use "net"
use "debug"
use "collections"

use @printf[I32](fmt: Pointer[U8] tag, ...)
use @socket[I32](domain: I32, stype: I32, protocol: I32)
use @htons[U16](hostshort: U16)
use @pony_asio_event_create[AsioEventID](owner: AsioEventNotify, fd: U32,
      flags: U32, nsec: U64, noisy: Bool)
use @recv[I64](fd: I32, buf: Pointer[U8] tag, n: U64, flags: I32)

type IPv4Addr is (U8, U8, U8, U8)

actor Main
  let env: Env
  new create(env': Env) =>
    env = env'
    let socket: RawSocket = RawSocket(NetAuth(env.root), recover MyRawSocketNotify end)

class MyRawSocketNotify
  fun listening(listen: RawSocket) =>
    Debug.out("I'm listening…")
  fun not_listening(listen: RawSocket) =>
    Debug.out("I'm NOT listening…")
  fun closed(listen: RawSocket) =>
    Debug.out("Closed…")

class RawICMP4
  let ip4packet: IPv4Packet

  new create(ip4p: IPv4Packet, offset: USize) =>
    ip4packet = ip4p

class IPv4Packet
  var srcip: IPv4Addr = (0,0,0,0)
  var dstip: IPv4Addr = (0,0,0,0)
  let ip4packet: Array[U8] val
  let protocol: (RawICMP4 | None) = None

  new create(incpkt: Array[U8] val)? =>
    ip4packet = incpkt
    var vihl: U8 = ip4packet(0)?.op_and(0b00001111)

    srcip = (ip4packet(12)?, ip4packet(13)?, ip4packet(14)?, ip4packet(15)?)
    dstip = (ip4packet(16)?, ip4packet(17)?, ip4packet(18)?, ip4packet(19)?)

    match ip4packet(9)?
    | let p: U8 if (p == 1) => RawICMP4(this, (20 + ((vihl - 5) * 4)).usize())
    | let p: U8 if (p == 2) => None  // IGMP
    | let p: U8 if (p == 6) => None  // TCP
    | let p: U8 if (p == 17) => None // UDP
    | let p: U8 if (p == 41) => None // ENCAP
    | let p: U8 if (p == 89) => None // OSPF
    | let p: U8 if (p == 132) => None // SCTP
    else
      error
    end


  fun srcString(): String =>
    ".".join([srcip._1.string(); srcip._2.string(); srcip._3.string(); srcip._4.string()].values())

  fun dstString(): String =>
    ".".join([dstip._1.string(); dstip._2.string(); dstip._3.string(); dstip._4.string()].values())



actor RawSocket is AsioEventNotify
  let fid: I32
  var _event: AsioEventID = AsioEvent.none()
  let _notify: MyRawSocketNotify
  let buffer: Array[U8] = Array[U8].init(0, 65535)

  new create(auth: NetAuth, notify: MyRawSocketNotify iso) =>
    _notify = consume notify
    fid = @socket(AFPacket(), SockRaw(), @htons(EthPAll()).i32())
    if (fid == -1) then
      _notify.not_listening(this)
    else
      _event = @pony_asio_event_create(this, fid.u32(), AsioEvent.read(), 0, true)
      _notify.listening(this)
    end

  be _event_notify(event: AsioEventID, flags: U32, arg: U32) =>
    let size: I64 = @recv(fid, buffer.cpointer(), 65535, 0)
    try
      let ptype: U16 = buffer.read_u16(12)?
      if (ptype == 8) then
        let offset: USize = 14
        let ipv4len: USize = buffer.read_u16(offset+2)?.usize()
        let tpacket: Array[U8] trn = recover Array[U8].>reserve(ipv4len) end
        for f in Range(offset, ipv4len + offset) do
          tpacket.push(buffer(f)?)
        end
        let pkt: IPv4Packet = IPv4Packet(consume tpacket)?
        Debug.out(pkt.srcString() + " → " + pkt.dstString())
      else
        Debug.out("Currently unsupported type - dropping: " + ptype.string())
        // Unknown
      end


    end

//    for index in Range(0,15) do
//      try @printf("%03d ".cstring(), buffer(index)?) end
//    end
 //   @printf("\n".cstring())



primitive AFPacket fun apply(): I32 => 17
primitive SockRaw  fun apply(): I32 =>  3
primitive EthPAll  fun apply(): U16 =>  3

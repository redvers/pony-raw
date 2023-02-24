use "net"
use "debug"
use "collections"

use @socket[I32](domain: I32, stype: I32, protocol: I32)
use @htons[U16](hostshort: U16)
use @pony_asio_event_create[AsioEventID](owner: AsioEventNotify, fd: U32,
      flags: U32, nsec: U64, noisy: Bool)
use @recv[I64](fd: I32, buf: Pointer[U8] tag, n: U64, flags: I32)

actor RawSocket is AsioEventNotify
  let fid: I32
  var _event: AsioEventID = AsioEvent.none()
  let filter: RawFilter ref
  let buffer: Array[U8] val = recover Array[U8].init(0, 65535) end

  new create(auth: NetAuth, filter': RawFilter iso) =>
    filter = consume filter'
    fid = @socket(AFPacket(), SockRaw(), @htons(EthPAll()).i32())
    if (fid == -1) then
      try (filter.not_listening as {(): None} val)() end
    else
      _event = @pony_asio_event_create(this, fid.u32(), AsioEvent.read(), 0, true)
      try (filter.listening as {(): None} val)() end
    end

  be _event_notify(event: AsioEventID, flags: U32, arg: U32) =>
    let size: I64 = @recv(fid, buffer.cpointer(), 65535, 0x40) // MSG_DONTWAIT
    if (size > 0) then
      pull_buffer()
      _event_notify(event, flags, arg)
    end

  fun ref pull_buffer() =>
    try
      let ptype: U16 = buffer.read_u16(12)?
      if (ptype == 8) then
        let offset: USize = 14
        let ipv4len: USize = buffer.read_u16(offset+2)?.usize()
        let tpacket: Array[U8] iso = recover iso
          let t: Array[U8] = Array[U8].>reserve(ipv4len)
          for f in Range(offset, ipv4len + offset) do
            t.push(buffer(f)?)
          end
          consume t
        end



        let ipv4: IPv4Packet iso =  recover iso IPv4Packet(consume tpacket)? end

        /* Our callbacks operate on a "single-callback" basis.  Once a
         * callback has been triggered, it will skip all other processing. */
        match filter.raw_ipv4
        | let fcb: {(IPv4Packet iso): None} val => fcb(consume ipv4) ; return None
        end

        var vihl: U8 = ipv4.ip4packet(0)?.op_and(0b00001111)
        match ipv4.ip4packet(9)?
        | let p: U8 if (p == 1) =>
          match filter.raw_ipv4_icmp
          | let fcb: {(RawICMP4 iso): None} val => fcb(recover iso
              RawICMP4(consume ipv4, (20 + ((vihl - 5) * 4)).usize())?
            end)
          end
        end






//        let packet: IPv4Packet iso = recover iso IPv4Packet(consume tpacket)? end
//        match (consume packet).protocol
//        | let x: RawICMP4 val => None
//        end
//        match
//        filter.raw_ipv4(recover iso IPv4Packet(consume tpacket)? end)
//      else
//        None // We've exhaused the system buffer
      end
    end


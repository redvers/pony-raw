use "net"
use "debug"
use "collections"
use "pony-raw"

actor Main
  let env: Env
  new create(env': Env) =>
    env = env'
    let filter: RawFilter iso = recover iso
      RawFilter
      .>set_listening((recover tag this end)~listening())
      .>set_not_listening((recover tag this end)~not_listening())
//      .>set_raw_ipv4((recover tag this end)~print_ipv4())
      .>set_raw_ipv4_icmp((recover tag this end)~print_icmp4())
    end
    let socket: RawSocket = RawSocket(NetAuth(env.root), consume filter) // , recover MyRawSocketNotify end)

  be listening() => env.err.print("Listening…")
  be not_listening() => env.err.print("Not listening…")

  be print_ipv4(ipv4: IPv4Packet iso) => Debug.out("Raw IPv4: " +
                                    ipv4.srcString() +
                                    " → " +
                                    ipv4.dstString())

  be print_icmp4(icmp: RawICMP4 iso) => Debug.out("Raw ICMPv4: " +
                                    icmp.ip4packet.srcString() +
                                    " → " +
                                    icmp.ip4packet.dstString())


/*
class MyRawSocketNotify is RawSocketNotifier
  fun listening(listen: RawSocket) =>
    Debug.out("I'm listening…")
  fun not_listening(listen: RawSocket) =>
    Debug.out("I'm NOT listening…")
  fun closed(listen: RawSocket) =>
    Debug.out("Closed…")
  fun got_ipv4(listen: RawSocket, ipv4: IPv4Packet) =>
    match ipv4.protocol
    | let x: None => None
    | let x: RawICMP4 => Debug.out("ICMP: " +
                                   ipv4.srcString() +
                                   " → " +
                                   ipv4.dstString())
    | let x: RawTCP4 => Debug.out("TCP:  " + ipv4.srcString() +
                                  ":" + x.srcport.string() +
                                  " → " +
                                  ipv4.dstString() +
                                  ":" + x.dstport.string())
    end
//    Debug.out(ipv4.srcString() + " → " + ipv4.dstString())
//    */

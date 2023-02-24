use "net"
use "debug"
use "collections"
use "pony-raw"

actor Main
  let env: Env
  new create(env': Env) =>
    env = env'
    let socket: RawSocket = RawSocket(NetAuth(env.root), recover MyRawSocketNotify end)

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

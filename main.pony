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
  fun got_ipv4(listen: RawSocket, ipv4: IPv4Packet iso) =>
    Debug.out(ipv4.srcString() + " → " + ipv4.dstString())
    None

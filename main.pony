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
      .>set_raw_ipv4_icmp((recover tag this end)~print_icmp4())
      .>set_raw_ipv4_tcp((recover tag this end)~print_tcp4())

      // If it's not tcp or icmp, hit the raw callback
      .>set_raw_ipv4((recover tag this end)~print_ipv4())
    end
    let socket: RawSocket = RawSocket(NetAuth(env.root), consume filter)

  be listening() => env.err.print("Listening…")
  be not_listening() => env.err.print("Not listening… We probably need root to open a raw socket")

  be print_ipv4(ipv4: IPv4Packet iso) => Debug.out("Raw IPv4: " +
                                    ipv4.srcString() +
                                    " → " +
                                    ipv4.dstString())

  be print_icmp4(icmp: RawICMP4 iso) => Debug.out("Raw ICMPv4: " +
                                    icmp.ip4packet.srcString() +
                                    " → " +
                                    icmp.ip4packet.dstString())

  be print_tcp4(tcp4: RawTCP4 iso) => Debug.out("Raw TCP4: " +
                                    tcp4.ip4packet.srcString() + ":" +
                                    tcp4.srcport.string() +
                                    " → " +
                                    tcp4.ip4packet.dstString() + ":" +
                                    tcp4.dstport.string())


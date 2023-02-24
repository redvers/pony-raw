class RawFilter
  var listening: ({(): None} val | None) = None
  var not_listening: ({(): None} val | None) = None
  var raw_ipv4: ({(IPv4Packet iso): None} val | None) = None
  var raw_ipv4_icmp: ({(RawICMP4 iso): None} val | None) = None
//  var raw_ipv4_tcp:  {(RawTCP4): None}  val = {(_: RawTCP4)  => None}

  fun ref set_listening(cb: {(): None} val) => listening = cb
  fun ref set_not_listening(cb: {(): None} val) => not_listening = cb
  fun ref set_raw_ipv4(cb: {(IPv4Packet iso): None} val) => raw_ipv4 = cb
  fun ref set_raw_ipv4_icmp(cb: {(RawICMP4 iso): None} val) => raw_ipv4_icmp = cb
//  fun ref set_raw_ipv4_tcp(cb: {(RawTCP4): None} val) => raw_ipv4_tcp = cb

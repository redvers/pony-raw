class RawICMP4
  let ip4packet: IPv4Packet val
  let offset: USize
  let icmptype: U8
  let icmpcode: U8

  new create(ip4packet': IPv4Packet val, offset': USize)? =>
    ip4packet = ip4packet'
    offset = offset'

    icmptype = ip4packet.ip4packet(offset)?
    icmpcode = ip4packet.ip4packet(offset + 1)?



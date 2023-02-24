class IPv4Packet
  var srcip: IPv4Addr = 0
  var dstip: IPv4Addr = 0
  let ip4packet: Array[U8] val
  var protocol: (RawICMP4 | RawTCP4 | None) = None

  new create(incpkt: Array[U8] val)? =>
    ip4packet = incpkt
    var vihl: U8 = ip4packet(0)?.op_and(0b00001111)

    ifdef bigendian then
      srcip = ip4packet.read_u32(12)?           // Pony's read_u32 brings endians into it
      dstip = ip4packet.read_u32(16)?           // This is suboptimal
    else
      srcip = ip4packet.read_u32(12)?.bswap()   // We want bigendian so we can do network
      dstip = ip4packet.read_u32(16)?.bswap()   // operations.
    end

    protocol =
    match ip4packet(9)?
    | let p: U8 if (p == 1) => RawICMP4(this, (20 + ((vihl - 5) * 4)).usize())?
    | let p: U8 if (p == 2) => None  // IGMP
    | let p: U8 if (p == 6) => RawTCP4(this, (20 + ((vihl - 5) * 4)).usize())?  // TCP
    | let p: U8 if (p == 17) => None // UDP
    | let p: U8 if (p == 41) => None // ENCAP
    | let p: U8 if (p == 89) => None // OSPF
    | let p: U8 if (p == 132) => None // SCTP
    else
      error
    end


  fun ip2string(ipval: IPv4Addr): String =>
    ipval.op_and(0b11111111_00000000_00000000_00000000).shr(24).string() + "." +
    ipval.op_and(0b00000000_11111111_00000000_00000000).shr(16).string() + "." +
    ipval.op_and(0b00000000_00000000_11111111_00000000).shr(8).string() + "." +
    ipval.op_and(0b00000000_00000000_00000000_11111111).string()

  fun srcString(): String => ip2string(srcip)
  fun dstString(): String => ip2string(dstip)



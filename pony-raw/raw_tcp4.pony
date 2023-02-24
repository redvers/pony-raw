use @printf[I32](fmt: Pointer[U8] tag, ...)

class RawTCP4
  let ip4packet: IPv4Packet
  let offset: USize

  let srcport: U16
  let dstport: U16
  let seqnum: U32
  let acknum: U32
  let dataoff: U8
  let flags: U8

  new create(ip4packet': IPv4Packet, offset': USize)? =>
    ip4packet = ip4packet'
    offset = offset'

    ifdef bigendian then
      srcport = ip4packet.ip4packet.read_u16(offset)?
      dstport = ip4packet.ip4packet.read_u16(offset + 2)?
      seqnum  = ip4packet.ip4packet.read_u32(offset + 4)?
      acknum  = ip4packet.ip4packet.read_u32(offset + 8)?
      dataoff = ip4packet.ip4packet.read_u8(offset + 12)?
      flags   = ip4packet.ip4packet(offset + 13)?
    else
      srcport = ip4packet.ip4packet.read_u16(offset)?.bswap()
      dstport = ip4packet.ip4packet.read_u16(offset + 2)?.bswap()
      seqnum  = ip4packet.ip4packet.read_u32(offset + 4)?.bswap()
      acknum  = ip4packet.ip4packet.read_u32(offset + 8)?.bswap()
      dataoff = ip4packet.ip4packet(offset + 12)?
      flags   = ip4packet.ip4packet(offset + 13)?
    end


  fun flagstr(): String =>
    if(has_cwr()) then "1" else "0" end +
    if(has_ece()) then "1" else "0" end +
    if(has_urg()) then "1" else "0" end +
    if(has_ack()) then "1" else "0" end +
    if(has_psh()) then "1" else "0" end +
    if(has_rst()) then "1" else "0" end +
    if(has_syn()) then "1" else "0" end +
    if(has_fin()) then "1" else "0" end

  fun has_cwr(): Bool => (flags.op_and(0b10000000) > 0)
  fun has_ece(): Bool => (flags.op_and(0b01000000) > 0)
  fun has_urg(): Bool => (flags.op_and(0b00100000) > 0)
  fun has_ack(): Bool => (flags.op_and(0b00010000) > 0)
  fun has_psh(): Bool => (flags.op_and(0b00001000) > 0)
  fun has_rst(): Bool => (flags.op_and(0b00000100) > 0)
  fun has_syn(): Bool => (flags.op_and(0b00000010) > 0)
  fun has_fin(): Bool => (flags.op_and(0b00000001) > 0)







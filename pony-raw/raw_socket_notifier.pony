interface RawSocketNotifier
  fun listening(listen: RawSocket) => None
  fun not_listening(listen: RawSocket) => None
  fun closed(listen: RawSocket) => None
  fun got_ipv4(listen: RawSocket, ipv4: IPv4Packet iso) => None



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types.h:155
  Original Name: 
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-1)]->[FundamentalType(int) size=32] -- UNSUPPORTED - FIXME: __val  
*/
struct S
  var __val': Pointer[I32] = Pointer[I32]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/__mbstate_t.h:13
  Original Name: 
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: __count  
     000032: [UNION size=32] -- UNSUPPORTED FIXME: __value  
*/
struct S
  var __count': I32 = I32(0)
  var __value': None = None


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/__fpos_t.h:10
  Original Name: _G_fpos_t
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: __pos  
     000064: [Struct size=64,fid: f4]: __state  
*/
struct SGfpost
  var __pos': I64 = I64(0)
  var __state': S = S


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/__fpos64_t.h:10
  Original Name: _G_fpos64_t
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: __pos  
     000064: [Struct size=64,fid: f4]: __state  
*/
struct SGfpos64t
  var __pos': I64 = I64(0)
  var __state': S = S


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/struct_FILE.h:49
  Original Name: _IO_FILE
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: _flags  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_read_ptr  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_read_end  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_read_base  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_write_base  
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_write_ptr  
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_write_end  
     000448: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_buf_base  
     000512: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_buf_end  
     000576: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_save_base  
     000640: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_backup_base  
     000704: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_save_end  
     000768: [PointerType size=64]->[Struct size=,fid: f7]: _markers  
     000832: [PointerType size=64]->[Struct size=1728,fid: f7]: _chain  
     000896: [FundamentalType(int) size=32]: _fileno  
     000928: [FundamentalType(int) size=32]: _flags2  
     000960: [FundamentalType(long int) size=64]: _old_offset  
     001024: [FundamentalType(short unsigned int) size=16]: _cur_column  
     001040: [FundamentalType(signed char) size=8]: _vtable_offset  
     001048: [ArrayType size=(0-0)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: _shortbuf  
     001088: [PointerType size=64]->[FundamentalType(void) size=0]: _lock  
     001152: [FundamentalType(long int) size=64]: _offset  
     001216: [PointerType size=64]->[Struct size=,fid: f7]: _codecvt  
     001280: [PointerType size=64]->[Struct size=,fid: f7]: _wide_data  
     001344: [PointerType size=64]->[Struct size=1728,fid: f7]: _freeres_list  
     001408: [PointerType size=64]->[FundamentalType(void) size=0]: _freeres_buf  
     001472: [FundamentalType(long unsigned int) size=64]: __pad5  
     001536: [FundamentalType(int) size=32]: _mode  
     001568: [ArrayType size=(0-19)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: _unused2  
*/
struct SIOFILE
  var _flags': I32 = I32(0)
  var _IO_read_ptr': Pointer[U8] = Pointer[U8]
  var _IO_read_end': Pointer[U8] = Pointer[U8]
  var _IO_read_base': Pointer[U8] = Pointer[U8]
  var _IO_write_base': Pointer[U8] = Pointer[U8]
  var _IO_write_ptr': Pointer[U8] = Pointer[U8]
  var _IO_write_end': Pointer[U8] = Pointer[U8]
  var _IO_buf_base': Pointer[U8] = Pointer[U8]
  var _IO_buf_end': Pointer[U8] = Pointer[U8]
  var _IO_save_base': Pointer[U8] = Pointer[U8]
  var _IO_backup_base': Pointer[U8] = Pointer[U8]
  var _IO_save_end': Pointer[U8] = Pointer[U8]
  var _markers': NullablePointer[SIOmarker] = NullablePointer[SIOmarker].none()
  var _chain': NullablePointer[SIOFILE] = NullablePointer[SIOFILE].none()
  var _fileno': I32 = I32(0)
  var _flags2': I32 = I32(0)
  var _old_offset': I64 = I64(0)
  var _cur_column': U16 = U16(0)
  var _vtable_offset': I8 = I8(0)
  var _shortbuf': Pointer[U8] = Pointer[U8]
  var _lock': Pointer[None] = Pointer[None]
  var _offset': I64 = I64(0)
  var _codecvt': NullablePointer[SIOcodecvt] = NullablePointer[SIOcodecvt].none()
  var _wide_data': NullablePointer[SIOwidedata] = NullablePointer[SIOwidedata].none()
  var _freeres_list': NullablePointer[SIOFILE] = NullablePointer[SIOFILE].none()
  var _freeres_buf': Pointer[None] = Pointer[None]
  var __pad5': U64 = U64(0)
  var _mode': I32 = I32(0)
  var _unused2': Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/struct_FILE.h:36
  Original Name: _IO_marker
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct SIOmarker


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/struct_FILE.h:37
  Original Name: _IO_codecvt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct SIOcodecvt


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/struct_FILE.h:38
  Original Name: _IO_wide_data
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct SIOwidedata


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/__sigset_t.h:5
  Original Name: 
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-15)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: __val  
*/
struct S
  var __val': Pointer[U64] = Pointer[U64]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/struct_timeval.h:8
  Original Name: timeval
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: tv_sec  
     000064: [FundamentalType(long int) size=64]: tv_usec  
*/
struct Stimeval
  var tv_sec': I64 = I64(0)
  var tv_usec': I64 = I64(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/struct_timespec.h:10
  Original Name: timespec
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: tv_sec  
     000064: [FundamentalType(long int) size=64]: tv_nsec  
*/
struct Stimespec
  var tv_sec': I64 = I64(0)
  var tv_nsec': I64 = I64(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/select.h:59
  Original Name: 
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-15)]->[FundamentalType(long int) size=64] -- UNSUPPORTED - FIXME: __fds_bits  
*/
struct S
  var __fds_bits': Pointer[I64] = Pointer[I64]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/thread-shared-types.h:49
  Original Name: __pthread_internal_list
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f25]: __prev  
     000064: [PointerType size=64]->[Struct size=128,fid: f25]: __next  
*/
struct Spthreadinternallist
  var __prev': NullablePointer[Spthreadinternallist] = NullablePointer[Spthreadinternallist].none()
  var __next': NullablePointer[Spthreadinternallist] = NullablePointer[Spthreadinternallist].none()


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/thread-shared-types.h:55
  Original Name: __pthread_internal_slist
  Struct Size (bits):  64
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=64,fid: f25]: __next  
*/
struct Spthreadinternalslist
  var __next': NullablePointer[Spthreadinternalslist] = NullablePointer[Spthreadinternalslist].none()


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/struct_mutex.h:22
  Original Name: __pthread_mutex_s
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: __lock  
     000032: [FundamentalType(unsigned int) size=32]: __count  
     000064: [FundamentalType(int) size=32]: __owner  
     000096: [FundamentalType(unsigned int) size=32]: __nusers  
     000128: [FundamentalType(int) size=32]: __kind  
     000160: [FundamentalType(short int) size=16]: __spins  
     000176: [FundamentalType(short int) size=16]: __elision  
     000192: [Struct size=128,fid: f25]: __list  
*/
struct Spthreadmutexs
  var __lock': I32 = I32(0)
  var __count': U32 = U32(0)
  var __owner': I32 = I32(0)
  var __nusers': U32 = U32(0)
  var __kind': I32 = I32(0)
  var __spins': I16 = I16(0)
  var __elision': I16 = I16(0)
  var __list': Spthreadinternallist = Spthreadinternallist


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/struct_rwlock.h:23
  Original Name: __pthread_rwlock_arch_t
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: __readers  
     000032: [FundamentalType(unsigned int) size=32]: __writers  
     000064: [FundamentalType(unsigned int) size=32]: __wrphase_futex  
     000096: [FundamentalType(unsigned int) size=32]: __writers_futex  
     000128: [FundamentalType(unsigned int) size=32]: __pad3  
     000160: [FundamentalType(unsigned int) size=32]: __pad4  
     000192: [FundamentalType(int) size=32]: __cur_writer  
     000224: [FundamentalType(int) size=32]: __shared  
     000256: [FundamentalType(signed char) size=8]: __rwelision  
     000264: [ArrayType size=(0-6)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: __pad1  
     000320: [FundamentalType(long unsigned int) size=64]: __pad2  
     000384: [FundamentalType(unsigned int) size=32]: __flags  
*/
struct Spthreadrwlockarcht
  var __readers': U32 = U32(0)
  var __writers': U32 = U32(0)
  var __wrphase_futex': U32 = U32(0)
  var __writers_futex': U32 = U32(0)
  var __pad3': U32 = U32(0)
  var __pad4': U32 = U32(0)
  var __cur_writer': I32 = I32(0)
  var __shared': I32 = I32(0)
  var __rwelision': I8 = I8(0)
  var __pad1': Pointer[U8] = Pointer[U8]
  var __pad2': U64 = U64(0)
  var __flags': U32 = U32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/thread-shared-types.h:92
  Original Name: __pthread_cond_s
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [UNION size=64] -- UNSUPPORTED FIXME:   
     000064: [UNION size=64] -- UNSUPPORTED FIXME:   
     000128: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __g_refs  
     000192: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __g_size  
     000256: [FundamentalType(unsigned int) size=32]: __g1_orig_size  
     000288: [FundamentalType(unsigned int) size=32]: __wrefs  
     000320: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __g_signals  
*/
struct Spthreadconds
  var ': None = None
  var ': None = None
  var __g_refs': Pointer[U32] = Pointer[U32]
  var __g_size': Pointer[U32] = Pointer[U32]
  var __g1_orig_size': U32 = U32(0)
  var __wrefs': U32 = U32(0)
  var __g_signals': Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/thread-shared-types.h:122
  Original Name: 
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: __data  
*/
struct S
  var __data': I32 = I32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/struct_iovec.h:26
  Original Name: iovec
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: iov_base  
     000064: [FundamentalType(long unsigned int) size=64]: iov_len  
*/
struct Siovec
  var iov_base': Pointer[None] = Pointer[None]
  var iov_len': U64 = U64(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/socket.h:178
  Original Name: sockaddr
  Struct Size (bits):  128
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: sa_family  
     000016: [ArrayType size=(0-13)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: sa_data  
*/
struct Ssockaddr
  var sa_family': U16 = U16(0)
  var sa_data': Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/socket.h:191
  Original Name: sockaddr_storage
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: ss_family  
     000016: [ArrayType size=(0-117)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: __ss_padding  
     000960: [FundamentalType(long unsigned int) size=64]: __ss_align  
*/
struct Ssockaddrstorage
  var ss_family': U16 = U16(0)
  var __ss_padding': Pointer[U8] = Pointer[U8]
  var __ss_align': U64 = U64(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/socket.h:257
  Original Name: msghdr
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: msg_name  
     000064: [FundamentalType(unsigned int) size=32]: msg_namelen  
     000128: [PointerType size=64]->[Struct size=128,fid: f29]: msg_iov  
     000192: [FundamentalType(long unsigned int) size=64]: msg_iovlen  
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: msg_control  
     000320: [FundamentalType(long unsigned int) size=64]: msg_controllen  
     000384: [FundamentalType(int) size=32]: msg_flags  
*/
struct Smsghdr
  var msg_name': Pointer[None] = Pointer[None]
  var msg_namelen': U32 = U32(0)
  var msg_iov': NullablePointer[Siovec] = NullablePointer[Siovec].none()
  var msg_iovlen': U64 = U64(0)
  var msg_control': Pointer[None] = Pointer[None]
  var msg_controllen': U64 = U64(0)
  var msg_flags': I32 = I32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/socket.h:275
  Original Name: cmsghdr
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: cmsg_len  
     000064: [FundamentalType(int) size=32]: cmsg_level  
     000096: [FundamentalType(int) size=32]: cmsg_type  
     000128: [ArrayType size=(0-)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: __cmsg_data  
*/
struct Scmsghdr
  var cmsg_len': U64 = U64(0)
  var cmsg_level': I32 = I32(0)
  var cmsg_type': I32 = I32(0)
  var __cmsg_data': Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/linux/posix_types.h:25
  Original Name: 
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-15)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: fds_bits  
*/
struct S
  var fds_bits': Pointer[U64] = Pointer[U64]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/asm-generic/posix_types.h:79
  Original Name: 
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-1)]->[FundamentalType(int) size=32] -- UNSUPPORTED - FIXME: val  
*/
struct S
  var val': Pointer[I32] = Pointer[I32]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/socket.h:361
  Original Name: linger
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: l_onoff  
     000032: [FundamentalType(int) size=32]: l_linger  
*/
struct Slinger
  var l_onoff': I32 = I32(0)
  var l_linger': I32 = I32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/struct_osockaddr.h:6
  Original Name: osockaddr
  Struct Size (bits):  128
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: sa_family  
     000016: [ArrayType size=(0-13)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: sa_data  
*/
struct Sosockaddr
  var sa_family': U16 = U16(0)
  var sa_data': Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:31
  Original Name: in_addr
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: s_addr  
*/
struct Sinaddr
  var s_addr': U32 = U32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/in.h:142
  Original Name: ip_opts
  Struct Size (bits):  352
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=32,fid: f39]: ip_dst  
     000032: [ArrayType size=(0-39)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: ip_opts  
*/
struct Sipopts
  var ip_dst': Sinaddr = Sinaddr
  var ip_opts': Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/in.h:149
  Original Name: ip_mreqn
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=32,fid: f39]: imr_multiaddr  
     000032: [Struct size=32,fid: f39]: imr_address  
     000064: [FundamentalType(int) size=32]: imr_ifindex  
*/
struct Sipmreqn
  var imr_multiaddr': Sinaddr = Sinaddr
  var imr_address': Sinaddr = Sinaddr
  var imr_ifindex': I32 = I32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/in.h:157
  Original Name: in_pktinfo
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ipi_ifindex  
     000032: [Struct size=32,fid: f39]: ipi_spec_dst  
     000064: [Struct size=32,fid: f39]: ipi_addr  
*/
struct Sinpktinfo
  var ipi_ifindex': I32 = I32(0)
  var ipi_spec_dst': Sinaddr = Sinaddr
  var ipi_addr': Sinaddr = Sinaddr


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:216
  Original Name: in6_addr
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [UNION size=128] -- UNSUPPORTED FIXME: __in6_u  
*/
struct Sin6addr
  var __in6_u': None = None


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:242
  Original Name: sockaddr_in
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: sin_family  
     000016: [FundamentalType(short unsigned int) size=16]: sin_port  
     000032: [Struct size=32,fid: f39]: sin_addr  
     000064: [ArrayType size=(0-7)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: sin_zero  
*/
struct Ssockaddrin
  var sin_family': U16 = U16(0)
  var sin_port': U16 = U16(0)
  var sin_addr': Sinaddr = Sinaddr
  var sin_zero': Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:257
  Original Name: sockaddr_in6
  Struct Size (bits):  224
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: sin6_family  
     000016: [FundamentalType(short unsigned int) size=16]: sin6_port  
     000032: [FundamentalType(unsigned int) size=32]: sin6_flowinfo  
     000064: [Struct size=128,fid: f39]: sin6_addr  
     000192: [FundamentalType(unsigned int) size=32]: sin6_scope_id  
*/
struct Ssockaddrin6
  var sin6_family': U16 = U16(0)
  var sin6_port': U16 = U16(0)
  var sin6_flowinfo': U32 = U32(0)
  var sin6_addr': Sin6addr = Sin6addr
  var sin6_scope_id': U32 = U32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:269
  Original Name: ip_mreq
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=32,fid: f39]: imr_multiaddr  
     000032: [Struct size=32,fid: f39]: imr_interface  
*/
struct Sipmreq
  var imr_multiaddr': Sinaddr = Sinaddr
  var imr_interface': Sinaddr = Sinaddr


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:278
  Original Name: ip_mreq_source
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=32,fid: f39]: imr_multiaddr  
     000032: [Struct size=32,fid: f39]: imr_interface  
     000064: [Struct size=32,fid: f39]: imr_sourceaddr  
*/
struct Sipmreqsource
  var imr_multiaddr': Sinaddr = Sinaddr
  var imr_interface': Sinaddr = Sinaddr
  var imr_sourceaddr': Sinaddr = Sinaddr


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:293
  Original Name: ipv6_mreq
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f39]: ipv6mr_multiaddr  
     000128: [FundamentalType(unsigned int) size=32]: ipv6mr_interface  
*/
struct Sipv6mreq
  var ipv6mr_multiaddr': Sin6addr = Sin6addr
  var ipv6mr_interface': U32 = U32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:305
  Original Name: group_req
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: gr_interface  
     000064: [Struct size=1024,fid: f30]: gr_group  
*/
struct Sgroupreq
  var gr_interface': U32 = U32(0)
  var gr_group': Ssockaddrstorage = Ssockaddrstorage


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:314
  Original Name: group_source_req
  Struct Size (bits):  2112
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: gsr_interface  
     000064: [Struct size=1024,fid: f30]: gsr_group  
     001088: [Struct size=1024,fid: f30]: gsr_source  
*/
struct Sgroupsourcereq
  var gsr_interface': U32 = U32(0)
  var gsr_group': Ssockaddrstorage = Ssockaddrstorage
  var gsr_source': Ssockaddrstorage = Ssockaddrstorage


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:328
  Original Name: ip_msfilter
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=32,fid: f39]: imsf_multiaddr  
     000032: [Struct size=32,fid: f39]: imsf_interface  
     000064: [FundamentalType(unsigned int) size=32]: imsf_fmode  
     000096: [FundamentalType(unsigned int) size=32]: imsf_numsrc  
     000128: [ArrayType size=(0-0)]->[Struct size=32,fid: f39] -- UNSUPPORTED - FIXME: imsf_slist  
*/
struct Sipmsfilter
  var imsf_multiaddr': Sinaddr = Sinaddr
  var imsf_interface': Sinaddr = Sinaddr
  var imsf_fmode': U32 = U32(0)
  var imsf_numsrc': U32 = U32(0)
  var imsf_slist': Pointer[Sinaddr] = Pointer[Sinaddr]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:349
  Original Name: group_filter
  Struct Size (bits):  2176
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: gf_interface  
     000064: [Struct size=1024,fid: f30]: gf_group  
     001088: [FundamentalType(unsigned int) size=32]: gf_fmode  
     001120: [FundamentalType(unsigned int) size=32]: gf_numsrc  
     001152: [ArrayType size=(0-0)]->[Struct size=1024,fid: f30] -- UNSUPPORTED - FIXME: gf_slist  
*/
struct Sgroupfilter
  var gf_interface': U32 = U32(0)
  var gf_group': Ssockaddrstorage = Ssockaddrstorage
  var gf_fmode': U32 = U32(0)
  var gf_numsrc': U32 = U32(0)
  var gf_slist': Pointer[Ssockaddrstorage] = Pointer[Ssockaddrstorage]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:46
  Original Name: rpcent
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: r_name  
     000064: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: r_aliases  
     000128: [FundamentalType(int) size=32]: r_number  
*/
struct Srpcent
  var r_name': Pointer[U8] = Pointer[U8]
  var r_aliases': Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var r_number': I32 = I32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/netdb.h:26
  Original Name: netent
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: n_name  
     000064: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: n_aliases  
     000128: [FundamentalType(int) size=32]: n_addrtype  
     000160: [FundamentalType(unsigned int) size=32]: n_net  
*/
struct Snetent
  var n_name': Pointer[U8] = Pointer[U8]
  var n_aliases': Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var n_addrtype': I32 = I32(0)
  var n_net': U32 = U32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:98
  Original Name: hostent
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: h_name  
     000064: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: h_aliases  
     000128: [FundamentalType(int) size=32]: h_addrtype  
     000160: [FundamentalType(int) size=32]: h_length  
     000192: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: h_addr_list  
*/
struct Shostent
  var h_name': Pointer[U8] = Pointer[U8]
  var h_aliases': Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var h_addrtype': I32 = I32(0)
  var h_length': I32 = I32(0)
  var h_addr_list': Pointer[Pointer[U8]] = Pointer[Pointer[U8]]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:255
  Original Name: servent
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: s_name  
     000064: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: s_aliases  
     000128: [FundamentalType(int) size=32]: s_port  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: s_proto  
*/
struct Sservent
  var s_name': Pointer[U8] = Pointer[U8]
  var s_aliases': Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var s_port': I32 = I32(0)
  var s_proto': Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:324
  Original Name: protoent
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: p_name  
     000064: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: p_aliases  
     000128: [FundamentalType(int) size=32]: p_proto  
*/
struct Sprotoent
  var p_name': Pointer[U8] = Pointer[U8]
  var p_aliases': Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var p_proto': I32 = I32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:565
  Original Name: addrinfo
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: ai_flags  
     000032: [FundamentalType(int) size=32]: ai_family  
     000064: [FundamentalType(int) size=32]: ai_socktype  
     000096: [FundamentalType(int) size=32]: ai_protocol  
     000128: [FundamentalType(unsigned int) size=32]: ai_addrlen  
     000192: [PointerType size=64]->[Struct size=128,fid: f30]: ai_addr  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: ai_canonname  
     000320: [PointerType size=64]->[Struct size=384,fid: f44]: ai_next  
*/
struct Saddrinfo
  var ai_flags': I32 = I32(0)
  var ai_family': I32 = I32(0)
  var ai_socktype': I32 = I32(0)
  var ai_protocol': I32 = I32(0)
  var ai_addrlen': U32 = U32(0)
  var ai_addr': NullablePointer[Ssockaddr] = NullablePointer[Ssockaddr].none()
  var ai_canonname': Pointer[U8] = Pointer[U8]
  var ai_next': NullablePointer[Saddrinfo] = NullablePointer[Saddrinfo].none()


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/__locale_t.h:28
  Original Name: __locale_struct
  Struct Size (bits):  1856
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-12)]->[PointerType size=64]->[Struct size=,fid: f49] -- UNSUPPORTED - FIXME: __locales  
     000832: [PointerType size=64]->[FundamentalType(short unsigned int) size=16]: __ctype_b  
     000896: [PointerType size=64]->[FundamentalType(int) size=32]: __ctype_tolower  
     000960: [PointerType size=64]->[FundamentalType(int) size=32]: __ctype_toupper  
     001024: [ArrayType size=(0-12)]->[PointerType size=64]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: __names  
*/
struct Slocalestruct
  var __locales': Pointer[NullablePointer[Slocaledata]] = Pointer[NullablePointer[Slocaledata]]
  var __ctype_b': Pointer[U16] = Pointer[U16]
  var __ctype_tolower': Pointer[I32] = Pointer[I32]
  var __ctype_toupper': Pointer[I32] = Pointer[I32]
  var __names': Pointer[String] = Pointer[String]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:58
  Original Name: 
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: quot  
     000032: [FundamentalType(int) size=32]: rem  
*/
struct S
  var quot': I32 = I32(0)
  var rem': I32 = I32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:66
  Original Name: 
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: quot  
     000064: [FundamentalType(long int) size=64]: rem  
*/
struct S
  var quot': I64 = I64(0)
  var rem': I64 = I64(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:76
  Original Name: 
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long long int) size=64]: quot  
     000064: [FundamentalType(long long int) size=64]: rem  
*/
struct S
  var quot': I64 = I64(0)
  var rem': I64 = I64(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:423
  Original Name: random_data
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(int) size=32]: fptr  
     000064: [PointerType size=64]->[FundamentalType(int) size=32]: rptr  
     000128: [PointerType size=64]->[FundamentalType(int) size=32]: state  
     000192: [FundamentalType(int) size=32]: rand_type  
     000224: [FundamentalType(int) size=32]: rand_deg  
     000256: [FundamentalType(int) size=32]: rand_sep  
     000320: [PointerType size=64]->[FundamentalType(int) size=32]: end_ptr  
*/
struct Srandomdata
  var fptr': Pointer[I32] = Pointer[I32]
  var rptr': Pointer[I32] = Pointer[I32]
  var state': Pointer[I32] = Pointer[I32]
  var rand_type': I32 = I32(0)
  var rand_deg': I32 = I32(0)
  var rand_sep': I32 = I32(0)
  var end_ptr': Pointer[I32] = Pointer[I32]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:490
  Original Name: drand48_data
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-2)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: __x  
     000048: [ArrayType size=(0-2)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: __old_x  
     000096: [FundamentalType(short unsigned int) size=16]: __c  
     000112: [FundamentalType(short unsigned int) size=16]: __init  
     000128: [FundamentalType(long long unsigned int) size=64]: __a  
*/
struct Sdrand48data
  var __x': Pointer[U16] = Pointer[U16]
  var __old_x': Pointer[U16] = Pointer[U16]
  var __c': U16 = U16(0)
  var __init': U16 = U16(0)
  var __a': U64 = U64(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/ip_icmp.h:26
  Original Name: icmphdr
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned char) size=8]: type  
     000008: [FundamentalType(unsigned char) size=8]: code  
     000016: [FundamentalType(short unsigned int) size=16]: checksum  
     000032: [UNION size=32] -- UNSUPPORTED FIXME: un  
*/
struct Sicmphdr
  var type': U8 = U8(0)
  var code': U8 = U8(0)
  var checksum': U16 = U16(0)
  var un': None = None


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/ip.h:28
  Original Name: timestamp
  Struct Size (bits):  320
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned char) size=8]: len  
     000008: [FundamentalType(unsigned char) size=8]: ptr  
     000016: [FundamentalType(unsigned int) size=32]: flags  
     000020: [FundamentalType(unsigned int) size=32]: overflow  
     000032: [ArrayType size=(0-8)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: data  
*/
struct Stimestamp
  var len': U8 = U8(0)
  var ptr': U8 = U8(0)
  var flags': U32 = U32(0)
  var overflow': U32 = U32(0)
  var data': Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/ip.h:44
  Original Name: iphdr
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: ihl  
     000004: [FundamentalType(unsigned int) size=32]: version  
     000008: [FundamentalType(unsigned char) size=8]: tos  
     000016: [FundamentalType(short unsigned int) size=16]: tot_len  
     000032: [FundamentalType(short unsigned int) size=16]: id  
     000048: [FundamentalType(short unsigned int) size=16]: frag_off  
     000064: [FundamentalType(unsigned char) size=8]: ttl  
     000072: [FundamentalType(unsigned char) size=8]: protocol  
     000080: [FundamentalType(short unsigned int) size=16]: check  
     000096: [FundamentalType(unsigned int) size=32]: saddr  
     000128: [FundamentalType(unsigned int) size=32]: daddr  
*/
struct Siphdr
  var ihl': U32 = U32(0)
  var version': U32 = U32(0)
  var tos': U8 = U8(0)
  var tot_len': U16 = U16(0)
  var id': U16 = U16(0)
  var frag_off': U16 = U16(0)
  var ttl': U8 = U8(0)
  var protocol': U8 = U8(0)
  var check': U16 = U16(0)
  var saddr': U32 = U32(0)
  var daddr': U32 = U32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/ip.h:107
  Original Name: ip
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: ip_hl  
     000004: [FundamentalType(unsigned int) size=32]: ip_v  
     000008: [FundamentalType(unsigned char) size=8]: ip_tos  
     000016: [FundamentalType(short unsigned int) size=16]: ip_len  
     000032: [FundamentalType(short unsigned int) size=16]: ip_id  
     000048: [FundamentalType(short unsigned int) size=16]: ip_off  
     000064: [FundamentalType(unsigned char) size=8]: ip_ttl  
     000072: [FundamentalType(unsigned char) size=8]: ip_p  
     000080: [FundamentalType(short unsigned int) size=16]: ip_sum  
     000096: [Struct size=32,fid: f39]: ip_src  
     000128: [Struct size=32,fid: f39]: ip_dst  
*/
struct Sip
  var ip_hl': U32 = U32(0)
  var ip_v': U32 = U32(0)
  var ip_tos': U8 = U8(0)
  var ip_len': U16 = U16(0)
  var ip_id': U16 = U16(0)
  var ip_off': U16 = U16(0)
  var ip_ttl': U8 = U8(0)
  var ip_p': U8 = U8(0)
  var ip_sum': U16 = U16(0)
  var ip_src': Sinaddr = Sinaddr
  var ip_dst': Sinaddr = Sinaddr


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/ip.h:134
  Original Name: ip_timestamp
  Struct Size (bits):  320
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned char) size=8]: ipt_code  
     000008: [FundamentalType(unsigned char) size=8]: ipt_len  
     000016: [FundamentalType(unsigned char) size=8]: ipt_ptr  
     000024: [FundamentalType(unsigned int) size=32]: ipt_flg  
     000028: [FundamentalType(unsigned int) size=32]: ipt_oflw  
     000032: [ArrayType size=(0-8)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: data  
*/
struct Siptimestamp
  var ipt_code': U8 = U8(0)
  var ipt_len': U8 = U8(0)
  var ipt_ptr': U8 = U8(0)
  var ipt_flg': U32 = U32(0)
  var ipt_oflw': U32 = U32(0)
  var data': Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/ip_icmp.h:131
  Original Name: icmp_ra_addr
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: ira_addr  
     000032: [FundamentalType(unsigned int) size=32]: ira_preference  
*/
struct Sicmpraaddr
  var ira_addr': U32 = U32(0)
  var ira_preference': U32 = U32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/ip_icmp.h:137
  Original Name: icmp
  Struct Size (bits):  224
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned char) size=8]: icmp_type  
     000008: [FundamentalType(unsigned char) size=8]: icmp_code  
     000016: [FundamentalType(short unsigned int) size=16]: icmp_cksum  
     000032: [UNION size=32] -- UNSUPPORTED FIXME: icmp_hun  
     000064: [UNION size=160] -- UNSUPPORTED FIXME: icmp_dun  
*/
struct Sicmp
  var icmp_type': U8 = U8(0)
  var icmp_code': U8 = U8(0)
  var icmp_cksum': U16 = U16(0)
  var icmp_hun': None = None
  var icmp_dun': None = None


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/struct_tm.h:7
  Original Name: tm
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: tm_sec  
     000032: [FundamentalType(int) size=32]: tm_min  
     000064: [FundamentalType(int) size=32]: tm_hour  
     000096: [FundamentalType(int) size=32]: tm_mday  
     000128: [FundamentalType(int) size=32]: tm_mon  
     000160: [FundamentalType(int) size=32]: tm_year  
     000192: [FundamentalType(int) size=32]: tm_wday  
     000224: [FundamentalType(int) size=32]: tm_yday  
     000256: [FundamentalType(int) size=32]: tm_isdst  
     000320: [FundamentalType(long int) size=64]: tm_gmtoff  
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: tm_zone  
*/
struct Stm
  var tm_sec': I32 = I32(0)
  var tm_min': I32 = I32(0)
  var tm_hour': I32 = I32(0)
  var tm_mday': I32 = I32(0)
  var tm_mon': I32 = I32(0)
  var tm_year': I32 = I32(0)
  var tm_wday': I32 = I32(0)
  var tm_yday': I32 = I32(0)
  var tm_isdst': I32 = I32(0)
  var tm_gmtoff': I64 = I64(0)
  var tm_zone': Pointer[U8] = Pointer[U8]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/struct_itimerspec.h:8
  Original Name: itimerspec
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f23]: it_interval  
     000128: [Struct size=128,fid: f23]: it_value  
*/
struct Sitimerspec
  var it_interval': Stimespec = Stimespec
  var it_value': Stimespec = Stimespec


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/sigevent_t.h:22
  Original Name: sigevent
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [UNION size=64] -- UNSUPPORTED FIXME: sigev_value  
     000064: [FundamentalType(int) size=32]: sigev_signo  
     000096: [FundamentalType(int) size=32]: sigev_notify  
     000128: [UNION size=384] -- UNSUPPORTED FIXME: _sigev_un  
*/
struct Ssigevent
  var sigev_value': None = None
  var sigev_signo': I32 = I32(0)
  var sigev_notify': I32 = I32(0)
  var _sigev_un': None = None


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/fcntl.h:35
  Original Name: flock
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(short int) size=16]: l_type  
     000016: [FundamentalType(short int) size=16]: l_whence  
     000064: [FundamentalType(long int) size=64]: l_start  
     000128: [FundamentalType(long int) size=64]: l_len  
     000192: [FundamentalType(int) size=32]: l_pid  
*/
struct Sflock
  var l_type': I16 = I16(0)
  var l_whence': I16 = I16(0)
  var l_start': I64 = I64(0)
  var l_len': I64 = I64(0)
  var l_pid': I32 = I32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/stat.h:46
  Original Name: stat
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: st_dev  
     000064: [FundamentalType(long unsigned int) size=64]: st_ino  
     000128: [FundamentalType(long unsigned int) size=64]: st_nlink  
     000192: [FundamentalType(unsigned int) size=32]: st_mode  
     000224: [FundamentalType(unsigned int) size=32]: st_uid  
     000256: [FundamentalType(unsigned int) size=32]: st_gid  
     000288: [FundamentalType(int) size=32]: __pad0  
     000320: [FundamentalType(long unsigned int) size=64]: st_rdev  
     000384: [FundamentalType(long int) size=64]: st_size  
     000448: [FundamentalType(long int) size=64]: st_blksize  
     000512: [FundamentalType(long int) size=64]: st_blocks  
     000576: [Struct size=128,fid: f23]: st_atim  
     000704: [Struct size=128,fid: f23]: st_mtim  
     000832: [Struct size=128,fid: f23]: st_ctim  
     000960: [ArrayType size=(0-2)]->[FundamentalType(long int) size=64] -- UNSUPPORTED - FIXME: __glibc_reserved  
*/
struct Sstat
  var st_dev': U64 = U64(0)
  var st_ino': U64 = U64(0)
  var st_nlink': U64 = U64(0)
  var st_mode': U32 = U32(0)
  var st_uid': U32 = U32(0)
  var st_gid': U32 = U32(0)
  var __pad0': I32 = I32(0)
  var st_rdev': U64 = U64(0)
  var st_size': I64 = I64(0)
  var st_blksize': I64 = I64(0)
  var st_blocks': I64 = I64(0)
  var st_atim': Stimespec = Stimespec
  var st_mtim': Stimespec = Stimespec
  var st_ctim': Stimespec = Stimespec
  var __glibc_reserved': Pointer[I64] = Pointer[I64]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/siginfo_t.h:36
  Original Name: 
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: si_signo  
     000032: [FundamentalType(int) size=32]: si_errno  
     000064: [FundamentalType(int) size=32]: si_code  
     000096: [FundamentalType(int) size=32]: __pad0  
     000128: [UNION size=896] -- UNSUPPORTED FIXME: _sifields  
*/
struct S
  var si_signo': I32 = I32(0)
  var si_errno': I32 = I32(0)
  var si_code': I32 = I32(0)
  var __pad0': I32 = I32(0)
  var _sifields': None = None


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/sigaction.h:27
  Original Name: sigaction
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [UNION size=64] -- UNSUPPORTED FIXME: __sigaction_handler  
     000064: [Struct size=1024,fid: f20]: sa_mask  
     001088: [FundamentalType(int) size=32]: sa_flags  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: sa_restorer  
*/
struct Ssigaction
  var __sigaction_handler': None = None
  var sa_mask': S = S
  var sa_flags': I32 = I32(0)
  var sa_restorer': Pointer[None] = Pointer[None]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/sigcontext.h:31
  Original Name: _fpx_sw_bytes
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: magic1  
     000032: [FundamentalType(unsigned int) size=32]: extended_size  
     000064: [FundamentalType(long unsigned int) size=64]: xstate_bv  
     000128: [FundamentalType(unsigned int) size=32]: xstate_size  
     000160: [ArrayType size=(0-6)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __glibc_reserved1  
*/
struct Sfpxswbytes
  var magic1': U32 = U32(0)
  var extended_size': U32 = U32(0)
  var xstate_bv': U64 = U64(0)
  var xstate_size': U32 = U32(0)
  var __glibc_reserved1': Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/sigcontext.h:40
  Original Name: _fpreg
  Struct Size (bits):  80
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [ArrayType size=(0-3)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: significand  
     000064: [FundamentalType(short unsigned int) size=16]: exponent  
*/
struct Sfpreg
  var significand': Pointer[U16] = Pointer[U16]
  var exponent': U16 = U16(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/sigcontext.h:46
  Original Name: _fpxreg
  Struct Size (bits):  128
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [ArrayType size=(0-3)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: significand  
     000064: [FundamentalType(short unsigned int) size=16]: exponent  
     000080: [ArrayType size=(0-2)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: __glibc_reserved1  
*/
struct Sfpxreg
  var significand': Pointer[U16] = Pointer[U16]
  var exponent': U16 = U16(0)
  var __glibc_reserved1': Pointer[U16] = Pointer[U16]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/sigcontext.h:53
  Original Name: _xmmreg
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-3)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: element  
*/
struct Sxmmreg
  var element': Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/sigcontext.h:123
  Original Name: _fpstate
  Struct Size (bits):  4096
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: cwd  
     000016: [FundamentalType(short unsigned int) size=16]: swd  
     000032: [FundamentalType(short unsigned int) size=16]: ftw  
     000048: [FundamentalType(short unsigned int) size=16]: fop  
     000064: [FundamentalType(long unsigned int) size=64]: rip  
     000128: [FundamentalType(long unsigned int) size=64]: rdp  
     000192: [FundamentalType(unsigned int) size=32]: mxcsr  
     000224: [FundamentalType(unsigned int) size=32]: mxcr_mask  
     000256: [ArrayType size=(0-7)]->[Struct size=128,fid: f72] -- UNSUPPORTED - FIXME: _st  
     001280: [ArrayType size=(0-15)]->[Struct size=128,fid: f72] -- UNSUPPORTED - FIXME: _xmm  
     003328: [ArrayType size=(0-23)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __glibc_reserved1  
*/
struct Sfpstate
  var cwd': U16 = U16(0)
  var swd': U16 = U16(0)
  var ftw': U16 = U16(0)
  var fop': U16 = U16(0)
  var rip': U64 = U64(0)
  var rdp': U64 = U64(0)
  var mxcsr': U32 = U32(0)
  var mxcr_mask': U32 = U32(0)
  var _st': Pointer[Sfpxreg] = Pointer[Sfpxreg]
  var _xmm': Pointer[Sxmmreg] = Pointer[Sxmmreg]
  var __glibc_reserved1': Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/sigcontext.h:139
  Original Name: sigcontext
  Struct Size (bits):  2048
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: r8  
     000064: [FundamentalType(long unsigned int) size=64]: r9  
     000128: [FundamentalType(long unsigned int) size=64]: r10  
     000192: [FundamentalType(long unsigned int) size=64]: r11  
     000256: [FundamentalType(long unsigned int) size=64]: r12  
     000320: [FundamentalType(long unsigned int) size=64]: r13  
     000384: [FundamentalType(long unsigned int) size=64]: r14  
     000448: [FundamentalType(long unsigned int) size=64]: r15  
     000512: [FundamentalType(long unsigned int) size=64]: rdi  
     000576: [FundamentalType(long unsigned int) size=64]: rsi  
     000640: [FundamentalType(long unsigned int) size=64]: rbp  
     000704: [FundamentalType(long unsigned int) size=64]: rbx  
     000768: [FundamentalType(long unsigned int) size=64]: rdx  
     000832: [FundamentalType(long unsigned int) size=64]: rax  
     000896: [FundamentalType(long unsigned int) size=64]: rcx  
     000960: [FundamentalType(long unsigned int) size=64]: rsp  
     001024: [FundamentalType(long unsigned int) size=64]: rip  
     001088: [FundamentalType(long unsigned int) size=64]: eflags  
     001152: [FundamentalType(short unsigned int) size=16]: cs  
     001168: [FundamentalType(short unsigned int) size=16]: gs  
     001184: [FundamentalType(short unsigned int) size=16]: fs  
     001200: [FundamentalType(short unsigned int) size=16]: __pad0  
     001216: [FundamentalType(long unsigned int) size=64]: err  
     001280: [FundamentalType(long unsigned int) size=64]: trapno  
     001344: [FundamentalType(long unsigned int) size=64]: oldmask  
     001408: [FundamentalType(long unsigned int) size=64]: cr2  
     001472: [UNION size=64] -- UNSUPPORTED FIXME:   
     001536: [ArrayType size=(0-7)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: __reserved1  
*/
struct Ssigcontext
  var r8': U64 = U64(0)
  var r9': U64 = U64(0)
  var r10': U64 = U64(0)
  var r11': U64 = U64(0)
  var r12': U64 = U64(0)
  var r13': U64 = U64(0)
  var r14': U64 = U64(0)
  var r15': U64 = U64(0)
  var rdi': U64 = U64(0)
  var rsi': U64 = U64(0)
  var rbp': U64 = U64(0)
  var rbx': U64 = U64(0)
  var rdx': U64 = U64(0)
  var rax': U64 = U64(0)
  var rcx': U64 = U64(0)
  var rsp': U64 = U64(0)
  var rip': U64 = U64(0)
  var eflags': U64 = U64(0)
  var cs': U16 = U16(0)
  var gs': U16 = U16(0)
  var fs': U16 = U16(0)
  var __pad0': U16 = U16(0)
  var err': U64 = U64(0)
  var trapno': U64 = U64(0)
  var oldmask': U64 = U64(0)
  var cr2': U64 = U64(0)
  var ': None = None
  var __reserved1': Pointer[U64] = Pointer[U64]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/sigcontext.h:177
  Original Name: _xsave_hdr
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: xstate_bv  
     000064: [ArrayType size=(0-1)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: __glibc_reserved1  
     000192: [ArrayType size=(0-4)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: __glibc_reserved2  
*/
struct Sxsavehdr
  var xstate_bv': U64 = U64(0)
  var __glibc_reserved1': Pointer[U64] = Pointer[U64]
  var __glibc_reserved2': Pointer[U64] = Pointer[U64]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/sigcontext.h:184
  Original Name: _ymmh_state
  Struct Size (bits):  2048
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-63)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: ymmh_space  
*/
struct Symmhstate
  var ymmh_space': Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/sigcontext.h:189
  Original Name: _xstate
  Struct Size (bits):  6656
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=4096,fid: f72]: fpstate  
     004096: [Struct size=512,fid: f72]: xstate_hdr  
     004608: [Struct size=2048,fid: f72]: ymmh  
*/
struct Sxstate
  var fpstate': Sfpstate = Sfpstate
  var xstate_hdr': Sxsavehdr = Sxsavehdr
  var ymmh': Symmhstate = Symmhstate


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/stack_t.h:26
  Original Name: 
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: ss_sp  
     000064: [FundamentalType(int) size=32]: ss_flags  
     000128: [FundamentalType(long unsigned int) size=64]: ss_size  
*/
struct S
  var ss_sp': Pointer[None] = Pointer[None]
  var ss_flags': I32 = I32(0)
  var ss_size': U64 = U64(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/ucontext.h:101
  Original Name: _libc_fpxreg
  Struct Size (bits):  128
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [ArrayType size=(0-3)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: significand  
     000064: [FundamentalType(short unsigned int) size=16]: exponent  
     000080: [ArrayType size=(0-2)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: __glibc_reserved1  
*/
struct Slibcfpxreg
  var significand': Pointer[U16] = Pointer[U16]
  var exponent': U16 = U16(0)
  var __glibc_reserved1': Pointer[U16] = Pointer[U16]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/ucontext.h:108
  Original Name: _libc_xmmreg
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-3)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: element  
*/
struct Slibcxmmreg
  var element': Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/ucontext.h:113
  Original Name: _libc_fpstate
  Struct Size (bits):  4096
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: cwd  
     000016: [FundamentalType(short unsigned int) size=16]: swd  
     000032: [FundamentalType(short unsigned int) size=16]: ftw  
     000048: [FundamentalType(short unsigned int) size=16]: fop  
     000064: [FundamentalType(long unsigned int) size=64]: rip  
     000128: [FundamentalType(long unsigned int) size=64]: rdp  
     000192: [FundamentalType(unsigned int) size=32]: mxcsr  
     000224: [FundamentalType(unsigned int) size=32]: mxcr_mask  
     000256: [ArrayType size=(0-7)]->[Struct size=128,fid: f74] -- UNSUPPORTED - FIXME: _st  
     001280: [ArrayType size=(0-15)]->[Struct size=128,fid: f74] -- UNSUPPORTED - FIXME: _xmm  
     003328: [ArrayType size=(0-23)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __glibc_reserved1  
*/
struct Slibcfpstate
  var cwd': U16 = U16(0)
  var swd': U16 = U16(0)
  var ftw': U16 = U16(0)
  var fop': U16 = U16(0)
  var rip': U64 = U64(0)
  var rdp': U64 = U64(0)
  var mxcsr': U32 = U32(0)
  var mxcr_mask': U32 = U32(0)
  var _st': Pointer[Slibcfpxreg] = Pointer[Slibcfpxreg]
  var _xmm': Pointer[Slibcxmmreg] = Pointer[Slibcxmmreg]
  var __glibc_reserved1': Pointer[U32] = Pointer[U32]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/ucontext.h:133
  Original Name: 
  Struct Size (bits):  2048
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-22)]->[FundamentalType(long long int) size=64] -- UNSUPPORTED - FIXME: gregs  
     001472: [PointerType size=64]->[Struct size=4096,fid: f74]: fpregs  
     001536: [ArrayType size=(0-7)]->[FundamentalType(long long unsigned int) size=64] -- UNSUPPORTED - FIXME: __reserved1  
*/
struct S
  var gregs': Pointer[I64] = Pointer[I64]
  var fpregs': NullablePointer[Slibcfpstate] = NullablePointer[Slibcfpstate].none()
  var __reserved1': Pointer[U64] = Pointer[U64]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/ucontext.h:142
  Original Name: ucontext_t
  Struct Size (bits):  7744
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: uc_flags  
     000064: [PointerType size=64]->[Struct size=7744,fid: f74]: uc_link  
     000128: [Struct size=192,fid: f73]: uc_stack  
     000320: [Struct size=2048,fid: f74]: uc_mcontext  
     002368: [Struct size=1024,fid: f20]: uc_sigmask  
     003392: [Struct size=4096,fid: f74]: __fpregs_mem  
     007488: [ArrayType size=(0-3)]->[FundamentalType(long long unsigned int) size=64] -- UNSUPPORTED - FIXME: __ssp  
*/
struct Sucontextt
  var uc_flags': U64 = U64(0)
  var uc_link': NullablePointer[Sucontextt] = NullablePointer[Sucontextt].none()
  var uc_stack': S = S
  var uc_mcontext': S = S
  var uc_sigmask': S = S
  var __fpregs_mem': Slibcfpstate = Slibcfpstate
  var __ssp': Pointer[U64] = Pointer[U64]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/struct_sigstack.h:23
  Original Name: sigstack
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: ss_sp  
     000064: [FundamentalType(int) size=32]: ss_onstack  
*/
struct Ssigstack
  var ss_sp': Pointer[None] = Pointer[None]
  var ss_onstack': I32 = I32(0)


/*
  Source: <builtin>:0
  Original Name: __NSConstantString_tag
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(int) size=32]: isa  
     000064: [FundamentalType(int) size=32]: flags  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: str  
     000192: [FundamentalType(long int) size=64]: length  
*/
struct SNSConstantStringtag
  var isa': Pointer[I32] = Pointer[I32]
  var flags': I32 = I32(0)
  var str': Pointer[U8] = Pointer[U8]
  var length': I64 = I64(0)


/*
  Source: <builtin>:0
  Original Name: __va_list_tag
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: gp_offset  
     000032: [FundamentalType(unsigned int) size=32]: fp_offset  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: overflow_arg_area  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: reg_save_area  
*/
struct Svalisttag
  var gp_offset': U32 = U32(0)
  var fp_offset': U32 = U32(0)
  var overflow_arg_area': Pointer[None] = Pointer[None]
  var reg_save_area': Pointer[None] = Pointer[None]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/thread-shared-types.h:97
  Original Name: 
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: __low  
     000032: [FundamentalType(unsigned int) size=32]: __high  
*/
struct S
  var __low': U32 = U32(0)
  var __high': U32 = U32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/thread-shared-types.h:106
  Original Name: 
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: __low  
     000032: [FundamentalType(unsigned int) size=32]: __high  
*/
struct S
  var __low': U32 = U32(0)
  var __high': U32 = U32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/ip_icmp.h:33
  Original Name: 
  Struct Size (bits):  32
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: id  
     000016: [FundamentalType(short unsigned int) size=16]: sequence  
*/
struct S
  var id': U16 = U16(0)
  var sequence': U16 = U16(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/ip_icmp.h:39
  Original Name: 
  Struct Size (bits):  32
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: __glibc_reserved  
     000016: [FundamentalType(short unsigned int) size=16]: mtu  
*/
struct S
  var __glibc_reserved': U16 = U16(0)
  var mtu': U16 = U16(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/ip_icmp.h:179
  Original Name: 
  Struct Size (bits):  96
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: its_otime  
     000032: [FundamentalType(unsigned int) size=32]: its_rtime  
     000064: [FundamentalType(unsigned int) size=32]: its_ttime  
*/
struct S
  var its_otime': U32 = U32(0)
  var its_rtime': U32 = U32(0)
  var its_ttime': U32 = U32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/ip_icmp.h:185
  Original Name: 
  Struct Size (bits):  160
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Struct size=160,fid: f56]: idi_ip  
*/
struct S
  var idi_ip': Sip = Sip


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/sigevent_t.h:36
  Original Name: 
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: _function  
     000064: [PointerType size=64]->[UNION size=448] -- UNSUPPORTED FIXME: _attribute  
*/
struct S
  var _function': Pointer[None] = Pointer[None]
  var _attribute': Pointer[None] = Pointer[None]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/siginfo_t.h:56
  Original Name: 
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: si_pid  
     000032: [FundamentalType(unsigned int) size=32]: si_uid  
*/
struct S
  var si_pid': I32 = I32(0)
  var si_uid': U32 = U32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/siginfo_t.h:63
  Original Name: 
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: si_tid  
     000032: [FundamentalType(int) size=32]: si_overrun  
     000064: [UNION size=64] -- UNSUPPORTED FIXME: si_sigval  
*/
struct S
  var si_tid': I32 = I32(0)
  var si_overrun': I32 = I32(0)
  var si_sigval': None = None


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/siginfo_t.h:71
  Original Name: 
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: si_pid  
     000032: [FundamentalType(unsigned int) size=32]: si_uid  
     000064: [UNION size=64] -- UNSUPPORTED FIXME: si_sigval  
*/
struct S
  var si_pid': I32 = I32(0)
  var si_uid': U32 = U32(0)
  var si_sigval': None = None


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/siginfo_t.h:79
  Original Name: 
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: si_pid  
     000032: [FundamentalType(unsigned int) size=32]: si_uid  
     000064: [FundamentalType(int) size=32]: si_status  
     000128: [FundamentalType(long int) size=64]: si_utime  
     000192: [FundamentalType(long int) size=64]: si_stime  
*/
struct S
  var si_pid': I32 = I32(0)
  var si_uid': U32 = U32(0)
  var si_status': I32 = I32(0)
  var si_utime': I64 = I64(0)
  var si_stime': I64 = I64(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/siginfo_t.h:89
  Original Name: 
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: si_addr  
     000064: [FundamentalType(short int) size=16]: si_addr_lsb  
     000128: [UNION size=128] -- UNSUPPORTED FIXME: _bounds  
*/
struct S
  var si_addr': Pointer[None] = Pointer[None]
  var si_addr_lsb': I16 = I16(0)
  var _bounds': None = None


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/siginfo_t.h:108
  Original Name: 
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: si_band  
     000064: [FundamentalType(int) size=32]: si_fd  
*/
struct S
  var si_band': I64 = I64(0)
  var si_fd': I32 = I32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/siginfo_t.h:116
  Original Name: 
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: _call_addr  
     000064: [FundamentalType(int) size=32]: _syscall  
     000096: [FundamentalType(unsigned int) size=32]: _arch  
*/
struct S
  var _call_addr': Pointer[None] = Pointer[None]
  var _syscall': I32 = I32(0)
  var _arch': U32 = U32(0)


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/siginfo_t.h:97
  Original Name: 
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: _lower  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: _upper  
*/
struct S
  var _lower': Pointer[None] = Pointer[None]
  var _upper': Pointer[None] = Pointer[None]


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/ip_icmp.h:146
  Original Name: ih_idseq
  Struct Size (bits):  32
  Struct Align (bits): 16

  Fields (Offset in bits):
*/
struct Sihidseq


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/ip_icmp.h:154
  Original Name: ih_pmtu
  Struct Size (bits):  32
  Struct Align (bits): 16

  Fields (Offset in bits):
*/
struct Sihpmtu


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/ip_icmp.h:160
  Original Name: ih_rtradv
  Struct Size (bits):  32
  Struct Align (bits): 16

  Fields (Offset in bits):
*/
struct Sihrtradv


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/types/__locale_t.h:31
  Original Name: __locale_data
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Slocaledata

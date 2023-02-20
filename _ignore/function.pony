

/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:146
  Original Name: remove/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:146

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun remove(filename: String): I32 =>
    @remove(filename.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:148
  Original Name: rename/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:148

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun rename(old: String, new: String): I32 =>
    @rename(old.cstring(), new.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:152
  Original Name: renameat/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:152

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun renameat(oldfd: I32, old: String, newfd: I32, new: String): I32 =>
    @renameat(oldfd, old.cstring(), newfd, new.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:173
  Original Name: tmpfile/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:173

  Return Value: [PointerType size=64]->[Struct size=1728,fid: f7]

  Arguments:
*/
/*
  fun tmpfile(): NullablePointer[SIOFILE] =>
    @tmpfile()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:187
  Original Name: tmpnam/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:187

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun tmpnam(s: String): String =>
    var pcstring: Pointer[U8] =  @tmpnam(s.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:192
  Original Name: tmpnam_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:192

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun tmpnam_r(s: String): String =>
    var pcstring: Pointer[U8] =  @tmpnam_r(s.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:204
  Original Name: tempnam/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:204

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun tempnam(dir: String, pfx: String): String =>
    var pcstring: Pointer[U8] =  @tempnam(dir.cstring(), pfx.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:213
  Original Name: fclose/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:213

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun fclose(stream: NullablePointer[SIOFILE] tag): I32 =>
    @fclose(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:218
  Original Name: fflush/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:218

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun fflush(stream: NullablePointer[SIOFILE] tag): I32 =>
    @fflush(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:227
  Original Name: fflush_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:227

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun fflush_unlocked(stream: NullablePointer[SIOFILE] tag): I32 =>
    @fflush_unlocked(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:246
  Original Name: fopen/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:246

  Return Value: [PointerType size=64]->[Struct size=1728,fid: f7]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun fopen(parg0: String, parg1: String): NullablePointer[SIOFILE] =>
    @fopen(parg0.cstring(), parg1.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:252
  Original Name: freopen/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:252

  Return Value: [PointerType size=64]->[Struct size=1728,fid: f7]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun freopen(filename: String, modes: String, stream: NullablePointer[SIOFILE] tag): NullablePointer[SIOFILE] =>
    @freopen(filename.cstring(), modes.cstring(), stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:279
  Original Name: fdopen/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:279

  Return Value: [PointerType size=64]->[Struct size=1728,fid: f7]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun fdopen(fd: I32, modes: String): NullablePointer[SIOFILE] =>
    @fdopen(fd, modes.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:292
  Original Name: fmemopen/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:292

  Return Value: [PointerType size=64]->[Struct size=1728,fid: f7]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun fmemopen(s: Pointer[None] tag, len: U64, modes: String): NullablePointer[SIOFILE] =>
    @fmemopen(s, len, modes.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:298
  Original Name: open_memstream/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:298

  Return Value: [PointerType size=64]->[Struct size=1728,fid: f7]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
/*
  fun open_memstream(bufloc: Array[String], sizeloc: Pointer[U64] tag): NullablePointer[SIOFILE] =>
    @open_memstream(bufloc, sizeloc)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:304
  Original Name: setbuf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:304

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun setbuf(stream: NullablePointer[SIOFILE] tag, buf: String): None =>
    @setbuf(stream, buf.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:308
  Original Name: setvbuf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:308

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun setvbuf(stream: NullablePointer[SIOFILE] tag, buf: String, modes: I32, n: U64): I32 =>
    @setvbuf(stream, buf.cstring(), modes, n)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:314
  Original Name: setbuffer/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:314

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun setbuffer(stream: NullablePointer[SIOFILE] tag, buf: String, size: U64): None =>
    @setbuffer(stream, buf.cstring(), size)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:318
  Original Name: setlinebuf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:318

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun setlinebuf(stream: NullablePointer[SIOFILE] tag): None =>
    @setlinebuf(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:326
  Original Name: fprintf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:326

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun fprintf(parg0: NullablePointer[SIOFILE] tag, parg1: String, ...): I32 =>
    @fprintf(parg0, parg1.cstring(), ...)
*/
*/

/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:332
  Original Name: printf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:332

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun printf(parg0: String, ...): I32 =>
    @printf(parg0.cstring(), ...)
*/
*/

/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:334
  Original Name: sprintf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:334

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun sprintf(parg0: String, parg1: String, ...): I32 =>
    @sprintf(parg0.cstring(), parg1.cstring(), ...)
*/
*/

/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:341
  Original Name: vfprintf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:341

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun vfprintf(parg0: NullablePointer[SIOFILE] tag, parg1: String, parg2: NullablePointer[Svalisttag] tag): I32 =>
    @vfprintf(parg0, parg1.cstring(), parg2)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:347
  Original Name: vprintf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:347

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun vprintf(parg0: String, parg1: NullablePointer[Svalisttag] tag): I32 =>
    @vprintf(parg0.cstring(), parg1)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:349
  Original Name: vsprintf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:349

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun vsprintf(parg0: String, parg1: String, parg2: NullablePointer[Svalisttag] tag): I32 =>
    @vsprintf(parg0.cstring(), parg1.cstring(), parg2)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:354
  Original Name: snprintf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:354

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun snprintf(parg0: String, parg1: U64, parg2: String, ...): I32 =>
    @snprintf(parg0.cstring(), parg1, parg2.cstring(), ...)
*/
*/

/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:358
  Original Name: vsnprintf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:358

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun vsnprintf(parg0: String, parg1: U64, parg2: String, parg3: NullablePointer[Svalisttag] tag): I32 =>
    @vsnprintf(parg0.cstring(), parg1, parg2.cstring(), parg3)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:379
  Original Name: vdprintf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:379

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun vdprintf(fd: I32, fmt: String, arg: NullablePointer[Svalisttag] tag): I32 =>
    @vdprintf(fd, fmt.cstring(), arg)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:382
  Original Name: dprintf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:382

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun dprintf(fd: I32, fmt: String, ...): I32 =>
    @dprintf(fd, fmt.cstring(), ...)
*/
*/

/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:391
  Original Name: fscanf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:391

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun fscanf(parg0: NullablePointer[SIOFILE] tag, parg1: String, ...): I32 =>
    @fscanf(parg0, parg1.cstring(), ...)
*/
*/

/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:397
  Original Name: scanf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:397

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun scanf(parg0: String, ...): I32 =>
    @scanf(parg0.cstring(), ...)
*/
*/

/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:399
  Original Name: sscanf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:399

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun sscanf(parg0: String, parg1: String, ...): I32 =>
    @sscanf(parg0.cstring(), parg1.cstring(), ...)
*/
*/

/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:435
  Original Name: vfscanf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:435

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun vfscanf(parg0: NullablePointer[SIOFILE] tag, parg1: String, parg2: NullablePointer[Svalisttag] tag): I32 =>
    @vfscanf(parg0, parg1.cstring(), parg2)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:443
  Original Name: vscanf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:443

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun vscanf(parg0: String, parg1: NullablePointer[Svalisttag] tag): I32 =>
    @vscanf(parg0.cstring(), parg1)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:447
  Original Name: vsscanf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:447

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun vsscanf(parg0: String, parg1: String, parg2: NullablePointer[Svalisttag] tag): I32 =>
    @vsscanf(parg0.cstring(), parg1.cstring(), parg2)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:489
  Original Name: fgetc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:489

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun fgetc(stream: NullablePointer[SIOFILE] tag): I32 =>
    @fgetc(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:490
  Original Name: getc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:490

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun getc(stream: NullablePointer[SIOFILE] tag): I32 =>
    @getc(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:496
  Original Name: getchar/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:496

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun getchar(): I32 =>
    @getchar()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:503
  Original Name: getc_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:503

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun getc_unlocked(stream: NullablePointer[SIOFILE] tag): I32 =>
    @getc_unlocked(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:504
  Original Name: getchar_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:504

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun getchar_unlocked(): I32 =>
    @getchar_unlocked()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:514
  Original Name: fgetc_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:514

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun fgetc_unlocked(stream: NullablePointer[SIOFILE] tag): I32 =>
    @fgetc_unlocked(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:525
  Original Name: fputc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:525

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun fputc(c: I32, stream: NullablePointer[SIOFILE] tag): I32 =>
    @fputc(c, stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:526
  Original Name: putc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:526

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun putc(c: I32, stream: NullablePointer[SIOFILE] tag): I32 =>
    @putc(c, stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:532
  Original Name: putchar/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:532

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun putchar(c: I32): I32 =>
    @putchar(c)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:541
  Original Name: fputc_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:541

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun fputc_unlocked(c: I32, stream: NullablePointer[SIOFILE] tag): I32 =>
    @fputc_unlocked(c, stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:549
  Original Name: putc_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:549

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun putc_unlocked(c: I32, stream: NullablePointer[SIOFILE] tag): I32 =>
    @putc_unlocked(c, stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:550
  Original Name: putchar_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:550

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun putchar_unlocked(c: I32): I32 =>
    @putchar_unlocked(c)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:557
  Original Name: getw/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:557

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun getw(stream: NullablePointer[SIOFILE] tag): I32 =>
    @getw(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:560
  Original Name: putw/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:560

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun putw(w: I32, stream: NullablePointer[SIOFILE] tag): I32 =>
    @putw(w, stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:568
  Original Name: fgets/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:568

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun fgets(s: String, n: I32, stream: NullablePointer[SIOFILE] tag): String =>
    var pcstring: Pointer[U8] =  @fgets(s.cstring(), n, stream)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:608
  Original Name: __getdelim/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:608

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun __getdelim(lineptr: Array[String], n: Pointer[U64] tag, delimiter: I32, stream: NullablePointer[SIOFILE] tag): I64 =>
    @__getdelim(lineptr, n, delimiter, stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:611
  Original Name: getdelim/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:611

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun getdelim(lineptr: Array[String], n: Pointer[U64] tag, delimiter: I32, stream: NullablePointer[SIOFILE] tag): I64 =>
    @getdelim(lineptr, n, delimiter, stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:621
  Original Name: getline/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:621

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun getline(lineptr: Array[String], n: Pointer[U64] tag, stream: NullablePointer[SIOFILE] tag): I64 =>
    @getline(lineptr, n, stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:631
  Original Name: fputs/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:631

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun fputs(s: String, stream: NullablePointer[SIOFILE] tag): I32 =>
    @fputs(s.cstring(), stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:637
  Original Name: puts/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:637

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun puts(s: String): I32 =>
    @puts(s.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:644
  Original Name: ungetc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:644

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun ungetc(c: I32, stream: NullablePointer[SIOFILE] tag): I32 =>
    @ungetc(c, stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:651
  Original Name: fread/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:651

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun fread(parg0: Pointer[None] tag, parg1: U64, parg2: U64, parg3: NullablePointer[SIOFILE] tag): U64 =>
    @fread(parg0, parg1, parg2, parg3)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:657
  Original Name: fwrite/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:657

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun fwrite(parg0: Pointer[None] tag, parg1: U64, parg2: U64, parg3: NullablePointer[SIOFILE] tag): U64 =>
    @fwrite(parg0, parg1, parg2, parg3)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:678
  Original Name: fread_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:678

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun fread_unlocked(ptr: Pointer[None] tag, size: U64, n: U64, stream: NullablePointer[SIOFILE] tag): U64 =>
    @fread_unlocked(ptr, size, n, stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:680
  Original Name: fwrite_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:680

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun fwrite_unlocked(ptr: Pointer[None] tag, size: U64, n: U64, stream: NullablePointer[SIOFILE] tag): U64 =>
    @fwrite_unlocked(ptr, size, n, stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:689
  Original Name: fseek/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:689

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [FundamentalType(long int) size=64]
    [FundamentalType(int) size=32]
*/
/*
  fun fseek(stream: NullablePointer[SIOFILE] tag, off: I64, whence: I32): I32 =>
    @fseek(stream, off, whence)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:694
  Original Name: ftell/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:694

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun ftell(stream: NullablePointer[SIOFILE] tag): I64 =>
    @ftell(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:699
  Original Name: rewind/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:699

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun rewind(stream: NullablePointer[SIOFILE] tag): None =>
    @rewind(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:712
  Original Name: fseeko/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:712

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [FundamentalType(long int) size=64]
    [FundamentalType(int) size=32]
*/
/*
  fun fseeko(stream: NullablePointer[SIOFILE] tag, off: I64, whence: I32): I32 =>
    @fseeko(stream, off, whence)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:717
  Original Name: ftello/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:717

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun ftello(stream: NullablePointer[SIOFILE] tag): I64 =>
    @ftello(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:736
  Original Name: fgetpos/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:736

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f5]
*/
/*
  fun fgetpos(stream: NullablePointer[SIOFILE] tag, pos: NullablePointer[SGfpost] tag): I32 =>
    @fgetpos(stream, pos)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:741
  Original Name: fsetpos/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:741

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f5]
*/
/*
  fun fsetpos(stream: NullablePointer[SIOFILE] tag, pos: NullablePointer[SGfpost] tag): I32 =>
    @fsetpos(stream, pos)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:762
  Original Name: clearerr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:762

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun clearerr(stream: NullablePointer[SIOFILE] tag): None =>
    @clearerr(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:764
  Original Name: feof/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:764

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun feof(stream: NullablePointer[SIOFILE] tag): I32 =>
    @feof(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:766
  Original Name: ferror/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:766

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun ferror(stream: NullablePointer[SIOFILE] tag): I32 =>
    @ferror(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:770
  Original Name: clearerr_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:770

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun clearerr_unlocked(stream: NullablePointer[SIOFILE] tag): None =>
    @clearerr_unlocked(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:771
  Original Name: feof_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:771

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun feof_unlocked(stream: NullablePointer[SIOFILE] tag): I32 =>
    @feof_unlocked(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:772
  Original Name: ferror_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:772

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun ferror_unlocked(stream: NullablePointer[SIOFILE] tag): I32 =>
    @ferror_unlocked(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:780
  Original Name: perror/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:780

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun perror(s: String): None =>
    @perror(s.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:785
  Original Name: fileno/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:785

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun fileno(stream: NullablePointer[SIOFILE] tag): I32 =>
    @fileno(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:790
  Original Name: fileno_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:790

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun fileno_unlocked(stream: NullablePointer[SIOFILE] tag): I32 =>
    @fileno_unlocked(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:799
  Original Name: popen/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:799

  Return Value: [PointerType size=64]->[Struct size=1728,fid: f7]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun popen(command: String, modes: String): NullablePointer[SIOFILE] =>
    @popen(command.cstring(), modes.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:805
  Original Name: pclose/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:805

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun pclose(stream: NullablePointer[SIOFILE] tag): I32 =>
    @pclose(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:811
  Original Name: ctermid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:811

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun ctermid(s: String): String =>
    var pcstring: Pointer[U8] =  @ctermid(s.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:839
  Original Name: flockfile/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:839

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun flockfile(stream: NullablePointer[SIOFILE] tag): None =>
    @flockfile(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:843
  Original Name: ftrylockfile/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:843

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun ftrylockfile(stream: NullablePointer[SIOFILE] tag): I32 =>
    @ftrylockfile(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:846
  Original Name: funlockfile/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:846

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun funlockfile(stream: NullablePointer[SIOFILE] tag): None =>
    @funlockfile(stream)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:857
  Original Name: __uflow/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:857

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun __uflow(parg0: NullablePointer[SIOFILE] tag): I32 =>
    @__uflow(parg0)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:858
  Original Name: __overflow/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:858

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [FundamentalType(int) size=32]
*/
/*
  fun __overflow(parg0: NullablePointer[SIOFILE] tag, parg1: I32): I32 =>
    @__overflow(parg0, parg1)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/byteswap.h:34
  Original Name: __bswap_16/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/byteswap.h:34

  Return Value: [FundamentalType(short unsigned int) size=16]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
/*
  fun __bswap_16(bsx: U16): U16 =>
    @__bswap_16(bsx)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/byteswap.h:49
  Original Name: __bswap_32/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/byteswap.h:49

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun __bswap_32(bsx: U32): U32 =>
    @__bswap_32(bsx)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/byteswap.h:70
  Original Name: __bswap_64/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/byteswap.h:70

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun __bswap_64(bsx: U64): U64 =>
    @__bswap_64(bsx)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/uintn-identity.h:33
  Original Name: __uint16_identity/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/uintn-identity.h:33

  Return Value: [FundamentalType(short unsigned int) size=16]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
/*
  fun __uint16_identity(x: U16): U16 =>
    @__uint16_identity(x)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/uintn-identity.h:39
  Original Name: __uint32_identity/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/uintn-identity.h:39

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun __uint32_identity(x: U32): U32 =>
    @__uint32_identity(x)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/uintn-identity.h:45
  Original Name: __uint64_identity/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/uintn-identity.h:45

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun __uint64_identity(x: U64): U64 =>
    @__uint64_identity(x)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/select.h:101
  Original Name: select/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/select.h:101

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1024,fid: f24]
    [PointerType size=64]->[Struct size=1024,fid: f24]
    [PointerType size=64]->[Struct size=1024,fid: f24]
    [PointerType size=64]->[Struct size=128,fid: f22]
*/
/*
  fun select(nfds: I32, readfds: NullablePointer[S] tag, writefds: NullablePointer[S] tag, exceptfds: NullablePointer[S] tag, timeout: NullablePointer[Stimeval] tag): I32 =>
    @select(nfds, readfds, writefds, exceptfds, timeout)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/select.h:113
  Original Name: pselect/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/select.h:113

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1024,fid: f24]
    [PointerType size=64]->[Struct size=1024,fid: f24]
    [PointerType size=64]->[Struct size=1024,fid: f24]
    [PointerType size=64]->[Struct size=128,fid: f23]
    [PointerType size=64]->[Struct size=1024,fid: f20]
*/
/*
  fun pselect(nfds: I32, readfds: NullablePointer[S] tag, writefds: NullablePointer[S] tag, exceptfds: NullablePointer[S] tag, timeout: NullablePointer[Stimespec] tag, sigmask: NullablePointer[S] tag): I32 =>
    @pselect(nfds, readfds, writefds, exceptfds, timeout, sigmask)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/socket.h:305
  Original Name: __cmsg_nxthdr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/socket.h:305

  Return Value: [PointerType size=64]->[Struct size=128,fid: f30]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f30]
    [PointerType size=64]->[Struct size=128,fid: f30]
*/
/*
  fun __cmsg_nxthdr(mhdr: NullablePointer[Smsghdr] tag, cmsg: NullablePointer[Scmsghdr] tag): NullablePointer[Scmsghdr] =>
    @__cmsg_nxthdr(mhdr, cmsg)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:102
  Original Name: socket/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun socket(domain: I32, type: I32, protocol: I32): I32 =>
    @socket(domain, type, protocol)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:108
  Original Name: socketpair/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:108

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun socketpair(domain: I32, type: I32, protocol: I32, fds: Pointer[I32] tag): I32 =>
    @socketpair(domain, type, protocol, fds)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:112
  Original Name: bind/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:112

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f30]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun bind(fd: I32, addr: NullablePointer[Ssockaddr] tag, len: U32): I32 =>
    @bind(fd, addr, len)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:116
  Original Name: getsockname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:116

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f30]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
/*
  fun getsockname(fd: I32, addr: NullablePointer[Ssockaddr] tag, len: Pointer[U32] tag): I32 =>
    @getsockname(fd, addr, len)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:126
  Original Name: connect/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:126

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f30]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun connect(fd: I32, addr: NullablePointer[Ssockaddr] tag, len: U32): I32 =>
    @connect(fd, addr, len)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:130
  Original Name: getpeername/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:130

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f30]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
/*
  fun getpeername(fd: I32, addr: NullablePointer[Ssockaddr] tag, len: Pointer[U32] tag): I32 =>
    @getpeername(fd, addr, len)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:138
  Original Name: send/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:138

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
*/
/*
  fun send(fd: I32, buf: Pointer[None] tag, n: U64, flags: I32): I64 =>
    @send(fd, buf, n, flags)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:145
  Original Name: recv/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:145

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
*/
/*
  fun recv(fd: I32, buf: Pointer[None] tag, n: U64, flags: I32): I64 =>
    @recv(fd, buf, n, flags)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:152
  Original Name: sendto/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:152

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f30]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun sendto(fd: I32, buf: Pointer[None] tag, n: U64, flags: I32, addr: NullablePointer[Ssockaddr] tag, addrlen: U32): I64 =>
    @sendto(fd, buf, n, flags, addr, addrlen)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:163
  Original Name: recvfrom/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:163

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f30]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/

  fun recvfrom(fd: I32, buf: Pointer[None] tag, n: U64, flags: I32, addr: NullablePointer[Ssockaddr] tag, addrlen: Pointer[U32] tag): I64 =>
    @recvfrom(fd, buf, n, flags, addr, addrlen)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:173
  Original Name: sendmsg/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:173

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=448,fid: f30]
    [FundamentalType(int) size=32]
*/
/*
  fun sendmsg(fd: I32, message: NullablePointer[Smsghdr] tag, flags: I32): I64 =>
    @sendmsg(fd, message, flags)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:191
  Original Name: recvmsg/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:191

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=448,fid: f30]
    [FundamentalType(int) size=32]
*/
/*
  fun recvmsg(fd: I32, message: NullablePointer[Smsghdr] tag, flags: I32): I64 =>
    @recvmsg(fd, message, flags)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:208
  Original Name: getsockopt/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:208

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
/*
  fun getsockopt(fd: I32, level: I32, optname: I32, optval: Pointer[None] tag, optlen: Pointer[U32] tag): I32 =>
    @getsockopt(fd, level, optname, optval, optlen)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:215
  Original Name: setsockopt/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:215

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun setsockopt(fd: I32, level: I32, optname: I32, optval: Pointer[None] tag, optlen: U32): I32 =>
    @setsockopt(fd, level, optname, optval, optlen)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:222
  Original Name: listen/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:222

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun listen(fd: I32, n: I32): I32 =>
    @listen(fd, n)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:232
  Original Name: accept/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:232

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f30]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
/*
  fun accept(fd: I32, addr: NullablePointer[Ssockaddr] tag, addrlen: Pointer[U32] tag): I32 =>
    @accept(fd, addr, addrlen)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:250
  Original Name: shutdown/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:250

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun shutdown(fd: I32, how: I32): I32 =>
    @shutdown(fd, how)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:255
  Original Name: sockatmark/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:255

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun sockatmark(fd: I32): I32 =>
    @sockatmark(fd)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:263
  Original Name: isfdtype/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:263

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun isfdtype(fd: I32, fdtype: I32): I32 =>
    @isfdtype(fd, fdtype)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:379
  Original Name: ntohl/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:379

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun ntohl(netlong: U32): U32 =>
    @ntohl(netlong)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:380
  Original Name: ntohs/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:380

  Return Value: [FundamentalType(short unsigned int) size=16]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
/*
  fun ntohs(netshort: U16): U16 =>
    @ntohs(netshort)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:382
  Original Name: htonl/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:382

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun htonl(hostlong: U32): U32 =>
    @htonl(hostlong)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:384
  Original Name: htons/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:384

  Return Value: [FundamentalType(short unsigned int) size=16]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
/*
  fun htons(hostshort: U16): U16 =>
    @htons(hostshort)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:507
  Original Name: bindresvport/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:507

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f39]
*/
/*
  fun bindresvport(sockfd: I32, sockin: NullablePointer[Ssockaddrin] tag): I32 =>
    @bindresvport(sockfd, sockin)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:510
  Original Name: bindresvport6/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:510

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=224,fid: f39]
*/
/*
  fun bindresvport6(sockfd: I32, sockin: NullablePointer[Ssockaddrin6] tag): I32 =>
    @bindresvport6(sockfd, sockin)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:34
  Original Name: inet_addr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:34

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun inet_addr(cp: String): U32 =>
    @inet_addr(cp.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:37
  Original Name: inet_lnaof/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:37

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [Struct size=32,fid: f39]
*/
/*
  fun inet_lnaof(in: Sinaddr tag): U32 =>
    @inet_lnaof(in)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:41
  Original Name: inet_makeaddr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:41

  Return Value: [Struct size=32,fid: f39]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun inet_makeaddr(net: U32, host: U32): Sinaddr =>
    @inet_makeaddr(net, host)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:45
  Original Name: inet_netof/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:45

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [Struct size=32,fid: f39]
*/
/*
  fun inet_netof(in: Sinaddr tag): U32 =>
    @inet_netof(in)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:49
  Original Name: inet_network/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:49

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun inet_network(cp: String): U32 =>
    @inet_network(cp.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:53
  Original Name: inet_ntoa/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:53

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Struct size=32,fid: f39]
*/
/*
  fun inet_ntoa(in: Sinaddr tag): String =>
    var pcstring: Pointer[U8] =  @inet_ntoa(in)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:58
  Original Name: inet_pton/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:58

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun inet_pton(af: I32, cp: String, buf: Pointer[None] tag): I32 =>
    @inet_pton(af, cp.cstring(), buf)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:64
  Original Name: inet_ntop/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:64

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun inet_ntop(af: I32, cp: Pointer[None] tag, buf: String, len: U32): String =>
    var pcstring: Pointer[U8] =  @inet_ntop(af, cp, buf.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:73
  Original Name: inet_aton/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:73

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=32,fid: f39]
*/
/*
  fun inet_aton(cp: String, inp: NullablePointer[Sinaddr] tag): I32 =>
    @inet_aton(cp.cstring(), inp)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:77
  Original Name: inet_neta/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:77

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun inet_neta(net: U32, buf: String, len: U64): String =>
    var pcstring: Pointer[U8] =  @inet_neta(net, buf.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:82
  Original Name: inet_net_ntop/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:82

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun inet_net_ntop(af: I32, cp: Pointer[None] tag, bits: I32, buf: String, len: U64): String =>
    var pcstring: Pointer[U8] =  @inet_net_ntop(af, cp, bits, buf.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:88
  Original Name: inet_net_pton/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:88

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun inet_net_pton(af: I32, cp: String, buf: Pointer[None] tag, len: U64): I32 =>
    @inet_net_pton(af, cp.cstring(), buf, len)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:94
  Original Name: inet_nsap_addr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:94

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun inet_nsap_addr(cp: String, buf: String, len: I32): U32 =>
    @inet_nsap_addr(cp.cstring(), buf.cstring(), len)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:99
  Original Name: inet_nsap_ntoa/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:99

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun inet_nsap_ntoa(len: I32, cp: String, buf: String): String =>
    var pcstring: Pointer[U8] =  @inet_nsap_ntoa(len, cp.cstring(), buf.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:53
  Original Name: setrpcent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun setrpcent(stayopen: I32): None =>
    @setrpcent(stayopen)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:54
  Original Name: endrpcent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:54

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun endrpcent(): None =>
    @endrpcent()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:55
  Original Name: getrpcbyname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:55

  Return Value: [PointerType size=64]->[Struct size=192,fid: f42]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun getrpcbyname(name: String): NullablePointer[Srpcent] =>
    @getrpcbyname(name.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:56
  Original Name: getrpcbynumber/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:56

  Return Value: [PointerType size=64]->[Struct size=192,fid: f42]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun getrpcbynumber(number: I32): NullablePointer[Srpcent] =>
    @getrpcbynumber(number)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:57
  Original Name: getrpcent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:57

  Return Value: [PointerType size=64]->[Struct size=192,fid: f42]

  Arguments:
*/
/*
  fun getrpcent(): NullablePointer[Srpcent] =>
    @getrpcent()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:60
  Original Name: getrpcbyname_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:60

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f42]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f42]
*/
/*
  fun getrpcbyname_r(name: String, resultbuf: NullablePointer[Srpcent] tag, buffer: String, buflen: U64, result: Pointer[NullablePointer[Srpcent]] tag): I32 =>
    @getrpcbyname_r(name.cstring(), resultbuf, buffer.cstring(), buflen, result)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:64
  Original Name: getrpcbynumber_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:64

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f42]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f42]
*/
/*
  fun getrpcbynumber_r(number: I32, resultbuf: NullablePointer[Srpcent] tag, buffer: String, buflen: U64, result: Pointer[NullablePointer[Srpcent]] tag): I32 =>
    @getrpcbynumber_r(number, resultbuf, buffer.cstring(), buflen, result)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:68
  Original Name: getrpcent_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:68

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f42]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f42]
*/
/*
  fun getrpcent_r(resultbuf: NullablePointer[Srpcent] tag, buffer: String, buflen: U64, result: Pointer[NullablePointer[Srpcent]] tag): I32 =>
    @getrpcent_r(resultbuf, buffer.cstring(), buflen, result)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:59
  Original Name: __h_errno_location/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:59

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun __h_errno_location(): Pointer[I32] =>
    @__h_errno_location()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:90
  Original Name: herror/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:90

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun herror(str: String): None =>
    @herror(str.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:93
  Original Name: hstrerror/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:93

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun hstrerror(errnum: I32): String =>
    var pcstring: Pointer[U8] =  @hstrerror(errnum)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:115
  Original Name: sethostent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:115

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun sethostent(stayopen: I32): None =>
    @sethostent(stayopen)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:121
  Original Name: endhostent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:121

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun endhostent(): None =>
    @endhostent()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:128
  Original Name: gethostent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:128

  Return Value: [PointerType size=64]->[Struct size=256,fid: f44]

  Arguments:
*/
/*
  fun gethostent(): NullablePointer[Shostent] =>
    @gethostent()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:135
  Original Name: gethostbyaddr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:135

  Return Value: [PointerType size=64]->[Struct size=256,fid: f44]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun gethostbyaddr(addr: Pointer[None] tag, len: U32, type: I32): NullablePointer[Shostent] =>
    @gethostbyaddr(addr, len, type)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:142
  Original Name: gethostbyname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:142

  Return Value: [PointerType size=64]->[Struct size=256,fid: f44]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun gethostbyname(name: String): NullablePointer[Shostent] =>
    @gethostbyname(name.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:153
  Original Name: gethostbyname2/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:153

  Return Value: [PointerType size=64]->[Struct size=256,fid: f44]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun gethostbyname2(name: String, af: I32): NullablePointer[Shostent] =>
    @gethostbyname2(name.cstring(), af)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:165
  Original Name: gethostent_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:165

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f44]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f44]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun gethostent_r(resultbuf: NullablePointer[Shostent] tag, buf: String, buflen: U64, result: Pointer[NullablePointer[Shostent]] tag, herrnop: Pointer[I32] tag): I32 =>
    @gethostent_r(resultbuf, buf.cstring(), buflen, result, herrnop)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:170
  Original Name: gethostbyaddr_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:170

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f44]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f44]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun gethostbyaddr_r(addr: Pointer[None] tag, len: U32, type: I32, resultbuf: NullablePointer[Shostent] tag, buf: String, buflen: U64, result: Pointer[NullablePointer[Shostent]] tag, herrnop: Pointer[I32] tag): I32 =>
    @gethostbyaddr_r(addr, len, type, resultbuf, buf.cstring(), buflen, result, herrnop)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:177
  Original Name: gethostbyname_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:177

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=256,fid: f44]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f44]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun gethostbyname_r(name: String, resultbuf: NullablePointer[Shostent] tag, buf: String, buflen: U64, result: Pointer[NullablePointer[Shostent]] tag, herrnop: Pointer[I32] tag): I32 =>
    @gethostbyname_r(name.cstring(), resultbuf, buf.cstring(), buflen, result, herrnop)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:183
  Original Name: gethostbyname2_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:183

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f44]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f44]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun gethostbyname2_r(name: String, af: I32, resultbuf: NullablePointer[Shostent] tag, buf: String, buflen: U64, result: Pointer[NullablePointer[Shostent]] tag, herrnop: Pointer[I32] tag): I32 =>
    @gethostbyname2_r(name.cstring(), af, resultbuf, buf.cstring(), buflen, result, herrnop)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:196
  Original Name: setnetent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:196

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun setnetent(stayopen: I32): None =>
    @setnetent(stayopen)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:202
  Original Name: endnetent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:202

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun endnetent(): None =>
    @endnetent()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:209
  Original Name: getnetent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:209

  Return Value: [PointerType size=64]->[Struct size=192,fid: f43]

  Arguments:
*/
/*
  fun getnetent(): NullablePointer[Snetent] =>
    @getnetent()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:216
  Original Name: getnetbyaddr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:216

  Return Value: [PointerType size=64]->[Struct size=192,fid: f43]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun getnetbyaddr(net: U32, type: I32): NullablePointer[Snetent] =>
    @getnetbyaddr(net, type)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:222
  Original Name: getnetbyname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:222

  Return Value: [PointerType size=64]->[Struct size=192,fid: f43]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun getnetbyname(name: String): NullablePointer[Snetent] =>
    @getnetbyname(name.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:235
  Original Name: getnetent_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:235

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f43]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f43]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun getnetent_r(resultbuf: NullablePointer[Snetent] tag, buf: String, buflen: U64, result: Pointer[NullablePointer[Snetent]] tag, herrnop: Pointer[I32] tag): I32 =>
    @getnetent_r(resultbuf, buf.cstring(), buflen, result, herrnop)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:240
  Original Name: getnetbyaddr_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:240

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f43]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f43]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun getnetbyaddr_r(net: U32, type: I32, resultbuf: NullablePointer[Snetent] tag, buf: String, buflen: U64, result: Pointer[NullablePointer[Snetent]] tag, herrnop: Pointer[I32] tag): I32 =>
    @getnetbyaddr_r(net, type, resultbuf, buf.cstring(), buflen, result, herrnop)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:246
  Original Name: getnetbyname_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:246

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f43]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f43]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun getnetbyname_r(name: String, resultbuf: NullablePointer[Snetent] tag, buf: String, buflen: U64, result: Pointer[NullablePointer[Snetent]] tag, herrnop: Pointer[I32] tag): I32 =>
    @getnetbyname_r(name.cstring(), resultbuf, buf.cstring(), buflen, result, herrnop)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:268
  Original Name: setservent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:268

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun setservent(stayopen: I32): None =>
    @setservent(stayopen)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:274
  Original Name: endservent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:274

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun endservent(): None =>
    @endservent()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:281
  Original Name: getservent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:281

  Return Value: [PointerType size=64]->[Struct size=256,fid: f44]

  Arguments:
*/
/*
  fun getservent(): NullablePointer[Sservent] =>
    @getservent()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:288
  Original Name: getservbyname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:288

  Return Value: [PointerType size=64]->[Struct size=256,fid: f44]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun getservbyname(name: String, proto: String): NullablePointer[Sservent] =>
    @getservbyname(name.cstring(), proto.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:295
  Original Name: getservbyport/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:295

  Return Value: [PointerType size=64]->[Struct size=256,fid: f44]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun getservbyport(port: I32, proto: String): NullablePointer[Sservent] =>
    @getservbyport(port, proto.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:306
  Original Name: getservent_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:306

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f44]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f44]
*/
/*
  fun getservent_r(resultbuf: NullablePointer[Sservent] tag, buf: String, buflen: U64, result: Pointer[NullablePointer[Sservent]] tag): I32 =>
    @getservent_r(resultbuf, buf.cstring(), buflen, result)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:310
  Original Name: getservbyname_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:310

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=256,fid: f44]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f44]
*/
/*
  fun getservbyname_r(name: String, proto: String, resultbuf: NullablePointer[Sservent] tag, buf: String, buflen: U64, result: Pointer[NullablePointer[Sservent]] tag): I32 =>
    @getservbyname_r(name.cstring(), proto.cstring(), resultbuf, buf.cstring(), buflen, result)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:316
  Original Name: getservbyport_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:316

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=256,fid: f44]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=256,fid: f44]
*/
/*
  fun getservbyport_r(port: I32, proto: String, resultbuf: NullablePointer[Sservent] tag, buf: String, buflen: U64, result: Pointer[NullablePointer[Sservent]] tag): I32 =>
    @getservbyport_r(port, proto.cstring(), resultbuf, buf.cstring(), buflen, result)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:336
  Original Name: setprotoent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:336

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun setprotoent(stayopen: I32): None =>
    @setprotoent(stayopen)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:342
  Original Name: endprotoent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:342

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun endprotoent(): None =>
    @endprotoent()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:349
  Original Name: getprotoent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:349

  Return Value: [PointerType size=64]->[Struct size=192,fid: f44]

  Arguments:
*/
/*
  fun getprotoent(): NullablePointer[Sprotoent] =>
    @getprotoent()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:355
  Original Name: getprotobyname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:355

  Return Value: [PointerType size=64]->[Struct size=192,fid: f44]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun getprotobyname(name: String): NullablePointer[Sprotoent] =>
    @getprotobyname(name.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:361
  Original Name: getprotobynumber/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:361

  Return Value: [PointerType size=64]->[Struct size=192,fid: f44]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun getprotobynumber(proto: I32): NullablePointer[Sprotoent] =>
    @getprotobynumber(proto)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:372
  Original Name: getprotoent_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:372

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f44]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f44]
*/
/*
  fun getprotoent_r(resultbuf: NullablePointer[Sprotoent] tag, buf: String, buflen: U64, result: Pointer[NullablePointer[Sprotoent]] tag): I32 =>
    @getprotoent_r(resultbuf, buf.cstring(), buflen, result)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:376
  Original Name: getprotobyname_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:376

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f44]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f44]
*/
/*
  fun getprotobyname_r(name: String, resultbuf: NullablePointer[Sprotoent] tag, buf: String, buflen: U64, result: Pointer[NullablePointer[Sprotoent]] tag): I32 =>
    @getprotobyname_r(name.cstring(), resultbuf, buf.cstring(), buflen, result)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:381
  Original Name: getprotobynumber_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:381

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f44]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f44]
*/
/*
  fun getprotobynumber_r(proto: I32, resultbuf: NullablePointer[Sprotoent] tag, buf: String, buflen: U64, result: Pointer[NullablePointer[Sprotoent]] tag): I32 =>
    @getprotobynumber_r(proto, resultbuf, buf.cstring(), buflen, result)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:393
  Original Name: setnetgrent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:393

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun setnetgrent(netgroup: String): I32 =>
    @setnetgrent(netgroup.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:401
  Original Name: endnetgrent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:401

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun endnetgrent(): None =>
    @endnetgrent()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:410
  Original Name: getnetgrent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:410

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun getnetgrent(hostp: Array[String], userp: Array[String], domainp: Array[String]): I32 =>
    @getnetgrent(hostp, userp, domainp)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:421
  Original Name: innetgr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:421

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun innetgr(netgroup: String, host: String, user: String, domain: String): I32 =>
    @innetgr(netgroup.cstring(), host.cstring(), user.cstring(), domain.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:430
  Original Name: getnetgrent_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:430

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun getnetgrent_r(hostp: Array[String], userp: Array[String], domainp: Array[String], buffer: String, buflen: U64): I32 =>
    @getnetgrent_r(hostp, userp, domainp, buffer.cstring(), buflen)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:449
  Original Name: rcmd/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:449

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(short unsigned int) size=16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun rcmd(ahost: Array[String], rport: U16, locuser: String, remuser: String, cmd: String, fd2p: Pointer[I32] tag): I32 =>
    @rcmd(ahost, rport, locuser.cstring(), remuser.cstring(), cmd.cstring(), fd2p)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:461
  Original Name: rcmd_af/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:461

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(short unsigned int) size=16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(short unsigned int) size=16]
*/
/*
  fun rcmd_af(ahost: Array[String], rport: U16, locuser: String, remuser: String, cmd: String, fd2p: Pointer[I32] tag, af: U16): I32 =>
    @rcmd_af(ahost, rport, locuser.cstring(), remuser.cstring(), cmd.cstring(), fd2p, af)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:477
  Original Name: rexec/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:477

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun rexec(ahost: Array[String], rport: I32, name: String, pass: String, cmd: String, fd2p: Pointer[I32] tag): I32 =>
    @rexec(ahost, rport, name.cstring(), pass.cstring(), cmd.cstring(), fd2p)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:489
  Original Name: rexec_af/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:489

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(short unsigned int) size=16]
*/
/*
  fun rexec_af(ahost: Array[String], rport: I32, name: String, pass: String, cmd: String, fd2p: Pointer[I32] tag, af: U16): I32 =>
    @rexec_af(ahost, rport, name.cstring(), pass.cstring(), cmd.cstring(), fd2p, af)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:503
  Original Name: ruserok/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:503

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun ruserok(rhost: String, suser: I32, remuser: String, locuser: String): I32 =>
    @ruserok(rhost.cstring(), suser, remuser.cstring(), locuser.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:513
  Original Name: ruserok_af/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:513

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(short unsigned int) size=16]
*/
/*
  fun ruserok_af(rhost: String, suser: I32, remuser: String, locuser: String, af: U16): I32 =>
    @ruserok_af(rhost.cstring(), suser, remuser.cstring(), locuser.cstring(), af)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:526
  Original Name: iruserok/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:526

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun iruserok(raddr: U32, suser: I32, remuser: String, locuser: String): I32 =>
    @iruserok(raddr, suser, remuser.cstring(), locuser.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:537
  Original Name: iruserok_af/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:537

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(short unsigned int) size=16]
*/
/*
  fun iruserok_af(raddr: Pointer[None] tag, suser: I32, remuser: String, locuser: String, af: U16): I32 =>
    @iruserok_af(raddr, suser, remuser.cstring(), locuser.cstring(), af)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:549
  Original Name: rresvport/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:549

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun rresvport(alport: Pointer[I32] tag): I32 =>
    @rresvport(alport)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:558
  Original Name: rresvport_af/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:558

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(short unsigned int) size=16]
*/
/*
  fun rresvport_af(alport: Pointer[I32] tag, af: U16): I32 =>
    @rresvport_af(alport, af)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:660
  Original Name: getaddrinfo/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:660

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=384,fid: f44]
    [PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f44]
*/
/*
  fun getaddrinfo(name: String, service: String, req: NullablePointer[Saddrinfo] tag, pai: Pointer[NullablePointer[Saddrinfo]] tag): I32 =>
    @getaddrinfo(name.cstring(), service.cstring(), req, pai)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:666
  Original Name: freeaddrinfo/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:666

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f44]
*/
/*
  fun freeaddrinfo(ai: NullablePointer[Saddrinfo] tag): None =>
    @freeaddrinfo(ai)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:669
  Original Name: gai_strerror/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:669

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun gai_strerror(ecode: I32): String =>
    var pcstring: Pointer[U8] =  @gai_strerror(ecode)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:675
  Original Name: getnameinfo/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:675

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f30]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun getnameinfo(sa: NullablePointer[Ssockaddr] tag, salen: U32, host: String, hostlen: U32, serv: String, servlen: U32, flags: I32): I32 =>
    @getnameinfo(sa, salen, host.cstring(), hostlen, serv.cstring(), servlen, flags)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:287
  Original Name: access/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:287

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun access(name: String, type: I32): I32 =>
    @access(name.cstring(), type)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:304
  Original Name: faccessat/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:304

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun faccessat(fd: I32, file: String, type: I32, flag: I32): I32 =>
    @faccessat(fd, file.cstring(), type, flag)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:334
  Original Name: lseek/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:334

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(long int) size=64]
    [FundamentalType(int) size=32]
*/
/*
  fun lseek(fd: I32, offset: I64, whence: I32): I64 =>
    @lseek(fd, offset, whence)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:353
  Original Name: close/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:353

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun close(fd: I32): I32 =>
    @close(fd)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:360
  Original Name: read/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:360

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun read(fd: I32, buf: Pointer[None] tag, nbytes: U64): I64 =>
    @read(fd, buf, nbytes)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:367
  Original Name: write/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:367

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun write(fd: I32, buf: Pointer[None] tag, n: U64): I64 =>
    @write(fd, buf, n)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:378
  Original Name: pread/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:378

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long int) size=64]
*/
/*
  fun pread(fd: I32, buf: Pointer[None] tag, nbytes: U64, offset: I64): I64 =>
    @pread(fd, buf, nbytes, offset)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:387
  Original Name: pwrite/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:387

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long int) size=64]
*/
/*
  fun pwrite(fd: I32, buf: Pointer[None] tag, n: U64, offset: I64): I64 =>
    @pwrite(fd, buf, n, offset)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:426
  Original Name: pipe/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:426

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun pipe(pipedes: Pointer[I32] tag): I32 =>
    @pipe(pipedes)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:441
  Original Name: alarm/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:441

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun alarm(seconds: U32): U32 =>
    @alarm(seconds)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:453
  Original Name: sleep/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:453

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun sleep(seconds: U32): U32 =>
    @sleep(seconds)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:461
  Original Name: ualarm/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:461

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun ualarm(value: U32, interval: U32): U32 =>
    @ualarm(value, interval)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:469
  Original Name: usleep/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:469

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun usleep(useconds: U32): I32 =>
    @usleep(useconds)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:478
  Original Name: pause/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:478

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun pause(): I32 =>
    @pause()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:482
  Original Name: chown/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:482

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun chown(file: String, owner: U32, group: U32): I32 =>
    @chown(file.cstring(), owner, group)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:487
  Original Name: fchown/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:487

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun fchown(fd: I32, owner: U32, group: U32): I32 =>
    @fchown(fd, owner, group)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:492
  Original Name: lchown/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:492

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun lchown(file: String, owner: U32, group: U32): I32 =>
    @lchown(file.cstring(), owner, group)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:500
  Original Name: fchownat/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:500

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun fchownat(fd: I32, file: String, owner: U32, group: U32, flag: I32): I32 =>
    @fchownat(fd, file.cstring(), owner, group, flag)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:506
  Original Name: chdir/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:506

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun chdir(path: String): I32 =>
    @chdir(path.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:510
  Original Name: fchdir/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:510

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun fchdir(fd: I32): I32 =>
    @fchdir(fd)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:520
  Original Name: getcwd/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:520

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun getcwd(buf: String, size: U64): String =>
    var pcstring: Pointer[U8] =  @getcwd(buf.cstring(), size)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:535
  Original Name: getwd/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:535

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun getwd(buf: String): String =>
    var pcstring: Pointer[U8] =  @getwd(buf.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:542
  Original Name: dup/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:542

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun dup(fd: I32): I32 =>
    @dup(fd)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:545
  Original Name: dup2/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:545

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun dup2(fd: I32, fd2: I32): I32 =>
    @dup2(fd, fd2)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:562
  Original Name: execve/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:562

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun execve(path: String, argv: Array[String], envp: Array[String]): I32 =>
    @execve(path.cstring(), argv, envp)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:568
  Original Name: fexecve/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:568

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun fexecve(fd: I32, argv: Array[String], envp: Array[String]): I32 =>
    @fexecve(fd, argv, envp)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:574
  Original Name: execv/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:574

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun execv(path: String, argv: Array[String]): I32 =>
    @execv(path.cstring(), argv)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:579
  Original Name: execle/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:579

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun execle(path: String, arg: String, ...): I32 =>
    @execle(path.cstring(), arg.cstring(), ...)
*/
*/

/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:584
  Original Name: execl/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:584

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun execl(path: String, arg: String, ...): I32 =>
    @execl(path.cstring(), arg.cstring(), ...)
*/
*/

/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:589
  Original Name: execvp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:589

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun execvp(file: String, argv: Array[String]): I32 =>
    @execvp(file.cstring(), argv)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:595
  Original Name: execlp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:595

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun execlp(file: String, arg: String, ...): I32 =>
    @execlp(file.cstring(), arg.cstring(), ...)
*/
*/

/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:609
  Original Name: nice/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:609

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun nice(inc: I32): I32 =>
    @nice(inc)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:614
  Original Name: _exit/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:614

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun _exit(parg0: I32): None =>
    @_exit(parg0)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:623
  Original Name: pathconf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:623

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun pathconf(path: String, name: I32): I64 =>
    @pathconf(path.cstring(), name)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:627
  Original Name: fpathconf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:627

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun fpathconf(fd: I32, name: I32): I64 =>
    @fpathconf(fd, name)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:630
  Original Name: sysconf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:630

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun sysconf(name: I32): I64 =>
    @sysconf(name)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:634
  Original Name: confstr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:634

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun confstr(name: I32, buf: String, len: U64): U64 =>
    @confstr(name, buf.cstring(), len)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:640
  Original Name: getpid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:640

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun getpid(): I32 =>
    @getpid()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:643
  Original Name: getppid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:643

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun getppid(): I32 =>
    @getppid()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:646
  Original Name: getpgrp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:646

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun getpgrp(): I32 =>
    @getpgrp()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:649
  Original Name: __getpgid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:649

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun __getpgid(pid: I32): I32 =>
    @__getpgid(pid)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:651
  Original Name: getpgid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:651

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun getpgid(pid: I32): I32 =>
    @getpgid(pid)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:658
  Original Name: setpgid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:658

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun setpgid(pid: I32, pgid: I32): I32 =>
    @setpgid(pid, pgid)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:672
  Original Name: setpgrp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:672

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun setpgrp(): I32 =>
    @setpgrp()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:679
  Original Name: setsid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:679

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun setsid(): I32 =>
    @setsid()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:683
  Original Name: getsid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:683

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun getsid(pid: I32): I32 =>
    @getsid(pid)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:687
  Original Name: getuid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:687

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
/*
  fun getuid(): U32 =>
    @getuid()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:690
  Original Name: geteuid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:690

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
/*
  fun geteuid(): U32 =>
    @geteuid()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:693
  Original Name: getgid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:693

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
/*
  fun getgid(): U32 =>
    @getgid()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:696
  Original Name: getegid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:696

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
/*
  fun getegid(): U32 =>
    @getegid()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:701
  Original Name: getgroups/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:701

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
/*
  fun getgroups(size: I32, list: Pointer[U32] tag): I32 =>
    @getgroups(size, list)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:712
  Original Name: setuid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:712

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun setuid(uid: U32): I32 =>
    @setuid(uid)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:717
  Original Name: setreuid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:717

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun setreuid(ruid: U32, euid: U32): I32 =>
    @setreuid(ruid, euid)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:722
  Original Name: seteuid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:722

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun seteuid(uid: U32): I32 =>
    @seteuid(uid)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:729
  Original Name: setgid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:729

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun setgid(gid: U32): I32 =>
    @setgid(gid)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:734
  Original Name: setregid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:734

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun setregid(rgid: U32, egid: U32): I32 =>
    @setregid(rgid, egid)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:739
  Original Name: setegid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:739

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun setegid(gid: U32): I32 =>
    @setegid(gid)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:768
  Original Name: fork/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:768

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun fork(): I32 =>
    @fork()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:776
  Original Name: vfork/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:776

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun vfork(): I32 =>
    @vfork()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:782
  Original Name: ttyname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:782

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun ttyname(fd: I32): String =>
    var pcstring: Pointer[U8] =  @ttyname(fd)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:786
  Original Name: ttyname_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:786

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun ttyname_r(fd: I32, buf: String, buflen: U64): I32 =>
    @ttyname_r(fd, buf.cstring(), buflen)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:791
  Original Name: isatty/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:791

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun isatty(fd: I32): I32 =>
    @isatty(fd)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:796
  Original Name: ttyslot/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:796

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun ttyslot(): I32 =>
    @ttyslot()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:801
  Original Name: link/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:801

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun link(from: String, to: String): I32 =>
    @link(from.cstring(), to.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:807
  Original Name: linkat/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:807

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun linkat(fromfd: I32, from: String, tofd: I32, to: String, flags: I32): I32 =>
    @linkat(fromfd, from.cstring(), tofd, to.cstring(), flags)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:814
  Original Name: symlink/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:814

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun symlink(from: String, to: String): I32 =>
    @symlink(from.cstring(), to.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:820
  Original Name: readlink/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:820

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun readlink(path: String, buf: String, len: U64): I64 =>
    @readlink(path.cstring(), buf.cstring(), len)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:828
  Original Name: symlinkat/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:828

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun symlinkat(from: String, tofd: I32, to: String): I32 =>
    @symlinkat(from.cstring(), tofd, to.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:832
  Original Name: readlinkat/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:832

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun readlinkat(fd: I32, path: String, buf: String, len: U64): I64 =>
    @readlinkat(fd, path.cstring(), buf.cstring(), len)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:838
  Original Name: unlink/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:838

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun unlink(name: String): I32 =>
    @unlink(name.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:842
  Original Name: unlinkat/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:842

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun unlinkat(fd: I32, name: String, flag: I32): I32 =>
    @unlinkat(fd, name.cstring(), flag)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:847
  Original Name: rmdir/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:847

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun rmdir(path: String): I32 =>
    @rmdir(path.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:851
  Original Name: tcgetpgrp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:851

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun tcgetpgrp(fd: I32): I32 =>
    @tcgetpgrp(fd)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:854
  Original Name: tcsetpgrp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:854

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun tcsetpgrp(fd: I32, pgrpid: I32): I32 =>
    @tcsetpgrp(fd, pgrpid)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:861
  Original Name: getlogin/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:861

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
/*
  fun getlogin(): String =>
    var pcstring: Pointer[U8] =  @getlogin()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:869
  Original Name: getlogin_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:869

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun getlogin_r(name: String, namelen: U64): I32 =>
    @getlogin_r(name.cstring(), namelen)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:875
  Original Name: setlogin/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:875

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun setlogin(name: String): I32 =>
    @setlogin(name.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/getopt_core.h:91
  Original Name: getopt/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/getopt_core.h:91

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun getopt(argc: I32, argv: Array[String], shortopts: String): I32 =>
    @getopt(argc, argv, shortopts.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:891
  Original Name: gethostname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:891

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun gethostname(name: String, len: U64): I32 =>
    @gethostname(name.cstring(), len)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:899
  Original Name: sethostname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:899

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun sethostname(name: String, len: U64): I32 =>
    @sethostname(name.cstring(), len)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:904
  Original Name: sethostid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:904

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long int) size=64]
*/
/*
  fun sethostid(id: I64): I32 =>
    @sethostid(id)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:910
  Original Name: getdomainname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:910

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun getdomainname(name: String, len: U64): I32 =>
    @getdomainname(name.cstring(), len)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:912
  Original Name: setdomainname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:912

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun setdomainname(name: String, len: U64): I32 =>
    @setdomainname(name.cstring(), len)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:918
  Original Name: vhangup/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:918

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun vhangup(): I32 =>
    @vhangup()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:921
  Original Name: revoke/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:921

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun revoke(file: String): I32 =>
    @revoke(file.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:929
  Original Name: profil/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:929

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun profil(samplebuffer: Pointer[U16] tag, size: U64, offset: U64, scale: U32): I32 =>
    @profil(samplebuffer, size, offset, scale)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:937
  Original Name: acct/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:937

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun acct(name: String): I32 =>
    @acct(name.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:941
  Original Name: getusershell/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:941

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
/*
  fun getusershell(): String =>
    var pcstring: Pointer[U8] =  @getusershell()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:942
  Original Name: endusershell/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:942

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun endusershell(): None =>
    @endusershell()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:943
  Original Name: setusershell/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:943

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun setusershell(): None =>
    @setusershell()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:949
  Original Name: daemon/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:949

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun daemon(nochdir: I32, noclose: I32): I32 =>
    @daemon(nochdir, noclose)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:956
  Original Name: chroot/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:956

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun chroot(path: String): I32 =>
    @chroot(path.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:960
  Original Name: getpass/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:960

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun getpass(prompt: String): String =>
    var pcstring: Pointer[U8] =  @getpass(prompt.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:968
  Original Name: fsync/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:968

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun fsync(fd: I32): I32 =>
    @fsync(fd)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:981
  Original Name: gethostid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:981

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
/*
  fun gethostid(): I64 =>
    @gethostid()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:984
  Original Name: sync/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:984

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun sync(): None =>
    @sync()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:990
  Original Name: getpagesize/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:990

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun getpagesize(): I32 =>
    @getpagesize()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:995
  Original Name: getdtablesize/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:995

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun getdtablesize(): I32 =>
    @getdtablesize()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1005
  Original Name: truncate/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1005

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
/*
  fun truncate(file: String, length: I64): I32 =>
    @truncate(file.cstring(), length)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1028
  Original Name: ftruncate/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1028

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(long int) size=64]
*/
/*
  fun ftruncate(fd: I32, length: I64): I32 =>
    @ftruncate(fd, length)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1049
  Original Name: brk/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1049

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun brk(addr: Pointer[None] tag): I32 =>
    @brk(addr)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1055
  Original Name: sbrk/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1055

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long int) size=64]
*/
/*
  fun sbrk(delta: I64): Pointer[None] =>
    @sbrk(delta)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1070
  Original Name: syscall/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1070

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(long int) size=64]
*/
/*/*
  fun syscall(sysno: I64, ...): I64 =>
    @syscall(sysno, ...)
*/
*/

/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1093
  Original Name: lockf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1093

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(long int) size=64]
*/
/*
  fun lockf(fd: I32, cmd: I32, len: I64): I32 =>
    @lockf(fd, cmd, len)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1129
  Original Name: fdatasync/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1129

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun fdatasync(fildes: I32): I32 =>
    @fdatasync(fildes)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1138
  Original Name: crypt/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1138

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun crypt(key: String, salt: String): String =>
    var pcstring: Pointer[U8] =  @crypt(key.cstring(), salt.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1177
  Original Name: getentropy/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1177

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun getentropy(buffer: Pointer[None] tag, length: U64): I32 =>
    @getentropy(buffer, length)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:43
  Original Name: memcpy/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:43

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun memcpy(parg0: Pointer[None] tag, parg1: Pointer[None] tag, parg2: U64): Pointer[None] =>
    @memcpy(parg0, parg1, parg2)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:47
  Original Name: memmove/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:47

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun memmove(parg0: Pointer[None] tag, parg1: Pointer[None] tag, parg2: U64): Pointer[None] =>
    @memmove(parg0, parg1, parg2)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:54
  Original Name: memccpy/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:54

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun memccpy(dest: Pointer[None] tag, src: Pointer[None] tag, c: I32, n: U64): Pointer[None] =>
    @memccpy(dest, src, c, n)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:61
  Original Name: memset/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:61

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun memset(parg0: Pointer[None] tag, parg1: I32, parg2: U64): Pointer[None] =>
    @memset(parg0, parg1, parg2)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:64
  Original Name: memcmp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:64

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun memcmp(parg0: Pointer[None] tag, parg1: Pointer[None] tag, parg2: U64): I32 =>
    @memcmp(parg0, parg1, parg2)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:91
  Original Name: memchr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:91

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun memchr(parg0: Pointer[None] tag, parg1: I32, parg2: U64): Pointer[None] =>
    @memchr(parg0, parg1, parg2)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:125
  Original Name: strcpy/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:125

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun strcpy(parg0: String, parg1: String): String =>
    var pcstring: Pointer[U8] =  @strcpy(parg0.cstring(), parg1.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:128
  Original Name: strncpy/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:128

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun strncpy(parg0: String, parg1: String, parg2: U64): String =>
    var pcstring: Pointer[U8] =  @strncpy(parg0.cstring(), parg1.cstring(), parg2)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:133
  Original Name: strcat/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:133

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun strcat(parg0: String, parg1: String): String =>
    var pcstring: Pointer[U8] =  @strcat(parg0.cstring(), parg1.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:136
  Original Name: strncat/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:136

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun strncat(parg0: String, parg1: String, parg2: U64): String =>
    var pcstring: Pointer[U8] =  @strncat(parg0.cstring(), parg1.cstring(), parg2)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:140
  Original Name: strcmp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:140

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun strcmp(parg0: String, parg1: String): I32 =>
    @strcmp(parg0.cstring(), parg1.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:143
  Original Name: strncmp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:143

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun strncmp(parg0: String, parg1: String, parg2: U64): I32 =>
    @strncmp(parg0.cstring(), parg1.cstring(), parg2)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:147
  Original Name: strcoll/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:147

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun strcoll(s1: String, s2: String): I32 =>
    @strcoll(s1.cstring(), s2.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:150
  Original Name: strxfrm/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:150

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun strxfrm(parg0: String, parg1: String, parg2: U64): U64 =>
    @strxfrm(parg0.cstring(), parg1.cstring(), parg2)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:159
  Original Name: strcoll_l/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:159

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1856,fid: f49]
*/
/*
  fun strcoll_l(s1: String, s2: String, l: NullablePointer[Slocalestruct] tag): I32 =>
    @strcoll_l(s1.cstring(), s2.cstring(), l)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:163
  Original Name: strxfrm_l/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:163

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=1856,fid: f49]
*/
/*
  fun strxfrm_l(dest: String, src: String, n: U64, l: NullablePointer[Slocalestruct] tag): U64 =>
    @strxfrm_l(dest.cstring(), src.cstring(), n, l)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:171
  Original Name: strdup/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:171

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun strdup(parg0: String): String =>
    var pcstring: Pointer[U8] =  @strdup(parg0.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:179
  Original Name: strndup/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:179

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun strndup(parg0: String, parg1: U64): String =>
    var pcstring: Pointer[U8] =  @strndup(parg0.cstring(), parg1)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:230
  Original Name: strchr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:230

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun strchr(parg0: String, parg1: I32): String =>
    var pcstring: Pointer[U8] =  @strchr(parg0.cstring(), parg1)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:257
  Original Name: strrchr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:257

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun strrchr(parg0: String, parg1: I32): String =>
    var pcstring: Pointer[U8] =  @strrchr(parg0.cstring(), parg1)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:277
  Original Name: strcspn/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:277

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun strcspn(parg0: String, parg1: String): U64 =>
    @strcspn(parg0.cstring(), parg1.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:281
  Original Name: strspn/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:281

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun strspn(parg0: String, parg1: String): U64 =>
    @strspn(parg0.cstring(), parg1.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:307
  Original Name: strpbrk/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:307

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun strpbrk(parg0: String, parg1: String): String =>
    var pcstring: Pointer[U8] =  @strpbrk(parg0.cstring(), parg1.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:334
  Original Name: strstr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:334

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun strstr(parg0: String, parg1: String): String =>
    var pcstring: Pointer[U8] =  @strstr(parg0.cstring(), parg1.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:340
  Original Name: strtok/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:340

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun strtok(parg0: String, parg1: String): String =>
    var pcstring: Pointer[U8] =  @strtok(parg0.cstring(), parg1.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:345
  Original Name: __strtok_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:345

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun __strtok_r(s: String, delim: String, saveptr: Array[String]): String =>
    var pcstring: Pointer[U8] =  @__strtok_r(s.cstring(), delim.cstring(), saveptr)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:350
  Original Name: strtok_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:350

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun strtok_r(s: String, delim: String, saveptr: Array[String]): String =>
    var pcstring: Pointer[U8] =  @strtok_r(s.cstring(), delim.cstring(), saveptr)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:391
  Original Name: strlen/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:391

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun strlen(parg0: String): U64 =>
    @strlen(parg0.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:397
  Original Name: strnlen/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:397

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun strnlen(string: String, maxlen: U64): U64 =>
    @strnlen(string.cstring(), maxlen)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:403
  Original Name: strerror/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:403

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun strerror(parg0: I32): String =>
    var pcstring: Pointer[U8] =  @strerror(parg0)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:416
  Original Name: strerror_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:416

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun strerror_r(errnum: I32, buf: String, buflen: U64): I32 =>
    @strerror_r(errnum, buf.cstring(), buflen)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:442
  Original Name: strerror_l/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:442

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1856,fid: f49]
*/
/*
  fun strerror_l(errnum: I32, l: NullablePointer[Slocalestruct] tag): String =>
    var pcstring: Pointer[U8] =  @strerror_l(errnum, l)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:34
  Original Name: bcmp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:34

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun bcmp(s1: Pointer[None] tag, s2: Pointer[None] tag, n: U64): I32 =>
    @bcmp(s1, s2, n)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:38
  Original Name: bcopy/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:38

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun bcopy(src: Pointer[None] tag, dest: Pointer[None] tag, n: U64): None =>
    @bcopy(src, dest, n)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:42
  Original Name: bzero/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:42

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun bzero(parg0: Pointer[None] tag, parg1: U64): None =>
    @bzero(parg0, parg1)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:68
  Original Name: index/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:68

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun index(parg0: String, parg1: I32): String =>
    var pcstring: Pointer[U8] =  @index(parg0.cstring(), parg1)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:96
  Original Name: rindex/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:96

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun rindex(parg0: String, parg1: I32): String =>
    var pcstring: Pointer[U8] =  @rindex(parg0.cstring(), parg1)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:104
  Original Name: ffs/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun ffs(i: I32): I32 =>
    @ffs(i)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:110
  Original Name: ffsl/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:110

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long int) size=64]
*/
/*
  fun ffsl(l: I64): I32 =>
    @ffsl(l)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:111
  Original Name: ffsll/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:111

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long long int) size=64]
*/
/*
  fun ffsll(ll: I64): I32 =>
    @ffsll(ll)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:116
  Original Name: strcasecmp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:116

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun strcasecmp(parg0: String, parg1: String): I32 =>
    @strcasecmp(parg0.cstring(), parg1.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:120
  Original Name: strncasecmp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:120

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun strncasecmp(parg0: String, parg1: String, parg2: U64): I32 =>
    @strncasecmp(parg0.cstring(), parg1.cstring(), parg2)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:128
  Original Name: strcasecmp_l/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:128

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1856,fid: f49]
*/
/*
  fun strcasecmp_l(s1: String, s2: String, loc: NullablePointer[Slocalestruct] tag): I32 =>
    @strcasecmp_l(s1.cstring(), s2.cstring(), loc)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:133
  Original Name: strncasecmp_l/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:133

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=1856,fid: f49]
*/
/*
  fun strncasecmp_l(s1: String, s2: String, n: U64, loc: NullablePointer[Slocalestruct] tag): I32 =>
    @strncasecmp_l(s1.cstring(), s2.cstring(), n, loc)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:450
  Original Name: explicit_bzero/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:450

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun explicit_bzero(s: Pointer[None] tag, n: U64): None =>
    @explicit_bzero(s, n)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:455
  Original Name: strsep/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:455

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun strsep(stringp: Array[String], delim: String): String =>
    var pcstring: Pointer[U8] =  @strsep(stringp, delim.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:462
  Original Name: strsignal/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:462

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun strsignal(sig: I32): String =>
    var pcstring: Pointer[U8] =  @strsignal(sig)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:473
  Original Name: __stpcpy/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:473

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun __stpcpy(dest: String, src: String): String =>
    var pcstring: Pointer[U8] =  @__stpcpy(dest.cstring(), src.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:475
  Original Name: stpcpy/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:475

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun stpcpy(parg0: String, parg1: String): String =>
    var pcstring: Pointer[U8] =  @stpcpy(parg0.cstring(), parg1.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:480
  Original Name: __stpncpy/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:480

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun __stpncpy(dest: String, src: String, n: U64): String =>
    var pcstring: Pointer[U8] =  @__stpncpy(dest.cstring(), src.cstring(), n)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:483
  Original Name: stpncpy/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:483

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun stpncpy(parg0: String, parg1: String, parg2: U64): String =>
    var pcstring: Pointer[U8] =  @stpncpy(parg0.cstring(), parg1.cstring(), parg2)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:97
  Original Name: __ctype_get_mb_cur_max/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:97

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
/*
  fun __ctype_get_mb_cur_max(): U64 =>
    @__ctype_get_mb_cur_max()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:101
  Original Name: atof/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:101

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun atof(nptr: String): F64 =>
    @atof(nptr.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:104
  Original Name: atoi/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun atoi(nptr: String): I32 =>
    @atoi(nptr.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:107
  Original Name: atol/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:107

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun atol(nptr: String): I64 =>
    @atol(nptr.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:112
  Original Name: atoll/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:112

  Return Value: [FundamentalType(long long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun atoll(nptr: String): I64 =>
    @atoll(nptr.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:117
  Original Name: strtod/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:117

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun strtod(parg0: String, parg1: Array[String]): F64 =>
    @strtod(parg0.cstring(), parg1)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:123
  Original Name: strtof/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:123

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun strtof(parg0: String, parg1: Array[String]): F32 =>
    @strtof(parg0.cstring(), parg1)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:126
  Original Name: strtold/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:126

  Return Value: [FundamentalType(long double) size=128]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun strtold(parg0: String, parg1: Array[String]): F128 =>
    @strtold(parg0.cstring(), parg1)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:176
  Original Name: strtol/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:176

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun strtol(parg0: String, parg1: Array[String], parg2: I32): I64 =>
    @strtol(parg0.cstring(), parg1, parg2)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:180
  Original Name: strtoul/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:180

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun strtoul(parg0: String, parg1: Array[String], parg2: I32): U64 =>
    @strtoul(parg0.cstring(), parg1, parg2)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:187
  Original Name: strtoq/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:187

  Return Value: [FundamentalType(long long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun strtoq(nptr: String, endptr: Array[String], base: I32): I64 =>
    @strtoq(nptr.cstring(), endptr, base)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:192
  Original Name: strtouq/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:192

  Return Value: [FundamentalType(long long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun strtouq(nptr: String, endptr: Array[String], base: I32): U64 =>
    @strtouq(nptr.cstring(), endptr, base)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:200
  Original Name: strtoll/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:200

  Return Value: [FundamentalType(long long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun strtoll(parg0: String, parg1: Array[String], parg2: I32): I64 =>
    @strtoll(parg0.cstring(), parg1, parg2)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:205
  Original Name: strtoull/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:205

  Return Value: [FundamentalType(long long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun strtoull(parg0: String, parg1: Array[String], parg2: I32): U64 =>
    @strtoull(parg0.cstring(), parg1, parg2)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:385
  Original Name: l64a/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:385

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(long int) size=64]
*/
/*
  fun l64a(n: I64): String =>
    var pcstring: Pointer[U8] =  @l64a(n)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:388
  Original Name: a64l/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:388

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun a64l(s: String): I64 =>
    @a64l(s.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:401
  Original Name: random/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:401

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
/*
  fun random(): I64 =>
    @random()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:404
  Original Name: srandom/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:404

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun srandom(seed: U32): None =>
    @srandom(seed)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:410
  Original Name: initstate/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:410

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun initstate(seed: U32, statebuf: String, statelen: U64): String =>
    var pcstring: Pointer[U8] =  @initstate(seed, statebuf.cstring(), statelen)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:415
  Original Name: setstate/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:415

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun setstate(statebuf: String): String =>
    var pcstring: Pointer[U8] =  @setstate(statebuf.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:434
  Original Name: random_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:434

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f52]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun random_r(buf: NullablePointer[Srandomdata] tag, result: Pointer[I32] tag): I32 =>
    @random_r(buf, result)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:437
  Original Name: srandom_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:437

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f52]
*/
/*
  fun srandom_r(seed: U32, buf: NullablePointer[Srandomdata] tag): I32 =>
    @srandom_r(seed, buf)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:440
  Original Name: initstate_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:440

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=384,fid: f52]
*/
/*
  fun initstate_r(seed: U32, statebuf: String, statelen: U64, buf: NullablePointer[Srandomdata] tag): I32 =>
    @initstate_r(seed, statebuf.cstring(), statelen, buf)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:445
  Original Name: setstate_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:445

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=384,fid: f52]
*/
/*
  fun setstate_r(statebuf: String, buf: NullablePointer[Srandomdata] tag): I32 =>
    @setstate_r(statebuf.cstring(), buf)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:453
  Original Name: rand/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:453

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun rand(): I32 =>
    @rand()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:455
  Original Name: srand/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:455

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun srand(seed: U32): None =>
    @srand(seed)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:459
  Original Name: rand_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:459

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
/*
  fun rand_r(seed: Pointer[U32] tag): I32 =>
    @rand_r(seed)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:467
  Original Name: drand48/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:467

  Return Value: [FundamentalType(double) size=64]

  Arguments:
*/
/*
  fun drand48(): F64 =>
    @drand48()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:468
  Original Name: erand48/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:468

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
*/
/*
  fun erand48(xsubi: Pointer[U16] tag): F64 =>
    @erand48(xsubi)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:471
  Original Name: lrand48/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:471

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
/*
  fun lrand48(): I64 =>
    @lrand48()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:472
  Original Name: nrand48/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:472

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
*/
/*
  fun nrand48(xsubi: Pointer[U16] tag): I64 =>
    @nrand48(xsubi)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:476
  Original Name: mrand48/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:476

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
/*
  fun mrand48(): I64 =>
    @mrand48()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:477
  Original Name: jrand48/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:477

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
*/
/*
  fun jrand48(xsubi: Pointer[U16] tag): I64 =>
    @jrand48(xsubi)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:481
  Original Name: srand48/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:481

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long int) size=64]
*/
/*
  fun srand48(seedval: I64): None =>
    @srand48(seedval)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:482
  Original Name: seed48/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:482

  Return Value: [PointerType size=64]->[FundamentalType(short unsigned int) size=16]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
*/
/*
  fun seed48(seed16v: Pointer[U16] tag): Pointer[U16] =>
    @seed48(seed16v)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:484
  Original Name: lcong48/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:484

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
*/
/*
  fun lcong48(param: Pointer[U16] tag): None =>
    @lcong48(param)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:501
  Original Name: drand48_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:501

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f52]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
/*
  fun drand48_r(buffer: NullablePointer[Sdrand48data] tag, result: Pointer[F64] tag): I32 =>
    @drand48_r(buffer, result)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:503
  Original Name: erand48_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:503

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
    [PointerType size=64]->[Struct size=192,fid: f52]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
/*
  fun erand48_r(xsubi: Pointer[U16] tag, buffer: NullablePointer[Sdrand48data] tag, result: Pointer[F64] tag): I32 =>
    @erand48_r(xsubi, buffer, result)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:508
  Original Name: lrand48_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:508

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f52]
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
/*
  fun lrand48_r(buffer: NullablePointer[Sdrand48data] tag, result: Pointer[I64] tag): I32 =>
    @lrand48_r(buffer, result)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:511
  Original Name: nrand48_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:511

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
    [PointerType size=64]->[Struct size=192,fid: f52]
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
/*
  fun nrand48_r(xsubi: Pointer[U16] tag, buffer: NullablePointer[Sdrand48data] tag, result: Pointer[I64] tag): I32 =>
    @nrand48_r(xsubi, buffer, result)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:517
  Original Name: mrand48_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:517

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f52]
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
/*
  fun mrand48_r(buffer: NullablePointer[Sdrand48data] tag, result: Pointer[I64] tag): I32 =>
    @mrand48_r(buffer, result)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:520
  Original Name: jrand48_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:520

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
    [PointerType size=64]->[Struct size=192,fid: f52]
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
/*
  fun jrand48_r(xsubi: Pointer[U16] tag, buffer: NullablePointer[Sdrand48data] tag, result: Pointer[I64] tag): I32 =>
    @jrand48_r(xsubi, buffer, result)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:526
  Original Name: srand48_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:526

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=192,fid: f52]
*/
/*
  fun srand48_r(seedval: I64, buffer: NullablePointer[Sdrand48data] tag): I32 =>
    @srand48_r(seedval, buffer)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:529
  Original Name: seed48_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:529

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
    [PointerType size=64]->[Struct size=192,fid: f52]
*/
/*
  fun seed48_r(seed16v: Pointer[U16] tag, buffer: NullablePointer[Sdrand48data] tag): I32 =>
    @seed48_r(seed16v, buffer)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:532
  Original Name: lcong48_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:532

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
    [PointerType size=64]->[Struct size=192,fid: f52]
*/
/*
  fun lcong48_r(param: Pointer[U16] tag, buffer: NullablePointer[Sdrand48data] tag): I32 =>
    @lcong48_r(param, buffer)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:539
  Original Name: malloc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:539

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun malloc(parg0: U64): Pointer[None] =>
    @malloc(parg0)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:542
  Original Name: calloc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:542

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun calloc(parg0: U64, parg1: U64): Pointer[None] =>
    @calloc(parg0, parg1)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:550
  Original Name: realloc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:550

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun realloc(parg0: Pointer[None] tag, parg1: U64): Pointer[None] =>
    @realloc(parg0, parg1)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:559
  Original Name: reallocarray/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:559

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun reallocarray(ptr: Pointer[None] tag, nmemb: U64, size: U64): Pointer[None] =>
    @reallocarray(ptr, nmemb, size)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:565
  Original Name: free/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:565

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun free(ptr: Pointer[None] tag): None =>
    @free(ptr)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/alloca.h:32
  Original Name: alloca/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/alloca.h:32

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun alloca(parg0: U64): Pointer[None] =>
    @alloca(parg0)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:574
  Original Name: valloc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:574

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun valloc(size: U64): Pointer[None] =>
    @valloc(size)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:580
  Original Name: posix_memalign/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:580

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun posix_memalign(memptr: NullablePointer[Pointer[None]] tag, alignment: U64, size: U64): I32 =>
    @posix_memalign(memptr, alignment, size)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:586
  Original Name: aligned_alloc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:586

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun aligned_alloc(alignment: U64, size: U64): Pointer[None] =>
    @aligned_alloc(alignment, size)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:591
  Original Name: abort/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:591

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun abort(): None =>
    @abort()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:595
  Original Name: atexit/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:595

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun atexit(func: Pointer[None] tag): I32 =>
    @atexit(func)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:603
  Original Name: at_quick_exit/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:603

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun at_quick_exit(func: Pointer[None] tag): I32 =>
    @at_quick_exit(func)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:610
  Original Name: on_exit/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:610

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun on_exit(func: Pointer[None] tag, arg: Pointer[None] tag): I32 =>
    @on_exit(func, arg)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:617
  Original Name: exit/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:617

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun exit(parg0: I32): None =>
    @exit(parg0)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:623
  Original Name: quick_exit/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:623

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun quick_exit(status: I32): None =>
    @quick_exit(status)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:629
  Original Name: _Exit/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:629

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun _Exit(parg0: I32): None =>
    @_Exit(parg0)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:634
  Original Name: getenv/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:634

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun getenv(name: String): String =>
    var pcstring: Pointer[U8] =  @getenv(name.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:647
  Original Name: putenv/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:647

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun putenv(string: String): I32 =>
    @putenv(string.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:653
  Original Name: setenv/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:653

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun setenv(name: String, value: String, replace: I32): I32 =>
    @setenv(name.cstring(), value.cstring(), replace)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:657
  Original Name: unsetenv/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:657

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun unsetenv(name: String): I32 =>
    @unsetenv(name.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:664
  Original Name: clearenv/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:664

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun clearenv(): I32 =>
    @clearenv()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:675
  Original Name: mktemp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:675

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun mktemp(template: String): String =>
    var pcstring: Pointer[U8] =  @mktemp(template.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:688
  Original Name: mkstemp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:688

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun mkstemp(template: String): I32 =>
    @mkstemp(template.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:710
  Original Name: mkstemps/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:710

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun mkstemps(template: String, suffixlen: I32): I32 =>
    @mkstemps(template.cstring(), suffixlen)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:731
  Original Name: mkdtemp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:731

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun mkdtemp(template: String): String =>
    var pcstring: Pointer[U8] =  @mkdtemp(template.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:784
  Original Name: system/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:784

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun system(command: String): I32 =>
    @system(command.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:800
  Original Name: realpath/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:800

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun realpath(name: String, resolved: String): String =>
    var pcstring: Pointer[U8] =  @realpath(name.cstring(), resolved.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:820
  Original Name: bsearch/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:820

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun bsearch(key: Pointer[None] tag, base: Pointer[None] tag, nmemb: U64, size: U64, compar: Pointer[None] tag): Pointer[None] =>
    @bsearch(key, base, nmemb, size, compar)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:830
  Original Name: qsort/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:830

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun qsort(base: Pointer[None] tag, nmemb: U64, size: U64, compar: Pointer[None] tag): None =>
    @qsort(base, nmemb, size, compar)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:840
  Original Name: abs/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:840

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun abs(parg0: I32): I32 =>
    @abs(parg0)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:841
  Original Name: labs/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:841

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(long int) size=64]
*/
/*
  fun labs(parg0: I64): I64 =>
    @labs(parg0)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:844
  Original Name: llabs/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:844

  Return Value: [FundamentalType(long long int) size=64]

  Arguments:
    [FundamentalType(long long int) size=64]
*/
/*
  fun llabs(parg0: I64): I64 =>
    @llabs(parg0)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:852
  Original Name: div/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:852

  Return Value: [Struct size=64,fid: f52]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun div(numer: I32, denom: I32): S =>
    @div(numer, denom)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:854
  Original Name: ldiv/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:854

  Return Value: [Struct size=128,fid: f52]

  Arguments:
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
*/
/*
  fun ldiv(numer: I64, denom: I64): S =>
    @ldiv(numer, denom)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:858
  Original Name: lldiv/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:858

  Return Value: [Struct size=128,fid: f52]

  Arguments:
    [FundamentalType(long long int) size=64]
    [FundamentalType(long long int) size=64]
*/
/*
  fun lldiv(numer: I64, denom: I64): S =>
    @lldiv(numer, denom)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:872
  Original Name: ecvt/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:872

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun ecvt(value: F64, ndigit: I32, decpt: Pointer[I32] tag, sign: Pointer[I32] tag): String =>
    var pcstring: Pointer[U8] =  @ecvt(value, ndigit, decpt, sign)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:878
  Original Name: fcvt/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:878

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun fcvt(value: F64, ndigit: I32, decpt: Pointer[I32] tag, sign: Pointer[I32] tag): String =>
    var pcstring: Pointer[U8] =  @fcvt(value, ndigit, decpt, sign)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:884
  Original Name: gcvt/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:884

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun gcvt(value: F64, ndigit: I32, buf: String): String =>
    var pcstring: Pointer[U8] =  @gcvt(value, ndigit, buf.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:890
  Original Name: qecvt/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:890

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(long double) size=128]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun qecvt(value: F128, ndigit: I32, decpt: Pointer[I32] tag, sign: Pointer[I32] tag): String =>
    var pcstring: Pointer[U8] =  @qecvt(value, ndigit, decpt, sign)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:893
  Original Name: qfcvt/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:893

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(long double) size=128]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun qfcvt(value: F128, ndigit: I32, decpt: Pointer[I32] tag, sign: Pointer[I32] tag): String =>
    var pcstring: Pointer[U8] =  @qfcvt(value, ndigit, decpt, sign)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:896
  Original Name: qgcvt/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:896

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(long double) size=128]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun qgcvt(value: F128, ndigit: I32, buf: String): String =>
    var pcstring: Pointer[U8] =  @qgcvt(value, ndigit, buf.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:902
  Original Name: ecvt_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:902

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun ecvt_r(value: F64, ndigit: I32, decpt: Pointer[I32] tag, sign: Pointer[I32] tag, buf: String, len: U64): I32 =>
    @ecvt_r(value, ndigit, decpt, sign, buf.cstring(), len)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:905
  Original Name: fcvt_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:905

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun fcvt_r(value: F64, ndigit: I32, decpt: Pointer[I32] tag, sign: Pointer[I32] tag, buf: String, len: U64): I32 =>
    @fcvt_r(value, ndigit, decpt, sign, buf.cstring(), len)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:909
  Original Name: qecvt_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:909

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long double) size=128]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun qecvt_r(value: F128, ndigit: I32, decpt: Pointer[I32] tag, sign: Pointer[I32] tag, buf: String, len: U64): I32 =>
    @qecvt_r(value, ndigit, decpt, sign, buf.cstring(), len)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:913
  Original Name: qfcvt_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:913

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long double) size=128]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun qfcvt_r(value: F128, ndigit: I32, decpt: Pointer[I32] tag, sign: Pointer[I32] tag, buf: String, len: U64): I32 =>
    @qfcvt_r(value, ndigit, decpt, sign, buf.cstring(), len)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:922
  Original Name: mblen/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:922

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun mblen(s: String, n: U64): I32 =>
    @mblen(s.cstring(), n)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:925
  Original Name: mbtowc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:925

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun mbtowc(pwc: Pointer[I32] tag, s: String, n: U64): I32 =>
    @mbtowc(pwc, s.cstring(), n)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:929
  Original Name: wctomb/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:929

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun wctomb(s: String, wchar: I32): I32 =>
    @wctomb(s.cstring(), wchar)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:933
  Original Name: mbstowcs/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:933

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun mbstowcs(pwcs: Pointer[I32] tag, s: String, n: U64): U64 =>
    @mbstowcs(pwcs, s.cstring(), n)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:937
  Original Name: wcstombs/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:937

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun wcstombs(s: String, pwcs: Pointer[I32] tag, n: U64): U64 =>
    @wcstombs(s.cstring(), pwcs, n)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:947
  Original Name: rpmatch/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:947

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun rpmatch(response: String): I32 =>
    @rpmatch(response.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:958
  Original Name: getsubopt/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:958

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun getsubopt(optionp: Array[String], tokens: Array[String], valuep: Array[String]): I32 =>
    @getsubopt(optionp, tokens, valuep)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:1004
  Original Name: getloadavg/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:1004

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
    [FundamentalType(int) size=32]
*/
/*
  fun getloadavg(loadavg: Pointer[F64] tag, nelem: I32): I32 =>
    @getloadavg(loadavg, nelem)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:72
  Original Name: clock/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:72

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
/*
  fun clock(): I64 =>
    @clock()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:75
  Original Name: time/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:75

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
/*
  fun time(timer: Pointer[I64] tag): I64 =>
    @time(timer)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:78
  Original Name: difftime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:78

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
*/
/*
  fun difftime(time1: I64, time0: I64): F64 =>
    @difftime(time1, time0)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:82
  Original Name: mktime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:82

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f57]
*/
/*
  fun mktime(tp: NullablePointer[Stm] tag): I64 =>
    @mktime(tp)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:88
  Original Name: strftime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:88

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=448,fid: f57]
*/
/*
  fun strftime(s: String, maxsize: U64, format: String, tp: NullablePointer[Stm] tag): U64 =>
    @strftime(s.cstring(), maxsize, format.cstring(), tp)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:104
  Original Name: strftime_l/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:104

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=448,fid: f57]
    [PointerType size=64]->[Struct size=1856,fid: f49]
*/
/*
  fun strftime_l(s: String, maxsize: U64, format: String, tp: NullablePointer[Stm] tag, loc: NullablePointer[Slocalestruct] tag): U64 =>
    @strftime_l(s.cstring(), maxsize, format.cstring(), tp, loc)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:119
  Original Name: gmtime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:119

  Return Value: [PointerType size=64]->[Struct size=448,fid: f57]

  Arguments:
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
/*
  fun gmtime(timer: Pointer[I64] tag): NullablePointer[Stm] =>
    @gmtime(timer)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:123
  Original Name: localtime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:123

  Return Value: [PointerType size=64]->[Struct size=448,fid: f57]

  Arguments:
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
/*
  fun localtime(timer: Pointer[I64] tag): NullablePointer[Stm] =>
    @localtime(timer)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:128
  Original Name: gmtime_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:128

  Return Value: [PointerType size=64]->[Struct size=448,fid: f57]

  Arguments:
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=448,fid: f57]
*/
/*
  fun gmtime_r(timer: Pointer[I64] tag, tp: NullablePointer[Stm] tag): NullablePointer[Stm] =>
    @gmtime_r(timer, tp)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:133
  Original Name: localtime_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:133

  Return Value: [PointerType size=64]->[Struct size=448,fid: f57]

  Arguments:
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=448,fid: f57]
*/
/*
  fun localtime_r(timer: Pointer[I64] tag, tp: NullablePointer[Stm] tag): NullablePointer[Stm] =>
    @localtime_r(timer, tp)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:139
  Original Name: asctime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:139

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f57]
*/
/*
  fun asctime(tp: NullablePointer[Stm] tag): String =>
    var pcstring: Pointer[U8] =  @asctime(tp)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:142
  Original Name: ctime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:142

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
/*
  fun ctime(timer: Pointer[I64] tag): String =>
    var pcstring: Pointer[U8] =  @ctime(timer)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:149
  Original Name: asctime_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:149

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f57]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun asctime_r(tp: NullablePointer[Stm] tag, buf: String): String =>
    var pcstring: Pointer[U8] =  @asctime_r(tp, buf.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:153
  Original Name: ctime_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:153

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun ctime_r(timer: Pointer[I64] tag, buf: String): String =>
    var pcstring: Pointer[U8] =  @ctime_r(timer, buf.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:170
  Original Name: tzset/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:170

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun tzset(): None =>
    @tzset()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:190
  Original Name: timegm/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:190

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f57]
*/
/*
  fun timegm(tp: NullablePointer[Stm] tag): I64 =>
    @timegm(tp)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:193
  Original Name: timelocal/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:193

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f57]
*/
/*
  fun timelocal(tp: NullablePointer[Stm] tag): I64 =>
    @timelocal(tp)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:196
  Original Name: dysize/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:196

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun dysize(year: I32): I32 =>
    @dysize(year)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:205
  Original Name: nanosleep/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:205

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f23]
    [PointerType size=64]->[Struct size=128,fid: f23]
*/
/*
  fun nanosleep(requestedtime: NullablePointer[Stimespec] tag, remaining: NullablePointer[Stimespec] tag): I32 =>
    @nanosleep(requestedtime, remaining)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:210
  Original Name: clock_getres/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:210

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f23]
*/
/*
  fun clock_getres(clockid: I32, res: NullablePointer[Stimespec] tag): I32 =>
    @clock_getres(clockid, res)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:213
  Original Name: clock_gettime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:213

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f23]
*/
/*
  fun clock_gettime(clockid: I32, tp: NullablePointer[Stimespec] tag): I32 =>
    @clock_gettime(clockid, tp)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:216
  Original Name: clock_settime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:216

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f23]
*/
/*
  fun clock_settime(clockid: I32, tp: NullablePointer[Stimespec] tag): I32 =>
    @clock_settime(clockid, tp)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:224
  Original Name: clock_nanosleep/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:224

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f23]
    [PointerType size=64]->[Struct size=128,fid: f23]
*/
/*
  fun clock_nanosleep(clockid: I32, flags: I32, req: NullablePointer[Stimespec] tag, rem: NullablePointer[Stimespec] tag): I32 =>
    @clock_nanosleep(clockid, flags, req, rem)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:229
  Original Name: clock_getcpuclockid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:229

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun clock_getcpuclockid(pid: I32, clockid: Pointer[I32] tag): I32 =>
    @clock_getcpuclockid(pid, clockid)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:234
  Original Name: timer_create/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:234

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=512,fid: f59]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun timer_create(clockid: I32, evp: NullablePointer[Ssigevent] tag, timerid: NullablePointer[Pointer[None]] tag): I32 =>
    @timer_create(clockid, evp, timerid)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:239
  Original Name: timer_delete/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:239

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun timer_delete(timerid: Pointer[None] tag): I32 =>
    @timer_delete(timerid)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:242
  Original Name: timer_settime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:242

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=256,fid: f58]
    [PointerType size=64]->[Struct size=256,fid: f58]
*/
/*
  fun timer_settime(timerid: Pointer[None] tag, flags: I32, value: NullablePointer[Sitimerspec] tag, ovalue: NullablePointer[Sitimerspec] tag): I32 =>
    @timer_settime(timerid, flags, value, ovalue)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:247
  Original Name: timer_gettime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:247

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=256,fid: f58]
*/
/*
  fun timer_gettime(timerid: Pointer[None] tag, value: NullablePointer[Sitimerspec] tag): I32 =>
    @timer_gettime(timerid, value)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:251
  Original Name: timer_getoverrun/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:251

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun timer_getoverrun(timerid: Pointer[None] tag): I32 =>
    @timer_getoverrun(timerid)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:257
  Original Name: timespec_get/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:257

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f23]
    [FundamentalType(int) size=32]
*/
/*
  fun timespec_get(ts: NullablePointer[Stimespec] tag, base: I32): I32 =>
    @timespec_get(ts, base)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:176
  Original Name: fcntl/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:176

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*/*
  fun fcntl(fd: I32, cmd: I32, ...): I32 =>
    @fcntl(fd, cmd, ...)
*/
*/

/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:196
  Original Name: open/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:196

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*/*
  fun open(file: String, oflag: I32, ...): I32 =>
    @open(file.cstring(), oflag, ...)
*/
*/

/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:220
  Original Name: openat/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:220

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*/*
  fun openat(fd: I32, file: String, oflag: I32, ...): I32 =>
    @openat(fd, file.cstring(), oflag, ...)
*/
*/

/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:242
  Original Name: creat/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:242

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun creat(file: String, mode: U32): I32 =>
    @creat(file.cstring(), mode)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:288
  Original Name: posix_fadvise/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:288

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
    [FundamentalType(int) size=32]
*/
/*
  fun posix_fadvise(fd: I32, offset: I64, len: I64, advise: I32): I32 =>
    @posix_fadvise(fd, offset, len, advise)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:310
  Original Name: posix_fallocate/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:310

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
*/
/*
  fun posix_fallocate(fd: I32, offset: I64, len: I64): I32 =>
    @posix_fallocate(fd, offset, len)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:77
  Original Name: __sysv_signal/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:77

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun __sysv_signal(sig: I32, handler: Pointer[None] tag): Pointer[None] =>
    @__sysv_signal(sig, handler)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:88
  Original Name: signal/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:88

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun signal(sig: I32, handler: Pointer[None] tag): Pointer[None] =>
    @signal(sig, handler)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:112
  Original Name: kill/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:112

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun kill(pid: I32, sig: I32): I32 =>
    @kill(pid, sig)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:119
  Original Name: killpg/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:119

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun killpg(pgrp: I32, sig: I32): I32 =>
    @killpg(pgrp, sig)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:123
  Original Name: raise/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:123

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun raise(sig: I32): I32 =>
    @raise(sig)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:127
  Original Name: ssignal/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:127

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun ssignal(sig: I32, handler: Pointer[None] tag): Pointer[None] =>
    @ssignal(sig, handler)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:129
  Original Name: gsignal/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:129

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun gsignal(sig: I32): I32 =>
    @gsignal(sig)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:134
  Original Name: psignal/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:134

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun psignal(sig: I32, s: String): None =>
    @psignal(sig, s.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:137
  Original Name: psiginfo/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:137

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f66]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun psiginfo(pinfo: NullablePointer[S] tag, s: String): None =>
    @psiginfo(pinfo, s.cstring())
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:173
  Original Name: sigblock/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:173

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun sigblock(mask: I32): I32 =>
    @sigblock(mask)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:176
  Original Name: sigsetmask/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:176

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun sigsetmask(mask: I32): I32 =>
    @sigsetmask(mask)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:179
  Original Name: siggetmask/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:179

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun siggetmask(): I32 =>
    @siggetmask()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:199
  Original Name: sigemptyset/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:199

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
*/
/*
  fun sigemptyset(set: NullablePointer[S] tag): I32 =>
    @sigemptyset(set)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:202
  Original Name: sigfillset/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:202

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
*/
/*
  fun sigfillset(set: NullablePointer[S] tag): I32 =>
    @sigfillset(set)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:205
  Original Name: sigaddset/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:205

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
    [FundamentalType(int) size=32]
*/
/*
  fun sigaddset(set: NullablePointer[S] tag, signo: I32): I32 =>
    @sigaddset(set, signo)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:208
  Original Name: sigdelset/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:208

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
    [FundamentalType(int) size=32]
*/
/*
  fun sigdelset(set: NullablePointer[S] tag, signo: I32): I32 =>
    @sigdelset(set, signo)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:211
  Original Name: sigismember/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:211

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
    [FundamentalType(int) size=32]
*/
/*
  fun sigismember(set: NullablePointer[S] tag, signo: I32): I32 =>
    @sigismember(set, signo)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:232
  Original Name: sigprocmask/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:232

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1024,fid: f20]
    [PointerType size=64]->[Struct size=1024,fid: f20]
*/
/*
  fun sigprocmask(how: I32, set: NullablePointer[S] tag, oset: NullablePointer[S] tag): I32 =>
    @sigprocmask(how, set, oset)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:240
  Original Name: sigsuspend/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:240

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
*/
/*
  fun sigsuspend(set: NullablePointer[S] tag): I32 =>
    @sigsuspend(set)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:243
  Original Name: sigaction/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:243

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1216,fid: f71]
    [PointerType size=64]->[Struct size=1216,fid: f71]
*/
/*
  fun sigaction(sig: I32, act: NullablePointer[Ssigaction] tag, oact: NullablePointer[Ssigaction] tag): I32 =>
    @sigaction(sig, act, oact)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:247
  Original Name: sigpending/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:247

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
*/
/*
  fun sigpending(set: NullablePointer[S] tag): I32 =>
    @sigpending(set)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:255
  Original Name: sigwait/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:255

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun sigwait(set: NullablePointer[S] tag, sig: Pointer[I32] tag): I32 =>
    @sigwait(set, sig)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:264
  Original Name: sigwaitinfo/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:264

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
    [PointerType size=64]->[Struct size=1024,fid: f66]
*/
/*
  fun sigwaitinfo(set: NullablePointer[S] tag, info: NullablePointer[S] tag): I32 =>
    @sigwaitinfo(set, info)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:272
  Original Name: sigtimedwait/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:272

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
    [PointerType size=64]->[Struct size=1024,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f23]
*/
/*
  fun sigtimedwait(set: NullablePointer[S] tag, info: NullablePointer[S] tag, timeout: NullablePointer[Stimespec] tag): I32 =>
    @sigtimedwait(set, info, timeout)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:279
  Original Name: sigqueue/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:279

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [UNION size=64]  UNSUPPORTED FIXME
*/
/*
  fun sigqueue(pid: I32, sig: I32, val: None tag): I32 =>
    @sigqueue(pid, sig, val)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:291
  Original Name: sigreturn/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:291

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f72]
*/
/*
  fun sigreturn(scp: NullablePointer[Ssigcontext] tag): I32 =>
    @sigreturn(scp)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:311
  Original Name: siginterrupt/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:311

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun siginterrupt(sig: I32, interrupt: I32): I32 =>
    @siginterrupt(sig, interrupt)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:319
  Original Name: sigaltstack/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:319

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f73]
    [PointerType size=64]->[Struct size=192,fid: f73]
*/
/*
  fun sigaltstack(ss: NullablePointer[S] tag, oss: NullablePointer[S] tag): I32 =>
    @sigaltstack(ss, oss)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:333
  Original Name: sigstack/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:333

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f76]
    [PointerType size=64]->[Struct size=128,fid: f76]
*/
/*
  fun sigstack(ss: NullablePointer[Ssigstack] tag, oss: NullablePointer[Ssigstack] tag): I32 =>
    @sigstack(ss, oss)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/sigthread.h:31
  Original Name: pthread_sigmask/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/sigthread.h:31

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1024,fid: f20]
    [PointerType size=64]->[Struct size=1024,fid: f20]
*/
/*
  fun pthread_sigmask(how: I32, newmask: NullablePointer[S] tag, oldmask: NullablePointer[S] tag): I32 =>
    @pthread_sigmask(how, newmask, oldmask)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/sigthread.h:36
  Original Name: pthread_kill/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/sigthread.h:36

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
*/
/*
  fun pthread_kill(threadid: U64, signo: I32): I32 =>
    @pthread_kill(threadid, signo)
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:369
  Original Name: __libc_current_sigrtmin/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:369

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun __libc_current_sigrtmin(): I32 =>
    @__libc_current_sigrtmin()
*/


/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:371
  Original Name: __libc_current_sigrtmax/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:371

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun __libc_current_sigrtmax(): I32 =>
    @__libc_current_sigrtmax()
*/

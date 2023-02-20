

/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:146
  Original Name: remove/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:146

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @remove[I32](filename: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:148
  Original Name: rename/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:148

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @rename[I32](old: Pointer[U8] tag, new: Pointer[U8] tag)



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
// use @renameat[I32](oldfd: I32, old: Pointer[U8] tag, newfd: I32, new: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:173
  Original Name: tmpfile/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:173

  Return Value: [PointerType size=64]->[Struct size=1728,fid: f7]

  Arguments:
*/
// use @tmpfile[NullablePointer[SIOFILE]]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:187
  Original Name: tmpnam/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:187

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @tmpnam[Pointer[U8]](s: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:192
  Original Name: tmpnam_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:192

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @tmpnam_r[Pointer[U8]](s: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:204
  Original Name: tempnam/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:204

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @tempnam[Pointer[U8]](dir: Pointer[U8] tag, pfx: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:213
  Original Name: fclose/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:213

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @fclose[I32](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:218
  Original Name: fflush/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:218

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @fflush[I32](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:227
  Original Name: fflush_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:227

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @fflush_unlocked[I32](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:246
  Original Name: fopen/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:246

  Return Value: [PointerType size=64]->[Struct size=1728,fid: f7]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @fopen[NullablePointer[SIOFILE]](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:252
  Original Name: freopen/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:252

  Return Value: [PointerType size=64]->[Struct size=1728,fid: f7]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @freopen[NullablePointer[SIOFILE]](filename: Pointer[U8] tag, modes: Pointer[U8] tag, stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:279
  Original Name: fdopen/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:279

  Return Value: [PointerType size=64]->[Struct size=1728,fid: f7]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @fdopen[NullablePointer[SIOFILE]](fd: I32, modes: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:292
  Original Name: fmemopen/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:292

  Return Value: [PointerType size=64]->[Struct size=1728,fid: f7]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @fmemopen[NullablePointer[SIOFILE]](s: Pointer[None] tag, len: U64, modes: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:298
  Original Name: open_memstream/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:298

  Return Value: [PointerType size=64]->[Struct size=1728,fid: f7]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
// use @open_memstream[NullablePointer[SIOFILE]](bufloc: Pointer[Pointer[U8]] tag, sizeloc: Pointer[U64] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:304
  Original Name: setbuf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:304

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @setbuf[None](stream: NullablePointer[SIOFILE] tag, buf: Pointer[U8] tag)



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
// use @setvbuf[I32](stream: NullablePointer[SIOFILE] tag, buf: Pointer[U8] tag, modes: I32, n: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:314
  Original Name: setbuffer/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:314

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @setbuffer[None](stream: NullablePointer[SIOFILE] tag, buf: Pointer[U8] tag, size: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:318
  Original Name: setlinebuf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:318

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @setlinebuf[None](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:326
  Original Name: fprintf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:326

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @fprintf[I32](parg0: NullablePointer[SIOFILE] tag, parg1: Pointer[U8] tag, ...)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:332
  Original Name: printf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:332

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @printf[I32](parg0: Pointer[U8] tag, ...)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:334
  Original Name: sprintf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:334

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @sprintf[I32](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag, ...)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:341
  Original Name: vfprintf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:341

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @vfprintf[I32](parg0: NullablePointer[SIOFILE] tag, parg1: Pointer[U8] tag, parg2: NullablePointer[Svalisttag] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:347
  Original Name: vprintf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:347

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @vprintf[I32](parg0: Pointer[U8] tag, parg1: NullablePointer[Svalisttag] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:349
  Original Name: vsprintf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:349

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @vsprintf[I32](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag, parg2: NullablePointer[Svalisttag] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:354
  Original Name: snprintf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:354

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @snprintf[I32](parg0: Pointer[U8] tag, parg1: U64, parg2: Pointer[U8] tag, ...)



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
// use @vsnprintf[I32](parg0: Pointer[U8] tag, parg1: U64, parg2: Pointer[U8] tag, parg3: NullablePointer[Svalisttag] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:379
  Original Name: vdprintf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:379

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @vdprintf[I32](fd: I32, fmt: Pointer[U8] tag, arg: NullablePointer[Svalisttag] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:382
  Original Name: dprintf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:382

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @dprintf[I32](fd: I32, fmt: Pointer[U8] tag, ...)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:391
  Original Name: fscanf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:391

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @fscanf[I32](parg0: NullablePointer[SIOFILE] tag, parg1: Pointer[U8] tag, ...)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:397
  Original Name: scanf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:397

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @scanf[I32](parg0: Pointer[U8] tag, ...)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:399
  Original Name: sscanf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:399

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @sscanf[I32](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag, ...)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:435
  Original Name: vfscanf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:435

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @vfscanf[I32](parg0: NullablePointer[SIOFILE] tag, parg1: Pointer[U8] tag, parg2: NullablePointer[Svalisttag] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:443
  Original Name: vscanf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:443

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @vscanf[I32](parg0: Pointer[U8] tag, parg1: NullablePointer[Svalisttag] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:447
  Original Name: vsscanf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:447

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
// use @vsscanf[I32](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag, parg2: NullablePointer[Svalisttag] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:489
  Original Name: fgetc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:489

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @fgetc[I32](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:490
  Original Name: getc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:490

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @getc[I32](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:496
  Original Name: getchar/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:496

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @getchar[I32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:503
  Original Name: getc_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:503

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @getc_unlocked[I32](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:504
  Original Name: getchar_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:504

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @getchar_unlocked[I32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:514
  Original Name: fgetc_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:514

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @fgetc_unlocked[I32](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:525
  Original Name: fputc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:525

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @fputc[I32](c: I32, stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:526
  Original Name: putc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:526

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @putc[I32](c: I32, stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:532
  Original Name: putchar/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:532

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @putchar[I32](c: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:541
  Original Name: fputc_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:541

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @fputc_unlocked[I32](c: I32, stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:549
  Original Name: putc_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:549

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @putc_unlocked[I32](c: I32, stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:550
  Original Name: putchar_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:550

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @putchar_unlocked[I32](c: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:557
  Original Name: getw/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:557

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @getw[I32](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:560
  Original Name: putw/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:560

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @putw[I32](w: I32, stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:568
  Original Name: fgets/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:568

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @fgets[Pointer[U8]](s: Pointer[U8] tag, n: I32, stream: NullablePointer[SIOFILE] tag)



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
// use @__getdelim[I64](lineptr: Pointer[Pointer[U8]] tag, n: Pointer[U64] tag, delimiter: I32, stream: NullablePointer[SIOFILE] tag)



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
// use @getdelim[I64](lineptr: Pointer[Pointer[U8]] tag, n: Pointer[U64] tag, delimiter: I32, stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:621
  Original Name: getline/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:621

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @getline[I64](lineptr: Pointer[Pointer[U8]] tag, n: Pointer[U64] tag, stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:631
  Original Name: fputs/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:631

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @fputs[I32](s: Pointer[U8] tag, stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:637
  Original Name: puts/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:637

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @puts[I32](s: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:644
  Original Name: ungetc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:644

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @ungetc[I32](c: I32, stream: NullablePointer[SIOFILE] tag)



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
// use @fread[U64](parg0: Pointer[None] tag, parg1: U64, parg2: U64, parg3: NullablePointer[SIOFILE] tag)



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
// use @fwrite[U64](parg0: Pointer[None] tag, parg1: U64, parg2: U64, parg3: NullablePointer[SIOFILE] tag)



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
// use @fread_unlocked[U64](ptr: Pointer[None] tag, size: U64, n: U64, stream: NullablePointer[SIOFILE] tag)



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
// use @fwrite_unlocked[U64](ptr: Pointer[None] tag, size: U64, n: U64, stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:689
  Original Name: fseek/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:689

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [FundamentalType(long int) size=64]
    [FundamentalType(int) size=32]
*/
// use @fseek[I32](stream: NullablePointer[SIOFILE] tag, off: I64, whence: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:694
  Original Name: ftell/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:694

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @ftell[I64](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:699
  Original Name: rewind/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:699

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @rewind[None](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:712
  Original Name: fseeko/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:712

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [FundamentalType(long int) size=64]
    [FundamentalType(int) size=32]
*/
// use @fseeko[I32](stream: NullablePointer[SIOFILE] tag, off: I64, whence: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:717
  Original Name: ftello/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:717

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @ftello[I64](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:736
  Original Name: fgetpos/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:736

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f5]
*/
// use @fgetpos[I32](stream: NullablePointer[SIOFILE] tag, pos: NullablePointer[SGfpost] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:741
  Original Name: fsetpos/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:741

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=128,fid: f5]
*/
// use @fsetpos[I32](stream: NullablePointer[SIOFILE] tag, pos: NullablePointer[SGfpost] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:762
  Original Name: clearerr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:762

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @clearerr[None](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:764
  Original Name: feof/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:764

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @feof[I32](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:766
  Original Name: ferror/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:766

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @ferror[I32](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:770
  Original Name: clearerr_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:770

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @clearerr_unlocked[None](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:771
  Original Name: feof_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:771

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @feof_unlocked[I32](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:772
  Original Name: ferror_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:772

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @ferror_unlocked[I32](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:780
  Original Name: perror/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:780

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @perror[None](s: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:785
  Original Name: fileno/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:785

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @fileno[I32](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:790
  Original Name: fileno_unlocked/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:790

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @fileno_unlocked[I32](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:799
  Original Name: popen/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:799

  Return Value: [PointerType size=64]->[Struct size=1728,fid: f7]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @popen[NullablePointer[SIOFILE]](command: Pointer[U8] tag, modes: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:805
  Original Name: pclose/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:805

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @pclose[I32](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:811
  Original Name: ctermid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:811

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @ctermid[Pointer[U8]](s: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:839
  Original Name: flockfile/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:839

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @flockfile[None](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:843
  Original Name: ftrylockfile/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:843

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @ftrylockfile[I32](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:846
  Original Name: funlockfile/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:846

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @funlockfile[None](stream: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:857
  Original Name: __uflow/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:857

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
// use @__uflow[I32](parg0: NullablePointer[SIOFILE] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:858
  Original Name: __overflow/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdio.h:858

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [FundamentalType(int) size=32]
*/
// use @__overflow[I32](parg0: NullablePointer[SIOFILE] tag, parg1: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/byteswap.h:34
  Original Name: __bswap_16/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/byteswap.h:34

  Return Value: [FundamentalType(short unsigned int) size=16]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
// use @__bswap_16[U16](bsx: U16)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/byteswap.h:49
  Original Name: __bswap_32/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/byteswap.h:49

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @__bswap_32[U32](bsx: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/byteswap.h:70
  Original Name: __bswap_64/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/byteswap.h:70

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
// use @__bswap_64[U64](bsx: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/uintn-identity.h:33
  Original Name: __uint16_identity/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/uintn-identity.h:33

  Return Value: [FundamentalType(short unsigned int) size=16]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
// use @__uint16_identity[U16](x: U16)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/uintn-identity.h:39
  Original Name: __uint32_identity/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/uintn-identity.h:39

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @__uint32_identity[U32](x: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/uintn-identity.h:45
  Original Name: __uint64_identity/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/uintn-identity.h:45

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
// use @__uint64_identity[U64](x: U64)



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
// use @select[I32](nfds: I32, readfds: NullablePointer[S] tag, writefds: NullablePointer[S] tag, exceptfds: NullablePointer[S] tag, timeout: NullablePointer[Stimeval] tag)



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
// use @pselect[I32](nfds: I32, readfds: NullablePointer[S] tag, writefds: NullablePointer[S] tag, exceptfds: NullablePointer[S] tag, timeout: NullablePointer[Stimespec] tag, sigmask: NullablePointer[S] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/socket.h:305
  Original Name: __cmsg_nxthdr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/socket.h:305

  Return Value: [PointerType size=64]->[Struct size=128,fid: f30]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f30]
    [PointerType size=64]->[Struct size=128,fid: f30]
*/
// use @__cmsg_nxthdr[NullablePointer[Scmsghdr]](mhdr: NullablePointer[Smsghdr] tag, cmsg: NullablePointer[Scmsghdr] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:102
  Original Name: socket/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @socket[I32](domain: I32, type: I32, protocol: I32)



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
// use @socketpair[I32](domain: I32, type: I32, protocol: I32, fds: Pointer[I32] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:112
  Original Name: bind/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:112

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f30]
    [FundamentalType(unsigned int) size=32]
*/
// use @bind[I32](fd: I32, addr: NullablePointer[Ssockaddr] tag, len: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:116
  Original Name: getsockname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:116

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f30]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
// use @getsockname[I32](fd: I32, addr: NullablePointer[Ssockaddr] tag, len: Pointer[U32] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:126
  Original Name: connect/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:126

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f30]
    [FundamentalType(unsigned int) size=32]
*/
// use @connect[I32](fd: I32, addr: NullablePointer[Ssockaddr] tag, len: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:130
  Original Name: getpeername/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:130

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f30]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
// use @getpeername[I32](fd: I32, addr: NullablePointer[Ssockaddr] tag, len: Pointer[U32] tag)



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
// use @send[I64](fd: I32, buf: Pointer[None] tag, n: U64, flags: I32)



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
// use @recv[I64](fd: I32, buf: Pointer[None] tag, n: U64, flags: I32)



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
// use @sendto[I64](fd: I32, buf: Pointer[None] tag, n: U64, flags: I32, addr: NullablePointer[Ssockaddr] tag, addrlen: U32)



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
// use @recvfrom[I64](fd: I32, buf: Pointer[None] tag, n: U64, flags: I32, addr: NullablePointer[Ssockaddr] tag, addrlen: Pointer[U32] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:173
  Original Name: sendmsg/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:173

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=448,fid: f30]
    [FundamentalType(int) size=32]
*/
// use @sendmsg[I64](fd: I32, message: NullablePointer[Smsghdr] tag, flags: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:191
  Original Name: recvmsg/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:191

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=448,fid: f30]
    [FundamentalType(int) size=32]
*/
// use @recvmsg[I64](fd: I32, message: NullablePointer[Smsghdr] tag, flags: I32)



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
// use @getsockopt[I32](fd: I32, level: I32, optname: I32, optval: Pointer[None] tag, optlen: Pointer[U32] tag)



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
// use @setsockopt[I32](fd: I32, level: I32, optname: I32, optval: Pointer[None] tag, optlen: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:222
  Original Name: listen/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:222

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @listen[I32](fd: I32, n: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:232
  Original Name: accept/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:232

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f30]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
// use @accept[I32](fd: I32, addr: NullablePointer[Ssockaddr] tag, addrlen: Pointer[U32] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:250
  Original Name: shutdown/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:250

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @shutdown[I32](fd: I32, how: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:255
  Original Name: sockatmark/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:255

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @sockatmark[I32](fd: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:263
  Original Name: isfdtype/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/sys/socket.h:263

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @isfdtype[I32](fd: I32, fdtype: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:379
  Original Name: ntohl/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:379

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @ntohl[U32](netlong: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:380
  Original Name: ntohs/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:380

  Return Value: [FundamentalType(short unsigned int) size=16]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
// use @ntohs[U16](netshort: U16)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:382
  Original Name: htonl/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:382

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @htonl[U32](hostlong: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:384
  Original Name: htons/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:384

  Return Value: [FundamentalType(short unsigned int) size=16]

  Arguments:
    [FundamentalType(short unsigned int) size=16]
*/
// use @htons[U16](hostshort: U16)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:507
  Original Name: bindresvport/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:507

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f39]
*/
// use @bindresvport[I32](sockfd: I32, sockin: NullablePointer[Ssockaddrin] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:510
  Original Name: bindresvport6/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netinet/in.h:510

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=224,fid: f39]
*/
// use @bindresvport6[I32](sockfd: I32, sockin: NullablePointer[Ssockaddrin6] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:34
  Original Name: inet_addr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:34

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @inet_addr[U32](cp: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:37
  Original Name: inet_lnaof/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:37

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [Struct size=32,fid: f39]
*/
// use @inet_lnaof[U32](in: Sinaddr tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:41
  Original Name: inet_makeaddr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:41

  Return Value: [Struct size=32,fid: f39]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
// use @inet_makeaddr[Sinaddr](net: U32, host: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:45
  Original Name: inet_netof/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:45

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [Struct size=32,fid: f39]
*/
// use @inet_netof[U32](in: Sinaddr tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:49
  Original Name: inet_network/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:49

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @inet_network[U32](cp: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:53
  Original Name: inet_ntoa/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:53

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Struct size=32,fid: f39]
*/
// use @inet_ntoa[Pointer[U8]](in: Sinaddr tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:58
  Original Name: inet_pton/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:58

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @inet_pton[I32](af: I32, cp: Pointer[U8] tag, buf: Pointer[None] tag)



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
// use @inet_ntop[Pointer[U8]](af: I32, cp: Pointer[None] tag, buf: Pointer[U8] tag, len: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:73
  Original Name: inet_aton/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:73

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=32,fid: f39]
*/
// use @inet_aton[I32](cp: Pointer[U8] tag, inp: NullablePointer[Sinaddr] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:77
  Original Name: inet_neta/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:77

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @inet_neta[Pointer[U8]](net: U32, buf: Pointer[U8] tag, len: U64)



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
// use @inet_net_ntop[Pointer[U8]](af: I32, cp: Pointer[None] tag, bits: I32, buf: Pointer[U8] tag, len: U64)



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
// use @inet_net_pton[I32](af: I32, cp: Pointer[U8] tag, buf: Pointer[None] tag, len: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:94
  Original Name: inet_nsap_addr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:94

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
// use @inet_nsap_addr[U32](cp: Pointer[U8] tag, buf: Pointer[U8] tag, len: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:99
  Original Name: inet_nsap_ntoa/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/arpa/inet.h:99

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @inet_nsap_ntoa[Pointer[U8]](len: I32, cp: Pointer[U8] tag, buf: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:53
  Original Name: setrpcent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @setrpcent[None](stayopen: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:54
  Original Name: endrpcent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:54

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @endrpcent[None]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:55
  Original Name: getrpcbyname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:55

  Return Value: [PointerType size=64]->[Struct size=192,fid: f42]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @getrpcbyname[NullablePointer[Srpcent]](name: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:56
  Original Name: getrpcbynumber/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:56

  Return Value: [PointerType size=64]->[Struct size=192,fid: f42]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @getrpcbynumber[NullablePointer[Srpcent]](number: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:57
  Original Name: getrpcent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/rpc/netdb.h:57

  Return Value: [PointerType size=64]->[Struct size=192,fid: f42]

  Arguments:
*/
// use @getrpcent[NullablePointer[Srpcent]]()



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
// use @getrpcbyname_r[I32](name: Pointer[U8] tag, resultbuf: NullablePointer[Srpcent] tag, buffer: Pointer[U8] tag, buflen: U64, result: Pointer[NullablePointer[Srpcent]] tag)



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
// use @getrpcbynumber_r[I32](number: I32, resultbuf: NullablePointer[Srpcent] tag, buffer: Pointer[U8] tag, buflen: U64, result: Pointer[NullablePointer[Srpcent]] tag)



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
// use @getrpcent_r[I32](resultbuf: NullablePointer[Srpcent] tag, buffer: Pointer[U8] tag, buflen: U64, result: Pointer[NullablePointer[Srpcent]] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:59
  Original Name: __h_errno_location/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:59

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
// use @__h_errno_location[Pointer[I32]]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:90
  Original Name: herror/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:90

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @herror[None](str: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:93
  Original Name: hstrerror/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:93

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @hstrerror[Pointer[U8]](errnum: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:115
  Original Name: sethostent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:115

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @sethostent[None](stayopen: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:121
  Original Name: endhostent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:121

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @endhostent[None]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:128
  Original Name: gethostent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:128

  Return Value: [PointerType size=64]->[Struct size=256,fid: f44]

  Arguments:
*/
// use @gethostent[NullablePointer[Shostent]]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:135
  Original Name: gethostbyaddr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:135

  Return Value: [PointerType size=64]->[Struct size=256,fid: f44]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
// use @gethostbyaddr[NullablePointer[Shostent]](addr: Pointer[None] tag, len: U32, type: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:142
  Original Name: gethostbyname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:142

  Return Value: [PointerType size=64]->[Struct size=256,fid: f44]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @gethostbyname[NullablePointer[Shostent]](name: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:153
  Original Name: gethostbyname2/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:153

  Return Value: [PointerType size=64]->[Struct size=256,fid: f44]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @gethostbyname2[NullablePointer[Shostent]](name: Pointer[U8] tag, af: I32)



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
// use @gethostent_r[I32](resultbuf: NullablePointer[Shostent] tag, buf: Pointer[U8] tag, buflen: U64, result: Pointer[NullablePointer[Shostent]] tag, herrnop: Pointer[I32] tag)



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
// use @gethostbyaddr_r[I32](addr: Pointer[None] tag, len: U32, type: I32, resultbuf: NullablePointer[Shostent] tag, buf: Pointer[U8] tag, buflen: U64, result: Pointer[NullablePointer[Shostent]] tag, herrnop: Pointer[I32] tag)



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
// use @gethostbyname_r[I32](name: Pointer[U8] tag, resultbuf: NullablePointer[Shostent] tag, buf: Pointer[U8] tag, buflen: U64, result: Pointer[NullablePointer[Shostent]] tag, herrnop: Pointer[I32] tag)



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
// use @gethostbyname2_r[I32](name: Pointer[U8] tag, af: I32, resultbuf: NullablePointer[Shostent] tag, buf: Pointer[U8] tag, buflen: U64, result: Pointer[NullablePointer[Shostent]] tag, herrnop: Pointer[I32] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:196
  Original Name: setnetent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:196

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @setnetent[None](stayopen: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:202
  Original Name: endnetent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:202

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @endnetent[None]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:209
  Original Name: getnetent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:209

  Return Value: [PointerType size=64]->[Struct size=192,fid: f43]

  Arguments:
*/
// use @getnetent[NullablePointer[Snetent]]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:216
  Original Name: getnetbyaddr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:216

  Return Value: [PointerType size=64]->[Struct size=192,fid: f43]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(int) size=32]
*/
// use @getnetbyaddr[NullablePointer[Snetent]](net: U32, type: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:222
  Original Name: getnetbyname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:222

  Return Value: [PointerType size=64]->[Struct size=192,fid: f43]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @getnetbyname[NullablePointer[Snetent]](name: Pointer[U8] tag)



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
// use @getnetent_r[I32](resultbuf: NullablePointer[Snetent] tag, buf: Pointer[U8] tag, buflen: U64, result: Pointer[NullablePointer[Snetent]] tag, herrnop: Pointer[I32] tag)



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
// use @getnetbyaddr_r[I32](net: U32, type: I32, resultbuf: NullablePointer[Snetent] tag, buf: Pointer[U8] tag, buflen: U64, result: Pointer[NullablePointer[Snetent]] tag, herrnop: Pointer[I32] tag)



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
// use @getnetbyname_r[I32](name: Pointer[U8] tag, resultbuf: NullablePointer[Snetent] tag, buf: Pointer[U8] tag, buflen: U64, result: Pointer[NullablePointer[Snetent]] tag, herrnop: Pointer[I32] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:268
  Original Name: setservent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:268

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @setservent[None](stayopen: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:274
  Original Name: endservent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:274

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @endservent[None]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:281
  Original Name: getservent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:281

  Return Value: [PointerType size=64]->[Struct size=256,fid: f44]

  Arguments:
*/
// use @getservent[NullablePointer[Sservent]]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:288
  Original Name: getservbyname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:288

  Return Value: [PointerType size=64]->[Struct size=256,fid: f44]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @getservbyname[NullablePointer[Sservent]](name: Pointer[U8] tag, proto: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:295
  Original Name: getservbyport/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:295

  Return Value: [PointerType size=64]->[Struct size=256,fid: f44]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @getservbyport[NullablePointer[Sservent]](port: I32, proto: Pointer[U8] tag)



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
// use @getservent_r[I32](resultbuf: NullablePointer[Sservent] tag, buf: Pointer[U8] tag, buflen: U64, result: Pointer[NullablePointer[Sservent]] tag)



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
// use @getservbyname_r[I32](name: Pointer[U8] tag, proto: Pointer[U8] tag, resultbuf: NullablePointer[Sservent] tag, buf: Pointer[U8] tag, buflen: U64, result: Pointer[NullablePointer[Sservent]] tag)



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
// use @getservbyport_r[I32](port: I32, proto: Pointer[U8] tag, resultbuf: NullablePointer[Sservent] tag, buf: Pointer[U8] tag, buflen: U64, result: Pointer[NullablePointer[Sservent]] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:336
  Original Name: setprotoent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:336

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @setprotoent[None](stayopen: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:342
  Original Name: endprotoent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:342

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @endprotoent[None]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:349
  Original Name: getprotoent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:349

  Return Value: [PointerType size=64]->[Struct size=192,fid: f44]

  Arguments:
*/
// use @getprotoent[NullablePointer[Sprotoent]]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:355
  Original Name: getprotobyname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:355

  Return Value: [PointerType size=64]->[Struct size=192,fid: f44]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @getprotobyname[NullablePointer[Sprotoent]](name: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:361
  Original Name: getprotobynumber/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:361

  Return Value: [PointerType size=64]->[Struct size=192,fid: f44]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @getprotobynumber[NullablePointer[Sprotoent]](proto: I32)



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
// use @getprotoent_r[I32](resultbuf: NullablePointer[Sprotoent] tag, buf: Pointer[U8] tag, buflen: U64, result: Pointer[NullablePointer[Sprotoent]] tag)



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
// use @getprotobyname_r[I32](name: Pointer[U8] tag, resultbuf: NullablePointer[Sprotoent] tag, buf: Pointer[U8] tag, buflen: U64, result: Pointer[NullablePointer[Sprotoent]] tag)



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
// use @getprotobynumber_r[I32](proto: I32, resultbuf: NullablePointer[Sprotoent] tag, buf: Pointer[U8] tag, buflen: U64, result: Pointer[NullablePointer[Sprotoent]] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:393
  Original Name: setnetgrent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:393

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @setnetgrent[I32](netgroup: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:401
  Original Name: endnetgrent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:401

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @endnetgrent[None]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:410
  Original Name: getnetgrent/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:410

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @getnetgrent[I32](hostp: Pointer[Pointer[U8]] tag, userp: Pointer[Pointer[U8]] tag, domainp: Pointer[Pointer[U8]] tag)



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
// use @innetgr[I32](netgroup: Pointer[U8] tag, host: Pointer[U8] tag, user: Pointer[U8] tag, domain: Pointer[U8] tag)



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
// use @getnetgrent_r[I32](hostp: Pointer[Pointer[U8]] tag, userp: Pointer[Pointer[U8]] tag, domainp: Pointer[Pointer[U8]] tag, buffer: Pointer[U8] tag, buflen: U64)



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
// use @rcmd[I32](ahost: Pointer[Pointer[U8]] tag, rport: U16, locuser: Pointer[U8] tag, remuser: Pointer[U8] tag, cmd: Pointer[U8] tag, fd2p: Pointer[I32] tag)



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
// use @rcmd_af[I32](ahost: Pointer[Pointer[U8]] tag, rport: U16, locuser: Pointer[U8] tag, remuser: Pointer[U8] tag, cmd: Pointer[U8] tag, fd2p: Pointer[I32] tag, af: U16)



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
// use @rexec[I32](ahost: Pointer[Pointer[U8]] tag, rport: I32, name: Pointer[U8] tag, pass: Pointer[U8] tag, cmd: Pointer[U8] tag, fd2p: Pointer[I32] tag)



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
// use @rexec_af[I32](ahost: Pointer[Pointer[U8]] tag, rport: I32, name: Pointer[U8] tag, pass: Pointer[U8] tag, cmd: Pointer[U8] tag, fd2p: Pointer[I32] tag, af: U16)



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
// use @ruserok[I32](rhost: Pointer[U8] tag, suser: I32, remuser: Pointer[U8] tag, locuser: Pointer[U8] tag)



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
// use @ruserok_af[I32](rhost: Pointer[U8] tag, suser: I32, remuser: Pointer[U8] tag, locuser: Pointer[U8] tag, af: U16)



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
// use @iruserok[I32](raddr: U32, suser: I32, remuser: Pointer[U8] tag, locuser: Pointer[U8] tag)



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
// use @iruserok_af[I32](raddr: Pointer[None] tag, suser: I32, remuser: Pointer[U8] tag, locuser: Pointer[U8] tag, af: U16)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:549
  Original Name: rresvport/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:549

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
// use @rresvport[I32](alport: Pointer[I32] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:558
  Original Name: rresvport_af/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:558

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(short unsigned int) size=16]
*/
// use @rresvport_af[I32](alport: Pointer[I32] tag, af: U16)



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
// use @getaddrinfo[I32](name: Pointer[U8] tag, service: Pointer[U8] tag, req: NullablePointer[Saddrinfo] tag, pai: Pointer[NullablePointer[Saddrinfo]] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:666
  Original Name: freeaddrinfo/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:666

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f44]
*/
// use @freeaddrinfo[None](ai: NullablePointer[Saddrinfo] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:669
  Original Name: gai_strerror/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/netdb.h:669

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @gai_strerror[Pointer[U8]](ecode: I32)



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
// use @getnameinfo[I32](sa: NullablePointer[Ssockaddr] tag, salen: U32, host: Pointer[U8] tag, hostlen: U32, serv: Pointer[U8] tag, servlen: U32, flags: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:287
  Original Name: access/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:287

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @access[I32](name: Pointer[U8] tag, type: I32)



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
// use @faccessat[I32](fd: I32, file: Pointer[U8] tag, type: I32, flag: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:334
  Original Name: lseek/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:334

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(long int) size=64]
    [FundamentalType(int) size=32]
*/
// use @lseek[I64](fd: I32, offset: I64, whence: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:353
  Original Name: close/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:353

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @close[I32](fd: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:360
  Original Name: read/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:360

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
// use @read[I64](fd: I32, buf: Pointer[None] tag, nbytes: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:367
  Original Name: write/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:367

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
// use @write[I64](fd: I32, buf: Pointer[None] tag, n: U64)



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
// use @pread[I64](fd: I32, buf: Pointer[None] tag, nbytes: U64, offset: I64)



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
// use @pwrite[I64](fd: I32, buf: Pointer[None] tag, n: U64, offset: I64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:426
  Original Name: pipe/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:426

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
// use @pipe[I32](pipedes: Pointer[I32] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:441
  Original Name: alarm/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:441

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @alarm[U32](seconds: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:453
  Original Name: sleep/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:453

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @sleep[U32](seconds: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:461
  Original Name: ualarm/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:461

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
// use @ualarm[U32](value: U32, interval: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:469
  Original Name: usleep/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:469

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @usleep[I32](useconds: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:478
  Original Name: pause/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:478

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @pause[I32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:482
  Original Name: chown/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:482

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
// use @chown[I32](file: Pointer[U8] tag, owner: U32, group: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:487
  Original Name: fchown/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:487

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
// use @fchown[I32](fd: I32, owner: U32, group: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:492
  Original Name: lchown/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:492

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
// use @lchown[I32](file: Pointer[U8] tag, owner: U32, group: U32)



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
// use @fchownat[I32](fd: I32, file: Pointer[U8] tag, owner: U32, group: U32, flag: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:506
  Original Name: chdir/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:506

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @chdir[I32](path: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:510
  Original Name: fchdir/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:510

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @fchdir[I32](fd: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:520
  Original Name: getcwd/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:520

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @getcwd[Pointer[U8]](buf: Pointer[U8] tag, size: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:535
  Original Name: getwd/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:535

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @getwd[Pointer[U8]](buf: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:542
  Original Name: dup/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:542

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @dup[I32](fd: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:545
  Original Name: dup2/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:545

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @dup2[I32](fd: I32, fd2: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:562
  Original Name: execve/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:562

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @execve[I32](path: Pointer[U8] tag, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:568
  Original Name: fexecve/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:568

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @fexecve[I32](fd: I32, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:574
  Original Name: execv/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:574

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @execv[I32](path: Pointer[U8] tag, argv: Pointer[Pointer[U8]] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:579
  Original Name: execle/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:579

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @execle[I32](path: Pointer[U8] tag, arg: Pointer[U8] tag, ...)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:584
  Original Name: execl/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:584

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @execl[I32](path: Pointer[U8] tag, arg: Pointer[U8] tag, ...)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:589
  Original Name: execvp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:589

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @execvp[I32](file: Pointer[U8] tag, argv: Pointer[Pointer[U8]] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:595
  Original Name: execlp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:595

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @execlp[I32](file: Pointer[U8] tag, arg: Pointer[U8] tag, ...)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:609
  Original Name: nice/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:609

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @nice[I32](inc: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:614
  Original Name: _exit/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:614

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @_exit[None](parg0: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:623
  Original Name: pathconf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:623

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @pathconf[I64](path: Pointer[U8] tag, name: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:627
  Original Name: fpathconf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:627

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @fpathconf[I64](fd: I32, name: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:630
  Original Name: sysconf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:630

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @sysconf[I64](name: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:634
  Original Name: confstr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:634

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @confstr[U64](name: I32, buf: Pointer[U8] tag, len: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:640
  Original Name: getpid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:640

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @getpid[I32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:643
  Original Name: getppid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:643

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @getppid[I32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:646
  Original Name: getpgrp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:646

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @getpgrp[I32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:649
  Original Name: __getpgid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:649

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @__getpgid[I32](pid: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:651
  Original Name: getpgid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:651

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @getpgid[I32](pid: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:658
  Original Name: setpgid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:658

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @setpgid[I32](pid: I32, pgid: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:672
  Original Name: setpgrp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:672

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @setpgrp[I32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:679
  Original Name: setsid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:679

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @setsid[I32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:683
  Original Name: getsid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:683

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @getsid[I32](pid: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:687
  Original Name: getuid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:687

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
// use @getuid[U32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:690
  Original Name: geteuid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:690

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
// use @geteuid[U32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:693
  Original Name: getgid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:693

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
// use @getgid[U32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:696
  Original Name: getegid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:696

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
*/
// use @getegid[U32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:701
  Original Name: getgroups/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:701

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
// use @getgroups[I32](size: I32, list: Pointer[U32] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:712
  Original Name: setuid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:712

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @setuid[I32](uid: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:717
  Original Name: setreuid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:717

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
// use @setreuid[I32](ruid: U32, euid: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:722
  Original Name: seteuid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:722

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @seteuid[I32](uid: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:729
  Original Name: setgid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:729

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @setgid[I32](gid: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:734
  Original Name: setregid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:734

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
// use @setregid[I32](rgid: U32, egid: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:739
  Original Name: setegid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:739

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @setegid[I32](gid: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:768
  Original Name: fork/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:768

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @fork[I32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:776
  Original Name: vfork/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:776

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @vfork[I32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:782
  Original Name: ttyname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:782

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @ttyname[Pointer[U8]](fd: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:786
  Original Name: ttyname_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:786

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @ttyname_r[I32](fd: I32, buf: Pointer[U8] tag, buflen: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:791
  Original Name: isatty/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:791

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @isatty[I32](fd: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:796
  Original Name: ttyslot/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:796

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @ttyslot[I32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:801
  Original Name: link/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:801

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @link[I32](from: Pointer[U8] tag, to: Pointer[U8] tag)



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
// use @linkat[I32](fromfd: I32, from: Pointer[U8] tag, tofd: I32, to: Pointer[U8] tag, flags: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:814
  Original Name: symlink/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:814

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @symlink[I32](from: Pointer[U8] tag, to: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:820
  Original Name: readlink/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:820

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @readlink[I64](path: Pointer[U8] tag, buf: Pointer[U8] tag, len: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:828
  Original Name: symlinkat/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:828

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @symlinkat[I32](from: Pointer[U8] tag, tofd: I32, to: Pointer[U8] tag)



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
// use @readlinkat[I64](fd: I32, path: Pointer[U8] tag, buf: Pointer[U8] tag, len: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:838
  Original Name: unlink/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:838

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @unlink[I32](name: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:842
  Original Name: unlinkat/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:842

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @unlinkat[I32](fd: I32, name: Pointer[U8] tag, flag: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:847
  Original Name: rmdir/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:847

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @rmdir[I32](path: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:851
  Original Name: tcgetpgrp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:851

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @tcgetpgrp[I32](fd: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:854
  Original Name: tcsetpgrp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:854

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @tcsetpgrp[I32](fd: I32, pgrpid: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:861
  Original Name: getlogin/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:861

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
// use @getlogin[Pointer[U8]]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:869
  Original Name: getlogin_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:869

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @getlogin_r[I32](name: Pointer[U8] tag, namelen: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:875
  Original Name: setlogin/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:875

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @setlogin[I32](name: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/getopt_core.h:91
  Original Name: getopt/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/getopt_core.h:91

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @getopt[I32](argc: I32, argv: Pointer[Pointer[U8]] tag, shortopts: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:891
  Original Name: gethostname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:891

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @gethostname[I32](name: Pointer[U8] tag, len: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:899
  Original Name: sethostname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:899

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @sethostname[I32](name: Pointer[U8] tag, len: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:904
  Original Name: sethostid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:904

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long int) size=64]
*/
// use @sethostid[I32](id: I64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:910
  Original Name: getdomainname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:910

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @getdomainname[I32](name: Pointer[U8] tag, len: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:912
  Original Name: setdomainname/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:912

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @setdomainname[I32](name: Pointer[U8] tag, len: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:918
  Original Name: vhangup/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:918

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @vhangup[I32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:921
  Original Name: revoke/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:921

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @revoke[I32](file: Pointer[U8] tag)



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
// use @profil[I32](samplebuffer: Pointer[U16] tag, size: U64, offset: U64, scale: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:937
  Original Name: acct/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:937

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @acct[I32](name: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:941
  Original Name: getusershell/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:941

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
// use @getusershell[Pointer[U8]]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:942
  Original Name: endusershell/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:942

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @endusershell[None]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:943
  Original Name: setusershell/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:943

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @setusershell[None]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:949
  Original Name: daemon/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:949

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @daemon[I32](nochdir: I32, noclose: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:956
  Original Name: chroot/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:956

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @chroot[I32](path: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:960
  Original Name: getpass/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:960

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @getpass[Pointer[U8]](prompt: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:968
  Original Name: fsync/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:968

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @fsync[I32](fd: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:981
  Original Name: gethostid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:981

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
// use @gethostid[I64]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:984
  Original Name: sync/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:984

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @sync[None]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:990
  Original Name: getpagesize/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:990

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @getpagesize[I32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:995
  Original Name: getdtablesize/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:995

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @getdtablesize[I32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1005
  Original Name: truncate/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1005

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long int) size=64]
*/
// use @truncate[I32](file: Pointer[U8] tag, length: I64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1028
  Original Name: ftruncate/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1028

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(long int) size=64]
*/
// use @ftruncate[I32](fd: I32, length: I64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1049
  Original Name: brk/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1049

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @brk[I32](addr: Pointer[None] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1055
  Original Name: sbrk/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1055

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long int) size=64]
*/
// use @sbrk[Pointer[None]](delta: I64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1070
  Original Name: syscall/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1070

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(long int) size=64]
*/
// use @syscall[I64](sysno: I64, ...)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1093
  Original Name: lockf/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1093

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(long int) size=64]
*/
// use @lockf[I32](fd: I32, cmd: I32, len: I64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1129
  Original Name: fdatasync/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1129

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @fdatasync[I32](fildes: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1138
  Original Name: crypt/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1138

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @crypt[Pointer[U8]](key: Pointer[U8] tag, salt: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1177
  Original Name: getentropy/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/unistd.h:1177

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
// use @getentropy[I32](buffer: Pointer[None] tag, length: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:43
  Original Name: memcpy/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:43

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
// use @memcpy[Pointer[None]](parg0: Pointer[None] tag, parg1: Pointer[None] tag, parg2: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:47
  Original Name: memmove/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:47

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
// use @memmove[Pointer[None]](parg0: Pointer[None] tag, parg1: Pointer[None] tag, parg2: U64)



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
// use @memccpy[Pointer[None]](dest: Pointer[None] tag, src: Pointer[None] tag, c: I32, n: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:61
  Original Name: memset/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:61

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
// use @memset[Pointer[None]](parg0: Pointer[None] tag, parg1: I32, parg2: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:64
  Original Name: memcmp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:64

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
// use @memcmp[I32](parg0: Pointer[None] tag, parg1: Pointer[None] tag, parg2: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:91
  Original Name: memchr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:91

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
// use @memchr[Pointer[None]](parg0: Pointer[None] tag, parg1: I32, parg2: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:125
  Original Name: strcpy/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:125

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @strcpy[Pointer[U8]](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:128
  Original Name: strncpy/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:128

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @strncpy[Pointer[U8]](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag, parg2: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:133
  Original Name: strcat/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:133

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @strcat[Pointer[U8]](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:136
  Original Name: strncat/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:136

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @strncat[Pointer[U8]](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag, parg2: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:140
  Original Name: strcmp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:140

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @strcmp[I32](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:143
  Original Name: strncmp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:143

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @strncmp[I32](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag, parg2: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:147
  Original Name: strcoll/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:147

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @strcoll[I32](s1: Pointer[U8] tag, s2: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:150
  Original Name: strxfrm/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:150

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @strxfrm[U64](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag, parg2: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:159
  Original Name: strcoll_l/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:159

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1856,fid: f49]
*/
// use @strcoll_l[I32](s1: Pointer[U8] tag, s2: Pointer[U8] tag, l: NullablePointer[Slocalestruct] tag)



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
// use @strxfrm_l[U64](dest: Pointer[U8] tag, src: Pointer[U8] tag, n: U64, l: NullablePointer[Slocalestruct] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:171
  Original Name: strdup/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:171

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @strdup[Pointer[U8]](parg0: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:179
  Original Name: strndup/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:179

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @strndup[Pointer[U8]](parg0: Pointer[U8] tag, parg1: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:230
  Original Name: strchr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:230

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @strchr[Pointer[U8]](parg0: Pointer[U8] tag, parg1: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:257
  Original Name: strrchr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:257

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @strrchr[Pointer[U8]](parg0: Pointer[U8] tag, parg1: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:277
  Original Name: strcspn/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:277

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @strcspn[U64](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:281
  Original Name: strspn/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:281

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @strspn[U64](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:307
  Original Name: strpbrk/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:307

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @strpbrk[Pointer[U8]](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:334
  Original Name: strstr/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:334

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @strstr[Pointer[U8]](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:340
  Original Name: strtok/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:340

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @strtok[Pointer[U8]](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:345
  Original Name: __strtok_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:345

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @__strtok_r[Pointer[U8]](s: Pointer[U8] tag, delim: Pointer[U8] tag, saveptr: Pointer[Pointer[U8]] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:350
  Original Name: strtok_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:350

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @strtok_r[Pointer[U8]](s: Pointer[U8] tag, delim: Pointer[U8] tag, saveptr: Pointer[Pointer[U8]] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:391
  Original Name: strlen/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:391

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @strlen[U64](parg0: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:397
  Original Name: strnlen/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:397

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @strnlen[U64](string: Pointer[U8] tag, maxlen: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:403
  Original Name: strerror/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:403

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @strerror[Pointer[U8]](parg0: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:416
  Original Name: strerror_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:416

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @strerror_r[I32](errnum: I32, buf: Pointer[U8] tag, buflen: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:442
  Original Name: strerror_l/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:442

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1856,fid: f49]
*/
// use @strerror_l[Pointer[U8]](errnum: I32, l: NullablePointer[Slocalestruct] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:34
  Original Name: bcmp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:34

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
// use @bcmp[I32](s1: Pointer[None] tag, s2: Pointer[None] tag, n: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:38
  Original Name: bcopy/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:38

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
// use @bcopy[None](src: Pointer[None] tag, dest: Pointer[None] tag, n: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:42
  Original Name: bzero/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:42

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
// use @bzero[None](parg0: Pointer[None] tag, parg1: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:68
  Original Name: index/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:68

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @index[Pointer[U8]](parg0: Pointer[U8] tag, parg1: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:96
  Original Name: rindex/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:96

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @rindex[Pointer[U8]](parg0: Pointer[U8] tag, parg1: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:104
  Original Name: ffs/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @ffs[I32](i: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:110
  Original Name: ffsl/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:110

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long int) size=64]
*/
// use @ffsl[I32](l: I64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:111
  Original Name: ffsll/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:111

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long long int) size=64]
*/
// use @ffsll[I32](ll: I64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:116
  Original Name: strcasecmp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:116

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @strcasecmp[I32](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:120
  Original Name: strncasecmp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:120

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @strncasecmp[I32](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag, parg2: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:128
  Original Name: strcasecmp_l/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/strings.h:128

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1856,fid: f49]
*/
// use @strcasecmp_l[I32](s1: Pointer[U8] tag, s2: Pointer[U8] tag, loc: NullablePointer[Slocalestruct] tag)



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
// use @strncasecmp_l[I32](s1: Pointer[U8] tag, s2: Pointer[U8] tag, n: U64, loc: NullablePointer[Slocalestruct] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:450
  Original Name: explicit_bzero/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:450

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
// use @explicit_bzero[None](s: Pointer[None] tag, n: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:455
  Original Name: strsep/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:455

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @strsep[Pointer[U8]](stringp: Pointer[Pointer[U8]] tag, delim: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:462
  Original Name: strsignal/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:462

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @strsignal[Pointer[U8]](sig: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:473
  Original Name: __stpcpy/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:473

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @__stpcpy[Pointer[U8]](dest: Pointer[U8] tag, src: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:475
  Original Name: stpcpy/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:475

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @stpcpy[Pointer[U8]](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:480
  Original Name: __stpncpy/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:480

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @__stpncpy[Pointer[U8]](dest: Pointer[U8] tag, src: Pointer[U8] tag, n: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:483
  Original Name: stpncpy/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/string.h:483

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @stpncpy[Pointer[U8]](parg0: Pointer[U8] tag, parg1: Pointer[U8] tag, parg2: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:97
  Original Name: __ctype_get_mb_cur_max/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:97

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
// use @__ctype_get_mb_cur_max[U64]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:101
  Original Name: atof/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:101

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @atof[F64](nptr: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:104
  Original Name: atoi/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @atoi[I32](nptr: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:107
  Original Name: atol/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:107

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @atol[I64](nptr: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:112
  Original Name: atoll/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:112

  Return Value: [FundamentalType(long long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @atoll[I64](nptr: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:117
  Original Name: strtod/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:117

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @strtod[F64](parg0: Pointer[U8] tag, parg1: Pointer[Pointer[U8]] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:123
  Original Name: strtof/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:123

  Return Value: [FundamentalType(float) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @strtof[F32](parg0: Pointer[U8] tag, parg1: Pointer[Pointer[U8]] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:126
  Original Name: strtold/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:126

  Return Value: [FundamentalType(long double) size=128]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @strtold[F128](parg0: Pointer[U8] tag, parg1: Pointer[Pointer[U8]] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:176
  Original Name: strtol/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:176

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @strtol[I64](parg0: Pointer[U8] tag, parg1: Pointer[Pointer[U8]] tag, parg2: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:180
  Original Name: strtoul/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:180

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @strtoul[U64](parg0: Pointer[U8] tag, parg1: Pointer[Pointer[U8]] tag, parg2: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:187
  Original Name: strtoq/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:187

  Return Value: [FundamentalType(long long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @strtoq[I64](nptr: Pointer[U8] tag, endptr: Pointer[Pointer[U8]] tag, base: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:192
  Original Name: strtouq/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:192

  Return Value: [FundamentalType(long long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @strtouq[U64](nptr: Pointer[U8] tag, endptr: Pointer[Pointer[U8]] tag, base: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:200
  Original Name: strtoll/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:200

  Return Value: [FundamentalType(long long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @strtoll[I64](parg0: Pointer[U8] tag, parg1: Pointer[Pointer[U8]] tag, parg2: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:205
  Original Name: strtoull/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:205

  Return Value: [FundamentalType(long long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @strtoull[U64](parg0: Pointer[U8] tag, parg1: Pointer[Pointer[U8]] tag, parg2: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:385
  Original Name: l64a/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:385

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(long int) size=64]
*/
// use @l64a[Pointer[U8]](n: I64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:388
  Original Name: a64l/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:388

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @a64l[I64](s: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:401
  Original Name: random/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:401

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
// use @random[I64]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:404
  Original Name: srandom/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:404

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @srandom[None](seed: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:410
  Original Name: initstate/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:410

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @initstate[Pointer[U8]](seed: U32, statebuf: Pointer[U8] tag, statelen: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:415
  Original Name: setstate/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:415

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @setstate[Pointer[U8]](statebuf: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:434
  Original Name: random_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:434

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f52]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
// use @random_r[I32](buf: NullablePointer[Srandomdata] tag, result: Pointer[I32] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:437
  Original Name: srandom_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:437

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f52]
*/
// use @srandom_r[I32](seed: U32, buf: NullablePointer[Srandomdata] tag)



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
// use @initstate_r[I32](seed: U32, statebuf: Pointer[U8] tag, statelen: U64, buf: NullablePointer[Srandomdata] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:445
  Original Name: setstate_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:445

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=384,fid: f52]
*/
// use @setstate_r[I32](statebuf: Pointer[U8] tag, buf: NullablePointer[Srandomdata] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:453
  Original Name: rand/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:453

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @rand[I32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:455
  Original Name: srand/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:455

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
// use @srand[None](seed: U32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:459
  Original Name: rand_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:459

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
// use @rand_r[I32](seed: Pointer[U32] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:467
  Original Name: drand48/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:467

  Return Value: [FundamentalType(double) size=64]

  Arguments:
*/
// use @drand48[F64]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:468
  Original Name: erand48/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:468

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
*/
// use @erand48[F64](xsubi: Pointer[U16] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:471
  Original Name: lrand48/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:471

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
// use @lrand48[I64]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:472
  Original Name: nrand48/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:472

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
*/
// use @nrand48[I64](xsubi: Pointer[U16] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:476
  Original Name: mrand48/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:476

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
// use @mrand48[I64]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:477
  Original Name: jrand48/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:477

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
*/
// use @jrand48[I64](xsubi: Pointer[U16] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:481
  Original Name: srand48/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:481

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long int) size=64]
*/
// use @srand48[None](seedval: I64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:482
  Original Name: seed48/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:482

  Return Value: [PointerType size=64]->[FundamentalType(short unsigned int) size=16]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
*/
// use @seed48[Pointer[U16]](seed16v: Pointer[U16] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:484
  Original Name: lcong48/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:484

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
*/
// use @lcong48[None](param: Pointer[U16] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:501
  Original Name: drand48_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:501

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f52]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @drand48_r[I32](buffer: NullablePointer[Sdrand48data] tag, result: Pointer[F64] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:503
  Original Name: erand48_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:503

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
    [PointerType size=64]->[Struct size=192,fid: f52]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @erand48_r[I32](xsubi: Pointer[U16] tag, buffer: NullablePointer[Sdrand48data] tag, result: Pointer[F64] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:508
  Original Name: lrand48_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:508

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f52]
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
// use @lrand48_r[I32](buffer: NullablePointer[Sdrand48data] tag, result: Pointer[I64] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:511
  Original Name: nrand48_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:511

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
    [PointerType size=64]->[Struct size=192,fid: f52]
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
// use @nrand48_r[I32](xsubi: Pointer[U16] tag, buffer: NullablePointer[Sdrand48data] tag, result: Pointer[I64] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:517
  Original Name: mrand48_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:517

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f52]
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
// use @mrand48_r[I32](buffer: NullablePointer[Sdrand48data] tag, result: Pointer[I64] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:520
  Original Name: jrand48_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:520

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
    [PointerType size=64]->[Struct size=192,fid: f52]
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
// use @jrand48_r[I32](xsubi: Pointer[U16] tag, buffer: NullablePointer[Sdrand48data] tag, result: Pointer[I64] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:526
  Original Name: srand48_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:526

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=192,fid: f52]
*/
// use @srand48_r[I32](seedval: I64, buffer: NullablePointer[Sdrand48data] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:529
  Original Name: seed48_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:529

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
    [PointerType size=64]->[Struct size=192,fid: f52]
*/
// use @seed48_r[I32](seed16v: Pointer[U16] tag, buffer: NullablePointer[Sdrand48data] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:532
  Original Name: lcong48_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:532

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(short unsigned int) size=16]
    [PointerType size=64]->[Struct size=192,fid: f52]
*/
// use @lcong48_r[I32](param: Pointer[U16] tag, buffer: NullablePointer[Sdrand48data] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:539
  Original Name: malloc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:539

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
// use @malloc[Pointer[None]](parg0: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:542
  Original Name: calloc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:542

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
// use @calloc[Pointer[None]](parg0: U64, parg1: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:550
  Original Name: realloc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:550

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
// use @realloc[Pointer[None]](parg0: Pointer[None] tag, parg1: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:559
  Original Name: reallocarray/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:559

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
// use @reallocarray[Pointer[None]](ptr: Pointer[None] tag, nmemb: U64, size: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:565
  Original Name: free/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:565

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @free[None](ptr: Pointer[None] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/alloca.h:32
  Original Name: alloca/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/alloca.h:32

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
// use @alloca[Pointer[None]](parg0: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:574
  Original Name: valloc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:574

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
// use @valloc[Pointer[None]](size: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:580
  Original Name: posix_memalign/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:580

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
// use @posix_memalign[I32](memptr: NullablePointer[Pointer[None]] tag, alignment: U64, size: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:586
  Original Name: aligned_alloc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:586

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
// use @aligned_alloc[Pointer[None]](alignment: U64, size: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:591
  Original Name: abort/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:591

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @abort[None]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:595
  Original Name: atexit/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:595

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @atexit[I32](func: Pointer[None] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:603
  Original Name: at_quick_exit/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:603

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @at_quick_exit[I32](func: Pointer[None] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:610
  Original Name: on_exit/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:610

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @on_exit[I32](func: Pointer[None] tag, arg: Pointer[None] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:617
  Original Name: exit/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:617

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @exit[None](parg0: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:623
  Original Name: quick_exit/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:623

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @quick_exit[None](status: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:629
  Original Name: _Exit/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:629

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @_Exit[None](parg0: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:634
  Original Name: getenv/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:634

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @getenv[Pointer[U8]](name: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:647
  Original Name: putenv/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:647

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @putenv[I32](string: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:653
  Original Name: setenv/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:653

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @setenv[I32](name: Pointer[U8] tag, value: Pointer[U8] tag, replace: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:657
  Original Name: unsetenv/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:657

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @unsetenv[I32](name: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:664
  Original Name: clearenv/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:664

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @clearenv[I32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:675
  Original Name: mktemp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:675

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @mktemp[Pointer[U8]](template: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:688
  Original Name: mkstemp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:688

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @mkstemp[I32](template: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:710
  Original Name: mkstemps/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:710

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @mkstemps[I32](template: Pointer[U8] tag, suffixlen: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:731
  Original Name: mkdtemp/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:731

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @mkdtemp[Pointer[U8]](template: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:784
  Original Name: system/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:784

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @system[I32](command: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:800
  Original Name: realpath/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:800

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @realpath[Pointer[U8]](name: Pointer[U8] tag, resolved: Pointer[U8] tag)



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
// use @bsearch[Pointer[None]](key: Pointer[None] tag, base: Pointer[None] tag, nmemb: U64, size: U64, compar: Pointer[None] tag)



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
// use @qsort[None](base: Pointer[None] tag, nmemb: U64, size: U64, compar: Pointer[None] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:840
  Original Name: abs/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:840

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @abs[I32](parg0: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:841
  Original Name: labs/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:841

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [FundamentalType(long int) size=64]
*/
// use @labs[I64](parg0: I64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:844
  Original Name: llabs/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:844

  Return Value: [FundamentalType(long long int) size=64]

  Arguments:
    [FundamentalType(long long int) size=64]
*/
// use @llabs[I64](parg0: I64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:852
  Original Name: div/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:852

  Return Value: [Struct size=64,fid: f52]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @div[S](numer: I32, denom: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:854
  Original Name: ldiv/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:854

  Return Value: [Struct size=128,fid: f52]

  Arguments:
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
*/
// use @ldiv[S](numer: I64, denom: I64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:858
  Original Name: lldiv/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:858

  Return Value: [Struct size=128,fid: f52]

  Arguments:
    [FundamentalType(long long int) size=64]
    [FundamentalType(long long int) size=64]
*/
// use @lldiv[S](numer: I64, denom: I64)



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
// use @ecvt[Pointer[U8]](value: F64, ndigit: I32, decpt: Pointer[I32] tag, sign: Pointer[I32] tag)



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
// use @fcvt[Pointer[U8]](value: F64, ndigit: I32, decpt: Pointer[I32] tag, sign: Pointer[I32] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:884
  Original Name: gcvt/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:884

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @gcvt[Pointer[U8]](value: F64, ndigit: I32, buf: Pointer[U8] tag)



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
// use @qecvt[Pointer[U8]](value: F128, ndigit: I32, decpt: Pointer[I32] tag, sign: Pointer[I32] tag)



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
// use @qfcvt[Pointer[U8]](value: F128, ndigit: I32, decpt: Pointer[I32] tag, sign: Pointer[I32] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:896
  Original Name: qgcvt/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:896

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(long double) size=128]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @qgcvt[Pointer[U8]](value: F128, ndigit: I32, buf: Pointer[U8] tag)



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
// use @ecvt_r[I32](value: F64, ndigit: I32, decpt: Pointer[I32] tag, sign: Pointer[I32] tag, buf: Pointer[U8] tag, len: U64)



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
// use @fcvt_r[I32](value: F64, ndigit: I32, decpt: Pointer[I32] tag, sign: Pointer[I32] tag, buf: Pointer[U8] tag, len: U64)



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
// use @qecvt_r[I32](value: F128, ndigit: I32, decpt: Pointer[I32] tag, sign: Pointer[I32] tag, buf: Pointer[U8] tag, len: U64)



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
// use @qfcvt_r[I32](value: F128, ndigit: I32, decpt: Pointer[I32] tag, sign: Pointer[I32] tag, buf: Pointer[U8] tag, len: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:922
  Original Name: mblen/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:922

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @mblen[I32](s: Pointer[U8] tag, n: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:925
  Original Name: mbtowc/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:925

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @mbtowc[I32](pwc: Pointer[I32] tag, s: Pointer[U8] tag, n: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:929
  Original Name: wctomb/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:929

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @wctomb[I32](s: Pointer[U8] tag, wchar: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:933
  Original Name: mbstowcs/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:933

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
// use @mbstowcs[U64](pwcs: Pointer[I32] tag, s: Pointer[U8] tag, n: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:937
  Original Name: wcstombs/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:937

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(long unsigned int) size=64]
*/
// use @wcstombs[U64](s: Pointer[U8] tag, pwcs: Pointer[I32] tag, n: U64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:947
  Original Name: rpmatch/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:947

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @rpmatch[I32](response: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:958
  Original Name: getsubopt/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:958

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @getsubopt[I32](optionp: Pointer[Pointer[U8]] tag, tokens: Pointer[Pointer[U8]] tag, valuep: Pointer[Pointer[U8]] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:1004
  Original Name: getloadavg/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/stdlib.h:1004

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(double) size=64]
    [FundamentalType(int) size=32]
*/
// use @getloadavg[I32](loadavg: Pointer[F64] tag, nelem: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:72
  Original Name: clock/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:72

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
*/
// use @clock[I64]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:75
  Original Name: time/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:75

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
// use @time[I64](timer: Pointer[I64] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:78
  Original Name: difftime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:78

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
*/
// use @difftime[F64](time1: I64, time0: I64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:82
  Original Name: mktime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:82

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f57]
*/
// use @mktime[I64](tp: NullablePointer[Stm] tag)



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
// use @strftime[U64](s: Pointer[U8] tag, maxsize: U64, format: Pointer[U8] tag, tp: NullablePointer[Stm] tag)



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
// use @strftime_l[U64](s: Pointer[U8] tag, maxsize: U64, format: Pointer[U8] tag, tp: NullablePointer[Stm] tag, loc: NullablePointer[Slocalestruct] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:119
  Original Name: gmtime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:119

  Return Value: [PointerType size=64]->[Struct size=448,fid: f57]

  Arguments:
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
// use @gmtime[NullablePointer[Stm]](timer: Pointer[I64] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:123
  Original Name: localtime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:123

  Return Value: [PointerType size=64]->[Struct size=448,fid: f57]

  Arguments:
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
// use @localtime[NullablePointer[Stm]](timer: Pointer[I64] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:128
  Original Name: gmtime_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:128

  Return Value: [PointerType size=64]->[Struct size=448,fid: f57]

  Arguments:
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=448,fid: f57]
*/
// use @gmtime_r[NullablePointer[Stm]](timer: Pointer[I64] tag, tp: NullablePointer[Stm] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:133
  Original Name: localtime_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:133

  Return Value: [PointerType size=64]->[Struct size=448,fid: f57]

  Arguments:
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[Struct size=448,fid: f57]
*/
// use @localtime_r[NullablePointer[Stm]](timer: Pointer[I64] tag, tp: NullablePointer[Stm] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:139
  Original Name: asctime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:139

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f57]
*/
// use @asctime[Pointer[U8]](tp: NullablePointer[Stm] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:142
  Original Name: ctime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:142

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(long int) size=64]
*/
// use @ctime[Pointer[U8]](timer: Pointer[I64] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:149
  Original Name: asctime_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:149

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f57]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @asctime_r[Pointer[U8]](tp: NullablePointer[Stm] tag, buf: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:153
  Original Name: ctime_r/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:153

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(long int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @ctime_r[Pointer[U8]](timer: Pointer[I64] tag, buf: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:170
  Original Name: tzset/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:170

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @tzset[None]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:190
  Original Name: timegm/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:190

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f57]
*/
// use @timegm[I64](tp: NullablePointer[Stm] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:193
  Original Name: timelocal/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:193

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f57]
*/
// use @timelocal[I64](tp: NullablePointer[Stm] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:196
  Original Name: dysize/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:196

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @dysize[I32](year: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:205
  Original Name: nanosleep/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:205

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f23]
    [PointerType size=64]->[Struct size=128,fid: f23]
*/
// use @nanosleep[I32](requestedtime: NullablePointer[Stimespec] tag, remaining: NullablePointer[Stimespec] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:210
  Original Name: clock_getres/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:210

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f23]
*/
// use @clock_getres[I32](clockid: I32, res: NullablePointer[Stimespec] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:213
  Original Name: clock_gettime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:213

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f23]
*/
// use @clock_gettime[I32](clockid: I32, tp: NullablePointer[Stimespec] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:216
  Original Name: clock_settime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:216

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f23]
*/
// use @clock_settime[I32](clockid: I32, tp: NullablePointer[Stimespec] tag)



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
// use @clock_nanosleep[I32](clockid: I32, flags: I32, req: NullablePointer[Stimespec] tag, rem: NullablePointer[Stimespec] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:229
  Original Name: clock_getcpuclockid/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:229

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
// use @clock_getcpuclockid[I32](pid: I32, clockid: Pointer[I32] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:234
  Original Name: timer_create/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:234

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=512,fid: f59]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @timer_create[I32](clockid: I32, evp: NullablePointer[Ssigevent] tag, timerid: NullablePointer[Pointer[None]] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:239
  Original Name: timer_delete/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:239

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @timer_delete[I32](timerid: Pointer[None] tag)



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
// use @timer_settime[I32](timerid: Pointer[None] tag, flags: I32, value: NullablePointer[Sitimerspec] tag, ovalue: NullablePointer[Sitimerspec] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:247
  Original Name: timer_gettime/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:247

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=256,fid: f58]
*/
// use @timer_gettime[I32](timerid: Pointer[None] tag, value: NullablePointer[Sitimerspec] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:251
  Original Name: timer_getoverrun/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:251

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @timer_getoverrun[I32](timerid: Pointer[None] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:257
  Original Name: timespec_get/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/time.h:257

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f23]
    [FundamentalType(int) size=32]
*/
// use @timespec_get[I32](ts: NullablePointer[Stimespec] tag, base: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:176
  Original Name: fcntl/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:176

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @fcntl[I32](fd: I32, cmd: I32, ...)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:196
  Original Name: open/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:196

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @open[I32](file: Pointer[U8] tag, oflag: I32, ...)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:220
  Original Name: openat/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:220

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
// use @openat[I32](fd: I32, file: Pointer[U8] tag, oflag: I32, ...)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:242
  Original Name: creat/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:242

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(unsigned int) size=32]
*/
// use @creat[I32](file: Pointer[U8] tag, mode: U32)



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
// use @posix_fadvise[I32](fd: I32, offset: I64, len: I64, advise: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:310
  Original Name: posix_fallocate/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/fcntl.h:310

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(long int) size=64]
    [FundamentalType(long int) size=64]
*/
// use @posix_fallocate[I32](fd: I32, offset: I64, len: I64)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:77
  Original Name: __sysv_signal/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:77

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @__sysv_signal[Pointer[None]](sig: I32, handler: Pointer[None] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:88
  Original Name: signal/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:88

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @signal[Pointer[None]](sig: I32, handler: Pointer[None] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:112
  Original Name: kill/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:112

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @kill[I32](pid: I32, sig: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:119
  Original Name: killpg/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:119

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @killpg[I32](pgrp: I32, sig: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:123
  Original Name: raise/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:123

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @raise[I32](sig: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:127
  Original Name: ssignal/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:127

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @ssignal[Pointer[None]](sig: I32, handler: Pointer[None] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:129
  Original Name: gsignal/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:129

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @gsignal[I32](sig: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:134
  Original Name: psignal/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:134

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @psignal[None](sig: I32, s: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:137
  Original Name: psiginfo/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:137

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f66]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @psiginfo[None](pinfo: NullablePointer[S] tag, s: Pointer[U8] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:173
  Original Name: sigblock/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:173

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @sigblock[I32](mask: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:176
  Original Name: sigsetmask/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:176

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @sigsetmask[I32](mask: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:179
  Original Name: siggetmask/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:179

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @siggetmask[I32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:199
  Original Name: sigemptyset/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:199

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
*/
// use @sigemptyset[I32](set: NullablePointer[S] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:202
  Original Name: sigfillset/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:202

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
*/
// use @sigfillset[I32](set: NullablePointer[S] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:205
  Original Name: sigaddset/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:205

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
    [FundamentalType(int) size=32]
*/
// use @sigaddset[I32](set: NullablePointer[S] tag, signo: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:208
  Original Name: sigdelset/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:208

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
    [FundamentalType(int) size=32]
*/
// use @sigdelset[I32](set: NullablePointer[S] tag, signo: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:211
  Original Name: sigismember/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:211

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
    [FundamentalType(int) size=32]
*/
// use @sigismember[I32](set: NullablePointer[S] tag, signo: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:232
  Original Name: sigprocmask/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:232

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1024,fid: f20]
    [PointerType size=64]->[Struct size=1024,fid: f20]
*/
// use @sigprocmask[I32](how: I32, set: NullablePointer[S] tag, oset: NullablePointer[S] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:240
  Original Name: sigsuspend/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:240

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
*/
// use @sigsuspend[I32](set: NullablePointer[S] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:243
  Original Name: sigaction/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:243

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1216,fid: f71]
    [PointerType size=64]->[Struct size=1216,fid: f71]
*/
// use @sigaction[I32](sig: I32, act: NullablePointer[Ssigaction] tag, oact: NullablePointer[Ssigaction] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:247
  Original Name: sigpending/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:247

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
*/
// use @sigpending[I32](set: NullablePointer[S] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:255
  Original Name: sigwait/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:255

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
// use @sigwait[I32](set: NullablePointer[S] tag, sig: Pointer[I32] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:264
  Original Name: sigwaitinfo/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:264

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
    [PointerType size=64]->[Struct size=1024,fid: f66]
*/
// use @sigwaitinfo[I32](set: NullablePointer[S] tag, info: NullablePointer[S] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:272
  Original Name: sigtimedwait/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:272

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f20]
    [PointerType size=64]->[Struct size=1024,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f23]
*/
// use @sigtimedwait[I32](set: NullablePointer[S] tag, info: NullablePointer[S] tag, timeout: NullablePointer[Stimespec] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:279
  Original Name: sigqueue/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:279

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [UNION size=64]  UNSUPPORTED FIXME
*/
// use @sigqueue[I32](pid: I32, sig: I32, val: None tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:291
  Original Name: sigreturn/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:291

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f72]
*/
// use @sigreturn[I32](scp: NullablePointer[Ssigcontext] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:311
  Original Name: siginterrupt/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:311

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @siginterrupt[I32](sig: I32, interrupt: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:319
  Original Name: sigaltstack/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:319

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f73]
    [PointerType size=64]->[Struct size=192,fid: f73]
*/
// use @sigaltstack[I32](ss: NullablePointer[S] tag, oss: NullablePointer[S] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:333
  Original Name: sigstack/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:333

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f76]
    [PointerType size=64]->[Struct size=128,fid: f76]
*/
// use @sigstack[I32](ss: NullablePointer[Ssigstack] tag, oss: NullablePointer[Ssigstack] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/sigthread.h:31
  Original Name: pthread_sigmask/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/sigthread.h:31

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=1024,fid: f20]
    [PointerType size=64]->[Struct size=1024,fid: f20]
*/
// use @pthread_sigmask[I32](how: I32, newmask: NullablePointer[S] tag, oldmask: NullablePointer[S] tag)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/sigthread.h:36
  Original Name: pthread_kill/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/bits/sigthread.h:36

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
*/
// use @pthread_kill[I32](threadid: U64, signo: I32)



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:369
  Original Name: __libc_current_sigrtmin/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:369

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @__libc_current_sigrtmin[I32]()



/*
  Source: /nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:371
  Original Name: __libc_current_sigrtmax/nix/store/niplk2w8g0ri0n8h07zyp1l3cbnzv7a2-glibc-2.32-46-dev/include/signal.h:371

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @__libc_current_sigrtmax[I32]()


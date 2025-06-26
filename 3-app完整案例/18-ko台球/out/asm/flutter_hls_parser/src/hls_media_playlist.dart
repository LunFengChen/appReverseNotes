// lib: , url: package:flutter_hls_parser/src/hls_media_playlist.dart

// class id: 1049602, size: 0x8
class :: {
}

// class id: 1515, size: 0x10, field offset: 0xc
//   const constructor, 
class HlsMediaPlaylist extends HlsPlaylist {

  factory _ HlsMediaPlaylist.create(/* No info */) {
    // ** addr: 0x7b1654, size: 0xbc
    // 0x7b1654: EnterFrame
    //     0x7b1654: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1658: mov             fp, SP
    // 0x7b165c: AllocStack(0x8)
    //     0x7b165c: sub             SP, SP, #8
    // 0x7b1660: CheckStackOverflow
    //     0x7b1660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1664: cmp             SP, x16
    //     0x7b1668: b.ls            #0x7b1704
    // 0x7b166c: ldr             x0, [fp, #0x18]
    // 0x7b1670: LoadField: r1 = r0->field_b
    //     0x7b1670: ldur            w1, [x0, #0xb]
    // 0x7b1674: DecompressPointer r1
    //     0x7b1674: add             x1, x1, HEAP, lsl #32
    // 0x7b1678: cbz             w1, #0x7b16b0
    // 0x7b167c: str             x0, [SP]
    // 0x7b1680: r0 = last()
    //     0x7b1680: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x7b1684: LoadField: r1 = r0->field_f
    //     0x7b1684: ldur            w1, [x0, #0xf]
    // 0x7b1688: DecompressPointer r1
    //     0x7b1688: add             x1, x1, HEAP, lsl #32
    // 0x7b168c: cmp             w1, NULL
    // 0x7b1690: b.eq            #0x7b1694
    // 0x7b1694: ldr             x16, [fp, #0x18]
    // 0x7b1698: str             x16, [SP]
    // 0x7b169c: r0 = last()
    //     0x7b169c: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x7b16a0: LoadField: r1 = r0->field_b
    //     0x7b16a0: ldur            w1, [x0, #0xb]
    // 0x7b16a4: DecompressPointer r1
    //     0x7b16a4: add             x1, x1, HEAP, lsl #32
    // 0x7b16a8: cmp             w1, NULL
    // 0x7b16ac: b.eq            #0x7b16b0
    // 0x7b16b0: ldr             x0, [fp, #0x10]
    // 0x7b16b4: cmp             w0, NULL
    // 0x7b16b8: b.ne            #0x7b16c4
    // 0x7b16bc: r1 = 0
    //     0x7b16bc: movz            x1, #0
    // 0x7b16c0: b               #0x7b16d0
    // 0x7b16c4: r1 = LoadInt32Instr(r0)
    //     0x7b16c4: sbfx            x1, x0, #1, #0x1f
    //     0x7b16c8: tbz             w0, #0, #0x7b16d0
    //     0x7b16cc: ldur            x1, [x0, #7]
    // 0x7b16d0: tbz             x1, #0x3f, #0x7b16dc
    // 0x7b16d4: cmp             w0, NULL
    // 0x7b16d8: b.eq            #0x7b170c
    // 0x7b16dc: ldr             x1, [fp, #0x20]
    // 0x7b16e0: ldr             x0, [fp, #0x18]
    // 0x7b16e4: r0 = HlsMediaPlaylist()
    //     0x7b16e4: bl              #0x7b1710  ; AllocateHlsMediaPlaylistStub -> HlsMediaPlaylist (size=0x10)
    // 0x7b16e8: ldr             x1, [fp, #0x18]
    // 0x7b16ec: StoreField: r0->field_b = r1
    //     0x7b16ec: stur            w1, [x0, #0xb]
    // 0x7b16f0: ldr             x1, [fp, #0x20]
    // 0x7b16f4: StoreField: r0->field_7 = r1
    //     0x7b16f4: stur            w1, [x0, #7]
    // 0x7b16f8: LeaveFrame
    //     0x7b16f8: mov             SP, fp
    //     0x7b16fc: ldp             fp, lr, [SP], #0x10
    // 0x7b1700: ret
    //     0x7b1700: ret             
    // 0x7b1704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1704: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1708: b               #0x7b166c
    // 0x7b170c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b170c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

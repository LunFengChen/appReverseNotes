// lib: , url: package:dio/src/form_data.dart

// class id: 1049067, size: 0x8
class :: {
}

// class id: 4626, size: 0x20, field offset: 0x8
class FormData extends Object {

  late String _boundary; // offset: 0x8

  int length(FormData) {
    // ** addr: 0x65c698, size: 0x384
    // 0x65c698: EnterFrame
    //     0x65c698: stp             fp, lr, [SP, #-0x10]!
    //     0x65c69c: mov             fp, SP
    // 0x65c6a0: AllocStack(0x60)
    //     0x65c6a0: sub             SP, SP, #0x60
    // 0x65c6a4: CheckStackOverflow
    //     0x65c6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c6a8: cmp             SP, x16
    //     0x65c6ac: b.ls            #0x65c9f8
    // 0x65c6b0: ldr             x3, [fp, #0x10]
    // 0x65c6b4: LoadField: r0 = r3->field_f
    //     0x65c6b4: ldur            w0, [x3, #0xf]
    // 0x65c6b8: DecompressPointer r0
    //     0x65c6b8: add             x0, x0, HEAP, lsl #32
    // 0x65c6bc: stur            x0, [fp, #-8]
    // 0x65c6c0: LoadField: r4 = r0->field_7
    //     0x65c6c0: ldur            w4, [x0, #7]
    // 0x65c6c4: DecompressPointer r4
    //     0x65c6c4: add             x4, x4, HEAP, lsl #32
    // 0x65c6c8: stur            x4, [fp, #-0x50]
    // 0x65c6cc: LoadField: r1 = r0->field_b
    //     0x65c6cc: ldur            w1, [x0, #0xb]
    // 0x65c6d0: DecompressPointer r1
    //     0x65c6d0: add             x1, x1, HEAP, lsl #32
    // 0x65c6d4: r5 = LoadInt32Instr(r1)
    //     0x65c6d4: sbfx            x5, x1, #1, #0x1f
    // 0x65c6d8: stur            x5, [fp, #-0x48]
    // 0x65c6dc: r6 = 0
    //     0x65c6dc: movz            x6, #0
    // 0x65c6e0: r2 = 0
    //     0x65c6e0: movz            x2, #0
    // 0x65c6e4: stur            x6, [fp, #-0x40]
    // 0x65c6e8: CheckStackOverflow
    //     0x65c6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c6ec: cmp             SP, x16
    //     0x65c6f0: b.ls            #0x65ca00
    // 0x65c6f4: LoadField: r1 = r0->field_b
    //     0x65c6f4: ldur            w1, [x0, #0xb]
    // 0x65c6f8: DecompressPointer r1
    //     0x65c6f8: add             x1, x1, HEAP, lsl #32
    // 0x65c6fc: r7 = LoadInt32Instr(r1)
    //     0x65c6fc: sbfx            x7, x1, #1, #0x1f
    // 0x65c700: cmp             x5, x7
    // 0x65c704: b.ne            #0x65c9d0
    // 0x65c708: mov             x8, x0
    // 0x65c70c: cmp             x2, x7
    // 0x65c710: b.lt            #0x65c864
    // 0x65c714: LoadField: r0 = r3->field_13
    //     0x65c714: ldur            w0, [x3, #0x13]
    // 0x65c718: DecompressPointer r0
    //     0x65c718: add             x0, x0, HEAP, lsl #32
    // 0x65c71c: stur            x0, [fp, #-0x10]
    // 0x65c720: LoadField: r4 = r0->field_7
    //     0x65c720: ldur            w4, [x0, #7]
    // 0x65c724: DecompressPointer r4
    //     0x65c724: add             x4, x4, HEAP, lsl #32
    // 0x65c728: stur            x4, [fp, #-0x38]
    // 0x65c72c: LoadField: r1 = r0->field_b
    //     0x65c72c: ldur            w1, [x0, #0xb]
    // 0x65c730: DecompressPointer r1
    //     0x65c730: add             x1, x1, HEAP, lsl #32
    // 0x65c734: r5 = LoadInt32Instr(r1)
    //     0x65c734: sbfx            x5, x1, #1, #0x1f
    // 0x65c738: stur            x5, [fp, #-0x30]
    // 0x65c73c: r2 = 0
    //     0x65c73c: movz            x2, #0
    // 0x65c740: stur            x6, [fp, #-0x28]
    // 0x65c744: CheckStackOverflow
    //     0x65c744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c748: cmp             SP, x16
    //     0x65c74c: b.ls            #0x65ca08
    // 0x65c750: LoadField: r1 = r0->field_b
    //     0x65c750: ldur            w1, [x0, #0xb]
    // 0x65c754: DecompressPointer r1
    //     0x65c754: add             x1, x1, HEAP, lsl #32
    // 0x65c758: r7 = LoadInt32Instr(r1)
    //     0x65c758: sbfx            x7, x1, #1, #0x1f
    // 0x65c75c: cmp             x5, x7
    // 0x65c760: b.ne            #0x65c9e4
    // 0x65c764: mov             x8, x0
    // 0x65c768: cmp             x2, x7
    // 0x65c76c: b.lt            #0x65c788
    // 0x65c770: add             x0, x6, #2
    // 0x65c774: add             x1, x0, #0x19
    // 0x65c778: add             x0, x1, #4
    // 0x65c77c: LeaveFrame
    //     0x65c77c: mov             SP, fp
    //     0x65c780: ldp             fp, lr, [SP], #0x10
    // 0x65c784: ret
    //     0x65c784: ret             
    // 0x65c788: mov             x0, x7
    // 0x65c78c: mov             x1, x2
    // 0x65c790: cmp             x1, x0
    // 0x65c794: b.hs            #0x65ca10
    // 0x65c798: LoadField: r0 = r8->field_f
    //     0x65c798: ldur            w0, [x8, #0xf]
    // 0x65c79c: DecompressPointer r0
    //     0x65c79c: add             x0, x0, HEAP, lsl #32
    // 0x65c7a0: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x65c7a0: add             x16, x0, x2, lsl #2
    //     0x65c7a4: ldur            w7, [x16, #0xf]
    // 0x65c7a8: DecompressPointer r7
    //     0x65c7a8: add             x7, x7, HEAP, lsl #32
    // 0x65c7ac: stur            x7, [fp, #-0x20]
    // 0x65c7b0: add             x9, x2, #1
    // 0x65c7b4: stur            x9, [fp, #-0x18]
    // 0x65c7b8: cmp             w7, NULL
    // 0x65c7bc: b.ne            #0x65c7f0
    // 0x65c7c0: mov             x0, x7
    // 0x65c7c4: mov             x2, x4
    // 0x65c7c8: r1 = Null
    //     0x65c7c8: mov             x1, NULL
    // 0x65c7cc: cmp             w2, NULL
    // 0x65c7d0: b.eq            #0x65c7f0
    // 0x65c7d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65c7d4: ldur            w4, [x2, #0x17]
    // 0x65c7d8: DecompressPointer r4
    //     0x65c7d8: add             x4, x4, HEAP, lsl #32
    // 0x65c7dc: r8 = X0
    //     0x65c7dc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x65c7e0: LoadField: r9 = r4->field_7
    //     0x65c7e0: ldur            x9, [x4, #7]
    // 0x65c7e4: r3 = Null
    //     0x65c7e4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdcf8] Null
    //     0x65c7e8: ldr             x3, [x3, #0xcf8]
    // 0x65c7ec: blr             x9
    // 0x65c7f0: ldur            x0, [fp, #-0x28]
    // 0x65c7f4: ldur            x1, [fp, #-0x20]
    // 0x65c7f8: ldr             x16, [fp, #0x10]
    // 0x65c7fc: stp             x1, x16, [SP]
    // 0x65c800: r0 = _headerForFile()
    //     0x65c800: bl              #0x65cb04  ; [package:dio/src/form_data.dart] FormData::_headerForFile
    // 0x65c804: r16 = Instance_Utf8Encoder
    //     0x65c804: ldr             x16, [PP, #0x330]  ; [pp+0x330] Obj!Utf8Encoder@c3d521
    // 0x65c808: stp             x0, x16, [SP]
    // 0x65c80c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x65c80c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65c810: r0 = convert()
    //     0x65c810: bl              #0xb795d4  ; [dart:convert] Utf8Encoder::convert
    // 0x65c814: LoadField: r1 = r0->field_13
    //     0x65c814: ldur            w1, [x0, #0x13]
    // 0x65c818: DecompressPointer r1
    //     0x65c818: add             x1, x1, HEAP, lsl #32
    // 0x65c81c: r0 = LoadInt32Instr(r1)
    //     0x65c81c: sbfx            x0, x1, #1, #0x1f
    // 0x65c820: add             x1, x0, #0x1d
    // 0x65c824: ldur            x0, [fp, #-0x20]
    // 0x65c828: LoadField: r2 = r0->field_f
    //     0x65c828: ldur            w2, [x0, #0xf]
    // 0x65c82c: DecompressPointer r2
    //     0x65c82c: add             x2, x2, HEAP, lsl #32
    // 0x65c830: cmp             w2, NULL
    // 0x65c834: b.eq            #0x65ca14
    // 0x65c838: LoadField: r0 = r2->field_7
    //     0x65c838: ldur            x0, [x2, #7]
    // 0x65c83c: add             x2, x1, x0
    // 0x65c840: add             x0, x2, #2
    // 0x65c844: ldur            x1, [fp, #-0x28]
    // 0x65c848: add             x6, x1, x0
    // 0x65c84c: ldur            x2, [fp, #-0x18]
    // 0x65c850: ldr             x3, [fp, #0x10]
    // 0x65c854: ldur            x0, [fp, #-0x10]
    // 0x65c858: ldur            x4, [fp, #-0x38]
    // 0x65c85c: ldur            x5, [fp, #-0x30]
    // 0x65c860: b               #0x65c740
    // 0x65c864: mov             x0, x7
    // 0x65c868: mov             x1, x2
    // 0x65c86c: cmp             x1, x0
    // 0x65c870: b.hs            #0x65ca18
    // 0x65c874: LoadField: r0 = r8->field_f
    //     0x65c874: ldur            w0, [x8, #0xf]
    // 0x65c878: DecompressPointer r0
    //     0x65c878: add             x0, x0, HEAP, lsl #32
    // 0x65c87c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x65c87c: add             x16, x0, x2, lsl #2
    //     0x65c880: ldur            w3, [x16, #0xf]
    // 0x65c884: DecompressPointer r3
    //     0x65c884: add             x3, x3, HEAP, lsl #32
    // 0x65c888: stur            x3, [fp, #-0x10]
    // 0x65c88c: add             x7, x2, #1
    // 0x65c890: stur            x7, [fp, #-0x18]
    // 0x65c894: cmp             w3, NULL
    // 0x65c898: b.ne            #0x65c8cc
    // 0x65c89c: mov             x0, x3
    // 0x65c8a0: mov             x2, x4
    // 0x65c8a4: r1 = Null
    //     0x65c8a4: mov             x1, NULL
    // 0x65c8a8: cmp             w2, NULL
    // 0x65c8ac: b.eq            #0x65c8cc
    // 0x65c8b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65c8b0: ldur            w4, [x2, #0x17]
    // 0x65c8b4: DecompressPointer r4
    //     0x65c8b4: add             x4, x4, HEAP, lsl #32
    // 0x65c8b8: r8 = X0
    //     0x65c8b8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x65c8bc: LoadField: r9 = r4->field_7
    //     0x65c8bc: ldur            x9, [x4, #7]
    // 0x65c8c0: r3 = Null
    //     0x65c8c0: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd08] Null
    //     0x65c8c4: ldr             x3, [x3, #0xd08]
    // 0x65c8c8: blr             x9
    // 0x65c8cc: ldur            x0, [fp, #-0x40]
    // 0x65c8d0: ldur            x3, [fp, #-0x10]
    // 0x65c8d4: LoadField: r4 = r3->field_b
    //     0x65c8d4: ldur            w4, [x3, #0xb]
    // 0x65c8d8: DecompressPointer r4
    //     0x65c8d8: add             x4, x4, HEAP, lsl #32
    // 0x65c8dc: stur            x4, [fp, #-0x20]
    // 0x65c8e0: r1 = Null
    //     0x65c8e0: mov             x1, NULL
    // 0x65c8e4: r2 = 8
    //     0x65c8e4: movz            x2, #0x8
    // 0x65c8e8: r0 = AllocateArray()
    //     0x65c8e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x65c8ec: stur            x0, [fp, #-0x38]
    // 0x65c8f0: r17 = "content-disposition"
    //     0x65c8f0: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd18] "content-disposition"
    //     0x65c8f4: ldr             x17, [x17, #0xd18]
    // 0x65c8f8: StoreField: r0->field_f = r17
    //     0x65c8f8: stur            w17, [x0, #0xf]
    // 0x65c8fc: r17 = ": form-data; name=\""
    //     0x65c8fc: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd20] ": form-data; name=\""
    //     0x65c900: ldr             x17, [x17, #0xd20]
    // 0x65c904: StoreField: r0->field_13 = r17
    //     0x65c904: stur            w17, [x0, #0x13]
    // 0x65c908: ldr             x16, [fp, #0x10]
    // 0x65c90c: ldur            lr, [fp, #-0x20]
    // 0x65c910: stp             lr, x16, [SP]
    // 0x65c914: r0 = _browserEncode()
    //     0x65c914: bl              #0x65ca84  ; [package:dio/src/form_data.dart] FormData::_browserEncode
    // 0x65c918: ldur            x1, [fp, #-0x38]
    // 0x65c91c: ArrayStore: r1[2] = r0  ; List_4
    //     0x65c91c: add             x25, x1, #0x17
    //     0x65c920: str             w0, [x25]
    //     0x65c924: tbz             w0, #0, #0x65c940
    //     0x65c928: ldurb           w16, [x1, #-1]
    //     0x65c92c: ldurb           w17, [x0, #-1]
    //     0x65c930: and             x16, x17, x16, lsr #2
    //     0x65c934: tst             x16, HEAP, lsr #32
    //     0x65c938: b.eq            #0x65c940
    //     0x65c93c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x65c940: ldur            x0, [fp, #-0x38]
    // 0x65c944: r17 = "\"\r\n\r\n"
    //     0x65c944: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd28] "\"\r\n\r\n"
    //     0x65c948: ldr             x17, [x17, #0xd28]
    // 0x65c94c: StoreField: r0->field_1b = r17
    //     0x65c94c: stur            w17, [x0, #0x1b]
    // 0x65c950: str             x0, [SP]
    // 0x65c954: r0 = _interpolate()
    //     0x65c954: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x65c958: r16 = Instance_Utf8Encoder
    //     0x65c958: ldr             x16, [PP, #0x330]  ; [pp+0x330] Obj!Utf8Encoder@c3d521
    // 0x65c95c: stp             x0, x16, [SP]
    // 0x65c960: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x65c960: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65c964: r0 = convert()
    //     0x65c964: bl              #0xb795d4  ; [dart:convert] Utf8Encoder::convert
    // 0x65c968: LoadField: r1 = r0->field_13
    //     0x65c968: ldur            w1, [x0, #0x13]
    // 0x65c96c: DecompressPointer r1
    //     0x65c96c: add             x1, x1, HEAP, lsl #32
    // 0x65c970: r0 = LoadInt32Instr(r1)
    //     0x65c970: sbfx            x0, x1, #1, #0x1f
    // 0x65c974: add             x1, x0, #0x1d
    // 0x65c978: ldur            x0, [fp, #-0x10]
    // 0x65c97c: stur            x1, [fp, #-0x28]
    // 0x65c980: LoadField: r2 = r0->field_f
    //     0x65c980: ldur            w2, [x0, #0xf]
    // 0x65c984: DecompressPointer r2
    //     0x65c984: add             x2, x2, HEAP, lsl #32
    // 0x65c988: r16 = Instance_Utf8Encoder
    //     0x65c988: ldr             x16, [PP, #0x330]  ; [pp+0x330] Obj!Utf8Encoder@c3d521
    // 0x65c98c: stp             x2, x16, [SP]
    // 0x65c990: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x65c990: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65c994: r0 = convert()
    //     0x65c994: bl              #0xb795d4  ; [dart:convert] Utf8Encoder::convert
    // 0x65c998: LoadField: r1 = r0->field_13
    //     0x65c998: ldur            w1, [x0, #0x13]
    // 0x65c99c: DecompressPointer r1
    //     0x65c99c: add             x1, x1, HEAP, lsl #32
    // 0x65c9a0: r0 = LoadInt32Instr(r1)
    //     0x65c9a0: sbfx            x0, x1, #1, #0x1f
    // 0x65c9a4: ldur            x1, [fp, #-0x28]
    // 0x65c9a8: add             x2, x1, x0
    // 0x65c9ac: add             x0, x2, #2
    // 0x65c9b0: ldur            x1, [fp, #-0x40]
    // 0x65c9b4: add             x6, x1, x0
    // 0x65c9b8: ldur            x2, [fp, #-0x18]
    // 0x65c9bc: ldr             x3, [fp, #0x10]
    // 0x65c9c0: ldur            x0, [fp, #-8]
    // 0x65c9c4: ldur            x4, [fp, #-0x50]
    // 0x65c9c8: ldur            x5, [fp, #-0x48]
    // 0x65c9cc: b               #0x65c6e4
    // 0x65c9d0: r0 = ConcurrentModificationError()
    //     0x65c9d0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x65c9d4: ldur            x8, [fp, #-8]
    // 0x65c9d8: StoreField: r0->field_b = r8
    //     0x65c9d8: stur            w8, [x0, #0xb]
    // 0x65c9dc: r0 = Throw()
    //     0x65c9dc: bl              #0xc5d2b8  ; ThrowStub
    // 0x65c9e0: brk             #0
    // 0x65c9e4: r0 = ConcurrentModificationError()
    //     0x65c9e4: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x65c9e8: ldur            x8, [fp, #-0x10]
    // 0x65c9ec: StoreField: r0->field_b = r8
    //     0x65c9ec: stur            w8, [x0, #0xb]
    // 0x65c9f0: r0 = Throw()
    //     0x65c9f0: bl              #0xc5d2b8  ; ThrowStub
    // 0x65c9f4: brk             #0
    // 0x65c9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c9f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c9fc: b               #0x65c6b0
    // 0x65ca00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ca00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ca04: b               #0x65c6f4
    // 0x65ca08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ca08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ca0c: b               #0x65c750
    // 0x65ca10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65ca10: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65ca14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x65ca14: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x65ca18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65ca18: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  int dyn:get:length(FormData) {
    // ** addr: 0x65ca34, size: 0x68
    // 0x65ca34: EnterFrame
    //     0x65ca34: stp             fp, lr, [SP, #-0x10]!
    //     0x65ca38: mov             fp, SP
    // 0x65ca3c: AllocStack(0x8)
    //     0x65ca3c: sub             SP, SP, #8
    // 0x65ca40: CheckStackOverflow
    //     0x65ca40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ca44: cmp             SP, x16
    //     0x65ca48: b.ls            #0x65ca7c
    // 0x65ca4c: ldr             x16, [fp, #0x10]
    // 0x65ca50: str             x16, [SP]
    // 0x65ca54: r0 = length()
    //     0x65ca54: bl              #0x65c698  ; [package:dio/src/form_data.dart] FormData::length
    // 0x65ca58: mov             x2, x0
    // 0x65ca5c: r0 = BoxInt64Instr(r2)
    //     0x65ca5c: sbfiz           x0, x2, #1, #0x1f
    //     0x65ca60: cmp             x2, x0, asr #1
    //     0x65ca64: b.eq            #0x65ca70
    //     0x65ca68: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65ca6c: stur            x2, [x0, #7]
    // 0x65ca70: LeaveFrame
    //     0x65ca70: mov             SP, fp
    //     0x65ca74: ldp             fp, lr, [SP], #0x10
    // 0x65ca78: ret
    //     0x65ca78: ret             
    // 0x65ca7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ca7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ca80: b               #0x65ca4c
  }
  _ _browserEncode(/* No info */) {
    // ** addr: 0x65ca84, size: 0x80
    // 0x65ca84: EnterFrame
    //     0x65ca84: stp             fp, lr, [SP, #-0x10]!
    //     0x65ca88: mov             fp, SP
    // 0x65ca8c: AllocStack(0x18)
    //     0x65ca8c: sub             SP, SP, #0x18
    // 0x65ca90: CheckStackOverflow
    //     0x65ca90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ca94: cmp             SP, x16
    //     0x65ca98: b.ls            #0x65cafc
    // 0x65ca9c: ldr             x0, [fp, #0x10]
    // 0x65caa0: cmp             w0, NULL
    // 0x65caa4: b.ne            #0x65cab8
    // 0x65caa8: r0 = Null
    //     0x65caa8: mov             x0, NULL
    // 0x65caac: LeaveFrame
    //     0x65caac: mov             SP, fp
    //     0x65cab0: ldp             fp, lr, [SP], #0x10
    // 0x65cab4: ret
    //     0x65cab4: ret             
    // 0x65cab8: ldr             x1, [fp, #0x18]
    // 0x65cabc: LoadField: r2 = r1->field_b
    //     0x65cabc: ldur            w2, [x1, #0xb]
    // 0x65cac0: DecompressPointer r2
    //     0x65cac0: add             x2, x2, HEAP, lsl #32
    // 0x65cac4: stp             x2, x0, [SP, #8]
    // 0x65cac8: r16 = "%0D%0A"
    //     0x65cac8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd30] "%0D%0A"
    //     0x65cacc: ldr             x16, [x16, #0xd30]
    // 0x65cad0: str             x16, [SP]
    // 0x65cad4: r0 = replaceAll()
    //     0x65cad4: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x65cad8: r16 = "\""
    //     0x65cad8: ldr             x16, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x65cadc: stp             x16, x0, [SP, #8]
    // 0x65cae0: r16 = "%22"
    //     0x65cae0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd38] "%22"
    //     0x65cae4: ldr             x16, [x16, #0xd38]
    // 0x65cae8: str             x16, [SP]
    // 0x65caec: r0 = replaceAll()
    //     0x65caec: bl              #0x4d4414  ; [dart:core] _StringBase::replaceAll
    // 0x65caf0: LeaveFrame
    //     0x65caf0: mov             SP, fp
    //     0x65caf4: ldp             fp, lr, [SP], #0x10
    // 0x65caf8: ret
    //     0x65caf8: ret             
    // 0x65cafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cafc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cb00: b               #0x65ca9c
  }
  _ _headerForFile(/* No info */) {
    // ** addr: 0x65cb04, size: 0x264
    // 0x65cb04: EnterFrame
    //     0x65cb04: stp             fp, lr, [SP, #-0x10]!
    //     0x65cb08: mov             fp, SP
    // 0x65cb0c: AllocStack(0x30)
    //     0x65cb0c: sub             SP, SP, #0x30
    // 0x65cb10: CheckStackOverflow
    //     0x65cb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cb14: cmp             SP, x16
    //     0x65cb18: b.ls            #0x65cd5c
    // 0x65cb1c: ldr             x0, [fp, #0x10]
    // 0x65cb20: LoadField: r3 = r0->field_f
    //     0x65cb20: ldur            w3, [x0, #0xf]
    // 0x65cb24: DecompressPointer r3
    //     0x65cb24: add             x3, x3, HEAP, lsl #32
    // 0x65cb28: stur            x3, [fp, #-8]
    // 0x65cb2c: r1 = Null
    //     0x65cb2c: mov             x1, NULL
    // 0x65cb30: r2 = 8
    //     0x65cb30: movz            x2, #0x8
    // 0x65cb34: r0 = AllocateArray()
    //     0x65cb34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x65cb38: stur            x0, [fp, #-0x10]
    // 0x65cb3c: r17 = "content-disposition"
    //     0x65cb3c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd18] "content-disposition"
    //     0x65cb40: ldr             x17, [x17, #0xd18]
    // 0x65cb44: StoreField: r0->field_f = r17
    //     0x65cb44: stur            w17, [x0, #0xf]
    // 0x65cb48: r17 = ": form-data; name=\""
    //     0x65cb48: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd20] ": form-data; name=\""
    //     0x65cb4c: ldr             x17, [x17, #0xd20]
    // 0x65cb50: StoreField: r0->field_13 = r17
    //     0x65cb50: stur            w17, [x0, #0x13]
    // 0x65cb54: ldr             x1, [fp, #0x10]
    // 0x65cb58: LoadField: r2 = r1->field_b
    //     0x65cb58: ldur            w2, [x1, #0xb]
    // 0x65cb5c: DecompressPointer r2
    //     0x65cb5c: add             x2, x2, HEAP, lsl #32
    // 0x65cb60: ldr             x16, [fp, #0x18]
    // 0x65cb64: stp             x2, x16, [SP]
    // 0x65cb68: r0 = _browserEncode()
    //     0x65cb68: bl              #0x65ca84  ; [package:dio/src/form_data.dart] FormData::_browserEncode
    // 0x65cb6c: ldur            x1, [fp, #-0x10]
    // 0x65cb70: ArrayStore: r1[2] = r0  ; List_4
    //     0x65cb70: add             x25, x1, #0x17
    //     0x65cb74: str             w0, [x25]
    //     0x65cb78: tbz             w0, #0, #0x65cb94
    //     0x65cb7c: ldurb           w16, [x1, #-1]
    //     0x65cb80: ldurb           w17, [x0, #-1]
    //     0x65cb84: and             x16, x17, x16, lsr #2
    //     0x65cb88: tst             x16, HEAP, lsr #32
    //     0x65cb8c: b.eq            #0x65cb94
    //     0x65cb90: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x65cb94: ldur            x0, [fp, #-0x10]
    // 0x65cb98: r17 = "\""
    //     0x65cb98: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x65cb9c: StoreField: r0->field_1b = r17
    //     0x65cb9c: stur            w17, [x0, #0x1b]
    // 0x65cba0: str             x0, [SP]
    // 0x65cba4: r0 = _interpolate()
    //     0x65cba4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x65cba8: stur            x0, [fp, #-0x10]
    // 0x65cbac: r1 = 1
    //     0x65cbac: movz            x1, #0x1
    // 0x65cbb0: r0 = AllocateContext()
    //     0x65cbb0: bl              #0xc5def4  ; AllocateContextStub
    // 0x65cbb4: mov             x3, x0
    // 0x65cbb8: ldur            x0, [fp, #-0x10]
    // 0x65cbbc: stur            x3, [fp, #-0x18]
    // 0x65cbc0: StoreField: r3->field_f = r0
    //     0x65cbc0: stur            w0, [x3, #0xf]
    // 0x65cbc4: ldur            x4, [fp, #-8]
    // 0x65cbc8: cmp             w4, NULL
    // 0x65cbcc: b.eq            #0x65cd64
    // 0x65cbd0: r1 = Null
    //     0x65cbd0: mov             x1, NULL
    // 0x65cbd4: r2 = 8
    //     0x65cbd4: movz            x2, #0x8
    // 0x65cbd8: r0 = AllocateArray()
    //     0x65cbd8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x65cbdc: mov             x1, x0
    // 0x65cbe0: ldur            x0, [fp, #-0x10]
    // 0x65cbe4: stur            x1, [fp, #-0x20]
    // 0x65cbe8: StoreField: r1->field_f = r0
    //     0x65cbe8: stur            w0, [x1, #0xf]
    // 0x65cbec: r17 = "; filename=\""
    //     0x65cbec: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd40] "; filename=\""
    //     0x65cbf0: ldr             x17, [x17, #0xd40]
    // 0x65cbf4: StoreField: r1->field_13 = r17
    //     0x65cbf4: stur            w17, [x1, #0x13]
    // 0x65cbf8: ldur            x0, [fp, #-8]
    // 0x65cbfc: LoadField: r2 = r0->field_f
    //     0x65cbfc: ldur            w2, [x0, #0xf]
    // 0x65cc00: DecompressPointer r2
    //     0x65cc00: add             x2, x2, HEAP, lsl #32
    // 0x65cc04: ldr             x16, [fp, #0x18]
    // 0x65cc08: stp             x2, x16, [SP]
    // 0x65cc0c: r0 = _browserEncode()
    //     0x65cc0c: bl              #0x65ca84  ; [package:dio/src/form_data.dart] FormData::_browserEncode
    // 0x65cc10: ldur            x1, [fp, #-0x20]
    // 0x65cc14: ArrayStore: r1[2] = r0  ; List_4
    //     0x65cc14: add             x25, x1, #0x17
    //     0x65cc18: str             w0, [x25]
    //     0x65cc1c: tbz             w0, #0, #0x65cc38
    //     0x65cc20: ldurb           w16, [x1, #-1]
    //     0x65cc24: ldurb           w17, [x0, #-1]
    //     0x65cc28: and             x16, x17, x16, lsr #2
    //     0x65cc2c: tst             x16, HEAP, lsr #32
    //     0x65cc30: b.eq            #0x65cc38
    //     0x65cc34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x65cc38: ldur            x0, [fp, #-0x20]
    // 0x65cc3c: r17 = "\""
    //     0x65cc3c: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x65cc40: StoreField: r0->field_1b = r17
    //     0x65cc40: stur            w17, [x0, #0x1b]
    // 0x65cc44: str             x0, [SP]
    // 0x65cc48: r0 = _interpolate()
    //     0x65cc48: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x65cc4c: mov             x4, x0
    // 0x65cc50: ldur            x3, [fp, #-0x18]
    // 0x65cc54: stur            x4, [fp, #-0x10]
    // 0x65cc58: StoreField: r3->field_f = r0
    //     0x65cc58: stur            w0, [x3, #0xf]
    //     0x65cc5c: ldurb           w16, [x3, #-1]
    //     0x65cc60: ldurb           w17, [x0, #-1]
    //     0x65cc64: and             x16, x17, x16, lsr #2
    //     0x65cc68: tst             x16, HEAP, lsr #32
    //     0x65cc6c: b.eq            #0x65cc74
    //     0x65cc70: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x65cc74: r1 = Null
    //     0x65cc74: mov             x1, NULL
    // 0x65cc78: r2 = 6
    //     0x65cc78: movz            x2, #0x6
    // 0x65cc7c: r0 = AllocateArray()
    //     0x65cc7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x65cc80: mov             x1, x0
    // 0x65cc84: ldur            x0, [fp, #-0x10]
    // 0x65cc88: StoreField: r1->field_f = r0
    //     0x65cc88: stur            w0, [x1, #0xf]
    // 0x65cc8c: r17 = "\r\ncontent-type: "
    //     0x65cc8c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd48] "\r\ncontent-type: "
    //     0x65cc90: ldr             x17, [x17, #0xd48]
    // 0x65cc94: StoreField: r1->field_13 = r17
    //     0x65cc94: stur            w17, [x1, #0x13]
    // 0x65cc98: ldur            x0, [fp, #-8]
    // 0x65cc9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65cc9c: ldur            w2, [x0, #0x17]
    // 0x65cca0: DecompressPointer r2
    //     0x65cca0: add             x2, x2, HEAP, lsl #32
    // 0x65cca4: ArrayStore: r1[0] = r2  ; List_4
    //     0x65cca4: stur            w2, [x1, #0x17]
    // 0x65cca8: str             x1, [SP]
    // 0x65ccac: r0 = _interpolate()
    //     0x65ccac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x65ccb0: ldur            x3, [fp, #-0x18]
    // 0x65ccb4: StoreField: r3->field_f = r0
    //     0x65ccb4: stur            w0, [x3, #0xf]
    //     0x65ccb8: ldurb           w16, [x3, #-1]
    //     0x65ccbc: ldurb           w17, [x0, #-1]
    //     0x65ccc0: and             x16, x17, x16, lsr #2
    //     0x65ccc4: tst             x16, HEAP, lsr #32
    //     0x65ccc8: b.eq            #0x65ccd0
    //     0x65cccc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x65ccd0: ldur            x0, [fp, #-8]
    // 0x65ccd4: LoadField: r4 = r0->field_13
    //     0x65ccd4: ldur            w4, [x0, #0x13]
    // 0x65ccd8: DecompressPointer r4
    //     0x65ccd8: add             x4, x4, HEAP, lsl #32
    // 0x65ccdc: mov             x2, x3
    // 0x65cce0: stur            x4, [fp, #-0x10]
    // 0x65cce4: r1 = Function '<anonymous closure>':.
    //     0x65cce4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd50] AnonymousClosure: (0x65cd68), in [package:dio/src/form_data.dart] FormData::_headerForFile (0x65cb04)
    //     0x65cce8: ldr             x1, [x1, #0xd50]
    // 0x65ccec: r0 = AllocateClosure()
    //     0x65ccec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x65ccf0: mov             x1, x0
    // 0x65ccf4: ldur            x0, [fp, #-0x10]
    // 0x65ccf8: r2 = LoadClassIdInstr(r0)
    //     0x65ccf8: ldur            x2, [x0, #-1]
    //     0x65ccfc: ubfx            x2, x2, #0xc, #0x14
    // 0x65cd00: stp             x1, x0, [SP]
    // 0x65cd04: mov             x0, x2
    // 0x65cd08: r0 = GDT[cid_x0 + 0x754]()
    //     0x65cd08: add             lr, x0, #0x754
    //     0x65cd0c: ldr             lr, [x21, lr, lsl #3]
    //     0x65cd10: blr             lr
    // 0x65cd14: ldur            x0, [fp, #-0x18]
    // 0x65cd18: LoadField: r3 = r0->field_f
    //     0x65cd18: ldur            w3, [x0, #0xf]
    // 0x65cd1c: DecompressPointer r3
    //     0x65cd1c: add             x3, x3, HEAP, lsl #32
    // 0x65cd20: stur            x3, [fp, #-8]
    // 0x65cd24: r1 = Null
    //     0x65cd24: mov             x1, NULL
    // 0x65cd28: r2 = 4
    //     0x65cd28: movz            x2, #0x4
    // 0x65cd2c: r0 = AllocateArray()
    //     0x65cd2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x65cd30: mov             x1, x0
    // 0x65cd34: ldur            x0, [fp, #-8]
    // 0x65cd38: StoreField: r1->field_f = r0
    //     0x65cd38: stur            w0, [x1, #0xf]
    // 0x65cd3c: r17 = "\r\n\r\n"
    //     0x65cd3c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd58] "\r\n\r\n"
    //     0x65cd40: ldr             x17, [x17, #0xd58]
    // 0x65cd44: StoreField: r1->field_13 = r17
    //     0x65cd44: stur            w17, [x1, #0x13]
    // 0x65cd48: str             x1, [SP]
    // 0x65cd4c: r0 = _interpolate()
    //     0x65cd4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x65cd50: LeaveFrame
    //     0x65cd50: mov             SP, fp
    //     0x65cd54: ldp             fp, lr, [SP], #0x10
    // 0x65cd58: ret
    //     0x65cd58: ret             
    // 0x65cd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cd5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cd60: b               #0x65cb1c
    // 0x65cd64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x65cd64: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x65cd68, size: 0x154
    // 0x65cd68: EnterFrame
    //     0x65cd68: stp             fp, lr, [SP, #-0x10]!
    //     0x65cd6c: mov             fp, SP
    // 0x65cd70: AllocStack(0x28)
    //     0x65cd70: sub             SP, SP, #0x28
    // 0x65cd74: SetupParameters()
    //     0x65cd74: ldr             x0, [fp, #0x20]
    //     0x65cd78: ldur            w1, [x0, #0x17]
    //     0x65cd7c: add             x1, x1, HEAP, lsl #32
    //     0x65cd80: stur            x1, [fp, #-8]
    // 0x65cd84: CheckStackOverflow
    //     0x65cd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cd88: cmp             SP, x16
    //     0x65cd8c: b.ls            #0x65ceac
    // 0x65cd90: ldr             x0, [fp, #0x10]
    // 0x65cd94: r2 = LoadClassIdInstr(r0)
    //     0x65cd94: ldur            x2, [x0, #-1]
    //     0x65cd98: ubfx            x2, x2, #0xc, #0x14
    // 0x65cd9c: str             x0, [SP]
    // 0x65cda0: mov             x0, x2
    // 0x65cda4: r0 = GDT[cid_x0 + 0x11777]()
    //     0x65cda4: movz            x17, #0x1777
    //     0x65cda8: movk            x17, #0x1, lsl #16
    //     0x65cdac: add             lr, x0, x17
    //     0x65cdb0: ldr             lr, [x21, lr, lsl #3]
    //     0x65cdb4: blr             lr
    // 0x65cdb8: mov             x1, x0
    // 0x65cdbc: stur            x1, [fp, #-0x10]
    // 0x65cdc0: ldur            x2, [fp, #-8]
    // 0x65cdc4: ldr             x3, [fp, #0x18]
    // 0x65cdc8: CheckStackOverflow
    //     0x65cdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cdcc: cmp             SP, x16
    //     0x65cdd0: b.ls            #0x65ceb4
    // 0x65cdd4: r0 = LoadClassIdInstr(r1)
    //     0x65cdd4: ldur            x0, [x1, #-1]
    //     0x65cdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x65cddc: str             x1, [SP]
    // 0x65cde0: r0 = GDT[cid_x0 + 0x446]()
    //     0x65cde0: add             lr, x0, #0x446
    //     0x65cde4: ldr             lr, [x21, lr, lsl #3]
    //     0x65cde8: blr             lr
    // 0x65cdec: tbnz            w0, #4, #0x65ce9c
    // 0x65cdf0: ldr             x3, [fp, #0x18]
    // 0x65cdf4: ldur            x2, [fp, #-8]
    // 0x65cdf8: ldur            x1, [fp, #-0x10]
    // 0x65cdfc: r0 = LoadClassIdInstr(r1)
    //     0x65cdfc: ldur            x0, [x1, #-1]
    //     0x65ce00: ubfx            x0, x0, #0xc, #0x14
    // 0x65ce04: str             x1, [SP]
    // 0x65ce08: r0 = GDT[cid_x0 + 0x598]()
    //     0x65ce08: add             lr, x0, #0x598
    //     0x65ce0c: ldr             lr, [x21, lr, lsl #3]
    //     0x65ce10: blr             lr
    // 0x65ce14: mov             x3, x0
    // 0x65ce18: ldur            x0, [fp, #-8]
    // 0x65ce1c: stur            x3, [fp, #-0x20]
    // 0x65ce20: LoadField: r4 = r0->field_f
    //     0x65ce20: ldur            w4, [x0, #0xf]
    // 0x65ce24: DecompressPointer r4
    //     0x65ce24: add             x4, x4, HEAP, lsl #32
    // 0x65ce28: stur            x4, [fp, #-0x18]
    // 0x65ce2c: r1 = Null
    //     0x65ce2c: mov             x1, NULL
    // 0x65ce30: r2 = 10
    //     0x65ce30: movz            x2, #0xa
    // 0x65ce34: r0 = AllocateArray()
    //     0x65ce34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x65ce38: mov             x1, x0
    // 0x65ce3c: ldur            x0, [fp, #-0x18]
    // 0x65ce40: StoreField: r1->field_f = r0
    //     0x65ce40: stur            w0, [x1, #0xf]
    // 0x65ce44: r17 = "\r\n"
    //     0x65ce44: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd68] "\r\n"
    //     0x65ce48: ldr             x17, [x17, #0xd68]
    // 0x65ce4c: StoreField: r1->field_13 = r17
    //     0x65ce4c: stur            w17, [x1, #0x13]
    // 0x65ce50: ldr             x0, [fp, #0x18]
    // 0x65ce54: ArrayStore: r1[0] = r0  ; List_4
    //     0x65ce54: stur            w0, [x1, #0x17]
    // 0x65ce58: r17 = ": "
    //     0x65ce58: ldr             x17, [PP, #0x2bd8]  ; [pp+0x2bd8] ": "
    // 0x65ce5c: StoreField: r1->field_1b = r17
    //     0x65ce5c: stur            w17, [x1, #0x1b]
    // 0x65ce60: ldur            x2, [fp, #-0x20]
    // 0x65ce64: StoreField: r1->field_1f = r2
    //     0x65ce64: stur            w2, [x1, #0x1f]
    // 0x65ce68: str             x1, [SP]
    // 0x65ce6c: r0 = _interpolate()
    //     0x65ce6c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x65ce70: ldur            x1, [fp, #-8]
    // 0x65ce74: StoreField: r1->field_f = r0
    //     0x65ce74: stur            w0, [x1, #0xf]
    //     0x65ce78: ldurb           w16, [x1, #-1]
    //     0x65ce7c: ldurb           w17, [x0, #-1]
    //     0x65ce80: and             x16, x17, x16, lsr #2
    //     0x65ce84: tst             x16, HEAP, lsr #32
    //     0x65ce88: b.eq            #0x65ce90
    //     0x65ce8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65ce90: mov             x2, x1
    // 0x65ce94: ldur            x1, [fp, #-0x10]
    // 0x65ce98: b               #0x65cdc4
    // 0x65ce9c: r0 = Null
    //     0x65ce9c: mov             x0, NULL
    // 0x65cea0: LeaveFrame
    //     0x65cea0: mov             SP, fp
    //     0x65cea4: ldp             fp, lr, [SP], #0x10
    // 0x65cea8: ret
    //     0x65cea8: ret             
    // 0x65ceac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ceac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ceb0: b               #0x65cd90
    // 0x65ceb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ceb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ceb8: b               #0x65cdd4
  }
  _ finalize(/* No info */) {
    // ** addr: 0x65cebc, size: 0x418
    // 0x65cebc: EnterFrame
    //     0x65cebc: stp             fp, lr, [SP, #-0x10]!
    //     0x65cec0: mov             fp, SP
    // 0x65cec4: AllocStack(0x60)
    //     0x65cec4: sub             SP, SP, #0x60
    // 0x65cec8: CheckStackOverflow
    //     0x65cec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cecc: cmp             SP, x16
    //     0x65ced0: b.ls            #0x65d2b4
    // 0x65ced4: r1 = 4
    //     0x65ced4: movz            x1, #0x4
    // 0x65ced8: r0 = AllocateContext()
    //     0x65ced8: bl              #0xc5def4  ; AllocateContextStub
    // 0x65cedc: mov             x1, x0
    // 0x65cee0: ldr             x0, [fp, #0x10]
    // 0x65cee4: stur            x1, [fp, #-8]
    // 0x65cee8: StoreField: r1->field_f = r0
    //     0x65cee8: stur            w0, [x1, #0xf]
    // 0x65ceec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65ceec: ldur            w2, [x0, #0x17]
    // 0x65cef0: DecompressPointer r2
    //     0x65cef0: add             x2, x2, HEAP, lsl #32
    // 0x65cef4: tbz             w2, #4, #0x65d280
    // 0x65cef8: r2 = true
    //     0x65cef8: add             x2, NULL, #0x20  ; true
    // 0x65cefc: ArrayStore: r0[0] = r2  ; List_4
    //     0x65cefc: stur            w2, [x0, #0x17]
    // 0x65cf00: r16 = <List<int>>
    //     0x65cf00: ldr             x16, [PP, #0x6ff8]  ; [pp+0x6ff8] TypeArguments: <List<int>>
    // 0x65cf04: r30 = false
    //     0x65cf04: add             lr, NULL, #0x30  ; false
    // 0x65cf08: stp             lr, x16, [SP]
    // 0x65cf0c: r4 = const [0, 0x2, 0x2, 0x1, sync, 0x1, null]
    //     0x65cf0c: ldr             x4, [PP, #0x25b0]  ; [pp+0x25b0] List(7) [0, 0x2, 0x2, 0x1, "sync", 0x1, Null]
    // 0x65cf10: r0 = StreamController()
    //     0x65cf10: bl              #0x516b64  ; [dart:async] StreamController::StreamController
    // 0x65cf14: mov             x4, x0
    // 0x65cf18: ldur            x3, [fp, #-8]
    // 0x65cf1c: stur            x4, [fp, #-0x10]
    // 0x65cf20: StoreField: r3->field_13 = r0
    //     0x65cf20: stur            w0, [x3, #0x13]
    //     0x65cf24: ldurb           w16, [x3, #-1]
    //     0x65cf28: ldurb           w17, [x0, #-1]
    //     0x65cf2c: and             x16, x17, x16, lsr #2
    //     0x65cf30: tst             x16, HEAP, lsr #32
    //     0x65cf34: b.eq            #0x65cf3c
    //     0x65cf38: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x65cf3c: mov             x2, x3
    // 0x65cf40: r1 = Function 'writeAscii':.
    //     0x65cf40: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd70] AnonymousClosure: (0x65e0c0), in [package:dio/src/form_data.dart] FormData::finalize (0x65cebc)
    //     0x65cf44: ldr             x1, [x1, #0xd70]
    // 0x65cf48: r0 = AllocateClosure()
    //     0x65cf48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x65cf4c: ldur            x3, [fp, #-8]
    // 0x65cf50: ArrayStore: r3[0] = r0  ; List_4
    //     0x65cf50: stur            w0, [x3, #0x17]
    //     0x65cf54: ldurb           w16, [x3, #-1]
    //     0x65cf58: ldurb           w17, [x0, #-1]
    //     0x65cf5c: and             x16, x17, x16, lsr #2
    //     0x65cf60: tst             x16, HEAP, lsr #32
    //     0x65cf64: b.eq            #0x65cf6c
    //     0x65cf68: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x65cf6c: mov             x2, x3
    // 0x65cf70: r1 = Function 'writeLine':.
    //     0x65cf70: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd78] AnonymousClosure: (0x65e030), in [package:dio/src/form_data.dart] FormData::finalize (0x65cebc)
    //     0x65cf74: ldr             x1, [x1, #0xd78]
    // 0x65cf78: r0 = AllocateClosure()
    //     0x65cf78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x65cf7c: ldur            x3, [fp, #-8]
    // 0x65cf80: StoreField: r3->field_1b = r0
    //     0x65cf80: stur            w0, [x3, #0x1b]
    //     0x65cf84: ldurb           w16, [x3, #-1]
    //     0x65cf88: ldurb           w17, [x0, #-1]
    //     0x65cf8c: and             x16, x17, x16, lsr #2
    //     0x65cf90: tst             x16, HEAP, lsr #32
    //     0x65cf94: b.eq            #0x65cf9c
    //     0x65cf98: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x65cf9c: ldr             x4, [fp, #0x10]
    // 0x65cfa0: LoadField: r0 = r4->field_f
    //     0x65cfa0: ldur            w0, [x4, #0xf]
    // 0x65cfa4: DecompressPointer r0
    //     0x65cfa4: add             x0, x0, HEAP, lsl #32
    // 0x65cfa8: stur            x0, [fp, #-0x18]
    // 0x65cfac: LoadField: r5 = r0->field_7
    //     0x65cfac: ldur            w5, [x0, #7]
    // 0x65cfb0: DecompressPointer r5
    //     0x65cfb0: add             x5, x5, HEAP, lsl #32
    // 0x65cfb4: stur            x5, [fp, #-0x38]
    // 0x65cfb8: LoadField: r1 = r0->field_b
    //     0x65cfb8: ldur            w1, [x0, #0xb]
    // 0x65cfbc: DecompressPointer r1
    //     0x65cfbc: add             x1, x1, HEAP, lsl #32
    // 0x65cfc0: r6 = LoadInt32Instr(r1)
    //     0x65cfc0: sbfx            x6, x1, #1, #0x1f
    // 0x65cfc4: stur            x6, [fp, #-0x30]
    // 0x65cfc8: r2 = 0
    //     0x65cfc8: movz            x2, #0
    // 0x65cfcc: ldur            x7, [fp, #-0x10]
    // 0x65cfd0: CheckStackOverflow
    //     0x65cfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cfd4: cmp             SP, x16
    //     0x65cfd8: b.ls            #0x65d2bc
    // 0x65cfdc: LoadField: r1 = r0->field_b
    //     0x65cfdc: ldur            w1, [x0, #0xb]
    // 0x65cfe0: DecompressPointer r1
    //     0x65cfe0: add             x1, x1, HEAP, lsl #32
    // 0x65cfe4: r8 = LoadInt32Instr(r1)
    //     0x65cfe4: sbfx            x8, x1, #1, #0x1f
    // 0x65cfe8: cmp             x6, x8
    // 0x65cfec: b.ne            #0x65d2a0
    // 0x65cff0: mov             x9, x0
    // 0x65cff4: cmp             x2, x8
    // 0x65cff8: b.lt            #0x65d084
    // 0x65cffc: LoadField: r0 = r4->field_13
    //     0x65cffc: ldur            w0, [x4, #0x13]
    // 0x65d000: DecompressPointer r0
    //     0x65d000: add             x0, x0, HEAP, lsl #32
    // 0x65d004: mov             x2, x3
    // 0x65d008: stur            x0, [fp, #-0x20]
    // 0x65d00c: r1 = Function '<anonymous closure>':.
    //     0x65d00c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd80] AnonymousClosure: (0x65dc20), in [package:dio/src/form_data.dart] FormData::finalize (0x65cebc)
    //     0x65d010: ldr             x1, [x1, #0xd80]
    // 0x65d014: r0 = AllocateClosure()
    //     0x65d014: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x65d018: r16 = <MapEntry<String, MultipartFile>>
    //     0x65d018: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd88] TypeArguments: <MapEntry<String, MultipartFile>>
    //     0x65d01c: ldr             x16, [x16, #0xd88]
    // 0x65d020: ldur            lr, [fp, #-0x20]
    // 0x65d024: stp             lr, x16, [SP, #8]
    // 0x65d028: str             x0, [SP]
    // 0x65d02c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65d02c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65d030: r0 = forEach()
    //     0x65d030: bl              #0x65d2d4  ; [dart:async] Future::forEach
    // 0x65d034: ldur            x2, [fp, #-8]
    // 0x65d038: r1 = Function '<anonymous closure>':.
    //     0x65d038: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd90] AnonymousClosure: (0x65da34), in [package:dio/src/form_data.dart] FormData::finalize (0x65cebc)
    //     0x65d03c: ldr             x1, [x1, #0xd90]
    // 0x65d040: stur            x0, [fp, #-0x20]
    // 0x65d044: r0 = AllocateClosure()
    //     0x65d044: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x65d048: r16 = <Null?>
    //     0x65d048: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x65d04c: ldur            lr, [fp, #-0x20]
    // 0x65d050: stp             lr, x16, [SP, #8]
    // 0x65d054: str             x0, [SP]
    // 0x65d058: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65d058: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65d05c: r0 = then()
    //     0x65d05c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x65d060: ldur            x0, [fp, #-0x10]
    // 0x65d064: LoadField: r1 = r0->field_7
    //     0x65d064: ldur            w1, [x0, #7]
    // 0x65d068: DecompressPointer r1
    //     0x65d068: add             x1, x1, HEAP, lsl #32
    // 0x65d06c: r0 = _ControllerStream()
    //     0x65d06c: bl              #0x63d5f8  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0x65d070: ldur            x3, [fp, #-0x10]
    // 0x65d074: StoreField: r0->field_f = r3
    //     0x65d074: stur            w3, [x0, #0xf]
    // 0x65d078: LeaveFrame
    //     0x65d078: mov             SP, fp
    //     0x65d07c: ldp             fp, lr, [SP], #0x10
    // 0x65d080: ret
    //     0x65d080: ret             
    // 0x65d084: mov             x3, x7
    // 0x65d088: mov             x0, x8
    // 0x65d08c: mov             x1, x2
    // 0x65d090: cmp             x1, x0
    // 0x65d094: b.hs            #0x65d2c4
    // 0x65d098: LoadField: r0 = r9->field_f
    //     0x65d098: ldur            w0, [x9, #0xf]
    // 0x65d09c: DecompressPointer r0
    //     0x65d09c: add             x0, x0, HEAP, lsl #32
    // 0x65d0a0: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x65d0a0: add             x16, x0, x2, lsl #2
    //     0x65d0a4: ldur            w7, [x16, #0xf]
    // 0x65d0a8: DecompressPointer r7
    //     0x65d0a8: add             x7, x7, HEAP, lsl #32
    // 0x65d0ac: stur            x7, [fp, #-0x20]
    // 0x65d0b0: add             x8, x2, #1
    // 0x65d0b4: stur            x8, [fp, #-0x28]
    // 0x65d0b8: cmp             w7, NULL
    // 0x65d0bc: b.ne            #0x65d0f0
    // 0x65d0c0: mov             x0, x7
    // 0x65d0c4: mov             x2, x5
    // 0x65d0c8: r1 = Null
    //     0x65d0c8: mov             x1, NULL
    // 0x65d0cc: cmp             w2, NULL
    // 0x65d0d0: b.eq            #0x65d0f0
    // 0x65d0d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65d0d4: ldur            w4, [x2, #0x17]
    // 0x65d0d8: DecompressPointer r4
    //     0x65d0d8: add             x4, x4, HEAP, lsl #32
    // 0x65d0dc: r8 = X0
    //     0x65d0dc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x65d0e0: LoadField: r9 = r4->field_7
    //     0x65d0e0: ldur            x9, [x4, #7]
    // 0x65d0e4: r3 = Null
    //     0x65d0e4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd98] Null
    //     0x65d0e8: ldr             x3, [x3, #0xd98]
    // 0x65d0ec: blr             x9
    // 0x65d0f0: ldr             x0, [fp, #0x10]
    // 0x65d0f4: ldur            x3, [fp, #-0x20]
    // 0x65d0f8: r1 = Null
    //     0x65d0f8: mov             x1, NULL
    // 0x65d0fc: r2 = 6
    //     0x65d0fc: movz            x2, #0x6
    // 0x65d100: r0 = AllocateArray()
    //     0x65d100: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x65d104: r17 = "--"
    //     0x65d104: add             x17, PP, #0xd, lsl #12  ; [pp+0xdda8] "--"
    //     0x65d108: ldr             x17, [x17, #0xda8]
    // 0x65d10c: StoreField: r0->field_f = r17
    //     0x65d10c: stur            w17, [x0, #0xf]
    // 0x65d110: ldr             x1, [fp, #0x10]
    // 0x65d114: LoadField: r2 = r1->field_7
    //     0x65d114: ldur            w2, [x1, #7]
    // 0x65d118: DecompressPointer r2
    //     0x65d118: add             x2, x2, HEAP, lsl #32
    // 0x65d11c: r16 = Sentinel
    //     0x65d11c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65d120: cmp             w2, w16
    // 0x65d124: b.eq            #0x65d2c8
    // 0x65d128: StoreField: r0->field_13 = r2
    //     0x65d128: stur            w2, [x0, #0x13]
    // 0x65d12c: r17 = "\r\n"
    //     0x65d12c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd68] "\r\n"
    //     0x65d130: ldr             x17, [x17, #0xd68]
    // 0x65d134: ArrayStore: r0[0] = r17  ; List_4
    //     0x65d134: stur            w17, [x0, #0x17]
    // 0x65d138: str             x0, [SP]
    // 0x65d13c: r0 = _interpolate()
    //     0x65d13c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x65d140: r16 = Instance_Utf8Codec
    //     0x65d140: ldr             x16, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0x65d144: stp             x0, x16, [SP]
    // 0x65d148: r0 = encode()
    //     0x65d148: bl              #0xb8bc18  ; [dart:convert] Codec::encode
    // 0x65d14c: ldur            x16, [fp, #-0x10]
    // 0x65d150: stp             x0, x16, [SP]
    // 0x65d154: r0 = add()
    //     0x65d154: bl              #0xb2a654  ; [dart:async] _StreamController::add
    // 0x65d158: ldur            x0, [fp, #-0x20]
    // 0x65d15c: LoadField: r3 = r0->field_b
    //     0x65d15c: ldur            w3, [x0, #0xb]
    // 0x65d160: DecompressPointer r3
    //     0x65d160: add             x3, x3, HEAP, lsl #32
    // 0x65d164: stur            x3, [fp, #-0x40]
    // 0x65d168: r1 = Null
    //     0x65d168: mov             x1, NULL
    // 0x65d16c: r2 = 8
    //     0x65d16c: movz            x2, #0x8
    // 0x65d170: r0 = AllocateArray()
    //     0x65d170: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x65d174: stur            x0, [fp, #-0x48]
    // 0x65d178: r17 = "content-disposition"
    //     0x65d178: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd18] "content-disposition"
    //     0x65d17c: ldr             x17, [x17, #0xd18]
    // 0x65d180: StoreField: r0->field_f = r17
    //     0x65d180: stur            w17, [x0, #0xf]
    // 0x65d184: r17 = ": form-data; name=\""
    //     0x65d184: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd20] ": form-data; name=\""
    //     0x65d188: ldr             x17, [x17, #0xd20]
    // 0x65d18c: StoreField: r0->field_13 = r17
    //     0x65d18c: stur            w17, [x0, #0x13]
    // 0x65d190: ldr             x16, [fp, #0x10]
    // 0x65d194: ldur            lr, [fp, #-0x40]
    // 0x65d198: stp             lr, x16, [SP]
    // 0x65d19c: r0 = _browserEncode()
    //     0x65d19c: bl              #0x65ca84  ; [package:dio/src/form_data.dart] FormData::_browserEncode
    // 0x65d1a0: ldur            x1, [fp, #-0x48]
    // 0x65d1a4: ArrayStore: r1[2] = r0  ; List_4
    //     0x65d1a4: add             x25, x1, #0x17
    //     0x65d1a8: str             w0, [x25]
    //     0x65d1ac: tbz             w0, #0, #0x65d1c8
    //     0x65d1b0: ldurb           w16, [x1, #-1]
    //     0x65d1b4: ldurb           w17, [x0, #-1]
    //     0x65d1b8: and             x16, x17, x16, lsr #2
    //     0x65d1bc: tst             x16, HEAP, lsr #32
    //     0x65d1c0: b.eq            #0x65d1c8
    //     0x65d1c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x65d1c8: ldur            x0, [fp, #-0x48]
    // 0x65d1cc: r17 = "\"\r\n\r\n"
    //     0x65d1cc: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd28] "\"\r\n\r\n"
    //     0x65d1d0: ldr             x17, [x17, #0xd28]
    // 0x65d1d4: StoreField: r0->field_1b = r17
    //     0x65d1d4: stur            w17, [x0, #0x1b]
    // 0x65d1d8: str             x0, [SP]
    // 0x65d1dc: r0 = _interpolate()
    //     0x65d1dc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x65d1e0: r16 = Instance_Utf8Codec
    //     0x65d1e0: ldr             x16, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0x65d1e4: stp             x0, x16, [SP]
    // 0x65d1e8: r0 = encode()
    //     0x65d1e8: bl              #0xb8bc18  ; [dart:convert] Codec::encode
    // 0x65d1ec: ldur            x16, [fp, #-0x10]
    // 0x65d1f0: stp             x0, x16, [SP]
    // 0x65d1f4: r0 = add()
    //     0x65d1f4: bl              #0xb2a654  ; [dart:async] _StreamController::add
    // 0x65d1f8: ldur            x0, [fp, #-0x20]
    // 0x65d1fc: LoadField: r1 = r0->field_f
    //     0x65d1fc: ldur            w1, [x0, #0xf]
    // 0x65d200: DecompressPointer r1
    //     0x65d200: add             x1, x1, HEAP, lsl #32
    // 0x65d204: r16 = Instance_Utf8Codec
    //     0x65d204: ldr             x16, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0x65d208: stp             x1, x16, [SP]
    // 0x65d20c: r0 = encode()
    //     0x65d20c: bl              #0xb8bc18  ; [dart:convert] Codec::encode
    // 0x65d210: ldur            x16, [fp, #-0x10]
    // 0x65d214: stp             x0, x16, [SP]
    // 0x65d218: r0 = add()
    //     0x65d218: bl              #0xb2a654  ; [dart:async] _StreamController::add
    // 0x65d21c: r1 = Null
    //     0x65d21c: mov             x1, NULL
    // 0x65d220: r2 = 4
    //     0x65d220: movz            x2, #0x4
    // 0x65d224: r0 = AllocateArray()
    //     0x65d224: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x65d228: stur            x0, [fp, #-0x20]
    // 0x65d22c: r17 = 26
    //     0x65d22c: movz            x17, #0x1a
    // 0x65d230: StoreField: r0->field_f = r17
    //     0x65d230: stur            w17, [x0, #0xf]
    // 0x65d234: r17 = 20
    //     0x65d234: movz            x17, #0x14
    // 0x65d238: StoreField: r0->field_13 = r17
    //     0x65d238: stur            w17, [x0, #0x13]
    // 0x65d23c: r1 = <int>
    //     0x65d23c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x65d240: r0 = AllocateGrowableArray()
    //     0x65d240: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x65d244: mov             x1, x0
    // 0x65d248: ldur            x0, [fp, #-0x20]
    // 0x65d24c: StoreField: r1->field_f = r0
    //     0x65d24c: stur            w0, [x1, #0xf]
    // 0x65d250: r0 = 4
    //     0x65d250: movz            x0, #0x4
    // 0x65d254: StoreField: r1->field_b = r0
    //     0x65d254: stur            w0, [x1, #0xb]
    // 0x65d258: ldur            x16, [fp, #-0x10]
    // 0x65d25c: stp             x1, x16, [SP]
    // 0x65d260: r0 = add()
    //     0x65d260: bl              #0xb2a654  ; [dart:async] _StreamController::add
    // 0x65d264: ldur            x2, [fp, #-0x28]
    // 0x65d268: ldr             x4, [fp, #0x10]
    // 0x65d26c: ldur            x3, [fp, #-8]
    // 0x65d270: ldur            x0, [fp, #-0x18]
    // 0x65d274: ldur            x5, [fp, #-0x38]
    // 0x65d278: ldur            x6, [fp, #-0x30]
    // 0x65d27c: b               #0x65cfcc
    // 0x65d280: r0 = StateError()
    //     0x65d280: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x65d284: mov             x1, x0
    // 0x65d288: r0 = "The FormData has already been finalized. This typically means you are using the same FormData in repeated requests."
    //     0x65d288: add             x0, PP, #0xd, lsl #12  ; [pp+0xddb0] "The FormData has already been finalized. This typically means you are using the same FormData in repeated requests."
    //     0x65d28c: ldr             x0, [x0, #0xdb0]
    // 0x65d290: StoreField: r1->field_b = r0
    //     0x65d290: stur            w0, [x1, #0xb]
    // 0x65d294: mov             x0, x1
    // 0x65d298: r0 = Throw()
    //     0x65d298: bl              #0xc5d2b8  ; ThrowStub
    // 0x65d29c: brk             #0
    // 0x65d2a0: r0 = ConcurrentModificationError()
    //     0x65d2a0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x65d2a4: ldur            x9, [fp, #-0x18]
    // 0x65d2a8: StoreField: r0->field_b = r9
    //     0x65d2a8: stur            w9, [x0, #0xb]
    // 0x65d2ac: r0 = Throw()
    //     0x65d2ac: bl              #0xc5d2b8  ; ThrowStub
    // 0x65d2b0: brk             #0
    // 0x65d2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d2b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d2b8: b               #0x65ced4
    // 0x65d2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d2bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d2c0: b               #0x65cfdc
    // 0x65d2c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65d2c4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65d2c8: r9 = _boundary
    //     0x65d2c8: add             x9, PP, #0xd, lsl #12  ; [pp+0xdc68] Field <FormData._boundary@546426596>: late (offset: 0x8)
    //     0x65d2cc: ldr             x9, [x9, #0xc68]
    // 0x65d2d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65d2d0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x65da34, size: 0xf0
    // 0x65da34: EnterFrame
    //     0x65da34: stp             fp, lr, [SP, #-0x10]!
    //     0x65da38: mov             fp, SP
    // 0x65da3c: AllocStack(0x20)
    //     0x65da3c: sub             SP, SP, #0x20
    // 0x65da40: SetupParameters()
    //     0x65da40: ldr             x0, [fp, #0x18]
    //     0x65da44: ldur            w3, [x0, #0x17]
    //     0x65da48: add             x3, x3, HEAP, lsl #32
    //     0x65da4c: stur            x3, [fp, #-0x10]
    // 0x65da50: CheckStackOverflow
    //     0x65da50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65da54: cmp             SP, x16
    //     0x65da58: b.ls            #0x65db10
    // 0x65da5c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x65da5c: ldur            w0, [x3, #0x17]
    // 0x65da60: DecompressPointer r0
    //     0x65da60: add             x0, x0, HEAP, lsl #32
    // 0x65da64: stur            x0, [fp, #-8]
    // 0x65da68: r1 = Null
    //     0x65da68: mov             x1, NULL
    // 0x65da6c: r2 = 6
    //     0x65da6c: movz            x2, #0x6
    // 0x65da70: r0 = AllocateArray()
    //     0x65da70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x65da74: r17 = "--"
    //     0x65da74: add             x17, PP, #0xd, lsl #12  ; [pp+0xdda8] "--"
    //     0x65da78: ldr             x17, [x17, #0xda8]
    // 0x65da7c: StoreField: r0->field_f = r17
    //     0x65da7c: stur            w17, [x0, #0xf]
    // 0x65da80: ldur            x1, [fp, #-0x10]
    // 0x65da84: LoadField: r2 = r1->field_f
    //     0x65da84: ldur            w2, [x1, #0xf]
    // 0x65da88: DecompressPointer r2
    //     0x65da88: add             x2, x2, HEAP, lsl #32
    // 0x65da8c: LoadField: r3 = r2->field_7
    //     0x65da8c: ldur            w3, [x2, #7]
    // 0x65da90: DecompressPointer r3
    //     0x65da90: add             x3, x3, HEAP, lsl #32
    // 0x65da94: r16 = Sentinel
    //     0x65da94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65da98: cmp             w3, w16
    // 0x65da9c: b.eq            #0x65db18
    // 0x65daa0: StoreField: r0->field_13 = r3
    //     0x65daa0: stur            w3, [x0, #0x13]
    // 0x65daa4: r17 = "--\r\n"
    //     0x65daa4: add             x17, PP, #0xd, lsl #12  ; [pp+0xddb8] "--\r\n"
    //     0x65daa8: ldr             x17, [x17, #0xdb8]
    // 0x65daac: ArrayStore: r0[0] = r17  ; List_4
    //     0x65daac: stur            w17, [x0, #0x17]
    // 0x65dab0: str             x0, [SP]
    // 0x65dab4: r0 = _interpolate()
    //     0x65dab4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x65dab8: mov             x1, x0
    // 0x65dabc: ldur            x0, [fp, #-8]
    // 0x65dac0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65dac0: ldur            w2, [x0, #0x17]
    // 0x65dac4: DecompressPointer r2
    //     0x65dac4: add             x2, x2, HEAP, lsl #32
    // 0x65dac8: LoadField: r0 = r2->field_13
    //     0x65dac8: ldur            w0, [x2, #0x13]
    // 0x65dacc: DecompressPointer r0
    //     0x65dacc: add             x0, x0, HEAP, lsl #32
    // 0x65dad0: stur            x0, [fp, #-8]
    // 0x65dad4: r16 = Instance_Utf8Codec
    //     0x65dad4: ldr             x16, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0x65dad8: stp             x1, x16, [SP]
    // 0x65dadc: r0 = encode()
    //     0x65dadc: bl              #0xb8bc18  ; [dart:convert] Codec::encode
    // 0x65dae0: ldur            x16, [fp, #-8]
    // 0x65dae4: stp             x0, x16, [SP]
    // 0x65dae8: r0 = add()
    //     0x65dae8: bl              #0xb2a654  ; [dart:async] _StreamController::add
    // 0x65daec: ldur            x0, [fp, #-0x10]
    // 0x65daf0: LoadField: r1 = r0->field_13
    //     0x65daf0: ldur            w1, [x0, #0x13]
    // 0x65daf4: DecompressPointer r1
    //     0x65daf4: add             x1, x1, HEAP, lsl #32
    // 0x65daf8: str             x1, [SP]
    // 0x65dafc: r0 = close()
    //     0x65dafc: bl              #0x4edcbc  ; [dart:async] _StreamController::close
    // 0x65db00: r0 = Null
    //     0x65db00: mov             x0, NULL
    // 0x65db04: LeaveFrame
    //     0x65db04: mov             SP, fp
    //     0x65db08: ldp             fp, lr, [SP], #0x10
    // 0x65db0c: ret
    //     0x65db0c: ret             
    // 0x65db10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65db10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65db14: b               #0x65da5c
    // 0x65db18: r9 = _boundary
    //     0x65db18: add             x9, PP, #0xd, lsl #12  ; [pp+0xdc68] Field <FormData._boundary@546426596>: late (offset: 0x8)
    //     0x65db1c: ldr             x9, [x9, #0xc68]
    // 0x65db20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65db20: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, MapEntry<String, MultipartFile>) {
    // ** addr: 0x65dc20, size: 0x164
    // 0x65dc20: EnterFrame
    //     0x65dc20: stp             fp, lr, [SP, #-0x10]!
    //     0x65dc24: mov             fp, SP
    // 0x65dc28: AllocStack(0x28)
    //     0x65dc28: sub             SP, SP, #0x28
    // 0x65dc2c: SetupParameters()
    //     0x65dc2c: ldr             x0, [fp, #0x18]
    //     0x65dc30: ldur            w3, [x0, #0x17]
    //     0x65dc34: add             x3, x3, HEAP, lsl #32
    //     0x65dc38: stur            x3, [fp, #-0x10]
    // 0x65dc3c: CheckStackOverflow
    //     0x65dc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65dc40: cmp             SP, x16
    //     0x65dc44: b.ls            #0x65dd6c
    // 0x65dc48: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x65dc48: ldur            w0, [x3, #0x17]
    // 0x65dc4c: DecompressPointer r0
    //     0x65dc4c: add             x0, x0, HEAP, lsl #32
    // 0x65dc50: stur            x0, [fp, #-8]
    // 0x65dc54: r1 = Null
    //     0x65dc54: mov             x1, NULL
    // 0x65dc58: r2 = 6
    //     0x65dc58: movz            x2, #0x6
    // 0x65dc5c: r0 = AllocateArray()
    //     0x65dc5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x65dc60: r17 = "--"
    //     0x65dc60: add             x17, PP, #0xd, lsl #12  ; [pp+0xdda8] "--"
    //     0x65dc64: ldr             x17, [x17, #0xda8]
    // 0x65dc68: StoreField: r0->field_f = r17
    //     0x65dc68: stur            w17, [x0, #0xf]
    // 0x65dc6c: ldur            x2, [fp, #-0x10]
    // 0x65dc70: LoadField: r1 = r2->field_f
    //     0x65dc70: ldur            w1, [x2, #0xf]
    // 0x65dc74: DecompressPointer r1
    //     0x65dc74: add             x1, x1, HEAP, lsl #32
    // 0x65dc78: LoadField: r3 = r1->field_7
    //     0x65dc78: ldur            w3, [x1, #7]
    // 0x65dc7c: DecompressPointer r3
    //     0x65dc7c: add             x3, x3, HEAP, lsl #32
    // 0x65dc80: r16 = Sentinel
    //     0x65dc80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x65dc84: cmp             w3, w16
    // 0x65dc88: b.eq            #0x65dd74
    // 0x65dc8c: StoreField: r0->field_13 = r3
    //     0x65dc8c: stur            w3, [x0, #0x13]
    // 0x65dc90: r17 = "\r\n"
    //     0x65dc90: add             x17, PP, #0xd, lsl #12  ; [pp+0xdd68] "\r\n"
    //     0x65dc94: ldr             x17, [x17, #0xd68]
    // 0x65dc98: ArrayStore: r0[0] = r17  ; List_4
    //     0x65dc98: stur            w17, [x0, #0x17]
    // 0x65dc9c: str             x0, [SP]
    // 0x65dca0: r0 = _interpolate()
    //     0x65dca0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x65dca4: mov             x1, x0
    // 0x65dca8: ldur            x0, [fp, #-8]
    // 0x65dcac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65dcac: ldur            w2, [x0, #0x17]
    // 0x65dcb0: DecompressPointer r2
    //     0x65dcb0: add             x2, x2, HEAP, lsl #32
    // 0x65dcb4: LoadField: r0 = r2->field_13
    //     0x65dcb4: ldur            w0, [x2, #0x13]
    // 0x65dcb8: DecompressPointer r0
    //     0x65dcb8: add             x0, x0, HEAP, lsl #32
    // 0x65dcbc: stur            x0, [fp, #-8]
    // 0x65dcc0: r16 = Instance_Utf8Codec
    //     0x65dcc0: ldr             x16, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0x65dcc4: stp             x1, x16, [SP]
    // 0x65dcc8: r0 = encode()
    //     0x65dcc8: bl              #0xb8bc18  ; [dart:convert] Codec::encode
    // 0x65dccc: ldur            x16, [fp, #-8]
    // 0x65dcd0: stp             x0, x16, [SP]
    // 0x65dcd4: r0 = add()
    //     0x65dcd4: bl              #0xb2a654  ; [dart:async] _StreamController::add
    // 0x65dcd8: ldur            x2, [fp, #-0x10]
    // 0x65dcdc: LoadField: r0 = r2->field_f
    //     0x65dcdc: ldur            w0, [x2, #0xf]
    // 0x65dce0: DecompressPointer r0
    //     0x65dce0: add             x0, x0, HEAP, lsl #32
    // 0x65dce4: ldr             x16, [fp, #0x10]
    // 0x65dce8: stp             x16, x0, [SP]
    // 0x65dcec: r0 = _headerForFile()
    //     0x65dcec: bl              #0x65cb04  ; [package:dio/src/form_data.dart] FormData::_headerForFile
    // 0x65dcf0: r16 = Instance_Utf8Codec
    //     0x65dcf0: ldr             x16, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0x65dcf4: stp             x0, x16, [SP]
    // 0x65dcf8: r0 = encode()
    //     0x65dcf8: bl              #0xb8bc18  ; [dart:convert] Codec::encode
    // 0x65dcfc: ldur            x16, [fp, #-8]
    // 0x65dd00: stp             x0, x16, [SP]
    // 0x65dd04: r0 = add()
    //     0x65dd04: bl              #0xb2a654  ; [dart:async] _StreamController::add
    // 0x65dd08: ldr             x0, [fp, #0x10]
    // 0x65dd0c: LoadField: r1 = r0->field_f
    //     0x65dd0c: ldur            w1, [x0, #0xf]
    // 0x65dd10: DecompressPointer r1
    //     0x65dd10: add             x1, x1, HEAP, lsl #32
    // 0x65dd14: cmp             w1, NULL
    // 0x65dd18: b.eq            #0x65dd80
    // 0x65dd1c: str             x1, [SP]
    // 0x65dd20: r0 = finalize()
    //     0x65dd20: bl              #0x65df10  ; [package:dio/src/multipart_file.dart] MultipartFile::finalize
    // 0x65dd24: ldur            x2, [fp, #-0x10]
    // 0x65dd28: LoadField: r1 = r2->field_13
    //     0x65dd28: ldur            w1, [x2, #0x13]
    // 0x65dd2c: DecompressPointer r1
    //     0x65dd2c: add             x1, x1, HEAP, lsl #32
    // 0x65dd30: stp             x1, x0, [SP]
    // 0x65dd34: r0 = writeStreamToSink()
    //     0x65dd34: bl              #0x65dd84  ; [package:dio/src/utils.dart] ::writeStreamToSink
    // 0x65dd38: ldur            x2, [fp, #-0x10]
    // 0x65dd3c: r1 = Function '<anonymous closure>':.
    //     0x65dd3c: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc0] AnonymousClosure: (0x65df90), in [package:dio/src/form_data.dart] FormData::finalize (0x65cebc)
    //     0x65dd40: ldr             x1, [x1, #0xdc0]
    // 0x65dd44: stur            x0, [fp, #-8]
    // 0x65dd48: r0 = AllocateClosure()
    //     0x65dd48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x65dd4c: ldur            x16, [fp, #-8]
    // 0x65dd50: stp             x16, NULL, [SP, #8]
    // 0x65dd54: str             x0, [SP]
    // 0x65dd58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65dd58: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65dd5c: r0 = then()
    //     0x65dd5c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x65dd60: LeaveFrame
    //     0x65dd60: mov             SP, fp
    //     0x65dd64: ldp             fp, lr, [SP], #0x10
    // 0x65dd68: ret
    //     0x65dd68: ret             
    // 0x65dd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65dd6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65dd70: b               #0x65dc48
    // 0x65dd74: r9 = _boundary
    //     0x65dd74: add             x9, PP, #0xd, lsl #12  ; [pp+0xdc68] Field <FormData._boundary@546426596>: late (offset: 0x8)
    //     0x65dd78: ldr             x9, [x9, #0xc68]
    // 0x65dd7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65dd7c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65dd80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x65dd80: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x65df90, size: 0xa0
    // 0x65df90: EnterFrame
    //     0x65df90: stp             fp, lr, [SP, #-0x10]!
    //     0x65df94: mov             fp, SP
    // 0x65df98: AllocStack(0x20)
    //     0x65df98: sub             SP, SP, #0x20
    // 0x65df9c: SetupParameters()
    //     0x65df9c: movz            x0, #0x4
    //     0x65dfa0: ldr             x1, [fp, #0x18]
    //     0x65dfa4: ldur            w2, [x1, #0x17]
    //     0x65dfa8: add             x2, x2, HEAP, lsl #32
    // 0x65df9c: r0 = 4
    // 0x65dfac: CheckStackOverflow
    //     0x65dfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65dfb0: cmp             SP, x16
    //     0x65dfb4: b.ls            #0x65e028
    // 0x65dfb8: LoadField: r1 = r2->field_1b
    //     0x65dfb8: ldur            w1, [x2, #0x1b]
    // 0x65dfbc: DecompressPointer r1
    //     0x65dfbc: add             x1, x1, HEAP, lsl #32
    // 0x65dfc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65dfc0: ldur            w2, [x1, #0x17]
    // 0x65dfc4: DecompressPointer r2
    //     0x65dfc4: add             x2, x2, HEAP, lsl #32
    // 0x65dfc8: LoadField: r3 = r2->field_13
    //     0x65dfc8: ldur            w3, [x2, #0x13]
    // 0x65dfcc: DecompressPointer r3
    //     0x65dfcc: add             x3, x3, HEAP, lsl #32
    // 0x65dfd0: mov             x2, x0
    // 0x65dfd4: stur            x3, [fp, #-8]
    // 0x65dfd8: r1 = Null
    //     0x65dfd8: mov             x1, NULL
    // 0x65dfdc: r0 = AllocateArray()
    //     0x65dfdc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x65dfe0: stur            x0, [fp, #-0x10]
    // 0x65dfe4: r17 = 26
    //     0x65dfe4: movz            x17, #0x1a
    // 0x65dfe8: StoreField: r0->field_f = r17
    //     0x65dfe8: stur            w17, [x0, #0xf]
    // 0x65dfec: r17 = 20
    //     0x65dfec: movz            x17, #0x14
    // 0x65dff0: StoreField: r0->field_13 = r17
    //     0x65dff0: stur            w17, [x0, #0x13]
    // 0x65dff4: r1 = <int>
    //     0x65dff4: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x65dff8: r0 = AllocateGrowableArray()
    //     0x65dff8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x65dffc: mov             x1, x0
    // 0x65e000: ldur            x0, [fp, #-0x10]
    // 0x65e004: StoreField: r1->field_f = r0
    //     0x65e004: stur            w0, [x1, #0xf]
    // 0x65e008: r0 = 4
    //     0x65e008: movz            x0, #0x4
    // 0x65e00c: StoreField: r1->field_b = r0
    //     0x65e00c: stur            w0, [x1, #0xb]
    // 0x65e010: ldur            x16, [fp, #-8]
    // 0x65e014: stp             x1, x16, [SP]
    // 0x65e018: r0 = add()
    //     0x65e018: bl              #0xb2a654  ; [dart:async] _StreamController::add
    // 0x65e01c: LeaveFrame
    //     0x65e01c: mov             SP, fp
    //     0x65e020: ldp             fp, lr, [SP], #0x10
    // 0x65e024: ret
    //     0x65e024: ret             
    // 0x65e028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e028: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e02c: b               #0x65dfb8
  }
  [closure] void writeLine(dynamic) {
    // ** addr: 0x65e030, size: 0x90
    // 0x65e030: EnterFrame
    //     0x65e030: stp             fp, lr, [SP, #-0x10]!
    //     0x65e034: mov             fp, SP
    // 0x65e038: AllocStack(0x20)
    //     0x65e038: sub             SP, SP, #0x20
    // 0x65e03c: SetupParameters()
    //     0x65e03c: movz            x0, #0x4
    //     0x65e040: ldr             x1, [fp, #0x10]
    //     0x65e044: ldur            w2, [x1, #0x17]
    //     0x65e048: add             x2, x2, HEAP, lsl #32
    // 0x65e03c: r0 = 4
    // 0x65e04c: CheckStackOverflow
    //     0x65e04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e050: cmp             SP, x16
    //     0x65e054: b.ls            #0x65e0b8
    // 0x65e058: LoadField: r3 = r2->field_13
    //     0x65e058: ldur            w3, [x2, #0x13]
    // 0x65e05c: DecompressPointer r3
    //     0x65e05c: add             x3, x3, HEAP, lsl #32
    // 0x65e060: mov             x2, x0
    // 0x65e064: stur            x3, [fp, #-8]
    // 0x65e068: r1 = Null
    //     0x65e068: mov             x1, NULL
    // 0x65e06c: r0 = AllocateArray()
    //     0x65e06c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x65e070: stur            x0, [fp, #-0x10]
    // 0x65e074: r17 = 26
    //     0x65e074: movz            x17, #0x1a
    // 0x65e078: StoreField: r0->field_f = r17
    //     0x65e078: stur            w17, [x0, #0xf]
    // 0x65e07c: r17 = 20
    //     0x65e07c: movz            x17, #0x14
    // 0x65e080: StoreField: r0->field_13 = r17
    //     0x65e080: stur            w17, [x0, #0x13]
    // 0x65e084: r1 = <int>
    //     0x65e084: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x65e088: r0 = AllocateGrowableArray()
    //     0x65e088: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x65e08c: mov             x1, x0
    // 0x65e090: ldur            x0, [fp, #-0x10]
    // 0x65e094: StoreField: r1->field_f = r0
    //     0x65e094: stur            w0, [x1, #0xf]
    // 0x65e098: r0 = 4
    //     0x65e098: movz            x0, #0x4
    // 0x65e09c: StoreField: r1->field_b = r0
    //     0x65e09c: stur            w0, [x1, #0xb]
    // 0x65e0a0: ldur            x16, [fp, #-8]
    // 0x65e0a4: stp             x1, x16, [SP]
    // 0x65e0a8: r0 = add()
    //     0x65e0a8: bl              #0xb2a654  ; [dart:async] _StreamController::add
    // 0x65e0ac: LeaveFrame
    //     0x65e0ac: mov             SP, fp
    //     0x65e0b0: ldp             fp, lr, [SP], #0x10
    // 0x65e0b4: ret
    //     0x65e0b4: ret             
    // 0x65e0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e0b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e0bc: b               #0x65e058
  }
  [closure] void writeAscii(dynamic, String) {
    // ** addr: 0x65e0c0, size: 0x64
    // 0x65e0c0: EnterFrame
    //     0x65e0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x65e0c4: mov             fp, SP
    // 0x65e0c8: AllocStack(0x18)
    //     0x65e0c8: sub             SP, SP, #0x18
    // 0x65e0cc: SetupParameters()
    //     0x65e0cc: ldr             x0, [fp, #0x18]
    //     0x65e0d0: ldur            w1, [x0, #0x17]
    //     0x65e0d4: add             x1, x1, HEAP, lsl #32
    // 0x65e0d8: CheckStackOverflow
    //     0x65e0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e0dc: cmp             SP, x16
    //     0x65e0e0: b.ls            #0x65e11c
    // 0x65e0e4: LoadField: r0 = r1->field_13
    //     0x65e0e4: ldur            w0, [x1, #0x13]
    // 0x65e0e8: DecompressPointer r0
    //     0x65e0e8: add             x0, x0, HEAP, lsl #32
    // 0x65e0ec: stur            x0, [fp, #-8]
    // 0x65e0f0: r16 = Instance_Utf8Codec
    //     0x65e0f0: ldr             x16, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0x65e0f4: ldr             lr, [fp, #0x10]
    // 0x65e0f8: stp             lr, x16, [SP]
    // 0x65e0fc: r0 = encode()
    //     0x65e0fc: bl              #0xb8bc18  ; [dart:convert] Codec::encode
    // 0x65e100: ldur            x16, [fp, #-8]
    // 0x65e104: stp             x0, x16, [SP]
    // 0x65e108: r0 = add()
    //     0x65e108: bl              #0xb2a654  ; [dart:async] _StreamController::add
    // 0x65e10c: r0 = Null
    //     0x65e10c: mov             x0, NULL
    // 0x65e110: LeaveFrame
    //     0x65e110: mov             SP, fp
    //     0x65e114: ldp             fp, lr, [SP], #0x10
    // 0x65e118: ret
    //     0x65e118: ret             
    // 0x65e11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e11c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e120: b               #0x65e0e4
  }
  _ FormData.fromMap(/* No info */) {
    // ** addr: 0x8f5f90, size: 0x140
    // 0x8f5f90: EnterFrame
    //     0x8f5f90: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5f94: mov             fp, SP
    // 0x8f5f98: AllocStack(0x38)
    //     0x8f5f98: sub             SP, SP, #0x38
    // 0x8f5f9c: CheckStackOverflow
    //     0x8f5f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5fa0: cmp             SP, x16
    //     0x8f5fa4: b.ls            #0x8f60c8
    // 0x8f5fa8: r1 = 1
    //     0x8f5fa8: movz            x1, #0x1
    // 0x8f5fac: r0 = AllocateContext()
    //     0x8f5fac: bl              #0xc5def4  ; AllocateContextStub
    // 0x8f5fb0: mov             x1, x0
    // 0x8f5fb4: ldr             x0, [fp, #0x18]
    // 0x8f5fb8: stur            x1, [fp, #-8]
    // 0x8f5fbc: StoreField: r1->field_f = r0
    //     0x8f5fbc: stur            w0, [x1, #0xf]
    // 0x8f5fc0: r2 = Sentinel
    //     0x8f5fc0: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8f5fc4: StoreField: r0->field_7 = r2
    //     0x8f5fc4: stur            w2, [x0, #7]
    // 0x8f5fc8: r2 = false
    //     0x8f5fc8: add             x2, NULL, #0x30  ; false
    // 0x8f5fcc: ArrayStore: r0[0] = r2  ; List_4
    //     0x8f5fcc: stur            w2, [x0, #0x17]
    // 0x8f5fd0: r16 = "\\r\\n|\\r|\\n"
    //     0x8f5fd0: add             x16, PP, #0x49, lsl #12  ; [pp+0x498a8] "\\r\\n|\\r|\\n"
    //     0x8f5fd4: ldr             x16, [x16, #0x8a8]
    // 0x8f5fd8: stp             x16, NULL, [SP, #0x20]
    // 0x8f5fdc: r16 = false
    //     0x8f5fdc: add             x16, NULL, #0x30  ; false
    // 0x8f5fe0: r30 = true
    //     0x8f5fe0: add             lr, NULL, #0x20  ; true
    // 0x8f5fe4: stp             lr, x16, [SP, #0x10]
    // 0x8f5fe8: r16 = false
    //     0x8f5fe8: add             x16, NULL, #0x30  ; false
    // 0x8f5fec: r30 = false
    //     0x8f5fec: add             lr, NULL, #0x30  ; false
    // 0x8f5ff0: stp             lr, x16, [SP]
    // 0x8f5ff4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8f5ff4: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8f5ff8: r0 = _RegExp()
    //     0x8f5ff8: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x8f5ffc: ldr             x1, [fp, #0x18]
    // 0x8f6000: StoreField: r1->field_b = r0
    //     0x8f6000: stur            w0, [x1, #0xb]
    //     0x8f6004: ldurb           w16, [x1, #-1]
    //     0x8f6008: ldurb           w17, [x0, #-1]
    //     0x8f600c: and             x16, x17, x16, lsr #2
    //     0x8f6010: tst             x16, HEAP, lsr #32
    //     0x8f6014: b.eq            #0x8f601c
    //     0x8f6018: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8f601c: r16 = <MapEntry<String, String>>
    //     0x8f601c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22028] TypeArguments: <MapEntry<String, String>>
    //     0x8f6020: ldr             x16, [x16, #0x28]
    // 0x8f6024: stp             xzr, x16, [SP]
    // 0x8f6028: r0 = _GrowableList()
    //     0x8f6028: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f602c: ldr             x1, [fp, #0x18]
    // 0x8f6030: StoreField: r1->field_f = r0
    //     0x8f6030: stur            w0, [x1, #0xf]
    //     0x8f6034: ldurb           w16, [x1, #-1]
    //     0x8f6038: ldurb           w17, [x0, #-1]
    //     0x8f603c: and             x16, x17, x16, lsr #2
    //     0x8f6040: tst             x16, HEAP, lsr #32
    //     0x8f6044: b.eq            #0x8f604c
    //     0x8f6048: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8f604c: r16 = <MapEntry<String, MultipartFile>>
    //     0x8f604c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd88] TypeArguments: <MapEntry<String, MultipartFile>>
    //     0x8f6050: ldr             x16, [x16, #0xd88]
    // 0x8f6054: stp             xzr, x16, [SP]
    // 0x8f6058: r0 = _GrowableList()
    //     0x8f6058: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f605c: ldr             x1, [fp, #0x18]
    // 0x8f6060: StoreField: r1->field_13 = r0
    //     0x8f6060: stur            w0, [x1, #0x13]
    //     0x8f6064: ldurb           w16, [x1, #-1]
    //     0x8f6068: ldurb           w17, [x0, #-1]
    //     0x8f606c: and             x16, x17, x16, lsr #2
    //     0x8f6070: tst             x16, HEAP, lsr #32
    //     0x8f6074: b.eq            #0x8f607c
    //     0x8f6078: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8f607c: r0 = false
    //     0x8f607c: add             x0, NULL, #0x30  ; false
    // 0x8f6080: StoreField: r1->field_1b = r0
    //     0x8f6080: stur            w0, [x1, #0x1b]
    // 0x8f6084: str             x1, [SP]
    // 0x8f6088: r0 = _init()
    //     0x8f6088: bl              #0x8f60d0  ; [package:dio/src/form_data.dart] FormData::_init
    // 0x8f608c: ldur            x2, [fp, #-8]
    // 0x8f6090: r1 = Function '<anonymous closure>':.
    //     0x8f6090: add             x1, PP, #0x49, lsl #12  ; [pp+0x498b0] AnonymousClosure: (0x8f6604), in [package:dio/src/form_data.dart] FormData::FormData.fromMap (0x8f5f90)
    //     0x8f6094: ldr             x1, [x1, #0x8b0]
    // 0x8f6098: r0 = AllocateClosure()
    //     0x8f6098: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8f609c: ldr             x16, [fp, #0x10]
    // 0x8f60a0: stp             x0, x16, [SP, #8]
    // 0x8f60a4: r16 = false
    //     0x8f60a4: add             x16, NULL, #0x30  ; false
    // 0x8f60a8: str             x16, [SP]
    // 0x8f60ac: r4 = const [0, 0x3, 0x3, 0x2, encode, 0x2, null]
    //     0x8f60ac: add             x4, PP, #0x49, lsl #12  ; [pp+0x498b8] List(7) [0, 0x3, 0x3, 0x2, "encode", 0x2, Null]
    //     0x8f60b0: ldr             x4, [x4, #0x8b8]
    // 0x8f60b4: r0 = encodeMap()
    //     0x8f60b4: bl              #0x658960  ; [package:dio/src/utils.dart] ::encodeMap
    // 0x8f60b8: r0 = Null
    //     0x8f60b8: mov             x0, NULL
    // 0x8f60bc: LeaveFrame
    //     0x8f60bc: mov             SP, fp
    //     0x8f60c0: ldp             fp, lr, [SP], #0x10
    // 0x8f60c4: ret
    //     0x8f60c4: ret             
    // 0x8f60c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f60c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f60cc: b               #0x8f5fa8
  }
  _ _init(/* No info */) {
    // ** addr: 0x8f60d0, size: 0xe8
    // 0x8f60d0: EnterFrame
    //     0x8f60d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f60d4: mov             fp, SP
    // 0x8f60d8: AllocStack(0x18)
    //     0x8f60d8: sub             SP, SP, #0x18
    // 0x8f60dc: CheckStackOverflow
    //     0x8f60dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f60e0: cmp             SP, x16
    //     0x8f60e4: b.ls            #0x8f61b0
    // 0x8f60e8: str             NULL, [SP]
    // 0x8f60ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f60ec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f60f0: r0 = Random()
    //     0x8f60f0: bl              #0x8f63b8  ; [dart:math] Random::Random
    // 0x8f60f4: str             x0, [SP, #8]
    // 0x8f60f8: r0 = 4294967296
    //     0x8f60f8: orr             x0, xzr, #0x100000000
    // 0x8f60fc: str             x0, [SP]
    // 0x8f6100: r0 = nextInt()
    //     0x8f6100: bl              #0x8f61b8  ; [dart:math] _Random::nextInt
    // 0x8f6104: mov             x2, x0
    // 0x8f6108: r0 = BoxInt64Instr(r2)
    //     0x8f6108: sbfiz           x0, x2, #1, #0x1f
    //     0x8f610c: cmp             x2, x0, asr #1
    //     0x8f6110: b.eq            #0x8f611c
    //     0x8f6114: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f6118: stur            x2, [x0, #7]
    // 0x8f611c: r1 = 59
    //     0x8f611c: movz            x1, #0x3b
    // 0x8f6120: branchIfSmi(r0, 0x8f612c)
    //     0x8f6120: tbz             w0, #0, #0x8f612c
    // 0x8f6124: r1 = LoadClassIdInstr(r0)
    //     0x8f6124: ldur            x1, [x0, #-1]
    //     0x8f6128: ubfx            x1, x1, #0xc, #0x14
    // 0x8f612c: str             x0, [SP]
    // 0x8f6130: mov             x0, x1
    // 0x8f6134: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f6134: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f6138: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8f6138: movz            x17, #0x6e8a
    //     0x8f613c: add             lr, x0, x17
    //     0x8f6140: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6144: blr             lr
    // 0x8f6148: r1 = LoadClassIdInstr(r0)
    //     0x8f6148: ldur            x1, [x0, #-1]
    //     0x8f614c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6150: str             x0, [SP, #0x10]
    // 0x8f6154: r0 = 10
    //     0x8f6154: movz            x0, #0xa
    // 0x8f6158: r16 = "0"
    //     0x8f6158: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x8f615c: stp             x16, x0, [SP]
    // 0x8f6160: mov             x0, x1
    // 0x8f6164: r0 = GDT[cid_x0 + -0xfec]()
    //     0x8f6164: sub             lr, x0, #0xfec
    //     0x8f6168: ldr             lr, [x21, lr, lsl #3]
    //     0x8f616c: blr             lr
    // 0x8f6170: r16 = "--dio-boundary-"
    //     0x8f6170: add             x16, PP, #0x49, lsl #12  ; [pp+0x498c8] "--dio-boundary-"
    //     0x8f6174: ldr             x16, [x16, #0x8c8]
    // 0x8f6178: stp             x0, x16, [SP]
    // 0x8f617c: r0 = +()
    //     0x8f617c: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x8f6180: ldr             x1, [fp, #0x10]
    // 0x8f6184: StoreField: r1->field_7 = r0
    //     0x8f6184: stur            w0, [x1, #7]
    //     0x8f6188: ldurb           w16, [x1, #-1]
    //     0x8f618c: ldurb           w17, [x0, #-1]
    //     0x8f6190: and             x16, x17, x16, lsr #2
    //     0x8f6194: tst             x16, HEAP, lsr #32
    //     0x8f6198: b.eq            #0x8f61a0
    //     0x8f619c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8f61a0: r0 = Null
    //     0x8f61a0: mov             x0, NULL
    // 0x8f61a4: LeaveFrame
    //     0x8f61a4: mov             SP, fp
    //     0x8f61a8: ldp             fp, lr, [SP], #0x10
    // 0x8f61ac: ret
    //     0x8f61ac: ret             
    // 0x8f61b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f61b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f61b4: b               #0x8f60e8
  }
  [closure] Null <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x8f6604, size: 0x248
    // 0x8f6604: EnterFrame
    //     0x8f6604: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6608: mov             fp, SP
    // 0x8f660c: AllocStack(0x20)
    //     0x8f660c: sub             SP, SP, #0x20
    // 0x8f6610: SetupParameters()
    //     0x8f6610: ldr             x0, [fp, #0x20]
    //     0x8f6614: ldur            w1, [x0, #0x17]
    //     0x8f6618: add             x1, x1, HEAP, lsl #32
    // 0x8f661c: CheckStackOverflow
    //     0x8f661c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6620: cmp             SP, x16
    //     0x8f6624: b.ls            #0x8f683c
    // 0x8f6628: ldr             x0, [fp, #0x10]
    // 0x8f662c: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x8f662c: movz            x2, #0x76
    //     0x8f6630: tbz             w0, #0, #0x8f6640
    //     0x8f6634: ldur            x2, [x0, #-1]
    //     0x8f6638: ubfx            x2, x2, #0xc, #0x14
    //     0x8f663c: lsl             x2, x2, #1
    // 0x8f6640: r17 = 9248
    //     0x8f6640: movz            x17, #0x2420
    // 0x8f6644: cmp             w2, w17
    // 0x8f6648: b.ne            #0x8f6710
    // 0x8f664c: ldr             x2, [fp, #0x18]
    // 0x8f6650: LoadField: r3 = r1->field_f
    //     0x8f6650: ldur            w3, [x1, #0xf]
    // 0x8f6654: DecompressPointer r3
    //     0x8f6654: add             x3, x3, HEAP, lsl #32
    // 0x8f6658: LoadField: r4 = r3->field_13
    //     0x8f6658: ldur            w4, [x3, #0x13]
    // 0x8f665c: DecompressPointer r4
    //     0x8f665c: add             x4, x4, HEAP, lsl #32
    // 0x8f6660: stur            x4, [fp, #-8]
    // 0x8f6664: r1 = <String, MultipartFile>
    //     0x8f6664: add             x1, PP, #0x49, lsl #12  ; [pp+0x498c0] TypeArguments: <String, MultipartFile>
    //     0x8f6668: ldr             x1, [x1, #0x8c0]
    // 0x8f666c: r0 = MapEntry()
    //     0x8f666c: bl              #0x52fc28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8f6670: ldr             x2, [fp, #0x18]
    // 0x8f6674: stur            x0, [fp, #-0x18]
    // 0x8f6678: StoreField: r0->field_b = r2
    //     0x8f6678: stur            w2, [x0, #0xb]
    // 0x8f667c: ldr             x3, [fp, #0x10]
    // 0x8f6680: StoreField: r0->field_f = r3
    //     0x8f6680: stur            w3, [x0, #0xf]
    // 0x8f6684: ldur            x1, [fp, #-8]
    // 0x8f6688: LoadField: r2 = r1->field_b
    //     0x8f6688: ldur            w2, [x1, #0xb]
    // 0x8f668c: DecompressPointer r2
    //     0x8f668c: add             x2, x2, HEAP, lsl #32
    // 0x8f6690: stur            x2, [fp, #-0x10]
    // 0x8f6694: LoadField: r3 = r1->field_f
    //     0x8f6694: ldur            w3, [x1, #0xf]
    // 0x8f6698: DecompressPointer r3
    //     0x8f6698: add             x3, x3, HEAP, lsl #32
    // 0x8f669c: LoadField: r4 = r3->field_b
    //     0x8f669c: ldur            w4, [x3, #0xb]
    // 0x8f66a0: DecompressPointer r4
    //     0x8f66a0: add             x4, x4, HEAP, lsl #32
    // 0x8f66a4: cmp             w2, w4
    // 0x8f66a8: b.ne            #0x8f66b4
    // 0x8f66ac: str             x1, [SP]
    // 0x8f66b0: r0 = _growToNextCapacity()
    //     0x8f66b0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f66b4: ldur            x2, [fp, #-8]
    // 0x8f66b8: ldur            x0, [fp, #-0x10]
    // 0x8f66bc: r3 = LoadInt32Instr(r0)
    //     0x8f66bc: sbfx            x3, x0, #1, #0x1f
    // 0x8f66c0: add             x0, x3, #1
    // 0x8f66c4: lsl             x1, x0, #1
    // 0x8f66c8: StoreField: r2->field_b = r1
    //     0x8f66c8: stur            w1, [x2, #0xb]
    // 0x8f66cc: mov             x1, x3
    // 0x8f66d0: cmp             x1, x0
    // 0x8f66d4: b.hs            #0x8f6844
    // 0x8f66d8: LoadField: r1 = r2->field_f
    //     0x8f66d8: ldur            w1, [x2, #0xf]
    // 0x8f66dc: DecompressPointer r1
    //     0x8f66dc: add             x1, x1, HEAP, lsl #32
    // 0x8f66e0: ldur            x0, [fp, #-0x18]
    // 0x8f66e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f66e4: add             x25, x1, x3, lsl #2
    //     0x8f66e8: add             x25, x25, #0xf
    //     0x8f66ec: str             w0, [x25]
    //     0x8f66f0: tbz             w0, #0, #0x8f670c
    //     0x8f66f4: ldurb           w16, [x1, #-1]
    //     0x8f66f8: ldurb           w17, [x0, #-1]
    //     0x8f66fc: and             x16, x17, x16, lsr #2
    //     0x8f6700: tst             x16, HEAP, lsr #32
    //     0x8f6704: b.eq            #0x8f670c
    //     0x8f6708: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f670c: b               #0x8f682c
    // 0x8f6710: ldr             x2, [fp, #0x18]
    // 0x8f6714: mov             x3, x0
    // 0x8f6718: LoadField: r0 = r1->field_f
    //     0x8f6718: ldur            w0, [x1, #0xf]
    // 0x8f671c: DecompressPointer r0
    //     0x8f671c: add             x0, x0, HEAP, lsl #32
    // 0x8f6720: LoadField: r1 = r0->field_f
    //     0x8f6720: ldur            w1, [x0, #0xf]
    // 0x8f6724: DecompressPointer r1
    //     0x8f6724: add             x1, x1, HEAP, lsl #32
    // 0x8f6728: stur            x1, [fp, #-8]
    // 0x8f672c: cmp             w3, NULL
    // 0x8f6730: b.ne            #0x8f673c
    // 0x8f6734: r0 = Null
    //     0x8f6734: mov             x0, NULL
    // 0x8f6738: b               #0x8f6764
    // 0x8f673c: r0 = 59
    //     0x8f673c: movz            x0, #0x3b
    // 0x8f6740: branchIfSmi(r3, 0x8f674c)
    //     0x8f6740: tbz             w3, #0, #0x8f674c
    // 0x8f6744: r0 = LoadClassIdInstr(r3)
    //     0x8f6744: ldur            x0, [x3, #-1]
    //     0x8f6748: ubfx            x0, x0, #0xc, #0x14
    // 0x8f674c: str             x3, [SP]
    // 0x8f6750: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f6750: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f6754: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8f6754: movz            x17, #0x6e8a
    //     0x8f6758: add             lr, x0, x17
    //     0x8f675c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f6760: blr             lr
    // 0x8f6764: cmp             w0, NULL
    // 0x8f6768: b.ne            #0x8f6774
    // 0x8f676c: r3 = ""
    //     0x8f676c: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8f6770: b               #0x8f6778
    // 0x8f6774: mov             x3, x0
    // 0x8f6778: ldr             x0, [fp, #0x18]
    // 0x8f677c: ldur            x2, [fp, #-8]
    // 0x8f6780: stur            x3, [fp, #-0x10]
    // 0x8f6784: r1 = <String, String>
    //     0x8f6784: ldr             x1, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x8f6788: r0 = MapEntry()
    //     0x8f6788: bl              #0x52fc28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8f678c: mov             x1, x0
    // 0x8f6790: ldr             x0, [fp, #0x18]
    // 0x8f6794: stur            x1, [fp, #-0x18]
    // 0x8f6798: StoreField: r1->field_b = r0
    //     0x8f6798: stur            w0, [x1, #0xb]
    // 0x8f679c: ldur            x0, [fp, #-0x10]
    // 0x8f67a0: StoreField: r1->field_f = r0
    //     0x8f67a0: stur            w0, [x1, #0xf]
    // 0x8f67a4: ldur            x0, [fp, #-8]
    // 0x8f67a8: LoadField: r2 = r0->field_b
    //     0x8f67a8: ldur            w2, [x0, #0xb]
    // 0x8f67ac: DecompressPointer r2
    //     0x8f67ac: add             x2, x2, HEAP, lsl #32
    // 0x8f67b0: stur            x2, [fp, #-0x10]
    // 0x8f67b4: LoadField: r3 = r0->field_f
    //     0x8f67b4: ldur            w3, [x0, #0xf]
    // 0x8f67b8: DecompressPointer r3
    //     0x8f67b8: add             x3, x3, HEAP, lsl #32
    // 0x8f67bc: LoadField: r4 = r3->field_b
    //     0x8f67bc: ldur            w4, [x3, #0xb]
    // 0x8f67c0: DecompressPointer r4
    //     0x8f67c0: add             x4, x4, HEAP, lsl #32
    // 0x8f67c4: cmp             w2, w4
    // 0x8f67c8: b.ne            #0x8f67d4
    // 0x8f67cc: str             x0, [SP]
    // 0x8f67d0: r0 = _growToNextCapacity()
    //     0x8f67d0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f67d4: ldur            x2, [fp, #-8]
    // 0x8f67d8: ldur            x3, [fp, #-0x10]
    // 0x8f67dc: r4 = LoadInt32Instr(r3)
    //     0x8f67dc: sbfx            x4, x3, #1, #0x1f
    // 0x8f67e0: add             x0, x4, #1
    // 0x8f67e4: lsl             x3, x0, #1
    // 0x8f67e8: StoreField: r2->field_b = r3
    //     0x8f67e8: stur            w3, [x2, #0xb]
    // 0x8f67ec: mov             x1, x4
    // 0x8f67f0: cmp             x1, x0
    // 0x8f67f4: b.hs            #0x8f6848
    // 0x8f67f8: LoadField: r1 = r2->field_f
    //     0x8f67f8: ldur            w1, [x2, #0xf]
    // 0x8f67fc: DecompressPointer r1
    //     0x8f67fc: add             x1, x1, HEAP, lsl #32
    // 0x8f6800: ldur            x0, [fp, #-0x18]
    // 0x8f6804: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8f6804: add             x25, x1, x4, lsl #2
    //     0x8f6808: add             x25, x25, #0xf
    //     0x8f680c: str             w0, [x25]
    //     0x8f6810: tbz             w0, #0, #0x8f682c
    //     0x8f6814: ldurb           w16, [x1, #-1]
    //     0x8f6818: ldurb           w17, [x0, #-1]
    //     0x8f681c: and             x16, x17, x16, lsr #2
    //     0x8f6820: tst             x16, HEAP, lsr #32
    //     0x8f6824: b.eq            #0x8f682c
    //     0x8f6828: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8f682c: r0 = Null
    //     0x8f682c: mov             x0, NULL
    // 0x8f6830: LeaveFrame
    //     0x8f6830: mov             SP, fp
    //     0x8f6834: ldp             fp, lr, [SP], #0x10
    // 0x8f6838: ret
    //     0x8f6838: ret             
    // 0x8f683c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f683c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6840: b               #0x8f6628
    // 0x8f6844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f6844: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f6848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f6848: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

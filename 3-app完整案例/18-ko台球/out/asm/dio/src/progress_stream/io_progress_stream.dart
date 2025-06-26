// lib: , url: package:dio/src/progress_stream/io_progress_stream.dart

// class id: 1049073, size: 0x8
class :: {

  static _ addProgress(/* No info */) {
    // ** addr: 0x65b71c, size: 0xec
    // 0x65b71c: EnterFrame
    //     0x65b71c: stp             fp, lr, [SP, #-0x10]!
    //     0x65b720: mov             fp, SP
    // 0x65b724: AllocStack(0x18)
    //     0x65b724: sub             SP, SP, #0x18
    // 0x65b728: CheckStackOverflow
    //     0x65b728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b72c: cmp             SP, x16
    //     0x65b730: b.ls            #0x65b800
    // 0x65b734: ldr             x0, [fp, #0x20]
    // 0x65b738: r2 = Null
    //     0x65b738: mov             x2, NULL
    // 0x65b73c: r1 = Null
    //     0x65b73c: mov             x1, NULL
    // 0x65b740: cmp             w0, NULL
    // 0x65b744: b.eq            #0x65b790
    // 0x65b748: branchIfSmi(r0, 0x65b790)
    //     0x65b748: tbz             w0, #0, #0x65b790
    // 0x65b74c: r3 = SubtypeTestCache
    //     0x65b74c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc70] SubtypeTestCache
    //     0x65b750: ldr             x3, [x3, #0xc70]
    // 0x65b754: r24 = Subtype2TestCacheStub
    //     0x65b754: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype2TestCache (0x4bfc0c)
    // 0x65b758: LoadField: r30 = r24->field_7
    //     0x65b758: ldur            lr, [x24, #7]
    // 0x65b75c: blr             lr
    // 0x65b760: cmp             w7, NULL
    // 0x65b764: b.eq            #0x65b770
    // 0x65b768: tbnz            w7, #4, #0x65b790
    // 0x65b76c: b               #0x65b798
    // 0x65b770: r8 = Stream<Uint8List>
    //     0x65b770: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc78] Type: Stream<Uint8List>
    //     0x65b774: ldr             x8, [x8, #0xc78]
    // 0x65b778: r3 = SubtypeTestCache
    //     0x65b778: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc80] SubtypeTestCache
    //     0x65b77c: ldr             x3, [x3, #0xc80]
    // 0x65b780: r24 = InstanceOfStub
    //     0x65b780: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x65b784: LoadField: r30 = r24->field_7
    //     0x65b784: ldur            lr, [x24, #7]
    // 0x65b788: blr             lr
    // 0x65b78c: b               #0x65b79c
    // 0x65b790: r0 = false
    //     0x65b790: add             x0, NULL, #0x30  ; false
    // 0x65b794: b               #0x65b79c
    // 0x65b798: r0 = true
    //     0x65b798: add             x0, NULL, #0x20  ; true
    // 0x65b79c: tbnz            w0, #4, #0x65b7c0
    // 0x65b7a0: r16 = <Uint8List>
    //     0x65b7a0: ldr             x16, [PP, #0x16d8]  ; [pp+0x16d8] TypeArguments: <Uint8List>
    // 0x65b7a4: ldr             lr, [fp, #0x18]
    // 0x65b7a8: stp             lr, x16, [SP, #8]
    // 0x65b7ac: ldr             x16, [fp, #0x10]
    // 0x65b7b0: str             x16, [SP]
    // 0x65b7b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65b7b4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65b7b8: r0 = _transform()
    //     0x65b7b8: bl              #0x65ba48  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform
    // 0x65b7bc: b               #0x65b7dc
    // 0x65b7c0: r16 = <List<int>>
    //     0x65b7c0: ldr             x16, [PP, #0x6ff8]  ; [pp+0x6ff8] TypeArguments: <List<int>>
    // 0x65b7c4: ldr             lr, [fp, #0x18]
    // 0x65b7c8: stp             lr, x16, [SP, #8]
    // 0x65b7cc: ldr             x16, [fp, #0x10]
    // 0x65b7d0: str             x16, [SP]
    // 0x65b7d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65b7d4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65b7d8: r0 = _transform()
    //     0x65b7d8: bl              #0x65ba48  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform
    // 0x65b7dc: r16 = <Uint8List>
    //     0x65b7dc: ldr             x16, [PP, #0x16d8]  ; [pp+0x16d8] TypeArguments: <Uint8List>
    // 0x65b7e0: ldr             lr, [fp, #0x20]
    // 0x65b7e4: stp             lr, x16, [SP, #8]
    // 0x65b7e8: str             x0, [SP]
    // 0x65b7ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x65b7ec: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x65b7f0: r0 = transform()
    //     0x65b7f0: bl              #0x65b808  ; [dart:async] Stream::transform
    // 0x65b7f4: LeaveFrame
    //     0x65b7f4: mov             SP, fp
    //     0x65b7f8: ldp             fp, lr, [SP], #0x10
    // 0x65b7fc: ret
    //     0x65b7fc: ret             
    // 0x65b800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b800: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b804: b               #0x65b734
  }
  static StreamTransformer<Y0, Uint8List> _transform<Y0 extends List<int>>(int?, RequestOptions) {
    // ** addr: 0x65ba48, size: 0x110
    // 0x65ba48: EnterFrame
    //     0x65ba48: stp             fp, lr, [SP, #-0x10]!
    //     0x65ba4c: mov             fp, SP
    // 0x65ba50: AllocStack(0x18)
    //     0x65ba50: sub             SP, SP, #0x18
    // 0x65ba54: SetupParameters()
    //     0x65ba54: mov             x0, x4
    //     0x65ba58: ldur            w1, [x0, #0xf]
    //     0x65ba5c: add             x1, x1, HEAP, lsl #32
    //     0x65ba60: stur            x1, [fp, #-0x10]
    //     0x65ba64: cbnz            w1, #0x65ba70
    //     0x65ba68: mov             x3, NULL
    //     0x65ba6c: b               #0x65ba84
    //     0x65ba70: ldur            w2, [x0, #0x17]
    //     0x65ba74: add             x2, x2, HEAP, lsl #32
    //     0x65ba78: add             x0, fp, w2, sxtw #2
    //     0x65ba7c: ldr             x0, [x0, #0x10]
    //     0x65ba80: mov             x3, x0
    // 0x65ba84: ldr             x2, [fp, #0x18]
    // 0x65ba88: ldr             x0, [fp, #0x10]
    // 0x65ba8c: stur            x3, [fp, #-8]
    // 0x65ba90: r1 = 3
    //     0x65ba90: movz            x1, #0x3
    // 0x65ba94: r0 = AllocateContext()
    //     0x65ba94: bl              #0xc5def4  ; AllocateContextStub
    // 0x65ba98: mov             x1, x0
    // 0x65ba9c: ldr             x0, [fp, #0x18]
    // 0x65baa0: StoreField: r1->field_f = r0
    //     0x65baa0: stur            w0, [x1, #0xf]
    // 0x65baa4: ldr             x0, [fp, #0x10]
    // 0x65baa8: StoreField: r1->field_13 = r0
    //     0x65baa8: stur            w0, [x1, #0x13]
    // 0x65baac: ldur            x0, [fp, #-0x10]
    // 0x65bab0: cbnz            w0, #0x65babc
    // 0x65bab4: r0 = <List<int>>
    //     0x65bab4: ldr             x0, [PP, #0x6ff8]  ; [pp+0x6ff8] TypeArguments: <List<int>>
    // 0x65bab8: b               #0x65bac0
    // 0x65babc: ldur            x0, [fp, #-8]
    // 0x65bac0: stur            x0, [fp, #-8]
    // 0x65bac4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x65bac4: stur            wzr, [x1, #0x17]
    // 0x65bac8: mov             x2, x1
    // 0x65bacc: r1 = Function '<anonymous closure>': static.
    //     0x65bacc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdca0] AnonymousClosure: static (0x65bce8), in [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform (0x65ba48)
    //     0x65bad0: ldr             x1, [x1, #0xca0]
    // 0x65bad4: r0 = AllocateClosure()
    //     0x65bad4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x65bad8: ldur            x1, [fp, #-8]
    // 0x65badc: stur            x0, [fp, #-0x10]
    // 0x65bae0: StoreField: r0->field_b = r1
    //     0x65bae0: stur            w1, [x0, #0xb]
    // 0x65bae4: r2 = Null
    //     0x65bae4: mov             x2, NULL
    // 0x65bae8: r3 = <Y0 bound List, Uint8List>
    //     0x65bae8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdca8] TypeArguments: <Y0 bound List, Uint8List>
    //     0x65baec: ldr             x3, [x3, #0xca8]
    // 0x65baf0: r24 = InstantiateTypeArgumentsStub
    //     0x65baf0: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x65baf4: LoadField: r30 = r24->field_7
    //     0x65baf4: ldur            lr, [x24, #7]
    // 0x65baf8: blr             lr
    // 0x65bafc: mov             x1, x0
    // 0x65bb00: stur            x0, [fp, #-8]
    // 0x65bb04: r0 = _StreamHandlerTransformer()
    //     0x65bb04: bl              #0x65bb58  ; Allocate_StreamHandlerTransformerStub -> _StreamHandlerTransformer<X0, X1> (size=0x10)
    // 0x65bb08: stur            x0, [fp, #-0x18]
    // 0x65bb0c: r1 = 2
    //     0x65bb0c: movz            x1, #0x2
    // 0x65bb10: r0 = AllocateContext()
    //     0x65bb10: bl              #0xc5def4  ; AllocateContextStub
    // 0x65bb14: mov             x1, x0
    // 0x65bb18: ldur            x0, [fp, #-0x18]
    // 0x65bb1c: StoreField: r1->field_f = r0
    //     0x65bb1c: stur            w0, [x1, #0xf]
    // 0x65bb20: ldur            x2, [fp, #-0x10]
    // 0x65bb24: StoreField: r1->field_13 = r2
    //     0x65bb24: stur            w2, [x1, #0x13]
    // 0x65bb28: mov             x2, x1
    // 0x65bb2c: r1 = Function '<anonymous closure>':.
    //     0x65bb2c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdcb0] AnonymousClosure: (0x65bb64), of [dart:async] _StreamHandlerTransformer<X0, X1>
    //     0x65bb30: ldr             x1, [x1, #0xcb0]
    // 0x65bb34: r0 = AllocateClosure()
    //     0x65bb34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x65bb38: ldur            x1, [fp, #-8]
    // 0x65bb3c: StoreField: r0->field_7 = r1
    //     0x65bb3c: stur            w1, [x0, #7]
    // 0x65bb40: ldur            x1, [fp, #-0x18]
    // 0x65bb44: StoreField: r1->field_b = r0
    //     0x65bb44: stur            w0, [x1, #0xb]
    // 0x65bb48: mov             x0, x1
    // 0x65bb4c: LeaveFrame
    //     0x65bb4c: mov             SP, fp
    //     0x65bb50: ldp             fp, lr, [SP], #0x10
    // 0x65bb54: ret
    //     0x65bb54: ret             
  }
  [closure] static void <anonymous closure>(dynamic, Y0, EventSink<Uint8List>) {
    // ** addr: 0x65bce8, size: 0x16c
    // 0x65bce8: EnterFrame
    //     0x65bce8: stp             fp, lr, [SP, #-0x10]!
    //     0x65bcec: mov             fp, SP
    // 0x65bcf0: AllocStack(0x20)
    //     0x65bcf0: sub             SP, SP, #0x20
    // 0x65bcf4: SetupParameters()
    //     0x65bcf4: ldr             x0, [fp, #0x20]
    //     0x65bcf8: ldur            w1, [x0, #0x17]
    //     0x65bcfc: add             x1, x1, HEAP, lsl #32
    //     0x65bd00: stur            x1, [fp, #-8]
    // 0x65bd04: CheckStackOverflow
    //     0x65bd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bd08: cmp             SP, x16
    //     0x65bd0c: b.ls            #0x65be48
    // 0x65bd10: ldr             x2, [fp, #0x18]
    // 0x65bd14: r0 = LoadClassIdInstr(r2)
    //     0x65bd14: ldur            x0, [x2, #-1]
    //     0x65bd18: ubfx            x0, x0, #0xc, #0x14
    // 0x65bd1c: lsl             x0, x0, #1
    // 0x65bd20: r3 = LoadInt32Instr(r0)
    //     0x65bd20: sbfx            x3, x0, #1, #0x1f
    // 0x65bd24: cmp             x3, #0x75
    // 0x65bd28: b.lt            #0x65bd60
    // 0x65bd2c: cmp             x3, #0x78
    // 0x65bd30: b.gt            #0x65bd58
    // 0x65bd34: ldr             x0, [fp, #0x10]
    // 0x65bd38: r3 = LoadClassIdInstr(r0)
    //     0x65bd38: ldur            x3, [x0, #-1]
    //     0x65bd3c: ubfx            x3, x3, #0xc, #0x14
    // 0x65bd40: stp             x2, x0, [SP]
    // 0x65bd44: mov             x0, x3
    // 0x65bd48: r0 = GDT[cid_x0 + 0xbb4]()
    //     0x65bd48: add             lr, x0, #0xbb4
    //     0x65bd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x65bd50: blr             lr
    // 0x65bd54: b               #0x65bd94
    // 0x65bd58: ldr             x0, [fp, #0x10]
    // 0x65bd5c: b               #0x65bd64
    // 0x65bd60: ldr             x0, [fp, #0x10]
    // 0x65bd64: ldr             x16, [fp, #0x18]
    // 0x65bd68: stp             x16, NULL, [SP]
    // 0x65bd6c: r0 = Uint8List.fromList()
    //     0x65bd6c: bl              #0x5e25e4  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x65bd70: mov             x1, x0
    // 0x65bd74: ldr             x0, [fp, #0x10]
    // 0x65bd78: r2 = LoadClassIdInstr(r0)
    //     0x65bd78: ldur            x2, [x0, #-1]
    //     0x65bd7c: ubfx            x2, x2, #0xc, #0x14
    // 0x65bd80: stp             x1, x0, [SP]
    // 0x65bd84: mov             x0, x2
    // 0x65bd88: r0 = GDT[cid_x0 + 0xbb4]()
    //     0x65bd88: add             lr, x0, #0xbb4
    //     0x65bd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x65bd90: blr             lr
    // 0x65bd94: ldur            x1, [fp, #-8]
    // 0x65bd98: LoadField: r0 = r1->field_f
    //     0x65bd98: ldur            w0, [x1, #0xf]
    // 0x65bd9c: DecompressPointer r0
    //     0x65bd9c: add             x0, x0, HEAP, lsl #32
    // 0x65bda0: cmp             w0, NULL
    // 0x65bda4: b.eq            #0x65be38
    // 0x65bda8: ldr             x0, [fp, #0x18]
    // 0x65bdac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65bdac: ldur            w2, [x1, #0x17]
    // 0x65bdb0: DecompressPointer r2
    //     0x65bdb0: add             x2, x2, HEAP, lsl #32
    // 0x65bdb4: stur            x2, [fp, #-0x10]
    // 0x65bdb8: r3 = LoadClassIdInstr(r0)
    //     0x65bdb8: ldur            x3, [x0, #-1]
    //     0x65bdbc: ubfx            x3, x3, #0xc, #0x14
    // 0x65bdc0: str             x0, [SP]
    // 0x65bdc4: mov             x0, x3
    // 0x65bdc8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x65bdc8: movz            x17, #0xfd8e
    //     0x65bdcc: add             lr, x0, x17
    //     0x65bdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x65bdd4: blr             lr
    // 0x65bdd8: ldur            x2, [fp, #-0x10]
    // 0x65bddc: cmp             w2, NULL
    // 0x65bde0: b.eq            #0x65be50
    // 0x65bde4: r3 = LoadInt32Instr(r0)
    //     0x65bde4: sbfx            x3, x0, #1, #0x1f
    //     0x65bde8: tbz             w0, #0, #0x65bdf0
    //     0x65bdec: ldur            x3, [x0, #7]
    // 0x65bdf0: r4 = LoadInt32Instr(r2)
    //     0x65bdf0: sbfx            x4, x2, #1, #0x1f
    //     0x65bdf4: tbz             w2, #0, #0x65bdfc
    //     0x65bdf8: ldur            x4, [x2, #7]
    // 0x65bdfc: add             x2, x4, x3
    // 0x65be00: r0 = BoxInt64Instr(r2)
    //     0x65be00: sbfiz           x0, x2, #1, #0x1f
    //     0x65be04: cmp             x2, x0, asr #1
    //     0x65be08: b.eq            #0x65be14
    //     0x65be0c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65be10: stur            x2, [x0, #7]
    // 0x65be14: ldur            x1, [fp, #-8]
    // 0x65be18: ArrayStore: r1[0] = r0  ; List_4
    //     0x65be18: stur            w0, [x1, #0x17]
    //     0x65be1c: tbz             w0, #0, #0x65be38
    //     0x65be20: ldurb           w16, [x1, #-1]
    //     0x65be24: ldurb           w17, [x0, #-1]
    //     0x65be28: and             x16, x17, x16, lsr #2
    //     0x65be2c: tst             x16, HEAP, lsr #32
    //     0x65be30: b.eq            #0x65be38
    //     0x65be34: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x65be38: r0 = Null
    //     0x65be38: mov             x0, NULL
    // 0x65be3c: LeaveFrame
    //     0x65be3c: mov             SP, fp
    //     0x65be40: ldp             fp, lr, [SP], #0x10
    // 0x65be44: ret
    //     0x65be44: ret             
    // 0x65be48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65be48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65be4c: b               #0x65bd10
    // 0x65be50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x65be50: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}

// lib: , url: package:rxdart/src/utils/forwarding_stream.dart

// class id: 1050152, size: 0x8
class :: {

  static Stream<Y1> forwardStream<Y0, Y1>(Stream<Y0>, (dynamic) => ForwardingSink<Y0, Y1>) {
    // ** addr: 0xb2f260, size: 0x6c
    // 0xb2f260: EnterFrame
    //     0xb2f260: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f264: mov             fp, SP
    // 0xb2f268: AllocStack(0x18)
    //     0xb2f268: sub             SP, SP, #0x18
    // 0xb2f26c: SetupParameters()
    //     0xb2f26c: mov             x0, x4
    //     0xb2f270: ldur            w1, [x0, #0xf]
    //     0xb2f274: add             x1, x1, HEAP, lsl #32
    //     0xb2f278: cbnz            w1, #0xb2f284
    //     0xb2f27c: mov             x0, NULL
    //     0xb2f280: b               #0xb2f294
    //     0xb2f284: ldur            w1, [x0, #0x17]
    //     0xb2f288: add             x1, x1, HEAP, lsl #32
    //     0xb2f28c: add             x0, fp, w1, sxtw #2
    //     0xb2f290: ldr             x0, [x0, #0x10]
    // 0xb2f294: CheckStackOverflow
    //     0xb2f294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f298: cmp             SP, x16
    //     0xb2f29c: b.ls            #0xb2f2c4
    // 0xb2f2a0: ldr             x16, [fp, #0x18]
    // 0xb2f2a4: stp             x16, x0, [SP, #8]
    // 0xb2f2a8: ldr             x16, [fp, #0x10]
    // 0xb2f2ac: str             x16, [SP]
    // 0xb2f2b0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb2f2b0: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb2f2b4: r0 = _forwardMulti()
    //     0xb2f2b4: bl              #0xb2f2cc  ; [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti
    // 0xb2f2b8: LeaveFrame
    //     0xb2f2b8: mov             SP, fp
    //     0xb2f2bc: ldp             fp, lr, [SP], #0x10
    // 0xb2f2c0: ret
    //     0xb2f2c0: ret             
    // 0xb2f2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f2c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f2c8: b               #0xb2f2a0
  }
  static Stream<Y1> _forwardMulti<Y0, Y1>(Stream<Y0>, (dynamic) => ForwardingSink<Y0, Y1>) {
    // ** addr: 0xb2f2cc, size: 0xdc
    // 0xb2f2cc: EnterFrame
    //     0xb2f2cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f2d0: mov             fp, SP
    // 0xb2f2d4: AllocStack(0x18)
    //     0xb2f2d4: sub             SP, SP, #0x18
    // 0xb2f2d8: SetupParameters()
    //     0xb2f2d8: mov             x0, x4
    //     0xb2f2dc: ldur            w1, [x0, #0xf]
    //     0xb2f2e0: add             x1, x1, HEAP, lsl #32
    //     0xb2f2e4: cbnz            w1, #0xb2f2f0
    //     0xb2f2e8: mov             x2, NULL
    //     0xb2f2ec: b               #0xb2f304
    //     0xb2f2f0: ldur            w1, [x0, #0x17]
    //     0xb2f2f4: add             x1, x1, HEAP, lsl #32
    //     0xb2f2f8: add             x0, fp, w1, sxtw #2
    //     0xb2f2fc: ldr             x0, [x0, #0x10]
    //     0xb2f300: mov             x2, x0
    // 0xb2f304: ldr             x1, [fp, #0x18]
    // 0xb2f308: ldr             x0, [fp, #0x10]
    // 0xb2f30c: stur            x2, [fp, #-8]
    // 0xb2f310: r1 = 2
    //     0xb2f310: movz            x1, #0x2
    // 0xb2f314: r0 = AllocateContext()
    //     0xb2f314: bl              #0xc5def4  ; AllocateContextStub
    // 0xb2f318: mov             x4, x0
    // 0xb2f31c: ldr             x0, [fp, #0x18]
    // 0xb2f320: stur            x4, [fp, #-0x10]
    // 0xb2f324: StoreField: r4->field_f = r0
    //     0xb2f324: stur            w0, [x4, #0xf]
    // 0xb2f328: ldr             x0, [fp, #0x10]
    // 0xb2f32c: StoreField: r4->field_13 = r0
    //     0xb2f32c: stur            w0, [x4, #0x13]
    // 0xb2f330: ldur            x1, [fp, #-8]
    // 0xb2f334: r2 = Null
    //     0xb2f334: mov             x2, NULL
    // 0xb2f338: r3 = <Y1>
    //     0xb2f338: add             x3, PP, #0x36, lsl #12  ; [pp+0x360d0] TypeArguments: <Y1>
    //     0xb2f33c: ldr             x3, [x3, #0xd0]
    // 0xb2f340: r0 = Null
    //     0xb2f340: mov             x0, NULL
    // 0xb2f344: cmp             x2, x0
    // 0xb2f348: b.ne            #0xb2f354
    // 0xb2f34c: cmp             x1, x0
    // 0xb2f350: b.eq            #0xb2f360
    // 0xb2f354: r24 = InstantiateTypeArgumentsStub
    //     0xb2f354: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xb2f358: LoadField: r30 = r24->field_7
    //     0xb2f358: ldur            lr, [x24, #7]
    // 0xb2f35c: blr             lr
    // 0xb2f360: ldur            x2, [fp, #-0x10]
    // 0xb2f364: r1 = Function '<anonymous closure>': static.
    //     0xb2f364: add             x1, PP, #0x36, lsl #12  ; [pp+0x360d8] AnonymousClosure: static (0xb2f3a8), in [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti (0xb2f2cc)
    //     0xb2f368: ldr             x1, [x1, #0xd8]
    // 0xb2f36c: stur            x0, [fp, #-0x10]
    // 0xb2f370: r0 = AllocateClosure()
    //     0xb2f370: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb2f374: mov             x2, x0
    // 0xb2f378: ldur            x0, [fp, #-8]
    // 0xb2f37c: stur            x2, [fp, #-0x18]
    // 0xb2f380: StoreField: r2->field_b = r0
    //     0xb2f380: stur            w0, [x2, #0xb]
    // 0xb2f384: ldur            x1, [fp, #-0x10]
    // 0xb2f388: r0 = _MultiStream()
    //     0xb2f388: bl              #0x65bf54  ; Allocate_MultiStreamStub -> _MultiStream<X0> (size=0x14)
    // 0xb2f38c: ldur            x1, [fp, #-0x18]
    // 0xb2f390: StoreField: r0->field_f = r1
    //     0xb2f390: stur            w1, [x0, #0xf]
    // 0xb2f394: r1 = true
    //     0xb2f394: add             x1, NULL, #0x20  ; true
    // 0xb2f398: StoreField: r0->field_b = r1
    //     0xb2f398: stur            w1, [x0, #0xb]
    // 0xb2f39c: LeaveFrame
    //     0xb2f39c: mov             SP, fp
    //     0xb2f3a0: ldp             fp, lr, [SP], #0x10
    // 0xb2f3a4: ret
    //     0xb2f3a4: ret             
  }
  [closure] static void <anonymous closure>(dynamic, MultiStreamController<Y1>) {
    // ** addr: 0xb2f3a8, size: 0x274
    // 0xb2f3a8: EnterFrame
    //     0xb2f3a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f3ac: mov             fp, SP
    // 0xb2f3b0: AllocStack(0x50)
    //     0xb2f3b0: sub             SP, SP, #0x50
    // 0xb2f3b4: SetupParameters()
    //     0xb2f3b4: ldr             x0, [fp, #0x18]
    //     0xb2f3b8: ldur            w1, [x0, #0x17]
    //     0xb2f3bc: add             x1, x1, HEAP, lsl #32
    //     0xb2f3c0: stur            x1, [fp, #-0x10]
    // 0xb2f3c4: CheckStackOverflow
    //     0xb2f3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f3c8: cmp             SP, x16
    //     0xb2f3cc: b.ls            #0xb2f610
    // 0xb2f3d0: LoadField: r2 = r0->field_b
    //     0xb2f3d0: ldur            w2, [x0, #0xb]
    // 0xb2f3d4: DecompressPointer r2
    //     0xb2f3d4: add             x2, x2, HEAP, lsl #32
    // 0xb2f3d8: stur            x2, [fp, #-8]
    // 0xb2f3dc: r1 = 3
    //     0xb2f3dc: movz            x1, #0x3
    // 0xb2f3e0: r0 = AllocateContext()
    //     0xb2f3e0: bl              #0xc5def4  ; AllocateContextStub
    // 0xb2f3e4: mov             x2, x0
    // 0xb2f3e8: ldur            x1, [fp, #-0x10]
    // 0xb2f3ec: stur            x2, [fp, #-0x18]
    // 0xb2f3f0: StoreField: r2->field_b = r1
    //     0xb2f3f0: stur            w1, [x2, #0xb]
    // 0xb2f3f4: LoadField: r0 = r1->field_13
    //     0xb2f3f4: ldur            w0, [x1, #0x13]
    // 0xb2f3f8: DecompressPointer r0
    //     0xb2f3f8: add             x0, x0, HEAP, lsl #32
    // 0xb2f3fc: cmp             w0, NULL
    // 0xb2f400: b.eq            #0xb2f618
    // 0xb2f404: str             x0, [SP]
    // 0xb2f408: ClosureCall
    //     0xb2f408: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb2f40c: ldur            x2, [x0, #0x1f]
    //     0xb2f410: blr             x2
    // 0xb2f414: mov             x5, x0
    // 0xb2f418: ldur            x4, [fp, #-0x18]
    // 0xb2f41c: stur            x5, [fp, #-0x20]
    // 0xb2f420: StoreField: r4->field_f = r0
    //     0xb2f420: stur            w0, [x4, #0xf]
    //     0xb2f424: tbz             w0, #0, #0xb2f440
    //     0xb2f428: ldurb           w16, [x4, #-1]
    //     0xb2f42c: ldurb           w17, [x0, #-1]
    //     0xb2f430: and             x16, x17, x16, lsr #2
    //     0xb2f434: tst             x16, HEAP, lsr #32
    //     0xb2f438: b.eq            #0xb2f440
    //     0xb2f43c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xb2f440: ldur            x1, [fp, #-8]
    // 0xb2f444: r2 = Null
    //     0xb2f444: mov             x2, NULL
    // 0xb2f448: r3 = <Y1>
    //     0xb2f448: add             x3, PP, #0x36, lsl #12  ; [pp+0x360d0] TypeArguments: <Y1>
    //     0xb2f44c: ldr             x3, [x3, #0xd0]
    // 0xb2f450: r0 = Null
    //     0xb2f450: mov             x0, NULL
    // 0xb2f454: cmp             x2, x0
    // 0xb2f458: b.ne            #0xb2f464
    // 0xb2f45c: cmp             x1, x0
    // 0xb2f460: b.eq            #0xb2f470
    // 0xb2f464: r24 = InstantiateTypeArgumentsStub
    //     0xb2f464: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xb2f468: LoadField: r30 = r24->field_7
    //     0xb2f468: ldur            lr, [x24, #7]
    // 0xb2f46c: blr             lr
    // 0xb2f470: mov             x1, x0
    // 0xb2f474: r0 = _MultiControllerSink()
    //     0xb2f474: bl              #0xb2f684  ; Allocate_MultiControllerSinkStub -> _MultiControllerSink<X0> (size=0x10)
    // 0xb2f478: mov             x1, x0
    // 0xb2f47c: ldr             x0, [fp, #0x10]
    // 0xb2f480: StoreField: r1->field_b = r0
    //     0xb2f480: stur            w0, [x1, #0xb]
    // 0xb2f484: ldur            x16, [fp, #-0x20]
    // 0xb2f488: stp             x1, x16, [SP]
    // 0xb2f48c: r0 = setSink()
    //     0xb2f48c: bl              #0xb2f61c  ; [package:rxdart/src/utils/forwarding_sink.dart] ForwardingSink::setSink
    // 0xb2f490: ldur            x2, [fp, #-0x18]
    // 0xb2f494: StoreField: r2->field_13 = rNULL
    //     0xb2f494: stur            NULL, [x2, #0x13]
    // 0xb2f498: r0 = false
    //     0xb2f498: add             x0, NULL, #0x30  ; false
    // 0xb2f49c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2f49c: stur            w0, [x2, #0x17]
    // 0xb2f4a0: ldur            x1, [fp, #-0x20]
    // 0xb2f4a4: r0 = LoadClassIdInstr(r1)
    //     0xb2f4a4: ldur            x0, [x1, #-1]
    //     0xb2f4a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f4ac: str             x1, [SP]
    // 0xb2f4b0: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb2f4b0: sub             lr, x0, #0xff5
    //     0xb2f4b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f4b8: blr             lr
    // 0xb2f4bc: ldur            x2, [fp, #-0x18]
    // 0xb2f4c0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb2f4c0: ldur            w1, [x2, #0x17]
    // 0xb2f4c4: DecompressPointer r1
    //     0xb2f4c4: add             x1, x1, HEAP, lsl #32
    // 0xb2f4c8: mov             x0, x1
    // 0xb2f4cc: stur            x1, [fp, #-0x28]
    // 0xb2f4d0: tbnz            w0, #5, #0xb2f4d8
    // 0xb2f4d4: r0 = AssertBoolean()
    //     0xb2f4d4: bl              #0xc5d270  ; AssertBooleanStub
    // 0xb2f4d8: ldur            x0, [fp, #-0x28]
    // 0xb2f4dc: tbnz            w0, #4, #0xb2f4e8
    // 0xb2f4e0: ldur            x2, [fp, #-0x18]
    // 0xb2f4e4: b               #0xb2f5c4
    // 0xb2f4e8: ldur            x0, [fp, #-0x10]
    // 0xb2f4ec: ldur            x2, [fp, #-0x18]
    // 0xb2f4f0: ldur            x1, [fp, #-0x20]
    // 0xb2f4f4: LoadField: r3 = r0->field_f
    //     0xb2f4f4: ldur            w3, [x0, #0xf]
    // 0xb2f4f8: DecompressPointer r3
    //     0xb2f4f8: add             x3, x3, HEAP, lsl #32
    // 0xb2f4fc: stur            x3, [fp, #-0x28]
    // 0xb2f500: r0 = LoadClassIdInstr(r1)
    //     0xb2f500: ldur            x0, [x1, #-1]
    //     0xb2f504: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f508: str             x1, [SP]
    // 0xb2f50c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2f50c: sub             lr, x0, #0xffe
    //     0xb2f510: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f514: blr             lr
    // 0xb2f518: ldur            x1, [fp, #-8]
    // 0xb2f51c: mov             x3, x0
    // 0xb2f520: r2 = Null
    //     0xb2f520: mov             x2, NULL
    // 0xb2f524: stur            x3, [fp, #-0x10]
    // 0xb2f528: r8 = (dynamic this, Y0) => void?
    //     0xb2f528: add             x8, PP, #0x36, lsl #12  ; [pp+0x360e0] FunctionType: (dynamic this, Y0) => void?
    //     0xb2f52c: ldr             x8, [x8, #0xe0]
    // 0xb2f530: LoadField: r9 = r8->field_7
    //     0xb2f530: ldur            x9, [x8, #7]
    // 0xb2f534: r3 = Null
    //     0xb2f534: add             x3, PP, #0x36, lsl #12  ; [pp+0x360e8] Null
    //     0xb2f538: ldr             x3, [x3, #0xe8]
    // 0xb2f53c: blr             x9
    // 0xb2f540: ldur            x1, [fp, #-0x20]
    // 0xb2f544: r0 = LoadClassIdInstr(r1)
    //     0xb2f544: ldur            x0, [x1, #-1]
    //     0xb2f548: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f54c: str             x1, [SP]
    // 0xb2f550: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb2f550: sub             lr, x0, #0xffc
    //     0xb2f554: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f558: blr             lr
    // 0xb2f55c: mov             x1, x0
    // 0xb2f560: ldur            x0, [fp, #-0x20]
    // 0xb2f564: stur            x1, [fp, #-0x30]
    // 0xb2f568: r2 = LoadClassIdInstr(r0)
    //     0xb2f568: ldur            x2, [x0, #-1]
    //     0xb2f56c: ubfx            x2, x2, #0xc, #0x14
    // 0xb2f570: str             x0, [SP]
    // 0xb2f574: mov             x0, x2
    // 0xb2f578: r0 = GDT[cid_x0 + -0xff9]()
    //     0xb2f578: sub             lr, x0, #0xff9
    //     0xb2f57c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f580: blr             lr
    // 0xb2f584: ldur            x16, [fp, #-0x28]
    // 0xb2f588: ldur            lr, [fp, #-0x10]
    // 0xb2f58c: stp             lr, x16, [SP, #0x10]
    // 0xb2f590: ldur            x16, [fp, #-0x30]
    // 0xb2f594: stp             x0, x16, [SP]
    // 0xb2f598: r4 = const [0, 0x4, 0x4, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0xb2f598: add             x4, PP, #0xd, lsl #12  ; [pp+0xd238] List(9) [0, 0x4, 0x4, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    //     0xb2f59c: ldr             x4, [x4, #0x238]
    // 0xb2f5a0: r0 = listen()
    //     0xb2f5a0: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0xb2f5a4: ldur            x2, [fp, #-0x18]
    // 0xb2f5a8: StoreField: r2->field_13 = r0
    //     0xb2f5a8: stur            w0, [x2, #0x13]
    //     0xb2f5ac: ldurb           w16, [x2, #-1]
    //     0xb2f5b0: ldurb           w17, [x0, #-1]
    //     0xb2f5b4: and             x16, x17, x16, lsr #2
    //     0xb2f5b8: tst             x16, HEAP, lsr #32
    //     0xb2f5bc: b.eq            #0xb2f5c4
    //     0xb2f5c0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb2f5c4: ldr             x0, [fp, #0x10]
    // 0xb2f5c8: ldur            x3, [fp, #-8]
    // 0xb2f5cc: r1 = Function '<anonymous closure>': static.
    //     0xb2f5cc: add             x1, PP, #0x36, lsl #12  ; [pp+0x360f8] AnonymousClosure: static (0xb2f690), in [package:rxdart/src/utils/forwarding_stream.dart] ::_forwardMulti (0xb2f2cc)
    //     0xb2f5d0: ldr             x1, [x1, #0xf8]
    // 0xb2f5d4: r0 = AllocateClosure()
    //     0xb2f5d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb2f5d8: ldur            x1, [fp, #-8]
    // 0xb2f5dc: StoreField: r0->field_b = r1
    //     0xb2f5dc: stur            w1, [x0, #0xb]
    // 0xb2f5e0: ldr             x1, [fp, #0x10]
    // 0xb2f5e4: StoreField: r1->field_27 = r0
    //     0xb2f5e4: stur            w0, [x1, #0x27]
    //     0xb2f5e8: ldurb           w16, [x1, #-1]
    //     0xb2f5ec: ldurb           w17, [x0, #-1]
    //     0xb2f5f0: and             x16, x17, x16, lsr #2
    //     0xb2f5f4: tst             x16, HEAP, lsr #32
    //     0xb2f5f8: b.eq            #0xb2f600
    //     0xb2f5fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2f600: r0 = Null
    //     0xb2f600: mov             x0, NULL
    // 0xb2f604: LeaveFrame
    //     0xb2f604: mov             SP, fp
    //     0xb2f608: ldp             fp, lr, [SP], #0x10
    // 0xb2f60c: ret
    //     0xb2f60c: ret             
    // 0xb2f610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f610: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f614: b               #0xb2f3d0
    // 0xb2f618: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb2f618: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xb2f690, size: 0xc4
    // 0xb2f690: EnterFrame
    //     0xb2f690: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f694: mov             fp, SP
    // 0xb2f698: AllocStack(0x18)
    //     0xb2f698: sub             SP, SP, #0x18
    // 0xb2f69c: SetupParameters()
    //     0xb2f69c: add             x0, NULL, #0x20  ; true
    //     0xb2f6a0: ldr             x1, [fp, #0x10]
    //     0xb2f6a4: ldur            w2, [x1, #0x17]
    //     0xb2f6a8: add             x2, x2, HEAP, lsl #32
    //     0xb2f6ac: stur            x2, [fp, #-8]
    // 0xb2f69c: r0 = true
    // 0xb2f6b0: CheckStackOverflow
    //     0xb2f6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f6b4: cmp             SP, x16
    //     0xb2f6b8: b.ls            #0xb2f74c
    // 0xb2f6bc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2f6bc: stur            w0, [x2, #0x17]
    // 0xb2f6c0: LoadField: r0 = r2->field_13
    //     0xb2f6c0: ldur            w0, [x2, #0x13]
    // 0xb2f6c4: DecompressPointer r0
    //     0xb2f6c4: add             x0, x0, HEAP, lsl #32
    // 0xb2f6c8: cmp             w0, NULL
    // 0xb2f6cc: b.ne            #0xb2f6dc
    // 0xb2f6d0: mov             x0, x2
    // 0xb2f6d4: r1 = Null
    //     0xb2f6d4: mov             x1, NULL
    // 0xb2f6d8: b               #0xb2f700
    // 0xb2f6dc: r1 = LoadClassIdInstr(r0)
    //     0xb2f6dc: ldur            x1, [x0, #-1]
    //     0xb2f6e0: ubfx            x1, x1, #0xc, #0x14
    // 0xb2f6e4: str             x0, [SP]
    // 0xb2f6e8: mov             x0, x1
    // 0xb2f6ec: r0 = GDT[cid_x0 + -0x152]()
    //     0xb2f6ec: sub             lr, x0, #0x152
    //     0xb2f6f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f6f4: blr             lr
    // 0xb2f6f8: mov             x1, x0
    // 0xb2f6fc: ldur            x0, [fp, #-8]
    // 0xb2f700: stur            x1, [fp, #-0x10]
    // 0xb2f704: StoreField: r0->field_13 = rNULL
    //     0xb2f704: stur            NULL, [x0, #0x13]
    // 0xb2f708: LoadField: r2 = r0->field_f
    //     0xb2f708: ldur            w2, [x0, #0xf]
    // 0xb2f70c: DecompressPointer r2
    //     0xb2f70c: add             x2, x2, HEAP, lsl #32
    // 0xb2f710: r0 = LoadClassIdInstr(r2)
    //     0xb2f710: ldur            x0, [x2, #-1]
    //     0xb2f714: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f718: str             x2, [SP]
    // 0xb2f71c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb2f71c: sub             lr, x0, #0xff7
    //     0xb2f720: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f724: blr             lr
    // 0xb2f728: ldur            x1, [fp, #-0x10]
    // 0xb2f72c: cmp             w1, NULL
    // 0xb2f730: b.ne            #0xb2f73c
    // 0xb2f734: r0 = Null
    //     0xb2f734: mov             x0, NULL
    // 0xb2f738: b               #0xb2f740
    // 0xb2f73c: mov             x0, x1
    // 0xb2f740: LeaveFrame
    //     0xb2f740: mov             SP, fp
    //     0xb2f744: ldp             fp, lr, [SP], #0x10
    // 0xb2f748: ret
    //     0xb2f748: ret             
    // 0xb2f74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f74c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f750: b               #0xb2f6bc
  }
}

// class id: 595, size: 0x10, field offset: 0x8
class _MultiControllerSink<X0> extends Object
    implements EventSink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x546d98, size: 0x18
    // 0x546d98: r4 = 7
    //     0x546d98: movz            x4, #0x7
    // 0x546d9c: r1 = Function 'add':.
    //     0x546d9c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a778] AnonymousClosure: (0x546db0), in [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add (0xbbbff4)
    //     0x546da0: ldr             x1, [x17, #0x778]
    // 0x546da4: r24 = BuildNonGenericMethodExtractorStub
    //     0x546da4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x546da8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x546da8: ldur            x0, [x24, #0x17]
    // 0x546dac: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x546db0, size: 0x4c
    // 0x546db0: EnterFrame
    //     0x546db0: stp             fp, lr, [SP, #-0x10]!
    //     0x546db4: mov             fp, SP
    // 0x546db8: AllocStack(0x10)
    //     0x546db8: sub             SP, SP, #0x10
    // 0x546dbc: SetupParameters()
    //     0x546dbc: ldr             x0, [fp, #0x18]
    //     0x546dc0: ldur            w1, [x0, #0x17]
    //     0x546dc4: add             x1, x1, HEAP, lsl #32
    // 0x546dc8: CheckStackOverflow
    //     0x546dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546dcc: cmp             SP, x16
    //     0x546dd0: b.ls            #0x546df4
    // 0x546dd4: LoadField: r0 = r1->field_f
    //     0x546dd4: ldur            w0, [x1, #0xf]
    // 0x546dd8: DecompressPointer r0
    //     0x546dd8: add             x0, x0, HEAP, lsl #32
    // 0x546ddc: ldr             x16, [fp, #0x10]
    // 0x546de0: stp             x16, x0, [SP]
    // 0x546de4: r0 = add()
    //     0x546de4: bl              #0xbbbff4  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::add
    // 0x546de8: LeaveFrame
    //     0x546de8: mov             SP, fp
    //     0x546dec: ldp             fp, lr, [SP], #0x10
    // 0x546df0: ret
    //     0x546df0: ret             
    // 0x546df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546df4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546df8: b               #0x546dd4
  }
  dynamic close(dynamic) {
    // ** addr: 0x546ee4, size: 0x18
    // 0x546ee4: r4 = 7
    //     0x546ee4: movz            x4, #0x7
    // 0x546ee8: r1 = Function 'close':.
    //     0x546ee8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a770] AnonymousClosure: (0x546efc), in [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::close (0x546f44)
    //     0x546eec: ldr             x1, [x17, #0x770]
    // 0x546ef0: r24 = BuildNonGenericMethodExtractorStub
    //     0x546ef0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x546ef4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x546ef4: ldur            x0, [x24, #0x17]
    // 0x546ef8: br              x0
  }
  [closure] void close(dynamic) {
    // ** addr: 0x546efc, size: 0x48
    // 0x546efc: EnterFrame
    //     0x546efc: stp             fp, lr, [SP, #-0x10]!
    //     0x546f00: mov             fp, SP
    // 0x546f04: AllocStack(0x8)
    //     0x546f04: sub             SP, SP, #8
    // 0x546f08: SetupParameters()
    //     0x546f08: ldr             x0, [fp, #0x10]
    //     0x546f0c: ldur            w1, [x0, #0x17]
    //     0x546f10: add             x1, x1, HEAP, lsl #32
    // 0x546f14: CheckStackOverflow
    //     0x546f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546f18: cmp             SP, x16
    //     0x546f1c: b.ls            #0x546f3c
    // 0x546f20: LoadField: r0 = r1->field_f
    //     0x546f20: ldur            w0, [x1, #0xf]
    // 0x546f24: DecompressPointer r0
    //     0x546f24: add             x0, x0, HEAP, lsl #32
    // 0x546f28: str             x0, [SP]
    // 0x546f2c: r0 = close()
    //     0x546f2c: bl              #0x546f44  ; [package:rxdart/src/utils/forwarding_stream.dart] _MultiControllerSink::close
    // 0x546f30: LeaveFrame
    //     0x546f30: mov             SP, fp
    //     0x546f34: ldp             fp, lr, [SP], #0x10
    // 0x546f38: ret
    //     0x546f38: ret             
    // 0x546f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546f3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546f40: b               #0x546f20
  }
  _ close(/* No info */) {
    // ** addr: 0x546f44, size: 0x44
    // 0x546f44: EnterFrame
    //     0x546f44: stp             fp, lr, [SP, #-0x10]!
    //     0x546f48: mov             fp, SP
    // 0x546f4c: AllocStack(0x8)
    //     0x546f4c: sub             SP, SP, #8
    // 0x546f50: CheckStackOverflow
    //     0x546f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546f54: cmp             SP, x16
    //     0x546f58: b.ls            #0x546f80
    // 0x546f5c: ldr             x0, [fp, #0x10]
    // 0x546f60: LoadField: r1 = r0->field_b
    //     0x546f60: ldur            w1, [x0, #0xb]
    // 0x546f64: DecompressPointer r1
    //     0x546f64: add             x1, x1, HEAP, lsl #32
    // 0x546f68: str             x1, [SP]
    // 0x546f6c: r0 = closeSync()
    //     0x546f6c: bl              #0x546f88  ; [dart:async] _MultiStreamController::closeSync
    // 0x546f70: r0 = Null
    //     0x546f70: mov             x0, NULL
    // 0x546f74: LeaveFrame
    //     0x546f74: mov             SP, fp
    //     0x546f78: ldp             fp, lr, [SP], #0x10
    // 0x546f7c: ret
    //     0x546f7c: ret             
    // 0x546f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546f80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546f84: b               #0x546f5c
  }
  _ add(/* No info */) {
    // ** addr: 0xbbbff4, size: 0x80
    // 0xbbbff4: EnterFrame
    //     0xbbbff4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbbff8: mov             fp, SP
    // 0xbbbffc: AllocStack(0x10)
    //     0xbbbffc: sub             SP, SP, #0x10
    // 0xbbc000: CheckStackOverflow
    //     0xbbc000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc004: cmp             SP, x16
    //     0xbbc008: b.ls            #0xbbc06c
    // 0xbbc00c: ldr             x3, [fp, #0x18]
    // 0xbbc010: LoadField: r2 = r3->field_7
    //     0xbbc010: ldur            w2, [x3, #7]
    // 0xbbc014: DecompressPointer r2
    //     0xbbc014: add             x2, x2, HEAP, lsl #32
    // 0xbbc018: ldr             x0, [fp, #0x10]
    // 0xbbc01c: r1 = Null
    //     0xbbc01c: mov             x1, NULL
    // 0xbbc020: cmp             w2, NULL
    // 0xbbc024: b.eq            #0xbbc044
    // 0xbbc028: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbbc028: ldur            w4, [x2, #0x17]
    // 0xbbc02c: DecompressPointer r4
    //     0xbbc02c: add             x4, x4, HEAP, lsl #32
    // 0xbbc030: r8 = X0
    //     0xbbc030: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xbbc034: LoadField: r9 = r4->field_7
    //     0xbbc034: ldur            x9, [x4, #7]
    // 0xbbc038: r3 = Null
    //     0xbbc038: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a780] Null
    //     0xbbc03c: ldr             x3, [x3, #0x780]
    // 0xbbc040: blr             x9
    // 0xbbc044: ldr             x0, [fp, #0x18]
    // 0xbbc048: LoadField: r1 = r0->field_b
    //     0xbbc048: ldur            w1, [x0, #0xb]
    // 0xbbc04c: DecompressPointer r1
    //     0xbbc04c: add             x1, x1, HEAP, lsl #32
    // 0xbbc050: ldr             x16, [fp, #0x10]
    // 0xbbc054: stp             x16, x1, [SP]
    // 0xbbc058: r0 = addSync()
    //     0xbbc058: bl              #0x65c46c  ; [dart:async] _MultiStreamController::addSync
    // 0xbbc05c: r0 = Null
    //     0xbbc05c: mov             x0, NULL
    // 0xbbc060: LeaveFrame
    //     0xbbc060: mov             SP, fp
    //     0xbbc064: ldp             fp, lr, [SP], #0x10
    // 0xbbc068: ret
    //     0xbbc068: ret             
    // 0xbbc06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc06c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc070: b               #0xbbc00c
  }
  _ addError(/* No info */) {
    // ** addr: 0xbd438c, size: 0x80
    // 0xbd438c: EnterFrame
    //     0xbd438c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4390: mov             fp, SP
    // 0xbd4394: AllocStack(0x18)
    //     0xbd4394: sub             SP, SP, #0x18
    // 0xbd4398: SetupParameters(_MultiControllerSink<X0> this /* r1 */, dynamic _ /* r2 */, [dynamic _ = Null /* r0 */])
    //     0xbd4398: mov             x0, x4
    //     0xbd439c: ldur            w1, [x0, #0x13]
    //     0xbd43a0: add             x1, x1, HEAP, lsl #32
    //     0xbd43a4: sub             x0, x1, #4
    //     0xbd43a8: add             x1, fp, w0, sxtw #2
    //     0xbd43ac: ldr             x1, [x1, #0x18]
    //     0xbd43b0: add             x2, fp, w0, sxtw #2
    //     0xbd43b4: ldr             x2, [x2, #0x10]
    //     0xbd43b8: cmp             w0, #2
    //     0xbd43bc: b.lt            #0xbd43d0
    //     0xbd43c0: add             x3, fp, w0, sxtw #2
    //     0xbd43c4: ldr             x3, [x3, #8]
    //     0xbd43c8: mov             x0, x3
    //     0xbd43cc: b               #0xbd43d4
    //     0xbd43d0: mov             x0, NULL
    // 0xbd43d4: CheckStackOverflow
    //     0xbd43d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd43d8: cmp             SP, x16
    //     0xbd43dc: b.ls            #0xbd4404
    // 0xbd43e0: LoadField: r3 = r1->field_b
    //     0xbd43e0: ldur            w3, [x1, #0xb]
    // 0xbd43e4: DecompressPointer r3
    //     0xbd43e4: add             x3, x3, HEAP, lsl #32
    // 0xbd43e8: stp             x2, x3, [SP, #8]
    // 0xbd43ec: str             x0, [SP]
    // 0xbd43f0: r0 = addErrorSync()
    //     0xbd43f0: bl              #0x65c3d8  ; [dart:async] _MultiStreamController::addErrorSync
    // 0xbd43f4: r0 = Null
    //     0xbd43f4: mov             x0, NULL
    // 0xbd43f8: LeaveFrame
    //     0xbd43f8: mov             SP, fp
    //     0xbd43fc: ldp             fp, lr, [SP], #0x10
    // 0xbd4400: ret
    //     0xbd4400: ret             
    // 0xbd4404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4408: b               #0xbd43e0
  }
}

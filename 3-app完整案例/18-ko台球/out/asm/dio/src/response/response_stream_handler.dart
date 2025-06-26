// lib: , url: package:dio/src/response/response_stream_handler.dart

// class id: 1049076, size: 0x8
class :: {

  static _ handleResponseStream(/* No info */) {
    // ** addr: 0x63d3b4, size: 0x244
    // 0x63d3b4: EnterFrame
    //     0x63d3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x63d3b8: mov             fp, SP
    // 0x63d3bc: AllocStack(0x50)
    //     0x63d3bc: sub             SP, SP, #0x50
    // 0x63d3c0: CheckStackOverflow
    //     0x63d3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d3c4: cmp             SP, x16
    //     0x63d3c8: b.ls            #0x63d5f0
    // 0x63d3cc: r1 = 9
    //     0x63d3cc: movz            x1, #0x9
    // 0x63d3d0: r0 = AllocateContext()
    //     0x63d3d0: bl              #0xc5def4  ; AllocateContextStub
    // 0x63d3d4: mov             x1, x0
    // 0x63d3d8: ldr             x0, [fp, #0x18]
    // 0x63d3dc: stur            x1, [fp, #-0x10]
    // 0x63d3e0: StoreField: r1->field_f = r0
    //     0x63d3e0: stur            w0, [x1, #0xf]
    // 0x63d3e4: ldr             x0, [fp, #0x10]
    // 0x63d3e8: StoreField: r1->field_13 = r0
    //     0x63d3e8: stur            w0, [x1, #0x13]
    // 0x63d3ec: LoadField: r2 = r0->field_b
    //     0x63d3ec: ldur            w2, [x0, #0xb]
    // 0x63d3f0: DecompressPointer r2
    //     0x63d3f0: add             x2, x2, HEAP, lsl #32
    // 0x63d3f4: stur            x2, [fp, #-8]
    // 0x63d3f8: r16 = <Uint8List>
    //     0x63d3f8: ldr             x16, [PP, #0x16d8]  ; [pp+0x16d8] TypeArguments: <Uint8List>
    // 0x63d3fc: str             x16, [SP]
    // 0x63d400: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63d400: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63d404: r0 = StreamController()
    //     0x63d404: bl              #0x516b64  ; [dart:async] StreamController::StreamController
    // 0x63d408: mov             x1, x0
    // 0x63d40c: ldur            x2, [fp, #-0x10]
    // 0x63d410: stur            x1, [fp, #-0x18]
    // 0x63d414: ArrayStore: r2[0] = r0  ; List_4
    //     0x63d414: stur            w0, [x2, #0x17]
    //     0x63d418: ldurb           w16, [x2, #-1]
    //     0x63d41c: ldurb           w17, [x0, #-1]
    //     0x63d420: and             x16, x17, x16, lsr #2
    //     0x63d424: tst             x16, HEAP, lsr #32
    //     0x63d428: b.eq            #0x63d430
    //     0x63d42c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x63d430: r0 = Sentinel
    //     0x63d430: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63d434: StoreField: r2->field_1b = r0
    //     0x63d434: stur            w0, [x2, #0x1b]
    // 0x63d438: LoadField: r0 = r2->field_f
    //     0x63d438: ldur            w0, [x2, #0xf]
    // 0x63d43c: DecompressPointer r0
    //     0x63d43c: add             x0, x0, HEAP, lsl #32
    // 0x63d440: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x63d440: ldur            w3, [x0, #0x17]
    // 0x63d444: DecompressPointer r3
    //     0x63d444: add             x3, x3, HEAP, lsl #32
    // 0x63d448: cmp             w3, NULL
    // 0x63d44c: b.ne            #0x63d458
    // 0x63d450: r0 = Instance_Duration
    //     0x63d450: ldr             x0, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0x63d454: b               #0x63d45c
    // 0x63d458: mov             x0, x3
    // 0x63d45c: ldur            x3, [fp, #-8]
    // 0x63d460: StoreField: r2->field_1f = r0
    //     0x63d460: stur            w0, [x2, #0x1f]
    //     0x63d464: ldurb           w16, [x2, #-1]
    //     0x63d468: ldurb           w17, [x0, #-1]
    //     0x63d46c: and             x16, x17, x16, lsr #2
    //     0x63d470: tst             x16, HEAP, lsr #32
    //     0x63d474: b.eq            #0x63d47c
    //     0x63d478: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x63d47c: r0 = Stopwatch()
    //     0x63d47c: bl              #0x5142c0  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x63d480: mov             x1, x0
    // 0x63d484: r0 = 0
    //     0x63d484: movz            x0, #0
    // 0x63d488: stur            x1, [fp, #-0x20]
    // 0x63d48c: StoreField: r1->field_7 = r0
    //     0x63d48c: stur            x0, [x1, #7]
    // 0x63d490: StoreField: r1->field_f = rZR
    //     0x63d490: stur            wzr, [x1, #0xf]
    // 0x63d494: r0 = InitLateStaticField(0x534) // [dart:core] Stopwatch::_frequency
    //     0x63d494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63d498: ldr             x0, [x0, #0xa68]
    //     0x63d49c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x63d4a0: cmp             w0, w16
    //     0x63d4a4: b.ne            #0x63d4b0
    //     0x63d4a8: ldr             x2, [PP, #0x2ff8]  ; [pp+0x2ff8] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x534)
    //     0x63d4ac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x63d4b0: ldur            x0, [fp, #-0x20]
    // 0x63d4b4: ldur            x3, [fp, #-0x10]
    // 0x63d4b8: StoreField: r3->field_23 = r0
    //     0x63d4b8: stur            w0, [x3, #0x23]
    //     0x63d4bc: ldurb           w16, [x3, #-1]
    //     0x63d4c0: ldurb           w17, [x0, #-1]
    //     0x63d4c4: and             x16, x17, x16, lsr #2
    //     0x63d4c8: tst             x16, HEAP, lsr #32
    //     0x63d4cc: b.eq            #0x63d4d4
    //     0x63d4d0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x63d4d4: StoreField: r3->field_27 = rNULL
    //     0x63d4d4: stur            NULL, [x3, #0x27]
    // 0x63d4d8: mov             x2, x3
    // 0x63d4dc: r1 = Function 'stopWatchReceiveTimeout': static.
    //     0x63d4dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc618] AnonymousClosure: static (0x63dc2c), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x63d3b4)
    //     0x63d4e0: ldr             x1, [x1, #0x618]
    // 0x63d4e4: r0 = AllocateClosure()
    //     0x63d4e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63d4e8: ldur            x3, [fp, #-0x10]
    // 0x63d4ec: StoreField: r3->field_2b = r0
    //     0x63d4ec: stur            w0, [x3, #0x2b]
    //     0x63d4f0: ldurb           w16, [x3, #-1]
    //     0x63d4f4: ldurb           w17, [x0, #-1]
    //     0x63d4f8: and             x16, x17, x16, lsr #2
    //     0x63d4fc: tst             x16, HEAP, lsr #32
    //     0x63d500: b.eq            #0x63d508
    //     0x63d504: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x63d508: mov             x2, x3
    // 0x63d50c: r1 = Function 'watchReceiveTimeout': static.
    //     0x63d50c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc620] AnonymousClosure: static (0x63d8d8), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x63d3b4)
    //     0x63d510: ldr             x1, [x1, #0x620]
    // 0x63d514: r0 = AllocateClosure()
    //     0x63d514: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63d518: ldur            x3, [fp, #-0x10]
    // 0x63d51c: StoreField: r3->field_2f = r0
    //     0x63d51c: stur            w0, [x3, #0x2f]
    //     0x63d520: ldurb           w16, [x3, #-1]
    //     0x63d524: ldurb           w17, [x0, #-1]
    //     0x63d528: and             x16, x17, x16, lsr #2
    //     0x63d52c: tst             x16, HEAP, lsr #32
    //     0x63d530: b.eq            #0x63d538
    //     0x63d534: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x63d538: mov             x2, x3
    // 0x63d53c: r1 = Function '<anonymous closure>': static.
    //     0x63d53c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc628] AnonymousClosure: static (0x63d83c), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x63d3b4)
    //     0x63d540: ldr             x1, [x1, #0x628]
    // 0x63d544: r0 = AllocateClosure()
    //     0x63d544: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63d548: ldur            x2, [fp, #-0x10]
    // 0x63d54c: r1 = Function '<anonymous closure>': static.
    //     0x63d54c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc630] AnonymousClosure: static (0x63d6fc), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x63d3b4)
    //     0x63d550: ldr             x1, [x1, #0x630]
    // 0x63d554: stur            x0, [fp, #-0x20]
    // 0x63d558: r0 = AllocateClosure()
    //     0x63d558: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63d55c: ldur            x2, [fp, #-0x10]
    // 0x63d560: r1 = Function '<anonymous closure>': static.
    //     0x63d560: add             x1, PP, #0xc, lsl #12  ; [pp+0xc638] AnonymousClosure: static (0x63d604), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x63d3b4)
    //     0x63d564: ldr             x1, [x1, #0x638]
    // 0x63d568: stur            x0, [fp, #-0x28]
    // 0x63d56c: r0 = AllocateClosure()
    //     0x63d56c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63d570: mov             x1, x0
    // 0x63d574: ldur            x0, [fp, #-8]
    // 0x63d578: r2 = LoadClassIdInstr(r0)
    //     0x63d578: ldur            x2, [x0, #-1]
    //     0x63d57c: ubfx            x2, x2, #0xc, #0x14
    // 0x63d580: ldur            x16, [fp, #-0x20]
    // 0x63d584: stp             x16, x0, [SP, #0x18]
    // 0x63d588: ldur            x16, [fp, #-0x28]
    // 0x63d58c: stp             x1, x16, [SP, #8]
    // 0x63d590: r16 = true
    //     0x63d590: add             x16, NULL, #0x20  ; true
    // 0x63d594: str             x16, [SP]
    // 0x63d598: mov             x0, x2
    // 0x63d59c: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x63d59c: ldr             x4, [PP, #0x70d8]  ; [pp+0x70d8] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0x63d5a0: r0 = GDT[cid_x0 + 0x2ac]()
    //     0x63d5a0: add             lr, x0, #0x2ac
    //     0x63d5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x63d5a8: blr             lr
    // 0x63d5ac: ldur            x1, [fp, #-0x10]
    // 0x63d5b0: StoreField: r1->field_1b = r0
    //     0x63d5b0: stur            w0, [x1, #0x1b]
    //     0x63d5b4: ldurb           w16, [x1, #-1]
    //     0x63d5b8: ldurb           w17, [x0, #-1]
    //     0x63d5bc: and             x16, x17, x16, lsr #2
    //     0x63d5c0: tst             x16, HEAP, lsr #32
    //     0x63d5c4: b.eq            #0x63d5cc
    //     0x63d5c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63d5cc: ldur            x0, [fp, #-0x18]
    // 0x63d5d0: LoadField: r1 = r0->field_7
    //     0x63d5d0: ldur            w1, [x0, #7]
    // 0x63d5d4: DecompressPointer r1
    //     0x63d5d4: add             x1, x1, HEAP, lsl #32
    // 0x63d5d8: r0 = _ControllerStream()
    //     0x63d5d8: bl              #0x63d5f8  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0x63d5dc: ldur            x1, [fp, #-0x18]
    // 0x63d5e0: StoreField: r0->field_f = r1
    //     0x63d5e0: stur            w1, [x0, #0xf]
    // 0x63d5e4: LeaveFrame
    //     0x63d5e4: mov             SP, fp
    //     0x63d5e8: ldp             fp, lr, [SP], #0x10
    // 0x63d5ec: ret
    //     0x63d5ec: ret             
    // 0x63d5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d5f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d5f4: b               #0x63d3cc
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x63d604, size: 0xf8
    // 0x63d604: EnterFrame
    //     0x63d604: stp             fp, lr, [SP, #-0x10]!
    //     0x63d608: mov             fp, SP
    // 0x63d60c: AllocStack(0x18)
    //     0x63d60c: sub             SP, SP, #0x18
    // 0x63d610: SetupParameters()
    //     0x63d610: ldr             x0, [fp, #0x10]
    //     0x63d614: ldur            w1, [x0, #0x17]
    //     0x63d618: add             x1, x1, HEAP, lsl #32
    //     0x63d61c: stur            x1, [fp, #-0x10]
    // 0x63d620: CheckStackOverflow
    //     0x63d620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d624: cmp             SP, x16
    //     0x63d628: b.ls            #0x63d6f4
    // 0x63d62c: LoadField: r0 = r1->field_2b
    //     0x63d62c: ldur            w0, [x1, #0x2b]
    // 0x63d630: DecompressPointer r0
    //     0x63d630: add             x0, x0, HEAP, lsl #32
    // 0x63d634: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x63d634: ldur            w2, [x0, #0x17]
    // 0x63d638: DecompressPointer r2
    //     0x63d638: add             x2, x2, HEAP, lsl #32
    // 0x63d63c: stur            x2, [fp, #-8]
    // 0x63d640: LoadField: r0 = r2->field_27
    //     0x63d640: ldur            w0, [x2, #0x27]
    // 0x63d644: DecompressPointer r0
    //     0x63d644: add             x0, x0, HEAP, lsl #32
    // 0x63d648: cmp             w0, NULL
    // 0x63d64c: b.ne            #0x63d65c
    // 0x63d650: mov             x0, x1
    // 0x63d654: mov             x1, x2
    // 0x63d658: b               #0x63d66c
    // 0x63d65c: str             x0, [SP]
    // 0x63d660: r0 = cancel()
    //     0x63d660: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x63d664: ldur            x0, [fp, #-0x10]
    // 0x63d668: ldur            x1, [fp, #-8]
    // 0x63d66c: StoreField: r1->field_27 = rNULL
    //     0x63d66c: stur            NULL, [x1, #0x27]
    // 0x63d670: LoadField: r2 = r1->field_23
    //     0x63d670: ldur            w2, [x1, #0x23]
    // 0x63d674: DecompressPointer r2
    //     0x63d674: add             x2, x2, HEAP, lsl #32
    // 0x63d678: str             x2, [SP]
    // 0x63d67c: r0 = stop()
    //     0x63d67c: bl              #0x513f2c  ; [dart:core] Stopwatch::stop
    // 0x63d680: ldur            x0, [fp, #-0x10]
    // 0x63d684: LoadField: r1 = r0->field_1b
    //     0x63d684: ldur            w1, [x0, #0x1b]
    // 0x63d688: DecompressPointer r1
    //     0x63d688: add             x1, x1, HEAP, lsl #32
    // 0x63d68c: r16 = Sentinel
    //     0x63d68c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63d690: cmp             w1, w16
    // 0x63d694: b.ne            #0x63d6a8
    // 0x63d698: r16 = "responseSubscription"
    //     0x63d698: add             x16, PP, #0xc, lsl #12  ; [pp+0xc640] "responseSubscription"
    //     0x63d69c: ldr             x16, [x16, #0x640]
    // 0x63d6a0: str             x16, [SP]
    // 0x63d6a4: r0 = _throwLocalNotInitialized()
    //     0x63d6a4: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x63d6a8: ldur            x1, [fp, #-0x10]
    // 0x63d6ac: LoadField: r0 = r1->field_1b
    //     0x63d6ac: ldur            w0, [x1, #0x1b]
    // 0x63d6b0: DecompressPointer r0
    //     0x63d6b0: add             x0, x0, HEAP, lsl #32
    // 0x63d6b4: r2 = LoadClassIdInstr(r0)
    //     0x63d6b4: ldur            x2, [x0, #-1]
    //     0x63d6b8: ubfx            x2, x2, #0xc, #0x14
    // 0x63d6bc: str             x0, [SP]
    // 0x63d6c0: mov             x0, x2
    // 0x63d6c4: r0 = GDT[cid_x0 + -0x152]()
    //     0x63d6c4: sub             lr, x0, #0x152
    //     0x63d6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x63d6cc: blr             lr
    // 0x63d6d0: ldur            x0, [fp, #-0x10]
    // 0x63d6d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63d6d4: ldur            w1, [x0, #0x17]
    // 0x63d6d8: DecompressPointer r1
    //     0x63d6d8: add             x1, x1, HEAP, lsl #32
    // 0x63d6dc: str             x1, [SP]
    // 0x63d6e0: r0 = close()
    //     0x63d6e0: bl              #0x4edcbc  ; [dart:async] _StreamController::close
    // 0x63d6e4: r0 = Null
    //     0x63d6e4: mov             x0, NULL
    // 0x63d6e8: LeaveFrame
    //     0x63d6e8: mov             SP, fp
    //     0x63d6ec: ldp             fp, lr, [SP], #0x10
    // 0x63d6f0: ret
    //     0x63d6f0: ret             
    // 0x63d6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d6f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d6f8: b               #0x63d62c
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x63d6fc, size: 0x140
    // 0x63d6fc: EnterFrame
    //     0x63d6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x63d700: mov             fp, SP
    // 0x63d704: AllocStack(0x28)
    //     0x63d704: sub             SP, SP, #0x28
    // 0x63d708: SetupParameters()
    //     0x63d708: ldr             x0, [fp, #0x20]
    //     0x63d70c: ldur            w1, [x0, #0x17]
    //     0x63d710: add             x1, x1, HEAP, lsl #32
    //     0x63d714: stur            x1, [fp, #-0x10]
    // 0x63d718: CheckStackOverflow
    //     0x63d718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d71c: cmp             SP, x16
    //     0x63d720: b.ls            #0x63d834
    // 0x63d724: LoadField: r0 = r1->field_2b
    //     0x63d724: ldur            w0, [x1, #0x2b]
    // 0x63d728: DecompressPointer r0
    //     0x63d728: add             x0, x0, HEAP, lsl #32
    // 0x63d72c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x63d72c: ldur            w2, [x0, #0x17]
    // 0x63d730: DecompressPointer r2
    //     0x63d730: add             x2, x2, HEAP, lsl #32
    // 0x63d734: stur            x2, [fp, #-8]
    // 0x63d738: LoadField: r0 = r2->field_27
    //     0x63d738: ldur            w0, [x2, #0x27]
    // 0x63d73c: DecompressPointer r0
    //     0x63d73c: add             x0, x0, HEAP, lsl #32
    // 0x63d740: cmp             w0, NULL
    // 0x63d744: b.ne            #0x63d754
    // 0x63d748: mov             x0, x1
    // 0x63d74c: mov             x1, x2
    // 0x63d750: b               #0x63d764
    // 0x63d754: str             x0, [SP]
    // 0x63d758: r0 = cancel()
    //     0x63d758: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x63d75c: ldur            x0, [fp, #-0x10]
    // 0x63d760: ldur            x1, [fp, #-8]
    // 0x63d764: ldr             x2, [fp, #0x18]
    // 0x63d768: StoreField: r1->field_27 = rNULL
    //     0x63d768: stur            NULL, [x1, #0x27]
    // 0x63d76c: LoadField: r3 = r1->field_23
    //     0x63d76c: ldur            w3, [x1, #0x23]
    // 0x63d770: DecompressPointer r3
    //     0x63d770: add             x3, x3, HEAP, lsl #32
    // 0x63d774: str             x3, [SP]
    // 0x63d778: r0 = stop()
    //     0x63d778: bl              #0x513f2c  ; [dart:core] Stopwatch::stop
    // 0x63d77c: ldur            x0, [fp, #-0x10]
    // 0x63d780: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x63d780: ldur            w3, [x0, #0x17]
    // 0x63d784: DecompressPointer r3
    //     0x63d784: add             x3, x3, HEAP, lsl #32
    // 0x63d788: ldr             x4, [fp, #0x18]
    // 0x63d78c: stur            x3, [fp, #-8]
    // 0x63d790: cmp             w4, NULL
    // 0x63d794: b.ne            #0x63d7bc
    // 0x63d798: mov             x0, x4
    // 0x63d79c: r2 = Null
    //     0x63d79c: mov             x2, NULL
    // 0x63d7a0: r1 = Null
    //     0x63d7a0: mov             x1, NULL
    // 0x63d7a4: cmp             w0, NULL
    // 0x63d7a8: b.ne            #0x63d7bc
    // 0x63d7ac: r8 = Object
    //     0x63d7ac: ldr             x8, [PP, #0x2850]  ; [pp+0x2850] Type: Object
    // 0x63d7b0: r3 = Null
    //     0x63d7b0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc648] Null
    //     0x63d7b4: ldr             x3, [x3, #0x648]
    // 0x63d7b8: r0 = Object()
    //     0x63d7b8: bl              #0xc66168  ; IsType_Object_Stub
    // 0x63d7bc: ldr             x0, [fp, #0x10]
    // 0x63d7c0: r2 = Null
    //     0x63d7c0: mov             x2, NULL
    // 0x63d7c4: r1 = Null
    //     0x63d7c4: mov             x1, NULL
    // 0x63d7c8: r4 = 59
    //     0x63d7c8: movz            x4, #0x3b
    // 0x63d7cc: branchIfSmi(r0, 0x63d7d8)
    //     0x63d7cc: tbz             w0, #0, #0x63d7d8
    // 0x63d7d0: r4 = LoadClassIdInstr(r0)
    //     0x63d7d0: ldur            x4, [x0, #-1]
    //     0x63d7d4: ubfx            x4, x4, #0xc, #0x14
    // 0x63d7d8: cmp             x4, #0x4c
    // 0x63d7dc: b.eq            #0x63d7fc
    // 0x63d7e0: r17 = 5808
    //     0x63d7e0: movz            x17, #0x16b0
    // 0x63d7e4: cmp             x4, x17
    // 0x63d7e8: b.eq            #0x63d7fc
    // 0x63d7ec: r8 = StackTrace?
    //     0x63d7ec: ldr             x8, [PP, #0x4790]  ; [pp+0x4790] Type: StackTrace?
    // 0x63d7f0: r3 = Null
    //     0x63d7f0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc658] Null
    //     0x63d7f4: ldr             x3, [x3, #0x658]
    // 0x63d7f8: r0 = DefaultNullableTypeTest()
    //     0x63d7f8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x63d7fc: ldur            x16, [fp, #-8]
    // 0x63d800: ldr             lr, [fp, #0x18]
    // 0x63d804: stp             lr, x16, [SP, #8]
    // 0x63d808: ldr             x16, [fp, #0x10]
    // 0x63d80c: str             x16, [SP]
    // 0x63d810: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x63d810: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x63d814: r0 = addError()
    //     0x63d814: bl              #0xb70dec  ; [dart:async] _StreamController::addError
    // 0x63d818: ldur            x16, [fp, #-8]
    // 0x63d81c: str             x16, [SP]
    // 0x63d820: r0 = close()
    //     0x63d820: bl              #0x4edcbc  ; [dart:async] _StreamController::close
    // 0x63d824: r0 = Null
    //     0x63d824: mov             x0, NULL
    // 0x63d828: LeaveFrame
    //     0x63d828: mov             SP, fp
    //     0x63d82c: ldp             fp, lr, [SP], #0x10
    // 0x63d830: ret
    //     0x63d830: ret             
    // 0x63d834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d834: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d838: b               #0x63d724
  }
  [closure] static void <anonymous closure>(dynamic, Uint8List) {
    // ** addr: 0x63d83c, size: 0x9c
    // 0x63d83c: EnterFrame
    //     0x63d83c: stp             fp, lr, [SP, #-0x10]!
    //     0x63d840: mov             fp, SP
    // 0x63d844: AllocStack(0x18)
    //     0x63d844: sub             SP, SP, #0x18
    // 0x63d848: SetupParameters()
    //     0x63d848: ldr             x0, [fp, #0x18]
    //     0x63d84c: ldur            w1, [x0, #0x17]
    //     0x63d850: add             x1, x1, HEAP, lsl #32
    //     0x63d854: stur            x1, [fp, #-8]
    // 0x63d858: CheckStackOverflow
    //     0x63d858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d85c: cmp             SP, x16
    //     0x63d860: b.ls            #0x63d8d0
    // 0x63d864: LoadField: r0 = r1->field_2f
    //     0x63d864: ldur            w0, [x1, #0x2f]
    // 0x63d868: DecompressPointer r0
    //     0x63d868: add             x0, x0, HEAP, lsl #32
    // 0x63d86c: str             x0, [SP]
    // 0x63d870: ClosureCall
    //     0x63d870: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x63d874: ldur            x2, [x0, #0x1f]
    //     0x63d878: blr             x2
    // 0x63d87c: ldur            x0, [fp, #-8]
    // 0x63d880: LoadField: r1 = r0->field_23
    //     0x63d880: ldur            w1, [x0, #0x23]
    // 0x63d884: DecompressPointer r1
    //     0x63d884: add             x1, x1, HEAP, lsl #32
    // 0x63d888: str             x1, [SP]
    // 0x63d88c: r0 = elapsedMicroseconds()
    //     0x63d88c: bl              #0x513fdc  ; [dart:core] Stopwatch::elapsedMicroseconds
    // 0x63d890: mov             x1, x0
    // 0x63d894: ldur            x0, [fp, #-8]
    // 0x63d898: LoadField: r2 = r0->field_1f
    //     0x63d898: ldur            w2, [x0, #0x1f]
    // 0x63d89c: DecompressPointer r2
    //     0x63d89c: add             x2, x2, HEAP, lsl #32
    // 0x63d8a0: LoadField: r3 = r2->field_7
    //     0x63d8a0: ldur            x3, [x2, #7]
    // 0x63d8a4: cmp             x1, x3
    // 0x63d8a8: b.gt            #0x63d8c0
    // 0x63d8ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63d8ac: ldur            w1, [x0, #0x17]
    // 0x63d8b0: DecompressPointer r1
    //     0x63d8b0: add             x1, x1, HEAP, lsl #32
    // 0x63d8b4: ldr             x16, [fp, #0x10]
    // 0x63d8b8: stp             x16, x1, [SP]
    // 0x63d8bc: r0 = add()
    //     0x63d8bc: bl              #0xb2a654  ; [dart:async] _StreamController::add
    // 0x63d8c0: r0 = Null
    //     0x63d8c0: mov             x0, NULL
    // 0x63d8c4: LeaveFrame
    //     0x63d8c4: mov             SP, fp
    //     0x63d8c8: ldp             fp, lr, [SP], #0x10
    // 0x63d8cc: ret
    //     0x63d8cc: ret             
    // 0x63d8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d8d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d8d4: b               #0x63d864
  }
  [closure] static void watchReceiveTimeout(dynamic) {
    // ** addr: 0x63d8d8, size: 0x100
    // 0x63d8d8: EnterFrame
    //     0x63d8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x63d8dc: mov             fp, SP
    // 0x63d8e0: AllocStack(0x30)
    //     0x63d8e0: sub             SP, SP, #0x30
    // 0x63d8e4: SetupParameters()
    //     0x63d8e4: ldr             x0, [fp, #0x10]
    //     0x63d8e8: ldur            w2, [x0, #0x17]
    //     0x63d8ec: add             x2, x2, HEAP, lsl #32
    //     0x63d8f0: stur            x2, [fp, #-0x18]
    // 0x63d8f4: CheckStackOverflow
    //     0x63d8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d8f8: cmp             SP, x16
    //     0x63d8fc: b.ls            #0x63d9d0
    // 0x63d900: LoadField: r0 = r2->field_1f
    //     0x63d900: ldur            w0, [x2, #0x1f]
    // 0x63d904: DecompressPointer r0
    //     0x63d904: add             x0, x0, HEAP, lsl #32
    // 0x63d908: stur            x0, [fp, #-0x10]
    // 0x63d90c: LoadField: r1 = r0->field_7
    //     0x63d90c: ldur            x1, [x0, #7]
    // 0x63d910: cmp             x1, #0
    // 0x63d914: b.gt            #0x63d928
    // 0x63d918: r0 = Null
    //     0x63d918: mov             x0, NULL
    // 0x63d91c: LeaveFrame
    //     0x63d91c: mov             SP, fp
    //     0x63d920: ldp             fp, lr, [SP], #0x10
    // 0x63d924: ret
    //     0x63d924: ret             
    // 0x63d928: LoadField: r1 = r2->field_23
    //     0x63d928: ldur            w1, [x2, #0x23]
    // 0x63d92c: DecompressPointer r1
    //     0x63d92c: add             x1, x1, HEAP, lsl #32
    // 0x63d930: stur            x1, [fp, #-8]
    // 0x63d934: str             x1, [SP]
    // 0x63d938: r0 = reset()
    //     0x63d938: bl              #0x513ec4  ; [dart:core] Stopwatch::reset
    // 0x63d93c: ldur            x0, [fp, #-8]
    // 0x63d940: LoadField: r1 = r0->field_f
    //     0x63d940: ldur            w1, [x0, #0xf]
    // 0x63d944: DecompressPointer r1
    //     0x63d944: add             x1, x1, HEAP, lsl #32
    // 0x63d948: cmp             w1, NULL
    // 0x63d94c: b.eq            #0x63d958
    // 0x63d950: str             x0, [SP]
    // 0x63d954: r0 = start()
    //     0x63d954: bl              #0x513dcc  ; [dart:core] Stopwatch::start
    // 0x63d958: ldur            x2, [fp, #-0x18]
    // 0x63d95c: LoadField: r0 = r2->field_27
    //     0x63d95c: ldur            w0, [x2, #0x27]
    // 0x63d960: DecompressPointer r0
    //     0x63d960: add             x0, x0, HEAP, lsl #32
    // 0x63d964: cmp             w0, NULL
    // 0x63d968: b.ne            #0x63d974
    // 0x63d96c: mov             x0, x2
    // 0x63d970: b               #0x63d980
    // 0x63d974: str             x0, [SP]
    // 0x63d978: r0 = cancel()
    //     0x63d978: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x63d97c: ldur            x0, [fp, #-0x18]
    // 0x63d980: mov             x2, x0
    // 0x63d984: r1 = Function '<anonymous closure>': static.
    //     0x63d984: add             x1, PP, #0xc, lsl #12  ; [pp+0xc668] AnonymousClosure: static (0x63d9d8), in [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream (0x63d3b4)
    //     0x63d988: ldr             x1, [x1, #0x668]
    // 0x63d98c: r0 = AllocateClosure()
    //     0x63d98c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x63d990: ldur            x16, [fp, #-0x10]
    // 0x63d994: stp             x16, NULL, [SP, #8]
    // 0x63d998: str             x0, [SP]
    // 0x63d99c: r0 = Timer()
    //     0x63d99c: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x63d9a0: ldur            x1, [fp, #-0x18]
    // 0x63d9a4: StoreField: r1->field_27 = r0
    //     0x63d9a4: stur            w0, [x1, #0x27]
    //     0x63d9a8: ldurb           w16, [x1, #-1]
    //     0x63d9ac: ldurb           w17, [x0, #-1]
    //     0x63d9b0: and             x16, x17, x16, lsr #2
    //     0x63d9b4: tst             x16, HEAP, lsr #32
    //     0x63d9b8: b.eq            #0x63d9c0
    //     0x63d9bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x63d9c0: r0 = Null
    //     0x63d9c0: mov             x0, NULL
    // 0x63d9c4: LeaveFrame
    //     0x63d9c4: mov             SP, fp
    //     0x63d9c8: ldp             fp, lr, [SP], #0x10
    // 0x63d9cc: ret
    //     0x63d9cc: ret             
    // 0x63d9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d9d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d9d4: b               #0x63d900
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x63d9d8, size: 0x130
    // 0x63d9d8: EnterFrame
    //     0x63d9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x63d9dc: mov             fp, SP
    // 0x63d9e0: AllocStack(0x28)
    //     0x63d9e0: sub             SP, SP, #0x28
    // 0x63d9e4: SetupParameters()
    //     0x63d9e4: ldr             x0, [fp, #0x10]
    //     0x63d9e8: ldur            w1, [x0, #0x17]
    //     0x63d9ec: add             x1, x1, HEAP, lsl #32
    //     0x63d9f0: stur            x1, [fp, #-0x10]
    // 0x63d9f4: CheckStackOverflow
    //     0x63d9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d9f8: cmp             SP, x16
    //     0x63d9fc: b.ls            #0x63db00
    // 0x63da00: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x63da00: ldur            w0, [x1, #0x17]
    // 0x63da04: DecompressPointer r0
    //     0x63da04: add             x0, x0, HEAP, lsl #32
    // 0x63da08: stur            x0, [fp, #-8]
    // 0x63da0c: LoadField: r2 = r1->field_f
    //     0x63da0c: ldur            w2, [x1, #0xf]
    // 0x63da10: DecompressPointer r2
    //     0x63da10: add             x2, x2, HEAP, lsl #32
    // 0x63da14: LoadField: r3 = r1->field_1f
    //     0x63da14: ldur            w3, [x1, #0x1f]
    // 0x63da18: DecompressPointer r3
    //     0x63da18: add             x3, x3, HEAP, lsl #32
    // 0x63da1c: stp             x2, NULL, [SP, #8]
    // 0x63da20: str             x3, [SP]
    // 0x63da24: r0 = DioException.receiveTimeout()
    //     0x63da24: bl              #0x63db84  ; [package:dio/src/dio_exception.dart] DioException::DioException.receiveTimeout
    // 0x63da28: ldur            x16, [fp, #-8]
    // 0x63da2c: stp             x0, x16, [SP]
    // 0x63da30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63da30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x63da34: r0 = addError()
    //     0x63da34: bl              #0xb70dec  ; [dart:async] _StreamController::addError
    // 0x63da38: ldur            x0, [fp, #-0x10]
    // 0x63da3c: LoadField: r1 = r0->field_13
    //     0x63da3c: ldur            w1, [x0, #0x13]
    // 0x63da40: DecompressPointer r1
    //     0x63da40: add             x1, x1, HEAP, lsl #32
    // 0x63da44: str             x1, [SP]
    // 0x63da48: r0 = close()
    //     0x63da48: bl              #0x63db08  ; [package:dio/src/adapter.dart] ResponseBody::close
    // 0x63da4c: ldur            x16, [fp, #-8]
    // 0x63da50: str             x16, [SP]
    // 0x63da54: r0 = close()
    //     0x63da54: bl              #0x4edcbc  ; [dart:async] _StreamController::close
    // 0x63da58: ldur            x0, [fp, #-0x10]
    // 0x63da5c: LoadField: r1 = r0->field_1b
    //     0x63da5c: ldur            w1, [x0, #0x1b]
    // 0x63da60: DecompressPointer r1
    //     0x63da60: add             x1, x1, HEAP, lsl #32
    // 0x63da64: r16 = Sentinel
    //     0x63da64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x63da68: cmp             w1, w16
    // 0x63da6c: b.ne            #0x63da80
    // 0x63da70: r16 = "responseSubscription"
    //     0x63da70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc640] "responseSubscription"
    //     0x63da74: ldr             x16, [x16, #0x640]
    // 0x63da78: str             x16, [SP]
    // 0x63da7c: r0 = _throwLocalNotInitialized()
    //     0x63da7c: bl              #0x4f0518  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x63da80: ldur            x1, [fp, #-0x10]
    // 0x63da84: LoadField: r0 = r1->field_1b
    //     0x63da84: ldur            w0, [x1, #0x1b]
    // 0x63da88: DecompressPointer r0
    //     0x63da88: add             x0, x0, HEAP, lsl #32
    // 0x63da8c: r2 = LoadClassIdInstr(r0)
    //     0x63da8c: ldur            x2, [x0, #-1]
    //     0x63da90: ubfx            x2, x2, #0xc, #0x14
    // 0x63da94: str             x0, [SP]
    // 0x63da98: mov             x0, x2
    // 0x63da9c: r0 = GDT[cid_x0 + -0x152]()
    //     0x63da9c: sub             lr, x0, #0x152
    //     0x63daa0: ldr             lr, [x21, lr, lsl #3]
    //     0x63daa4: blr             lr
    // 0x63daa8: ldur            x0, [fp, #-0x10]
    // 0x63daac: LoadField: r1 = r0->field_2b
    //     0x63daac: ldur            w1, [x0, #0x2b]
    // 0x63dab0: DecompressPointer r1
    //     0x63dab0: add             x1, x1, HEAP, lsl #32
    // 0x63dab4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x63dab4: ldur            w0, [x1, #0x17]
    // 0x63dab8: DecompressPointer r0
    //     0x63dab8: add             x0, x0, HEAP, lsl #32
    // 0x63dabc: stur            x0, [fp, #-8]
    // 0x63dac0: LoadField: r1 = r0->field_27
    //     0x63dac0: ldur            w1, [x0, #0x27]
    // 0x63dac4: DecompressPointer r1
    //     0x63dac4: add             x1, x1, HEAP, lsl #32
    // 0x63dac8: cmp             w1, NULL
    // 0x63dacc: b.eq            #0x63dadc
    // 0x63dad0: str             x1, [SP]
    // 0x63dad4: r0 = cancel()
    //     0x63dad4: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x63dad8: ldur            x0, [fp, #-8]
    // 0x63dadc: StoreField: r0->field_27 = rNULL
    //     0x63dadc: stur            NULL, [x0, #0x27]
    // 0x63dae0: LoadField: r1 = r0->field_23
    //     0x63dae0: ldur            w1, [x0, #0x23]
    // 0x63dae4: DecompressPointer r1
    //     0x63dae4: add             x1, x1, HEAP, lsl #32
    // 0x63dae8: str             x1, [SP]
    // 0x63daec: r0 = stop()
    //     0x63daec: bl              #0x513f2c  ; [dart:core] Stopwatch::stop
    // 0x63daf0: r0 = Null
    //     0x63daf0: mov             x0, NULL
    // 0x63daf4: LeaveFrame
    //     0x63daf4: mov             SP, fp
    //     0x63daf8: ldp             fp, lr, [SP], #0x10
    // 0x63dafc: ret
    //     0x63dafc: ret             
    // 0x63db00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63db00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63db04: b               #0x63da00
  }
  [closure] static void stopWatchReceiveTimeout(dynamic) {
    // ** addr: 0x63dc2c, size: 0x78
    // 0x63dc2c: EnterFrame
    //     0x63dc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x63dc30: mov             fp, SP
    // 0x63dc34: AllocStack(0x10)
    //     0x63dc34: sub             SP, SP, #0x10
    // 0x63dc38: SetupParameters()
    //     0x63dc38: ldr             x0, [fp, #0x10]
    //     0x63dc3c: ldur            w1, [x0, #0x17]
    //     0x63dc40: add             x1, x1, HEAP, lsl #32
    //     0x63dc44: stur            x1, [fp, #-8]
    // 0x63dc48: CheckStackOverflow
    //     0x63dc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63dc4c: cmp             SP, x16
    //     0x63dc50: b.ls            #0x63dc9c
    // 0x63dc54: LoadField: r0 = r1->field_27
    //     0x63dc54: ldur            w0, [x1, #0x27]
    // 0x63dc58: DecompressPointer r0
    //     0x63dc58: add             x0, x0, HEAP, lsl #32
    // 0x63dc5c: cmp             w0, NULL
    // 0x63dc60: b.ne            #0x63dc6c
    // 0x63dc64: mov             x0, x1
    // 0x63dc68: b               #0x63dc78
    // 0x63dc6c: str             x0, [SP]
    // 0x63dc70: r0 = cancel()
    //     0x63dc70: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x63dc74: ldur            x0, [fp, #-8]
    // 0x63dc78: StoreField: r0->field_27 = rNULL
    //     0x63dc78: stur            NULL, [x0, #0x27]
    // 0x63dc7c: LoadField: r1 = r0->field_23
    //     0x63dc7c: ldur            w1, [x0, #0x23]
    // 0x63dc80: DecompressPointer r1
    //     0x63dc80: add             x1, x1, HEAP, lsl #32
    // 0x63dc84: str             x1, [SP]
    // 0x63dc88: r0 = stop()
    //     0x63dc88: bl              #0x513f2c  ; [dart:core] Stopwatch::stop
    // 0x63dc8c: r0 = Null
    //     0x63dc8c: mov             x0, NULL
    // 0x63dc90: LeaveFrame
    //     0x63dc90: mov             SP, fp
    //     0x63dc94: ldp             fp, lr, [SP], #0x10
    // 0x63dc98: ret
    //     0x63dc98: ret             
    // 0x63dc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63dc9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63dca0: b               #0x63dc54
  }
}

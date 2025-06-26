// lib: , url: package:stream_transform/src/from_handlers.dart

// class id: 1050203, size: 0x8
class :: {

  static Stream<Y1> TransformByHandlers.transformByHandlers<Y0, Y1>(Stream<Y0>, ((dynamic, Y0, EventSink<Y1>) => void)?) {
    // ** addr: 0x8cc688, size: 0x330
    // 0x8cc688: EnterFrame
    //     0x8cc688: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc68c: mov             fp, SP
    // 0x8cc690: AllocStack(0x38)
    //     0x8cc690: sub             SP, SP, #0x38
    // 0x8cc694: SetupParameters()
    //     0x8cc694: mov             x0, x4
    //     0x8cc698: ldur            w1, [x0, #0xf]
    //     0x8cc69c: add             x1, x1, HEAP, lsl #32
    //     0x8cc6a0: cbnz            w1, #0x8cc6ac
    //     0x8cc6a4: mov             x2, NULL
    //     0x8cc6a8: b               #0x8cc6c0
    //     0x8cc6ac: ldur            w1, [x0, #0x17]
    //     0x8cc6b0: add             x1, x1, HEAP, lsl #32
    //     0x8cc6b4: add             x0, fp, w1, sxtw #2
    //     0x8cc6b8: ldr             x0, [x0, #0x10]
    //     0x8cc6bc: mov             x2, x0
    //     0x8cc6c0: ldr             x1, [fp, #0x18]
    //     0x8cc6c4: ldr             x0, [fp, #0x10]
    //     0x8cc6c8: stur            x2, [fp, #-8]
    // 0x8cc6cc: CheckStackOverflow
    //     0x8cc6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc6d0: cmp             SP, x16
    //     0x8cc6d4: b.ls            #0x8cc9b0
    // 0x8cc6d8: r1 = 6
    //     0x8cc6d8: movz            x1, #0x6
    // 0x8cc6dc: r0 = AllocateContext()
    //     0x8cc6dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x8cc6e0: mov             x4, x0
    // 0x8cc6e4: ldr             x0, [fp, #0x18]
    // 0x8cc6e8: stur            x4, [fp, #-0x20]
    // 0x8cc6ec: StoreField: r4->field_f = r0
    //     0x8cc6ec: stur            w0, [x4, #0xf]
    // 0x8cc6f0: ldr             x1, [fp, #0x10]
    // 0x8cc6f4: StoreField: r4->field_13 = r1
    //     0x8cc6f4: stur            w1, [x4, #0x13]
    // 0x8cc6f8: r5 = Closure: <Y0>(Object, StackTrace, EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleError': static.
    //     0x8cc6f8: add             x5, PP, #0x38, lsl #12  ; [pp+0x38b30] Closure: <Y0>(Object, StackTrace, EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleError': static. (0x222f3e9ceec)
    //     0x8cc6fc: ldr             x5, [x5, #0xb30]
    // 0x8cc700: LoadField: r6 = r5->field_13
    //     0x8cc700: ldur            w6, [x5, #0x13]
    // 0x8cc704: DecompressPointer r6
    //     0x8cc704: add             x6, x6, HEAP, lsl #32
    // 0x8cc708: stur            x6, [fp, #-0x18]
    // 0x8cc70c: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x8cc70c: ldur            w7, [x5, #0x17]
    // 0x8cc710: DecompressPointer r7
    //     0x8cc710: add             x7, x7, HEAP, lsl #32
    // 0x8cc714: ldur            x1, [fp, #-8]
    // 0x8cc718: stur            x7, [fp, #-0x10]
    // 0x8cc71c: r2 = Null
    //     0x8cc71c: mov             x2, NULL
    // 0x8cc720: r3 = <Y1>
    //     0x8cc720: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b38] TypeArguments: <Y1>
    //     0x8cc724: ldr             x3, [x3, #0xb38]
    // 0x8cc728: r0 = Null
    //     0x8cc728: mov             x0, NULL
    // 0x8cc72c: cmp             x2, x0
    // 0x8cc730: b.ne            #0x8cc73c
    // 0x8cc734: cmp             x1, x0
    // 0x8cc738: b.eq            #0x8cc748
    // 0x8cc73c: r24 = InstantiateTypeArgumentsStub
    //     0x8cc73c: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x8cc740: LoadField: r30 = r24->field_7
    //     0x8cc740: ldur            lr, [x24, #7]
    // 0x8cc744: blr             lr
    // 0x8cc748: stur            x0, [fp, #-0x28]
    // 0x8cc74c: r16 = Closure: <Y0>(Object, StackTrace, EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleError': static.
    //     0x8cc74c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b30] Closure: <Y0>(Object, StackTrace, EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleError': static. (0x222f3e9ceec)
    //     0x8cc750: ldr             x16, [x16, #0xb30]
    // 0x8cc754: stp             x0, x16, [SP]
    // 0x8cc758: r0 = _boundsCheckForPartialInstantiation()
    //     0x8cc758: bl              #0x4c691c  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x8cc75c: ldur            x1, [fp, #-0x18]
    // 0x8cc760: ldur            x2, [fp, #-0x10]
    // 0x8cc764: r0 = AllocateClosure()
    //     0x8cc764: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cc768: mov             x1, x0
    // 0x8cc76c: ldur            x0, [fp, #-0x28]
    // 0x8cc770: StoreField: r1->field_f = r0
    //     0x8cc770: stur            w0, [x1, #0xf]
    // 0x8cc774: r0 = Closure: <Y0>(Object, StackTrace, EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleError': static.
    //     0x8cc774: add             x0, PP, #0x38, lsl #12  ; [pp+0x38b30] Closure: <Y0>(Object, StackTrace, EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleError': static. (0x222f3e9ceec)
    //     0x8cc778: ldr             x0, [x0, #0xb30]
    // 0x8cc77c: LoadField: r2 = r0->field_7
    //     0x8cc77c: ldur            w2, [x0, #7]
    // 0x8cc780: DecompressPointer r2
    //     0x8cc780: add             x2, x2, HEAP, lsl #32
    // 0x8cc784: StoreField: r1->field_7 = r2
    //     0x8cc784: stur            w2, [x1, #7]
    // 0x8cc788: LoadField: r2 = r0->field_b
    //     0x8cc788: ldur            w2, [x0, #0xb]
    // 0x8cc78c: DecompressPointer r2
    //     0x8cc78c: add             x2, x2, HEAP, lsl #32
    // 0x8cc790: StoreField: r1->field_b = r2
    //     0x8cc790: stur            w2, [x1, #0xb]
    // 0x8cc794: mov             x0, x1
    // 0x8cc798: ldur            x4, [fp, #-0x20]
    // 0x8cc79c: ArrayStore: r4[0] = r0  ; List_4
    //     0x8cc79c: stur            w0, [x4, #0x17]
    //     0x8cc7a0: ldurb           w16, [x4, #-1]
    //     0x8cc7a4: ldurb           w17, [x0, #-1]
    //     0x8cc7a8: and             x16, x17, x16, lsr #2
    //     0x8cc7ac: tst             x16, HEAP, lsr #32
    //     0x8cc7b0: b.eq            #0x8cc7b8
    //     0x8cc7b4: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x8cc7b8: r0 = Closure: <Y0>(EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleDone': static.
    //     0x8cc7b8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38b40] Closure: <Y0>(EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleDone': static. (0x222f3e9ce08)
    //     0x8cc7bc: ldr             x0, [x0, #0xb40]
    // 0x8cc7c0: LoadField: r5 = r0->field_13
    //     0x8cc7c0: ldur            w5, [x0, #0x13]
    // 0x8cc7c4: DecompressPointer r5
    //     0x8cc7c4: add             x5, x5, HEAP, lsl #32
    // 0x8cc7c8: stur            x5, [fp, #-0x18]
    // 0x8cc7cc: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x8cc7cc: ldur            w6, [x0, #0x17]
    // 0x8cc7d0: DecompressPointer r6
    //     0x8cc7d0: add             x6, x6, HEAP, lsl #32
    // 0x8cc7d4: ldur            x1, [fp, #-8]
    // 0x8cc7d8: stur            x6, [fp, #-0x10]
    // 0x8cc7dc: r2 = Null
    //     0x8cc7dc: mov             x2, NULL
    // 0x8cc7e0: r3 = <Y1>
    //     0x8cc7e0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b38] TypeArguments: <Y1>
    //     0x8cc7e4: ldr             x3, [x3, #0xb38]
    // 0x8cc7e8: r0 = Null
    //     0x8cc7e8: mov             x0, NULL
    // 0x8cc7ec: cmp             x2, x0
    // 0x8cc7f0: b.ne            #0x8cc7fc
    // 0x8cc7f4: cmp             x1, x0
    // 0x8cc7f8: b.eq            #0x8cc808
    // 0x8cc7fc: r24 = InstantiateTypeArgumentsStub
    //     0x8cc7fc: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x8cc800: LoadField: r30 = r24->field_7
    //     0x8cc800: ldur            lr, [x24, #7]
    // 0x8cc804: blr             lr
    // 0x8cc808: stur            x0, [fp, #-0x28]
    // 0x8cc80c: r16 = Closure: <Y0>(EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleDone': static.
    //     0x8cc80c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38b40] Closure: <Y0>(EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleDone': static. (0x222f3e9ce08)
    //     0x8cc810: ldr             x16, [x16, #0xb40]
    // 0x8cc814: stp             x0, x16, [SP]
    // 0x8cc818: r0 = _boundsCheckForPartialInstantiation()
    //     0x8cc818: bl              #0x4c691c  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x8cc81c: ldur            x1, [fp, #-0x18]
    // 0x8cc820: ldur            x2, [fp, #-0x10]
    // 0x8cc824: r0 = AllocateClosure()
    //     0x8cc824: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cc828: mov             x1, x0
    // 0x8cc82c: ldur            x0, [fp, #-0x28]
    // 0x8cc830: StoreField: r1->field_f = r0
    //     0x8cc830: stur            w0, [x1, #0xf]
    // 0x8cc834: r0 = Closure: <Y0>(EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleDone': static.
    //     0x8cc834: add             x0, PP, #0x38, lsl #12  ; [pp+0x38b40] Closure: <Y0>(EventSink<Y0>) => void from Function 'TransformByHandlers|_defaultHandleDone': static. (0x222f3e9ce08)
    //     0x8cc838: ldr             x0, [x0, #0xb40]
    // 0x8cc83c: LoadField: r2 = r0->field_7
    //     0x8cc83c: ldur            w2, [x0, #7]
    // 0x8cc840: DecompressPointer r2
    //     0x8cc840: add             x2, x2, HEAP, lsl #32
    // 0x8cc844: StoreField: r1->field_7 = r2
    //     0x8cc844: stur            w2, [x1, #7]
    // 0x8cc848: LoadField: r2 = r0->field_b
    //     0x8cc848: ldur            w2, [x0, #0xb]
    // 0x8cc84c: DecompressPointer r2
    //     0x8cc84c: add             x2, x2, HEAP, lsl #32
    // 0x8cc850: StoreField: r1->field_b = r2
    //     0x8cc850: stur            w2, [x1, #0xb]
    // 0x8cc854: mov             x0, x1
    // 0x8cc858: ldur            x2, [fp, #-0x20]
    // 0x8cc85c: StoreField: r2->field_1b = r0
    //     0x8cc85c: stur            w0, [x2, #0x1b]
    //     0x8cc860: ldurb           w16, [x2, #-1]
    //     0x8cc864: ldurb           w17, [x0, #-1]
    //     0x8cc868: and             x16, x17, x16, lsr #2
    //     0x8cc86c: tst             x16, HEAP, lsr #32
    //     0x8cc870: b.eq            #0x8cc878
    //     0x8cc874: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8cc878: ldr             x16, [fp, #0x18]
    // 0x8cc87c: str             x16, [SP]
    // 0x8cc880: r0 = isBroadcast()
    //     0x8cc880: bl              #0xb89cc8  ; [dart:_internal] CastStream::isBroadcast
    // 0x8cc884: tbnz            w0, #4, #0x8cc8d0
    // 0x8cc888: ldur            x1, [fp, #-8]
    // 0x8cc88c: r2 = Null
    //     0x8cc88c: mov             x2, NULL
    // 0x8cc890: r3 = <Y1>
    //     0x8cc890: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b38] TypeArguments: <Y1>
    //     0x8cc894: ldr             x3, [x3, #0xb38]
    // 0x8cc898: r0 = Null
    //     0x8cc898: mov             x0, NULL
    // 0x8cc89c: cmp             x2, x0
    // 0x8cc8a0: b.ne            #0x8cc8ac
    // 0x8cc8a4: cmp             x1, x0
    // 0x8cc8a8: b.eq            #0x8cc8b8
    // 0x8cc8ac: r24 = InstantiateTypeArgumentsStub
    //     0x8cc8ac: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x8cc8b0: LoadField: r30 = r24->field_7
    //     0x8cc8b0: ldur            lr, [x24, #7]
    // 0x8cc8b4: blr             lr
    // 0x8cc8b8: r16 = true
    //     0x8cc8b8: add             x16, NULL, #0x20  ; true
    // 0x8cc8bc: stp             x16, x0, [SP]
    // 0x8cc8c0: r4 = const [0, 0x2, 0x2, 0x1, sync, 0x1, null]
    //     0x8cc8c0: ldr             x4, [PP, #0x25b0]  ; [pp+0x25b0] List(7) [0, 0x2, 0x2, 0x1, "sync", 0x1, Null]
    // 0x8cc8c4: r0 = StreamController.broadcast()
    //     0x8cc8c4: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x8cc8c8: mov             x5, x0
    // 0x8cc8cc: b               #0x8cc914
    // 0x8cc8d0: ldur            x1, [fp, #-8]
    // 0x8cc8d4: r2 = Null
    //     0x8cc8d4: mov             x2, NULL
    // 0x8cc8d8: r3 = <Y1>
    //     0x8cc8d8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b38] TypeArguments: <Y1>
    //     0x8cc8dc: ldr             x3, [x3, #0xb38]
    // 0x8cc8e0: r0 = Null
    //     0x8cc8e0: mov             x0, NULL
    // 0x8cc8e4: cmp             x2, x0
    // 0x8cc8e8: b.ne            #0x8cc8f4
    // 0x8cc8ec: cmp             x1, x0
    // 0x8cc8f0: b.eq            #0x8cc900
    // 0x8cc8f4: r24 = InstantiateTypeArgumentsStub
    //     0x8cc8f4: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x8cc8f8: LoadField: r30 = r24->field_7
    //     0x8cc8f8: ldur            lr, [x24, #7]
    // 0x8cc8fc: blr             lr
    // 0x8cc900: r16 = true
    //     0x8cc900: add             x16, NULL, #0x20  ; true
    // 0x8cc904: stp             x16, x0, [SP]
    // 0x8cc908: r4 = const [0, 0x2, 0x2, 0x1, sync, 0x1, null]
    //     0x8cc908: ldr             x4, [PP, #0x25b0]  ; [pp+0x25b0] List(7) [0, 0x2, 0x2, 0x1, "sync", 0x1, Null]
    // 0x8cc90c: r0 = StreamController()
    //     0x8cc90c: bl              #0x516b64  ; [dart:async] StreamController::StreamController
    // 0x8cc910: mov             x5, x0
    // 0x8cc914: ldur            x4, [fp, #-8]
    // 0x8cc918: ldur            x3, [fp, #-0x20]
    // 0x8cc91c: mov             x0, x5
    // 0x8cc920: stur            x5, [fp, #-0x10]
    // 0x8cc924: StoreField: r3->field_1f = r0
    //     0x8cc924: stur            w0, [x3, #0x1f]
    //     0x8cc928: ldurb           w16, [x3, #-1]
    //     0x8cc92c: ldurb           w17, [x0, #-1]
    //     0x8cc930: and             x16, x17, x16, lsr #2
    //     0x8cc934: tst             x16, HEAP, lsr #32
    //     0x8cc938: b.eq            #0x8cc940
    //     0x8cc93c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8cc940: StoreField: r3->field_23 = rNULL
    //     0x8cc940: stur            NULL, [x3, #0x23]
    // 0x8cc944: mov             x2, x3
    // 0x8cc948: r1 = Function '<anonymous closure>': static.
    //     0x8cc948: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b48] AnonymousClosure: static (0x8cc9b8), in [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers.transformByHandlers (0x8cc688)
    //     0x8cc94c: ldr             x1, [x1, #0xb48]
    // 0x8cc950: r0 = AllocateClosure()
    //     0x8cc950: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cc954: mov             x1, x0
    // 0x8cc958: ldur            x0, [fp, #-8]
    // 0x8cc95c: StoreField: r1->field_b = r0
    //     0x8cc95c: stur            w0, [x1, #0xb]
    // 0x8cc960: ldur            x0, [fp, #-0x10]
    // 0x8cc964: r2 = LoadClassIdInstr(r0)
    //     0x8cc964: ldur            x2, [x0, #-1]
    //     0x8cc968: ubfx            x2, x2, #0xc, #0x14
    // 0x8cc96c: stp             x1, x0, [SP]
    // 0x8cc970: mov             x0, x2
    // 0x8cc974: r0 = GDT[cid_x0 + 0x2be]()
    //     0x8cc974: add             lr, x0, #0x2be
    //     0x8cc978: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc97c: blr             lr
    // 0x8cc980: ldur            x0, [fp, #-0x20]
    // 0x8cc984: LoadField: r1 = r0->field_1f
    //     0x8cc984: ldur            w1, [x0, #0x1f]
    // 0x8cc988: DecompressPointer r1
    //     0x8cc988: add             x1, x1, HEAP, lsl #32
    // 0x8cc98c: r0 = LoadClassIdInstr(r1)
    //     0x8cc98c: ldur            x0, [x1, #-1]
    //     0x8cc990: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc994: str             x1, [SP]
    // 0x8cc998: r0 = GDT[cid_x0 + -0xb41]()
    //     0x8cc998: sub             lr, x0, #0xb41
    //     0x8cc99c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc9a0: blr             lr
    // 0x8cc9a4: LeaveFrame
    //     0x8cc9a4: mov             SP, fp
    //     0x8cc9a8: ldp             fp, lr, [SP], #0x10
    // 0x8cc9ac: ret
    //     0x8cc9ac: ret             
    // 0x8cc9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc9b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc9b4: b               #0x8cc6d8
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x8cc9b8, size: 0x244
    // 0x8cc9b8: EnterFrame
    //     0x8cc9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc9bc: mov             fp, SP
    // 0x8cc9c0: AllocStack(0x50)
    //     0x8cc9c0: sub             SP, SP, #0x50
    // 0x8cc9c4: SetupParameters()
    //     0x8cc9c4: ldr             x0, [fp, #0x10]
    //     0x8cc9c8: ldur            w1, [x0, #0x17]
    //     0x8cc9cc: add             x1, x1, HEAP, lsl #32
    //     0x8cc9d0: stur            x1, [fp, #-0x10]
    // 0x8cc9d4: CheckStackOverflow
    //     0x8cc9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc9d8: cmp             SP, x16
    //     0x8cc9dc: b.ls            #0x8ccbec
    // 0x8cc9e0: LoadField: r2 = r0->field_b
    //     0x8cc9e0: ldur            w2, [x0, #0xb]
    // 0x8cc9e4: DecompressPointer r2
    //     0x8cc9e4: add             x2, x2, HEAP, lsl #32
    // 0x8cc9e8: stur            x2, [fp, #-8]
    // 0x8cc9ec: r1 = 1
    //     0x8cc9ec: movz            x1, #0x1
    // 0x8cc9f0: r0 = AllocateContext()
    //     0x8cc9f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8cc9f4: mov             x3, x0
    // 0x8cc9f8: ldur            x0, [fp, #-0x10]
    // 0x8cc9fc: stur            x3, [fp, #-0x20]
    // 0x8cca00: StoreField: r3->field_b = r0
    //     0x8cca00: stur            w0, [x3, #0xb]
    // 0x8cca04: r1 = false
    //     0x8cca04: add             x1, NULL, #0x30  ; false
    // 0x8cca08: StoreField: r3->field_f = r1
    //     0x8cca08: stur            w1, [x3, #0xf]
    // 0x8cca0c: LoadField: r4 = r0->field_f
    //     0x8cca0c: ldur            w4, [x0, #0xf]
    // 0x8cca10: DecompressPointer r4
    //     0x8cca10: add             x4, x4, HEAP, lsl #32
    // 0x8cca14: mov             x2, x3
    // 0x8cca18: stur            x4, [fp, #-0x18]
    // 0x8cca1c: r1 = Function '<anonymous closure>': static.
    //     0x8cca1c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b50] AnonymousClosure: static (0x8ccd90), in [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers.transformByHandlers (0x8cc688)
    //     0x8cca20: ldr             x1, [x1, #0xb50]
    // 0x8cca24: r0 = AllocateClosure()
    //     0x8cca24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cca28: mov             x3, x0
    // 0x8cca2c: ldur            x0, [fp, #-8]
    // 0x8cca30: stur            x3, [fp, #-0x28]
    // 0x8cca34: StoreField: r3->field_b = r0
    //     0x8cca34: stur            w0, [x3, #0xb]
    // 0x8cca38: ldur            x2, [fp, #-0x20]
    // 0x8cca3c: r1 = Function '<anonymous closure>': static.
    //     0x8cca3c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b58] AnonymousClosure: static (0x8ccd10), in [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers.transformByHandlers (0x8cc688)
    //     0x8cca40: ldr             x1, [x1, #0xb58]
    // 0x8cca44: r0 = AllocateClosure()
    //     0x8cca44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cca48: mov             x3, x0
    // 0x8cca4c: ldur            x0, [fp, #-8]
    // 0x8cca50: stur            x3, [fp, #-0x30]
    // 0x8cca54: StoreField: r3->field_b = r0
    //     0x8cca54: stur            w0, [x3, #0xb]
    // 0x8cca58: ldur            x2, [fp, #-0x20]
    // 0x8cca5c: r1 = Function '<anonymous closure>': static.
    //     0x8cca5c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b60] AnonymousClosure: static (0x8ccc94), in [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers.transformByHandlers (0x8cc688)
    //     0x8cca60: ldr             x1, [x1, #0xb60]
    // 0x8cca64: r0 = AllocateClosure()
    //     0x8cca64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8cca68: mov             x1, x0
    // 0x8cca6c: ldur            x0, [fp, #-8]
    // 0x8cca70: StoreField: r1->field_b = r0
    //     0x8cca70: stur            w0, [x1, #0xb]
    // 0x8cca74: ldur            x16, [fp, #-0x18]
    // 0x8cca78: ldur            lr, [fp, #-0x28]
    // 0x8cca7c: stp             lr, x16, [SP, #0x10]
    // 0x8cca80: ldur            x16, [fp, #-0x30]
    // 0x8cca84: stp             x1, x16, [SP]
    // 0x8cca88: r4 = const [0, 0x4, 0x4, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x8cca88: add             x4, PP, #0xd, lsl #12  ; [pp+0xd238] List(9) [0, 0x4, 0x4, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    //     0x8cca8c: ldr             x4, [x4, #0x238]
    // 0x8cca90: r0 = listen()
    //     0x8cca90: bl              #0xba3df8  ; [dart:async] _ForwardingStream::listen
    // 0x8cca94: ldur            x1, [fp, #-0x10]
    // 0x8cca98: StoreField: r1->field_23 = r0
    //     0x8cca98: stur            w0, [x1, #0x23]
    //     0x8cca9c: ldurb           w16, [x1, #-1]
    //     0x8ccaa0: ldurb           w17, [x0, #-1]
    //     0x8ccaa4: and             x16, x17, x16, lsr #2
    //     0x8ccaa8: tst             x16, HEAP, lsr #32
    //     0x8ccaac: b.eq            #0x8ccab4
    //     0x8ccab0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8ccab4: ldur            x0, [fp, #-0x18]
    // 0x8ccab8: LoadField: r2 = r0->field_b
    //     0x8ccab8: ldur            w2, [x0, #0xb]
    // 0x8ccabc: DecompressPointer r2
    //     0x8ccabc: add             x2, x2, HEAP, lsl #32
    // 0x8ccac0: r0 = LoadClassIdInstr(r2)
    //     0x8ccac0: ldur            x0, [x2, #-1]
    //     0x8ccac4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ccac8: str             x2, [SP]
    // 0x8ccacc: r0 = GDT[cid_x0 + 0x635]()
    //     0x8ccacc: add             lr, x0, #0x635
    //     0x8ccad0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccad4: blr             lr
    // 0x8ccad8: tbz             w0, #4, #0x8ccb8c
    // 0x8ccadc: ldur            x1, [fp, #-0x10]
    // 0x8ccae0: LoadField: r2 = r1->field_1f
    //     0x8ccae0: ldur            w2, [x1, #0x1f]
    // 0x8ccae4: DecompressPointer r2
    //     0x8ccae4: add             x2, x2, HEAP, lsl #32
    // 0x8ccae8: stur            x2, [fp, #-0x18]
    // 0x8ccaec: LoadField: r0 = r1->field_23
    //     0x8ccaec: ldur            w0, [x1, #0x23]
    // 0x8ccaf0: DecompressPointer r0
    //     0x8ccaf0: add             x0, x0, HEAP, lsl #32
    // 0x8ccaf4: cmp             w0, NULL
    // 0x8ccaf8: b.eq            #0x8ccbf4
    // 0x8ccafc: r3 = LoadClassIdInstr(r0)
    //     0x8ccafc: ldur            x3, [x0, #-1]
    //     0x8ccb00: ubfx            x3, x3, #0xc, #0x14
    // 0x8ccb04: str             x0, [SP]
    // 0x8ccb08: mov             x0, x3
    // 0x8ccb0c: r0 = GDT[cid_x0 + 0x444]()
    //     0x8ccb0c: add             lr, x0, #0x444
    //     0x8ccb10: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccb14: blr             lr
    // 0x8ccb18: ldur            x1, [fp, #-0x18]
    // 0x8ccb1c: r2 = LoadClassIdInstr(r1)
    //     0x8ccb1c: ldur            x2, [x1, #-1]
    //     0x8ccb20: ubfx            x2, x2, #0xc, #0x14
    // 0x8ccb24: stp             x0, x1, [SP]
    // 0x8ccb28: mov             x0, x2
    // 0x8ccb2c: r0 = GDT[cid_x0 + -0x3]()
    //     0x8ccb2c: sub             lr, x0, #3
    //     0x8ccb30: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccb34: blr             lr
    // 0x8ccb38: ldur            x1, [fp, #-0x10]
    // 0x8ccb3c: LoadField: r0 = r1->field_23
    //     0x8ccb3c: ldur            w0, [x1, #0x23]
    // 0x8ccb40: DecompressPointer r0
    //     0x8ccb40: add             x0, x0, HEAP, lsl #32
    // 0x8ccb44: cmp             w0, NULL
    // 0x8ccb48: b.eq            #0x8ccbf8
    // 0x8ccb4c: r2 = LoadClassIdInstr(r0)
    //     0x8ccb4c: ldur            x2, [x0, #-1]
    //     0x8ccb50: ubfx            x2, x2, #0xc, #0x14
    // 0x8ccb54: str             x0, [SP]
    // 0x8ccb58: mov             x0, x2
    // 0x8ccb5c: r0 = GDT[cid_x0 + 0x385]()
    //     0x8ccb5c: add             lr, x0, #0x385
    //     0x8ccb60: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccb64: blr             lr
    // 0x8ccb68: mov             x1, x0
    // 0x8ccb6c: ldur            x0, [fp, #-0x18]
    // 0x8ccb70: r2 = LoadClassIdInstr(r0)
    //     0x8ccb70: ldur            x2, [x0, #-1]
    //     0x8ccb74: ubfx            x2, x2, #0xc, #0x14
    // 0x8ccb78: stp             x1, x0, [SP]
    // 0x8ccb7c: mov             x0, x2
    // 0x8ccb80: r0 = GDT[cid_x0 + 0x328]()
    //     0x8ccb80: add             lr, x0, #0x328
    //     0x8ccb84: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccb88: blr             lr
    // 0x8ccb8c: ldur            x0, [fp, #-0x10]
    // 0x8ccb90: ldur            x3, [fp, #-8]
    // 0x8ccb94: LoadField: r4 = r0->field_1f
    //     0x8ccb94: ldur            w4, [x0, #0x1f]
    // 0x8ccb98: DecompressPointer r4
    //     0x8ccb98: add             x4, x4, HEAP, lsl #32
    // 0x8ccb9c: ldur            x2, [fp, #-0x20]
    // 0x8ccba0: stur            x4, [fp, #-0x18]
    // 0x8ccba4: r1 = Function '<anonymous closure>': static.
    //     0x8ccba4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38b68] AnonymousClosure: static (0x8ccbfc), in [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers.transformByHandlers (0x8cc688)
    //     0x8ccba8: ldr             x1, [x1, #0xb68]
    // 0x8ccbac: r0 = AllocateClosure()
    //     0x8ccbac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ccbb0: mov             x1, x0
    // 0x8ccbb4: ldur            x0, [fp, #-8]
    // 0x8ccbb8: StoreField: r1->field_b = r0
    //     0x8ccbb8: stur            w0, [x1, #0xb]
    // 0x8ccbbc: ldur            x0, [fp, #-0x18]
    // 0x8ccbc0: r2 = LoadClassIdInstr(r0)
    //     0x8ccbc0: ldur            x2, [x0, #-1]
    //     0x8ccbc4: ubfx            x2, x2, #0xc, #0x14
    // 0x8ccbc8: stp             x1, x0, [SP]
    // 0x8ccbcc: mov             x0, x2
    // 0x8ccbd0: r0 = GDT[cid_x0 + 0x26b]()
    //     0x8ccbd0: add             lr, x0, #0x26b
    //     0x8ccbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccbd8: blr             lr
    // 0x8ccbdc: r0 = Null
    //     0x8ccbdc: mov             x0, NULL
    // 0x8ccbe0: LeaveFrame
    //     0x8ccbe0: mov             SP, fp
    //     0x8ccbe4: ldp             fp, lr, [SP], #0x10
    // 0x8ccbe8: ret
    //     0x8ccbe8: ret             
    // 0x8ccbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccbec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccbf0: b               #0x8cc9e0
    // 0x8ccbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccbf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccbf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<void>? <anonymous closure>(dynamic) {
    // ** addr: 0x8ccbfc, size: 0x98
    // 0x8ccbfc: EnterFrame
    //     0x8ccbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccc00: mov             fp, SP
    // 0x8ccc04: AllocStack(0x18)
    //     0x8ccc04: sub             SP, SP, #0x18
    // 0x8ccc08: SetupParameters()
    //     0x8ccc08: ldr             x0, [fp, #0x10]
    //     0x8ccc0c: ldur            w1, [x0, #0x17]
    //     0x8ccc10: add             x1, x1, HEAP, lsl #32
    // 0x8ccc14: CheckStackOverflow
    //     0x8ccc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccc18: cmp             SP, x16
    //     0x8ccc1c: b.ls            #0x8ccc88
    // 0x8ccc20: LoadField: r0 = r1->field_b
    //     0x8ccc20: ldur            w0, [x1, #0xb]
    // 0x8ccc24: DecompressPointer r0
    //     0x8ccc24: add             x0, x0, HEAP, lsl #32
    // 0x8ccc28: LoadField: r2 = r0->field_23
    //     0x8ccc28: ldur            w2, [x0, #0x23]
    // 0x8ccc2c: DecompressPointer r2
    //     0x8ccc2c: add             x2, x2, HEAP, lsl #32
    // 0x8ccc30: stur            x2, [fp, #-0x10]
    // 0x8ccc34: StoreField: r0->field_23 = rNULL
    //     0x8ccc34: stur            NULL, [x0, #0x23]
    // 0x8ccc38: LoadField: r3 = r1->field_f
    //     0x8ccc38: ldur            w3, [x1, #0xf]
    // 0x8ccc3c: DecompressPointer r3
    //     0x8ccc3c: add             x3, x3, HEAP, lsl #32
    // 0x8ccc40: mov             x0, x3
    // 0x8ccc44: stur            x3, [fp, #-8]
    // 0x8ccc48: tbnz            w0, #5, #0x8ccc50
    // 0x8ccc4c: r0 = AssertBoolean()
    //     0x8ccc4c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x8ccc50: ldur            x0, [fp, #-8]
    // 0x8ccc54: tbz             w0, #4, #0x8ccc78
    // 0x8ccc58: ldur            x0, [fp, #-0x10]
    // 0x8ccc5c: cmp             w0, NULL
    // 0x8ccc60: b.eq            #0x8ccc90
    // 0x8ccc64: str             x0, [SP]
    // 0x8ccc68: r0 = cancel()
    //     0x8ccc68: bl              #0xbaecd0  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x8ccc6c: LeaveFrame
    //     0x8ccc6c: mov             SP, fp
    //     0x8ccc70: ldp             fp, lr, [SP], #0x10
    // 0x8ccc74: ret
    //     0x8ccc74: ret             
    // 0x8ccc78: r0 = Null
    //     0x8ccc78: mov             x0, NULL
    // 0x8ccc7c: LeaveFrame
    //     0x8ccc7c: mov             SP, fp
    //     0x8ccc80: ldp             fp, lr, [SP], #0x10
    // 0x8ccc84: ret
    //     0x8ccc84: ret             
    // 0x8ccc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccc88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccc8c: b               #0x8ccc20
    // 0x8ccc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccc90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x8ccc94, size: 0x7c
    // 0x8ccc94: EnterFrame
    //     0x8ccc94: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccc98: mov             fp, SP
    // 0x8ccc9c: AllocStack(0x10)
    //     0x8ccc9c: sub             SP, SP, #0x10
    // 0x8ccca0: SetupParameters()
    //     0x8ccca0: add             x0, NULL, #0x20  ; true
    //     0x8ccca4: ldr             x1, [fp, #0x10]
    //     0x8ccca8: ldur            w2, [x1, #0x17]
    //     0x8cccac: add             x2, x2, HEAP, lsl #32
    // 0x8ccca0: r0 = true
    // 0x8cccb0: CheckStackOverflow
    //     0x8cccb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cccb4: cmp             SP, x16
    //     0x8cccb8: b.ls            #0x8ccd04
    // 0x8cccbc: StoreField: r2->field_f = r0
    //     0x8cccbc: stur            w0, [x2, #0xf]
    // 0x8cccc0: LoadField: r0 = r2->field_b
    //     0x8cccc0: ldur            w0, [x2, #0xb]
    // 0x8cccc4: DecompressPointer r0
    //     0x8cccc4: add             x0, x0, HEAP, lsl #32
    // 0x8cccc8: LoadField: r1 = r0->field_1b
    //     0x8cccc8: ldur            w1, [x0, #0x1b]
    // 0x8ccccc: DecompressPointer r1
    //     0x8ccccc: add             x1, x1, HEAP, lsl #32
    // 0x8cccd0: LoadField: r2 = r0->field_1f
    //     0x8cccd0: ldur            w2, [x0, #0x1f]
    // 0x8cccd4: DecompressPointer r2
    //     0x8cccd4: add             x2, x2, HEAP, lsl #32
    // 0x8cccd8: cmp             w1, NULL
    // 0x8cccdc: b.eq            #0x8ccd0c
    // 0x8ccce0: stp             x2, x1, [SP]
    // 0x8ccce4: mov             x0, x1
    // 0x8ccce8: ClosureCall
    //     0x8ccce8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8cccec: ldur            x2, [x0, #0x1f]
    //     0x8cccf0: blr             x2
    // 0x8cccf4: r0 = Null
    //     0x8cccf4: mov             x0, NULL
    // 0x8cccf8: LeaveFrame
    //     0x8cccf8: mov             SP, fp
    //     0x8cccfc: ldp             fp, lr, [SP], #0x10
    // 0x8ccd00: ret
    //     0x8ccd00: ret             
    // 0x8ccd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccd04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccd08: b               #0x8cccbc
    // 0x8ccd0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ccd0c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x8ccd10, size: 0x80
    // 0x8ccd10: EnterFrame
    //     0x8ccd10: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccd14: mov             fp, SP
    // 0x8ccd18: AllocStack(0x20)
    //     0x8ccd18: sub             SP, SP, #0x20
    // 0x8ccd1c: SetupParameters()
    //     0x8ccd1c: ldr             x0, [fp, #0x20]
    //     0x8ccd20: ldur            w1, [x0, #0x17]
    //     0x8ccd24: add             x1, x1, HEAP, lsl #32
    // 0x8ccd28: CheckStackOverflow
    //     0x8ccd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccd2c: cmp             SP, x16
    //     0x8ccd30: b.ls            #0x8ccd84
    // 0x8ccd34: LoadField: r0 = r1->field_b
    //     0x8ccd34: ldur            w0, [x1, #0xb]
    // 0x8ccd38: DecompressPointer r0
    //     0x8ccd38: add             x0, x0, HEAP, lsl #32
    // 0x8ccd3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ccd3c: ldur            w1, [x0, #0x17]
    // 0x8ccd40: DecompressPointer r1
    //     0x8ccd40: add             x1, x1, HEAP, lsl #32
    // 0x8ccd44: LoadField: r2 = r0->field_1f
    //     0x8ccd44: ldur            w2, [x0, #0x1f]
    // 0x8ccd48: DecompressPointer r2
    //     0x8ccd48: add             x2, x2, HEAP, lsl #32
    // 0x8ccd4c: cmp             w1, NULL
    // 0x8ccd50: b.eq            #0x8ccd8c
    // 0x8ccd54: ldr             x16, [fp, #0x18]
    // 0x8ccd58: stp             x16, x1, [SP, #0x10]
    // 0x8ccd5c: ldr             x16, [fp, #0x10]
    // 0x8ccd60: stp             x2, x16, [SP]
    // 0x8ccd64: mov             x0, x1
    // 0x8ccd68: ClosureCall
    //     0x8ccd68: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8ccd6c: ldur            x2, [x0, #0x1f]
    //     0x8ccd70: blr             x2
    // 0x8ccd74: r0 = Null
    //     0x8ccd74: mov             x0, NULL
    // 0x8ccd78: LeaveFrame
    //     0x8ccd78: mov             SP, fp
    //     0x8ccd7c: ldp             fp, lr, [SP], #0x10
    // 0x8ccd80: ret
    //     0x8ccd80: ret             
    // 0x8ccd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccd84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccd88: b               #0x8ccd34
    // 0x8ccd8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ccd8c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x8ccd90, size: 0x78
    // 0x8ccd90: EnterFrame
    //     0x8ccd90: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccd94: mov             fp, SP
    // 0x8ccd98: AllocStack(0x18)
    //     0x8ccd98: sub             SP, SP, #0x18
    // 0x8ccd9c: SetupParameters()
    //     0x8ccd9c: ldr             x0, [fp, #0x18]
    //     0x8ccda0: ldur            w1, [x0, #0x17]
    //     0x8ccda4: add             x1, x1, HEAP, lsl #32
    // 0x8ccda8: CheckStackOverflow
    //     0x8ccda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccdac: cmp             SP, x16
    //     0x8ccdb0: b.ls            #0x8ccdfc
    // 0x8ccdb4: LoadField: r0 = r1->field_b
    //     0x8ccdb4: ldur            w0, [x1, #0xb]
    // 0x8ccdb8: DecompressPointer r0
    //     0x8ccdb8: add             x0, x0, HEAP, lsl #32
    // 0x8ccdbc: LoadField: r1 = r0->field_13
    //     0x8ccdbc: ldur            w1, [x0, #0x13]
    // 0x8ccdc0: DecompressPointer r1
    //     0x8ccdc0: add             x1, x1, HEAP, lsl #32
    // 0x8ccdc4: LoadField: r2 = r0->field_1f
    //     0x8ccdc4: ldur            w2, [x0, #0x1f]
    // 0x8ccdc8: DecompressPointer r2
    //     0x8ccdc8: add             x2, x2, HEAP, lsl #32
    // 0x8ccdcc: cmp             w1, NULL
    // 0x8ccdd0: b.eq            #0x8cce04
    // 0x8ccdd4: ldr             x16, [fp, #0x10]
    // 0x8ccdd8: stp             x16, x1, [SP, #8]
    // 0x8ccddc: str             x2, [SP]
    // 0x8ccde0: mov             x0, x1
    // 0x8ccde4: ClosureCall
    //     0x8ccde4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8ccde8: ldur            x2, [x0, #0x1f]
    //     0x8ccdec: blr             x2
    // 0x8ccdf0: LeaveFrame
    //     0x8ccdf0: mov             SP, fp
    //     0x8ccdf4: ldp             fp, lr, [SP], #0x10
    // 0x8ccdf8: ret
    //     0x8ccdf8: ret             
    // 0x8ccdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccdfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cce00: b               #0x8ccdb4
    // 0x8cce04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8cce04: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static void TransformByHandlers|_defaultHandleDone<Y0>(dynamic, EventSink<Y0>) {
    // ** addr: 0x8cce08, size: 0x8c
    // 0x8cce08: EnterFrame
    //     0x8cce08: stp             fp, lr, [SP, #-0x10]!
    //     0x8cce0c: mov             fp, SP
    // 0x8cce10: AllocStack(0x10)
    //     0x8cce10: sub             SP, SP, #0x10
    // 0x8cce14: SetupParameters()
    //     0x8cce14: mov             x0, x4
    //     0x8cce18: ldur            w1, [x0, #0xf]
    //     0x8cce1c: add             x1, x1, HEAP, lsl #32
    //     0x8cce20: cbnz            w1, #0x8cce2c
    //     0x8cce24: mov             x1, NULL
    //     0x8cce28: b               #0x8cce40
    //     0x8cce2c: ldur            w1, [x0, #0x17]
    //     0x8cce30: add             x1, x1, HEAP, lsl #32
    //     0x8cce34: add             x0, fp, w1, sxtw #2
    //     0x8cce38: ldr             x0, [x0, #0x10]
    //     0x8cce3c: mov             x1, x0
    //     0x8cce40: ldr             x0, [fp, #0x18]
    //     0x8cce44: ldur            w2, [x0, #0xf]
    //     0x8cce48: add             x2, x2, HEAP, lsl #32
    //     0x8cce4c: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: 
    //     0x8cce50: cmp             w2, w16
    //     0x8cce54: b.ne            #0x8cce60
    //     0x8cce58: mov             x0, x1
    //     0x8cce5c: b               #0x8cce64
    //     0x8cce60: mov             x0, x2
    // 0x8cce64: CheckStackOverflow
    //     0x8cce64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cce68: cmp             SP, x16
    //     0x8cce6c: b.ls            #0x8cce8c
    // 0x8cce70: ldr             x16, [fp, #0x10]
    // 0x8cce74: stp             x16, x0, [SP]
    // 0x8cce78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8cce78: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8cce7c: r0 = TransformByHandlers._defaultHandleDone()
    //     0x8cce7c: bl              #0x8cce94  ; [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers._defaultHandleDone
    // 0x8cce80: LeaveFrame
    //     0x8cce80: mov             SP, fp
    //     0x8cce84: ldp             fp, lr, [SP], #0x10
    // 0x8cce88: ret
    //     0x8cce88: ret             
    // 0x8cce8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cce8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cce90: b               #0x8cce70
  }
  static _ TransformByHandlers._defaultHandleDone(/* No info */) {
    // ** addr: 0x8cce94, size: 0x58
    // 0x8cce94: EnterFrame
    //     0x8cce94: stp             fp, lr, [SP, #-0x10]!
    //     0x8cce98: mov             fp, SP
    // 0x8cce9c: AllocStack(0x8)
    //     0x8cce9c: sub             SP, SP, #8
    // 0x8ccea0: CheckStackOverflow
    //     0x8ccea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccea4: cmp             SP, x16
    //     0x8ccea8: b.ls            #0x8ccee4
    // 0x8cceac: ldr             x0, [fp, #0x10]
    // 0x8cceb0: r1 = LoadClassIdInstr(r0)
    //     0x8cceb0: ldur            x1, [x0, #-1]
    //     0x8cceb4: ubfx            x1, x1, #0xc, #0x14
    // 0x8cceb8: str             x0, [SP]
    // 0x8ccebc: mov             x0, x1
    // 0x8ccec0: r0 = GDT[cid_x0 + 0x12a19]()
    //     0x8ccec0: movz            x17, #0x2a19
    //     0x8ccec4: movk            x17, #0x1, lsl #16
    //     0x8ccec8: add             lr, x0, x17
    //     0x8ccecc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cced0: blr             lr
    // 0x8cced4: r0 = Null
    //     0x8cced4: mov             x0, NULL
    // 0x8cced8: LeaveFrame
    //     0x8cced8: mov             SP, fp
    //     0x8ccedc: ldp             fp, lr, [SP], #0x10
    // 0x8ccee0: ret
    //     0x8ccee0: ret             
    // 0x8ccee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccee8: b               #0x8cceac
  }
  [closure] static void TransformByHandlers|_defaultHandleError<Y0>(dynamic, Object, StackTrace, EventSink<Y0>) {
    // ** addr: 0x8cceec, size: 0x98
    // 0x8cceec: EnterFrame
    //     0x8cceec: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccef0: mov             fp, SP
    // 0x8ccef4: AllocStack(0x20)
    //     0x8ccef4: sub             SP, SP, #0x20
    // 0x8ccef8: SetupParameters()
    //     0x8ccef8: mov             x0, x4
    //     0x8ccefc: ldur            w1, [x0, #0xf]
    //     0x8ccf00: add             x1, x1, HEAP, lsl #32
    //     0x8ccf04: cbnz            w1, #0x8ccf10
    //     0x8ccf08: mov             x1, NULL
    //     0x8ccf0c: b               #0x8ccf24
    //     0x8ccf10: ldur            w1, [x0, #0x17]
    //     0x8ccf14: add             x1, x1, HEAP, lsl #32
    //     0x8ccf18: add             x0, fp, w1, sxtw #2
    //     0x8ccf1c: ldr             x0, [x0, #0x10]
    //     0x8ccf20: mov             x1, x0
    //     0x8ccf24: ldr             x0, [fp, #0x28]
    //     0x8ccf28: ldur            w2, [x0, #0xf]
    //     0x8ccf2c: add             x2, x2, HEAP, lsl #32
    //     0x8ccf30: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: 
    //     0x8ccf34: cmp             w2, w16
    //     0x8ccf38: b.ne            #0x8ccf44
    //     0x8ccf3c: mov             x0, x1
    //     0x8ccf40: b               #0x8ccf48
    //     0x8ccf44: mov             x0, x2
    // 0x8ccf48: CheckStackOverflow
    //     0x8ccf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccf4c: cmp             SP, x16
    //     0x8ccf50: b.ls            #0x8ccf7c
    // 0x8ccf54: ldr             x16, [fp, #0x20]
    // 0x8ccf58: stp             x16, x0, [SP, #0x10]
    // 0x8ccf5c: ldr             x16, [fp, #0x18]
    // 0x8ccf60: ldr             lr, [fp, #0x10]
    // 0x8ccf64: stp             lr, x16, [SP]
    // 0x8ccf68: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8ccf68: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8ccf6c: r0 = TransformByHandlers._defaultHandleError()
    //     0x8ccf6c: bl              #0x8ccf84  ; [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers._defaultHandleError
    // 0x8ccf70: LeaveFrame
    //     0x8ccf70: mov             SP, fp
    //     0x8ccf74: ldp             fp, lr, [SP], #0x10
    // 0x8ccf78: ret
    //     0x8ccf78: ret             
    // 0x8ccf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccf7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccf80: b               #0x8ccf54
  }
  static _ TransformByHandlers._defaultHandleError(/* No info */) {
    // ** addr: 0x8ccf84, size: 0x60
    // 0x8ccf84: EnterFrame
    //     0x8ccf84: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccf88: mov             fp, SP
    // 0x8ccf8c: AllocStack(0x18)
    //     0x8ccf8c: sub             SP, SP, #0x18
    // 0x8ccf90: CheckStackOverflow
    //     0x8ccf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccf94: cmp             SP, x16
    //     0x8ccf98: b.ls            #0x8ccfdc
    // 0x8ccf9c: ldr             x0, [fp, #0x10]
    // 0x8ccfa0: r1 = LoadClassIdInstr(r0)
    //     0x8ccfa0: ldur            x1, [x0, #-1]
    //     0x8ccfa4: ubfx            x1, x1, #0xc, #0x14
    // 0x8ccfa8: ldr             x16, [fp, #0x20]
    // 0x8ccfac: stp             x16, x0, [SP, #8]
    // 0x8ccfb0: ldr             x16, [fp, #0x18]
    // 0x8ccfb4: str             x16, [SP]
    // 0x8ccfb8: mov             x0, x1
    // 0x8ccfbc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8ccfbc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8ccfc0: r0 = GDT[cid_x0 + 0x7d2]()
    //     0x8ccfc0: add             lr, x0, #0x7d2
    //     0x8ccfc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ccfc8: blr             lr
    // 0x8ccfcc: r0 = Null
    //     0x8ccfcc: mov             x0, NULL
    // 0x8ccfd0: LeaveFrame
    //     0x8ccfd0: mov             SP, fp
    //     0x8ccfd4: ldp             fp, lr, [SP], #0x10
    // 0x8ccfd8: ret
    //     0x8ccfd8: ret             
    // 0x8ccfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccfdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccfe0: b               #0x8ccf9c
  }
}

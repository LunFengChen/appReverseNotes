// lib: , url: package:dio/src/compute/compute_io.dart

// class id: 1049062, size: 0x8
class :: {

  [closure] static Future<Y1> compute<Y0, Y1>(dynamic, (dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x662284, size: 0xd4
    // 0x662284: EnterFrame
    //     0x662284: stp             fp, lr, [SP, #-0x10]!
    //     0x662288: mov             fp, SP
    // 0x66228c: AllocStack(0x20)
    //     0x66228c: sub             SP, SP, #0x20
    // 0x662290: SetupParameters(dynamic _ /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */, {dynamic debugLabel = Null /* r1 */})
    //     0x662290: mov             x0, x4
    //     0x662294: ldur            w1, [x0, #0x13]
    //     0x662298: add             x1, x1, HEAP, lsl #32
    //     0x66229c: sub             x2, x1, #6
    //     0x6622a0: add             x3, fp, w2, sxtw #2
    //     0x6622a4: ldr             x3, [x3, #0x20]
    //     0x6622a8: add             x4, fp, w2, sxtw #2
    //     0x6622ac: ldr             x4, [x4, #0x18]
    //     0x6622b0: add             x5, fp, w2, sxtw #2
    //     0x6622b4: ldr             x5, [x5, #0x10]
    //     0x6622b8: ldur            w2, [x0, #0x1f]
    //     0x6622bc: add             x2, x2, HEAP, lsl #32
    //     0x6622c0: ldr             x16, [PP, #0x3a70]  ; [pp+0x3a70] "debugLabel"
    //     0x6622c4: cmp             w2, w16
    //     0x6622c8: b.ne            #0x6622e4
    //     0x6622cc: ldur            w2, [x0, #0x23]
    //     0x6622d0: add             x2, x2, HEAP, lsl #32
    //     0x6622d4: sub             w6, w1, w2
    //     0x6622d8: add             x1, fp, w6, sxtw #2
    //     0x6622dc: ldr             x1, [x1, #8]
    //     0x6622e0: b               #0x6622e8
    //     0x6622e4: mov             x1, NULL
    //     0x6622e8: ldur            w2, [x0, #0xf]
    //     0x6622ec: add             x2, x2, HEAP, lsl #32
    //     0x6622f0: cbnz            w2, #0x6622fc
    //     0x6622f4: mov             x0, NULL
    //     0x6622f8: b               #0x66230c
    //     0x6622fc: ldur            w2, [x0, #0x17]
    //     0x662300: add             x2, x2, HEAP, lsl #32
    //     0x662304: add             x0, fp, w2, sxtw #2
    //     0x662308: ldr             x0, [x0, #0x10]
    //     0x66230c: ldur            w2, [x3, #0xf]
    //     0x662310: add             x2, x2, HEAP, lsl #32
    //     0x662314: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: 
    //     0x662318: cmp             w2, w16
    //     0x66231c: b.eq            #0x662324
    //     0x662320: mov             x0, x2
    // 0x662324: CheckStackOverflow
    //     0x662324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662328: cmp             SP, x16
    //     0x66232c: b.ls            #0x66234c
    // 0x662330: stp             x4, x0, [SP, #0x10]
    // 0x662334: stp             x1, x5, [SP]
    // 0x662338: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x662338: ldr             x4, [PP, #0x45d0]  ; [pp+0x45d0] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x66233c: r0 = compute()
    //     0x66233c: bl              #0x662358  ; [package:dio/src/compute/compute_io.dart] ::compute
    // 0x662340: LeaveFrame
    //     0x662340: mov             SP, fp
    //     0x662344: ldp             fp, lr, [SP], #0x10
    // 0x662348: ret
    //     0x662348: ret             
    // 0x66234c: ldr             lr, [THR, #0x228]  ; THR::stack_overflow_shared_without_fpu_regs_entry_point
    // 0x662350: blr             lr
    // 0x662354: b               #0x662330
  }
  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) async {
    // ** addr: 0x662358, size: 0xa14
    // 0x662358: EnterFrame
    //     0x662358: stp             fp, lr, [SP, #-0x10]!
    //     0x66235c: mov             fp, SP
    // 0x662360: AllocStack(0x120)
    //     0x662360: sub             SP, SP, #0x120
    // 0x662364: SetupParameters(dynamic _ /* r3, fp-0xc0 */, dynamic _ /* r4, fp-0xb8 */, {dynamic debugLabel = Null /* r1, fp-0xb0 */})
    //     0x662364: stur            NULL, [fp, #-8]
    //     0x662368: stur            x4, [fp, #-0xc8]
    //     0x66236c: mov             x0, x4
    //     0x662370: ldur            w1, [x0, #0x13]
    //     0x662374: add             x1, x1, HEAP, lsl #32
    //     0x662378: sub             x2, x1, #4
    //     0x66237c: add             x3, fp, w2, sxtw #2
    //     0x662380: ldr             x3, [x3, #0x18]
    //     0x662384: stur            x3, [fp, #-0xc0]
    //     0x662388: add             x4, fp, w2, sxtw #2
    //     0x66238c: ldr             x4, [x4, #0x10]
    //     0x662390: stur            x4, [fp, #-0xb8]
    //     0x662394: ldur            w2, [x0, #0x1f]
    //     0x662398: add             x2, x2, HEAP, lsl #32
    //     0x66239c: ldr             x16, [PP, #0x3a70]  ; [pp+0x3a70] "debugLabel"
    //     0x6623a0: cmp             w2, w16
    //     0x6623a4: b.ne            #0x6623c0
    //     0x6623a8: ldur            w2, [x0, #0x23]
    //     0x6623ac: add             x2, x2, HEAP, lsl #32
    //     0x6623b0: sub             w5, w1, w2
    //     0x6623b4: add             x1, fp, w5, sxtw #2
    //     0x6623b8: ldr             x1, [x1, #8]
    //     0x6623bc: b               #0x6623c4
    //     0x6623c0: mov             x1, NULL
    //     0x6623c4: stur            x1, [fp, #-0xb0]
    //     0x6623c8: ldur            w2, [x0, #0xf]
    //     0x6623cc: add             x2, x2, HEAP, lsl #32
    //     0x6623d0: cbnz            w2, #0x6623dc
    //     0x6623d4: mov             x2, NULL
    //     0x6623d8: b               #0x6623f0
    //     0x6623dc: ldur            w2, [x0, #0x17]
    //     0x6623e0: add             x2, x2, HEAP, lsl #32
    //     0x6623e4: add             x5, fp, w2, sxtw #2
    //     0x6623e8: ldr             x5, [x5, #0x10]
    //     0x6623ec: mov             x2, x5
    //     0x6623f0: stur            x2, [fp, #-0xa8]
    // 0x6623f4: CheckStackOverflow
    //     0x6623f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6623f8: cmp             SP, x16
    //     0x6623fc: b.ls            #0x662d60
    // 0x662400: r1 = 5
    //     0x662400: movz            x1, #0x5
    // 0x662404: r24 = AllocateContextStub
    //     0x662404: ldr             x24, [PP, #0x60]  ; [pp+0x60] Stub: AllocateContext (0xc5def4)
    // 0x662408: LoadField: r30 = r24->field_7
    //     0x662408: ldur            lr, [x24, #7]
    // 0x66240c: blr             lr
    // 0x662410: mov             x4, x0
    // 0x662414: ldur            x0, [fp, #-0xb0]
    // 0x662418: stur            x4, [fp, #-0xd0]
    // 0x66241c: StoreField: r4->field_f = r0
    //     0x66241c: stur            w0, [x4, #0xf]
    // 0x662420: ldur            x1, [fp, #-0xa8]
    // 0x662424: r2 = Null
    //     0x662424: mov             x2, NULL
    // 0x662428: r3 = <Y1>
    //     0x662428: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf10] TypeArguments: <Y1>
    //     0x66242c: ldr             x3, [x3, #0xf10]
    // 0x662430: r0 = Null
    //     0x662430: mov             x0, NULL
    // 0x662434: cmp             x2, x0
    // 0x662438: b.ne            #0x662444
    // 0x66243c: cmp             x1, x0
    // 0x662440: b.eq            #0x662450
    // 0x662444: r24 = InstantiateTypeArgumentsStub
    //     0x662444: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x662448: LoadField: r30 = r24->field_7
    //     0x662448: ldur            lr, [x24, #7]
    // 0x66244c: blr             lr
    // 0x662450: mov             x1, x0
    // 0x662454: stur            x1, [fp, #-0xb0]
    // 0x662458: r24 = InitAsyncStub
    //     0x662458: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf18] Stub: InitAsync (0x4dea10)
    //     0x66245c: ldr             x24, [x24, #0xf18]
    // 0x662460: LoadField: r30 = r24->field_7
    //     0x662460: ldur            lr, [x24, #7]
    // 0x662464: blr             lr
    // 0x662468: ldur            x2, [fp, #-0xd0]
    // 0x66246c: LoadField: r0 = r2->field_f
    //     0x66246c: ldur            w0, [x2, #0xf]
    // 0x662470: DecompressPointer r0
    //     0x662470: add             x0, x0, HEAP, lsl #32
    // 0x662474: cmp             w0, NULL
    // 0x662478: b.ne            #0x662484
    // 0x66247c: r0 = "compute"
    //     0x66247c: ldr             x0, [PP, #0x4748]  ; [pp+0x4748] "compute"
    // 0x662480: StoreField: r2->field_f = r0
    //     0x662480: stur            w0, [x2, #0xf]
    // 0x662484: ldur            x0, [fp, #-0xa8]
    // 0x662488: r24 = [dart:developer] Flow::begin
    //     0x662488: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf20] Code: Code([Optimized] Flow.begin) (0x663298)
    //     0x66248c: ldr             x24, [x24, #0xf20]
    // 0x662490: LoadField: r30 = r24->field_7
    //     0x662490: ldur            lr, [x24, #7]
    // 0x662494: blr             lr
    // 0x662498: mov             x4, x0
    // 0x66249c: ldur            x3, [fp, #-0xd0]
    // 0x6624a0: stur            x4, [fp, #-0xc8]
    // 0x6624a4: StoreField: r3->field_13 = r0
    //     0x6624a4: stur            w0, [x3, #0x13]
    //     0x6624a8: ldurb           w16, [x3, #-1]
    //     0x6624ac: ldurb           w17, [x0, #-1]
    //     0x6624b0: and             x16, x17, x16, lsr #2
    //     0x6624b4: tst             x16, HEAP, lsr #32
    //     0x6624b8: b.eq            #0x6624c4
    //     0x6624bc: ldr             lr, [THR, #0x5f8]  ; THR::
    //     0x6624c0: blr             lr
    // 0x6624c4: LoadField: r0 = r3->field_f
    //     0x6624c4: ldur            w0, [x3, #0xf]
    // 0x6624c8: DecompressPointer r0
    //     0x6624c8: add             x0, x0, HEAP, lsl #32
    // 0x6624cc: stur            x0, [fp, #-0xb0]
    // 0x6624d0: r1 = Null
    //     0x6624d0: mov             x1, NULL
    // 0x6624d4: r2 = 4
    //     0x6624d4: movz            x2, #0x4
    // 0x6624d8: r24 = AllocateArrayStub
    //     0x6624d8: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf28] Stub: AllocateArray (0xc5eccc)
    //     0x6624dc: ldr             x24, [x24, #0xf28]
    // 0x6624e0: LoadField: r30 = r24->field_7
    //     0x6624e0: ldur            lr, [x24, #7]
    // 0x6624e4: blr             lr
    // 0x6624e8: mov             x1, x0
    // 0x6624ec: ldur            x0, [fp, #-0xb0]
    // 0x6624f0: StoreField: r1->field_f = r0
    //     0x6624f0: stur            w0, [x1, #0xf]
    // 0x6624f4: r17 = ": start"
    //     0x6624f4: add             x17, PP, #0xd, lsl #12  ; [pp+0xdf30] ": start"
    //     0x6624f8: ldr             x17, [x17, #0xf30]
    // 0x6624fc: StoreField: r1->field_13 = r17
    //     0x6624fc: stur            w17, [x1, #0x13]
    // 0x662500: str             x1, [SP]
    // 0x662504: r24 = [dart:core] _StringBase::_interpolate
    //     0x662504: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf38] Code: Code([Optimized] _StringBase._interpolate) (0x4c8d68)
    //     0x662508: ldr             x24, [x24, #0xf38]
    // 0x66250c: LoadField: r30 = r24->field_7
    //     0x66250c: ldur            lr, [x24, #7]
    // 0x662510: blr             lr
    // 0x662514: ldur            x16, [fp, #-0xc8]
    // 0x662518: stp             x16, x0, [SP]
    // 0x66251c: r24 = [dart:developer] Timeline::startSync
    //     0x66251c: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf40] Code: Code([Optimized] Timeline.startSync) (0x662ff4)
    //     0x662520: ldr             x24, [x24, #0xf40]
    // 0x662524: LoadField: r30 = r24->field_7
    //     0x662524: ldur            lr, [x24, #7]
    // 0x662528: blr             lr
    // 0x66252c: r16 = ""
    //     0x66252c: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x662530: stp             x16, NULL, [SP]
    // 0x662534: r24 = [dart:isolate] _RawReceivePort::_RawReceivePort
    //     0x662534: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf48] Code: Code([Optimized] new _RawReceivePort) (0x4e7d6c)
    //     0x662538: ldr             x24, [x24, #0xf48]
    // 0x66253c: LoadField: r30 = r24->field_7
    //     0x66253c: ldur            lr, [x24, #7]
    // 0x662540: blr             lr
    // 0x662544: mov             x1, x0
    // 0x662548: stur            x1, [fp, #-0xb0]
    // 0x66254c: StoreField: r1->field_b = rNULL
    //     0x66254c: stur            NULL, [x1, #0xb]
    // 0x662550: mov             x0, x1
    // 0x662554: ldur            x2, [fp, #-0xd0]
    // 0x662558: ArrayStore: r2[0] = r0  ; List_4
    //     0x662558: stur            w0, [x2, #0x17]
    //     0x66255c: ldurb           w16, [x2, #-1]
    //     0x662560: ldurb           w17, [x0, #-1]
    //     0x662564: and             x16, x17, x16, lsr #2
    //     0x662568: tst             x16, HEAP, lsr #32
    //     0x66256c: b.eq            #0x662578
    //     0x662570: ldr             lr, [THR, #0x5f0]  ; THR::
    //     0x662574: blr             lr
    // 0x662578: r24 = [dart:developer] Timeline::finishSync
    //     0x662578: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf50] Code: Code([Optimized] Timeline.finishSync) (0x662da0)
    //     0x66257c: ldr             x24, [x24, #0xf50]
    // 0x662580: LoadField: r30 = r24->field_7
    //     0x662580: ldur            lr, [x24, #7]
    // 0x662584: blr             lr
    // 0x662588: ldur            x2, [fp, #-0xd0]
    // 0x66258c: r1 = Function 'timeEndAndCleanup': static.
    //     0x66258c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf58] AnonymousClosure: static (0x663924), in [package:dio/src/compute/compute_io.dart] ::compute (0x662358)
    //     0x662590: ldr             x1, [x1, #0xf58]
    // 0x662594: r24 = AllocateClosureStub
    //     0x662594: ldr             x24, [PP, #0x68]  ; [pp+0x68] Stub: AllocateClosure (0xc5e00c)
    // 0x662598: LoadField: r30 = r24->field_7
    //     0x662598: ldur            lr, [x24, #7]
    // 0x66259c: blr             lr
    // 0x6625a0: ldur            x2, [fp, #-0xa8]
    // 0x6625a4: StoreField: r0->field_b = r2
    //     0x6625a4: stur            w2, [x0, #0xb]
    // 0x6625a8: ldur            x3, [fp, #-0xd0]
    // 0x6625ac: StoreField: r3->field_1b = r0
    //     0x6625ac: stur            w0, [x3, #0x1b]
    //     0x6625b0: ldurb           w16, [x3, #-1]
    //     0x6625b4: ldurb           w17, [x0, #-1]
    //     0x6625b8: and             x16, x17, x16, lsr #2
    //     0x6625bc: tst             x16, HEAP, lsr #32
    //     0x6625c0: b.eq            #0x6625cc
    //     0x6625c4: ldr             lr, [THR, #0x5f8]  ; THR::
    //     0x6625c8: blr             lr
    // 0x6625cc: r1 = Null
    //     0x6625cc: mov             x1, NULL
    // 0x6625d0: r24 = Allocate_FutureStub
    //     0x6625d0: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf60] Stub: _Future (0x4d9fd8)
    //     0x6625d4: ldr             x24, [x24, #0xf60]
    // 0x6625d8: LoadField: r30 = r24->field_7
    //     0x6625d8: ldur            lr, [x24, #7]
    // 0x6625dc: blr             lr
    // 0x6625e0: mov             x1, x0
    // 0x6625e4: r0 = 0
    //     0x6625e4: movz            x0, #0
    // 0x6625e8: stur            x1, [fp, #-0xd8]
    // 0x6625ec: StoreField: r1->field_b = r0
    //     0x6625ec: stur            x0, [x1, #0xb]
    // 0x6625f0: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x6625f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6625f4: ldr             x0, [x0, #0xae8]
    //     0x6625f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6625fc: cmp             w0, w16
    //     0x662600: b.ne            #0x662618
    //     0x662604: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x662608: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf68] Stub: InitLateStaticField (0xc5d1c4)
    //     0x66260c: ldr             x24, [x24, #0xf68]
    //     0x662610: ldur            lr, [x24, #7]
    //     0x662614: blr             lr
    // 0x662618: mov             x1, x0
    // 0x66261c: ldur            x0, [fp, #-0xd8]
    // 0x662620: StoreField: r0->field_13 = r1
    //     0x662620: stur            w1, [x0, #0x13]
    // 0x662624: r1 = Null
    //     0x662624: mov             x1, NULL
    // 0x662628: r24 = Allocate_AsyncCompleterStub
    //     0x662628: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf70] Stub: _AsyncCompleter (0x4de99c)
    //     0x66262c: ldr             x24, [x24, #0xf70]
    // 0x662630: LoadField: r30 = r24->field_7
    //     0x662630: ldur            lr, [x24, #7]
    // 0x662634: blr             lr
    // 0x662638: ldur            x3, [fp, #-0xd8]
    // 0x66263c: StoreField: r0->field_b = r3
    //     0x66263c: stur            w3, [x0, #0xb]
    // 0x662640: ldur            x4, [fp, #-0xd0]
    // 0x662644: StoreField: r4->field_1f = r0
    //     0x662644: stur            w0, [x4, #0x1f]
    //     0x662648: ldurb           w16, [x4, #-1]
    //     0x66264c: ldurb           w17, [x0, #-1]
    //     0x662650: and             x16, x17, x16, lsr #2
    //     0x662654: tst             x16, HEAP, lsr #32
    //     0x662658: b.eq            #0x662664
    //     0x66265c: ldr             lr, [THR, #0x600]  ; THR::
    //     0x662660: blr             lr
    // 0x662664: mov             x2, x4
    // 0x662668: r1 = Function '<anonymous closure>': static.
    //     0x662668: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf78] AnonymousClosure: static (0x6637e0), in [package:dio/src/compute/compute_io.dart] ::compute (0x662358)
    //     0x66266c: ldr             x1, [x1, #0xf78]
    // 0x662670: r24 = AllocateClosureStub
    //     0x662670: ldr             x24, [PP, #0x68]  ; [pp+0x68] Stub: AllocateClosure (0xc5e00c)
    // 0x662674: LoadField: r30 = r24->field_7
    //     0x662674: ldur            lr, [x24, #7]
    // 0x662678: blr             lr
    // 0x66267c: ldur            x3, [fp, #-0xa8]
    // 0x662680: StoreField: r0->field_b = r3
    //     0x662680: stur            w3, [x0, #0xb]
    // 0x662684: ldur            x4, [fp, #-0xb0]
    // 0x662688: StoreField: r4->field_b = r0
    //     0x662688: stur            w0, [x4, #0xb]
    //     0x66268c: ldurb           w16, [x4, #-1]
    //     0x662690: ldurb           w17, [x0, #-1]
    //     0x662694: and             x16, x17, x16, lsr #2
    //     0x662698: tst             x16, HEAP, lsr #32
    //     0x66269c: b.eq            #0x6626a8
    //     0x6626a0: ldr             lr, [THR, #0x600]  ; THR::
    //     0x6626a4: blr             lr
    // 0x6626a8: ldur            x6, [fp, #-0xc0]
    // 0x6626ac: ldur            x7, [fp, #-0xb8]
    // 0x6626b0: ldur            x0, [fp, #-0xd0]
    // 0x6626b4: ldur            x5, [fp, #-0xc8]
    // 0x6626b8: r8 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@1128363018': static.
    //     0x6626b8: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf80] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@1128363018': static. (0x222f3c332f8)
    //     0x6626bc: ldr             x8, [x8, #0xf80]
    // 0x6626c0: LoadField: r9 = r8->field_13
    //     0x6626c0: ldur            w9, [x8, #0x13]
    // 0x6626c4: DecompressPointer r9
    //     0x6626c4: add             x9, x9, HEAP, lsl #32
    // 0x6626c8: stur            x9, [fp, #-0xe8]
    // 0x6626cc: ArrayLoad: r10 = r8[0]  ; List_4
    //     0x6626cc: ldur            w10, [x8, #0x17]
    // 0x6626d0: DecompressPointer r10
    //     0x6626d0: add             x10, x10, HEAP, lsl #32
    // 0x6626d4: mov             x1, x9
    // 0x6626d8: mov             x2, x10
    // 0x6626dc: stur            x10, [fp, #-0xe0]
    // 0x6626e0: r24 = AllocateClosureStub
    //     0x6626e0: ldr             x24, [PP, #0x68]  ; [pp+0x68] Stub: AllocateClosure (0xc5e00c)
    // 0x6626e4: LoadField: r30 = r24->field_7
    //     0x6626e4: ldur            lr, [x24, #7]
    // 0x6626e8: blr             lr
    // 0x6626ec: stur            x0, [fp, #-0xe0]
    // 0x6626f0: r16 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@1128363018': static.
    //     0x6626f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf80] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@1128363018': static. (0x222f3c332f8)
    //     0x6626f4: ldr             x16, [x16, #0xf80]
    // 0x6626f8: ldur            lr, [fp, #-0xa8]
    // 0x6626fc: stp             lr, x16, [SP]
    // 0x662700: r24 = [dart:_internal] ::_boundsCheckForPartialInstantiation
    //     0x662700: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf88] Code: Code([Optimized] _boundsCheckForPartialInstantiation) (0x4c691c)
    //     0x662704: ldr             x24, [x24, #0xf88]
    // 0x662708: LoadField: r30 = r24->field_7
    //     0x662708: ldur            lr, [x24, #7]
    // 0x66270c: blr             lr
    // 0x662710: ldur            x0, [fp, #-0xa8]
    // 0x662714: ldur            x2, [fp, #-0xe0]
    // 0x662718: StoreField: r2->field_f = r0
    //     0x662718: stur            w0, [x2, #0xf]
    //     0x66271c: ldurb           w16, [x2, #-1]
    //     0x662720: ldurb           w17, [x0, #-1]
    //     0x662724: and             x16, x17, x16, lsr #2
    //     0x662728: tst             x16, HEAP, lsr #32
    //     0x66272c: b.eq            #0x662738
    //     0x662730: ldr             lr, [THR, #0x5f0]  ; THR::
    //     0x662734: blr             lr
    // 0x662738: r1 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@1128363018': static.
    //     0x662738: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf80] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@1128363018': static. (0x222f3c332f8)
    //     0x66273c: ldr             x1, [x1, #0xf80]
    // 0x662740: LoadField: r0 = r1->field_7
    //     0x662740: ldur            w0, [x1, #7]
    // 0x662744: DecompressPointer r0
    //     0x662744: add             x0, x0, HEAP, lsl #32
    // 0x662748: StoreField: r2->field_7 = r0
    //     0x662748: stur            w0, [x2, #7]
    //     0x66274c: ldurb           w16, [x2, #-1]
    //     0x662750: ldurb           w17, [x0, #-1]
    //     0x662754: and             x16, x17, x16, lsr #2
    //     0x662758: tst             x16, HEAP, lsr #32
    //     0x66275c: b.eq            #0x662768
    //     0x662760: ldr             lr, [THR, #0x5f0]  ; THR::
    //     0x662764: blr             lr
    // 0x662768: LoadField: r0 = r1->field_b
    //     0x662768: ldur            w0, [x1, #0xb]
    // 0x66276c: DecompressPointer r0
    //     0x66276c: add             x0, x0, HEAP, lsl #32
    // 0x662770: StoreField: r2->field_b = r0
    //     0x662770: stur            w0, [x2, #0xb]
    //     0x662774: ldurb           w16, [x2, #-1]
    //     0x662778: ldurb           w17, [x0, #-1]
    //     0x66277c: and             x16, x17, x16, lsr #2
    //     0x662780: tst             x16, HEAP, lsr #32
    //     0x662784: b.eq            #0x662790
    //     0x662788: ldr             lr, [THR, #0x5f0]  ; THR::
    //     0x66278c: blr             lr
    // 0x662790: ldur            x1, [fp, #-0xa8]
    // 0x662794: r24 = Allocate_IsolateConfigurationStub
    //     0x662794: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf90] Stub: _IsolateConfiguration (0x6632ec)
    //     0x662798: ldr             x24, [x24, #0xf90]
    // 0x66279c: LoadField: r30 = r24->field_7
    //     0x66279c: ldur            lr, [x24, #7]
    // 0x6627a0: blr             lr
    // 0x6627a4: mov             x4, x0
    // 0x6627a8: ldur            x0, [fp, #-0xb0]
    // 0x6627ac: stur            x4, [fp, #-0xf0]
    // 0x6627b0: LoadField: r5 = r0->field_7
    //     0x6627b0: ldur            w5, [x0, #7]
    // 0x6627b4: DecompressPointer r5
    //     0x6627b4: add             x5, x5, HEAP, lsl #32
    // 0x6627b8: ldur            x0, [fp, #-0xd0]
    // 0x6627bc: stur            x5, [fp, #-0xe8]
    // 0x6627c0: LoadField: r6 = r0->field_f
    //     0x6627c0: ldur            w6, [x0, #0xf]
    // 0x6627c4: DecompressPointer r6
    //     0x6627c4: add             x6, x6, HEAP, lsl #32
    // 0x6627c8: ldur            x1, [fp, #-0xc8]
    // 0x6627cc: stur            x6, [fp, #-0xb0]
    // 0x6627d0: LoadField: r2 = r1->field_f
    //     0x6627d0: ldur            x2, [x1, #0xf]
    // 0x6627d4: ldur            x1, [fp, #-0xc0]
    // 0x6627d8: StoreField: r4->field_b = r1
    //     0x6627d8: stur            w1, [x4, #0xb]
    // 0x6627dc: ldur            x1, [fp, #-0xb8]
    // 0x6627e0: StoreField: r4->field_f = r1
    //     0x6627e0: stur            w1, [x4, #0xf]
    // 0x6627e4: StoreField: r4->field_13 = r5
    //     0x6627e4: stur            w5, [x4, #0x13]
    // 0x6627e8: ArrayStore: r4[0] = r6  ; List_4
    //     0x6627e8: stur            w6, [x4, #0x17]
    // 0x6627ec: StoreField: r4->field_1b = r2
    //     0x6627ec: stur            x2, [x4, #0x1b]
    // 0x6627f0: ldur            x1, [fp, #-0xa8]
    // 0x6627f4: r2 = Null
    //     0x6627f4: mov             x2, NULL
    // 0x6627f8: r3 = <_IsolateConfiguration<Y0, Y1>>
    //     0x6627f8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdf98] TypeArguments: <_IsolateConfiguration<Y0, Y1>>
    //     0x6627fc: ldr             x3, [x3, #0xf98]
    // 0x662800: r24 = InstantiateTypeArgumentsStub
    //     0x662800: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x662804: LoadField: r30 = r24->field_7
    //     0x662804: ldur            lr, [x24, #7]
    // 0x662808: blr             lr
    // 0x66280c: ldur            x16, [fp, #-0xe0]
    // 0x662810: stp             x16, x0, [SP, #0x20]
    // 0x662814: ldur            x16, [fp, #-0xf0]
    // 0x662818: ldur            lr, [fp, #-0xb0]
    // 0x66281c: stp             lr, x16, [SP, #0x10]
    // 0x662820: ldur            x16, [fp, #-0xe8]
    // 0x662824: ldur            lr, [fp, #-0xe8]
    // 0x662828: stp             lr, x16, [SP]
    // 0x66282c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x66282c: ldr             x4, [PP, #0x1b20]  ; [pp+0x1b20] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x662830: r24 = [dart:isolate] Isolate::spawn
    //     0x662830: add             x24, PP, #0xd, lsl #12  ; [pp+0xdfa0] Code: Code([Optimized] Isolate.spawn) (0x5b7db4)
    //     0x662834: ldr             x24, [x24, #0xfa0]
    // 0x662838: LoadField: r30 = r24->field_7
    //     0x662838: ldur            lr, [x24, #7]
    // 0x66283c: blr             lr
    // 0x662840: mov             x1, x0
    // 0x662844: stur            x1, [fp, #-0xb0]
    // 0x662848: r24 = AwaitStub
    //     0x662848: add             x24, PP, #0xd, lsl #12  ; [pp+0xdfa8] Stub: Await (0x4de7e4)
    //     0x66284c: ldr             x24, [x24, #0xfa8]
    // 0x662850: LoadField: r30 = r24->field_7
    //     0x662850: ldur            lr, [x24, #7]
    // 0x662854: blr             lr
    // 0x662858: ldur            x0, [fp, #-0xd8]
    // 0x66285c: r24 = AwaitStub
    //     0x66285c: add             x24, PP, #0xd, lsl #12  ; [pp+0xdfa8] Stub: Await (0x4de7e4)
    //     0x662860: ldr             x24, [x24, #0xfa8]
    // 0x662864: LoadField: r30 = r24->field_7
    //     0x662864: ldur            lr, [x24, #7]
    // 0x662868: blr             lr
    // 0x66286c: mov             x3, x0
    // 0x662870: stur            x3, [fp, #-0xb8]
    // 0x662874: cmp             w3, NULL
    // 0x662878: b.eq            #0x662aa8
    // 0x66287c: mov             x0, x3
    // 0x662880: r2 = Null
    //     0x662880: mov             x2, NULL
    // 0x662884: r1 = Null
    //     0x662884: mov             x1, NULL
    // 0x662888: r4 = 59
    //     0x662888: movz            x4, #0x3b
    // 0x66288c: branchIfSmi(r0, 0x662898)
    //     0x66288c: tbz             w0, #0, #0x662898
    // 0x662890: r4 = LoadClassIdInstr(r0)
    //     0x662890: ldur            x4, [x0, #-1]
    //     0x662894: ubfx            x4, x4, #0xc, #0x14
    // 0x662898: sub             x4, x4, #0x59
    // 0x66289c: cmp             x4, #2
    // 0x6628a0: b.ls            #0x6628e0
    // 0x6628a4: sub             x4, x4, #0x18
    // 0x6628a8: cmp             x4, #0x37
    // 0x6628ac: b.ls            #0x6628e0
    // 0x6628b0: r17 = 6147
    //     0x6628b0: movz            x17, #0x1803
    // 0x6628b4: cmp             x4, x17
    // 0x6628b8: b.eq            #0x6628e0
    // 0x6628bc: r17 = -6181
    //     0x6628bc: movn            x17, #0x1824
    // 0x6628c0: add             x4, x4, x17
    // 0x6628c4: cmp             x4, #6
    // 0x6628c8: b.ls            #0x6628e0
    // 0x6628cc: r8 = List
    //     0x6628cc: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x6628d0: LoadField: r9 = r8->field_7
    //     0x6628d0: ldur            x9, [x8, #7]
    // 0x6628d4: r3 = Null
    //     0x6628d4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfb0] Null
    //     0x6628d8: ldr             x3, [x3, #0xfb0]
    // 0x6628dc: blr             x9
    // 0x6628e0: ldur            x1, [fp, #-0xb8]
    // 0x6628e4: r0 = LoadClassIdInstr(r1)
    //     0x6628e4: ldur            x0, [x1, #-1]
    //     0x6628e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6628ec: str             x1, [SP]
    // 0x6628f0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x6628f0: movz            x17, #0xfd8e
    //     0x6628f4: add             lr, x0, x17
    //     0x6628f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6628fc: blr             lr
    // 0x662900: r1 = LoadInt32Instr(r0)
    //     0x662900: sbfx            x1, x0, #1, #0x1f
    //     0x662904: tbz             w0, #0, #0x66290c
    //     0x662908: ldur            x1, [x0, #7]
    // 0x66290c: cmp             x1, #2
    // 0x662910: b.gt            #0x662994
    // 0x662914: cmp             x1, #1
    // 0x662918: b.gt            #0x662b04
    // 0x66291c: cmp             w0, #2
    // 0x662920: b.ne            #0x66298c
    // 0x662924: ldur            x1, [fp, #-0xb8]
    // 0x662928: r0 = LoadClassIdInstr(r1)
    //     0x662928: ldur            x0, [x1, #-1]
    //     0x66292c: ubfx            x0, x0, #0xc, #0x14
    // 0x662930: stp             xzr, x1, [SP]
    // 0x662934: r0 = GDT[cid_x0 + -0xf56]()
    //     0x662934: sub             lr, x0, #0xf56
    //     0x662938: ldr             lr, [x21, lr, lsl #3]
    //     0x66293c: blr             lr
    // 0x662940: ldur            x1, [fp, #-0xa8]
    // 0x662944: mov             x3, x0
    // 0x662948: r2 = Null
    //     0x662948: mov             x2, NULL
    // 0x66294c: stur            x3, [fp, #-0xa8]
    // 0x662950: cmp             w1, NULL
    // 0x662954: b.eq            #0x662978
    // 0x662958: LoadField: r4 = r1->field_1b
    //     0x662958: ldur            w4, [x1, #0x1b]
    // 0x66295c: DecompressPointer r4
    //     0x66295c: add             x4, x4, HEAP, lsl #32
    // 0x662960: r8 = Y1
    //     0x662960: add             x8, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeParameter: Y1
    //     0x662964: ldr             x8, [x8, #0xfc0]
    // 0x662968: LoadField: r9 = r4->field_7
    //     0x662968: ldur            x9, [x4, #7]
    // 0x66296c: r3 = Null
    //     0x66296c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfc8] Null
    //     0x662970: ldr             x3, [x3, #0xfc8]
    // 0x662974: blr             x9
    // 0x662978: ldur            x0, [fp, #-0xa8]
    // 0x66297c: r24 = ReturnAsyncStub
    //     0x66297c: add             x24, PP, #0xd, lsl #12  ; [pp+0xdfd8] Stub: ReturnAsync (0x51a6e4)
    //     0x662980: ldr             x24, [x24, #0xfd8]
    // 0x662984: LoadField: r16 = r24->field_7
    //     0x662984: ldur            x16, [x24, #7]
    // 0x662988: br              x16
    // 0x66298c: ldur            x1, [fp, #-0xb8]
    // 0x662990: b               #0x662998
    // 0x662994: ldur            x1, [fp, #-0xb8]
    // 0x662998: r0 = LoadClassIdInstr(r1)
    //     0x662998: ldur            x0, [x1, #-1]
    //     0x66299c: ubfx            x0, x0, #0xc, #0x14
    // 0x6629a0: stp             xzr, x1, [SP]
    // 0x6629a4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x6629a4: sub             lr, x0, #0xf56
    //     0x6629a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6629ac: blr             lr
    // 0x6629b0: mov             x3, x0
    // 0x6629b4: stur            x3, [fp, #-0xa8]
    // 0x6629b8: cmp             w3, NULL
    // 0x6629bc: b.ne            #0x6629e8
    // 0x6629c0: mov             x0, x3
    // 0x6629c4: r2 = Null
    //     0x6629c4: mov             x2, NULL
    // 0x6629c8: r1 = Null
    //     0x6629c8: mov             x1, NULL
    // 0x6629cc: cmp             w0, NULL
    // 0x6629d0: b.ne            #0x6629e8
    // 0x6629d4: r8 = Object
    //     0x6629d4: ldr             x8, [PP, #0x2850]  ; [pp+0x2850] Type: Object
    // 0x6629d8: LoadField: r9 = r8->field_7
    //     0x6629d8: ldur            x9, [x8, #7]
    // 0x6629dc: r3 = Null
    //     0x6629dc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdfe0] Null
    //     0x6629e0: ldr             x3, [x3, #0xfe0]
    // 0x6629e4: blr             x9
    // 0x6629e8: ldur            x0, [fp, #-0xb8]
    // 0x6629ec: r1 = LoadClassIdInstr(r0)
    //     0x6629ec: ldur            x1, [x0, #-1]
    //     0x6629f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6629f4: r16 = 2
    //     0x6629f4: movz            x16, #0x2
    // 0x6629f8: stp             x16, x0, [SP]
    // 0x6629fc: mov             x0, x1
    // 0x662a00: r0 = GDT[cid_x0 + -0xf56]()
    //     0x662a00: sub             lr, x0, #0xf56
    //     0x662a04: ldr             lr, [x21, lr, lsl #3]
    //     0x662a08: blr             lr
    // 0x662a0c: mov             x3, x0
    // 0x662a10: r2 = Null
    //     0x662a10: mov             x2, NULL
    // 0x662a14: r1 = Null
    //     0x662a14: mov             x1, NULL
    // 0x662a18: stur            x3, [fp, #-0xb0]
    // 0x662a1c: r4 = 59
    //     0x662a1c: movz            x4, #0x3b
    // 0x662a20: branchIfSmi(r0, 0x662a2c)
    //     0x662a20: tbz             w0, #0, #0x662a2c
    // 0x662a24: r4 = LoadClassIdInstr(r0)
    //     0x662a24: ldur            x4, [x0, #-1]
    //     0x662a28: ubfx            x4, x4, #0xc, #0x14
    // 0x662a2c: cmp             x4, #0x4c
    // 0x662a30: b.eq            #0x662a54
    // 0x662a34: r17 = 5808
    //     0x662a34: movz            x17, #0x16b0
    // 0x662a38: cmp             x4, x17
    // 0x662a3c: b.eq            #0x662a54
    // 0x662a40: r8 = StackTrace
    //     0x662a40: ldr             x8, [PP, #0x2f28]  ; [pp+0x2f28] Type: StackTrace
    // 0x662a44: LoadField: r9 = r8->field_7
    //     0x662a44: ldur            x9, [x8, #7]
    // 0x662a48: r3 = Null
    //     0x662a48: add             x3, PP, #0xd, lsl #12  ; [pp+0xdff0] Null
    //     0x662a4c: ldr             x3, [x3, #0xff0]
    // 0x662a50: blr             x9
    // 0x662a54: r16 = <Never>
    //     0x662a54: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Never>
    // 0x662a58: ldur            lr, [fp, #-0xa8]
    // 0x662a5c: stp             lr, x16, [SP, #8]
    // 0x662a60: ldur            x16, [fp, #-0xb0]
    // 0x662a64: str             x16, [SP]
    // 0x662a68: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x662a68: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x662a6c: r24 = [dart:async] Future::Future.error
    //     0x662a6c: add             x24, PP, #0xe, lsl #12  ; [pp+0xe000] Code: Code([Optimized] new Future.error) (0x4eabb0)
    //     0x662a70: ldr             x24, [x24]
    // 0x662a74: LoadField: r30 = r24->field_7
    //     0x662a74: ldur            lr, [x24, #7]
    // 0x662a78: blr             lr
    // 0x662a7c: mov             x1, x0
    // 0x662a80: stur            x1, [fp, #-0xa8]
    // 0x662a84: r24 = AwaitStub
    //     0x662a84: add             x24, PP, #0xd, lsl #12  ; [pp+0xdfa8] Stub: Await (0x4de7e4)
    //     0x662a88: ldr             x24, [x24, #0xfa8]
    // 0x662a8c: LoadField: r30 = r24->field_7
    //     0x662a8c: ldur            lr, [x24, #7]
    // 0x662a90: blr             lr
    // 0x662a94: r0 = Null
    //     0x662a94: mov             x0, NULL
    // 0x662a98: r24 = ReturnAsyncNotFutureStub
    //     0x662a98: add             x24, PP, #0xe, lsl #12  ; [pp+0xe008] Stub: ReturnAsyncNotFuture (0x4de2d0)
    //     0x662a9c: ldr             x24, [x24, #8]
    // 0x662aa0: LoadField: r16 = r24->field_7
    //     0x662aa0: ldur            x16, [x24, #7]
    // 0x662aa4: br              x16
    // 0x662aa8: r24 = AllocateRemoteErrorStub
    //     0x662aa8: add             x24, PP, #0xe, lsl #12  ; [pp+0xe010] Stub: RemoteError (0x5b8c08)
    //     0x662aac: ldr             x24, [x24, #0x10]
    // 0x662ab0: LoadField: r30 = r24->field_7
    //     0x662ab0: ldur            lr, [x24, #7]
    // 0x662ab4: blr             lr
    // 0x662ab8: mov             x1, x0
    // 0x662abc: r0 = "Isolate exited without result or error."
    //     0x662abc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe018] "Isolate exited without result or error."
    //     0x662ac0: ldr             x0, [x0, #0x18]
    // 0x662ac4: stur            x1, [fp, #-0xb0]
    // 0x662ac8: StoreField: r1->field_7 = r0
    //     0x662ac8: stur            w0, [x1, #7]
    // 0x662acc: r24 = Allocate_StringStackTraceStub
    //     0x662acc: add             x24, PP, #0xe, lsl #12  ; [pp+0xe020] Stub: _StringStackTrace (0x5b8bfc)
    //     0x662ad0: ldr             x24, [x24, #0x20]
    // 0x662ad4: LoadField: r30 = r24->field_7
    //     0x662ad4: ldur            lr, [x24, #7]
    // 0x662ad8: blr             lr
    // 0x662adc: mov             x1, x0
    // 0x662ae0: r0 = ""
    //     0x662ae0: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x662ae4: StoreField: r1->field_7 = r0
    //     0x662ae4: stur            w0, [x1, #7]
    // 0x662ae8: ldur            x0, [fp, #-0xb0]
    // 0x662aec: StoreField: r0->field_b = r1
    //     0x662aec: stur            w1, [x0, #0xb]
    // 0x662af0: r24 = ThrowStub
    //     0x662af0: add             x24, PP, #0xe, lsl #12  ; [pp+0xe028] Stub: Throw (0xc5d2b8)
    //     0x662af4: ldr             x24, [x24, #0x28]
    // 0x662af8: LoadField: r30 = r24->field_7
    //     0x662af8: ldur            lr, [x24, #7]
    // 0x662afc: blr             lr
    // 0x662b00: brk             #0
    // 0x662b04: ldur            x1, [fp, #-0xb8]
    // 0x662b08: r0 = LoadClassIdInstr(r1)
    //     0x662b08: ldur            x0, [x1, #-1]
    //     0x662b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x662b10: stp             xzr, x1, [SP]
    // 0x662b14: r0 = GDT[cid_x0 + -0xf56]()
    //     0x662b14: sub             lr, x0, #0xf56
    //     0x662b18: ldr             lr, [x21, lr, lsl #3]
    //     0x662b1c: blr             lr
    // 0x662b20: mov             x3, x0
    // 0x662b24: r2 = Null
    //     0x662b24: mov             x2, NULL
    // 0x662b28: r1 = Null
    //     0x662b28: mov             x1, NULL
    // 0x662b2c: stur            x3, [fp, #-0xa8]
    // 0x662b30: r4 = 59
    //     0x662b30: movz            x4, #0x3b
    // 0x662b34: branchIfSmi(r0, 0x662b40)
    //     0x662b34: tbz             w0, #0, #0x662b40
    // 0x662b38: r4 = LoadClassIdInstr(r0)
    //     0x662b38: ldur            x4, [x0, #-1]
    //     0x662b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x662b40: sub             x4, x4, #0x5d
    // 0x662b44: cmp             x4, #3
    // 0x662b48: b.ls            #0x662b60
    // 0x662b4c: r8 = String
    //     0x662b4c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x662b50: LoadField: r9 = r8->field_7
    //     0x662b50: ldur            x9, [x8, #7]
    // 0x662b54: r3 = Null
    //     0x662b54: add             x3, PP, #0xe, lsl #12  ; [pp+0xe030] Null
    //     0x662b58: ldr             x3, [x3, #0x30]
    // 0x662b5c: blr             x9
    // 0x662b60: ldur            x1, [fp, #-0xb8]
    // 0x662b64: r0 = LoadClassIdInstr(r1)
    //     0x662b64: ldur            x0, [x1, #-1]
    //     0x662b68: ubfx            x0, x0, #0xc, #0x14
    // 0x662b6c: r16 = 2
    //     0x662b6c: movz            x16, #0x2
    // 0x662b70: stp             x16, x1, [SP]
    // 0x662b74: r0 = GDT[cid_x0 + -0xf56]()
    //     0x662b74: sub             lr, x0, #0xf56
    //     0x662b78: ldr             lr, [x21, lr, lsl #3]
    //     0x662b7c: blr             lr
    // 0x662b80: mov             x3, x0
    // 0x662b84: r2 = Null
    //     0x662b84: mov             x2, NULL
    // 0x662b88: r1 = Null
    //     0x662b88: mov             x1, NULL
    // 0x662b8c: stur            x3, [fp, #-0xb0]
    // 0x662b90: r4 = 59
    //     0x662b90: movz            x4, #0x3b
    // 0x662b94: branchIfSmi(r0, 0x662ba0)
    //     0x662b94: tbz             w0, #0, #0x662ba0
    // 0x662b98: r4 = LoadClassIdInstr(r0)
    //     0x662b98: ldur            x4, [x0, #-1]
    //     0x662b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x662ba0: sub             x4, x4, #0x5d
    // 0x662ba4: cmp             x4, #3
    // 0x662ba8: b.ls            #0x662bc0
    // 0x662bac: r8 = String
    //     0x662bac: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x662bb0: LoadField: r9 = r8->field_7
    //     0x662bb0: ldur            x9, [x8, #7]
    // 0x662bb4: r3 = Null
    //     0x662bb4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe040] Null
    //     0x662bb8: ldr             x3, [x3, #0x40]
    // 0x662bbc: blr             x9
    // 0x662bc0: r24 = AllocateRemoteErrorStub
    //     0x662bc0: add             x24, PP, #0xe, lsl #12  ; [pp+0xe010] Stub: RemoteError (0x5b8c08)
    //     0x662bc4: ldr             x24, [x24, #0x10]
    // 0x662bc8: LoadField: r30 = r24->field_7
    //     0x662bc8: ldur            lr, [x24, #7]
    // 0x662bcc: blr             lr
    // 0x662bd0: mov             x1, x0
    // 0x662bd4: ldur            x0, [fp, #-0xa8]
    // 0x662bd8: stur            x1, [fp, #-0xc0]
    // 0x662bdc: StoreField: r1->field_7 = r0
    //     0x662bdc: stur            w0, [x1, #7]
    // 0x662be0: r24 = Allocate_StringStackTraceStub
    //     0x662be0: add             x24, PP, #0xe, lsl #12  ; [pp+0xe020] Stub: _StringStackTrace (0x5b8bfc)
    //     0x662be4: ldr             x24, [x24, #0x20]
    // 0x662be8: LoadField: r30 = r24->field_7
    //     0x662be8: ldur            lr, [x24, #7]
    // 0x662bec: blr             lr
    // 0x662bf0: mov             x1, x0
    // 0x662bf4: ldur            x0, [fp, #-0xb0]
    // 0x662bf8: StoreField: r1->field_7 = r0
    //     0x662bf8: stur            w0, [x1, #7]
    // 0x662bfc: ldur            x0, [fp, #-0xc0]
    // 0x662c00: StoreField: r0->field_b = r1
    //     0x662c00: stur            w1, [x0, #0xb]
    // 0x662c04: r16 = <Never>
    //     0x662c04: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Never>
    // 0x662c08: stp             x0, x16, [SP]
    // 0x662c0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x662c0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x662c10: r24 = [dart:async] Future::Future.error
    //     0x662c10: add             x24, PP, #0xe, lsl #12  ; [pp+0xe000] Code: Code([Optimized] new Future.error) (0x4eabb0)
    //     0x662c14: ldr             x24, [x24]
    // 0x662c18: LoadField: r30 = r24->field_7
    //     0x662c18: ldur            lr, [x24, #7]
    // 0x662c1c: blr             lr
    // 0x662c20: mov             x1, x0
    // 0x662c24: stur            x1, [fp, #-0xa8]
    // 0x662c28: r24 = AwaitStub
    //     0x662c28: add             x24, PP, #0xd, lsl #12  ; [pp+0xdfa8] Stub: Await (0x4de7e4)
    //     0x662c2c: ldr             x24, [x24, #0xfa8]
    // 0x662c30: LoadField: r30 = r24->field_7
    //     0x662c30: ldur            lr, [x24, #7]
    // 0x662c34: blr             lr
    // 0x662c38: r0 = "Unreachable code."
    //     0x662c38: add             x0, PP, #0xe, lsl #12  ; [pp+0xe050] "Unreachable code."
    //     0x662c3c: ldr             x0, [x0, #0x50]
    // 0x662c40: r24 = ThrowStub
    //     0x662c40: add             x24, PP, #0xe, lsl #12  ; [pp+0xe028] Stub: Throw (0xc5d2b8)
    //     0x662c44: ldr             x24, [x24, #0x28]
    // 0x662c48: LoadField: r30 = r24->field_7
    //     0x662c48: ldur            lr, [x24, #7]
    // 0x662c4c: blr             lr
    // 0x662c50: brk             #0
    // 0x662c54: sub             SP, fp, #0x120
    // 0x662c58: mov             x3, x0
    // 0x662c5c: stur            x0, [fp, #-0xb8]
    // 0x662c60: mov             x0, x1
    // 0x662c64: stur            x1, [fp, #-0xc0]
    // 0x662c68: ldur            x1, [fp, #-0x40]
    // 0x662c6c: LoadField: r2 = r1->field_1b
    //     0x662c6c: ldur            w2, [x1, #0x1b]
    // 0x662c70: DecompressPointer r2
    //     0x662c70: add             x2, x2, HEAP, lsl #32
    // 0x662c74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x662c74: ldur            w4, [x2, #0x17]
    // 0x662c78: DecompressPointer r4
    //     0x662c78: add             x4, x4, HEAP, lsl #32
    // 0x662c7c: stur            x4, [fp, #-0xb0]
    // 0x662c80: LoadField: r5 = r4->field_f
    //     0x662c80: ldur            w5, [x4, #0xf]
    // 0x662c84: DecompressPointer r5
    //     0x662c84: add             x5, x5, HEAP, lsl #32
    // 0x662c88: stur            x5, [fp, #-0xa8]
    // 0x662c8c: r1 = Null
    //     0x662c8c: mov             x1, NULL
    // 0x662c90: r2 = 4
    //     0x662c90: movz            x2, #0x4
    // 0x662c94: r24 = AllocateArrayStub
    //     0x662c94: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf28] Stub: AllocateArray (0xc5eccc)
    //     0x662c98: ldr             x24, [x24, #0xf28]
    // 0x662c9c: LoadField: r30 = r24->field_7
    //     0x662c9c: ldur            lr, [x24, #7]
    // 0x662ca0: blr             lr
    // 0x662ca4: mov             x1, x0
    // 0x662ca8: ldur            x0, [fp, #-0xa8]
    // 0x662cac: StoreField: r1->field_f = r0
    //     0x662cac: stur            w0, [x1, #0xf]
    // 0x662cb0: r17 = ": end"
    //     0x662cb0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe058] ": end"
    //     0x662cb4: ldr             x17, [x17, #0x58]
    // 0x662cb8: StoreField: r1->field_13 = r17
    //     0x662cb8: stur            w17, [x1, #0x13]
    // 0x662cbc: str             x1, [SP]
    // 0x662cc0: r24 = [dart:core] _StringBase::_interpolate
    //     0x662cc0: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf38] Code: Code([Optimized] _StringBase._interpolate) (0x4c8d68)
    //     0x662cc4: ldr             x24, [x24, #0xf38]
    // 0x662cc8: LoadField: r30 = r24->field_7
    //     0x662cc8: ldur            lr, [x24, #7]
    // 0x662ccc: blr             lr
    // 0x662cd0: mov             x1, x0
    // 0x662cd4: ldur            x0, [fp, #-0xb0]
    // 0x662cd8: stur            x1, [fp, #-0xa8]
    // 0x662cdc: LoadField: r2 = r0->field_13
    //     0x662cdc: ldur            w2, [x0, #0x13]
    // 0x662ce0: DecompressPointer r2
    //     0x662ce0: add             x2, x2, HEAP, lsl #32
    // 0x662ce4: LoadField: r3 = r2->field_f
    //     0x662ce4: ldur            x3, [x2, #0xf]
    // 0x662ce8: str             x3, [SP]
    // 0x662cec: r24 = [dart:developer] Flow::end
    //     0x662cec: add             x24, PP, #0xe, lsl #12  ; [pp+0xe060] Code: Code([Optimized] Flow.end) (0x662d6c)
    //     0x662cf0: ldr             x24, [x24, #0x60]
    // 0x662cf4: LoadField: r30 = r24->field_7
    //     0x662cf4: ldur            lr, [x24, #7]
    // 0x662cf8: blr             lr
    // 0x662cfc: ldur            x16, [fp, #-0xa8]
    // 0x662d00: stp             x0, x16, [SP]
    // 0x662d04: r24 = [dart:developer] Timeline::startSync
    //     0x662d04: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf40] Code: Code([Optimized] Timeline.startSync) (0x662ff4)
    //     0x662d08: ldr             x24, [x24, #0xf40]
    // 0x662d0c: LoadField: r30 = r24->field_7
    //     0x662d0c: ldur            lr, [x24, #7]
    // 0x662d10: blr             lr
    // 0x662d14: ldur            x0, [fp, #-0xb0]
    // 0x662d18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x662d18: ldur            w1, [x0, #0x17]
    // 0x662d1c: DecompressPointer r1
    //     0x662d1c: add             x1, x1, HEAP, lsl #32
    // 0x662d20: str             x1, [SP]
    // 0x662d24: r24 = [dart:isolate] _RawReceivePort::close
    //     0x662d24: add             x24, PP, #0xe, lsl #12  ; [pp+0xe068] Code: Code([Optimized] _RawReceivePort.close) (0x4e760c)
    //     0x662d28: ldr             x24, [x24, #0x68]
    // 0x662d2c: ArrayLoad: r30 = r24[0]  ; List_8
    //     0x662d2c: ldur            lr, [x24, #0x17]
    // 0x662d30: blr             lr
    // 0x662d34: r24 = [dart:developer] Timeline::finishSync
    //     0x662d34: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf50] Code: Code([Optimized] Timeline.finishSync) (0x662da0)
    //     0x662d38: ldr             x24, [x24, #0xf50]
    // 0x662d3c: LoadField: r30 = r24->field_7
    //     0x662d3c: ldur            lr, [x24, #7]
    // 0x662d40: blr             lr
    // 0x662d44: ldur            x0, [fp, #-0xb8]
    // 0x662d48: ldur            x1, [fp, #-0xc0]
    // 0x662d4c: r24 = ReThrowStub
    //     0x662d4c: add             x24, PP, #0xe, lsl #12  ; [pp+0xe070] Stub: ReThrow (0xc5d294)
    //     0x662d50: ldr             x24, [x24, #0x70]
    // 0x662d54: LoadField: r30 = r24->field_7
    //     0x662d54: ldur            lr, [x24, #7]
    // 0x662d58: blr             lr
    // 0x662d5c: brk             #0
    // 0x662d60: ldr             lr, [THR, #0x228]  ; THR::stack_overflow_shared_without_fpu_regs_entry_point
    // 0x662d64: blr             lr
    // 0x662d68: b               #0x662400
  }
  [closure] static Future<void> _spawn<Y0, Y1>(dynamic, _IsolateConfiguration<Y0, Y1>) {
    // ** addr: 0x6632f8, size: 0x90
    // 0x6632f8: EnterFrame
    //     0x6632f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6632fc: mov             fp, SP
    // 0x663300: AllocStack(0x10)
    //     0x663300: sub             SP, SP, #0x10
    // 0x663304: SetupParameters()
    //     0x663304: mov             x0, x4
    //     0x663308: ldur            w1, [x0, #0xf]
    //     0x66330c: add             x1, x1, HEAP, lsl #32
    //     0x663310: cbnz            w1, #0x66331c
    //     0x663314: mov             x1, NULL
    //     0x663318: b               #0x663330
    //     0x66331c: ldur            w1, [x0, #0x17]
    //     0x663320: add             x1, x1, HEAP, lsl #32
    //     0x663324: add             x0, fp, w1, sxtw #2
    //     0x663328: ldr             x0, [x0, #0x10]
    //     0x66332c: mov             x1, x0
    //     0x663330: ldr             x0, [fp, #0x18]
    //     0x663334: ldur            w2, [x0, #0xf]
    //     0x663338: add             x2, x2, HEAP, lsl #32
    //     0x66333c: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: 
    //     0x663340: cmp             w2, w16
    //     0x663344: b.ne            #0x663350
    //     0x663348: mov             x0, x1
    //     0x66334c: b               #0x663354
    //     0x663350: mov             x0, x2
    // 0x663354: CheckStackOverflow
    //     0x663354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663358: cmp             SP, x16
    //     0x66335c: b.ls            #0x66337c
    // 0x663360: ldr             x16, [fp, #0x10]
    // 0x663364: stp             x16, x0, [SP]
    // 0x663368: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x663368: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x66336c: r0 = _spawn()
    //     0x66336c: bl              #0x663388  ; [package:dio/src/compute/compute_io.dart] ::_spawn
    // 0x663370: LeaveFrame
    //     0x663370: mov             SP, fp
    //     0x663374: ldp             fp, lr, [SP], #0x10
    // 0x663378: ret
    //     0x663378: ret             
    // 0x66337c: ldr             lr, [THR, #0x228]  ; THR::stack_overflow_shared_without_fpu_regs_entry_point
    // 0x663380: blr             lr
    // 0x663384: b               #0x663360
  }
  static Future<void> _spawn<Y0, Y1>(_IsolateConfiguration<Y0, Y1>) async {
    // ** addr: 0x663388, size: 0x170
    // 0x663388: EnterFrame
    //     0x663388: stp             fp, lr, [SP, #-0x10]!
    //     0x66338c: mov             fp, SP
    // 0x663390: AllocStack(0x80)
    //     0x663390: sub             SP, SP, #0x80
    // 0x663394: SetupParameters(dynamic _ /* r2, fp-0x68 */)
    //     0x663394: stur            NULL, [fp, #-8]
    //     0x663398: movz            x0, #0
    //     0x66339c: stur            x4, [fp, #-0x70]
    //     0x6633a0: mov             x1, x4
    //     0x6633a4: add             x2, fp, w0, sxtw #2
    //     0x6633a8: ldr             x2, [x2, #0x10]
    //     0x6633ac: stur            x2, [fp, #-0x68]
    //     0x6633b0: ldur            w0, [x1, #0xf]
    //     0x6633b4: add             x0, x0, HEAP, lsl #32
    //     0x6633b8: cbnz            w0, #0x6633c4
    //     0x6633bc: mov             x3, NULL
    //     0x6633c0: b               #0x6633d4
    //     0x6633c4: ldur            w0, [x1, #0x17]
    //     0x6633c8: add             x0, x0, HEAP, lsl #32
    //     0x6633cc: add             x3, fp, w0, sxtw #2
    //     0x6633d0: ldr             x3, [x3, #0x10]
    //     0x6633d4: stur            x3, [fp, #-0x60]
    // 0x6633d8: CheckStackOverflow
    //     0x6633d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6633dc: cmp             SP, x16
    //     0x6633e0: b.ls            #0x6634ec
    // 0x6633e4: r0 = <void?>
    //     0x6633e4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x6633e8: r24 = InitAsyncStub
    //     0x6633e8: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf18] Stub: InitAsync (0x4dea10)
    //     0x6633ec: ldr             x24, [x24, #0xf18]
    // 0x6633f0: LoadField: r30 = r24->field_7
    //     0x6633f0: ldur            lr, [x24, #7]
    // 0x6633f4: blr             lr
    // 0x6633f8: ldur            x16, [fp, #-0x68]
    // 0x6633fc: str             x16, [SP]
    // 0x663400: r0 = applyAndTime()
    //     0x663400: bl              #0x6635e4  ; [package:dio/src/compute/compute_io.dart] _IsolateConfiguration::applyAndTime
    // 0x663404: ldur            x1, [fp, #-0x60]
    // 0x663408: r2 = Null
    //     0x663408: mov             x2, NULL
    // 0x66340c: r3 = <Y1>
    //     0x66340c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe078] TypeArguments: <Y1>
    //     0x663410: ldr             x3, [x3, #0x78]
    // 0x663414: stur            x0, [fp, #-0x70]
    // 0x663418: r0 = Null
    //     0x663418: mov             x0, NULL
    // 0x66341c: cmp             x2, x0
    // 0x663420: b.ne            #0x66342c
    // 0x663424: cmp             x1, x0
    // 0x663428: b.eq            #0x663438
    // 0x66342c: r24 = InstantiateTypeArgumentsStub
    //     0x66342c: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x663430: LoadField: r30 = r24->field_7
    //     0x663430: ldur            lr, [x24, #7]
    // 0x663434: blr             lr
    // 0x663438: mov             x1, x0
    // 0x66343c: mov             x2, x0
    // 0x663440: ldur            x0, [fp, #-0x70]
    // 0x663444: stur            x2, [fp, #-0x60]
    // 0x663448: r24 = AwaitWithTypeCheckStub
    //     0x663448: add             x24, PP, #0xe, lsl #12  ; [pp+0xe080] Stub: AwaitWithTypeCheck (0x4ff580)
    //     0x66344c: ldr             x24, [x24, #0x80]
    // 0x663450: LoadField: r30 = r24->field_7
    //     0x663450: ldur            lr, [x24, #7]
    // 0x663454: blr             lr
    // 0x663458: stp             x0, NULL, [SP]
    // 0x66345c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66345c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x663460: r0 = _buildSuccessResponse()
    //     0x663460: bl              #0x6634f8  ; [package:dio/src/compute/compute_io.dart] ::_buildSuccessResponse
    // 0x663464: ldur            x1, [fp, #-0x68]
    // 0x663468: b               #0x6634bc
    // 0x66346c: sub             SP, fp, #0x80
    // 0x663470: mov             x3, x0
    // 0x663474: stur            x0, [fp, #-0x60]
    // 0x663478: mov             x0, x1
    // 0x66347c: stur            x1, [fp, #-0x68]
    // 0x663480: r1 = Null
    //     0x663480: mov             x1, NULL
    // 0x663484: r2 = 6
    //     0x663484: movz            x2, #0x6
    // 0x663488: r24 = AllocateArrayStub
    //     0x663488: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf28] Stub: AllocateArray (0xc5eccc)
    //     0x66348c: ldr             x24, [x24, #0xf28]
    // 0x663490: LoadField: r30 = r24->field_7
    //     0x663490: ldur            lr, [x24, #7]
    // 0x663494: blr             lr
    // 0x663498: mov             x1, x0
    // 0x66349c: ldur            x0, [fp, #-0x60]
    // 0x6634a0: StoreField: r1->field_f = r0
    //     0x6634a0: stur            w0, [x1, #0xf]
    // 0x6634a4: ldur            x0, [fp, #-0x68]
    // 0x6634a8: StoreField: r1->field_13 = r0
    //     0x6634a8: stur            w0, [x1, #0x13]
    // 0x6634ac: ldur            x0, [fp, #-0x10]
    // 0x6634b0: mov             x16, x1
    // 0x6634b4: mov             x1, x0
    // 0x6634b8: mov             x0, x16
    // 0x6634bc: LoadField: r2 = r1->field_13
    //     0x6634bc: ldur            w2, [x1, #0x13]
    // 0x6634c0: DecompressPointer r2
    //     0x6634c0: add             x2, x2, HEAP, lsl #32
    // 0x6634c4: stp             x0, x2, [SP]
    // 0x6634c8: r24 = [dart:isolate] Isolate::exit
    //     0x6634c8: add             x24, PP, #0xe, lsl #12  ; [pp+0xe088] Code: Code([Optimized] Isolate.exit) (0x5b8784)
    //     0x6634cc: ldr             x24, [x24, #0x88]
    // 0x6634d0: LoadField: r30 = r24->field_7
    //     0x6634d0: ldur            lr, [x24, #7]
    // 0x6634d4: blr             lr
    // 0x6634d8: r0 = Null
    //     0x6634d8: mov             x0, NULL
    // 0x6634dc: r24 = ReturnAsyncNotFutureStub
    //     0x6634dc: add             x24, PP, #0xe, lsl #12  ; [pp+0xe008] Stub: ReturnAsyncNotFuture (0x4de2d0)
    //     0x6634e0: ldr             x24, [x24, #8]
    // 0x6634e4: LoadField: r16 = r24->field_7
    //     0x6634e4: ldur            x16, [x24, #7]
    // 0x6634e8: br              x16
    // 0x6634ec: ldr             lr, [THR, #0x228]  ; THR::stack_overflow_shared_without_fpu_regs_entry_point
    // 0x6634f0: blr             lr
    // 0x6634f4: b               #0x6633e4
  }
  static _ _buildSuccessResponse(/* No info */) {
    // ** addr: 0x6634f8, size: 0xec
    // 0x6634f8: EnterFrame
    //     0x6634f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6634fc: mov             fp, SP
    // 0x663500: AllocStack(0x10)
    //     0x663500: sub             SP, SP, #0x10
    // 0x663504: SetupParameters()
    //     0x663504: mov             x0, x4
    //     0x663508: ldur            w1, [x0, #0xf]
    //     0x66350c: add             x1, x1, HEAP, lsl #32
    //     0x663510: cbnz            w1, #0x66351c
    //     0x663514: mov             x3, NULL
    //     0x663518: b               #0x663530
    //     0x66351c: ldur            w1, [x0, #0x17]
    //     0x663520: add             x1, x1, HEAP, lsl #32
    //     0x663524: add             x0, fp, w1, sxtw #2
    //     0x663528: ldr             x0, [x0, #0x10]
    //     0x66352c: mov             x3, x0
    //     0x663530: ldr             x0, [fp, #0x10]
    // 0x663534: mov             x1, x3
    // 0x663538: stur            x3, [fp, #-8]
    // 0x66353c: r2 = 2
    //     0x66353c: movz            x2, #0x2
    // 0x663540: r24 = AllocateArrayStub
    //     0x663540: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf28] Stub: AllocateArray (0xc5eccc)
    //     0x663544: ldr             x24, [x24, #0xf28]
    // 0x663548: LoadField: r30 = r24->field_7
    //     0x663548: ldur            lr, [x24, #7]
    // 0x66354c: blr             lr
    // 0x663550: mov             x4, x0
    // 0x663554: ldr             x3, [fp, #0x10]
    // 0x663558: stur            x4, [fp, #-0x10]
    // 0x66355c: cmp             w3, NULL
    // 0x663560: b.eq            #0x6635c8
    // 0x663564: mov             x0, x3
    // 0x663568: ldur            x2, [fp, #-8]
    // 0x66356c: r1 = Null
    //     0x66356c: mov             x1, NULL
    // 0x663570: cmp             w2, NULL
    // 0x663574: b.eq            #0x663594
    // 0x663578: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x663578: ldur            w4, [x2, #0x17]
    // 0x66357c: DecompressPointer r4
    //     0x66357c: add             x4, x4, HEAP, lsl #32
    // 0x663580: r8 = X0
    //     0x663580: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x663584: LoadField: r9 = r4->field_7
    //     0x663584: ldur            x9, [x4, #7]
    // 0x663588: r3 = Null
    //     0x663588: add             x3, PP, #0xe, lsl #12  ; [pp+0xe090] Null
    //     0x66358c: ldr             x3, [x3, #0x90]
    // 0x663590: blr             x9
    // 0x663594: ldr             x1, [fp, #0x10]
    // 0x663598: ldur            x0, [fp, #-0x10]
    // 0x66359c: r2 = 0
    //     0x66359c: movz            x2, #0
    // 0x6635a0: CheckStackOverflow
    //     0x6635a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6635a4: cmp             SP, x16
    //     0x6635a8: b.ls            #0x6635d8
    // 0x6635ac: cmp             x2, #1
    // 0x6635b0: b.ge            #0x6635cc
    // 0x6635b4: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0x6635b4: add             x3, x0, x2, lsl #2
    //     0x6635b8: stur            w1, [x3, #0xf]
    // 0x6635bc: add             x3, x2, #1
    // 0x6635c0: mov             x2, x3
    // 0x6635c4: b               #0x6635a0
    // 0x6635c8: mov             x0, x4
    // 0x6635cc: LeaveFrame
    //     0x6635cc: mov             SP, fp
    //     0x6635d0: ldp             fp, lr, [SP], #0x10
    // 0x6635d4: ret
    //     0x6635d4: ret             
    // 0x6635d8: ldr             lr, [THR, #0x228]  ; THR::stack_overflow_shared_without_fpu_regs_entry_point
    // 0x6635dc: blr             lr
    // 0x6635e0: b               #0x6635ac
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6637e0, size: 0x144
    // 0x6637e0: EnterFrame
    //     0x6637e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6637e4: mov             fp, SP
    // 0x6637e8: AllocStack(0x28)
    //     0x6637e8: sub             SP, SP, #0x28
    // 0x6637ec: SetupParameters()
    //     0x6637ec: ldr             x0, [fp, #0x18]
    //     0x6637f0: ldur            w3, [x0, #0x17]
    //     0x6637f4: add             x3, x3, HEAP, lsl #32
    //     0x6637f8: stur            x3, [fp, #-0x18]
    // 0x6637fc: CheckStackOverflow
    //     0x6637fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663800: cmp             SP, x16
    //     0x663804: b.ls            #0x663918
    // 0x663808: LoadField: r0 = r3->field_1b
    //     0x663808: ldur            w0, [x3, #0x1b]
    // 0x66380c: DecompressPointer r0
    //     0x66380c: add             x0, x0, HEAP, lsl #32
    // 0x663810: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x663810: ldur            w4, [x0, #0x17]
    // 0x663814: DecompressPointer r4
    //     0x663814: add             x4, x4, HEAP, lsl #32
    // 0x663818: stur            x4, [fp, #-0x10]
    // 0x66381c: LoadField: r0 = r4->field_f
    //     0x66381c: ldur            w0, [x4, #0xf]
    // 0x663820: DecompressPointer r0
    //     0x663820: add             x0, x0, HEAP, lsl #32
    // 0x663824: stur            x0, [fp, #-8]
    // 0x663828: r1 = Null
    //     0x663828: mov             x1, NULL
    // 0x66382c: r2 = 4
    //     0x66382c: movz            x2, #0x4
    // 0x663830: r24 = AllocateArrayStub
    //     0x663830: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf28] Stub: AllocateArray (0xc5eccc)
    //     0x663834: ldr             x24, [x24, #0xf28]
    // 0x663838: LoadField: r30 = r24->field_7
    //     0x663838: ldur            lr, [x24, #7]
    // 0x66383c: blr             lr
    // 0x663840: mov             x1, x0
    // 0x663844: ldur            x0, [fp, #-8]
    // 0x663848: StoreField: r1->field_f = r0
    //     0x663848: stur            w0, [x1, #0xf]
    // 0x66384c: r17 = ": end"
    //     0x66384c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe058] ": end"
    //     0x663850: ldr             x17, [x17, #0x58]
    // 0x663854: StoreField: r1->field_13 = r17
    //     0x663854: stur            w17, [x1, #0x13]
    // 0x663858: str             x1, [SP]
    // 0x66385c: r24 = [dart:core] _StringBase::_interpolate
    //     0x66385c: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf38] Code: Code([Optimized] _StringBase._interpolate) (0x4c8d68)
    //     0x663860: ldr             x24, [x24, #0xf38]
    // 0x663864: LoadField: r30 = r24->field_7
    //     0x663864: ldur            lr, [x24, #7]
    // 0x663868: blr             lr
    // 0x66386c: mov             x1, x0
    // 0x663870: ldur            x0, [fp, #-0x10]
    // 0x663874: stur            x1, [fp, #-8]
    // 0x663878: LoadField: r2 = r0->field_13
    //     0x663878: ldur            w2, [x0, #0x13]
    // 0x66387c: DecompressPointer r2
    //     0x66387c: add             x2, x2, HEAP, lsl #32
    // 0x663880: LoadField: r3 = r2->field_f
    //     0x663880: ldur            x3, [x2, #0xf]
    // 0x663884: str             x3, [SP]
    // 0x663888: r24 = [dart:developer] Flow::end
    //     0x663888: add             x24, PP, #0xe, lsl #12  ; [pp+0xe060] Code: Code([Optimized] Flow.end) (0x662d6c)
    //     0x66388c: ldr             x24, [x24, #0x60]
    // 0x663890: LoadField: r30 = r24->field_7
    //     0x663890: ldur            lr, [x24, #7]
    // 0x663894: blr             lr
    // 0x663898: ldur            x16, [fp, #-8]
    // 0x66389c: stp             x0, x16, [SP]
    // 0x6638a0: r24 = [dart:developer] Timeline::startSync
    //     0x6638a0: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf40] Code: Code([Optimized] Timeline.startSync) (0x662ff4)
    //     0x6638a4: ldr             x24, [x24, #0xf40]
    // 0x6638a8: LoadField: r30 = r24->field_7
    //     0x6638a8: ldur            lr, [x24, #7]
    // 0x6638ac: blr             lr
    // 0x6638b0: ldur            x0, [fp, #-0x10]
    // 0x6638b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6638b4: ldur            w1, [x0, #0x17]
    // 0x6638b8: DecompressPointer r1
    //     0x6638b8: add             x1, x1, HEAP, lsl #32
    // 0x6638bc: str             x1, [SP]
    // 0x6638c0: r24 = [dart:isolate] _RawReceivePort::close
    //     0x6638c0: add             x24, PP, #0xe, lsl #12  ; [pp+0xe068] Code: Code([Optimized] _RawReceivePort.close) (0x4e760c)
    //     0x6638c4: ldr             x24, [x24, #0x68]
    // 0x6638c8: ArrayLoad: r30 = r24[0]  ; List_8
    //     0x6638c8: ldur            lr, [x24, #0x17]
    // 0x6638cc: blr             lr
    // 0x6638d0: r24 = [dart:developer] Timeline::finishSync
    //     0x6638d0: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf50] Code: Code([Optimized] Timeline.finishSync) (0x662da0)
    //     0x6638d4: ldr             x24, [x24, #0xf50]
    // 0x6638d8: LoadField: r30 = r24->field_7
    //     0x6638d8: ldur            lr, [x24, #7]
    // 0x6638dc: blr             lr
    // 0x6638e0: ldur            x0, [fp, #-0x18]
    // 0x6638e4: LoadField: r1 = r0->field_1f
    //     0x6638e4: ldur            w1, [x0, #0x1f]
    // 0x6638e8: DecompressPointer r1
    //     0x6638e8: add             x1, x1, HEAP, lsl #32
    // 0x6638ec: ldr             x16, [fp, #0x10]
    // 0x6638f0: stp             x16, x1, [SP]
    // 0x6638f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6638f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6638f8: r24 = [dart:async] _AsyncCompleter::complete
    //     0x6638f8: add             x24, PP, #0xe, lsl #12  ; [pp+0xe0c0] Code: Code([Optimized] _AsyncCompleter.complete) (0xbe0fdc)
    //     0x6638fc: ldr             x24, [x24, #0xc0]
    // 0x663900: LoadField: r30 = r24->field_7
    //     0x663900: ldur            lr, [x24, #7]
    // 0x663904: blr             lr
    // 0x663908: r0 = Null
    //     0x663908: mov             x0, NULL
    // 0x66390c: LeaveFrame
    //     0x66390c: mov             SP, fp
    //     0x663910: ldp             fp, lr, [SP], #0x10
    // 0x663914: ret
    //     0x663914: ret             
    // 0x663918: ldr             lr, [THR, #0x228]  ; THR::stack_overflow_shared_without_fpu_regs_entry_point
    // 0x66391c: blr             lr
    // 0x663920: b               #0x663808
  }
  [closure] static void timeEndAndCleanup(dynamic) {
    // ** addr: 0x663924, size: 0x108
    // 0x663924: EnterFrame
    //     0x663924: stp             fp, lr, [SP, #-0x10]!
    //     0x663928: mov             fp, SP
    // 0x66392c: AllocStack(0x20)
    //     0x66392c: sub             SP, SP, #0x20
    // 0x663930: SetupParameters()
    //     0x663930: ldr             x0, [fp, #0x10]
    //     0x663934: ldur            w3, [x0, #0x17]
    //     0x663938: add             x3, x3, HEAP, lsl #32
    //     0x66393c: stur            x3, [fp, #-0x10]
    // 0x663940: CheckStackOverflow
    //     0x663940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663944: cmp             SP, x16
    //     0x663948: b.ls            #0x663a20
    // 0x66394c: LoadField: r0 = r3->field_f
    //     0x66394c: ldur            w0, [x3, #0xf]
    // 0x663950: DecompressPointer r0
    //     0x663950: add             x0, x0, HEAP, lsl #32
    // 0x663954: stur            x0, [fp, #-8]
    // 0x663958: r1 = Null
    //     0x663958: mov             x1, NULL
    // 0x66395c: r2 = 4
    //     0x66395c: movz            x2, #0x4
    // 0x663960: r24 = AllocateArrayStub
    //     0x663960: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf28] Stub: AllocateArray (0xc5eccc)
    //     0x663964: ldr             x24, [x24, #0xf28]
    // 0x663968: LoadField: r30 = r24->field_7
    //     0x663968: ldur            lr, [x24, #7]
    // 0x66396c: blr             lr
    // 0x663970: mov             x1, x0
    // 0x663974: ldur            x0, [fp, #-8]
    // 0x663978: StoreField: r1->field_f = r0
    //     0x663978: stur            w0, [x1, #0xf]
    // 0x66397c: r17 = ": end"
    //     0x66397c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe058] ": end"
    //     0x663980: ldr             x17, [x17, #0x58]
    // 0x663984: StoreField: r1->field_13 = r17
    //     0x663984: stur            w17, [x1, #0x13]
    // 0x663988: str             x1, [SP]
    // 0x66398c: r24 = [dart:core] _StringBase::_interpolate
    //     0x66398c: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf38] Code: Code([Optimized] _StringBase._interpolate) (0x4c8d68)
    //     0x663990: ldr             x24, [x24, #0xf38]
    // 0x663994: LoadField: r30 = r24->field_7
    //     0x663994: ldur            lr, [x24, #7]
    // 0x663998: blr             lr
    // 0x66399c: mov             x1, x0
    // 0x6639a0: ldur            x0, [fp, #-0x10]
    // 0x6639a4: stur            x1, [fp, #-8]
    // 0x6639a8: LoadField: r2 = r0->field_13
    //     0x6639a8: ldur            w2, [x0, #0x13]
    // 0x6639ac: DecompressPointer r2
    //     0x6639ac: add             x2, x2, HEAP, lsl #32
    // 0x6639b0: LoadField: r3 = r2->field_f
    //     0x6639b0: ldur            x3, [x2, #0xf]
    // 0x6639b4: str             x3, [SP]
    // 0x6639b8: r24 = [dart:developer] Flow::end
    //     0x6639b8: add             x24, PP, #0xe, lsl #12  ; [pp+0xe060] Code: Code([Optimized] Flow.end) (0x662d6c)
    //     0x6639bc: ldr             x24, [x24, #0x60]
    // 0x6639c0: LoadField: r30 = r24->field_7
    //     0x6639c0: ldur            lr, [x24, #7]
    // 0x6639c4: blr             lr
    // 0x6639c8: ldur            x16, [fp, #-8]
    // 0x6639cc: stp             x0, x16, [SP]
    // 0x6639d0: r24 = [dart:developer] Timeline::startSync
    //     0x6639d0: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf40] Code: Code([Optimized] Timeline.startSync) (0x662ff4)
    //     0x6639d4: ldr             x24, [x24, #0xf40]
    // 0x6639d8: LoadField: r30 = r24->field_7
    //     0x6639d8: ldur            lr, [x24, #7]
    // 0x6639dc: blr             lr
    // 0x6639e0: ldur            x0, [fp, #-0x10]
    // 0x6639e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6639e4: ldur            w1, [x0, #0x17]
    // 0x6639e8: DecompressPointer r1
    //     0x6639e8: add             x1, x1, HEAP, lsl #32
    // 0x6639ec: str             x1, [SP]
    // 0x6639f0: r24 = [dart:isolate] _RawReceivePort::close
    //     0x6639f0: add             x24, PP, #0xe, lsl #12  ; [pp+0xe068] Code: Code([Optimized] _RawReceivePort.close) (0x4e760c)
    //     0x6639f4: ldr             x24, [x24, #0x68]
    // 0x6639f8: ArrayLoad: r30 = r24[0]  ; List_8
    //     0x6639f8: ldur            lr, [x24, #0x17]
    // 0x6639fc: blr             lr
    // 0x663a00: r24 = [dart:developer] Timeline::finishSync
    //     0x663a00: add             x24, PP, #0xd, lsl #12  ; [pp+0xdf50] Code: Code([Optimized] Timeline.finishSync) (0x662da0)
    //     0x663a04: ldr             x24, [x24, #0xf50]
    // 0x663a08: LoadField: r30 = r24->field_7
    //     0x663a08: ldur            lr, [x24, #7]
    // 0x663a0c: blr             lr
    // 0x663a10: r0 = Null
    //     0x663a10: mov             x0, NULL
    // 0x663a14: LeaveFrame
    //     0x663a14: mov             SP, fp
    //     0x663a18: ldp             fp, lr, [SP], #0x10
    // 0x663a1c: ret
    //     0x663a1c: ret             
    // 0x663a20: ldr             lr, [THR, #0x228]  ; THR::stack_overflow_shared_without_fpu_regs_entry_point
    // 0x663a24: blr             lr
    // 0x663a28: b               #0x66394c
  }
}

// class id: 4639, size: 0x24, field offset: 0x8
//   const constructor, 
class _IsolateConfiguration<X0, X1> extends Object {

  _ applyAndTime(/* No info */) {
    // ** addr: 0x6635e4, size: 0xec
    // 0x6635e4: EnterFrame
    //     0x6635e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6635e8: mov             fp, SP
    // 0x6635ec: AllocStack(0x38)
    //     0x6635ec: sub             SP, SP, #0x38
    // 0x6635f0: CheckStackOverflow
    //     0x6635f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6635f4: cmp             SP, x16
    //     0x6635f8: b.ls            #0x6636c4
    // 0x6635fc: r1 = 1
    //     0x6635fc: movz            x1, #0x1
    // 0x663600: r24 = AllocateContextStub
    //     0x663600: ldr             x24, [PP, #0x60]  ; [pp+0x60] Stub: AllocateContext (0xc5def4)
    // 0x663604: LoadField: r30 = r24->field_7
    //     0x663604: ldur            lr, [x24, #7]
    // 0x663608: blr             lr
    // 0x66360c: mov             x1, x0
    // 0x663610: ldr             x0, [fp, #0x10]
    // 0x663614: StoreField: r1->field_f = r0
    //     0x663614: stur            w0, [x1, #0xf]
    // 0x663618: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x663618: ldur            w3, [x0, #0x17]
    // 0x66361c: DecompressPointer r3
    //     0x66361c: add             x3, x3, HEAP, lsl #32
    // 0x663620: stur            x3, [fp, #-0x10]
    // 0x663624: LoadField: r4 = r0->field_7
    //     0x663624: ldur            w4, [x0, #7]
    // 0x663628: DecompressPointer r4
    //     0x663628: add             x4, x4, HEAP, lsl #32
    // 0x66362c: mov             x2, x1
    // 0x663630: stur            x4, [fp, #-8]
    // 0x663634: r1 = Function '<anonymous closure>':.
    //     0x663634: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0a0] AnonymousClosure: (0x663778), in [package:dio/src/compute/compute_io.dart] _IsolateConfiguration::applyAndTime (0x6635e4)
    //     0x663638: ldr             x1, [x1, #0xa0]
    // 0x66363c: r24 = AllocateClosureStub
    //     0x66363c: ldr             x24, [PP, #0x68]  ; [pp+0x68] Stub: AllocateClosure (0xc5e00c)
    // 0x663640: LoadField: r30 = r24->field_7
    //     0x663640: ldur            lr, [x24, #7]
    // 0x663644: blr             lr
    // 0x663648: ldur            x2, [fp, #-8]
    // 0x66364c: stur            x0, [fp, #-0x18]
    // 0x663650: StoreField: r0->field_7 = r2
    //     0x663650: stur            w2, [x0, #7]
    // 0x663654: ldr             x1, [fp, #0x10]
    // 0x663658: LoadField: r3 = r1->field_1b
    //     0x663658: ldur            x3, [x1, #0x1b]
    // 0x66365c: str             x3, [SP]
    // 0x663660: r24 = [dart:developer] Flow::step
    //     0x663660: add             x24, PP, #0xe, lsl #12  ; [pp+0xe0a8] Code: Code([Optimized] Flow.step) (0x663750)
    //     0x663664: ldr             x24, [x24, #0xa8]
    // 0x663668: LoadField: r30 = r24->field_7
    //     0x663668: ldur            lr, [x24, #7]
    // 0x66366c: blr             lr
    // 0x663670: ldur            x2, [fp, #-8]
    // 0x663674: r1 = Null
    //     0x663674: mov             x1, NULL
    // 0x663678: r3 = <FutureOr<X1>>
    //     0x663678: add             x3, PP, #0xe, lsl #12  ; [pp+0xe0b0] TypeArguments: <FutureOr<X1>>
    //     0x66367c: ldr             x3, [x3, #0xb0]
    // 0x663680: stur            x0, [fp, #-8]
    // 0x663684: r24 = InstantiateTypeArgumentsStub
    //     0x663684: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0x663688: LoadField: r30 = r24->field_7
    //     0x663688: ldur            lr, [x24, #7]
    // 0x66368c: blr             lr
    // 0x663690: ldur            x16, [fp, #-0x10]
    // 0x663694: stp             x16, x0, [SP, #0x10]
    // 0x663698: ldur            x16, [fp, #-0x18]
    // 0x66369c: ldur            lr, [fp, #-8]
    // 0x6636a0: stp             lr, x16, [SP]
    // 0x6636a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6636a4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6636a8: r24 = [dart:developer] Timeline::timeSync
    //     0x6636a8: add             x24, PP, #0xe, lsl #12  ; [pp+0xe0b8] Code: Code([Optimized] Timeline.timeSync) (0x6636d0)
    //     0x6636ac: ldr             x24, [x24, #0xb8]
    // 0x6636b0: LoadField: r30 = r24->field_7
    //     0x6636b0: ldur            lr, [x24, #7]
    // 0x6636b4: blr             lr
    // 0x6636b8: LeaveFrame
    //     0x6636b8: mov             SP, fp
    //     0x6636bc: ldp             fp, lr, [SP], #0x10
    // 0x6636c0: ret
    //     0x6636c0: ret             
    // 0x6636c4: ldr             lr, [THR, #0x228]  ; THR::stack_overflow_shared_without_fpu_regs_entry_point
    // 0x6636c8: blr             lr
    // 0x6636cc: b               #0x6635fc
  }
  [closure] FutureOr<X1> <anonymous closure>(dynamic) {
    // ** addr: 0x663778, size: 0x68
    // 0x663778: EnterFrame
    //     0x663778: stp             fp, lr, [SP, #-0x10]!
    //     0x66377c: mov             fp, SP
    // 0x663780: AllocStack(0x10)
    //     0x663780: sub             SP, SP, #0x10
    // 0x663784: SetupParameters()
    //     0x663784: ldr             x0, [fp, #0x10]
    //     0x663788: ldur            w1, [x0, #0x17]
    //     0x66378c: add             x1, x1, HEAP, lsl #32
    // 0x663790: CheckStackOverflow
    //     0x663790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663794: cmp             SP, x16
    //     0x663798: b.ls            #0x6637d4
    // 0x66379c: LoadField: r0 = r1->field_f
    //     0x66379c: ldur            w0, [x1, #0xf]
    // 0x6637a0: DecompressPointer r0
    //     0x6637a0: add             x0, x0, HEAP, lsl #32
    // 0x6637a4: LoadField: r1 = r0->field_f
    //     0x6637a4: ldur            w1, [x0, #0xf]
    // 0x6637a8: DecompressPointer r1
    //     0x6637a8: add             x1, x1, HEAP, lsl #32
    // 0x6637ac: LoadField: r2 = r0->field_b
    //     0x6637ac: ldur            w2, [x0, #0xb]
    // 0x6637b0: DecompressPointer r2
    //     0x6637b0: add             x2, x2, HEAP, lsl #32
    // 0x6637b4: stp             x1, x2, [SP]
    // 0x6637b8: mov             x0, x2
    // 0x6637bc: ClosureCall
    //     0x6637bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6637c0: ldur            x2, [x0, #0x1f]
    //     0x6637c4: blr             x2
    // 0x6637c8: LeaveFrame
    //     0x6637c8: mov             SP, fp
    //     0x6637cc: ldp             fp, lr, [SP], #0x10
    // 0x6637d0: ret
    //     0x6637d0: ret             
    // 0x6637d4: ldr             lr, [THR, #0x228]  ; THR::stack_overflow_shared_without_fpu_regs_entry_point
    // 0x6637d8: blr             lr
    // 0x6637dc: b               #0x66379c
  }
}

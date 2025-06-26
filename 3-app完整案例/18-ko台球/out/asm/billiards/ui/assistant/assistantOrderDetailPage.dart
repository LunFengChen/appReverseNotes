// lib: , url: package:billiards/ui/assistant/assistantOrderDetailPage.dart

// class id: 1048782, size: 0x8
class :: {
}

// class id: 3475, size: 0x2c, field offset: 0x18
class _AssistantOrderDetailState extends BaseState<dynamic> {

  _ buildChild(/* No info */) {
    // ** addr: 0x6774ec, size: 0xa0
    // 0x6774ec: EnterFrame
    //     0x6774ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6774f0: mov             fp, SP
    // 0x6774f4: AllocStack(0x18)
    //     0x6774f4: sub             SP, SP, #0x18
    // 0x6774f8: r1 = 1
    //     0x6774f8: movz            x1, #0x1
    // 0x6774fc: r0 = AllocateContext()
    //     0x6774fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x677500: mov             x2, x0
    // 0x677504: ldr             x0, [fp, #0x18]
    // 0x677508: stur            x2, [fp, #-0x10]
    // 0x67750c: StoreField: r2->field_f = r0
    //     0x67750c: stur            w0, [x2, #0xf]
    // 0x677510: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x677510: ldur            w3, [x0, #0x17]
    // 0x677514: DecompressPointer r3
    //     0x677514: add             x3, x3, HEAP, lsl #32
    // 0x677518: stur            x3, [fp, #-8]
    // 0x67751c: r1 = <AssistantOrder?>
    //     0x67751c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef18] TypeArguments: <AssistantOrder?>
    //     0x677520: ldr             x1, [x1, #0xf18]
    // 0x677524: r0 = ValueListenableBuilder()
    //     0x677524: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x677528: mov             x3, x0
    // 0x67752c: ldur            x0, [fp, #-8]
    // 0x677530: stur            x3, [fp, #-0x18]
    // 0x677534: StoreField: r3->field_f = r0
    //     0x677534: stur            w0, [x3, #0xf]
    // 0x677538: ldur            x2, [fp, #-0x10]
    // 0x67753c: r1 = Function '<anonymous closure>':.
    //     0x67753c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51e30] AnonymousClosure: (0x6775b0), in [package:billiards/ui/assistant/assistantOrderDetailPage.dart] _AssistantOrderDetailState::buildChild (0x6774ec)
    //     0x677540: ldr             x1, [x1, #0xe30]
    // 0x677544: r0 = AllocateClosure()
    //     0x677544: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x677548: mov             x1, x0
    // 0x67754c: ldur            x0, [fp, #-0x18]
    // 0x677550: StoreField: r0->field_13 = r1
    //     0x677550: stur            w1, [x0, #0x13]
    // 0x677554: r0 = Scaffold()
    //     0x677554: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x677558: ldur            x1, [fp, #-0x18]
    // 0x67755c: ArrayStore: r0[0] = r1  ; List_4
    //     0x67755c: stur            w1, [x0, #0x17]
    // 0x677560: r1 = Instance_Color
    //     0x677560: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x677564: ldr             x1, [x1, #0xb50]
    // 0x677568: StoreField: r0->field_33 = r1
    //     0x677568: stur            w1, [x0, #0x33]
    // 0x67756c: r1 = true
    //     0x67756c: add             x1, NULL, #0x20  ; true
    // 0x677570: StoreField: r0->field_43 = r1
    //     0x677570: stur            w1, [x0, #0x43]
    // 0x677574: r1 = false
    //     0x677574: add             x1, NULL, #0x30  ; false
    // 0x677578: StoreField: r0->field_b = r1
    //     0x677578: stur            w1, [x0, #0xb]
    // 0x67757c: StoreField: r0->field_f = r1
    //     0x67757c: stur            w1, [x0, #0xf]
    // 0x677580: LeaveFrame
    //     0x677580: mov             SP, fp
    //     0x677584: ldp             fp, lr, [SP], #0x10
    // 0x677588: ret
    //     0x677588: ret             
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic, BuildContext, AssistantOrder?, Widget?) {
    // ** addr: 0x6775b0, size: 0x489c
    // 0x6775b0: EnterFrame
    //     0x6775b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6775b4: mov             fp, SP
    // 0x6775b8: AllocStack(0x118)
    //     0x6775b8: sub             SP, SP, #0x118
    // 0x6775bc: SetupParameters()
    //     0x6775bc: ldr             x0, [fp, #0x28]
    //     0x6775c0: ldur            w1, [x0, #0x17]
    //     0x6775c4: add             x1, x1, HEAP, lsl #32
    //     0x6775c8: stur            x1, [fp, #-8]
    // 0x6775cc: CheckStackOverflow
    //     0x6775cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6775d0: cmp             SP, x16
    //     0x6775d4: b.ls            #0x67b990
    // 0x6775d8: r1 = 1
    //     0x6775d8: movz            x1, #0x1
    // 0x6775dc: r0 = AllocateContext()
    //     0x6775dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x6775e0: mov             x2, x0
    // 0x6775e4: ldur            x1, [fp, #-8]
    // 0x6775e8: stur            x2, [fp, #-0x10]
    // 0x6775ec: StoreField: r2->field_b = r1
    //     0x6775ec: stur            w1, [x2, #0xb]
    // 0x6775f0: ldr             x0, [fp, #0x18]
    // 0x6775f4: StoreField: r2->field_f = r0
    //     0x6775f4: stur            w0, [x2, #0xf]
    // 0x6775f8: cmp             w0, NULL
    // 0x6775fc: b.ne            #0x677614
    // 0x677600: r0 = Instance_SizedBox
    //     0x677600: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x677604: ldr             x0, [x0, #0xd50]
    // 0x677608: LeaveFrame
    //     0x677608: mov             SP, fp
    //     0x67760c: ldp             fp, lr, [SP], #0x10
    // 0x677610: ret
    //     0x677610: ret             
    // 0x677614: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x677614: ldur            w3, [x0, #0x17]
    // 0x677618: DecompressPointer r3
    //     0x677618: add             x3, x3, HEAP, lsl #32
    // 0x67761c: r0 = LoadClassIdInstr(r3)
    //     0x67761c: ldur            x0, [x3, #-1]
    //     0x677620: ubfx            x0, x0, #0xc, #0x14
    // 0x677624: r16 = "YES"
    //     0x677624: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e30] "YES"
    //     0x677628: ldr             x16, [x16, #0xe30]
    // 0x67762c: stp             x16, x3, [SP]
    // 0x677630: mov             lr, x0
    // 0x677634: ldr             lr, [x21, lr, lsl #3]
    // 0x677638: blr             lr
    // 0x67763c: tbnz            w0, #4, #0x6776e0
    // 0x677640: ldur            x0, [fp, #-8]
    // 0x677644: ldur            x3, [fp, #-0x10]
    // 0x677648: r1 = "订单关闭"
    //     0x677648: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ae28] "订单关闭"
    //     0x67764c: ldr             x1, [x1, #0xe28]
    // 0x677650: LoadField: r4 = r0->field_f
    //     0x677650: ldur            w4, [x0, #0xf]
    // 0x677654: DecompressPointer r4
    //     0x677654: add             x4, x4, HEAP, lsl #32
    // 0x677658: stur            x4, [fp, #-0x18]
    // 0x67765c: StoreField: r4->field_1b = r1
    //     0x67765c: stur            w1, [x4, #0x1b]
    // 0x677660: r1 = Null
    //     0x677660: mov             x1, NULL
    // 0x677664: r2 = 4
    //     0x677664: movz            x2, #0x4
    // 0x677668: r0 = AllocateArray()
    //     0x677668: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67766c: r17 = "感谢您的支持~\n订单编号: "
    //     0x67766c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e38] "感谢您的支持~\n订单编号: "
    //     0x677670: ldr             x17, [x17, #0xe38]
    // 0x677674: StoreField: r0->field_f = r17
    //     0x677674: stur            w17, [x0, #0xf]
    // 0x677678: ldur            x2, [fp, #-0x10]
    // 0x67767c: LoadField: r1 = r2->field_f
    //     0x67767c: ldur            w1, [x2, #0xf]
    // 0x677680: DecompressPointer r1
    //     0x677680: add             x1, x1, HEAP, lsl #32
    // 0x677684: cmp             w1, NULL
    // 0x677688: b.eq            #0x67b998
    // 0x67768c: LoadField: r3 = r1->field_7
    //     0x67768c: ldur            w3, [x1, #7]
    // 0x677690: DecompressPointer r3
    //     0x677690: add             x3, x3, HEAP, lsl #32
    // 0x677694: StoreField: r0->field_13 = r3
    //     0x677694: stur            w3, [x0, #0x13]
    // 0x677698: str             x0, [SP]
    // 0x67769c: r0 = _interpolate()
    //     0x67769c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6776a0: ldur            x1, [fp, #-0x18]
    // 0x6776a4: StoreField: r1->field_1f = r0
    //     0x6776a4: stur            w0, [x1, #0x1f]
    //     0x6776a8: ldurb           w16, [x1, #-1]
    //     0x6776ac: ldurb           w17, [x0, #-1]
    //     0x6776b0: and             x16, x17, x16, lsr #2
    //     0x6776b4: tst             x16, HEAP, lsr #32
    //     0x6776b8: b.eq            #0x6776c0
    //     0x6776bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6776c0: ldur            x1, [fp, #-8]
    // 0x6776c4: LoadField: r0 = r1->field_f
    //     0x6776c4: ldur            w0, [x1, #0xf]
    // 0x6776c8: DecompressPointer r0
    //     0x6776c8: add             x0, x0, HEAP, lsl #32
    // 0x6776cc: r2 = "assistantOrder_订单关闭"
    //     0x6776cc: add             x2, PP, #0x51, lsl #12  ; [pp+0x51e40] "assistantOrder_订单关闭"
    //     0x6776d0: ldr             x2, [x2, #0xe40]
    // 0x6776d4: StoreField: r0->field_23 = r2
    //     0x6776d4: stur            w2, [x0, #0x23]
    // 0x6776d8: mov             x0, x1
    // 0x6776dc: b               #0x677c8c
    // 0x6776e0: ldur            x1, [fp, #-8]
    // 0x6776e4: ldur            x2, [fp, #-0x10]
    // 0x6776e8: LoadField: r0 = r2->field_f
    //     0x6776e8: ldur            w0, [x2, #0xf]
    // 0x6776ec: DecompressPointer r0
    //     0x6776ec: add             x0, x0, HEAP, lsl #32
    // 0x6776f0: cmp             w0, NULL
    // 0x6776f4: b.eq            #0x67b99c
    // 0x6776f8: LoadField: r3 = r0->field_f
    //     0x6776f8: ldur            w3, [x0, #0xf]
    // 0x6776fc: DecompressPointer r3
    //     0x6776fc: add             x3, x3, HEAP, lsl #32
    // 0x677700: r0 = LoadClassIdInstr(r3)
    //     0x677700: ldur            x0, [x3, #-1]
    //     0x677704: ubfx            x0, x0, #0xc, #0x14
    // 0x677708: r16 = "NO"
    //     0x677708: add             x16, PP, #0x31, lsl #12  ; [pp+0x314f8] "NO"
    //     0x67770c: ldr             x16, [x16, #0x4f8]
    // 0x677710: stp             x16, x3, [SP]
    // 0x677714: mov             lr, x0
    // 0x677718: ldr             lr, [x21, lr, lsl #3]
    // 0x67771c: blr             lr
    // 0x677720: tbnz            w0, #4, #0x6779f0
    // 0x677724: ldur            x0, [fp, #-8]
    // 0x677728: ldur            x2, [fp, #-0x10]
    // 0x67772c: r4 = true
    //     0x67772c: add             x4, NULL, #0x20  ; true
    // 0x677730: r3 = "等待支付"
    //     0x677730: add             x3, PP, #0x51, lsl #12  ; [pp+0x51e48] "等待支付"
    //     0x677734: ldr             x3, [x3, #0xe48]
    // 0x677738: r1 = "assistantOrder_等待支付"
    //     0x677738: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef10] "assistantOrder_等待支付"
    //     0x67773c: ldr             x1, [x1, #0xf10]
    // 0x677740: LoadField: r5 = r0->field_f
    //     0x677740: ldur            w5, [x0, #0xf]
    // 0x677744: DecompressPointer r5
    //     0x677744: add             x5, x5, HEAP, lsl #32
    // 0x677748: StoreField: r5->field_27 = r4
    //     0x677748: stur            w4, [x5, #0x27]
    // 0x67774c: StoreField: r5->field_1b = r3
    //     0x67774c: stur            w3, [x5, #0x1b]
    // 0x677750: StoreField: r5->field_23 = r1
    //     0x677750: stur            w1, [x5, #0x23]
    // 0x677754: LoadField: r1 = r2->field_f
    //     0x677754: ldur            w1, [x2, #0xf]
    // 0x677758: DecompressPointer r1
    //     0x677758: add             x1, x1, HEAP, lsl #32
    // 0x67775c: cmp             w1, NULL
    // 0x677760: b.eq            #0x67b9a0
    // 0x677764: LoadField: r3 = r1->field_23
    //     0x677764: ldur            w3, [x1, #0x23]
    // 0x677768: DecompressPointer r3
    //     0x677768: add             x3, x3, HEAP, lsl #32
    // 0x67776c: cmp             w3, NULL
    // 0x677770: b.ne            #0x67777c
    // 0x677774: r1 = 0
    //     0x677774: movz            x1, #0
    // 0x677778: b               #0x677788
    // 0x67777c: r1 = LoadInt32Instr(r3)
    //     0x67777c: sbfx            x1, x3, #1, #0x1f
    //     0x677780: tbz             w3, #0, #0x677788
    //     0x677784: ldur            x1, [x3, #7]
    // 0x677788: d1 = 1000.000000
    //     0x677788: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] IMM: double(1000) from 0x408f400000000000
    //     0x67778c: ldr             d1, [x17, #0x4e0]
    // 0x677790: d0 = 60.000000
    //     0x677790: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c250] IMM: double(60) from 0x404e000000000000
    //     0x677794: ldr             d0, [x17, #0x250]
    // 0x677798: scvtf           d2, x1
    // 0x67779c: fdiv            d3, d2, d1
    // 0x6777a0: stur            d3, [fp, #-0xd0]
    // 0x6777a4: fdiv            d1, d3, d0
    // 0x6777a8: stur            d1, [fp, #-0xc8]
    // 0x6777ac: r16 = 120
    //     0x6777ac: movz            x16, #0x78
    // 0x6777b0: stp             x16, NULL, [SP]
    // 0x6777b4: r0 = _Double.fromInteger()
    //     0x6777b4: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x6777b8: LoadField: d1 = r0->field_7
    //     0x6777b8: ldur            d1, [x0, #7]
    // 0x6777bc: ldur            d0, [fp, #-0xd0]
    // 0x6777c0: stp             fp, lr, [SP, #-0x10]!
    // 0x6777c4: mov             fp, SP
    // 0x6777c8: CallRuntime_DartModulo(double, double) -> double
    //     0x6777c8: and             SP, SP, #0xfffffffffffffff0
    //     0x6777cc: mov             sp, SP
    //     0x6777d0: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x6777d4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x6777d8: blr             x16
    //     0x6777dc: movz            x16, #0x8
    //     0x6777e0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x6777e4: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x6777e8: sub             sp, x16, #1, lsl #12
    //     0x6777ec: mov             SP, fp
    //     0x6777f0: ldp             fp, lr, [SP], #0x10
    // 0x6777f4: ldur            x0, [fp, #-8]
    // 0x6777f8: stur            d0, [fp, #-0xd0]
    // 0x6777fc: LoadField: r3 = r0->field_f
    //     0x6777fc: ldur            w3, [x0, #0xf]
    // 0x677800: DecompressPointer r3
    //     0x677800: add             x3, x3, HEAP, lsl #32
    // 0x677804: stur            x3, [fp, #-0x18]
    // 0x677808: r1 = Null
    //     0x677808: mov             x1, NULL
    // 0x67780c: r2 = 10
    //     0x67780c: movz            x2, #0xa
    // 0x677810: r0 = AllocateArray()
    //     0x677810: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x677814: mov             x1, x0
    // 0x677818: stur            x1, [fp, #-0x20]
    // 0x67781c: r17 = "已成功预约教练，请在"
    //     0x67781c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e50] "已成功预约教练，请在"
    //     0x677820: ldr             x17, [x17, #0xe50]
    // 0x677824: StoreField: r1->field_f = r17
    //     0x677824: stur            w17, [x1, #0xf]
    // 0x677828: ldur            d0, [fp, #-0xc8]
    // 0x67782c: fcmp            d0, d0
    // 0x677830: b.vs            #0x67b9a4
    // 0x677834: fcvtzs          x0, d0
    // 0x677838: asr             x16, x0, #0x1e
    // 0x67783c: cmp             x16, x0, asr #63
    // 0x677840: b.ne            #0x67b9a4
    // 0x677844: lsl             x0, x0, #1
    // 0x677848: r2 = 59
    //     0x677848: movz            x2, #0x3b
    // 0x67784c: branchIfSmi(r0, 0x677858)
    //     0x67784c: tbz             w0, #0, #0x677858
    // 0x677850: r2 = LoadClassIdInstr(r0)
    //     0x677850: ldur            x2, [x0, #-1]
    //     0x677854: ubfx            x2, x2, #0xc, #0x14
    // 0x677858: str             x0, [SP]
    // 0x67785c: mov             x0, x2
    // 0x677860: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x677860: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x677864: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x677864: movz            x17, #0x6e8a
    //     0x677868: add             lr, x0, x17
    //     0x67786c: ldr             lr, [x21, lr, lsl #3]
    //     0x677870: blr             lr
    // 0x677874: r1 = LoadClassIdInstr(r0)
    //     0x677874: ldur            x1, [x0, #-1]
    //     0x677878: ubfx            x1, x1, #0xc, #0x14
    // 0x67787c: r16 = "."
    //     0x67787c: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x677880: stp             x16, x0, [SP]
    // 0x677884: mov             x0, x1
    // 0x677888: r0 = GDT[cid_x0 + -0xff8]()
    //     0x677888: sub             lr, x0, #0xff8
    //     0x67788c: ldr             lr, [x21, lr, lsl #3]
    //     0x677890: blr             lr
    // 0x677894: mov             x2, x0
    // 0x677898: LoadField: r0 = r2->field_b
    //     0x677898: ldur            w0, [x2, #0xb]
    // 0x67789c: DecompressPointer r0
    //     0x67789c: add             x0, x0, HEAP, lsl #32
    // 0x6778a0: r1 = LoadInt32Instr(r0)
    //     0x6778a0: sbfx            x1, x0, #1, #0x1f
    // 0x6778a4: mov             x0, x1
    // 0x6778a8: r1 = 0
    //     0x6778a8: movz            x1, #0
    // 0x6778ac: cmp             x1, x0
    // 0x6778b0: b.hs            #0x67b9c8
    // 0x6778b4: LoadField: r0 = r2->field_f
    //     0x6778b4: ldur            w0, [x2, #0xf]
    // 0x6778b8: DecompressPointer r0
    //     0x6778b8: add             x0, x0, HEAP, lsl #32
    // 0x6778bc: LoadField: r1 = r0->field_f
    //     0x6778bc: ldur            w1, [x0, #0xf]
    // 0x6778c0: DecompressPointer r1
    //     0x6778c0: add             x1, x1, HEAP, lsl #32
    // 0x6778c4: mov             x0, x1
    // 0x6778c8: ldur            x1, [fp, #-0x20]
    // 0x6778cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6778cc: add             x25, x1, #0x13
    //     0x6778d0: str             w0, [x25]
    //     0x6778d4: tbz             w0, #0, #0x6778f0
    //     0x6778d8: ldurb           w16, [x1, #-1]
    //     0x6778dc: ldurb           w17, [x0, #-1]
    //     0x6778e0: and             x16, x17, x16, lsr #2
    //     0x6778e4: tst             x16, HEAP, lsr #32
    //     0x6778e8: b.eq            #0x6778f0
    //     0x6778ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6778f0: ldur            x1, [fp, #-0x20]
    // 0x6778f4: r17 = "分"
    //     0x6778f4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28bf0] "分"
    //     0x6778f8: ldr             x17, [x17, #0xbf0]
    // 0x6778fc: ArrayStore: r1[0] = r17  ; List_4
    //     0x6778fc: stur            w17, [x1, #0x17]
    // 0x677900: ldur            d0, [fp, #-0xd0]
    // 0x677904: r0 = inline_Allocate_Double()
    //     0x677904: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x677908: add             x0, x0, #0x10
    //     0x67790c: cmp             x2, x0
    //     0x677910: b.ls            #0x67b9cc
    //     0x677914: str             x0, [THR, #0x50]  ; THR::top
    //     0x677918: sub             x0, x0, #0xf
    //     0x67791c: movz            x2, #0xd148
    //     0x677920: movk            x2, #0x3, lsl #16
    //     0x677924: stur            x2, [x0, #-1]
    // 0x677928: StoreField: r0->field_7 = d0
    //     0x677928: stur            d0, [x0, #7]
    // 0x67792c: str             x0, [SP]
    // 0x677930: r0 = toString()
    //     0x677930: bl              #0xb16f6c  ; [dart:core] _Double::toString
    // 0x677934: r1 = LoadClassIdInstr(r0)
    //     0x677934: ldur            x1, [x0, #-1]
    //     0x677938: ubfx            x1, x1, #0xc, #0x14
    // 0x67793c: r16 = "."
    //     0x67793c: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x677940: stp             x16, x0, [SP]
    // 0x677944: mov             x0, x1
    // 0x677948: r0 = GDT[cid_x0 + -0xff8]()
    //     0x677948: sub             lr, x0, #0xff8
    //     0x67794c: ldr             lr, [x21, lr, lsl #3]
    //     0x677950: blr             lr
    // 0x677954: mov             x2, x0
    // 0x677958: LoadField: r0 = r2->field_b
    //     0x677958: ldur            w0, [x2, #0xb]
    // 0x67795c: DecompressPointer r0
    //     0x67795c: add             x0, x0, HEAP, lsl #32
    // 0x677960: r1 = LoadInt32Instr(r0)
    //     0x677960: sbfx            x1, x0, #1, #0x1f
    // 0x677964: mov             x0, x1
    // 0x677968: r1 = 0
    //     0x677968: movz            x1, #0
    // 0x67796c: cmp             x1, x0
    // 0x677970: b.hs            #0x67b9e4
    // 0x677974: LoadField: r0 = r2->field_f
    //     0x677974: ldur            w0, [x2, #0xf]
    // 0x677978: DecompressPointer r0
    //     0x677978: add             x0, x0, HEAP, lsl #32
    // 0x67797c: LoadField: r1 = r0->field_f
    //     0x67797c: ldur            w1, [x0, #0xf]
    // 0x677980: DecompressPointer r1
    //     0x677980: add             x1, x1, HEAP, lsl #32
    // 0x677984: mov             x0, x1
    // 0x677988: ldur            x1, [fp, #-0x20]
    // 0x67798c: ArrayStore: r1[3] = r0  ; List_4
    //     0x67798c: add             x25, x1, #0x1b
    //     0x677990: str             w0, [x25]
    //     0x677994: tbz             w0, #0, #0x6779b0
    //     0x677998: ldurb           w16, [x1, #-1]
    //     0x67799c: ldurb           w17, [x0, #-1]
    //     0x6779a0: and             x16, x17, x16, lsr #2
    //     0x6779a4: tst             x16, HEAP, lsr #32
    //     0x6779a8: b.eq            #0x6779b0
    //     0x6779ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6779b0: ldur            x0, [fp, #-0x20]
    // 0x6779b4: r17 = "秒内完成支付，超时将关闭订单"
    //     0x6779b4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e58] "秒内完成支付，超时将关闭订单"
    //     0x6779b8: ldr             x17, [x17, #0xe58]
    // 0x6779bc: StoreField: r0->field_1f = r17
    //     0x6779bc: stur            w17, [x0, #0x1f]
    // 0x6779c0: str             x0, [SP]
    // 0x6779c4: r0 = _interpolate()
    //     0x6779c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6779c8: ldur            x1, [fp, #-0x18]
    // 0x6779cc: StoreField: r1->field_1f = r0
    //     0x6779cc: stur            w0, [x1, #0x1f]
    //     0x6779d0: ldurb           w16, [x1, #-1]
    //     0x6779d4: ldurb           w17, [x0, #-1]
    //     0x6779d8: and             x16, x17, x16, lsr #2
    //     0x6779dc: tst             x16, HEAP, lsr #32
    //     0x6779e0: b.eq            #0x6779e8
    //     0x6779e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6779e8: ldur            x0, [fp, #-8]
    // 0x6779ec: b               #0x677c8c
    // 0x6779f0: ldur            x0, [fp, #-8]
    // 0x6779f4: ldur            x3, [fp, #-0x10]
    // 0x6779f8: LoadField: r4 = r0->field_f
    //     0x6779f8: ldur            w4, [x0, #0xf]
    // 0x6779fc: DecompressPointer r4
    //     0x6779fc: add             x4, x4, HEAP, lsl #32
    // 0x677a00: stur            x4, [fp, #-0x18]
    // 0x677a04: r1 = Null
    //     0x677a04: mov             x1, NULL
    // 0x677a08: r2 = 4
    //     0x677a08: movz            x2, #0x4
    // 0x677a0c: r0 = AllocateArray()
    //     0x677a0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x677a10: r17 = "感谢您的支持~\n订单编号:"
    //     0x677a10: add             x17, PP, #0x51, lsl #12  ; [pp+0x51e60] "感谢您的支持~\n订单编号:"
    //     0x677a14: ldr             x17, [x17, #0xe60]
    // 0x677a18: StoreField: r0->field_f = r17
    //     0x677a18: stur            w17, [x0, #0xf]
    // 0x677a1c: ldur            x2, [fp, #-0x10]
    // 0x677a20: LoadField: r1 = r2->field_f
    //     0x677a20: ldur            w1, [x2, #0xf]
    // 0x677a24: DecompressPointer r1
    //     0x677a24: add             x1, x1, HEAP, lsl #32
    // 0x677a28: cmp             w1, NULL
    // 0x677a2c: b.eq            #0x67b9e8
    // 0x677a30: LoadField: r3 = r1->field_7
    //     0x677a30: ldur            w3, [x1, #7]
    // 0x677a34: DecompressPointer r3
    //     0x677a34: add             x3, x3, HEAP, lsl #32
    // 0x677a38: StoreField: r0->field_13 = r3
    //     0x677a38: stur            w3, [x0, #0x13]
    // 0x677a3c: str             x0, [SP]
    // 0x677a40: r0 = _interpolate()
    //     0x677a40: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x677a44: ldur            x1, [fp, #-0x18]
    // 0x677a48: StoreField: r1->field_1f = r0
    //     0x677a48: stur            w0, [x1, #0x1f]
    //     0x677a4c: ldurb           w16, [x1, #-1]
    //     0x677a50: ldurb           w17, [x0, #-1]
    //     0x677a54: and             x16, x17, x16, lsr #2
    //     0x677a58: tst             x16, HEAP, lsr #32
    //     0x677a5c: b.eq            #0x677a64
    //     0x677a60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x677a64: ldur            x2, [fp, #-0x10]
    // 0x677a68: LoadField: r0 = r2->field_f
    //     0x677a68: ldur            w0, [x2, #0xf]
    // 0x677a6c: DecompressPointer r0
    //     0x677a6c: add             x0, x0, HEAP, lsl #32
    // 0x677a70: cmp             w0, NULL
    // 0x677a74: b.eq            #0x67b9ec
    // 0x677a78: LoadField: r1 = r0->field_1b
    //     0x677a78: ldur            w1, [x0, #0x1b]
    // 0x677a7c: DecompressPointer r1
    //     0x677a7c: add             x1, x1, HEAP, lsl #32
    // 0x677a80: r0 = LoadClassIdInstr(r1)
    //     0x677a80: ldur            x0, [x1, #-1]
    //     0x677a84: ubfx            x0, x0, #0xc, #0x14
    // 0x677a88: r16 = "UN"
    //     0x677a88: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ae48] "UN"
    //     0x677a8c: ldr             x16, [x16, #0xe48]
    // 0x677a90: stp             x16, x1, [SP]
    // 0x677a94: mov             lr, x0
    // 0x677a98: ldr             lr, [x21, lr, lsl #3]
    // 0x677a9c: blr             lr
    // 0x677aa0: tbnz            w0, #4, #0x677b4c
    // 0x677aa4: ldur            x1, [fp, #-8]
    // 0x677aa8: ldur            x2, [fp, #-0x10]
    // 0x677aac: r0 = "assistantOrder_已完成"
    //     0x677aac: add             x0, PP, #0x51, lsl #12  ; [pp+0x51e68] "assistantOrder_已完成"
    //     0x677ab0: ldr             x0, [x0, #0xe68]
    // 0x677ab4: LoadField: r3 = r1->field_f
    //     0x677ab4: ldur            w3, [x1, #0xf]
    // 0x677ab8: DecompressPointer r3
    //     0x677ab8: add             x3, x3, HEAP, lsl #32
    // 0x677abc: StoreField: r3->field_23 = r0
    //     0x677abc: stur            w0, [x3, #0x23]
    // 0x677ac0: LoadField: r0 = r2->field_f
    //     0x677ac0: ldur            w0, [x2, #0xf]
    // 0x677ac4: DecompressPointer r0
    //     0x677ac4: add             x0, x0, HEAP, lsl #32
    // 0x677ac8: cmp             w0, NULL
    // 0x677acc: b.eq            #0x67b9f0
    // 0x677ad0: LoadField: r3 = r0->field_2b
    //     0x677ad0: ldur            w3, [x0, #0x2b]
    // 0x677ad4: DecompressPointer r3
    //     0x677ad4: add             x3, x3, HEAP, lsl #32
    // 0x677ad8: cmp             w3, NULL
    // 0x677adc: b.eq            #0x67b9f4
    // 0x677ae0: LoadField: r0 = r3->field_1b
    //     0x677ae0: ldur            w0, [x3, #0x1b]
    // 0x677ae4: DecompressPointer r0
    //     0x677ae4: add             x0, x0, HEAP, lsl #32
    // 0x677ae8: r3 = LoadClassIdInstr(r0)
    //     0x677ae8: ldur            x3, [x0, #-1]
    //     0x677aec: ubfx            x3, x3, #0xc, #0x14
    // 0x677af0: r16 = "END"
    //     0x677af0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ae50] "END"
    //     0x677af4: ldr             x16, [x16, #0xe50]
    // 0x677af8: stp             x16, x0, [SP]
    // 0x677afc: mov             x0, x3
    // 0x677b00: mov             lr, x0
    // 0x677b04: ldr             lr, [x21, lr, lsl #3]
    // 0x677b08: blr             lr
    // 0x677b0c: tbnz            w0, #4, #0x677b2c
    // 0x677b10: ldur            x1, [fp, #-8]
    // 0x677b14: r0 = "已完成"
    //     0x677b14: add             x0, PP, #0x29, lsl #12  ; [pp+0x29620] "已完成"
    //     0x677b18: ldr             x0, [x0, #0x620]
    // 0x677b1c: LoadField: r2 = r1->field_f
    //     0x677b1c: ldur            w2, [x1, #0xf]
    // 0x677b20: DecompressPointer r2
    //     0x677b20: add             x2, x2, HEAP, lsl #32
    // 0x677b24: StoreField: r2->field_1b = r0
    //     0x677b24: stur            w0, [x2, #0x1b]
    // 0x677b28: b               #0x677b44
    // 0x677b2c: ldur            x1, [fp, #-8]
    // 0x677b30: r0 = "已付款"
    //     0x677b30: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ae60] "已付款"
    //     0x677b34: ldr             x0, [x0, #0xe60]
    // 0x677b38: LoadField: r2 = r1->field_f
    //     0x677b38: ldur            w2, [x1, #0xf]
    // 0x677b3c: DecompressPointer r2
    //     0x677b3c: add             x2, x2, HEAP, lsl #32
    // 0x677b40: StoreField: r2->field_1b = r0
    //     0x677b40: stur            w0, [x2, #0x1b]
    // 0x677b44: mov             x0, x1
    // 0x677b48: b               #0x677c8c
    // 0x677b4c: ldur            x1, [fp, #-8]
    // 0x677b50: ldur            x2, [fp, #-0x10]
    // 0x677b54: r0 = "assistantOrder_退款"
    //     0x677b54: add             x0, PP, #0x51, lsl #12  ; [pp+0x51e70] "assistantOrder_退款"
    //     0x677b58: ldr             x0, [x0, #0xe70]
    // 0x677b5c: LoadField: r3 = r1->field_f
    //     0x677b5c: ldur            w3, [x1, #0xf]
    // 0x677b60: DecompressPointer r3
    //     0x677b60: add             x3, x3, HEAP, lsl #32
    // 0x677b64: StoreField: r3->field_23 = r0
    //     0x677b64: stur            w0, [x3, #0x23]
    // 0x677b68: LoadField: r0 = r2->field_f
    //     0x677b68: ldur            w0, [x2, #0xf]
    // 0x677b6c: DecompressPointer r0
    //     0x677b6c: add             x0, x0, HEAP, lsl #32
    // 0x677b70: cmp             w0, NULL
    // 0x677b74: b.eq            #0x67b9f8
    // 0x677b78: LoadField: r3 = r0->field_1b
    //     0x677b78: ldur            w3, [x0, #0x1b]
    // 0x677b7c: DecompressPointer r3
    //     0x677b7c: add             x3, x3, HEAP, lsl #32
    // 0x677b80: r0 = LoadClassIdInstr(r3)
    //     0x677b80: ldur            x0, [x3, #-1]
    //     0x677b84: ubfx            x0, x0, #0xc, #0x14
    // 0x677b88: r16 = "PASS"
    //     0x677b88: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dee8] "PASS"
    //     0x677b8c: ldr             x16, [x16, #0xee8]
    // 0x677b90: stp             x16, x3, [SP]
    // 0x677b94: mov             lr, x0
    // 0x677b98: ldr             lr, [x21, lr, lsl #3]
    // 0x677b9c: blr             lr
    // 0x677ba0: tbnz            w0, #4, #0x677bc4
    // 0x677ba4: ldur            x1, [fp, #-8]
    // 0x677ba8: r0 = "已退款"
    //     0x677ba8: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ae68] "已退款"
    //     0x677bac: ldr             x0, [x0, #0xe68]
    // 0x677bb0: LoadField: r2 = r1->field_f
    //     0x677bb0: ldur            w2, [x1, #0xf]
    // 0x677bb4: DecompressPointer r2
    //     0x677bb4: add             x2, x2, HEAP, lsl #32
    // 0x677bb8: StoreField: r2->field_1b = r0
    //     0x677bb8: stur            w0, [x2, #0x1b]
    // 0x677bbc: mov             x0, x1
    // 0x677bc0: b               #0x677c8c
    // 0x677bc4: ldur            x1, [fp, #-8]
    // 0x677bc8: ldur            x2, [fp, #-0x10]
    // 0x677bcc: LoadField: r0 = r2->field_f
    //     0x677bcc: ldur            w0, [x2, #0xf]
    // 0x677bd0: DecompressPointer r0
    //     0x677bd0: add             x0, x0, HEAP, lsl #32
    // 0x677bd4: cmp             w0, NULL
    // 0x677bd8: b.eq            #0x67b9fc
    // 0x677bdc: LoadField: r3 = r0->field_1b
    //     0x677bdc: ldur            w3, [x0, #0x1b]
    // 0x677be0: DecompressPointer r3
    //     0x677be0: add             x3, x3, HEAP, lsl #32
    // 0x677be4: r0 = LoadClassIdInstr(r3)
    //     0x677be4: ldur            x0, [x3, #-1]
    //     0x677be8: ubfx            x0, x0, #0xc, #0x14
    // 0x677bec: r16 = "FAIL"
    //     0x677bec: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d2b0] "FAIL"
    //     0x677bf0: ldr             x16, [x16, #0x2b0]
    // 0x677bf4: stp             x16, x3, [SP]
    // 0x677bf8: mov             lr, x0
    // 0x677bfc: ldr             lr, [x21, lr, lsl #3]
    // 0x677c00: blr             lr
    // 0x677c04: tbnz            w0, #4, #0x677c28
    // 0x677c08: ldur            x1, [fp, #-8]
    // 0x677c0c: r0 = "退款失败"
    //     0x677c0c: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ae78] "退款失败"
    //     0x677c10: ldr             x0, [x0, #0xe78]
    // 0x677c14: LoadField: r2 = r1->field_f
    //     0x677c14: ldur            w2, [x1, #0xf]
    // 0x677c18: DecompressPointer r2
    //     0x677c18: add             x2, x2, HEAP, lsl #32
    // 0x677c1c: StoreField: r2->field_1b = r0
    //     0x677c1c: stur            w0, [x2, #0x1b]
    // 0x677c20: mov             x0, x1
    // 0x677c24: b               #0x677c8c
    // 0x677c28: ldur            x1, [fp, #-8]
    // 0x677c2c: ldur            x2, [fp, #-0x10]
    // 0x677c30: LoadField: r0 = r2->field_f
    //     0x677c30: ldur            w0, [x2, #0xf]
    // 0x677c34: DecompressPointer r0
    //     0x677c34: add             x0, x0, HEAP, lsl #32
    // 0x677c38: cmp             w0, NULL
    // 0x677c3c: b.eq            #0x67ba00
    // 0x677c40: LoadField: r3 = r0->field_1b
    //     0x677c40: ldur            w3, [x0, #0x1b]
    // 0x677c44: DecompressPointer r3
    //     0x677c44: add             x3, x3, HEAP, lsl #32
    // 0x677c48: r0 = LoadClassIdInstr(r3)
    //     0x677c48: ldur            x0, [x3, #-1]
    //     0x677c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x677c50: r16 = "SUBMIT"
    //     0x677c50: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3def0] "SUBMIT"
    //     0x677c54: ldr             x16, [x16, #0xef0]
    // 0x677c58: stp             x16, x3, [SP]
    // 0x677c5c: mov             lr, x0
    // 0x677c60: ldr             lr, [x21, lr, lsl #3]
    // 0x677c64: blr             lr
    // 0x677c68: tbnz            w0, #4, #0x677c88
    // 0x677c6c: ldur            x0, [fp, #-8]
    // 0x677c70: r1 = "退款审核中"
    //     0x677c70: add             x1, PP, #0x51, lsl #12  ; [pp+0x51e78] "退款审核中"
    //     0x677c74: ldr             x1, [x1, #0xe78]
    // 0x677c78: LoadField: r2 = r0->field_f
    //     0x677c78: ldur            w2, [x0, #0xf]
    // 0x677c7c: DecompressPointer r2
    //     0x677c7c: add             x2, x2, HEAP, lsl #32
    // 0x677c80: StoreField: r2->field_1b = r1
    //     0x677c80: stur            w1, [x2, #0x1b]
    // 0x677c84: b               #0x677c8c
    // 0x677c88: ldur            x0, [fp, #-8]
    // 0x677c8c: ldur            x2, [fp, #-0x10]
    // 0x677c90: LoadField: r1 = r2->field_f
    //     0x677c90: ldur            w1, [x2, #0xf]
    // 0x677c94: DecompressPointer r1
    //     0x677c94: add             x1, x1, HEAP, lsl #32
    // 0x677c98: cmp             w1, NULL
    // 0x677c9c: b.eq            #0x67ba04
    // 0x677ca0: LoadField: r3 = r1->field_2b
    //     0x677ca0: ldur            w3, [x1, #0x2b]
    // 0x677ca4: DecompressPointer r3
    //     0x677ca4: add             x3, x3, HEAP, lsl #32
    // 0x677ca8: cmp             w3, NULL
    // 0x677cac: b.eq            #0x67ba08
    // 0x677cb0: LoadField: r1 = r3->field_3b
    //     0x677cb0: ldur            w1, [x3, #0x3b]
    // 0x677cb4: DecompressPointer r1
    //     0x677cb4: add             x1, x1, HEAP, lsl #32
    // 0x677cb8: cmp             w1, NULL
    // 0x677cbc: b.eq            #0x67ba0c
    // 0x677cc0: LoadField: r3 = r1->field_23
    //     0x677cc0: ldur            w3, [x1, #0x23]
    // 0x677cc4: DecompressPointer r3
    //     0x677cc4: add             x3, x3, HEAP, lsl #32
    // 0x677cc8: cmp             w3, NULL
    // 0x677ccc: b.eq            #0x67ba10
    // 0x677cd0: r1 = LoadInt32Instr(r3)
    //     0x677cd0: sbfx            x1, x3, #1, #0x1f
    //     0x677cd4: tbz             w3, #0, #0x677cdc
    //     0x677cd8: ldur            x1, [x3, #7]
    // 0x677cdc: r16 = "y-MM-dd HH:mm"
    //     0x677cdc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da0] "y-MM-dd HH:mm"
    //     0x677ce0: ldr             x16, [x16, #0xda0]
    // 0x677ce4: stp             x16, x1, [SP]
    // 0x677ce8: r0 = getTimeStampToStringDate()
    //     0x677ce8: bl              #0x67c5ec  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampToStringDate
    // 0x677cec: ldur            x2, [fp, #-0x10]
    // 0x677cf0: stur            x0, [fp, #-0x18]
    // 0x677cf4: LoadField: r1 = r2->field_f
    //     0x677cf4: ldur            w1, [x2, #0xf]
    // 0x677cf8: DecompressPointer r1
    //     0x677cf8: add             x1, x1, HEAP, lsl #32
    // 0x677cfc: cmp             w1, NULL
    // 0x677d00: b.eq            #0x67ba14
    // 0x677d04: LoadField: r3 = r1->field_2b
    //     0x677d04: ldur            w3, [x1, #0x2b]
    // 0x677d08: DecompressPointer r3
    //     0x677d08: add             x3, x3, HEAP, lsl #32
    // 0x677d0c: cmp             w3, NULL
    // 0x677d10: b.eq            #0x67ba18
    // 0x677d14: LoadField: r1 = r3->field_3b
    //     0x677d14: ldur            w1, [x3, #0x3b]
    // 0x677d18: DecompressPointer r1
    //     0x677d18: add             x1, x1, HEAP, lsl #32
    // 0x677d1c: cmp             w1, NULL
    // 0x677d20: b.eq            #0x67ba1c
    // 0x677d24: LoadField: r3 = r1->field_1b
    //     0x677d24: ldur            w3, [x1, #0x1b]
    // 0x677d28: DecompressPointer r3
    //     0x677d28: add             x3, x3, HEAP, lsl #32
    // 0x677d2c: cmp             w3, NULL
    // 0x677d30: b.eq            #0x67ba20
    // 0x677d34: r1 = LoadInt32Instr(r3)
    //     0x677d34: sbfx            x1, x3, #1, #0x1f
    //     0x677d38: tbz             w3, #0, #0x677d40
    //     0x677d3c: ldur            x1, [x3, #7]
    // 0x677d40: r16 = "HH:mm"
    //     0x677d40: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "HH:mm"
    //     0x677d44: ldr             x16, [x16, #0x2f0]
    // 0x677d48: stp             x16, x1, [SP]
    // 0x677d4c: r0 = getTimeStampToStringDate()
    //     0x677d4c: bl              #0x67c5ec  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampToStringDate
    // 0x677d50: ldur            x2, [fp, #-0x10]
    // 0x677d54: stur            x0, [fp, #-0x20]
    // 0x677d58: LoadField: r1 = r2->field_f
    //     0x677d58: ldur            w1, [x2, #0xf]
    // 0x677d5c: DecompressPointer r1
    //     0x677d5c: add             x1, x1, HEAP, lsl #32
    // 0x677d60: cmp             w1, NULL
    // 0x677d64: b.eq            #0x67ba24
    // 0x677d68: LoadField: r3 = r1->field_27
    //     0x677d68: ldur            w3, [x1, #0x27]
    // 0x677d6c: DecompressPointer r3
    //     0x677d6c: add             x3, x3, HEAP, lsl #32
    // 0x677d70: cmp             w3, NULL
    // 0x677d74: b.ne            #0x677d80
    // 0x677d78: r1 = 0
    //     0x677d78: movz            x1, #0
    // 0x677d7c: b               #0x677d8c
    // 0x677d80: r1 = LoadInt32Instr(r3)
    //     0x677d80: sbfx            x1, x3, #1, #0x1f
    //     0x677d84: tbz             w3, #0, #0x677d8c
    //     0x677d88: ldur            x1, [x3, #7]
    // 0x677d8c: r16 = "y-MM-dd HH:mm"
    //     0x677d8c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da0] "y-MM-dd HH:mm"
    //     0x677d90: ldr             x16, [x16, #0xda0]
    // 0x677d94: stp             x16, x1, [SP]
    // 0x677d98: r0 = getTimeStampToStringDate()
    //     0x677d98: bl              #0x67c5ec  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampToStringDate
    // 0x677d9c: mov             x1, x0
    // 0x677da0: ldur            x2, [fp, #-0x10]
    // 0x677da4: stur            x1, [fp, #-0x28]
    // 0x677da8: LoadField: r0 = r2->field_f
    //     0x677da8: ldur            w0, [x2, #0xf]
    // 0x677dac: DecompressPointer r0
    //     0x677dac: add             x0, x0, HEAP, lsl #32
    // 0x677db0: cmp             w0, NULL
    // 0x677db4: b.eq            #0x67ba28
    // 0x677db8: LoadField: r3 = r0->field_2f
    //     0x677db8: ldur            w3, [x0, #0x2f]
    // 0x677dbc: DecompressPointer r3
    //     0x677dbc: add             x3, x3, HEAP, lsl #32
    // 0x677dc0: cmp             w3, NULL
    // 0x677dc4: b.eq            #0x677e5c
    // 0x677dc8: r0 = LoadClassIdInstr(r3)
    //     0x677dc8: ldur            x0, [x3, #-1]
    //     0x677dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x677dd0: r16 = "payTime"
    //     0x677dd0: add             x16, PP, #0x51, lsl #12  ; [pp+0x51e80] "payTime"
    //     0x677dd4: ldr             x16, [x16, #0xe80]
    // 0x677dd8: stp             x16, x3, [SP]
    // 0x677ddc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x677ddc: sub             lr, x0, #0xfb
    //     0x677de0: ldr             lr, [x21, lr, lsl #3]
    //     0x677de4: blr             lr
    // 0x677de8: cmp             w0, NULL
    // 0x677dec: b.ne            #0x677df8
    // 0x677df0: r3 = 0
    //     0x677df0: movz            x3, #0
    // 0x677df4: b               #0x677dfc
    // 0x677df8: mov             x3, x0
    // 0x677dfc: mov             x0, x3
    // 0x677e00: stur            x3, [fp, #-0x30]
    // 0x677e04: r2 = Null
    //     0x677e04: mov             x2, NULL
    // 0x677e08: r1 = Null
    //     0x677e08: mov             x1, NULL
    // 0x677e0c: branchIfSmi(r0, 0x677e34)
    //     0x677e0c: tbz             w0, #0, #0x677e34
    // 0x677e10: r4 = LoadClassIdInstr(r0)
    //     0x677e10: ldur            x4, [x0, #-1]
    //     0x677e14: ubfx            x4, x4, #0xc, #0x14
    // 0x677e18: sub             x4, x4, #0x3b
    // 0x677e1c: cmp             x4, #1
    // 0x677e20: b.ls            #0x677e34
    // 0x677e24: r8 = int
    //     0x677e24: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x677e28: r3 = Null
    //     0x677e28: add             x3, PP, #0x51, lsl #12  ; [pp+0x51e88] Null
    //     0x677e2c: ldr             x3, [x3, #0xe88]
    // 0x677e30: r0 = int()
    //     0x677e30: bl              #0xc64afc  ; IsType_int_Stub
    // 0x677e34: ldur            x0, [fp, #-0x30]
    // 0x677e38: r1 = LoadInt32Instr(r0)
    //     0x677e38: sbfx            x1, x0, #1, #0x1f
    //     0x677e3c: tbz             w0, #0, #0x677e44
    //     0x677e40: ldur            x1, [x0, #7]
    // 0x677e44: r16 = "y-MM-dd HH:mm"
    //     0x677e44: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da0] "y-MM-dd HH:mm"
    //     0x677e48: ldr             x16, [x16, #0xda0]
    // 0x677e4c: stp             x16, x1, [SP]
    // 0x677e50: r0 = getTimeStampToStringDate()
    //     0x677e50: bl              #0x67c5ec  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampToStringDate
    // 0x677e54: mov             x1, x0
    // 0x677e58: b               #0x677e60
    // 0x677e5c: r1 = ""
    //     0x677e5c: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x677e60: ldur            x0, [fp, #-8]
    // 0x677e64: stur            x1, [fp, #-0x30]
    // 0x677e68: r16 = 420
    //     0x677e68: movz            x16, #0x1a4
    // 0x677e6c: str             x16, [SP]
    // 0x677e70: r0 = SizeExtension.w()
    //     0x677e70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x677e74: stur            d0, [fp, #-0xc8]
    // 0x677e78: r16 = 56
    //     0x677e78: movz            x16, #0x38
    // 0x677e7c: str             x16, [SP]
    // 0x677e80: r0 = SizeExtension.w()
    //     0x677e80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x677e84: stur            d0, [fp, #-0xd0]
    // 0x677e88: r16 = 36
    //     0x677e88: movz            x16, #0x24
    // 0x677e8c: str             x16, [SP]
    // 0x677e90: r0 = SizeExtension.w()
    //     0x677e90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x677e94: stur            d0, [fp, #-0xd8]
    // 0x677e98: r16 = 112
    //     0x677e98: movz            x16, #0x70
    // 0x677e9c: str             x16, [SP]
    // 0x677ea0: r0 = SizeExtension.w()
    //     0x677ea0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x677ea4: stur            d0, [fp, #-0xe0]
    // 0x677ea8: r0 = EdgeInsets()
    //     0x677ea8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x677eac: ldur            d0, [fp, #-0xd0]
    // 0x677eb0: stur            x0, [fp, #-0x38]
    // 0x677eb4: StoreField: r0->field_7 = d0
    //     0x677eb4: stur            d0, [x0, #7]
    // 0x677eb8: d0 = 0.000000
    //     0x677eb8: eor             v0.16b, v0.16b, v0.16b
    // 0x677ebc: StoreField: r0->field_f = d0
    //     0x677ebc: stur            d0, [x0, #0xf]
    // 0x677ec0: ldur            d1, [fp, #-0xd8]
    // 0x677ec4: ArrayStore: r0[0] = d1  ; List_8
    //     0x677ec4: stur            d1, [x0, #0x17]
    // 0x677ec8: ldur            d1, [fp, #-0xe0]
    // 0x677ecc: StoreField: r0->field_1f = d1
    //     0x677ecc: stur            d1, [x0, #0x1f]
    // 0x677ed0: r1 = Null
    //     0x677ed0: mov             x1, NULL
    // 0x677ed4: r2 = 6
    //     0x677ed4: movz            x2, #0x6
    // 0x677ed8: r0 = AllocateArray()
    //     0x677ed8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x677edc: r17 = "assets/images/"
    //     0x677edc: add             x17, PP, #0x22, lsl #12  ; [pp+0x22aa8] "assets/images/"
    //     0x677ee0: ldr             x17, [x17, #0xaa8]
    // 0x677ee4: StoreField: r0->field_f = r17
    //     0x677ee4: stur            w17, [x0, #0xf]
    // 0x677ee8: ldur            x1, [fp, #-8]
    // 0x677eec: LoadField: r2 = r1->field_f
    //     0x677eec: ldur            w2, [x1, #0xf]
    // 0x677ef0: DecompressPointer r2
    //     0x677ef0: add             x2, x2, HEAP, lsl #32
    // 0x677ef4: LoadField: r3 = r2->field_23
    //     0x677ef4: ldur            w3, [x2, #0x23]
    // 0x677ef8: DecompressPointer r3
    //     0x677ef8: add             x3, x3, HEAP, lsl #32
    // 0x677efc: StoreField: r0->field_13 = r3
    //     0x677efc: stur            w3, [x0, #0x13]
    // 0x677f00: r17 = ".png"
    //     0x677f00: add             x17, PP, #0x22, lsl #12  ; [pp+0x22af0] ".png"
    //     0x677f04: ldr             x17, [x17, #0xaf0]
    // 0x677f08: ArrayStore: r0[0] = r17  ; List_4
    //     0x677f08: stur            w17, [x0, #0x17]
    // 0x677f0c: str             x0, [SP]
    // 0x677f10: r0 = _interpolate()
    //     0x677f10: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x677f14: stur            x0, [fp, #-0x40]
    // 0x677f18: r16 = 108
    //     0x677f18: movz            x16, #0x6c
    // 0x677f1c: str             x16, [SP]
    // 0x677f20: r0 = SizeExtension.w()
    //     0x677f20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x677f24: stur            d0, [fp, #-0xd0]
    // 0x677f28: r16 = 108
    //     0x677f28: movz            x16, #0x6c
    // 0x677f2c: str             x16, [SP]
    // 0x677f30: r0 = SizeExtension.w()
    //     0x677f30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x677f34: mov             v1.16b, v0.16b
    // 0x677f38: ldur            d0, [fp, #-0xd0]
    // 0x677f3c: r0 = inline_Allocate_Double()
    //     0x677f3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x677f40: add             x0, x0, #0x10
    //     0x677f44: cmp             x1, x0
    //     0x677f48: b.ls            #0x67ba2c
    //     0x677f4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x677f50: sub             x0, x0, #0xf
    //     0x677f54: movz            x1, #0xd148
    //     0x677f58: movk            x1, #0x3, lsl #16
    //     0x677f5c: stur            x1, [x0, #-1]
    // 0x677f60: StoreField: r0->field_7 = d0
    //     0x677f60: stur            d0, [x0, #7]
    // 0x677f64: stur            x0, [fp, #-0x50]
    // 0x677f68: r1 = inline_Allocate_Double()
    //     0x677f68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x677f6c: add             x1, x1, #0x10
    //     0x677f70: cmp             x2, x1
    //     0x677f74: b.ls            #0x67ba3c
    //     0x677f78: str             x1, [THR, #0x50]  ; THR::top
    //     0x677f7c: sub             x1, x1, #0xf
    //     0x677f80: movz            x2, #0xd148
    //     0x677f84: movk            x2, #0x3, lsl #16
    //     0x677f88: stur            x2, [x1, #-1]
    // 0x677f8c: StoreField: r1->field_7 = d1
    //     0x677f8c: stur            d1, [x1, #7]
    // 0x677f90: stur            x1, [fp, #-0x48]
    // 0x677f94: r0 = Image()
    //     0x677f94: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x677f98: stur            x0, [fp, #-0x58]
    // 0x677f9c: ldur            x16, [fp, #-0x40]
    // 0x677fa0: stp             x16, x0, [SP, #0x10]
    // 0x677fa4: ldur            x16, [fp, #-0x50]
    // 0x677fa8: ldur            lr, [fp, #-0x48]
    // 0x677fac: stp             lr, x16, [SP]
    // 0x677fb0: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x677fb0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x677fb4: ldr             x4, [x4, #0x330]
    // 0x677fb8: r0 = Image.asset()
    //     0x677fb8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x677fbc: r16 = 16
    //     0x677fbc: movz            x16, #0x10
    // 0x677fc0: str             x16, [SP]
    // 0x677fc4: r0 = SizeExtension.w()
    //     0x677fc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x677fc8: r0 = inline_Allocate_Double()
    //     0x677fc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x677fcc: add             x0, x0, #0x10
    //     0x677fd0: cmp             x1, x0
    //     0x677fd4: b.ls            #0x67ba58
    //     0x677fd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x677fdc: sub             x0, x0, #0xf
    //     0x677fe0: movz            x1, #0xd148
    //     0x677fe4: movk            x1, #0x3, lsl #16
    //     0x677fe8: stur            x1, [x0, #-1]
    // 0x677fec: StoreField: r0->field_7 = d0
    //     0x677fec: stur            d0, [x0, #7]
    // 0x677ff0: stur            x0, [fp, #-0x40]
    // 0x677ff4: r0 = SizedBox()
    //     0x677ff4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x677ff8: mov             x1, x0
    // 0x677ffc: ldur            x0, [fp, #-0x40]
    // 0x678000: stur            x1, [fp, #-0x48]
    // 0x678004: StoreField: r1->field_f = r0
    //     0x678004: stur            w0, [x1, #0xf]
    // 0x678008: ldur            x0, [fp, #-8]
    // 0x67800c: LoadField: r2 = r0->field_f
    //     0x67800c: ldur            w2, [x0, #0xf]
    // 0x678010: DecompressPointer r2
    //     0x678010: add             x2, x2, HEAP, lsl #32
    // 0x678014: LoadField: r3 = r2->field_1b
    //     0x678014: ldur            w3, [x2, #0x1b]
    // 0x678018: DecompressPointer r3
    //     0x678018: add             x3, x3, HEAP, lsl #32
    // 0x67801c: stur            x3, [fp, #-0x40]
    // 0x678020: r2 = 22
    //     0x678020: movz            x2, #0x16
    // 0x678024: str             x2, [SP]
    // 0x678028: r0 = SizeExtension.sp()
    //     0x678028: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x67802c: stur            d0, [fp, #-0xd0]
    // 0x678030: r0 = TextStyle()
    //     0x678030: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x678034: mov             x1, x0
    // 0x678038: r0 = true
    //     0x678038: add             x0, NULL, #0x20  ; true
    // 0x67803c: stur            x1, [fp, #-0x50]
    // 0x678040: StoreField: r1->field_7 = r0
    //     0x678040: stur            w0, [x1, #7]
    // 0x678044: r2 = Instance_Color
    //     0x678044: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x678048: ldr             x2, [x2, #0xb68]
    // 0x67804c: StoreField: r1->field_b = r2
    //     0x67804c: stur            w2, [x1, #0xb]
    // 0x678050: ldur            d0, [fp, #-0xd0]
    // 0x678054: r3 = inline_Allocate_Double()
    //     0x678054: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x678058: add             x3, x3, #0x10
    //     0x67805c: cmp             x4, x3
    //     0x678060: b.ls            #0x67ba68
    //     0x678064: str             x3, [THR, #0x50]  ; THR::top
    //     0x678068: sub             x3, x3, #0xf
    //     0x67806c: movz            x4, #0xd148
    //     0x678070: movk            x4, #0x3, lsl #16
    //     0x678074: stur            x4, [x3, #-1]
    // 0x678078: StoreField: r3->field_7 = d0
    //     0x678078: stur            d0, [x3, #7]
    // 0x67807c: StoreField: r1->field_1f = r3
    //     0x67807c: stur            w3, [x1, #0x1f]
    // 0x678080: r3 = Instance_FontWeight
    //     0x678080: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x678084: ldr             x3, [x3, #0x548]
    // 0x678088: StoreField: r1->field_23 = r3
    //     0x678088: stur            w3, [x1, #0x23]
    // 0x67808c: r0 = Text()
    //     0x67808c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x678090: mov             x3, x0
    // 0x678094: ldur            x0, [fp, #-0x40]
    // 0x678098: stur            x3, [fp, #-0x60]
    // 0x67809c: StoreField: r3->field_b = r0
    //     0x67809c: stur            w0, [x3, #0xb]
    // 0x6780a0: ldur            x0, [fp, #-0x50]
    // 0x6780a4: StoreField: r3->field_13 = r0
    //     0x6780a4: stur            w0, [x3, #0x13]
    // 0x6780a8: ldur            x0, [fp, #-8]
    // 0x6780ac: LoadField: r1 = r0->field_f
    //     0x6780ac: ldur            w1, [x0, #0xf]
    // 0x6780b0: DecompressPointer r1
    //     0x6780b0: add             x1, x1, HEAP, lsl #32
    // 0x6780b4: LoadField: r2 = r1->field_27
    //     0x6780b4: ldur            w2, [x1, #0x27]
    // 0x6780b8: DecompressPointer r2
    //     0x6780b8: add             x2, x2, HEAP, lsl #32
    // 0x6780bc: tbnz            w2, #4, #0x6780d0
    // 0x6780c0: mov             x4, x0
    // 0x6780c4: r8 = Instance_SizedBox
    //     0x6780c4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6780c8: ldr             x8, [x8, #0xd50]
    // 0x6780cc: b               #0x678394
    // 0x6780d0: ldur            x4, [fp, #-0x10]
    // 0x6780d4: r1 = Null
    //     0x6780d4: mov             x1, NULL
    // 0x6780d8: r2 = 4
    //     0x6780d8: movz            x2, #0x4
    // 0x6780dc: r0 = AllocateArray()
    //     0x6780dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6780e0: stur            x0, [fp, #-0x40]
    // 0x6780e4: r17 = "¥ "
    //     0x6780e4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0x6780e8: ldr             x17, [x17, #0xf68]
    // 0x6780ec: StoreField: r0->field_f = r17
    //     0x6780ec: stur            w17, [x0, #0xf]
    // 0x6780f0: ldur            x2, [fp, #-0x10]
    // 0x6780f4: LoadField: r1 = r2->field_f
    //     0x6780f4: ldur            w1, [x2, #0xf]
    // 0x6780f8: DecompressPointer r1
    //     0x6780f8: add             x1, x1, HEAP, lsl #32
    // 0x6780fc: cmp             w1, NULL
    // 0x678100: b.eq            #0x67ba8c
    // 0x678104: LoadField: r3 = r1->field_2b
    //     0x678104: ldur            w3, [x1, #0x2b]
    // 0x678108: DecompressPointer r3
    //     0x678108: add             x3, x3, HEAP, lsl #32
    // 0x67810c: cmp             w3, NULL
    // 0x678110: b.ne            #0x67811c
    // 0x678114: r0 = Null
    //     0x678114: mov             x0, NULL
    // 0x678118: b               #0x678138
    // 0x67811c: r1 = 2
    //     0x67811c: movz            x1, #0x2
    // 0x678120: LoadField: r4 = r3->field_27
    //     0x678120: ldur            w4, [x3, #0x27]
    // 0x678124: DecompressPointer r4
    //     0x678124: add             x4, x4, HEAP, lsl #32
    // 0x678128: cmp             w4, NULL
    // 0x67812c: b.eq            #0x67ba90
    // 0x678130: stp             x1, x4, [SP]
    // 0x678134: r0 = toStringAsFixed()
    //     0x678134: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x678138: cmp             w0, NULL
    // 0x67813c: b.ne            #0x678144
    // 0x678140: r0 = 0
    //     0x678140: movz            x0, #0
    // 0x678144: ldur            x2, [fp, #-0x10]
    // 0x678148: ldur            x1, [fp, #-0x40]
    // 0x67814c: ArrayStore: r1[1] = r0  ; List_4
    //     0x67814c: add             x25, x1, #0x13
    //     0x678150: str             w0, [x25]
    //     0x678154: tbz             w0, #0, #0x678170
    //     0x678158: ldurb           w16, [x1, #-1]
    //     0x67815c: ldurb           w17, [x0, #-1]
    //     0x678160: and             x16, x17, x16, lsr #2
    //     0x678164: tst             x16, HEAP, lsr #32
    //     0x678168: b.eq            #0x678170
    //     0x67816c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x678170: ldur            x16, [fp, #-0x40]
    // 0x678174: str             x16, [SP]
    // 0x678178: r0 = _interpolate()
    //     0x678178: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x67817c: mov             x1, x0
    // 0x678180: r0 = 20
    //     0x678180: movz            x0, #0x14
    // 0x678184: stur            x1, [fp, #-0x40]
    // 0x678188: str             x0, [SP]
    // 0x67818c: r0 = SizeExtension.sp()
    //     0x67818c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x678190: stur            d0, [fp, #-0xd0]
    // 0x678194: r0 = TextStyle()
    //     0x678194: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x678198: mov             x1, x0
    // 0x67819c: r0 = true
    //     0x67819c: add             x0, NULL, #0x20  ; true
    // 0x6781a0: stur            x1, [fp, #-0x50]
    // 0x6781a4: StoreField: r1->field_7 = r0
    //     0x6781a4: stur            w0, [x1, #7]
    // 0x6781a8: r2 = Instance_Color
    //     0x6781a8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x6781ac: ldr             x2, [x2, #0xf70]
    // 0x6781b0: StoreField: r1->field_b = r2
    //     0x6781b0: stur            w2, [x1, #0xb]
    // 0x6781b4: ldur            d0, [fp, #-0xd0]
    // 0x6781b8: r3 = inline_Allocate_Double()
    //     0x6781b8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6781bc: add             x3, x3, #0x10
    //     0x6781c0: cmp             x4, x3
    //     0x6781c4: b.ls            #0x67ba94
    //     0x6781c8: str             x3, [THR, #0x50]  ; THR::top
    //     0x6781cc: sub             x3, x3, #0xf
    //     0x6781d0: movz            x4, #0xd148
    //     0x6781d4: movk            x4, #0x3, lsl #16
    //     0x6781d8: stur            x4, [x3, #-1]
    // 0x6781dc: StoreField: r3->field_7 = d0
    //     0x6781dc: stur            d0, [x3, #7]
    // 0x6781e0: StoreField: r1->field_1f = r3
    //     0x6781e0: stur            w3, [x1, #0x1f]
    // 0x6781e4: r3 = Instance_FontWeight
    //     0x6781e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6781e8: ldr             x3, [x3, #0x348]
    // 0x6781ec: StoreField: r1->field_23 = r3
    //     0x6781ec: stur            w3, [x1, #0x23]
    // 0x6781f0: r0 = TextSpan()
    //     0x6781f0: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6781f4: mov             x3, x0
    // 0x6781f8: ldur            x0, [fp, #-0x40]
    // 0x6781fc: stur            x3, [fp, #-0x68]
    // 0x678200: StoreField: r3->field_b = r0
    //     0x678200: stur            w0, [x3, #0xb]
    // 0x678204: r0 = Instance__DeferringMouseCursor
    //     0x678204: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x678208: ArrayStore: r3[0] = r0  ; List_4
    //     0x678208: stur            w0, [x3, #0x17]
    // 0x67820c: ldur            x1, [fp, #-0x50]
    // 0x678210: StoreField: r3->field_7 = r1
    //     0x678210: stur            w1, [x3, #7]
    // 0x678214: r1 = Null
    //     0x678214: mov             x1, NULL
    // 0x678218: r2 = 6
    //     0x678218: movz            x2, #0x6
    // 0x67821c: r0 = AllocateArray()
    //     0x67821c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x678220: mov             x2, x0
    // 0x678224: r17 = " / "
    //     0x678224: add             x17, PP, #0x22, lsl #12  ; [pp+0x22dd0] " / "
    //     0x678228: ldr             x17, [x17, #0xdd0]
    // 0x67822c: StoreField: r2->field_f = r17
    //     0x67822c: stur            w17, [x2, #0xf]
    // 0x678230: ldur            x3, [fp, #-0x10]
    // 0x678234: LoadField: r0 = r3->field_f
    //     0x678234: ldur            w0, [x3, #0xf]
    // 0x678238: DecompressPointer r0
    //     0x678238: add             x0, x0, HEAP, lsl #32
    // 0x67823c: cmp             w0, NULL
    // 0x678240: b.eq            #0x67bab8
    // 0x678244: LoadField: r1 = r0->field_2b
    //     0x678244: ldur            w1, [x0, #0x2b]
    // 0x678248: DecompressPointer r1
    //     0x678248: add             x1, x1, HEAP, lsl #32
    // 0x67824c: cmp             w1, NULL
    // 0x678250: b.ne            #0x67825c
    // 0x678254: r0 = Null
    //     0x678254: mov             x0, NULL
    // 0x678258: b               #0x678278
    // 0x67825c: LoadField: r0 = r1->field_3b
    //     0x67825c: ldur            w0, [x1, #0x3b]
    // 0x678260: DecompressPointer r0
    //     0x678260: add             x0, x0, HEAP, lsl #32
    // 0x678264: cmp             w0, NULL
    // 0x678268: b.eq            #0x67babc
    // 0x67826c: LoadField: r1 = r0->field_1f
    //     0x67826c: ldur            w1, [x0, #0x1f]
    // 0x678270: DecompressPointer r1
    //     0x678270: add             x1, x1, HEAP, lsl #32
    // 0x678274: mov             x0, x1
    // 0x678278: cmp             w0, NULL
    // 0x67827c: b.ne            #0x678288
    // 0x678280: r5 = 0
    //     0x678280: movz            x5, #0
    // 0x678284: b               #0x678298
    // 0x678288: r1 = LoadInt32Instr(r0)
    //     0x678288: sbfx            x1, x0, #1, #0x1f
    //     0x67828c: tbz             w0, #0, #0x678294
    //     0x678290: ldur            x1, [x0, #7]
    // 0x678294: mov             x5, x1
    // 0x678298: ldur            x4, [fp, #-0x68]
    // 0x67829c: r0 = BoxInt64Instr(r5)
    //     0x67829c: sbfiz           x0, x5, #1, #0x1f
    //     0x6782a0: cmp             x5, x0, asr #1
    //     0x6782a4: b.eq            #0x6782b0
    //     0x6782a8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6782ac: stur            x5, [x0, #7]
    // 0x6782b0: StoreField: r2->field_13 = r0
    //     0x6782b0: stur            w0, [x2, #0x13]
    // 0x6782b4: r17 = "小时"
    //     0x6782b4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22be8] "小时"
    //     0x6782b8: ldr             x17, [x17, #0xbe8]
    // 0x6782bc: ArrayStore: r2[0] = r17  ; List_4
    //     0x6782bc: stur            w17, [x2, #0x17]
    // 0x6782c0: str             x2, [SP]
    // 0x6782c4: r0 = _interpolate()
    //     0x6782c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6782c8: stur            x0, [fp, #-0x40]
    // 0x6782cc: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0x6782cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6782d0: ldr             x0, [x0, #0x2468]
    //     0x6782d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6782d8: cmp             w0, w16
    //     0x6782dc: b.ne            #0x6782ec
    //     0x6782e0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0x6782e4: ldr             x2, [x2, #0x590]
    //     0x6782e8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6782ec: stur            x0, [fp, #-0x50]
    // 0x6782f0: r0 = TextSpan()
    //     0x6782f0: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6782f4: mov             x3, x0
    // 0x6782f8: ldur            x0, [fp, #-0x40]
    // 0x6782fc: stur            x3, [fp, #-0x70]
    // 0x678300: StoreField: r3->field_b = r0
    //     0x678300: stur            w0, [x3, #0xb]
    // 0x678304: r0 = Instance__DeferringMouseCursor
    //     0x678304: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x678308: ArrayStore: r3[0] = r0  ; List_4
    //     0x678308: stur            w0, [x3, #0x17]
    // 0x67830c: ldur            x1, [fp, #-0x50]
    // 0x678310: StoreField: r3->field_7 = r1
    //     0x678310: stur            w1, [x3, #7]
    // 0x678314: r1 = Null
    //     0x678314: mov             x1, NULL
    // 0x678318: r2 = 4
    //     0x678318: movz            x2, #0x4
    // 0x67831c: r0 = AllocateArray()
    //     0x67831c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x678320: mov             x2, x0
    // 0x678324: ldur            x0, [fp, #-0x68]
    // 0x678328: stur            x2, [fp, #-0x40]
    // 0x67832c: StoreField: r2->field_f = r0
    //     0x67832c: stur            w0, [x2, #0xf]
    // 0x678330: ldur            x0, [fp, #-0x70]
    // 0x678334: StoreField: r2->field_13 = r0
    //     0x678334: stur            w0, [x2, #0x13]
    // 0x678338: r1 = <InlineSpan>
    //     0x678338: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x67833c: ldr             x1, [x1, #0x890]
    // 0x678340: r0 = AllocateGrowableArray()
    //     0x678340: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x678344: mov             x1, x0
    // 0x678348: ldur            x0, [fp, #-0x40]
    // 0x67834c: stur            x1, [fp, #-0x50]
    // 0x678350: StoreField: r1->field_f = r0
    //     0x678350: stur            w0, [x1, #0xf]
    // 0x678354: r2 = 4
    //     0x678354: movz            x2, #0x4
    // 0x678358: StoreField: r1->field_b = r2
    //     0x678358: stur            w2, [x1, #0xb]
    // 0x67835c: r0 = TextSpan()
    //     0x67835c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x678360: mov             x1, x0
    // 0x678364: ldur            x0, [fp, #-0x50]
    // 0x678368: stur            x1, [fp, #-0x40]
    // 0x67836c: StoreField: r1->field_f = r0
    //     0x67836c: stur            w0, [x1, #0xf]
    // 0x678370: r0 = Instance__DeferringMouseCursor
    //     0x678370: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x678374: ArrayStore: r1[0] = r0  ; List_4
    //     0x678374: stur            w0, [x1, #0x17]
    // 0x678378: r0 = Text()
    //     0x678378: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x67837c: mov             x1, x0
    // 0x678380: ldur            x0, [fp, #-0x40]
    // 0x678384: StoreField: r1->field_f = r0
    //     0x678384: stur            w0, [x1, #0xf]
    // 0x678388: mov             x8, x1
    // 0x67838c: ldur            x4, [fp, #-8]
    // 0x678390: ldur            x3, [fp, #-0x60]
    // 0x678394: ldur            d0, [fp, #-0xc8]
    // 0x678398: ldur            x7, [fp, #-0x38]
    // 0x67839c: ldur            x6, [fp, #-0x58]
    // 0x6783a0: ldur            x5, [fp, #-0x48]
    // 0x6783a4: r0 = 4
    //     0x6783a4: movz            x0, #0x4
    // 0x6783a8: mov             x2, x0
    // 0x6783ac: stur            x8, [fp, #-0x40]
    // 0x6783b0: r1 = Null
    //     0x6783b0: mov             x1, NULL
    // 0x6783b4: r0 = AllocateArray()
    //     0x6783b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6783b8: mov             x2, x0
    // 0x6783bc: ldur            x0, [fp, #-0x60]
    // 0x6783c0: stur            x2, [fp, #-0x50]
    // 0x6783c4: StoreField: r2->field_f = r0
    //     0x6783c4: stur            w0, [x2, #0xf]
    // 0x6783c8: ldur            x0, [fp, #-0x40]
    // 0x6783cc: StoreField: r2->field_13 = r0
    //     0x6783cc: stur            w0, [x2, #0x13]
    // 0x6783d0: r1 = <Widget>
    //     0x6783d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6783d4: ldr             x1, [x1, #0x410]
    // 0x6783d8: r0 = AllocateGrowableArray()
    //     0x6783d8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6783dc: mov             x1, x0
    // 0x6783e0: ldur            x0, [fp, #-0x50]
    // 0x6783e4: stur            x1, [fp, #-0x40]
    // 0x6783e8: StoreField: r1->field_f = r0
    //     0x6783e8: stur            w0, [x1, #0xf]
    // 0x6783ec: r2 = 4
    //     0x6783ec: movz            x2, #0x4
    // 0x6783f0: StoreField: r1->field_b = r2
    //     0x6783f0: stur            w2, [x1, #0xb]
    // 0x6783f4: r0 = Row()
    //     0x6783f4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6783f8: mov             x1, x0
    // 0x6783fc: r0 = Instance_Axis
    //     0x6783fc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x678400: stur            x1, [fp, #-0x50]
    // 0x678404: StoreField: r1->field_f = r0
    //     0x678404: stur            w0, [x1, #0xf]
    // 0x678408: r2 = Instance_MainAxisAlignment
    //     0x678408: add             x2, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x67840c: ldr             x2, [x2, #0x168]
    // 0x678410: StoreField: r1->field_13 = r2
    //     0x678410: stur            w2, [x1, #0x13]
    // 0x678414: r3 = Instance_MainAxisSize
    //     0x678414: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x678418: ldr             x3, [x3, #0x420]
    // 0x67841c: ArrayStore: r1[0] = r3  ; List_4
    //     0x67841c: stur            w3, [x1, #0x17]
    // 0x678420: r4 = Instance_CrossAxisAlignment
    //     0x678420: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x678424: ldr             x4, [x4, #0x428]
    // 0x678428: StoreField: r1->field_1b = r4
    //     0x678428: stur            w4, [x1, #0x1b]
    // 0x67842c: r5 = Instance_VerticalDirection
    //     0x67842c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x678430: ldr             x5, [x5, #0x430]
    // 0x678434: StoreField: r1->field_23 = r5
    //     0x678434: stur            w5, [x1, #0x23]
    // 0x678438: r6 = Instance_Clip
    //     0x678438: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x67843c: ldr             x6, [x6, #0x4a0]
    // 0x678440: StoreField: r1->field_2b = r6
    //     0x678440: stur            w6, [x1, #0x2b]
    // 0x678444: ldur            x7, [fp, #-0x40]
    // 0x678448: StoreField: r1->field_b = r7
    //     0x678448: stur            w7, [x1, #0xb]
    // 0x67844c: r16 = 8
    //     0x67844c: movz            x16, #0x8
    // 0x678450: str             x16, [SP]
    // 0x678454: r0 = SizeExtension.w()
    //     0x678454: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x678458: r0 = inline_Allocate_Double()
    //     0x678458: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67845c: add             x0, x0, #0x10
    //     0x678460: cmp             x1, x0
    //     0x678464: b.ls            #0x67bac0
    //     0x678468: str             x0, [THR, #0x50]  ; THR::top
    //     0x67846c: sub             x0, x0, #0xf
    //     0x678470: movz            x1, #0xd148
    //     0x678474: movk            x1, #0x3, lsl #16
    //     0x678478: stur            x1, [x0, #-1]
    // 0x67847c: StoreField: r0->field_7 = d0
    //     0x67847c: stur            d0, [x0, #7]
    // 0x678480: stur            x0, [fp, #-0x40]
    // 0x678484: r0 = SizedBox()
    //     0x678484: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x678488: mov             x1, x0
    // 0x67848c: ldur            x0, [fp, #-0x40]
    // 0x678490: stur            x1, [fp, #-0x60]
    // 0x678494: StoreField: r1->field_13 = r0
    //     0x678494: stur            w0, [x1, #0x13]
    // 0x678498: ldur            x0, [fp, #-8]
    // 0x67849c: LoadField: r2 = r0->field_f
    //     0x67849c: ldur            w2, [x0, #0xf]
    // 0x6784a0: DecompressPointer r2
    //     0x6784a0: add             x2, x2, HEAP, lsl #32
    // 0x6784a4: LoadField: r3 = r2->field_1f
    //     0x6784a4: ldur            w3, [x2, #0x1f]
    // 0x6784a8: DecompressPointer r3
    //     0x6784a8: add             x3, x3, HEAP, lsl #32
    // 0x6784ac: stur            x3, [fp, #-0x40]
    // 0x6784b0: r2 = 12
    //     0x6784b0: movz            x2, #0xc
    // 0x6784b4: str             x2, [SP]
    // 0x6784b8: r0 = SizeExtension.sp()
    //     0x6784b8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6784bc: stur            d0, [fp, #-0xd0]
    // 0x6784c0: r0 = TextStyle()
    //     0x6784c0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6784c4: mov             x1, x0
    // 0x6784c8: r0 = true
    //     0x6784c8: add             x0, NULL, #0x20  ; true
    // 0x6784cc: stur            x1, [fp, #-0x68]
    // 0x6784d0: StoreField: r1->field_7 = r0
    //     0x6784d0: stur            w0, [x1, #7]
    // 0x6784d4: r2 = Instance_Color
    //     0x6784d4: add             x2, PP, #0x51, lsl #12  ; [pp+0x51e98] Obj!Color@c3ad21
    //     0x6784d8: ldr             x2, [x2, #0xe98]
    // 0x6784dc: StoreField: r1->field_b = r2
    //     0x6784dc: stur            w2, [x1, #0xb]
    // 0x6784e0: ldur            d0, [fp, #-0xd0]
    // 0x6784e4: r2 = inline_Allocate_Double()
    //     0x6784e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6784e8: add             x2, x2, #0x10
    //     0x6784ec: cmp             x3, x2
    //     0x6784f0: b.ls            #0x67bad0
    //     0x6784f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6784f8: sub             x2, x2, #0xf
    //     0x6784fc: movz            x3, #0xd148
    //     0x678500: movk            x3, #0x3, lsl #16
    //     0x678504: stur            x3, [x2, #-1]
    // 0x678508: StoreField: r2->field_7 = d0
    //     0x678508: stur            d0, [x2, #7]
    // 0x67850c: StoreField: r1->field_1f = r2
    //     0x67850c: stur            w2, [x1, #0x1f]
    // 0x678510: r2 = Instance_FontWeight
    //     0x678510: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x678514: ldr             x2, [x2, #0x548]
    // 0x678518: StoreField: r1->field_23 = r2
    //     0x678518: stur            w2, [x1, #0x23]
    // 0x67851c: r0 = Text()
    //     0x67851c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x678520: mov             x3, x0
    // 0x678524: ldur            x0, [fp, #-0x40]
    // 0x678528: stur            x3, [fp, #-0x70]
    // 0x67852c: StoreField: r3->field_b = r0
    //     0x67852c: stur            w0, [x3, #0xb]
    // 0x678530: ldur            x0, [fp, #-0x68]
    // 0x678534: StoreField: r3->field_13 = r0
    //     0x678534: stur            w0, [x3, #0x13]
    // 0x678538: r1 = Null
    //     0x678538: mov             x1, NULL
    // 0x67853c: r2 = 6
    //     0x67853c: movz            x2, #0x6
    // 0x678540: r0 = AllocateArray()
    //     0x678540: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x678544: mov             x2, x0
    // 0x678548: ldur            x0, [fp, #-0x50]
    // 0x67854c: stur            x2, [fp, #-0x40]
    // 0x678550: StoreField: r2->field_f = r0
    //     0x678550: stur            w0, [x2, #0xf]
    // 0x678554: ldur            x0, [fp, #-0x60]
    // 0x678558: StoreField: r2->field_13 = r0
    //     0x678558: stur            w0, [x2, #0x13]
    // 0x67855c: ldur            x0, [fp, #-0x70]
    // 0x678560: ArrayStore: r2[0] = r0  ; List_4
    //     0x678560: stur            w0, [x2, #0x17]
    // 0x678564: r1 = <Widget>
    //     0x678564: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x678568: ldr             x1, [x1, #0x410]
    // 0x67856c: r0 = AllocateGrowableArray()
    //     0x67856c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x678570: mov             x1, x0
    // 0x678574: ldur            x0, [fp, #-0x40]
    // 0x678578: stur            x1, [fp, #-0x50]
    // 0x67857c: StoreField: r1->field_f = r0
    //     0x67857c: stur            w0, [x1, #0xf]
    // 0x678580: r2 = 6
    //     0x678580: movz            x2, #0x6
    // 0x678584: StoreField: r1->field_b = r2
    //     0x678584: stur            w2, [x1, #0xb]
    // 0x678588: r0 = Column()
    //     0x678588: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x67858c: mov             x2, x0
    // 0x678590: r0 = Instance_Axis
    //     0x678590: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x678594: stur            x2, [fp, #-0x40]
    // 0x678598: StoreField: r2->field_f = r0
    //     0x678598: stur            w0, [x2, #0xf]
    // 0x67859c: r3 = Instance_MainAxisAlignment
    //     0x67859c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6785a0: ldr             x3, [x3, #0xb10]
    // 0x6785a4: StoreField: r2->field_13 = r3
    //     0x6785a4: stur            w3, [x2, #0x13]
    // 0x6785a8: r4 = Instance_MainAxisSize
    //     0x6785a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6785ac: ldr             x4, [x4, #0x420]
    // 0x6785b0: ArrayStore: r2[0] = r4  ; List_4
    //     0x6785b0: stur            w4, [x2, #0x17]
    // 0x6785b4: r5 = Instance_CrossAxisAlignment
    //     0x6785b4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6785b8: ldr             x5, [x5, #0x250]
    // 0x6785bc: StoreField: r2->field_1b = r5
    //     0x6785bc: stur            w5, [x2, #0x1b]
    // 0x6785c0: r6 = Instance_VerticalDirection
    //     0x6785c0: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6785c4: ldr             x6, [x6, #0x430]
    // 0x6785c8: StoreField: r2->field_23 = r6
    //     0x6785c8: stur            w6, [x2, #0x23]
    // 0x6785cc: r7 = Instance_Clip
    //     0x6785cc: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6785d0: ldr             x7, [x7, #0x4a0]
    // 0x6785d4: StoreField: r2->field_2b = r7
    //     0x6785d4: stur            w7, [x2, #0x2b]
    // 0x6785d8: ldur            x1, [fp, #-0x50]
    // 0x6785dc: StoreField: r2->field_b = r1
    //     0x6785dc: stur            w1, [x2, #0xb]
    // 0x6785e0: r1 = <FlexParentData>
    //     0x6785e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6785e4: ldr             x1, [x1, #0x190]
    // 0x6785e8: r0 = Expanded()
    //     0x6785e8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6785ec: mov             x3, x0
    // 0x6785f0: r0 = 1
    //     0x6785f0: movz            x0, #0x1
    // 0x6785f4: stur            x3, [fp, #-0x50]
    // 0x6785f8: StoreField: r3->field_13 = r0
    //     0x6785f8: stur            x0, [x3, #0x13]
    // 0x6785fc: r4 = Instance_FlexFit
    //     0x6785fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x678600: ldr             x4, [x4, #0x198]
    // 0x678604: StoreField: r3->field_1b = r4
    //     0x678604: stur            w4, [x3, #0x1b]
    // 0x678608: ldur            x1, [fp, #-0x40]
    // 0x67860c: StoreField: r3->field_b = r1
    //     0x67860c: stur            w1, [x3, #0xb]
    // 0x678610: r1 = Null
    //     0x678610: mov             x1, NULL
    // 0x678614: r2 = 6
    //     0x678614: movz            x2, #0x6
    // 0x678618: r0 = AllocateArray()
    //     0x678618: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67861c: mov             x2, x0
    // 0x678620: ldur            x0, [fp, #-0x58]
    // 0x678624: stur            x2, [fp, #-0x40]
    // 0x678628: StoreField: r2->field_f = r0
    //     0x678628: stur            w0, [x2, #0xf]
    // 0x67862c: ldur            x0, [fp, #-0x48]
    // 0x678630: StoreField: r2->field_13 = r0
    //     0x678630: stur            w0, [x2, #0x13]
    // 0x678634: ldur            x0, [fp, #-0x50]
    // 0x678638: ArrayStore: r2[0] = r0  ; List_4
    //     0x678638: stur            w0, [x2, #0x17]
    // 0x67863c: r1 = <Widget>
    //     0x67863c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x678640: ldr             x1, [x1, #0x410]
    // 0x678644: r0 = AllocateGrowableArray()
    //     0x678644: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x678648: mov             x1, x0
    // 0x67864c: ldur            x0, [fp, #-0x40]
    // 0x678650: stur            x1, [fp, #-0x48]
    // 0x678654: StoreField: r1->field_f = r0
    //     0x678654: stur            w0, [x1, #0xf]
    // 0x678658: r2 = 6
    //     0x678658: movz            x2, #0x6
    // 0x67865c: StoreField: r1->field_b = r2
    //     0x67865c: stur            w2, [x1, #0xb]
    // 0x678660: r0 = Row()
    //     0x678660: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x678664: mov             x1, x0
    // 0x678668: r0 = Instance_Axis
    //     0x678668: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x67866c: stur            x1, [fp, #-0x40]
    // 0x678670: StoreField: r1->field_f = r0
    //     0x678670: stur            w0, [x1, #0xf]
    // 0x678674: r2 = Instance_MainAxisAlignment
    //     0x678674: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x678678: ldr             x2, [x2, #0x418]
    // 0x67867c: StoreField: r1->field_13 = r2
    //     0x67867c: stur            w2, [x1, #0x13]
    // 0x678680: r3 = Instance_MainAxisSize
    //     0x678680: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x678684: ldr             x3, [x3, #0x420]
    // 0x678688: ArrayStore: r1[0] = r3  ; List_4
    //     0x678688: stur            w3, [x1, #0x17]
    // 0x67868c: r4 = Instance_CrossAxisAlignment
    //     0x67868c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x678690: ldr             x4, [x4, #0x428]
    // 0x678694: StoreField: r1->field_1b = r4
    //     0x678694: stur            w4, [x1, #0x1b]
    // 0x678698: r5 = Instance_VerticalDirection
    //     0x678698: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x67869c: ldr             x5, [x5, #0x430]
    // 0x6786a0: StoreField: r1->field_23 = r5
    //     0x6786a0: stur            w5, [x1, #0x23]
    // 0x6786a4: r6 = Instance_Clip
    //     0x6786a4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6786a8: ldr             x6, [x6, #0x4a0]
    // 0x6786ac: StoreField: r1->field_2b = r6
    //     0x6786ac: stur            w6, [x1, #0x2b]
    // 0x6786b0: ldur            x7, [fp, #-0x48]
    // 0x6786b4: StoreField: r1->field_b = r7
    //     0x6786b4: stur            w7, [x1, #0xb]
    // 0x6786b8: r0 = Padding()
    //     0x6786b8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6786bc: mov             x3, x0
    // 0x6786c0: ldur            x0, [fp, #-0x38]
    // 0x6786c4: stur            x3, [fp, #-0x48]
    // 0x6786c8: StoreField: r3->field_f = r0
    //     0x6786c8: stur            w0, [x3, #0xf]
    // 0x6786cc: ldur            x0, [fp, #-0x40]
    // 0x6786d0: StoreField: r3->field_b = r0
    //     0x6786d0: stur            w0, [x3, #0xb]
    // 0x6786d4: r1 = Null
    //     0x6786d4: mov             x1, NULL
    // 0x6786d8: r2 = 2
    //     0x6786d8: movz            x2, #0x2
    // 0x6786dc: r0 = AllocateArray()
    //     0x6786dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6786e0: mov             x2, x0
    // 0x6786e4: ldur            x0, [fp, #-0x48]
    // 0x6786e8: stur            x2, [fp, #-0x38]
    // 0x6786ec: StoreField: r2->field_f = r0
    //     0x6786ec: stur            w0, [x2, #0xf]
    // 0x6786f0: r1 = <Widget>
    //     0x6786f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6786f4: ldr             x1, [x1, #0x410]
    // 0x6786f8: r0 = AllocateGrowableArray()
    //     0x6786f8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6786fc: mov             x1, x0
    // 0x678700: ldur            x0, [fp, #-0x38]
    // 0x678704: stur            x1, [fp, #-0x40]
    // 0x678708: StoreField: r1->field_f = r0
    //     0x678708: stur            w0, [x1, #0xf]
    // 0x67870c: r2 = 2
    //     0x67870c: movz            x2, #0x2
    // 0x678710: StoreField: r1->field_b = r2
    //     0x678710: stur            w2, [x1, #0xb]
    // 0x678714: r0 = Column()
    //     0x678714: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x678718: mov             x1, x0
    // 0x67871c: r0 = Instance_Axis
    //     0x67871c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x678720: stur            x1, [fp, #-0x48]
    // 0x678724: StoreField: r1->field_f = r0
    //     0x678724: stur            w0, [x1, #0xf]
    // 0x678728: r2 = Instance_MainAxisAlignment
    //     0x678728: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0x67872c: ldr             x2, [x2, #0x290]
    // 0x678730: StoreField: r1->field_13 = r2
    //     0x678730: stur            w2, [x1, #0x13]
    // 0x678734: r2 = Instance_MainAxisSize
    //     0x678734: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x678738: ldr             x2, [x2, #0x420]
    // 0x67873c: ArrayStore: r1[0] = r2  ; List_4
    //     0x67873c: stur            w2, [x1, #0x17]
    // 0x678740: r3 = Instance_CrossAxisAlignment
    //     0x678740: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x678744: ldr             x3, [x3, #0x428]
    // 0x678748: StoreField: r1->field_1b = r3
    //     0x678748: stur            w3, [x1, #0x1b]
    // 0x67874c: r4 = Instance_VerticalDirection
    //     0x67874c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x678750: ldr             x4, [x4, #0x430]
    // 0x678754: StoreField: r1->field_23 = r4
    //     0x678754: stur            w4, [x1, #0x23]
    // 0x678758: r5 = Instance_Clip
    //     0x678758: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x67875c: ldr             x5, [x5, #0x4a0]
    // 0x678760: StoreField: r1->field_2b = r5
    //     0x678760: stur            w5, [x1, #0x2b]
    // 0x678764: ldur            x6, [fp, #-0x40]
    // 0x678768: StoreField: r1->field_b = r6
    //     0x678768: stur            w6, [x1, #0xb]
    // 0x67876c: ldur            d0, [fp, #-0xc8]
    // 0x678770: r6 = inline_Allocate_Double()
    //     0x678770: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x678774: add             x6, x6, #0x10
    //     0x678778: cmp             x7, x6
    //     0x67877c: b.ls            #0x67baec
    //     0x678780: str             x6, [THR, #0x50]  ; THR::top
    //     0x678784: sub             x6, x6, #0xf
    //     0x678788: movz            x7, #0xd148
    //     0x67878c: movk            x7, #0x3, lsl #16
    //     0x678790: stur            x7, [x6, #-1]
    // 0x678794: StoreField: r6->field_7 = d0
    //     0x678794: stur            d0, [x6, #7]
    // 0x678798: stur            x6, [fp, #-0x38]
    // 0x67879c: r0 = Container()
    //     0x67879c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6787a0: stur            x0, [fp, #-0x40]
    // 0x6787a4: ldur            x16, [fp, #-0x38]
    // 0x6787a8: stp             x16, x0, [SP, #0x10]
    // 0x6787ac: r16 = Instance_BoxDecoration
    //     0x6787ac: add             x16, PP, #0x51, lsl #12  ; [pp+0x51ea0] Obj!BoxDecoration@c371c1
    //     0x6787b0: ldr             x16, [x16, #0xea0]
    // 0x6787b4: ldur            lr, [fp, #-0x48]
    // 0x6787b8: stp             lr, x16, [SP]
    // 0x6787bc: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x6787bc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a350] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x6787c0: ldr             x4, [x4, #0x350]
    // 0x6787c4: r0 = Container()
    //     0x6787c4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6787c8: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x6787c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6787cc: ldr             x0, [x0, #0x2400]
    //     0x6787d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6787d4: cmp             w0, w16
    //     0x6787d8: b.ne            #0x6787e8
    //     0x6787dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x6787e0: ldr             x2, [x2, #0xb78]
    //     0x6787e4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6787e8: stur            x0, [fp, #-0x38]
    // 0x6787ec: r0 = Text()
    //     0x6787ec: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6787f0: mov             x3, x0
    // 0x6787f4: r0 = "订单详情"
    //     0x6787f4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b70] "订单详情"
    //     0x6787f8: ldr             x0, [x0, #0xb70]
    // 0x6787fc: stur            x3, [fp, #-0x48]
    // 0x678800: StoreField: r3->field_b = r0
    //     0x678800: stur            w0, [x3, #0xb]
    // 0x678804: ldur            x0, [fp, #-0x38]
    // 0x678808: StoreField: r3->field_13 = r0
    //     0x678808: stur            w0, [x3, #0x13]
    // 0x67880c: r0 = 2
    //     0x67880c: movz            x0, #0x2
    // 0x678810: StoreField: r3->field_33 = r0
    //     0x678810: stur            w0, [x3, #0x33]
    // 0x678814: r1 = Function '<anonymous closure>':.
    //     0x678814: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ea8] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x678818: ldr             x1, [x1, #0xea8]
    // 0x67881c: r2 = Null
    //     0x67881c: mov             x2, NULL
    // 0x678820: r0 = AllocateClosure()
    //     0x678820: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x678824: stur            x0, [fp, #-0x38]
    // 0x678828: r0 = IconButton()
    //     0x678828: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x67882c: mov             x1, x0
    // 0x678830: ldur            x0, [fp, #-0x38]
    // 0x678834: stur            x1, [fp, #-0x50]
    // 0x678838: StoreField: r1->field_3b = r0
    //     0x678838: stur            w0, [x1, #0x3b]
    // 0x67883c: r0 = false
    //     0x67883c: add             x0, NULL, #0x30  ; false
    // 0x678840: StoreField: r1->field_47 = r0
    //     0x678840: stur            w0, [x1, #0x47]
    // 0x678844: r2 = Instance_Icon
    //     0x678844: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x678848: ldr             x2, [x2, #0x328]
    // 0x67884c: StoreField: r1->field_1f = r2
    //     0x67884c: stur            w2, [x1, #0x1f]
    // 0x678850: r2 = Instance__IconButtonVariant
    //     0x678850: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x678854: ldr             x2, [x2, #0x330]
    // 0x678858: StoreField: r1->field_5f = r2
    //     0x678858: stur            w2, [x1, #0x5f]
    // 0x67885c: ldur            x2, [fp, #-8]
    // 0x678860: LoadField: r3 = r2->field_f
    //     0x678860: ldur            w3, [x2, #0xf]
    // 0x678864: DecompressPointer r3
    //     0x678864: add             x3, x3, HEAP, lsl #32
    // 0x678868: LoadField: r4 = r3->field_27
    //     0x678868: ldur            w4, [x3, #0x27]
    // 0x67886c: DecompressPointer r4
    //     0x67886c: add             x4, x4, HEAP, lsl #32
    // 0x678870: tbnz            w4, #4, #0x6788f4
    // 0x678874: r3 = 14
    //     0x678874: movz            x3, #0xe
    // 0x678878: str             x3, [SP]
    // 0x67887c: r0 = SizeExtension.sp()
    //     0x67887c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x678880: stur            d0, [fp, #-0xc8]
    // 0x678884: r0 = BrnSmallMainButton()
    //     0x678884: bl              #0x62967c  ; AllocateBrnSmallMainButtonStub -> BrnSmallMainButton (size=0x3c)
    // 0x678888: mov             x3, x0
    // 0x67888c: r0 = "取消"
    //     0x67888c: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x678890: ldr             x0, [x0, #0x4a0]
    // 0x678894: stur            x3, [fp, #-0x38]
    // 0x678898: StoreField: r3->field_b = r0
    //     0x678898: stur            w0, [x3, #0xb]
    // 0x67889c: ldur            x2, [fp, #-0x10]
    // 0x6788a0: r1 = Function '<anonymous closure>':.
    //     0x6788a0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51eb0] AnonymousClosure: (0x67e18c), in [package:billiards/ui/assistant/assistantOrderDetailPage.dart] _AssistantOrderDetailState::buildChild (0x6774ec)
    //     0x6788a4: ldr             x1, [x1, #0xeb0]
    // 0x6788a8: r0 = AllocateClosure()
    //     0x6788a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6788ac: mov             x1, x0
    // 0x6788b0: ldur            x0, [fp, #-0x38]
    // 0x6788b4: StoreField: r0->field_f = r1
    //     0x6788b4: stur            w1, [x0, #0xf]
    // 0x6788b8: r3 = true
    //     0x6788b8: add             x3, NULL, #0x20  ; true
    // 0x6788bc: StoreField: r0->field_13 = r3
    //     0x6788bc: stur            w3, [x0, #0x13]
    // 0x6788c0: r1 = Instance_Color
    //     0x6788c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x6788c4: ldr             x1, [x1, #0x4a0]
    // 0x6788c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6788c8: stur            w1, [x0, #0x17]
    // 0x6788cc: r1 = Instance_Color
    //     0x6788cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6788d0: ldr             x1, [x1, #0xb68]
    // 0x6788d4: StoreField: r0->field_1b = r1
    //     0x6788d4: stur            w1, [x0, #0x1b]
    // 0x6788d8: r1 = Instance_FontWeight
    //     0x6788d8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6788dc: ldr             x1, [x1, #0x548]
    // 0x6788e0: StoreField: r0->field_1f = r1
    //     0x6788e0: stur            w1, [x0, #0x1f]
    // 0x6788e4: ldur            d0, [fp, #-0xc8]
    // 0x6788e8: StoreField: r0->field_23 = d0
    //     0x6788e8: stur            d0, [x0, #0x23]
    // 0x6788ec: mov             x5, x0
    // 0x6788f0: b               #0x678900
    // 0x6788f4: r3 = true
    //     0x6788f4: add             x3, NULL, #0x20  ; true
    // 0x6788f8: r5 = Instance_SizedBox
    //     0x6788f8: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6788fc: ldr             x5, [x5, #0xd50]
    // 0x678900: ldur            x4, [fp, #-0x10]
    // 0x678904: r0 = 2
    //     0x678904: movz            x0, #0x2
    // 0x678908: mov             x2, x0
    // 0x67890c: stur            x5, [fp, #-0x38]
    // 0x678910: r1 = Null
    //     0x678910: mov             x1, NULL
    // 0x678914: r0 = AllocateArray()
    //     0x678914: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x678918: mov             x2, x0
    // 0x67891c: ldur            x0, [fp, #-0x38]
    // 0x678920: stur            x2, [fp, #-0x58]
    // 0x678924: StoreField: r2->field_f = r0
    //     0x678924: stur            w0, [x2, #0xf]
    // 0x678928: r1 = <Widget>
    //     0x678928: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x67892c: ldr             x1, [x1, #0x410]
    // 0x678930: r0 = AllocateGrowableArray()
    //     0x678930: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x678934: mov             x1, x0
    // 0x678938: ldur            x0, [fp, #-0x58]
    // 0x67893c: stur            x1, [fp, #-0x38]
    // 0x678940: StoreField: r1->field_f = r0
    //     0x678940: stur            w0, [x1, #0xf]
    // 0x678944: r0 = 2
    //     0x678944: movz            x0, #0x2
    // 0x678948: StoreField: r1->field_b = r0
    //     0x678948: stur            w0, [x1, #0xb]
    // 0x67894c: r0 = AppBar()
    //     0x67894c: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x678950: stur            x0, [fp, #-0x58]
    // 0x678954: r16 = 0.000000
    //     0x678954: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x678958: stp             x16, x0, [SP, #0x28]
    // 0x67895c: r16 = Instance_Color
    //     0x67895c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x678960: ldr             x16, [x16, #0x4a0]
    // 0x678964: r30 = true
    //     0x678964: add             lr, NULL, #0x20  ; true
    // 0x678968: stp             lr, x16, [SP, #0x18]
    // 0x67896c: ldur            x16, [fp, #-0x48]
    // 0x678970: ldur            lr, [fp, #-0x50]
    // 0x678974: stp             lr, x16, [SP, #8]
    // 0x678978: ldur            x16, [fp, #-0x38]
    // 0x67897c: str             x16, [SP]
    // 0x678980: r4 = const [0, 0x7, 0x7, 0x1, actions, 0x6, backgroundColor, 0x2, centerTitle, 0x3, elevation, 0x1, leading, 0x5, title, 0x4, null]
    //     0x678980: add             x4, PP, #0x51, lsl #12  ; [pp+0x51eb8] List(17) [0, 0x7, 0x7, 0x1, "actions", 0x6, "backgroundColor", 0x2, "centerTitle", 0x3, "elevation", 0x1, "leading", 0x5, "title", 0x4, Null]
    //     0x678984: ldr             x4, [x4, #0xeb8]
    // 0x678988: r0 = AppBar()
    //     0x678988: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x67898c: r16 = 30
    //     0x67898c: movz            x16, #0x1e
    // 0x678990: str             x16, [SP]
    // 0x678994: r0 = SizeExtension.w()
    //     0x678994: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x678998: stur            d0, [fp, #-0xc8]
    // 0x67899c: r16 = 30
    //     0x67899c: movz            x16, #0x1e
    // 0x6789a0: str             x16, [SP]
    // 0x6789a4: r0 = SizeExtension.w()
    //     0x6789a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6789a8: stur            d0, [fp, #-0xd0]
    // 0x6789ac: r0 = EdgeInsets()
    //     0x6789ac: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6789b0: ldur            d0, [fp, #-0xc8]
    // 0x6789b4: stur            x0, [fp, #-0x38]
    // 0x6789b8: StoreField: r0->field_7 = d0
    //     0x6789b8: stur            d0, [x0, #7]
    // 0x6789bc: d0 = 0.000000
    //     0x6789bc: eor             v0.16b, v0.16b, v0.16b
    // 0x6789c0: StoreField: r0->field_f = d0
    //     0x6789c0: stur            d0, [x0, #0xf]
    // 0x6789c4: ldur            d1, [fp, #-0xd0]
    // 0x6789c8: ArrayStore: r0[0] = d1  ; List_8
    //     0x6789c8: stur            d1, [x0, #0x17]
    // 0x6789cc: StoreField: r0->field_1f = d0
    //     0x6789cc: stur            d0, [x0, #0x1f]
    // 0x6789d0: r16 = 190
    //     0x6789d0: movz            x16, #0xbe
    // 0x6789d4: str             x16, [SP]
    // 0x6789d8: r0 = SizeExtension.w()
    //     0x6789d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6789dc: r0 = inline_Allocate_Double()
    //     0x6789dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6789e0: add             x0, x0, #0x10
    //     0x6789e4: cmp             x1, x0
    //     0x6789e8: b.ls            #0x67bb18
    //     0x6789ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x6789f0: sub             x0, x0, #0xf
    //     0x6789f4: movz            x1, #0xd148
    //     0x6789f8: movk            x1, #0x3, lsl #16
    //     0x6789fc: stur            x1, [x0, #-1]
    // 0x678a00: StoreField: r0->field_7 = d0
    //     0x678a00: stur            d0, [x0, #7]
    // 0x678a04: stur            x0, [fp, #-0x48]
    // 0x678a08: r0 = Container()
    //     0x678a08: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x678a0c: stur            x0, [fp, #-0x50]
    // 0x678a10: ldur            x16, [fp, #-0x48]
    // 0x678a14: stp             x16, x0, [SP]
    // 0x678a18: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x678a18: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e668] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x678a1c: ldr             x4, [x4, #0x668]
    // 0x678a20: r0 = Container()
    //     0x678a20: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x678a24: r16 = 16
    //     0x678a24: movz            x16, #0x10
    // 0x678a28: str             x16, [SP]
    // 0x678a2c: r0 = SizeExtension.w()
    //     0x678a2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x678a30: stur            d0, [fp, #-0xc8]
    // 0x678a34: r0 = EdgeInsets()
    //     0x678a34: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x678a38: d0 = 0.000000
    //     0x678a38: eor             v0.16b, v0.16b, v0.16b
    // 0x678a3c: stur            x0, [fp, #-0x48]
    // 0x678a40: StoreField: r0->field_7 = d0
    //     0x678a40: stur            d0, [x0, #7]
    // 0x678a44: StoreField: r0->field_f = d0
    //     0x678a44: stur            d0, [x0, #0xf]
    // 0x678a48: ArrayStore: r0[0] = d0  ; List_8
    //     0x678a48: stur            d0, [x0, #0x17]
    // 0x678a4c: ldur            d1, [fp, #-0xc8]
    // 0x678a50: StoreField: r0->field_1f = d1
    //     0x678a50: stur            d1, [x0, #0x1f]
    // 0x678a54: r16 = 16
    //     0x678a54: movz            x16, #0x10
    // 0x678a58: str             x16, [SP]
    // 0x678a5c: r0 = SizeExtension.w()
    //     0x678a5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x678a60: stur            d0, [fp, #-0xc8]
    // 0x678a64: r0 = Radius()
    //     0x678a64: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x678a68: ldur            d0, [fp, #-0xc8]
    // 0x678a6c: stur            x0, [fp, #-0x60]
    // 0x678a70: StoreField: r0->field_7 = d0
    //     0x678a70: stur            d0, [x0, #7]
    // 0x678a74: StoreField: r0->field_f = d0
    //     0x678a74: stur            d0, [x0, #0xf]
    // 0x678a78: r0 = BorderRadius()
    //     0x678a78: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x678a7c: mov             x1, x0
    // 0x678a80: ldur            x0, [fp, #-0x60]
    // 0x678a84: stur            x1, [fp, #-0x68]
    // 0x678a88: StoreField: r1->field_7 = r0
    //     0x678a88: stur            w0, [x1, #7]
    // 0x678a8c: StoreField: r1->field_b = r0
    //     0x678a8c: stur            w0, [x1, #0xb]
    // 0x678a90: StoreField: r1->field_f = r0
    //     0x678a90: stur            w0, [x1, #0xf]
    // 0x678a94: StoreField: r1->field_13 = r0
    //     0x678a94: stur            w0, [x1, #0x13]
    // 0x678a98: r0 = BoxDecoration()
    //     0x678a98: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x678a9c: mov             x1, x0
    // 0x678aa0: r0 = Instance_Color
    //     0x678aa0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x678aa4: ldr             x0, [x0, #0x390]
    // 0x678aa8: stur            x1, [fp, #-0x60]
    // 0x678aac: StoreField: r1->field_7 = r0
    //     0x678aac: stur            w0, [x1, #7]
    // 0x678ab0: ldur            x2, [fp, #-0x68]
    // 0x678ab4: StoreField: r1->field_13 = r2
    //     0x678ab4: stur            w2, [x1, #0x13]
    // 0x678ab8: r2 = Instance_BoxShape
    //     0x678ab8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x678abc: ldr             x2, [x2, #0x398]
    // 0x678ac0: StoreField: r1->field_23 = r2
    //     0x678ac0: stur            w2, [x1, #0x23]
    // 0x678ac4: r16 = 24
    //     0x678ac4: movz            x16, #0x18
    // 0x678ac8: str             x16, [SP]
    // 0x678acc: r0 = SizeExtension.w()
    //     0x678acc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x678ad0: stur            d0, [fp, #-0xc8]
    // 0x678ad4: r0 = EdgeInsets()
    //     0x678ad4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x678ad8: ldur            d0, [fp, #-0xc8]
    // 0x678adc: stur            x0, [fp, #-0x68]
    // 0x678ae0: StoreField: r0->field_7 = d0
    //     0x678ae0: stur            d0, [x0, #7]
    // 0x678ae4: StoreField: r0->field_f = d0
    //     0x678ae4: stur            d0, [x0, #0xf]
    // 0x678ae8: ArrayStore: r0[0] = d0  ; List_8
    //     0x678ae8: stur            d0, [x0, #0x17]
    // 0x678aec: StoreField: r0->field_1f = d0
    //     0x678aec: stur            d0, [x0, #0x1f]
    // 0x678af0: r16 = 64
    //     0x678af0: movz            x16, #0x40
    // 0x678af4: str             x16, [SP]
    // 0x678af8: r0 = SizeExtension.w()
    //     0x678af8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x678afc: stur            d0, [fp, #-0xc8]
    // 0x678b00: r0 = Radius()
    //     0x678b00: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x678b04: ldur            d0, [fp, #-0xc8]
    // 0x678b08: stur            x0, [fp, #-0x70]
    // 0x678b0c: StoreField: r0->field_7 = d0
    //     0x678b0c: stur            d0, [x0, #7]
    // 0x678b10: StoreField: r0->field_f = d0
    //     0x678b10: stur            d0, [x0, #0xf]
    // 0x678b14: r0 = BorderRadius()
    //     0x678b14: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x678b18: mov             x1, x0
    // 0x678b1c: ldur            x0, [fp, #-0x70]
    // 0x678b20: stur            x1, [fp, #-0x78]
    // 0x678b24: StoreField: r1->field_7 = r0
    //     0x678b24: stur            w0, [x1, #7]
    // 0x678b28: StoreField: r1->field_b = r0
    //     0x678b28: stur            w0, [x1, #0xb]
    // 0x678b2c: StoreField: r1->field_f = r0
    //     0x678b2c: stur            w0, [x1, #0xf]
    // 0x678b30: StoreField: r1->field_13 = r0
    //     0x678b30: stur            w0, [x1, #0x13]
    // 0x678b34: r16 = 128
    //     0x678b34: movz            x16, #0x80
    // 0x678b38: str             x16, [SP]
    // 0x678b3c: r0 = SizeExtension.w()
    //     0x678b3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x678b40: stur            d0, [fp, #-0xc8]
    // 0x678b44: r16 = 128
    //     0x678b44: movz            x16, #0x80
    // 0x678b48: str             x16, [SP]
    // 0x678b4c: r0 = SizeExtension.w()
    //     0x678b4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x678b50: stur            d0, [fp, #-0xd0]
    // 0x678b54: r16 = 2
    //     0x678b54: movz            x16, #0x2
    // 0x678b58: str             x16, [SP]
    // 0x678b5c: r0 = SizeExtension.w()
    //     0x678b5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x678b60: stur            d0, [fp, #-0xd8]
    // 0x678b64: r0 = EdgeInsets()
    //     0x678b64: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x678b68: ldur            d0, [fp, #-0xd8]
    // 0x678b6c: stur            x0, [fp, #-0x70]
    // 0x678b70: StoreField: r0->field_7 = d0
    //     0x678b70: stur            d0, [x0, #7]
    // 0x678b74: StoreField: r0->field_f = d0
    //     0x678b74: stur            d0, [x0, #0xf]
    // 0x678b78: ArrayStore: r0[0] = d0  ; List_8
    //     0x678b78: stur            d0, [x0, #0x17]
    // 0x678b7c: StoreField: r0->field_1f = d0
    //     0x678b7c: stur            d0, [x0, #0x1f]
    // 0x678b80: r16 = 31.500000
    //     0x678b80: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfc0] 31.5
    //     0x678b84: ldr             x16, [x16, #0xfc0]
    // 0x678b88: str             x16, [SP]
    // 0x678b8c: r0 = SizeExtension.w()
    //     0x678b8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x678b90: stur            d0, [fp, #-0xd8]
    // 0x678b94: r0 = Radius()
    //     0x678b94: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x678b98: ldur            d0, [fp, #-0xd8]
    // 0x678b9c: stur            x0, [fp, #-0x80]
    // 0x678ba0: StoreField: r0->field_7 = d0
    //     0x678ba0: stur            d0, [x0, #7]
    // 0x678ba4: StoreField: r0->field_f = d0
    //     0x678ba4: stur            d0, [x0, #0xf]
    // 0x678ba8: r0 = BorderRadius()
    //     0x678ba8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x678bac: mov             x1, x0
    // 0x678bb0: ldur            x0, [fp, #-0x80]
    // 0x678bb4: stur            x1, [fp, #-0x88]
    // 0x678bb8: StoreField: r1->field_7 = r0
    //     0x678bb8: stur            w0, [x1, #7]
    // 0x678bbc: StoreField: r1->field_b = r0
    //     0x678bbc: stur            w0, [x1, #0xb]
    // 0x678bc0: StoreField: r1->field_f = r0
    //     0x678bc0: stur            w0, [x1, #0xf]
    // 0x678bc4: StoreField: r1->field_13 = r0
    //     0x678bc4: stur            w0, [x1, #0x13]
    // 0x678bc8: ldur            x2, [fp, #-0x10]
    // 0x678bcc: LoadField: r0 = r2->field_f
    //     0x678bcc: ldur            w0, [x2, #0xf]
    // 0x678bd0: DecompressPointer r0
    //     0x678bd0: add             x0, x0, HEAP, lsl #32
    // 0x678bd4: cmp             w0, NULL
    // 0x678bd8: b.eq            #0x67bb28
    // 0x678bdc: LoadField: r3 = r0->field_2b
    //     0x678bdc: ldur            w3, [x0, #0x2b]
    // 0x678be0: DecompressPointer r3
    //     0x678be0: add             x3, x3, HEAP, lsl #32
    // 0x678be4: cmp             w3, NULL
    // 0x678be8: b.eq            #0x67bb2c
    // 0x678bec: LoadField: r0 = r3->field_37
    //     0x678bec: ldur            w0, [x3, #0x37]
    // 0x678bf0: DecompressPointer r0
    //     0x678bf0: add             x0, x0, HEAP, lsl #32
    // 0x678bf4: cmp             w0, NULL
    // 0x678bf8: b.eq            #0x67bb30
    // 0x678bfc: LoadField: r3 = r0->field_27
    //     0x678bfc: ldur            w3, [x0, #0x27]
    // 0x678c00: DecompressPointer r3
    //     0x678c00: add             x3, x3, HEAP, lsl #32
    // 0x678c04: LoadField: r0 = r3->field_b
    //     0x678c04: ldur            w0, [x3, #0xb]
    // 0x678c08: DecompressPointer r0
    //     0x678c08: add             x0, x0, HEAP, lsl #32
    // 0x678c0c: stur            x0, [fp, #-0x80]
    // 0x678c10: r0 = Image()
    //     0x678c10: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x678c14: stur            x0, [fp, #-0x90]
    // 0x678c18: ldur            x16, [fp, #-0x80]
    // 0x678c1c: stp             x16, x0, [SP, #8]
    // 0x678c20: r16 = Instance_BoxFit
    //     0x678c20: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x678c24: ldr             x16, [x16, #0xcc8]
    // 0x678c28: str             x16, [SP]
    // 0x678c2c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x678c2c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x678c30: r0 = Image.network()
    //     0x678c30: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x678c34: r0 = ClipRRect()
    //     0x678c34: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x678c38: mov             x1, x0
    // 0x678c3c: ldur            x0, [fp, #-0x88]
    // 0x678c40: stur            x1, [fp, #-0x98]
    // 0x678c44: StoreField: r1->field_f = r0
    //     0x678c44: stur            w0, [x1, #0xf]
    // 0x678c48: r0 = Instance_Clip
    //     0x678c48: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x678c4c: ldr             x0, [x0, #0xcd8]
    // 0x678c50: ArrayStore: r1[0] = r0  ; List_4
    //     0x678c50: stur            w0, [x1, #0x17]
    // 0x678c54: ldur            x2, [fp, #-0x90]
    // 0x678c58: StoreField: r1->field_b = r2
    //     0x678c58: stur            w2, [x1, #0xb]
    // 0x678c5c: ldur            d0, [fp, #-0xc8]
    // 0x678c60: r2 = inline_Allocate_Double()
    //     0x678c60: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x678c64: add             x2, x2, #0x10
    //     0x678c68: cmp             x3, x2
    //     0x678c6c: b.ls            #0x67bb34
    //     0x678c70: str             x2, [THR, #0x50]  ; THR::top
    //     0x678c74: sub             x2, x2, #0xf
    //     0x678c78: movz            x3, #0xd148
    //     0x678c7c: movk            x3, #0x3, lsl #16
    //     0x678c80: stur            x3, [x2, #-1]
    // 0x678c84: StoreField: r2->field_7 = d0
    //     0x678c84: stur            d0, [x2, #7]
    // 0x678c88: ldur            d0, [fp, #-0xd0]
    // 0x678c8c: stur            x2, [fp, #-0x88]
    // 0x678c90: r3 = inline_Allocate_Double()
    //     0x678c90: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x678c94: add             x3, x3, #0x10
    //     0x678c98: cmp             x4, x3
    //     0x678c9c: b.ls            #0x67bb50
    //     0x678ca0: str             x3, [THR, #0x50]  ; THR::top
    //     0x678ca4: sub             x3, x3, #0xf
    //     0x678ca8: movz            x4, #0xd148
    //     0x678cac: movk            x4, #0x3, lsl #16
    //     0x678cb0: stur            x4, [x3, #-1]
    // 0x678cb4: StoreField: r3->field_7 = d0
    //     0x678cb4: stur            d0, [x3, #7]
    // 0x678cb8: stur            x3, [fp, #-0x80]
    // 0x678cbc: r0 = Container()
    //     0x678cbc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x678cc0: stur            x0, [fp, #-0x90]
    // 0x678cc4: r16 = Instance_Color
    //     0x678cc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x678cc8: ldr             x16, [x16, #0xb68]
    // 0x678ccc: stp             x16, x0, [SP, #0x20]
    // 0x678cd0: ldur            x16, [fp, #-0x88]
    // 0x678cd4: ldur            lr, [fp, #-0x80]
    // 0x678cd8: stp             lr, x16, [SP, #0x10]
    // 0x678cdc: ldur            x16, [fp, #-0x70]
    // 0x678ce0: ldur            lr, [fp, #-0x98]
    // 0x678ce4: stp             lr, x16, [SP]
    // 0x678ce8: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x678ce8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x678cec: ldr             x4, [x4, #0xce0]
    // 0x678cf0: r0 = Container()
    //     0x678cf0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x678cf4: r0 = ClipRRect()
    //     0x678cf4: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x678cf8: mov             x1, x0
    // 0x678cfc: ldur            x0, [fp, #-0x78]
    // 0x678d00: stur            x1, [fp, #-0x70]
    // 0x678d04: StoreField: r1->field_f = r0
    //     0x678d04: stur            w0, [x1, #0xf]
    // 0x678d08: r0 = Instance_Clip
    //     0x678d08: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x678d0c: ldr             x0, [x0, #0xcd8]
    // 0x678d10: ArrayStore: r1[0] = r0  ; List_4
    //     0x678d10: stur            w0, [x1, #0x17]
    // 0x678d14: ldur            x0, [fp, #-0x90]
    // 0x678d18: StoreField: r1->field_b = r0
    //     0x678d18: stur            w0, [x1, #0xb]
    // 0x678d1c: r16 = 16
    //     0x678d1c: movz            x16, #0x10
    // 0x678d20: str             x16, [SP]
    // 0x678d24: r0 = SizeExtension.w()
    //     0x678d24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x678d28: stur            d0, [fp, #-0xc8]
    // 0x678d2c: r0 = EdgeInsets()
    //     0x678d2c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x678d30: ldur            d0, [fp, #-0xc8]
    // 0x678d34: stur            x0, [fp, #-0x80]
    // 0x678d38: StoreField: r0->field_7 = d0
    //     0x678d38: stur            d0, [x0, #7]
    // 0x678d3c: d0 = 0.000000
    //     0x678d3c: eor             v0.16b, v0.16b, v0.16b
    // 0x678d40: StoreField: r0->field_f = d0
    //     0x678d40: stur            d0, [x0, #0xf]
    // 0x678d44: ArrayStore: r0[0] = d0  ; List_8
    //     0x678d44: stur            d0, [x0, #0x17]
    // 0x678d48: StoreField: r0->field_1f = d0
    //     0x678d48: stur            d0, [x0, #0x1f]
    // 0x678d4c: ldur            x2, [fp, #-0x10]
    // 0x678d50: LoadField: r1 = r2->field_f
    //     0x678d50: ldur            w1, [x2, #0xf]
    // 0x678d54: DecompressPointer r1
    //     0x678d54: add             x1, x1, HEAP, lsl #32
    // 0x678d58: cmp             w1, NULL
    // 0x678d5c: b.eq            #0x67bb74
    // 0x678d60: LoadField: r3 = r1->field_2b
    //     0x678d60: ldur            w3, [x1, #0x2b]
    // 0x678d64: DecompressPointer r3
    //     0x678d64: add             x3, x3, HEAP, lsl #32
    // 0x678d68: cmp             w3, NULL
    // 0x678d6c: b.eq            #0x67bb78
    // 0x678d70: LoadField: r1 = r3->field_37
    //     0x678d70: ldur            w1, [x3, #0x37]
    // 0x678d74: DecompressPointer r1
    //     0x678d74: add             x1, x1, HEAP, lsl #32
    // 0x678d78: cmp             w1, NULL
    // 0x678d7c: b.eq            #0x67bb7c
    // 0x678d80: LoadField: r3 = r1->field_27
    //     0x678d80: ldur            w3, [x1, #0x27]
    // 0x678d84: DecompressPointer r3
    //     0x678d84: add             x3, x3, HEAP, lsl #32
    // 0x678d88: LoadField: r1 = r3->field_2b
    //     0x678d88: ldur            w1, [x3, #0x2b]
    // 0x678d8c: DecompressPointer r1
    //     0x678d8c: add             x1, x1, HEAP, lsl #32
    // 0x678d90: stur            x1, [fp, #-0x78]
    // 0x678d94: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x678d94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x678d98: ldr             x0, [x0, #0x2440]
    //     0x678d9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x678da0: cmp             w0, w16
    //     0x678da4: b.ne            #0x678db4
    //     0x678da8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x678dac: ldr             x2, [x2, #0x538]
    //     0x678db0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x678db4: stur            x0, [fp, #-0x88]
    // 0x678db8: r0 = Text()
    //     0x678db8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x678dbc: mov             x1, x0
    // 0x678dc0: ldur            x0, [fp, #-0x78]
    // 0x678dc4: stur            x1, [fp, #-0x90]
    // 0x678dc8: StoreField: r1->field_b = r0
    //     0x678dc8: stur            w0, [x1, #0xb]
    // 0x678dcc: ldur            x0, [fp, #-0x88]
    // 0x678dd0: StoreField: r1->field_13 = r0
    //     0x678dd0: stur            w0, [x1, #0x13]
    // 0x678dd4: r16 = 8
    //     0x678dd4: movz            x16, #0x8
    // 0x678dd8: str             x16, [SP]
    // 0x678ddc: r0 = SizeExtension.w()
    //     0x678ddc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x678de0: r0 = inline_Allocate_Double()
    //     0x678de0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x678de4: add             x0, x0, #0x10
    //     0x678de8: cmp             x1, x0
    //     0x678dec: b.ls            #0x67bb80
    //     0x678df0: str             x0, [THR, #0x50]  ; THR::top
    //     0x678df4: sub             x0, x0, #0xf
    //     0x678df8: movz            x1, #0xd148
    //     0x678dfc: movk            x1, #0x3, lsl #16
    //     0x678e00: stur            x1, [x0, #-1]
    // 0x678e04: StoreField: r0->field_7 = d0
    //     0x678e04: stur            d0, [x0, #7]
    // 0x678e08: stur            x0, [fp, #-0x78]
    // 0x678e0c: r0 = SizedBox()
    //     0x678e0c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x678e10: mov             x1, x0
    // 0x678e14: ldur            x0, [fp, #-0x78]
    // 0x678e18: stur            x1, [fp, #-0x88]
    // 0x678e1c: StoreField: r1->field_f = r0
    //     0x678e1c: stur            w0, [x1, #0xf]
    // 0x678e20: ldur            x2, [fp, #-0x10]
    // 0x678e24: LoadField: r0 = r2->field_f
    //     0x678e24: ldur            w0, [x2, #0xf]
    // 0x678e28: DecompressPointer r0
    //     0x678e28: add             x0, x0, HEAP, lsl #32
    // 0x678e2c: cmp             w0, NULL
    // 0x678e30: b.eq            #0x67bb90
    // 0x678e34: LoadField: r3 = r0->field_2b
    //     0x678e34: ldur            w3, [x0, #0x2b]
    // 0x678e38: DecompressPointer r3
    //     0x678e38: add             x3, x3, HEAP, lsl #32
    // 0x678e3c: cmp             w3, NULL
    // 0x678e40: b.eq            #0x67bb94
    // 0x678e44: LoadField: r0 = r3->field_37
    //     0x678e44: ldur            w0, [x3, #0x37]
    // 0x678e48: DecompressPointer r0
    //     0x678e48: add             x0, x0, HEAP, lsl #32
    // 0x678e4c: cmp             w0, NULL
    // 0x678e50: b.eq            #0x67bb98
    // 0x678e54: LoadField: r3 = r0->field_27
    //     0x678e54: ldur            w3, [x0, #0x27]
    // 0x678e58: DecompressPointer r3
    //     0x678e58: add             x3, x3, HEAP, lsl #32
    // 0x678e5c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x678e5c: ldur            w0, [x3, #0x17]
    // 0x678e60: DecompressPointer r0
    //     0x678e60: add             x0, x0, HEAP, lsl #32
    // 0x678e64: r3 = LoadClassIdInstr(r0)
    //     0x678e64: ldur            x3, [x0, #-1]
    //     0x678e68: ubfx            x3, x3, #0xc, #0x14
    // 0x678e6c: r16 = "MALE"
    //     0x678e6c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfd0] "MALE"
    //     0x678e70: ldr             x16, [x16, #0xfd0]
    // 0x678e74: stp             x16, x0, [SP]
    // 0x678e78: mov             x0, x3
    // 0x678e7c: mov             lr, x0
    // 0x678e80: ldr             lr, [x21, lr, lsl #3]
    // 0x678e84: blr             lr
    // 0x678e88: tbnz            w0, #4, #0x678e98
    // 0x678e8c: r4 = "assets/images/ic_boy.jpg"
    //     0x678e8c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3dfd8] "assets/images/ic_boy.jpg"
    //     0x678e90: ldr             x4, [x4, #0xfd8]
    // 0x678e94: b               #0x678ea0
    // 0x678e98: r4 = "assets/images/ic_gril.jpg"
    //     0x678e98: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3dfe0] "assets/images/ic_gril.jpg"
    //     0x678e9c: ldr             x4, [x4, #0xfe0]
    // 0x678ea0: ldur            x2, [fp, #-0x10]
    // 0x678ea4: ldur            x3, [fp, #-0x70]
    // 0x678ea8: ldur            x1, [fp, #-0x90]
    // 0x678eac: ldur            x0, [fp, #-0x88]
    // 0x678eb0: stur            x4, [fp, #-0x78]
    // 0x678eb4: r16 = 28
    //     0x678eb4: movz            x16, #0x1c
    // 0x678eb8: str             x16, [SP]
    // 0x678ebc: r0 = SizeExtension.w()
    //     0x678ebc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x678ec0: stur            d0, [fp, #-0xc8]
    // 0x678ec4: r16 = 28
    //     0x678ec4: movz            x16, #0x1c
    // 0x678ec8: str             x16, [SP]
    // 0x678ecc: r0 = SizeExtension.w()
    //     0x678ecc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x678ed0: mov             v1.16b, v0.16b
    // 0x678ed4: ldur            d0, [fp, #-0xc8]
    // 0x678ed8: r0 = inline_Allocate_Double()
    //     0x678ed8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x678edc: add             x0, x0, #0x10
    //     0x678ee0: cmp             x1, x0
    //     0x678ee4: b.ls            #0x67bb9c
    //     0x678ee8: str             x0, [THR, #0x50]  ; THR::top
    //     0x678eec: sub             x0, x0, #0xf
    //     0x678ef0: movz            x1, #0xd148
    //     0x678ef4: movk            x1, #0x3, lsl #16
    //     0x678ef8: stur            x1, [x0, #-1]
    // 0x678efc: StoreField: r0->field_7 = d0
    //     0x678efc: stur            d0, [x0, #7]
    // 0x678f00: stur            x0, [fp, #-0xa0]
    // 0x678f04: r1 = inline_Allocate_Double()
    //     0x678f04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x678f08: add             x1, x1, #0x10
    //     0x678f0c: cmp             x2, x1
    //     0x678f10: b.ls            #0x67bbac
    //     0x678f14: str             x1, [THR, #0x50]  ; THR::top
    //     0x678f18: sub             x1, x1, #0xf
    //     0x678f1c: movz            x2, #0xd148
    //     0x678f20: movk            x2, #0x3, lsl #16
    //     0x678f24: stur            x2, [x1, #-1]
    // 0x678f28: StoreField: r1->field_7 = d1
    //     0x678f28: stur            d1, [x1, #7]
    // 0x678f2c: stur            x1, [fp, #-0x98]
    // 0x678f30: r0 = Image()
    //     0x678f30: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x678f34: stur            x0, [fp, #-0xa8]
    // 0x678f38: ldur            x16, [fp, #-0x78]
    // 0x678f3c: stp             x16, x0, [SP, #0x10]
    // 0x678f40: ldur            x16, [fp, #-0xa0]
    // 0x678f44: ldur            lr, [fp, #-0x98]
    // 0x678f48: stp             lr, x16, [SP]
    // 0x678f4c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x678f4c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x678f50: ldr             x4, [x4, #0x330]
    // 0x678f54: r0 = Image.asset()
    //     0x678f54: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x678f58: r1 = Null
    //     0x678f58: mov             x1, NULL
    // 0x678f5c: r2 = 6
    //     0x678f5c: movz            x2, #0x6
    // 0x678f60: r0 = AllocateArray()
    //     0x678f60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x678f64: mov             x2, x0
    // 0x678f68: ldur            x0, [fp, #-0x90]
    // 0x678f6c: stur            x2, [fp, #-0x78]
    // 0x678f70: StoreField: r2->field_f = r0
    //     0x678f70: stur            w0, [x2, #0xf]
    // 0x678f74: ldur            x0, [fp, #-0x88]
    // 0x678f78: StoreField: r2->field_13 = r0
    //     0x678f78: stur            w0, [x2, #0x13]
    // 0x678f7c: ldur            x0, [fp, #-0xa8]
    // 0x678f80: ArrayStore: r2[0] = r0  ; List_4
    //     0x678f80: stur            w0, [x2, #0x17]
    // 0x678f84: r1 = <Widget>
    //     0x678f84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x678f88: ldr             x1, [x1, #0x410]
    // 0x678f8c: r0 = AllocateGrowableArray()
    //     0x678f8c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x678f90: mov             x1, x0
    // 0x678f94: ldur            x0, [fp, #-0x78]
    // 0x678f98: stur            x1, [fp, #-0x88]
    // 0x678f9c: StoreField: r1->field_f = r0
    //     0x678f9c: stur            w0, [x1, #0xf]
    // 0x678fa0: r2 = 6
    //     0x678fa0: movz            x2, #0x6
    // 0x678fa4: StoreField: r1->field_b = r2
    //     0x678fa4: stur            w2, [x1, #0xb]
    // 0x678fa8: r0 = Row()
    //     0x678fa8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x678fac: mov             x1, x0
    // 0x678fb0: r0 = Instance_Axis
    //     0x678fb0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x678fb4: stur            x1, [fp, #-0x78]
    // 0x678fb8: StoreField: r1->field_f = r0
    //     0x678fb8: stur            w0, [x1, #0xf]
    // 0x678fbc: r2 = Instance_MainAxisAlignment
    //     0x678fbc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x678fc0: ldr             x2, [x2, #0x418]
    // 0x678fc4: StoreField: r1->field_13 = r2
    //     0x678fc4: stur            w2, [x1, #0x13]
    // 0x678fc8: r3 = Instance_MainAxisSize
    //     0x678fc8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x678fcc: ldr             x3, [x3, #0x420]
    // 0x678fd0: ArrayStore: r1[0] = r3  ; List_4
    //     0x678fd0: stur            w3, [x1, #0x17]
    // 0x678fd4: r4 = Instance_CrossAxisAlignment
    //     0x678fd4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x678fd8: ldr             x4, [x4, #0x428]
    // 0x678fdc: StoreField: r1->field_1b = r4
    //     0x678fdc: stur            w4, [x1, #0x1b]
    // 0x678fe0: r5 = Instance_VerticalDirection
    //     0x678fe0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x678fe4: ldr             x5, [x5, #0x430]
    // 0x678fe8: StoreField: r1->field_23 = r5
    //     0x678fe8: stur            w5, [x1, #0x23]
    // 0x678fec: r6 = Instance_Clip
    //     0x678fec: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x678ff0: ldr             x6, [x6, #0x4a0]
    // 0x678ff4: StoreField: r1->field_2b = r6
    //     0x678ff4: stur            w6, [x1, #0x2b]
    // 0x678ff8: ldur            x7, [fp, #-0x88]
    // 0x678ffc: StoreField: r1->field_b = r7
    //     0x678ffc: stur            w7, [x1, #0xb]
    // 0x679000: r16 = 8
    //     0x679000: movz            x16, #0x8
    // 0x679004: str             x16, [SP]
    // 0x679008: r0 = SizeExtension.w()
    //     0x679008: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67900c: r0 = inline_Allocate_Double()
    //     0x67900c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x679010: add             x0, x0, #0x10
    //     0x679014: cmp             x1, x0
    //     0x679018: b.ls            #0x67bbc8
    //     0x67901c: str             x0, [THR, #0x50]  ; THR::top
    //     0x679020: sub             x0, x0, #0xf
    //     0x679024: movz            x1, #0xd148
    //     0x679028: movk            x1, #0x3, lsl #16
    //     0x67902c: stur            x1, [x0, #-1]
    // 0x679030: StoreField: r0->field_7 = d0
    //     0x679030: stur            d0, [x0, #7]
    // 0x679034: stur            x0, [fp, #-0x88]
    // 0x679038: r0 = SizedBox()
    //     0x679038: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67903c: mov             x3, x0
    // 0x679040: ldur            x0, [fp, #-0x88]
    // 0x679044: stur            x3, [fp, #-0x98]
    // 0x679048: StoreField: r3->field_13 = r0
    //     0x679048: stur            w0, [x3, #0x13]
    // 0x67904c: ldur            x0, [fp, #-0x10]
    // 0x679050: LoadField: r1 = r0->field_f
    //     0x679050: ldur            w1, [x0, #0xf]
    // 0x679054: DecompressPointer r1
    //     0x679054: add             x1, x1, HEAP, lsl #32
    // 0x679058: cmp             w1, NULL
    // 0x67905c: b.eq            #0x67bbd8
    // 0x679060: LoadField: r2 = r1->field_2b
    //     0x679060: ldur            w2, [x1, #0x2b]
    // 0x679064: DecompressPointer r2
    //     0x679064: add             x2, x2, HEAP, lsl #32
    // 0x679068: cmp             w2, NULL
    // 0x67906c: b.eq            #0x67bbdc
    // 0x679070: LoadField: r1 = r2->field_37
    //     0x679070: ldur            w1, [x2, #0x37]
    // 0x679074: DecompressPointer r1
    //     0x679074: add             x1, x1, HEAP, lsl #32
    // 0x679078: cmp             w1, NULL
    // 0x67907c: b.eq            #0x67bbe0
    // 0x679080: LoadField: r4 = r1->field_27
    //     0x679080: ldur            w4, [x1, #0x27]
    // 0x679084: DecompressPointer r4
    //     0x679084: add             x4, x4, HEAP, lsl #32
    // 0x679088: stur            x4, [fp, #-0x90]
    // 0x67908c: LoadField: r5 = r4->field_7
    //     0x67908c: ldur            w5, [x4, #7]
    // 0x679090: DecompressPointer r5
    //     0x679090: add             x5, x5, HEAP, lsl #32
    // 0x679094: stur            x5, [fp, #-0x88]
    // 0x679098: r1 = Null
    //     0x679098: mov             x1, NULL
    // 0x67909c: r2 = 8
    //     0x67909c: movz            x2, #0x8
    // 0x6790a0: r0 = AllocateArray()
    //     0x6790a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6790a4: mov             x1, x0
    // 0x6790a8: ldur            x0, [fp, #-0x88]
    // 0x6790ac: StoreField: r1->field_f = r0
    //     0x6790ac: stur            w0, [x1, #0xf]
    // 0x6790b0: r17 = "岁 | 从业"
    //     0x6790b0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e018] "岁 | 从业"
    //     0x6790b4: ldr             x17, [x17, #0x18]
    // 0x6790b8: StoreField: r1->field_13 = r17
    //     0x6790b8: stur            w17, [x1, #0x13]
    // 0x6790bc: ldur            x0, [fp, #-0x90]
    // 0x6790c0: LoadField: r2 = r0->field_33
    //     0x6790c0: ldur            w2, [x0, #0x33]
    // 0x6790c4: DecompressPointer r2
    //     0x6790c4: add             x2, x2, HEAP, lsl #32
    // 0x6790c8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6790c8: stur            w2, [x1, #0x17]
    // 0x6790cc: r17 = "年"
    //     0x6790cc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28c00] "年"
    //     0x6790d0: ldr             x17, [x17, #0xc00]
    // 0x6790d4: StoreField: r1->field_1b = r17
    //     0x6790d4: stur            w17, [x1, #0x1b]
    // 0x6790d8: str             x1, [SP]
    // 0x6790dc: r0 = _interpolate()
    //     0x6790dc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6790e0: stur            x0, [fp, #-0x88]
    // 0x6790e4: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0x6790e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6790e8: ldr             x0, [x0, #0x2468]
    //     0x6790ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6790f0: cmp             w0, w16
    //     0x6790f4: b.ne            #0x679104
    //     0x6790f8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0x6790fc: ldr             x2, [x2, #0x590]
    //     0x679100: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x679104: stur            x0, [fp, #-0x90]
    // 0x679108: r0 = Text()
    //     0x679108: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x67910c: mov             x1, x0
    // 0x679110: ldur            x0, [fp, #-0x88]
    // 0x679114: stur            x1, [fp, #-0xa0]
    // 0x679118: StoreField: r1->field_b = r0
    //     0x679118: stur            w0, [x1, #0xb]
    // 0x67911c: ldur            x0, [fp, #-0x90]
    // 0x679120: StoreField: r1->field_13 = r0
    //     0x679120: stur            w0, [x1, #0x13]
    // 0x679124: r16 = 8
    //     0x679124: movz            x16, #0x8
    // 0x679128: str             x16, [SP]
    // 0x67912c: r0 = SizeExtension.w()
    //     0x67912c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x679130: r0 = inline_Allocate_Double()
    //     0x679130: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x679134: add             x0, x0, #0x10
    //     0x679138: cmp             x1, x0
    //     0x67913c: b.ls            #0x67bbe4
    //     0x679140: str             x0, [THR, #0x50]  ; THR::top
    //     0x679144: sub             x0, x0, #0xf
    //     0x679148: movz            x1, #0xd148
    //     0x67914c: movk            x1, #0x3, lsl #16
    //     0x679150: stur            x1, [x0, #-1]
    // 0x679154: StoreField: r0->field_7 = d0
    //     0x679154: stur            d0, [x0, #7]
    // 0x679158: stur            x0, [fp, #-0x88]
    // 0x67915c: r0 = SizedBox()
    //     0x67915c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x679160: mov             x3, x0
    // 0x679164: ldur            x0, [fp, #-0x88]
    // 0x679168: stur            x3, [fp, #-0x90]
    // 0x67916c: StoreField: r3->field_13 = r0
    //     0x67916c: stur            w0, [x3, #0x13]
    // 0x679170: r1 = Null
    //     0x679170: mov             x1, NULL
    // 0x679174: r2 = 4
    //     0x679174: movz            x2, #0x4
    // 0x679178: r0 = AllocateArray()
    //     0x679178: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67917c: r17 = "签名: "
    //     0x67917c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b080] "签名: "
    //     0x679180: ldr             x17, [x17, #0x80]
    // 0x679184: StoreField: r0->field_f = r17
    //     0x679184: stur            w17, [x0, #0xf]
    // 0x679188: ldur            x2, [fp, #-0x10]
    // 0x67918c: LoadField: r1 = r2->field_f
    //     0x67918c: ldur            w1, [x2, #0xf]
    // 0x679190: DecompressPointer r1
    //     0x679190: add             x1, x1, HEAP, lsl #32
    // 0x679194: cmp             w1, NULL
    // 0x679198: b.eq            #0x67bbf4
    // 0x67919c: LoadField: r3 = r1->field_2b
    //     0x67919c: ldur            w3, [x1, #0x2b]
    // 0x6791a0: DecompressPointer r3
    //     0x6791a0: add             x3, x3, HEAP, lsl #32
    // 0x6791a4: cmp             w3, NULL
    // 0x6791a8: b.eq            #0x67bbf8
    // 0x6791ac: LoadField: r1 = r3->field_37
    //     0x6791ac: ldur            w1, [x3, #0x37]
    // 0x6791b0: DecompressPointer r1
    //     0x6791b0: add             x1, x1, HEAP, lsl #32
    // 0x6791b4: cmp             w1, NULL
    // 0x6791b8: b.eq            #0x67bbfc
    // 0x6791bc: LoadField: r3 = r1->field_27
    //     0x6791bc: ldur            w3, [x1, #0x27]
    // 0x6791c0: DecompressPointer r3
    //     0x6791c0: add             x3, x3, HEAP, lsl #32
    // 0x6791c4: LoadField: r1 = r3->field_23
    //     0x6791c4: ldur            w1, [x3, #0x23]
    // 0x6791c8: DecompressPointer r1
    //     0x6791c8: add             x1, x1, HEAP, lsl #32
    // 0x6791cc: StoreField: r0->field_13 = r1
    //     0x6791cc: stur            w1, [x0, #0x13]
    // 0x6791d0: str             x0, [SP]
    // 0x6791d4: r0 = _interpolate()
    //     0x6791d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6791d8: stur            x0, [fp, #-0xa8]
    // 0x6791dc: r1 = LoadStaticField(0x1234)
    //     0x6791dc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6791e0: ldr             x1, [x1, #0x2468]
    // 0x6791e4: stur            x1, [fp, #-0x88]
    // 0x6791e8: r0 = Text()
    //     0x6791e8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6791ec: mov             x3, x0
    // 0x6791f0: ldur            x0, [fp, #-0xa8]
    // 0x6791f4: stur            x3, [fp, #-0xb0]
    // 0x6791f8: StoreField: r3->field_b = r0
    //     0x6791f8: stur            w0, [x3, #0xb]
    // 0x6791fc: ldur            x0, [fp, #-0x88]
    // 0x679200: StoreField: r3->field_13 = r0
    //     0x679200: stur            w0, [x3, #0x13]
    // 0x679204: r1 = Null
    //     0x679204: mov             x1, NULL
    // 0x679208: r2 = 10
    //     0x679208: movz            x2, #0xa
    // 0x67920c: r0 = AllocateArray()
    //     0x67920c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x679210: mov             x2, x0
    // 0x679214: ldur            x0, [fp, #-0x78]
    // 0x679218: stur            x2, [fp, #-0x88]
    // 0x67921c: StoreField: r2->field_f = r0
    //     0x67921c: stur            w0, [x2, #0xf]
    // 0x679220: ldur            x0, [fp, #-0x98]
    // 0x679224: StoreField: r2->field_13 = r0
    //     0x679224: stur            w0, [x2, #0x13]
    // 0x679228: ldur            x0, [fp, #-0xa0]
    // 0x67922c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67922c: stur            w0, [x2, #0x17]
    // 0x679230: ldur            x0, [fp, #-0x90]
    // 0x679234: StoreField: r2->field_1b = r0
    //     0x679234: stur            w0, [x2, #0x1b]
    // 0x679238: ldur            x0, [fp, #-0xb0]
    // 0x67923c: StoreField: r2->field_1f = r0
    //     0x67923c: stur            w0, [x2, #0x1f]
    // 0x679240: r1 = <Widget>
    //     0x679240: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x679244: ldr             x1, [x1, #0x410]
    // 0x679248: r0 = AllocateGrowableArray()
    //     0x679248: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x67924c: mov             x1, x0
    // 0x679250: ldur            x0, [fp, #-0x88]
    // 0x679254: stur            x1, [fp, #-0x78]
    // 0x679258: StoreField: r1->field_f = r0
    //     0x679258: stur            w0, [x1, #0xf]
    // 0x67925c: r0 = 10
    //     0x67925c: movz            x0, #0xa
    // 0x679260: StoreField: r1->field_b = r0
    //     0x679260: stur            w0, [x1, #0xb]
    // 0x679264: r0 = Column()
    //     0x679264: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x679268: mov             x1, x0
    // 0x67926c: r0 = Instance_Axis
    //     0x67926c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x679270: stur            x1, [fp, #-0x88]
    // 0x679274: StoreField: r1->field_f = r0
    //     0x679274: stur            w0, [x1, #0xf]
    // 0x679278: r2 = Instance_MainAxisAlignment
    //     0x679278: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x67927c: ldr             x2, [x2, #0x418]
    // 0x679280: StoreField: r1->field_13 = r2
    //     0x679280: stur            w2, [x1, #0x13]
    // 0x679284: r3 = Instance_MainAxisSize
    //     0x679284: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x679288: ldr             x3, [x3, #0x420]
    // 0x67928c: ArrayStore: r1[0] = r3  ; List_4
    //     0x67928c: stur            w3, [x1, #0x17]
    // 0x679290: r4 = Instance_CrossAxisAlignment
    //     0x679290: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x679294: ldr             x4, [x4, #0x250]
    // 0x679298: StoreField: r1->field_1b = r4
    //     0x679298: stur            w4, [x1, #0x1b]
    // 0x67929c: r4 = Instance_VerticalDirection
    //     0x67929c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6792a0: ldr             x4, [x4, #0x430]
    // 0x6792a4: StoreField: r1->field_23 = r4
    //     0x6792a4: stur            w4, [x1, #0x23]
    // 0x6792a8: r5 = Instance_Clip
    //     0x6792a8: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6792ac: ldr             x5, [x5, #0x4a0]
    // 0x6792b0: StoreField: r1->field_2b = r5
    //     0x6792b0: stur            w5, [x1, #0x2b]
    // 0x6792b4: ldur            x6, [fp, #-0x78]
    // 0x6792b8: StoreField: r1->field_b = r6
    //     0x6792b8: stur            w6, [x1, #0xb]
    // 0x6792bc: r0 = Container()
    //     0x6792bc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6792c0: stur            x0, [fp, #-0x78]
    // 0x6792c4: ldur            x16, [fp, #-0x80]
    // 0x6792c8: stp             x16, x0, [SP, #8]
    // 0x6792cc: ldur            x16, [fp, #-0x88]
    // 0x6792d0: str             x16, [SP]
    // 0x6792d4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6792d4: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6792d8: ldr             x4, [x4, #0x1b8]
    // 0x6792dc: r0 = Container()
    //     0x6792dc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6792e0: r1 = <FlexParentData>
    //     0x6792e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6792e4: ldr             x1, [x1, #0x190]
    // 0x6792e8: r0 = Expanded()
    //     0x6792e8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6792ec: mov             x3, x0
    // 0x6792f0: r0 = 1
    //     0x6792f0: movz            x0, #0x1
    // 0x6792f4: stur            x3, [fp, #-0x80]
    // 0x6792f8: StoreField: r3->field_13 = r0
    //     0x6792f8: stur            x0, [x3, #0x13]
    // 0x6792fc: r4 = Instance_FlexFit
    //     0x6792fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x679300: ldr             x4, [x4, #0x198]
    // 0x679304: StoreField: r3->field_1b = r4
    //     0x679304: stur            w4, [x3, #0x1b]
    // 0x679308: ldur            x1, [fp, #-0x78]
    // 0x67930c: StoreField: r3->field_b = r1
    //     0x67930c: stur            w1, [x3, #0xb]
    // 0x679310: r1 = Null
    //     0x679310: mov             x1, NULL
    // 0x679314: r2 = 4
    //     0x679314: movz            x2, #0x4
    // 0x679318: r0 = AllocateArray()
    //     0x679318: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67931c: mov             x2, x0
    // 0x679320: ldur            x0, [fp, #-0x70]
    // 0x679324: stur            x2, [fp, #-0x78]
    // 0x679328: StoreField: r2->field_f = r0
    //     0x679328: stur            w0, [x2, #0xf]
    // 0x67932c: ldur            x0, [fp, #-0x80]
    // 0x679330: StoreField: r2->field_13 = r0
    //     0x679330: stur            w0, [x2, #0x13]
    // 0x679334: r1 = <Widget>
    //     0x679334: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x679338: ldr             x1, [x1, #0x410]
    // 0x67933c: r0 = AllocateGrowableArray()
    //     0x67933c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x679340: mov             x1, x0
    // 0x679344: ldur            x0, [fp, #-0x78]
    // 0x679348: stur            x1, [fp, #-0x70]
    // 0x67934c: StoreField: r1->field_f = r0
    //     0x67934c: stur            w0, [x1, #0xf]
    // 0x679350: r2 = 4
    //     0x679350: movz            x2, #0x4
    // 0x679354: StoreField: r1->field_b = r2
    //     0x679354: stur            w2, [x1, #0xb]
    // 0x679358: r0 = Row()
    //     0x679358: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x67935c: mov             x1, x0
    // 0x679360: r0 = Instance_Axis
    //     0x679360: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x679364: stur            x1, [fp, #-0x78]
    // 0x679368: StoreField: r1->field_f = r0
    //     0x679368: stur            w0, [x1, #0xf]
    // 0x67936c: r2 = Instance_MainAxisAlignment
    //     0x67936c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x679370: ldr             x2, [x2, #0x418]
    // 0x679374: StoreField: r1->field_13 = r2
    //     0x679374: stur            w2, [x1, #0x13]
    // 0x679378: r3 = Instance_MainAxisSize
    //     0x679378: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x67937c: ldr             x3, [x3, #0x420]
    // 0x679380: ArrayStore: r1[0] = r3  ; List_4
    //     0x679380: stur            w3, [x1, #0x17]
    // 0x679384: r4 = Instance_CrossAxisAlignment
    //     0x679384: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x679388: ldr             x4, [x4, #0x428]
    // 0x67938c: StoreField: r1->field_1b = r4
    //     0x67938c: stur            w4, [x1, #0x1b]
    // 0x679390: r5 = Instance_VerticalDirection
    //     0x679390: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x679394: ldr             x5, [x5, #0x430]
    // 0x679398: StoreField: r1->field_23 = r5
    //     0x679398: stur            w5, [x1, #0x23]
    // 0x67939c: r6 = Instance_Clip
    //     0x67939c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6793a0: ldr             x6, [x6, #0x4a0]
    // 0x6793a4: StoreField: r1->field_2b = r6
    //     0x6793a4: stur            w6, [x1, #0x2b]
    // 0x6793a8: ldur            x7, [fp, #-0x70]
    // 0x6793ac: StoreField: r1->field_b = r7
    //     0x6793ac: stur            w7, [x1, #0xb]
    // 0x6793b0: r0 = Container()
    //     0x6793b0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6793b4: stur            x0, [fp, #-0x70]
    // 0x6793b8: ldur            x16, [fp, #-0x48]
    // 0x6793bc: stp             x16, x0, [SP, #0x18]
    // 0x6793c0: ldur            x16, [fp, #-0x60]
    // 0x6793c4: ldur            lr, [fp, #-0x68]
    // 0x6793c8: stp             lr, x16, [SP, #8]
    // 0x6793cc: ldur            x16, [fp, #-0x78]
    // 0x6793d0: str             x16, [SP]
    // 0x6793d4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x2, margin, 0x1, padding, 0x3, null]
    //     0x6793d4: add             x4, PP, #0x28, lsl #12  ; [pp+0x281d8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x2, "margin", 0x1, "padding", 0x3, Null]
    //     0x6793d8: ldr             x4, [x4, #0x1d8]
    // 0x6793dc: r0 = Container()
    //     0x6793dc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6793e0: r16 = 16
    //     0x6793e0: movz            x16, #0x10
    // 0x6793e4: str             x16, [SP]
    // 0x6793e8: r0 = SizeExtension.w()
    //     0x6793e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6793ec: stur            d0, [fp, #-0xc8]
    // 0x6793f0: r0 = EdgeInsets()
    //     0x6793f0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6793f4: d0 = 0.000000
    //     0x6793f4: eor             v0.16b, v0.16b, v0.16b
    // 0x6793f8: stur            x0, [fp, #-0x48]
    // 0x6793fc: StoreField: r0->field_7 = d0
    //     0x6793fc: stur            d0, [x0, #7]
    // 0x679400: StoreField: r0->field_f = d0
    //     0x679400: stur            d0, [x0, #0xf]
    // 0x679404: ArrayStore: r0[0] = d0  ; List_8
    //     0x679404: stur            d0, [x0, #0x17]
    // 0x679408: ldur            d0, [fp, #-0xc8]
    // 0x67940c: StoreField: r0->field_1f = d0
    //     0x67940c: stur            d0, [x0, #0x1f]
    // 0x679410: r16 = 16
    //     0x679410: movz            x16, #0x10
    // 0x679414: str             x16, [SP]
    // 0x679418: r0 = SizeExtension.w()
    //     0x679418: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67941c: stur            d0, [fp, #-0xc8]
    // 0x679420: r0 = Radius()
    //     0x679420: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x679424: ldur            d0, [fp, #-0xc8]
    // 0x679428: stur            x0, [fp, #-0x60]
    // 0x67942c: StoreField: r0->field_7 = d0
    //     0x67942c: stur            d0, [x0, #7]
    // 0x679430: StoreField: r0->field_f = d0
    //     0x679430: stur            d0, [x0, #0xf]
    // 0x679434: r0 = BorderRadius()
    //     0x679434: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x679438: mov             x1, x0
    // 0x67943c: ldur            x0, [fp, #-0x60]
    // 0x679440: stur            x1, [fp, #-0x68]
    // 0x679444: StoreField: r1->field_7 = r0
    //     0x679444: stur            w0, [x1, #7]
    // 0x679448: StoreField: r1->field_b = r0
    //     0x679448: stur            w0, [x1, #0xb]
    // 0x67944c: StoreField: r1->field_f = r0
    //     0x67944c: stur            w0, [x1, #0xf]
    // 0x679450: StoreField: r1->field_13 = r0
    //     0x679450: stur            w0, [x1, #0x13]
    // 0x679454: r0 = BoxDecoration()
    //     0x679454: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x679458: mov             x1, x0
    // 0x67945c: r0 = Instance_Color
    //     0x67945c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x679460: ldr             x0, [x0, #0x390]
    // 0x679464: stur            x1, [fp, #-0x60]
    // 0x679468: StoreField: r1->field_7 = r0
    //     0x679468: stur            w0, [x1, #7]
    // 0x67946c: ldur            x2, [fp, #-0x68]
    // 0x679470: StoreField: r1->field_13 = r2
    //     0x679470: stur            w2, [x1, #0x13]
    // 0x679474: r2 = Instance_BoxShape
    //     0x679474: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x679478: ldr             x2, [x2, #0x398]
    // 0x67947c: StoreField: r1->field_23 = r2
    //     0x67947c: stur            w2, [x1, #0x23]
    // 0x679480: r16 = 16
    //     0x679480: movz            x16, #0x10
    // 0x679484: str             x16, [SP]
    // 0x679488: r0 = SizeExtension.w()
    //     0x679488: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67948c: stur            d0, [fp, #-0xc8]
    // 0x679490: r0 = EdgeInsets()
    //     0x679490: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x679494: ldur            d0, [fp, #-0xc8]
    // 0x679498: stur            x0, [fp, #-0x68]
    // 0x67949c: StoreField: r0->field_7 = d0
    //     0x67949c: stur            d0, [x0, #7]
    // 0x6794a0: StoreField: r0->field_f = d0
    //     0x6794a0: stur            d0, [x0, #0xf]
    // 0x6794a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6794a4: stur            d0, [x0, #0x17]
    // 0x6794a8: StoreField: r0->field_1f = d0
    //     0x6794a8: stur            d0, [x0, #0x1f]
    // 0x6794ac: r16 = 8
    //     0x6794ac: movz            x16, #0x8
    // 0x6794b0: str             x16, [SP]
    // 0x6794b4: r0 = SizeExtension.w()
    //     0x6794b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6794b8: stur            d0, [fp, #-0xc8]
    // 0x6794bc: r16 = 32
    //     0x6794bc: movz            x16, #0x20
    // 0x6794c0: str             x16, [SP]
    // 0x6794c4: r0 = SizeExtension.w()
    //     0x6794c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6794c8: stur            d0, [fp, #-0xd0]
    // 0x6794cc: r16 = 16
    //     0x6794cc: movz            x16, #0x10
    // 0x6794d0: str             x16, [SP]
    // 0x6794d4: r0 = SizeExtension.w()
    //     0x6794d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6794d8: stur            d0, [fp, #-0xd8]
    // 0x6794dc: r0 = Radius()
    //     0x6794dc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6794e0: ldur            d0, [fp, #-0xd8]
    // 0x6794e4: stur            x0, [fp, #-0x78]
    // 0x6794e8: StoreField: r0->field_7 = d0
    //     0x6794e8: stur            d0, [x0, #7]
    // 0x6794ec: StoreField: r0->field_f = d0
    //     0x6794ec: stur            d0, [x0, #0xf]
    // 0x6794f0: r0 = BorderRadius()
    //     0x6794f0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6794f4: mov             x1, x0
    // 0x6794f8: ldur            x0, [fp, #-0x78]
    // 0x6794fc: stur            x1, [fp, #-0x80]
    // 0x679500: StoreField: r1->field_7 = r0
    //     0x679500: stur            w0, [x1, #7]
    // 0x679504: StoreField: r1->field_b = r0
    //     0x679504: stur            w0, [x1, #0xb]
    // 0x679508: StoreField: r1->field_f = r0
    //     0x679508: stur            w0, [x1, #0xf]
    // 0x67950c: StoreField: r1->field_13 = r0
    //     0x67950c: stur            w0, [x1, #0x13]
    // 0x679510: r0 = BoxDecoration()
    //     0x679510: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x679514: mov             x1, x0
    // 0x679518: ldur            x0, [fp, #-0x80]
    // 0x67951c: stur            x1, [fp, #-0x88]
    // 0x679520: StoreField: r1->field_13 = r0
    //     0x679520: stur            w0, [x1, #0x13]
    // 0x679524: r0 = Instance_LinearGradient
    //     0x679524: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x679528: ldr             x0, [x0, #0x248]
    // 0x67952c: StoreField: r1->field_1b = r0
    //     0x67952c: stur            w0, [x1, #0x1b]
    // 0x679530: r2 = Instance_BoxShape
    //     0x679530: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x679534: ldr             x2, [x2, #0x398]
    // 0x679538: StoreField: r1->field_23 = r2
    //     0x679538: stur            w2, [x1, #0x23]
    // 0x67953c: ldur            d0, [fp, #-0xc8]
    // 0x679540: r3 = inline_Allocate_Double()
    //     0x679540: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x679544: add             x3, x3, #0x10
    //     0x679548: cmp             x4, x3
    //     0x67954c: b.ls            #0x67bc00
    //     0x679550: str             x3, [THR, #0x50]  ; THR::top
    //     0x679554: sub             x3, x3, #0xf
    //     0x679558: movz            x4, #0xd148
    //     0x67955c: movk            x4, #0x3, lsl #16
    //     0x679560: stur            x4, [x3, #-1]
    // 0x679564: StoreField: r3->field_7 = d0
    //     0x679564: stur            d0, [x3, #7]
    // 0x679568: ldur            d0, [fp, #-0xd0]
    // 0x67956c: stur            x3, [fp, #-0x80]
    // 0x679570: r4 = inline_Allocate_Double()
    //     0x679570: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x679574: add             x4, x4, #0x10
    //     0x679578: cmp             x5, x4
    //     0x67957c: b.ls            #0x67bc24
    //     0x679580: str             x4, [THR, #0x50]  ; THR::top
    //     0x679584: sub             x4, x4, #0xf
    //     0x679588: movz            x5, #0xd148
    //     0x67958c: movk            x5, #0x3, lsl #16
    //     0x679590: stur            x5, [x4, #-1]
    // 0x679594: StoreField: r4->field_7 = d0
    //     0x679594: stur            d0, [x4, #7]
    // 0x679598: stur            x4, [fp, #-0x78]
    // 0x67959c: r0 = Container()
    //     0x67959c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6795a0: stur            x0, [fp, #-0x90]
    // 0x6795a4: ldur            x16, [fp, #-0x80]
    // 0x6795a8: stp             x16, x0, [SP, #0x10]
    // 0x6795ac: ldur            x16, [fp, #-0x78]
    // 0x6795b0: ldur            lr, [fp, #-0x88]
    // 0x6795b4: stp             lr, x16, [SP]
    // 0x6795b8: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6795b8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6795bc: ldr             x4, [x4, #0x250]
    // 0x6795c0: r0 = Container()
    //     0x6795c0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6795c4: r16 = 16
    //     0x6795c4: movz            x16, #0x10
    // 0x6795c8: str             x16, [SP]
    // 0x6795cc: r0 = SizeExtension.w()
    //     0x6795cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6795d0: r0 = inline_Allocate_Double()
    //     0x6795d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6795d4: add             x0, x0, #0x10
    //     0x6795d8: cmp             x1, x0
    //     0x6795dc: b.ls            #0x67bc48
    //     0x6795e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6795e4: sub             x0, x0, #0xf
    //     0x6795e8: movz            x1, #0xd148
    //     0x6795ec: movk            x1, #0x3, lsl #16
    //     0x6795f0: stur            x1, [x0, #-1]
    // 0x6795f4: StoreField: r0->field_7 = d0
    //     0x6795f4: stur            d0, [x0, #7]
    // 0x6795f8: stur            x0, [fp, #-0x78]
    // 0x6795fc: r0 = SizedBox()
    //     0x6795fc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x679600: mov             x1, x0
    // 0x679604: ldur            x0, [fp, #-0x78]
    // 0x679608: stur            x1, [fp, #-0x80]
    // 0x67960c: StoreField: r1->field_f = r0
    //     0x67960c: stur            w0, [x1, #0xf]
    // 0x679610: r0 = LoadStaticField(0x1220)
    //     0x679610: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x679614: ldr             x0, [x0, #0x2440]
    // 0x679618: stur            x0, [fp, #-0x78]
    // 0x67961c: r0 = Text()
    //     0x67961c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x679620: mov             x3, x0
    // 0x679624: r0 = "服务信息"
    //     0x679624: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ec0] "服务信息"
    //     0x679628: ldr             x0, [x0, #0xec0]
    // 0x67962c: stur            x3, [fp, #-0x88]
    // 0x679630: StoreField: r3->field_b = r0
    //     0x679630: stur            w0, [x3, #0xb]
    // 0x679634: ldur            x0, [fp, #-0x78]
    // 0x679638: StoreField: r3->field_13 = r0
    //     0x679638: stur            w0, [x3, #0x13]
    // 0x67963c: r1 = Null
    //     0x67963c: mov             x1, NULL
    // 0x679640: r2 = 6
    //     0x679640: movz            x2, #0x6
    // 0x679644: r0 = AllocateArray()
    //     0x679644: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x679648: mov             x2, x0
    // 0x67964c: ldur            x0, [fp, #-0x90]
    // 0x679650: stur            x2, [fp, #-0x78]
    // 0x679654: StoreField: r2->field_f = r0
    //     0x679654: stur            w0, [x2, #0xf]
    // 0x679658: ldur            x0, [fp, #-0x80]
    // 0x67965c: StoreField: r2->field_13 = r0
    //     0x67965c: stur            w0, [x2, #0x13]
    // 0x679660: ldur            x0, [fp, #-0x88]
    // 0x679664: ArrayStore: r2[0] = r0  ; List_4
    //     0x679664: stur            w0, [x2, #0x17]
    // 0x679668: r1 = <Widget>
    //     0x679668: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x67966c: ldr             x1, [x1, #0x410]
    // 0x679670: r0 = AllocateGrowableArray()
    //     0x679670: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x679674: mov             x1, x0
    // 0x679678: ldur            x0, [fp, #-0x78]
    // 0x67967c: stur            x1, [fp, #-0x80]
    // 0x679680: StoreField: r1->field_f = r0
    //     0x679680: stur            w0, [x1, #0xf]
    // 0x679684: r2 = 6
    //     0x679684: movz            x2, #0x6
    // 0x679688: StoreField: r1->field_b = r2
    //     0x679688: stur            w2, [x1, #0xb]
    // 0x67968c: r0 = Row()
    //     0x67968c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x679690: mov             x1, x0
    // 0x679694: r0 = Instance_Axis
    //     0x679694: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x679698: stur            x1, [fp, #-0x78]
    // 0x67969c: StoreField: r1->field_f = r0
    //     0x67969c: stur            w0, [x1, #0xf]
    // 0x6796a0: r2 = Instance_MainAxisAlignment
    //     0x6796a0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6796a4: ldr             x2, [x2, #0x418]
    // 0x6796a8: StoreField: r1->field_13 = r2
    //     0x6796a8: stur            w2, [x1, #0x13]
    // 0x6796ac: r3 = Instance_MainAxisSize
    //     0x6796ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6796b0: ldr             x3, [x3, #0x420]
    // 0x6796b4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6796b4: stur            w3, [x1, #0x17]
    // 0x6796b8: r4 = Instance_CrossAxisAlignment
    //     0x6796b8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6796bc: ldr             x4, [x4, #0x428]
    // 0x6796c0: StoreField: r1->field_1b = r4
    //     0x6796c0: stur            w4, [x1, #0x1b]
    // 0x6796c4: r5 = Instance_VerticalDirection
    //     0x6796c4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6796c8: ldr             x5, [x5, #0x430]
    // 0x6796cc: StoreField: r1->field_23 = r5
    //     0x6796cc: stur            w5, [x1, #0x23]
    // 0x6796d0: r6 = Instance_Clip
    //     0x6796d0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6796d4: ldr             x6, [x6, #0x4a0]
    // 0x6796d8: StoreField: r1->field_2b = r6
    //     0x6796d8: stur            w6, [x1, #0x2b]
    // 0x6796dc: ldur            x7, [fp, #-0x80]
    // 0x6796e0: StoreField: r1->field_b = r7
    //     0x6796e0: stur            w7, [x1, #0xb]
    // 0x6796e4: r16 = 16
    //     0x6796e4: movz            x16, #0x10
    // 0x6796e8: str             x16, [SP]
    // 0x6796ec: r0 = SizeExtension.w()
    //     0x6796ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6796f0: r0 = inline_Allocate_Double()
    //     0x6796f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6796f4: add             x0, x0, #0x10
    //     0x6796f8: cmp             x1, x0
    //     0x6796fc: b.ls            #0x67bc58
    //     0x679700: str             x0, [THR, #0x50]  ; THR::top
    //     0x679704: sub             x0, x0, #0xf
    //     0x679708: movz            x1, #0xd148
    //     0x67970c: movk            x1, #0x3, lsl #16
    //     0x679710: stur            x1, [x0, #-1]
    // 0x679714: StoreField: r0->field_7 = d0
    //     0x679714: stur            d0, [x0, #7]
    // 0x679718: stur            x0, [fp, #-0x80]
    // 0x67971c: r0 = SizedBox()
    //     0x67971c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x679720: mov             x1, x0
    // 0x679724: ldur            x0, [fp, #-0x80]
    // 0x679728: stur            x1, [fp, #-0x88]
    // 0x67972c: StoreField: r1->field_13 = r0
    //     0x67972c: stur            w0, [x1, #0x13]
    // 0x679730: r16 = 24
    //     0x679730: movz            x16, #0x18
    // 0x679734: str             x16, [SP]
    // 0x679738: r0 = SizeExtension.w()
    //     0x679738: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67973c: stur            d0, [fp, #-0xc8]
    // 0x679740: r16 = 24
    //     0x679740: movz            x16, #0x18
    // 0x679744: str             x16, [SP]
    // 0x679748: r0 = SizeExtension.w()
    //     0x679748: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67974c: stur            d0, [fp, #-0xd0]
    // 0x679750: r16 = 32
    //     0x679750: movz            x16, #0x20
    // 0x679754: str             x16, [SP]
    // 0x679758: r0 = SizeExtension.w()
    //     0x679758: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67975c: stur            d0, [fp, #-0xd8]
    // 0x679760: r16 = 32
    //     0x679760: movz            x16, #0x20
    // 0x679764: str             x16, [SP]
    // 0x679768: r0 = SizeExtension.w()
    //     0x679768: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67976c: stur            d0, [fp, #-0xe0]
    // 0x679770: r0 = EdgeInsets()
    //     0x679770: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x679774: ldur            d0, [fp, #-0xc8]
    // 0x679778: stur            x0, [fp, #-0x80]
    // 0x67977c: StoreField: r0->field_7 = d0
    //     0x67977c: stur            d0, [x0, #7]
    // 0x679780: ldur            d0, [fp, #-0xd8]
    // 0x679784: StoreField: r0->field_f = d0
    //     0x679784: stur            d0, [x0, #0xf]
    // 0x679788: ldur            d0, [fp, #-0xd0]
    // 0x67978c: ArrayStore: r0[0] = d0  ; List_8
    //     0x67978c: stur            d0, [x0, #0x17]
    // 0x679790: ldur            d0, [fp, #-0xe0]
    // 0x679794: StoreField: r0->field_1f = d0
    //     0x679794: stur            d0, [x0, #0x1f]
    // 0x679798: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x679798: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67979c: ldr             x0, [x0, #0x2438]
    //     0x6797a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6797a4: cmp             w0, w16
    //     0x6797a8: b.ne            #0x6797b8
    //     0x6797ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6797b0: ldr             x2, [x2, #0xe60]
    //     0x6797b4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6797b8: stur            x0, [fp, #-0x90]
    // 0x6797bc: r0 = Text()
    //     0x6797bc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6797c0: mov             x1, x0
    // 0x6797c4: r0 = "预约球房:"
    //     0x6797c4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ec8] "预约球房:"
    //     0x6797c8: ldr             x0, [x0, #0xec8]
    // 0x6797cc: stur            x1, [fp, #-0x98]
    // 0x6797d0: StoreField: r1->field_b = r0
    //     0x6797d0: stur            w0, [x1, #0xb]
    // 0x6797d4: ldur            x0, [fp, #-0x90]
    // 0x6797d8: StoreField: r1->field_13 = r0
    //     0x6797d8: stur            w0, [x1, #0x13]
    // 0x6797dc: r16 = 60
    //     0x6797dc: movz            x16, #0x3c
    // 0x6797e0: str             x16, [SP]
    // 0x6797e4: r0 = SizeExtension.w()
    //     0x6797e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6797e8: r0 = inline_Allocate_Double()
    //     0x6797e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6797ec: add             x0, x0, #0x10
    //     0x6797f0: cmp             x1, x0
    //     0x6797f4: b.ls            #0x67bc68
    //     0x6797f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6797fc: sub             x0, x0, #0xf
    //     0x679800: movz            x1, #0xd148
    //     0x679804: movk            x1, #0x3, lsl #16
    //     0x679808: stur            x1, [x0, #-1]
    // 0x67980c: StoreField: r0->field_7 = d0
    //     0x67980c: stur            d0, [x0, #7]
    // 0x679810: stur            x0, [fp, #-0x90]
    // 0x679814: r0 = SizedBox()
    //     0x679814: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x679818: mov             x1, x0
    // 0x67981c: ldur            x0, [fp, #-0x90]
    // 0x679820: stur            x1, [fp, #-0xa8]
    // 0x679824: StoreField: r1->field_f = r0
    //     0x679824: stur            w0, [x1, #0xf]
    // 0x679828: ldur            x2, [fp, #-0x10]
    // 0x67982c: LoadField: r0 = r2->field_f
    //     0x67982c: ldur            w0, [x2, #0xf]
    // 0x679830: DecompressPointer r0
    //     0x679830: add             x0, x0, HEAP, lsl #32
    // 0x679834: cmp             w0, NULL
    // 0x679838: b.eq            #0x67bc78
    // 0x67983c: LoadField: r3 = r0->field_2b
    //     0x67983c: ldur            w3, [x0, #0x2b]
    // 0x679840: DecompressPointer r3
    //     0x679840: add             x3, x3, HEAP, lsl #32
    // 0x679844: cmp             w3, NULL
    // 0x679848: b.eq            #0x67bc7c
    // 0x67984c: LoadField: r0 = r3->field_3b
    //     0x67984c: ldur            w0, [x3, #0x3b]
    // 0x679850: DecompressPointer r0
    //     0x679850: add             x0, x0, HEAP, lsl #32
    // 0x679854: cmp             w0, NULL
    // 0x679858: b.eq            #0x67bc80
    // 0x67985c: LoadField: r3 = r0->field_7
    //     0x67985c: ldur            w3, [x0, #7]
    // 0x679860: DecompressPointer r3
    //     0x679860: add             x3, x3, HEAP, lsl #32
    // 0x679864: cmp             w3, NULL
    // 0x679868: b.eq            #0x67bc84
    // 0x67986c: LoadField: r0 = r3->field_b
    //     0x67986c: ldur            w0, [x3, #0xb]
    // 0x679870: DecompressPointer r0
    //     0x679870: add             x0, x0, HEAP, lsl #32
    // 0x679874: cmp             w0, NULL
    // 0x679878: b.ne            #0x679884
    // 0x67987c: r6 = ""
    //     0x67987c: ldr             x6, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x679880: b               #0x679888
    // 0x679884: mov             x6, x0
    // 0x679888: ldur            x5, [fp, #-0x18]
    // 0x67988c: ldur            x4, [fp, #-0x20]
    // 0x679890: ldur            x3, [fp, #-0x80]
    // 0x679894: ldur            x0, [fp, #-0x98]
    // 0x679898: stur            x6, [fp, #-0xa0]
    // 0x67989c: r7 = LoadStaticField(0x121c)
    //     0x67989c: ldr             x7, [THR, #0x68]  ; THR::field_table_values
    //     0x6798a0: ldr             x7, [x7, #0x2438]
    // 0x6798a4: stur            x7, [fp, #-0x90]
    // 0x6798a8: r0 = Text()
    //     0x6798a8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6798ac: mov             x2, x0
    // 0x6798b0: ldur            x0, [fp, #-0xa0]
    // 0x6798b4: stur            x2, [fp, #-0xb0]
    // 0x6798b8: StoreField: r2->field_b = r0
    //     0x6798b8: stur            w0, [x2, #0xb]
    // 0x6798bc: ldur            x0, [fp, #-0x90]
    // 0x6798c0: StoreField: r2->field_13 = r0
    //     0x6798c0: stur            w0, [x2, #0x13]
    // 0x6798c4: r1 = <FlexParentData>
    //     0x6798c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6798c8: ldr             x1, [x1, #0x190]
    // 0x6798cc: r0 = Expanded()
    //     0x6798cc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6798d0: mov             x3, x0
    // 0x6798d4: r0 = 1
    //     0x6798d4: movz            x0, #0x1
    // 0x6798d8: stur            x3, [fp, #-0x90]
    // 0x6798dc: StoreField: r3->field_13 = r0
    //     0x6798dc: stur            x0, [x3, #0x13]
    // 0x6798e0: r4 = Instance_FlexFit
    //     0x6798e0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6798e4: ldr             x4, [x4, #0x198]
    // 0x6798e8: StoreField: r3->field_1b = r4
    //     0x6798e8: stur            w4, [x3, #0x1b]
    // 0x6798ec: ldur            x1, [fp, #-0xb0]
    // 0x6798f0: StoreField: r3->field_b = r1
    //     0x6798f0: stur            w1, [x3, #0xb]
    // 0x6798f4: r1 = Null
    //     0x6798f4: mov             x1, NULL
    // 0x6798f8: r2 = 6
    //     0x6798f8: movz            x2, #0x6
    // 0x6798fc: r0 = AllocateArray()
    //     0x6798fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x679900: mov             x2, x0
    // 0x679904: ldur            x0, [fp, #-0x98]
    // 0x679908: stur            x2, [fp, #-0xa0]
    // 0x67990c: StoreField: r2->field_f = r0
    //     0x67990c: stur            w0, [x2, #0xf]
    // 0x679910: ldur            x0, [fp, #-0xa8]
    // 0x679914: StoreField: r2->field_13 = r0
    //     0x679914: stur            w0, [x2, #0x13]
    // 0x679918: ldur            x0, [fp, #-0x90]
    // 0x67991c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67991c: stur            w0, [x2, #0x17]
    // 0x679920: r1 = <Widget>
    //     0x679920: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x679924: ldr             x1, [x1, #0x410]
    // 0x679928: r0 = AllocateGrowableArray()
    //     0x679928: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x67992c: mov             x1, x0
    // 0x679930: ldur            x0, [fp, #-0xa0]
    // 0x679934: stur            x1, [fp, #-0x90]
    // 0x679938: StoreField: r1->field_f = r0
    //     0x679938: stur            w0, [x1, #0xf]
    // 0x67993c: r2 = 6
    //     0x67993c: movz            x2, #0x6
    // 0x679940: StoreField: r1->field_b = r2
    //     0x679940: stur            w2, [x1, #0xb]
    // 0x679944: r0 = Row()
    //     0x679944: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x679948: mov             x1, x0
    // 0x67994c: r0 = Instance_Axis
    //     0x67994c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x679950: stur            x1, [fp, #-0x98]
    // 0x679954: StoreField: r1->field_f = r0
    //     0x679954: stur            w0, [x1, #0xf]
    // 0x679958: r2 = Instance_MainAxisAlignment
    //     0x679958: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x67995c: ldr             x2, [x2, #0x418]
    // 0x679960: StoreField: r1->field_13 = r2
    //     0x679960: stur            w2, [x1, #0x13]
    // 0x679964: r3 = Instance_MainAxisSize
    //     0x679964: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x679968: ldr             x3, [x3, #0x420]
    // 0x67996c: ArrayStore: r1[0] = r3  ; List_4
    //     0x67996c: stur            w3, [x1, #0x17]
    // 0x679970: r4 = Instance_CrossAxisAlignment
    //     0x679970: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x679974: ldr             x4, [x4, #0x428]
    // 0x679978: StoreField: r1->field_1b = r4
    //     0x679978: stur            w4, [x1, #0x1b]
    // 0x67997c: r5 = Instance_VerticalDirection
    //     0x67997c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x679980: ldr             x5, [x5, #0x430]
    // 0x679984: StoreField: r1->field_23 = r5
    //     0x679984: stur            w5, [x1, #0x23]
    // 0x679988: r6 = Instance_Clip
    //     0x679988: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x67998c: ldr             x6, [x6, #0x4a0]
    // 0x679990: StoreField: r1->field_2b = r6
    //     0x679990: stur            w6, [x1, #0x2b]
    // 0x679994: ldur            x7, [fp, #-0x90]
    // 0x679998: StoreField: r1->field_b = r7
    //     0x679998: stur            w7, [x1, #0xb]
    // 0x67999c: r0 = Padding()
    //     0x67999c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6799a0: mov             x1, x0
    // 0x6799a4: ldur            x0, [fp, #-0x80]
    // 0x6799a8: stur            x1, [fp, #-0x90]
    // 0x6799ac: StoreField: r1->field_f = r0
    //     0x6799ac: stur            w0, [x1, #0xf]
    // 0x6799b0: ldur            x0, [fp, #-0x98]
    // 0x6799b4: StoreField: r1->field_b = r0
    //     0x6799b4: stur            w0, [x1, #0xb]
    // 0x6799b8: r16 = 2
    //     0x6799b8: movz            x16, #0x2
    // 0x6799bc: str             x16, [SP]
    // 0x6799c0: r0 = SizeExtension.w()
    //     0x6799c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6799c4: stur            d0, [fp, #-0xc8]
    // 0x6799c8: r0 = Divider()
    //     0x6799c8: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x6799cc: ldur            d0, [fp, #-0xc8]
    // 0x6799d0: stur            x0, [fp, #-0x80]
    // 0x6799d4: StoreField: r0->field_b = d0
    //     0x6799d4: stur            d0, [x0, #0xb]
    // 0x6799d8: r1 = Instance_Color
    //     0x6799d8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!Color@c3ad31
    //     0x6799dc: ldr             x1, [x1, #0xe80]
    // 0x6799e0: StoreField: r0->field_1f = r1
    //     0x6799e0: stur            w1, [x0, #0x1f]
    // 0x6799e4: r16 = 24
    //     0x6799e4: movz            x16, #0x18
    // 0x6799e8: str             x16, [SP]
    // 0x6799ec: r0 = SizeExtension.w()
    //     0x6799ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6799f0: stur            d0, [fp, #-0xc8]
    // 0x6799f4: r16 = 24
    //     0x6799f4: movz            x16, #0x18
    // 0x6799f8: str             x16, [SP]
    // 0x6799fc: r0 = SizeExtension.w()
    //     0x6799fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x679a00: stur            d0, [fp, #-0xd0]
    // 0x679a04: r16 = 32
    //     0x679a04: movz            x16, #0x20
    // 0x679a08: str             x16, [SP]
    // 0x679a0c: r0 = SizeExtension.w()
    //     0x679a0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x679a10: stur            d0, [fp, #-0xd8]
    // 0x679a14: r16 = 32
    //     0x679a14: movz            x16, #0x20
    // 0x679a18: str             x16, [SP]
    // 0x679a1c: r0 = SizeExtension.w()
    //     0x679a1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x679a20: stur            d0, [fp, #-0xe0]
    // 0x679a24: r0 = EdgeInsets()
    //     0x679a24: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x679a28: ldur            d0, [fp, #-0xc8]
    // 0x679a2c: stur            x0, [fp, #-0xa0]
    // 0x679a30: StoreField: r0->field_7 = d0
    //     0x679a30: stur            d0, [x0, #7]
    // 0x679a34: ldur            d0, [fp, #-0xd8]
    // 0x679a38: StoreField: r0->field_f = d0
    //     0x679a38: stur            d0, [x0, #0xf]
    // 0x679a3c: ldur            d0, [fp, #-0xd0]
    // 0x679a40: ArrayStore: r0[0] = d0  ; List_8
    //     0x679a40: stur            d0, [x0, #0x17]
    // 0x679a44: ldur            d0, [fp, #-0xe0]
    // 0x679a48: StoreField: r0->field_1f = d0
    //     0x679a48: stur            d0, [x0, #0x1f]
    // 0x679a4c: r1 = LoadStaticField(0x121c)
    //     0x679a4c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x679a50: ldr             x1, [x1, #0x2438]
    // 0x679a54: stur            x1, [fp, #-0x98]
    // 0x679a58: r0 = Text()
    //     0x679a58: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x679a5c: mov             x1, x0
    // 0x679a60: r0 = "预约时间:"
    //     0x679a60: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ed0] "预约时间:"
    //     0x679a64: ldr             x0, [x0, #0xed0]
    // 0x679a68: stur            x1, [fp, #-0xa8]
    // 0x679a6c: StoreField: r1->field_b = r0
    //     0x679a6c: stur            w0, [x1, #0xb]
    // 0x679a70: ldur            x0, [fp, #-0x98]
    // 0x679a74: StoreField: r1->field_13 = r0
    //     0x679a74: stur            w0, [x1, #0x13]
    // 0x679a78: r16 = 60
    //     0x679a78: movz            x16, #0x3c
    // 0x679a7c: str             x16, [SP]
    // 0x679a80: r0 = SizeExtension.w()
    //     0x679a80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x679a84: r0 = inline_Allocate_Double()
    //     0x679a84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x679a88: add             x0, x0, #0x10
    //     0x679a8c: cmp             x1, x0
    //     0x679a90: b.ls            #0x67bc88
    //     0x679a94: str             x0, [THR, #0x50]  ; THR::top
    //     0x679a98: sub             x0, x0, #0xf
    //     0x679a9c: movz            x1, #0xd148
    //     0x679aa0: movk            x1, #0x3, lsl #16
    //     0x679aa4: stur            x1, [x0, #-1]
    // 0x679aa8: StoreField: r0->field_7 = d0
    //     0x679aa8: stur            d0, [x0, #7]
    // 0x679aac: stur            x0, [fp, #-0x98]
    // 0x679ab0: r0 = SizedBox()
    //     0x679ab0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x679ab4: mov             x3, x0
    // 0x679ab8: ldur            x0, [fp, #-0x98]
    // 0x679abc: stur            x3, [fp, #-0xb0]
    // 0x679ac0: StoreField: r3->field_f = r0
    //     0x679ac0: stur            w0, [x3, #0xf]
    // 0x679ac4: r1 = Null
    //     0x679ac4: mov             x1, NULL
    // 0x679ac8: r2 = 6
    //     0x679ac8: movz            x2, #0x6
    // 0x679acc: r0 = AllocateArray()
    //     0x679acc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x679ad0: mov             x1, x0
    // 0x679ad4: ldur            x0, [fp, #-0x18]
    // 0x679ad8: StoreField: r1->field_f = r0
    //     0x679ad8: stur            w0, [x1, #0xf]
    // 0x679adc: r17 = "-"
    //     0x679adc: ldr             x17, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x679ae0: StoreField: r1->field_13 = r17
    //     0x679ae0: stur            w17, [x1, #0x13]
    // 0x679ae4: ldur            x0, [fp, #-0x20]
    // 0x679ae8: ArrayStore: r1[0] = r0  ; List_4
    //     0x679ae8: stur            w0, [x1, #0x17]
    // 0x679aec: str             x1, [SP]
    // 0x679af0: r0 = _interpolate()
    //     0x679af0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x679af4: stur            x0, [fp, #-0x20]
    // 0x679af8: r1 = LoadStaticField(0x121c)
    //     0x679af8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x679afc: ldr             x1, [x1, #0x2438]
    // 0x679b00: stur            x1, [fp, #-0x18]
    // 0x679b04: r0 = Text()
    //     0x679b04: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x679b08: mov             x2, x0
    // 0x679b0c: ldur            x0, [fp, #-0x20]
    // 0x679b10: stur            x2, [fp, #-0x98]
    // 0x679b14: StoreField: r2->field_b = r0
    //     0x679b14: stur            w0, [x2, #0xb]
    // 0x679b18: ldur            x0, [fp, #-0x18]
    // 0x679b1c: StoreField: r2->field_13 = r0
    //     0x679b1c: stur            w0, [x2, #0x13]
    // 0x679b20: r1 = <FlexParentData>
    //     0x679b20: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x679b24: ldr             x1, [x1, #0x190]
    // 0x679b28: r0 = Expanded()
    //     0x679b28: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x679b2c: mov             x3, x0
    // 0x679b30: r0 = 1
    //     0x679b30: movz            x0, #0x1
    // 0x679b34: stur            x3, [fp, #-0x18]
    // 0x679b38: StoreField: r3->field_13 = r0
    //     0x679b38: stur            x0, [x3, #0x13]
    // 0x679b3c: r4 = Instance_FlexFit
    //     0x679b3c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x679b40: ldr             x4, [x4, #0x198]
    // 0x679b44: StoreField: r3->field_1b = r4
    //     0x679b44: stur            w4, [x3, #0x1b]
    // 0x679b48: ldur            x1, [fp, #-0x98]
    // 0x679b4c: StoreField: r3->field_b = r1
    //     0x679b4c: stur            w1, [x3, #0xb]
    // 0x679b50: r1 = Null
    //     0x679b50: mov             x1, NULL
    // 0x679b54: r2 = 6
    //     0x679b54: movz            x2, #0x6
    // 0x679b58: r0 = AllocateArray()
    //     0x679b58: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x679b5c: mov             x2, x0
    // 0x679b60: ldur            x0, [fp, #-0xa8]
    // 0x679b64: stur            x2, [fp, #-0x20]
    // 0x679b68: StoreField: r2->field_f = r0
    //     0x679b68: stur            w0, [x2, #0xf]
    // 0x679b6c: ldur            x0, [fp, #-0xb0]
    // 0x679b70: StoreField: r2->field_13 = r0
    //     0x679b70: stur            w0, [x2, #0x13]
    // 0x679b74: ldur            x0, [fp, #-0x18]
    // 0x679b78: ArrayStore: r2[0] = r0  ; List_4
    //     0x679b78: stur            w0, [x2, #0x17]
    // 0x679b7c: r1 = <Widget>
    //     0x679b7c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x679b80: ldr             x1, [x1, #0x410]
    // 0x679b84: r0 = AllocateGrowableArray()
    //     0x679b84: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x679b88: mov             x1, x0
    // 0x679b8c: ldur            x0, [fp, #-0x20]
    // 0x679b90: stur            x1, [fp, #-0x18]
    // 0x679b94: StoreField: r1->field_f = r0
    //     0x679b94: stur            w0, [x1, #0xf]
    // 0x679b98: r2 = 6
    //     0x679b98: movz            x2, #0x6
    // 0x679b9c: StoreField: r1->field_b = r2
    //     0x679b9c: stur            w2, [x1, #0xb]
    // 0x679ba0: r0 = Row()
    //     0x679ba0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x679ba4: mov             x1, x0
    // 0x679ba8: r0 = Instance_Axis
    //     0x679ba8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x679bac: stur            x1, [fp, #-0x20]
    // 0x679bb0: StoreField: r1->field_f = r0
    //     0x679bb0: stur            w0, [x1, #0xf]
    // 0x679bb4: r2 = Instance_MainAxisAlignment
    //     0x679bb4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x679bb8: ldr             x2, [x2, #0x418]
    // 0x679bbc: StoreField: r1->field_13 = r2
    //     0x679bbc: stur            w2, [x1, #0x13]
    // 0x679bc0: r3 = Instance_MainAxisSize
    //     0x679bc0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x679bc4: ldr             x3, [x3, #0x420]
    // 0x679bc8: ArrayStore: r1[0] = r3  ; List_4
    //     0x679bc8: stur            w3, [x1, #0x17]
    // 0x679bcc: r4 = Instance_CrossAxisAlignment
    //     0x679bcc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x679bd0: ldr             x4, [x4, #0x428]
    // 0x679bd4: StoreField: r1->field_1b = r4
    //     0x679bd4: stur            w4, [x1, #0x1b]
    // 0x679bd8: r5 = Instance_VerticalDirection
    //     0x679bd8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x679bdc: ldr             x5, [x5, #0x430]
    // 0x679be0: StoreField: r1->field_23 = r5
    //     0x679be0: stur            w5, [x1, #0x23]
    // 0x679be4: r6 = Instance_Clip
    //     0x679be4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x679be8: ldr             x6, [x6, #0x4a0]
    // 0x679bec: StoreField: r1->field_2b = r6
    //     0x679bec: stur            w6, [x1, #0x2b]
    // 0x679bf0: ldur            x7, [fp, #-0x18]
    // 0x679bf4: StoreField: r1->field_b = r7
    //     0x679bf4: stur            w7, [x1, #0xb]
    // 0x679bf8: r0 = Padding()
    //     0x679bf8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x679bfc: mov             x1, x0
    // 0x679c00: ldur            x0, [fp, #-0xa0]
    // 0x679c04: stur            x1, [fp, #-0x18]
    // 0x679c08: StoreField: r1->field_f = r0
    //     0x679c08: stur            w0, [x1, #0xf]
    // 0x679c0c: ldur            x0, [fp, #-0x20]
    // 0x679c10: StoreField: r1->field_b = r0
    //     0x679c10: stur            w0, [x1, #0xb]
    // 0x679c14: r16 = 2
    //     0x679c14: movz            x16, #0x2
    // 0x679c18: str             x16, [SP]
    // 0x679c1c: r0 = SizeExtension.w()
    //     0x679c1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x679c20: stur            d0, [fp, #-0xc8]
    // 0x679c24: r0 = Divider()
    //     0x679c24: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x679c28: ldur            d0, [fp, #-0xc8]
    // 0x679c2c: stur            x0, [fp, #-0x20]
    // 0x679c30: StoreField: r0->field_b = d0
    //     0x679c30: stur            d0, [x0, #0xb]
    // 0x679c34: r1 = Instance_Color
    //     0x679c34: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!Color@c3ad31
    //     0x679c38: ldr             x1, [x1, #0xe80]
    // 0x679c3c: StoreField: r0->field_1f = r1
    //     0x679c3c: stur            w1, [x0, #0x1f]
    // 0x679c40: r16 = 24
    //     0x679c40: movz            x16, #0x18
    // 0x679c44: str             x16, [SP]
    // 0x679c48: r0 = SizeExtension.w()
    //     0x679c48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x679c4c: stur            d0, [fp, #-0xc8]
    // 0x679c50: r16 = 24
    //     0x679c50: movz            x16, #0x18
    // 0x679c54: str             x16, [SP]
    // 0x679c58: r0 = SizeExtension.w()
    //     0x679c58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x679c5c: stur            d0, [fp, #-0xd0]
    // 0x679c60: r16 = 32
    //     0x679c60: movz            x16, #0x20
    // 0x679c64: str             x16, [SP]
    // 0x679c68: r0 = SizeExtension.w()
    //     0x679c68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x679c6c: stur            d0, [fp, #-0xd8]
    // 0x679c70: r16 = 32
    //     0x679c70: movz            x16, #0x20
    // 0x679c74: str             x16, [SP]
    // 0x679c78: r0 = SizeExtension.w()
    //     0x679c78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x679c7c: stur            d0, [fp, #-0xe0]
    // 0x679c80: r0 = EdgeInsets()
    //     0x679c80: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x679c84: ldur            d0, [fp, #-0xc8]
    // 0x679c88: stur            x0, [fp, #-0xa0]
    // 0x679c8c: StoreField: r0->field_7 = d0
    //     0x679c8c: stur            d0, [x0, #7]
    // 0x679c90: ldur            d0, [fp, #-0xd8]
    // 0x679c94: StoreField: r0->field_f = d0
    //     0x679c94: stur            d0, [x0, #0xf]
    // 0x679c98: ldur            d0, [fp, #-0xd0]
    // 0x679c9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x679c9c: stur            d0, [x0, #0x17]
    // 0x679ca0: ldur            d0, [fp, #-0xe0]
    // 0x679ca4: StoreField: r0->field_1f = d0
    //     0x679ca4: stur            d0, [x0, #0x1f]
    // 0x679ca8: r1 = LoadStaticField(0x121c)
    //     0x679ca8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x679cac: ldr             x1, [x1, #0x2438]
    // 0x679cb0: stur            x1, [fp, #-0x98]
    // 0x679cb4: r0 = Text()
    //     0x679cb4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x679cb8: mov             x1, x0
    // 0x679cbc: r0 = "门店地址:"
    //     0x679cbc: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ed8] "门店地址:"
    //     0x679cc0: ldr             x0, [x0, #0xed8]
    // 0x679cc4: stur            x1, [fp, #-0xa8]
    // 0x679cc8: StoreField: r1->field_b = r0
    //     0x679cc8: stur            w0, [x1, #0xb]
    // 0x679ccc: ldur            x0, [fp, #-0x98]
    // 0x679cd0: StoreField: r1->field_13 = r0
    //     0x679cd0: stur            w0, [x1, #0x13]
    // 0x679cd4: r16 = 60
    //     0x679cd4: movz            x16, #0x3c
    // 0x679cd8: str             x16, [SP]
    // 0x679cdc: r0 = SizeExtension.w()
    //     0x679cdc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x679ce0: r0 = inline_Allocate_Double()
    //     0x679ce0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x679ce4: add             x0, x0, #0x10
    //     0x679ce8: cmp             x1, x0
    //     0x679cec: b.ls            #0x67bc98
    //     0x679cf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x679cf4: sub             x0, x0, #0xf
    //     0x679cf8: movz            x1, #0xd148
    //     0x679cfc: movk            x1, #0x3, lsl #16
    //     0x679d00: stur            x1, [x0, #-1]
    // 0x679d04: StoreField: r0->field_7 = d0
    //     0x679d04: stur            d0, [x0, #7]
    // 0x679d08: stur            x0, [fp, #-0x98]
    // 0x679d0c: r0 = SizedBox()
    //     0x679d0c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x679d10: mov             x1, x0
    // 0x679d14: ldur            x0, [fp, #-0x98]
    // 0x679d18: stur            x1, [fp, #-0xb8]
    // 0x679d1c: StoreField: r1->field_f = r0
    //     0x679d1c: stur            w0, [x1, #0xf]
    // 0x679d20: ldur            x2, [fp, #-0x10]
    // 0x679d24: LoadField: r0 = r2->field_f
    //     0x679d24: ldur            w0, [x2, #0xf]
    // 0x679d28: DecompressPointer r0
    //     0x679d28: add             x0, x0, HEAP, lsl #32
    // 0x679d2c: cmp             w0, NULL
    // 0x679d30: b.eq            #0x67bca8
    // 0x679d34: LoadField: r3 = r0->field_2b
    //     0x679d34: ldur            w3, [x0, #0x2b]
    // 0x679d38: DecompressPointer r3
    //     0x679d38: add             x3, x3, HEAP, lsl #32
    // 0x679d3c: cmp             w3, NULL
    // 0x679d40: b.eq            #0x67bcac
    // 0x679d44: LoadField: r0 = r3->field_3b
    //     0x679d44: ldur            w0, [x3, #0x3b]
    // 0x679d48: DecompressPointer r0
    //     0x679d48: add             x0, x0, HEAP, lsl #32
    // 0x679d4c: cmp             w0, NULL
    // 0x679d50: b.eq            #0x67bcb0
    // 0x679d54: LoadField: r3 = r0->field_7
    //     0x679d54: ldur            w3, [x0, #7]
    // 0x679d58: DecompressPointer r3
    //     0x679d58: add             x3, x3, HEAP, lsl #32
    // 0x679d5c: cmp             w3, NULL
    // 0x679d60: b.eq            #0x67bcb4
    // 0x679d64: LoadField: r0 = r3->field_13
    //     0x679d64: ldur            w0, [x3, #0x13]
    // 0x679d68: DecompressPointer r0
    //     0x679d68: add             x0, x0, HEAP, lsl #32
    // 0x679d6c: cmp             w0, NULL
    // 0x679d70: b.ne            #0x679d7c
    // 0x679d74: r11 = ""
    //     0x679d74: ldr             x11, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x679d78: b               #0x679d80
    // 0x679d7c: mov             x11, x0
    // 0x679d80: ldur            x10, [fp, #-0x28]
    // 0x679d84: ldur            x9, [fp, #-0x78]
    // 0x679d88: ldur            x8, [fp, #-0x88]
    // 0x679d8c: ldur            x7, [fp, #-0x90]
    // 0x679d90: ldur            x6, [fp, #-0x80]
    // 0x679d94: ldur            x5, [fp, #-0x18]
    // 0x679d98: ldur            x4, [fp, #-0x20]
    // 0x679d9c: ldur            x3, [fp, #-0xa0]
    // 0x679da0: ldur            x0, [fp, #-0xa8]
    // 0x679da4: stur            x11, [fp, #-0xb0]
    // 0x679da8: r12 = LoadStaticField(0x121c)
    //     0x679da8: ldr             x12, [THR, #0x68]  ; THR::field_table_values
    //     0x679dac: ldr             x12, [x12, #0x2438]
    // 0x679db0: stur            x12, [fp, #-0x98]
    // 0x679db4: r0 = Text()
    //     0x679db4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x679db8: mov             x2, x0
    // 0x679dbc: ldur            x0, [fp, #-0xb0]
    // 0x679dc0: stur            x2, [fp, #-0xc0]
    // 0x679dc4: StoreField: r2->field_b = r0
    //     0x679dc4: stur            w0, [x2, #0xb]
    // 0x679dc8: ldur            x0, [fp, #-0x98]
    // 0x679dcc: StoreField: r2->field_13 = r0
    //     0x679dcc: stur            w0, [x2, #0x13]
    // 0x679dd0: r1 = <FlexParentData>
    //     0x679dd0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x679dd4: ldr             x1, [x1, #0x190]
    // 0x679dd8: r0 = Expanded()
    //     0x679dd8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x679ddc: mov             x3, x0
    // 0x679de0: r0 = 1
    //     0x679de0: movz            x0, #0x1
    // 0x679de4: stur            x3, [fp, #-0x98]
    // 0x679de8: StoreField: r3->field_13 = r0
    //     0x679de8: stur            x0, [x3, #0x13]
    // 0x679dec: r4 = Instance_FlexFit
    //     0x679dec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x679df0: ldr             x4, [x4, #0x198]
    // 0x679df4: StoreField: r3->field_1b = r4
    //     0x679df4: stur            w4, [x3, #0x1b]
    // 0x679df8: ldur            x1, [fp, #-0xc0]
    // 0x679dfc: StoreField: r3->field_b = r1
    //     0x679dfc: stur            w1, [x3, #0xb]
    // 0x679e00: r1 = Null
    //     0x679e00: mov             x1, NULL
    // 0x679e04: r2 = 6
    //     0x679e04: movz            x2, #0x6
    // 0x679e08: r0 = AllocateArray()
    //     0x679e08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x679e0c: mov             x2, x0
    // 0x679e10: ldur            x0, [fp, #-0xa8]
    // 0x679e14: stur            x2, [fp, #-0xb0]
    // 0x679e18: StoreField: r2->field_f = r0
    //     0x679e18: stur            w0, [x2, #0xf]
    // 0x679e1c: ldur            x0, [fp, #-0xb8]
    // 0x679e20: StoreField: r2->field_13 = r0
    //     0x679e20: stur            w0, [x2, #0x13]
    // 0x679e24: ldur            x0, [fp, #-0x98]
    // 0x679e28: ArrayStore: r2[0] = r0  ; List_4
    //     0x679e28: stur            w0, [x2, #0x17]
    // 0x679e2c: r1 = <Widget>
    //     0x679e2c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x679e30: ldr             x1, [x1, #0x410]
    // 0x679e34: r0 = AllocateGrowableArray()
    //     0x679e34: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x679e38: mov             x1, x0
    // 0x679e3c: ldur            x0, [fp, #-0xb0]
    // 0x679e40: stur            x1, [fp, #-0x98]
    // 0x679e44: StoreField: r1->field_f = r0
    //     0x679e44: stur            w0, [x1, #0xf]
    // 0x679e48: r2 = 6
    //     0x679e48: movz            x2, #0x6
    // 0x679e4c: StoreField: r1->field_b = r2
    //     0x679e4c: stur            w2, [x1, #0xb]
    // 0x679e50: r0 = Row()
    //     0x679e50: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x679e54: mov             x1, x0
    // 0x679e58: r0 = Instance_Axis
    //     0x679e58: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x679e5c: stur            x1, [fp, #-0xa8]
    // 0x679e60: StoreField: r1->field_f = r0
    //     0x679e60: stur            w0, [x1, #0xf]
    // 0x679e64: r2 = Instance_MainAxisAlignment
    //     0x679e64: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x679e68: ldr             x2, [x2, #0x418]
    // 0x679e6c: StoreField: r1->field_13 = r2
    //     0x679e6c: stur            w2, [x1, #0x13]
    // 0x679e70: r3 = Instance_MainAxisSize
    //     0x679e70: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x679e74: ldr             x3, [x3, #0x420]
    // 0x679e78: ArrayStore: r1[0] = r3  ; List_4
    //     0x679e78: stur            w3, [x1, #0x17]
    // 0x679e7c: r4 = Instance_CrossAxisAlignment
    //     0x679e7c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x679e80: ldr             x4, [x4, #0x428]
    // 0x679e84: StoreField: r1->field_1b = r4
    //     0x679e84: stur            w4, [x1, #0x1b]
    // 0x679e88: r5 = Instance_VerticalDirection
    //     0x679e88: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x679e8c: ldr             x5, [x5, #0x430]
    // 0x679e90: StoreField: r1->field_23 = r5
    //     0x679e90: stur            w5, [x1, #0x23]
    // 0x679e94: r6 = Instance_Clip
    //     0x679e94: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x679e98: ldr             x6, [x6, #0x4a0]
    // 0x679e9c: StoreField: r1->field_2b = r6
    //     0x679e9c: stur            w6, [x1, #0x2b]
    // 0x679ea0: ldur            x7, [fp, #-0x98]
    // 0x679ea4: StoreField: r1->field_b = r7
    //     0x679ea4: stur            w7, [x1, #0xb]
    // 0x679ea8: r0 = Padding()
    //     0x679ea8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x679eac: mov             x3, x0
    // 0x679eb0: ldur            x0, [fp, #-0xa0]
    // 0x679eb4: stur            x3, [fp, #-0x98]
    // 0x679eb8: StoreField: r3->field_f = r0
    //     0x679eb8: stur            w0, [x3, #0xf]
    // 0x679ebc: ldur            x0, [fp, #-0xa8]
    // 0x679ec0: StoreField: r3->field_b = r0
    //     0x679ec0: stur            w0, [x3, #0xb]
    // 0x679ec4: r1 = Null
    //     0x679ec4: mov             x1, NULL
    // 0x679ec8: r2 = 14
    //     0x679ec8: movz            x2, #0xe
    // 0x679ecc: r0 = AllocateArray()
    //     0x679ecc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x679ed0: mov             x2, x0
    // 0x679ed4: ldur            x0, [fp, #-0x78]
    // 0x679ed8: stur            x2, [fp, #-0xa0]
    // 0x679edc: StoreField: r2->field_f = r0
    //     0x679edc: stur            w0, [x2, #0xf]
    // 0x679ee0: ldur            x0, [fp, #-0x88]
    // 0x679ee4: StoreField: r2->field_13 = r0
    //     0x679ee4: stur            w0, [x2, #0x13]
    // 0x679ee8: ldur            x0, [fp, #-0x90]
    // 0x679eec: ArrayStore: r2[0] = r0  ; List_4
    //     0x679eec: stur            w0, [x2, #0x17]
    // 0x679ef0: ldur            x0, [fp, #-0x80]
    // 0x679ef4: StoreField: r2->field_1b = r0
    //     0x679ef4: stur            w0, [x2, #0x1b]
    // 0x679ef8: ldur            x0, [fp, #-0x18]
    // 0x679efc: StoreField: r2->field_1f = r0
    //     0x679efc: stur            w0, [x2, #0x1f]
    // 0x679f00: ldur            x0, [fp, #-0x20]
    // 0x679f04: StoreField: r2->field_23 = r0
    //     0x679f04: stur            w0, [x2, #0x23]
    // 0x679f08: ldur            x0, [fp, #-0x98]
    // 0x679f0c: StoreField: r2->field_27 = r0
    //     0x679f0c: stur            w0, [x2, #0x27]
    // 0x679f10: r1 = <Widget>
    //     0x679f10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x679f14: ldr             x1, [x1, #0x410]
    // 0x679f18: r0 = AllocateGrowableArray()
    //     0x679f18: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x679f1c: mov             x1, x0
    // 0x679f20: ldur            x0, [fp, #-0xa0]
    // 0x679f24: stur            x1, [fp, #-0x18]
    // 0x679f28: StoreField: r1->field_f = r0
    //     0x679f28: stur            w0, [x1, #0xf]
    // 0x679f2c: r0 = 14
    //     0x679f2c: movz            x0, #0xe
    // 0x679f30: StoreField: r1->field_b = r0
    //     0x679f30: stur            w0, [x1, #0xb]
    // 0x679f34: r0 = Column()
    //     0x679f34: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x679f38: mov             x1, x0
    // 0x679f3c: r0 = Instance_Axis
    //     0x679f3c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x679f40: stur            x1, [fp, #-0x20]
    // 0x679f44: StoreField: r1->field_f = r0
    //     0x679f44: stur            w0, [x1, #0xf]
    // 0x679f48: r2 = Instance_MainAxisAlignment
    //     0x679f48: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x679f4c: ldr             x2, [x2, #0x418]
    // 0x679f50: StoreField: r1->field_13 = r2
    //     0x679f50: stur            w2, [x1, #0x13]
    // 0x679f54: r3 = Instance_MainAxisSize
    //     0x679f54: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x679f58: ldr             x3, [x3, #0x420]
    // 0x679f5c: ArrayStore: r1[0] = r3  ; List_4
    //     0x679f5c: stur            w3, [x1, #0x17]
    // 0x679f60: r4 = Instance_CrossAxisAlignment
    //     0x679f60: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x679f64: ldr             x4, [x4, #0x428]
    // 0x679f68: StoreField: r1->field_1b = r4
    //     0x679f68: stur            w4, [x1, #0x1b]
    // 0x679f6c: r5 = Instance_VerticalDirection
    //     0x679f6c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x679f70: ldr             x5, [x5, #0x430]
    // 0x679f74: StoreField: r1->field_23 = r5
    //     0x679f74: stur            w5, [x1, #0x23]
    // 0x679f78: r6 = Instance_Clip
    //     0x679f78: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x679f7c: ldr             x6, [x6, #0x4a0]
    // 0x679f80: StoreField: r1->field_2b = r6
    //     0x679f80: stur            w6, [x1, #0x2b]
    // 0x679f84: ldur            x7, [fp, #-0x18]
    // 0x679f88: StoreField: r1->field_b = r7
    //     0x679f88: stur            w7, [x1, #0xb]
    // 0x679f8c: r0 = Container()
    //     0x679f8c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x679f90: stur            x0, [fp, #-0x18]
    // 0x679f94: ldur            x16, [fp, #-0x48]
    // 0x679f98: stp             x16, x0, [SP, #0x18]
    // 0x679f9c: ldur            x16, [fp, #-0x60]
    // 0x679fa0: ldur            lr, [fp, #-0x68]
    // 0x679fa4: stp             lr, x16, [SP, #8]
    // 0x679fa8: ldur            x16, [fp, #-0x20]
    // 0x679fac: str             x16, [SP]
    // 0x679fb0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x2, margin, 0x1, padding, 0x3, null]
    //     0x679fb0: add             x4, PP, #0x28, lsl #12  ; [pp+0x281d8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x2, "margin", 0x1, "padding", 0x3, Null]
    //     0x679fb4: ldr             x4, [x4, #0x1d8]
    // 0x679fb8: r0 = Container()
    //     0x679fb8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x679fbc: r16 = 16
    //     0x679fbc: movz            x16, #0x10
    // 0x679fc0: str             x16, [SP]
    // 0x679fc4: r0 = SizeExtension.w()
    //     0x679fc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x679fc8: stur            d0, [fp, #-0xc8]
    // 0x679fcc: r0 = Radius()
    //     0x679fcc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x679fd0: ldur            d0, [fp, #-0xc8]
    // 0x679fd4: stur            x0, [fp, #-0x20]
    // 0x679fd8: StoreField: r0->field_7 = d0
    //     0x679fd8: stur            d0, [x0, #7]
    // 0x679fdc: StoreField: r0->field_f = d0
    //     0x679fdc: stur            d0, [x0, #0xf]
    // 0x679fe0: r0 = BorderRadius()
    //     0x679fe0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x679fe4: mov             x1, x0
    // 0x679fe8: ldur            x0, [fp, #-0x20]
    // 0x679fec: stur            x1, [fp, #-0x48]
    // 0x679ff0: StoreField: r1->field_7 = r0
    //     0x679ff0: stur            w0, [x1, #7]
    // 0x679ff4: StoreField: r1->field_b = r0
    //     0x679ff4: stur            w0, [x1, #0xb]
    // 0x679ff8: StoreField: r1->field_f = r0
    //     0x679ff8: stur            w0, [x1, #0xf]
    // 0x679ffc: StoreField: r1->field_13 = r0
    //     0x679ffc: stur            w0, [x1, #0x13]
    // 0x67a000: r0 = BoxDecoration()
    //     0x67a000: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x67a004: mov             x1, x0
    // 0x67a008: r0 = Instance_Color
    //     0x67a008: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x67a00c: ldr             x0, [x0, #0x390]
    // 0x67a010: stur            x1, [fp, #-0x20]
    // 0x67a014: StoreField: r1->field_7 = r0
    //     0x67a014: stur            w0, [x1, #7]
    // 0x67a018: ldur            x0, [fp, #-0x48]
    // 0x67a01c: StoreField: r1->field_13 = r0
    //     0x67a01c: stur            w0, [x1, #0x13]
    // 0x67a020: r0 = Instance_BoxShape
    //     0x67a020: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x67a024: ldr             x0, [x0, #0x398]
    // 0x67a028: StoreField: r1->field_23 = r0
    //     0x67a028: stur            w0, [x1, #0x23]
    // 0x67a02c: r16 = 16
    //     0x67a02c: movz            x16, #0x10
    // 0x67a030: str             x16, [SP]
    // 0x67a034: r0 = SizeExtension.w()
    //     0x67a034: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a038: stur            d0, [fp, #-0xc8]
    // 0x67a03c: r0 = EdgeInsets()
    //     0x67a03c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67a040: ldur            d0, [fp, #-0xc8]
    // 0x67a044: stur            x0, [fp, #-0x48]
    // 0x67a048: StoreField: r0->field_7 = d0
    //     0x67a048: stur            d0, [x0, #7]
    // 0x67a04c: StoreField: r0->field_f = d0
    //     0x67a04c: stur            d0, [x0, #0xf]
    // 0x67a050: ArrayStore: r0[0] = d0  ; List_8
    //     0x67a050: stur            d0, [x0, #0x17]
    // 0x67a054: StoreField: r0->field_1f = d0
    //     0x67a054: stur            d0, [x0, #0x1f]
    // 0x67a058: r16 = 8
    //     0x67a058: movz            x16, #0x8
    // 0x67a05c: str             x16, [SP]
    // 0x67a060: r0 = SizeExtension.w()
    //     0x67a060: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a064: stur            d0, [fp, #-0xc8]
    // 0x67a068: r16 = 32
    //     0x67a068: movz            x16, #0x20
    // 0x67a06c: str             x16, [SP]
    // 0x67a070: r0 = SizeExtension.w()
    //     0x67a070: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a074: stur            d0, [fp, #-0xd0]
    // 0x67a078: r16 = 16
    //     0x67a078: movz            x16, #0x10
    // 0x67a07c: str             x16, [SP]
    // 0x67a080: r0 = SizeExtension.w()
    //     0x67a080: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a084: stur            d0, [fp, #-0xd8]
    // 0x67a088: r0 = Radius()
    //     0x67a088: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67a08c: ldur            d0, [fp, #-0xd8]
    // 0x67a090: stur            x0, [fp, #-0x60]
    // 0x67a094: StoreField: r0->field_7 = d0
    //     0x67a094: stur            d0, [x0, #7]
    // 0x67a098: StoreField: r0->field_f = d0
    //     0x67a098: stur            d0, [x0, #0xf]
    // 0x67a09c: r0 = BorderRadius()
    //     0x67a09c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67a0a0: mov             x1, x0
    // 0x67a0a4: ldur            x0, [fp, #-0x60]
    // 0x67a0a8: stur            x1, [fp, #-0x68]
    // 0x67a0ac: StoreField: r1->field_7 = r0
    //     0x67a0ac: stur            w0, [x1, #7]
    // 0x67a0b0: StoreField: r1->field_b = r0
    //     0x67a0b0: stur            w0, [x1, #0xb]
    // 0x67a0b4: StoreField: r1->field_f = r0
    //     0x67a0b4: stur            w0, [x1, #0xf]
    // 0x67a0b8: StoreField: r1->field_13 = r0
    //     0x67a0b8: stur            w0, [x1, #0x13]
    // 0x67a0bc: r0 = BoxDecoration()
    //     0x67a0bc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x67a0c0: mov             x1, x0
    // 0x67a0c4: ldur            x0, [fp, #-0x68]
    // 0x67a0c8: stur            x1, [fp, #-0x78]
    // 0x67a0cc: StoreField: r1->field_13 = r0
    //     0x67a0cc: stur            w0, [x1, #0x13]
    // 0x67a0d0: r0 = Instance_LinearGradient
    //     0x67a0d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x67a0d4: ldr             x0, [x0, #0x248]
    // 0x67a0d8: StoreField: r1->field_1b = r0
    //     0x67a0d8: stur            w0, [x1, #0x1b]
    // 0x67a0dc: r0 = Instance_BoxShape
    //     0x67a0dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x67a0e0: ldr             x0, [x0, #0x398]
    // 0x67a0e4: StoreField: r1->field_23 = r0
    //     0x67a0e4: stur            w0, [x1, #0x23]
    // 0x67a0e8: ldur            d0, [fp, #-0xc8]
    // 0x67a0ec: r2 = inline_Allocate_Double()
    //     0x67a0ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x67a0f0: add             x2, x2, #0x10
    //     0x67a0f4: cmp             x3, x2
    //     0x67a0f8: b.ls            #0x67bcb8
    //     0x67a0fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x67a100: sub             x2, x2, #0xf
    //     0x67a104: movz            x3, #0xd148
    //     0x67a108: movk            x3, #0x3, lsl #16
    //     0x67a10c: stur            x3, [x2, #-1]
    // 0x67a110: StoreField: r2->field_7 = d0
    //     0x67a110: stur            d0, [x2, #7]
    // 0x67a114: ldur            d0, [fp, #-0xd0]
    // 0x67a118: stur            x2, [fp, #-0x68]
    // 0x67a11c: r3 = inline_Allocate_Double()
    //     0x67a11c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x67a120: add             x3, x3, #0x10
    //     0x67a124: cmp             x4, x3
    //     0x67a128: b.ls            #0x67bcd4
    //     0x67a12c: str             x3, [THR, #0x50]  ; THR::top
    //     0x67a130: sub             x3, x3, #0xf
    //     0x67a134: movz            x4, #0xd148
    //     0x67a138: movk            x4, #0x3, lsl #16
    //     0x67a13c: stur            x4, [x3, #-1]
    // 0x67a140: StoreField: r3->field_7 = d0
    //     0x67a140: stur            d0, [x3, #7]
    // 0x67a144: stur            x3, [fp, #-0x60]
    // 0x67a148: r0 = Container()
    //     0x67a148: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67a14c: stur            x0, [fp, #-0x80]
    // 0x67a150: ldur            x16, [fp, #-0x68]
    // 0x67a154: stp             x16, x0, [SP, #0x10]
    // 0x67a158: ldur            x16, [fp, #-0x60]
    // 0x67a15c: ldur            lr, [fp, #-0x78]
    // 0x67a160: stp             lr, x16, [SP]
    // 0x67a164: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x67a164: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x67a168: ldr             x4, [x4, #0x250]
    // 0x67a16c: r0 = Container()
    //     0x67a16c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67a170: r16 = 16
    //     0x67a170: movz            x16, #0x10
    // 0x67a174: str             x16, [SP]
    // 0x67a178: r0 = SizeExtension.w()
    //     0x67a178: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a17c: r0 = inline_Allocate_Double()
    //     0x67a17c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67a180: add             x0, x0, #0x10
    //     0x67a184: cmp             x1, x0
    //     0x67a188: b.ls            #0x67bcf8
    //     0x67a18c: str             x0, [THR, #0x50]  ; THR::top
    //     0x67a190: sub             x0, x0, #0xf
    //     0x67a194: movz            x1, #0xd148
    //     0x67a198: movk            x1, #0x3, lsl #16
    //     0x67a19c: stur            x1, [x0, #-1]
    // 0x67a1a0: StoreField: r0->field_7 = d0
    //     0x67a1a0: stur            d0, [x0, #7]
    // 0x67a1a4: stur            x0, [fp, #-0x60]
    // 0x67a1a8: r0 = SizedBox()
    //     0x67a1a8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67a1ac: mov             x1, x0
    // 0x67a1b0: ldur            x0, [fp, #-0x60]
    // 0x67a1b4: stur            x1, [fp, #-0x68]
    // 0x67a1b8: StoreField: r1->field_f = r0
    //     0x67a1b8: stur            w0, [x1, #0xf]
    // 0x67a1bc: r0 = LoadStaticField(0x1220)
    //     0x67a1bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67a1c0: ldr             x0, [x0, #0x2440]
    // 0x67a1c4: stur            x0, [fp, #-0x60]
    // 0x67a1c8: r0 = Text()
    //     0x67a1c8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x67a1cc: mov             x3, x0
    // 0x67a1d0: r0 = "订单信息"
    //     0x67a1d0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ee0] "订单信息"
    //     0x67a1d4: ldr             x0, [x0, #0xee0]
    // 0x67a1d8: stur            x3, [fp, #-0x78]
    // 0x67a1dc: StoreField: r3->field_b = r0
    //     0x67a1dc: stur            w0, [x3, #0xb]
    // 0x67a1e0: ldur            x0, [fp, #-0x60]
    // 0x67a1e4: StoreField: r3->field_13 = r0
    //     0x67a1e4: stur            w0, [x3, #0x13]
    // 0x67a1e8: r1 = Null
    //     0x67a1e8: mov             x1, NULL
    // 0x67a1ec: r2 = 6
    //     0x67a1ec: movz            x2, #0x6
    // 0x67a1f0: r0 = AllocateArray()
    //     0x67a1f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67a1f4: mov             x2, x0
    // 0x67a1f8: ldur            x0, [fp, #-0x80]
    // 0x67a1fc: stur            x2, [fp, #-0x60]
    // 0x67a200: StoreField: r2->field_f = r0
    //     0x67a200: stur            w0, [x2, #0xf]
    // 0x67a204: ldur            x0, [fp, #-0x68]
    // 0x67a208: StoreField: r2->field_13 = r0
    //     0x67a208: stur            w0, [x2, #0x13]
    // 0x67a20c: ldur            x0, [fp, #-0x78]
    // 0x67a210: ArrayStore: r2[0] = r0  ; List_4
    //     0x67a210: stur            w0, [x2, #0x17]
    // 0x67a214: r1 = <Widget>
    //     0x67a214: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x67a218: ldr             x1, [x1, #0x410]
    // 0x67a21c: r0 = AllocateGrowableArray()
    //     0x67a21c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x67a220: mov             x1, x0
    // 0x67a224: ldur            x0, [fp, #-0x60]
    // 0x67a228: stur            x1, [fp, #-0x68]
    // 0x67a22c: StoreField: r1->field_f = r0
    //     0x67a22c: stur            w0, [x1, #0xf]
    // 0x67a230: r2 = 6
    //     0x67a230: movz            x2, #0x6
    // 0x67a234: StoreField: r1->field_b = r2
    //     0x67a234: stur            w2, [x1, #0xb]
    // 0x67a238: r0 = Row()
    //     0x67a238: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x67a23c: mov             x1, x0
    // 0x67a240: r0 = Instance_Axis
    //     0x67a240: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x67a244: stur            x1, [fp, #-0x60]
    // 0x67a248: StoreField: r1->field_f = r0
    //     0x67a248: stur            w0, [x1, #0xf]
    // 0x67a24c: r2 = Instance_MainAxisAlignment
    //     0x67a24c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x67a250: ldr             x2, [x2, #0x418]
    // 0x67a254: StoreField: r1->field_13 = r2
    //     0x67a254: stur            w2, [x1, #0x13]
    // 0x67a258: r3 = Instance_MainAxisSize
    //     0x67a258: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x67a25c: ldr             x3, [x3, #0x420]
    // 0x67a260: ArrayStore: r1[0] = r3  ; List_4
    //     0x67a260: stur            w3, [x1, #0x17]
    // 0x67a264: r4 = Instance_CrossAxisAlignment
    //     0x67a264: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x67a268: ldr             x4, [x4, #0x428]
    // 0x67a26c: StoreField: r1->field_1b = r4
    //     0x67a26c: stur            w4, [x1, #0x1b]
    // 0x67a270: r5 = Instance_VerticalDirection
    //     0x67a270: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x67a274: ldr             x5, [x5, #0x430]
    // 0x67a278: StoreField: r1->field_23 = r5
    //     0x67a278: stur            w5, [x1, #0x23]
    // 0x67a27c: r6 = Instance_Clip
    //     0x67a27c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x67a280: ldr             x6, [x6, #0x4a0]
    // 0x67a284: StoreField: r1->field_2b = r6
    //     0x67a284: stur            w6, [x1, #0x2b]
    // 0x67a288: ldur            x7, [fp, #-0x68]
    // 0x67a28c: StoreField: r1->field_b = r7
    //     0x67a28c: stur            w7, [x1, #0xb]
    // 0x67a290: r16 = 40
    //     0x67a290: movz            x16, #0x28
    // 0x67a294: str             x16, [SP]
    // 0x67a298: r0 = SizeExtension.w()
    //     0x67a298: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a29c: stur            d0, [fp, #-0xc8]
    // 0x67a2a0: r16 = 120
    //     0x67a2a0: movz            x16, #0x78
    // 0x67a2a4: str             x16, [SP]
    // 0x67a2a8: r0 = SizeExtension.w()
    //     0x67a2a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a2ac: stur            d0, [fp, #-0xd0]
    // 0x67a2b0: r16 = Instance_Color
    //     0x67a2b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x67a2b4: ldr             x16, [x16, #0xb68]
    // 0x67a2b8: stp             x16, NULL, [SP, #8]
    // 0x67a2bc: r16 = 1.000000
    //     0x67a2bc: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x67a2c0: str             x16, [SP]
    // 0x67a2c4: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x67a2c4: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x67a2c8: ldr             x4, [x4, #0x3c8]
    // 0x67a2cc: r0 = Border.all()
    //     0x67a2cc: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x67a2d0: stur            x0, [fp, #-0x68]
    // 0x67a2d4: r16 = 20
    //     0x67a2d4: movz            x16, #0x14
    // 0x67a2d8: str             x16, [SP]
    // 0x67a2dc: r0 = SizeExtension.w()
    //     0x67a2dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a2e0: stur            d0, [fp, #-0xd8]
    // 0x67a2e4: r0 = Radius()
    //     0x67a2e4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67a2e8: ldur            d0, [fp, #-0xd8]
    // 0x67a2ec: stur            x0, [fp, #-0x78]
    // 0x67a2f0: StoreField: r0->field_7 = d0
    //     0x67a2f0: stur            d0, [x0, #7]
    // 0x67a2f4: StoreField: r0->field_f = d0
    //     0x67a2f4: stur            d0, [x0, #0xf]
    // 0x67a2f8: r0 = BorderRadius()
    //     0x67a2f8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67a2fc: mov             x1, x0
    // 0x67a300: ldur            x0, [fp, #-0x78]
    // 0x67a304: stur            x1, [fp, #-0x80]
    // 0x67a308: StoreField: r1->field_7 = r0
    //     0x67a308: stur            w0, [x1, #7]
    // 0x67a30c: StoreField: r1->field_b = r0
    //     0x67a30c: stur            w0, [x1, #0xb]
    // 0x67a310: StoreField: r1->field_f = r0
    //     0x67a310: stur            w0, [x1, #0xf]
    // 0x67a314: StoreField: r1->field_13 = r0
    //     0x67a314: stur            w0, [x1, #0x13]
    // 0x67a318: r0 = BoxDecoration()
    //     0x67a318: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x67a31c: mov             x1, x0
    // 0x67a320: ldur            x0, [fp, #-0x68]
    // 0x67a324: stur            x1, [fp, #-0x78]
    // 0x67a328: StoreField: r1->field_f = r0
    //     0x67a328: stur            w0, [x1, #0xf]
    // 0x67a32c: ldur            x0, [fp, #-0x80]
    // 0x67a330: StoreField: r1->field_13 = r0
    //     0x67a330: stur            w0, [x1, #0x13]
    // 0x67a334: r0 = Instance_BoxShape
    //     0x67a334: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x67a338: ldr             x0, [x0, #0x398]
    // 0x67a33c: StoreField: r1->field_23 = r0
    //     0x67a33c: stur            w0, [x1, #0x23]
    // 0x67a340: r2 = 12
    //     0x67a340: movz            x2, #0xc
    // 0x67a344: str             x2, [SP]
    // 0x67a348: r0 = SizeExtension.sp()
    //     0x67a348: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x67a34c: stur            d0, [fp, #-0xd8]
    // 0x67a350: r0 = CommonText()
    //     0x67a350: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x67a354: mov             x1, x0
    // 0x67a358: r0 = "联系客服"
    //     0x67a358: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c408] "联系客服"
    //     0x67a35c: ldr             x0, [x0, #0x408]
    // 0x67a360: stur            x1, [fp, #-0x68]
    // 0x67a364: StoreField: r1->field_b = r0
    //     0x67a364: stur            w0, [x1, #0xb]
    // 0x67a368: ldur            d0, [fp, #-0xd8]
    // 0x67a36c: r0 = inline_Allocate_Double()
    //     0x67a36c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x67a370: add             x0, x0, #0x10
    //     0x67a374: cmp             x2, x0
    //     0x67a378: b.ls            #0x67bd08
    //     0x67a37c: str             x0, [THR, #0x50]  ; THR::top
    //     0x67a380: sub             x0, x0, #0xf
    //     0x67a384: movz            x2, #0xd148
    //     0x67a388: movk            x2, #0x3, lsl #16
    //     0x67a38c: stur            x2, [x0, #-1]
    // 0x67a390: StoreField: r0->field_7 = d0
    //     0x67a390: stur            d0, [x0, #7]
    // 0x67a394: StoreField: r1->field_13 = r0
    //     0x67a394: stur            w0, [x1, #0x13]
    // 0x67a398: r0 = Center()
    //     0x67a398: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x67a39c: mov             x3, x0
    // 0x67a3a0: r0 = Instance_Alignment
    //     0x67a3a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x67a3a4: ldr             x0, [x0, #0x358]
    // 0x67a3a8: stur            x3, [fp, #-0x80]
    // 0x67a3ac: StoreField: r3->field_f = r0
    //     0x67a3ac: stur            w0, [x3, #0xf]
    // 0x67a3b0: ldur            x0, [fp, #-0x68]
    // 0x67a3b4: StoreField: r3->field_b = r0
    //     0x67a3b4: stur            w0, [x3, #0xb]
    // 0x67a3b8: ldur            x2, [fp, #-0x10]
    // 0x67a3bc: r1 = Function '<anonymous closure>':.
    //     0x67a3bc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ee8] AnonymousClosure: (0x67d9f4), in [package:billiards/ui/assistant/assistantOrderDetailPage.dart] _AssistantOrderDetailState::buildChild (0x6774ec)
    //     0x67a3c0: ldr             x1, [x1, #0xee8]
    // 0x67a3c4: r0 = AllocateClosure()
    //     0x67a3c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x67a3c8: stur            x0, [fp, #-0x68]
    // 0x67a3cc: r0 = KoButton()
    //     0x67a3cc: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x67a3d0: mov             x3, x0
    // 0x67a3d4: ldur            x0, [fp, #-0x68]
    // 0x67a3d8: stur            x3, [fp, #-0x88]
    // 0x67a3dc: StoreField: r3->field_b = r0
    //     0x67a3dc: stur            w0, [x3, #0xb]
    // 0x67a3e0: ldur            x0, [fp, #-0x80]
    // 0x67a3e4: StoreField: r3->field_f = r0
    //     0x67a3e4: stur            w0, [x3, #0xf]
    // 0x67a3e8: ldur            x0, [fp, #-0x78]
    // 0x67a3ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x67a3ec: stur            w0, [x3, #0x17]
    // 0x67a3f0: ldur            d0, [fp, #-0xd0]
    // 0x67a3f4: r0 = inline_Allocate_Double()
    //     0x67a3f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67a3f8: add             x0, x0, #0x10
    //     0x67a3fc: cmp             x1, x0
    //     0x67a400: b.ls            #0x67bd20
    //     0x67a404: str             x0, [THR, #0x50]  ; THR::top
    //     0x67a408: sub             x0, x0, #0xf
    //     0x67a40c: movz            x1, #0xd148
    //     0x67a410: movk            x1, #0x3, lsl #16
    //     0x67a414: stur            x1, [x0, #-1]
    // 0x67a418: StoreField: r0->field_7 = d0
    //     0x67a418: stur            d0, [x0, #7]
    // 0x67a41c: StoreField: r3->field_1b = r0
    //     0x67a41c: stur            w0, [x3, #0x1b]
    // 0x67a420: ldur            d0, [fp, #-0xc8]
    // 0x67a424: r0 = inline_Allocate_Double()
    //     0x67a424: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67a428: add             x0, x0, #0x10
    //     0x67a42c: cmp             x1, x0
    //     0x67a430: b.ls            #0x67bd38
    //     0x67a434: str             x0, [THR, #0x50]  ; THR::top
    //     0x67a438: sub             x0, x0, #0xf
    //     0x67a43c: movz            x1, #0xd148
    //     0x67a440: movk            x1, #0x3, lsl #16
    //     0x67a444: stur            x1, [x0, #-1]
    // 0x67a448: StoreField: r0->field_7 = d0
    //     0x67a448: stur            d0, [x0, #7]
    // 0x67a44c: StoreField: r3->field_1f = r0
    //     0x67a44c: stur            w0, [x3, #0x1f]
    // 0x67a450: r1 = Null
    //     0x67a450: mov             x1, NULL
    // 0x67a454: r2 = 4
    //     0x67a454: movz            x2, #0x4
    // 0x67a458: r0 = AllocateArray()
    //     0x67a458: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67a45c: mov             x2, x0
    // 0x67a460: ldur            x0, [fp, #-0x60]
    // 0x67a464: stur            x2, [fp, #-0x68]
    // 0x67a468: StoreField: r2->field_f = r0
    //     0x67a468: stur            w0, [x2, #0xf]
    // 0x67a46c: ldur            x0, [fp, #-0x88]
    // 0x67a470: StoreField: r2->field_13 = r0
    //     0x67a470: stur            w0, [x2, #0x13]
    // 0x67a474: r1 = <Widget>
    //     0x67a474: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x67a478: ldr             x1, [x1, #0x410]
    // 0x67a47c: r0 = AllocateGrowableArray()
    //     0x67a47c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x67a480: mov             x1, x0
    // 0x67a484: ldur            x0, [fp, #-0x68]
    // 0x67a488: stur            x1, [fp, #-0x60]
    // 0x67a48c: StoreField: r1->field_f = r0
    //     0x67a48c: stur            w0, [x1, #0xf]
    // 0x67a490: r2 = 4
    //     0x67a490: movz            x2, #0x4
    // 0x67a494: StoreField: r1->field_b = r2
    //     0x67a494: stur            w2, [x1, #0xb]
    // 0x67a498: r0 = Row()
    //     0x67a498: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x67a49c: mov             x1, x0
    // 0x67a4a0: r0 = Instance_Axis
    //     0x67a4a0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x67a4a4: stur            x1, [fp, #-0x68]
    // 0x67a4a8: StoreField: r1->field_f = r0
    //     0x67a4a8: stur            w0, [x1, #0xf]
    // 0x67a4ac: r2 = Instance_MainAxisAlignment
    //     0x67a4ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x67a4b0: ldr             x2, [x2, #0x168]
    // 0x67a4b4: StoreField: r1->field_13 = r2
    //     0x67a4b4: stur            w2, [x1, #0x13]
    // 0x67a4b8: r2 = Instance_MainAxisSize
    //     0x67a4b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x67a4bc: ldr             x2, [x2, #0x420]
    // 0x67a4c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x67a4c0: stur            w2, [x1, #0x17]
    // 0x67a4c4: r3 = Instance_CrossAxisAlignment
    //     0x67a4c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x67a4c8: ldr             x3, [x3, #0x428]
    // 0x67a4cc: StoreField: r1->field_1b = r3
    //     0x67a4cc: stur            w3, [x1, #0x1b]
    // 0x67a4d0: r4 = Instance_VerticalDirection
    //     0x67a4d0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x67a4d4: ldr             x4, [x4, #0x430]
    // 0x67a4d8: StoreField: r1->field_23 = r4
    //     0x67a4d8: stur            w4, [x1, #0x23]
    // 0x67a4dc: r5 = Instance_Clip
    //     0x67a4dc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x67a4e0: ldr             x5, [x5, #0x4a0]
    // 0x67a4e4: StoreField: r1->field_2b = r5
    //     0x67a4e4: stur            w5, [x1, #0x2b]
    // 0x67a4e8: ldur            x6, [fp, #-0x60]
    // 0x67a4ec: StoreField: r1->field_b = r6
    //     0x67a4ec: stur            w6, [x1, #0xb]
    // 0x67a4f0: r16 = 16
    //     0x67a4f0: movz            x16, #0x10
    // 0x67a4f4: str             x16, [SP]
    // 0x67a4f8: r0 = SizeExtension.w()
    //     0x67a4f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a4fc: r0 = inline_Allocate_Double()
    //     0x67a4fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67a500: add             x0, x0, #0x10
    //     0x67a504: cmp             x1, x0
    //     0x67a508: b.ls            #0x67bd50
    //     0x67a50c: str             x0, [THR, #0x50]  ; THR::top
    //     0x67a510: sub             x0, x0, #0xf
    //     0x67a514: movz            x1, #0xd148
    //     0x67a518: movk            x1, #0x3, lsl #16
    //     0x67a51c: stur            x1, [x0, #-1]
    // 0x67a520: StoreField: r0->field_7 = d0
    //     0x67a520: stur            d0, [x0, #7]
    // 0x67a524: stur            x0, [fp, #-0x60]
    // 0x67a528: r0 = SizedBox()
    //     0x67a528: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67a52c: mov             x1, x0
    // 0x67a530: ldur            x0, [fp, #-0x60]
    // 0x67a534: stur            x1, [fp, #-0x78]
    // 0x67a538: StoreField: r1->field_13 = r0
    //     0x67a538: stur            w0, [x1, #0x13]
    // 0x67a53c: r16 = 24
    //     0x67a53c: movz            x16, #0x18
    // 0x67a540: str             x16, [SP]
    // 0x67a544: r0 = SizeExtension.w()
    //     0x67a544: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a548: stur            d0, [fp, #-0xc8]
    // 0x67a54c: r16 = 24
    //     0x67a54c: movz            x16, #0x18
    // 0x67a550: str             x16, [SP]
    // 0x67a554: r0 = SizeExtension.w()
    //     0x67a554: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a558: stur            d0, [fp, #-0xd0]
    // 0x67a55c: r16 = 32
    //     0x67a55c: movz            x16, #0x20
    // 0x67a560: str             x16, [SP]
    // 0x67a564: r0 = SizeExtension.w()
    //     0x67a564: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a568: stur            d0, [fp, #-0xd8]
    // 0x67a56c: r16 = 32
    //     0x67a56c: movz            x16, #0x20
    // 0x67a570: str             x16, [SP]
    // 0x67a574: r0 = SizeExtension.w()
    //     0x67a574: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a578: stur            d0, [fp, #-0xe0]
    // 0x67a57c: r0 = EdgeInsets()
    //     0x67a57c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67a580: ldur            d0, [fp, #-0xc8]
    // 0x67a584: stur            x0, [fp, #-0x80]
    // 0x67a588: StoreField: r0->field_7 = d0
    //     0x67a588: stur            d0, [x0, #7]
    // 0x67a58c: ldur            d0, [fp, #-0xd8]
    // 0x67a590: StoreField: r0->field_f = d0
    //     0x67a590: stur            d0, [x0, #0xf]
    // 0x67a594: ldur            d0, [fp, #-0xd0]
    // 0x67a598: ArrayStore: r0[0] = d0  ; List_8
    //     0x67a598: stur            d0, [x0, #0x17]
    // 0x67a59c: ldur            d0, [fp, #-0xe0]
    // 0x67a5a0: StoreField: r0->field_1f = d0
    //     0x67a5a0: stur            d0, [x0, #0x1f]
    // 0x67a5a4: r1 = LoadStaticField(0x121c)
    //     0x67a5a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x67a5a8: ldr             x1, [x1, #0x2438]
    // 0x67a5ac: stur            x1, [fp, #-0x60]
    // 0x67a5b0: r0 = Text()
    //     0x67a5b0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x67a5b4: mov             x1, x0
    // 0x67a5b8: r0 = "下单时间:"
    //     0x67a5b8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ef0] "下单时间:"
    //     0x67a5bc: ldr             x0, [x0, #0xef0]
    // 0x67a5c0: stur            x1, [fp, #-0x88]
    // 0x67a5c4: StoreField: r1->field_b = r0
    //     0x67a5c4: stur            w0, [x1, #0xb]
    // 0x67a5c8: ldur            x0, [fp, #-0x60]
    // 0x67a5cc: StoreField: r1->field_13 = r0
    //     0x67a5cc: stur            w0, [x1, #0x13]
    // 0x67a5d0: r16 = 60
    //     0x67a5d0: movz            x16, #0x3c
    // 0x67a5d4: str             x16, [SP]
    // 0x67a5d8: r0 = SizeExtension.w()
    //     0x67a5d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a5dc: r0 = inline_Allocate_Double()
    //     0x67a5dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67a5e0: add             x0, x0, #0x10
    //     0x67a5e4: cmp             x1, x0
    //     0x67a5e8: b.ls            #0x67bd60
    //     0x67a5ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x67a5f0: sub             x0, x0, #0xf
    //     0x67a5f4: movz            x1, #0xd148
    //     0x67a5f8: movk            x1, #0x3, lsl #16
    //     0x67a5fc: stur            x1, [x0, #-1]
    // 0x67a600: StoreField: r0->field_7 = d0
    //     0x67a600: stur            d0, [x0, #7]
    // 0x67a604: stur            x0, [fp, #-0x60]
    // 0x67a608: r0 = SizedBox()
    //     0x67a608: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67a60c: mov             x1, x0
    // 0x67a610: ldur            x0, [fp, #-0x60]
    // 0x67a614: stur            x1, [fp, #-0x90]
    // 0x67a618: StoreField: r1->field_f = r0
    //     0x67a618: stur            w0, [x1, #0xf]
    // 0x67a61c: r0 = LoadStaticField(0x121c)
    //     0x67a61c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67a620: ldr             x0, [x0, #0x2438]
    // 0x67a624: stur            x0, [fp, #-0x60]
    // 0x67a628: r0 = Text()
    //     0x67a628: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x67a62c: mov             x2, x0
    // 0x67a630: ldur            x0, [fp, #-0x28]
    // 0x67a634: stur            x2, [fp, #-0x98]
    // 0x67a638: StoreField: r2->field_b = r0
    //     0x67a638: stur            w0, [x2, #0xb]
    // 0x67a63c: ldur            x0, [fp, #-0x60]
    // 0x67a640: StoreField: r2->field_13 = r0
    //     0x67a640: stur            w0, [x2, #0x13]
    // 0x67a644: r1 = <FlexParentData>
    //     0x67a644: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x67a648: ldr             x1, [x1, #0x190]
    // 0x67a64c: r0 = Expanded()
    //     0x67a64c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x67a650: mov             x3, x0
    // 0x67a654: r0 = 1
    //     0x67a654: movz            x0, #0x1
    // 0x67a658: stur            x3, [fp, #-0x28]
    // 0x67a65c: StoreField: r3->field_13 = r0
    //     0x67a65c: stur            x0, [x3, #0x13]
    // 0x67a660: r4 = Instance_FlexFit
    //     0x67a660: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x67a664: ldr             x4, [x4, #0x198]
    // 0x67a668: StoreField: r3->field_1b = r4
    //     0x67a668: stur            w4, [x3, #0x1b]
    // 0x67a66c: ldur            x1, [fp, #-0x98]
    // 0x67a670: StoreField: r3->field_b = r1
    //     0x67a670: stur            w1, [x3, #0xb]
    // 0x67a674: r1 = Null
    //     0x67a674: mov             x1, NULL
    // 0x67a678: r2 = 6
    //     0x67a678: movz            x2, #0x6
    // 0x67a67c: r0 = AllocateArray()
    //     0x67a67c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67a680: mov             x2, x0
    // 0x67a684: ldur            x0, [fp, #-0x88]
    // 0x67a688: stur            x2, [fp, #-0x60]
    // 0x67a68c: StoreField: r2->field_f = r0
    //     0x67a68c: stur            w0, [x2, #0xf]
    // 0x67a690: ldur            x0, [fp, #-0x90]
    // 0x67a694: StoreField: r2->field_13 = r0
    //     0x67a694: stur            w0, [x2, #0x13]
    // 0x67a698: ldur            x0, [fp, #-0x28]
    // 0x67a69c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67a69c: stur            w0, [x2, #0x17]
    // 0x67a6a0: r1 = <Widget>
    //     0x67a6a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x67a6a4: ldr             x1, [x1, #0x410]
    // 0x67a6a8: r0 = AllocateGrowableArray()
    //     0x67a6a8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x67a6ac: mov             x1, x0
    // 0x67a6b0: ldur            x0, [fp, #-0x60]
    // 0x67a6b4: stur            x1, [fp, #-0x28]
    // 0x67a6b8: StoreField: r1->field_f = r0
    //     0x67a6b8: stur            w0, [x1, #0xf]
    // 0x67a6bc: r2 = 6
    //     0x67a6bc: movz            x2, #0x6
    // 0x67a6c0: StoreField: r1->field_b = r2
    //     0x67a6c0: stur            w2, [x1, #0xb]
    // 0x67a6c4: r0 = Row()
    //     0x67a6c4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x67a6c8: mov             x1, x0
    // 0x67a6cc: r0 = Instance_Axis
    //     0x67a6cc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x67a6d0: stur            x1, [fp, #-0x60]
    // 0x67a6d4: StoreField: r1->field_f = r0
    //     0x67a6d4: stur            w0, [x1, #0xf]
    // 0x67a6d8: r2 = Instance_MainAxisAlignment
    //     0x67a6d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x67a6dc: ldr             x2, [x2, #0x418]
    // 0x67a6e0: StoreField: r1->field_13 = r2
    //     0x67a6e0: stur            w2, [x1, #0x13]
    // 0x67a6e4: r3 = Instance_MainAxisSize
    //     0x67a6e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x67a6e8: ldr             x3, [x3, #0x420]
    // 0x67a6ec: ArrayStore: r1[0] = r3  ; List_4
    //     0x67a6ec: stur            w3, [x1, #0x17]
    // 0x67a6f0: r4 = Instance_CrossAxisAlignment
    //     0x67a6f0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x67a6f4: ldr             x4, [x4, #0x428]
    // 0x67a6f8: StoreField: r1->field_1b = r4
    //     0x67a6f8: stur            w4, [x1, #0x1b]
    // 0x67a6fc: r5 = Instance_VerticalDirection
    //     0x67a6fc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x67a700: ldr             x5, [x5, #0x430]
    // 0x67a704: StoreField: r1->field_23 = r5
    //     0x67a704: stur            w5, [x1, #0x23]
    // 0x67a708: r6 = Instance_Clip
    //     0x67a708: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x67a70c: ldr             x6, [x6, #0x4a0]
    // 0x67a710: StoreField: r1->field_2b = r6
    //     0x67a710: stur            w6, [x1, #0x2b]
    // 0x67a714: ldur            x7, [fp, #-0x28]
    // 0x67a718: StoreField: r1->field_b = r7
    //     0x67a718: stur            w7, [x1, #0xb]
    // 0x67a71c: r0 = Padding()
    //     0x67a71c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67a720: mov             x1, x0
    // 0x67a724: ldur            x0, [fp, #-0x80]
    // 0x67a728: stur            x1, [fp, #-0x28]
    // 0x67a72c: StoreField: r1->field_f = r0
    //     0x67a72c: stur            w0, [x1, #0xf]
    // 0x67a730: ldur            x0, [fp, #-0x60]
    // 0x67a734: StoreField: r1->field_b = r0
    //     0x67a734: stur            w0, [x1, #0xb]
    // 0x67a738: ldur            x0, [fp, #-0x10]
    // 0x67a73c: LoadField: r2 = r0->field_f
    //     0x67a73c: ldur            w2, [x0, #0xf]
    // 0x67a740: DecompressPointer r2
    //     0x67a740: add             x2, x2, HEAP, lsl #32
    // 0x67a744: cmp             w2, NULL
    // 0x67a748: b.eq            #0x67bd70
    // 0x67a74c: LoadField: r3 = r2->field_2f
    //     0x67a74c: ldur            w3, [x2, #0x2f]
    // 0x67a750: DecompressPointer r3
    //     0x67a750: add             x3, x3, HEAP, lsl #32
    // 0x67a754: cmp             w3, NULL
    // 0x67a758: b.eq            #0x67aa2c
    // 0x67a75c: ldur            x2, [fp, #-0x30]
    // 0x67a760: r16 = 2
    //     0x67a760: movz            x16, #0x2
    // 0x67a764: str             x16, [SP]
    // 0x67a768: r0 = SizeExtension.w()
    //     0x67a768: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a76c: stur            d0, [fp, #-0xc8]
    // 0x67a770: r0 = Divider()
    //     0x67a770: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x67a774: ldur            d0, [fp, #-0xc8]
    // 0x67a778: stur            x0, [fp, #-0x60]
    // 0x67a77c: StoreField: r0->field_b = d0
    //     0x67a77c: stur            d0, [x0, #0xb]
    // 0x67a780: r1 = Instance_Color
    //     0x67a780: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!Color@c3ad31
    //     0x67a784: ldr             x1, [x1, #0xe80]
    // 0x67a788: StoreField: r0->field_1f = r1
    //     0x67a788: stur            w1, [x0, #0x1f]
    // 0x67a78c: r16 = 24
    //     0x67a78c: movz            x16, #0x18
    // 0x67a790: str             x16, [SP]
    // 0x67a794: r0 = SizeExtension.w()
    //     0x67a794: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a798: stur            d0, [fp, #-0xc8]
    // 0x67a79c: r16 = 24
    //     0x67a79c: movz            x16, #0x18
    // 0x67a7a0: str             x16, [SP]
    // 0x67a7a4: r0 = SizeExtension.w()
    //     0x67a7a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a7a8: stur            d0, [fp, #-0xd0]
    // 0x67a7ac: r16 = 32
    //     0x67a7ac: movz            x16, #0x20
    // 0x67a7b0: str             x16, [SP]
    // 0x67a7b4: r0 = SizeExtension.w()
    //     0x67a7b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a7b8: stur            d0, [fp, #-0xd8]
    // 0x67a7bc: r16 = 32
    //     0x67a7bc: movz            x16, #0x20
    // 0x67a7c0: str             x16, [SP]
    // 0x67a7c4: r0 = SizeExtension.w()
    //     0x67a7c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a7c8: stur            d0, [fp, #-0xe0]
    // 0x67a7cc: r0 = EdgeInsets()
    //     0x67a7cc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67a7d0: ldur            d0, [fp, #-0xc8]
    // 0x67a7d4: stur            x0, [fp, #-0x88]
    // 0x67a7d8: StoreField: r0->field_7 = d0
    //     0x67a7d8: stur            d0, [x0, #7]
    // 0x67a7dc: ldur            d0, [fp, #-0xd8]
    // 0x67a7e0: StoreField: r0->field_f = d0
    //     0x67a7e0: stur            d0, [x0, #0xf]
    // 0x67a7e4: ldur            d0, [fp, #-0xd0]
    // 0x67a7e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x67a7e8: stur            d0, [x0, #0x17]
    // 0x67a7ec: ldur            d0, [fp, #-0xe0]
    // 0x67a7f0: StoreField: r0->field_1f = d0
    //     0x67a7f0: stur            d0, [x0, #0x1f]
    // 0x67a7f4: r1 = LoadStaticField(0x121c)
    //     0x67a7f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x67a7f8: ldr             x1, [x1, #0x2438]
    // 0x67a7fc: stur            x1, [fp, #-0x80]
    // 0x67a800: r0 = Text()
    //     0x67a800: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x67a804: mov             x1, x0
    // 0x67a808: r0 = "付款时间:"
    //     0x67a808: add             x0, PP, #0x51, lsl #12  ; [pp+0x51ef8] "付款时间:"
    //     0x67a80c: ldr             x0, [x0, #0xef8]
    // 0x67a810: stur            x1, [fp, #-0x90]
    // 0x67a814: StoreField: r1->field_b = r0
    //     0x67a814: stur            w0, [x1, #0xb]
    // 0x67a818: ldur            x0, [fp, #-0x80]
    // 0x67a81c: StoreField: r1->field_13 = r0
    //     0x67a81c: stur            w0, [x1, #0x13]
    // 0x67a820: r16 = 60
    //     0x67a820: movz            x16, #0x3c
    // 0x67a824: str             x16, [SP]
    // 0x67a828: r0 = SizeExtension.w()
    //     0x67a828: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67a82c: r0 = inline_Allocate_Double()
    //     0x67a82c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67a830: add             x0, x0, #0x10
    //     0x67a834: cmp             x1, x0
    //     0x67a838: b.ls            #0x67bd74
    //     0x67a83c: str             x0, [THR, #0x50]  ; THR::top
    //     0x67a840: sub             x0, x0, #0xf
    //     0x67a844: movz            x1, #0xd148
    //     0x67a848: movk            x1, #0x3, lsl #16
    //     0x67a84c: stur            x1, [x0, #-1]
    // 0x67a850: StoreField: r0->field_7 = d0
    //     0x67a850: stur            d0, [x0, #7]
    // 0x67a854: stur            x0, [fp, #-0x80]
    // 0x67a858: r0 = SizedBox()
    //     0x67a858: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67a85c: mov             x1, x0
    // 0x67a860: ldur            x0, [fp, #-0x80]
    // 0x67a864: stur            x1, [fp, #-0x98]
    // 0x67a868: StoreField: r1->field_f = r0
    //     0x67a868: stur            w0, [x1, #0xf]
    // 0x67a86c: r0 = LoadStaticField(0x121c)
    //     0x67a86c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67a870: ldr             x0, [x0, #0x2438]
    // 0x67a874: stur            x0, [fp, #-0x80]
    // 0x67a878: r0 = Text()
    //     0x67a878: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x67a87c: mov             x2, x0
    // 0x67a880: ldur            x0, [fp, #-0x30]
    // 0x67a884: stur            x2, [fp, #-0xa0]
    // 0x67a888: StoreField: r2->field_b = r0
    //     0x67a888: stur            w0, [x2, #0xb]
    // 0x67a88c: ldur            x0, [fp, #-0x80]
    // 0x67a890: StoreField: r2->field_13 = r0
    //     0x67a890: stur            w0, [x2, #0x13]
    // 0x67a894: r1 = <FlexParentData>
    //     0x67a894: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x67a898: ldr             x1, [x1, #0x190]
    // 0x67a89c: r0 = Expanded()
    //     0x67a89c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x67a8a0: mov             x3, x0
    // 0x67a8a4: r0 = 1
    //     0x67a8a4: movz            x0, #0x1
    // 0x67a8a8: stur            x3, [fp, #-0x30]
    // 0x67a8ac: StoreField: r3->field_13 = r0
    //     0x67a8ac: stur            x0, [x3, #0x13]
    // 0x67a8b0: r4 = Instance_FlexFit
    //     0x67a8b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x67a8b4: ldr             x4, [x4, #0x198]
    // 0x67a8b8: StoreField: r3->field_1b = r4
    //     0x67a8b8: stur            w4, [x3, #0x1b]
    // 0x67a8bc: ldur            x1, [fp, #-0xa0]
    // 0x67a8c0: StoreField: r3->field_b = r1
    //     0x67a8c0: stur            w1, [x3, #0xb]
    // 0x67a8c4: r1 = Null
    //     0x67a8c4: mov             x1, NULL
    // 0x67a8c8: r2 = 6
    //     0x67a8c8: movz            x2, #0x6
    // 0x67a8cc: r0 = AllocateArray()
    //     0x67a8cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67a8d0: mov             x2, x0
    // 0x67a8d4: ldur            x0, [fp, #-0x90]
    // 0x67a8d8: stur            x2, [fp, #-0x80]
    // 0x67a8dc: StoreField: r2->field_f = r0
    //     0x67a8dc: stur            w0, [x2, #0xf]
    // 0x67a8e0: ldur            x0, [fp, #-0x98]
    // 0x67a8e4: StoreField: r2->field_13 = r0
    //     0x67a8e4: stur            w0, [x2, #0x13]
    // 0x67a8e8: ldur            x0, [fp, #-0x30]
    // 0x67a8ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x67a8ec: stur            w0, [x2, #0x17]
    // 0x67a8f0: r1 = <Widget>
    //     0x67a8f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x67a8f4: ldr             x1, [x1, #0x410]
    // 0x67a8f8: r0 = AllocateGrowableArray()
    //     0x67a8f8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x67a8fc: mov             x1, x0
    // 0x67a900: ldur            x0, [fp, #-0x80]
    // 0x67a904: stur            x1, [fp, #-0x30]
    // 0x67a908: StoreField: r1->field_f = r0
    //     0x67a908: stur            w0, [x1, #0xf]
    // 0x67a90c: r2 = 6
    //     0x67a90c: movz            x2, #0x6
    // 0x67a910: StoreField: r1->field_b = r2
    //     0x67a910: stur            w2, [x1, #0xb]
    // 0x67a914: r0 = Row()
    //     0x67a914: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x67a918: mov             x1, x0
    // 0x67a91c: r0 = Instance_Axis
    //     0x67a91c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x67a920: stur            x1, [fp, #-0x80]
    // 0x67a924: StoreField: r1->field_f = r0
    //     0x67a924: stur            w0, [x1, #0xf]
    // 0x67a928: r2 = Instance_MainAxisAlignment
    //     0x67a928: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x67a92c: ldr             x2, [x2, #0x418]
    // 0x67a930: StoreField: r1->field_13 = r2
    //     0x67a930: stur            w2, [x1, #0x13]
    // 0x67a934: r3 = Instance_MainAxisSize
    //     0x67a934: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x67a938: ldr             x3, [x3, #0x420]
    // 0x67a93c: ArrayStore: r1[0] = r3  ; List_4
    //     0x67a93c: stur            w3, [x1, #0x17]
    // 0x67a940: r4 = Instance_CrossAxisAlignment
    //     0x67a940: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x67a944: ldr             x4, [x4, #0x428]
    // 0x67a948: StoreField: r1->field_1b = r4
    //     0x67a948: stur            w4, [x1, #0x1b]
    // 0x67a94c: r5 = Instance_VerticalDirection
    //     0x67a94c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x67a950: ldr             x5, [x5, #0x430]
    // 0x67a954: StoreField: r1->field_23 = r5
    //     0x67a954: stur            w5, [x1, #0x23]
    // 0x67a958: r6 = Instance_Clip
    //     0x67a958: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x67a95c: ldr             x6, [x6, #0x4a0]
    // 0x67a960: StoreField: r1->field_2b = r6
    //     0x67a960: stur            w6, [x1, #0x2b]
    // 0x67a964: ldur            x7, [fp, #-0x30]
    // 0x67a968: StoreField: r1->field_b = r7
    //     0x67a968: stur            w7, [x1, #0xb]
    // 0x67a96c: r0 = Padding()
    //     0x67a96c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67a970: mov             x3, x0
    // 0x67a974: ldur            x0, [fp, #-0x88]
    // 0x67a978: stur            x3, [fp, #-0x30]
    // 0x67a97c: StoreField: r3->field_f = r0
    //     0x67a97c: stur            w0, [x3, #0xf]
    // 0x67a980: ldur            x0, [fp, #-0x80]
    // 0x67a984: StoreField: r3->field_b = r0
    //     0x67a984: stur            w0, [x3, #0xb]
    // 0x67a988: r1 = Null
    //     0x67a988: mov             x1, NULL
    // 0x67a98c: r2 = 4
    //     0x67a98c: movz            x2, #0x4
    // 0x67a990: r0 = AllocateArray()
    //     0x67a990: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67a994: mov             x2, x0
    // 0x67a998: ldur            x0, [fp, #-0x60]
    // 0x67a99c: stur            x2, [fp, #-0x80]
    // 0x67a9a0: StoreField: r2->field_f = r0
    //     0x67a9a0: stur            w0, [x2, #0xf]
    // 0x67a9a4: ldur            x0, [fp, #-0x30]
    // 0x67a9a8: StoreField: r2->field_13 = r0
    //     0x67a9a8: stur            w0, [x2, #0x13]
    // 0x67a9ac: r1 = <Widget>
    //     0x67a9ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x67a9b0: ldr             x1, [x1, #0x410]
    // 0x67a9b4: r0 = AllocateGrowableArray()
    //     0x67a9b4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x67a9b8: mov             x1, x0
    // 0x67a9bc: ldur            x0, [fp, #-0x80]
    // 0x67a9c0: stur            x1, [fp, #-0x30]
    // 0x67a9c4: StoreField: r1->field_f = r0
    //     0x67a9c4: stur            w0, [x1, #0xf]
    // 0x67a9c8: r2 = 4
    //     0x67a9c8: movz            x2, #0x4
    // 0x67a9cc: StoreField: r1->field_b = r2
    //     0x67a9cc: stur            w2, [x1, #0xb]
    // 0x67a9d0: r0 = Column()
    //     0x67a9d0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x67a9d4: mov             x1, x0
    // 0x67a9d8: r0 = Instance_Axis
    //     0x67a9d8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x67a9dc: StoreField: r1->field_f = r0
    //     0x67a9dc: stur            w0, [x1, #0xf]
    // 0x67a9e0: r2 = Instance_MainAxisAlignment
    //     0x67a9e0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x67a9e4: ldr             x2, [x2, #0x418]
    // 0x67a9e8: StoreField: r1->field_13 = r2
    //     0x67a9e8: stur            w2, [x1, #0x13]
    // 0x67a9ec: r3 = Instance_MainAxisSize
    //     0x67a9ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x67a9f0: ldr             x3, [x3, #0x420]
    // 0x67a9f4: ArrayStore: r1[0] = r3  ; List_4
    //     0x67a9f4: stur            w3, [x1, #0x17]
    // 0x67a9f8: r4 = Instance_CrossAxisAlignment
    //     0x67a9f8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x67a9fc: ldr             x4, [x4, #0x428]
    // 0x67aa00: StoreField: r1->field_1b = r4
    //     0x67aa00: stur            w4, [x1, #0x1b]
    // 0x67aa04: r5 = Instance_VerticalDirection
    //     0x67aa04: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x67aa08: ldr             x5, [x5, #0x430]
    // 0x67aa0c: StoreField: r1->field_23 = r5
    //     0x67aa0c: stur            w5, [x1, #0x23]
    // 0x67aa10: r6 = Instance_Clip
    //     0x67aa10: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x67aa14: ldr             x6, [x6, #0x4a0]
    // 0x67aa18: StoreField: r1->field_2b = r6
    //     0x67aa18: stur            w6, [x1, #0x2b]
    // 0x67aa1c: ldur            x7, [fp, #-0x30]
    // 0x67aa20: StoreField: r1->field_b = r7
    //     0x67aa20: stur            w7, [x1, #0xb]
    // 0x67aa24: mov             x19, x1
    // 0x67aa28: b               #0x67aa60
    // 0x67aa2c: r2 = Instance_MainAxisAlignment
    //     0x67aa2c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x67aa30: ldr             x2, [x2, #0x418]
    // 0x67aa34: r4 = Instance_CrossAxisAlignment
    //     0x67aa34: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x67aa38: ldr             x4, [x4, #0x428]
    // 0x67aa3c: r3 = Instance_MainAxisSize
    //     0x67aa3c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x67aa40: ldr             x3, [x3, #0x420]
    // 0x67aa44: r0 = Instance_Axis
    //     0x67aa44: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x67aa48: r5 = Instance_VerticalDirection
    //     0x67aa48: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x67aa4c: ldr             x5, [x5, #0x430]
    // 0x67aa50: r6 = Instance_Clip
    //     0x67aa50: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x67aa54: ldr             x6, [x6, #0x4a0]
    // 0x67aa58: r19 = Instance_SizedBox
    //     0x67aa58: add             x19, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x67aa5c: ldr             x19, [x19, #0xd50]
    // 0x67aa60: ldur            x14, [fp, #-8]
    // 0x67aa64: ldur            x7, [fp, #-0x10]
    // 0x67aa68: ldur            x13, [fp, #-0x38]
    // 0x67aa6c: ldur            x12, [fp, #-0x50]
    // 0x67aa70: ldur            x11, [fp, #-0x70]
    // 0x67aa74: ldur            x10, [fp, #-0x18]
    // 0x67aa78: ldur            x9, [fp, #-0x68]
    // 0x67aa7c: ldur            x8, [fp, #-0x78]
    // 0x67aa80: ldur            x1, [fp, #-0x28]
    // 0x67aa84: stur            x19, [fp, #-0x30]
    // 0x67aa88: r16 = 2
    //     0x67aa88: movz            x16, #0x2
    // 0x67aa8c: str             x16, [SP]
    // 0x67aa90: r0 = SizeExtension.w()
    //     0x67aa90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67aa94: stur            d0, [fp, #-0xc8]
    // 0x67aa98: r0 = Divider()
    //     0x67aa98: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x67aa9c: ldur            d0, [fp, #-0xc8]
    // 0x67aaa0: stur            x0, [fp, #-0x60]
    // 0x67aaa4: StoreField: r0->field_b = d0
    //     0x67aaa4: stur            d0, [x0, #0xb]
    // 0x67aaa8: r1 = Instance_Color
    //     0x67aaa8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!Color@c3ad31
    //     0x67aaac: ldr             x1, [x1, #0xe80]
    // 0x67aab0: StoreField: r0->field_1f = r1
    //     0x67aab0: stur            w1, [x0, #0x1f]
    // 0x67aab4: r16 = 24
    //     0x67aab4: movz            x16, #0x18
    // 0x67aab8: str             x16, [SP]
    // 0x67aabc: r0 = SizeExtension.w()
    //     0x67aabc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67aac0: stur            d0, [fp, #-0xc8]
    // 0x67aac4: r16 = 24
    //     0x67aac4: movz            x16, #0x18
    // 0x67aac8: str             x16, [SP]
    // 0x67aacc: r0 = SizeExtension.w()
    //     0x67aacc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67aad0: stur            d0, [fp, #-0xd0]
    // 0x67aad4: r16 = 32
    //     0x67aad4: movz            x16, #0x20
    // 0x67aad8: str             x16, [SP]
    // 0x67aadc: r0 = SizeExtension.w()
    //     0x67aadc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67aae0: stur            d0, [fp, #-0xd8]
    // 0x67aae4: r16 = 32
    //     0x67aae4: movz            x16, #0x20
    // 0x67aae8: str             x16, [SP]
    // 0x67aaec: r0 = SizeExtension.w()
    //     0x67aaec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67aaf0: stur            d0, [fp, #-0xe0]
    // 0x67aaf4: r0 = EdgeInsets()
    //     0x67aaf4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67aaf8: ldur            d0, [fp, #-0xc8]
    // 0x67aafc: stur            x0, [fp, #-0x88]
    // 0x67ab00: StoreField: r0->field_7 = d0
    //     0x67ab00: stur            d0, [x0, #7]
    // 0x67ab04: ldur            d0, [fp, #-0xd8]
    // 0x67ab08: StoreField: r0->field_f = d0
    //     0x67ab08: stur            d0, [x0, #0xf]
    // 0x67ab0c: ldur            d0, [fp, #-0xd0]
    // 0x67ab10: ArrayStore: r0[0] = d0  ; List_8
    //     0x67ab10: stur            d0, [x0, #0x17]
    // 0x67ab14: ldur            d0, [fp, #-0xe0]
    // 0x67ab18: StoreField: r0->field_1f = d0
    //     0x67ab18: stur            d0, [x0, #0x1f]
    // 0x67ab1c: r1 = LoadStaticField(0x121c)
    //     0x67ab1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x67ab20: ldr             x1, [x1, #0x2438]
    // 0x67ab24: stur            x1, [fp, #-0x80]
    // 0x67ab28: r0 = Text()
    //     0x67ab28: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x67ab2c: mov             x1, x0
    // 0x67ab30: r0 = "服务价格:"
    //     0x67ab30: add             x0, PP, #0x51, lsl #12  ; [pp+0x51f00] "服务价格:"
    //     0x67ab34: ldr             x0, [x0, #0xf00]
    // 0x67ab38: stur            x1, [fp, #-0x90]
    // 0x67ab3c: StoreField: r1->field_b = r0
    //     0x67ab3c: stur            w0, [x1, #0xb]
    // 0x67ab40: ldur            x0, [fp, #-0x80]
    // 0x67ab44: StoreField: r1->field_13 = r0
    //     0x67ab44: stur            w0, [x1, #0x13]
    // 0x67ab48: r16 = 60
    //     0x67ab48: movz            x16, #0x3c
    // 0x67ab4c: str             x16, [SP]
    // 0x67ab50: r0 = SizeExtension.w()
    //     0x67ab50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67ab54: r0 = inline_Allocate_Double()
    //     0x67ab54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67ab58: add             x0, x0, #0x10
    //     0x67ab5c: cmp             x1, x0
    //     0x67ab60: b.ls            #0x67bd84
    //     0x67ab64: str             x0, [THR, #0x50]  ; THR::top
    //     0x67ab68: sub             x0, x0, #0xf
    //     0x67ab6c: movz            x1, #0xd148
    //     0x67ab70: movk            x1, #0x3, lsl #16
    //     0x67ab74: stur            x1, [x0, #-1]
    // 0x67ab78: StoreField: r0->field_7 = d0
    //     0x67ab78: stur            d0, [x0, #7]
    // 0x67ab7c: stur            x0, [fp, #-0x80]
    // 0x67ab80: r0 = SizedBox()
    //     0x67ab80: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67ab84: mov             x3, x0
    // 0x67ab88: ldur            x0, [fp, #-0x80]
    // 0x67ab8c: stur            x3, [fp, #-0x98]
    // 0x67ab90: StoreField: r3->field_f = r0
    //     0x67ab90: stur            w0, [x3, #0xf]
    // 0x67ab94: r1 = Null
    //     0x67ab94: mov             x1, NULL
    // 0x67ab98: r2 = 4
    //     0x67ab98: movz            x2, #0x4
    // 0x67ab9c: r0 = AllocateArray()
    //     0x67ab9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67aba0: stur            x0, [fp, #-0x80]
    // 0x67aba4: r17 = "¥"
    //     0x67aba4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x67aba8: ldr             x17, [x17, #0x350]
    // 0x67abac: StoreField: r0->field_f = r17
    //     0x67abac: stur            w17, [x0, #0xf]
    // 0x67abb0: ldur            x1, [fp, #-0x10]
    // 0x67abb4: LoadField: r2 = r1->field_f
    //     0x67abb4: ldur            w2, [x1, #0xf]
    // 0x67abb8: DecompressPointer r2
    //     0x67abb8: add             x2, x2, HEAP, lsl #32
    // 0x67abbc: cmp             w2, NULL
    // 0x67abc0: b.eq            #0x67bd94
    // 0x67abc4: LoadField: r3 = r2->field_2b
    //     0x67abc4: ldur            w3, [x2, #0x2b]
    // 0x67abc8: DecompressPointer r3
    //     0x67abc8: add             x3, x3, HEAP, lsl #32
    // 0x67abcc: cmp             w3, NULL
    // 0x67abd0: b.eq            #0x67bd98
    // 0x67abd4: LoadField: r2 = r3->field_3b
    //     0x67abd4: ldur            w2, [x3, #0x3b]
    // 0x67abd8: DecompressPointer r2
    //     0x67abd8: add             x2, x2, HEAP, lsl #32
    // 0x67abdc: cmp             w2, NULL
    // 0x67abe0: b.eq            #0x67bd9c
    // 0x67abe4: LoadField: r3 = r2->field_13
    //     0x67abe4: ldur            w3, [x2, #0x13]
    // 0x67abe8: DecompressPointer r3
    //     0x67abe8: add             x3, x3, HEAP, lsl #32
    // 0x67abec: cmp             w3, NULL
    // 0x67abf0: b.eq            #0x67bda0
    // 0x67abf4: str             x3, [SP, #8]
    // 0x67abf8: r2 = 2
    //     0x67abf8: movz            x2, #0x2
    // 0x67abfc: str             x2, [SP]
    // 0x67ac00: r0 = toStringAsFixed()
    //     0x67ac00: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x67ac04: ldur            x1, [fp, #-0x80]
    // 0x67ac08: ArrayStore: r1[1] = r0  ; List_4
    //     0x67ac08: add             x25, x1, #0x13
    //     0x67ac0c: str             w0, [x25]
    //     0x67ac10: tbz             w0, #0, #0x67ac2c
    //     0x67ac14: ldurb           w16, [x1, #-1]
    //     0x67ac18: ldurb           w17, [x0, #-1]
    //     0x67ac1c: and             x16, x17, x16, lsr #2
    //     0x67ac20: tst             x16, HEAP, lsr #32
    //     0x67ac24: b.eq            #0x67ac2c
    //     0x67ac28: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x67ac2c: ldur            x16, [fp, #-0x80]
    // 0x67ac30: str             x16, [SP]
    // 0x67ac34: r0 = _interpolate()
    //     0x67ac34: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x67ac38: stur            x0, [fp, #-0xa0]
    // 0x67ac3c: r1 = LoadStaticField(0x121c)
    //     0x67ac3c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x67ac40: ldr             x1, [x1, #0x2438]
    // 0x67ac44: stur            x1, [fp, #-0x80]
    // 0x67ac48: r0 = Text()
    //     0x67ac48: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x67ac4c: mov             x2, x0
    // 0x67ac50: ldur            x0, [fp, #-0xa0]
    // 0x67ac54: stur            x2, [fp, #-0xa8]
    // 0x67ac58: StoreField: r2->field_b = r0
    //     0x67ac58: stur            w0, [x2, #0xb]
    // 0x67ac5c: ldur            x0, [fp, #-0x80]
    // 0x67ac60: StoreField: r2->field_13 = r0
    //     0x67ac60: stur            w0, [x2, #0x13]
    // 0x67ac64: r1 = <FlexParentData>
    //     0x67ac64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x67ac68: ldr             x1, [x1, #0x190]
    // 0x67ac6c: r0 = Expanded()
    //     0x67ac6c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x67ac70: mov             x3, x0
    // 0x67ac74: r0 = 1
    //     0x67ac74: movz            x0, #0x1
    // 0x67ac78: stur            x3, [fp, #-0x80]
    // 0x67ac7c: StoreField: r3->field_13 = r0
    //     0x67ac7c: stur            x0, [x3, #0x13]
    // 0x67ac80: r4 = Instance_FlexFit
    //     0x67ac80: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x67ac84: ldr             x4, [x4, #0x198]
    // 0x67ac88: StoreField: r3->field_1b = r4
    //     0x67ac88: stur            w4, [x3, #0x1b]
    // 0x67ac8c: ldur            x1, [fp, #-0xa8]
    // 0x67ac90: StoreField: r3->field_b = r1
    //     0x67ac90: stur            w1, [x3, #0xb]
    // 0x67ac94: r1 = Null
    //     0x67ac94: mov             x1, NULL
    // 0x67ac98: r2 = 6
    //     0x67ac98: movz            x2, #0x6
    // 0x67ac9c: r0 = AllocateArray()
    //     0x67ac9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67aca0: mov             x2, x0
    // 0x67aca4: ldur            x0, [fp, #-0x90]
    // 0x67aca8: stur            x2, [fp, #-0xa0]
    // 0x67acac: StoreField: r2->field_f = r0
    //     0x67acac: stur            w0, [x2, #0xf]
    // 0x67acb0: ldur            x0, [fp, #-0x98]
    // 0x67acb4: StoreField: r2->field_13 = r0
    //     0x67acb4: stur            w0, [x2, #0x13]
    // 0x67acb8: ldur            x0, [fp, #-0x80]
    // 0x67acbc: ArrayStore: r2[0] = r0  ; List_4
    //     0x67acbc: stur            w0, [x2, #0x17]
    // 0x67acc0: r1 = <Widget>
    //     0x67acc0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x67acc4: ldr             x1, [x1, #0x410]
    // 0x67acc8: r0 = AllocateGrowableArray()
    //     0x67acc8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x67accc: mov             x1, x0
    // 0x67acd0: ldur            x0, [fp, #-0xa0]
    // 0x67acd4: stur            x1, [fp, #-0x80]
    // 0x67acd8: StoreField: r1->field_f = r0
    //     0x67acd8: stur            w0, [x1, #0xf]
    // 0x67acdc: r2 = 6
    //     0x67acdc: movz            x2, #0x6
    // 0x67ace0: StoreField: r1->field_b = r2
    //     0x67ace0: stur            w2, [x1, #0xb]
    // 0x67ace4: r0 = Row()
    //     0x67ace4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x67ace8: mov             x1, x0
    // 0x67acec: r0 = Instance_Axis
    //     0x67acec: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x67acf0: stur            x1, [fp, #-0x90]
    // 0x67acf4: StoreField: r1->field_f = r0
    //     0x67acf4: stur            w0, [x1, #0xf]
    // 0x67acf8: r2 = Instance_MainAxisAlignment
    //     0x67acf8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x67acfc: ldr             x2, [x2, #0x418]
    // 0x67ad00: StoreField: r1->field_13 = r2
    //     0x67ad00: stur            w2, [x1, #0x13]
    // 0x67ad04: r3 = Instance_MainAxisSize
    //     0x67ad04: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x67ad08: ldr             x3, [x3, #0x420]
    // 0x67ad0c: ArrayStore: r1[0] = r3  ; List_4
    //     0x67ad0c: stur            w3, [x1, #0x17]
    // 0x67ad10: r4 = Instance_CrossAxisAlignment
    //     0x67ad10: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x67ad14: ldr             x4, [x4, #0x428]
    // 0x67ad18: StoreField: r1->field_1b = r4
    //     0x67ad18: stur            w4, [x1, #0x1b]
    // 0x67ad1c: r5 = Instance_VerticalDirection
    //     0x67ad1c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x67ad20: ldr             x5, [x5, #0x430]
    // 0x67ad24: StoreField: r1->field_23 = r5
    //     0x67ad24: stur            w5, [x1, #0x23]
    // 0x67ad28: r6 = Instance_Clip
    //     0x67ad28: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x67ad2c: ldr             x6, [x6, #0x4a0]
    // 0x67ad30: StoreField: r1->field_2b = r6
    //     0x67ad30: stur            w6, [x1, #0x2b]
    // 0x67ad34: ldur            x7, [fp, #-0x80]
    // 0x67ad38: StoreField: r1->field_b = r7
    //     0x67ad38: stur            w7, [x1, #0xb]
    // 0x67ad3c: r0 = Padding()
    //     0x67ad3c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67ad40: mov             x1, x0
    // 0x67ad44: ldur            x0, [fp, #-0x88]
    // 0x67ad48: stur            x1, [fp, #-0x80]
    // 0x67ad4c: StoreField: r1->field_f = r0
    //     0x67ad4c: stur            w0, [x1, #0xf]
    // 0x67ad50: ldur            x0, [fp, #-0x90]
    // 0x67ad54: StoreField: r1->field_b = r0
    //     0x67ad54: stur            w0, [x1, #0xb]
    // 0x67ad58: r16 = 2
    //     0x67ad58: movz            x16, #0x2
    // 0x67ad5c: str             x16, [SP]
    // 0x67ad60: r0 = SizeExtension.w()
    //     0x67ad60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67ad64: stur            d0, [fp, #-0xc8]
    // 0x67ad68: r0 = Divider()
    //     0x67ad68: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x67ad6c: ldur            d0, [fp, #-0xc8]
    // 0x67ad70: stur            x0, [fp, #-0x88]
    // 0x67ad74: StoreField: r0->field_b = d0
    //     0x67ad74: stur            d0, [x0, #0xb]
    // 0x67ad78: r1 = Instance_Color
    //     0x67ad78: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!Color@c3ad31
    //     0x67ad7c: ldr             x1, [x1, #0xe80]
    // 0x67ad80: StoreField: r0->field_1f = r1
    //     0x67ad80: stur            w1, [x0, #0x1f]
    // 0x67ad84: r16 = 24
    //     0x67ad84: movz            x16, #0x18
    // 0x67ad88: str             x16, [SP]
    // 0x67ad8c: r0 = SizeExtension.w()
    //     0x67ad8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67ad90: stur            d0, [fp, #-0xc8]
    // 0x67ad94: r16 = 24
    //     0x67ad94: movz            x16, #0x18
    // 0x67ad98: str             x16, [SP]
    // 0x67ad9c: r0 = SizeExtension.w()
    //     0x67ad9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67ada0: stur            d0, [fp, #-0xd0]
    // 0x67ada4: r16 = 32
    //     0x67ada4: movz            x16, #0x20
    // 0x67ada8: str             x16, [SP]
    // 0x67adac: r0 = SizeExtension.w()
    //     0x67adac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67adb0: stur            d0, [fp, #-0xd8]
    // 0x67adb4: r16 = 32
    //     0x67adb4: movz            x16, #0x20
    // 0x67adb8: str             x16, [SP]
    // 0x67adbc: r0 = SizeExtension.w()
    //     0x67adbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67adc0: stur            d0, [fp, #-0xe0]
    // 0x67adc4: r0 = EdgeInsets()
    //     0x67adc4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67adc8: ldur            d0, [fp, #-0xc8]
    // 0x67adcc: stur            x0, [fp, #-0x98]
    // 0x67add0: StoreField: r0->field_7 = d0
    //     0x67add0: stur            d0, [x0, #7]
    // 0x67add4: ldur            d0, [fp, #-0xd8]
    // 0x67add8: StoreField: r0->field_f = d0
    //     0x67add8: stur            d0, [x0, #0xf]
    // 0x67addc: ldur            d0, [fp, #-0xd0]
    // 0x67ade0: ArrayStore: r0[0] = d0  ; List_8
    //     0x67ade0: stur            d0, [x0, #0x17]
    // 0x67ade4: ldur            d0, [fp, #-0xe0]
    // 0x67ade8: StoreField: r0->field_1f = d0
    //     0x67ade8: stur            d0, [x0, #0x1f]
    // 0x67adec: r1 = LoadStaticField(0x121c)
    //     0x67adec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x67adf0: ldr             x1, [x1, #0x2438]
    // 0x67adf4: stur            x1, [fp, #-0x90]
    // 0x67adf8: r0 = Text()
    //     0x67adf8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x67adfc: mov             x1, x0
    // 0x67ae00: r0 = "下单手机:"
    //     0x67ae00: add             x0, PP, #0x51, lsl #12  ; [pp+0x51f08] "下单手机:"
    //     0x67ae04: ldr             x0, [x0, #0xf08]
    // 0x67ae08: stur            x1, [fp, #-0xa0]
    // 0x67ae0c: StoreField: r1->field_b = r0
    //     0x67ae0c: stur            w0, [x1, #0xb]
    // 0x67ae10: ldur            x0, [fp, #-0x90]
    // 0x67ae14: StoreField: r1->field_13 = r0
    //     0x67ae14: stur            w0, [x1, #0x13]
    // 0x67ae18: r16 = 60
    //     0x67ae18: movz            x16, #0x3c
    // 0x67ae1c: str             x16, [SP]
    // 0x67ae20: r0 = SizeExtension.w()
    //     0x67ae20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67ae24: r0 = inline_Allocate_Double()
    //     0x67ae24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67ae28: add             x0, x0, #0x10
    //     0x67ae2c: cmp             x1, x0
    //     0x67ae30: b.ls            #0x67bda4
    //     0x67ae34: str             x0, [THR, #0x50]  ; THR::top
    //     0x67ae38: sub             x0, x0, #0xf
    //     0x67ae3c: movz            x1, #0xd148
    //     0x67ae40: movk            x1, #0x3, lsl #16
    //     0x67ae44: stur            x1, [x0, #-1]
    // 0x67ae48: StoreField: r0->field_7 = d0
    //     0x67ae48: stur            d0, [x0, #7]
    // 0x67ae4c: stur            x0, [fp, #-0x90]
    // 0x67ae50: r0 = SizedBox()
    //     0x67ae50: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67ae54: mov             x1, x0
    // 0x67ae58: ldur            x0, [fp, #-0x90]
    // 0x67ae5c: stur            x1, [fp, #-0xa8]
    // 0x67ae60: StoreField: r1->field_f = r0
    //     0x67ae60: stur            w0, [x1, #0xf]
    // 0x67ae64: ldur            x0, [fp, #-0x10]
    // 0x67ae68: LoadField: r2 = r0->field_f
    //     0x67ae68: ldur            w2, [x0, #0xf]
    // 0x67ae6c: DecompressPointer r2
    //     0x67ae6c: add             x2, x2, HEAP, lsl #32
    // 0x67ae70: cmp             w2, NULL
    // 0x67ae74: b.eq            #0x67bdb4
    // 0x67ae78: LoadField: r0 = r2->field_2b
    //     0x67ae78: ldur            w0, [x2, #0x2b]
    // 0x67ae7c: DecompressPointer r0
    //     0x67ae7c: add             x0, x0, HEAP, lsl #32
    // 0x67ae80: cmp             w0, NULL
    // 0x67ae84: b.eq            #0x67bdb8
    // 0x67ae88: LoadField: r2 = r0->field_3b
    //     0x67ae88: ldur            w2, [x0, #0x3b]
    // 0x67ae8c: DecompressPointer r2
    //     0x67ae8c: add             x2, x2, HEAP, lsl #32
    // 0x67ae90: cmp             w2, NULL
    // 0x67ae94: b.eq            #0x67bdbc
    // 0x67ae98: LoadField: r0 = r2->field_47
    //     0x67ae98: ldur            w0, [x2, #0x47]
    // 0x67ae9c: DecompressPointer r0
    //     0x67ae9c: add             x0, x0, HEAP, lsl #32
    // 0x67aea0: cmp             w0, NULL
    // 0x67aea4: b.eq            #0x67bdc0
    // 0x67aea8: r2 = LoadClassIdInstr(r0)
    //     0x67aea8: ldur            x2, [x0, #-1]
    //     0x67aeac: ubfx            x2, x2, #0xc, #0x14
    // 0x67aeb0: r16 = "phoneNum"
    //     0x67aeb0: add             x16, PP, #0xe, lsl #12  ; [pp+0xef90] "phoneNum"
    //     0x67aeb4: ldr             x16, [x16, #0xf90]
    // 0x67aeb8: stp             x16, x0, [SP]
    // 0x67aebc: mov             x0, x2
    // 0x67aec0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x67aec0: sub             lr, x0, #0xfb
    //     0x67aec4: ldr             lr, [x21, lr, lsl #3]
    //     0x67aec8: blr             lr
    // 0x67aecc: mov             x3, x0
    // 0x67aed0: r2 = Null
    //     0x67aed0: mov             x2, NULL
    // 0x67aed4: r1 = Null
    //     0x67aed4: mov             x1, NULL
    // 0x67aed8: stur            x3, [fp, #-0x10]
    // 0x67aedc: r4 = 59
    //     0x67aedc: movz            x4, #0x3b
    // 0x67aee0: branchIfSmi(r0, 0x67aeec)
    //     0x67aee0: tbz             w0, #0, #0x67aeec
    // 0x67aee4: r4 = LoadClassIdInstr(r0)
    //     0x67aee4: ldur            x4, [x0, #-1]
    //     0x67aee8: ubfx            x4, x4, #0xc, #0x14
    // 0x67aeec: sub             x4, x4, #0x5d
    // 0x67aef0: cmp             x4, #3
    // 0x67aef4: b.ls            #0x67af08
    // 0x67aef8: r8 = String
    //     0x67aef8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x67aefc: r3 = Null
    //     0x67aefc: add             x3, PP, #0x51, lsl #12  ; [pp+0x51f10] Null
    //     0x67af00: ldr             x3, [x3, #0xf10]
    // 0x67af04: r0 = String()
    //     0x67af04: bl              #0xc63af8  ; IsType_String_Stub
    // 0x67af08: r0 = LoadStaticField(0x121c)
    //     0x67af08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67af0c: ldr             x0, [x0, #0x2438]
    // 0x67af10: stur            x0, [fp, #-0x90]
    // 0x67af14: r0 = Text()
    //     0x67af14: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x67af18: mov             x2, x0
    // 0x67af1c: ldur            x0, [fp, #-0x10]
    // 0x67af20: stur            x2, [fp, #-0xb0]
    // 0x67af24: StoreField: r2->field_b = r0
    //     0x67af24: stur            w0, [x2, #0xb]
    // 0x67af28: ldur            x0, [fp, #-0x90]
    // 0x67af2c: StoreField: r2->field_13 = r0
    //     0x67af2c: stur            w0, [x2, #0x13]
    // 0x67af30: r1 = <FlexParentData>
    //     0x67af30: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x67af34: ldr             x1, [x1, #0x190]
    // 0x67af38: r0 = Expanded()
    //     0x67af38: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x67af3c: mov             x3, x0
    // 0x67af40: r0 = 1
    //     0x67af40: movz            x0, #0x1
    // 0x67af44: stur            x3, [fp, #-0x10]
    // 0x67af48: StoreField: r3->field_13 = r0
    //     0x67af48: stur            x0, [x3, #0x13]
    // 0x67af4c: r4 = Instance_FlexFit
    //     0x67af4c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x67af50: ldr             x4, [x4, #0x198]
    // 0x67af54: StoreField: r3->field_1b = r4
    //     0x67af54: stur            w4, [x3, #0x1b]
    // 0x67af58: ldur            x1, [fp, #-0xb0]
    // 0x67af5c: StoreField: r3->field_b = r1
    //     0x67af5c: stur            w1, [x3, #0xb]
    // 0x67af60: r1 = Null
    //     0x67af60: mov             x1, NULL
    // 0x67af64: r2 = 6
    //     0x67af64: movz            x2, #0x6
    // 0x67af68: r0 = AllocateArray()
    //     0x67af68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67af6c: mov             x2, x0
    // 0x67af70: ldur            x0, [fp, #-0xa0]
    // 0x67af74: stur            x2, [fp, #-0x90]
    // 0x67af78: StoreField: r2->field_f = r0
    //     0x67af78: stur            w0, [x2, #0xf]
    // 0x67af7c: ldur            x0, [fp, #-0xa8]
    // 0x67af80: StoreField: r2->field_13 = r0
    //     0x67af80: stur            w0, [x2, #0x13]
    // 0x67af84: ldur            x0, [fp, #-0x10]
    // 0x67af88: ArrayStore: r2[0] = r0  ; List_4
    //     0x67af88: stur            w0, [x2, #0x17]
    // 0x67af8c: r1 = <Widget>
    //     0x67af8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x67af90: ldr             x1, [x1, #0x410]
    // 0x67af94: r0 = AllocateGrowableArray()
    //     0x67af94: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x67af98: mov             x1, x0
    // 0x67af9c: ldur            x0, [fp, #-0x90]
    // 0x67afa0: stur            x1, [fp, #-0x10]
    // 0x67afa4: StoreField: r1->field_f = r0
    //     0x67afa4: stur            w0, [x1, #0xf]
    // 0x67afa8: r2 = 6
    //     0x67afa8: movz            x2, #0x6
    // 0x67afac: StoreField: r1->field_b = r2
    //     0x67afac: stur            w2, [x1, #0xb]
    // 0x67afb0: r0 = Row()
    //     0x67afb0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x67afb4: mov             x1, x0
    // 0x67afb8: r0 = Instance_Axis
    //     0x67afb8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x67afbc: stur            x1, [fp, #-0x90]
    // 0x67afc0: StoreField: r1->field_f = r0
    //     0x67afc0: stur            w0, [x1, #0xf]
    // 0x67afc4: r2 = Instance_MainAxisAlignment
    //     0x67afc4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x67afc8: ldr             x2, [x2, #0x418]
    // 0x67afcc: StoreField: r1->field_13 = r2
    //     0x67afcc: stur            w2, [x1, #0x13]
    // 0x67afd0: r3 = Instance_MainAxisSize
    //     0x67afd0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x67afd4: ldr             x3, [x3, #0x420]
    // 0x67afd8: ArrayStore: r1[0] = r3  ; List_4
    //     0x67afd8: stur            w3, [x1, #0x17]
    // 0x67afdc: r4 = Instance_CrossAxisAlignment
    //     0x67afdc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x67afe0: ldr             x4, [x4, #0x428]
    // 0x67afe4: StoreField: r1->field_1b = r4
    //     0x67afe4: stur            w4, [x1, #0x1b]
    // 0x67afe8: r5 = Instance_VerticalDirection
    //     0x67afe8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x67afec: ldr             x5, [x5, #0x430]
    // 0x67aff0: StoreField: r1->field_23 = r5
    //     0x67aff0: stur            w5, [x1, #0x23]
    // 0x67aff4: r6 = Instance_Clip
    //     0x67aff4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x67aff8: ldr             x6, [x6, #0x4a0]
    // 0x67affc: StoreField: r1->field_2b = r6
    //     0x67affc: stur            w6, [x1, #0x2b]
    // 0x67b000: ldur            x7, [fp, #-0x10]
    // 0x67b004: StoreField: r1->field_b = r7
    //     0x67b004: stur            w7, [x1, #0xb]
    // 0x67b008: r0 = Padding()
    //     0x67b008: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67b00c: mov             x3, x0
    // 0x67b010: ldur            x0, [fp, #-0x98]
    // 0x67b014: stur            x3, [fp, #-0x10]
    // 0x67b018: StoreField: r3->field_f = r0
    //     0x67b018: stur            w0, [x3, #0xf]
    // 0x67b01c: ldur            x0, [fp, #-0x90]
    // 0x67b020: StoreField: r3->field_b = r0
    //     0x67b020: stur            w0, [x3, #0xb]
    // 0x67b024: r1 = Null
    //     0x67b024: mov             x1, NULL
    // 0x67b028: r2 = 16
    //     0x67b028: movz            x2, #0x10
    // 0x67b02c: r0 = AllocateArray()
    //     0x67b02c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67b030: mov             x2, x0
    // 0x67b034: ldur            x0, [fp, #-0x68]
    // 0x67b038: stur            x2, [fp, #-0x90]
    // 0x67b03c: StoreField: r2->field_f = r0
    //     0x67b03c: stur            w0, [x2, #0xf]
    // 0x67b040: ldur            x0, [fp, #-0x78]
    // 0x67b044: StoreField: r2->field_13 = r0
    //     0x67b044: stur            w0, [x2, #0x13]
    // 0x67b048: ldur            x0, [fp, #-0x28]
    // 0x67b04c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67b04c: stur            w0, [x2, #0x17]
    // 0x67b050: ldur            x0, [fp, #-0x30]
    // 0x67b054: StoreField: r2->field_1b = r0
    //     0x67b054: stur            w0, [x2, #0x1b]
    // 0x67b058: ldur            x0, [fp, #-0x60]
    // 0x67b05c: StoreField: r2->field_1f = r0
    //     0x67b05c: stur            w0, [x2, #0x1f]
    // 0x67b060: ldur            x0, [fp, #-0x80]
    // 0x67b064: StoreField: r2->field_23 = r0
    //     0x67b064: stur            w0, [x2, #0x23]
    // 0x67b068: ldur            x0, [fp, #-0x88]
    // 0x67b06c: StoreField: r2->field_27 = r0
    //     0x67b06c: stur            w0, [x2, #0x27]
    // 0x67b070: ldur            x0, [fp, #-0x10]
    // 0x67b074: StoreField: r2->field_2b = r0
    //     0x67b074: stur            w0, [x2, #0x2b]
    // 0x67b078: r1 = <Widget>
    //     0x67b078: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x67b07c: ldr             x1, [x1, #0x410]
    // 0x67b080: r0 = AllocateGrowableArray()
    //     0x67b080: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x67b084: mov             x1, x0
    // 0x67b088: ldur            x0, [fp, #-0x90]
    // 0x67b08c: stur            x1, [fp, #-0x10]
    // 0x67b090: StoreField: r1->field_f = r0
    //     0x67b090: stur            w0, [x1, #0xf]
    // 0x67b094: r0 = 16
    //     0x67b094: movz            x0, #0x10
    // 0x67b098: StoreField: r1->field_b = r0
    //     0x67b098: stur            w0, [x1, #0xb]
    // 0x67b09c: r0 = Column()
    //     0x67b09c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x67b0a0: mov             x1, x0
    // 0x67b0a4: r0 = Instance_Axis
    //     0x67b0a4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x67b0a8: stur            x1, [fp, #-0x28]
    // 0x67b0ac: StoreField: r1->field_f = r0
    //     0x67b0ac: stur            w0, [x1, #0xf]
    // 0x67b0b0: r2 = Instance_MainAxisAlignment
    //     0x67b0b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x67b0b4: ldr             x2, [x2, #0x418]
    // 0x67b0b8: StoreField: r1->field_13 = r2
    //     0x67b0b8: stur            w2, [x1, #0x13]
    // 0x67b0bc: r3 = Instance_MainAxisSize
    //     0x67b0bc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x67b0c0: ldr             x3, [x3, #0x420]
    // 0x67b0c4: ArrayStore: r1[0] = r3  ; List_4
    //     0x67b0c4: stur            w3, [x1, #0x17]
    // 0x67b0c8: r4 = Instance_CrossAxisAlignment
    //     0x67b0c8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x67b0cc: ldr             x4, [x4, #0x428]
    // 0x67b0d0: StoreField: r1->field_1b = r4
    //     0x67b0d0: stur            w4, [x1, #0x1b]
    // 0x67b0d4: r5 = Instance_VerticalDirection
    //     0x67b0d4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x67b0d8: ldr             x5, [x5, #0x430]
    // 0x67b0dc: StoreField: r1->field_23 = r5
    //     0x67b0dc: stur            w5, [x1, #0x23]
    // 0x67b0e0: r6 = Instance_Clip
    //     0x67b0e0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x67b0e4: ldr             x6, [x6, #0x4a0]
    // 0x67b0e8: StoreField: r1->field_2b = r6
    //     0x67b0e8: stur            w6, [x1, #0x2b]
    // 0x67b0ec: ldur            x7, [fp, #-0x10]
    // 0x67b0f0: StoreField: r1->field_b = r7
    //     0x67b0f0: stur            w7, [x1, #0xb]
    // 0x67b0f4: r0 = Container()
    //     0x67b0f4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67b0f8: stur            x0, [fp, #-0x10]
    // 0x67b0fc: ldur            x16, [fp, #-0x20]
    // 0x67b100: stp             x16, x0, [SP, #0x10]
    // 0x67b104: ldur            x16, [fp, #-0x48]
    // 0x67b108: ldur            lr, [fp, #-0x28]
    // 0x67b10c: stp             lr, x16, [SP]
    // 0x67b110: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x67b110: add             x4, PP, #0x28, lsl #12  ; [pp+0x28fb0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x67b114: ldr             x4, [x4, #0xfb0]
    // 0x67b118: r0 = Container()
    //     0x67b118: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67b11c: r1 = Null
    //     0x67b11c: mov             x1, NULL
    // 0x67b120: r2 = 8
    //     0x67b120: movz            x2, #0x8
    // 0x67b124: r0 = AllocateArray()
    //     0x67b124: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67b128: mov             x2, x0
    // 0x67b12c: ldur            x0, [fp, #-0x50]
    // 0x67b130: stur            x2, [fp, #-0x20]
    // 0x67b134: StoreField: r2->field_f = r0
    //     0x67b134: stur            w0, [x2, #0xf]
    // 0x67b138: ldur            x0, [fp, #-0x70]
    // 0x67b13c: StoreField: r2->field_13 = r0
    //     0x67b13c: stur            w0, [x2, #0x13]
    // 0x67b140: ldur            x0, [fp, #-0x18]
    // 0x67b144: ArrayStore: r2[0] = r0  ; List_4
    //     0x67b144: stur            w0, [x2, #0x17]
    // 0x67b148: ldur            x0, [fp, #-0x10]
    // 0x67b14c: StoreField: r2->field_1b = r0
    //     0x67b14c: stur            w0, [x2, #0x1b]
    // 0x67b150: r1 = <Widget>
    //     0x67b150: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x67b154: ldr             x1, [x1, #0x410]
    // 0x67b158: r0 = AllocateGrowableArray()
    //     0x67b158: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x67b15c: mov             x1, x0
    // 0x67b160: ldur            x0, [fp, #-0x20]
    // 0x67b164: stur            x1, [fp, #-0x10]
    // 0x67b168: StoreField: r1->field_f = r0
    //     0x67b168: stur            w0, [x1, #0xf]
    // 0x67b16c: r0 = 8
    //     0x67b16c: movz            x0, #0x8
    // 0x67b170: StoreField: r1->field_b = r0
    //     0x67b170: stur            w0, [x1, #0xb]
    // 0x67b174: r0 = Column()
    //     0x67b174: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x67b178: mov             x1, x0
    // 0x67b17c: r0 = Instance_Axis
    //     0x67b17c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x67b180: stur            x1, [fp, #-0x18]
    // 0x67b184: StoreField: r1->field_f = r0
    //     0x67b184: stur            w0, [x1, #0xf]
    // 0x67b188: r2 = Instance_MainAxisAlignment
    //     0x67b188: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x67b18c: ldr             x2, [x2, #0x418]
    // 0x67b190: StoreField: r1->field_13 = r2
    //     0x67b190: stur            w2, [x1, #0x13]
    // 0x67b194: r3 = Instance_MainAxisSize
    //     0x67b194: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x67b198: ldr             x3, [x3, #0x420]
    // 0x67b19c: ArrayStore: r1[0] = r3  ; List_4
    //     0x67b19c: stur            w3, [x1, #0x17]
    // 0x67b1a0: r4 = Instance_CrossAxisAlignment
    //     0x67b1a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x67b1a4: ldr             x4, [x4, #0x428]
    // 0x67b1a8: StoreField: r1->field_1b = r4
    //     0x67b1a8: stur            w4, [x1, #0x1b]
    // 0x67b1ac: r5 = Instance_VerticalDirection
    //     0x67b1ac: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x67b1b0: ldr             x5, [x5, #0x430]
    // 0x67b1b4: StoreField: r1->field_23 = r5
    //     0x67b1b4: stur            w5, [x1, #0x23]
    // 0x67b1b8: r6 = Instance_Clip
    //     0x67b1b8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x67b1bc: ldr             x6, [x6, #0x4a0]
    // 0x67b1c0: StoreField: r1->field_2b = r6
    //     0x67b1c0: stur            w6, [x1, #0x2b]
    // 0x67b1c4: ldur            x7, [fp, #-0x10]
    // 0x67b1c8: StoreField: r1->field_b = r7
    //     0x67b1c8: stur            w7, [x1, #0xb]
    // 0x67b1cc: r0 = Padding()
    //     0x67b1cc: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x67b1d0: mov             x1, x0
    // 0x67b1d4: ldur            x0, [fp, #-0x38]
    // 0x67b1d8: stur            x1, [fp, #-0x10]
    // 0x67b1dc: StoreField: r1->field_f = r0
    //     0x67b1dc: stur            w0, [x1, #0xf]
    // 0x67b1e0: ldur            x0, [fp, #-0x18]
    // 0x67b1e4: StoreField: r1->field_b = r0
    //     0x67b1e4: stur            w0, [x1, #0xb]
    // 0x67b1e8: r0 = SingleChildScrollView()
    //     0x67b1e8: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x67b1ec: mov             x2, x0
    // 0x67b1f0: r0 = Instance_Axis
    //     0x67b1f0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x67b1f4: stur            x2, [fp, #-0x18]
    // 0x67b1f8: StoreField: r2->field_b = r0
    //     0x67b1f8: stur            w0, [x2, #0xb]
    // 0x67b1fc: r1 = false
    //     0x67b1fc: add             x1, NULL, #0x30  ; false
    // 0x67b200: StoreField: r2->field_f = r1
    //     0x67b200: stur            w1, [x2, #0xf]
    // 0x67b204: ldur            x1, [fp, #-0x10]
    // 0x67b208: StoreField: r2->field_23 = r1
    //     0x67b208: stur            w1, [x2, #0x23]
    // 0x67b20c: r1 = Instance_DragStartBehavior
    //     0x67b20c: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x67b210: StoreField: r2->field_27 = r1
    //     0x67b210: stur            w1, [x2, #0x27]
    // 0x67b214: r3 = Instance_Clip
    //     0x67b214: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x67b218: ldr             x3, [x3, #0x438]
    // 0x67b21c: StoreField: r2->field_2b = r3
    //     0x67b21c: stur            w3, [x2, #0x2b]
    // 0x67b220: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x67b220: add             x1, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x67b224: ldr             x1, [x1, #0x440]
    // 0x67b228: StoreField: r2->field_33 = r1
    //     0x67b228: stur            w1, [x2, #0x33]
    // 0x67b22c: r1 = <FlexParentData>
    //     0x67b22c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x67b230: ldr             x1, [x1, #0x190]
    // 0x67b234: r0 = Expanded()
    //     0x67b234: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x67b238: mov             x1, x0
    // 0x67b23c: r0 = 1
    //     0x67b23c: movz            x0, #0x1
    // 0x67b240: stur            x1, [fp, #-0x10]
    // 0x67b244: StoreField: r1->field_13 = r0
    //     0x67b244: stur            x0, [x1, #0x13]
    // 0x67b248: r0 = Instance_FlexFit
    //     0x67b248: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x67b24c: ldr             x0, [x0, #0x198]
    // 0x67b250: StoreField: r1->field_1b = r0
    //     0x67b250: stur            w0, [x1, #0x1b]
    // 0x67b254: ldur            x0, [fp, #-0x18]
    // 0x67b258: StoreField: r1->field_b = r0
    //     0x67b258: stur            w0, [x1, #0xb]
    // 0x67b25c: ldur            x0, [fp, #-8]
    // 0x67b260: LoadField: r2 = r0->field_f
    //     0x67b260: ldur            w2, [x0, #0xf]
    // 0x67b264: DecompressPointer r2
    //     0x67b264: add             x2, x2, HEAP, lsl #32
    // 0x67b268: LoadField: r0 = r2->field_27
    //     0x67b268: ldur            w0, [x2, #0x27]
    // 0x67b26c: DecompressPointer r0
    //     0x67b26c: add             x0, x0, HEAP, lsl #32
    // 0x67b270: tbnz            w0, #4, #0x67b848
    // 0x67b274: ldr             x16, [fp, #0x20]
    // 0x67b278: str             x16, [SP]
    // 0x67b27c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x67b27c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x67b280: r0 = _of()
    //     0x67b280: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x67b284: LoadField: r1 = r0->field_23
    //     0x67b284: ldur            w1, [x0, #0x23]
    // 0x67b288: DecompressPointer r1
    //     0x67b288: add             x1, x1, HEAP, lsl #32
    // 0x67b28c: LoadField: d0 = r1->field_1f
    //     0x67b28c: ldur            d0, [x1, #0x1f]
    // 0x67b290: stur            d0, [fp, #-0xc8]
    // 0x67b294: r16 = 16
    //     0x67b294: movz            x16, #0x10
    // 0x67b298: str             x16, [SP]
    // 0x67b29c: r0 = SizeExtension.w()
    //     0x67b29c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67b2a0: mov             v1.16b, v0.16b
    // 0x67b2a4: ldur            d0, [fp, #-0xc8]
    // 0x67b2a8: fadd            d2, d0, d1
    // 0x67b2ac: stur            d2, [fp, #-0xd0]
    // 0x67b2b0: r16 = 32
    //     0x67b2b0: movz            x16, #0x20
    // 0x67b2b4: str             x16, [SP]
    // 0x67b2b8: r0 = SizeExtension.w()
    //     0x67b2b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67b2bc: stur            d0, [fp, #-0xc8]
    // 0x67b2c0: r16 = 32
    //     0x67b2c0: movz            x16, #0x20
    // 0x67b2c4: str             x16, [SP]
    // 0x67b2c8: r0 = SizeExtension.w()
    //     0x67b2c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67b2cc: stur            d0, [fp, #-0xd8]
    // 0x67b2d0: r16 = 16
    //     0x67b2d0: movz            x16, #0x10
    // 0x67b2d4: str             x16, [SP]
    // 0x67b2d8: r0 = SizeExtension.w()
    //     0x67b2d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67b2dc: stur            d0, [fp, #-0xe0]
    // 0x67b2e0: r0 = EdgeInsets()
    //     0x67b2e0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67b2e4: ldur            d0, [fp, #-0xc8]
    // 0x67b2e8: stur            x0, [fp, #-8]
    // 0x67b2ec: StoreField: r0->field_7 = d0
    //     0x67b2ec: stur            d0, [x0, #7]
    // 0x67b2f0: ldur            d0, [fp, #-0xe0]
    // 0x67b2f4: StoreField: r0->field_f = d0
    //     0x67b2f4: stur            d0, [x0, #0xf]
    // 0x67b2f8: ldur            d0, [fp, #-0xd8]
    // 0x67b2fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x67b2fc: stur            d0, [x0, #0x17]
    // 0x67b300: ldur            d0, [fp, #-0xd0]
    // 0x67b304: StoreField: r0->field_1f = d0
    //     0x67b304: stur            d0, [x0, #0x1f]
    // 0x67b308: r1 = 20
    //     0x67b308: movz            x1, #0x14
    // 0x67b30c: str             x1, [SP]
    // 0x67b310: r0 = SizeExtension.sp()
    //     0x67b310: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x67b314: stur            d0, [fp, #-0xc8]
    // 0x67b318: r0 = TextStyle()
    //     0x67b318: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x67b31c: mov             x1, x0
    // 0x67b320: r0 = true
    //     0x67b320: add             x0, NULL, #0x20  ; true
    // 0x67b324: stur            x1, [fp, #-0x18]
    // 0x67b328: StoreField: r1->field_7 = r0
    //     0x67b328: stur            w0, [x1, #7]
    // 0x67b32c: r0 = Instance_Color
    //     0x67b32c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x67b330: ldr             x0, [x0, #0xf70]
    // 0x67b334: StoreField: r1->field_b = r0
    //     0x67b334: stur            w0, [x1, #0xb]
    // 0x67b338: ldur            d0, [fp, #-0xc8]
    // 0x67b33c: r2 = inline_Allocate_Double()
    //     0x67b33c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x67b340: add             x2, x2, #0x10
    //     0x67b344: cmp             x3, x2
    //     0x67b348: b.ls            #0x67bdc4
    //     0x67b34c: str             x2, [THR, #0x50]  ; THR::top
    //     0x67b350: sub             x2, x2, #0xf
    //     0x67b354: movz            x3, #0xd148
    //     0x67b358: movk            x3, #0x3, lsl #16
    //     0x67b35c: stur            x3, [x2, #-1]
    // 0x67b360: StoreField: r2->field_7 = d0
    //     0x67b360: stur            d0, [x2, #7]
    // 0x67b364: StoreField: r1->field_1f = r2
    //     0x67b364: stur            w2, [x1, #0x1f]
    // 0x67b368: r2 = Instance_FontWeight
    //     0x67b368: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x67b36c: ldr             x2, [x2, #0x348]
    // 0x67b370: StoreField: r1->field_23 = r2
    //     0x67b370: stur            w2, [x1, #0x23]
    // 0x67b374: r0 = TextSpan()
    //     0x67b374: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x67b378: mov             x1, x0
    // 0x67b37c: r0 = "¥ 888.00"
    //     0x67b37c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51f20] "¥ 888.00"
    //     0x67b380: ldr             x0, [x0, #0xf20]
    // 0x67b384: stur            x1, [fp, #-0x20]
    // 0x67b388: StoreField: r1->field_b = r0
    //     0x67b388: stur            w0, [x1, #0xb]
    // 0x67b38c: r0 = Instance__DeferringMouseCursor
    //     0x67b38c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x67b390: ArrayStore: r1[0] = r0  ; List_4
    //     0x67b390: stur            w0, [x1, #0x17]
    // 0x67b394: ldur            x2, [fp, #-0x18]
    // 0x67b398: StoreField: r1->field_7 = r2
    //     0x67b398: stur            w2, [x1, #7]
    // 0x67b39c: r2 = LoadStaticField(0x1234)
    //     0x67b39c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x67b3a0: ldr             x2, [x2, #0x2468]
    // 0x67b3a4: stur            x2, [fp, #-0x18]
    // 0x67b3a8: r0 = TextSpan()
    //     0x67b3a8: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x67b3ac: mov             x3, x0
    // 0x67b3b0: r0 = " / 4小时"
    //     0x67b3b0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51f28] " / 4小时"
    //     0x67b3b4: ldr             x0, [x0, #0xf28]
    // 0x67b3b8: stur            x3, [fp, #-0x28]
    // 0x67b3bc: StoreField: r3->field_b = r0
    //     0x67b3bc: stur            w0, [x3, #0xb]
    // 0x67b3c0: r0 = Instance__DeferringMouseCursor
    //     0x67b3c0: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x67b3c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x67b3c4: stur            w0, [x3, #0x17]
    // 0x67b3c8: ldur            x1, [fp, #-0x18]
    // 0x67b3cc: StoreField: r3->field_7 = r1
    //     0x67b3cc: stur            w1, [x3, #7]
    // 0x67b3d0: r1 = Null
    //     0x67b3d0: mov             x1, NULL
    // 0x67b3d4: r2 = 4
    //     0x67b3d4: movz            x2, #0x4
    // 0x67b3d8: r0 = AllocateArray()
    //     0x67b3d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67b3dc: mov             x2, x0
    // 0x67b3e0: ldur            x0, [fp, #-0x20]
    // 0x67b3e4: stur            x2, [fp, #-0x18]
    // 0x67b3e8: StoreField: r2->field_f = r0
    //     0x67b3e8: stur            w0, [x2, #0xf]
    // 0x67b3ec: ldur            x0, [fp, #-0x28]
    // 0x67b3f0: StoreField: r2->field_13 = r0
    //     0x67b3f0: stur            w0, [x2, #0x13]
    // 0x67b3f4: r1 = <InlineSpan>
    //     0x67b3f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x67b3f8: ldr             x1, [x1, #0x890]
    // 0x67b3fc: r0 = AllocateGrowableArray()
    //     0x67b3fc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x67b400: mov             x1, x0
    // 0x67b404: ldur            x0, [fp, #-0x18]
    // 0x67b408: stur            x1, [fp, #-0x20]
    // 0x67b40c: StoreField: r1->field_f = r0
    //     0x67b40c: stur            w0, [x1, #0xf]
    // 0x67b410: r2 = 4
    //     0x67b410: movz            x2, #0x4
    // 0x67b414: StoreField: r1->field_b = r2
    //     0x67b414: stur            w2, [x1, #0xb]
    // 0x67b418: r0 = TextSpan()
    //     0x67b418: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x67b41c: mov             x1, x0
    // 0x67b420: ldur            x0, [fp, #-0x20]
    // 0x67b424: stur            x1, [fp, #-0x18]
    // 0x67b428: StoreField: r1->field_f = r0
    //     0x67b428: stur            w0, [x1, #0xf]
    // 0x67b42c: r0 = Instance__DeferringMouseCursor
    //     0x67b42c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x67b430: ArrayStore: r1[0] = r0  ; List_4
    //     0x67b430: stur            w0, [x1, #0x17]
    // 0x67b434: r0 = Text()
    //     0x67b434: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x67b438: mov             x1, x0
    // 0x67b43c: ldur            x0, [fp, #-0x18]
    // 0x67b440: stur            x1, [fp, #-0x20]
    // 0x67b444: StoreField: r1->field_f = r0
    //     0x67b444: stur            w0, [x1, #0xf]
    // 0x67b448: r16 = 228
    //     0x67b448: movz            x16, #0xe4
    // 0x67b44c: str             x16, [SP]
    // 0x67b450: r0 = SizeExtension.w()
    //     0x67b450: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67b454: stur            d0, [fp, #-0xc8]
    // 0x67b458: r16 = 74
    //     0x67b458: movz            x16, #0x4a
    // 0x67b45c: str             x16, [SP]
    // 0x67b460: r0 = SizeExtension.w()
    //     0x67b460: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67b464: stur            d0, [fp, #-0xd0]
    // 0x67b468: r16 = 54
    //     0x67b468: movz            x16, #0x36
    // 0x67b46c: str             x16, [SP]
    // 0x67b470: r0 = SizeExtension.w()
    //     0x67b470: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67b474: stur            d0, [fp, #-0xd8]
    // 0x67b478: r0 = Radius()
    //     0x67b478: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67b47c: ldur            d0, [fp, #-0xd8]
    // 0x67b480: stur            x0, [fp, #-0x18]
    // 0x67b484: StoreField: r0->field_7 = d0
    //     0x67b484: stur            d0, [x0, #7]
    // 0x67b488: StoreField: r0->field_f = d0
    //     0x67b488: stur            d0, [x0, #0xf]
    // 0x67b48c: r0 = BorderRadius()
    //     0x67b48c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67b490: mov             x1, x0
    // 0x67b494: ldur            x0, [fp, #-0x18]
    // 0x67b498: stur            x1, [fp, #-0x28]
    // 0x67b49c: StoreField: r1->field_7 = r0
    //     0x67b49c: stur            w0, [x1, #7]
    // 0x67b4a0: StoreField: r1->field_b = r0
    //     0x67b4a0: stur            w0, [x1, #0xb]
    // 0x67b4a4: StoreField: r1->field_f = r0
    //     0x67b4a4: stur            w0, [x1, #0xf]
    // 0x67b4a8: StoreField: r1->field_13 = r0
    //     0x67b4a8: stur            w0, [x1, #0x13]
    // 0x67b4ac: r16 = 54
    //     0x67b4ac: movz            x16, #0x36
    // 0x67b4b0: str             x16, [SP]
    // 0x67b4b4: r0 = SizeExtension.w()
    //     0x67b4b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67b4b8: stur            d0, [fp, #-0xd8]
    // 0x67b4bc: r0 = Radius()
    //     0x67b4bc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67b4c0: ldur            d0, [fp, #-0xd8]
    // 0x67b4c4: stur            x0, [fp, #-0x18]
    // 0x67b4c8: StoreField: r0->field_7 = d0
    //     0x67b4c8: stur            d0, [x0, #7]
    // 0x67b4cc: StoreField: r0->field_f = d0
    //     0x67b4cc: stur            d0, [x0, #0xf]
    // 0x67b4d0: r0 = BorderRadius()
    //     0x67b4d0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67b4d4: mov             x1, x0
    // 0x67b4d8: ldur            x0, [fp, #-0x18]
    // 0x67b4dc: stur            x1, [fp, #-0x30]
    // 0x67b4e0: StoreField: r1->field_7 = r0
    //     0x67b4e0: stur            w0, [x1, #7]
    // 0x67b4e4: StoreField: r1->field_b = r0
    //     0x67b4e4: stur            w0, [x1, #0xb]
    // 0x67b4e8: StoreField: r1->field_f = r0
    //     0x67b4e8: stur            w0, [x1, #0xf]
    // 0x67b4ec: StoreField: r1->field_13 = r0
    //     0x67b4ec: stur            w0, [x1, #0x13]
    // 0x67b4f0: r0 = BoxDecoration()
    //     0x67b4f0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x67b4f4: mov             x1, x0
    // 0x67b4f8: r0 = Instance_Color
    //     0x67b4f8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x67b4fc: ldr             x0, [x0, #0xf70]
    // 0x67b500: stur            x1, [fp, #-0x18]
    // 0x67b504: StoreField: r1->field_7 = r0
    //     0x67b504: stur            w0, [x1, #7]
    // 0x67b508: ldur            x0, [fp, #-0x30]
    // 0x67b50c: StoreField: r1->field_13 = r0
    //     0x67b50c: stur            w0, [x1, #0x13]
    // 0x67b510: r0 = Instance_BoxShape
    //     0x67b510: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x67b514: ldr             x0, [x0, #0x398]
    // 0x67b518: StoreField: r1->field_23 = r0
    //     0x67b518: stur            w0, [x1, #0x23]
    // 0x67b51c: r16 = 32
    //     0x67b51c: movz            x16, #0x20
    // 0x67b520: str             x16, [SP]
    // 0x67b524: r0 = SizeExtension.w()
    //     0x67b524: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67b528: stur            d0, [fp, #-0xd8]
    // 0x67b52c: r16 = 32
    //     0x67b52c: movz            x16, #0x20
    // 0x67b530: str             x16, [SP]
    // 0x67b534: r0 = SizeExtension.w()
    //     0x67b534: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67b538: mov             v1.16b, v0.16b
    // 0x67b53c: ldur            d0, [fp, #-0xd8]
    // 0x67b540: r0 = inline_Allocate_Double()
    //     0x67b540: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67b544: add             x0, x0, #0x10
    //     0x67b548: cmp             x1, x0
    //     0x67b54c: b.ls            #0x67bde0
    //     0x67b550: str             x0, [THR, #0x50]  ; THR::top
    //     0x67b554: sub             x0, x0, #0xf
    //     0x67b558: movz            x1, #0xd148
    //     0x67b55c: movk            x1, #0x3, lsl #16
    //     0x67b560: stur            x1, [x0, #-1]
    // 0x67b564: StoreField: r0->field_7 = d0
    //     0x67b564: stur            d0, [x0, #7]
    // 0x67b568: stur            x0, [fp, #-0x38]
    // 0x67b56c: r1 = inline_Allocate_Double()
    //     0x67b56c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x67b570: add             x1, x1, #0x10
    //     0x67b574: cmp             x2, x1
    //     0x67b578: b.ls            #0x67bdf0
    //     0x67b57c: str             x1, [THR, #0x50]  ; THR::top
    //     0x67b580: sub             x1, x1, #0xf
    //     0x67b584: movz            x2, #0xd148
    //     0x67b588: movk            x2, #0x3, lsl #16
    //     0x67b58c: stur            x2, [x1, #-1]
    // 0x67b590: StoreField: r1->field_7 = d1
    //     0x67b590: stur            d1, [x1, #7]
    // 0x67b594: stur            x1, [fp, #-0x30]
    // 0x67b598: r0 = Image()
    //     0x67b598: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x67b59c: stur            x0, [fp, #-0x48]
    // 0x67b5a0: r16 = "assets/images/ic_vip_give.jpg"
    //     0x67b5a0: add             x16, PP, #0x29, lsl #12  ; [pp+0x299a0] "assets/images/ic_vip_give.jpg"
    //     0x67b5a4: ldr             x16, [x16, #0x9a0]
    // 0x67b5a8: stp             x16, x0, [SP, #0x10]
    // 0x67b5ac: ldur            x16, [fp, #-0x38]
    // 0x67b5b0: ldur            lr, [fp, #-0x30]
    // 0x67b5b4: stp             lr, x16, [SP]
    // 0x67b5b8: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x67b5b8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x67b5bc: ldr             x4, [x4, #0x330]
    // 0x67b5c0: r0 = Image.asset()
    //     0x67b5c0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x67b5c4: r16 = 16
    //     0x67b5c4: movz            x16, #0x10
    // 0x67b5c8: str             x16, [SP]
    // 0x67b5cc: r0 = SizeExtension.w()
    //     0x67b5cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67b5d0: r0 = inline_Allocate_Double()
    //     0x67b5d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67b5d4: add             x0, x0, #0x10
    //     0x67b5d8: cmp             x1, x0
    //     0x67b5dc: b.ls            #0x67be0c
    //     0x67b5e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x67b5e4: sub             x0, x0, #0xf
    //     0x67b5e8: movz            x1, #0xd148
    //     0x67b5ec: movk            x1, #0x3, lsl #16
    //     0x67b5f0: stur            x1, [x0, #-1]
    // 0x67b5f4: StoreField: r0->field_7 = d0
    //     0x67b5f4: stur            d0, [x0, #7]
    // 0x67b5f8: stur            x0, [fp, #-0x30]
    // 0x67b5fc: r0 = SizedBox()
    //     0x67b5fc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x67b600: mov             x1, x0
    // 0x67b604: ldur            x0, [fp, #-0x30]
    // 0x67b608: stur            x1, [fp, #-0x38]
    // 0x67b60c: StoreField: r1->field_f = r0
    //     0x67b60c: stur            w0, [x1, #0xf]
    // 0x67b610: r0 = LoadStaticField(0x121c)
    //     0x67b610: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67b614: ldr             x0, [x0, #0x2438]
    // 0x67b618: stur            x0, [fp, #-0x30]
    // 0x67b61c: r0 = Text()
    //     0x67b61c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x67b620: mov             x3, x0
    // 0x67b624: r0 = "支付"
    //     0x67b624: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2a8] "支付"
    //     0x67b628: ldr             x0, [x0, #0x2a8]
    // 0x67b62c: stur            x3, [fp, #-0x50]
    // 0x67b630: StoreField: r3->field_b = r0
    //     0x67b630: stur            w0, [x3, #0xb]
    // 0x67b634: ldur            x0, [fp, #-0x30]
    // 0x67b638: StoreField: r3->field_13 = r0
    //     0x67b638: stur            w0, [x3, #0x13]
    // 0x67b63c: r1 = Null
    //     0x67b63c: mov             x1, NULL
    // 0x67b640: r2 = 6
    //     0x67b640: movz            x2, #0x6
    // 0x67b644: r0 = AllocateArray()
    //     0x67b644: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67b648: mov             x2, x0
    // 0x67b64c: ldur            x0, [fp, #-0x48]
    // 0x67b650: stur            x2, [fp, #-0x30]
    // 0x67b654: StoreField: r2->field_f = r0
    //     0x67b654: stur            w0, [x2, #0xf]
    // 0x67b658: ldur            x0, [fp, #-0x38]
    // 0x67b65c: StoreField: r2->field_13 = r0
    //     0x67b65c: stur            w0, [x2, #0x13]
    // 0x67b660: ldur            x0, [fp, #-0x50]
    // 0x67b664: ArrayStore: r2[0] = r0  ; List_4
    //     0x67b664: stur            w0, [x2, #0x17]
    // 0x67b668: r1 = <Widget>
    //     0x67b668: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x67b66c: ldr             x1, [x1, #0x410]
    // 0x67b670: r0 = AllocateGrowableArray()
    //     0x67b670: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x67b674: mov             x1, x0
    // 0x67b678: ldur            x0, [fp, #-0x30]
    // 0x67b67c: stur            x1, [fp, #-0x38]
    // 0x67b680: StoreField: r1->field_f = r0
    //     0x67b680: stur            w0, [x1, #0xf]
    // 0x67b684: r2 = 6
    //     0x67b684: movz            x2, #0x6
    // 0x67b688: StoreField: r1->field_b = r2
    //     0x67b688: stur            w2, [x1, #0xb]
    // 0x67b68c: r0 = Row()
    //     0x67b68c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x67b690: mov             x1, x0
    // 0x67b694: r0 = Instance_Axis
    //     0x67b694: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x67b698: stur            x1, [fp, #-0x30]
    // 0x67b69c: StoreField: r1->field_f = r0
    //     0x67b69c: stur            w0, [x1, #0xf]
    // 0x67b6a0: r2 = Instance_MainAxisAlignment
    //     0x67b6a0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x67b6a4: ldr             x2, [x2, #0xb10]
    // 0x67b6a8: StoreField: r1->field_13 = r2
    //     0x67b6a8: stur            w2, [x1, #0x13]
    // 0x67b6ac: r2 = Instance_MainAxisSize
    //     0x67b6ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x67b6b0: ldr             x2, [x2, #0x420]
    // 0x67b6b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x67b6b4: stur            w2, [x1, #0x17]
    // 0x67b6b8: r3 = Instance_CrossAxisAlignment
    //     0x67b6b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x67b6bc: ldr             x3, [x3, #0x428]
    // 0x67b6c0: StoreField: r1->field_1b = r3
    //     0x67b6c0: stur            w3, [x1, #0x1b]
    // 0x67b6c4: r4 = Instance_VerticalDirection
    //     0x67b6c4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x67b6c8: ldr             x4, [x4, #0x430]
    // 0x67b6cc: StoreField: r1->field_23 = r4
    //     0x67b6cc: stur            w4, [x1, #0x23]
    // 0x67b6d0: r5 = Instance_Clip
    //     0x67b6d0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x67b6d4: ldr             x5, [x5, #0x4a0]
    // 0x67b6d8: StoreField: r1->field_2b = r5
    //     0x67b6d8: stur            w5, [x1, #0x2b]
    // 0x67b6dc: ldur            x6, [fp, #-0x38]
    // 0x67b6e0: StoreField: r1->field_b = r6
    //     0x67b6e0: stur            w6, [x1, #0xb]
    // 0x67b6e4: r0 = KoButton()
    //     0x67b6e4: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x67b6e8: mov             x3, x0
    // 0x67b6ec: ldur            x0, [fp, #-0x30]
    // 0x67b6f0: stur            x3, [fp, #-0x38]
    // 0x67b6f4: StoreField: r3->field_f = r0
    //     0x67b6f4: stur            w0, [x3, #0xf]
    // 0x67b6f8: ldur            x0, [fp, #-0x28]
    // 0x67b6fc: StoreField: r3->field_13 = r0
    //     0x67b6fc: stur            w0, [x3, #0x13]
    // 0x67b700: ldur            x0, [fp, #-0x18]
    // 0x67b704: ArrayStore: r3[0] = r0  ; List_4
    //     0x67b704: stur            w0, [x3, #0x17]
    // 0x67b708: ldur            d0, [fp, #-0xc8]
    // 0x67b70c: r0 = inline_Allocate_Double()
    //     0x67b70c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67b710: add             x0, x0, #0x10
    //     0x67b714: cmp             x1, x0
    //     0x67b718: b.ls            #0x67be1c
    //     0x67b71c: str             x0, [THR, #0x50]  ; THR::top
    //     0x67b720: sub             x0, x0, #0xf
    //     0x67b724: movz            x1, #0xd148
    //     0x67b728: movk            x1, #0x3, lsl #16
    //     0x67b72c: stur            x1, [x0, #-1]
    // 0x67b730: StoreField: r0->field_7 = d0
    //     0x67b730: stur            d0, [x0, #7]
    // 0x67b734: StoreField: r3->field_1b = r0
    //     0x67b734: stur            w0, [x3, #0x1b]
    // 0x67b738: ldur            d0, [fp, #-0xd0]
    // 0x67b73c: r0 = inline_Allocate_Double()
    //     0x67b73c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67b740: add             x0, x0, #0x10
    //     0x67b744: cmp             x1, x0
    //     0x67b748: b.ls            #0x67be34
    //     0x67b74c: str             x0, [THR, #0x50]  ; THR::top
    //     0x67b750: sub             x0, x0, #0xf
    //     0x67b754: movz            x1, #0xd148
    //     0x67b758: movk            x1, #0x3, lsl #16
    //     0x67b75c: stur            x1, [x0, #-1]
    // 0x67b760: StoreField: r0->field_7 = d0
    //     0x67b760: stur            d0, [x0, #7]
    // 0x67b764: StoreField: r3->field_1f = r0
    //     0x67b764: stur            w0, [x3, #0x1f]
    // 0x67b768: r1 = Null
    //     0x67b768: mov             x1, NULL
    // 0x67b76c: r2 = 6
    //     0x67b76c: movz            x2, #0x6
    // 0x67b770: r0 = AllocateArray()
    //     0x67b770: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67b774: mov             x2, x0
    // 0x67b778: ldur            x0, [fp, #-0x20]
    // 0x67b77c: stur            x2, [fp, #-0x18]
    // 0x67b780: StoreField: r2->field_f = r0
    //     0x67b780: stur            w0, [x2, #0xf]
    // 0x67b784: r17 = Instance_Expanded
    //     0x67b784: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x67b788: ldr             x17, [x17, #0x80]
    // 0x67b78c: StoreField: r2->field_13 = r17
    //     0x67b78c: stur            w17, [x2, #0x13]
    // 0x67b790: ldur            x0, [fp, #-0x38]
    // 0x67b794: ArrayStore: r2[0] = r0  ; List_4
    //     0x67b794: stur            w0, [x2, #0x17]
    // 0x67b798: r1 = <Widget>
    //     0x67b798: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x67b79c: ldr             x1, [x1, #0x410]
    // 0x67b7a0: r0 = AllocateGrowableArray()
    //     0x67b7a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x67b7a4: mov             x1, x0
    // 0x67b7a8: ldur            x0, [fp, #-0x18]
    // 0x67b7ac: stur            x1, [fp, #-0x20]
    // 0x67b7b0: StoreField: r1->field_f = r0
    //     0x67b7b0: stur            w0, [x1, #0xf]
    // 0x67b7b4: r2 = 6
    //     0x67b7b4: movz            x2, #0x6
    // 0x67b7b8: StoreField: r1->field_b = r2
    //     0x67b7b8: stur            w2, [x1, #0xb]
    // 0x67b7bc: r0 = Row()
    //     0x67b7bc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x67b7c0: mov             x1, x0
    // 0x67b7c4: r0 = Instance_Axis
    //     0x67b7c4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x67b7c8: stur            x1, [fp, #-0x18]
    // 0x67b7cc: StoreField: r1->field_f = r0
    //     0x67b7cc: stur            w0, [x1, #0xf]
    // 0x67b7d0: r0 = Instance_MainAxisAlignment
    //     0x67b7d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x67b7d4: ldr             x0, [x0, #0x418]
    // 0x67b7d8: StoreField: r1->field_13 = r0
    //     0x67b7d8: stur            w0, [x1, #0x13]
    // 0x67b7dc: r2 = Instance_MainAxisSize
    //     0x67b7dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x67b7e0: ldr             x2, [x2, #0x420]
    // 0x67b7e4: ArrayStore: r1[0] = r2  ; List_4
    //     0x67b7e4: stur            w2, [x1, #0x17]
    // 0x67b7e8: r3 = Instance_CrossAxisAlignment
    //     0x67b7e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x67b7ec: ldr             x3, [x3, #0x428]
    // 0x67b7f0: StoreField: r1->field_1b = r3
    //     0x67b7f0: stur            w3, [x1, #0x1b]
    // 0x67b7f4: r4 = Instance_VerticalDirection
    //     0x67b7f4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x67b7f8: ldr             x4, [x4, #0x430]
    // 0x67b7fc: StoreField: r1->field_23 = r4
    //     0x67b7fc: stur            w4, [x1, #0x23]
    // 0x67b800: r5 = Instance_Clip
    //     0x67b800: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x67b804: ldr             x5, [x5, #0x4a0]
    // 0x67b808: StoreField: r1->field_2b = r5
    //     0x67b808: stur            w5, [x1, #0x2b]
    // 0x67b80c: ldur            x6, [fp, #-0x20]
    // 0x67b810: StoreField: r1->field_b = r6
    //     0x67b810: stur            w6, [x1, #0xb]
    // 0x67b814: r0 = Container()
    //     0x67b814: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x67b818: stur            x0, [fp, #-0x20]
    // 0x67b81c: r16 = Instance_Color
    //     0x67b81c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x67b820: ldr             x16, [x16, #0x390]
    // 0x67b824: stp             x16, x0, [SP, #0x10]
    // 0x67b828: ldur            x16, [fp, #-8]
    // 0x67b82c: ldur            lr, [fp, #-0x18]
    // 0x67b830: stp             lr, x16, [SP]
    // 0x67b834: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x67b834: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d58] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x67b838: ldr             x4, [x4, #0xd58]
    // 0x67b83c: r0 = Container()
    //     0x67b83c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x67b840: ldur            x6, [fp, #-0x20]
    // 0x67b844: b               #0x67b850
    // 0x67b848: r6 = Instance_SizedBox
    //     0x67b848: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x67b84c: ldr             x6, [x6, #0xd50]
    // 0x67b850: ldur            x5, [fp, #-0x40]
    // 0x67b854: ldur            x4, [fp, #-0x58]
    // 0x67b858: ldur            x3, [fp, #-0x10]
    // 0x67b85c: r0 = 6
    //     0x67b85c: movz            x0, #0x6
    // 0x67b860: mov             x2, x0
    // 0x67b864: stur            x6, [fp, #-8]
    // 0x67b868: r1 = Null
    //     0x67b868: mov             x1, NULL
    // 0x67b86c: r0 = AllocateArray()
    //     0x67b86c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67b870: mov             x2, x0
    // 0x67b874: ldur            x0, [fp, #-0x58]
    // 0x67b878: stur            x2, [fp, #-0x18]
    // 0x67b87c: StoreField: r2->field_f = r0
    //     0x67b87c: stur            w0, [x2, #0xf]
    // 0x67b880: ldur            x0, [fp, #-0x10]
    // 0x67b884: StoreField: r2->field_13 = r0
    //     0x67b884: stur            w0, [x2, #0x13]
    // 0x67b888: ldur            x0, [fp, #-8]
    // 0x67b88c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67b88c: stur            w0, [x2, #0x17]
    // 0x67b890: r1 = <Widget>
    //     0x67b890: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x67b894: ldr             x1, [x1, #0x410]
    // 0x67b898: r0 = AllocateGrowableArray()
    //     0x67b898: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x67b89c: mov             x1, x0
    // 0x67b8a0: ldur            x0, [fp, #-0x18]
    // 0x67b8a4: stur            x1, [fp, #-8]
    // 0x67b8a8: StoreField: r1->field_f = r0
    //     0x67b8a8: stur            w0, [x1, #0xf]
    // 0x67b8ac: r0 = 6
    //     0x67b8ac: movz            x0, #0x6
    // 0x67b8b0: StoreField: r1->field_b = r0
    //     0x67b8b0: stur            w0, [x1, #0xb]
    // 0x67b8b4: r0 = Column()
    //     0x67b8b4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x67b8b8: mov             x3, x0
    // 0x67b8bc: r0 = Instance_Axis
    //     0x67b8bc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x67b8c0: stur            x3, [fp, #-0x10]
    // 0x67b8c4: StoreField: r3->field_f = r0
    //     0x67b8c4: stur            w0, [x3, #0xf]
    // 0x67b8c8: r0 = Instance_MainAxisAlignment
    //     0x67b8c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x67b8cc: ldr             x0, [x0, #0x418]
    // 0x67b8d0: StoreField: r3->field_13 = r0
    //     0x67b8d0: stur            w0, [x3, #0x13]
    // 0x67b8d4: r0 = Instance_MainAxisSize
    //     0x67b8d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x67b8d8: ldr             x0, [x0, #0x420]
    // 0x67b8dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x67b8dc: stur            w0, [x3, #0x17]
    // 0x67b8e0: r0 = Instance_CrossAxisAlignment
    //     0x67b8e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x67b8e4: ldr             x0, [x0, #0x428]
    // 0x67b8e8: StoreField: r3->field_1b = r0
    //     0x67b8e8: stur            w0, [x3, #0x1b]
    // 0x67b8ec: r0 = Instance_VerticalDirection
    //     0x67b8ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x67b8f0: ldr             x0, [x0, #0x430]
    // 0x67b8f4: StoreField: r3->field_23 = r0
    //     0x67b8f4: stur            w0, [x3, #0x23]
    // 0x67b8f8: r0 = Instance_Clip
    //     0x67b8f8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x67b8fc: ldr             x0, [x0, #0x4a0]
    // 0x67b900: StoreField: r3->field_2b = r0
    //     0x67b900: stur            w0, [x3, #0x2b]
    // 0x67b904: ldur            x0, [fp, #-8]
    // 0x67b908: StoreField: r3->field_b = r0
    //     0x67b908: stur            w0, [x3, #0xb]
    // 0x67b90c: r1 = Null
    //     0x67b90c: mov             x1, NULL
    // 0x67b910: r2 = 4
    //     0x67b910: movz            x2, #0x4
    // 0x67b914: r0 = AllocateArray()
    //     0x67b914: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67b918: mov             x2, x0
    // 0x67b91c: ldur            x0, [fp, #-0x40]
    // 0x67b920: stur            x2, [fp, #-8]
    // 0x67b924: StoreField: r2->field_f = r0
    //     0x67b924: stur            w0, [x2, #0xf]
    // 0x67b928: ldur            x0, [fp, #-0x10]
    // 0x67b92c: StoreField: r2->field_13 = r0
    //     0x67b92c: stur            w0, [x2, #0x13]
    // 0x67b930: r1 = <Widget>
    //     0x67b930: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x67b934: ldr             x1, [x1, #0x410]
    // 0x67b938: r0 = AllocateGrowableArray()
    //     0x67b938: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x67b93c: mov             x1, x0
    // 0x67b940: ldur            x0, [fp, #-8]
    // 0x67b944: stur            x1, [fp, #-0x10]
    // 0x67b948: StoreField: r1->field_f = r0
    //     0x67b948: stur            w0, [x1, #0xf]
    // 0x67b94c: r0 = 4
    //     0x67b94c: movz            x0, #0x4
    // 0x67b950: StoreField: r1->field_b = r0
    //     0x67b950: stur            w0, [x1, #0xb]
    // 0x67b954: r0 = Stack()
    //     0x67b954: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x67b958: r1 = Instance_AlignmentDirectional
    //     0x67b958: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x67b95c: ldr             x1, [x1, #0x238]
    // 0x67b960: StoreField: r0->field_f = r1
    //     0x67b960: stur            w1, [x0, #0xf]
    // 0x67b964: r1 = Instance_StackFit
    //     0x67b964: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x67b968: ldr             x1, [x1, #0x240]
    // 0x67b96c: ArrayStore: r0[0] = r1  ; List_4
    //     0x67b96c: stur            w1, [x0, #0x17]
    // 0x67b970: r1 = Instance_Clip
    //     0x67b970: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x67b974: ldr             x1, [x1, #0x438]
    // 0x67b978: StoreField: r0->field_1b = r1
    //     0x67b978: stur            w1, [x0, #0x1b]
    // 0x67b97c: ldur            x1, [fp, #-0x10]
    // 0x67b980: StoreField: r0->field_b = r1
    //     0x67b980: stur            w1, [x0, #0xb]
    // 0x67b984: LeaveFrame
    //     0x67b984: mov             SP, fp
    //     0x67b988: ldp             fp, lr, [SP], #0x10
    // 0x67b98c: ret
    //     0x67b98c: ret             
    // 0x67b990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b994: b               #0x6775d8
    // 0x67b998: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67b998: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67b99c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67b99c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67b9a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67b9a0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67b9a4: SaveReg d0
    //     0x67b9a4: str             q0, [SP, #-0x10]!
    // 0x67b9a8: SaveReg r1
    //     0x67b9a8: str             x1, [SP, #-8]!
    // 0x67b9ac: r0 = 222
    //     0x67b9ac: movz            x0, #0xde
    // 0x67b9b0: r24 = DoubleToIntegerStub
    //     0x67b9b0: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x67b9b4: LoadField: r30 = r24->field_7
    //     0x67b9b4: ldur            lr, [x24, #7]
    // 0x67b9b8: blr             lr
    // 0x67b9bc: RestoreReg r1
    //     0x67b9bc: ldr             x1, [SP], #8
    // 0x67b9c0: RestoreReg d0
    //     0x67b9c0: ldr             q0, [SP], #0x10
    // 0x67b9c4: b               #0x677848
    // 0x67b9c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67b9c8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67b9cc: SaveReg d0
    //     0x67b9cc: str             q0, [SP, #-0x10]!
    // 0x67b9d0: SaveReg r1
    //     0x67b9d0: str             x1, [SP, #-8]!
    // 0x67b9d4: r0 = AllocateDouble()
    //     0x67b9d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67b9d8: RestoreReg r1
    //     0x67b9d8: ldr             x1, [SP], #8
    // 0x67b9dc: RestoreReg d0
    //     0x67b9dc: ldr             q0, [SP], #0x10
    // 0x67b9e0: b               #0x677928
    // 0x67b9e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67b9e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x67b9e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67b9e8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67b9ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67b9ec: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67b9f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67b9f0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67b9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67b9f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67b9f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67b9f8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67b9fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67b9fc: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67ba00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67ba00: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67ba04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67ba04: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67ba08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ba08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ba0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ba0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ba10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ba10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ba14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67ba14: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67ba18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ba18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ba1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ba1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ba20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ba20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ba24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67ba24: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67ba28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67ba28: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67ba2c: stp             q0, q1, [SP, #-0x20]!
    // 0x67ba30: r0 = AllocateDouble()
    //     0x67ba30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67ba34: ldp             q0, q1, [SP], #0x20
    // 0x67ba38: b               #0x677f60
    // 0x67ba3c: SaveReg d1
    //     0x67ba3c: str             q1, [SP, #-0x10]!
    // 0x67ba40: SaveReg r0
    //     0x67ba40: str             x0, [SP, #-8]!
    // 0x67ba44: r0 = AllocateDouble()
    //     0x67ba44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67ba48: mov             x1, x0
    // 0x67ba4c: RestoreReg r0
    //     0x67ba4c: ldr             x0, [SP], #8
    // 0x67ba50: RestoreReg d1
    //     0x67ba50: ldr             q1, [SP], #0x10
    // 0x67ba54: b               #0x677f8c
    // 0x67ba58: SaveReg d0
    //     0x67ba58: str             q0, [SP, #-0x10]!
    // 0x67ba5c: r0 = AllocateDouble()
    //     0x67ba5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67ba60: RestoreReg d0
    //     0x67ba60: ldr             q0, [SP], #0x10
    // 0x67ba64: b               #0x677fec
    // 0x67ba68: SaveReg d0
    //     0x67ba68: str             q0, [SP, #-0x10]!
    // 0x67ba6c: stp             x1, x2, [SP, #-0x10]!
    // 0x67ba70: SaveReg r0
    //     0x67ba70: str             x0, [SP, #-8]!
    // 0x67ba74: r0 = AllocateDouble()
    //     0x67ba74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67ba78: mov             x3, x0
    // 0x67ba7c: RestoreReg r0
    //     0x67ba7c: ldr             x0, [SP], #8
    // 0x67ba80: ldp             x1, x2, [SP], #0x10
    // 0x67ba84: RestoreReg d0
    //     0x67ba84: ldr             q0, [SP], #0x10
    // 0x67ba88: b               #0x678078
    // 0x67ba8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67ba8c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67ba90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ba90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ba94: SaveReg d0
    //     0x67ba94: str             q0, [SP, #-0x10]!
    // 0x67ba98: stp             x1, x2, [SP, #-0x10]!
    // 0x67ba9c: SaveReg r0
    //     0x67ba9c: str             x0, [SP, #-8]!
    // 0x67baa0: r0 = AllocateDouble()
    //     0x67baa0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67baa4: mov             x3, x0
    // 0x67baa8: RestoreReg r0
    //     0x67baa8: ldr             x0, [SP], #8
    // 0x67baac: ldp             x1, x2, [SP], #0x10
    // 0x67bab0: RestoreReg d0
    //     0x67bab0: ldr             q0, [SP], #0x10
    // 0x67bab4: b               #0x6781dc
    // 0x67bab8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67bab8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67babc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67babc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bac0: SaveReg d0
    //     0x67bac0: str             q0, [SP, #-0x10]!
    // 0x67bac4: r0 = AllocateDouble()
    //     0x67bac4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bac8: RestoreReg d0
    //     0x67bac8: ldr             q0, [SP], #0x10
    // 0x67bacc: b               #0x67847c
    // 0x67bad0: SaveReg d0
    //     0x67bad0: str             q0, [SP, #-0x10]!
    // 0x67bad4: stp             x0, x1, [SP, #-0x10]!
    // 0x67bad8: r0 = AllocateDouble()
    //     0x67bad8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67badc: mov             x2, x0
    // 0x67bae0: ldp             x0, x1, [SP], #0x10
    // 0x67bae4: RestoreReg d0
    //     0x67bae4: ldr             q0, [SP], #0x10
    // 0x67bae8: b               #0x678508
    // 0x67baec: SaveReg d0
    //     0x67baec: str             q0, [SP, #-0x10]!
    // 0x67baf0: stp             x4, x5, [SP, #-0x10]!
    // 0x67baf4: stp             x2, x3, [SP, #-0x10]!
    // 0x67baf8: stp             x0, x1, [SP, #-0x10]!
    // 0x67bafc: r0 = AllocateDouble()
    //     0x67bafc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bb00: mov             x6, x0
    // 0x67bb04: ldp             x0, x1, [SP], #0x10
    // 0x67bb08: ldp             x2, x3, [SP], #0x10
    // 0x67bb0c: ldp             x4, x5, [SP], #0x10
    // 0x67bb10: RestoreReg d0
    //     0x67bb10: ldr             q0, [SP], #0x10
    // 0x67bb14: b               #0x678794
    // 0x67bb18: SaveReg d0
    //     0x67bb18: str             q0, [SP, #-0x10]!
    // 0x67bb1c: r0 = AllocateDouble()
    //     0x67bb1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bb20: RestoreReg d0
    //     0x67bb20: ldr             q0, [SP], #0x10
    // 0x67bb24: b               #0x678a00
    // 0x67bb28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67bb28: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67bb2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bb2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bb30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bb34: SaveReg d0
    //     0x67bb34: str             q0, [SP, #-0x10]!
    // 0x67bb38: stp             x0, x1, [SP, #-0x10]!
    // 0x67bb3c: r0 = AllocateDouble()
    //     0x67bb3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bb40: mov             x2, x0
    // 0x67bb44: ldp             x0, x1, [SP], #0x10
    // 0x67bb48: RestoreReg d0
    //     0x67bb48: ldr             q0, [SP], #0x10
    // 0x67bb4c: b               #0x678c84
    // 0x67bb50: SaveReg d0
    //     0x67bb50: str             q0, [SP, #-0x10]!
    // 0x67bb54: stp             x1, x2, [SP, #-0x10]!
    // 0x67bb58: SaveReg r0
    //     0x67bb58: str             x0, [SP, #-8]!
    // 0x67bb5c: r0 = AllocateDouble()
    //     0x67bb5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bb60: mov             x3, x0
    // 0x67bb64: RestoreReg r0
    //     0x67bb64: ldr             x0, [SP], #8
    // 0x67bb68: ldp             x1, x2, [SP], #0x10
    // 0x67bb6c: RestoreReg d0
    //     0x67bb6c: ldr             q0, [SP], #0x10
    // 0x67bb70: b               #0x678cb4
    // 0x67bb74: r0 = NullErrorSharedWithFPURegs()
    //     0x67bb74: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x67bb78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x67bb78: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x67bb7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x67bb7c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x67bb80: SaveReg d0
    //     0x67bb80: str             q0, [SP, #-0x10]!
    // 0x67bb84: r0 = AllocateDouble()
    //     0x67bb84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bb88: RestoreReg d0
    //     0x67bb88: ldr             q0, [SP], #0x10
    // 0x67bb8c: b               #0x678e04
    // 0x67bb90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67bb90: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67bb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bb94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bb98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bb9c: stp             q0, q1, [SP, #-0x20]!
    // 0x67bba0: r0 = AllocateDouble()
    //     0x67bba0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bba4: ldp             q0, q1, [SP], #0x20
    // 0x67bba8: b               #0x678efc
    // 0x67bbac: SaveReg d1
    //     0x67bbac: str             q1, [SP, #-0x10]!
    // 0x67bbb0: SaveReg r0
    //     0x67bbb0: str             x0, [SP, #-8]!
    // 0x67bbb4: r0 = AllocateDouble()
    //     0x67bbb4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bbb8: mov             x1, x0
    // 0x67bbbc: RestoreReg r0
    //     0x67bbbc: ldr             x0, [SP], #8
    // 0x67bbc0: RestoreReg d1
    //     0x67bbc0: ldr             q1, [SP], #0x10
    // 0x67bbc4: b               #0x678f28
    // 0x67bbc8: SaveReg d0
    //     0x67bbc8: str             q0, [SP, #-0x10]!
    // 0x67bbcc: r0 = AllocateDouble()
    //     0x67bbcc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bbd0: RestoreReg d0
    //     0x67bbd0: ldr             q0, [SP], #0x10
    // 0x67bbd4: b               #0x679030
    // 0x67bbd8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67bbd8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67bbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bbdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bbe0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bbe4: SaveReg d0
    //     0x67bbe4: str             q0, [SP, #-0x10]!
    // 0x67bbe8: r0 = AllocateDouble()
    //     0x67bbe8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bbec: RestoreReg d0
    //     0x67bbec: ldr             q0, [SP], #0x10
    // 0x67bbf0: b               #0x679154
    // 0x67bbf4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67bbf4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67bbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bbf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bbfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bc00: SaveReg d0
    //     0x67bc00: str             q0, [SP, #-0x10]!
    // 0x67bc04: stp             x1, x2, [SP, #-0x10]!
    // 0x67bc08: SaveReg r0
    //     0x67bc08: str             x0, [SP, #-8]!
    // 0x67bc0c: r0 = AllocateDouble()
    //     0x67bc0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bc10: mov             x3, x0
    // 0x67bc14: RestoreReg r0
    //     0x67bc14: ldr             x0, [SP], #8
    // 0x67bc18: ldp             x1, x2, [SP], #0x10
    // 0x67bc1c: RestoreReg d0
    //     0x67bc1c: ldr             q0, [SP], #0x10
    // 0x67bc20: b               #0x679564
    // 0x67bc24: SaveReg d0
    //     0x67bc24: str             q0, [SP, #-0x10]!
    // 0x67bc28: stp             x2, x3, [SP, #-0x10]!
    // 0x67bc2c: stp             x0, x1, [SP, #-0x10]!
    // 0x67bc30: r0 = AllocateDouble()
    //     0x67bc30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bc34: mov             x4, x0
    // 0x67bc38: ldp             x0, x1, [SP], #0x10
    // 0x67bc3c: ldp             x2, x3, [SP], #0x10
    // 0x67bc40: RestoreReg d0
    //     0x67bc40: ldr             q0, [SP], #0x10
    // 0x67bc44: b               #0x679594
    // 0x67bc48: SaveReg d0
    //     0x67bc48: str             q0, [SP, #-0x10]!
    // 0x67bc4c: r0 = AllocateDouble()
    //     0x67bc4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bc50: RestoreReg d0
    //     0x67bc50: ldr             q0, [SP], #0x10
    // 0x67bc54: b               #0x6795f4
    // 0x67bc58: SaveReg d0
    //     0x67bc58: str             q0, [SP, #-0x10]!
    // 0x67bc5c: r0 = AllocateDouble()
    //     0x67bc5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bc60: RestoreReg d0
    //     0x67bc60: ldr             q0, [SP], #0x10
    // 0x67bc64: b               #0x679714
    // 0x67bc68: SaveReg d0
    //     0x67bc68: str             q0, [SP, #-0x10]!
    // 0x67bc6c: r0 = AllocateDouble()
    //     0x67bc6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bc70: RestoreReg d0
    //     0x67bc70: ldr             q0, [SP], #0x10
    // 0x67bc74: b               #0x67980c
    // 0x67bc78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67bc78: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67bc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bc7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bc80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bc84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bc88: SaveReg d0
    //     0x67bc88: str             q0, [SP, #-0x10]!
    // 0x67bc8c: r0 = AllocateDouble()
    //     0x67bc8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bc90: RestoreReg d0
    //     0x67bc90: ldr             q0, [SP], #0x10
    // 0x67bc94: b               #0x679aa8
    // 0x67bc98: SaveReg d0
    //     0x67bc98: str             q0, [SP, #-0x10]!
    // 0x67bc9c: r0 = AllocateDouble()
    //     0x67bc9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bca0: RestoreReg d0
    //     0x67bca0: ldr             q0, [SP], #0x10
    // 0x67bca4: b               #0x679d04
    // 0x67bca8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67bca8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67bcac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bcac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bcb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bcb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bcb8: SaveReg d0
    //     0x67bcb8: str             q0, [SP, #-0x10]!
    // 0x67bcbc: stp             x0, x1, [SP, #-0x10]!
    // 0x67bcc0: r0 = AllocateDouble()
    //     0x67bcc0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bcc4: mov             x2, x0
    // 0x67bcc8: ldp             x0, x1, [SP], #0x10
    // 0x67bccc: RestoreReg d0
    //     0x67bccc: ldr             q0, [SP], #0x10
    // 0x67bcd0: b               #0x67a110
    // 0x67bcd4: SaveReg d0
    //     0x67bcd4: str             q0, [SP, #-0x10]!
    // 0x67bcd8: stp             x1, x2, [SP, #-0x10]!
    // 0x67bcdc: SaveReg r0
    //     0x67bcdc: str             x0, [SP, #-8]!
    // 0x67bce0: r0 = AllocateDouble()
    //     0x67bce0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bce4: mov             x3, x0
    // 0x67bce8: RestoreReg r0
    //     0x67bce8: ldr             x0, [SP], #8
    // 0x67bcec: ldp             x1, x2, [SP], #0x10
    // 0x67bcf0: RestoreReg d0
    //     0x67bcf0: ldr             q0, [SP], #0x10
    // 0x67bcf4: b               #0x67a140
    // 0x67bcf8: SaveReg d0
    //     0x67bcf8: str             q0, [SP, #-0x10]!
    // 0x67bcfc: r0 = AllocateDouble()
    //     0x67bcfc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bd00: RestoreReg d0
    //     0x67bd00: ldr             q0, [SP], #0x10
    // 0x67bd04: b               #0x67a1a0
    // 0x67bd08: SaveReg d0
    //     0x67bd08: str             q0, [SP, #-0x10]!
    // 0x67bd0c: SaveReg r1
    //     0x67bd0c: str             x1, [SP, #-8]!
    // 0x67bd10: r0 = AllocateDouble()
    //     0x67bd10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bd14: RestoreReg r1
    //     0x67bd14: ldr             x1, [SP], #8
    // 0x67bd18: RestoreReg d0
    //     0x67bd18: ldr             q0, [SP], #0x10
    // 0x67bd1c: b               #0x67a390
    // 0x67bd20: SaveReg d0
    //     0x67bd20: str             q0, [SP, #-0x10]!
    // 0x67bd24: SaveReg r3
    //     0x67bd24: str             x3, [SP, #-8]!
    // 0x67bd28: r0 = AllocateDouble()
    //     0x67bd28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bd2c: RestoreReg r3
    //     0x67bd2c: ldr             x3, [SP], #8
    // 0x67bd30: RestoreReg d0
    //     0x67bd30: ldr             q0, [SP], #0x10
    // 0x67bd34: b               #0x67a418
    // 0x67bd38: SaveReg d0
    //     0x67bd38: str             q0, [SP, #-0x10]!
    // 0x67bd3c: SaveReg r3
    //     0x67bd3c: str             x3, [SP, #-8]!
    // 0x67bd40: r0 = AllocateDouble()
    //     0x67bd40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bd44: RestoreReg r3
    //     0x67bd44: ldr             x3, [SP], #8
    // 0x67bd48: RestoreReg d0
    //     0x67bd48: ldr             q0, [SP], #0x10
    // 0x67bd4c: b               #0x67a448
    // 0x67bd50: SaveReg d0
    //     0x67bd50: str             q0, [SP, #-0x10]!
    // 0x67bd54: r0 = AllocateDouble()
    //     0x67bd54: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bd58: RestoreReg d0
    //     0x67bd58: ldr             q0, [SP], #0x10
    // 0x67bd5c: b               #0x67a520
    // 0x67bd60: SaveReg d0
    //     0x67bd60: str             q0, [SP, #-0x10]!
    // 0x67bd64: r0 = AllocateDouble()
    //     0x67bd64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bd68: RestoreReg d0
    //     0x67bd68: ldr             q0, [SP], #0x10
    // 0x67bd6c: b               #0x67a600
    // 0x67bd70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67bd70: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67bd74: SaveReg d0
    //     0x67bd74: str             q0, [SP, #-0x10]!
    // 0x67bd78: r0 = AllocateDouble()
    //     0x67bd78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bd7c: RestoreReg d0
    //     0x67bd7c: ldr             q0, [SP], #0x10
    // 0x67bd80: b               #0x67a850
    // 0x67bd84: SaveReg d0
    //     0x67bd84: str             q0, [SP, #-0x10]!
    // 0x67bd88: r0 = AllocateDouble()
    //     0x67bd88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bd8c: RestoreReg d0
    //     0x67bd8c: ldr             q0, [SP], #0x10
    // 0x67bd90: b               #0x67ab78
    // 0x67bd94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67bd94: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67bd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bd98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bd9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bda0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bda4: SaveReg d0
    //     0x67bda4: str             q0, [SP, #-0x10]!
    // 0x67bda8: r0 = AllocateDouble()
    //     0x67bda8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bdac: RestoreReg d0
    //     0x67bdac: ldr             q0, [SP], #0x10
    // 0x67bdb0: b               #0x67ae48
    // 0x67bdb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x67bdb4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x67bdb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bdb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bdbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bdbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67bdc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67bdc4: SaveReg d0
    //     0x67bdc4: str             q0, [SP, #-0x10]!
    // 0x67bdc8: stp             x0, x1, [SP, #-0x10]!
    // 0x67bdcc: r0 = AllocateDouble()
    //     0x67bdcc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bdd0: mov             x2, x0
    // 0x67bdd4: ldp             x0, x1, [SP], #0x10
    // 0x67bdd8: RestoreReg d0
    //     0x67bdd8: ldr             q0, [SP], #0x10
    // 0x67bddc: b               #0x67b360
    // 0x67bde0: stp             q0, q1, [SP, #-0x20]!
    // 0x67bde4: r0 = AllocateDouble()
    //     0x67bde4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bde8: ldp             q0, q1, [SP], #0x20
    // 0x67bdec: b               #0x67b564
    // 0x67bdf0: SaveReg d1
    //     0x67bdf0: str             q1, [SP, #-0x10]!
    // 0x67bdf4: SaveReg r0
    //     0x67bdf4: str             x0, [SP, #-8]!
    // 0x67bdf8: r0 = AllocateDouble()
    //     0x67bdf8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67bdfc: mov             x1, x0
    // 0x67be00: RestoreReg r0
    //     0x67be00: ldr             x0, [SP], #8
    // 0x67be04: RestoreReg d1
    //     0x67be04: ldr             q1, [SP], #0x10
    // 0x67be08: b               #0x67b590
    // 0x67be0c: SaveReg d0
    //     0x67be0c: str             q0, [SP, #-0x10]!
    // 0x67be10: r0 = AllocateDouble()
    //     0x67be10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67be14: RestoreReg d0
    //     0x67be14: ldr             q0, [SP], #0x10
    // 0x67be18: b               #0x67b5f4
    // 0x67be1c: SaveReg d0
    //     0x67be1c: str             q0, [SP, #-0x10]!
    // 0x67be20: SaveReg r3
    //     0x67be20: str             x3, [SP, #-8]!
    // 0x67be24: r0 = AllocateDouble()
    //     0x67be24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67be28: RestoreReg r3
    //     0x67be28: ldr             x3, [SP], #8
    // 0x67be2c: RestoreReg d0
    //     0x67be2c: ldr             q0, [SP], #0x10
    // 0x67be30: b               #0x67b730
    // 0x67be34: SaveReg d0
    //     0x67be34: str             q0, [SP, #-0x10]!
    // 0x67be38: SaveReg r3
    //     0x67be38: str             x3, [SP, #-8]!
    // 0x67be3c: r0 = AllocateDouble()
    //     0x67be3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67be40: RestoreReg r3
    //     0x67be40: ldr             x3, [SP], #8
    // 0x67be44: RestoreReg d0
    //     0x67be44: ldr             q0, [SP], #0x10
    // 0x67be48: b               #0x67b760
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67d9f4, size: 0x5c
    // 0x67d9f4: EnterFrame
    //     0x67d9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x67d9f8: mov             fp, SP
    // 0x67d9fc: AllocStack(0x10)
    //     0x67d9fc: sub             SP, SP, #0x10
    // 0x67da00: SetupParameters()
    //     0x67da00: ldr             x0, [fp, #0x10]
    //     0x67da04: ldur            w1, [x0, #0x17]
    //     0x67da08: add             x1, x1, HEAP, lsl #32
    // 0x67da0c: CheckStackOverflow
    //     0x67da0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67da10: cmp             SP, x16
    //     0x67da14: b.ls            #0x67da48
    // 0x67da18: LoadField: r0 = r1->field_b
    //     0x67da18: ldur            w0, [x1, #0xb]
    // 0x67da1c: DecompressPointer r0
    //     0x67da1c: add             x0, x0, HEAP, lsl #32
    // 0x67da20: LoadField: r2 = r0->field_f
    //     0x67da20: ldur            w2, [x0, #0xf]
    // 0x67da24: DecompressPointer r2
    //     0x67da24: add             x2, x2, HEAP, lsl #32
    // 0x67da28: LoadField: r0 = r1->field_f
    //     0x67da28: ldur            w0, [x1, #0xf]
    // 0x67da2c: DecompressPointer r0
    //     0x67da2c: add             x0, x0, HEAP, lsl #32
    // 0x67da30: stp             x0, x2, [SP]
    // 0x67da34: r0 = contactCustomerService()
    //     0x67da34: bl              #0x67da50  ; [package:billiards/ui/assistant/assistantOrderDetailPage.dart] _AssistantOrderDetailState::contactCustomerService
    // 0x67da38: r0 = Null
    //     0x67da38: mov             x0, NULL
    // 0x67da3c: LeaveFrame
    //     0x67da3c: mov             SP, fp
    //     0x67da40: ldp             fp, lr, [SP], #0x10
    // 0x67da44: ret
    //     0x67da44: ret             
    // 0x67da48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67da48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67da4c: b               #0x67da18
  }
  _ contactCustomerService(/* No info */) {
    // ** addr: 0x67da50, size: 0xbc
    // 0x67da50: EnterFrame
    //     0x67da50: stp             fp, lr, [SP, #-0x10]!
    //     0x67da54: mov             fp, SP
    // 0x67da58: AllocStack(0x18)
    //     0x67da58: sub             SP, SP, #0x18
    // 0x67da5c: CheckStackOverflow
    //     0x67da5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67da60: cmp             SP, x16
    //     0x67da64: b.ls            #0x67daf8
    // 0x67da68: r1 = Null
    //     0x67da68: mov             x1, NULL
    // 0x67da6c: r2 = 4
    //     0x67da6c: movz            x2, #0x4
    // 0x67da70: r0 = AllocateArray()
    //     0x67da70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67da74: r17 = "联系客服: "
    //     0x67da74: add             x17, PP, #0x51, lsl #12  ; [pp+0x51f60] "联系客服: "
    //     0x67da78: ldr             x17, [x17, #0xf60]
    // 0x67da7c: StoreField: r0->field_f = r17
    //     0x67da7c: stur            w17, [x0, #0xf]
    // 0x67da80: ldr             x1, [fp, #0x10]
    // 0x67da84: LoadField: r2 = r1->field_2b
    //     0x67da84: ldur            w2, [x1, #0x2b]
    // 0x67da88: DecompressPointer r2
    //     0x67da88: add             x2, x2, HEAP, lsl #32
    // 0x67da8c: cmp             w2, NULL
    // 0x67da90: b.eq            #0x67db00
    // 0x67da94: LoadField: r1 = r2->field_37
    //     0x67da94: ldur            w1, [x2, #0x37]
    // 0x67da98: DecompressPointer r1
    //     0x67da98: add             x1, x1, HEAP, lsl #32
    // 0x67da9c: cmp             w1, NULL
    // 0x67daa0: b.eq            #0x67db04
    // 0x67daa4: LoadField: r2 = r1->field_23
    //     0x67daa4: ldur            w2, [x1, #0x23]
    // 0x67daa8: DecompressPointer r2
    //     0x67daa8: add             x2, x2, HEAP, lsl #32
    // 0x67daac: cmp             w2, NULL
    // 0x67dab0: b.eq            #0x67db08
    // 0x67dab4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x67dab4: ldur            w1, [x2, #0x17]
    // 0x67dab8: DecompressPointer r1
    //     0x67dab8: add             x1, x1, HEAP, lsl #32
    // 0x67dabc: StoreField: r0->field_13 = r1
    //     0x67dabc: stur            w1, [x0, #0x13]
    // 0x67dac0: str             x0, [SP]
    // 0x67dac4: r0 = _interpolate()
    //     0x67dac4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x67dac8: r1 = Function '<anonymous closure>':.
    //     0x67dac8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51f68] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x67dacc: ldr             x1, [x1, #0xf68]
    // 0x67dad0: r2 = Null
    //     0x67dad0: mov             x2, NULL
    // 0x67dad4: stur            x0, [fp, #-8]
    // 0x67dad8: r0 = AllocateClosure()
    //     0x67dad8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x67dadc: ldur            x16, [fp, #-8]
    // 0x67dae0: stp             x0, x16, [SP]
    // 0x67dae4: r0 = showCommonDialog()
    //     0x67dae4: bl              #0x67db0c  ; [package:billiards/common/constant.dart] ::showCommonDialog
    // 0x67dae8: r0 = Null
    //     0x67dae8: mov             x0, NULL
    // 0x67daec: LeaveFrame
    //     0x67daec: mov             SP, fp
    //     0x67daf0: ldp             fp, lr, [SP], #0x10
    // 0x67daf4: ret
    //     0x67daf4: ret             
    // 0x67daf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67daf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dafc: b               #0x67da68
    // 0x67db00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67db00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67db04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67db04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67db08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67db08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x67e18c, size: 0x5c
    // 0x67e18c: EnterFrame
    //     0x67e18c: stp             fp, lr, [SP, #-0x10]!
    //     0x67e190: mov             fp, SP
    // 0x67e194: AllocStack(0x10)
    //     0x67e194: sub             SP, SP, #0x10
    // 0x67e198: SetupParameters()
    //     0x67e198: ldr             x0, [fp, #0x10]
    //     0x67e19c: ldur            w1, [x0, #0x17]
    //     0x67e1a0: add             x1, x1, HEAP, lsl #32
    // 0x67e1a4: CheckStackOverflow
    //     0x67e1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e1a8: cmp             SP, x16
    //     0x67e1ac: b.ls            #0x67e1e0
    // 0x67e1b0: LoadField: r0 = r1->field_b
    //     0x67e1b0: ldur            w0, [x1, #0xb]
    // 0x67e1b4: DecompressPointer r0
    //     0x67e1b4: add             x0, x0, HEAP, lsl #32
    // 0x67e1b8: LoadField: r2 = r0->field_f
    //     0x67e1b8: ldur            w2, [x0, #0xf]
    // 0x67e1bc: DecompressPointer r2
    //     0x67e1bc: add             x2, x2, HEAP, lsl #32
    // 0x67e1c0: LoadField: r0 = r1->field_f
    //     0x67e1c0: ldur            w0, [x1, #0xf]
    // 0x67e1c4: DecompressPointer r0
    //     0x67e1c4: add             x0, x0, HEAP, lsl #32
    // 0x67e1c8: stp             x0, x2, [SP]
    // 0x67e1cc: r0 = cancelOrder()
    //     0x67e1cc: bl              #0x67e1e8  ; [package:billiards/ui/assistant/assistantOrderDetailPage.dart] _AssistantOrderDetailState::cancelOrder
    // 0x67e1d0: r0 = Null
    //     0x67e1d0: mov             x0, NULL
    // 0x67e1d4: LeaveFrame
    //     0x67e1d4: mov             SP, fp
    //     0x67e1d8: ldp             fp, lr, [SP], #0x10
    // 0x67e1dc: ret
    //     0x67e1dc: ret             
    // 0x67e1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e1e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e1e4: b               #0x67e1b0
  }
  _ cancelOrder(/* No info */) {
    // ** addr: 0x67e1e8, size: 0xc4
    // 0x67e1e8: EnterFrame
    //     0x67e1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x67e1ec: mov             fp, SP
    // 0x67e1f0: AllocStack(0x28)
    //     0x67e1f0: sub             SP, SP, #0x28
    // 0x67e1f4: CheckStackOverflow
    //     0x67e1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e1f8: cmp             SP, x16
    //     0x67e1fc: b.ls            #0x67e2a4
    // 0x67e200: r1 = 2
    //     0x67e200: movz            x1, #0x2
    // 0x67e204: r0 = AllocateContext()
    //     0x67e204: bl              #0xc5def4  ; AllocateContextStub
    // 0x67e208: mov             x1, x0
    // 0x67e20c: ldr             x0, [fp, #0x18]
    // 0x67e210: stur            x1, [fp, #-8]
    // 0x67e214: StoreField: r1->field_f = r0
    //     0x67e214: stur            w0, [x1, #0xf]
    // 0x67e218: ldr             x0, [fp, #0x10]
    // 0x67e21c: StoreField: r1->field_13 = r0
    //     0x67e21c: stur            w0, [x1, #0x13]
    // 0x67e220: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x67e220: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67e224: ldr             x0, [x0, #0x2498]
    //     0x67e228: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x67e22c: cmp             w0, w16
    //     0x67e230: b.ne            #0x67e240
    //     0x67e234: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x67e238: ldr             x2, [x2, #0xfc8]
    //     0x67e23c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x67e240: ldur            x2, [fp, #-8]
    // 0x67e244: r1 = Function '<anonymous closure>':.
    //     0x67e244: add             x1, PP, #0x51, lsl #12  ; [pp+0x51f70] AnonymousClosure: (0x6827d8), in [package:billiards/ui/assistant/assistantOrderDetailPage.dart] _AssistantOrderDetailState::cancelOrder (0x67e1e8)
    //     0x67e248: ldr             x1, [x1, #0xf70]
    // 0x67e24c: r0 = AllocateClosure()
    //     0x67e24c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x67e250: stp             x0, NULL, [SP]
    // 0x67e254: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67e254: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x67e258: r0 = GetNavigation.to()
    //     0x67e258: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x67e25c: stur            x0, [fp, #-0x10]
    // 0x67e260: cmp             w0, NULL
    // 0x67e264: b.eq            #0x67e294
    // 0x67e268: ldur            x2, [fp, #-8]
    // 0x67e26c: r1 = Function '<anonymous closure>':.
    //     0x67e26c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51f78] AnonymousClosure: (0x67e2ac), in [package:billiards/ui/assistant/assistantOrderDetailPage.dart] _AssistantOrderDetailState::cancelOrder (0x67e1e8)
    //     0x67e270: ldr             x1, [x1, #0xf78]
    // 0x67e274: r0 = AllocateClosure()
    //     0x67e274: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x67e278: r16 = <Set<void?>>
    //     0x67e278: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f68] TypeArguments: <Set<void?>>
    //     0x67e27c: ldr             x16, [x16, #0xf68]
    // 0x67e280: ldur            lr, [fp, #-0x10]
    // 0x67e284: stp             lr, x16, [SP, #8]
    // 0x67e288: str             x0, [SP]
    // 0x67e28c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x67e28c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67e290: r0 = then()
    //     0x67e290: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x67e294: r0 = Null
    //     0x67e294: mov             x0, NULL
    // 0x67e298: LeaveFrame
    //     0x67e298: mov             SP, fp
    //     0x67e29c: ldp             fp, lr, [SP], #0x10
    // 0x67e2a0: ret
    //     0x67e2a0: ret             
    // 0x67e2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e2a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e2a8: b               #0x67e200
  }
  [closure] Set<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x67e2ac, size: 0xcc
    // 0x67e2ac: EnterFrame
    //     0x67e2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x67e2b0: mov             fp, SP
    // 0x67e2b4: AllocStack(0x28)
    //     0x67e2b4: sub             SP, SP, #0x28
    // 0x67e2b8: SetupParameters()
    //     0x67e2b8: ldr             x0, [fp, #0x18]
    //     0x67e2bc: ldur            w1, [x0, #0x17]
    //     0x67e2c0: add             x1, x1, HEAP, lsl #32
    //     0x67e2c4: stur            x1, [fp, #-8]
    // 0x67e2c8: CheckStackOverflow
    //     0x67e2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e2cc: cmp             SP, x16
    //     0x67e2d0: b.ls            #0x67e370
    // 0x67e2d4: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x67e2d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67e2d8: ldr             x0, [x0, #0x528]
    //     0x67e2dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x67e2e0: cmp             w0, w16
    //     0x67e2e4: b.ne            #0x67e2f0
    //     0x67e2e8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x67e2ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x67e2f0: r1 = <void?>
    //     0x67e2f0: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x67e2f4: stur            x0, [fp, #-0x10]
    // 0x67e2f8: r0 = _Set()
    //     0x67e2f8: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x67e2fc: mov             x1, x0
    // 0x67e300: ldur            x0, [fp, #-0x10]
    // 0x67e304: stur            x1, [fp, #-0x18]
    // 0x67e308: StoreField: r1->field_1b = r0
    //     0x67e308: stur            w0, [x1, #0x1b]
    // 0x67e30c: StoreField: r1->field_b = rZR
    //     0x67e30c: stur            wzr, [x1, #0xb]
    // 0x67e310: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x67e310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67e314: ldr             x0, [x0, #0x530]
    //     0x67e318: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x67e31c: cmp             w0, w16
    //     0x67e320: b.ne            #0x67e32c
    //     0x67e324: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x67e328: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x67e32c: mov             x1, x0
    // 0x67e330: ldur            x0, [fp, #-0x18]
    // 0x67e334: StoreField: r0->field_f = r1
    //     0x67e334: stur            w1, [x0, #0xf]
    // 0x67e338: StoreField: r0->field_13 = rZR
    //     0x67e338: stur            wzr, [x0, #0x13]
    // 0x67e33c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x67e33c: stur            wzr, [x0, #0x17]
    // 0x67e340: ldur            x1, [fp, #-8]
    // 0x67e344: LoadField: r2 = r1->field_f
    //     0x67e344: ldur            w2, [x1, #0xf]
    // 0x67e348: DecompressPointer r2
    //     0x67e348: add             x2, x2, HEAP, lsl #32
    // 0x67e34c: str             x2, [SP]
    // 0x67e350: r0 = requestAssistantOrderDetail()
    //     0x67e350: bl              #0x67e378  ; [package:billiards/ui/assistant/assistantOrderDetailPage.dart] _AssistantOrderDetailState::requestAssistantOrderDetail
    // 0x67e354: ldur            x16, [fp, #-0x18]
    // 0x67e358: stp             NULL, x16, [SP]
    // 0x67e35c: r0 = add()
    //     0x67e35c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x67e360: ldur            x0, [fp, #-0x18]
    // 0x67e364: LeaveFrame
    //     0x67e364: mov             SP, fp
    //     0x67e368: ldp             fp, lr, [SP], #0x10
    // 0x67e36c: ret
    //     0x67e36c: ret             
    // 0x67e370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e370: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e374: b               #0x67e2d4
  }
  _ requestAssistantOrderDetail(/* No info */) {
    // ** addr: 0x67e378, size: 0x144
    // 0x67e378: EnterFrame
    //     0x67e378: stp             fp, lr, [SP, #-0x10]!
    //     0x67e37c: mov             fp, SP
    // 0x67e380: AllocStack(0x58)
    //     0x67e380: sub             SP, SP, #0x58
    // 0x67e384: CheckStackOverflow
    //     0x67e384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e388: cmp             SP, x16
    //     0x67e38c: b.ls            #0x67e4ac
    // 0x67e390: r1 = 1
    //     0x67e390: movz            x1, #0x1
    // 0x67e394: r0 = AllocateContext()
    //     0x67e394: bl              #0xc5def4  ; AllocateContextStub
    // 0x67e398: mov             x3, x0
    // 0x67e39c: ldr             x0, [fp, #0x10]
    // 0x67e3a0: stur            x3, [fp, #-8]
    // 0x67e3a4: StoreField: r3->field_f = r0
    //     0x67e3a4: stur            w0, [x3, #0xf]
    // 0x67e3a8: r1 = Null
    //     0x67e3a8: mov             x1, NULL
    // 0x67e3ac: r2 = 4
    //     0x67e3ac: movz            x2, #0x4
    // 0x67e3b0: r0 = AllocateArray()
    //     0x67e3b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x67e3b4: mov             x2, x0
    // 0x67e3b8: r17 = "orderId"
    //     0x67e3b8: add             x17, PP, #0x16, lsl #12  ; [pp+0x161a8] "orderId"
    //     0x67e3bc: ldr             x17, [x17, #0x1a8]
    // 0x67e3c0: StoreField: r2->field_f = r17
    //     0x67e3c0: stur            w17, [x2, #0xf]
    // 0x67e3c4: ldr             x3, [fp, #0x10]
    // 0x67e3c8: LoadField: r0 = r3->field_b
    //     0x67e3c8: ldur            w0, [x3, #0xb]
    // 0x67e3cc: DecompressPointer r0
    //     0x67e3cc: add             x0, x0, HEAP, lsl #32
    // 0x67e3d0: cmp             w0, NULL
    // 0x67e3d4: b.eq            #0x67e4b4
    // 0x67e3d8: LoadField: r4 = r0->field_b
    //     0x67e3d8: ldur            x4, [x0, #0xb]
    // 0x67e3dc: r0 = BoxInt64Instr(r4)
    //     0x67e3dc: sbfiz           x0, x4, #1, #0x1f
    //     0x67e3e0: cmp             x4, x0, asr #1
    //     0x67e3e4: b.eq            #0x67e3f0
    //     0x67e3e8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67e3ec: stur            x4, [x0, #7]
    // 0x67e3f0: StoreField: r2->field_13 = r0
    //     0x67e3f0: stur            w0, [x2, #0x13]
    // 0x67e3f4: stp             x2, NULL, [SP]
    // 0x67e3f8: r0 = Map._fromLiteral()
    //     0x67e3f8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x67e3fc: stur            x0, [fp, #-0x10]
    // 0x67e400: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x67e400: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67e404: ldr             x0, [x0, #0x1d18]
    //     0x67e408: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x67e40c: cmp             w0, w16
    //     0x67e410: b.ne            #0x67e420
    //     0x67e414: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x67e418: ldr             x2, [x2, #0xb78]
    //     0x67e41c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x67e420: mov             x3, x0
    // 0x67e424: ldr             x0, [fp, #0x10]
    // 0x67e428: stur            x3, [fp, #-0x20]
    // 0x67e42c: LoadField: r4 = r0->field_f
    //     0x67e42c: ldur            w4, [x0, #0xf]
    // 0x67e430: DecompressPointer r4
    //     0x67e430: add             x4, x4, HEAP, lsl #32
    // 0x67e434: stur            x4, [fp, #-0x18]
    // 0x67e438: cmp             w4, NULL
    // 0x67e43c: b.eq            #0x67e4b8
    // 0x67e440: ldur            x2, [fp, #-8]
    // 0x67e444: r1 = Function '<anonymous closure>':.
    //     0x67e444: add             x1, PP, #0x51, lsl #12  ; [pp+0x51f80] AnonymousClosure: (0x67e564), in [package:billiards/ui/assistant/assistantOrderDetailPage.dart] _AssistantOrderDetailState::requestAssistantOrderDetail (0x67e378)
    //     0x67e448: ldr             x1, [x1, #0xf80]
    // 0x67e44c: r0 = AllocateClosure()
    //     0x67e44c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x67e450: ldur            x2, [fp, #-8]
    // 0x67e454: r1 = Function '<anonymous closure>':.
    //     0x67e454: add             x1, PP, #0x51, lsl #12  ; [pp+0x51f88] AnonymousClosure: (0x67e4bc), in [package:billiards/ui/assistant/assistantOrderDetailPage.dart] _AssistantOrderDetailState::requestAssistantOrderDetail (0x67e378)
    //     0x67e458: ldr             x1, [x1, #0xf88]
    // 0x67e45c: stur            x0, [fp, #-8]
    // 0x67e460: r0 = AllocateClosure()
    //     0x67e460: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x67e464: ldur            x16, [fp, #-0x20]
    // 0x67e468: ldur            lr, [fp, #-0x18]
    // 0x67e46c: stp             lr, x16, [SP, #0x28]
    // 0x67e470: r16 = "com.yuyuka.billiards.api.authorized.new.user.order.detail"
    //     0x67e470: add             x16, PP, #0x51, lsl #12  ; [pp+0x51f90] "com.yuyuka.billiards.api.authorized.new.user.order.detail"
    //     0x67e474: ldr             x16, [x16, #0xf90]
    // 0x67e478: r30 = true
    //     0x67e478: add             lr, NULL, #0x20  ; true
    // 0x67e47c: stp             lr, x16, [SP, #0x18]
    // 0x67e480: ldur            x16, [fp, #-0x10]
    // 0x67e484: ldur            lr, [fp, #-8]
    // 0x67e488: stp             lr, x16, [SP, #8]
    // 0x67e48c: str             x0, [SP]
    // 0x67e490: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x67e490: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x67e494: ldr             x4, [x4, #0xf68]
    // 0x67e498: r0 = post()
    //     0x67e498: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x67e49c: r0 = Null
    //     0x67e49c: mov             x0, NULL
    // 0x67e4a0: LeaveFrame
    //     0x67e4a0: mov             SP, fp
    //     0x67e4a4: ldp             fp, lr, [SP], #0x10
    // 0x67e4a8: ret
    //     0x67e4a8: ret             
    // 0x67e4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e4ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e4b0: b               #0x67e390
    // 0x67e4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e4b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67e4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e4b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x67e4bc, size: 0xa8
    // 0x67e4bc: EnterFrame
    //     0x67e4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x67e4c0: mov             fp, SP
    // 0x67e4c4: AllocStack(0x18)
    //     0x67e4c4: sub             SP, SP, #0x18
    // 0x67e4c8: SetupParameters()
    //     0x67e4c8: ldr             x0, [fp, #0x20]
    //     0x67e4cc: ldur            w3, [x0, #0x17]
    //     0x67e4d0: add             x3, x3, HEAP, lsl #32
    //     0x67e4d4: stur            x3, [fp, #-8]
    // 0x67e4d8: CheckStackOverflow
    //     0x67e4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e4dc: cmp             SP, x16
    //     0x67e4e0: b.ls            #0x67e558
    // 0x67e4e4: ldr             x0, [fp, #0x10]
    // 0x67e4e8: r2 = Null
    //     0x67e4e8: mov             x2, NULL
    // 0x67e4ec: r1 = Null
    //     0x67e4ec: mov             x1, NULL
    // 0x67e4f0: r4 = 59
    //     0x67e4f0: movz            x4, #0x3b
    // 0x67e4f4: branchIfSmi(r0, 0x67e500)
    //     0x67e4f4: tbz             w0, #0, #0x67e500
    // 0x67e4f8: r4 = LoadClassIdInstr(r0)
    //     0x67e4f8: ldur            x4, [x0, #-1]
    //     0x67e4fc: ubfx            x4, x4, #0xc, #0x14
    // 0x67e500: sub             x4, x4, #0x5d
    // 0x67e504: cmp             x4, #3
    // 0x67e508: b.ls            #0x67e51c
    // 0x67e50c: r8 = String
    //     0x67e50c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x67e510: r3 = Null
    //     0x67e510: add             x3, PP, #0x51, lsl #12  ; [pp+0x51f98] Null
    //     0x67e514: ldr             x3, [x3, #0xf98]
    // 0x67e518: r0 = String()
    //     0x67e518: bl              #0xc63af8  ; IsType_String_Stub
    // 0x67e51c: ldur            x0, [fp, #-8]
    // 0x67e520: LoadField: r1 = r0->field_f
    //     0x67e520: ldur            w1, [x0, #0xf]
    // 0x67e524: DecompressPointer r1
    //     0x67e524: add             x1, x1, HEAP, lsl #32
    // 0x67e528: LoadField: r0 = r1->field_f
    //     0x67e528: ldur            w0, [x1, #0xf]
    // 0x67e52c: DecompressPointer r0
    //     0x67e52c: add             x0, x0, HEAP, lsl #32
    // 0x67e530: cmp             w0, NULL
    // 0x67e534: b.eq            #0x67e560
    // 0x67e538: ldr             x16, [fp, #0x10]
    // 0x67e53c: stp             x0, x16, [SP]
    // 0x67e540: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67e540: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67e544: r0 = show()
    //     0x67e544: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x67e548: r0 = Null
    //     0x67e548: mov             x0, NULL
    // 0x67e54c: LeaveFrame
    //     0x67e54c: mov             SP, fp
    //     0x67e550: ldp             fp, lr, [SP], #0x10
    // 0x67e554: ret
    //     0x67e554: ret             
    // 0x67e558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e558: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e55c: b               #0x67e4e4
    // 0x67e560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e560: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x67e564, size: 0xd8
    // 0x67e564: EnterFrame
    //     0x67e564: stp             fp, lr, [SP, #-0x10]!
    //     0x67e568: mov             fp, SP
    // 0x67e56c: AllocStack(0x20)
    //     0x67e56c: sub             SP, SP, #0x20
    // 0x67e570: SetupParameters()
    //     0x67e570: ldr             x0, [fp, #0x20]
    //     0x67e574: ldur            w3, [x0, #0x17]
    //     0x67e578: add             x3, x3, HEAP, lsl #32
    //     0x67e57c: stur            x3, [fp, #-8]
    // 0x67e580: CheckStackOverflow
    //     0x67e580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e584: cmp             SP, x16
    //     0x67e588: b.ls            #0x67e634
    // 0x67e58c: ldr             x0, [fp, #0x18]
    // 0x67e590: r2 = Null
    //     0x67e590: mov             x2, NULL
    // 0x67e594: r1 = Null
    //     0x67e594: mov             x1, NULL
    // 0x67e598: r4 = 59
    //     0x67e598: movz            x4, #0x3b
    // 0x67e59c: branchIfSmi(r0, 0x67e5a8)
    //     0x67e59c: tbz             w0, #0, #0x67e5a8
    // 0x67e5a0: r4 = LoadClassIdInstr(r0)
    //     0x67e5a0: ldur            x4, [x0, #-1]
    //     0x67e5a4: ubfx            x4, x4, #0xc, #0x14
    // 0x67e5a8: sub             x4, x4, #0x5d
    // 0x67e5ac: cmp             x4, #3
    // 0x67e5b0: b.ls            #0x67e5c4
    // 0x67e5b4: r8 = String
    //     0x67e5b4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x67e5b8: r3 = Null
    //     0x67e5b8: add             x3, PP, #0x51, lsl #12  ; [pp+0x51fa8] Null
    //     0x67e5bc: ldr             x3, [x3, #0xfa8]
    // 0x67e5c0: r0 = String()
    //     0x67e5c0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x67e5c4: ldr             x16, [fp, #0x18]
    // 0x67e5c8: str             x16, [SP]
    // 0x67e5cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x67e5cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x67e5d0: r0 = jsonDecode()
    //     0x67e5d0: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x67e5d4: mov             x3, x0
    // 0x67e5d8: r2 = Null
    //     0x67e5d8: mov             x2, NULL
    // 0x67e5dc: r1 = Null
    //     0x67e5dc: mov             x1, NULL
    // 0x67e5e0: stur            x3, [fp, #-0x10]
    // 0x67e5e4: r8 = Map<String, dynamic>
    //     0x67e5e4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x67e5e8: r3 = Null
    //     0x67e5e8: add             x3, PP, #0x51, lsl #12  ; [pp+0x51fb8] Null
    //     0x67e5ec: ldr             x3, [x3, #0xfb8]
    // 0x67e5f0: r0 = Map<String, dynamic>()
    //     0x67e5f0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x67e5f4: ldur            x0, [fp, #-8]
    // 0x67e5f8: LoadField: r1 = r0->field_f
    //     0x67e5f8: ldur            w1, [x0, #0xf]
    // 0x67e5fc: DecompressPointer r1
    //     0x67e5fc: add             x1, x1, HEAP, lsl #32
    // 0x67e600: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x67e600: ldur            w0, [x1, #0x17]
    // 0x67e604: DecompressPointer r0
    //     0x67e604: add             x0, x0, HEAP, lsl #32
    // 0x67e608: stur            x0, [fp, #-8]
    // 0x67e60c: ldur            x16, [fp, #-0x10]
    // 0x67e610: str             x16, [SP]
    // 0x67e614: r0 = _$AssistantOrderFromJson()
    //     0x67e614: bl              #0x67e7fc  ; [package:billiards/data/assistantOrder.dart] ::_$AssistantOrderFromJson
    // 0x67e618: ldur            x16, [fp, #-8]
    // 0x67e61c: stp             x0, x16, [SP]
    // 0x67e620: r0 = value=()
    //     0x67e620: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x67e624: r0 = Null
    //     0x67e624: mov             x0, NULL
    // 0x67e628: LeaveFrame
    //     0x67e628: mov             SP, fp
    //     0x67e62c: ldp             fp, lr, [SP], #0x10
    // 0x67e630: ret
    //     0x67e630: ret             
    // 0x67e634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e638: b               #0x67e58c
  }
  [closure] AssistantCancelPage <anonymous closure>(dynamic) {
    // ** addr: 0x6827d8, size: 0xa0
    // 0x6827d8: EnterFrame
    //     0x6827d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6827dc: mov             fp, SP
    // 0x6827e0: AllocStack(0x10)
    //     0x6827e0: sub             SP, SP, #0x10
    // 0x6827e4: SetupParameters()
    //     0x6827e4: ldr             x0, [fp, #0x10]
    //     0x6827e8: ldur            w1, [x0, #0x17]
    //     0x6827ec: add             x1, x1, HEAP, lsl #32
    // 0x6827f0: LoadField: r0 = r1->field_13
    //     0x6827f0: ldur            w0, [x1, #0x13]
    // 0x6827f4: DecompressPointer r0
    //     0x6827f4: add             x0, x0, HEAP, lsl #32
    // 0x6827f8: LoadField: r3 = r0->field_7
    //     0x6827f8: ldur            w3, [x0, #7]
    // 0x6827fc: DecompressPointer r3
    //     0x6827fc: add             x3, x3, HEAP, lsl #32
    // 0x682800: stur            x3, [fp, #-8]
    // 0x682804: cmp             w3, NULL
    // 0x682808: b.ne            #0x682840
    // 0x68280c: r3 as int
    //     0x68280c: mov             x0, x3
    //     0x682810: mov             x2, NULL
    //     0x682814: mov             x1, NULL
    //     0x682818: tbz             w0, #0, #0x682840
    //     0x68281c: ldur            x4, [x0, #-1]
    //     0x682820: ubfx            x4, x4, #0xc, #0x14
    //     0x682824: sub             x4, x4, #0x3b
    //     0x682828: cmp             x4, #1
    //     0x68282c: b.ls            #0x682840
    //     0x682830: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x682834: add             x3, PP, #0x51, lsl #12  ; [pp+0x51fc8] Null
    //     0x682838: ldr             x3, [x3, #0xfc8]
    //     0x68283c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x682840: ldur            x0, [fp, #-8]
    // 0x682844: r1 = LoadInt32Instr(r0)
    //     0x682844: sbfx            x1, x0, #1, #0x1f
    //     0x682848: tbz             w0, #0, #0x682850
    //     0x68284c: ldur            x1, [x0, #7]
    // 0x682850: stur            x1, [fp, #-0x10]
    // 0x682854: r0 = AssistantCancelPage()
    //     0x682854: bl              #0x682878  ; AllocateAssistantCancelPageStub -> AssistantCancelPage (size=0x18)
    // 0x682858: ldur            x1, [fp, #-0x10]
    // 0x68285c: StoreField: r0->field_b = r1
    //     0x68285c: stur            x1, [x0, #0xb]
    // 0x682860: r1 = Instance_AssistantCancelType
    //     0x682860: add             x1, PP, #0x31, lsl #12  ; [pp+0x31520] Obj!AssistantCancelType@c45ab1
    //     0x682864: ldr             x1, [x1, #0x520]
    // 0x682868: StoreField: r0->field_13 = r1
    //     0x682868: stur            w1, [x0, #0x13]
    // 0x68286c: LeaveFrame
    //     0x68286c: mov             SP, fp
    //     0x682870: ldp             fp, lr, [SP], #0x10
    // 0x682874: ret
    //     0x682874: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x9f7bac, size: 0x48
    // 0x9f7bac: EnterFrame
    //     0x9f7bac: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7bb0: mov             fp, SP
    // 0x9f7bb4: AllocStack(0x8)
    //     0x9f7bb4: sub             SP, SP, #8
    // 0x9f7bb8: CheckStackOverflow
    //     0x9f7bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7bbc: cmp             SP, x16
    //     0x9f7bc0: b.ls            #0x9f7bec
    // 0x9f7bc4: ldr             x16, [fp, #0x10]
    // 0x9f7bc8: str             x16, [SP]
    // 0x9f7bcc: r0 = initState()
    //     0x9f7bcc: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9f7bd0: ldr             x16, [fp, #0x10]
    // 0x9f7bd4: str             x16, [SP]
    // 0x9f7bd8: r0 = requestAssistantOrderDetail()
    //     0x9f7bd8: bl              #0x67e378  ; [package:billiards/ui/assistant/assistantOrderDetailPage.dart] _AssistantOrderDetailState::requestAssistantOrderDetail
    // 0x9f7bdc: r0 = Null
    //     0x9f7bdc: mov             x0, NULL
    // 0x9f7be0: LeaveFrame
    //     0x9f7be0: mov             SP, fp
    //     0x9f7be4: ldp             fp, lr, [SP], #0x10
    // 0x9f7be8: ret
    //     0x9f7be8: ret             
    // 0x9f7bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7bec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7bf0: b               #0x9f7bc4
  }
  _ _AssistantOrderDetailState(/* No info */) {
    // ** addr: 0xa3e94c, size: 0xc8
    // 0xa3e94c: EnterFrame
    //     0xa3e94c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e950: mov             fp, SP
    // 0xa3e954: AllocStack(0x8)
    //     0xa3e954: sub             SP, SP, #8
    // 0xa3e958: r2 = " "
    //     0xa3e958: ldr             x2, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xa3e95c: r1 = "assistantOrder_等待支付"
    //     0xa3e95c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef10] "assistantOrder_等待支付"
    //     0xa3e960: ldr             x1, [x1, #0xf10]
    // 0xa3e964: r0 = false
    //     0xa3e964: add             x0, NULL, #0x30  ; false
    // 0xa3e968: CheckStackOverflow
    //     0xa3e968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e96c: cmp             SP, x16
    //     0xa3e970: b.ls            #0xa3ea0c
    // 0xa3e974: ldr             x3, [fp, #0x10]
    // 0xa3e978: StoreField: r3->field_1b = r2
    //     0xa3e978: stur            w2, [x3, #0x1b]
    // 0xa3e97c: StoreField: r3->field_1f = r2
    //     0xa3e97c: stur            w2, [x3, #0x1f]
    // 0xa3e980: StoreField: r3->field_23 = r1
    //     0xa3e980: stur            w1, [x3, #0x23]
    // 0xa3e984: StoreField: r3->field_27 = r0
    //     0xa3e984: stur            w0, [x3, #0x27]
    // 0xa3e988: r1 = <AssistantOrder?>
    //     0xa3e988: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef18] TypeArguments: <AssistantOrder?>
    //     0xa3e98c: ldr             x1, [x1, #0xf18]
    // 0xa3e990: r0 = ValueNotifier()
    //     0xa3e990: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa3e994: mov             x1, x0
    // 0xa3e998: r0 = 0
    //     0xa3e998: movz            x0, #0
    // 0xa3e99c: stur            x1, [fp, #-8]
    // 0xa3e9a0: StoreField: r1->field_7 = r0
    //     0xa3e9a0: stur            x0, [x1, #7]
    // 0xa3e9a4: StoreField: r1->field_13 = r0
    //     0xa3e9a4: stur            x0, [x1, #0x13]
    // 0xa3e9a8: StoreField: r1->field_1b = r0
    //     0xa3e9a8: stur            x0, [x1, #0x1b]
    // 0xa3e9ac: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa3e9ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3e9b0: ldr             x0, [x0, #0x1478]
    //     0xa3e9b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3e9b8: cmp             w0, w16
    //     0xa3e9bc: b.ne            #0xa3e9c8
    //     0xa3e9c0: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa3e9c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa3e9c8: mov             x1, x0
    // 0xa3e9cc: ldur            x0, [fp, #-8]
    // 0xa3e9d0: StoreField: r0->field_f = r1
    //     0xa3e9d0: stur            w1, [x0, #0xf]
    // 0xa3e9d4: ldr             x1, [fp, #0x10]
    // 0xa3e9d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3e9d8: stur            w0, [x1, #0x17]
    //     0xa3e9dc: ldurb           w16, [x1, #-1]
    //     0xa3e9e0: ldurb           w17, [x0, #-1]
    //     0xa3e9e4: and             x16, x17, x16, lsr #2
    //     0xa3e9e8: tst             x16, HEAP, lsr #32
    //     0xa3e9ec: b.eq            #0xa3e9f4
    //     0xa3e9f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3e9f4: r2 = false
    //     0xa3e9f4: add             x2, NULL, #0x30  ; false
    // 0xa3e9f8: StoreField: r1->field_13 = r2
    //     0xa3e9f8: stur            w2, [x1, #0x13]
    // 0xa3e9fc: r0 = Null
    //     0xa3e9fc: mov             x0, NULL
    // 0xa3ea00: LeaveFrame
    //     0xa3ea00: mov             SP, fp
    //     0xa3ea04: ldp             fp, lr, [SP], #0x10
    // 0xa3ea08: ret
    //     0xa3ea08: ret             
    // 0xa3ea0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ea0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ea10: b               #0xa3e974
  }
}

// class id: 4392, size: 0x14, field offset: 0xc
//   const constructor, 
class AssistantOrderDetailPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3e904, size: 0x48
    // 0xa3e904: EnterFrame
    //     0xa3e904: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e908: mov             fp, SP
    // 0xa3e90c: AllocStack(0x10)
    //     0xa3e90c: sub             SP, SP, #0x10
    // 0xa3e910: CheckStackOverflow
    //     0xa3e910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e914: cmp             SP, x16
    //     0xa3e918: b.ls            #0xa3e944
    // 0xa3e91c: r1 = <AssistantOrderDetailPage>
    //     0xa3e91c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef08] TypeArguments: <AssistantOrderDetailPage>
    //     0xa3e920: ldr             x1, [x1, #0xf08]
    // 0xa3e924: r0 = _AssistantOrderDetailState()
    //     0xa3e924: bl              #0xa3ea14  ; Allocate_AssistantOrderDetailStateStub -> _AssistantOrderDetailState (size=0x2c)
    // 0xa3e928: stur            x0, [fp, #-8]
    // 0xa3e92c: str             x0, [SP]
    // 0xa3e930: r0 = _AssistantOrderDetailState()
    //     0xa3e930: bl              #0xa3e94c  ; [package:billiards/ui/assistant/assistantOrderDetailPage.dart] _AssistantOrderDetailState::_AssistantOrderDetailState
    // 0xa3e934: ldur            x0, [fp, #-8]
    // 0xa3e938: LeaveFrame
    //     0xa3e938: mov             SP, fp
    //     0xa3e93c: ldp             fp, lr, [SP], #0x10
    // 0xa3e940: ret
    //     0xa3e940: ret             
    // 0xa3e944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3e944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3e948: b               #0xa3e91c
  }
}

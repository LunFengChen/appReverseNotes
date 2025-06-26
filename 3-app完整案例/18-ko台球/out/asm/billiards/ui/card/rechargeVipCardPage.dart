// lib: , url: package:billiards/ui/card/rechargeVipCardPage.dart

// class id: 1048843, size: 0x8
class :: {
}

// class id: 3413, size: 0x28, field offset: 0x18
class _RechargeVipCardState extends BaseState<dynamic> {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x6679bc, size: 0x44
    // 0x6679bc: EnterFrame
    //     0x6679bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6679c0: mov             fp, SP
    // 0x6679c4: AllocStack(0x8)
    //     0x6679c4: sub             SP, SP, #8
    // 0x6679c8: CheckStackOverflow
    //     0x6679c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6679cc: cmp             SP, x16
    //     0x6679d0: b.ls            #0x6679f8
    // 0x6679d4: ldr             x16, [fp, #0x10]
    // 0x6679d8: str             x16, [SP]
    // 0x6679dc: r0 = initStatusBar()
    //     0x6679dc: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x6679e0: r1 = "会员卡充值"
    //     0x6679e0: add             x1, PP, #0x29, lsl #12  ; [pp+0x297c0] "会员卡充值"
    //     0x6679e4: ldr             x1, [x1, #0x7c0]
    // 0x6679e8: StoreField: r0->field_f = r1
    //     0x6679e8: stur            w1, [x0, #0xf]
    // 0x6679ec: LeaveFrame
    //     0x6679ec: mov             SP, fp
    //     0x6679f0: ldp             fp, lr, [SP], #0x10
    // 0x6679f4: ret
    //     0x6679f4: ret             
    // 0x6679f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6679f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6679fc: b               #0x6679d4
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x72254c, size: 0xeb4
    // 0x72254c: EnterFrame
    //     0x72254c: stp             fp, lr, [SP, #-0x10]!
    //     0x722550: mov             fp, SP
    // 0x722554: AllocStack(0x90)
    //     0x722554: sub             SP, SP, #0x90
    // 0x722558: CheckStackOverflow
    //     0x722558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72255c: cmp             SP, x16
    //     0x722560: b.ls            #0x7232fc
    // 0x722564: r1 = 1
    //     0x722564: movz            x1, #0x1
    // 0x722568: r0 = AllocateContext()
    //     0x722568: bl              #0xc5def4  ; AllocateContextStub
    // 0x72256c: mov             x1, x0
    // 0x722570: ldr             x0, [fp, #0x18]
    // 0x722574: stur            x1, [fp, #-8]
    // 0x722578: StoreField: r1->field_f = r0
    //     0x722578: stur            w0, [x1, #0xf]
    // 0x72257c: r16 = 30
    //     0x72257c: movz            x16, #0x1e
    // 0x722580: str             x16, [SP]
    // 0x722584: r0 = SizeExtension.w()
    //     0x722584: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722588: stur            d0, [fp, #-0x58]
    // 0x72258c: r16 = 30
    //     0x72258c: movz            x16, #0x1e
    // 0x722590: str             x16, [SP]
    // 0x722594: r0 = SizeExtension.w()
    //     0x722594: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722598: stur            d0, [fp, #-0x60]
    // 0x72259c: r16 = 16
    //     0x72259c: movz            x16, #0x10
    // 0x7225a0: str             x16, [SP]
    // 0x7225a4: r0 = SizeExtension.w()
    //     0x7225a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7225a8: stur            d0, [fp, #-0x68]
    // 0x7225ac: ldr             x16, [fp, #0x10]
    // 0x7225b0: str             x16, [SP]
    // 0x7225b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7225b4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7225b8: r0 = _of()
    //     0x7225b8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7225bc: LoadField: r1 = r0->field_23
    //     0x7225bc: ldur            w1, [x0, #0x23]
    // 0x7225c0: DecompressPointer r1
    //     0x7225c0: add             x1, x1, HEAP, lsl #32
    // 0x7225c4: LoadField: d0 = r1->field_1f
    //     0x7225c4: ldur            d0, [x1, #0x1f]
    // 0x7225c8: stur            d0, [fp, #-0x70]
    // 0x7225cc: r0 = EdgeInsets()
    //     0x7225cc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7225d0: ldur            d0, [fp, #-0x58]
    // 0x7225d4: stur            x0, [fp, #-0x18]
    // 0x7225d8: StoreField: r0->field_7 = d0
    //     0x7225d8: stur            d0, [x0, #7]
    // 0x7225dc: ldur            d0, [fp, #-0x68]
    // 0x7225e0: StoreField: r0->field_f = d0
    //     0x7225e0: stur            d0, [x0, #0xf]
    // 0x7225e4: ldur            d0, [fp, #-0x60]
    // 0x7225e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7225e8: stur            d0, [x0, #0x17]
    // 0x7225ec: ldur            d0, [fp, #-0x70]
    // 0x7225f0: StoreField: r0->field_1f = d0
    //     0x7225f0: stur            d0, [x0, #0x1f]
    // 0x7225f4: ldr             x2, [fp, #0x18]
    // 0x7225f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7225f8: ldur            w3, [x2, #0x17]
    // 0x7225fc: DecompressPointer r3
    //     0x7225fc: add             x3, x3, HEAP, lsl #32
    // 0x722600: stur            x3, [fp, #-0x10]
    // 0x722604: r1 = <AccountBalance>
    //     0x722604: add             x1, PP, #0xe, lsl #12  ; [pp+0xef70] TypeArguments: <AccountBalance>
    //     0x722608: ldr             x1, [x1, #0xf70]
    // 0x72260c: r0 = ValueListenableBuilder()
    //     0x72260c: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x722610: mov             x3, x0
    // 0x722614: ldur            x0, [fp, #-0x10]
    // 0x722618: stur            x3, [fp, #-0x20]
    // 0x72261c: StoreField: r3->field_f = r0
    //     0x72261c: stur            w0, [x3, #0xf]
    // 0x722620: r1 = Function '<anonymous closure>':.
    //     0x722620: add             x1, PP, #0x29, lsl #12  ; [pp+0x297c8] AnonymousClosure: (0x724b18), in [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::buildChild (0x72254c)
    //     0x722624: ldr             x1, [x1, #0x7c8]
    // 0x722628: r2 = Null
    //     0x722628: mov             x2, NULL
    // 0x72262c: r0 = AllocateClosure()
    //     0x72262c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x722630: mov             x1, x0
    // 0x722634: ldur            x0, [fp, #-0x20]
    // 0x722638: StoreField: r0->field_13 = r1
    //     0x722638: stur            w1, [x0, #0x13]
    // 0x72263c: r1 = <Widget>
    //     0x72263c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x722640: ldr             x1, [x1, #0x410]
    // 0x722644: r2 = 22
    //     0x722644: movz            x2, #0x16
    // 0x722648: r0 = AllocateArray()
    //     0x722648: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72264c: mov             x1, x0
    // 0x722650: ldur            x0, [fp, #-0x20]
    // 0x722654: stur            x1, [fp, #-0x10]
    // 0x722658: StoreField: r1->field_f = r0
    //     0x722658: stur            w0, [x1, #0xf]
    // 0x72265c: r16 = 16
    //     0x72265c: movz            x16, #0x10
    // 0x722660: str             x16, [SP]
    // 0x722664: r0 = SizeExtension.w()
    //     0x722664: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722668: r0 = inline_Allocate_Double()
    //     0x722668: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72266c: add             x0, x0, #0x10
    //     0x722670: cmp             x1, x0
    //     0x722674: b.ls            #0x723304
    //     0x722678: str             x0, [THR, #0x50]  ; THR::top
    //     0x72267c: sub             x0, x0, #0xf
    //     0x722680: movz            x1, #0xd148
    //     0x722684: movk            x1, #0x3, lsl #16
    //     0x722688: stur            x1, [x0, #-1]
    // 0x72268c: StoreField: r0->field_7 = d0
    //     0x72268c: stur            d0, [x0, #7]
    // 0x722690: stur            x0, [fp, #-0x20]
    // 0x722694: r0 = SizedBox()
    //     0x722694: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x722698: mov             x1, x0
    // 0x72269c: ldur            x0, [fp, #-0x20]
    // 0x7226a0: StoreField: r1->field_13 = r0
    //     0x7226a0: stur            w0, [x1, #0x13]
    // 0x7226a4: mov             x0, x1
    // 0x7226a8: ldur            x1, [fp, #-0x10]
    // 0x7226ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x7226ac: add             x25, x1, #0x13
    //     0x7226b0: str             w0, [x25]
    //     0x7226b4: tbz             w0, #0, #0x7226d0
    //     0x7226b8: ldurb           w16, [x1, #-1]
    //     0x7226bc: ldurb           w17, [x0, #-1]
    //     0x7226c0: and             x16, x17, x16, lsr #2
    //     0x7226c4: tst             x16, HEAP, lsr #32
    //     0x7226c8: b.eq            #0x7226d0
    //     0x7226cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7226d0: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0x7226d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7226d4: ldr             x0, [x0, #0x2468]
    //     0x7226d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7226dc: cmp             w0, w16
    //     0x7226e0: b.ne            #0x7226f0
    //     0x7226e4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0x7226e8: ldr             x2, [x2, #0x590]
    //     0x7226ec: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7226f0: stur            x0, [fp, #-0x20]
    // 0x7226f4: r0 = Text()
    //     0x7226f4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7226f8: mov             x1, x0
    // 0x7226fc: r0 = "您要充值的是球房商家内部会员卡，此卡只可以在充值球房商家使用，此会员卡使用规则详情，请咨询商家。KO台球APP不负责该卡退、换、变更、发票等。"
    //     0x7226fc: add             x0, PP, #0x29, lsl #12  ; [pp+0x297d0] "您要充值的是球房商家内部会员卡，此卡只可以在充值球房商家使用，此会员卡使用规则详情，请咨询商家。KO台球APP不负责该卡退、换、变更、发票等。"
    //     0x722700: ldr             x0, [x0, #0x7d0]
    // 0x722704: StoreField: r1->field_b = r0
    //     0x722704: stur            w0, [x1, #0xb]
    // 0x722708: ldur            x0, [fp, #-0x20]
    // 0x72270c: StoreField: r1->field_13 = r0
    //     0x72270c: stur            w0, [x1, #0x13]
    // 0x722710: mov             x0, x1
    // 0x722714: ldur            x1, [fp, #-0x10]
    // 0x722718: ArrayStore: r1[2] = r0  ; List_4
    //     0x722718: add             x25, x1, #0x17
    //     0x72271c: str             w0, [x25]
    //     0x722720: tbz             w0, #0, #0x72273c
    //     0x722724: ldurb           w16, [x1, #-1]
    //     0x722728: ldurb           w17, [x0, #-1]
    //     0x72272c: and             x16, x17, x16, lsr #2
    //     0x722730: tst             x16, HEAP, lsr #32
    //     0x722734: b.eq            #0x72273c
    //     0x722738: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72273c: r16 = 30
    //     0x72273c: movz            x16, #0x1e
    // 0x722740: str             x16, [SP]
    // 0x722744: r0 = SizeExtension.w()
    //     0x722744: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722748: r0 = inline_Allocate_Double()
    //     0x722748: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72274c: add             x0, x0, #0x10
    //     0x722750: cmp             x1, x0
    //     0x722754: b.ls            #0x723314
    //     0x722758: str             x0, [THR, #0x50]  ; THR::top
    //     0x72275c: sub             x0, x0, #0xf
    //     0x722760: movz            x1, #0xd148
    //     0x722764: movk            x1, #0x3, lsl #16
    //     0x722768: stur            x1, [x0, #-1]
    // 0x72276c: StoreField: r0->field_7 = d0
    //     0x72276c: stur            d0, [x0, #7]
    // 0x722770: stur            x0, [fp, #-0x20]
    // 0x722774: r0 = SizedBox()
    //     0x722774: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x722778: mov             x1, x0
    // 0x72277c: ldur            x0, [fp, #-0x20]
    // 0x722780: StoreField: r1->field_13 = r0
    //     0x722780: stur            w0, [x1, #0x13]
    // 0x722784: mov             x0, x1
    // 0x722788: ldur            x1, [fp, #-0x10]
    // 0x72278c: ArrayStore: r1[3] = r0  ; List_4
    //     0x72278c: add             x25, x1, #0x1b
    //     0x722790: str             w0, [x25]
    //     0x722794: tbz             w0, #0, #0x7227b0
    //     0x722798: ldurb           w16, [x1, #-1]
    //     0x72279c: ldurb           w17, [x0, #-1]
    //     0x7227a0: and             x16, x17, x16, lsr #2
    //     0x7227a4: tst             x16, HEAP, lsr #32
    //     0x7227a8: b.eq            #0x7227b0
    //     0x7227ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7227b0: ldr             x0, [fp, #0x18]
    // 0x7227b4: LoadField: r2 = r0->field_1b
    //     0x7227b4: ldur            w2, [x0, #0x1b]
    // 0x7227b8: DecompressPointer r2
    //     0x7227b8: add             x2, x2, HEAP, lsl #32
    // 0x7227bc: stur            x2, [fp, #-0x20]
    // 0x7227c0: r1 = <List<RechargeGear>>
    //     0x7227c0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22390] TypeArguments: <List<RechargeGear>>
    //     0x7227c4: ldr             x1, [x1, #0x390]
    // 0x7227c8: r0 = ValueListenableBuilder()
    //     0x7227c8: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x7227cc: mov             x3, x0
    // 0x7227d0: ldur            x0, [fp, #-0x20]
    // 0x7227d4: stur            x3, [fp, #-0x28]
    // 0x7227d8: StoreField: r3->field_f = r0
    //     0x7227d8: stur            w0, [x3, #0xf]
    // 0x7227dc: ldur            x2, [fp, #-8]
    // 0x7227e0: r1 = Function '<anonymous closure>':.
    //     0x7227e0: add             x1, PP, #0x29, lsl #12  ; [pp+0x297d8] AnonymousClosure: (0x7241a0), in [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::buildChild (0x72254c)
    //     0x7227e4: ldr             x1, [x1, #0x7d8]
    // 0x7227e8: r0 = AllocateClosure()
    //     0x7227e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7227ec: mov             x1, x0
    // 0x7227f0: ldur            x0, [fp, #-0x28]
    // 0x7227f4: StoreField: r0->field_13 = r1
    //     0x7227f4: stur            w1, [x0, #0x13]
    // 0x7227f8: ldur            x1, [fp, #-0x10]
    // 0x7227fc: ArrayStore: r1[4] = r0  ; List_4
    //     0x7227fc: add             x25, x1, #0x1f
    //     0x722800: str             w0, [x25]
    //     0x722804: tbz             w0, #0, #0x722820
    //     0x722808: ldurb           w16, [x1, #-1]
    //     0x72280c: ldurb           w17, [x0, #-1]
    //     0x722810: and             x16, x17, x16, lsr #2
    //     0x722814: tst             x16, HEAP, lsr #32
    //     0x722818: b.eq            #0x722820
    //     0x72281c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x722820: r16 = 16
    //     0x722820: movz            x16, #0x10
    // 0x722824: str             x16, [SP]
    // 0x722828: r0 = SizeExtension.w()
    //     0x722828: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72282c: r0 = inline_Allocate_Double()
    //     0x72282c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x722830: add             x0, x0, #0x10
    //     0x722834: cmp             x1, x0
    //     0x722838: b.ls            #0x723324
    //     0x72283c: str             x0, [THR, #0x50]  ; THR::top
    //     0x722840: sub             x0, x0, #0xf
    //     0x722844: movz            x1, #0xd148
    //     0x722848: movk            x1, #0x3, lsl #16
    //     0x72284c: stur            x1, [x0, #-1]
    // 0x722850: StoreField: r0->field_7 = d0
    //     0x722850: stur            d0, [x0, #7]
    // 0x722854: stur            x0, [fp, #-0x20]
    // 0x722858: r0 = SizedBox()
    //     0x722858: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x72285c: mov             x1, x0
    // 0x722860: ldur            x0, [fp, #-0x20]
    // 0x722864: StoreField: r1->field_13 = r0
    //     0x722864: stur            w0, [x1, #0x13]
    // 0x722868: mov             x0, x1
    // 0x72286c: ldur            x1, [fp, #-0x10]
    // 0x722870: ArrayStore: r1[5] = r0  ; List_4
    //     0x722870: add             x25, x1, #0x23
    //     0x722874: str             w0, [x25]
    //     0x722878: tbz             w0, #0, #0x722894
    //     0x72287c: ldurb           w16, [x1, #-1]
    //     0x722880: ldurb           w17, [x0, #-1]
    //     0x722884: and             x16, x17, x16, lsr #2
    //     0x722888: tst             x16, HEAP, lsr #32
    //     0x72288c: b.eq            #0x722894
    //     0x722890: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x722894: r0 = LoadStaticField(0x1234)
    //     0x722894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x722898: ldr             x0, [x0, #0x2468]
    // 0x72289c: stur            x0, [fp, #-0x20]
    // 0x7228a0: r0 = Text()
    //     0x7228a0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7228a4: mov             x1, x0
    // 0x7228a8: r0 = "球房会员卡是球房自设会员卡，充值内容由球房自行发布，有可能球房会员卡充值优惠，随时会变更。"
    //     0x7228a8: add             x0, PP, #0x29, lsl #12  ; [pp+0x297e0] "球房会员卡是球房自设会员卡，充值内容由球房自行发布，有可能球房会员卡充值优惠，随时会变更。"
    //     0x7228ac: ldr             x0, [x0, #0x7e0]
    // 0x7228b0: StoreField: r1->field_b = r0
    //     0x7228b0: stur            w0, [x1, #0xb]
    // 0x7228b4: ldur            x0, [fp, #-0x20]
    // 0x7228b8: StoreField: r1->field_13 = r0
    //     0x7228b8: stur            w0, [x1, #0x13]
    // 0x7228bc: mov             x0, x1
    // 0x7228c0: ldur            x1, [fp, #-0x10]
    // 0x7228c4: ArrayStore: r1[6] = r0  ; List_4
    //     0x7228c4: add             x25, x1, #0x27
    //     0x7228c8: str             w0, [x25]
    //     0x7228cc: tbz             w0, #0, #0x7228e8
    //     0x7228d0: ldurb           w16, [x1, #-1]
    //     0x7228d4: ldurb           w17, [x0, #-1]
    //     0x7228d8: and             x16, x17, x16, lsr #2
    //     0x7228dc: tst             x16, HEAP, lsr #32
    //     0x7228e0: b.eq            #0x7228e8
    //     0x7228e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7228e8: r16 = 30
    //     0x7228e8: movz            x16, #0x1e
    // 0x7228ec: str             x16, [SP]
    // 0x7228f0: r0 = SizeExtension.w()
    //     0x7228f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7228f4: r0 = inline_Allocate_Double()
    //     0x7228f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7228f8: add             x0, x0, #0x10
    //     0x7228fc: cmp             x1, x0
    //     0x722900: b.ls            #0x723334
    //     0x722904: str             x0, [THR, #0x50]  ; THR::top
    //     0x722908: sub             x0, x0, #0xf
    //     0x72290c: movz            x1, #0xd148
    //     0x722910: movk            x1, #0x3, lsl #16
    //     0x722914: stur            x1, [x0, #-1]
    // 0x722918: StoreField: r0->field_7 = d0
    //     0x722918: stur            d0, [x0, #7]
    // 0x72291c: stur            x0, [fp, #-0x20]
    // 0x722920: r0 = SizedBox()
    //     0x722920: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x722924: mov             x1, x0
    // 0x722928: ldur            x0, [fp, #-0x20]
    // 0x72292c: StoreField: r1->field_13 = r0
    //     0x72292c: stur            w0, [x1, #0x13]
    // 0x722930: mov             x0, x1
    // 0x722934: ldur            x1, [fp, #-0x10]
    // 0x722938: ArrayStore: r1[7] = r0  ; List_4
    //     0x722938: add             x25, x1, #0x2b
    //     0x72293c: str             w0, [x25]
    //     0x722940: tbz             w0, #0, #0x72295c
    //     0x722944: ldurb           w16, [x1, #-1]
    //     0x722948: ldurb           w17, [x0, #-1]
    //     0x72294c: and             x16, x17, x16, lsr #2
    //     0x722950: tst             x16, HEAP, lsr #32
    //     0x722954: b.eq            #0x72295c
    //     0x722958: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72295c: r16 = 16
    //     0x72295c: movz            x16, #0x10
    // 0x722960: str             x16, [SP]
    // 0x722964: r0 = SizeExtension.w()
    //     0x722964: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722968: stur            d0, [fp, #-0x58]
    // 0x72296c: r16 = 32
    //     0x72296c: movz            x16, #0x20
    // 0x722970: str             x16, [SP]
    // 0x722974: r0 = SizeExtension.w()
    //     0x722974: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722978: stur            d0, [fp, #-0x60]
    // 0x72297c: r16 = 8
    //     0x72297c: movz            x16, #0x8
    // 0x722980: str             x16, [SP]
    // 0x722984: r0 = SizeExtension.w()
    //     0x722984: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722988: stur            d0, [fp, #-0x68]
    // 0x72298c: r16 = 8
    //     0x72298c: movz            x16, #0x8
    // 0x722990: str             x16, [SP]
    // 0x722994: r0 = SizeExtension.w()
    //     0x722994: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722998: stur            d0, [fp, #-0x70]
    // 0x72299c: r0 = EdgeInsets()
    //     0x72299c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7229a0: ldur            d0, [fp, #-0x58]
    // 0x7229a4: stur            x0, [fp, #-0x20]
    // 0x7229a8: StoreField: r0->field_7 = d0
    //     0x7229a8: stur            d0, [x0, #7]
    // 0x7229ac: ldur            d0, [fp, #-0x68]
    // 0x7229b0: StoreField: r0->field_f = d0
    //     0x7229b0: stur            d0, [x0, #0xf]
    // 0x7229b4: ldur            d0, [fp, #-0x60]
    // 0x7229b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7229b8: stur            d0, [x0, #0x17]
    // 0x7229bc: ldur            d0, [fp, #-0x70]
    // 0x7229c0: StoreField: r0->field_1f = d0
    //     0x7229c0: stur            d0, [x0, #0x1f]
    // 0x7229c4: r16 = 16
    //     0x7229c4: movz            x16, #0x10
    // 0x7229c8: str             x16, [SP]
    // 0x7229cc: r0 = SizeExtension.w()
    //     0x7229cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7229d0: stur            d0, [fp, #-0x58]
    // 0x7229d4: r0 = Radius()
    //     0x7229d4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7229d8: ldur            d0, [fp, #-0x58]
    // 0x7229dc: stur            x0, [fp, #-0x28]
    // 0x7229e0: StoreField: r0->field_7 = d0
    //     0x7229e0: stur            d0, [x0, #7]
    // 0x7229e4: StoreField: r0->field_f = d0
    //     0x7229e4: stur            d0, [x0, #0xf]
    // 0x7229e8: r0 = BorderRadius()
    //     0x7229e8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7229ec: mov             x1, x0
    // 0x7229f0: ldur            x0, [fp, #-0x28]
    // 0x7229f4: stur            x1, [fp, #-0x30]
    // 0x7229f8: StoreField: r1->field_7 = r0
    //     0x7229f8: stur            w0, [x1, #7]
    // 0x7229fc: StoreField: r1->field_b = r0
    //     0x7229fc: stur            w0, [x1, #0xb]
    // 0x722a00: StoreField: r1->field_f = r0
    //     0x722a00: stur            w0, [x1, #0xf]
    // 0x722a04: StoreField: r1->field_13 = r0
    //     0x722a04: stur            w0, [x1, #0x13]
    // 0x722a08: r16 = Instance_Color
    //     0x722a08: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0x722a0c: ldr             x16, [x16, #0xbc0]
    // 0x722a10: stp             x16, NULL, [SP, #8]
    // 0x722a14: r16 = 1.000000
    //     0x722a14: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x722a18: str             x16, [SP]
    // 0x722a1c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x722a1c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x722a20: ldr             x4, [x4, #0x3c8]
    // 0x722a24: r0 = Border.all()
    //     0x722a24: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x722a28: stur            x0, [fp, #-0x28]
    // 0x722a2c: r0 = BoxDecoration()
    //     0x722a2c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x722a30: mov             x1, x0
    // 0x722a34: r0 = Instance_Color
    //     0x722a34: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x722a38: ldr             x0, [x0, #0x390]
    // 0x722a3c: stur            x1, [fp, #-0x38]
    // 0x722a40: StoreField: r1->field_7 = r0
    //     0x722a40: stur            w0, [x1, #7]
    // 0x722a44: ldur            x2, [fp, #-0x28]
    // 0x722a48: StoreField: r1->field_f = r2
    //     0x722a48: stur            w2, [x1, #0xf]
    // 0x722a4c: ldur            x2, [fp, #-0x30]
    // 0x722a50: StoreField: r1->field_13 = r2
    //     0x722a50: stur            w2, [x1, #0x13]
    // 0x722a54: r2 = Instance_BoxShape
    //     0x722a54: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x722a58: ldr             x2, [x2, #0x398]
    // 0x722a5c: StoreField: r1->field_23 = r2
    //     0x722a5c: stur            w2, [x1, #0x23]
    // 0x722a60: r16 = 76
    //     0x722a60: movz            x16, #0x4c
    // 0x722a64: str             x16, [SP]
    // 0x722a68: r0 = SizeExtension.w()
    //     0x722a68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722a6c: stur            d0, [fp, #-0x58]
    // 0x722a70: r16 = 76
    //     0x722a70: movz            x16, #0x4c
    // 0x722a74: str             x16, [SP]
    // 0x722a78: r0 = SizeExtension.w()
    //     0x722a78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722a7c: mov             v1.16b, v0.16b
    // 0x722a80: ldur            d0, [fp, #-0x58]
    // 0x722a84: r0 = inline_Allocate_Double()
    //     0x722a84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x722a88: add             x0, x0, #0x10
    //     0x722a8c: cmp             x1, x0
    //     0x722a90: b.ls            #0x723344
    //     0x722a94: str             x0, [THR, #0x50]  ; THR::top
    //     0x722a98: sub             x0, x0, #0xf
    //     0x722a9c: movz            x1, #0xd148
    //     0x722aa0: movk            x1, #0x3, lsl #16
    //     0x722aa4: stur            x1, [x0, #-1]
    // 0x722aa8: StoreField: r0->field_7 = d0
    //     0x722aa8: stur            d0, [x0, #7]
    // 0x722aac: stur            x0, [fp, #-0x30]
    // 0x722ab0: r1 = inline_Allocate_Double()
    //     0x722ab0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x722ab4: add             x1, x1, #0x10
    //     0x722ab8: cmp             x2, x1
    //     0x722abc: b.ls            #0x723354
    //     0x722ac0: str             x1, [THR, #0x50]  ; THR::top
    //     0x722ac4: sub             x1, x1, #0xf
    //     0x722ac8: movz            x2, #0xd148
    //     0x722acc: movk            x2, #0x3, lsl #16
    //     0x722ad0: stur            x2, [x1, #-1]
    // 0x722ad4: StoreField: r1->field_7 = d1
    //     0x722ad4: stur            d1, [x1, #7]
    // 0x722ad8: stur            x1, [fp, #-0x28]
    // 0x722adc: r0 = Image()
    //     0x722adc: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x722ae0: stur            x0, [fp, #-0x40]
    // 0x722ae4: r16 = "assets/images/ic_wchat.jpg"
    //     0x722ae4: add             x16, PP, #0x29, lsl #12  ; [pp+0x297e8] "assets/images/ic_wchat.jpg"
    //     0x722ae8: ldr             x16, [x16, #0x7e8]
    // 0x722aec: stp             x16, x0, [SP, #0x10]
    // 0x722af0: ldur            x16, [fp, #-0x30]
    // 0x722af4: ldur            lr, [fp, #-0x28]
    // 0x722af8: stp             lr, x16, [SP]
    // 0x722afc: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x722afc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x722b00: ldr             x4, [x4, #0x330]
    // 0x722b04: r0 = Image.asset()
    //     0x722b04: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x722b08: r16 = 16
    //     0x722b08: movz            x16, #0x10
    // 0x722b0c: str             x16, [SP]
    // 0x722b10: r0 = SizeExtension.w()
    //     0x722b10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722b14: r0 = inline_Allocate_Double()
    //     0x722b14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x722b18: add             x0, x0, #0x10
    //     0x722b1c: cmp             x1, x0
    //     0x722b20: b.ls            #0x723370
    //     0x722b24: str             x0, [THR, #0x50]  ; THR::top
    //     0x722b28: sub             x0, x0, #0xf
    //     0x722b2c: movz            x1, #0xd148
    //     0x722b30: movk            x1, #0x3, lsl #16
    //     0x722b34: stur            x1, [x0, #-1]
    // 0x722b38: StoreField: r0->field_7 = d0
    //     0x722b38: stur            d0, [x0, #7]
    // 0x722b3c: stur            x0, [fp, #-0x28]
    // 0x722b40: r0 = SizedBox()
    //     0x722b40: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x722b44: mov             x1, x0
    // 0x722b48: ldur            x0, [fp, #-0x28]
    // 0x722b4c: stur            x1, [fp, #-0x30]
    // 0x722b50: StoreField: r1->field_f = r0
    //     0x722b50: stur            w0, [x1, #0xf]
    // 0x722b54: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x722b54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x722b58: ldr             x0, [x0, #0x2438]
    //     0x722b5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x722b60: cmp             w0, w16
    //     0x722b64: b.ne            #0x722b74
    //     0x722b68: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x722b6c: ldr             x2, [x2, #0xe60]
    //     0x722b70: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x722b74: stur            x0, [fp, #-0x28]
    // 0x722b78: r0 = Text()
    //     0x722b78: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x722b7c: mov             x2, x0
    // 0x722b80: r0 = "微信支付"
    //     0x722b80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de80] "微信支付"
    //     0x722b84: ldr             x0, [x0, #0xe80]
    // 0x722b88: stur            x2, [fp, #-0x48]
    // 0x722b8c: StoreField: r2->field_b = r0
    //     0x722b8c: stur            w0, [x2, #0xb]
    // 0x722b90: ldur            x0, [fp, #-0x28]
    // 0x722b94: StoreField: r2->field_13 = r0
    //     0x722b94: stur            w0, [x2, #0x13]
    // 0x722b98: r1 = <FlexParentData>
    //     0x722b98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x722b9c: ldr             x1, [x1, #0x190]
    // 0x722ba0: r0 = Expanded()
    //     0x722ba0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x722ba4: mov             x1, x0
    // 0x722ba8: r0 = 1
    //     0x722ba8: movz            x0, #0x1
    // 0x722bac: stur            x1, [fp, #-0x28]
    // 0x722bb0: StoreField: r1->field_13 = r0
    //     0x722bb0: stur            x0, [x1, #0x13]
    // 0x722bb4: r2 = Instance_FlexFit
    //     0x722bb4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x722bb8: ldr             x2, [x2, #0x198]
    // 0x722bbc: StoreField: r1->field_1b = r2
    //     0x722bbc: stur            w2, [x1, #0x1b]
    // 0x722bc0: ldur            x3, [fp, #-0x48]
    // 0x722bc4: StoreField: r1->field_b = r3
    //     0x722bc4: stur            w3, [x1, #0xb]
    // 0x722bc8: r16 = 32
    //     0x722bc8: movz            x16, #0x20
    // 0x722bcc: str             x16, [SP]
    // 0x722bd0: r0 = SizeExtension.w()
    //     0x722bd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722bd4: stur            d0, [fp, #-0x58]
    // 0x722bd8: r0 = Icon()
    //     0x722bd8: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x722bdc: mov             x3, x0
    // 0x722be0: r0 = Instance_IconData
    //     0x722be0: add             x0, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!IconData@c2c211
    //     0x722be4: ldr             x0, [x0, #0x7f0]
    // 0x722be8: stur            x3, [fp, #-0x48]
    // 0x722bec: StoreField: r3->field_b = r0
    //     0x722bec: stur            w0, [x3, #0xb]
    // 0x722bf0: ldur            d0, [fp, #-0x58]
    // 0x722bf4: r1 = inline_Allocate_Double()
    //     0x722bf4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x722bf8: add             x1, x1, #0x10
    //     0x722bfc: cmp             x2, x1
    //     0x722c00: b.ls            #0x723380
    //     0x722c04: str             x1, [THR, #0x50]  ; THR::top
    //     0x722c08: sub             x1, x1, #0xf
    //     0x722c0c: movz            x2, #0xd148
    //     0x722c10: movk            x2, #0x3, lsl #16
    //     0x722c14: stur            x2, [x1, #-1]
    // 0x722c18: StoreField: r1->field_7 = d0
    //     0x722c18: stur            d0, [x1, #7]
    // 0x722c1c: StoreField: r3->field_f = r1
    //     0x722c1c: stur            w1, [x3, #0xf]
    // 0x722c20: r4 = Instance_Color
    //     0x722c20: add             x4, PP, #0x29, lsl #12  ; [pp+0x297f8] Obj!Color@c3b321
    //     0x722c24: ldr             x4, [x4, #0x7f8]
    // 0x722c28: StoreField: r3->field_23 = r4
    //     0x722c28: stur            w4, [x3, #0x23]
    // 0x722c2c: r1 = Null
    //     0x722c2c: mov             x1, NULL
    // 0x722c30: r2 = 8
    //     0x722c30: movz            x2, #0x8
    // 0x722c34: r0 = AllocateArray()
    //     0x722c34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x722c38: mov             x2, x0
    // 0x722c3c: ldur            x0, [fp, #-0x40]
    // 0x722c40: stur            x2, [fp, #-0x50]
    // 0x722c44: StoreField: r2->field_f = r0
    //     0x722c44: stur            w0, [x2, #0xf]
    // 0x722c48: ldur            x0, [fp, #-0x30]
    // 0x722c4c: StoreField: r2->field_13 = r0
    //     0x722c4c: stur            w0, [x2, #0x13]
    // 0x722c50: ldur            x0, [fp, #-0x28]
    // 0x722c54: ArrayStore: r2[0] = r0  ; List_4
    //     0x722c54: stur            w0, [x2, #0x17]
    // 0x722c58: ldur            x0, [fp, #-0x48]
    // 0x722c5c: StoreField: r2->field_1b = r0
    //     0x722c5c: stur            w0, [x2, #0x1b]
    // 0x722c60: r1 = <Widget>
    //     0x722c60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x722c64: ldr             x1, [x1, #0x410]
    // 0x722c68: r0 = AllocateGrowableArray()
    //     0x722c68: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x722c6c: mov             x1, x0
    // 0x722c70: ldur            x0, [fp, #-0x50]
    // 0x722c74: stur            x1, [fp, #-0x28]
    // 0x722c78: StoreField: r1->field_f = r0
    //     0x722c78: stur            w0, [x1, #0xf]
    // 0x722c7c: r2 = 8
    //     0x722c7c: movz            x2, #0x8
    // 0x722c80: StoreField: r1->field_b = r2
    //     0x722c80: stur            w2, [x1, #0xb]
    // 0x722c84: r0 = Row()
    //     0x722c84: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x722c88: mov             x1, x0
    // 0x722c8c: r0 = Instance_Axis
    //     0x722c8c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x722c90: stur            x1, [fp, #-0x30]
    // 0x722c94: StoreField: r1->field_f = r0
    //     0x722c94: stur            w0, [x1, #0xf]
    // 0x722c98: r2 = Instance_MainAxisAlignment
    //     0x722c98: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x722c9c: ldr             x2, [x2, #0x418]
    // 0x722ca0: StoreField: r1->field_13 = r2
    //     0x722ca0: stur            w2, [x1, #0x13]
    // 0x722ca4: r3 = Instance_MainAxisSize
    //     0x722ca4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x722ca8: ldr             x3, [x3, #0x420]
    // 0x722cac: ArrayStore: r1[0] = r3  ; List_4
    //     0x722cac: stur            w3, [x1, #0x17]
    // 0x722cb0: r4 = Instance_CrossAxisAlignment
    //     0x722cb0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x722cb4: ldr             x4, [x4, #0x428]
    // 0x722cb8: StoreField: r1->field_1b = r4
    //     0x722cb8: stur            w4, [x1, #0x1b]
    // 0x722cbc: r5 = Instance_VerticalDirection
    //     0x722cbc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x722cc0: ldr             x5, [x5, #0x430]
    // 0x722cc4: StoreField: r1->field_23 = r5
    //     0x722cc4: stur            w5, [x1, #0x23]
    // 0x722cc8: r6 = Instance_Clip
    //     0x722cc8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x722ccc: ldr             x6, [x6, #0x4a0]
    // 0x722cd0: StoreField: r1->field_2b = r6
    //     0x722cd0: stur            w6, [x1, #0x2b]
    // 0x722cd4: ldur            x7, [fp, #-0x28]
    // 0x722cd8: StoreField: r1->field_b = r7
    //     0x722cd8: stur            w7, [x1, #0xb]
    // 0x722cdc: r0 = Container()
    //     0x722cdc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x722ce0: stur            x0, [fp, #-0x28]
    // 0x722ce4: ldur            x16, [fp, #-0x20]
    // 0x722ce8: stp             x16, x0, [SP, #0x10]
    // 0x722cec: ldur            x16, [fp, #-0x38]
    // 0x722cf0: ldur            lr, [fp, #-0x30]
    // 0x722cf4: stp             lr, x16, [SP]
    // 0x722cf8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x722cf8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x722cfc: ldr             x4, [x4, #0x110]
    // 0x722d00: r0 = Container()
    //     0x722d00: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x722d04: r0 = InkWell()
    //     0x722d04: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x722d08: mov             x3, x0
    // 0x722d0c: ldur            x0, [fp, #-0x28]
    // 0x722d10: stur            x3, [fp, #-0x20]
    // 0x722d14: StoreField: r3->field_b = r0
    //     0x722d14: stur            w0, [x3, #0xb]
    // 0x722d18: ldur            x2, [fp, #-8]
    // 0x722d1c: r1 = Function '<anonymous closure>':.
    //     0x722d1c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29800] AnonymousClosure: (0x72414c), in [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::buildChild (0x72254c)
    //     0x722d20: ldr             x1, [x1, #0x800]
    // 0x722d24: r0 = AllocateClosure()
    //     0x722d24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x722d28: mov             x1, x0
    // 0x722d2c: ldur            x0, [fp, #-0x20]
    // 0x722d30: StoreField: r0->field_f = r1
    //     0x722d30: stur            w1, [x0, #0xf]
    // 0x722d34: r2 = true
    //     0x722d34: add             x2, NULL, #0x20  ; true
    // 0x722d38: StoreField: r0->field_43 = r2
    //     0x722d38: stur            w2, [x0, #0x43]
    // 0x722d3c: r3 = Instance_BoxShape
    //     0x722d3c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x722d40: ldr             x3, [x3, #0x398]
    // 0x722d44: StoreField: r0->field_47 = r3
    //     0x722d44: stur            w3, [x0, #0x47]
    // 0x722d48: StoreField: r0->field_6f = r2
    //     0x722d48: stur            w2, [x0, #0x6f]
    // 0x722d4c: r4 = false
    //     0x722d4c: add             x4, NULL, #0x30  ; false
    // 0x722d50: StoreField: r0->field_73 = r4
    //     0x722d50: stur            w4, [x0, #0x73]
    // 0x722d54: StoreField: r0->field_83 = r2
    //     0x722d54: stur            w2, [x0, #0x83]
    // 0x722d58: StoreField: r0->field_7b = r4
    //     0x722d58: stur            w4, [x0, #0x7b]
    // 0x722d5c: ldur            x1, [fp, #-0x10]
    // 0x722d60: ArrayStore: r1[8] = r0  ; List_4
    //     0x722d60: add             x25, x1, #0x2f
    //     0x722d64: str             w0, [x25]
    //     0x722d68: tbz             w0, #0, #0x722d84
    //     0x722d6c: ldurb           w16, [x1, #-1]
    //     0x722d70: ldurb           w17, [x0, #-1]
    //     0x722d74: and             x16, x17, x16, lsr #2
    //     0x722d78: tst             x16, HEAP, lsr #32
    //     0x722d7c: b.eq            #0x722d84
    //     0x722d80: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x722d84: r16 = 20
    //     0x722d84: movz            x16, #0x14
    // 0x722d88: str             x16, [SP]
    // 0x722d8c: r0 = SizeExtension.w()
    //     0x722d8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722d90: r0 = inline_Allocate_Double()
    //     0x722d90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x722d94: add             x0, x0, #0x10
    //     0x722d98: cmp             x1, x0
    //     0x722d9c: b.ls            #0x72339c
    //     0x722da0: str             x0, [THR, #0x50]  ; THR::top
    //     0x722da4: sub             x0, x0, #0xf
    //     0x722da8: movz            x1, #0xd148
    //     0x722dac: movk            x1, #0x3, lsl #16
    //     0x722db0: stur            x1, [x0, #-1]
    // 0x722db4: StoreField: r0->field_7 = d0
    //     0x722db4: stur            d0, [x0, #7]
    // 0x722db8: stur            x0, [fp, #-0x20]
    // 0x722dbc: r0 = SizedBox()
    //     0x722dbc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x722dc0: mov             x1, x0
    // 0x722dc4: ldur            x0, [fp, #-0x20]
    // 0x722dc8: StoreField: r1->field_13 = r0
    //     0x722dc8: stur            w0, [x1, #0x13]
    // 0x722dcc: mov             x0, x1
    // 0x722dd0: ldur            x1, [fp, #-0x10]
    // 0x722dd4: ArrayStore: r1[9] = r0  ; List_4
    //     0x722dd4: add             x25, x1, #0x33
    //     0x722dd8: str             w0, [x25]
    //     0x722ddc: tbz             w0, #0, #0x722df8
    //     0x722de0: ldurb           w16, [x1, #-1]
    //     0x722de4: ldurb           w17, [x0, #-1]
    //     0x722de8: and             x16, x17, x16, lsr #2
    //     0x722dec: tst             x16, HEAP, lsr #32
    //     0x722df0: b.eq            #0x722df8
    //     0x722df4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x722df8: r16 = 16
    //     0x722df8: movz            x16, #0x10
    // 0x722dfc: str             x16, [SP]
    // 0x722e00: r0 = SizeExtension.w()
    //     0x722e00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722e04: stur            d0, [fp, #-0x58]
    // 0x722e08: r16 = 32
    //     0x722e08: movz            x16, #0x20
    // 0x722e0c: str             x16, [SP]
    // 0x722e10: r0 = SizeExtension.w()
    //     0x722e10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722e14: stur            d0, [fp, #-0x60]
    // 0x722e18: r16 = 8
    //     0x722e18: movz            x16, #0x8
    // 0x722e1c: str             x16, [SP]
    // 0x722e20: r0 = SizeExtension.w()
    //     0x722e20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722e24: stur            d0, [fp, #-0x68]
    // 0x722e28: r16 = 8
    //     0x722e28: movz            x16, #0x8
    // 0x722e2c: str             x16, [SP]
    // 0x722e30: r0 = SizeExtension.w()
    //     0x722e30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722e34: stur            d0, [fp, #-0x70]
    // 0x722e38: r0 = EdgeInsets()
    //     0x722e38: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x722e3c: ldur            d0, [fp, #-0x58]
    // 0x722e40: stur            x0, [fp, #-0x20]
    // 0x722e44: StoreField: r0->field_7 = d0
    //     0x722e44: stur            d0, [x0, #7]
    // 0x722e48: ldur            d0, [fp, #-0x68]
    // 0x722e4c: StoreField: r0->field_f = d0
    //     0x722e4c: stur            d0, [x0, #0xf]
    // 0x722e50: ldur            d0, [fp, #-0x60]
    // 0x722e54: ArrayStore: r0[0] = d0  ; List_8
    //     0x722e54: stur            d0, [x0, #0x17]
    // 0x722e58: ldur            d0, [fp, #-0x70]
    // 0x722e5c: StoreField: r0->field_1f = d0
    //     0x722e5c: stur            d0, [x0, #0x1f]
    // 0x722e60: r16 = 16
    //     0x722e60: movz            x16, #0x10
    // 0x722e64: str             x16, [SP]
    // 0x722e68: r0 = SizeExtension.w()
    //     0x722e68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722e6c: stur            d0, [fp, #-0x58]
    // 0x722e70: r0 = Radius()
    //     0x722e70: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x722e74: ldur            d0, [fp, #-0x58]
    // 0x722e78: stur            x0, [fp, #-0x28]
    // 0x722e7c: StoreField: r0->field_7 = d0
    //     0x722e7c: stur            d0, [x0, #7]
    // 0x722e80: StoreField: r0->field_f = d0
    //     0x722e80: stur            d0, [x0, #0xf]
    // 0x722e84: r0 = BorderRadius()
    //     0x722e84: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x722e88: mov             x1, x0
    // 0x722e8c: ldur            x0, [fp, #-0x28]
    // 0x722e90: stur            x1, [fp, #-0x30]
    // 0x722e94: StoreField: r1->field_7 = r0
    //     0x722e94: stur            w0, [x1, #7]
    // 0x722e98: StoreField: r1->field_b = r0
    //     0x722e98: stur            w0, [x1, #0xb]
    // 0x722e9c: StoreField: r1->field_f = r0
    //     0x722e9c: stur            w0, [x1, #0xf]
    // 0x722ea0: StoreField: r1->field_13 = r0
    //     0x722ea0: stur            w0, [x1, #0x13]
    // 0x722ea4: r16 = Instance_Color
    //     0x722ea4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0x722ea8: ldr             x16, [x16, #0xbc0]
    // 0x722eac: stp             x16, NULL, [SP, #8]
    // 0x722eb0: r16 = 1.000000
    //     0x722eb0: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x722eb4: str             x16, [SP]
    // 0x722eb8: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x722eb8: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x722ebc: ldr             x4, [x4, #0x3c8]
    // 0x722ec0: r0 = Border.all()
    //     0x722ec0: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x722ec4: stur            x0, [fp, #-0x28]
    // 0x722ec8: r0 = BoxDecoration()
    //     0x722ec8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x722ecc: mov             x1, x0
    // 0x722ed0: r0 = Instance_Color
    //     0x722ed0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x722ed4: ldr             x0, [x0, #0x390]
    // 0x722ed8: stur            x1, [fp, #-0x38]
    // 0x722edc: StoreField: r1->field_7 = r0
    //     0x722edc: stur            w0, [x1, #7]
    // 0x722ee0: ldur            x0, [fp, #-0x28]
    // 0x722ee4: StoreField: r1->field_f = r0
    //     0x722ee4: stur            w0, [x1, #0xf]
    // 0x722ee8: ldur            x0, [fp, #-0x30]
    // 0x722eec: StoreField: r1->field_13 = r0
    //     0x722eec: stur            w0, [x1, #0x13]
    // 0x722ef0: r0 = Instance_BoxShape
    //     0x722ef0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x722ef4: ldr             x0, [x0, #0x398]
    // 0x722ef8: StoreField: r1->field_23 = r0
    //     0x722ef8: stur            w0, [x1, #0x23]
    // 0x722efc: r16 = 76
    //     0x722efc: movz            x16, #0x4c
    // 0x722f00: str             x16, [SP]
    // 0x722f04: r0 = SizeExtension.w()
    //     0x722f04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722f08: stur            d0, [fp, #-0x58]
    // 0x722f0c: r16 = 76
    //     0x722f0c: movz            x16, #0x4c
    // 0x722f10: str             x16, [SP]
    // 0x722f14: r0 = SizeExtension.w()
    //     0x722f14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722f18: mov             v1.16b, v0.16b
    // 0x722f1c: ldur            d0, [fp, #-0x58]
    // 0x722f20: r0 = inline_Allocate_Double()
    //     0x722f20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x722f24: add             x0, x0, #0x10
    //     0x722f28: cmp             x1, x0
    //     0x722f2c: b.ls            #0x7233ac
    //     0x722f30: str             x0, [THR, #0x50]  ; THR::top
    //     0x722f34: sub             x0, x0, #0xf
    //     0x722f38: movz            x1, #0xd148
    //     0x722f3c: movk            x1, #0x3, lsl #16
    //     0x722f40: stur            x1, [x0, #-1]
    // 0x722f44: StoreField: r0->field_7 = d0
    //     0x722f44: stur            d0, [x0, #7]
    // 0x722f48: stur            x0, [fp, #-0x30]
    // 0x722f4c: r1 = inline_Allocate_Double()
    //     0x722f4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x722f50: add             x1, x1, #0x10
    //     0x722f54: cmp             x2, x1
    //     0x722f58: b.ls            #0x7233bc
    //     0x722f5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x722f60: sub             x1, x1, #0xf
    //     0x722f64: movz            x2, #0xd148
    //     0x722f68: movk            x2, #0x3, lsl #16
    //     0x722f6c: stur            x2, [x1, #-1]
    // 0x722f70: StoreField: r1->field_7 = d1
    //     0x722f70: stur            d1, [x1, #7]
    // 0x722f74: stur            x1, [fp, #-0x28]
    // 0x722f78: r0 = Image()
    //     0x722f78: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x722f7c: stur            x0, [fp, #-0x40]
    // 0x722f80: r16 = "assets/images/ic_alipay.jpg"
    //     0x722f80: add             x16, PP, #0x29, lsl #12  ; [pp+0x29808] "assets/images/ic_alipay.jpg"
    //     0x722f84: ldr             x16, [x16, #0x808]
    // 0x722f88: stp             x16, x0, [SP, #0x10]
    // 0x722f8c: ldur            x16, [fp, #-0x30]
    // 0x722f90: ldur            lr, [fp, #-0x28]
    // 0x722f94: stp             lr, x16, [SP]
    // 0x722f98: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x722f98: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x722f9c: ldr             x4, [x4, #0x330]
    // 0x722fa0: r0 = Image.asset()
    //     0x722fa0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x722fa4: r16 = 16
    //     0x722fa4: movz            x16, #0x10
    // 0x722fa8: str             x16, [SP]
    // 0x722fac: r0 = SizeExtension.w()
    //     0x722fac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x722fb0: r0 = inline_Allocate_Double()
    //     0x722fb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x722fb4: add             x0, x0, #0x10
    //     0x722fb8: cmp             x1, x0
    //     0x722fbc: b.ls            #0x7233d8
    //     0x722fc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x722fc4: sub             x0, x0, #0xf
    //     0x722fc8: movz            x1, #0xd148
    //     0x722fcc: movk            x1, #0x3, lsl #16
    //     0x722fd0: stur            x1, [x0, #-1]
    // 0x722fd4: StoreField: r0->field_7 = d0
    //     0x722fd4: stur            d0, [x0, #7]
    // 0x722fd8: stur            x0, [fp, #-0x28]
    // 0x722fdc: r0 = SizedBox()
    //     0x722fdc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x722fe0: mov             x1, x0
    // 0x722fe4: ldur            x0, [fp, #-0x28]
    // 0x722fe8: stur            x1, [fp, #-0x30]
    // 0x722fec: StoreField: r1->field_f = r0
    //     0x722fec: stur            w0, [x1, #0xf]
    // 0x722ff0: r0 = LoadStaticField(0x121c)
    //     0x722ff0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x722ff4: ldr             x0, [x0, #0x2438]
    // 0x722ff8: stur            x0, [fp, #-0x28]
    // 0x722ffc: r0 = Text()
    //     0x722ffc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x723000: mov             x2, x0
    // 0x723004: r0 = "支付宝支付"
    //     0x723004: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de98] "支付宝支付"
    //     0x723008: ldr             x0, [x0, #0xe98]
    // 0x72300c: stur            x2, [fp, #-0x48]
    // 0x723010: StoreField: r2->field_b = r0
    //     0x723010: stur            w0, [x2, #0xb]
    // 0x723014: ldur            x0, [fp, #-0x28]
    // 0x723018: StoreField: r2->field_13 = r0
    //     0x723018: stur            w0, [x2, #0x13]
    // 0x72301c: r1 = <FlexParentData>
    //     0x72301c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x723020: ldr             x1, [x1, #0x190]
    // 0x723024: r0 = Expanded()
    //     0x723024: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x723028: mov             x1, x0
    // 0x72302c: r0 = 1
    //     0x72302c: movz            x0, #0x1
    // 0x723030: stur            x1, [fp, #-0x28]
    // 0x723034: StoreField: r1->field_13 = r0
    //     0x723034: stur            x0, [x1, #0x13]
    // 0x723038: r0 = Instance_FlexFit
    //     0x723038: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x72303c: ldr             x0, [x0, #0x198]
    // 0x723040: StoreField: r1->field_1b = r0
    //     0x723040: stur            w0, [x1, #0x1b]
    // 0x723044: ldur            x0, [fp, #-0x48]
    // 0x723048: StoreField: r1->field_b = r0
    //     0x723048: stur            w0, [x1, #0xb]
    // 0x72304c: r16 = 32
    //     0x72304c: movz            x16, #0x20
    // 0x723050: str             x16, [SP]
    // 0x723054: r0 = SizeExtension.w()
    //     0x723054: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x723058: stur            d0, [fp, #-0x58]
    // 0x72305c: r0 = Icon()
    //     0x72305c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x723060: mov             x3, x0
    // 0x723064: r0 = Instance_IconData
    //     0x723064: add             x0, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!IconData@c2c211
    //     0x723068: ldr             x0, [x0, #0x7f0]
    // 0x72306c: stur            x3, [fp, #-0x48]
    // 0x723070: StoreField: r3->field_b = r0
    //     0x723070: stur            w0, [x3, #0xb]
    // 0x723074: ldur            d0, [fp, #-0x58]
    // 0x723078: r0 = inline_Allocate_Double()
    //     0x723078: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72307c: add             x0, x0, #0x10
    //     0x723080: cmp             x1, x0
    //     0x723084: b.ls            #0x7233e8
    //     0x723088: str             x0, [THR, #0x50]  ; THR::top
    //     0x72308c: sub             x0, x0, #0xf
    //     0x723090: movz            x1, #0xd148
    //     0x723094: movk            x1, #0x3, lsl #16
    //     0x723098: stur            x1, [x0, #-1]
    // 0x72309c: StoreField: r0->field_7 = d0
    //     0x72309c: stur            d0, [x0, #7]
    // 0x7230a0: StoreField: r3->field_f = r0
    //     0x7230a0: stur            w0, [x3, #0xf]
    // 0x7230a4: r0 = Instance_Color
    //     0x7230a4: add             x0, PP, #0x29, lsl #12  ; [pp+0x297f8] Obj!Color@c3b321
    //     0x7230a8: ldr             x0, [x0, #0x7f8]
    // 0x7230ac: StoreField: r3->field_23 = r0
    //     0x7230ac: stur            w0, [x3, #0x23]
    // 0x7230b0: r1 = Null
    //     0x7230b0: mov             x1, NULL
    // 0x7230b4: r2 = 8
    //     0x7230b4: movz            x2, #0x8
    // 0x7230b8: r0 = AllocateArray()
    //     0x7230b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7230bc: mov             x2, x0
    // 0x7230c0: ldur            x0, [fp, #-0x40]
    // 0x7230c4: stur            x2, [fp, #-0x50]
    // 0x7230c8: StoreField: r2->field_f = r0
    //     0x7230c8: stur            w0, [x2, #0xf]
    // 0x7230cc: ldur            x0, [fp, #-0x30]
    // 0x7230d0: StoreField: r2->field_13 = r0
    //     0x7230d0: stur            w0, [x2, #0x13]
    // 0x7230d4: ldur            x0, [fp, #-0x28]
    // 0x7230d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7230d8: stur            w0, [x2, #0x17]
    // 0x7230dc: ldur            x0, [fp, #-0x48]
    // 0x7230e0: StoreField: r2->field_1b = r0
    //     0x7230e0: stur            w0, [x2, #0x1b]
    // 0x7230e4: r1 = <Widget>
    //     0x7230e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7230e8: ldr             x1, [x1, #0x410]
    // 0x7230ec: r0 = AllocateGrowableArray()
    //     0x7230ec: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7230f0: mov             x1, x0
    // 0x7230f4: ldur            x0, [fp, #-0x50]
    // 0x7230f8: stur            x1, [fp, #-0x28]
    // 0x7230fc: StoreField: r1->field_f = r0
    //     0x7230fc: stur            w0, [x1, #0xf]
    // 0x723100: r0 = 8
    //     0x723100: movz            x0, #0x8
    // 0x723104: StoreField: r1->field_b = r0
    //     0x723104: stur            w0, [x1, #0xb]
    // 0x723108: r0 = Row()
    //     0x723108: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x72310c: mov             x1, x0
    // 0x723110: r0 = Instance_Axis
    //     0x723110: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x723114: stur            x1, [fp, #-0x30]
    // 0x723118: StoreField: r1->field_f = r0
    //     0x723118: stur            w0, [x1, #0xf]
    // 0x72311c: r0 = Instance_MainAxisAlignment
    //     0x72311c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x723120: ldr             x0, [x0, #0x418]
    // 0x723124: StoreField: r1->field_13 = r0
    //     0x723124: stur            w0, [x1, #0x13]
    // 0x723128: r2 = Instance_MainAxisSize
    //     0x723128: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72312c: ldr             x2, [x2, #0x420]
    // 0x723130: ArrayStore: r1[0] = r2  ; List_4
    //     0x723130: stur            w2, [x1, #0x17]
    // 0x723134: r3 = Instance_CrossAxisAlignment
    //     0x723134: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x723138: ldr             x3, [x3, #0x428]
    // 0x72313c: StoreField: r1->field_1b = r3
    //     0x72313c: stur            w3, [x1, #0x1b]
    // 0x723140: r4 = Instance_VerticalDirection
    //     0x723140: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x723144: ldr             x4, [x4, #0x430]
    // 0x723148: StoreField: r1->field_23 = r4
    //     0x723148: stur            w4, [x1, #0x23]
    // 0x72314c: r5 = Instance_Clip
    //     0x72314c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x723150: ldr             x5, [x5, #0x4a0]
    // 0x723154: StoreField: r1->field_2b = r5
    //     0x723154: stur            w5, [x1, #0x2b]
    // 0x723158: ldur            x6, [fp, #-0x28]
    // 0x72315c: StoreField: r1->field_b = r6
    //     0x72315c: stur            w6, [x1, #0xb]
    // 0x723160: r0 = Container()
    //     0x723160: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x723164: stur            x0, [fp, #-0x28]
    // 0x723168: ldur            x16, [fp, #-0x20]
    // 0x72316c: stp             x16, x0, [SP, #0x10]
    // 0x723170: ldur            x16, [fp, #-0x38]
    // 0x723174: ldur            lr, [fp, #-0x30]
    // 0x723178: stp             lr, x16, [SP]
    // 0x72317c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x72317c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x723180: ldr             x4, [x4, #0x110]
    // 0x723184: r0 = Container()
    //     0x723184: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x723188: r0 = InkWell()
    //     0x723188: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x72318c: mov             x3, x0
    // 0x723190: ldur            x0, [fp, #-0x28]
    // 0x723194: stur            x3, [fp, #-0x20]
    // 0x723198: StoreField: r3->field_b = r0
    //     0x723198: stur            w0, [x3, #0xb]
    // 0x72319c: ldur            x2, [fp, #-8]
    // 0x7231a0: r1 = Function '<anonymous closure>':.
    //     0x7231a0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29810] AnonymousClosure: (0x723400), in [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::buildChild (0x72254c)
    //     0x7231a4: ldr             x1, [x1, #0x810]
    // 0x7231a8: r0 = AllocateClosure()
    //     0x7231a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7231ac: mov             x1, x0
    // 0x7231b0: ldur            x0, [fp, #-0x20]
    // 0x7231b4: StoreField: r0->field_f = r1
    //     0x7231b4: stur            w1, [x0, #0xf]
    // 0x7231b8: r1 = true
    //     0x7231b8: add             x1, NULL, #0x20  ; true
    // 0x7231bc: StoreField: r0->field_43 = r1
    //     0x7231bc: stur            w1, [x0, #0x43]
    // 0x7231c0: r2 = Instance_BoxShape
    //     0x7231c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7231c4: ldr             x2, [x2, #0x398]
    // 0x7231c8: StoreField: r0->field_47 = r2
    //     0x7231c8: stur            w2, [x0, #0x47]
    // 0x7231cc: StoreField: r0->field_6f = r1
    //     0x7231cc: stur            w1, [x0, #0x6f]
    // 0x7231d0: r2 = false
    //     0x7231d0: add             x2, NULL, #0x30  ; false
    // 0x7231d4: StoreField: r0->field_73 = r2
    //     0x7231d4: stur            w2, [x0, #0x73]
    // 0x7231d8: StoreField: r0->field_83 = r1
    //     0x7231d8: stur            w1, [x0, #0x83]
    // 0x7231dc: StoreField: r0->field_7b = r2
    //     0x7231dc: stur            w2, [x0, #0x7b]
    // 0x7231e0: ldur            x1, [fp, #-0x10]
    // 0x7231e4: ArrayStore: r1[10] = r0  ; List_4
    //     0x7231e4: add             x25, x1, #0x37
    //     0x7231e8: str             w0, [x25]
    //     0x7231ec: tbz             w0, #0, #0x723208
    //     0x7231f0: ldurb           w16, [x1, #-1]
    //     0x7231f4: ldurb           w17, [x0, #-1]
    //     0x7231f8: and             x16, x17, x16, lsr #2
    //     0x7231fc: tst             x16, HEAP, lsr #32
    //     0x723200: b.eq            #0x723208
    //     0x723204: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x723208: r1 = <Widget>
    //     0x723208: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72320c: ldr             x1, [x1, #0x410]
    // 0x723210: r0 = AllocateGrowableArray()
    //     0x723210: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x723214: mov             x1, x0
    // 0x723218: ldur            x0, [fp, #-0x10]
    // 0x72321c: stur            x1, [fp, #-8]
    // 0x723220: StoreField: r1->field_f = r0
    //     0x723220: stur            w0, [x1, #0xf]
    // 0x723224: r0 = 22
    //     0x723224: movz            x0, #0x16
    // 0x723228: StoreField: r1->field_b = r0
    //     0x723228: stur            w0, [x1, #0xb]
    // 0x72322c: r0 = Column()
    //     0x72322c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x723230: mov             x1, x0
    // 0x723234: r0 = Instance_Axis
    //     0x723234: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x723238: stur            x1, [fp, #-0x10]
    // 0x72323c: StoreField: r1->field_f = r0
    //     0x72323c: stur            w0, [x1, #0xf]
    // 0x723240: r2 = Instance_MainAxisAlignment
    //     0x723240: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x723244: ldr             x2, [x2, #0x418]
    // 0x723248: StoreField: r1->field_13 = r2
    //     0x723248: stur            w2, [x1, #0x13]
    // 0x72324c: r2 = Instance_MainAxisSize
    //     0x72324c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x723250: ldr             x2, [x2, #0x420]
    // 0x723254: ArrayStore: r1[0] = r2  ; List_4
    //     0x723254: stur            w2, [x1, #0x17]
    // 0x723258: r2 = Instance_CrossAxisAlignment
    //     0x723258: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x72325c: ldr             x2, [x2, #0x428]
    // 0x723260: StoreField: r1->field_1b = r2
    //     0x723260: stur            w2, [x1, #0x1b]
    // 0x723264: r2 = Instance_VerticalDirection
    //     0x723264: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x723268: ldr             x2, [x2, #0x430]
    // 0x72326c: StoreField: r1->field_23 = r2
    //     0x72326c: stur            w2, [x1, #0x23]
    // 0x723270: r2 = Instance_Clip
    //     0x723270: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x723274: ldr             x2, [x2, #0x4a0]
    // 0x723278: StoreField: r1->field_2b = r2
    //     0x723278: stur            w2, [x1, #0x2b]
    // 0x72327c: ldur            x2, [fp, #-8]
    // 0x723280: StoreField: r1->field_b = r2
    //     0x723280: stur            w2, [x1, #0xb]
    // 0x723284: r0 = Container()
    //     0x723284: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x723288: stur            x0, [fp, #-8]
    // 0x72328c: ldur            x16, [fp, #-0x18]
    // 0x723290: stp             x16, x0, [SP, #8]
    // 0x723294: ldur            x16, [fp, #-0x10]
    // 0x723298: str             x16, [SP]
    // 0x72329c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x72329c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x7232a0: ldr             x4, [x4, #0x1b8]
    // 0x7232a4: r0 = Container()
    //     0x7232a4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7232a8: r0 = SingleChildScrollView()
    //     0x7232a8: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x7232ac: r1 = Instance_Axis
    //     0x7232ac: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7232b0: StoreField: r0->field_b = r1
    //     0x7232b0: stur            w1, [x0, #0xb]
    // 0x7232b4: r1 = false
    //     0x7232b4: add             x1, NULL, #0x30  ; false
    // 0x7232b8: StoreField: r0->field_f = r1
    //     0x7232b8: stur            w1, [x0, #0xf]
    // 0x7232bc: r1 = Instance_BouncingScrollPhysics
    //     0x7232bc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0x7232c0: ldr             x1, [x1, #0xb20]
    // 0x7232c4: StoreField: r0->field_1f = r1
    //     0x7232c4: stur            w1, [x0, #0x1f]
    // 0x7232c8: ldur            x1, [fp, #-8]
    // 0x7232cc: StoreField: r0->field_23 = r1
    //     0x7232cc: stur            w1, [x0, #0x23]
    // 0x7232d0: r1 = Instance_DragStartBehavior
    //     0x7232d0: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x7232d4: StoreField: r0->field_27 = r1
    //     0x7232d4: stur            w1, [x0, #0x27]
    // 0x7232d8: r1 = Instance_Clip
    //     0x7232d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7232dc: ldr             x1, [x1, #0x438]
    // 0x7232e0: StoreField: r0->field_2b = r1
    //     0x7232e0: stur            w1, [x0, #0x2b]
    // 0x7232e4: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7232e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x7232e8: ldr             x1, [x1, #0x440]
    // 0x7232ec: StoreField: r0->field_33 = r1
    //     0x7232ec: stur            w1, [x0, #0x33]
    // 0x7232f0: LeaveFrame
    //     0x7232f0: mov             SP, fp
    //     0x7232f4: ldp             fp, lr, [SP], #0x10
    // 0x7232f8: ret
    //     0x7232f8: ret             
    // 0x7232fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7232fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723300: b               #0x722564
    // 0x723304: SaveReg d0
    //     0x723304: str             q0, [SP, #-0x10]!
    // 0x723308: r0 = AllocateDouble()
    //     0x723308: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72330c: RestoreReg d0
    //     0x72330c: ldr             q0, [SP], #0x10
    // 0x723310: b               #0x72268c
    // 0x723314: SaveReg d0
    //     0x723314: str             q0, [SP, #-0x10]!
    // 0x723318: r0 = AllocateDouble()
    //     0x723318: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72331c: RestoreReg d0
    //     0x72331c: ldr             q0, [SP], #0x10
    // 0x723320: b               #0x72276c
    // 0x723324: SaveReg d0
    //     0x723324: str             q0, [SP, #-0x10]!
    // 0x723328: r0 = AllocateDouble()
    //     0x723328: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72332c: RestoreReg d0
    //     0x72332c: ldr             q0, [SP], #0x10
    // 0x723330: b               #0x722850
    // 0x723334: SaveReg d0
    //     0x723334: str             q0, [SP, #-0x10]!
    // 0x723338: r0 = AllocateDouble()
    //     0x723338: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72333c: RestoreReg d0
    //     0x72333c: ldr             q0, [SP], #0x10
    // 0x723340: b               #0x722918
    // 0x723344: stp             q0, q1, [SP, #-0x20]!
    // 0x723348: r0 = AllocateDouble()
    //     0x723348: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72334c: ldp             q0, q1, [SP], #0x20
    // 0x723350: b               #0x722aa8
    // 0x723354: SaveReg d1
    //     0x723354: str             q1, [SP, #-0x10]!
    // 0x723358: SaveReg r0
    //     0x723358: str             x0, [SP, #-8]!
    // 0x72335c: r0 = AllocateDouble()
    //     0x72335c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x723360: mov             x1, x0
    // 0x723364: RestoreReg r0
    //     0x723364: ldr             x0, [SP], #8
    // 0x723368: RestoreReg d1
    //     0x723368: ldr             q1, [SP], #0x10
    // 0x72336c: b               #0x722ad4
    // 0x723370: SaveReg d0
    //     0x723370: str             q0, [SP, #-0x10]!
    // 0x723374: r0 = AllocateDouble()
    //     0x723374: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x723378: RestoreReg d0
    //     0x723378: ldr             q0, [SP], #0x10
    // 0x72337c: b               #0x722b38
    // 0x723380: SaveReg d0
    //     0x723380: str             q0, [SP, #-0x10]!
    // 0x723384: stp             x0, x3, [SP, #-0x10]!
    // 0x723388: r0 = AllocateDouble()
    //     0x723388: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72338c: mov             x1, x0
    // 0x723390: ldp             x0, x3, [SP], #0x10
    // 0x723394: RestoreReg d0
    //     0x723394: ldr             q0, [SP], #0x10
    // 0x723398: b               #0x722c18
    // 0x72339c: SaveReg d0
    //     0x72339c: str             q0, [SP, #-0x10]!
    // 0x7233a0: r0 = AllocateDouble()
    //     0x7233a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7233a4: RestoreReg d0
    //     0x7233a4: ldr             q0, [SP], #0x10
    // 0x7233a8: b               #0x722db4
    // 0x7233ac: stp             q0, q1, [SP, #-0x20]!
    // 0x7233b0: r0 = AllocateDouble()
    //     0x7233b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7233b4: ldp             q0, q1, [SP], #0x20
    // 0x7233b8: b               #0x722f44
    // 0x7233bc: SaveReg d1
    //     0x7233bc: str             q1, [SP, #-0x10]!
    // 0x7233c0: SaveReg r0
    //     0x7233c0: str             x0, [SP, #-8]!
    // 0x7233c4: r0 = AllocateDouble()
    //     0x7233c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7233c8: mov             x1, x0
    // 0x7233cc: RestoreReg r0
    //     0x7233cc: ldr             x0, [SP], #8
    // 0x7233d0: RestoreReg d1
    //     0x7233d0: ldr             q1, [SP], #0x10
    // 0x7233d4: b               #0x722f70
    // 0x7233d8: SaveReg d0
    //     0x7233d8: str             q0, [SP, #-0x10]!
    // 0x7233dc: r0 = AllocateDouble()
    //     0x7233dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7233e0: RestoreReg d0
    //     0x7233e0: ldr             q0, [SP], #0x10
    // 0x7233e4: b               #0x722fd4
    // 0x7233e8: SaveReg d0
    //     0x7233e8: str             q0, [SP, #-0x10]!
    // 0x7233ec: SaveReg r3
    //     0x7233ec: str             x3, [SP, #-8]!
    // 0x7233f0: r0 = AllocateDouble()
    //     0x7233f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7233f4: RestoreReg r3
    //     0x7233f4: ldr             x3, [SP], #8
    // 0x7233f8: RestoreReg d0
    //     0x7233f8: ldr             q0, [SP], #0x10
    // 0x7233fc: b               #0x72309c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x723400, size: 0x54
    // 0x723400: EnterFrame
    //     0x723400: stp             fp, lr, [SP, #-0x10]!
    //     0x723404: mov             fp, SP
    // 0x723408: AllocStack(0x10)
    //     0x723408: sub             SP, SP, #0x10
    // 0x72340c: SetupParameters()
    //     0x72340c: ldr             x0, [fp, #0x10]
    //     0x723410: ldur            w1, [x0, #0x17]
    //     0x723414: add             x1, x1, HEAP, lsl #32
    // 0x723418: CheckStackOverflow
    //     0x723418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72341c: cmp             SP, x16
    //     0x723420: b.ls            #0x72344c
    // 0x723424: LoadField: r0 = r1->field_f
    //     0x723424: ldur            w0, [x1, #0xf]
    // 0x723428: DecompressPointer r0
    //     0x723428: add             x0, x0, HEAP, lsl #32
    // 0x72342c: r16 = Instance_PayChannelTypeEnum
    //     0x72342c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f68] Obj!PayChannelTypeEnum@c45e51
    //     0x723430: ldr             x16, [x16, #0xf68]
    // 0x723434: stp             x16, x0, [SP]
    // 0x723438: r0 = _doPay()
    //     0x723438: bl              #0x723454  ; [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::_doPay
    // 0x72343c: r0 = Null
    //     0x72343c: mov             x0, NULL
    // 0x723440: LeaveFrame
    //     0x723440: mov             SP, fp
    //     0x723444: ldp             fp, lr, [SP], #0x10
    // 0x723448: ret
    //     0x723448: ret             
    // 0x72344c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72344c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723450: b               #0x723424
  }
  _ _doPay(/* No info */) {
    // ** addr: 0x723454, size: 0x288
    // 0x723454: EnterFrame
    //     0x723454: stp             fp, lr, [SP, #-0x10]!
    //     0x723458: mov             fp, SP
    // 0x72345c: AllocStack(0x58)
    //     0x72345c: sub             SP, SP, #0x58
    // 0x723460: CheckStackOverflow
    //     0x723460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723464: cmp             SP, x16
    //     0x723468: b.ls            #0x7236cc
    // 0x72346c: r1 = 2
    //     0x72346c: movz            x1, #0x2
    // 0x723470: r0 = AllocateContext()
    //     0x723470: bl              #0xc5def4  ; AllocateContextStub
    // 0x723474: mov             x2, x0
    // 0x723478: ldr             x1, [fp, #0x18]
    // 0x72347c: stur            x2, [fp, #-0x10]
    // 0x723480: StoreField: r2->field_f = r1
    //     0x723480: stur            w1, [x2, #0xf]
    // 0x723484: ldr             x0, [fp, #0x10]
    // 0x723488: StoreField: r2->field_13 = r0
    //     0x723488: stur            w0, [x2, #0x13]
    // 0x72348c: LoadField: r3 = r1->field_1b
    //     0x72348c: ldur            w3, [x1, #0x1b]
    // 0x723490: DecompressPointer r3
    //     0x723490: add             x3, x3, HEAP, lsl #32
    // 0x723494: stur            x3, [fp, #-8]
    // 0x723498: LoadField: r0 = r3->field_27
    //     0x723498: ldur            w0, [x3, #0x27]
    // 0x72349c: DecompressPointer r0
    //     0x72349c: add             x0, x0, HEAP, lsl #32
    // 0x7234a0: r4 = LoadClassIdInstr(r0)
    //     0x7234a0: ldur            x4, [x0, #-1]
    //     0x7234a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7234a8: str             x0, [SP]
    // 0x7234ac: mov             x0, x4
    // 0x7234b0: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x7234b0: movz            x17, #0x6bb
    //     0x7234b4: movk            x17, #0x1, lsl #16
    //     0x7234b8: add             lr, x0, x17
    //     0x7234bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7234c0: blr             lr
    // 0x7234c4: tbnz            w0, #4, #0x7234d8
    // 0x7234c8: r0 = Null
    //     0x7234c8: mov             x0, NULL
    // 0x7234cc: LeaveFrame
    //     0x7234cc: mov             SP, fp
    //     0x7234d0: ldp             fp, lr, [SP], #0x10
    // 0x7234d4: ret
    //     0x7234d4: ret             
    // 0x7234d8: ldr             x0, [fp, #0x18]
    // 0x7234dc: ldur            x3, [fp, #-0x10]
    // 0x7234e0: ldur            x4, [fp, #-8]
    // 0x7234e4: r1 = Null
    //     0x7234e4: mov             x1, NULL
    // 0x7234e8: r2 = 4
    //     0x7234e8: movz            x2, #0x4
    // 0x7234ec: r0 = AllocateArray()
    //     0x7234ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7234f0: r17 = "paycredit_channel"
    //     0x7234f0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29818] "paycredit_channel"
    //     0x7234f4: ldr             x17, [x17, #0x818]
    // 0x7234f8: StoreField: r0->field_f = r17
    //     0x7234f8: stur            w17, [x0, #0xf]
    // 0x7234fc: ldur            x2, [fp, #-0x10]
    // 0x723500: LoadField: r1 = r2->field_13
    //     0x723500: ldur            w1, [x2, #0x13]
    // 0x723504: DecompressPointer r1
    //     0x723504: add             x1, x1, HEAP, lsl #32
    // 0x723508: LoadField: r3 = r1->field_1b
    //     0x723508: ldur            w3, [x1, #0x1b]
    // 0x72350c: DecompressPointer r3
    //     0x72350c: add             x3, x3, HEAP, lsl #32
    // 0x723510: StoreField: r0->field_13 = r3
    //     0x723510: stur            w3, [x0, #0x13]
    // 0x723514: r16 = <String, dynamic>
    //     0x723514: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x723518: stp             x0, x16, [SP]
    // 0x72351c: r0 = Map._fromLiteral()
    //     0x72351c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x723520: r16 = "add_membercredit_channel_click"
    //     0x723520: add             x16, PP, #0x29, lsl #12  ; [pp+0x29820] "add_membercredit_channel_click"
    //     0x723524: ldr             x16, [x16, #0x820]
    // 0x723528: stp             x0, x16, [SP]
    // 0x72352c: r0 = onEvent()
    //     0x72352c: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x723530: ldur            x0, [fp, #-8]
    // 0x723534: LoadField: r2 = r0->field_27
    //     0x723534: ldur            w2, [x0, #0x27]
    // 0x723538: DecompressPointer r2
    //     0x723538: add             x2, x2, HEAP, lsl #32
    // 0x72353c: ldr             x3, [fp, #0x18]
    // 0x723540: LoadField: r4 = r3->field_1f
    //     0x723540: ldur            x4, [x3, #0x1f]
    // 0x723544: r0 = BoxInt64Instr(r4)
    //     0x723544: sbfiz           x0, x4, #1, #0x1f
    //     0x723548: cmp             x4, x0, asr #1
    //     0x72354c: b.eq            #0x723558
    //     0x723550: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723554: stur            x4, [x0, #7]
    // 0x723558: r1 = LoadClassIdInstr(r2)
    //     0x723558: ldur            x1, [x2, #-1]
    //     0x72355c: ubfx            x1, x1, #0xc, #0x14
    // 0x723560: stp             x0, x2, [SP]
    // 0x723564: mov             x0, x1
    // 0x723568: r0 = GDT[cid_x0 + -0xf56]()
    //     0x723568: sub             lr, x0, #0xf56
    //     0x72356c: ldr             lr, [x21, lr, lsl #3]
    //     0x723570: blr             lr
    // 0x723574: r1 = Null
    //     0x723574: mov             x1, NULL
    // 0x723578: r2 = 12
    //     0x723578: movz            x2, #0xc
    // 0x72357c: stur            x0, [fp, #-8]
    // 0x723580: r0 = AllocateArray()
    //     0x723580: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x723584: mov             x2, x0
    // 0x723588: r17 = "billiardsId"
    //     0x723588: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x72358c: ldr             x17, [x17, #0xd88]
    // 0x723590: StoreField: r2->field_f = r17
    //     0x723590: stur            w17, [x2, #0xf]
    // 0x723594: ldr             x3, [fp, #0x18]
    // 0x723598: LoadField: r0 = r3->field_b
    //     0x723598: ldur            w0, [x3, #0xb]
    // 0x72359c: DecompressPointer r0
    //     0x72359c: add             x0, x0, HEAP, lsl #32
    // 0x7235a0: cmp             w0, NULL
    // 0x7235a4: b.eq            #0x7236d4
    // 0x7235a8: LoadField: r4 = r0->field_b
    //     0x7235a8: ldur            x4, [x0, #0xb]
    // 0x7235ac: r0 = BoxInt64Instr(r4)
    //     0x7235ac: sbfiz           x0, x4, #1, #0x1f
    //     0x7235b0: cmp             x4, x0, asr #1
    //     0x7235b4: b.eq            #0x7235c0
    //     0x7235b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7235bc: stur            x4, [x0, #7]
    // 0x7235c0: StoreField: r2->field_13 = r0
    //     0x7235c0: stur            w0, [x2, #0x13]
    // 0x7235c4: r17 = "ruleNo"
    //     0x7235c4: add             x17, PP, #0x29, lsl #12  ; [pp+0x29828] "ruleNo"
    //     0x7235c8: ldr             x17, [x17, #0x828]
    // 0x7235cc: ArrayStore: r2[0] = r17  ; List_4
    //     0x7235cc: stur            w17, [x2, #0x17]
    // 0x7235d0: ldur            x0, [fp, #-8]
    // 0x7235d4: LoadField: r4 = r0->field_7
    //     0x7235d4: ldur            x4, [x0, #7]
    // 0x7235d8: r0 = BoxInt64Instr(r4)
    //     0x7235d8: sbfiz           x0, x4, #1, #0x1f
    //     0x7235dc: cmp             x4, x0, asr #1
    //     0x7235e0: b.eq            #0x7235ec
    //     0x7235e4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7235e8: stur            x4, [x0, #7]
    // 0x7235ec: StoreField: r2->field_1b = r0
    //     0x7235ec: stur            w0, [x2, #0x1b]
    // 0x7235f0: r17 = "payChannel"
    //     0x7235f0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17150] "payChannel"
    //     0x7235f4: ldr             x17, [x17, #0x150]
    // 0x7235f8: StoreField: r2->field_1f = r17
    //     0x7235f8: stur            w17, [x2, #0x1f]
    // 0x7235fc: ldur            x0, [fp, #-0x10]
    // 0x723600: LoadField: r1 = r0->field_13
    //     0x723600: ldur            w1, [x0, #0x13]
    // 0x723604: DecompressPointer r1
    //     0x723604: add             x1, x1, HEAP, lsl #32
    // 0x723608: LoadField: r4 = r1->field_13
    //     0x723608: ldur            x4, [x1, #0x13]
    // 0x72360c: lsl             x1, x4, #1
    // 0x723610: StoreField: r2->field_23 = r1
    //     0x723610: stur            w1, [x2, #0x23]
    // 0x723614: stp             x2, NULL, [SP]
    // 0x723618: r0 = Map._fromLiteral()
    //     0x723618: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x72361c: stur            x0, [fp, #-8]
    // 0x723620: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x723620: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x723624: ldr             x0, [x0, #0x1d18]
    //     0x723628: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72362c: cmp             w0, w16
    //     0x723630: b.ne            #0x723640
    //     0x723634: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x723638: ldr             x2, [x2, #0xb78]
    //     0x72363c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x723640: mov             x3, x0
    // 0x723644: ldr             x0, [fp, #0x18]
    // 0x723648: stur            x3, [fp, #-0x20]
    // 0x72364c: LoadField: r4 = r0->field_f
    //     0x72364c: ldur            w4, [x0, #0xf]
    // 0x723650: DecompressPointer r4
    //     0x723650: add             x4, x4, HEAP, lsl #32
    // 0x723654: stur            x4, [fp, #-0x18]
    // 0x723658: cmp             w4, NULL
    // 0x72365c: b.eq            #0x7236d8
    // 0x723660: ldur            x2, [fp, #-0x10]
    // 0x723664: r1 = Function '<anonymous closure>':.
    //     0x723664: add             x1, PP, #0x29, lsl #12  ; [pp+0x29830] AnonymousClosure: (0x723784), in [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::_doPay (0x723454)
    //     0x723668: ldr             x1, [x1, #0x830]
    // 0x72366c: r0 = AllocateClosure()
    //     0x72366c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x723670: ldur            x2, [fp, #-0x10]
    // 0x723674: r1 = Function '<anonymous closure>':.
    //     0x723674: add             x1, PP, #0x29, lsl #12  ; [pp+0x29838] AnonymousClosure: (0x7236dc), in [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::_doPay (0x723454)
    //     0x723678: ldr             x1, [x1, #0x838]
    // 0x72367c: stur            x0, [fp, #-0x10]
    // 0x723680: r0 = AllocateClosure()
    //     0x723680: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x723684: ldur            x16, [fp, #-0x20]
    // 0x723688: ldur            lr, [fp, #-0x18]
    // 0x72368c: stp             lr, x16, [SP, #0x28]
    // 0x723690: r16 = "com.yuyuka.billiards.api.authorized.user.recharge.order"
    //     0x723690: add             x16, PP, #0x29, lsl #12  ; [pp+0x29840] "com.yuyuka.billiards.api.authorized.user.recharge.order"
    //     0x723694: ldr             x16, [x16, #0x840]
    // 0x723698: r30 = true
    //     0x723698: add             lr, NULL, #0x20  ; true
    // 0x72369c: stp             lr, x16, [SP, #0x18]
    // 0x7236a0: ldur            x16, [fp, #-8]
    // 0x7236a4: ldur            lr, [fp, #-0x10]
    // 0x7236a8: stp             lr, x16, [SP, #8]
    // 0x7236ac: str             x0, [SP]
    // 0x7236b0: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x7236b0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x7236b4: ldr             x4, [x4, #0xf68]
    // 0x7236b8: r0 = post()
    //     0x7236b8: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x7236bc: r0 = Null
    //     0x7236bc: mov             x0, NULL
    // 0x7236c0: LeaveFrame
    //     0x7236c0: mov             SP, fp
    //     0x7236c4: ldp             fp, lr, [SP], #0x10
    // 0x7236c8: ret
    //     0x7236c8: ret             
    // 0x7236cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7236cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7236d0: b               #0x72346c
    // 0x7236d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7236d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7236d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7236d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7236dc, size: 0xa8
    // 0x7236dc: EnterFrame
    //     0x7236dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7236e0: mov             fp, SP
    // 0x7236e4: AllocStack(0x18)
    //     0x7236e4: sub             SP, SP, #0x18
    // 0x7236e8: SetupParameters()
    //     0x7236e8: ldr             x0, [fp, #0x20]
    //     0x7236ec: ldur            w3, [x0, #0x17]
    //     0x7236f0: add             x3, x3, HEAP, lsl #32
    //     0x7236f4: stur            x3, [fp, #-8]
    // 0x7236f8: CheckStackOverflow
    //     0x7236f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7236fc: cmp             SP, x16
    //     0x723700: b.ls            #0x723778
    // 0x723704: ldr             x0, [fp, #0x10]
    // 0x723708: r2 = Null
    //     0x723708: mov             x2, NULL
    // 0x72370c: r1 = Null
    //     0x72370c: mov             x1, NULL
    // 0x723710: r4 = 59
    //     0x723710: movz            x4, #0x3b
    // 0x723714: branchIfSmi(r0, 0x723720)
    //     0x723714: tbz             w0, #0, #0x723720
    // 0x723718: r4 = LoadClassIdInstr(r0)
    //     0x723718: ldur            x4, [x0, #-1]
    //     0x72371c: ubfx            x4, x4, #0xc, #0x14
    // 0x723720: sub             x4, x4, #0x5d
    // 0x723724: cmp             x4, #3
    // 0x723728: b.ls            #0x72373c
    // 0x72372c: r8 = String
    //     0x72372c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x723730: r3 = Null
    //     0x723730: add             x3, PP, #0x29, lsl #12  ; [pp+0x29848] Null
    //     0x723734: ldr             x3, [x3, #0x848]
    // 0x723738: r0 = String()
    //     0x723738: bl              #0xc63af8  ; IsType_String_Stub
    // 0x72373c: ldur            x0, [fp, #-8]
    // 0x723740: LoadField: r1 = r0->field_f
    //     0x723740: ldur            w1, [x0, #0xf]
    // 0x723744: DecompressPointer r1
    //     0x723744: add             x1, x1, HEAP, lsl #32
    // 0x723748: LoadField: r0 = r1->field_f
    //     0x723748: ldur            w0, [x1, #0xf]
    // 0x72374c: DecompressPointer r0
    //     0x72374c: add             x0, x0, HEAP, lsl #32
    // 0x723750: cmp             w0, NULL
    // 0x723754: b.eq            #0x723780
    // 0x723758: ldr             x16, [fp, #0x10]
    // 0x72375c: stp             x0, x16, [SP]
    // 0x723760: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x723760: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x723764: r0 = show()
    //     0x723764: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x723768: r0 = Null
    //     0x723768: mov             x0, NULL
    // 0x72376c: LeaveFrame
    //     0x72376c: mov             SP, fp
    //     0x723770: ldp             fp, lr, [SP], #0x10
    // 0x723774: ret
    //     0x723774: ret             
    // 0x723778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723778: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72377c: b               #0x723704
    // 0x723780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723780: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x723784, size: 0x134
    // 0x723784: EnterFrame
    //     0x723784: stp             fp, lr, [SP, #-0x10]!
    //     0x723788: mov             fp, SP
    // 0x72378c: AllocStack(0x30)
    //     0x72378c: sub             SP, SP, #0x30
    // 0x723790: SetupParameters()
    //     0x723790: ldr             x0, [fp, #0x20]
    //     0x723794: ldur            w3, [x0, #0x17]
    //     0x723798: add             x3, x3, HEAP, lsl #32
    //     0x72379c: stur            x3, [fp, #-8]
    // 0x7237a0: CheckStackOverflow
    //     0x7237a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7237a4: cmp             SP, x16
    //     0x7237a8: b.ls            #0x7238b0
    // 0x7237ac: ldr             x0, [fp, #0x18]
    // 0x7237b0: r2 = Null
    //     0x7237b0: mov             x2, NULL
    // 0x7237b4: r1 = Null
    //     0x7237b4: mov             x1, NULL
    // 0x7237b8: r4 = 59
    //     0x7237b8: movz            x4, #0x3b
    // 0x7237bc: branchIfSmi(r0, 0x7237c8)
    //     0x7237bc: tbz             w0, #0, #0x7237c8
    // 0x7237c0: r4 = LoadClassIdInstr(r0)
    //     0x7237c0: ldur            x4, [x0, #-1]
    //     0x7237c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7237c8: sub             x4, x4, #0x5d
    // 0x7237cc: cmp             x4, #3
    // 0x7237d0: b.ls            #0x7237e4
    // 0x7237d4: r8 = String
    //     0x7237d4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7237d8: r3 = Null
    //     0x7237d8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29858] Null
    //     0x7237dc: ldr             x3, [x3, #0x858]
    // 0x7237e0: r0 = String()
    //     0x7237e0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7237e4: ldr             x16, [fp, #0x18]
    // 0x7237e8: str             x16, [SP]
    // 0x7237ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7237ec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7237f0: r0 = jsonDecode()
    //     0x7237f0: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x7237f4: mov             x3, x0
    // 0x7237f8: r2 = Null
    //     0x7237f8: mov             x2, NULL
    // 0x7237fc: r1 = Null
    //     0x7237fc: mov             x1, NULL
    // 0x723800: stur            x3, [fp, #-0x10]
    // 0x723804: r8 = Map<String, dynamic>
    //     0x723804: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x723808: r3 = Null
    //     0x723808: add             x3, PP, #0x29, lsl #12  ; [pp+0x29868] Null
    //     0x72380c: ldr             x3, [x3, #0x868]
    // 0x723810: r0 = Map<String, dynamic>()
    //     0x723810: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x723814: ldur            x0, [fp, #-0x10]
    // 0x723818: r1 = LoadClassIdInstr(r0)
    //     0x723818: ldur            x1, [x0, #-1]
    //     0x72381c: ubfx            x1, x1, #0xc, #0x14
    // 0x723820: r16 = "orderInfo"
    //     0x723820: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df08] "orderInfo"
    //     0x723824: ldr             x16, [x16, #0xf08]
    // 0x723828: stp             x16, x0, [SP]
    // 0x72382c: mov             x0, x1
    // 0x723830: r0 = GDT[cid_x0 + -0xfb]()
    //     0x723830: sub             lr, x0, #0xfb
    //     0x723834: ldr             lr, [x21, lr, lsl #3]
    //     0x723838: blr             lr
    // 0x72383c: mov             x3, x0
    // 0x723840: r2 = Null
    //     0x723840: mov             x2, NULL
    // 0x723844: r1 = Null
    //     0x723844: mov             x1, NULL
    // 0x723848: stur            x3, [fp, #-0x10]
    // 0x72384c: r8 = Map<String, dynamic>
    //     0x72384c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x723850: r3 = Null
    //     0x723850: add             x3, PP, #0x29, lsl #12  ; [pp+0x29878] Null
    //     0x723854: ldr             x3, [x3, #0x878]
    // 0x723858: r0 = Map<String, dynamic>()
    //     0x723858: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x72385c: ldur            x16, [fp, #-0x10]
    // 0x723860: str             x16, [SP]
    // 0x723864: r0 = _$PayInfoFromJson()
    //     0x723864: bl              #0x694698  ; [package:billiards/data/payInfo.dart] ::_$PayInfoFromJson
    // 0x723868: ldur            x2, [fp, #-8]
    // 0x72386c: stur            x0, [fp, #-0x18]
    // 0x723870: LoadField: r3 = r2->field_13
    //     0x723870: ldur            w3, [x2, #0x13]
    // 0x723874: DecompressPointer r3
    //     0x723874: add             x3, x3, HEAP, lsl #32
    // 0x723878: stur            x3, [fp, #-0x10]
    // 0x72387c: r1 = Function '<anonymous closure>':.
    //     0x72387c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29888] AnonymousClosure: (0x7238b8), in [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::_doPay (0x723454)
    //     0x723880: ldr             x1, [x1, #0x888]
    // 0x723884: r0 = AllocateClosure()
    //     0x723884: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x723888: ldur            x16, [fp, #-0x18]
    // 0x72388c: ldur            lr, [fp, #-0x10]
    // 0x723890: stp             lr, x16, [SP, #8]
    // 0x723894: str             x0, [SP]
    // 0x723898: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x723898: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x72389c: r0 = doPay()
    //     0x72389c: bl              #0x6944b4  ; [package:billiards/utils/Pay/payUtils.dart] PayUtils::doPay
    // 0x7238a0: r0 = Null
    //     0x7238a0: mov             x0, NULL
    // 0x7238a4: LeaveFrame
    //     0x7238a4: mov             SP, fp
    //     0x7238a8: ldp             fp, lr, [SP], #0x10
    // 0x7238ac: ret
    //     0x7238ac: ret             
    // 0x7238b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7238b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7238b4: b               #0x7237ac
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x7238b8, size: 0xa0
    // 0x7238b8: EnterFrame
    //     0x7238b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7238bc: mov             fp, SP
    // 0x7238c0: AllocStack(0x18)
    //     0x7238c0: sub             SP, SP, #0x18
    // 0x7238c4: SetupParameters()
    //     0x7238c4: ldr             x0, [fp, #0x10]
    //     0x7238c8: ldur            w3, [x0, #0x17]
    //     0x7238cc: add             x3, x3, HEAP, lsl #32
    //     0x7238d0: stur            x3, [fp, #-8]
    // 0x7238d4: CheckStackOverflow
    //     0x7238d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7238d8: cmp             SP, x16
    //     0x7238dc: b.ls            #0x723950
    // 0x7238e0: r1 = Null
    //     0x7238e0: mov             x1, NULL
    // 0x7238e4: r2 = 4
    //     0x7238e4: movz            x2, #0x4
    // 0x7238e8: r0 = AllocateArray()
    //     0x7238e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7238ec: r17 = "paycredit_success_channel"
    //     0x7238ec: add             x17, PP, #0x29, lsl #12  ; [pp+0x29890] "paycredit_success_channel"
    //     0x7238f0: ldr             x17, [x17, #0x890]
    // 0x7238f4: StoreField: r0->field_f = r17
    //     0x7238f4: stur            w17, [x0, #0xf]
    // 0x7238f8: ldur            x1, [fp, #-8]
    // 0x7238fc: LoadField: r2 = r1->field_13
    //     0x7238fc: ldur            w2, [x1, #0x13]
    // 0x723900: DecompressPointer r2
    //     0x723900: add             x2, x2, HEAP, lsl #32
    // 0x723904: LoadField: r3 = r2->field_1b
    //     0x723904: ldur            w3, [x2, #0x1b]
    // 0x723908: DecompressPointer r3
    //     0x723908: add             x3, x3, HEAP, lsl #32
    // 0x72390c: StoreField: r0->field_13 = r3
    //     0x72390c: stur            w3, [x0, #0x13]
    // 0x723910: r16 = <String, dynamic>
    //     0x723910: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x723914: stp             x0, x16, [SP]
    // 0x723918: r0 = Map._fromLiteral()
    //     0x723918: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x72391c: r16 = "add_membercredit_success"
    //     0x72391c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29898] "add_membercredit_success"
    //     0x723920: ldr             x16, [x16, #0x898]
    // 0x723924: stp             x0, x16, [SP]
    // 0x723928: r0 = onEvent()
    //     0x723928: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x72392c: ldur            x0, [fp, #-8]
    // 0x723930: LoadField: r1 = r0->field_f
    //     0x723930: ldur            w1, [x0, #0xf]
    // 0x723934: DecompressPointer r1
    //     0x723934: add             x1, x1, HEAP, lsl #32
    // 0x723938: str             x1, [SP]
    // 0x72393c: r0 = _cardRechargeInfo()
    //     0x72393c: bl              #0x723958  ; [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::_cardRechargeInfo
    // 0x723940: r0 = Null
    //     0x723940: mov             x0, NULL
    // 0x723944: LeaveFrame
    //     0x723944: mov             SP, fp
    //     0x723948: ldp             fp, lr, [SP], #0x10
    // 0x72394c: ret
    //     0x72394c: ret             
    // 0x723950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723954: b               #0x7238e0
  }
  _ _cardRechargeInfo(/* No info */) {
    // ** addr: 0x723958, size: 0x144
    // 0x723958: EnterFrame
    //     0x723958: stp             fp, lr, [SP, #-0x10]!
    //     0x72395c: mov             fp, SP
    // 0x723960: AllocStack(0x58)
    //     0x723960: sub             SP, SP, #0x58
    // 0x723964: CheckStackOverflow
    //     0x723964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723968: cmp             SP, x16
    //     0x72396c: b.ls            #0x723a8c
    // 0x723970: r1 = 1
    //     0x723970: movz            x1, #0x1
    // 0x723974: r0 = AllocateContext()
    //     0x723974: bl              #0xc5def4  ; AllocateContextStub
    // 0x723978: mov             x3, x0
    // 0x72397c: ldr             x0, [fp, #0x10]
    // 0x723980: stur            x3, [fp, #-8]
    // 0x723984: StoreField: r3->field_f = r0
    //     0x723984: stur            w0, [x3, #0xf]
    // 0x723988: r1 = Null
    //     0x723988: mov             x1, NULL
    // 0x72398c: r2 = 4
    //     0x72398c: movz            x2, #0x4
    // 0x723990: r0 = AllocateArray()
    //     0x723990: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x723994: mov             x2, x0
    // 0x723998: r17 = "billiardsId"
    //     0x723998: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x72399c: ldr             x17, [x17, #0xd88]
    // 0x7239a0: StoreField: r2->field_f = r17
    //     0x7239a0: stur            w17, [x2, #0xf]
    // 0x7239a4: ldr             x3, [fp, #0x10]
    // 0x7239a8: LoadField: r0 = r3->field_b
    //     0x7239a8: ldur            w0, [x3, #0xb]
    // 0x7239ac: DecompressPointer r0
    //     0x7239ac: add             x0, x0, HEAP, lsl #32
    // 0x7239b0: cmp             w0, NULL
    // 0x7239b4: b.eq            #0x723a94
    // 0x7239b8: LoadField: r4 = r0->field_b
    //     0x7239b8: ldur            x4, [x0, #0xb]
    // 0x7239bc: r0 = BoxInt64Instr(r4)
    //     0x7239bc: sbfiz           x0, x4, #1, #0x1f
    //     0x7239c0: cmp             x4, x0, asr #1
    //     0x7239c4: b.eq            #0x7239d0
    //     0x7239c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7239cc: stur            x4, [x0, #7]
    // 0x7239d0: StoreField: r2->field_13 = r0
    //     0x7239d0: stur            w0, [x2, #0x13]
    // 0x7239d4: stp             x2, NULL, [SP]
    // 0x7239d8: r0 = Map._fromLiteral()
    //     0x7239d8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7239dc: stur            x0, [fp, #-0x10]
    // 0x7239e0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7239e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7239e4: ldr             x0, [x0, #0x1d18]
    //     0x7239e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7239ec: cmp             w0, w16
    //     0x7239f0: b.ne            #0x723a00
    //     0x7239f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7239f8: ldr             x2, [x2, #0xb78]
    //     0x7239fc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x723a00: mov             x3, x0
    // 0x723a04: ldr             x0, [fp, #0x10]
    // 0x723a08: stur            x3, [fp, #-0x20]
    // 0x723a0c: LoadField: r4 = r0->field_f
    //     0x723a0c: ldur            w4, [x0, #0xf]
    // 0x723a10: DecompressPointer r4
    //     0x723a10: add             x4, x4, HEAP, lsl #32
    // 0x723a14: stur            x4, [fp, #-0x18]
    // 0x723a18: cmp             w4, NULL
    // 0x723a1c: b.eq            #0x723a98
    // 0x723a20: ldur            x2, [fp, #-8]
    // 0x723a24: r1 = Function '<anonymous closure>':.
    //     0x723a24: add             x1, PP, #0x29, lsl #12  ; [pp+0x298a0] AnonymousClosure: (0x723b44), in [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::_cardRechargeInfo (0x723958)
    //     0x723a28: ldr             x1, [x1, #0x8a0]
    // 0x723a2c: r0 = AllocateClosure()
    //     0x723a2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x723a30: ldur            x2, [fp, #-8]
    // 0x723a34: r1 = Function '<anonymous closure>':.
    //     0x723a34: add             x1, PP, #0x29, lsl #12  ; [pp+0x298a8] AnonymousClosure: (0x723a9c), in [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::_cardRechargeInfo (0x723958)
    //     0x723a38: ldr             x1, [x1, #0x8a8]
    // 0x723a3c: stur            x0, [fp, #-8]
    // 0x723a40: r0 = AllocateClosure()
    //     0x723a40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x723a44: ldur            x16, [fp, #-0x20]
    // 0x723a48: ldur            lr, [fp, #-0x18]
    // 0x723a4c: stp             lr, x16, [SP, #0x28]
    // 0x723a50: r16 = "com.yuyuka.billiards.api.authorized.new.user.card.rechargepage.info"
    //     0x723a50: add             x16, PP, #0x29, lsl #12  ; [pp+0x298b0] "com.yuyuka.billiards.api.authorized.new.user.card.rechargepage.info"
    //     0x723a54: ldr             x16, [x16, #0x8b0]
    // 0x723a58: r30 = true
    //     0x723a58: add             lr, NULL, #0x20  ; true
    // 0x723a5c: stp             lr, x16, [SP, #0x18]
    // 0x723a60: ldur            x16, [fp, #-0x10]
    // 0x723a64: ldur            lr, [fp, #-8]
    // 0x723a68: stp             lr, x16, [SP, #8]
    // 0x723a6c: str             x0, [SP]
    // 0x723a70: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x723a70: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x723a74: ldr             x4, [x4, #0xf68]
    // 0x723a78: r0 = post()
    //     0x723a78: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x723a7c: r0 = Null
    //     0x723a7c: mov             x0, NULL
    // 0x723a80: LeaveFrame
    //     0x723a80: mov             SP, fp
    //     0x723a84: ldp             fp, lr, [SP], #0x10
    // 0x723a88: ret
    //     0x723a88: ret             
    // 0x723a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723a8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723a90: b               #0x723970
    // 0x723a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723a94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x723a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723a98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x723a9c, size: 0xa8
    // 0x723a9c: EnterFrame
    //     0x723a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x723aa0: mov             fp, SP
    // 0x723aa4: AllocStack(0x18)
    //     0x723aa4: sub             SP, SP, #0x18
    // 0x723aa8: SetupParameters()
    //     0x723aa8: ldr             x0, [fp, #0x20]
    //     0x723aac: ldur            w3, [x0, #0x17]
    //     0x723ab0: add             x3, x3, HEAP, lsl #32
    //     0x723ab4: stur            x3, [fp, #-8]
    // 0x723ab8: CheckStackOverflow
    //     0x723ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723abc: cmp             SP, x16
    //     0x723ac0: b.ls            #0x723b38
    // 0x723ac4: ldr             x0, [fp, #0x10]
    // 0x723ac8: r2 = Null
    //     0x723ac8: mov             x2, NULL
    // 0x723acc: r1 = Null
    //     0x723acc: mov             x1, NULL
    // 0x723ad0: r4 = 59
    //     0x723ad0: movz            x4, #0x3b
    // 0x723ad4: branchIfSmi(r0, 0x723ae0)
    //     0x723ad4: tbz             w0, #0, #0x723ae0
    // 0x723ad8: r4 = LoadClassIdInstr(r0)
    //     0x723ad8: ldur            x4, [x0, #-1]
    //     0x723adc: ubfx            x4, x4, #0xc, #0x14
    // 0x723ae0: sub             x4, x4, #0x5d
    // 0x723ae4: cmp             x4, #3
    // 0x723ae8: b.ls            #0x723afc
    // 0x723aec: r8 = String
    //     0x723aec: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x723af0: r3 = Null
    //     0x723af0: add             x3, PP, #0x29, lsl #12  ; [pp+0x298b8] Null
    //     0x723af4: ldr             x3, [x3, #0x8b8]
    // 0x723af8: r0 = String()
    //     0x723af8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x723afc: ldur            x0, [fp, #-8]
    // 0x723b00: LoadField: r1 = r0->field_f
    //     0x723b00: ldur            w1, [x0, #0xf]
    // 0x723b04: DecompressPointer r1
    //     0x723b04: add             x1, x1, HEAP, lsl #32
    // 0x723b08: LoadField: r0 = r1->field_f
    //     0x723b08: ldur            w0, [x1, #0xf]
    // 0x723b0c: DecompressPointer r0
    //     0x723b0c: add             x0, x0, HEAP, lsl #32
    // 0x723b10: cmp             w0, NULL
    // 0x723b14: b.eq            #0x723b40
    // 0x723b18: ldr             x16, [fp, #0x10]
    // 0x723b1c: stp             x0, x16, [SP]
    // 0x723b20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x723b20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x723b24: r0 = show()
    //     0x723b24: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x723b28: r0 = Null
    //     0x723b28: mov             x0, NULL
    // 0x723b2c: LeaveFrame
    //     0x723b2c: mov             SP, fp
    //     0x723b30: ldp             fp, lr, [SP], #0x10
    // 0x723b34: ret
    //     0x723b34: ret             
    // 0x723b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723b38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723b3c: b               #0x723ac4
    // 0x723b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723b40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x723b44, size: 0x23c
    // 0x723b44: EnterFrame
    //     0x723b44: stp             fp, lr, [SP, #-0x10]!
    //     0x723b48: mov             fp, SP
    // 0x723b4c: AllocStack(0x38)
    //     0x723b4c: sub             SP, SP, #0x38
    // 0x723b50: SetupParameters()
    //     0x723b50: ldr             x0, [fp, #0x20]
    //     0x723b54: ldur            w3, [x0, #0x17]
    //     0x723b58: add             x3, x3, HEAP, lsl #32
    //     0x723b5c: stur            x3, [fp, #-8]
    // 0x723b60: CheckStackOverflow
    //     0x723b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723b64: cmp             SP, x16
    //     0x723b68: b.ls            #0x723d78
    // 0x723b6c: ldr             x0, [fp, #0x18]
    // 0x723b70: r2 = Null
    //     0x723b70: mov             x2, NULL
    // 0x723b74: r1 = Null
    //     0x723b74: mov             x1, NULL
    // 0x723b78: r4 = 59
    //     0x723b78: movz            x4, #0x3b
    // 0x723b7c: branchIfSmi(r0, 0x723b88)
    //     0x723b7c: tbz             w0, #0, #0x723b88
    // 0x723b80: r4 = LoadClassIdInstr(r0)
    //     0x723b80: ldur            x4, [x0, #-1]
    //     0x723b84: ubfx            x4, x4, #0xc, #0x14
    // 0x723b88: sub             x4, x4, #0x5d
    // 0x723b8c: cmp             x4, #3
    // 0x723b90: b.ls            #0x723ba4
    // 0x723b94: r8 = String
    //     0x723b94: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x723b98: r3 = Null
    //     0x723b98: add             x3, PP, #0x29, lsl #12  ; [pp+0x298c8] Null
    //     0x723b9c: ldr             x3, [x3, #0x8c8]
    // 0x723ba0: r0 = String()
    //     0x723ba0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x723ba4: ldr             x16, [fp, #0x18]
    // 0x723ba8: str             x16, [SP]
    // 0x723bac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x723bac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x723bb0: r0 = jsonDecode()
    //     0x723bb0: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x723bb4: mov             x3, x0
    // 0x723bb8: r2 = Null
    //     0x723bb8: mov             x2, NULL
    // 0x723bbc: r1 = Null
    //     0x723bbc: mov             x1, NULL
    // 0x723bc0: stur            x3, [fp, #-0x10]
    // 0x723bc4: r8 = Map<String, dynamic>
    //     0x723bc4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x723bc8: r3 = Null
    //     0x723bc8: add             x3, PP, #0x29, lsl #12  ; [pp+0x298d8] Null
    //     0x723bcc: ldr             x3, [x3, #0x8d8]
    // 0x723bd0: r0 = Map<String, dynamic>()
    //     0x723bd0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x723bd4: ldur            x1, [fp, #-0x10]
    // 0x723bd8: r0 = LoadClassIdInstr(r1)
    //     0x723bd8: ldur            x0, [x1, #-1]
    //     0x723bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x723be0: r16 = "card"
    //     0x723be0: add             x16, PP, #0x29, lsl #12  ; [pp+0x298e8] "card"
    //     0x723be4: ldr             x16, [x16, #0x8e8]
    // 0x723be8: stp             x16, x1, [SP]
    // 0x723bec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x723bec: sub             lr, x0, #0xfb
    //     0x723bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x723bf4: blr             lr
    // 0x723bf8: mov             x3, x0
    // 0x723bfc: r2 = Null
    //     0x723bfc: mov             x2, NULL
    // 0x723c00: r1 = Null
    //     0x723c00: mov             x1, NULL
    // 0x723c04: stur            x3, [fp, #-0x18]
    // 0x723c08: r8 = Map<String, dynamic>
    //     0x723c08: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x723c0c: r3 = Null
    //     0x723c0c: add             x3, PP, #0x29, lsl #12  ; [pp+0x298f0] Null
    //     0x723c10: ldr             x3, [x3, #0x8f0]
    // 0x723c14: r0 = Map<String, dynamic>()
    //     0x723c14: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x723c18: ldur            x0, [fp, #-8]
    // 0x723c1c: LoadField: r1 = r0->field_f
    //     0x723c1c: ldur            w1, [x0, #0xf]
    // 0x723c20: DecompressPointer r1
    //     0x723c20: add             x1, x1, HEAP, lsl #32
    // 0x723c24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x723c24: ldur            w2, [x1, #0x17]
    // 0x723c28: DecompressPointer r2
    //     0x723c28: add             x2, x2, HEAP, lsl #32
    // 0x723c2c: stur            x2, [fp, #-0x20]
    // 0x723c30: ldur            x16, [fp, #-0x18]
    // 0x723c34: str             x16, [SP]
    // 0x723c38: r0 = _$AccountBalanceFromJson()
    //     0x723c38: bl              #0x6c3434  ; [package:billiards/data/accountBalance.dart] ::_$AccountBalanceFromJson
    // 0x723c3c: ldur            x16, [fp, #-0x20]
    // 0x723c40: stp             x0, x16, [SP]
    // 0x723c44: r0 = value=()
    //     0x723c44: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x723c48: ldur            x0, [fp, #-0x10]
    // 0x723c4c: r1 = LoadClassIdInstr(r0)
    //     0x723c4c: ldur            x1, [x0, #-1]
    //     0x723c50: ubfx            x1, x1, #0xc, #0x14
    // 0x723c54: r16 = "quickAmounts"
    //     0x723c54: add             x16, PP, #0x29, lsl #12  ; [pp+0x29900] "quickAmounts"
    //     0x723c58: ldr             x16, [x16, #0x900]
    // 0x723c5c: stp             x16, x0, [SP]
    // 0x723c60: mov             x0, x1
    // 0x723c64: r0 = GDT[cid_x0 + -0xfb]()
    //     0x723c64: sub             lr, x0, #0xfb
    //     0x723c68: ldr             lr, [x21, lr, lsl #3]
    //     0x723c6c: blr             lr
    // 0x723c70: mov             x3, x0
    // 0x723c74: r2 = Null
    //     0x723c74: mov             x2, NULL
    // 0x723c78: r1 = Null
    //     0x723c78: mov             x1, NULL
    // 0x723c7c: stur            x3, [fp, #-0x10]
    // 0x723c80: r4 = 59
    //     0x723c80: movz            x4, #0x3b
    // 0x723c84: branchIfSmi(r0, 0x723c90)
    //     0x723c84: tbz             w0, #0, #0x723c90
    // 0x723c88: r4 = LoadClassIdInstr(r0)
    //     0x723c88: ldur            x4, [x0, #-1]
    //     0x723c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x723c90: sub             x4, x4, #0x59
    // 0x723c94: cmp             x4, #2
    // 0x723c98: b.ls            #0x723cd4
    // 0x723c9c: sub             x4, x4, #0x18
    // 0x723ca0: cmp             x4, #0x37
    // 0x723ca4: b.ls            #0x723cd4
    // 0x723ca8: r17 = 6147
    //     0x723ca8: movz            x17, #0x1803
    // 0x723cac: cmp             x4, x17
    // 0x723cb0: b.eq            #0x723cd4
    // 0x723cb4: r17 = -6181
    //     0x723cb4: movn            x17, #0x1824
    // 0x723cb8: add             x4, x4, x17
    // 0x723cbc: cmp             x4, #6
    // 0x723cc0: b.ls            #0x723cd4
    // 0x723cc4: r8 = List
    //     0x723cc4: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x723cc8: r3 = Null
    //     0x723cc8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29908] Null
    //     0x723ccc: ldr             x3, [x3, #0x908]
    // 0x723cd0: r0 = DefaultTypeTest()
    //     0x723cd0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x723cd4: ldur            x0, [fp, #-8]
    // 0x723cd8: LoadField: r1 = r0->field_f
    //     0x723cd8: ldur            w1, [x0, #0xf]
    // 0x723cdc: DecompressPointer r1
    //     0x723cdc: add             x1, x1, HEAP, lsl #32
    // 0x723ce0: LoadField: r0 = r1->field_1b
    //     0x723ce0: ldur            w0, [x1, #0x1b]
    // 0x723ce4: DecompressPointer r0
    //     0x723ce4: add             x0, x0, HEAP, lsl #32
    // 0x723ce8: stur            x0, [fp, #-8]
    // 0x723cec: r1 = Function '<anonymous closure>':.
    //     0x723cec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29918] AnonymousClosure: (0x723d80), in [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::_cardRechargeInfo (0x723958)
    //     0x723cf0: ldr             x1, [x1, #0x918]
    // 0x723cf4: r2 = Null
    //     0x723cf4: mov             x2, NULL
    // 0x723cf8: r0 = AllocateClosure()
    //     0x723cf8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x723cfc: mov             x1, x0
    // 0x723d00: ldur            x0, [fp, #-0x10]
    // 0x723d04: r2 = LoadClassIdInstr(r0)
    //     0x723d04: ldur            x2, [x0, #-1]
    //     0x723d08: ubfx            x2, x2, #0xc, #0x14
    // 0x723d0c: r16 = <RechargeGear>
    //     0x723d0c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22388] TypeArguments: <RechargeGear>
    //     0x723d10: ldr             x16, [x16, #0x388]
    // 0x723d14: stp             x0, x16, [SP, #8]
    // 0x723d18: str             x1, [SP]
    // 0x723d1c: mov             x0, x2
    // 0x723d20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x723d20: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x723d24: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x723d24: movz            x17, #0x17cd
    //     0x723d28: movk            x17, #0x1, lsl #16
    //     0x723d2c: add             lr, x0, x17
    //     0x723d30: ldr             lr, [x21, lr, lsl #3]
    //     0x723d34: blr             lr
    // 0x723d38: r1 = LoadClassIdInstr(r0)
    //     0x723d38: ldur            x1, [x0, #-1]
    //     0x723d3c: ubfx            x1, x1, #0xc, #0x14
    // 0x723d40: str             x0, [SP]
    // 0x723d44: mov             x0, x1
    // 0x723d48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x723d48: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x723d4c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x723d4c: movz            x17, #0xbb6f
    //     0x723d50: add             lr, x0, x17
    //     0x723d54: ldr             lr, [x21, lr, lsl #3]
    //     0x723d58: blr             lr
    // 0x723d5c: ldur            x16, [fp, #-8]
    // 0x723d60: stp             x0, x16, [SP]
    // 0x723d64: r0 = value=()
    //     0x723d64: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x723d68: r0 = Null
    //     0x723d68: mov             x0, NULL
    // 0x723d6c: LeaveFrame
    //     0x723d6c: mov             SP, fp
    //     0x723d70: ldp             fp, lr, [SP], #0x10
    // 0x723d74: ret
    //     0x723d74: ret             
    // 0x723d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723d78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723d7c: b               #0x723b6c
  }
  [closure] RechargeGear <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x723d80, size: 0x54
    // 0x723d80: EnterFrame
    //     0x723d80: stp             fp, lr, [SP, #-0x10]!
    //     0x723d84: mov             fp, SP
    // 0x723d88: AllocStack(0x8)
    //     0x723d88: sub             SP, SP, #8
    // 0x723d8c: CheckStackOverflow
    //     0x723d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723d90: cmp             SP, x16
    //     0x723d94: b.ls            #0x723dcc
    // 0x723d98: ldr             x0, [fp, #0x10]
    // 0x723d9c: r2 = Null
    //     0x723d9c: mov             x2, NULL
    // 0x723da0: r1 = Null
    //     0x723da0: mov             x1, NULL
    // 0x723da4: r8 = Map<String, dynamic>
    //     0x723da4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x723da8: r3 = Null
    //     0x723da8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29920] Null
    //     0x723dac: ldr             x3, [x3, #0x920]
    // 0x723db0: r0 = Map<String, dynamic>()
    //     0x723db0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x723db4: ldr             x16, [fp, #0x10]
    // 0x723db8: str             x16, [SP]
    // 0x723dbc: r0 = _$RechargeGearFromJson()
    //     0x723dbc: bl              #0x723f64  ; [package:billiards/data/rechargeGear.dart] ::_$RechargeGearFromJson
    // 0x723dc0: LeaveFrame
    //     0x723dc0: mov             SP, fp
    //     0x723dc4: ldp             fp, lr, [SP], #0x10
    // 0x723dc8: ret
    //     0x723dc8: ret             
    // 0x723dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723dcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723dd0: b               #0x723d98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72414c, size: 0x54
    // 0x72414c: EnterFrame
    //     0x72414c: stp             fp, lr, [SP, #-0x10]!
    //     0x724150: mov             fp, SP
    // 0x724154: AllocStack(0x10)
    //     0x724154: sub             SP, SP, #0x10
    // 0x724158: SetupParameters()
    //     0x724158: ldr             x0, [fp, #0x10]
    //     0x72415c: ldur            w1, [x0, #0x17]
    //     0x724160: add             x1, x1, HEAP, lsl #32
    // 0x724164: CheckStackOverflow
    //     0x724164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724168: cmp             SP, x16
    //     0x72416c: b.ls            #0x724198
    // 0x724170: LoadField: r0 = r1->field_f
    //     0x724170: ldur            w0, [x1, #0xf]
    // 0x724174: DecompressPointer r0
    //     0x724174: add             x0, x0, HEAP, lsl #32
    // 0x724178: r16 = Instance_PayChannelTypeEnum
    //     0x724178: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f80] Obj!PayChannelTypeEnum@c45e21
    //     0x72417c: ldr             x16, [x16, #0xf80]
    // 0x724180: stp             x16, x0, [SP]
    // 0x724184: r0 = _doPay()
    //     0x724184: bl              #0x723454  ; [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::_doPay
    // 0x724188: r0 = Null
    //     0x724188: mov             x0, NULL
    // 0x72418c: LeaveFrame
    //     0x72418c: mov             SP, fp
    //     0x724190: ldp             fp, lr, [SP], #0x10
    // 0x724194: ret
    //     0x724194: ret             
    // 0x724198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724198: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72419c: b               #0x724170
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, List<RechargeGear>, Widget?) {
    // ** addr: 0x7241a0, size: 0x140
    // 0x7241a0: EnterFrame
    //     0x7241a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7241a4: mov             fp, SP
    // 0x7241a8: AllocStack(0x28)
    //     0x7241a8: sub             SP, SP, #0x28
    // 0x7241ac: SetupParameters()
    //     0x7241ac: ldr             x0, [fp, #0x28]
    //     0x7241b0: ldur            w1, [x0, #0x17]
    //     0x7241b4: add             x1, x1, HEAP, lsl #32
    //     0x7241b8: stur            x1, [fp, #-8]
    // 0x7241bc: CheckStackOverflow
    //     0x7241bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7241c0: cmp             SP, x16
    //     0x7241c4: b.ls            #0x7242d8
    // 0x7241c8: r1 = 1
    //     0x7241c8: movz            x1, #0x1
    // 0x7241cc: r0 = AllocateContext()
    //     0x7241cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7241d0: mov             x1, x0
    // 0x7241d4: ldur            x0, [fp, #-8]
    // 0x7241d8: StoreField: r1->field_b = r0
    //     0x7241d8: stur            w0, [x1, #0xb]
    // 0x7241dc: ldr             x0, [fp, #0x18]
    // 0x7241e0: StoreField: r1->field_f = r0
    //     0x7241e0: stur            w0, [x1, #0xf]
    // 0x7241e4: mov             x2, x1
    // 0x7241e8: r1 = Function '<anonymous closure>':.
    //     0x7241e8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29968] AnonymousClosure: (0x7242e0), in [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::buildChild (0x72254c)
    //     0x7241ec: ldr             x1, [x1, #0x968]
    // 0x7241f0: r0 = AllocateClosure()
    //     0x7241f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7241f4: mov             x1, x0
    // 0x7241f8: ldr             x0, [fp, #0x18]
    // 0x7241fc: r2 = LoadClassIdInstr(r0)
    //     0x7241fc: ldur            x2, [x0, #-1]
    //     0x724200: ubfx            x2, x2, #0xc, #0x14
    // 0x724204: r16 = <Widget>
    //     0x724204: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x724208: ldr             x16, [x16, #0x410]
    // 0x72420c: stp             x0, x16, [SP, #8]
    // 0x724210: str             x1, [SP]
    // 0x724214: mov             x0, x2
    // 0x724218: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x724218: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72421c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x72421c: movz            x17, #0x17cd
    //     0x724220: movk            x17, #0x1, lsl #16
    //     0x724224: add             lr, x0, x17
    //     0x724228: ldr             lr, [x21, lr, lsl #3]
    //     0x72422c: blr             lr
    // 0x724230: r1 = LoadClassIdInstr(r0)
    //     0x724230: ldur            x1, [x0, #-1]
    //     0x724234: ubfx            x1, x1, #0xc, #0x14
    // 0x724238: str             x0, [SP]
    // 0x72423c: mov             x0, x1
    // 0x724240: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x724240: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x724244: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x724244: movz            x17, #0xbb6f
    //     0x724248: add             lr, x0, x17
    //     0x72424c: ldr             lr, [x21, lr, lsl #3]
    //     0x724250: blr             lr
    // 0x724254: stur            x0, [fp, #-8]
    // 0x724258: r0 = Wrap()
    //     0x724258: bl              #0x6662e4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x72425c: mov             x1, x0
    // 0x724260: r0 = Instance_Axis
    //     0x724260: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x724264: stur            x1, [fp, #-0x10]
    // 0x724268: StoreField: r1->field_f = r0
    //     0x724268: stur            w0, [x1, #0xf]
    // 0x72426c: r0 = Instance_WrapAlignment
    //     0x72426c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0x724270: ldr             x0, [x0, #0xe18]
    // 0x724274: StoreField: r1->field_13 = r0
    //     0x724274: stur            w0, [x1, #0x13]
    // 0x724278: d0 = 0.000000
    //     0x724278: eor             v0.16b, v0.16b, v0.16b
    // 0x72427c: ArrayStore: r1[0] = d0  ; List_8
    //     0x72427c: stur            d0, [x1, #0x17]
    // 0x724280: StoreField: r1->field_1f = r0
    //     0x724280: stur            w0, [x1, #0x1f]
    // 0x724284: StoreField: r1->field_23 = d0
    //     0x724284: stur            d0, [x1, #0x23]
    // 0x724288: r0 = Instance_WrapCrossAlignment
    //     0x724288: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de20] Obj!WrapCrossAlignment@c437b1
    //     0x72428c: ldr             x0, [x0, #0xe20]
    // 0x724290: StoreField: r1->field_2b = r0
    //     0x724290: stur            w0, [x1, #0x2b]
    // 0x724294: r0 = Instance_VerticalDirection
    //     0x724294: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x724298: ldr             x0, [x0, #0x430]
    // 0x72429c: StoreField: r1->field_33 = r0
    //     0x72429c: stur            w0, [x1, #0x33]
    // 0x7242a0: r0 = Instance_Clip
    //     0x7242a0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7242a4: ldr             x0, [x0, #0x4a0]
    // 0x7242a8: StoreField: r1->field_37 = r0
    //     0x7242a8: stur            w0, [x1, #0x37]
    // 0x7242ac: ldur            x0, [fp, #-8]
    // 0x7242b0: StoreField: r1->field_b = r0
    //     0x7242b0: stur            w0, [x1, #0xb]
    // 0x7242b4: r0 = SizedBox()
    //     0x7242b4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7242b8: r1 = inf
    //     0x7242b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7242bc: ldr             x1, [x1, #0x508]
    // 0x7242c0: StoreField: r0->field_f = r1
    //     0x7242c0: stur            w1, [x0, #0xf]
    // 0x7242c4: ldur            x1, [fp, #-0x10]
    // 0x7242c8: StoreField: r0->field_b = r1
    //     0x7242c8: stur            w1, [x0, #0xb]
    // 0x7242cc: LeaveFrame
    //     0x7242cc: mov             SP, fp
    //     0x7242d0: ldp             fp, lr, [SP], #0x10
    // 0x7242d4: ret
    //     0x7242d4: ret             
    // 0x7242d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7242d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7242dc: b               #0x7241c8
  }
  [closure] Widget <anonymous closure>(dynamic, RechargeGear) {
    // ** addr: 0x7242e0, size: 0x94
    // 0x7242e0: EnterFrame
    //     0x7242e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7242e4: mov             fp, SP
    // 0x7242e8: AllocStack(0x20)
    //     0x7242e8: sub             SP, SP, #0x20
    // 0x7242ec: SetupParameters()
    //     0x7242ec: ldr             x0, [fp, #0x18]
    //     0x7242f0: ldur            w1, [x0, #0x17]
    //     0x7242f4: add             x1, x1, HEAP, lsl #32
    // 0x7242f8: CheckStackOverflow
    //     0x7242f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7242fc: cmp             SP, x16
    //     0x724300: b.ls            #0x72436c
    // 0x724304: LoadField: r0 = r1->field_b
    //     0x724304: ldur            w0, [x1, #0xb]
    // 0x724308: DecompressPointer r0
    //     0x724308: add             x0, x0, HEAP, lsl #32
    // 0x72430c: LoadField: r2 = r0->field_f
    //     0x72430c: ldur            w2, [x0, #0xf]
    // 0x724310: DecompressPointer r2
    //     0x724310: add             x2, x2, HEAP, lsl #32
    // 0x724314: stur            x2, [fp, #-8]
    // 0x724318: LoadField: r0 = r1->field_f
    //     0x724318: ldur            w0, [x1, #0xf]
    // 0x72431c: DecompressPointer r0
    //     0x72431c: add             x0, x0, HEAP, lsl #32
    // 0x724320: r1 = LoadClassIdInstr(r0)
    //     0x724320: ldur            x1, [x0, #-1]
    //     0x724324: ubfx            x1, x1, #0xc, #0x14
    // 0x724328: ldr             x16, [fp, #0x10]
    // 0x72432c: stp             x16, x0, [SP]
    // 0x724330: mov             x0, x1
    // 0x724334: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x724334: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x724338: r0 = GDT[cid_x0 + 0x137d8]()
    //     0x724338: movz            x17, #0x37d8
    //     0x72433c: movk            x17, #0x1, lsl #16
    //     0x724340: add             lr, x0, x17
    //     0x724344: ldr             lr, [x21, lr, lsl #3]
    //     0x724348: blr             lr
    // 0x72434c: ldur            x16, [fp, #-8]
    // 0x724350: stp             x0, x16, [SP, #8]
    // 0x724354: ldr             x16, [fp, #0x10]
    // 0x724358: str             x16, [SP]
    // 0x72435c: r0 = buildGear()
    //     0x72435c: bl              #0x724374  ; [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::buildGear
    // 0x724360: LeaveFrame
    //     0x724360: mov             SP, fp
    //     0x724364: ldp             fp, lr, [SP], #0x10
    // 0x724368: ret
    //     0x724368: ret             
    // 0x72436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72436c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724370: b               #0x724304
  }
  _ buildGear(/* No info */) {
    // ** addr: 0x724374, size: 0x640
    // 0x724374: EnterFrame
    //     0x724374: stp             fp, lr, [SP, #-0x10]!
    //     0x724378: mov             fp, SP
    // 0x72437c: AllocStack(0x88)
    //     0x72437c: sub             SP, SP, #0x88
    // 0x724380: CheckStackOverflow
    //     0x724380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724384: cmp             SP, x16
    //     0x724388: b.ls            #0x724968
    // 0x72438c: r1 = 2
    //     0x72438c: movz            x1, #0x2
    // 0x724390: r0 = AllocateContext()
    //     0x724390: bl              #0xc5def4  ; AllocateContextStub
    // 0x724394: mov             x3, x0
    // 0x724398: ldr             x2, [fp, #0x20]
    // 0x72439c: stur            x3, [fp, #-0x10]
    // 0x7243a0: StoreField: r3->field_f = r2
    //     0x7243a0: stur            w2, [x3, #0xf]
    // 0x7243a4: ldr             x4, [fp, #0x18]
    // 0x7243a8: r0 = BoxInt64Instr(r4)
    //     0x7243a8: sbfiz           x0, x4, #1, #0x1f
    //     0x7243ac: cmp             x4, x0, asr #1
    //     0x7243b0: b.eq            #0x7243bc
    //     0x7243b4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7243b8: stur            x4, [x0, #7]
    // 0x7243bc: stur            x0, [fp, #-8]
    // 0x7243c0: StoreField: r3->field_13 = r0
    //     0x7243c0: stur            w0, [x3, #0x13]
    // 0x7243c4: r16 = 20
    //     0x7243c4: movz            x16, #0x14
    // 0x7243c8: str             x16, [SP]
    // 0x7243cc: r0 = SizeExtension.w()
    //     0x7243cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7243d0: stur            d0, [fp, #-0x50]
    // 0x7243d4: r16 = 20
    //     0x7243d4: movz            x16, #0x14
    // 0x7243d8: str             x16, [SP]
    // 0x7243dc: r0 = SizeExtension.w()
    //     0x7243dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7243e0: stur            d0, [fp, #-0x58]
    // 0x7243e4: r0 = EdgeInsets()
    //     0x7243e4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7243e8: d0 = 0.000000
    //     0x7243e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7243ec: stur            x0, [fp, #-0x18]
    // 0x7243f0: StoreField: r0->field_7 = d0
    //     0x7243f0: stur            d0, [x0, #7]
    // 0x7243f4: ldur            d1, [fp, #-0x50]
    // 0x7243f8: StoreField: r0->field_f = d1
    //     0x7243f8: stur            d1, [x0, #0xf]
    // 0x7243fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7243fc: stur            d0, [x0, #0x17]
    // 0x724400: ldur            d1, [fp, #-0x58]
    // 0x724404: StoreField: r0->field_1f = d1
    //     0x724404: stur            d1, [x0, #0x1f]
    // 0x724408: r16 = 8
    //     0x724408: movz            x16, #0x8
    // 0x72440c: str             x16, [SP]
    // 0x724410: r0 = SizeExtension.w()
    //     0x724410: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x724414: stur            d0, [fp, #-0x50]
    // 0x724418: r16 = 8
    //     0x724418: movz            x16, #0x8
    // 0x72441c: str             x16, [SP]
    // 0x724420: r0 = SizeExtension.w()
    //     0x724420: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x724424: stur            d0, [fp, #-0x58]
    // 0x724428: r16 = 16
    //     0x724428: movz            x16, #0x10
    // 0x72442c: str             x16, [SP]
    // 0x724430: r0 = SizeExtension.w()
    //     0x724430: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x724434: stur            d0, [fp, #-0x60]
    // 0x724438: r0 = EdgeInsets()
    //     0x724438: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72443c: mov             x2, x0
    // 0x724440: ldur            d0, [fp, #-0x50]
    // 0x724444: stur            x2, [fp, #-0x20]
    // 0x724448: StoreField: r2->field_7 = d0
    //     0x724448: stur            d0, [x2, #7]
    // 0x72444c: d0 = 0.000000
    //     0x72444c: eor             v0.16b, v0.16b, v0.16b
    // 0x724450: StoreField: r2->field_f = d0
    //     0x724450: stur            d0, [x2, #0xf]
    // 0x724454: ldur            d0, [fp, #-0x58]
    // 0x724458: ArrayStore: r2[0] = d0  ; List_8
    //     0x724458: stur            d0, [x2, #0x17]
    // 0x72445c: ldur            d0, [fp, #-0x60]
    // 0x724460: StoreField: r2->field_1f = d0
    //     0x724460: stur            d0, [x2, #0x1f]
    // 0x724464: ldr             x0, [fp, #0x20]
    // 0x724468: LoadField: r3 = r0->field_1f
    //     0x724468: ldur            x3, [x0, #0x1f]
    // 0x72446c: r0 = BoxInt64Instr(r3)
    //     0x72446c: sbfiz           x0, x3, #1, #0x1f
    //     0x724470: cmp             x3, x0, asr #1
    //     0x724474: b.eq            #0x724480
    //     0x724478: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72447c: stur            x3, [x0, #7]
    // 0x724480: ldur            x16, [fp, #-8]
    // 0x724484: stp             x16, x0, [SP]
    // 0x724488: r0 = ==()
    //     0x724488: bl              #0xbf6bc4  ; [dart:core] _IntegerImplementation::==
    // 0x72448c: tbnz            w0, #4, #0x72449c
    // 0x724490: r1 = Instance_Color
    //     0x724490: add             x1, PP, #0x29, lsl #12  ; [pp+0x29970] Obj!Color@c3b331
    //     0x724494: ldr             x1, [x1, #0x970]
    // 0x724498: b               #0x7244a4
    // 0x72449c: r1 = Instance_Color
    //     0x72449c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x7244a0: ldr             x1, [x1, #0x390]
    // 0x7244a4: ldr             x0, [fp, #0x10]
    // 0x7244a8: stur            x1, [fp, #-8]
    // 0x7244ac: r16 = 8
    //     0x7244ac: movz            x16, #0x8
    // 0x7244b0: str             x16, [SP]
    // 0x7244b4: r0 = SizeExtension.w()
    //     0x7244b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7244b8: stur            d0, [fp, #-0x50]
    // 0x7244bc: r0 = Radius()
    //     0x7244bc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7244c0: ldur            d0, [fp, #-0x50]
    // 0x7244c4: stur            x0, [fp, #-0x28]
    // 0x7244c8: StoreField: r0->field_7 = d0
    //     0x7244c8: stur            d0, [x0, #7]
    // 0x7244cc: StoreField: r0->field_f = d0
    //     0x7244cc: stur            d0, [x0, #0xf]
    // 0x7244d0: r0 = BorderRadius()
    //     0x7244d0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7244d4: mov             x1, x0
    // 0x7244d8: ldur            x0, [fp, #-0x28]
    // 0x7244dc: stur            x1, [fp, #-0x30]
    // 0x7244e0: StoreField: r1->field_7 = r0
    //     0x7244e0: stur            w0, [x1, #7]
    // 0x7244e4: StoreField: r1->field_b = r0
    //     0x7244e4: stur            w0, [x1, #0xb]
    // 0x7244e8: StoreField: r1->field_f = r0
    //     0x7244e8: stur            w0, [x1, #0xf]
    // 0x7244ec: StoreField: r1->field_13 = r0
    //     0x7244ec: stur            w0, [x1, #0x13]
    // 0x7244f0: r0 = BoxDecoration()
    //     0x7244f0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7244f4: mov             x1, x0
    // 0x7244f8: ldur            x0, [fp, #-8]
    // 0x7244fc: stur            x1, [fp, #-0x28]
    // 0x724500: StoreField: r1->field_7 = r0
    //     0x724500: stur            w0, [x1, #7]
    // 0x724504: ldur            x0, [fp, #-0x30]
    // 0x724508: StoreField: r1->field_13 = r0
    //     0x724508: stur            w0, [x1, #0x13]
    // 0x72450c: r0 = Instance_BoxShape
    //     0x72450c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x724510: ldr             x0, [x0, #0x398]
    // 0x724514: StoreField: r1->field_23 = r0
    //     0x724514: stur            w0, [x1, #0x23]
    // 0x724518: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x724518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72451c: ldr             x0, [x0, #0x23f0]
    //     0x724520: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x724524: cmp             w0, w16
    //     0x724528: b.ne            #0x724538
    //     0x72452c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x724530: ldr             x2, [x2, #0x348]
    //     0x724534: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x724538: stur            x0, [fp, #-8]
    // 0x72453c: r0 = TextSpan()
    //     0x72453c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x724540: mov             x1, x0
    // 0x724544: r0 = "¥ "
    //     0x724544: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0x724548: ldr             x0, [x0, #0xf68]
    // 0x72454c: stur            x1, [fp, #-0x30]
    // 0x724550: StoreField: r1->field_b = r0
    //     0x724550: stur            w0, [x1, #0xb]
    // 0x724554: r0 = Instance__DeferringMouseCursor
    //     0x724554: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x724558: ArrayStore: r1[0] = r0  ; List_4
    //     0x724558: stur            w0, [x1, #0x17]
    // 0x72455c: ldur            x2, [fp, #-8]
    // 0x724560: StoreField: r1->field_7 = r2
    //     0x724560: stur            w2, [x1, #7]
    // 0x724564: r1 = 1
    //     0x724564: movz            x1, #0x1
    // 0x724568: r0 = AllocateContext()
    //     0x724568: bl              #0xc5def4  ; AllocateContextStub
    // 0x72456c: mov             x1, x0
    // 0x724570: r0 = "0.0"
    //     0x724570: add             x0, PP, #9, lsl #12  ; [pp+0x9cd8] "0.0"
    //     0x724574: ldr             x0, [x0, #0xcd8]
    // 0x724578: StoreField: r1->field_f = r0
    //     0x724578: stur            w0, [x1, #0xf]
    // 0x72457c: mov             x2, x1
    // 0x724580: r1 = Function '<anonymous closure>': static.
    //     0x724580: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x724584: ldr             x1, [x1, #0x5f0]
    // 0x724588: r0 = AllocateClosure()
    //     0x724588: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72458c: stp             NULL, NULL, [SP, #8]
    // 0x724590: str             x0, [SP]
    // 0x724594: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x724594: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x724598: r0 = NumberFormat._forPattern()
    //     0x724598: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x72459c: mov             x1, x0
    // 0x7245a0: ldr             x0, [fp, #0x10]
    // 0x7245a4: LoadField: d0 = r0->field_f
    //     0x7245a4: ldur            d0, [x0, #0xf]
    // 0x7245a8: r2 = inline_Allocate_Double()
    //     0x7245a8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7245ac: add             x2, x2, #0x10
    //     0x7245b0: cmp             x3, x2
    //     0x7245b4: b.ls            #0x724970
    //     0x7245b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7245bc: sub             x2, x2, #0xf
    //     0x7245c0: movz            x3, #0xd148
    //     0x7245c4: movk            x3, #0x3, lsl #16
    //     0x7245c8: stur            x3, [x2, #-1]
    // 0x7245cc: StoreField: r2->field_7 = d0
    //     0x7245cc: stur            d0, [x2, #7]
    // 0x7245d0: stp             x2, x1, [SP]
    // 0x7245d4: r0 = format()
    //     0x7245d4: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x7245d8: stur            x0, [fp, #-8]
    // 0x7245dc: r0 = InitLateStaticField(0x1244) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_20
    //     0x7245dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7245e0: ldr             x0, [x0, #0x2488]
    //     0x7245e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7245e8: cmp             w0, w16
    //     0x7245ec: b.ne            #0x7245fc
    //     0x7245f0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de58] Field <TextStyles.style_W_B_20>: static late (offset: 0x1244)
    //     0x7245f4: ldr             x2, [x2, #0xe58]
    //     0x7245f8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7245fc: stur            x0, [fp, #-0x38]
    // 0x724600: r0 = TextSpan()
    //     0x724600: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x724604: mov             x3, x0
    // 0x724608: ldur            x0, [fp, #-8]
    // 0x72460c: stur            x3, [fp, #-0x40]
    // 0x724610: StoreField: r3->field_b = r0
    //     0x724610: stur            w0, [x3, #0xb]
    // 0x724614: r0 = Instance__DeferringMouseCursor
    //     0x724614: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x724618: ArrayStore: r3[0] = r0  ; List_4
    //     0x724618: stur            w0, [x3, #0x17]
    // 0x72461c: ldur            x1, [fp, #-0x38]
    // 0x724620: StoreField: r3->field_7 = r1
    //     0x724620: stur            w1, [x3, #7]
    // 0x724624: r1 = Null
    //     0x724624: mov             x1, NULL
    // 0x724628: r2 = 4
    //     0x724628: movz            x2, #0x4
    // 0x72462c: r0 = AllocateArray()
    //     0x72462c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x724630: mov             x2, x0
    // 0x724634: ldur            x0, [fp, #-0x30]
    // 0x724638: stur            x2, [fp, #-8]
    // 0x72463c: StoreField: r2->field_f = r0
    //     0x72463c: stur            w0, [x2, #0xf]
    // 0x724640: ldur            x0, [fp, #-0x40]
    // 0x724644: StoreField: r2->field_13 = r0
    //     0x724644: stur            w0, [x2, #0x13]
    // 0x724648: r1 = <InlineSpan>
    //     0x724648: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x72464c: ldr             x1, [x1, #0x890]
    // 0x724650: r0 = AllocateGrowableArray()
    //     0x724650: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x724654: mov             x1, x0
    // 0x724658: ldur            x0, [fp, #-8]
    // 0x72465c: stur            x1, [fp, #-0x30]
    // 0x724660: StoreField: r1->field_f = r0
    //     0x724660: stur            w0, [x1, #0xf]
    // 0x724664: r2 = 4
    //     0x724664: movz            x2, #0x4
    // 0x724668: StoreField: r1->field_b = r2
    //     0x724668: stur            w2, [x1, #0xb]
    // 0x72466c: r0 = TextSpan()
    //     0x72466c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x724670: mov             x1, x0
    // 0x724674: ldur            x0, [fp, #-0x30]
    // 0x724678: stur            x1, [fp, #-8]
    // 0x72467c: StoreField: r1->field_f = r0
    //     0x72467c: stur            w0, [x1, #0xf]
    // 0x724680: r0 = Instance__DeferringMouseCursor
    //     0x724680: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x724684: ArrayStore: r1[0] = r0  ; List_4
    //     0x724684: stur            w0, [x1, #0x17]
    // 0x724688: r0 = Text()
    //     0x724688: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72468c: mov             x1, x0
    // 0x724690: ldur            x0, [fp, #-8]
    // 0x724694: stur            x1, [fp, #-0x30]
    // 0x724698: StoreField: r1->field_f = r0
    //     0x724698: stur            w0, [x1, #0xf]
    // 0x72469c: r16 = 16
    //     0x72469c: movz            x16, #0x10
    // 0x7246a0: str             x16, [SP]
    // 0x7246a4: r0 = SizeExtension.w()
    //     0x7246a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7246a8: r0 = inline_Allocate_Double()
    //     0x7246a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7246ac: add             x0, x0, #0x10
    //     0x7246b0: cmp             x1, x0
    //     0x7246b4: b.ls            #0x72498c
    //     0x7246b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7246bc: sub             x0, x0, #0xf
    //     0x7246c0: movz            x1, #0xd148
    //     0x7246c4: movk            x1, #0x3, lsl #16
    //     0x7246c8: stur            x1, [x0, #-1]
    // 0x7246cc: StoreField: r0->field_7 = d0
    //     0x7246cc: stur            d0, [x0, #7]
    // 0x7246d0: stur            x0, [fp, #-8]
    // 0x7246d4: r0 = SizedBox()
    //     0x7246d4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7246d8: mov             x3, x0
    // 0x7246dc: ldur            x0, [fp, #-8]
    // 0x7246e0: stur            x3, [fp, #-0x38]
    // 0x7246e4: StoreField: r3->field_13 = r0
    //     0x7246e4: stur            w0, [x3, #0x13]
    // 0x7246e8: r1 = Null
    //     0x7246e8: mov             x1, NULL
    // 0x7246ec: r2 = 4
    //     0x7246ec: movz            x2, #0x4
    // 0x7246f0: r0 = AllocateArray()
    //     0x7246f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7246f4: stur            x0, [fp, #-8]
    // 0x7246f8: r17 = "赠 "
    //     0x7246f8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29978] "赠 "
    //     0x7246fc: ldr             x17, [x17, #0x978]
    // 0x724700: StoreField: r0->field_f = r17
    //     0x724700: stur            w17, [x0, #0xf]
    // 0x724704: r1 = 1
    //     0x724704: movz            x1, #0x1
    // 0x724708: r0 = AllocateContext()
    //     0x724708: bl              #0xc5def4  ; AllocateContextStub
    // 0x72470c: mov             x1, x0
    // 0x724710: r0 = "0.0"
    //     0x724710: add             x0, PP, #9, lsl #12  ; [pp+0x9cd8] "0.0"
    //     0x724714: ldr             x0, [x0, #0xcd8]
    // 0x724718: StoreField: r1->field_f = r0
    //     0x724718: stur            w0, [x1, #0xf]
    // 0x72471c: mov             x2, x1
    // 0x724720: r1 = Function '<anonymous closure>': static.
    //     0x724720: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x724724: ldr             x1, [x1, #0x5f0]
    // 0x724728: r0 = AllocateClosure()
    //     0x724728: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72472c: stp             NULL, NULL, [SP, #8]
    // 0x724730: str             x0, [SP]
    // 0x724734: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x724734: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x724738: r0 = NumberFormat._forPattern()
    //     0x724738: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x72473c: mov             x1, x0
    // 0x724740: ldr             x0, [fp, #0x10]
    // 0x724744: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x724744: ldur            d0, [x0, #0x17]
    // 0x724748: r0 = inline_Allocate_Double()
    //     0x724748: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x72474c: add             x0, x0, #0x10
    //     0x724750: cmp             x2, x0
    //     0x724754: b.ls            #0x72499c
    //     0x724758: str             x0, [THR, #0x50]  ; THR::top
    //     0x72475c: sub             x0, x0, #0xf
    //     0x724760: movz            x2, #0xd148
    //     0x724764: movk            x2, #0x3, lsl #16
    //     0x724768: stur            x2, [x0, #-1]
    // 0x72476c: StoreField: r0->field_7 = d0
    //     0x72476c: stur            d0, [x0, #7]
    // 0x724770: stp             x0, x1, [SP]
    // 0x724774: r0 = format()
    //     0x724774: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x724778: ldur            x1, [fp, #-8]
    // 0x72477c: ArrayStore: r1[1] = r0  ; List_4
    //     0x72477c: add             x25, x1, #0x13
    //     0x724780: str             w0, [x25]
    //     0x724784: tbz             w0, #0, #0x7247a0
    //     0x724788: ldurb           w16, [x1, #-1]
    //     0x72478c: ldurb           w17, [x0, #-1]
    //     0x724790: and             x16, x17, x16, lsr #2
    //     0x724794: tst             x16, HEAP, lsr #32
    //     0x724798: b.eq            #0x7247a0
    //     0x72479c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7247a0: ldur            x16, [fp, #-8]
    // 0x7247a4: str             x16, [SP]
    // 0x7247a8: r0 = _interpolate()
    //     0x7247a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7247ac: stur            x0, [fp, #-8]
    // 0x7247b0: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x7247b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7247b4: ldr             x0, [x0, #0x2470]
    //     0x7247b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7247bc: cmp             w0, w16
    //     0x7247c0: b.ne            #0x7247d0
    //     0x7247c4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x7247c8: ldr             x2, [x2, #0x608]
    //     0x7247cc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7247d0: stur            x0, [fp, #-0x40]
    // 0x7247d4: r0 = Text()
    //     0x7247d4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7247d8: mov             x3, x0
    // 0x7247dc: ldur            x0, [fp, #-8]
    // 0x7247e0: stur            x3, [fp, #-0x48]
    // 0x7247e4: StoreField: r3->field_b = r0
    //     0x7247e4: stur            w0, [x3, #0xb]
    // 0x7247e8: ldur            x0, [fp, #-0x40]
    // 0x7247ec: StoreField: r3->field_13 = r0
    //     0x7247ec: stur            w0, [x3, #0x13]
    // 0x7247f0: r1 = Null
    //     0x7247f0: mov             x1, NULL
    // 0x7247f4: r2 = 6
    //     0x7247f4: movz            x2, #0x6
    // 0x7247f8: r0 = AllocateArray()
    //     0x7247f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7247fc: mov             x2, x0
    // 0x724800: ldur            x0, [fp, #-0x30]
    // 0x724804: stur            x2, [fp, #-8]
    // 0x724808: StoreField: r2->field_f = r0
    //     0x724808: stur            w0, [x2, #0xf]
    // 0x72480c: ldur            x0, [fp, #-0x38]
    // 0x724810: StoreField: r2->field_13 = r0
    //     0x724810: stur            w0, [x2, #0x13]
    // 0x724814: ldur            x0, [fp, #-0x48]
    // 0x724818: ArrayStore: r2[0] = r0  ; List_4
    //     0x724818: stur            w0, [x2, #0x17]
    // 0x72481c: r1 = <Widget>
    //     0x72481c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x724820: ldr             x1, [x1, #0x410]
    // 0x724824: r0 = AllocateGrowableArray()
    //     0x724824: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x724828: mov             x1, x0
    // 0x72482c: ldur            x0, [fp, #-8]
    // 0x724830: stur            x1, [fp, #-0x30]
    // 0x724834: StoreField: r1->field_f = r0
    //     0x724834: stur            w0, [x1, #0xf]
    // 0x724838: r0 = 6
    //     0x724838: movz            x0, #0x6
    // 0x72483c: StoreField: r1->field_b = r0
    //     0x72483c: stur            w0, [x1, #0xb]
    // 0x724840: r0 = Column()
    //     0x724840: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x724844: mov             x1, x0
    // 0x724848: r0 = Instance_Axis
    //     0x724848: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x72484c: stur            x1, [fp, #-8]
    // 0x724850: StoreField: r1->field_f = r0
    //     0x724850: stur            w0, [x1, #0xf]
    // 0x724854: r0 = Instance_MainAxisAlignment
    //     0x724854: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x724858: ldr             x0, [x0, #0x418]
    // 0x72485c: StoreField: r1->field_13 = r0
    //     0x72485c: stur            w0, [x1, #0x13]
    // 0x724860: r0 = Instance_MainAxisSize
    //     0x724860: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x724864: ldr             x0, [x0, #0x420]
    // 0x724868: ArrayStore: r1[0] = r0  ; List_4
    //     0x724868: stur            w0, [x1, #0x17]
    // 0x72486c: r0 = Instance_CrossAxisAlignment
    //     0x72486c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x724870: ldr             x0, [x0, #0x428]
    // 0x724874: StoreField: r1->field_1b = r0
    //     0x724874: stur            w0, [x1, #0x1b]
    // 0x724878: r0 = Instance_VerticalDirection
    //     0x724878: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72487c: ldr             x0, [x0, #0x430]
    // 0x724880: StoreField: r1->field_23 = r0
    //     0x724880: stur            w0, [x1, #0x23]
    // 0x724884: r0 = Instance_Clip
    //     0x724884: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x724888: ldr             x0, [x0, #0x4a0]
    // 0x72488c: StoreField: r1->field_2b = r0
    //     0x72488c: stur            w0, [x1, #0x2b]
    // 0x724890: ldur            x0, [fp, #-0x30]
    // 0x724894: StoreField: r1->field_b = r0
    //     0x724894: stur            w0, [x1, #0xb]
    // 0x724898: r0 = Container()
    //     0x724898: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x72489c: stur            x0, [fp, #-0x30]
    // 0x7248a0: ldur            x16, [fp, #-0x18]
    // 0x7248a4: stp             x16, x0, [SP, #0x18]
    // 0x7248a8: ldur            x16, [fp, #-0x20]
    // 0x7248ac: ldur            lr, [fp, #-0x28]
    // 0x7248b0: stp             lr, x16, [SP, #8]
    // 0x7248b4: ldur            x16, [fp, #-8]
    // 0x7248b8: str             x16, [SP]
    // 0x7248bc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x7248bc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x7248c0: ldr             x4, [x4, #0x980]
    // 0x7248c4: r0 = Container()
    //     0x7248c4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7248c8: r0 = FractionallySizedBox()
    //     0x7248c8: bl              #0x7249b4  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x1c)
    // 0x7248cc: mov             x1, x0
    // 0x7248d0: r0 = Instance_Alignment
    //     0x7248d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7248d4: ldr             x0, [x0, #0x358]
    // 0x7248d8: stur            x1, [fp, #-8]
    // 0x7248dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7248dc: stur            w0, [x1, #0x17]
    // 0x7248e0: r0 = 0.333333
    //     0x7248e0: add             x0, PP, #0x25, lsl #12  ; [pp+0x259a0] 0.3333333333333333
    //     0x7248e4: ldr             x0, [x0, #0x9a0]
    // 0x7248e8: StoreField: r1->field_f = r0
    //     0x7248e8: stur            w0, [x1, #0xf]
    // 0x7248ec: ldur            x0, [fp, #-0x30]
    // 0x7248f0: StoreField: r1->field_b = r0
    //     0x7248f0: stur            w0, [x1, #0xb]
    // 0x7248f4: r0 = InkWell()
    //     0x7248f4: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x7248f8: mov             x3, x0
    // 0x7248fc: ldur            x0, [fp, #-8]
    // 0x724900: stur            x3, [fp, #-0x18]
    // 0x724904: StoreField: r3->field_b = r0
    //     0x724904: stur            w0, [x3, #0xb]
    // 0x724908: ldur            x2, [fp, #-0x10]
    // 0x72490c: r1 = Function '<anonymous closure>':.
    //     0x72490c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29988] AnonymousClosure: (0x7249c0), in [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::buildGear (0x724374)
    //     0x724910: ldr             x1, [x1, #0x988]
    // 0x724914: r0 = AllocateClosure()
    //     0x724914: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x724918: mov             x1, x0
    // 0x72491c: ldur            x0, [fp, #-0x18]
    // 0x724920: StoreField: r0->field_f = r1
    //     0x724920: stur            w1, [x0, #0xf]
    // 0x724924: r1 = true
    //     0x724924: add             x1, NULL, #0x20  ; true
    // 0x724928: StoreField: r0->field_43 = r1
    //     0x724928: stur            w1, [x0, #0x43]
    // 0x72492c: r2 = Instance_BoxShape
    //     0x72492c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x724930: ldr             x2, [x2, #0x398]
    // 0x724934: StoreField: r0->field_47 = r2
    //     0x724934: stur            w2, [x0, #0x47]
    // 0x724938: r2 = Instance_Color
    //     0x724938: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x72493c: ldr             x2, [x2, #0x4a0]
    // 0x724940: StoreField: r0->field_5f = r2
    //     0x724940: stur            w2, [x0, #0x5f]
    // 0x724944: StoreField: r0->field_67 = r2
    //     0x724944: stur            w2, [x0, #0x67]
    // 0x724948: StoreField: r0->field_6f = r1
    //     0x724948: stur            w1, [x0, #0x6f]
    // 0x72494c: r2 = false
    //     0x72494c: add             x2, NULL, #0x30  ; false
    // 0x724950: StoreField: r0->field_73 = r2
    //     0x724950: stur            w2, [x0, #0x73]
    // 0x724954: StoreField: r0->field_83 = r1
    //     0x724954: stur            w1, [x0, #0x83]
    // 0x724958: StoreField: r0->field_7b = r2
    //     0x724958: stur            w2, [x0, #0x7b]
    // 0x72495c: LeaveFrame
    //     0x72495c: mov             SP, fp
    //     0x724960: ldp             fp, lr, [SP], #0x10
    // 0x724964: ret
    //     0x724964: ret             
    // 0x724968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724968: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72496c: b               #0x72438c
    // 0x724970: SaveReg d0
    //     0x724970: str             q0, [SP, #-0x10]!
    // 0x724974: stp             x0, x1, [SP, #-0x10]!
    // 0x724978: r0 = AllocateDouble()
    //     0x724978: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72497c: mov             x2, x0
    // 0x724980: ldp             x0, x1, [SP], #0x10
    // 0x724984: RestoreReg d0
    //     0x724984: ldr             q0, [SP], #0x10
    // 0x724988: b               #0x7245cc
    // 0x72498c: SaveReg d0
    //     0x72498c: str             q0, [SP, #-0x10]!
    // 0x724990: r0 = AllocateDouble()
    //     0x724990: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x724994: RestoreReg d0
    //     0x724994: ldr             q0, [SP], #0x10
    // 0x724998: b               #0x7246cc
    // 0x72499c: SaveReg d0
    //     0x72499c: str             q0, [SP, #-0x10]!
    // 0x7249a0: SaveReg r1
    //     0x7249a0: str             x1, [SP, #-8]!
    // 0x7249a4: r0 = AllocateDouble()
    //     0x7249a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7249a8: RestoreReg r1
    //     0x7249a8: ldr             x1, [SP], #8
    // 0x7249ac: RestoreReg d0
    //     0x7249ac: ldr             q0, [SP], #0x10
    // 0x7249b0: b               #0x72476c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7249c0, size: 0xac
    // 0x7249c0: EnterFrame
    //     0x7249c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7249c4: mov             fp, SP
    // 0x7249c8: AllocStack(0x20)
    //     0x7249c8: sub             SP, SP, #0x20
    // 0x7249cc: SetupParameters()
    //     0x7249cc: ldr             x0, [fp, #0x10]
    //     0x7249d0: ldur            w2, [x0, #0x17]
    //     0x7249d4: add             x2, x2, HEAP, lsl #32
    //     0x7249d8: stur            x2, [fp, #-8]
    // 0x7249dc: CheckStackOverflow
    //     0x7249dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7249e0: cmp             SP, x16
    //     0x7249e4: b.ls            #0x724a64
    // 0x7249e8: LoadField: r0 = r2->field_f
    //     0x7249e8: ldur            w0, [x2, #0xf]
    // 0x7249ec: DecompressPointer r0
    //     0x7249ec: add             x0, x0, HEAP, lsl #32
    // 0x7249f0: LoadField: r3 = r0->field_1f
    //     0x7249f0: ldur            x3, [x0, #0x1f]
    // 0x7249f4: LoadField: r4 = r2->field_13
    //     0x7249f4: ldur            w4, [x2, #0x13]
    // 0x7249f8: DecompressPointer r4
    //     0x7249f8: add             x4, x4, HEAP, lsl #32
    // 0x7249fc: r0 = BoxInt64Instr(r3)
    //     0x7249fc: sbfiz           x0, x3, #1, #0x1f
    //     0x724a00: cmp             x3, x0, asr #1
    //     0x724a04: b.eq            #0x724a10
    //     0x724a08: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x724a0c: stur            x3, [x0, #7]
    // 0x724a10: stp             x4, x0, [SP]
    // 0x724a14: r0 = ==()
    //     0x724a14: bl              #0xbf6bc4  ; [dart:core] _IntegerImplementation::==
    // 0x724a18: tbnz            w0, #4, #0x724a2c
    // 0x724a1c: r0 = Null
    //     0x724a1c: mov             x0, NULL
    // 0x724a20: LeaveFrame
    //     0x724a20: mov             SP, fp
    //     0x724a24: ldp             fp, lr, [SP], #0x10
    // 0x724a28: ret
    //     0x724a28: ret             
    // 0x724a2c: ldur            x2, [fp, #-8]
    // 0x724a30: LoadField: r0 = r2->field_f
    //     0x724a30: ldur            w0, [x2, #0xf]
    // 0x724a34: DecompressPointer r0
    //     0x724a34: add             x0, x0, HEAP, lsl #32
    // 0x724a38: stur            x0, [fp, #-0x10]
    // 0x724a3c: r1 = Function '<anonymous closure>':.
    //     0x724a3c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29990] AnonymousClosure: (0x724a6c), in [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::buildGear (0x724374)
    //     0x724a40: ldr             x1, [x1, #0x990]
    // 0x724a44: r0 = AllocateClosure()
    //     0x724a44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x724a48: ldur            x16, [fp, #-0x10]
    // 0x724a4c: stp             x0, x16, [SP]
    // 0x724a50: r0 = setState()
    //     0x724a50: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x724a54: r0 = Null
    //     0x724a54: mov             x0, NULL
    // 0x724a58: LeaveFrame
    //     0x724a58: mov             SP, fp
    //     0x724a5c: ldp             fp, lr, [SP], #0x10
    // 0x724a60: ret
    //     0x724a60: ret             
    // 0x724a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724a64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724a68: b               #0x7249e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x724a6c, size: 0x34
    // 0x724a6c: ldr             x1, [SP]
    // 0x724a70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x724a70: ldur            w2, [x1, #0x17]
    // 0x724a74: DecompressPointer r2
    //     0x724a74: add             x2, x2, HEAP, lsl #32
    // 0x724a78: LoadField: r1 = r2->field_f
    //     0x724a78: ldur            w1, [x2, #0xf]
    // 0x724a7c: DecompressPointer r1
    //     0x724a7c: add             x1, x1, HEAP, lsl #32
    // 0x724a80: LoadField: r3 = r2->field_13
    //     0x724a80: ldur            w3, [x2, #0x13]
    // 0x724a84: DecompressPointer r3
    //     0x724a84: add             x3, x3, HEAP, lsl #32
    // 0x724a88: r2 = LoadInt32Instr(r3)
    //     0x724a88: sbfx            x2, x3, #1, #0x1f
    //     0x724a8c: tbz             w3, #0, #0x724a94
    //     0x724a90: ldur            x2, [x3, #7]
    // 0x724a94: StoreField: r1->field_1f = r2
    //     0x724a94: stur            x2, [x1, #0x1f]
    // 0x724a98: r0 = Null
    //     0x724a98: mov             x0, NULL
    // 0x724a9c: ret
    //     0x724a9c: ret             
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, AccountBalance, Widget?) {
    // ** addr: 0x724b18, size: 0xdbc
    // 0x724b18: EnterFrame
    //     0x724b18: stp             fp, lr, [SP, #-0x10]!
    //     0x724b1c: mov             fp, SP
    // 0x724b20: AllocStack(0xa8)
    //     0x724b20: sub             SP, SP, #0xa8
    // 0x724b24: CheckStackOverflow
    //     0x724b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724b28: cmp             SP, x16
    //     0x724b2c: b.ls            #0x7257e4
    // 0x724b30: r16 = 320
    //     0x724b30: movz            x16, #0x140
    // 0x724b34: str             x16, [SP]
    // 0x724b38: r0 = SizeExtension.w()
    //     0x724b38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x724b3c: stur            d0, [fp, #-0x70]
    // 0x724b40: r16 = 80
    //     0x724b40: movz            x16, #0x50
    // 0x724b44: str             x16, [SP]
    // 0x724b48: r0 = SizeExtension.w()
    //     0x724b48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x724b4c: stur            d0, [fp, #-0x78]
    // 0x724b50: r0 = EdgeInsets()
    //     0x724b50: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x724b54: ldur            d0, [fp, #-0x78]
    // 0x724b58: stur            x0, [fp, #-8]
    // 0x724b5c: StoreField: r0->field_7 = d0
    //     0x724b5c: stur            d0, [x0, #7]
    // 0x724b60: d0 = 0.000000
    //     0x724b60: eor             v0.16b, v0.16b, v0.16b
    // 0x724b64: StoreField: r0->field_f = d0
    //     0x724b64: stur            d0, [x0, #0xf]
    // 0x724b68: ArrayStore: r0[0] = d0  ; List_8
    //     0x724b68: stur            d0, [x0, #0x17]
    // 0x724b6c: StoreField: r0->field_1f = d0
    //     0x724b6c: stur            d0, [x0, #0x1f]
    // 0x724b70: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x724b70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x724b74: ldr             x0, [x0, #0x2470]
    //     0x724b78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x724b7c: cmp             w0, w16
    //     0x724b80: b.ne            #0x724b90
    //     0x724b84: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x724b88: ldr             x2, [x2, #0x608]
    //     0x724b8c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x724b90: stur            x0, [fp, #-0x10]
    // 0x724b94: r0 = Text()
    //     0x724b94: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x724b98: mov             x1, x0
    // 0x724b9c: r0 = "当前余额"
    //     0x724b9c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29998] "当前余额"
    //     0x724ba0: ldr             x0, [x0, #0x998]
    // 0x724ba4: stur            x1, [fp, #-0x18]
    // 0x724ba8: StoreField: r1->field_b = r0
    //     0x724ba8: stur            w0, [x1, #0xb]
    // 0x724bac: ldur            x0, [fp, #-0x10]
    // 0x724bb0: StoreField: r1->field_13 = r0
    //     0x724bb0: stur            w0, [x1, #0x13]
    // 0x724bb4: r16 = 8
    //     0x724bb4: movz            x16, #0x8
    // 0x724bb8: str             x16, [SP]
    // 0x724bbc: r0 = SizeExtension.w()
    //     0x724bbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x724bc0: r0 = inline_Allocate_Double()
    //     0x724bc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x724bc4: add             x0, x0, #0x10
    //     0x724bc8: cmp             x1, x0
    //     0x724bcc: b.ls            #0x7257ec
    //     0x724bd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x724bd4: sub             x0, x0, #0xf
    //     0x724bd8: movz            x1, #0xd148
    //     0x724bdc: movk            x1, #0x3, lsl #16
    //     0x724be0: stur            x1, [x0, #-1]
    // 0x724be4: StoreField: r0->field_7 = d0
    //     0x724be4: stur            d0, [x0, #7]
    // 0x724be8: stur            x0, [fp, #-0x10]
    // 0x724bec: r0 = SizedBox()
    //     0x724bec: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x724bf0: mov             x1, x0
    // 0x724bf4: ldur            x0, [fp, #-0x10]
    // 0x724bf8: stur            x1, [fp, #-0x20]
    // 0x724bfc: StoreField: r1->field_13 = r0
    //     0x724bfc: stur            w0, [x1, #0x13]
    // 0x724c00: r0 = InitLateStaticField(0x1244) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_20
    //     0x724c00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x724c04: ldr             x0, [x0, #0x2488]
    //     0x724c08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x724c0c: cmp             w0, w16
    //     0x724c10: b.ne            #0x724c20
    //     0x724c14: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de58] Field <TextStyles.style_W_B_20>: static late (offset: 0x1244)
    //     0x724c18: ldr             x2, [x2, #0xe58]
    //     0x724c1c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x724c20: stur            x0, [fp, #-0x10]
    // 0x724c24: r0 = TextSpan()
    //     0x724c24: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x724c28: mov             x1, x0
    // 0x724c2c: r0 = "¥ "
    //     0x724c2c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0x724c30: ldr             x0, [x0, #0xf68]
    // 0x724c34: stur            x1, [fp, #-0x28]
    // 0x724c38: StoreField: r1->field_b = r0
    //     0x724c38: stur            w0, [x1, #0xb]
    // 0x724c3c: r0 = Instance__DeferringMouseCursor
    //     0x724c3c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x724c40: ArrayStore: r1[0] = r0  ; List_4
    //     0x724c40: stur            w0, [x1, #0x17]
    // 0x724c44: ldur            x2, [fp, #-0x10]
    // 0x724c48: StoreField: r1->field_7 = r2
    //     0x724c48: stur            w2, [x1, #7]
    // 0x724c4c: r1 = 1
    //     0x724c4c: movz            x1, #0x1
    // 0x724c50: r0 = AllocateContext()
    //     0x724c50: bl              #0xc5def4  ; AllocateContextStub
    // 0x724c54: mov             x1, x0
    // 0x724c58: r0 = "0.00"
    //     0x724c58: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x724c5c: ldr             x0, [x0, #0x268]
    // 0x724c60: StoreField: r1->field_f = r0
    //     0x724c60: stur            w0, [x1, #0xf]
    // 0x724c64: mov             x2, x1
    // 0x724c68: r1 = Function '<anonymous closure>': static.
    //     0x724c68: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x724c6c: ldr             x1, [x1, #0x5f0]
    // 0x724c70: r0 = AllocateClosure()
    //     0x724c70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x724c74: stp             NULL, NULL, [SP, #8]
    // 0x724c78: str             x0, [SP]
    // 0x724c7c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x724c7c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x724c80: r0 = NumberFormat._forPattern()
    //     0x724c80: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x724c84: mov             x1, x0
    // 0x724c88: ldr             x0, [fp, #0x18]
    // 0x724c8c: LoadField: r2 = r0->field_7
    //     0x724c8c: ldur            w2, [x0, #7]
    // 0x724c90: DecompressPointer r2
    //     0x724c90: add             x2, x2, HEAP, lsl #32
    // 0x724c94: cmp             w2, NULL
    // 0x724c98: b.ne            #0x724ca4
    // 0x724c9c: r3 = 0
    //     0x724c9c: movz            x3, #0
    // 0x724ca0: b               #0x724ca8
    // 0x724ca4: mov             x3, x2
    // 0x724ca8: ldur            x2, [fp, #-0x28]
    // 0x724cac: stp             x3, x1, [SP]
    // 0x724cb0: r0 = format()
    //     0x724cb0: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x724cb4: mov             x1, x0
    // 0x724cb8: r0 = 32
    //     0x724cb8: movz            x0, #0x20
    // 0x724cbc: stur            x1, [fp, #-0x10]
    // 0x724cc0: str             x0, [SP]
    // 0x724cc4: r0 = SizeExtension.sp()
    //     0x724cc4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x724cc8: stur            d0, [fp, #-0x78]
    // 0x724ccc: r0 = TextStyle()
    //     0x724ccc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x724cd0: mov             x1, x0
    // 0x724cd4: r0 = true
    //     0x724cd4: add             x0, NULL, #0x20  ; true
    // 0x724cd8: stur            x1, [fp, #-0x30]
    // 0x724cdc: StoreField: r1->field_7 = r0
    //     0x724cdc: stur            w0, [x1, #7]
    // 0x724ce0: r0 = Instance_Color
    //     0x724ce0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x724ce4: ldr             x0, [x0, #0xb68]
    // 0x724ce8: StoreField: r1->field_b = r0
    //     0x724ce8: stur            w0, [x1, #0xb]
    // 0x724cec: ldur            d0, [fp, #-0x78]
    // 0x724cf0: r0 = inline_Allocate_Double()
    //     0x724cf0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x724cf4: add             x0, x0, #0x10
    //     0x724cf8: cmp             x2, x0
    //     0x724cfc: b.ls            #0x7257fc
    //     0x724d00: str             x0, [THR, #0x50]  ; THR::top
    //     0x724d04: sub             x0, x0, #0xf
    //     0x724d08: movz            x2, #0xd148
    //     0x724d0c: movk            x2, #0x3, lsl #16
    //     0x724d10: stur            x2, [x0, #-1]
    // 0x724d14: StoreField: r0->field_7 = d0
    //     0x724d14: stur            d0, [x0, #7]
    // 0x724d18: StoreField: r1->field_1f = r0
    //     0x724d18: stur            w0, [x1, #0x1f]
    // 0x724d1c: r0 = Instance_FontWeight
    //     0x724d1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x724d20: ldr             x0, [x0, #0x348]
    // 0x724d24: StoreField: r1->field_23 = r0
    //     0x724d24: stur            w0, [x1, #0x23]
    // 0x724d28: r0 = TextSpan()
    //     0x724d28: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x724d2c: mov             x3, x0
    // 0x724d30: ldur            x0, [fp, #-0x10]
    // 0x724d34: stur            x3, [fp, #-0x38]
    // 0x724d38: StoreField: r3->field_b = r0
    //     0x724d38: stur            w0, [x3, #0xb]
    // 0x724d3c: r0 = Instance__DeferringMouseCursor
    //     0x724d3c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x724d40: ArrayStore: r3[0] = r0  ; List_4
    //     0x724d40: stur            w0, [x3, #0x17]
    // 0x724d44: ldur            x1, [fp, #-0x30]
    // 0x724d48: StoreField: r3->field_7 = r1
    //     0x724d48: stur            w1, [x3, #7]
    // 0x724d4c: r1 = Null
    //     0x724d4c: mov             x1, NULL
    // 0x724d50: r2 = 4
    //     0x724d50: movz            x2, #0x4
    // 0x724d54: r0 = AllocateArray()
    //     0x724d54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x724d58: mov             x2, x0
    // 0x724d5c: ldur            x0, [fp, #-0x28]
    // 0x724d60: stur            x2, [fp, #-0x10]
    // 0x724d64: StoreField: r2->field_f = r0
    //     0x724d64: stur            w0, [x2, #0xf]
    // 0x724d68: ldur            x0, [fp, #-0x38]
    // 0x724d6c: StoreField: r2->field_13 = r0
    //     0x724d6c: stur            w0, [x2, #0x13]
    // 0x724d70: r1 = <InlineSpan>
    //     0x724d70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x724d74: ldr             x1, [x1, #0x890]
    // 0x724d78: r0 = AllocateGrowableArray()
    //     0x724d78: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x724d7c: mov             x1, x0
    // 0x724d80: ldur            x0, [fp, #-0x10]
    // 0x724d84: stur            x1, [fp, #-0x28]
    // 0x724d88: StoreField: r1->field_f = r0
    //     0x724d88: stur            w0, [x1, #0xf]
    // 0x724d8c: r2 = 4
    //     0x724d8c: movz            x2, #0x4
    // 0x724d90: StoreField: r1->field_b = r2
    //     0x724d90: stur            w2, [x1, #0xb]
    // 0x724d94: r0 = TextSpan()
    //     0x724d94: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x724d98: mov             x1, x0
    // 0x724d9c: ldur            x0, [fp, #-0x28]
    // 0x724da0: stur            x1, [fp, #-0x10]
    // 0x724da4: StoreField: r1->field_f = r0
    //     0x724da4: stur            w0, [x1, #0xf]
    // 0x724da8: r0 = Instance__DeferringMouseCursor
    //     0x724da8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x724dac: ArrayStore: r1[0] = r0  ; List_4
    //     0x724dac: stur            w0, [x1, #0x17]
    // 0x724db0: r0 = Text()
    //     0x724db0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x724db4: mov             x1, x0
    // 0x724db8: ldur            x0, [fp, #-0x10]
    // 0x724dbc: stur            x1, [fp, #-0x28]
    // 0x724dc0: StoreField: r1->field_f = r0
    //     0x724dc0: stur            w0, [x1, #0xf]
    // 0x724dc4: r16 = 36
    //     0x724dc4: movz            x16, #0x24
    // 0x724dc8: str             x16, [SP]
    // 0x724dcc: r0 = SizeExtension.w()
    //     0x724dcc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x724dd0: r0 = inline_Allocate_Double()
    //     0x724dd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x724dd4: add             x0, x0, #0x10
    //     0x724dd8: cmp             x1, x0
    //     0x724ddc: b.ls            #0x725814
    //     0x724de0: str             x0, [THR, #0x50]  ; THR::top
    //     0x724de4: sub             x0, x0, #0xf
    //     0x724de8: movz            x1, #0xd148
    //     0x724dec: movk            x1, #0x3, lsl #16
    //     0x724df0: stur            x1, [x0, #-1]
    // 0x724df4: StoreField: r0->field_7 = d0
    //     0x724df4: stur            d0, [x0, #7]
    // 0x724df8: stur            x0, [fp, #-0x10]
    // 0x724dfc: r0 = SizedBox()
    //     0x724dfc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x724e00: mov             x1, x0
    // 0x724e04: ldur            x0, [fp, #-0x10]
    // 0x724e08: stur            x1, [fp, #-0x30]
    // 0x724e0c: StoreField: r1->field_13 = r0
    //     0x724e0c: stur            w0, [x1, #0x13]
    // 0x724e10: r16 = 44
    //     0x724e10: movz            x16, #0x2c
    // 0x724e14: str             x16, [SP]
    // 0x724e18: r0 = SizeExtension.w()
    //     0x724e18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x724e1c: stur            d0, [fp, #-0x78]
    // 0x724e20: r16 = 44
    //     0x724e20: movz            x16, #0x2c
    // 0x724e24: str             x16, [SP]
    // 0x724e28: r0 = SizeExtension.w()
    //     0x724e28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x724e2c: mov             v1.16b, v0.16b
    // 0x724e30: ldur            d0, [fp, #-0x78]
    // 0x724e34: r0 = inline_Allocate_Double()
    //     0x724e34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x724e38: add             x0, x0, #0x10
    //     0x724e3c: cmp             x1, x0
    //     0x724e40: b.ls            #0x725824
    //     0x724e44: str             x0, [THR, #0x50]  ; THR::top
    //     0x724e48: sub             x0, x0, #0xf
    //     0x724e4c: movz            x1, #0xd148
    //     0x724e50: movk            x1, #0x3, lsl #16
    //     0x724e54: stur            x1, [x0, #-1]
    // 0x724e58: StoreField: r0->field_7 = d0
    //     0x724e58: stur            d0, [x0, #7]
    // 0x724e5c: stur            x0, [fp, #-0x38]
    // 0x724e60: r1 = inline_Allocate_Double()
    //     0x724e60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x724e64: add             x1, x1, #0x10
    //     0x724e68: cmp             x2, x1
    //     0x724e6c: b.ls            #0x725834
    //     0x724e70: str             x1, [THR, #0x50]  ; THR::top
    //     0x724e74: sub             x1, x1, #0xf
    //     0x724e78: movz            x2, #0xd148
    //     0x724e7c: movk            x2, #0x3, lsl #16
    //     0x724e80: stur            x2, [x1, #-1]
    // 0x724e84: StoreField: r1->field_7 = d1
    //     0x724e84: stur            d1, [x1, #7]
    // 0x724e88: stur            x1, [fp, #-0x10]
    // 0x724e8c: r0 = Image()
    //     0x724e8c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x724e90: stur            x0, [fp, #-0x40]
    // 0x724e94: r16 = "assets/images/ic_vip_give.jpg"
    //     0x724e94: add             x16, PP, #0x29, lsl #12  ; [pp+0x299a0] "assets/images/ic_vip_give.jpg"
    //     0x724e98: ldr             x16, [x16, #0x9a0]
    // 0x724e9c: stp             x16, x0, [SP, #0x10]
    // 0x724ea0: ldur            x16, [fp, #-0x38]
    // 0x724ea4: ldur            lr, [fp, #-0x10]
    // 0x724ea8: stp             lr, x16, [SP]
    // 0x724eac: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x724eac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x724eb0: ldr             x4, [x4, #0x330]
    // 0x724eb4: r0 = Image.asset()
    //     0x724eb4: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x724eb8: r16 = 16
    //     0x724eb8: movz            x16, #0x10
    // 0x724ebc: str             x16, [SP]
    // 0x724ec0: r0 = SizeExtension.w()
    //     0x724ec0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x724ec4: r0 = inline_Allocate_Double()
    //     0x724ec4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x724ec8: add             x0, x0, #0x10
    //     0x724ecc: cmp             x1, x0
    //     0x724ed0: b.ls            #0x725850
    //     0x724ed4: str             x0, [THR, #0x50]  ; THR::top
    //     0x724ed8: sub             x0, x0, #0xf
    //     0x724edc: movz            x1, #0xd148
    //     0x724ee0: movk            x1, #0x3, lsl #16
    //     0x724ee4: stur            x1, [x0, #-1]
    // 0x724ee8: StoreField: r0->field_7 = d0
    //     0x724ee8: stur            d0, [x0, #7]
    // 0x724eec: stur            x0, [fp, #-0x10]
    // 0x724ef0: r0 = SizedBox()
    //     0x724ef0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x724ef4: mov             x1, x0
    // 0x724ef8: ldur            x0, [fp, #-0x10]
    // 0x724efc: stur            x1, [fp, #-0x38]
    // 0x724f00: StoreField: r1->field_f = r0
    //     0x724f00: stur            w0, [x1, #0xf]
    // 0x724f04: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x724f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x724f08: ldr             x0, [x0, #0x2438]
    //     0x724f0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x724f10: cmp             w0, w16
    //     0x724f14: b.ne            #0x724f24
    //     0x724f18: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x724f1c: ldr             x2, [x2, #0xe60]
    //     0x724f20: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x724f24: stur            x0, [fp, #-0x10]
    // 0x724f28: r0 = Text()
    //     0x724f28: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x724f2c: mov             x1, x0
    // 0x724f30: r0 = "充余额"
    //     0x724f30: add             x0, PP, #0x29, lsl #12  ; [pp+0x299a8] "充余额"
    //     0x724f34: ldr             x0, [x0, #0x9a8]
    // 0x724f38: stur            x1, [fp, #-0x48]
    // 0x724f3c: StoreField: r1->field_b = r0
    //     0x724f3c: stur            w0, [x1, #0xb]
    // 0x724f40: ldur            x0, [fp, #-0x10]
    // 0x724f44: StoreField: r1->field_13 = r0
    //     0x724f44: stur            w0, [x1, #0x13]
    // 0x724f48: r16 = 4
    //     0x724f48: movz            x16, #0x4
    // 0x724f4c: str             x16, [SP]
    // 0x724f50: r0 = SizeExtension.w()
    //     0x724f50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x724f54: r0 = inline_Allocate_Double()
    //     0x724f54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x724f58: add             x0, x0, #0x10
    //     0x724f5c: cmp             x1, x0
    //     0x724f60: b.ls            #0x725860
    //     0x724f64: str             x0, [THR, #0x50]  ; THR::top
    //     0x724f68: sub             x0, x0, #0xf
    //     0x724f6c: movz            x1, #0xd148
    //     0x724f70: movk            x1, #0x3, lsl #16
    //     0x724f74: stur            x1, [x0, #-1]
    // 0x724f78: StoreField: r0->field_7 = d0
    //     0x724f78: stur            d0, [x0, #7]
    // 0x724f7c: stur            x0, [fp, #-0x10]
    // 0x724f80: r0 = SizedBox()
    //     0x724f80: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x724f84: mov             x3, x0
    // 0x724f88: ldur            x0, [fp, #-0x10]
    // 0x724f8c: stur            x3, [fp, #-0x50]
    // 0x724f90: StoreField: r3->field_13 = r0
    //     0x724f90: stur            w0, [x3, #0x13]
    // 0x724f94: r1 = Null
    //     0x724f94: mov             x1, NULL
    // 0x724f98: r2 = 4
    //     0x724f98: movz            x2, #0x4
    // 0x724f9c: r0 = AllocateArray()
    //     0x724f9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x724fa0: stur            x0, [fp, #-0x10]
    // 0x724fa4: r17 = "¥ "
    //     0x724fa4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0x724fa8: ldr             x17, [x17, #0xf68]
    // 0x724fac: StoreField: r0->field_f = r17
    //     0x724fac: stur            w17, [x0, #0xf]
    // 0x724fb0: r1 = 1
    //     0x724fb0: movz            x1, #0x1
    // 0x724fb4: r0 = AllocateContext()
    //     0x724fb4: bl              #0xc5def4  ; AllocateContextStub
    // 0x724fb8: mov             x1, x0
    // 0x724fbc: r0 = "0.00"
    //     0x724fbc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x724fc0: ldr             x0, [x0, #0x268]
    // 0x724fc4: StoreField: r1->field_f = r0
    //     0x724fc4: stur            w0, [x1, #0xf]
    // 0x724fc8: mov             x2, x1
    // 0x724fcc: r1 = Function '<anonymous closure>': static.
    //     0x724fcc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x724fd0: ldr             x1, [x1, #0x5f0]
    // 0x724fd4: r0 = AllocateClosure()
    //     0x724fd4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x724fd8: stp             NULL, NULL, [SP, #8]
    // 0x724fdc: str             x0, [SP]
    // 0x724fe0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x724fe0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x724fe4: r0 = NumberFormat._forPattern()
    //     0x724fe4: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x724fe8: mov             x1, x0
    // 0x724fec: ldr             x0, [fp, #0x18]
    // 0x724ff0: LoadField: r2 = r0->field_b
    //     0x724ff0: ldur            w2, [x0, #0xb]
    // 0x724ff4: DecompressPointer r2
    //     0x724ff4: add             x2, x2, HEAP, lsl #32
    // 0x724ff8: cmp             w2, NULL
    // 0x724ffc: b.ne            #0x725008
    // 0x725000: r6 = 0
    //     0x725000: movz            x6, #0
    // 0x725004: b               #0x72500c
    // 0x725008: mov             x6, x2
    // 0x72500c: ldur            x5, [fp, #-0x40]
    // 0x725010: ldur            x4, [fp, #-0x38]
    // 0x725014: ldur            x3, [fp, #-0x48]
    // 0x725018: ldur            x2, [fp, #-0x50]
    // 0x72501c: stp             x6, x1, [SP]
    // 0x725020: r0 = format()
    //     0x725020: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x725024: ldur            x1, [fp, #-0x10]
    // 0x725028: ArrayStore: r1[1] = r0  ; List_4
    //     0x725028: add             x25, x1, #0x13
    //     0x72502c: str             w0, [x25]
    //     0x725030: tbz             w0, #0, #0x72504c
    //     0x725034: ldurb           w16, [x1, #-1]
    //     0x725038: ldurb           w17, [x0, #-1]
    //     0x72503c: and             x16, x17, x16, lsr #2
    //     0x725040: tst             x16, HEAP, lsr #32
    //     0x725044: b.eq            #0x72504c
    //     0x725048: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72504c: ldur            x16, [fp, #-0x10]
    // 0x725050: str             x16, [SP]
    // 0x725054: r0 = _interpolate()
    //     0x725054: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x725058: stur            x0, [fp, #-0x10]
    // 0x72505c: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x72505c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x725060: ldr             x0, [x0, #0x2400]
    //     0x725064: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x725068: cmp             w0, w16
    //     0x72506c: b.ne            #0x72507c
    //     0x725070: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x725074: ldr             x2, [x2, #0xb78]
    //     0x725078: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x72507c: stur            x0, [fp, #-0x58]
    // 0x725080: r0 = Text()
    //     0x725080: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x725084: mov             x3, x0
    // 0x725088: ldur            x0, [fp, #-0x10]
    // 0x72508c: stur            x3, [fp, #-0x60]
    // 0x725090: StoreField: r3->field_b = r0
    //     0x725090: stur            w0, [x3, #0xb]
    // 0x725094: ldur            x0, [fp, #-0x58]
    // 0x725098: StoreField: r3->field_13 = r0
    //     0x725098: stur            w0, [x3, #0x13]
    // 0x72509c: r1 = Null
    //     0x72509c: mov             x1, NULL
    // 0x7250a0: r2 = 6
    //     0x7250a0: movz            x2, #0x6
    // 0x7250a4: r0 = AllocateArray()
    //     0x7250a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7250a8: mov             x2, x0
    // 0x7250ac: ldur            x0, [fp, #-0x48]
    // 0x7250b0: stur            x2, [fp, #-0x10]
    // 0x7250b4: StoreField: r2->field_f = r0
    //     0x7250b4: stur            w0, [x2, #0xf]
    // 0x7250b8: ldur            x0, [fp, #-0x50]
    // 0x7250bc: StoreField: r2->field_13 = r0
    //     0x7250bc: stur            w0, [x2, #0x13]
    // 0x7250c0: ldur            x0, [fp, #-0x60]
    // 0x7250c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7250c4: stur            w0, [x2, #0x17]
    // 0x7250c8: r1 = <Widget>
    //     0x7250c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7250cc: ldr             x1, [x1, #0x410]
    // 0x7250d0: r0 = AllocateGrowableArray()
    //     0x7250d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7250d4: mov             x1, x0
    // 0x7250d8: ldur            x0, [fp, #-0x10]
    // 0x7250dc: stur            x1, [fp, #-0x48]
    // 0x7250e0: StoreField: r1->field_f = r0
    //     0x7250e0: stur            w0, [x1, #0xf]
    // 0x7250e4: r2 = 6
    //     0x7250e4: movz            x2, #0x6
    // 0x7250e8: StoreField: r1->field_b = r2
    //     0x7250e8: stur            w2, [x1, #0xb]
    // 0x7250ec: r0 = Column()
    //     0x7250ec: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7250f0: mov             x3, x0
    // 0x7250f4: r0 = Instance_Axis
    //     0x7250f4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7250f8: stur            x3, [fp, #-0x10]
    // 0x7250fc: StoreField: r3->field_f = r0
    //     0x7250fc: stur            w0, [x3, #0xf]
    // 0x725100: r4 = Instance_MainAxisAlignment
    //     0x725100: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x725104: ldr             x4, [x4, #0x418]
    // 0x725108: StoreField: r3->field_13 = r4
    //     0x725108: stur            w4, [x3, #0x13]
    // 0x72510c: r5 = Instance_MainAxisSize
    //     0x72510c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x725110: ldr             x5, [x5, #0x420]
    // 0x725114: ArrayStore: r3[0] = r5  ; List_4
    //     0x725114: stur            w5, [x3, #0x17]
    // 0x725118: r6 = Instance_CrossAxisAlignment
    //     0x725118: add             x6, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x72511c: ldr             x6, [x6, #0x250]
    // 0x725120: StoreField: r3->field_1b = r6
    //     0x725120: stur            w6, [x3, #0x1b]
    // 0x725124: r7 = Instance_VerticalDirection
    //     0x725124: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x725128: ldr             x7, [x7, #0x430]
    // 0x72512c: StoreField: r3->field_23 = r7
    //     0x72512c: stur            w7, [x3, #0x23]
    // 0x725130: r8 = Instance_Clip
    //     0x725130: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x725134: ldr             x8, [x8, #0x4a0]
    // 0x725138: StoreField: r3->field_2b = r8
    //     0x725138: stur            w8, [x3, #0x2b]
    // 0x72513c: ldur            x1, [fp, #-0x48]
    // 0x725140: StoreField: r3->field_b = r1
    //     0x725140: stur            w1, [x3, #0xb]
    // 0x725144: r1 = Null
    //     0x725144: mov             x1, NULL
    // 0x725148: r2 = 6
    //     0x725148: movz            x2, #0x6
    // 0x72514c: r0 = AllocateArray()
    //     0x72514c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x725150: mov             x2, x0
    // 0x725154: ldur            x0, [fp, #-0x40]
    // 0x725158: stur            x2, [fp, #-0x48]
    // 0x72515c: StoreField: r2->field_f = r0
    //     0x72515c: stur            w0, [x2, #0xf]
    // 0x725160: ldur            x0, [fp, #-0x38]
    // 0x725164: StoreField: r2->field_13 = r0
    //     0x725164: stur            w0, [x2, #0x13]
    // 0x725168: ldur            x0, [fp, #-0x10]
    // 0x72516c: ArrayStore: r2[0] = r0  ; List_4
    //     0x72516c: stur            w0, [x2, #0x17]
    // 0x725170: r1 = <Widget>
    //     0x725170: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x725174: ldr             x1, [x1, #0x410]
    // 0x725178: r0 = AllocateGrowableArray()
    //     0x725178: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72517c: mov             x1, x0
    // 0x725180: ldur            x0, [fp, #-0x48]
    // 0x725184: stur            x1, [fp, #-0x10]
    // 0x725188: StoreField: r1->field_f = r0
    //     0x725188: stur            w0, [x1, #0xf]
    // 0x72518c: r2 = 6
    //     0x72518c: movz            x2, #0x6
    // 0x725190: StoreField: r1->field_b = r2
    //     0x725190: stur            w2, [x1, #0xb]
    // 0x725194: r0 = Row()
    //     0x725194: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x725198: mov             x2, x0
    // 0x72519c: r0 = Instance_Axis
    //     0x72519c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7251a0: stur            x2, [fp, #-0x38]
    // 0x7251a4: StoreField: r2->field_f = r0
    //     0x7251a4: stur            w0, [x2, #0xf]
    // 0x7251a8: r3 = Instance_MainAxisAlignment
    //     0x7251a8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7251ac: ldr             x3, [x3, #0x418]
    // 0x7251b0: StoreField: r2->field_13 = r3
    //     0x7251b0: stur            w3, [x2, #0x13]
    // 0x7251b4: r4 = Instance_MainAxisSize
    //     0x7251b4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7251b8: ldr             x4, [x4, #0x420]
    // 0x7251bc: ArrayStore: r2[0] = r4  ; List_4
    //     0x7251bc: stur            w4, [x2, #0x17]
    // 0x7251c0: r5 = Instance_CrossAxisAlignment
    //     0x7251c0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7251c4: ldr             x5, [x5, #0x428]
    // 0x7251c8: StoreField: r2->field_1b = r5
    //     0x7251c8: stur            w5, [x2, #0x1b]
    // 0x7251cc: r6 = Instance_VerticalDirection
    //     0x7251cc: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7251d0: ldr             x6, [x6, #0x430]
    // 0x7251d4: StoreField: r2->field_23 = r6
    //     0x7251d4: stur            w6, [x2, #0x23]
    // 0x7251d8: r7 = Instance_Clip
    //     0x7251d8: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7251dc: ldr             x7, [x7, #0x4a0]
    // 0x7251e0: StoreField: r2->field_2b = r7
    //     0x7251e0: stur            w7, [x2, #0x2b]
    // 0x7251e4: ldur            x1, [fp, #-0x10]
    // 0x7251e8: StoreField: r2->field_b = r1
    //     0x7251e8: stur            w1, [x2, #0xb]
    // 0x7251ec: r1 = <FlexParentData>
    //     0x7251ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7251f0: ldr             x1, [x1, #0x190]
    // 0x7251f4: r0 = Expanded()
    //     0x7251f4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7251f8: mov             x1, x0
    // 0x7251fc: r0 = 1
    //     0x7251fc: movz            x0, #0x1
    // 0x725200: stur            x1, [fp, #-0x10]
    // 0x725204: StoreField: r1->field_13 = r0
    //     0x725204: stur            x0, [x1, #0x13]
    // 0x725208: r2 = Instance_FlexFit
    //     0x725208: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x72520c: ldr             x2, [x2, #0x198]
    // 0x725210: StoreField: r1->field_1b = r2
    //     0x725210: stur            w2, [x1, #0x1b]
    // 0x725214: ldur            x3, [fp, #-0x38]
    // 0x725218: StoreField: r1->field_b = r3
    //     0x725218: stur            w3, [x1, #0xb]
    // 0x72521c: r16 = 44
    //     0x72521c: movz            x16, #0x2c
    // 0x725220: str             x16, [SP]
    // 0x725224: r0 = SizeExtension.w()
    //     0x725224: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x725228: stur            d0, [fp, #-0x78]
    // 0x72522c: r16 = 44
    //     0x72522c: movz            x16, #0x2c
    // 0x725230: str             x16, [SP]
    // 0x725234: r0 = SizeExtension.w()
    //     0x725234: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x725238: mov             v1.16b, v0.16b
    // 0x72523c: ldur            d0, [fp, #-0x78]
    // 0x725240: r0 = inline_Allocate_Double()
    //     0x725240: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x725244: add             x0, x0, #0x10
    //     0x725248: cmp             x1, x0
    //     0x72524c: b.ls            #0x725870
    //     0x725250: str             x0, [THR, #0x50]  ; THR::top
    //     0x725254: sub             x0, x0, #0xf
    //     0x725258: movz            x1, #0xd148
    //     0x72525c: movk            x1, #0x3, lsl #16
    //     0x725260: stur            x1, [x0, #-1]
    // 0x725264: StoreField: r0->field_7 = d0
    //     0x725264: stur            d0, [x0, #7]
    // 0x725268: stur            x0, [fp, #-0x40]
    // 0x72526c: r1 = inline_Allocate_Double()
    //     0x72526c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x725270: add             x1, x1, #0x10
    //     0x725274: cmp             x2, x1
    //     0x725278: b.ls            #0x725880
    //     0x72527c: str             x1, [THR, #0x50]  ; THR::top
    //     0x725280: sub             x1, x1, #0xf
    //     0x725284: movz            x2, #0xd148
    //     0x725288: movk            x2, #0x3, lsl #16
    //     0x72528c: stur            x2, [x1, #-1]
    // 0x725290: StoreField: r1->field_7 = d1
    //     0x725290: stur            d1, [x1, #7]
    // 0x725294: stur            x1, [fp, #-0x38]
    // 0x725298: r0 = Image()
    //     0x725298: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x72529c: stur            x0, [fp, #-0x48]
    // 0x7252a0: r16 = "assets/images/ic_recharge_vip.jpg"
    //     0x7252a0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ed0] "assets/images/ic_recharge_vip.jpg"
    //     0x7252a4: ldr             x16, [x16, #0xed0]
    // 0x7252a8: stp             x16, x0, [SP, #0x10]
    // 0x7252ac: ldur            x16, [fp, #-0x40]
    // 0x7252b0: ldur            lr, [fp, #-0x38]
    // 0x7252b4: stp             lr, x16, [SP]
    // 0x7252b8: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x7252b8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x7252bc: ldr             x4, [x4, #0x330]
    // 0x7252c0: r0 = Image.asset()
    //     0x7252c0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7252c4: r16 = 16
    //     0x7252c4: movz            x16, #0x10
    // 0x7252c8: str             x16, [SP]
    // 0x7252cc: r0 = SizeExtension.w()
    //     0x7252cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7252d0: r0 = inline_Allocate_Double()
    //     0x7252d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7252d4: add             x0, x0, #0x10
    //     0x7252d8: cmp             x1, x0
    //     0x7252dc: b.ls            #0x72589c
    //     0x7252e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7252e4: sub             x0, x0, #0xf
    //     0x7252e8: movz            x1, #0xd148
    //     0x7252ec: movk            x1, #0x3, lsl #16
    //     0x7252f0: stur            x1, [x0, #-1]
    // 0x7252f4: StoreField: r0->field_7 = d0
    //     0x7252f4: stur            d0, [x0, #7]
    // 0x7252f8: stur            x0, [fp, #-0x38]
    // 0x7252fc: r0 = SizedBox()
    //     0x7252fc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x725300: mov             x1, x0
    // 0x725304: ldur            x0, [fp, #-0x38]
    // 0x725308: stur            x1, [fp, #-0x40]
    // 0x72530c: StoreField: r1->field_f = r0
    //     0x72530c: stur            w0, [x1, #0xf]
    // 0x725310: r0 = LoadStaticField(0x121c)
    //     0x725310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x725314: ldr             x0, [x0, #0x2438]
    // 0x725318: stur            x0, [fp, #-0x38]
    // 0x72531c: r0 = Text()
    //     0x72531c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x725320: mov             x1, x0
    // 0x725324: r0 = "赠余额"
    //     0x725324: add             x0, PP, #0x29, lsl #12  ; [pp+0x299b0] "赠余额"
    //     0x725328: ldr             x0, [x0, #0x9b0]
    // 0x72532c: stur            x1, [fp, #-0x50]
    // 0x725330: StoreField: r1->field_b = r0
    //     0x725330: stur            w0, [x1, #0xb]
    // 0x725334: ldur            x0, [fp, #-0x38]
    // 0x725338: StoreField: r1->field_13 = r0
    //     0x725338: stur            w0, [x1, #0x13]
    // 0x72533c: r16 = 4
    //     0x72533c: movz            x16, #0x4
    // 0x725340: str             x16, [SP]
    // 0x725344: r0 = SizeExtension.w()
    //     0x725344: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x725348: r0 = inline_Allocate_Double()
    //     0x725348: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72534c: add             x0, x0, #0x10
    //     0x725350: cmp             x1, x0
    //     0x725354: b.ls            #0x7258ac
    //     0x725358: str             x0, [THR, #0x50]  ; THR::top
    //     0x72535c: sub             x0, x0, #0xf
    //     0x725360: movz            x1, #0xd148
    //     0x725364: movk            x1, #0x3, lsl #16
    //     0x725368: stur            x1, [x0, #-1]
    // 0x72536c: StoreField: r0->field_7 = d0
    //     0x72536c: stur            d0, [x0, #7]
    // 0x725370: stur            x0, [fp, #-0x38]
    // 0x725374: r0 = SizedBox()
    //     0x725374: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x725378: mov             x3, x0
    // 0x72537c: ldur            x0, [fp, #-0x38]
    // 0x725380: stur            x3, [fp, #-0x58]
    // 0x725384: StoreField: r3->field_13 = r0
    //     0x725384: stur            w0, [x3, #0x13]
    // 0x725388: r1 = Null
    //     0x725388: mov             x1, NULL
    // 0x72538c: r2 = 4
    //     0x72538c: movz            x2, #0x4
    // 0x725390: r0 = AllocateArray()
    //     0x725390: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x725394: stur            x0, [fp, #-0x38]
    // 0x725398: r17 = "¥ "
    //     0x725398: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0x72539c: ldr             x17, [x17, #0xf68]
    // 0x7253a0: StoreField: r0->field_f = r17
    //     0x7253a0: stur            w17, [x0, #0xf]
    // 0x7253a4: r1 = 1
    //     0x7253a4: movz            x1, #0x1
    // 0x7253a8: r0 = AllocateContext()
    //     0x7253a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x7253ac: mov             x1, x0
    // 0x7253b0: r0 = "0.00"
    //     0x7253b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x7253b4: ldr             x0, [x0, #0x268]
    // 0x7253b8: StoreField: r1->field_f = r0
    //     0x7253b8: stur            w0, [x1, #0xf]
    // 0x7253bc: mov             x2, x1
    // 0x7253c0: r1 = Function '<anonymous closure>': static.
    //     0x7253c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x7253c4: ldr             x1, [x1, #0x5f0]
    // 0x7253c8: r0 = AllocateClosure()
    //     0x7253c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7253cc: stp             NULL, NULL, [SP, #8]
    // 0x7253d0: str             x0, [SP]
    // 0x7253d4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7253d4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7253d8: r0 = NumberFormat._forPattern()
    //     0x7253d8: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x7253dc: mov             x1, x0
    // 0x7253e0: ldr             x0, [fp, #0x18]
    // 0x7253e4: LoadField: r2 = r0->field_f
    //     0x7253e4: ldur            w2, [x0, #0xf]
    // 0x7253e8: DecompressPointer r2
    //     0x7253e8: add             x2, x2, HEAP, lsl #32
    // 0x7253ec: cmp             w2, NULL
    // 0x7253f0: b.ne            #0x7253fc
    // 0x7253f4: r10 = 0
    //     0x7253f4: movz            x10, #0
    // 0x7253f8: b               #0x725400
    // 0x7253fc: mov             x10, x2
    // 0x725400: ldur            d0, [fp, #-0x70]
    // 0x725404: ldur            x9, [fp, #-0x18]
    // 0x725408: ldur            x8, [fp, #-0x20]
    // 0x72540c: ldur            x7, [fp, #-0x28]
    // 0x725410: ldur            x6, [fp, #-0x30]
    // 0x725414: ldur            x5, [fp, #-0x10]
    // 0x725418: ldur            x4, [fp, #-0x48]
    // 0x72541c: ldur            x3, [fp, #-0x40]
    // 0x725420: ldur            x2, [fp, #-0x50]
    // 0x725424: ldur            x0, [fp, #-0x58]
    // 0x725428: stp             x10, x1, [SP]
    // 0x72542c: r0 = format()
    //     0x72542c: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x725430: ldur            x1, [fp, #-0x38]
    // 0x725434: ArrayStore: r1[1] = r0  ; List_4
    //     0x725434: add             x25, x1, #0x13
    //     0x725438: str             w0, [x25]
    //     0x72543c: tbz             w0, #0, #0x725458
    //     0x725440: ldurb           w16, [x1, #-1]
    //     0x725444: ldurb           w17, [x0, #-1]
    //     0x725448: and             x16, x17, x16, lsr #2
    //     0x72544c: tst             x16, HEAP, lsr #32
    //     0x725450: b.eq            #0x725458
    //     0x725454: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x725458: ldur            x16, [fp, #-0x38]
    // 0x72545c: str             x16, [SP]
    // 0x725460: r0 = _interpolate()
    //     0x725460: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x725464: stur            x0, [fp, #-0x60]
    // 0x725468: r1 = LoadStaticField(0x1200)
    //     0x725468: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x72546c: ldr             x1, [x1, #0x2400]
    // 0x725470: stur            x1, [fp, #-0x38]
    // 0x725474: r0 = Text()
    //     0x725474: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x725478: mov             x3, x0
    // 0x72547c: ldur            x0, [fp, #-0x60]
    // 0x725480: stur            x3, [fp, #-0x68]
    // 0x725484: StoreField: r3->field_b = r0
    //     0x725484: stur            w0, [x3, #0xb]
    // 0x725488: ldur            x0, [fp, #-0x38]
    // 0x72548c: StoreField: r3->field_13 = r0
    //     0x72548c: stur            w0, [x3, #0x13]
    // 0x725490: r1 = Null
    //     0x725490: mov             x1, NULL
    // 0x725494: r2 = 6
    //     0x725494: movz            x2, #0x6
    // 0x725498: r0 = AllocateArray()
    //     0x725498: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72549c: mov             x2, x0
    // 0x7254a0: ldur            x0, [fp, #-0x50]
    // 0x7254a4: stur            x2, [fp, #-0x38]
    // 0x7254a8: StoreField: r2->field_f = r0
    //     0x7254a8: stur            w0, [x2, #0xf]
    // 0x7254ac: ldur            x0, [fp, #-0x58]
    // 0x7254b0: StoreField: r2->field_13 = r0
    //     0x7254b0: stur            w0, [x2, #0x13]
    // 0x7254b4: ldur            x0, [fp, #-0x68]
    // 0x7254b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7254b8: stur            w0, [x2, #0x17]
    // 0x7254bc: r1 = <Widget>
    //     0x7254bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7254c0: ldr             x1, [x1, #0x410]
    // 0x7254c4: r0 = AllocateGrowableArray()
    //     0x7254c4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7254c8: mov             x1, x0
    // 0x7254cc: ldur            x0, [fp, #-0x38]
    // 0x7254d0: stur            x1, [fp, #-0x50]
    // 0x7254d4: StoreField: r1->field_f = r0
    //     0x7254d4: stur            w0, [x1, #0xf]
    // 0x7254d8: r2 = 6
    //     0x7254d8: movz            x2, #0x6
    // 0x7254dc: StoreField: r1->field_b = r2
    //     0x7254dc: stur            w2, [x1, #0xb]
    // 0x7254e0: r0 = Column()
    //     0x7254e0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7254e4: mov             x3, x0
    // 0x7254e8: r0 = Instance_Axis
    //     0x7254e8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7254ec: stur            x3, [fp, #-0x38]
    // 0x7254f0: StoreField: r3->field_f = r0
    //     0x7254f0: stur            w0, [x3, #0xf]
    // 0x7254f4: r4 = Instance_MainAxisAlignment
    //     0x7254f4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7254f8: ldr             x4, [x4, #0x418]
    // 0x7254fc: StoreField: r3->field_13 = r4
    //     0x7254fc: stur            w4, [x3, #0x13]
    // 0x725500: r5 = Instance_MainAxisSize
    //     0x725500: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x725504: ldr             x5, [x5, #0x420]
    // 0x725508: ArrayStore: r3[0] = r5  ; List_4
    //     0x725508: stur            w5, [x3, #0x17]
    // 0x72550c: r6 = Instance_CrossAxisAlignment
    //     0x72550c: add             x6, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x725510: ldr             x6, [x6, #0x250]
    // 0x725514: StoreField: r3->field_1b = r6
    //     0x725514: stur            w6, [x3, #0x1b]
    // 0x725518: r7 = Instance_VerticalDirection
    //     0x725518: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72551c: ldr             x7, [x7, #0x430]
    // 0x725520: StoreField: r3->field_23 = r7
    //     0x725520: stur            w7, [x3, #0x23]
    // 0x725524: r8 = Instance_Clip
    //     0x725524: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x725528: ldr             x8, [x8, #0x4a0]
    // 0x72552c: StoreField: r3->field_2b = r8
    //     0x72552c: stur            w8, [x3, #0x2b]
    // 0x725530: ldur            x1, [fp, #-0x50]
    // 0x725534: StoreField: r3->field_b = r1
    //     0x725534: stur            w1, [x3, #0xb]
    // 0x725538: r1 = Null
    //     0x725538: mov             x1, NULL
    // 0x72553c: r2 = 6
    //     0x72553c: movz            x2, #0x6
    // 0x725540: r0 = AllocateArray()
    //     0x725540: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x725544: mov             x2, x0
    // 0x725548: ldur            x0, [fp, #-0x48]
    // 0x72554c: stur            x2, [fp, #-0x50]
    // 0x725550: StoreField: r2->field_f = r0
    //     0x725550: stur            w0, [x2, #0xf]
    // 0x725554: ldur            x0, [fp, #-0x40]
    // 0x725558: StoreField: r2->field_13 = r0
    //     0x725558: stur            w0, [x2, #0x13]
    // 0x72555c: ldur            x0, [fp, #-0x38]
    // 0x725560: ArrayStore: r2[0] = r0  ; List_4
    //     0x725560: stur            w0, [x2, #0x17]
    // 0x725564: r1 = <Widget>
    //     0x725564: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x725568: ldr             x1, [x1, #0x410]
    // 0x72556c: r0 = AllocateGrowableArray()
    //     0x72556c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x725570: mov             x1, x0
    // 0x725574: ldur            x0, [fp, #-0x50]
    // 0x725578: stur            x1, [fp, #-0x38]
    // 0x72557c: StoreField: r1->field_f = r0
    //     0x72557c: stur            w0, [x1, #0xf]
    // 0x725580: r0 = 6
    //     0x725580: movz            x0, #0x6
    // 0x725584: StoreField: r1->field_b = r0
    //     0x725584: stur            w0, [x1, #0xb]
    // 0x725588: r0 = Row()
    //     0x725588: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x72558c: mov             x2, x0
    // 0x725590: r0 = Instance_Axis
    //     0x725590: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x725594: stur            x2, [fp, #-0x40]
    // 0x725598: StoreField: r2->field_f = r0
    //     0x725598: stur            w0, [x2, #0xf]
    // 0x72559c: r3 = Instance_MainAxisAlignment
    //     0x72559c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7255a0: ldr             x3, [x3, #0x418]
    // 0x7255a4: StoreField: r2->field_13 = r3
    //     0x7255a4: stur            w3, [x2, #0x13]
    // 0x7255a8: r4 = Instance_MainAxisSize
    //     0x7255a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7255ac: ldr             x4, [x4, #0x420]
    // 0x7255b0: ArrayStore: r2[0] = r4  ; List_4
    //     0x7255b0: stur            w4, [x2, #0x17]
    // 0x7255b4: r5 = Instance_CrossAxisAlignment
    //     0x7255b4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7255b8: ldr             x5, [x5, #0x428]
    // 0x7255bc: StoreField: r2->field_1b = r5
    //     0x7255bc: stur            w5, [x2, #0x1b]
    // 0x7255c0: r6 = Instance_VerticalDirection
    //     0x7255c0: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7255c4: ldr             x6, [x6, #0x430]
    // 0x7255c8: StoreField: r2->field_23 = r6
    //     0x7255c8: stur            w6, [x2, #0x23]
    // 0x7255cc: r7 = Instance_Clip
    //     0x7255cc: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7255d0: ldr             x7, [x7, #0x4a0]
    // 0x7255d4: StoreField: r2->field_2b = r7
    //     0x7255d4: stur            w7, [x2, #0x2b]
    // 0x7255d8: ldur            x1, [fp, #-0x38]
    // 0x7255dc: StoreField: r2->field_b = r1
    //     0x7255dc: stur            w1, [x2, #0xb]
    // 0x7255e0: r1 = <FlexParentData>
    //     0x7255e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7255e4: ldr             x1, [x1, #0x190]
    // 0x7255e8: r0 = Expanded()
    //     0x7255e8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7255ec: mov             x3, x0
    // 0x7255f0: r0 = 1
    //     0x7255f0: movz            x0, #0x1
    // 0x7255f4: stur            x3, [fp, #-0x38]
    // 0x7255f8: StoreField: r3->field_13 = r0
    //     0x7255f8: stur            x0, [x3, #0x13]
    // 0x7255fc: r0 = Instance_FlexFit
    //     0x7255fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x725600: ldr             x0, [x0, #0x198]
    // 0x725604: StoreField: r3->field_1b = r0
    //     0x725604: stur            w0, [x3, #0x1b]
    // 0x725608: ldur            x0, [fp, #-0x40]
    // 0x72560c: StoreField: r3->field_b = r0
    //     0x72560c: stur            w0, [x3, #0xb]
    // 0x725610: r1 = Null
    //     0x725610: mov             x1, NULL
    // 0x725614: r2 = 4
    //     0x725614: movz            x2, #0x4
    // 0x725618: r0 = AllocateArray()
    //     0x725618: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72561c: mov             x2, x0
    // 0x725620: ldur            x0, [fp, #-0x10]
    // 0x725624: stur            x2, [fp, #-0x40]
    // 0x725628: StoreField: r2->field_f = r0
    //     0x725628: stur            w0, [x2, #0xf]
    // 0x72562c: ldur            x0, [fp, #-0x38]
    // 0x725630: StoreField: r2->field_13 = r0
    //     0x725630: stur            w0, [x2, #0x13]
    // 0x725634: r1 = <Widget>
    //     0x725634: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x725638: ldr             x1, [x1, #0x410]
    // 0x72563c: r0 = AllocateGrowableArray()
    //     0x72563c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x725640: mov             x1, x0
    // 0x725644: ldur            x0, [fp, #-0x40]
    // 0x725648: stur            x1, [fp, #-0x10]
    // 0x72564c: StoreField: r1->field_f = r0
    //     0x72564c: stur            w0, [x1, #0xf]
    // 0x725650: r0 = 4
    //     0x725650: movz            x0, #0x4
    // 0x725654: StoreField: r1->field_b = r0
    //     0x725654: stur            w0, [x1, #0xb]
    // 0x725658: r0 = Row()
    //     0x725658: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x72565c: mov             x3, x0
    // 0x725660: r0 = Instance_Axis
    //     0x725660: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x725664: stur            x3, [fp, #-0x38]
    // 0x725668: StoreField: r3->field_f = r0
    //     0x725668: stur            w0, [x3, #0xf]
    // 0x72566c: r0 = Instance_MainAxisAlignment
    //     0x72566c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x725670: ldr             x0, [x0, #0x418]
    // 0x725674: StoreField: r3->field_13 = r0
    //     0x725674: stur            w0, [x3, #0x13]
    // 0x725678: r0 = Instance_MainAxisSize
    //     0x725678: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72567c: ldr             x0, [x0, #0x420]
    // 0x725680: ArrayStore: r3[0] = r0  ; List_4
    //     0x725680: stur            w0, [x3, #0x17]
    // 0x725684: r1 = Instance_CrossAxisAlignment
    //     0x725684: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x725688: ldr             x1, [x1, #0x428]
    // 0x72568c: StoreField: r3->field_1b = r1
    //     0x72568c: stur            w1, [x3, #0x1b]
    // 0x725690: r4 = Instance_VerticalDirection
    //     0x725690: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x725694: ldr             x4, [x4, #0x430]
    // 0x725698: StoreField: r3->field_23 = r4
    //     0x725698: stur            w4, [x3, #0x23]
    // 0x72569c: r5 = Instance_Clip
    //     0x72569c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7256a0: ldr             x5, [x5, #0x4a0]
    // 0x7256a4: StoreField: r3->field_2b = r5
    //     0x7256a4: stur            w5, [x3, #0x2b]
    // 0x7256a8: ldur            x1, [fp, #-0x10]
    // 0x7256ac: StoreField: r3->field_b = r1
    //     0x7256ac: stur            w1, [x3, #0xb]
    // 0x7256b0: r1 = Null
    //     0x7256b0: mov             x1, NULL
    // 0x7256b4: r2 = 10
    //     0x7256b4: movz            x2, #0xa
    // 0x7256b8: r0 = AllocateArray()
    //     0x7256b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7256bc: mov             x2, x0
    // 0x7256c0: ldur            x0, [fp, #-0x18]
    // 0x7256c4: stur            x2, [fp, #-0x10]
    // 0x7256c8: StoreField: r2->field_f = r0
    //     0x7256c8: stur            w0, [x2, #0xf]
    // 0x7256cc: ldur            x0, [fp, #-0x20]
    // 0x7256d0: StoreField: r2->field_13 = r0
    //     0x7256d0: stur            w0, [x2, #0x13]
    // 0x7256d4: ldur            x0, [fp, #-0x28]
    // 0x7256d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7256d8: stur            w0, [x2, #0x17]
    // 0x7256dc: ldur            x0, [fp, #-0x30]
    // 0x7256e0: StoreField: r2->field_1b = r0
    //     0x7256e0: stur            w0, [x2, #0x1b]
    // 0x7256e4: ldur            x0, [fp, #-0x38]
    // 0x7256e8: StoreField: r2->field_1f = r0
    //     0x7256e8: stur            w0, [x2, #0x1f]
    // 0x7256ec: r1 = <Widget>
    //     0x7256ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7256f0: ldr             x1, [x1, #0x410]
    // 0x7256f4: r0 = AllocateGrowableArray()
    //     0x7256f4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7256f8: mov             x1, x0
    // 0x7256fc: ldur            x0, [fp, #-0x10]
    // 0x725700: stur            x1, [fp, #-0x18]
    // 0x725704: StoreField: r1->field_f = r0
    //     0x725704: stur            w0, [x1, #0xf]
    // 0x725708: r0 = 10
    //     0x725708: movz            x0, #0xa
    // 0x72570c: StoreField: r1->field_b = r0
    //     0x72570c: stur            w0, [x1, #0xb]
    // 0x725710: r0 = Column()
    //     0x725710: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x725714: mov             x1, x0
    // 0x725718: r0 = Instance_Axis
    //     0x725718: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x72571c: stur            x1, [fp, #-0x20]
    // 0x725720: StoreField: r1->field_f = r0
    //     0x725720: stur            w0, [x1, #0xf]
    // 0x725724: r0 = Instance_MainAxisAlignment
    //     0x725724: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x725728: ldr             x0, [x0, #0xb10]
    // 0x72572c: StoreField: r1->field_13 = r0
    //     0x72572c: stur            w0, [x1, #0x13]
    // 0x725730: r0 = Instance_MainAxisSize
    //     0x725730: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x725734: ldr             x0, [x0, #0x420]
    // 0x725738: ArrayStore: r1[0] = r0  ; List_4
    //     0x725738: stur            w0, [x1, #0x17]
    // 0x72573c: r0 = Instance_CrossAxisAlignment
    //     0x72573c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x725740: ldr             x0, [x0, #0x250]
    // 0x725744: StoreField: r1->field_1b = r0
    //     0x725744: stur            w0, [x1, #0x1b]
    // 0x725748: r0 = Instance_VerticalDirection
    //     0x725748: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72574c: ldr             x0, [x0, #0x430]
    // 0x725750: StoreField: r1->field_23 = r0
    //     0x725750: stur            w0, [x1, #0x23]
    // 0x725754: r0 = Instance_Clip
    //     0x725754: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x725758: ldr             x0, [x0, #0x4a0]
    // 0x72575c: StoreField: r1->field_2b = r0
    //     0x72575c: stur            w0, [x1, #0x2b]
    // 0x725760: ldur            x0, [fp, #-0x18]
    // 0x725764: StoreField: r1->field_b = r0
    //     0x725764: stur            w0, [x1, #0xb]
    // 0x725768: ldur            d0, [fp, #-0x70]
    // 0x72576c: r0 = inline_Allocate_Double()
    //     0x72576c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x725770: add             x0, x0, #0x10
    //     0x725774: cmp             x2, x0
    //     0x725778: b.ls            #0x7258bc
    //     0x72577c: str             x0, [THR, #0x50]  ; THR::top
    //     0x725780: sub             x0, x0, #0xf
    //     0x725784: movz            x2, #0xd148
    //     0x725788: movk            x2, #0x3, lsl #16
    //     0x72578c: stur            x2, [x0, #-1]
    // 0x725790: StoreField: r0->field_7 = d0
    //     0x725790: stur            d0, [x0, #7]
    // 0x725794: stur            x0, [fp, #-0x10]
    // 0x725798: r0 = Container()
    //     0x725798: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x72579c: stur            x0, [fp, #-0x18]
    // 0x7257a0: r16 = Instance_Alignment
    //     0x7257a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x7257a4: ldr             x16, [x16, #0xce8]
    // 0x7257a8: stp             x16, x0, [SP, #0x20]
    // 0x7257ac: ldur            x16, [fp, #-0x10]
    // 0x7257b0: ldur            lr, [fp, #-8]
    // 0x7257b4: stp             lr, x16, [SP, #0x10]
    // 0x7257b8: r16 = Instance_BoxDecoration
    //     0x7257b8: add             x16, PP, #0x29, lsl #12  ; [pp+0x299b8] Obj!BoxDecoration@c37431
    //     0x7257bc: ldr             x16, [x16, #0x9b8]
    // 0x7257c0: ldur            lr, [fp, #-0x20]
    // 0x7257c4: stp             lr, x16, [SP]
    // 0x7257c8: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, null]
    //     0x7257c8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d368] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, Null]
    //     0x7257cc: ldr             x4, [x4, #0x368]
    // 0x7257d0: r0 = Container()
    //     0x7257d0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7257d4: ldur            x0, [fp, #-0x18]
    // 0x7257d8: LeaveFrame
    //     0x7257d8: mov             SP, fp
    //     0x7257dc: ldp             fp, lr, [SP], #0x10
    // 0x7257e0: ret
    //     0x7257e0: ret             
    // 0x7257e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7257e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7257e8: b               #0x724b30
    // 0x7257ec: SaveReg d0
    //     0x7257ec: str             q0, [SP, #-0x10]!
    // 0x7257f0: r0 = AllocateDouble()
    //     0x7257f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7257f4: RestoreReg d0
    //     0x7257f4: ldr             q0, [SP], #0x10
    // 0x7257f8: b               #0x724be4
    // 0x7257fc: SaveReg d0
    //     0x7257fc: str             q0, [SP, #-0x10]!
    // 0x725800: SaveReg r1
    //     0x725800: str             x1, [SP, #-8]!
    // 0x725804: r0 = AllocateDouble()
    //     0x725804: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x725808: RestoreReg r1
    //     0x725808: ldr             x1, [SP], #8
    // 0x72580c: RestoreReg d0
    //     0x72580c: ldr             q0, [SP], #0x10
    // 0x725810: b               #0x724d14
    // 0x725814: SaveReg d0
    //     0x725814: str             q0, [SP, #-0x10]!
    // 0x725818: r0 = AllocateDouble()
    //     0x725818: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72581c: RestoreReg d0
    //     0x72581c: ldr             q0, [SP], #0x10
    // 0x725820: b               #0x724df4
    // 0x725824: stp             q0, q1, [SP, #-0x20]!
    // 0x725828: r0 = AllocateDouble()
    //     0x725828: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72582c: ldp             q0, q1, [SP], #0x20
    // 0x725830: b               #0x724e58
    // 0x725834: SaveReg d1
    //     0x725834: str             q1, [SP, #-0x10]!
    // 0x725838: SaveReg r0
    //     0x725838: str             x0, [SP, #-8]!
    // 0x72583c: r0 = AllocateDouble()
    //     0x72583c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x725840: mov             x1, x0
    // 0x725844: RestoreReg r0
    //     0x725844: ldr             x0, [SP], #8
    // 0x725848: RestoreReg d1
    //     0x725848: ldr             q1, [SP], #0x10
    // 0x72584c: b               #0x724e84
    // 0x725850: SaveReg d0
    //     0x725850: str             q0, [SP, #-0x10]!
    // 0x725854: r0 = AllocateDouble()
    //     0x725854: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x725858: RestoreReg d0
    //     0x725858: ldr             q0, [SP], #0x10
    // 0x72585c: b               #0x724ee8
    // 0x725860: SaveReg d0
    //     0x725860: str             q0, [SP, #-0x10]!
    // 0x725864: r0 = AllocateDouble()
    //     0x725864: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x725868: RestoreReg d0
    //     0x725868: ldr             q0, [SP], #0x10
    // 0x72586c: b               #0x724f78
    // 0x725870: stp             q0, q1, [SP, #-0x20]!
    // 0x725874: r0 = AllocateDouble()
    //     0x725874: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x725878: ldp             q0, q1, [SP], #0x20
    // 0x72587c: b               #0x725264
    // 0x725880: SaveReg d1
    //     0x725880: str             q1, [SP, #-0x10]!
    // 0x725884: SaveReg r0
    //     0x725884: str             x0, [SP, #-8]!
    // 0x725888: r0 = AllocateDouble()
    //     0x725888: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72588c: mov             x1, x0
    // 0x725890: RestoreReg r0
    //     0x725890: ldr             x0, [SP], #8
    // 0x725894: RestoreReg d1
    //     0x725894: ldr             q1, [SP], #0x10
    // 0x725898: b               #0x725290
    // 0x72589c: SaveReg d0
    //     0x72589c: str             q0, [SP, #-0x10]!
    // 0x7258a0: r0 = AllocateDouble()
    //     0x7258a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7258a4: RestoreReg d0
    //     0x7258a4: ldr             q0, [SP], #0x10
    // 0x7258a8: b               #0x7252f4
    // 0x7258ac: SaveReg d0
    //     0x7258ac: str             q0, [SP, #-0x10]!
    // 0x7258b0: r0 = AllocateDouble()
    //     0x7258b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7258b4: RestoreReg d0
    //     0x7258b4: ldr             q0, [SP], #0x10
    // 0x7258b8: b               #0x72536c
    // 0x7258bc: SaveReg d0
    //     0x7258bc: str             q0, [SP, #-0x10]!
    // 0x7258c0: SaveReg r1
    //     0x7258c0: str             x1, [SP, #-8]!
    // 0x7258c4: r0 = AllocateDouble()
    //     0x7258c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7258c8: RestoreReg r1
    //     0x7258c8: ldr             x1, [SP], #8
    // 0x7258cc: RestoreReg d0
    //     0x7258cc: ldr             q0, [SP], #0x10
    // 0x7258d0: b               #0x725790
  }
  _ initState(/* No info */) {
    // ** addr: 0xa02ad4, size: 0xec
    // 0xa02ad4: EnterFrame
    //     0xa02ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xa02ad8: mov             fp, SP
    // 0xa02adc: AllocStack(0x20)
    //     0xa02adc: sub             SP, SP, #0x20
    // 0xa02ae0: CheckStackOverflow
    //     0xa02ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02ae4: cmp             SP, x16
    //     0xa02ae8: b.ls            #0xa02bb8
    // 0xa02aec: ldr             x16, [fp, #0x10]
    // 0xa02af0: str             x16, [SP]
    // 0xa02af4: r0 = initState()
    //     0xa02af4: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa02af8: r1 = Null
    //     0xa02af8: mov             x1, NULL
    // 0xa02afc: r2 = 4
    //     0xa02afc: movz            x2, #0x4
    // 0xa02b00: r0 = AllocateArray()
    //     0xa02b00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa02b04: stur            x0, [fp, #-8]
    // 0xa02b08: r17 = "trigger_time"
    //     0xa02b08: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0xa02b0c: ldr             x17, [x17, #0x350]
    // 0xa02b10: StoreField: r0->field_f = r17
    //     0xa02b10: stur            w17, [x0, #0xf]
    // 0xa02b14: r0 = DateTime()
    //     0xa02b14: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa02b18: mov             x1, x0
    // 0xa02b1c: r0 = false
    //     0xa02b1c: add             x0, NULL, #0x30  ; false
    // 0xa02b20: stur            x1, [fp, #-0x10]
    // 0xa02b24: StoreField: r1->field_13 = r0
    //     0xa02b24: stur            w0, [x1, #0x13]
    // 0xa02b28: r0 = _getCurrentMicros()
    //     0xa02b28: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa02b2c: r1 = LoadInt32Instr(r0)
    //     0xa02b2c: sbfx            x1, x0, #1, #0x1f
    //     0xa02b30: tbz             w0, #0, #0xa02b38
    //     0xa02b34: ldur            x1, [x0, #7]
    // 0xa02b38: ldur            x0, [fp, #-0x10]
    // 0xa02b3c: StoreField: r0->field_b = r1
    //     0xa02b3c: stur            x1, [x0, #0xb]
    // 0xa02b40: str             x0, [SP]
    // 0xa02b44: r0 = toString()
    //     0xa02b44: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0xa02b48: ldur            x1, [fp, #-8]
    // 0xa02b4c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa02b4c: add             x25, x1, #0x13
    //     0xa02b50: str             w0, [x25]
    //     0xa02b54: tbz             w0, #0, #0xa02b70
    //     0xa02b58: ldurb           w16, [x1, #-1]
    //     0xa02b5c: ldurb           w17, [x0, #-1]
    //     0xa02b60: and             x16, x17, x16, lsr #2
    //     0xa02b64: tst             x16, HEAP, lsr #32
    //     0xa02b68: b.eq            #0xa02b70
    //     0xa02b6c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa02b70: r16 = <String, dynamic>
    //     0xa02b70: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa02b74: ldur            lr, [fp, #-8]
    // 0xa02b78: stp             lr, x16, [SP]
    // 0xa02b7c: r0 = Map._fromLiteral()
    //     0xa02b7c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa02b80: r16 = "add_membercredit_page_arrive"
    //     0xa02b80: add             x16, PP, #0x29, lsl #12  ; [pp+0x299c0] "add_membercredit_page_arrive"
    //     0xa02b84: ldr             x16, [x16, #0x9c0]
    // 0xa02b88: stp             x0, x16, [SP]
    // 0xa02b8c: r0 = onEvent()
    //     0xa02b8c: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa02b90: ldr             x16, [fp, #0x10]
    // 0xa02b94: str             x16, [SP]
    // 0xa02b98: r0 = _vipInfoGet()
    //     0xa02b98: bl              #0xa02bc0  ; [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::_vipInfoGet
    // 0xa02b9c: ldr             x16, [fp, #0x10]
    // 0xa02ba0: str             x16, [SP]
    // 0xa02ba4: r0 = _cardRechargeInfo()
    //     0xa02ba4: bl              #0x723958  ; [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::_cardRechargeInfo
    // 0xa02ba8: r0 = Null
    //     0xa02ba8: mov             x0, NULL
    // 0xa02bac: LeaveFrame
    //     0xa02bac: mov             SP, fp
    //     0xa02bb0: ldp             fp, lr, [SP], #0x10
    // 0xa02bb4: ret
    //     0xa02bb4: ret             
    // 0xa02bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02bb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02bbc: b               #0xa02aec
  }
  _ _vipInfoGet(/* No info */) {
    // ** addr: 0xa02bc0, size: 0x140
    // 0xa02bc0: EnterFrame
    //     0xa02bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa02bc4: mov             fp, SP
    // 0xa02bc8: AllocStack(0x58)
    //     0xa02bc8: sub             SP, SP, #0x58
    // 0xa02bcc: CheckStackOverflow
    //     0xa02bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02bd0: cmp             SP, x16
    //     0xa02bd4: b.ls            #0xa02cf0
    // 0xa02bd8: r1 = Null
    //     0xa02bd8: mov             x1, NULL
    // 0xa02bdc: r2 = 8
    //     0xa02bdc: movz            x2, #0x8
    // 0xa02be0: r0 = AllocateArray()
    //     0xa02be0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa02be4: mov             x2, x0
    // 0xa02be8: r17 = "billiardsId"
    //     0xa02be8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0xa02bec: ldr             x17, [x17, #0xd88]
    // 0xa02bf0: StoreField: r2->field_f = r17
    //     0xa02bf0: stur            w17, [x2, #0xf]
    // 0xa02bf4: ldr             x3, [fp, #0x10]
    // 0xa02bf8: LoadField: r0 = r3->field_b
    //     0xa02bf8: ldur            w0, [x3, #0xb]
    // 0xa02bfc: DecompressPointer r0
    //     0xa02bfc: add             x0, x0, HEAP, lsl #32
    // 0xa02c00: cmp             w0, NULL
    // 0xa02c04: b.eq            #0xa02cf8
    // 0xa02c08: LoadField: r4 = r0->field_b
    //     0xa02c08: ldur            x4, [x0, #0xb]
    // 0xa02c0c: r0 = BoxInt64Instr(r4)
    //     0xa02c0c: sbfiz           x0, x4, #1, #0x1f
    //     0xa02c10: cmp             x4, x0, asr #1
    //     0xa02c14: b.eq            #0xa02c20
    //     0xa02c18: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02c1c: stur            x4, [x0, #7]
    // 0xa02c20: StoreField: r2->field_13 = r0
    //     0xa02c20: stur            w0, [x2, #0x13]
    // 0xa02c24: r17 = "memberType"
    //     0xa02c24: add             x17, PP, #0x29, lsl #12  ; [pp+0x299c8] "memberType"
    //     0xa02c28: ldr             x17, [x17, #0x9c8]
    // 0xa02c2c: ArrayStore: r2[0] = r17  ; List_4
    //     0xa02c2c: stur            w17, [x2, #0x17]
    // 0xa02c30: r17 = 4
    //     0xa02c30: movz            x17, #0x4
    // 0xa02c34: StoreField: r2->field_1b = r17
    //     0xa02c34: stur            w17, [x2, #0x1b]
    // 0xa02c38: stp             x2, NULL, [SP]
    // 0xa02c3c: r0 = Map._fromLiteral()
    //     0xa02c3c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa02c40: stur            x0, [fp, #-8]
    // 0xa02c44: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa02c44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa02c48: ldr             x0, [x0, #0x1d18]
    //     0xa02c4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa02c50: cmp             w0, w16
    //     0xa02c54: b.ne            #0xa02c64
    //     0xa02c58: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa02c5c: ldr             x2, [x2, #0xb78]
    //     0xa02c60: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa02c64: mov             x3, x0
    // 0xa02c68: ldr             x0, [fp, #0x10]
    // 0xa02c6c: stur            x3, [fp, #-0x18]
    // 0xa02c70: LoadField: r4 = r0->field_f
    //     0xa02c70: ldur            w4, [x0, #0xf]
    // 0xa02c74: DecompressPointer r4
    //     0xa02c74: add             x4, x4, HEAP, lsl #32
    // 0xa02c78: stur            x4, [fp, #-0x10]
    // 0xa02c7c: cmp             w4, NULL
    // 0xa02c80: b.eq            #0xa02cfc
    // 0xa02c84: r1 = Function '<anonymous closure>':.
    //     0xa02c84: add             x1, PP, #0x29, lsl #12  ; [pp+0x299d0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa02c88: ldr             x1, [x1, #0x9d0]
    // 0xa02c8c: r2 = Null
    //     0xa02c8c: mov             x2, NULL
    // 0xa02c90: r0 = AllocateClosure()
    //     0xa02c90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa02c94: r1 = Function '<anonymous closure>':.
    //     0xa02c94: add             x1, PP, #0x29, lsl #12  ; [pp+0x299d8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa02c98: ldr             x1, [x1, #0x9d8]
    // 0xa02c9c: r2 = Null
    //     0xa02c9c: mov             x2, NULL
    // 0xa02ca0: stur            x0, [fp, #-0x20]
    // 0xa02ca4: r0 = AllocateClosure()
    //     0xa02ca4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa02ca8: ldur            x16, [fp, #-0x18]
    // 0xa02cac: ldur            lr, [fp, #-0x10]
    // 0xa02cb0: stp             lr, x16, [SP, #0x28]
    // 0xa02cb4: r16 = "com.yuyuka.billiards.api.authorized.vip.user.put"
    //     0xa02cb4: add             x16, PP, #0x29, lsl #12  ; [pp+0x299e0] "com.yuyuka.billiards.api.authorized.vip.user.put"
    //     0xa02cb8: ldr             x16, [x16, #0x9e0]
    // 0xa02cbc: r30 = false
    //     0xa02cbc: add             lr, NULL, #0x30  ; false
    // 0xa02cc0: stp             lr, x16, [SP, #0x18]
    // 0xa02cc4: ldur            x16, [fp, #-8]
    // 0xa02cc8: ldur            lr, [fp, #-0x20]
    // 0xa02ccc: stp             lr, x16, [SP, #8]
    // 0xa02cd0: str             x0, [SP]
    // 0xa02cd4: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0xa02cd4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0xa02cd8: ldr             x4, [x4, #0xf68]
    // 0xa02cdc: r0 = post()
    //     0xa02cdc: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa02ce0: r0 = Null
    //     0xa02ce0: mov             x0, NULL
    // 0xa02ce4: LeaveFrame
    //     0xa02ce4: mov             SP, fp
    //     0xa02ce8: ldp             fp, lr, [SP], #0x10
    // 0xa02cec: ret
    //     0xa02cec: ret             
    // 0xa02cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02cf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02cf4: b               #0xa02bd8
    // 0xa02cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa02cf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa02cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa02cfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RechargeVipCardState(/* No info */) {
    // ** addr: 0xa42e30, size: 0x120
    // 0xa42e30: EnterFrame
    //     0xa42e30: stp             fp, lr, [SP, #-0x10]!
    //     0xa42e34: mov             fp, SP
    // 0xa42e38: AllocStack(0x20)
    //     0xa42e38: sub             SP, SP, #0x20
    // 0xa42e3c: r0 = 0
    //     0xa42e3c: movz            x0, #0
    // 0xa42e40: CheckStackOverflow
    //     0xa42e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42e44: cmp             SP, x16
    //     0xa42e48: b.ls            #0xa42f48
    // 0xa42e4c: ldr             x2, [fp, #0x10]
    // 0xa42e50: StoreField: r2->field_1f = r0
    //     0xa42e50: stur            x0, [x2, #0x1f]
    // 0xa42e54: r1 = <AccountBalance>
    //     0xa42e54: add             x1, PP, #0xe, lsl #12  ; [pp+0xef70] TypeArguments: <AccountBalance>
    //     0xa42e58: ldr             x1, [x1, #0xf70]
    // 0xa42e5c: r0 = ValueNotifier()
    //     0xa42e5c: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa42e60: stur            x0, [fp, #-8]
    // 0xa42e64: r0 = AccountBalance()
    //     0xa42e64: bl              #0x6c37cc  ; AllocateAccountBalanceStub -> AccountBalance (size=0x1c)
    // 0xa42e68: mov             x1, x0
    // 0xa42e6c: ldur            x0, [fp, #-8]
    // 0xa42e70: StoreField: r0->field_27 = r1
    //     0xa42e70: stur            w1, [x0, #0x27]
    // 0xa42e74: r1 = 0
    //     0xa42e74: movz            x1, #0
    // 0xa42e78: StoreField: r0->field_7 = r1
    //     0xa42e78: stur            x1, [x0, #7]
    // 0xa42e7c: StoreField: r0->field_13 = r1
    //     0xa42e7c: stur            x1, [x0, #0x13]
    // 0xa42e80: StoreField: r0->field_1b = r1
    //     0xa42e80: stur            x1, [x0, #0x1b]
    // 0xa42e84: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa42e84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa42e88: ldr             x0, [x0, #0x1478]
    //     0xa42e8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa42e90: cmp             w0, w16
    //     0xa42e94: b.ne            #0xa42ea0
    //     0xa42e98: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa42e9c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa42ea0: mov             x1, x0
    // 0xa42ea4: ldur            x0, [fp, #-8]
    // 0xa42ea8: stur            x1, [fp, #-0x10]
    // 0xa42eac: StoreField: r0->field_f = r1
    //     0xa42eac: stur            w1, [x0, #0xf]
    // 0xa42eb0: ldr             x2, [fp, #0x10]
    // 0xa42eb4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa42eb4: stur            w0, [x2, #0x17]
    //     0xa42eb8: ldurb           w16, [x2, #-1]
    //     0xa42ebc: ldurb           w17, [x0, #-1]
    //     0xa42ec0: and             x16, x17, x16, lsr #2
    //     0xa42ec4: tst             x16, HEAP, lsr #32
    //     0xa42ec8: b.eq            #0xa42ed0
    //     0xa42ecc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa42ed0: r16 = <RechargeGear>
    //     0xa42ed0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22388] TypeArguments: <RechargeGear>
    //     0xa42ed4: ldr             x16, [x16, #0x388]
    // 0xa42ed8: stp             xzr, x16, [SP]
    // 0xa42edc: r0 = _GrowableList()
    //     0xa42edc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa42ee0: r1 = <List<RechargeGear>>
    //     0xa42ee0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22390] TypeArguments: <List<RechargeGear>>
    //     0xa42ee4: ldr             x1, [x1, #0x390]
    // 0xa42ee8: stur            x0, [fp, #-8]
    // 0xa42eec: r0 = ValueNotifier()
    //     0xa42eec: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa42ef0: ldur            x1, [fp, #-8]
    // 0xa42ef4: StoreField: r0->field_27 = r1
    //     0xa42ef4: stur            w1, [x0, #0x27]
    // 0xa42ef8: r1 = 0
    //     0xa42ef8: movz            x1, #0
    // 0xa42efc: StoreField: r0->field_7 = r1
    //     0xa42efc: stur            x1, [x0, #7]
    // 0xa42f00: StoreField: r0->field_13 = r1
    //     0xa42f00: stur            x1, [x0, #0x13]
    // 0xa42f04: StoreField: r0->field_1b = r1
    //     0xa42f04: stur            x1, [x0, #0x1b]
    // 0xa42f08: ldur            x1, [fp, #-0x10]
    // 0xa42f0c: StoreField: r0->field_f = r1
    //     0xa42f0c: stur            w1, [x0, #0xf]
    // 0xa42f10: ldr             x1, [fp, #0x10]
    // 0xa42f14: StoreField: r1->field_1b = r0
    //     0xa42f14: stur            w0, [x1, #0x1b]
    //     0xa42f18: ldurb           w16, [x1, #-1]
    //     0xa42f1c: ldurb           w17, [x0, #-1]
    //     0xa42f20: and             x16, x17, x16, lsr #2
    //     0xa42f24: tst             x16, HEAP, lsr #32
    //     0xa42f28: b.eq            #0xa42f30
    //     0xa42f2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa42f30: r2 = false
    //     0xa42f30: add             x2, NULL, #0x30  ; false
    // 0xa42f34: StoreField: r1->field_13 = r2
    //     0xa42f34: stur            w2, [x1, #0x13]
    // 0xa42f38: r0 = Null
    //     0xa42f38: mov             x0, NULL
    // 0xa42f3c: LeaveFrame
    //     0xa42f3c: mov             SP, fp
    //     0xa42f40: ldp             fp, lr, [SP], #0x10
    // 0xa42f44: ret
    //     0xa42f44: ret             
    // 0xa42f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42f48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42f4c: b               #0xa42e4c
  }
}

// class id: 4332, size: 0x14, field offset: 0xc
class RechargeVipCardPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa42de8, size: 0x48
    // 0xa42de8: EnterFrame
    //     0xa42de8: stp             fp, lr, [SP, #-0x10]!
    //     0xa42dec: mov             fp, SP
    // 0xa42df0: AllocStack(0x10)
    //     0xa42df0: sub             SP, SP, #0x10
    // 0xa42df4: CheckStackOverflow
    //     0xa42df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42df8: cmp             SP, x16
    //     0xa42dfc: b.ls            #0xa42e28
    // 0xa42e00: r1 = <RechargeVipCardPage>
    //     0xa42e00: add             x1, PP, #0x22, lsl #12  ; [pp+0x22380] TypeArguments: <RechargeVipCardPage>
    //     0xa42e04: ldr             x1, [x1, #0x380]
    // 0xa42e08: r0 = _RechargeVipCardState()
    //     0xa42e08: bl              #0xa42f50  ; Allocate_RechargeVipCardStateStub -> _RechargeVipCardState (size=0x28)
    // 0xa42e0c: stur            x0, [fp, #-8]
    // 0xa42e10: str             x0, [SP]
    // 0xa42e14: r0 = _RechargeVipCardState()
    //     0xa42e14: bl              #0xa42e30  ; [package:billiards/ui/card/rechargeVipCardPage.dart] _RechargeVipCardState::_RechargeVipCardState
    // 0xa42e18: ldur            x0, [fp, #-8]
    // 0xa42e1c: LeaveFrame
    //     0xa42e1c: mov             SP, fp
    //     0xa42e20: ldp             fp, lr, [SP], #0x10
    // 0xa42e24: ret
    //     0xa42e24: ret             
    // 0xa42e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42e28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42e2c: b               #0xa42e00
  }
}

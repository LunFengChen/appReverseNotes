// lib: , url: package:billiards/ui/card/getVipCardPage.dart

// class id: 1048833, size: 0x8
class :: {
}

// class id: 3425, size: 0x20, field offset: 0x18
class _GetVipCardState extends BaseState<dynamic> {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x664598, size: 0x44
    // 0x664598: EnterFrame
    //     0x664598: stp             fp, lr, [SP, #-0x10]!
    //     0x66459c: mov             fp, SP
    // 0x6645a0: AllocStack(0x8)
    //     0x6645a0: sub             SP, SP, #8
    // 0x6645a4: CheckStackOverflow
    //     0x6645a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6645a8: cmp             SP, x16
    //     0x6645ac: b.ls            #0x6645d4
    // 0x6645b0: ldr             x16, [fp, #0x10]
    // 0x6645b4: str             x16, [SP]
    // 0x6645b8: r0 = initStatusBar()
    //     0x6645b8: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x6645bc: r1 = "领取会员"
    //     0x6645bc: add             x1, PP, #0x29, lsl #12  ; [pp+0x299e8] "领取会员"
    //     0x6645c0: ldr             x1, [x1, #0x9e8]
    // 0x6645c4: StoreField: r0->field_f = r1
    //     0x6645c4: stur            w1, [x0, #0xf]
    // 0x6645c8: LeaveFrame
    //     0x6645c8: mov             SP, fp
    //     0x6645cc: ldp             fp, lr, [SP], #0x10
    // 0x6645d0: ret
    //     0x6645d0: ret             
    // 0x6645d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6645d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6645d8: b               #0x6645b0
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x7113f0, size: 0x59c
    // 0x7113f0: EnterFrame
    //     0x7113f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7113f4: mov             fp, SP
    // 0x7113f8: AllocStack(0xa8)
    //     0x7113f8: sub             SP, SP, #0xa8
    // 0x7113fc: CheckStackOverflow
    //     0x7113fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711400: cmp             SP, x16
    //     0x711404: b.ls            #0x71191c
    // 0x711408: r1 = 1
    //     0x711408: movz            x1, #0x1
    // 0x71140c: r0 = AllocateContext()
    //     0x71140c: bl              #0xc5def4  ; AllocateContextStub
    // 0x711410: mov             x1, x0
    // 0x711414: ldr             x0, [fp, #0x18]
    // 0x711418: stur            x1, [fp, #-8]
    // 0x71141c: StoreField: r1->field_f = r0
    //     0x71141c: stur            w0, [x1, #0xf]
    // 0x711420: r16 = 30
    //     0x711420: movz            x16, #0x1e
    // 0x711424: str             x16, [SP]
    // 0x711428: r0 = SizeExtension.w()
    //     0x711428: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71142c: stur            d0, [fp, #-0x60]
    // 0x711430: r16 = 30
    //     0x711430: movz            x16, #0x1e
    // 0x711434: str             x16, [SP]
    // 0x711438: r0 = SizeExtension.w()
    //     0x711438: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71143c: stur            d0, [fp, #-0x68]
    // 0x711440: r16 = 16
    //     0x711440: movz            x16, #0x10
    // 0x711444: str             x16, [SP]
    // 0x711448: r0 = SizeExtension.w()
    //     0x711448: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71144c: stur            d0, [fp, #-0x70]
    // 0x711450: ldr             x16, [fp, #0x10]
    // 0x711454: str             x16, [SP]
    // 0x711458: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x711458: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71145c: r0 = _of()
    //     0x71145c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x711460: LoadField: r1 = r0->field_23
    //     0x711460: ldur            w1, [x0, #0x23]
    // 0x711464: DecompressPointer r1
    //     0x711464: add             x1, x1, HEAP, lsl #32
    // 0x711468: LoadField: d0 = r1->field_1f
    //     0x711468: ldur            d0, [x1, #0x1f]
    // 0x71146c: stur            d0, [fp, #-0x78]
    // 0x711470: r0 = EdgeInsets()
    //     0x711470: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x711474: ldur            d0, [fp, #-0x60]
    // 0x711478: stur            x0, [fp, #-0x18]
    // 0x71147c: StoreField: r0->field_7 = d0
    //     0x71147c: stur            d0, [x0, #7]
    // 0x711480: ldur            d0, [fp, #-0x70]
    // 0x711484: StoreField: r0->field_f = d0
    //     0x711484: stur            d0, [x0, #0xf]
    // 0x711488: ldur            d0, [fp, #-0x68]
    // 0x71148c: ArrayStore: r0[0] = d0  ; List_8
    //     0x71148c: stur            d0, [x0, #0x17]
    // 0x711490: ldur            d0, [fp, #-0x78]
    // 0x711494: StoreField: r0->field_1f = d0
    //     0x711494: stur            d0, [x0, #0x1f]
    // 0x711498: ldr             x2, [fp, #0x18]
    // 0x71149c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x71149c: ldur            w3, [x2, #0x17]
    // 0x7114a0: DecompressPointer r3
    //     0x7114a0: add             x3, x3, HEAP, lsl #32
    // 0x7114a4: stur            x3, [fp, #-0x10]
    // 0x7114a8: r1 = <BilliardDetailsInfo?>
    //     0x7114a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xef68] TypeArguments: <BilliardDetailsInfo?>
    //     0x7114ac: ldr             x1, [x1, #0xf68]
    // 0x7114b0: r0 = ValueListenableBuilder()
    //     0x7114b0: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x7114b4: mov             x3, x0
    // 0x7114b8: ldur            x0, [fp, #-0x10]
    // 0x7114bc: stur            x3, [fp, #-0x20]
    // 0x7114c0: StoreField: r3->field_f = r0
    //     0x7114c0: stur            w0, [x3, #0xf]
    // 0x7114c4: r1 = Function '<anonymous closure>':.
    //     0x7114c4: add             x1, PP, #0x29, lsl #12  ; [pp+0x299f0] AnonymousClosure: (0x7125e8), in [package:billiards/ui/card/getVipCardPage.dart] _GetVipCardState::buildChild (0x7113f0)
    //     0x7114c8: ldr             x1, [x1, #0x9f0]
    // 0x7114cc: r2 = Null
    //     0x7114cc: mov             x2, NULL
    // 0x7114d0: r0 = AllocateClosure()
    //     0x7114d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7114d4: mov             x1, x0
    // 0x7114d8: ldur            x0, [fp, #-0x20]
    // 0x7114dc: StoreField: r0->field_13 = r1
    //     0x7114dc: stur            w1, [x0, #0x13]
    // 0x7114e0: ldr             x1, [fp, #0x18]
    // 0x7114e4: LoadField: r2 = r1->field_1b
    //     0x7114e4: ldur            w2, [x1, #0x1b]
    // 0x7114e8: DecompressPointer r2
    //     0x7114e8: add             x2, x2, HEAP, lsl #32
    // 0x7114ec: stur            x2, [fp, #-0x10]
    // 0x7114f0: r1 = <CardRule?>
    //     0x7114f0: add             x1, PP, #0x22, lsl #12  ; [pp+0x223a0] TypeArguments: <CardRule?>
    //     0x7114f4: ldr             x1, [x1, #0x3a0]
    // 0x7114f8: r0 = ValueListenableBuilder()
    //     0x7114f8: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x7114fc: mov             x3, x0
    // 0x711500: ldur            x0, [fp, #-0x10]
    // 0x711504: stur            x3, [fp, #-0x28]
    // 0x711508: StoreField: r3->field_f = r0
    //     0x711508: stur            w0, [x3, #0xf]
    // 0x71150c: ldur            x2, [fp, #-8]
    // 0x711510: r1 = Function '<anonymous closure>':.
    //     0x711510: add             x1, PP, #0x29, lsl #12  ; [pp+0x299f8] AnonymousClosure: (0x711d7c), in [package:billiards/ui/card/getVipCardPage.dart] _GetVipCardState::buildChild (0x7113f0)
    //     0x711514: ldr             x1, [x1, #0x9f8]
    // 0x711518: r0 = AllocateClosure()
    //     0x711518: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71151c: mov             x1, x0
    // 0x711520: ldur            x0, [fp, #-0x28]
    // 0x711524: StoreField: r0->field_13 = r1
    //     0x711524: stur            w1, [x0, #0x13]
    // 0x711528: r16 = 20
    //     0x711528: movz            x16, #0x14
    // 0x71152c: str             x16, [SP]
    // 0x711530: r0 = SizeExtension.w()
    //     0x711530: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x711534: r0 = inline_Allocate_Double()
    //     0x711534: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x711538: add             x0, x0, #0x10
    //     0x71153c: cmp             x1, x0
    //     0x711540: b.ls            #0x711924
    //     0x711544: str             x0, [THR, #0x50]  ; THR::top
    //     0x711548: sub             x0, x0, #0xf
    //     0x71154c: movz            x1, #0xd148
    //     0x711550: movk            x1, #0x3, lsl #16
    //     0x711554: stur            x1, [x0, #-1]
    // 0x711558: StoreField: r0->field_7 = d0
    //     0x711558: stur            d0, [x0, #7]
    // 0x71155c: stur            x0, [fp, #-0x10]
    // 0x711560: r0 = SizedBox()
    //     0x711560: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x711564: mov             x1, x0
    // 0x711568: ldur            x0, [fp, #-0x10]
    // 0x71156c: stur            x1, [fp, #-0x30]
    // 0x711570: StoreField: r1->field_13 = r0
    //     0x711570: stur            w0, [x1, #0x13]
    // 0x711574: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x711574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x711578: ldr             x0, [x0, #0x2470]
    //     0x71157c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x711580: cmp             w0, w16
    //     0x711584: b.ne            #0x711594
    //     0x711588: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x71158c: ldr             x2, [x2, #0x608]
    //     0x711590: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x711594: stur            x0, [fp, #-0x10]
    // 0x711598: r0 = Text()
    //     0x711598: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x71159c: mov             x1, x0
    // 0x7115a0: r0 = "以上内容由商家提供，如有疑问请咨询商家"
    //     0x7115a0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a00] "以上内容由商家提供，如有疑问请咨询商家"
    //     0x7115a4: ldr             x0, [x0, #0xa00]
    // 0x7115a8: stur            x1, [fp, #-0x38]
    // 0x7115ac: StoreField: r1->field_b = r0
    //     0x7115ac: stur            w0, [x1, #0xb]
    // 0x7115b0: ldur            x0, [fp, #-0x10]
    // 0x7115b4: StoreField: r1->field_13 = r0
    //     0x7115b4: stur            w0, [x1, #0x13]
    // 0x7115b8: r16 = 336
    //     0x7115b8: movz            x16, #0x150
    // 0x7115bc: str             x16, [SP]
    // 0x7115c0: r0 = SizeExtension.w()
    //     0x7115c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7115c4: stur            d0, [fp, #-0x60]
    // 0x7115c8: r16 = 110
    //     0x7115c8: movz            x16, #0x6e
    // 0x7115cc: str             x16, [SP]
    // 0x7115d0: r0 = SizeExtension.w()
    //     0x7115d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7115d4: stur            d0, [fp, #-0x68]
    // 0x7115d8: r16 = 54
    //     0x7115d8: movz            x16, #0x36
    // 0x7115dc: str             x16, [SP]
    // 0x7115e0: r0 = SizeExtension.w()
    //     0x7115e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7115e4: stur            d0, [fp, #-0x70]
    // 0x7115e8: r0 = Radius()
    //     0x7115e8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7115ec: ldur            d0, [fp, #-0x70]
    // 0x7115f0: stur            x0, [fp, #-0x10]
    // 0x7115f4: StoreField: r0->field_7 = d0
    //     0x7115f4: stur            d0, [x0, #7]
    // 0x7115f8: StoreField: r0->field_f = d0
    //     0x7115f8: stur            d0, [x0, #0xf]
    // 0x7115fc: r0 = BorderRadius()
    //     0x7115fc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x711600: mov             x1, x0
    // 0x711604: ldur            x0, [fp, #-0x10]
    // 0x711608: stur            x1, [fp, #-0x40]
    // 0x71160c: StoreField: r1->field_7 = r0
    //     0x71160c: stur            w0, [x1, #7]
    // 0x711610: StoreField: r1->field_b = r0
    //     0x711610: stur            w0, [x1, #0xb]
    // 0x711614: StoreField: r1->field_f = r0
    //     0x711614: stur            w0, [x1, #0xf]
    // 0x711618: StoreField: r1->field_13 = r0
    //     0x711618: stur            w0, [x1, #0x13]
    // 0x71161c: r0 = BoxDecoration()
    //     0x71161c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x711620: mov             x1, x0
    // 0x711624: ldur            x0, [fp, #-0x40]
    // 0x711628: stur            x1, [fp, #-0x10]
    // 0x71162c: StoreField: r1->field_13 = r0
    //     0x71162c: stur            w0, [x1, #0x13]
    // 0x711630: r0 = Instance_LinearGradient
    //     0x711630: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a08] Obj!LinearGradient@c2d821
    //     0x711634: ldr             x0, [x0, #0xa08]
    // 0x711638: StoreField: r1->field_1b = r0
    //     0x711638: stur            w0, [x1, #0x1b]
    // 0x71163c: r0 = Instance_BoxShape
    //     0x71163c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x711640: ldr             x0, [x0, #0x398]
    // 0x711644: StoreField: r1->field_23 = r0
    //     0x711644: stur            w0, [x1, #0x23]
    // 0x711648: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x711648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71164c: ldr             x0, [x0, #0x2438]
    //     0x711650: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x711654: cmp             w0, w16
    //     0x711658: b.ne            #0x711668
    //     0x71165c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x711660: ldr             x2, [x2, #0xe60]
    //     0x711664: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x711668: stur            x0, [fp, #-0x40]
    // 0x71166c: r0 = Text()
    //     0x71166c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x711670: mov             x3, x0
    // 0x711674: r0 = "确认领取"
    //     0x711674: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a10] "确认领取"
    //     0x711678: ldr             x0, [x0, #0xa10]
    // 0x71167c: stur            x3, [fp, #-0x48]
    // 0x711680: StoreField: r3->field_b = r0
    //     0x711680: stur            w0, [x3, #0xb]
    // 0x711684: ldur            x0, [fp, #-0x40]
    // 0x711688: StoreField: r3->field_13 = r0
    //     0x711688: stur            w0, [x3, #0x13]
    // 0x71168c: r1 = Null
    //     0x71168c: mov             x1, NULL
    // 0x711690: r2 = 2
    //     0x711690: movz            x2, #0x2
    // 0x711694: r0 = AllocateArray()
    //     0x711694: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x711698: mov             x2, x0
    // 0x71169c: ldur            x0, [fp, #-0x48]
    // 0x7116a0: stur            x2, [fp, #-0x40]
    // 0x7116a4: StoreField: r2->field_f = r0
    //     0x7116a4: stur            w0, [x2, #0xf]
    // 0x7116a8: r1 = <Widget>
    //     0x7116a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7116ac: ldr             x1, [x1, #0x410]
    // 0x7116b0: r0 = AllocateGrowableArray()
    //     0x7116b0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7116b4: mov             x1, x0
    // 0x7116b8: ldur            x0, [fp, #-0x40]
    // 0x7116bc: stur            x1, [fp, #-0x48]
    // 0x7116c0: StoreField: r1->field_f = r0
    //     0x7116c0: stur            w0, [x1, #0xf]
    // 0x7116c4: r0 = 2
    //     0x7116c4: movz            x0, #0x2
    // 0x7116c8: StoreField: r1->field_b = r0
    //     0x7116c8: stur            w0, [x1, #0xb]
    // 0x7116cc: r0 = Row()
    //     0x7116cc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7116d0: mov             x1, x0
    // 0x7116d4: r0 = Instance_Axis
    //     0x7116d4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7116d8: stur            x1, [fp, #-0x50]
    // 0x7116dc: StoreField: r1->field_f = r0
    //     0x7116dc: stur            w0, [x1, #0xf]
    // 0x7116e0: r0 = Instance_MainAxisAlignment
    //     0x7116e0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x7116e4: ldr             x0, [x0, #0xb10]
    // 0x7116e8: StoreField: r1->field_13 = r0
    //     0x7116e8: stur            w0, [x1, #0x13]
    // 0x7116ec: r0 = Instance_MainAxisSize
    //     0x7116ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7116f0: ldr             x0, [x0, #0x420]
    // 0x7116f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7116f4: stur            w0, [x1, #0x17]
    // 0x7116f8: r2 = Instance_CrossAxisAlignment
    //     0x7116f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7116fc: ldr             x2, [x2, #0x428]
    // 0x711700: StoreField: r1->field_1b = r2
    //     0x711700: stur            w2, [x1, #0x1b]
    // 0x711704: r3 = Instance_VerticalDirection
    //     0x711704: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x711708: ldr             x3, [x3, #0x430]
    // 0x71170c: StoreField: r1->field_23 = r3
    //     0x71170c: stur            w3, [x1, #0x23]
    // 0x711710: r4 = Instance_Clip
    //     0x711710: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x711714: ldr             x4, [x4, #0x4a0]
    // 0x711718: StoreField: r1->field_2b = r4
    //     0x711718: stur            w4, [x1, #0x2b]
    // 0x71171c: ldur            x5, [fp, #-0x48]
    // 0x711720: StoreField: r1->field_b = r5
    //     0x711720: stur            w5, [x1, #0xb]
    // 0x711724: ldur            d0, [fp, #-0x60]
    // 0x711728: r5 = inline_Allocate_Double()
    //     0x711728: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x71172c: add             x5, x5, #0x10
    //     0x711730: cmp             x6, x5
    //     0x711734: b.ls            #0x711934
    //     0x711738: str             x5, [THR, #0x50]  ; THR::top
    //     0x71173c: sub             x5, x5, #0xf
    //     0x711740: movz            x6, #0xd148
    //     0x711744: movk            x6, #0x3, lsl #16
    //     0x711748: stur            x6, [x5, #-1]
    // 0x71174c: StoreField: r5->field_7 = d0
    //     0x71174c: stur            d0, [x5, #7]
    // 0x711750: ldur            d0, [fp, #-0x68]
    // 0x711754: stur            x5, [fp, #-0x48]
    // 0x711758: r6 = inline_Allocate_Double()
    //     0x711758: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x71175c: add             x6, x6, #0x10
    //     0x711760: cmp             x7, x6
    //     0x711764: b.ls            #0x711960
    //     0x711768: str             x6, [THR, #0x50]  ; THR::top
    //     0x71176c: sub             x6, x6, #0xf
    //     0x711770: movz            x7, #0xd148
    //     0x711774: movk            x7, #0x3, lsl #16
    //     0x711778: stur            x7, [x6, #-1]
    // 0x71177c: StoreField: r6->field_7 = d0
    //     0x71177c: stur            d0, [x6, #7]
    // 0x711780: stur            x6, [fp, #-0x40]
    // 0x711784: r0 = Container()
    //     0x711784: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x711788: stur            x0, [fp, #-0x58]
    // 0x71178c: ldur            x16, [fp, #-0x48]
    // 0x711790: stp             x16, x0, [SP, #0x20]
    // 0x711794: ldur            x16, [fp, #-0x40]
    // 0x711798: r30 = Instance_Alignment
    //     0x711798: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x71179c: ldr             lr, [lr, #0x358]
    // 0x7117a0: stp             lr, x16, [SP, #0x10]
    // 0x7117a4: ldur            x16, [fp, #-0x10]
    // 0x7117a8: ldur            lr, [fp, #-0x50]
    // 0x7117ac: stp             lr, x16, [SP]
    // 0x7117b0: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x7117b0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x7117b4: ldr             x4, [x4, #0xa18]
    // 0x7117b8: r0 = Container()
    //     0x7117b8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7117bc: r0 = InkWell()
    //     0x7117bc: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x7117c0: mov             x3, x0
    // 0x7117c4: ldur            x0, [fp, #-0x58]
    // 0x7117c8: stur            x3, [fp, #-0x10]
    // 0x7117cc: StoreField: r3->field_b = r0
    //     0x7117cc: stur            w0, [x3, #0xb]
    // 0x7117d0: ldur            x2, [fp, #-8]
    // 0x7117d4: r1 = Function '<anonymous closure>':.
    //     0x7117d4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a20] AnonymousClosure: (0x71198c), in [package:billiards/ui/card/getVipCardPage.dart] _GetVipCardState::buildChild (0x7113f0)
    //     0x7117d8: ldr             x1, [x1, #0xa20]
    // 0x7117dc: r0 = AllocateClosure()
    //     0x7117dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7117e0: mov             x1, x0
    // 0x7117e4: ldur            x0, [fp, #-0x10]
    // 0x7117e8: StoreField: r0->field_f = r1
    //     0x7117e8: stur            w1, [x0, #0xf]
    // 0x7117ec: r1 = true
    //     0x7117ec: add             x1, NULL, #0x20  ; true
    // 0x7117f0: StoreField: r0->field_43 = r1
    //     0x7117f0: stur            w1, [x0, #0x43]
    // 0x7117f4: r2 = Instance_BoxShape
    //     0x7117f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7117f8: ldr             x2, [x2, #0x398]
    // 0x7117fc: StoreField: r0->field_47 = r2
    //     0x7117fc: stur            w2, [x0, #0x47]
    // 0x711800: r2 = Instance_Color
    //     0x711800: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x711804: ldr             x2, [x2, #0x4a0]
    // 0x711808: StoreField: r0->field_5f = r2
    //     0x711808: stur            w2, [x0, #0x5f]
    // 0x71180c: StoreField: r0->field_67 = r2
    //     0x71180c: stur            w2, [x0, #0x67]
    // 0x711810: StoreField: r0->field_6f = r1
    //     0x711810: stur            w1, [x0, #0x6f]
    // 0x711814: r2 = false
    //     0x711814: add             x2, NULL, #0x30  ; false
    // 0x711818: StoreField: r0->field_73 = r2
    //     0x711818: stur            w2, [x0, #0x73]
    // 0x71181c: StoreField: r0->field_83 = r1
    //     0x71181c: stur            w1, [x0, #0x83]
    // 0x711820: StoreField: r0->field_7b = r2
    //     0x711820: stur            w2, [x0, #0x7b]
    // 0x711824: r1 = Null
    //     0x711824: mov             x1, NULL
    // 0x711828: r2 = 12
    //     0x711828: movz            x2, #0xc
    // 0x71182c: r0 = AllocateArray()
    //     0x71182c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x711830: mov             x2, x0
    // 0x711834: ldur            x0, [fp, #-0x20]
    // 0x711838: stur            x2, [fp, #-8]
    // 0x71183c: StoreField: r2->field_f = r0
    //     0x71183c: stur            w0, [x2, #0xf]
    // 0x711840: ldur            x0, [fp, #-0x28]
    // 0x711844: StoreField: r2->field_13 = r0
    //     0x711844: stur            w0, [x2, #0x13]
    // 0x711848: ldur            x0, [fp, #-0x30]
    // 0x71184c: ArrayStore: r2[0] = r0  ; List_4
    //     0x71184c: stur            w0, [x2, #0x17]
    // 0x711850: ldur            x0, [fp, #-0x38]
    // 0x711854: StoreField: r2->field_1b = r0
    //     0x711854: stur            w0, [x2, #0x1b]
    // 0x711858: r17 = Instance_Expanded
    //     0x711858: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x71185c: ldr             x17, [x17, #0x80]
    // 0x711860: StoreField: r2->field_1f = r17
    //     0x711860: stur            w17, [x2, #0x1f]
    // 0x711864: ldur            x0, [fp, #-0x10]
    // 0x711868: StoreField: r2->field_23 = r0
    //     0x711868: stur            w0, [x2, #0x23]
    // 0x71186c: r1 = <Widget>
    //     0x71186c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x711870: ldr             x1, [x1, #0x410]
    // 0x711874: r0 = AllocateGrowableArray()
    //     0x711874: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x711878: mov             x1, x0
    // 0x71187c: ldur            x0, [fp, #-8]
    // 0x711880: stur            x1, [fp, #-0x10]
    // 0x711884: StoreField: r1->field_f = r0
    //     0x711884: stur            w0, [x1, #0xf]
    // 0x711888: r0 = 12
    //     0x711888: movz            x0, #0xc
    // 0x71188c: StoreField: r1->field_b = r0
    //     0x71188c: stur            w0, [x1, #0xb]
    // 0x711890: r0 = Column()
    //     0x711890: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x711894: mov             x1, x0
    // 0x711898: r0 = Instance_Axis
    //     0x711898: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x71189c: stur            x1, [fp, #-8]
    // 0x7118a0: StoreField: r1->field_f = r0
    //     0x7118a0: stur            w0, [x1, #0xf]
    // 0x7118a4: r0 = Instance_MainAxisAlignment
    //     0x7118a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7118a8: ldr             x0, [x0, #0x418]
    // 0x7118ac: StoreField: r1->field_13 = r0
    //     0x7118ac: stur            w0, [x1, #0x13]
    // 0x7118b0: r0 = Instance_MainAxisSize
    //     0x7118b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7118b4: ldr             x0, [x0, #0x420]
    // 0x7118b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7118b8: stur            w0, [x1, #0x17]
    // 0x7118bc: r0 = Instance_CrossAxisAlignment
    //     0x7118bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7118c0: ldr             x0, [x0, #0x428]
    // 0x7118c4: StoreField: r1->field_1b = r0
    //     0x7118c4: stur            w0, [x1, #0x1b]
    // 0x7118c8: r0 = Instance_VerticalDirection
    //     0x7118c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7118cc: ldr             x0, [x0, #0x430]
    // 0x7118d0: StoreField: r1->field_23 = r0
    //     0x7118d0: stur            w0, [x1, #0x23]
    // 0x7118d4: r0 = Instance_Clip
    //     0x7118d4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7118d8: ldr             x0, [x0, #0x4a0]
    // 0x7118dc: StoreField: r1->field_2b = r0
    //     0x7118dc: stur            w0, [x1, #0x2b]
    // 0x7118e0: ldur            x0, [fp, #-0x10]
    // 0x7118e4: StoreField: r1->field_b = r0
    //     0x7118e4: stur            w0, [x1, #0xb]
    // 0x7118e8: r0 = Container()
    //     0x7118e8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7118ec: stur            x0, [fp, #-0x10]
    // 0x7118f0: ldur            x16, [fp, #-0x18]
    // 0x7118f4: stp             x16, x0, [SP, #8]
    // 0x7118f8: ldur            x16, [fp, #-8]
    // 0x7118fc: str             x16, [SP]
    // 0x711900: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x711900: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x711904: ldr             x4, [x4, #0x1b8]
    // 0x711908: r0 = Container()
    //     0x711908: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71190c: ldur            x0, [fp, #-0x10]
    // 0x711910: LeaveFrame
    //     0x711910: mov             SP, fp
    //     0x711914: ldp             fp, lr, [SP], #0x10
    // 0x711918: ret
    //     0x711918: ret             
    // 0x71191c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71191c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711920: b               #0x711408
    // 0x711924: SaveReg d0
    //     0x711924: str             q0, [SP, #-0x10]!
    // 0x711928: r0 = AllocateDouble()
    //     0x711928: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71192c: RestoreReg d0
    //     0x71192c: ldr             q0, [SP], #0x10
    // 0x711930: b               #0x711558
    // 0x711934: SaveReg d0
    //     0x711934: str             q0, [SP, #-0x10]!
    // 0x711938: stp             x3, x4, [SP, #-0x10]!
    // 0x71193c: stp             x1, x2, [SP, #-0x10]!
    // 0x711940: SaveReg r0
    //     0x711940: str             x0, [SP, #-8]!
    // 0x711944: r0 = AllocateDouble()
    //     0x711944: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x711948: mov             x5, x0
    // 0x71194c: RestoreReg r0
    //     0x71194c: ldr             x0, [SP], #8
    // 0x711950: ldp             x1, x2, [SP], #0x10
    // 0x711954: ldp             x3, x4, [SP], #0x10
    // 0x711958: RestoreReg d0
    //     0x711958: ldr             q0, [SP], #0x10
    // 0x71195c: b               #0x71174c
    // 0x711960: SaveReg d0
    //     0x711960: str             q0, [SP, #-0x10]!
    // 0x711964: stp             x4, x5, [SP, #-0x10]!
    // 0x711968: stp             x2, x3, [SP, #-0x10]!
    // 0x71196c: stp             x0, x1, [SP, #-0x10]!
    // 0x711970: r0 = AllocateDouble()
    //     0x711970: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x711974: mov             x6, x0
    // 0x711978: ldp             x0, x1, [SP], #0x10
    // 0x71197c: ldp             x2, x3, [SP], #0x10
    // 0x711980: ldp             x4, x5, [SP], #0x10
    // 0x711984: RestoreReg d0
    //     0x711984: ldr             q0, [SP], #0x10
    // 0x711988: b               #0x71177c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71198c, size: 0x4c
    // 0x71198c: EnterFrame
    //     0x71198c: stp             fp, lr, [SP, #-0x10]!
    //     0x711990: mov             fp, SP
    // 0x711994: AllocStack(0x8)
    //     0x711994: sub             SP, SP, #8
    // 0x711998: SetupParameters()
    //     0x711998: ldr             x0, [fp, #0x10]
    //     0x71199c: ldur            w1, [x0, #0x17]
    //     0x7119a0: add             x1, x1, HEAP, lsl #32
    // 0x7119a4: CheckStackOverflow
    //     0x7119a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7119a8: cmp             SP, x16
    //     0x7119ac: b.ls            #0x7119d0
    // 0x7119b0: LoadField: r0 = r1->field_f
    //     0x7119b0: ldur            w0, [x1, #0xf]
    // 0x7119b4: DecompressPointer r0
    //     0x7119b4: add             x0, x0, HEAP, lsl #32
    // 0x7119b8: str             x0, [SP]
    // 0x7119bc: r0 = _postGetVip()
    //     0x7119bc: bl              #0x7119d8  ; [package:billiards/ui/card/getVipCardPage.dart] _GetVipCardState::_postGetVip
    // 0x7119c0: r0 = Null
    //     0x7119c0: mov             x0, NULL
    // 0x7119c4: LeaveFrame
    //     0x7119c4: mov             SP, fp
    //     0x7119c8: ldp             fp, lr, [SP], #0x10
    // 0x7119cc: ret
    //     0x7119cc: ret             
    // 0x7119d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7119d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7119d4: b               #0x7119b0
  }
  _ _postGetVip(/* No info */) {
    // ** addr: 0x7119d8, size: 0x158
    // 0x7119d8: EnterFrame
    //     0x7119d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7119dc: mov             fp, SP
    // 0x7119e0: AllocStack(0x58)
    //     0x7119e0: sub             SP, SP, #0x58
    // 0x7119e4: CheckStackOverflow
    //     0x7119e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7119e8: cmp             SP, x16
    //     0x7119ec: b.ls            #0x711b20
    // 0x7119f0: r1 = 1
    //     0x7119f0: movz            x1, #0x1
    // 0x7119f4: r0 = AllocateContext()
    //     0x7119f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x7119f8: mov             x3, x0
    // 0x7119fc: ldr             x0, [fp, #0x10]
    // 0x711a00: stur            x3, [fp, #-8]
    // 0x711a04: StoreField: r3->field_f = r0
    //     0x711a04: stur            w0, [x3, #0xf]
    // 0x711a08: r1 = Null
    //     0x711a08: mov             x1, NULL
    // 0x711a0c: r2 = 8
    //     0x711a0c: movz            x2, #0x8
    // 0x711a10: r0 = AllocateArray()
    //     0x711a10: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x711a14: mov             x2, x0
    // 0x711a18: r17 = "billiardsId"
    //     0x711a18: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x711a1c: ldr             x17, [x17, #0xd88]
    // 0x711a20: StoreField: r2->field_f = r17
    //     0x711a20: stur            w17, [x2, #0xf]
    // 0x711a24: ldr             x3, [fp, #0x10]
    // 0x711a28: LoadField: r0 = r3->field_b
    //     0x711a28: ldur            w0, [x3, #0xb]
    // 0x711a2c: DecompressPointer r0
    //     0x711a2c: add             x0, x0, HEAP, lsl #32
    // 0x711a30: cmp             w0, NULL
    // 0x711a34: b.eq            #0x711b28
    // 0x711a38: LoadField: r4 = r0->field_b
    //     0x711a38: ldur            x4, [x0, #0xb]
    // 0x711a3c: r0 = BoxInt64Instr(r4)
    //     0x711a3c: sbfiz           x0, x4, #1, #0x1f
    //     0x711a40: cmp             x4, x0, asr #1
    //     0x711a44: b.eq            #0x711a50
    //     0x711a48: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x711a4c: stur            x4, [x0, #7]
    // 0x711a50: StoreField: r2->field_13 = r0
    //     0x711a50: stur            w0, [x2, #0x13]
    // 0x711a54: r17 = "memberType"
    //     0x711a54: add             x17, PP, #0x29, lsl #12  ; [pp+0x299c8] "memberType"
    //     0x711a58: ldr             x17, [x17, #0x9c8]
    // 0x711a5c: ArrayStore: r2[0] = r17  ; List_4
    //     0x711a5c: stur            w17, [x2, #0x17]
    // 0x711a60: r17 = 4
    //     0x711a60: movz            x17, #0x4
    // 0x711a64: StoreField: r2->field_1b = r17
    //     0x711a64: stur            w17, [x2, #0x1b]
    // 0x711a68: stp             x2, NULL, [SP]
    // 0x711a6c: r0 = Map._fromLiteral()
    //     0x711a6c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x711a70: stur            x0, [fp, #-0x10]
    // 0x711a74: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x711a74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x711a78: ldr             x0, [x0, #0x1d18]
    //     0x711a7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x711a80: cmp             w0, w16
    //     0x711a84: b.ne            #0x711a94
    //     0x711a88: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x711a8c: ldr             x2, [x2, #0xb78]
    //     0x711a90: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x711a94: mov             x3, x0
    // 0x711a98: ldr             x0, [fp, #0x10]
    // 0x711a9c: stur            x3, [fp, #-0x20]
    // 0x711aa0: LoadField: r4 = r0->field_f
    //     0x711aa0: ldur            w4, [x0, #0xf]
    // 0x711aa4: DecompressPointer r4
    //     0x711aa4: add             x4, x4, HEAP, lsl #32
    // 0x711aa8: stur            x4, [fp, #-0x18]
    // 0x711aac: cmp             w4, NULL
    // 0x711ab0: b.eq            #0x711b2c
    // 0x711ab4: ldur            x2, [fp, #-8]
    // 0x711ab8: r1 = Function '<anonymous closure>':.
    //     0x711ab8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a28] AnonymousClosure: (0x711bd8), in [package:billiards/ui/card/getVipCardPage.dart] _GetVipCardState::_postGetVip (0x7119d8)
    //     0x711abc: ldr             x1, [x1, #0xa28]
    // 0x711ac0: r0 = AllocateClosure()
    //     0x711ac0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x711ac4: ldur            x2, [fp, #-8]
    // 0x711ac8: r1 = Function '<anonymous closure>':.
    //     0x711ac8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a30] AnonymousClosure: (0x711b30), in [package:billiards/ui/card/getVipCardPage.dart] _GetVipCardState::_postGetVip (0x7119d8)
    //     0x711acc: ldr             x1, [x1, #0xa30]
    // 0x711ad0: stur            x0, [fp, #-8]
    // 0x711ad4: r0 = AllocateClosure()
    //     0x711ad4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x711ad8: ldur            x16, [fp, #-0x20]
    // 0x711adc: ldur            lr, [fp, #-0x18]
    // 0x711ae0: stp             lr, x16, [SP, #0x28]
    // 0x711ae4: r16 = "com.yuyuka.billiards.api.authorized.vip.user.put"
    //     0x711ae4: add             x16, PP, #0x29, lsl #12  ; [pp+0x299e0] "com.yuyuka.billiards.api.authorized.vip.user.put"
    //     0x711ae8: ldr             x16, [x16, #0x9e0]
    // 0x711aec: r30 = true
    //     0x711aec: add             lr, NULL, #0x20  ; true
    // 0x711af0: stp             lr, x16, [SP, #0x18]
    // 0x711af4: ldur            x16, [fp, #-0x10]
    // 0x711af8: ldur            lr, [fp, #-8]
    // 0x711afc: stp             lr, x16, [SP, #8]
    // 0x711b00: str             x0, [SP]
    // 0x711b04: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x711b04: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x711b08: ldr             x4, [x4, #0xf68]
    // 0x711b0c: r0 = post()
    //     0x711b0c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x711b10: r0 = Null
    //     0x711b10: mov             x0, NULL
    // 0x711b14: LeaveFrame
    //     0x711b14: mov             SP, fp
    //     0x711b18: ldp             fp, lr, [SP], #0x10
    // 0x711b1c: ret
    //     0x711b1c: ret             
    // 0x711b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711b20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711b24: b               #0x7119f0
    // 0x711b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711b28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x711b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711b2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x711b30, size: 0xa8
    // 0x711b30: EnterFrame
    //     0x711b30: stp             fp, lr, [SP, #-0x10]!
    //     0x711b34: mov             fp, SP
    // 0x711b38: AllocStack(0x18)
    //     0x711b38: sub             SP, SP, #0x18
    // 0x711b3c: SetupParameters()
    //     0x711b3c: ldr             x0, [fp, #0x20]
    //     0x711b40: ldur            w3, [x0, #0x17]
    //     0x711b44: add             x3, x3, HEAP, lsl #32
    //     0x711b48: stur            x3, [fp, #-8]
    // 0x711b4c: CheckStackOverflow
    //     0x711b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711b50: cmp             SP, x16
    //     0x711b54: b.ls            #0x711bcc
    // 0x711b58: ldr             x0, [fp, #0x10]
    // 0x711b5c: r2 = Null
    //     0x711b5c: mov             x2, NULL
    // 0x711b60: r1 = Null
    //     0x711b60: mov             x1, NULL
    // 0x711b64: r4 = 59
    //     0x711b64: movz            x4, #0x3b
    // 0x711b68: branchIfSmi(r0, 0x711b74)
    //     0x711b68: tbz             w0, #0, #0x711b74
    // 0x711b6c: r4 = LoadClassIdInstr(r0)
    //     0x711b6c: ldur            x4, [x0, #-1]
    //     0x711b70: ubfx            x4, x4, #0xc, #0x14
    // 0x711b74: sub             x4, x4, #0x5d
    // 0x711b78: cmp             x4, #3
    // 0x711b7c: b.ls            #0x711b90
    // 0x711b80: r8 = String
    //     0x711b80: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x711b84: r3 = Null
    //     0x711b84: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a38] Null
    //     0x711b88: ldr             x3, [x3, #0xa38]
    // 0x711b8c: r0 = String()
    //     0x711b8c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x711b90: ldur            x0, [fp, #-8]
    // 0x711b94: LoadField: r1 = r0->field_f
    //     0x711b94: ldur            w1, [x0, #0xf]
    // 0x711b98: DecompressPointer r1
    //     0x711b98: add             x1, x1, HEAP, lsl #32
    // 0x711b9c: LoadField: r0 = r1->field_f
    //     0x711b9c: ldur            w0, [x1, #0xf]
    // 0x711ba0: DecompressPointer r0
    //     0x711ba0: add             x0, x0, HEAP, lsl #32
    // 0x711ba4: cmp             w0, NULL
    // 0x711ba8: b.eq            #0x711bd4
    // 0x711bac: ldr             x16, [fp, #0x10]
    // 0x711bb0: stp             x0, x16, [SP]
    // 0x711bb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x711bb4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x711bb8: r0 = show()
    //     0x711bb8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x711bbc: r0 = Null
    //     0x711bbc: mov             x0, NULL
    // 0x711bc0: LeaveFrame
    //     0x711bc0: mov             SP, fp
    //     0x711bc4: ldp             fp, lr, [SP], #0x10
    // 0x711bc8: ret
    //     0x711bc8: ret             
    // 0x711bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711bcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711bd0: b               #0x711b58
    // 0x711bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711bd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x711bd8, size: 0x198
    // 0x711bd8: EnterFrame
    //     0x711bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x711bdc: mov             fp, SP
    // 0x711be0: AllocStack(0x28)
    //     0x711be0: sub             SP, SP, #0x28
    // 0x711be4: SetupParameters()
    //     0x711be4: ldr             x0, [fp, #0x20]
    //     0x711be8: ldur            w1, [x0, #0x17]
    //     0x711bec: add             x1, x1, HEAP, lsl #32
    //     0x711bf0: stur            x1, [fp, #-8]
    // 0x711bf4: CheckStackOverflow
    //     0x711bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711bf8: cmp             SP, x16
    //     0x711bfc: b.ls            #0x711d58
    // 0x711c00: LoadField: r0 = r1->field_f
    //     0x711c00: ldur            w0, [x1, #0xf]
    // 0x711c04: DecompressPointer r0
    //     0x711c04: add             x0, x0, HEAP, lsl #32
    // 0x711c08: LoadField: r2 = r0->field_b
    //     0x711c08: ldur            w2, [x0, #0xb]
    // 0x711c0c: DecompressPointer r2
    //     0x711c0c: add             x2, x2, HEAP, lsl #32
    // 0x711c10: cmp             w2, NULL
    // 0x711c14: b.eq            #0x711d60
    // 0x711c18: LoadField: r0 = r2->field_13
    //     0x711c18: ldur            x0, [x2, #0x13]
    // 0x711c1c: lsl             x2, x0, #1
    // 0x711c20: cbnz            w2, #0x711ce4
    // 0x711c24: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x711c24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x711c28: ldr             x0, [x0, #0x2498]
    //     0x711c2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x711c30: cmp             w0, w16
    //     0x711c34: b.ne            #0x711c44
    //     0x711c38: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x711c3c: ldr             x2, [x2, #0xfc8]
    //     0x711c40: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x711c44: r16 = <String>
    //     0x711c44: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x711c48: r30 = "success"
    //     0x711c48: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d380] "success"
    //     0x711c4c: ldr             lr, [lr, #0x380]
    // 0x711c50: stp             lr, x16, [SP]
    // 0x711c54: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0x711c54: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0x711c58: ldr             x4, [x4, #0x898]
    // 0x711c5c: r0 = GetNavigation.back()
    //     0x711c5c: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x711c60: ldur            x0, [fp, #-8]
    // 0x711c64: LoadField: r1 = r0->field_f
    //     0x711c64: ldur            w1, [x0, #0xf]
    // 0x711c68: DecompressPointer r1
    //     0x711c68: add             x1, x1, HEAP, lsl #32
    // 0x711c6c: LoadField: r2 = r1->field_f
    //     0x711c6c: ldur            w2, [x1, #0xf]
    // 0x711c70: DecompressPointer r2
    //     0x711c70: add             x2, x2, HEAP, lsl #32
    // 0x711c74: cmp             w2, NULL
    // 0x711c78: b.eq            #0x711d64
    // 0x711c7c: r16 = "领取成功，可在 我的-卡包 中查看"
    //     0x711c7c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a48] "领取成功，可在 我的-卡包 中查看"
    //     0x711c80: ldr             x16, [x16, #0xa48]
    // 0x711c84: stp             x2, x16, [SP, #8]
    // 0x711c88: r16 = Instance_Color
    //     0x711c88: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a50] Obj!Color@c3b2c1
    //     0x711c8c: ldr             x16, [x16, #0xa50]
    // 0x711c90: str             x16, [SP]
    // 0x711c94: r4 = const [0, 0x3, 0x3, 0x2, background, 0x2, null]
    //     0x711c94: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a58] List(7) [0, 0x3, 0x3, 0x2, "background", 0x2, Null]
    //     0x711c98: ldr             x4, [x4, #0xa58]
    // 0x711c9c: r0 = show()
    //     0x711c9c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x711ca0: ldur            x0, [fp, #-8]
    // 0x711ca4: LoadField: r1 = r0->field_f
    //     0x711ca4: ldur            w1, [x0, #0xf]
    // 0x711ca8: DecompressPointer r1
    //     0x711ca8: add             x1, x1, HEAP, lsl #32
    // 0x711cac: LoadField: r0 = r1->field_b
    //     0x711cac: ldur            w0, [x1, #0xb]
    // 0x711cb0: DecompressPointer r0
    //     0x711cb0: add             x0, x0, HEAP, lsl #32
    // 0x711cb4: cmp             w0, NULL
    // 0x711cb8: b.eq            #0x711d68
    // 0x711cbc: LoadField: r1 = r0->field_b
    //     0x711cbc: ldur            x1, [x0, #0xb]
    // 0x711cc0: stur            x1, [fp, #-0x10]
    // 0x711cc4: r0 = RechargeVipCardPage()
    //     0x711cc4: bl              #0x6c2e78  ; AllocateRechargeVipCardPageStub -> RechargeVipCardPage (size=0x14)
    // 0x711cc8: mov             x1, x0
    // 0x711ccc: ldur            x0, [fp, #-0x10]
    // 0x711cd0: StoreField: r1->field_b = r0
    //     0x711cd0: stur            x0, [x1, #0xb]
    // 0x711cd4: stp             x1, NULL, [SP]
    // 0x711cd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x711cd8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x711cdc: r0 = GetNavigation.to()
    //     0x711cdc: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x711ce0: b               #0x711d48
    // 0x711ce4: mov             x0, x1
    // 0x711ce8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x711ce8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x711cec: ldr             x0, [x0, #0x2498]
    //     0x711cf0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x711cf4: cmp             w0, w16
    //     0x711cf8: b.ne            #0x711d08
    //     0x711cfc: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x711d00: ldr             x2, [x2, #0xfc8]
    //     0x711d04: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x711d08: ldur            x0, [fp, #-8]
    // 0x711d0c: LoadField: r1 = r0->field_f
    //     0x711d0c: ldur            w1, [x0, #0xf]
    // 0x711d10: DecompressPointer r1
    //     0x711d10: add             x1, x1, HEAP, lsl #32
    // 0x711d14: LoadField: r0 = r1->field_b
    //     0x711d14: ldur            w0, [x1, #0xb]
    // 0x711d18: DecompressPointer r0
    //     0x711d18: add             x0, x0, HEAP, lsl #32
    // 0x711d1c: cmp             w0, NULL
    // 0x711d20: b.eq            #0x711d6c
    // 0x711d24: LoadField: r1 = r0->field_b
    //     0x711d24: ldur            x1, [x0, #0xb]
    // 0x711d28: stur            x1, [fp, #-0x10]
    // 0x711d2c: r0 = VipCardDetailPage()
    //     0x711d2c: bl              #0x711d70  ; AllocateVipCardDetailPageStub -> VipCardDetailPage (size=0x14)
    // 0x711d30: mov             x1, x0
    // 0x711d34: ldur            x0, [fp, #-0x10]
    // 0x711d38: StoreField: r1->field_b = r0
    //     0x711d38: stur            x0, [x1, #0xb]
    // 0x711d3c: stp             x1, NULL, [SP]
    // 0x711d40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x711d40: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x711d44: r0 = GetNavigation.off()
    //     0x711d44: bl              #0x697f80  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x711d48: r0 = Null
    //     0x711d48: mov             x0, NULL
    // 0x711d4c: LeaveFrame
    //     0x711d4c: mov             SP, fp
    //     0x711d50: ldp             fp, lr, [SP], #0x10
    // 0x711d54: ret
    //     0x711d54: ret             
    // 0x711d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711d58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711d5c: b               #0x711c00
    // 0x711d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711d60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x711d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711d64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x711d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711d68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x711d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711d6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, CardRule?, Widget?) {
    // ** addr: 0x711d7c, size: 0x1d4
    // 0x711d7c: EnterFrame
    //     0x711d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x711d80: mov             fp, SP
    // 0x711d84: AllocStack(0x38)
    //     0x711d84: sub             SP, SP, #0x38
    // 0x711d88: SetupParameters()
    //     0x711d88: ldr             x0, [fp, #0x28]
    //     0x711d8c: ldur            w1, [x0, #0x17]
    //     0x711d90: add             x1, x1, HEAP, lsl #32
    //     0x711d94: stur            x1, [fp, #-8]
    // 0x711d98: CheckStackOverflow
    //     0x711d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711d9c: cmp             SP, x16
    //     0x711da0: b.ls            #0x711f48
    // 0x711da4: LoadField: r0 = r1->field_f
    //     0x711da4: ldur            w0, [x1, #0xf]
    // 0x711da8: DecompressPointer r0
    //     0x711da8: add             x0, x0, HEAP, lsl #32
    // 0x711dac: ldr             x2, [fp, #0x18]
    // 0x711db0: cmp             w2, NULL
    // 0x711db4: b.ne            #0x711dc0
    // 0x711db8: r3 = "-"
    //     0x711db8: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x711dbc: b               #0x711dd4
    // 0x711dc0: LoadField: r3 = r2->field_7
    //     0x711dc0: ldur            w3, [x2, #7]
    // 0x711dc4: DecompressPointer r3
    //     0x711dc4: add             x3, x3, HEAP, lsl #32
    // 0x711dc8: cmp             w3, NULL
    // 0x711dcc: b.ne            #0x711dd4
    // 0x711dd0: r3 = "-"
    //     0x711dd0: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x711dd4: r16 = "有效日期"
    //     0x711dd4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a60] "有效日期"
    //     0x711dd8: ldr             x16, [x16, #0xa60]
    // 0x711ddc: stp             x16, x0, [SP, #8]
    // 0x711de0: str             x3, [SP]
    // 0x711de4: r0 = buildItem()
    //     0x711de4: bl              #0x711f50  ; [package:billiards/ui/card/getVipCardPage.dart] _GetVipCardState::buildItem
    // 0x711de8: mov             x1, x0
    // 0x711dec: ldur            x0, [fp, #-8]
    // 0x711df0: stur            x1, [fp, #-0x10]
    // 0x711df4: LoadField: r2 = r0->field_f
    //     0x711df4: ldur            w2, [x0, #0xf]
    // 0x711df8: DecompressPointer r2
    //     0x711df8: add             x2, x2, HEAP, lsl #32
    // 0x711dfc: ldr             x3, [fp, #0x18]
    // 0x711e00: cmp             w3, NULL
    // 0x711e04: b.ne            #0x711e10
    // 0x711e08: r4 = "-"
    //     0x711e08: ldr             x4, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x711e0c: b               #0x711e24
    // 0x711e10: LoadField: r4 = r3->field_b
    //     0x711e10: ldur            w4, [x3, #0xb]
    // 0x711e14: DecompressPointer r4
    //     0x711e14: add             x4, x4, HEAP, lsl #32
    // 0x711e18: cmp             w4, NULL
    // 0x711e1c: b.ne            #0x711e24
    // 0x711e20: r4 = "-"
    //     0x711e20: ldr             x4, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x711e24: r16 = "商户服务"
    //     0x711e24: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a68] "商户服务"
    //     0x711e28: ldr             x16, [x16, #0xa68]
    // 0x711e2c: stp             x16, x2, [SP, #8]
    // 0x711e30: str             x4, [SP]
    // 0x711e34: r0 = buildItem()
    //     0x711e34: bl              #0x711f50  ; [package:billiards/ui/card/getVipCardPage.dart] _GetVipCardState::buildItem
    // 0x711e38: mov             x1, x0
    // 0x711e3c: ldur            x0, [fp, #-8]
    // 0x711e40: stur            x1, [fp, #-0x18]
    // 0x711e44: LoadField: r2 = r0->field_f
    //     0x711e44: ldur            w2, [x0, #0xf]
    // 0x711e48: DecompressPointer r2
    //     0x711e48: add             x2, x2, HEAP, lsl #32
    // 0x711e4c: ldr             x0, [fp, #0x18]
    // 0x711e50: cmp             w0, NULL
    // 0x711e54: b.ne            #0x711e60
    // 0x711e58: r3 = "-"
    //     0x711e58: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x711e5c: b               #0x711e80
    // 0x711e60: LoadField: r3 = r0->field_f
    //     0x711e60: ldur            w3, [x0, #0xf]
    // 0x711e64: DecompressPointer r3
    //     0x711e64: add             x3, x3, HEAP, lsl #32
    // 0x711e68: cmp             w3, NULL
    // 0x711e6c: b.ne            #0x711e78
    // 0x711e70: r0 = "-"
    //     0x711e70: ldr             x0, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x711e74: b               #0x711e7c
    // 0x711e78: mov             x0, x3
    // 0x711e7c: mov             x3, x0
    // 0x711e80: ldur            x0, [fp, #-0x10]
    // 0x711e84: r16 = "使用须知"
    //     0x711e84: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a70] "使用须知"
    //     0x711e88: ldr             x16, [x16, #0xa70]
    // 0x711e8c: stp             x16, x2, [SP, #8]
    // 0x711e90: str             x3, [SP]
    // 0x711e94: r0 = buildItem()
    //     0x711e94: bl              #0x711f50  ; [package:billiards/ui/card/getVipCardPage.dart] _GetVipCardState::buildItem
    // 0x711e98: r1 = Null
    //     0x711e98: mov             x1, NULL
    // 0x711e9c: r2 = 6
    //     0x711e9c: movz            x2, #0x6
    // 0x711ea0: stur            x0, [fp, #-8]
    // 0x711ea4: r0 = AllocateArray()
    //     0x711ea4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x711ea8: mov             x2, x0
    // 0x711eac: ldur            x0, [fp, #-0x10]
    // 0x711eb0: stur            x2, [fp, #-0x20]
    // 0x711eb4: StoreField: r2->field_f = r0
    //     0x711eb4: stur            w0, [x2, #0xf]
    // 0x711eb8: ldur            x0, [fp, #-0x18]
    // 0x711ebc: StoreField: r2->field_13 = r0
    //     0x711ebc: stur            w0, [x2, #0x13]
    // 0x711ec0: ldur            x0, [fp, #-8]
    // 0x711ec4: ArrayStore: r2[0] = r0  ; List_4
    //     0x711ec4: stur            w0, [x2, #0x17]
    // 0x711ec8: r1 = <Widget>
    //     0x711ec8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x711ecc: ldr             x1, [x1, #0x410]
    // 0x711ed0: r0 = AllocateGrowableArray()
    //     0x711ed0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x711ed4: mov             x1, x0
    // 0x711ed8: ldur            x0, [fp, #-0x20]
    // 0x711edc: stur            x1, [fp, #-8]
    // 0x711ee0: StoreField: r1->field_f = r0
    //     0x711ee0: stur            w0, [x1, #0xf]
    // 0x711ee4: r0 = 6
    //     0x711ee4: movz            x0, #0x6
    // 0x711ee8: StoreField: r1->field_b = r0
    //     0x711ee8: stur            w0, [x1, #0xb]
    // 0x711eec: r0 = Column()
    //     0x711eec: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x711ef0: r1 = Instance_Axis
    //     0x711ef0: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x711ef4: StoreField: r0->field_f = r1
    //     0x711ef4: stur            w1, [x0, #0xf]
    // 0x711ef8: r1 = Instance_MainAxisAlignment
    //     0x711ef8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x711efc: ldr             x1, [x1, #0x418]
    // 0x711f00: StoreField: r0->field_13 = r1
    //     0x711f00: stur            w1, [x0, #0x13]
    // 0x711f04: r1 = Instance_MainAxisSize
    //     0x711f04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x711f08: ldr             x1, [x1, #0x420]
    // 0x711f0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x711f0c: stur            w1, [x0, #0x17]
    // 0x711f10: r1 = Instance_CrossAxisAlignment
    //     0x711f10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x711f14: ldr             x1, [x1, #0x428]
    // 0x711f18: StoreField: r0->field_1b = r1
    //     0x711f18: stur            w1, [x0, #0x1b]
    // 0x711f1c: r1 = Instance_VerticalDirection
    //     0x711f1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x711f20: ldr             x1, [x1, #0x430]
    // 0x711f24: StoreField: r0->field_23 = r1
    //     0x711f24: stur            w1, [x0, #0x23]
    // 0x711f28: r1 = Instance_Clip
    //     0x711f28: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x711f2c: ldr             x1, [x1, #0x4a0]
    // 0x711f30: StoreField: r0->field_2b = r1
    //     0x711f30: stur            w1, [x0, #0x2b]
    // 0x711f34: ldur            x1, [fp, #-8]
    // 0x711f38: StoreField: r0->field_b = r1
    //     0x711f38: stur            w1, [x0, #0xb]
    // 0x711f3c: LeaveFrame
    //     0x711f3c: mov             SP, fp
    //     0x711f40: ldp             fp, lr, [SP], #0x10
    // 0x711f44: ret
    //     0x711f44: ret             
    // 0x711f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711f48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711f4c: b               #0x711da4
  }
  _ buildItem(/* No info */) {
    // ** addr: 0x711f50, size: 0x588
    // 0x711f50: EnterFrame
    //     0x711f50: stp             fp, lr, [SP, #-0x10]!
    //     0x711f54: mov             fp, SP
    // 0x711f58: AllocStack(0x88)
    //     0x711f58: sub             SP, SP, #0x88
    // 0x711f5c: CheckStackOverflow
    //     0x711f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711f60: cmp             SP, x16
    //     0x711f64: b.ls            #0x71247c
    // 0x711f68: r16 = 16
    //     0x711f68: movz            x16, #0x10
    // 0x711f6c: str             x16, [SP]
    // 0x711f70: r0 = SizeExtension.w()
    //     0x711f70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x711f74: stur            d0, [fp, #-0x48]
    // 0x711f78: r16 = 40
    //     0x711f78: movz            x16, #0x28
    // 0x711f7c: str             x16, [SP]
    // 0x711f80: r0 = SizeExtension.w()
    //     0x711f80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x711f84: stur            d0, [fp, #-0x50]
    // 0x711f88: r16 = 16
    //     0x711f88: movz            x16, #0x10
    // 0x711f8c: str             x16, [SP]
    // 0x711f90: r0 = SizeExtension.w()
    //     0x711f90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x711f94: stur            d0, [fp, #-0x58]
    // 0x711f98: r16 = 16
    //     0x711f98: movz            x16, #0x10
    // 0x711f9c: str             x16, [SP]
    // 0x711fa0: r0 = SizeExtension.w()
    //     0x711fa0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x711fa4: stur            d0, [fp, #-0x60]
    // 0x711fa8: r0 = EdgeInsets()
    //     0x711fa8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x711fac: ldur            d0, [fp, #-0x48]
    // 0x711fb0: stur            x0, [fp, #-8]
    // 0x711fb4: StoreField: r0->field_7 = d0
    //     0x711fb4: stur            d0, [x0, #7]
    // 0x711fb8: ldur            d0, [fp, #-0x58]
    // 0x711fbc: StoreField: r0->field_f = d0
    //     0x711fbc: stur            d0, [x0, #0xf]
    // 0x711fc0: ldur            d0, [fp, #-0x50]
    // 0x711fc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x711fc4: stur            d0, [x0, #0x17]
    // 0x711fc8: ldur            d0, [fp, #-0x60]
    // 0x711fcc: StoreField: r0->field_1f = d0
    //     0x711fcc: stur            d0, [x0, #0x1f]
    // 0x711fd0: r16 = 30
    //     0x711fd0: movz            x16, #0x1e
    // 0x711fd4: str             x16, [SP]
    // 0x711fd8: r0 = SizeExtension.w()
    //     0x711fd8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x711fdc: stur            d0, [fp, #-0x48]
    // 0x711fe0: r0 = EdgeInsets()
    //     0x711fe0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x711fe4: d0 = 0.000000
    //     0x711fe4: eor             v0.16b, v0.16b, v0.16b
    // 0x711fe8: stur            x0, [fp, #-0x10]
    // 0x711fec: StoreField: r0->field_7 = d0
    //     0x711fec: stur            d0, [x0, #7]
    // 0x711ff0: StoreField: r0->field_f = d0
    //     0x711ff0: stur            d0, [x0, #0xf]
    // 0x711ff4: ArrayStore: r0[0] = d0  ; List_8
    //     0x711ff4: stur            d0, [x0, #0x17]
    // 0x711ff8: ldur            d1, [fp, #-0x48]
    // 0x711ffc: StoreField: r0->field_1f = d1
    //     0x711ffc: stur            d1, [x0, #0x1f]
    // 0x712000: r16 = 20
    //     0x712000: movz            x16, #0x14
    // 0x712004: str             x16, [SP]
    // 0x712008: r0 = SizeExtension.w()
    //     0x712008: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71200c: stur            d0, [fp, #-0x48]
    // 0x712010: r0 = Radius()
    //     0x712010: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x712014: ldur            d0, [fp, #-0x48]
    // 0x712018: stur            x0, [fp, #-0x18]
    // 0x71201c: StoreField: r0->field_7 = d0
    //     0x71201c: stur            d0, [x0, #7]
    // 0x712020: StoreField: r0->field_f = d0
    //     0x712020: stur            d0, [x0, #0xf]
    // 0x712024: r0 = BorderRadius()
    //     0x712024: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x712028: mov             x1, x0
    // 0x71202c: ldur            x0, [fp, #-0x18]
    // 0x712030: stur            x1, [fp, #-0x20]
    // 0x712034: StoreField: r1->field_7 = r0
    //     0x712034: stur            w0, [x1, #7]
    // 0x712038: StoreField: r1->field_b = r0
    //     0x712038: stur            w0, [x1, #0xb]
    // 0x71203c: StoreField: r1->field_f = r0
    //     0x71203c: stur            w0, [x1, #0xf]
    // 0x712040: StoreField: r1->field_13 = r0
    //     0x712040: stur            w0, [x1, #0x13]
    // 0x712044: r0 = BoxDecoration()
    //     0x712044: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x712048: mov             x1, x0
    // 0x71204c: r0 = Instance_Color
    //     0x71204c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x712050: ldr             x0, [x0, #0x390]
    // 0x712054: stur            x1, [fp, #-0x18]
    // 0x712058: StoreField: r1->field_7 = r0
    //     0x712058: stur            w0, [x1, #7]
    // 0x71205c: ldur            x0, [fp, #-0x20]
    // 0x712060: StoreField: r1->field_13 = r0
    //     0x712060: stur            w0, [x1, #0x13]
    // 0x712064: r0 = Instance_BoxShape
    //     0x712064: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x712068: ldr             x0, [x0, #0x398]
    // 0x71206c: StoreField: r1->field_23 = r0
    //     0x71206c: stur            w0, [x1, #0x23]
    // 0x712070: r16 = 8
    //     0x712070: movz            x16, #0x8
    // 0x712074: str             x16, [SP]
    // 0x712078: r0 = SizeExtension.w()
    //     0x712078: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71207c: stur            d0, [fp, #-0x48]
    // 0x712080: r16 = 32
    //     0x712080: movz            x16, #0x20
    // 0x712084: str             x16, [SP]
    // 0x712088: r0 = SizeExtension.w()
    //     0x712088: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71208c: stur            d0, [fp, #-0x50]
    // 0x712090: r16 = 16
    //     0x712090: movz            x16, #0x10
    // 0x712094: str             x16, [SP]
    // 0x712098: r0 = SizeExtension.w()
    //     0x712098: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71209c: stur            d0, [fp, #-0x58]
    // 0x7120a0: r0 = Radius()
    //     0x7120a0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7120a4: ldur            d0, [fp, #-0x58]
    // 0x7120a8: stur            x0, [fp, #-0x20]
    // 0x7120ac: StoreField: r0->field_7 = d0
    //     0x7120ac: stur            d0, [x0, #7]
    // 0x7120b0: StoreField: r0->field_f = d0
    //     0x7120b0: stur            d0, [x0, #0xf]
    // 0x7120b4: r0 = BorderRadius()
    //     0x7120b4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7120b8: mov             x1, x0
    // 0x7120bc: ldur            x0, [fp, #-0x20]
    // 0x7120c0: stur            x1, [fp, #-0x28]
    // 0x7120c4: StoreField: r1->field_7 = r0
    //     0x7120c4: stur            w0, [x1, #7]
    // 0x7120c8: StoreField: r1->field_b = r0
    //     0x7120c8: stur            w0, [x1, #0xb]
    // 0x7120cc: StoreField: r1->field_f = r0
    //     0x7120cc: stur            w0, [x1, #0xf]
    // 0x7120d0: StoreField: r1->field_13 = r0
    //     0x7120d0: stur            w0, [x1, #0x13]
    // 0x7120d4: r0 = BoxDecoration()
    //     0x7120d4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7120d8: mov             x1, x0
    // 0x7120dc: ldur            x0, [fp, #-0x28]
    // 0x7120e0: stur            x1, [fp, #-0x30]
    // 0x7120e4: StoreField: r1->field_13 = r0
    //     0x7120e4: stur            w0, [x1, #0x13]
    // 0x7120e8: r0 = Instance_LinearGradient
    //     0x7120e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x7120ec: ldr             x0, [x0, #0x248]
    // 0x7120f0: StoreField: r1->field_1b = r0
    //     0x7120f0: stur            w0, [x1, #0x1b]
    // 0x7120f4: r0 = Instance_BoxShape
    //     0x7120f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7120f8: ldr             x0, [x0, #0x398]
    // 0x7120fc: StoreField: r1->field_23 = r0
    //     0x7120fc: stur            w0, [x1, #0x23]
    // 0x712100: ldur            d0, [fp, #-0x48]
    // 0x712104: r0 = inline_Allocate_Double()
    //     0x712104: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x712108: add             x0, x0, #0x10
    //     0x71210c: cmp             x2, x0
    //     0x712110: b.ls            #0x712484
    //     0x712114: str             x0, [THR, #0x50]  ; THR::top
    //     0x712118: sub             x0, x0, #0xf
    //     0x71211c: movz            x2, #0xd148
    //     0x712120: movk            x2, #0x3, lsl #16
    //     0x712124: stur            x2, [x0, #-1]
    // 0x712128: StoreField: r0->field_7 = d0
    //     0x712128: stur            d0, [x0, #7]
    // 0x71212c: ldur            d0, [fp, #-0x50]
    // 0x712130: stur            x0, [fp, #-0x28]
    // 0x712134: r2 = inline_Allocate_Double()
    //     0x712134: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x712138: add             x2, x2, #0x10
    //     0x71213c: cmp             x3, x2
    //     0x712140: b.ls            #0x71249c
    //     0x712144: str             x2, [THR, #0x50]  ; THR::top
    //     0x712148: sub             x2, x2, #0xf
    //     0x71214c: movz            x3, #0xd148
    //     0x712150: movk            x3, #0x3, lsl #16
    //     0x712154: stur            x3, [x2, #-1]
    // 0x712158: StoreField: r2->field_7 = d0
    //     0x712158: stur            d0, [x2, #7]
    // 0x71215c: stur            x2, [fp, #-0x20]
    // 0x712160: r0 = Container()
    //     0x712160: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x712164: stur            x0, [fp, #-0x38]
    // 0x712168: ldur            x16, [fp, #-0x28]
    // 0x71216c: stp             x16, x0, [SP, #0x10]
    // 0x712170: ldur            x16, [fp, #-0x20]
    // 0x712174: ldur            lr, [fp, #-0x30]
    // 0x712178: stp             lr, x16, [SP]
    // 0x71217c: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x71217c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x712180: ldr             x4, [x4, #0x250]
    // 0x712184: r0 = Container()
    //     0x712184: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x712188: r16 = 16
    //     0x712188: movz            x16, #0x10
    // 0x71218c: str             x16, [SP]
    // 0x712190: r0 = SizeExtension.w()
    //     0x712190: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x712194: r0 = inline_Allocate_Double()
    //     0x712194: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x712198: add             x0, x0, #0x10
    //     0x71219c: cmp             x1, x0
    //     0x7121a0: b.ls            #0x7124b8
    //     0x7121a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7121a8: sub             x0, x0, #0xf
    //     0x7121ac: movz            x1, #0xd148
    //     0x7121b0: movk            x1, #0x3, lsl #16
    //     0x7121b4: stur            x1, [x0, #-1]
    // 0x7121b8: StoreField: r0->field_7 = d0
    //     0x7121b8: stur            d0, [x0, #7]
    // 0x7121bc: stur            x0, [fp, #-0x20]
    // 0x7121c0: r0 = SizedBox()
    //     0x7121c0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7121c4: mov             x1, x0
    // 0x7121c8: ldur            x0, [fp, #-0x20]
    // 0x7121cc: stur            x1, [fp, #-0x28]
    // 0x7121d0: StoreField: r1->field_f = r0
    //     0x7121d0: stur            w0, [x1, #0xf]
    // 0x7121d4: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x7121d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7121d8: ldr             x0, [x0, #0x2440]
    //     0x7121dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7121e0: cmp             w0, w16
    //     0x7121e4: b.ne            #0x7121f4
    //     0x7121e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x7121ec: ldr             x2, [x2, #0x538]
    //     0x7121f0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7121f4: stur            x0, [fp, #-0x20]
    // 0x7121f8: r0 = Text()
    //     0x7121f8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7121fc: mov             x3, x0
    // 0x712200: ldr             x0, [fp, #0x18]
    // 0x712204: stur            x3, [fp, #-0x30]
    // 0x712208: StoreField: r3->field_b = r0
    //     0x712208: stur            w0, [x3, #0xb]
    // 0x71220c: ldur            x0, [fp, #-0x20]
    // 0x712210: StoreField: r3->field_13 = r0
    //     0x712210: stur            w0, [x3, #0x13]
    // 0x712214: r1 = Null
    //     0x712214: mov             x1, NULL
    // 0x712218: r2 = 6
    //     0x712218: movz            x2, #0x6
    // 0x71221c: r0 = AllocateArray()
    //     0x71221c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x712220: mov             x2, x0
    // 0x712224: ldur            x0, [fp, #-0x38]
    // 0x712228: stur            x2, [fp, #-0x20]
    // 0x71222c: StoreField: r2->field_f = r0
    //     0x71222c: stur            w0, [x2, #0xf]
    // 0x712230: ldur            x0, [fp, #-0x28]
    // 0x712234: StoreField: r2->field_13 = r0
    //     0x712234: stur            w0, [x2, #0x13]
    // 0x712238: ldur            x0, [fp, #-0x30]
    // 0x71223c: ArrayStore: r2[0] = r0  ; List_4
    //     0x71223c: stur            w0, [x2, #0x17]
    // 0x712240: r1 = <Widget>
    //     0x712240: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x712244: ldr             x1, [x1, #0x410]
    // 0x712248: r0 = AllocateGrowableArray()
    //     0x712248: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71224c: mov             x1, x0
    // 0x712250: ldur            x0, [fp, #-0x20]
    // 0x712254: stur            x1, [fp, #-0x28]
    // 0x712258: StoreField: r1->field_f = r0
    //     0x712258: stur            w0, [x1, #0xf]
    // 0x71225c: r2 = 6
    //     0x71225c: movz            x2, #0x6
    // 0x712260: StoreField: r1->field_b = r2
    //     0x712260: stur            w2, [x1, #0xb]
    // 0x712264: r0 = Row()
    //     0x712264: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x712268: mov             x1, x0
    // 0x71226c: r0 = Instance_Axis
    //     0x71226c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x712270: stur            x1, [fp, #-0x20]
    // 0x712274: StoreField: r1->field_f = r0
    //     0x712274: stur            w0, [x1, #0xf]
    // 0x712278: r0 = Instance_MainAxisAlignment
    //     0x712278: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x71227c: ldr             x0, [x0, #0x418]
    // 0x712280: StoreField: r1->field_13 = r0
    //     0x712280: stur            w0, [x1, #0x13]
    // 0x712284: r2 = Instance_MainAxisSize
    //     0x712284: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x712288: ldr             x2, [x2, #0x420]
    // 0x71228c: ArrayStore: r1[0] = r2  ; List_4
    //     0x71228c: stur            w2, [x1, #0x17]
    // 0x712290: r3 = Instance_CrossAxisAlignment
    //     0x712290: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x712294: ldr             x3, [x3, #0x428]
    // 0x712298: StoreField: r1->field_1b = r3
    //     0x712298: stur            w3, [x1, #0x1b]
    // 0x71229c: r3 = Instance_VerticalDirection
    //     0x71229c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7122a0: ldr             x3, [x3, #0x430]
    // 0x7122a4: StoreField: r1->field_23 = r3
    //     0x7122a4: stur            w3, [x1, #0x23]
    // 0x7122a8: r4 = Instance_Clip
    //     0x7122a8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7122ac: ldr             x4, [x4, #0x4a0]
    // 0x7122b0: StoreField: r1->field_2b = r4
    //     0x7122b0: stur            w4, [x1, #0x2b]
    // 0x7122b4: ldur            x5, [fp, #-0x28]
    // 0x7122b8: StoreField: r1->field_b = r5
    //     0x7122b8: stur            w5, [x1, #0xb]
    // 0x7122bc: r16 = 16
    //     0x7122bc: movz            x16, #0x10
    // 0x7122c0: str             x16, [SP]
    // 0x7122c4: r0 = SizeExtension.w()
    //     0x7122c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7122c8: r0 = inline_Allocate_Double()
    //     0x7122c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7122cc: add             x0, x0, #0x10
    //     0x7122d0: cmp             x1, x0
    //     0x7122d4: b.ls            #0x7124c8
    //     0x7122d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7122dc: sub             x0, x0, #0xf
    //     0x7122e0: movz            x1, #0xd148
    //     0x7122e4: movk            x1, #0x3, lsl #16
    //     0x7122e8: stur            x1, [x0, #-1]
    // 0x7122ec: StoreField: r0->field_7 = d0
    //     0x7122ec: stur            d0, [x0, #7]
    // 0x7122f0: stur            x0, [fp, #-0x28]
    // 0x7122f4: r0 = SizedBox()
    //     0x7122f4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7122f8: mov             x1, x0
    // 0x7122fc: ldur            x0, [fp, #-0x28]
    // 0x712300: stur            x1, [fp, #-0x30]
    // 0x712304: StoreField: r1->field_13 = r0
    //     0x712304: stur            w0, [x1, #0x13]
    // 0x712308: r16 = 24
    //     0x712308: movz            x16, #0x18
    // 0x71230c: str             x16, [SP]
    // 0x712310: r0 = SizeExtension.w()
    //     0x712310: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x712314: stur            d0, [fp, #-0x48]
    // 0x712318: r0 = EdgeInsets()
    //     0x712318: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71231c: ldur            d0, [fp, #-0x48]
    // 0x712320: stur            x0, [fp, #-0x28]
    // 0x712324: StoreField: r0->field_7 = d0
    //     0x712324: stur            d0, [x0, #7]
    // 0x712328: d0 = 0.000000
    //     0x712328: eor             v0.16b, v0.16b, v0.16b
    // 0x71232c: StoreField: r0->field_f = d0
    //     0x71232c: stur            d0, [x0, #0xf]
    // 0x712330: ArrayStore: r0[0] = d0  ; List_8
    //     0x712330: stur            d0, [x0, #0x17]
    // 0x712334: StoreField: r0->field_1f = d0
    //     0x712334: stur            d0, [x0, #0x1f]
    // 0x712338: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x712338: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71233c: ldr             x0, [x0, #0x2470]
    //     0x712340: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x712344: cmp             w0, w16
    //     0x712348: b.ne            #0x712358
    //     0x71234c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x712350: ldr             x2, [x2, #0x608]
    //     0x712354: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x712358: stur            x0, [fp, #-0x38]
    // 0x71235c: r0 = Text()
    //     0x71235c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x712360: mov             x1, x0
    // 0x712364: ldr             x0, [fp, #0x10]
    // 0x712368: stur            x1, [fp, #-0x40]
    // 0x71236c: StoreField: r1->field_b = r0
    //     0x71236c: stur            w0, [x1, #0xb]
    // 0x712370: ldur            x0, [fp, #-0x38]
    // 0x712374: StoreField: r1->field_13 = r0
    //     0x712374: stur            w0, [x1, #0x13]
    // 0x712378: r0 = Padding()
    //     0x712378: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x71237c: mov             x3, x0
    // 0x712380: ldur            x0, [fp, #-0x28]
    // 0x712384: stur            x3, [fp, #-0x38]
    // 0x712388: StoreField: r3->field_f = r0
    //     0x712388: stur            w0, [x3, #0xf]
    // 0x71238c: ldur            x0, [fp, #-0x40]
    // 0x712390: StoreField: r3->field_b = r0
    //     0x712390: stur            w0, [x3, #0xb]
    // 0x712394: r1 = Null
    //     0x712394: mov             x1, NULL
    // 0x712398: r2 = 6
    //     0x712398: movz            x2, #0x6
    // 0x71239c: r0 = AllocateArray()
    //     0x71239c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7123a0: mov             x2, x0
    // 0x7123a4: ldur            x0, [fp, #-0x20]
    // 0x7123a8: stur            x2, [fp, #-0x28]
    // 0x7123ac: StoreField: r2->field_f = r0
    //     0x7123ac: stur            w0, [x2, #0xf]
    // 0x7123b0: ldur            x0, [fp, #-0x30]
    // 0x7123b4: StoreField: r2->field_13 = r0
    //     0x7123b4: stur            w0, [x2, #0x13]
    // 0x7123b8: ldur            x0, [fp, #-0x38]
    // 0x7123bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7123bc: stur            w0, [x2, #0x17]
    // 0x7123c0: r1 = <Widget>
    //     0x7123c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7123c4: ldr             x1, [x1, #0x410]
    // 0x7123c8: r0 = AllocateGrowableArray()
    //     0x7123c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7123cc: mov             x1, x0
    // 0x7123d0: ldur            x0, [fp, #-0x28]
    // 0x7123d4: stur            x1, [fp, #-0x20]
    // 0x7123d8: StoreField: r1->field_f = r0
    //     0x7123d8: stur            w0, [x1, #0xf]
    // 0x7123dc: r0 = 6
    //     0x7123dc: movz            x0, #0x6
    // 0x7123e0: StoreField: r1->field_b = r0
    //     0x7123e0: stur            w0, [x1, #0xb]
    // 0x7123e4: r0 = Column()
    //     0x7123e4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7123e8: mov             x1, x0
    // 0x7123ec: r0 = Instance_Axis
    //     0x7123ec: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7123f0: stur            x1, [fp, #-0x28]
    // 0x7123f4: StoreField: r1->field_f = r0
    //     0x7123f4: stur            w0, [x1, #0xf]
    // 0x7123f8: r0 = Instance_MainAxisAlignment
    //     0x7123f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7123fc: ldr             x0, [x0, #0x418]
    // 0x712400: StoreField: r1->field_13 = r0
    //     0x712400: stur            w0, [x1, #0x13]
    // 0x712404: r0 = Instance_MainAxisSize
    //     0x712404: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x712408: ldr             x0, [x0, #0x420]
    // 0x71240c: ArrayStore: r1[0] = r0  ; List_4
    //     0x71240c: stur            w0, [x1, #0x17]
    // 0x712410: r0 = Instance_CrossAxisAlignment
    //     0x712410: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x712414: ldr             x0, [x0, #0x250]
    // 0x712418: StoreField: r1->field_1b = r0
    //     0x712418: stur            w0, [x1, #0x1b]
    // 0x71241c: r0 = Instance_VerticalDirection
    //     0x71241c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x712420: ldr             x0, [x0, #0x430]
    // 0x712424: StoreField: r1->field_23 = r0
    //     0x712424: stur            w0, [x1, #0x23]
    // 0x712428: r0 = Instance_Clip
    //     0x712428: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x71242c: ldr             x0, [x0, #0x4a0]
    // 0x712430: StoreField: r1->field_2b = r0
    //     0x712430: stur            w0, [x1, #0x2b]
    // 0x712434: ldur            x0, [fp, #-0x20]
    // 0x712438: StoreField: r1->field_b = r0
    //     0x712438: stur            w0, [x1, #0xb]
    // 0x71243c: r0 = Container()
    //     0x71243c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x712440: stur            x0, [fp, #-0x20]
    // 0x712444: ldur            x16, [fp, #-8]
    // 0x712448: stp             x16, x0, [SP, #0x18]
    // 0x71244c: ldur            x16, [fp, #-0x10]
    // 0x712450: ldur            lr, [fp, #-0x18]
    // 0x712454: stp             lr, x16, [SP, #8]
    // 0x712458: ldur            x16, [fp, #-0x28]
    // 0x71245c: str             x16, [SP]
    // 0x712460: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x712460: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x712464: ldr             x4, [x4, #0x980]
    // 0x712468: r0 = Container()
    //     0x712468: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71246c: ldur            x0, [fp, #-0x20]
    // 0x712470: LeaveFrame
    //     0x712470: mov             SP, fp
    //     0x712474: ldp             fp, lr, [SP], #0x10
    // 0x712478: ret
    //     0x712478: ret             
    // 0x71247c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71247c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712480: b               #0x711f68
    // 0x712484: SaveReg d0
    //     0x712484: str             q0, [SP, #-0x10]!
    // 0x712488: SaveReg r1
    //     0x712488: str             x1, [SP, #-8]!
    // 0x71248c: r0 = AllocateDouble()
    //     0x71248c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x712490: RestoreReg r1
    //     0x712490: ldr             x1, [SP], #8
    // 0x712494: RestoreReg d0
    //     0x712494: ldr             q0, [SP], #0x10
    // 0x712498: b               #0x712128
    // 0x71249c: SaveReg d0
    //     0x71249c: str             q0, [SP, #-0x10]!
    // 0x7124a0: stp             x0, x1, [SP, #-0x10]!
    // 0x7124a4: r0 = AllocateDouble()
    //     0x7124a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7124a8: mov             x2, x0
    // 0x7124ac: ldp             x0, x1, [SP], #0x10
    // 0x7124b0: RestoreReg d0
    //     0x7124b0: ldr             q0, [SP], #0x10
    // 0x7124b4: b               #0x712158
    // 0x7124b8: SaveReg d0
    //     0x7124b8: str             q0, [SP, #-0x10]!
    // 0x7124bc: r0 = AllocateDouble()
    //     0x7124bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7124c0: RestoreReg d0
    //     0x7124c0: ldr             q0, [SP], #0x10
    // 0x7124c4: b               #0x7121b8
    // 0x7124c8: SaveReg d0
    //     0x7124c8: str             q0, [SP, #-0x10]!
    // 0x7124cc: r0 = AllocateDouble()
    //     0x7124cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7124d0: RestoreReg d0
    //     0x7124d0: ldr             q0, [SP], #0x10
    // 0x7124d4: b               #0x7122ec
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, BilliardDetailsInfo?, Widget?) {
    // ** addr: 0x7125e8, size: 0x6b4
    // 0x7125e8: EnterFrame
    //     0x7125e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7125ec: mov             fp, SP
    // 0x7125f0: AllocStack(0xa0)
    //     0x7125f0: sub             SP, SP, #0xa0
    // 0x7125f4: CheckStackOverflow
    //     0x7125f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7125f8: cmp             SP, x16
    //     0x7125fc: b.ls            #0x712c18
    // 0x712600: r16 = 184
    //     0x712600: movz            x16, #0xb8
    // 0x712604: str             x16, [SP]
    // 0x712608: r0 = SizeExtension.w()
    //     0x712608: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71260c: stur            d0, [fp, #-0x50]
    // 0x712610: r16 = 40
    //     0x712610: movz            x16, #0x28
    // 0x712614: str             x16, [SP]
    // 0x712618: r0 = SizeExtension.w()
    //     0x712618: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71261c: stur            d0, [fp, #-0x58]
    // 0x712620: r0 = EdgeInsets()
    //     0x712620: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x712624: d0 = 0.000000
    //     0x712624: eor             v0.16b, v0.16b, v0.16b
    // 0x712628: stur            x0, [fp, #-8]
    // 0x71262c: StoreField: r0->field_7 = d0
    //     0x71262c: stur            d0, [x0, #7]
    // 0x712630: StoreField: r0->field_f = d0
    //     0x712630: stur            d0, [x0, #0xf]
    // 0x712634: ArrayStore: r0[0] = d0  ; List_8
    //     0x712634: stur            d0, [x0, #0x17]
    // 0x712638: ldur            d1, [fp, #-0x58]
    // 0x71263c: StoreField: r0->field_1f = d1
    //     0x71263c: stur            d1, [x0, #0x1f]
    // 0x712640: r16 = 40
    //     0x712640: movz            x16, #0x28
    // 0x712644: str             x16, [SP]
    // 0x712648: r0 = SizeExtension.w()
    //     0x712648: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71264c: stur            d0, [fp, #-0x58]
    // 0x712650: r16 = 40
    //     0x712650: movz            x16, #0x28
    // 0x712654: str             x16, [SP]
    // 0x712658: r0 = SizeExtension.w()
    //     0x712658: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71265c: stur            d0, [fp, #-0x60]
    // 0x712660: r0 = EdgeInsets()
    //     0x712660: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x712664: ldur            d0, [fp, #-0x58]
    // 0x712668: stur            x0, [fp, #-0x10]
    // 0x71266c: StoreField: r0->field_7 = d0
    //     0x71266c: stur            d0, [x0, #7]
    // 0x712670: d0 = 0.000000
    //     0x712670: eor             v0.16b, v0.16b, v0.16b
    // 0x712674: StoreField: r0->field_f = d0
    //     0x712674: stur            d0, [x0, #0xf]
    // 0x712678: ldur            d1, [fp, #-0x60]
    // 0x71267c: ArrayStore: r0[0] = d1  ; List_8
    //     0x71267c: stur            d1, [x0, #0x17]
    // 0x712680: StoreField: r0->field_1f = d0
    //     0x712680: stur            d0, [x0, #0x1f]
    // 0x712684: ldr             x1, [fp, #0x18]
    // 0x712688: cmp             w1, NULL
    // 0x71268c: b.ne            #0x71269c
    // 0x712690: r0 = Instance_SizedBox
    //     0x712690: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x712694: ldr             x0, [x0, #0xd50]
    // 0x712698: b               #0x712b90
    // 0x71269c: r16 = 44
    //     0x71269c: movz            x16, #0x2c
    // 0x7126a0: str             x16, [SP]
    // 0x7126a4: r0 = SizeExtension.w()
    //     0x7126a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7126a8: stur            d0, [fp, #-0x58]
    // 0x7126ac: r0 = Radius()
    //     0x7126ac: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7126b0: ldur            d0, [fp, #-0x58]
    // 0x7126b4: stur            x0, [fp, #-0x18]
    // 0x7126b8: StoreField: r0->field_7 = d0
    //     0x7126b8: stur            d0, [x0, #7]
    // 0x7126bc: StoreField: r0->field_f = d0
    //     0x7126bc: stur            d0, [x0, #0xf]
    // 0x7126c0: r0 = BorderRadius()
    //     0x7126c0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7126c4: mov             x1, x0
    // 0x7126c8: ldur            x0, [fp, #-0x18]
    // 0x7126cc: stur            x1, [fp, #-0x20]
    // 0x7126d0: StoreField: r1->field_7 = r0
    //     0x7126d0: stur            w0, [x1, #7]
    // 0x7126d4: StoreField: r1->field_b = r0
    //     0x7126d4: stur            w0, [x1, #0xb]
    // 0x7126d8: StoreField: r1->field_f = r0
    //     0x7126d8: stur            w0, [x1, #0xf]
    // 0x7126dc: StoreField: r1->field_13 = r0
    //     0x7126dc: stur            w0, [x1, #0x13]
    // 0x7126e0: r16 = 88
    //     0x7126e0: movz            x16, #0x58
    // 0x7126e4: str             x16, [SP]
    // 0x7126e8: r0 = SizeExtension.w()
    //     0x7126e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7126ec: stur            d0, [fp, #-0x58]
    // 0x7126f0: r16 = 88
    //     0x7126f0: movz            x16, #0x58
    // 0x7126f4: str             x16, [SP]
    // 0x7126f8: r0 = SizeExtension.w()
    //     0x7126f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7126fc: stur            d0, [fp, #-0x60]
    // 0x712700: r16 = 2
    //     0x712700: movz            x16, #0x2
    // 0x712704: str             x16, [SP]
    // 0x712708: r0 = SizeExtension.w()
    //     0x712708: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71270c: stur            d0, [fp, #-0x68]
    // 0x712710: r0 = EdgeInsets()
    //     0x712710: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x712714: ldur            d0, [fp, #-0x68]
    // 0x712718: stur            x0, [fp, #-0x18]
    // 0x71271c: StoreField: r0->field_7 = d0
    //     0x71271c: stur            d0, [x0, #7]
    // 0x712720: StoreField: r0->field_f = d0
    //     0x712720: stur            d0, [x0, #0xf]
    // 0x712724: ArrayStore: r0[0] = d0  ; List_8
    //     0x712724: stur            d0, [x0, #0x17]
    // 0x712728: StoreField: r0->field_1f = d0
    //     0x712728: stur            d0, [x0, #0x1f]
    // 0x71272c: r16 = 44
    //     0x71272c: movz            x16, #0x2c
    // 0x712730: str             x16, [SP]
    // 0x712734: r0 = SizeExtension.w()
    //     0x712734: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x712738: stur            d0, [fp, #-0x68]
    // 0x71273c: r0 = Radius()
    //     0x71273c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x712740: ldur            d0, [fp, #-0x68]
    // 0x712744: stur            x0, [fp, #-0x28]
    // 0x712748: StoreField: r0->field_7 = d0
    //     0x712748: stur            d0, [x0, #7]
    // 0x71274c: StoreField: r0->field_f = d0
    //     0x71274c: stur            d0, [x0, #0xf]
    // 0x712750: r0 = BorderRadius()
    //     0x712750: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x712754: mov             x1, x0
    // 0x712758: ldur            x0, [fp, #-0x28]
    // 0x71275c: stur            x1, [fp, #-0x30]
    // 0x712760: StoreField: r1->field_7 = r0
    //     0x712760: stur            w0, [x1, #7]
    // 0x712764: StoreField: r1->field_b = r0
    //     0x712764: stur            w0, [x1, #0xb]
    // 0x712768: StoreField: r1->field_f = r0
    //     0x712768: stur            w0, [x1, #0xf]
    // 0x71276c: StoreField: r1->field_13 = r0
    //     0x71276c: stur            w0, [x1, #0x13]
    // 0x712770: ldr             x0, [fp, #0x18]
    // 0x712774: LoadField: r2 = r0->field_1b
    //     0x712774: ldur            w2, [x0, #0x1b]
    // 0x712778: DecompressPointer r2
    //     0x712778: add             x2, x2, HEAP, lsl #32
    // 0x71277c: LoadField: r3 = r2->field_13
    //     0x71277c: ldur            w3, [x2, #0x13]
    // 0x712780: DecompressPointer r3
    //     0x712780: add             x3, x3, HEAP, lsl #32
    // 0x712784: stur            x3, [fp, #-0x28]
    // 0x712788: r0 = Image()
    //     0x712788: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x71278c: stur            x0, [fp, #-0x38]
    // 0x712790: ldur            x16, [fp, #-0x28]
    // 0x712794: stp             x16, x0, [SP, #8]
    // 0x712798: r16 = Instance_BoxFit
    //     0x712798: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x71279c: ldr             x16, [x16, #0xcc8]
    // 0x7127a0: str             x16, [SP]
    // 0x7127a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7127a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7127a8: r0 = Image.network()
    //     0x7127a8: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x7127ac: r0 = ClipRRect()
    //     0x7127ac: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7127b0: mov             x1, x0
    // 0x7127b4: ldur            x0, [fp, #-0x30]
    // 0x7127b8: stur            x1, [fp, #-0x40]
    // 0x7127bc: StoreField: r1->field_f = r0
    //     0x7127bc: stur            w0, [x1, #0xf]
    // 0x7127c0: r0 = Instance_Clip
    //     0x7127c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x7127c4: ldr             x0, [x0, #0xcd8]
    // 0x7127c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7127c8: stur            w0, [x1, #0x17]
    // 0x7127cc: ldur            x2, [fp, #-0x38]
    // 0x7127d0: StoreField: r1->field_b = r2
    //     0x7127d0: stur            w2, [x1, #0xb]
    // 0x7127d4: ldur            d0, [fp, #-0x58]
    // 0x7127d8: r2 = inline_Allocate_Double()
    //     0x7127d8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7127dc: add             x2, x2, #0x10
    //     0x7127e0: cmp             x3, x2
    //     0x7127e4: b.ls            #0x712c20
    //     0x7127e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7127ec: sub             x2, x2, #0xf
    //     0x7127f0: movz            x3, #0xd148
    //     0x7127f4: movk            x3, #0x3, lsl #16
    //     0x7127f8: stur            x3, [x2, #-1]
    // 0x7127fc: StoreField: r2->field_7 = d0
    //     0x7127fc: stur            d0, [x2, #7]
    // 0x712800: ldur            d0, [fp, #-0x60]
    // 0x712804: stur            x2, [fp, #-0x30]
    // 0x712808: r3 = inline_Allocate_Double()
    //     0x712808: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x71280c: add             x3, x3, #0x10
    //     0x712810: cmp             x4, x3
    //     0x712814: b.ls            #0x712c3c
    //     0x712818: str             x3, [THR, #0x50]  ; THR::top
    //     0x71281c: sub             x3, x3, #0xf
    //     0x712820: movz            x4, #0xd148
    //     0x712824: movk            x4, #0x3, lsl #16
    //     0x712828: stur            x4, [x3, #-1]
    // 0x71282c: StoreField: r3->field_7 = d0
    //     0x71282c: stur            d0, [x3, #7]
    // 0x712830: stur            x3, [fp, #-0x28]
    // 0x712834: r0 = Container()
    //     0x712834: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x712838: stur            x0, [fp, #-0x38]
    // 0x71283c: r16 = Instance_Color
    //     0x71283c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x712840: ldr             x16, [x16, #0xb68]
    // 0x712844: stp             x16, x0, [SP, #0x20]
    // 0x712848: ldur            x16, [fp, #-0x30]
    // 0x71284c: ldur            lr, [fp, #-0x28]
    // 0x712850: stp             lr, x16, [SP, #0x10]
    // 0x712854: ldur            x16, [fp, #-0x18]
    // 0x712858: ldur            lr, [fp, #-0x40]
    // 0x71285c: stp             lr, x16, [SP]
    // 0x712860: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x712860: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x712864: ldr             x4, [x4, #0xce0]
    // 0x712868: r0 = Container()
    //     0x712868: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71286c: r0 = ClipRRect()
    //     0x71286c: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x712870: mov             x1, x0
    // 0x712874: ldur            x0, [fp, #-0x20]
    // 0x712878: stur            x1, [fp, #-0x18]
    // 0x71287c: StoreField: r1->field_f = r0
    //     0x71287c: stur            w0, [x1, #0xf]
    // 0x712880: r0 = Instance_Clip
    //     0x712880: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x712884: ldr             x0, [x0, #0xcd8]
    // 0x712888: ArrayStore: r1[0] = r0  ; List_4
    //     0x712888: stur            w0, [x1, #0x17]
    // 0x71288c: ldur            x0, [fp, #-0x38]
    // 0x712890: StoreField: r1->field_b = r0
    //     0x712890: stur            w0, [x1, #0xb]
    // 0x712894: r16 = 16
    //     0x712894: movz            x16, #0x10
    // 0x712898: str             x16, [SP]
    // 0x71289c: r0 = SizeExtension.w()
    //     0x71289c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7128a0: r0 = inline_Allocate_Double()
    //     0x7128a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7128a4: add             x0, x0, #0x10
    //     0x7128a8: cmp             x1, x0
    //     0x7128ac: b.ls            #0x712c60
    //     0x7128b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7128b4: sub             x0, x0, #0xf
    //     0x7128b8: movz            x1, #0xd148
    //     0x7128bc: movk            x1, #0x3, lsl #16
    //     0x7128c0: stur            x1, [x0, #-1]
    // 0x7128c4: StoreField: r0->field_7 = d0
    //     0x7128c4: stur            d0, [x0, #7]
    // 0x7128c8: stur            x0, [fp, #-0x20]
    // 0x7128cc: r0 = SizedBox()
    //     0x7128cc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7128d0: mov             x1, x0
    // 0x7128d4: ldur            x0, [fp, #-0x20]
    // 0x7128d8: stur            x1, [fp, #-0x28]
    // 0x7128dc: StoreField: r1->field_f = r0
    //     0x7128dc: stur            w0, [x1, #0xf]
    // 0x7128e0: ldr             x0, [fp, #0x18]
    // 0x7128e4: LoadField: r2 = r0->field_1b
    //     0x7128e4: ldur            w2, [x0, #0x1b]
    // 0x7128e8: DecompressPointer r2
    //     0x7128e8: add             x2, x2, HEAP, lsl #32
    // 0x7128ec: LoadField: r3 = r2->field_f
    //     0x7128ec: ldur            w3, [x2, #0xf]
    // 0x7128f0: DecompressPointer r3
    //     0x7128f0: add             x3, x3, HEAP, lsl #32
    // 0x7128f4: stur            x3, [fp, #-0x20]
    // 0x7128f8: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x7128f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7128fc: ldr             x0, [x0, #0x23f0]
    //     0x712900: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x712904: cmp             w0, w16
    //     0x712908: b.ne            #0x712918
    //     0x71290c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x712910: ldr             x2, [x2, #0x348]
    //     0x712914: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x712918: stur            x0, [fp, #-0x30]
    // 0x71291c: r0 = Text()
    //     0x71291c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x712920: mov             x1, x0
    // 0x712924: ldur            x0, [fp, #-0x20]
    // 0x712928: stur            x1, [fp, #-0x38]
    // 0x71292c: StoreField: r1->field_b = r0
    //     0x71292c: stur            w0, [x1, #0xb]
    // 0x712930: ldur            x0, [fp, #-0x30]
    // 0x712934: StoreField: r1->field_13 = r0
    //     0x712934: stur            w0, [x1, #0x13]
    // 0x712938: r0 = 2
    //     0x712938: movz            x0, #0x2
    // 0x71293c: StoreField: r1->field_33 = r0
    //     0x71293c: stur            w0, [x1, #0x33]
    // 0x712940: r16 = 8
    //     0x712940: movz            x16, #0x8
    // 0x712944: str             x16, [SP]
    // 0x712948: r0 = SizeExtension.w()
    //     0x712948: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71294c: r0 = inline_Allocate_Double()
    //     0x71294c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x712950: add             x0, x0, #0x10
    //     0x712954: cmp             x1, x0
    //     0x712958: b.ls            #0x712c70
    //     0x71295c: str             x0, [THR, #0x50]  ; THR::top
    //     0x712960: sub             x0, x0, #0xf
    //     0x712964: movz            x1, #0xd148
    //     0x712968: movk            x1, #0x3, lsl #16
    //     0x71296c: stur            x1, [x0, #-1]
    // 0x712970: StoreField: r0->field_7 = d0
    //     0x712970: stur            d0, [x0, #7]
    // 0x712974: stur            x0, [fp, #-0x20]
    // 0x712978: r0 = SizedBox()
    //     0x712978: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71297c: mov             x3, x0
    // 0x712980: ldur            x0, [fp, #-0x20]
    // 0x712984: stur            x3, [fp, #-0x30]
    // 0x712988: StoreField: r3->field_13 = r0
    //     0x712988: stur            w0, [x3, #0x13]
    // 0x71298c: r1 = Null
    //     0x71298c: mov             x1, NULL
    // 0x712990: r2 = 4
    //     0x712990: movz            x2, #0x4
    // 0x712994: r0 = AllocateArray()
    //     0x712994: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x712998: r17 = "商户电话："
    //     0x712998: add             x17, PP, #0x29, lsl #12  ; [pp+0x29a78] "商户电话："
    //     0x71299c: ldr             x17, [x17, #0xa78]
    // 0x7129a0: StoreField: r0->field_f = r17
    //     0x7129a0: stur            w17, [x0, #0xf]
    // 0x7129a4: ldr             x1, [fp, #0x18]
    // 0x7129a8: LoadField: r2 = r1->field_1b
    //     0x7129a8: ldur            w2, [x1, #0x1b]
    // 0x7129ac: DecompressPointer r2
    //     0x7129ac: add             x2, x2, HEAP, lsl #32
    // 0x7129b0: LoadField: r1 = r2->field_23
    //     0x7129b0: ldur            w1, [x2, #0x23]
    // 0x7129b4: DecompressPointer r1
    //     0x7129b4: add             x1, x1, HEAP, lsl #32
    // 0x7129b8: StoreField: r0->field_13 = r1
    //     0x7129b8: stur            w1, [x0, #0x13]
    // 0x7129bc: str             x0, [SP]
    // 0x7129c0: r0 = _interpolate()
    //     0x7129c0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7129c4: stur            x0, [fp, #-0x20]
    // 0x7129c8: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x7129c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7129cc: ldr             x0, [x0, #0x2470]
    //     0x7129d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7129d4: cmp             w0, w16
    //     0x7129d8: b.ne            #0x7129e8
    //     0x7129dc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x7129e0: ldr             x2, [x2, #0x608]
    //     0x7129e4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7129e8: stur            x0, [fp, #-0x40]
    // 0x7129ec: r0 = Text()
    //     0x7129ec: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7129f0: mov             x3, x0
    // 0x7129f4: ldur            x0, [fp, #-0x20]
    // 0x7129f8: stur            x3, [fp, #-0x48]
    // 0x7129fc: StoreField: r3->field_b = r0
    //     0x7129fc: stur            w0, [x3, #0xb]
    // 0x712a00: ldur            x0, [fp, #-0x40]
    // 0x712a04: StoreField: r3->field_13 = r0
    //     0x712a04: stur            w0, [x3, #0x13]
    // 0x712a08: r0 = 2
    //     0x712a08: movz            x0, #0x2
    // 0x712a0c: StoreField: r3->field_33 = r0
    //     0x712a0c: stur            w0, [x3, #0x33]
    // 0x712a10: r1 = Null
    //     0x712a10: mov             x1, NULL
    // 0x712a14: r2 = 6
    //     0x712a14: movz            x2, #0x6
    // 0x712a18: r0 = AllocateArray()
    //     0x712a18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x712a1c: mov             x2, x0
    // 0x712a20: ldur            x0, [fp, #-0x38]
    // 0x712a24: stur            x2, [fp, #-0x20]
    // 0x712a28: StoreField: r2->field_f = r0
    //     0x712a28: stur            w0, [x2, #0xf]
    // 0x712a2c: ldur            x0, [fp, #-0x30]
    // 0x712a30: StoreField: r2->field_13 = r0
    //     0x712a30: stur            w0, [x2, #0x13]
    // 0x712a34: ldur            x0, [fp, #-0x48]
    // 0x712a38: ArrayStore: r2[0] = r0  ; List_4
    //     0x712a38: stur            w0, [x2, #0x17]
    // 0x712a3c: r1 = <Widget>
    //     0x712a3c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x712a40: ldr             x1, [x1, #0x410]
    // 0x712a44: r0 = AllocateGrowableArray()
    //     0x712a44: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x712a48: mov             x1, x0
    // 0x712a4c: ldur            x0, [fp, #-0x20]
    // 0x712a50: stur            x1, [fp, #-0x30]
    // 0x712a54: StoreField: r1->field_f = r0
    //     0x712a54: stur            w0, [x1, #0xf]
    // 0x712a58: r2 = 6
    //     0x712a58: movz            x2, #0x6
    // 0x712a5c: StoreField: r1->field_b = r2
    //     0x712a5c: stur            w2, [x1, #0xb]
    // 0x712a60: r0 = Column()
    //     0x712a60: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x712a64: mov             x2, x0
    // 0x712a68: r0 = Instance_Axis
    //     0x712a68: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x712a6c: stur            x2, [fp, #-0x20]
    // 0x712a70: StoreField: r2->field_f = r0
    //     0x712a70: stur            w0, [x2, #0xf]
    // 0x712a74: r0 = Instance_MainAxisAlignment
    //     0x712a74: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x712a78: ldr             x0, [x0, #0xb10]
    // 0x712a7c: StoreField: r2->field_13 = r0
    //     0x712a7c: stur            w0, [x2, #0x13]
    // 0x712a80: r0 = Instance_MainAxisSize
    //     0x712a80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x712a84: ldr             x0, [x0, #0x420]
    // 0x712a88: ArrayStore: r2[0] = r0  ; List_4
    //     0x712a88: stur            w0, [x2, #0x17]
    // 0x712a8c: r1 = Instance_CrossAxisAlignment
    //     0x712a8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x712a90: ldr             x1, [x1, #0x250]
    // 0x712a94: StoreField: r2->field_1b = r1
    //     0x712a94: stur            w1, [x2, #0x1b]
    // 0x712a98: r3 = Instance_VerticalDirection
    //     0x712a98: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x712a9c: ldr             x3, [x3, #0x430]
    // 0x712aa0: StoreField: r2->field_23 = r3
    //     0x712aa0: stur            w3, [x2, #0x23]
    // 0x712aa4: r4 = Instance_Clip
    //     0x712aa4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x712aa8: ldr             x4, [x4, #0x4a0]
    // 0x712aac: StoreField: r2->field_2b = r4
    //     0x712aac: stur            w4, [x2, #0x2b]
    // 0x712ab0: ldur            x1, [fp, #-0x30]
    // 0x712ab4: StoreField: r2->field_b = r1
    //     0x712ab4: stur            w1, [x2, #0xb]
    // 0x712ab8: r1 = <FlexParentData>
    //     0x712ab8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x712abc: ldr             x1, [x1, #0x190]
    // 0x712ac0: r0 = Expanded()
    //     0x712ac0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x712ac4: mov             x3, x0
    // 0x712ac8: r0 = 1
    //     0x712ac8: movz            x0, #0x1
    // 0x712acc: stur            x3, [fp, #-0x30]
    // 0x712ad0: StoreField: r3->field_13 = r0
    //     0x712ad0: stur            x0, [x3, #0x13]
    // 0x712ad4: r0 = Instance_FlexFit
    //     0x712ad4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x712ad8: ldr             x0, [x0, #0x198]
    // 0x712adc: StoreField: r3->field_1b = r0
    //     0x712adc: stur            w0, [x3, #0x1b]
    // 0x712ae0: ldur            x0, [fp, #-0x20]
    // 0x712ae4: StoreField: r3->field_b = r0
    //     0x712ae4: stur            w0, [x3, #0xb]
    // 0x712ae8: r1 = Null
    //     0x712ae8: mov             x1, NULL
    // 0x712aec: r2 = 6
    //     0x712aec: movz            x2, #0x6
    // 0x712af0: r0 = AllocateArray()
    //     0x712af0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x712af4: mov             x2, x0
    // 0x712af8: ldur            x0, [fp, #-0x18]
    // 0x712afc: stur            x2, [fp, #-0x20]
    // 0x712b00: StoreField: r2->field_f = r0
    //     0x712b00: stur            w0, [x2, #0xf]
    // 0x712b04: ldur            x0, [fp, #-0x28]
    // 0x712b08: StoreField: r2->field_13 = r0
    //     0x712b08: stur            w0, [x2, #0x13]
    // 0x712b0c: ldur            x0, [fp, #-0x30]
    // 0x712b10: ArrayStore: r2[0] = r0  ; List_4
    //     0x712b10: stur            w0, [x2, #0x17]
    // 0x712b14: r1 = <Widget>
    //     0x712b14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x712b18: ldr             x1, [x1, #0x410]
    // 0x712b1c: r0 = AllocateGrowableArray()
    //     0x712b1c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x712b20: mov             x1, x0
    // 0x712b24: ldur            x0, [fp, #-0x20]
    // 0x712b28: stur            x1, [fp, #-0x18]
    // 0x712b2c: StoreField: r1->field_f = r0
    //     0x712b2c: stur            w0, [x1, #0xf]
    // 0x712b30: r0 = 6
    //     0x712b30: movz            x0, #0x6
    // 0x712b34: StoreField: r1->field_b = r0
    //     0x712b34: stur            w0, [x1, #0xb]
    // 0x712b38: r0 = Row()
    //     0x712b38: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x712b3c: mov             x1, x0
    // 0x712b40: r0 = Instance_Axis
    //     0x712b40: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x712b44: StoreField: r1->field_f = r0
    //     0x712b44: stur            w0, [x1, #0xf]
    // 0x712b48: r0 = Instance_MainAxisAlignment
    //     0x712b48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x712b4c: ldr             x0, [x0, #0x418]
    // 0x712b50: StoreField: r1->field_13 = r0
    //     0x712b50: stur            w0, [x1, #0x13]
    // 0x712b54: r0 = Instance_MainAxisSize
    //     0x712b54: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x712b58: ldr             x0, [x0, #0x420]
    // 0x712b5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x712b5c: stur            w0, [x1, #0x17]
    // 0x712b60: r0 = Instance_CrossAxisAlignment
    //     0x712b60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x712b64: ldr             x0, [x0, #0x428]
    // 0x712b68: StoreField: r1->field_1b = r0
    //     0x712b68: stur            w0, [x1, #0x1b]
    // 0x712b6c: r0 = Instance_VerticalDirection
    //     0x712b6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x712b70: ldr             x0, [x0, #0x430]
    // 0x712b74: StoreField: r1->field_23 = r0
    //     0x712b74: stur            w0, [x1, #0x23]
    // 0x712b78: r0 = Instance_Clip
    //     0x712b78: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x712b7c: ldr             x0, [x0, #0x4a0]
    // 0x712b80: StoreField: r1->field_2b = r0
    //     0x712b80: stur            w0, [x1, #0x2b]
    // 0x712b84: ldur            x0, [fp, #-0x18]
    // 0x712b88: StoreField: r1->field_b = r0
    //     0x712b88: stur            w0, [x1, #0xb]
    // 0x712b8c: mov             x0, x1
    // 0x712b90: ldur            d0, [fp, #-0x50]
    // 0x712b94: stur            x0, [fp, #-0x20]
    // 0x712b98: r1 = inline_Allocate_Double()
    //     0x712b98: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x712b9c: add             x1, x1, #0x10
    //     0x712ba0: cmp             x2, x1
    //     0x712ba4: b.ls            #0x712c80
    //     0x712ba8: str             x1, [THR, #0x50]  ; THR::top
    //     0x712bac: sub             x1, x1, #0xf
    //     0x712bb0: movz            x2, #0xd148
    //     0x712bb4: movk            x2, #0x3, lsl #16
    //     0x712bb8: stur            x2, [x1, #-1]
    // 0x712bbc: StoreField: r1->field_7 = d0
    //     0x712bbc: stur            d0, [x1, #7]
    // 0x712bc0: stur            x1, [fp, #-0x18]
    // 0x712bc4: r0 = Container()
    //     0x712bc4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x712bc8: stur            x0, [fp, #-0x28]
    // 0x712bcc: ldur            x16, [fp, #-0x18]
    // 0x712bd0: stp             x16, x0, [SP, #0x28]
    // 0x712bd4: r16 = Instance_Alignment
    //     0x712bd4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x712bd8: ldr             x16, [x16, #0xce8]
    // 0x712bdc: ldur            lr, [fp, #-8]
    // 0x712be0: stp             lr, x16, [SP, #0x18]
    // 0x712be4: ldur            x16, [fp, #-0x10]
    // 0x712be8: r30 = Instance_BoxDecoration
    //     0x712be8: add             lr, PP, #0x29, lsl #12  ; [pp+0x29a80] Obj!BoxDecoration@c373d1
    //     0x712bec: ldr             lr, [lr, #0xa80]
    // 0x712bf0: stp             lr, x16, [SP, #8]
    // 0x712bf4: ldur            x16, [fp, #-0x20]
    // 0x712bf8: str             x16, [SP]
    // 0x712bfc: r4 = const [0, 0x7, 0x7, 0x1, alignment, 0x2, child, 0x6, decoration, 0x5, height, 0x1, margin, 0x3, padding, 0x4, null]
    //     0x712bfc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a88] List(17) [0, 0x7, 0x7, 0x1, "alignment", 0x2, "child", 0x6, "decoration", 0x5, "height", 0x1, "margin", 0x3, "padding", 0x4, Null]
    //     0x712c00: ldr             x4, [x4, #0xa88]
    // 0x712c04: r0 = Container()
    //     0x712c04: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x712c08: ldur            x0, [fp, #-0x28]
    // 0x712c0c: LeaveFrame
    //     0x712c0c: mov             SP, fp
    //     0x712c10: ldp             fp, lr, [SP], #0x10
    // 0x712c14: ret
    //     0x712c14: ret             
    // 0x712c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712c18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712c1c: b               #0x712600
    // 0x712c20: SaveReg d0
    //     0x712c20: str             q0, [SP, #-0x10]!
    // 0x712c24: stp             x0, x1, [SP, #-0x10]!
    // 0x712c28: r0 = AllocateDouble()
    //     0x712c28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x712c2c: mov             x2, x0
    // 0x712c30: ldp             x0, x1, [SP], #0x10
    // 0x712c34: RestoreReg d0
    //     0x712c34: ldr             q0, [SP], #0x10
    // 0x712c38: b               #0x7127fc
    // 0x712c3c: SaveReg d0
    //     0x712c3c: str             q0, [SP, #-0x10]!
    // 0x712c40: stp             x1, x2, [SP, #-0x10]!
    // 0x712c44: SaveReg r0
    //     0x712c44: str             x0, [SP, #-8]!
    // 0x712c48: r0 = AllocateDouble()
    //     0x712c48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x712c4c: mov             x3, x0
    // 0x712c50: RestoreReg r0
    //     0x712c50: ldr             x0, [SP], #8
    // 0x712c54: ldp             x1, x2, [SP], #0x10
    // 0x712c58: RestoreReg d0
    //     0x712c58: ldr             q0, [SP], #0x10
    // 0x712c5c: b               #0x71282c
    // 0x712c60: SaveReg d0
    //     0x712c60: str             q0, [SP, #-0x10]!
    // 0x712c64: r0 = AllocateDouble()
    //     0x712c64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x712c68: RestoreReg d0
    //     0x712c68: ldr             q0, [SP], #0x10
    // 0x712c6c: b               #0x7128c4
    // 0x712c70: SaveReg d0
    //     0x712c70: str             q0, [SP, #-0x10]!
    // 0x712c74: r0 = AllocateDouble()
    //     0x712c74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x712c78: RestoreReg d0
    //     0x712c78: ldr             q0, [SP], #0x10
    // 0x712c7c: b               #0x712970
    // 0x712c80: SaveReg d0
    //     0x712c80: str             q0, [SP, #-0x10]!
    // 0x712c84: SaveReg r0
    //     0x712c84: str             x0, [SP, #-8]!
    // 0x712c88: r0 = AllocateDouble()
    //     0x712c88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x712c8c: mov             x1, x0
    // 0x712c90: RestoreReg r0
    //     0x712c90: ldr             x0, [SP], #8
    // 0x712c94: RestoreReg d0
    //     0x712c94: ldr             q0, [SP], #0x10
    // 0x712c98: b               #0x712bbc
  }
  _ initState(/* No info */) {
    // ** addr: 0xa01d40, size: 0x54
    // 0xa01d40: EnterFrame
    //     0xa01d40: stp             fp, lr, [SP, #-0x10]!
    //     0xa01d44: mov             fp, SP
    // 0xa01d48: AllocStack(0x8)
    //     0xa01d48: sub             SP, SP, #8
    // 0xa01d4c: CheckStackOverflow
    //     0xa01d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01d50: cmp             SP, x16
    //     0xa01d54: b.ls            #0xa01d8c
    // 0xa01d58: ldr             x16, [fp, #0x10]
    // 0xa01d5c: str             x16, [SP]
    // 0xa01d60: r0 = initState()
    //     0xa01d60: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa01d64: ldr             x16, [fp, #0x10]
    // 0xa01d68: str             x16, [SP]
    // 0xa01d6c: r0 = _postBilliardsDetail()
    //     0xa01d6c: bl              #0xa0225c  ; [package:billiards/ui/card/getVipCardPage.dart] _GetVipCardState::_postBilliardsDetail
    // 0xa01d70: ldr             x16, [fp, #0x10]
    // 0xa01d74: str             x16, [SP]
    // 0xa01d78: r0 = _postBilliardsRule()
    //     0xa01d78: bl              #0xa01d94  ; [package:billiards/ui/card/getVipCardPage.dart] _GetVipCardState::_postBilliardsRule
    // 0xa01d7c: r0 = Null
    //     0xa01d7c: mov             x0, NULL
    // 0xa01d80: LeaveFrame
    //     0xa01d80: mov             SP, fp
    //     0xa01d84: ldp             fp, lr, [SP], #0x10
    // 0xa01d88: ret
    //     0xa01d88: ret             
    // 0xa01d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01d8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01d90: b               #0xa01d58
  }
  _ _postBilliardsRule(/* No info */) {
    // ** addr: 0xa01d94, size: 0x144
    // 0xa01d94: EnterFrame
    //     0xa01d94: stp             fp, lr, [SP, #-0x10]!
    //     0xa01d98: mov             fp, SP
    // 0xa01d9c: AllocStack(0x58)
    //     0xa01d9c: sub             SP, SP, #0x58
    // 0xa01da0: CheckStackOverflow
    //     0xa01da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01da4: cmp             SP, x16
    //     0xa01da8: b.ls            #0xa01ec8
    // 0xa01dac: r1 = 1
    //     0xa01dac: movz            x1, #0x1
    // 0xa01db0: r0 = AllocateContext()
    //     0xa01db0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa01db4: mov             x3, x0
    // 0xa01db8: ldr             x0, [fp, #0x10]
    // 0xa01dbc: stur            x3, [fp, #-8]
    // 0xa01dc0: StoreField: r3->field_f = r0
    //     0xa01dc0: stur            w0, [x3, #0xf]
    // 0xa01dc4: r1 = Null
    //     0xa01dc4: mov             x1, NULL
    // 0xa01dc8: r2 = 4
    //     0xa01dc8: movz            x2, #0x4
    // 0xa01dcc: r0 = AllocateArray()
    //     0xa01dcc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa01dd0: mov             x2, x0
    // 0xa01dd4: r17 = "billiardsId"
    //     0xa01dd4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0xa01dd8: ldr             x17, [x17, #0xd88]
    // 0xa01ddc: StoreField: r2->field_f = r17
    //     0xa01ddc: stur            w17, [x2, #0xf]
    // 0xa01de0: ldr             x3, [fp, #0x10]
    // 0xa01de4: LoadField: r0 = r3->field_b
    //     0xa01de4: ldur            w0, [x3, #0xb]
    // 0xa01de8: DecompressPointer r0
    //     0xa01de8: add             x0, x0, HEAP, lsl #32
    // 0xa01dec: cmp             w0, NULL
    // 0xa01df0: b.eq            #0xa01ed0
    // 0xa01df4: LoadField: r4 = r0->field_b
    //     0xa01df4: ldur            x4, [x0, #0xb]
    // 0xa01df8: r0 = BoxInt64Instr(r4)
    //     0xa01df8: sbfiz           x0, x4, #1, #0x1f
    //     0xa01dfc: cmp             x4, x0, asr #1
    //     0xa01e00: b.eq            #0xa01e0c
    //     0xa01e04: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa01e08: stur            x4, [x0, #7]
    // 0xa01e0c: StoreField: r2->field_13 = r0
    //     0xa01e0c: stur            w0, [x2, #0x13]
    // 0xa01e10: stp             x2, NULL, [SP]
    // 0xa01e14: r0 = Map._fromLiteral()
    //     0xa01e14: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa01e18: stur            x0, [fp, #-0x10]
    // 0xa01e1c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa01e1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa01e20: ldr             x0, [x0, #0x1d18]
    //     0xa01e24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa01e28: cmp             w0, w16
    //     0xa01e2c: b.ne            #0xa01e3c
    //     0xa01e30: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa01e34: ldr             x2, [x2, #0xb78]
    //     0xa01e38: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa01e3c: mov             x3, x0
    // 0xa01e40: ldr             x0, [fp, #0x10]
    // 0xa01e44: stur            x3, [fp, #-0x20]
    // 0xa01e48: LoadField: r4 = r0->field_f
    //     0xa01e48: ldur            w4, [x0, #0xf]
    // 0xa01e4c: DecompressPointer r4
    //     0xa01e4c: add             x4, x4, HEAP, lsl #32
    // 0xa01e50: stur            x4, [fp, #-0x18]
    // 0xa01e54: cmp             w4, NULL
    // 0xa01e58: b.eq            #0xa01ed4
    // 0xa01e5c: ldur            x2, [fp, #-8]
    // 0xa01e60: r1 = Function '<anonymous closure>':.
    //     0xa01e60: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a90] AnonymousClosure: (0xa01f80), in [package:billiards/ui/card/getVipCardPage.dart] _GetVipCardState::_postBilliardsRule (0xa01d94)
    //     0xa01e64: ldr             x1, [x1, #0xa90]
    // 0xa01e68: r0 = AllocateClosure()
    //     0xa01e68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa01e6c: ldur            x2, [fp, #-8]
    // 0xa01e70: r1 = Function '<anonymous closure>':.
    //     0xa01e70: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a98] AnonymousClosure: (0xa01ed8), in [package:billiards/ui/card/getVipCardPage.dart] _GetVipCardState::_postBilliardsRule (0xa01d94)
    //     0xa01e74: ldr             x1, [x1, #0xa98]
    // 0xa01e78: stur            x0, [fp, #-8]
    // 0xa01e7c: r0 = AllocateClosure()
    //     0xa01e7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa01e80: ldur            x16, [fp, #-0x20]
    // 0xa01e84: ldur            lr, [fp, #-0x18]
    // 0xa01e88: stp             lr, x16, [SP, #0x28]
    // 0xa01e8c: r16 = "com.yuyuka.billiards.api.vip.rule.get"
    //     0xa01e8c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29aa0] "com.yuyuka.billiards.api.vip.rule.get"
    //     0xa01e90: ldr             x16, [x16, #0xaa0]
    // 0xa01e94: r30 = true
    //     0xa01e94: add             lr, NULL, #0x20  ; true
    // 0xa01e98: stp             lr, x16, [SP, #0x18]
    // 0xa01e9c: ldur            x16, [fp, #-0x10]
    // 0xa01ea0: ldur            lr, [fp, #-8]
    // 0xa01ea4: stp             lr, x16, [SP, #8]
    // 0xa01ea8: str             x0, [SP]
    // 0xa01eac: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0xa01eac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0xa01eb0: ldr             x4, [x4, #0xf68]
    // 0xa01eb4: r0 = post()
    //     0xa01eb4: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa01eb8: r0 = Null
    //     0xa01eb8: mov             x0, NULL
    // 0xa01ebc: LeaveFrame
    //     0xa01ebc: mov             SP, fp
    //     0xa01ec0: ldp             fp, lr, [SP], #0x10
    // 0xa01ec4: ret
    //     0xa01ec4: ret             
    // 0xa01ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01ec8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01ecc: b               #0xa01dac
    // 0xa01ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa01ed0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa01ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa01ed4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa01ed8, size: 0xa8
    // 0xa01ed8: EnterFrame
    //     0xa01ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xa01edc: mov             fp, SP
    // 0xa01ee0: AllocStack(0x18)
    //     0xa01ee0: sub             SP, SP, #0x18
    // 0xa01ee4: SetupParameters()
    //     0xa01ee4: ldr             x0, [fp, #0x20]
    //     0xa01ee8: ldur            w3, [x0, #0x17]
    //     0xa01eec: add             x3, x3, HEAP, lsl #32
    //     0xa01ef0: stur            x3, [fp, #-8]
    // 0xa01ef4: CheckStackOverflow
    //     0xa01ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01ef8: cmp             SP, x16
    //     0xa01efc: b.ls            #0xa01f74
    // 0xa01f00: ldr             x0, [fp, #0x10]
    // 0xa01f04: r2 = Null
    //     0xa01f04: mov             x2, NULL
    // 0xa01f08: r1 = Null
    //     0xa01f08: mov             x1, NULL
    // 0xa01f0c: r4 = 59
    //     0xa01f0c: movz            x4, #0x3b
    // 0xa01f10: branchIfSmi(r0, 0xa01f1c)
    //     0xa01f10: tbz             w0, #0, #0xa01f1c
    // 0xa01f14: r4 = LoadClassIdInstr(r0)
    //     0xa01f14: ldur            x4, [x0, #-1]
    //     0xa01f18: ubfx            x4, x4, #0xc, #0x14
    // 0xa01f1c: sub             x4, x4, #0x5d
    // 0xa01f20: cmp             x4, #3
    // 0xa01f24: b.ls            #0xa01f38
    // 0xa01f28: r8 = String
    //     0xa01f28: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa01f2c: r3 = Null
    //     0xa01f2c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29aa8] Null
    //     0xa01f30: ldr             x3, [x3, #0xaa8]
    // 0xa01f34: r0 = String()
    //     0xa01f34: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa01f38: ldur            x0, [fp, #-8]
    // 0xa01f3c: LoadField: r1 = r0->field_f
    //     0xa01f3c: ldur            w1, [x0, #0xf]
    // 0xa01f40: DecompressPointer r1
    //     0xa01f40: add             x1, x1, HEAP, lsl #32
    // 0xa01f44: LoadField: r0 = r1->field_f
    //     0xa01f44: ldur            w0, [x1, #0xf]
    // 0xa01f48: DecompressPointer r0
    //     0xa01f48: add             x0, x0, HEAP, lsl #32
    // 0xa01f4c: cmp             w0, NULL
    // 0xa01f50: b.eq            #0xa01f7c
    // 0xa01f54: ldr             x16, [fp, #0x10]
    // 0xa01f58: stp             x0, x16, [SP]
    // 0xa01f5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa01f5c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa01f60: r0 = show()
    //     0xa01f60: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa01f64: r0 = Null
    //     0xa01f64: mov             x0, NULL
    // 0xa01f68: LeaveFrame
    //     0xa01f68: mov             SP, fp
    //     0xa01f6c: ldp             fp, lr, [SP], #0x10
    // 0xa01f70: ret
    //     0xa01f70: ret             
    // 0xa01f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01f74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01f78: b               #0xa01f00
    // 0xa01f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa01f7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa01f80, size: 0x120
    // 0xa01f80: EnterFrame
    //     0xa01f80: stp             fp, lr, [SP, #-0x10]!
    //     0xa01f84: mov             fp, SP
    // 0xa01f88: AllocStack(0x20)
    //     0xa01f88: sub             SP, SP, #0x20
    // 0xa01f8c: SetupParameters()
    //     0xa01f8c: ldr             x0, [fp, #0x20]
    //     0xa01f90: ldur            w3, [x0, #0x17]
    //     0xa01f94: add             x3, x3, HEAP, lsl #32
    //     0xa01f98: stur            x3, [fp, #-8]
    // 0xa01f9c: CheckStackOverflow
    //     0xa01f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01fa0: cmp             SP, x16
    //     0xa01fa4: b.ls            #0xa02098
    // 0xa01fa8: ldr             x0, [fp, #0x18]
    // 0xa01fac: r2 = Null
    //     0xa01fac: mov             x2, NULL
    // 0xa01fb0: r1 = Null
    //     0xa01fb0: mov             x1, NULL
    // 0xa01fb4: r4 = 59
    //     0xa01fb4: movz            x4, #0x3b
    // 0xa01fb8: branchIfSmi(r0, 0xa01fc4)
    //     0xa01fb8: tbz             w0, #0, #0xa01fc4
    // 0xa01fbc: r4 = LoadClassIdInstr(r0)
    //     0xa01fbc: ldur            x4, [x0, #-1]
    //     0xa01fc0: ubfx            x4, x4, #0xc, #0x14
    // 0xa01fc4: sub             x4, x4, #0x5d
    // 0xa01fc8: cmp             x4, #3
    // 0xa01fcc: b.ls            #0xa01fe0
    // 0xa01fd0: r8 = String
    //     0xa01fd0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa01fd4: r3 = Null
    //     0xa01fd4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ab8] Null
    //     0xa01fd8: ldr             x3, [x3, #0xab8]
    // 0xa01fdc: r0 = String()
    //     0xa01fdc: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa01fe0: ldr             x16, [fp, #0x18]
    // 0xa01fe4: str             x16, [SP]
    // 0xa01fe8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa01fe8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa01fec: r0 = jsonDecode()
    //     0xa01fec: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa01ff0: mov             x3, x0
    // 0xa01ff4: r2 = Null
    //     0xa01ff4: mov             x2, NULL
    // 0xa01ff8: r1 = Null
    //     0xa01ff8: mov             x1, NULL
    // 0xa01ffc: stur            x3, [fp, #-0x10]
    // 0xa02000: r8 = Map<String, dynamic>
    //     0xa02000: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa02004: r3 = Null
    //     0xa02004: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ac8] Null
    //     0xa02008: ldr             x3, [x3, #0xac8]
    // 0xa0200c: r0 = Map<String, dynamic>()
    //     0xa0200c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa02010: ldur            x0, [fp, #-0x10]
    // 0xa02014: r1 = LoadClassIdInstr(r0)
    //     0xa02014: ldur            x1, [x0, #-1]
    //     0xa02018: ubfx            x1, x1, #0xc, #0x14
    // 0xa0201c: r16 = "cardDetail"
    //     0xa0201c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ad8] "cardDetail"
    //     0xa02020: ldr             x16, [x16, #0xad8]
    // 0xa02024: stp             x16, x0, [SP]
    // 0xa02028: mov             x0, x1
    // 0xa0202c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0202c: sub             lr, x0, #0xfb
    //     0xa02030: ldr             lr, [x21, lr, lsl #3]
    //     0xa02034: blr             lr
    // 0xa02038: mov             x3, x0
    // 0xa0203c: r2 = Null
    //     0xa0203c: mov             x2, NULL
    // 0xa02040: r1 = Null
    //     0xa02040: mov             x1, NULL
    // 0xa02044: stur            x3, [fp, #-0x10]
    // 0xa02048: r8 = Map<String, dynamic>
    //     0xa02048: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa0204c: r3 = Null
    //     0xa0204c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ae0] Null
    //     0xa02050: ldr             x3, [x3, #0xae0]
    // 0xa02054: r0 = Map<String, dynamic>()
    //     0xa02054: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa02058: ldur            x0, [fp, #-8]
    // 0xa0205c: LoadField: r1 = r0->field_f
    //     0xa0205c: ldur            w1, [x0, #0xf]
    // 0xa02060: DecompressPointer r1
    //     0xa02060: add             x1, x1, HEAP, lsl #32
    // 0xa02064: LoadField: r0 = r1->field_1b
    //     0xa02064: ldur            w0, [x1, #0x1b]
    // 0xa02068: DecompressPointer r0
    //     0xa02068: add             x0, x0, HEAP, lsl #32
    // 0xa0206c: stur            x0, [fp, #-8]
    // 0xa02070: ldur            x16, [fp, #-0x10]
    // 0xa02074: str             x16, [SP]
    // 0xa02078: r0 = _$CardRuleFromJson()
    //     0xa02078: bl              #0xa020a0  ; [package:billiards/data/cardRule.dart] ::_$CardRuleFromJson
    // 0xa0207c: ldur            x16, [fp, #-8]
    // 0xa02080: stp             x0, x16, [SP]
    // 0xa02084: r0 = value=()
    //     0xa02084: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa02088: r0 = Null
    //     0xa02088: mov             x0, NULL
    // 0xa0208c: LeaveFrame
    //     0xa0208c: mov             SP, fp
    //     0xa02090: ldp             fp, lr, [SP], #0x10
    // 0xa02094: ret
    //     0xa02094: ret             
    // 0xa02098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0209c: b               #0xa01fa8
  }
  _ _postBilliardsDetail(/* No info */) {
    // ** addr: 0xa0225c, size: 0x140
    // 0xa0225c: EnterFrame
    //     0xa0225c: stp             fp, lr, [SP, #-0x10]!
    //     0xa02260: mov             fp, SP
    // 0xa02264: AllocStack(0x58)
    //     0xa02264: sub             SP, SP, #0x58
    // 0xa02268: CheckStackOverflow
    //     0xa02268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0226c: cmp             SP, x16
    //     0xa02270: b.ls            #0xa0238c
    // 0xa02274: r1 = 1
    //     0xa02274: movz            x1, #0x1
    // 0xa02278: r0 = AllocateContext()
    //     0xa02278: bl              #0xc5def4  ; AllocateContextStub
    // 0xa0227c: mov             x3, x0
    // 0xa02280: ldr             x0, [fp, #0x10]
    // 0xa02284: stur            x3, [fp, #-8]
    // 0xa02288: StoreField: r3->field_f = r0
    //     0xa02288: stur            w0, [x3, #0xf]
    // 0xa0228c: r1 = Null
    //     0xa0228c: mov             x1, NULL
    // 0xa02290: r2 = 4
    //     0xa02290: movz            x2, #0x4
    // 0xa02294: r0 = AllocateArray()
    //     0xa02294: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa02298: mov             x2, x0
    // 0xa0229c: r17 = "id"
    //     0xa0229c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0xa022a0: StoreField: r2->field_f = r17
    //     0xa022a0: stur            w17, [x2, #0xf]
    // 0xa022a4: ldr             x3, [fp, #0x10]
    // 0xa022a8: LoadField: r0 = r3->field_b
    //     0xa022a8: ldur            w0, [x3, #0xb]
    // 0xa022ac: DecompressPointer r0
    //     0xa022ac: add             x0, x0, HEAP, lsl #32
    // 0xa022b0: cmp             w0, NULL
    // 0xa022b4: b.eq            #0xa02394
    // 0xa022b8: LoadField: r4 = r0->field_b
    //     0xa022b8: ldur            x4, [x0, #0xb]
    // 0xa022bc: r0 = BoxInt64Instr(r4)
    //     0xa022bc: sbfiz           x0, x4, #1, #0x1f
    //     0xa022c0: cmp             x4, x0, asr #1
    //     0xa022c4: b.eq            #0xa022d0
    //     0xa022c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa022cc: stur            x4, [x0, #7]
    // 0xa022d0: StoreField: r2->field_13 = r0
    //     0xa022d0: stur            w0, [x2, #0x13]
    // 0xa022d4: stp             x2, NULL, [SP]
    // 0xa022d8: r0 = Map._fromLiteral()
    //     0xa022d8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa022dc: stur            x0, [fp, #-0x10]
    // 0xa022e0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa022e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa022e4: ldr             x0, [x0, #0x1d18]
    //     0xa022e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa022ec: cmp             w0, w16
    //     0xa022f0: b.ne            #0xa02300
    //     0xa022f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa022f8: ldr             x2, [x2, #0xb78]
    //     0xa022fc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa02300: mov             x3, x0
    // 0xa02304: ldr             x0, [fp, #0x10]
    // 0xa02308: stur            x3, [fp, #-0x20]
    // 0xa0230c: LoadField: r4 = r0->field_f
    //     0xa0230c: ldur            w4, [x0, #0xf]
    // 0xa02310: DecompressPointer r4
    //     0xa02310: add             x4, x4, HEAP, lsl #32
    // 0xa02314: stur            x4, [fp, #-0x18]
    // 0xa02318: cmp             w4, NULL
    // 0xa0231c: b.eq            #0xa02398
    // 0xa02320: ldur            x2, [fp, #-8]
    // 0xa02324: r1 = Function '<anonymous closure>':.
    //     0xa02324: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b38] AnonymousClosure: (0xa02444), in [package:billiards/ui/card/getVipCardPage.dart] _GetVipCardState::_postBilliardsDetail (0xa0225c)
    //     0xa02328: ldr             x1, [x1, #0xb38]
    // 0xa0232c: r0 = AllocateClosure()
    //     0xa0232c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa02330: ldur            x2, [fp, #-8]
    // 0xa02334: r1 = Function '<anonymous closure>':.
    //     0xa02334: add             x1, PP, #0x29, lsl #12  ; [pp+0x29b40] AnonymousClosure: (0xa0239c), in [package:billiards/ui/card/getVipCardPage.dart] _GetVipCardState::_postBilliardsDetail (0xa0225c)
    //     0xa02338: ldr             x1, [x1, #0xb40]
    // 0xa0233c: stur            x0, [fp, #-8]
    // 0xa02340: r0 = AllocateClosure()
    //     0xa02340: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa02344: ldur            x16, [fp, #-0x20]
    // 0xa02348: ldur            lr, [fp, #-0x18]
    // 0xa0234c: stp             lr, x16, [SP, #0x28]
    // 0xa02350: r16 = "com.yuyuka.billiards.api.authorized.user.billiards.info.query"
    //     0xa02350: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] "com.yuyuka.billiards.api.authorized.user.billiards.info.query"
    //     0xa02354: ldr             x16, [x16, #0x2f0]
    // 0xa02358: r30 = true
    //     0xa02358: add             lr, NULL, #0x20  ; true
    // 0xa0235c: stp             lr, x16, [SP, #0x18]
    // 0xa02360: ldur            x16, [fp, #-0x10]
    // 0xa02364: ldur            lr, [fp, #-8]
    // 0xa02368: stp             lr, x16, [SP, #8]
    // 0xa0236c: str             x0, [SP]
    // 0xa02370: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0xa02370: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0xa02374: ldr             x4, [x4, #0xf68]
    // 0xa02378: r0 = post()
    //     0xa02378: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa0237c: r0 = Null
    //     0xa0237c: mov             x0, NULL
    // 0xa02380: LeaveFrame
    //     0xa02380: mov             SP, fp
    //     0xa02384: ldp             fp, lr, [SP], #0x10
    // 0xa02388: ret
    //     0xa02388: ret             
    // 0xa0238c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0238c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02390: b               #0xa02274
    // 0xa02394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa02394: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa02398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa02398: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa0239c, size: 0xa8
    // 0xa0239c: EnterFrame
    //     0xa0239c: stp             fp, lr, [SP, #-0x10]!
    //     0xa023a0: mov             fp, SP
    // 0xa023a4: AllocStack(0x18)
    //     0xa023a4: sub             SP, SP, #0x18
    // 0xa023a8: SetupParameters()
    //     0xa023a8: ldr             x0, [fp, #0x20]
    //     0xa023ac: ldur            w3, [x0, #0x17]
    //     0xa023b0: add             x3, x3, HEAP, lsl #32
    //     0xa023b4: stur            x3, [fp, #-8]
    // 0xa023b8: CheckStackOverflow
    //     0xa023b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa023bc: cmp             SP, x16
    //     0xa023c0: b.ls            #0xa02438
    // 0xa023c4: ldr             x0, [fp, #0x10]
    // 0xa023c8: r2 = Null
    //     0xa023c8: mov             x2, NULL
    // 0xa023cc: r1 = Null
    //     0xa023cc: mov             x1, NULL
    // 0xa023d0: r4 = 59
    //     0xa023d0: movz            x4, #0x3b
    // 0xa023d4: branchIfSmi(r0, 0xa023e0)
    //     0xa023d4: tbz             w0, #0, #0xa023e0
    // 0xa023d8: r4 = LoadClassIdInstr(r0)
    //     0xa023d8: ldur            x4, [x0, #-1]
    //     0xa023dc: ubfx            x4, x4, #0xc, #0x14
    // 0xa023e0: sub             x4, x4, #0x5d
    // 0xa023e4: cmp             x4, #3
    // 0xa023e8: b.ls            #0xa023fc
    // 0xa023ec: r8 = String
    //     0xa023ec: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa023f0: r3 = Null
    //     0xa023f0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b48] Null
    //     0xa023f4: ldr             x3, [x3, #0xb48]
    // 0xa023f8: r0 = String()
    //     0xa023f8: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa023fc: ldur            x0, [fp, #-8]
    // 0xa02400: LoadField: r1 = r0->field_f
    //     0xa02400: ldur            w1, [x0, #0xf]
    // 0xa02404: DecompressPointer r1
    //     0xa02404: add             x1, x1, HEAP, lsl #32
    // 0xa02408: LoadField: r0 = r1->field_f
    //     0xa02408: ldur            w0, [x1, #0xf]
    // 0xa0240c: DecompressPointer r0
    //     0xa0240c: add             x0, x0, HEAP, lsl #32
    // 0xa02410: cmp             w0, NULL
    // 0xa02414: b.eq            #0xa02440
    // 0xa02418: ldr             x16, [fp, #0x10]
    // 0xa0241c: stp             x0, x16, [SP]
    // 0xa02420: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa02420: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa02424: r0 = show()
    //     0xa02424: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa02428: r0 = Null
    //     0xa02428: mov             x0, NULL
    // 0xa0242c: LeaveFrame
    //     0xa0242c: mov             SP, fp
    //     0xa02430: ldp             fp, lr, [SP], #0x10
    // 0xa02434: ret
    //     0xa02434: ret             
    // 0xa02438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02438: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0243c: b               #0xa023c4
    // 0xa02440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa02440: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa02444, size: 0xd0
    // 0xa02444: EnterFrame
    //     0xa02444: stp             fp, lr, [SP, #-0x10]!
    //     0xa02448: mov             fp, SP
    // 0xa0244c: AllocStack(0x20)
    //     0xa0244c: sub             SP, SP, #0x20
    // 0xa02450: SetupParameters()
    //     0xa02450: ldr             x0, [fp, #0x20]
    //     0xa02454: ldur            w1, [x0, #0x17]
    //     0xa02458: add             x1, x1, HEAP, lsl #32
    // 0xa0245c: CheckStackOverflow
    //     0xa0245c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02460: cmp             SP, x16
    //     0xa02464: b.ls            #0xa0250c
    // 0xa02468: LoadField: r0 = r1->field_f
    //     0xa02468: ldur            w0, [x1, #0xf]
    // 0xa0246c: DecompressPointer r0
    //     0xa0246c: add             x0, x0, HEAP, lsl #32
    // 0xa02470: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa02470: ldur            w3, [x0, #0x17]
    // 0xa02474: DecompressPointer r3
    //     0xa02474: add             x3, x3, HEAP, lsl #32
    // 0xa02478: ldr             x0, [fp, #0x18]
    // 0xa0247c: stur            x3, [fp, #-8]
    // 0xa02480: r2 = Null
    //     0xa02480: mov             x2, NULL
    // 0xa02484: r1 = Null
    //     0xa02484: mov             x1, NULL
    // 0xa02488: r4 = 59
    //     0xa02488: movz            x4, #0x3b
    // 0xa0248c: branchIfSmi(r0, 0xa02498)
    //     0xa0248c: tbz             w0, #0, #0xa02498
    // 0xa02490: r4 = LoadClassIdInstr(r0)
    //     0xa02490: ldur            x4, [x0, #-1]
    //     0xa02494: ubfx            x4, x4, #0xc, #0x14
    // 0xa02498: sub             x4, x4, #0x5d
    // 0xa0249c: cmp             x4, #3
    // 0xa024a0: b.ls            #0xa024b4
    // 0xa024a4: r8 = String
    //     0xa024a4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa024a8: r3 = Null
    //     0xa024a8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b58] Null
    //     0xa024ac: ldr             x3, [x3, #0xb58]
    // 0xa024b0: r0 = String()
    //     0xa024b0: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa024b4: ldr             x16, [fp, #0x18]
    // 0xa024b8: str             x16, [SP]
    // 0xa024bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa024bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa024c0: r0 = jsonDecode()
    //     0xa024c0: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa024c4: mov             x3, x0
    // 0xa024c8: r2 = Null
    //     0xa024c8: mov             x2, NULL
    // 0xa024cc: r1 = Null
    //     0xa024cc: mov             x1, NULL
    // 0xa024d0: stur            x3, [fp, #-0x10]
    // 0xa024d4: r8 = Map<String, dynamic>
    //     0xa024d4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa024d8: r3 = Null
    //     0xa024d8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b68] Null
    //     0xa024dc: ldr             x3, [x3, #0xb68]
    // 0xa024e0: r0 = Map<String, dynamic>()
    //     0xa024e0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa024e4: ldur            x16, [fp, #-0x10]
    // 0xa024e8: str             x16, [SP]
    // 0xa024ec: r0 = _$BilliardDetailsInfoFromJson()
    //     0xa024ec: bl              #0x660c28  ; [package:billiards/data/billiardDetailsInfo.dart] ::_$BilliardDetailsInfoFromJson
    // 0xa024f0: ldur            x16, [fp, #-8]
    // 0xa024f4: stp             x0, x16, [SP]
    // 0xa024f8: r0 = value=()
    //     0xa024f8: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa024fc: r0 = Null
    //     0xa024fc: mov             x0, NULL
    // 0xa02500: LeaveFrame
    //     0xa02500: mov             SP, fp
    //     0xa02504: ldp             fp, lr, [SP], #0x10
    // 0xa02508: ret
    //     0xa02508: ret             
    // 0xa0250c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0250c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02510: b               #0xa02468
  }
  _ _GetVipCardState(/* No info */) {
    // ** addr: 0xa424c4, size: 0xec
    // 0xa424c4: EnterFrame
    //     0xa424c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa424c8: mov             fp, SP
    // 0xa424cc: AllocStack(0x10)
    //     0xa424cc: sub             SP, SP, #0x10
    // 0xa424d0: CheckStackOverflow
    //     0xa424d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa424d4: cmp             SP, x16
    //     0xa424d8: b.ls            #0xa425a8
    // 0xa424dc: r1 = <BilliardDetailsInfo?>
    //     0xa424dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xef68] TypeArguments: <BilliardDetailsInfo?>
    //     0xa424e0: ldr             x1, [x1, #0xf68]
    // 0xa424e4: r0 = ValueNotifier()
    //     0xa424e4: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa424e8: mov             x1, x0
    // 0xa424ec: r0 = 0
    //     0xa424ec: movz            x0, #0
    // 0xa424f0: stur            x1, [fp, #-8]
    // 0xa424f4: StoreField: r1->field_7 = r0
    //     0xa424f4: stur            x0, [x1, #7]
    // 0xa424f8: StoreField: r1->field_13 = r0
    //     0xa424f8: stur            x0, [x1, #0x13]
    // 0xa424fc: StoreField: r1->field_1b = r0
    //     0xa424fc: stur            x0, [x1, #0x1b]
    // 0xa42500: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa42500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa42504: ldr             x0, [x0, #0x1478]
    //     0xa42508: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa4250c: cmp             w0, w16
    //     0xa42510: b.ne            #0xa4251c
    //     0xa42514: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa42518: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa4251c: mov             x2, x0
    // 0xa42520: ldur            x0, [fp, #-8]
    // 0xa42524: stur            x2, [fp, #-0x10]
    // 0xa42528: StoreField: r0->field_f = r2
    //     0xa42528: stur            w2, [x0, #0xf]
    // 0xa4252c: ldr             x3, [fp, #0x10]
    // 0xa42530: ArrayStore: r3[0] = r0  ; List_4
    //     0xa42530: stur            w0, [x3, #0x17]
    //     0xa42534: ldurb           w16, [x3, #-1]
    //     0xa42538: ldurb           w17, [x0, #-1]
    //     0xa4253c: and             x16, x17, x16, lsr #2
    //     0xa42540: tst             x16, HEAP, lsr #32
    //     0xa42544: b.eq            #0xa4254c
    //     0xa42548: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa4254c: r1 = <CardRule?>
    //     0xa4254c: add             x1, PP, #0x22, lsl #12  ; [pp+0x223a0] TypeArguments: <CardRule?>
    //     0xa42550: ldr             x1, [x1, #0x3a0]
    // 0xa42554: r0 = ValueNotifier()
    //     0xa42554: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa42558: r1 = 0
    //     0xa42558: movz            x1, #0
    // 0xa4255c: StoreField: r0->field_7 = r1
    //     0xa4255c: stur            x1, [x0, #7]
    // 0xa42560: StoreField: r0->field_13 = r1
    //     0xa42560: stur            x1, [x0, #0x13]
    // 0xa42564: StoreField: r0->field_1b = r1
    //     0xa42564: stur            x1, [x0, #0x1b]
    // 0xa42568: ldur            x1, [fp, #-0x10]
    // 0xa4256c: StoreField: r0->field_f = r1
    //     0xa4256c: stur            w1, [x0, #0xf]
    // 0xa42570: ldr             x1, [fp, #0x10]
    // 0xa42574: StoreField: r1->field_1b = r0
    //     0xa42574: stur            w0, [x1, #0x1b]
    //     0xa42578: ldurb           w16, [x1, #-1]
    //     0xa4257c: ldurb           w17, [x0, #-1]
    //     0xa42580: and             x16, x17, x16, lsr #2
    //     0xa42584: tst             x16, HEAP, lsr #32
    //     0xa42588: b.eq            #0xa42590
    //     0xa4258c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa42590: r2 = false
    //     0xa42590: add             x2, NULL, #0x30  ; false
    // 0xa42594: StoreField: r1->field_13 = r2
    //     0xa42594: stur            w2, [x1, #0x13]
    // 0xa42598: r0 = Null
    //     0xa42598: mov             x0, NULL
    // 0xa4259c: LeaveFrame
    //     0xa4259c: mov             SP, fp
    //     0xa425a0: ldp             fp, lr, [SP], #0x10
    // 0xa425a4: ret
    //     0xa425a4: ret             
    // 0xa425a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa425a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa425ac: b               #0xa424dc
  }
}

// class id: 4342, size: 0x1c, field offset: 0xc
class GetVipCardPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4247c, size: 0x48
    // 0xa4247c: EnterFrame
    //     0xa4247c: stp             fp, lr, [SP, #-0x10]!
    //     0xa42480: mov             fp, SP
    // 0xa42484: AllocStack(0x10)
    //     0xa42484: sub             SP, SP, #0x10
    // 0xa42488: CheckStackOverflow
    //     0xa42488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4248c: cmp             SP, x16
    //     0xa42490: b.ls            #0xa424bc
    // 0xa42494: r1 = <GetVipCardPage>
    //     0xa42494: add             x1, PP, #0x22, lsl #12  ; [pp+0x22398] TypeArguments: <GetVipCardPage>
    //     0xa42498: ldr             x1, [x1, #0x398]
    // 0xa4249c: r0 = _GetVipCardState()
    //     0xa4249c: bl              #0xa425b0  ; Allocate_GetVipCardStateStub -> _GetVipCardState (size=0x20)
    // 0xa424a0: stur            x0, [fp, #-8]
    // 0xa424a4: str             x0, [SP]
    // 0xa424a8: r0 = _GetVipCardState()
    //     0xa424a8: bl              #0xa424c4  ; [package:billiards/ui/card/getVipCardPage.dart] _GetVipCardState::_GetVipCardState
    // 0xa424ac: ldur            x0, [fp, #-8]
    // 0xa424b0: LeaveFrame
    //     0xa424b0: mov             SP, fp
    //     0xa424b4: ldp             fp, lr, [SP], #0x10
    // 0xa424b8: ret
    //     0xa424b8: ret             
    // 0xa424bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa424bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa424c0: b               #0xa42494
  }
}

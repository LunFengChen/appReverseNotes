// lib: , url: package:billiards/common/dialog/common_bottom_dialog.dart

// class id: 1048646, size: 0x8
class :: {
}

// class id: 3479, size: 0x14, field offset: 0x14
class _CommonBottomDialog extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8d0318, size: 0x72c
    // 0x8d0318: EnterFrame
    //     0x8d0318: stp             fp, lr, [SP, #-0x10]!
    //     0x8d031c: mov             fp, SP
    // 0x8d0320: AllocStack(0x80)
    //     0x8d0320: sub             SP, SP, #0x80
    // 0x8d0324: CheckStackOverflow
    //     0x8d0324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0328: cmp             SP, x16
    //     0x8d032c: b.ls            #0x8d09ec
    // 0x8d0330: r16 = 48
    //     0x8d0330: movz            x16, #0x30
    // 0x8d0334: str             x16, [SP]
    // 0x8d0338: r0 = SizeExtension.w()
    //     0x8d0338: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d033c: stur            d0, [fp, #-0x58]
    // 0x8d0340: r0 = Radius()
    //     0x8d0340: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d0344: ldur            d0, [fp, #-0x58]
    // 0x8d0348: stur            x0, [fp, #-8]
    // 0x8d034c: StoreField: r0->field_7 = d0
    //     0x8d034c: stur            d0, [x0, #7]
    // 0x8d0350: StoreField: r0->field_f = d0
    //     0x8d0350: stur            d0, [x0, #0xf]
    // 0x8d0354: r16 = 48
    //     0x8d0354: movz            x16, #0x30
    // 0x8d0358: str             x16, [SP]
    // 0x8d035c: r0 = SizeExtension.w()
    //     0x8d035c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d0360: stur            d0, [fp, #-0x58]
    // 0x8d0364: r0 = Radius()
    //     0x8d0364: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d0368: ldur            d0, [fp, #-0x58]
    // 0x8d036c: stur            x0, [fp, #-0x10]
    // 0x8d0370: StoreField: r0->field_7 = d0
    //     0x8d0370: stur            d0, [x0, #7]
    // 0x8d0374: StoreField: r0->field_f = d0
    //     0x8d0374: stur            d0, [x0, #0xf]
    // 0x8d0378: r0 = BorderRadius()
    //     0x8d0378: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d037c: mov             x1, x0
    // 0x8d0380: ldur            x0, [fp, #-8]
    // 0x8d0384: stur            x1, [fp, #-0x18]
    // 0x8d0388: StoreField: r1->field_7 = r0
    //     0x8d0388: stur            w0, [x1, #7]
    // 0x8d038c: ldur            x0, [fp, #-0x10]
    // 0x8d0390: StoreField: r1->field_b = r0
    //     0x8d0390: stur            w0, [x1, #0xb]
    // 0x8d0394: r0 = Instance_Radius
    //     0x8d0394: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x8d0398: ldr             x0, [x0, #0x830]
    // 0x8d039c: StoreField: r1->field_f = r0
    //     0x8d039c: stur            w0, [x1, #0xf]
    // 0x8d03a0: StoreField: r1->field_13 = r0
    //     0x8d03a0: stur            w0, [x1, #0x13]
    // 0x8d03a4: r0 = BoxDecoration()
    //     0x8d03a4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8d03a8: mov             x1, x0
    // 0x8d03ac: r0 = Instance_Color
    //     0x8d03ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x8d03b0: ldr             x0, [x0, #0x390]
    // 0x8d03b4: stur            x1, [fp, #-8]
    // 0x8d03b8: StoreField: r1->field_7 = r0
    //     0x8d03b8: stur            w0, [x1, #7]
    // 0x8d03bc: ldur            x0, [fp, #-0x18]
    // 0x8d03c0: StoreField: r1->field_13 = r0
    //     0x8d03c0: stur            w0, [x1, #0x13]
    // 0x8d03c4: r0 = Instance_BoxShape
    //     0x8d03c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8d03c8: ldr             x0, [x0, #0x398]
    // 0x8d03cc: StoreField: r1->field_23 = r0
    //     0x8d03cc: stur            w0, [x1, #0x23]
    // 0x8d03d0: ldr             x16, [fp, #0x10]
    // 0x8d03d4: str             x16, [SP]
    // 0x8d03d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d03d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d03dc: r0 = _of()
    //     0x8d03dc: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8d03e0: LoadField: r1 = r0->field_23
    //     0x8d03e0: ldur            w1, [x0, #0x23]
    // 0x8d03e4: DecompressPointer r1
    //     0x8d03e4: add             x1, x1, HEAP, lsl #32
    // 0x8d03e8: LoadField: d0 = r1->field_1f
    //     0x8d03e8: ldur            d0, [x1, #0x1f]
    // 0x8d03ec: stur            d0, [fp, #-0x58]
    // 0x8d03f0: r16 = 30
    //     0x8d03f0: movz            x16, #0x1e
    // 0x8d03f4: str             x16, [SP]
    // 0x8d03f8: r0 = SizeExtension.w()
    //     0x8d03f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d03fc: mov             v1.16b, v0.16b
    // 0x8d0400: ldur            d0, [fp, #-0x58]
    // 0x8d0404: fadd            d2, d0, d1
    // 0x8d0408: stur            d2, [fp, #-0x60]
    // 0x8d040c: r0 = EdgeInsets()
    //     0x8d040c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d0410: d0 = 0.000000
    //     0x8d0410: eor             v0.16b, v0.16b, v0.16b
    // 0x8d0414: stur            x0, [fp, #-0x10]
    // 0x8d0418: StoreField: r0->field_7 = d0
    //     0x8d0418: stur            d0, [x0, #7]
    // 0x8d041c: StoreField: r0->field_f = d0
    //     0x8d041c: stur            d0, [x0, #0xf]
    // 0x8d0420: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d0420: stur            d0, [x0, #0x17]
    // 0x8d0424: ldur            d1, [fp, #-0x60]
    // 0x8d0428: StoreField: r0->field_1f = d1
    //     0x8d0428: stur            d1, [x0, #0x1f]
    // 0x8d042c: r16 = 24
    //     0x8d042c: movz            x16, #0x18
    // 0x8d0430: str             x16, [SP]
    // 0x8d0434: r0 = SizeExtension.w()
    //     0x8d0434: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d0438: stur            d0, [fp, #-0x58]
    // 0x8d043c: r0 = EdgeInsets()
    //     0x8d043c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d0440: d0 = 0.000000
    //     0x8d0440: eor             v0.16b, v0.16b, v0.16b
    // 0x8d0444: stur            x0, [fp, #-0x18]
    // 0x8d0448: StoreField: r0->field_7 = d0
    //     0x8d0448: stur            d0, [x0, #7]
    // 0x8d044c: ldur            d1, [fp, #-0x58]
    // 0x8d0450: StoreField: r0->field_f = d1
    //     0x8d0450: stur            d1, [x0, #0xf]
    // 0x8d0454: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d0454: stur            d0, [x0, #0x17]
    // 0x8d0458: StoreField: r0->field_1f = d0
    //     0x8d0458: stur            d0, [x0, #0x1f]
    // 0x8d045c: r16 = 12
    //     0x8d045c: movz            x16, #0xc
    // 0x8d0460: str             x16, [SP]
    // 0x8d0464: r0 = SizeExtension.w()
    //     0x8d0464: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d0468: stur            d0, [fp, #-0x58]
    // 0x8d046c: r0 = EdgeInsets()
    //     0x8d046c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d0470: d0 = 0.000000
    //     0x8d0470: eor             v0.16b, v0.16b, v0.16b
    // 0x8d0474: stur            x0, [fp, #-0x28]
    // 0x8d0478: StoreField: r0->field_7 = d0
    //     0x8d0478: stur            d0, [x0, #7]
    // 0x8d047c: ldur            d1, [fp, #-0x58]
    // 0x8d0480: StoreField: r0->field_f = d1
    //     0x8d0480: stur            d1, [x0, #0xf]
    // 0x8d0484: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d0484: stur            d0, [x0, #0x17]
    // 0x8d0488: StoreField: r0->field_1f = d0
    //     0x8d0488: stur            d0, [x0, #0x1f]
    // 0x8d048c: ldr             x1, [fp, #0x18]
    // 0x8d0490: LoadField: r2 = r1->field_b
    //     0x8d0490: ldur            w2, [x1, #0xb]
    // 0x8d0494: DecompressPointer r2
    //     0x8d0494: add             x2, x2, HEAP, lsl #32
    // 0x8d0498: cmp             w2, NULL
    // 0x8d049c: b.eq            #0x8d09f4
    // 0x8d04a0: LoadField: r3 = r2->field_b
    //     0x8d04a0: ldur            w3, [x2, #0xb]
    // 0x8d04a4: DecompressPointer r3
    //     0x8d04a4: add             x3, x3, HEAP, lsl #32
    // 0x8d04a8: stur            x3, [fp, #-0x20]
    // 0x8d04ac: r0 = InitLateStaticField(0x1204) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_18
    //     0x8d04ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d04b0: ldr             x0, [x0, #0x2408]
    //     0x8d04b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8d04b8: cmp             w0, w16
    //     0x8d04bc: b.ne            #0x8d04cc
    //     0x8d04c0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de50] Field <TextStyles.style_W_B_18>: static late (offset: 0x1204)
    //     0x8d04c4: ldr             x2, [x2, #0xe50]
    //     0x8d04c8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8d04cc: stur            x0, [fp, #-0x30]
    // 0x8d04d0: r0 = Text()
    //     0x8d04d0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8d04d4: mov             x3, x0
    // 0x8d04d8: ldur            x0, [fp, #-0x20]
    // 0x8d04dc: stur            x3, [fp, #-0x38]
    // 0x8d04e0: StoreField: r3->field_b = r0
    //     0x8d04e0: stur            w0, [x3, #0xb]
    // 0x8d04e4: ldur            x0, [fp, #-0x30]
    // 0x8d04e8: StoreField: r3->field_13 = r0
    //     0x8d04e8: stur            w0, [x3, #0x13]
    // 0x8d04ec: r1 = Null
    //     0x8d04ec: mov             x1, NULL
    // 0x8d04f0: r2 = 2
    //     0x8d04f0: movz            x2, #0x2
    // 0x8d04f4: r0 = AllocateArray()
    //     0x8d04f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d04f8: mov             x2, x0
    // 0x8d04fc: ldur            x0, [fp, #-0x38]
    // 0x8d0500: stur            x2, [fp, #-0x20]
    // 0x8d0504: StoreField: r2->field_f = r0
    //     0x8d0504: stur            w0, [x2, #0xf]
    // 0x8d0508: r1 = <Widget>
    //     0x8d0508: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d050c: ldr             x1, [x1, #0x410]
    // 0x8d0510: r0 = AllocateGrowableArray()
    //     0x8d0510: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d0514: mov             x1, x0
    // 0x8d0518: ldur            x0, [fp, #-0x20]
    // 0x8d051c: stur            x1, [fp, #-0x30]
    // 0x8d0520: StoreField: r1->field_f = r0
    //     0x8d0520: stur            w0, [x1, #0xf]
    // 0x8d0524: r2 = 2
    //     0x8d0524: movz            x2, #0x2
    // 0x8d0528: StoreField: r1->field_b = r2
    //     0x8d0528: stur            w2, [x1, #0xb]
    // 0x8d052c: r0 = Row()
    //     0x8d052c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8d0530: mov             x1, x0
    // 0x8d0534: r0 = Instance_Axis
    //     0x8d0534: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8d0538: stur            x1, [fp, #-0x20]
    // 0x8d053c: StoreField: r1->field_f = r0
    //     0x8d053c: stur            w0, [x1, #0xf]
    // 0x8d0540: r0 = Instance_MainAxisAlignment
    //     0x8d0540: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8d0544: ldr             x0, [x0, #0xb10]
    // 0x8d0548: StoreField: r1->field_13 = r0
    //     0x8d0548: stur            w0, [x1, #0x13]
    // 0x8d054c: r0 = Instance_MainAxisSize
    //     0x8d054c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d0550: ldr             x0, [x0, #0x420]
    // 0x8d0554: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d0554: stur            w0, [x1, #0x17]
    // 0x8d0558: r2 = Instance_CrossAxisAlignment
    //     0x8d0558: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d055c: ldr             x2, [x2, #0x428]
    // 0x8d0560: StoreField: r1->field_1b = r2
    //     0x8d0560: stur            w2, [x1, #0x1b]
    // 0x8d0564: r3 = Instance_VerticalDirection
    //     0x8d0564: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d0568: ldr             x3, [x3, #0x430]
    // 0x8d056c: StoreField: r1->field_23 = r3
    //     0x8d056c: stur            w3, [x1, #0x23]
    // 0x8d0570: r4 = Instance_Clip
    //     0x8d0570: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d0574: ldr             x4, [x4, #0x4a0]
    // 0x8d0578: StoreField: r1->field_2b = r4
    //     0x8d0578: stur            w4, [x1, #0x2b]
    // 0x8d057c: ldur            x5, [fp, #-0x30]
    // 0x8d0580: StoreField: r1->field_b = r5
    //     0x8d0580: stur            w5, [x1, #0xb]
    // 0x8d0584: r0 = Container()
    //     0x8d0584: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d0588: stur            x0, [fp, #-0x30]
    // 0x8d058c: ldur            x16, [fp, #-0x28]
    // 0x8d0590: stp             x16, x0, [SP, #8]
    // 0x8d0594: ldur            x16, [fp, #-0x20]
    // 0x8d0598: str             x16, [SP]
    // 0x8d059c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x8d059c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x8d05a0: ldr             x4, [x4, #0x1b8]
    // 0x8d05a4: r0 = Container()
    //     0x8d05a4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d05a8: r1 = Null
    //     0x8d05a8: mov             x1, NULL
    // 0x8d05ac: r2 = 2
    //     0x8d05ac: movz            x2, #0x2
    // 0x8d05b0: r0 = AllocateArray()
    //     0x8d05b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d05b4: mov             x2, x0
    // 0x8d05b8: ldur            x0, [fp, #-0x30]
    // 0x8d05bc: stur            x2, [fp, #-0x20]
    // 0x8d05c0: StoreField: r2->field_f = r0
    //     0x8d05c0: stur            w0, [x2, #0xf]
    // 0x8d05c4: r1 = <Widget>
    //     0x8d05c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d05c8: ldr             x1, [x1, #0x410]
    // 0x8d05cc: r0 = AllocateGrowableArray()
    //     0x8d05cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d05d0: mov             x1, x0
    // 0x8d05d4: ldur            x0, [fp, #-0x20]
    // 0x8d05d8: stur            x1, [fp, #-0x28]
    // 0x8d05dc: StoreField: r1->field_f = r0
    //     0x8d05dc: stur            w0, [x1, #0xf]
    // 0x8d05e0: r0 = 2
    //     0x8d05e0: movz            x0, #0x2
    // 0x8d05e4: StoreField: r1->field_b = r0
    //     0x8d05e4: stur            w0, [x1, #0xb]
    // 0x8d05e8: r0 = Stack()
    //     0x8d05e8: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8d05ec: mov             x1, x0
    // 0x8d05f0: r0 = Instance_AlignmentDirectional
    //     0x8d05f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x8d05f4: ldr             x0, [x0, #0x238]
    // 0x8d05f8: stur            x1, [fp, #-0x20]
    // 0x8d05fc: StoreField: r1->field_f = r0
    //     0x8d05fc: stur            w0, [x1, #0xf]
    // 0x8d0600: r0 = Instance_StackFit
    //     0x8d0600: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8d0604: ldr             x0, [x0, #0x240]
    // 0x8d0608: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d0608: stur            w0, [x1, #0x17]
    // 0x8d060c: r0 = Instance_Clip
    //     0x8d060c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8d0610: ldr             x0, [x0, #0x438]
    // 0x8d0614: StoreField: r1->field_1b = r0
    //     0x8d0614: stur            w0, [x1, #0x1b]
    // 0x8d0618: ldur            x0, [fp, #-0x28]
    // 0x8d061c: StoreField: r1->field_b = r0
    //     0x8d061c: stur            w0, [x1, #0xb]
    // 0x8d0620: r0 = Container()
    //     0x8d0620: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d0624: stur            x0, [fp, #-0x28]
    // 0x8d0628: ldur            x16, [fp, #-0x18]
    // 0x8d062c: stp             x16, x0, [SP, #8]
    // 0x8d0630: ldur            x16, [fp, #-0x20]
    // 0x8d0634: str             x16, [SP]
    // 0x8d0638: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x8d0638: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x8d063c: ldr             x4, [x4, #0x868]
    // 0x8d0640: r0 = Container()
    //     0x8d0640: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d0644: ldr             x0, [fp, #0x18]
    // 0x8d0648: LoadField: r1 = r0->field_b
    //     0x8d0648: ldur            w1, [x0, #0xb]
    // 0x8d064c: DecompressPointer r1
    //     0x8d064c: add             x1, x1, HEAP, lsl #32
    // 0x8d0650: cmp             w1, NULL
    // 0x8d0654: b.eq            #0x8d09f8
    // 0x8d0658: LoadField: r2 = r1->field_f
    //     0x8d0658: ldur            w2, [x1, #0xf]
    // 0x8d065c: DecompressPointer r2
    //     0x8d065c: add             x2, x2, HEAP, lsl #32
    // 0x8d0660: stur            x2, [fp, #-0x18]
    // 0x8d0664: r1 = <FlexParentData>
    //     0x8d0664: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8d0668: ldr             x1, [x1, #0x190]
    // 0x8d066c: r0 = Expanded()
    //     0x8d066c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8d0670: mov             x1, x0
    // 0x8d0674: r0 = 1
    //     0x8d0674: movz            x0, #0x1
    // 0x8d0678: stur            x1, [fp, #-0x20]
    // 0x8d067c: StoreField: r1->field_13 = r0
    //     0x8d067c: stur            x0, [x1, #0x13]
    // 0x8d0680: r0 = Instance_FlexFit
    //     0x8d0680: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8d0684: ldr             x0, [x0, #0x198]
    // 0x8d0688: StoreField: r1->field_1b = r0
    //     0x8d0688: stur            w0, [x1, #0x1b]
    // 0x8d068c: ldur            x0, [fp, #-0x18]
    // 0x8d0690: StoreField: r1->field_b = r0
    //     0x8d0690: stur            w0, [x1, #0xb]
    // 0x8d0694: r16 = 20
    //     0x8d0694: movz            x16, #0x14
    // 0x8d0698: str             x16, [SP]
    // 0x8d069c: r0 = SizeExtension.w()
    //     0x8d069c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d06a0: r0 = inline_Allocate_Double()
    //     0x8d06a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d06a4: add             x0, x0, #0x10
    //     0x8d06a8: cmp             x1, x0
    //     0x8d06ac: b.ls            #0x8d09fc
    //     0x8d06b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d06b4: sub             x0, x0, #0xf
    //     0x8d06b8: movz            x1, #0xd148
    //     0x8d06bc: movk            x1, #0x3, lsl #16
    //     0x8d06c0: stur            x1, [x0, #-1]
    // 0x8d06c4: StoreField: r0->field_7 = d0
    //     0x8d06c4: stur            d0, [x0, #7]
    // 0x8d06c8: stur            x0, [fp, #-0x18]
    // 0x8d06cc: r0 = SizedBox()
    //     0x8d06cc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d06d0: mov             x1, x0
    // 0x8d06d4: ldur            x0, [fp, #-0x18]
    // 0x8d06d8: stur            x1, [fp, #-0x30]
    // 0x8d06dc: StoreField: r1->field_13 = r0
    //     0x8d06dc: stur            w0, [x1, #0x13]
    // 0x8d06e0: ldr             x0, [fp, #0x18]
    // 0x8d06e4: LoadField: r2 = r0->field_b
    //     0x8d06e4: ldur            w2, [x0, #0xb]
    // 0x8d06e8: DecompressPointer r2
    //     0x8d06e8: add             x2, x2, HEAP, lsl #32
    // 0x8d06ec: cmp             w2, NULL
    // 0x8d06f0: b.eq            #0x8d0a0c
    // 0x8d06f4: r16 = 54
    //     0x8d06f4: movz            x16, #0x36
    // 0x8d06f8: str             x16, [SP]
    // 0x8d06fc: r0 = SizeExtension.w()
    //     0x8d06fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d0700: stur            d0, [fp, #-0x58]
    // 0x8d0704: r0 = Radius()
    //     0x8d0704: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d0708: ldur            d0, [fp, #-0x58]
    // 0x8d070c: stur            x0, [fp, #-0x18]
    // 0x8d0710: StoreField: r0->field_7 = d0
    //     0x8d0710: stur            d0, [x0, #7]
    // 0x8d0714: StoreField: r0->field_f = d0
    //     0x8d0714: stur            d0, [x0, #0xf]
    // 0x8d0718: r0 = BorderRadius()
    //     0x8d0718: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d071c: mov             x1, x0
    // 0x8d0720: ldur            x0, [fp, #-0x18]
    // 0x8d0724: stur            x1, [fp, #-0x38]
    // 0x8d0728: StoreField: r1->field_7 = r0
    //     0x8d0728: stur            w0, [x1, #7]
    // 0x8d072c: StoreField: r1->field_b = r0
    //     0x8d072c: stur            w0, [x1, #0xb]
    // 0x8d0730: StoreField: r1->field_f = r0
    //     0x8d0730: stur            w0, [x1, #0xf]
    // 0x8d0734: StoreField: r1->field_13 = r0
    //     0x8d0734: stur            w0, [x1, #0x13]
    // 0x8d0738: r16 = 54
    //     0x8d0738: movz            x16, #0x36
    // 0x8d073c: str             x16, [SP]
    // 0x8d0740: r0 = SizeExtension.w()
    //     0x8d0740: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d0744: stur            d0, [fp, #-0x58]
    // 0x8d0748: r0 = Radius()
    //     0x8d0748: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8d074c: ldur            d0, [fp, #-0x58]
    // 0x8d0750: stur            x0, [fp, #-0x18]
    // 0x8d0754: StoreField: r0->field_7 = d0
    //     0x8d0754: stur            d0, [x0, #7]
    // 0x8d0758: StoreField: r0->field_f = d0
    //     0x8d0758: stur            d0, [x0, #0xf]
    // 0x8d075c: r0 = BorderRadius()
    //     0x8d075c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8d0760: mov             x1, x0
    // 0x8d0764: ldur            x0, [fp, #-0x18]
    // 0x8d0768: stur            x1, [fp, #-0x40]
    // 0x8d076c: StoreField: r1->field_7 = r0
    //     0x8d076c: stur            w0, [x1, #7]
    // 0x8d0770: StoreField: r1->field_b = r0
    //     0x8d0770: stur            w0, [x1, #0xb]
    // 0x8d0774: StoreField: r1->field_f = r0
    //     0x8d0774: stur            w0, [x1, #0xf]
    // 0x8d0778: StoreField: r1->field_13 = r0
    //     0x8d0778: stur            w0, [x1, #0x13]
    // 0x8d077c: r0 = BoxDecoration()
    //     0x8d077c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8d0780: mov             x1, x0
    // 0x8d0784: ldur            x0, [fp, #-0x40]
    // 0x8d0788: stur            x1, [fp, #-0x18]
    // 0x8d078c: StoreField: r1->field_13 = r0
    //     0x8d078c: stur            w0, [x1, #0x13]
    // 0x8d0790: r0 = Instance_LinearGradient
    //     0x8d0790: add             x0, PP, #0x37, lsl #12  ; [pp+0x37fa8] Obj!LinearGradient@c2d7a1
    //     0x8d0794: ldr             x0, [x0, #0xfa8]
    // 0x8d0798: StoreField: r1->field_1b = r0
    //     0x8d0798: stur            w0, [x1, #0x1b]
    // 0x8d079c: r0 = Instance_BoxShape
    //     0x8d079c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8d07a0: ldr             x0, [x0, #0x398]
    // 0x8d07a4: StoreField: r1->field_23 = r0
    //     0x8d07a4: stur            w0, [x1, #0x23]
    // 0x8d07a8: r16 = 108
    //     0x8d07a8: movz            x16, #0x6c
    // 0x8d07ac: str             x16, [SP]
    // 0x8d07b0: r0 = SizeExtension.w()
    //     0x8d07b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d07b4: stur            d0, [fp, #-0x58]
    // 0x8d07b8: r16 = 336
    //     0x8d07b8: movz            x16, #0x150
    // 0x8d07bc: str             x16, [SP]
    // 0x8d07c0: r0 = SizeExtension.w()
    //     0x8d07c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8d07c4: ldr             x0, [fp, #0x18]
    // 0x8d07c8: stur            d0, [fp, #-0x60]
    // 0x8d07cc: LoadField: r1 = r0->field_b
    //     0x8d07cc: ldur            w1, [x0, #0xb]
    // 0x8d07d0: DecompressPointer r1
    //     0x8d07d0: add             x1, x1, HEAP, lsl #32
    // 0x8d07d4: cmp             w1, NULL
    // 0x8d07d8: b.eq            #0x8d0a10
    // 0x8d07dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d07dc: ldur            w0, [x1, #0x17]
    // 0x8d07e0: DecompressPointer r0
    //     0x8d07e0: add             x0, x0, HEAP, lsl #32
    // 0x8d07e4: stur            x0, [fp, #-0x40]
    // 0x8d07e8: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x8d07e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d07ec: ldr             x0, [x0, #0x2438]
    //     0x8d07f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8d07f4: cmp             w0, w16
    //     0x8d07f8: b.ne            #0x8d0808
    //     0x8d07fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x8d0800: ldr             x2, [x2, #0xe60]
    //     0x8d0804: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8d0808: stur            x0, [fp, #-0x48]
    // 0x8d080c: r0 = Text()
    //     0x8d080c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8d0810: mov             x1, x0
    // 0x8d0814: r0 = "确认"
    //     0x8d0814: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] "确认"
    //     0x8d0818: ldr             x0, [x0, #0x490]
    // 0x8d081c: stur            x1, [fp, #-0x50]
    // 0x8d0820: StoreField: r1->field_b = r0
    //     0x8d0820: stur            w0, [x1, #0xb]
    // 0x8d0824: ldur            x0, [fp, #-0x48]
    // 0x8d0828: StoreField: r1->field_13 = r0
    //     0x8d0828: stur            w0, [x1, #0x13]
    // 0x8d082c: r0 = Center()
    //     0x8d082c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8d0830: mov             x1, x0
    // 0x8d0834: r0 = Instance_Alignment
    //     0x8d0834: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8d0838: ldr             x0, [x0, #0x358]
    // 0x8d083c: stur            x1, [fp, #-0x48]
    // 0x8d0840: StoreField: r1->field_f = r0
    //     0x8d0840: stur            w0, [x1, #0xf]
    // 0x8d0844: ldur            x0, [fp, #-0x50]
    // 0x8d0848: StoreField: r1->field_b = r0
    //     0x8d0848: stur            w0, [x1, #0xb]
    // 0x8d084c: r0 = KoButton()
    //     0x8d084c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x8d0850: mov             x3, x0
    // 0x8d0854: ldur            x0, [fp, #-0x40]
    // 0x8d0858: stur            x3, [fp, #-0x50]
    // 0x8d085c: StoreField: r3->field_b = r0
    //     0x8d085c: stur            w0, [x3, #0xb]
    // 0x8d0860: ldur            x0, [fp, #-0x48]
    // 0x8d0864: StoreField: r3->field_f = r0
    //     0x8d0864: stur            w0, [x3, #0xf]
    // 0x8d0868: ldur            x0, [fp, #-0x38]
    // 0x8d086c: StoreField: r3->field_13 = r0
    //     0x8d086c: stur            w0, [x3, #0x13]
    // 0x8d0870: ldur            x0, [fp, #-0x18]
    // 0x8d0874: ArrayStore: r3[0] = r0  ; List_4
    //     0x8d0874: stur            w0, [x3, #0x17]
    // 0x8d0878: ldur            d0, [fp, #-0x60]
    // 0x8d087c: r0 = inline_Allocate_Double()
    //     0x8d087c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d0880: add             x0, x0, #0x10
    //     0x8d0884: cmp             x1, x0
    //     0x8d0888: b.ls            #0x8d0a14
    //     0x8d088c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d0890: sub             x0, x0, #0xf
    //     0x8d0894: movz            x1, #0xd148
    //     0x8d0898: movk            x1, #0x3, lsl #16
    //     0x8d089c: stur            x1, [x0, #-1]
    // 0x8d08a0: StoreField: r0->field_7 = d0
    //     0x8d08a0: stur            d0, [x0, #7]
    // 0x8d08a4: StoreField: r3->field_1b = r0
    //     0x8d08a4: stur            w0, [x3, #0x1b]
    // 0x8d08a8: ldur            d0, [fp, #-0x58]
    // 0x8d08ac: r0 = inline_Allocate_Double()
    //     0x8d08ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d08b0: add             x0, x0, #0x10
    //     0x8d08b4: cmp             x1, x0
    //     0x8d08b8: b.ls            #0x8d0a2c
    //     0x8d08bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d08c0: sub             x0, x0, #0xf
    //     0x8d08c4: movz            x1, #0xd148
    //     0x8d08c8: movk            x1, #0x3, lsl #16
    //     0x8d08cc: stur            x1, [x0, #-1]
    // 0x8d08d0: StoreField: r0->field_7 = d0
    //     0x8d08d0: stur            d0, [x0, #7]
    // 0x8d08d4: StoreField: r3->field_1f = r0
    //     0x8d08d4: stur            w0, [x3, #0x1f]
    // 0x8d08d8: r1 = Null
    //     0x8d08d8: mov             x1, NULL
    // 0x8d08dc: r2 = 8
    //     0x8d08dc: movz            x2, #0x8
    // 0x8d08e0: r0 = AllocateArray()
    //     0x8d08e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8d08e4: mov             x2, x0
    // 0x8d08e8: ldur            x0, [fp, #-0x28]
    // 0x8d08ec: stur            x2, [fp, #-0x18]
    // 0x8d08f0: StoreField: r2->field_f = r0
    //     0x8d08f0: stur            w0, [x2, #0xf]
    // 0x8d08f4: ldur            x0, [fp, #-0x20]
    // 0x8d08f8: StoreField: r2->field_13 = r0
    //     0x8d08f8: stur            w0, [x2, #0x13]
    // 0x8d08fc: ldur            x0, [fp, #-0x30]
    // 0x8d0900: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d0900: stur            w0, [x2, #0x17]
    // 0x8d0904: ldur            x0, [fp, #-0x50]
    // 0x8d0908: StoreField: r2->field_1b = r0
    //     0x8d0908: stur            w0, [x2, #0x1b]
    // 0x8d090c: r1 = <Widget>
    //     0x8d090c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8d0910: ldr             x1, [x1, #0x410]
    // 0x8d0914: r0 = AllocateGrowableArray()
    //     0x8d0914: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8d0918: mov             x1, x0
    // 0x8d091c: ldur            x0, [fp, #-0x18]
    // 0x8d0920: stur            x1, [fp, #-0x20]
    // 0x8d0924: StoreField: r1->field_f = r0
    //     0x8d0924: stur            w0, [x1, #0xf]
    // 0x8d0928: r0 = 8
    //     0x8d0928: movz            x0, #0x8
    // 0x8d092c: StoreField: r1->field_b = r0
    //     0x8d092c: stur            w0, [x1, #0xb]
    // 0x8d0930: r0 = Column()
    //     0x8d0930: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8d0934: mov             x1, x0
    // 0x8d0938: r0 = Instance_Axis
    //     0x8d0938: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8d093c: stur            x1, [fp, #-0x18]
    // 0x8d0940: StoreField: r1->field_f = r0
    //     0x8d0940: stur            w0, [x1, #0xf]
    // 0x8d0944: r0 = Instance_MainAxisAlignment
    //     0x8d0944: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8d0948: ldr             x0, [x0, #0x418]
    // 0x8d094c: StoreField: r1->field_13 = r0
    //     0x8d094c: stur            w0, [x1, #0x13]
    // 0x8d0950: r0 = Instance_MainAxisSize
    //     0x8d0950: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8d0954: ldr             x0, [x0, #0x420]
    // 0x8d0958: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d0958: stur            w0, [x1, #0x17]
    // 0x8d095c: r0 = Instance_CrossAxisAlignment
    //     0x8d095c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8d0960: ldr             x0, [x0, #0x428]
    // 0x8d0964: StoreField: r1->field_1b = r0
    //     0x8d0964: stur            w0, [x1, #0x1b]
    // 0x8d0968: r0 = Instance_VerticalDirection
    //     0x8d0968: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8d096c: ldr             x0, [x0, #0x430]
    // 0x8d0970: StoreField: r1->field_23 = r0
    //     0x8d0970: stur            w0, [x1, #0x23]
    // 0x8d0974: r0 = Instance_Clip
    //     0x8d0974: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8d0978: ldr             x0, [x0, #0x4a0]
    // 0x8d097c: StoreField: r1->field_2b = r0
    //     0x8d097c: stur            w0, [x1, #0x2b]
    // 0x8d0980: ldur            x0, [fp, #-0x20]
    // 0x8d0984: StoreField: r1->field_b = r0
    //     0x8d0984: stur            w0, [x1, #0xb]
    // 0x8d0988: r0 = Container()
    //     0x8d0988: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d098c: stur            x0, [fp, #-0x20]
    // 0x8d0990: ldur            x16, [fp, #-8]
    // 0x8d0994: stp             x16, x0, [SP, #0x10]
    // 0x8d0998: ldur            x16, [fp, #-0x10]
    // 0x8d099c: ldur            lr, [fp, #-0x18]
    // 0x8d09a0: stp             lr, x16, [SP]
    // 0x8d09a4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x8d09a4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28fb0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x8d09a8: ldr             x4, [x4, #0xfb0]
    // 0x8d09ac: r0 = Container()
    //     0x8d09ac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d09b0: r0 = Scaffold()
    //     0x8d09b0: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x8d09b4: ldur            x1, [fp, #-0x20]
    // 0x8d09b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d09b8: stur            w1, [x0, #0x17]
    // 0x8d09bc: r1 = Instance_Color
    //     0x8d09bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8d09c0: ldr             x1, [x1, #0x4a0]
    // 0x8d09c4: StoreField: r0->field_33 = r1
    //     0x8d09c4: stur            w1, [x0, #0x33]
    // 0x8d09c8: r1 = false
    //     0x8d09c8: add             x1, NULL, #0x30  ; false
    // 0x8d09cc: StoreField: r0->field_3f = r1
    //     0x8d09cc: stur            w1, [x0, #0x3f]
    // 0x8d09d0: r2 = true
    //     0x8d09d0: add             x2, NULL, #0x20  ; true
    // 0x8d09d4: StoreField: r0->field_43 = r2
    //     0x8d09d4: stur            w2, [x0, #0x43]
    // 0x8d09d8: StoreField: r0->field_b = r1
    //     0x8d09d8: stur            w1, [x0, #0xb]
    // 0x8d09dc: StoreField: r0->field_f = r1
    //     0x8d09dc: stur            w1, [x0, #0xf]
    // 0x8d09e0: LeaveFrame
    //     0x8d09e0: mov             SP, fp
    //     0x8d09e4: ldp             fp, lr, [SP], #0x10
    // 0x8d09e8: ret
    //     0x8d09e8: ret             
    // 0x8d09ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d09ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d09f0: b               #0x8d0330
    // 0x8d09f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d09f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d09f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d09f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d09fc: SaveReg d0
    //     0x8d09fc: str             q0, [SP, #-0x10]!
    // 0x8d0a00: r0 = AllocateDouble()
    //     0x8d0a00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d0a04: RestoreReg d0
    //     0x8d0a04: ldr             q0, [SP], #0x10
    // 0x8d0a08: b               #0x8d06c4
    // 0x8d0a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0a0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0a10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d0a10: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d0a14: SaveReg d0
    //     0x8d0a14: str             q0, [SP, #-0x10]!
    // 0x8d0a18: SaveReg r3
    //     0x8d0a18: str             x3, [SP, #-8]!
    // 0x8d0a1c: r0 = AllocateDouble()
    //     0x8d0a1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d0a20: RestoreReg r3
    //     0x8d0a20: ldr             x3, [SP], #8
    // 0x8d0a24: RestoreReg d0
    //     0x8d0a24: ldr             q0, [SP], #0x10
    // 0x8d0a28: b               #0x8d08a0
    // 0x8d0a2c: SaveReg d0
    //     0x8d0a2c: str             q0, [SP, #-0x10]!
    // 0x8d0a30: SaveReg r3
    //     0x8d0a30: str             x3, [SP, #-8]!
    // 0x8d0a34: r0 = AllocateDouble()
    //     0x8d0a34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8d0a38: RestoreReg r3
    //     0x8d0a38: ldr             x3, [SP], #8
    // 0x8d0a3c: RestoreReg d0
    //     0x8d0a3c: ldr             q0, [SP], #0x10
    // 0x8d0a40: b               #0x8d08d0
  }
}

// class id: 4397, size: 0x1c, field offset: 0xc
//   const constructor, 
class CommonBottomDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3e660, size: 0x20
    // 0xa3e660: EnterFrame
    //     0xa3e660: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e664: mov             fp, SP
    // 0xa3e668: r1 = <CommonBottomDialog>
    //     0xa3e668: add             x1, PP, #0x31, lsl #12  ; [pp+0x319a0] TypeArguments: <CommonBottomDialog>
    //     0xa3e66c: ldr             x1, [x1, #0x9a0]
    // 0xa3e670: r0 = _CommonBottomDialog()
    //     0xa3e670: bl              #0xa3e680  ; Allocate_CommonBottomDialogStub -> _CommonBottomDialog (size=0x14)
    // 0xa3e674: LeaveFrame
    //     0xa3e674: mov             SP, fp
    //     0xa3e678: ldp             fp, lr, [SP], #0x10
    // 0xa3e67c: ret
    //     0xa3e67c: ret             
  }
}

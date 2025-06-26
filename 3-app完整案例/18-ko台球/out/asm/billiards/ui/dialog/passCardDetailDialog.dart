// lib: , url: package:billiards/ui/dialog/passCardDetailDialog.dart

// class id: 1048865, size: 0x8
class :: {
}

// class id: 3402, size: 0x24, field offset: 0x18
class _PassCardDetailState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x1c

  _ buildChild(/* No info */) {
    // ** addr: 0x73e434, size: 0x11e4
    // 0x73e434: EnterFrame
    //     0x73e434: stp             fp, lr, [SP, #-0x10]!
    //     0x73e438: mov             fp, SP
    // 0x73e43c: AllocStack(0xd8)
    //     0x73e43c: sub             SP, SP, #0xd8
    // 0x73e440: CheckStackOverflow
    //     0x73e440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e444: cmp             SP, x16
    //     0x73e448: b.ls            #0x73f4a0
    // 0x73e44c: r1 = 1
    //     0x73e44c: movz            x1, #0x1
    // 0x73e450: r0 = AllocateContext()
    //     0x73e450: bl              #0xc5def4  ; AllocateContextStub
    // 0x73e454: mov             x1, x0
    // 0x73e458: ldr             x0, [fp, #0x18]
    // 0x73e45c: stur            x1, [fp, #-8]
    // 0x73e460: StoreField: r1->field_f = r0
    //     0x73e460: stur            w0, [x1, #0xf]
    // 0x73e464: r16 = 48
    //     0x73e464: movz            x16, #0x30
    // 0x73e468: str             x16, [SP]
    // 0x73e46c: r0 = SizeExtension.w()
    //     0x73e46c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73e470: stur            d0, [fp, #-0x98]
    // 0x73e474: r0 = Radius()
    //     0x73e474: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73e478: ldur            d0, [fp, #-0x98]
    // 0x73e47c: stur            x0, [fp, #-0x10]
    // 0x73e480: StoreField: r0->field_7 = d0
    //     0x73e480: stur            d0, [x0, #7]
    // 0x73e484: StoreField: r0->field_f = d0
    //     0x73e484: stur            d0, [x0, #0xf]
    // 0x73e488: r16 = 48
    //     0x73e488: movz            x16, #0x30
    // 0x73e48c: str             x16, [SP]
    // 0x73e490: r0 = SizeExtension.w()
    //     0x73e490: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73e494: stur            d0, [fp, #-0x98]
    // 0x73e498: r0 = Radius()
    //     0x73e498: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73e49c: ldur            d0, [fp, #-0x98]
    // 0x73e4a0: stur            x0, [fp, #-0x18]
    // 0x73e4a4: StoreField: r0->field_7 = d0
    //     0x73e4a4: stur            d0, [x0, #7]
    // 0x73e4a8: StoreField: r0->field_f = d0
    //     0x73e4a8: stur            d0, [x0, #0xf]
    // 0x73e4ac: r0 = BorderRadius()
    //     0x73e4ac: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73e4b0: mov             x1, x0
    // 0x73e4b4: ldur            x0, [fp, #-0x10]
    // 0x73e4b8: stur            x1, [fp, #-0x20]
    // 0x73e4bc: StoreField: r1->field_7 = r0
    //     0x73e4bc: stur            w0, [x1, #7]
    // 0x73e4c0: ldur            x0, [fp, #-0x18]
    // 0x73e4c4: StoreField: r1->field_b = r0
    //     0x73e4c4: stur            w0, [x1, #0xb]
    // 0x73e4c8: r0 = Instance_Radius
    //     0x73e4c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x73e4cc: ldr             x0, [x0, #0x830]
    // 0x73e4d0: StoreField: r1->field_f = r0
    //     0x73e4d0: stur            w0, [x1, #0xf]
    // 0x73e4d4: StoreField: r1->field_13 = r0
    //     0x73e4d4: stur            w0, [x1, #0x13]
    // 0x73e4d8: r0 = BoxDecoration()
    //     0x73e4d8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x73e4dc: mov             x1, x0
    // 0x73e4e0: r0 = Instance_Color
    //     0x73e4e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x73e4e4: ldr             x0, [x0, #0x390]
    // 0x73e4e8: stur            x1, [fp, #-0x10]
    // 0x73e4ec: StoreField: r1->field_7 = r0
    //     0x73e4ec: stur            w0, [x1, #7]
    // 0x73e4f0: ldur            x0, [fp, #-0x20]
    // 0x73e4f4: StoreField: r1->field_13 = r0
    //     0x73e4f4: stur            w0, [x1, #0x13]
    // 0x73e4f8: r0 = Instance_BoxShape
    //     0x73e4f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x73e4fc: ldr             x0, [x0, #0x398]
    // 0x73e500: StoreField: r1->field_23 = r0
    //     0x73e500: stur            w0, [x1, #0x23]
    // 0x73e504: r16 = 40
    //     0x73e504: movz            x16, #0x28
    // 0x73e508: str             x16, [SP]
    // 0x73e50c: r0 = SizeExtension.w()
    //     0x73e50c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73e510: stur            d0, [fp, #-0x98]
    // 0x73e514: r16 = 40
    //     0x73e514: movz            x16, #0x28
    // 0x73e518: str             x16, [SP]
    // 0x73e51c: r0 = SizeExtension.w()
    //     0x73e51c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73e520: stur            d0, [fp, #-0xa0]
    // 0x73e524: r16 = 30
    //     0x73e524: movz            x16, #0x1e
    // 0x73e528: str             x16, [SP]
    // 0x73e52c: r0 = SizeExtension.w()
    //     0x73e52c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73e530: stur            d0, [fp, #-0xa8]
    // 0x73e534: ldr             x16, [fp, #0x10]
    // 0x73e538: str             x16, [SP]
    // 0x73e53c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73e53c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73e540: r0 = _of()
    //     0x73e540: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x73e544: LoadField: r1 = r0->field_23
    //     0x73e544: ldur            w1, [x0, #0x23]
    // 0x73e548: DecompressPointer r1
    //     0x73e548: add             x1, x1, HEAP, lsl #32
    // 0x73e54c: LoadField: d0 = r1->field_1f
    //     0x73e54c: ldur            d0, [x1, #0x1f]
    // 0x73e550: stur            d0, [fp, #-0xb0]
    // 0x73e554: r0 = EdgeInsets()
    //     0x73e554: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x73e558: ldur            d0, [fp, #-0x98]
    // 0x73e55c: stur            x0, [fp, #-0x18]
    // 0x73e560: StoreField: r0->field_7 = d0
    //     0x73e560: stur            d0, [x0, #7]
    // 0x73e564: ldur            d0, [fp, #-0xa8]
    // 0x73e568: StoreField: r0->field_f = d0
    //     0x73e568: stur            d0, [x0, #0xf]
    // 0x73e56c: ldur            d0, [fp, #-0xa0]
    // 0x73e570: ArrayStore: r0[0] = d0  ; List_8
    //     0x73e570: stur            d0, [x0, #0x17]
    // 0x73e574: ldur            d0, [fp, #-0xb0]
    // 0x73e578: StoreField: r0->field_1f = d0
    //     0x73e578: stur            d0, [x0, #0x1f]
    // 0x73e57c: r16 = 8
    //     0x73e57c: movz            x16, #0x8
    // 0x73e580: str             x16, [SP]
    // 0x73e584: r0 = SizeExtension.w()
    //     0x73e584: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73e588: stur            d0, [fp, #-0x98]
    // 0x73e58c: r16 = 32
    //     0x73e58c: movz            x16, #0x20
    // 0x73e590: str             x16, [SP]
    // 0x73e594: r0 = SizeExtension.w()
    //     0x73e594: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73e598: stur            d0, [fp, #-0xa0]
    // 0x73e59c: r16 = 16
    //     0x73e59c: movz            x16, #0x10
    // 0x73e5a0: str             x16, [SP]
    // 0x73e5a4: r0 = SizeExtension.w()
    //     0x73e5a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73e5a8: stur            d0, [fp, #-0xa8]
    // 0x73e5ac: r0 = Radius()
    //     0x73e5ac: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73e5b0: ldur            d0, [fp, #-0xa8]
    // 0x73e5b4: stur            x0, [fp, #-0x20]
    // 0x73e5b8: StoreField: r0->field_7 = d0
    //     0x73e5b8: stur            d0, [x0, #7]
    // 0x73e5bc: StoreField: r0->field_f = d0
    //     0x73e5bc: stur            d0, [x0, #0xf]
    // 0x73e5c0: r0 = BorderRadius()
    //     0x73e5c0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73e5c4: mov             x1, x0
    // 0x73e5c8: ldur            x0, [fp, #-0x20]
    // 0x73e5cc: stur            x1, [fp, #-0x28]
    // 0x73e5d0: StoreField: r1->field_7 = r0
    //     0x73e5d0: stur            w0, [x1, #7]
    // 0x73e5d4: StoreField: r1->field_b = r0
    //     0x73e5d4: stur            w0, [x1, #0xb]
    // 0x73e5d8: StoreField: r1->field_f = r0
    //     0x73e5d8: stur            w0, [x1, #0xf]
    // 0x73e5dc: StoreField: r1->field_13 = r0
    //     0x73e5dc: stur            w0, [x1, #0x13]
    // 0x73e5e0: r0 = BoxDecoration()
    //     0x73e5e0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x73e5e4: mov             x1, x0
    // 0x73e5e8: ldur            x0, [fp, #-0x28]
    // 0x73e5ec: stur            x1, [fp, #-0x30]
    // 0x73e5f0: StoreField: r1->field_13 = r0
    //     0x73e5f0: stur            w0, [x1, #0x13]
    // 0x73e5f4: r0 = Instance_LinearGradient
    //     0x73e5f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x73e5f8: ldr             x0, [x0, #0x248]
    // 0x73e5fc: StoreField: r1->field_1b = r0
    //     0x73e5fc: stur            w0, [x1, #0x1b]
    // 0x73e600: r2 = Instance_BoxShape
    //     0x73e600: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x73e604: ldr             x2, [x2, #0x398]
    // 0x73e608: StoreField: r1->field_23 = r2
    //     0x73e608: stur            w2, [x1, #0x23]
    // 0x73e60c: ldur            d0, [fp, #-0x98]
    // 0x73e610: r3 = inline_Allocate_Double()
    //     0x73e610: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x73e614: add             x3, x3, #0x10
    //     0x73e618: cmp             x4, x3
    //     0x73e61c: b.ls            #0x73f4a8
    //     0x73e620: str             x3, [THR, #0x50]  ; THR::top
    //     0x73e624: sub             x3, x3, #0xf
    //     0x73e628: movz            x4, #0xd148
    //     0x73e62c: movk            x4, #0x3, lsl #16
    //     0x73e630: stur            x4, [x3, #-1]
    // 0x73e634: StoreField: r3->field_7 = d0
    //     0x73e634: stur            d0, [x3, #7]
    // 0x73e638: ldur            d0, [fp, #-0xa0]
    // 0x73e63c: stur            x3, [fp, #-0x28]
    // 0x73e640: r4 = inline_Allocate_Double()
    //     0x73e640: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x73e644: add             x4, x4, #0x10
    //     0x73e648: cmp             x5, x4
    //     0x73e64c: b.ls            #0x73f4cc
    //     0x73e650: str             x4, [THR, #0x50]  ; THR::top
    //     0x73e654: sub             x4, x4, #0xf
    //     0x73e658: movz            x5, #0xd148
    //     0x73e65c: movk            x5, #0x3, lsl #16
    //     0x73e660: stur            x5, [x4, #-1]
    // 0x73e664: StoreField: r4->field_7 = d0
    //     0x73e664: stur            d0, [x4, #7]
    // 0x73e668: stur            x4, [fp, #-0x20]
    // 0x73e66c: r0 = Container()
    //     0x73e66c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x73e670: stur            x0, [fp, #-0x38]
    // 0x73e674: ldur            x16, [fp, #-0x28]
    // 0x73e678: stp             x16, x0, [SP, #0x10]
    // 0x73e67c: ldur            x16, [fp, #-0x20]
    // 0x73e680: ldur            lr, [fp, #-0x30]
    // 0x73e684: stp             lr, x16, [SP]
    // 0x73e688: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x73e688: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x73e68c: ldr             x4, [x4, #0x250]
    // 0x73e690: r0 = Container()
    //     0x73e690: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x73e694: r16 = 16
    //     0x73e694: movz            x16, #0x10
    // 0x73e698: str             x16, [SP]
    // 0x73e69c: r0 = SizeExtension.w()
    //     0x73e69c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73e6a0: r0 = inline_Allocate_Double()
    //     0x73e6a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73e6a4: add             x0, x0, #0x10
    //     0x73e6a8: cmp             x1, x0
    //     0x73e6ac: b.ls            #0x73f4f0
    //     0x73e6b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x73e6b4: sub             x0, x0, #0xf
    //     0x73e6b8: movz            x1, #0xd148
    //     0x73e6bc: movk            x1, #0x3, lsl #16
    //     0x73e6c0: stur            x1, [x0, #-1]
    // 0x73e6c4: StoreField: r0->field_7 = d0
    //     0x73e6c4: stur            d0, [x0, #7]
    // 0x73e6c8: stur            x0, [fp, #-0x20]
    // 0x73e6cc: r0 = SizedBox()
    //     0x73e6cc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73e6d0: mov             x1, x0
    // 0x73e6d4: ldur            x0, [fp, #-0x20]
    // 0x73e6d8: stur            x1, [fp, #-0x28]
    // 0x73e6dc: StoreField: r1->field_f = r0
    //     0x73e6dc: stur            w0, [x1, #0xf]
    // 0x73e6e0: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x73e6e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e6e4: ldr             x0, [x0, #0x2440]
    //     0x73e6e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x73e6ec: cmp             w0, w16
    //     0x73e6f0: b.ne            #0x73e700
    //     0x73e6f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x73e6f8: ldr             x2, [x2, #0x538]
    //     0x73e6fc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x73e700: stur            x0, [fp, #-0x20]
    // 0x73e704: r0 = Text()
    //     0x73e704: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x73e708: mov             x3, x0
    // 0x73e70c: r0 = "卡ID："
    //     0x73e70c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e290] "卡ID："
    //     0x73e710: ldr             x0, [x0, #0x290]
    // 0x73e714: stur            x3, [fp, #-0x30]
    // 0x73e718: StoreField: r3->field_b = r0
    //     0x73e718: stur            w0, [x3, #0xb]
    // 0x73e71c: ldur            x0, [fp, #-0x20]
    // 0x73e720: StoreField: r3->field_13 = r0
    //     0x73e720: stur            w0, [x3, #0x13]
    // 0x73e724: r1 = Null
    //     0x73e724: mov             x1, NULL
    // 0x73e728: r2 = 6
    //     0x73e728: movz            x2, #0x6
    // 0x73e72c: r0 = AllocateArray()
    //     0x73e72c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73e730: mov             x2, x0
    // 0x73e734: ldur            x0, [fp, #-0x38]
    // 0x73e738: stur            x2, [fp, #-0x20]
    // 0x73e73c: StoreField: r2->field_f = r0
    //     0x73e73c: stur            w0, [x2, #0xf]
    // 0x73e740: ldur            x0, [fp, #-0x28]
    // 0x73e744: StoreField: r2->field_13 = r0
    //     0x73e744: stur            w0, [x2, #0x13]
    // 0x73e748: ldur            x0, [fp, #-0x30]
    // 0x73e74c: ArrayStore: r2[0] = r0  ; List_4
    //     0x73e74c: stur            w0, [x2, #0x17]
    // 0x73e750: r1 = <Widget>
    //     0x73e750: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x73e754: ldr             x1, [x1, #0x410]
    // 0x73e758: r0 = AllocateGrowableArray()
    //     0x73e758: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x73e75c: mov             x1, x0
    // 0x73e760: ldur            x0, [fp, #-0x20]
    // 0x73e764: stur            x1, [fp, #-0x28]
    // 0x73e768: StoreField: r1->field_f = r0
    //     0x73e768: stur            w0, [x1, #0xf]
    // 0x73e76c: r2 = 6
    //     0x73e76c: movz            x2, #0x6
    // 0x73e770: StoreField: r1->field_b = r2
    //     0x73e770: stur            w2, [x1, #0xb]
    // 0x73e774: r0 = Row()
    //     0x73e774: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x73e778: mov             x1, x0
    // 0x73e77c: r0 = Instance_Axis
    //     0x73e77c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x73e780: stur            x1, [fp, #-0x20]
    // 0x73e784: StoreField: r1->field_f = r0
    //     0x73e784: stur            w0, [x1, #0xf]
    // 0x73e788: r2 = Instance_MainAxisAlignment
    //     0x73e788: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x73e78c: ldr             x2, [x2, #0x418]
    // 0x73e790: StoreField: r1->field_13 = r2
    //     0x73e790: stur            w2, [x1, #0x13]
    // 0x73e794: r3 = Instance_MainAxisSize
    //     0x73e794: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73e798: ldr             x3, [x3, #0x420]
    // 0x73e79c: ArrayStore: r1[0] = r3  ; List_4
    //     0x73e79c: stur            w3, [x1, #0x17]
    // 0x73e7a0: r4 = Instance_CrossAxisAlignment
    //     0x73e7a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x73e7a4: ldr             x4, [x4, #0x428]
    // 0x73e7a8: StoreField: r1->field_1b = r4
    //     0x73e7a8: stur            w4, [x1, #0x1b]
    // 0x73e7ac: r5 = Instance_VerticalDirection
    //     0x73e7ac: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x73e7b0: ldr             x5, [x5, #0x430]
    // 0x73e7b4: StoreField: r1->field_23 = r5
    //     0x73e7b4: stur            w5, [x1, #0x23]
    // 0x73e7b8: r6 = Instance_Clip
    //     0x73e7b8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x73e7bc: ldr             x6, [x6, #0x4a0]
    // 0x73e7c0: StoreField: r1->field_2b = r6
    //     0x73e7c0: stur            w6, [x1, #0x2b]
    // 0x73e7c4: ldur            x7, [fp, #-0x28]
    // 0x73e7c8: StoreField: r1->field_b = r7
    //     0x73e7c8: stur            w7, [x1, #0xb]
    // 0x73e7cc: r16 = 16
    //     0x73e7cc: movz            x16, #0x10
    // 0x73e7d0: str             x16, [SP]
    // 0x73e7d4: r0 = SizeExtension.w()
    //     0x73e7d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73e7d8: r0 = inline_Allocate_Double()
    //     0x73e7d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73e7dc: add             x0, x0, #0x10
    //     0x73e7e0: cmp             x1, x0
    //     0x73e7e4: b.ls            #0x73f500
    //     0x73e7e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x73e7ec: sub             x0, x0, #0xf
    //     0x73e7f0: movz            x1, #0xd148
    //     0x73e7f4: movk            x1, #0x3, lsl #16
    //     0x73e7f8: stur            x1, [x0, #-1]
    // 0x73e7fc: StoreField: r0->field_7 = d0
    //     0x73e7fc: stur            d0, [x0, #7]
    // 0x73e800: stur            x0, [fp, #-0x28]
    // 0x73e804: r0 = SizedBox()
    //     0x73e804: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73e808: mov             x1, x0
    // 0x73e80c: ldur            x0, [fp, #-0x28]
    // 0x73e810: stur            x1, [fp, #-0x30]
    // 0x73e814: StoreField: r1->field_13 = r0
    //     0x73e814: stur            w0, [x1, #0x13]
    // 0x73e818: r16 = 16
    //     0x73e818: movz            x16, #0x10
    // 0x73e81c: str             x16, [SP]
    // 0x73e820: r0 = SizeExtension.w()
    //     0x73e820: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73e824: stur            d0, [fp, #-0x98]
    // 0x73e828: r0 = EdgeInsets()
    //     0x73e828: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x73e82c: mov             x2, x0
    // 0x73e830: ldur            d0, [fp, #-0x98]
    // 0x73e834: stur            x2, [fp, #-0x28]
    // 0x73e838: StoreField: r2->field_7 = d0
    //     0x73e838: stur            d0, [x2, #7]
    // 0x73e83c: d0 = 0.000000
    //     0x73e83c: eor             v0.16b, v0.16b, v0.16b
    // 0x73e840: StoreField: r2->field_f = d0
    //     0x73e840: stur            d0, [x2, #0xf]
    // 0x73e844: ArrayStore: r2[0] = d0  ; List_8
    //     0x73e844: stur            d0, [x2, #0x17]
    // 0x73e848: StoreField: r2->field_1f = d0
    //     0x73e848: stur            d0, [x2, #0x1f]
    // 0x73e84c: ldr             x3, [fp, #0x18]
    // 0x73e850: LoadField: r0 = r3->field_b
    //     0x73e850: ldur            w0, [x3, #0xb]
    // 0x73e854: DecompressPointer r0
    //     0x73e854: add             x0, x0, HEAP, lsl #32
    // 0x73e858: cmp             w0, NULL
    // 0x73e85c: b.eq            #0x73f510
    // 0x73e860: LoadField: r4 = r0->field_b
    //     0x73e860: ldur            x4, [x0, #0xb]
    // 0x73e864: r0 = BoxInt64Instr(r4)
    //     0x73e864: sbfiz           x0, x4, #1, #0x1f
    //     0x73e868: cmp             x4, x0, asr #1
    //     0x73e86c: b.eq            #0x73e878
    //     0x73e870: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x73e874: stur            x4, [x0, #7]
    // 0x73e878: r1 = 59
    //     0x73e878: movz            x1, #0x3b
    // 0x73e87c: branchIfSmi(r0, 0x73e888)
    //     0x73e87c: tbz             w0, #0, #0x73e888
    // 0x73e880: r1 = LoadClassIdInstr(r0)
    //     0x73e880: ldur            x1, [x0, #-1]
    //     0x73e884: ubfx            x1, x1, #0xc, #0x14
    // 0x73e888: str             x0, [SP]
    // 0x73e88c: mov             x0, x1
    // 0x73e890: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73e890: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73e894: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x73e894: movz            x17, #0x6e8a
    //     0x73e898: add             lr, x0, x17
    //     0x73e89c: ldr             lr, [x21, lr, lsl #3]
    //     0x73e8a0: blr             lr
    // 0x73e8a4: stur            x0, [fp, #-0x38]
    // 0x73e8a8: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x73e8a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73e8ac: ldr             x0, [x0, #0x2438]
    //     0x73e8b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x73e8b4: cmp             w0, w16
    //     0x73e8b8: b.ne            #0x73e8c8
    //     0x73e8bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x73e8c0: ldr             x2, [x2, #0xe60]
    //     0x73e8c4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x73e8c8: stur            x0, [fp, #-0x40]
    // 0x73e8cc: r0 = Text()
    //     0x73e8cc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x73e8d0: mov             x1, x0
    // 0x73e8d4: ldur            x0, [fp, #-0x38]
    // 0x73e8d8: stur            x1, [fp, #-0x48]
    // 0x73e8dc: StoreField: r1->field_b = r0
    //     0x73e8dc: stur            w0, [x1, #0xb]
    // 0x73e8e0: ldur            x0, [fp, #-0x40]
    // 0x73e8e4: StoreField: r1->field_13 = r0
    //     0x73e8e4: stur            w0, [x1, #0x13]
    // 0x73e8e8: r0 = Padding()
    //     0x73e8e8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x73e8ec: mov             x1, x0
    // 0x73e8f0: ldur            x0, [fp, #-0x28]
    // 0x73e8f4: stur            x1, [fp, #-0x38]
    // 0x73e8f8: StoreField: r1->field_f = r0
    //     0x73e8f8: stur            w0, [x1, #0xf]
    // 0x73e8fc: ldur            x0, [fp, #-0x48]
    // 0x73e900: StoreField: r1->field_b = r0
    //     0x73e900: stur            w0, [x1, #0xb]
    // 0x73e904: r16 = 32
    //     0x73e904: movz            x16, #0x20
    // 0x73e908: str             x16, [SP]
    // 0x73e90c: r0 = SizeExtension.w()
    //     0x73e90c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73e910: r0 = inline_Allocate_Double()
    //     0x73e910: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73e914: add             x0, x0, #0x10
    //     0x73e918: cmp             x1, x0
    //     0x73e91c: b.ls            #0x73f514
    //     0x73e920: str             x0, [THR, #0x50]  ; THR::top
    //     0x73e924: sub             x0, x0, #0xf
    //     0x73e928: movz            x1, #0xd148
    //     0x73e92c: movk            x1, #0x3, lsl #16
    //     0x73e930: stur            x1, [x0, #-1]
    // 0x73e934: StoreField: r0->field_7 = d0
    //     0x73e934: stur            d0, [x0, #7]
    // 0x73e938: stur            x0, [fp, #-0x28]
    // 0x73e93c: r0 = SizedBox()
    //     0x73e93c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73e940: mov             x1, x0
    // 0x73e944: ldur            x0, [fp, #-0x28]
    // 0x73e948: stur            x1, [fp, #-0x40]
    // 0x73e94c: StoreField: r1->field_13 = r0
    //     0x73e94c: stur            w0, [x1, #0x13]
    // 0x73e950: r16 = 8
    //     0x73e950: movz            x16, #0x8
    // 0x73e954: str             x16, [SP]
    // 0x73e958: r0 = SizeExtension.w()
    //     0x73e958: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73e95c: stur            d0, [fp, #-0x98]
    // 0x73e960: r16 = 32
    //     0x73e960: movz            x16, #0x20
    // 0x73e964: str             x16, [SP]
    // 0x73e968: r0 = SizeExtension.w()
    //     0x73e968: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73e96c: stur            d0, [fp, #-0xa0]
    // 0x73e970: r16 = 16
    //     0x73e970: movz            x16, #0x10
    // 0x73e974: str             x16, [SP]
    // 0x73e978: r0 = SizeExtension.w()
    //     0x73e978: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73e97c: stur            d0, [fp, #-0xa8]
    // 0x73e980: r0 = Radius()
    //     0x73e980: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73e984: ldur            d0, [fp, #-0xa8]
    // 0x73e988: stur            x0, [fp, #-0x28]
    // 0x73e98c: StoreField: r0->field_7 = d0
    //     0x73e98c: stur            d0, [x0, #7]
    // 0x73e990: StoreField: r0->field_f = d0
    //     0x73e990: stur            d0, [x0, #0xf]
    // 0x73e994: r0 = BorderRadius()
    //     0x73e994: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73e998: mov             x1, x0
    // 0x73e99c: ldur            x0, [fp, #-0x28]
    // 0x73e9a0: stur            x1, [fp, #-0x48]
    // 0x73e9a4: StoreField: r1->field_7 = r0
    //     0x73e9a4: stur            w0, [x1, #7]
    // 0x73e9a8: StoreField: r1->field_b = r0
    //     0x73e9a8: stur            w0, [x1, #0xb]
    // 0x73e9ac: StoreField: r1->field_f = r0
    //     0x73e9ac: stur            w0, [x1, #0xf]
    // 0x73e9b0: StoreField: r1->field_13 = r0
    //     0x73e9b0: stur            w0, [x1, #0x13]
    // 0x73e9b4: r0 = BoxDecoration()
    //     0x73e9b4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x73e9b8: mov             x1, x0
    // 0x73e9bc: ldur            x0, [fp, #-0x48]
    // 0x73e9c0: stur            x1, [fp, #-0x50]
    // 0x73e9c4: StoreField: r1->field_13 = r0
    //     0x73e9c4: stur            w0, [x1, #0x13]
    // 0x73e9c8: r0 = Instance_LinearGradient
    //     0x73e9c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x73e9cc: ldr             x0, [x0, #0x248]
    // 0x73e9d0: StoreField: r1->field_1b = r0
    //     0x73e9d0: stur            w0, [x1, #0x1b]
    // 0x73e9d4: r0 = Instance_BoxShape
    //     0x73e9d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x73e9d8: ldr             x0, [x0, #0x398]
    // 0x73e9dc: StoreField: r1->field_23 = r0
    //     0x73e9dc: stur            w0, [x1, #0x23]
    // 0x73e9e0: ldur            d0, [fp, #-0x98]
    // 0x73e9e4: r2 = inline_Allocate_Double()
    //     0x73e9e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x73e9e8: add             x2, x2, #0x10
    //     0x73e9ec: cmp             x3, x2
    //     0x73e9f0: b.ls            #0x73f524
    //     0x73e9f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x73e9f8: sub             x2, x2, #0xf
    //     0x73e9fc: movz            x3, #0xd148
    //     0x73ea00: movk            x3, #0x3, lsl #16
    //     0x73ea04: stur            x3, [x2, #-1]
    // 0x73ea08: StoreField: r2->field_7 = d0
    //     0x73ea08: stur            d0, [x2, #7]
    // 0x73ea0c: ldur            d0, [fp, #-0xa0]
    // 0x73ea10: stur            x2, [fp, #-0x48]
    // 0x73ea14: r3 = inline_Allocate_Double()
    //     0x73ea14: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x73ea18: add             x3, x3, #0x10
    //     0x73ea1c: cmp             x4, x3
    //     0x73ea20: b.ls            #0x73f540
    //     0x73ea24: str             x3, [THR, #0x50]  ; THR::top
    //     0x73ea28: sub             x3, x3, #0xf
    //     0x73ea2c: movz            x4, #0xd148
    //     0x73ea30: movk            x4, #0x3, lsl #16
    //     0x73ea34: stur            x4, [x3, #-1]
    // 0x73ea38: StoreField: r3->field_7 = d0
    //     0x73ea38: stur            d0, [x3, #7]
    // 0x73ea3c: stur            x3, [fp, #-0x28]
    // 0x73ea40: r0 = Container()
    //     0x73ea40: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x73ea44: stur            x0, [fp, #-0x58]
    // 0x73ea48: ldur            x16, [fp, #-0x48]
    // 0x73ea4c: stp             x16, x0, [SP, #0x10]
    // 0x73ea50: ldur            x16, [fp, #-0x28]
    // 0x73ea54: ldur            lr, [fp, #-0x50]
    // 0x73ea58: stp             lr, x16, [SP]
    // 0x73ea5c: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x73ea5c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x73ea60: ldr             x4, [x4, #0x250]
    // 0x73ea64: r0 = Container()
    //     0x73ea64: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x73ea68: r16 = 16
    //     0x73ea68: movz            x16, #0x10
    // 0x73ea6c: str             x16, [SP]
    // 0x73ea70: r0 = SizeExtension.w()
    //     0x73ea70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73ea74: r0 = inline_Allocate_Double()
    //     0x73ea74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73ea78: add             x0, x0, #0x10
    //     0x73ea7c: cmp             x1, x0
    //     0x73ea80: b.ls            #0x73f564
    //     0x73ea84: str             x0, [THR, #0x50]  ; THR::top
    //     0x73ea88: sub             x0, x0, #0xf
    //     0x73ea8c: movz            x1, #0xd148
    //     0x73ea90: movk            x1, #0x3, lsl #16
    //     0x73ea94: stur            x1, [x0, #-1]
    // 0x73ea98: StoreField: r0->field_7 = d0
    //     0x73ea98: stur            d0, [x0, #7]
    // 0x73ea9c: stur            x0, [fp, #-0x28]
    // 0x73eaa0: r0 = SizedBox()
    //     0x73eaa0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73eaa4: mov             x1, x0
    // 0x73eaa8: ldur            x0, [fp, #-0x28]
    // 0x73eaac: stur            x1, [fp, #-0x48]
    // 0x73eab0: StoreField: r1->field_f = r0
    //     0x73eab0: stur            w0, [x1, #0xf]
    // 0x73eab4: r0 = LoadStaticField(0x1220)
    //     0x73eab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73eab8: ldr             x0, [x0, #0x2440]
    // 0x73eabc: stur            x0, [fp, #-0x28]
    // 0x73eac0: r0 = Text()
    //     0x73eac0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x73eac4: mov             x3, x0
    // 0x73eac8: r0 = "明细："
    //     0x73eac8: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e298] "明细："
    //     0x73eacc: ldr             x0, [x0, #0x298]
    // 0x73ead0: stur            x3, [fp, #-0x50]
    // 0x73ead4: StoreField: r3->field_b = r0
    //     0x73ead4: stur            w0, [x3, #0xb]
    // 0x73ead8: ldur            x0, [fp, #-0x28]
    // 0x73eadc: StoreField: r3->field_13 = r0
    //     0x73eadc: stur            w0, [x3, #0x13]
    // 0x73eae0: r1 = Null
    //     0x73eae0: mov             x1, NULL
    // 0x73eae4: r2 = 6
    //     0x73eae4: movz            x2, #0x6
    // 0x73eae8: r0 = AllocateArray()
    //     0x73eae8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73eaec: mov             x2, x0
    // 0x73eaf0: ldur            x0, [fp, #-0x58]
    // 0x73eaf4: stur            x2, [fp, #-0x28]
    // 0x73eaf8: StoreField: r2->field_f = r0
    //     0x73eaf8: stur            w0, [x2, #0xf]
    // 0x73eafc: ldur            x0, [fp, #-0x48]
    // 0x73eb00: StoreField: r2->field_13 = r0
    //     0x73eb00: stur            w0, [x2, #0x13]
    // 0x73eb04: ldur            x0, [fp, #-0x50]
    // 0x73eb08: ArrayStore: r2[0] = r0  ; List_4
    //     0x73eb08: stur            w0, [x2, #0x17]
    // 0x73eb0c: r1 = <Widget>
    //     0x73eb0c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x73eb10: ldr             x1, [x1, #0x410]
    // 0x73eb14: r0 = AllocateGrowableArray()
    //     0x73eb14: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x73eb18: mov             x1, x0
    // 0x73eb1c: ldur            x0, [fp, #-0x28]
    // 0x73eb20: stur            x1, [fp, #-0x48]
    // 0x73eb24: StoreField: r1->field_f = r0
    //     0x73eb24: stur            w0, [x1, #0xf]
    // 0x73eb28: r2 = 6
    //     0x73eb28: movz            x2, #0x6
    // 0x73eb2c: StoreField: r1->field_b = r2
    //     0x73eb2c: stur            w2, [x1, #0xb]
    // 0x73eb30: r0 = Row()
    //     0x73eb30: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x73eb34: mov             x1, x0
    // 0x73eb38: r0 = Instance_Axis
    //     0x73eb38: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x73eb3c: stur            x1, [fp, #-0x28]
    // 0x73eb40: StoreField: r1->field_f = r0
    //     0x73eb40: stur            w0, [x1, #0xf]
    // 0x73eb44: r2 = Instance_MainAxisAlignment
    //     0x73eb44: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x73eb48: ldr             x2, [x2, #0x418]
    // 0x73eb4c: StoreField: r1->field_13 = r2
    //     0x73eb4c: stur            w2, [x1, #0x13]
    // 0x73eb50: r3 = Instance_MainAxisSize
    //     0x73eb50: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73eb54: ldr             x3, [x3, #0x420]
    // 0x73eb58: ArrayStore: r1[0] = r3  ; List_4
    //     0x73eb58: stur            w3, [x1, #0x17]
    // 0x73eb5c: r4 = Instance_CrossAxisAlignment
    //     0x73eb5c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x73eb60: ldr             x4, [x4, #0x428]
    // 0x73eb64: StoreField: r1->field_1b = r4
    //     0x73eb64: stur            w4, [x1, #0x1b]
    // 0x73eb68: r5 = Instance_VerticalDirection
    //     0x73eb68: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x73eb6c: ldr             x5, [x5, #0x430]
    // 0x73eb70: StoreField: r1->field_23 = r5
    //     0x73eb70: stur            w5, [x1, #0x23]
    // 0x73eb74: r6 = Instance_Clip
    //     0x73eb74: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x73eb78: ldr             x6, [x6, #0x4a0]
    // 0x73eb7c: StoreField: r1->field_2b = r6
    //     0x73eb7c: stur            w6, [x1, #0x2b]
    // 0x73eb80: ldur            x7, [fp, #-0x48]
    // 0x73eb84: StoreField: r1->field_b = r7
    //     0x73eb84: stur            w7, [x1, #0xb]
    // 0x73eb88: r16 = 16
    //     0x73eb88: movz            x16, #0x10
    // 0x73eb8c: str             x16, [SP]
    // 0x73eb90: r0 = SizeExtension.w()
    //     0x73eb90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73eb94: r0 = inline_Allocate_Double()
    //     0x73eb94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73eb98: add             x0, x0, #0x10
    //     0x73eb9c: cmp             x1, x0
    //     0x73eba0: b.ls            #0x73f574
    //     0x73eba4: str             x0, [THR, #0x50]  ; THR::top
    //     0x73eba8: sub             x0, x0, #0xf
    //     0x73ebac: movz            x1, #0xd148
    //     0x73ebb0: movk            x1, #0x3, lsl #16
    //     0x73ebb4: stur            x1, [x0, #-1]
    // 0x73ebb8: StoreField: r0->field_7 = d0
    //     0x73ebb8: stur            d0, [x0, #7]
    // 0x73ebbc: stur            x0, [fp, #-0x48]
    // 0x73ebc0: r0 = SizedBox()
    //     0x73ebc0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73ebc4: mov             x1, x0
    // 0x73ebc8: ldur            x0, [fp, #-0x48]
    // 0x73ebcc: stur            x1, [fp, #-0x50]
    // 0x73ebd0: StoreField: r1->field_13 = r0
    //     0x73ebd0: stur            w0, [x1, #0x13]
    // 0x73ebd4: r16 = 16
    //     0x73ebd4: movz            x16, #0x10
    // 0x73ebd8: str             x16, [SP]
    // 0x73ebdc: r0 = SizeExtension.w()
    //     0x73ebdc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73ebe0: stur            d0, [fp, #-0x98]
    // 0x73ebe4: r16 = 16
    //     0x73ebe4: movz            x16, #0x10
    // 0x73ebe8: str             x16, [SP]
    // 0x73ebec: r0 = SizeExtension.w()
    //     0x73ebec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73ebf0: stur            d0, [fp, #-0xa0]
    // 0x73ebf4: r0 = EdgeInsets()
    //     0x73ebf4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x73ebf8: d0 = 0.000000
    //     0x73ebf8: eor             v0.16b, v0.16b, v0.16b
    // 0x73ebfc: stur            x0, [fp, #-0x48]
    // 0x73ec00: StoreField: r0->field_7 = d0
    //     0x73ec00: stur            d0, [x0, #7]
    // 0x73ec04: ldur            d1, [fp, #-0x98]
    // 0x73ec08: StoreField: r0->field_f = d1
    //     0x73ec08: stur            d1, [x0, #0xf]
    // 0x73ec0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x73ec0c: stur            d0, [x0, #0x17]
    // 0x73ec10: ldur            d1, [fp, #-0xa0]
    // 0x73ec14: StoreField: r0->field_1f = d1
    //     0x73ec14: stur            d1, [x0, #0x1f]
    // 0x73ec18: r16 = 16
    //     0x73ec18: movz            x16, #0x10
    // 0x73ec1c: str             x16, [SP]
    // 0x73ec20: r0 = SizeExtension.w()
    //     0x73ec20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73ec24: stur            d0, [fp, #-0x98]
    // 0x73ec28: r16 = 16
    //     0x73ec28: movz            x16, #0x10
    // 0x73ec2c: str             x16, [SP]
    // 0x73ec30: r0 = SizeExtension.w()
    //     0x73ec30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73ec34: stur            d0, [fp, #-0xa0]
    // 0x73ec38: r0 = EdgeInsets()
    //     0x73ec38: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x73ec3c: ldur            d0, [fp, #-0x98]
    // 0x73ec40: stur            x0, [fp, #-0x58]
    // 0x73ec44: StoreField: r0->field_7 = d0
    //     0x73ec44: stur            d0, [x0, #7]
    // 0x73ec48: d0 = 0.000000
    //     0x73ec48: eor             v0.16b, v0.16b, v0.16b
    // 0x73ec4c: StoreField: r0->field_f = d0
    //     0x73ec4c: stur            d0, [x0, #0xf]
    // 0x73ec50: ldur            d1, [fp, #-0xa0]
    // 0x73ec54: ArrayStore: r0[0] = d1  ; List_8
    //     0x73ec54: stur            d1, [x0, #0x17]
    // 0x73ec58: StoreField: r0->field_1f = d0
    //     0x73ec58: stur            d0, [x0, #0x1f]
    // 0x73ec5c: r16 = 16
    //     0x73ec5c: movz            x16, #0x10
    // 0x73ec60: str             x16, [SP]
    // 0x73ec64: r0 = SizeExtension.w()
    //     0x73ec64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73ec68: stur            d0, [fp, #-0x98]
    // 0x73ec6c: r0 = Radius()
    //     0x73ec6c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73ec70: ldur            d0, [fp, #-0x98]
    // 0x73ec74: stur            x0, [fp, #-0x60]
    // 0x73ec78: StoreField: r0->field_7 = d0
    //     0x73ec78: stur            d0, [x0, #7]
    // 0x73ec7c: StoreField: r0->field_f = d0
    //     0x73ec7c: stur            d0, [x0, #0xf]
    // 0x73ec80: r0 = BorderRadius()
    //     0x73ec80: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73ec84: mov             x1, x0
    // 0x73ec88: ldur            x0, [fp, #-0x60]
    // 0x73ec8c: stur            x1, [fp, #-0x68]
    // 0x73ec90: StoreField: r1->field_7 = r0
    //     0x73ec90: stur            w0, [x1, #7]
    // 0x73ec94: StoreField: r1->field_b = r0
    //     0x73ec94: stur            w0, [x1, #0xb]
    // 0x73ec98: StoreField: r1->field_f = r0
    //     0x73ec98: stur            w0, [x1, #0xf]
    // 0x73ec9c: StoreField: r1->field_13 = r0
    //     0x73ec9c: stur            w0, [x1, #0x13]
    // 0x73eca0: r0 = BoxDecoration()
    //     0x73eca0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x73eca4: mov             x1, x0
    // 0x73eca8: r0 = Instance_Color
    //     0x73eca8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a70] Obj!Color@c3aed1
    //     0x73ecac: ldr             x0, [x0, #0xa70]
    // 0x73ecb0: stur            x1, [fp, #-0x60]
    // 0x73ecb4: StoreField: r1->field_7 = r0
    //     0x73ecb4: stur            w0, [x1, #7]
    // 0x73ecb8: ldur            x0, [fp, #-0x68]
    // 0x73ecbc: StoreField: r1->field_13 = r0
    //     0x73ecbc: stur            w0, [x1, #0x13]
    // 0x73ecc0: r0 = Instance_BoxShape
    //     0x73ecc0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x73ecc4: ldr             x0, [x0, #0x398]
    // 0x73ecc8: StoreField: r1->field_23 = r0
    //     0x73ecc8: stur            w0, [x1, #0x23]
    // 0x73eccc: r16 = 16
    //     0x73eccc: movz            x16, #0x10
    // 0x73ecd0: str             x16, [SP]
    // 0x73ecd4: r0 = SizeExtension.w()
    //     0x73ecd4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73ecd8: stur            d0, [fp, #-0x98]
    // 0x73ecdc: r16 = 16
    //     0x73ecdc: movz            x16, #0x10
    // 0x73ece0: str             x16, [SP]
    // 0x73ece4: r0 = SizeExtension.w()
    //     0x73ece4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73ece8: stur            d0, [fp, #-0xa0]
    // 0x73ecec: r0 = EdgeInsets()
    //     0x73ecec: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x73ecf0: d0 = 0.000000
    //     0x73ecf0: eor             v0.16b, v0.16b, v0.16b
    // 0x73ecf4: stur            x0, [fp, #-0x68]
    // 0x73ecf8: StoreField: r0->field_7 = d0
    //     0x73ecf8: stur            d0, [x0, #7]
    // 0x73ecfc: ldur            d1, [fp, #-0x98]
    // 0x73ed00: StoreField: r0->field_f = d1
    //     0x73ed00: stur            d1, [x0, #0xf]
    // 0x73ed04: ArrayStore: r0[0] = d0  ; List_8
    //     0x73ed04: stur            d0, [x0, #0x17]
    // 0x73ed08: ldur            d0, [fp, #-0xa0]
    // 0x73ed0c: StoreField: r0->field_1f = d0
    //     0x73ed0c: stur            d0, [x0, #0x1f]
    // 0x73ed10: r1 = 10
    //     0x73ed10: movz            x1, #0xa
    // 0x73ed14: str             x1, [SP]
    // 0x73ed18: r0 = SizeExtension.sp()
    //     0x73ed18: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x73ed1c: stur            d0, [fp, #-0x98]
    // 0x73ed20: r0 = TextStyle()
    //     0x73ed20: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x73ed24: mov             x1, x0
    // 0x73ed28: r0 = true
    //     0x73ed28: add             x0, NULL, #0x20  ; true
    // 0x73ed2c: stur            x1, [fp, #-0x70]
    // 0x73ed30: StoreField: r1->field_7 = r0
    //     0x73ed30: stur            w0, [x1, #7]
    // 0x73ed34: r2 = Instance_Color
    //     0x73ed34: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x73ed38: ldr             x2, [x2, #0xb50]
    // 0x73ed3c: StoreField: r1->field_b = r2
    //     0x73ed3c: stur            w2, [x1, #0xb]
    // 0x73ed40: ldur            d0, [fp, #-0x98]
    // 0x73ed44: r3 = inline_Allocate_Double()
    //     0x73ed44: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x73ed48: add             x3, x3, #0x10
    //     0x73ed4c: cmp             x4, x3
    //     0x73ed50: b.ls            #0x73f584
    //     0x73ed54: str             x3, [THR, #0x50]  ; THR::top
    //     0x73ed58: sub             x3, x3, #0xf
    //     0x73ed5c: movz            x4, #0xd148
    //     0x73ed60: movk            x4, #0x3, lsl #16
    //     0x73ed64: stur            x4, [x3, #-1]
    // 0x73ed68: StoreField: r3->field_7 = d0
    //     0x73ed68: stur            d0, [x3, #7]
    // 0x73ed6c: StoreField: r1->field_1f = r3
    //     0x73ed6c: stur            w3, [x1, #0x1f]
    // 0x73ed70: r3 = Instance_FontWeight
    //     0x73ed70: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x73ed74: ldr             x3, [x3, #0x348]
    // 0x73ed78: StoreField: r1->field_23 = r3
    //     0x73ed78: stur            w3, [x1, #0x23]
    // 0x73ed7c: r0 = Text()
    //     0x73ed7c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x73ed80: mov             x1, x0
    // 0x73ed84: r0 = "明细项"
    //     0x73ed84: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e2a0] "明细项"
    //     0x73ed88: ldr             x0, [x0, #0x2a0]
    // 0x73ed8c: stur            x1, [fp, #-0x78]
    // 0x73ed90: StoreField: r1->field_b = r0
    //     0x73ed90: stur            w0, [x1, #0xb]
    // 0x73ed94: ldur            x0, [fp, #-0x70]
    // 0x73ed98: StoreField: r1->field_13 = r0
    //     0x73ed98: stur            w0, [x1, #0x13]
    // 0x73ed9c: r0 = Center()
    //     0x73ed9c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x73eda0: mov             x2, x0
    // 0x73eda4: r0 = Instance_Alignment
    //     0x73eda4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x73eda8: ldr             x0, [x0, #0x358]
    // 0x73edac: stur            x2, [fp, #-0x70]
    // 0x73edb0: StoreField: r2->field_f = r0
    //     0x73edb0: stur            w0, [x2, #0xf]
    // 0x73edb4: ldur            x1, [fp, #-0x78]
    // 0x73edb8: StoreField: r2->field_b = r1
    //     0x73edb8: stur            w1, [x2, #0xb]
    // 0x73edbc: r1 = <FlexParentData>
    //     0x73edbc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x73edc0: ldr             x1, [x1, #0x190]
    // 0x73edc4: r0 = Expanded()
    //     0x73edc4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x73edc8: mov             x1, x0
    // 0x73edcc: r0 = 1
    //     0x73edcc: movz            x0, #0x1
    // 0x73edd0: stur            x1, [fp, #-0x78]
    // 0x73edd4: StoreField: r1->field_13 = r0
    //     0x73edd4: stur            x0, [x1, #0x13]
    // 0x73edd8: r2 = Instance_FlexFit
    //     0x73edd8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x73eddc: ldr             x2, [x2, #0x198]
    // 0x73ede0: StoreField: r1->field_1b = r2
    //     0x73ede0: stur            w2, [x1, #0x1b]
    // 0x73ede4: ldur            x3, [fp, #-0x70]
    // 0x73ede8: StoreField: r1->field_b = r3
    //     0x73ede8: stur            w3, [x1, #0xb]
    // 0x73edec: r3 = 10
    //     0x73edec: movz            x3, #0xa
    // 0x73edf0: str             x3, [SP]
    // 0x73edf4: r0 = SizeExtension.sp()
    //     0x73edf4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x73edf8: stur            d0, [fp, #-0x98]
    // 0x73edfc: r0 = TextStyle()
    //     0x73edfc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x73ee00: mov             x1, x0
    // 0x73ee04: r0 = true
    //     0x73ee04: add             x0, NULL, #0x20  ; true
    // 0x73ee08: stur            x1, [fp, #-0x70]
    // 0x73ee0c: StoreField: r1->field_7 = r0
    //     0x73ee0c: stur            w0, [x1, #7]
    // 0x73ee10: r2 = Instance_Color
    //     0x73ee10: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x73ee14: ldr             x2, [x2, #0xb50]
    // 0x73ee18: StoreField: r1->field_b = r2
    //     0x73ee18: stur            w2, [x1, #0xb]
    // 0x73ee1c: ldur            d0, [fp, #-0x98]
    // 0x73ee20: r3 = inline_Allocate_Double()
    //     0x73ee20: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x73ee24: add             x3, x3, #0x10
    //     0x73ee28: cmp             x4, x3
    //     0x73ee2c: b.ls            #0x73f5a8
    //     0x73ee30: str             x3, [THR, #0x50]  ; THR::top
    //     0x73ee34: sub             x3, x3, #0xf
    //     0x73ee38: movz            x4, #0xd148
    //     0x73ee3c: movk            x4, #0x3, lsl #16
    //     0x73ee40: stur            x4, [x3, #-1]
    // 0x73ee44: StoreField: r3->field_7 = d0
    //     0x73ee44: stur            d0, [x3, #7]
    // 0x73ee48: StoreField: r1->field_1f = r3
    //     0x73ee48: stur            w3, [x1, #0x1f]
    // 0x73ee4c: r3 = Instance_FontWeight
    //     0x73ee4c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x73ee50: ldr             x3, [x3, #0x348]
    // 0x73ee54: StoreField: r1->field_23 = r3
    //     0x73ee54: stur            w3, [x1, #0x23]
    // 0x73ee58: r0 = Text()
    //     0x73ee58: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x73ee5c: mov             x1, x0
    // 0x73ee60: r0 = "时间"
    //     0x73ee60: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c58] "时间"
    //     0x73ee64: ldr             x0, [x0, #0xc58]
    // 0x73ee68: stur            x1, [fp, #-0x80]
    // 0x73ee6c: StoreField: r1->field_b = r0
    //     0x73ee6c: stur            w0, [x1, #0xb]
    // 0x73ee70: ldur            x0, [fp, #-0x70]
    // 0x73ee74: StoreField: r1->field_13 = r0
    //     0x73ee74: stur            w0, [x1, #0x13]
    // 0x73ee78: r0 = Center()
    //     0x73ee78: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x73ee7c: mov             x2, x0
    // 0x73ee80: r0 = Instance_Alignment
    //     0x73ee80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x73ee84: ldr             x0, [x0, #0x358]
    // 0x73ee88: stur            x2, [fp, #-0x70]
    // 0x73ee8c: StoreField: r2->field_f = r0
    //     0x73ee8c: stur            w0, [x2, #0xf]
    // 0x73ee90: ldur            x1, [fp, #-0x80]
    // 0x73ee94: StoreField: r2->field_b = r1
    //     0x73ee94: stur            w1, [x2, #0xb]
    // 0x73ee98: r1 = <FlexParentData>
    //     0x73ee98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x73ee9c: ldr             x1, [x1, #0x190]
    // 0x73eea0: r0 = Expanded()
    //     0x73eea0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x73eea4: mov             x1, x0
    // 0x73eea8: r0 = 2
    //     0x73eea8: movz            x0, #0x2
    // 0x73eeac: stur            x1, [fp, #-0x80]
    // 0x73eeb0: StoreField: r1->field_13 = r0
    //     0x73eeb0: stur            x0, [x1, #0x13]
    // 0x73eeb4: r0 = Instance_FlexFit
    //     0x73eeb4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x73eeb8: ldr             x0, [x0, #0x198]
    // 0x73eebc: StoreField: r1->field_1b = r0
    //     0x73eebc: stur            w0, [x1, #0x1b]
    // 0x73eec0: ldur            x2, [fp, #-0x70]
    // 0x73eec4: StoreField: r1->field_b = r2
    //     0x73eec4: stur            w2, [x1, #0xb]
    // 0x73eec8: r2 = 10
    //     0x73eec8: movz            x2, #0xa
    // 0x73eecc: str             x2, [SP]
    // 0x73eed0: r0 = SizeExtension.sp()
    //     0x73eed0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x73eed4: stur            d0, [fp, #-0x98]
    // 0x73eed8: r0 = TextStyle()
    //     0x73eed8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x73eedc: mov             x1, x0
    // 0x73eee0: r0 = true
    //     0x73eee0: add             x0, NULL, #0x20  ; true
    // 0x73eee4: stur            x1, [fp, #-0x70]
    // 0x73eee8: StoreField: r1->field_7 = r0
    //     0x73eee8: stur            w0, [x1, #7]
    // 0x73eeec: r2 = Instance_Color
    //     0x73eeec: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x73eef0: ldr             x2, [x2, #0xb50]
    // 0x73eef4: StoreField: r1->field_b = r2
    //     0x73eef4: stur            w2, [x1, #0xb]
    // 0x73eef8: ldur            d0, [fp, #-0x98]
    // 0x73eefc: r3 = inline_Allocate_Double()
    //     0x73eefc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x73ef00: add             x3, x3, #0x10
    //     0x73ef04: cmp             x4, x3
    //     0x73ef08: b.ls            #0x73f5cc
    //     0x73ef0c: str             x3, [THR, #0x50]  ; THR::top
    //     0x73ef10: sub             x3, x3, #0xf
    //     0x73ef14: movz            x4, #0xd148
    //     0x73ef18: movk            x4, #0x3, lsl #16
    //     0x73ef1c: stur            x4, [x3, #-1]
    // 0x73ef20: StoreField: r3->field_7 = d0
    //     0x73ef20: stur            d0, [x3, #7]
    // 0x73ef24: StoreField: r1->field_1f = r3
    //     0x73ef24: stur            w3, [x1, #0x1f]
    // 0x73ef28: r3 = Instance_FontWeight
    //     0x73ef28: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x73ef2c: ldr             x3, [x3, #0x348]
    // 0x73ef30: StoreField: r1->field_23 = r3
    //     0x73ef30: stur            w3, [x1, #0x23]
    // 0x73ef34: r0 = Text()
    //     0x73ef34: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x73ef38: mov             x1, x0
    // 0x73ef3c: r0 = "金额"
    //     0x73ef3c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22858] "金额"
    //     0x73ef40: ldr             x0, [x0, #0x858]
    // 0x73ef44: stur            x1, [fp, #-0x88]
    // 0x73ef48: StoreField: r1->field_b = r0
    //     0x73ef48: stur            w0, [x1, #0xb]
    // 0x73ef4c: ldur            x0, [fp, #-0x70]
    // 0x73ef50: StoreField: r1->field_13 = r0
    //     0x73ef50: stur            w0, [x1, #0x13]
    // 0x73ef54: r0 = Center()
    //     0x73ef54: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x73ef58: mov             x2, x0
    // 0x73ef5c: r0 = Instance_Alignment
    //     0x73ef5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x73ef60: ldr             x0, [x0, #0x358]
    // 0x73ef64: stur            x2, [fp, #-0x70]
    // 0x73ef68: StoreField: r2->field_f = r0
    //     0x73ef68: stur            w0, [x2, #0xf]
    // 0x73ef6c: ldur            x1, [fp, #-0x88]
    // 0x73ef70: StoreField: r2->field_b = r1
    //     0x73ef70: stur            w1, [x2, #0xb]
    // 0x73ef74: r1 = <FlexParentData>
    //     0x73ef74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x73ef78: ldr             x1, [x1, #0x190]
    // 0x73ef7c: r0 = Expanded()
    //     0x73ef7c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x73ef80: mov             x1, x0
    // 0x73ef84: r0 = 1
    //     0x73ef84: movz            x0, #0x1
    // 0x73ef88: stur            x1, [fp, #-0x88]
    // 0x73ef8c: StoreField: r1->field_13 = r0
    //     0x73ef8c: stur            x0, [x1, #0x13]
    // 0x73ef90: r2 = Instance_FlexFit
    //     0x73ef90: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x73ef94: ldr             x2, [x2, #0x198]
    // 0x73ef98: StoreField: r1->field_1b = r2
    //     0x73ef98: stur            w2, [x1, #0x1b]
    // 0x73ef9c: ldur            x3, [fp, #-0x70]
    // 0x73efa0: StoreField: r1->field_b = r3
    //     0x73efa0: stur            w3, [x1, #0xb]
    // 0x73efa4: r3 = 10
    //     0x73efa4: movz            x3, #0xa
    // 0x73efa8: str             x3, [SP]
    // 0x73efac: r0 = SizeExtension.sp()
    //     0x73efac: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x73efb0: stur            d0, [fp, #-0x98]
    // 0x73efb4: r0 = TextStyle()
    //     0x73efb4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x73efb8: mov             x1, x0
    // 0x73efbc: r0 = true
    //     0x73efbc: add             x0, NULL, #0x20  ; true
    // 0x73efc0: stur            x1, [fp, #-0x70]
    // 0x73efc4: StoreField: r1->field_7 = r0
    //     0x73efc4: stur            w0, [x1, #7]
    // 0x73efc8: r2 = Instance_Color
    //     0x73efc8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x73efcc: ldr             x2, [x2, #0xb50]
    // 0x73efd0: StoreField: r1->field_b = r2
    //     0x73efd0: stur            w2, [x1, #0xb]
    // 0x73efd4: ldur            d0, [fp, #-0x98]
    // 0x73efd8: r2 = inline_Allocate_Double()
    //     0x73efd8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x73efdc: add             x2, x2, #0x10
    //     0x73efe0: cmp             x3, x2
    //     0x73efe4: b.ls            #0x73f5f0
    //     0x73efe8: str             x2, [THR, #0x50]  ; THR::top
    //     0x73efec: sub             x2, x2, #0xf
    //     0x73eff0: movz            x3, #0xd148
    //     0x73eff4: movk            x3, #0x3, lsl #16
    //     0x73eff8: stur            x3, [x2, #-1]
    // 0x73effc: StoreField: r2->field_7 = d0
    //     0x73effc: stur            d0, [x2, #7]
    // 0x73f000: StoreField: r1->field_1f = r2
    //     0x73f000: stur            w2, [x1, #0x1f]
    // 0x73f004: r2 = Instance_FontWeight
    //     0x73f004: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x73f008: ldr             x2, [x2, #0x348]
    // 0x73f00c: StoreField: r1->field_23 = r2
    //     0x73f00c: stur            w2, [x1, #0x23]
    // 0x73f010: r0 = Text()
    //     0x73f010: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x73f014: mov             x1, x0
    // 0x73f018: r0 = "卡余额"
    //     0x73f018: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e2a8] "卡余额"
    //     0x73f01c: ldr             x0, [x0, #0x2a8]
    // 0x73f020: stur            x1, [fp, #-0x90]
    // 0x73f024: StoreField: r1->field_b = r0
    //     0x73f024: stur            w0, [x1, #0xb]
    // 0x73f028: ldur            x0, [fp, #-0x70]
    // 0x73f02c: StoreField: r1->field_13 = r0
    //     0x73f02c: stur            w0, [x1, #0x13]
    // 0x73f030: r0 = Center()
    //     0x73f030: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x73f034: mov             x2, x0
    // 0x73f038: r0 = Instance_Alignment
    //     0x73f038: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x73f03c: ldr             x0, [x0, #0x358]
    // 0x73f040: stur            x2, [fp, #-0x70]
    // 0x73f044: StoreField: r2->field_f = r0
    //     0x73f044: stur            w0, [x2, #0xf]
    // 0x73f048: ldur            x0, [fp, #-0x90]
    // 0x73f04c: StoreField: r2->field_b = r0
    //     0x73f04c: stur            w0, [x2, #0xb]
    // 0x73f050: r1 = <FlexParentData>
    //     0x73f050: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x73f054: ldr             x1, [x1, #0x190]
    // 0x73f058: r0 = Expanded()
    //     0x73f058: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x73f05c: mov             x3, x0
    // 0x73f060: r0 = 1
    //     0x73f060: movz            x0, #0x1
    // 0x73f064: stur            x3, [fp, #-0x90]
    // 0x73f068: StoreField: r3->field_13 = r0
    //     0x73f068: stur            x0, [x3, #0x13]
    // 0x73f06c: r4 = Instance_FlexFit
    //     0x73f06c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x73f070: ldr             x4, [x4, #0x198]
    // 0x73f074: StoreField: r3->field_1b = r4
    //     0x73f074: stur            w4, [x3, #0x1b]
    // 0x73f078: ldur            x1, [fp, #-0x70]
    // 0x73f07c: StoreField: r3->field_b = r1
    //     0x73f07c: stur            w1, [x3, #0xb]
    // 0x73f080: r1 = Null
    //     0x73f080: mov             x1, NULL
    // 0x73f084: r2 = 8
    //     0x73f084: movz            x2, #0x8
    // 0x73f088: r0 = AllocateArray()
    //     0x73f088: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73f08c: mov             x2, x0
    // 0x73f090: ldur            x0, [fp, #-0x78]
    // 0x73f094: stur            x2, [fp, #-0x70]
    // 0x73f098: StoreField: r2->field_f = r0
    //     0x73f098: stur            w0, [x2, #0xf]
    // 0x73f09c: ldur            x0, [fp, #-0x80]
    // 0x73f0a0: StoreField: r2->field_13 = r0
    //     0x73f0a0: stur            w0, [x2, #0x13]
    // 0x73f0a4: ldur            x0, [fp, #-0x88]
    // 0x73f0a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x73f0a8: stur            w0, [x2, #0x17]
    // 0x73f0ac: ldur            x0, [fp, #-0x90]
    // 0x73f0b0: StoreField: r2->field_1b = r0
    //     0x73f0b0: stur            w0, [x2, #0x1b]
    // 0x73f0b4: r1 = <Widget>
    //     0x73f0b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x73f0b8: ldr             x1, [x1, #0x410]
    // 0x73f0bc: r0 = AllocateGrowableArray()
    //     0x73f0bc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x73f0c0: mov             x1, x0
    // 0x73f0c4: ldur            x0, [fp, #-0x70]
    // 0x73f0c8: stur            x1, [fp, #-0x78]
    // 0x73f0cc: StoreField: r1->field_f = r0
    //     0x73f0cc: stur            w0, [x1, #0xf]
    // 0x73f0d0: r0 = 8
    //     0x73f0d0: movz            x0, #0x8
    // 0x73f0d4: StoreField: r1->field_b = r0
    //     0x73f0d4: stur            w0, [x1, #0xb]
    // 0x73f0d8: r0 = Row()
    //     0x73f0d8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x73f0dc: mov             x1, x0
    // 0x73f0e0: r0 = Instance_Axis
    //     0x73f0e0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x73f0e4: stur            x1, [fp, #-0x70]
    // 0x73f0e8: StoreField: r1->field_f = r0
    //     0x73f0e8: stur            w0, [x1, #0xf]
    // 0x73f0ec: r0 = Instance_MainAxisAlignment
    //     0x73f0ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x73f0f0: ldr             x0, [x0, #0x418]
    // 0x73f0f4: StoreField: r1->field_13 = r0
    //     0x73f0f4: stur            w0, [x1, #0x13]
    // 0x73f0f8: r2 = Instance_MainAxisSize
    //     0x73f0f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73f0fc: ldr             x2, [x2, #0x420]
    // 0x73f100: ArrayStore: r1[0] = r2  ; List_4
    //     0x73f100: stur            w2, [x1, #0x17]
    // 0x73f104: r3 = Instance_CrossAxisAlignment
    //     0x73f104: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x73f108: ldr             x3, [x3, #0x428]
    // 0x73f10c: StoreField: r1->field_1b = r3
    //     0x73f10c: stur            w3, [x1, #0x1b]
    // 0x73f110: r4 = Instance_VerticalDirection
    //     0x73f110: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x73f114: ldr             x4, [x4, #0x430]
    // 0x73f118: StoreField: r1->field_23 = r4
    //     0x73f118: stur            w4, [x1, #0x23]
    // 0x73f11c: r5 = Instance_Clip
    //     0x73f11c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x73f120: ldr             x5, [x5, #0x4a0]
    // 0x73f124: StoreField: r1->field_2b = r5
    //     0x73f124: stur            w5, [x1, #0x2b]
    // 0x73f128: ldur            x6, [fp, #-0x78]
    // 0x73f12c: StoreField: r1->field_b = r6
    //     0x73f12c: stur            w6, [x1, #0xb]
    // 0x73f130: r0 = Padding()
    //     0x73f130: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x73f134: mov             x1, x0
    // 0x73f138: ldur            x0, [fp, #-0x68]
    // 0x73f13c: stur            x1, [fp, #-0x78]
    // 0x73f140: StoreField: r1->field_f = r0
    //     0x73f140: stur            w0, [x1, #0xf]
    // 0x73f144: ldur            x0, [fp, #-0x70]
    // 0x73f148: StoreField: r1->field_b = r0
    //     0x73f148: stur            w0, [x1, #0xb]
    // 0x73f14c: r16 = 2
    //     0x73f14c: movz            x16, #0x2
    // 0x73f150: str             x16, [SP]
    // 0x73f154: r0 = SizeExtension.w()
    //     0x73f154: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73f158: stur            d0, [fp, #-0x98]
    // 0x73f15c: r0 = Divider()
    //     0x73f15c: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x73f160: ldur            d0, [fp, #-0x98]
    // 0x73f164: stur            x0, [fp, #-0x70]
    // 0x73f168: StoreField: r0->field_b = d0
    //     0x73f168: stur            d0, [x0, #0xb]
    // 0x73f16c: r1 = 0.000000
    //     0x73f16c: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x73f170: ArrayStore: r0[0] = r1  ; List_4
    //     0x73f170: stur            w1, [x0, #0x17]
    // 0x73f174: StoreField: r0->field_1b = r1
    //     0x73f174: stur            w1, [x0, #0x1b]
    // 0x73f178: r1 = Instance_Color
    //     0x73f178: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a78] Obj!Color@c3aec1
    //     0x73f17c: ldr             x1, [x1, #0xa78]
    // 0x73f180: StoreField: r0->field_1f = r1
    //     0x73f180: stur            w1, [x0, #0x1f]
    // 0x73f184: ldr             x1, [fp, #0x18]
    // 0x73f188: LoadField: r3 = r1->field_1b
    //     0x73f188: ldur            w3, [x1, #0x1b]
    // 0x73f18c: DecompressPointer r3
    //     0x73f18c: add             x3, x3, HEAP, lsl #32
    // 0x73f190: r16 = Sentinel
    //     0x73f190: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x73f194: cmp             w3, w16
    // 0x73f198: b.eq            #0x73f60c
    // 0x73f19c: ldur            x2, [fp, #-8]
    // 0x73f1a0: stur            x3, [fp, #-0x68]
    // 0x73f1a4: r1 = Function '<anonymous closure>':.
    //     0x73f1a4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e2b0] AnonymousClosure: (0x740164), in [package:billiards/ui/dialog/passCardDetailDialog.dart] _PassCardDetailState::buildChild (0x73e434)
    //     0x73f1a8: ldr             x1, [x1, #0x2b0]
    // 0x73f1ac: r0 = AllocateClosure()
    //     0x73f1ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73f1b0: stur            x0, [fp, #-0x80]
    // 0x73f1b4: r0 = EasyRefresh()
    //     0x73f1b4: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x73f1b8: mov             x3, x0
    // 0x73f1bc: ldur            x0, [fp, #-0x80]
    // 0x73f1c0: stur            x3, [fp, #-0x88]
    // 0x73f1c4: StoreField: r3->field_1b = r0
    //     0x73f1c4: stur            w0, [x3, #0x1b]
    // 0x73f1c8: ldur            x0, [fp, #-0x68]
    // 0x73f1cc: StoreField: r3->field_b = r0
    //     0x73f1cc: stur            w0, [x3, #0xb]
    // 0x73f1d0: ldur            x2, [fp, #-8]
    // 0x73f1d4: r1 = Function '<anonymous closure>':.
    //     0x73f1d4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e2b8] AnonymousClosure: (0x7400a4), in [package:billiards/ui/dialog/passCardDetailDialog.dart] _PassCardDetailState::buildChild (0x73e434)
    //     0x73f1d8: ldr             x1, [x1, #0x2b8]
    // 0x73f1dc: r0 = AllocateClosure()
    //     0x73f1dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73f1e0: mov             x1, x0
    // 0x73f1e4: ldur            x0, [fp, #-0x88]
    // 0x73f1e8: StoreField: r0->field_1f = r1
    //     0x73f1e8: stur            w1, [x0, #0x1f]
    // 0x73f1ec: ldur            x2, [fp, #-8]
    // 0x73f1f0: r1 = Function '<anonymous closure>':.
    //     0x73f1f0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e2c0] AnonymousClosure: (0x73f618), in [package:billiards/ui/dialog/passCardDetailDialog.dart] _PassCardDetailState::buildChild (0x73e434)
    //     0x73f1f4: ldr             x1, [x1, #0x2c0]
    // 0x73f1f8: r0 = AllocateClosure()
    //     0x73f1f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73f1fc: mov             x1, x0
    // 0x73f200: ldur            x0, [fp, #-0x88]
    // 0x73f204: StoreField: r0->field_23 = r1
    //     0x73f204: stur            w1, [x0, #0x23]
    // 0x73f208: r2 = false
    //     0x73f208: add             x2, NULL, #0x30  ; false
    // 0x73f20c: StoreField: r0->field_2f = r2
    //     0x73f20c: stur            w2, [x0, #0x2f]
    // 0x73f210: StoreField: r0->field_33 = r2
    //     0x73f210: stur            w2, [x0, #0x33]
    // 0x73f214: StoreField: r0->field_37 = r2
    //     0x73f214: stur            w2, [x0, #0x37]
    // 0x73f218: r3 = true
    //     0x73f218: add             x3, NULL, #0x20  ; true
    // 0x73f21c: StoreField: r0->field_3b = r3
    //     0x73f21c: stur            w3, [x0, #0x3b]
    // 0x73f220: StoreField: r0->field_3f = r2
    //     0x73f220: stur            w2, [x0, #0x3f]
    // 0x73f224: r1 = Instance_StackFit
    //     0x73f224: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x73f228: ldr             x1, [x1, #0x240]
    // 0x73f22c: StoreField: r0->field_43 = r1
    //     0x73f22c: stur            w1, [x0, #0x43]
    // 0x73f230: r1 = Instance_Clip
    //     0x73f230: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x73f234: ldr             x1, [x1, #0x438]
    // 0x73f238: StoreField: r0->field_47 = r1
    //     0x73f238: stur            w1, [x0, #0x47]
    // 0x73f23c: r1 = <FlexParentData>
    //     0x73f23c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x73f240: ldr             x1, [x1, #0x190]
    // 0x73f244: r0 = Expanded()
    //     0x73f244: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x73f248: mov             x3, x0
    // 0x73f24c: r0 = 1
    //     0x73f24c: movz            x0, #0x1
    // 0x73f250: stur            x3, [fp, #-8]
    // 0x73f254: StoreField: r3->field_13 = r0
    //     0x73f254: stur            x0, [x3, #0x13]
    // 0x73f258: r4 = Instance_FlexFit
    //     0x73f258: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x73f25c: ldr             x4, [x4, #0x198]
    // 0x73f260: StoreField: r3->field_1b = r4
    //     0x73f260: stur            w4, [x3, #0x1b]
    // 0x73f264: ldur            x1, [fp, #-0x88]
    // 0x73f268: StoreField: r3->field_b = r1
    //     0x73f268: stur            w1, [x3, #0xb]
    // 0x73f26c: r1 = Null
    //     0x73f26c: mov             x1, NULL
    // 0x73f270: r2 = 6
    //     0x73f270: movz            x2, #0x6
    // 0x73f274: r0 = AllocateArray()
    //     0x73f274: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73f278: mov             x2, x0
    // 0x73f27c: ldur            x0, [fp, #-0x78]
    // 0x73f280: stur            x2, [fp, #-0x68]
    // 0x73f284: StoreField: r2->field_f = r0
    //     0x73f284: stur            w0, [x2, #0xf]
    // 0x73f288: ldur            x0, [fp, #-0x70]
    // 0x73f28c: StoreField: r2->field_13 = r0
    //     0x73f28c: stur            w0, [x2, #0x13]
    // 0x73f290: ldur            x0, [fp, #-8]
    // 0x73f294: ArrayStore: r2[0] = r0  ; List_4
    //     0x73f294: stur            w0, [x2, #0x17]
    // 0x73f298: r1 = <Widget>
    //     0x73f298: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x73f29c: ldr             x1, [x1, #0x410]
    // 0x73f2a0: r0 = AllocateGrowableArray()
    //     0x73f2a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x73f2a4: mov             x1, x0
    // 0x73f2a8: ldur            x0, [fp, #-0x68]
    // 0x73f2ac: stur            x1, [fp, #-8]
    // 0x73f2b0: StoreField: r1->field_f = r0
    //     0x73f2b0: stur            w0, [x1, #0xf]
    // 0x73f2b4: r0 = 6
    //     0x73f2b4: movz            x0, #0x6
    // 0x73f2b8: StoreField: r1->field_b = r0
    //     0x73f2b8: stur            w0, [x1, #0xb]
    // 0x73f2bc: r0 = Column()
    //     0x73f2bc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x73f2c0: mov             x1, x0
    // 0x73f2c4: r0 = Instance_Axis
    //     0x73f2c4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x73f2c8: stur            x1, [fp, #-0x68]
    // 0x73f2cc: StoreField: r1->field_f = r0
    //     0x73f2cc: stur            w0, [x1, #0xf]
    // 0x73f2d0: r2 = Instance_MainAxisAlignment
    //     0x73f2d0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x73f2d4: ldr             x2, [x2, #0x418]
    // 0x73f2d8: StoreField: r1->field_13 = r2
    //     0x73f2d8: stur            w2, [x1, #0x13]
    // 0x73f2dc: r3 = Instance_MainAxisSize
    //     0x73f2dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73f2e0: ldr             x3, [x3, #0x420]
    // 0x73f2e4: ArrayStore: r1[0] = r3  ; List_4
    //     0x73f2e4: stur            w3, [x1, #0x17]
    // 0x73f2e8: r4 = Instance_CrossAxisAlignment
    //     0x73f2e8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x73f2ec: ldr             x4, [x4, #0x428]
    // 0x73f2f0: StoreField: r1->field_1b = r4
    //     0x73f2f0: stur            w4, [x1, #0x1b]
    // 0x73f2f4: r4 = Instance_VerticalDirection
    //     0x73f2f4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x73f2f8: ldr             x4, [x4, #0x430]
    // 0x73f2fc: StoreField: r1->field_23 = r4
    //     0x73f2fc: stur            w4, [x1, #0x23]
    // 0x73f300: r5 = Instance_Clip
    //     0x73f300: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x73f304: ldr             x5, [x5, #0x4a0]
    // 0x73f308: StoreField: r1->field_2b = r5
    //     0x73f308: stur            w5, [x1, #0x2b]
    // 0x73f30c: ldur            x6, [fp, #-8]
    // 0x73f310: StoreField: r1->field_b = r6
    //     0x73f310: stur            w6, [x1, #0xb]
    // 0x73f314: r0 = Container()
    //     0x73f314: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x73f318: stur            x0, [fp, #-8]
    // 0x73f31c: ldur            x16, [fp, #-0x48]
    // 0x73f320: stp             x16, x0, [SP, #0x18]
    // 0x73f324: ldur            x16, [fp, #-0x58]
    // 0x73f328: ldur            lr, [fp, #-0x60]
    // 0x73f32c: stp             lr, x16, [SP, #8]
    // 0x73f330: ldur            x16, [fp, #-0x68]
    // 0x73f334: str             x16, [SP]
    // 0x73f338: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x73f338: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x73f33c: ldr             x4, [x4, #0x9c8]
    // 0x73f340: r0 = Container()
    //     0x73f340: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x73f344: r1 = <FlexParentData>
    //     0x73f344: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x73f348: ldr             x1, [x1, #0x190]
    // 0x73f34c: r0 = Expanded()
    //     0x73f34c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x73f350: mov             x3, x0
    // 0x73f354: r0 = 1
    //     0x73f354: movz            x0, #0x1
    // 0x73f358: stur            x3, [fp, #-0x48]
    // 0x73f35c: StoreField: r3->field_13 = r0
    //     0x73f35c: stur            x0, [x3, #0x13]
    // 0x73f360: r0 = Instance_FlexFit
    //     0x73f360: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x73f364: ldr             x0, [x0, #0x198]
    // 0x73f368: StoreField: r3->field_1b = r0
    //     0x73f368: stur            w0, [x3, #0x1b]
    // 0x73f36c: ldur            x0, [fp, #-8]
    // 0x73f370: StoreField: r3->field_b = r0
    //     0x73f370: stur            w0, [x3, #0xb]
    // 0x73f374: r1 = Null
    //     0x73f374: mov             x1, NULL
    // 0x73f378: r2 = 14
    //     0x73f378: movz            x2, #0xe
    // 0x73f37c: r0 = AllocateArray()
    //     0x73f37c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73f380: mov             x2, x0
    // 0x73f384: ldur            x0, [fp, #-0x20]
    // 0x73f388: stur            x2, [fp, #-8]
    // 0x73f38c: StoreField: r2->field_f = r0
    //     0x73f38c: stur            w0, [x2, #0xf]
    // 0x73f390: ldur            x0, [fp, #-0x30]
    // 0x73f394: StoreField: r2->field_13 = r0
    //     0x73f394: stur            w0, [x2, #0x13]
    // 0x73f398: ldur            x0, [fp, #-0x38]
    // 0x73f39c: ArrayStore: r2[0] = r0  ; List_4
    //     0x73f39c: stur            w0, [x2, #0x17]
    // 0x73f3a0: ldur            x0, [fp, #-0x40]
    // 0x73f3a4: StoreField: r2->field_1b = r0
    //     0x73f3a4: stur            w0, [x2, #0x1b]
    // 0x73f3a8: ldur            x0, [fp, #-0x28]
    // 0x73f3ac: StoreField: r2->field_1f = r0
    //     0x73f3ac: stur            w0, [x2, #0x1f]
    // 0x73f3b0: ldur            x0, [fp, #-0x50]
    // 0x73f3b4: StoreField: r2->field_23 = r0
    //     0x73f3b4: stur            w0, [x2, #0x23]
    // 0x73f3b8: ldur            x0, [fp, #-0x48]
    // 0x73f3bc: StoreField: r2->field_27 = r0
    //     0x73f3bc: stur            w0, [x2, #0x27]
    // 0x73f3c0: r1 = <Widget>
    //     0x73f3c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x73f3c4: ldr             x1, [x1, #0x410]
    // 0x73f3c8: r0 = AllocateGrowableArray()
    //     0x73f3c8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x73f3cc: mov             x1, x0
    // 0x73f3d0: ldur            x0, [fp, #-8]
    // 0x73f3d4: stur            x1, [fp, #-0x20]
    // 0x73f3d8: StoreField: r1->field_f = r0
    //     0x73f3d8: stur            w0, [x1, #0xf]
    // 0x73f3dc: r0 = 14
    //     0x73f3dc: movz            x0, #0xe
    // 0x73f3e0: StoreField: r1->field_b = r0
    //     0x73f3e0: stur            w0, [x1, #0xb]
    // 0x73f3e4: r0 = Column()
    //     0x73f3e4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x73f3e8: mov             x1, x0
    // 0x73f3ec: r0 = Instance_Axis
    //     0x73f3ec: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x73f3f0: stur            x1, [fp, #-8]
    // 0x73f3f4: StoreField: r1->field_f = r0
    //     0x73f3f4: stur            w0, [x1, #0xf]
    // 0x73f3f8: r0 = Instance_MainAxisAlignment
    //     0x73f3f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x73f3fc: ldr             x0, [x0, #0x418]
    // 0x73f400: StoreField: r1->field_13 = r0
    //     0x73f400: stur            w0, [x1, #0x13]
    // 0x73f404: r0 = Instance_MainAxisSize
    //     0x73f404: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73f408: ldr             x0, [x0, #0x420]
    // 0x73f40c: ArrayStore: r1[0] = r0  ; List_4
    //     0x73f40c: stur            w0, [x1, #0x17]
    // 0x73f410: r0 = Instance_CrossAxisAlignment
    //     0x73f410: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x73f414: ldr             x0, [x0, #0x250]
    // 0x73f418: StoreField: r1->field_1b = r0
    //     0x73f418: stur            w0, [x1, #0x1b]
    // 0x73f41c: r0 = Instance_VerticalDirection
    //     0x73f41c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x73f420: ldr             x0, [x0, #0x430]
    // 0x73f424: StoreField: r1->field_23 = r0
    //     0x73f424: stur            w0, [x1, #0x23]
    // 0x73f428: r0 = Instance_Clip
    //     0x73f428: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x73f42c: ldr             x0, [x0, #0x4a0]
    // 0x73f430: StoreField: r1->field_2b = r0
    //     0x73f430: stur            w0, [x1, #0x2b]
    // 0x73f434: ldur            x0, [fp, #-0x20]
    // 0x73f438: StoreField: r1->field_b = r0
    //     0x73f438: stur            w0, [x1, #0xb]
    // 0x73f43c: r0 = Container()
    //     0x73f43c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x73f440: stur            x0, [fp, #-0x20]
    // 0x73f444: ldur            x16, [fp, #-0x10]
    // 0x73f448: stp             x16, x0, [SP, #0x10]
    // 0x73f44c: ldur            x16, [fp, #-0x18]
    // 0x73f450: ldur            lr, [fp, #-8]
    // 0x73f454: stp             lr, x16, [SP]
    // 0x73f458: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x73f458: add             x4, PP, #0x28, lsl #12  ; [pp+0x28fb0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x73f45c: ldr             x4, [x4, #0xfb0]
    // 0x73f460: r0 = Container()
    //     0x73f460: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x73f464: r0 = Scaffold()
    //     0x73f464: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x73f468: ldur            x1, [fp, #-0x20]
    // 0x73f46c: ArrayStore: r0[0] = r1  ; List_4
    //     0x73f46c: stur            w1, [x0, #0x17]
    // 0x73f470: r1 = Instance_Color
    //     0x73f470: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x73f474: ldr             x1, [x1, #0x4a0]
    // 0x73f478: StoreField: r0->field_33 = r1
    //     0x73f478: stur            w1, [x0, #0x33]
    // 0x73f47c: r1 = false
    //     0x73f47c: add             x1, NULL, #0x30  ; false
    // 0x73f480: StoreField: r0->field_3f = r1
    //     0x73f480: stur            w1, [x0, #0x3f]
    // 0x73f484: r2 = true
    //     0x73f484: add             x2, NULL, #0x20  ; true
    // 0x73f488: StoreField: r0->field_43 = r2
    //     0x73f488: stur            w2, [x0, #0x43]
    // 0x73f48c: StoreField: r0->field_b = r1
    //     0x73f48c: stur            w1, [x0, #0xb]
    // 0x73f490: StoreField: r0->field_f = r1
    //     0x73f490: stur            w1, [x0, #0xf]
    // 0x73f494: LeaveFrame
    //     0x73f494: mov             SP, fp
    //     0x73f498: ldp             fp, lr, [SP], #0x10
    // 0x73f49c: ret
    //     0x73f49c: ret             
    // 0x73f4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f4a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f4a4: b               #0x73e44c
    // 0x73f4a8: SaveReg d0
    //     0x73f4a8: str             q0, [SP, #-0x10]!
    // 0x73f4ac: stp             x1, x2, [SP, #-0x10]!
    // 0x73f4b0: SaveReg r0
    //     0x73f4b0: str             x0, [SP, #-8]!
    // 0x73f4b4: r0 = AllocateDouble()
    //     0x73f4b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73f4b8: mov             x3, x0
    // 0x73f4bc: RestoreReg r0
    //     0x73f4bc: ldr             x0, [SP], #8
    // 0x73f4c0: ldp             x1, x2, [SP], #0x10
    // 0x73f4c4: RestoreReg d0
    //     0x73f4c4: ldr             q0, [SP], #0x10
    // 0x73f4c8: b               #0x73e634
    // 0x73f4cc: SaveReg d0
    //     0x73f4cc: str             q0, [SP, #-0x10]!
    // 0x73f4d0: stp             x2, x3, [SP, #-0x10]!
    // 0x73f4d4: stp             x0, x1, [SP, #-0x10]!
    // 0x73f4d8: r0 = AllocateDouble()
    //     0x73f4d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73f4dc: mov             x4, x0
    // 0x73f4e0: ldp             x0, x1, [SP], #0x10
    // 0x73f4e4: ldp             x2, x3, [SP], #0x10
    // 0x73f4e8: RestoreReg d0
    //     0x73f4e8: ldr             q0, [SP], #0x10
    // 0x73f4ec: b               #0x73e664
    // 0x73f4f0: SaveReg d0
    //     0x73f4f0: str             q0, [SP, #-0x10]!
    // 0x73f4f4: r0 = AllocateDouble()
    //     0x73f4f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73f4f8: RestoreReg d0
    //     0x73f4f8: ldr             q0, [SP], #0x10
    // 0x73f4fc: b               #0x73e6c4
    // 0x73f500: SaveReg d0
    //     0x73f500: str             q0, [SP, #-0x10]!
    // 0x73f504: r0 = AllocateDouble()
    //     0x73f504: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73f508: RestoreReg d0
    //     0x73f508: ldr             q0, [SP], #0x10
    // 0x73f50c: b               #0x73e7fc
    // 0x73f510: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73f510: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x73f514: SaveReg d0
    //     0x73f514: str             q0, [SP, #-0x10]!
    // 0x73f518: r0 = AllocateDouble()
    //     0x73f518: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73f51c: RestoreReg d0
    //     0x73f51c: ldr             q0, [SP], #0x10
    // 0x73f520: b               #0x73e934
    // 0x73f524: SaveReg d0
    //     0x73f524: str             q0, [SP, #-0x10]!
    // 0x73f528: stp             x0, x1, [SP, #-0x10]!
    // 0x73f52c: r0 = AllocateDouble()
    //     0x73f52c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73f530: mov             x2, x0
    // 0x73f534: ldp             x0, x1, [SP], #0x10
    // 0x73f538: RestoreReg d0
    //     0x73f538: ldr             q0, [SP], #0x10
    // 0x73f53c: b               #0x73ea08
    // 0x73f540: SaveReg d0
    //     0x73f540: str             q0, [SP, #-0x10]!
    // 0x73f544: stp             x1, x2, [SP, #-0x10]!
    // 0x73f548: SaveReg r0
    //     0x73f548: str             x0, [SP, #-8]!
    // 0x73f54c: r0 = AllocateDouble()
    //     0x73f54c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73f550: mov             x3, x0
    // 0x73f554: RestoreReg r0
    //     0x73f554: ldr             x0, [SP], #8
    // 0x73f558: ldp             x1, x2, [SP], #0x10
    // 0x73f55c: RestoreReg d0
    //     0x73f55c: ldr             q0, [SP], #0x10
    // 0x73f560: b               #0x73ea38
    // 0x73f564: SaveReg d0
    //     0x73f564: str             q0, [SP, #-0x10]!
    // 0x73f568: r0 = AllocateDouble()
    //     0x73f568: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73f56c: RestoreReg d0
    //     0x73f56c: ldr             q0, [SP], #0x10
    // 0x73f570: b               #0x73ea98
    // 0x73f574: SaveReg d0
    //     0x73f574: str             q0, [SP, #-0x10]!
    // 0x73f578: r0 = AllocateDouble()
    //     0x73f578: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73f57c: RestoreReg d0
    //     0x73f57c: ldr             q0, [SP], #0x10
    // 0x73f580: b               #0x73ebb8
    // 0x73f584: SaveReg d0
    //     0x73f584: str             q0, [SP, #-0x10]!
    // 0x73f588: stp             x1, x2, [SP, #-0x10]!
    // 0x73f58c: SaveReg r0
    //     0x73f58c: str             x0, [SP, #-8]!
    // 0x73f590: r0 = AllocateDouble()
    //     0x73f590: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73f594: mov             x3, x0
    // 0x73f598: RestoreReg r0
    //     0x73f598: ldr             x0, [SP], #8
    // 0x73f59c: ldp             x1, x2, [SP], #0x10
    // 0x73f5a0: RestoreReg d0
    //     0x73f5a0: ldr             q0, [SP], #0x10
    // 0x73f5a4: b               #0x73ed68
    // 0x73f5a8: SaveReg d0
    //     0x73f5a8: str             q0, [SP, #-0x10]!
    // 0x73f5ac: stp             x1, x2, [SP, #-0x10]!
    // 0x73f5b0: SaveReg r0
    //     0x73f5b0: str             x0, [SP, #-8]!
    // 0x73f5b4: r0 = AllocateDouble()
    //     0x73f5b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73f5b8: mov             x3, x0
    // 0x73f5bc: RestoreReg r0
    //     0x73f5bc: ldr             x0, [SP], #8
    // 0x73f5c0: ldp             x1, x2, [SP], #0x10
    // 0x73f5c4: RestoreReg d0
    //     0x73f5c4: ldr             q0, [SP], #0x10
    // 0x73f5c8: b               #0x73ee44
    // 0x73f5cc: SaveReg d0
    //     0x73f5cc: str             q0, [SP, #-0x10]!
    // 0x73f5d0: stp             x1, x2, [SP, #-0x10]!
    // 0x73f5d4: SaveReg r0
    //     0x73f5d4: str             x0, [SP, #-8]!
    // 0x73f5d8: r0 = AllocateDouble()
    //     0x73f5d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73f5dc: mov             x3, x0
    // 0x73f5e0: RestoreReg r0
    //     0x73f5e0: ldr             x0, [SP], #8
    // 0x73f5e4: ldp             x1, x2, [SP], #0x10
    // 0x73f5e8: RestoreReg d0
    //     0x73f5e8: ldr             q0, [SP], #0x10
    // 0x73f5ec: b               #0x73ef20
    // 0x73f5f0: SaveReg d0
    //     0x73f5f0: str             q0, [SP, #-0x10]!
    // 0x73f5f4: stp             x0, x1, [SP, #-0x10]!
    // 0x73f5f8: r0 = AllocateDouble()
    //     0x73f5f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73f5fc: mov             x2, x0
    // 0x73f600: ldp             x0, x1, [SP], #0x10
    // 0x73f604: RestoreReg d0
    //     0x73f604: ldr             q0, [SP], #0x10
    // 0x73f608: b               #0x73effc
    // 0x73f60c: r9 = _controller
    //     0x73f60c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e2c8] Field <_PassCardDetailState@886483882._controller@886483882>: late (offset: 0x1c)
    //     0x73f610: ldr             x9, [x9, #0x2c8]
    // 0x73f614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73f614: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x73f618, size: 0x60
    // 0x73f618: EnterFrame
    //     0x73f618: stp             fp, lr, [SP, #-0x10]!
    //     0x73f61c: mov             fp, SP
    // 0x73f620: AllocStack(0x18)
    //     0x73f620: sub             SP, SP, #0x18
    // 0x73f624: SetupParameters(_PassCardDetailState this /* r1 */)
    //     0x73f624: stur            NULL, [fp, #-8]
    //     0x73f628: movz            x0, #0
    //     0x73f62c: add             x1, fp, w0, sxtw #2
    //     0x73f630: ldr             x1, [x1, #0x10]
    //     0x73f634: ldur            w2, [x1, #0x17]
    //     0x73f638: add             x2, x2, HEAP, lsl #32
    //     0x73f63c: stur            x2, [fp, #-0x10]
    // 0x73f640: CheckStackOverflow
    //     0x73f640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f644: cmp             SP, x16
    //     0x73f648: b.ls            #0x73f670
    // 0x73f64c: InitAsync() -> Future<Null?>
    //     0x73f64c: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x73f650: bl              #0x4dea10  ; InitAsyncStub
    // 0x73f654: ldur            x0, [fp, #-0x10]
    // 0x73f658: LoadField: r1 = r0->field_f
    //     0x73f658: ldur            w1, [x0, #0xf]
    // 0x73f65c: DecompressPointer r1
    //     0x73f65c: add             x1, x1, HEAP, lsl #32
    // 0x73f660: str             x1, [SP]
    // 0x73f664: r0 = _loadMore()
    //     0x73f664: bl              #0x73f678  ; [package:billiards/ui/dialog/passCardDetailDialog.dart] _PassCardDetailState::_loadMore
    // 0x73f668: r0 = Null
    //     0x73f668: mov             x0, NULL
    // 0x73f66c: r0 = ReturnAsyncNotFuture()
    //     0x73f66c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x73f670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f674: b               #0x73f64c
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x73f678, size: 0x64
    // 0x73f678: EnterFrame
    //     0x73f678: stp             fp, lr, [SP, #-0x10]!
    //     0x73f67c: mov             fp, SP
    // 0x73f680: AllocStack(0x18)
    //     0x73f680: sub             SP, SP, #0x18
    // 0x73f684: SetupParameters(_PassCardDetailState this /* r1, fp-0x10 */)
    //     0x73f684: stur            NULL, [fp, #-8]
    //     0x73f688: movz            x0, #0
    //     0x73f68c: add             x1, fp, w0, sxtw #2
    //     0x73f690: ldr             x1, [x1, #0x10]
    //     0x73f694: stur            x1, [fp, #-0x10]
    // 0x73f698: CheckStackOverflow
    //     0x73f698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f69c: cmp             SP, x16
    //     0x73f6a0: b.ls            #0x73f6d4
    // 0x73f6a4: InitAsync() -> Future
    //     0x73f6a4: mov             x0, NULL
    //     0x73f6a8: bl              #0x4dea10  ; InitAsyncStub
    // 0x73f6ac: ldur            x0, [fp, #-0x10]
    // 0x73f6b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73f6b0: ldur            w1, [x0, #0x17]
    // 0x73f6b4: DecompressPointer r1
    //     0x73f6b4: add             x1, x1, HEAP, lsl #32
    // 0x73f6b8: LoadField: r2 = r1->field_f
    //     0x73f6b8: ldur            x2, [x1, #0xf]
    // 0x73f6bc: add             x3, x2, #1
    // 0x73f6c0: StoreField: r1->field_f = r3
    //     0x73f6c0: stur            x3, [x1, #0xf]
    // 0x73f6c4: str             x0, [SP]
    // 0x73f6c8: r0 = _postCardDetail()
    //     0x73f6c8: bl              #0x73f6dc  ; [package:billiards/ui/dialog/passCardDetailDialog.dart] _PassCardDetailState::_postCardDetail
    // 0x73f6cc: r0 = Null
    //     0x73f6cc: mov             x0, NULL
    // 0x73f6d0: r0 = ReturnAsyncNotFuture()
    //     0x73f6d0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x73f6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f6d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f6d8: b               #0x73f6a4
  }
  _ _postCardDetail(/* No info */) {
    // ** addr: 0x73f6dc, size: 0x154
    // 0x73f6dc: EnterFrame
    //     0x73f6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x73f6e0: mov             fp, SP
    // 0x73f6e4: AllocStack(0x50)
    //     0x73f6e4: sub             SP, SP, #0x50
    // 0x73f6e8: CheckStackOverflow
    //     0x73f6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f6ec: cmp             SP, x16
    //     0x73f6f0: b.ls            #0x73f820
    // 0x73f6f4: r1 = 1
    //     0x73f6f4: movz            x1, #0x1
    // 0x73f6f8: r0 = AllocateContext()
    //     0x73f6f8: bl              #0xc5def4  ; AllocateContextStub
    // 0x73f6fc: mov             x3, x0
    // 0x73f700: ldr             x0, [fp, #0x10]
    // 0x73f704: stur            x3, [fp, #-8]
    // 0x73f708: StoreField: r3->field_f = r0
    //     0x73f708: stur            w0, [x3, #0xf]
    // 0x73f70c: r1 = Null
    //     0x73f70c: mov             x1, NULL
    // 0x73f710: r2 = 8
    //     0x73f710: movz            x2, #0x8
    // 0x73f714: r0 = AllocateArray()
    //     0x73f714: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73f718: mov             x2, x0
    // 0x73f71c: r17 = "page"
    //     0x73f71c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x73f720: ldr             x17, [x17, #0xcf0]
    // 0x73f724: StoreField: r2->field_f = r17
    //     0x73f724: stur            w17, [x2, #0xf]
    // 0x73f728: ldr             x3, [fp, #0x10]
    // 0x73f72c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x73f72c: ldur            w0, [x3, #0x17]
    // 0x73f730: DecompressPointer r0
    //     0x73f730: add             x0, x0, HEAP, lsl #32
    // 0x73f734: StoreField: r2->field_13 = r0
    //     0x73f734: stur            w0, [x2, #0x13]
    // 0x73f738: r17 = "userCarId"
    //     0x73f738: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e2d0] "userCarId"
    //     0x73f73c: ldr             x17, [x17, #0x2d0]
    // 0x73f740: ArrayStore: r2[0] = r17  ; List_4
    //     0x73f740: stur            w17, [x2, #0x17]
    // 0x73f744: LoadField: r0 = r3->field_b
    //     0x73f744: ldur            w0, [x3, #0xb]
    // 0x73f748: DecompressPointer r0
    //     0x73f748: add             x0, x0, HEAP, lsl #32
    // 0x73f74c: cmp             w0, NULL
    // 0x73f750: b.eq            #0x73f828
    // 0x73f754: LoadField: r4 = r0->field_b
    //     0x73f754: ldur            x4, [x0, #0xb]
    // 0x73f758: r0 = BoxInt64Instr(r4)
    //     0x73f758: sbfiz           x0, x4, #1, #0x1f
    //     0x73f75c: cmp             x4, x0, asr #1
    //     0x73f760: b.eq            #0x73f76c
    //     0x73f764: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73f768: stur            x4, [x0, #7]
    // 0x73f76c: StoreField: r2->field_1b = r0
    //     0x73f76c: stur            w0, [x2, #0x1b]
    // 0x73f770: stp             x2, NULL, [SP]
    // 0x73f774: r0 = Map._fromLiteral()
    //     0x73f774: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x73f778: stur            x0, [fp, #-0x10]
    // 0x73f77c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x73f77c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73f780: ldr             x0, [x0, #0x1d18]
    //     0x73f784: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x73f788: cmp             w0, w16
    //     0x73f78c: b.ne            #0x73f79c
    //     0x73f790: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x73f794: ldr             x2, [x2, #0xb78]
    //     0x73f798: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x73f79c: mov             x3, x0
    // 0x73f7a0: ldr             x0, [fp, #0x10]
    // 0x73f7a4: stur            x3, [fp, #-0x20]
    // 0x73f7a8: LoadField: r4 = r0->field_f
    //     0x73f7a8: ldur            w4, [x0, #0xf]
    // 0x73f7ac: DecompressPointer r4
    //     0x73f7ac: add             x4, x4, HEAP, lsl #32
    // 0x73f7b0: stur            x4, [fp, #-0x18]
    // 0x73f7b4: cmp             w4, NULL
    // 0x73f7b8: b.eq            #0x73f82c
    // 0x73f7bc: ldur            x2, [fp, #-8]
    // 0x73f7c0: r1 = Function '<anonymous closure>':.
    //     0x73f7c0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e2d8] AnonymousClosure: (0x73f964), in [package:billiards/ui/dialog/passCardDetailDialog.dart] _PassCardDetailState::_postCardDetail (0x73f6dc)
    //     0x73f7c4: ldr             x1, [x1, #0x2d8]
    // 0x73f7c8: r0 = AllocateClosure()
    //     0x73f7c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73f7cc: ldur            x2, [fp, #-8]
    // 0x73f7d0: r1 = Function '<anonymous closure>':.
    //     0x73f7d0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e2e0] AnonymousClosure: (0x73f830), in [package:billiards/ui/dialog/passCardDetailDialog.dart] _PassCardDetailState::_postCardDetail (0x73f6dc)
    //     0x73f7d4: ldr             x1, [x1, #0x2e0]
    // 0x73f7d8: stur            x0, [fp, #-8]
    // 0x73f7dc: r0 = AllocateClosure()
    //     0x73f7dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73f7e0: ldur            x16, [fp, #-0x20]
    // 0x73f7e4: ldur            lr, [fp, #-0x18]
    // 0x73f7e8: stp             lr, x16, [SP, #0x20]
    // 0x73f7ec: r16 = "com.yuyuka.billiards.api.authorized.user.card.log.list"
    //     0x73f7ec: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e2e8] "com.yuyuka.billiards.api.authorized.user.card.log.list"
    //     0x73f7f0: ldr             x16, [x16, #0x2e8]
    // 0x73f7f4: ldur            lr, [fp, #-0x10]
    // 0x73f7f8: stp             lr, x16, [SP, #0x10]
    // 0x73f7fc: ldur            x16, [fp, #-8]
    // 0x73f800: stp             x0, x16, [SP]
    // 0x73f804: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x73f804: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x73f808: ldr             x4, [x4, #0xb98]
    // 0x73f80c: r0 = post()
    //     0x73f80c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x73f810: r0 = Null
    //     0x73f810: mov             x0, NULL
    // 0x73f814: LeaveFrame
    //     0x73f814: mov             SP, fp
    //     0x73f818: ldp             fp, lr, [SP], #0x10
    // 0x73f81c: ret
    //     0x73f81c: ret             
    // 0x73f820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f820: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f824: b               #0x73f6f4
    // 0x73f828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f828: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73f82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f82c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x73f830, size: 0x134
    // 0x73f830: EnterFrame
    //     0x73f830: stp             fp, lr, [SP, #-0x10]!
    //     0x73f834: mov             fp, SP
    // 0x73f838: AllocStack(0x18)
    //     0x73f838: sub             SP, SP, #0x18
    // 0x73f83c: SetupParameters()
    //     0x73f83c: ldr             x0, [fp, #0x20]
    //     0x73f840: ldur            w3, [x0, #0x17]
    //     0x73f844: add             x3, x3, HEAP, lsl #32
    //     0x73f848: stur            x3, [fp, #-8]
    // 0x73f84c: CheckStackOverflow
    //     0x73f84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f850: cmp             SP, x16
    //     0x73f854: b.ls            #0x73f940
    // 0x73f858: ldr             x0, [fp, #0x10]
    // 0x73f85c: r2 = Null
    //     0x73f85c: mov             x2, NULL
    // 0x73f860: r1 = Null
    //     0x73f860: mov             x1, NULL
    // 0x73f864: r4 = 59
    //     0x73f864: movz            x4, #0x3b
    // 0x73f868: branchIfSmi(r0, 0x73f874)
    //     0x73f868: tbz             w0, #0, #0x73f874
    // 0x73f86c: r4 = LoadClassIdInstr(r0)
    //     0x73f86c: ldur            x4, [x0, #-1]
    //     0x73f870: ubfx            x4, x4, #0xc, #0x14
    // 0x73f874: sub             x4, x4, #0x5d
    // 0x73f878: cmp             x4, #3
    // 0x73f87c: b.ls            #0x73f890
    // 0x73f880: r8 = String
    //     0x73f880: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x73f884: r3 = Null
    //     0x73f884: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e2f0] Null
    //     0x73f888: ldr             x3, [x3, #0x2f0]
    // 0x73f88c: r0 = String()
    //     0x73f88c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x73f890: ldur            x0, [fp, #-8]
    // 0x73f894: LoadField: r1 = r0->field_f
    //     0x73f894: ldur            w1, [x0, #0xf]
    // 0x73f898: DecompressPointer r1
    //     0x73f898: add             x1, x1, HEAP, lsl #32
    // 0x73f89c: LoadField: r2 = r1->field_f
    //     0x73f89c: ldur            w2, [x1, #0xf]
    // 0x73f8a0: DecompressPointer r2
    //     0x73f8a0: add             x2, x2, HEAP, lsl #32
    // 0x73f8a4: cmp             w2, NULL
    // 0x73f8a8: b.eq            #0x73f948
    // 0x73f8ac: ldr             x16, [fp, #0x10]
    // 0x73f8b0: stp             x2, x16, [SP]
    // 0x73f8b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73f8b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73f8b8: r0 = show()
    //     0x73f8b8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x73f8bc: ldur            x0, [fp, #-8]
    // 0x73f8c0: LoadField: r1 = r0->field_f
    //     0x73f8c0: ldur            w1, [x0, #0xf]
    // 0x73f8c4: DecompressPointer r1
    //     0x73f8c4: add             x1, x1, HEAP, lsl #32
    // 0x73f8c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x73f8c8: ldur            w0, [x1, #0x17]
    // 0x73f8cc: DecompressPointer r0
    //     0x73f8cc: add             x0, x0, HEAP, lsl #32
    // 0x73f8d0: LoadField: r2 = r0->field_f
    //     0x73f8d0: ldur            x2, [x0, #0xf]
    // 0x73f8d4: cmp             x2, #1
    // 0x73f8d8: b.ne            #0x73f908
    // 0x73f8dc: LoadField: r0 = r1->field_1b
    //     0x73f8dc: ldur            w0, [x1, #0x1b]
    // 0x73f8e0: DecompressPointer r0
    //     0x73f8e0: add             x0, x0, HEAP, lsl #32
    // 0x73f8e4: r16 = Sentinel
    //     0x73f8e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x73f8e8: cmp             w0, w16
    // 0x73f8ec: b.eq            #0x73f94c
    // 0x73f8f0: r16 = Instance_IndicatorResult
    //     0x73f8f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x73f8f4: ldr             x16, [x16, #0x1a8]
    // 0x73f8f8: stp             x16, x0, [SP]
    // 0x73f8fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73f8fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73f900: r0 = finishRefresh()
    //     0x73f900: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x73f904: b               #0x73f930
    // 0x73f908: LoadField: r0 = r1->field_1b
    //     0x73f908: ldur            w0, [x1, #0x1b]
    // 0x73f90c: DecompressPointer r0
    //     0x73f90c: add             x0, x0, HEAP, lsl #32
    // 0x73f910: r16 = Sentinel
    //     0x73f910: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x73f914: cmp             w0, w16
    // 0x73f918: b.eq            #0x73f958
    // 0x73f91c: r16 = Instance_IndicatorResult
    //     0x73f91c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x73f920: ldr             x16, [x16, #0x1a8]
    // 0x73f924: stp             x16, x0, [SP]
    // 0x73f928: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73f928: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73f92c: r0 = finishLoad()
    //     0x73f92c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x73f930: r0 = Null
    //     0x73f930: mov             x0, NULL
    // 0x73f934: LeaveFrame
    //     0x73f934: mov             SP, fp
    //     0x73f938: ldp             fp, lr, [SP], #0x10
    // 0x73f93c: ret
    //     0x73f93c: ret             
    // 0x73f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f940: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f944: b               #0x73f858
    // 0x73f948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f948: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73f94c: r9 = _controller
    //     0x73f94c: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e2c8] Field <_PassCardDetailState@886483882._controller@886483882>: late (offset: 0x1c)
    //     0x73f950: ldr             x9, [x9, #0x2c8]
    // 0x73f954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73f954: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73f958: r9 = _controller
    //     0x73f958: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e2c8] Field <_PassCardDetailState@886483882._controller@886483882>: late (offset: 0x1c)
    //     0x73f95c: ldr             x9, [x9, #0x2c8]
    // 0x73f960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73f960: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x73f964, size: 0x274
    // 0x73f964: EnterFrame
    //     0x73f964: stp             fp, lr, [SP, #-0x10]!
    //     0x73f968: mov             fp, SP
    // 0x73f96c: AllocStack(0x30)
    //     0x73f96c: sub             SP, SP, #0x30
    // 0x73f970: SetupParameters()
    //     0x73f970: ldr             x0, [fp, #0x20]
    //     0x73f974: ldur            w1, [x0, #0x17]
    //     0x73f978: add             x1, x1, HEAP, lsl #32
    //     0x73f97c: stur            x1, [fp, #-8]
    // 0x73f980: CheckStackOverflow
    //     0x73f980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f984: cmp             SP, x16
    //     0x73f988: b.ls            #0x73fbac
    // 0x73f98c: r1 = 1
    //     0x73f98c: movz            x1, #0x1
    // 0x73f990: r0 = AllocateContext()
    //     0x73f990: bl              #0xc5def4  ; AllocateContextStub
    // 0x73f994: mov             x4, x0
    // 0x73f998: ldur            x3, [fp, #-8]
    // 0x73f99c: stur            x4, [fp, #-0x10]
    // 0x73f9a0: StoreField: r4->field_b = r3
    //     0x73f9a0: stur            w3, [x4, #0xb]
    // 0x73f9a4: ldr             x0, [fp, #0x18]
    // 0x73f9a8: r2 = Null
    //     0x73f9a8: mov             x2, NULL
    // 0x73f9ac: r1 = Null
    //     0x73f9ac: mov             x1, NULL
    // 0x73f9b0: r4 = 59
    //     0x73f9b0: movz            x4, #0x3b
    // 0x73f9b4: branchIfSmi(r0, 0x73f9c0)
    //     0x73f9b4: tbz             w0, #0, #0x73f9c0
    // 0x73f9b8: r4 = LoadClassIdInstr(r0)
    //     0x73f9b8: ldur            x4, [x0, #-1]
    //     0x73f9bc: ubfx            x4, x4, #0xc, #0x14
    // 0x73f9c0: sub             x4, x4, #0x5d
    // 0x73f9c4: cmp             x4, #3
    // 0x73f9c8: b.ls            #0x73f9dc
    // 0x73f9cc: r8 = String
    //     0x73f9cc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x73f9d0: r3 = Null
    //     0x73f9d0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e300] Null
    //     0x73f9d4: ldr             x3, [x3, #0x300]
    // 0x73f9d8: r0 = String()
    //     0x73f9d8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x73f9dc: ldr             x16, [fp, #0x18]
    // 0x73f9e0: str             x16, [SP]
    // 0x73f9e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73f9e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73f9e8: r0 = jsonDecode()
    //     0x73f9e8: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x73f9ec: mov             x3, x0
    // 0x73f9f0: r2 = Null
    //     0x73f9f0: mov             x2, NULL
    // 0x73f9f4: r1 = Null
    //     0x73f9f4: mov             x1, NULL
    // 0x73f9f8: stur            x3, [fp, #-0x18]
    // 0x73f9fc: r8 = Map<String, dynamic>
    //     0x73f9fc: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x73fa00: r3 = Null
    //     0x73fa00: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e310] Null
    //     0x73fa04: ldr             x3, [x3, #0x310]
    // 0x73fa08: r0 = Map<String, dynamic>()
    //     0x73fa08: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x73fa0c: r1 = Function '<anonymous closure>':.
    //     0x73fa0c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e320] AnonymousClosure: (0x73fbd8), in [package:billiards/ui/dialog/passCardDetailDialog.dart] _PassCardDetailState::_postCardDetail (0x73f6dc)
    //     0x73fa10: ldr             x1, [x1, #0x320]
    // 0x73fa14: r2 = Null
    //     0x73fa14: mov             x2, NULL
    // 0x73fa18: r0 = AllocateClosure()
    //     0x73fa18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73fa1c: r16 = <TongCardRecord>
    //     0x73fa1c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49cf8] TypeArguments: <TongCardRecord>
    //     0x73fa20: ldr             x16, [x16, #0xcf8]
    // 0x73fa24: ldur            lr, [fp, #-0x18]
    // 0x73fa28: stp             lr, x16, [SP, #8]
    // 0x73fa2c: str             x0, [SP]
    // 0x73fa30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73fa30: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73fa34: r0 = _$ListDataFromJson()
    //     0x73fa34: bl              #0x685830  ; [package:billiards/common/model/listdata.dart] ::_$ListDataFromJson
    // 0x73fa38: mov             x1, x0
    // 0x73fa3c: ldur            x2, [fp, #-0x10]
    // 0x73fa40: StoreField: r2->field_f = r0
    //     0x73fa40: stur            w0, [x2, #0xf]
    //     0x73fa44: ldurb           w16, [x2, #-1]
    //     0x73fa48: ldurb           w17, [x0, #-1]
    //     0x73fa4c: and             x16, x17, x16, lsr #2
    //     0x73fa50: tst             x16, HEAP, lsr #32
    //     0x73fa54: b.eq            #0x73fa5c
    //     0x73fa58: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x73fa5c: ldur            x0, [fp, #-8]
    // 0x73fa60: LoadField: r3 = r0->field_f
    //     0x73fa60: ldur            w3, [x0, #0xf]
    // 0x73fa64: DecompressPointer r3
    //     0x73fa64: add             x3, x3, HEAP, lsl #32
    // 0x73fa68: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x73fa68: ldur            w4, [x3, #0x17]
    // 0x73fa6c: DecompressPointer r4
    //     0x73fa6c: add             x4, x4, HEAP, lsl #32
    // 0x73fa70: LoadField: r5 = r4->field_f
    //     0x73fa70: ldur            x5, [x4, #0xf]
    // 0x73fa74: cmp             x5, #1
    // 0x73fa78: b.ne            #0x73fb2c
    // 0x73fa7c: LoadField: r1 = r3->field_1b
    //     0x73fa7c: ldur            w1, [x3, #0x1b]
    // 0x73fa80: DecompressPointer r1
    //     0x73fa80: add             x1, x1, HEAP, lsl #32
    // 0x73fa84: r16 = Sentinel
    //     0x73fa84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x73fa88: cmp             w1, w16
    // 0x73fa8c: b.eq            #0x73fbb4
    // 0x73fa90: r16 = Instance_IndicatorResult
    //     0x73fa90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x73fa94: ldr             x16, [x16, #0x150]
    // 0x73fa98: stp             x16, x1, [SP]
    // 0x73fa9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73fa9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73faa0: r0 = finishRefresh()
    //     0x73faa0: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x73faa4: ldur            x2, [fp, #-0x10]
    // 0x73faa8: LoadField: r0 = r2->field_f
    //     0x73faa8: ldur            w0, [x2, #0xf]
    // 0x73faac: DecompressPointer r0
    //     0x73faac: add             x0, x0, HEAP, lsl #32
    // 0x73fab0: LoadField: r1 = r0->field_b
    //     0x73fab0: ldur            x1, [x0, #0xb]
    // 0x73fab4: ldur            x0, [fp, #-8]
    // 0x73fab8: LoadField: r3 = r0->field_f
    //     0x73fab8: ldur            w3, [x0, #0xf]
    // 0x73fabc: DecompressPointer r3
    //     0x73fabc: add             x3, x3, HEAP, lsl #32
    // 0x73fac0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x73fac0: ldur            w4, [x3, #0x17]
    // 0x73fac4: DecompressPointer r4
    //     0x73fac4: add             x4, x4, HEAP, lsl #32
    // 0x73fac8: LoadField: r5 = r4->field_f
    //     0x73fac8: ldur            x5, [x4, #0xf]
    // 0x73facc: cmp             x1, x5
    // 0x73fad0: b.gt            #0x73fafc
    // 0x73fad4: LoadField: r1 = r3->field_1b
    //     0x73fad4: ldur            w1, [x3, #0x1b]
    // 0x73fad8: DecompressPointer r1
    //     0x73fad8: add             x1, x1, HEAP, lsl #32
    // 0x73fadc: r16 = Sentinel
    //     0x73fadc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x73fae0: cmp             w1, w16
    // 0x73fae4: b.eq            #0x73fbc0
    // 0x73fae8: r16 = Instance_IndicatorResult
    //     0x73fae8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x73faec: ldr             x16, [x16, #0x1c0]
    // 0x73faf0: stp             x16, x1, [SP]
    // 0x73faf4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73faf4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73faf8: r0 = finishLoad()
    //     0x73faf8: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x73fafc: ldur            x0, [fp, #-8]
    // 0x73fb00: LoadField: r3 = r0->field_f
    //     0x73fb00: ldur            w3, [x0, #0xf]
    // 0x73fb04: DecompressPointer r3
    //     0x73fb04: add             x3, x3, HEAP, lsl #32
    // 0x73fb08: ldur            x2, [fp, #-0x10]
    // 0x73fb0c: stur            x3, [fp, #-0x18]
    // 0x73fb10: r1 = Function '<anonymous closure>':.
    //     0x73fb10: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e328] AnonymousClosure: (0x685d90), in [package:billiards/ui/assistant/myPublishPage.dart] _myPublishState::_postMyPublish (0x685e3c)
    //     0x73fb14: ldr             x1, [x1, #0x328]
    // 0x73fb18: r0 = AllocateClosure()
    //     0x73fb18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73fb1c: ldur            x16, [fp, #-0x18]
    // 0x73fb20: stp             x0, x16, [SP]
    // 0x73fb24: r0 = setState()
    //     0x73fb24: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x73fb28: b               #0x73fb9c
    // 0x73fb2c: LoadField: r2 = r3->field_1b
    //     0x73fb2c: ldur            w2, [x3, #0x1b]
    // 0x73fb30: DecompressPointer r2
    //     0x73fb30: add             x2, x2, HEAP, lsl #32
    // 0x73fb34: r16 = Sentinel
    //     0x73fb34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x73fb38: cmp             w2, w16
    // 0x73fb3c: b.eq            #0x73fbcc
    // 0x73fb40: LoadField: r3 = r1->field_b
    //     0x73fb40: ldur            x3, [x1, #0xb]
    // 0x73fb44: LoadField: r1 = r4->field_f
    //     0x73fb44: ldur            x1, [x4, #0xf]
    // 0x73fb48: cmp             x3, x1
    // 0x73fb4c: b.le            #0x73fb5c
    // 0x73fb50: r1 = Instance_IndicatorResult
    //     0x73fb50: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x73fb54: ldr             x1, [x1, #0x150]
    // 0x73fb58: b               #0x73fb64
    // 0x73fb5c: r1 = Instance_IndicatorResult
    //     0x73fb5c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x73fb60: ldr             x1, [x1, #0x1c0]
    // 0x73fb64: stp             x1, x2, [SP]
    // 0x73fb68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73fb68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73fb6c: r0 = finishLoad()
    //     0x73fb6c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x73fb70: ldur            x0, [fp, #-8]
    // 0x73fb74: LoadField: r3 = r0->field_f
    //     0x73fb74: ldur            w3, [x0, #0xf]
    // 0x73fb78: DecompressPointer r3
    //     0x73fb78: add             x3, x3, HEAP, lsl #32
    // 0x73fb7c: ldur            x2, [fp, #-0x10]
    // 0x73fb80: stur            x3, [fp, #-0x18]
    // 0x73fb84: r1 = Function '<anonymous closure>':.
    //     0x73fb84: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e330] AnonymousClosure: (0x685ab0), in [package:billiards/ui/assistant/myPublishPage.dart] _myPublishState::_postMyPublish (0x685e3c)
    //     0x73fb88: ldr             x1, [x1, #0x330]
    // 0x73fb8c: r0 = AllocateClosure()
    //     0x73fb8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73fb90: ldur            x16, [fp, #-0x18]
    // 0x73fb94: stp             x0, x16, [SP]
    // 0x73fb98: r0 = setState()
    //     0x73fb98: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x73fb9c: r0 = Null
    //     0x73fb9c: mov             x0, NULL
    // 0x73fba0: LeaveFrame
    //     0x73fba0: mov             SP, fp
    //     0x73fba4: ldp             fp, lr, [SP], #0x10
    // 0x73fba8: ret
    //     0x73fba8: ret             
    // 0x73fbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fbac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fbb0: b               #0x73f98c
    // 0x73fbb4: r9 = _controller
    //     0x73fbb4: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e2c8] Field <_PassCardDetailState@886483882._controller@886483882>: late (offset: 0x1c)
    //     0x73fbb8: ldr             x9, [x9, #0x2c8]
    // 0x73fbbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73fbbc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73fbc0: r9 = _controller
    //     0x73fbc0: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e2c8] Field <_PassCardDetailState@886483882._controller@886483882>: late (offset: 0x1c)
    //     0x73fbc4: ldr             x9, [x9, #0x2c8]
    // 0x73fbc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73fbc8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73fbcc: r9 = _controller
    //     0x73fbcc: add             x9, PP, #0x4e, lsl #12  ; [pp+0x4e2c8] Field <_PassCardDetailState@886483882._controller@886483882>: late (offset: 0x1c)
    //     0x73fbd0: ldr             x9, [x9, #0x2c8]
    // 0x73fbd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73fbd4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] TongCardRecord <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x73fbd8, size: 0x54
    // 0x73fbd8: EnterFrame
    //     0x73fbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x73fbdc: mov             fp, SP
    // 0x73fbe0: AllocStack(0x8)
    //     0x73fbe0: sub             SP, SP, #8
    // 0x73fbe4: CheckStackOverflow
    //     0x73fbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fbe8: cmp             SP, x16
    //     0x73fbec: b.ls            #0x73fc24
    // 0x73fbf0: ldr             x0, [fp, #0x10]
    // 0x73fbf4: r2 = Null
    //     0x73fbf4: mov             x2, NULL
    // 0x73fbf8: r1 = Null
    //     0x73fbf8: mov             x1, NULL
    // 0x73fbfc: r8 = Map<String, dynamic>
    //     0x73fbfc: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x73fc00: r3 = Null
    //     0x73fc00: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e338] Null
    //     0x73fc04: ldr             x3, [x3, #0x338]
    // 0x73fc08: r0 = Map<String, dynamic>()
    //     0x73fc08: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x73fc0c: ldr             x16, [fp, #0x10]
    // 0x73fc10: str             x16, [SP]
    // 0x73fc14: r0 = _$TongCardRecordFromJson()
    //     0x73fc14: bl              #0x73fdd4  ; [package:billiards/data/tongCardRecord.dart] ::_$TongCardRecordFromJson
    // 0x73fc18: LeaveFrame
    //     0x73fc18: mov             SP, fp
    //     0x73fc1c: ldp             fp, lr, [SP], #0x10
    // 0x73fc20: ret
    //     0x73fc20: ret             
    // 0x73fc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fc24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fc28: b               #0x73fbf0
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7400a4, size: 0x60
    // 0x7400a4: EnterFrame
    //     0x7400a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7400a8: mov             fp, SP
    // 0x7400ac: AllocStack(0x18)
    //     0x7400ac: sub             SP, SP, #0x18
    // 0x7400b0: SetupParameters(_PassCardDetailState this /* r1 */)
    //     0x7400b0: stur            NULL, [fp, #-8]
    //     0x7400b4: movz            x0, #0
    //     0x7400b8: add             x1, fp, w0, sxtw #2
    //     0x7400bc: ldr             x1, [x1, #0x10]
    //     0x7400c0: ldur            w2, [x1, #0x17]
    //     0x7400c4: add             x2, x2, HEAP, lsl #32
    //     0x7400c8: stur            x2, [fp, #-0x10]
    // 0x7400cc: CheckStackOverflow
    //     0x7400cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7400d0: cmp             SP, x16
    //     0x7400d4: b.ls            #0x7400fc
    // 0x7400d8: InitAsync() -> Future<Null?>
    //     0x7400d8: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x7400dc: bl              #0x4dea10  ; InitAsyncStub
    // 0x7400e0: ldur            x0, [fp, #-0x10]
    // 0x7400e4: LoadField: r1 = r0->field_f
    //     0x7400e4: ldur            w1, [x0, #0xf]
    // 0x7400e8: DecompressPointer r1
    //     0x7400e8: add             x1, x1, HEAP, lsl #32
    // 0x7400ec: str             x1, [SP]
    // 0x7400f0: r0 = _refresh()
    //     0x7400f0: bl              #0x740104  ; [package:billiards/ui/dialog/passCardDetailDialog.dart] _PassCardDetailState::_refresh
    // 0x7400f4: r0 = Null
    //     0x7400f4: mov             x0, NULL
    // 0x7400f8: r0 = ReturnAsyncNotFuture()
    //     0x7400f8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7400fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7400fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740100: b               #0x7400d8
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x740104, size: 0x60
    // 0x740104: EnterFrame
    //     0x740104: stp             fp, lr, [SP, #-0x10]!
    //     0x740108: mov             fp, SP
    // 0x74010c: AllocStack(0x18)
    //     0x74010c: sub             SP, SP, #0x18
    // 0x740110: SetupParameters(_PassCardDetailState this /* r1, fp-0x10 */)
    //     0x740110: stur            NULL, [fp, #-8]
    //     0x740114: movz            x0, #0
    //     0x740118: add             x1, fp, w0, sxtw #2
    //     0x74011c: ldr             x1, [x1, #0x10]
    //     0x740120: stur            x1, [fp, #-0x10]
    // 0x740124: CheckStackOverflow
    //     0x740124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740128: cmp             SP, x16
    //     0x74012c: b.ls            #0x74015c
    // 0x740130: InitAsync() -> Future
    //     0x740130: mov             x0, NULL
    //     0x740134: bl              #0x4dea10  ; InitAsyncStub
    // 0x740138: ldur            x0, [fp, #-0x10]
    // 0x74013c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74013c: ldur            w1, [x0, #0x17]
    // 0x740140: DecompressPointer r1
    //     0x740140: add             x1, x1, HEAP, lsl #32
    // 0x740144: r2 = 1
    //     0x740144: movz            x2, #0x1
    // 0x740148: StoreField: r1->field_f = r2
    //     0x740148: stur            x2, [x1, #0xf]
    // 0x74014c: str             x0, [SP]
    // 0x740150: r0 = _postCardDetail()
    //     0x740150: bl              #0x73f6dc  ; [package:billiards/ui/dialog/passCardDetailDialog.dart] _PassCardDetailState::_postCardDetail
    // 0x740154: r0 = Null
    //     0x740154: mov             x0, NULL
    // 0x740158: r0 = ReturnAsyncNotFuture()
    //     0x740158: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x74015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74015c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740160: b               #0x740130
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x740164, size: 0x198
    // 0x740164: EnterFrame
    //     0x740164: stp             fp, lr, [SP, #-0x10]!
    //     0x740168: mov             fp, SP
    // 0x74016c: AllocStack(0x40)
    //     0x74016c: sub             SP, SP, #0x40
    // 0x740170: SetupParameters()
    //     0x740170: ldr             x0, [fp, #0x20]
    //     0x740174: ldur            w2, [x0, #0x17]
    //     0x740178: add             x2, x2, HEAP, lsl #32
    //     0x74017c: stur            x2, [fp, #-8]
    // 0x740180: CheckStackOverflow
    //     0x740180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740184: cmp             SP, x16
    //     0x740188: b.ls            #0x7402f4
    // 0x74018c: r16 = 16
    //     0x74018c: movz            x16, #0x10
    // 0x740190: str             x16, [SP]
    // 0x740194: r0 = SizeExtension.w()
    //     0x740194: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x740198: stur            d0, [fp, #-0x20]
    // 0x74019c: r16 = 16
    //     0x74019c: movz            x16, #0x10
    // 0x7401a0: str             x16, [SP]
    // 0x7401a4: r0 = SizeExtension.w()
    //     0x7401a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7401a8: stur            d0, [fp, #-0x28]
    // 0x7401ac: r0 = EdgeInsets()
    //     0x7401ac: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7401b0: d0 = 0.000000
    //     0x7401b0: eor             v0.16b, v0.16b, v0.16b
    // 0x7401b4: stur            x0, [fp, #-0x18]
    // 0x7401b8: StoreField: r0->field_7 = d0
    //     0x7401b8: stur            d0, [x0, #7]
    // 0x7401bc: ldur            d1, [fp, #-0x20]
    // 0x7401c0: StoreField: r0->field_f = d1
    //     0x7401c0: stur            d1, [x0, #0xf]
    // 0x7401c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7401c4: stur            d0, [x0, #0x17]
    // 0x7401c8: ldur            d0, [fp, #-0x28]
    // 0x7401cc: StoreField: r0->field_1f = d0
    //     0x7401cc: stur            d0, [x0, #0x1f]
    // 0x7401d0: ldur            x2, [fp, #-8]
    // 0x7401d4: LoadField: r1 = r2->field_f
    //     0x7401d4: ldur            w1, [x2, #0xf]
    // 0x7401d8: DecompressPointer r1
    //     0x7401d8: add             x1, x1, HEAP, lsl #32
    // 0x7401dc: LoadField: r3 = r1->field_1f
    //     0x7401dc: ldur            w3, [x1, #0x1f]
    // 0x7401e0: DecompressPointer r3
    //     0x7401e0: add             x3, x3, HEAP, lsl #32
    // 0x7401e4: stur            x3, [fp, #-0x10]
    // 0x7401e8: r1 = Function '<anonymous closure>':.
    //     0x7401e8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e388] AnonymousClosure: (0x7402fc), in [package:billiards/ui/dialog/passCardDetailDialog.dart] _PassCardDetailState::buildChild (0x73e434)
    //     0x7401ec: ldr             x1, [x1, #0x388]
    // 0x7401f0: r0 = AllocateClosure()
    //     0x7401f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7401f4: r16 = <Widget>
    //     0x7401f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7401f8: ldr             x16, [x16, #0x410]
    // 0x7401fc: ldur            lr, [fp, #-0x10]
    // 0x740200: stp             lr, x16, [SP, #8]
    // 0x740204: str             x0, [SP]
    // 0x740208: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x740208: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74020c: r0 = map()
    //     0x74020c: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x740210: str             x0, [SP]
    // 0x740214: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x740214: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x740218: r0 = toList()
    //     0x740218: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x74021c: stur            x0, [fp, #-8]
    // 0x740220: r0 = Column()
    //     0x740220: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x740224: mov             x1, x0
    // 0x740228: r0 = Instance_Axis
    //     0x740228: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x74022c: stur            x1, [fp, #-0x10]
    // 0x740230: StoreField: r1->field_f = r0
    //     0x740230: stur            w0, [x1, #0xf]
    // 0x740234: r2 = Instance_MainAxisAlignment
    //     0x740234: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x740238: ldr             x2, [x2, #0x418]
    // 0x74023c: StoreField: r1->field_13 = r2
    //     0x74023c: stur            w2, [x1, #0x13]
    // 0x740240: r2 = Instance_MainAxisSize
    //     0x740240: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x740244: ldr             x2, [x2, #0x420]
    // 0x740248: ArrayStore: r1[0] = r2  ; List_4
    //     0x740248: stur            w2, [x1, #0x17]
    // 0x74024c: r2 = Instance_CrossAxisAlignment
    //     0x74024c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x740250: ldr             x2, [x2, #0x428]
    // 0x740254: StoreField: r1->field_1b = r2
    //     0x740254: stur            w2, [x1, #0x1b]
    // 0x740258: r2 = Instance_VerticalDirection
    //     0x740258: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74025c: ldr             x2, [x2, #0x430]
    // 0x740260: StoreField: r1->field_23 = r2
    //     0x740260: stur            w2, [x1, #0x23]
    // 0x740264: r2 = Instance_Clip
    //     0x740264: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x740268: ldr             x2, [x2, #0x4a0]
    // 0x74026c: StoreField: r1->field_2b = r2
    //     0x74026c: stur            w2, [x1, #0x2b]
    // 0x740270: ldur            x2, [fp, #-8]
    // 0x740274: StoreField: r1->field_b = r2
    //     0x740274: stur            w2, [x1, #0xb]
    // 0x740278: r0 = SingleChildScrollView()
    //     0x740278: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x74027c: mov             x1, x0
    // 0x740280: r0 = Instance_Axis
    //     0x740280: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x740284: stur            x1, [fp, #-8]
    // 0x740288: StoreField: r1->field_b = r0
    //     0x740288: stur            w0, [x1, #0xb]
    // 0x74028c: r0 = false
    //     0x74028c: add             x0, NULL, #0x30  ; false
    // 0x740290: StoreField: r1->field_f = r0
    //     0x740290: stur            w0, [x1, #0xf]
    // 0x740294: ldur            x0, [fp, #-0x18]
    // 0x740298: StoreField: r1->field_13 = r0
    //     0x740298: stur            w0, [x1, #0x13]
    // 0x74029c: ldr             x0, [fp, #0x10]
    // 0x7402a0: StoreField: r1->field_1f = r0
    //     0x7402a0: stur            w0, [x1, #0x1f]
    // 0x7402a4: ldur            x0, [fp, #-0x10]
    // 0x7402a8: StoreField: r1->field_23 = r0
    //     0x7402a8: stur            w0, [x1, #0x23]
    // 0x7402ac: r0 = Instance_DragStartBehavior
    //     0x7402ac: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x7402b0: StoreField: r1->field_27 = r0
    //     0x7402b0: stur            w0, [x1, #0x27]
    // 0x7402b4: r0 = Instance_Clip
    //     0x7402b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7402b8: ldr             x0, [x0, #0x438]
    // 0x7402bc: StoreField: r1->field_2b = r0
    //     0x7402bc: stur            w0, [x1, #0x2b]
    // 0x7402c0: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7402c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x7402c4: ldr             x0, [x0, #0x440]
    // 0x7402c8: StoreField: r1->field_33 = r0
    //     0x7402c8: stur            w0, [x1, #0x33]
    // 0x7402cc: r0 = SizedBox()
    //     0x7402cc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7402d0: r1 = inf
    //     0x7402d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7402d4: ldr             x1, [x1, #0x508]
    // 0x7402d8: StoreField: r0->field_f = r1
    //     0x7402d8: stur            w1, [x0, #0xf]
    // 0x7402dc: StoreField: r0->field_13 = r1
    //     0x7402dc: stur            w1, [x0, #0x13]
    // 0x7402e0: ldur            x1, [fp, #-8]
    // 0x7402e4: StoreField: r0->field_b = r1
    //     0x7402e4: stur            w1, [x0, #0xb]
    // 0x7402e8: LeaveFrame
    //     0x7402e8: mov             SP, fp
    //     0x7402ec: ldp             fp, lr, [SP], #0x10
    // 0x7402f0: ret
    //     0x7402f0: ret             
    // 0x7402f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7402f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7402f8: b               #0x74018c
  }
  [closure] Widget <anonymous closure>(dynamic, TongCardRecord) {
    // ** addr: 0x7402fc, size: 0x4c
    // 0x7402fc: EnterFrame
    //     0x7402fc: stp             fp, lr, [SP, #-0x10]!
    //     0x740300: mov             fp, SP
    // 0x740304: AllocStack(0x10)
    //     0x740304: sub             SP, SP, #0x10
    // 0x740308: SetupParameters()
    //     0x740308: ldr             x0, [fp, #0x18]
    //     0x74030c: ldur            w1, [x0, #0x17]
    //     0x740310: add             x1, x1, HEAP, lsl #32
    // 0x740314: CheckStackOverflow
    //     0x740314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740318: cmp             SP, x16
    //     0x74031c: b.ls            #0x740340
    // 0x740320: LoadField: r0 = r1->field_f
    //     0x740320: ldur            w0, [x1, #0xf]
    // 0x740324: DecompressPointer r0
    //     0x740324: add             x0, x0, HEAP, lsl #32
    // 0x740328: ldr             x16, [fp, #0x10]
    // 0x74032c: stp             x16, x0, [SP]
    // 0x740330: r0 = _buildItem()
    //     0x740330: bl              #0x740348  ; [package:billiards/ui/dialog/passCardDetailDialog.dart] _PassCardDetailState::_buildItem
    // 0x740334: LeaveFrame
    //     0x740334: mov             SP, fp
    //     0x740338: ldp             fp, lr, [SP], #0x10
    // 0x74033c: ret
    //     0x74033c: ret             
    // 0x740340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740340: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740344: b               #0x740320
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x740348, size: 0x8a8
    // 0x740348: EnterFrame
    //     0x740348: stp             fp, lr, [SP, #-0x10]!
    //     0x74034c: mov             fp, SP
    // 0x740350: AllocStack(0x60)
    //     0x740350: sub             SP, SP, #0x60
    // 0x740354: CheckStackOverflow
    //     0x740354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740358: cmp             SP, x16
    //     0x74035c: b.ls            #0x740b38
    // 0x740360: r1 = 1
    //     0x740360: movz            x1, #0x1
    // 0x740364: r0 = AllocateContext()
    //     0x740364: bl              #0xc5def4  ; AllocateContextStub
    // 0x740368: mov             x1, x0
    // 0x74036c: r0 = "0.0"
    //     0x74036c: add             x0, PP, #9, lsl #12  ; [pp+0x9cd8] "0.0"
    //     0x740370: ldr             x0, [x0, #0xcd8]
    // 0x740374: StoreField: r1->field_f = r0
    //     0x740374: stur            w0, [x1, #0xf]
    // 0x740378: mov             x2, x1
    // 0x74037c: r1 = Function '<anonymous closure>': static.
    //     0x74037c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x740380: ldr             x1, [x1, #0x5f0]
    // 0x740384: r0 = AllocateClosure()
    //     0x740384: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x740388: stp             NULL, NULL, [SP, #8]
    // 0x74038c: str             x0, [SP]
    // 0x740390: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x740390: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x740394: r0 = NumberFormat._forPattern()
    //     0x740394: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x740398: mov             x1, x0
    // 0x74039c: ldr             x0, [fp, #0x10]
    // 0x7403a0: LoadField: d0 = r0->field_13
    //     0x7403a0: ldur            d0, [x0, #0x13]
    // 0x7403a4: r2 = inline_Allocate_Double()
    //     0x7403a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7403a8: add             x2, x2, #0x10
    //     0x7403ac: cmp             x3, x2
    //     0x7403b0: b.ls            #0x740b40
    //     0x7403b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7403b8: sub             x2, x2, #0xf
    //     0x7403bc: movz            x3, #0xd148
    //     0x7403c0: movk            x3, #0x3, lsl #16
    //     0x7403c4: stur            x3, [x2, #-1]
    // 0x7403c8: StoreField: r2->field_7 = d0
    //     0x7403c8: stur            d0, [x2, #7]
    // 0x7403cc: stp             x2, x1, [SP]
    // 0x7403d0: r0 = format()
    //     0x7403d0: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x7403d4: mov             x3, x0
    // 0x7403d8: ldr             x0, [fp, #0x10]
    // 0x7403dc: stur            x3, [fp, #-8]
    // 0x7403e0: LoadField: r1 = r0->field_7
    //     0x7403e0: ldur            x1, [x0, #7]
    // 0x7403e4: cmp             x1, #1
    // 0x7403e8: b.ne            #0x74042c
    // 0x7403ec: r1 = Null
    //     0x7403ec: mov             x1, NULL
    // 0x7403f0: r2 = 4
    //     0x7403f0: movz            x2, #0x4
    // 0x7403f4: r0 = AllocateArray()
    //     0x7403f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7403f8: r17 = "+￥"
    //     0x7403f8: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e390] "+￥"
    //     0x7403fc: ldr             x17, [x17, #0x390]
    // 0x740400: StoreField: r0->field_f = r17
    //     0x740400: stur            w17, [x0, #0xf]
    // 0x740404: ldur            x3, [fp, #-8]
    // 0x740408: StoreField: r0->field_13 = r3
    //     0x740408: stur            w3, [x0, #0x13]
    // 0x74040c: str             x0, [SP]
    // 0x740410: r0 = _interpolate()
    //     0x740410: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x740414: mov             x1, x0
    // 0x740418: r3 = "获得"
    //     0x740418: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e398] "获得"
    //     0x74041c: ldr             x3, [x3, #0x398]
    // 0x740420: r2 = Instance_Color
    //     0x740420: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] Obj!Color@c3b0d1
    //     0x740424: ldr             x2, [x2, #0x2b0]
    // 0x740428: b               #0x7405dc
    // 0x74042c: cmp             x1, #2
    // 0x740430: b.ne            #0x740470
    // 0x740434: r1 = Null
    //     0x740434: mov             x1, NULL
    // 0x740438: r2 = 4
    //     0x740438: movz            x2, #0x4
    // 0x74043c: r0 = AllocateArray()
    //     0x74043c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x740440: r17 = "-￥"
    //     0x740440: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e3a0] "-￥"
    //     0x740444: ldr             x17, [x17, #0x3a0]
    // 0x740448: StoreField: r0->field_f = r17
    //     0x740448: stur            w17, [x0, #0xf]
    // 0x74044c: ldur            x3, [fp, #-8]
    // 0x740450: StoreField: r0->field_13 = r3
    //     0x740450: stur            w3, [x0, #0x13]
    // 0x740454: str             x0, [SP]
    // 0x740458: r0 = _interpolate()
    //     0x740458: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x74045c: r2 = "消费"
    //     0x74045c: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e3a8] "消费"
    //     0x740460: ldr             x2, [x2, #0x3a8]
    // 0x740464: r1 = Instance_Color
    //     0x740464: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] Obj!Color@c3adc1
    //     0x740468: ldr             x1, [x1, #0x2d0]
    // 0x74046c: b               #0x7405d0
    // 0x740470: cmp             x1, #3
    // 0x740474: b.ne            #0x7404b4
    // 0x740478: r1 = Null
    //     0x740478: mov             x1, NULL
    // 0x74047c: r2 = 4
    //     0x74047c: movz            x2, #0x4
    // 0x740480: r0 = AllocateArray()
    //     0x740480: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x740484: r17 = "+￥"
    //     0x740484: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e390] "+￥"
    //     0x740488: ldr             x17, [x17, #0x390]
    // 0x74048c: StoreField: r0->field_f = r17
    //     0x74048c: stur            w17, [x0, #0xf]
    // 0x740490: ldur            x3, [fp, #-8]
    // 0x740494: StoreField: r0->field_13 = r3
    //     0x740494: stur            w3, [x0, #0x13]
    // 0x740498: str             x0, [SP]
    // 0x74049c: r0 = _interpolate()
    //     0x74049c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7404a0: r2 = "系统赠送"
    //     0x7404a0: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e3b0] "系统赠送"
    //     0x7404a4: ldr             x2, [x2, #0x3b0]
    // 0x7404a8: r1 = Instance_Color
    //     0x7404a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] Obj!Color@c3b0d1
    //     0x7404ac: ldr             x1, [x1, #0x2b0]
    // 0x7404b0: b               #0x7405d0
    // 0x7404b4: cmp             x1, #4
    // 0x7404b8: b.ne            #0x7404f8
    // 0x7404bc: r1 = Null
    //     0x7404bc: mov             x1, NULL
    // 0x7404c0: r2 = 4
    //     0x7404c0: movz            x2, #0x4
    // 0x7404c4: r0 = AllocateArray()
    //     0x7404c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7404c8: r17 = "+￥"
    //     0x7404c8: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e390] "+￥"
    //     0x7404cc: ldr             x17, [x17, #0x390]
    // 0x7404d0: StoreField: r0->field_f = r17
    //     0x7404d0: stur            w17, [x0, #0xf]
    // 0x7404d4: ldur            x3, [fp, #-8]
    // 0x7404d8: StoreField: r0->field_13 = r3
    //     0x7404d8: stur            w3, [x0, #0x13]
    // 0x7404dc: str             x0, [SP]
    // 0x7404e0: r0 = _interpolate()
    //     0x7404e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7404e4: r2 = "他人赠送"
    //     0x7404e4: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e3b8] "他人赠送"
    //     0x7404e8: ldr             x2, [x2, #0x3b8]
    // 0x7404ec: r1 = Instance_Color
    //     0x7404ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] Obj!Color@c3b0d1
    //     0x7404f0: ldr             x1, [x1, #0x2b0]
    // 0x7404f4: b               #0x7405d0
    // 0x7404f8: cmp             x1, #5
    // 0x7404fc: b.ne            #0x74053c
    // 0x740500: r1 = Null
    //     0x740500: mov             x1, NULL
    // 0x740504: r2 = 4
    //     0x740504: movz            x2, #0x4
    // 0x740508: r0 = AllocateArray()
    //     0x740508: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74050c: r17 = "-￥"
    //     0x74050c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e3a0] "-￥"
    //     0x740510: ldr             x17, [x17, #0x3a0]
    // 0x740514: StoreField: r0->field_f = r17
    //     0x740514: stur            w17, [x0, #0xf]
    // 0x740518: ldur            x3, [fp, #-8]
    // 0x74051c: StoreField: r0->field_13 = r3
    //     0x74051c: stur            w3, [x0, #0x13]
    // 0x740520: str             x0, [SP]
    // 0x740524: r0 = _interpolate()
    //     0x740524: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x740528: r2 = "赠出"
    //     0x740528: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e3c0] "赠出"
    //     0x74052c: ldr             x2, [x2, #0x3c0]
    // 0x740530: r1 = Instance_Color
    //     0x740530: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] Obj!Color@c3adc1
    //     0x740534: ldr             x1, [x1, #0x2d0]
    // 0x740538: b               #0x7405d0
    // 0x74053c: cmp             x1, #6
    // 0x740540: b.ne            #0x740578
    // 0x740544: r1 = Null
    //     0x740544: mov             x1, NULL
    // 0x740548: r2 = 4
    //     0x740548: movz            x2, #0x4
    // 0x74054c: r0 = AllocateArray()
    //     0x74054c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x740550: r17 = "+￥"
    //     0x740550: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e390] "+￥"
    //     0x740554: ldr             x17, [x17, #0x390]
    // 0x740558: StoreField: r0->field_f = r17
    //     0x740558: stur            w17, [x0, #0xf]
    // 0x74055c: ldur            x3, [fp, #-8]
    // 0x740560: StoreField: r0->field_13 = r3
    //     0x740560: stur            w3, [x0, #0x13]
    // 0x740564: str             x0, [SP]
    // 0x740568: r0 = _interpolate()
    //     0x740568: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x74056c: r1 = "任务"
    //     0x74056c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e88] "任务"
    //     0x740570: ldr             x1, [x1, #0xe88]
    // 0x740574: b               #0x7405c4
    // 0x740578: cmp             x1, #7
    // 0x74057c: b.ne            #0x7405b4
    // 0x740580: r1 = Null
    //     0x740580: mov             x1, NULL
    // 0x740584: r2 = 4
    //     0x740584: movz            x2, #0x4
    // 0x740588: r0 = AllocateArray()
    //     0x740588: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74058c: r17 = "+￥"
    //     0x74058c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e390] "+￥"
    //     0x740590: ldr             x17, [x17, #0x390]
    // 0x740594: StoreField: r0->field_f = r17
    //     0x740594: stur            w17, [x0, #0xf]
    // 0x740598: ldur            x1, [fp, #-8]
    // 0x74059c: StoreField: r0->field_13 = r1
    //     0x74059c: stur            w1, [x0, #0x13]
    // 0x7405a0: str             x0, [SP]
    // 0x7405a4: r0 = _interpolate()
    //     0x7405a4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7405a8: r1 = "KO币兑换"
    //     0x7405a8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3c8] "KO币兑换"
    //     0x7405ac: ldr             x1, [x1, #0x3c8]
    // 0x7405b0: b               #0x7405c4
    // 0x7405b4: mov             x1, x3
    // 0x7405b8: mov             x0, x1
    // 0x7405bc: r1 = "获得"
    //     0x7405bc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e398] "获得"
    //     0x7405c0: ldr             x1, [x1, #0x398]
    // 0x7405c4: mov             x2, x1
    // 0x7405c8: r1 = Instance_Color
    //     0x7405c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2b0] Obj!Color@c3b0d1
    //     0x7405cc: ldr             x1, [x1, #0x2b0]
    // 0x7405d0: mov             x3, x2
    // 0x7405d4: mov             x2, x1
    // 0x7405d8: mov             x1, x0
    // 0x7405dc: ldr             x0, [fp, #0x10]
    // 0x7405e0: stur            x3, [fp, #-8]
    // 0x7405e4: stur            x2, [fp, #-0x10]
    // 0x7405e8: stur            x1, [fp, #-0x18]
    // 0x7405ec: r16 = 16
    //     0x7405ec: movz            x16, #0x10
    // 0x7405f0: str             x16, [SP]
    // 0x7405f4: r0 = SizeExtension.w()
    //     0x7405f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7405f8: stur            d0, [fp, #-0x40]
    // 0x7405fc: r16 = 16
    //     0x7405fc: movz            x16, #0x10
    // 0x740600: str             x16, [SP]
    // 0x740604: r0 = SizeExtension.w()
    //     0x740604: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x740608: stur            d0, [fp, #-0x48]
    // 0x74060c: r0 = EdgeInsets()
    //     0x74060c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x740610: d0 = 0.000000
    //     0x740610: eor             v0.16b, v0.16b, v0.16b
    // 0x740614: stur            x0, [fp, #-0x20]
    // 0x740618: StoreField: r0->field_7 = d0
    //     0x740618: stur            d0, [x0, #7]
    // 0x74061c: ldur            d1, [fp, #-0x40]
    // 0x740620: StoreField: r0->field_f = d1
    //     0x740620: stur            d1, [x0, #0xf]
    // 0x740624: ArrayStore: r0[0] = d0  ; List_8
    //     0x740624: stur            d0, [x0, #0x17]
    // 0x740628: ldur            d0, [fp, #-0x48]
    // 0x74062c: StoreField: r0->field_1f = d0
    //     0x74062c: stur            d0, [x0, #0x1f]
    // 0x740630: r1 = 10
    //     0x740630: movz            x1, #0xa
    // 0x740634: str             x1, [SP]
    // 0x740638: r0 = SizeExtension.sp()
    //     0x740638: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x74063c: stur            d0, [fp, #-0x40]
    // 0x740640: r0 = TextStyle()
    //     0x740640: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x740644: mov             x1, x0
    // 0x740648: r0 = true
    //     0x740648: add             x0, NULL, #0x20  ; true
    // 0x74064c: stur            x1, [fp, #-0x28]
    // 0x740650: StoreField: r1->field_7 = r0
    //     0x740650: stur            w0, [x1, #7]
    // 0x740654: r2 = Instance_Color
    //     0x740654: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x740658: ldr             x2, [x2, #0xb50]
    // 0x74065c: StoreField: r1->field_b = r2
    //     0x74065c: stur            w2, [x1, #0xb]
    // 0x740660: ldur            d0, [fp, #-0x40]
    // 0x740664: r3 = inline_Allocate_Double()
    //     0x740664: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x740668: add             x3, x3, #0x10
    //     0x74066c: cmp             x4, x3
    //     0x740670: b.ls            #0x740b5c
    //     0x740674: str             x3, [THR, #0x50]  ; THR::top
    //     0x740678: sub             x3, x3, #0xf
    //     0x74067c: movz            x4, #0xd148
    //     0x740680: movk            x4, #0x3, lsl #16
    //     0x740684: stur            x4, [x3, #-1]
    // 0x740688: StoreField: r3->field_7 = d0
    //     0x740688: stur            d0, [x3, #7]
    // 0x74068c: StoreField: r1->field_1f = r3
    //     0x74068c: stur            w3, [x1, #0x1f]
    // 0x740690: r3 = Instance_FontWeight
    //     0x740690: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x740694: ldr             x3, [x3, #0x348]
    // 0x740698: StoreField: r1->field_23 = r3
    //     0x740698: stur            w3, [x1, #0x23]
    // 0x74069c: r0 = Text()
    //     0x74069c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7406a0: mov             x1, x0
    // 0x7406a4: ldur            x0, [fp, #-8]
    // 0x7406a8: stur            x1, [fp, #-0x30]
    // 0x7406ac: StoreField: r1->field_b = r0
    //     0x7406ac: stur            w0, [x1, #0xb]
    // 0x7406b0: ldur            x0, [fp, #-0x28]
    // 0x7406b4: StoreField: r1->field_13 = r0
    //     0x7406b4: stur            w0, [x1, #0x13]
    // 0x7406b8: r0 = Center()
    //     0x7406b8: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7406bc: mov             x2, x0
    // 0x7406c0: r0 = Instance_Alignment
    //     0x7406c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7406c4: ldr             x0, [x0, #0x358]
    // 0x7406c8: stur            x2, [fp, #-8]
    // 0x7406cc: StoreField: r2->field_f = r0
    //     0x7406cc: stur            w0, [x2, #0xf]
    // 0x7406d0: ldur            x1, [fp, #-0x30]
    // 0x7406d4: StoreField: r2->field_b = r1
    //     0x7406d4: stur            w1, [x2, #0xb]
    // 0x7406d8: r1 = <FlexParentData>
    //     0x7406d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7406dc: ldr             x1, [x1, #0x190]
    // 0x7406e0: r0 = Expanded()
    //     0x7406e0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7406e4: mov             x1, x0
    // 0x7406e8: r0 = 1
    //     0x7406e8: movz            x0, #0x1
    // 0x7406ec: stur            x1, [fp, #-0x28]
    // 0x7406f0: StoreField: r1->field_13 = r0
    //     0x7406f0: stur            x0, [x1, #0x13]
    // 0x7406f4: r2 = Instance_FlexFit
    //     0x7406f4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7406f8: ldr             x2, [x2, #0x198]
    // 0x7406fc: StoreField: r1->field_1b = r2
    //     0x7406fc: stur            w2, [x1, #0x1b]
    // 0x740700: ldur            x3, [fp, #-8]
    // 0x740704: StoreField: r1->field_b = r3
    //     0x740704: stur            w3, [x1, #0xb]
    // 0x740708: ldr             x3, [fp, #0x10]
    // 0x74070c: LoadField: r4 = r3->field_f
    //     0x74070c: ldur            w4, [x3, #0xf]
    // 0x740710: DecompressPointer r4
    //     0x740710: add             x4, x4, HEAP, lsl #32
    // 0x740714: stur            x4, [fp, #-8]
    // 0x740718: r5 = 10
    //     0x740718: movz            x5, #0xa
    // 0x74071c: str             x5, [SP]
    // 0x740720: r0 = SizeExtension.sp()
    //     0x740720: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x740724: stur            d0, [fp, #-0x40]
    // 0x740728: r0 = TextStyle()
    //     0x740728: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x74072c: mov             x1, x0
    // 0x740730: r0 = true
    //     0x740730: add             x0, NULL, #0x20  ; true
    // 0x740734: stur            x1, [fp, #-0x30]
    // 0x740738: StoreField: r1->field_7 = r0
    //     0x740738: stur            w0, [x1, #7]
    // 0x74073c: r2 = Instance_Color
    //     0x74073c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x740740: ldr             x2, [x2, #0xb50]
    // 0x740744: StoreField: r1->field_b = r2
    //     0x740744: stur            w2, [x1, #0xb]
    // 0x740748: ldur            d0, [fp, #-0x40]
    // 0x74074c: r3 = inline_Allocate_Double()
    //     0x74074c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x740750: add             x3, x3, #0x10
    //     0x740754: cmp             x4, x3
    //     0x740758: b.ls            #0x740b80
    //     0x74075c: str             x3, [THR, #0x50]  ; THR::top
    //     0x740760: sub             x3, x3, #0xf
    //     0x740764: movz            x4, #0xd148
    //     0x740768: movk            x4, #0x3, lsl #16
    //     0x74076c: stur            x4, [x3, #-1]
    // 0x740770: StoreField: r3->field_7 = d0
    //     0x740770: stur            d0, [x3, #7]
    // 0x740774: StoreField: r1->field_1f = r3
    //     0x740774: stur            w3, [x1, #0x1f]
    // 0x740778: r3 = Instance_FontWeight
    //     0x740778: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x74077c: ldr             x3, [x3, #0x348]
    // 0x740780: StoreField: r1->field_23 = r3
    //     0x740780: stur            w3, [x1, #0x23]
    // 0x740784: r0 = Text()
    //     0x740784: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x740788: mov             x1, x0
    // 0x74078c: ldur            x0, [fp, #-8]
    // 0x740790: stur            x1, [fp, #-0x38]
    // 0x740794: StoreField: r1->field_b = r0
    //     0x740794: stur            w0, [x1, #0xb]
    // 0x740798: ldur            x0, [fp, #-0x30]
    // 0x74079c: StoreField: r1->field_13 = r0
    //     0x74079c: stur            w0, [x1, #0x13]
    // 0x7407a0: r0 = Center()
    //     0x7407a0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7407a4: mov             x2, x0
    // 0x7407a8: r0 = Instance_Alignment
    //     0x7407a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7407ac: ldr             x0, [x0, #0x358]
    // 0x7407b0: stur            x2, [fp, #-8]
    // 0x7407b4: StoreField: r2->field_f = r0
    //     0x7407b4: stur            w0, [x2, #0xf]
    // 0x7407b8: ldur            x1, [fp, #-0x38]
    // 0x7407bc: StoreField: r2->field_b = r1
    //     0x7407bc: stur            w1, [x2, #0xb]
    // 0x7407c0: r1 = <FlexParentData>
    //     0x7407c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7407c4: ldr             x1, [x1, #0x190]
    // 0x7407c8: r0 = Expanded()
    //     0x7407c8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7407cc: mov             x1, x0
    // 0x7407d0: r0 = 2
    //     0x7407d0: movz            x0, #0x2
    // 0x7407d4: stur            x1, [fp, #-0x30]
    // 0x7407d8: StoreField: r1->field_13 = r0
    //     0x7407d8: stur            x0, [x1, #0x13]
    // 0x7407dc: r0 = Instance_FlexFit
    //     0x7407dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7407e0: ldr             x0, [x0, #0x198]
    // 0x7407e4: StoreField: r1->field_1b = r0
    //     0x7407e4: stur            w0, [x1, #0x1b]
    // 0x7407e8: ldur            x2, [fp, #-8]
    // 0x7407ec: StoreField: r1->field_b = r2
    //     0x7407ec: stur            w2, [x1, #0xb]
    // 0x7407f0: r2 = 10
    //     0x7407f0: movz            x2, #0xa
    // 0x7407f4: str             x2, [SP]
    // 0x7407f8: r0 = SizeExtension.sp()
    //     0x7407f8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7407fc: stur            d0, [fp, #-0x40]
    // 0x740800: r0 = TextStyle()
    //     0x740800: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x740804: mov             x1, x0
    // 0x740808: r0 = true
    //     0x740808: add             x0, NULL, #0x20  ; true
    // 0x74080c: stur            x1, [fp, #-8]
    // 0x740810: StoreField: r1->field_7 = r0
    //     0x740810: stur            w0, [x1, #7]
    // 0x740814: ldur            x2, [fp, #-0x10]
    // 0x740818: StoreField: r1->field_b = r2
    //     0x740818: stur            w2, [x1, #0xb]
    // 0x74081c: ldur            d0, [fp, #-0x40]
    // 0x740820: r2 = inline_Allocate_Double()
    //     0x740820: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x740824: add             x2, x2, #0x10
    //     0x740828: cmp             x3, x2
    //     0x74082c: b.ls            #0x740ba4
    //     0x740830: str             x2, [THR, #0x50]  ; THR::top
    //     0x740834: sub             x2, x2, #0xf
    //     0x740838: movz            x3, #0xd148
    //     0x74083c: movk            x3, #0x3, lsl #16
    //     0x740840: stur            x3, [x2, #-1]
    // 0x740844: StoreField: r2->field_7 = d0
    //     0x740844: stur            d0, [x2, #7]
    // 0x740848: StoreField: r1->field_1f = r2
    //     0x740848: stur            w2, [x1, #0x1f]
    // 0x74084c: r2 = Instance_FontWeight
    //     0x74084c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x740850: ldr             x2, [x2, #0x348]
    // 0x740854: StoreField: r1->field_23 = r2
    //     0x740854: stur            w2, [x1, #0x23]
    // 0x740858: r0 = Text()
    //     0x740858: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x74085c: mov             x1, x0
    // 0x740860: ldur            x0, [fp, #-0x18]
    // 0x740864: stur            x1, [fp, #-0x10]
    // 0x740868: StoreField: r1->field_b = r0
    //     0x740868: stur            w0, [x1, #0xb]
    // 0x74086c: ldur            x0, [fp, #-8]
    // 0x740870: StoreField: r1->field_13 = r0
    //     0x740870: stur            w0, [x1, #0x13]
    // 0x740874: r0 = Center()
    //     0x740874: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x740878: mov             x2, x0
    // 0x74087c: r0 = Instance_Alignment
    //     0x74087c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x740880: ldr             x0, [x0, #0x358]
    // 0x740884: stur            x2, [fp, #-8]
    // 0x740888: StoreField: r2->field_f = r0
    //     0x740888: stur            w0, [x2, #0xf]
    // 0x74088c: ldur            x1, [fp, #-0x10]
    // 0x740890: StoreField: r2->field_b = r1
    //     0x740890: stur            w1, [x2, #0xb]
    // 0x740894: r1 = <FlexParentData>
    //     0x740894: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x740898: ldr             x1, [x1, #0x190]
    // 0x74089c: r0 = Expanded()
    //     0x74089c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7408a0: mov             x3, x0
    // 0x7408a4: r0 = 1
    //     0x7408a4: movz            x0, #0x1
    // 0x7408a8: stur            x3, [fp, #-0x10]
    // 0x7408ac: StoreField: r3->field_13 = r0
    //     0x7408ac: stur            x0, [x3, #0x13]
    // 0x7408b0: r4 = Instance_FlexFit
    //     0x7408b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7408b4: ldr             x4, [x4, #0x198]
    // 0x7408b8: StoreField: r3->field_1b = r4
    //     0x7408b8: stur            w4, [x3, #0x1b]
    // 0x7408bc: ldur            x1, [fp, #-8]
    // 0x7408c0: StoreField: r3->field_b = r1
    //     0x7408c0: stur            w1, [x3, #0xb]
    // 0x7408c4: r1 = Null
    //     0x7408c4: mov             x1, NULL
    // 0x7408c8: r2 = 4
    //     0x7408c8: movz            x2, #0x4
    // 0x7408cc: r0 = AllocateArray()
    //     0x7408cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7408d0: stur            x0, [fp, #-8]
    // 0x7408d4: r17 = "¥"
    //     0x7408d4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x7408d8: ldr             x17, [x17, #0x350]
    // 0x7408dc: StoreField: r0->field_f = r17
    //     0x7408dc: stur            w17, [x0, #0xf]
    // 0x7408e0: r1 = 1
    //     0x7408e0: movz            x1, #0x1
    // 0x7408e4: r0 = AllocateContext()
    //     0x7408e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x7408e8: mov             x1, x0
    // 0x7408ec: r0 = "0.0"
    //     0x7408ec: add             x0, PP, #9, lsl #12  ; [pp+0x9cd8] "0.0"
    //     0x7408f0: ldr             x0, [x0, #0xcd8]
    // 0x7408f4: StoreField: r1->field_f = r0
    //     0x7408f4: stur            w0, [x1, #0xf]
    // 0x7408f8: mov             x2, x1
    // 0x7408fc: r1 = Function '<anonymous closure>': static.
    //     0x7408fc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x740900: ldr             x1, [x1, #0x5f0]
    // 0x740904: r0 = AllocateClosure()
    //     0x740904: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x740908: stp             NULL, NULL, [SP, #8]
    // 0x74090c: str             x0, [SP]
    // 0x740910: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x740910: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x740914: r0 = NumberFormat._forPattern()
    //     0x740914: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x740918: mov             x1, x0
    // 0x74091c: ldr             x0, [fp, #0x10]
    // 0x740920: LoadField: d0 = r0->field_1b
    //     0x740920: ldur            d0, [x0, #0x1b]
    // 0x740924: r0 = inline_Allocate_Double()
    //     0x740924: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x740928: add             x0, x0, #0x10
    //     0x74092c: cmp             x2, x0
    //     0x740930: b.ls            #0x740bc0
    //     0x740934: str             x0, [THR, #0x50]  ; THR::top
    //     0x740938: sub             x0, x0, #0xf
    //     0x74093c: movz            x2, #0xd148
    //     0x740940: movk            x2, #0x3, lsl #16
    //     0x740944: stur            x2, [x0, #-1]
    // 0x740948: StoreField: r0->field_7 = d0
    //     0x740948: stur            d0, [x0, #7]
    // 0x74094c: stp             x0, x1, [SP]
    // 0x740950: r0 = format()
    //     0x740950: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x740954: ldur            x1, [fp, #-8]
    // 0x740958: ArrayStore: r1[1] = r0  ; List_4
    //     0x740958: add             x25, x1, #0x13
    //     0x74095c: str             w0, [x25]
    //     0x740960: tbz             w0, #0, #0x74097c
    //     0x740964: ldurb           w16, [x1, #-1]
    //     0x740968: ldurb           w17, [x0, #-1]
    //     0x74096c: and             x16, x17, x16, lsr #2
    //     0x740970: tst             x16, HEAP, lsr #32
    //     0x740974: b.eq            #0x74097c
    //     0x740978: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x74097c: ldur            x16, [fp, #-8]
    // 0x740980: str             x16, [SP]
    // 0x740984: r0 = _interpolate()
    //     0x740984: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x740988: mov             x1, x0
    // 0x74098c: r0 = 10
    //     0x74098c: movz            x0, #0xa
    // 0x740990: stur            x1, [fp, #-8]
    // 0x740994: str             x0, [SP]
    // 0x740998: r0 = SizeExtension.sp()
    //     0x740998: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x74099c: stur            d0, [fp, #-0x40]
    // 0x7409a0: r0 = TextStyle()
    //     0x7409a0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7409a4: mov             x1, x0
    // 0x7409a8: r0 = true
    //     0x7409a8: add             x0, NULL, #0x20  ; true
    // 0x7409ac: stur            x1, [fp, #-0x18]
    // 0x7409b0: StoreField: r1->field_7 = r0
    //     0x7409b0: stur            w0, [x1, #7]
    // 0x7409b4: r0 = Instance_Color
    //     0x7409b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x7409b8: ldr             x0, [x0, #0xb50]
    // 0x7409bc: StoreField: r1->field_b = r0
    //     0x7409bc: stur            w0, [x1, #0xb]
    // 0x7409c0: ldur            d0, [fp, #-0x40]
    // 0x7409c4: r0 = inline_Allocate_Double()
    //     0x7409c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7409c8: add             x0, x0, #0x10
    //     0x7409cc: cmp             x2, x0
    //     0x7409d0: b.ls            #0x740bd8
    //     0x7409d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7409d8: sub             x0, x0, #0xf
    //     0x7409dc: movz            x2, #0xd148
    //     0x7409e0: movk            x2, #0x3, lsl #16
    //     0x7409e4: stur            x2, [x0, #-1]
    // 0x7409e8: StoreField: r0->field_7 = d0
    //     0x7409e8: stur            d0, [x0, #7]
    // 0x7409ec: StoreField: r1->field_1f = r0
    //     0x7409ec: stur            w0, [x1, #0x1f]
    // 0x7409f0: r0 = Instance_FontWeight
    //     0x7409f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x7409f4: ldr             x0, [x0, #0x348]
    // 0x7409f8: StoreField: r1->field_23 = r0
    //     0x7409f8: stur            w0, [x1, #0x23]
    // 0x7409fc: r0 = Text()
    //     0x7409fc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x740a00: mov             x1, x0
    // 0x740a04: ldur            x0, [fp, #-8]
    // 0x740a08: stur            x1, [fp, #-0x38]
    // 0x740a0c: StoreField: r1->field_b = r0
    //     0x740a0c: stur            w0, [x1, #0xb]
    // 0x740a10: ldur            x0, [fp, #-0x18]
    // 0x740a14: StoreField: r1->field_13 = r0
    //     0x740a14: stur            w0, [x1, #0x13]
    // 0x740a18: r0 = Center()
    //     0x740a18: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x740a1c: mov             x2, x0
    // 0x740a20: r0 = Instance_Alignment
    //     0x740a20: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x740a24: ldr             x0, [x0, #0x358]
    // 0x740a28: stur            x2, [fp, #-8]
    // 0x740a2c: StoreField: r2->field_f = r0
    //     0x740a2c: stur            w0, [x2, #0xf]
    // 0x740a30: ldur            x0, [fp, #-0x38]
    // 0x740a34: StoreField: r2->field_b = r0
    //     0x740a34: stur            w0, [x2, #0xb]
    // 0x740a38: r1 = <FlexParentData>
    //     0x740a38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x740a3c: ldr             x1, [x1, #0x190]
    // 0x740a40: r0 = Expanded()
    //     0x740a40: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x740a44: mov             x3, x0
    // 0x740a48: r0 = 1
    //     0x740a48: movz            x0, #0x1
    // 0x740a4c: stur            x3, [fp, #-0x18]
    // 0x740a50: StoreField: r3->field_13 = r0
    //     0x740a50: stur            x0, [x3, #0x13]
    // 0x740a54: r0 = Instance_FlexFit
    //     0x740a54: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x740a58: ldr             x0, [x0, #0x198]
    // 0x740a5c: StoreField: r3->field_1b = r0
    //     0x740a5c: stur            w0, [x3, #0x1b]
    // 0x740a60: ldur            x0, [fp, #-8]
    // 0x740a64: StoreField: r3->field_b = r0
    //     0x740a64: stur            w0, [x3, #0xb]
    // 0x740a68: r1 = Null
    //     0x740a68: mov             x1, NULL
    // 0x740a6c: r2 = 8
    //     0x740a6c: movz            x2, #0x8
    // 0x740a70: r0 = AllocateArray()
    //     0x740a70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x740a74: mov             x2, x0
    // 0x740a78: ldur            x0, [fp, #-0x28]
    // 0x740a7c: stur            x2, [fp, #-8]
    // 0x740a80: StoreField: r2->field_f = r0
    //     0x740a80: stur            w0, [x2, #0xf]
    // 0x740a84: ldur            x0, [fp, #-0x30]
    // 0x740a88: StoreField: r2->field_13 = r0
    //     0x740a88: stur            w0, [x2, #0x13]
    // 0x740a8c: ldur            x0, [fp, #-0x10]
    // 0x740a90: ArrayStore: r2[0] = r0  ; List_4
    //     0x740a90: stur            w0, [x2, #0x17]
    // 0x740a94: ldur            x0, [fp, #-0x18]
    // 0x740a98: StoreField: r2->field_1b = r0
    //     0x740a98: stur            w0, [x2, #0x1b]
    // 0x740a9c: r1 = <Widget>
    //     0x740a9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x740aa0: ldr             x1, [x1, #0x410]
    // 0x740aa4: r0 = AllocateGrowableArray()
    //     0x740aa4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x740aa8: mov             x1, x0
    // 0x740aac: ldur            x0, [fp, #-8]
    // 0x740ab0: stur            x1, [fp, #-0x10]
    // 0x740ab4: StoreField: r1->field_f = r0
    //     0x740ab4: stur            w0, [x1, #0xf]
    // 0x740ab8: r0 = 8
    //     0x740ab8: movz            x0, #0x8
    // 0x740abc: StoreField: r1->field_b = r0
    //     0x740abc: stur            w0, [x1, #0xb]
    // 0x740ac0: r0 = Row()
    //     0x740ac0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x740ac4: mov             x1, x0
    // 0x740ac8: r0 = Instance_Axis
    //     0x740ac8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x740acc: stur            x1, [fp, #-8]
    // 0x740ad0: StoreField: r1->field_f = r0
    //     0x740ad0: stur            w0, [x1, #0xf]
    // 0x740ad4: r0 = Instance_MainAxisAlignment
    //     0x740ad4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x740ad8: ldr             x0, [x0, #0x418]
    // 0x740adc: StoreField: r1->field_13 = r0
    //     0x740adc: stur            w0, [x1, #0x13]
    // 0x740ae0: r0 = Instance_MainAxisSize
    //     0x740ae0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x740ae4: ldr             x0, [x0, #0x420]
    // 0x740ae8: ArrayStore: r1[0] = r0  ; List_4
    //     0x740ae8: stur            w0, [x1, #0x17]
    // 0x740aec: r0 = Instance_CrossAxisAlignment
    //     0x740aec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x740af0: ldr             x0, [x0, #0x428]
    // 0x740af4: StoreField: r1->field_1b = r0
    //     0x740af4: stur            w0, [x1, #0x1b]
    // 0x740af8: r0 = Instance_VerticalDirection
    //     0x740af8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x740afc: ldr             x0, [x0, #0x430]
    // 0x740b00: StoreField: r1->field_23 = r0
    //     0x740b00: stur            w0, [x1, #0x23]
    // 0x740b04: r0 = Instance_Clip
    //     0x740b04: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x740b08: ldr             x0, [x0, #0x4a0]
    // 0x740b0c: StoreField: r1->field_2b = r0
    //     0x740b0c: stur            w0, [x1, #0x2b]
    // 0x740b10: ldur            x0, [fp, #-0x10]
    // 0x740b14: StoreField: r1->field_b = r0
    //     0x740b14: stur            w0, [x1, #0xb]
    // 0x740b18: r0 = Padding()
    //     0x740b18: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x740b1c: ldur            x1, [fp, #-0x20]
    // 0x740b20: StoreField: r0->field_f = r1
    //     0x740b20: stur            w1, [x0, #0xf]
    // 0x740b24: ldur            x1, [fp, #-8]
    // 0x740b28: StoreField: r0->field_b = r1
    //     0x740b28: stur            w1, [x0, #0xb]
    // 0x740b2c: LeaveFrame
    //     0x740b2c: mov             SP, fp
    //     0x740b30: ldp             fp, lr, [SP], #0x10
    // 0x740b34: ret
    //     0x740b34: ret             
    // 0x740b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740b38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740b3c: b               #0x740360
    // 0x740b40: SaveReg d0
    //     0x740b40: str             q0, [SP, #-0x10]!
    // 0x740b44: stp             x0, x1, [SP, #-0x10]!
    // 0x740b48: r0 = AllocateDouble()
    //     0x740b48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x740b4c: mov             x2, x0
    // 0x740b50: ldp             x0, x1, [SP], #0x10
    // 0x740b54: RestoreReg d0
    //     0x740b54: ldr             q0, [SP], #0x10
    // 0x740b58: b               #0x7403c8
    // 0x740b5c: SaveReg d0
    //     0x740b5c: str             q0, [SP, #-0x10]!
    // 0x740b60: stp             x1, x2, [SP, #-0x10]!
    // 0x740b64: SaveReg r0
    //     0x740b64: str             x0, [SP, #-8]!
    // 0x740b68: r0 = AllocateDouble()
    //     0x740b68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x740b6c: mov             x3, x0
    // 0x740b70: RestoreReg r0
    //     0x740b70: ldr             x0, [SP], #8
    // 0x740b74: ldp             x1, x2, [SP], #0x10
    // 0x740b78: RestoreReg d0
    //     0x740b78: ldr             q0, [SP], #0x10
    // 0x740b7c: b               #0x740688
    // 0x740b80: SaveReg d0
    //     0x740b80: str             q0, [SP, #-0x10]!
    // 0x740b84: stp             x1, x2, [SP, #-0x10]!
    // 0x740b88: SaveReg r0
    //     0x740b88: str             x0, [SP, #-8]!
    // 0x740b8c: r0 = AllocateDouble()
    //     0x740b8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x740b90: mov             x3, x0
    // 0x740b94: RestoreReg r0
    //     0x740b94: ldr             x0, [SP], #8
    // 0x740b98: ldp             x1, x2, [SP], #0x10
    // 0x740b9c: RestoreReg d0
    //     0x740b9c: ldr             q0, [SP], #0x10
    // 0x740ba0: b               #0x740770
    // 0x740ba4: SaveReg d0
    //     0x740ba4: str             q0, [SP, #-0x10]!
    // 0x740ba8: stp             x0, x1, [SP, #-0x10]!
    // 0x740bac: r0 = AllocateDouble()
    //     0x740bac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x740bb0: mov             x2, x0
    // 0x740bb4: ldp             x0, x1, [SP], #0x10
    // 0x740bb8: RestoreReg d0
    //     0x740bb8: ldr             q0, [SP], #0x10
    // 0x740bbc: b               #0x740844
    // 0x740bc0: SaveReg d0
    //     0x740bc0: str             q0, [SP, #-0x10]!
    // 0x740bc4: SaveReg r1
    //     0x740bc4: str             x1, [SP, #-8]!
    // 0x740bc8: r0 = AllocateDouble()
    //     0x740bc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x740bcc: RestoreReg r1
    //     0x740bcc: ldr             x1, [SP], #8
    // 0x740bd0: RestoreReg d0
    //     0x740bd0: ldr             q0, [SP], #0x10
    // 0x740bd4: b               #0x740948
    // 0x740bd8: SaveReg d0
    //     0x740bd8: str             q0, [SP, #-0x10]!
    // 0x740bdc: SaveReg r1
    //     0x740bdc: str             x1, [SP, #-8]!
    // 0x740be0: r0 = AllocateDouble()
    //     0x740be0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x740be4: RestoreReg r1
    //     0x740be4: ldr             x1, [SP], #8
    // 0x740be8: RestoreReg d0
    //     0x740be8: ldr             q0, [SP], #0x10
    // 0x740bec: b               #0x7409e8
  }
  _ initState(/* No info */) {
    // ** addr: 0xa03c9c, size: 0x7c
    // 0xa03c9c: EnterFrame
    //     0xa03c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa03ca0: mov             fp, SP
    // 0xa03ca4: AllocStack(0x8)
    //     0xa03ca4: sub             SP, SP, #8
    // 0xa03ca8: CheckStackOverflow
    //     0xa03ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03cac: cmp             SP, x16
    //     0xa03cb0: b.ls            #0xa03d10
    // 0xa03cb4: ldr             x16, [fp, #0x10]
    // 0xa03cb8: str             x16, [SP]
    // 0xa03cbc: r0 = initState()
    //     0xa03cbc: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa03cc0: r0 = EasyRefreshController()
    //     0xa03cc0: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa03cc4: mov             x1, x0
    // 0xa03cc8: r0 = true
    //     0xa03cc8: add             x0, NULL, #0x20  ; true
    // 0xa03ccc: StoreField: r1->field_7 = r0
    //     0xa03ccc: stur            w0, [x1, #7]
    // 0xa03cd0: StoreField: r1->field_b = r0
    //     0xa03cd0: stur            w0, [x1, #0xb]
    // 0xa03cd4: mov             x0, x1
    // 0xa03cd8: ldr             x1, [fp, #0x10]
    // 0xa03cdc: StoreField: r1->field_1b = r0
    //     0xa03cdc: stur            w0, [x1, #0x1b]
    //     0xa03ce0: ldurb           w16, [x1, #-1]
    //     0xa03ce4: ldurb           w17, [x0, #-1]
    //     0xa03ce8: and             x16, x17, x16, lsr #2
    //     0xa03cec: tst             x16, HEAP, lsr #32
    //     0xa03cf0: b.eq            #0xa03cf8
    //     0xa03cf4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa03cf8: str             x1, [SP]
    // 0xa03cfc: r0 = _refresh()
    //     0xa03cfc: bl              #0x740104  ; [package:billiards/ui/dialog/passCardDetailDialog.dart] _PassCardDetailState::_refresh
    // 0xa03d00: r0 = Null
    //     0xa03d00: mov             x0, NULL
    // 0xa03d04: LeaveFrame
    //     0xa03d04: mov             SP, fp
    //     0xa03d08: ldp             fp, lr, [SP], #0x10
    // 0xa03d0c: ret
    //     0xa03d0c: ret             
    // 0xa03d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03d10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03d14: b               #0xa03cb4
  }
  _ _PassCardDetailState(/* No info */) {
    // ** addr: 0xa43a38, size: 0xb0
    // 0xa43a38: EnterFrame
    //     0xa43a38: stp             fp, lr, [SP, #-0x10]!
    //     0xa43a3c: mov             fp, SP
    // 0xa43a40: AllocStack(0x10)
    //     0xa43a40: sub             SP, SP, #0x10
    // 0xa43a44: r0 = Sentinel
    //     0xa43a44: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa43a48: CheckStackOverflow
    //     0xa43a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43a4c: cmp             SP, x16
    //     0xa43a50: b.ls            #0xa43ae0
    // 0xa43a54: ldr             x1, [fp, #0x10]
    // 0xa43a58: StoreField: r1->field_1b = r0
    //     0xa43a58: stur            w0, [x1, #0x1b]
    // 0xa43a5c: r0 = PageData()
    //     0xa43a5c: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa43a60: mov             x1, x0
    // 0xa43a64: r0 = 1
    //     0xa43a64: movz            x0, #0x1
    // 0xa43a68: StoreField: r1->field_f = r0
    //     0xa43a68: stur            x0, [x1, #0xf]
    // 0xa43a6c: r0 = 15
    //     0xa43a6c: movz            x0, #0xf
    // 0xa43a70: StoreField: r1->field_7 = r0
    //     0xa43a70: stur            x0, [x1, #7]
    // 0xa43a74: mov             x0, x1
    // 0xa43a78: ldr             x1, [fp, #0x10]
    // 0xa43a7c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa43a7c: stur            w0, [x1, #0x17]
    //     0xa43a80: ldurb           w16, [x1, #-1]
    //     0xa43a84: ldurb           w17, [x0, #-1]
    //     0xa43a88: and             x16, x17, x16, lsr #2
    //     0xa43a8c: tst             x16, HEAP, lsr #32
    //     0xa43a90: b.eq            #0xa43a98
    //     0xa43a94: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa43a98: r16 = <TongCardRecord>
    //     0xa43a98: add             x16, PP, #0x49, lsl #12  ; [pp+0x49cf8] TypeArguments: <TongCardRecord>
    //     0xa43a9c: ldr             x16, [x16, #0xcf8]
    // 0xa43aa0: stp             xzr, x16, [SP]
    // 0xa43aa4: r0 = _GrowableList()
    //     0xa43aa4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa43aa8: ldr             x1, [fp, #0x10]
    // 0xa43aac: StoreField: r1->field_1f = r0
    //     0xa43aac: stur            w0, [x1, #0x1f]
    //     0xa43ab0: ldurb           w16, [x1, #-1]
    //     0xa43ab4: ldurb           w17, [x0, #-1]
    //     0xa43ab8: and             x16, x17, x16, lsr #2
    //     0xa43abc: tst             x16, HEAP, lsr #32
    //     0xa43ac0: b.eq            #0xa43ac8
    //     0xa43ac4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa43ac8: r2 = false
    //     0xa43ac8: add             x2, NULL, #0x30  ; false
    // 0xa43acc: StoreField: r1->field_13 = r2
    //     0xa43acc: stur            w2, [x1, #0x13]
    // 0xa43ad0: r0 = Null
    //     0xa43ad0: mov             x0, NULL
    // 0xa43ad4: LeaveFrame
    //     0xa43ad4: mov             SP, fp
    //     0xa43ad8: ldp             fp, lr, [SP], #0x10
    // 0xa43adc: ret
    //     0xa43adc: ret             
    // 0xa43ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43ae0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43ae4: b               #0xa43a54
  }
}

// class id: 4312, size: 0x14, field offset: 0xc
class PassCardDetailDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa439f0, size: 0x48
    // 0xa439f0: EnterFrame
    //     0xa439f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa439f4: mov             fp, SP
    // 0xa439f8: AllocStack(0x10)
    //     0xa439f8: sub             SP, SP, #0x10
    // 0xa439fc: CheckStackOverflow
    //     0xa439fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43a00: cmp             SP, x16
    //     0xa43a04: b.ls            #0xa43a30
    // 0xa43a08: r1 = <PassCardDetailDialog>
    //     0xa43a08: add             x1, PP, #0x49, lsl #12  ; [pp+0x49cf0] TypeArguments: <PassCardDetailDialog>
    //     0xa43a0c: ldr             x1, [x1, #0xcf0]
    // 0xa43a10: r0 = _PassCardDetailState()
    //     0xa43a10: bl              #0xa43ae8  ; Allocate_PassCardDetailStateStub -> _PassCardDetailState (size=0x24)
    // 0xa43a14: stur            x0, [fp, #-8]
    // 0xa43a18: str             x0, [SP]
    // 0xa43a1c: r0 = _PassCardDetailState()
    //     0xa43a1c: bl              #0xa43a38  ; [package:billiards/ui/dialog/passCardDetailDialog.dart] _PassCardDetailState::_PassCardDetailState
    // 0xa43a20: ldur            x0, [fp, #-8]
    // 0xa43a24: LeaveFrame
    //     0xa43a24: mov             SP, fp
    //     0xa43a28: ldp             fp, lr, [SP], #0x10
    // 0xa43a2c: ret
    //     0xa43a2c: ret             
    // 0xa43a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43a30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43a34: b               #0xa43a08
  }
}

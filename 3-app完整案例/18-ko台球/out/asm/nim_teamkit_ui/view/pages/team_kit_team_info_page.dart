// lib: , url: package:nim_teamkit_ui/view/pages/team_kit_team_info_page.dart

// class id: 1050026, size: 0x8
class :: {
}

// class id: 2930, size: 0x20, field offset: 0x14
class _TeamKitTeamInfoState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9ef3b0, size: 0xd6c
    // 0x9ef3b0: EnterFrame
    //     0x9ef3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef3b4: mov             fp, SP
    // 0x9ef3b8: AllocStack(0x88)
    //     0x9ef3b8: sub             SP, SP, #0x88
    // 0x9ef3bc: CheckStackOverflow
    //     0x9ef3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef3c0: cmp             SP, x16
    //     0x9ef3c4: b.ls            #0x9f00cc
    // 0x9ef3c8: r1 = 2
    //     0x9ef3c8: movz            x1, #0x2
    // 0x9ef3cc: r0 = AllocateContext()
    //     0x9ef3cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ef3d0: mov             x3, x0
    // 0x9ef3d4: ldr             x0, [fp, #0x18]
    // 0x9ef3d8: stur            x3, [fp, #-8]
    // 0x9ef3dc: StoreField: r3->field_f = r0
    //     0x9ef3dc: stur            w0, [x3, #0xf]
    // 0x9ef3e0: ldr             x1, [fp, #0x10]
    // 0x9ef3e4: StoreField: r3->field_13 = r1
    //     0x9ef3e4: stur            w1, [x3, #0x13]
    // 0x9ef3e8: mov             x2, x3
    // 0x9ef3ec: r1 = Function '<anonymous closure>':.
    //     0x9ef3ec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff48] AnonymousClosure: (0x8d88e0), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::build (0x9ea424)
    //     0x9ef3f0: ldr             x1, [x1, #0xf48]
    // 0x9ef3f4: r0 = AllocateClosure()
    //     0x9ef3f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ef3f8: stur            x0, [fp, #-0x10]
    // 0x9ef3fc: r0 = IconButton()
    //     0x9ef3fc: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x9ef400: mov             x1, x0
    // 0x9ef404: ldur            x0, [fp, #-0x10]
    // 0x9ef408: stur            x1, [fp, #-0x18]
    // 0x9ef40c: StoreField: r1->field_3b = r0
    //     0x9ef40c: stur            w0, [x1, #0x3b]
    // 0x9ef410: r0 = false
    //     0x9ef410: add             x0, NULL, #0x30  ; false
    // 0x9ef414: StoreField: r1->field_47 = r0
    //     0x9ef414: stur            w0, [x1, #0x47]
    // 0x9ef418: r2 = Instance_Icon
    //     0x9ef418: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x9ef41c: ldr             x2, [x2, #0x328]
    // 0x9ef420: StoreField: r1->field_1f = r2
    //     0x9ef420: stur            w2, [x1, #0x1f]
    // 0x9ef424: r2 = Instance__IconButtonVariant
    //     0x9ef424: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x9ef428: ldr             x2, [x2, #0x330]
    // 0x9ef42c: StoreField: r1->field_5f = r2
    //     0x9ef42c: stur            w2, [x1, #0x5f]
    // 0x9ef430: r16 = 400
    //     0x9ef430: movz            x16, #0x190
    // 0x9ef434: str             x16, [SP]
    // 0x9ef438: r0 = SizeExtension.w()
    //     0x9ef438: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ef43c: ldur            x2, [fp, #-8]
    // 0x9ef440: stur            d0, [fp, #-0x50]
    // 0x9ef444: LoadField: r0 = r2->field_13
    //     0x9ef444: ldur            w0, [x2, #0x13]
    // 0x9ef448: DecompressPointer r0
    //     0x9ef448: add             x0, x0, HEAP, lsl #32
    // 0x9ef44c: str             x0, [SP]
    // 0x9ef450: r0 = of()
    //     0x9ef450: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9ef454: r1 = LoadClassIdInstr(r0)
    //     0x9ef454: ldur            x1, [x0, #-1]
    //     0x9ef458: ubfx            x1, x1, #0xc, #0x14
    // 0x9ef45c: lsl             x1, x1, #1
    // 0x9ef460: cmp             w1, #0x586
    // 0x9ef464: b.ne            #0x9ef474
    // 0x9ef468: r1 = "群信息"
    //     0x9ef468: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff50] "群信息"
    //     0x9ef46c: ldr             x1, [x1, #0xf50]
    // 0x9ef470: b               #0x9ef47c
    // 0x9ef474: r1 = "Team info"
    //     0x9ef474: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff58] "Team info"
    //     0x9ef478: ldr             x1, [x1, #0xf58]
    // 0x9ef47c: ldur            x2, [fp, #-8]
    // 0x9ef480: ldur            d0, [fp, #-0x50]
    // 0x9ef484: r0 = 16
    //     0x9ef484: movz            x0, #0x10
    // 0x9ef488: stur            x1, [fp, #-0x10]
    // 0x9ef48c: str             x0, [SP]
    // 0x9ef490: r0 = SizeExtension.sp()
    //     0x9ef490: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9ef494: stur            d0, [fp, #-0x58]
    // 0x9ef498: r0 = TextStyle()
    //     0x9ef498: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9ef49c: mov             x1, x0
    // 0x9ef4a0: r0 = true
    //     0x9ef4a0: add             x0, NULL, #0x20  ; true
    // 0x9ef4a4: stur            x1, [fp, #-0x20]
    // 0x9ef4a8: StoreField: r1->field_7 = r0
    //     0x9ef4a8: stur            w0, [x1, #7]
    // 0x9ef4ac: r2 = Instance_Color
    //     0x9ef4ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9ef4b0: ldr             x2, [x2, #0xb68]
    // 0x9ef4b4: StoreField: r1->field_b = r2
    //     0x9ef4b4: stur            w2, [x1, #0xb]
    // 0x9ef4b8: ldur            d0, [fp, #-0x58]
    // 0x9ef4bc: r3 = inline_Allocate_Double()
    //     0x9ef4bc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9ef4c0: add             x3, x3, #0x10
    //     0x9ef4c4: cmp             x4, x3
    //     0x9ef4c8: b.ls            #0x9f00d4
    //     0x9ef4cc: str             x3, [THR, #0x50]  ; THR::top
    //     0x9ef4d0: sub             x3, x3, #0xf
    //     0x9ef4d4: movz            x4, #0xd148
    //     0x9ef4d8: movk            x4, #0x3, lsl #16
    //     0x9ef4dc: stur            x4, [x3, #-1]
    // 0x9ef4e0: StoreField: r3->field_7 = d0
    //     0x9ef4e0: stur            d0, [x3, #7]
    // 0x9ef4e4: StoreField: r1->field_1f = r3
    //     0x9ef4e4: stur            w3, [x1, #0x1f]
    // 0x9ef4e8: r3 = Instance_FontWeight
    //     0x9ef4e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x9ef4ec: ldr             x3, [x3, #0x348]
    // 0x9ef4f0: StoreField: r1->field_23 = r3
    //     0x9ef4f0: stur            w3, [x1, #0x23]
    // 0x9ef4f4: r0 = Text()
    //     0x9ef4f4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9ef4f8: mov             x1, x0
    // 0x9ef4fc: ldur            x0, [fp, #-0x10]
    // 0x9ef500: stur            x1, [fp, #-0x28]
    // 0x9ef504: StoreField: r1->field_b = r0
    //     0x9ef504: stur            w0, [x1, #0xb]
    // 0x9ef508: ldur            x0, [fp, #-0x20]
    // 0x9ef50c: StoreField: r1->field_13 = r0
    //     0x9ef50c: stur            w0, [x1, #0x13]
    // 0x9ef510: r0 = Instance_TextOverflow
    //     0x9ef510: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9ef514: ldr             x0, [x0, #0x350]
    // 0x9ef518: StoreField: r1->field_2b = r0
    //     0x9ef518: stur            w0, [x1, #0x2b]
    // 0x9ef51c: r0 = 2
    //     0x9ef51c: movz            x0, #0x2
    // 0x9ef520: StoreField: r1->field_33 = r0
    //     0x9ef520: stur            w0, [x1, #0x33]
    // 0x9ef524: ldur            d0, [fp, #-0x50]
    // 0x9ef528: r0 = inline_Allocate_Double()
    //     0x9ef528: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9ef52c: add             x0, x0, #0x10
    //     0x9ef530: cmp             x2, x0
    //     0x9ef534: b.ls            #0x9f00f8
    //     0x9ef538: str             x0, [THR, #0x50]  ; THR::top
    //     0x9ef53c: sub             x0, x0, #0xf
    //     0x9ef540: movz            x2, #0xd148
    //     0x9ef544: movk            x2, #0x3, lsl #16
    //     0x9ef548: stur            x2, [x0, #-1]
    // 0x9ef54c: StoreField: r0->field_7 = d0
    //     0x9ef54c: stur            d0, [x0, #7]
    // 0x9ef550: stur            x0, [fp, #-0x10]
    // 0x9ef554: r0 = Container()
    //     0x9ef554: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9ef558: stur            x0, [fp, #-0x20]
    // 0x9ef55c: ldur            x16, [fp, #-0x10]
    // 0x9ef560: stp             x16, x0, [SP, #0x10]
    // 0x9ef564: r16 = Instance_Alignment
    //     0x9ef564: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9ef568: ldr             x16, [x16, #0x358]
    // 0x9ef56c: ldur            lr, [fp, #-0x28]
    // 0x9ef570: stp             lr, x16, [SP]
    // 0x9ef574: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, width, 0x1, null]
    //     0x9ef574: add             x4, PP, #0x10, lsl #12  ; [pp+0x10360] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "width", 0x1, Null]
    //     0x9ef578: ldr             x4, [x4, #0x360]
    // 0x9ef57c: r0 = Container()
    //     0x9ef57c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ef580: r0 = AppBar()
    //     0x9ef580: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x9ef584: stur            x0, [fp, #-0x10]
    // 0x9ef588: r16 = Instance_Color
    //     0x9ef588: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x9ef58c: ldr             x16, [x16, #0xb50]
    // 0x9ef590: stp             x16, x0, [SP, #0x20]
    // 0x9ef594: ldur            x16, [fp, #-0x18]
    // 0x9ef598: r30 = true
    //     0x9ef598: add             lr, NULL, #0x20  ; true
    // 0x9ef59c: stp             lr, x16, [SP, #0x10]
    // 0x9ef5a0: ldur            x16, [fp, #-0x20]
    // 0x9ef5a4: r30 = 0.500000
    //     0x9ef5a4: ldr             lr, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0x9ef5a8: stp             lr, x16, [SP]
    // 0x9ef5ac: r4 = const [0, 0x6, 0x6, 0x1, backgroundColor, 0x1, centerTitle, 0x3, elevation, 0x5, leading, 0x2, title, 0x4, null]
    //     0x9ef5ac: add             x4, PP, #0x10, lsl #12  ; [pp+0x10368] List(15) [0, 0x6, 0x6, 0x1, "backgroundColor", 0x1, "centerTitle", 0x3, "elevation", 0x5, "leading", 0x2, "title", 0x4, Null]
    //     0x9ef5b0: ldr             x4, [x4, #0x368]
    // 0x9ef5b4: r0 = AppBar()
    //     0x9ef5b4: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9ef5b8: r16 = 32
    //     0x9ef5b8: movz            x16, #0x20
    // 0x9ef5bc: str             x16, [SP]
    // 0x9ef5c0: r0 = SizeExtension.w()
    //     0x9ef5c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ef5c4: stur            d0, [fp, #-0x50]
    // 0x9ef5c8: r16 = 30
    //     0x9ef5c8: movz            x16, #0x1e
    // 0x9ef5cc: str             x16, [SP]
    // 0x9ef5d0: r0 = SizeExtension.w()
    //     0x9ef5d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ef5d4: stur            d0, [fp, #-0x58]
    // 0x9ef5d8: r0 = EdgeInsets()
    //     0x9ef5d8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ef5dc: ldur            d0, [fp, #-0x58]
    // 0x9ef5e0: stur            x0, [fp, #-0x18]
    // 0x9ef5e4: StoreField: r0->field_7 = d0
    //     0x9ef5e4: stur            d0, [x0, #7]
    // 0x9ef5e8: ldur            d1, [fp, #-0x50]
    // 0x9ef5ec: StoreField: r0->field_f = d1
    //     0x9ef5ec: stur            d1, [x0, #0xf]
    // 0x9ef5f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ef5f0: stur            d0, [x0, #0x17]
    // 0x9ef5f4: StoreField: r0->field_1f = d1
    //     0x9ef5f4: stur            d1, [x0, #0x1f]
    // 0x9ef5f8: r16 = 16
    //     0x9ef5f8: movz            x16, #0x10
    // 0x9ef5fc: str             x16, [SP]
    // 0x9ef600: r0 = SizeExtension.w()
    //     0x9ef600: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ef604: stur            d0, [fp, #-0x50]
    // 0x9ef608: r0 = Radius()
    //     0x9ef608: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9ef60c: ldur            d0, [fp, #-0x50]
    // 0x9ef610: stur            x0, [fp, #-0x20]
    // 0x9ef614: StoreField: r0->field_7 = d0
    //     0x9ef614: stur            d0, [x0, #7]
    // 0x9ef618: StoreField: r0->field_f = d0
    //     0x9ef618: stur            d0, [x0, #0xf]
    // 0x9ef61c: r0 = BorderRadius()
    //     0x9ef61c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9ef620: mov             x1, x0
    // 0x9ef624: ldur            x0, [fp, #-0x20]
    // 0x9ef628: stur            x1, [fp, #-0x28]
    // 0x9ef62c: StoreField: r1->field_7 = r0
    //     0x9ef62c: stur            w0, [x1, #7]
    // 0x9ef630: StoreField: r1->field_b = r0
    //     0x9ef630: stur            w0, [x1, #0xb]
    // 0x9ef634: StoreField: r1->field_f = r0
    //     0x9ef634: stur            w0, [x1, #0xf]
    // 0x9ef638: StoreField: r1->field_13 = r0
    //     0x9ef638: stur            w0, [x1, #0x13]
    // 0x9ef63c: r0 = BoxDecoration()
    //     0x9ef63c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9ef640: mov             x1, x0
    // 0x9ef644: r0 = Instance_Color
    //     0x9ef644: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9ef648: ldr             x0, [x0, #0x390]
    // 0x9ef64c: stur            x1, [fp, #-0x20]
    // 0x9ef650: StoreField: r1->field_7 = r0
    //     0x9ef650: stur            w0, [x1, #7]
    // 0x9ef654: ldur            x0, [fp, #-0x28]
    // 0x9ef658: StoreField: r1->field_13 = r0
    //     0x9ef658: stur            w0, [x1, #0x13]
    // 0x9ef65c: r0 = Instance_BoxShape
    //     0x9ef65c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9ef660: ldr             x0, [x0, #0x398]
    // 0x9ef664: StoreField: r1->field_23 = r0
    //     0x9ef664: stur            w0, [x1, #0x23]
    // 0x9ef668: r16 = 28
    //     0x9ef668: movz            x16, #0x1c
    // 0x9ef66c: str             x16, [SP]
    // 0x9ef670: r0 = SizeExtension.w()
    //     0x9ef670: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ef674: stur            d0, [fp, #-0x50]
    // 0x9ef678: r16 = 32
    //     0x9ef678: movz            x16, #0x20
    // 0x9ef67c: str             x16, [SP]
    // 0x9ef680: r0 = SizeExtension.w()
    //     0x9ef680: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ef684: stur            d0, [fp, #-0x58]
    // 0x9ef688: r0 = EdgeInsets()
    //     0x9ef688: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ef68c: ldur            d0, [fp, #-0x58]
    // 0x9ef690: stur            x0, [fp, #-0x28]
    // 0x9ef694: StoreField: r0->field_7 = d0
    //     0x9ef694: stur            d0, [x0, #7]
    // 0x9ef698: ldur            d1, [fp, #-0x50]
    // 0x9ef69c: StoreField: r0->field_f = d1
    //     0x9ef69c: stur            d1, [x0, #0xf]
    // 0x9ef6a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ef6a0: stur            d0, [x0, #0x17]
    // 0x9ef6a4: StoreField: r0->field_1f = d1
    //     0x9ef6a4: stur            d1, [x0, #0x1f]
    // 0x9ef6a8: ldur            x2, [fp, #-8]
    // 0x9ef6ac: LoadField: r1 = r2->field_13
    //     0x9ef6ac: ldur            w1, [x2, #0x13]
    // 0x9ef6b0: DecompressPointer r1
    //     0x9ef6b0: add             x1, x1, HEAP, lsl #32
    // 0x9ef6b4: str             x1, [SP]
    // 0x9ef6b8: r0 = of()
    //     0x9ef6b8: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9ef6bc: r1 = LoadClassIdInstr(r0)
    //     0x9ef6bc: ldur            x1, [x0, #-1]
    //     0x9ef6c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9ef6c4: lsl             x1, x1, #1
    // 0x9ef6c8: cmp             w1, #0x586
    // 0x9ef6cc: b.ne            #0x9ef6dc
    // 0x9ef6d0: r3 = "群头像"
    //     0x9ef6d0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff60] "群头像"
    //     0x9ef6d4: ldr             x3, [x3, #0xf60]
    // 0x9ef6d8: b               #0x9ef6e4
    // 0x9ef6dc: r3 = "Team icon"
    //     0x9ef6dc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff68] "Team icon"
    //     0x9ef6e0: ldr             x3, [x3, #0xf68]
    // 0x9ef6e4: ldr             x1, [fp, #0x18]
    // 0x9ef6e8: ldur            x2, [fp, #-8]
    // 0x9ef6ec: ldur            x0, [fp, #-0x28]
    // 0x9ef6f0: stur            x3, [fp, #-0x30]
    // 0x9ef6f4: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x9ef6f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ef6f8: ldr             x0, [x0, #0x2440]
    //     0x9ef6fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ef700: cmp             w0, w16
    //     0x9ef704: b.ne            #0x9ef714
    //     0x9ef708: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x9ef70c: ldr             x2, [x2, #0x538]
    //     0x9ef710: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9ef714: stur            x0, [fp, #-0x38]
    // 0x9ef718: r0 = Text()
    //     0x9ef718: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9ef71c: mov             x1, x0
    // 0x9ef720: ldur            x0, [fp, #-0x30]
    // 0x9ef724: stur            x1, [fp, #-0x40]
    // 0x9ef728: StoreField: r1->field_b = r0
    //     0x9ef728: stur            w0, [x1, #0xb]
    // 0x9ef72c: ldur            x0, [fp, #-0x38]
    // 0x9ef730: StoreField: r1->field_13 = r0
    //     0x9ef730: stur            w0, [x1, #0x13]
    // 0x9ef734: r0 = Padding()
    //     0x9ef734: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9ef738: mov             x1, x0
    // 0x9ef73c: ldur            x0, [fp, #-0x28]
    // 0x9ef740: stur            x1, [fp, #-0x30]
    // 0x9ef744: StoreField: r1->field_f = r0
    //     0x9ef744: stur            w0, [x1, #0xf]
    // 0x9ef748: ldur            x0, [fp, #-0x40]
    // 0x9ef74c: StoreField: r1->field_b = r0
    //     0x9ef74c: stur            w0, [x1, #0xb]
    // 0x9ef750: r0 = Align()
    //     0x9ef750: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x9ef754: mov             x1, x0
    // 0x9ef758: r0 = Instance_Alignment
    //     0x9ef758: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x9ef75c: ldr             x0, [x0, #0xce8]
    // 0x9ef760: stur            x1, [fp, #-0x28]
    // 0x9ef764: StoreField: r1->field_f = r0
    //     0x9ef764: stur            w0, [x1, #0xf]
    // 0x9ef768: ldur            x2, [fp, #-0x30]
    // 0x9ef76c: StoreField: r1->field_b = r2
    //     0x9ef76c: stur            w2, [x1, #0xb]
    // 0x9ef770: r16 = 28
    //     0x9ef770: movz            x16, #0x1c
    // 0x9ef774: str             x16, [SP]
    // 0x9ef778: r0 = SizeExtension.w()
    //     0x9ef778: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ef77c: stur            d0, [fp, #-0x50]
    // 0x9ef780: r16 = 24
    //     0x9ef780: movz            x16, #0x18
    // 0x9ef784: str             x16, [SP]
    // 0x9ef788: r0 = SizeExtension.w()
    //     0x9ef788: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ef78c: stur            d0, [fp, #-0x58]
    // 0x9ef790: r0 = EdgeInsets()
    //     0x9ef790: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ef794: ldur            d0, [fp, #-0x58]
    // 0x9ef798: stur            x0, [fp, #-0x30]
    // 0x9ef79c: StoreField: r0->field_7 = d0
    //     0x9ef79c: stur            d0, [x0, #7]
    // 0x9ef7a0: ldur            d1, [fp, #-0x50]
    // 0x9ef7a4: StoreField: r0->field_f = d1
    //     0x9ef7a4: stur            d1, [x0, #0xf]
    // 0x9ef7a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ef7a8: stur            d0, [x0, #0x17]
    // 0x9ef7ac: StoreField: r0->field_1f = d1
    //     0x9ef7ac: stur            d1, [x0, #0x1f]
    // 0x9ef7b0: r16 = 84
    //     0x9ef7b0: movz            x16, #0x54
    // 0x9ef7b4: str             x16, [SP]
    // 0x9ef7b8: r0 = SizeExtension.w()
    //     0x9ef7b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ef7bc: stur            d0, [fp, #-0x50]
    // 0x9ef7c0: r16 = 84
    //     0x9ef7c0: movz            x16, #0x54
    // 0x9ef7c4: str             x16, [SP]
    // 0x9ef7c8: r0 = SizeExtension.w()
    //     0x9ef7c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ef7cc: ldr             x0, [fp, #0x18]
    // 0x9ef7d0: stur            d0, [fp, #-0x58]
    // 0x9ef7d4: LoadField: r1 = r0->field_1b
    //     0x9ef7d4: ldur            w1, [x0, #0x1b]
    // 0x9ef7d8: DecompressPointer r1
    //     0x9ef7d8: add             x1, x1, HEAP, lsl #32
    // 0x9ef7dc: stur            x1, [fp, #-0x40]
    // 0x9ef7e0: LoadField: r2 = r0->field_b
    //     0x9ef7e0: ldur            w2, [x0, #0xb]
    // 0x9ef7e4: DecompressPointer r2
    //     0x9ef7e4: add             x2, x2, HEAP, lsl #32
    // 0x9ef7e8: cmp             w2, NULL
    // 0x9ef7ec: b.eq            #0x9f0110
    // 0x9ef7f0: LoadField: r3 = r2->field_b
    //     0x9ef7f0: ldur            w3, [x2, #0xb]
    // 0x9ef7f4: DecompressPointer r3
    //     0x9ef7f4: add             x3, x3, HEAP, lsl #32
    // 0x9ef7f8: LoadField: r2 = r3->field_b
    //     0x9ef7f8: ldur            w2, [x3, #0xb]
    // 0x9ef7fc: DecompressPointer r2
    //     0x9ef7fc: add             x2, x2, HEAP, lsl #32
    // 0x9ef800: stur            x2, [fp, #-0x38]
    // 0x9ef804: r0 = Avatar()
    //     0x9ef804: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0x9ef808: mov             x1, x0
    // 0x9ef80c: ldur            x0, [fp, #-0x40]
    // 0x9ef810: stur            x1, [fp, #-0x48]
    // 0x9ef814: StoreField: r1->field_1b = r0
    //     0x9ef814: stur            w0, [x1, #0x1b]
    // 0x9ef818: ldur            x0, [fp, #-0x38]
    // 0x9ef81c: StoreField: r1->field_1f = r0
    //     0x9ef81c: stur            w0, [x1, #0x1f]
    // 0x9ef820: r0 = Instance_Color
    //     0x9ef820: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9ef824: ldr             x0, [x0, #0xb68]
    // 0x9ef828: StoreField: r1->field_2f = r0
    //     0x9ef828: stur            w0, [x1, #0x2f]
    // 0x9ef82c: ldur            d0, [fp, #-0x50]
    // 0x9ef830: StoreField: r1->field_b = d0
    //     0x9ef830: stur            d0, [x1, #0xb]
    // 0x9ef834: ldur            d0, [fp, #-0x58]
    // 0x9ef838: StoreField: r1->field_13 = d0
    //     0x9ef838: stur            d0, [x1, #0x13]
    // 0x9ef83c: r0 = Padding()
    //     0x9ef83c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9ef840: mov             x1, x0
    // 0x9ef844: ldur            x0, [fp, #-0x30]
    // 0x9ef848: stur            x1, [fp, #-0x38]
    // 0x9ef84c: StoreField: r1->field_f = r0
    //     0x9ef84c: stur            w0, [x1, #0xf]
    // 0x9ef850: ldur            x0, [fp, #-0x48]
    // 0x9ef854: StoreField: r1->field_b = r0
    //     0x9ef854: stur            w0, [x1, #0xb]
    // 0x9ef858: r16 = 32
    //     0x9ef858: movz            x16, #0x20
    // 0x9ef85c: str             x16, [SP]
    // 0x9ef860: r0 = SizeExtension.w()
    //     0x9ef860: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9ef864: stur            d0, [fp, #-0x50]
    // 0x9ef868: r0 = EdgeInsets()
    //     0x9ef868: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ef86c: d0 = 0.000000
    //     0x9ef86c: eor             v0.16b, v0.16b, v0.16b
    // 0x9ef870: stur            x0, [fp, #-0x30]
    // 0x9ef874: StoreField: r0->field_7 = d0
    //     0x9ef874: stur            d0, [x0, #7]
    // 0x9ef878: StoreField: r0->field_f = d0
    //     0x9ef878: stur            d0, [x0, #0xf]
    // 0x9ef87c: ldur            d1, [fp, #-0x50]
    // 0x9ef880: ArrayStore: r0[0] = d1  ; List_8
    //     0x9ef880: stur            d1, [x0, #0x17]
    // 0x9ef884: StoreField: r0->field_1f = d0
    //     0x9ef884: stur            d0, [x0, #0x1f]
    // 0x9ef888: r0 = Padding()
    //     0x9ef888: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9ef88c: mov             x3, x0
    // 0x9ef890: ldur            x0, [fp, #-0x30]
    // 0x9ef894: stur            x3, [fp, #-0x40]
    // 0x9ef898: StoreField: r3->field_f = r0
    //     0x9ef898: stur            w0, [x3, #0xf]
    // 0x9ef89c: r0 = Instance_Icon
    //     0x9ef89c: add             x0, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!Icon@c38081
    //     0x9ef8a0: ldr             x0, [x0, #0x1a0]
    // 0x9ef8a4: StoreField: r3->field_b = r0
    //     0x9ef8a4: stur            w0, [x3, #0xb]
    // 0x9ef8a8: r1 = Null
    //     0x9ef8a8: mov             x1, NULL
    // 0x9ef8ac: r2 = 4
    //     0x9ef8ac: movz            x2, #0x4
    // 0x9ef8b0: r0 = AllocateArray()
    //     0x9ef8b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ef8b4: mov             x2, x0
    // 0x9ef8b8: ldur            x0, [fp, #-0x38]
    // 0x9ef8bc: stur            x2, [fp, #-0x30]
    // 0x9ef8c0: StoreField: r2->field_f = r0
    //     0x9ef8c0: stur            w0, [x2, #0xf]
    // 0x9ef8c4: ldur            x0, [fp, #-0x40]
    // 0x9ef8c8: StoreField: r2->field_13 = r0
    //     0x9ef8c8: stur            w0, [x2, #0x13]
    // 0x9ef8cc: r1 = <Widget>
    //     0x9ef8cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9ef8d0: ldr             x1, [x1, #0x410]
    // 0x9ef8d4: r0 = AllocateGrowableArray()
    //     0x9ef8d4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9ef8d8: mov             x1, x0
    // 0x9ef8dc: ldur            x0, [fp, #-0x30]
    // 0x9ef8e0: stur            x1, [fp, #-0x38]
    // 0x9ef8e4: StoreField: r1->field_f = r0
    //     0x9ef8e4: stur            w0, [x1, #0xf]
    // 0x9ef8e8: r2 = 4
    //     0x9ef8e8: movz            x2, #0x4
    // 0x9ef8ec: StoreField: r1->field_b = r2
    //     0x9ef8ec: stur            w2, [x1, #0xb]
    // 0x9ef8f0: r0 = Row()
    //     0x9ef8f0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9ef8f4: mov             x1, x0
    // 0x9ef8f8: r0 = Instance_Axis
    //     0x9ef8f8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9ef8fc: stur            x1, [fp, #-0x30]
    // 0x9ef900: StoreField: r1->field_f = r0
    //     0x9ef900: stur            w0, [x1, #0xf]
    // 0x9ef904: r0 = Instance_MainAxisAlignment
    //     0x9ef904: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9ef908: ldr             x0, [x0, #0x418]
    // 0x9ef90c: StoreField: r1->field_13 = r0
    //     0x9ef90c: stur            w0, [x1, #0x13]
    // 0x9ef910: r2 = Instance_MainAxisSize
    //     0x9ef910: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x9ef914: ldr             x2, [x2, #0xba8]
    // 0x9ef918: ArrayStore: r1[0] = r2  ; List_4
    //     0x9ef918: stur            w2, [x1, #0x17]
    // 0x9ef91c: r3 = Instance_CrossAxisAlignment
    //     0x9ef91c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9ef920: ldr             x3, [x3, #0x428]
    // 0x9ef924: StoreField: r1->field_1b = r3
    //     0x9ef924: stur            w3, [x1, #0x1b]
    // 0x9ef928: r4 = Instance_VerticalDirection
    //     0x9ef928: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9ef92c: ldr             x4, [x4, #0x430]
    // 0x9ef930: StoreField: r1->field_23 = r4
    //     0x9ef930: stur            w4, [x1, #0x23]
    // 0x9ef934: r5 = Instance_Clip
    //     0x9ef934: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9ef938: ldr             x5, [x5, #0x4a0]
    // 0x9ef93c: StoreField: r1->field_2b = r5
    //     0x9ef93c: stur            w5, [x1, #0x2b]
    // 0x9ef940: ldur            x6, [fp, #-0x38]
    // 0x9ef944: StoreField: r1->field_b = r6
    //     0x9ef944: stur            w6, [x1, #0xb]
    // 0x9ef948: r0 = Align()
    //     0x9ef948: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x9ef94c: mov             x3, x0
    // 0x9ef950: r0 = Instance_Alignment
    //     0x9ef950: add             x0, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x9ef954: ldr             x0, [x0, #0x1e0]
    // 0x9ef958: stur            x3, [fp, #-0x38]
    // 0x9ef95c: StoreField: r3->field_f = r0
    //     0x9ef95c: stur            w0, [x3, #0xf]
    // 0x9ef960: ldur            x1, [fp, #-0x30]
    // 0x9ef964: StoreField: r3->field_b = r1
    //     0x9ef964: stur            w1, [x3, #0xb]
    // 0x9ef968: r1 = Null
    //     0x9ef968: mov             x1, NULL
    // 0x9ef96c: r2 = 4
    //     0x9ef96c: movz            x2, #0x4
    // 0x9ef970: r0 = AllocateArray()
    //     0x9ef970: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ef974: mov             x2, x0
    // 0x9ef978: ldur            x0, [fp, #-0x28]
    // 0x9ef97c: stur            x2, [fp, #-0x30]
    // 0x9ef980: StoreField: r2->field_f = r0
    //     0x9ef980: stur            w0, [x2, #0xf]
    // 0x9ef984: ldur            x0, [fp, #-0x38]
    // 0x9ef988: StoreField: r2->field_13 = r0
    //     0x9ef988: stur            w0, [x2, #0x13]
    // 0x9ef98c: r1 = <Widget>
    //     0x9ef98c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9ef990: ldr             x1, [x1, #0x410]
    // 0x9ef994: r0 = AllocateGrowableArray()
    //     0x9ef994: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9ef998: mov             x1, x0
    // 0x9ef99c: ldur            x0, [fp, #-0x30]
    // 0x9ef9a0: stur            x1, [fp, #-0x28]
    // 0x9ef9a4: StoreField: r1->field_f = r0
    //     0x9ef9a4: stur            w0, [x1, #0xf]
    // 0x9ef9a8: r2 = 4
    //     0x9ef9a8: movz            x2, #0x4
    // 0x9ef9ac: StoreField: r1->field_b = r2
    //     0x9ef9ac: stur            w2, [x1, #0xb]
    // 0x9ef9b0: r0 = Stack()
    //     0x9ef9b0: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9ef9b4: mov             x1, x0
    // 0x9ef9b8: r0 = Instance_AlignmentDirectional
    //     0x9ef9b8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ff70] Obj!AlignmentDirectional@c2f3c1
    //     0x9ef9bc: ldr             x0, [x0, #0xf70]
    // 0x9ef9c0: stur            x1, [fp, #-0x30]
    // 0x9ef9c4: StoreField: r1->field_f = r0
    //     0x9ef9c4: stur            w0, [x1, #0xf]
    // 0x9ef9c8: r0 = Instance_StackFit
    //     0x9ef9c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x9ef9cc: ldr             x0, [x0, #0x240]
    // 0x9ef9d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ef9d0: stur            w0, [x1, #0x17]
    // 0x9ef9d4: r2 = Instance_Clip
    //     0x9ef9d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9ef9d8: ldr             x2, [x2, #0x438]
    // 0x9ef9dc: StoreField: r1->field_1b = r2
    //     0x9ef9dc: stur            w2, [x1, #0x1b]
    // 0x9ef9e0: ldur            x3, [fp, #-0x28]
    // 0x9ef9e4: StoreField: r1->field_b = r3
    //     0x9ef9e4: stur            w3, [x1, #0xb]
    // 0x9ef9e8: r0 = InkWell()
    //     0x9ef9e8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9ef9ec: mov             x3, x0
    // 0x9ef9f0: ldur            x0, [fp, #-0x30]
    // 0x9ef9f4: stur            x3, [fp, #-0x28]
    // 0x9ef9f8: StoreField: r3->field_b = r0
    //     0x9ef9f8: stur            w0, [x3, #0xb]
    // 0x9ef9fc: ldur            x2, [fp, #-8]
    // 0x9efa00: r1 = Function '<anonymous closure>':.
    //     0x9efa00: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff78] AnonymousClosure: (0x9f06fc), in [package:nim_teamkit_ui/view/pages/team_kit_team_info_page.dart] _TeamKitTeamInfoState::build (0x9ef3b0)
    //     0x9efa04: ldr             x1, [x1, #0xf78]
    // 0x9efa08: r0 = AllocateClosure()
    //     0x9efa08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9efa0c: mov             x1, x0
    // 0x9efa10: ldur            x0, [fp, #-0x28]
    // 0x9efa14: StoreField: r0->field_f = r1
    //     0x9efa14: stur            w1, [x0, #0xf]
    // 0x9efa18: r1 = true
    //     0x9efa18: add             x1, NULL, #0x20  ; true
    // 0x9efa1c: StoreField: r0->field_43 = r1
    //     0x9efa1c: stur            w1, [x0, #0x43]
    // 0x9efa20: r2 = Instance_BoxShape
    //     0x9efa20: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9efa24: ldr             x2, [x2, #0x398]
    // 0x9efa28: StoreField: r0->field_47 = r2
    //     0x9efa28: stur            w2, [x0, #0x47]
    // 0x9efa2c: StoreField: r0->field_6f = r1
    //     0x9efa2c: stur            w1, [x0, #0x6f]
    // 0x9efa30: r3 = false
    //     0x9efa30: add             x3, NULL, #0x30  ; false
    // 0x9efa34: StoreField: r0->field_73 = r3
    //     0x9efa34: stur            w3, [x0, #0x73]
    // 0x9efa38: StoreField: r0->field_83 = r1
    //     0x9efa38: stur            w1, [x0, #0x83]
    // 0x9efa3c: StoreField: r0->field_7b = r3
    //     0x9efa3c: stur            w3, [x0, #0x7b]
    // 0x9efa40: r16 = 28
    //     0x9efa40: movz            x16, #0x1c
    // 0x9efa44: str             x16, [SP]
    // 0x9efa48: r0 = SizeExtension.w()
    //     0x9efa48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9efa4c: stur            d0, [fp, #-0x50]
    // 0x9efa50: r16 = 32
    //     0x9efa50: movz            x16, #0x20
    // 0x9efa54: str             x16, [SP]
    // 0x9efa58: r0 = SizeExtension.w()
    //     0x9efa58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9efa5c: stur            d0, [fp, #-0x58]
    // 0x9efa60: r0 = EdgeInsets()
    //     0x9efa60: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9efa64: ldur            d0, [fp, #-0x58]
    // 0x9efa68: stur            x0, [fp, #-0x30]
    // 0x9efa6c: StoreField: r0->field_7 = d0
    //     0x9efa6c: stur            d0, [x0, #7]
    // 0x9efa70: ldur            d1, [fp, #-0x50]
    // 0x9efa74: StoreField: r0->field_f = d1
    //     0x9efa74: stur            d1, [x0, #0xf]
    // 0x9efa78: ArrayStore: r0[0] = d0  ; List_8
    //     0x9efa78: stur            d0, [x0, #0x17]
    // 0x9efa7c: StoreField: r0->field_1f = d1
    //     0x9efa7c: stur            d1, [x0, #0x1f]
    // 0x9efa80: ldur            x2, [fp, #-8]
    // 0x9efa84: LoadField: r1 = r2->field_13
    //     0x9efa84: ldur            w1, [x2, #0x13]
    // 0x9efa88: DecompressPointer r1
    //     0x9efa88: add             x1, x1, HEAP, lsl #32
    // 0x9efa8c: str             x1, [SP]
    // 0x9efa90: r0 = of()
    //     0x9efa90: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9efa94: r1 = LoadClassIdInstr(r0)
    //     0x9efa94: ldur            x1, [x0, #-1]
    //     0x9efa98: ubfx            x1, x1, #0xc, #0x14
    // 0x9efa9c: lsl             x1, x1, #1
    // 0x9efaa0: cmp             w1, #0x586
    // 0x9efaa4: b.ne            #0x9efab4
    // 0x9efaa8: r3 = "群名称"
    //     0x9efaa8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff80] "群名称"
    //     0x9efaac: ldr             x3, [x3, #0xf80]
    // 0x9efab0: b               #0x9efabc
    // 0x9efab4: r3 = "Team name"
    //     0x9efab4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff88] "Team name"
    //     0x9efab8: ldr             x3, [x3, #0xf88]
    // 0x9efabc: ldr             x2, [fp, #0x18]
    // 0x9efac0: ldur            x1, [fp, #-0x28]
    // 0x9efac4: ldur            x0, [fp, #-0x30]
    // 0x9efac8: stur            x3, [fp, #-0x40]
    // 0x9efacc: r4 = LoadStaticField(0x1220)
    //     0x9efacc: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x9efad0: ldr             x4, [x4, #0x2440]
    // 0x9efad4: stur            x4, [fp, #-0x38]
    // 0x9efad8: r0 = Text()
    //     0x9efad8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9efadc: mov             x1, x0
    // 0x9efae0: ldur            x0, [fp, #-0x40]
    // 0x9efae4: stur            x1, [fp, #-0x48]
    // 0x9efae8: StoreField: r1->field_b = r0
    //     0x9efae8: stur            w0, [x1, #0xb]
    // 0x9efaec: ldur            x0, [fp, #-0x38]
    // 0x9efaf0: StoreField: r1->field_13 = r0
    //     0x9efaf0: stur            w0, [x1, #0x13]
    // 0x9efaf4: r0 = Padding()
    //     0x9efaf4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9efaf8: mov             x1, x0
    // 0x9efafc: ldur            x0, [fp, #-0x30]
    // 0x9efb00: stur            x1, [fp, #-0x38]
    // 0x9efb04: StoreField: r1->field_f = r0
    //     0x9efb04: stur            w0, [x1, #0xf]
    // 0x9efb08: ldur            x0, [fp, #-0x48]
    // 0x9efb0c: StoreField: r1->field_b = r0
    //     0x9efb0c: stur            w0, [x1, #0xb]
    // 0x9efb10: r0 = Align()
    //     0x9efb10: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x9efb14: mov             x1, x0
    // 0x9efb18: r0 = Instance_Alignment
    //     0x9efb18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x9efb1c: ldr             x0, [x0, #0xce8]
    // 0x9efb20: stur            x1, [fp, #-0x30]
    // 0x9efb24: StoreField: r1->field_f = r0
    //     0x9efb24: stur            w0, [x1, #0xf]
    // 0x9efb28: ldur            x2, [fp, #-0x38]
    // 0x9efb2c: StoreField: r1->field_b = r2
    //     0x9efb2c: stur            w2, [x1, #0xb]
    // 0x9efb30: r16 = 32
    //     0x9efb30: movz            x16, #0x20
    // 0x9efb34: str             x16, [SP]
    // 0x9efb38: r0 = SizeExtension.w()
    //     0x9efb38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9efb3c: stur            d0, [fp, #-0x50]
    // 0x9efb40: r0 = EdgeInsets()
    //     0x9efb40: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9efb44: d0 = 0.000000
    //     0x9efb44: eor             v0.16b, v0.16b, v0.16b
    // 0x9efb48: stur            x0, [fp, #-0x38]
    // 0x9efb4c: StoreField: r0->field_7 = d0
    //     0x9efb4c: stur            d0, [x0, #7]
    // 0x9efb50: StoreField: r0->field_f = d0
    //     0x9efb50: stur            d0, [x0, #0xf]
    // 0x9efb54: ldur            d1, [fp, #-0x50]
    // 0x9efb58: ArrayStore: r0[0] = d1  ; List_8
    //     0x9efb58: stur            d1, [x0, #0x17]
    // 0x9efb5c: StoreField: r0->field_1f = d0
    //     0x9efb5c: stur            d0, [x0, #0x1f]
    // 0x9efb60: r0 = Padding()
    //     0x9efb60: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9efb64: mov             x1, x0
    // 0x9efb68: ldur            x0, [fp, #-0x38]
    // 0x9efb6c: stur            x1, [fp, #-0x40]
    // 0x9efb70: StoreField: r1->field_f = r0
    //     0x9efb70: stur            w0, [x1, #0xf]
    // 0x9efb74: r0 = Instance_Icon
    //     0x9efb74: add             x0, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!Icon@c38081
    //     0x9efb78: ldr             x0, [x0, #0x1a0]
    // 0x9efb7c: StoreField: r1->field_b = r0
    //     0x9efb7c: stur            w0, [x1, #0xb]
    // 0x9efb80: r0 = Align()
    //     0x9efb80: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x9efb84: mov             x3, x0
    // 0x9efb88: r0 = Instance_Alignment
    //     0x9efb88: add             x0, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x9efb8c: ldr             x0, [x0, #0x1e0]
    // 0x9efb90: stur            x3, [fp, #-0x38]
    // 0x9efb94: StoreField: r3->field_f = r0
    //     0x9efb94: stur            w0, [x3, #0xf]
    // 0x9efb98: ldur            x1, [fp, #-0x40]
    // 0x9efb9c: StoreField: r3->field_b = r1
    //     0x9efb9c: stur            w1, [x3, #0xb]
    // 0x9efba0: r1 = Null
    //     0x9efba0: mov             x1, NULL
    // 0x9efba4: r2 = 4
    //     0x9efba4: movz            x2, #0x4
    // 0x9efba8: r0 = AllocateArray()
    //     0x9efba8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9efbac: mov             x2, x0
    // 0x9efbb0: ldur            x0, [fp, #-0x30]
    // 0x9efbb4: stur            x2, [fp, #-0x40]
    // 0x9efbb8: StoreField: r2->field_f = r0
    //     0x9efbb8: stur            w0, [x2, #0xf]
    // 0x9efbbc: ldur            x0, [fp, #-0x38]
    // 0x9efbc0: StoreField: r2->field_13 = r0
    //     0x9efbc0: stur            w0, [x2, #0x13]
    // 0x9efbc4: r1 = <Widget>
    //     0x9efbc4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9efbc8: ldr             x1, [x1, #0x410]
    // 0x9efbcc: r0 = AllocateGrowableArray()
    //     0x9efbcc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9efbd0: mov             x1, x0
    // 0x9efbd4: ldur            x0, [fp, #-0x40]
    // 0x9efbd8: stur            x1, [fp, #-0x30]
    // 0x9efbdc: StoreField: r1->field_f = r0
    //     0x9efbdc: stur            w0, [x1, #0xf]
    // 0x9efbe0: r2 = 4
    //     0x9efbe0: movz            x2, #0x4
    // 0x9efbe4: StoreField: r1->field_b = r2
    //     0x9efbe4: stur            w2, [x1, #0xb]
    // 0x9efbe8: r0 = Stack()
    //     0x9efbe8: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9efbec: mov             x1, x0
    // 0x9efbf0: r0 = Instance_AlignmentDirectional
    //     0x9efbf0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x9efbf4: ldr             x0, [x0, #0x238]
    // 0x9efbf8: stur            x1, [fp, #-0x38]
    // 0x9efbfc: StoreField: r1->field_f = r0
    //     0x9efbfc: stur            w0, [x1, #0xf]
    // 0x9efc00: r2 = Instance_StackFit
    //     0x9efc00: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x9efc04: ldr             x2, [x2, #0x240]
    // 0x9efc08: ArrayStore: r1[0] = r2  ; List_4
    //     0x9efc08: stur            w2, [x1, #0x17]
    // 0x9efc0c: r3 = Instance_Clip
    //     0x9efc0c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9efc10: ldr             x3, [x3, #0x438]
    // 0x9efc14: StoreField: r1->field_1b = r3
    //     0x9efc14: stur            w3, [x1, #0x1b]
    // 0x9efc18: ldur            x4, [fp, #-0x30]
    // 0x9efc1c: StoreField: r1->field_b = r4
    //     0x9efc1c: stur            w4, [x1, #0xb]
    // 0x9efc20: r0 = InkWell()
    //     0x9efc20: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9efc24: mov             x3, x0
    // 0x9efc28: ldur            x0, [fp, #-0x38]
    // 0x9efc2c: stur            x3, [fp, #-0x30]
    // 0x9efc30: StoreField: r3->field_b = r0
    //     0x9efc30: stur            w0, [x3, #0xb]
    // 0x9efc34: ldur            x2, [fp, #-8]
    // 0x9efc38: r1 = Function '<anonymous closure>':.
    //     0x9efc38: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff90] AnonymousClosure: (0x9f03fc), in [package:nim_teamkit_ui/view/pages/team_kit_team_info_page.dart] _TeamKitTeamInfoState::build (0x9ef3b0)
    //     0x9efc3c: ldr             x1, [x1, #0xf90]
    // 0x9efc40: r0 = AllocateClosure()
    //     0x9efc40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9efc44: mov             x1, x0
    // 0x9efc48: ldur            x0, [fp, #-0x30]
    // 0x9efc4c: StoreField: r0->field_f = r1
    //     0x9efc4c: stur            w1, [x0, #0xf]
    // 0x9efc50: r3 = true
    //     0x9efc50: add             x3, NULL, #0x20  ; true
    // 0x9efc54: StoreField: r0->field_43 = r3
    //     0x9efc54: stur            w3, [x0, #0x43]
    // 0x9efc58: r4 = Instance_BoxShape
    //     0x9efc58: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9efc5c: ldr             x4, [x4, #0x398]
    // 0x9efc60: StoreField: r0->field_47 = r4
    //     0x9efc60: stur            w4, [x0, #0x47]
    // 0x9efc64: StoreField: r0->field_6f = r3
    //     0x9efc64: stur            w3, [x0, #0x6f]
    // 0x9efc68: r5 = false
    //     0x9efc68: add             x5, NULL, #0x30  ; false
    // 0x9efc6c: StoreField: r0->field_73 = r5
    //     0x9efc6c: stur            w5, [x0, #0x73]
    // 0x9efc70: StoreField: r0->field_83 = r3
    //     0x9efc70: stur            w3, [x0, #0x83]
    // 0x9efc74: StoreField: r0->field_7b = r5
    //     0x9efc74: stur            w5, [x0, #0x7b]
    // 0x9efc78: r1 = Null
    //     0x9efc78: mov             x1, NULL
    // 0x9efc7c: r2 = 4
    //     0x9efc7c: movz            x2, #0x4
    // 0x9efc80: r0 = AllocateArray()
    //     0x9efc80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9efc84: mov             x2, x0
    // 0x9efc88: ldur            x0, [fp, #-0x28]
    // 0x9efc8c: stur            x2, [fp, #-0x38]
    // 0x9efc90: StoreField: r2->field_f = r0
    //     0x9efc90: stur            w0, [x2, #0xf]
    // 0x9efc94: ldur            x0, [fp, #-0x30]
    // 0x9efc98: StoreField: r2->field_13 = r0
    //     0x9efc98: stur            w0, [x2, #0x13]
    // 0x9efc9c: r1 = <Widget>
    //     0x9efc9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9efca0: ldr             x1, [x1, #0x410]
    // 0x9efca4: r0 = AllocateGrowableArray()
    //     0x9efca4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9efca8: mov             x1, x0
    // 0x9efcac: ldur            x0, [fp, #-0x38]
    // 0x9efcb0: stur            x1, [fp, #-0x28]
    // 0x9efcb4: StoreField: r1->field_f = r0
    //     0x9efcb4: stur            w0, [x1, #0xf]
    // 0x9efcb8: r2 = 4
    //     0x9efcb8: movz            x2, #0x4
    // 0x9efcbc: StoreField: r1->field_b = r2
    //     0x9efcbc: stur            w2, [x1, #0xb]
    // 0x9efcc0: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9efcc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9efcc4: ldr             x0, [x0, #0x2c98]
    //     0x9efcc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9efccc: cmp             w0, w16
    //     0x9efcd0: b.ne            #0x9efce0
    //     0x9efcd4: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9efcd8: ldr             x2, [x2, #0x3a8]
    //     0x9efcdc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9efce0: r16 = <TeamProvider>
    //     0x9efce0: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x9efce4: ldr             x16, [x16, #0x3b0]
    // 0x9efce8: stp             x0, x16, [SP]
    // 0x9efcec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9efcec: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9efcf0: r0 = call()
    //     0x9efcf0: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9efcf4: mov             x1, x0
    // 0x9efcf8: ldr             x0, [fp, #0x18]
    // 0x9efcfc: LoadField: r2 = r0->field_b
    //     0x9efcfc: ldur            w2, [x0, #0xb]
    // 0x9efd00: DecompressPointer r2
    //     0x9efd00: add             x2, x2, HEAP, lsl #32
    // 0x9efd04: cmp             w2, NULL
    // 0x9efd08: b.eq            #0x9f0114
    // 0x9efd0c: LoadField: r0 = r2->field_b
    //     0x9efd0c: ldur            w0, [x2, #0xb]
    // 0x9efd10: DecompressPointer r0
    //     0x9efd10: add             x0, x0, HEAP, lsl #32
    // 0x9efd14: stp             x0, x1, [SP]
    // 0x9efd18: r0 = isGroupTeam()
    //     0x9efd18: bl              #0x77594c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::isGroupTeam
    // 0x9efd1c: tbz             w0, #4, #0x9effe4
    // 0x9efd20: ldur            x2, [fp, #-8]
    // 0x9efd24: r16 = 28
    //     0x9efd24: movz            x16, #0x1c
    // 0x9efd28: str             x16, [SP]
    // 0x9efd2c: r0 = SizeExtension.w()
    //     0x9efd2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9efd30: stur            d0, [fp, #-0x50]
    // 0x9efd34: r16 = 32
    //     0x9efd34: movz            x16, #0x20
    // 0x9efd38: str             x16, [SP]
    // 0x9efd3c: r0 = SizeExtension.w()
    //     0x9efd3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9efd40: stur            d0, [fp, #-0x58]
    // 0x9efd44: r0 = EdgeInsets()
    //     0x9efd44: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9efd48: ldur            d0, [fp, #-0x58]
    // 0x9efd4c: stur            x0, [fp, #-0x30]
    // 0x9efd50: StoreField: r0->field_7 = d0
    //     0x9efd50: stur            d0, [x0, #7]
    // 0x9efd54: ldur            d1, [fp, #-0x50]
    // 0x9efd58: StoreField: r0->field_f = d1
    //     0x9efd58: stur            d1, [x0, #0xf]
    // 0x9efd5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9efd5c: stur            d0, [x0, #0x17]
    // 0x9efd60: StoreField: r0->field_1f = d1
    //     0x9efd60: stur            d1, [x0, #0x1f]
    // 0x9efd64: ldur            x2, [fp, #-8]
    // 0x9efd68: LoadField: r1 = r2->field_13
    //     0x9efd68: ldur            w1, [x2, #0x13]
    // 0x9efd6c: DecompressPointer r1
    //     0x9efd6c: add             x1, x1, HEAP, lsl #32
    // 0x9efd70: str             x1, [SP]
    // 0x9efd74: r0 = of()
    //     0x9efd74: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9efd78: r1 = LoadClassIdInstr(r0)
    //     0x9efd78: ldur            x1, [x0, #-1]
    //     0x9efd7c: ubfx            x1, x1, #0xc, #0x14
    // 0x9efd80: lsl             x1, x1, #1
    // 0x9efd84: cmp             w1, #0x586
    // 0x9efd88: b.ne            #0x9efd98
    // 0x9efd8c: r2 = "群介绍"
    //     0x9efd8c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ff98] "群介绍"
    //     0x9efd90: ldr             x2, [x2, #0xf98]
    // 0x9efd94: b               #0x9efda0
    // 0x9efd98: r2 = "Team introduce"
    //     0x9efd98: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1ffa0] "Team introduce"
    //     0x9efd9c: ldr             x2, [x2, #0xfa0]
    // 0x9efda0: ldur            x0, [fp, #-0x30]
    // 0x9efda4: ldur            x1, [fp, #-0x28]
    // 0x9efda8: stur            x2, [fp, #-0x40]
    // 0x9efdac: r3 = LoadStaticField(0x1220)
    //     0x9efdac: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x9efdb0: ldr             x3, [x3, #0x2440]
    // 0x9efdb4: stur            x3, [fp, #-0x38]
    // 0x9efdb8: r0 = Text()
    //     0x9efdb8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9efdbc: mov             x1, x0
    // 0x9efdc0: ldur            x0, [fp, #-0x40]
    // 0x9efdc4: stur            x1, [fp, #-0x48]
    // 0x9efdc8: StoreField: r1->field_b = r0
    //     0x9efdc8: stur            w0, [x1, #0xb]
    // 0x9efdcc: ldur            x0, [fp, #-0x38]
    // 0x9efdd0: StoreField: r1->field_13 = r0
    //     0x9efdd0: stur            w0, [x1, #0x13]
    // 0x9efdd4: r0 = Padding()
    //     0x9efdd4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9efdd8: mov             x1, x0
    // 0x9efddc: ldur            x0, [fp, #-0x30]
    // 0x9efde0: stur            x1, [fp, #-0x38]
    // 0x9efde4: StoreField: r1->field_f = r0
    //     0x9efde4: stur            w0, [x1, #0xf]
    // 0x9efde8: ldur            x0, [fp, #-0x48]
    // 0x9efdec: StoreField: r1->field_b = r0
    //     0x9efdec: stur            w0, [x1, #0xb]
    // 0x9efdf0: r0 = Align()
    //     0x9efdf0: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x9efdf4: mov             x1, x0
    // 0x9efdf8: r0 = Instance_Alignment
    //     0x9efdf8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x9efdfc: ldr             x0, [x0, #0xce8]
    // 0x9efe00: stur            x1, [fp, #-0x30]
    // 0x9efe04: StoreField: r1->field_f = r0
    //     0x9efe04: stur            w0, [x1, #0xf]
    // 0x9efe08: ldur            x0, [fp, #-0x38]
    // 0x9efe0c: StoreField: r1->field_b = r0
    //     0x9efe0c: stur            w0, [x1, #0xb]
    // 0x9efe10: r16 = 32
    //     0x9efe10: movz            x16, #0x20
    // 0x9efe14: str             x16, [SP]
    // 0x9efe18: r0 = SizeExtension.w()
    //     0x9efe18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9efe1c: stur            d0, [fp, #-0x50]
    // 0x9efe20: r0 = EdgeInsets()
    //     0x9efe20: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9efe24: d0 = 0.000000
    //     0x9efe24: eor             v0.16b, v0.16b, v0.16b
    // 0x9efe28: stur            x0, [fp, #-0x38]
    // 0x9efe2c: StoreField: r0->field_7 = d0
    //     0x9efe2c: stur            d0, [x0, #7]
    // 0x9efe30: StoreField: r0->field_f = d0
    //     0x9efe30: stur            d0, [x0, #0xf]
    // 0x9efe34: ldur            d1, [fp, #-0x50]
    // 0x9efe38: ArrayStore: r0[0] = d1  ; List_8
    //     0x9efe38: stur            d1, [x0, #0x17]
    // 0x9efe3c: StoreField: r0->field_1f = d0
    //     0x9efe3c: stur            d0, [x0, #0x1f]
    // 0x9efe40: r0 = Padding()
    //     0x9efe40: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9efe44: mov             x1, x0
    // 0x9efe48: ldur            x0, [fp, #-0x38]
    // 0x9efe4c: stur            x1, [fp, #-0x40]
    // 0x9efe50: StoreField: r1->field_f = r0
    //     0x9efe50: stur            w0, [x1, #0xf]
    // 0x9efe54: r0 = Instance_Icon
    //     0x9efe54: add             x0, PP, #0x12, lsl #12  ; [pp+0x121a0] Obj!Icon@c38081
    //     0x9efe58: ldr             x0, [x0, #0x1a0]
    // 0x9efe5c: StoreField: r1->field_b = r0
    //     0x9efe5c: stur            w0, [x1, #0xb]
    // 0x9efe60: r0 = Align()
    //     0x9efe60: bl              #0x61121c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x9efe64: mov             x3, x0
    // 0x9efe68: r0 = Instance_Alignment
    //     0x9efe68: add             x0, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x9efe6c: ldr             x0, [x0, #0x1e0]
    // 0x9efe70: stur            x3, [fp, #-0x38]
    // 0x9efe74: StoreField: r3->field_f = r0
    //     0x9efe74: stur            w0, [x3, #0xf]
    // 0x9efe78: ldur            x0, [fp, #-0x40]
    // 0x9efe7c: StoreField: r3->field_b = r0
    //     0x9efe7c: stur            w0, [x3, #0xb]
    // 0x9efe80: r1 = Null
    //     0x9efe80: mov             x1, NULL
    // 0x9efe84: r2 = 4
    //     0x9efe84: movz            x2, #0x4
    // 0x9efe88: r0 = AllocateArray()
    //     0x9efe88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9efe8c: mov             x2, x0
    // 0x9efe90: ldur            x0, [fp, #-0x30]
    // 0x9efe94: stur            x2, [fp, #-0x40]
    // 0x9efe98: StoreField: r2->field_f = r0
    //     0x9efe98: stur            w0, [x2, #0xf]
    // 0x9efe9c: ldur            x0, [fp, #-0x38]
    // 0x9efea0: StoreField: r2->field_13 = r0
    //     0x9efea0: stur            w0, [x2, #0x13]
    // 0x9efea4: r1 = <Widget>
    //     0x9efea4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9efea8: ldr             x1, [x1, #0x410]
    // 0x9efeac: r0 = AllocateGrowableArray()
    //     0x9efeac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9efeb0: mov             x1, x0
    // 0x9efeb4: ldur            x0, [fp, #-0x40]
    // 0x9efeb8: stur            x1, [fp, #-0x30]
    // 0x9efebc: StoreField: r1->field_f = r0
    //     0x9efebc: stur            w0, [x1, #0xf]
    // 0x9efec0: r0 = 4
    //     0x9efec0: movz            x0, #0x4
    // 0x9efec4: StoreField: r1->field_b = r0
    //     0x9efec4: stur            w0, [x1, #0xb]
    // 0x9efec8: r0 = Stack()
    //     0x9efec8: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9efecc: mov             x1, x0
    // 0x9efed0: r0 = Instance_AlignmentDirectional
    //     0x9efed0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x9efed4: ldr             x0, [x0, #0x238]
    // 0x9efed8: stur            x1, [fp, #-0x38]
    // 0x9efedc: StoreField: r1->field_f = r0
    //     0x9efedc: stur            w0, [x1, #0xf]
    // 0x9efee0: r0 = Instance_StackFit
    //     0x9efee0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x9efee4: ldr             x0, [x0, #0x240]
    // 0x9efee8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9efee8: stur            w0, [x1, #0x17]
    // 0x9efeec: r0 = Instance_Clip
    //     0x9efeec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9efef0: ldr             x0, [x0, #0x438]
    // 0x9efef4: StoreField: r1->field_1b = r0
    //     0x9efef4: stur            w0, [x1, #0x1b]
    // 0x9efef8: ldur            x0, [fp, #-0x30]
    // 0x9efefc: StoreField: r1->field_b = r0
    //     0x9efefc: stur            w0, [x1, #0xb]
    // 0x9eff00: r0 = InkWell()
    //     0x9eff00: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9eff04: mov             x3, x0
    // 0x9eff08: ldur            x0, [fp, #-0x38]
    // 0x9eff0c: stur            x3, [fp, #-0x30]
    // 0x9eff10: StoreField: r3->field_b = r0
    //     0x9eff10: stur            w0, [x3, #0xb]
    // 0x9eff14: ldur            x2, [fp, #-8]
    // 0x9eff18: r1 = Function '<anonymous closure>':.
    //     0x9eff18: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffa8] AnonymousClosure: (0x9f011c), in [package:nim_teamkit_ui/view/pages/team_kit_team_info_page.dart] _TeamKitTeamInfoState::build (0x9ef3b0)
    //     0x9eff1c: ldr             x1, [x1, #0xfa8]
    // 0x9eff20: r0 = AllocateClosure()
    //     0x9eff20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9eff24: mov             x1, x0
    // 0x9eff28: ldur            x0, [fp, #-0x30]
    // 0x9eff2c: StoreField: r0->field_f = r1
    //     0x9eff2c: stur            w1, [x0, #0xf]
    // 0x9eff30: r1 = true
    //     0x9eff30: add             x1, NULL, #0x20  ; true
    // 0x9eff34: StoreField: r0->field_43 = r1
    //     0x9eff34: stur            w1, [x0, #0x43]
    // 0x9eff38: r2 = Instance_BoxShape
    //     0x9eff38: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9eff3c: ldr             x2, [x2, #0x398]
    // 0x9eff40: StoreField: r0->field_47 = r2
    //     0x9eff40: stur            w2, [x0, #0x47]
    // 0x9eff44: StoreField: r0->field_6f = r1
    //     0x9eff44: stur            w1, [x0, #0x6f]
    // 0x9eff48: r2 = false
    //     0x9eff48: add             x2, NULL, #0x30  ; false
    // 0x9eff4c: StoreField: r0->field_73 = r2
    //     0x9eff4c: stur            w2, [x0, #0x73]
    // 0x9eff50: StoreField: r0->field_83 = r1
    //     0x9eff50: stur            w1, [x0, #0x83]
    // 0x9eff54: StoreField: r0->field_7b = r2
    //     0x9eff54: stur            w2, [x0, #0x7b]
    // 0x9eff58: ldur            x3, [fp, #-0x28]
    // 0x9eff5c: LoadField: r4 = r3->field_b
    //     0x9eff5c: ldur            w4, [x3, #0xb]
    // 0x9eff60: DecompressPointer r4
    //     0x9eff60: add             x4, x4, HEAP, lsl #32
    // 0x9eff64: stur            x4, [fp, #-8]
    // 0x9eff68: LoadField: r5 = r3->field_f
    //     0x9eff68: ldur            w5, [x3, #0xf]
    // 0x9eff6c: DecompressPointer r5
    //     0x9eff6c: add             x5, x5, HEAP, lsl #32
    // 0x9eff70: LoadField: r6 = r5->field_b
    //     0x9eff70: ldur            w6, [x5, #0xb]
    // 0x9eff74: DecompressPointer r6
    //     0x9eff74: add             x6, x6, HEAP, lsl #32
    // 0x9eff78: cmp             w4, w6
    // 0x9eff7c: b.ne            #0x9eff88
    // 0x9eff80: str             x3, [SP]
    // 0x9eff84: r0 = _growToNextCapacity()
    //     0x9eff84: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9eff88: ldur            x0, [fp, #-8]
    // 0x9eff8c: ldur            x2, [fp, #-0x28]
    // 0x9eff90: r3 = LoadInt32Instr(r0)
    //     0x9eff90: sbfx            x3, x0, #1, #0x1f
    // 0x9eff94: add             x0, x3, #1
    // 0x9eff98: lsl             x1, x0, #1
    // 0x9eff9c: StoreField: r2->field_b = r1
    //     0x9eff9c: stur            w1, [x2, #0xb]
    // 0x9effa0: mov             x1, x3
    // 0x9effa4: cmp             x1, x0
    // 0x9effa8: b.hs            #0x9f0118
    // 0x9effac: LoadField: r1 = r2->field_f
    //     0x9effac: ldur            w1, [x2, #0xf]
    // 0x9effb0: DecompressPointer r1
    //     0x9effb0: add             x1, x1, HEAP, lsl #32
    // 0x9effb4: ldur            x0, [fp, #-0x30]
    // 0x9effb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9effb8: add             x25, x1, x3, lsl #2
    //     0x9effbc: add             x25, x25, #0xf
    //     0x9effc0: str             w0, [x25]
    //     0x9effc4: tbz             w0, #0, #0x9effe0
    //     0x9effc8: ldurb           w16, [x1, #-1]
    //     0x9effcc: ldurb           w17, [x0, #-1]
    //     0x9effd0: and             x16, x17, x16, lsr #2
    //     0x9effd4: tst             x16, HEAP, lsr #32
    //     0x9effd8: b.eq            #0x9effe0
    //     0x9effdc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9effe0: b               #0x9effe8
    // 0x9effe4: ldur            x2, [fp, #-0x28]
    // 0x9effe8: ldur            x0, [fp, #-0x10]
    // 0x9effec: r0 = Column()
    //     0x9effec: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9efff0: mov             x1, x0
    // 0x9efff4: r0 = Instance_Axis
    //     0x9efff4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9efff8: stur            x1, [fp, #-8]
    // 0x9efffc: StoreField: r1->field_f = r0
    //     0x9efffc: stur            w0, [x1, #0xf]
    // 0x9f0000: r0 = Instance_MainAxisAlignment
    //     0x9f0000: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9f0004: ldr             x0, [x0, #0x418]
    // 0x9f0008: StoreField: r1->field_13 = r0
    //     0x9f0008: stur            w0, [x1, #0x13]
    // 0x9f000c: r0 = Instance_MainAxisSize
    //     0x9f000c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x9f0010: ldr             x0, [x0, #0xba8]
    // 0x9f0014: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f0014: stur            w0, [x1, #0x17]
    // 0x9f0018: r0 = Instance_CrossAxisAlignment
    //     0x9f0018: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9f001c: ldr             x0, [x0, #0x428]
    // 0x9f0020: StoreField: r1->field_1b = r0
    //     0x9f0020: stur            w0, [x1, #0x1b]
    // 0x9f0024: r0 = Instance_VerticalDirection
    //     0x9f0024: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9f0028: ldr             x0, [x0, #0x430]
    // 0x9f002c: StoreField: r1->field_23 = r0
    //     0x9f002c: stur            w0, [x1, #0x23]
    // 0x9f0030: r0 = Instance_Clip
    //     0x9f0030: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9f0034: ldr             x0, [x0, #0x4a0]
    // 0x9f0038: StoreField: r1->field_2b = r0
    //     0x9f0038: stur            w0, [x1, #0x2b]
    // 0x9f003c: ldur            x0, [fp, #-0x28]
    // 0x9f0040: StoreField: r1->field_b = r0
    //     0x9f0040: stur            w0, [x1, #0xb]
    // 0x9f0044: r0 = Container()
    //     0x9f0044: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9f0048: stur            x0, [fp, #-0x28]
    // 0x9f004c: ldur            x16, [fp, #-0x20]
    // 0x9f0050: stp             x16, x0, [SP, #8]
    // 0x9f0054: ldur            x16, [fp, #-8]
    // 0x9f0058: str             x16, [SP]
    // 0x9f005c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9f005c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x9f0060: ldr             x4, [x4, #0x3a0]
    // 0x9f0064: r0 = Container()
    //     0x9f0064: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f0068: r0 = Container()
    //     0x9f0068: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9f006c: stur            x0, [fp, #-8]
    // 0x9f0070: ldur            x16, [fp, #-0x18]
    // 0x9f0074: stp             x16, x0, [SP, #8]
    // 0x9f0078: ldur            x16, [fp, #-0x28]
    // 0x9f007c: str             x16, [SP]
    // 0x9f0080: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x9f0080: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x9f0084: ldr             x4, [x4, #0x868]
    // 0x9f0088: r0 = Container()
    //     0x9f0088: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f008c: r0 = Scaffold()
    //     0x9f008c: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x9f0090: ldur            x1, [fp, #-0x10]
    // 0x9f0094: StoreField: r0->field_13 = r1
    //     0x9f0094: stur            w1, [x0, #0x13]
    // 0x9f0098: ldur            x1, [fp, #-8]
    // 0x9f009c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f009c: stur            w1, [x0, #0x17]
    // 0x9f00a0: r1 = Instance_Color
    //     0x9f00a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x9f00a4: ldr             x1, [x1, #0xb50]
    // 0x9f00a8: StoreField: r0->field_33 = r1
    //     0x9f00a8: stur            w1, [x0, #0x33]
    // 0x9f00ac: r1 = true
    //     0x9f00ac: add             x1, NULL, #0x20  ; true
    // 0x9f00b0: StoreField: r0->field_43 = r1
    //     0x9f00b0: stur            w1, [x0, #0x43]
    // 0x9f00b4: r1 = false
    //     0x9f00b4: add             x1, NULL, #0x30  ; false
    // 0x9f00b8: StoreField: r0->field_b = r1
    //     0x9f00b8: stur            w1, [x0, #0xb]
    // 0x9f00bc: StoreField: r0->field_f = r1
    //     0x9f00bc: stur            w1, [x0, #0xf]
    // 0x9f00c0: LeaveFrame
    //     0x9f00c0: mov             SP, fp
    //     0x9f00c4: ldp             fp, lr, [SP], #0x10
    // 0x9f00c8: ret
    //     0x9f00c8: ret             
    // 0x9f00cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f00cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f00d0: b               #0x9ef3c8
    // 0x9f00d4: SaveReg d0
    //     0x9f00d4: str             q0, [SP, #-0x10]!
    // 0x9f00d8: stp             x1, x2, [SP, #-0x10]!
    // 0x9f00dc: SaveReg r0
    //     0x9f00dc: str             x0, [SP, #-8]!
    // 0x9f00e0: r0 = AllocateDouble()
    //     0x9f00e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f00e4: mov             x3, x0
    // 0x9f00e8: RestoreReg r0
    //     0x9f00e8: ldr             x0, [SP], #8
    // 0x9f00ec: ldp             x1, x2, [SP], #0x10
    // 0x9f00f0: RestoreReg d0
    //     0x9f00f0: ldr             q0, [SP], #0x10
    // 0x9f00f4: b               #0x9ef4e0
    // 0x9f00f8: SaveReg d0
    //     0x9f00f8: str             q0, [SP, #-0x10]!
    // 0x9f00fc: SaveReg r1
    //     0x9f00fc: str             x1, [SP, #-8]!
    // 0x9f0100: r0 = AllocateDouble()
    //     0x9f0100: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9f0104: RestoreReg r1
    //     0x9f0104: ldr             x1, [SP], #8
    // 0x9f0108: RestoreReg d0
    //     0x9f0108: ldr             q0, [SP], #0x10
    // 0x9f010c: b               #0x9ef54c
    // 0x9f0110: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9f0110: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9f0114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0114: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f0118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f0118: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f011c, size: 0x124
    // 0x9f011c: EnterFrame
    //     0x9f011c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0120: mov             fp, SP
    // 0x9f0124: AllocStack(0x30)
    //     0x9f0124: sub             SP, SP, #0x30
    // 0x9f0128: SetupParameters()
    //     0x9f0128: ldr             x0, [fp, #0x10]
    //     0x9f012c: ldur            w2, [x0, #0x17]
    //     0x9f0130: add             x2, x2, HEAP, lsl #32
    // 0x9f0134: CheckStackOverflow
    //     0x9f0134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0138: cmp             SP, x16
    //     0x9f013c: b.ls            #0x9f0234
    // 0x9f0140: LoadField: r0 = r2->field_f
    //     0x9f0140: ldur            w0, [x2, #0xf]
    // 0x9f0144: DecompressPointer r0
    //     0x9f0144: add             x0, x0, HEAP, lsl #32
    // 0x9f0148: LoadField: r1 = r0->field_b
    //     0x9f0148: ldur            w1, [x0, #0xb]
    // 0x9f014c: DecompressPointer r1
    //     0x9f014c: add             x1, x1, HEAP, lsl #32
    // 0x9f0150: cmp             w1, NULL
    // 0x9f0154: b.eq            #0x9f023c
    // 0x9f0158: LoadField: r0 = r1->field_f
    //     0x9f0158: ldur            w0, [x1, #0xf]
    // 0x9f015c: DecompressPointer r0
    //     0x9f015c: add             x0, x0, HEAP, lsl #32
    // 0x9f0160: tbz             w0, #4, #0x9f01b8
    // 0x9f0164: LoadField: r0 = r2->field_13
    //     0x9f0164: ldur            w0, [x2, #0x13]
    // 0x9f0168: DecompressPointer r0
    //     0x9f0168: add             x0, x0, HEAP, lsl #32
    // 0x9f016c: str             x0, [SP]
    // 0x9f0170: r0 = of()
    //     0x9f0170: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9f0174: r1 = LoadClassIdInstr(r0)
    //     0x9f0174: ldur            x1, [x0, #-1]
    //     0x9f0178: ubfx            x1, x1, #0xc, #0x14
    // 0x9f017c: lsl             x1, x1, #1
    // 0x9f0180: cmp             w1, #0x586
    // 0x9f0184: b.ne            #0x9f0194
    // 0x9f0188: r0 = "没有修改权限"
    //     0x9f0188: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] "没有修改权限"
    //     0x9f018c: ldr             x0, [x0, #0xfb0]
    // 0x9f0190: b               #0x9f019c
    // 0x9f0194: r0 = "No Permission"
    //     0x9f0194: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] "No Permission"
    //     0x9f0198: ldr             x0, [x0, #0xfb8]
    // 0x9f019c: str             x0, [SP]
    // 0x9f01a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f01a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f01a4: r0 = showToast()
    //     0x9f01a4: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9f01a8: r0 = Null
    //     0x9f01a8: mov             x0, NULL
    // 0x9f01ac: LeaveFrame
    //     0x9f01ac: mov             SP, fp
    //     0x9f01b0: ldp             fp, lr, [SP], #0x10
    // 0x9f01b4: ret
    //     0x9f01b4: ret             
    // 0x9f01b8: LoadField: r0 = r2->field_13
    //     0x9f01b8: ldur            w0, [x2, #0x13]
    // 0x9f01bc: DecompressPointer r0
    //     0x9f01bc: add             x0, x0, HEAP, lsl #32
    // 0x9f01c0: stur            x0, [fp, #-8]
    // 0x9f01c4: r1 = Function '<anonymous closure>':.
    //     0x9f01c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffc0] AnonymousClosure: (0x9f0240), in [package:nim_teamkit_ui/view/pages/team_kit_team_info_page.dart] _TeamKitTeamInfoState::build (0x9ef3b0)
    //     0x9f01c8: ldr             x1, [x1, #0xfc0]
    // 0x9f01cc: r0 = AllocateClosure()
    //     0x9f01cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f01d0: r1 = Null
    //     0x9f01d0: mov             x1, NULL
    // 0x9f01d4: stur            x0, [fp, #-0x10]
    // 0x9f01d8: r0 = MaterialPageRoute()
    //     0x9f01d8: bl              #0x7763b4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x90)
    // 0x9f01dc: mov             x1, x0
    // 0x9f01e0: ldur            x0, [fp, #-0x10]
    // 0x9f01e4: stur            x1, [fp, #-0x18]
    // 0x9f01e8: StoreField: r1->field_87 = r0
    //     0x9f01e8: stur            w0, [x1, #0x87]
    // 0x9f01ec: r0 = true
    //     0x9f01ec: add             x0, NULL, #0x20  ; true
    // 0x9f01f0: StoreField: r1->field_8b = r0
    //     0x9f01f0: stur            w0, [x1, #0x8b]
    // 0x9f01f4: r2 = false
    //     0x9f01f4: add             x2, NULL, #0x30  ; false
    // 0x9f01f8: StoreField: r1->field_7f = r2
    //     0x9f01f8: stur            w2, [x1, #0x7f]
    // 0x9f01fc: StoreField: r1->field_83 = r0
    //     0x9f01fc: stur            w0, [x1, #0x83]
    // 0x9f0200: stp             NULL, x1, [SP]
    // 0x9f0204: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f0204: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f0208: r0 = ModalRoute()
    //     0x9f0208: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x9f020c: ldur            x16, [fp, #-8]
    // 0x9f0210: stp             x16, NULL, [SP, #8]
    // 0x9f0214: ldur            x16, [fp, #-0x18]
    // 0x9f0218: str             x16, [SP]
    // 0x9f021c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f021c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f0220: r0 = push()
    //     0x9f0220: bl              #0x699434  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x9f0224: r0 = Null
    //     0x9f0224: mov             x0, NULL
    // 0x9f0228: LeaveFrame
    //     0x9f0228: mov             SP, fp
    //     0x9f022c: ldp             fp, lr, [SP], #0x10
    // 0x9f0230: ret
    //     0x9f0230: ret             
    // 0x9f0234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0234: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0238: b               #0x9f0140
    // 0x9f023c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f023c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] UpdateTextInfoPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9f0240, size: 0x1bc
    // 0x9f0240: EnterFrame
    //     0x9f0240: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0244: mov             fp, SP
    // 0x9f0248: AllocStack(0x30)
    //     0x9f0248: sub             SP, SP, #0x30
    // 0x9f024c: SetupParameters()
    //     0x9f024c: ldr             x0, [fp, #0x18]
    //     0x9f0250: ldur            w1, [x0, #0x17]
    //     0x9f0254: add             x1, x1, HEAP, lsl #32
    //     0x9f0258: stur            x1, [fp, #-8]
    // 0x9f025c: CheckStackOverflow
    //     0x9f025c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0260: cmp             SP, x16
    //     0x9f0264: b.ls            #0x9f03f0
    // 0x9f0268: ldr             x16, [fp, #0x10]
    // 0x9f026c: str             x16, [SP]
    // 0x9f0270: r0 = of()
    //     0x9f0270: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9f0274: r1 = LoadClassIdInstr(r0)
    //     0x9f0274: ldur            x1, [x0, #-1]
    //     0x9f0278: ubfx            x1, x1, #0xc, #0x14
    // 0x9f027c: lsl             x1, x1, #1
    // 0x9f0280: cmp             w1, #0x586
    // 0x9f0284: b.ne            #0x9f0294
    // 0x9f0288: r1 = "群介绍"
    //     0x9f0288: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff98] "群介绍"
    //     0x9f028c: ldr             x1, [x1, #0xf98]
    // 0x9f0290: b               #0x9f029c
    // 0x9f0294: r1 = "Team introduce"
    //     0x9f0294: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffa0] "Team introduce"
    //     0x9f0298: ldr             x1, [x1, #0xfa0]
    // 0x9f029c: ldur            x0, [fp, #-8]
    // 0x9f02a0: stur            x1, [fp, #-0x10]
    // 0x9f02a4: LoadField: r2 = r0->field_f
    //     0x9f02a4: ldur            w2, [x0, #0xf]
    // 0x9f02a8: DecompressPointer r2
    //     0x9f02a8: add             x2, x2, HEAP, lsl #32
    // 0x9f02ac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9f02ac: ldur            w0, [x2, #0x17]
    // 0x9f02b0: DecompressPointer r0
    //     0x9f02b0: add             x0, x0, HEAP, lsl #32
    // 0x9f02b4: cmp             w0, NULL
    // 0x9f02b8: b.ne            #0x9f02e4
    // 0x9f02bc: LoadField: r0 = r2->field_b
    //     0x9f02bc: ldur            w0, [x2, #0xb]
    // 0x9f02c0: DecompressPointer r0
    //     0x9f02c0: add             x0, x0, HEAP, lsl #32
    // 0x9f02c4: cmp             w0, NULL
    // 0x9f02c8: b.eq            #0x9f03f8
    // 0x9f02cc: LoadField: r3 = r0->field_b
    //     0x9f02cc: ldur            w3, [x0, #0xb]
    // 0x9f02d0: DecompressPointer r3
    //     0x9f02d0: add             x3, x3, HEAP, lsl #32
    // 0x9f02d4: LoadField: r0 = r3->field_1b
    //     0x9f02d4: ldur            w0, [x3, #0x1b]
    // 0x9f02d8: DecompressPointer r0
    //     0x9f02d8: add             x0, x0, HEAP, lsl #32
    // 0x9f02dc: mov             x3, x0
    // 0x9f02e0: b               #0x9f02e8
    // 0x9f02e4: mov             x3, x0
    // 0x9f02e8: stur            x3, [fp, #-8]
    // 0x9f02ec: r0 = LoadClassIdInstr(r2)
    //     0x9f02ec: ldur            x0, [x2, #-1]
    //     0x9f02f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f02f4: str             x2, [SP]
    // 0x9f02f8: r0 = GDT[cid_x0 + -0xfea]()
    //     0x9f02f8: sub             lr, x0, #0xfea
    //     0x9f02fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f0300: blr             lr
    // 0x9f0304: stur            x0, [fp, #-0x18]
    // 0x9f0308: ldr             x16, [fp, #0x10]
    // 0x9f030c: str             x16, [SP]
    // 0x9f0310: r0 = of()
    //     0x9f0310: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9f0314: r1 = LoadClassIdInstr(r0)
    //     0x9f0314: ldur            x1, [x0, #-1]
    //     0x9f0318: ubfx            x1, x1, #0xc, #0x14
    // 0x9f031c: lsl             x1, x1, #1
    // 0x9f0320: cmp             w1, #0x586
    // 0x9f0324: b.ne            #0x9f0334
    // 0x9f0328: r0 = "取消"
    //     0x9f0328: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x9f032c: ldr             x0, [x0, #0x4a0]
    // 0x9f0330: b               #0x9f033c
    // 0x9f0334: r0 = "cancel"
    //     0x9f0334: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a8] "cancel"
    //     0x9f0338: ldr             x0, [x0, #0x4a8]
    // 0x9f033c: stur            x0, [fp, #-0x20]
    // 0x9f0340: r0 = Text()
    //     0x9f0340: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9f0344: mov             x1, x0
    // 0x9f0348: ldur            x0, [fp, #-0x20]
    // 0x9f034c: stur            x1, [fp, #-0x28]
    // 0x9f0350: StoreField: r1->field_b = r0
    //     0x9f0350: stur            w0, [x1, #0xb]
    // 0x9f0354: r0 = Instance_TextStyle
    //     0x9f0354: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] Obj!TextStyle@c366a1
    //     0x9f0358: ldr             x0, [x0, #0xfc8]
    // 0x9f035c: StoreField: r1->field_13 = r0
    //     0x9f035c: stur            w0, [x1, #0x13]
    // 0x9f0360: ldr             x16, [fp, #0x10]
    // 0x9f0364: str             x16, [SP]
    // 0x9f0368: r0 = of()
    //     0x9f0368: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9f036c: r1 = LoadClassIdInstr(r0)
    //     0x9f036c: ldur            x1, [x0, #-1]
    //     0x9f0370: ubfx            x1, x1, #0xc, #0x14
    // 0x9f0374: lsl             x1, x1, #1
    // 0x9f0378: cmp             w1, #0x586
    // 0x9f037c: b.ne            #0x9f038c
    // 0x9f0380: r4 = "保存"
    //     0x9f0380: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fe0] "保存"
    //     0x9f0384: ldr             x4, [x4, #0xfe0]
    // 0x9f0388: b               #0x9f0394
    // 0x9f038c: r4 = "Save"
    //     0x9f038c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fe8] "Save"
    //     0x9f0390: ldr             x4, [x4, #0xfe8]
    // 0x9f0394: ldur            x3, [fp, #-8]
    // 0x9f0398: ldur            x1, [fp, #-0x18]
    // 0x9f039c: ldur            x0, [fp, #-0x28]
    // 0x9f03a0: ldur            x2, [fp, #-0x10]
    // 0x9f03a4: stur            x4, [fp, #-0x20]
    // 0x9f03a8: r0 = UpdateTextInfoPage()
    //     0x9f03a8: bl              #0x9ecb30  ; AllocateUpdateTextInfoPageStub -> UpdateTextInfoPage (size=0x2c)
    // 0x9f03ac: ldur            x1, [fp, #-0x10]
    // 0x9f03b0: StoreField: r0->field_b = r1
    //     0x9f03b0: stur            w1, [x0, #0xb]
    // 0x9f03b4: ldur            x1, [fp, #-8]
    // 0x9f03b8: StoreField: r0->field_f = r1
    //     0x9f03b8: stur            w1, [x0, #0xf]
    // 0x9f03bc: r1 = 100
    //     0x9f03bc: movz            x1, #0x64
    // 0x9f03c0: StoreField: r0->field_13 = r1
    //     0x9f03c0: stur            x1, [x0, #0x13]
    // 0x9f03c4: r1 = true
    //     0x9f03c4: add             x1, NULL, #0x20  ; true
    // 0x9f03c8: StoreField: r0->field_1b = r1
    //     0x9f03c8: stur            w1, [x0, #0x1b]
    // 0x9f03cc: ldur            x1, [fp, #-0x20]
    // 0x9f03d0: StoreField: r0->field_23 = r1
    //     0x9f03d0: stur            w1, [x0, #0x23]
    // 0x9f03d4: ldur            x1, [fp, #-0x28]
    // 0x9f03d8: StoreField: r0->field_27 = r1
    //     0x9f03d8: stur            w1, [x0, #0x27]
    // 0x9f03dc: ldur            x1, [fp, #-0x18]
    // 0x9f03e0: StoreField: r0->field_1f = r1
    //     0x9f03e0: stur            w1, [x0, #0x1f]
    // 0x9f03e4: LeaveFrame
    //     0x9f03e4: mov             SP, fp
    //     0x9f03e8: ldp             fp, lr, [SP], #0x10
    // 0x9f03ec: ret
    //     0x9f03ec: ret             
    // 0x9f03f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f03f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f03f4: b               #0x9f0268
    // 0x9f03f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f03f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f03fc, size: 0x124
    // 0x9f03fc: EnterFrame
    //     0x9f03fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0400: mov             fp, SP
    // 0x9f0404: AllocStack(0x30)
    //     0x9f0404: sub             SP, SP, #0x30
    // 0x9f0408: SetupParameters()
    //     0x9f0408: ldr             x0, [fp, #0x10]
    //     0x9f040c: ldur            w2, [x0, #0x17]
    //     0x9f0410: add             x2, x2, HEAP, lsl #32
    // 0x9f0414: CheckStackOverflow
    //     0x9f0414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0418: cmp             SP, x16
    //     0x9f041c: b.ls            #0x9f0514
    // 0x9f0420: LoadField: r0 = r2->field_f
    //     0x9f0420: ldur            w0, [x2, #0xf]
    // 0x9f0424: DecompressPointer r0
    //     0x9f0424: add             x0, x0, HEAP, lsl #32
    // 0x9f0428: LoadField: r1 = r0->field_b
    //     0x9f0428: ldur            w1, [x0, #0xb]
    // 0x9f042c: DecompressPointer r1
    //     0x9f042c: add             x1, x1, HEAP, lsl #32
    // 0x9f0430: cmp             w1, NULL
    // 0x9f0434: b.eq            #0x9f051c
    // 0x9f0438: LoadField: r0 = r1->field_f
    //     0x9f0438: ldur            w0, [x1, #0xf]
    // 0x9f043c: DecompressPointer r0
    //     0x9f043c: add             x0, x0, HEAP, lsl #32
    // 0x9f0440: tbz             w0, #4, #0x9f0498
    // 0x9f0444: LoadField: r0 = r2->field_13
    //     0x9f0444: ldur            w0, [x2, #0x13]
    // 0x9f0448: DecompressPointer r0
    //     0x9f0448: add             x0, x0, HEAP, lsl #32
    // 0x9f044c: str             x0, [SP]
    // 0x9f0450: r0 = of()
    //     0x9f0450: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9f0454: r1 = LoadClassIdInstr(r0)
    //     0x9f0454: ldur            x1, [x0, #-1]
    //     0x9f0458: ubfx            x1, x1, #0xc, #0x14
    // 0x9f045c: lsl             x1, x1, #1
    // 0x9f0460: cmp             w1, #0x586
    // 0x9f0464: b.ne            #0x9f0474
    // 0x9f0468: r0 = "没有修改权限"
    //     0x9f0468: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] "没有修改权限"
    //     0x9f046c: ldr             x0, [x0, #0xfb0]
    // 0x9f0470: b               #0x9f047c
    // 0x9f0474: r0 = "No Permission"
    //     0x9f0474: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] "No Permission"
    //     0x9f0478: ldr             x0, [x0, #0xfb8]
    // 0x9f047c: str             x0, [SP]
    // 0x9f0480: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f0480: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f0484: r0 = showToast()
    //     0x9f0484: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9f0488: r0 = Null
    //     0x9f0488: mov             x0, NULL
    // 0x9f048c: LeaveFrame
    //     0x9f048c: mov             SP, fp
    //     0x9f0490: ldp             fp, lr, [SP], #0x10
    // 0x9f0494: ret
    //     0x9f0494: ret             
    // 0x9f0498: LoadField: r0 = r2->field_13
    //     0x9f0498: ldur            w0, [x2, #0x13]
    // 0x9f049c: DecompressPointer r0
    //     0x9f049c: add             x0, x0, HEAP, lsl #32
    // 0x9f04a0: stur            x0, [fp, #-8]
    // 0x9f04a4: r1 = Function '<anonymous closure>':.
    //     0x9f04a4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] AnonymousClosure: (0x9f0520), in [package:nim_teamkit_ui/view/pages/team_kit_team_info_page.dart] _TeamKitTeamInfoState::build (0x9ef3b0)
    //     0x9f04a8: ldr             x1, [x1, #0xfd0]
    // 0x9f04ac: r0 = AllocateClosure()
    //     0x9f04ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f04b0: r1 = Null
    //     0x9f04b0: mov             x1, NULL
    // 0x9f04b4: stur            x0, [fp, #-0x10]
    // 0x9f04b8: r0 = MaterialPageRoute()
    //     0x9f04b8: bl              #0x7763b4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x90)
    // 0x9f04bc: mov             x1, x0
    // 0x9f04c0: ldur            x0, [fp, #-0x10]
    // 0x9f04c4: stur            x1, [fp, #-0x18]
    // 0x9f04c8: StoreField: r1->field_87 = r0
    //     0x9f04c8: stur            w0, [x1, #0x87]
    // 0x9f04cc: r0 = true
    //     0x9f04cc: add             x0, NULL, #0x20  ; true
    // 0x9f04d0: StoreField: r1->field_8b = r0
    //     0x9f04d0: stur            w0, [x1, #0x8b]
    // 0x9f04d4: r2 = false
    //     0x9f04d4: add             x2, NULL, #0x30  ; false
    // 0x9f04d8: StoreField: r1->field_7f = r2
    //     0x9f04d8: stur            w2, [x1, #0x7f]
    // 0x9f04dc: StoreField: r1->field_83 = r0
    //     0x9f04dc: stur            w0, [x1, #0x83]
    // 0x9f04e0: stp             NULL, x1, [SP]
    // 0x9f04e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f04e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f04e8: r0 = ModalRoute()
    //     0x9f04e8: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x9f04ec: ldur            x16, [fp, #-8]
    // 0x9f04f0: stp             x16, NULL, [SP, #8]
    // 0x9f04f4: ldur            x16, [fp, #-0x18]
    // 0x9f04f8: str             x16, [SP]
    // 0x9f04fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f04fc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f0500: r0 = push()
    //     0x9f0500: bl              #0x699434  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x9f0504: r0 = Null
    //     0x9f0504: mov             x0, NULL
    // 0x9f0508: LeaveFrame
    //     0x9f0508: mov             SP, fp
    //     0x9f050c: ldp             fp, lr, [SP], #0x10
    // 0x9f0510: ret
    //     0x9f0510: ret             
    // 0x9f0514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0514: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0518: b               #0x9f0420
    // 0x9f051c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f051c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] UpdateTextInfoPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9f0520, size: 0x1dc
    // 0x9f0520: EnterFrame
    //     0x9f0520: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0524: mov             fp, SP
    // 0x9f0528: AllocStack(0x38)
    //     0x9f0528: sub             SP, SP, #0x38
    // 0x9f052c: SetupParameters()
    //     0x9f052c: ldr             x0, [fp, #0x18]
    //     0x9f0530: ldur            w1, [x0, #0x17]
    //     0x9f0534: add             x1, x1, HEAP, lsl #32
    //     0x9f0538: stur            x1, [fp, #-8]
    // 0x9f053c: CheckStackOverflow
    //     0x9f053c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0540: cmp             SP, x16
    //     0x9f0544: b.ls            #0x9f06f0
    // 0x9f0548: ldr             x16, [fp, #0x10]
    // 0x9f054c: str             x16, [SP]
    // 0x9f0550: r0 = of()
    //     0x9f0550: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9f0554: r1 = LoadClassIdInstr(r0)
    //     0x9f0554: ldur            x1, [x0, #-1]
    //     0x9f0558: ubfx            x1, x1, #0xc, #0x14
    // 0x9f055c: lsl             x1, x1, #1
    // 0x9f0560: cmp             w1, #0x586
    // 0x9f0564: b.ne            #0x9f0574
    // 0x9f0568: r1 = "群名称"
    //     0x9f0568: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff80] "群名称"
    //     0x9f056c: ldr             x1, [x1, #0xf80]
    // 0x9f0570: b               #0x9f057c
    // 0x9f0574: r1 = "Team name"
    //     0x9f0574: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff88] "Team name"
    //     0x9f0578: ldr             x1, [x1, #0xf88]
    // 0x9f057c: ldur            x0, [fp, #-8]
    // 0x9f0580: stur            x1, [fp, #-0x10]
    // 0x9f0584: LoadField: r2 = r0->field_f
    //     0x9f0584: ldur            w2, [x0, #0xf]
    // 0x9f0588: DecompressPointer r2
    //     0x9f0588: add             x2, x2, HEAP, lsl #32
    // 0x9f058c: LoadField: r0 = r2->field_13
    //     0x9f058c: ldur            w0, [x2, #0x13]
    // 0x9f0590: DecompressPointer r0
    //     0x9f0590: add             x0, x0, HEAP, lsl #32
    // 0x9f0594: cmp             w0, NULL
    // 0x9f0598: b.ne            #0x9f05c4
    // 0x9f059c: LoadField: r0 = r2->field_b
    //     0x9f059c: ldur            w0, [x2, #0xb]
    // 0x9f05a0: DecompressPointer r0
    //     0x9f05a0: add             x0, x0, HEAP, lsl #32
    // 0x9f05a4: cmp             w0, NULL
    // 0x9f05a8: b.eq            #0x9f06f8
    // 0x9f05ac: LoadField: r3 = r0->field_b
    //     0x9f05ac: ldur            w3, [x0, #0xb]
    // 0x9f05b0: DecompressPointer r3
    //     0x9f05b0: add             x3, x3, HEAP, lsl #32
    // 0x9f05b4: LoadField: r0 = r3->field_b
    //     0x9f05b4: ldur            w0, [x3, #0xb]
    // 0x9f05b8: DecompressPointer r0
    //     0x9f05b8: add             x0, x0, HEAP, lsl #32
    // 0x9f05bc: mov             x3, x0
    // 0x9f05c0: b               #0x9f05c8
    // 0x9f05c4: mov             x3, x0
    // 0x9f05c8: stur            x3, [fp, #-8]
    // 0x9f05cc: r0 = LoadClassIdInstr(r2)
    //     0x9f05cc: ldur            x0, [x2, #-1]
    //     0x9f05d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f05d4: str             x2, [SP]
    // 0x9f05d8: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9f05d8: sub             lr, x0, #0xfe9
    //     0x9f05dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9f05e0: blr             lr
    // 0x9f05e4: stur            x0, [fp, #-0x18]
    // 0x9f05e8: ldr             x16, [fp, #0x10]
    // 0x9f05ec: str             x16, [SP]
    // 0x9f05f0: r0 = of()
    //     0x9f05f0: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9f05f4: r1 = LoadClassIdInstr(r0)
    //     0x9f05f4: ldur            x1, [x0, #-1]
    //     0x9f05f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9f05fc: lsl             x1, x1, #1
    // 0x9f0600: cmp             w1, #0x586
    // 0x9f0604: b.ne            #0x9f0614
    // 0x9f0608: r0 = "取消"
    //     0x9f0608: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x9f060c: ldr             x0, [x0, #0x4a0]
    // 0x9f0610: b               #0x9f061c
    // 0x9f0614: r0 = "cancel"
    //     0x9f0614: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a8] "cancel"
    //     0x9f0618: ldr             x0, [x0, #0x4a8]
    // 0x9f061c: stur            x0, [fp, #-0x20]
    // 0x9f0620: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x9f0620: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f0624: ldr             x0, [x0, #0x2440]
    //     0x9f0628: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9f062c: cmp             w0, w16
    //     0x9f0630: b.ne            #0x9f0640
    //     0x9f0634: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x9f0638: ldr             x2, [x2, #0x538]
    //     0x9f063c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9f0640: stur            x0, [fp, #-0x28]
    // 0x9f0644: r0 = Text()
    //     0x9f0644: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9f0648: mov             x1, x0
    // 0x9f064c: ldur            x0, [fp, #-0x20]
    // 0x9f0650: stur            x1, [fp, #-0x30]
    // 0x9f0654: StoreField: r1->field_b = r0
    //     0x9f0654: stur            w0, [x1, #0xb]
    // 0x9f0658: ldur            x0, [fp, #-0x28]
    // 0x9f065c: StoreField: r1->field_13 = r0
    //     0x9f065c: stur            w0, [x1, #0x13]
    // 0x9f0660: ldr             x16, [fp, #0x10]
    // 0x9f0664: str             x16, [SP]
    // 0x9f0668: r0 = of()
    //     0x9f0668: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9f066c: r1 = LoadClassIdInstr(r0)
    //     0x9f066c: ldur            x1, [x0, #-1]
    //     0x9f0670: ubfx            x1, x1, #0xc, #0x14
    // 0x9f0674: lsl             x1, x1, #1
    // 0x9f0678: cmp             w1, #0x586
    // 0x9f067c: b.ne            #0x9f068c
    // 0x9f0680: r4 = "保存"
    //     0x9f0680: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fe0] "保存"
    //     0x9f0684: ldr             x4, [x4, #0xfe0]
    // 0x9f0688: b               #0x9f0694
    // 0x9f068c: r4 = "Save"
    //     0x9f068c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11fe8] "Save"
    //     0x9f0690: ldr             x4, [x4, #0xfe8]
    // 0x9f0694: ldur            x3, [fp, #-8]
    // 0x9f0698: ldur            x1, [fp, #-0x18]
    // 0x9f069c: ldur            x0, [fp, #-0x30]
    // 0x9f06a0: ldur            x2, [fp, #-0x10]
    // 0x9f06a4: stur            x4, [fp, #-0x20]
    // 0x9f06a8: r0 = UpdateTextInfoPage()
    //     0x9f06a8: bl              #0x9ecb30  ; AllocateUpdateTextInfoPageStub -> UpdateTextInfoPage (size=0x2c)
    // 0x9f06ac: ldur            x1, [fp, #-0x10]
    // 0x9f06b0: StoreField: r0->field_b = r1
    //     0x9f06b0: stur            w1, [x0, #0xb]
    // 0x9f06b4: ldur            x1, [fp, #-8]
    // 0x9f06b8: StoreField: r0->field_f = r1
    //     0x9f06b8: stur            w1, [x0, #0xf]
    // 0x9f06bc: r1 = 30
    //     0x9f06bc: movz            x1, #0x1e
    // 0x9f06c0: StoreField: r0->field_13 = r1
    //     0x9f06c0: stur            x1, [x0, #0x13]
    // 0x9f06c4: r1 = true
    //     0x9f06c4: add             x1, NULL, #0x20  ; true
    // 0x9f06c8: StoreField: r0->field_1b = r1
    //     0x9f06c8: stur            w1, [x0, #0x1b]
    // 0x9f06cc: ldur            x1, [fp, #-0x20]
    // 0x9f06d0: StoreField: r0->field_23 = r1
    //     0x9f06d0: stur            w1, [x0, #0x23]
    // 0x9f06d4: ldur            x1, [fp, #-0x30]
    // 0x9f06d8: StoreField: r0->field_27 = r1
    //     0x9f06d8: stur            w1, [x0, #0x27]
    // 0x9f06dc: ldur            x1, [fp, #-0x18]
    // 0x9f06e0: StoreField: r0->field_1f = r1
    //     0x9f06e0: stur            w1, [x0, #0x1f]
    // 0x9f06e4: LeaveFrame
    //     0x9f06e4: mov             SP, fp
    //     0x9f06e8: ldp             fp, lr, [SP], #0x10
    // 0x9f06ec: ret
    //     0x9f06ec: ret             
    // 0x9f06f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f06f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f06f4: b               #0x9f0548
    // 0x9f06f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f06f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f06fc, size: 0x158
    // 0x9f06fc: EnterFrame
    //     0x9f06fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0700: mov             fp, SP
    // 0x9f0704: AllocStack(0x38)
    //     0x9f0704: sub             SP, SP, #0x38
    // 0x9f0708: SetupParameters()
    //     0x9f0708: ldr             x0, [fp, #0x10]
    //     0x9f070c: ldur            w3, [x0, #0x17]
    //     0x9f0710: add             x3, x3, HEAP, lsl #32
    //     0x9f0714: stur            x3, [fp, #-0x10]
    // 0x9f0718: CheckStackOverflow
    //     0x9f0718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f071c: cmp             SP, x16
    //     0x9f0720: b.ls            #0x9f0848
    // 0x9f0724: LoadField: r0 = r3->field_f
    //     0x9f0724: ldur            w0, [x3, #0xf]
    // 0x9f0728: DecompressPointer r0
    //     0x9f0728: add             x0, x0, HEAP, lsl #32
    // 0x9f072c: LoadField: r1 = r0->field_b
    //     0x9f072c: ldur            w1, [x0, #0xb]
    // 0x9f0730: DecompressPointer r1
    //     0x9f0730: add             x1, x1, HEAP, lsl #32
    // 0x9f0734: cmp             w1, NULL
    // 0x9f0738: b.eq            #0x9f0850
    // 0x9f073c: LoadField: r0 = r1->field_f
    //     0x9f073c: ldur            w0, [x1, #0xf]
    // 0x9f0740: DecompressPointer r0
    //     0x9f0740: add             x0, x0, HEAP, lsl #32
    // 0x9f0744: tbz             w0, #4, #0x9f079c
    // 0x9f0748: LoadField: r0 = r3->field_13
    //     0x9f0748: ldur            w0, [x3, #0x13]
    // 0x9f074c: DecompressPointer r0
    //     0x9f074c: add             x0, x0, HEAP, lsl #32
    // 0x9f0750: str             x0, [SP]
    // 0x9f0754: r0 = of()
    //     0x9f0754: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0x9f0758: r1 = LoadClassIdInstr(r0)
    //     0x9f0758: ldur            x1, [x0, #-1]
    //     0x9f075c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f0760: lsl             x1, x1, #1
    // 0x9f0764: cmp             w1, #0x586
    // 0x9f0768: b.ne            #0x9f0778
    // 0x9f076c: r0 = "没有修改权限"
    //     0x9f076c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] "没有修改权限"
    //     0x9f0770: ldr             x0, [x0, #0xfb0]
    // 0x9f0774: b               #0x9f0780
    // 0x9f0778: r0 = "No Permission"
    //     0x9f0778: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] "No Permission"
    //     0x9f077c: ldr             x0, [x0, #0xfb8]
    // 0x9f0780: str             x0, [SP]
    // 0x9f0784: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f0784: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f0788: r0 = showToast()
    //     0x9f0788: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0x9f078c: r0 = Null
    //     0x9f078c: mov             x0, NULL
    // 0x9f0790: LeaveFrame
    //     0x9f0790: mov             SP, fp
    //     0x9f0794: ldp             fp, lr, [SP], #0x10
    // 0x9f0798: ret
    //     0x9f0798: ret             
    // 0x9f079c: LoadField: r0 = r3->field_13
    //     0x9f079c: ldur            w0, [x3, #0x13]
    // 0x9f07a0: DecompressPointer r0
    //     0x9f07a0: add             x0, x0, HEAP, lsl #32
    // 0x9f07a4: mov             x2, x3
    // 0x9f07a8: stur            x0, [fp, #-8]
    // 0x9f07ac: r1 = Function '<anonymous closure>':.
    //     0x9f07ac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] AnonymousClosure: (0x9f09ac), in [package:nim_teamkit_ui/view/pages/team_kit_team_info_page.dart] _TeamKitTeamInfoState::build (0x9ef3b0)
    //     0x9f07b0: ldr             x1, [x1, #0xfd8]
    // 0x9f07b4: r0 = AllocateClosure()
    //     0x9f07b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f07b8: r1 = Null
    //     0x9f07b8: mov             x1, NULL
    // 0x9f07bc: stur            x0, [fp, #-0x18]
    // 0x9f07c0: r0 = MaterialPageRoute()
    //     0x9f07c0: bl              #0x7763b4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x90)
    // 0x9f07c4: mov             x1, x0
    // 0x9f07c8: ldur            x0, [fp, #-0x18]
    // 0x9f07cc: stur            x1, [fp, #-0x20]
    // 0x9f07d0: StoreField: r1->field_87 = r0
    //     0x9f07d0: stur            w0, [x1, #0x87]
    // 0x9f07d4: r0 = true
    //     0x9f07d4: add             x0, NULL, #0x20  ; true
    // 0x9f07d8: StoreField: r1->field_8b = r0
    //     0x9f07d8: stur            w0, [x1, #0x8b]
    // 0x9f07dc: r2 = false
    //     0x9f07dc: add             x2, NULL, #0x30  ; false
    // 0x9f07e0: StoreField: r1->field_7f = r2
    //     0x9f07e0: stur            w2, [x1, #0x7f]
    // 0x9f07e4: StoreField: r1->field_83 = r0
    //     0x9f07e4: stur            w0, [x1, #0x83]
    // 0x9f07e8: stp             NULL, x1, [SP]
    // 0x9f07ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f07ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f07f0: r0 = ModalRoute()
    //     0x9f07f0: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x9f07f4: ldur            x16, [fp, #-8]
    // 0x9f07f8: stp             x16, NULL, [SP, #8]
    // 0x9f07fc: ldur            x16, [fp, #-0x20]
    // 0x9f0800: str             x16, [SP]
    // 0x9f0804: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f0804: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f0808: r0 = push()
    //     0x9f0808: bl              #0x699434  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x9f080c: ldur            x2, [fp, #-0x10]
    // 0x9f0810: r1 = Function '<anonymous closure>':.
    //     0x9f0810: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] AnonymousClosure: (0x9f0854), in [package:nim_teamkit_ui/view/pages/team_kit_team_info_page.dart] _TeamKitTeamInfoState::build (0x9ef3b0)
    //     0x9f0814: ldr             x1, [x1, #0xfe0]
    // 0x9f0818: stur            x0, [fp, #-8]
    // 0x9f081c: r0 = AllocateClosure()
    //     0x9f081c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f0820: r16 = <Null?>
    //     0x9f0820: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9f0824: ldur            lr, [fp, #-8]
    // 0x9f0828: stp             lr, x16, [SP, #8]
    // 0x9f082c: str             x0, [SP]
    // 0x9f0830: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f0830: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f0834: r0 = then()
    //     0x9f0834: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9f0838: r0 = Null
    //     0x9f0838: mov             x0, NULL
    // 0x9f083c: LeaveFrame
    //     0x9f083c: mov             SP, fp
    //     0x9f0840: ldp             fp, lr, [SP], #0x10
    // 0x9f0844: ret
    //     0x9f0844: ret             
    // 0x9f0848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0848: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f084c: b               #0x9f0724
    // 0x9f0850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0850: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9f0854, size: 0xb4
    // 0x9f0854: EnterFrame
    //     0x9f0854: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0858: mov             fp, SP
    // 0x9f085c: AllocStack(0x28)
    //     0x9f085c: sub             SP, SP, #0x28
    // 0x9f0860: SetupParameters()
    //     0x9f0860: ldr             x0, [fp, #0x18]
    //     0x9f0864: ldur            w1, [x0, #0x17]
    //     0x9f0868: add             x1, x1, HEAP, lsl #32
    //     0x9f086c: stur            x1, [fp, #-8]
    // 0x9f0870: CheckStackOverflow
    //     0x9f0870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0874: cmp             SP, x16
    //     0x9f0878: b.ls            #0x9f0900
    // 0x9f087c: r1 = 1
    //     0x9f087c: movz            x1, #0x1
    // 0x9f0880: r0 = AllocateContext()
    //     0x9f0880: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f0884: mov             x1, x0
    // 0x9f0888: ldur            x0, [fp, #-8]
    // 0x9f088c: stur            x1, [fp, #-0x10]
    // 0x9f0890: StoreField: r1->field_b = r0
    //     0x9f0890: stur            w0, [x1, #0xb]
    // 0x9f0894: ldr             x2, [fp, #0x10]
    // 0x9f0898: StoreField: r1->field_f = r2
    //     0x9f0898: stur            w2, [x1, #0xf]
    // 0x9f089c: cmp             w2, NULL
    // 0x9f08a0: b.eq            #0x9f08f0
    // 0x9f08a4: str             x2, [SP]
    // 0x9f08a8: r4 = 0
    //     0x9f08a8: movz            x4, #0
    // 0x9f08ac: ldr             x0, [SP]
    // 0x9f08b0: r16 = UnlinkedCall_0x4c09f8
    //     0x9f08b0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x9f08b4: add             x16, x16, #0xfe8
    // 0x9f08b8: ldp             x5, lr, [x16]
    // 0x9f08bc: blr             lr
    // 0x9f08c0: tbnz            w0, #4, #0x9f08f0
    // 0x9f08c4: ldur            x0, [fp, #-8]
    // 0x9f08c8: LoadField: r3 = r0->field_f
    //     0x9f08c8: ldur            w3, [x0, #0xf]
    // 0x9f08cc: DecompressPointer r3
    //     0x9f08cc: add             x3, x3, HEAP, lsl #32
    // 0x9f08d0: ldur            x2, [fp, #-0x10]
    // 0x9f08d4: stur            x3, [fp, #-0x18]
    // 0x9f08d8: r1 = Function '<anonymous closure>':.
    //     0x9f08d8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fff8] AnonymousClosure: (0x9f0908), in [package:nim_teamkit_ui/view/pages/team_kit_team_info_page.dart] _TeamKitTeamInfoState::build (0x9ef3b0)
    //     0x9f08dc: ldr             x1, [x1, #0xff8]
    // 0x9f08e0: r0 = AllocateClosure()
    //     0x9f08e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f08e4: ldur            x16, [fp, #-0x18]
    // 0x9f08e8: stp             x0, x16, [SP]
    // 0x9f08ec: r0 = setState()
    //     0x9f08ec: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f08f0: r0 = Null
    //     0x9f08f0: mov             x0, NULL
    // 0x9f08f4: LeaveFrame
    //     0x9f08f4: mov             SP, fp
    //     0x9f08f8: ldp             fp, lr, [SP], #0x10
    // 0x9f08fc: ret
    //     0x9f08fc: ret             
    // 0x9f0900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0900: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0904: b               #0x9f087c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9f0908, size: 0xa4
    // 0x9f0908: EnterFrame
    //     0x9f0908: stp             fp, lr, [SP, #-0x10]!
    //     0x9f090c: mov             fp, SP
    // 0x9f0910: AllocStack(0x10)
    //     0x9f0910: sub             SP, SP, #0x10
    // 0x9f0914: SetupParameters()
    //     0x9f0914: ldr             x0, [fp, #0x10]
    //     0x9f0918: ldur            w1, [x0, #0x17]
    //     0x9f091c: add             x1, x1, HEAP, lsl #32
    // 0x9f0920: LoadField: r0 = r1->field_b
    //     0x9f0920: ldur            w0, [x1, #0xb]
    // 0x9f0924: DecompressPointer r0
    //     0x9f0924: add             x0, x0, HEAP, lsl #32
    // 0x9f0928: LoadField: r3 = r0->field_f
    //     0x9f0928: ldur            w3, [x0, #0xf]
    // 0x9f092c: DecompressPointer r3
    //     0x9f092c: add             x3, x3, HEAP, lsl #32
    // 0x9f0930: stur            x3, [fp, #-0x10]
    // 0x9f0934: LoadField: r4 = r1->field_f
    //     0x9f0934: ldur            w4, [x1, #0xf]
    // 0x9f0938: DecompressPointer r4
    //     0x9f0938: add             x4, x4, HEAP, lsl #32
    // 0x9f093c: mov             x0, x4
    // 0x9f0940: stur            x4, [fp, #-8]
    // 0x9f0944: r2 = Null
    //     0x9f0944: mov             x2, NULL
    // 0x9f0948: r1 = Null
    //     0x9f0948: mov             x1, NULL
    // 0x9f094c: r4 = 59
    //     0x9f094c: movz            x4, #0x3b
    // 0x9f0950: branchIfSmi(r0, 0x9f095c)
    //     0x9f0950: tbz             w0, #0, #0x9f095c
    // 0x9f0954: r4 = LoadClassIdInstr(r0)
    //     0x9f0954: ldur            x4, [x0, #-1]
    //     0x9f0958: ubfx            x4, x4, #0xc, #0x14
    // 0x9f095c: sub             x4, x4, #0x5d
    // 0x9f0960: cmp             x4, #3
    // 0x9f0964: b.ls            #0x9f0978
    // 0x9f0968: r8 = String?
    //     0x9f0968: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9f096c: r3 = Null
    //     0x9f096c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20000] Null
    //     0x9f0970: ldr             x3, [x3]
    // 0x9f0974: r0 = String?()
    //     0x9f0974: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9f0978: ldur            x0, [fp, #-8]
    // 0x9f097c: ldur            x1, [fp, #-0x10]
    // 0x9f0980: StoreField: r1->field_1b = r0
    //     0x9f0980: stur            w0, [x1, #0x1b]
    //     0x9f0984: ldurb           w16, [x1, #-1]
    //     0x9f0988: ldurb           w17, [x0, #-1]
    //     0x9f098c: and             x16, x17, x16, lsr #2
    //     0x9f0990: tst             x16, HEAP, lsr #32
    //     0x9f0994: b.eq            #0x9f099c
    //     0x9f0998: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f099c: r0 = Null
    //     0x9f099c: mov             x0, NULL
    // 0x9f09a0: LeaveFrame
    //     0x9f09a0: mov             SP, fp
    //     0x9f09a4: ldp             fp, lr, [SP], #0x10
    // 0x9f09a8: ret
    //     0x9f09a8: ret             
  }
  [closure] TeamKitAvatarEditorPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9f09ac, size: 0x58
    // 0x9f09ac: EnterFrame
    //     0x9f09ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9f09b0: mov             fp, SP
    // 0x9f09b4: AllocStack(0x8)
    //     0x9f09b4: sub             SP, SP, #8
    // 0x9f09b8: SetupParameters()
    //     0x9f09b8: ldr             x0, [fp, #0x18]
    //     0x9f09bc: ldur            w1, [x0, #0x17]
    //     0x9f09c0: add             x1, x1, HEAP, lsl #32
    // 0x9f09c4: LoadField: r0 = r1->field_f
    //     0x9f09c4: ldur            w0, [x1, #0xf]
    // 0x9f09c8: DecompressPointer r0
    //     0x9f09c8: add             x0, x0, HEAP, lsl #32
    // 0x9f09cc: LoadField: r1 = r0->field_b
    //     0x9f09cc: ldur            w1, [x0, #0xb]
    // 0x9f09d0: DecompressPointer r1
    //     0x9f09d0: add             x1, x1, HEAP, lsl #32
    // 0x9f09d4: cmp             w1, NULL
    // 0x9f09d8: b.eq            #0x9f0a00
    // 0x9f09dc: LoadField: r0 = r1->field_b
    //     0x9f09dc: ldur            w0, [x1, #0xb]
    // 0x9f09e0: DecompressPointer r0
    //     0x9f09e0: add             x0, x0, HEAP, lsl #32
    // 0x9f09e4: stur            x0, [fp, #-8]
    // 0x9f09e8: r0 = TeamKitAvatarEditorPage()
    //     0x9f09e8: bl              #0x9f0a04  ; AllocateTeamKitAvatarEditorPageStub -> TeamKitAvatarEditorPage (size=0x10)
    // 0x9f09ec: ldur            x1, [fp, #-8]
    // 0x9f09f0: StoreField: r0->field_b = r1
    //     0x9f09f0: stur            w1, [x0, #0xb]
    // 0x9f09f4: LeaveFrame
    //     0x9f09f4: mov             SP, fp
    //     0x9f09f8: ldp             fp, lr, [SP], #0x10
    // 0x9f09fc: ret
    //     0x9f09fc: ret             
    // 0x9f0a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f0a00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa33104, size: 0x5c
    // 0xa33104: EnterFrame
    //     0xa33104: stp             fp, lr, [SP, #-0x10]!
    //     0xa33108: mov             fp, SP
    // 0xa3310c: ldr             x1, [fp, #0x10]
    // 0xa33110: LoadField: r2 = r1->field_b
    //     0xa33110: ldur            w2, [x1, #0xb]
    // 0xa33114: DecompressPointer r2
    //     0xa33114: add             x2, x2, HEAP, lsl #32
    // 0xa33118: cmp             w2, NULL
    // 0xa3311c: b.eq            #0xa3315c
    // 0xa33120: LoadField: r3 = r2->field_b
    //     0xa33120: ldur            w3, [x2, #0xb]
    // 0xa33124: DecompressPointer r3
    //     0xa33124: add             x3, x3, HEAP, lsl #32
    // 0xa33128: LoadField: r0 = r3->field_f
    //     0xa33128: ldur            w0, [x3, #0xf]
    // 0xa3312c: DecompressPointer r0
    //     0xa3312c: add             x0, x0, HEAP, lsl #32
    // 0xa33130: StoreField: r1->field_1b = r0
    //     0xa33130: stur            w0, [x1, #0x1b]
    //     0xa33134: ldurb           w16, [x1, #-1]
    //     0xa33138: ldurb           w17, [x0, #-1]
    //     0xa3313c: and             x16, x17, x16, lsr #2
    //     0xa33140: tst             x16, HEAP, lsr #32
    //     0xa33144: b.eq            #0xa3314c
    //     0xa33148: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3314c: r0 = Null
    //     0xa3314c: mov             x0, NULL
    // 0xa33150: LeaveFrame
    //     0xa33150: mov             SP, fp
    //     0xa33154: ldp             fp, lr, [SP], #0x10
    // 0xa33158: ret
    //     0xa33158: ret             
    // 0xa3315c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3315c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _updateName(dynamic) {
    // ** addr: 0xc0a9ec, size: 0x18
    // 0xc0a9ec: r4 = 7
    //     0xc0a9ec: movz            x4, #0x7
    // 0xc0a9f0: r1 = Function '_updateName@1547517668':.
    //     0xc0a9f0: add             x17, PP, #0x26, lsl #12  ; [pp+0x263f0] AnonymousClosure: (0xc0aa04), in [package:nim_teamkit_ui/view/pages/team_kit_team_info_page.dart] _TeamKitTeamInfoState::_updateName (0xc0aa50)
    //     0xc0a9f4: ldr             x1, [x17, #0x3f0]
    // 0xc0a9f8: r24 = BuildNonGenericMethodExtractorStub
    //     0xc0a9f8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc0a9fc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc0a9fc: ldur            x0, [x24, #0x17]
    // 0xc0aa00: br              x0
  }
  [closure] Future<bool> _updateName(dynamic, String) {
    // ** addr: 0xc0aa04, size: 0x4c
    // 0xc0aa04: EnterFrame
    //     0xc0aa04: stp             fp, lr, [SP, #-0x10]!
    //     0xc0aa08: mov             fp, SP
    // 0xc0aa0c: AllocStack(0x10)
    //     0xc0aa0c: sub             SP, SP, #0x10
    // 0xc0aa10: SetupParameters()
    //     0xc0aa10: ldr             x0, [fp, #0x18]
    //     0xc0aa14: ldur            w1, [x0, #0x17]
    //     0xc0aa18: add             x1, x1, HEAP, lsl #32
    // 0xc0aa1c: CheckStackOverflow
    //     0xc0aa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0aa20: cmp             SP, x16
    //     0xc0aa24: b.ls            #0xc0aa48
    // 0xc0aa28: LoadField: r0 = r1->field_f
    //     0xc0aa28: ldur            w0, [x1, #0xf]
    // 0xc0aa2c: DecompressPointer r0
    //     0xc0aa2c: add             x0, x0, HEAP, lsl #32
    // 0xc0aa30: ldr             x16, [fp, #0x10]
    // 0xc0aa34: stp             x16, x0, [SP]
    // 0xc0aa38: r0 = _updateName()
    //     0xc0aa38: bl              #0xc0aa50  ; [package:nim_teamkit_ui/view/pages/team_kit_team_info_page.dart] _TeamKitTeamInfoState::_updateName
    // 0xc0aa3c: LeaveFrame
    //     0xc0aa3c: mov             SP, fp
    //     0xc0aa40: ldp             fp, lr, [SP], #0x10
    // 0xc0aa44: ret
    //     0xc0aa44: ret             
    // 0xc0aa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0aa48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0aa4c: b               #0xc0aa28
  }
  _ _updateName(/* No info */) {
    // ** addr: 0xc0aa50, size: 0x150
    // 0xc0aa50: EnterFrame
    //     0xc0aa50: stp             fp, lr, [SP, #-0x10]!
    //     0xc0aa54: mov             fp, SP
    // 0xc0aa58: AllocStack(0x20)
    //     0xc0aa58: sub             SP, SP, #0x20
    // 0xc0aa5c: CheckStackOverflow
    //     0xc0aa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0aa60: cmp             SP, x16
    //     0xc0aa64: b.ls            #0xc0ab8c
    // 0xc0aa68: r1 = 2
    //     0xc0aa68: movz            x1, #0x2
    // 0xc0aa6c: r0 = AllocateContext()
    //     0xc0aa6c: bl              #0xc5def4  ; AllocateContextStub
    // 0xc0aa70: mov             x1, x0
    // 0xc0aa74: ldr             x0, [fp, #0x18]
    // 0xc0aa78: stur            x1, [fp, #-8]
    // 0xc0aa7c: StoreField: r1->field_f = r0
    //     0xc0aa7c: stur            w0, [x1, #0xf]
    // 0xc0aa80: ldr             x2, [fp, #0x10]
    // 0xc0aa84: StoreField: r1->field_13 = r2
    //     0xc0aa84: stur            w2, [x1, #0x13]
    // 0xc0aa88: str             x2, [SP]
    // 0xc0aa8c: r0 = trim()
    //     0xc0aa8c: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0xc0aa90: LoadField: r1 = r0->field_7
    //     0xc0aa90: ldur            w1, [x0, #7]
    // 0xc0aa94: DecompressPointer r1
    //     0xc0aa94: add             x1, x1, HEAP, lsl #32
    // 0xc0aa98: cbnz            w1, #0xc0ab14
    // 0xc0aa9c: ldr             x0, [fp, #0x18]
    // 0xc0aaa0: LoadField: r1 = r0->field_f
    //     0xc0aaa0: ldur            w1, [x0, #0xf]
    // 0xc0aaa4: DecompressPointer r1
    //     0xc0aaa4: add             x1, x1, HEAP, lsl #32
    // 0xc0aaa8: cmp             w1, NULL
    // 0xc0aaac: b.eq            #0xc0ab94
    // 0xc0aab0: str             x1, [SP]
    // 0xc0aab4: r0 = of()
    //     0xc0aab4: bl              #0x7756d4  ; [package:nim_teamkit_ui/l10n/S.dart] S::of
    // 0xc0aab8: r1 = LoadClassIdInstr(r0)
    //     0xc0aab8: ldur            x1, [x0, #-1]
    //     0xc0aabc: ubfx            x1, x1, #0xc, #0x14
    // 0xc0aac0: lsl             x1, x1, #1
    // 0xc0aac4: cmp             w1, #0x586
    // 0xc0aac8: b.ne            #0xc0aad8
    // 0xc0aacc: r0 = "群名称不可为空"
    //     0xc0aacc: add             x0, PP, #0x26, lsl #12  ; [pp+0x263f8] "群名称不可为空"
    //     0xc0aad0: ldr             x0, [x0, #0x3f8]
    // 0xc0aad4: b               #0xc0aae0
    // 0xc0aad8: r0 = "Team name must not empty"
    //     0xc0aad8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26400] "Team name must not empty"
    //     0xc0aadc: ldr             x0, [x0, #0x400]
    // 0xc0aae0: str             x0, [SP]
    // 0xc0aae4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc0aae4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc0aae8: r0 = showToast()
    //     0xc0aae8: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0xc0aaec: r1 = Function '<anonymous closure>':.
    //     0xc0aaec: add             x1, PP, #0x26, lsl #12  ; [pp+0x26408] Function: [dart:core] Object::_simpleInstanceOfFalse (0xc5cb78)
    //     0xc0aaf0: ldr             x1, [x1, #0x408]
    // 0xc0aaf4: r2 = Null
    //     0xc0aaf4: mov             x2, NULL
    // 0xc0aaf8: r0 = AllocateClosure()
    //     0xc0aaf8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc0aafc: r16 = <bool>
    //     0xc0aafc: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xc0ab00: stp             x0, x16, [SP]
    // 0xc0ab04: r0 = Future()
    //     0xc0ab04: bl              #0x4de2fc  ; [dart:async] Future::Future
    // 0xc0ab08: LeaveFrame
    //     0xc0ab08: mov             SP, fp
    //     0xc0ab0c: ldp             fp, lr, [SP], #0x10
    // 0xc0ab10: ret
    //     0xc0ab10: ret             
    // 0xc0ab14: ldr             x0, [fp, #0x18]
    // 0xc0ab18: ldur            x2, [fp, #-8]
    // 0xc0ab1c: LoadField: r1 = r0->field_b
    //     0xc0ab1c: ldur            w1, [x0, #0xb]
    // 0xc0ab20: DecompressPointer r1
    //     0xc0ab20: add             x1, x1, HEAP, lsl #32
    // 0xc0ab24: cmp             w1, NULL
    // 0xc0ab28: b.eq            #0xc0ab98
    // 0xc0ab2c: LoadField: r0 = r1->field_b
    //     0xc0ab2c: ldur            w0, [x1, #0xb]
    // 0xc0ab30: DecompressPointer r0
    //     0xc0ab30: add             x0, x0, HEAP, lsl #32
    // 0xc0ab34: LoadField: r1 = r0->field_7
    //     0xc0ab34: ldur            w1, [x0, #7]
    // 0xc0ab38: DecompressPointer r1
    //     0xc0ab38: add             x1, x1, HEAP, lsl #32
    // 0xc0ab3c: cmp             w1, NULL
    // 0xc0ab40: b.eq            #0xc0ab9c
    // 0xc0ab44: LoadField: r0 = r2->field_13
    //     0xc0ab44: ldur            w0, [x2, #0x13]
    // 0xc0ab48: DecompressPointer r0
    //     0xc0ab48: add             x0, x0, HEAP, lsl #32
    // 0xc0ab4c: stp             x0, x1, [SP]
    // 0xc0ab50: r0 = updateTeamName()
    //     0xc0ab50: bl              #0xc0aba0  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::updateTeamName
    // 0xc0ab54: ldur            x2, [fp, #-8]
    // 0xc0ab58: r1 = Function '<anonymous closure>':.
    //     0xc0ab58: add             x1, PP, #0x26, lsl #12  ; [pp+0x26410] AnonymousClosure: (0xc0ac60), in [package:nim_teamkit_ui/view/pages/team_kit_team_info_page.dart] _TeamKitTeamInfoState::_updateName (0xc0aa50)
    //     0xc0ab5c: ldr             x1, [x1, #0x410]
    // 0xc0ab60: stur            x0, [fp, #-8]
    // 0xc0ab64: r0 = AllocateClosure()
    //     0xc0ab64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc0ab68: r16 = <bool>
    //     0xc0ab68: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xc0ab6c: ldur            lr, [fp, #-8]
    // 0xc0ab70: stp             lr, x16, [SP, #8]
    // 0xc0ab74: str             x0, [SP]
    // 0xc0ab78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0ab78: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0ab7c: r0 = then()
    //     0xc0ab7c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xc0ab80: LeaveFrame
    //     0xc0ab80: mov             SP, fp
    //     0xc0ab84: ldp             fp, lr, [SP], #0x10
    // 0xc0ab88: ret
    //     0xc0ab88: ret             
    // 0xc0ab8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ab8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ab90: b               #0xc0aa68
    // 0xc0ab94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0ab94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0ab98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0ab98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0ab9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0ab9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, bool) {
    // ** addr: 0xc0ac60, size: 0x48
    // 0xc0ac60: ldr             x1, [SP, #8]
    // 0xc0ac64: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc0ac64: ldur            w2, [x1, #0x17]
    // 0xc0ac68: DecompressPointer r2
    //     0xc0ac68: add             x2, x2, HEAP, lsl #32
    // 0xc0ac6c: LoadField: r1 = r2->field_f
    //     0xc0ac6c: ldur            w1, [x2, #0xf]
    // 0xc0ac70: DecompressPointer r1
    //     0xc0ac70: add             x1, x1, HEAP, lsl #32
    // 0xc0ac74: LoadField: r0 = r2->field_13
    //     0xc0ac74: ldur            w0, [x2, #0x13]
    // 0xc0ac78: DecompressPointer r0
    //     0xc0ac78: add             x0, x0, HEAP, lsl #32
    // 0xc0ac7c: StoreField: r1->field_13 = r0
    //     0xc0ac7c: stur            w0, [x1, #0x13]
    //     0xc0ac80: ldurb           w16, [x1, #-1]
    //     0xc0ac84: ldurb           w17, [x0, #-1]
    //     0xc0ac88: and             x16, x17, x16, lsr #2
    //     0xc0ac8c: tst             x16, HEAP, lsr #32
    //     0xc0ac90: b.eq            #0xc0aca0
    //     0xc0ac94: str             lr, [SP, #-8]!
    //     0xc0ac98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0xc0ac9c: ldr             lr, [SP], #8
    // 0xc0aca0: ldr             x0, [SP]
    // 0xc0aca4: ret
    //     0xc0aca4: ret             
  }
  dynamic _updateIntroduce(dynamic) {
    // ** addr: 0xc0aca8, size: 0x18
    // 0xc0aca8: r4 = 7
    //     0xc0aca8: movz            x4, #0x7
    // 0xc0acac: r1 = Function '_updateIntroduce@1547517668':.
    //     0xc0acac: add             x17, PP, #0x26, lsl #12  ; [pp+0x263c0] AnonymousClosure: (0xc0acc0), in [package:nim_teamkit_ui/view/pages/team_kit_team_info_page.dart] _TeamKitTeamInfoState::_updateIntroduce (0xc0ad0c)
    //     0xc0acb0: ldr             x1, [x17, #0x3c0]
    // 0xc0acb4: r24 = BuildNonGenericMethodExtractorStub
    //     0xc0acb4: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc0acb8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc0acb8: ldur            x0, [x24, #0x17]
    // 0xc0acbc: br              x0
  }
  [closure] Future<bool> _updateIntroduce(dynamic, dynamic) {
    // ** addr: 0xc0acc0, size: 0x4c
    // 0xc0acc0: EnterFrame
    //     0xc0acc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0acc4: mov             fp, SP
    // 0xc0acc8: AllocStack(0x10)
    //     0xc0acc8: sub             SP, SP, #0x10
    // 0xc0accc: SetupParameters()
    //     0xc0accc: ldr             x0, [fp, #0x18]
    //     0xc0acd0: ldur            w1, [x0, #0x17]
    //     0xc0acd4: add             x1, x1, HEAP, lsl #32
    // 0xc0acd8: CheckStackOverflow
    //     0xc0acd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0acdc: cmp             SP, x16
    //     0xc0ace0: b.ls            #0xc0ad04
    // 0xc0ace4: LoadField: r0 = r1->field_f
    //     0xc0ace4: ldur            w0, [x1, #0xf]
    // 0xc0ace8: DecompressPointer r0
    //     0xc0ace8: add             x0, x0, HEAP, lsl #32
    // 0xc0acec: ldr             x16, [fp, #0x10]
    // 0xc0acf0: stp             x16, x0, [SP]
    // 0xc0acf4: r0 = _updateIntroduce()
    //     0xc0acf4: bl              #0xc0ad0c  ; [package:nim_teamkit_ui/view/pages/team_kit_team_info_page.dart] _TeamKitTeamInfoState::_updateIntroduce
    // 0xc0acf8: LeaveFrame
    //     0xc0acf8: mov             SP, fp
    //     0xc0acfc: ldp             fp, lr, [SP], #0x10
    // 0xc0ad00: ret
    //     0xc0ad00: ret             
    // 0xc0ad04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ad04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ad08: b               #0xc0ace4
  }
  _ _updateIntroduce(/* No info */) {
    // ** addr: 0xc0ad0c, size: 0xf4
    // 0xc0ad0c: EnterFrame
    //     0xc0ad0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ad10: mov             fp, SP
    // 0xc0ad14: AllocStack(0x28)
    //     0xc0ad14: sub             SP, SP, #0x28
    // 0xc0ad18: CheckStackOverflow
    //     0xc0ad18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ad1c: cmp             SP, x16
    //     0xc0ad20: b.ls            #0xc0adf0
    // 0xc0ad24: r1 = 2
    //     0xc0ad24: movz            x1, #0x2
    // 0xc0ad28: r0 = AllocateContext()
    //     0xc0ad28: bl              #0xc5def4  ; AllocateContextStub
    // 0xc0ad2c: mov             x3, x0
    // 0xc0ad30: ldr             x0, [fp, #0x18]
    // 0xc0ad34: stur            x3, [fp, #-0x10]
    // 0xc0ad38: StoreField: r3->field_f = r0
    //     0xc0ad38: stur            w0, [x3, #0xf]
    // 0xc0ad3c: ldr             x4, [fp, #0x10]
    // 0xc0ad40: StoreField: r3->field_13 = r4
    //     0xc0ad40: stur            w4, [x3, #0x13]
    // 0xc0ad44: LoadField: r1 = r0->field_b
    //     0xc0ad44: ldur            w1, [x0, #0xb]
    // 0xc0ad48: DecompressPointer r1
    //     0xc0ad48: add             x1, x1, HEAP, lsl #32
    // 0xc0ad4c: cmp             w1, NULL
    // 0xc0ad50: b.eq            #0xc0adf8
    // 0xc0ad54: LoadField: r0 = r1->field_b
    //     0xc0ad54: ldur            w0, [x1, #0xb]
    // 0xc0ad58: DecompressPointer r0
    //     0xc0ad58: add             x0, x0, HEAP, lsl #32
    // 0xc0ad5c: LoadField: r5 = r0->field_7
    //     0xc0ad5c: ldur            w5, [x0, #7]
    // 0xc0ad60: DecompressPointer r5
    //     0xc0ad60: add             x5, x5, HEAP, lsl #32
    // 0xc0ad64: stur            x5, [fp, #-8]
    // 0xc0ad68: cmp             w5, NULL
    // 0xc0ad6c: b.eq            #0xc0adfc
    // 0xc0ad70: mov             x0, x4
    // 0xc0ad74: r2 = Null
    //     0xc0ad74: mov             x2, NULL
    // 0xc0ad78: r1 = Null
    //     0xc0ad78: mov             x1, NULL
    // 0xc0ad7c: r4 = 59
    //     0xc0ad7c: movz            x4, #0x3b
    // 0xc0ad80: branchIfSmi(r0, 0xc0ad8c)
    //     0xc0ad80: tbz             w0, #0, #0xc0ad8c
    // 0xc0ad84: r4 = LoadClassIdInstr(r0)
    //     0xc0ad84: ldur            x4, [x0, #-1]
    //     0xc0ad88: ubfx            x4, x4, #0xc, #0x14
    // 0xc0ad8c: sub             x4, x4, #0x5d
    // 0xc0ad90: cmp             x4, #3
    // 0xc0ad94: b.ls            #0xc0ada8
    // 0xc0ad98: r8 = String
    //     0xc0ad98: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xc0ad9c: r3 = Null
    //     0xc0ad9c: add             x3, PP, #0x26, lsl #12  ; [pp+0x263c8] Null
    //     0xc0ada0: ldr             x3, [x3, #0x3c8]
    // 0xc0ada4: r0 = String()
    //     0xc0ada4: bl              #0xc63af8  ; IsType_String_Stub
    // 0xc0ada8: ldur            x16, [fp, #-8]
    // 0xc0adac: ldr             lr, [fp, #0x10]
    // 0xc0adb0: stp             lr, x16, [SP]
    // 0xc0adb4: r0 = updateTeamIntroduce()
    //     0xc0adb4: bl              #0xc0ae00  ; [package:nim_teamkit/repo/team_repo.dart] TeamRepo::updateTeamIntroduce
    // 0xc0adb8: ldur            x2, [fp, #-0x10]
    // 0xc0adbc: r1 = Function '<anonymous closure>':.
    //     0xc0adbc: add             x1, PP, #0x26, lsl #12  ; [pp+0x263d8] AnonymousClosure: (0xc0aec4), in [package:nim_teamkit_ui/view/pages/team_kit_team_info_page.dart] _TeamKitTeamInfoState::_updateIntroduce (0xc0ad0c)
    //     0xc0adc0: ldr             x1, [x1, #0x3d8]
    // 0xc0adc4: stur            x0, [fp, #-8]
    // 0xc0adc8: r0 = AllocateClosure()
    //     0xc0adc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc0adcc: r16 = <bool>
    //     0xc0adcc: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xc0add0: ldur            lr, [fp, #-8]
    // 0xc0add4: stp             lr, x16, [SP, #8]
    // 0xc0add8: str             x0, [SP]
    // 0xc0addc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0addc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0ade0: r0 = then()
    //     0xc0ade0: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xc0ade4: LeaveFrame
    //     0xc0ade4: mov             SP, fp
    //     0xc0ade8: ldp             fp, lr, [SP], #0x10
    // 0xc0adec: ret
    //     0xc0adec: ret             
    // 0xc0adf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0adf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0adf4: b               #0xc0ad24
    // 0xc0adf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0adf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0adfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0adfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, bool) {
    // ** addr: 0xc0aec4, size: 0x9c
    // 0xc0aec4: EnterFrame
    //     0xc0aec4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0aec8: mov             fp, SP
    // 0xc0aecc: AllocStack(0x10)
    //     0xc0aecc: sub             SP, SP, #0x10
    // 0xc0aed0: SetupParameters()
    //     0xc0aed0: ldr             x0, [fp, #0x18]
    //     0xc0aed4: ldur            w1, [x0, #0x17]
    //     0xc0aed8: add             x1, x1, HEAP, lsl #32
    // 0xc0aedc: LoadField: r3 = r1->field_f
    //     0xc0aedc: ldur            w3, [x1, #0xf]
    // 0xc0aee0: DecompressPointer r3
    //     0xc0aee0: add             x3, x3, HEAP, lsl #32
    // 0xc0aee4: stur            x3, [fp, #-0x10]
    // 0xc0aee8: LoadField: r4 = r1->field_13
    //     0xc0aee8: ldur            w4, [x1, #0x13]
    // 0xc0aeec: DecompressPointer r4
    //     0xc0aeec: add             x4, x4, HEAP, lsl #32
    // 0xc0aef0: mov             x0, x4
    // 0xc0aef4: stur            x4, [fp, #-8]
    // 0xc0aef8: r2 = Null
    //     0xc0aef8: mov             x2, NULL
    // 0xc0aefc: r1 = Null
    //     0xc0aefc: mov             x1, NULL
    // 0xc0af00: r4 = 59
    //     0xc0af00: movz            x4, #0x3b
    // 0xc0af04: branchIfSmi(r0, 0xc0af10)
    //     0xc0af04: tbz             w0, #0, #0xc0af10
    // 0xc0af08: r4 = LoadClassIdInstr(r0)
    //     0xc0af08: ldur            x4, [x0, #-1]
    //     0xc0af0c: ubfx            x4, x4, #0xc, #0x14
    // 0xc0af10: sub             x4, x4, #0x5d
    // 0xc0af14: cmp             x4, #3
    // 0xc0af18: b.ls            #0xc0af2c
    // 0xc0af1c: r8 = String?
    //     0xc0af1c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xc0af20: r3 = Null
    //     0xc0af20: add             x3, PP, #0x26, lsl #12  ; [pp+0x263e0] Null
    //     0xc0af24: ldr             x3, [x3, #0x3e0]
    // 0xc0af28: r0 = String?()
    //     0xc0af28: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xc0af2c: ldur            x0, [fp, #-8]
    // 0xc0af30: ldur            x1, [fp, #-0x10]
    // 0xc0af34: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0af34: stur            w0, [x1, #0x17]
    //     0xc0af38: ldurb           w16, [x1, #-1]
    //     0xc0af3c: ldurb           w17, [x0, #-1]
    //     0xc0af40: and             x16, x17, x16, lsr #2
    //     0xc0af44: tst             x16, HEAP, lsr #32
    //     0xc0af48: b.eq            #0xc0af50
    //     0xc0af4c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc0af50: ldr             x0, [fp, #0x10]
    // 0xc0af54: LeaveFrame
    //     0xc0af54: mov             SP, fp
    //     0xc0af58: ldp             fp, lr, [SP], #0x10
    // 0xc0af5c: ret
    //     0xc0af5c: ret             
  }
}

// class id: 3975, size: 0x14, field offset: 0xc
//   const constructor, 
class TeamKitTeamInfoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50f00, size: 0x20
    // 0xa50f00: EnterFrame
    //     0xa50f00: stp             fp, lr, [SP, #-0x10]!
    //     0xa50f04: mov             fp, SP
    // 0xa50f08: r1 = <TeamKitTeamInfoPage>
    //     0xa50f08: add             x1, PP, #0x19, lsl #12  ; [pp+0x197c0] TypeArguments: <TeamKitTeamInfoPage>
    //     0xa50f0c: ldr             x1, [x1, #0x7c0]
    // 0xa50f10: r0 = _TeamKitTeamInfoState()
    //     0xa50f10: bl              #0xa50f20  ; Allocate_TeamKitTeamInfoStateStub -> _TeamKitTeamInfoState (size=0x20)
    // 0xa50f14: LeaveFrame
    //     0xa50f14: mov             SP, fp
    //     0xa50f18: ldp             fp, lr, [SP], #0x10
    // 0xa50f1c: ret
    //     0xa50f1c: ret             
  }
}

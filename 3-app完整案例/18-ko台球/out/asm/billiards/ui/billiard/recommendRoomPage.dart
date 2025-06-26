// lib: , url: package:billiards/ui/billiard/recommendRoomPage.dart

// class id: 1048817, size: 0x8
class :: {
}

// class id: 3322, size: 0x30, field offset: 0x14
class _RecommendRoomState extends State<dynamic> {

  late EasyRefreshController _controller; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x8e25b0, size: 0x127c
    // 0x8e25b0: EnterFrame
    //     0x8e25b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e25b4: mov             fp, SP
    // 0x8e25b8: AllocStack(0xa0)
    //     0x8e25b8: sub             SP, SP, #0xa0
    // 0x8e25bc: CheckStackOverflow
    //     0x8e25bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e25c0: cmp             SP, x16
    //     0x8e25c4: b.ls            #0x8e3744
    // 0x8e25c8: r1 = 1
    //     0x8e25c8: movz            x1, #0x1
    // 0x8e25cc: r0 = AllocateContext()
    //     0x8e25cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e25d0: mov             x3, x0
    // 0x8e25d4: ldr             x0, [fp, #0x18]
    // 0x8e25d8: stur            x3, [fp, #-8]
    // 0x8e25dc: StoreField: r3->field_f = r0
    //     0x8e25dc: stur            w0, [x3, #0xf]
    // 0x8e25e0: mov             x2, x3
    // 0x8e25e4: r1 = Function '<anonymous closure>':.
    //     0x8e25e4: add             x1, PP, #0x43, lsl #12  ; [pp+0x434e8] AnonymousClosure: (0x8e4824), in [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::build (0x8e25b0)
    //     0x8e25e8: ldr             x1, [x1, #0x4e8]
    // 0x8e25ec: r0 = AllocateClosure()
    //     0x8e25ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e25f0: r1 = <LocationCubit, LocationRes>
    //     0x8e25f0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29be0] TypeArguments: <LocationCubit, LocationRes>
    //     0x8e25f4: ldr             x1, [x1, #0xbe0]
    // 0x8e25f8: stur            x0, [fp, #-0x10]
    // 0x8e25fc: r0 = BlocBuilder()
    //     0x8e25fc: bl              #0x68e39c  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x8e2600: mov             x1, x0
    // 0x8e2604: ldur            x0, [fp, #-0x10]
    // 0x8e2608: stur            x1, [fp, #-0x18]
    // 0x8e260c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e260c: stur            w0, [x1, #0x17]
    // 0x8e2610: r16 = 30
    //     0x8e2610: movz            x16, #0x1e
    // 0x8e2614: str             x16, [SP]
    // 0x8e2618: r0 = SizeExtension.w()
    //     0x8e2618: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e261c: stur            d0, [fp, #-0x60]
    // 0x8e2620: r16 = 30
    //     0x8e2620: movz            x16, #0x1e
    // 0x8e2624: str             x16, [SP]
    // 0x8e2628: r0 = SizeExtension.w()
    //     0x8e2628: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e262c: stur            d0, [fp, #-0x68]
    // 0x8e2630: r16 = 16
    //     0x8e2630: movz            x16, #0x10
    // 0x8e2634: str             x16, [SP]
    // 0x8e2638: r0 = SizeExtension.w()
    //     0x8e2638: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e263c: stur            d0, [fp, #-0x70]
    // 0x8e2640: r16 = 16
    //     0x8e2640: movz            x16, #0x10
    // 0x8e2644: str             x16, [SP]
    // 0x8e2648: r0 = SizeExtension.w()
    //     0x8e2648: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e264c: stur            d0, [fp, #-0x78]
    // 0x8e2650: r0 = EdgeInsets()
    //     0x8e2650: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e2654: ldur            d0, [fp, #-0x60]
    // 0x8e2658: stur            x0, [fp, #-0x10]
    // 0x8e265c: StoreField: r0->field_7 = d0
    //     0x8e265c: stur            d0, [x0, #7]
    // 0x8e2660: ldur            d0, [fp, #-0x70]
    // 0x8e2664: StoreField: r0->field_f = d0
    //     0x8e2664: stur            d0, [x0, #0xf]
    // 0x8e2668: ldur            d0, [fp, #-0x68]
    // 0x8e266c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e266c: stur            d0, [x0, #0x17]
    // 0x8e2670: ldur            d0, [fp, #-0x78]
    // 0x8e2674: StoreField: r0->field_1f = d0
    //     0x8e2674: stur            d0, [x0, #0x1f]
    // 0x8e2678: r16 = 20
    //     0x8e2678: movz            x16, #0x14
    // 0x8e267c: str             x16, [SP]
    // 0x8e2680: r0 = SizeExtension.w()
    //     0x8e2680: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e2684: stur            d0, [fp, #-0x60]
    // 0x8e2688: r16 = 20
    //     0x8e2688: movz            x16, #0x14
    // 0x8e268c: str             x16, [SP]
    // 0x8e2690: r0 = SizeExtension.w()
    //     0x8e2690: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e2694: stur            d0, [fp, #-0x68]
    // 0x8e2698: r0 = EdgeInsets()
    //     0x8e2698: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e269c: ldur            d0, [fp, #-0x60]
    // 0x8e26a0: stur            x0, [fp, #-0x20]
    // 0x8e26a4: StoreField: r0->field_7 = d0
    //     0x8e26a4: stur            d0, [x0, #7]
    // 0x8e26a8: d0 = 0.000000
    //     0x8e26a8: eor             v0.16b, v0.16b, v0.16b
    // 0x8e26ac: StoreField: r0->field_f = d0
    //     0x8e26ac: stur            d0, [x0, #0xf]
    // 0x8e26b0: ldur            d1, [fp, #-0x68]
    // 0x8e26b4: ArrayStore: r0[0] = d1  ; List_8
    //     0x8e26b4: stur            d1, [x0, #0x17]
    // 0x8e26b8: StoreField: r0->field_1f = d0
    //     0x8e26b8: stur            d0, [x0, #0x1f]
    // 0x8e26bc: r16 = 60
    //     0x8e26bc: movz            x16, #0x3c
    // 0x8e26c0: str             x16, [SP]
    // 0x8e26c4: r0 = SizeExtension.w()
    //     0x8e26c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e26c8: stur            d0, [fp, #-0x60]
    // 0x8e26cc: r16 = 30
    //     0x8e26cc: movz            x16, #0x1e
    // 0x8e26d0: str             x16, [SP]
    // 0x8e26d4: r0 = SizeExtension.w()
    //     0x8e26d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e26d8: stur            d0, [fp, #-0x68]
    // 0x8e26dc: r0 = Radius()
    //     0x8e26dc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8e26e0: ldur            d0, [fp, #-0x68]
    // 0x8e26e4: stur            x0, [fp, #-0x28]
    // 0x8e26e8: StoreField: r0->field_7 = d0
    //     0x8e26e8: stur            d0, [x0, #7]
    // 0x8e26ec: StoreField: r0->field_f = d0
    //     0x8e26ec: stur            d0, [x0, #0xf]
    // 0x8e26f0: r0 = BorderRadius()
    //     0x8e26f0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8e26f4: mov             x1, x0
    // 0x8e26f8: ldur            x0, [fp, #-0x28]
    // 0x8e26fc: stur            x1, [fp, #-0x30]
    // 0x8e2700: StoreField: r1->field_7 = r0
    //     0x8e2700: stur            w0, [x1, #7]
    // 0x8e2704: StoreField: r1->field_b = r0
    //     0x8e2704: stur            w0, [x1, #0xb]
    // 0x8e2708: StoreField: r1->field_f = r0
    //     0x8e2708: stur            w0, [x1, #0xf]
    // 0x8e270c: StoreField: r1->field_13 = r0
    //     0x8e270c: stur            w0, [x1, #0x13]
    // 0x8e2710: r0 = BoxDecoration()
    //     0x8e2710: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8e2714: mov             x1, x0
    // 0x8e2718: r0 = Instance_Color
    //     0x8e2718: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x8e271c: ldr             x0, [x0, #0x390]
    // 0x8e2720: stur            x1, [fp, #-0x28]
    // 0x8e2724: StoreField: r1->field_7 = r0
    //     0x8e2724: stur            w0, [x1, #7]
    // 0x8e2728: ldur            x2, [fp, #-0x30]
    // 0x8e272c: StoreField: r1->field_13 = r2
    //     0x8e272c: stur            w2, [x1, #0x13]
    // 0x8e2730: r2 = Instance_BoxShape
    //     0x8e2730: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8e2734: ldr             x2, [x2, #0x398]
    // 0x8e2738: StoreField: r1->field_23 = r2
    //     0x8e2738: stur            w2, [x1, #0x23]
    // 0x8e273c: r16 = 12
    //     0x8e273c: movz            x16, #0xc
    // 0x8e2740: str             x16, [SP]
    // 0x8e2744: r0 = SizeExtension.w()
    //     0x8e2744: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e2748: stur            d0, [fp, #-0x68]
    // 0x8e274c: r16 = 4
    //     0x8e274c: movz            x16, #0x4
    // 0x8e2750: str             x16, [SP]
    // 0x8e2754: r0 = SizeExtension.w()
    //     0x8e2754: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e2758: stur            d0, [fp, #-0x70]
    // 0x8e275c: r16 = 4
    //     0x8e275c: movz            x16, #0x4
    // 0x8e2760: str             x16, [SP]
    // 0x8e2764: r0 = SizeExtension.w()
    //     0x8e2764: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e2768: stur            d0, [fp, #-0x78]
    // 0x8e276c: r0 = EdgeInsets()
    //     0x8e276c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e2770: ldur            d0, [fp, #-0x68]
    // 0x8e2774: stur            x0, [fp, #-0x30]
    // 0x8e2778: StoreField: r0->field_7 = d0
    //     0x8e2778: stur            d0, [x0, #7]
    // 0x8e277c: ldur            d0, [fp, #-0x78]
    // 0x8e2780: StoreField: r0->field_f = d0
    //     0x8e2780: stur            d0, [x0, #0xf]
    // 0x8e2784: d0 = 0.000000
    //     0x8e2784: eor             v0.16b, v0.16b, v0.16b
    // 0x8e2788: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e2788: stur            d0, [x0, #0x17]
    // 0x8e278c: ldur            d1, [fp, #-0x70]
    // 0x8e2790: StoreField: r0->field_1f = d1
    //     0x8e2790: stur            d1, [x0, #0x1f]
    // 0x8e2794: ldr             x1, [fp, #0x18]
    // 0x8e2798: LoadField: r2 = r1->field_1b
    //     0x8e2798: ldur            w2, [x1, #0x1b]
    // 0x8e279c: DecompressPointer r2
    //     0x8e279c: add             x2, x2, HEAP, lsl #32
    // 0x8e27a0: r16 = Instance_RoomSortTypeEnum
    //     0x8e27a0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd88] Obj!RoomSortTypeEnum@c45d51
    //     0x8e27a4: ldr             x16, [x16, #0xd88]
    // 0x8e27a8: cmp             w2, w16
    // 0x8e27ac: b.ne            #0x8e27d8
    // 0x8e27b0: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x8e27b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e27b4: ldr             x0, [x0, #0x23e8]
    //     0x8e27b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e27bc: cmp             w0, w16
    //     0x8e27c0: b.ne            #0x8e27d0
    //     0x8e27c4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x8e27c8: ldr             x2, [x2, #0xd40]
    //     0x8e27cc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8e27d0: mov             x1, x0
    // 0x8e27d4: b               #0x8e27fc
    // 0x8e27d8: r0 = InitLateStaticField(0x123c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_808890_M_12
    //     0x8e27d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e27dc: ldr             x0, [x0, #0x2478]
    //     0x8e27e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e27e4: cmp             w0, w16
    //     0x8e27e8: b.ne            #0x8e27f8
    //     0x8e27ec: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de78] Field <TextStyles.style_808890_M_12>: static late (offset: 0x123c)
    //     0x8e27f0: ldr             x2, [x2, #0xe78]
    //     0x8e27f4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8e27f8: mov             x1, x0
    // 0x8e27fc: ldr             x0, [fp, #0x18]
    // 0x8e2800: stur            x1, [fp, #-0x38]
    // 0x8e2804: r0 = Text()
    //     0x8e2804: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8e2808: mov             x1, x0
    // 0x8e280c: r0 = "附近"
    //     0x8e280c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37240] "附近"
    //     0x8e2810: ldr             x0, [x0, #0x240]
    // 0x8e2814: stur            x1, [fp, #-0x40]
    // 0x8e2818: StoreField: r1->field_b = r0
    //     0x8e2818: stur            w0, [x1, #0xb]
    // 0x8e281c: ldur            x0, [fp, #-0x38]
    // 0x8e2820: StoreField: r1->field_13 = r0
    //     0x8e2820: stur            w0, [x1, #0x13]
    // 0x8e2824: r0 = Container()
    //     0x8e2824: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e2828: stur            x0, [fp, #-0x38]
    // 0x8e282c: ldur            x16, [fp, #-0x30]
    // 0x8e2830: stp             x16, x0, [SP, #8]
    // 0x8e2834: ldur            x16, [fp, #-0x40]
    // 0x8e2838: str             x16, [SP]
    // 0x8e283c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x8e283c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x8e2840: ldr             x4, [x4, #0x1b8]
    // 0x8e2844: r0 = Container()
    //     0x8e2844: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e2848: ldr             x0, [fp, #0x18]
    // 0x8e284c: LoadField: r1 = r0->field_1b
    //     0x8e284c: ldur            w1, [x0, #0x1b]
    // 0x8e2850: DecompressPointer r1
    //     0x8e2850: add             x1, x1, HEAP, lsl #32
    // 0x8e2854: r16 = Instance_RoomSortTypeEnum
    //     0x8e2854: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd88] Obj!RoomSortTypeEnum@c45d51
    //     0x8e2858: ldr             x16, [x16, #0xd88]
    // 0x8e285c: cmp             w1, w16
    // 0x8e2860: b.ne            #0x8e2934
    // 0x8e2864: r16 = 14
    //     0x8e2864: movz            x16, #0xe
    // 0x8e2868: str             x16, [SP]
    // 0x8e286c: r0 = SizeExtension.w()
    //     0x8e286c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e2870: stur            d0, [fp, #-0x68]
    // 0x8e2874: r16 = 14
    //     0x8e2874: movz            x16, #0xe
    // 0x8e2878: str             x16, [SP]
    // 0x8e287c: r0 = SizeExtension.w()
    //     0x8e287c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e2880: mov             v1.16b, v0.16b
    // 0x8e2884: ldur            d0, [fp, #-0x68]
    // 0x8e2888: r0 = inline_Allocate_Double()
    //     0x8e2888: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8e288c: add             x0, x0, #0x10
    //     0x8e2890: cmp             x1, x0
    //     0x8e2894: b.ls            #0x8e374c
    //     0x8e2898: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e289c: sub             x0, x0, #0xf
    //     0x8e28a0: movz            x1, #0xd148
    //     0x8e28a4: movk            x1, #0x3, lsl #16
    //     0x8e28a8: stur            x1, [x0, #-1]
    // 0x8e28ac: StoreField: r0->field_7 = d0
    //     0x8e28ac: stur            d0, [x0, #7]
    // 0x8e28b0: stur            x0, [fp, #-0x40]
    // 0x8e28b4: r1 = inline_Allocate_Double()
    //     0x8e28b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8e28b8: add             x1, x1, #0x10
    //     0x8e28bc: cmp             x2, x1
    //     0x8e28c0: b.ls            #0x8e375c
    //     0x8e28c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8e28c8: sub             x1, x1, #0xf
    //     0x8e28cc: movz            x2, #0xd148
    //     0x8e28d0: movk            x2, #0x3, lsl #16
    //     0x8e28d4: stur            x2, [x1, #-1]
    // 0x8e28d8: StoreField: r1->field_7 = d1
    //     0x8e28d8: stur            d1, [x1, #7]
    // 0x8e28dc: stur            x1, [fp, #-0x30]
    // 0x8e28e0: r0 = Image()
    //     0x8e28e0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8e28e4: stur            x0, [fp, #-0x48]
    // 0x8e28e8: r16 = "assets/images/ic_sort_tag.jpg"
    //     0x8e28e8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37248] "assets/images/ic_sort_tag.jpg"
    //     0x8e28ec: ldr             x16, [x16, #0x248]
    // 0x8e28f0: stp             x16, x0, [SP, #0x10]
    // 0x8e28f4: ldur            x16, [fp, #-0x40]
    // 0x8e28f8: ldur            lr, [fp, #-0x30]
    // 0x8e28fc: stp             lr, x16, [SP]
    // 0x8e2900: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x8e2900: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x8e2904: ldr             x4, [x4, #0x330]
    // 0x8e2908: r0 = Image.asset()
    //     0x8e2908: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8e290c: r1 = <StackParentData>
    //     0x8e290c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x8e2910: ldr             x1, [x1, #0x2b8]
    // 0x8e2914: r0 = Positioned()
    //     0x8e2914: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8e2918: mov             x1, x0
    // 0x8e291c: r0 = 0.000000
    //     0x8e291c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8e2920: StoreField: r1->field_1f = r0
    //     0x8e2920: stur            w0, [x1, #0x1f]
    // 0x8e2924: ldur            x2, [fp, #-0x48]
    // 0x8e2928: StoreField: r1->field_b = r2
    //     0x8e2928: stur            w2, [x1, #0xb]
    // 0x8e292c: mov             x6, x1
    // 0x8e2930: b               #0x8e2940
    // 0x8e2934: r0 = 0.000000
    //     0x8e2934: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8e2938: r6 = Instance_SizedBox
    //     0x8e2938: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x8e293c: ldr             x6, [x6, #0xd50]
    // 0x8e2940: ldr             x3, [fp, #0x18]
    // 0x8e2944: ldur            x4, [fp, #-0x38]
    // 0x8e2948: r5 = 4
    //     0x8e2948: movz            x5, #0x4
    // 0x8e294c: mov             x2, x5
    // 0x8e2950: stur            x6, [fp, #-0x30]
    // 0x8e2954: r1 = Null
    //     0x8e2954: mov             x1, NULL
    // 0x8e2958: r0 = AllocateArray()
    //     0x8e2958: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e295c: mov             x2, x0
    // 0x8e2960: ldur            x0, [fp, #-0x38]
    // 0x8e2964: stur            x2, [fp, #-0x40]
    // 0x8e2968: StoreField: r2->field_f = r0
    //     0x8e2968: stur            w0, [x2, #0xf]
    // 0x8e296c: ldur            x0, [fp, #-0x30]
    // 0x8e2970: StoreField: r2->field_13 = r0
    //     0x8e2970: stur            w0, [x2, #0x13]
    // 0x8e2974: r1 = <Widget>
    //     0x8e2974: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e2978: ldr             x1, [x1, #0x410]
    // 0x8e297c: r0 = AllocateGrowableArray()
    //     0x8e297c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e2980: mov             x1, x0
    // 0x8e2984: ldur            x0, [fp, #-0x40]
    // 0x8e2988: stur            x1, [fp, #-0x30]
    // 0x8e298c: StoreField: r1->field_f = r0
    //     0x8e298c: stur            w0, [x1, #0xf]
    // 0x8e2990: r2 = 4
    //     0x8e2990: movz            x2, #0x4
    // 0x8e2994: StoreField: r1->field_b = r2
    //     0x8e2994: stur            w2, [x1, #0xb]
    // 0x8e2998: r0 = Stack()
    //     0x8e2998: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8e299c: mov             x1, x0
    // 0x8e29a0: r0 = Instance_AlignmentDirectional
    //     0x8e29a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x8e29a4: ldr             x0, [x0, #0x238]
    // 0x8e29a8: stur            x1, [fp, #-0x38]
    // 0x8e29ac: StoreField: r1->field_f = r0
    //     0x8e29ac: stur            w0, [x1, #0xf]
    // 0x8e29b0: r2 = Instance_StackFit
    //     0x8e29b0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8e29b4: ldr             x2, [x2, #0x240]
    // 0x8e29b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8e29b8: stur            w2, [x1, #0x17]
    // 0x8e29bc: r3 = Instance_Clip
    //     0x8e29bc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8e29c0: ldr             x3, [x3, #0x438]
    // 0x8e29c4: StoreField: r1->field_1b = r3
    //     0x8e29c4: stur            w3, [x1, #0x1b]
    // 0x8e29c8: ldur            x4, [fp, #-0x30]
    // 0x8e29cc: StoreField: r1->field_b = r4
    //     0x8e29cc: stur            w4, [x1, #0xb]
    // 0x8e29d0: r0 = Container()
    //     0x8e29d0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e29d4: stur            x0, [fp, #-0x30]
    // 0x8e29d8: r16 = Instance_Alignment
    //     0x8e29d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8e29dc: ldr             x16, [x16, #0x358]
    // 0x8e29e0: stp             x16, x0, [SP, #8]
    // 0x8e29e4: ldur            x16, [fp, #-0x38]
    // 0x8e29e8: str             x16, [SP]
    // 0x8e29ec: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x8e29ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x8e29f0: ldr             x4, [x4, #0x1e8]
    // 0x8e29f4: r0 = Container()
    //     0x8e29f4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e29f8: r0 = InkWell()
    //     0x8e29f8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x8e29fc: mov             x3, x0
    // 0x8e2a00: ldur            x0, [fp, #-0x30]
    // 0x8e2a04: stur            x3, [fp, #-0x38]
    // 0x8e2a08: StoreField: r3->field_b = r0
    //     0x8e2a08: stur            w0, [x3, #0xb]
    // 0x8e2a0c: ldur            x2, [fp, #-8]
    // 0x8e2a10: r1 = Function '<anonymous closure>':.
    //     0x8e2a10: add             x1, PP, #0x43, lsl #12  ; [pp+0x434f0] AnonymousClosure: (0x8e4754), in [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::build (0x8e25b0)
    //     0x8e2a14: ldr             x1, [x1, #0x4f0]
    // 0x8e2a18: r0 = AllocateClosure()
    //     0x8e2a18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e2a1c: mov             x1, x0
    // 0x8e2a20: ldur            x0, [fp, #-0x38]
    // 0x8e2a24: StoreField: r0->field_f = r1
    //     0x8e2a24: stur            w1, [x0, #0xf]
    // 0x8e2a28: r2 = true
    //     0x8e2a28: add             x2, NULL, #0x20  ; true
    // 0x8e2a2c: StoreField: r0->field_43 = r2
    //     0x8e2a2c: stur            w2, [x0, #0x43]
    // 0x8e2a30: r3 = Instance_BoxShape
    //     0x8e2a30: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8e2a34: ldr             x3, [x3, #0x398]
    // 0x8e2a38: StoreField: r0->field_47 = r3
    //     0x8e2a38: stur            w3, [x0, #0x47]
    // 0x8e2a3c: r4 = Instance_Color
    //     0x8e2a3c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8e2a40: ldr             x4, [x4, #0x4a0]
    // 0x8e2a44: StoreField: r0->field_5f = r4
    //     0x8e2a44: stur            w4, [x0, #0x5f]
    // 0x8e2a48: StoreField: r0->field_67 = r4
    //     0x8e2a48: stur            w4, [x0, #0x67]
    // 0x8e2a4c: StoreField: r0->field_6f = r2
    //     0x8e2a4c: stur            w2, [x0, #0x6f]
    // 0x8e2a50: r5 = false
    //     0x8e2a50: add             x5, NULL, #0x30  ; false
    // 0x8e2a54: StoreField: r0->field_73 = r5
    //     0x8e2a54: stur            w5, [x0, #0x73]
    // 0x8e2a58: StoreField: r0->field_83 = r2
    //     0x8e2a58: stur            w2, [x0, #0x83]
    // 0x8e2a5c: StoreField: r0->field_7b = r5
    //     0x8e2a5c: stur            w5, [x0, #0x7b]
    // 0x8e2a60: r1 = <FlexParentData>
    //     0x8e2a60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8e2a64: ldr             x1, [x1, #0x190]
    // 0x8e2a68: r0 = Expanded()
    //     0x8e2a68: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8e2a6c: mov             x1, x0
    // 0x8e2a70: r0 = 1
    //     0x8e2a70: movz            x0, #0x1
    // 0x8e2a74: stur            x1, [fp, #-0x30]
    // 0x8e2a78: StoreField: r1->field_13 = r0
    //     0x8e2a78: stur            x0, [x1, #0x13]
    // 0x8e2a7c: r2 = Instance_FlexFit
    //     0x8e2a7c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8e2a80: ldr             x2, [x2, #0x198]
    // 0x8e2a84: StoreField: r1->field_1b = r2
    //     0x8e2a84: stur            w2, [x1, #0x1b]
    // 0x8e2a88: ldur            x3, [fp, #-0x38]
    // 0x8e2a8c: StoreField: r1->field_b = r3
    //     0x8e2a8c: stur            w3, [x1, #0xb]
    // 0x8e2a90: r16 = 12
    //     0x8e2a90: movz            x16, #0xc
    // 0x8e2a94: str             x16, [SP]
    // 0x8e2a98: r0 = SizeExtension.w()
    //     0x8e2a98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e2a9c: stur            d0, [fp, #-0x68]
    // 0x8e2aa0: r16 = 4
    //     0x8e2aa0: movz            x16, #0x4
    // 0x8e2aa4: str             x16, [SP]
    // 0x8e2aa8: r0 = SizeExtension.w()
    //     0x8e2aa8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e2aac: stur            d0, [fp, #-0x70]
    // 0x8e2ab0: r16 = 4
    //     0x8e2ab0: movz            x16, #0x4
    // 0x8e2ab4: str             x16, [SP]
    // 0x8e2ab8: r0 = SizeExtension.w()
    //     0x8e2ab8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e2abc: stur            d0, [fp, #-0x78]
    // 0x8e2ac0: r0 = EdgeInsets()
    //     0x8e2ac0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e2ac4: ldur            d0, [fp, #-0x68]
    // 0x8e2ac8: stur            x0, [fp, #-0x38]
    // 0x8e2acc: StoreField: r0->field_7 = d0
    //     0x8e2acc: stur            d0, [x0, #7]
    // 0x8e2ad0: ldur            d0, [fp, #-0x78]
    // 0x8e2ad4: StoreField: r0->field_f = d0
    //     0x8e2ad4: stur            d0, [x0, #0xf]
    // 0x8e2ad8: d0 = 0.000000
    //     0x8e2ad8: eor             v0.16b, v0.16b, v0.16b
    // 0x8e2adc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e2adc: stur            d0, [x0, #0x17]
    // 0x8e2ae0: ldur            d1, [fp, #-0x70]
    // 0x8e2ae4: StoreField: r0->field_1f = d1
    //     0x8e2ae4: stur            d1, [x0, #0x1f]
    // 0x8e2ae8: ldr             x1, [fp, #0x18]
    // 0x8e2aec: LoadField: r2 = r1->field_1b
    //     0x8e2aec: ldur            w2, [x1, #0x1b]
    // 0x8e2af0: DecompressPointer r2
    //     0x8e2af0: add             x2, x2, HEAP, lsl #32
    // 0x8e2af4: r16 = Instance_RoomSortTypeEnum
    //     0x8e2af4: add             x16, PP, #0x43, lsl #12  ; [pp+0x434f8] Obj!RoomSortTypeEnum@c45d31
    //     0x8e2af8: ldr             x16, [x16, #0x4f8]
    // 0x8e2afc: cmp             w2, w16
    // 0x8e2b00: b.ne            #0x8e2b2c
    // 0x8e2b04: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x8e2b04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e2b08: ldr             x0, [x0, #0x23e8]
    //     0x8e2b0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e2b10: cmp             w0, w16
    //     0x8e2b14: b.ne            #0x8e2b24
    //     0x8e2b18: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x8e2b1c: ldr             x2, [x2, #0xd40]
    //     0x8e2b20: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8e2b24: mov             x1, x0
    // 0x8e2b28: b               #0x8e2b50
    // 0x8e2b2c: r0 = InitLateStaticField(0x123c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_808890_M_12
    //     0x8e2b2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e2b30: ldr             x0, [x0, #0x2478]
    //     0x8e2b34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e2b38: cmp             w0, w16
    //     0x8e2b3c: b.ne            #0x8e2b4c
    //     0x8e2b40: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de78] Field <TextStyles.style_808890_M_12>: static late (offset: 0x123c)
    //     0x8e2b44: ldr             x2, [x2, #0xe78]
    //     0x8e2b48: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8e2b4c: mov             x1, x0
    // 0x8e2b50: ldr             x0, [fp, #0x18]
    // 0x8e2b54: stur            x1, [fp, #-0x40]
    // 0x8e2b58: r0 = Text()
    //     0x8e2b58: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8e2b5c: mov             x1, x0
    // 0x8e2b60: r0 = "价格"
    //     0x8e2b60: add             x0, PP, #0x43, lsl #12  ; [pp+0x43500] "价格"
    //     0x8e2b64: ldr             x0, [x0, #0x500]
    // 0x8e2b68: stur            x1, [fp, #-0x48]
    // 0x8e2b6c: StoreField: r1->field_b = r0
    //     0x8e2b6c: stur            w0, [x1, #0xb]
    // 0x8e2b70: ldur            x0, [fp, #-0x40]
    // 0x8e2b74: StoreField: r1->field_13 = r0
    //     0x8e2b74: stur            w0, [x1, #0x13]
    // 0x8e2b78: r0 = Container()
    //     0x8e2b78: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e2b7c: stur            x0, [fp, #-0x40]
    // 0x8e2b80: ldur            x16, [fp, #-0x38]
    // 0x8e2b84: stp             x16, x0, [SP, #8]
    // 0x8e2b88: ldur            x16, [fp, #-0x48]
    // 0x8e2b8c: str             x16, [SP]
    // 0x8e2b90: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x8e2b90: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x8e2b94: ldr             x4, [x4, #0x1b8]
    // 0x8e2b98: r0 = Container()
    //     0x8e2b98: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e2b9c: ldr             x0, [fp, #0x18]
    // 0x8e2ba0: LoadField: r1 = r0->field_1b
    //     0x8e2ba0: ldur            w1, [x0, #0x1b]
    // 0x8e2ba4: DecompressPointer r1
    //     0x8e2ba4: add             x1, x1, HEAP, lsl #32
    // 0x8e2ba8: r16 = Instance_RoomSortTypeEnum
    //     0x8e2ba8: add             x16, PP, #0x43, lsl #12  ; [pp+0x434f8] Obj!RoomSortTypeEnum@c45d31
    //     0x8e2bac: ldr             x16, [x16, #0x4f8]
    // 0x8e2bb0: cmp             w1, w16
    // 0x8e2bb4: b.ne            #0x8e2c88
    // 0x8e2bb8: r16 = 14
    //     0x8e2bb8: movz            x16, #0xe
    // 0x8e2bbc: str             x16, [SP]
    // 0x8e2bc0: r0 = SizeExtension.w()
    //     0x8e2bc0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e2bc4: stur            d0, [fp, #-0x68]
    // 0x8e2bc8: r16 = 14
    //     0x8e2bc8: movz            x16, #0xe
    // 0x8e2bcc: str             x16, [SP]
    // 0x8e2bd0: r0 = SizeExtension.w()
    //     0x8e2bd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e2bd4: mov             v1.16b, v0.16b
    // 0x8e2bd8: ldur            d0, [fp, #-0x68]
    // 0x8e2bdc: r0 = inline_Allocate_Double()
    //     0x8e2bdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8e2be0: add             x0, x0, #0x10
    //     0x8e2be4: cmp             x1, x0
    //     0x8e2be8: b.ls            #0x8e3778
    //     0x8e2bec: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e2bf0: sub             x0, x0, #0xf
    //     0x8e2bf4: movz            x1, #0xd148
    //     0x8e2bf8: movk            x1, #0x3, lsl #16
    //     0x8e2bfc: stur            x1, [x0, #-1]
    // 0x8e2c00: StoreField: r0->field_7 = d0
    //     0x8e2c00: stur            d0, [x0, #7]
    // 0x8e2c04: stur            x0, [fp, #-0x48]
    // 0x8e2c08: r1 = inline_Allocate_Double()
    //     0x8e2c08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8e2c0c: add             x1, x1, #0x10
    //     0x8e2c10: cmp             x2, x1
    //     0x8e2c14: b.ls            #0x8e3788
    //     0x8e2c18: str             x1, [THR, #0x50]  ; THR::top
    //     0x8e2c1c: sub             x1, x1, #0xf
    //     0x8e2c20: movz            x2, #0xd148
    //     0x8e2c24: movk            x2, #0x3, lsl #16
    //     0x8e2c28: stur            x2, [x1, #-1]
    // 0x8e2c2c: StoreField: r1->field_7 = d1
    //     0x8e2c2c: stur            d1, [x1, #7]
    // 0x8e2c30: stur            x1, [fp, #-0x38]
    // 0x8e2c34: r0 = Image()
    //     0x8e2c34: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8e2c38: stur            x0, [fp, #-0x50]
    // 0x8e2c3c: r16 = "assets/images/ic_sort_tag.jpg"
    //     0x8e2c3c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37248] "assets/images/ic_sort_tag.jpg"
    //     0x8e2c40: ldr             x16, [x16, #0x248]
    // 0x8e2c44: stp             x16, x0, [SP, #0x10]
    // 0x8e2c48: ldur            x16, [fp, #-0x48]
    // 0x8e2c4c: ldur            lr, [fp, #-0x38]
    // 0x8e2c50: stp             lr, x16, [SP]
    // 0x8e2c54: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x8e2c54: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x8e2c58: ldr             x4, [x4, #0x330]
    // 0x8e2c5c: r0 = Image.asset()
    //     0x8e2c5c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8e2c60: r1 = <StackParentData>
    //     0x8e2c60: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x8e2c64: ldr             x1, [x1, #0x2b8]
    // 0x8e2c68: r0 = Positioned()
    //     0x8e2c68: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8e2c6c: mov             x1, x0
    // 0x8e2c70: r0 = 0.000000
    //     0x8e2c70: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8e2c74: StoreField: r1->field_1f = r0
    //     0x8e2c74: stur            w0, [x1, #0x1f]
    // 0x8e2c78: ldur            x2, [fp, #-0x50]
    // 0x8e2c7c: StoreField: r1->field_b = r2
    //     0x8e2c7c: stur            w2, [x1, #0xb]
    // 0x8e2c80: mov             x6, x1
    // 0x8e2c84: b               #0x8e2c94
    // 0x8e2c88: r0 = 0.000000
    //     0x8e2c88: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8e2c8c: r6 = Instance_SizedBox
    //     0x8e2c8c: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x8e2c90: ldr             x6, [x6, #0xd50]
    // 0x8e2c94: ldr             x3, [fp, #0x18]
    // 0x8e2c98: ldur            x4, [fp, #-0x40]
    // 0x8e2c9c: r5 = 4
    //     0x8e2c9c: movz            x5, #0x4
    // 0x8e2ca0: mov             x2, x5
    // 0x8e2ca4: stur            x6, [fp, #-0x38]
    // 0x8e2ca8: r1 = Null
    //     0x8e2ca8: mov             x1, NULL
    // 0x8e2cac: r0 = AllocateArray()
    //     0x8e2cac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e2cb0: mov             x2, x0
    // 0x8e2cb4: ldur            x0, [fp, #-0x40]
    // 0x8e2cb8: stur            x2, [fp, #-0x48]
    // 0x8e2cbc: StoreField: r2->field_f = r0
    //     0x8e2cbc: stur            w0, [x2, #0xf]
    // 0x8e2cc0: ldur            x0, [fp, #-0x38]
    // 0x8e2cc4: StoreField: r2->field_13 = r0
    //     0x8e2cc4: stur            w0, [x2, #0x13]
    // 0x8e2cc8: r1 = <Widget>
    //     0x8e2cc8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e2ccc: ldr             x1, [x1, #0x410]
    // 0x8e2cd0: r0 = AllocateGrowableArray()
    //     0x8e2cd0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e2cd4: mov             x1, x0
    // 0x8e2cd8: ldur            x0, [fp, #-0x48]
    // 0x8e2cdc: stur            x1, [fp, #-0x38]
    // 0x8e2ce0: StoreField: r1->field_f = r0
    //     0x8e2ce0: stur            w0, [x1, #0xf]
    // 0x8e2ce4: r2 = 4
    //     0x8e2ce4: movz            x2, #0x4
    // 0x8e2ce8: StoreField: r1->field_b = r2
    //     0x8e2ce8: stur            w2, [x1, #0xb]
    // 0x8e2cec: r0 = Stack()
    //     0x8e2cec: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8e2cf0: mov             x1, x0
    // 0x8e2cf4: r0 = Instance_AlignmentDirectional
    //     0x8e2cf4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x8e2cf8: ldr             x0, [x0, #0x238]
    // 0x8e2cfc: stur            x1, [fp, #-0x40]
    // 0x8e2d00: StoreField: r1->field_f = r0
    //     0x8e2d00: stur            w0, [x1, #0xf]
    // 0x8e2d04: r2 = Instance_StackFit
    //     0x8e2d04: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8e2d08: ldr             x2, [x2, #0x240]
    // 0x8e2d0c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8e2d0c: stur            w2, [x1, #0x17]
    // 0x8e2d10: r3 = Instance_Clip
    //     0x8e2d10: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8e2d14: ldr             x3, [x3, #0x438]
    // 0x8e2d18: StoreField: r1->field_1b = r3
    //     0x8e2d18: stur            w3, [x1, #0x1b]
    // 0x8e2d1c: ldur            x4, [fp, #-0x38]
    // 0x8e2d20: StoreField: r1->field_b = r4
    //     0x8e2d20: stur            w4, [x1, #0xb]
    // 0x8e2d24: r0 = Container()
    //     0x8e2d24: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e2d28: stur            x0, [fp, #-0x38]
    // 0x8e2d2c: r16 = Instance_Alignment
    //     0x8e2d2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8e2d30: ldr             x16, [x16, #0x358]
    // 0x8e2d34: stp             x16, x0, [SP, #8]
    // 0x8e2d38: ldur            x16, [fp, #-0x40]
    // 0x8e2d3c: str             x16, [SP]
    // 0x8e2d40: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x8e2d40: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x8e2d44: ldr             x4, [x4, #0x1e8]
    // 0x8e2d48: r0 = Container()
    //     0x8e2d48: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e2d4c: r0 = InkWell()
    //     0x8e2d4c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x8e2d50: mov             x3, x0
    // 0x8e2d54: ldur            x0, [fp, #-0x38]
    // 0x8e2d58: stur            x3, [fp, #-0x40]
    // 0x8e2d5c: StoreField: r3->field_b = r0
    //     0x8e2d5c: stur            w0, [x3, #0xb]
    // 0x8e2d60: ldur            x2, [fp, #-8]
    // 0x8e2d64: r1 = Function '<anonymous closure>':.
    //     0x8e2d64: add             x1, PP, #0x43, lsl #12  ; [pp+0x43508] AnonymousClosure: (0x8e4684), in [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::build (0x8e25b0)
    //     0x8e2d68: ldr             x1, [x1, #0x508]
    // 0x8e2d6c: r0 = AllocateClosure()
    //     0x8e2d6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e2d70: mov             x1, x0
    // 0x8e2d74: ldur            x0, [fp, #-0x40]
    // 0x8e2d78: StoreField: r0->field_f = r1
    //     0x8e2d78: stur            w1, [x0, #0xf]
    // 0x8e2d7c: r2 = true
    //     0x8e2d7c: add             x2, NULL, #0x20  ; true
    // 0x8e2d80: StoreField: r0->field_43 = r2
    //     0x8e2d80: stur            w2, [x0, #0x43]
    // 0x8e2d84: r3 = Instance_BoxShape
    //     0x8e2d84: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8e2d88: ldr             x3, [x3, #0x398]
    // 0x8e2d8c: StoreField: r0->field_47 = r3
    //     0x8e2d8c: stur            w3, [x0, #0x47]
    // 0x8e2d90: r4 = Instance_Color
    //     0x8e2d90: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8e2d94: ldr             x4, [x4, #0x4a0]
    // 0x8e2d98: StoreField: r0->field_5f = r4
    //     0x8e2d98: stur            w4, [x0, #0x5f]
    // 0x8e2d9c: StoreField: r0->field_67 = r4
    //     0x8e2d9c: stur            w4, [x0, #0x67]
    // 0x8e2da0: StoreField: r0->field_6f = r2
    //     0x8e2da0: stur            w2, [x0, #0x6f]
    // 0x8e2da4: r5 = false
    //     0x8e2da4: add             x5, NULL, #0x30  ; false
    // 0x8e2da8: StoreField: r0->field_73 = r5
    //     0x8e2da8: stur            w5, [x0, #0x73]
    // 0x8e2dac: StoreField: r0->field_83 = r2
    //     0x8e2dac: stur            w2, [x0, #0x83]
    // 0x8e2db0: StoreField: r0->field_7b = r5
    //     0x8e2db0: stur            w5, [x0, #0x7b]
    // 0x8e2db4: r1 = <FlexParentData>
    //     0x8e2db4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8e2db8: ldr             x1, [x1, #0x190]
    // 0x8e2dbc: r0 = Expanded()
    //     0x8e2dbc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8e2dc0: mov             x1, x0
    // 0x8e2dc4: r0 = 1
    //     0x8e2dc4: movz            x0, #0x1
    // 0x8e2dc8: stur            x1, [fp, #-0x38]
    // 0x8e2dcc: StoreField: r1->field_13 = r0
    //     0x8e2dcc: stur            x0, [x1, #0x13]
    // 0x8e2dd0: r2 = Instance_FlexFit
    //     0x8e2dd0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8e2dd4: ldr             x2, [x2, #0x198]
    // 0x8e2dd8: StoreField: r1->field_1b = r2
    //     0x8e2dd8: stur            w2, [x1, #0x1b]
    // 0x8e2ddc: ldur            x3, [fp, #-0x40]
    // 0x8e2de0: StoreField: r1->field_b = r3
    //     0x8e2de0: stur            w3, [x1, #0xb]
    // 0x8e2de4: r16 = 12
    //     0x8e2de4: movz            x16, #0xc
    // 0x8e2de8: str             x16, [SP]
    // 0x8e2dec: r0 = SizeExtension.w()
    //     0x8e2dec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e2df0: stur            d0, [fp, #-0x68]
    // 0x8e2df4: r16 = 4
    //     0x8e2df4: movz            x16, #0x4
    // 0x8e2df8: str             x16, [SP]
    // 0x8e2dfc: r0 = SizeExtension.w()
    //     0x8e2dfc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e2e00: stur            d0, [fp, #-0x70]
    // 0x8e2e04: r16 = 4
    //     0x8e2e04: movz            x16, #0x4
    // 0x8e2e08: str             x16, [SP]
    // 0x8e2e0c: r0 = SizeExtension.w()
    //     0x8e2e0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e2e10: stur            d0, [fp, #-0x78]
    // 0x8e2e14: r0 = EdgeInsets()
    //     0x8e2e14: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e2e18: ldur            d0, [fp, #-0x68]
    // 0x8e2e1c: stur            x0, [fp, #-0x40]
    // 0x8e2e20: StoreField: r0->field_7 = d0
    //     0x8e2e20: stur            d0, [x0, #7]
    // 0x8e2e24: ldur            d0, [fp, #-0x78]
    // 0x8e2e28: StoreField: r0->field_f = d0
    //     0x8e2e28: stur            d0, [x0, #0xf]
    // 0x8e2e2c: d0 = 0.000000
    //     0x8e2e2c: eor             v0.16b, v0.16b, v0.16b
    // 0x8e2e30: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e2e30: stur            d0, [x0, #0x17]
    // 0x8e2e34: ldur            d1, [fp, #-0x70]
    // 0x8e2e38: StoreField: r0->field_1f = d1
    //     0x8e2e38: stur            d1, [x0, #0x1f]
    // 0x8e2e3c: ldr             x1, [fp, #0x18]
    // 0x8e2e40: LoadField: r2 = r1->field_1b
    //     0x8e2e40: ldur            w2, [x1, #0x1b]
    // 0x8e2e44: DecompressPointer r2
    //     0x8e2e44: add             x2, x2, HEAP, lsl #32
    // 0x8e2e48: r16 = Instance_RoomSortTypeEnum
    //     0x8e2e48: add             x16, PP, #0x43, lsl #12  ; [pp+0x43510] Obj!RoomSortTypeEnum@c45d11
    //     0x8e2e4c: ldr             x16, [x16, #0x510]
    // 0x8e2e50: cmp             w2, w16
    // 0x8e2e54: b.ne            #0x8e2e80
    // 0x8e2e58: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x8e2e58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e2e5c: ldr             x0, [x0, #0x23e8]
    //     0x8e2e60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e2e64: cmp             w0, w16
    //     0x8e2e68: b.ne            #0x8e2e78
    //     0x8e2e6c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x8e2e70: ldr             x2, [x2, #0xd40]
    //     0x8e2e74: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8e2e78: mov             x1, x0
    // 0x8e2e7c: b               #0x8e2ea4
    // 0x8e2e80: r0 = InitLateStaticField(0x123c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_808890_M_12
    //     0x8e2e80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e2e84: ldr             x0, [x0, #0x2478]
    //     0x8e2e88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e2e8c: cmp             w0, w16
    //     0x8e2e90: b.ne            #0x8e2ea0
    //     0x8e2e94: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de78] Field <TextStyles.style_808890_M_12>: static late (offset: 0x123c)
    //     0x8e2e98: ldr             x2, [x2, #0xe78]
    //     0x8e2e9c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8e2ea0: mov             x1, x0
    // 0x8e2ea4: ldr             x0, [fp, #0x18]
    // 0x8e2ea8: stur            x1, [fp, #-0x48]
    // 0x8e2eac: r0 = Text()
    //     0x8e2eac: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8e2eb0: mov             x1, x0
    // 0x8e2eb4: r0 = "人气"
    //     0x8e2eb4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43518] "人气"
    //     0x8e2eb8: ldr             x0, [x0, #0x518]
    // 0x8e2ebc: stur            x1, [fp, #-0x50]
    // 0x8e2ec0: StoreField: r1->field_b = r0
    //     0x8e2ec0: stur            w0, [x1, #0xb]
    // 0x8e2ec4: ldur            x0, [fp, #-0x48]
    // 0x8e2ec8: StoreField: r1->field_13 = r0
    //     0x8e2ec8: stur            w0, [x1, #0x13]
    // 0x8e2ecc: r0 = Container()
    //     0x8e2ecc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e2ed0: stur            x0, [fp, #-0x48]
    // 0x8e2ed4: ldur            x16, [fp, #-0x40]
    // 0x8e2ed8: stp             x16, x0, [SP, #8]
    // 0x8e2edc: ldur            x16, [fp, #-0x50]
    // 0x8e2ee0: str             x16, [SP]
    // 0x8e2ee4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x8e2ee4: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x8e2ee8: ldr             x4, [x4, #0x1b8]
    // 0x8e2eec: r0 = Container()
    //     0x8e2eec: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e2ef0: ldr             x0, [fp, #0x18]
    // 0x8e2ef4: LoadField: r1 = r0->field_1b
    //     0x8e2ef4: ldur            w1, [x0, #0x1b]
    // 0x8e2ef8: DecompressPointer r1
    //     0x8e2ef8: add             x1, x1, HEAP, lsl #32
    // 0x8e2efc: r16 = Instance_RoomSortTypeEnum
    //     0x8e2efc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43510] Obj!RoomSortTypeEnum@c45d11
    //     0x8e2f00: ldr             x16, [x16, #0x510]
    // 0x8e2f04: cmp             w1, w16
    // 0x8e2f08: b.ne            #0x8e2fdc
    // 0x8e2f0c: r16 = 14
    //     0x8e2f0c: movz            x16, #0xe
    // 0x8e2f10: str             x16, [SP]
    // 0x8e2f14: r0 = SizeExtension.w()
    //     0x8e2f14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e2f18: stur            d0, [fp, #-0x68]
    // 0x8e2f1c: r16 = 14
    //     0x8e2f1c: movz            x16, #0xe
    // 0x8e2f20: str             x16, [SP]
    // 0x8e2f24: r0 = SizeExtension.w()
    //     0x8e2f24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e2f28: mov             v1.16b, v0.16b
    // 0x8e2f2c: ldur            d0, [fp, #-0x68]
    // 0x8e2f30: r0 = inline_Allocate_Double()
    //     0x8e2f30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8e2f34: add             x0, x0, #0x10
    //     0x8e2f38: cmp             x1, x0
    //     0x8e2f3c: b.ls            #0x8e37a4
    //     0x8e2f40: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e2f44: sub             x0, x0, #0xf
    //     0x8e2f48: movz            x1, #0xd148
    //     0x8e2f4c: movk            x1, #0x3, lsl #16
    //     0x8e2f50: stur            x1, [x0, #-1]
    // 0x8e2f54: StoreField: r0->field_7 = d0
    //     0x8e2f54: stur            d0, [x0, #7]
    // 0x8e2f58: stur            x0, [fp, #-0x50]
    // 0x8e2f5c: r1 = inline_Allocate_Double()
    //     0x8e2f5c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8e2f60: add             x1, x1, #0x10
    //     0x8e2f64: cmp             x2, x1
    //     0x8e2f68: b.ls            #0x8e37b4
    //     0x8e2f6c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8e2f70: sub             x1, x1, #0xf
    //     0x8e2f74: movz            x2, #0xd148
    //     0x8e2f78: movk            x2, #0x3, lsl #16
    //     0x8e2f7c: stur            x2, [x1, #-1]
    // 0x8e2f80: StoreField: r1->field_7 = d1
    //     0x8e2f80: stur            d1, [x1, #7]
    // 0x8e2f84: stur            x1, [fp, #-0x40]
    // 0x8e2f88: r0 = Image()
    //     0x8e2f88: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8e2f8c: stur            x0, [fp, #-0x58]
    // 0x8e2f90: r16 = "assets/images/ic_sort_tag.jpg"
    //     0x8e2f90: add             x16, PP, #0x37, lsl #12  ; [pp+0x37248] "assets/images/ic_sort_tag.jpg"
    //     0x8e2f94: ldr             x16, [x16, #0x248]
    // 0x8e2f98: stp             x16, x0, [SP, #0x10]
    // 0x8e2f9c: ldur            x16, [fp, #-0x50]
    // 0x8e2fa0: ldur            lr, [fp, #-0x40]
    // 0x8e2fa4: stp             lr, x16, [SP]
    // 0x8e2fa8: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x8e2fa8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x8e2fac: ldr             x4, [x4, #0x330]
    // 0x8e2fb0: r0 = Image.asset()
    //     0x8e2fb0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8e2fb4: r1 = <StackParentData>
    //     0x8e2fb4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x8e2fb8: ldr             x1, [x1, #0x2b8]
    // 0x8e2fbc: r0 = Positioned()
    //     0x8e2fbc: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8e2fc0: mov             x1, x0
    // 0x8e2fc4: r0 = 0.000000
    //     0x8e2fc4: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x8e2fc8: StoreField: r1->field_1f = r0
    //     0x8e2fc8: stur            w0, [x1, #0x1f]
    // 0x8e2fcc: ldur            x0, [fp, #-0x58]
    // 0x8e2fd0: StoreField: r1->field_b = r0
    //     0x8e2fd0: stur            w0, [x1, #0xb]
    // 0x8e2fd4: mov             x7, x1
    // 0x8e2fd8: b               #0x8e2fe4
    // 0x8e2fdc: r7 = Instance_SizedBox
    //     0x8e2fdc: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x8e2fe0: ldr             x7, [x7, #0xd50]
    // 0x8e2fe4: ldr             x0, [fp, #0x18]
    // 0x8e2fe8: ldur            d0, [fp, #-0x60]
    // 0x8e2fec: ldur            x6, [fp, #-0x30]
    // 0x8e2ff0: ldur            x4, [fp, #-0x38]
    // 0x8e2ff4: ldur            x3, [fp, #-0x48]
    // 0x8e2ff8: r5 = 4
    //     0x8e2ff8: movz            x5, #0x4
    // 0x8e2ffc: mov             x2, x5
    // 0x8e3000: stur            x7, [fp, #-0x40]
    // 0x8e3004: r1 = Null
    //     0x8e3004: mov             x1, NULL
    // 0x8e3008: r0 = AllocateArray()
    //     0x8e3008: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e300c: mov             x2, x0
    // 0x8e3010: ldur            x0, [fp, #-0x48]
    // 0x8e3014: stur            x2, [fp, #-0x50]
    // 0x8e3018: StoreField: r2->field_f = r0
    //     0x8e3018: stur            w0, [x2, #0xf]
    // 0x8e301c: ldur            x0, [fp, #-0x40]
    // 0x8e3020: StoreField: r2->field_13 = r0
    //     0x8e3020: stur            w0, [x2, #0x13]
    // 0x8e3024: r1 = <Widget>
    //     0x8e3024: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e3028: ldr             x1, [x1, #0x410]
    // 0x8e302c: r0 = AllocateGrowableArray()
    //     0x8e302c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e3030: mov             x1, x0
    // 0x8e3034: ldur            x0, [fp, #-0x50]
    // 0x8e3038: stur            x1, [fp, #-0x40]
    // 0x8e303c: StoreField: r1->field_f = r0
    //     0x8e303c: stur            w0, [x1, #0xf]
    // 0x8e3040: r2 = 4
    //     0x8e3040: movz            x2, #0x4
    // 0x8e3044: StoreField: r1->field_b = r2
    //     0x8e3044: stur            w2, [x1, #0xb]
    // 0x8e3048: r0 = Stack()
    //     0x8e3048: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8e304c: mov             x1, x0
    // 0x8e3050: r0 = Instance_AlignmentDirectional
    //     0x8e3050: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x8e3054: ldr             x0, [x0, #0x238]
    // 0x8e3058: stur            x1, [fp, #-0x48]
    // 0x8e305c: StoreField: r1->field_f = r0
    //     0x8e305c: stur            w0, [x1, #0xf]
    // 0x8e3060: r0 = Instance_StackFit
    //     0x8e3060: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8e3064: ldr             x0, [x0, #0x240]
    // 0x8e3068: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e3068: stur            w0, [x1, #0x17]
    // 0x8e306c: r2 = Instance_Clip
    //     0x8e306c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8e3070: ldr             x2, [x2, #0x438]
    // 0x8e3074: StoreField: r1->field_1b = r2
    //     0x8e3074: stur            w2, [x1, #0x1b]
    // 0x8e3078: ldur            x3, [fp, #-0x40]
    // 0x8e307c: StoreField: r1->field_b = r3
    //     0x8e307c: stur            w3, [x1, #0xb]
    // 0x8e3080: r0 = Container()
    //     0x8e3080: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e3084: stur            x0, [fp, #-0x40]
    // 0x8e3088: r16 = Instance_Alignment
    //     0x8e3088: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8e308c: ldr             x16, [x16, #0x358]
    // 0x8e3090: stp             x16, x0, [SP, #8]
    // 0x8e3094: ldur            x16, [fp, #-0x48]
    // 0x8e3098: str             x16, [SP]
    // 0x8e309c: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x8e309c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x8e30a0: ldr             x4, [x4, #0x1e8]
    // 0x8e30a4: r0 = Container()
    //     0x8e30a4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e30a8: r0 = InkWell()
    //     0x8e30a8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x8e30ac: mov             x3, x0
    // 0x8e30b0: ldur            x0, [fp, #-0x40]
    // 0x8e30b4: stur            x3, [fp, #-0x48]
    // 0x8e30b8: StoreField: r3->field_b = r0
    //     0x8e30b8: stur            w0, [x3, #0xb]
    // 0x8e30bc: ldur            x2, [fp, #-8]
    // 0x8e30c0: r1 = Function '<anonymous closure>':.
    //     0x8e30c0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43520] AnonymousClosure: (0x8e45b4), in [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::build (0x8e25b0)
    //     0x8e30c4: ldr             x1, [x1, #0x520]
    // 0x8e30c8: r0 = AllocateClosure()
    //     0x8e30c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e30cc: mov             x1, x0
    // 0x8e30d0: ldur            x0, [fp, #-0x48]
    // 0x8e30d4: StoreField: r0->field_f = r1
    //     0x8e30d4: stur            w1, [x0, #0xf]
    // 0x8e30d8: r2 = true
    //     0x8e30d8: add             x2, NULL, #0x20  ; true
    // 0x8e30dc: StoreField: r0->field_43 = r2
    //     0x8e30dc: stur            w2, [x0, #0x43]
    // 0x8e30e0: r3 = Instance_BoxShape
    //     0x8e30e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8e30e4: ldr             x3, [x3, #0x398]
    // 0x8e30e8: StoreField: r0->field_47 = r3
    //     0x8e30e8: stur            w3, [x0, #0x47]
    // 0x8e30ec: r1 = Instance_Color
    //     0x8e30ec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8e30f0: ldr             x1, [x1, #0x4a0]
    // 0x8e30f4: StoreField: r0->field_5f = r1
    //     0x8e30f4: stur            w1, [x0, #0x5f]
    // 0x8e30f8: StoreField: r0->field_67 = r1
    //     0x8e30f8: stur            w1, [x0, #0x67]
    // 0x8e30fc: StoreField: r0->field_6f = r2
    //     0x8e30fc: stur            w2, [x0, #0x6f]
    // 0x8e3100: r4 = false
    //     0x8e3100: add             x4, NULL, #0x30  ; false
    // 0x8e3104: StoreField: r0->field_73 = r4
    //     0x8e3104: stur            w4, [x0, #0x73]
    // 0x8e3108: StoreField: r0->field_83 = r2
    //     0x8e3108: stur            w2, [x0, #0x83]
    // 0x8e310c: StoreField: r0->field_7b = r4
    //     0x8e310c: stur            w4, [x0, #0x7b]
    // 0x8e3110: r1 = <FlexParentData>
    //     0x8e3110: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8e3114: ldr             x1, [x1, #0x190]
    // 0x8e3118: r0 = Expanded()
    //     0x8e3118: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8e311c: mov             x3, x0
    // 0x8e3120: r0 = 1
    //     0x8e3120: movz            x0, #0x1
    // 0x8e3124: stur            x3, [fp, #-0x40]
    // 0x8e3128: StoreField: r3->field_13 = r0
    //     0x8e3128: stur            x0, [x3, #0x13]
    // 0x8e312c: r4 = Instance_FlexFit
    //     0x8e312c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8e3130: ldr             x4, [x4, #0x198]
    // 0x8e3134: StoreField: r3->field_1b = r4
    //     0x8e3134: stur            w4, [x3, #0x1b]
    // 0x8e3138: ldur            x1, [fp, #-0x48]
    // 0x8e313c: StoreField: r3->field_b = r1
    //     0x8e313c: stur            w1, [x3, #0xb]
    // 0x8e3140: r1 = Null
    //     0x8e3140: mov             x1, NULL
    // 0x8e3144: r2 = 6
    //     0x8e3144: movz            x2, #0x6
    // 0x8e3148: r0 = AllocateArray()
    //     0x8e3148: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e314c: mov             x2, x0
    // 0x8e3150: ldur            x0, [fp, #-0x30]
    // 0x8e3154: stur            x2, [fp, #-0x48]
    // 0x8e3158: StoreField: r2->field_f = r0
    //     0x8e3158: stur            w0, [x2, #0xf]
    // 0x8e315c: ldur            x0, [fp, #-0x38]
    // 0x8e3160: StoreField: r2->field_13 = r0
    //     0x8e3160: stur            w0, [x2, #0x13]
    // 0x8e3164: ldur            x0, [fp, #-0x40]
    // 0x8e3168: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e3168: stur            w0, [x2, #0x17]
    // 0x8e316c: r1 = <Widget>
    //     0x8e316c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e3170: ldr             x1, [x1, #0x410]
    // 0x8e3174: r0 = AllocateGrowableArray()
    //     0x8e3174: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e3178: mov             x1, x0
    // 0x8e317c: ldur            x0, [fp, #-0x48]
    // 0x8e3180: stur            x1, [fp, #-0x30]
    // 0x8e3184: StoreField: r1->field_f = r0
    //     0x8e3184: stur            w0, [x1, #0xf]
    // 0x8e3188: r2 = 6
    //     0x8e3188: movz            x2, #0x6
    // 0x8e318c: StoreField: r1->field_b = r2
    //     0x8e318c: stur            w2, [x1, #0xb]
    // 0x8e3190: r0 = Row()
    //     0x8e3190: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8e3194: mov             x1, x0
    // 0x8e3198: r0 = Instance_Axis
    //     0x8e3198: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8e319c: stur            x1, [fp, #-0x38]
    // 0x8e31a0: StoreField: r1->field_f = r0
    //     0x8e31a0: stur            w0, [x1, #0xf]
    // 0x8e31a4: r2 = Instance_MainAxisAlignment
    //     0x8e31a4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8e31a8: ldr             x2, [x2, #0xb10]
    // 0x8e31ac: StoreField: r1->field_13 = r2
    //     0x8e31ac: stur            w2, [x1, #0x13]
    // 0x8e31b0: r3 = Instance_MainAxisSize
    //     0x8e31b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8e31b4: ldr             x3, [x3, #0x420]
    // 0x8e31b8: ArrayStore: r1[0] = r3  ; List_4
    //     0x8e31b8: stur            w3, [x1, #0x17]
    // 0x8e31bc: r4 = Instance_CrossAxisAlignment
    //     0x8e31bc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8e31c0: ldr             x4, [x4, #0x428]
    // 0x8e31c4: StoreField: r1->field_1b = r4
    //     0x8e31c4: stur            w4, [x1, #0x1b]
    // 0x8e31c8: r5 = Instance_VerticalDirection
    //     0x8e31c8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8e31cc: ldr             x5, [x5, #0x430]
    // 0x8e31d0: StoreField: r1->field_23 = r5
    //     0x8e31d0: stur            w5, [x1, #0x23]
    // 0x8e31d4: r6 = Instance_Clip
    //     0x8e31d4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8e31d8: ldr             x6, [x6, #0x4a0]
    // 0x8e31dc: StoreField: r1->field_2b = r6
    //     0x8e31dc: stur            w6, [x1, #0x2b]
    // 0x8e31e0: ldur            x7, [fp, #-0x30]
    // 0x8e31e4: StoreField: r1->field_b = r7
    //     0x8e31e4: stur            w7, [x1, #0xb]
    // 0x8e31e8: ldur            d0, [fp, #-0x60]
    // 0x8e31ec: r7 = inline_Allocate_Double()
    //     0x8e31ec: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x8e31f0: add             x7, x7, #0x10
    //     0x8e31f4: cmp             x8, x7
    //     0x8e31f8: b.ls            #0x8e37d0
    //     0x8e31fc: str             x7, [THR, #0x50]  ; THR::top
    //     0x8e3200: sub             x7, x7, #0xf
    //     0x8e3204: movz            x8, #0xd148
    //     0x8e3208: movk            x8, #0x3, lsl #16
    //     0x8e320c: stur            x8, [x7, #-1]
    // 0x8e3210: StoreField: r7->field_7 = d0
    //     0x8e3210: stur            d0, [x7, #7]
    // 0x8e3214: stur            x7, [fp, #-0x30]
    // 0x8e3218: r0 = Container()
    //     0x8e3218: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e321c: stur            x0, [fp, #-0x40]
    // 0x8e3220: ldur            x16, [fp, #-0x20]
    // 0x8e3224: stp             x16, x0, [SP, #0x18]
    // 0x8e3228: ldur            x16, [fp, #-0x30]
    // 0x8e322c: ldur            lr, [fp, #-0x28]
    // 0x8e3230: stp             lr, x16, [SP, #8]
    // 0x8e3234: ldur            x16, [fp, #-0x38]
    // 0x8e3238: str             x16, [SP]
    // 0x8e323c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, padding, 0x1, null]
    //     0x8e323c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29c58] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x8e3240: ldr             x4, [x4, #0xc58]
    // 0x8e3244: r0 = Container()
    //     0x8e3244: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e3248: r1 = <FlexParentData>
    //     0x8e3248: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8e324c: ldr             x1, [x1, #0x190]
    // 0x8e3250: r0 = Expanded()
    //     0x8e3250: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8e3254: mov             x1, x0
    // 0x8e3258: r0 = 5
    //     0x8e3258: movz            x0, #0x5
    // 0x8e325c: stur            x1, [fp, #-0x20]
    // 0x8e3260: StoreField: r1->field_13 = r0
    //     0x8e3260: stur            x0, [x1, #0x13]
    // 0x8e3264: r0 = Instance_FlexFit
    //     0x8e3264: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8e3268: ldr             x0, [x0, #0x198]
    // 0x8e326c: StoreField: r1->field_1b = r0
    //     0x8e326c: stur            w0, [x1, #0x1b]
    // 0x8e3270: ldur            x2, [fp, #-0x40]
    // 0x8e3274: StoreField: r1->field_b = r2
    //     0x8e3274: stur            w2, [x1, #0xb]
    // 0x8e3278: r16 = 60
    //     0x8e3278: movz            x16, #0x3c
    // 0x8e327c: str             x16, [SP]
    // 0x8e3280: r0 = SizeExtension.w()
    //     0x8e3280: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e3284: stur            d0, [fp, #-0x60]
    // 0x8e3288: r16 = 24
    //     0x8e3288: movz            x16, #0x18
    // 0x8e328c: str             x16, [SP]
    // 0x8e3290: r0 = SizeExtension.w()
    //     0x8e3290: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e3294: stur            d0, [fp, #-0x68]
    // 0x8e3298: r0 = EdgeInsets()
    //     0x8e3298: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e329c: ldur            d0, [fp, #-0x68]
    // 0x8e32a0: stur            x0, [fp, #-0x28]
    // 0x8e32a4: StoreField: r0->field_7 = d0
    //     0x8e32a4: stur            d0, [x0, #7]
    // 0x8e32a8: d0 = 0.000000
    //     0x8e32a8: eor             v0.16b, v0.16b, v0.16b
    // 0x8e32ac: StoreField: r0->field_f = d0
    //     0x8e32ac: stur            d0, [x0, #0xf]
    // 0x8e32b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e32b0: stur            d0, [x0, #0x17]
    // 0x8e32b4: StoreField: r0->field_1f = d0
    //     0x8e32b4: stur            d0, [x0, #0x1f]
    // 0x8e32b8: r16 = 30
    //     0x8e32b8: movz            x16, #0x1e
    // 0x8e32bc: str             x16, [SP]
    // 0x8e32c0: r0 = SizeExtension.w()
    //     0x8e32c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e32c4: stur            d0, [fp, #-0x68]
    // 0x8e32c8: r0 = Radius()
    //     0x8e32c8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8e32cc: ldur            d0, [fp, #-0x68]
    // 0x8e32d0: stur            x0, [fp, #-0x30]
    // 0x8e32d4: StoreField: r0->field_7 = d0
    //     0x8e32d4: stur            d0, [x0, #7]
    // 0x8e32d8: StoreField: r0->field_f = d0
    //     0x8e32d8: stur            d0, [x0, #0xf]
    // 0x8e32dc: r0 = BorderRadius()
    //     0x8e32dc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8e32e0: mov             x1, x0
    // 0x8e32e4: ldur            x0, [fp, #-0x30]
    // 0x8e32e8: stur            x1, [fp, #-0x38]
    // 0x8e32ec: StoreField: r1->field_7 = r0
    //     0x8e32ec: stur            w0, [x1, #7]
    // 0x8e32f0: StoreField: r1->field_b = r0
    //     0x8e32f0: stur            w0, [x1, #0xb]
    // 0x8e32f4: StoreField: r1->field_f = r0
    //     0x8e32f4: stur            w0, [x1, #0xf]
    // 0x8e32f8: StoreField: r1->field_13 = r0
    //     0x8e32f8: stur            w0, [x1, #0x13]
    // 0x8e32fc: r0 = BoxDecoration()
    //     0x8e32fc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8e3300: mov             x1, x0
    // 0x8e3304: r0 = Instance_Color
    //     0x8e3304: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x8e3308: ldr             x0, [x0, #0x390]
    // 0x8e330c: stur            x1, [fp, #-0x40]
    // 0x8e3310: StoreField: r1->field_7 = r0
    //     0x8e3310: stur            w0, [x1, #7]
    // 0x8e3314: ldur            x0, [fp, #-0x38]
    // 0x8e3318: StoreField: r1->field_13 = r0
    //     0x8e3318: stur            w0, [x1, #0x13]
    // 0x8e331c: r0 = Instance_BoxShape
    //     0x8e331c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8e3320: ldr             x0, [x0, #0x398]
    // 0x8e3324: StoreField: r1->field_23 = r0
    //     0x8e3324: stur            w0, [x1, #0x23]
    // 0x8e3328: ldr             x0, [fp, #0x18]
    // 0x8e332c: LoadField: r2 = r0->field_27
    //     0x8e332c: ldur            w2, [x0, #0x27]
    // 0x8e3330: DecompressPointer r2
    //     0x8e3330: add             x2, x2, HEAP, lsl #32
    // 0x8e3334: cmp             w2, NULL
    // 0x8e3338: b.eq            #0x8e3348
    // 0x8e333c: LoadField: r3 = r2->field_7
    //     0x8e333c: ldur            x3, [x2, #7]
    // 0x8e3340: cmn             x3, #1
    // 0x8e3344: b.ne            #0x8e3354
    // 0x8e3348: r5 = "全部城市"
    //     0x8e3348: add             x5, PP, #0x37, lsl #12  ; [pp+0x37290] "全部城市"
    //     0x8e334c: ldr             x5, [x5, #0x290]
    // 0x8e3350: b               #0x8e3360
    // 0x8e3354: LoadField: r3 = r2->field_f
    //     0x8e3354: ldur            w3, [x2, #0xf]
    // 0x8e3358: DecompressPointer r3
    //     0x8e3358: add             x3, x3, HEAP, lsl #32
    // 0x8e335c: mov             x5, x3
    // 0x8e3360: ldur            x4, [fp, #-0x18]
    // 0x8e3364: ldur            x3, [fp, #-0x10]
    // 0x8e3368: ldur            x2, [fp, #-0x20]
    // 0x8e336c: ldur            d0, [fp, #-0x60]
    // 0x8e3370: stur            x5, [fp, #-0x30]
    // 0x8e3374: r0 = Image()
    //     0x8e3374: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8e3378: stur            x0, [fp, #-0x38]
    // 0x8e337c: r16 = "assets/images/ic_arrow_down_w.jpg"
    //     0x8e337c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d80] "assets/images/ic_arrow_down_w.jpg"
    //     0x8e3380: ldr             x16, [x16, #0xd80]
    // 0x8e3384: stp             x16, x0, [SP]
    // 0x8e3388: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e3388: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e338c: r0 = Image.asset()
    //     0x8e338c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8e3390: r16 = 18
    //     0x8e3390: movz            x16, #0x12
    // 0x8e3394: str             x16, [SP]
    // 0x8e3398: r0 = SizeExtension.w()
    //     0x8e3398: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e339c: stur            d0, [fp, #-0x68]
    // 0x8e33a0: r16 = 10
    //     0x8e33a0: movz            x16, #0xa
    // 0x8e33a4: str             x16, [SP]
    // 0x8e33a8: r0 = SizeExtension.w()
    //     0x8e33a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e33ac: stur            d0, [fp, #-0x70]
    // 0x8e33b0: r16 = 8
    //     0x8e33b0: movz            x16, #0x8
    // 0x8e33b4: str             x16, [SP]
    // 0x8e33b8: r0 = SizeExtension.w()
    //     0x8e33b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e33bc: stur            d0, [fp, #-0x78]
    // 0x8e33c0: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x8e33c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e33c4: ldr             x0, [x0, #0x23e8]
    //     0x8e33c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e33cc: cmp             w0, w16
    //     0x8e33d0: b.ne            #0x8e33e0
    //     0x8e33d4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x8e33d8: ldr             x2, [x2, #0xd40]
    //     0x8e33dc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8e33e0: stur            x0, [fp, #-0x48]
    // 0x8e33e4: r0 = BrnIconButton()
    //     0x8e33e4: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x8e33e8: mov             x3, x0
    // 0x8e33ec: ldur            x0, [fp, #-0x30]
    // 0x8e33f0: stur            x3, [fp, #-0x50]
    // 0x8e33f4: StoreField: r3->field_b = r0
    //     0x8e33f4: stur            w0, [x3, #0xb]
    // 0x8e33f8: ldur            x0, [fp, #-0x38]
    // 0x8e33fc: StoreField: r3->field_f = r0
    //     0x8e33fc: stur            w0, [x3, #0xf]
    // 0x8e3400: ldur            x2, [fp, #-8]
    // 0x8e3404: r1 = Function '<anonymous closure>':.
    //     0x8e3404: add             x1, PP, #0x43, lsl #12  ; [pp+0x43528] AnonymousClosure: (0x8e4410), in [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::build (0x8e25b0)
    //     0x8e3408: ldr             x1, [x1, #0x528]
    // 0x8e340c: r0 = AllocateClosure()
    //     0x8e340c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e3410: mov             x1, x0
    // 0x8e3414: ldur            x0, [fp, #-0x50]
    // 0x8e3418: StoreField: r0->field_13 = r1
    //     0x8e3418: stur            w1, [x0, #0x13]
    // 0x8e341c: ldur            d0, [fp, #-0x68]
    // 0x8e3420: StoreField: r0->field_1b = d0
    //     0x8e3420: stur            d0, [x0, #0x1b]
    // 0x8e3424: ldur            d0, [fp, #-0x70]
    // 0x8e3428: StoreField: r0->field_23 = d0
    //     0x8e3428: stur            d0, [x0, #0x23]
    // 0x8e342c: d0 = 80.000000
    //     0x8e342c: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b8] IMM: double(80) from 0x4054000000000000
    //     0x8e3430: ldr             d0, [x17, #0x3b8]
    // 0x8e3434: StoreField: r0->field_2f = d0
    //     0x8e3434: stur            d0, [x0, #0x2f]
    // 0x8e3438: StoreField: r0->field_37 = d0
    //     0x8e3438: stur            d0, [x0, #0x37]
    // 0x8e343c: r1 = Instance_Direction
    //     0x8e343c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d288] Obj!Direction@c45a71
    //     0x8e3440: ldr             x1, [x1, #0x288]
    // 0x8e3444: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e3444: stur            w1, [x0, #0x17]
    // 0x8e3448: ldur            d0, [fp, #-0x78]
    // 0x8e344c: StoreField: r0->field_3f = d0
    //     0x8e344c: stur            d0, [x0, #0x3f]
    // 0x8e3450: ldur            x1, [fp, #-0x48]
    // 0x8e3454: StoreField: r0->field_2b = r1
    //     0x8e3454: stur            w1, [x0, #0x2b]
    // 0x8e3458: r1 = Instance_MainAxisAlignment
    //     0x8e3458: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8e345c: ldr             x1, [x1, #0xb10]
    // 0x8e3460: StoreField: r0->field_47 = r1
    //     0x8e3460: stur            w1, [x0, #0x47]
    // 0x8e3464: ldur            d0, [fp, #-0x60]
    // 0x8e3468: r1 = inline_Allocate_Double()
    //     0x8e3468: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8e346c: add             x1, x1, #0x10
    //     0x8e3470: cmp             x2, x1
    //     0x8e3474: b.ls            #0x8e3804
    //     0x8e3478: str             x1, [THR, #0x50]  ; THR::top
    //     0x8e347c: sub             x1, x1, #0xf
    //     0x8e3480: movz            x2, #0xd148
    //     0x8e3484: movk            x2, #0x3, lsl #16
    //     0x8e3488: stur            x2, [x1, #-1]
    // 0x8e348c: StoreField: r1->field_7 = d0
    //     0x8e348c: stur            d0, [x1, #7]
    // 0x8e3490: stur            x1, [fp, #-0x30]
    // 0x8e3494: r0 = Container()
    //     0x8e3494: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e3498: stur            x0, [fp, #-0x38]
    // 0x8e349c: ldur            x16, [fp, #-0x30]
    // 0x8e34a0: stp             x16, x0, [SP, #0x18]
    // 0x8e34a4: ldur            x16, [fp, #-0x28]
    // 0x8e34a8: ldur            lr, [fp, #-0x40]
    // 0x8e34ac: stp             lr, x16, [SP, #8]
    // 0x8e34b0: ldur            x16, [fp, #-0x50]
    // 0x8e34b4: str             x16, [SP]
    // 0x8e34b8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x8e34b8: add             x4, PP, #0x28, lsl #12  ; [pp+0x28f18] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x8e34bc: ldr             x4, [x4, #0xf18]
    // 0x8e34c0: r0 = Container()
    //     0x8e34c0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e34c4: r1 = <FlexParentData>
    //     0x8e34c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8e34c8: ldr             x1, [x1, #0x190]
    // 0x8e34cc: r0 = Expanded()
    //     0x8e34cc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8e34d0: mov             x3, x0
    // 0x8e34d4: r0 = 2
    //     0x8e34d4: movz            x0, #0x2
    // 0x8e34d8: stur            x3, [fp, #-0x28]
    // 0x8e34dc: StoreField: r3->field_13 = r0
    //     0x8e34dc: stur            x0, [x3, #0x13]
    // 0x8e34e0: r0 = Instance_FlexFit
    //     0x8e34e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8e34e4: ldr             x0, [x0, #0x198]
    // 0x8e34e8: StoreField: r3->field_1b = r0
    //     0x8e34e8: stur            w0, [x3, #0x1b]
    // 0x8e34ec: ldur            x1, [fp, #-0x38]
    // 0x8e34f0: StoreField: r3->field_b = r1
    //     0x8e34f0: stur            w1, [x3, #0xb]
    // 0x8e34f4: r1 = Null
    //     0x8e34f4: mov             x1, NULL
    // 0x8e34f8: r2 = 4
    //     0x8e34f8: movz            x2, #0x4
    // 0x8e34fc: r0 = AllocateArray()
    //     0x8e34fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e3500: mov             x2, x0
    // 0x8e3504: ldur            x0, [fp, #-0x20]
    // 0x8e3508: stur            x2, [fp, #-0x30]
    // 0x8e350c: StoreField: r2->field_f = r0
    //     0x8e350c: stur            w0, [x2, #0xf]
    // 0x8e3510: ldur            x0, [fp, #-0x28]
    // 0x8e3514: StoreField: r2->field_13 = r0
    //     0x8e3514: stur            w0, [x2, #0x13]
    // 0x8e3518: r1 = <Widget>
    //     0x8e3518: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e351c: ldr             x1, [x1, #0x410]
    // 0x8e3520: r0 = AllocateGrowableArray()
    //     0x8e3520: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e3524: mov             x1, x0
    // 0x8e3528: ldur            x0, [fp, #-0x30]
    // 0x8e352c: stur            x1, [fp, #-0x20]
    // 0x8e3530: StoreField: r1->field_f = r0
    //     0x8e3530: stur            w0, [x1, #0xf]
    // 0x8e3534: r0 = 4
    //     0x8e3534: movz            x0, #0x4
    // 0x8e3538: StoreField: r1->field_b = r0
    //     0x8e3538: stur            w0, [x1, #0xb]
    // 0x8e353c: r0 = Row()
    //     0x8e353c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8e3540: mov             x1, x0
    // 0x8e3544: r0 = Instance_Axis
    //     0x8e3544: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8e3548: stur            x1, [fp, #-0x28]
    // 0x8e354c: StoreField: r1->field_f = r0
    //     0x8e354c: stur            w0, [x1, #0xf]
    // 0x8e3550: r0 = Instance_MainAxisAlignment
    //     0x8e3550: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8e3554: ldr             x0, [x0, #0x418]
    // 0x8e3558: StoreField: r1->field_13 = r0
    //     0x8e3558: stur            w0, [x1, #0x13]
    // 0x8e355c: r2 = Instance_MainAxisSize
    //     0x8e355c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8e3560: ldr             x2, [x2, #0x420]
    // 0x8e3564: ArrayStore: r1[0] = r2  ; List_4
    //     0x8e3564: stur            w2, [x1, #0x17]
    // 0x8e3568: r3 = Instance_CrossAxisAlignment
    //     0x8e3568: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8e356c: ldr             x3, [x3, #0x428]
    // 0x8e3570: StoreField: r1->field_1b = r3
    //     0x8e3570: stur            w3, [x1, #0x1b]
    // 0x8e3574: r4 = Instance_VerticalDirection
    //     0x8e3574: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8e3578: ldr             x4, [x4, #0x430]
    // 0x8e357c: StoreField: r1->field_23 = r4
    //     0x8e357c: stur            w4, [x1, #0x23]
    // 0x8e3580: r5 = Instance_Clip
    //     0x8e3580: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8e3584: ldr             x5, [x5, #0x4a0]
    // 0x8e3588: StoreField: r1->field_2b = r5
    //     0x8e3588: stur            w5, [x1, #0x2b]
    // 0x8e358c: ldur            x6, [fp, #-0x20]
    // 0x8e3590: StoreField: r1->field_b = r6
    //     0x8e3590: stur            w6, [x1, #0xb]
    // 0x8e3594: r0 = Padding()
    //     0x8e3594: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8e3598: mov             x3, x0
    // 0x8e359c: ldur            x0, [fp, #-0x10]
    // 0x8e35a0: stur            x3, [fp, #-0x20]
    // 0x8e35a4: StoreField: r3->field_f = r0
    //     0x8e35a4: stur            w0, [x3, #0xf]
    // 0x8e35a8: ldur            x0, [fp, #-0x28]
    // 0x8e35ac: StoreField: r3->field_b = r0
    //     0x8e35ac: stur            w0, [x3, #0xb]
    // 0x8e35b0: ldr             x0, [fp, #0x18]
    // 0x8e35b4: LoadField: r4 = r0->field_1f
    //     0x8e35b4: ldur            w4, [x0, #0x1f]
    // 0x8e35b8: DecompressPointer r4
    //     0x8e35b8: add             x4, x4, HEAP, lsl #32
    // 0x8e35bc: r16 = Sentinel
    //     0x8e35bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8e35c0: cmp             w4, w16
    // 0x8e35c4: b.eq            #0x8e3820
    // 0x8e35c8: ldur            x2, [fp, #-8]
    // 0x8e35cc: stur            x4, [fp, #-0x10]
    // 0x8e35d0: r1 = Function '<anonymous closure>':.
    //     0x8e35d0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43530] AnonymousClosure: (0x8e41c0), in [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::build (0x8e25b0)
    //     0x8e35d4: ldr             x1, [x1, #0x530]
    // 0x8e35d8: r0 = AllocateClosure()
    //     0x8e35d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e35dc: stur            x0, [fp, #-0x28]
    // 0x8e35e0: r0 = EasyRefresh()
    //     0x8e35e0: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x8e35e4: mov             x3, x0
    // 0x8e35e8: ldur            x0, [fp, #-0x28]
    // 0x8e35ec: stur            x3, [fp, #-0x30]
    // 0x8e35f0: StoreField: r3->field_1b = r0
    //     0x8e35f0: stur            w0, [x3, #0x1b]
    // 0x8e35f4: ldur            x0, [fp, #-0x10]
    // 0x8e35f8: StoreField: r3->field_b = r0
    //     0x8e35f8: stur            w0, [x3, #0xb]
    // 0x8e35fc: ldur            x2, [fp, #-8]
    // 0x8e3600: r1 = Function '<anonymous closure>':.
    //     0x8e3600: add             x1, PP, #0x43, lsl #12  ; [pp+0x43538] AnonymousClosure: (0x8e40d8), in [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::build (0x8e25b0)
    //     0x8e3604: ldr             x1, [x1, #0x538]
    // 0x8e3608: r0 = AllocateClosure()
    //     0x8e3608: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e360c: mov             x1, x0
    // 0x8e3610: ldur            x0, [fp, #-0x30]
    // 0x8e3614: StoreField: r0->field_1f = r1
    //     0x8e3614: stur            w1, [x0, #0x1f]
    // 0x8e3618: ldur            x2, [fp, #-8]
    // 0x8e361c: r1 = Function '<anonymous closure>':.
    //     0x8e361c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43540] AnonymousClosure: (0x8e382c), in [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::build (0x8e25b0)
    //     0x8e3620: ldr             x1, [x1, #0x540]
    // 0x8e3624: r0 = AllocateClosure()
    //     0x8e3624: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e3628: mov             x1, x0
    // 0x8e362c: ldur            x0, [fp, #-0x30]
    // 0x8e3630: StoreField: r0->field_23 = r1
    //     0x8e3630: stur            w1, [x0, #0x23]
    // 0x8e3634: r1 = false
    //     0x8e3634: add             x1, NULL, #0x30  ; false
    // 0x8e3638: StoreField: r0->field_2f = r1
    //     0x8e3638: stur            w1, [x0, #0x2f]
    // 0x8e363c: StoreField: r0->field_33 = r1
    //     0x8e363c: stur            w1, [x0, #0x33]
    // 0x8e3640: StoreField: r0->field_37 = r1
    //     0x8e3640: stur            w1, [x0, #0x37]
    // 0x8e3644: r2 = true
    //     0x8e3644: add             x2, NULL, #0x20  ; true
    // 0x8e3648: StoreField: r0->field_3b = r2
    //     0x8e3648: stur            w2, [x0, #0x3b]
    // 0x8e364c: StoreField: r0->field_3f = r1
    //     0x8e364c: stur            w1, [x0, #0x3f]
    // 0x8e3650: r1 = Instance_StackFit
    //     0x8e3650: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8e3654: ldr             x1, [x1, #0x240]
    // 0x8e3658: StoreField: r0->field_43 = r1
    //     0x8e3658: stur            w1, [x0, #0x43]
    // 0x8e365c: r1 = Instance_Clip
    //     0x8e365c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8e3660: ldr             x1, [x1, #0x438]
    // 0x8e3664: StoreField: r0->field_47 = r1
    //     0x8e3664: stur            w1, [x0, #0x47]
    // 0x8e3668: r1 = <FlexParentData>
    //     0x8e3668: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8e366c: ldr             x1, [x1, #0x190]
    // 0x8e3670: r0 = Expanded()
    //     0x8e3670: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8e3674: mov             x3, x0
    // 0x8e3678: r0 = 1
    //     0x8e3678: movz            x0, #0x1
    // 0x8e367c: stur            x3, [fp, #-8]
    // 0x8e3680: StoreField: r3->field_13 = r0
    //     0x8e3680: stur            x0, [x3, #0x13]
    // 0x8e3684: r0 = Instance_FlexFit
    //     0x8e3684: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8e3688: ldr             x0, [x0, #0x198]
    // 0x8e368c: StoreField: r3->field_1b = r0
    //     0x8e368c: stur            w0, [x3, #0x1b]
    // 0x8e3690: ldur            x0, [fp, #-0x30]
    // 0x8e3694: StoreField: r3->field_b = r0
    //     0x8e3694: stur            w0, [x3, #0xb]
    // 0x8e3698: r1 = Null
    //     0x8e3698: mov             x1, NULL
    // 0x8e369c: r2 = 6
    //     0x8e369c: movz            x2, #0x6
    // 0x8e36a0: r0 = AllocateArray()
    //     0x8e36a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e36a4: mov             x2, x0
    // 0x8e36a8: ldur            x0, [fp, #-0x18]
    // 0x8e36ac: stur            x2, [fp, #-0x10]
    // 0x8e36b0: StoreField: r2->field_f = r0
    //     0x8e36b0: stur            w0, [x2, #0xf]
    // 0x8e36b4: ldur            x0, [fp, #-0x20]
    // 0x8e36b8: StoreField: r2->field_13 = r0
    //     0x8e36b8: stur            w0, [x2, #0x13]
    // 0x8e36bc: ldur            x0, [fp, #-8]
    // 0x8e36c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8e36c0: stur            w0, [x2, #0x17]
    // 0x8e36c4: r1 = <Widget>
    //     0x8e36c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e36c8: ldr             x1, [x1, #0x410]
    // 0x8e36cc: r0 = AllocateGrowableArray()
    //     0x8e36cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e36d0: mov             x1, x0
    // 0x8e36d4: ldur            x0, [fp, #-0x10]
    // 0x8e36d8: stur            x1, [fp, #-8]
    // 0x8e36dc: StoreField: r1->field_f = r0
    //     0x8e36dc: stur            w0, [x1, #0xf]
    // 0x8e36e0: r0 = 6
    //     0x8e36e0: movz            x0, #0x6
    // 0x8e36e4: StoreField: r1->field_b = r0
    //     0x8e36e4: stur            w0, [x1, #0xb]
    // 0x8e36e8: r0 = Column()
    //     0x8e36e8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8e36ec: r1 = Instance_Axis
    //     0x8e36ec: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8e36f0: StoreField: r0->field_f = r1
    //     0x8e36f0: stur            w1, [x0, #0xf]
    // 0x8e36f4: r1 = Instance_MainAxisAlignment
    //     0x8e36f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8e36f8: ldr             x1, [x1, #0x418]
    // 0x8e36fc: StoreField: r0->field_13 = r1
    //     0x8e36fc: stur            w1, [x0, #0x13]
    // 0x8e3700: r1 = Instance_MainAxisSize
    //     0x8e3700: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8e3704: ldr             x1, [x1, #0x420]
    // 0x8e3708: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e3708: stur            w1, [x0, #0x17]
    // 0x8e370c: r1 = Instance_CrossAxisAlignment
    //     0x8e370c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8e3710: ldr             x1, [x1, #0x428]
    // 0x8e3714: StoreField: r0->field_1b = r1
    //     0x8e3714: stur            w1, [x0, #0x1b]
    // 0x8e3718: r1 = Instance_VerticalDirection
    //     0x8e3718: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8e371c: ldr             x1, [x1, #0x430]
    // 0x8e3720: StoreField: r0->field_23 = r1
    //     0x8e3720: stur            w1, [x0, #0x23]
    // 0x8e3724: r1 = Instance_Clip
    //     0x8e3724: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8e3728: ldr             x1, [x1, #0x4a0]
    // 0x8e372c: StoreField: r0->field_2b = r1
    //     0x8e372c: stur            w1, [x0, #0x2b]
    // 0x8e3730: ldur            x1, [fp, #-8]
    // 0x8e3734: StoreField: r0->field_b = r1
    //     0x8e3734: stur            w1, [x0, #0xb]
    // 0x8e3738: LeaveFrame
    //     0x8e3738: mov             SP, fp
    //     0x8e373c: ldp             fp, lr, [SP], #0x10
    // 0x8e3740: ret
    //     0x8e3740: ret             
    // 0x8e3744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3744: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3748: b               #0x8e25c8
    // 0x8e374c: stp             q0, q1, [SP, #-0x20]!
    // 0x8e3750: r0 = AllocateDouble()
    //     0x8e3750: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e3754: ldp             q0, q1, [SP], #0x20
    // 0x8e3758: b               #0x8e28ac
    // 0x8e375c: SaveReg d1
    //     0x8e375c: str             q1, [SP, #-0x10]!
    // 0x8e3760: SaveReg r0
    //     0x8e3760: str             x0, [SP, #-8]!
    // 0x8e3764: r0 = AllocateDouble()
    //     0x8e3764: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e3768: mov             x1, x0
    // 0x8e376c: RestoreReg r0
    //     0x8e376c: ldr             x0, [SP], #8
    // 0x8e3770: RestoreReg d1
    //     0x8e3770: ldr             q1, [SP], #0x10
    // 0x8e3774: b               #0x8e28d8
    // 0x8e3778: stp             q0, q1, [SP, #-0x20]!
    // 0x8e377c: r0 = AllocateDouble()
    //     0x8e377c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e3780: ldp             q0, q1, [SP], #0x20
    // 0x8e3784: b               #0x8e2c00
    // 0x8e3788: SaveReg d1
    //     0x8e3788: str             q1, [SP, #-0x10]!
    // 0x8e378c: SaveReg r0
    //     0x8e378c: str             x0, [SP, #-8]!
    // 0x8e3790: r0 = AllocateDouble()
    //     0x8e3790: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e3794: mov             x1, x0
    // 0x8e3798: RestoreReg r0
    //     0x8e3798: ldr             x0, [SP], #8
    // 0x8e379c: RestoreReg d1
    //     0x8e379c: ldr             q1, [SP], #0x10
    // 0x8e37a0: b               #0x8e2c2c
    // 0x8e37a4: stp             q0, q1, [SP, #-0x20]!
    // 0x8e37a8: r0 = AllocateDouble()
    //     0x8e37a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e37ac: ldp             q0, q1, [SP], #0x20
    // 0x8e37b0: b               #0x8e2f54
    // 0x8e37b4: SaveReg d1
    //     0x8e37b4: str             q1, [SP, #-0x10]!
    // 0x8e37b8: SaveReg r0
    //     0x8e37b8: str             x0, [SP, #-8]!
    // 0x8e37bc: r0 = AllocateDouble()
    //     0x8e37bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e37c0: mov             x1, x0
    // 0x8e37c4: RestoreReg r0
    //     0x8e37c4: ldr             x0, [SP], #8
    // 0x8e37c8: RestoreReg d1
    //     0x8e37c8: ldr             q1, [SP], #0x10
    // 0x8e37cc: b               #0x8e2f80
    // 0x8e37d0: SaveReg d0
    //     0x8e37d0: str             q0, [SP, #-0x10]!
    // 0x8e37d4: stp             x5, x6, [SP, #-0x10]!
    // 0x8e37d8: stp             x3, x4, [SP, #-0x10]!
    // 0x8e37dc: stp             x1, x2, [SP, #-0x10]!
    // 0x8e37e0: SaveReg r0
    //     0x8e37e0: str             x0, [SP, #-8]!
    // 0x8e37e4: r0 = AllocateDouble()
    //     0x8e37e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e37e8: mov             x7, x0
    // 0x8e37ec: RestoreReg r0
    //     0x8e37ec: ldr             x0, [SP], #8
    // 0x8e37f0: ldp             x1, x2, [SP], #0x10
    // 0x8e37f4: ldp             x3, x4, [SP], #0x10
    // 0x8e37f8: ldp             x5, x6, [SP], #0x10
    // 0x8e37fc: RestoreReg d0
    //     0x8e37fc: ldr             q0, [SP], #0x10
    // 0x8e3800: b               #0x8e3210
    // 0x8e3804: SaveReg d0
    //     0x8e3804: str             q0, [SP, #-0x10]!
    // 0x8e3808: SaveReg r0
    //     0x8e3808: str             x0, [SP, #-8]!
    // 0x8e380c: r0 = AllocateDouble()
    //     0x8e380c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e3810: mov             x1, x0
    // 0x8e3814: RestoreReg r0
    //     0x8e3814: ldr             x0, [SP], #8
    // 0x8e3818: RestoreReg d0
    //     0x8e3818: ldr             q0, [SP], #0x10
    // 0x8e381c: b               #0x8e348c
    // 0x8e3820: r9 = _controller
    //     0x8e3820: add             x9, PP, #0x43, lsl #12  ; [pp+0x434e0] Field <_RecommendRoomState@858423213._controller@858423213>: late (offset: 0x20)
    //     0x8e3824: ldr             x9, [x9, #0x4e0]
    // 0x8e3828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e3828: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x8e382c, size: 0x60
    // 0x8e382c: EnterFrame
    //     0x8e382c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3830: mov             fp, SP
    // 0x8e3834: AllocStack(0x18)
    //     0x8e3834: sub             SP, SP, #0x18
    // 0x8e3838: SetupParameters(_RecommendRoomState this /* r1 */)
    //     0x8e3838: stur            NULL, [fp, #-8]
    //     0x8e383c: movz            x0, #0
    //     0x8e3840: add             x1, fp, w0, sxtw #2
    //     0x8e3844: ldr             x1, [x1, #0x10]
    //     0x8e3848: ldur            w2, [x1, #0x17]
    //     0x8e384c: add             x2, x2, HEAP, lsl #32
    //     0x8e3850: stur            x2, [fp, #-0x10]
    // 0x8e3854: CheckStackOverflow
    //     0x8e3854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3858: cmp             SP, x16
    //     0x8e385c: b.ls            #0x8e3884
    // 0x8e3860: InitAsync() -> Future<Null?>
    //     0x8e3860: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x8e3864: bl              #0x4dea10  ; InitAsyncStub
    // 0x8e3868: ldur            x0, [fp, #-0x10]
    // 0x8e386c: LoadField: r1 = r0->field_f
    //     0x8e386c: ldur            w1, [x0, #0xf]
    // 0x8e3870: DecompressPointer r1
    //     0x8e3870: add             x1, x1, HEAP, lsl #32
    // 0x8e3874: str             x1, [SP]
    // 0x8e3878: r0 = _loadMore()
    //     0x8e3878: bl              #0x8e388c  ; [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::_loadMore
    // 0x8e387c: r0 = Null
    //     0x8e387c: mov             x0, NULL
    // 0x8e3880: r0 = ReturnAsyncNotFuture()
    //     0x8e3880: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8e3884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3888: b               #0x8e3860
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x8e388c, size: 0x64
    // 0x8e388c: EnterFrame
    //     0x8e388c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3890: mov             fp, SP
    // 0x8e3894: AllocStack(0x20)
    //     0x8e3894: sub             SP, SP, #0x20
    // 0x8e3898: SetupParameters(_RecommendRoomState this /* r1, fp-0x10 */)
    //     0x8e3898: stur            NULL, [fp, #-8]
    //     0x8e389c: movz            x0, #0
    //     0x8e38a0: add             x1, fp, w0, sxtw #2
    //     0x8e38a4: ldr             x1, [x1, #0x10]
    //     0x8e38a8: stur            x1, [fp, #-0x10]
    // 0x8e38ac: CheckStackOverflow
    //     0x8e38ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e38b0: cmp             SP, x16
    //     0x8e38b4: b.ls            #0x8e38e8
    // 0x8e38b8: InitAsync() -> Future
    //     0x8e38b8: mov             x0, NULL
    //     0x8e38bc: bl              #0x4dea10  ; InitAsyncStub
    // 0x8e38c0: ldur            x0, [fp, #-0x10]
    // 0x8e38c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e38c4: ldur            w1, [x0, #0x17]
    // 0x8e38c8: DecompressPointer r1
    //     0x8e38c8: add             x1, x1, HEAP, lsl #32
    // 0x8e38cc: LoadField: r2 = r1->field_f
    //     0x8e38cc: ldur            x2, [x1, #0xf]
    // 0x8e38d0: add             x3, x2, #1
    // 0x8e38d4: StoreField: r1->field_f = r3
    //     0x8e38d4: stur            x3, [x1, #0xf]
    // 0x8e38d8: stp             x1, x0, [SP]
    // 0x8e38dc: r0 = _postBilliardsRoom()
    //     0x8e38dc: bl              #0x8e38f0  ; [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::_postBilliardsRoom
    // 0x8e38e0: r0 = Null
    //     0x8e38e0: mov             x0, NULL
    // 0x8e38e4: r0 = ReturnAsyncNotFuture()
    //     0x8e38e4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8e38e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e38e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e38ec: b               #0x8e38b8
  }
  _ _postBilliardsRoom(/* No info */) async {
    // ** addr: 0x8e38f0, size: 0x30c
    // 0x8e38f0: EnterFrame
    //     0x8e38f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e38f4: mov             fp, SP
    // 0x8e38f8: AllocStack(0x60)
    //     0x8e38f8: sub             SP, SP, #0x60
    // 0x8e38fc: SetupParameters(_RecommendRoomState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8e38fc: stur            NULL, [fp, #-8]
    //     0x8e3900: movz            x0, #0
    //     0x8e3904: add             x1, fp, w0, sxtw #2
    //     0x8e3908: ldr             x1, [x1, #0x18]
    //     0x8e390c: stur            x1, [fp, #-0x18]
    //     0x8e3910: add             x2, fp, w0, sxtw #2
    //     0x8e3914: ldr             x2, [x2, #0x10]
    //     0x8e3918: stur            x2, [fp, #-0x10]
    // 0x8e391c: CheckStackOverflow
    //     0x8e391c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3920: cmp             SP, x16
    //     0x8e3924: b.ls            #0x8e3be0
    // 0x8e3928: r1 = 2
    //     0x8e3928: movz            x1, #0x2
    // 0x8e392c: r0 = AllocateContext()
    //     0x8e392c: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e3930: mov             x2, x0
    // 0x8e3934: ldur            x1, [fp, #-0x18]
    // 0x8e3938: stur            x2, [fp, #-0x20]
    // 0x8e393c: StoreField: r2->field_f = r1
    //     0x8e393c: stur            w1, [x2, #0xf]
    // 0x8e3940: ldur            x0, [fp, #-0x10]
    // 0x8e3944: StoreField: r2->field_13 = r0
    //     0x8e3944: stur            w0, [x2, #0x13]
    // 0x8e3948: InitAsync() -> Future
    //     0x8e3948: mov             x0, NULL
    //     0x8e394c: bl              #0x4dea10  ; InitAsyncStub
    // 0x8e3950: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0x8e3950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e3954: ldr             x0, [x0, #0x26e8]
    //     0x8e3958: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e395c: cmp             w0, w16
    //     0x8e3960: b.ne            #0x8e3970
    //     0x8e3964: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0x8e3968: ldr             x2, [x2, #0xfc0]
    //     0x8e396c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8e3970: LoadField: r1 = r0->field_7
    //     0x8e3970: ldur            w1, [x0, #7]
    // 0x8e3974: DecompressPointer r1
    //     0x8e3974: add             x1, x1, HEAP, lsl #32
    // 0x8e3978: r16 = Sentinel
    //     0x8e3978: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8e397c: cmp             w1, w16
    // 0x8e3980: b.eq            #0x8e3be8
    // 0x8e3984: mov             x0, x1
    // 0x8e3988: ldur            x3, [fp, #-0x18]
    // 0x8e398c: StoreField: r3->field_2b = r0
    //     0x8e398c: stur            w0, [x3, #0x2b]
    //     0x8e3990: ldurb           w16, [x3, #-1]
    //     0x8e3994: ldurb           w17, [x0, #-1]
    //     0x8e3998: and             x16, x17, x16, lsr #2
    //     0x8e399c: tst             x16, HEAP, lsr #32
    //     0x8e39a0: b.eq            #0x8e39a8
    //     0x8e39a4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8e39a8: r1 = Null
    //     0x8e39a8: mov             x1, NULL
    // 0x8e39ac: r2 = 4
    //     0x8e39ac: movz            x2, #0x4
    // 0x8e39b0: r0 = AllocateArray()
    //     0x8e39b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e39b4: stur            x0, [fp, #-0x10]
    // 0x8e39b8: r17 = "recommend_type"
    //     0x8e39b8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43548] "recommend_type"
    //     0x8e39bc: ldr             x17, [x17, #0x548]
    // 0x8e39c0: StoreField: r0->field_f = r17
    //     0x8e39c0: stur            w17, [x0, #0xf]
    // 0x8e39c4: r1 = Null
    //     0x8e39c4: mov             x1, NULL
    // 0x8e39c8: r2 = 4
    //     0x8e39c8: movz            x2, #0x4
    // 0x8e39cc: r0 = AllocateArray()
    //     0x8e39cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e39d0: r17 = "推荐-"
    //     0x8e39d0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43550] "推荐-"
    //     0x8e39d4: ldr             x17, [x17, #0x550]
    // 0x8e39d8: StoreField: r0->field_f = r17
    //     0x8e39d8: stur            w17, [x0, #0xf]
    // 0x8e39dc: ldur            x1, [fp, #-0x18]
    // 0x8e39e0: LoadField: r2 = r1->field_1b
    //     0x8e39e0: ldur            w2, [x1, #0x1b]
    // 0x8e39e4: DecompressPointer r2
    //     0x8e39e4: add             x2, x2, HEAP, lsl #32
    // 0x8e39e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8e39e8: ldur            w3, [x2, #0x17]
    // 0x8e39ec: DecompressPointer r3
    //     0x8e39ec: add             x3, x3, HEAP, lsl #32
    // 0x8e39f0: StoreField: r0->field_13 = r3
    //     0x8e39f0: stur            w3, [x0, #0x13]
    // 0x8e39f4: str             x0, [SP]
    // 0x8e39f8: r0 = _interpolate()
    //     0x8e39f8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8e39fc: ldur            x1, [fp, #-0x10]
    // 0x8e3a00: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e3a00: add             x25, x1, #0x13
    //     0x8e3a04: str             w0, [x25]
    //     0x8e3a08: tbz             w0, #0, #0x8e3a24
    //     0x8e3a0c: ldurb           w16, [x1, #-1]
    //     0x8e3a10: ldurb           w17, [x0, #-1]
    //     0x8e3a14: and             x16, x17, x16, lsr #2
    //     0x8e3a18: tst             x16, HEAP, lsr #32
    //     0x8e3a1c: b.eq            #0x8e3a24
    //     0x8e3a20: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8e3a24: r16 = <String, dynamic>
    //     0x8e3a24: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8e3a28: ldur            lr, [fp, #-0x10]
    // 0x8e3a2c: stp             lr, x16, [SP]
    // 0x8e3a30: r0 = Map._fromLiteral()
    //     0x8e3a30: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8e3a34: r16 = "around_room_recommend_list"
    //     0x8e3a34: add             x16, PP, #0x43, lsl #12  ; [pp+0x43558] "around_room_recommend_list"
    //     0x8e3a38: ldr             x16, [x16, #0x558]
    // 0x8e3a3c: stp             x0, x16, [SP]
    // 0x8e3a40: r0 = onEvent()
    //     0x8e3a40: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x8e3a44: r1 = Null
    //     0x8e3a44: mov             x1, NULL
    // 0x8e3a48: r2 = 20
    //     0x8e3a48: movz            x2, #0x14
    // 0x8e3a4c: r0 = AllocateArray()
    //     0x8e3a4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e3a50: r17 = "sortDirection"
    //     0x8e3a50: add             x17, PP, #0x30, lsl #12  ; [pp+0x30400] "sortDirection"
    //     0x8e3a54: ldr             x17, [x17, #0x400]
    // 0x8e3a58: StoreField: r0->field_f = r17
    //     0x8e3a58: stur            w17, [x0, #0xf]
    // 0x8e3a5c: r17 = "ASC"
    //     0x8e3a5c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30408] "ASC"
    //     0x8e3a60: ldr             x17, [x17, #0x408]
    // 0x8e3a64: StoreField: r0->field_13 = r17
    //     0x8e3a64: stur            w17, [x0, #0x13]
    // 0x8e3a68: r17 = "sortType"
    //     0x8e3a68: add             x17, PP, #0x30, lsl #12  ; [pp+0x30260] "sortType"
    //     0x8e3a6c: ldr             x17, [x17, #0x260]
    // 0x8e3a70: ArrayStore: r0[0] = r17  ; List_4
    //     0x8e3a70: stur            w17, [x0, #0x17]
    // 0x8e3a74: ldur            x1, [fp, #-0x18]
    // 0x8e3a78: LoadField: r2 = r1->field_1b
    //     0x8e3a78: ldur            w2, [x1, #0x1b]
    // 0x8e3a7c: DecompressPointer r2
    //     0x8e3a7c: add             x2, x2, HEAP, lsl #32
    // 0x8e3a80: LoadField: r3 = r2->field_13
    //     0x8e3a80: ldur            w3, [x2, #0x13]
    // 0x8e3a84: DecompressPointer r3
    //     0x8e3a84: add             x3, x3, HEAP, lsl #32
    // 0x8e3a88: StoreField: r0->field_1b = r3
    //     0x8e3a88: stur            w3, [x0, #0x1b]
    // 0x8e3a8c: r17 = "page"
    //     0x8e3a8c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x8e3a90: ldr             x17, [x17, #0xcf0]
    // 0x8e3a94: StoreField: r0->field_1f = r17
    //     0x8e3a94: stur            w17, [x0, #0x1f]
    // 0x8e3a98: ldur            x2, [fp, #-0x20]
    // 0x8e3a9c: LoadField: r3 = r2->field_13
    //     0x8e3a9c: ldur            w3, [x2, #0x13]
    // 0x8e3aa0: DecompressPointer r3
    //     0x8e3aa0: add             x3, x3, HEAP, lsl #32
    // 0x8e3aa4: StoreField: r0->field_23 = r3
    //     0x8e3aa4: stur            w3, [x0, #0x23]
    // 0x8e3aa8: r17 = "latitude"
    //     0x8e3aa8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15960] "latitude"
    //     0x8e3aac: ldr             x17, [x17, #0x960]
    // 0x8e3ab0: StoreField: r0->field_27 = r17
    //     0x8e3ab0: stur            w17, [x0, #0x27]
    // 0x8e3ab4: LoadField: r3 = r1->field_2b
    //     0x8e3ab4: ldur            w3, [x1, #0x2b]
    // 0x8e3ab8: DecompressPointer r3
    //     0x8e3ab8: add             x3, x3, HEAP, lsl #32
    // 0x8e3abc: cmp             w3, NULL
    // 0x8e3ac0: b.eq            #0x8e3bf4
    // 0x8e3ac4: LoadField: r4 = r3->field_23
    //     0x8e3ac4: ldur            w4, [x3, #0x23]
    // 0x8e3ac8: DecompressPointer r4
    //     0x8e3ac8: add             x4, x4, HEAP, lsl #32
    // 0x8e3acc: StoreField: r0->field_2b = r4
    //     0x8e3acc: stur            w4, [x0, #0x2b]
    // 0x8e3ad0: r17 = "longitude"
    //     0x8e3ad0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15968] "longitude"
    //     0x8e3ad4: ldr             x17, [x17, #0x968]
    // 0x8e3ad8: StoreField: r0->field_2f = r17
    //     0x8e3ad8: stur            w17, [x0, #0x2f]
    // 0x8e3adc: LoadField: r4 = r3->field_1f
    //     0x8e3adc: ldur            w4, [x3, #0x1f]
    // 0x8e3ae0: DecompressPointer r4
    //     0x8e3ae0: add             x4, x4, HEAP, lsl #32
    // 0x8e3ae4: StoreField: r0->field_33 = r4
    //     0x8e3ae4: stur            w4, [x0, #0x33]
    // 0x8e3ae8: stp             x0, NULL, [SP]
    // 0x8e3aec: r0 = Map._fromLiteral()
    //     0x8e3aec: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8e3af0: mov             x3, x0
    // 0x8e3af4: ldur            x2, [fp, #-0x18]
    // 0x8e3af8: stur            x3, [fp, #-0x10]
    // 0x8e3afc: LoadField: r0 = r2->field_27
    //     0x8e3afc: ldur            w0, [x2, #0x27]
    // 0x8e3b00: DecompressPointer r0
    //     0x8e3b00: add             x0, x0, HEAP, lsl #32
    // 0x8e3b04: cmp             w0, NULL
    // 0x8e3b08: b.eq            #0x8e3b40
    // 0x8e3b0c: LoadField: r4 = r0->field_7
    //     0x8e3b0c: ldur            x4, [x0, #7]
    // 0x8e3b10: cmn             x4, #1
    // 0x8e3b14: b.eq            #0x8e3b40
    // 0x8e3b18: r0 = BoxInt64Instr(r4)
    //     0x8e3b18: sbfiz           x0, x4, #1, #0x1f
    //     0x8e3b1c: cmp             x4, x0, asr #1
    //     0x8e3b20: b.eq            #0x8e3b2c
    //     0x8e3b24: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e3b28: stur            x4, [x0, #7]
    // 0x8e3b2c: r16 = "cityId"
    //     0x8e3b2c: add             x16, PP, #0x37, lsl #12  ; [pp+0x372b8] "cityId"
    //     0x8e3b30: ldr             x16, [x16, #0x2b8]
    // 0x8e3b34: stp             x16, x3, [SP, #8]
    // 0x8e3b38: str             x0, [SP]
    // 0x8e3b3c: r0 = []=()
    //     0x8e3b3c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e3b40: ldur            x0, [fp, #-0x18]
    // 0x8e3b44: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x8e3b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e3b48: ldr             x0, [x0, #0x1d18]
    //     0x8e3b4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e3b50: cmp             w0, w16
    //     0x8e3b54: b.ne            #0x8e3b64
    //     0x8e3b58: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x8e3b5c: ldr             x2, [x2, #0xb78]
    //     0x8e3b60: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8e3b64: mov             x3, x0
    // 0x8e3b68: ldur            x0, [fp, #-0x18]
    // 0x8e3b6c: stur            x3, [fp, #-0x30]
    // 0x8e3b70: LoadField: r4 = r0->field_f
    //     0x8e3b70: ldur            w4, [x0, #0xf]
    // 0x8e3b74: DecompressPointer r4
    //     0x8e3b74: add             x4, x4, HEAP, lsl #32
    // 0x8e3b78: stur            x4, [fp, #-0x28]
    // 0x8e3b7c: cmp             w4, NULL
    // 0x8e3b80: b.eq            #0x8e3bf8
    // 0x8e3b84: ldur            x2, [fp, #-0x20]
    // 0x8e3b88: r1 = Function '<anonymous closure>':.
    //     0x8e3b88: add             x1, PP, #0x43, lsl #12  ; [pp+0x43560] AnonymousClosure: (0x8e3d38), in [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::_postBilliardsRoom (0x8e38f0)
    //     0x8e3b8c: ldr             x1, [x1, #0x560]
    // 0x8e3b90: r0 = AllocateClosure()
    //     0x8e3b90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e3b94: ldur            x2, [fp, #-0x20]
    // 0x8e3b98: r1 = Function '<anonymous closure>':.
    //     0x8e3b98: add             x1, PP, #0x43, lsl #12  ; [pp+0x43568] AnonymousClosure: (0x8e3bfc), in [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::_postBilliardsRoom (0x8e38f0)
    //     0x8e3b9c: ldr             x1, [x1, #0x568]
    // 0x8e3ba0: stur            x0, [fp, #-0x18]
    // 0x8e3ba4: r0 = AllocateClosure()
    //     0x8e3ba4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e3ba8: ldur            x16, [fp, #-0x30]
    // 0x8e3bac: ldur            lr, [fp, #-0x28]
    // 0x8e3bb0: stp             lr, x16, [SP, #0x20]
    // 0x8e3bb4: r16 = "com.yuyuka.billiards.api.authorized.new.billiards.rcmd.list"
    //     0x8e3bb4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30428] "com.yuyuka.billiards.api.authorized.new.billiards.rcmd.list"
    //     0x8e3bb8: ldr             x16, [x16, #0x428]
    // 0x8e3bbc: ldur            lr, [fp, #-0x10]
    // 0x8e3bc0: stp             lr, x16, [SP, #0x10]
    // 0x8e3bc4: ldur            x16, [fp, #-0x18]
    // 0x8e3bc8: stp             x0, x16, [SP]
    // 0x8e3bcc: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x8e3bcc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x8e3bd0: ldr             x4, [x4, #0xb98]
    // 0x8e3bd4: r0 = post()
    //     0x8e3bd4: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x8e3bd8: r0 = Null
    //     0x8e3bd8: mov             x0, NULL
    // 0x8e3bdc: r0 = ReturnAsyncNotFuture()
    //     0x8e3bdc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8e3be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3be0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3be4: b               #0x8e3928
    // 0x8e3be8: r9 = mLocation
    //     0x8e3be8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15980] Field <LocationUtils.mLocation>: late (offset: 0x8)
    //     0x8e3bec: ldr             x9, [x9, #0x980]
    // 0x8e3bf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e3bf0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e3bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3bf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3bf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x8e3bfc, size: 0x13c
    // 0x8e3bfc: EnterFrame
    //     0x8e3bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3c00: mov             fp, SP
    // 0x8e3c04: AllocStack(0x18)
    //     0x8e3c04: sub             SP, SP, #0x18
    // 0x8e3c08: SetupParameters()
    //     0x8e3c08: ldr             x0, [fp, #0x20]
    //     0x8e3c0c: ldur            w3, [x0, #0x17]
    //     0x8e3c10: add             x3, x3, HEAP, lsl #32
    //     0x8e3c14: stur            x3, [fp, #-8]
    // 0x8e3c18: CheckStackOverflow
    //     0x8e3c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3c1c: cmp             SP, x16
    //     0x8e3c20: b.ls            #0x8e3d14
    // 0x8e3c24: ldr             x0, [fp, #0x10]
    // 0x8e3c28: r2 = Null
    //     0x8e3c28: mov             x2, NULL
    // 0x8e3c2c: r1 = Null
    //     0x8e3c2c: mov             x1, NULL
    // 0x8e3c30: r4 = 59
    //     0x8e3c30: movz            x4, #0x3b
    // 0x8e3c34: branchIfSmi(r0, 0x8e3c40)
    //     0x8e3c34: tbz             w0, #0, #0x8e3c40
    // 0x8e3c38: r4 = LoadClassIdInstr(r0)
    //     0x8e3c38: ldur            x4, [x0, #-1]
    //     0x8e3c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e3c40: sub             x4, x4, #0x5d
    // 0x8e3c44: cmp             x4, #3
    // 0x8e3c48: b.ls            #0x8e3c5c
    // 0x8e3c4c: r8 = String
    //     0x8e3c4c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8e3c50: r3 = Null
    //     0x8e3c50: add             x3, PP, #0x43, lsl #12  ; [pp+0x43570] Null
    //     0x8e3c54: ldr             x3, [x3, #0x570]
    // 0x8e3c58: r0 = String()
    //     0x8e3c58: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8e3c5c: ldur            x0, [fp, #-8]
    // 0x8e3c60: LoadField: r1 = r0->field_f
    //     0x8e3c60: ldur            w1, [x0, #0xf]
    // 0x8e3c64: DecompressPointer r1
    //     0x8e3c64: add             x1, x1, HEAP, lsl #32
    // 0x8e3c68: LoadField: r2 = r1->field_f
    //     0x8e3c68: ldur            w2, [x1, #0xf]
    // 0x8e3c6c: DecompressPointer r2
    //     0x8e3c6c: add             x2, x2, HEAP, lsl #32
    // 0x8e3c70: cmp             w2, NULL
    // 0x8e3c74: b.eq            #0x8e3d1c
    // 0x8e3c78: ldr             x16, [fp, #0x10]
    // 0x8e3c7c: stp             x2, x16, [SP]
    // 0x8e3c80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e3c80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e3c84: r0 = show()
    //     0x8e3c84: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x8e3c88: ldur            x0, [fp, #-8]
    // 0x8e3c8c: LoadField: r1 = r0->field_13
    //     0x8e3c8c: ldur            w1, [x0, #0x13]
    // 0x8e3c90: DecompressPointer r1
    //     0x8e3c90: add             x1, x1, HEAP, lsl #32
    // 0x8e3c94: LoadField: r2 = r1->field_f
    //     0x8e3c94: ldur            x2, [x1, #0xf]
    // 0x8e3c98: cmp             x2, #1
    // 0x8e3c9c: b.ne            #0x8e3cd4
    // 0x8e3ca0: LoadField: r1 = r0->field_f
    //     0x8e3ca0: ldur            w1, [x0, #0xf]
    // 0x8e3ca4: DecompressPointer r1
    //     0x8e3ca4: add             x1, x1, HEAP, lsl #32
    // 0x8e3ca8: LoadField: r0 = r1->field_1f
    //     0x8e3ca8: ldur            w0, [x1, #0x1f]
    // 0x8e3cac: DecompressPointer r0
    //     0x8e3cac: add             x0, x0, HEAP, lsl #32
    // 0x8e3cb0: r16 = Sentinel
    //     0x8e3cb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8e3cb4: cmp             w0, w16
    // 0x8e3cb8: b.eq            #0x8e3d20
    // 0x8e3cbc: r16 = Instance_IndicatorResult
    //     0x8e3cbc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x8e3cc0: ldr             x16, [x16, #0x1a8]
    // 0x8e3cc4: stp             x16, x0, [SP]
    // 0x8e3cc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e3cc8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e3ccc: r0 = finishRefresh()
    //     0x8e3ccc: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x8e3cd0: b               #0x8e3d04
    // 0x8e3cd4: LoadField: r1 = r0->field_f
    //     0x8e3cd4: ldur            w1, [x0, #0xf]
    // 0x8e3cd8: DecompressPointer r1
    //     0x8e3cd8: add             x1, x1, HEAP, lsl #32
    // 0x8e3cdc: LoadField: r0 = r1->field_1f
    //     0x8e3cdc: ldur            w0, [x1, #0x1f]
    // 0x8e3ce0: DecompressPointer r0
    //     0x8e3ce0: add             x0, x0, HEAP, lsl #32
    // 0x8e3ce4: r16 = Sentinel
    //     0x8e3ce4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8e3ce8: cmp             w0, w16
    // 0x8e3cec: b.eq            #0x8e3d2c
    // 0x8e3cf0: r16 = Instance_IndicatorResult
    //     0x8e3cf0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x8e3cf4: ldr             x16, [x16, #0x1a8]
    // 0x8e3cf8: stp             x16, x0, [SP]
    // 0x8e3cfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e3cfc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e3d00: r0 = finishLoad()
    //     0x8e3d00: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x8e3d04: r0 = Null
    //     0x8e3d04: mov             x0, NULL
    // 0x8e3d08: LeaveFrame
    //     0x8e3d08: mov             SP, fp
    //     0x8e3d0c: ldp             fp, lr, [SP], #0x10
    // 0x8e3d10: ret
    //     0x8e3d10: ret             
    // 0x8e3d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3d14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3d18: b               #0x8e3c24
    // 0x8e3d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3d1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3d20: r9 = _controller
    //     0x8e3d20: add             x9, PP, #0x43, lsl #12  ; [pp+0x434e0] Field <_RecommendRoomState@858423213._controller@858423213>: late (offset: 0x20)
    //     0x8e3d24: ldr             x9, [x9, #0x4e0]
    // 0x8e3d28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e3d28: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e3d2c: r9 = _controller
    //     0x8e3d2c: add             x9, PP, #0x43, lsl #12  ; [pp+0x434e0] Field <_RecommendRoomState@858423213._controller@858423213>: late (offset: 0x20)
    //     0x8e3d30: ldr             x9, [x9, #0x4e0]
    // 0x8e3d34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e3d34: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x8e3d38, size: 0x34c
    // 0x8e3d38: EnterFrame
    //     0x8e3d38: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3d3c: mov             fp, SP
    // 0x8e3d40: AllocStack(0x28)
    //     0x8e3d40: sub             SP, SP, #0x28
    // 0x8e3d44: SetupParameters()
    //     0x8e3d44: ldr             x0, [fp, #0x20]
    //     0x8e3d48: ldur            w3, [x0, #0x17]
    //     0x8e3d4c: add             x3, x3, HEAP, lsl #32
    //     0x8e3d50: stur            x3, [fp, #-8]
    // 0x8e3d54: CheckStackOverflow
    //     0x8e3d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3d58: cmp             SP, x16
    //     0x8e3d5c: b.ls            #0x8e404c
    // 0x8e3d60: ldr             x0, [fp, #0x18]
    // 0x8e3d64: r2 = Null
    //     0x8e3d64: mov             x2, NULL
    // 0x8e3d68: r1 = Null
    //     0x8e3d68: mov             x1, NULL
    // 0x8e3d6c: r4 = 59
    //     0x8e3d6c: movz            x4, #0x3b
    // 0x8e3d70: branchIfSmi(r0, 0x8e3d7c)
    //     0x8e3d70: tbz             w0, #0, #0x8e3d7c
    // 0x8e3d74: r4 = LoadClassIdInstr(r0)
    //     0x8e3d74: ldur            x4, [x0, #-1]
    //     0x8e3d78: ubfx            x4, x4, #0xc, #0x14
    // 0x8e3d7c: sub             x4, x4, #0x5d
    // 0x8e3d80: cmp             x4, #3
    // 0x8e3d84: b.ls            #0x8e3d98
    // 0x8e3d88: r8 = String
    //     0x8e3d88: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8e3d8c: r3 = Null
    //     0x8e3d8c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43580] Null
    //     0x8e3d90: ldr             x3, [x3, #0x580]
    // 0x8e3d94: r0 = String()
    //     0x8e3d94: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8e3d98: ldr             x16, [fp, #0x18]
    // 0x8e3d9c: str             x16, [SP]
    // 0x8e3da0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e3da0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e3da4: r0 = jsonDecode()
    //     0x8e3da4: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x8e3da8: mov             x3, x0
    // 0x8e3dac: r2 = Null
    //     0x8e3dac: mov             x2, NULL
    // 0x8e3db0: r1 = Null
    //     0x8e3db0: mov             x1, NULL
    // 0x8e3db4: stur            x3, [fp, #-0x10]
    // 0x8e3db8: r8 = Map<String, dynamic>
    //     0x8e3db8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x8e3dbc: r3 = Null
    //     0x8e3dbc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43590] Null
    //     0x8e3dc0: ldr             x3, [x3, #0x590]
    // 0x8e3dc4: r0 = Map<String, dynamic>()
    //     0x8e3dc4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x8e3dc8: ldur            x0, [fp, #-0x10]
    // 0x8e3dcc: r1 = LoadClassIdInstr(r0)
    //     0x8e3dcc: ldur            x1, [x0, #-1]
    //     0x8e3dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x8e3dd4: r16 = "items"
    //     0x8e3dd4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30450] "items"
    //     0x8e3dd8: ldr             x16, [x16, #0x450]
    // 0x8e3ddc: stp             x16, x0, [SP]
    // 0x8e3de0: mov             x0, x1
    // 0x8e3de4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8e3de4: sub             lr, x0, #0xfb
    //     0x8e3de8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3dec: blr             lr
    // 0x8e3df0: mov             x3, x0
    // 0x8e3df4: r2 = Null
    //     0x8e3df4: mov             x2, NULL
    // 0x8e3df8: r1 = Null
    //     0x8e3df8: mov             x1, NULL
    // 0x8e3dfc: stur            x3, [fp, #-0x10]
    // 0x8e3e00: r4 = 59
    //     0x8e3e00: movz            x4, #0x3b
    // 0x8e3e04: branchIfSmi(r0, 0x8e3e10)
    //     0x8e3e04: tbz             w0, #0, #0x8e3e10
    // 0x8e3e08: r4 = LoadClassIdInstr(r0)
    //     0x8e3e08: ldur            x4, [x0, #-1]
    //     0x8e3e0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e3e10: sub             x4, x4, #0x59
    // 0x8e3e14: cmp             x4, #2
    // 0x8e3e18: b.ls            #0x8e3e54
    // 0x8e3e1c: sub             x4, x4, #0x18
    // 0x8e3e20: cmp             x4, #0x37
    // 0x8e3e24: b.ls            #0x8e3e54
    // 0x8e3e28: r17 = 6147
    //     0x8e3e28: movz            x17, #0x1803
    // 0x8e3e2c: cmp             x4, x17
    // 0x8e3e30: b.eq            #0x8e3e54
    // 0x8e3e34: r17 = -6181
    //     0x8e3e34: movn            x17, #0x1824
    // 0x8e3e38: add             x4, x4, x17
    // 0x8e3e3c: cmp             x4, #6
    // 0x8e3e40: b.ls            #0x8e3e54
    // 0x8e3e44: r8 = List
    //     0x8e3e44: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x8e3e48: r3 = Null
    //     0x8e3e48: add             x3, PP, #0x43, lsl #12  ; [pp+0x435a0] Null
    //     0x8e3e4c: ldr             x3, [x3, #0x5a0]
    // 0x8e3e50: r0 = DefaultTypeTest()
    //     0x8e3e50: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x8e3e54: r1 = Function '<anonymous closure>':.
    //     0x8e3e54: add             x1, PP, #0x43, lsl #12  ; [pp+0x435b0] AnonymousClosure: (0x8e4084), in [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::_postBilliardsRoom (0x8e38f0)
    //     0x8e3e58: ldr             x1, [x1, #0x5b0]
    // 0x8e3e5c: r2 = Null
    //     0x8e3e5c: mov             x2, NULL
    // 0x8e3e60: r0 = AllocateClosure()
    //     0x8e3e60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e3e64: mov             x1, x0
    // 0x8e3e68: ldur            x0, [fp, #-0x10]
    // 0x8e3e6c: r2 = LoadClassIdInstr(r0)
    //     0x8e3e6c: ldur            x2, [x0, #-1]
    //     0x8e3e70: ubfx            x2, x2, #0xc, #0x14
    // 0x8e3e74: r16 = <BilliardInfo>
    //     0x8e3e74: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a98] TypeArguments: <BilliardInfo>
    //     0x8e3e78: ldr             x16, [x16, #0xa98]
    // 0x8e3e7c: stp             x0, x16, [SP, #8]
    // 0x8e3e80: str             x1, [SP]
    // 0x8e3e84: mov             x0, x2
    // 0x8e3e88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e3e88: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e3e8c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x8e3e8c: movz            x17, #0x17cd
    //     0x8e3e90: movk            x17, #0x1, lsl #16
    //     0x8e3e94: add             lr, x0, x17
    //     0x8e3e98: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3e9c: blr             lr
    // 0x8e3ea0: r1 = LoadClassIdInstr(r0)
    //     0x8e3ea0: ldur            x1, [x0, #-1]
    //     0x8e3ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x8e3ea8: str             x0, [SP]
    // 0x8e3eac: mov             x0, x1
    // 0x8e3eb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e3eb0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e3eb4: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x8e3eb4: movz            x17, #0xbb6f
    //     0x8e3eb8: add             lr, x0, x17
    //     0x8e3ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3ec0: blr             lr
    // 0x8e3ec4: mov             x1, x0
    // 0x8e3ec8: ldur            x0, [fp, #-8]
    // 0x8e3ecc: stur            x1, [fp, #-0x10]
    // 0x8e3ed0: LoadField: r2 = r0->field_13
    //     0x8e3ed0: ldur            w2, [x0, #0x13]
    // 0x8e3ed4: DecompressPointer r2
    //     0x8e3ed4: add             x2, x2, HEAP, lsl #32
    // 0x8e3ed8: LoadField: r3 = r2->field_f
    //     0x8e3ed8: ldur            x3, [x2, #0xf]
    // 0x8e3edc: cmp             x3, #1
    // 0x8e3ee0: b.ne            #0x8e3fc8
    // 0x8e3ee4: LoadField: r2 = r0->field_f
    //     0x8e3ee4: ldur            w2, [x0, #0xf]
    // 0x8e3ee8: DecompressPointer r2
    //     0x8e3ee8: add             x2, x2, HEAP, lsl #32
    // 0x8e3eec: LoadField: r3 = r2->field_1f
    //     0x8e3eec: ldur            w3, [x2, #0x1f]
    // 0x8e3ef0: DecompressPointer r3
    //     0x8e3ef0: add             x3, x3, HEAP, lsl #32
    // 0x8e3ef4: r16 = Sentinel
    //     0x8e3ef4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8e3ef8: cmp             w3, w16
    // 0x8e3efc: b.eq            #0x8e4054
    // 0x8e3f00: r16 = Instance_IndicatorResult
    //     0x8e3f00: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x8e3f04: ldr             x16, [x16, #0x150]
    // 0x8e3f08: stp             x16, x3, [SP]
    // 0x8e3f0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e3f0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e3f10: r0 = finishRefresh()
    //     0x8e3f10: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x8e3f14: ldur            x0, [fp, #-0x10]
    // 0x8e3f18: LoadField: r1 = r0->field_b
    //     0x8e3f18: ldur            w1, [x0, #0xb]
    // 0x8e3f1c: DecompressPointer r1
    //     0x8e3f1c: add             x1, x1, HEAP, lsl #32
    // 0x8e3f20: ldur            x2, [fp, #-8]
    // 0x8e3f24: LoadField: r3 = r2->field_13
    //     0x8e3f24: ldur            w3, [x2, #0x13]
    // 0x8e3f28: DecompressPointer r3
    //     0x8e3f28: add             x3, x3, HEAP, lsl #32
    // 0x8e3f2c: LoadField: r4 = r3->field_7
    //     0x8e3f2c: ldur            x4, [x3, #7]
    // 0x8e3f30: r3 = LoadInt32Instr(r1)
    //     0x8e3f30: sbfx            x3, x1, #1, #0x1f
    // 0x8e3f34: cmp             x3, x4
    // 0x8e3f38: b.ge            #0x8e3f70
    // 0x8e3f3c: LoadField: r1 = r2->field_f
    //     0x8e3f3c: ldur            w1, [x2, #0xf]
    // 0x8e3f40: DecompressPointer r1
    //     0x8e3f40: add             x1, x1, HEAP, lsl #32
    // 0x8e3f44: LoadField: r3 = r1->field_1f
    //     0x8e3f44: ldur            w3, [x1, #0x1f]
    // 0x8e3f48: DecompressPointer r3
    //     0x8e3f48: add             x3, x3, HEAP, lsl #32
    // 0x8e3f4c: r16 = Sentinel
    //     0x8e3f4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8e3f50: cmp             w3, w16
    // 0x8e3f54: b.eq            #0x8e4060
    // 0x8e3f58: r16 = Instance_IndicatorResult
    //     0x8e3f58: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x8e3f5c: ldr             x16, [x16, #0x1c0]
    // 0x8e3f60: stp             x16, x3, [SP]
    // 0x8e3f64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e3f64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e3f68: r0 = finishLoad()
    //     0x8e3f68: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x8e3f6c: b               #0x8e3fa4
    // 0x8e3f70: mov             x0, x2
    // 0x8e3f74: LoadField: r1 = r0->field_f
    //     0x8e3f74: ldur            w1, [x0, #0xf]
    // 0x8e3f78: DecompressPointer r1
    //     0x8e3f78: add             x1, x1, HEAP, lsl #32
    // 0x8e3f7c: LoadField: r2 = r1->field_1f
    //     0x8e3f7c: ldur            w2, [x1, #0x1f]
    // 0x8e3f80: DecompressPointer r2
    //     0x8e3f80: add             x2, x2, HEAP, lsl #32
    // 0x8e3f84: r16 = Sentinel
    //     0x8e3f84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8e3f88: cmp             w2, w16
    // 0x8e3f8c: b.eq            #0x8e406c
    // 0x8e3f90: r16 = Instance_IndicatorResult
    //     0x8e3f90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x8e3f94: ldr             x16, [x16, #0x1b0]
    // 0x8e3f98: stp             x16, x2, [SP]
    // 0x8e3f9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e3f9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e3fa0: r0 = finishLoad()
    //     0x8e3fa0: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x8e3fa4: ldur            x0, [fp, #-8]
    // 0x8e3fa8: LoadField: r1 = r0->field_f
    //     0x8e3fa8: ldur            w1, [x0, #0xf]
    // 0x8e3fac: DecompressPointer r1
    //     0x8e3fac: add             x1, x1, HEAP, lsl #32
    // 0x8e3fb0: LoadField: r0 = r1->field_23
    //     0x8e3fb0: ldur            w0, [x1, #0x23]
    // 0x8e3fb4: DecompressPointer r0
    //     0x8e3fb4: add             x0, x0, HEAP, lsl #32
    // 0x8e3fb8: ldur            x16, [fp, #-0x10]
    // 0x8e3fbc: stp             x16, x0, [SP]
    // 0x8e3fc0: r0 = reset()
    //     0x8e3fc0: bl              #0x68ec10  ; [package:billiards/utils/valueNtifierArray.dart] ValueNotifierArray::reset
    // 0x8e3fc4: b               #0x8e403c
    // 0x8e3fc8: LoadField: r3 = r0->field_f
    //     0x8e3fc8: ldur            w3, [x0, #0xf]
    // 0x8e3fcc: DecompressPointer r3
    //     0x8e3fcc: add             x3, x3, HEAP, lsl #32
    // 0x8e3fd0: LoadField: r4 = r3->field_1f
    //     0x8e3fd0: ldur            w4, [x3, #0x1f]
    // 0x8e3fd4: DecompressPointer r4
    //     0x8e3fd4: add             x4, x4, HEAP, lsl #32
    // 0x8e3fd8: r16 = Sentinel
    //     0x8e3fd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8e3fdc: cmp             w4, w16
    // 0x8e3fe0: b.eq            #0x8e4078
    // 0x8e3fe4: LoadField: r3 = r1->field_b
    //     0x8e3fe4: ldur            w3, [x1, #0xb]
    // 0x8e3fe8: DecompressPointer r3
    //     0x8e3fe8: add             x3, x3, HEAP, lsl #32
    // 0x8e3fec: LoadField: r5 = r2->field_7
    //     0x8e3fec: ldur            x5, [x2, #7]
    // 0x8e3ff0: r2 = LoadInt32Instr(r3)
    //     0x8e3ff0: sbfx            x2, x3, #1, #0x1f
    // 0x8e3ff4: cmp             x2, x5
    // 0x8e3ff8: b.ge            #0x8e4008
    // 0x8e3ffc: r2 = Instance_IndicatorResult
    //     0x8e3ffc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x8e4000: ldr             x2, [x2, #0x1c0]
    // 0x8e4004: b               #0x8e4010
    // 0x8e4008: r2 = Instance_IndicatorResult
    //     0x8e4008: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x8e400c: ldr             x2, [x2, #0x150]
    // 0x8e4010: stp             x2, x4, [SP]
    // 0x8e4014: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e4014: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e4018: r0 = finishLoad()
    //     0x8e4018: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x8e401c: ldur            x0, [fp, #-8]
    // 0x8e4020: LoadField: r1 = r0->field_f
    //     0x8e4020: ldur            w1, [x0, #0xf]
    // 0x8e4024: DecompressPointer r1
    //     0x8e4024: add             x1, x1, HEAP, lsl #32
    // 0x8e4028: LoadField: r0 = r1->field_23
    //     0x8e4028: ldur            w0, [x1, #0x23]
    // 0x8e402c: DecompressPointer r0
    //     0x8e402c: add             x0, x0, HEAP, lsl #32
    // 0x8e4030: ldur            x16, [fp, #-0x10]
    // 0x8e4034: stp             x16, x0, [SP]
    // 0x8e4038: r0 = add()
    //     0x8e4038: bl              #0x68ea48  ; [package:billiards/utils/valueNtifierArray.dart] ValueNotifierArray::add
    // 0x8e403c: r0 = Null
    //     0x8e403c: mov             x0, NULL
    // 0x8e4040: LeaveFrame
    //     0x8e4040: mov             SP, fp
    //     0x8e4044: ldp             fp, lr, [SP], #0x10
    // 0x8e4048: ret
    //     0x8e4048: ret             
    // 0x8e404c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e404c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4050: b               #0x8e3d60
    // 0x8e4054: r9 = _controller
    //     0x8e4054: add             x9, PP, #0x43, lsl #12  ; [pp+0x434e0] Field <_RecommendRoomState@858423213._controller@858423213>: late (offset: 0x20)
    //     0x8e4058: ldr             x9, [x9, #0x4e0]
    // 0x8e405c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e405c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e4060: r9 = _controller
    //     0x8e4060: add             x9, PP, #0x43, lsl #12  ; [pp+0x434e0] Field <_RecommendRoomState@858423213._controller@858423213>: late (offset: 0x20)
    //     0x8e4064: ldr             x9, [x9, #0x4e0]
    // 0x8e4068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e4068: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e406c: r9 = _controller
    //     0x8e406c: add             x9, PP, #0x43, lsl #12  ; [pp+0x434e0] Field <_RecommendRoomState@858423213._controller@858423213>: late (offset: 0x20)
    //     0x8e4070: ldr             x9, [x9, #0x4e0]
    // 0x8e4074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e4074: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e4078: r9 = _controller
    //     0x8e4078: add             x9, PP, #0x43, lsl #12  ; [pp+0x434e0] Field <_RecommendRoomState@858423213._controller@858423213>: late (offset: 0x20)
    //     0x8e407c: ldr             x9, [x9, #0x4e0]
    // 0x8e4080: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e4080: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] BilliardInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8e4084, size: 0x54
    // 0x8e4084: EnterFrame
    //     0x8e4084: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4088: mov             fp, SP
    // 0x8e408c: AllocStack(0x8)
    //     0x8e408c: sub             SP, SP, #8
    // 0x8e4090: CheckStackOverflow
    //     0x8e4090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4094: cmp             SP, x16
    //     0x8e4098: b.ls            #0x8e40d0
    // 0x8e409c: ldr             x0, [fp, #0x10]
    // 0x8e40a0: r2 = Null
    //     0x8e40a0: mov             x2, NULL
    // 0x8e40a4: r1 = Null
    //     0x8e40a4: mov             x1, NULL
    // 0x8e40a8: r8 = Map<String, dynamic>
    //     0x8e40a8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x8e40ac: r3 = Null
    //     0x8e40ac: add             x3, PP, #0x43, lsl #12  ; [pp+0x435b8] Null
    //     0x8e40b0: ldr             x3, [x3, #0x5b8]
    // 0x8e40b4: r0 = Map<String, dynamic>()
    //     0x8e40b4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x8e40b8: ldr             x16, [fp, #0x10]
    // 0x8e40bc: str             x16, [SP]
    // 0x8e40c0: r0 = _$BilliardInfoFromJson()
    //     0x8e40c0: bl              #0x6c10e0  ; [package:billiards/data/billiardInfo.dart] ::_$BilliardInfoFromJson
    // 0x8e40c4: LeaveFrame
    //     0x8e40c4: mov             SP, fp
    //     0x8e40c8: ldp             fp, lr, [SP], #0x10
    // 0x8e40cc: ret
    //     0x8e40cc: ret             
    // 0x8e40d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e40d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e40d4: b               #0x8e409c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x8e40d8, size: 0x88
    // 0x8e40d8: EnterFrame
    //     0x8e40d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e40dc: mov             fp, SP
    // 0x8e40e0: AllocStack(0x18)
    //     0x8e40e0: sub             SP, SP, #0x18
    // 0x8e40e4: SetupParameters(_RecommendRoomState this /* r1 */)
    //     0x8e40e4: stur            NULL, [fp, #-8]
    //     0x8e40e8: movz            x0, #0
    //     0x8e40ec: add             x1, fp, w0, sxtw #2
    //     0x8e40f0: ldr             x1, [x1, #0x10]
    //     0x8e40f4: ldur            w2, [x1, #0x17]
    //     0x8e40f8: add             x2, x2, HEAP, lsl #32
    //     0x8e40fc: stur            x2, [fp, #-0x10]
    // 0x8e4100: CheckStackOverflow
    //     0x8e4100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4104: cmp             SP, x16
    //     0x8e4108: b.ls            #0x8e4158
    // 0x8e410c: InitAsync() -> Future<Null?>
    //     0x8e410c: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x8e4110: bl              #0x4dea10  ; InitAsyncStub
    // 0x8e4114: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0x8e4114: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e4118: ldr             x0, [x0, #0x26e8]
    //     0x8e411c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e4120: cmp             w0, w16
    //     0x8e4124: b.ne            #0x8e4134
    //     0x8e4128: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0x8e412c: ldr             x2, [x2, #0xfc0]
    //     0x8e4130: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8e4134: str             x0, [SP]
    // 0x8e4138: r0 = startLocation()
    //     0x8e4138: bl              #0x61e4f4  ; [package:billiards/utils/locationManager.dart] LocationUtils::startLocation
    // 0x8e413c: ldur            x0, [fp, #-0x10]
    // 0x8e4140: LoadField: r1 = r0->field_f
    //     0x8e4140: ldur            w1, [x0, #0xf]
    // 0x8e4144: DecompressPointer r1
    //     0x8e4144: add             x1, x1, HEAP, lsl #32
    // 0x8e4148: str             x1, [SP]
    // 0x8e414c: r0 = _refresh()
    //     0x8e414c: bl              #0x8e4160  ; [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::_refresh
    // 0x8e4150: r0 = Null
    //     0x8e4150: mov             x0, NULL
    // 0x8e4154: r0 = ReturnAsyncNotFuture()
    //     0x8e4154: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8e4158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4158: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e415c: b               #0x8e410c
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x8e4160, size: 0x60
    // 0x8e4160: EnterFrame
    //     0x8e4160: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4164: mov             fp, SP
    // 0x8e4168: AllocStack(0x20)
    //     0x8e4168: sub             SP, SP, #0x20
    // 0x8e416c: SetupParameters(_RecommendRoomState this /* r1, fp-0x10 */)
    //     0x8e416c: stur            NULL, [fp, #-8]
    //     0x8e4170: movz            x0, #0
    //     0x8e4174: add             x1, fp, w0, sxtw #2
    //     0x8e4178: ldr             x1, [x1, #0x10]
    //     0x8e417c: stur            x1, [fp, #-0x10]
    // 0x8e4180: CheckStackOverflow
    //     0x8e4180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4184: cmp             SP, x16
    //     0x8e4188: b.ls            #0x8e41b8
    // 0x8e418c: InitAsync() -> Future
    //     0x8e418c: mov             x0, NULL
    //     0x8e4190: bl              #0x4dea10  ; InitAsyncStub
    // 0x8e4194: ldur            x0, [fp, #-0x10]
    // 0x8e4198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e4198: ldur            w1, [x0, #0x17]
    // 0x8e419c: DecompressPointer r1
    //     0x8e419c: add             x1, x1, HEAP, lsl #32
    // 0x8e41a0: r2 = 1
    //     0x8e41a0: movz            x2, #0x1
    // 0x8e41a4: StoreField: r1->field_f = r2
    //     0x8e41a4: stur            x2, [x1, #0xf]
    // 0x8e41a8: stp             x1, x0, [SP]
    // 0x8e41ac: r0 = _postBilliardsRoom()
    //     0x8e41ac: bl              #0x8e38f0  ; [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::_postBilliardsRoom
    // 0x8e41b0: r0 = Null
    //     0x8e41b0: mov             x0, NULL
    // 0x8e41b4: r0 = ReturnAsyncNotFuture()
    //     0x8e41b4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8e41b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e41b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e41bc: b               #0x8e418c
  }
  [closure] ValueListenableBuilder<List<BilliardInfo>> <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x8e41c0, size: 0x94
    // 0x8e41c0: EnterFrame
    //     0x8e41c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e41c4: mov             fp, SP
    // 0x8e41c8: AllocStack(0x18)
    //     0x8e41c8: sub             SP, SP, #0x18
    // 0x8e41cc: SetupParameters()
    //     0x8e41cc: ldr             x0, [fp, #0x20]
    //     0x8e41d0: ldur            w1, [x0, #0x17]
    //     0x8e41d4: add             x1, x1, HEAP, lsl #32
    //     0x8e41d8: stur            x1, [fp, #-8]
    // 0x8e41dc: r1 = 1
    //     0x8e41dc: movz            x1, #0x1
    // 0x8e41e0: r0 = AllocateContext()
    //     0x8e41e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e41e4: mov             x2, x0
    // 0x8e41e8: ldur            x0, [fp, #-8]
    // 0x8e41ec: stur            x2, [fp, #-0x10]
    // 0x8e41f0: StoreField: r2->field_b = r0
    //     0x8e41f0: stur            w0, [x2, #0xb]
    // 0x8e41f4: ldr             x1, [fp, #0x10]
    // 0x8e41f8: StoreField: r2->field_f = r1
    //     0x8e41f8: stur            w1, [x2, #0xf]
    // 0x8e41fc: LoadField: r1 = r0->field_f
    //     0x8e41fc: ldur            w1, [x0, #0xf]
    // 0x8e4200: DecompressPointer r1
    //     0x8e4200: add             x1, x1, HEAP, lsl #32
    // 0x8e4204: LoadField: r0 = r1->field_23
    //     0x8e4204: ldur            w0, [x1, #0x23]
    // 0x8e4208: DecompressPointer r0
    //     0x8e4208: add             x0, x0, HEAP, lsl #32
    // 0x8e420c: stur            x0, [fp, #-8]
    // 0x8e4210: r1 = <List<BilliardInfo>>
    //     0x8e4210: add             x1, PP, #0x28, lsl #12  ; [pp+0x28aa0] TypeArguments: <List<BilliardInfo>>
    //     0x8e4214: ldr             x1, [x1, #0xaa0]
    // 0x8e4218: r0 = ValueListenableBuilder()
    //     0x8e4218: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x8e421c: mov             x3, x0
    // 0x8e4220: ldur            x0, [fp, #-8]
    // 0x8e4224: stur            x3, [fp, #-0x18]
    // 0x8e4228: StoreField: r3->field_f = r0
    //     0x8e4228: stur            w0, [x3, #0xf]
    // 0x8e422c: ldur            x2, [fp, #-0x10]
    // 0x8e4230: r1 = Function '<anonymous closure>':.
    //     0x8e4230: add             x1, PP, #0x43, lsl #12  ; [pp+0x435c8] AnonymousClosure: (0x8e4254), in [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::build (0x8e25b0)
    //     0x8e4234: ldr             x1, [x1, #0x5c8]
    // 0x8e4238: r0 = AllocateClosure()
    //     0x8e4238: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e423c: mov             x1, x0
    // 0x8e4240: ldur            x0, [fp, #-0x18]
    // 0x8e4244: StoreField: r0->field_13 = r1
    //     0x8e4244: stur            w1, [x0, #0x13]
    // 0x8e4248: LeaveFrame
    //     0x8e4248: mov             SP, fp
    //     0x8e424c: ldp             fp, lr, [SP], #0x10
    // 0x8e4250: ret
    //     0x8e4250: ret             
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, List<BilliardInfo>, Widget?) {
    // ** addr: 0x8e4254, size: 0x14c
    // 0x8e4254: EnterFrame
    //     0x8e4254: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4258: mov             fp, SP
    // 0x8e425c: AllocStack(0x70)
    //     0x8e425c: sub             SP, SP, #0x70
    // 0x8e4260: SetupParameters()
    //     0x8e4260: ldr             x0, [fp, #0x28]
    //     0x8e4264: ldur            w1, [x0, #0x17]
    //     0x8e4268: add             x1, x1, HEAP, lsl #32
    //     0x8e426c: stur            x1, [fp, #-8]
    // 0x8e4270: CheckStackOverflow
    //     0x8e4270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4274: cmp             SP, x16
    //     0x8e4278: b.ls            #0x8e4398
    // 0x8e427c: r1 = 1
    //     0x8e427c: movz            x1, #0x1
    // 0x8e4280: r0 = AllocateContext()
    //     0x8e4280: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e4284: mov             x1, x0
    // 0x8e4288: ldur            x0, [fp, #-8]
    // 0x8e428c: stur            x1, [fp, #-0x18]
    // 0x8e4290: StoreField: r1->field_b = r0
    //     0x8e4290: stur            w0, [x1, #0xb]
    // 0x8e4294: ldr             x2, [fp, #0x18]
    // 0x8e4298: StoreField: r1->field_f = r2
    //     0x8e4298: stur            w2, [x1, #0xf]
    // 0x8e429c: LoadField: r3 = r0->field_f
    //     0x8e429c: ldur            w3, [x0, #0xf]
    // 0x8e42a0: DecompressPointer r3
    //     0x8e42a0: add             x3, x3, HEAP, lsl #32
    // 0x8e42a4: stur            x3, [fp, #-0x10]
    // 0x8e42a8: LoadField: r4 = r0->field_b
    //     0x8e42a8: ldur            w4, [x0, #0xb]
    // 0x8e42ac: DecompressPointer r4
    //     0x8e42ac: add             x4, x4, HEAP, lsl #32
    // 0x8e42b0: LoadField: r0 = r4->field_f
    //     0x8e42b0: ldur            w0, [x4, #0xf]
    // 0x8e42b4: DecompressPointer r0
    //     0x8e42b4: add             x0, x0, HEAP, lsl #32
    // 0x8e42b8: LoadField: r4 = r0->field_13
    //     0x8e42b8: ldur            w4, [x0, #0x13]
    // 0x8e42bc: DecompressPointer r4
    //     0x8e42bc: add             x4, x4, HEAP, lsl #32
    // 0x8e42c0: stur            x4, [fp, #-8]
    // 0x8e42c4: r0 = LoadClassIdInstr(r2)
    //     0x8e42c4: ldur            x0, [x2, #-1]
    //     0x8e42c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e42cc: str             x2, [SP]
    // 0x8e42d0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8e42d0: movz            x17, #0xfd8e
    //     0x8e42d4: add             lr, x0, x17
    //     0x8e42d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e42dc: blr             lr
    // 0x8e42e0: stur            x0, [fp, #-0x20]
    // 0x8e42e4: ldr             x16, [fp, #0x20]
    // 0x8e42e8: str             x16, [SP]
    // 0x8e42ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e42ec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e42f0: r0 = _of()
    //     0x8e42f0: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8e42f4: LoadField: r1 = r0->field_23
    //     0x8e42f4: ldur            w1, [x0, #0x23]
    // 0x8e42f8: DecompressPointer r1
    //     0x8e42f8: add             x1, x1, HEAP, lsl #32
    // 0x8e42fc: LoadField: d0 = r1->field_1f
    //     0x8e42fc: ldur            d0, [x1, #0x1f]
    // 0x8e4300: stur            d0, [fp, #-0x38]
    // 0x8e4304: r0 = EdgeInsets()
    //     0x8e4304: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e4308: d0 = 0.000000
    //     0x8e4308: eor             v0.16b, v0.16b, v0.16b
    // 0x8e430c: stur            x0, [fp, #-0x30]
    // 0x8e4310: StoreField: r0->field_7 = d0
    //     0x8e4310: stur            d0, [x0, #7]
    // 0x8e4314: StoreField: r0->field_f = d0
    //     0x8e4314: stur            d0, [x0, #0xf]
    // 0x8e4318: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e4318: stur            d0, [x0, #0x17]
    // 0x8e431c: ldur            d0, [fp, #-0x38]
    // 0x8e4320: StoreField: r0->field_1f = d0
    //     0x8e4320: stur            d0, [x0, #0x1f]
    // 0x8e4324: ldur            x1, [fp, #-0x20]
    // 0x8e4328: r3 = LoadInt32Instr(r1)
    //     0x8e4328: sbfx            x3, x1, #1, #0x1f
    //     0x8e432c: tbz             w1, #0, #0x8e4334
    //     0x8e4330: ldur            x3, [x1, #7]
    // 0x8e4334: ldur            x2, [fp, #-0x18]
    // 0x8e4338: stur            x3, [fp, #-0x28]
    // 0x8e433c: r1 = Function '<anonymous closure>':.
    //     0x8e433c: add             x1, PP, #0x43, lsl #12  ; [pp+0x435d0] AnonymousClosure: (0x8e43a0), in [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::build (0x8e25b0)
    //     0x8e4340: ldr             x1, [x1, #0x5d0]
    // 0x8e4344: r0 = AllocateClosure()
    //     0x8e4344: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e4348: stur            x0, [fp, #-0x18]
    // 0x8e434c: r0 = ListView()
    //     0x8e434c: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x8e4350: stur            x0, [fp, #-0x20]
    // 0x8e4354: ldur            x16, [fp, #-0x18]
    // 0x8e4358: stp             x16, x0, [SP, #0x28]
    // 0x8e435c: ldur            x1, [fp, #-0x28]
    // 0x8e4360: ldur            x16, [fp, #-0x10]
    // 0x8e4364: stp             x16, x1, [SP, #0x18]
    // 0x8e4368: ldur            x16, [fp, #-8]
    // 0x8e436c: ldur            lr, [fp, #-0x30]
    // 0x8e4370: stp             lr, x16, [SP, #8]
    // 0x8e4374: r16 = Instance_Axis
    //     0x8e4374: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8e4378: str             x16, [SP]
    // 0x8e437c: r4 = const [0, 0x7, 0x7, 0x3, controller, 0x4, padding, 0x5, physics, 0x3, scrollDirection, 0x6, null]
    //     0x8e437c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29710] List(13) [0, 0x7, 0x7, 0x3, "controller", 0x4, "padding", 0x5, "physics", 0x3, "scrollDirection", 0x6, Null]
    //     0x8e4380: ldr             x4, [x4, #0x710]
    // 0x8e4384: r0 = ListView.builder()
    //     0x8e4384: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x8e4388: ldur            x0, [fp, #-0x20]
    // 0x8e438c: LeaveFrame
    //     0x8e438c: mov             SP, fp
    //     0x8e4390: ldp             fp, lr, [SP], #0x10
    // 0x8e4394: ret
    //     0x8e4394: ret             
    // 0x8e4398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4398: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e439c: b               #0x8e427c
  }
  [closure] BilliardsRoomItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x8e43a0, size: 0x70
    // 0x8e43a0: EnterFrame
    //     0x8e43a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e43a4: mov             fp, SP
    // 0x8e43a8: AllocStack(0x18)
    //     0x8e43a8: sub             SP, SP, #0x18
    // 0x8e43ac: SetupParameters()
    //     0x8e43ac: ldr             x0, [fp, #0x20]
    //     0x8e43b0: ldur            w1, [x0, #0x17]
    //     0x8e43b4: add             x1, x1, HEAP, lsl #32
    // 0x8e43b8: CheckStackOverflow
    //     0x8e43b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e43bc: cmp             SP, x16
    //     0x8e43c0: b.ls            #0x8e4408
    // 0x8e43c4: LoadField: r0 = r1->field_f
    //     0x8e43c4: ldur            w0, [x1, #0xf]
    // 0x8e43c8: DecompressPointer r0
    //     0x8e43c8: add             x0, x0, HEAP, lsl #32
    // 0x8e43cc: r1 = LoadClassIdInstr(r0)
    //     0x8e43cc: ldur            x1, [x0, #-1]
    //     0x8e43d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8e43d4: ldr             x16, [fp, #0x10]
    // 0x8e43d8: stp             x16, x0, [SP]
    // 0x8e43dc: mov             x0, x1
    // 0x8e43e0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x8e43e0: sub             lr, x0, #0xf56
    //     0x8e43e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e43e8: blr             lr
    // 0x8e43ec: stur            x0, [fp, #-8]
    // 0x8e43f0: r0 = BilliardsRoomItem()
    //     0x8e43f0: bl              #0x6c188c  ; AllocateBilliardsRoomItemStub -> BilliardsRoomItem (size=0x14)
    // 0x8e43f4: ldur            x1, [fp, #-8]
    // 0x8e43f8: StoreField: r0->field_b = r1
    //     0x8e43f8: stur            w1, [x0, #0xb]
    // 0x8e43fc: LeaveFrame
    //     0x8e43fc: mov             SP, fp
    //     0x8e4400: ldp             fp, lr, [SP], #0x10
    // 0x8e4404: ret
    //     0x8e4404: ret             
    // 0x8e4408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4408: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e440c: b               #0x8e43c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e4410, size: 0x4c
    // 0x8e4410: EnterFrame
    //     0x8e4410: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4414: mov             fp, SP
    // 0x8e4418: AllocStack(0x8)
    //     0x8e4418: sub             SP, SP, #8
    // 0x8e441c: SetupParameters()
    //     0x8e441c: ldr             x0, [fp, #0x10]
    //     0x8e4420: ldur            w1, [x0, #0x17]
    //     0x8e4424: add             x1, x1, HEAP, lsl #32
    // 0x8e4428: CheckStackOverflow
    //     0x8e4428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e442c: cmp             SP, x16
    //     0x8e4430: b.ls            #0x8e4454
    // 0x8e4434: LoadField: r0 = r1->field_f
    //     0x8e4434: ldur            w0, [x1, #0xf]
    // 0x8e4438: DecompressPointer r0
    //     0x8e4438: add             x0, x0, HEAP, lsl #32
    // 0x8e443c: str             x0, [SP]
    // 0x8e4440: r0 = _checkCity()
    //     0x8e4440: bl              #0x8e445c  ; [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::_checkCity
    // 0x8e4444: r0 = Null
    //     0x8e4444: mov             x0, NULL
    // 0x8e4448: LeaveFrame
    //     0x8e4448: mov             SP, fp
    //     0x8e444c: ldp             fp, lr, [SP], #0x10
    // 0x8e4450: ret
    //     0x8e4450: ret             
    // 0x8e4454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4454: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4458: b               #0x8e4434
  }
  _ _checkCity(/* No info */) {
    // ** addr: 0x8e445c, size: 0xa8
    // 0x8e445c: EnterFrame
    //     0x8e445c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4460: mov             fp, SP
    // 0x8e4464: AllocStack(0x28)
    //     0x8e4464: sub             SP, SP, #0x28
    // 0x8e4468: CheckStackOverflow
    //     0x8e4468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e446c: cmp             SP, x16
    //     0x8e4470: b.ls            #0x8e44fc
    // 0x8e4474: r1 = 1
    //     0x8e4474: movz            x1, #0x1
    // 0x8e4478: r0 = AllocateContext()
    //     0x8e4478: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e447c: mov             x1, x0
    // 0x8e4480: ldr             x0, [fp, #0x10]
    // 0x8e4484: stur            x1, [fp, #-8]
    // 0x8e4488: StoreField: r1->field_f = r0
    //     0x8e4488: stur            w0, [x1, #0xf]
    // 0x8e448c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8e448c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e4490: ldr             x0, [x0, #0x2498]
    //     0x8e4494: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e4498: cmp             w0, w16
    //     0x8e449c: b.ne            #0x8e44ac
    //     0x8e44a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8e44a4: ldr             x2, [x2, #0xfc8]
    //     0x8e44a8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8e44ac: ldur            x2, [fp, #-8]
    // 0x8e44b0: r1 = Function '<anonymous closure>':.
    //     0x8e44b0: add             x1, PP, #0x43, lsl #12  ; [pp+0x435d8] AnonymousClosure: (0x8e4504), in [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::_checkCity (0x8e445c)
    //     0x8e44b4: ldr             x1, [x1, #0x5d8]
    // 0x8e44b8: r0 = AllocateClosure()
    //     0x8e44b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e44bc: stur            x0, [fp, #-8]
    // 0x8e44c0: r0 = CheckCityDialog()
    //     0x8e44c0: bl              #0x6e7c44  ; AllocateCheckCityDialogStub -> CheckCityDialog (size=0x10)
    // 0x8e44c4: mov             x1, x0
    // 0x8e44c8: ldur            x0, [fp, #-8]
    // 0x8e44cc: StoreField: r1->field_b = r0
    //     0x8e44cc: stur            w0, [x1, #0xb]
    // 0x8e44d0: stp             x1, NULL, [SP, #0x10]
    // 0x8e44d4: r16 = false
    //     0x8e44d4: add             x16, NULL, #0x30  ; false
    // 0x8e44d8: r30 = false
    //     0x8e44d8: add             lr, NULL, #0x30  ; false
    // 0x8e44dc: stp             lr, x16, [SP]
    // 0x8e44e0: r4 = const [0x1, 0x3, 0x3, 0x1, enableDrag, 0x2, isDismissible, 0x1, null]
    //     0x8e44e0: add             x4, PP, #0x37, lsl #12  ; [pp+0x37368] List(9) [0x1, 0x3, 0x3, 0x1, "enableDrag", 0x2, "isDismissible", 0x1, Null]
    //     0x8e44e4: ldr             x4, [x4, #0x368]
    // 0x8e44e8: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x8e44e8: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x8e44ec: r0 = Null
    //     0x8e44ec: mov             x0, NULL
    // 0x8e44f0: LeaveFrame
    //     0x8e44f0: mov             SP, fp
    //     0x8e44f4: ldp             fp, lr, [SP], #0x10
    // 0x8e44f8: ret
    //     0x8e44f8: ret             
    // 0x8e44fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e44fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4500: b               #0x8e4474
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8e4504, size: 0xb0
    // 0x8e4504: EnterFrame
    //     0x8e4504: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4508: mov             fp, SP
    // 0x8e450c: AllocStack(0x10)
    //     0x8e450c: sub             SP, SP, #0x10
    // 0x8e4510: SetupParameters()
    //     0x8e4510: ldr             x0, [fp, #0x18]
    //     0x8e4514: ldur            w1, [x0, #0x17]
    //     0x8e4518: add             x1, x1, HEAP, lsl #32
    // 0x8e451c: CheckStackOverflow
    //     0x8e451c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4520: cmp             SP, x16
    //     0x8e4524: b.ls            #0x8e45ac
    // 0x8e4528: LoadField: r3 = r1->field_f
    //     0x8e4528: ldur            w3, [x1, #0xf]
    // 0x8e452c: DecompressPointer r3
    //     0x8e452c: add             x3, x3, HEAP, lsl #32
    // 0x8e4530: ldr             x0, [fp, #0x10]
    // 0x8e4534: stur            x3, [fp, #-8]
    // 0x8e4538: r2 = Null
    //     0x8e4538: mov             x2, NULL
    // 0x8e453c: r1 = Null
    //     0x8e453c: mov             x1, NULL
    // 0x8e4540: r4 = 59
    //     0x8e4540: movz            x4, #0x3b
    // 0x8e4544: branchIfSmi(r0, 0x8e4550)
    //     0x8e4544: tbz             w0, #0, #0x8e4550
    // 0x8e4548: r4 = LoadClassIdInstr(r0)
    //     0x8e4548: ldur            x4, [x0, #-1]
    //     0x8e454c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e4550: r17 = 4967
    //     0x8e4550: movz            x17, #0x1367
    // 0x8e4554: cmp             x4, x17
    // 0x8e4558: b.eq            #0x8e4570
    // 0x8e455c: r8 = City?
    //     0x8e455c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37370] Type: City?
    //     0x8e4560: ldr             x8, [x8, #0x370]
    // 0x8e4564: r3 = Null
    //     0x8e4564: add             x3, PP, #0x43, lsl #12  ; [pp+0x435e0] Null
    //     0x8e4568: ldr             x3, [x3, #0x5e0]
    // 0x8e456c: r0 = DefaultNullableTypeTest()
    //     0x8e456c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8e4570: ldr             x0, [fp, #0x10]
    // 0x8e4574: ldur            x1, [fp, #-8]
    // 0x8e4578: StoreField: r1->field_27 = r0
    //     0x8e4578: stur            w0, [x1, #0x27]
    //     0x8e457c: ldurb           w16, [x1, #-1]
    //     0x8e4580: ldurb           w17, [x0, #-1]
    //     0x8e4584: and             x16, x17, x16, lsr #2
    //     0x8e4588: tst             x16, HEAP, lsr #32
    //     0x8e458c: b.eq            #0x8e4594
    //     0x8e4590: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8e4594: str             x1, [SP]
    // 0x8e4598: r0 = _refresh()
    //     0x8e4598: bl              #0x8e4160  ; [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::_refresh
    // 0x8e459c: r0 = Null
    //     0x8e459c: mov             x0, NULL
    // 0x8e45a0: LeaveFrame
    //     0x8e45a0: mov             SP, fp
    //     0x8e45a4: ldp             fp, lr, [SP], #0x10
    // 0x8e45a8: ret
    //     0x8e45a8: ret             
    // 0x8e45ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e45ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e45b0: b               #0x8e4528
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e45b4, size: 0x60
    // 0x8e45b4: EnterFrame
    //     0x8e45b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e45b8: mov             fp, SP
    // 0x8e45bc: AllocStack(0x18)
    //     0x8e45bc: sub             SP, SP, #0x18
    // 0x8e45c0: SetupParameters()
    //     0x8e45c0: ldr             x0, [fp, #0x10]
    //     0x8e45c4: ldur            w2, [x0, #0x17]
    //     0x8e45c8: add             x2, x2, HEAP, lsl #32
    // 0x8e45cc: CheckStackOverflow
    //     0x8e45cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e45d0: cmp             SP, x16
    //     0x8e45d4: b.ls            #0x8e460c
    // 0x8e45d8: LoadField: r0 = r2->field_f
    //     0x8e45d8: ldur            w0, [x2, #0xf]
    // 0x8e45dc: DecompressPointer r0
    //     0x8e45dc: add             x0, x0, HEAP, lsl #32
    // 0x8e45e0: stur            x0, [fp, #-8]
    // 0x8e45e4: r1 = Function '<anonymous closure>':.
    //     0x8e45e4: add             x1, PP, #0x43, lsl #12  ; [pp+0x435f0] AnonymousClosure: (0x8e4614), in [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::build (0x8e25b0)
    //     0x8e45e8: ldr             x1, [x1, #0x5f0]
    // 0x8e45ec: r0 = AllocateClosure()
    //     0x8e45ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e45f0: ldur            x16, [fp, #-8]
    // 0x8e45f4: stp             x0, x16, [SP]
    // 0x8e45f8: r0 = setState()
    //     0x8e45f8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e45fc: r0 = Null
    //     0x8e45fc: mov             x0, NULL
    // 0x8e4600: LeaveFrame
    //     0x8e4600: mov             SP, fp
    //     0x8e4604: ldp             fp, lr, [SP], #0x10
    // 0x8e4608: ret
    //     0x8e4608: ret             
    // 0x8e460c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e460c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4610: b               #0x8e45d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e4614, size: 0x70
    // 0x8e4614: EnterFrame
    //     0x8e4614: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4618: mov             fp, SP
    // 0x8e461c: AllocStack(0x8)
    //     0x8e461c: sub             SP, SP, #8
    // 0x8e4620: SetupParameters()
    //     0x8e4620: ldr             x0, [fp, #0x10]
    //     0x8e4624: ldur            w1, [x0, #0x17]
    //     0x8e4628: add             x1, x1, HEAP, lsl #32
    // 0x8e462c: CheckStackOverflow
    //     0x8e462c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4630: cmp             SP, x16
    //     0x8e4634: b.ls            #0x8e467c
    // 0x8e4638: LoadField: r0 = r1->field_f
    //     0x8e4638: ldur            w0, [x1, #0xf]
    // 0x8e463c: DecompressPointer r0
    //     0x8e463c: add             x0, x0, HEAP, lsl #32
    // 0x8e4640: LoadField: r1 = r0->field_1b
    //     0x8e4640: ldur            w1, [x0, #0x1b]
    // 0x8e4644: DecompressPointer r1
    //     0x8e4644: add             x1, x1, HEAP, lsl #32
    // 0x8e4648: r16 = Instance_RoomSortTypeEnum
    //     0x8e4648: add             x16, PP, #0x43, lsl #12  ; [pp+0x43510] Obj!RoomSortTypeEnum@c45d11
    //     0x8e464c: ldr             x16, [x16, #0x510]
    // 0x8e4650: cmp             w1, w16
    // 0x8e4654: b.eq            #0x8e4664
    // 0x8e4658: r1 = Instance_RoomSortTypeEnum
    //     0x8e4658: add             x1, PP, #0x43, lsl #12  ; [pp+0x43510] Obj!RoomSortTypeEnum@c45d11
    //     0x8e465c: ldr             x1, [x1, #0x510]
    // 0x8e4660: StoreField: r0->field_1b = r1
    //     0x8e4660: stur            w1, [x0, #0x1b]
    // 0x8e4664: str             x0, [SP]
    // 0x8e4668: r0 = _refresh()
    //     0x8e4668: bl              #0x8e4160  ; [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::_refresh
    // 0x8e466c: r0 = Null
    //     0x8e466c: mov             x0, NULL
    // 0x8e4670: LeaveFrame
    //     0x8e4670: mov             SP, fp
    //     0x8e4674: ldp             fp, lr, [SP], #0x10
    // 0x8e4678: ret
    //     0x8e4678: ret             
    // 0x8e467c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e467c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4680: b               #0x8e4638
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e4684, size: 0x60
    // 0x8e4684: EnterFrame
    //     0x8e4684: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4688: mov             fp, SP
    // 0x8e468c: AllocStack(0x18)
    //     0x8e468c: sub             SP, SP, #0x18
    // 0x8e4690: SetupParameters()
    //     0x8e4690: ldr             x0, [fp, #0x10]
    //     0x8e4694: ldur            w2, [x0, #0x17]
    //     0x8e4698: add             x2, x2, HEAP, lsl #32
    // 0x8e469c: CheckStackOverflow
    //     0x8e469c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e46a0: cmp             SP, x16
    //     0x8e46a4: b.ls            #0x8e46dc
    // 0x8e46a8: LoadField: r0 = r2->field_f
    //     0x8e46a8: ldur            w0, [x2, #0xf]
    // 0x8e46ac: DecompressPointer r0
    //     0x8e46ac: add             x0, x0, HEAP, lsl #32
    // 0x8e46b0: stur            x0, [fp, #-8]
    // 0x8e46b4: r1 = Function '<anonymous closure>':.
    //     0x8e46b4: add             x1, PP, #0x43, lsl #12  ; [pp+0x435f8] AnonymousClosure: (0x8e46e4), in [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::build (0x8e25b0)
    //     0x8e46b8: ldr             x1, [x1, #0x5f8]
    // 0x8e46bc: r0 = AllocateClosure()
    //     0x8e46bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e46c0: ldur            x16, [fp, #-8]
    // 0x8e46c4: stp             x0, x16, [SP]
    // 0x8e46c8: r0 = setState()
    //     0x8e46c8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e46cc: r0 = Null
    //     0x8e46cc: mov             x0, NULL
    // 0x8e46d0: LeaveFrame
    //     0x8e46d0: mov             SP, fp
    //     0x8e46d4: ldp             fp, lr, [SP], #0x10
    // 0x8e46d8: ret
    //     0x8e46d8: ret             
    // 0x8e46dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e46dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e46e0: b               #0x8e46a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e46e4, size: 0x70
    // 0x8e46e4: EnterFrame
    //     0x8e46e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e46e8: mov             fp, SP
    // 0x8e46ec: AllocStack(0x8)
    //     0x8e46ec: sub             SP, SP, #8
    // 0x8e46f0: SetupParameters()
    //     0x8e46f0: ldr             x0, [fp, #0x10]
    //     0x8e46f4: ldur            w1, [x0, #0x17]
    //     0x8e46f8: add             x1, x1, HEAP, lsl #32
    // 0x8e46fc: CheckStackOverflow
    //     0x8e46fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4700: cmp             SP, x16
    //     0x8e4704: b.ls            #0x8e474c
    // 0x8e4708: LoadField: r0 = r1->field_f
    //     0x8e4708: ldur            w0, [x1, #0xf]
    // 0x8e470c: DecompressPointer r0
    //     0x8e470c: add             x0, x0, HEAP, lsl #32
    // 0x8e4710: LoadField: r1 = r0->field_1b
    //     0x8e4710: ldur            w1, [x0, #0x1b]
    // 0x8e4714: DecompressPointer r1
    //     0x8e4714: add             x1, x1, HEAP, lsl #32
    // 0x8e4718: r16 = Instance_RoomSortTypeEnum
    //     0x8e4718: add             x16, PP, #0x43, lsl #12  ; [pp+0x434f8] Obj!RoomSortTypeEnum@c45d31
    //     0x8e471c: ldr             x16, [x16, #0x4f8]
    // 0x8e4720: cmp             w1, w16
    // 0x8e4724: b.eq            #0x8e4734
    // 0x8e4728: r1 = Instance_RoomSortTypeEnum
    //     0x8e4728: add             x1, PP, #0x43, lsl #12  ; [pp+0x434f8] Obj!RoomSortTypeEnum@c45d31
    //     0x8e472c: ldr             x1, [x1, #0x4f8]
    // 0x8e4730: StoreField: r0->field_1b = r1
    //     0x8e4730: stur            w1, [x0, #0x1b]
    // 0x8e4734: str             x0, [SP]
    // 0x8e4738: r0 = _refresh()
    //     0x8e4738: bl              #0x8e4160  ; [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::_refresh
    // 0x8e473c: r0 = Null
    //     0x8e473c: mov             x0, NULL
    // 0x8e4740: LeaveFrame
    //     0x8e4740: mov             SP, fp
    //     0x8e4744: ldp             fp, lr, [SP], #0x10
    // 0x8e4748: ret
    //     0x8e4748: ret             
    // 0x8e474c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e474c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4750: b               #0x8e4708
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e4754, size: 0x60
    // 0x8e4754: EnterFrame
    //     0x8e4754: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4758: mov             fp, SP
    // 0x8e475c: AllocStack(0x18)
    //     0x8e475c: sub             SP, SP, #0x18
    // 0x8e4760: SetupParameters()
    //     0x8e4760: ldr             x0, [fp, #0x10]
    //     0x8e4764: ldur            w2, [x0, #0x17]
    //     0x8e4768: add             x2, x2, HEAP, lsl #32
    // 0x8e476c: CheckStackOverflow
    //     0x8e476c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4770: cmp             SP, x16
    //     0x8e4774: b.ls            #0x8e47ac
    // 0x8e4778: LoadField: r0 = r2->field_f
    //     0x8e4778: ldur            w0, [x2, #0xf]
    // 0x8e477c: DecompressPointer r0
    //     0x8e477c: add             x0, x0, HEAP, lsl #32
    // 0x8e4780: stur            x0, [fp, #-8]
    // 0x8e4784: r1 = Function '<anonymous closure>':.
    //     0x8e4784: add             x1, PP, #0x43, lsl #12  ; [pp+0x43600] AnonymousClosure: (0x8e47b4), in [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::build (0x8e25b0)
    //     0x8e4788: ldr             x1, [x1, #0x600]
    // 0x8e478c: r0 = AllocateClosure()
    //     0x8e478c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e4790: ldur            x16, [fp, #-8]
    // 0x8e4794: stp             x0, x16, [SP]
    // 0x8e4798: r0 = setState()
    //     0x8e4798: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e479c: r0 = Null
    //     0x8e479c: mov             x0, NULL
    // 0x8e47a0: LeaveFrame
    //     0x8e47a0: mov             SP, fp
    //     0x8e47a4: ldp             fp, lr, [SP], #0x10
    // 0x8e47a8: ret
    //     0x8e47a8: ret             
    // 0x8e47ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e47ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e47b0: b               #0x8e4778
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e47b4, size: 0x70
    // 0x8e47b4: EnterFrame
    //     0x8e47b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e47b8: mov             fp, SP
    // 0x8e47bc: AllocStack(0x8)
    //     0x8e47bc: sub             SP, SP, #8
    // 0x8e47c0: SetupParameters()
    //     0x8e47c0: ldr             x0, [fp, #0x10]
    //     0x8e47c4: ldur            w1, [x0, #0x17]
    //     0x8e47c8: add             x1, x1, HEAP, lsl #32
    // 0x8e47cc: CheckStackOverflow
    //     0x8e47cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e47d0: cmp             SP, x16
    //     0x8e47d4: b.ls            #0x8e481c
    // 0x8e47d8: LoadField: r0 = r1->field_f
    //     0x8e47d8: ldur            w0, [x1, #0xf]
    // 0x8e47dc: DecompressPointer r0
    //     0x8e47dc: add             x0, x0, HEAP, lsl #32
    // 0x8e47e0: LoadField: r1 = r0->field_1b
    //     0x8e47e0: ldur            w1, [x0, #0x1b]
    // 0x8e47e4: DecompressPointer r1
    //     0x8e47e4: add             x1, x1, HEAP, lsl #32
    // 0x8e47e8: r16 = Instance_RoomSortTypeEnum
    //     0x8e47e8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd88] Obj!RoomSortTypeEnum@c45d51
    //     0x8e47ec: ldr             x16, [x16, #0xd88]
    // 0x8e47f0: cmp             w1, w16
    // 0x8e47f4: b.eq            #0x8e4804
    // 0x8e47f8: r1 = Instance_RoomSortTypeEnum
    //     0x8e47f8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd88] Obj!RoomSortTypeEnum@c45d51
    //     0x8e47fc: ldr             x1, [x1, #0xd88]
    // 0x8e4800: StoreField: r0->field_1b = r1
    //     0x8e4800: stur            w1, [x0, #0x1b]
    // 0x8e4804: str             x0, [SP]
    // 0x8e4808: r0 = _refresh()
    //     0x8e4808: bl              #0x8e4160  ; [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::_refresh
    // 0x8e480c: r0 = Null
    //     0x8e480c: mov             x0, NULL
    // 0x8e4810: LeaveFrame
    //     0x8e4810: mov             SP, fp
    //     0x8e4814: ldp             fp, lr, [SP], #0x10
    // 0x8e4818: ret
    //     0x8e4818: ret             
    // 0x8e481c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e481c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4820: b               #0x8e47d8
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, LocationRes) {
    // ** addr: 0x8e4824, size: 0xb4
    // 0x8e4824: EnterFrame
    //     0x8e4824: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4828: mov             fp, SP
    // 0x8e482c: AllocStack(0x10)
    //     0x8e482c: sub             SP, SP, #0x10
    // 0x8e4830: SetupParameters()
    //     0x8e4830: ldr             x0, [fp, #0x20]
    //     0x8e4834: ldur            w1, [x0, #0x17]
    //     0x8e4838: add             x1, x1, HEAP, lsl #32
    //     0x8e483c: stur            x1, [fp, #-8]
    // 0x8e4840: CheckStackOverflow
    //     0x8e4840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4844: cmp             SP, x16
    //     0x8e4848: b.ls            #0x8e48d0
    // 0x8e484c: ldr             x0, [fp, #0x10]
    // 0x8e4850: LoadField: r2 = r0->field_7
    //     0x8e4850: ldur            w2, [x0, #7]
    // 0x8e4854: DecompressPointer r2
    //     0x8e4854: add             x2, x2, HEAP, lsl #32
    // 0x8e4858: r16 = Instance_LocationState
    //     0x8e4858: add             x16, PP, #0x15, lsl #12  ; [pp+0x15978] Obj!LocationState@c45b31
    //     0x8e485c: ldr             x16, [x16, #0x978]
    // 0x8e4860: cmp             w2, w16
    // 0x8e4864: b.ne            #0x8e48bc
    // 0x8e4868: LoadField: r2 = r1->field_f
    //     0x8e4868: ldur            w2, [x1, #0xf]
    // 0x8e486c: DecompressPointer r2
    //     0x8e486c: add             x2, x2, HEAP, lsl #32
    // 0x8e4870: LoadField: r3 = r0->field_b
    //     0x8e4870: ldur            w3, [x0, #0xb]
    // 0x8e4874: DecompressPointer r3
    //     0x8e4874: add             x3, x3, HEAP, lsl #32
    // 0x8e4878: mov             x0, x3
    // 0x8e487c: StoreField: r2->field_2b = r0
    //     0x8e487c: stur            w0, [x2, #0x2b]
    //     0x8e4880: ldurb           w16, [x2, #-1]
    //     0x8e4884: ldurb           w17, [x0, #-1]
    //     0x8e4888: and             x16, x17, x16, lsr #2
    //     0x8e488c: tst             x16, HEAP, lsr #32
    //     0x8e4890: b.eq            #0x8e4898
    //     0x8e4894: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8e4898: r16 = "定位成功，RecommendRoomPage重新请求数据"
    //     0x8e4898: add             x16, PP, #0x43, lsl #12  ; [pp+0x43608] "定位成功，RecommendRoomPage重新请求数据"
    //     0x8e489c: ldr             x16, [x16, #0x608]
    // 0x8e48a0: str             x16, [SP]
    // 0x8e48a4: r0 = print()
    //     0x8e48a4: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x8e48a8: ldur            x0, [fp, #-8]
    // 0x8e48ac: LoadField: r1 = r0->field_f
    //     0x8e48ac: ldur            w1, [x0, #0xf]
    // 0x8e48b0: DecompressPointer r1
    //     0x8e48b0: add             x1, x1, HEAP, lsl #32
    // 0x8e48b4: str             x1, [SP]
    // 0x8e48b8: r0 = _refresh()
    //     0x8e48b8: bl              #0x8e4160  ; [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::_refresh
    // 0x8e48bc: r0 = Instance_SizedBox
    //     0x8e48bc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x8e48c0: ldr             x0, [x0, #0xd50]
    // 0x8e48c4: LeaveFrame
    //     0x8e48c4: mov             SP, fp
    //     0x8e48c8: ldp             fp, lr, [SP], #0x10
    // 0x8e48cc: ret
    //     0x8e48cc: ret             
    // 0x8e48d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e48d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e48d4: b               #0x8e484c
  }
  _ initState(/* No info */) {
    // ** addr: 0xa19c1c, size: 0x98
    // 0xa19c1c: EnterFrame
    //     0xa19c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa19c20: mov             fp, SP
    // 0xa19c24: AllocStack(0x8)
    //     0xa19c24: sub             SP, SP, #8
    // 0xa19c28: CheckStackOverflow
    //     0xa19c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19c2c: cmp             SP, x16
    //     0xa19c30: b.ls            #0xa19cac
    // 0xa19c34: r0 = EasyRefreshController()
    //     0xa19c34: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa19c38: mov             x1, x0
    // 0xa19c3c: r0 = true
    //     0xa19c3c: add             x0, NULL, #0x20  ; true
    // 0xa19c40: StoreField: r1->field_7 = r0
    //     0xa19c40: stur            w0, [x1, #7]
    // 0xa19c44: StoreField: r1->field_b = r0
    //     0xa19c44: stur            w0, [x1, #0xb]
    // 0xa19c48: mov             x0, x1
    // 0xa19c4c: ldr             x1, [fp, #0x10]
    // 0xa19c50: StoreField: r1->field_1f = r0
    //     0xa19c50: stur            w0, [x1, #0x1f]
    //     0xa19c54: ldurb           w16, [x1, #-1]
    //     0xa19c58: ldurb           w17, [x0, #-1]
    //     0xa19c5c: and             x16, x17, x16, lsr #2
    //     0xa19c60: tst             x16, HEAP, lsr #32
    //     0xa19c64: b.eq            #0xa19c6c
    //     0xa19c68: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa19c6c: str             x1, [SP]
    // 0xa19c70: r0 = _refresh()
    //     0xa19c70: bl              #0x8e4160  ; [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::_refresh
    // 0xa19c74: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0xa19c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa19c78: ldr             x0, [x0, #0x26e8]
    //     0xa19c7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa19c80: cmp             w0, w16
    //     0xa19c84: b.ne            #0xa19c94
    //     0xa19c88: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0xa19c8c: ldr             x2, [x2, #0xfc0]
    //     0xa19c90: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa19c94: str             x0, [SP]
    // 0xa19c98: r0 = startLocation()
    //     0xa19c98: bl              #0x61e4f4  ; [package:billiards/utils/locationManager.dart] LocationUtils::startLocation
    // 0xa19c9c: r0 = Null
    //     0xa19c9c: mov             x0, NULL
    // 0xa19ca0: LeaveFrame
    //     0xa19ca0: mov             SP, fp
    //     0xa19ca4: ldp             fp, lr, [SP], #0x10
    // 0xa19ca8: ret
    //     0xa19ca8: ret             
    // 0xa19cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19cac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19cb0: b               #0xa19c34
  }
  _ _RecommendRoomState(/* No info */) {
    // ** addr: 0xa40d20, size: 0x144
    // 0xa40d20: EnterFrame
    //     0xa40d20: stp             fp, lr, [SP, #-0x10]!
    //     0xa40d24: mov             fp, SP
    // 0xa40d28: AllocStack(0x20)
    //     0xa40d28: sub             SP, SP, #0x20
    // 0xa40d2c: r1 = Instance_RoomSortTypeEnum
    //     0xa40d2c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd88] Obj!RoomSortTypeEnum@c45d51
    //     0xa40d30: ldr             x1, [x1, #0xd88]
    // 0xa40d34: r0 = Sentinel
    //     0xa40d34: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa40d38: CheckStackOverflow
    //     0xa40d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40d3c: cmp             SP, x16
    //     0xa40d40: b.ls            #0xa40e5c
    // 0xa40d44: ldr             x2, [fp, #0x10]
    // 0xa40d48: StoreField: r2->field_1b = r1
    //     0xa40d48: stur            w1, [x2, #0x1b]
    // 0xa40d4c: StoreField: r2->field_1f = r0
    //     0xa40d4c: stur            w0, [x2, #0x1f]
    // 0xa40d50: r0 = ScrollController()
    //     0xa40d50: bl              #0x5d4744  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xa40d54: stur            x0, [fp, #-8]
    // 0xa40d58: str             x0, [SP]
    // 0xa40d5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa40d5c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa40d60: r0 = ScrollController()
    //     0xa40d60: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa40d64: ldur            x0, [fp, #-8]
    // 0xa40d68: ldr             x1, [fp, #0x10]
    // 0xa40d6c: StoreField: r1->field_13 = r0
    //     0xa40d6c: stur            w0, [x1, #0x13]
    //     0xa40d70: ldurb           w16, [x1, #-1]
    //     0xa40d74: ldurb           w17, [x0, #-1]
    //     0xa40d78: and             x16, x17, x16, lsr #2
    //     0xa40d7c: tst             x16, HEAP, lsr #32
    //     0xa40d80: b.eq            #0xa40d88
    //     0xa40d84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa40d88: r0 = PageData()
    //     0xa40d88: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa40d8c: mov             x1, x0
    // 0xa40d90: r0 = 1
    //     0xa40d90: movz            x0, #0x1
    // 0xa40d94: StoreField: r1->field_f = r0
    //     0xa40d94: stur            x0, [x1, #0xf]
    // 0xa40d98: r0 = 15
    //     0xa40d98: movz            x0, #0xf
    // 0xa40d9c: StoreField: r1->field_7 = r0
    //     0xa40d9c: stur            x0, [x1, #7]
    // 0xa40da0: mov             x0, x1
    // 0xa40da4: ldr             x1, [fp, #0x10]
    // 0xa40da8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa40da8: stur            w0, [x1, #0x17]
    //     0xa40dac: ldurb           w16, [x1, #-1]
    //     0xa40db0: ldurb           w17, [x0, #-1]
    //     0xa40db4: and             x16, x17, x16, lsr #2
    //     0xa40db8: tst             x16, HEAP, lsr #32
    //     0xa40dbc: b.eq            #0xa40dc4
    //     0xa40dc0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa40dc4: r16 = <BilliardInfo>
    //     0xa40dc4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a98] TypeArguments: <BilliardInfo>
    //     0xa40dc8: ldr             x16, [x16, #0xa98]
    // 0xa40dcc: stp             xzr, x16, [SP]
    // 0xa40dd0: r0 = _GrowableList()
    //     0xa40dd0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa40dd4: r1 = <List<BilliardInfo>, BilliardInfo>
    //     0xa40dd4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd90] TypeArguments: <List<BilliardInfo>, BilliardInfo>
    //     0xa40dd8: ldr             x1, [x1, #0xd90]
    // 0xa40ddc: stur            x0, [fp, #-8]
    // 0xa40de0: r0 = ValueNotifierArray()
    //     0xa40de0: bl              #0xa3ef00  ; AllocateValueNotifierArrayStub -> ValueNotifierArray<C1X0> (size=0x2c)
    // 0xa40de4: mov             x1, x0
    // 0xa40de8: ldur            x0, [fp, #-8]
    // 0xa40dec: stur            x1, [fp, #-0x10]
    // 0xa40df0: StoreField: r1->field_27 = r0
    //     0xa40df0: stur            w0, [x1, #0x27]
    // 0xa40df4: r0 = 0
    //     0xa40df4: movz            x0, #0
    // 0xa40df8: StoreField: r1->field_7 = r0
    //     0xa40df8: stur            x0, [x1, #7]
    // 0xa40dfc: StoreField: r1->field_13 = r0
    //     0xa40dfc: stur            x0, [x1, #0x13]
    // 0xa40e00: StoreField: r1->field_1b = r0
    //     0xa40e00: stur            x0, [x1, #0x1b]
    // 0xa40e04: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa40e04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa40e08: ldr             x0, [x0, #0x1478]
    //     0xa40e0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa40e10: cmp             w0, w16
    //     0xa40e14: b.ne            #0xa40e20
    //     0xa40e18: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa40e1c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa40e20: mov             x1, x0
    // 0xa40e24: ldur            x0, [fp, #-0x10]
    // 0xa40e28: StoreField: r0->field_f = r1
    //     0xa40e28: stur            w1, [x0, #0xf]
    // 0xa40e2c: ldr             x1, [fp, #0x10]
    // 0xa40e30: StoreField: r1->field_23 = r0
    //     0xa40e30: stur            w0, [x1, #0x23]
    //     0xa40e34: ldurb           w16, [x1, #-1]
    //     0xa40e38: ldurb           w17, [x0, #-1]
    //     0xa40e3c: and             x16, x17, x16, lsr #2
    //     0xa40e40: tst             x16, HEAP, lsr #32
    //     0xa40e44: b.eq            #0xa40e4c
    //     0xa40e48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa40e4c: r0 = Null
    //     0xa40e4c: mov             x0, NULL
    // 0xa40e50: LeaveFrame
    //     0xa40e50: mov             SP, fp
    //     0xa40e54: ldp             fp, lr, [SP], #0x10
    // 0xa40e58: ret
    //     0xa40e58: ret             
    // 0xa40e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40e5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40e60: b               #0xa40d44
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa54804, size: 0x5c
    // 0xa54804: EnterFrame
    //     0xa54804: stp             fp, lr, [SP, #-0x10]!
    //     0xa54808: mov             fp, SP
    // 0xa5480c: AllocStack(0x8)
    //     0xa5480c: sub             SP, SP, #8
    // 0xa54810: CheckStackOverflow
    //     0xa54810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54814: cmp             SP, x16
    //     0xa54818: b.ls            #0xa5484c
    // 0xa5481c: ldr             x0, [fp, #0x10]
    // 0xa54820: LoadField: r1 = r0->field_1f
    //     0xa54820: ldur            w1, [x0, #0x1f]
    // 0xa54824: DecompressPointer r1
    //     0xa54824: add             x1, x1, HEAP, lsl #32
    // 0xa54828: r16 = Sentinel
    //     0xa54828: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5482c: cmp             w1, w16
    // 0xa54830: b.eq            #0xa54854
    // 0xa54834: str             x1, [SP]
    // 0xa54838: r0 = dispose()
    //     0xa54838: bl              #0xa523d4  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::dispose
    // 0xa5483c: r0 = Null
    //     0xa5483c: mov             x0, NULL
    // 0xa54840: LeaveFrame
    //     0xa54840: mov             SP, fp
    //     0xa54844: ldp             fp, lr, [SP], #0x10
    // 0xa54848: ret
    //     0xa54848: ret             
    // 0xa5484c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5484c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54850: b               #0xa5481c
    // 0xa54854: r9 = _controller
    //     0xa54854: add             x9, PP, #0x43, lsl #12  ; [pp+0x434e0] Field <_RecommendRoomState@858423213._controller@858423213>: late (offset: 0x20)
    //     0xa54858: ldr             x9, [x9, #0x4e0]
    // 0xa5485c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5485c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4358, size: 0xc, field offset: 0xc
class RecommendRoomPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa40cd8, size: 0x48
    // 0xa40cd8: EnterFrame
    //     0xa40cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa40cdc: mov             fp, SP
    // 0xa40ce0: AllocStack(0x10)
    //     0xa40ce0: sub             SP, SP, #0x10
    // 0xa40ce4: CheckStackOverflow
    //     0xa40ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40ce8: cmp             SP, x16
    //     0xa40cec: b.ls            #0xa40d18
    // 0xa40cf0: r1 = <RecommendRoomPage>
    //     0xa40cf0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd80] TypeArguments: <RecommendRoomPage>
    //     0xa40cf4: ldr             x1, [x1, #0xd80]
    // 0xa40cf8: r0 = _RecommendRoomState()
    //     0xa40cf8: bl              #0xa40e64  ; Allocate_RecommendRoomStateStub -> _RecommendRoomState (size=0x30)
    // 0xa40cfc: stur            x0, [fp, #-8]
    // 0xa40d00: str             x0, [SP]
    // 0xa40d04: r0 = _RecommendRoomState()
    //     0xa40d04: bl              #0xa40d20  ; [package:billiards/ui/billiard/recommendRoomPage.dart] _RecommendRoomState::_RecommendRoomState
    // 0xa40d08: ldur            x0, [fp, #-8]
    // 0xa40d0c: LeaveFrame
    //     0xa40d0c: mov             SP, fp
    //     0xa40d10: ldp             fp, lr, [SP], #0x10
    // 0xa40d14: ret
    //     0xa40d14: ret             
    // 0xa40d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40d18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40d1c: b               #0xa40cf0
  }
}

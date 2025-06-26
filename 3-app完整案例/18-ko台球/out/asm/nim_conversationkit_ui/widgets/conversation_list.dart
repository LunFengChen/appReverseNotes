// lib: , url: package:nim_conversationkit_ui/widgets/conversation_list.dart

// class id: 1049922, size: 0x8
class :: {
}

// class id: 2936, size: 0x14, field offset: 0x14
class _ConversationListState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9e26a8, size: 0x394
    // 0x9e26a8: EnterFrame
    //     0x9e26a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e26ac: mov             fp, SP
    // 0x9e26b0: AllocStack(0x68)
    //     0x9e26b0: sub             SP, SP, #0x68
    // 0x9e26b4: CheckStackOverflow
    //     0x9e26b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e26b8: cmp             SP, x16
    //     0x9e26bc: b.ls            #0x9e2a34
    // 0x9e26c0: r1 = 2
    //     0x9e26c0: movz            x1, #0x2
    // 0x9e26c4: r0 = AllocateContext()
    //     0x9e26c4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e26c8: mov             x1, x0
    // 0x9e26cc: ldr             x0, [fp, #0x18]
    // 0x9e26d0: stur            x1, [fp, #-8]
    // 0x9e26d4: StoreField: r1->field_f = r0
    //     0x9e26d4: stur            w0, [x1, #0xf]
    // 0x9e26d8: r16 = <ConversationViewModel>
    //     0x9e26d8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b38] TypeArguments: <ConversationViewModel>
    //     0x9e26dc: ldr             x16, [x16, #0xb38]
    // 0x9e26e0: ldr             lr, [fp, #0x10]
    // 0x9e26e4: stp             lr, x16, [SP]
    // 0x9e26e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e26e8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e26ec: r0 = of()
    //     0x9e26ec: bl              #0x61eaa8  ; [package:provider/src/provider.dart] Provider::of
    // 0x9e26f0: LoadField: r1 = r0->field_27
    //     0x9e26f0: ldur            w1, [x0, #0x27]
    // 0x9e26f4: DecompressPointer r1
    //     0x9e26f4: add             x1, x1, HEAP, lsl #32
    // 0x9e26f8: mov             x0, x1
    // 0x9e26fc: ldur            x2, [fp, #-8]
    // 0x9e2700: StoreField: r2->field_13 = r0
    //     0x9e2700: stur            w0, [x2, #0x13]
    //     0x9e2704: ldurb           w16, [x2, #-1]
    //     0x9e2708: ldurb           w17, [x0, #-1]
    //     0x9e270c: and             x16, x17, x16, lsr #2
    //     0x9e2710: tst             x16, HEAP, lsr #32
    //     0x9e2714: b.eq            #0x9e271c
    //     0x9e2718: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9e271c: r0 = LoadClassIdInstr(r1)
    //     0x9e271c: ldur            x0, [x1, #-1]
    //     0x9e2720: ubfx            x0, x0, #0xc, #0x14
    // 0x9e2724: str             x1, [SP]
    // 0x9e2728: r0 = GDT[cid_x0 + 0x11975]()
    //     0x9e2728: movz            x17, #0x1975
    //     0x9e272c: movk            x17, #0x1, lsl #16
    //     0x9e2730: add             lr, x0, x17
    //     0x9e2734: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2738: blr             lr
    // 0x9e273c: tbnz            w0, #4, #0x9e2828
    // 0x9e2740: ldur            x2, [fp, #-8]
    // 0x9e2744: LoadField: r0 = r2->field_13
    //     0x9e2744: ldur            w0, [x2, #0x13]
    // 0x9e2748: DecompressPointer r0
    //     0x9e2748: add             x0, x0, HEAP, lsl #32
    // 0x9e274c: r1 = LoadClassIdInstr(r0)
    //     0x9e274c: ldur            x1, [x0, #-1]
    //     0x9e2750: ubfx            x1, x1, #0xc, #0x14
    // 0x9e2754: str             x0, [SP]
    // 0x9e2758: mov             x0, x1
    // 0x9e275c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9e275c: movz            x17, #0xfd8e
    //     0x9e2760: add             lr, x0, x17
    //     0x9e2764: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2768: blr             lr
    // 0x9e276c: stur            x0, [fp, #-0x10]
    // 0x9e2770: r16 = 16
    //     0x9e2770: movz            x16, #0x10
    // 0x9e2774: str             x16, [SP]
    // 0x9e2778: r0 = SizeExtension.w()
    //     0x9e2778: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e277c: stur            d0, [fp, #-0x40]
    // 0x9e2780: r16 = 16
    //     0x9e2780: movz            x16, #0x10
    // 0x9e2784: str             x16, [SP]
    // 0x9e2788: r0 = SizeExtension.w()
    //     0x9e2788: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9e278c: stur            d0, [fp, #-0x48]
    // 0x9e2790: r0 = EdgeInsets()
    //     0x9e2790: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e2794: d0 = 0.000000
    //     0x9e2794: eor             v0.16b, v0.16b, v0.16b
    // 0x9e2798: stur            x0, [fp, #-0x20]
    // 0x9e279c: StoreField: r0->field_7 = d0
    //     0x9e279c: stur            d0, [x0, #7]
    // 0x9e27a0: ldur            d1, [fp, #-0x40]
    // 0x9e27a4: StoreField: r0->field_f = d1
    //     0x9e27a4: stur            d1, [x0, #0xf]
    // 0x9e27a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e27a8: stur            d0, [x0, #0x17]
    // 0x9e27ac: ldur            d0, [fp, #-0x48]
    // 0x9e27b0: StoreField: r0->field_1f = d0
    //     0x9e27b0: stur            d0, [x0, #0x1f]
    // 0x9e27b4: ldur            x1, [fp, #-0x10]
    // 0x9e27b8: r3 = LoadInt32Instr(r1)
    //     0x9e27b8: sbfx            x3, x1, #1, #0x1f
    //     0x9e27bc: tbz             w1, #0, #0x9e27c4
    //     0x9e27c0: ldur            x3, [x1, #7]
    // 0x9e27c4: ldur            x2, [fp, #-8]
    // 0x9e27c8: stur            x3, [fp, #-0x18]
    // 0x9e27cc: r1 = Function '<anonymous closure>':.
    //     0x9e27cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x202d8] AnonymousClosure: (0x9e2a48), in [package:nim_conversationkit_ui/widgets/conversation_list.dart] _ConversationListState::build (0x9e26a8)
    //     0x9e27d0: ldr             x1, [x1, #0x2d8]
    // 0x9e27d4: r0 = AllocateClosure()
    //     0x9e27d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e27d8: stur            x0, [fp, #-8]
    // 0x9e27dc: r0 = ListView()
    //     0x9e27dc: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x9e27e0: stur            x0, [fp, #-0x10]
    // 0x9e27e4: ldur            x16, [fp, #-8]
    // 0x9e27e8: stp             x16, x0, [SP, #0x10]
    // 0x9e27ec: ldur            x1, [fp, #-0x18]
    // 0x9e27f0: ldur            x16, [fp, #-0x20]
    // 0x9e27f4: stp             x16, x1, [SP]
    // 0x9e27f8: r4 = const [0, 0x4, 0x4, 0x3, padding, 0x3, null]
    //     0x9e27f8: add             x4, PP, #0x20, lsl #12  ; [pp+0x202e0] List(7) [0, 0x4, 0x4, 0x3, "padding", 0x3, Null]
    //     0x9e27fc: ldr             x4, [x4, #0x2e0]
    // 0x9e2800: r0 = ListView.builder()
    //     0x9e2800: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x9e2804: r0 = SlidableAutoCloseBehavior()
    //     0x9e2804: bl              #0x9e2a3c  ; AllocateSlidableAutoCloseBehaviorStub -> SlidableAutoCloseBehavior (size=0x18)
    // 0x9e2808: mov             x1, x0
    // 0x9e280c: r0 = true
    //     0x9e280c: add             x0, NULL, #0x20  ; true
    // 0x9e2810: StoreField: r1->field_b = r0
    //     0x9e2810: stur            w0, [x1, #0xb]
    // 0x9e2814: StoreField: r1->field_f = r0
    //     0x9e2814: stur            w0, [x1, #0xf]
    // 0x9e2818: ldur            x0, [fp, #-0x10]
    // 0x9e281c: StoreField: r1->field_13 = r0
    //     0x9e281c: stur            w0, [x1, #0x13]
    // 0x9e2820: mov             x0, x1
    // 0x9e2824: b               #0x9e2a28
    // 0x9e2828: r0 = true
    //     0x9e2828: add             x0, NULL, #0x20  ; true
    // 0x9e282c: d0 = 0.000000
    //     0x9e282c: eor             v0.16b, v0.16b, v0.16b
    // 0x9e2830: r0 = SizedBox()
    //     0x9e2830: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e2834: mov             x1, x0
    // 0x9e2838: r0 = 170.000000
    //     0x9e2838: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e8] 170
    //     0x9e283c: ldr             x0, [x0, #0x2e8]
    // 0x9e2840: stur            x1, [fp, #-8]
    // 0x9e2844: StoreField: r1->field_13 = r0
    //     0x9e2844: stur            w0, [x1, #0x13]
    // 0x9e2848: r0 = SvgPicture()
    //     0x9e2848: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9e284c: stur            x0, [fp, #-0x10]
    // 0x9e2850: r16 = "images/ic_search_empty.svg"
    //     0x9e2850: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] "images/ic_search_empty.svg"
    //     0x9e2854: ldr             x16, [x16, #0x7b8]
    // 0x9e2858: stp             x16, x0, [SP, #8]
    // 0x9e285c: r16 = "nim_conversationkit_ui"
    //     0x9e285c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bf0] "nim_conversationkit_ui"
    //     0x9e2860: ldr             x16, [x16, #0xbf0]
    // 0x9e2864: str             x16, [SP]
    // 0x9e2868: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x9e2868: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x9e286c: ldr             x4, [x4, #0x7c8]
    // 0x9e2870: r0 = SvgPicture.asset()
    //     0x9e2870: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9e2874: r0 = EdgeInsets()
    //     0x9e2874: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9e2878: d0 = 0.000000
    //     0x9e2878: eor             v0.16b, v0.16b, v0.16b
    // 0x9e287c: stur            x0, [fp, #-0x20]
    // 0x9e2880: StoreField: r0->field_7 = d0
    //     0x9e2880: stur            d0, [x0, #7]
    // 0x9e2884: d1 = 18.000000
    //     0x9e2884: fmov            d1, #18.00000000
    // 0x9e2888: StoreField: r0->field_f = d1
    //     0x9e2888: stur            d1, [x0, #0xf]
    // 0x9e288c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9e288c: stur            d0, [x0, #0x17]
    // 0x9e2890: StoreField: r0->field_1f = d0
    //     0x9e2890: stur            d0, [x0, #0x1f]
    // 0x9e2894: ldr             x16, [fp, #0x10]
    // 0x9e2898: str             x16, [SP]
    // 0x9e289c: r0 = of()
    //     0x9e289c: bl              #0x99467c  ; [package:nim_conversationkit_ui/l10n/S.dart] S::of
    // 0x9e28a0: r1 = LoadClassIdInstr(r0)
    //     0x9e28a0: ldur            x1, [x0, #-1]
    //     0x9e28a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9e28a8: lsl             x1, x1, #1
    // 0x9e28ac: cmp             w1, #0x71a
    // 0x9e28b0: b.ne            #0x9e28c0
    // 0x9e28b4: r3 = "暂无会话"
    //     0x9e28b4: add             x3, PP, #0x20, lsl #12  ; [pp+0x202f0] "暂无会话"
    //     0x9e28b8: ldr             x3, [x3, #0x2f0]
    // 0x9e28bc: b               #0x9e28c8
    // 0x9e28c0: r3 = "no chat"
    //     0x9e28c0: add             x3, PP, #0x20, lsl #12  ; [pp+0x202f8] "no chat"
    //     0x9e28c4: ldr             x3, [x3, #0x2f8]
    // 0x9e28c8: ldur            x2, [fp, #-8]
    // 0x9e28cc: ldur            x1, [fp, #-0x10]
    // 0x9e28d0: ldur            x0, [fp, #-0x20]
    // 0x9e28d4: stur            x3, [fp, #-0x28]
    // 0x9e28d8: r0 = TextStyle()
    //     0x9e28d8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e28dc: mov             x1, x0
    // 0x9e28e0: r0 = true
    //     0x9e28e0: add             x0, NULL, #0x20  ; true
    // 0x9e28e4: stur            x1, [fp, #-0x30]
    // 0x9e28e8: StoreField: r1->field_7 = r0
    //     0x9e28e8: stur            w0, [x1, #7]
    // 0x9e28ec: r0 = Instance_Color
    //     0x9e28ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e98] Obj!Color@c3b4f1
    //     0x9e28f0: ldr             x0, [x0, #0xe98]
    // 0x9e28f4: StoreField: r1->field_b = r0
    //     0x9e28f4: stur            w0, [x1, #0xb]
    // 0x9e28f8: r0 = 14.000000
    //     0x9e28f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0x9e28fc: ldr             x0, [x0, #0x7e0]
    // 0x9e2900: StoreField: r1->field_1f = r0
    //     0x9e2900: stur            w0, [x1, #0x1f]
    // 0x9e2904: r0 = Text()
    //     0x9e2904: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9e2908: mov             x1, x0
    // 0x9e290c: ldur            x0, [fp, #-0x28]
    // 0x9e2910: stur            x1, [fp, #-0x38]
    // 0x9e2914: StoreField: r1->field_b = r0
    //     0x9e2914: stur            w0, [x1, #0xb]
    // 0x9e2918: ldur            x0, [fp, #-0x30]
    // 0x9e291c: StoreField: r1->field_13 = r0
    //     0x9e291c: stur            w0, [x1, #0x13]
    // 0x9e2920: r0 = Padding()
    //     0x9e2920: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9e2924: mov             x1, x0
    // 0x9e2928: ldur            x0, [fp, #-0x20]
    // 0x9e292c: stur            x1, [fp, #-0x28]
    // 0x9e2930: StoreField: r1->field_f = r0
    //     0x9e2930: stur            w0, [x1, #0xf]
    // 0x9e2934: ldur            x0, [fp, #-0x38]
    // 0x9e2938: StoreField: r1->field_b = r0
    //     0x9e2938: stur            w0, [x1, #0xb]
    // 0x9e293c: r0 = Container()
    //     0x9e293c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e2940: stur            x0, [fp, #-0x20]
    // 0x9e2944: str             x0, [SP]
    // 0x9e2948: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9e2948: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9e294c: r0 = Container()
    //     0x9e294c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e2950: r1 = <FlexParentData>
    //     0x9e2950: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9e2954: ldr             x1, [x1, #0x190]
    // 0x9e2958: r0 = Expanded()
    //     0x9e2958: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9e295c: mov             x3, x0
    // 0x9e2960: r0 = 1
    //     0x9e2960: movz            x0, #0x1
    // 0x9e2964: stur            x3, [fp, #-0x30]
    // 0x9e2968: StoreField: r3->field_13 = r0
    //     0x9e2968: stur            x0, [x3, #0x13]
    // 0x9e296c: r0 = Instance_FlexFit
    //     0x9e296c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9e2970: ldr             x0, [x0, #0x198]
    // 0x9e2974: StoreField: r3->field_1b = r0
    //     0x9e2974: stur            w0, [x3, #0x1b]
    // 0x9e2978: ldur            x0, [fp, #-0x20]
    // 0x9e297c: StoreField: r3->field_b = r0
    //     0x9e297c: stur            w0, [x3, #0xb]
    // 0x9e2980: r1 = Null
    //     0x9e2980: mov             x1, NULL
    // 0x9e2984: r2 = 8
    //     0x9e2984: movz            x2, #0x8
    // 0x9e2988: r0 = AllocateArray()
    //     0x9e2988: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e298c: mov             x2, x0
    // 0x9e2990: ldur            x0, [fp, #-8]
    // 0x9e2994: stur            x2, [fp, #-0x20]
    // 0x9e2998: StoreField: r2->field_f = r0
    //     0x9e2998: stur            w0, [x2, #0xf]
    // 0x9e299c: ldur            x0, [fp, #-0x10]
    // 0x9e29a0: StoreField: r2->field_13 = r0
    //     0x9e29a0: stur            w0, [x2, #0x13]
    // 0x9e29a4: ldur            x0, [fp, #-0x28]
    // 0x9e29a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e29a8: stur            w0, [x2, #0x17]
    // 0x9e29ac: ldur            x0, [fp, #-0x30]
    // 0x9e29b0: StoreField: r2->field_1b = r0
    //     0x9e29b0: stur            w0, [x2, #0x1b]
    // 0x9e29b4: r1 = <Widget>
    //     0x9e29b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e29b8: ldr             x1, [x1, #0x410]
    // 0x9e29bc: r0 = AllocateGrowableArray()
    //     0x9e29bc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e29c0: mov             x1, x0
    // 0x9e29c4: ldur            x0, [fp, #-0x20]
    // 0x9e29c8: stur            x1, [fp, #-8]
    // 0x9e29cc: StoreField: r1->field_f = r0
    //     0x9e29cc: stur            w0, [x1, #0xf]
    // 0x9e29d0: r0 = 8
    //     0x9e29d0: movz            x0, #0x8
    // 0x9e29d4: StoreField: r1->field_b = r0
    //     0x9e29d4: stur            w0, [x1, #0xb]
    // 0x9e29d8: r0 = Column()
    //     0x9e29d8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9e29dc: r1 = Instance_Axis
    //     0x9e29dc: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9e29e0: StoreField: r0->field_f = r1
    //     0x9e29e0: stur            w1, [x0, #0xf]
    // 0x9e29e4: r1 = Instance_MainAxisAlignment
    //     0x9e29e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9e29e8: ldr             x1, [x1, #0x418]
    // 0x9e29ec: StoreField: r0->field_13 = r1
    //     0x9e29ec: stur            w1, [x0, #0x13]
    // 0x9e29f0: r1 = Instance_MainAxisSize
    //     0x9e29f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9e29f4: ldr             x1, [x1, #0x420]
    // 0x9e29f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e29f8: stur            w1, [x0, #0x17]
    // 0x9e29fc: r1 = Instance_CrossAxisAlignment
    //     0x9e29fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9e2a00: ldr             x1, [x1, #0x428]
    // 0x9e2a04: StoreField: r0->field_1b = r1
    //     0x9e2a04: stur            w1, [x0, #0x1b]
    // 0x9e2a08: r1 = Instance_VerticalDirection
    //     0x9e2a08: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9e2a0c: ldr             x1, [x1, #0x430]
    // 0x9e2a10: StoreField: r0->field_23 = r1
    //     0x9e2a10: stur            w1, [x0, #0x23]
    // 0x9e2a14: r1 = Instance_Clip
    //     0x9e2a14: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9e2a18: ldr             x1, [x1, #0x4a0]
    // 0x9e2a1c: StoreField: r0->field_2b = r1
    //     0x9e2a1c: stur            w1, [x0, #0x2b]
    // 0x9e2a20: ldur            x1, [fp, #-8]
    // 0x9e2a24: StoreField: r0->field_b = r1
    //     0x9e2a24: stur            w1, [x0, #0xb]
    // 0x9e2a28: LeaveFrame
    //     0x9e2a28: mov             SP, fp
    //     0x9e2a2c: ldp             fp, lr, [SP], #0x10
    // 0x9e2a30: ret
    //     0x9e2a30: ret             
    // 0x9e2a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2a34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2a38: b               #0x9e26c0
  }
  [closure] Slidable <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9e2a48, size: 0x3c0
    // 0x9e2a48: EnterFrame
    //     0x9e2a48: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2a4c: mov             fp, SP
    // 0x9e2a50: AllocStack(0x38)
    //     0x9e2a50: sub             SP, SP, #0x38
    // 0x9e2a54: SetupParameters()
    //     0x9e2a54: ldr             x0, [fp, #0x20]
    //     0x9e2a58: ldur            w1, [x0, #0x17]
    //     0x9e2a5c: add             x1, x1, HEAP, lsl #32
    //     0x9e2a60: stur            x1, [fp, #-8]
    // 0x9e2a64: CheckStackOverflow
    //     0x9e2a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2a68: cmp             SP, x16
    //     0x9e2a6c: b.ls            #0x9e2dfc
    // 0x9e2a70: r1 = 2
    //     0x9e2a70: movz            x1, #0x2
    // 0x9e2a74: r0 = AllocateContext()
    //     0x9e2a74: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e2a78: mov             x2, x0
    // 0x9e2a7c: ldur            x1, [fp, #-8]
    // 0x9e2a80: stur            x2, [fp, #-0x10]
    // 0x9e2a84: StoreField: r2->field_b = r1
    //     0x9e2a84: stur            w1, [x2, #0xb]
    // 0x9e2a88: ldr             x0, [fp, #0x18]
    // 0x9e2a8c: StoreField: r2->field_f = r0
    //     0x9e2a8c: stur            w0, [x2, #0xf]
    // 0x9e2a90: LoadField: r0 = r1->field_13
    //     0x9e2a90: ldur            w0, [x1, #0x13]
    // 0x9e2a94: DecompressPointer r0
    //     0x9e2a94: add             x0, x0, HEAP, lsl #32
    // 0x9e2a98: r3 = LoadClassIdInstr(r0)
    //     0x9e2a98: ldur            x3, [x0, #-1]
    //     0x9e2a9c: ubfx            x3, x3, #0xc, #0x14
    // 0x9e2aa0: ldr             x16, [fp, #0x10]
    // 0x9e2aa4: stp             x16, x0, [SP]
    // 0x9e2aa8: mov             x0, x3
    // 0x9e2aac: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9e2aac: sub             lr, x0, #0xf56
    //     0x9e2ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2ab4: blr             lr
    // 0x9e2ab8: mov             x1, x0
    // 0x9e2abc: ldur            x2, [fp, #-0x10]
    // 0x9e2ac0: stur            x1, [fp, #-0x18]
    // 0x9e2ac4: StoreField: r2->field_13 = r0
    //     0x9e2ac4: stur            w0, [x2, #0x13]
    //     0x9e2ac8: ldurb           w16, [x2, #-1]
    //     0x9e2acc: ldurb           w17, [x0, #-1]
    //     0x9e2ad0: and             x16, x17, x16, lsr #2
    //     0x9e2ad4: tst             x16, HEAP, lsr #32
    //     0x9e2ad8: b.eq            #0x9e2ae0
    //     0x9e2adc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9e2ae0: ldur            x0, [fp, #-8]
    // 0x9e2ae4: LoadField: r3 = r0->field_f
    //     0x9e2ae4: ldur            w3, [x0, #0xf]
    // 0x9e2ae8: DecompressPointer r3
    //     0x9e2ae8: add             x3, x3, HEAP, lsl #32
    // 0x9e2aec: LoadField: r0 = r3->field_b
    //     0x9e2aec: ldur            w0, [x3, #0xb]
    // 0x9e2af0: DecompressPointer r0
    //     0x9e2af0: add             x0, x0, HEAP, lsl #32
    // 0x9e2af4: cmp             w0, NULL
    // 0x9e2af8: b.eq            #0x9e2e04
    // 0x9e2afc: r0 = ConversationItem()
    //     0x9e2afc: bl              #0x9e2e2c  ; AllocateConversationItemStub -> ConversationItem (size=0x14)
    // 0x9e2b00: mov             x1, x0
    // 0x9e2b04: ldur            x0, [fp, #-0x18]
    // 0x9e2b08: stur            x1, [fp, #-8]
    // 0x9e2b0c: StoreField: r1->field_b = r0
    //     0x9e2b0c: stur            w0, [x1, #0xb]
    // 0x9e2b10: r2 = Instance_ConversationItemConfig
    //     0x9e2b10: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b48] Obj!ConversationItemConfig@c2b501
    //     0x9e2b14: ldr             x2, [x2, #0xb48]
    // 0x9e2b18: StoreField: r1->field_f = r2
    //     0x9e2b18: stur            w2, [x1, #0xf]
    // 0x9e2b1c: r0 = InkWell()
    //     0x9e2b1c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9e2b20: mov             x3, x0
    // 0x9e2b24: ldur            x0, [fp, #-8]
    // 0x9e2b28: stur            x3, [fp, #-0x20]
    // 0x9e2b2c: StoreField: r3->field_b = r0
    //     0x9e2b2c: stur            w0, [x3, #0xb]
    // 0x9e2b30: ldur            x2, [fp, #-0x10]
    // 0x9e2b34: r1 = Function '<anonymous closure>':.
    //     0x9e2b34: add             x1, PP, #0x20, lsl #12  ; [pp+0x20300] AnonymousClosure: (0x9e33f8), in [package:nim_conversationkit_ui/widgets/conversation_list.dart] _ConversationListState::build (0x9e26a8)
    //     0x9e2b38: ldr             x1, [x1, #0x300]
    // 0x9e2b3c: r0 = AllocateClosure()
    //     0x9e2b3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e2b40: mov             x1, x0
    // 0x9e2b44: ldur            x0, [fp, #-0x20]
    // 0x9e2b48: StoreField: r0->field_f = r1
    //     0x9e2b48: stur            w1, [x0, #0xf]
    // 0x9e2b4c: ldur            x2, [fp, #-0x10]
    // 0x9e2b50: r1 = Function '<anonymous closure>':.
    //     0x9e2b50: add             x1, PP, #0x20, lsl #12  ; [pp+0x20308] AnonymousClosure: (0x9e33b0), in [package:nim_conversationkit_ui/widgets/conversation_list.dart] _ConversationListState::build (0x9e26a8)
    //     0x9e2b54: ldr             x1, [x1, #0x308]
    // 0x9e2b58: r0 = AllocateClosure()
    //     0x9e2b58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e2b5c: mov             x1, x0
    // 0x9e2b60: ldur            x0, [fp, #-0x20]
    // 0x9e2b64: StoreField: r0->field_23 = r1
    //     0x9e2b64: stur            w1, [x0, #0x23]
    // 0x9e2b68: r1 = true
    //     0x9e2b68: add             x1, NULL, #0x20  ; true
    // 0x9e2b6c: StoreField: r0->field_43 = r1
    //     0x9e2b6c: stur            w1, [x0, #0x43]
    // 0x9e2b70: r2 = Instance_BoxShape
    //     0x9e2b70: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9e2b74: ldr             x2, [x2, #0x398]
    // 0x9e2b78: StoreField: r0->field_47 = r2
    //     0x9e2b78: stur            w2, [x0, #0x47]
    // 0x9e2b7c: StoreField: r0->field_6f = r1
    //     0x9e2b7c: stur            w1, [x0, #0x6f]
    // 0x9e2b80: r2 = false
    //     0x9e2b80: add             x2, NULL, #0x30  ; false
    // 0x9e2b84: StoreField: r0->field_73 = r2
    //     0x9e2b84: stur            w2, [x0, #0x73]
    // 0x9e2b88: StoreField: r0->field_83 = r1
    //     0x9e2b88: stur            w1, [x0, #0x83]
    // 0x9e2b8c: StoreField: r0->field_7b = r2
    //     0x9e2b8c: stur            w2, [x0, #0x7b]
    // 0x9e2b90: ldur            x2, [fp, #-0x18]
    // 0x9e2b94: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9e2b94: ldur            w3, [x2, #0x17]
    // 0x9e2b98: DecompressPointer r3
    //     0x9e2b98: add             x3, x3, HEAP, lsl #32
    // 0x9e2b9c: tbnz            w3, #4, #0x9e2be0
    // 0x9e2ba0: ldur            x2, [fp, #-0x10]
    // 0x9e2ba4: LoadField: r3 = r2->field_f
    //     0x9e2ba4: ldur            w3, [x2, #0xf]
    // 0x9e2ba8: DecompressPointer r3
    //     0x9e2ba8: add             x3, x3, HEAP, lsl #32
    // 0x9e2bac: str             x3, [SP]
    // 0x9e2bb0: r0 = of()
    //     0x9e2bb0: bl              #0x99467c  ; [package:nim_conversationkit_ui/l10n/S.dart] S::of
    // 0x9e2bb4: r1 = LoadClassIdInstr(r0)
    //     0x9e2bb4: ldur            x1, [x0, #-1]
    //     0x9e2bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x9e2bbc: lsl             x1, x1, #1
    // 0x9e2bc0: cmp             w1, #0x71a
    // 0x9e2bc4: b.ne            #0x9e2bd4
    // 0x9e2bc8: r0 = "取消置顶"
    //     0x9e2bc8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20310] "取消置顶"
    //     0x9e2bcc: ldr             x0, [x0, #0x310]
    // 0x9e2bd0: b               #0x9e2c1c
    // 0x9e2bd4: r0 = "Cancel stick"
    //     0x9e2bd4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20318] "Cancel stick"
    //     0x9e2bd8: ldr             x0, [x0, #0x318]
    // 0x9e2bdc: b               #0x9e2c1c
    // 0x9e2be0: ldur            x2, [fp, #-0x10]
    // 0x9e2be4: LoadField: r0 = r2->field_f
    //     0x9e2be4: ldur            w0, [x2, #0xf]
    // 0x9e2be8: DecompressPointer r0
    //     0x9e2be8: add             x0, x0, HEAP, lsl #32
    // 0x9e2bec: str             x0, [SP]
    // 0x9e2bf0: r0 = of()
    //     0x9e2bf0: bl              #0x99467c  ; [package:nim_conversationkit_ui/l10n/S.dart] S::of
    // 0x9e2bf4: r1 = LoadClassIdInstr(r0)
    //     0x9e2bf4: ldur            x1, [x0, #-1]
    //     0x9e2bf8: ubfx            x1, x1, #0xc, #0x14
    // 0x9e2bfc: lsl             x1, x1, #1
    // 0x9e2c00: cmp             w1, #0x71a
    // 0x9e2c04: b.ne            #0x9e2c14
    // 0x9e2c08: r0 = "置顶"
    //     0x9e2c08: add             x0, PP, #0x20, lsl #12  ; [pp+0x20320] "置顶"
    //     0x9e2c0c: ldr             x0, [x0, #0x320]
    // 0x9e2c10: b               #0x9e2c1c
    // 0x9e2c14: r0 = "Stick"
    //     0x9e2c14: add             x0, PP, #0x20, lsl #12  ; [pp+0x20328] "Stick"
    //     0x9e2c18: ldr             x0, [x0, #0x328]
    // 0x9e2c1c: ldur            x2, [fp, #-0x10]
    // 0x9e2c20: stur            x0, [fp, #-8]
    // 0x9e2c24: r0 = SlidableAction()
    //     0x9e2c24: bl              #0x9e2e20  ; AllocateSlidableActionStub -> SlidableAction (size=0x3c)
    // 0x9e2c28: mov             x3, x0
    // 0x9e2c2c: r0 = 1
    //     0x9e2c2c: movz            x0, #0x1
    // 0x9e2c30: stur            x3, [fp, #-0x18]
    // 0x9e2c34: StoreField: r3->field_b = r0
    //     0x9e2c34: stur            x0, [x3, #0xb]
    // 0x9e2c38: r1 = Instance_Color
    //     0x9e2c38: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!Color@c3b661
    //     0x9e2c3c: ldr             x1, [x1, #0xe78]
    // 0x9e2c40: StoreField: r3->field_13 = r1
    //     0x9e2c40: stur            w1, [x3, #0x13]
    // 0x9e2c44: r4 = Instance_Color
    //     0x9e2c44: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9e2c48: ldr             x4, [x4, #0xb68]
    // 0x9e2c4c: ArrayStore: r3[0] = r4  ; List_4
    //     0x9e2c4c: stur            w4, [x3, #0x17]
    // 0x9e2c50: r5 = true
    //     0x9e2c50: add             x5, NULL, #0x20  ; true
    // 0x9e2c54: StoreField: r3->field_1b = r5
    //     0x9e2c54: stur            w5, [x3, #0x1b]
    // 0x9e2c58: ldur            x2, [fp, #-0x10]
    // 0x9e2c5c: r1 = Function '<anonymous closure>':.
    //     0x9e2c5c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20330] AnonymousClosure: (0x9e2ea8), in [package:nim_conversationkit_ui/widgets/conversation_list.dart] _ConversationListState::build (0x9e26a8)
    //     0x9e2c60: ldr             x1, [x1, #0x330]
    // 0x9e2c64: r0 = AllocateClosure()
    //     0x9e2c64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e2c68: mov             x1, x0
    // 0x9e2c6c: ldur            x0, [fp, #-0x18]
    // 0x9e2c70: StoreField: r0->field_1f = r1
    //     0x9e2c70: stur            w1, [x0, #0x1f]
    // 0x9e2c74: d0 = 4.000000
    //     0x9e2c74: fmov            d0, #4.00000000
    // 0x9e2c78: StoreField: r0->field_27 = d0
    //     0x9e2c78: stur            d0, [x0, #0x27]
    // 0x9e2c7c: ldur            x1, [fp, #-8]
    // 0x9e2c80: StoreField: r0->field_2f = r1
    //     0x9e2c80: stur            w1, [x0, #0x2f]
    // 0x9e2c84: r1 = Instance_BorderRadius
    //     0x9e2c84: add             x1, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x9e2c88: ldr             x1, [x1, #0x338]
    // 0x9e2c8c: StoreField: r0->field_33 = r1
    //     0x9e2c8c: stur            w1, [x0, #0x33]
    // 0x9e2c90: r2 = Instance_EdgeInsets
    //     0x9e2c90: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x9e2c94: StoreField: r0->field_37 = r2
    //     0x9e2c94: stur            w2, [x0, #0x37]
    // 0x9e2c98: ldur            x2, [fp, #-0x10]
    // 0x9e2c9c: LoadField: r3 = r2->field_f
    //     0x9e2c9c: ldur            w3, [x2, #0xf]
    // 0x9e2ca0: DecompressPointer r3
    //     0x9e2ca0: add             x3, x3, HEAP, lsl #32
    // 0x9e2ca4: str             x3, [SP]
    // 0x9e2ca8: r0 = of()
    //     0x9e2ca8: bl              #0x99467c  ; [package:nim_conversationkit_ui/l10n/S.dart] S::of
    // 0x9e2cac: r1 = LoadClassIdInstr(r0)
    //     0x9e2cac: ldur            x1, [x0, #-1]
    //     0x9e2cb0: ubfx            x1, x1, #0xc, #0x14
    // 0x9e2cb4: lsl             x1, x1, #1
    // 0x9e2cb8: cmp             w1, #0x71a
    // 0x9e2cbc: b.ne            #0x9e2ccc
    // 0x9e2cc0: r2 = "删除"
    //     0x9e2cc0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20340] "删除"
    //     0x9e2cc4: ldr             x2, [x2, #0x340]
    // 0x9e2cc8: b               #0x9e2cd4
    // 0x9e2ccc: r2 = "Delete"
    //     0x9e2ccc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20348] "Delete"
    //     0x9e2cd0: ldr             x2, [x2, #0x348]
    // 0x9e2cd4: ldur            x1, [fp, #-0x20]
    // 0x9e2cd8: ldur            x0, [fp, #-0x18]
    // 0x9e2cdc: stur            x2, [fp, #-8]
    // 0x9e2ce0: r0 = SlidableAction()
    //     0x9e2ce0: bl              #0x9e2e20  ; AllocateSlidableActionStub -> SlidableAction (size=0x3c)
    // 0x9e2ce4: mov             x3, x0
    // 0x9e2ce8: r0 = 1
    //     0x9e2ce8: movz            x0, #0x1
    // 0x9e2cec: stur            x3, [fp, #-0x28]
    // 0x9e2cf0: StoreField: r3->field_b = r0
    //     0x9e2cf0: stur            x0, [x3, #0xb]
    // 0x9e2cf4: r0 = Instance_Color
    //     0x9e2cf4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20350] Obj!Color@c3bb91
    //     0x9e2cf8: ldr             x0, [x0, #0x350]
    // 0x9e2cfc: StoreField: r3->field_13 = r0
    //     0x9e2cfc: stur            w0, [x3, #0x13]
    // 0x9e2d00: r0 = Instance_Color
    //     0x9e2d00: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9e2d04: ldr             x0, [x0, #0xb68]
    // 0x9e2d08: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e2d08: stur            w0, [x3, #0x17]
    // 0x9e2d0c: r0 = true
    //     0x9e2d0c: add             x0, NULL, #0x20  ; true
    // 0x9e2d10: StoreField: r3->field_1b = r0
    //     0x9e2d10: stur            w0, [x3, #0x1b]
    // 0x9e2d14: ldur            x2, [fp, #-0x10]
    // 0x9e2d18: r1 = Function '<anonymous closure>':.
    //     0x9e2d18: add             x1, PP, #0x20, lsl #12  ; [pp+0x20358] AnonymousClosure: (0x9e2e38), in [package:nim_conversationkit_ui/widgets/conversation_list.dart] _ConversationListState::build (0x9e26a8)
    //     0x9e2d1c: ldr             x1, [x1, #0x358]
    // 0x9e2d20: r0 = AllocateClosure()
    //     0x9e2d20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e2d24: mov             x1, x0
    // 0x9e2d28: ldur            x0, [fp, #-0x28]
    // 0x9e2d2c: StoreField: r0->field_1f = r1
    //     0x9e2d2c: stur            w1, [x0, #0x1f]
    // 0x9e2d30: d0 = 4.000000
    //     0x9e2d30: fmov            d0, #4.00000000
    // 0x9e2d34: StoreField: r0->field_27 = d0
    //     0x9e2d34: stur            d0, [x0, #0x27]
    // 0x9e2d38: ldur            x1, [fp, #-8]
    // 0x9e2d3c: StoreField: r0->field_2f = r1
    //     0x9e2d3c: stur            w1, [x0, #0x2f]
    // 0x9e2d40: r1 = Instance_BorderRadius
    //     0x9e2d40: add             x1, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x9e2d44: ldr             x1, [x1, #0x338]
    // 0x9e2d48: StoreField: r0->field_33 = r1
    //     0x9e2d48: stur            w1, [x0, #0x33]
    // 0x9e2d4c: r1 = Null
    //     0x9e2d4c: mov             x1, NULL
    // 0x9e2d50: r2 = 4
    //     0x9e2d50: movz            x2, #0x4
    // 0x9e2d54: r0 = AllocateArray()
    //     0x9e2d54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e2d58: mov             x2, x0
    // 0x9e2d5c: ldur            x0, [fp, #-0x18]
    // 0x9e2d60: stur            x2, [fp, #-8]
    // 0x9e2d64: StoreField: r2->field_f = r0
    //     0x9e2d64: stur            w0, [x2, #0xf]
    // 0x9e2d68: ldur            x0, [fp, #-0x28]
    // 0x9e2d6c: StoreField: r2->field_13 = r0
    //     0x9e2d6c: stur            w0, [x2, #0x13]
    // 0x9e2d70: r1 = <Widget>
    //     0x9e2d70: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9e2d74: ldr             x1, [x1, #0x410]
    // 0x9e2d78: r0 = AllocateGrowableArray()
    //     0x9e2d78: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9e2d7c: mov             x1, x0
    // 0x9e2d80: ldur            x0, [fp, #-8]
    // 0x9e2d84: stur            x1, [fp, #-0x10]
    // 0x9e2d88: StoreField: r1->field_f = r0
    //     0x9e2d88: stur            w0, [x1, #0xf]
    // 0x9e2d8c: r0 = 4
    //     0x9e2d8c: movz            x0, #0x4
    // 0x9e2d90: StoreField: r1->field_b = r0
    //     0x9e2d90: stur            w0, [x1, #0xb]
    // 0x9e2d94: r0 = ActionPane()
    //     0x9e2d94: bl              #0x9e2e14  ; AllocateActionPaneStub -> ActionPane (size=0x28)
    // 0x9e2d98: d0 = 0.500000
    //     0x9e2d98: fmov            d0, #0.50000000
    // 0x9e2d9c: stur            x0, [fp, #-8]
    // 0x9e2da0: StoreField: r0->field_b = d0
    //     0x9e2da0: stur            d0, [x0, #0xb]
    // 0x9e2da4: r1 = Instance_ScrollMotion
    //     0x9e2da4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20360] Obj!ScrollMotion@c37e21
    //     0x9e2da8: ldr             x1, [x1, #0x360]
    // 0x9e2dac: StoreField: r0->field_13 = r1
    //     0x9e2dac: stur            w1, [x0, #0x13]
    // 0x9e2db0: ldur            x1, [fp, #-0x10]
    // 0x9e2db4: StoreField: r0->field_23 = r1
    //     0x9e2db4: stur            w1, [x0, #0x23]
    // 0x9e2db8: r0 = Slidable()
    //     0x9e2db8: bl              #0x9e2e08  ; AllocateSlidableStub -> Slidable (size=0x30)
    // 0x9e2dbc: r1 = true
    //     0x9e2dbc: add             x1, NULL, #0x20  ; true
    // 0x9e2dc0: StoreField: r0->field_b = r1
    //     0x9e2dc0: stur            w1, [x0, #0xb]
    // 0x9e2dc4: StoreField: r0->field_f = r1
    //     0x9e2dc4: stur            w1, [x0, #0xf]
    // 0x9e2dc8: ldur            x2, [fp, #-8]
    // 0x9e2dcc: StoreField: r0->field_1b = r2
    //     0x9e2dcc: stur            w2, [x0, #0x1b]
    // 0x9e2dd0: r2 = Instance_Axis
    //     0x9e2dd0: ldr             x2, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9e2dd4: StoreField: r0->field_1f = r2
    //     0x9e2dd4: stur            w2, [x0, #0x1f]
    // 0x9e2dd8: r2 = Instance_DragStartBehavior
    //     0x9e2dd8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20368] Obj!DragStartBehavior@c44db1
    //     0x9e2ddc: ldr             x2, [x2, #0x368]
    // 0x9e2de0: StoreField: r0->field_27 = r2
    //     0x9e2de0: stur            w2, [x0, #0x27]
    // 0x9e2de4: StoreField: r0->field_23 = r1
    //     0x9e2de4: stur            w1, [x0, #0x23]
    // 0x9e2de8: ldur            x1, [fp, #-0x20]
    // 0x9e2dec: StoreField: r0->field_2b = r1
    //     0x9e2dec: stur            w1, [x0, #0x2b]
    // 0x9e2df0: LeaveFrame
    //     0x9e2df0: mov             SP, fp
    //     0x9e2df4: ldp             fp, lr, [SP], #0x10
    // 0x9e2df8: ret
    //     0x9e2df8: ret             
    // 0x9e2dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2dfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2e00: b               #0x9e2a70
    // 0x9e2e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e2e04: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9e2e38, size: 0x70
    // 0x9e2e38: EnterFrame
    //     0x9e2e38: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2e3c: mov             fp, SP
    // 0x9e2e40: AllocStack(0x18)
    //     0x9e2e40: sub             SP, SP, #0x18
    // 0x9e2e44: SetupParameters()
    //     0x9e2e44: ldr             x0, [fp, #0x18]
    //     0x9e2e48: ldur            w1, [x0, #0x17]
    //     0x9e2e4c: add             x1, x1, HEAP, lsl #32
    //     0x9e2e50: stur            x1, [fp, #-8]
    // 0x9e2e54: CheckStackOverflow
    //     0x9e2e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2e58: cmp             SP, x16
    //     0x9e2e5c: b.ls            #0x9e2ea0
    // 0x9e2e60: r16 = <ConversationViewModel>
    //     0x9e2e60: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b38] TypeArguments: <ConversationViewModel>
    //     0x9e2e64: ldr             x16, [x16, #0xb38]
    // 0x9e2e68: ldr             lr, [fp, #0x10]
    // 0x9e2e6c: stp             lr, x16, [SP]
    // 0x9e2e70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e2e70: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e2e74: r0 = ReadContext.read()
    //     0x9e2e74: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9e2e78: mov             x1, x0
    // 0x9e2e7c: ldur            x0, [fp, #-8]
    // 0x9e2e80: LoadField: r2 = r0->field_13
    //     0x9e2e80: ldur            w2, [x0, #0x13]
    // 0x9e2e84: DecompressPointer r2
    //     0x9e2e84: add             x2, x2, HEAP, lsl #32
    // 0x9e2e88: stp             x2, x1, [SP]
    // 0x9e2e8c: r0 = deleteConversation()
    //     0x9e2e8c: bl              #0x99a368  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::deleteConversation
    // 0x9e2e90: r0 = Null
    //     0x9e2e90: mov             x0, NULL
    // 0x9e2e94: LeaveFrame
    //     0x9e2e94: mov             SP, fp
    //     0x9e2e98: ldp             fp, lr, [SP], #0x10
    // 0x9e2e9c: ret
    //     0x9e2e9c: ret             
    // 0x9e2ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2ea0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2ea4: b               #0x9e2e60
  }
  [closure] void <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9e2ea8, size: 0xbc
    // 0x9e2ea8: EnterFrame
    //     0x9e2ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2eac: mov             fp, SP
    // 0x9e2eb0: AllocStack(0x18)
    //     0x9e2eb0: sub             SP, SP, #0x18
    // 0x9e2eb4: SetupParameters()
    //     0x9e2eb4: ldr             x0, [fp, #0x18]
    //     0x9e2eb8: ldur            w1, [x0, #0x17]
    //     0x9e2ebc: add             x1, x1, HEAP, lsl #32
    //     0x9e2ec0: stur            x1, [fp, #-8]
    // 0x9e2ec4: CheckStackOverflow
    //     0x9e2ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2ec8: cmp             SP, x16
    //     0x9e2ecc: b.ls            #0x9e2f5c
    // 0x9e2ed0: LoadField: r0 = r1->field_13
    //     0x9e2ed0: ldur            w0, [x1, #0x13]
    // 0x9e2ed4: DecompressPointer r0
    //     0x9e2ed4: add             x0, x0, HEAP, lsl #32
    // 0x9e2ed8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9e2ed8: ldur            w2, [x0, #0x17]
    // 0x9e2edc: DecompressPointer r2
    //     0x9e2edc: add             x2, x2, HEAP, lsl #32
    // 0x9e2ee0: tbnz            w2, #4, #0x9e2f18
    // 0x9e2ee4: r16 = <ConversationViewModel>
    //     0x9e2ee4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b38] TypeArguments: <ConversationViewModel>
    //     0x9e2ee8: ldr             x16, [x16, #0xb38]
    // 0x9e2eec: ldr             lr, [fp, #0x10]
    // 0x9e2ef0: stp             lr, x16, [SP]
    // 0x9e2ef4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e2ef4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e2ef8: r0 = ReadContext.read()
    //     0x9e2ef8: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9e2efc: mov             x1, x0
    // 0x9e2f00: ldur            x0, [fp, #-8]
    // 0x9e2f04: LoadField: r2 = r0->field_13
    //     0x9e2f04: ldur            w2, [x0, #0x13]
    // 0x9e2f08: DecompressPointer r2
    //     0x9e2f08: add             x2, x2, HEAP, lsl #32
    // 0x9e2f0c: stp             x2, x1, [SP]
    // 0x9e2f10: r0 = removeStick()
    //     0x9e2f10: bl              #0x9e3184  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::removeStick
    // 0x9e2f14: b               #0x9e2f4c
    // 0x9e2f18: mov             x0, x1
    // 0x9e2f1c: r16 = <ConversationViewModel>
    //     0x9e2f1c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b38] TypeArguments: <ConversationViewModel>
    //     0x9e2f20: ldr             x16, [x16, #0xb38]
    // 0x9e2f24: ldr             lr, [fp, #0x10]
    // 0x9e2f28: stp             lr, x16, [SP]
    // 0x9e2f2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e2f2c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e2f30: r0 = ReadContext.read()
    //     0x9e2f30: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9e2f34: mov             x1, x0
    // 0x9e2f38: ldur            x0, [fp, #-8]
    // 0x9e2f3c: LoadField: r2 = r0->field_13
    //     0x9e2f3c: ldur            w2, [x0, #0x13]
    // 0x9e2f40: DecompressPointer r2
    //     0x9e2f40: add             x2, x2, HEAP, lsl #32
    // 0x9e2f44: stp             x2, x1, [SP]
    // 0x9e2f48: r0 = addStickTop()
    //     0x9e2f48: bl              #0x9e2f64  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::addStickTop
    // 0x9e2f4c: r0 = Null
    //     0x9e2f4c: mov             x0, NULL
    // 0x9e2f50: LeaveFrame
    //     0x9e2f50: mov             SP, fp
    //     0x9e2f54: ldp             fp, lr, [SP], #0x10
    // 0x9e2f58: ret
    //     0x9e2f58: ret             
    // 0x9e2f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2f5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2f60: b               #0x9e2ed0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e33b0, size: 0x48
    // 0x9e33b0: EnterFrame
    //     0x9e33b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e33b4: mov             fp, SP
    // 0x9e33b8: ldr             x1, [fp, #0x10]
    // 0x9e33bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9e33bc: ldur            w2, [x1, #0x17]
    // 0x9e33c0: DecompressPointer r2
    //     0x9e33c0: add             x2, x2, HEAP, lsl #32
    // 0x9e33c4: LoadField: r1 = r2->field_b
    //     0x9e33c4: ldur            w1, [x2, #0xb]
    // 0x9e33c8: DecompressPointer r1
    //     0x9e33c8: add             x1, x1, HEAP, lsl #32
    // 0x9e33cc: LoadField: r2 = r1->field_f
    //     0x9e33cc: ldur            w2, [x1, #0xf]
    // 0x9e33d0: DecompressPointer r2
    //     0x9e33d0: add             x2, x2, HEAP, lsl #32
    // 0x9e33d4: LoadField: r1 = r2->field_b
    //     0x9e33d4: ldur            w1, [x2, #0xb]
    // 0x9e33d8: DecompressPointer r1
    //     0x9e33d8: add             x1, x1, HEAP, lsl #32
    // 0x9e33dc: cmp             w1, NULL
    // 0x9e33e0: b.eq            #0x9e33f4
    // 0x9e33e4: r0 = Null
    //     0x9e33e4: mov             x0, NULL
    // 0x9e33e8: LeaveFrame
    //     0x9e33e8: mov             SP, fp
    //     0x9e33ec: ldp             fp, lr, [SP], #0x10
    // 0x9e33f0: ret
    //     0x9e33f0: ret             
    // 0x9e33f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e33f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e33f8, size: 0xf0
    // 0x9e33f8: EnterFrame
    //     0x9e33f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e33fc: mov             fp, SP
    // 0x9e3400: AllocStack(0x30)
    //     0x9e3400: sub             SP, SP, #0x30
    // 0x9e3404: SetupParameters()
    //     0x9e3404: ldr             x0, [fp, #0x10]
    //     0x9e3408: ldur            w3, [x0, #0x17]
    //     0x9e340c: add             x3, x3, HEAP, lsl #32
    //     0x9e3410: stur            x3, [fp, #-0x10]
    // 0x9e3414: CheckStackOverflow
    //     0x9e3414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3418: cmp             SP, x16
    //     0x9e341c: b.ls            #0x9e34dc
    // 0x9e3420: LoadField: r0 = r3->field_b
    //     0x9e3420: ldur            w0, [x3, #0xb]
    // 0x9e3424: DecompressPointer r0
    //     0x9e3424: add             x0, x0, HEAP, lsl #32
    // 0x9e3428: LoadField: r1 = r0->field_f
    //     0x9e3428: ldur            w1, [x0, #0xf]
    // 0x9e342c: DecompressPointer r1
    //     0x9e342c: add             x1, x1, HEAP, lsl #32
    // 0x9e3430: LoadField: r0 = r1->field_b
    //     0x9e3430: ldur            w0, [x1, #0xb]
    // 0x9e3434: DecompressPointer r0
    //     0x9e3434: add             x0, x0, HEAP, lsl #32
    // 0x9e3438: cmp             w0, NULL
    // 0x9e343c: b.eq            #0x9e34e4
    // 0x9e3440: LoadField: r0 = r3->field_f
    //     0x9e3440: ldur            w0, [x3, #0xf]
    // 0x9e3444: DecompressPointer r0
    //     0x9e3444: add             x0, x0, HEAP, lsl #32
    // 0x9e3448: stur            x0, [fp, #-8]
    // 0x9e344c: r1 = Null
    //     0x9e344c: mov             x1, NULL
    // 0x9e3450: r2 = 8
    //     0x9e3450: movz            x2, #0x8
    // 0x9e3454: r0 = AllocateArray()
    //     0x9e3454: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e3458: r17 = "sessionId"
    //     0x9e3458: add             x17, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x9e345c: ldr             x17, [x17, #0x310]
    // 0x9e3460: StoreField: r0->field_f = r17
    //     0x9e3460: stur            w17, [x0, #0xf]
    // 0x9e3464: ldur            x1, [fp, #-0x10]
    // 0x9e3468: LoadField: r2 = r1->field_13
    //     0x9e3468: ldur            w2, [x1, #0x13]
    // 0x9e346c: DecompressPointer r2
    //     0x9e346c: add             x2, x2, HEAP, lsl #32
    // 0x9e3470: LoadField: r1 = r2->field_7
    //     0x9e3470: ldur            w1, [x2, #7]
    // 0x9e3474: DecompressPointer r1
    //     0x9e3474: add             x1, x1, HEAP, lsl #32
    // 0x9e3478: LoadField: r2 = r1->field_7
    //     0x9e3478: ldur            w2, [x1, #7]
    // 0x9e347c: DecompressPointer r2
    //     0x9e347c: add             x2, x2, HEAP, lsl #32
    // 0x9e3480: StoreField: r0->field_13 = r2
    //     0x9e3480: stur            w2, [x0, #0x13]
    // 0x9e3484: r17 = "sessionType"
    //     0x9e3484: add             x17, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x9e3488: ldr             x17, [x17, #0x320]
    // 0x9e348c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e348c: stur            w17, [x0, #0x17]
    // 0x9e3490: LoadField: r2 = r1->field_13
    //     0x9e3490: ldur            w2, [x1, #0x13]
    // 0x9e3494: DecompressPointer r2
    //     0x9e3494: add             x2, x2, HEAP, lsl #32
    // 0x9e3498: StoreField: r0->field_1b = r2
    //     0x9e3498: stur            w2, [x0, #0x1b]
    // 0x9e349c: r16 = <String, Object>
    //     0x9e349c: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9e34a0: stp             x0, x16, [SP]
    // 0x9e34a4: r0 = Map._fromLiteral()
    //     0x9e34a4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9e34a8: r16 = <Object?>
    //     0x9e34a8: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9e34ac: ldur            lr, [fp, #-8]
    // 0x9e34b0: stp             lr, x16, [SP, #0x10]
    // 0x9e34b4: r16 = "imkit://chat/chat.page"
    //     0x9e34b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2f0] "imkit://chat/chat.page"
    //     0x9e34b8: ldr             x16, [x16, #0x2f0]
    // 0x9e34bc: stp             x0, x16, [SP]
    // 0x9e34c0: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x9e34c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12148] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x9e34c4: ldr             x4, [x4, #0x148]
    // 0x9e34c8: r0 = pushNamed()
    //     0x9e34c8: bl              #0x728bf0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pushNamed
    // 0x9e34cc: r0 = Null
    //     0x9e34cc: mov             x0, NULL
    // 0x9e34d0: LeaveFrame
    //     0x9e34d0: mov             SP, fp
    //     0x9e34d4: ldp             fp, lr, [SP], #0x10
    // 0x9e34d8: ret
    //     0x9e34d8: ret             
    // 0x9e34dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e34dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e34e0: b               #0x9e3420
    // 0x9e34e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e34e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3981, size: 0x10, field offset: 0xc
//   const constructor, 
class ConversationList extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50db4, size: 0x20
    // 0xa50db4: EnterFrame
    //     0xa50db4: stp             fp, lr, [SP, #-0x10]!
    //     0xa50db8: mov             fp, SP
    // 0xa50dbc: r1 = <ConversationList>
    //     0xa50dbc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c200] TypeArguments: <ConversationList>
    //     0xa50dc0: ldr             x1, [x1, #0x200]
    // 0xa50dc4: r0 = _ConversationListState()
    //     0xa50dc4: bl              #0xa50dd4  ; Allocate_ConversationListStateStub -> _ConversationListState (size=0x14)
    // 0xa50dc8: LeaveFrame
    //     0xa50dc8: mov             SP, fp
    //     0xa50dcc: ldp             fp, lr, [SP], #0x10
    // 0xa50dd0: ret
    //     0xa50dd0: ret             
  }
}

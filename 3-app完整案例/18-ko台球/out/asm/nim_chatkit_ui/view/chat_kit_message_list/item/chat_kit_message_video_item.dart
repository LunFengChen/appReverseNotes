// lib: , url: package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_video_item.dart

// class id: 1049874, size: 0x8
class :: {
}

// class id: 2956, size: 0x1c, field offset: 0x14
class _ChatKitMessageVideoState extends State<dynamic> {

  late StreamController<double> _progress; // offset: 0x18
  late StreamSubscription<dynamic> _subscription; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x9c26f4, size: 0x4e0
    // 0x9c26f4: EnterFrame
    //     0x9c26f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c26f8: mov             fp, SP
    // 0x9c26fc: AllocStack(0x48)
    //     0x9c26fc: sub             SP, SP, #0x48
    // 0x9c2700: CheckStackOverflow
    //     0x9c2700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2704: cmp             SP, x16
    //     0x9c2708: b.ls            #0x9c2bbc
    // 0x9c270c: ldr             x3, [fp, #0x18]
    // 0x9c2710: LoadField: r0 = r3->field_b
    //     0x9c2710: ldur            w0, [x3, #0xb]
    // 0x9c2714: DecompressPointer r0
    //     0x9c2714: add             x0, x0, HEAP, lsl #32
    // 0x9c2718: cmp             w0, NULL
    // 0x9c271c: b.eq            #0x9c2bc4
    // 0x9c2720: LoadField: r4 = r0->field_b
    //     0x9c2720: ldur            w4, [x0, #0xb]
    // 0x9c2724: DecompressPointer r4
    //     0x9c2724: add             x4, x4, HEAP, lsl #32
    // 0x9c2728: stur            x4, [fp, #-0x10]
    // 0x9c272c: LoadField: r5 = r4->field_33
    //     0x9c272c: ldur            w5, [x4, #0x33]
    // 0x9c2730: DecompressPointer r5
    //     0x9c2730: add             x5, x5, HEAP, lsl #32
    // 0x9c2734: mov             x0, x5
    // 0x9c2738: stur            x5, [fp, #-8]
    // 0x9c273c: r2 = Null
    //     0x9c273c: mov             x2, NULL
    // 0x9c2740: r1 = Null
    //     0x9c2740: mov             x1, NULL
    // 0x9c2744: r4 = LoadClassIdInstr(r0)
    //     0x9c2744: ldur            x4, [x0, #-1]
    //     0x9c2748: ubfx            x4, x4, #0xc, #0x14
    // 0x9c274c: cmp             x4, #0x35c
    // 0x9c2750: b.eq            #0x9c2768
    // 0x9c2754: r8 = NIMVideoAttachment
    //     0x9c2754: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3add0] Type: NIMVideoAttachment
    //     0x9c2758: ldr             x8, [x8, #0xdd0]
    // 0x9c275c: r3 = Null
    //     0x9c275c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3add8] Null
    //     0x9c2760: ldr             x3, [x3, #0xdd8]
    // 0x9c2764: r0 = DefaultTypeTest()
    //     0x9c2764: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9c2768: ldur            x0, [fp, #-8]
    // 0x9c276c: LoadField: r3 = r0->field_3b
    //     0x9c276c: ldur            w3, [x0, #0x3b]
    // 0x9c2770: DecompressPointer r3
    //     0x9c2770: add             x3, x3, HEAP, lsl #32
    // 0x9c2774: stur            x3, [fp, #-0x20]
    // 0x9c2778: cmp             w3, NULL
    // 0x9c277c: b.ne            #0x9c2788
    // 0x9c2780: r6 = ""
    //     0x9c2780: ldr             x6, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9c2784: b               #0x9c278c
    // 0x9c2788: mov             x6, x3
    // 0x9c278c: ldr             x4, [fp, #0x18]
    // 0x9c2790: ldur            x5, [fp, #-0x10]
    // 0x9c2794: stur            x6, [fp, #-0x18]
    // 0x9c2798: r1 = Null
    //     0x9c2798: mov             x1, NULL
    // 0x9c279c: r2 = 12
    //     0x9c279c: movz            x2, #0xc
    // 0x9c27a0: r0 = AllocateArray()
    //     0x9c27a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c27a4: r17 = "build video item "
    //     0x9c27a4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ade8] "build video item "
    //     0x9c27a8: ldr             x17, [x17, #0xde8]
    // 0x9c27ac: StoreField: r0->field_f = r17
    //     0x9c27ac: stur            w17, [x0, #0xf]
    // 0x9c27b0: ldur            x1, [fp, #-0x10]
    // 0x9c27b4: LoadField: r2 = r1->field_3b
    //     0x9c27b4: ldur            w2, [x1, #0x3b]
    // 0x9c27b8: DecompressPointer r2
    //     0x9c27b8: add             x2, x2, HEAP, lsl #32
    // 0x9c27bc: StoreField: r0->field_13 = r2
    //     0x9c27bc: stur            w2, [x0, #0x13]
    // 0x9c27c0: r17 = " -->> thumbPath:"
    //     0x9c27c0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3adf0] " -->> thumbPath:"
    //     0x9c27c4: ldr             x17, [x17, #0xdf0]
    // 0x9c27c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9c27c8: stur            w17, [x0, #0x17]
    // 0x9c27cc: ldur            x1, [fp, #-0x20]
    // 0x9c27d0: StoreField: r0->field_1b = r1
    //     0x9c27d0: stur            w1, [x0, #0x1b]
    // 0x9c27d4: r17 = ", path:"
    //     0x9c27d4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3adf8] ", path:"
    //     0x9c27d8: ldr             x17, [x17, #0xdf8]
    // 0x9c27dc: StoreField: r0->field_1f = r17
    //     0x9c27dc: stur            w17, [x0, #0x1f]
    // 0x9c27e0: ldur            x1, [fp, #-8]
    // 0x9c27e4: LoadField: r2 = r1->field_7
    //     0x9c27e4: ldur            w2, [x1, #7]
    // 0x9c27e8: DecompressPointer r2
    //     0x9c27e8: add             x2, x2, HEAP, lsl #32
    // 0x9c27ec: StoreField: r0->field_23 = r2
    //     0x9c27ec: stur            w2, [x0, #0x23]
    // 0x9c27f0: str             x0, [SP]
    // 0x9c27f4: r0 = _interpolate()
    //     0x9c27f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9c27f8: ldr             x16, [fp, #0x18]
    // 0x9c27fc: stp             x0, x16, [SP]
    // 0x9c2800: r0 = _log()
    //     0x9c2800: bl              #0x9c3164  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_video_item.dart] _ChatKitMessageVideoState::_log
    // 0x9c2804: ldr             x3, [fp, #0x18]
    // 0x9c2808: LoadField: r0 = r3->field_b
    //     0x9c2808: ldur            w0, [x3, #0xb]
    // 0x9c280c: DecompressPointer r0
    //     0x9c280c: add             x0, x0, HEAP, lsl #32
    // 0x9c2810: cmp             w0, NULL
    // 0x9c2814: b.eq            #0x9c2bc8
    // 0x9c2818: LoadField: r1 = r0->field_b
    //     0x9c2818: ldur            w1, [x0, #0xb]
    // 0x9c281c: DecompressPointer r1
    //     0x9c281c: add             x1, x1, HEAP, lsl #32
    // 0x9c2820: LoadField: r4 = r1->field_33
    //     0x9c2820: ldur            w4, [x1, #0x33]
    // 0x9c2824: DecompressPointer r4
    //     0x9c2824: add             x4, x4, HEAP, lsl #32
    // 0x9c2828: mov             x0, x4
    // 0x9c282c: stur            x4, [fp, #-8]
    // 0x9c2830: r2 = Null
    //     0x9c2830: mov             x2, NULL
    // 0x9c2834: r1 = Null
    //     0x9c2834: mov             x1, NULL
    // 0x9c2838: r4 = LoadClassIdInstr(r0)
    //     0x9c2838: ldur            x4, [x0, #-1]
    //     0x9c283c: ubfx            x4, x4, #0xc, #0x14
    // 0x9c2840: cmp             x4, #0x35c
    // 0x9c2844: b.eq            #0x9c285c
    // 0x9c2848: r8 = NIMVideoAttachment
    //     0x9c2848: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3add0] Type: NIMVideoAttachment
    //     0x9c284c: ldr             x8, [x8, #0xdd0]
    // 0x9c2850: r3 = Null
    //     0x9c2850: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ae00] Null
    //     0x9c2854: ldr             x3, [x3, #0xe00]
    // 0x9c2858: r0 = DefaultTypeTest()
    //     0x9c2858: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9c285c: ldur            x0, [fp, #-8]
    // 0x9c2860: LoadField: r1 = r0->field_3b
    //     0x9c2860: ldur            w1, [x0, #0x3b]
    // 0x9c2864: DecompressPointer r1
    //     0x9c2864: add             x1, x1, HEAP, lsl #32
    // 0x9c2868: cmp             w1, NULL
    // 0x9c286c: b.ne            #0x9c28c8
    // 0x9c2870: ldr             x0, [fp, #0x18]
    // 0x9c2874: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9c2874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c2878: ldr             x0, [x0, #0x2568]
    //     0x9c287c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9c2880: cmp             w0, w16
    //     0x9c2884: b.ne            #0x9c2894
    //     0x9c2888: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9c288c: ldr             x2, [x2, #0x748]
    //     0x9c2890: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9c2894: LoadField: r1 = r0->field_7
    //     0x9c2894: ldur            w1, [x0, #7]
    // 0x9c2898: DecompressPointer r1
    //     0x9c2898: add             x1, x1, HEAP, lsl #32
    // 0x9c289c: ldr             x0, [fp, #0x18]
    // 0x9c28a0: LoadField: r2 = r0->field_b
    //     0x9c28a0: ldur            w2, [x0, #0xb]
    // 0x9c28a4: DecompressPointer r2
    //     0x9c28a4: add             x2, x2, HEAP, lsl #32
    // 0x9c28a8: cmp             w2, NULL
    // 0x9c28ac: b.eq            #0x9c2bcc
    // 0x9c28b0: LoadField: r3 = r2->field_b
    //     0x9c28b0: ldur            w3, [x2, #0xb]
    // 0x9c28b4: DecompressPointer r3
    //     0x9c28b4: add             x3, x3, HEAP, lsl #32
    // 0x9c28b8: stp             x3, x1, [SP, #8]
    // 0x9c28bc: r16 = true
    //     0x9c28bc: add             x16, NULL, #0x20  ; true
    // 0x9c28c0: str             x16, [SP]
    // 0x9c28c4: r0 = downloadAttachment()
    //     0x9c28c4: bl              #0x9a2d88  ; [package:nim_core/nim_core.dart] MessageService::downloadAttachment
    // 0x9c28c8: ldr             x0, [fp, #0x18]
    // 0x9c28cc: ldur            x1, [fp, #-0x18]
    // 0x9c28d0: r1 = 1
    //     0x9c28d0: movz            x1, #0x1
    // 0x9c28d4: r0 = AllocateContext()
    //     0x9c28d4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9c28d8: mov             x1, x0
    // 0x9c28dc: ldr             x0, [fp, #0x18]
    // 0x9c28e0: stur            x1, [fp, #-0x10]
    // 0x9c28e4: StoreField: r1->field_f = r0
    //     0x9c28e4: stur            w0, [x1, #0xf]
    // 0x9c28e8: LoadField: r2 = r0->field_b
    //     0x9c28e8: ldur            w2, [x0, #0xb]
    // 0x9c28ec: DecompressPointer r2
    //     0x9c28ec: add             x2, x2, HEAP, lsl #32
    // 0x9c28f0: cmp             w2, NULL
    // 0x9c28f4: b.eq            #0x9c2bd0
    // 0x9c28f8: LoadField: r3 = r2->field_b
    //     0x9c28f8: ldur            w3, [x2, #0xb]
    // 0x9c28fc: DecompressPointer r3
    //     0x9c28fc: add             x3, x3, HEAP, lsl #32
    // 0x9c2900: stur            x3, [fp, #-8]
    // 0x9c2904: r0 = ChatThumbView()
    //     0x9c2904: bl              #0x9b1fc0  ; AllocateChatThumbViewStub -> ChatThumbView (size=0x18)
    // 0x9c2908: mov             x1, x0
    // 0x9c290c: ldur            x0, [fp, #-8]
    // 0x9c2910: stur            x1, [fp, #-0x28]
    // 0x9c2914: StoreField: r1->field_b = r0
    //     0x9c2914: stur            w0, [x1, #0xb]
    // 0x9c2918: r0 = Instance_BorderRadius
    //     0x9c2918: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7a8] Obj!BorderRadius@c2f2a1
    //     0x9c291c: ldr             x0, [x0, #0x7a8]
    // 0x9c2920: StoreField: r1->field_f = r0
    //     0x9c2920: stur            w0, [x1, #0xf]
    // 0x9c2924: ldur            x0, [fp, #-0x18]
    // 0x9c2928: LoadField: r2 = r0->field_7
    //     0x9c2928: ldur            w2, [x0, #7]
    // 0x9c292c: DecompressPointer r2
    //     0x9c292c: add             x2, x2, HEAP, lsl #32
    // 0x9c2930: stur            x2, [fp, #-0x20]
    // 0x9c2934: cbnz            w2, #0x9c2940
    // 0x9c2938: r0 = false
    //     0x9c2938: add             x0, NULL, #0x30  ; false
    // 0x9c293c: b               #0x9c2944
    // 0x9c2940: r0 = true
    //     0x9c2940: add             x0, NULL, #0x20  ; true
    // 0x9c2944: stur            x0, [fp, #-8]
    // 0x9c2948: ldr             x16, [fp, #0x18]
    // 0x9c294c: str             x16, [SP]
    // 0x9c2950: r0 = _buildLoading()
    //     0x9c2950: bl              #0x9c2d64  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_video_item.dart] _ChatKitMessageVideoState::_buildLoading
    // 0x9c2954: stur            x0, [fp, #-0x18]
    // 0x9c2958: r0 = Center()
    //     0x9c2958: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9c295c: mov             x1, x0
    // 0x9c2960: r0 = Instance_Alignment
    //     0x9c2960: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9c2964: ldr             x0, [x0, #0x358]
    // 0x9c2968: stur            x1, [fp, #-0x30]
    // 0x9c296c: StoreField: r1->field_f = r0
    //     0x9c296c: stur            w0, [x1, #0xf]
    // 0x9c2970: ldur            x0, [fp, #-0x18]
    // 0x9c2974: StoreField: r1->field_b = r0
    //     0x9c2974: stur            w0, [x1, #0xb]
    // 0x9c2978: r0 = Visibility()
    //     0x9c2978: bl              #0x9a38e0  ; AllocateVisibilityStub -> Visibility (size=0x20)
    // 0x9c297c: mov             x2, x0
    // 0x9c2980: ldur            x0, [fp, #-0x30]
    // 0x9c2984: stur            x2, [fp, #-0x18]
    // 0x9c2988: StoreField: r2->field_b = r0
    //     0x9c2988: stur            w0, [x2, #0xb]
    // 0x9c298c: r0 = Instance_SizedBox
    //     0x9c298c: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x9c2990: StoreField: r2->field_f = r0
    //     0x9c2990: stur            w0, [x2, #0xf]
    // 0x9c2994: ldur            x1, [fp, #-8]
    // 0x9c2998: StoreField: r2->field_13 = r1
    //     0x9c2998: stur            w1, [x2, #0x13]
    // 0x9c299c: r3 = false
    //     0x9c299c: add             x3, NULL, #0x30  ; false
    // 0x9c29a0: ArrayStore: r2[0] = r3  ; List_4
    //     0x9c29a0: stur            w3, [x2, #0x17]
    // 0x9c29a4: StoreField: r2->field_1b = r3
    //     0x9c29a4: stur            w3, [x2, #0x1b]
    // 0x9c29a8: r1 = <StackParentData>
    //     0x9c29a8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x9c29ac: ldr             x1, [x1, #0x2b8]
    // 0x9c29b0: r0 = Positioned()
    //     0x9c29b0: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9c29b4: mov             x1, x0
    // 0x9c29b8: r0 = 0.000000
    //     0x9c29b8: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9c29bc: stur            x1, [fp, #-8]
    // 0x9c29c0: StoreField: r1->field_13 = r0
    //     0x9c29c0: stur            w0, [x1, #0x13]
    // 0x9c29c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c29c4: stur            w0, [x1, #0x17]
    // 0x9c29c8: StoreField: r1->field_1b = r0
    //     0x9c29c8: stur            w0, [x1, #0x1b]
    // 0x9c29cc: StoreField: r1->field_1f = r0
    //     0x9c29cc: stur            w0, [x1, #0x1f]
    // 0x9c29d0: ldur            x0, [fp, #-0x18]
    // 0x9c29d4: StoreField: r1->field_b = r0
    //     0x9c29d4: stur            w0, [x1, #0xb]
    // 0x9c29d8: ldur            x0, [fp, #-0x20]
    // 0x9c29dc: cbz             w0, #0x9c2a0c
    // 0x9c29e0: ldr             x16, [fp, #0x18]
    // 0x9c29e4: str             x16, [SP]
    // 0x9c29e8: r0 = attachment()
    //     0x9c29e8: bl              #0x9c2cec  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_video_item.dart] _ChatKitMessageVideoState::attachment
    // 0x9c29ec: LoadField: r1 = r0->field_2f
    //     0x9c29ec: ldur            w1, [x0, #0x2f]
    // 0x9c29f0: DecompressPointer r1
    //     0x9c29f0: add             x1, x1, HEAP, lsl #32
    // 0x9c29f4: cmp             w1, NULL
    // 0x9c29f8: r16 = true
    //     0x9c29f8: add             x16, NULL, #0x20  ; true
    // 0x9c29fc: r17 = false
    //     0x9c29fc: add             x17, NULL, #0x30  ; false
    // 0x9c2a00: csel            x0, x16, x17, ne
    // 0x9c2a04: mov             x2, x0
    // 0x9c2a08: b               #0x9c2a10
    // 0x9c2a0c: r2 = false
    //     0x9c2a0c: add             x2, NULL, #0x30  ; false
    // 0x9c2a10: ldur            x1, [fp, #-0x28]
    // 0x9c2a14: ldur            x0, [fp, #-8]
    // 0x9c2a18: stur            x2, [fp, #-0x18]
    // 0x9c2a1c: ldr             x16, [fp, #0x18]
    // 0x9c2a20: str             x16, [SP]
    // 0x9c2a24: r0 = _videoDuration()
    //     0x9c2a24: bl              #0x9c2bd4  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_video_item.dart] _ChatKitMessageVideoState::_videoDuration
    // 0x9c2a28: stur            x0, [fp, #-0x20]
    // 0x9c2a2c: r0 = Text()
    //     0x9c2a2c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9c2a30: mov             x1, x0
    // 0x9c2a34: ldur            x0, [fp, #-0x20]
    // 0x9c2a38: stur            x1, [fp, #-0x30]
    // 0x9c2a3c: StoreField: r1->field_b = r0
    //     0x9c2a3c: stur            w0, [x1, #0xb]
    // 0x9c2a40: r0 = Instance_TextStyle
    //     0x9c2a40: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3ae10] Obj!TextStyle@c36631
    //     0x9c2a44: ldr             x0, [x0, #0xe10]
    // 0x9c2a48: StoreField: r1->field_13 = r0
    //     0x9c2a48: stur            w0, [x1, #0x13]
    // 0x9c2a4c: r0 = Padding()
    //     0x9c2a4c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9c2a50: mov             x1, x0
    // 0x9c2a54: r0 = Instance_EdgeInsets
    //     0x9c2a54: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3ae18] Obj!EdgeInsets@c2e491
    //     0x9c2a58: ldr             x0, [x0, #0xe18]
    // 0x9c2a5c: stur            x1, [fp, #-0x20]
    // 0x9c2a60: StoreField: r1->field_f = r0
    //     0x9c2a60: stur            w0, [x1, #0xf]
    // 0x9c2a64: ldur            x0, [fp, #-0x30]
    // 0x9c2a68: StoreField: r1->field_b = r0
    //     0x9c2a68: stur            w0, [x1, #0xb]
    // 0x9c2a6c: r0 = Container()
    //     0x9c2a6c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9c2a70: stur            x0, [fp, #-0x30]
    // 0x9c2a74: r16 = Instance_BoxDecoration
    //     0x9c2a74: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae20] Obj!BoxDecoration@c37881
    //     0x9c2a78: ldr             x16, [x16, #0xe20]
    // 0x9c2a7c: stp             x16, x0, [SP, #8]
    // 0x9c2a80: ldur            x16, [fp, #-0x20]
    // 0x9c2a84: str             x16, [SP]
    // 0x9c2a88: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9c2a88: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x9c2a8c: ldr             x4, [x4, #0x3a0]
    // 0x9c2a90: r0 = Container()
    //     0x9c2a90: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9c2a94: r1 = <StackParentData>
    //     0x9c2a94: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x9c2a98: ldr             x1, [x1, #0x2b8]
    // 0x9c2a9c: r0 = Positioned()
    //     0x9c2a9c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9c2aa0: mov             x1, x0
    // 0x9c2aa4: r0 = 6.000000
    //     0x9c2aa4: add             x0, PP, #0x23, lsl #12  ; [pp+0x237d0] 6
    //     0x9c2aa8: ldr             x0, [x0, #0x7d0]
    // 0x9c2aac: stur            x1, [fp, #-0x20]
    // 0x9c2ab0: StoreField: r1->field_1b = r0
    //     0x9c2ab0: stur            w0, [x1, #0x1b]
    // 0x9c2ab4: StoreField: r1->field_1f = r0
    //     0x9c2ab4: stur            w0, [x1, #0x1f]
    // 0x9c2ab8: ldur            x0, [fp, #-0x30]
    // 0x9c2abc: StoreField: r1->field_b = r0
    //     0x9c2abc: stur            w0, [x1, #0xb]
    // 0x9c2ac0: r0 = Visibility()
    //     0x9c2ac0: bl              #0x9a38e0  ; AllocateVisibilityStub -> Visibility (size=0x20)
    // 0x9c2ac4: mov             x3, x0
    // 0x9c2ac8: ldur            x0, [fp, #-0x20]
    // 0x9c2acc: stur            x3, [fp, #-0x30]
    // 0x9c2ad0: StoreField: r3->field_b = r0
    //     0x9c2ad0: stur            w0, [x3, #0xb]
    // 0x9c2ad4: r0 = Instance_SizedBox
    //     0x9c2ad4: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] Obj!SizedBox@c37c11
    // 0x9c2ad8: StoreField: r3->field_f = r0
    //     0x9c2ad8: stur            w0, [x3, #0xf]
    // 0x9c2adc: ldur            x0, [fp, #-0x18]
    // 0x9c2ae0: StoreField: r3->field_13 = r0
    //     0x9c2ae0: stur            w0, [x3, #0x13]
    // 0x9c2ae4: r0 = false
    //     0x9c2ae4: add             x0, NULL, #0x30  ; false
    // 0x9c2ae8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c2ae8: stur            w0, [x3, #0x17]
    // 0x9c2aec: StoreField: r3->field_1b = r0
    //     0x9c2aec: stur            w0, [x3, #0x1b]
    // 0x9c2af0: r1 = Null
    //     0x9c2af0: mov             x1, NULL
    // 0x9c2af4: r2 = 6
    //     0x9c2af4: movz            x2, #0x6
    // 0x9c2af8: r0 = AllocateArray()
    //     0x9c2af8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c2afc: mov             x2, x0
    // 0x9c2b00: ldur            x0, [fp, #-0x28]
    // 0x9c2b04: stur            x2, [fp, #-0x18]
    // 0x9c2b08: StoreField: r2->field_f = r0
    //     0x9c2b08: stur            w0, [x2, #0xf]
    // 0x9c2b0c: ldur            x0, [fp, #-8]
    // 0x9c2b10: StoreField: r2->field_13 = r0
    //     0x9c2b10: stur            w0, [x2, #0x13]
    // 0x9c2b14: ldur            x0, [fp, #-0x30]
    // 0x9c2b18: ArrayStore: r2[0] = r0  ; List_4
    //     0x9c2b18: stur            w0, [x2, #0x17]
    // 0x9c2b1c: r1 = <Widget>
    //     0x9c2b1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9c2b20: ldr             x1, [x1, #0x410]
    // 0x9c2b24: r0 = AllocateGrowableArray()
    //     0x9c2b24: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9c2b28: mov             x1, x0
    // 0x9c2b2c: ldur            x0, [fp, #-0x18]
    // 0x9c2b30: stur            x1, [fp, #-8]
    // 0x9c2b34: StoreField: r1->field_f = r0
    //     0x9c2b34: stur            w0, [x1, #0xf]
    // 0x9c2b38: r0 = 6
    //     0x9c2b38: movz            x0, #0x6
    // 0x9c2b3c: StoreField: r1->field_b = r0
    //     0x9c2b3c: stur            w0, [x1, #0xb]
    // 0x9c2b40: r0 = Stack()
    //     0x9c2b40: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9c2b44: mov             x1, x0
    // 0x9c2b48: r0 = Instance_AlignmentDirectional
    //     0x9c2b48: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x9c2b4c: ldr             x0, [x0, #0x238]
    // 0x9c2b50: stur            x1, [fp, #-0x18]
    // 0x9c2b54: StoreField: r1->field_f = r0
    //     0x9c2b54: stur            w0, [x1, #0xf]
    // 0x9c2b58: r0 = Instance_StackFit
    //     0x9c2b58: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x9c2b5c: ldr             x0, [x0, #0x240]
    // 0x9c2b60: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c2b60: stur            w0, [x1, #0x17]
    // 0x9c2b64: r0 = Instance_Clip
    //     0x9c2b64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9c2b68: ldr             x0, [x0, #0x438]
    // 0x9c2b6c: StoreField: r1->field_1b = r0
    //     0x9c2b6c: stur            w0, [x1, #0x1b]
    // 0x9c2b70: ldur            x0, [fp, #-8]
    // 0x9c2b74: StoreField: r1->field_b = r0
    //     0x9c2b74: stur            w0, [x1, #0xb]
    // 0x9c2b78: r0 = GestureDetector()
    //     0x9c2b78: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9c2b7c: ldur            x2, [fp, #-0x10]
    // 0x9c2b80: r1 = Function '_videoOnTap@1399311389':.
    //     0x9c2b80: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ae28] AnonymousClosure: (0x9c31bc), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_video_item.dart] _ChatKitMessageVideoState::_videoOnTap (0x9c3204)
    //     0x9c2b84: ldr             x1, [x1, #0xe28]
    // 0x9c2b88: stur            x0, [fp, #-8]
    // 0x9c2b8c: r0 = AllocateClosure()
    //     0x9c2b8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c2b90: ldur            x16, [fp, #-8]
    // 0x9c2b94: stp             x0, x16, [SP, #8]
    // 0x9c2b98: ldur            x16, [fp, #-0x18]
    // 0x9c2b9c: str             x16, [SP]
    // 0x9c2ba0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9c2ba0: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9c2ba4: ldr             x4, [x4, #0x1b0]
    // 0x9c2ba8: r0 = GestureDetector()
    //     0x9c2ba8: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9c2bac: ldur            x0, [fp, #-8]
    // 0x9c2bb0: LeaveFrame
    //     0x9c2bb0: mov             SP, fp
    //     0x9c2bb4: ldp             fp, lr, [SP], #0x10
    // 0x9c2bb8: ret
    //     0x9c2bb8: ret             
    // 0x9c2bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2bbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2bc0: b               #0x9c270c
    // 0x9c2bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2bc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c2bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2bc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c2bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2bcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c2bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2bd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _videoDuration(/* No info */) {
    // ** addr: 0x9c2bd4, size: 0x118
    // 0x9c2bd4: EnterFrame
    //     0x9c2bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2bd8: mov             fp, SP
    // 0x9c2bdc: AllocStack(0x10)
    //     0x9c2bdc: sub             SP, SP, #0x10
    // 0x9c2be0: CheckStackOverflow
    //     0x9c2be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2be4: cmp             SP, x16
    //     0x9c2be8: b.ls            #0x9c2cc0
    // 0x9c2bec: ldr             x0, [fp, #0x10]
    // 0x9c2bf0: LoadField: r1 = r0->field_b
    //     0x9c2bf0: ldur            w1, [x0, #0xb]
    // 0x9c2bf4: DecompressPointer r1
    //     0x9c2bf4: add             x1, x1, HEAP, lsl #32
    // 0x9c2bf8: cmp             w1, NULL
    // 0x9c2bfc: b.eq            #0x9c2cc8
    // 0x9c2c00: LoadField: r0 = r1->field_b
    //     0x9c2c00: ldur            w0, [x1, #0xb]
    // 0x9c2c04: DecompressPointer r0
    //     0x9c2c04: add             x0, x0, HEAP, lsl #32
    // 0x9c2c08: LoadField: r3 = r0->field_33
    //     0x9c2c08: ldur            w3, [x0, #0x33]
    // 0x9c2c0c: DecompressPointer r3
    //     0x9c2c0c: add             x3, x3, HEAP, lsl #32
    // 0x9c2c10: mov             x0, x3
    // 0x9c2c14: stur            x3, [fp, #-8]
    // 0x9c2c18: r2 = Null
    //     0x9c2c18: mov             x2, NULL
    // 0x9c2c1c: r1 = Null
    //     0x9c2c1c: mov             x1, NULL
    // 0x9c2c20: r4 = LoadClassIdInstr(r0)
    //     0x9c2c20: ldur            x4, [x0, #-1]
    //     0x9c2c24: ubfx            x4, x4, #0xc, #0x14
    // 0x9c2c28: cmp             x4, #0x35c
    // 0x9c2c2c: b.eq            #0x9c2c44
    // 0x9c2c30: r8 = NIMVideoAttachment
    //     0x9c2c30: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3add0] Type: NIMVideoAttachment
    //     0x9c2c34: ldr             x8, [x8, #0xdd0]
    // 0x9c2c38: r3 = Null
    //     0x9c2c38: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ae78] Null
    //     0x9c2c3c: ldr             x3, [x3, #0xe78]
    // 0x9c2c40: r0 = DefaultTypeTest()
    //     0x9c2c40: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9c2c44: ldur            x0, [fp, #-8]
    // 0x9c2c48: LoadField: r1 = r0->field_2f
    //     0x9c2c48: ldur            w1, [x0, #0x2f]
    // 0x9c2c4c: DecompressPointer r1
    //     0x9c2c4c: add             x1, x1, HEAP, lsl #32
    // 0x9c2c50: cmp             w1, NULL
    // 0x9c2c54: b.eq            #0x9c2cb0
    // 0x9c2c58: d0 = 1000.000000
    //     0x9c2c58: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] IMM: double(1000) from 0x408f400000000000
    //     0x9c2c5c: ldr             d0, [x17, #0x4e0]
    // 0x9c2c60: r0 = LoadInt32Instr(r1)
    //     0x9c2c60: sbfx            x0, x1, #1, #0x1f
    //     0x9c2c64: tbz             w1, #0, #0x9c2c6c
    //     0x9c2c68: ldur            x0, [x1, #7]
    // 0x9c2c6c: scvtf           d1, x0
    // 0x9c2c70: fdiv            d2, d1, d0
    // 0x9c2c74: fcmp            d2, d2
    // 0x9c2c78: b.vs            #0x9c2ccc
    // 0x9c2c7c: fcvtps          x0, d2
    // 0x9c2c80: asr             x16, x0, #0x1e
    // 0x9c2c84: cmp             x16, x0, asr #63
    // 0x9c2c88: b.ne            #0x9c2ccc
    // 0x9c2c8c: lsl             x0, x0, #1
    // 0x9c2c90: r1 = LoadInt32Instr(r0)
    //     0x9c2c90: sbfx            x1, x0, #1, #0x1f
    //     0x9c2c94: tbz             w0, #0, #0x9c2c9c
    //     0x9c2c98: ldur            x1, [x0, #7]
    // 0x9c2c9c: str             x1, [SP]
    // 0x9c2ca0: r0 = IntExt.formatTimeMMSS()
    //     0x9c2ca0: bl              #0x9a3778  ; [package:netease_common_ui/extension.dart] ::IntExt.formatTimeMMSS
    // 0x9c2ca4: LeaveFrame
    //     0x9c2ca4: mov             SP, fp
    //     0x9c2ca8: ldp             fp, lr, [SP], #0x10
    // 0x9c2cac: ret
    //     0x9c2cac: ret             
    // 0x9c2cb0: r0 = ""
    //     0x9c2cb0: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9c2cb4: LeaveFrame
    //     0x9c2cb4: mov             SP, fp
    //     0x9c2cb8: ldp             fp, lr, [SP], #0x10
    // 0x9c2cbc: ret
    //     0x9c2cbc: ret             
    // 0x9c2cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2cc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2cc4: b               #0x9c2bec
    // 0x9c2cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2cc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c2ccc: SaveReg d2
    //     0x9c2ccc: str             q2, [SP, #-0x10]!
    // 0x9c2cd0: d0 = 0.000000
    //     0x9c2cd0: fmov            d0, d2
    // 0x9c2cd4: r0 = 212
    //     0x9c2cd4: movz            x0, #0xd4
    // 0x9c2cd8: r24 = DoubleToIntegerStub
    //     0x9c2cd8: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x9c2cdc: LoadField: r30 = r24->field_7
    //     0x9c2cdc: ldur            lr, [x24, #7]
    // 0x9c2ce0: blr             lr
    // 0x9c2ce4: RestoreReg d2
    //     0x9c2ce4: ldr             q2, [SP], #0x10
    // 0x9c2ce8: b               #0x9c2c90
  }
  get _ attachment(/* No info */) {
    // ** addr: 0x9c2cec, size: 0x78
    // 0x9c2cec: EnterFrame
    //     0x9c2cec: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2cf0: mov             fp, SP
    // 0x9c2cf4: AllocStack(0x8)
    //     0x9c2cf4: sub             SP, SP, #8
    // 0x9c2cf8: ldr             x0, [fp, #0x10]
    // 0x9c2cfc: LoadField: r1 = r0->field_b
    //     0x9c2cfc: ldur            w1, [x0, #0xb]
    // 0x9c2d00: DecompressPointer r1
    //     0x9c2d00: add             x1, x1, HEAP, lsl #32
    // 0x9c2d04: cmp             w1, NULL
    // 0x9c2d08: b.eq            #0x9c2d60
    // 0x9c2d0c: LoadField: r0 = r1->field_b
    //     0x9c2d0c: ldur            w0, [x1, #0xb]
    // 0x9c2d10: DecompressPointer r0
    //     0x9c2d10: add             x0, x0, HEAP, lsl #32
    // 0x9c2d14: LoadField: r3 = r0->field_33
    //     0x9c2d14: ldur            w3, [x0, #0x33]
    // 0x9c2d18: DecompressPointer r3
    //     0x9c2d18: add             x3, x3, HEAP, lsl #32
    // 0x9c2d1c: mov             x0, x3
    // 0x9c2d20: stur            x3, [fp, #-8]
    // 0x9c2d24: r2 = Null
    //     0x9c2d24: mov             x2, NULL
    // 0x9c2d28: r1 = Null
    //     0x9c2d28: mov             x1, NULL
    // 0x9c2d2c: r4 = LoadClassIdInstr(r0)
    //     0x9c2d2c: ldur            x4, [x0, #-1]
    //     0x9c2d30: ubfx            x4, x4, #0xc, #0x14
    // 0x9c2d34: cmp             x4, #0x35c
    // 0x9c2d38: b.eq            #0x9c2d50
    // 0x9c2d3c: r8 = NIMVideoAttachment
    //     0x9c2d3c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3add0] Type: NIMVideoAttachment
    //     0x9c2d40: ldr             x8, [x8, #0xdd0]
    // 0x9c2d44: r3 = Null
    //     0x9c2d44: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ae88] Null
    //     0x9c2d48: ldr             x3, [x3, #0xe88]
    // 0x9c2d4c: r0 = DefaultTypeTest()
    //     0x9c2d4c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9c2d50: ldur            x0, [fp, #-8]
    // 0x9c2d54: LeaveFrame
    //     0x9c2d54: mov             SP, fp
    //     0x9c2d58: ldp             fp, lr, [SP], #0x10
    // 0x9c2d5c: ret
    //     0x9c2d5c: ret             
    // 0x9c2d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2d60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildLoading(/* No info */) {
    // ** addr: 0x9c2d64, size: 0xb0
    // 0x9c2d64: EnterFrame
    //     0x9c2d64: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2d68: mov             fp, SP
    // 0x9c2d6c: AllocStack(0x18)
    //     0x9c2d6c: sub             SP, SP, #0x18
    // 0x9c2d70: r1 = 1
    //     0x9c2d70: movz            x1, #0x1
    // 0x9c2d74: r0 = AllocateContext()
    //     0x9c2d74: bl              #0xc5def4  ; AllocateContextStub
    // 0x9c2d78: mov             x2, x0
    // 0x9c2d7c: ldr             x0, [fp, #0x10]
    // 0x9c2d80: stur            x2, [fp, #-0x10]
    // 0x9c2d84: StoreField: r2->field_f = r0
    //     0x9c2d84: stur            w0, [x2, #0xf]
    // 0x9c2d88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9c2d88: ldur            w3, [x0, #0x17]
    // 0x9c2d8c: DecompressPointer r3
    //     0x9c2d8c: add             x3, x3, HEAP, lsl #32
    // 0x9c2d90: r16 = Sentinel
    //     0x9c2d90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9c2d94: cmp             w3, w16
    // 0x9c2d98: b.eq            #0x9c2e08
    // 0x9c2d9c: stur            x3, [fp, #-8]
    // 0x9c2da0: LoadField: r1 = r3->field_7
    //     0x9c2da0: ldur            w1, [x3, #7]
    // 0x9c2da4: DecompressPointer r1
    //     0x9c2da4: add             x1, x1, HEAP, lsl #32
    // 0x9c2da8: r0 = _BroadcastStream()
    //     0x9c2da8: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x9c2dac: mov             x2, x0
    // 0x9c2db0: ldur            x0, [fp, #-8]
    // 0x9c2db4: stur            x2, [fp, #-0x18]
    // 0x9c2db8: StoreField: r2->field_f = r0
    //     0x9c2db8: stur            w0, [x2, #0xf]
    // 0x9c2dbc: r1 = <double, AsyncSnapshot<double>, double>
    //     0x9c2dbc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ae98] TypeArguments: <double, AsyncSnapshot<double>, double>
    //     0x9c2dc0: ldr             x1, [x1, #0xe98]
    // 0x9c2dc4: r0 = StreamBuilder()
    //     0x9c2dc4: bl              #0x9c2e14  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x9c2dc8: mov             x3, x0
    // 0x9c2dcc: r0 = 1.000000
    //     0x9c2dcc: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x9c2dd0: stur            x3, [fp, #-8]
    // 0x9c2dd4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c2dd4: stur            w0, [x3, #0x17]
    // 0x9c2dd8: ldur            x2, [fp, #-0x10]
    // 0x9c2ddc: r1 = Function '<anonymous closure>':.
    //     0x9c2ddc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aea0] AnonymousClosure: (0x9c2e20), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_video_item.dart] _ChatKitMessageVideoState::_buildLoading (0x9c2d64)
    //     0x9c2de0: ldr             x1, [x1, #0xea0]
    // 0x9c2de4: r0 = AllocateClosure()
    //     0x9c2de4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c2de8: mov             x1, x0
    // 0x9c2dec: ldur            x0, [fp, #-8]
    // 0x9c2df0: StoreField: r0->field_13 = r1
    //     0x9c2df0: stur            w1, [x0, #0x13]
    // 0x9c2df4: ldur            x1, [fp, #-0x18]
    // 0x9c2df8: StoreField: r0->field_f = r1
    //     0x9c2df8: stur            w1, [x0, #0xf]
    // 0x9c2dfc: LeaveFrame
    //     0x9c2dfc: mov             SP, fp
    //     0x9c2e00: ldp             fp, lr, [SP], #0x10
    // 0x9c2e04: ret
    //     0x9c2e04: ret             
    // 0x9c2e08: r9 = _progress
    //     0x9c2e08: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3aea8] Field <_ChatKitMessageVideoState@1399311389._progress@1399311389>: late (offset: 0x18)
    //     0x9c2e0c: ldr             x9, [x9, #0xea8]
    // 0x9c2e10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c2e10: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<double>) {
    // ** addr: 0x9c2e20, size: 0x2c4
    // 0x9c2e20: EnterFrame
    //     0x9c2e20: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2e24: mov             fp, SP
    // 0x9c2e28: AllocStack(0x48)
    //     0x9c2e28: sub             SP, SP, #0x48
    // 0x9c2e2c: SetupParameters()
    //     0x9c2e2c: ldr             x0, [fp, #0x20]
    //     0x9c2e30: ldur            w3, [x0, #0x17]
    //     0x9c2e34: add             x3, x3, HEAP, lsl #32
    //     0x9c2e38: stur            x3, [fp, #-0x10]
    // 0x9c2e3c: CheckStackOverflow
    //     0x9c2e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2e40: cmp             SP, x16
    //     0x9c2e44: b.ls            #0x9c30d4
    // 0x9c2e48: LoadField: r0 = r3->field_f
    //     0x9c2e48: ldur            w0, [x3, #0xf]
    // 0x9c2e4c: DecompressPointer r0
    //     0x9c2e4c: add             x0, x0, HEAP, lsl #32
    // 0x9c2e50: stur            x0, [fp, #-8]
    // 0x9c2e54: r1 = Null
    //     0x9c2e54: mov             x1, NULL
    // 0x9c2e58: r2 = 8
    //     0x9c2e58: movz            x2, #0x8
    // 0x9c2e5c: r0 = AllocateArray()
    //     0x9c2e5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c2e60: stur            x0, [fp, #-0x18]
    // 0x9c2e64: r17 = "buildLoading file downloaded:"
    //     0x9c2e64: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aeb0] "buildLoading file downloaded:"
    //     0x9c2e68: ldr             x17, [x17, #0xeb0]
    // 0x9c2e6c: StoreField: r0->field_f = r17
    //     0x9c2e6c: stur            w17, [x0, #0xf]
    // 0x9c2e70: ldur            x1, [fp, #-8]
    // 0x9c2e74: LoadField: r2 = r1->field_b
    //     0x9c2e74: ldur            w2, [x1, #0xb]
    // 0x9c2e78: DecompressPointer r2
    //     0x9c2e78: add             x2, x2, HEAP, lsl #32
    // 0x9c2e7c: cmp             w2, NULL
    // 0x9c2e80: b.eq            #0x9c30dc
    // 0x9c2e84: LoadField: r3 = r2->field_b
    //     0x9c2e84: ldur            w3, [x2, #0xb]
    // 0x9c2e88: DecompressPointer r3
    //     0x9c2e88: add             x3, x3, HEAP, lsl #32
    // 0x9c2e8c: str             x3, [SP]
    // 0x9c2e90: r0 = NIMMessageEXT.isFileDownload()
    //     0x9c2e90: bl              #0x9a2edc  ; [package:nim_chatkit/extension.dart] ::NIMMessageEXT.isFileDownload
    // 0x9c2e94: ldur            x2, [fp, #-0x18]
    // 0x9c2e98: StoreField: r2->field_13 = r0
    //     0x9c2e98: stur            w0, [x2, #0x13]
    // 0x9c2e9c: r17 = ", progress:"
    //     0x9c2e9c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aeb8] ", progress:"
    //     0x9c2ea0: ldr             x17, [x17, #0xeb8]
    // 0x9c2ea4: ArrayStore: r2[0] = r17  ; List_4
    //     0x9c2ea4: stur            w17, [x2, #0x17]
    // 0x9c2ea8: ldr             x0, [fp, #0x10]
    // 0x9c2eac: LoadField: r3 = r0->field_f
    //     0x9c2eac: ldur            w3, [x0, #0xf]
    // 0x9c2eb0: DecompressPointer r3
    //     0x9c2eb0: add             x3, x3, HEAP, lsl #32
    // 0x9c2eb4: mov             x1, x2
    // 0x9c2eb8: mov             x0, x3
    // 0x9c2ebc: stur            x3, [fp, #-0x20]
    // 0x9c2ec0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9c2ec0: add             x25, x1, #0x1b
    //     0x9c2ec4: str             w0, [x25]
    //     0x9c2ec8: tbz             w0, #0, #0x9c2ee4
    //     0x9c2ecc: ldurb           w16, [x1, #-1]
    //     0x9c2ed0: ldurb           w17, [x0, #-1]
    //     0x9c2ed4: and             x16, x17, x16, lsr #2
    //     0x9c2ed8: tst             x16, HEAP, lsr #32
    //     0x9c2edc: b.eq            #0x9c2ee4
    //     0x9c2ee0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c2ee4: str             x2, [SP]
    // 0x9c2ee8: r0 = _interpolate()
    //     0x9c2ee8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9c2eec: ldur            x16, [fp, #-8]
    // 0x9c2ef0: stp             x0, x16, [SP]
    // 0x9c2ef4: r0 = _log()
    //     0x9c2ef4: bl              #0x9c3164  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_video_item.dart] _ChatKitMessageVideoState::_log
    // 0x9c2ef8: ldur            x0, [fp, #-0x10]
    // 0x9c2efc: LoadField: r1 = r0->field_f
    //     0x9c2efc: ldur            w1, [x0, #0xf]
    // 0x9c2f00: DecompressPointer r1
    //     0x9c2f00: add             x1, x1, HEAP, lsl #32
    // 0x9c2f04: LoadField: r0 = r1->field_b
    //     0x9c2f04: ldur            w0, [x1, #0xb]
    // 0x9c2f08: DecompressPointer r0
    //     0x9c2f08: add             x0, x0, HEAP, lsl #32
    // 0x9c2f0c: cmp             w0, NULL
    // 0x9c2f10: b.eq            #0x9c30e0
    // 0x9c2f14: LoadField: r1 = r0->field_b
    //     0x9c2f14: ldur            w1, [x0, #0xb]
    // 0x9c2f18: DecompressPointer r1
    //     0x9c2f18: add             x1, x1, HEAP, lsl #32
    // 0x9c2f1c: str             x1, [SP]
    // 0x9c2f20: r0 = NIMMessageEXT.isFileDownload()
    //     0x9c2f20: bl              #0x9a2edc  ; [package:nim_chatkit/extension.dart] ::NIMMessageEXT.isFileDownload
    // 0x9c2f24: tbz             w0, #4, #0x9c2f54
    // 0x9c2f28: ldur            x1, [fp, #-0x20]
    // 0x9c2f2c: r0 = 59
    //     0x9c2f2c: movz            x0, #0x3b
    // 0x9c2f30: branchIfSmi(r1, 0x9c2f3c)
    //     0x9c2f30: tbz             w1, #0, #0x9c2f3c
    // 0x9c2f34: r0 = LoadClassIdInstr(r1)
    //     0x9c2f34: ldur            x0, [x1, #-1]
    //     0x9c2f38: ubfx            x0, x0, #0xc, #0x14
    // 0x9c2f3c: r16 = 2
    //     0x9c2f3c: movz            x16, #0x2
    // 0x9c2f40: stp             x16, x1, [SP]
    // 0x9c2f44: mov             lr, x0
    // 0x9c2f48: ldr             lr, [x21, lr, lsl #3]
    // 0x9c2f4c: blr             lr
    // 0x9c2f50: tbnz            w0, #4, #0x9c2fa4
    // 0x9c2f54: r0 = SvgPicture()
    //     0x9c2f54: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9c2f58: stur            x0, [fp, #-8]
    // 0x9c2f5c: r16 = "images/ic_video_player.svg"
    //     0x9c2f5c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aec0] "images/ic_video_player.svg"
    //     0x9c2f60: ldr             x16, [x16, #0xec0]
    // 0x9c2f64: stp             x16, x0, [SP, #0x18]
    // 0x9c2f68: r16 = "nim_chatkit_ui"
    //     0x9c2f68: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9c2f6c: ldr             x16, [x16, #0xe80]
    // 0x9c2f70: r30 = 60.000000
    //     0x9c2f70: add             lr, PP, #0x26, lsl #12  ; [pp+0x26590] 60
    //     0x9c2f74: ldr             lr, [lr, #0x590]
    // 0x9c2f78: stp             lr, x16, [SP, #8]
    // 0x9c2f7c: r16 = 60.000000
    //     0x9c2f7c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26590] 60
    //     0x9c2f80: ldr             x16, [x16, #0x590]
    // 0x9c2f84: str             x16, [SP]
    // 0x9c2f88: r4 = const [0, 0x5, 0x5, 0x2, height, 0x4, package, 0x2, width, 0x3, null]
    //     0x9c2f88: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc20] List(11) [0, 0x5, 0x5, 0x2, "height", 0x4, "package", 0x2, "width", 0x3, Null]
    //     0x9c2f8c: ldr             x4, [x4, #0xc20]
    // 0x9c2f90: r0 = SvgPicture.asset()
    //     0x9c2f90: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9c2f94: ldur            x0, [fp, #-8]
    // 0x9c2f98: LeaveFrame
    //     0x9c2f98: mov             SP, fp
    //     0x9c2f9c: ldp             fp, lr, [SP], #0x10
    // 0x9c2fa0: ret
    //     0x9c2fa0: ret             
    // 0x9c2fa4: ldur            x0, [fp, #-0x20]
    // 0x9c2fa8: r0 = SvgPicture()
    //     0x9c2fa8: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9c2fac: stur            x0, [fp, #-8]
    // 0x9c2fb0: r16 = "images/ic_video_pause_thumb.svg"
    //     0x9c2fb0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aec8] "images/ic_video_pause_thumb.svg"
    //     0x9c2fb4: ldr             x16, [x16, #0xec8]
    // 0x9c2fb8: stp             x16, x0, [SP, #0x18]
    // 0x9c2fbc: r16 = "nim_chatkit_ui"
    //     0x9c2fbc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9c2fc0: ldr             x16, [x16, #0xe80]
    // 0x9c2fc4: r30 = 13.000000
    //     0x9c2fc4: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e1f0] 13
    //     0x9c2fc8: ldr             lr, [lr, #0x1f0]
    // 0x9c2fcc: stp             lr, x16, [SP, #8]
    // 0x9c2fd0: r16 = 18.000000
    //     0x9c2fd0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d00] 18
    //     0x9c2fd4: ldr             x16, [x16, #0xd00]
    // 0x9c2fd8: str             x16, [SP]
    // 0x9c2fdc: r4 = const [0, 0x5, 0x5, 0x2, height, 0x4, package, 0x2, width, 0x3, null]
    //     0x9c2fdc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc20] List(11) [0, 0x5, 0x5, 0x2, "height", 0x4, "package", 0x2, "width", 0x3, Null]
    //     0x9c2fe0: ldr             x4, [x4, #0xc20]
    // 0x9c2fe4: r0 = SvgPicture.asset()
    //     0x9c2fe4: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9c2fe8: r0 = CircularProgressIndicator()
    //     0x9c2fe8: bl              #0x91e258  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x3c)
    // 0x9c2fec: d0 = 4.000000
    //     0x9c2fec: fmov            d0, #4.00000000
    // 0x9c2ff0: stur            x0, [fp, #-0x10]
    // 0x9c2ff4: StoreField: r0->field_27 = d0
    //     0x9c2ff4: stur            d0, [x0, #0x27]
    // 0x9c2ff8: d0 = 0.000000
    //     0x9c2ff8: eor             v0.16b, v0.16b, v0.16b
    // 0x9c2ffc: StoreField: r0->field_2f = d0
    //     0x9c2ffc: stur            d0, [x0, #0x2f]
    // 0x9c3000: r1 = Instance__ActivityIndicatorType
    //     0x9c3000: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e70] Obj!_ActivityIndicatorType@c445d1
    //     0x9c3004: ldr             x1, [x1, #0xe70]
    // 0x9c3008: StoreField: r0->field_23 = r1
    //     0x9c3008: stur            w1, [x0, #0x23]
    // 0x9c300c: ldur            x1, [fp, #-0x20]
    // 0x9c3010: StoreField: r0->field_b = r1
    //     0x9c3010: stur            w1, [x0, #0xb]
    // 0x9c3014: r1 = Instance_Color
    //     0x9c3014: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc58] Obj!Color@c3ac61
    //     0x9c3018: ldr             x1, [x1, #0xc58]
    // 0x9c301c: StoreField: r0->field_f = r1
    //     0x9c301c: stur            w1, [x0, #0xf]
    // 0x9c3020: r1 = Instance_Color
    //     0x9c3020: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9c3024: ldr             x1, [x1, #0xb68]
    // 0x9c3028: StoreField: r0->field_13 = r1
    //     0x9c3028: stur            w1, [x0, #0x13]
    // 0x9c302c: r0 = SizedBox()
    //     0x9c302c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9c3030: mov             x3, x0
    // 0x9c3034: r0 = 42.000000
    //     0x9c3034: add             x0, PP, #0x20, lsl #12  ; [pp+0x20820] 42
    //     0x9c3038: ldr             x0, [x0, #0x820]
    // 0x9c303c: stur            x3, [fp, #-0x18]
    // 0x9c3040: StoreField: r3->field_f = r0
    //     0x9c3040: stur            w0, [x3, #0xf]
    // 0x9c3044: StoreField: r3->field_13 = r0
    //     0x9c3044: stur            w0, [x3, #0x13]
    // 0x9c3048: ldur            x0, [fp, #-0x10]
    // 0x9c304c: StoreField: r3->field_b = r0
    //     0x9c304c: stur            w0, [x3, #0xb]
    // 0x9c3050: r1 = Null
    //     0x9c3050: mov             x1, NULL
    // 0x9c3054: r2 = 4
    //     0x9c3054: movz            x2, #0x4
    // 0x9c3058: r0 = AllocateArray()
    //     0x9c3058: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c305c: mov             x2, x0
    // 0x9c3060: ldur            x0, [fp, #-8]
    // 0x9c3064: stur            x2, [fp, #-0x10]
    // 0x9c3068: StoreField: r2->field_f = r0
    //     0x9c3068: stur            w0, [x2, #0xf]
    // 0x9c306c: ldur            x0, [fp, #-0x18]
    // 0x9c3070: StoreField: r2->field_13 = r0
    //     0x9c3070: stur            w0, [x2, #0x13]
    // 0x9c3074: r1 = <Widget>
    //     0x9c3074: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9c3078: ldr             x1, [x1, #0x410]
    // 0x9c307c: r0 = AllocateGrowableArray()
    //     0x9c307c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9c3080: mov             x1, x0
    // 0x9c3084: ldur            x0, [fp, #-0x10]
    // 0x9c3088: stur            x1, [fp, #-8]
    // 0x9c308c: StoreField: r1->field_f = r0
    //     0x9c308c: stur            w0, [x1, #0xf]
    // 0x9c3090: r0 = 4
    //     0x9c3090: movz            x0, #0x4
    // 0x9c3094: StoreField: r1->field_b = r0
    //     0x9c3094: stur            w0, [x1, #0xb]
    // 0x9c3098: r0 = Stack()
    //     0x9c3098: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9c309c: r1 = Instance_Alignment
    //     0x9c309c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9c30a0: ldr             x1, [x1, #0x358]
    // 0x9c30a4: StoreField: r0->field_f = r1
    //     0x9c30a4: stur            w1, [x0, #0xf]
    // 0x9c30a8: r1 = Instance_StackFit
    //     0x9c30a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x9c30ac: ldr             x1, [x1, #0x240]
    // 0x9c30b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c30b0: stur            w1, [x0, #0x17]
    // 0x9c30b4: r1 = Instance_Clip
    //     0x9c30b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9c30b8: ldr             x1, [x1, #0x438]
    // 0x9c30bc: StoreField: r0->field_1b = r1
    //     0x9c30bc: stur            w1, [x0, #0x1b]
    // 0x9c30c0: ldur            x1, [fp, #-8]
    // 0x9c30c4: StoreField: r0->field_b = r1
    //     0x9c30c4: stur            w1, [x0, #0xb]
    // 0x9c30c8: LeaveFrame
    //     0x9c30c8: mov             SP, fp
    //     0x9c30cc: ldp             fp, lr, [SP], #0x10
    // 0x9c30d0: ret
    //     0x9c30d0: ret             
    // 0x9c30d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c30d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c30d8: b               #0x9c2e48
    // 0x9c30dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c30dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c30e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c30e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _log(/* No info */) {
    // ** addr: 0x9c3164, size: 0x58
    // 0x9c3164: EnterFrame
    //     0x9c3164: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3168: mov             fp, SP
    // 0x9c316c: AllocStack(0x18)
    //     0x9c316c: sub             SP, SP, #0x18
    // 0x9c3170: CheckStackOverflow
    //     0x9c3170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3174: cmp             SP, x16
    //     0x9c3178: b.ls            #0x9c31b4
    // 0x9c317c: ldr             x16, [fp, #0x10]
    // 0x9c3180: r30 = "ChatKit"
    //     0x9c3180: add             lr, PP, #0xe, lsl #12  ; [pp+0xe338] "ChatKit"
    //     0x9c3184: ldr             lr, [lr, #0x338]
    // 0x9c3188: stp             lr, x16, [SP, #8]
    // 0x9c318c: r16 = "video item -->> "
    //     0x9c318c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aee0] "video item -->> "
    //     0x9c3190: ldr             x16, [x16, #0xee0]
    // 0x9c3194: str             x16, [SP]
    // 0x9c3198: r4 = const [0, 0x3, 0x3, 0x1, moduleName, 0x2, tag, 0x1, null]
    //     0x9c3198: add             x4, PP, #0x14, lsl #12  ; [pp+0x142c0] List(9) [0, 0x3, 0x3, 0x1, "moduleName", 0x2, "tag", 0x1, Null]
    //     0x9c319c: ldr             x4, [x4, #0x2c0]
    // 0x9c31a0: r0 = d()
    //     0x9c31a0: bl              #0x987e9c  ; [package:yunxin_alog/src/alog_native.dart] Alog::d
    // 0x9c31a4: r0 = Null
    //     0x9c31a4: mov             x0, NULL
    // 0x9c31a8: LeaveFrame
    //     0x9c31a8: mov             SP, fp
    //     0x9c31ac: ldp             fp, lr, [SP], #0x10
    // 0x9c31b0: ret
    //     0x9c31b0: ret             
    // 0x9c31b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c31b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c31b8: b               #0x9c317c
  }
  [closure] void _videoOnTap(dynamic) {
    // ** addr: 0x9c31bc, size: 0x48
    // 0x9c31bc: EnterFrame
    //     0x9c31bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c31c0: mov             fp, SP
    // 0x9c31c4: AllocStack(0x8)
    //     0x9c31c4: sub             SP, SP, #8
    // 0x9c31c8: SetupParameters()
    //     0x9c31c8: ldr             x0, [fp, #0x10]
    //     0x9c31cc: ldur            w1, [x0, #0x17]
    //     0x9c31d0: add             x1, x1, HEAP, lsl #32
    // 0x9c31d4: CheckStackOverflow
    //     0x9c31d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c31d8: cmp             SP, x16
    //     0x9c31dc: b.ls            #0x9c31fc
    // 0x9c31e0: LoadField: r0 = r1->field_f
    //     0x9c31e0: ldur            w0, [x1, #0xf]
    // 0x9c31e4: DecompressPointer r0
    //     0x9c31e4: add             x0, x0, HEAP, lsl #32
    // 0x9c31e8: str             x0, [SP]
    // 0x9c31ec: r0 = _videoOnTap()
    //     0x9c31ec: bl              #0x9c3204  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_video_item.dart] _ChatKitMessageVideoState::_videoOnTap
    // 0x9c31f0: LeaveFrame
    //     0x9c31f0: mov             SP, fp
    //     0x9c31f4: ldp             fp, lr, [SP], #0x10
    // 0x9c31f8: ret
    //     0x9c31f8: ret             
    // 0x9c31fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c31fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3200: b               #0x9c31e0
  }
  _ _videoOnTap(/* No info */) async {
    // ** addr: 0x9c3204, size: 0xdc
    // 0x9c3204: EnterFrame
    //     0x9c3204: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3208: mov             fp, SP
    // 0x9c320c: AllocStack(0x28)
    //     0x9c320c: sub             SP, SP, #0x28
    // 0x9c3210: SetupParameters(_ChatKitMessageVideoState this /* r1, fp-0x10 */)
    //     0x9c3210: stur            NULL, [fp, #-8]
    //     0x9c3214: movz            x0, #0
    //     0x9c3218: add             x1, fp, w0, sxtw #2
    //     0x9c321c: ldr             x1, [x1, #0x10]
    //     0x9c3220: stur            x1, [fp, #-0x10]
    // 0x9c3224: CheckStackOverflow
    //     0x9c3224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3228: cmp             SP, x16
    //     0x9c322c: b.ls            #0x9c32d0
    // 0x9c3230: InitAsync() -> Future
    //     0x9c3230: mov             x0, NULL
    //     0x9c3234: bl              #0x4dea10  ; InitAsyncStub
    // 0x9c3238: ldur            x0, [fp, #-0x10]
    // 0x9c323c: LoadField: r1 = r0->field_b
    //     0x9c323c: ldur            w1, [x0, #0xb]
    // 0x9c3240: DecompressPointer r1
    //     0x9c3240: add             x1, x1, HEAP, lsl #32
    // 0x9c3244: cmp             w1, NULL
    // 0x9c3248: b.eq            #0x9c32d8
    // 0x9c324c: LoadField: r2 = r1->field_b
    //     0x9c324c: ldur            w2, [x1, #0xb]
    // 0x9c3250: DecompressPointer r2
    //     0x9c3250: add             x2, x2, HEAP, lsl #32
    // 0x9c3254: str             x2, [SP]
    // 0x9c3258: r0 = NIMMessageEXT.isFileDownload()
    //     0x9c3258: bl              #0x9a2edc  ; [package:nim_chatkit/extension.dart] ::NIMMessageEXT.isFileDownload
    // 0x9c325c: tbnz            w0, #4, #0x9c3270
    // 0x9c3260: ldur            x16, [fp, #-0x10]
    // 0x9c3264: str             x16, [SP]
    // 0x9c3268: r0 = _goVideoViewer()
    //     0x9c3268: bl              #0x9c32e0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_video_item.dart] _ChatKitMessageVideoState::_goVideoViewer
    // 0x9c326c: b               #0x9c32c8
    // 0x9c3270: ldur            x0, [fp, #-0x10]
    // 0x9c3274: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9c3274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c3278: ldr             x0, [x0, #0x2568]
    //     0x9c327c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9c3280: cmp             w0, w16
    //     0x9c3284: b.ne            #0x9c3294
    //     0x9c3288: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9c328c: ldr             x2, [x2, #0x748]
    //     0x9c3290: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9c3294: LoadField: r1 = r0->field_7
    //     0x9c3294: ldur            w1, [x0, #7]
    // 0x9c3298: DecompressPointer r1
    //     0x9c3298: add             x1, x1, HEAP, lsl #32
    // 0x9c329c: ldur            x0, [fp, #-0x10]
    // 0x9c32a0: LoadField: r2 = r0->field_b
    //     0x9c32a0: ldur            w2, [x0, #0xb]
    // 0x9c32a4: DecompressPointer r2
    //     0x9c32a4: add             x2, x2, HEAP, lsl #32
    // 0x9c32a8: cmp             w2, NULL
    // 0x9c32ac: b.eq            #0x9c32dc
    // 0x9c32b0: LoadField: r0 = r2->field_b
    //     0x9c32b0: ldur            w0, [x2, #0xb]
    // 0x9c32b4: DecompressPointer r0
    //     0x9c32b4: add             x0, x0, HEAP, lsl #32
    // 0x9c32b8: stp             x0, x1, [SP, #8]
    // 0x9c32bc: r16 = false
    //     0x9c32bc: add             x16, NULL, #0x30  ; false
    // 0x9c32c0: str             x16, [SP]
    // 0x9c32c4: r0 = downloadAttachment()
    //     0x9c32c4: bl              #0x9a2d88  ; [package:nim_core/nim_core.dart] MessageService::downloadAttachment
    // 0x9c32c8: r0 = Null
    //     0x9c32c8: mov             x0, NULL
    // 0x9c32cc: r0 = ReturnAsyncNotFuture()
    //     0x9c32cc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9c32d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c32d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c32d4: b               #0x9c3230
    // 0x9c32d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c32d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c32dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c32dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _goVideoViewer(/* No info */) {
    // ** addr: 0x9c32e0, size: 0x114
    // 0x9c32e0: EnterFrame
    //     0x9c32e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c32e4: mov             fp, SP
    // 0x9c32e8: AllocStack(0x30)
    //     0x9c32e8: sub             SP, SP, #0x30
    // 0x9c32ec: CheckStackOverflow
    //     0x9c32ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c32f0: cmp             SP, x16
    //     0x9c32f4: b.ls            #0x9c33e4
    // 0x9c32f8: ldr             x0, [fp, #0x10]
    // 0x9c32fc: LoadField: r1 = r0->field_b
    //     0x9c32fc: ldur            w1, [x0, #0xb]
    // 0x9c3300: DecompressPointer r1
    //     0x9c3300: add             x1, x1, HEAP, lsl #32
    // 0x9c3304: cmp             w1, NULL
    // 0x9c3308: b.eq            #0x9c33ec
    // 0x9c330c: LoadField: r2 = r1->field_b
    //     0x9c330c: ldur            w2, [x1, #0xb]
    // 0x9c3310: DecompressPointer r2
    //     0x9c3310: add             x2, x2, HEAP, lsl #32
    // 0x9c3314: stur            x2, [fp, #-8]
    // 0x9c3318: r1 = 1
    //     0x9c3318: movz            x1, #0x1
    // 0x9c331c: r0 = AllocateContext()
    //     0x9c331c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9c3320: mov             x1, x0
    // 0x9c3324: ldur            x0, [fp, #-8]
    // 0x9c3328: stur            x1, [fp, #-0x10]
    // 0x9c332c: StoreField: r1->field_f = r0
    //     0x9c332c: stur            w0, [x1, #0xf]
    // 0x9c3330: r0 = InitLateStaticField(0x1674) // [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::instance
    //     0x9c3330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c3334: ldr             x0, [x0, #0x2ce8]
    //     0x9c3338: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9c333c: cmp             w0, w16
    //     0x9c3340: b.ne            #0x9c3350
    //     0x9c3344: add             x2, PP, #0x14, lsl #12  ; [pp+0x145f0] Field <ChatAudioPlayer.instance>: static late final (offset: 0x1674)
    //     0x9c3348: ldr             x2, [x2, #0x5f0]
    //     0x9c334c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9c3350: str             x0, [SP]
    // 0x9c3354: r0 = stopAll()
    //     0x9c3354: bl              #0x9b1ba8  ; [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::stopAll
    // 0x9c3358: ldr             x0, [fp, #0x10]
    // 0x9c335c: LoadField: r3 = r0->field_f
    //     0x9c335c: ldur            w3, [x0, #0xf]
    // 0x9c3360: DecompressPointer r3
    //     0x9c3360: add             x3, x3, HEAP, lsl #32
    // 0x9c3364: stur            x3, [fp, #-8]
    // 0x9c3368: cmp             w3, NULL
    // 0x9c336c: b.eq            #0x9c33f0
    // 0x9c3370: ldur            x2, [fp, #-0x10]
    // 0x9c3374: r1 = Function '<anonymous closure>':.
    //     0x9c3374: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ae30] AnonymousClosure: (0x9c33f4), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_video_item.dart] _ChatKitMessageVideoState::_goVideoViewer (0x9c32e0)
    //     0x9c3378: ldr             x1, [x1, #0xe30]
    // 0x9c337c: r0 = AllocateClosure()
    //     0x9c337c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c3380: r1 = Null
    //     0x9c3380: mov             x1, NULL
    // 0x9c3384: stur            x0, [fp, #-0x10]
    // 0x9c3388: r0 = MaterialPageRoute()
    //     0x9c3388: bl              #0x7763b4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x90)
    // 0x9c338c: mov             x1, x0
    // 0x9c3390: ldur            x0, [fp, #-0x10]
    // 0x9c3394: stur            x1, [fp, #-0x18]
    // 0x9c3398: StoreField: r1->field_87 = r0
    //     0x9c3398: stur            w0, [x1, #0x87]
    // 0x9c339c: r0 = true
    //     0x9c339c: add             x0, NULL, #0x20  ; true
    // 0x9c33a0: StoreField: r1->field_8b = r0
    //     0x9c33a0: stur            w0, [x1, #0x8b]
    // 0x9c33a4: r2 = false
    //     0x9c33a4: add             x2, NULL, #0x30  ; false
    // 0x9c33a8: StoreField: r1->field_7f = r2
    //     0x9c33a8: stur            w2, [x1, #0x7f]
    // 0x9c33ac: StoreField: r1->field_83 = r0
    //     0x9c33ac: stur            w0, [x1, #0x83]
    // 0x9c33b0: stp             NULL, x1, [SP]
    // 0x9c33b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c33b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c33b8: r0 = ModalRoute()
    //     0x9c33b8: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x9c33bc: ldur            x16, [fp, #-8]
    // 0x9c33c0: stp             x16, NULL, [SP, #8]
    // 0x9c33c4: ldur            x16, [fp, #-0x18]
    // 0x9c33c8: str             x16, [SP]
    // 0x9c33cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c33cc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c33d0: r0 = push()
    //     0x9c33d0: bl              #0x699434  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x9c33d4: r0 = Null
    //     0x9c33d4: mov             x0, NULL
    // 0x9c33d8: LeaveFrame
    //     0x9c33d8: mov             SP, fp
    //     0x9c33dc: ldp             fp, lr, [SP], #0x10
    // 0x9c33e0: ret
    //     0x9c33e0: ret             
    // 0x9c33e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c33e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c33e8: b               #0x9c32f8
    // 0x9c33ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c33ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c33f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c33f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] VideoViewer <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9c33f4, size: 0x74
    // 0x9c33f4: EnterFrame
    //     0x9c33f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c33f8: mov             fp, SP
    // 0x9c33fc: AllocStack(0x8)
    //     0x9c33fc: sub             SP, SP, #8
    // 0x9c3400: SetupParameters()
    //     0x9c3400: ldr             x0, [fp, #0x18]
    //     0x9c3404: ldur            w1, [x0, #0x17]
    //     0x9c3408: add             x1, x1, HEAP, lsl #32
    // 0x9c340c: LoadField: r3 = r1->field_f
    //     0x9c340c: ldur            w3, [x1, #0xf]
    // 0x9c3410: DecompressPointer r3
    //     0x9c3410: add             x3, x3, HEAP, lsl #32
    // 0x9c3414: mov             x0, x3
    // 0x9c3418: stur            x3, [fp, #-8]
    // 0x9c341c: r2 = Null
    //     0x9c341c: mov             x2, NULL
    // 0x9c3420: r1 = Null
    //     0x9c3420: mov             x1, NULL
    // 0x9c3424: r4 = 59
    //     0x9c3424: movz            x4, #0x3b
    // 0x9c3428: branchIfSmi(r0, 0x9c3434)
    //     0x9c3428: tbz             w0, #0, #0x9c3434
    // 0x9c342c: r4 = LoadClassIdInstr(r0)
    //     0x9c342c: ldur            x4, [x0, #-1]
    //     0x9c3430: ubfx            x4, x4, #0xc, #0x14
    // 0x9c3434: cmp             x4, #0x34c
    // 0x9c3438: b.eq            #0x9c3450
    // 0x9c343c: r8 = NIMMessage
    //     0x9c343c: add             x8, PP, #0x13, lsl #12  ; [pp+0x131b8] Type: NIMMessage
    //     0x9c3440: ldr             x8, [x8, #0x1b8]
    // 0x9c3444: r3 = Null
    //     0x9c3444: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ae38] Null
    //     0x9c3448: ldr             x3, [x3, #0xe38]
    // 0x9c344c: r0 = NIMMessage()
    //     0x9c344c: bl              #0x97d674  ; IsType_NIMMessage_Stub
    // 0x9c3450: r0 = VideoViewer()
    //     0x9c3450: bl              #0x9c3468  ; AllocateVideoViewerStub -> VideoViewer (size=0x10)
    // 0x9c3454: ldur            x1, [fp, #-8]
    // 0x9c3458: StoreField: r0->field_b = r1
    //     0x9c3458: stur            w1, [x0, #0xb]
    // 0x9c345c: LeaveFrame
    //     0x9c345c: mov             SP, fp
    //     0x9c3460: ldp             fp, lr, [SP], #0x10
    // 0x9c3464: ret
    //     0x9c3464: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa30580, size: 0xc0
    // 0xa30580: EnterFrame
    //     0xa30580: stp             fp, lr, [SP, #-0x10]!
    //     0xa30584: mov             fp, SP
    // 0xa30588: AllocStack(0x18)
    //     0xa30588: sub             SP, SP, #0x18
    // 0xa3058c: CheckStackOverflow
    //     0xa3058c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30590: cmp             SP, x16
    //     0xa30594: b.ls            #0xa30638
    // 0xa30598: r1 = 1
    //     0xa30598: movz            x1, #0x1
    // 0xa3059c: r0 = AllocateContext()
    //     0xa3059c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa305a0: mov             x1, x0
    // 0xa305a4: ldr             x0, [fp, #0x10]
    // 0xa305a8: stur            x1, [fp, #-8]
    // 0xa305ac: StoreField: r1->field_f = r0
    //     0xa305ac: stur            w0, [x1, #0xf]
    // 0xa305b0: r16 = <double>
    //     0xa305b0: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa305b4: str             x16, [SP]
    // 0xa305b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa305b8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa305bc: r0 = StreamController.broadcast()
    //     0xa305bc: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0xa305c0: ldr             x1, [fp, #0x10]
    // 0xa305c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa305c4: stur            w0, [x1, #0x17]
    //     0xa305c8: ldurb           w16, [x1, #-1]
    //     0xa305cc: ldurb           w17, [x0, #-1]
    //     0xa305d0: and             x16, x17, x16, lsr #2
    //     0xa305d4: tst             x16, HEAP, lsr #32
    //     0xa305d8: b.eq            #0xa305e0
    //     0xa305dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa305e0: r0 = observeAttachmentProgress()
    //     0xa305e0: bl              #0xa2f6a4  ; [package:nim_chatkit/repo/chat_service_observer_repo.dart] ChatServiceObserverRepo::observeAttachmentProgress
    // 0xa305e4: ldur            x2, [fp, #-8]
    // 0xa305e8: r1 = Function '<anonymous closure>':.
    //     0xa305e8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aef0] AnonymousClosure: (0xa30640), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_video_item.dart] _ChatKitMessageVideoState::initState (0xa30580)
    //     0xa305ec: ldr             x1, [x1, #0xef0]
    // 0xa305f0: stur            x0, [fp, #-8]
    // 0xa305f4: r0 = AllocateClosure()
    //     0xa305f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa305f8: ldur            x16, [fp, #-8]
    // 0xa305fc: stp             x0, x16, [SP]
    // 0xa30600: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa30600: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa30604: r0 = listen()
    //     0xa30604: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0xa30608: ldr             x1, [fp, #0x10]
    // 0xa3060c: StoreField: r1->field_13 = r0
    //     0xa3060c: stur            w0, [x1, #0x13]
    //     0xa30610: ldurb           w16, [x1, #-1]
    //     0xa30614: ldurb           w17, [x0, #-1]
    //     0xa30618: and             x16, x17, x16, lsr #2
    //     0xa3061c: tst             x16, HEAP, lsr #32
    //     0xa30620: b.eq            #0xa30628
    //     0xa30624: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa30628: r0 = Null
    //     0xa30628: mov             x0, NULL
    // 0xa3062c: LeaveFrame
    //     0xa3062c: mov             SP, fp
    //     0xa30630: ldp             fp, lr, [SP], #0x10
    // 0xa30634: ret
    //     0xa30634: ret             
    // 0xa30638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30638: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3063c: b               #0xa30598
  }
  [closure] void <anonymous closure>(dynamic, NIMAttachmentProgress) {
    // ** addr: 0xa30640, size: 0x144
    // 0xa30640: EnterFrame
    //     0xa30640: stp             fp, lr, [SP, #-0x10]!
    //     0xa30644: mov             fp, SP
    // 0xa30648: AllocStack(0x28)
    //     0xa30648: sub             SP, SP, #0x28
    // 0xa3064c: SetupParameters()
    //     0xa3064c: ldr             x0, [fp, #0x18]
    //     0xa30650: ldur            w1, [x0, #0x17]
    //     0xa30654: add             x1, x1, HEAP, lsl #32
    //     0xa30658: stur            x1, [fp, #-0x10]
    // 0xa3065c: CheckStackOverflow
    //     0xa3065c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30660: cmp             SP, x16
    //     0xa30664: b.ls            #0xa3076c
    // 0xa30668: ldr             x2, [fp, #0x10]
    // 0xa3066c: LoadField: r3 = r2->field_7
    //     0xa3066c: ldur            w3, [x2, #7]
    // 0xa30670: DecompressPointer r3
    //     0xa30670: add             x3, x3, HEAP, lsl #32
    // 0xa30674: stur            x3, [fp, #-8]
    // 0xa30678: LoadField: r0 = r1->field_f
    //     0xa30678: ldur            w0, [x1, #0xf]
    // 0xa3067c: DecompressPointer r0
    //     0xa3067c: add             x0, x0, HEAP, lsl #32
    // 0xa30680: LoadField: r4 = r0->field_b
    //     0xa30680: ldur            w4, [x0, #0xb]
    // 0xa30684: DecompressPointer r4
    //     0xa30684: add             x4, x4, HEAP, lsl #32
    // 0xa30688: cmp             w4, NULL
    // 0xa3068c: b.eq            #0xa30774
    // 0xa30690: LoadField: r0 = r4->field_b
    //     0xa30690: ldur            w0, [x4, #0xb]
    // 0xa30694: DecompressPointer r0
    //     0xa30694: add             x0, x0, HEAP, lsl #32
    // 0xa30698: LoadField: r4 = r0->field_3b
    //     0xa30698: ldur            w4, [x0, #0x3b]
    // 0xa3069c: DecompressPointer r4
    //     0xa3069c: add             x4, x4, HEAP, lsl #32
    // 0xa306a0: r0 = LoadClassIdInstr(r3)
    //     0xa306a0: ldur            x0, [x3, #-1]
    //     0xa306a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa306a8: stp             x4, x3, [SP]
    // 0xa306ac: mov             lr, x0
    // 0xa306b0: ldr             lr, [x21, lr, lsl #3]
    // 0xa306b4: blr             lr
    // 0xa306b8: tbnz            w0, #4, #0xa3075c
    // 0xa306bc: ldr             x3, [fp, #0x10]
    // 0xa306c0: ldur            x0, [fp, #-0x10]
    // 0xa306c4: ldur            x4, [fp, #-8]
    // 0xa306c8: LoadField: r5 = r0->field_f
    //     0xa306c8: ldur            w5, [x0, #0xf]
    // 0xa306cc: DecompressPointer r5
    //     0xa306cc: add             x5, x5, HEAP, lsl #32
    // 0xa306d0: stur            x5, [fp, #-0x18]
    // 0xa306d4: r1 = Null
    //     0xa306d4: mov             x1, NULL
    // 0xa306d8: r2 = 8
    //     0xa306d8: movz            x2, #0x8
    // 0xa306dc: r0 = AllocateArray()
    //     0xa306dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa306e0: r17 = "onAttachmentProgress -->> "
    //     0xa306e0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aef8] "onAttachmentProgress -->> "
    //     0xa306e4: ldr             x17, [x17, #0xef8]
    // 0xa306e8: StoreField: r0->field_f = r17
    //     0xa306e8: stur            w17, [x0, #0xf]
    // 0xa306ec: ldur            x1, [fp, #-8]
    // 0xa306f0: StoreField: r0->field_13 = r1
    //     0xa306f0: stur            w1, [x0, #0x13]
    // 0xa306f4: r17 = " : "
    //     0xa306f4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21350] " : "
    //     0xa306f8: ldr             x17, [x17, #0x350]
    // 0xa306fc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa306fc: stur            w17, [x0, #0x17]
    // 0xa30700: ldr             x1, [fp, #0x10]
    // 0xa30704: LoadField: r2 = r1->field_b
    //     0xa30704: ldur            w2, [x1, #0xb]
    // 0xa30708: DecompressPointer r2
    //     0xa30708: add             x2, x2, HEAP, lsl #32
    // 0xa3070c: stur            x2, [fp, #-8]
    // 0xa30710: StoreField: r0->field_1b = r2
    //     0xa30710: stur            w2, [x0, #0x1b]
    // 0xa30714: str             x0, [SP]
    // 0xa30718: r0 = _interpolate()
    //     0xa30718: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa3071c: ldur            x16, [fp, #-0x18]
    // 0xa30720: stp             x0, x16, [SP]
    // 0xa30724: r0 = _log()
    //     0xa30724: bl              #0x9c3164  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_video_item.dart] _ChatKitMessageVideoState::_log
    // 0xa30728: ldur            x0, [fp, #-8]
    // 0xa3072c: cmp             w0, NULL
    // 0xa30730: b.eq            #0xa3075c
    // 0xa30734: ldur            x1, [fp, #-0x10]
    // 0xa30738: LoadField: r2 = r1->field_f
    //     0xa30738: ldur            w2, [x1, #0xf]
    // 0xa3073c: DecompressPointer r2
    //     0xa3073c: add             x2, x2, HEAP, lsl #32
    // 0xa30740: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa30740: ldur            w1, [x2, #0x17]
    // 0xa30744: DecompressPointer r1
    //     0xa30744: add             x1, x1, HEAP, lsl #32
    // 0xa30748: r16 = Sentinel
    //     0xa30748: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3074c: cmp             w1, w16
    // 0xa30750: b.eq            #0xa30778
    // 0xa30754: stp             x0, x1, [SP]
    // 0xa30758: r0 = add()
    //     0xa30758: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xa3075c: r0 = Null
    //     0xa3075c: mov             x0, NULL
    // 0xa30760: LeaveFrame
    //     0xa30760: mov             SP, fp
    //     0xa30764: ldp             fp, lr, [SP], #0x10
    // 0xa30768: ret
    //     0xa30768: ret             
    // 0xa3076c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3076c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30770: b               #0xa30668
    // 0xa30774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa30774: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa30778: r9 = _progress
    //     0xa30778: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3aea8] Field <_ChatKitMessageVideoState@1399311389._progress@1399311389>: late (offset: 0x18)
    //     0xa3077c: ldr             x9, [x9, #0xea8]
    // 0xa30780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa30780: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5d1e0, size: 0x98
    // 0xa5d1e0: EnterFrame
    //     0xa5d1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d1e4: mov             fp, SP
    // 0xa5d1e8: AllocStack(0x8)
    //     0xa5d1e8: sub             SP, SP, #8
    // 0xa5d1ec: CheckStackOverflow
    //     0xa5d1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d1f0: cmp             SP, x16
    //     0xa5d1f4: b.ls            #0xa5d258
    // 0xa5d1f8: ldr             x0, [fp, #0x10]
    // 0xa5d1fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d1fc: ldur            w1, [x0, #0x17]
    // 0xa5d200: DecompressPointer r1
    //     0xa5d200: add             x1, x1, HEAP, lsl #32
    // 0xa5d204: r16 = Sentinel
    //     0xa5d204: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5d208: cmp             w1, w16
    // 0xa5d20c: b.eq            #0xa5d260
    // 0xa5d210: str             x1, [SP]
    // 0xa5d214: r0 = close()
    //     0xa5d214: bl              #0x4ec9e0  ; [dart:async] _BroadcastStreamController::close
    // 0xa5d218: ldr             x0, [fp, #0x10]
    // 0xa5d21c: LoadField: r1 = r0->field_13
    //     0xa5d21c: ldur            w1, [x0, #0x13]
    // 0xa5d220: DecompressPointer r1
    //     0xa5d220: add             x1, x1, HEAP, lsl #32
    // 0xa5d224: r16 = Sentinel
    //     0xa5d224: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5d228: cmp             w1, w16
    // 0xa5d22c: b.eq            #0xa5d26c
    // 0xa5d230: r0 = LoadClassIdInstr(r1)
    //     0xa5d230: ldur            x0, [x1, #-1]
    //     0xa5d234: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d238: str             x1, [SP]
    // 0xa5d23c: r0 = GDT[cid_x0 + -0x152]()
    //     0xa5d23c: sub             lr, x0, #0x152
    //     0xa5d240: ldr             lr, [x21, lr, lsl #3]
    //     0xa5d244: blr             lr
    // 0xa5d248: r0 = Null
    //     0xa5d248: mov             x0, NULL
    // 0xa5d24c: LeaveFrame
    //     0xa5d24c: mov             SP, fp
    //     0xa5d250: ldp             fp, lr, [SP], #0x10
    // 0xa5d254: ret
    //     0xa5d254: ret             
    // 0xa5d258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d258: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d25c: b               #0xa5d1f8
    // 0xa5d260: r9 = _progress
    //     0xa5d260: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3aea8] Field <_ChatKitMessageVideoState@1399311389._progress@1399311389>: late (offset: 0x18)
    //     0xa5d264: ldr             x9, [x9, #0xea8]
    // 0xa5d268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5d268: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5d26c: r9 = _subscription
    //     0xa5d26c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3aee8] Field <_ChatKitMessageVideoState@1399311389._subscription@1399311389>: late (offset: 0x14)
    //     0xa5d270: ldr             x9, [x9, #0xee8]
    // 0xa5d274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5d274: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4001, size: 0x10, field offset: 0xc
//   const constructor, 
class ChatKitMessageVideoItem extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50470, size: 0x2c
    // 0xa50470: EnterFrame
    //     0xa50470: stp             fp, lr, [SP, #-0x10]!
    //     0xa50474: mov             fp, SP
    // 0xa50478: r1 = <ChatKitMessageVideoItem>
    //     0xa50478: add             x1, PP, #0x36, lsl #12  ; [pp+0x36660] TypeArguments: <ChatKitMessageVideoItem>
    //     0xa5047c: ldr             x1, [x1, #0x660]
    // 0xa50480: r0 = _ChatKitMessageVideoState()
    //     0xa50480: bl              #0xa5049c  ; Allocate_ChatKitMessageVideoStateStub -> _ChatKitMessageVideoState (size=0x1c)
    // 0xa50484: r1 = Sentinel
    //     0xa50484: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa50488: StoreField: r0->field_13 = r1
    //     0xa50488: stur            w1, [x0, #0x13]
    // 0xa5048c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa5048c: stur            w1, [x0, #0x17]
    // 0xa50490: LeaveFrame
    //     0xa50490: mov             SP, fp
    //     0xa50494: ldp             fp, lr, [SP], #0x10
    // 0xa50498: ret
    //     0xa50498: ret             
  }
}

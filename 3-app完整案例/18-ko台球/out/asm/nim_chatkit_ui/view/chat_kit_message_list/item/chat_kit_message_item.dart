// lib: , url: package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart

// class id: 1049866, size: 0x8
class :: {
}

// class id: 935, size: 0x10, field offset: 0x8
class MessageItemConfig extends Object {
}

// class id: 2963, size: 0x2c, field offset: 0x14
class ChatKitMessageItemState extends State<dynamic> {

  late UserAvatarInfo _userAvatarInfo; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x9b2234, size: 0x5c8
    // 0x9b2234: EnterFrame
    //     0x9b2234: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2238: mov             fp, SP
    // 0x9b223c: AllocStack(0x60)
    //     0x9b223c: sub             SP, SP, #0x60
    // 0x9b2240: CheckStackOverflow
    //     0x9b2240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2244: cmp             SP, x16
    //     0x9b2248: b.ls            #0x9b27bc
    // 0x9b224c: r1 = 3
    //     0x9b224c: movz            x1, #0x3
    // 0x9b2250: r0 = AllocateContext()
    //     0x9b2250: bl              #0xc5def4  ; AllocateContextStub
    // 0x9b2254: mov             x1, x0
    // 0x9b2258: ldr             x0, [fp, #0x18]
    // 0x9b225c: stur            x1, [fp, #-8]
    // 0x9b2260: StoreField: r1->field_f = r0
    //     0x9b2260: stur            w0, [x1, #0xf]
    // 0x9b2264: ldr             x16, [fp, #0x10]
    // 0x9b2268: str             x16, [SP]
    // 0x9b226c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b226c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b2270: r0 = _of()
    //     0x9b2270: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9b2274: LoadField: r1 = r0->field_7
    //     0x9b2274: ldur            w1, [x0, #7]
    // 0x9b2278: DecompressPointer r1
    //     0x9b2278: add             x1, x1, HEAP, lsl #32
    // 0x9b227c: LoadField: d0 = r1->field_7
    //     0x9b227c: ldur            d0, [x1, #7]
    // 0x9b2280: r0 = inline_Allocate_Double()
    //     0x9b2280: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b2284: add             x0, x0, #0x10
    //     0x9b2288: cmp             x1, x0
    //     0x9b228c: b.ls            #0x9b27c4
    //     0x9b2290: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b2294: sub             x0, x0, #0xf
    //     0x9b2298: movz            x1, #0xd148
    //     0x9b229c: movk            x1, #0x3, lsl #16
    //     0x9b22a0: stur            x1, [x0, #-1]
    // 0x9b22a4: StoreField: r0->field_7 = d0
    //     0x9b22a4: stur            d0, [x0, #7]
    // 0x9b22a8: ldur            x2, [fp, #-8]
    // 0x9b22ac: StoreField: r2->field_13 = r0
    //     0x9b22ac: stur            w0, [x2, #0x13]
    //     0x9b22b0: ldurb           w16, [x2, #-1]
    //     0x9b22b4: ldurb           w17, [x0, #-1]
    //     0x9b22b8: and             x16, x17, x16, lsr #2
    //     0x9b22bc: tst             x16, HEAP, lsr #32
    //     0x9b22c0: b.eq            #0x9b22c8
    //     0x9b22c4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9b22c8: r16 = "#3EAF96"
    //     0x9b22c8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df10] "#3EAF96"
    //     0x9b22cc: ldr             x16, [x16, #0xf10]
    // 0x9b22d0: str             x16, [SP]
    // 0x9b22d4: r0 = String2Color.toColor()
    //     0x9b22d4: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9b22d8: stur            x0, [fp, #-0x10]
    // 0x9b22dc: r0 = TextStyle()
    //     0x9b22dc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9b22e0: r1 = true
    //     0x9b22e0: add             x1, NULL, #0x20  ; true
    // 0x9b22e4: StoreField: r0->field_7 = r1
    //     0x9b22e4: stur            w1, [x0, #7]
    // 0x9b22e8: ldur            x2, [fp, #-0x10]
    // 0x9b22ec: StoreField: r0->field_b = r2
    //     0x9b22ec: stur            w2, [x0, #0xb]
    // 0x9b22f0: r2 = 11.000000
    //     0x9b22f0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df18] 11
    //     0x9b22f4: ldr             x2, [x2, #0xf18]
    // 0x9b22f8: StoreField: r0->field_1f = r2
    //     0x9b22f8: stur            w2, [x0, #0x1f]
    // 0x9b22fc: ldur            x2, [fp, #-8]
    // 0x9b2300: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b2300: stur            w0, [x2, #0x17]
    //     0x9b2304: ldurb           w16, [x2, #-1]
    //     0x9b2308: ldurb           w17, [x0, #-1]
    //     0x9b230c: and             x16, x17, x16, lsr #2
    //     0x9b2310: tst             x16, HEAP, lsr #32
    //     0x9b2314: b.eq            #0x9b231c
    //     0x9b2318: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9b231c: ldr             x0, [fp, #0x18]
    // 0x9b2320: LoadField: r3 = r0->field_b
    //     0x9b2320: ldur            w3, [x0, #0xb]
    // 0x9b2324: DecompressPointer r3
    //     0x9b2324: add             x3, x3, HEAP, lsl #32
    // 0x9b2328: cmp             w3, NULL
    // 0x9b232c: b.eq            #0x9b27d4
    // 0x9b2330: LoadField: r4 = r3->field_7
    //     0x9b2330: ldur            w4, [x3, #7]
    // 0x9b2334: DecompressPointer r4
    //     0x9b2334: add             x4, x4, HEAP, lsl #32
    // 0x9b2338: stur            x4, [fp, #-0x10]
    // 0x9b233c: cmp             w4, NULL
    // 0x9b2340: b.eq            #0x9b27d8
    // 0x9b2344: r1 = 1
    //     0x9b2344: movz            x1, #0x1
    // 0x9b2348: r0 = AllocateContext()
    //     0x9b2348: bl              #0xc5def4  ; AllocateContextStub
    // 0x9b234c: mov             x1, x0
    // 0x9b2350: ldr             x0, [fp, #0x18]
    // 0x9b2354: stur            x1, [fp, #-0x18]
    // 0x9b2358: StoreField: r1->field_f = r0
    //     0x9b2358: stur            w0, [x1, #0xf]
    // 0x9b235c: r16 = <Widget>
    //     0x9b235c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9b2360: ldr             x16, [x16, #0x410]
    // 0x9b2364: stp             xzr, x16, [SP]
    // 0x9b2368: r0 = _GrowableList()
    //     0x9b2368: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b236c: mov             x1, x0
    // 0x9b2370: ldr             x0, [fp, #0x18]
    // 0x9b2374: stur            x1, [fp, #-0x20]
    // 0x9b2378: LoadField: r2 = r0->field_b
    //     0x9b2378: ldur            w2, [x0, #0xb]
    // 0x9b237c: DecompressPointer r2
    //     0x9b237c: add             x2, x2, HEAP, lsl #32
    // 0x9b2380: cmp             w2, NULL
    // 0x9b2384: b.eq            #0x9b27dc
    // 0x9b2388: LoadField: r3 = r2->field_b
    //     0x9b2388: ldur            w3, [x2, #0xb]
    // 0x9b238c: DecompressPointer r3
    //     0x9b238c: add             x3, x3, HEAP, lsl #32
    // 0x9b2390: LoadField: r4 = r2->field_f
    //     0x9b2390: ldur            w4, [x2, #0xf]
    // 0x9b2394: DecompressPointer r4
    //     0x9b2394: add             x4, x4, HEAP, lsl #32
    // 0x9b2398: stp             x3, x0, [SP, #8]
    // 0x9b239c: str             x4, [SP]
    // 0x9b23a0: r0 = _showTime()
    //     0x9b23a0: bl              #0x9b3ab0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_showTime
    // 0x9b23a4: tbnz            w0, #4, #0x9b24dc
    // 0x9b23a8: ldr             x0, [fp, #0x18]
    // 0x9b23ac: ldur            x1, [fp, #-0x20]
    // 0x9b23b0: LoadField: r2 = r0->field_b
    //     0x9b23b0: ldur            w2, [x0, #0xb]
    // 0x9b23b4: DecompressPointer r2
    //     0x9b23b4: add             x2, x2, HEAP, lsl #32
    // 0x9b23b8: cmp             w2, NULL
    // 0x9b23bc: b.eq            #0x9b27e0
    // 0x9b23c0: LoadField: r3 = r2->field_b
    //     0x9b23c0: ldur            w3, [x2, #0xb]
    // 0x9b23c4: DecompressPointer r3
    //     0x9b23c4: add             x3, x3, HEAP, lsl #32
    // 0x9b23c8: LoadField: r2 = r3->field_7
    //     0x9b23c8: ldur            w2, [x3, #7]
    // 0x9b23cc: DecompressPointer r2
    //     0x9b23cc: add             x2, x2, HEAP, lsl #32
    // 0x9b23d0: LoadField: r3 = r2->field_2b
    //     0x9b23d0: ldur            x3, [x2, #0x2b]
    // 0x9b23d4: stp             x3, x0, [SP]
    // 0x9b23d8: r0 = _timeFormat()
    //     0x9b23d8: bl              #0x9b37c0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_timeFormat
    // 0x9b23dc: mov             x1, x0
    // 0x9b23e0: ldr             x0, [fp, #0x18]
    // 0x9b23e4: stur            x1, [fp, #-0x28]
    // 0x9b23e8: LoadField: r2 = r0->field_b
    //     0x9b23e8: ldur            w2, [x0, #0xb]
    // 0x9b23ec: DecompressPointer r2
    //     0x9b23ec: add             x2, x2, HEAP, lsl #32
    // 0x9b23f0: cmp             w2, NULL
    // 0x9b23f4: b.eq            #0x9b27e4
    // 0x9b23f8: r16 = "#B3B7BC"
    //     0x9b23f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12828] "#B3B7BC"
    //     0x9b23fc: ldr             x16, [x16, #0x828]
    // 0x9b2400: str             x16, [SP]
    // 0x9b2404: r0 = String2Color.toColor()
    //     0x9b2404: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9b2408: stur            x0, [fp, #-0x30]
    // 0x9b240c: r0 = TextStyle()
    //     0x9b240c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9b2410: mov             x1, x0
    // 0x9b2414: r0 = true
    //     0x9b2414: add             x0, NULL, #0x20  ; true
    // 0x9b2418: stur            x1, [fp, #-0x38]
    // 0x9b241c: StoreField: r1->field_7 = r0
    //     0x9b241c: stur            w0, [x1, #7]
    // 0x9b2420: ldur            x0, [fp, #-0x30]
    // 0x9b2424: StoreField: r1->field_b = r0
    //     0x9b2424: stur            w0, [x1, #0xb]
    // 0x9b2428: r0 = 12.000000
    //     0x9b2428: add             x0, PP, #0x12, lsl #12  ; [pp+0x129f8] 12
    //     0x9b242c: ldr             x0, [x0, #0x9f8]
    // 0x9b2430: StoreField: r1->field_1f = r0
    //     0x9b2430: stur            w0, [x1, #0x1f]
    // 0x9b2434: r0 = Text()
    //     0x9b2434: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9b2438: mov             x1, x0
    // 0x9b243c: ldur            x0, [fp, #-0x28]
    // 0x9b2440: stur            x1, [fp, #-0x30]
    // 0x9b2444: StoreField: r1->field_b = r0
    //     0x9b2444: stur            w0, [x1, #0xb]
    // 0x9b2448: ldur            x0, [fp, #-0x38]
    // 0x9b244c: StoreField: r1->field_13 = r0
    //     0x9b244c: stur            w0, [x1, #0x13]
    // 0x9b2450: ldur            x0, [fp, #-0x20]
    // 0x9b2454: LoadField: r2 = r0->field_b
    //     0x9b2454: ldur            w2, [x0, #0xb]
    // 0x9b2458: DecompressPointer r2
    //     0x9b2458: add             x2, x2, HEAP, lsl #32
    // 0x9b245c: stur            x2, [fp, #-0x28]
    // 0x9b2460: LoadField: r3 = r0->field_f
    //     0x9b2460: ldur            w3, [x0, #0xf]
    // 0x9b2464: DecompressPointer r3
    //     0x9b2464: add             x3, x3, HEAP, lsl #32
    // 0x9b2468: LoadField: r4 = r3->field_b
    //     0x9b2468: ldur            w4, [x3, #0xb]
    // 0x9b246c: DecompressPointer r4
    //     0x9b246c: add             x4, x4, HEAP, lsl #32
    // 0x9b2470: cmp             w2, w4
    // 0x9b2474: b.ne            #0x9b2480
    // 0x9b2478: str             x0, [SP]
    // 0x9b247c: r0 = _growToNextCapacity()
    //     0x9b247c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b2480: ldur            x2, [fp, #-0x20]
    // 0x9b2484: ldur            x0, [fp, #-0x28]
    // 0x9b2488: r3 = LoadInt32Instr(r0)
    //     0x9b2488: sbfx            x3, x0, #1, #0x1f
    // 0x9b248c: add             x0, x3, #1
    // 0x9b2490: lsl             x1, x0, #1
    // 0x9b2494: StoreField: r2->field_b = r1
    //     0x9b2494: stur            w1, [x2, #0xb]
    // 0x9b2498: mov             x1, x3
    // 0x9b249c: cmp             x1, x0
    // 0x9b24a0: b.hs            #0x9b27e8
    // 0x9b24a4: LoadField: r1 = r2->field_f
    //     0x9b24a4: ldur            w1, [x2, #0xf]
    // 0x9b24a8: DecompressPointer r1
    //     0x9b24a8: add             x1, x1, HEAP, lsl #32
    // 0x9b24ac: ldur            x0, [fp, #-0x30]
    // 0x9b24b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b24b0: add             x25, x1, x3, lsl #2
    //     0x9b24b4: add             x25, x25, #0xf
    //     0x9b24b8: str             w0, [x25]
    //     0x9b24bc: tbz             w0, #0, #0x9b24d8
    //     0x9b24c0: ldurb           w16, [x1, #-1]
    //     0x9b24c4: ldurb           w17, [x0, #-1]
    //     0x9b24c8: and             x16, x17, x16, lsr #2
    //     0x9b24cc: tst             x16, HEAP, lsr #32
    //     0x9b24d0: b.eq            #0x9b24d8
    //     0x9b24d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b24d8: b               #0x9b24e0
    // 0x9b24dc: ldur            x2, [fp, #-0x20]
    // 0x9b24e0: ldr             x0, [fp, #0x18]
    // 0x9b24e4: LoadField: r1 = r0->field_b
    //     0x9b24e4: ldur            w1, [x0, #0xb]
    // 0x9b24e8: DecompressPointer r1
    //     0x9b24e8: add             x1, x1, HEAP, lsl #32
    // 0x9b24ec: cmp             w1, NULL
    // 0x9b24f0: b.eq            #0x9b27ec
    // 0x9b24f4: LoadField: r3 = r1->field_b
    //     0x9b24f4: ldur            w3, [x1, #0xb]
    // 0x9b24f8: DecompressPointer r3
    //     0x9b24f8: add             x3, x3, HEAP, lsl #32
    // 0x9b24fc: LoadField: r1 = r3->field_7
    //     0x9b24fc: ldur            w1, [x3, #7]
    // 0x9b2500: DecompressPointer r1
    //     0x9b2500: add             x1, x1, HEAP, lsl #32
    // 0x9b2504: LoadField: r4 = r1->field_13
    //     0x9b2504: ldur            w4, [x1, #0x13]
    // 0x9b2508: DecompressPointer r4
    //     0x9b2508: add             x4, x4, HEAP, lsl #32
    // 0x9b250c: r16 = Instance_NIMMessageType
    //     0x9b250c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14288] Obj!NIMMessageType@c40d91
    //     0x9b2510: ldr             x16, [x16, #0x288]
    // 0x9b2514: cmp             w4, w16
    // 0x9b2518: b.eq            #0x9b252c
    // 0x9b251c: r16 = Instance_NIMMessageType
    //     0x9b251c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb08] Obj!NIMMessageType@c40d71
    //     0x9b2520: ldr             x16, [x16, #0xb08]
    // 0x9b2524: cmp             w4, w16
    // 0x9b2528: b.ne            #0x9b253c
    // 0x9b252c: stp             x3, x0, [SP]
    // 0x9b2530: r0 = _buildMessage()
    //     0x9b2530: bl              #0x9b31e0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_buildMessage
    // 0x9b2534: mov             x1, x0
    // 0x9b2538: b               #0x9b2698
    // 0x9b253c: str             x0, [SP]
    // 0x9b2540: r0 = _getBgColor()
    //     0x9b2540: bl              #0x9b3098  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_getBgColor
    // 0x9b2544: mov             x1, x0
    // 0x9b2548: ldr             x0, [fp, #0x18]
    // 0x9b254c: stur            x1, [fp, #-0x28]
    // 0x9b2550: LoadField: r2 = r0->field_b
    //     0x9b2550: ldur            w2, [x0, #0xb]
    // 0x9b2554: DecompressPointer r2
    //     0x9b2554: add             x2, x2, HEAP, lsl #32
    // 0x9b2558: cmp             w2, NULL
    // 0x9b255c: b.eq            #0x9b27f0
    // 0x9b2560: LoadField: r3 = r2->field_b
    //     0x9b2560: ldur            w3, [x2, #0xb]
    // 0x9b2564: DecompressPointer r3
    //     0x9b2564: add             x3, x3, HEAP, lsl #32
    // 0x9b2568: LoadField: r2 = r3->field_7
    //     0x9b2568: ldur            w2, [x3, #7]
    // 0x9b256c: DecompressPointer r2
    //     0x9b256c: add             x2, x2, HEAP, lsl #32
    // 0x9b2570: LoadField: r3 = r2->field_23
    //     0x9b2570: ldur            w3, [x2, #0x23]
    // 0x9b2574: DecompressPointer r3
    //     0x9b2574: add             x3, x3, HEAP, lsl #32
    // 0x9b2578: cmp             w3, NULL
    // 0x9b257c: b.eq            #0x9b27f4
    // 0x9b2580: stp             x3, x0, [SP]
    // 0x9b2584: r0 = _getUserInfo()
    //     0x9b2584: bl              #0x9b2808  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_getUserInfo
    // 0x9b2588: r1 = <UserAvatarInfo>
    //     0x9b2588: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df20] TypeArguments: <UserAvatarInfo>
    //     0x9b258c: ldr             x1, [x1, #0xf20]
    // 0x9b2590: stur            x0, [fp, #-0x30]
    // 0x9b2594: r0 = FutureBuilder()
    //     0x9b2594: bl              #0x72d4c0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x9b2598: mov             x3, x0
    // 0x9b259c: ldur            x0, [fp, #-0x30]
    // 0x9b25a0: stur            x3, [fp, #-0x38]
    // 0x9b25a4: StoreField: r3->field_f = r0
    //     0x9b25a4: stur            w0, [x3, #0xf]
    // 0x9b25a8: ldur            x2, [fp, #-8]
    // 0x9b25ac: r1 = Function '<anonymous closure>':.
    //     0x9b25ac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df28] AnonymousClosure: (0x9b407c), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::build (0x9b2234)
    //     0x9b25b0: ldr             x1, [x1, #0xf28]
    // 0x9b25b4: r0 = AllocateClosure()
    //     0x9b25b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b25b8: mov             x1, x0
    // 0x9b25bc: ldur            x0, [fp, #-0x38]
    // 0x9b25c0: StoreField: r0->field_13 = r1
    //     0x9b25c0: stur            w1, [x0, #0x13]
    // 0x9b25c4: r1 = Null
    //     0x9b25c4: mov             x1, NULL
    // 0x9b25c8: r2 = 2
    //     0x9b25c8: movz            x2, #0x2
    // 0x9b25cc: r0 = AllocateArray()
    //     0x9b25cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b25d0: mov             x2, x0
    // 0x9b25d4: ldur            x0, [fp, #-0x38]
    // 0x9b25d8: stur            x2, [fp, #-8]
    // 0x9b25dc: StoreField: r2->field_f = r0
    //     0x9b25dc: stur            w0, [x2, #0xf]
    // 0x9b25e0: r1 = <Widget>
    //     0x9b25e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9b25e4: ldr             x1, [x1, #0x410]
    // 0x9b25e8: r0 = AllocateGrowableArray()
    //     0x9b25e8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9b25ec: mov             x1, x0
    // 0x9b25f0: ldur            x0, [fp, #-8]
    // 0x9b25f4: stur            x1, [fp, #-0x30]
    // 0x9b25f8: StoreField: r1->field_f = r0
    //     0x9b25f8: stur            w0, [x1, #0xf]
    // 0x9b25fc: r0 = 2
    //     0x9b25fc: movz            x0, #0x2
    // 0x9b2600: StoreField: r1->field_b = r0
    //     0x9b2600: stur            w0, [x1, #0xb]
    // 0x9b2604: r0 = Row()
    //     0x9b2604: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9b2608: mov             x1, x0
    // 0x9b260c: r0 = Instance_Axis
    //     0x9b260c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9b2610: stur            x1, [fp, #-8]
    // 0x9b2614: StoreField: r1->field_f = r0
    //     0x9b2614: stur            w0, [x1, #0xf]
    // 0x9b2618: r0 = Instance_MainAxisAlignment
    //     0x9b2618: add             x0, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x9b261c: ldr             x0, [x0, #0x168]
    // 0x9b2620: StoreField: r1->field_13 = r0
    //     0x9b2620: stur            w0, [x1, #0x13]
    // 0x9b2624: r0 = Instance_MainAxisSize
    //     0x9b2624: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9b2628: ldr             x0, [x0, #0x420]
    // 0x9b262c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b262c: stur            w0, [x1, #0x17]
    // 0x9b2630: r2 = Instance_CrossAxisAlignment
    //     0x9b2630: add             x2, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x9b2634: ldr             x2, [x2, #0x250]
    // 0x9b2638: StoreField: r1->field_1b = r2
    //     0x9b2638: stur            w2, [x1, #0x1b]
    // 0x9b263c: r2 = Instance_VerticalDirection
    //     0x9b263c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9b2640: ldr             x2, [x2, #0x430]
    // 0x9b2644: StoreField: r1->field_23 = r2
    //     0x9b2644: stur            w2, [x1, #0x23]
    // 0x9b2648: r3 = Instance_Clip
    //     0x9b2648: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9b264c: ldr             x3, [x3, #0x4a0]
    // 0x9b2650: StoreField: r1->field_2b = r3
    //     0x9b2650: stur            w3, [x1, #0x2b]
    // 0x9b2654: ldur            x4, [fp, #-0x30]
    // 0x9b2658: StoreField: r1->field_b = r4
    //     0x9b2658: stur            w4, [x1, #0xb]
    // 0x9b265c: r0 = Container()
    //     0x9b265c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b2660: stur            x0, [fp, #-0x30]
    // 0x9b2664: r16 = Instance_EdgeInsets
    //     0x9b2664: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df30] Obj!EdgeInsets@c2e341
    //     0x9b2668: ldr             x16, [x16, #0xf30]
    // 0x9b266c: stp             x16, x0, [SP, #0x18]
    // 0x9b2670: r16 = Instance_EdgeInsets
    //     0x9b2670: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ec0] Obj!EdgeInsets@c2db61
    //     0x9b2674: ldr             x16, [x16, #0xec0]
    // 0x9b2678: ldur            lr, [fp, #-0x28]
    // 0x9b267c: stp             lr, x16, [SP, #8]
    // 0x9b2680: ldur            x16, [fp, #-8]
    // 0x9b2684: str             x16, [SP]
    // 0x9b2688: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x9b2688: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2df38] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x9b268c: ldr             x4, [x4, #0xf38]
    // 0x9b2690: r0 = Container()
    //     0x9b2690: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b2694: ldur            x1, [fp, #-0x30]
    // 0x9b2698: ldur            x0, [fp, #-0x20]
    // 0x9b269c: stur            x1, [fp, #-0x28]
    // 0x9b26a0: LoadField: r2 = r0->field_b
    //     0x9b26a0: ldur            w2, [x0, #0xb]
    // 0x9b26a4: DecompressPointer r2
    //     0x9b26a4: add             x2, x2, HEAP, lsl #32
    // 0x9b26a8: stur            x2, [fp, #-8]
    // 0x9b26ac: LoadField: r3 = r0->field_f
    //     0x9b26ac: ldur            w3, [x0, #0xf]
    // 0x9b26b0: DecompressPointer r3
    //     0x9b26b0: add             x3, x3, HEAP, lsl #32
    // 0x9b26b4: LoadField: r4 = r3->field_b
    //     0x9b26b4: ldur            w4, [x3, #0xb]
    // 0x9b26b8: DecompressPointer r4
    //     0x9b26b8: add             x4, x4, HEAP, lsl #32
    // 0x9b26bc: cmp             w2, w4
    // 0x9b26c0: b.ne            #0x9b26cc
    // 0x9b26c4: str             x0, [SP]
    // 0x9b26c8: r0 = _growToNextCapacity()
    //     0x9b26c8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b26cc: ldur            x3, [fp, #-0x10]
    // 0x9b26d0: ldur            x2, [fp, #-0x20]
    // 0x9b26d4: ldur            x0, [fp, #-8]
    // 0x9b26d8: r4 = LoadInt32Instr(r0)
    //     0x9b26d8: sbfx            x4, x0, #1, #0x1f
    // 0x9b26dc: add             x0, x4, #1
    // 0x9b26e0: lsl             x1, x0, #1
    // 0x9b26e4: StoreField: r2->field_b = r1
    //     0x9b26e4: stur            w1, [x2, #0xb]
    // 0x9b26e8: mov             x1, x4
    // 0x9b26ec: cmp             x1, x0
    // 0x9b26f0: b.hs            #0x9b27f8
    // 0x9b26f4: LoadField: r1 = r2->field_f
    //     0x9b26f4: ldur            w1, [x2, #0xf]
    // 0x9b26f8: DecompressPointer r1
    //     0x9b26f8: add             x1, x1, HEAP, lsl #32
    // 0x9b26fc: ldur            x0, [fp, #-0x28]
    // 0x9b2700: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9b2700: add             x25, x1, x4, lsl #2
    //     0x9b2704: add             x25, x25, #0xf
    //     0x9b2708: str             w0, [x25]
    //     0x9b270c: tbz             w0, #0, #0x9b2728
    //     0x9b2710: ldurb           w16, [x1, #-1]
    //     0x9b2714: ldurb           w17, [x0, #-1]
    //     0x9b2718: and             x16, x17, x16, lsr #2
    //     0x9b271c: tst             x16, HEAP, lsr #32
    //     0x9b2720: b.eq            #0x9b2728
    //     0x9b2724: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b2728: r0 = Column()
    //     0x9b2728: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9b272c: mov             x3, x0
    // 0x9b2730: r0 = Instance_Axis
    //     0x9b2730: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9b2734: stur            x3, [fp, #-8]
    // 0x9b2738: StoreField: r3->field_f = r0
    //     0x9b2738: stur            w0, [x3, #0xf]
    // 0x9b273c: r0 = Instance_MainAxisAlignment
    //     0x9b273c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9b2740: ldr             x0, [x0, #0x418]
    // 0x9b2744: StoreField: r3->field_13 = r0
    //     0x9b2744: stur            w0, [x3, #0x13]
    // 0x9b2748: r0 = Instance_MainAxisSize
    //     0x9b2748: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9b274c: ldr             x0, [x0, #0x420]
    // 0x9b2750: ArrayStore: r3[0] = r0  ; List_4
    //     0x9b2750: stur            w0, [x3, #0x17]
    // 0x9b2754: r0 = Instance_CrossAxisAlignment
    //     0x9b2754: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9b2758: ldr             x0, [x0, #0x428]
    // 0x9b275c: StoreField: r3->field_1b = r0
    //     0x9b275c: stur            w0, [x3, #0x1b]
    // 0x9b2760: r0 = Instance_VerticalDirection
    //     0x9b2760: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9b2764: ldr             x0, [x0, #0x430]
    // 0x9b2768: StoreField: r3->field_23 = r0
    //     0x9b2768: stur            w0, [x3, #0x23]
    // 0x9b276c: r0 = Instance_Clip
    //     0x9b276c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9b2770: ldr             x0, [x0, #0x4a0]
    // 0x9b2774: StoreField: r3->field_2b = r0
    //     0x9b2774: stur            w0, [x3, #0x2b]
    // 0x9b2778: ldur            x0, [fp, #-0x20]
    // 0x9b277c: StoreField: r3->field_b = r0
    //     0x9b277c: stur            w0, [x3, #0xb]
    // 0x9b2780: ldur            x2, [fp, #-0x18]
    // 0x9b2784: r1 = Function '_onVisibleChange@1364187153':.
    //     0x9b2784: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df40] AnonymousClosure: (0x9b3b64), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_onVisibleChange (0x9b3bb0)
    //     0x9b2788: ldr             x1, [x1, #0xf40]
    // 0x9b278c: r0 = AllocateClosure()
    //     0x9b278c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b2790: stur            x0, [fp, #-0x18]
    // 0x9b2794: r0 = VisibilityDetector()
    //     0x9b2794: bl              #0x9b27fc  ; AllocateVisibilityDetectorStub -> VisibilityDetector (size=0x14)
    // 0x9b2798: ldur            x1, [fp, #-0x18]
    // 0x9b279c: StoreField: r0->field_f = r1
    //     0x9b279c: stur            w1, [x0, #0xf]
    // 0x9b27a0: ldur            x1, [fp, #-8]
    // 0x9b27a4: StoreField: r0->field_b = r1
    //     0x9b27a4: stur            w1, [x0, #0xb]
    // 0x9b27a8: ldur            x1, [fp, #-0x10]
    // 0x9b27ac: StoreField: r0->field_7 = r1
    //     0x9b27ac: stur            w1, [x0, #7]
    // 0x9b27b0: LeaveFrame
    //     0x9b27b0: mov             SP, fp
    //     0x9b27b4: ldp             fp, lr, [SP], #0x10
    // 0x9b27b8: ret
    //     0x9b27b8: ret             
    // 0x9b27bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b27bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b27c0: b               #0x9b224c
    // 0x9b27c4: SaveReg d0
    //     0x9b27c4: str             q0, [SP, #-0x10]!
    // 0x9b27c8: r0 = AllocateDouble()
    //     0x9b27c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9b27cc: RestoreReg d0
    //     0x9b27cc: ldr             q0, [SP], #0x10
    // 0x9b27d0: b               #0x9b22a4
    // 0x9b27d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b27d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b27d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b27d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b27dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b27dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b27e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b27e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b27e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b27e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b27e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b27e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b27ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b27ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b27f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b27f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b27f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b27f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b27f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b27f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getUserInfo(/* No info */) async {
    // ** addr: 0x9b2808, size: 0x228
    // 0x9b2808: EnterFrame
    //     0x9b2808: stp             fp, lr, [SP, #-0x10]!
    //     0x9b280c: mov             fp, SP
    // 0x9b2810: AllocStack(0x38)
    //     0x9b2810: sub             SP, SP, #0x38
    // 0x9b2814: SetupParameters(ChatKitMessageItemState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9b2814: stur            NULL, [fp, #-8]
    //     0x9b2818: movz            x0, #0
    //     0x9b281c: add             x1, fp, w0, sxtw #2
    //     0x9b2820: ldr             x1, [x1, #0x18]
    //     0x9b2824: stur            x1, [fp, #-0x18]
    //     0x9b2828: add             x2, fp, w0, sxtw #2
    //     0x9b282c: ldr             x2, [x2, #0x10]
    //     0x9b2830: stur            x2, [fp, #-0x10]
    // 0x9b2834: CheckStackOverflow
    //     0x9b2834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2838: cmp             SP, x16
    //     0x9b283c: b.ls            #0x9b2a18
    // 0x9b2840: InitAsync() -> Future<UserAvatarInfo>
    //     0x9b2840: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df20] TypeArguments: <UserAvatarInfo>
    //     0x9b2844: ldr             x0, [x0, #0xf20]
    //     0x9b2848: bl              #0x4dea10  ; InitAsyncStub
    // 0x9b284c: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9b284c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b2850: ldr             x0, [x0, #0x2c98]
    //     0x9b2854: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b2858: cmp             w0, w16
    //     0x9b285c: b.ne            #0x9b286c
    //     0x9b2860: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9b2864: ldr             x2, [x2, #0x3a8]
    //     0x9b2868: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9b286c: r16 = <LoginService>
    //     0x9b286c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x9b2870: ldr             x16, [x16, #0x940]
    // 0x9b2874: stp             x0, x16, [SP]
    // 0x9b2878: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b2878: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b287c: r0 = call()
    //     0x9b287c: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9b2880: LoadField: r1 = r0->field_7
    //     0x9b2880: ldur            w1, [x0, #7]
    // 0x9b2884: DecompressPointer r1
    //     0x9b2884: add             x1, x1, HEAP, lsl #32
    // 0x9b2888: cmp             w1, NULL
    // 0x9b288c: b.eq            #0x9b2a20
    // 0x9b2890: LoadField: r0 = r1->field_7
    //     0x9b2890: ldur            w0, [x1, #7]
    // 0x9b2894: DecompressPointer r0
    //     0x9b2894: add             x0, x0, HEAP, lsl #32
    // 0x9b2898: ldur            x1, [fp, #-0x10]
    // 0x9b289c: r2 = LoadClassIdInstr(r1)
    //     0x9b289c: ldur            x2, [x1, #-1]
    //     0x9b28a0: ubfx            x2, x2, #0xc, #0x14
    // 0x9b28a4: stp             x0, x1, [SP]
    // 0x9b28a8: mov             x0, x2
    // 0x9b28ac: mov             lr, x0
    // 0x9b28b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9b28b4: blr             lr
    // 0x9b28b8: tbnz            w0, #4, #0x9b290c
    // 0x9b28bc: ldur            x0, [fp, #-0x18]
    // 0x9b28c0: LoadField: r1 = r0->field_f
    //     0x9b28c0: ldur            w1, [x0, #0xf]
    // 0x9b28c4: DecompressPointer r1
    //     0x9b28c4: add             x1, x1, HEAP, lsl #32
    // 0x9b28c8: cmp             w1, NULL
    // 0x9b28cc: b.eq            #0x9b2a24
    // 0x9b28d0: str             x1, [SP]
    // 0x9b28d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b28d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b28d8: r0 = of()
    //     0x9b28d8: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9b28dc: r1 = LoadClassIdInstr(r0)
    //     0x9b28dc: ldur            x1, [x0, #-1]
    //     0x9b28e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b28e4: lsl             x1, x1, #1
    // 0x9b28e8: cmp             w1, #0x75c
    // 0x9b28ec: b.ne            #0x9b28fc
    // 0x9b28f0: r0 = "你"
    //     0x9b28f0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e290] "你"
    //     0x9b28f4: ldr             x0, [x0, #0x290]
    // 0x9b28f8: b               #0x9b2904
    // 0x9b28fc: r0 = "you"
    //     0x9b28fc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e298] "you"
    //     0x9b2900: ldr             x0, [x0, #0x298]
    // 0x9b2904: mov             x1, x0
    // 0x9b2908: b               #0x9b298c
    // 0x9b290c: ldur            x16, [fp, #-0x18]
    // 0x9b2910: str             x16, [SP]
    // 0x9b2914: r0 = isTeam()
    //     0x9b2914: bl              #0x9b303c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::isTeam
    // 0x9b2918: tbnz            w0, #4, #0x9b2968
    // 0x9b291c: ldur            x0, [fp, #-0x18]
    // 0x9b2920: LoadField: r1 = r0->field_b
    //     0x9b2920: ldur            w1, [x0, #0xb]
    // 0x9b2924: DecompressPointer r1
    //     0x9b2924: add             x1, x1, HEAP, lsl #32
    // 0x9b2928: cmp             w1, NULL
    // 0x9b292c: b.eq            #0x9b2a28
    // 0x9b2930: LoadField: r2 = r1->field_b
    //     0x9b2930: ldur            w2, [x1, #0xb]
    // 0x9b2934: DecompressPointer r2
    //     0x9b2934: add             x2, x2, HEAP, lsl #32
    // 0x9b2938: LoadField: r1 = r2->field_7
    //     0x9b2938: ldur            w1, [x2, #7]
    // 0x9b293c: DecompressPointer r1
    //     0x9b293c: add             x1, x1, HEAP, lsl #32
    // 0x9b2940: LoadField: r2 = r1->field_b
    //     0x9b2940: ldur            w2, [x1, #0xb]
    // 0x9b2944: DecompressPointer r2
    //     0x9b2944: add             x2, x2, HEAP, lsl #32
    // 0x9b2948: cmp             w2, NULL
    // 0x9b294c: b.eq            #0x9b2a2c
    // 0x9b2950: ldur            x16, [fp, #-0x10]
    // 0x9b2954: stp             x16, x2, [SP]
    // 0x9b2958: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b2958: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b295c: r0 = getUserNickInTeam()
    //     0x9b295c: bl              #0x9b2cbc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_user_helper.dart] ::getUserNickInTeam
    // 0x9b2960: mov             x1, x0
    // 0x9b2964: b               #0x9b297c
    // 0x9b2968: ldur            x16, [fp, #-0x10]
    // 0x9b296c: str             x16, [SP]
    // 0x9b2970: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b2970: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b2974: r0 = MessageUserHelper.getUserName()
    //     0x9b2974: bl              #0x9b2b34  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_user_helper.dart] ::MessageUserHelper.getUserName
    // 0x9b2978: mov             x1, x0
    // 0x9b297c: mov             x0, x1
    // 0x9b2980: stur            x1, [fp, #-0x20]
    // 0x9b2984: r0 = Await()
    //     0x9b2984: bl              #0x4de7e4  ; AwaitStub
    // 0x9b2988: mov             x1, x0
    // 0x9b298c: ldur            x0, [fp, #-0x18]
    // 0x9b2990: stur            x1, [fp, #-0x20]
    // 0x9b2994: ldur            x16, [fp, #-0x10]
    // 0x9b2998: str             x16, [SP]
    // 0x9b299c: r0 = MessageUserHelper.getAvatar()
    //     0x9b299c: bl              #0x9b2a5c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_user_helper.dart] ::MessageUserHelper.getAvatar
    // 0x9b29a0: mov             x1, x0
    // 0x9b29a4: stur            x1, [fp, #-0x28]
    // 0x9b29a8: r0 = Await()
    //     0x9b29a8: bl              #0x4de7e4  ; AwaitStub
    // 0x9b29ac: stur            x0, [fp, #-0x28]
    // 0x9b29b0: ldur            x16, [fp, #-0x10]
    // 0x9b29b4: r30 = false
    //     0x9b29b4: add             lr, NULL, #0x30  ; false
    // 0x9b29b8: stp             lr, x16, [SP]
    // 0x9b29bc: r4 = const [0, 0x2, 0x2, 0x1, needAlias, 0x1, null]
    //     0x9b29bc: add             x4, PP, #0x12, lsl #12  ; [pp+0x129e0] List(7) [0, 0x2, 0x2, 0x1, "needAlias", 0x1, Null]
    //     0x9b29c0: ldr             x4, [x4, #0x9e0]
    // 0x9b29c4: r0 = MessageUserHelper.getUserName()
    //     0x9b29c4: bl              #0x9b2b34  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_user_helper.dart] ::MessageUserHelper.getUserName
    // 0x9b29c8: mov             x1, x0
    // 0x9b29cc: stur            x1, [fp, #-0x10]
    // 0x9b29d0: r0 = Await()
    //     0x9b29d0: bl              #0x4de7e4  ; AwaitStub
    // 0x9b29d4: r0 = UserAvatarInfo()
    //     0x9b29d4: bl              #0x9b2a30  ; AllocateUserAvatarInfoStub -> UserAvatarInfo (size=0x10)
    // 0x9b29d8: mov             x2, x0
    // 0x9b29dc: ldur            x1, [fp, #-0x20]
    // 0x9b29e0: StoreField: r2->field_7 = r1
    //     0x9b29e0: stur            w1, [x2, #7]
    // 0x9b29e4: ldur            x1, [fp, #-0x28]
    // 0x9b29e8: StoreField: r2->field_b = r1
    //     0x9b29e8: stur            w1, [x2, #0xb]
    // 0x9b29ec: mov             x0, x2
    // 0x9b29f0: ldur            x1, [fp, #-0x18]
    // 0x9b29f4: StoreField: r1->field_23 = r0
    //     0x9b29f4: stur            w0, [x1, #0x23]
    //     0x9b29f8: ldurb           w16, [x1, #-1]
    //     0x9b29fc: ldurb           w17, [x0, #-1]
    //     0x9b2a00: and             x16, x17, x16, lsr #2
    //     0x9b2a04: tst             x16, HEAP, lsr #32
    //     0x9b2a08: b.eq            #0x9b2a10
    //     0x9b2a0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9b2a10: mov             x0, x2
    // 0x9b2a14: r0 = ReturnAsyncNotFuture()
    //     0x9b2a14: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9b2a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2a18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2a1c: b               #0x9b2840
    // 0x9b2a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2a20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2a24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2a28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2a2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isTeam(/* No info */) {
    // ** addr: 0x9b303c, size: 0x5c
    // 0x9b303c: EnterFrame
    //     0x9b303c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3040: mov             fp, SP
    // 0x9b3044: ldr             x1, [fp, #0x10]
    // 0x9b3048: LoadField: r2 = r1->field_b
    //     0x9b3048: ldur            w2, [x1, #0xb]
    // 0x9b304c: DecompressPointer r2
    //     0x9b304c: add             x2, x2, HEAP, lsl #32
    // 0x9b3050: cmp             w2, NULL
    // 0x9b3054: b.eq            #0x9b3094
    // 0x9b3058: LoadField: r1 = r2->field_b
    //     0x9b3058: ldur            w1, [x2, #0xb]
    // 0x9b305c: DecompressPointer r1
    //     0x9b305c: add             x1, x1, HEAP, lsl #32
    // 0x9b3060: LoadField: r2 = r1->field_7
    //     0x9b3060: ldur            w2, [x1, #7]
    // 0x9b3064: DecompressPointer r2
    //     0x9b3064: add             x2, x2, HEAP, lsl #32
    // 0x9b3068: LoadField: r1 = r2->field_f
    //     0x9b3068: ldur            w1, [x2, #0xf]
    // 0x9b306c: DecompressPointer r1
    //     0x9b306c: add             x1, x1, HEAP, lsl #32
    // 0x9b3070: r16 = Instance_NIMSessionType
    //     0x9b3070: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x9b3074: ldr             x16, [x16, #0x740]
    // 0x9b3078: cmp             w1, w16
    // 0x9b307c: r16 = true
    //     0x9b307c: add             x16, NULL, #0x20  ; true
    // 0x9b3080: r17 = false
    //     0x9b3080: add             x17, NULL, #0x30  ; false
    // 0x9b3084: csel            x0, x16, x17, eq
    // 0x9b3088: LeaveFrame
    //     0x9b3088: mov             SP, fp
    //     0x9b308c: ldp             fp, lr, [SP], #0x10
    // 0x9b3090: ret
    //     0x9b3090: ret             
    // 0x9b3094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3094: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getBgColor(/* No info */) {
    // ** addr: 0x9b3098, size: 0x94
    // 0x9b3098: EnterFrame
    //     0x9b3098: stp             fp, lr, [SP, #-0x10]!
    //     0x9b309c: mov             fp, SP
    // 0x9b30a0: AllocStack(0x8)
    //     0x9b30a0: sub             SP, SP, #8
    // 0x9b30a4: CheckStackOverflow
    //     0x9b30a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b30a8: cmp             SP, x16
    //     0x9b30ac: b.ls            #0x9b311c
    // 0x9b30b0: ldr             x0, [fp, #0x10]
    // 0x9b30b4: LoadField: r1 = r0->field_b
    //     0x9b30b4: ldur            w1, [x0, #0xb]
    // 0x9b30b8: DecompressPointer r1
    //     0x9b30b8: add             x1, x1, HEAP, lsl #32
    // 0x9b30bc: cmp             w1, NULL
    // 0x9b30c0: b.eq            #0x9b3124
    // 0x9b30c4: LoadField: r2 = r1->field_b
    //     0x9b30c4: ldur            w2, [x1, #0xb]
    // 0x9b30c8: DecompressPointer r2
    //     0x9b30c8: add             x2, x2, HEAP, lsl #32
    // 0x9b30cc: str             x2, [SP]
    // 0x9b30d0: r0 = getPinAccId()
    //     0x9b30d0: bl              #0x9b312c  ; [package:netease_corekit_im/services/message/chat_message.dart] ChatMessage::getPinAccId
    // 0x9b30d4: cmp             w0, NULL
    // 0x9b30d8: b.eq            #0x9b310c
    // 0x9b30dc: ldr             x0, [fp, #0x10]
    // 0x9b30e0: LoadField: r1 = r0->field_b
    //     0x9b30e0: ldur            w1, [x0, #0xb]
    // 0x9b30e4: DecompressPointer r1
    //     0x9b30e4: add             x1, x1, HEAP, lsl #32
    // 0x9b30e8: cmp             w1, NULL
    // 0x9b30ec: b.eq            #0x9b3128
    // 0x9b30f0: r16 = "#FFFBEA"
    //     0x9b30f0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e318] "#FFFBEA"
    //     0x9b30f4: ldr             x16, [x16, #0x318]
    // 0x9b30f8: str             x16, [SP]
    // 0x9b30fc: r0 = String2Color.toColor()
    //     0x9b30fc: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9b3100: LeaveFrame
    //     0x9b3100: mov             SP, fp
    //     0x9b3104: ldp             fp, lr, [SP], #0x10
    // 0x9b3108: ret
    //     0x9b3108: ret             
    // 0x9b310c: r0 = Null
    //     0x9b310c: mov             x0, NULL
    // 0x9b3110: LeaveFrame
    //     0x9b3110: mov             SP, fp
    //     0x9b3114: ldp             fp, lr, [SP], #0x10
    // 0x9b3118: ret
    //     0x9b3118: ret             
    // 0x9b311c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b311c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3120: b               #0x9b30b0
    // 0x9b3124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3124: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b3128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3128: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildMessage(/* No info */) {
    // ** addr: 0x9b31e0, size: 0x360
    // 0x9b31e0: EnterFrame
    //     0x9b31e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b31e4: mov             fp, SP
    // 0x9b31e8: AllocStack(0x28)
    //     0x9b31e8: sub             SP, SP, #0x28
    // 0x9b31ec: CheckStackOverflow
    //     0x9b31ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b31f0: cmp             SP, x16
    //     0x9b31f4: b.ls            #0x9b3530
    // 0x9b31f8: ldr             x0, [fp, #0x18]
    // 0x9b31fc: LoadField: r1 = r0->field_b
    //     0x9b31fc: ldur            w1, [x0, #0xb]
    // 0x9b3200: DecompressPointer r1
    //     0x9b3200: add             x1, x1, HEAP, lsl #32
    // 0x9b3204: cmp             w1, NULL
    // 0x9b3208: b.eq            #0x9b3538
    // 0x9b320c: ldr             x2, [fp, #0x10]
    // 0x9b3210: LoadField: r3 = r2->field_7
    //     0x9b3210: ldur            w3, [x2, #7]
    // 0x9b3214: DecompressPointer r3
    //     0x9b3214: add             x3, x3, HEAP, lsl #32
    // 0x9b3218: stur            x3, [fp, #-0x18]
    // 0x9b321c: LoadField: r4 = r3->field_13
    //     0x9b321c: ldur            w4, [x3, #0x13]
    // 0x9b3220: DecompressPointer r4
    //     0x9b3220: add             x4, x4, HEAP, lsl #32
    // 0x9b3224: LoadField: r5 = r4->field_7
    //     0x9b3224: ldur            x5, [x4, #7]
    // 0x9b3228: cmp             x5, #5
    // 0x9b322c: b.gt            #0x9b3324
    // 0x9b3230: cmp             x5, #3
    // 0x9b3234: b.gt            #0x9b32e0
    // 0x9b3238: cmp             x5, #2
    // 0x9b323c: b.gt            #0x9b32bc
    // 0x9b3240: cmp             x5, #1
    // 0x9b3244: b.gt            #0x9b329c
    // 0x9b3248: lsl             x0, x5, #1
    // 0x9b324c: cmp             w0, #2
    // 0x9b3250: b.ne            #0x9b3520
    // 0x9b3254: LoadField: r0 = r3->field_27
    //     0x9b3254: ldur            w0, [x3, #0x27]
    // 0x9b3258: DecompressPointer r0
    //     0x9b3258: add             x0, x0, HEAP, lsl #32
    // 0x9b325c: stur            x0, [fp, #-0x10]
    // 0x9b3260: cmp             w0, NULL
    // 0x9b3264: b.eq            #0x9b353c
    // 0x9b3268: LoadField: r2 = r1->field_33
    //     0x9b3268: ldur            w2, [x1, #0x33]
    // 0x9b326c: DecompressPointer r2
    //     0x9b326c: add             x2, x2, HEAP, lsl #32
    // 0x9b3270: stur            x2, [fp, #-8]
    // 0x9b3274: r0 = ChatKitMessageTextItem()
    //     0x9b3274: bl              #0x9b3794  ; AllocateChatKitMessageTextItemStub -> ChatKitMessageTextItem (size=0x14)
    // 0x9b3278: mov             x1, x0
    // 0x9b327c: ldur            x0, [fp, #-0x10]
    // 0x9b3280: StoreField: r1->field_b = r0
    //     0x9b3280: stur            w0, [x1, #0xb]
    // 0x9b3284: ldur            x0, [fp, #-8]
    // 0x9b3288: StoreField: r1->field_f = r0
    //     0x9b3288: stur            w0, [x1, #0xf]
    // 0x9b328c: mov             x0, x1
    // 0x9b3290: LeaveFrame
    //     0x9b3290: mov             SP, fp
    //     0x9b3294: ldp             fp, lr, [SP], #0x10
    // 0x9b3298: ret
    //     0x9b3298: ret             
    // 0x9b329c: r0 = ChatKitMessageImageItem()
    //     0x9b329c: bl              #0x9b3788  ; AllocateChatKitMessageImageItemStub -> ChatKitMessageImageItem (size=0x10)
    // 0x9b32a0: mov             x1, x0
    // 0x9b32a4: ldur            x0, [fp, #-0x18]
    // 0x9b32a8: StoreField: r1->field_b = r0
    //     0x9b32a8: stur            w0, [x1, #0xb]
    // 0x9b32ac: mov             x0, x1
    // 0x9b32b0: LeaveFrame
    //     0x9b32b0: mov             SP, fp
    //     0x9b32b4: ldp             fp, lr, [SP], #0x10
    // 0x9b32b8: ret
    //     0x9b32b8: ret             
    // 0x9b32bc: mov             x0, x3
    // 0x9b32c0: r0 = ChatKitMessageAudioItem()
    //     0x9b32c0: bl              #0x9b377c  ; AllocateChatKitMessageAudioItemStub -> ChatKitMessageAudioItem (size=0x10)
    // 0x9b32c4: mov             x1, x0
    // 0x9b32c8: ldur            x0, [fp, #-0x18]
    // 0x9b32cc: StoreField: r1->field_b = r0
    //     0x9b32cc: stur            w0, [x1, #0xb]
    // 0x9b32d0: mov             x0, x1
    // 0x9b32d4: LeaveFrame
    //     0x9b32d4: mov             SP, fp
    //     0x9b32d8: ldp             fp, lr, [SP], #0x10
    // 0x9b32dc: ret
    //     0x9b32dc: ret             
    // 0x9b32e0: mov             x0, x3
    // 0x9b32e4: cmp             x5, #4
    // 0x9b32e8: b.gt            #0x9b330c
    // 0x9b32ec: r0 = ChatKitMessageVideoItem()
    //     0x9b32ec: bl              #0x9b3750  ; AllocateChatKitMessageVideoItemStub -> ChatKitMessageVideoItem (size=0x10)
    // 0x9b32f0: mov             x1, x0
    // 0x9b32f4: ldur            x0, [fp, #-0x18]
    // 0x9b32f8: StoreField: r1->field_b = r0
    //     0x9b32f8: stur            w0, [x1, #0xb]
    // 0x9b32fc: mov             x0, x1
    // 0x9b3300: LeaveFrame
    //     0x9b3300: mov             SP, fp
    //     0x9b3304: ldp             fp, lr, [SP], #0x10
    // 0x9b3308: ret
    //     0x9b3308: ret             
    // 0x9b330c: r0 = ChatKitMessageLocationItem()
    //     0x9b330c: bl              #0x9b3724  ; AllocateChatKitMessageLocationItemStub -> ChatKitMessageLocationItem (size=0x10)
    // 0x9b3310: ldur            x1, [fp, #-0x18]
    // 0x9b3314: StoreField: r0->field_b = r1
    //     0x9b3314: stur            w1, [x0, #0xb]
    // 0x9b3318: LeaveFrame
    //     0x9b3318: mov             SP, fp
    //     0x9b331c: ldp             fp, lr, [SP], #0x10
    // 0x9b3320: ret
    //     0x9b3320: ret             
    // 0x9b3324: mov             x1, x3
    // 0x9b3328: cmp             x5, #8
    // 0x9b332c: b.gt            #0x9b33b8
    // 0x9b3330: cmp             x5, #6
    // 0x9b3334: b.gt            #0x9b3350
    // 0x9b3338: r0 = ChatKitMessageFileItem()
    //     0x9b3338: bl              #0x9b3718  ; AllocateChatKitMessageFileItemStub -> ChatKitMessageFileItem (size=0x10)
    // 0x9b333c: ldur            x1, [fp, #-0x18]
    // 0x9b3340: StoreField: r0->field_b = r1
    //     0x9b3340: stur            w1, [x0, #0xb]
    // 0x9b3344: LeaveFrame
    //     0x9b3344: mov             SP, fp
    //     0x9b3348: ldp             fp, lr, [SP], #0x10
    // 0x9b334c: ret
    //     0x9b334c: ret             
    // 0x9b3350: cmp             x5, #8
    // 0x9b3354: b.lt            #0x9b3520
    // 0x9b3358: stp             x1, x0, [SP]
    // 0x9b335c: r0 = _filterNotification()
    //     0x9b335c: bl              #0x9b35fc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_filterNotification
    // 0x9b3360: tbz             w0, #4, #0x9b3388
    // 0x9b3364: r0 = Container()
    //     0x9b3364: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b3368: stur            x0, [fp, #-8]
    // 0x9b336c: str             x0, [SP]
    // 0x9b3370: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b3370: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b3374: r0 = Container()
    //     0x9b3374: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b3378: ldur            x0, [fp, #-8]
    // 0x9b337c: LeaveFrame
    //     0x9b337c: mov             SP, fp
    //     0x9b3380: ldp             fp, lr, [SP], #0x10
    // 0x9b3384: ret
    //     0x9b3384: ret             
    // 0x9b3388: ldr             x2, [fp, #0x10]
    // 0x9b338c: LoadField: r0 = r2->field_7
    //     0x9b338c: ldur            w0, [x2, #7]
    // 0x9b3390: DecompressPointer r0
    //     0x9b3390: add             x0, x0, HEAP, lsl #32
    // 0x9b3394: stur            x0, [fp, #-8]
    // 0x9b3398: r0 = ChatKitMessageNotificationItem()
    //     0x9b3398: bl              #0x9b35d0  ; AllocateChatKitMessageNotificationItemStub -> ChatKitMessageNotificationItem (size=0x10)
    // 0x9b339c: mov             x1, x0
    // 0x9b33a0: ldur            x0, [fp, #-8]
    // 0x9b33a4: StoreField: r1->field_b = r0
    //     0x9b33a4: stur            w0, [x1, #0xb]
    // 0x9b33a8: mov             x0, x1
    // 0x9b33ac: LeaveFrame
    //     0x9b33ac: mov             SP, fp
    //     0x9b33b0: ldp             fp, lr, [SP], #0x10
    // 0x9b33b4: ret
    //     0x9b33b4: ret             
    // 0x9b33b8: cmp             x5, #9
    // 0x9b33bc: b.gt            #0x9b33e0
    // 0x9b33c0: r0 = ChatKitMessageTipsItem()
    //     0x9b33c0: bl              #0x9b35a4  ; AllocateChatKitMessageTipsItemStub -> ChatKitMessageTipsItem (size=0x10)
    // 0x9b33c4: mov             x1, x0
    // 0x9b33c8: ldur            x0, [fp, #-0x18]
    // 0x9b33cc: StoreField: r1->field_b = r0
    //     0x9b33cc: stur            w0, [x1, #0xb]
    // 0x9b33d0: mov             x0, x1
    // 0x9b33d4: LeaveFrame
    //     0x9b33d4: mov             SP, fp
    //     0x9b33d8: ldp             fp, lr, [SP], #0x10
    // 0x9b33dc: ret
    //     0x9b33dc: ret             
    // 0x9b33e0: mov             x0, x1
    // 0x9b33e4: cmp             x5, #0xc
    // 0x9b33e8: b.lt            #0x9b3520
    // 0x9b33ec: lsl             x1, x5, #1
    // 0x9b33f0: cmp             w1, #0x18
    // 0x9b33f4: b.ne            #0x9b3520
    // 0x9b33f8: LoadField: r1 = r0->field_33
    //     0x9b33f8: ldur            w1, [x0, #0x33]
    // 0x9b33fc: DecompressPointer r1
    //     0x9b33fc: add             x1, x1, HEAP, lsl #32
    // 0x9b3400: cmp             w1, NULL
    // 0x9b3404: b.eq            #0x9b350c
    // 0x9b3408: r0 = LoadClassIdInstr(r1)
    //     0x9b3408: ldur            x0, [x1, #-1]
    //     0x9b340c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b3410: str             x1, [SP]
    // 0x9b3414: r0 = GDT[cid_x0 + -0xf9a]()
    //     0x9b3414: sub             lr, x0, #0xf9a
    //     0x9b3418: ldr             lr, [x21, lr, lsl #3]
    //     0x9b341c: blr             lr
    // 0x9b3420: stur            x0, [fp, #-8]
    // 0x9b3424: r16 = "type"
    //     0x9b3424: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x9b3428: stp             x16, x0, [SP]
    // 0x9b342c: r0 = _getValueOrData()
    //     0x9b342c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9b3430: mov             x1, x0
    // 0x9b3434: ldur            x0, [fp, #-8]
    // 0x9b3438: LoadField: r2 = r0->field_f
    //     0x9b3438: ldur            w2, [x0, #0xf]
    // 0x9b343c: DecompressPointer r2
    //     0x9b343c: add             x2, x2, HEAP, lsl #32
    // 0x9b3440: cmp             w2, w1
    // 0x9b3444: b.ne            #0x9b3450
    // 0x9b3448: r3 = Null
    //     0x9b3448: mov             x3, NULL
    // 0x9b344c: b               #0x9b3454
    // 0x9b3450: mov             x3, x1
    // 0x9b3454: mov             x0, x3
    // 0x9b3458: stur            x3, [fp, #-8]
    // 0x9b345c: r2 = Null
    //     0x9b345c: mov             x2, NULL
    // 0x9b3460: r1 = Null
    //     0x9b3460: mov             x1, NULL
    // 0x9b3464: branchIfSmi(r0, 0x9b348c)
    //     0x9b3464: tbz             w0, #0, #0x9b348c
    // 0x9b3468: r4 = LoadClassIdInstr(r0)
    //     0x9b3468: ldur            x4, [x0, #-1]
    //     0x9b346c: ubfx            x4, x4, #0xc, #0x14
    // 0x9b3470: sub             x4, x4, #0x3b
    // 0x9b3474: cmp             x4, #1
    // 0x9b3478: b.ls            #0x9b348c
    // 0x9b347c: r8 = int
    //     0x9b347c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x9b3480: r3 = Null
    //     0x9b3480: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e320] Null
    //     0x9b3484: ldr             x3, [x3, #0x320]
    // 0x9b3488: r0 = int()
    //     0x9b3488: bl              #0xc64afc  ; IsType_int_Stub
    // 0x9b348c: ldur            x0, [fp, #-8]
    // 0x9b3490: r1 = LoadInt32Instr(r0)
    //     0x9b3490: sbfx            x1, x0, #1, #0x1f
    //     0x9b3494: tbz             w0, #0, #0x9b349c
    //     0x9b3498: ldur            x1, [x0, #7]
    // 0x9b349c: cmp             x1, #1
    // 0x9b34a0: b.ne            #0x9b34d4
    // 0x9b34a4: ldr             x0, [fp, #0x10]
    // 0x9b34a8: LoadField: r1 = r0->field_7
    //     0x9b34a8: ldur            w1, [x0, #7]
    // 0x9b34ac: DecompressPointer r1
    //     0x9b34ac: add             x1, x1, HEAP, lsl #32
    // 0x9b34b0: stur            x1, [fp, #-8]
    // 0x9b34b4: r0 = ChatKitMessageShareVideoItem()
    //     0x9b34b4: bl              #0x9b3578  ; AllocateChatKitMessageShareVideoItemStub -> ChatKitMessageShareVideoItem (size=0x10)
    // 0x9b34b8: mov             x1, x0
    // 0x9b34bc: ldur            x0, [fp, #-8]
    // 0x9b34c0: StoreField: r1->field_b = r0
    //     0x9b34c0: stur            w0, [x1, #0xb]
    // 0x9b34c4: mov             x0, x1
    // 0x9b34c8: LeaveFrame
    //     0x9b34c8: mov             SP, fp
    //     0x9b34cc: ldp             fp, lr, [SP], #0x10
    // 0x9b34d0: ret
    //     0x9b34d0: ret             
    // 0x9b34d4: ldr             x0, [fp, #0x10]
    // 0x9b34d8: cmp             x1, #2
    // 0x9b34dc: b.ne            #0x9b350c
    // 0x9b34e0: LoadField: r1 = r0->field_7
    //     0x9b34e0: ldur            w1, [x0, #7]
    // 0x9b34e4: DecompressPointer r1
    //     0x9b34e4: add             x1, x1, HEAP, lsl #32
    // 0x9b34e8: stur            x1, [fp, #-8]
    // 0x9b34ec: r0 = ChatKitMessageShareUserCardItem()
    //     0x9b34ec: bl              #0x9b354c  ; AllocateChatKitMessageShareUserCardItemStub -> ChatKitMessageShareUserCardItem (size=0x10)
    // 0x9b34f0: mov             x1, x0
    // 0x9b34f4: ldur            x0, [fp, #-8]
    // 0x9b34f8: StoreField: r1->field_b = r0
    //     0x9b34f8: stur            w0, [x1, #0xb]
    // 0x9b34fc: mov             x0, x1
    // 0x9b3500: LeaveFrame
    //     0x9b3500: mov             SP, fp
    //     0x9b3504: ldp             fp, lr, [SP], #0x10
    // 0x9b3508: ret
    //     0x9b3508: ret             
    // 0x9b350c: r0 = Instance_ChatKitMessageNonsupportItem
    //     0x9b350c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e330] Obj!ChatKitMessageNonsupportItem@c37e01
    //     0x9b3510: ldr             x0, [x0, #0x330]
    // 0x9b3514: LeaveFrame
    //     0x9b3514: mov             SP, fp
    //     0x9b3518: ldp             fp, lr, [SP], #0x10
    // 0x9b351c: ret
    //     0x9b351c: ret             
    // 0x9b3520: r0 = ChatKitMessageNonsupportItem()
    //     0x9b3520: bl              #0x9b3540  ; AllocateChatKitMessageNonsupportItemStub -> ChatKitMessageNonsupportItem (size=0xc)
    // 0x9b3524: LeaveFrame
    //     0x9b3524: mov             SP, fp
    //     0x9b3528: ldp             fp, lr, [SP], #0x10
    // 0x9b352c: ret
    //     0x9b352c: ret             
    // 0x9b3530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3530: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3534: b               #0x9b31f8
    // 0x9b3538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3538: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b353c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b353c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _filterNotification(/* No info */) {
    // ** addr: 0x9b35fc, size: 0x11c
    // 0x9b35fc: EnterFrame
    //     0x9b35fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3600: mov             fp, SP
    // 0x9b3604: AllocStack(0x18)
    //     0x9b3604: sub             SP, SP, #0x18
    // 0x9b3608: CheckStackOverflow
    //     0x9b3608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b360c: cmp             SP, x16
    //     0x9b3610: b.ls            #0x9b370c
    // 0x9b3614: ldr             x0, [fp, #0x10]
    // 0x9b3618: LoadField: r3 = r0->field_33
    //     0x9b3618: ldur            w3, [x0, #0x33]
    // 0x9b361c: DecompressPointer r3
    //     0x9b361c: add             x3, x3, HEAP, lsl #32
    // 0x9b3620: stur            x3, [fp, #-8]
    // 0x9b3624: r0 = LoadClassIdInstr(r3)
    //     0x9b3624: ldur            x0, [x3, #-1]
    //     0x9b3628: ubfx            x0, x0, #0xc, #0x14
    // 0x9b362c: lsl             x0, x0, #1
    // 0x9b3630: r1 = LoadInt32Instr(r0)
    //     0x9b3630: sbfx            x1, x0, #1, #0x1f
    // 0x9b3634: cmp             x1, #0x353
    // 0x9b3638: b.lt            #0x9b36fc
    // 0x9b363c: cmp             x1, #0x358
    // 0x9b3640: b.gt            #0x9b36fc
    // 0x9b3644: mov             x0, x3
    // 0x9b3648: r2 = Null
    //     0x9b3648: mov             x2, NULL
    // 0x9b364c: r1 = Null
    //     0x9b364c: mov             x1, NULL
    // 0x9b3650: r4 = LoadClassIdInstr(r0)
    //     0x9b3650: ldur            x4, [x0, #-1]
    //     0x9b3654: ubfx            x4, x4, #0xc, #0x14
    // 0x9b3658: sub             x4, x4, #0x353
    // 0x9b365c: cmp             x4, #5
    // 0x9b3660: b.ls            #0x9b3678
    // 0x9b3664: r8 = NIMTeamNotificationAttachment
    //     0x9b3664: add             x8, PP, #0x14, lsl #12  ; [pp+0x146b0] Type: NIMTeamNotificationAttachment
    //     0x9b3668: ldr             x8, [x8, #0x6b0]
    // 0x9b366c: r3 = Null
    //     0x9b366c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e338] Null
    //     0x9b3670: ldr             x3, [x3, #0x338]
    // 0x9b3674: r0 = DefaultTypeTest()
    //     0x9b3674: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9b3678: ldur            x0, [fp, #-8]
    // 0x9b367c: LoadField: r1 = r0->field_7
    //     0x9b367c: ldur            x1, [x0, #7]
    // 0x9b3680: cmp             x1, #6
    // 0x9b3684: b.ne            #0x9b36fc
    // 0x9b3688: ldr             x0, [fp, #0x18]
    // 0x9b368c: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9b368c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b3690: ldr             x0, [x0, #0x2c98]
    //     0x9b3694: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b3698: cmp             w0, w16
    //     0x9b369c: b.ne            #0x9b36ac
    //     0x9b36a0: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9b36a4: ldr             x2, [x2, #0x3a8]
    //     0x9b36a8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9b36ac: r16 = <TeamProvider>
    //     0x9b36ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x9b36b0: ldr             x16, [x16, #0x3b0]
    // 0x9b36b4: stp             x0, x16, [SP]
    // 0x9b36b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b36b8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b36bc: r0 = call()
    //     0x9b36bc: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9b36c0: mov             x1, x0
    // 0x9b36c4: ldr             x0, [fp, #0x18]
    // 0x9b36c8: LoadField: r2 = r0->field_b
    //     0x9b36c8: ldur            w2, [x0, #0xb]
    // 0x9b36cc: DecompressPointer r2
    //     0x9b36cc: add             x2, x2, HEAP, lsl #32
    // 0x9b36d0: cmp             w2, NULL
    // 0x9b36d4: b.eq            #0x9b3714
    // 0x9b36d8: LoadField: r0 = r2->field_13
    //     0x9b36d8: ldur            w0, [x2, #0x13]
    // 0x9b36dc: DecompressPointer r0
    //     0x9b36dc: add             x0, x0, HEAP, lsl #32
    // 0x9b36e0: stp             x0, x1, [SP]
    // 0x9b36e4: r0 = isGroupTeam()
    //     0x9b36e4: bl              #0x77594c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::isGroupTeam
    // 0x9b36e8: tbnz            w0, #4, #0x9b36fc
    // 0x9b36ec: r0 = false
    //     0x9b36ec: add             x0, NULL, #0x30  ; false
    // 0x9b36f0: LeaveFrame
    //     0x9b36f0: mov             SP, fp
    //     0x9b36f4: ldp             fp, lr, [SP], #0x10
    // 0x9b36f8: ret
    //     0x9b36f8: ret             
    // 0x9b36fc: r0 = true
    //     0x9b36fc: add             x0, NULL, #0x20  ; true
    // 0x9b3700: LeaveFrame
    //     0x9b3700: mov             SP, fp
    //     0x9b3704: ldp             fp, lr, [SP], #0x10
    // 0x9b3708: ret
    //     0x9b3708: ret             
    // 0x9b370c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b370c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3710: b               #0x9b3614
    // 0x9b3714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3714: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _timeFormat(/* No info */) {
    // ** addr: 0x9b37c0, size: 0x2f0
    // 0x9b37c0: EnterFrame
    //     0x9b37c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b37c4: mov             fp, SP
    // 0x9b37c8: AllocStack(0x38)
    //     0x9b37c8: sub             SP, SP, #0x38
    // 0x9b37cc: CheckStackOverflow
    //     0x9b37cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b37d0: cmp             SP, x16
    //     0x9b37d4: b.ls            #0x9b3a90
    // 0x9b37d8: r0 = DateTime()
    //     0x9b37d8: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9b37dc: mov             x1, x0
    // 0x9b37e0: r0 = false
    //     0x9b37e0: add             x0, NULL, #0x30  ; false
    // 0x9b37e4: stur            x1, [fp, #-8]
    // 0x9b37e8: StoreField: r1->field_13 = r0
    //     0x9b37e8: stur            w0, [x1, #0x13]
    // 0x9b37ec: r0 = _getCurrentMicros()
    //     0x9b37ec: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9b37f0: r1 = LoadInt32Instr(r0)
    //     0x9b37f0: sbfx            x1, x0, #1, #0x1f
    //     0x9b37f4: tbz             w0, #0, #0x9b37fc
    //     0x9b37f8: ldur            x1, [x0, #7]
    // 0x9b37fc: ldur            x0, [fp, #-8]
    // 0x9b3800: StoreField: r0->field_b = r1
    //     0x9b3800: stur            x1, [x0, #0xb]
    // 0x9b3804: ldr             x1, [fp, #0x10]
    // 0x9b3808: str             x1, [SP]
    // 0x9b380c: r0 = _validateMilliseconds()
    //     0x9b380c: bl              #0x67d6b0  ; [dart:core] DateTime::_validateMilliseconds
    // 0x9b3810: r16 = 1000
    //     0x9b3810: movz            x16, #0x3e8
    // 0x9b3814: mul             x1, x0, x16
    // 0x9b3818: stur            x1, [fp, #-0x10]
    // 0x9b381c: r0 = DateTime()
    //     0x9b381c: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9b3820: stur            x0, [fp, #-0x18]
    // 0x9b3824: str             x0, [SP, #0x10]
    // 0x9b3828: ldur            x1, [fp, #-0x10]
    // 0x9b382c: r16 = false
    //     0x9b382c: add             x16, NULL, #0x30  ; false
    // 0x9b3830: stp             x16, x1, [SP]
    // 0x9b3834: r0 = DateTime._withValue()
    //     0x9b3834: bl              #0x4f3cfc  ; [dart:core] DateTime::DateTime._withValue
    // 0x9b3838: ldur            x16, [fp, #-8]
    // 0x9b383c: str             x16, [SP]
    // 0x9b3840: r0 = _parts()
    //     0x9b3840: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9b3844: mov             x2, x0
    // 0x9b3848: LoadField: r0 = r2->field_b
    //     0x9b3848: ldur            w0, [x2, #0xb]
    // 0x9b384c: DecompressPointer r0
    //     0x9b384c: add             x0, x0, HEAP, lsl #32
    // 0x9b3850: r1 = LoadInt32Instr(r0)
    //     0x9b3850: sbfx            x1, x0, #1, #0x1f
    // 0x9b3854: mov             x0, x1
    // 0x9b3858: r1 = 8
    //     0x9b3858: movz            x1, #0x8
    // 0x9b385c: cmp             x1, x0
    // 0x9b3860: b.hs            #0x9b3a98
    // 0x9b3864: LoadField: r0 = r2->field_2f
    //     0x9b3864: ldur            w0, [x2, #0x2f]
    // 0x9b3868: DecompressPointer r0
    //     0x9b3868: add             x0, x0, HEAP, lsl #32
    // 0x9b386c: stur            x0, [fp, #-0x20]
    // 0x9b3870: ldur            x16, [fp, #-0x18]
    // 0x9b3874: str             x16, [SP]
    // 0x9b3878: r0 = _parts()
    //     0x9b3878: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9b387c: mov             x2, x0
    // 0x9b3880: LoadField: r0 = r2->field_b
    //     0x9b3880: ldur            w0, [x2, #0xb]
    // 0x9b3884: DecompressPointer r0
    //     0x9b3884: add             x0, x0, HEAP, lsl #32
    // 0x9b3888: r1 = LoadInt32Instr(r0)
    //     0x9b3888: sbfx            x1, x0, #1, #0x1f
    // 0x9b388c: mov             x0, x1
    // 0x9b3890: r1 = 8
    //     0x9b3890: movz            x1, #0x8
    // 0x9b3894: cmp             x1, x0
    // 0x9b3898: b.hs            #0x9b3a9c
    // 0x9b389c: LoadField: r0 = r2->field_2f
    //     0x9b389c: ldur            w0, [x2, #0x2f]
    // 0x9b38a0: DecompressPointer r0
    //     0x9b38a0: add             x0, x0, HEAP, lsl #32
    // 0x9b38a4: ldur            x1, [fp, #-0x20]
    // 0x9b38a8: r2 = LoadInt32Instr(r1)
    //     0x9b38a8: sbfx            x2, x1, #1, #0x1f
    //     0x9b38ac: tbz             w1, #0, #0x9b38b4
    //     0x9b38b0: ldur            x2, [x1, #7]
    // 0x9b38b4: r1 = LoadInt32Instr(r0)
    //     0x9b38b4: sbfx            x1, x0, #1, #0x1f
    //     0x9b38b8: tbz             w0, #0, #0x9b38c0
    //     0x9b38bc: ldur            x1, [x0, #7]
    // 0x9b38c0: cmp             x2, x1
    // 0x9b38c4: b.eq            #0x9b3900
    // 0x9b38c8: r0 = DateFormat()
    //     0x9b38c8: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x9b38cc: stur            x0, [fp, #-0x20]
    // 0x9b38d0: r16 = "yyyy-MM-dd HH:mm"
    //     0x9b38d0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2e0] "yyyy-MM-dd HH:mm"
    //     0x9b38d4: ldr             x16, [x16, #0x2e0]
    // 0x9b38d8: stp             x16, x0, [SP]
    // 0x9b38dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b38dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b38e0: r0 = DateFormat()
    //     0x9b38e0: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x9b38e4: ldur            x16, [fp, #-0x20]
    // 0x9b38e8: ldur            lr, [fp, #-0x18]
    // 0x9b38ec: stp             lr, x16, [SP]
    // 0x9b38f0: r0 = format()
    //     0x9b38f0: bl              #0x67c674  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x9b38f4: LeaveFrame
    //     0x9b38f4: mov             SP, fp
    //     0x9b38f8: ldp             fp, lr, [SP], #0x10
    // 0x9b38fc: ret
    //     0x9b38fc: ret             
    // 0x9b3900: ldur            x16, [fp, #-8]
    // 0x9b3904: str             x16, [SP]
    // 0x9b3908: r0 = _parts()
    //     0x9b3908: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9b390c: mov             x2, x0
    // 0x9b3910: LoadField: r0 = r2->field_b
    //     0x9b3910: ldur            w0, [x2, #0xb]
    // 0x9b3914: DecompressPointer r0
    //     0x9b3914: add             x0, x0, HEAP, lsl #32
    // 0x9b3918: r1 = LoadInt32Instr(r0)
    //     0x9b3918: sbfx            x1, x0, #1, #0x1f
    // 0x9b391c: mov             x0, x1
    // 0x9b3920: r1 = 7
    //     0x9b3920: movz            x1, #0x7
    // 0x9b3924: cmp             x1, x0
    // 0x9b3928: b.hs            #0x9b3aa0
    // 0x9b392c: LoadField: r0 = r2->field_2b
    //     0x9b392c: ldur            w0, [x2, #0x2b]
    // 0x9b3930: DecompressPointer r0
    //     0x9b3930: add             x0, x0, HEAP, lsl #32
    // 0x9b3934: stur            x0, [fp, #-0x20]
    // 0x9b3938: ldur            x16, [fp, #-0x18]
    // 0x9b393c: str             x16, [SP]
    // 0x9b3940: r0 = _parts()
    //     0x9b3940: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9b3944: mov             x2, x0
    // 0x9b3948: LoadField: r0 = r2->field_b
    //     0x9b3948: ldur            w0, [x2, #0xb]
    // 0x9b394c: DecompressPointer r0
    //     0x9b394c: add             x0, x0, HEAP, lsl #32
    // 0x9b3950: r1 = LoadInt32Instr(r0)
    //     0x9b3950: sbfx            x1, x0, #1, #0x1f
    // 0x9b3954: mov             x0, x1
    // 0x9b3958: r1 = 7
    //     0x9b3958: movz            x1, #0x7
    // 0x9b395c: cmp             x1, x0
    // 0x9b3960: b.hs            #0x9b3aa4
    // 0x9b3964: LoadField: r0 = r2->field_2b
    //     0x9b3964: ldur            w0, [x2, #0x2b]
    // 0x9b3968: DecompressPointer r0
    //     0x9b3968: add             x0, x0, HEAP, lsl #32
    // 0x9b396c: ldur            x1, [fp, #-0x20]
    // 0x9b3970: r2 = LoadInt32Instr(r1)
    //     0x9b3970: sbfx            x2, x1, #1, #0x1f
    //     0x9b3974: tbz             w1, #0, #0x9b397c
    //     0x9b3978: ldur            x2, [x1, #7]
    // 0x9b397c: r1 = LoadInt32Instr(r0)
    //     0x9b397c: sbfx            x1, x0, #1, #0x1f
    //     0x9b3980: tbz             w0, #0, #0x9b3988
    //     0x9b3984: ldur            x1, [x0, #7]
    // 0x9b3988: cmp             x2, x1
    // 0x9b398c: b.ne            #0x9b3a20
    // 0x9b3990: ldur            x16, [fp, #-8]
    // 0x9b3994: str             x16, [SP]
    // 0x9b3998: r0 = _parts()
    //     0x9b3998: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9b399c: mov             x2, x0
    // 0x9b39a0: LoadField: r0 = r2->field_b
    //     0x9b39a0: ldur            w0, [x2, #0xb]
    // 0x9b39a4: DecompressPointer r0
    //     0x9b39a4: add             x0, x0, HEAP, lsl #32
    // 0x9b39a8: r1 = LoadInt32Instr(r0)
    //     0x9b39a8: sbfx            x1, x0, #1, #0x1f
    // 0x9b39ac: mov             x0, x1
    // 0x9b39b0: r1 = 5
    //     0x9b39b0: movz            x1, #0x5
    // 0x9b39b4: cmp             x1, x0
    // 0x9b39b8: b.hs            #0x9b3aa8
    // 0x9b39bc: LoadField: r0 = r2->field_23
    //     0x9b39bc: ldur            w0, [x2, #0x23]
    // 0x9b39c0: DecompressPointer r0
    //     0x9b39c0: add             x0, x0, HEAP, lsl #32
    // 0x9b39c4: stur            x0, [fp, #-8]
    // 0x9b39c8: ldur            x16, [fp, #-0x18]
    // 0x9b39cc: str             x16, [SP]
    // 0x9b39d0: r0 = _parts()
    //     0x9b39d0: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x9b39d4: mov             x2, x0
    // 0x9b39d8: LoadField: r0 = r2->field_b
    //     0x9b39d8: ldur            w0, [x2, #0xb]
    // 0x9b39dc: DecompressPointer r0
    //     0x9b39dc: add             x0, x0, HEAP, lsl #32
    // 0x9b39e0: r1 = LoadInt32Instr(r0)
    //     0x9b39e0: sbfx            x1, x0, #1, #0x1f
    // 0x9b39e4: mov             x0, x1
    // 0x9b39e8: r1 = 5
    //     0x9b39e8: movz            x1, #0x5
    // 0x9b39ec: cmp             x1, x0
    // 0x9b39f0: b.hs            #0x9b3aac
    // 0x9b39f4: LoadField: r0 = r2->field_23
    //     0x9b39f4: ldur            w0, [x2, #0x23]
    // 0x9b39f8: DecompressPointer r0
    //     0x9b39f8: add             x0, x0, HEAP, lsl #32
    // 0x9b39fc: ldur            x1, [fp, #-8]
    // 0x9b3a00: r2 = LoadInt32Instr(r1)
    //     0x9b3a00: sbfx            x2, x1, #1, #0x1f
    //     0x9b3a04: tbz             w1, #0, #0x9b3a0c
    //     0x9b3a08: ldur            x2, [x1, #7]
    // 0x9b3a0c: r1 = LoadInt32Instr(r0)
    //     0x9b3a0c: sbfx            x1, x0, #1, #0x1f
    //     0x9b3a10: tbz             w0, #0, #0x9b3a18
    //     0x9b3a14: ldur            x1, [x0, #7]
    // 0x9b3a18: cmp             x2, x1
    // 0x9b3a1c: b.eq            #0x9b3a58
    // 0x9b3a20: r0 = DateFormat()
    //     0x9b3a20: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x9b3a24: stur            x0, [fp, #-8]
    // 0x9b3a28: r16 = "MM-dd HH:mm"
    //     0x9b3a28: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2e8] "MM-dd HH:mm"
    //     0x9b3a2c: ldr             x16, [x16, #0x2e8]
    // 0x9b3a30: stp             x16, x0, [SP]
    // 0x9b3a34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b3a34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b3a38: r0 = DateFormat()
    //     0x9b3a38: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x9b3a3c: ldur            x16, [fp, #-8]
    // 0x9b3a40: ldur            lr, [fp, #-0x18]
    // 0x9b3a44: stp             lr, x16, [SP]
    // 0x9b3a48: r0 = format()
    //     0x9b3a48: bl              #0x67c674  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x9b3a4c: LeaveFrame
    //     0x9b3a4c: mov             SP, fp
    //     0x9b3a50: ldp             fp, lr, [SP], #0x10
    // 0x9b3a54: ret
    //     0x9b3a54: ret             
    // 0x9b3a58: r0 = DateFormat()
    //     0x9b3a58: bl              #0x67d9e8  ; AllocateDateFormatStub -> DateFormat (size=0x20)
    // 0x9b3a5c: stur            x0, [fp, #-8]
    // 0x9b3a60: r16 = "HH:mm"
    //     0x9b3a60: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "HH:mm"
    //     0x9b3a64: ldr             x16, [x16, #0x2f0]
    // 0x9b3a68: stp             x16, x0, [SP]
    // 0x9b3a6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b3a6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b3a70: r0 = DateFormat()
    //     0x9b3a70: bl              #0x67d704  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0x9b3a74: ldur            x16, [fp, #-8]
    // 0x9b3a78: ldur            lr, [fp, #-0x18]
    // 0x9b3a7c: stp             lr, x16, [SP]
    // 0x9b3a80: r0 = format()
    //     0x9b3a80: bl              #0x67c674  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x9b3a84: LeaveFrame
    //     0x9b3a84: mov             SP, fp
    //     0x9b3a88: ldp             fp, lr, [SP], #0x10
    // 0x9b3a8c: ret
    //     0x9b3a8c: ret             
    // 0x9b3a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3a90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3a94: b               #0x9b37d8
    // 0x9b3a98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b3a98: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b3a9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b3a9c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b3aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b3aa0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b3aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b3aa4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b3aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b3aa8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b3aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b3aac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _showTime(/* No info */) {
    // ** addr: 0x9b3ab0, size: 0xb4
    // 0x9b3ab0: EnterFrame
    //     0x9b3ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3ab4: mov             fp, SP
    // 0x9b3ab8: CheckStackOverflow
    //     0x9b3ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3abc: cmp             SP, x16
    //     0x9b3ac0: b.ls            #0x9b3b5c
    // 0x9b3ac4: ldr             x0, [fp, #0x10]
    // 0x9b3ac8: cmp             w0, NULL
    // 0x9b3acc: b.ne            #0x9b3ae0
    // 0x9b3ad0: r0 = true
    //     0x9b3ad0: add             x0, NULL, #0x20  ; true
    // 0x9b3ad4: LeaveFrame
    //     0x9b3ad4: mov             SP, fp
    //     0x9b3ad8: ldp             fp, lr, [SP], #0x10
    // 0x9b3adc: ret
    //     0x9b3adc: ret             
    // 0x9b3ae0: ldr             x1, [fp, #0x18]
    // 0x9b3ae4: LoadField: r2 = r1->field_7
    //     0x9b3ae4: ldur            w2, [x1, #7]
    // 0x9b3ae8: DecompressPointer r2
    //     0x9b3ae8: add             x2, x2, HEAP, lsl #32
    // 0x9b3aec: LoadField: r1 = r2->field_2b
    //     0x9b3aec: ldur            x1, [x2, #0x2b]
    // 0x9b3af0: cbnz            x1, #0x9b3b14
    // 0x9b3af4: r0 = _getCurrentMicros()
    //     0x9b3af4: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9b3af8: r2 = LoadInt32Instr(r0)
    //     0x9b3af8: sbfx            x2, x0, #1, #0x1f
    //     0x9b3afc: tbz             w0, #0, #0x9b3b04
    //     0x9b3b00: ldur            x2, [x0, #7]
    // 0x9b3b04: r3 = 1000
    //     0x9b3b04: movz            x3, #0x3e8
    // 0x9b3b08: sdiv            x4, x2, x3
    // 0x9b3b0c: mov             x2, x4
    // 0x9b3b10: b               #0x9b3b18
    // 0x9b3b14: mov             x2, x1
    // 0x9b3b18: ldr             x1, [fp, #0x10]
    // 0x9b3b1c: LoadField: r3 = r1->field_7
    //     0x9b3b1c: ldur            w3, [x1, #7]
    // 0x9b3b20: DecompressPointer r3
    //     0x9b3b20: add             x3, x3, HEAP, lsl #32
    // 0x9b3b24: LoadField: r1 = r3->field_2b
    //     0x9b3b24: ldur            x1, [x3, #0x2b]
    // 0x9b3b28: sub             x3, x2, x1
    // 0x9b3b2c: r17 = 300000
    //     0x9b3b2c: movz            x17, #0x93e0
    //     0x9b3b30: movk            x17, #0x4, lsl #16
    // 0x9b3b34: cmp             x3, x17
    // 0x9b3b38: b.le            #0x9b3b4c
    // 0x9b3b3c: r0 = true
    //     0x9b3b3c: add             x0, NULL, #0x20  ; true
    // 0x9b3b40: LeaveFrame
    //     0x9b3b40: mov             SP, fp
    //     0x9b3b44: ldp             fp, lr, [SP], #0x10
    // 0x9b3b48: ret
    //     0x9b3b48: ret             
    // 0x9b3b4c: r0 = false
    //     0x9b3b4c: add             x0, NULL, #0x30  ; false
    // 0x9b3b50: LeaveFrame
    //     0x9b3b50: mov             SP, fp
    //     0x9b3b54: ldp             fp, lr, [SP], #0x10
    // 0x9b3b58: ret
    //     0x9b3b58: ret             
    // 0x9b3b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3b5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3b60: b               #0x9b3ac4
  }
  [closure] void _onVisibleChange(dynamic, VisibilityInfo) {
    // ** addr: 0x9b3b64, size: 0x4c
    // 0x9b3b64: EnterFrame
    //     0x9b3b64: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3b68: mov             fp, SP
    // 0x9b3b6c: AllocStack(0x10)
    //     0x9b3b6c: sub             SP, SP, #0x10
    // 0x9b3b70: SetupParameters()
    //     0x9b3b70: ldr             x0, [fp, #0x18]
    //     0x9b3b74: ldur            w1, [x0, #0x17]
    //     0x9b3b78: add             x1, x1, HEAP, lsl #32
    // 0x9b3b7c: CheckStackOverflow
    //     0x9b3b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3b80: cmp             SP, x16
    //     0x9b3b84: b.ls            #0x9b3ba8
    // 0x9b3b88: LoadField: r0 = r1->field_f
    //     0x9b3b88: ldur            w0, [x1, #0xf]
    // 0x9b3b8c: DecompressPointer r0
    //     0x9b3b8c: add             x0, x0, HEAP, lsl #32
    // 0x9b3b90: ldr             x16, [fp, #0x10]
    // 0x9b3b94: stp             x16, x0, [SP]
    // 0x9b3b98: r0 = _onVisibleChange()
    //     0x9b3b98: bl              #0x9b3bb0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_onVisibleChange
    // 0x9b3b9c: LeaveFrame
    //     0x9b3b9c: mov             SP, fp
    //     0x9b3ba0: ldp             fp, lr, [SP], #0x10
    // 0x9b3ba4: ret
    //     0x9b3ba4: ret             
    // 0x9b3ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3ba8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3bac: b               #0x9b3b88
  }
  _ _onVisibleChange(/* No info */) {
    // ** addr: 0x9b3bb0, size: 0xf8
    // 0x9b3bb0: EnterFrame
    //     0x9b3bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3bb4: mov             fp, SP
    // 0x9b3bb8: AllocStack(0x10)
    //     0x9b3bb8: sub             SP, SP, #0x10
    // 0x9b3bbc: CheckStackOverflow
    //     0x9b3bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3bc0: cmp             SP, x16
    //     0x9b3bc4: b.ls            #0x9b3c94
    // 0x9b3bc8: ldr             x16, [fp, #0x10]
    // 0x9b3bcc: str             x16, [SP]
    // 0x9b3bd0: r0 = visibleFraction()
    //     0x9b3bd0: bl              #0x9b3e78  ; [package:visibility_detector/src/visibility_detector.dart] VisibilityInfo::visibleFraction
    // 0x9b3bd4: mov             v1.16b, v0.16b
    // 0x9b3bd8: d0 = 0.000000
    //     0x9b3bd8: eor             v0.16b, v0.16b, v0.16b
    // 0x9b3bdc: fcmp            d1, d0
    // 0x9b3be0: b.vs            #0x9b3c84
    // 0x9b3be4: b.le            #0x9b3c84
    // 0x9b3be8: ldr             x16, [fp, #0x18]
    // 0x9b3bec: str             x16, [SP]
    // 0x9b3bf0: r0 = isSelf()
    //     0x9b3bf0: bl              #0x9b3e1c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::isSelf
    // 0x9b3bf4: tbz             w0, #4, #0x9b3c84
    // 0x9b3bf8: ldr             x0, [fp, #0x18]
    // 0x9b3bfc: LoadField: r1 = r0->field_b
    //     0x9b3bfc: ldur            w1, [x0, #0xb]
    // 0x9b3c00: DecompressPointer r1
    //     0x9b3c00: add             x1, x1, HEAP, lsl #32
    // 0x9b3c04: cmp             w1, NULL
    // 0x9b3c08: b.eq            #0x9b3c9c
    // 0x9b3c0c: LoadField: r2 = r1->field_b
    //     0x9b3c0c: ldur            w2, [x1, #0xb]
    // 0x9b3c10: DecompressPointer r2
    //     0x9b3c10: add             x2, x2, HEAP, lsl #32
    // 0x9b3c14: LoadField: r1 = r2->field_7
    //     0x9b3c14: ldur            w1, [x2, #7]
    // 0x9b3c18: DecompressPointer r1
    //     0x9b3c18: add             x1, x1, HEAP, lsl #32
    // 0x9b3c1c: LoadField: r2 = r1->field_67
    //     0x9b3c1c: ldur            w2, [x1, #0x67]
    // 0x9b3c20: DecompressPointer r2
    //     0x9b3c20: add             x2, x2, HEAP, lsl #32
    // 0x9b3c24: tbnz            w2, #4, #0x9b3c84
    // 0x9b3c28: LoadField: r2 = r1->field_6b
    //     0x9b3c28: ldur            w2, [x1, #0x6b]
    // 0x9b3c2c: DecompressPointer r2
    //     0x9b3c2c: add             x2, x2, HEAP, lsl #32
    // 0x9b3c30: tbz             w2, #4, #0x9b3c84
    // 0x9b3c34: LoadField: r1 = r0->field_f
    //     0x9b3c34: ldur            w1, [x0, #0xf]
    // 0x9b3c38: DecompressPointer r1
    //     0x9b3c38: add             x1, x1, HEAP, lsl #32
    // 0x9b3c3c: cmp             w1, NULL
    // 0x9b3c40: b.eq            #0x9b3ca0
    // 0x9b3c44: r16 = <ChatViewModel>
    //     0x9b3c44: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9b3c48: ldr             x16, [x16, #0xf78]
    // 0x9b3c4c: stp             x1, x16, [SP]
    // 0x9b3c50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b3c50: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b3c54: r0 = ReadContext.read()
    //     0x9b3c54: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b3c58: ldr             x0, [fp, #0x18]
    // 0x9b3c5c: LoadField: r1 = r0->field_b
    //     0x9b3c5c: ldur            w1, [x0, #0xb]
    // 0x9b3c60: DecompressPointer r1
    //     0x9b3c60: add             x1, x1, HEAP, lsl #32
    // 0x9b3c64: cmp             w1, NULL
    // 0x9b3c68: b.eq            #0x9b3ca4
    // 0x9b3c6c: LoadField: r0 = r1->field_b
    //     0x9b3c6c: ldur            w0, [x1, #0xb]
    // 0x9b3c70: DecompressPointer r0
    //     0x9b3c70: add             x0, x0, HEAP, lsl #32
    // 0x9b3c74: LoadField: r1 = r0->field_7
    //     0x9b3c74: ldur            w1, [x0, #7]
    // 0x9b3c78: DecompressPointer r1
    //     0x9b3c78: add             x1, x1, HEAP, lsl #32
    // 0x9b3c7c: str             x1, [SP]
    // 0x9b3c80: r0 = markTeamMessageRead()
    //     0x9b3c80: bl              #0x9b3ca8  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::markTeamMessageRead
    // 0x9b3c84: r0 = Null
    //     0x9b3c84: mov             x0, NULL
    // 0x9b3c88: LeaveFrame
    //     0x9b3c88: mov             SP, fp
    //     0x9b3c8c: ldp             fp, lr, [SP], #0x10
    // 0x9b3c90: ret
    //     0x9b3c90: ret             
    // 0x9b3c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3c94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3c98: b               #0x9b3bc8
    // 0x9b3c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3c9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b3ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3ca0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b3ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3ca4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isSelf(/* No info */) {
    // ** addr: 0x9b3e1c, size: 0x5c
    // 0x9b3e1c: EnterFrame
    //     0x9b3e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3e20: mov             fp, SP
    // 0x9b3e24: ldr             x1, [fp, #0x10]
    // 0x9b3e28: LoadField: r2 = r1->field_b
    //     0x9b3e28: ldur            w2, [x1, #0xb]
    // 0x9b3e2c: DecompressPointer r2
    //     0x9b3e2c: add             x2, x2, HEAP, lsl #32
    // 0x9b3e30: cmp             w2, NULL
    // 0x9b3e34: b.eq            #0x9b3e74
    // 0x9b3e38: LoadField: r1 = r2->field_b
    //     0x9b3e38: ldur            w1, [x2, #0xb]
    // 0x9b3e3c: DecompressPointer r1
    //     0x9b3e3c: add             x1, x1, HEAP, lsl #32
    // 0x9b3e40: LoadField: r2 = r1->field_7
    //     0x9b3e40: ldur            w2, [x1, #7]
    // 0x9b3e44: DecompressPointer r2
    //     0x9b3e44: add             x2, x2, HEAP, lsl #32
    // 0x9b3e48: LoadField: r1 = r2->field_1f
    //     0x9b3e48: ldur            w1, [x2, #0x1f]
    // 0x9b3e4c: DecompressPointer r1
    //     0x9b3e4c: add             x1, x1, HEAP, lsl #32
    // 0x9b3e50: r16 = Instance_NIMMessageDirection
    //     0x9b3e50: add             x16, PP, #0x13, lsl #12  ; [pp+0x13248] Obj!NIMMessageDirection@c40b11
    //     0x9b3e54: ldr             x16, [x16, #0x248]
    // 0x9b3e58: cmp             w1, w16
    // 0x9b3e5c: r16 = true
    //     0x9b3e5c: add             x16, NULL, #0x20  ; true
    // 0x9b3e60: r17 = false
    //     0x9b3e60: add             x17, NULL, #0x30  ; false
    // 0x9b3e64: csel            x0, x16, x17, eq
    // 0x9b3e68: LeaveFrame
    //     0x9b3e68: mov             SP, fp
    //     0x9b3e6c: ldp             fp, lr, [SP], #0x10
    // 0x9b3e70: ret
    //     0x9b3e70: ret             
    // 0x9b3e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3e74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Expanded <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<UserAvatarInfo>) {
    // ** addr: 0x9b407c, size: 0x1188
    // 0x9b407c: EnterFrame
    //     0x9b407c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4080: mov             fp, SP
    // 0x9b4084: AllocStack(0xa8)
    //     0x9b4084: sub             SP, SP, #0xa8
    // 0x9b4088: SetupParameters()
    //     0x9b4088: ldr             x0, [fp, #0x20]
    //     0x9b408c: ldur            w2, [x0, #0x17]
    //     0x9b4090: add             x2, x2, HEAP, lsl #32
    //     0x9b4094: stur            x2, [fp, #-8]
    // 0x9b4098: CheckStackOverflow
    //     0x9b4098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b409c: cmp             SP, x16
    //     0x9b40a0: b.ls            #0x9b5134
    // 0x9b40a4: LoadField: r0 = r2->field_f
    //     0x9b40a4: ldur            w0, [x2, #0xf]
    // 0x9b40a8: DecompressPointer r0
    //     0x9b40a8: add             x0, x0, HEAP, lsl #32
    // 0x9b40ac: str             x0, [SP]
    // 0x9b40b0: r0 = isSelf()
    //     0x9b40b0: bl              #0x9b3e1c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::isSelf
    // 0x9b40b4: tbnz            w0, #4, #0x9b40c4
    // 0x9b40b8: r0 = Instance_MainAxisAlignment
    //     0x9b40b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0x9b40bc: ldr             x0, [x0, #0x290]
    // 0x9b40c0: b               #0x9b40cc
    // 0x9b40c4: r0 = Instance_MainAxisAlignment
    //     0x9b40c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9b40c8: ldr             x0, [x0, #0x418]
    // 0x9b40cc: ldur            x2, [fp, #-8]
    // 0x9b40d0: stur            x0, [fp, #-0x10]
    // 0x9b40d4: r16 = <Widget>
    //     0x9b40d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9b40d8: ldr             x16, [x16, #0x410]
    // 0x9b40dc: stp             xzr, x16, [SP]
    // 0x9b40e0: r0 = _GrowableList()
    //     0x9b40e0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b40e4: ldur            x2, [fp, #-8]
    // 0x9b40e8: stur            x0, [fp, #-0x18]
    // 0x9b40ec: LoadField: r1 = r2->field_f
    //     0x9b40ec: ldur            w1, [x2, #0xf]
    // 0x9b40f0: DecompressPointer r1
    //     0x9b40f0: add             x1, x1, HEAP, lsl #32
    // 0x9b40f4: str             x1, [SP]
    // 0x9b40f8: r0 = isSelf()
    //     0x9b40f8: bl              #0x9b3e1c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::isSelf
    // 0x9b40fc: tbz             w0, #4, #0x9b4474
    // 0x9b4100: ldr             x0, [fp, #0x10]
    // 0x9b4104: r16 = 70
    //     0x9b4104: movz            x16, #0x46
    // 0x9b4108: str             x16, [SP]
    // 0x9b410c: r0 = SizeExtension.w()
    //     0x9b410c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b4110: stur            d0, [fp, #-0x68]
    // 0x9b4114: r16 = 70
    //     0x9b4114: movz            x16, #0x46
    // 0x9b4118: str             x16, [SP]
    // 0x9b411c: r0 = SizeExtension.w()
    //     0x9b411c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b4120: stur            d0, [fp, #-0x70]
    // 0x9b4124: r16 = 2
    //     0x9b4124: movz            x16, #0x2
    // 0x9b4128: str             x16, [SP]
    // 0x9b412c: r0 = SizeExtension.w()
    //     0x9b412c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b4130: stur            d0, [fp, #-0x78]
    // 0x9b4134: r0 = EdgeInsets()
    //     0x9b4134: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b4138: ldur            d0, [fp, #-0x78]
    // 0x9b413c: stur            x0, [fp, #-0x20]
    // 0x9b4140: StoreField: r0->field_7 = d0
    //     0x9b4140: stur            d0, [x0, #7]
    // 0x9b4144: StoreField: r0->field_f = d0
    //     0x9b4144: stur            d0, [x0, #0xf]
    // 0x9b4148: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b4148: stur            d0, [x0, #0x17]
    // 0x9b414c: StoreField: r0->field_1f = d0
    //     0x9b414c: stur            d0, [x0, #0x1f]
    // 0x9b4150: r16 = 17.500000
    //     0x9b4150: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df58] 17.5
    //     0x9b4154: ldr             x16, [x16, #0xf58]
    // 0x9b4158: str             x16, [SP]
    // 0x9b415c: r0 = SizeExtension.w()
    //     0x9b415c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b4160: stur            d0, [fp, #-0x78]
    // 0x9b4164: r0 = Radius()
    //     0x9b4164: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b4168: ldur            d0, [fp, #-0x78]
    // 0x9b416c: stur            x0, [fp, #-0x28]
    // 0x9b4170: StoreField: r0->field_7 = d0
    //     0x9b4170: stur            d0, [x0, #7]
    // 0x9b4174: StoreField: r0->field_f = d0
    //     0x9b4174: stur            d0, [x0, #0xf]
    // 0x9b4178: r0 = BorderRadius()
    //     0x9b4178: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9b417c: mov             x1, x0
    // 0x9b4180: ldur            x0, [fp, #-0x28]
    // 0x9b4184: stur            x1, [fp, #-0x30]
    // 0x9b4188: StoreField: r1->field_7 = r0
    //     0x9b4188: stur            w0, [x1, #7]
    // 0x9b418c: StoreField: r1->field_b = r0
    //     0x9b418c: stur            w0, [x1, #0xb]
    // 0x9b4190: StoreField: r1->field_f = r0
    //     0x9b4190: stur            w0, [x1, #0xf]
    // 0x9b4194: StoreField: r1->field_13 = r0
    //     0x9b4194: stur            w0, [x1, #0x13]
    // 0x9b4198: r0 = BoxDecoration()
    //     0x9b4198: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9b419c: mov             x1, x0
    // 0x9b41a0: r0 = Instance_Color
    //     0x9b41a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9b41a4: ldr             x0, [x0, #0xb68]
    // 0x9b41a8: stur            x1, [fp, #-0x28]
    // 0x9b41ac: StoreField: r1->field_7 = r0
    //     0x9b41ac: stur            w0, [x1, #7]
    // 0x9b41b0: ldur            x2, [fp, #-0x30]
    // 0x9b41b4: StoreField: r1->field_13 = r2
    //     0x9b41b4: stur            w2, [x1, #0x13]
    // 0x9b41b8: r2 = Instance_BoxShape
    //     0x9b41b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9b41bc: ldr             x2, [x2, #0x398]
    // 0x9b41c0: StoreField: r1->field_23 = r2
    //     0x9b41c0: stur            w2, [x1, #0x23]
    // 0x9b41c4: r16 = 34
    //     0x9b41c4: movz            x16, #0x22
    // 0x9b41c8: str             x16, [SP]
    // 0x9b41cc: r0 = SizeExtension.w()
    //     0x9b41cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b41d0: stur            d0, [fp, #-0x78]
    // 0x9b41d4: r0 = Radius()
    //     0x9b41d4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b41d8: ldur            d0, [fp, #-0x78]
    // 0x9b41dc: stur            x0, [fp, #-0x30]
    // 0x9b41e0: StoreField: r0->field_7 = d0
    //     0x9b41e0: stur            d0, [x0, #7]
    // 0x9b41e4: StoreField: r0->field_f = d0
    //     0x9b41e4: stur            d0, [x0, #0xf]
    // 0x9b41e8: r0 = BorderRadius()
    //     0x9b41e8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9b41ec: mov             x2, x0
    // 0x9b41f0: ldur            x0, [fp, #-0x30]
    // 0x9b41f4: stur            x2, [fp, #-0x38]
    // 0x9b41f8: StoreField: r2->field_7 = r0
    //     0x9b41f8: stur            w0, [x2, #7]
    // 0x9b41fc: StoreField: r2->field_b = r0
    //     0x9b41fc: stur            w0, [x2, #0xb]
    // 0x9b4200: StoreField: r2->field_f = r0
    //     0x9b4200: stur            w0, [x2, #0xf]
    // 0x9b4204: StoreField: r2->field_13 = r0
    //     0x9b4204: stur            w0, [x2, #0x13]
    // 0x9b4208: ldr             x0, [fp, #0x10]
    // 0x9b420c: LoadField: r1 = r0->field_f
    //     0x9b420c: ldur            w1, [x0, #0xf]
    // 0x9b4210: DecompressPointer r1
    //     0x9b4210: add             x1, x1, HEAP, lsl #32
    // 0x9b4214: cmp             w1, NULL
    // 0x9b4218: b.ne            #0x9b426c
    // 0x9b421c: ldur            x3, [fp, #-8]
    // 0x9b4220: LoadField: r1 = r3->field_f
    //     0x9b4220: ldur            w1, [x3, #0xf]
    // 0x9b4224: DecompressPointer r1
    //     0x9b4224: add             x1, x1, HEAP, lsl #32
    // 0x9b4228: LoadField: r0 = r1->field_23
    //     0x9b4228: ldur            w0, [x1, #0x23]
    // 0x9b422c: DecompressPointer r0
    //     0x9b422c: add             x0, x0, HEAP, lsl #32
    // 0x9b4230: r16 = Sentinel
    //     0x9b4230: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9b4234: cmp             w0, w16
    // 0x9b4238: b.ne            #0x9b4248
    // 0x9b423c: r2 = _userAvatarInfo
    //     0x9b423c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df60] Field <ChatKitMessageItemState._userAvatarInfo@1364187153>: late (offset: 0x24)
    //     0x9b4240: ldr             x2, [x2, #0xf60]
    // 0x9b4244: r0 = InitLateInstanceField()
    //     0x9b4244: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x9b4248: LoadField: r1 = r0->field_b
    //     0x9b4248: ldur            w1, [x0, #0xb]
    // 0x9b424c: DecompressPointer r1
    //     0x9b424c: add             x1, x1, HEAP, lsl #32
    // 0x9b4250: cmp             w1, NULL
    // 0x9b4254: b.ne            #0x9b4260
    // 0x9b4258: r0 = ""
    //     0x9b4258: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9b425c: b               #0x9b4264
    // 0x9b4260: mov             x0, x1
    // 0x9b4264: mov             x2, x0
    // 0x9b4268: b               #0x9b4284
    // 0x9b426c: LoadField: r0 = r1->field_b
    //     0x9b426c: ldur            w0, [x1, #0xb]
    // 0x9b4270: DecompressPointer r0
    //     0x9b4270: add             x0, x0, HEAP, lsl #32
    // 0x9b4274: cmp             w0, NULL
    // 0x9b4278: b.ne            #0x9b4280
    // 0x9b427c: r0 = ""
    //     0x9b427c: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9b4280: mov             x2, x0
    // 0x9b4284: ldur            x1, [fp, #-0x18]
    // 0x9b4288: ldur            d1, [fp, #-0x68]
    // 0x9b428c: ldur            d0, [fp, #-0x70]
    // 0x9b4290: ldur            x0, [fp, #-0x38]
    // 0x9b4294: stur            x2, [fp, #-0x30]
    // 0x9b4298: r0 = Image()
    //     0x9b4298: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x9b429c: r1 = Function '<anonymous closure>':.
    //     0x9b429c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df68] AnonymousClosure: (0x9baa20), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::build (0x9b2234)
    //     0x9b42a0: ldr             x1, [x1, #0xf68]
    // 0x9b42a4: r2 = Null
    //     0x9b42a4: mov             x2, NULL
    // 0x9b42a8: stur            x0, [fp, #-0x40]
    // 0x9b42ac: r0 = AllocateClosure()
    //     0x9b42ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b42b0: ldur            x16, [fp, #-0x40]
    // 0x9b42b4: ldur            lr, [fp, #-0x30]
    // 0x9b42b8: stp             lr, x16, [SP, #0x10]
    // 0x9b42bc: r16 = Instance_BoxFit
    //     0x9b42bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x9b42c0: ldr             x16, [x16, #0xcc8]
    // 0x9b42c4: stp             x0, x16, [SP]
    // 0x9b42c8: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x9b42c8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x9b42cc: ldr             x4, [x4, #0xcd0]
    // 0x9b42d0: r0 = Image.network()
    //     0x9b42d0: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x9b42d4: r0 = ClipRRect()
    //     0x9b42d4: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x9b42d8: mov             x1, x0
    // 0x9b42dc: ldur            x0, [fp, #-0x38]
    // 0x9b42e0: stur            x1, [fp, #-0x48]
    // 0x9b42e4: StoreField: r1->field_f = r0
    //     0x9b42e4: stur            w0, [x1, #0xf]
    // 0x9b42e8: r0 = Instance_Clip
    //     0x9b42e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x9b42ec: ldr             x0, [x0, #0xcd8]
    // 0x9b42f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b42f0: stur            w0, [x1, #0x17]
    // 0x9b42f4: ldur            x2, [fp, #-0x40]
    // 0x9b42f8: StoreField: r1->field_b = r2
    //     0x9b42f8: stur            w2, [x1, #0xb]
    // 0x9b42fc: ldur            d0, [fp, #-0x68]
    // 0x9b4300: r2 = inline_Allocate_Double()
    //     0x9b4300: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9b4304: add             x2, x2, #0x10
    //     0x9b4308: cmp             x3, x2
    //     0x9b430c: b.ls            #0x9b513c
    //     0x9b4310: str             x2, [THR, #0x50]  ; THR::top
    //     0x9b4314: sub             x2, x2, #0xf
    //     0x9b4318: movz            x3, #0xd148
    //     0x9b431c: movk            x3, #0x3, lsl #16
    //     0x9b4320: stur            x3, [x2, #-1]
    // 0x9b4324: StoreField: r2->field_7 = d0
    //     0x9b4324: stur            d0, [x2, #7]
    // 0x9b4328: ldur            d0, [fp, #-0x70]
    // 0x9b432c: stur            x2, [fp, #-0x38]
    // 0x9b4330: r3 = inline_Allocate_Double()
    //     0x9b4330: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9b4334: add             x3, x3, #0x10
    //     0x9b4338: cmp             x4, x3
    //     0x9b433c: b.ls            #0x9b5158
    //     0x9b4340: str             x3, [THR, #0x50]  ; THR::top
    //     0x9b4344: sub             x3, x3, #0xf
    //     0x9b4348: movz            x4, #0xd148
    //     0x9b434c: movk            x4, #0x3, lsl #16
    //     0x9b4350: stur            x4, [x3, #-1]
    // 0x9b4354: StoreField: r3->field_7 = d0
    //     0x9b4354: stur            d0, [x3, #7]
    // 0x9b4358: stur            x3, [fp, #-0x30]
    // 0x9b435c: r0 = Container()
    //     0x9b435c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b4360: stur            x0, [fp, #-0x40]
    // 0x9b4364: ldur            x16, [fp, #-0x38]
    // 0x9b4368: stp             x16, x0, [SP, #0x20]
    // 0x9b436c: ldur            x16, [fp, #-0x30]
    // 0x9b4370: ldur            lr, [fp, #-0x20]
    // 0x9b4374: stp             lr, x16, [SP, #0x10]
    // 0x9b4378: ldur            x16, [fp, #-0x28]
    // 0x9b437c: ldur            lr, [fp, #-0x48]
    // 0x9b4380: stp             lr, x16, [SP]
    // 0x9b4384: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x9b4384: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2df70] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x9b4388: ldr             x4, [x4, #0xf70]
    // 0x9b438c: r0 = Container()
    //     0x9b438c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b4390: r0 = InkWell()
    //     0x9b4390: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9b4394: mov             x3, x0
    // 0x9b4398: ldur            x0, [fp, #-0x40]
    // 0x9b439c: stur            x3, [fp, #-0x20]
    // 0x9b43a0: StoreField: r3->field_b = r0
    //     0x9b43a0: stur            w0, [x3, #0xb]
    // 0x9b43a4: ldur            x2, [fp, #-8]
    // 0x9b43a8: r1 = Function '<anonymous closure>':.
    //     0x9b43a8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df78] AnonymousClosure: (0x9ba98c), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::build (0x9b2234)
    //     0x9b43ac: ldr             x1, [x1, #0xf78]
    // 0x9b43b0: r0 = AllocateClosure()
    //     0x9b43b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b43b4: mov             x1, x0
    // 0x9b43b8: ldur            x0, [fp, #-0x20]
    // 0x9b43bc: StoreField: r0->field_f = r1
    //     0x9b43bc: stur            w1, [x0, #0xf]
    // 0x9b43c0: r1 = true
    //     0x9b43c0: add             x1, NULL, #0x20  ; true
    // 0x9b43c4: StoreField: r0->field_43 = r1
    //     0x9b43c4: stur            w1, [x0, #0x43]
    // 0x9b43c8: r2 = Instance_BoxShape
    //     0x9b43c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9b43cc: ldr             x2, [x2, #0x398]
    // 0x9b43d0: StoreField: r0->field_47 = r2
    //     0x9b43d0: stur            w2, [x0, #0x47]
    // 0x9b43d4: StoreField: r0->field_6f = r1
    //     0x9b43d4: stur            w1, [x0, #0x6f]
    // 0x9b43d8: r3 = false
    //     0x9b43d8: add             x3, NULL, #0x30  ; false
    // 0x9b43dc: StoreField: r0->field_73 = r3
    //     0x9b43dc: stur            w3, [x0, #0x73]
    // 0x9b43e0: StoreField: r0->field_83 = r1
    //     0x9b43e0: stur            w1, [x0, #0x83]
    // 0x9b43e4: StoreField: r0->field_7b = r3
    //     0x9b43e4: stur            w3, [x0, #0x7b]
    // 0x9b43e8: ldur            x4, [fp, #-0x18]
    // 0x9b43ec: LoadField: r5 = r4->field_b
    //     0x9b43ec: ldur            w5, [x4, #0xb]
    // 0x9b43f0: DecompressPointer r5
    //     0x9b43f0: add             x5, x5, HEAP, lsl #32
    // 0x9b43f4: stur            x5, [fp, #-0x28]
    // 0x9b43f8: LoadField: r6 = r4->field_f
    //     0x9b43f8: ldur            w6, [x4, #0xf]
    // 0x9b43fc: DecompressPointer r6
    //     0x9b43fc: add             x6, x6, HEAP, lsl #32
    // 0x9b4400: LoadField: r7 = r6->field_b
    //     0x9b4400: ldur            w7, [x6, #0xb]
    // 0x9b4404: DecompressPointer r7
    //     0x9b4404: add             x7, x7, HEAP, lsl #32
    // 0x9b4408: cmp             w5, w7
    // 0x9b440c: b.ne            #0x9b4418
    // 0x9b4410: str             x4, [SP]
    // 0x9b4414: r0 = _growToNextCapacity()
    //     0x9b4414: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b4418: ldur            x2, [fp, #-0x18]
    // 0x9b441c: ldur            x0, [fp, #-0x28]
    // 0x9b4420: r3 = LoadInt32Instr(r0)
    //     0x9b4420: sbfx            x3, x0, #1, #0x1f
    // 0x9b4424: add             x0, x3, #1
    // 0x9b4428: lsl             x1, x0, #1
    // 0x9b442c: StoreField: r2->field_b = r1
    //     0x9b442c: stur            w1, [x2, #0xb]
    // 0x9b4430: mov             x1, x3
    // 0x9b4434: cmp             x1, x0
    // 0x9b4438: b.hs            #0x9b517c
    // 0x9b443c: LoadField: r1 = r2->field_f
    //     0x9b443c: ldur            w1, [x2, #0xf]
    // 0x9b4440: DecompressPointer r1
    //     0x9b4440: add             x1, x1, HEAP, lsl #32
    // 0x9b4444: ldur            x0, [fp, #-0x20]
    // 0x9b4448: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b4448: add             x25, x1, x3, lsl #2
    //     0x9b444c: add             x25, x25, #0xf
    //     0x9b4450: str             w0, [x25]
    //     0x9b4454: tbz             w0, #0, #0x9b4470
    //     0x9b4458: ldurb           w16, [x1, #-1]
    //     0x9b445c: ldurb           w17, [x0, #-1]
    //     0x9b4460: and             x16, x17, x16, lsr #2
    //     0x9b4464: tst             x16, HEAP, lsr #32
    //     0x9b4468: b.eq            #0x9b4470
    //     0x9b446c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b4470: b               #0x9b4478
    // 0x9b4474: ldur            x2, [fp, #-0x18]
    // 0x9b4478: ldur            x0, [fp, #-8]
    // 0x9b447c: LoadField: r1 = r0->field_f
    //     0x9b447c: ldur            w1, [x0, #0xf]
    // 0x9b4480: DecompressPointer r1
    //     0x9b4480: add             x1, x1, HEAP, lsl #32
    // 0x9b4484: str             x1, [SP]
    // 0x9b4488: r0 = isSelf()
    //     0x9b4488: bl              #0x9b3e1c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::isSelf
    // 0x9b448c: tbnz            w0, #4, #0x9b449c
    // 0x9b4490: r0 = Instance_EdgeInsets
    //     0x9b4490: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df80] Obj!EdgeInsets@c2e431
    //     0x9b4494: ldr             x0, [x0, #0xf80]
    // 0x9b4498: b               #0x9b44a4
    // 0x9b449c: r0 = Instance_EdgeInsets
    //     0x9b449c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df88] Obj!EdgeInsets@c2e401
    //     0x9b44a0: ldr             x0, [x0, #0xf88]
    // 0x9b44a4: ldur            x2, [fp, #-8]
    // 0x9b44a8: stur            x0, [fp, #-0x20]
    // 0x9b44ac: LoadField: r1 = r2->field_f
    //     0x9b44ac: ldur            w1, [x2, #0xf]
    // 0x9b44b0: DecompressPointer r1
    //     0x9b44b0: add             x1, x1, HEAP, lsl #32
    // 0x9b44b4: str             x1, [SP]
    // 0x9b44b8: r0 = isSelf()
    //     0x9b44b8: bl              #0x9b3e1c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::isSelf
    // 0x9b44bc: tbnz            w0, #4, #0x9b44cc
    // 0x9b44c0: r0 = Instance_CrossAxisAlignment
    //     0x9b44c0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f228] Obj!CrossAxisAlignment@c43b91
    //     0x9b44c4: ldr             x0, [x0, #0x228]
    // 0x9b44c8: b               #0x9b44d4
    // 0x9b44cc: r0 = Instance_CrossAxisAlignment
    //     0x9b44cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x9b44d0: ldr             x0, [x0, #0x250]
    // 0x9b44d4: ldur            x2, [fp, #-8]
    // 0x9b44d8: stur            x0, [fp, #-0x28]
    // 0x9b44dc: r16 = <Widget>
    //     0x9b44dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9b44e0: ldr             x16, [x16, #0x410]
    // 0x9b44e4: stp             xzr, x16, [SP]
    // 0x9b44e8: r0 = _GrowableList()
    //     0x9b44e8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b44ec: ldur            x2, [fp, #-8]
    // 0x9b44f0: stur            x0, [fp, #-0x30]
    // 0x9b44f4: LoadField: r1 = r2->field_f
    //     0x9b44f4: ldur            w1, [x2, #0xf]
    // 0x9b44f8: DecompressPointer r1
    //     0x9b44f8: add             x1, x1, HEAP, lsl #32
    // 0x9b44fc: str             x1, [SP]
    // 0x9b4500: r0 = showNickname()
    //     0x9b4500: bl              #0x9b61c4  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::showNickname
    // 0x9b4504: tbnz            w0, #4, #0x9b46cc
    // 0x9b4508: ldr             x0, [fp, #0x10]
    // 0x9b450c: ldur            x2, [fp, #-8]
    // 0x9b4510: d0 = 200.000000
    //     0x9b4510: add             x17, PP, #0x25, lsl #12  ; [pp+0x25238] IMM: double(200) from 0x4069000000000000
    //     0x9b4514: ldr             d0, [x17, #0x238]
    // 0x9b4518: LoadField: r1 = r2->field_13
    //     0x9b4518: ldur            w1, [x2, #0x13]
    // 0x9b451c: DecompressPointer r1
    //     0x9b451c: add             x1, x1, HEAP, lsl #32
    // 0x9b4520: cmp             w1, NULL
    // 0x9b4524: b.eq            #0x9b5180
    // 0x9b4528: LoadField: d1 = r1->field_7
    //     0x9b4528: ldur            d1, [x1, #7]
    // 0x9b452c: fsub            d2, d1, d0
    // 0x9b4530: stur            d2, [fp, #-0x68]
    // 0x9b4534: LoadField: r1 = r0->field_f
    //     0x9b4534: ldur            w1, [x0, #0xf]
    // 0x9b4538: DecompressPointer r1
    //     0x9b4538: add             x1, x1, HEAP, lsl #32
    // 0x9b453c: cmp             w1, NULL
    // 0x9b4540: b.ne            #0x9b454c
    // 0x9b4544: r0 = Null
    //     0x9b4544: mov             x0, NULL
    // 0x9b4548: b               #0x9b4554
    // 0x9b454c: LoadField: r0 = r1->field_7
    //     0x9b454c: ldur            w0, [x1, #7]
    // 0x9b4550: DecompressPointer r0
    //     0x9b4550: add             x0, x0, HEAP, lsl #32
    // 0x9b4554: cmp             w0, NULL
    // 0x9b4558: b.ne            #0x9b4590
    // 0x9b455c: LoadField: r1 = r2->field_f
    //     0x9b455c: ldur            w1, [x2, #0xf]
    // 0x9b4560: DecompressPointer r1
    //     0x9b4560: add             x1, x1, HEAP, lsl #32
    // 0x9b4564: LoadField: r0 = r1->field_23
    //     0x9b4564: ldur            w0, [x1, #0x23]
    // 0x9b4568: DecompressPointer r0
    //     0x9b4568: add             x0, x0, HEAP, lsl #32
    // 0x9b456c: r16 = Sentinel
    //     0x9b456c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9b4570: cmp             w0, w16
    // 0x9b4574: b.ne            #0x9b4584
    // 0x9b4578: r2 = _userAvatarInfo
    //     0x9b4578: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df60] Field <ChatKitMessageItemState._userAvatarInfo@1364187153>: late (offset: 0x24)
    //     0x9b457c: ldr             x2, [x2, #0xf60]
    // 0x9b4580: r0 = InitLateInstanceField()
    //     0x9b4580: bl              #0xc5d0b8  ; InitLateInstanceFieldStub
    // 0x9b4584: LoadField: r1 = r0->field_7
    //     0x9b4584: ldur            w1, [x0, #7]
    // 0x9b4588: DecompressPointer r1
    //     0x9b4588: add             x1, x1, HEAP, lsl #32
    // 0x9b458c: b               #0x9b4594
    // 0x9b4590: mov             x1, x0
    // 0x9b4594: ldur            x0, [fp, #-0x30]
    // 0x9b4598: ldur            d0, [fp, #-0x68]
    // 0x9b459c: stur            x1, [fp, #-0x38]
    // 0x9b45a0: r0 = InitLateStaticField(0x1660) // [package:nim_chatkit_ui/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x9b45a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b45a4: ldr             x0, [x0, #0x2cc0]
    //     0x9b45a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b45ac: cmp             w0, w16
    //     0x9b45b0: b.ne            #0x9b45c0
    //     0x9b45b4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20860] Field <TextStyles.style_W_M_12>: static late (offset: 0x1660)
    //     0x9b45b8: ldr             x2, [x2, #0x860]
    //     0x9b45bc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9b45c0: stur            x0, [fp, #-0x40]
    // 0x9b45c4: r0 = Text()
    //     0x9b45c4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9b45c8: mov             x1, x0
    // 0x9b45cc: ldur            x0, [fp, #-0x38]
    // 0x9b45d0: stur            x1, [fp, #-0x48]
    // 0x9b45d4: StoreField: r1->field_b = r0
    //     0x9b45d4: stur            w0, [x1, #0xb]
    // 0x9b45d8: ldur            x0, [fp, #-0x40]
    // 0x9b45dc: StoreField: r1->field_13 = r0
    //     0x9b45dc: stur            w0, [x1, #0x13]
    // 0x9b45e0: r0 = Instance_TextOverflow
    //     0x9b45e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9b45e4: ldr             x0, [x0, #0x350]
    // 0x9b45e8: StoreField: r1->field_2b = r0
    //     0x9b45e8: stur            w0, [x1, #0x2b]
    // 0x9b45ec: r0 = 2
    //     0x9b45ec: movz            x0, #0x2
    // 0x9b45f0: StoreField: r1->field_33 = r0
    //     0x9b45f0: stur            w0, [x1, #0x33]
    // 0x9b45f4: ldur            d0, [fp, #-0x68]
    // 0x9b45f8: r0 = inline_Allocate_Double()
    //     0x9b45f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9b45fc: add             x0, x0, #0x10
    //     0x9b4600: cmp             x2, x0
    //     0x9b4604: b.ls            #0x9b5184
    //     0x9b4608: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b460c: sub             x0, x0, #0xf
    //     0x9b4610: movz            x2, #0xd148
    //     0x9b4614: movk            x2, #0x3, lsl #16
    //     0x9b4618: stur            x2, [x0, #-1]
    // 0x9b461c: StoreField: r0->field_7 = d0
    //     0x9b461c: stur            d0, [x0, #7]
    // 0x9b4620: stur            x0, [fp, #-0x38]
    // 0x9b4624: r0 = SizedBox()
    //     0x9b4624: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9b4628: mov             x1, x0
    // 0x9b462c: ldur            x0, [fp, #-0x38]
    // 0x9b4630: stur            x1, [fp, #-0x40]
    // 0x9b4634: StoreField: r1->field_f = r0
    //     0x9b4634: stur            w0, [x1, #0xf]
    // 0x9b4638: ldur            x0, [fp, #-0x48]
    // 0x9b463c: StoreField: r1->field_b = r0
    //     0x9b463c: stur            w0, [x1, #0xb]
    // 0x9b4640: ldur            x0, [fp, #-0x30]
    // 0x9b4644: LoadField: r2 = r0->field_b
    //     0x9b4644: ldur            w2, [x0, #0xb]
    // 0x9b4648: DecompressPointer r2
    //     0x9b4648: add             x2, x2, HEAP, lsl #32
    // 0x9b464c: stur            x2, [fp, #-0x38]
    // 0x9b4650: LoadField: r3 = r0->field_f
    //     0x9b4650: ldur            w3, [x0, #0xf]
    // 0x9b4654: DecompressPointer r3
    //     0x9b4654: add             x3, x3, HEAP, lsl #32
    // 0x9b4658: LoadField: r4 = r3->field_b
    //     0x9b4658: ldur            w4, [x3, #0xb]
    // 0x9b465c: DecompressPointer r4
    //     0x9b465c: add             x4, x4, HEAP, lsl #32
    // 0x9b4660: cmp             w2, w4
    // 0x9b4664: b.ne            #0x9b4670
    // 0x9b4668: str             x0, [SP]
    // 0x9b466c: r0 = _growToNextCapacity()
    //     0x9b466c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b4670: ldur            x2, [fp, #-0x30]
    // 0x9b4674: ldur            x0, [fp, #-0x38]
    // 0x9b4678: r3 = LoadInt32Instr(r0)
    //     0x9b4678: sbfx            x3, x0, #1, #0x1f
    // 0x9b467c: add             x0, x3, #1
    // 0x9b4680: lsl             x1, x0, #1
    // 0x9b4684: StoreField: r2->field_b = r1
    //     0x9b4684: stur            w1, [x2, #0xb]
    // 0x9b4688: mov             x1, x3
    // 0x9b468c: cmp             x1, x0
    // 0x9b4690: b.hs            #0x9b519c
    // 0x9b4694: LoadField: r1 = r2->field_f
    //     0x9b4694: ldur            w1, [x2, #0xf]
    // 0x9b4698: DecompressPointer r1
    //     0x9b4698: add             x1, x1, HEAP, lsl #32
    // 0x9b469c: ldur            x0, [fp, #-0x40]
    // 0x9b46a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b46a0: add             x25, x1, x3, lsl #2
    //     0x9b46a4: add             x25, x25, #0xf
    //     0x9b46a8: str             w0, [x25]
    //     0x9b46ac: tbz             w0, #0, #0x9b46c8
    //     0x9b46b0: ldurb           w16, [x1, #-1]
    //     0x9b46b4: ldurb           w17, [x0, #-1]
    //     0x9b46b8: and             x16, x17, x16, lsr #2
    //     0x9b46bc: tst             x16, HEAP, lsr #32
    //     0x9b46c0: b.eq            #0x9b46c8
    //     0x9b46c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b46c8: b               #0x9b46d0
    // 0x9b46cc: ldur            x2, [fp, #-0x30]
    // 0x9b46d0: ldur            x0, [fp, #-8]
    // 0x9b46d4: r16 = <Widget>
    //     0x9b46d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9b46d8: ldr             x16, [x16, #0x410]
    // 0x9b46dc: stp             xzr, x16, [SP]
    // 0x9b46e0: r0 = _GrowableList()
    //     0x9b46e0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b46e4: ldur            x2, [fp, #-8]
    // 0x9b46e8: stur            x0, [fp, #-0x38]
    // 0x9b46ec: LoadField: r1 = r2->field_f
    //     0x9b46ec: ldur            w1, [x2, #0xf]
    // 0x9b46f0: DecompressPointer r1
    //     0x9b46f0: add             x1, x1, HEAP, lsl #32
    // 0x9b46f4: str             x1, [SP]
    // 0x9b46f8: r0 = isSelf()
    //     0x9b46f8: bl              #0x9b3e1c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::isSelf
    // 0x9b46fc: tbnz            w0, #4, #0x9b4864
    // 0x9b4700: ldur            x2, [fp, #-8]
    // 0x9b4704: LoadField: r0 = r2->field_f
    //     0x9b4704: ldur            w0, [x2, #0xf]
    // 0x9b4708: DecompressPointer r0
    //     0x9b4708: add             x0, x0, HEAP, lsl #32
    // 0x9b470c: LoadField: r1 = r0->field_b
    //     0x9b470c: ldur            w1, [x0, #0xb]
    // 0x9b4710: DecompressPointer r1
    //     0x9b4710: add             x1, x1, HEAP, lsl #32
    // 0x9b4714: cmp             w1, NULL
    // 0x9b4718: b.eq            #0x9b51a0
    // 0x9b471c: LoadField: r0 = r1->field_b
    //     0x9b471c: ldur            w0, [x1, #0xb]
    // 0x9b4720: DecompressPointer r0
    //     0x9b4720: add             x0, x0, HEAP, lsl #32
    // 0x9b4724: str             x0, [SP]
    // 0x9b4728: r0 = isRevoke()
    //     0x9b4728: bl              #0x9b6118  ; [package:netease_corekit_im/services/message/chat_message.dart] ChatMessage::isRevoke
    // 0x9b472c: tbz             w0, #4, #0x9b485c
    // 0x9b4730: ldur            x2, [fp, #-8]
    // 0x9b4734: LoadField: r0 = r2->field_f
    //     0x9b4734: ldur            w0, [x2, #0xf]
    // 0x9b4738: DecompressPointer r0
    //     0x9b4738: add             x0, x0, HEAP, lsl #32
    // 0x9b473c: LoadField: r1 = r0->field_b
    //     0x9b473c: ldur            w1, [x0, #0xb]
    // 0x9b4740: DecompressPointer r1
    //     0x9b4740: add             x1, x1, HEAP, lsl #32
    // 0x9b4744: cmp             w1, NULL
    // 0x9b4748: b.eq            #0x9b51a4
    // 0x9b474c: LoadField: r3 = r1->field_b
    //     0x9b474c: ldur            w3, [x1, #0xb]
    // 0x9b4750: DecompressPointer r3
    //     0x9b4750: add             x3, x3, HEAP, lsl #32
    // 0x9b4754: LoadField: r1 = r3->field_7
    //     0x9b4754: ldur            w1, [x3, #7]
    // 0x9b4758: DecompressPointer r1
    //     0x9b4758: add             x1, x1, HEAP, lsl #32
    // 0x9b475c: LoadField: r4 = r1->field_1b
    //     0x9b475c: ldur            w4, [x1, #0x1b]
    // 0x9b4760: DecompressPointer r4
    //     0x9b4760: add             x4, x4, HEAP, lsl #32
    // 0x9b4764: r16 = Instance_NIMMessageStatus
    //     0x9b4764: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] Obj!NIMMessageStatus@c40ab1
    //     0x9b4768: ldr             x16, [x16, #0x228]
    // 0x9b476c: cmp             w4, w16
    // 0x9b4770: b.eq            #0x9b47b4
    // 0x9b4774: r16 = Instance_NIMMessageStatus
    //     0x9b4774: add             x16, PP, #0x20, lsl #12  ; [pp+0x20758] Obj!NIMMessageStatus@c40a71
    //     0x9b4778: ldr             x16, [x16, #0x758]
    // 0x9b477c: cmp             w4, w16
    // 0x9b4780: b.eq            #0x9b47b4
    // 0x9b4784: LoadField: r4 = r1->field_f
    //     0x9b4784: ldur            w4, [x1, #0xf]
    // 0x9b4788: DecompressPointer r4
    //     0x9b4788: add             x4, x4, HEAP, lsl #32
    // 0x9b478c: r16 = Instance_NIMSessionType
    //     0x9b478c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x9b4790: ldr             x16, [x16, #0xa08]
    // 0x9b4794: cmp             w4, w16
    // 0x9b4798: b.eq            #0x9b47b4
    // 0x9b479c: LoadField: r4 = r1->field_83
    //     0x9b479c: ldur            w4, [x1, #0x83]
    // 0x9b47a0: DecompressPointer r4
    //     0x9b47a0: add             x4, x4, HEAP, lsl #32
    // 0x9b47a4: tbz             w4, #4, #0x9b47b4
    // 0x9b47a8: LoadField: r4 = r1->field_67
    //     0x9b47a8: ldur            w4, [x1, #0x67]
    // 0x9b47ac: DecompressPointer r4
    //     0x9b47ac: add             x4, x4, HEAP, lsl #32
    // 0x9b47b0: tbnz            w4, #4, #0x9b4854
    // 0x9b47b4: ldur            x1, [fp, #-0x38]
    // 0x9b47b8: stp             x3, x0, [SP]
    // 0x9b47bc: r0 = _getMessageStatus()
    //     0x9b47bc: bl              #0x9b574c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_getMessageStatus
    // 0x9b47c0: mov             x1, x0
    // 0x9b47c4: ldur            x0, [fp, #-0x38]
    // 0x9b47c8: stur            x1, [fp, #-0x48]
    // 0x9b47cc: LoadField: r2 = r0->field_b
    //     0x9b47cc: ldur            w2, [x0, #0xb]
    // 0x9b47d0: DecompressPointer r2
    //     0x9b47d0: add             x2, x2, HEAP, lsl #32
    // 0x9b47d4: stur            x2, [fp, #-0x40]
    // 0x9b47d8: LoadField: r3 = r0->field_f
    //     0x9b47d8: ldur            w3, [x0, #0xf]
    // 0x9b47dc: DecompressPointer r3
    //     0x9b47dc: add             x3, x3, HEAP, lsl #32
    // 0x9b47e0: LoadField: r4 = r3->field_b
    //     0x9b47e0: ldur            w4, [x3, #0xb]
    // 0x9b47e4: DecompressPointer r4
    //     0x9b47e4: add             x4, x4, HEAP, lsl #32
    // 0x9b47e8: cmp             w2, w4
    // 0x9b47ec: b.ne            #0x9b47f8
    // 0x9b47f0: str             x0, [SP]
    // 0x9b47f4: r0 = _growToNextCapacity()
    //     0x9b47f4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b47f8: ldur            x2, [fp, #-0x38]
    // 0x9b47fc: ldur            x0, [fp, #-0x40]
    // 0x9b4800: r3 = LoadInt32Instr(r0)
    //     0x9b4800: sbfx            x3, x0, #1, #0x1f
    // 0x9b4804: add             x0, x3, #1
    // 0x9b4808: lsl             x1, x0, #1
    // 0x9b480c: StoreField: r2->field_b = r1
    //     0x9b480c: stur            w1, [x2, #0xb]
    // 0x9b4810: mov             x1, x3
    // 0x9b4814: cmp             x1, x0
    // 0x9b4818: b.hs            #0x9b51a8
    // 0x9b481c: LoadField: r1 = r2->field_f
    //     0x9b481c: ldur            w1, [x2, #0xf]
    // 0x9b4820: DecompressPointer r1
    //     0x9b4820: add             x1, x1, HEAP, lsl #32
    // 0x9b4824: ldur            x0, [fp, #-0x48]
    // 0x9b4828: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b4828: add             x25, x1, x3, lsl #2
    //     0x9b482c: add             x25, x25, #0xf
    //     0x9b4830: str             w0, [x25]
    //     0x9b4834: tbz             w0, #0, #0x9b4850
    //     0x9b4838: ldurb           w16, [x1, #-1]
    //     0x9b483c: ldurb           w17, [x0, #-1]
    //     0x9b4840: and             x16, x17, x16, lsr #2
    //     0x9b4844: tst             x16, HEAP, lsr #32
    //     0x9b4848: b.eq            #0x9b4850
    //     0x9b484c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b4850: b               #0x9b4868
    // 0x9b4854: ldur            x2, [fp, #-0x38]
    // 0x9b4858: b               #0x9b4868
    // 0x9b485c: ldur            x2, [fp, #-0x38]
    // 0x9b4860: b               #0x9b4868
    // 0x9b4864: ldur            x2, [fp, #-0x38]
    // 0x9b4868: ldur            x0, [fp, #-8]
    // 0x9b486c: LoadField: r1 = r0->field_f
    //     0x9b486c: ldur            w1, [x0, #0xf]
    // 0x9b4870: DecompressPointer r1
    //     0x9b4870: add             x1, x1, HEAP, lsl #32
    // 0x9b4874: str             x1, [SP]
    // 0x9b4878: r0 = isSelf()
    //     0x9b4878: bl              #0x9b3e1c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::isSelf
    // 0x9b487c: tbnz            w0, #4, #0x9b4890
    // 0x9b4880: r16 = 16
    //     0x9b4880: movz            x16, #0x10
    // 0x9b4884: str             x16, [SP]
    // 0x9b4888: r0 = SizeExtension.w()
    //     0x9b4888: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b488c: b               #0x9b4894
    // 0x9b4890: d0 = 0.000000
    //     0x9b4890: eor             v0.16b, v0.16b, v0.16b
    // 0x9b4894: ldur            x2, [fp, #-8]
    // 0x9b4898: ldur            x0, [fp, #-0x38]
    // 0x9b489c: stur            d0, [fp, #-0x68]
    // 0x9b48a0: r16 = 8
    //     0x9b48a0: movz            x16, #0x8
    // 0x9b48a4: str             x16, [SP]
    // 0x9b48a8: r0 = SizeExtension.w()
    //     0x9b48a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b48ac: stur            d0, [fp, #-0x70]
    // 0x9b48b0: r0 = EdgeInsets()
    //     0x9b48b0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b48b4: ldur            d0, [fp, #-0x68]
    // 0x9b48b8: stur            x0, [fp, #-0x40]
    // 0x9b48bc: StoreField: r0->field_7 = d0
    //     0x9b48bc: stur            d0, [x0, #7]
    // 0x9b48c0: ldur            d0, [fp, #-0x70]
    // 0x9b48c4: StoreField: r0->field_f = d0
    //     0x9b48c4: stur            d0, [x0, #0xf]
    // 0x9b48c8: d0 = 0.000000
    //     0x9b48c8: eor             v0.16b, v0.16b, v0.16b
    // 0x9b48cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b48cc: stur            d0, [x0, #0x17]
    // 0x9b48d0: StoreField: r0->field_1f = d0
    //     0x9b48d0: stur            d0, [x0, #0x1f]
    // 0x9b48d4: ldur            x2, [fp, #-8]
    // 0x9b48d8: LoadField: r1 = r2->field_f
    //     0x9b48d8: ldur            w1, [x2, #0xf]
    // 0x9b48dc: DecompressPointer r1
    //     0x9b48dc: add             x1, x1, HEAP, lsl #32
    // 0x9b48e0: str             x1, [SP]
    // 0x9b48e4: r0 = _getMessageDecoration()
    //     0x9b48e4: bl              #0x9b53f4  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_getMessageDecoration
    // 0x9b48e8: ldur            x2, [fp, #-8]
    // 0x9b48ec: stur            x0, [fp, #-0x48]
    // 0x9b48f0: LoadField: r1 = r2->field_f
    //     0x9b48f0: ldur            w1, [x2, #0xf]
    // 0x9b48f4: DecompressPointer r1
    //     0x9b48f4: add             x1, x1, HEAP, lsl #32
    // 0x9b48f8: str             x1, [SP]
    // 0x9b48fc: r0 = getMaxWidth()
    //     0x9b48fc: bl              #0x9b538c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::getMaxWidth
    // 0x9b4900: stur            d0, [fp, #-0x68]
    // 0x9b4904: r0 = BoxConstraints()
    //     0x9b4904: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9b4908: d0 = 0.000000
    //     0x9b4908: eor             v0.16b, v0.16b, v0.16b
    // 0x9b490c: stur            x0, [fp, #-0x50]
    // 0x9b4910: StoreField: r0->field_7 = d0
    //     0x9b4910: stur            d0, [x0, #7]
    // 0x9b4914: ldur            d1, [fp, #-0x68]
    // 0x9b4918: StoreField: r0->field_f = d1
    //     0x9b4918: stur            d1, [x0, #0xf]
    // 0x9b491c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b491c: stur            d0, [x0, #0x17]
    // 0x9b4920: d0 = inf
    //     0x9b4920: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x9b4924: StoreField: r0->field_1f = d0
    //     0x9b4924: stur            d0, [x0, #0x1f]
    // 0x9b4928: ldur            x2, [fp, #-8]
    // 0x9b492c: r1 = Function '<anonymous closure>':.
    //     0x9b492c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df90] AnonymousClosure: (0x9b6af8), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::build (0x9b2234)
    //     0x9b4930: ldr             x1, [x1, #0xf90]
    // 0x9b4934: r0 = AllocateClosure()
    //     0x9b4934: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b4938: stur            x0, [fp, #-0x58]
    // 0x9b493c: r0 = Builder()
    //     0x9b493c: bl              #0x609b88  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x9b4940: mov             x1, x0
    // 0x9b4944: ldur            x0, [fp, #-0x58]
    // 0x9b4948: stur            x1, [fp, #-0x60]
    // 0x9b494c: StoreField: r1->field_b = r0
    //     0x9b494c: stur            w0, [x1, #0xb]
    // 0x9b4950: r0 = Container()
    //     0x9b4950: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b4954: stur            x0, [fp, #-0x58]
    // 0x9b4958: ldur            x16, [fp, #-0x40]
    // 0x9b495c: stp             x16, x0, [SP, #0x18]
    // 0x9b4960: ldur            x16, [fp, #-0x48]
    // 0x9b4964: ldur            lr, [fp, #-0x50]
    // 0x9b4968: stp             lr, x16, [SP, #8]
    // 0x9b496c: ldur            x16, [fp, #-0x60]
    // 0x9b4970: str             x16, [SP]
    // 0x9b4974: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, constraints, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x9b4974: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2df98] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "constraints", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x9b4978: ldr             x4, [x4, #0xf98]
    // 0x9b497c: r0 = Container()
    //     0x9b497c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b4980: ldur            x0, [fp, #-0x38]
    // 0x9b4984: LoadField: r1 = r0->field_b
    //     0x9b4984: ldur            w1, [x0, #0xb]
    // 0x9b4988: DecompressPointer r1
    //     0x9b4988: add             x1, x1, HEAP, lsl #32
    // 0x9b498c: stur            x1, [fp, #-0x40]
    // 0x9b4990: LoadField: r2 = r0->field_f
    //     0x9b4990: ldur            w2, [x0, #0xf]
    // 0x9b4994: DecompressPointer r2
    //     0x9b4994: add             x2, x2, HEAP, lsl #32
    // 0x9b4998: LoadField: r3 = r2->field_b
    //     0x9b4998: ldur            w3, [x2, #0xb]
    // 0x9b499c: DecompressPointer r3
    //     0x9b499c: add             x3, x3, HEAP, lsl #32
    // 0x9b49a0: cmp             w1, w3
    // 0x9b49a4: b.ne            #0x9b49b0
    // 0x9b49a8: str             x0, [SP]
    // 0x9b49ac: r0 = _growToNextCapacity()
    //     0x9b49ac: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b49b0: ldur            x3, [fp, #-0x30]
    // 0x9b49b4: ldur            x2, [fp, #-0x38]
    // 0x9b49b8: ldur            x0, [fp, #-0x40]
    // 0x9b49bc: r4 = LoadInt32Instr(r0)
    //     0x9b49bc: sbfx            x4, x0, #1, #0x1f
    // 0x9b49c0: add             x0, x4, #1
    // 0x9b49c4: lsl             x1, x0, #1
    // 0x9b49c8: StoreField: r2->field_b = r1
    //     0x9b49c8: stur            w1, [x2, #0xb]
    // 0x9b49cc: mov             x1, x4
    // 0x9b49d0: cmp             x1, x0
    // 0x9b49d4: b.hs            #0x9b51ac
    // 0x9b49d8: LoadField: r1 = r2->field_f
    //     0x9b49d8: ldur            w1, [x2, #0xf]
    // 0x9b49dc: DecompressPointer r1
    //     0x9b49dc: add             x1, x1, HEAP, lsl #32
    // 0x9b49e0: ldur            x0, [fp, #-0x58]
    // 0x9b49e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9b49e4: add             x25, x1, x4, lsl #2
    //     0x9b49e8: add             x25, x25, #0xf
    //     0x9b49ec: str             w0, [x25]
    //     0x9b49f0: tbz             w0, #0, #0x9b4a0c
    //     0x9b49f4: ldurb           w16, [x1, #-1]
    //     0x9b49f8: ldurb           w17, [x0, #-1]
    //     0x9b49fc: and             x16, x17, x16, lsr #2
    //     0x9b4a00: tst             x16, HEAP, lsr #32
    //     0x9b4a04: b.eq            #0x9b4a0c
    //     0x9b4a08: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b4a0c: r0 = Row()
    //     0x9b4a0c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9b4a10: mov             x1, x0
    // 0x9b4a14: r0 = Instance_Axis
    //     0x9b4a14: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9b4a18: stur            x1, [fp, #-0x40]
    // 0x9b4a1c: StoreField: r1->field_f = r0
    //     0x9b4a1c: stur            w0, [x1, #0xf]
    // 0x9b4a20: r2 = Instance_MainAxisAlignment
    //     0x9b4a20: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9b4a24: ldr             x2, [x2, #0x418]
    // 0x9b4a28: StoreField: r1->field_13 = r2
    //     0x9b4a28: stur            w2, [x1, #0x13]
    // 0x9b4a2c: r3 = Instance_MainAxisSize
    //     0x9b4a2c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9b4a30: ldr             x3, [x3, #0x420]
    // 0x9b4a34: ArrayStore: r1[0] = r3  ; List_4
    //     0x9b4a34: stur            w3, [x1, #0x17]
    // 0x9b4a38: r4 = Instance_CrossAxisAlignment
    //     0x9b4a38: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f228] Obj!CrossAxisAlignment@c43b91
    //     0x9b4a3c: ldr             x4, [x4, #0x228]
    // 0x9b4a40: StoreField: r1->field_1b = r4
    //     0x9b4a40: stur            w4, [x1, #0x1b]
    // 0x9b4a44: r4 = Instance_VerticalDirection
    //     0x9b4a44: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9b4a48: ldr             x4, [x4, #0x430]
    // 0x9b4a4c: StoreField: r1->field_23 = r4
    //     0x9b4a4c: stur            w4, [x1, #0x23]
    // 0x9b4a50: r5 = Instance_Clip
    //     0x9b4a50: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9b4a54: ldr             x5, [x5, #0x4a0]
    // 0x9b4a58: StoreField: r1->field_2b = r5
    //     0x9b4a58: stur            w5, [x1, #0x2b]
    // 0x9b4a5c: ldur            x6, [fp, #-0x38]
    // 0x9b4a60: StoreField: r1->field_b = r6
    //     0x9b4a60: stur            w6, [x1, #0xb]
    // 0x9b4a64: ldur            x6, [fp, #-0x30]
    // 0x9b4a68: LoadField: r7 = r6->field_b
    //     0x9b4a68: ldur            w7, [x6, #0xb]
    // 0x9b4a6c: DecompressPointer r7
    //     0x9b4a6c: add             x7, x7, HEAP, lsl #32
    // 0x9b4a70: stur            x7, [fp, #-0x38]
    // 0x9b4a74: LoadField: r8 = r6->field_f
    //     0x9b4a74: ldur            w8, [x6, #0xf]
    // 0x9b4a78: DecompressPointer r8
    //     0x9b4a78: add             x8, x8, HEAP, lsl #32
    // 0x9b4a7c: LoadField: r9 = r8->field_b
    //     0x9b4a7c: ldur            w9, [x8, #0xb]
    // 0x9b4a80: DecompressPointer r9
    //     0x9b4a80: add             x9, x9, HEAP, lsl #32
    // 0x9b4a84: cmp             w7, w9
    // 0x9b4a88: b.ne            #0x9b4a94
    // 0x9b4a8c: str             x6, [SP]
    // 0x9b4a90: r0 = _growToNextCapacity()
    //     0x9b4a90: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b4a94: ldur            x3, [fp, #-8]
    // 0x9b4a98: ldur            x2, [fp, #-0x30]
    // 0x9b4a9c: ldur            x0, [fp, #-0x38]
    // 0x9b4aa0: r4 = LoadInt32Instr(r0)
    //     0x9b4aa0: sbfx            x4, x0, #1, #0x1f
    // 0x9b4aa4: add             x0, x4, #1
    // 0x9b4aa8: lsl             x1, x0, #1
    // 0x9b4aac: StoreField: r2->field_b = r1
    //     0x9b4aac: stur            w1, [x2, #0xb]
    // 0x9b4ab0: mov             x1, x4
    // 0x9b4ab4: cmp             x1, x0
    // 0x9b4ab8: b.hs            #0x9b51b0
    // 0x9b4abc: LoadField: r1 = r2->field_f
    //     0x9b4abc: ldur            w1, [x2, #0xf]
    // 0x9b4ac0: DecompressPointer r1
    //     0x9b4ac0: add             x1, x1, HEAP, lsl #32
    // 0x9b4ac4: ldur            x0, [fp, #-0x40]
    // 0x9b4ac8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9b4ac8: add             x25, x1, x4, lsl #2
    //     0x9b4acc: add             x25, x25, #0xf
    //     0x9b4ad0: str             w0, [x25]
    //     0x9b4ad4: tbz             w0, #0, #0x9b4af0
    //     0x9b4ad8: ldurb           w16, [x1, #-1]
    //     0x9b4adc: ldurb           w17, [x0, #-1]
    //     0x9b4ae0: and             x16, x17, x16, lsr #2
    //     0x9b4ae4: tst             x16, HEAP, lsr #32
    //     0x9b4ae8: b.eq            #0x9b4af0
    //     0x9b4aec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b4af0: LoadField: r0 = r3->field_f
    //     0x9b4af0: ldur            w0, [x3, #0xf]
    // 0x9b4af4: DecompressPointer r0
    //     0x9b4af4: add             x0, x0, HEAP, lsl #32
    // 0x9b4af8: LoadField: r1 = r0->field_b
    //     0x9b4af8: ldur            w1, [x0, #0xb]
    // 0x9b4afc: DecompressPointer r1
    //     0x9b4afc: add             x1, x1, HEAP, lsl #32
    // 0x9b4b00: cmp             w1, NULL
    // 0x9b4b04: b.eq            #0x9b51b4
    // 0x9b4b08: LoadField: r0 = r1->field_b
    //     0x9b4b08: ldur            w0, [x1, #0xb]
    // 0x9b4b0c: DecompressPointer r0
    //     0x9b4b0c: add             x0, x0, HEAP, lsl #32
    // 0x9b4b10: str             x0, [SP]
    // 0x9b4b14: r0 = getPinAccId()
    //     0x9b4b14: bl              #0x9b312c  ; [package:netease_corekit_im/services/message/chat_message.dart] ChatMessage::getPinAccId
    // 0x9b4b18: cmp             w0, NULL
    // 0x9b4b1c: b.eq            #0x9b4c2c
    // 0x9b4b20: ldur            x2, [fp, #-8]
    // 0x9b4b24: ldur            x0, [fp, #-0x30]
    // 0x9b4b28: LoadField: r1 = r2->field_f
    //     0x9b4b28: ldur            w1, [x2, #0xf]
    // 0x9b4b2c: DecompressPointer r1
    //     0x9b4b2c: add             x1, x1, HEAP, lsl #32
    // 0x9b4b30: stur            x1, [fp, #-0x38]
    // 0x9b4b34: LoadField: r3 = r1->field_b
    //     0x9b4b34: ldur            w3, [x1, #0xb]
    // 0x9b4b38: DecompressPointer r3
    //     0x9b4b38: add             x3, x3, HEAP, lsl #32
    // 0x9b4b3c: cmp             w3, NULL
    // 0x9b4b40: b.eq            #0x9b51b8
    // 0x9b4b44: LoadField: r4 = r3->field_b
    //     0x9b4b44: ldur            w4, [x3, #0xb]
    // 0x9b4b48: DecompressPointer r4
    //     0x9b4b48: add             x4, x4, HEAP, lsl #32
    // 0x9b4b4c: str             x4, [SP]
    // 0x9b4b50: r0 = getPinAccId()
    //     0x9b4b50: bl              #0x9b312c  ; [package:netease_corekit_im/services/message/chat_message.dart] ChatMessage::getPinAccId
    // 0x9b4b54: cmp             w0, NULL
    // 0x9b4b58: b.eq            #0x9b51bc
    // 0x9b4b5c: ldur            x16, [fp, #-0x38]
    // 0x9b4b60: stp             x0, x16, [SP]
    // 0x9b4b64: r0 = _getUserName()
    //     0x9b4b64: bl              #0x9b5204  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_getUserName
    // 0x9b4b68: r1 = <String>
    //     0x9b4b68: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9b4b6c: stur            x0, [fp, #-0x38]
    // 0x9b4b70: r0 = FutureBuilder()
    //     0x9b4b70: bl              #0x72d4c0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x9b4b74: mov             x3, x0
    // 0x9b4b78: ldur            x0, [fp, #-0x38]
    // 0x9b4b7c: stur            x3, [fp, #-0x40]
    // 0x9b4b80: StoreField: r3->field_f = r0
    //     0x9b4b80: stur            w0, [x3, #0xf]
    // 0x9b4b84: ldur            x2, [fp, #-8]
    // 0x9b4b88: r1 = Function '<anonymous closure>':.
    //     0x9b4b88: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfa0] AnonymousClosure: (0x9b6528), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::build (0x9b2234)
    //     0x9b4b8c: ldr             x1, [x1, #0xfa0]
    // 0x9b4b90: r0 = AllocateClosure()
    //     0x9b4b90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b4b94: mov             x1, x0
    // 0x9b4b98: ldur            x0, [fp, #-0x40]
    // 0x9b4b9c: StoreField: r0->field_13 = r1
    //     0x9b4b9c: stur            w1, [x0, #0x13]
    // 0x9b4ba0: ldur            x1, [fp, #-0x30]
    // 0x9b4ba4: LoadField: r2 = r1->field_b
    //     0x9b4ba4: ldur            w2, [x1, #0xb]
    // 0x9b4ba8: DecompressPointer r2
    //     0x9b4ba8: add             x2, x2, HEAP, lsl #32
    // 0x9b4bac: stur            x2, [fp, #-0x38]
    // 0x9b4bb0: LoadField: r3 = r1->field_f
    //     0x9b4bb0: ldur            w3, [x1, #0xf]
    // 0x9b4bb4: DecompressPointer r3
    //     0x9b4bb4: add             x3, x3, HEAP, lsl #32
    // 0x9b4bb8: LoadField: r4 = r3->field_b
    //     0x9b4bb8: ldur            w4, [x3, #0xb]
    // 0x9b4bbc: DecompressPointer r4
    //     0x9b4bbc: add             x4, x4, HEAP, lsl #32
    // 0x9b4bc0: cmp             w2, w4
    // 0x9b4bc4: b.ne            #0x9b4bd0
    // 0x9b4bc8: str             x1, [SP]
    // 0x9b4bcc: r0 = _growToNextCapacity()
    //     0x9b4bcc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b4bd0: ldur            x2, [fp, #-0x30]
    // 0x9b4bd4: ldur            x0, [fp, #-0x38]
    // 0x9b4bd8: r3 = LoadInt32Instr(r0)
    //     0x9b4bd8: sbfx            x3, x0, #1, #0x1f
    // 0x9b4bdc: add             x0, x3, #1
    // 0x9b4be0: lsl             x1, x0, #1
    // 0x9b4be4: StoreField: r2->field_b = r1
    //     0x9b4be4: stur            w1, [x2, #0xb]
    // 0x9b4be8: mov             x1, x3
    // 0x9b4bec: cmp             x1, x0
    // 0x9b4bf0: b.hs            #0x9b51c0
    // 0x9b4bf4: LoadField: r1 = r2->field_f
    //     0x9b4bf4: ldur            w1, [x2, #0xf]
    // 0x9b4bf8: DecompressPointer r1
    //     0x9b4bf8: add             x1, x1, HEAP, lsl #32
    // 0x9b4bfc: ldur            x0, [fp, #-0x40]
    // 0x9b4c00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b4c00: add             x25, x1, x3, lsl #2
    //     0x9b4c04: add             x25, x25, #0xf
    //     0x9b4c08: str             w0, [x25]
    //     0x9b4c0c: tbz             w0, #0, #0x9b4c28
    //     0x9b4c10: ldurb           w16, [x1, #-1]
    //     0x9b4c14: ldurb           w17, [x0, #-1]
    //     0x9b4c18: and             x16, x17, x16, lsr #2
    //     0x9b4c1c: tst             x16, HEAP, lsr #32
    //     0x9b4c20: b.eq            #0x9b4c28
    //     0x9b4c24: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b4c28: b               #0x9b4c30
    // 0x9b4c2c: ldur            x2, [fp, #-0x30]
    // 0x9b4c30: ldur            x1, [fp, #-0x18]
    // 0x9b4c34: ldur            x0, [fp, #-0x28]
    // 0x9b4c38: r0 = Column()
    //     0x9b4c38: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9b4c3c: mov             x1, x0
    // 0x9b4c40: r0 = Instance_Axis
    //     0x9b4c40: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9b4c44: stur            x1, [fp, #-0x38]
    // 0x9b4c48: StoreField: r1->field_f = r0
    //     0x9b4c48: stur            w0, [x1, #0xf]
    // 0x9b4c4c: r0 = Instance_MainAxisAlignment
    //     0x9b4c4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9b4c50: ldr             x0, [x0, #0x418]
    // 0x9b4c54: StoreField: r1->field_13 = r0
    //     0x9b4c54: stur            w0, [x1, #0x13]
    // 0x9b4c58: r0 = Instance_MainAxisSize
    //     0x9b4c58: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9b4c5c: ldr             x0, [x0, #0x420]
    // 0x9b4c60: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b4c60: stur            w0, [x1, #0x17]
    // 0x9b4c64: ldur            x2, [fp, #-0x28]
    // 0x9b4c68: StoreField: r1->field_1b = r2
    //     0x9b4c68: stur            w2, [x1, #0x1b]
    // 0x9b4c6c: r2 = Instance_VerticalDirection
    //     0x9b4c6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9b4c70: ldr             x2, [x2, #0x430]
    // 0x9b4c74: StoreField: r1->field_23 = r2
    //     0x9b4c74: stur            w2, [x1, #0x23]
    // 0x9b4c78: r3 = Instance_Clip
    //     0x9b4c78: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9b4c7c: ldr             x3, [x3, #0x4a0]
    // 0x9b4c80: StoreField: r1->field_2b = r3
    //     0x9b4c80: stur            w3, [x1, #0x2b]
    // 0x9b4c84: ldur            x4, [fp, #-0x30]
    // 0x9b4c88: StoreField: r1->field_b = r4
    //     0x9b4c88: stur            w4, [x1, #0xb]
    // 0x9b4c8c: r0 = Container()
    //     0x9b4c8c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b4c90: stur            x0, [fp, #-0x28]
    // 0x9b4c94: ldur            x16, [fp, #-0x20]
    // 0x9b4c98: stp             x16, x0, [SP, #8]
    // 0x9b4c9c: ldur            x16, [fp, #-0x38]
    // 0x9b4ca0: str             x16, [SP]
    // 0x9b4ca4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x9b4ca4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x9b4ca8: ldr             x4, [x4, #0x868]
    // 0x9b4cac: r0 = Container()
    //     0x9b4cac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b4cb0: ldur            x0, [fp, #-0x18]
    // 0x9b4cb4: LoadField: r1 = r0->field_b
    //     0x9b4cb4: ldur            w1, [x0, #0xb]
    // 0x9b4cb8: DecompressPointer r1
    //     0x9b4cb8: add             x1, x1, HEAP, lsl #32
    // 0x9b4cbc: stur            x1, [fp, #-0x20]
    // 0x9b4cc0: LoadField: r2 = r0->field_f
    //     0x9b4cc0: ldur            w2, [x0, #0xf]
    // 0x9b4cc4: DecompressPointer r2
    //     0x9b4cc4: add             x2, x2, HEAP, lsl #32
    // 0x9b4cc8: LoadField: r3 = r2->field_b
    //     0x9b4cc8: ldur            w3, [x2, #0xb]
    // 0x9b4ccc: DecompressPointer r3
    //     0x9b4ccc: add             x3, x3, HEAP, lsl #32
    // 0x9b4cd0: cmp             w1, w3
    // 0x9b4cd4: b.ne            #0x9b4ce0
    // 0x9b4cd8: str             x0, [SP]
    // 0x9b4cdc: r0 = _growToNextCapacity()
    //     0x9b4cdc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b4ce0: ldur            x3, [fp, #-8]
    // 0x9b4ce4: ldur            x2, [fp, #-0x18]
    // 0x9b4ce8: ldur            x0, [fp, #-0x20]
    // 0x9b4cec: r4 = LoadInt32Instr(r0)
    //     0x9b4cec: sbfx            x4, x0, #1, #0x1f
    // 0x9b4cf0: add             x0, x4, #1
    // 0x9b4cf4: lsl             x1, x0, #1
    // 0x9b4cf8: StoreField: r2->field_b = r1
    //     0x9b4cf8: stur            w1, [x2, #0xb]
    // 0x9b4cfc: mov             x1, x4
    // 0x9b4d00: cmp             x1, x0
    // 0x9b4d04: b.hs            #0x9b51c4
    // 0x9b4d08: LoadField: r1 = r2->field_f
    //     0x9b4d08: ldur            w1, [x2, #0xf]
    // 0x9b4d0c: DecompressPointer r1
    //     0x9b4d0c: add             x1, x1, HEAP, lsl #32
    // 0x9b4d10: ldur            x0, [fp, #-0x28]
    // 0x9b4d14: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9b4d14: add             x25, x1, x4, lsl #2
    //     0x9b4d18: add             x25, x25, #0xf
    //     0x9b4d1c: str             w0, [x25]
    //     0x9b4d20: tbz             w0, #0, #0x9b4d3c
    //     0x9b4d24: ldurb           w16, [x1, #-1]
    //     0x9b4d28: ldurb           w17, [x0, #-1]
    //     0x9b4d2c: and             x16, x17, x16, lsr #2
    //     0x9b4d30: tst             x16, HEAP, lsr #32
    //     0x9b4d34: b.eq            #0x9b4d3c
    //     0x9b4d38: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b4d3c: LoadField: r0 = r3->field_f
    //     0x9b4d3c: ldur            w0, [x3, #0xf]
    // 0x9b4d40: DecompressPointer r0
    //     0x9b4d40: add             x0, x0, HEAP, lsl #32
    // 0x9b4d44: str             x0, [SP]
    // 0x9b4d48: r0 = isSelf()
    //     0x9b4d48: bl              #0x9b3e1c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::isSelf
    // 0x9b4d4c: tbnz            w0, #4, #0x9b50a4
    // 0x9b4d50: r16 = 70
    //     0x9b4d50: movz            x16, #0x46
    // 0x9b4d54: str             x16, [SP]
    // 0x9b4d58: r0 = SizeExtension.w()
    //     0x9b4d58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b4d5c: stur            d0, [fp, #-0x68]
    // 0x9b4d60: r16 = 70
    //     0x9b4d60: movz            x16, #0x46
    // 0x9b4d64: str             x16, [SP]
    // 0x9b4d68: r0 = SizeExtension.w()
    //     0x9b4d68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b4d6c: stur            d0, [fp, #-0x70]
    // 0x9b4d70: r16 = 2
    //     0x9b4d70: movz            x16, #0x2
    // 0x9b4d74: str             x16, [SP]
    // 0x9b4d78: r0 = SizeExtension.w()
    //     0x9b4d78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b4d7c: stur            d0, [fp, #-0x78]
    // 0x9b4d80: r0 = EdgeInsets()
    //     0x9b4d80: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b4d84: ldur            d0, [fp, #-0x78]
    // 0x9b4d88: stur            x0, [fp, #-0x20]
    // 0x9b4d8c: StoreField: r0->field_7 = d0
    //     0x9b4d8c: stur            d0, [x0, #7]
    // 0x9b4d90: StoreField: r0->field_f = d0
    //     0x9b4d90: stur            d0, [x0, #0xf]
    // 0x9b4d94: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b4d94: stur            d0, [x0, #0x17]
    // 0x9b4d98: StoreField: r0->field_1f = d0
    //     0x9b4d98: stur            d0, [x0, #0x1f]
    // 0x9b4d9c: r16 = 17.500000
    //     0x9b4d9c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df58] 17.5
    //     0x9b4da0: ldr             x16, [x16, #0xf58]
    // 0x9b4da4: str             x16, [SP]
    // 0x9b4da8: r0 = SizeExtension.w()
    //     0x9b4da8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b4dac: stur            d0, [fp, #-0x78]
    // 0x9b4db0: r0 = Radius()
    //     0x9b4db0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b4db4: ldur            d0, [fp, #-0x78]
    // 0x9b4db8: stur            x0, [fp, #-0x28]
    // 0x9b4dbc: StoreField: r0->field_7 = d0
    //     0x9b4dbc: stur            d0, [x0, #7]
    // 0x9b4dc0: StoreField: r0->field_f = d0
    //     0x9b4dc0: stur            d0, [x0, #0xf]
    // 0x9b4dc4: r0 = BorderRadius()
    //     0x9b4dc4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9b4dc8: mov             x1, x0
    // 0x9b4dcc: ldur            x0, [fp, #-0x28]
    // 0x9b4dd0: stur            x1, [fp, #-0x30]
    // 0x9b4dd4: StoreField: r1->field_7 = r0
    //     0x9b4dd4: stur            w0, [x1, #7]
    // 0x9b4dd8: StoreField: r1->field_b = r0
    //     0x9b4dd8: stur            w0, [x1, #0xb]
    // 0x9b4ddc: StoreField: r1->field_f = r0
    //     0x9b4ddc: stur            w0, [x1, #0xf]
    // 0x9b4de0: StoreField: r1->field_13 = r0
    //     0x9b4de0: stur            w0, [x1, #0x13]
    // 0x9b4de4: r0 = BoxDecoration()
    //     0x9b4de4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9b4de8: mov             x1, x0
    // 0x9b4dec: r0 = Instance_Color
    //     0x9b4dec: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9b4df0: ldr             x0, [x0, #0xb68]
    // 0x9b4df4: stur            x1, [fp, #-0x28]
    // 0x9b4df8: StoreField: r1->field_7 = r0
    //     0x9b4df8: stur            w0, [x1, #7]
    // 0x9b4dfc: ldur            x0, [fp, #-0x30]
    // 0x9b4e00: StoreField: r1->field_13 = r0
    //     0x9b4e00: stur            w0, [x1, #0x13]
    // 0x9b4e04: r0 = Instance_BoxShape
    //     0x9b4e04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9b4e08: ldr             x0, [x0, #0x398]
    // 0x9b4e0c: StoreField: r1->field_23 = r0
    //     0x9b4e0c: stur            w0, [x1, #0x23]
    // 0x9b4e10: r16 = 34
    //     0x9b4e10: movz            x16, #0x22
    // 0x9b4e14: str             x16, [SP]
    // 0x9b4e18: r0 = SizeExtension.w()
    //     0x9b4e18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b4e1c: stur            d0, [fp, #-0x78]
    // 0x9b4e20: r0 = Radius()
    //     0x9b4e20: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b4e24: ldur            d0, [fp, #-0x78]
    // 0x9b4e28: stur            x0, [fp, #-0x30]
    // 0x9b4e2c: StoreField: r0->field_7 = d0
    //     0x9b4e2c: stur            d0, [x0, #7]
    // 0x9b4e30: StoreField: r0->field_f = d0
    //     0x9b4e30: stur            d0, [x0, #0xf]
    // 0x9b4e34: r0 = BorderRadius()
    //     0x9b4e34: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9b4e38: mov             x1, x0
    // 0x9b4e3c: ldur            x0, [fp, #-0x30]
    // 0x9b4e40: stur            x1, [fp, #-0x38]
    // 0x9b4e44: StoreField: r1->field_7 = r0
    //     0x9b4e44: stur            w0, [x1, #7]
    // 0x9b4e48: StoreField: r1->field_b = r0
    //     0x9b4e48: stur            w0, [x1, #0xb]
    // 0x9b4e4c: StoreField: r1->field_f = r0
    //     0x9b4e4c: stur            w0, [x1, #0xf]
    // 0x9b4e50: StoreField: r1->field_13 = r0
    //     0x9b4e50: stur            w0, [x1, #0x13]
    // 0x9b4e54: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9b4e54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b4e58: ldr             x0, [x0, #0x2c98]
    //     0x9b4e5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b4e60: cmp             w0, w16
    //     0x9b4e64: b.ne            #0x9b4e74
    //     0x9b4e68: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9b4e6c: ldr             x2, [x2, #0x3a8]
    //     0x9b4e70: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9b4e74: r16 = <LoginService>
    //     0x9b4e74: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x9b4e78: ldr             x16, [x16, #0x940]
    // 0x9b4e7c: stp             x0, x16, [SP]
    // 0x9b4e80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b4e80: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b4e84: r0 = call()
    //     0x9b4e84: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9b4e88: LoadField: r1 = r0->field_7
    //     0x9b4e88: ldur            w1, [x0, #7]
    // 0x9b4e8c: DecompressPointer r1
    //     0x9b4e8c: add             x1, x1, HEAP, lsl #32
    // 0x9b4e90: cmp             w1, NULL
    // 0x9b4e94: b.eq            #0x9b51c8
    // 0x9b4e98: LoadField: r0 = r1->field_13
    //     0x9b4e98: ldur            w0, [x1, #0x13]
    // 0x9b4e9c: DecompressPointer r0
    //     0x9b4e9c: add             x0, x0, HEAP, lsl #32
    // 0x9b4ea0: cmp             w0, NULL
    // 0x9b4ea4: b.ne            #0x9b4eb0
    // 0x9b4ea8: r2 = ""
    //     0x9b4ea8: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9b4eac: b               #0x9b4eb4
    // 0x9b4eb0: mov             x2, x0
    // 0x9b4eb4: ldur            x1, [fp, #-0x18]
    // 0x9b4eb8: ldur            d1, [fp, #-0x68]
    // 0x9b4ebc: ldur            d0, [fp, #-0x70]
    // 0x9b4ec0: ldur            x0, [fp, #-0x38]
    // 0x9b4ec4: stur            x2, [fp, #-0x30]
    // 0x9b4ec8: r0 = Image()
    //     0x9b4ec8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x9b4ecc: r1 = Function '<anonymous closure>':.
    //     0x9b4ecc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfa8] AnonymousClosure: (0x9b62d0), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::build (0x9b2234)
    //     0x9b4ed0: ldr             x1, [x1, #0xfa8]
    // 0x9b4ed4: r2 = Null
    //     0x9b4ed4: mov             x2, NULL
    // 0x9b4ed8: stur            x0, [fp, #-0x40]
    // 0x9b4edc: r0 = AllocateClosure()
    //     0x9b4edc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b4ee0: ldur            x16, [fp, #-0x40]
    // 0x9b4ee4: ldur            lr, [fp, #-0x30]
    // 0x9b4ee8: stp             lr, x16, [SP, #0x10]
    // 0x9b4eec: r16 = Instance_BoxFit
    //     0x9b4eec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x9b4ef0: ldr             x16, [x16, #0xcc8]
    // 0x9b4ef4: stp             x0, x16, [SP]
    // 0x9b4ef8: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x9b4ef8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x9b4efc: ldr             x4, [x4, #0xcd0]
    // 0x9b4f00: r0 = Image.network()
    //     0x9b4f00: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x9b4f04: r0 = ClipRRect()
    //     0x9b4f04: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x9b4f08: mov             x1, x0
    // 0x9b4f0c: ldur            x0, [fp, #-0x38]
    // 0x9b4f10: stur            x1, [fp, #-0x48]
    // 0x9b4f14: StoreField: r1->field_f = r0
    //     0x9b4f14: stur            w0, [x1, #0xf]
    // 0x9b4f18: r0 = Instance_Clip
    //     0x9b4f18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x9b4f1c: ldr             x0, [x0, #0xcd8]
    // 0x9b4f20: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b4f20: stur            w0, [x1, #0x17]
    // 0x9b4f24: ldur            x0, [fp, #-0x40]
    // 0x9b4f28: StoreField: r1->field_b = r0
    //     0x9b4f28: stur            w0, [x1, #0xb]
    // 0x9b4f2c: ldur            d0, [fp, #-0x68]
    // 0x9b4f30: r0 = inline_Allocate_Double()
    //     0x9b4f30: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9b4f34: add             x0, x0, #0x10
    //     0x9b4f38: cmp             x2, x0
    //     0x9b4f3c: b.ls            #0x9b51cc
    //     0x9b4f40: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b4f44: sub             x0, x0, #0xf
    //     0x9b4f48: movz            x2, #0xd148
    //     0x9b4f4c: movk            x2, #0x3, lsl #16
    //     0x9b4f50: stur            x2, [x0, #-1]
    // 0x9b4f54: StoreField: r0->field_7 = d0
    //     0x9b4f54: stur            d0, [x0, #7]
    // 0x9b4f58: ldur            d0, [fp, #-0x70]
    // 0x9b4f5c: stur            x0, [fp, #-0x38]
    // 0x9b4f60: r2 = inline_Allocate_Double()
    //     0x9b4f60: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9b4f64: add             x2, x2, #0x10
    //     0x9b4f68: cmp             x3, x2
    //     0x9b4f6c: b.ls            #0x9b51e4
    //     0x9b4f70: str             x2, [THR, #0x50]  ; THR::top
    //     0x9b4f74: sub             x2, x2, #0xf
    //     0x9b4f78: movz            x3, #0xd148
    //     0x9b4f7c: movk            x3, #0x3, lsl #16
    //     0x9b4f80: stur            x3, [x2, #-1]
    // 0x9b4f84: StoreField: r2->field_7 = d0
    //     0x9b4f84: stur            d0, [x2, #7]
    // 0x9b4f88: stur            x2, [fp, #-0x30]
    // 0x9b4f8c: r0 = Container()
    //     0x9b4f8c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b4f90: stur            x0, [fp, #-0x40]
    // 0x9b4f94: ldur            x16, [fp, #-0x38]
    // 0x9b4f98: stp             x16, x0, [SP, #0x20]
    // 0x9b4f9c: ldur            x16, [fp, #-0x30]
    // 0x9b4fa0: ldur            lr, [fp, #-0x20]
    // 0x9b4fa4: stp             lr, x16, [SP, #0x10]
    // 0x9b4fa8: ldur            x16, [fp, #-0x28]
    // 0x9b4fac: ldur            lr, [fp, #-0x48]
    // 0x9b4fb0: stp             lr, x16, [SP]
    // 0x9b4fb4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x9b4fb4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2df70] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x9b4fb8: ldr             x4, [x4, #0xf70]
    // 0x9b4fbc: r0 = Container()
    //     0x9b4fbc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b4fc0: r0 = InkWell()
    //     0x9b4fc0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9b4fc4: mov             x3, x0
    // 0x9b4fc8: ldur            x0, [fp, #-0x40]
    // 0x9b4fcc: stur            x3, [fp, #-0x20]
    // 0x9b4fd0: StoreField: r3->field_b = r0
    //     0x9b4fd0: stur            w0, [x3, #0xb]
    // 0x9b4fd4: ldur            x2, [fp, #-8]
    // 0x9b4fd8: r1 = Function '<anonymous closure>':.
    //     0x9b4fd8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfb0] AnonymousClosure: (0x9b6248), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::build (0x9b2234)
    //     0x9b4fdc: ldr             x1, [x1, #0xfb0]
    // 0x9b4fe0: r0 = AllocateClosure()
    //     0x9b4fe0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b4fe4: mov             x1, x0
    // 0x9b4fe8: ldur            x0, [fp, #-0x20]
    // 0x9b4fec: StoreField: r0->field_f = r1
    //     0x9b4fec: stur            w1, [x0, #0xf]
    // 0x9b4ff0: r1 = true
    //     0x9b4ff0: add             x1, NULL, #0x20  ; true
    // 0x9b4ff4: StoreField: r0->field_43 = r1
    //     0x9b4ff4: stur            w1, [x0, #0x43]
    // 0x9b4ff8: r2 = Instance_BoxShape
    //     0x9b4ff8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9b4ffc: ldr             x2, [x2, #0x398]
    // 0x9b5000: StoreField: r0->field_47 = r2
    //     0x9b5000: stur            w2, [x0, #0x47]
    // 0x9b5004: StoreField: r0->field_6f = r1
    //     0x9b5004: stur            w1, [x0, #0x6f]
    // 0x9b5008: r2 = false
    //     0x9b5008: add             x2, NULL, #0x30  ; false
    // 0x9b500c: StoreField: r0->field_73 = r2
    //     0x9b500c: stur            w2, [x0, #0x73]
    // 0x9b5010: StoreField: r0->field_83 = r1
    //     0x9b5010: stur            w1, [x0, #0x83]
    // 0x9b5014: StoreField: r0->field_7b = r2
    //     0x9b5014: stur            w2, [x0, #0x7b]
    // 0x9b5018: ldur            x1, [fp, #-0x18]
    // 0x9b501c: LoadField: r2 = r1->field_b
    //     0x9b501c: ldur            w2, [x1, #0xb]
    // 0x9b5020: DecompressPointer r2
    //     0x9b5020: add             x2, x2, HEAP, lsl #32
    // 0x9b5024: stur            x2, [fp, #-8]
    // 0x9b5028: LoadField: r3 = r1->field_f
    //     0x9b5028: ldur            w3, [x1, #0xf]
    // 0x9b502c: DecompressPointer r3
    //     0x9b502c: add             x3, x3, HEAP, lsl #32
    // 0x9b5030: LoadField: r4 = r3->field_b
    //     0x9b5030: ldur            w4, [x3, #0xb]
    // 0x9b5034: DecompressPointer r4
    //     0x9b5034: add             x4, x4, HEAP, lsl #32
    // 0x9b5038: cmp             w2, w4
    // 0x9b503c: b.ne            #0x9b5048
    // 0x9b5040: str             x1, [SP]
    // 0x9b5044: r0 = _growToNextCapacity()
    //     0x9b5044: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b5048: ldur            x2, [fp, #-0x18]
    // 0x9b504c: ldur            x0, [fp, #-8]
    // 0x9b5050: r3 = LoadInt32Instr(r0)
    //     0x9b5050: sbfx            x3, x0, #1, #0x1f
    // 0x9b5054: add             x0, x3, #1
    // 0x9b5058: lsl             x1, x0, #1
    // 0x9b505c: StoreField: r2->field_b = r1
    //     0x9b505c: stur            w1, [x2, #0xb]
    // 0x9b5060: mov             x1, x3
    // 0x9b5064: cmp             x1, x0
    // 0x9b5068: b.hs            #0x9b5200
    // 0x9b506c: LoadField: r1 = r2->field_f
    //     0x9b506c: ldur            w1, [x2, #0xf]
    // 0x9b5070: DecompressPointer r1
    //     0x9b5070: add             x1, x1, HEAP, lsl #32
    // 0x9b5074: ldur            x0, [fp, #-0x20]
    // 0x9b5078: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b5078: add             x25, x1, x3, lsl #2
    //     0x9b507c: add             x25, x25, #0xf
    //     0x9b5080: str             w0, [x25]
    //     0x9b5084: tbz             w0, #0, #0x9b50a0
    //     0x9b5088: ldurb           w16, [x1, #-1]
    //     0x9b508c: ldurb           w17, [x0, #-1]
    //     0x9b5090: and             x16, x17, x16, lsr #2
    //     0x9b5094: tst             x16, HEAP, lsr #32
    //     0x9b5098: b.eq            #0x9b50a0
    //     0x9b509c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b50a0: b               #0x9b50a8
    // 0x9b50a4: ldur            x2, [fp, #-0x18]
    // 0x9b50a8: ldur            x0, [fp, #-0x10]
    // 0x9b50ac: r0 = Row()
    //     0x9b50ac: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9b50b0: mov             x2, x0
    // 0x9b50b4: r0 = Instance_Axis
    //     0x9b50b4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9b50b8: stur            x2, [fp, #-8]
    // 0x9b50bc: StoreField: r2->field_f = r0
    //     0x9b50bc: stur            w0, [x2, #0xf]
    // 0x9b50c0: ldur            x0, [fp, #-0x10]
    // 0x9b50c4: StoreField: r2->field_13 = r0
    //     0x9b50c4: stur            w0, [x2, #0x13]
    // 0x9b50c8: r0 = Instance_MainAxisSize
    //     0x9b50c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9b50cc: ldr             x0, [x0, #0x420]
    // 0x9b50d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b50d0: stur            w0, [x2, #0x17]
    // 0x9b50d4: r0 = Instance_CrossAxisAlignment
    //     0x9b50d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x9b50d8: ldr             x0, [x0, #0x250]
    // 0x9b50dc: StoreField: r2->field_1b = r0
    //     0x9b50dc: stur            w0, [x2, #0x1b]
    // 0x9b50e0: r0 = Instance_VerticalDirection
    //     0x9b50e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9b50e4: ldr             x0, [x0, #0x430]
    // 0x9b50e8: StoreField: r2->field_23 = r0
    //     0x9b50e8: stur            w0, [x2, #0x23]
    // 0x9b50ec: r0 = Instance_Clip
    //     0x9b50ec: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9b50f0: ldr             x0, [x0, #0x4a0]
    // 0x9b50f4: StoreField: r2->field_2b = r0
    //     0x9b50f4: stur            w0, [x2, #0x2b]
    // 0x9b50f8: ldur            x0, [fp, #-0x18]
    // 0x9b50fc: StoreField: r2->field_b = r0
    //     0x9b50fc: stur            w0, [x2, #0xb]
    // 0x9b5100: r1 = <FlexParentData>
    //     0x9b5100: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9b5104: ldr             x1, [x1, #0x190]
    // 0x9b5108: r0 = Expanded()
    //     0x9b5108: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9b510c: r1 = 1
    //     0x9b510c: movz            x1, #0x1
    // 0x9b5110: StoreField: r0->field_13 = r1
    //     0x9b5110: stur            x1, [x0, #0x13]
    // 0x9b5114: r1 = Instance_FlexFit
    //     0x9b5114: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9b5118: ldr             x1, [x1, #0x198]
    // 0x9b511c: StoreField: r0->field_1b = r1
    //     0x9b511c: stur            w1, [x0, #0x1b]
    // 0x9b5120: ldur            x1, [fp, #-8]
    // 0x9b5124: StoreField: r0->field_b = r1
    //     0x9b5124: stur            w1, [x0, #0xb]
    // 0x9b5128: LeaveFrame
    //     0x9b5128: mov             SP, fp
    //     0x9b512c: ldp             fp, lr, [SP], #0x10
    // 0x9b5130: ret
    //     0x9b5130: ret             
    // 0x9b5134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5134: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5138: b               #0x9b40a4
    // 0x9b513c: SaveReg d0
    //     0x9b513c: str             q0, [SP, #-0x10]!
    // 0x9b5140: stp             x0, x1, [SP, #-0x10]!
    // 0x9b5144: r0 = AllocateDouble()
    //     0x9b5144: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9b5148: mov             x2, x0
    // 0x9b514c: ldp             x0, x1, [SP], #0x10
    // 0x9b5150: RestoreReg d0
    //     0x9b5150: ldr             q0, [SP], #0x10
    // 0x9b5154: b               #0x9b4324
    // 0x9b5158: SaveReg d0
    //     0x9b5158: str             q0, [SP, #-0x10]!
    // 0x9b515c: stp             x1, x2, [SP, #-0x10]!
    // 0x9b5160: SaveReg r0
    //     0x9b5160: str             x0, [SP, #-8]!
    // 0x9b5164: r0 = AllocateDouble()
    //     0x9b5164: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9b5168: mov             x3, x0
    // 0x9b516c: RestoreReg r0
    //     0x9b516c: ldr             x0, [SP], #8
    // 0x9b5170: ldp             x1, x2, [SP], #0x10
    // 0x9b5174: RestoreReg d0
    //     0x9b5174: ldr             q0, [SP], #0x10
    // 0x9b5178: b               #0x9b4354
    // 0x9b517c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b517c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b5180: r0 = NullErrorSharedWithFPURegs()
    //     0x9b5180: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x9b5184: SaveReg d0
    //     0x9b5184: str             q0, [SP, #-0x10]!
    // 0x9b5188: SaveReg r1
    //     0x9b5188: str             x1, [SP, #-8]!
    // 0x9b518c: r0 = AllocateDouble()
    //     0x9b518c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9b5190: RestoreReg r1
    //     0x9b5190: ldr             x1, [SP], #8
    // 0x9b5194: RestoreReg d0
    //     0x9b5194: ldr             q0, [SP], #0x10
    // 0x9b5198: b               #0x9b461c
    // 0x9b519c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b519c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b51a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b51a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b51a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b51a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b51a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b51a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b51ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b51ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b51b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b51b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b51b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b51b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b51b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b51b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b51bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b51bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b51c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b51c0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b51c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b51c4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b51c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b51c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b51cc: SaveReg d0
    //     0x9b51cc: str             q0, [SP, #-0x10]!
    // 0x9b51d0: SaveReg r1
    //     0x9b51d0: str             x1, [SP, #-8]!
    // 0x9b51d4: r0 = AllocateDouble()
    //     0x9b51d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9b51d8: RestoreReg r1
    //     0x9b51d8: ldr             x1, [SP], #8
    // 0x9b51dc: RestoreReg d0
    //     0x9b51dc: ldr             q0, [SP], #0x10
    // 0x9b51e0: b               #0x9b4f54
    // 0x9b51e4: SaveReg d0
    //     0x9b51e4: str             q0, [SP, #-0x10]!
    // 0x9b51e8: stp             x0, x1, [SP, #-0x10]!
    // 0x9b51ec: r0 = AllocateDouble()
    //     0x9b51ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9b51f0: mov             x2, x0
    // 0x9b51f4: ldp             x0, x1, [SP], #0x10
    // 0x9b51f8: RestoreReg d0
    //     0x9b51f8: ldr             q0, [SP], #0x10
    // 0x9b51fc: b               #0x9b4f84
    // 0x9b5200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b5200: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getUserName(/* No info */) async {
    // ** addr: 0x9b5204, size: 0x188
    // 0x9b5204: EnterFrame
    //     0x9b5204: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5208: mov             fp, SP
    // 0x9b520c: AllocStack(0x28)
    //     0x9b520c: sub             SP, SP, #0x28
    // 0x9b5210: SetupParameters(ChatKitMessageItemState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9b5210: stur            NULL, [fp, #-8]
    //     0x9b5214: movz            x0, #0
    //     0x9b5218: add             x1, fp, w0, sxtw #2
    //     0x9b521c: ldr             x1, [x1, #0x18]
    //     0x9b5220: stur            x1, [fp, #-0x18]
    //     0x9b5224: add             x2, fp, w0, sxtw #2
    //     0x9b5228: ldr             x2, [x2, #0x10]
    //     0x9b522c: stur            x2, [fp, #-0x10]
    // 0x9b5230: CheckStackOverflow
    //     0x9b5230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5234: cmp             SP, x16
    //     0x9b5238: b.ls            #0x9b5374
    // 0x9b523c: InitAsync() -> Future<String>
    //     0x9b523c: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x9b5240: bl              #0x4dea10  ; InitAsyncStub
    // 0x9b5244: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9b5244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b5248: ldr             x0, [x0, #0x2c98]
    //     0x9b524c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b5250: cmp             w0, w16
    //     0x9b5254: b.ne            #0x9b5264
    //     0x9b5258: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9b525c: ldr             x2, [x2, #0x3a8]
    //     0x9b5260: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9b5264: r16 = <LoginService>
    //     0x9b5264: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x9b5268: ldr             x16, [x16, #0x940]
    // 0x9b526c: stp             x0, x16, [SP]
    // 0x9b5270: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b5270: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b5274: r0 = call()
    //     0x9b5274: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9b5278: LoadField: r1 = r0->field_7
    //     0x9b5278: ldur            w1, [x0, #7]
    // 0x9b527c: DecompressPointer r1
    //     0x9b527c: add             x1, x1, HEAP, lsl #32
    // 0x9b5280: cmp             w1, NULL
    // 0x9b5284: b.eq            #0x9b537c
    // 0x9b5288: LoadField: r0 = r1->field_7
    //     0x9b5288: ldur            w0, [x1, #7]
    // 0x9b528c: DecompressPointer r0
    //     0x9b528c: add             x0, x0, HEAP, lsl #32
    // 0x9b5290: ldur            x1, [fp, #-0x10]
    // 0x9b5294: r2 = LoadClassIdInstr(r1)
    //     0x9b5294: ldur            x2, [x1, #-1]
    //     0x9b5298: ubfx            x2, x2, #0xc, #0x14
    // 0x9b529c: stp             x0, x1, [SP]
    // 0x9b52a0: mov             x0, x2
    // 0x9b52a4: mov             lr, x0
    // 0x9b52a8: ldr             lr, [x21, lr, lsl #3]
    // 0x9b52ac: blr             lr
    // 0x9b52b0: tbnz            w0, #4, #0x9b5300
    // 0x9b52b4: ldur            x0, [fp, #-0x18]
    // 0x9b52b8: LoadField: r1 = r0->field_f
    //     0x9b52b8: ldur            w1, [x0, #0xf]
    // 0x9b52bc: DecompressPointer r1
    //     0x9b52bc: add             x1, x1, HEAP, lsl #32
    // 0x9b52c0: cmp             w1, NULL
    // 0x9b52c4: b.eq            #0x9b5380
    // 0x9b52c8: str             x1, [SP]
    // 0x9b52cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b52cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b52d0: r0 = of()
    //     0x9b52d0: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9b52d4: r1 = LoadClassIdInstr(r0)
    //     0x9b52d4: ldur            x1, [x0, #-1]
    //     0x9b52d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b52dc: lsl             x1, x1, #1
    // 0x9b52e0: cmp             w1, #0x75c
    // 0x9b52e4: b.ne            #0x9b52f4
    // 0x9b52e8: r0 = "你"
    //     0x9b52e8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e290] "你"
    //     0x9b52ec: ldr             x0, [x0, #0x290]
    // 0x9b52f0: b               #0x9b52fc
    // 0x9b52f4: r0 = "you"
    //     0x9b52f4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e298] "you"
    //     0x9b52f8: ldr             x0, [x0, #0x298]
    // 0x9b52fc: r0 = ReturnAsyncNotFuture()
    //     0x9b52fc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9b5300: ldur            x0, [fp, #-0x18]
    // 0x9b5304: LoadField: r1 = r0->field_b
    //     0x9b5304: ldur            w1, [x0, #0xb]
    // 0x9b5308: DecompressPointer r1
    //     0x9b5308: add             x1, x1, HEAP, lsl #32
    // 0x9b530c: cmp             w1, NULL
    // 0x9b5310: b.eq            #0x9b5384
    // 0x9b5314: LoadField: r0 = r1->field_b
    //     0x9b5314: ldur            w0, [x1, #0xb]
    // 0x9b5318: DecompressPointer r0
    //     0x9b5318: add             x0, x0, HEAP, lsl #32
    // 0x9b531c: LoadField: r1 = r0->field_7
    //     0x9b531c: ldur            w1, [x0, #7]
    // 0x9b5320: DecompressPointer r1
    //     0x9b5320: add             x1, x1, HEAP, lsl #32
    // 0x9b5324: LoadField: r0 = r1->field_f
    //     0x9b5324: ldur            w0, [x1, #0xf]
    // 0x9b5328: DecompressPointer r0
    //     0x9b5328: add             x0, x0, HEAP, lsl #32
    // 0x9b532c: r16 = Instance_NIMSessionType
    //     0x9b532c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x9b5330: ldr             x16, [x16, #0x740]
    // 0x9b5334: cmp             w0, w16
    // 0x9b5338: b.ne            #0x9b5360
    // 0x9b533c: LoadField: r0 = r1->field_b
    //     0x9b533c: ldur            w0, [x1, #0xb]
    // 0x9b5340: DecompressPointer r0
    //     0x9b5340: add             x0, x0, HEAP, lsl #32
    // 0x9b5344: cmp             w0, NULL
    // 0x9b5348: b.eq            #0x9b5388
    // 0x9b534c: ldur            x16, [fp, #-0x10]
    // 0x9b5350: stp             x16, x0, [SP]
    // 0x9b5354: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b5354: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b5358: r0 = getUserNickInTeam()
    //     0x9b5358: bl              #0x9b2cbc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_user_helper.dart] ::getUserNickInTeam
    // 0x9b535c: r0 = ReturnAsync()
    //     0x9b535c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9b5360: ldur            x16, [fp, #-0x10]
    // 0x9b5364: str             x16, [SP]
    // 0x9b5368: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b5368: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b536c: r0 = MessageUserHelper.getUserName()
    //     0x9b536c: bl              #0x9b2b34  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_user_helper.dart] ::MessageUserHelper.getUserName
    // 0x9b5370: r0 = ReturnAsync()
    //     0x9b5370: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9b5374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5378: b               #0x9b523c
    // 0x9b537c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b537c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b5380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b5380: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b5384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b5384: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b5388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b5388: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getMaxWidth(/* No info */) {
    // ** addr: 0x9b538c, size: 0x68
    // 0x9b538c: EnterFrame
    //     0x9b538c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5390: mov             fp, SP
    // 0x9b5394: AllocStack(0x8)
    //     0x9b5394: sub             SP, SP, #8
    // 0x9b5398: CheckStackOverflow
    //     0x9b5398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b539c: cmp             SP, x16
    //     0x9b53a0: b.ls            #0x9b53e8
    // 0x9b53a4: ldr             x0, [fp, #0x10]
    // 0x9b53a8: LoadField: r1 = r0->field_f
    //     0x9b53a8: ldur            w1, [x0, #0xf]
    // 0x9b53ac: DecompressPointer r1
    //     0x9b53ac: add             x1, x1, HEAP, lsl #32
    // 0x9b53b0: cmp             w1, NULL
    // 0x9b53b4: b.eq            #0x9b53f0
    // 0x9b53b8: str             x1, [SP]
    // 0x9b53bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b53bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b53c0: r0 = _of()
    //     0x9b53c0: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9b53c4: LoadField: r1 = r0->field_7
    //     0x9b53c4: ldur            w1, [x0, #7]
    // 0x9b53c8: DecompressPointer r1
    //     0x9b53c8: add             x1, x1, HEAP, lsl #32
    // 0x9b53cc: LoadField: d1 = r1->field_7
    //     0x9b53cc: ldur            d1, [x1, #7]
    // 0x9b53d0: d2 = 110.000000
    //     0x9b53d0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e2a0] IMM: double(110) from 0x405b800000000000
    //     0x9b53d4: ldr             d2, [x17, #0x2a0]
    // 0x9b53d8: fsub            d0, d1, d2
    // 0x9b53dc: LeaveFrame
    //     0x9b53dc: mov             SP, fp
    //     0x9b53e0: ldp             fp, lr, [SP], #0x10
    // 0x9b53e4: ret
    //     0x9b53e4: ret             
    // 0x9b53e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b53e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b53ec: b               #0x9b53a4
    // 0x9b53f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b53f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMessageDecoration(/* No info */) {
    // ** addr: 0x9b53f4, size: 0x288
    // 0x9b53f4: EnterFrame
    //     0x9b53f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b53f8: mov             fp, SP
    // 0x9b53fc: AllocStack(0x38)
    //     0x9b53fc: sub             SP, SP, #0x38
    // 0x9b5400: CheckStackOverflow
    //     0x9b5400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5404: cmp             SP, x16
    //     0x9b5408: b.ls            #0x9b5668
    // 0x9b540c: ldr             x16, [fp, #0x10]
    // 0x9b5410: str             x16, [SP]
    // 0x9b5414: r0 = isSelf()
    //     0x9b5414: bl              #0x9b3e1c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::isSelf
    // 0x9b5418: tbnz            w0, #4, #0x9b5434
    // 0x9b541c: ldr             x0, [fp, #0x10]
    // 0x9b5420: LoadField: r1 = r0->field_b
    //     0x9b5420: ldur            w1, [x0, #0xb]
    // 0x9b5424: DecompressPointer r1
    //     0x9b5424: add             x1, x1, HEAP, lsl #32
    // 0x9b5428: cmp             w1, NULL
    // 0x9b542c: b.eq            #0x9b5670
    // 0x9b5430: b               #0x9b5438
    // 0x9b5434: ldr             x0, [fp, #0x10]
    // 0x9b5438: str             x0, [SP]
    // 0x9b543c: r0 = isSelf()
    //     0x9b543c: bl              #0x9b3e1c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::isSelf
    // 0x9b5440: tbz             w0, #4, #0x9b545c
    // 0x9b5444: ldr             x0, [fp, #0x10]
    // 0x9b5448: LoadField: r1 = r0->field_b
    //     0x9b5448: ldur            w1, [x0, #0xb]
    // 0x9b544c: DecompressPointer r1
    //     0x9b544c: add             x1, x1, HEAP, lsl #32
    // 0x9b5450: cmp             w1, NULL
    // 0x9b5454: b.eq            #0x9b5674
    // 0x9b5458: b               #0x9b5460
    // 0x9b545c: ldr             x0, [fp, #0x10]
    // 0x9b5460: str             x0, [SP]
    // 0x9b5464: r0 = isSelf()
    //     0x9b5464: bl              #0x9b3e1c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::isSelf
    // 0x9b5468: tbnz            w0, #4, #0x9b5484
    // 0x9b546c: r16 = "#FF6990FF"
    //     0x9b546c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] "#FF6990FF"
    //     0x9b5470: ldr             x16, [x16, #0x2a8]
    // 0x9b5474: str             x16, [SP]
    // 0x9b5478: r0 = String2Color.toColor()
    //     0x9b5478: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9b547c: mov             x1, x0
    // 0x9b5480: b               #0x9b5498
    // 0x9b5484: r16 = "#FF343A41"
    //     0x9b5484: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2b0] "#FF343A41"
    //     0x9b5488: ldr             x16, [x16, #0x2b0]
    // 0x9b548c: str             x16, [SP]
    // 0x9b5490: r0 = String2Color.toColor()
    //     0x9b5490: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9b5494: mov             x1, x0
    // 0x9b5498: ldr             x0, [fp, #0x10]
    // 0x9b549c: stur            x1, [fp, #-8]
    // 0x9b54a0: LoadField: r2 = r0->field_b
    //     0x9b54a0: ldur            w2, [x0, #0xb]
    // 0x9b54a4: DecompressPointer r2
    //     0x9b54a4: add             x2, x2, HEAP, lsl #32
    // 0x9b54a8: cmp             w2, NULL
    // 0x9b54ac: b.eq            #0x9b5678
    // 0x9b54b0: LoadField: r3 = r2->field_b
    //     0x9b54b0: ldur            w3, [x2, #0xb]
    // 0x9b54b4: DecompressPointer r3
    //     0x9b54b4: add             x3, x3, HEAP, lsl #32
    // 0x9b54b8: LoadField: r2 = r3->field_7
    //     0x9b54b8: ldur            w2, [x3, #7]
    // 0x9b54bc: DecompressPointer r2
    //     0x9b54bc: add             x2, x2, HEAP, lsl #32
    // 0x9b54c0: stp             x2, x0, [SP]
    // 0x9b54c4: r0 = _getMessageItemConfig()
    //     0x9b54c4: bl              #0x9b567c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_getMessageItemConfig
    // 0x9b54c8: LoadField: r1 = r0->field_b
    //     0x9b54c8: ldur            w1, [x0, #0xb]
    // 0x9b54cc: DecompressPointer r1
    //     0x9b54cc: add             x1, x1, HEAP, lsl #32
    // 0x9b54d0: tbz             w1, #4, #0x9b54e0
    // 0x9b54d4: r0 = Instance_Color
    //     0x9b54d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x9b54d8: ldr             x0, [x0, #0x4a0]
    // 0x9b54dc: b               #0x9b54e4
    // 0x9b54e0: ldur            x0, [fp, #-8]
    // 0x9b54e4: stur            x0, [fp, #-8]
    // 0x9b54e8: ldr             x16, [fp, #0x10]
    // 0x9b54ec: str             x16, [SP]
    // 0x9b54f0: r0 = isSelf()
    //     0x9b54f0: bl              #0x9b3e1c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::isSelf
    // 0x9b54f4: tbnz            w0, #4, #0x9b5594
    // 0x9b54f8: r16 = 20
    //     0x9b54f8: movz            x16, #0x14
    // 0x9b54fc: str             x16, [SP]
    // 0x9b5500: r0 = SizeExtension.w()
    //     0x9b5500: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b5504: stur            d0, [fp, #-0x28]
    // 0x9b5508: r0 = Radius()
    //     0x9b5508: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b550c: ldur            d0, [fp, #-0x28]
    // 0x9b5510: stur            x0, [fp, #-0x10]
    // 0x9b5514: StoreField: r0->field_7 = d0
    //     0x9b5514: stur            d0, [x0, #7]
    // 0x9b5518: StoreField: r0->field_f = d0
    //     0x9b5518: stur            d0, [x0, #0xf]
    // 0x9b551c: r16 = 20
    //     0x9b551c: movz            x16, #0x14
    // 0x9b5520: str             x16, [SP]
    // 0x9b5524: r0 = SizeExtension.w()
    //     0x9b5524: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b5528: stur            d0, [fp, #-0x28]
    // 0x9b552c: r0 = Radius()
    //     0x9b552c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b5530: ldur            d0, [fp, #-0x28]
    // 0x9b5534: stur            x0, [fp, #-0x18]
    // 0x9b5538: StoreField: r0->field_7 = d0
    //     0x9b5538: stur            d0, [x0, #7]
    // 0x9b553c: StoreField: r0->field_f = d0
    //     0x9b553c: stur            d0, [x0, #0xf]
    // 0x9b5540: r16 = 20
    //     0x9b5540: movz            x16, #0x14
    // 0x9b5544: str             x16, [SP]
    // 0x9b5548: r0 = SizeExtension.w()
    //     0x9b5548: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b554c: stur            d0, [fp, #-0x28]
    // 0x9b5550: r0 = Radius()
    //     0x9b5550: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b5554: ldur            d0, [fp, #-0x28]
    // 0x9b5558: stur            x0, [fp, #-0x20]
    // 0x9b555c: StoreField: r0->field_7 = d0
    //     0x9b555c: stur            d0, [x0, #7]
    // 0x9b5560: StoreField: r0->field_f = d0
    //     0x9b5560: stur            d0, [x0, #0xf]
    // 0x9b5564: r0 = BorderRadius()
    //     0x9b5564: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9b5568: mov             x1, x0
    // 0x9b556c: ldur            x0, [fp, #-0x10]
    // 0x9b5570: StoreField: r1->field_7 = r0
    //     0x9b5570: stur            w0, [x1, #7]
    // 0x9b5574: r0 = Instance_Radius
    //     0x9b5574: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x9b5578: ldr             x0, [x0, #0x830]
    // 0x9b557c: StoreField: r1->field_b = r0
    //     0x9b557c: stur            w0, [x1, #0xb]
    // 0x9b5580: ldur            x0, [fp, #-0x18]
    // 0x9b5584: StoreField: r1->field_f = r0
    //     0x9b5584: stur            w0, [x1, #0xf]
    // 0x9b5588: ldur            x0, [fp, #-0x20]
    // 0x9b558c: StoreField: r1->field_13 = r0
    //     0x9b558c: stur            w0, [x1, #0x13]
    // 0x9b5590: b               #0x9b5634
    // 0x9b5594: r0 = Instance_Radius
    //     0x9b5594: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x9b5598: ldr             x0, [x0, #0x830]
    // 0x9b559c: r16 = 20
    //     0x9b559c: movz            x16, #0x14
    // 0x9b55a0: str             x16, [SP]
    // 0x9b55a4: r0 = SizeExtension.w()
    //     0x9b55a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b55a8: stur            d0, [fp, #-0x28]
    // 0x9b55ac: r0 = Radius()
    //     0x9b55ac: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b55b0: ldur            d0, [fp, #-0x28]
    // 0x9b55b4: stur            x0, [fp, #-0x10]
    // 0x9b55b8: StoreField: r0->field_7 = d0
    //     0x9b55b8: stur            d0, [x0, #7]
    // 0x9b55bc: StoreField: r0->field_f = d0
    //     0x9b55bc: stur            d0, [x0, #0xf]
    // 0x9b55c0: r16 = 20
    //     0x9b55c0: movz            x16, #0x14
    // 0x9b55c4: str             x16, [SP]
    // 0x9b55c8: r0 = SizeExtension.w()
    //     0x9b55c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b55cc: stur            d0, [fp, #-0x28]
    // 0x9b55d0: r0 = Radius()
    //     0x9b55d0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b55d4: ldur            d0, [fp, #-0x28]
    // 0x9b55d8: stur            x0, [fp, #-0x18]
    // 0x9b55dc: StoreField: r0->field_7 = d0
    //     0x9b55dc: stur            d0, [x0, #7]
    // 0x9b55e0: StoreField: r0->field_f = d0
    //     0x9b55e0: stur            d0, [x0, #0xf]
    // 0x9b55e4: r16 = 20
    //     0x9b55e4: movz            x16, #0x14
    // 0x9b55e8: str             x16, [SP]
    // 0x9b55ec: r0 = SizeExtension.w()
    //     0x9b55ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b55f0: stur            d0, [fp, #-0x28]
    // 0x9b55f4: r0 = Radius()
    //     0x9b55f4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b55f8: ldur            d0, [fp, #-0x28]
    // 0x9b55fc: stur            x0, [fp, #-0x20]
    // 0x9b5600: StoreField: r0->field_7 = d0
    //     0x9b5600: stur            d0, [x0, #7]
    // 0x9b5604: StoreField: r0->field_f = d0
    //     0x9b5604: stur            d0, [x0, #0xf]
    // 0x9b5608: r0 = BorderRadius()
    //     0x9b5608: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9b560c: mov             x1, x0
    // 0x9b5610: r0 = Instance_Radius
    //     0x9b5610: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x9b5614: ldr             x0, [x0, #0x830]
    // 0x9b5618: StoreField: r1->field_7 = r0
    //     0x9b5618: stur            w0, [x1, #7]
    // 0x9b561c: ldur            x0, [fp, #-0x10]
    // 0x9b5620: StoreField: r1->field_b = r0
    //     0x9b5620: stur            w0, [x1, #0xb]
    // 0x9b5624: ldur            x0, [fp, #-0x18]
    // 0x9b5628: StoreField: r1->field_f = r0
    //     0x9b5628: stur            w0, [x1, #0xf]
    // 0x9b562c: ldur            x0, [fp, #-0x20]
    // 0x9b5630: StoreField: r1->field_13 = r0
    //     0x9b5630: stur            w0, [x1, #0x13]
    // 0x9b5634: ldur            x0, [fp, #-8]
    // 0x9b5638: stur            x1, [fp, #-0x10]
    // 0x9b563c: r0 = BoxDecoration()
    //     0x9b563c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9b5640: ldur            x1, [fp, #-8]
    // 0x9b5644: StoreField: r0->field_7 = r1
    //     0x9b5644: stur            w1, [x0, #7]
    // 0x9b5648: ldur            x1, [fp, #-0x10]
    // 0x9b564c: StoreField: r0->field_13 = r1
    //     0x9b564c: stur            w1, [x0, #0x13]
    // 0x9b5650: r1 = Instance_BoxShape
    //     0x9b5650: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9b5654: ldr             x1, [x1, #0x398]
    // 0x9b5658: StoreField: r0->field_23 = r1
    //     0x9b5658: stur            w1, [x0, #0x23]
    // 0x9b565c: LeaveFrame
    //     0x9b565c: mov             SP, fp
    //     0x9b5660: ldp             fp, lr, [SP], #0x10
    // 0x9b5664: ret
    //     0x9b5664: ret             
    // 0x9b5668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5668: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b566c: b               #0x9b540c
    // 0x9b5670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b5670: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b5674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b5674: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b5678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b5678: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMessageItemConfig(/* No info */) {
    // ** addr: 0x9b567c, size: 0xc4
    // 0x9b567c: EnterFrame
    //     0x9b567c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5680: mov             fp, SP
    // 0x9b5684: ldr             x0, [fp, #0x10]
    // 0x9b5688: LoadField: r1 = r0->field_13
    //     0x9b5688: ldur            w1, [x0, #0x13]
    // 0x9b568c: DecompressPointer r1
    //     0x9b568c: add             x1, x1, HEAP, lsl #32
    // 0x9b5690: r16 = Instance_NIMMessageType
    //     0x9b5690: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c160] Obj!NIMMessageType@c40e51
    //     0x9b5694: ldr             x16, [x16, #0x160]
    // 0x9b5698: cmp             w1, w16
    // 0x9b569c: b.eq            #0x9b56c0
    // 0x9b56a0: r16 = Instance_NIMMessageType
    //     0x9b56a0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c190] Obj!NIMMessageType@c40e11
    //     0x9b56a4: ldr             x16, [x16, #0x190]
    // 0x9b56a8: cmp             w1, w16
    // 0x9b56ac: b.eq            #0x9b56c0
    // 0x9b56b0: r16 = Instance_NIMMessageType
    //     0x9b56b0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c198] Obj!NIMMessageType@c40df1
    //     0x9b56b4: ldr             x16, [x16, #0x198]
    // 0x9b56b8: cmp             w1, w16
    // 0x9b56bc: b.ne            #0x9b56e8
    // 0x9b56c0: r0 = MessageItemConfig()
    //     0x9b56c0: bl              #0x9b5740  ; AllocateMessageItemConfigStub -> MessageItemConfig (size=0x10)
    // 0x9b56c4: mov             x1, x0
    // 0x9b56c8: r0 = true
    //     0x9b56c8: add             x0, NULL, #0x20  ; true
    // 0x9b56cc: StoreField: r1->field_7 = r0
    //     0x9b56cc: stur            w0, [x1, #7]
    // 0x9b56d0: r2 = false
    //     0x9b56d0: add             x2, NULL, #0x30  ; false
    // 0x9b56d4: StoreField: r1->field_b = r2
    //     0x9b56d4: stur            w2, [x1, #0xb]
    // 0x9b56d8: mov             x0, x1
    // 0x9b56dc: LeaveFrame
    //     0x9b56dc: mov             SP, fp
    //     0x9b56e0: ldp             fp, lr, [SP], #0x10
    // 0x9b56e4: ret
    //     0x9b56e4: ret             
    // 0x9b56e8: r0 = true
    //     0x9b56e8: add             x0, NULL, #0x20  ; true
    // 0x9b56ec: r2 = false
    //     0x9b56ec: add             x2, NULL, #0x30  ; false
    // 0x9b56f0: r16 = Instance_NIMMessageType
    //     0x9b56f0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c180] Obj!NIMMessageType@c40dd1
    //     0x9b56f4: ldr             x16, [x16, #0x180]
    // 0x9b56f8: cmp             w1, w16
    // 0x9b56fc: b.ne            #0x9b5724
    // 0x9b5700: r0 = MessageItemConfig()
    //     0x9b5700: bl              #0x9b5740  ; AllocateMessageItemConfigStub -> MessageItemConfig (size=0x10)
    // 0x9b5704: mov             x1, x0
    // 0x9b5708: r0 = false
    //     0x9b5708: add             x0, NULL, #0x30  ; false
    // 0x9b570c: StoreField: r1->field_7 = r0
    //     0x9b570c: stur            w0, [x1, #7]
    // 0x9b5710: StoreField: r1->field_b = r0
    //     0x9b5710: stur            w0, [x1, #0xb]
    // 0x9b5714: mov             x0, x1
    // 0x9b5718: LeaveFrame
    //     0x9b5718: mov             SP, fp
    //     0x9b571c: ldp             fp, lr, [SP], #0x10
    // 0x9b5720: ret
    //     0x9b5720: ret             
    // 0x9b5724: r0 = MessageItemConfig()
    //     0x9b5724: bl              #0x9b5740  ; AllocateMessageItemConfigStub -> MessageItemConfig (size=0x10)
    // 0x9b5728: r1 = true
    //     0x9b5728: add             x1, NULL, #0x20  ; true
    // 0x9b572c: StoreField: r0->field_7 = r1
    //     0x9b572c: stur            w1, [x0, #7]
    // 0x9b5730: StoreField: r0->field_b = r1
    //     0x9b5730: stur            w1, [x0, #0xb]
    // 0x9b5734: LeaveFrame
    //     0x9b5734: mov             SP, fp
    //     0x9b5738: ldp             fp, lr, [SP], #0x10
    // 0x9b573c: ret
    //     0x9b573c: ret             
  }
  _ _getMessageStatus(/* No info */) {
    // ** addr: 0x9b574c, size: 0x330
    // 0x9b574c: EnterFrame
    //     0x9b574c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5750: mov             fp, SP
    // 0x9b5754: AllocStack(0x58)
    //     0x9b5754: sub             SP, SP, #0x58
    // 0x9b5758: CheckStackOverflow
    //     0x9b5758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b575c: cmp             SP, x16
    //     0x9b5760: b.ls            #0x9b5a6c
    // 0x9b5764: r1 = 2
    //     0x9b5764: movz            x1, #0x2
    // 0x9b5768: r0 = AllocateContext()
    //     0x9b5768: bl              #0xc5def4  ; AllocateContextStub
    // 0x9b576c: mov             x1, x0
    // 0x9b5770: ldr             x0, [fp, #0x18]
    // 0x9b5774: stur            x1, [fp, #-8]
    // 0x9b5778: StoreField: r1->field_f = r0
    //     0x9b5778: stur            w0, [x1, #0xf]
    // 0x9b577c: ldr             x2, [fp, #0x10]
    // 0x9b5780: StoreField: r1->field_13 = r2
    //     0x9b5780: stur            w2, [x1, #0x13]
    // 0x9b5784: LoadField: r3 = r2->field_7
    //     0x9b5784: ldur            w3, [x2, #7]
    // 0x9b5788: DecompressPointer r3
    //     0x9b5788: add             x3, x3, HEAP, lsl #32
    // 0x9b578c: LoadField: r2 = r3->field_1b
    //     0x9b578c: ldur            w2, [x3, #0x1b]
    // 0x9b5790: DecompressPointer r2
    //     0x9b5790: add             x2, x2, HEAP, lsl #32
    // 0x9b5794: r16 = Instance_NIMMessageStatus
    //     0x9b5794: add             x16, PP, #0x13, lsl #12  ; [pp+0x13228] Obj!NIMMessageStatus@c40ab1
    //     0x9b5798: ldr             x16, [x16, #0x228]
    // 0x9b579c: cmp             w2, w16
    // 0x9b57a0: b.ne            #0x9b5838
    // 0x9b57a4: stp             x3, x0, [SP]
    // 0x9b57a8: r0 = _getMessageItemConfig()
    //     0x9b57a8: bl              #0x9b567c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_getMessageItemConfig
    // 0x9b57ac: LoadField: r1 = r0->field_7
    //     0x9b57ac: ldur            w1, [x0, #7]
    // 0x9b57b0: DecompressPointer r1
    //     0x9b57b0: add             x1, x1, HEAP, lsl #32
    // 0x9b57b4: tbnz            w1, #4, #0x9b5838
    // 0x9b57b8: r16 = _ConstMap len:12
    //     0x9b57b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb38] Map<int, Color>(12)
    //     0x9b57bc: ldr             x16, [x16, #0xb38]
    // 0x9b57c0: r30 = 400
    //     0x9b57c0: movz            lr, #0x190
    // 0x9b57c4: stp             lr, x16, [SP]
    // 0x9b57c8: r0 = []()
    //     0x9b57c8: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9b57cc: stur            x0, [fp, #-0x10]
    // 0x9b57d0: r0 = CircularProgressIndicator()
    //     0x9b57d0: bl              #0x91e258  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x3c)
    // 0x9b57d4: d0 = 2.000000
    //     0x9b57d4: fmov            d0, #2.00000000
    // 0x9b57d8: stur            x0, [fp, #-0x18]
    // 0x9b57dc: StoreField: r0->field_27 = d0
    //     0x9b57dc: stur            d0, [x0, #0x27]
    // 0x9b57e0: d0 = 0.000000
    //     0x9b57e0: eor             v0.16b, v0.16b, v0.16b
    // 0x9b57e4: StoreField: r0->field_2f = d0
    //     0x9b57e4: stur            d0, [x0, #0x2f]
    // 0x9b57e8: r1 = Instance__ActivityIndicatorType
    //     0x9b57e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e70] Obj!_ActivityIndicatorType@c445d1
    //     0x9b57ec: ldr             x1, [x1, #0xe70]
    // 0x9b57f0: StoreField: r0->field_23 = r1
    //     0x9b57f0: stur            w1, [x0, #0x23]
    // 0x9b57f4: ldur            x1, [fp, #-0x10]
    // 0x9b57f8: StoreField: r0->field_f = r1
    //     0x9b57f8: stur            w1, [x0, #0xf]
    // 0x9b57fc: r1 = Instance_AlwaysStoppedAnimation
    //     0x9b57fc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2b8] Obj!AlwaysStoppedAnimation<Color?>@c394d1
    //     0x9b5800: ldr             x1, [x1, #0x2b8]
    // 0x9b5804: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b5804: stur            w1, [x0, #0x17]
    // 0x9b5808: r0 = SizedBox()
    //     0x9b5808: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9b580c: mov             x1, x0
    // 0x9b5810: r0 = 16.000000
    //     0x9b5810: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x9b5814: ldr             x0, [x0, #0xf80]
    // 0x9b5818: StoreField: r1->field_f = r0
    //     0x9b5818: stur            w0, [x1, #0xf]
    // 0x9b581c: StoreField: r1->field_13 = r0
    //     0x9b581c: stur            w0, [x1, #0x13]
    // 0x9b5820: ldur            x0, [fp, #-0x18]
    // 0x9b5824: StoreField: r1->field_b = r0
    //     0x9b5824: stur            w0, [x1, #0xb]
    // 0x9b5828: mov             x0, x1
    // 0x9b582c: LeaveFrame
    //     0x9b582c: mov             SP, fp
    //     0x9b5830: ldp             fp, lr, [SP], #0x10
    // 0x9b5834: ret
    //     0x9b5834: ret             
    // 0x9b5838: ldur            x2, [fp, #-8]
    // 0x9b583c: LoadField: r0 = r2->field_13
    //     0x9b583c: ldur            w0, [x2, #0x13]
    // 0x9b5840: DecompressPointer r0
    //     0x9b5840: add             x0, x0, HEAP, lsl #32
    // 0x9b5844: LoadField: r1 = r0->field_7
    //     0x9b5844: ldur            w1, [x0, #7]
    // 0x9b5848: DecompressPointer r1
    //     0x9b5848: add             x1, x1, HEAP, lsl #32
    // 0x9b584c: LoadField: r3 = r1->field_1b
    //     0x9b584c: ldur            w3, [x1, #0x1b]
    // 0x9b5850: DecompressPointer r3
    //     0x9b5850: add             x3, x3, HEAP, lsl #32
    // 0x9b5854: r16 = Instance_NIMMessageStatus
    //     0x9b5854: add             x16, PP, #0x20, lsl #12  ; [pp+0x20758] Obj!NIMMessageStatus@c40a71
    //     0x9b5858: ldr             x16, [x16, #0x758]
    // 0x9b585c: cmp             w3, w16
    // 0x9b5860: b.eq            #0x9b5870
    // 0x9b5864: LoadField: r3 = r1->field_83
    //     0x9b5864: ldur            w3, [x1, #0x83]
    // 0x9b5868: DecompressPointer r3
    //     0x9b5868: add             x3, x3, HEAP, lsl #32
    // 0x9b586c: tbnz            w3, #4, #0x9b58f4
    // 0x9b5870: r0 = SvgPicture()
    //     0x9b5870: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9b5874: stur            x0, [fp, #-0x10]
    // 0x9b5878: r16 = "images/ic_failed.svg"
    //     0x9b5878: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2c0] "images/ic_failed.svg"
    //     0x9b587c: ldr             x16, [x16, #0x2c0]
    // 0x9b5880: stp             x16, x0, [SP, #0x18]
    // 0x9b5884: r16 = "nim_chatkit_ui"
    //     0x9b5884: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9b5888: ldr             x16, [x16, #0xe80]
    // 0x9b588c: r30 = 16.000000
    //     0x9b588c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x9b5890: ldr             lr, [lr, #0xf80]
    // 0x9b5894: stp             lr, x16, [SP, #8]
    // 0x9b5898: r16 = 16.000000
    //     0x9b5898: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x9b589c: ldr             x16, [x16, #0xf80]
    // 0x9b58a0: str             x16, [SP]
    // 0x9b58a4: r4 = const [0, 0x5, 0x5, 0x2, height, 0x4, package, 0x2, width, 0x3, null]
    //     0x9b58a4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cc20] List(11) [0, 0x5, 0x5, 0x2, "height", 0x4, "package", 0x2, "width", 0x3, Null]
    //     0x9b58a8: ldr             x4, [x4, #0xc20]
    // 0x9b58ac: r0 = SvgPicture.asset()
    //     0x9b58ac: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9b58b0: r0 = GestureDetector()
    //     0x9b58b0: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9b58b4: ldur            x2, [fp, #-8]
    // 0x9b58b8: r1 = Function '<anonymous closure>':.
    //     0x9b58b8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2c8] AnonymousClosure: (0x9b6098), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_getMessageStatus (0x9b574c)
    //     0x9b58bc: ldr             x1, [x1, #0x2c8]
    // 0x9b58c0: stur            x0, [fp, #-0x18]
    // 0x9b58c4: r0 = AllocateClosure()
    //     0x9b58c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b58c8: ldur            x16, [fp, #-0x18]
    // 0x9b58cc: stp             x0, x16, [SP, #8]
    // 0x9b58d0: ldur            x16, [fp, #-0x10]
    // 0x9b58d4: str             x16, [SP]
    // 0x9b58d8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9b58d8: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9b58dc: ldr             x4, [x4, #0x1b0]
    // 0x9b58e0: r0 = GestureDetector()
    //     0x9b58e0: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9b58e4: ldur            x0, [fp, #-0x18]
    // 0x9b58e8: LeaveFrame
    //     0x9b58e8: mov             SP, fp
    //     0x9b58ec: ldp             fp, lr, [SP], #0x10
    // 0x9b58f0: ret
    //     0x9b58f0: ret             
    // 0x9b58f4: ldr             x16, [fp, #0x18]
    // 0x9b58f8: stp             x0, x16, [SP]
    // 0x9b58fc: r0 = _showMsgAck()
    //     0x9b58fc: bl              #0x9b5dcc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_showMsgAck
    // 0x9b5900: tbnz            w0, #4, #0x9b5a48
    // 0x9b5904: ldr             x0, [fp, #0x18]
    // 0x9b5908: LoadField: r1 = r0->field_b
    //     0x9b5908: ldur            w1, [x0, #0xb]
    // 0x9b590c: DecompressPointer r1
    //     0x9b590c: add             x1, x1, HEAP, lsl #32
    // 0x9b5910: cmp             w1, NULL
    // 0x9b5914: b.eq            #0x9b5a74
    // 0x9b5918: LoadField: r2 = r1->field_b
    //     0x9b5918: ldur            w2, [x1, #0xb]
    // 0x9b591c: DecompressPointer r2
    //     0x9b591c: add             x2, x2, HEAP, lsl #32
    // 0x9b5920: stp             x2, x0, [SP]
    // 0x9b5924: r0 = _getProcess()
    //     0x9b5924: bl              #0x9b5c70  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_getProcess
    // 0x9b5928: mov             x1, x0
    // 0x9b592c: ldr             x0, [fp, #0x18]
    // 0x9b5930: stur            x1, [fp, #-0x20]
    // 0x9b5934: LoadField: r2 = r0->field_b
    //     0x9b5934: ldur            w2, [x0, #0xb]
    // 0x9b5938: DecompressPointer r2
    //     0x9b5938: add             x2, x2, HEAP, lsl #32
    // 0x9b593c: cmp             w2, NULL
    // 0x9b5940: b.eq            #0x9b5a78
    // 0x9b5944: LoadField: r3 = r2->field_b
    //     0x9b5944: ldur            w3, [x2, #0xb]
    // 0x9b5948: DecompressPointer r3
    //     0x9b5948: add             x3, x3, HEAP, lsl #32
    // 0x9b594c: stp             x3, x0, [SP]
    // 0x9b5950: r0 = _getAllAck()
    //     0x9b5950: bl              #0x9b5a88  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_getAllAck
    // 0x9b5954: stur            x0, [fp, #-0x28]
    // 0x9b5958: r0 = SvgPicture()
    //     0x9b5958: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9b595c: stur            x0, [fp, #-0x10]
    // 0x9b5960: r16 = "images/ic_unread.svg"
    //     0x9b5960: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2d0] "images/ic_unread.svg"
    //     0x9b5964: ldr             x16, [x16, #0x2d0]
    // 0x9b5968: stp             x16, x0, [SP, #8]
    // 0x9b596c: r16 = "nim_chatkit_ui"
    //     0x9b596c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9b5970: ldr             x16, [x16, #0xe80]
    // 0x9b5974: str             x16, [SP]
    // 0x9b5978: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x9b5978: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x9b597c: ldr             x4, [x4, #0x7c8]
    // 0x9b5980: r0 = SvgPicture.asset()
    //     0x9b5980: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9b5984: r0 = SvgPicture()
    //     0x9b5984: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9b5988: stur            x0, [fp, #-0x18]
    // 0x9b598c: r16 = "images/ic_read.svg"
    //     0x9b598c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2d8] "images/ic_read.svg"
    //     0x9b5990: ldr             x16, [x16, #0x2d8]
    // 0x9b5994: stp             x16, x0, [SP, #8]
    // 0x9b5998: r16 = "nim_chatkit_ui"
    //     0x9b5998: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9b599c: ldr             x16, [x16, #0xe80]
    // 0x9b59a0: str             x16, [SP]
    // 0x9b59a4: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x9b59a4: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x9b59a8: ldr             x4, [x4, #0x7c8]
    // 0x9b59ac: r0 = SvgPicture.asset()
    //     0x9b59ac: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9b59b0: r0 = ProgressRing()
    //     0x9b59b0: bl              #0x9b5a7c  ; AllocateProgressRingStub -> ProgressRing (size=0x34)
    // 0x9b59b4: mov             x1, x0
    // 0x9b59b8: ldur            x0, [fp, #-0x20]
    // 0x9b59bc: stur            x1, [fp, #-0x30]
    // 0x9b59c0: StoreField: r1->field_b = r0
    //     0x9b59c0: stur            x0, [x1, #0xb]
    // 0x9b59c4: ldur            x0, [fp, #-0x28]
    // 0x9b59c8: StoreField: r1->field_13 = r0
    //     0x9b59c8: stur            x0, [x1, #0x13]
    // 0x9b59cc: d0 = 16.000000
    //     0x9b59cc: fmov            d0, #16.00000000
    // 0x9b59d0: StoreField: r1->field_23 = d0
    //     0x9b59d0: stur            d0, [x1, #0x23]
    // 0x9b59d4: ldur            x0, [fp, #-0x10]
    // 0x9b59d8: StoreField: r1->field_2b = r0
    //     0x9b59d8: stur            w0, [x1, #0x2b]
    // 0x9b59dc: ldur            x0, [fp, #-0x18]
    // 0x9b59e0: StoreField: r1->field_2f = r0
    //     0x9b59e0: stur            w0, [x1, #0x2f]
    // 0x9b59e4: r0 = InkWell()
    //     0x9b59e4: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9b59e8: mov             x3, x0
    // 0x9b59ec: ldur            x0, [fp, #-0x30]
    // 0x9b59f0: stur            x3, [fp, #-0x10]
    // 0x9b59f4: StoreField: r3->field_b = r0
    //     0x9b59f4: stur            w0, [x3, #0xb]
    // 0x9b59f8: ldur            x2, [fp, #-8]
    // 0x9b59fc: r1 = Function '<anonymous closure>':.
    //     0x9b59fc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2e0] AnonymousClosure: (0x9b5ed8), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_getMessageStatus (0x9b574c)
    //     0x9b5a00: ldr             x1, [x1, #0x2e0]
    // 0x9b5a04: r0 = AllocateClosure()
    //     0x9b5a04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b5a08: mov             x1, x0
    // 0x9b5a0c: ldur            x0, [fp, #-0x10]
    // 0x9b5a10: StoreField: r0->field_f = r1
    //     0x9b5a10: stur            w1, [x0, #0xf]
    // 0x9b5a14: r1 = true
    //     0x9b5a14: add             x1, NULL, #0x20  ; true
    // 0x9b5a18: StoreField: r0->field_43 = r1
    //     0x9b5a18: stur            w1, [x0, #0x43]
    // 0x9b5a1c: r2 = Instance_BoxShape
    //     0x9b5a1c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9b5a20: ldr             x2, [x2, #0x398]
    // 0x9b5a24: StoreField: r0->field_47 = r2
    //     0x9b5a24: stur            w2, [x0, #0x47]
    // 0x9b5a28: StoreField: r0->field_6f = r1
    //     0x9b5a28: stur            w1, [x0, #0x6f]
    // 0x9b5a2c: r2 = false
    //     0x9b5a2c: add             x2, NULL, #0x30  ; false
    // 0x9b5a30: StoreField: r0->field_73 = r2
    //     0x9b5a30: stur            w2, [x0, #0x73]
    // 0x9b5a34: StoreField: r0->field_83 = r1
    //     0x9b5a34: stur            w1, [x0, #0x83]
    // 0x9b5a38: StoreField: r0->field_7b = r2
    //     0x9b5a38: stur            w2, [x0, #0x7b]
    // 0x9b5a3c: LeaveFrame
    //     0x9b5a3c: mov             SP, fp
    //     0x9b5a40: ldp             fp, lr, [SP], #0x10
    // 0x9b5a44: ret
    //     0x9b5a44: ret             
    // 0x9b5a48: r0 = Container()
    //     0x9b5a48: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b5a4c: stur            x0, [fp, #-8]
    // 0x9b5a50: str             x0, [SP]
    // 0x9b5a54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b5a54: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b5a58: r0 = Container()
    //     0x9b5a58: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b5a5c: ldur            x0, [fp, #-8]
    // 0x9b5a60: LeaveFrame
    //     0x9b5a60: mov             SP, fp
    //     0x9b5a64: ldp             fp, lr, [SP], #0x10
    // 0x9b5a68: ret
    //     0x9b5a68: ret             
    // 0x9b5a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5a6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5a70: b               #0x9b5764
    // 0x9b5a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b5a74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b5a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b5a78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getAllAck(/* No info */) {
    // ** addr: 0x9b5a88, size: 0x190
    // 0x9b5a88: EnterFrame
    //     0x9b5a88: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5a8c: mov             fp, SP
    // 0x9b5a90: AllocStack(0x10)
    //     0x9b5a90: sub             SP, SP, #0x10
    // 0x9b5a94: CheckStackOverflow
    //     0x9b5a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5a98: cmp             SP, x16
    //     0x9b5a9c: b.ls            #0x9b5c10
    // 0x9b5aa0: ldr             x0, [fp, #0x10]
    // 0x9b5aa4: LoadField: r1 = r0->field_7
    //     0x9b5aa4: ldur            w1, [x0, #7]
    // 0x9b5aa8: DecompressPointer r1
    //     0x9b5aa8: add             x1, x1, HEAP, lsl #32
    // 0x9b5aac: LoadField: r2 = r1->field_f
    //     0x9b5aac: ldur            w2, [x1, #0xf]
    // 0x9b5ab0: DecompressPointer r2
    //     0x9b5ab0: add             x2, x2, HEAP, lsl #32
    // 0x9b5ab4: r16 = Instance_NIMSessionType
    //     0x9b5ab4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x9b5ab8: ldr             x16, [x16, #0xa08]
    // 0x9b5abc: cmp             w2, w16
    // 0x9b5ac0: b.ne            #0x9b5ad4
    // 0x9b5ac4: r0 = 1
    //     0x9b5ac4: movz            x0, #0x1
    // 0x9b5ac8: LeaveFrame
    //     0x9b5ac8: mov             SP, fp
    //     0x9b5acc: ldp             fp, lr, [SP], #0x10
    // 0x9b5ad0: ret
    //     0x9b5ad0: ret             
    // 0x9b5ad4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b5ad4: ldur            w2, [x0, #0x17]
    // 0x9b5ad8: DecompressPointer r2
    //     0x9b5ad8: add             x2, x2, HEAP, lsl #32
    // 0x9b5adc: cmp             w2, NULL
    // 0x9b5ae0: b.ne            #0x9b5aec
    // 0x9b5ae4: LoadField: r3 = r1->field_6f
    //     0x9b5ae4: ldur            x3, [x1, #0x6f]
    // 0x9b5ae8: b               #0x9b5af8
    // 0x9b5aec: r3 = LoadInt32Instr(r2)
    //     0x9b5aec: sbfx            x3, x2, #1, #0x1f
    //     0x9b5af0: tbz             w2, #0, #0x9b5af8
    //     0x9b5af4: ldur            x3, [x2, #7]
    // 0x9b5af8: cmp             x3, #0
    // 0x9b5afc: b.le            #0x9b5b2c
    // 0x9b5b00: cmp             w2, NULL
    // 0x9b5b04: b.ne            #0x9b5b10
    // 0x9b5b08: LoadField: r2 = r1->field_6f
    //     0x9b5b08: ldur            x2, [x1, #0x6f]
    // 0x9b5b0c: b               #0x9b5b20
    // 0x9b5b10: r3 = LoadInt32Instr(r2)
    //     0x9b5b10: sbfx            x3, x2, #1, #0x1f
    //     0x9b5b14: tbz             w2, #0, #0x9b5b1c
    //     0x9b5b18: ldur            x3, [x2, #7]
    // 0x9b5b1c: mov             x2, x3
    // 0x9b5b20: ldr             x3, [fp, #0x18]
    // 0x9b5b24: StoreField: r3->field_13 = r2
    //     0x9b5b24: stur            x2, [x3, #0x13]
    // 0x9b5b28: b               #0x9b5b30
    // 0x9b5b2c: ldr             x3, [fp, #0x18]
    // 0x9b5b30: LoadField: r2 = r0->field_1b
    //     0x9b5b30: ldur            w2, [x0, #0x1b]
    // 0x9b5b34: DecompressPointer r2
    //     0x9b5b34: add             x2, x2, HEAP, lsl #32
    // 0x9b5b38: cmp             w2, NULL
    // 0x9b5b3c: b.ne            #0x9b5b48
    // 0x9b5b40: LoadField: r0 = r1->field_77
    //     0x9b5b40: ldur            x0, [x1, #0x77]
    // 0x9b5b44: b               #0x9b5b54
    // 0x9b5b48: r0 = LoadInt32Instr(r2)
    //     0x9b5b48: sbfx            x0, x2, #1, #0x1f
    //     0x9b5b4c: tbz             w2, #0, #0x9b5b54
    //     0x9b5b50: ldur            x0, [x2, #7]
    // 0x9b5b54: cmp             x0, #0
    // 0x9b5b58: b.le            #0x9b5b7c
    // 0x9b5b5c: cmp             w2, NULL
    // 0x9b5b60: b.ne            #0x9b5b6c
    // 0x9b5b64: LoadField: r0 = r1->field_77
    //     0x9b5b64: ldur            x0, [x1, #0x77]
    // 0x9b5b68: b               #0x9b5b78
    // 0x9b5b6c: r0 = LoadInt32Instr(r2)
    //     0x9b5b6c: sbfx            x0, x2, #1, #0x1f
    //     0x9b5b70: tbz             w2, #0, #0x9b5b78
    //     0x9b5b74: ldur            x0, [x2, #7]
    // 0x9b5b78: StoreField: r3->field_1b = r0
    //     0x9b5b78: stur            x0, [x3, #0x1b]
    // 0x9b5b7c: r1 = Null
    //     0x9b5b7c: mov             x1, NULL
    // 0x9b5b80: r2 = 8
    //     0x9b5b80: movz            x2, #0x8
    // 0x9b5b84: r0 = AllocateArray()
    //     0x9b5b84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b5b88: mov             x2, x0
    // 0x9b5b8c: r17 = "_getAllAck _teamUnAck:"
    //     0x9b5b8c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e300] "_getAllAck _teamUnAck:"
    //     0x9b5b90: ldr             x17, [x17, #0x300]
    // 0x9b5b94: StoreField: r2->field_f = r17
    //     0x9b5b94: stur            w17, [x2, #0xf]
    // 0x9b5b98: ldr             x3, [fp, #0x18]
    // 0x9b5b9c: LoadField: r4 = r3->field_1b
    //     0x9b5b9c: ldur            x4, [x3, #0x1b]
    // 0x9b5ba0: r0 = BoxInt64Instr(r4)
    //     0x9b5ba0: sbfiz           x0, x4, #1, #0x1f
    //     0x9b5ba4: cmp             x4, x0, asr #1
    //     0x9b5ba8: b.eq            #0x9b5bb4
    //     0x9b5bac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5bb0: stur            x4, [x0, #7]
    // 0x9b5bb4: StoreField: r2->field_13 = r0
    //     0x9b5bb4: stur            w0, [x2, #0x13]
    // 0x9b5bb8: r17 = ", _teamAck:"
    //     0x9b5bb8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e308] ", _teamAck:"
    //     0x9b5bbc: ldr             x17, [x17, #0x308]
    // 0x9b5bc0: ArrayStore: r2[0] = r17  ; List_4
    //     0x9b5bc0: stur            w17, [x2, #0x17]
    // 0x9b5bc4: LoadField: r4 = r3->field_13
    //     0x9b5bc4: ldur            x4, [x3, #0x13]
    // 0x9b5bc8: r0 = BoxInt64Instr(r4)
    //     0x9b5bc8: sbfiz           x0, x4, #1, #0x1f
    //     0x9b5bcc: cmp             x4, x0, asr #1
    //     0x9b5bd0: b.eq            #0x9b5bdc
    //     0x9b5bd4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5bd8: stur            x4, [x0, #7]
    // 0x9b5bdc: StoreField: r2->field_1b = r0
    //     0x9b5bdc: stur            w0, [x2, #0x1b]
    // 0x9b5be0: str             x2, [SP]
    // 0x9b5be4: r0 = _interpolate()
    //     0x9b5be4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9b5be8: ldr             x16, [fp, #0x18]
    // 0x9b5bec: stp             x0, x16, [SP]
    // 0x9b5bf0: r0 = _log()
    //     0x9b5bf0: bl              #0x9b5c18  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_log
    // 0x9b5bf4: ldr             x1, [fp, #0x18]
    // 0x9b5bf8: LoadField: r2 = r1->field_13
    //     0x9b5bf8: ldur            x2, [x1, #0x13]
    // 0x9b5bfc: LoadField: r3 = r1->field_1b
    //     0x9b5bfc: ldur            x3, [x1, #0x1b]
    // 0x9b5c00: add             x0, x2, x3
    // 0x9b5c04: LeaveFrame
    //     0x9b5c04: mov             SP, fp
    //     0x9b5c08: ldp             fp, lr, [SP], #0x10
    // 0x9b5c0c: ret
    //     0x9b5c0c: ret             
    // 0x9b5c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5c10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5c14: b               #0x9b5aa0
  }
  _ _log(/* No info */) {
    // ** addr: 0x9b5c18, size: 0x58
    // 0x9b5c18: EnterFrame
    //     0x9b5c18: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5c1c: mov             fp, SP
    // 0x9b5c20: AllocStack(0x18)
    //     0x9b5c20: sub             SP, SP, #0x18
    // 0x9b5c24: CheckStackOverflow
    //     0x9b5c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5c28: cmp             SP, x16
    //     0x9b5c2c: b.ls            #0x9b5c68
    // 0x9b5c30: ldr             x16, [fp, #0x10]
    // 0x9b5c34: r30 = "ChatKit"
    //     0x9b5c34: add             lr, PP, #0xe, lsl #12  ; [pp+0xe338] "ChatKit"
    //     0x9b5c38: ldr             lr, [lr, #0x338]
    // 0x9b5c3c: stp             lr, x16, [SP, #8]
    // 0x9b5c40: r16 = "MessageItem"
    //     0x9b5c40: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2f8] "MessageItem"
    //     0x9b5c44: ldr             x16, [x16, #0x2f8]
    // 0x9b5c48: str             x16, [SP]
    // 0x9b5c4c: r4 = const [0, 0x3, 0x3, 0x1, moduleName, 0x2, tag, 0x1, null]
    //     0x9b5c4c: add             x4, PP, #0x14, lsl #12  ; [pp+0x142c0] List(9) [0, 0x3, 0x3, 0x1, "moduleName", 0x2, "tag", 0x1, Null]
    //     0x9b5c50: ldr             x4, [x4, #0x2c0]
    // 0x9b5c54: r0 = d()
    //     0x9b5c54: bl              #0x987e9c  ; [package:yunxin_alog/src/alog_native.dart] Alog::d
    // 0x9b5c58: r0 = Null
    //     0x9b5c58: mov             x0, NULL
    // 0x9b5c5c: LeaveFrame
    //     0x9b5c5c: mov             SP, fp
    //     0x9b5c60: ldp             fp, lr, [SP], #0x10
    // 0x9b5c64: ret
    //     0x9b5c64: ret             
    // 0x9b5c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5c68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5c6c: b               #0x9b5c30
  }
  _ _getProcess(/* No info */) {
    // ** addr: 0x9b5c70, size: 0x15c
    // 0x9b5c70: EnterFrame
    //     0x9b5c70: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5c74: mov             fp, SP
    // 0x9b5c78: AllocStack(0x10)
    //     0x9b5c78: sub             SP, SP, #0x10
    // 0x9b5c7c: CheckStackOverflow
    //     0x9b5c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5c80: cmp             SP, x16
    //     0x9b5c84: b.ls            #0x9b5dbc
    // 0x9b5c88: ldr             x0, [fp, #0x18]
    // 0x9b5c8c: LoadField: r1 = r0->field_b
    //     0x9b5c8c: ldur            w1, [x0, #0xb]
    // 0x9b5c90: DecompressPointer r1
    //     0x9b5c90: add             x1, x1, HEAP, lsl #32
    // 0x9b5c94: cmp             w1, NULL
    // 0x9b5c98: b.eq            #0x9b5dc4
    // 0x9b5c9c: LoadField: r2 = r1->field_b
    //     0x9b5c9c: ldur            w2, [x1, #0xb]
    // 0x9b5ca0: DecompressPointer r2
    //     0x9b5ca0: add             x2, x2, HEAP, lsl #32
    // 0x9b5ca4: LoadField: r1 = r2->field_7
    //     0x9b5ca4: ldur            w1, [x2, #7]
    // 0x9b5ca8: DecompressPointer r1
    //     0x9b5ca8: add             x1, x1, HEAP, lsl #32
    // 0x9b5cac: LoadField: r2 = r1->field_f
    //     0x9b5cac: ldur            w2, [x1, #0xf]
    // 0x9b5cb0: DecompressPointer r2
    //     0x9b5cb0: add             x2, x2, HEAP, lsl #32
    // 0x9b5cb4: r16 = Instance_NIMSessionType
    //     0x9b5cb4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x9b5cb8: ldr             x16, [x16, #0xa08]
    // 0x9b5cbc: cmp             w2, w16
    // 0x9b5cc0: b.ne            #0x9b5d3c
    // 0x9b5cc4: ldr             x1, [fp, #0x10]
    // 0x9b5cc8: LoadField: r2 = r0->field_f
    //     0x9b5cc8: ldur            w2, [x0, #0xf]
    // 0x9b5ccc: DecompressPointer r2
    //     0x9b5ccc: add             x2, x2, HEAP, lsl #32
    // 0x9b5cd0: cmp             w2, NULL
    // 0x9b5cd4: b.eq            #0x9b5dc8
    // 0x9b5cd8: r16 = <ChatViewModel>
    //     0x9b5cd8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9b5cdc: ldr             x16, [x16, #0xf78]
    // 0x9b5ce0: stp             x2, x16, [SP]
    // 0x9b5ce4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b5ce4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b5ce8: r0 = of()
    //     0x9b5ce8: bl              #0x61eaa8  ; [package:provider/src/provider.dart] Provider::of
    // 0x9b5cec: LoadField: r1 = r0->field_2b
    //     0x9b5cec: ldur            x1, [x0, #0x2b]
    // 0x9b5cf0: ldr             x2, [fp, #0x10]
    // 0x9b5cf4: LoadField: r3 = r2->field_7
    //     0x9b5cf4: ldur            w3, [x2, #7]
    // 0x9b5cf8: DecompressPointer r3
    //     0x9b5cf8: add             x3, x3, HEAP, lsl #32
    // 0x9b5cfc: LoadField: r4 = r3->field_2b
    //     0x9b5cfc: ldur            x4, [x3, #0x2b]
    // 0x9b5d00: cmp             x1, x4
    // 0x9b5d04: b.ge            #0x9b5d1c
    // 0x9b5d08: LoadField: r1 = r3->field_a7
    //     0x9b5d08: ldur            w1, [x3, #0xa7]
    // 0x9b5d0c: DecompressPointer r1
    //     0x9b5d0c: add             x1, x1, HEAP, lsl #32
    // 0x9b5d10: r16 = true
    //     0x9b5d10: add             x16, NULL, #0x20  ; true
    // 0x9b5d14: cmp             w1, w16
    // 0x9b5d18: b.ne            #0x9b5d2c
    // 0x9b5d1c: r0 = 1
    //     0x9b5d1c: movz            x0, #0x1
    // 0x9b5d20: LeaveFrame
    //     0x9b5d20: mov             SP, fp
    //     0x9b5d24: ldp             fp, lr, [SP], #0x10
    // 0x9b5d28: ret
    //     0x9b5d28: ret             
    // 0x9b5d2c: r0 = 0
    //     0x9b5d2c: movz            x0, #0
    // 0x9b5d30: LeaveFrame
    //     0x9b5d30: mov             SP, fp
    //     0x9b5d34: ldp             fp, lr, [SP], #0x10
    // 0x9b5d38: ret
    //     0x9b5d38: ret             
    // 0x9b5d3c: ldr             x2, [fp, #0x10]
    // 0x9b5d40: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9b5d40: ldur            w1, [x2, #0x17]
    // 0x9b5d44: DecompressPointer r1
    //     0x9b5d44: add             x1, x1, HEAP, lsl #32
    // 0x9b5d48: cmp             w1, NULL
    // 0x9b5d4c: b.ne            #0x9b5d64
    // 0x9b5d50: LoadField: r3 = r2->field_7
    //     0x9b5d50: ldur            w3, [x2, #7]
    // 0x9b5d54: DecompressPointer r3
    //     0x9b5d54: add             x3, x3, HEAP, lsl #32
    // 0x9b5d58: LoadField: r4 = r3->field_6f
    //     0x9b5d58: ldur            x4, [x3, #0x6f]
    // 0x9b5d5c: mov             x3, x4
    // 0x9b5d60: b               #0x9b5d70
    // 0x9b5d64: r3 = LoadInt32Instr(r1)
    //     0x9b5d64: sbfx            x3, x1, #1, #0x1f
    //     0x9b5d68: tbz             w1, #0, #0x9b5d70
    //     0x9b5d6c: ldur            x3, [x1, #7]
    // 0x9b5d70: cmp             x3, #0
    // 0x9b5d74: b.le            #0x9b5da8
    // 0x9b5d78: cmp             w1, NULL
    // 0x9b5d7c: b.ne            #0x9b5d94
    // 0x9b5d80: LoadField: r3 = r2->field_7
    //     0x9b5d80: ldur            w3, [x2, #7]
    // 0x9b5d84: DecompressPointer r3
    //     0x9b5d84: add             x3, x3, HEAP, lsl #32
    // 0x9b5d88: LoadField: r2 = r3->field_6f
    //     0x9b5d88: ldur            x2, [x3, #0x6f]
    // 0x9b5d8c: mov             x1, x2
    // 0x9b5d90: b               #0x9b5da4
    // 0x9b5d94: r2 = LoadInt32Instr(r1)
    //     0x9b5d94: sbfx            x2, x1, #1, #0x1f
    //     0x9b5d98: tbz             w1, #0, #0x9b5da0
    //     0x9b5d9c: ldur            x2, [x1, #7]
    // 0x9b5da0: mov             x1, x2
    // 0x9b5da4: StoreField: r0->field_13 = r1
    //     0x9b5da4: stur            x1, [x0, #0x13]
    // 0x9b5da8: LoadField: r1 = r0->field_13
    //     0x9b5da8: ldur            x1, [x0, #0x13]
    // 0x9b5dac: mov             x0, x1
    // 0x9b5db0: LeaveFrame
    //     0x9b5db0: mov             SP, fp
    //     0x9b5db4: ldp             fp, lr, [SP], #0x10
    // 0x9b5db8: ret
    //     0x9b5db8: ret             
    // 0x9b5dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5dbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5dc0: b               #0x9b5c88
    // 0x9b5dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b5dc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b5dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b5dc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMsgAck(/* No info */) {
    // ** addr: 0x9b5dcc, size: 0x10c
    // 0x9b5dcc: EnterFrame
    //     0x9b5dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5dd0: mov             fp, SP
    // 0x9b5dd4: ldr             x2, [fp, #0x10]
    // 0x9b5dd8: LoadField: r3 = r2->field_7
    //     0x9b5dd8: ldur            w3, [x2, #7]
    // 0x9b5ddc: DecompressPointer r3
    //     0x9b5ddc: add             x3, x3, HEAP, lsl #32
    // 0x9b5de0: LoadField: r2 = r3->field_f
    //     0x9b5de0: ldur            w2, [x3, #0xf]
    // 0x9b5de4: DecompressPointer r2
    //     0x9b5de4: add             x2, x2, HEAP, lsl #32
    // 0x9b5de8: r16 = Instance_NIMSessionType
    //     0x9b5de8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x9b5dec: ldr             x16, [x16, #0xa08]
    // 0x9b5df0: cmp             w2, w16
    // 0x9b5df4: b.ne            #0x9b5e10
    // 0x9b5df8: ldr             x4, [fp, #0x18]
    // 0x9b5dfc: LoadField: r5 = r4->field_b
    //     0x9b5dfc: ldur            w5, [x4, #0xb]
    // 0x9b5e00: DecompressPointer r5
    //     0x9b5e00: add             x5, x5, HEAP, lsl #32
    // 0x9b5e04: cmp             w5, NULL
    // 0x9b5e08: b.eq            #0x9b5ecc
    // 0x9b5e0c: b               #0x9b5e14
    // 0x9b5e10: ldr             x4, [fp, #0x18]
    // 0x9b5e14: r16 = Instance_NIMSessionType
    //     0x9b5e14: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x9b5e18: ldr             x16, [x16, #0x740]
    // 0x9b5e1c: cmp             w2, w16
    // 0x9b5e20: b.ne            #0x9b5e34
    // 0x9b5e24: LoadField: r2 = r4->field_b
    //     0x9b5e24: ldur            w2, [x4, #0xb]
    // 0x9b5e28: DecompressPointer r2
    //     0x9b5e28: add             x2, x2, HEAP, lsl #32
    // 0x9b5e2c: cmp             w2, NULL
    // 0x9b5e30: b.eq            #0x9b5ed0
    // 0x9b5e34: LoadField: r2 = r3->field_67
    //     0x9b5e34: ldur            w2, [x3, #0x67]
    // 0x9b5e38: DecompressPointer r2
    //     0x9b5e38: add             x2, x2, HEAP, lsl #32
    // 0x9b5e3c: tbnz            w2, #4, #0x9b5ebc
    // 0x9b5e40: LoadField: r2 = r4->field_b
    //     0x9b5e40: ldur            w2, [x4, #0xb]
    // 0x9b5e44: DecompressPointer r2
    //     0x9b5e44: add             x2, x2, HEAP, lsl #32
    // 0x9b5e48: cmp             w2, NULL
    // 0x9b5e4c: b.eq            #0x9b5ed4
    // 0x9b5e50: LoadField: r3 = r2->field_13
    //     0x9b5e50: ldur            w3, [x2, #0x13]
    // 0x9b5e54: DecompressPointer r3
    //     0x9b5e54: add             x3, x3, HEAP, lsl #32
    // 0x9b5e58: cmp             w3, NULL
    // 0x9b5e5c: b.ne            #0x9b5e68
    // 0x9b5e60: r1 = Null
    //     0x9b5e60: mov             x1, NULL
    // 0x9b5e64: b               #0x9b5e84
    // 0x9b5e68: LoadField: r2 = r3->field_23
    //     0x9b5e68: ldur            x2, [x3, #0x23]
    // 0x9b5e6c: r0 = BoxInt64Instr(r2)
    //     0x9b5e6c: sbfiz           x0, x2, #1, #0x1f
    //     0x9b5e70: cmp             x2, x0, asr #1
    //     0x9b5e74: b.eq            #0x9b5e80
    //     0x9b5e78: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5e7c: stur            x2, [x0, #7]
    // 0x9b5e80: mov             x1, x0
    // 0x9b5e84: cmp             w1, NULL
    // 0x9b5e88: b.ne            #0x9b5e94
    // 0x9b5e8c: r1 = 0
    //     0x9b5e8c: movz            x1, #0
    // 0x9b5e90: b               #0x9b5ea4
    // 0x9b5e94: r2 = LoadInt32Instr(r1)
    //     0x9b5e94: sbfx            x2, x1, #1, #0x1f
    //     0x9b5e98: tbz             w1, #0, #0x9b5ea0
    //     0x9b5e9c: ldur            x2, [x1, #7]
    // 0x9b5ea0: mov             x1, x2
    // 0x9b5ea4: cmp             x1, #0x64
    // 0x9b5ea8: r16 = true
    //     0x9b5ea8: add             x16, NULL, #0x20  ; true
    // 0x9b5eac: r17 = false
    //     0x9b5eac: add             x17, NULL, #0x30  ; false
    // 0x9b5eb0: csel            x2, x16, x17, lt
    // 0x9b5eb4: mov             x0, x2
    // 0x9b5eb8: b               #0x9b5ec0
    // 0x9b5ebc: r0 = false
    //     0x9b5ebc: add             x0, NULL, #0x30  ; false
    // 0x9b5ec0: LeaveFrame
    //     0x9b5ec0: mov             SP, fp
    //     0x9b5ec4: ldp             fp, lr, [SP], #0x10
    // 0x9b5ec8: ret
    //     0x9b5ec8: ret             
    // 0x9b5ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b5ecc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b5ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b5ed0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b5ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b5ed4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b5ed8, size: 0x150
    // 0x9b5ed8: EnterFrame
    //     0x9b5ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5edc: mov             fp, SP
    // 0x9b5ee0: AllocStack(0x30)
    //     0x9b5ee0: sub             SP, SP, #0x30
    // 0x9b5ee4: SetupParameters()
    //     0x9b5ee4: ldr             x0, [fp, #0x10]
    //     0x9b5ee8: ldur            w3, [x0, #0x17]
    //     0x9b5eec: add             x3, x3, HEAP, lsl #32
    //     0x9b5ef0: stur            x3, [fp, #-0x10]
    // 0x9b5ef4: CheckStackOverflow
    //     0x9b5ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5ef8: cmp             SP, x16
    //     0x9b5efc: b.ls            #0x9b601c
    // 0x9b5f00: LoadField: r0 = r3->field_f
    //     0x9b5f00: ldur            w0, [x3, #0xf]
    // 0x9b5f04: DecompressPointer r0
    //     0x9b5f04: add             x0, x0, HEAP, lsl #32
    // 0x9b5f08: stur            x0, [fp, #-8]
    // 0x9b5f0c: r1 = Null
    //     0x9b5f0c: mov             x1, NULL
    // 0x9b5f10: r2 = 4
    //     0x9b5f10: movz            x2, #0x4
    // 0x9b5f14: r0 = AllocateArray()
    //     0x9b5f14: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b5f18: mov             x2, x0
    // 0x9b5f1c: r17 = "click "
    //     0x9b5f1c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e2e8] "click "
    //     0x9b5f20: ldr             x17, [x17, #0x2e8]
    // 0x9b5f24: StoreField: r2->field_f = r17
    //     0x9b5f24: stur            w17, [x2, #0xf]
    // 0x9b5f28: ldur            x3, [fp, #-8]
    // 0x9b5f2c: LoadField: r4 = r3->field_1b
    //     0x9b5f2c: ldur            x4, [x3, #0x1b]
    // 0x9b5f30: r0 = BoxInt64Instr(r4)
    //     0x9b5f30: sbfiz           x0, x4, #1, #0x1f
    //     0x9b5f34: cmp             x4, x0, asr #1
    //     0x9b5f38: b.eq            #0x9b5f44
    //     0x9b5f3c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5f40: stur            x4, [x0, #7]
    // 0x9b5f44: StoreField: r2->field_13 = r0
    //     0x9b5f44: stur            w0, [x2, #0x13]
    // 0x9b5f48: str             x2, [SP]
    // 0x9b5f4c: r0 = _interpolate()
    //     0x9b5f4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9b5f50: ldur            x16, [fp, #-8]
    // 0x9b5f54: stp             x0, x16, [SP]
    // 0x9b5f58: r0 = _log()
    //     0x9b5f58: bl              #0x9b5c18  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_log
    // 0x9b5f5c: ldur            x2, [fp, #-0x10]
    // 0x9b5f60: LoadField: r0 = r2->field_13
    //     0x9b5f60: ldur            w0, [x2, #0x13]
    // 0x9b5f64: DecompressPointer r0
    //     0x9b5f64: add             x0, x0, HEAP, lsl #32
    // 0x9b5f68: LoadField: r1 = r0->field_7
    //     0x9b5f68: ldur            w1, [x0, #7]
    // 0x9b5f6c: DecompressPointer r1
    //     0x9b5f6c: add             x1, x1, HEAP, lsl #32
    // 0x9b5f70: LoadField: r0 = r1->field_f
    //     0x9b5f70: ldur            w0, [x1, #0xf]
    // 0x9b5f74: DecompressPointer r0
    //     0x9b5f74: add             x0, x0, HEAP, lsl #32
    // 0x9b5f78: r16 = Instance_NIMSessionType
    //     0x9b5f78: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x9b5f7c: ldr             x16, [x16, #0x740]
    // 0x9b5f80: cmp             w0, w16
    // 0x9b5f84: b.ne            #0x9b600c
    // 0x9b5f88: LoadField: r0 = r2->field_f
    //     0x9b5f88: ldur            w0, [x2, #0xf]
    // 0x9b5f8c: DecompressPointer r0
    //     0x9b5f8c: add             x0, x0, HEAP, lsl #32
    // 0x9b5f90: LoadField: r1 = r0->field_1b
    //     0x9b5f90: ldur            x1, [x0, #0x1b]
    // 0x9b5f94: cbz             x1, #0x9b600c
    // 0x9b5f98: LoadField: r3 = r0->field_f
    //     0x9b5f98: ldur            w3, [x0, #0xf]
    // 0x9b5f9c: DecompressPointer r3
    //     0x9b5f9c: add             x3, x3, HEAP, lsl #32
    // 0x9b5fa0: stur            x3, [fp, #-8]
    // 0x9b5fa4: cmp             w3, NULL
    // 0x9b5fa8: b.eq            #0x9b6024
    // 0x9b5fac: r1 = Function '<anonymous closure>':.
    //     0x9b5fac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2f0] AnonymousClosure: (0x9b6028), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_getMessageStatus (0x9b574c)
    //     0x9b5fb0: ldr             x1, [x1, #0x2f0]
    // 0x9b5fb4: r0 = AllocateClosure()
    //     0x9b5fb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b5fb8: r1 = Null
    //     0x9b5fb8: mov             x1, NULL
    // 0x9b5fbc: stur            x0, [fp, #-0x10]
    // 0x9b5fc0: r0 = MaterialPageRoute()
    //     0x9b5fc0: bl              #0x7763b4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x90)
    // 0x9b5fc4: mov             x1, x0
    // 0x9b5fc8: ldur            x0, [fp, #-0x10]
    // 0x9b5fcc: stur            x1, [fp, #-0x18]
    // 0x9b5fd0: StoreField: r1->field_87 = r0
    //     0x9b5fd0: stur            w0, [x1, #0x87]
    // 0x9b5fd4: r0 = true
    //     0x9b5fd4: add             x0, NULL, #0x20  ; true
    // 0x9b5fd8: StoreField: r1->field_8b = r0
    //     0x9b5fd8: stur            w0, [x1, #0x8b]
    // 0x9b5fdc: r2 = false
    //     0x9b5fdc: add             x2, NULL, #0x30  ; false
    // 0x9b5fe0: StoreField: r1->field_7f = r2
    //     0x9b5fe0: stur            w2, [x1, #0x7f]
    // 0x9b5fe4: StoreField: r1->field_83 = r0
    //     0x9b5fe4: stur            w0, [x1, #0x83]
    // 0x9b5fe8: stp             NULL, x1, [SP]
    // 0x9b5fec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b5fec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b5ff0: r0 = ModalRoute()
    //     0x9b5ff0: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x9b5ff4: ldur            x16, [fp, #-8]
    // 0x9b5ff8: stp             x16, NULL, [SP, #8]
    // 0x9b5ffc: ldur            x16, [fp, #-0x18]
    // 0x9b6000: str             x16, [SP]
    // 0x9b6004: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b6004: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b6008: r0 = push()
    //     0x9b6008: bl              #0x699434  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x9b600c: r0 = Null
    //     0x9b600c: mov             x0, NULL
    // 0x9b6010: LeaveFrame
    //     0x9b6010: mov             SP, fp
    //     0x9b6014: ldp             fp, lr, [SP], #0x10
    // 0x9b6018: ret
    //     0x9b6018: ret             
    // 0x9b601c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b601c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6020: b               #0x9b5f00
    // 0x9b6024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6024: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ChatMessageAckPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9b6028, size: 0x44
    // 0x9b6028: EnterFrame
    //     0x9b6028: stp             fp, lr, [SP, #-0x10]!
    //     0x9b602c: mov             fp, SP
    // 0x9b6030: AllocStack(0x8)
    //     0x9b6030: sub             SP, SP, #8
    // 0x9b6034: SetupParameters()
    //     0x9b6034: ldr             x0, [fp, #0x18]
    //     0x9b6038: ldur            w1, [x0, #0x17]
    //     0x9b603c: add             x1, x1, HEAP, lsl #32
    // 0x9b6040: LoadField: r0 = r1->field_13
    //     0x9b6040: ldur            w0, [x1, #0x13]
    // 0x9b6044: DecompressPointer r0
    //     0x9b6044: add             x0, x0, HEAP, lsl #32
    // 0x9b6048: LoadField: r1 = r0->field_7
    //     0x9b6048: ldur            w1, [x0, #7]
    // 0x9b604c: DecompressPointer r1
    //     0x9b604c: add             x1, x1, HEAP, lsl #32
    // 0x9b6050: stur            x1, [fp, #-8]
    // 0x9b6054: r0 = ChatMessageAckPage()
    //     0x9b6054: bl              #0x9b606c  ; AllocateChatMessageAckPageStub -> ChatMessageAckPage (size=0x10)
    // 0x9b6058: ldur            x1, [fp, #-8]
    // 0x9b605c: StoreField: r0->field_b = r1
    //     0x9b605c: stur            w1, [x0, #0xb]
    // 0x9b6060: LeaveFrame
    //     0x9b6060: mov             SP, fp
    //     0x9b6064: ldp             fp, lr, [SP], #0x10
    // 0x9b6068: ret
    //     0x9b6068: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b6098, size: 0x80
    // 0x9b6098: EnterFrame
    //     0x9b6098: stp             fp, lr, [SP, #-0x10]!
    //     0x9b609c: mov             fp, SP
    // 0x9b60a0: AllocStack(0x10)
    //     0x9b60a0: sub             SP, SP, #0x10
    // 0x9b60a4: SetupParameters()
    //     0x9b60a4: ldr             x0, [fp, #0x10]
    //     0x9b60a8: ldur            w1, [x0, #0x17]
    //     0x9b60ac: add             x1, x1, HEAP, lsl #32
    // 0x9b60b0: CheckStackOverflow
    //     0x9b60b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b60b4: cmp             SP, x16
    //     0x9b60b8: b.ls            #0x9b610c
    // 0x9b60bc: LoadField: r0 = r1->field_f
    //     0x9b60bc: ldur            w0, [x1, #0xf]
    // 0x9b60c0: DecompressPointer r0
    //     0x9b60c0: add             x0, x0, HEAP, lsl #32
    // 0x9b60c4: LoadField: r2 = r0->field_b
    //     0x9b60c4: ldur            w2, [x0, #0xb]
    // 0x9b60c8: DecompressPointer r2
    //     0x9b60c8: add             x2, x2, HEAP, lsl #32
    // 0x9b60cc: cmp             w2, NULL
    // 0x9b60d0: b.eq            #0x9b6114
    // 0x9b60d4: LoadField: r0 = r2->field_27
    //     0x9b60d4: ldur            w0, [x2, #0x27]
    // 0x9b60d8: DecompressPointer r0
    //     0x9b60d8: add             x0, x0, HEAP, lsl #32
    // 0x9b60dc: cmp             w0, NULL
    // 0x9b60e0: b.eq            #0x9b60fc
    // 0x9b60e4: LoadField: r2 = r1->field_13
    //     0x9b60e4: ldur            w2, [x1, #0x13]
    // 0x9b60e8: DecompressPointer r2
    //     0x9b60e8: add             x2, x2, HEAP, lsl #32
    // 0x9b60ec: stp             x2, x0, [SP]
    // 0x9b60f0: ClosureCall
    //     0x9b60f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b60f4: ldur            x2, [x0, #0x1f]
    //     0x9b60f8: blr             x2
    // 0x9b60fc: r0 = Null
    //     0x9b60fc: mov             x0, NULL
    // 0x9b6100: LeaveFrame
    //     0x9b6100: mov             SP, fp
    //     0x9b6104: ldp             fp, lr, [SP], #0x10
    // 0x9b6108: ret
    //     0x9b6108: ret             
    // 0x9b610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b610c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6110: b               #0x9b60bc
    // 0x9b6114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6114: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showNickname(/* No info */) {
    // ** addr: 0x9b61c4, size: 0x84
    // 0x9b61c4: EnterFrame
    //     0x9b61c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b61c8: mov             fp, SP
    // 0x9b61cc: AllocStack(0x8)
    //     0x9b61cc: sub             SP, SP, #8
    // 0x9b61d0: CheckStackOverflow
    //     0x9b61d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b61d4: cmp             SP, x16
    //     0x9b61d8: b.ls            #0x9b623c
    // 0x9b61dc: ldr             x0, [fp, #0x10]
    // 0x9b61e0: LoadField: r1 = r0->field_b
    //     0x9b61e0: ldur            w1, [x0, #0xb]
    // 0x9b61e4: DecompressPointer r1
    //     0x9b61e4: add             x1, x1, HEAP, lsl #32
    // 0x9b61e8: cmp             w1, NULL
    // 0x9b61ec: b.eq            #0x9b6244
    // 0x9b61f0: LoadField: r2 = r1->field_b
    //     0x9b61f0: ldur            w2, [x1, #0xb]
    // 0x9b61f4: DecompressPointer r2
    //     0x9b61f4: add             x2, x2, HEAP, lsl #32
    // 0x9b61f8: LoadField: r1 = r2->field_7
    //     0x9b61f8: ldur            w1, [x2, #7]
    // 0x9b61fc: DecompressPointer r1
    //     0x9b61fc: add             x1, x1, HEAP, lsl #32
    // 0x9b6200: LoadField: r2 = r1->field_f
    //     0x9b6200: ldur            w2, [x1, #0xf]
    // 0x9b6204: DecompressPointer r2
    //     0x9b6204: add             x2, x2, HEAP, lsl #32
    // 0x9b6208: r16 = Instance_NIMSessionType
    //     0x9b6208: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x9b620c: ldr             x16, [x16, #0x740]
    // 0x9b6210: cmp             w2, w16
    // 0x9b6214: b.ne            #0x9b622c
    // 0x9b6218: str             x0, [SP]
    // 0x9b621c: r0 = isSelf()
    //     0x9b621c: bl              #0x9b3e1c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::isSelf
    // 0x9b6220: eor             x1, x0, #0x10
    // 0x9b6224: mov             x0, x1
    // 0x9b6228: b               #0x9b6230
    // 0x9b622c: r0 = false
    //     0x9b622c: add             x0, NULL, #0x30  ; false
    // 0x9b6230: LeaveFrame
    //     0x9b6230: mov             SP, fp
    //     0x9b6234: ldp             fp, lr, [SP], #0x10
    // 0x9b6238: ret
    //     0x9b6238: ret             
    // 0x9b623c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b623c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6240: b               #0x9b61dc
    // 0x9b6244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6244: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b6248, size: 0x88
    // 0x9b6248: EnterFrame
    //     0x9b6248: stp             fp, lr, [SP, #-0x10]!
    //     0x9b624c: mov             fp, SP
    // 0x9b6250: AllocStack(0x18)
    //     0x9b6250: sub             SP, SP, #0x18
    // 0x9b6254: SetupParameters()
    //     0x9b6254: ldr             x0, [fp, #0x10]
    //     0x9b6258: ldur            w1, [x0, #0x17]
    //     0x9b625c: add             x1, x1, HEAP, lsl #32
    // 0x9b6260: CheckStackOverflow
    //     0x9b6260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6264: cmp             SP, x16
    //     0x9b6268: b.ls            #0x9b62c0
    // 0x9b626c: LoadField: r0 = r1->field_f
    //     0x9b626c: ldur            w0, [x1, #0xf]
    // 0x9b6270: DecompressPointer r0
    //     0x9b6270: add             x0, x0, HEAP, lsl #32
    // 0x9b6274: LoadField: r1 = r0->field_b
    //     0x9b6274: ldur            w1, [x0, #0xb]
    // 0x9b6278: DecompressPointer r1
    //     0x9b6278: add             x1, x1, HEAP, lsl #32
    // 0x9b627c: cmp             w1, NULL
    // 0x9b6280: b.eq            #0x9b62c8
    // 0x9b6284: LoadField: r0 = r1->field_23
    //     0x9b6284: ldur            w0, [x1, #0x23]
    // 0x9b6288: DecompressPointer r0
    //     0x9b6288: add             x0, x0, HEAP, lsl #32
    // 0x9b628c: cmp             w0, NULL
    // 0x9b6290: b.eq            #0x9b62cc
    // 0x9b6294: stp             NULL, x0, [SP, #8]
    // 0x9b6298: r16 = true
    //     0x9b6298: add             x16, NULL, #0x20  ; true
    // 0x9b629c: str             x16, [SP]
    // 0x9b62a0: ClosureCall
    //     0x9b62a0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfb8] List(7) [0, 0x3, 0x3, 0x2, "isSelf", 0x2, Null]
    //     0x9b62a4: ldr             x4, [x4, #0xfb8]
    //     0x9b62a8: ldur            x2, [x0, #0x1f]
    //     0x9b62ac: blr             x2
    // 0x9b62b0: r0 = Null
    //     0x9b62b0: mov             x0, NULL
    // 0x9b62b4: LeaveFrame
    //     0x9b62b4: mov             SP, fp
    //     0x9b62b8: ldp             fp, lr, [SP], #0x10
    // 0x9b62bc: ret
    //     0x9b62bc: ret             
    // 0x9b62c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b62c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b62c4: b               #0x9b626c
    // 0x9b62c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b62c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b62cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9b62cc: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x9b62d0, size: 0x258
    // 0x9b62d0: EnterFrame
    //     0x9b62d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b62d4: mov             fp, SP
    // 0x9b62d8: AllocStack(0x68)
    //     0x9b62d8: sub             SP, SP, #0x68
    // 0x9b62dc: CheckStackOverflow
    //     0x9b62dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b62e0: cmp             SP, x16
    //     0x9b62e4: b.ls            #0x9b64dc
    // 0x9b62e8: r16 = 70
    //     0x9b62e8: movz            x16, #0x46
    // 0x9b62ec: str             x16, [SP]
    // 0x9b62f0: r0 = SizeExtension.w()
    //     0x9b62f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b62f4: stur            d0, [fp, #-0x30]
    // 0x9b62f8: r16 = 70
    //     0x9b62f8: movz            x16, #0x46
    // 0x9b62fc: str             x16, [SP]
    // 0x9b6300: r0 = SizeExtension.w()
    //     0x9b6300: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b6304: stur            d0, [fp, #-0x38]
    // 0x9b6308: r16 = 2
    //     0x9b6308: movz            x16, #0x2
    // 0x9b630c: str             x16, [SP]
    // 0x9b6310: r0 = SizeExtension.w()
    //     0x9b6310: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b6314: r0 = inline_Allocate_Double()
    //     0x9b6314: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b6318: add             x0, x0, #0x10
    //     0x9b631c: cmp             x1, x0
    //     0x9b6320: b.ls            #0x9b64e4
    //     0x9b6324: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b6328: sub             x0, x0, #0xf
    //     0x9b632c: movz            x1, #0xd148
    //     0x9b6330: movk            x1, #0x3, lsl #16
    //     0x9b6334: stur            x1, [x0, #-1]
    // 0x9b6338: StoreField: r0->field_7 = d0
    //     0x9b6338: stur            d0, [x0, #7]
    // 0x9b633c: r16 = Instance_Color
    //     0x9b633c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9b6340: ldr             x16, [x16, #0xb68]
    // 0x9b6344: stp             x16, NULL, [SP, #8]
    // 0x9b6348: str             x0, [SP]
    // 0x9b634c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x9b634c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x9b6350: ldr             x4, [x4, #0x3c8]
    // 0x9b6354: r0 = Border.all()
    //     0x9b6354: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9b6358: stur            x0, [fp, #-8]
    // 0x9b635c: r16 = 17.500000
    //     0x9b635c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df58] 17.5
    //     0x9b6360: ldr             x16, [x16, #0xf58]
    // 0x9b6364: str             x16, [SP]
    // 0x9b6368: r0 = SizeExtension.w()
    //     0x9b6368: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9b636c: stur            d0, [fp, #-0x40]
    // 0x9b6370: r0 = Radius()
    //     0x9b6370: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b6374: ldur            d0, [fp, #-0x40]
    // 0x9b6378: stur            x0, [fp, #-0x10]
    // 0x9b637c: StoreField: r0->field_7 = d0
    //     0x9b637c: stur            d0, [x0, #7]
    // 0x9b6380: StoreField: r0->field_f = d0
    //     0x9b6380: stur            d0, [x0, #0xf]
    // 0x9b6384: r0 = BorderRadius()
    //     0x9b6384: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9b6388: mov             x1, x0
    // 0x9b638c: ldur            x0, [fp, #-0x10]
    // 0x9b6390: stur            x1, [fp, #-0x18]
    // 0x9b6394: StoreField: r1->field_7 = r0
    //     0x9b6394: stur            w0, [x1, #7]
    // 0x9b6398: StoreField: r1->field_b = r0
    //     0x9b6398: stur            w0, [x1, #0xb]
    // 0x9b639c: StoreField: r1->field_f = r0
    //     0x9b639c: stur            w0, [x1, #0xf]
    // 0x9b63a0: StoreField: r1->field_13 = r0
    //     0x9b63a0: stur            w0, [x1, #0x13]
    // 0x9b63a4: r0 = BoxDecoration()
    //     0x9b63a4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9b63a8: mov             x1, x0
    // 0x9b63ac: r0 = Instance_Color
    //     0x9b63ac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c570] Obj!Color@c3bab1
    //     0x9b63b0: ldr             x0, [x0, #0x570]
    // 0x9b63b4: stur            x1, [fp, #-0x10]
    // 0x9b63b8: StoreField: r1->field_7 = r0
    //     0x9b63b8: stur            w0, [x1, #7]
    // 0x9b63bc: ldur            x0, [fp, #-8]
    // 0x9b63c0: StoreField: r1->field_f = r0
    //     0x9b63c0: stur            w0, [x1, #0xf]
    // 0x9b63c4: ldur            x0, [fp, #-0x18]
    // 0x9b63c8: StoreField: r1->field_13 = r0
    //     0x9b63c8: stur            w0, [x1, #0x13]
    // 0x9b63cc: r0 = Instance_BoxShape
    //     0x9b63cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9b63d0: ldr             x0, [x0, #0x398]
    // 0x9b63d4: StoreField: r1->field_23 = r0
    //     0x9b63d4: stur            w0, [x1, #0x23]
    // 0x9b63d8: r0 = InitLateStaticField(0x1668) // [package:nim_chatkit_ui/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x9b63d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b63dc: ldr             x0, [x0, #0x2cd0]
    //     0x9b63e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b63e4: cmp             w0, w16
    //     0x9b63e8: b.ne            #0x9b63f8
    //     0x9b63ec: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2d8] Field <TextStyles.style_W_M_16>: static late (offset: 0x1668)
    //     0x9b63f0: ldr             x2, [x2, #0x2d8]
    //     0x9b63f4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9b63f8: stur            x0, [fp, #-8]
    // 0x9b63fc: r0 = Text()
    //     0x9b63fc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9b6400: mov             x1, x0
    // 0x9b6404: r0 = "我"
    //     0x9b6404: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dfc0] "我"
    //     0x9b6408: ldr             x0, [x0, #0xfc0]
    // 0x9b640c: stur            x1, [fp, #-0x18]
    // 0x9b6410: StoreField: r1->field_b = r0
    //     0x9b6410: stur            w0, [x1, #0xb]
    // 0x9b6414: ldur            x0, [fp, #-8]
    // 0x9b6418: StoreField: r1->field_13 = r0
    //     0x9b6418: stur            w0, [x1, #0x13]
    // 0x9b641c: r0 = Center()
    //     0x9b641c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9b6420: mov             x1, x0
    // 0x9b6424: r0 = Instance_Alignment
    //     0x9b6424: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9b6428: ldr             x0, [x0, #0x358]
    // 0x9b642c: stur            x1, [fp, #-0x20]
    // 0x9b6430: StoreField: r1->field_f = r0
    //     0x9b6430: stur            w0, [x1, #0xf]
    // 0x9b6434: ldur            x0, [fp, #-0x18]
    // 0x9b6438: StoreField: r1->field_b = r0
    //     0x9b6438: stur            w0, [x1, #0xb]
    // 0x9b643c: ldur            d0, [fp, #-0x30]
    // 0x9b6440: r0 = inline_Allocate_Double()
    //     0x9b6440: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9b6444: add             x0, x0, #0x10
    //     0x9b6448: cmp             x2, x0
    //     0x9b644c: b.ls            #0x9b64f4
    //     0x9b6450: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b6454: sub             x0, x0, #0xf
    //     0x9b6458: movz            x2, #0xd148
    //     0x9b645c: movk            x2, #0x3, lsl #16
    //     0x9b6460: stur            x2, [x0, #-1]
    // 0x9b6464: StoreField: r0->field_7 = d0
    //     0x9b6464: stur            d0, [x0, #7]
    // 0x9b6468: ldur            d0, [fp, #-0x38]
    // 0x9b646c: stur            x0, [fp, #-0x18]
    // 0x9b6470: r2 = inline_Allocate_Double()
    //     0x9b6470: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9b6474: add             x2, x2, #0x10
    //     0x9b6478: cmp             x3, x2
    //     0x9b647c: b.ls            #0x9b650c
    //     0x9b6480: str             x2, [THR, #0x50]  ; THR::top
    //     0x9b6484: sub             x2, x2, #0xf
    //     0x9b6488: movz            x3, #0xd148
    //     0x9b648c: movk            x3, #0x3, lsl #16
    //     0x9b6490: stur            x3, [x2, #-1]
    // 0x9b6494: StoreField: r2->field_7 = d0
    //     0x9b6494: stur            d0, [x2, #7]
    // 0x9b6498: stur            x2, [fp, #-8]
    // 0x9b649c: r0 = Container()
    //     0x9b649c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b64a0: stur            x0, [fp, #-0x28]
    // 0x9b64a4: ldur            x16, [fp, #-0x18]
    // 0x9b64a8: stp             x16, x0, [SP, #0x18]
    // 0x9b64ac: ldur            x16, [fp, #-8]
    // 0x9b64b0: ldur            lr, [fp, #-0x10]
    // 0x9b64b4: stp             lr, x16, [SP, #8]
    // 0x9b64b8: ldur            x16, [fp, #-0x20]
    // 0x9b64bc: str             x16, [SP]
    // 0x9b64c0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x9b64c0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29580] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x9b64c4: ldr             x4, [x4, #0x580]
    // 0x9b64c8: r0 = Container()
    //     0x9b64c8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b64cc: ldur            x0, [fp, #-0x28]
    // 0x9b64d0: LeaveFrame
    //     0x9b64d0: mov             SP, fp
    //     0x9b64d4: ldp             fp, lr, [SP], #0x10
    // 0x9b64d8: ret
    //     0x9b64d8: ret             
    // 0x9b64dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b64dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b64e0: b               #0x9b62e8
    // 0x9b64e4: SaveReg d0
    //     0x9b64e4: str             q0, [SP, #-0x10]!
    // 0x9b64e8: r0 = AllocateDouble()
    //     0x9b64e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9b64ec: RestoreReg d0
    //     0x9b64ec: ldr             q0, [SP], #0x10
    // 0x9b64f0: b               #0x9b6338
    // 0x9b64f4: SaveReg d0
    //     0x9b64f4: str             q0, [SP, #-0x10]!
    // 0x9b64f8: SaveReg r1
    //     0x9b64f8: str             x1, [SP, #-8]!
    // 0x9b64fc: r0 = AllocateDouble()
    //     0x9b64fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9b6500: RestoreReg r1
    //     0x9b6500: ldr             x1, [SP], #8
    // 0x9b6504: RestoreReg d0
    //     0x9b6504: ldr             q0, [SP], #0x10
    // 0x9b6508: b               #0x9b6464
    // 0x9b650c: SaveReg d0
    //     0x9b650c: str             q0, [SP, #-0x10]!
    // 0x9b6510: stp             x0, x1, [SP, #-0x10]!
    // 0x9b6514: r0 = AllocateDouble()
    //     0x9b6514: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9b6518: mov             x2, x0
    // 0x9b651c: ldp             x0, x1, [SP], #0x10
    // 0x9b6520: RestoreReg d0
    //     0x9b6520: ldr             q0, [SP], #0x10
    // 0x9b6524: b               #0x9b6494
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<String>) {
    // ** addr: 0x9b6528, size: 0x2d0
    // 0x9b6528: EnterFrame
    //     0x9b6528: stp             fp, lr, [SP, #-0x10]!
    //     0x9b652c: mov             fp, SP
    // 0x9b6530: AllocStack(0x50)
    //     0x9b6530: sub             SP, SP, #0x50
    // 0x9b6534: SetupParameters()
    //     0x9b6534: ldr             x0, [fp, #0x20]
    //     0x9b6538: ldur            w1, [x0, #0x17]
    //     0x9b653c: add             x1, x1, HEAP, lsl #32
    //     0x9b6540: stur            x1, [fp, #-8]
    // 0x9b6544: CheckStackOverflow
    //     0x9b6544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6548: cmp             SP, x16
    //     0x9b654c: b.ls            #0x9b67f0
    // 0x9b6550: LoadField: r0 = r1->field_f
    //     0x9b6550: ldur            w0, [x1, #0xf]
    // 0x9b6554: DecompressPointer r0
    //     0x9b6554: add             x0, x0, HEAP, lsl #32
    // 0x9b6558: str             x0, [SP]
    // 0x9b655c: r0 = getMaxWidth()
    //     0x9b655c: bl              #0x9b538c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::getMaxWidth
    // 0x9b6560: stur            d0, [fp, #-0x38]
    // 0x9b6564: r0 = BoxConstraints()
    //     0x9b6564: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9b6568: d0 = 0.000000
    //     0x9b6568: eor             v0.16b, v0.16b, v0.16b
    // 0x9b656c: stur            x0, [fp, #-0x10]
    // 0x9b6570: StoreField: r0->field_7 = d0
    //     0x9b6570: stur            d0, [x0, #7]
    // 0x9b6574: ldur            d1, [fp, #-0x38]
    // 0x9b6578: StoreField: r0->field_f = d1
    //     0x9b6578: stur            d1, [x0, #0xf]
    // 0x9b657c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b657c: stur            d0, [x0, #0x17]
    // 0x9b6580: d0 = inf
    //     0x9b6580: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x9b6584: StoreField: r0->field_1f = d0
    //     0x9b6584: stur            d0, [x0, #0x1f]
    // 0x9b6588: ldur            x1, [fp, #-8]
    // 0x9b658c: LoadField: r2 = r1->field_f
    //     0x9b658c: ldur            w2, [x1, #0xf]
    // 0x9b6590: DecompressPointer r2
    //     0x9b6590: add             x2, x2, HEAP, lsl #32
    // 0x9b6594: str             x2, [SP]
    // 0x9b6598: r0 = isSelf()
    //     0x9b6598: bl              #0x9b3e1c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::isSelf
    // 0x9b659c: tbnz            w0, #4, #0x9b65ac
    // 0x9b65a0: r1 = Instance_MainAxisAlignment
    //     0x9b65a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0x9b65a4: ldr             x1, [x1, #0x290]
    // 0x9b65a8: b               #0x9b65b4
    // 0x9b65ac: r1 = Instance_MainAxisAlignment
    //     0x9b65ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9b65b0: ldr             x1, [x1, #0x418]
    // 0x9b65b4: ldur            x0, [fp, #-8]
    // 0x9b65b8: stur            x1, [fp, #-0x18]
    // 0x9b65bc: r0 = SvgPicture()
    //     0x9b65bc: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9b65c0: stur            x0, [fp, #-0x20]
    // 0x9b65c4: r16 = "images/ic_message_pin.svg"
    //     0x9b65c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dfc8] "images/ic_message_pin.svg"
    //     0x9b65c8: ldr             x16, [x16, #0xfc8]
    // 0x9b65cc: stp             x16, x0, [SP, #8]
    // 0x9b65d0: r16 = "nim_chatkit_ui"
    //     0x9b65d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9b65d4: ldr             x16, [x16, #0xe80]
    // 0x9b65d8: str             x16, [SP]
    // 0x9b65dc: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x9b65dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x9b65e0: ldr             x4, [x4, #0x7c8]
    // 0x9b65e4: r0 = SvgPicture.asset()
    //     0x9b65e4: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9b65e8: ldur            x0, [fp, #-8]
    // 0x9b65ec: LoadField: r1 = r0->field_f
    //     0x9b65ec: ldur            w1, [x0, #0xf]
    // 0x9b65f0: DecompressPointer r1
    //     0x9b65f0: add             x1, x1, HEAP, lsl #32
    // 0x9b65f4: str             x1, [SP]
    // 0x9b65f8: r0 = isSelf()
    //     0x9b65f8: bl              #0x9b3e1c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::isSelf
    // 0x9b65fc: tbnz            w0, #4, #0x9b6698
    // 0x9b6600: ldr             x1, [fp, #0x10]
    // 0x9b6604: ldur            x0, [fp, #-8]
    // 0x9b6608: LoadField: r2 = r0->field_f
    //     0x9b6608: ldur            w2, [x0, #0xf]
    // 0x9b660c: DecompressPointer r2
    //     0x9b660c: add             x2, x2, HEAP, lsl #32
    // 0x9b6610: stur            x2, [fp, #-0x30]
    // 0x9b6614: LoadField: r3 = r1->field_f
    //     0x9b6614: ldur            w3, [x1, #0xf]
    // 0x9b6618: DecompressPointer r3
    //     0x9b6618: add             x3, x3, HEAP, lsl #32
    // 0x9b661c: stur            x3, [fp, #-0x28]
    // 0x9b6620: stp             x3, x2, [SP]
    // 0x9b6624: r0 = _getPintContent()
    //     0x9b6624: bl              #0x9b693c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_getPintContent
    // 0x9b6628: mov             x1, x0
    // 0x9b662c: ldur            x0, [fp, #-8]
    // 0x9b6630: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b6630: ldur            w2, [x0, #0x17]
    // 0x9b6634: DecompressPointer r2
    //     0x9b6634: add             x2, x2, HEAP, lsl #32
    // 0x9b6638: ldur            x16, [fp, #-0x30]
    // 0x9b663c: stp             x1, x16, [SP, #8]
    // 0x9b6640: str             x2, [SP]
    // 0x9b6644: r0 = _isPinContentTooLong()
    //     0x9b6644: bl              #0x9b6838  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_isPinContentTooLong
    // 0x9b6648: tbz             w0, #4, #0x9b6690
    // 0x9b664c: ldur            x0, [fp, #-8]
    // 0x9b6650: LoadField: r1 = r0->field_f
    //     0x9b6650: ldur            w1, [x0, #0xf]
    // 0x9b6654: DecompressPointer r1
    //     0x9b6654: add             x1, x1, HEAP, lsl #32
    // 0x9b6658: stur            x1, [fp, #-0x30]
    // 0x9b665c: ldur            x16, [fp, #-0x28]
    // 0x9b6660: stp             x16, x1, [SP]
    // 0x9b6664: r0 = _getPintContent()
    //     0x9b6664: bl              #0x9b693c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_getPintContent
    // 0x9b6668: mov             x1, x0
    // 0x9b666c: ldur            x0, [fp, #-8]
    // 0x9b6670: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b6670: ldur            w2, [x0, #0x17]
    // 0x9b6674: DecompressPointer r2
    //     0x9b6674: add             x2, x2, HEAP, lsl #32
    // 0x9b6678: ldur            x16, [fp, #-0x30]
    // 0x9b667c: stp             x1, x16, [SP, #8]
    // 0x9b6680: str             x2, [SP]
    // 0x9b6684: r0 = _getPinText()
    //     0x9b6684: bl              #0x9b67f8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_getPinText
    // 0x9b6688: mov             x5, x0
    // 0x9b668c: b               #0x9b6710
    // 0x9b6690: ldur            x0, [fp, #-8]
    // 0x9b6694: b               #0x9b669c
    // 0x9b6698: ldur            x0, [fp, #-8]
    // 0x9b669c: ldr             x1, [fp, #0x10]
    // 0x9b66a0: LoadField: r2 = r0->field_f
    //     0x9b66a0: ldur            w2, [x0, #0xf]
    // 0x9b66a4: DecompressPointer r2
    //     0x9b66a4: add             x2, x2, HEAP, lsl #32
    // 0x9b66a8: stur            x2, [fp, #-0x28]
    // 0x9b66ac: LoadField: r3 = r1->field_f
    //     0x9b66ac: ldur            w3, [x1, #0xf]
    // 0x9b66b0: DecompressPointer r3
    //     0x9b66b0: add             x3, x3, HEAP, lsl #32
    // 0x9b66b4: stp             x3, x2, [SP]
    // 0x9b66b8: r0 = _getPintContent()
    //     0x9b66b8: bl              #0x9b693c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_getPintContent
    // 0x9b66bc: mov             x1, x0
    // 0x9b66c0: ldur            x0, [fp, #-8]
    // 0x9b66c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b66c4: ldur            w2, [x0, #0x17]
    // 0x9b66c8: DecompressPointer r2
    //     0x9b66c8: add             x2, x2, HEAP, lsl #32
    // 0x9b66cc: ldur            x16, [fp, #-0x28]
    // 0x9b66d0: stp             x1, x16, [SP, #8]
    // 0x9b66d4: str             x2, [SP]
    // 0x9b66d8: r0 = _getPinText()
    //     0x9b66d8: bl              #0x9b67f8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_getPinText
    // 0x9b66dc: r1 = <FlexParentData>
    //     0x9b66dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9b66e0: ldr             x1, [x1, #0x190]
    // 0x9b66e4: stur            x0, [fp, #-8]
    // 0x9b66e8: r0 = Expanded()
    //     0x9b66e8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9b66ec: mov             x1, x0
    // 0x9b66f0: r0 = 1
    //     0x9b66f0: movz            x0, #0x1
    // 0x9b66f4: StoreField: r1->field_13 = r0
    //     0x9b66f4: stur            x0, [x1, #0x13]
    // 0x9b66f8: r0 = Instance_FlexFit
    //     0x9b66f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9b66fc: ldr             x0, [x0, #0x198]
    // 0x9b6700: StoreField: r1->field_1b = r0
    //     0x9b6700: stur            w0, [x1, #0x1b]
    // 0x9b6704: ldur            x0, [fp, #-8]
    // 0x9b6708: StoreField: r1->field_b = r0
    //     0x9b6708: stur            w0, [x1, #0xb]
    // 0x9b670c: mov             x5, x1
    // 0x9b6710: ldur            x3, [fp, #-0x18]
    // 0x9b6714: ldur            x0, [fp, #-0x20]
    // 0x9b6718: r4 = 4
    //     0x9b6718: movz            x4, #0x4
    // 0x9b671c: mov             x2, x4
    // 0x9b6720: stur            x5, [fp, #-8]
    // 0x9b6724: r1 = Null
    //     0x9b6724: mov             x1, NULL
    // 0x9b6728: r0 = AllocateArray()
    //     0x9b6728: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b672c: mov             x2, x0
    // 0x9b6730: ldur            x0, [fp, #-0x20]
    // 0x9b6734: stur            x2, [fp, #-0x28]
    // 0x9b6738: StoreField: r2->field_f = r0
    //     0x9b6738: stur            w0, [x2, #0xf]
    // 0x9b673c: ldur            x0, [fp, #-8]
    // 0x9b6740: StoreField: r2->field_13 = r0
    //     0x9b6740: stur            w0, [x2, #0x13]
    // 0x9b6744: r1 = <Widget>
    //     0x9b6744: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9b6748: ldr             x1, [x1, #0x410]
    // 0x9b674c: r0 = AllocateGrowableArray()
    //     0x9b674c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9b6750: mov             x1, x0
    // 0x9b6754: ldur            x0, [fp, #-0x28]
    // 0x9b6758: stur            x1, [fp, #-8]
    // 0x9b675c: StoreField: r1->field_f = r0
    //     0x9b675c: stur            w0, [x1, #0xf]
    // 0x9b6760: r0 = 4
    //     0x9b6760: movz            x0, #0x4
    // 0x9b6764: StoreField: r1->field_b = r0
    //     0x9b6764: stur            w0, [x1, #0xb]
    // 0x9b6768: r0 = Row()
    //     0x9b6768: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9b676c: mov             x1, x0
    // 0x9b6770: r0 = Instance_Axis
    //     0x9b6770: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9b6774: stur            x1, [fp, #-0x20]
    // 0x9b6778: StoreField: r1->field_f = r0
    //     0x9b6778: stur            w0, [x1, #0xf]
    // 0x9b677c: ldur            x0, [fp, #-0x18]
    // 0x9b6780: StoreField: r1->field_13 = r0
    //     0x9b6780: stur            w0, [x1, #0x13]
    // 0x9b6784: r0 = Instance_MainAxisSize
    //     0x9b6784: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9b6788: ldr             x0, [x0, #0x420]
    // 0x9b678c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b678c: stur            w0, [x1, #0x17]
    // 0x9b6790: r0 = Instance_CrossAxisAlignment
    //     0x9b6790: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9b6794: ldr             x0, [x0, #0x428]
    // 0x9b6798: StoreField: r1->field_1b = r0
    //     0x9b6798: stur            w0, [x1, #0x1b]
    // 0x9b679c: r0 = Instance_VerticalDirection
    //     0x9b679c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9b67a0: ldr             x0, [x0, #0x430]
    // 0x9b67a4: StoreField: r1->field_23 = r0
    //     0x9b67a4: stur            w0, [x1, #0x23]
    // 0x9b67a8: r0 = Instance_Clip
    //     0x9b67a8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9b67ac: ldr             x0, [x0, #0x4a0]
    // 0x9b67b0: StoreField: r1->field_2b = r0
    //     0x9b67b0: stur            w0, [x1, #0x2b]
    // 0x9b67b4: ldur            x0, [fp, #-8]
    // 0x9b67b8: StoreField: r1->field_b = r0
    //     0x9b67b8: stur            w0, [x1, #0xb]
    // 0x9b67bc: r0 = Container()
    //     0x9b67bc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b67c0: stur            x0, [fp, #-8]
    // 0x9b67c4: ldur            x16, [fp, #-0x10]
    // 0x9b67c8: stp             x16, x0, [SP, #8]
    // 0x9b67cc: ldur            x16, [fp, #-0x20]
    // 0x9b67d0: str             x16, [SP]
    // 0x9b67d4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x9b67d4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x9b67d8: ldr             x4, [x4, #0xee0]
    // 0x9b67dc: r0 = Container()
    //     0x9b67dc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b67e0: ldur            x0, [fp, #-8]
    // 0x9b67e4: LeaveFrame
    //     0x9b67e4: mov             SP, fp
    //     0x9b67e8: ldp             fp, lr, [SP], #0x10
    // 0x9b67ec: ret
    //     0x9b67ec: ret             
    // 0x9b67f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b67f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b67f4: b               #0x9b6550
  }
  _ _getPinText(/* No info */) {
    // ** addr: 0x9b67f8, size: 0x40
    // 0x9b67f8: EnterFrame
    //     0x9b67f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b67fc: mov             fp, SP
    // 0x9b6800: r0 = Text()
    //     0x9b6800: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9b6804: ldr             x1, [fp, #0x18]
    // 0x9b6808: StoreField: r0->field_b = r1
    //     0x9b6808: stur            w1, [x0, #0xb]
    // 0x9b680c: ldr             x1, [fp, #0x10]
    // 0x9b6810: StoreField: r0->field_13 = r1
    //     0x9b6810: stur            w1, [x0, #0x13]
    // 0x9b6814: r1 = Instance_TextOverflow
    //     0x9b6814: add             x1, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9b6818: ldr             x1, [x1, #0x350]
    // 0x9b681c: StoreField: r0->field_2b = r1
    //     0x9b681c: stur            w1, [x0, #0x2b]
    // 0x9b6820: r1 = Instance_TextWidthBasis
    //     0x9b6820: add             x1, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0x9b6824: ldr             x1, [x1, #0x8d0]
    // 0x9b6828: StoreField: r0->field_3b = r1
    //     0x9b6828: stur            w1, [x0, #0x3b]
    // 0x9b682c: LeaveFrame
    //     0x9b682c: mov             SP, fp
    //     0x9b6830: ldp             fp, lr, [SP], #0x10
    // 0x9b6834: ret
    //     0x9b6834: ret             
  }
  _ _isPinContentTooLong(/* No info */) {
    // ** addr: 0x9b6838, size: 0x104
    // 0x9b6838: EnterFrame
    //     0x9b6838: stp             fp, lr, [SP, #-0x10]!
    //     0x9b683c: mov             fp, SP
    // 0x9b6840: AllocStack(0x30)
    //     0x9b6840: sub             SP, SP, #0x30
    // 0x9b6844: CheckStackOverflow
    //     0x9b6844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6848: cmp             SP, x16
    //     0x9b684c: b.ls            #0x9b6934
    // 0x9b6850: r0 = TextSpan()
    //     0x9b6850: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x9b6854: mov             x1, x0
    // 0x9b6858: ldr             x0, [fp, #0x18]
    // 0x9b685c: stur            x1, [fp, #-8]
    // 0x9b6860: StoreField: r1->field_b = r0
    //     0x9b6860: stur            w0, [x1, #0xb]
    // 0x9b6864: r0 = Instance__DeferringMouseCursor
    //     0x9b6864: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x9b6868: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b6868: stur            w0, [x1, #0x17]
    // 0x9b686c: ldr             x0, [fp, #0x10]
    // 0x9b6870: StoreField: r1->field_7 = r0
    //     0x9b6870: stur            w0, [x1, #7]
    // 0x9b6874: r0 = TextPainter()
    //     0x9b6874: bl              #0x7df4e4  ; AllocateTextPainterStub -> TextPainter (size=0x54)
    // 0x9b6878: mov             x1, x0
    // 0x9b687c: r0 = true
    //     0x9b687c: add             x0, NULL, #0x20  ; true
    // 0x9b6880: stur            x1, [fp, #-0x10]
    // 0x9b6884: StoreField: r1->field_b = r0
    //     0x9b6884: stur            w0, [x1, #0xb]
    // 0x9b6888: d0 = -nan(ind)
    //     0x9b6888: ldr             d0, [PP, #0x3d48]  ; [pp+0x3d48] IMM: double(-nan) from 0xfff8000000000000
    // 0x9b688c: StoreField: r1->field_f = d0
    //     0x9b688c: stur            d0, [x1, #0xf]
    // 0x9b6890: r0 = Sentinel
    //     0x9b6890: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9b6894: StoreField: r1->field_4f = r0
    //     0x9b6894: stur            w0, [x1, #0x4f]
    // 0x9b6898: ldur            x0, [fp, #-8]
    // 0x9b689c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b689c: stur            w0, [x1, #0x17]
    // 0x9b68a0: r0 = Instance_TextAlign
    //     0x9b68a0: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x9b68a4: StoreField: r1->field_1f = r0
    //     0x9b68a4: stur            w0, [x1, #0x1f]
    // 0x9b68a8: r0 = Instance_TextDirection
    //     0x9b68a8: ldr             x0, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x9b68ac: StoreField: r1->field_23 = r0
    //     0x9b68ac: stur            w0, [x1, #0x23]
    // 0x9b68b0: d0 = 1.000000
    //     0x9b68b0: fmov            d0, #1.00000000
    // 0x9b68b4: StoreField: r1->field_27 = d0
    //     0x9b68b4: stur            d0, [x1, #0x27]
    // 0x9b68b8: r0 = 2
    //     0x9b68b8: movz            x0, #0x2
    // 0x9b68bc: StoreField: r1->field_37 = r0
    //     0x9b68bc: stur            w0, [x1, #0x37]
    // 0x9b68c0: r0 = Instance_TextWidthBasis
    //     0x9b68c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0x9b68c4: ldr             x0, [x0, #0x8d0]
    // 0x9b68c8: StoreField: r1->field_3f = r0
    //     0x9b68c8: stur            w0, [x1, #0x3f]
    // 0x9b68cc: r16 = 0.000000
    //     0x9b68cc: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9b68d0: stp             x16, x1, [SP, #8]
    // 0x9b68d4: r16 = inf
    //     0x9b68d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x9b68d8: ldr             x16, [x16, #0x508]
    // 0x9b68dc: str             x16, [SP]
    // 0x9b68e0: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x9b68e0: ldr             x4, [PP, #0x5d40]  ; [pp+0x5d40] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x9b68e4: r0 = layout()
    //     0x9b68e4: bl              #0x57c3d0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x9b68e8: ldur            x16, [fp, #-0x10]
    // 0x9b68ec: str             x16, [SP]
    // 0x9b68f0: r0 = size()
    //     0x9b68f0: bl              #0x59726c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x9b68f4: LoadField: d0 = r0->field_7
    //     0x9b68f4: ldur            d0, [x0, #7]
    // 0x9b68f8: stur            d0, [fp, #-0x18]
    // 0x9b68fc: ldr             x16, [fp, #0x20]
    // 0x9b6900: str             x16, [SP]
    // 0x9b6904: r0 = getMaxWidth()
    //     0x9b6904: bl              #0x9b538c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::getMaxWidth
    // 0x9b6908: mov             v1.16b, v0.16b
    // 0x9b690c: ldur            d0, [fp, #-0x18]
    // 0x9b6910: fcmp            d0, d1
    // 0x9b6914: b.vs            #0x9b691c
    // 0x9b6918: b.gt            #0x9b6924
    // 0x9b691c: r0 = false
    //     0x9b691c: add             x0, NULL, #0x30  ; false
    // 0x9b6920: b               #0x9b6928
    // 0x9b6924: r0 = true
    //     0x9b6924: add             x0, NULL, #0x20  ; true
    // 0x9b6928: LeaveFrame
    //     0x9b6928: mov             SP, fp
    //     0x9b692c: ldp             fp, lr, [SP], #0x10
    // 0x9b6930: ret
    //     0x9b6930: ret             
    // 0x9b6934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6934: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6938: b               #0x9b6850
  }
  _ _getPintContent(/* No info */) {
    // ** addr: 0x9b693c, size: 0x1bc
    // 0x9b693c: EnterFrame
    //     0x9b693c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6940: mov             fp, SP
    // 0x9b6944: AllocStack(0x10)
    //     0x9b6944: sub             SP, SP, #0x10
    // 0x9b6948: CheckStackOverflow
    //     0x9b6948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b694c: cmp             SP, x16
    //     0x9b6950: b.ls            #0x9b6ae8
    // 0x9b6954: ldr             x16, [fp, #0x18]
    // 0x9b6958: str             x16, [SP]
    // 0x9b695c: r0 = isTeam()
    //     0x9b695c: bl              #0x9b303c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::isTeam
    // 0x9b6960: tbnz            w0, #4, #0x9b6a1c
    // 0x9b6964: ldr             x1, [fp, #0x18]
    // 0x9b6968: ldr             x0, [fp, #0x10]
    // 0x9b696c: LoadField: r2 = r1->field_f
    //     0x9b696c: ldur            w2, [x1, #0xf]
    // 0x9b6970: DecompressPointer r2
    //     0x9b6970: add             x2, x2, HEAP, lsl #32
    // 0x9b6974: cmp             w2, NULL
    // 0x9b6978: b.eq            #0x9b6af0
    // 0x9b697c: str             x2, [SP]
    // 0x9b6980: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b6980: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b6984: r0 = of()
    //     0x9b6984: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9b6988: mov             x1, x0
    // 0x9b698c: ldr             x0, [fp, #0x10]
    // 0x9b6990: cmp             w0, NULL
    // 0x9b6994: b.ne            #0x9b699c
    // 0x9b6998: r0 = ""
    //     0x9b6998: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9b699c: stur            x0, [fp, #-8]
    // 0x9b69a0: r2 = LoadClassIdInstr(r1)
    //     0x9b69a0: ldur            x2, [x1, #-1]
    //     0x9b69a4: ubfx            x2, x2, #0xc, #0x14
    // 0x9b69a8: lsl             x2, x2, #1
    // 0x9b69ac: cmp             w2, #0x75c
    // 0x9b69b0: b.ne            #0x9b69e4
    // 0x9b69b4: r1 = Null
    //     0x9b69b4: mov             x1, NULL
    // 0x9b69b8: r2 = 4
    //     0x9b69b8: movz            x2, #0x4
    // 0x9b69bc: r0 = AllocateArray()
    //     0x9b69bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b69c0: mov             x1, x0
    // 0x9b69c4: ldur            x0, [fp, #-8]
    // 0x9b69c8: StoreField: r1->field_f = r0
    //     0x9b69c8: stur            w0, [x1, #0xf]
    // 0x9b69cc: r17 = "标记了这条信息，所有群成员均可见"
    //     0x9b69cc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dfd0] "标记了这条信息，所有群成员均可见"
    //     0x9b69d0: ldr             x17, [x17, #0xfd0]
    // 0x9b69d4: StoreField: r1->field_13 = r17
    //     0x9b69d4: stur            w17, [x1, #0x13]
    // 0x9b69d8: str             x1, [SP]
    // 0x9b69dc: r0 = _interpolate()
    //     0x9b69dc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9b69e0: b               #0x9b6adc
    // 0x9b69e4: r1 = Null
    //     0x9b69e4: mov             x1, NULL
    // 0x9b69e8: r2 = 6
    //     0x9b69e8: movz            x2, #0x6
    // 0x9b69ec: r0 = AllocateArray()
    //     0x9b69ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b69f0: r17 = "Pined by "
    //     0x9b69f0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dfd8] "Pined by "
    //     0x9b69f4: ldr             x17, [x17, #0xfd8]
    // 0x9b69f8: StoreField: r0->field_f = r17
    //     0x9b69f8: stur            w17, [x0, #0xf]
    // 0x9b69fc: ldur            x1, [fp, #-8]
    // 0x9b6a00: StoreField: r0->field_13 = r1
    //     0x9b6a00: stur            w1, [x0, #0x13]
    // 0x9b6a04: r17 = "，visible to everyone"
    //     0x9b6a04: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] "，visible to everyone"
    //     0x9b6a08: ldr             x17, [x17, #0xfe0]
    // 0x9b6a0c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9b6a0c: stur            w17, [x0, #0x17]
    // 0x9b6a10: str             x0, [SP]
    // 0x9b6a14: r0 = _interpolate()
    //     0x9b6a14: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9b6a18: b               #0x9b6adc
    // 0x9b6a1c: ldr             x1, [fp, #0x18]
    // 0x9b6a20: ldr             x0, [fp, #0x10]
    // 0x9b6a24: LoadField: r2 = r1->field_f
    //     0x9b6a24: ldur            w2, [x1, #0xf]
    // 0x9b6a28: DecompressPointer r2
    //     0x9b6a28: add             x2, x2, HEAP, lsl #32
    // 0x9b6a2c: cmp             w2, NULL
    // 0x9b6a30: b.eq            #0x9b6af4
    // 0x9b6a34: str             x2, [SP]
    // 0x9b6a38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b6a38: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b6a3c: r0 = of()
    //     0x9b6a3c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9b6a40: mov             x1, x0
    // 0x9b6a44: ldr             x0, [fp, #0x10]
    // 0x9b6a48: cmp             w0, NULL
    // 0x9b6a4c: b.ne            #0x9b6a54
    // 0x9b6a50: r0 = ""
    //     0x9b6a50: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9b6a54: stur            x0, [fp, #-8]
    // 0x9b6a58: r2 = LoadClassIdInstr(r1)
    //     0x9b6a58: ldur            x2, [x1, #-1]
    //     0x9b6a5c: ubfx            x2, x2, #0xc, #0x14
    // 0x9b6a60: lsl             x2, x2, #1
    // 0x9b6a64: cmp             w2, #0x75c
    // 0x9b6a68: b.ne            #0x9b6aa0
    // 0x9b6a6c: r1 = Null
    //     0x9b6a6c: mov             x1, NULL
    // 0x9b6a70: r2 = 4
    //     0x9b6a70: movz            x2, #0x4
    // 0x9b6a74: r0 = AllocateArray()
    //     0x9b6a74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b6a78: mov             x1, x0
    // 0x9b6a7c: ldur            x0, [fp, #-8]
    // 0x9b6a80: StoreField: r1->field_f = r0
    //     0x9b6a80: stur            w0, [x1, #0xf]
    // 0x9b6a84: r17 = "标记了这条信息，对话内容双方均可见"
    //     0x9b6a84: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] "标记了这条信息，对话内容双方均可见"
    //     0x9b6a88: ldr             x17, [x17, #0xfe8]
    // 0x9b6a8c: StoreField: r1->field_13 = r17
    //     0x9b6a8c: stur            w17, [x1, #0x13]
    // 0x9b6a90: str             x1, [SP]
    // 0x9b6a94: r0 = _interpolate()
    //     0x9b6a94: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9b6a98: mov             x1, x0
    // 0x9b6a9c: b               #0x9b6ad8
    // 0x9b6aa0: r1 = Null
    //     0x9b6aa0: mov             x1, NULL
    // 0x9b6aa4: r2 = 6
    //     0x9b6aa4: movz            x2, #0x6
    // 0x9b6aa8: r0 = AllocateArray()
    //     0x9b6aa8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b6aac: r17 = "Pined by "
    //     0x9b6aac: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dfd8] "Pined by "
    //     0x9b6ab0: ldr             x17, [x17, #0xfd8]
    // 0x9b6ab4: StoreField: r0->field_f = r17
    //     0x9b6ab4: stur            w17, [x0, #0xf]
    // 0x9b6ab8: ldur            x1, [fp, #-8]
    // 0x9b6abc: StoreField: r0->field_13 = r1
    //     0x9b6abc: stur            w1, [x0, #0x13]
    // 0x9b6ac0: r17 = "，visible to both of you"
    //     0x9b6ac0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dff0] "，visible to both of you"
    //     0x9b6ac4: ldr             x17, [x17, #0xff0]
    // 0x9b6ac8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9b6ac8: stur            w17, [x0, #0x17]
    // 0x9b6acc: str             x0, [SP]
    // 0x9b6ad0: r0 = _interpolate()
    //     0x9b6ad0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9b6ad4: mov             x1, x0
    // 0x9b6ad8: mov             x0, x1
    // 0x9b6adc: LeaveFrame
    //     0x9b6adc: mov             SP, fp
    //     0x9b6ae0: ldp             fp, lr, [SP], #0x10
    // 0x9b6ae4: ret
    //     0x9b6ae4: ret             
    // 0x9b6ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6ae8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6aec: b               #0x9b6954
    // 0x9b6af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6af0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b6af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6af4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9b6af8, size: 0x354
    // 0x9b6af8: EnterFrame
    //     0x9b6af8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6afc: mov             fp, SP
    // 0x9b6b00: AllocStack(0x48)
    //     0x9b6b00: sub             SP, SP, #0x48
    // 0x9b6b04: SetupParameters()
    //     0x9b6b04: ldr             x0, [fp, #0x18]
    //     0x9b6b08: ldur            w1, [x0, #0x17]
    //     0x9b6b0c: add             x1, x1, HEAP, lsl #32
    //     0x9b6b10: stur            x1, [fp, #-8]
    // 0x9b6b14: CheckStackOverflow
    //     0x9b6b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6b18: cmp             SP, x16
    //     0x9b6b1c: b.ls            #0x9b6e28
    // 0x9b6b20: r1 = 1
    //     0x9b6b20: movz            x1, #0x1
    // 0x9b6b24: r0 = AllocateContext()
    //     0x9b6b24: bl              #0xc5def4  ; AllocateContextStub
    // 0x9b6b28: mov             x1, x0
    // 0x9b6b2c: ldur            x0, [fp, #-8]
    // 0x9b6b30: stur            x1, [fp, #-0x10]
    // 0x9b6b34: StoreField: r1->field_b = r0
    //     0x9b6b34: stur            w0, [x1, #0xb]
    // 0x9b6b38: ldr             x2, [fp, #0x10]
    // 0x9b6b3c: StoreField: r1->field_f = r2
    //     0x9b6b3c: stur            w2, [x1, #0xf]
    // 0x9b6b40: LoadField: r2 = r0->field_f
    //     0x9b6b40: ldur            w2, [x0, #0xf]
    // 0x9b6b44: DecompressPointer r2
    //     0x9b6b44: add             x2, x2, HEAP, lsl #32
    // 0x9b6b48: LoadField: r3 = r2->field_b
    //     0x9b6b48: ldur            w3, [x2, #0xb]
    // 0x9b6b4c: DecompressPointer r3
    //     0x9b6b4c: add             x3, x3, HEAP, lsl #32
    // 0x9b6b50: cmp             w3, NULL
    // 0x9b6b54: b.eq            #0x9b6e30
    // 0x9b6b58: LoadField: r2 = r3->field_b
    //     0x9b6b58: ldur            w2, [x3, #0xb]
    // 0x9b6b5c: DecompressPointer r2
    //     0x9b6b5c: add             x2, x2, HEAP, lsl #32
    // 0x9b6b60: str             x2, [SP]
    // 0x9b6b64: r0 = isRevoke()
    //     0x9b6b64: bl              #0x9b6118  ; [package:netease_corekit_im/services/message/chat_message.dart] ChatMessage::isRevoke
    // 0x9b6b68: tbnz            w0, #4, #0x9b6b9c
    // 0x9b6b6c: ldur            x0, [fp, #-8]
    // 0x9b6b70: LoadField: r1 = r0->field_f
    //     0x9b6b70: ldur            w1, [x0, #0xf]
    // 0x9b6b74: DecompressPointer r1
    //     0x9b6b74: add             x1, x1, HEAP, lsl #32
    // 0x9b6b78: LoadField: r0 = r1->field_b
    //     0x9b6b78: ldur            w0, [x1, #0xb]
    // 0x9b6b7c: DecompressPointer r0
    //     0x9b6b7c: add             x0, x0, HEAP, lsl #32
    // 0x9b6b80: cmp             w0, NULL
    // 0x9b6b84: b.eq            #0x9b6e34
    // 0x9b6b88: LoadField: r2 = r0->field_b
    //     0x9b6b88: ldur            w2, [x0, #0xb]
    // 0x9b6b8c: DecompressPointer r2
    //     0x9b6b8c: add             x2, x2, HEAP, lsl #32
    // 0x9b6b90: stp             x2, x1, [SP]
    // 0x9b6b94: r0 = _buildRevokedMessage()
    //     0x9b6b94: bl              #0x9b78ec  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_buildRevokedMessage
    // 0x9b6b98: b               #0x9b6dc4
    // 0x9b6b9c: ldur            x0, [fp, #-8]
    // 0x9b6ba0: r16 = <Widget>
    //     0x9b6ba0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9b6ba4: ldr             x16, [x16, #0x410]
    // 0x9b6ba8: stp             xzr, x16, [SP]
    // 0x9b6bac: r0 = _GrowableList()
    //     0x9b6bac: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b6bb0: mov             x1, x0
    // 0x9b6bb4: ldur            x0, [fp, #-8]
    // 0x9b6bb8: stur            x1, [fp, #-0x18]
    // 0x9b6bbc: LoadField: r2 = r0->field_f
    //     0x9b6bbc: ldur            w2, [x0, #0xf]
    // 0x9b6bc0: DecompressPointer r2
    //     0x9b6bc0: add             x2, x2, HEAP, lsl #32
    // 0x9b6bc4: LoadField: r3 = r2->field_b
    //     0x9b6bc4: ldur            w3, [x2, #0xb]
    // 0x9b6bc8: DecompressPointer r3
    //     0x9b6bc8: add             x3, x3, HEAP, lsl #32
    // 0x9b6bcc: cmp             w3, NULL
    // 0x9b6bd0: b.eq            #0x9b6e38
    // 0x9b6bd4: LoadField: r4 = r3->field_b
    //     0x9b6bd4: ldur            w4, [x3, #0xb]
    // 0x9b6bd8: DecompressPointer r4
    //     0x9b6bd8: add             x4, x4, HEAP, lsl #32
    // 0x9b6bdc: stp             x4, x2, [SP]
    // 0x9b6be0: r0 = _showReplyMessage()
    //     0x9b6be0: bl              #0x9b7870  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_showReplyMessage
    // 0x9b6be4: tbnz            w0, #4, #0x9b6cac
    // 0x9b6be8: ldur            x0, [fp, #-8]
    // 0x9b6bec: ldur            x1, [fp, #-0x18]
    // 0x9b6bf0: LoadField: r2 = r0->field_f
    //     0x9b6bf0: ldur            w2, [x0, #0xf]
    // 0x9b6bf4: DecompressPointer r2
    //     0x9b6bf4: add             x2, x2, HEAP, lsl #32
    // 0x9b6bf8: LoadField: r3 = r2->field_b
    //     0x9b6bf8: ldur            w3, [x2, #0xb]
    // 0x9b6bfc: DecompressPointer r3
    //     0x9b6bfc: add             x3, x3, HEAP, lsl #32
    // 0x9b6c00: cmp             w3, NULL
    // 0x9b6c04: b.eq            #0x9b6e3c
    // 0x9b6c08: LoadField: r4 = r3->field_b
    //     0x9b6c08: ldur            w4, [x3, #0xb]
    // 0x9b6c0c: DecompressPointer r4
    //     0x9b6c0c: add             x4, x4, HEAP, lsl #32
    // 0x9b6c10: stp             x4, x2, [SP]
    // 0x9b6c14: r0 = _buildMessageReply()
    //     0x9b6c14: bl              #0x9b6e4c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_buildMessageReply
    // 0x9b6c18: mov             x1, x0
    // 0x9b6c1c: ldur            x0, [fp, #-0x18]
    // 0x9b6c20: stur            x1, [fp, #-0x28]
    // 0x9b6c24: LoadField: r2 = r0->field_b
    //     0x9b6c24: ldur            w2, [x0, #0xb]
    // 0x9b6c28: DecompressPointer r2
    //     0x9b6c28: add             x2, x2, HEAP, lsl #32
    // 0x9b6c2c: stur            x2, [fp, #-0x20]
    // 0x9b6c30: LoadField: r3 = r0->field_f
    //     0x9b6c30: ldur            w3, [x0, #0xf]
    // 0x9b6c34: DecompressPointer r3
    //     0x9b6c34: add             x3, x3, HEAP, lsl #32
    // 0x9b6c38: LoadField: r4 = r3->field_b
    //     0x9b6c38: ldur            w4, [x3, #0xb]
    // 0x9b6c3c: DecompressPointer r4
    //     0x9b6c3c: add             x4, x4, HEAP, lsl #32
    // 0x9b6c40: cmp             w2, w4
    // 0x9b6c44: b.ne            #0x9b6c50
    // 0x9b6c48: str             x0, [SP]
    // 0x9b6c4c: r0 = _growToNextCapacity()
    //     0x9b6c4c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b6c50: ldur            x2, [fp, #-0x18]
    // 0x9b6c54: ldur            x0, [fp, #-0x20]
    // 0x9b6c58: r3 = LoadInt32Instr(r0)
    //     0x9b6c58: sbfx            x3, x0, #1, #0x1f
    // 0x9b6c5c: add             x0, x3, #1
    // 0x9b6c60: lsl             x1, x0, #1
    // 0x9b6c64: StoreField: r2->field_b = r1
    //     0x9b6c64: stur            w1, [x2, #0xb]
    // 0x9b6c68: mov             x1, x3
    // 0x9b6c6c: cmp             x1, x0
    // 0x9b6c70: b.hs            #0x9b6e40
    // 0x9b6c74: LoadField: r1 = r2->field_f
    //     0x9b6c74: ldur            w1, [x2, #0xf]
    // 0x9b6c78: DecompressPointer r1
    //     0x9b6c78: add             x1, x1, HEAP, lsl #32
    // 0x9b6c7c: ldur            x0, [fp, #-0x28]
    // 0x9b6c80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b6c80: add             x25, x1, x3, lsl #2
    //     0x9b6c84: add             x25, x25, #0xf
    //     0x9b6c88: str             w0, [x25]
    //     0x9b6c8c: tbz             w0, #0, #0x9b6ca8
    //     0x9b6c90: ldurb           w16, [x1, #-1]
    //     0x9b6c94: ldurb           w17, [x0, #-1]
    //     0x9b6c98: and             x16, x17, x16, lsr #2
    //     0x9b6c9c: tst             x16, HEAP, lsr #32
    //     0x9b6ca0: b.eq            #0x9b6ca8
    //     0x9b6ca4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b6ca8: b               #0x9b6cb0
    // 0x9b6cac: ldur            x2, [fp, #-0x18]
    // 0x9b6cb0: ldur            x0, [fp, #-8]
    // 0x9b6cb4: LoadField: r1 = r0->field_f
    //     0x9b6cb4: ldur            w1, [x0, #0xf]
    // 0x9b6cb8: DecompressPointer r1
    //     0x9b6cb8: add             x1, x1, HEAP, lsl #32
    // 0x9b6cbc: LoadField: r0 = r1->field_b
    //     0x9b6cbc: ldur            w0, [x1, #0xb]
    // 0x9b6cc0: DecompressPointer r0
    //     0x9b6cc0: add             x0, x0, HEAP, lsl #32
    // 0x9b6cc4: cmp             w0, NULL
    // 0x9b6cc8: b.eq            #0x9b6e44
    // 0x9b6ccc: LoadField: r3 = r0->field_b
    //     0x9b6ccc: ldur            w3, [x0, #0xb]
    // 0x9b6cd0: DecompressPointer r3
    //     0x9b6cd0: add             x3, x3, HEAP, lsl #32
    // 0x9b6cd4: stp             x3, x1, [SP]
    // 0x9b6cd8: r0 = _buildMessage()
    //     0x9b6cd8: bl              #0x9b31e0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_buildMessage
    // 0x9b6cdc: mov             x1, x0
    // 0x9b6ce0: ldur            x0, [fp, #-0x18]
    // 0x9b6ce4: stur            x1, [fp, #-0x20]
    // 0x9b6ce8: LoadField: r2 = r0->field_b
    //     0x9b6ce8: ldur            w2, [x0, #0xb]
    // 0x9b6cec: DecompressPointer r2
    //     0x9b6cec: add             x2, x2, HEAP, lsl #32
    // 0x9b6cf0: stur            x2, [fp, #-8]
    // 0x9b6cf4: LoadField: r3 = r0->field_f
    //     0x9b6cf4: ldur            w3, [x0, #0xf]
    // 0x9b6cf8: DecompressPointer r3
    //     0x9b6cf8: add             x3, x3, HEAP, lsl #32
    // 0x9b6cfc: LoadField: r4 = r3->field_b
    //     0x9b6cfc: ldur            w4, [x3, #0xb]
    // 0x9b6d00: DecompressPointer r4
    //     0x9b6d00: add             x4, x4, HEAP, lsl #32
    // 0x9b6d04: cmp             w2, w4
    // 0x9b6d08: b.ne            #0x9b6d14
    // 0x9b6d0c: str             x0, [SP]
    // 0x9b6d10: r0 = _growToNextCapacity()
    //     0x9b6d10: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b6d14: ldur            x2, [fp, #-0x18]
    // 0x9b6d18: ldur            x0, [fp, #-8]
    // 0x9b6d1c: r3 = LoadInt32Instr(r0)
    //     0x9b6d1c: sbfx            x3, x0, #1, #0x1f
    // 0x9b6d20: add             x0, x3, #1
    // 0x9b6d24: lsl             x1, x0, #1
    // 0x9b6d28: StoreField: r2->field_b = r1
    //     0x9b6d28: stur            w1, [x2, #0xb]
    // 0x9b6d2c: mov             x1, x3
    // 0x9b6d30: cmp             x1, x0
    // 0x9b6d34: b.hs            #0x9b6e48
    // 0x9b6d38: LoadField: r1 = r2->field_f
    //     0x9b6d38: ldur            w1, [x2, #0xf]
    // 0x9b6d3c: DecompressPointer r1
    //     0x9b6d3c: add             x1, x1, HEAP, lsl #32
    // 0x9b6d40: ldur            x0, [fp, #-0x20]
    // 0x9b6d44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b6d44: add             x25, x1, x3, lsl #2
    //     0x9b6d48: add             x25, x25, #0xf
    //     0x9b6d4c: str             w0, [x25]
    //     0x9b6d50: tbz             w0, #0, #0x9b6d6c
    //     0x9b6d54: ldurb           w16, [x1, #-1]
    //     0x9b6d58: ldurb           w17, [x0, #-1]
    //     0x9b6d5c: and             x16, x17, x16, lsr #2
    //     0x9b6d60: tst             x16, HEAP, lsr #32
    //     0x9b6d64: b.eq            #0x9b6d6c
    //     0x9b6d68: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b6d6c: r0 = Column()
    //     0x9b6d6c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9b6d70: mov             x1, x0
    // 0x9b6d74: r0 = Instance_Axis
    //     0x9b6d74: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9b6d78: StoreField: r1->field_f = r0
    //     0x9b6d78: stur            w0, [x1, #0xf]
    // 0x9b6d7c: r0 = Instance_MainAxisAlignment
    //     0x9b6d7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9b6d80: ldr             x0, [x0, #0x418]
    // 0x9b6d84: StoreField: r1->field_13 = r0
    //     0x9b6d84: stur            w0, [x1, #0x13]
    // 0x9b6d88: r0 = Instance_MainAxisSize
    //     0x9b6d88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9b6d8c: ldr             x0, [x0, #0x420]
    // 0x9b6d90: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b6d90: stur            w0, [x1, #0x17]
    // 0x9b6d94: r0 = Instance_CrossAxisAlignment
    //     0x9b6d94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x9b6d98: ldr             x0, [x0, #0x250]
    // 0x9b6d9c: StoreField: r1->field_1b = r0
    //     0x9b6d9c: stur            w0, [x1, #0x1b]
    // 0x9b6da0: r0 = Instance_VerticalDirection
    //     0x9b6da0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9b6da4: ldr             x0, [x0, #0x430]
    // 0x9b6da8: StoreField: r1->field_23 = r0
    //     0x9b6da8: stur            w0, [x1, #0x23]
    // 0x9b6dac: r0 = Instance_Clip
    //     0x9b6dac: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9b6db0: ldr             x0, [x0, #0x4a0]
    // 0x9b6db4: StoreField: r1->field_2b = r0
    //     0x9b6db4: stur            w0, [x1, #0x2b]
    // 0x9b6db8: ldur            x0, [fp, #-0x18]
    // 0x9b6dbc: StoreField: r1->field_b = r0
    //     0x9b6dbc: stur            w0, [x1, #0xb]
    // 0x9b6dc0: mov             x0, x1
    // 0x9b6dc4: stur            x0, [fp, #-8]
    // 0x9b6dc8: r0 = IgnorePointer()
    //     0x9b6dc8: bl              #0x81b4c0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x9b6dcc: mov             x1, x0
    // 0x9b6dd0: r0 = false
    //     0x9b6dd0: add             x0, NULL, #0x30  ; false
    // 0x9b6dd4: stur            x1, [fp, #-0x18]
    // 0x9b6dd8: StoreField: r1->field_f = r0
    //     0x9b6dd8: stur            w0, [x1, #0xf]
    // 0x9b6ddc: ldur            x0, [fp, #-8]
    // 0x9b6de0: StoreField: r1->field_b = r0
    //     0x9b6de0: stur            w0, [x1, #0xb]
    // 0x9b6de4: r0 = GestureDetector()
    //     0x9b6de4: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9b6de8: ldur            x2, [fp, #-0x10]
    // 0x9b6dec: r1 = Function '<anonymous closure>':.
    //     0x9b6dec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dff8] AnonymousClosure: (0x9b8350), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::build (0x9b2234)
    //     0x9b6df0: ldr             x1, [x1, #0xff8]
    // 0x9b6df4: stur            x0, [fp, #-8]
    // 0x9b6df8: r0 = AllocateClosure()
    //     0x9b6df8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b6dfc: ldur            x16, [fp, #-8]
    // 0x9b6e00: stp             NULL, x16, [SP, #0x10]
    // 0x9b6e04: ldur            x16, [fp, #-0x18]
    // 0x9b6e08: stp             x16, x0, [SP]
    // 0x9b6e0c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, onLongPress, 0x2, onTap, 0x1, null]
    //     0x9b6e0c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4b8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "onLongPress", 0x2, "onTap", 0x1, Null]
    //     0x9b6e10: ldr             x4, [x4, #0x4b8]
    // 0x9b6e14: r0 = GestureDetector()
    //     0x9b6e14: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9b6e18: ldur            x0, [fp, #-8]
    // 0x9b6e1c: LeaveFrame
    //     0x9b6e1c: mov             SP, fp
    //     0x9b6e20: ldp             fp, lr, [SP], #0x10
    // 0x9b6e24: ret
    //     0x9b6e24: ret             
    // 0x9b6e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6e28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6e2c: b               #0x9b6b20
    // 0x9b6e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6e30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b6e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6e34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b6e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6e38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b6e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6e3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b6e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b6e40: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b6e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6e44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b6e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b6e48: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildMessageReply(/* No info */) {
    // ** addr: 0x9b6e4c, size: 0x170
    // 0x9b6e4c: EnterFrame
    //     0x9b6e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6e50: mov             fp, SP
    // 0x9b6e54: AllocStack(0x38)
    //     0x9b6e54: sub             SP, SP, #0x38
    // 0x9b6e58: CheckStackOverflow
    //     0x9b6e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6e5c: cmp             SP, x16
    //     0x9b6e60: b.ls            #0x9b6fa4
    // 0x9b6e64: r1 = 2
    //     0x9b6e64: movz            x1, #0x2
    // 0x9b6e68: r0 = AllocateContext()
    //     0x9b6e68: bl              #0xc5def4  ; AllocateContextStub
    // 0x9b6e6c: mov             x1, x0
    // 0x9b6e70: ldr             x0, [fp, #0x18]
    // 0x9b6e74: stur            x1, [fp, #-8]
    // 0x9b6e78: StoreField: r1->field_f = r0
    //     0x9b6e78: stur            w0, [x1, #0xf]
    // 0x9b6e7c: ldr             x16, [fp, #0x10]
    // 0x9b6e80: stp             x16, x0, [SP]
    // 0x9b6e84: r0 = _getReplyMessageId()
    //     0x9b6e84: bl              #0x9b7634  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_getReplyMessageId
    // 0x9b6e88: mov             x1, x0
    // 0x9b6e8c: ldur            x2, [fp, #-8]
    // 0x9b6e90: StoreField: r2->field_13 = r0
    //     0x9b6e90: stur            w0, [x2, #0x13]
    //     0x9b6e94: ldurb           w16, [x2, #-1]
    //     0x9b6e98: ldurb           w17, [x0, #-1]
    //     0x9b6e9c: and             x16, x17, x16, lsr #2
    //     0x9b6ea0: tst             x16, HEAP, lsr #32
    //     0x9b6ea4: b.eq            #0x9b6eac
    //     0x9b6ea8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9b6eac: ldr             x0, [fp, #0x18]
    // 0x9b6eb0: LoadField: r3 = r0->field_f
    //     0x9b6eb0: ldur            w3, [x0, #0xf]
    // 0x9b6eb4: DecompressPointer r3
    //     0x9b6eb4: add             x3, x3, HEAP, lsl #32
    // 0x9b6eb8: cmp             w3, NULL
    // 0x9b6ebc: b.eq            #0x9b6fac
    // 0x9b6ec0: cmp             w1, NULL
    // 0x9b6ec4: b.eq            #0x9b6fb0
    // 0x9b6ec8: ldr             x0, [fp, #0x10]
    // 0x9b6ecc: LoadField: r4 = r0->field_7
    //     0x9b6ecc: ldur            w4, [x0, #7]
    // 0x9b6ed0: DecompressPointer r4
    //     0x9b6ed0: add             x4, x4, HEAP, lsl #32
    // 0x9b6ed4: LoadField: r0 = r4->field_b
    //     0x9b6ed4: ldur            w0, [x4, #0xb]
    // 0x9b6ed8: DecompressPointer r0
    //     0x9b6ed8: add             x0, x0, HEAP, lsl #32
    // 0x9b6edc: cmp             w0, NULL
    // 0x9b6ee0: b.eq            #0x9b6fb4
    // 0x9b6ee4: LoadField: r5 = r4->field_f
    //     0x9b6ee4: ldur            w5, [x4, #0xf]
    // 0x9b6ee8: DecompressPointer r5
    //     0x9b6ee8: add             x5, x5, HEAP, lsl #32
    // 0x9b6eec: cmp             w5, NULL
    // 0x9b6ef0: b.eq            #0x9b6fb8
    // 0x9b6ef4: stp             x1, x3, [SP, #0x10]
    // 0x9b6ef8: stp             x5, x0, [SP]
    // 0x9b6efc: r0 = getReplayMessageText()
    //     0x9b6efc: bl              #0x9b6fbc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] ChatMessageHelper::getReplayMessageText
    // 0x9b6f00: r1 = <String>
    //     0x9b6f00: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9b6f04: stur            x0, [fp, #-0x10]
    // 0x9b6f08: r0 = FutureBuilder()
    //     0x9b6f08: bl              #0x72d4c0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x9b6f0c: mov             x3, x0
    // 0x9b6f10: ldur            x0, [fp, #-0x10]
    // 0x9b6f14: stur            x3, [fp, #-0x18]
    // 0x9b6f18: StoreField: r3->field_f = r0
    //     0x9b6f18: stur            w0, [x3, #0xf]
    // 0x9b6f1c: r1 = Function '<anonymous closure>':.
    //     0x9b6f1c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1c8] AnonymousClosure: (0x9b77a0), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_buildMessageReply (0x9b6e4c)
    //     0x9b6f20: ldr             x1, [x1, #0x1c8]
    // 0x9b6f24: r2 = Null
    //     0x9b6f24: mov             x2, NULL
    // 0x9b6f28: r0 = AllocateClosure()
    //     0x9b6f28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b6f2c: mov             x1, x0
    // 0x9b6f30: ldur            x0, [fp, #-0x18]
    // 0x9b6f34: StoreField: r0->field_13 = r1
    //     0x9b6f34: stur            w1, [x0, #0x13]
    // 0x9b6f38: r0 = GestureDetector()
    //     0x9b6f38: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9b6f3c: ldur            x2, [fp, #-8]
    // 0x9b6f40: r1 = Function '<anonymous closure>':.
    //     0x9b6f40: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1d0] AnonymousClosure: (0x9b7724), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_buildMessageReply (0x9b6e4c)
    //     0x9b6f44: ldr             x1, [x1, #0x1d0]
    // 0x9b6f48: stur            x0, [fp, #-8]
    // 0x9b6f4c: r0 = AllocateClosure()
    //     0x9b6f4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b6f50: ldur            x16, [fp, #-8]
    // 0x9b6f54: ldur            lr, [fp, #-0x18]
    // 0x9b6f58: stp             lr, x16, [SP, #8]
    // 0x9b6f5c: str             x0, [SP]
    // 0x9b6f60: r4 = const [0, 0x3, 0x3, 0x1, child, 0x1, onTap, 0x2, null]
    //     0x9b6f60: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a610] List(9) [0, 0x3, 0x3, 0x1, "child", 0x1, "onTap", 0x2, Null]
    //     0x9b6f64: ldr             x4, [x4, #0x610]
    // 0x9b6f68: r0 = GestureDetector()
    //     0x9b6f68: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9b6f6c: r0 = Container()
    //     0x9b6f6c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b6f70: stur            x0, [fp, #-0x10]
    // 0x9b6f74: r16 = Instance_EdgeInsets
    //     0x9b6f74: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1d8] Obj!EdgeInsets@c2e371
    //     0x9b6f78: ldr             x16, [x16, #0x1d8]
    // 0x9b6f7c: stp             x16, x0, [SP, #8]
    // 0x9b6f80: ldur            x16, [fp, #-8]
    // 0x9b6f84: str             x16, [SP]
    // 0x9b6f88: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9b6f88: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9b6f8c: ldr             x4, [x4, #0x1b8]
    // 0x9b6f90: r0 = Container()
    //     0x9b6f90: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b6f94: ldur            x0, [fp, #-0x10]
    // 0x9b6f98: LeaveFrame
    //     0x9b6f98: mov             SP, fp
    //     0x9b6f9c: ldp             fp, lr, [SP], #0x10
    // 0x9b6fa0: ret
    //     0x9b6fa0: ret             
    // 0x9b6fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6fa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6fa8: b               #0x9b6e64
    // 0x9b6fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6fac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b6fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6fb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b6fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6fb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b6fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6fb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getReplyMessageId(/* No info */) {
    // ** addr: 0x9b7634, size: 0xf0
    // 0x9b7634: EnterFrame
    //     0x9b7634: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7638: mov             fp, SP
    // 0x9b763c: AllocStack(0x18)
    //     0x9b763c: sub             SP, SP, #0x18
    // 0x9b7640: CheckStackOverflow
    //     0x9b7640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7644: cmp             SP, x16
    //     0x9b7648: b.ls            #0x9b771c
    // 0x9b764c: ldr             x0, [fp, #0x10]
    // 0x9b7650: LoadField: r1 = r0->field_7
    //     0x9b7650: ldur            w1, [x0, #7]
    // 0x9b7654: DecompressPointer r1
    //     0x9b7654: add             x1, x1, HEAP, lsl #32
    // 0x9b7658: LoadField: r0 = r1->field_47
    //     0x9b7658: ldur            w0, [x1, #0x47]
    // 0x9b765c: DecompressPointer r0
    //     0x9b765c: add             x0, x0, HEAP, lsl #32
    // 0x9b7660: cmp             w0, NULL
    // 0x9b7664: b.ne            #0x9b7670
    // 0x9b7668: r3 = Null
    //     0x9b7668: mov             x3, NULL
    // 0x9b766c: b               #0x9b7698
    // 0x9b7670: r1 = LoadClassIdInstr(r0)
    //     0x9b7670: ldur            x1, [x0, #-1]
    //     0x9b7674: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7678: r16 = "yxReplyMsg"
    //     0x9b7678: add             x16, PP, #0x14, lsl #12  ; [pp+0x144a0] "yxReplyMsg"
    //     0x9b767c: ldr             x16, [x16, #0x4a0]
    // 0x9b7680: stp             x16, x0, [SP]
    // 0x9b7684: mov             x0, x1
    // 0x9b7688: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9b7688: sub             lr, x0, #0xfb
    //     0x9b768c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7690: blr             lr
    // 0x9b7694: mov             x3, x0
    // 0x9b7698: mov             x0, x3
    // 0x9b769c: stur            x3, [fp, #-8]
    // 0x9b76a0: r2 = Null
    //     0x9b76a0: mov             x2, NULL
    // 0x9b76a4: r1 = Null
    //     0x9b76a4: mov             x1, NULL
    // 0x9b76a8: r8 = Map?
    //     0x9b76a8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x9b76ac: ldr             x8, [x8, #0xa00]
    // 0x9b76b0: r3 = Null
    //     0x9b76b0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e1f8] Null
    //     0x9b76b4: ldr             x3, [x3, #0x1f8]
    // 0x9b76b8: r0 = Map?()
    //     0x9b76b8: bl              #0x774644  ; IsType_Map?_Stub
    // 0x9b76bc: ldur            x0, [fp, #-8]
    // 0x9b76c0: cmp             w0, NULL
    // 0x9b76c4: b.eq            #0x9b770c
    // 0x9b76c8: r1 = LoadClassIdInstr(r0)
    //     0x9b76c8: ldur            x1, [x0, #-1]
    //     0x9b76cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9b76d0: r16 = <String, dynamic>
    //     0x9b76d0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9b76d4: stp             x0, x16, [SP]
    // 0x9b76d8: mov             x0, x1
    // 0x9b76dc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x9b76dc: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x9b76e0: r0 = GDT[cid_x0 + 0x333]()
    //     0x9b76e0: add             lr, x0, #0x333
    //     0x9b76e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b76e8: blr             lr
    // 0x9b76ec: stp             x0, NULL, [SP]
    // 0x9b76f0: r0 = ReplyMessageInfo.fromMap()
    //     0x9b76f0: bl              #0x98b2a0  ; [package:nim_chatkit/message/message_reply_info.dart] ReplyMessageInfo::ReplyMessageInfo.fromMap
    // 0x9b76f4: LoadField: r1 = r0->field_7
    //     0x9b76f4: ldur            w1, [x0, #7]
    // 0x9b76f8: DecompressPointer r1
    //     0x9b76f8: add             x1, x1, HEAP, lsl #32
    // 0x9b76fc: mov             x0, x1
    // 0x9b7700: LeaveFrame
    //     0x9b7700: mov             SP, fp
    //     0x9b7704: ldp             fp, lr, [SP], #0x10
    // 0x9b7708: ret
    //     0x9b7708: ret             
    // 0x9b770c: r0 = Null
    //     0x9b770c: mov             x0, NULL
    // 0x9b7710: LeaveFrame
    //     0x9b7710: mov             SP, fp
    //     0x9b7714: ldp             fp, lr, [SP], #0x10
    // 0x9b7718: ret
    //     0x9b7718: ret             
    // 0x9b771c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b771c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7720: b               #0x9b764c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b7724, size: 0x7c
    // 0x9b7724: EnterFrame
    //     0x9b7724: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7728: mov             fp, SP
    // 0x9b772c: AllocStack(0x10)
    //     0x9b772c: sub             SP, SP, #0x10
    // 0x9b7730: SetupParameters()
    //     0x9b7730: ldr             x0, [fp, #0x10]
    //     0x9b7734: ldur            w1, [x0, #0x17]
    //     0x9b7738: add             x1, x1, HEAP, lsl #32
    // 0x9b773c: CheckStackOverflow
    //     0x9b773c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7740: cmp             SP, x16
    //     0x9b7744: b.ls            #0x9b7794
    // 0x9b7748: LoadField: r0 = r1->field_f
    //     0x9b7748: ldur            w0, [x1, #0xf]
    // 0x9b774c: DecompressPointer r0
    //     0x9b774c: add             x0, x0, HEAP, lsl #32
    // 0x9b7750: LoadField: r2 = r0->field_b
    //     0x9b7750: ldur            w2, [x0, #0xb]
    // 0x9b7754: DecompressPointer r2
    //     0x9b7754: add             x2, x2, HEAP, lsl #32
    // 0x9b7758: cmp             w2, NULL
    // 0x9b775c: b.eq            #0x9b779c
    // 0x9b7760: LoadField: r0 = r1->field_13
    //     0x9b7760: ldur            w0, [x1, #0x13]
    // 0x9b7764: DecompressPointer r0
    //     0x9b7764: add             x0, x0, HEAP, lsl #32
    // 0x9b7768: LoadField: r1 = r2->field_2b
    //     0x9b7768: ldur            w1, [x2, #0x2b]
    // 0x9b776c: DecompressPointer r1
    //     0x9b776c: add             x1, x1, HEAP, lsl #32
    // 0x9b7770: stp             x0, x1, [SP]
    // 0x9b7774: mov             x0, x1
    // 0x9b7778: ClosureCall
    //     0x9b7778: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b777c: ldur            x2, [x0, #0x1f]
    //     0x9b7780: blr             x2
    // 0x9b7784: r0 = Null
    //     0x9b7784: mov             x0, NULL
    // 0x9b7788: LeaveFrame
    //     0x9b7788: mov             SP, fp
    //     0x9b778c: ldp             fp, lr, [SP], #0x10
    // 0x9b7790: ret
    //     0x9b7790: ret             
    // 0x9b7794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7794: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7798: b               #0x9b7748
    // 0x9b779c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b779c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<String>) {
    // ** addr: 0x9b77a0, size: 0xd0
    // 0x9b77a0: EnterFrame
    //     0x9b77a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b77a4: mov             fp, SP
    // 0x9b77a8: AllocStack(0x20)
    //     0x9b77a8: sub             SP, SP, #0x20
    // 0x9b77ac: CheckStackOverflow
    //     0x9b77ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b77b0: cmp             SP, x16
    //     0x9b77b4: b.ls            #0x9b7868
    // 0x9b77b8: r1 = Null
    //     0x9b77b8: mov             x1, NULL
    // 0x9b77bc: r2 = 4
    //     0x9b77bc: movz            x2, #0x4
    // 0x9b77c0: r0 = AllocateArray()
    //     0x9b77c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b77c4: r17 = "| "
    //     0x9b77c4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e1e0] "| "
    //     0x9b77c8: ldr             x17, [x17, #0x1e0]
    // 0x9b77cc: StoreField: r0->field_f = r17
    //     0x9b77cc: stur            w17, [x0, #0xf]
    // 0x9b77d0: ldr             x1, [fp, #0x10]
    // 0x9b77d4: LoadField: r2 = r1->field_f
    //     0x9b77d4: ldur            w2, [x1, #0xf]
    // 0x9b77d8: DecompressPointer r2
    //     0x9b77d8: add             x2, x2, HEAP, lsl #32
    // 0x9b77dc: StoreField: r0->field_13 = r2
    //     0x9b77dc: stur            w2, [x0, #0x13]
    // 0x9b77e0: str             x0, [SP]
    // 0x9b77e4: r0 = _interpolate()
    //     0x9b77e4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9b77e8: stur            x0, [fp, #-8]
    // 0x9b77ec: r16 = "#929299"
    //     0x9b77ec: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1e8] "#929299"
    //     0x9b77f0: ldr             x16, [x16, #0x1e8]
    // 0x9b77f4: str             x16, [SP]
    // 0x9b77f8: r0 = String2Color.toColor()
    //     0x9b77f8: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9b77fc: stur            x0, [fp, #-0x10]
    // 0x9b7800: r0 = TextStyle()
    //     0x9b7800: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9b7804: mov             x1, x0
    // 0x9b7808: r0 = true
    //     0x9b7808: add             x0, NULL, #0x20  ; true
    // 0x9b780c: stur            x1, [fp, #-0x18]
    // 0x9b7810: StoreField: r1->field_7 = r0
    //     0x9b7810: stur            w0, [x1, #7]
    // 0x9b7814: ldur            x0, [fp, #-0x10]
    // 0x9b7818: StoreField: r1->field_b = r0
    //     0x9b7818: stur            w0, [x1, #0xb]
    // 0x9b781c: r0 = 13.000000
    //     0x9b781c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1f0] 13
    //     0x9b7820: ldr             x0, [x0, #0x1f0]
    // 0x9b7824: StoreField: r1->field_1f = r0
    //     0x9b7824: stur            w0, [x1, #0x1f]
    // 0x9b7828: r0 = Text()
    //     0x9b7828: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9b782c: ldur            x1, [fp, #-8]
    // 0x9b7830: StoreField: r0->field_b = r1
    //     0x9b7830: stur            w1, [x0, #0xb]
    // 0x9b7834: ldur            x1, [fp, #-0x18]
    // 0x9b7838: StoreField: r0->field_13 = r1
    //     0x9b7838: stur            w1, [x0, #0x13]
    // 0x9b783c: r1 = Instance_TextOverflow
    //     0x9b783c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9b7840: ldr             x1, [x1, #0x350]
    // 0x9b7844: StoreField: r0->field_2b = r1
    //     0x9b7844: stur            w1, [x0, #0x2b]
    // 0x9b7848: r1 = 2
    //     0x9b7848: movz            x1, #0x2
    // 0x9b784c: StoreField: r0->field_33 = r1
    //     0x9b784c: stur            w1, [x0, #0x33]
    // 0x9b7850: r1 = Instance_TextWidthBasis
    //     0x9b7850: add             x1, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0x9b7854: ldr             x1, [x1, #0x8d0]
    // 0x9b7858: StoreField: r0->field_3b = r1
    //     0x9b7858: stur            w1, [x0, #0x3b]
    // 0x9b785c: LeaveFrame
    //     0x9b785c: mov             SP, fp
    //     0x9b7860: ldp             fp, lr, [SP], #0x10
    // 0x9b7864: ret
    //     0x9b7864: ret             
    // 0x9b7868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b786c: b               #0x9b77b8
  }
  _ _showReplyMessage(/* No info */) {
    // ** addr: 0x9b7870, size: 0x7c
    // 0x9b7870: EnterFrame
    //     0x9b7870: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7874: mov             fp, SP
    // 0x9b7878: AllocStack(0x10)
    //     0x9b7878: sub             SP, SP, #0x10
    // 0x9b787c: CheckStackOverflow
    //     0x9b787c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7880: cmp             SP, x16
    //     0x9b7884: b.ls            #0x9b78e4
    // 0x9b7888: ldr             x16, [fp, #0x18]
    // 0x9b788c: ldr             lr, [fp, #0x10]
    // 0x9b7890: stp             lr, x16, [SP]
    // 0x9b7894: r0 = _getReplyMessageId()
    //     0x9b7894: bl              #0x9b7634  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_getReplyMessageId
    // 0x9b7898: cmp             w0, NULL
    // 0x9b789c: b.ne            #0x9b78a8
    // 0x9b78a0: r1 = Null
    //     0x9b78a0: mov             x1, NULL
    // 0x9b78a4: b               #0x9b78c4
    // 0x9b78a8: LoadField: r1 = r0->field_7
    //     0x9b78a8: ldur            w1, [x0, #7]
    // 0x9b78ac: DecompressPointer r1
    //     0x9b78ac: add             x1, x1, HEAP, lsl #32
    // 0x9b78b0: cbnz            w1, #0x9b78bc
    // 0x9b78b4: r2 = false
    //     0x9b78b4: add             x2, NULL, #0x30  ; false
    // 0x9b78b8: b               #0x9b78c0
    // 0x9b78bc: r2 = true
    //     0x9b78bc: add             x2, NULL, #0x20  ; true
    // 0x9b78c0: mov             x1, x2
    // 0x9b78c4: r16 = true
    //     0x9b78c4: add             x16, NULL, #0x20  ; true
    // 0x9b78c8: cmp             w1, w16
    // 0x9b78cc: r16 = true
    //     0x9b78cc: add             x16, NULL, #0x20  ; true
    // 0x9b78d0: r17 = false
    //     0x9b78d0: add             x17, NULL, #0x30  ; false
    // 0x9b78d4: csel            x0, x16, x17, eq
    // 0x9b78d8: LeaveFrame
    //     0x9b78d8: mov             SP, fp
    //     0x9b78dc: ldp             fp, lr, [SP], #0x10
    // 0x9b78e0: ret
    //     0x9b78e0: ret             
    // 0x9b78e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b78e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b78e8: b               #0x9b7888
  }
  _ _buildRevokedMessage(/* No info */) {
    // ** addr: 0x9b78ec, size: 0x5a0
    // 0x9b78ec: EnterFrame
    //     0x9b78ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9b78f0: mov             fp, SP
    // 0x9b78f4: AllocStack(0x40)
    //     0x9b78f4: sub             SP, SP, #0x40
    // 0x9b78f8: CheckStackOverflow
    //     0x9b78f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b78fc: cmp             SP, x16
    //     0x9b7900: b.ls            #0x9b7e7c
    // 0x9b7904: r1 = 2
    //     0x9b7904: movz            x1, #0x2
    // 0x9b7908: r0 = AllocateContext()
    //     0x9b7908: bl              #0xc5def4  ; AllocateContextStub
    // 0x9b790c: mov             x2, x0
    // 0x9b7910: ldr             x1, [fp, #0x18]
    // 0x9b7914: stur            x2, [fp, #-8]
    // 0x9b7918: StoreField: r2->field_f = r1
    //     0x9b7918: stur            w1, [x2, #0xf]
    // 0x9b791c: ldr             x3, [fp, #0x10]
    // 0x9b7920: LoadField: r0 = r3->field_7
    //     0x9b7920: ldur            w0, [x3, #7]
    // 0x9b7924: DecompressPointer r0
    //     0x9b7924: add             x0, x0, HEAP, lsl #32
    // 0x9b7928: LoadField: r4 = r0->field_4b
    //     0x9b7928: ldur            w4, [x0, #0x4b]
    // 0x9b792c: DecompressPointer r4
    //     0x9b792c: add             x4, x4, HEAP, lsl #32
    // 0x9b7930: cmp             w4, NULL
    // 0x9b7934: b.ne            #0x9b7940
    // 0x9b7938: r0 = Null
    //     0x9b7938: mov             x0, NULL
    // 0x9b793c: b               #0x9b7960
    // 0x9b7940: r0 = LoadClassIdInstr(r4)
    //     0x9b7940: ldur            x0, [x4, #-1]
    //     0x9b7944: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7948: r16 = "message/revokeMsgContent"
    //     0x9b7948: add             x16, PP, #0x14, lsl #12  ; [pp+0x144e0] "message/revokeMsgContent"
    //     0x9b794c: ldr             x16, [x16, #0x4e0]
    // 0x9b7950: stp             x16, x4, [SP]
    // 0x9b7954: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9b7954: sub             lr, x0, #0xfb
    //     0x9b7958: ldr             lr, [x21, lr, lsl #3]
    //     0x9b795c: blr             lr
    // 0x9b7960: r2 = Null
    //     0x9b7960: mov             x2, NULL
    // 0x9b7964: r1 = Null
    //     0x9b7964: mov             x1, NULL
    // 0x9b7968: cmp             w0, NULL
    // 0x9b796c: b.eq            #0x9b7a04
    // 0x9b7970: branchIfSmi(r0, 0x9b7a04)
    //     0x9b7970: tbz             w0, #0, #0x9b7a04
    // 0x9b7974: r3 = LoadClassIdInstr(r0)
    //     0x9b7974: ldur            x3, [x0, #-1]
    //     0x9b7978: ubfx            x3, x3, #0xc, #0x14
    // 0x9b797c: r17 = 5812
    //     0x9b797c: movz            x17, #0x16b4
    // 0x9b7980: cmp             x3, x17
    // 0x9b7984: b.eq            #0x9b7a0c
    // 0x9b7988: r4 = LoadClassIdInstr(r0)
    //     0x9b7988: ldur            x4, [x0, #-1]
    //     0x9b798c: ubfx            x4, x4, #0xc, #0x14
    // 0x9b7990: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0x9b7994: ldr             x3, [x3, #0x18]
    // 0x9b7998: ldr             x3, [x3, x4, lsl #3]
    // 0x9b799c: LoadField: r3 = r3->field_2b
    //     0x9b799c: ldur            w3, [x3, #0x2b]
    // 0x9b79a0: DecompressPointer r3
    //     0x9b79a0: add             x3, x3, HEAP, lsl #32
    // 0x9b79a4: cmp             w3, NULL
    // 0x9b79a8: b.eq            #0x9b7a04
    // 0x9b79ac: LoadField: r3 = r3->field_f
    //     0x9b79ac: ldur            w3, [x3, #0xf]
    // 0x9b79b0: lsr             x3, x3, #4
    // 0x9b79b4: r17 = 5812
    //     0x9b79b4: movz            x17, #0x16b4
    // 0x9b79b8: cmp             x3, x17
    // 0x9b79bc: b.eq            #0x9b7a0c
    // 0x9b79c0: r3 = SubtypeTestCache
    //     0x9b79c0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e208] SubtypeTestCache
    //     0x9b79c4: ldr             x3, [x3, #0x208]
    // 0x9b79c8: r24 = Subtype1TestCacheStub
    //     0x9b79c8: ldr             x24, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x4bfd94)
    // 0x9b79cc: LoadField: r30 = r24->field_7
    //     0x9b79cc: ldur            lr, [x24, #7]
    // 0x9b79d0: blr             lr
    // 0x9b79d4: cmp             w7, NULL
    // 0x9b79d8: b.eq            #0x9b79e4
    // 0x9b79dc: tbnz            w7, #4, #0x9b7a04
    // 0x9b79e0: b               #0x9b7a0c
    // 0x9b79e4: r8 = Map
    //     0x9b79e4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e210] Type: Map
    //     0x9b79e8: ldr             x8, [x8, #0x210]
    // 0x9b79ec: r3 = SubtypeTestCache
    //     0x9b79ec: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e218] SubtypeTestCache
    //     0x9b79f0: ldr             x3, [x3, #0x218]
    // 0x9b79f4: r24 = InstanceOfStub
    //     0x9b79f4: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x9b79f8: LoadField: r30 = r24->field_7
    //     0x9b79f8: ldur            lr, [x24, #7]
    // 0x9b79fc: blr             lr
    // 0x9b7a00: b               #0x9b7a10
    // 0x9b7a04: r0 = false
    //     0x9b7a04: add             x0, NULL, #0x30  ; false
    // 0x9b7a08: b               #0x9b7a10
    // 0x9b7a0c: r0 = true
    //     0x9b7a0c: add             x0, NULL, #0x20  ; true
    // 0x9b7a10: tbnz            w0, #4, #0x9b7b74
    // 0x9b7a14: ldr             x1, [fp, #0x10]
    // 0x9b7a18: LoadField: r0 = r1->field_7
    //     0x9b7a18: ldur            w0, [x1, #7]
    // 0x9b7a1c: DecompressPointer r0
    //     0x9b7a1c: add             x0, x0, HEAP, lsl #32
    // 0x9b7a20: LoadField: r2 = r0->field_4b
    //     0x9b7a20: ldur            w2, [x0, #0x4b]
    // 0x9b7a24: DecompressPointer r2
    //     0x9b7a24: add             x2, x2, HEAP, lsl #32
    // 0x9b7a28: cmp             w2, NULL
    // 0x9b7a2c: b.ne            #0x9b7a38
    // 0x9b7a30: r3 = Null
    //     0x9b7a30: mov             x3, NULL
    // 0x9b7a34: b               #0x9b7a5c
    // 0x9b7a38: r0 = LoadClassIdInstr(r2)
    //     0x9b7a38: ldur            x0, [x2, #-1]
    //     0x9b7a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7a40: r16 = "message/revokeMsgContent"
    //     0x9b7a40: add             x16, PP, #0x14, lsl #12  ; [pp+0x144e0] "message/revokeMsgContent"
    //     0x9b7a44: ldr             x16, [x16, #0x4e0]
    // 0x9b7a48: stp             x16, x2, [SP]
    // 0x9b7a4c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9b7a4c: sub             lr, x0, #0xfb
    //     0x9b7a50: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7a54: blr             lr
    // 0x9b7a58: mov             x3, x0
    // 0x9b7a5c: mov             x0, x3
    // 0x9b7a60: stur            x3, [fp, #-0x10]
    // 0x9b7a64: r2 = Null
    //     0x9b7a64: mov             x2, NULL
    // 0x9b7a68: r1 = Null
    //     0x9b7a68: mov             x1, NULL
    // 0x9b7a6c: r8 = Map?
    //     0x9b7a6c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x9b7a70: ldr             x8, [x8, #0xa00]
    // 0x9b7a74: r3 = Null
    //     0x9b7a74: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e220] Null
    //     0x9b7a78: ldr             x3, [x3, #0x220]
    // 0x9b7a7c: r0 = Map?()
    //     0x9b7a7c: bl              #0x774644  ; IsType_Map?_Stub
    // 0x9b7a80: ldur            x0, [fp, #-0x10]
    // 0x9b7a84: cmp             w0, NULL
    // 0x9b7a88: b.ne            #0x9b7a94
    // 0x9b7a8c: ldur            x2, [fp, #-8]
    // 0x9b7a90: b               #0x9b7b78
    // 0x9b7a94: r1 = LoadClassIdInstr(r0)
    //     0x9b7a94: ldur            x1, [x0, #-1]
    //     0x9b7a98: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7a9c: str             x0, [SP]
    // 0x9b7aa0: mov             x0, x1
    // 0x9b7aa4: r0 = GDT[cid_x0 + 0x98c]()
    //     0x9b7aa4: add             lr, x0, #0x98c
    //     0x9b7aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7aac: blr             lr
    // 0x9b7ab0: tbnz            w0, #4, #0x9b7b6c
    // 0x9b7ab4: ldr             x0, [fp, #0x10]
    // 0x9b7ab8: ldur            x2, [fp, #-8]
    // 0x9b7abc: LoadField: r1 = r0->field_7
    //     0x9b7abc: ldur            w1, [x0, #7]
    // 0x9b7ac0: DecompressPointer r1
    //     0x9b7ac0: add             x1, x1, HEAP, lsl #32
    // 0x9b7ac4: LoadField: r0 = r1->field_4b
    //     0x9b7ac4: ldur            w0, [x1, #0x4b]
    // 0x9b7ac8: DecompressPointer r0
    //     0x9b7ac8: add             x0, x0, HEAP, lsl #32
    // 0x9b7acc: cmp             w0, NULL
    // 0x9b7ad0: b.eq            #0x9b7e84
    // 0x9b7ad4: r1 = LoadClassIdInstr(r0)
    //     0x9b7ad4: ldur            x1, [x0, #-1]
    //     0x9b7ad8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7adc: r16 = "message/revokeMsgContent"
    //     0x9b7adc: add             x16, PP, #0x14, lsl #12  ; [pp+0x144e0] "message/revokeMsgContent"
    //     0x9b7ae0: ldr             x16, [x16, #0x4e0]
    // 0x9b7ae4: stp             x16, x0, [SP]
    // 0x9b7ae8: mov             x0, x1
    // 0x9b7aec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9b7aec: sub             lr, x0, #0xfb
    //     0x9b7af0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7af4: blr             lr
    // 0x9b7af8: mov             x3, x0
    // 0x9b7afc: r2 = Null
    //     0x9b7afc: mov             x2, NULL
    // 0x9b7b00: r1 = Null
    //     0x9b7b00: mov             x1, NULL
    // 0x9b7b04: stur            x3, [fp, #-0x10]
    // 0x9b7b08: r8 = Map
    //     0x9b7b08: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0x9b7b0c: r3 = Null
    //     0x9b7b0c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e230] Null
    //     0x9b7b10: ldr             x3, [x3, #0x230]
    // 0x9b7b14: r0 = Map()
    //     0x9b7b14: bl              #0xc6661c  ; IsType_Map_Stub
    // 0x9b7b18: ldur            x0, [fp, #-0x10]
    // 0x9b7b1c: r1 = LoadClassIdInstr(r0)
    //     0x9b7b1c: ldur            x1, [x0, #-1]
    //     0x9b7b20: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7b24: r16 = <String, dynamic>
    //     0x9b7b24: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9b7b28: stp             x0, x16, [SP]
    // 0x9b7b2c: mov             x0, x1
    // 0x9b7b30: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x9b7b30: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x9b7b34: r0 = GDT[cid_x0 + 0x333]()
    //     0x9b7b34: add             lr, x0, #0x333
    //     0x9b7b38: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7b3c: blr             lr
    // 0x9b7b40: stp             x0, NULL, [SP]
    // 0x9b7b44: r0 = RevokedMessageInfo.fromMap()
    //     0x9b7b44: bl              #0x9b7f68  ; [package:nim_chatkit/message/message_revoke_info.dart] RevokedMessageInfo::RevokedMessageInfo.fromMap
    // 0x9b7b48: ldur            x2, [fp, #-8]
    // 0x9b7b4c: StoreField: r2->field_13 = r0
    //     0x9b7b4c: stur            w0, [x2, #0x13]
    //     0x9b7b50: ldurb           w16, [x2, #-1]
    //     0x9b7b54: ldurb           w17, [x0, #-1]
    //     0x9b7b58: and             x16, x17, x16, lsr #2
    //     0x9b7b5c: tst             x16, HEAP, lsr #32
    //     0x9b7b60: b.eq            #0x9b7b68
    //     0x9b7b64: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9b7b68: b               #0x9b7b78
    // 0x9b7b6c: ldur            x2, [fp, #-8]
    // 0x9b7b70: b               #0x9b7b78
    // 0x9b7b74: ldur            x2, [fp, #-8]
    // 0x9b7b78: r4 = const [0, 0, 0, 0, null]
    //     0x9b7b78: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9b7b7c: ldr             x4, [x4, #0x7b0]
    // 0x9b7b80: r0 = of()
    //     0x9b7b80: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9b7b84: r1 = LoadClassIdInstr(r0)
    //     0x9b7b84: ldur            x1, [x0, #-1]
    //     0x9b7b88: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7b8c: lsl             x1, x1, #1
    // 0x9b7b90: cmp             w1, #0x75c
    // 0x9b7b94: b.ne            #0x9b7ba4
    // 0x9b7b98: r0 = "此消息已撤回"
    //     0x9b7b98: add             x0, PP, #0x14, lsl #12  ; [pp+0x144b8] "此消息已撤回"
    //     0x9b7b9c: ldr             x0, [x0, #0x4b8]
    // 0x9b7ba0: b               #0x9b7bac
    // 0x9b7ba4: r0 = "Message revoked"
    //     0x9b7ba4: add             x0, PP, #0x14, lsl #12  ; [pp+0x144c0] "Message revoked"
    //     0x9b7ba8: ldr             x0, [x0, #0x4c0]
    // 0x9b7bac: ldur            x2, [fp, #-8]
    // 0x9b7bb0: stur            x0, [fp, #-0x10]
    // 0x9b7bb4: r16 = "#333333"
    //     0x9b7bb4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] "#333333"
    //     0x9b7bb8: ldr             x16, [x16, #0x800]
    // 0x9b7bbc: str             x16, [SP]
    // 0x9b7bc0: r0 = String2Color.toColor()
    //     0x9b7bc0: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9b7bc4: stur            x0, [fp, #-0x18]
    // 0x9b7bc8: r0 = TextStyle()
    //     0x9b7bc8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9b7bcc: mov             x1, x0
    // 0x9b7bd0: r0 = true
    //     0x9b7bd0: add             x0, NULL, #0x20  ; true
    // 0x9b7bd4: stur            x1, [fp, #-0x20]
    // 0x9b7bd8: StoreField: r1->field_7 = r0
    //     0x9b7bd8: stur            w0, [x1, #7]
    // 0x9b7bdc: ldur            x2, [fp, #-0x18]
    // 0x9b7be0: StoreField: r1->field_b = r2
    //     0x9b7be0: stur            w2, [x1, #0xb]
    // 0x9b7be4: r2 = 16.000000
    //     0x9b7be4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x9b7be8: ldr             x2, [x2, #0xf80]
    // 0x9b7bec: StoreField: r1->field_1f = r2
    //     0x9b7bec: stur            w2, [x1, #0x1f]
    // 0x9b7bf0: r0 = Text()
    //     0x9b7bf0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9b7bf4: mov             x3, x0
    // 0x9b7bf8: ldur            x0, [fp, #-0x10]
    // 0x9b7bfc: stur            x3, [fp, #-0x18]
    // 0x9b7c00: StoreField: r3->field_b = r0
    //     0x9b7c00: stur            w0, [x3, #0xb]
    // 0x9b7c04: ldur            x0, [fp, #-0x20]
    // 0x9b7c08: StoreField: r3->field_13 = r0
    //     0x9b7c08: stur            w0, [x3, #0x13]
    // 0x9b7c0c: r1 = Null
    //     0x9b7c0c: mov             x1, NULL
    // 0x9b7c10: r2 = 2
    //     0x9b7c10: movz            x2, #0x2
    // 0x9b7c14: r0 = AllocateArray()
    //     0x9b7c14: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b7c18: mov             x2, x0
    // 0x9b7c1c: ldur            x0, [fp, #-0x18]
    // 0x9b7c20: stur            x2, [fp, #-0x10]
    // 0x9b7c24: StoreField: r2->field_f = r0
    //     0x9b7c24: stur            w0, [x2, #0xf]
    // 0x9b7c28: r1 = <Widget>
    //     0x9b7c28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9b7c2c: ldr             x1, [x1, #0x410]
    // 0x9b7c30: r0 = AllocateGrowableArray()
    //     0x9b7c30: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9b7c34: mov             x1, x0
    // 0x9b7c38: ldur            x0, [fp, #-0x10]
    // 0x9b7c3c: stur            x1, [fp, #-0x18]
    // 0x9b7c40: StoreField: r1->field_f = r0
    //     0x9b7c40: stur            w0, [x1, #0xf]
    // 0x9b7c44: r0 = 2
    //     0x9b7c44: movz            x0, #0x2
    // 0x9b7c48: StoreField: r1->field_b = r0
    //     0x9b7c48: stur            w0, [x1, #0xb]
    // 0x9b7c4c: ldur            x2, [fp, #-8]
    // 0x9b7c50: LoadField: r0 = r2->field_13
    //     0x9b7c50: ldur            w0, [x2, #0x13]
    // 0x9b7c54: DecompressPointer r0
    //     0x9b7c54: add             x0, x0, HEAP, lsl #32
    // 0x9b7c58: ldr             x16, [fp, #0x18]
    // 0x9b7c5c: stp             x0, x16, [SP]
    // 0x9b7c60: r0 = _showReeditText()
    //     0x9b7c60: bl              #0x9b7e8c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_showReeditText
    // 0x9b7c64: tbnz            w0, #4, #0x9b7de8
    // 0x9b7c68: r4 = const [0, 0, 0, 0, null]
    //     0x9b7c68: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9b7c6c: ldr             x4, [x4, #0x7b0]
    // 0x9b7c70: r0 = of()
    //     0x9b7c70: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9b7c74: r1 = LoadClassIdInstr(r0)
    //     0x9b7c74: ldur            x1, [x0, #-1]
    //     0x9b7c78: ubfx            x1, x1, #0xc, #0x14
    // 0x9b7c7c: lsl             x1, x1, #1
    // 0x9b7c80: cmp             w1, #0x75c
    // 0x9b7c84: b.ne            #0x9b7c94
    // 0x9b7c88: r1 = " 重新编辑 >"
    //     0x9b7c88: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e240] " 重新编辑 >"
    //     0x9b7c8c: ldr             x1, [x1, #0x240]
    // 0x9b7c90: b               #0x9b7c9c
    // 0x9b7c94: r1 = " Reedit >"
    //     0x9b7c94: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e248] " Reedit >"
    //     0x9b7c98: ldr             x1, [x1, #0x248]
    // 0x9b7c9c: ldur            x0, [fp, #-0x18]
    // 0x9b7ca0: stur            x1, [fp, #-0x10]
    // 0x9b7ca4: r16 = "#1861DF"
    //     0x9b7ca4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e250] "#1861DF"
    //     0x9b7ca8: ldr             x16, [x16, #0x250]
    // 0x9b7cac: str             x16, [SP]
    // 0x9b7cb0: r0 = String2Color.toColor()
    //     0x9b7cb0: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9b7cb4: stur            x0, [fp, #-0x20]
    // 0x9b7cb8: r0 = TextStyle()
    //     0x9b7cb8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9b7cbc: mov             x1, x0
    // 0x9b7cc0: r0 = true
    //     0x9b7cc0: add             x0, NULL, #0x20  ; true
    // 0x9b7cc4: stur            x1, [fp, #-0x28]
    // 0x9b7cc8: StoreField: r1->field_7 = r0
    //     0x9b7cc8: stur            w0, [x1, #7]
    // 0x9b7ccc: ldur            x2, [fp, #-0x20]
    // 0x9b7cd0: StoreField: r1->field_b = r2
    //     0x9b7cd0: stur            w2, [x1, #0xb]
    // 0x9b7cd4: r2 = 16.000000
    //     0x9b7cd4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x9b7cd8: ldr             x2, [x2, #0xf80]
    // 0x9b7cdc: StoreField: r1->field_1f = r2
    //     0x9b7cdc: stur            w2, [x1, #0x1f]
    // 0x9b7ce0: r0 = Text()
    //     0x9b7ce0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9b7ce4: mov             x1, x0
    // 0x9b7ce8: ldur            x0, [fp, #-0x10]
    // 0x9b7cec: stur            x1, [fp, #-0x20]
    // 0x9b7cf0: StoreField: r1->field_b = r0
    //     0x9b7cf0: stur            w0, [x1, #0xb]
    // 0x9b7cf4: ldur            x0, [fp, #-0x28]
    // 0x9b7cf8: StoreField: r1->field_13 = r0
    //     0x9b7cf8: stur            w0, [x1, #0x13]
    // 0x9b7cfc: r0 = Instance_TextAlign
    //     0x9b7cfc: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0x9b7d00: StoreField: r1->field_1b = r0
    //     0x9b7d00: stur            w0, [x1, #0x1b]
    // 0x9b7d04: r0 = InkWell()
    //     0x9b7d04: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9b7d08: mov             x3, x0
    // 0x9b7d0c: ldur            x0, [fp, #-0x20]
    // 0x9b7d10: stur            x3, [fp, #-0x10]
    // 0x9b7d14: StoreField: r3->field_b = r0
    //     0x9b7d14: stur            w0, [x3, #0xb]
    // 0x9b7d18: ldur            x2, [fp, #-8]
    // 0x9b7d1c: r1 = Function '<anonymous closure>':.
    //     0x9b7d1c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e258] AnonymousClosure: (0x9b806c), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_buildRevokedMessage (0x9b78ec)
    //     0x9b7d20: ldr             x1, [x1, #0x258]
    // 0x9b7d24: r0 = AllocateClosure()
    //     0x9b7d24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b7d28: mov             x1, x0
    // 0x9b7d2c: ldur            x0, [fp, #-0x10]
    // 0x9b7d30: StoreField: r0->field_f = r1
    //     0x9b7d30: stur            w1, [x0, #0xf]
    // 0x9b7d34: r1 = true
    //     0x9b7d34: add             x1, NULL, #0x20  ; true
    // 0x9b7d38: StoreField: r0->field_43 = r1
    //     0x9b7d38: stur            w1, [x0, #0x43]
    // 0x9b7d3c: r2 = Instance_BoxShape
    //     0x9b7d3c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9b7d40: ldr             x2, [x2, #0x398]
    // 0x9b7d44: StoreField: r0->field_47 = r2
    //     0x9b7d44: stur            w2, [x0, #0x47]
    // 0x9b7d48: StoreField: r0->field_6f = r1
    //     0x9b7d48: stur            w1, [x0, #0x6f]
    // 0x9b7d4c: r2 = false
    //     0x9b7d4c: add             x2, NULL, #0x30  ; false
    // 0x9b7d50: StoreField: r0->field_73 = r2
    //     0x9b7d50: stur            w2, [x0, #0x73]
    // 0x9b7d54: StoreField: r0->field_83 = r1
    //     0x9b7d54: stur            w1, [x0, #0x83]
    // 0x9b7d58: StoreField: r0->field_7b = r2
    //     0x9b7d58: stur            w2, [x0, #0x7b]
    // 0x9b7d5c: ldur            x1, [fp, #-0x18]
    // 0x9b7d60: LoadField: r2 = r1->field_b
    //     0x9b7d60: ldur            w2, [x1, #0xb]
    // 0x9b7d64: DecompressPointer r2
    //     0x9b7d64: add             x2, x2, HEAP, lsl #32
    // 0x9b7d68: stur            x2, [fp, #-8]
    // 0x9b7d6c: LoadField: r3 = r1->field_f
    //     0x9b7d6c: ldur            w3, [x1, #0xf]
    // 0x9b7d70: DecompressPointer r3
    //     0x9b7d70: add             x3, x3, HEAP, lsl #32
    // 0x9b7d74: LoadField: r4 = r3->field_b
    //     0x9b7d74: ldur            w4, [x3, #0xb]
    // 0x9b7d78: DecompressPointer r4
    //     0x9b7d78: add             x4, x4, HEAP, lsl #32
    // 0x9b7d7c: cmp             w2, w4
    // 0x9b7d80: b.ne            #0x9b7d8c
    // 0x9b7d84: str             x1, [SP]
    // 0x9b7d88: r0 = _growToNextCapacity()
    //     0x9b7d88: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b7d8c: ldur            x0, [fp, #-8]
    // 0x9b7d90: ldur            x2, [fp, #-0x18]
    // 0x9b7d94: r3 = LoadInt32Instr(r0)
    //     0x9b7d94: sbfx            x3, x0, #1, #0x1f
    // 0x9b7d98: add             x0, x3, #1
    // 0x9b7d9c: lsl             x1, x0, #1
    // 0x9b7da0: StoreField: r2->field_b = r1
    //     0x9b7da0: stur            w1, [x2, #0xb]
    // 0x9b7da4: mov             x1, x3
    // 0x9b7da8: cmp             x1, x0
    // 0x9b7dac: b.hs            #0x9b7e88
    // 0x9b7db0: LoadField: r1 = r2->field_f
    //     0x9b7db0: ldur            w1, [x2, #0xf]
    // 0x9b7db4: DecompressPointer r1
    //     0x9b7db4: add             x1, x1, HEAP, lsl #32
    // 0x9b7db8: ldur            x0, [fp, #-0x10]
    // 0x9b7dbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b7dbc: add             x25, x1, x3, lsl #2
    //     0x9b7dc0: add             x25, x25, #0xf
    //     0x9b7dc4: str             w0, [x25]
    //     0x9b7dc8: tbz             w0, #0, #0x9b7de4
    //     0x9b7dcc: ldurb           w16, [x1, #-1]
    //     0x9b7dd0: ldurb           w17, [x0, #-1]
    //     0x9b7dd4: and             x16, x17, x16, lsr #2
    //     0x9b7dd8: tst             x16, HEAP, lsr #32
    //     0x9b7ddc: b.eq            #0x9b7de4
    //     0x9b7de0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b7de4: b               #0x9b7dec
    // 0x9b7de8: ldur            x2, [fp, #-0x18]
    // 0x9b7dec: r0 = Row()
    //     0x9b7dec: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9b7df0: mov             x1, x0
    // 0x9b7df4: r0 = Instance_Axis
    //     0x9b7df4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9b7df8: stur            x1, [fp, #-8]
    // 0x9b7dfc: StoreField: r1->field_f = r0
    //     0x9b7dfc: stur            w0, [x1, #0xf]
    // 0x9b7e00: r0 = Instance_MainAxisAlignment
    //     0x9b7e00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9b7e04: ldr             x0, [x0, #0x418]
    // 0x9b7e08: StoreField: r1->field_13 = r0
    //     0x9b7e08: stur            w0, [x1, #0x13]
    // 0x9b7e0c: r0 = Instance_MainAxisSize
    //     0x9b7e0c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x9b7e10: ldr             x0, [x0, #0xba8]
    // 0x9b7e14: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b7e14: stur            w0, [x1, #0x17]
    // 0x9b7e18: r0 = Instance_CrossAxisAlignment
    //     0x9b7e18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9b7e1c: ldr             x0, [x0, #0x428]
    // 0x9b7e20: StoreField: r1->field_1b = r0
    //     0x9b7e20: stur            w0, [x1, #0x1b]
    // 0x9b7e24: r0 = Instance_VerticalDirection
    //     0x9b7e24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9b7e28: ldr             x0, [x0, #0x430]
    // 0x9b7e2c: StoreField: r1->field_23 = r0
    //     0x9b7e2c: stur            w0, [x1, #0x23]
    // 0x9b7e30: r0 = Instance_Clip
    //     0x9b7e30: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9b7e34: ldr             x0, [x0, #0x4a0]
    // 0x9b7e38: StoreField: r1->field_2b = r0
    //     0x9b7e38: stur            w0, [x1, #0x2b]
    // 0x9b7e3c: ldur            x0, [fp, #-0x18]
    // 0x9b7e40: StoreField: r1->field_b = r0
    //     0x9b7e40: stur            w0, [x1, #0xb]
    // 0x9b7e44: r0 = Container()
    //     0x9b7e44: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b7e48: stur            x0, [fp, #-0x10]
    // 0x9b7e4c: r16 = Instance_EdgeInsets
    //     0x9b7e4c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e260] Obj!EdgeInsets@c2e3a1
    //     0x9b7e50: ldr             x16, [x16, #0x260]
    // 0x9b7e54: stp             x16, x0, [SP, #8]
    // 0x9b7e58: ldur            x16, [fp, #-8]
    // 0x9b7e5c: str             x16, [SP]
    // 0x9b7e60: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9b7e60: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9b7e64: ldr             x4, [x4, #0x1b8]
    // 0x9b7e68: r0 = Container()
    //     0x9b7e68: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b7e6c: ldur            x0, [fp, #-0x10]
    // 0x9b7e70: LeaveFrame
    //     0x9b7e70: mov             SP, fp
    //     0x9b7e74: ldp             fp, lr, [SP], #0x10
    // 0x9b7e78: ret
    //     0x9b7e78: ret             
    // 0x9b7e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7e7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7e80: b               #0x9b7904
    // 0x9b7e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7e84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b7e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b7e88: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _showReeditText(/* No info */) {
    // ** addr: 0x9b7e8c, size: 0xdc
    // 0x9b7e8c: EnterFrame
    //     0x9b7e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7e90: mov             fp, SP
    // 0x9b7e94: AllocStack(0x10)
    //     0x9b7e94: sub             SP, SP, #0x10
    // 0x9b7e98: CheckStackOverflow
    //     0x9b7e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7e9c: cmp             SP, x16
    //     0x9b7ea0: b.ls            #0x9b7f5c
    // 0x9b7ea4: ldr             x0, [fp, #0x18]
    // 0x9b7ea8: LoadField: r1 = r0->field_b
    //     0x9b7ea8: ldur            w1, [x0, #0xb]
    // 0x9b7eac: DecompressPointer r1
    //     0x9b7eac: add             x1, x1, HEAP, lsl #32
    // 0x9b7eb0: cmp             w1, NULL
    // 0x9b7eb4: b.eq            #0x9b7f64
    // 0x9b7eb8: LoadField: r2 = r1->field_b
    //     0x9b7eb8: ldur            w2, [x1, #0xb]
    // 0x9b7ebc: DecompressPointer r2
    //     0x9b7ebc: add             x2, x2, HEAP, lsl #32
    // 0x9b7ec0: stur            x2, [fp, #-8]
    // 0x9b7ec4: str             x0, [SP]
    // 0x9b7ec8: r0 = isSelf()
    //     0x9b7ec8: bl              #0x9b3e1c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::isSelf
    // 0x9b7ecc: tbnz            w0, #4, #0x9b7f4c
    // 0x9b7ed0: ldur            x0, [fp, #-8]
    // 0x9b7ed4: LoadField: r1 = r0->field_7
    //     0x9b7ed4: ldur            w1, [x0, #7]
    // 0x9b7ed8: DecompressPointer r1
    //     0x9b7ed8: add             x1, x1, HEAP, lsl #32
    // 0x9b7edc: LoadField: r2 = r1->field_13
    //     0x9b7edc: ldur            w2, [x1, #0x13]
    // 0x9b7ee0: DecompressPointer r2
    //     0x9b7ee0: add             x2, x2, HEAP, lsl #32
    // 0x9b7ee4: r16 = Instance_NIMMessageType
    //     0x9b7ee4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13820] Obj!NIMMessageType@c40e71
    //     0x9b7ee8: ldr             x16, [x16, #0x820]
    // 0x9b7eec: cmp             w2, w16
    // 0x9b7ef0: b.ne            #0x9b7f4c
    // 0x9b7ef4: ldr             x1, [fp, #0x10]
    // 0x9b7ef8: cmp             w1, NULL
    // 0x9b7efc: b.eq            #0x9b7f4c
    // 0x9b7f00: r0 = _getCurrentMicros()
    //     0x9b7f00: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9b7f04: r1 = LoadInt32Instr(r0)
    //     0x9b7f04: sbfx            x1, x0, #1, #0x1f
    //     0x9b7f08: tbz             w0, #0, #0x9b7f10
    //     0x9b7f0c: ldur            x1, [x0, #7]
    // 0x9b7f10: r2 = 1000
    //     0x9b7f10: movz            x2, #0x3e8
    // 0x9b7f14: sdiv            x3, x1, x2
    // 0x9b7f18: ldur            x1, [fp, #-8]
    // 0x9b7f1c: LoadField: r2 = r1->field_7
    //     0x9b7f1c: ldur            w2, [x1, #7]
    // 0x9b7f20: DecompressPointer r2
    //     0x9b7f20: add             x2, x2, HEAP, lsl #32
    // 0x9b7f24: LoadField: r1 = r2->field_2b
    //     0x9b7f24: ldur            x1, [x2, #0x2b]
    // 0x9b7f28: sub             x2, x3, x1
    // 0x9b7f2c: r17 = 120000
    //     0x9b7f2c: movz            x17, #0xd4c0
    //     0x9b7f30: movk            x17, #0x1, lsl #16
    // 0x9b7f34: cmp             x2, x17
    // 0x9b7f38: r16 = true
    //     0x9b7f38: add             x16, NULL, #0x20  ; true
    // 0x9b7f3c: r17 = false
    //     0x9b7f3c: add             x17, NULL, #0x30  ; false
    // 0x9b7f40: csel            x1, x16, x17, lt
    // 0x9b7f44: mov             x0, x1
    // 0x9b7f48: b               #0x9b7f50
    // 0x9b7f4c: r0 = false
    //     0x9b7f4c: add             x0, NULL, #0x30  ; false
    // 0x9b7f50: LeaveFrame
    //     0x9b7f50: mov             SP, fp
    //     0x9b7f54: ldp             fp, lr, [SP], #0x10
    // 0x9b7f58: ret
    //     0x9b7f58: ret             
    // 0x9b7f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7f5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7f60: b               #0x9b7ea4
    // 0x9b7f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b7f64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b806c, size: 0x88
    // 0x9b806c: EnterFrame
    //     0x9b806c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8070: mov             fp, SP
    // 0x9b8074: AllocStack(0x18)
    //     0x9b8074: sub             SP, SP, #0x18
    // 0x9b8078: SetupParameters()
    //     0x9b8078: ldr             x0, [fp, #0x10]
    //     0x9b807c: ldur            w1, [x0, #0x17]
    //     0x9b8080: add             x1, x1, HEAP, lsl #32
    //     0x9b8084: stur            x1, [fp, #-8]
    // 0x9b8088: CheckStackOverflow
    //     0x9b8088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b808c: cmp             SP, x16
    //     0x9b8090: b.ls            #0x9b80e8
    // 0x9b8094: LoadField: r0 = r1->field_f
    //     0x9b8094: ldur            w0, [x1, #0xf]
    // 0x9b8098: DecompressPointer r0
    //     0x9b8098: add             x0, x0, HEAP, lsl #32
    // 0x9b809c: LoadField: r2 = r0->field_f
    //     0x9b809c: ldur            w2, [x0, #0xf]
    // 0x9b80a0: DecompressPointer r2
    //     0x9b80a0: add             x2, x2, HEAP, lsl #32
    // 0x9b80a4: cmp             w2, NULL
    // 0x9b80a8: b.eq            #0x9b80f0
    // 0x9b80ac: r16 = <ChatViewModel>
    //     0x9b80ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9b80b0: ldr             x16, [x16, #0xf78]
    // 0x9b80b4: stp             x2, x16, [SP]
    // 0x9b80b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b80b8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b80bc: r0 = ReadContext.read()
    //     0x9b80bc: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b80c0: mov             x1, x0
    // 0x9b80c4: ldur            x0, [fp, #-8]
    // 0x9b80c8: LoadField: r2 = r0->field_13
    //     0x9b80c8: ldur            w2, [x0, #0x13]
    // 0x9b80cc: DecompressPointer r2
    //     0x9b80cc: add             x2, x2, HEAP, lsl #32
    // 0x9b80d0: stp             x2, x1, [SP]
    // 0x9b80d4: r0 = reeditMessage=()
    //     0x9b80d4: bl              #0x9b80f4  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::reeditMessage=
    // 0x9b80d8: r0 = Null
    //     0x9b80d8: mov             x0, NULL
    // 0x9b80dc: LeaveFrame
    //     0x9b80dc: mov             SP, fp
    //     0x9b80e0: ldp             fp, lr, [SP], #0x10
    // 0x9b80e4: ret
    //     0x9b80e4: ret             
    // 0x9b80e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b80e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b80ec: b               #0x9b8094
    // 0x9b80f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b80f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b8350, size: 0x9c
    // 0x9b8350: EnterFrame
    //     0x9b8350: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8354: mov             fp, SP
    // 0x9b8358: AllocStack(0x20)
    //     0x9b8358: sub             SP, SP, #0x20
    // 0x9b835c: SetupParameters()
    //     0x9b835c: ldr             x0, [fp, #0x10]
    //     0x9b8360: ldur            w1, [x0, #0x17]
    //     0x9b8364: add             x1, x1, HEAP, lsl #32
    //     0x9b8368: stur            x1, [fp, #-0x10]
    // 0x9b836c: CheckStackOverflow
    //     0x9b836c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8370: cmp             SP, x16
    //     0x9b8374: b.ls            #0x9b83e0
    // 0x9b8378: LoadField: r0 = r1->field_b
    //     0x9b8378: ldur            w0, [x1, #0xb]
    // 0x9b837c: DecompressPointer r0
    //     0x9b837c: add             x0, x0, HEAP, lsl #32
    // 0x9b8380: stur            x0, [fp, #-8]
    // 0x9b8384: LoadField: r2 = r0->field_f
    //     0x9b8384: ldur            w2, [x0, #0xf]
    // 0x9b8388: DecompressPointer r2
    //     0x9b8388: add             x2, x2, HEAP, lsl #32
    // 0x9b838c: LoadField: r3 = r2->field_b
    //     0x9b838c: ldur            w3, [x2, #0xb]
    // 0x9b8390: DecompressPointer r3
    //     0x9b8390: add             x3, x3, HEAP, lsl #32
    // 0x9b8394: cmp             w3, NULL
    // 0x9b8398: b.eq            #0x9b83e8
    // 0x9b839c: LoadField: r2 = r3->field_b
    //     0x9b839c: ldur            w2, [x3, #0xb]
    // 0x9b83a0: DecompressPointer r2
    //     0x9b83a0: add             x2, x2, HEAP, lsl #32
    // 0x9b83a4: str             x2, [SP]
    // 0x9b83a8: r0 = isRevoke()
    //     0x9b83a8: bl              #0x9b6118  ; [package:netease_corekit_im/services/message/chat_message.dart] ChatMessage::isRevoke
    // 0x9b83ac: tbz             w0, #4, #0x9b83d0
    // 0x9b83b0: ldur            x0, [fp, #-0x10]
    // 0x9b83b4: ldur            x1, [fp, #-8]
    // 0x9b83b8: LoadField: r2 = r1->field_f
    //     0x9b83b8: ldur            w2, [x1, #0xf]
    // 0x9b83bc: DecompressPointer r2
    //     0x9b83bc: add             x2, x2, HEAP, lsl #32
    // 0x9b83c0: LoadField: r1 = r0->field_f
    //     0x9b83c0: ldur            w1, [x0, #0xf]
    // 0x9b83c4: DecompressPointer r1
    //     0x9b83c4: add             x1, x1, HEAP, lsl #32
    // 0x9b83c8: stp             x1, x2, [SP]
    // 0x9b83cc: r0 = _onLongPress()
    //     0x9b83cc: bl              #0x9b83ec  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_onLongPress
    // 0x9b83d0: r0 = Null
    //     0x9b83d0: mov             x0, NULL
    // 0x9b83d4: LeaveFrame
    //     0x9b83d4: mov             SP, fp
    //     0x9b83d8: ldp             fp, lr, [SP], #0x10
    // 0x9b83dc: ret
    //     0x9b83dc: ret             
    // 0x9b83e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b83e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b83e4: b               #0x9b8378
    // 0x9b83e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b83e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onLongPress(/* No info */) {
    // ** addr: 0x9b83ec, size: 0xe4
    // 0x9b83ec: EnterFrame
    //     0x9b83ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9b83f0: mov             fp, SP
    // 0x9b83f4: AllocStack(0x48)
    //     0x9b83f4: sub             SP, SP, #0x48
    // 0x9b83f8: CheckStackOverflow
    //     0x9b83f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b83fc: cmp             SP, x16
    //     0x9b8400: b.ls            #0x9b84c4
    // 0x9b8404: ldr             x0, [fp, #0x18]
    // 0x9b8408: LoadField: r1 = r0->field_27
    //     0x9b8408: ldur            w1, [x0, #0x27]
    // 0x9b840c: DecompressPointer r1
    //     0x9b840c: add             x1, x1, HEAP, lsl #32
    // 0x9b8410: cmp             w1, NULL
    // 0x9b8414: b.eq            #0x9b8424
    // 0x9b8418: str             x1, [SP]
    // 0x9b841c: r0 = close()
    //     0x9b841c: bl              #0x9ba934  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/pop_menu/chat_kit_message_pop_menu.dart] ChatKitMessagePopMenu::close
    // 0x9b8420: ldr             x0, [fp, #0x18]
    // 0x9b8424: StoreField: r0->field_27 = rNULL
    //     0x9b8424: stur            NULL, [x0, #0x27]
    // 0x9b8428: LoadField: r1 = r0->field_b
    //     0x9b8428: ldur            w1, [x0, #0xb]
    // 0x9b842c: DecompressPointer r1
    //     0x9b842c: add             x1, x1, HEAP, lsl #32
    // 0x9b8430: cmp             w1, NULL
    // 0x9b8434: b.eq            #0x9b84cc
    // 0x9b8438: LoadField: r2 = r1->field_b
    //     0x9b8438: ldur            w2, [x1, #0xb]
    // 0x9b843c: DecompressPointer r2
    //     0x9b843c: add             x2, x2, HEAP, lsl #32
    // 0x9b8440: stur            x2, [fp, #-0x18]
    // 0x9b8444: LoadField: r3 = r1->field_2f
    //     0x9b8444: ldur            w3, [x1, #0x2f]
    // 0x9b8448: DecompressPointer r3
    //     0x9b8448: add             x3, x3, HEAP, lsl #32
    // 0x9b844c: stur            x3, [fp, #-0x10]
    // 0x9b8450: LoadField: r4 = r1->field_33
    //     0x9b8450: ldur            w4, [x1, #0x33]
    // 0x9b8454: DecompressPointer r4
    //     0x9b8454: add             x4, x4, HEAP, lsl #32
    // 0x9b8458: stur            x4, [fp, #-8]
    // 0x9b845c: r0 = ChatKitMessagePopMenu()
    //     0x9b845c: bl              #0x9ba928  ; AllocateChatKitMessagePopMenuStub -> ChatKitMessagePopMenu (size=0x1c)
    // 0x9b8460: stur            x0, [fp, #-0x20]
    // 0x9b8464: ldur            x16, [fp, #-0x18]
    // 0x9b8468: stp             x16, x0, [SP, #0x18]
    // 0x9b846c: ldr             x16, [fp, #0x10]
    // 0x9b8470: ldur            lr, [fp, #-8]
    // 0x9b8474: stp             lr, x16, [SP, #8]
    // 0x9b8478: ldur            x16, [fp, #-0x10]
    // 0x9b847c: str             x16, [SP]
    // 0x9b8480: r0 = ChatKitMessagePopMenu()
    //     0x9b8480: bl              #0x9b90b0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/pop_menu/chat_kit_message_pop_menu.dart] ChatKitMessagePopMenu::ChatKitMessagePopMenu
    // 0x9b8484: ldur            x0, [fp, #-0x20]
    // 0x9b8488: ldr             x1, [fp, #0x18]
    // 0x9b848c: StoreField: r1->field_27 = r0
    //     0x9b848c: stur            w0, [x1, #0x27]
    //     0x9b8490: ldurb           w16, [x1, #-1]
    //     0x9b8494: ldurb           w17, [x0, #-1]
    //     0x9b8498: and             x16, x17, x16, lsr #2
    //     0x9b849c: tst             x16, HEAP, lsr #32
    //     0x9b84a0: b.eq            #0x9b84a8
    //     0x9b84a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9b84a8: ldur            x16, [fp, #-0x20]
    // 0x9b84ac: str             x16, [SP]
    // 0x9b84b0: r0 = show()
    //     0x9b84b0: bl              #0x9b84d0  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/pop_menu/chat_kit_message_pop_menu.dart] ChatKitMessagePopMenu::show
    // 0x9b84b4: r0 = Null
    //     0x9b84b4: mov             x0, NULL
    // 0x9b84b8: LeaveFrame
    //     0x9b84b8: mov             SP, fp
    //     0x9b84bc: ldp             fp, lr, [SP], #0x10
    // 0x9b84c0: ret
    //     0x9b84c0: ret             
    // 0x9b84c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b84c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b84c8: b               #0x9b8404
    // 0x9b84cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b84cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ba98c, size: 0x94
    // 0x9ba98c: EnterFrame
    //     0x9ba98c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba990: mov             fp, SP
    // 0x9ba994: AllocStack(0x10)
    //     0x9ba994: sub             SP, SP, #0x10
    // 0x9ba998: SetupParameters()
    //     0x9ba998: ldr             x0, [fp, #0x10]
    //     0x9ba99c: ldur            w1, [x0, #0x17]
    //     0x9ba9a0: add             x1, x1, HEAP, lsl #32
    // 0x9ba9a4: CheckStackOverflow
    //     0x9ba9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba9a8: cmp             SP, x16
    //     0x9ba9ac: b.ls            #0x9baa10
    // 0x9ba9b0: LoadField: r0 = r1->field_f
    //     0x9ba9b0: ldur            w0, [x1, #0xf]
    // 0x9ba9b4: DecompressPointer r0
    //     0x9ba9b4: add             x0, x0, HEAP, lsl #32
    // 0x9ba9b8: LoadField: r1 = r0->field_b
    //     0x9ba9b8: ldur            w1, [x0, #0xb]
    // 0x9ba9bc: DecompressPointer r1
    //     0x9ba9bc: add             x1, x1, HEAP, lsl #32
    // 0x9ba9c0: cmp             w1, NULL
    // 0x9ba9c4: b.eq            #0x9baa18
    // 0x9ba9c8: LoadField: r0 = r1->field_23
    //     0x9ba9c8: ldur            w0, [x1, #0x23]
    // 0x9ba9cc: DecompressPointer r0
    //     0x9ba9cc: add             x0, x0, HEAP, lsl #32
    // 0x9ba9d0: LoadField: r2 = r1->field_b
    //     0x9ba9d0: ldur            w2, [x1, #0xb]
    // 0x9ba9d4: DecompressPointer r2
    //     0x9ba9d4: add             x2, x2, HEAP, lsl #32
    // 0x9ba9d8: LoadField: r1 = r2->field_7
    //     0x9ba9d8: ldur            w1, [x2, #7]
    // 0x9ba9dc: DecompressPointer r1
    //     0x9ba9dc: add             x1, x1, HEAP, lsl #32
    // 0x9ba9e0: LoadField: r2 = r1->field_23
    //     0x9ba9e0: ldur            w2, [x1, #0x23]
    // 0x9ba9e4: DecompressPointer r2
    //     0x9ba9e4: add             x2, x2, HEAP, lsl #32
    // 0x9ba9e8: cmp             w0, NULL
    // 0x9ba9ec: b.eq            #0x9baa1c
    // 0x9ba9f0: stp             x2, x0, [SP]
    // 0x9ba9f4: ClosureCall
    //     0x9ba9f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9ba9f8: ldur            x2, [x0, #0x1f]
    //     0x9ba9fc: blr             x2
    // 0x9baa00: r0 = Null
    //     0x9baa00: mov             x0, NULL
    // 0x9baa04: LeaveFrame
    //     0x9baa04: mov             SP, fp
    //     0x9baa08: ldp             fp, lr, [SP], #0x10
    // 0x9baa0c: ret
    //     0x9baa0c: ret             
    // 0x9baa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9baa10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9baa14: b               #0x9ba9b0
    // 0x9baa18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9baa18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9baa1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9baa1c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x9baa20, size: 0x220
    // 0x9baa20: EnterFrame
    //     0x9baa20: stp             fp, lr, [SP, #-0x10]!
    //     0x9baa24: mov             fp, SP
    // 0x9baa28: AllocStack(0x68)
    //     0x9baa28: sub             SP, SP, #0x68
    // 0x9baa2c: CheckStackOverflow
    //     0x9baa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9baa30: cmp             SP, x16
    //     0x9baa34: b.ls            #0x9babf4
    // 0x9baa38: r16 = 70
    //     0x9baa38: movz            x16, #0x46
    // 0x9baa3c: str             x16, [SP]
    // 0x9baa40: r0 = SizeExtension.w()
    //     0x9baa40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9baa44: stur            d0, [fp, #-0x30]
    // 0x9baa48: r16 = 70
    //     0x9baa48: movz            x16, #0x46
    // 0x9baa4c: str             x16, [SP]
    // 0x9baa50: r0 = SizeExtension.w()
    //     0x9baa50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9baa54: stur            d0, [fp, #-0x38]
    // 0x9baa58: r16 = 10
    //     0x9baa58: movz            x16, #0xa
    // 0x9baa5c: str             x16, [SP]
    // 0x9baa60: r0 = SizeExtension.w()
    //     0x9baa60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9baa64: stur            d0, [fp, #-0x40]
    // 0x9baa68: r0 = EdgeInsets()
    //     0x9baa68: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9baa6c: ldur            d0, [fp, #-0x40]
    // 0x9baa70: stur            x0, [fp, #-8]
    // 0x9baa74: StoreField: r0->field_7 = d0
    //     0x9baa74: stur            d0, [x0, #7]
    // 0x9baa78: StoreField: r0->field_f = d0
    //     0x9baa78: stur            d0, [x0, #0xf]
    // 0x9baa7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9baa7c: stur            d0, [x0, #0x17]
    // 0x9baa80: StoreField: r0->field_1f = d0
    //     0x9baa80: stur            d0, [x0, #0x1f]
    // 0x9baa84: r16 = 2
    //     0x9baa84: movz            x16, #0x2
    // 0x9baa88: str             x16, [SP]
    // 0x9baa8c: r0 = SizeExtension.w()
    //     0x9baa8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9baa90: r0 = inline_Allocate_Double()
    //     0x9baa90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9baa94: add             x0, x0, #0x10
    //     0x9baa98: cmp             x1, x0
    //     0x9baa9c: b.ls            #0x9babfc
    //     0x9baaa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9baaa4: sub             x0, x0, #0xf
    //     0x9baaa8: movz            x1, #0xd148
    //     0x9baaac: movk            x1, #0x3, lsl #16
    //     0x9baab0: stur            x1, [x0, #-1]
    // 0x9baab4: StoreField: r0->field_7 = d0
    //     0x9baab4: stur            d0, [x0, #7]
    // 0x9baab8: r16 = Instance_Color
    //     0x9baab8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9baabc: ldr             x16, [x16, #0xb68]
    // 0x9baac0: stp             x16, NULL, [SP, #8]
    // 0x9baac4: str             x0, [SP]
    // 0x9baac8: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x9baac8: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x9baacc: ldr             x4, [x4, #0x3c8]
    // 0x9baad0: r0 = Border.all()
    //     0x9baad0: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9baad4: stur            x0, [fp, #-0x10]
    // 0x9baad8: r16 = 17.500000
    //     0x9baad8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df58] 17.5
    //     0x9baadc: ldr             x16, [x16, #0xf58]
    // 0x9baae0: str             x16, [SP]
    // 0x9baae4: r0 = SizeExtension.w()
    //     0x9baae4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9baae8: stur            d0, [fp, #-0x40]
    // 0x9baaec: r0 = Radius()
    //     0x9baaec: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9baaf0: ldur            d0, [fp, #-0x40]
    // 0x9baaf4: stur            x0, [fp, #-0x18]
    // 0x9baaf8: StoreField: r0->field_7 = d0
    //     0x9baaf8: stur            d0, [x0, #7]
    // 0x9baafc: StoreField: r0->field_f = d0
    //     0x9baafc: stur            d0, [x0, #0xf]
    // 0x9bab00: r0 = BorderRadius()
    //     0x9bab00: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9bab04: mov             x1, x0
    // 0x9bab08: ldur            x0, [fp, #-0x18]
    // 0x9bab0c: stur            x1, [fp, #-0x20]
    // 0x9bab10: StoreField: r1->field_7 = r0
    //     0x9bab10: stur            w0, [x1, #7]
    // 0x9bab14: StoreField: r1->field_b = r0
    //     0x9bab14: stur            w0, [x1, #0xb]
    // 0x9bab18: StoreField: r1->field_f = r0
    //     0x9bab18: stur            w0, [x1, #0xf]
    // 0x9bab1c: StoreField: r1->field_13 = r0
    //     0x9bab1c: stur            w0, [x1, #0x13]
    // 0x9bab20: r0 = BoxDecoration()
    //     0x9bab20: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9bab24: mov             x1, x0
    // 0x9bab28: r0 = Instance_Color
    //     0x9bab28: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c560] Obj!Color@c3bae1
    //     0x9bab2c: ldr             x0, [x0, #0x560]
    // 0x9bab30: stur            x1, [fp, #-0x28]
    // 0x9bab34: StoreField: r1->field_7 = r0
    //     0x9bab34: stur            w0, [x1, #7]
    // 0x9bab38: ldur            x0, [fp, #-0x10]
    // 0x9bab3c: StoreField: r1->field_f = r0
    //     0x9bab3c: stur            w0, [x1, #0xf]
    // 0x9bab40: ldur            x0, [fp, #-0x20]
    // 0x9bab44: StoreField: r1->field_13 = r0
    //     0x9bab44: stur            w0, [x1, #0x13]
    // 0x9bab48: r0 = Instance_BoxShape
    //     0x9bab48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9bab4c: ldr             x0, [x0, #0x398]
    // 0x9bab50: StoreField: r1->field_23 = r0
    //     0x9bab50: stur            w0, [x1, #0x23]
    // 0x9bab54: ldur            d0, [fp, #-0x30]
    // 0x9bab58: r0 = inline_Allocate_Double()
    //     0x9bab58: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9bab5c: add             x0, x0, #0x10
    //     0x9bab60: cmp             x2, x0
    //     0x9bab64: b.ls            #0x9bac0c
    //     0x9bab68: str             x0, [THR, #0x50]  ; THR::top
    //     0x9bab6c: sub             x0, x0, #0xf
    //     0x9bab70: movz            x2, #0xd148
    //     0x9bab74: movk            x2, #0x3, lsl #16
    //     0x9bab78: stur            x2, [x0, #-1]
    // 0x9bab7c: StoreField: r0->field_7 = d0
    //     0x9bab7c: stur            d0, [x0, #7]
    // 0x9bab80: ldur            d0, [fp, #-0x38]
    // 0x9bab84: stur            x0, [fp, #-0x18]
    // 0x9bab88: r2 = inline_Allocate_Double()
    //     0x9bab88: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9bab8c: add             x2, x2, #0x10
    //     0x9bab90: cmp             x3, x2
    //     0x9bab94: b.ls            #0x9bac24
    //     0x9bab98: str             x2, [THR, #0x50]  ; THR::top
    //     0x9bab9c: sub             x2, x2, #0xf
    //     0x9baba0: movz            x3, #0xd148
    //     0x9baba4: movk            x3, #0x3, lsl #16
    //     0x9baba8: stur            x3, [x2, #-1]
    // 0x9babac: StoreField: r2->field_7 = d0
    //     0x9babac: stur            d0, [x2, #7]
    // 0x9babb0: stur            x2, [fp, #-0x10]
    // 0x9babb4: r0 = Container()
    //     0x9babb4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9babb8: stur            x0, [fp, #-0x20]
    // 0x9babbc: ldur            x16, [fp, #-0x18]
    // 0x9babc0: stp             x16, x0, [SP, #0x18]
    // 0x9babc4: ldur            x16, [fp, #-0x10]
    // 0x9babc8: ldur            lr, [fp, #-8]
    // 0x9babcc: stp             lr, x16, [SP, #8]
    // 0x9babd0: ldur            x16, [fp, #-0x28]
    // 0x9babd4: str             x16, [SP]
    // 0x9babd8: r4 = const [0, 0x5, 0x5, 0x1, decoration, 0x4, height, 0x2, padding, 0x3, width, 0x1, null]
    //     0x9babd8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e288] List(13) [0, 0x5, 0x5, 0x1, "decoration", 0x4, "height", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x9babdc: ldr             x4, [x4, #0x288]
    // 0x9babe0: r0 = Container()
    //     0x9babe0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9babe4: ldur            x0, [fp, #-0x20]
    // 0x9babe8: LeaveFrame
    //     0x9babe8: mov             SP, fp
    //     0x9babec: ldp             fp, lr, [SP], #0x10
    // 0x9babf0: ret
    //     0x9babf0: ret             
    // 0x9babf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9babf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9babf8: b               #0x9baa38
    // 0x9babfc: SaveReg d0
    //     0x9babfc: str             q0, [SP, #-0x10]!
    // 0x9bac00: r0 = AllocateDouble()
    //     0x9bac00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9bac04: RestoreReg d0
    //     0x9bac04: ldr             q0, [SP], #0x10
    // 0x9bac08: b               #0x9baab4
    // 0x9bac0c: SaveReg d0
    //     0x9bac0c: str             q0, [SP, #-0x10]!
    // 0x9bac10: SaveReg r1
    //     0x9bac10: str             x1, [SP, #-8]!
    // 0x9bac14: r0 = AllocateDouble()
    //     0x9bac14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9bac18: RestoreReg r1
    //     0x9bac18: ldr             x1, [SP], #8
    // 0x9bac1c: RestoreReg d0
    //     0x9bac1c: ldr             q0, [SP], #0x10
    // 0x9bac20: b               #0x9bab7c
    // 0x9bac24: SaveReg d0
    //     0x9bac24: str             q0, [SP, #-0x10]!
    // 0x9bac28: stp             x0, x1, [SP, #-0x10]!
    // 0x9bac2c: r0 = AllocateDouble()
    //     0x9bac2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9bac30: mov             x2, x0
    // 0x9bac34: ldp             x0, x1, [SP], #0x10
    // 0x9bac38: RestoreReg d0
    //     0x9bac38: ldr             q0, [SP], #0x10
    // 0x9bac3c: b               #0x9babac
  }
  UserAvatarInfo _userAvatarInfo(ChatKitMessageItemState) {
    // ** addr: 0x9bac40, size: 0x8c
    // 0x9bac40: EnterFrame
    //     0x9bac40: stp             fp, lr, [SP, #-0x10]!
    //     0x9bac44: mov             fp, SP
    // 0x9bac48: AllocStack(0x10)
    //     0x9bac48: sub             SP, SP, #0x10
    // 0x9bac4c: CheckStackOverflow
    //     0x9bac4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bac50: cmp             SP, x16
    //     0x9bac54: b.ls            #0x9bacbc
    // 0x9bac58: ldr             x0, [fp, #0x10]
    // 0x9bac5c: LoadField: r1 = r0->field_b
    //     0x9bac5c: ldur            w1, [x0, #0xb]
    // 0x9bac60: DecompressPointer r1
    //     0x9bac60: add             x1, x1, HEAP, lsl #32
    // 0x9bac64: cmp             w1, NULL
    // 0x9bac68: b.eq            #0x9bacc4
    // 0x9bac6c: LoadField: r0 = r1->field_b
    //     0x9bac6c: ldur            w0, [x1, #0xb]
    // 0x9bac70: DecompressPointer r0
    //     0x9bac70: add             x0, x0, HEAP, lsl #32
    // 0x9bac74: LoadField: r1 = r0->field_7
    //     0x9bac74: ldur            w1, [x0, #7]
    // 0x9bac78: DecompressPointer r1
    //     0x9bac78: add             x1, x1, HEAP, lsl #32
    // 0x9bac7c: LoadField: r0 = r1->field_23
    //     0x9bac7c: ldur            w0, [x1, #0x23]
    // 0x9bac80: DecompressPointer r0
    //     0x9bac80: add             x0, x0, HEAP, lsl #32
    // 0x9bac84: cmp             w0, NULL
    // 0x9bac88: b.eq            #0x9bacc8
    // 0x9bac8c: LoadField: r2 = r1->field_a3
    //     0x9bac8c: ldur            w2, [x1, #0xa3]
    // 0x9bac90: DecompressPointer r2
    //     0x9bac90: add             x2, x2, HEAP, lsl #32
    // 0x9bac94: cmp             w2, NULL
    // 0x9bac98: b.ne            #0x9baca4
    // 0x9bac9c: mov             x1, x0
    // 0x9baca0: b               #0x9baca8
    // 0x9baca4: mov             x1, x2
    // 0x9baca8: stp             x1, x0, [SP]
    // 0x9bacac: r0 = MessageUserHelper.getCacheAvatar()
    //     0x9bacac: bl              #0x9baccc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_user_helper.dart] ::MessageUserHelper.getCacheAvatar
    // 0x9bacb0: LeaveFrame
    //     0x9bacb0: mov             SP, fp
    //     0x9bacb4: ldp             fp, lr, [SP], #0x10
    // 0x9bacb8: ret
    //     0x9bacb8: ret             
    // 0x9bacbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bacbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bacc0: b               #0x9bac58
    // 0x9bacc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bacc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bacc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bacc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2f8f0, size: 0xd0
    // 0xa2f8f0: EnterFrame
    //     0xa2f8f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f8f4: mov             fp, SP
    // 0xa2f8f8: AllocStack(0x20)
    //     0xa2f8f8: sub             SP, SP, #0x20
    // 0xa2f8fc: CheckStackOverflow
    //     0xa2f8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f900: cmp             SP, x16
    //     0xa2f904: b.ls            #0xa2f9b4
    // 0xa2f908: r1 = 1
    //     0xa2f908: movz            x1, #0x1
    // 0xa2f90c: r0 = AllocateContext()
    //     0xa2f90c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2f910: mov             x1, x0
    // 0xa2f914: ldr             x0, [fp, #0x10]
    // 0xa2f918: stur            x1, [fp, #-8]
    // 0xa2f91c: StoreField: r1->field_f = r0
    //     0xa2f91c: stur            w0, [x1, #0xf]
    // 0xa2f920: LoadField: r2 = r0->field_b
    //     0xa2f920: ldur            w2, [x0, #0xb]
    // 0xa2f924: DecompressPointer r2
    //     0xa2f924: add             x2, x2, HEAP, lsl #32
    // 0xa2f928: cmp             w2, NULL
    // 0xa2f92c: b.eq            #0xa2f9bc
    // 0xa2f930: LoadField: r0 = r2->field_b
    //     0xa2f930: ldur            w0, [x2, #0xb]
    // 0xa2f934: DecompressPointer r0
    //     0xa2f934: add             x0, x0, HEAP, lsl #32
    // 0xa2f938: LoadField: r2 = r0->field_7
    //     0xa2f938: ldur            w2, [x0, #7]
    // 0xa2f93c: DecompressPointer r2
    //     0xa2f93c: add             x2, x2, HEAP, lsl #32
    // 0xa2f940: LoadField: r0 = r2->field_f
    //     0xa2f940: ldur            w0, [x2, #0xf]
    // 0xa2f944: DecompressPointer r0
    //     0xa2f944: add             x0, x0, HEAP, lsl #32
    // 0xa2f948: r16 = Instance_NIMSessionType
    //     0xa2f948: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0xa2f94c: ldr             x16, [x16, #0x740]
    // 0xa2f950: cmp             w0, w16
    // 0xa2f954: b.ne            #0xa2f9a4
    // 0xa2f958: LoadField: r0 = r2->field_1f
    //     0xa2f958: ldur            w0, [x2, #0x1f]
    // 0xa2f95c: DecompressPointer r0
    //     0xa2f95c: add             x0, x0, HEAP, lsl #32
    // 0xa2f960: r16 = Instance_NIMMessageDirection
    //     0xa2f960: add             x16, PP, #0x13, lsl #12  ; [pp+0x13248] Obj!NIMMessageDirection@c40b11
    //     0xa2f964: ldr             x16, [x16, #0x248]
    // 0xa2f968: cmp             w0, w16
    // 0xa2f96c: b.ne            #0xa2f9a4
    // 0xa2f970: str             x2, [SP]
    // 0xa2f974: r0 = fetchTeamMessageReceiptDetail()
    //     0xa2f974: bl              #0xa2f9c0  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::fetchTeamMessageReceiptDetail
    // 0xa2f978: ldur            x2, [fp, #-8]
    // 0xa2f97c: r1 = Function '<anonymous closure>':.
    //     0xa2f97c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e348] AnonymousClosure: (0xa2fff4), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::initState (0xa2f8f0)
    //     0xa2f980: ldr             x1, [x1, #0x348]
    // 0xa2f984: stur            x0, [fp, #-8]
    // 0xa2f988: r0 = AllocateClosure()
    //     0xa2f988: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2f98c: r16 = <Null?>
    //     0xa2f98c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xa2f990: ldur            lr, [fp, #-8]
    // 0xa2f994: stp             lr, x16, [SP, #8]
    // 0xa2f998: str             x0, [SP]
    // 0xa2f99c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2f99c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2f9a0: r0 = then()
    //     0xa2f9a0: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa2f9a4: r0 = Null
    //     0xa2f9a4: mov             x0, NULL
    // 0xa2f9a8: LeaveFrame
    //     0xa2f9a8: mov             SP, fp
    //     0xa2f9ac: ldp             fp, lr, [SP], #0x10
    // 0xa2f9b0: ret
    //     0xa2f9b0: ret             
    // 0xa2f9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f9b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f9b8: b               #0xa2f908
    // 0xa2f9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f9bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, NIMTeamMessageAckInfo?) {
    // ** addr: 0xa2fff4, size: 0x124
    // 0xa2fff4: EnterFrame
    //     0xa2fff4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fff8: mov             fp, SP
    // 0xa2fffc: AllocStack(0x30)
    //     0xa2fffc: sub             SP, SP, #0x30
    // 0xa30000: SetupParameters()
    //     0xa30000: ldr             x0, [fp, #0x18]
    //     0xa30004: ldur            w1, [x0, #0x17]
    //     0xa30008: add             x1, x1, HEAP, lsl #32
    //     0xa3000c: stur            x1, [fp, #-8]
    // 0xa30010: CheckStackOverflow
    //     0xa30010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30014: cmp             SP, x16
    //     0xa30018: b.ls            #0xa30110
    // 0xa3001c: r1 = 1
    //     0xa3001c: movz            x1, #0x1
    // 0xa30020: r0 = AllocateContext()
    //     0xa30020: bl              #0xc5def4  ; AllocateContextStub
    // 0xa30024: mov             x3, x0
    // 0xa30028: ldur            x0, [fp, #-8]
    // 0xa3002c: stur            x3, [fp, #-0x18]
    // 0xa30030: StoreField: r3->field_b = r0
    //     0xa30030: stur            w0, [x3, #0xb]
    // 0xa30034: ldr             x4, [fp, #0x10]
    // 0xa30038: StoreField: r3->field_f = r4
    //     0xa30038: stur            w4, [x3, #0xf]
    // 0xa3003c: LoadField: r5 = r0->field_f
    //     0xa3003c: ldur            w5, [x0, #0xf]
    // 0xa30040: DecompressPointer r5
    //     0xa30040: add             x5, x5, HEAP, lsl #32
    // 0xa30044: stur            x5, [fp, #-0x10]
    // 0xa30048: LoadField: r1 = r5->field_f
    //     0xa30048: ldur            w1, [x5, #0xf]
    // 0xa3004c: DecompressPointer r1
    //     0xa3004c: add             x1, x1, HEAP, lsl #32
    // 0xa30050: cmp             w1, NULL
    // 0xa30054: b.eq            #0xa30100
    // 0xa30058: r1 = Null
    //     0xa30058: mov             x1, NULL
    // 0xa3005c: r2 = 4
    //     0xa3005c: movz            x2, #0x4
    // 0xa30060: r0 = AllocateArray()
    //     0xa30060: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa30064: stur            x0, [fp, #-0x20]
    // 0xa30068: r17 = "mounted fetchTeamMessageReceiptDetail "
    //     0xa30068: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e350] "mounted fetchTeamMessageReceiptDetail "
    //     0xa3006c: ldr             x17, [x17, #0x350]
    // 0xa30070: StoreField: r0->field_f = r17
    //     0xa30070: stur            w17, [x0, #0xf]
    // 0xa30074: ldr             x1, [fp, #0x10]
    // 0xa30078: cmp             w1, NULL
    // 0xa3007c: b.ne            #0xa30088
    // 0xa30080: r0 = Null
    //     0xa30080: mov             x0, NULL
    // 0xa30084: b               #0xa30090
    // 0xa30088: str             x1, [SP]
    // 0xa3008c: r0 = _$NIMTeamMessageAckInfoToJson()
    //     0xa3008c: bl              #0xa30150  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMTeamMessageAckInfoToJson
    // 0xa30090: ldur            x2, [fp, #-8]
    // 0xa30094: ldur            x1, [fp, #-0x20]
    // 0xa30098: ArrayStore: r1[1] = r0  ; List_4
    //     0xa30098: add             x25, x1, #0x13
    //     0xa3009c: str             w0, [x25]
    //     0xa300a0: tbz             w0, #0, #0xa300bc
    //     0xa300a4: ldurb           w16, [x1, #-1]
    //     0xa300a8: ldurb           w17, [x0, #-1]
    //     0xa300ac: and             x16, x17, x16, lsr #2
    //     0xa300b0: tst             x16, HEAP, lsr #32
    //     0xa300b4: b.eq            #0xa300bc
    //     0xa300b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa300bc: ldur            x16, [fp, #-0x20]
    // 0xa300c0: str             x16, [SP]
    // 0xa300c4: r0 = _interpolate()
    //     0xa300c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa300c8: ldur            x16, [fp, #-0x10]
    // 0xa300cc: stp             x0, x16, [SP]
    // 0xa300d0: r0 = _log()
    //     0xa300d0: bl              #0x9b5c18  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::_log
    // 0xa300d4: ldur            x0, [fp, #-8]
    // 0xa300d8: LoadField: r3 = r0->field_f
    //     0xa300d8: ldur            w3, [x0, #0xf]
    // 0xa300dc: DecompressPointer r3
    //     0xa300dc: add             x3, x3, HEAP, lsl #32
    // 0xa300e0: ldur            x2, [fp, #-0x18]
    // 0xa300e4: stur            x3, [fp, #-0x10]
    // 0xa300e8: r1 = Function '<anonymous closure>':.
    //     0xa300e8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e358] AnonymousClosure: (0xa301f8), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_item.dart] ChatKitMessageItemState::initState (0xa2f8f0)
    //     0xa300ec: ldr             x1, [x1, #0x358]
    // 0xa300f0: r0 = AllocateClosure()
    //     0xa300f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa300f4: ldur            x16, [fp, #-0x10]
    // 0xa300f8: stp             x0, x16, [SP]
    // 0xa300fc: r0 = setState()
    //     0xa300fc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa30100: r0 = Null
    //     0xa30100: mov             x0, NULL
    // 0xa30104: LeaveFrame
    //     0xa30104: mov             SP, fp
    //     0xa30108: ldp             fp, lr, [SP], #0x10
    // 0xa3010c: ret
    //     0xa3010c: ret             
    // 0xa30110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30110: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30114: b               #0xa3001c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa301f8, size: 0xc8
    // 0xa301f8: ldr             x1, [SP]
    // 0xa301fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa301fc: ldur            w2, [x1, #0x17]
    // 0xa30200: DecompressPointer r2
    //     0xa30200: add             x2, x2, HEAP, lsl #32
    // 0xa30204: LoadField: r1 = r2->field_b
    //     0xa30204: ldur            w1, [x2, #0xb]
    // 0xa30208: DecompressPointer r1
    //     0xa30208: add             x1, x1, HEAP, lsl #32
    // 0xa3020c: LoadField: r3 = r1->field_f
    //     0xa3020c: ldur            w3, [x1, #0xf]
    // 0xa30210: DecompressPointer r3
    //     0xa30210: add             x3, x3, HEAP, lsl #32
    // 0xa30214: LoadField: r1 = r2->field_f
    //     0xa30214: ldur            w1, [x2, #0xf]
    // 0xa30218: DecompressPointer r1
    //     0xa30218: add             x1, x1, HEAP, lsl #32
    // 0xa3021c: cmp             w1, NULL
    // 0xa30220: b.ne            #0xa3022c
    // 0xa30224: r2 = Null
    //     0xa30224: mov             x2, NULL
    // 0xa30228: b               #0xa30250
    // 0xa3022c: LoadField: r2 = r1->field_f
    //     0xa3022c: ldur            w2, [x1, #0xf]
    // 0xa30230: DecompressPointer r2
    //     0xa30230: add             x2, x2, HEAP, lsl #32
    // 0xa30234: cmp             w2, NULL
    // 0xa30238: b.ne            #0xa30244
    // 0xa3023c: r2 = Null
    //     0xa3023c: mov             x2, NULL
    // 0xa30240: b               #0xa30250
    // 0xa30244: LoadField: r4 = r2->field_b
    //     0xa30244: ldur            w4, [x2, #0xb]
    // 0xa30248: DecompressPointer r4
    //     0xa30248: add             x4, x4, HEAP, lsl #32
    // 0xa3024c: mov             x2, x4
    // 0xa30250: cmp             w2, NULL
    // 0xa30254: b.ne            #0xa30260
    // 0xa30258: r2 = 0
    //     0xa30258: movz            x2, #0
    // 0xa3025c: b               #0xa30268
    // 0xa30260: r4 = LoadInt32Instr(r2)
    //     0xa30260: sbfx            x4, x2, #1, #0x1f
    // 0xa30264: mov             x2, x4
    // 0xa30268: StoreField: r3->field_13 = r2
    //     0xa30268: stur            x2, [x3, #0x13]
    // 0xa3026c: cmp             w1, NULL
    // 0xa30270: b.ne            #0xa3027c
    // 0xa30274: r1 = Null
    //     0xa30274: mov             x1, NULL
    // 0xa30278: b               #0xa3029c
    // 0xa3027c: LoadField: r2 = r1->field_13
    //     0xa3027c: ldur            w2, [x1, #0x13]
    // 0xa30280: DecompressPointer r2
    //     0xa30280: add             x2, x2, HEAP, lsl #32
    // 0xa30284: cmp             w2, NULL
    // 0xa30288: b.ne            #0xa30294
    // 0xa3028c: r1 = Null
    //     0xa3028c: mov             x1, NULL
    // 0xa30290: b               #0xa3029c
    // 0xa30294: LoadField: r1 = r2->field_b
    //     0xa30294: ldur            w1, [x2, #0xb]
    // 0xa30298: DecompressPointer r1
    //     0xa30298: add             x1, x1, HEAP, lsl #32
    // 0xa3029c: cmp             w1, NULL
    // 0xa302a0: b.ne            #0xa302ac
    // 0xa302a4: r1 = 0
    //     0xa302a4: movz            x1, #0
    // 0xa302a8: b               #0xa302b4
    // 0xa302ac: r2 = LoadInt32Instr(r1)
    //     0xa302ac: sbfx            x2, x1, #1, #0x1f
    // 0xa302b0: mov             x1, x2
    // 0xa302b4: StoreField: r3->field_1b = r1
    //     0xa302b4: stur            x1, [x3, #0x1b]
    // 0xa302b8: r0 = Null
    //     0xa302b8: mov             x0, NULL
    // 0xa302bc: ret
    //     0xa302bc: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5d184, size: 0x5c
    // 0xa5d184: EnterFrame
    //     0xa5d184: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d188: mov             fp, SP
    // 0xa5d18c: AllocStack(0x8)
    //     0xa5d18c: sub             SP, SP, #8
    // 0xa5d190: CheckStackOverflow
    //     0xa5d190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d194: cmp             SP, x16
    //     0xa5d198: b.ls            #0xa5d1d8
    // 0xa5d19c: ldr             x0, [fp, #0x10]
    // 0xa5d1a0: LoadField: r1 = r0->field_27
    //     0xa5d1a0: ldur            w1, [x0, #0x27]
    // 0xa5d1a4: DecompressPointer r1
    //     0xa5d1a4: add             x1, x1, HEAP, lsl #32
    // 0xa5d1a8: cmp             w1, NULL
    // 0xa5d1ac: b.ne            #0xa5d1b8
    // 0xa5d1b0: mov             x1, x0
    // 0xa5d1b4: b               #0xa5d1c4
    // 0xa5d1b8: str             x1, [SP]
    // 0xa5d1bc: r0 = close()
    //     0xa5d1bc: bl              #0x9ba934  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/pop_menu/chat_kit_message_pop_menu.dart] ChatKitMessagePopMenu::close
    // 0xa5d1c0: ldr             x1, [fp, #0x10]
    // 0xa5d1c4: StoreField: r1->field_27 = rNULL
    //     0xa5d1c4: stur            NULL, [x1, #0x27]
    // 0xa5d1c8: r0 = Null
    //     0xa5d1c8: mov             x0, NULL
    // 0xa5d1cc: LeaveFrame
    //     0xa5d1cc: mov             SP, fp
    //     0xa5d1d0: ldp             fp, lr, [SP], #0x10
    // 0xa5d1d4: ret
    //     0xa5d1d4: ret             
    // 0xa5d1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d1d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d1dc: b               #0xa5d19c
  }
}

// class id: 4008, size: 0x38, field offset: 0xc
class ChatKitMessageItem extends StatefulWidget {

  _ ChatKitMessageItem(/* No info */) {
    // ** addr: 0x9a6e7c, size: 0x13c
    // 0x9a6e7c: EnterFrame
    //     0x9a6e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6e80: mov             fp, SP
    // 0x9a6e84: ldr             x0, [fp, #0x50]
    // 0x9a6e88: ldr             x1, [fp, #0x58]
    // 0x9a6e8c: StoreField: r1->field_b = r0
    //     0x9a6e8c: stur            w0, [x1, #0xb]
    //     0x9a6e90: ldurb           w16, [x1, #-1]
    //     0x9a6e94: ldurb           w17, [x0, #-1]
    //     0x9a6e98: and             x16, x17, x16, lsr #2
    //     0x9a6e9c: tst             x16, HEAP, lsr #32
    //     0x9a6ea0: b.eq            #0x9a6ea8
    //     0x9a6ea4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9a6ea8: ldr             x0, [fp, #0x38]
    // 0x9a6eac: StoreField: r1->field_f = r0
    //     0x9a6eac: stur            w0, [x1, #0xf]
    //     0x9a6eb0: ldurb           w16, [x1, #-1]
    //     0x9a6eb4: ldurb           w17, [x0, #-1]
    //     0x9a6eb8: and             x16, x17, x16, lsr #2
    //     0x9a6ebc: tst             x16, HEAP, lsr #32
    //     0x9a6ec0: b.eq            #0x9a6ec8
    //     0x9a6ec4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9a6ec8: ldr             x0, [fp, #0x30]
    // 0x9a6ecc: StoreField: r1->field_23 = r0
    //     0x9a6ecc: stur            w0, [x1, #0x23]
    //     0x9a6ed0: ldurb           w16, [x1, #-1]
    //     0x9a6ed4: ldurb           w17, [x0, #-1]
    //     0x9a6ed8: and             x16, x17, x16, lsr #2
    //     0x9a6edc: tst             x16, HEAP, lsr #32
    //     0x9a6ee0: b.eq            #0x9a6ee8
    //     0x9a6ee4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9a6ee8: ldr             x0, [fp, #0x20]
    // 0x9a6eec: StoreField: r1->field_2f = r0
    //     0x9a6eec: stur            w0, [x1, #0x2f]
    //     0x9a6ef0: ldurb           w16, [x1, #-1]
    //     0x9a6ef4: ldurb           w17, [x0, #-1]
    //     0x9a6ef8: and             x16, x17, x16, lsr #2
    //     0x9a6efc: tst             x16, HEAP, lsr #32
    //     0x9a6f00: b.eq            #0x9a6f08
    //     0x9a6f04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9a6f08: ldr             x0, [fp, #0x28]
    // 0x9a6f0c: StoreField: r1->field_27 = r0
    //     0x9a6f0c: stur            w0, [x1, #0x27]
    //     0x9a6f10: ldurb           w16, [x1, #-1]
    //     0x9a6f14: ldurb           w17, [x0, #-1]
    //     0x9a6f18: and             x16, x17, x16, lsr #2
    //     0x9a6f1c: tst             x16, HEAP, lsr #32
    //     0x9a6f20: b.eq            #0x9a6f28
    //     0x9a6f24: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9a6f28: ldr             x0, [fp, #0x18]
    // 0x9a6f2c: StoreField: r1->field_2b = r0
    //     0x9a6f2c: stur            w0, [x1, #0x2b]
    //     0x9a6f30: ldurb           w16, [x1, #-1]
    //     0x9a6f34: ldurb           w17, [x0, #-1]
    //     0x9a6f38: and             x16, x17, x16, lsr #2
    //     0x9a6f3c: tst             x16, HEAP, lsr #32
    //     0x9a6f40: b.eq            #0x9a6f48
    //     0x9a6f44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9a6f48: ldr             x0, [fp, #0x10]
    // 0x9a6f4c: StoreField: r1->field_13 = r0
    //     0x9a6f4c: stur            w0, [x1, #0x13]
    //     0x9a6f50: ldurb           w16, [x1, #-1]
    //     0x9a6f54: ldurb           w17, [x0, #-1]
    //     0x9a6f58: and             x16, x17, x16, lsr #2
    //     0x9a6f5c: tst             x16, HEAP, lsr #32
    //     0x9a6f60: b.eq            #0x9a6f68
    //     0x9a6f64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9a6f68: ldr             x0, [fp, #0x48]
    // 0x9a6f6c: StoreField: r1->field_33 = r0
    //     0x9a6f6c: stur            w0, [x1, #0x33]
    //     0x9a6f70: ldurb           w16, [x1, #-1]
    //     0x9a6f74: ldurb           w17, [x0, #-1]
    //     0x9a6f78: and             x16, x17, x16, lsr #2
    //     0x9a6f7c: tst             x16, HEAP, lsr #32
    //     0x9a6f80: b.eq            #0x9a6f88
    //     0x9a6f84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9a6f88: ldr             x0, [fp, #0x40]
    // 0x9a6f8c: StoreField: r1->field_7 = r0
    //     0x9a6f8c: stur            w0, [x1, #7]
    //     0x9a6f90: ldurb           w16, [x1, #-1]
    //     0x9a6f94: ldurb           w17, [x0, #-1]
    //     0x9a6f98: and             x16, x17, x16, lsr #2
    //     0x9a6f9c: tst             x16, HEAP, lsr #32
    //     0x9a6fa0: b.eq            #0x9a6fa8
    //     0x9a6fa4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9a6fa8: r0 = Null
    //     0x9a6fa8: mov             x0, NULL
    // 0x9a6fac: LeaveFrame
    //     0x9a6fac: mov             SP, fp
    //     0x9a6fb0: ldp             fp, lr, [SP], #0x10
    // 0x9a6fb4: ret
    //     0x9a6fb4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa5031c, size: 0x34
    // 0xa5031c: EnterFrame
    //     0xa5031c: stp             fp, lr, [SP, #-0x10]!
    //     0xa50320: mov             fp, SP
    // 0xa50324: r1 = <ChatKitMessageItem>
    //     0xa50324: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c0] TypeArguments: <ChatKitMessageItem>
    //     0xa50328: ldr             x1, [x1, #0x6c0]
    // 0xa5032c: r0 = ChatKitMessageItemState()
    //     0xa5032c: bl              #0xa50350  ; AllocateChatKitMessageItemStateStub -> ChatKitMessageItemState (size=0x2c)
    // 0xa50330: r1 = 0
    //     0xa50330: movz            x1, #0
    // 0xa50334: StoreField: r0->field_13 = r1
    //     0xa50334: stur            x1, [x0, #0x13]
    // 0xa50338: StoreField: r0->field_1b = r1
    //     0xa50338: stur            x1, [x0, #0x1b]
    // 0xa5033c: r1 = Sentinel
    //     0xa5033c: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa50340: StoreField: r0->field_23 = r1
    //     0xa50340: stur            w1, [x0, #0x23]
    // 0xa50344: LeaveFrame
    //     0xa50344: mov             SP, fp
    //     0xa50348: ldp             fp, lr, [SP], #0x10
    // 0xa5034c: ret
    //     0xa5034c: ret             
  }
}

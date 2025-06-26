// lib: , url: package:billiards/data/msg/battleData.dart

// class id: 1048726, size: 0x8
class :: {

  static _ _$BattleDataToJson(/* No info */) {
    // ** addr: 0x6e232c, size: 0x69c
    // 0x6e232c: EnterFrame
    //     0x6e232c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2330: mov             fp, SP
    // 0x6e2334: AllocStack(0x10)
    //     0x6e2334: sub             SP, SP, #0x10
    // 0x6e2338: CheckStackOverflow
    //     0x6e2338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e233c: cmp             SP, x16
    //     0x6e2340: b.ls            #0x6e29c0
    // 0x6e2344: r1 = Null
    //     0x6e2344: mov             x1, NULL
    // 0x6e2348: r2 = 92
    //     0x6e2348: movz            x2, #0x5c
    // 0x6e234c: r0 = AllocateArray()
    //     0x6e234c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e2350: mov             x2, x0
    // 0x6e2354: r17 = "id"
    //     0x6e2354: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6e2358: StoreField: r2->field_f = r17
    //     0x6e2358: stur            w17, [x2, #0xf]
    // 0x6e235c: ldr             x3, [fp, #0x10]
    // 0x6e2360: LoadField: r4 = r3->field_7
    //     0x6e2360: ldur            x4, [x3, #7]
    // 0x6e2364: r0 = BoxInt64Instr(r4)
    //     0x6e2364: sbfiz           x0, x4, #1, #0x1f
    //     0x6e2368: cmp             x4, x0, asr #1
    //     0x6e236c: b.eq            #0x6e2378
    //     0x6e2370: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e2374: stur            x4, [x0, #7]
    // 0x6e2378: mov             x1, x2
    // 0x6e237c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e237c: add             x25, x1, #0x13
    //     0x6e2380: str             w0, [x25]
    //     0x6e2384: tbz             w0, #0, #0x6e23a0
    //     0x6e2388: ldurb           w16, [x1, #-1]
    //     0x6e238c: ldurb           w17, [x0, #-1]
    //     0x6e2390: and             x16, x17, x16, lsr #2
    //     0x6e2394: tst             x16, HEAP, lsr #32
    //     0x6e2398: b.eq            #0x6e23a0
    //     0x6e239c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e23a0: r17 = "status"
    //     0x6e23a0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x6e23a4: ldr             x17, [x17, #0xfb0]
    // 0x6e23a8: ArrayStore: r2[0] = r17  ; List_4
    //     0x6e23a8: stur            w17, [x2, #0x17]
    // 0x6e23ac: LoadField: r4 = r3->field_f
    //     0x6e23ac: ldur            x4, [x3, #0xf]
    // 0x6e23b0: r0 = BoxInt64Instr(r4)
    //     0x6e23b0: sbfiz           x0, x4, #1, #0x1f
    //     0x6e23b4: cmp             x4, x0, asr #1
    //     0x6e23b8: b.eq            #0x6e23c4
    //     0x6e23bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e23c0: stur            x4, [x0, #7]
    // 0x6e23c4: mov             x1, x2
    // 0x6e23c8: ArrayStore: r1[3] = r0  ; List_4
    //     0x6e23c8: add             x25, x1, #0x1b
    //     0x6e23cc: str             w0, [x25]
    //     0x6e23d0: tbz             w0, #0, #0x6e23ec
    //     0x6e23d4: ldurb           w16, [x1, #-1]
    //     0x6e23d8: ldurb           w17, [x0, #-1]
    //     0x6e23dc: and             x16, x17, x16, lsr #2
    //     0x6e23e0: tst             x16, HEAP, lsr #32
    //     0x6e23e4: b.eq            #0x6e23ec
    //     0x6e23e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e23ec: r17 = "billiardsId"
    //     0x6e23ec: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6e23f0: ldr             x17, [x17, #0xd88]
    // 0x6e23f4: StoreField: r2->field_1f = r17
    //     0x6e23f4: stur            w17, [x2, #0x1f]
    // 0x6e23f8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6e23f8: ldur            x4, [x3, #0x17]
    // 0x6e23fc: r0 = BoxInt64Instr(r4)
    //     0x6e23fc: sbfiz           x0, x4, #1, #0x1f
    //     0x6e2400: cmp             x4, x0, asr #1
    //     0x6e2404: b.eq            #0x6e2410
    //     0x6e2408: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e240c: stur            x4, [x0, #7]
    // 0x6e2410: mov             x1, x2
    // 0x6e2414: ArrayStore: r1[5] = r0  ; List_4
    //     0x6e2414: add             x25, x1, #0x23
    //     0x6e2418: str             w0, [x25]
    //     0x6e241c: tbz             w0, #0, #0x6e2438
    //     0x6e2420: ldurb           w16, [x1, #-1]
    //     0x6e2424: ldurb           w17, [x0, #-1]
    //     0x6e2428: and             x16, x17, x16, lsr #2
    //     0x6e242c: tst             x16, HEAP, lsr #32
    //     0x6e2430: b.eq            #0x6e2438
    //     0x6e2434: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e2438: r17 = "battleType"
    //     0x6e2438: add             x17, PP, #0x16, lsl #12  ; [pp+0x162b0] "battleType"
    //     0x6e243c: ldr             x17, [x17, #0x2b0]
    // 0x6e2440: StoreField: r2->field_27 = r17
    //     0x6e2440: stur            w17, [x2, #0x27]
    // 0x6e2444: LoadField: r4 = r3->field_1f
    //     0x6e2444: ldur            x4, [x3, #0x1f]
    // 0x6e2448: r0 = BoxInt64Instr(r4)
    //     0x6e2448: sbfiz           x0, x4, #1, #0x1f
    //     0x6e244c: cmp             x4, x0, asr #1
    //     0x6e2450: b.eq            #0x6e245c
    //     0x6e2454: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e2458: stur            x4, [x0, #7]
    // 0x6e245c: mov             x1, x2
    // 0x6e2460: ArrayStore: r1[7] = r0  ; List_4
    //     0x6e2460: add             x25, x1, #0x2b
    //     0x6e2464: str             w0, [x25]
    //     0x6e2468: tbz             w0, #0, #0x6e2484
    //     0x6e246c: ldurb           w16, [x1, #-1]
    //     0x6e2470: ldurb           w17, [x0, #-1]
    //     0x6e2474: and             x16, x17, x16, lsr #2
    //     0x6e2478: tst             x16, HEAP, lsr #32
    //     0x6e247c: b.eq            #0x6e2484
    //     0x6e2480: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e2484: r17 = "beginDate"
    //     0x6e2484: add             x17, PP, #0x16, lsl #12  ; [pp+0x16728] "beginDate"
    //     0x6e2488: ldr             x17, [x17, #0x728]
    // 0x6e248c: StoreField: r2->field_2f = r17
    //     0x6e248c: stur            w17, [x2, #0x2f]
    // 0x6e2490: LoadField: r0 = r3->field_27
    //     0x6e2490: ldur            w0, [x3, #0x27]
    // 0x6e2494: DecompressPointer r0
    //     0x6e2494: add             x0, x0, HEAP, lsl #32
    // 0x6e2498: mov             x1, x2
    // 0x6e249c: ArrayStore: r1[9] = r0  ; List_4
    //     0x6e249c: add             x25, x1, #0x33
    //     0x6e24a0: str             w0, [x25]
    //     0x6e24a4: tbz             w0, #0, #0x6e24c0
    //     0x6e24a8: ldurb           w16, [x1, #-1]
    //     0x6e24ac: ldurb           w17, [x0, #-1]
    //     0x6e24b0: and             x16, x17, x16, lsr #2
    //     0x6e24b4: tst             x16, HEAP, lsr #32
    //     0x6e24b8: b.eq            #0x6e24c0
    //     0x6e24bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e24c0: r17 = "endDate"
    //     0x6e24c0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16740] "endDate"
    //     0x6e24c4: ldr             x17, [x17, #0x740]
    // 0x6e24c8: StoreField: r2->field_37 = r17
    //     0x6e24c8: stur            w17, [x2, #0x37]
    // 0x6e24cc: LoadField: r0 = r3->field_2b
    //     0x6e24cc: ldur            w0, [x3, #0x2b]
    // 0x6e24d0: DecompressPointer r0
    //     0x6e24d0: add             x0, x0, HEAP, lsl #32
    // 0x6e24d4: mov             x1, x2
    // 0x6e24d8: ArrayStore: r1[11] = r0  ; List_4
    //     0x6e24d8: add             x25, x1, #0x3b
    //     0x6e24dc: str             w0, [x25]
    //     0x6e24e0: tbz             w0, #0, #0x6e24fc
    //     0x6e24e4: ldurb           w16, [x1, #-1]
    //     0x6e24e8: ldurb           w17, [x0, #-1]
    //     0x6e24ec: and             x16, x17, x16, lsr #2
    //     0x6e24f0: tst             x16, HEAP, lsr #32
    //     0x6e24f4: b.eq            #0x6e24fc
    //     0x6e24f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e24fc: r17 = "beginTime"
    //     0x6e24fc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16298] "beginTime"
    //     0x6e2500: ldr             x17, [x17, #0x298]
    // 0x6e2504: StoreField: r2->field_3f = r17
    //     0x6e2504: stur            w17, [x2, #0x3f]
    // 0x6e2508: LoadField: r4 = r3->field_2f
    //     0x6e2508: ldur            x4, [x3, #0x2f]
    // 0x6e250c: r0 = BoxInt64Instr(r4)
    //     0x6e250c: sbfiz           x0, x4, #1, #0x1f
    //     0x6e2510: cmp             x4, x0, asr #1
    //     0x6e2514: b.eq            #0x6e2520
    //     0x6e2518: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e251c: stur            x4, [x0, #7]
    // 0x6e2520: mov             x1, x2
    // 0x6e2524: ArrayStore: r1[13] = r0  ; List_4
    //     0x6e2524: add             x25, x1, #0x43
    //     0x6e2528: str             w0, [x25]
    //     0x6e252c: tbz             w0, #0, #0x6e2548
    //     0x6e2530: ldurb           w16, [x1, #-1]
    //     0x6e2534: ldurb           w17, [x0, #-1]
    //     0x6e2538: and             x16, x17, x16, lsr #2
    //     0x6e253c: tst             x16, HEAP, lsr #32
    //     0x6e2540: b.eq            #0x6e2548
    //     0x6e2544: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e2548: r17 = "beforeOne"
    //     0x6e2548: add             x17, PP, #0x16, lsl #12  ; [pp+0x16768] "beforeOne"
    //     0x6e254c: ldr             x17, [x17, #0x768]
    // 0x6e2550: StoreField: r2->field_47 = r17
    //     0x6e2550: stur            w17, [x2, #0x47]
    // 0x6e2554: LoadField: r4 = r3->field_37
    //     0x6e2554: ldur            x4, [x3, #0x37]
    // 0x6e2558: r0 = BoxInt64Instr(r4)
    //     0x6e2558: sbfiz           x0, x4, #1, #0x1f
    //     0x6e255c: cmp             x4, x0, asr #1
    //     0x6e2560: b.eq            #0x6e256c
    //     0x6e2564: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e2568: stur            x4, [x0, #7]
    // 0x6e256c: mov             x1, x2
    // 0x6e2570: ArrayStore: r1[15] = r0  ; List_4
    //     0x6e2570: add             x25, x1, #0x4b
    //     0x6e2574: str             w0, [x25]
    //     0x6e2578: tbz             w0, #0, #0x6e2594
    //     0x6e257c: ldurb           w16, [x1, #-1]
    //     0x6e2580: ldurb           w17, [x0, #-1]
    //     0x6e2584: and             x16, x17, x16, lsr #2
    //     0x6e2588: tst             x16, HEAP, lsr #32
    //     0x6e258c: b.eq            #0x6e2594
    //     0x6e2590: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e2594: r17 = "refOrderId"
    //     0x6e2594: add             x17, PP, #0x16, lsl #12  ; [pp+0x16780] "refOrderId"
    //     0x6e2598: ldr             x17, [x17, #0x780]
    // 0x6e259c: StoreField: r2->field_4f = r17
    //     0x6e259c: stur            w17, [x2, #0x4f]
    // 0x6e25a0: LoadField: r4 = r3->field_3f
    //     0x6e25a0: ldur            x4, [x3, #0x3f]
    // 0x6e25a4: r0 = BoxInt64Instr(r4)
    //     0x6e25a4: sbfiz           x0, x4, #1, #0x1f
    //     0x6e25a8: cmp             x4, x0, asr #1
    //     0x6e25ac: b.eq            #0x6e25b8
    //     0x6e25b0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e25b4: stur            x4, [x0, #7]
    // 0x6e25b8: mov             x1, x2
    // 0x6e25bc: ArrayStore: r1[17] = r0  ; List_4
    //     0x6e25bc: add             x25, x1, #0x53
    //     0x6e25c0: str             w0, [x25]
    //     0x6e25c4: tbz             w0, #0, #0x6e25e0
    //     0x6e25c8: ldurb           w16, [x1, #-1]
    //     0x6e25cc: ldurb           w17, [x0, #-1]
    //     0x6e25d0: and             x16, x17, x16, lsr #2
    //     0x6e25d4: tst             x16, HEAP, lsr #32
    //     0x6e25d8: b.eq            #0x6e25e0
    //     0x6e25dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e25e0: r17 = "user1ContinueWinCount"
    //     0x6e25e0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16798] "user1ContinueWinCount"
    //     0x6e25e4: ldr             x17, [x17, #0x798]
    // 0x6e25e8: StoreField: r2->field_57 = r17
    //     0x6e25e8: stur            w17, [x2, #0x57]
    // 0x6e25ec: LoadField: r4 = r3->field_47
    //     0x6e25ec: ldur            x4, [x3, #0x47]
    // 0x6e25f0: r0 = BoxInt64Instr(r4)
    //     0x6e25f0: sbfiz           x0, x4, #1, #0x1f
    //     0x6e25f4: cmp             x4, x0, asr #1
    //     0x6e25f8: b.eq            #0x6e2604
    //     0x6e25fc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e2600: stur            x4, [x0, #7]
    // 0x6e2604: mov             x1, x2
    // 0x6e2608: ArrayStore: r1[19] = r0  ; List_4
    //     0x6e2608: add             x25, x1, #0x5b
    //     0x6e260c: str             w0, [x25]
    //     0x6e2610: tbz             w0, #0, #0x6e262c
    //     0x6e2614: ldurb           w16, [x1, #-1]
    //     0x6e2618: ldurb           w17, [x0, #-1]
    //     0x6e261c: and             x16, x17, x16, lsr #2
    //     0x6e2620: tst             x16, HEAP, lsr #32
    //     0x6e2624: b.eq            #0x6e262c
    //     0x6e2628: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e262c: r17 = "user2ContinueWinCount"
    //     0x6e262c: add             x17, PP, #0x16, lsl #12  ; [pp+0x167b0] "user2ContinueWinCount"
    //     0x6e2630: ldr             x17, [x17, #0x7b0]
    // 0x6e2634: StoreField: r2->field_5f = r17
    //     0x6e2634: stur            w17, [x2, #0x5f]
    // 0x6e2638: LoadField: r4 = r3->field_4f
    //     0x6e2638: ldur            x4, [x3, #0x4f]
    // 0x6e263c: r0 = BoxInt64Instr(r4)
    //     0x6e263c: sbfiz           x0, x4, #1, #0x1f
    //     0x6e2640: cmp             x4, x0, asr #1
    //     0x6e2644: b.eq            #0x6e2650
    //     0x6e2648: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e264c: stur            x4, [x0, #7]
    // 0x6e2650: mov             x1, x2
    // 0x6e2654: ArrayStore: r1[21] = r0  ; List_4
    //     0x6e2654: add             x25, x1, #0x63
    //     0x6e2658: str             w0, [x25]
    //     0x6e265c: tbz             w0, #0, #0x6e2678
    //     0x6e2660: ldurb           w16, [x1, #-1]
    //     0x6e2664: ldurb           w17, [x0, #-1]
    //     0x6e2668: and             x16, x17, x16, lsr #2
    //     0x6e266c: tst             x16, HEAP, lsr #32
    //     0x6e2670: b.eq            #0x6e2678
    //     0x6e2674: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e2678: r17 = "userId1"
    //     0x6e2678: add             x17, PP, #0x16, lsl #12  ; [pp+0x167c8] "userId1"
    //     0x6e267c: ldr             x17, [x17, #0x7c8]
    // 0x6e2680: StoreField: r2->field_67 = r17
    //     0x6e2680: stur            w17, [x2, #0x67]
    // 0x6e2684: LoadField: r4 = r3->field_57
    //     0x6e2684: ldur            x4, [x3, #0x57]
    // 0x6e2688: r0 = BoxInt64Instr(r4)
    //     0x6e2688: sbfiz           x0, x4, #1, #0x1f
    //     0x6e268c: cmp             x4, x0, asr #1
    //     0x6e2690: b.eq            #0x6e269c
    //     0x6e2694: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e2698: stur            x4, [x0, #7]
    // 0x6e269c: mov             x1, x2
    // 0x6e26a0: ArrayStore: r1[23] = r0  ; List_4
    //     0x6e26a0: add             x25, x1, #0x6b
    //     0x6e26a4: str             w0, [x25]
    //     0x6e26a8: tbz             w0, #0, #0x6e26c4
    //     0x6e26ac: ldurb           w16, [x1, #-1]
    //     0x6e26b0: ldurb           w17, [x0, #-1]
    //     0x6e26b4: and             x16, x17, x16, lsr #2
    //     0x6e26b8: tst             x16, HEAP, lsr #32
    //     0x6e26bc: b.eq            #0x6e26c4
    //     0x6e26c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e26c4: r17 = "user1Name"
    //     0x6e26c4: add             x17, PP, #0x16, lsl #12  ; [pp+0x167e0] "user1Name"
    //     0x6e26c8: ldr             x17, [x17, #0x7e0]
    // 0x6e26cc: StoreField: r2->field_6f = r17
    //     0x6e26cc: stur            w17, [x2, #0x6f]
    // 0x6e26d0: LoadField: r0 = r3->field_5f
    //     0x6e26d0: ldur            w0, [x3, #0x5f]
    // 0x6e26d4: DecompressPointer r0
    //     0x6e26d4: add             x0, x0, HEAP, lsl #32
    // 0x6e26d8: mov             x1, x2
    // 0x6e26dc: ArrayStore: r1[25] = r0  ; List_4
    //     0x6e26dc: add             x25, x1, #0x73
    //     0x6e26e0: str             w0, [x25]
    //     0x6e26e4: tbz             w0, #0, #0x6e2700
    //     0x6e26e8: ldurb           w16, [x1, #-1]
    //     0x6e26ec: ldurb           w17, [x0, #-1]
    //     0x6e26f0: and             x16, x17, x16, lsr #2
    //     0x6e26f4: tst             x16, HEAP, lsr #32
    //     0x6e26f8: b.eq            #0x6e2700
    //     0x6e26fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e2700: r17 = "user1HeadImage"
    //     0x6e2700: add             x17, PP, #0x16, lsl #12  ; [pp+0x167f8] "user1HeadImage"
    //     0x6e2704: ldr             x17, [x17, #0x7f8]
    // 0x6e2708: StoreField: r2->field_77 = r17
    //     0x6e2708: stur            w17, [x2, #0x77]
    // 0x6e270c: LoadField: r0 = r3->field_63
    //     0x6e270c: ldur            w0, [x3, #0x63]
    // 0x6e2710: DecompressPointer r0
    //     0x6e2710: add             x0, x0, HEAP, lsl #32
    // 0x6e2714: mov             x1, x2
    // 0x6e2718: ArrayStore: r1[27] = r0  ; List_4
    //     0x6e2718: add             x25, x1, #0x7b
    //     0x6e271c: str             w0, [x25]
    //     0x6e2720: tbz             w0, #0, #0x6e273c
    //     0x6e2724: ldurb           w16, [x1, #-1]
    //     0x6e2728: ldurb           w17, [x0, #-1]
    //     0x6e272c: and             x16, x17, x16, lsr #2
    //     0x6e2730: tst             x16, HEAP, lsr #32
    //     0x6e2734: b.eq            #0x6e273c
    //     0x6e2738: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e273c: r17 = "user1LevelCode"
    //     0x6e273c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16810] "user1LevelCode"
    //     0x6e2740: ldr             x17, [x17, #0x810]
    // 0x6e2744: StoreField: r2->field_7f = r17
    //     0x6e2744: stur            w17, [x2, #0x7f]
    // 0x6e2748: LoadField: r4 = r3->field_67
    //     0x6e2748: ldur            x4, [x3, #0x67]
    // 0x6e274c: r0 = BoxInt64Instr(r4)
    //     0x6e274c: sbfiz           x0, x4, #1, #0x1f
    //     0x6e2750: cmp             x4, x0, asr #1
    //     0x6e2754: b.eq            #0x6e2760
    //     0x6e2758: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e275c: stur            x4, [x0, #7]
    // 0x6e2760: mov             x1, x2
    // 0x6e2764: ArrayStore: r1[29] = r0  ; List_4
    //     0x6e2764: add             x25, x1, #0x83
    //     0x6e2768: str             w0, [x25]
    //     0x6e276c: tbz             w0, #0, #0x6e2788
    //     0x6e2770: ldurb           w16, [x1, #-1]
    //     0x6e2774: ldurb           w17, [x0, #-1]
    //     0x6e2778: and             x16, x17, x16, lsr #2
    //     0x6e277c: tst             x16, HEAP, lsr #32
    //     0x6e2780: b.eq            #0x6e2788
    //     0x6e2784: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e2788: r17 = "userId2"
    //     0x6e2788: add             x17, PP, #0x16, lsl #12  ; [pp+0x16828] "userId2"
    //     0x6e278c: ldr             x17, [x17, #0x828]
    // 0x6e2790: StoreField: r2->field_87 = r17
    //     0x6e2790: stur            w17, [x2, #0x87]
    // 0x6e2794: LoadField: r4 = r3->field_6f
    //     0x6e2794: ldur            x4, [x3, #0x6f]
    // 0x6e2798: r0 = BoxInt64Instr(r4)
    //     0x6e2798: sbfiz           x0, x4, #1, #0x1f
    //     0x6e279c: cmp             x4, x0, asr #1
    //     0x6e27a0: b.eq            #0x6e27ac
    //     0x6e27a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e27a8: stur            x4, [x0, #7]
    // 0x6e27ac: mov             x1, x2
    // 0x6e27b0: ArrayStore: r1[31] = r0  ; List_4
    //     0x6e27b0: add             x25, x1, #0x8b
    //     0x6e27b4: str             w0, [x25]
    //     0x6e27b8: tbz             w0, #0, #0x6e27d4
    //     0x6e27bc: ldurb           w16, [x1, #-1]
    //     0x6e27c0: ldurb           w17, [x0, #-1]
    //     0x6e27c4: and             x16, x17, x16, lsr #2
    //     0x6e27c8: tst             x16, HEAP, lsr #32
    //     0x6e27cc: b.eq            #0x6e27d4
    //     0x6e27d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e27d4: r17 = "user2Name"
    //     0x6e27d4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16840] "user2Name"
    //     0x6e27d8: ldr             x17, [x17, #0x840]
    // 0x6e27dc: StoreField: r2->field_8f = r17
    //     0x6e27dc: stur            w17, [x2, #0x8f]
    // 0x6e27e0: LoadField: r0 = r3->field_77
    //     0x6e27e0: ldur            w0, [x3, #0x77]
    // 0x6e27e4: DecompressPointer r0
    //     0x6e27e4: add             x0, x0, HEAP, lsl #32
    // 0x6e27e8: mov             x1, x2
    // 0x6e27ec: ArrayStore: r1[33] = r0  ; List_4
    //     0x6e27ec: add             x25, x1, #0x93
    //     0x6e27f0: str             w0, [x25]
    //     0x6e27f4: tbz             w0, #0, #0x6e2810
    //     0x6e27f8: ldurb           w16, [x1, #-1]
    //     0x6e27fc: ldurb           w17, [x0, #-1]
    //     0x6e2800: and             x16, x17, x16, lsr #2
    //     0x6e2804: tst             x16, HEAP, lsr #32
    //     0x6e2808: b.eq            #0x6e2810
    //     0x6e280c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e2810: r17 = "user2HeadImage"
    //     0x6e2810: add             x17, PP, #0x16, lsl #12  ; [pp+0x16858] "user2HeadImage"
    //     0x6e2814: ldr             x17, [x17, #0x858]
    // 0x6e2818: StoreField: r2->field_97 = r17
    //     0x6e2818: stur            w17, [x2, #0x97]
    // 0x6e281c: LoadField: r0 = r3->field_7b
    //     0x6e281c: ldur            w0, [x3, #0x7b]
    // 0x6e2820: DecompressPointer r0
    //     0x6e2820: add             x0, x0, HEAP, lsl #32
    // 0x6e2824: mov             x1, x2
    // 0x6e2828: ArrayStore: r1[35] = r0  ; List_4
    //     0x6e2828: add             x25, x1, #0x9b
    //     0x6e282c: str             w0, [x25]
    //     0x6e2830: tbz             w0, #0, #0x6e284c
    //     0x6e2834: ldurb           w16, [x1, #-1]
    //     0x6e2838: ldurb           w17, [x0, #-1]
    //     0x6e283c: and             x16, x17, x16, lsr #2
    //     0x6e2840: tst             x16, HEAP, lsr #32
    //     0x6e2844: b.eq            #0x6e284c
    //     0x6e2848: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e284c: r17 = "user2LevelCode"
    //     0x6e284c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16870] "user2LevelCode"
    //     0x6e2850: ldr             x17, [x17, #0x870]
    // 0x6e2854: StoreField: r2->field_9f = r17
    //     0x6e2854: stur            w17, [x2, #0x9f]
    // 0x6e2858: LoadField: r4 = r3->field_7f
    //     0x6e2858: ldur            x4, [x3, #0x7f]
    // 0x6e285c: r0 = BoxInt64Instr(r4)
    //     0x6e285c: sbfiz           x0, x4, #1, #0x1f
    //     0x6e2860: cmp             x4, x0, asr #1
    //     0x6e2864: b.eq            #0x6e2870
    //     0x6e2868: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e286c: stur            x4, [x0, #7]
    // 0x6e2870: mov             x1, x2
    // 0x6e2874: ArrayStore: r1[37] = r0  ; List_4
    //     0x6e2874: add             x25, x1, #0xa3
    //     0x6e2878: str             w0, [x25]
    //     0x6e287c: tbz             w0, #0, #0x6e2898
    //     0x6e2880: ldurb           w16, [x1, #-1]
    //     0x6e2884: ldurb           w17, [x0, #-1]
    //     0x6e2888: and             x16, x17, x16, lsr #2
    //     0x6e288c: tst             x16, HEAP, lsr #32
    //     0x6e2890: b.eq            #0x6e2898
    //     0x6e2894: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e2898: r17 = "maxScore"
    //     0x6e2898: add             x17, PP, #0x16, lsl #12  ; [pp+0x16630] "maxScore"
    //     0x6e289c: ldr             x17, [x17, #0x630]
    // 0x6e28a0: StoreField: r2->field_a7 = r17
    //     0x6e28a0: stur            w17, [x2, #0xa7]
    // 0x6e28a4: LoadField: r4 = r3->field_87
    //     0x6e28a4: ldur            x4, [x3, #0x87]
    // 0x6e28a8: r0 = BoxInt64Instr(r4)
    //     0x6e28a8: sbfiz           x0, x4, #1, #0x1f
    //     0x6e28ac: cmp             x4, x0, asr #1
    //     0x6e28b0: b.eq            #0x6e28bc
    //     0x6e28b4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e28b8: stur            x4, [x0, #7]
    // 0x6e28bc: mov             x1, x2
    // 0x6e28c0: ArrayStore: r1[39] = r0  ; List_4
    //     0x6e28c0: add             x25, x1, #0xab
    //     0x6e28c4: str             w0, [x25]
    //     0x6e28c8: tbz             w0, #0, #0x6e28e4
    //     0x6e28cc: ldurb           w16, [x1, #-1]
    //     0x6e28d0: ldurb           w17, [x0, #-1]
    //     0x6e28d4: and             x16, x17, x16, lsr #2
    //     0x6e28d8: tst             x16, HEAP, lsr #32
    //     0x6e28dc: b.eq            #0x6e28e4
    //     0x6e28e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e28e4: r17 = "matchName"
    //     0x6e28e4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16898] "matchName"
    //     0x6e28e8: ldr             x17, [x17, #0x898]
    // 0x6e28ec: StoreField: r2->field_af = r17
    //     0x6e28ec: stur            w17, [x2, #0xaf]
    // 0x6e28f0: LoadField: r0 = r3->field_8f
    //     0x6e28f0: ldur            w0, [x3, #0x8f]
    // 0x6e28f4: DecompressPointer r0
    //     0x6e28f4: add             x0, x0, HEAP, lsl #32
    // 0x6e28f8: mov             x1, x2
    // 0x6e28fc: ArrayStore: r1[41] = r0  ; List_4
    //     0x6e28fc: add             x25, x1, #0xb3
    //     0x6e2900: str             w0, [x25]
    //     0x6e2904: tbz             w0, #0, #0x6e2920
    //     0x6e2908: ldurb           w16, [x1, #-1]
    //     0x6e290c: ldurb           w17, [x0, #-1]
    //     0x6e2910: and             x16, x17, x16, lsr #2
    //     0x6e2914: tst             x16, HEAP, lsr #32
    //     0x6e2918: b.eq            #0x6e2920
    //     0x6e291c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e2920: r17 = "battleTitle"
    //     0x6e2920: add             x17, PP, #0x16, lsl #12  ; [pp+0x168b0] "battleTitle"
    //     0x6e2924: ldr             x17, [x17, #0x8b0]
    // 0x6e2928: StoreField: r2->field_b7 = r17
    //     0x6e2928: stur            w17, [x2, #0xb7]
    // 0x6e292c: LoadField: r0 = r3->field_93
    //     0x6e292c: ldur            w0, [x3, #0x93]
    // 0x6e2930: DecompressPointer r0
    //     0x6e2930: add             x0, x0, HEAP, lsl #32
    // 0x6e2934: mov             x1, x2
    // 0x6e2938: ArrayStore: r1[43] = r0  ; List_4
    //     0x6e2938: add             x25, x1, #0xbb
    //     0x6e293c: str             w0, [x25]
    //     0x6e2940: tbz             w0, #0, #0x6e295c
    //     0x6e2944: ldurb           w16, [x1, #-1]
    //     0x6e2948: ldurb           w17, [x0, #-1]
    //     0x6e294c: and             x16, x17, x16, lsr #2
    //     0x6e2950: tst             x16, HEAP, lsr #32
    //     0x6e2954: b.eq            #0x6e295c
    //     0x6e2958: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e295c: r17 = "matchId"
    //     0x6e295c: add             x17, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0x6e2960: ldr             x17, [x17, #0x8c8]
    // 0x6e2964: StoreField: r2->field_bf = r17
    //     0x6e2964: stur            w17, [x2, #0xbf]
    // 0x6e2968: LoadField: r4 = r3->field_97
    //     0x6e2968: ldur            x4, [x3, #0x97]
    // 0x6e296c: r0 = BoxInt64Instr(r4)
    //     0x6e296c: sbfiz           x0, x4, #1, #0x1f
    //     0x6e2970: cmp             x4, x0, asr #1
    //     0x6e2974: b.eq            #0x6e2980
    //     0x6e2978: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e297c: stur            x4, [x0, #7]
    // 0x6e2980: mov             x1, x2
    // 0x6e2984: ArrayStore: r1[45] = r0  ; List_4
    //     0x6e2984: add             x25, x1, #0xc3
    //     0x6e2988: str             w0, [x25]
    //     0x6e298c: tbz             w0, #0, #0x6e29a8
    //     0x6e2990: ldurb           w16, [x1, #-1]
    //     0x6e2994: ldurb           w17, [x0, #-1]
    //     0x6e2998: and             x16, x17, x16, lsr #2
    //     0x6e299c: tst             x16, HEAP, lsr #32
    //     0x6e29a0: b.eq            #0x6e29a8
    //     0x6e29a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e29a8: r16 = <String, dynamic>
    //     0x6e29a8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6e29ac: stp             x2, x16, [SP]
    // 0x6e29b0: r0 = Map._fromLiteral()
    //     0x6e29b0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6e29b4: LeaveFrame
    //     0x6e29b4: mov             SP, fp
    //     0x6e29b8: ldp             fp, lr, [SP], #0x10
    // 0x6e29bc: ret
    //     0x6e29bc: ret             
    // 0x6e29c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e29c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e29c4: b               #0x6e2344
  }
  static _ _$BattleDataFromJson(/* No info */) {
    // ** addr: 0x6e29c8, size: 0xcd8
    // 0x6e29c8: EnterFrame
    //     0x6e29c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e29cc: mov             fp, SP
    // 0x6e29d0: AllocStack(0xd0)
    //     0x6e29d0: sub             SP, SP, #0xd0
    // 0x6e29d4: CheckStackOverflow
    //     0x6e29d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e29d8: cmp             SP, x16
    //     0x6e29dc: b.ls            #0x6e3698
    // 0x6e29e0: ldr             x1, [fp, #0x10]
    // 0x6e29e4: r0 = LoadClassIdInstr(r1)
    //     0x6e29e4: ldur            x0, [x1, #-1]
    //     0x6e29e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e29ec: r16 = "id"
    //     0x6e29ec: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6e29f0: stp             x16, x1, [SP]
    // 0x6e29f4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e29f4: sub             lr, x0, #0xfb
    //     0x6e29f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6e29fc: blr             lr
    // 0x6e2a00: mov             x3, x0
    // 0x6e2a04: r2 = Null
    //     0x6e2a04: mov             x2, NULL
    // 0x6e2a08: r1 = Null
    //     0x6e2a08: mov             x1, NULL
    // 0x6e2a0c: stur            x3, [fp, #-8]
    // 0x6e2a10: branchIfSmi(r0, 0x6e2a38)
    //     0x6e2a10: tbz             w0, #0, #0x6e2a38
    // 0x6e2a14: r4 = LoadClassIdInstr(r0)
    //     0x6e2a14: ldur            x4, [x0, #-1]
    //     0x6e2a18: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2a1c: sub             x4, x4, #0x3b
    // 0x6e2a20: cmp             x4, #1
    // 0x6e2a24: b.ls            #0x6e2a38
    // 0x6e2a28: r8 = int?
    //     0x6e2a28: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e2a2c: r3 = Null
    //     0x6e2a2c: add             x3, PP, #0x16, lsl #12  ; [pp+0x166e8] Null
    //     0x6e2a30: ldr             x3, [x3, #0x6e8]
    // 0x6e2a34: r0 = int?()
    //     0x6e2a34: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e2a38: ldur            x0, [fp, #-8]
    // 0x6e2a3c: cmp             w0, NULL
    // 0x6e2a40: b.ne            #0x6e2a4c
    // 0x6e2a44: r2 = 0
    //     0x6e2a44: movz            x2, #0
    // 0x6e2a48: b               #0x6e2a5c
    // 0x6e2a4c: r1 = LoadInt32Instr(r0)
    //     0x6e2a4c: sbfx            x1, x0, #1, #0x1f
    //     0x6e2a50: tbz             w0, #0, #0x6e2a58
    //     0x6e2a54: ldur            x1, [x0, #7]
    // 0x6e2a58: mov             x2, x1
    // 0x6e2a5c: ldr             x1, [fp, #0x10]
    // 0x6e2a60: stur            x2, [fp, #-0x10]
    // 0x6e2a64: r0 = LoadClassIdInstr(r1)
    //     0x6e2a64: ldur            x0, [x1, #-1]
    //     0x6e2a68: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2a6c: r16 = "status"
    //     0x6e2a6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x6e2a70: ldr             x16, [x16, #0xfb0]
    // 0x6e2a74: stp             x16, x1, [SP]
    // 0x6e2a78: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e2a78: sub             lr, x0, #0xfb
    //     0x6e2a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2a80: blr             lr
    // 0x6e2a84: mov             x3, x0
    // 0x6e2a88: r2 = Null
    //     0x6e2a88: mov             x2, NULL
    // 0x6e2a8c: r1 = Null
    //     0x6e2a8c: mov             x1, NULL
    // 0x6e2a90: stur            x3, [fp, #-8]
    // 0x6e2a94: branchIfSmi(r0, 0x6e2abc)
    //     0x6e2a94: tbz             w0, #0, #0x6e2abc
    // 0x6e2a98: r4 = LoadClassIdInstr(r0)
    //     0x6e2a98: ldur            x4, [x0, #-1]
    //     0x6e2a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2aa0: sub             x4, x4, #0x3b
    // 0x6e2aa4: cmp             x4, #1
    // 0x6e2aa8: b.ls            #0x6e2abc
    // 0x6e2aac: r8 = int?
    //     0x6e2aac: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e2ab0: r3 = Null
    //     0x6e2ab0: add             x3, PP, #0x16, lsl #12  ; [pp+0x166f8] Null
    //     0x6e2ab4: ldr             x3, [x3, #0x6f8]
    // 0x6e2ab8: r0 = int?()
    //     0x6e2ab8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e2abc: ldur            x0, [fp, #-8]
    // 0x6e2ac0: cmp             w0, NULL
    // 0x6e2ac4: b.ne            #0x6e2ad0
    // 0x6e2ac8: r2 = 0
    //     0x6e2ac8: movz            x2, #0
    // 0x6e2acc: b               #0x6e2ae0
    // 0x6e2ad0: r1 = LoadInt32Instr(r0)
    //     0x6e2ad0: sbfx            x1, x0, #1, #0x1f
    //     0x6e2ad4: tbz             w0, #0, #0x6e2adc
    //     0x6e2ad8: ldur            x1, [x0, #7]
    // 0x6e2adc: mov             x2, x1
    // 0x6e2ae0: ldr             x1, [fp, #0x10]
    // 0x6e2ae4: stur            x2, [fp, #-0x18]
    // 0x6e2ae8: r0 = LoadClassIdInstr(r1)
    //     0x6e2ae8: ldur            x0, [x1, #-1]
    //     0x6e2aec: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2af0: r16 = "billiardsId"
    //     0x6e2af0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6e2af4: ldr             x16, [x16, #0xd88]
    // 0x6e2af8: stp             x16, x1, [SP]
    // 0x6e2afc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e2afc: sub             lr, x0, #0xfb
    //     0x6e2b00: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2b04: blr             lr
    // 0x6e2b08: mov             x3, x0
    // 0x6e2b0c: r2 = Null
    //     0x6e2b0c: mov             x2, NULL
    // 0x6e2b10: r1 = Null
    //     0x6e2b10: mov             x1, NULL
    // 0x6e2b14: stur            x3, [fp, #-8]
    // 0x6e2b18: branchIfSmi(r0, 0x6e2b40)
    //     0x6e2b18: tbz             w0, #0, #0x6e2b40
    // 0x6e2b1c: r4 = LoadClassIdInstr(r0)
    //     0x6e2b1c: ldur            x4, [x0, #-1]
    //     0x6e2b20: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2b24: sub             x4, x4, #0x3b
    // 0x6e2b28: cmp             x4, #1
    // 0x6e2b2c: b.ls            #0x6e2b40
    // 0x6e2b30: r8 = int?
    //     0x6e2b30: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e2b34: r3 = Null
    //     0x6e2b34: add             x3, PP, #0x16, lsl #12  ; [pp+0x16708] Null
    //     0x6e2b38: ldr             x3, [x3, #0x708]
    // 0x6e2b3c: r0 = int?()
    //     0x6e2b3c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e2b40: ldur            x0, [fp, #-8]
    // 0x6e2b44: cmp             w0, NULL
    // 0x6e2b48: b.ne            #0x6e2b54
    // 0x6e2b4c: r2 = 0
    //     0x6e2b4c: movz            x2, #0
    // 0x6e2b50: b               #0x6e2b64
    // 0x6e2b54: r1 = LoadInt32Instr(r0)
    //     0x6e2b54: sbfx            x1, x0, #1, #0x1f
    //     0x6e2b58: tbz             w0, #0, #0x6e2b60
    //     0x6e2b5c: ldur            x1, [x0, #7]
    // 0x6e2b60: mov             x2, x1
    // 0x6e2b64: ldr             x1, [fp, #0x10]
    // 0x6e2b68: stur            x2, [fp, #-0x20]
    // 0x6e2b6c: r0 = LoadClassIdInstr(r1)
    //     0x6e2b6c: ldur            x0, [x1, #-1]
    //     0x6e2b70: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2b74: r16 = "battleType"
    //     0x6e2b74: add             x16, PP, #0x16, lsl #12  ; [pp+0x162b0] "battleType"
    //     0x6e2b78: ldr             x16, [x16, #0x2b0]
    // 0x6e2b7c: stp             x16, x1, [SP]
    // 0x6e2b80: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e2b80: sub             lr, x0, #0xfb
    //     0x6e2b84: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2b88: blr             lr
    // 0x6e2b8c: mov             x3, x0
    // 0x6e2b90: r2 = Null
    //     0x6e2b90: mov             x2, NULL
    // 0x6e2b94: r1 = Null
    //     0x6e2b94: mov             x1, NULL
    // 0x6e2b98: stur            x3, [fp, #-8]
    // 0x6e2b9c: branchIfSmi(r0, 0x6e2bc4)
    //     0x6e2b9c: tbz             w0, #0, #0x6e2bc4
    // 0x6e2ba0: r4 = LoadClassIdInstr(r0)
    //     0x6e2ba0: ldur            x4, [x0, #-1]
    //     0x6e2ba4: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2ba8: sub             x4, x4, #0x3b
    // 0x6e2bac: cmp             x4, #1
    // 0x6e2bb0: b.ls            #0x6e2bc4
    // 0x6e2bb4: r8 = int?
    //     0x6e2bb4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e2bb8: r3 = Null
    //     0x6e2bb8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16718] Null
    //     0x6e2bbc: ldr             x3, [x3, #0x718]
    // 0x6e2bc0: r0 = int?()
    //     0x6e2bc0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e2bc4: ldur            x0, [fp, #-8]
    // 0x6e2bc8: cmp             w0, NULL
    // 0x6e2bcc: b.ne            #0x6e2bd8
    // 0x6e2bd0: r2 = 0
    //     0x6e2bd0: movz            x2, #0
    // 0x6e2bd4: b               #0x6e2be8
    // 0x6e2bd8: r1 = LoadInt32Instr(r0)
    //     0x6e2bd8: sbfx            x1, x0, #1, #0x1f
    //     0x6e2bdc: tbz             w0, #0, #0x6e2be4
    //     0x6e2be0: ldur            x1, [x0, #7]
    // 0x6e2be4: mov             x2, x1
    // 0x6e2be8: ldr             x1, [fp, #0x10]
    // 0x6e2bec: stur            x2, [fp, #-0x28]
    // 0x6e2bf0: r0 = LoadClassIdInstr(r1)
    //     0x6e2bf0: ldur            x0, [x1, #-1]
    //     0x6e2bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2bf8: r16 = "beginDate"
    //     0x6e2bf8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16728] "beginDate"
    //     0x6e2bfc: ldr             x16, [x16, #0x728]
    // 0x6e2c00: stp             x16, x1, [SP]
    // 0x6e2c04: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e2c04: sub             lr, x0, #0xfb
    //     0x6e2c08: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2c0c: blr             lr
    // 0x6e2c10: mov             x3, x0
    // 0x6e2c14: r2 = Null
    //     0x6e2c14: mov             x2, NULL
    // 0x6e2c18: r1 = Null
    //     0x6e2c18: mov             x1, NULL
    // 0x6e2c1c: stur            x3, [fp, #-8]
    // 0x6e2c20: r4 = 59
    //     0x6e2c20: movz            x4, #0x3b
    // 0x6e2c24: branchIfSmi(r0, 0x6e2c30)
    //     0x6e2c24: tbz             w0, #0, #0x6e2c30
    // 0x6e2c28: r4 = LoadClassIdInstr(r0)
    //     0x6e2c28: ldur            x4, [x0, #-1]
    //     0x6e2c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2c30: sub             x4, x4, #0x5d
    // 0x6e2c34: cmp             x4, #3
    // 0x6e2c38: b.ls            #0x6e2c4c
    // 0x6e2c3c: r8 = String?
    //     0x6e2c3c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6e2c40: r3 = Null
    //     0x6e2c40: add             x3, PP, #0x16, lsl #12  ; [pp+0x16730] Null
    //     0x6e2c44: ldr             x3, [x3, #0x730]
    // 0x6e2c48: r0 = String?()
    //     0x6e2c48: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6e2c4c: ldur            x0, [fp, #-8]
    // 0x6e2c50: cmp             w0, NULL
    // 0x6e2c54: b.ne            #0x6e2c60
    // 0x6e2c58: r2 = ""
    //     0x6e2c58: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6e2c5c: b               #0x6e2c64
    // 0x6e2c60: mov             x2, x0
    // 0x6e2c64: ldr             x1, [fp, #0x10]
    // 0x6e2c68: stur            x2, [fp, #-8]
    // 0x6e2c6c: r0 = LoadClassIdInstr(r1)
    //     0x6e2c6c: ldur            x0, [x1, #-1]
    //     0x6e2c70: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2c74: r16 = "endDate"
    //     0x6e2c74: add             x16, PP, #0x16, lsl #12  ; [pp+0x16740] "endDate"
    //     0x6e2c78: ldr             x16, [x16, #0x740]
    // 0x6e2c7c: stp             x16, x1, [SP]
    // 0x6e2c80: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e2c80: sub             lr, x0, #0xfb
    //     0x6e2c84: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2c88: blr             lr
    // 0x6e2c8c: mov             x3, x0
    // 0x6e2c90: r2 = Null
    //     0x6e2c90: mov             x2, NULL
    // 0x6e2c94: r1 = Null
    //     0x6e2c94: mov             x1, NULL
    // 0x6e2c98: stur            x3, [fp, #-0x30]
    // 0x6e2c9c: r4 = 59
    //     0x6e2c9c: movz            x4, #0x3b
    // 0x6e2ca0: branchIfSmi(r0, 0x6e2cac)
    //     0x6e2ca0: tbz             w0, #0, #0x6e2cac
    // 0x6e2ca4: r4 = LoadClassIdInstr(r0)
    //     0x6e2ca4: ldur            x4, [x0, #-1]
    //     0x6e2ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2cac: sub             x4, x4, #0x5d
    // 0x6e2cb0: cmp             x4, #3
    // 0x6e2cb4: b.ls            #0x6e2cc8
    // 0x6e2cb8: r8 = String?
    //     0x6e2cb8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6e2cbc: r3 = Null
    //     0x6e2cbc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16748] Null
    //     0x6e2cc0: ldr             x3, [x3, #0x748]
    // 0x6e2cc4: r0 = String?()
    //     0x6e2cc4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6e2cc8: ldur            x0, [fp, #-0x30]
    // 0x6e2ccc: cmp             w0, NULL
    // 0x6e2cd0: b.ne            #0x6e2cdc
    // 0x6e2cd4: r2 = ""
    //     0x6e2cd4: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6e2cd8: b               #0x6e2ce0
    // 0x6e2cdc: mov             x2, x0
    // 0x6e2ce0: ldr             x1, [fp, #0x10]
    // 0x6e2ce4: stur            x2, [fp, #-0x30]
    // 0x6e2ce8: r0 = LoadClassIdInstr(r1)
    //     0x6e2ce8: ldur            x0, [x1, #-1]
    //     0x6e2cec: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2cf0: r16 = "beginTime"
    //     0x6e2cf0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16298] "beginTime"
    //     0x6e2cf4: ldr             x16, [x16, #0x298]
    // 0x6e2cf8: stp             x16, x1, [SP]
    // 0x6e2cfc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e2cfc: sub             lr, x0, #0xfb
    //     0x6e2d00: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2d04: blr             lr
    // 0x6e2d08: mov             x3, x0
    // 0x6e2d0c: r2 = Null
    //     0x6e2d0c: mov             x2, NULL
    // 0x6e2d10: r1 = Null
    //     0x6e2d10: mov             x1, NULL
    // 0x6e2d14: stur            x3, [fp, #-0x38]
    // 0x6e2d18: branchIfSmi(r0, 0x6e2d40)
    //     0x6e2d18: tbz             w0, #0, #0x6e2d40
    // 0x6e2d1c: r4 = LoadClassIdInstr(r0)
    //     0x6e2d1c: ldur            x4, [x0, #-1]
    //     0x6e2d20: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2d24: sub             x4, x4, #0x3b
    // 0x6e2d28: cmp             x4, #1
    // 0x6e2d2c: b.ls            #0x6e2d40
    // 0x6e2d30: r8 = int?
    //     0x6e2d30: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e2d34: r3 = Null
    //     0x6e2d34: add             x3, PP, #0x16, lsl #12  ; [pp+0x16758] Null
    //     0x6e2d38: ldr             x3, [x3, #0x758]
    // 0x6e2d3c: r0 = int?()
    //     0x6e2d3c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e2d40: ldur            x0, [fp, #-0x38]
    // 0x6e2d44: cmp             w0, NULL
    // 0x6e2d48: b.ne            #0x6e2d54
    // 0x6e2d4c: r2 = 0
    //     0x6e2d4c: movz            x2, #0
    // 0x6e2d50: b               #0x6e2d64
    // 0x6e2d54: r1 = LoadInt32Instr(r0)
    //     0x6e2d54: sbfx            x1, x0, #1, #0x1f
    //     0x6e2d58: tbz             w0, #0, #0x6e2d60
    //     0x6e2d5c: ldur            x1, [x0, #7]
    // 0x6e2d60: mov             x2, x1
    // 0x6e2d64: ldr             x1, [fp, #0x10]
    // 0x6e2d68: stur            x2, [fp, #-0x40]
    // 0x6e2d6c: r0 = LoadClassIdInstr(r1)
    //     0x6e2d6c: ldur            x0, [x1, #-1]
    //     0x6e2d70: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2d74: r16 = "beforeOne"
    //     0x6e2d74: add             x16, PP, #0x16, lsl #12  ; [pp+0x16768] "beforeOne"
    //     0x6e2d78: ldr             x16, [x16, #0x768]
    // 0x6e2d7c: stp             x16, x1, [SP]
    // 0x6e2d80: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e2d80: sub             lr, x0, #0xfb
    //     0x6e2d84: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2d88: blr             lr
    // 0x6e2d8c: mov             x3, x0
    // 0x6e2d90: r2 = Null
    //     0x6e2d90: mov             x2, NULL
    // 0x6e2d94: r1 = Null
    //     0x6e2d94: mov             x1, NULL
    // 0x6e2d98: stur            x3, [fp, #-0x38]
    // 0x6e2d9c: branchIfSmi(r0, 0x6e2dc4)
    //     0x6e2d9c: tbz             w0, #0, #0x6e2dc4
    // 0x6e2da0: r4 = LoadClassIdInstr(r0)
    //     0x6e2da0: ldur            x4, [x0, #-1]
    //     0x6e2da4: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2da8: sub             x4, x4, #0x3b
    // 0x6e2dac: cmp             x4, #1
    // 0x6e2db0: b.ls            #0x6e2dc4
    // 0x6e2db4: r8 = int?
    //     0x6e2db4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e2db8: r3 = Null
    //     0x6e2db8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16770] Null
    //     0x6e2dbc: ldr             x3, [x3, #0x770]
    // 0x6e2dc0: r0 = int?()
    //     0x6e2dc0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e2dc4: ldur            x0, [fp, #-0x38]
    // 0x6e2dc8: cmp             w0, NULL
    // 0x6e2dcc: b.ne            #0x6e2dd8
    // 0x6e2dd0: r2 = 0
    //     0x6e2dd0: movz            x2, #0
    // 0x6e2dd4: b               #0x6e2de8
    // 0x6e2dd8: r1 = LoadInt32Instr(r0)
    //     0x6e2dd8: sbfx            x1, x0, #1, #0x1f
    //     0x6e2ddc: tbz             w0, #0, #0x6e2de4
    //     0x6e2de0: ldur            x1, [x0, #7]
    // 0x6e2de4: mov             x2, x1
    // 0x6e2de8: ldr             x1, [fp, #0x10]
    // 0x6e2dec: stur            x2, [fp, #-0x48]
    // 0x6e2df0: r0 = LoadClassIdInstr(r1)
    //     0x6e2df0: ldur            x0, [x1, #-1]
    //     0x6e2df4: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2df8: r16 = "refOrderId"
    //     0x6e2df8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] "refOrderId"
    //     0x6e2dfc: ldr             x16, [x16, #0x780]
    // 0x6e2e00: stp             x16, x1, [SP]
    // 0x6e2e04: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e2e04: sub             lr, x0, #0xfb
    //     0x6e2e08: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2e0c: blr             lr
    // 0x6e2e10: mov             x3, x0
    // 0x6e2e14: r2 = Null
    //     0x6e2e14: mov             x2, NULL
    // 0x6e2e18: r1 = Null
    //     0x6e2e18: mov             x1, NULL
    // 0x6e2e1c: stur            x3, [fp, #-0x38]
    // 0x6e2e20: branchIfSmi(r0, 0x6e2e48)
    //     0x6e2e20: tbz             w0, #0, #0x6e2e48
    // 0x6e2e24: r4 = LoadClassIdInstr(r0)
    //     0x6e2e24: ldur            x4, [x0, #-1]
    //     0x6e2e28: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2e2c: sub             x4, x4, #0x3b
    // 0x6e2e30: cmp             x4, #1
    // 0x6e2e34: b.ls            #0x6e2e48
    // 0x6e2e38: r8 = int?
    //     0x6e2e38: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e2e3c: r3 = Null
    //     0x6e2e3c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16788] Null
    //     0x6e2e40: ldr             x3, [x3, #0x788]
    // 0x6e2e44: r0 = int?()
    //     0x6e2e44: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e2e48: ldur            x0, [fp, #-0x38]
    // 0x6e2e4c: cmp             w0, NULL
    // 0x6e2e50: b.ne            #0x6e2e5c
    // 0x6e2e54: r2 = 0
    //     0x6e2e54: movz            x2, #0
    // 0x6e2e58: b               #0x6e2e6c
    // 0x6e2e5c: r1 = LoadInt32Instr(r0)
    //     0x6e2e5c: sbfx            x1, x0, #1, #0x1f
    //     0x6e2e60: tbz             w0, #0, #0x6e2e68
    //     0x6e2e64: ldur            x1, [x0, #7]
    // 0x6e2e68: mov             x2, x1
    // 0x6e2e6c: ldr             x1, [fp, #0x10]
    // 0x6e2e70: stur            x2, [fp, #-0x50]
    // 0x6e2e74: r0 = LoadClassIdInstr(r1)
    //     0x6e2e74: ldur            x0, [x1, #-1]
    //     0x6e2e78: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2e7c: r16 = "user1ContinueWinCount"
    //     0x6e2e7c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16798] "user1ContinueWinCount"
    //     0x6e2e80: ldr             x16, [x16, #0x798]
    // 0x6e2e84: stp             x16, x1, [SP]
    // 0x6e2e88: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e2e88: sub             lr, x0, #0xfb
    //     0x6e2e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2e90: blr             lr
    // 0x6e2e94: mov             x3, x0
    // 0x6e2e98: r2 = Null
    //     0x6e2e98: mov             x2, NULL
    // 0x6e2e9c: r1 = Null
    //     0x6e2e9c: mov             x1, NULL
    // 0x6e2ea0: stur            x3, [fp, #-0x38]
    // 0x6e2ea4: branchIfSmi(r0, 0x6e2ecc)
    //     0x6e2ea4: tbz             w0, #0, #0x6e2ecc
    // 0x6e2ea8: r4 = LoadClassIdInstr(r0)
    //     0x6e2ea8: ldur            x4, [x0, #-1]
    //     0x6e2eac: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2eb0: sub             x4, x4, #0x3b
    // 0x6e2eb4: cmp             x4, #1
    // 0x6e2eb8: b.ls            #0x6e2ecc
    // 0x6e2ebc: r8 = int?
    //     0x6e2ebc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e2ec0: r3 = Null
    //     0x6e2ec0: add             x3, PP, #0x16, lsl #12  ; [pp+0x167a0] Null
    //     0x6e2ec4: ldr             x3, [x3, #0x7a0]
    // 0x6e2ec8: r0 = int?()
    //     0x6e2ec8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e2ecc: ldur            x0, [fp, #-0x38]
    // 0x6e2ed0: cmp             w0, NULL
    // 0x6e2ed4: b.ne            #0x6e2ee0
    // 0x6e2ed8: r2 = 0
    //     0x6e2ed8: movz            x2, #0
    // 0x6e2edc: b               #0x6e2ef0
    // 0x6e2ee0: r1 = LoadInt32Instr(r0)
    //     0x6e2ee0: sbfx            x1, x0, #1, #0x1f
    //     0x6e2ee4: tbz             w0, #0, #0x6e2eec
    //     0x6e2ee8: ldur            x1, [x0, #7]
    // 0x6e2eec: mov             x2, x1
    // 0x6e2ef0: ldr             x1, [fp, #0x10]
    // 0x6e2ef4: stur            x2, [fp, #-0x58]
    // 0x6e2ef8: r0 = LoadClassIdInstr(r1)
    //     0x6e2ef8: ldur            x0, [x1, #-1]
    //     0x6e2efc: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2f00: r16 = "user2ContinueWinCount"
    //     0x6e2f00: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] "user2ContinueWinCount"
    //     0x6e2f04: ldr             x16, [x16, #0x7b0]
    // 0x6e2f08: stp             x16, x1, [SP]
    // 0x6e2f0c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e2f0c: sub             lr, x0, #0xfb
    //     0x6e2f10: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2f14: blr             lr
    // 0x6e2f18: mov             x3, x0
    // 0x6e2f1c: r2 = Null
    //     0x6e2f1c: mov             x2, NULL
    // 0x6e2f20: r1 = Null
    //     0x6e2f20: mov             x1, NULL
    // 0x6e2f24: stur            x3, [fp, #-0x38]
    // 0x6e2f28: branchIfSmi(r0, 0x6e2f50)
    //     0x6e2f28: tbz             w0, #0, #0x6e2f50
    // 0x6e2f2c: r4 = LoadClassIdInstr(r0)
    //     0x6e2f2c: ldur            x4, [x0, #-1]
    //     0x6e2f30: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2f34: sub             x4, x4, #0x3b
    // 0x6e2f38: cmp             x4, #1
    // 0x6e2f3c: b.ls            #0x6e2f50
    // 0x6e2f40: r8 = int?
    //     0x6e2f40: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e2f44: r3 = Null
    //     0x6e2f44: add             x3, PP, #0x16, lsl #12  ; [pp+0x167b8] Null
    //     0x6e2f48: ldr             x3, [x3, #0x7b8]
    // 0x6e2f4c: r0 = int?()
    //     0x6e2f4c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e2f50: ldur            x0, [fp, #-0x38]
    // 0x6e2f54: cmp             w0, NULL
    // 0x6e2f58: b.ne            #0x6e2f64
    // 0x6e2f5c: r2 = 0
    //     0x6e2f5c: movz            x2, #0
    // 0x6e2f60: b               #0x6e2f74
    // 0x6e2f64: r1 = LoadInt32Instr(r0)
    //     0x6e2f64: sbfx            x1, x0, #1, #0x1f
    //     0x6e2f68: tbz             w0, #0, #0x6e2f70
    //     0x6e2f6c: ldur            x1, [x0, #7]
    // 0x6e2f70: mov             x2, x1
    // 0x6e2f74: ldr             x1, [fp, #0x10]
    // 0x6e2f78: stur            x2, [fp, #-0x60]
    // 0x6e2f7c: r0 = LoadClassIdInstr(r1)
    //     0x6e2f7c: ldur            x0, [x1, #-1]
    //     0x6e2f80: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2f84: r16 = "userId1"
    //     0x6e2f84: add             x16, PP, #0x16, lsl #12  ; [pp+0x167c8] "userId1"
    //     0x6e2f88: ldr             x16, [x16, #0x7c8]
    // 0x6e2f8c: stp             x16, x1, [SP]
    // 0x6e2f90: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e2f90: sub             lr, x0, #0xfb
    //     0x6e2f94: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2f98: blr             lr
    // 0x6e2f9c: mov             x3, x0
    // 0x6e2fa0: r2 = Null
    //     0x6e2fa0: mov             x2, NULL
    // 0x6e2fa4: r1 = Null
    //     0x6e2fa4: mov             x1, NULL
    // 0x6e2fa8: stur            x3, [fp, #-0x38]
    // 0x6e2fac: branchIfSmi(r0, 0x6e2fd4)
    //     0x6e2fac: tbz             w0, #0, #0x6e2fd4
    // 0x6e2fb0: r4 = LoadClassIdInstr(r0)
    //     0x6e2fb0: ldur            x4, [x0, #-1]
    //     0x6e2fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2fb8: sub             x4, x4, #0x3b
    // 0x6e2fbc: cmp             x4, #1
    // 0x6e2fc0: b.ls            #0x6e2fd4
    // 0x6e2fc4: r8 = int?
    //     0x6e2fc4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e2fc8: r3 = Null
    //     0x6e2fc8: add             x3, PP, #0x16, lsl #12  ; [pp+0x167d0] Null
    //     0x6e2fcc: ldr             x3, [x3, #0x7d0]
    // 0x6e2fd0: r0 = int?()
    //     0x6e2fd0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e2fd4: ldur            x0, [fp, #-0x38]
    // 0x6e2fd8: cmp             w0, NULL
    // 0x6e2fdc: b.ne            #0x6e2fe8
    // 0x6e2fe0: r2 = 0
    //     0x6e2fe0: movz            x2, #0
    // 0x6e2fe4: b               #0x6e2ff8
    // 0x6e2fe8: r1 = LoadInt32Instr(r0)
    //     0x6e2fe8: sbfx            x1, x0, #1, #0x1f
    //     0x6e2fec: tbz             w0, #0, #0x6e2ff4
    //     0x6e2ff0: ldur            x1, [x0, #7]
    // 0x6e2ff4: mov             x2, x1
    // 0x6e2ff8: ldr             x1, [fp, #0x10]
    // 0x6e2ffc: stur            x2, [fp, #-0x68]
    // 0x6e3000: r0 = LoadClassIdInstr(r1)
    //     0x6e3000: ldur            x0, [x1, #-1]
    //     0x6e3004: ubfx            x0, x0, #0xc, #0x14
    // 0x6e3008: r16 = "user1Name"
    //     0x6e3008: add             x16, PP, #0x16, lsl #12  ; [pp+0x167e0] "user1Name"
    //     0x6e300c: ldr             x16, [x16, #0x7e0]
    // 0x6e3010: stp             x16, x1, [SP]
    // 0x6e3014: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e3014: sub             lr, x0, #0xfb
    //     0x6e3018: ldr             lr, [x21, lr, lsl #3]
    //     0x6e301c: blr             lr
    // 0x6e3020: mov             x3, x0
    // 0x6e3024: r2 = Null
    //     0x6e3024: mov             x2, NULL
    // 0x6e3028: r1 = Null
    //     0x6e3028: mov             x1, NULL
    // 0x6e302c: stur            x3, [fp, #-0x38]
    // 0x6e3030: r4 = 59
    //     0x6e3030: movz            x4, #0x3b
    // 0x6e3034: branchIfSmi(r0, 0x6e3040)
    //     0x6e3034: tbz             w0, #0, #0x6e3040
    // 0x6e3038: r4 = LoadClassIdInstr(r0)
    //     0x6e3038: ldur            x4, [x0, #-1]
    //     0x6e303c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e3040: sub             x4, x4, #0x5d
    // 0x6e3044: cmp             x4, #3
    // 0x6e3048: b.ls            #0x6e305c
    // 0x6e304c: r8 = String?
    //     0x6e304c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6e3050: r3 = Null
    //     0x6e3050: add             x3, PP, #0x16, lsl #12  ; [pp+0x167e8] Null
    //     0x6e3054: ldr             x3, [x3, #0x7e8]
    // 0x6e3058: r0 = String?()
    //     0x6e3058: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6e305c: ldur            x0, [fp, #-0x38]
    // 0x6e3060: cmp             w0, NULL
    // 0x6e3064: b.ne            #0x6e3070
    // 0x6e3068: r2 = ""
    //     0x6e3068: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6e306c: b               #0x6e3074
    // 0x6e3070: mov             x2, x0
    // 0x6e3074: ldr             x1, [fp, #0x10]
    // 0x6e3078: stur            x2, [fp, #-0x38]
    // 0x6e307c: r0 = LoadClassIdInstr(r1)
    //     0x6e307c: ldur            x0, [x1, #-1]
    //     0x6e3080: ubfx            x0, x0, #0xc, #0x14
    // 0x6e3084: r16 = "user1HeadImage"
    //     0x6e3084: add             x16, PP, #0x16, lsl #12  ; [pp+0x167f8] "user1HeadImage"
    //     0x6e3088: ldr             x16, [x16, #0x7f8]
    // 0x6e308c: stp             x16, x1, [SP]
    // 0x6e3090: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e3090: sub             lr, x0, #0xfb
    //     0x6e3094: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3098: blr             lr
    // 0x6e309c: mov             x3, x0
    // 0x6e30a0: r2 = Null
    //     0x6e30a0: mov             x2, NULL
    // 0x6e30a4: r1 = Null
    //     0x6e30a4: mov             x1, NULL
    // 0x6e30a8: stur            x3, [fp, #-0x70]
    // 0x6e30ac: r4 = 59
    //     0x6e30ac: movz            x4, #0x3b
    // 0x6e30b0: branchIfSmi(r0, 0x6e30bc)
    //     0x6e30b0: tbz             w0, #0, #0x6e30bc
    // 0x6e30b4: r4 = LoadClassIdInstr(r0)
    //     0x6e30b4: ldur            x4, [x0, #-1]
    //     0x6e30b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6e30bc: sub             x4, x4, #0x5d
    // 0x6e30c0: cmp             x4, #3
    // 0x6e30c4: b.ls            #0x6e30d8
    // 0x6e30c8: r8 = String?
    //     0x6e30c8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6e30cc: r3 = Null
    //     0x6e30cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16800] Null
    //     0x6e30d0: ldr             x3, [x3, #0x800]
    // 0x6e30d4: r0 = String?()
    //     0x6e30d4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6e30d8: ldur            x0, [fp, #-0x70]
    // 0x6e30dc: cmp             w0, NULL
    // 0x6e30e0: b.ne            #0x6e30ec
    // 0x6e30e4: r2 = ""
    //     0x6e30e4: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6e30e8: b               #0x6e30f0
    // 0x6e30ec: mov             x2, x0
    // 0x6e30f0: ldr             x1, [fp, #0x10]
    // 0x6e30f4: stur            x2, [fp, #-0x70]
    // 0x6e30f8: r0 = LoadClassIdInstr(r1)
    //     0x6e30f8: ldur            x0, [x1, #-1]
    //     0x6e30fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6e3100: r16 = "user1LevelCode"
    //     0x6e3100: add             x16, PP, #0x16, lsl #12  ; [pp+0x16810] "user1LevelCode"
    //     0x6e3104: ldr             x16, [x16, #0x810]
    // 0x6e3108: stp             x16, x1, [SP]
    // 0x6e310c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e310c: sub             lr, x0, #0xfb
    //     0x6e3110: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3114: blr             lr
    // 0x6e3118: mov             x3, x0
    // 0x6e311c: r2 = Null
    //     0x6e311c: mov             x2, NULL
    // 0x6e3120: r1 = Null
    //     0x6e3120: mov             x1, NULL
    // 0x6e3124: stur            x3, [fp, #-0x78]
    // 0x6e3128: branchIfSmi(r0, 0x6e3150)
    //     0x6e3128: tbz             w0, #0, #0x6e3150
    // 0x6e312c: r4 = LoadClassIdInstr(r0)
    //     0x6e312c: ldur            x4, [x0, #-1]
    //     0x6e3130: ubfx            x4, x4, #0xc, #0x14
    // 0x6e3134: sub             x4, x4, #0x3b
    // 0x6e3138: cmp             x4, #1
    // 0x6e313c: b.ls            #0x6e3150
    // 0x6e3140: r8 = int?
    //     0x6e3140: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e3144: r3 = Null
    //     0x6e3144: add             x3, PP, #0x16, lsl #12  ; [pp+0x16818] Null
    //     0x6e3148: ldr             x3, [x3, #0x818]
    // 0x6e314c: r0 = int?()
    //     0x6e314c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e3150: ldur            x0, [fp, #-0x78]
    // 0x6e3154: cmp             w0, NULL
    // 0x6e3158: b.ne            #0x6e3164
    // 0x6e315c: r2 = 0
    //     0x6e315c: movz            x2, #0
    // 0x6e3160: b               #0x6e3174
    // 0x6e3164: r1 = LoadInt32Instr(r0)
    //     0x6e3164: sbfx            x1, x0, #1, #0x1f
    //     0x6e3168: tbz             w0, #0, #0x6e3170
    //     0x6e316c: ldur            x1, [x0, #7]
    // 0x6e3170: mov             x2, x1
    // 0x6e3174: ldr             x1, [fp, #0x10]
    // 0x6e3178: stur            x2, [fp, #-0x80]
    // 0x6e317c: r0 = LoadClassIdInstr(r1)
    //     0x6e317c: ldur            x0, [x1, #-1]
    //     0x6e3180: ubfx            x0, x0, #0xc, #0x14
    // 0x6e3184: r16 = "userId2"
    //     0x6e3184: add             x16, PP, #0x16, lsl #12  ; [pp+0x16828] "userId2"
    //     0x6e3188: ldr             x16, [x16, #0x828]
    // 0x6e318c: stp             x16, x1, [SP]
    // 0x6e3190: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e3190: sub             lr, x0, #0xfb
    //     0x6e3194: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3198: blr             lr
    // 0x6e319c: mov             x3, x0
    // 0x6e31a0: r2 = Null
    //     0x6e31a0: mov             x2, NULL
    // 0x6e31a4: r1 = Null
    //     0x6e31a4: mov             x1, NULL
    // 0x6e31a8: stur            x3, [fp, #-0x78]
    // 0x6e31ac: branchIfSmi(r0, 0x6e31d4)
    //     0x6e31ac: tbz             w0, #0, #0x6e31d4
    // 0x6e31b0: r4 = LoadClassIdInstr(r0)
    //     0x6e31b0: ldur            x4, [x0, #-1]
    //     0x6e31b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6e31b8: sub             x4, x4, #0x3b
    // 0x6e31bc: cmp             x4, #1
    // 0x6e31c0: b.ls            #0x6e31d4
    // 0x6e31c4: r8 = int?
    //     0x6e31c4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e31c8: r3 = Null
    //     0x6e31c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16830] Null
    //     0x6e31cc: ldr             x3, [x3, #0x830]
    // 0x6e31d0: r0 = int?()
    //     0x6e31d0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e31d4: ldur            x0, [fp, #-0x78]
    // 0x6e31d8: cmp             w0, NULL
    // 0x6e31dc: b.ne            #0x6e31e8
    // 0x6e31e0: r2 = 0
    //     0x6e31e0: movz            x2, #0
    // 0x6e31e4: b               #0x6e31f8
    // 0x6e31e8: r1 = LoadInt32Instr(r0)
    //     0x6e31e8: sbfx            x1, x0, #1, #0x1f
    //     0x6e31ec: tbz             w0, #0, #0x6e31f4
    //     0x6e31f0: ldur            x1, [x0, #7]
    // 0x6e31f4: mov             x2, x1
    // 0x6e31f8: ldr             x1, [fp, #0x10]
    // 0x6e31fc: stur            x2, [fp, #-0x88]
    // 0x6e3200: r0 = LoadClassIdInstr(r1)
    //     0x6e3200: ldur            x0, [x1, #-1]
    //     0x6e3204: ubfx            x0, x0, #0xc, #0x14
    // 0x6e3208: r16 = "user2Name"
    //     0x6e3208: add             x16, PP, #0x16, lsl #12  ; [pp+0x16840] "user2Name"
    //     0x6e320c: ldr             x16, [x16, #0x840]
    // 0x6e3210: stp             x16, x1, [SP]
    // 0x6e3214: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e3214: sub             lr, x0, #0xfb
    //     0x6e3218: ldr             lr, [x21, lr, lsl #3]
    //     0x6e321c: blr             lr
    // 0x6e3220: mov             x3, x0
    // 0x6e3224: r2 = Null
    //     0x6e3224: mov             x2, NULL
    // 0x6e3228: r1 = Null
    //     0x6e3228: mov             x1, NULL
    // 0x6e322c: stur            x3, [fp, #-0x78]
    // 0x6e3230: r4 = 59
    //     0x6e3230: movz            x4, #0x3b
    // 0x6e3234: branchIfSmi(r0, 0x6e3240)
    //     0x6e3234: tbz             w0, #0, #0x6e3240
    // 0x6e3238: r4 = LoadClassIdInstr(r0)
    //     0x6e3238: ldur            x4, [x0, #-1]
    //     0x6e323c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e3240: sub             x4, x4, #0x5d
    // 0x6e3244: cmp             x4, #3
    // 0x6e3248: b.ls            #0x6e325c
    // 0x6e324c: r8 = String?
    //     0x6e324c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6e3250: r3 = Null
    //     0x6e3250: add             x3, PP, #0x16, lsl #12  ; [pp+0x16848] Null
    //     0x6e3254: ldr             x3, [x3, #0x848]
    // 0x6e3258: r0 = String?()
    //     0x6e3258: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6e325c: ldur            x0, [fp, #-0x78]
    // 0x6e3260: cmp             w0, NULL
    // 0x6e3264: b.ne            #0x6e3270
    // 0x6e3268: r2 = ""
    //     0x6e3268: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6e326c: b               #0x6e3274
    // 0x6e3270: mov             x2, x0
    // 0x6e3274: ldr             x1, [fp, #0x10]
    // 0x6e3278: stur            x2, [fp, #-0x78]
    // 0x6e327c: r0 = LoadClassIdInstr(r1)
    //     0x6e327c: ldur            x0, [x1, #-1]
    //     0x6e3280: ubfx            x0, x0, #0xc, #0x14
    // 0x6e3284: r16 = "user2HeadImage"
    //     0x6e3284: add             x16, PP, #0x16, lsl #12  ; [pp+0x16858] "user2HeadImage"
    //     0x6e3288: ldr             x16, [x16, #0x858]
    // 0x6e328c: stp             x16, x1, [SP]
    // 0x6e3290: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e3290: sub             lr, x0, #0xfb
    //     0x6e3294: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3298: blr             lr
    // 0x6e329c: mov             x3, x0
    // 0x6e32a0: r2 = Null
    //     0x6e32a0: mov             x2, NULL
    // 0x6e32a4: r1 = Null
    //     0x6e32a4: mov             x1, NULL
    // 0x6e32a8: stur            x3, [fp, #-0x90]
    // 0x6e32ac: r4 = 59
    //     0x6e32ac: movz            x4, #0x3b
    // 0x6e32b0: branchIfSmi(r0, 0x6e32bc)
    //     0x6e32b0: tbz             w0, #0, #0x6e32bc
    // 0x6e32b4: r4 = LoadClassIdInstr(r0)
    //     0x6e32b4: ldur            x4, [x0, #-1]
    //     0x6e32b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6e32bc: sub             x4, x4, #0x5d
    // 0x6e32c0: cmp             x4, #3
    // 0x6e32c4: b.ls            #0x6e32d8
    // 0x6e32c8: r8 = String?
    //     0x6e32c8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6e32cc: r3 = Null
    //     0x6e32cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16860] Null
    //     0x6e32d0: ldr             x3, [x3, #0x860]
    // 0x6e32d4: r0 = String?()
    //     0x6e32d4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6e32d8: ldur            x0, [fp, #-0x90]
    // 0x6e32dc: cmp             w0, NULL
    // 0x6e32e0: b.ne            #0x6e32ec
    // 0x6e32e4: r2 = ""
    //     0x6e32e4: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6e32e8: b               #0x6e32f0
    // 0x6e32ec: mov             x2, x0
    // 0x6e32f0: ldr             x1, [fp, #0x10]
    // 0x6e32f4: stur            x2, [fp, #-0x90]
    // 0x6e32f8: r0 = LoadClassIdInstr(r1)
    //     0x6e32f8: ldur            x0, [x1, #-1]
    //     0x6e32fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6e3300: r16 = "user2LevelCode"
    //     0x6e3300: add             x16, PP, #0x16, lsl #12  ; [pp+0x16870] "user2LevelCode"
    //     0x6e3304: ldr             x16, [x16, #0x870]
    // 0x6e3308: stp             x16, x1, [SP]
    // 0x6e330c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e330c: sub             lr, x0, #0xfb
    //     0x6e3310: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3314: blr             lr
    // 0x6e3318: mov             x3, x0
    // 0x6e331c: r2 = Null
    //     0x6e331c: mov             x2, NULL
    // 0x6e3320: r1 = Null
    //     0x6e3320: mov             x1, NULL
    // 0x6e3324: stur            x3, [fp, #-0x98]
    // 0x6e3328: branchIfSmi(r0, 0x6e3350)
    //     0x6e3328: tbz             w0, #0, #0x6e3350
    // 0x6e332c: r4 = LoadClassIdInstr(r0)
    //     0x6e332c: ldur            x4, [x0, #-1]
    //     0x6e3330: ubfx            x4, x4, #0xc, #0x14
    // 0x6e3334: sub             x4, x4, #0x3b
    // 0x6e3338: cmp             x4, #1
    // 0x6e333c: b.ls            #0x6e3350
    // 0x6e3340: r8 = int?
    //     0x6e3340: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e3344: r3 = Null
    //     0x6e3344: add             x3, PP, #0x16, lsl #12  ; [pp+0x16878] Null
    //     0x6e3348: ldr             x3, [x3, #0x878]
    // 0x6e334c: r0 = int?()
    //     0x6e334c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e3350: ldur            x0, [fp, #-0x98]
    // 0x6e3354: cmp             w0, NULL
    // 0x6e3358: b.ne            #0x6e3364
    // 0x6e335c: r2 = 0
    //     0x6e335c: movz            x2, #0
    // 0x6e3360: b               #0x6e3374
    // 0x6e3364: r1 = LoadInt32Instr(r0)
    //     0x6e3364: sbfx            x1, x0, #1, #0x1f
    //     0x6e3368: tbz             w0, #0, #0x6e3370
    //     0x6e336c: ldur            x1, [x0, #7]
    // 0x6e3370: mov             x2, x1
    // 0x6e3374: ldr             x1, [fp, #0x10]
    // 0x6e3378: stur            x2, [fp, #-0xa0]
    // 0x6e337c: r0 = LoadClassIdInstr(r1)
    //     0x6e337c: ldur            x0, [x1, #-1]
    //     0x6e3380: ubfx            x0, x0, #0xc, #0x14
    // 0x6e3384: r16 = "maxScore"
    //     0x6e3384: add             x16, PP, #0x16, lsl #12  ; [pp+0x16630] "maxScore"
    //     0x6e3388: ldr             x16, [x16, #0x630]
    // 0x6e338c: stp             x16, x1, [SP]
    // 0x6e3390: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e3390: sub             lr, x0, #0xfb
    //     0x6e3394: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3398: blr             lr
    // 0x6e339c: mov             x3, x0
    // 0x6e33a0: r2 = Null
    //     0x6e33a0: mov             x2, NULL
    // 0x6e33a4: r1 = Null
    //     0x6e33a4: mov             x1, NULL
    // 0x6e33a8: stur            x3, [fp, #-0x98]
    // 0x6e33ac: branchIfSmi(r0, 0x6e33d4)
    //     0x6e33ac: tbz             w0, #0, #0x6e33d4
    // 0x6e33b0: r4 = LoadClassIdInstr(r0)
    //     0x6e33b0: ldur            x4, [x0, #-1]
    //     0x6e33b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6e33b8: sub             x4, x4, #0x3b
    // 0x6e33bc: cmp             x4, #1
    // 0x6e33c0: b.ls            #0x6e33d4
    // 0x6e33c4: r8 = int?
    //     0x6e33c4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e33c8: r3 = Null
    //     0x6e33c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16888] Null
    //     0x6e33cc: ldr             x3, [x3, #0x888]
    // 0x6e33d0: r0 = int?()
    //     0x6e33d0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e33d4: ldur            x0, [fp, #-0x98]
    // 0x6e33d8: cmp             w0, NULL
    // 0x6e33dc: b.ne            #0x6e33e8
    // 0x6e33e0: r2 = 5
    //     0x6e33e0: movz            x2, #0x5
    // 0x6e33e4: b               #0x6e33f8
    // 0x6e33e8: r1 = LoadInt32Instr(r0)
    //     0x6e33e8: sbfx            x1, x0, #1, #0x1f
    //     0x6e33ec: tbz             w0, #0, #0x6e33f4
    //     0x6e33f0: ldur            x1, [x0, #7]
    // 0x6e33f4: mov             x2, x1
    // 0x6e33f8: ldr             x1, [fp, #0x10]
    // 0x6e33fc: stur            x2, [fp, #-0xa8]
    // 0x6e3400: r0 = LoadClassIdInstr(r1)
    //     0x6e3400: ldur            x0, [x1, #-1]
    //     0x6e3404: ubfx            x0, x0, #0xc, #0x14
    // 0x6e3408: r16 = "matchName"
    //     0x6e3408: add             x16, PP, #0x16, lsl #12  ; [pp+0x16898] "matchName"
    //     0x6e340c: ldr             x16, [x16, #0x898]
    // 0x6e3410: stp             x16, x1, [SP]
    // 0x6e3414: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e3414: sub             lr, x0, #0xfb
    //     0x6e3418: ldr             lr, [x21, lr, lsl #3]
    //     0x6e341c: blr             lr
    // 0x6e3420: mov             x3, x0
    // 0x6e3424: r2 = Null
    //     0x6e3424: mov             x2, NULL
    // 0x6e3428: r1 = Null
    //     0x6e3428: mov             x1, NULL
    // 0x6e342c: stur            x3, [fp, #-0x98]
    // 0x6e3430: r4 = 59
    //     0x6e3430: movz            x4, #0x3b
    // 0x6e3434: branchIfSmi(r0, 0x6e3440)
    //     0x6e3434: tbz             w0, #0, #0x6e3440
    // 0x6e3438: r4 = LoadClassIdInstr(r0)
    //     0x6e3438: ldur            x4, [x0, #-1]
    //     0x6e343c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e3440: sub             x4, x4, #0x5d
    // 0x6e3444: cmp             x4, #3
    // 0x6e3448: b.ls            #0x6e345c
    // 0x6e344c: r8 = String?
    //     0x6e344c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6e3450: r3 = Null
    //     0x6e3450: add             x3, PP, #0x16, lsl #12  ; [pp+0x168a0] Null
    //     0x6e3454: ldr             x3, [x3, #0x8a0]
    // 0x6e3458: r0 = String?()
    //     0x6e3458: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6e345c: ldur            x0, [fp, #-0x98]
    // 0x6e3460: cmp             w0, NULL
    // 0x6e3464: b.ne            #0x6e3470
    // 0x6e3468: r2 = ""
    //     0x6e3468: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6e346c: b               #0x6e3474
    // 0x6e3470: mov             x2, x0
    // 0x6e3474: ldr             x1, [fp, #0x10]
    // 0x6e3478: stur            x2, [fp, #-0x98]
    // 0x6e347c: r0 = LoadClassIdInstr(r1)
    //     0x6e347c: ldur            x0, [x1, #-1]
    //     0x6e3480: ubfx            x0, x0, #0xc, #0x14
    // 0x6e3484: r16 = "battleTitle"
    //     0x6e3484: add             x16, PP, #0x16, lsl #12  ; [pp+0x168b0] "battleTitle"
    //     0x6e3488: ldr             x16, [x16, #0x8b0]
    // 0x6e348c: stp             x16, x1, [SP]
    // 0x6e3490: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e3490: sub             lr, x0, #0xfb
    //     0x6e3494: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3498: blr             lr
    // 0x6e349c: mov             x3, x0
    // 0x6e34a0: r2 = Null
    //     0x6e34a0: mov             x2, NULL
    // 0x6e34a4: r1 = Null
    //     0x6e34a4: mov             x1, NULL
    // 0x6e34a8: stur            x3, [fp, #-0xb0]
    // 0x6e34ac: r4 = 59
    //     0x6e34ac: movz            x4, #0x3b
    // 0x6e34b0: branchIfSmi(r0, 0x6e34bc)
    //     0x6e34b0: tbz             w0, #0, #0x6e34bc
    // 0x6e34b4: r4 = LoadClassIdInstr(r0)
    //     0x6e34b4: ldur            x4, [x0, #-1]
    //     0x6e34b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6e34bc: sub             x4, x4, #0x5d
    // 0x6e34c0: cmp             x4, #3
    // 0x6e34c4: b.ls            #0x6e34d8
    // 0x6e34c8: r8 = String?
    //     0x6e34c8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6e34cc: r3 = Null
    //     0x6e34cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x168b8] Null
    //     0x6e34d0: ldr             x3, [x3, #0x8b8]
    // 0x6e34d4: r0 = String?()
    //     0x6e34d4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6e34d8: ldur            x0, [fp, #-0xb0]
    // 0x6e34dc: cmp             w0, NULL
    // 0x6e34e0: b.ne            #0x6e34ec
    // 0x6e34e4: r1 = ""
    //     0x6e34e4: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6e34e8: b               #0x6e34f0
    // 0x6e34ec: mov             x1, x0
    // 0x6e34f0: ldr             x0, [fp, #0x10]
    // 0x6e34f4: stur            x1, [fp, #-0xb0]
    // 0x6e34f8: r2 = LoadClassIdInstr(r0)
    //     0x6e34f8: ldur            x2, [x0, #-1]
    //     0x6e34fc: ubfx            x2, x2, #0xc, #0x14
    // 0x6e3500: r16 = "matchId"
    //     0x6e3500: add             x16, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0x6e3504: ldr             x16, [x16, #0x8c8]
    // 0x6e3508: stp             x16, x0, [SP]
    // 0x6e350c: mov             x0, x2
    // 0x6e3510: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e3510: sub             lr, x0, #0xfb
    //     0x6e3514: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3518: blr             lr
    // 0x6e351c: mov             x3, x0
    // 0x6e3520: r2 = Null
    //     0x6e3520: mov             x2, NULL
    // 0x6e3524: r1 = Null
    //     0x6e3524: mov             x1, NULL
    // 0x6e3528: stur            x3, [fp, #-0xb8]
    // 0x6e352c: branchIfSmi(r0, 0x6e3554)
    //     0x6e352c: tbz             w0, #0, #0x6e3554
    // 0x6e3530: r4 = LoadClassIdInstr(r0)
    //     0x6e3530: ldur            x4, [x0, #-1]
    //     0x6e3534: ubfx            x4, x4, #0xc, #0x14
    // 0x6e3538: sub             x4, x4, #0x3b
    // 0x6e353c: cmp             x4, #1
    // 0x6e3540: b.ls            #0x6e3554
    // 0x6e3544: r8 = int?
    //     0x6e3544: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e3548: r3 = Null
    //     0x6e3548: add             x3, PP, #0x16, lsl #12  ; [pp+0x168d0] Null
    //     0x6e354c: ldr             x3, [x3, #0x8d0]
    // 0x6e3550: r0 = int?()
    //     0x6e3550: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e3554: ldur            x0, [fp, #-0xb8]
    // 0x6e3558: cmp             w0, NULL
    // 0x6e355c: b.ne            #0x6e3570
    // 0x6e3560: SaveReg r0
    //     0x6e3560: str             x0, [SP, #-8]!
    // 0x6e3564: stur            xzr, [fp, #-0xc0]
    // 0x6e3568: RestoreReg r0
    //     0x6e3568: ldr             x0, [SP], #8
    // 0x6e356c: b               #0x6e3580
    // 0x6e3570: r1 = LoadInt32Instr(r0)
    //     0x6e3570: sbfx            x1, x0, #1, #0x1f
    //     0x6e3574: tbz             w0, #0, #0x6e357c
    //     0x6e3578: ldur            x1, [x0, #7]
    // 0x6e357c: stur            x1, [fp, #-0xc0]
    // 0x6e3580: ldur            x25, [fp, #-0x20]
    // 0x6e3584: ldur            x24, [fp, #-0x28]
    // 0x6e3588: ldur            x23, [fp, #-8]
    // 0x6e358c: ldur            x20, [fp, #-0x30]
    // 0x6e3590: ldur            x19, [fp, #-0x40]
    // 0x6e3594: ldur            x14, [fp, #-0x48]
    // 0x6e3598: ldur            x13, [fp, #-0x50]
    // 0x6e359c: ldur            x12, [fp, #-0x58]
    // 0x6e35a0: ldur            x11, [fp, #-0x60]
    // 0x6e35a4: ldur            x10, [fp, #-0x68]
    // 0x6e35a8: ldur            x9, [fp, #-0x38]
    // 0x6e35ac: ldur            x8, [fp, #-0x70]
    // 0x6e35b0: ldur            x7, [fp, #-0x80]
    // 0x6e35b4: ldur            x6, [fp, #-0x88]
    // 0x6e35b8: ldur            x5, [fp, #-0x78]
    // 0x6e35bc: ldur            x4, [fp, #-0x90]
    // 0x6e35c0: ldur            x3, [fp, #-0xa0]
    // 0x6e35c4: ldur            x2, [fp, #-0xa8]
    // 0x6e35c8: ldur            x1, [fp, #-0x98]
    // 0x6e35cc: ldur            x0, [fp, #-0xb0]
    // 0x6e35d0: r0 = BattleData()
    //     0x6e35d0: bl              #0x6e36a0  ; AllocateBattleDataStub -> BattleData (size=0xa0)
    // 0x6e35d4: ldur            x1, [fp, #-0x10]
    // 0x6e35d8: StoreField: r0->field_7 = r1
    //     0x6e35d8: stur            x1, [x0, #7]
    // 0x6e35dc: ldur            x1, [fp, #-0x18]
    // 0x6e35e0: StoreField: r0->field_f = r1
    //     0x6e35e0: stur            x1, [x0, #0xf]
    // 0x6e35e4: ldur            x1, [fp, #-0x20]
    // 0x6e35e8: ArrayStore: r0[0] = r1  ; List_8
    //     0x6e35e8: stur            x1, [x0, #0x17]
    // 0x6e35ec: ldur            x1, [fp, #-0x28]
    // 0x6e35f0: StoreField: r0->field_1f = r1
    //     0x6e35f0: stur            x1, [x0, #0x1f]
    // 0x6e35f4: ldur            x1, [fp, #-8]
    // 0x6e35f8: StoreField: r0->field_27 = r1
    //     0x6e35f8: stur            w1, [x0, #0x27]
    // 0x6e35fc: ldur            x1, [fp, #-0x30]
    // 0x6e3600: StoreField: r0->field_2b = r1
    //     0x6e3600: stur            w1, [x0, #0x2b]
    // 0x6e3604: ldur            x1, [fp, #-0x40]
    // 0x6e3608: StoreField: r0->field_2f = r1
    //     0x6e3608: stur            x1, [x0, #0x2f]
    // 0x6e360c: ldur            x1, [fp, #-0x48]
    // 0x6e3610: StoreField: r0->field_37 = r1
    //     0x6e3610: stur            x1, [x0, #0x37]
    // 0x6e3614: ldur            x1, [fp, #-0x50]
    // 0x6e3618: StoreField: r0->field_3f = r1
    //     0x6e3618: stur            x1, [x0, #0x3f]
    // 0x6e361c: ldur            x1, [fp, #-0x58]
    // 0x6e3620: StoreField: r0->field_47 = r1
    //     0x6e3620: stur            x1, [x0, #0x47]
    // 0x6e3624: ldur            x1, [fp, #-0x60]
    // 0x6e3628: StoreField: r0->field_4f = r1
    //     0x6e3628: stur            x1, [x0, #0x4f]
    // 0x6e362c: ldur            x1, [fp, #-0x68]
    // 0x6e3630: StoreField: r0->field_57 = r1
    //     0x6e3630: stur            x1, [x0, #0x57]
    // 0x6e3634: ldur            x1, [fp, #-0x38]
    // 0x6e3638: StoreField: r0->field_5f = r1
    //     0x6e3638: stur            w1, [x0, #0x5f]
    // 0x6e363c: ldur            x1, [fp, #-0x70]
    // 0x6e3640: StoreField: r0->field_63 = r1
    //     0x6e3640: stur            w1, [x0, #0x63]
    // 0x6e3644: ldur            x1, [fp, #-0x80]
    // 0x6e3648: StoreField: r0->field_67 = r1
    //     0x6e3648: stur            x1, [x0, #0x67]
    // 0x6e364c: ldur            x1, [fp, #-0x88]
    // 0x6e3650: StoreField: r0->field_6f = r1
    //     0x6e3650: stur            x1, [x0, #0x6f]
    // 0x6e3654: ldur            x1, [fp, #-0x78]
    // 0x6e3658: StoreField: r0->field_77 = r1
    //     0x6e3658: stur            w1, [x0, #0x77]
    // 0x6e365c: ldur            x1, [fp, #-0x90]
    // 0x6e3660: StoreField: r0->field_7b = r1
    //     0x6e3660: stur            w1, [x0, #0x7b]
    // 0x6e3664: ldur            x1, [fp, #-0xa0]
    // 0x6e3668: StoreField: r0->field_7f = r1
    //     0x6e3668: stur            x1, [x0, #0x7f]
    // 0x6e366c: ldur            x1, [fp, #-0xa8]
    // 0x6e3670: StoreField: r0->field_87 = r1
    //     0x6e3670: stur            x1, [x0, #0x87]
    // 0x6e3674: ldur            x1, [fp, #-0x98]
    // 0x6e3678: StoreField: r0->field_8f = r1
    //     0x6e3678: stur            w1, [x0, #0x8f]
    // 0x6e367c: ldur            x1, [fp, #-0xb0]
    // 0x6e3680: StoreField: r0->field_93 = r1
    //     0x6e3680: stur            w1, [x0, #0x93]
    // 0x6e3684: ldur            x1, [fp, #-0xc0]
    // 0x6e3688: StoreField: r0->field_97 = r1
    //     0x6e3688: stur            x1, [x0, #0x97]
    // 0x6e368c: LeaveFrame
    //     0x6e368c: mov             SP, fp
    //     0x6e3690: ldp             fp, lr, [SP], #0x10
    // 0x6e3694: ret
    //     0x6e3694: ret             
    // 0x6e3698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3698: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e369c: b               #0x6e29e0
  }
}

// class id: 4936, size: 0xa0, field offset: 0x8
class BattleData extends Object {

  Map<String, dynamic> toJson(BattleData) {
    // ** addr: 0x6e22f4, size: 0x50
    // 0x6e22f4: EnterFrame
    //     0x6e22f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e22f8: mov             fp, SP
    // 0x6e22fc: AllocStack(0x8)
    //     0x6e22fc: sub             SP, SP, #8
    // 0x6e2300: CheckStackOverflow
    //     0x6e2300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e2304: cmp             SP, x16
    //     0x6e2308: b.ls            #0x6e2324
    // 0x6e230c: ldr             x16, [fp, #0x10]
    // 0x6e2310: str             x16, [SP]
    // 0x6e2314: r0 = _$BattleDataToJson()
    //     0x6e2314: bl              #0x6e232c  ; [package:billiards/data/msg/battleData.dart] ::_$BattleDataToJson
    // 0x6e2318: LeaveFrame
    //     0x6e2318: mov             SP, fp
    //     0x6e231c: ldp             fp, lr, [SP], #0x10
    // 0x6e2320: ret
    //     0x6e2320: ret             
    // 0x6e2324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2324: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2328: b               #0x6e230c
  }
}

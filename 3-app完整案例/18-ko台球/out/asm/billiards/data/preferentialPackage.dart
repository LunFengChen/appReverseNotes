// lib: , url: package:billiards/data/preferentialPackage.dart

// class id: 1048748, size: 0x8
class :: {

  static _ _$PreferentialPackageToJson(/* No info */) {
    // ** addr: 0x6ea218, size: 0x46c
    // 0x6ea218: EnterFrame
    //     0x6ea218: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea21c: mov             fp, SP
    // 0x6ea220: AllocStack(0x10)
    //     0x6ea220: sub             SP, SP, #0x10
    // 0x6ea224: CheckStackOverflow
    //     0x6ea224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea228: cmp             SP, x16
    //     0x6ea22c: b.ls            #0x6ea64c
    // 0x6ea230: r1 = Null
    //     0x6ea230: mov             x1, NULL
    // 0x6ea234: r2 = 56
    //     0x6ea234: movz            x2, #0x38
    // 0x6ea238: r0 = AllocateArray()
    //     0x6ea238: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ea23c: mov             x2, x0
    // 0x6ea240: r17 = "groupGoodsId"
    //     0x6ea240: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a280] "groupGoodsId"
    //     0x6ea244: ldr             x17, [x17, #0x280]
    // 0x6ea248: StoreField: r2->field_f = r17
    //     0x6ea248: stur            w17, [x2, #0xf]
    // 0x6ea24c: ldr             x3, [fp, #0x10]
    // 0x6ea250: LoadField: r4 = r3->field_7
    //     0x6ea250: ldur            x4, [x3, #7]
    // 0x6ea254: r0 = BoxInt64Instr(r4)
    //     0x6ea254: sbfiz           x0, x4, #1, #0x1f
    //     0x6ea258: cmp             x4, x0, asr #1
    //     0x6ea25c: b.eq            #0x6ea268
    //     0x6ea260: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ea264: stur            x4, [x0, #7]
    // 0x6ea268: mov             x1, x2
    // 0x6ea26c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ea26c: add             x25, x1, #0x13
    //     0x6ea270: str             w0, [x25]
    //     0x6ea274: tbz             w0, #0, #0x6ea290
    //     0x6ea278: ldurb           w16, [x1, #-1]
    //     0x6ea27c: ldurb           w17, [x0, #-1]
    //     0x6ea280: and             x16, x17, x16, lsr #2
    //     0x6ea284: tst             x16, HEAP, lsr #32
    //     0x6ea288: b.eq            #0x6ea290
    //     0x6ea28c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ea290: r17 = "groupId"
    //     0x6ea290: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a0f8] "groupId"
    //     0x6ea294: ldr             x17, [x17, #0xf8]
    // 0x6ea298: ArrayStore: r2[0] = r17  ; List_4
    //     0x6ea298: stur            w17, [x2, #0x17]
    // 0x6ea29c: LoadField: r0 = r3->field_f
    //     0x6ea29c: ldur            w0, [x3, #0xf]
    // 0x6ea2a0: DecompressPointer r0
    //     0x6ea2a0: add             x0, x0, HEAP, lsl #32
    // 0x6ea2a4: mov             x1, x2
    // 0x6ea2a8: ArrayStore: r1[3] = r0  ; List_4
    //     0x6ea2a8: add             x25, x1, #0x1b
    //     0x6ea2ac: str             w0, [x25]
    //     0x6ea2b0: tbz             w0, #0, #0x6ea2cc
    //     0x6ea2b4: ldurb           w16, [x1, #-1]
    //     0x6ea2b8: ldurb           w17, [x0, #-1]
    //     0x6ea2bc: and             x16, x17, x16, lsr #2
    //     0x6ea2c0: tst             x16, HEAP, lsr #32
    //     0x6ea2c4: b.eq            #0x6ea2cc
    //     0x6ea2c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ea2cc: r17 = "groupName"
    //     0x6ea2cc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a2a8] "groupName"
    //     0x6ea2d0: ldr             x17, [x17, #0x2a8]
    // 0x6ea2d4: StoreField: r2->field_1f = r17
    //     0x6ea2d4: stur            w17, [x2, #0x1f]
    // 0x6ea2d8: LoadField: r0 = r3->field_13
    //     0x6ea2d8: ldur            w0, [x3, #0x13]
    // 0x6ea2dc: DecompressPointer r0
    //     0x6ea2dc: add             x0, x0, HEAP, lsl #32
    // 0x6ea2e0: mov             x1, x2
    // 0x6ea2e4: ArrayStore: r1[5] = r0  ; List_4
    //     0x6ea2e4: add             x25, x1, #0x23
    //     0x6ea2e8: str             w0, [x25]
    //     0x6ea2ec: tbz             w0, #0, #0x6ea308
    //     0x6ea2f0: ldurb           w16, [x1, #-1]
    //     0x6ea2f4: ldurb           w17, [x0, #-1]
    //     0x6ea2f8: and             x16, x17, x16, lsr #2
    //     0x6ea2fc: tst             x16, HEAP, lsr #32
    //     0x6ea300: b.eq            #0x6ea308
    //     0x6ea304: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ea308: r17 = "groupPrice"
    //     0x6ea308: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a2c0] "groupPrice"
    //     0x6ea30c: ldr             x17, [x17, #0x2c0]
    // 0x6ea310: StoreField: r2->field_27 = r17
    //     0x6ea310: stur            w17, [x2, #0x27]
    // 0x6ea314: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x6ea314: ldur            d0, [x3, #0x17]
    // 0x6ea318: r0 = inline_Allocate_Double()
    //     0x6ea318: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ea31c: add             x0, x0, #0x10
    //     0x6ea320: cmp             x1, x0
    //     0x6ea324: b.ls            #0x6ea654
    //     0x6ea328: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ea32c: sub             x0, x0, #0xf
    //     0x6ea330: movz            x1, #0xd148
    //     0x6ea334: movk            x1, #0x3, lsl #16
    //     0x6ea338: stur            x1, [x0, #-1]
    // 0x6ea33c: StoreField: r0->field_7 = d0
    //     0x6ea33c: stur            d0, [x0, #7]
    // 0x6ea340: mov             x1, x2
    // 0x6ea344: ArrayStore: r1[7] = r0  ; List_4
    //     0x6ea344: add             x25, x1, #0x2b
    //     0x6ea348: str             w0, [x25]
    //     0x6ea34c: tbz             w0, #0, #0x6ea368
    //     0x6ea350: ldurb           w16, [x1, #-1]
    //     0x6ea354: ldurb           w17, [x0, #-1]
    //     0x6ea358: and             x16, x17, x16, lsr #2
    //     0x6ea35c: tst             x16, HEAP, lsr #32
    //     0x6ea360: b.eq            #0x6ea368
    //     0x6ea364: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ea368: r17 = "goodsId"
    //     0x6ea368: add             x17, PP, #0x28, lsl #12  ; [pp+0x28e00] "goodsId"
    //     0x6ea36c: ldr             x17, [x17, #0xe00]
    // 0x6ea370: StoreField: r2->field_2f = r17
    //     0x6ea370: stur            w17, [x2, #0x2f]
    // 0x6ea374: LoadField: r4 = r3->field_1f
    //     0x6ea374: ldur            x4, [x3, #0x1f]
    // 0x6ea378: r0 = BoxInt64Instr(r4)
    //     0x6ea378: sbfiz           x0, x4, #1, #0x1f
    //     0x6ea37c: cmp             x4, x0, asr #1
    //     0x6ea380: b.eq            #0x6ea38c
    //     0x6ea384: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ea388: stur            x4, [x0, #7]
    // 0x6ea38c: mov             x1, x2
    // 0x6ea390: ArrayStore: r1[9] = r0  ; List_4
    //     0x6ea390: add             x25, x1, #0x33
    //     0x6ea394: str             w0, [x25]
    //     0x6ea398: tbz             w0, #0, #0x6ea3b4
    //     0x6ea39c: ldurb           w16, [x1, #-1]
    //     0x6ea3a0: ldurb           w17, [x0, #-1]
    //     0x6ea3a4: and             x16, x17, x16, lsr #2
    //     0x6ea3a8: tst             x16, HEAP, lsr #32
    //     0x6ea3ac: b.eq            #0x6ea3b4
    //     0x6ea3b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ea3b4: r17 = "goodsName"
    //     0x6ea3b4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31078] "goodsName"
    //     0x6ea3b8: ldr             x17, [x17, #0x78]
    // 0x6ea3bc: StoreField: r2->field_37 = r17
    //     0x6ea3bc: stur            w17, [x2, #0x37]
    // 0x6ea3c0: LoadField: r0 = r3->field_27
    //     0x6ea3c0: ldur            w0, [x3, #0x27]
    // 0x6ea3c4: DecompressPointer r0
    //     0x6ea3c4: add             x0, x0, HEAP, lsl #32
    // 0x6ea3c8: mov             x1, x2
    // 0x6ea3cc: ArrayStore: r1[11] = r0  ; List_4
    //     0x6ea3cc: add             x25, x1, #0x3b
    //     0x6ea3d0: str             w0, [x25]
    //     0x6ea3d4: tbz             w0, #0, #0x6ea3f0
    //     0x6ea3d8: ldurb           w16, [x1, #-1]
    //     0x6ea3dc: ldurb           w17, [x0, #-1]
    //     0x6ea3e0: and             x16, x17, x16, lsr #2
    //     0x6ea3e4: tst             x16, HEAP, lsr #32
    //     0x6ea3e8: b.eq            #0x6ea3f0
    //     0x6ea3ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ea3f0: r17 = "billiardsId"
    //     0x6ea3f0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6ea3f4: ldr             x17, [x17, #0xd88]
    // 0x6ea3f8: StoreField: r2->field_3f = r17
    //     0x6ea3f8: stur            w17, [x2, #0x3f]
    // 0x6ea3fc: LoadField: r4 = r3->field_2b
    //     0x6ea3fc: ldur            x4, [x3, #0x2b]
    // 0x6ea400: r0 = BoxInt64Instr(r4)
    //     0x6ea400: sbfiz           x0, x4, #1, #0x1f
    //     0x6ea404: cmp             x4, x0, asr #1
    //     0x6ea408: b.eq            #0x6ea414
    //     0x6ea40c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ea410: stur            x4, [x0, #7]
    // 0x6ea414: mov             x1, x2
    // 0x6ea418: ArrayStore: r1[13] = r0  ; List_4
    //     0x6ea418: add             x25, x1, #0x43
    //     0x6ea41c: str             w0, [x25]
    //     0x6ea420: tbz             w0, #0, #0x6ea43c
    //     0x6ea424: ldurb           w16, [x1, #-1]
    //     0x6ea428: ldurb           w17, [x0, #-1]
    //     0x6ea42c: and             x16, x17, x16, lsr #2
    //     0x6ea430: tst             x16, HEAP, lsr #32
    //     0x6ea434: b.eq            #0x6ea43c
    //     0x6ea438: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ea43c: r17 = "hour"
    //     0x6ea43c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17190] "hour"
    //     0x6ea440: ldr             x17, [x17, #0x190]
    // 0x6ea444: StoreField: r2->field_47 = r17
    //     0x6ea444: stur            w17, [x2, #0x47]
    // 0x6ea448: LoadField: r4 = r3->field_33
    //     0x6ea448: ldur            x4, [x3, #0x33]
    // 0x6ea44c: r0 = BoxInt64Instr(r4)
    //     0x6ea44c: sbfiz           x0, x4, #1, #0x1f
    //     0x6ea450: cmp             x4, x0, asr #1
    //     0x6ea454: b.eq            #0x6ea460
    //     0x6ea458: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ea45c: stur            x4, [x0, #7]
    // 0x6ea460: mov             x1, x2
    // 0x6ea464: ArrayStore: r1[15] = r0  ; List_4
    //     0x6ea464: add             x25, x1, #0x4b
    //     0x6ea468: str             w0, [x25]
    //     0x6ea46c: tbz             w0, #0, #0x6ea488
    //     0x6ea470: ldurb           w16, [x1, #-1]
    //     0x6ea474: ldurb           w17, [x0, #-1]
    //     0x6ea478: and             x16, x17, x16, lsr #2
    //     0x6ea47c: tst             x16, HEAP, lsr #32
    //     0x6ea480: b.eq            #0x6ea488
    //     0x6ea484: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ea488: r17 = "groupPid"
    //     0x6ea488: add             x17, PP, #0x49, lsl #12  ; [pp+0x49ed0] "groupPid"
    //     0x6ea48c: ldr             x17, [x17, #0xed0]
    // 0x6ea490: StoreField: r2->field_4f = r17
    //     0x6ea490: stur            w17, [x2, #0x4f]
    // 0x6ea494: LoadField: r4 = r3->field_3b
    //     0x6ea494: ldur            x4, [x3, #0x3b]
    // 0x6ea498: r0 = BoxInt64Instr(r4)
    //     0x6ea498: sbfiz           x0, x4, #1, #0x1f
    //     0x6ea49c: cmp             x4, x0, asr #1
    //     0x6ea4a0: b.eq            #0x6ea4ac
    //     0x6ea4a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ea4a8: stur            x4, [x0, #7]
    // 0x6ea4ac: mov             x1, x2
    // 0x6ea4b0: ArrayStore: r1[17] = r0  ; List_4
    //     0x6ea4b0: add             x25, x1, #0x53
    //     0x6ea4b4: str             w0, [x25]
    //     0x6ea4b8: tbz             w0, #0, #0x6ea4d4
    //     0x6ea4bc: ldurb           w16, [x1, #-1]
    //     0x6ea4c0: ldurb           w17, [x0, #-1]
    //     0x6ea4c4: and             x16, x17, x16, lsr #2
    //     0x6ea4c8: tst             x16, HEAP, lsr #32
    //     0x6ea4cc: b.eq            #0x6ea4d4
    //     0x6ea4d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ea4d4: r17 = "isLower"
    //     0x6ea4d4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a328] "isLower"
    //     0x6ea4d8: ldr             x17, [x17, #0x328]
    // 0x6ea4dc: StoreField: r2->field_57 = r17
    //     0x6ea4dc: stur            w17, [x2, #0x57]
    // 0x6ea4e0: LoadField: r4 = r3->field_43
    //     0x6ea4e0: ldur            x4, [x3, #0x43]
    // 0x6ea4e4: r0 = BoxInt64Instr(r4)
    //     0x6ea4e4: sbfiz           x0, x4, #1, #0x1f
    //     0x6ea4e8: cmp             x4, x0, asr #1
    //     0x6ea4ec: b.eq            #0x6ea4f8
    //     0x6ea4f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ea4f4: stur            x4, [x0, #7]
    // 0x6ea4f8: mov             x1, x2
    // 0x6ea4fc: ArrayStore: r1[19] = r0  ; List_4
    //     0x6ea4fc: add             x25, x1, #0x5b
    //     0x6ea500: str             w0, [x25]
    //     0x6ea504: tbz             w0, #0, #0x6ea520
    //     0x6ea508: ldurb           w16, [x1, #-1]
    //     0x6ea50c: ldurb           w17, [x0, #-1]
    //     0x6ea510: and             x16, x17, x16, lsr #2
    //     0x6ea514: tst             x16, HEAP, lsr #32
    //     0x6ea518: b.eq            #0x6ea520
    //     0x6ea51c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ea520: r17 = "originalPrice"
    //     0x6ea520: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a340] "originalPrice"
    //     0x6ea524: ldr             x17, [x17, #0x340]
    // 0x6ea528: StoreField: r2->field_5f = r17
    //     0x6ea528: stur            w17, [x2, #0x5f]
    // 0x6ea52c: LoadField: d0 = r3->field_4b
    //     0x6ea52c: ldur            d0, [x3, #0x4b]
    // 0x6ea530: r0 = inline_Allocate_Double()
    //     0x6ea530: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ea534: add             x0, x0, #0x10
    //     0x6ea538: cmp             x1, x0
    //     0x6ea53c: b.ls            #0x6ea66c
    //     0x6ea540: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ea544: sub             x0, x0, #0xf
    //     0x6ea548: movz            x1, #0xd148
    //     0x6ea54c: movk            x1, #0x3, lsl #16
    //     0x6ea550: stur            x1, [x0, #-1]
    // 0x6ea554: StoreField: r0->field_7 = d0
    //     0x6ea554: stur            d0, [x0, #7]
    // 0x6ea558: mov             x1, x2
    // 0x6ea55c: ArrayStore: r1[21] = r0  ; List_4
    //     0x6ea55c: add             x25, x1, #0x63
    //     0x6ea560: str             w0, [x25]
    //     0x6ea564: tbz             w0, #0, #0x6ea580
    //     0x6ea568: ldurb           w16, [x1, #-1]
    //     0x6ea56c: ldurb           w17, [x0, #-1]
    //     0x6ea570: and             x16, x17, x16, lsr #2
    //     0x6ea574: tst             x16, HEAP, lsr #32
    //     0x6ea578: b.eq            #0x6ea580
    //     0x6ea57c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ea580: r17 = "purchaseNumber"
    //     0x6ea580: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a358] "purchaseNumber"
    //     0x6ea584: ldr             x17, [x17, #0x358]
    // 0x6ea588: StoreField: r2->field_67 = r17
    //     0x6ea588: stur            w17, [x2, #0x67]
    // 0x6ea58c: LoadField: r0 = r3->field_53
    //     0x6ea58c: ldur            w0, [x3, #0x53]
    // 0x6ea590: DecompressPointer r0
    //     0x6ea590: add             x0, x0, HEAP, lsl #32
    // 0x6ea594: mov             x1, x2
    // 0x6ea598: ArrayStore: r1[23] = r0  ; List_4
    //     0x6ea598: add             x25, x1, #0x6b
    //     0x6ea59c: str             w0, [x25]
    //     0x6ea5a0: tbz             w0, #0, #0x6ea5bc
    //     0x6ea5a4: ldurb           w16, [x1, #-1]
    //     0x6ea5a8: ldurb           w17, [x0, #-1]
    //     0x6ea5ac: and             x16, x17, x16, lsr #2
    //     0x6ea5b0: tst             x16, HEAP, lsr #32
    //     0x6ea5b4: b.eq            #0x6ea5bc
    //     0x6ea5b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ea5bc: r17 = "canBuyCount"
    //     0x6ea5bc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a148] "canBuyCount"
    //     0x6ea5c0: ldr             x17, [x17, #0x148]
    // 0x6ea5c4: StoreField: r2->field_6f = r17
    //     0x6ea5c4: stur            w17, [x2, #0x6f]
    // 0x6ea5c8: LoadField: r0 = r3->field_57
    //     0x6ea5c8: ldur            w0, [x3, #0x57]
    // 0x6ea5cc: DecompressPointer r0
    //     0x6ea5cc: add             x0, x0, HEAP, lsl #32
    // 0x6ea5d0: mov             x1, x2
    // 0x6ea5d4: ArrayStore: r1[25] = r0  ; List_4
    //     0x6ea5d4: add             x25, x1, #0x73
    //     0x6ea5d8: str             w0, [x25]
    //     0x6ea5dc: tbz             w0, #0, #0x6ea5f8
    //     0x6ea5e0: ldurb           w16, [x1, #-1]
    //     0x6ea5e4: ldurb           w17, [x0, #-1]
    //     0x6ea5e8: and             x16, x17, x16, lsr #2
    //     0x6ea5ec: tst             x16, HEAP, lsr #32
    //     0x6ea5f0: b.eq            #0x6ea5f8
    //     0x6ea5f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ea5f8: r17 = "notMsg"
    //     0x6ea5f8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a380] "notMsg"
    //     0x6ea5fc: ldr             x17, [x17, #0x380]
    // 0x6ea600: StoreField: r2->field_77 = r17
    //     0x6ea600: stur            w17, [x2, #0x77]
    // 0x6ea604: LoadField: r0 = r3->field_5b
    //     0x6ea604: ldur            w0, [x3, #0x5b]
    // 0x6ea608: DecompressPointer r0
    //     0x6ea608: add             x0, x0, HEAP, lsl #32
    // 0x6ea60c: mov             x1, x2
    // 0x6ea610: ArrayStore: r1[27] = r0  ; List_4
    //     0x6ea610: add             x25, x1, #0x7b
    //     0x6ea614: str             w0, [x25]
    //     0x6ea618: tbz             w0, #0, #0x6ea634
    //     0x6ea61c: ldurb           w16, [x1, #-1]
    //     0x6ea620: ldurb           w17, [x0, #-1]
    //     0x6ea624: and             x16, x17, x16, lsr #2
    //     0x6ea628: tst             x16, HEAP, lsr #32
    //     0x6ea62c: b.eq            #0x6ea634
    //     0x6ea630: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ea634: r16 = <String, dynamic>
    //     0x6ea634: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6ea638: stp             x2, x16, [SP]
    // 0x6ea63c: r0 = Map._fromLiteral()
    //     0x6ea63c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6ea640: LeaveFrame
    //     0x6ea640: mov             SP, fp
    //     0x6ea644: ldp             fp, lr, [SP], #0x10
    // 0x6ea648: ret
    //     0x6ea648: ret             
    // 0x6ea64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea64c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea650: b               #0x6ea230
    // 0x6ea654: SaveReg d0
    //     0x6ea654: str             q0, [SP, #-0x10]!
    // 0x6ea658: stp             x2, x3, [SP, #-0x10]!
    // 0x6ea65c: r0 = AllocateDouble()
    //     0x6ea65c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ea660: ldp             x2, x3, [SP], #0x10
    // 0x6ea664: RestoreReg d0
    //     0x6ea664: ldr             q0, [SP], #0x10
    // 0x6ea668: b               #0x6ea33c
    // 0x6ea66c: SaveReg d0
    //     0x6ea66c: str             q0, [SP, #-0x10]!
    // 0x6ea670: stp             x2, x3, [SP, #-0x10]!
    // 0x6ea674: r0 = AllocateDouble()
    //     0x6ea674: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ea678: ldp             x2, x3, [SP], #0x10
    // 0x6ea67c: RestoreReg d0
    //     0x6ea67c: ldr             q0, [SP], #0x10
    // 0x6ea680: b               #0x6ea554
  }
  static _ _$PreferentialPackageFromJson(/* No info */) {
    // ** addr: 0x9fd294, size: 0x6dc
    // 0x9fd294: EnterFrame
    //     0x9fd294: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd298: mov             fp, SP
    // 0x9fd29c: AllocStack(0x70)
    //     0x9fd29c: sub             SP, SP, #0x70
    // 0x9fd2a0: CheckStackOverflow
    //     0x9fd2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd2a4: cmp             SP, x16
    //     0x9fd2a8: b.ls            #0x9fd968
    // 0x9fd2ac: ldr             x1, [fp, #0x10]
    // 0x9fd2b0: r0 = LoadClassIdInstr(r1)
    //     0x9fd2b0: ldur            x0, [x1, #-1]
    //     0x9fd2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd2b8: r16 = "groupGoodsId"
    //     0x9fd2b8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a280] "groupGoodsId"
    //     0x9fd2bc: ldr             x16, [x16, #0x280]
    // 0x9fd2c0: stp             x16, x1, [SP]
    // 0x9fd2c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fd2c4: sub             lr, x0, #0xfb
    //     0x9fd2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd2cc: blr             lr
    // 0x9fd2d0: mov             x3, x0
    // 0x9fd2d4: r2 = Null
    //     0x9fd2d4: mov             x2, NULL
    // 0x9fd2d8: r1 = Null
    //     0x9fd2d8: mov             x1, NULL
    // 0x9fd2dc: stur            x3, [fp, #-8]
    // 0x9fd2e0: branchIfSmi(r0, 0x9fd308)
    //     0x9fd2e0: tbz             w0, #0, #0x9fd308
    // 0x9fd2e4: r4 = LoadClassIdInstr(r0)
    //     0x9fd2e4: ldur            x4, [x0, #-1]
    //     0x9fd2e8: ubfx            x4, x4, #0xc, #0x14
    // 0x9fd2ec: sub             x4, x4, #0x3b
    // 0x9fd2f0: cmp             x4, #1
    // 0x9fd2f4: b.ls            #0x9fd308
    // 0x9fd2f8: r8 = int
    //     0x9fd2f8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x9fd2fc: r3 = Null
    //     0x9fd2fc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a288] Null
    //     0x9fd300: ldr             x3, [x3, #0x288]
    // 0x9fd304: r0 = int()
    //     0x9fd304: bl              #0xc64afc  ; IsType_int_Stub
    // 0x9fd308: ldr             x1, [fp, #0x10]
    // 0x9fd30c: r0 = LoadClassIdInstr(r1)
    //     0x9fd30c: ldur            x0, [x1, #-1]
    //     0x9fd310: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd314: r16 = "groupId"
    //     0x9fd314: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a0f8] "groupId"
    //     0x9fd318: ldr             x16, [x16, #0xf8]
    // 0x9fd31c: stp             x16, x1, [SP]
    // 0x9fd320: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fd320: sub             lr, x0, #0xfb
    //     0x9fd324: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd328: blr             lr
    // 0x9fd32c: mov             x3, x0
    // 0x9fd330: r2 = Null
    //     0x9fd330: mov             x2, NULL
    // 0x9fd334: r1 = Null
    //     0x9fd334: mov             x1, NULL
    // 0x9fd338: stur            x3, [fp, #-0x10]
    // 0x9fd33c: r4 = 59
    //     0x9fd33c: movz            x4, #0x3b
    // 0x9fd340: branchIfSmi(r0, 0x9fd34c)
    //     0x9fd340: tbz             w0, #0, #0x9fd34c
    // 0x9fd344: r4 = LoadClassIdInstr(r0)
    //     0x9fd344: ldur            x4, [x0, #-1]
    //     0x9fd348: ubfx            x4, x4, #0xc, #0x14
    // 0x9fd34c: sub             x4, x4, #0x5d
    // 0x9fd350: cmp             x4, #3
    // 0x9fd354: b.ls            #0x9fd368
    // 0x9fd358: r8 = String
    //     0x9fd358: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fd35c: r3 = Null
    //     0x9fd35c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a298] Null
    //     0x9fd360: ldr             x3, [x3, #0x298]
    // 0x9fd364: r0 = String()
    //     0x9fd364: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fd368: ldr             x1, [fp, #0x10]
    // 0x9fd36c: r0 = LoadClassIdInstr(r1)
    //     0x9fd36c: ldur            x0, [x1, #-1]
    //     0x9fd370: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd374: r16 = "groupName"
    //     0x9fd374: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a2a8] "groupName"
    //     0x9fd378: ldr             x16, [x16, #0x2a8]
    // 0x9fd37c: stp             x16, x1, [SP]
    // 0x9fd380: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fd380: sub             lr, x0, #0xfb
    //     0x9fd384: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd388: blr             lr
    // 0x9fd38c: mov             x3, x0
    // 0x9fd390: r2 = Null
    //     0x9fd390: mov             x2, NULL
    // 0x9fd394: r1 = Null
    //     0x9fd394: mov             x1, NULL
    // 0x9fd398: stur            x3, [fp, #-0x18]
    // 0x9fd39c: r4 = 59
    //     0x9fd39c: movz            x4, #0x3b
    // 0x9fd3a0: branchIfSmi(r0, 0x9fd3ac)
    //     0x9fd3a0: tbz             w0, #0, #0x9fd3ac
    // 0x9fd3a4: r4 = LoadClassIdInstr(r0)
    //     0x9fd3a4: ldur            x4, [x0, #-1]
    //     0x9fd3a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9fd3ac: sub             x4, x4, #0x5d
    // 0x9fd3b0: cmp             x4, #3
    // 0x9fd3b4: b.ls            #0x9fd3c8
    // 0x9fd3b8: r8 = String
    //     0x9fd3b8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fd3bc: r3 = Null
    //     0x9fd3bc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2b0] Null
    //     0x9fd3c0: ldr             x3, [x3, #0x2b0]
    // 0x9fd3c4: r0 = String()
    //     0x9fd3c4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fd3c8: ldr             x1, [fp, #0x10]
    // 0x9fd3cc: r0 = LoadClassIdInstr(r1)
    //     0x9fd3cc: ldur            x0, [x1, #-1]
    //     0x9fd3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd3d4: r16 = "groupPrice"
    //     0x9fd3d4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a2c0] "groupPrice"
    //     0x9fd3d8: ldr             x16, [x16, #0x2c0]
    // 0x9fd3dc: stp             x16, x1, [SP]
    // 0x9fd3e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fd3e0: sub             lr, x0, #0xfb
    //     0x9fd3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd3e8: blr             lr
    // 0x9fd3ec: mov             x3, x0
    // 0x9fd3f0: r2 = Null
    //     0x9fd3f0: mov             x2, NULL
    // 0x9fd3f4: r1 = Null
    //     0x9fd3f4: mov             x1, NULL
    // 0x9fd3f8: stur            x3, [fp, #-0x20]
    // 0x9fd3fc: branchIfSmi(r0, 0x9fd424)
    //     0x9fd3fc: tbz             w0, #0, #0x9fd424
    // 0x9fd400: r4 = LoadClassIdInstr(r0)
    //     0x9fd400: ldur            x4, [x0, #-1]
    //     0x9fd404: ubfx            x4, x4, #0xc, #0x14
    // 0x9fd408: sub             x4, x4, #0x3b
    // 0x9fd40c: cmp             x4, #2
    // 0x9fd410: b.ls            #0x9fd424
    // 0x9fd414: r8 = num
    //     0x9fd414: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x9fd418: r3 = Null
    //     0x9fd418: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2c8] Null
    //     0x9fd41c: ldr             x3, [x3, #0x2c8]
    // 0x9fd420: r0 = num()
    //     0x9fd420: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x9fd424: ldur            x0, [fp, #-0x20]
    // 0x9fd428: r1 = 59
    //     0x9fd428: movz            x1, #0x3b
    // 0x9fd42c: branchIfSmi(r0, 0x9fd438)
    //     0x9fd42c: tbz             w0, #0, #0x9fd438
    // 0x9fd430: r1 = LoadClassIdInstr(r0)
    //     0x9fd430: ldur            x1, [x0, #-1]
    //     0x9fd434: ubfx            x1, x1, #0xc, #0x14
    // 0x9fd438: str             x0, [SP]
    // 0x9fd43c: mov             x0, x1
    // 0x9fd440: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9fd440: sub             lr, x0, #1, lsl #12
    //     0x9fd444: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd448: blr             lr
    // 0x9fd44c: mov             x2, x0
    // 0x9fd450: ldr             x1, [fp, #0x10]
    // 0x9fd454: stur            x2, [fp, #-0x20]
    // 0x9fd458: r0 = LoadClassIdInstr(r1)
    //     0x9fd458: ldur            x0, [x1, #-1]
    //     0x9fd45c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd460: r16 = "goodsId"
    //     0x9fd460: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e00] "goodsId"
    //     0x9fd464: ldr             x16, [x16, #0xe00]
    // 0x9fd468: stp             x16, x1, [SP]
    // 0x9fd46c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fd46c: sub             lr, x0, #0xfb
    //     0x9fd470: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd474: blr             lr
    // 0x9fd478: mov             x3, x0
    // 0x9fd47c: r2 = Null
    //     0x9fd47c: mov             x2, NULL
    // 0x9fd480: r1 = Null
    //     0x9fd480: mov             x1, NULL
    // 0x9fd484: stur            x3, [fp, #-0x28]
    // 0x9fd488: branchIfSmi(r0, 0x9fd4b0)
    //     0x9fd488: tbz             w0, #0, #0x9fd4b0
    // 0x9fd48c: r4 = LoadClassIdInstr(r0)
    //     0x9fd48c: ldur            x4, [x0, #-1]
    //     0x9fd490: ubfx            x4, x4, #0xc, #0x14
    // 0x9fd494: sub             x4, x4, #0x3b
    // 0x9fd498: cmp             x4, #1
    // 0x9fd49c: b.ls            #0x9fd4b0
    // 0x9fd4a0: r8 = int
    //     0x9fd4a0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x9fd4a4: r3 = Null
    //     0x9fd4a4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2d8] Null
    //     0x9fd4a8: ldr             x3, [x3, #0x2d8]
    // 0x9fd4ac: r0 = int()
    //     0x9fd4ac: bl              #0xc64afc  ; IsType_int_Stub
    // 0x9fd4b0: ldr             x1, [fp, #0x10]
    // 0x9fd4b4: r0 = LoadClassIdInstr(r1)
    //     0x9fd4b4: ldur            x0, [x1, #-1]
    //     0x9fd4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd4bc: r16 = "goodsName"
    //     0x9fd4bc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31078] "goodsName"
    //     0x9fd4c0: ldr             x16, [x16, #0x78]
    // 0x9fd4c4: stp             x16, x1, [SP]
    // 0x9fd4c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fd4c8: sub             lr, x0, #0xfb
    //     0x9fd4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd4d0: blr             lr
    // 0x9fd4d4: mov             x3, x0
    // 0x9fd4d8: r2 = Null
    //     0x9fd4d8: mov             x2, NULL
    // 0x9fd4dc: r1 = Null
    //     0x9fd4dc: mov             x1, NULL
    // 0x9fd4e0: stur            x3, [fp, #-0x30]
    // 0x9fd4e4: r4 = 59
    //     0x9fd4e4: movz            x4, #0x3b
    // 0x9fd4e8: branchIfSmi(r0, 0x9fd4f4)
    //     0x9fd4e8: tbz             w0, #0, #0x9fd4f4
    // 0x9fd4ec: r4 = LoadClassIdInstr(r0)
    //     0x9fd4ec: ldur            x4, [x0, #-1]
    //     0x9fd4f0: ubfx            x4, x4, #0xc, #0x14
    // 0x9fd4f4: sub             x4, x4, #0x5d
    // 0x9fd4f8: cmp             x4, #3
    // 0x9fd4fc: b.ls            #0x9fd510
    // 0x9fd500: r8 = String
    //     0x9fd500: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fd504: r3 = Null
    //     0x9fd504: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2e8] Null
    //     0x9fd508: ldr             x3, [x3, #0x2e8]
    // 0x9fd50c: r0 = String()
    //     0x9fd50c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fd510: ldr             x1, [fp, #0x10]
    // 0x9fd514: r0 = LoadClassIdInstr(r1)
    //     0x9fd514: ldur            x0, [x1, #-1]
    //     0x9fd518: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd51c: r16 = "billiardsId"
    //     0x9fd51c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x9fd520: ldr             x16, [x16, #0xd88]
    // 0x9fd524: stp             x16, x1, [SP]
    // 0x9fd528: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fd528: sub             lr, x0, #0xfb
    //     0x9fd52c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd530: blr             lr
    // 0x9fd534: mov             x3, x0
    // 0x9fd538: r2 = Null
    //     0x9fd538: mov             x2, NULL
    // 0x9fd53c: r1 = Null
    //     0x9fd53c: mov             x1, NULL
    // 0x9fd540: stur            x3, [fp, #-0x38]
    // 0x9fd544: branchIfSmi(r0, 0x9fd56c)
    //     0x9fd544: tbz             w0, #0, #0x9fd56c
    // 0x9fd548: r4 = LoadClassIdInstr(r0)
    //     0x9fd548: ldur            x4, [x0, #-1]
    //     0x9fd54c: ubfx            x4, x4, #0xc, #0x14
    // 0x9fd550: sub             x4, x4, #0x3b
    // 0x9fd554: cmp             x4, #1
    // 0x9fd558: b.ls            #0x9fd56c
    // 0x9fd55c: r8 = int
    //     0x9fd55c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x9fd560: r3 = Null
    //     0x9fd560: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2f8] Null
    //     0x9fd564: ldr             x3, [x3, #0x2f8]
    // 0x9fd568: r0 = int()
    //     0x9fd568: bl              #0xc64afc  ; IsType_int_Stub
    // 0x9fd56c: ldr             x1, [fp, #0x10]
    // 0x9fd570: r0 = LoadClassIdInstr(r1)
    //     0x9fd570: ldur            x0, [x1, #-1]
    //     0x9fd574: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd578: r16 = "hour"
    //     0x9fd578: add             x16, PP, #0x17, lsl #12  ; [pp+0x17190] "hour"
    //     0x9fd57c: ldr             x16, [x16, #0x190]
    // 0x9fd580: stp             x16, x1, [SP]
    // 0x9fd584: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fd584: sub             lr, x0, #0xfb
    //     0x9fd588: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd58c: blr             lr
    // 0x9fd590: mov             x3, x0
    // 0x9fd594: r2 = Null
    //     0x9fd594: mov             x2, NULL
    // 0x9fd598: r1 = Null
    //     0x9fd598: mov             x1, NULL
    // 0x9fd59c: stur            x3, [fp, #-0x40]
    // 0x9fd5a0: branchIfSmi(r0, 0x9fd5c8)
    //     0x9fd5a0: tbz             w0, #0, #0x9fd5c8
    // 0x9fd5a4: r4 = LoadClassIdInstr(r0)
    //     0x9fd5a4: ldur            x4, [x0, #-1]
    //     0x9fd5a8: ubfx            x4, x4, #0xc, #0x14
    // 0x9fd5ac: sub             x4, x4, #0x3b
    // 0x9fd5b0: cmp             x4, #1
    // 0x9fd5b4: b.ls            #0x9fd5c8
    // 0x9fd5b8: r8 = int
    //     0x9fd5b8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x9fd5bc: r3 = Null
    //     0x9fd5bc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a308] Null
    //     0x9fd5c0: ldr             x3, [x3, #0x308]
    // 0x9fd5c4: r0 = int()
    //     0x9fd5c4: bl              #0xc64afc  ; IsType_int_Stub
    // 0x9fd5c8: ldr             x1, [fp, #0x10]
    // 0x9fd5cc: r0 = LoadClassIdInstr(r1)
    //     0x9fd5cc: ldur            x0, [x1, #-1]
    //     0x9fd5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd5d4: r16 = "groupPid"
    //     0x9fd5d4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ed0] "groupPid"
    //     0x9fd5d8: ldr             x16, [x16, #0xed0]
    // 0x9fd5dc: stp             x16, x1, [SP]
    // 0x9fd5e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fd5e0: sub             lr, x0, #0xfb
    //     0x9fd5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd5e8: blr             lr
    // 0x9fd5ec: mov             x3, x0
    // 0x9fd5f0: r2 = Null
    //     0x9fd5f0: mov             x2, NULL
    // 0x9fd5f4: r1 = Null
    //     0x9fd5f4: mov             x1, NULL
    // 0x9fd5f8: stur            x3, [fp, #-0x48]
    // 0x9fd5fc: branchIfSmi(r0, 0x9fd624)
    //     0x9fd5fc: tbz             w0, #0, #0x9fd624
    // 0x9fd600: r4 = LoadClassIdInstr(r0)
    //     0x9fd600: ldur            x4, [x0, #-1]
    //     0x9fd604: ubfx            x4, x4, #0xc, #0x14
    // 0x9fd608: sub             x4, x4, #0x3b
    // 0x9fd60c: cmp             x4, #1
    // 0x9fd610: b.ls            #0x9fd624
    // 0x9fd614: r8 = int
    //     0x9fd614: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x9fd618: r3 = Null
    //     0x9fd618: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a318] Null
    //     0x9fd61c: ldr             x3, [x3, #0x318]
    // 0x9fd620: r0 = int()
    //     0x9fd620: bl              #0xc64afc  ; IsType_int_Stub
    // 0x9fd624: ldr             x1, [fp, #0x10]
    // 0x9fd628: r0 = LoadClassIdInstr(r1)
    //     0x9fd628: ldur            x0, [x1, #-1]
    //     0x9fd62c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd630: r16 = "isLower"
    //     0x9fd630: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a328] "isLower"
    //     0x9fd634: ldr             x16, [x16, #0x328]
    // 0x9fd638: stp             x16, x1, [SP]
    // 0x9fd63c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fd63c: sub             lr, x0, #0xfb
    //     0x9fd640: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd644: blr             lr
    // 0x9fd648: mov             x3, x0
    // 0x9fd64c: r2 = Null
    //     0x9fd64c: mov             x2, NULL
    // 0x9fd650: r1 = Null
    //     0x9fd650: mov             x1, NULL
    // 0x9fd654: stur            x3, [fp, #-0x50]
    // 0x9fd658: branchIfSmi(r0, 0x9fd680)
    //     0x9fd658: tbz             w0, #0, #0x9fd680
    // 0x9fd65c: r4 = LoadClassIdInstr(r0)
    //     0x9fd65c: ldur            x4, [x0, #-1]
    //     0x9fd660: ubfx            x4, x4, #0xc, #0x14
    // 0x9fd664: sub             x4, x4, #0x3b
    // 0x9fd668: cmp             x4, #1
    // 0x9fd66c: b.ls            #0x9fd680
    // 0x9fd670: r8 = int
    //     0x9fd670: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x9fd674: r3 = Null
    //     0x9fd674: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a330] Null
    //     0x9fd678: ldr             x3, [x3, #0x330]
    // 0x9fd67c: r0 = int()
    //     0x9fd67c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x9fd680: ldr             x1, [fp, #0x10]
    // 0x9fd684: r0 = LoadClassIdInstr(r1)
    //     0x9fd684: ldur            x0, [x1, #-1]
    //     0x9fd688: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd68c: r16 = "originalPrice"
    //     0x9fd68c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a340] "originalPrice"
    //     0x9fd690: ldr             x16, [x16, #0x340]
    // 0x9fd694: stp             x16, x1, [SP]
    // 0x9fd698: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fd698: sub             lr, x0, #0xfb
    //     0x9fd69c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd6a0: blr             lr
    // 0x9fd6a4: mov             x3, x0
    // 0x9fd6a8: r2 = Null
    //     0x9fd6a8: mov             x2, NULL
    // 0x9fd6ac: r1 = Null
    //     0x9fd6ac: mov             x1, NULL
    // 0x9fd6b0: stur            x3, [fp, #-0x58]
    // 0x9fd6b4: branchIfSmi(r0, 0x9fd6dc)
    //     0x9fd6b4: tbz             w0, #0, #0x9fd6dc
    // 0x9fd6b8: r4 = LoadClassIdInstr(r0)
    //     0x9fd6b8: ldur            x4, [x0, #-1]
    //     0x9fd6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9fd6c0: sub             x4, x4, #0x3b
    // 0x9fd6c4: cmp             x4, #2
    // 0x9fd6c8: b.ls            #0x9fd6dc
    // 0x9fd6cc: r8 = num
    //     0x9fd6cc: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x9fd6d0: r3 = Null
    //     0x9fd6d0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a348] Null
    //     0x9fd6d4: ldr             x3, [x3, #0x348]
    // 0x9fd6d8: r0 = num()
    //     0x9fd6d8: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x9fd6dc: ldur            x0, [fp, #-0x58]
    // 0x9fd6e0: r1 = 59
    //     0x9fd6e0: movz            x1, #0x3b
    // 0x9fd6e4: branchIfSmi(r0, 0x9fd6f0)
    //     0x9fd6e4: tbz             w0, #0, #0x9fd6f0
    // 0x9fd6e8: r1 = LoadClassIdInstr(r0)
    //     0x9fd6e8: ldur            x1, [x0, #-1]
    //     0x9fd6ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9fd6f0: str             x0, [SP]
    // 0x9fd6f4: mov             x0, x1
    // 0x9fd6f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9fd6f8: sub             lr, x0, #1, lsl #12
    //     0x9fd6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd700: blr             lr
    // 0x9fd704: mov             x1, x0
    // 0x9fd708: ldur            x0, [fp, #-8]
    // 0x9fd70c: stur            x1, [fp, #-0x58]
    // 0x9fd710: r2 = LoadInt32Instr(r0)
    //     0x9fd710: sbfx            x2, x0, #1, #0x1f
    //     0x9fd714: tbz             w0, #0, #0x9fd71c
    //     0x9fd718: ldur            x2, [x0, #7]
    // 0x9fd71c: stur            x2, [fp, #-0x60]
    // 0x9fd720: r0 = PreferentialPackage()
    //     0x9fd720: bl              #0x9fd970  ; AllocatePreferentialPackageStub -> PreferentialPackage (size=0x60)
    // 0x9fd724: mov             x1, x0
    // 0x9fd728: ldur            x0, [fp, #-0x60]
    // 0x9fd72c: stur            x1, [fp, #-8]
    // 0x9fd730: StoreField: r1->field_7 = r0
    //     0x9fd730: stur            x0, [x1, #7]
    // 0x9fd734: ldur            x0, [fp, #-0x10]
    // 0x9fd738: StoreField: r1->field_f = r0
    //     0x9fd738: stur            w0, [x1, #0xf]
    // 0x9fd73c: ldur            x0, [fp, #-0x18]
    // 0x9fd740: StoreField: r1->field_13 = r0
    //     0x9fd740: stur            w0, [x1, #0x13]
    // 0x9fd744: ldur            x0, [fp, #-0x20]
    // 0x9fd748: LoadField: d0 = r0->field_7
    //     0x9fd748: ldur            d0, [x0, #7]
    // 0x9fd74c: ArrayStore: r1[0] = d0  ; List_8
    //     0x9fd74c: stur            d0, [x1, #0x17]
    // 0x9fd750: ldur            x0, [fp, #-0x28]
    // 0x9fd754: r2 = LoadInt32Instr(r0)
    //     0x9fd754: sbfx            x2, x0, #1, #0x1f
    //     0x9fd758: tbz             w0, #0, #0x9fd760
    //     0x9fd75c: ldur            x2, [x0, #7]
    // 0x9fd760: StoreField: r1->field_1f = r2
    //     0x9fd760: stur            x2, [x1, #0x1f]
    // 0x9fd764: ldur            x0, [fp, #-0x30]
    // 0x9fd768: StoreField: r1->field_27 = r0
    //     0x9fd768: stur            w0, [x1, #0x27]
    // 0x9fd76c: ldur            x0, [fp, #-0x38]
    // 0x9fd770: r2 = LoadInt32Instr(r0)
    //     0x9fd770: sbfx            x2, x0, #1, #0x1f
    //     0x9fd774: tbz             w0, #0, #0x9fd77c
    //     0x9fd778: ldur            x2, [x0, #7]
    // 0x9fd77c: StoreField: r1->field_2b = r2
    //     0x9fd77c: stur            x2, [x1, #0x2b]
    // 0x9fd780: ldur            x0, [fp, #-0x40]
    // 0x9fd784: r2 = LoadInt32Instr(r0)
    //     0x9fd784: sbfx            x2, x0, #1, #0x1f
    //     0x9fd788: tbz             w0, #0, #0x9fd790
    //     0x9fd78c: ldur            x2, [x0, #7]
    // 0x9fd790: StoreField: r1->field_33 = r2
    //     0x9fd790: stur            x2, [x1, #0x33]
    // 0x9fd794: ldur            x0, [fp, #-0x48]
    // 0x9fd798: r2 = LoadInt32Instr(r0)
    //     0x9fd798: sbfx            x2, x0, #1, #0x1f
    //     0x9fd79c: tbz             w0, #0, #0x9fd7a4
    //     0x9fd7a0: ldur            x2, [x0, #7]
    // 0x9fd7a4: StoreField: r1->field_3b = r2
    //     0x9fd7a4: stur            x2, [x1, #0x3b]
    // 0x9fd7a8: ldur            x0, [fp, #-0x50]
    // 0x9fd7ac: r2 = LoadInt32Instr(r0)
    //     0x9fd7ac: sbfx            x2, x0, #1, #0x1f
    //     0x9fd7b0: tbz             w0, #0, #0x9fd7b8
    //     0x9fd7b4: ldur            x2, [x0, #7]
    // 0x9fd7b8: StoreField: r1->field_43 = r2
    //     0x9fd7b8: stur            x2, [x1, #0x43]
    // 0x9fd7bc: ldur            x0, [fp, #-0x58]
    // 0x9fd7c0: LoadField: d0 = r0->field_7
    //     0x9fd7c0: ldur            d0, [x0, #7]
    // 0x9fd7c4: StoreField: r1->field_4b = d0
    //     0x9fd7c4: stur            d0, [x1, #0x4b]
    // 0x9fd7c8: ldr             x2, [fp, #0x10]
    // 0x9fd7cc: r0 = LoadClassIdInstr(r2)
    //     0x9fd7cc: ldur            x0, [x2, #-1]
    //     0x9fd7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd7d4: r16 = "purchaseNumber"
    //     0x9fd7d4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a358] "purchaseNumber"
    //     0x9fd7d8: ldr             x16, [x16, #0x358]
    // 0x9fd7dc: stp             x16, x2, [SP]
    // 0x9fd7e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fd7e0: sub             lr, x0, #0xfb
    //     0x9fd7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd7e8: blr             lr
    // 0x9fd7ec: mov             x3, x0
    // 0x9fd7f0: r2 = Null
    //     0x9fd7f0: mov             x2, NULL
    // 0x9fd7f4: r1 = Null
    //     0x9fd7f4: mov             x1, NULL
    // 0x9fd7f8: stur            x3, [fp, #-0x10]
    // 0x9fd7fc: branchIfSmi(r0, 0x9fd824)
    //     0x9fd7fc: tbz             w0, #0, #0x9fd824
    // 0x9fd800: r4 = LoadClassIdInstr(r0)
    //     0x9fd800: ldur            x4, [x0, #-1]
    //     0x9fd804: ubfx            x4, x4, #0xc, #0x14
    // 0x9fd808: sub             x4, x4, #0x3b
    // 0x9fd80c: cmp             x4, #1
    // 0x9fd810: b.ls            #0x9fd824
    // 0x9fd814: r8 = int?
    //     0x9fd814: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x9fd818: r3 = Null
    //     0x9fd818: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a360] Null
    //     0x9fd81c: ldr             x3, [x3, #0x360]
    // 0x9fd820: r0 = int?()
    //     0x9fd820: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x9fd824: ldur            x0, [fp, #-0x10]
    // 0x9fd828: ldur            x1, [fp, #-8]
    // 0x9fd82c: StoreField: r1->field_53 = r0
    //     0x9fd82c: stur            w0, [x1, #0x53]
    //     0x9fd830: tbz             w0, #0, #0x9fd84c
    //     0x9fd834: ldurb           w16, [x1, #-1]
    //     0x9fd838: ldurb           w17, [x0, #-1]
    //     0x9fd83c: and             x16, x17, x16, lsr #2
    //     0x9fd840: tst             x16, HEAP, lsr #32
    //     0x9fd844: b.eq            #0x9fd84c
    //     0x9fd848: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fd84c: ldr             x2, [fp, #0x10]
    // 0x9fd850: r0 = LoadClassIdInstr(r2)
    //     0x9fd850: ldur            x0, [x2, #-1]
    //     0x9fd854: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd858: r16 = "canBuyCount"
    //     0x9fd858: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a148] "canBuyCount"
    //     0x9fd85c: ldr             x16, [x16, #0x148]
    // 0x9fd860: stp             x16, x2, [SP]
    // 0x9fd864: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fd864: sub             lr, x0, #0xfb
    //     0x9fd868: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd86c: blr             lr
    // 0x9fd870: mov             x3, x0
    // 0x9fd874: r2 = Null
    //     0x9fd874: mov             x2, NULL
    // 0x9fd878: r1 = Null
    //     0x9fd878: mov             x1, NULL
    // 0x9fd87c: stur            x3, [fp, #-0x10]
    // 0x9fd880: branchIfSmi(r0, 0x9fd8a8)
    //     0x9fd880: tbz             w0, #0, #0x9fd8a8
    // 0x9fd884: r4 = LoadClassIdInstr(r0)
    //     0x9fd884: ldur            x4, [x0, #-1]
    //     0x9fd888: ubfx            x4, x4, #0xc, #0x14
    // 0x9fd88c: sub             x4, x4, #0x3b
    // 0x9fd890: cmp             x4, #1
    // 0x9fd894: b.ls            #0x9fd8a8
    // 0x9fd898: r8 = int?
    //     0x9fd898: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x9fd89c: r3 = Null
    //     0x9fd89c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a370] Null
    //     0x9fd8a0: ldr             x3, [x3, #0x370]
    // 0x9fd8a4: r0 = int?()
    //     0x9fd8a4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x9fd8a8: ldur            x0, [fp, #-0x10]
    // 0x9fd8ac: ldur            x1, [fp, #-8]
    // 0x9fd8b0: StoreField: r1->field_57 = r0
    //     0x9fd8b0: stur            w0, [x1, #0x57]
    //     0x9fd8b4: tbz             w0, #0, #0x9fd8d0
    //     0x9fd8b8: ldurb           w16, [x1, #-1]
    //     0x9fd8bc: ldurb           w17, [x0, #-1]
    //     0x9fd8c0: and             x16, x17, x16, lsr #2
    //     0x9fd8c4: tst             x16, HEAP, lsr #32
    //     0x9fd8c8: b.eq            #0x9fd8d0
    //     0x9fd8cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fd8d0: ldr             x0, [fp, #0x10]
    // 0x9fd8d4: r2 = LoadClassIdInstr(r0)
    //     0x9fd8d4: ldur            x2, [x0, #-1]
    //     0x9fd8d8: ubfx            x2, x2, #0xc, #0x14
    // 0x9fd8dc: r16 = "notMsg"
    //     0x9fd8dc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a380] "notMsg"
    //     0x9fd8e0: ldr             x16, [x16, #0x380]
    // 0x9fd8e4: stp             x16, x0, [SP]
    // 0x9fd8e8: mov             x0, x2
    // 0x9fd8ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fd8ec: sub             lr, x0, #0xfb
    //     0x9fd8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd8f4: blr             lr
    // 0x9fd8f8: mov             x3, x0
    // 0x9fd8fc: r2 = Null
    //     0x9fd8fc: mov             x2, NULL
    // 0x9fd900: r1 = Null
    //     0x9fd900: mov             x1, NULL
    // 0x9fd904: stur            x3, [fp, #-0x10]
    // 0x9fd908: r4 = 59
    //     0x9fd908: movz            x4, #0x3b
    // 0x9fd90c: branchIfSmi(r0, 0x9fd918)
    //     0x9fd90c: tbz             w0, #0, #0x9fd918
    // 0x9fd910: r4 = LoadClassIdInstr(r0)
    //     0x9fd910: ldur            x4, [x0, #-1]
    //     0x9fd914: ubfx            x4, x4, #0xc, #0x14
    // 0x9fd918: sub             x4, x4, #0x5d
    // 0x9fd91c: cmp             x4, #3
    // 0x9fd920: b.ls            #0x9fd934
    // 0x9fd924: r8 = String?
    //     0x9fd924: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x9fd928: r3 = Null
    //     0x9fd928: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a388] Null
    //     0x9fd92c: ldr             x3, [x3, #0x388]
    // 0x9fd930: r0 = String?()
    //     0x9fd930: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x9fd934: ldur            x0, [fp, #-0x10]
    // 0x9fd938: ldur            x1, [fp, #-8]
    // 0x9fd93c: StoreField: r1->field_5b = r0
    //     0x9fd93c: stur            w0, [x1, #0x5b]
    //     0x9fd940: ldurb           w16, [x1, #-1]
    //     0x9fd944: ldurb           w17, [x0, #-1]
    //     0x9fd948: and             x16, x17, x16, lsr #2
    //     0x9fd94c: tst             x16, HEAP, lsr #32
    //     0x9fd950: b.eq            #0x9fd958
    //     0x9fd954: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fd958: mov             x0, x1
    // 0x9fd95c: LeaveFrame
    //     0x9fd95c: mov             SP, fp
    //     0x9fd960: ldp             fp, lr, [SP], #0x10
    // 0x9fd964: ret
    //     0x9fd964: ret             
    // 0x9fd968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd968: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd96c: b               #0x9fd2ac
  }
}

// class id: 4914, size: 0x60, field offset: 0x8
class PreferentialPackage extends Object {

  Map<String, dynamic> toJson(PreferentialPackage) {
    // ** addr: 0x6ea1e0, size: 0x50
    // 0x6ea1e0: EnterFrame
    //     0x6ea1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea1e4: mov             fp, SP
    // 0x6ea1e8: AllocStack(0x8)
    //     0x6ea1e8: sub             SP, SP, #8
    // 0x6ea1ec: CheckStackOverflow
    //     0x6ea1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea1f0: cmp             SP, x16
    //     0x6ea1f4: b.ls            #0x6ea210
    // 0x6ea1f8: ldr             x16, [fp, #0x10]
    // 0x6ea1fc: str             x16, [SP]
    // 0x6ea200: r0 = _$PreferentialPackageToJson()
    //     0x6ea200: bl              #0x6ea218  ; [package:billiards/data/preferentialPackage.dart] ::_$PreferentialPackageToJson
    // 0x6ea204: LeaveFrame
    //     0x6ea204: mov             SP, fp
    //     0x6ea208: ldp             fp, lr, [SP], #0x10
    // 0x6ea20c: ret
    //     0x6ea20c: ret             
    // 0x6ea210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea210: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea214: b               #0x6ea1f8
  }
}

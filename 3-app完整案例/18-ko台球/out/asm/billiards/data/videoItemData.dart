// lib: , url: package:billiards/data/videoItemData.dart

// class id: 1048767, size: 0x8
class :: {

  static _ _$VideoItemDataToJson(/* No info */) {
    // ** addr: 0x6ed72c, size: 0x5e0
    // 0x6ed72c: EnterFrame
    //     0x6ed72c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed730: mov             fp, SP
    // 0x6ed734: AllocStack(0x10)
    //     0x6ed734: sub             SP, SP, #0x10
    // 0x6ed738: CheckStackOverflow
    //     0x6ed738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed73c: cmp             SP, x16
    //     0x6ed740: b.ls            #0x6edd04
    // 0x6ed744: r1 = Null
    //     0x6ed744: mov             x1, NULL
    // 0x6ed748: r2 = 84
    //     0x6ed748: movz            x2, #0x54
    // 0x6ed74c: r0 = AllocateArray()
    //     0x6ed74c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ed750: mov             x2, x0
    // 0x6ed754: r17 = "bannerVideoCover"
    //     0x6ed754: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a9a0] "bannerVideoCover"
    //     0x6ed758: ldr             x17, [x17, #0x9a0]
    // 0x6ed75c: StoreField: r2->field_f = r17
    //     0x6ed75c: stur            w17, [x2, #0xf]
    // 0x6ed760: ldr             x3, [fp, #0x10]
    // 0x6ed764: LoadField: r0 = r3->field_7
    //     0x6ed764: ldur            w0, [x3, #7]
    // 0x6ed768: DecompressPointer r0
    //     0x6ed768: add             x0, x0, HEAP, lsl #32
    // 0x6ed76c: StoreField: r2->field_13 = r0
    //     0x6ed76c: stur            w0, [x2, #0x13]
    // 0x6ed770: r17 = "collectCount"
    //     0x6ed770: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a9b8] "collectCount"
    //     0x6ed774: ldr             x17, [x17, #0x9b8]
    // 0x6ed778: ArrayStore: r2[0] = r17  ; List_4
    //     0x6ed778: stur            w17, [x2, #0x17]
    // 0x6ed77c: LoadField: r4 = r3->field_b
    //     0x6ed77c: ldur            x4, [x3, #0xb]
    // 0x6ed780: r0 = BoxInt64Instr(r4)
    //     0x6ed780: sbfiz           x0, x4, #1, #0x1f
    //     0x6ed784: cmp             x4, x0, asr #1
    //     0x6ed788: b.eq            #0x6ed794
    //     0x6ed78c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ed790: stur            x4, [x0, #7]
    // 0x6ed794: mov             x1, x2
    // 0x6ed798: ArrayStore: r1[3] = r0  ; List_4
    //     0x6ed798: add             x25, x1, #0x1b
    //     0x6ed79c: str             w0, [x25]
    //     0x6ed7a0: tbz             w0, #0, #0x6ed7bc
    //     0x6ed7a4: ldurb           w16, [x1, #-1]
    //     0x6ed7a8: ldurb           w17, [x0, #-1]
    //     0x6ed7ac: and             x16, x17, x16, lsr #2
    //     0x6ed7b0: tst             x16, HEAP, lsr #32
    //     0x6ed7b4: b.eq            #0x6ed7bc
    //     0x6ed7b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ed7bc: r17 = "commentCount"
    //     0x6ed7bc: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a9d0] "commentCount"
    //     0x6ed7c0: ldr             x17, [x17, #0x9d0]
    // 0x6ed7c4: StoreField: r2->field_1f = r17
    //     0x6ed7c4: stur            w17, [x2, #0x1f]
    // 0x6ed7c8: LoadField: r4 = r3->field_13
    //     0x6ed7c8: ldur            x4, [x3, #0x13]
    // 0x6ed7cc: r0 = BoxInt64Instr(r4)
    //     0x6ed7cc: sbfiz           x0, x4, #1, #0x1f
    //     0x6ed7d0: cmp             x4, x0, asr #1
    //     0x6ed7d4: b.eq            #0x6ed7e0
    //     0x6ed7d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ed7dc: stur            x4, [x0, #7]
    // 0x6ed7e0: mov             x1, x2
    // 0x6ed7e4: ArrayStore: r1[5] = r0  ; List_4
    //     0x6ed7e4: add             x25, x1, #0x23
    //     0x6ed7e8: str             w0, [x25]
    //     0x6ed7ec: tbz             w0, #0, #0x6ed808
    //     0x6ed7f0: ldurb           w16, [x1, #-1]
    //     0x6ed7f4: ldurb           w17, [x0, #-1]
    //     0x6ed7f8: and             x16, x17, x16, lsr #2
    //     0x6ed7fc: tst             x16, HEAP, lsr #32
    //     0x6ed800: b.eq            #0x6ed808
    //     0x6ed804: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ed808: r17 = "created"
    //     0x6ed808: add             x17, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x6ed80c: ldr             x17, [x17, #0x848]
    // 0x6ed810: StoreField: r2->field_27 = r17
    //     0x6ed810: stur            w17, [x2, #0x27]
    // 0x6ed814: LoadField: r0 = r3->field_1b
    //     0x6ed814: ldur            w0, [x3, #0x1b]
    // 0x6ed818: DecompressPointer r0
    //     0x6ed818: add             x0, x0, HEAP, lsl #32
    // 0x6ed81c: mov             x1, x2
    // 0x6ed820: ArrayStore: r1[7] = r0  ; List_4
    //     0x6ed820: add             x25, x1, #0x2b
    //     0x6ed824: str             w0, [x25]
    //     0x6ed828: tbz             w0, #0, #0x6ed844
    //     0x6ed82c: ldurb           w16, [x1, #-1]
    //     0x6ed830: ldurb           w17, [x0, #-1]
    //     0x6ed834: and             x16, x17, x16, lsr #2
    //     0x6ed838: tst             x16, HEAP, lsr #32
    //     0x6ed83c: b.eq            #0x6ed844
    //     0x6ed840: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ed844: r17 = "forwardCount"
    //     0x6ed844: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a9f8] "forwardCount"
    //     0x6ed848: ldr             x17, [x17, #0x9f8]
    // 0x6ed84c: StoreField: r2->field_2f = r17
    //     0x6ed84c: stur            w17, [x2, #0x2f]
    // 0x6ed850: LoadField: r4 = r3->field_1f
    //     0x6ed850: ldur            x4, [x3, #0x1f]
    // 0x6ed854: r0 = BoxInt64Instr(r4)
    //     0x6ed854: sbfiz           x0, x4, #1, #0x1f
    //     0x6ed858: cmp             x4, x0, asr #1
    //     0x6ed85c: b.eq            #0x6ed868
    //     0x6ed860: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ed864: stur            x4, [x0, #7]
    // 0x6ed868: mov             x1, x2
    // 0x6ed86c: ArrayStore: r1[9] = r0  ; List_4
    //     0x6ed86c: add             x25, x1, #0x33
    //     0x6ed870: str             w0, [x25]
    //     0x6ed874: tbz             w0, #0, #0x6ed890
    //     0x6ed878: ldurb           w16, [x1, #-1]
    //     0x6ed87c: ldurb           w17, [x0, #-1]
    //     0x6ed880: and             x16, x17, x16, lsr #2
    //     0x6ed884: tst             x16, HEAP, lsr #32
    //     0x6ed888: b.eq            #0x6ed890
    //     0x6ed88c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ed890: r17 = "headImage"
    //     0x6ed890: add             x17, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0x6ed894: ldr             x17, [x17, #0xf98]
    // 0x6ed898: StoreField: r2->field_37 = r17
    //     0x6ed898: stur            w17, [x2, #0x37]
    // 0x6ed89c: LoadField: r0 = r3->field_27
    //     0x6ed89c: ldur            w0, [x3, #0x27]
    // 0x6ed8a0: DecompressPointer r0
    //     0x6ed8a0: add             x0, x0, HEAP, lsl #32
    // 0x6ed8a4: mov             x1, x2
    // 0x6ed8a8: ArrayStore: r1[11] = r0  ; List_4
    //     0x6ed8a8: add             x25, x1, #0x3b
    //     0x6ed8ac: str             w0, [x25]
    //     0x6ed8b0: tbz             w0, #0, #0x6ed8cc
    //     0x6ed8b4: ldurb           w16, [x1, #-1]
    //     0x6ed8b8: ldurb           w17, [x0, #-1]
    //     0x6ed8bc: and             x16, x17, x16, lsr #2
    //     0x6ed8c0: tst             x16, HEAP, lsr #32
    //     0x6ed8c4: b.eq            #0x6ed8cc
    //     0x6ed8c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ed8cc: r17 = "id"
    //     0x6ed8cc: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6ed8d0: StoreField: r2->field_3f = r17
    //     0x6ed8d0: stur            w17, [x2, #0x3f]
    // 0x6ed8d4: LoadField: r4 = r3->field_2b
    //     0x6ed8d4: ldur            x4, [x3, #0x2b]
    // 0x6ed8d8: r0 = BoxInt64Instr(r4)
    //     0x6ed8d8: sbfiz           x0, x4, #1, #0x1f
    //     0x6ed8dc: cmp             x4, x0, asr #1
    //     0x6ed8e0: b.eq            #0x6ed8ec
    //     0x6ed8e4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ed8e8: stur            x4, [x0, #7]
    // 0x6ed8ec: mov             x1, x2
    // 0x6ed8f0: ArrayStore: r1[13] = r0  ; List_4
    //     0x6ed8f0: add             x25, x1, #0x43
    //     0x6ed8f4: str             w0, [x25]
    //     0x6ed8f8: tbz             w0, #0, #0x6ed914
    //     0x6ed8fc: ldurb           w16, [x1, #-1]
    //     0x6ed900: ldurb           w17, [x0, #-1]
    //     0x6ed904: and             x16, x17, x16, lsr #2
    //     0x6ed908: tst             x16, HEAP, lsr #32
    //     0x6ed90c: b.eq            #0x6ed914
    //     0x6ed910: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ed914: r17 = "labels"
    //     0x6ed914: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ab38] "labels"
    //     0x6ed918: ldr             x17, [x17, #0xb38]
    // 0x6ed91c: StoreField: r2->field_47 = r17
    //     0x6ed91c: stur            w17, [x2, #0x47]
    // 0x6ed920: LoadField: r0 = r3->field_33
    //     0x6ed920: ldur            w0, [x3, #0x33]
    // 0x6ed924: DecompressPointer r0
    //     0x6ed924: add             x0, x0, HEAP, lsl #32
    // 0x6ed928: mov             x1, x2
    // 0x6ed92c: ArrayStore: r1[15] = r0  ; List_4
    //     0x6ed92c: add             x25, x1, #0x4b
    //     0x6ed930: str             w0, [x25]
    //     0x6ed934: tbz             w0, #0, #0x6ed950
    //     0x6ed938: ldurb           w16, [x1, #-1]
    //     0x6ed93c: ldurb           w17, [x0, #-1]
    //     0x6ed940: and             x16, x17, x16, lsr #2
    //     0x6ed944: tst             x16, HEAP, lsr #32
    //     0x6ed948: b.eq            #0x6ed950
    //     0x6ed94c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ed950: r17 = "likeCount"
    //     0x6ed950: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aa30] "likeCount"
    //     0x6ed954: ldr             x17, [x17, #0xa30]
    // 0x6ed958: StoreField: r2->field_4f = r17
    //     0x6ed958: stur            w17, [x2, #0x4f]
    // 0x6ed95c: LoadField: r4 = r3->field_37
    //     0x6ed95c: ldur            x4, [x3, #0x37]
    // 0x6ed960: r0 = BoxInt64Instr(r4)
    //     0x6ed960: sbfiz           x0, x4, #1, #0x1f
    //     0x6ed964: cmp             x4, x0, asr #1
    //     0x6ed968: b.eq            #0x6ed974
    //     0x6ed96c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ed970: stur            x4, [x0, #7]
    // 0x6ed974: mov             x1, x2
    // 0x6ed978: ArrayStore: r1[17] = r0  ; List_4
    //     0x6ed978: add             x25, x1, #0x53
    //     0x6ed97c: str             w0, [x25]
    //     0x6ed980: tbz             w0, #0, #0x6ed99c
    //     0x6ed984: ldurb           w16, [x1, #-1]
    //     0x6ed988: ldurb           w17, [x0, #-1]
    //     0x6ed98c: and             x16, x17, x16, lsr #2
    //     0x6ed990: tst             x16, HEAP, lsr #32
    //     0x6ed994: b.eq            #0x6ed99c
    //     0x6ed998: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ed99c: r17 = "rewardCount"
    //     0x6ed99c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aa48] "rewardCount"
    //     0x6ed9a0: ldr             x17, [x17, #0xa48]
    // 0x6ed9a4: StoreField: r2->field_57 = r17
    //     0x6ed9a4: stur            w17, [x2, #0x57]
    // 0x6ed9a8: LoadField: r4 = r3->field_3f
    //     0x6ed9a8: ldur            x4, [x3, #0x3f]
    // 0x6ed9ac: r0 = BoxInt64Instr(r4)
    //     0x6ed9ac: sbfiz           x0, x4, #1, #0x1f
    //     0x6ed9b0: cmp             x4, x0, asr #1
    //     0x6ed9b4: b.eq            #0x6ed9c0
    //     0x6ed9b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ed9bc: stur            x4, [x0, #7]
    // 0x6ed9c0: mov             x1, x2
    // 0x6ed9c4: ArrayStore: r1[19] = r0  ; List_4
    //     0x6ed9c4: add             x25, x1, #0x5b
    //     0x6ed9c8: str             w0, [x25]
    //     0x6ed9cc: tbz             w0, #0, #0x6ed9e8
    //     0x6ed9d0: ldurb           w16, [x1, #-1]
    //     0x6ed9d4: ldurb           w17, [x0, #-1]
    //     0x6ed9d8: and             x16, x17, x16, lsr #2
    //     0x6ed9dc: tst             x16, HEAP, lsr #32
    //     0x6ed9e0: b.eq            #0x6ed9e8
    //     0x6ed9e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ed9e8: r17 = "userId"
    //     0x6ed9e8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x6ed9ec: ldr             x17, [x17, #0x358]
    // 0x6ed9f0: StoreField: r2->field_5f = r17
    //     0x6ed9f0: stur            w17, [x2, #0x5f]
    // 0x6ed9f4: LoadField: r4 = r3->field_47
    //     0x6ed9f4: ldur            x4, [x3, #0x47]
    // 0x6ed9f8: r0 = BoxInt64Instr(r4)
    //     0x6ed9f8: sbfiz           x0, x4, #1, #0x1f
    //     0x6ed9fc: cmp             x4, x0, asr #1
    //     0x6eda00: b.eq            #0x6eda0c
    //     0x6eda04: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eda08: stur            x4, [x0, #7]
    // 0x6eda0c: mov             x1, x2
    // 0x6eda10: ArrayStore: r1[21] = r0  ; List_4
    //     0x6eda10: add             x25, x1, #0x63
    //     0x6eda14: str             w0, [x25]
    //     0x6eda18: tbz             w0, #0, #0x6eda34
    //     0x6eda1c: ldurb           w16, [x1, #-1]
    //     0x6eda20: ldurb           w17, [x0, #-1]
    //     0x6eda24: and             x16, x17, x16, lsr #2
    //     0x6eda28: tst             x16, HEAP, lsr #32
    //     0x6eda2c: b.eq            #0x6eda34
    //     0x6eda30: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6eda34: r17 = "userName"
    //     0x6eda34: add             x17, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0x6eda38: ldr             x17, [x17, #0xf88]
    // 0x6eda3c: StoreField: r2->field_67 = r17
    //     0x6eda3c: stur            w17, [x2, #0x67]
    // 0x6eda40: LoadField: r0 = r3->field_4f
    //     0x6eda40: ldur            w0, [x3, #0x4f]
    // 0x6eda44: DecompressPointer r0
    //     0x6eda44: add             x0, x0, HEAP, lsl #32
    // 0x6eda48: mov             x1, x2
    // 0x6eda4c: ArrayStore: r1[23] = r0  ; List_4
    //     0x6eda4c: add             x25, x1, #0x6b
    //     0x6eda50: str             w0, [x25]
    //     0x6eda54: tbz             w0, #0, #0x6eda70
    //     0x6eda58: ldurb           w16, [x1, #-1]
    //     0x6eda5c: ldurb           w17, [x0, #-1]
    //     0x6eda60: and             x16, x17, x16, lsr #2
    //     0x6eda64: tst             x16, HEAP, lsr #32
    //     0x6eda68: b.eq            #0x6eda70
    //     0x6eda6c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6eda70: r17 = "videoCover"
    //     0x6eda70: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aa80] "videoCover"
    //     0x6eda74: ldr             x17, [x17, #0xa80]
    // 0x6eda78: StoreField: r2->field_6f = r17
    //     0x6eda78: stur            w17, [x2, #0x6f]
    // 0x6eda7c: LoadField: r0 = r3->field_53
    //     0x6eda7c: ldur            w0, [x3, #0x53]
    // 0x6eda80: DecompressPointer r0
    //     0x6eda80: add             x0, x0, HEAP, lsl #32
    // 0x6eda84: mov             x1, x2
    // 0x6eda88: ArrayStore: r1[25] = r0  ; List_4
    //     0x6eda88: add             x25, x1, #0x73
    //     0x6eda8c: str             w0, [x25]
    //     0x6eda90: tbz             w0, #0, #0x6edaac
    //     0x6eda94: ldurb           w16, [x1, #-1]
    //     0x6eda98: ldurb           w17, [x0, #-1]
    //     0x6eda9c: and             x16, x17, x16, lsr #2
    //     0x6edaa0: tst             x16, HEAP, lsr #32
    //     0x6edaa4: b.eq            #0x6edaac
    //     0x6edaa8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6edaac: r17 = "videoLength"
    //     0x6edaac: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aa98] "videoLength"
    //     0x6edab0: ldr             x17, [x17, #0xa98]
    // 0x6edab4: StoreField: r2->field_77 = r17
    //     0x6edab4: stur            w17, [x2, #0x77]
    // 0x6edab8: LoadField: r4 = r3->field_57
    //     0x6edab8: ldur            x4, [x3, #0x57]
    // 0x6edabc: r0 = BoxInt64Instr(r4)
    //     0x6edabc: sbfiz           x0, x4, #1, #0x1f
    //     0x6edac0: cmp             x4, x0, asr #1
    //     0x6edac4: b.eq            #0x6edad0
    //     0x6edac8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6edacc: stur            x4, [x0, #7]
    // 0x6edad0: mov             x1, x2
    // 0x6edad4: ArrayStore: r1[27] = r0  ; List_4
    //     0x6edad4: add             x25, x1, #0x7b
    //     0x6edad8: str             w0, [x25]
    //     0x6edadc: tbz             w0, #0, #0x6edaf8
    //     0x6edae0: ldurb           w16, [x1, #-1]
    //     0x6edae4: ldurb           w17, [x0, #-1]
    //     0x6edae8: and             x16, x17, x16, lsr #2
    //     0x6edaec: tst             x16, HEAP, lsr #32
    //     0x6edaf0: b.eq            #0x6edaf8
    //     0x6edaf4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6edaf8: r17 = "videoTitle"
    //     0x6edaf8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aab0] "videoTitle"
    //     0x6edafc: ldr             x17, [x17, #0xab0]
    // 0x6edb00: StoreField: r2->field_7f = r17
    //     0x6edb00: stur            w17, [x2, #0x7f]
    // 0x6edb04: LoadField: r0 = r3->field_5f
    //     0x6edb04: ldur            w0, [x3, #0x5f]
    // 0x6edb08: DecompressPointer r0
    //     0x6edb08: add             x0, x0, HEAP, lsl #32
    // 0x6edb0c: mov             x1, x2
    // 0x6edb10: ArrayStore: r1[29] = r0  ; List_4
    //     0x6edb10: add             x25, x1, #0x83
    //     0x6edb14: str             w0, [x25]
    //     0x6edb18: tbz             w0, #0, #0x6edb34
    //     0x6edb1c: ldurb           w16, [x1, #-1]
    //     0x6edb20: ldurb           w17, [x0, #-1]
    //     0x6edb24: and             x16, x17, x16, lsr #2
    //     0x6edb28: tst             x16, HEAP, lsr #32
    //     0x6edb2c: b.eq            #0x6edb34
    //     0x6edb30: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6edb34: r17 = "viewCount"
    //     0x6edb34: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aac8] "viewCount"
    //     0x6edb38: ldr             x17, [x17, #0xac8]
    // 0x6edb3c: StoreField: r2->field_87 = r17
    //     0x6edb3c: stur            w17, [x2, #0x87]
    // 0x6edb40: LoadField: r4 = r3->field_63
    //     0x6edb40: ldur            x4, [x3, #0x63]
    // 0x6edb44: r0 = BoxInt64Instr(r4)
    //     0x6edb44: sbfiz           x0, x4, #1, #0x1f
    //     0x6edb48: cmp             x4, x0, asr #1
    //     0x6edb4c: b.eq            #0x6edb58
    //     0x6edb50: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6edb54: stur            x4, [x0, #7]
    // 0x6edb58: mov             x1, x2
    // 0x6edb5c: ArrayStore: r1[31] = r0  ; List_4
    //     0x6edb5c: add             x25, x1, #0x8b
    //     0x6edb60: str             w0, [x25]
    //     0x6edb64: tbz             w0, #0, #0x6edb80
    //     0x6edb68: ldurb           w16, [x1, #-1]
    //     0x6edb6c: ldurb           w17, [x0, #-1]
    //     0x6edb70: and             x16, x17, x16, lsr #2
    //     0x6edb74: tst             x16, HEAP, lsr #32
    //     0x6edb78: b.eq            #0x6edb80
    //     0x6edb7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6edb80: r17 = "isCollect"
    //     0x6edb80: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3aaf0] "isCollect"
    //     0x6edb84: ldr             x17, [x17, #0xaf0]
    // 0x6edb88: StoreField: r2->field_8f = r17
    //     0x6edb88: stur            w17, [x2, #0x8f]
    // 0x6edb8c: LoadField: r4 = r3->field_6b
    //     0x6edb8c: ldur            x4, [x3, #0x6b]
    // 0x6edb90: r0 = BoxInt64Instr(r4)
    //     0x6edb90: sbfiz           x0, x4, #1, #0x1f
    //     0x6edb94: cmp             x4, x0, asr #1
    //     0x6edb98: b.eq            #0x6edba4
    //     0x6edb9c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6edba0: stur            x4, [x0, #7]
    // 0x6edba4: mov             x1, x2
    // 0x6edba8: ArrayStore: r1[33] = r0  ; List_4
    //     0x6edba8: add             x25, x1, #0x93
    //     0x6edbac: str             w0, [x25]
    //     0x6edbb0: tbz             w0, #0, #0x6edbcc
    //     0x6edbb4: ldurb           w16, [x1, #-1]
    //     0x6edbb8: ldurb           w17, [x0, #-1]
    //     0x6edbbc: and             x16, x17, x16, lsr #2
    //     0x6edbc0: tst             x16, HEAP, lsr #32
    //     0x6edbc4: b.eq            #0x6edbcc
    //     0x6edbc8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6edbcc: r17 = "isFans"
    //     0x6edbcc: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ab08] "isFans"
    //     0x6edbd0: ldr             x17, [x17, #0xb08]
    // 0x6edbd4: StoreField: r2->field_97 = r17
    //     0x6edbd4: stur            w17, [x2, #0x97]
    // 0x6edbd8: LoadField: r4 = r3->field_73
    //     0x6edbd8: ldur            x4, [x3, #0x73]
    // 0x6edbdc: r0 = BoxInt64Instr(r4)
    //     0x6edbdc: sbfiz           x0, x4, #1, #0x1f
    //     0x6edbe0: cmp             x4, x0, asr #1
    //     0x6edbe4: b.eq            #0x6edbf0
    //     0x6edbe8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6edbec: stur            x4, [x0, #7]
    // 0x6edbf0: mov             x1, x2
    // 0x6edbf4: ArrayStore: r1[35] = r0  ; List_4
    //     0x6edbf4: add             x25, x1, #0x9b
    //     0x6edbf8: str             w0, [x25]
    //     0x6edbfc: tbz             w0, #0, #0x6edc18
    //     0x6edc00: ldurb           w16, [x1, #-1]
    //     0x6edc04: ldurb           w17, [x0, #-1]
    //     0x6edc08: and             x16, x17, x16, lsr #2
    //     0x6edc0c: tst             x16, HEAP, lsr #32
    //     0x6edc10: b.eq            #0x6edc18
    //     0x6edc14: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6edc18: r17 = "isLike"
    //     0x6edc18: add             x17, PP, #0x17, lsl #12  ; [pp+0x17378] "isLike"
    //     0x6edc1c: ldr             x17, [x17, #0x378]
    // 0x6edc20: StoreField: r2->field_9f = r17
    //     0x6edc20: stur            w17, [x2, #0x9f]
    // 0x6edc24: LoadField: r4 = r3->field_7b
    //     0x6edc24: ldur            x4, [x3, #0x7b]
    // 0x6edc28: r0 = BoxInt64Instr(r4)
    //     0x6edc28: sbfiz           x0, x4, #1, #0x1f
    //     0x6edc2c: cmp             x4, x0, asr #1
    //     0x6edc30: b.eq            #0x6edc3c
    //     0x6edc34: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6edc38: stur            x4, [x0, #7]
    // 0x6edc3c: mov             x1, x2
    // 0x6edc40: ArrayStore: r1[37] = r0  ; List_4
    //     0x6edc40: add             x25, x1, #0xa3
    //     0x6edc44: str             w0, [x25]
    //     0x6edc48: tbz             w0, #0, #0x6edc64
    //     0x6edc4c: ldurb           w16, [x1, #-1]
    //     0x6edc50: ldurb           w17, [x0, #-1]
    //     0x6edc54: and             x16, x17, x16, lsr #2
    //     0x6edc58: tst             x16, HEAP, lsr #32
    //     0x6edc5c: b.eq            #0x6edc64
    //     0x6edc60: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6edc64: r17 = "isRewarded"
    //     0x6edc64: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ab20] "isRewarded"
    //     0x6edc68: ldr             x17, [x17, #0xb20]
    // 0x6edc6c: StoreField: r2->field_a7 = r17
    //     0x6edc6c: stur            w17, [x2, #0xa7]
    // 0x6edc70: LoadField: r4 = r3->field_83
    //     0x6edc70: ldur            x4, [x3, #0x83]
    // 0x6edc74: r0 = BoxInt64Instr(r4)
    //     0x6edc74: sbfiz           x0, x4, #1, #0x1f
    //     0x6edc78: cmp             x4, x0, asr #1
    //     0x6edc7c: b.eq            #0x6edc88
    //     0x6edc80: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6edc84: stur            x4, [x0, #7]
    // 0x6edc88: mov             x1, x2
    // 0x6edc8c: ArrayStore: r1[39] = r0  ; List_4
    //     0x6edc8c: add             x25, x1, #0xab
    //     0x6edc90: str             w0, [x25]
    //     0x6edc94: tbz             w0, #0, #0x6edcb0
    //     0x6edc98: ldurb           w16, [x1, #-1]
    //     0x6edc9c: ldurb           w17, [x0, #-1]
    //     0x6edca0: and             x16, x17, x16, lsr #2
    //     0x6edca4: tst             x16, HEAP, lsr #32
    //     0x6edca8: b.eq            #0x6edcb0
    //     0x6edcac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6edcb0: r17 = "videoItemInfos"
    //     0x6edcb0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ab58] "videoItemInfos"
    //     0x6edcb4: ldr             x17, [x17, #0xb58]
    // 0x6edcb8: StoreField: r2->field_af = r17
    //     0x6edcb8: stur            w17, [x2, #0xaf]
    // 0x6edcbc: LoadField: r0 = r3->field_8b
    //     0x6edcbc: ldur            w0, [x3, #0x8b]
    // 0x6edcc0: DecompressPointer r0
    //     0x6edcc0: add             x0, x0, HEAP, lsl #32
    // 0x6edcc4: mov             x1, x2
    // 0x6edcc8: ArrayStore: r1[41] = r0  ; List_4
    //     0x6edcc8: add             x25, x1, #0xb3
    //     0x6edccc: str             w0, [x25]
    //     0x6edcd0: tbz             w0, #0, #0x6edcec
    //     0x6edcd4: ldurb           w16, [x1, #-1]
    //     0x6edcd8: ldurb           w17, [x0, #-1]
    //     0x6edcdc: and             x16, x17, x16, lsr #2
    //     0x6edce0: tst             x16, HEAP, lsr #32
    //     0x6edce4: b.eq            #0x6edcec
    //     0x6edce8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6edcec: r16 = <String, dynamic>
    //     0x6edcec: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6edcf0: stp             x2, x16, [SP]
    // 0x6edcf4: r0 = Map._fromLiteral()
    //     0x6edcf4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6edcf8: LeaveFrame
    //     0x6edcf8: mov             SP, fp
    //     0x6edcfc: ldp             fp, lr, [SP], #0x10
    // 0x6edd00: ret
    //     0x6edd00: ret             
    // 0x6edd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edd04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edd08: b               #0x6ed744
  }
  static _ _$VideoItemDataFromJson(/* No info */) {
    // ** addr: 0x6edd0c, size: 0xd14
    // 0x6edd0c: EnterFrame
    //     0x6edd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6edd10: mov             fp, SP
    // 0x6edd14: AllocStack(0xb8)
    //     0x6edd14: sub             SP, SP, #0xb8
    // 0x6edd18: CheckStackOverflow
    //     0x6edd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6edd1c: cmp             SP, x16
    //     0x6edd20: b.ls            #0x6eea18
    // 0x6edd24: ldr             x1, [fp, #0x10]
    // 0x6edd28: r0 = LoadClassIdInstr(r1)
    //     0x6edd28: ldur            x0, [x1, #-1]
    //     0x6edd2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6edd30: r16 = "bannerVideoCover"
    //     0x6edd30: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a9a0] "bannerVideoCover"
    //     0x6edd34: ldr             x16, [x16, #0x9a0]
    // 0x6edd38: stp             x16, x1, [SP]
    // 0x6edd3c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6edd3c: sub             lr, x0, #0xfb
    //     0x6edd40: ldr             lr, [x21, lr, lsl #3]
    //     0x6edd44: blr             lr
    // 0x6edd48: mov             x3, x0
    // 0x6edd4c: r2 = Null
    //     0x6edd4c: mov             x2, NULL
    // 0x6edd50: r1 = Null
    //     0x6edd50: mov             x1, NULL
    // 0x6edd54: stur            x3, [fp, #-8]
    // 0x6edd58: r4 = 59
    //     0x6edd58: movz            x4, #0x3b
    // 0x6edd5c: branchIfSmi(r0, 0x6edd68)
    //     0x6edd5c: tbz             w0, #0, #0x6edd68
    // 0x6edd60: r4 = LoadClassIdInstr(r0)
    //     0x6edd60: ldur            x4, [x0, #-1]
    //     0x6edd64: ubfx            x4, x4, #0xc, #0x14
    // 0x6edd68: sub             x4, x4, #0x5d
    // 0x6edd6c: cmp             x4, #3
    // 0x6edd70: b.ls            #0x6edd84
    // 0x6edd74: r8 = String?
    //     0x6edd74: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6edd78: r3 = Null
    //     0x6edd78: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9a8] Null
    //     0x6edd7c: ldr             x3, [x3, #0x9a8]
    // 0x6edd80: r0 = String?()
    //     0x6edd80: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6edd84: ldur            x0, [fp, #-8]
    // 0x6edd88: cmp             w0, NULL
    // 0x6edd8c: b.ne            #0x6edd98
    // 0x6edd90: r2 = ""
    //     0x6edd90: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6edd94: b               #0x6edd9c
    // 0x6edd98: mov             x2, x0
    // 0x6edd9c: ldr             x1, [fp, #0x10]
    // 0x6edda0: stur            x2, [fp, #-8]
    // 0x6edda4: r0 = LoadClassIdInstr(r1)
    //     0x6edda4: ldur            x0, [x1, #-1]
    //     0x6edda8: ubfx            x0, x0, #0xc, #0x14
    // 0x6eddac: r16 = "collectCount"
    //     0x6eddac: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a9b8] "collectCount"
    //     0x6eddb0: ldr             x16, [x16, #0x9b8]
    // 0x6eddb4: stp             x16, x1, [SP]
    // 0x6eddb8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6eddb8: sub             lr, x0, #0xfb
    //     0x6eddbc: ldr             lr, [x21, lr, lsl #3]
    //     0x6eddc0: blr             lr
    // 0x6eddc4: mov             x3, x0
    // 0x6eddc8: r2 = Null
    //     0x6eddc8: mov             x2, NULL
    // 0x6eddcc: r1 = Null
    //     0x6eddcc: mov             x1, NULL
    // 0x6eddd0: stur            x3, [fp, #-0x10]
    // 0x6eddd4: branchIfSmi(r0, 0x6eddfc)
    //     0x6eddd4: tbz             w0, #0, #0x6eddfc
    // 0x6eddd8: r4 = LoadClassIdInstr(r0)
    //     0x6eddd8: ldur            x4, [x0, #-1]
    //     0x6edddc: ubfx            x4, x4, #0xc, #0x14
    // 0x6edde0: sub             x4, x4, #0x3b
    // 0x6edde4: cmp             x4, #1
    // 0x6edde8: b.ls            #0x6eddfc
    // 0x6eddec: r8 = int?
    //     0x6eddec: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6eddf0: r3 = Null
    //     0x6eddf0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9c0] Null
    //     0x6eddf4: ldr             x3, [x3, #0x9c0]
    // 0x6eddf8: r0 = int?()
    //     0x6eddf8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6eddfc: ldur            x0, [fp, #-0x10]
    // 0x6ede00: cmp             w0, NULL
    // 0x6ede04: b.ne            #0x6ede10
    // 0x6ede08: r2 = 0
    //     0x6ede08: movz            x2, #0
    // 0x6ede0c: b               #0x6ede20
    // 0x6ede10: r1 = LoadInt32Instr(r0)
    //     0x6ede10: sbfx            x1, x0, #1, #0x1f
    //     0x6ede14: tbz             w0, #0, #0x6ede1c
    //     0x6ede18: ldur            x1, [x0, #7]
    // 0x6ede1c: mov             x2, x1
    // 0x6ede20: ldr             x1, [fp, #0x10]
    // 0x6ede24: stur            x2, [fp, #-0x18]
    // 0x6ede28: r0 = LoadClassIdInstr(r1)
    //     0x6ede28: ldur            x0, [x1, #-1]
    //     0x6ede2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ede30: r16 = "commentCount"
    //     0x6ede30: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a9d0] "commentCount"
    //     0x6ede34: ldr             x16, [x16, #0x9d0]
    // 0x6ede38: stp             x16, x1, [SP]
    // 0x6ede3c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ede3c: sub             lr, x0, #0xfb
    //     0x6ede40: ldr             lr, [x21, lr, lsl #3]
    //     0x6ede44: blr             lr
    // 0x6ede48: mov             x3, x0
    // 0x6ede4c: r2 = Null
    //     0x6ede4c: mov             x2, NULL
    // 0x6ede50: r1 = Null
    //     0x6ede50: mov             x1, NULL
    // 0x6ede54: stur            x3, [fp, #-0x10]
    // 0x6ede58: branchIfSmi(r0, 0x6ede80)
    //     0x6ede58: tbz             w0, #0, #0x6ede80
    // 0x6ede5c: r4 = LoadClassIdInstr(r0)
    //     0x6ede5c: ldur            x4, [x0, #-1]
    //     0x6ede60: ubfx            x4, x4, #0xc, #0x14
    // 0x6ede64: sub             x4, x4, #0x3b
    // 0x6ede68: cmp             x4, #1
    // 0x6ede6c: b.ls            #0x6ede80
    // 0x6ede70: r8 = int?
    //     0x6ede70: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6ede74: r3 = Null
    //     0x6ede74: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9d8] Null
    //     0x6ede78: ldr             x3, [x3, #0x9d8]
    // 0x6ede7c: r0 = int?()
    //     0x6ede7c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6ede80: ldur            x0, [fp, #-0x10]
    // 0x6ede84: cmp             w0, NULL
    // 0x6ede88: b.ne            #0x6ede94
    // 0x6ede8c: r2 = 0
    //     0x6ede8c: movz            x2, #0
    // 0x6ede90: b               #0x6edea4
    // 0x6ede94: r1 = LoadInt32Instr(r0)
    //     0x6ede94: sbfx            x1, x0, #1, #0x1f
    //     0x6ede98: tbz             w0, #0, #0x6edea0
    //     0x6ede9c: ldur            x1, [x0, #7]
    // 0x6edea0: mov             x2, x1
    // 0x6edea4: ldr             x1, [fp, #0x10]
    // 0x6edea8: stur            x2, [fp, #-0x20]
    // 0x6edeac: r0 = LoadClassIdInstr(r1)
    //     0x6edeac: ldur            x0, [x1, #-1]
    //     0x6edeb0: ubfx            x0, x0, #0xc, #0x14
    // 0x6edeb4: r16 = "created"
    //     0x6edeb4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x6edeb8: ldr             x16, [x16, #0x848]
    // 0x6edebc: stp             x16, x1, [SP]
    // 0x6edec0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6edec0: sub             lr, x0, #0xfb
    //     0x6edec4: ldr             lr, [x21, lr, lsl #3]
    //     0x6edec8: blr             lr
    // 0x6edecc: mov             x3, x0
    // 0x6eded0: r2 = Null
    //     0x6eded0: mov             x2, NULL
    // 0x6eded4: r1 = Null
    //     0x6eded4: mov             x1, NULL
    // 0x6eded8: stur            x3, [fp, #-0x10]
    // 0x6ededc: r4 = 59
    //     0x6ededc: movz            x4, #0x3b
    // 0x6edee0: branchIfSmi(r0, 0x6edeec)
    //     0x6edee0: tbz             w0, #0, #0x6edeec
    // 0x6edee4: r4 = LoadClassIdInstr(r0)
    //     0x6edee4: ldur            x4, [x0, #-1]
    //     0x6edee8: ubfx            x4, x4, #0xc, #0x14
    // 0x6edeec: sub             x4, x4, #0x5d
    // 0x6edef0: cmp             x4, #3
    // 0x6edef4: b.ls            #0x6edf08
    // 0x6edef8: r8 = String?
    //     0x6edef8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6edefc: r3 = Null
    //     0x6edefc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a9e8] Null
    //     0x6edf00: ldr             x3, [x3, #0x9e8]
    // 0x6edf04: r0 = String?()
    //     0x6edf04: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6edf08: ldur            x0, [fp, #-0x10]
    // 0x6edf0c: cmp             w0, NULL
    // 0x6edf10: b.ne            #0x6edf1c
    // 0x6edf14: r2 = ""
    //     0x6edf14: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6edf18: b               #0x6edf20
    // 0x6edf1c: mov             x2, x0
    // 0x6edf20: ldr             x1, [fp, #0x10]
    // 0x6edf24: stur            x2, [fp, #-0x10]
    // 0x6edf28: r0 = LoadClassIdInstr(r1)
    //     0x6edf28: ldur            x0, [x1, #-1]
    //     0x6edf2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6edf30: r16 = "forwardCount"
    //     0x6edf30: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a9f8] "forwardCount"
    //     0x6edf34: ldr             x16, [x16, #0x9f8]
    // 0x6edf38: stp             x16, x1, [SP]
    // 0x6edf3c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6edf3c: sub             lr, x0, #0xfb
    //     0x6edf40: ldr             lr, [x21, lr, lsl #3]
    //     0x6edf44: blr             lr
    // 0x6edf48: mov             x3, x0
    // 0x6edf4c: r2 = Null
    //     0x6edf4c: mov             x2, NULL
    // 0x6edf50: r1 = Null
    //     0x6edf50: mov             x1, NULL
    // 0x6edf54: stur            x3, [fp, #-0x28]
    // 0x6edf58: branchIfSmi(r0, 0x6edf80)
    //     0x6edf58: tbz             w0, #0, #0x6edf80
    // 0x6edf5c: r4 = LoadClassIdInstr(r0)
    //     0x6edf5c: ldur            x4, [x0, #-1]
    //     0x6edf60: ubfx            x4, x4, #0xc, #0x14
    // 0x6edf64: sub             x4, x4, #0x3b
    // 0x6edf68: cmp             x4, #1
    // 0x6edf6c: b.ls            #0x6edf80
    // 0x6edf70: r8 = int?
    //     0x6edf70: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6edf74: r3 = Null
    //     0x6edf74: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa00] Null
    //     0x6edf78: ldr             x3, [x3, #0xa00]
    // 0x6edf7c: r0 = int?()
    //     0x6edf7c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6edf80: ldur            x0, [fp, #-0x28]
    // 0x6edf84: cmp             w0, NULL
    // 0x6edf88: b.ne            #0x6edf94
    // 0x6edf8c: r2 = 0
    //     0x6edf8c: movz            x2, #0
    // 0x6edf90: b               #0x6edfa4
    // 0x6edf94: r1 = LoadInt32Instr(r0)
    //     0x6edf94: sbfx            x1, x0, #1, #0x1f
    //     0x6edf98: tbz             w0, #0, #0x6edfa0
    //     0x6edf9c: ldur            x1, [x0, #7]
    // 0x6edfa0: mov             x2, x1
    // 0x6edfa4: ldr             x1, [fp, #0x10]
    // 0x6edfa8: stur            x2, [fp, #-0x30]
    // 0x6edfac: r0 = LoadClassIdInstr(r1)
    //     0x6edfac: ldur            x0, [x1, #-1]
    //     0x6edfb0: ubfx            x0, x0, #0xc, #0x14
    // 0x6edfb4: r16 = "headImage"
    //     0x6edfb4: add             x16, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0x6edfb8: ldr             x16, [x16, #0xf98]
    // 0x6edfbc: stp             x16, x1, [SP]
    // 0x6edfc0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6edfc0: sub             lr, x0, #0xfb
    //     0x6edfc4: ldr             lr, [x21, lr, lsl #3]
    //     0x6edfc8: blr             lr
    // 0x6edfcc: mov             x3, x0
    // 0x6edfd0: r2 = Null
    //     0x6edfd0: mov             x2, NULL
    // 0x6edfd4: r1 = Null
    //     0x6edfd4: mov             x1, NULL
    // 0x6edfd8: stur            x3, [fp, #-0x28]
    // 0x6edfdc: r4 = 59
    //     0x6edfdc: movz            x4, #0x3b
    // 0x6edfe0: branchIfSmi(r0, 0x6edfec)
    //     0x6edfe0: tbz             w0, #0, #0x6edfec
    // 0x6edfe4: r4 = LoadClassIdInstr(r0)
    //     0x6edfe4: ldur            x4, [x0, #-1]
    //     0x6edfe8: ubfx            x4, x4, #0xc, #0x14
    // 0x6edfec: sub             x4, x4, #0x5d
    // 0x6edff0: cmp             x4, #3
    // 0x6edff4: b.ls            #0x6ee008
    // 0x6edff8: r8 = String?
    //     0x6edff8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6edffc: r3 = Null
    //     0x6edffc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa10] Null
    //     0x6ee000: ldr             x3, [x3, #0xa10]
    // 0x6ee004: r0 = String?()
    //     0x6ee004: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6ee008: ldur            x0, [fp, #-0x28]
    // 0x6ee00c: cmp             w0, NULL
    // 0x6ee010: b.ne            #0x6ee01c
    // 0x6ee014: r2 = ""
    //     0x6ee014: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6ee018: b               #0x6ee020
    // 0x6ee01c: mov             x2, x0
    // 0x6ee020: ldr             x1, [fp, #0x10]
    // 0x6ee024: stur            x2, [fp, #-0x28]
    // 0x6ee028: r0 = LoadClassIdInstr(r1)
    //     0x6ee028: ldur            x0, [x1, #-1]
    //     0x6ee02c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee030: r16 = "id"
    //     0x6ee030: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x6ee034: stp             x16, x1, [SP]
    // 0x6ee038: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ee038: sub             lr, x0, #0xfb
    //     0x6ee03c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee040: blr             lr
    // 0x6ee044: mov             x3, x0
    // 0x6ee048: r2 = Null
    //     0x6ee048: mov             x2, NULL
    // 0x6ee04c: r1 = Null
    //     0x6ee04c: mov             x1, NULL
    // 0x6ee050: stur            x3, [fp, #-0x38]
    // 0x6ee054: branchIfSmi(r0, 0x6ee07c)
    //     0x6ee054: tbz             w0, #0, #0x6ee07c
    // 0x6ee058: r4 = LoadClassIdInstr(r0)
    //     0x6ee058: ldur            x4, [x0, #-1]
    //     0x6ee05c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee060: sub             x4, x4, #0x3b
    // 0x6ee064: cmp             x4, #1
    // 0x6ee068: b.ls            #0x6ee07c
    // 0x6ee06c: r8 = int?
    //     0x6ee06c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6ee070: r3 = Null
    //     0x6ee070: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa20] Null
    //     0x6ee074: ldr             x3, [x3, #0xa20]
    // 0x6ee078: r0 = int?()
    //     0x6ee078: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6ee07c: ldur            x0, [fp, #-0x38]
    // 0x6ee080: cmp             w0, NULL
    // 0x6ee084: b.ne            #0x6ee090
    // 0x6ee088: r2 = 0
    //     0x6ee088: movz            x2, #0
    // 0x6ee08c: b               #0x6ee0a0
    // 0x6ee090: r1 = LoadInt32Instr(r0)
    //     0x6ee090: sbfx            x1, x0, #1, #0x1f
    //     0x6ee094: tbz             w0, #0, #0x6ee09c
    //     0x6ee098: ldur            x1, [x0, #7]
    // 0x6ee09c: mov             x2, x1
    // 0x6ee0a0: ldr             x1, [fp, #0x10]
    // 0x6ee0a4: stur            x2, [fp, #-0x40]
    // 0x6ee0a8: r0 = LoadClassIdInstr(r1)
    //     0x6ee0a8: ldur            x0, [x1, #-1]
    //     0x6ee0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee0b0: r16 = "likeCount"
    //     0x6ee0b0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa30] "likeCount"
    //     0x6ee0b4: ldr             x16, [x16, #0xa30]
    // 0x6ee0b8: stp             x16, x1, [SP]
    // 0x6ee0bc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ee0bc: sub             lr, x0, #0xfb
    //     0x6ee0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee0c4: blr             lr
    // 0x6ee0c8: mov             x3, x0
    // 0x6ee0cc: r2 = Null
    //     0x6ee0cc: mov             x2, NULL
    // 0x6ee0d0: r1 = Null
    //     0x6ee0d0: mov             x1, NULL
    // 0x6ee0d4: stur            x3, [fp, #-0x38]
    // 0x6ee0d8: branchIfSmi(r0, 0x6ee100)
    //     0x6ee0d8: tbz             w0, #0, #0x6ee100
    // 0x6ee0dc: r4 = LoadClassIdInstr(r0)
    //     0x6ee0dc: ldur            x4, [x0, #-1]
    //     0x6ee0e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee0e4: sub             x4, x4, #0x3b
    // 0x6ee0e8: cmp             x4, #1
    // 0x6ee0ec: b.ls            #0x6ee100
    // 0x6ee0f0: r8 = int?
    //     0x6ee0f0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6ee0f4: r3 = Null
    //     0x6ee0f4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa38] Null
    //     0x6ee0f8: ldr             x3, [x3, #0xa38]
    // 0x6ee0fc: r0 = int?()
    //     0x6ee0fc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6ee100: ldur            x0, [fp, #-0x38]
    // 0x6ee104: cmp             w0, NULL
    // 0x6ee108: b.ne            #0x6ee114
    // 0x6ee10c: r2 = 0
    //     0x6ee10c: movz            x2, #0
    // 0x6ee110: b               #0x6ee124
    // 0x6ee114: r1 = LoadInt32Instr(r0)
    //     0x6ee114: sbfx            x1, x0, #1, #0x1f
    //     0x6ee118: tbz             w0, #0, #0x6ee120
    //     0x6ee11c: ldur            x1, [x0, #7]
    // 0x6ee120: mov             x2, x1
    // 0x6ee124: ldr             x1, [fp, #0x10]
    // 0x6ee128: stur            x2, [fp, #-0x48]
    // 0x6ee12c: r0 = LoadClassIdInstr(r1)
    //     0x6ee12c: ldur            x0, [x1, #-1]
    //     0x6ee130: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee134: r16 = "rewardCount"
    //     0x6ee134: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa48] "rewardCount"
    //     0x6ee138: ldr             x16, [x16, #0xa48]
    // 0x6ee13c: stp             x16, x1, [SP]
    // 0x6ee140: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ee140: sub             lr, x0, #0xfb
    //     0x6ee144: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee148: blr             lr
    // 0x6ee14c: mov             x3, x0
    // 0x6ee150: r2 = Null
    //     0x6ee150: mov             x2, NULL
    // 0x6ee154: r1 = Null
    //     0x6ee154: mov             x1, NULL
    // 0x6ee158: stur            x3, [fp, #-0x38]
    // 0x6ee15c: branchIfSmi(r0, 0x6ee184)
    //     0x6ee15c: tbz             w0, #0, #0x6ee184
    // 0x6ee160: r4 = LoadClassIdInstr(r0)
    //     0x6ee160: ldur            x4, [x0, #-1]
    //     0x6ee164: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee168: sub             x4, x4, #0x3b
    // 0x6ee16c: cmp             x4, #1
    // 0x6ee170: b.ls            #0x6ee184
    // 0x6ee174: r8 = int?
    //     0x6ee174: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6ee178: r3 = Null
    //     0x6ee178: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa50] Null
    //     0x6ee17c: ldr             x3, [x3, #0xa50]
    // 0x6ee180: r0 = int?()
    //     0x6ee180: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6ee184: ldur            x0, [fp, #-0x38]
    // 0x6ee188: cmp             w0, NULL
    // 0x6ee18c: b.ne            #0x6ee198
    // 0x6ee190: r2 = 0
    //     0x6ee190: movz            x2, #0
    // 0x6ee194: b               #0x6ee1a8
    // 0x6ee198: r1 = LoadInt32Instr(r0)
    //     0x6ee198: sbfx            x1, x0, #1, #0x1f
    //     0x6ee19c: tbz             w0, #0, #0x6ee1a4
    //     0x6ee1a0: ldur            x1, [x0, #7]
    // 0x6ee1a4: mov             x2, x1
    // 0x6ee1a8: ldr             x1, [fp, #0x10]
    // 0x6ee1ac: stur            x2, [fp, #-0x50]
    // 0x6ee1b0: r0 = LoadClassIdInstr(r1)
    //     0x6ee1b0: ldur            x0, [x1, #-1]
    //     0x6ee1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee1b8: r16 = "userId"
    //     0x6ee1b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0x6ee1bc: ldr             x16, [x16, #0x358]
    // 0x6ee1c0: stp             x16, x1, [SP]
    // 0x6ee1c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ee1c4: sub             lr, x0, #0xfb
    //     0x6ee1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee1cc: blr             lr
    // 0x6ee1d0: mov             x3, x0
    // 0x6ee1d4: r2 = Null
    //     0x6ee1d4: mov             x2, NULL
    // 0x6ee1d8: r1 = Null
    //     0x6ee1d8: mov             x1, NULL
    // 0x6ee1dc: stur            x3, [fp, #-0x38]
    // 0x6ee1e0: branchIfSmi(r0, 0x6ee208)
    //     0x6ee1e0: tbz             w0, #0, #0x6ee208
    // 0x6ee1e4: r4 = LoadClassIdInstr(r0)
    //     0x6ee1e4: ldur            x4, [x0, #-1]
    //     0x6ee1e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee1ec: sub             x4, x4, #0x3b
    // 0x6ee1f0: cmp             x4, #1
    // 0x6ee1f4: b.ls            #0x6ee208
    // 0x6ee1f8: r8 = int?
    //     0x6ee1f8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6ee1fc: r3 = Null
    //     0x6ee1fc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa60] Null
    //     0x6ee200: ldr             x3, [x3, #0xa60]
    // 0x6ee204: r0 = int?()
    //     0x6ee204: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6ee208: ldur            x0, [fp, #-0x38]
    // 0x6ee20c: cmp             w0, NULL
    // 0x6ee210: b.ne            #0x6ee21c
    // 0x6ee214: r2 = 0
    //     0x6ee214: movz            x2, #0
    // 0x6ee218: b               #0x6ee22c
    // 0x6ee21c: r1 = LoadInt32Instr(r0)
    //     0x6ee21c: sbfx            x1, x0, #1, #0x1f
    //     0x6ee220: tbz             w0, #0, #0x6ee228
    //     0x6ee224: ldur            x1, [x0, #7]
    // 0x6ee228: mov             x2, x1
    // 0x6ee22c: ldr             x1, [fp, #0x10]
    // 0x6ee230: stur            x2, [fp, #-0x58]
    // 0x6ee234: r0 = LoadClassIdInstr(r1)
    //     0x6ee234: ldur            x0, [x1, #-1]
    //     0x6ee238: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee23c: r16 = "userName"
    //     0x6ee23c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0x6ee240: ldr             x16, [x16, #0xf88]
    // 0x6ee244: stp             x16, x1, [SP]
    // 0x6ee248: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ee248: sub             lr, x0, #0xfb
    //     0x6ee24c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee250: blr             lr
    // 0x6ee254: mov             x3, x0
    // 0x6ee258: r2 = Null
    //     0x6ee258: mov             x2, NULL
    // 0x6ee25c: r1 = Null
    //     0x6ee25c: mov             x1, NULL
    // 0x6ee260: stur            x3, [fp, #-0x38]
    // 0x6ee264: r4 = 59
    //     0x6ee264: movz            x4, #0x3b
    // 0x6ee268: branchIfSmi(r0, 0x6ee274)
    //     0x6ee268: tbz             w0, #0, #0x6ee274
    // 0x6ee26c: r4 = LoadClassIdInstr(r0)
    //     0x6ee26c: ldur            x4, [x0, #-1]
    //     0x6ee270: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee274: sub             x4, x4, #0x5d
    // 0x6ee278: cmp             x4, #3
    // 0x6ee27c: b.ls            #0x6ee290
    // 0x6ee280: r8 = String?
    //     0x6ee280: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6ee284: r3 = Null
    //     0x6ee284: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa70] Null
    //     0x6ee288: ldr             x3, [x3, #0xa70]
    // 0x6ee28c: r0 = String?()
    //     0x6ee28c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6ee290: ldur            x0, [fp, #-0x38]
    // 0x6ee294: cmp             w0, NULL
    // 0x6ee298: b.ne            #0x6ee2a4
    // 0x6ee29c: r2 = ""
    //     0x6ee29c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6ee2a0: b               #0x6ee2a8
    // 0x6ee2a4: mov             x2, x0
    // 0x6ee2a8: ldr             x1, [fp, #0x10]
    // 0x6ee2ac: stur            x2, [fp, #-0x38]
    // 0x6ee2b0: r0 = LoadClassIdInstr(r1)
    //     0x6ee2b0: ldur            x0, [x1, #-1]
    //     0x6ee2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee2b8: r16 = "videoCover"
    //     0x6ee2b8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa80] "videoCover"
    //     0x6ee2bc: ldr             x16, [x16, #0xa80]
    // 0x6ee2c0: stp             x16, x1, [SP]
    // 0x6ee2c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ee2c4: sub             lr, x0, #0xfb
    //     0x6ee2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee2cc: blr             lr
    // 0x6ee2d0: mov             x3, x0
    // 0x6ee2d4: r2 = Null
    //     0x6ee2d4: mov             x2, NULL
    // 0x6ee2d8: r1 = Null
    //     0x6ee2d8: mov             x1, NULL
    // 0x6ee2dc: stur            x3, [fp, #-0x60]
    // 0x6ee2e0: r4 = 59
    //     0x6ee2e0: movz            x4, #0x3b
    // 0x6ee2e4: branchIfSmi(r0, 0x6ee2f0)
    //     0x6ee2e4: tbz             w0, #0, #0x6ee2f0
    // 0x6ee2e8: r4 = LoadClassIdInstr(r0)
    //     0x6ee2e8: ldur            x4, [x0, #-1]
    //     0x6ee2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee2f0: sub             x4, x4, #0x5d
    // 0x6ee2f4: cmp             x4, #3
    // 0x6ee2f8: b.ls            #0x6ee30c
    // 0x6ee2fc: r8 = String?
    //     0x6ee2fc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6ee300: r3 = Null
    //     0x6ee300: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa88] Null
    //     0x6ee304: ldr             x3, [x3, #0xa88]
    // 0x6ee308: r0 = String?()
    //     0x6ee308: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6ee30c: ldur            x0, [fp, #-0x60]
    // 0x6ee310: cmp             w0, NULL
    // 0x6ee314: b.ne            #0x6ee320
    // 0x6ee318: r2 = ""
    //     0x6ee318: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6ee31c: b               #0x6ee324
    // 0x6ee320: mov             x2, x0
    // 0x6ee324: ldr             x1, [fp, #0x10]
    // 0x6ee328: stur            x2, [fp, #-0x60]
    // 0x6ee32c: r0 = LoadClassIdInstr(r1)
    //     0x6ee32c: ldur            x0, [x1, #-1]
    //     0x6ee330: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee334: r16 = "videoLength"
    //     0x6ee334: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa98] "videoLength"
    //     0x6ee338: ldr             x16, [x16, #0xa98]
    // 0x6ee33c: stp             x16, x1, [SP]
    // 0x6ee340: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ee340: sub             lr, x0, #0xfb
    //     0x6ee344: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee348: blr             lr
    // 0x6ee34c: mov             x3, x0
    // 0x6ee350: r2 = Null
    //     0x6ee350: mov             x2, NULL
    // 0x6ee354: r1 = Null
    //     0x6ee354: mov             x1, NULL
    // 0x6ee358: stur            x3, [fp, #-0x68]
    // 0x6ee35c: branchIfSmi(r0, 0x6ee384)
    //     0x6ee35c: tbz             w0, #0, #0x6ee384
    // 0x6ee360: r4 = LoadClassIdInstr(r0)
    //     0x6ee360: ldur            x4, [x0, #-1]
    //     0x6ee364: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee368: sub             x4, x4, #0x3b
    // 0x6ee36c: cmp             x4, #1
    // 0x6ee370: b.ls            #0x6ee384
    // 0x6ee374: r8 = int?
    //     0x6ee374: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6ee378: r3 = Null
    //     0x6ee378: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aaa0] Null
    //     0x6ee37c: ldr             x3, [x3, #0xaa0]
    // 0x6ee380: r0 = int?()
    //     0x6ee380: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6ee384: ldur            x0, [fp, #-0x68]
    // 0x6ee388: cmp             w0, NULL
    // 0x6ee38c: b.ne            #0x6ee398
    // 0x6ee390: r2 = 0
    //     0x6ee390: movz            x2, #0
    // 0x6ee394: b               #0x6ee3a8
    // 0x6ee398: r1 = LoadInt32Instr(r0)
    //     0x6ee398: sbfx            x1, x0, #1, #0x1f
    //     0x6ee39c: tbz             w0, #0, #0x6ee3a4
    //     0x6ee3a0: ldur            x1, [x0, #7]
    // 0x6ee3a4: mov             x2, x1
    // 0x6ee3a8: ldr             x1, [fp, #0x10]
    // 0x6ee3ac: stur            x2, [fp, #-0x70]
    // 0x6ee3b0: r0 = LoadClassIdInstr(r1)
    //     0x6ee3b0: ldur            x0, [x1, #-1]
    //     0x6ee3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee3b8: r16 = "videoTitle"
    //     0x6ee3b8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aab0] "videoTitle"
    //     0x6ee3bc: ldr             x16, [x16, #0xab0]
    // 0x6ee3c0: stp             x16, x1, [SP]
    // 0x6ee3c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ee3c4: sub             lr, x0, #0xfb
    //     0x6ee3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee3cc: blr             lr
    // 0x6ee3d0: mov             x3, x0
    // 0x6ee3d4: r2 = Null
    //     0x6ee3d4: mov             x2, NULL
    // 0x6ee3d8: r1 = Null
    //     0x6ee3d8: mov             x1, NULL
    // 0x6ee3dc: stur            x3, [fp, #-0x68]
    // 0x6ee3e0: r4 = 59
    //     0x6ee3e0: movz            x4, #0x3b
    // 0x6ee3e4: branchIfSmi(r0, 0x6ee3f0)
    //     0x6ee3e4: tbz             w0, #0, #0x6ee3f0
    // 0x6ee3e8: r4 = LoadClassIdInstr(r0)
    //     0x6ee3e8: ldur            x4, [x0, #-1]
    //     0x6ee3ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee3f0: sub             x4, x4, #0x5d
    // 0x6ee3f4: cmp             x4, #3
    // 0x6ee3f8: b.ls            #0x6ee40c
    // 0x6ee3fc: r8 = String?
    //     0x6ee3fc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6ee400: r3 = Null
    //     0x6ee400: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aab8] Null
    //     0x6ee404: ldr             x3, [x3, #0xab8]
    // 0x6ee408: r0 = String?()
    //     0x6ee408: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6ee40c: ldur            x0, [fp, #-0x68]
    // 0x6ee410: cmp             w0, NULL
    // 0x6ee414: b.ne            #0x6ee420
    // 0x6ee418: r2 = ""
    //     0x6ee418: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6ee41c: b               #0x6ee424
    // 0x6ee420: mov             x2, x0
    // 0x6ee424: ldr             x1, [fp, #0x10]
    // 0x6ee428: stur            x2, [fp, #-0x68]
    // 0x6ee42c: r0 = LoadClassIdInstr(r1)
    //     0x6ee42c: ldur            x0, [x1, #-1]
    //     0x6ee430: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee434: r16 = "viewCount"
    //     0x6ee434: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aac8] "viewCount"
    //     0x6ee438: ldr             x16, [x16, #0xac8]
    // 0x6ee43c: stp             x16, x1, [SP]
    // 0x6ee440: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ee440: sub             lr, x0, #0xfb
    //     0x6ee444: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee448: blr             lr
    // 0x6ee44c: mov             x3, x0
    // 0x6ee450: r2 = Null
    //     0x6ee450: mov             x2, NULL
    // 0x6ee454: r1 = Null
    //     0x6ee454: mov             x1, NULL
    // 0x6ee458: stur            x3, [fp, #-0x78]
    // 0x6ee45c: branchIfSmi(r0, 0x6ee484)
    //     0x6ee45c: tbz             w0, #0, #0x6ee484
    // 0x6ee460: r4 = LoadClassIdInstr(r0)
    //     0x6ee460: ldur            x4, [x0, #-1]
    //     0x6ee464: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee468: sub             x4, x4, #0x3b
    // 0x6ee46c: cmp             x4, #1
    // 0x6ee470: b.ls            #0x6ee484
    // 0x6ee474: r8 = int?
    //     0x6ee474: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6ee478: r3 = Null
    //     0x6ee478: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aad0] Null
    //     0x6ee47c: ldr             x3, [x3, #0xad0]
    // 0x6ee480: r0 = int?()
    //     0x6ee480: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6ee484: ldur            x0, [fp, #-0x78]
    // 0x6ee488: cmp             w0, NULL
    // 0x6ee48c: b.ne            #0x6ee498
    // 0x6ee490: r2 = 0
    //     0x6ee490: movz            x2, #0
    // 0x6ee494: b               #0x6ee4a8
    // 0x6ee498: r1 = LoadInt32Instr(r0)
    //     0x6ee498: sbfx            x1, x0, #1, #0x1f
    //     0x6ee49c: tbz             w0, #0, #0x6ee4a4
    //     0x6ee4a0: ldur            x1, [x0, #7]
    // 0x6ee4a4: mov             x2, x1
    // 0x6ee4a8: ldr             x1, [fp, #0x10]
    // 0x6ee4ac: stur            x2, [fp, #-0x80]
    // 0x6ee4b0: r0 = LoadClassIdInstr(r1)
    //     0x6ee4b0: ldur            x0, [x1, #-1]
    //     0x6ee4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee4b8: r16 = "isLike"
    //     0x6ee4b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17378] "isLike"
    //     0x6ee4bc: ldr             x16, [x16, #0x378]
    // 0x6ee4c0: stp             x16, x1, [SP]
    // 0x6ee4c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ee4c4: sub             lr, x0, #0xfb
    //     0x6ee4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee4cc: blr             lr
    // 0x6ee4d0: mov             x3, x0
    // 0x6ee4d4: r2 = Null
    //     0x6ee4d4: mov             x2, NULL
    // 0x6ee4d8: r1 = Null
    //     0x6ee4d8: mov             x1, NULL
    // 0x6ee4dc: stur            x3, [fp, #-0x78]
    // 0x6ee4e0: branchIfSmi(r0, 0x6ee508)
    //     0x6ee4e0: tbz             w0, #0, #0x6ee508
    // 0x6ee4e4: r4 = LoadClassIdInstr(r0)
    //     0x6ee4e4: ldur            x4, [x0, #-1]
    //     0x6ee4e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee4ec: sub             x4, x4, #0x3b
    // 0x6ee4f0: cmp             x4, #1
    // 0x6ee4f4: b.ls            #0x6ee508
    // 0x6ee4f8: r8 = int?
    //     0x6ee4f8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6ee4fc: r3 = Null
    //     0x6ee4fc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aae0] Null
    //     0x6ee500: ldr             x3, [x3, #0xae0]
    // 0x6ee504: r0 = int?()
    //     0x6ee504: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6ee508: ldur            x0, [fp, #-0x78]
    // 0x6ee50c: cmp             w0, NULL
    // 0x6ee510: b.ne            #0x6ee51c
    // 0x6ee514: r2 = 0
    //     0x6ee514: movz            x2, #0
    // 0x6ee518: b               #0x6ee52c
    // 0x6ee51c: r1 = LoadInt32Instr(r0)
    //     0x6ee51c: sbfx            x1, x0, #1, #0x1f
    //     0x6ee520: tbz             w0, #0, #0x6ee528
    //     0x6ee524: ldur            x1, [x0, #7]
    // 0x6ee528: mov             x2, x1
    // 0x6ee52c: ldr             x1, [fp, #0x10]
    // 0x6ee530: stur            x2, [fp, #-0x88]
    // 0x6ee534: r0 = LoadClassIdInstr(r1)
    //     0x6ee534: ldur            x0, [x1, #-1]
    //     0x6ee538: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee53c: r16 = "isCollect"
    //     0x6ee53c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aaf0] "isCollect"
    //     0x6ee540: ldr             x16, [x16, #0xaf0]
    // 0x6ee544: stp             x16, x1, [SP]
    // 0x6ee548: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ee548: sub             lr, x0, #0xfb
    //     0x6ee54c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee550: blr             lr
    // 0x6ee554: mov             x3, x0
    // 0x6ee558: r2 = Null
    //     0x6ee558: mov             x2, NULL
    // 0x6ee55c: r1 = Null
    //     0x6ee55c: mov             x1, NULL
    // 0x6ee560: stur            x3, [fp, #-0x78]
    // 0x6ee564: branchIfSmi(r0, 0x6ee58c)
    //     0x6ee564: tbz             w0, #0, #0x6ee58c
    // 0x6ee568: r4 = LoadClassIdInstr(r0)
    //     0x6ee568: ldur            x4, [x0, #-1]
    //     0x6ee56c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee570: sub             x4, x4, #0x3b
    // 0x6ee574: cmp             x4, #1
    // 0x6ee578: b.ls            #0x6ee58c
    // 0x6ee57c: r8 = int?
    //     0x6ee57c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6ee580: r3 = Null
    //     0x6ee580: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aaf8] Null
    //     0x6ee584: ldr             x3, [x3, #0xaf8]
    // 0x6ee588: r0 = int?()
    //     0x6ee588: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6ee58c: ldur            x0, [fp, #-0x78]
    // 0x6ee590: cmp             w0, NULL
    // 0x6ee594: b.ne            #0x6ee5a0
    // 0x6ee598: r2 = 0
    //     0x6ee598: movz            x2, #0
    // 0x6ee59c: b               #0x6ee5b0
    // 0x6ee5a0: r1 = LoadInt32Instr(r0)
    //     0x6ee5a0: sbfx            x1, x0, #1, #0x1f
    //     0x6ee5a4: tbz             w0, #0, #0x6ee5ac
    //     0x6ee5a8: ldur            x1, [x0, #7]
    // 0x6ee5ac: mov             x2, x1
    // 0x6ee5b0: ldr             x1, [fp, #0x10]
    // 0x6ee5b4: stur            x2, [fp, #-0x90]
    // 0x6ee5b8: r0 = LoadClassIdInstr(r1)
    //     0x6ee5b8: ldur            x0, [x1, #-1]
    //     0x6ee5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee5c0: r16 = "isFans"
    //     0x6ee5c0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab08] "isFans"
    //     0x6ee5c4: ldr             x16, [x16, #0xb08]
    // 0x6ee5c8: stp             x16, x1, [SP]
    // 0x6ee5cc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ee5cc: sub             lr, x0, #0xfb
    //     0x6ee5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee5d4: blr             lr
    // 0x6ee5d8: mov             x3, x0
    // 0x6ee5dc: r2 = Null
    //     0x6ee5dc: mov             x2, NULL
    // 0x6ee5e0: r1 = Null
    //     0x6ee5e0: mov             x1, NULL
    // 0x6ee5e4: stur            x3, [fp, #-0x78]
    // 0x6ee5e8: branchIfSmi(r0, 0x6ee610)
    //     0x6ee5e8: tbz             w0, #0, #0x6ee610
    // 0x6ee5ec: r4 = LoadClassIdInstr(r0)
    //     0x6ee5ec: ldur            x4, [x0, #-1]
    //     0x6ee5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee5f4: sub             x4, x4, #0x3b
    // 0x6ee5f8: cmp             x4, #1
    // 0x6ee5fc: b.ls            #0x6ee610
    // 0x6ee600: r8 = int?
    //     0x6ee600: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6ee604: r3 = Null
    //     0x6ee604: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab10] Null
    //     0x6ee608: ldr             x3, [x3, #0xb10]
    // 0x6ee60c: r0 = int?()
    //     0x6ee60c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6ee610: ldur            x0, [fp, #-0x78]
    // 0x6ee614: cmp             w0, NULL
    // 0x6ee618: b.ne            #0x6ee624
    // 0x6ee61c: r2 = 0
    //     0x6ee61c: movz            x2, #0
    // 0x6ee620: b               #0x6ee634
    // 0x6ee624: r1 = LoadInt32Instr(r0)
    //     0x6ee624: sbfx            x1, x0, #1, #0x1f
    //     0x6ee628: tbz             w0, #0, #0x6ee630
    //     0x6ee62c: ldur            x1, [x0, #7]
    // 0x6ee630: mov             x2, x1
    // 0x6ee634: ldr             x1, [fp, #0x10]
    // 0x6ee638: stur            x2, [fp, #-0x98]
    // 0x6ee63c: r0 = LoadClassIdInstr(r1)
    //     0x6ee63c: ldur            x0, [x1, #-1]
    //     0x6ee640: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee644: r16 = "isRewarded"
    //     0x6ee644: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab20] "isRewarded"
    //     0x6ee648: ldr             x16, [x16, #0xb20]
    // 0x6ee64c: stp             x16, x1, [SP]
    // 0x6ee650: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ee650: sub             lr, x0, #0xfb
    //     0x6ee654: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee658: blr             lr
    // 0x6ee65c: mov             x3, x0
    // 0x6ee660: r2 = Null
    //     0x6ee660: mov             x2, NULL
    // 0x6ee664: r1 = Null
    //     0x6ee664: mov             x1, NULL
    // 0x6ee668: stur            x3, [fp, #-0x78]
    // 0x6ee66c: branchIfSmi(r0, 0x6ee694)
    //     0x6ee66c: tbz             w0, #0, #0x6ee694
    // 0x6ee670: r4 = LoadClassIdInstr(r0)
    //     0x6ee670: ldur            x4, [x0, #-1]
    //     0x6ee674: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee678: sub             x4, x4, #0x3b
    // 0x6ee67c: cmp             x4, #1
    // 0x6ee680: b.ls            #0x6ee694
    // 0x6ee684: r8 = int?
    //     0x6ee684: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6ee688: r3 = Null
    //     0x6ee688: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab28] Null
    //     0x6ee68c: ldr             x3, [x3, #0xb28]
    // 0x6ee690: r0 = int?()
    //     0x6ee690: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6ee694: ldur            x0, [fp, #-0x78]
    // 0x6ee698: cmp             w0, NULL
    // 0x6ee69c: b.ne            #0x6ee6a8
    // 0x6ee6a0: r25 = 0
    //     0x6ee6a0: movz            x25, #0
    // 0x6ee6a4: b               #0x6ee6b8
    // 0x6ee6a8: r1 = LoadInt32Instr(r0)
    //     0x6ee6a8: sbfx            x1, x0, #1, #0x1f
    //     0x6ee6ac: tbz             w0, #0, #0x6ee6b4
    //     0x6ee6b0: ldur            x1, [x0, #7]
    // 0x6ee6b4: mov             x25, x1
    // 0x6ee6b8: ldr             x0, [fp, #0x10]
    // 0x6ee6bc: ldur            x24, [fp, #-8]
    // 0x6ee6c0: ldur            x23, [fp, #-0x18]
    // 0x6ee6c4: ldur            x20, [fp, #-0x20]
    // 0x6ee6c8: ldur            x19, [fp, #-0x10]
    // 0x6ee6cc: ldur            x14, [fp, #-0x30]
    // 0x6ee6d0: ldur            x13, [fp, #-0x28]
    // 0x6ee6d4: ldur            x12, [fp, #-0x40]
    // 0x6ee6d8: ldur            x11, [fp, #-0x48]
    // 0x6ee6dc: ldur            x10, [fp, #-0x50]
    // 0x6ee6e0: ldur            x9, [fp, #-0x58]
    // 0x6ee6e4: ldur            x8, [fp, #-0x38]
    // 0x6ee6e8: ldur            x7, [fp, #-0x60]
    // 0x6ee6ec: ldur            x6, [fp, #-0x70]
    // 0x6ee6f0: ldur            x5, [fp, #-0x68]
    // 0x6ee6f4: ldur            x4, [fp, #-0x80]
    // 0x6ee6f8: ldur            x3, [fp, #-0x88]
    // 0x6ee6fc: ldur            x2, [fp, #-0x90]
    // 0x6ee700: ldur            x1, [fp, #-0x98]
    // 0x6ee704: stur            x25, [fp, #-0xa0]
    // 0x6ee708: r0 = VideoItemData()
    //     0x6ee708: bl              #0x6eea20  ; AllocateVideoItemDataStub -> VideoItemData (size=0x90)
    // 0x6ee70c: mov             x1, x0
    // 0x6ee710: ldur            x0, [fp, #-8]
    // 0x6ee714: stur            x1, [fp, #-0x78]
    // 0x6ee718: StoreField: r1->field_7 = r0
    //     0x6ee718: stur            w0, [x1, #7]
    // 0x6ee71c: ldur            x0, [fp, #-0x18]
    // 0x6ee720: StoreField: r1->field_b = r0
    //     0x6ee720: stur            x0, [x1, #0xb]
    // 0x6ee724: ldur            x0, [fp, #-0x20]
    // 0x6ee728: StoreField: r1->field_13 = r0
    //     0x6ee728: stur            x0, [x1, #0x13]
    // 0x6ee72c: ldur            x0, [fp, #-0x10]
    // 0x6ee730: StoreField: r1->field_1b = r0
    //     0x6ee730: stur            w0, [x1, #0x1b]
    // 0x6ee734: ldur            x0, [fp, #-0x30]
    // 0x6ee738: StoreField: r1->field_1f = r0
    //     0x6ee738: stur            x0, [x1, #0x1f]
    // 0x6ee73c: ldur            x0, [fp, #-0x28]
    // 0x6ee740: StoreField: r1->field_27 = r0
    //     0x6ee740: stur            w0, [x1, #0x27]
    // 0x6ee744: ldur            x0, [fp, #-0x40]
    // 0x6ee748: StoreField: r1->field_2b = r0
    //     0x6ee748: stur            x0, [x1, #0x2b]
    // 0x6ee74c: ldur            x0, [fp, #-0x48]
    // 0x6ee750: StoreField: r1->field_37 = r0
    //     0x6ee750: stur            x0, [x1, #0x37]
    // 0x6ee754: ldur            x0, [fp, #-0x50]
    // 0x6ee758: StoreField: r1->field_3f = r0
    //     0x6ee758: stur            x0, [x1, #0x3f]
    // 0x6ee75c: ldur            x0, [fp, #-0x58]
    // 0x6ee760: StoreField: r1->field_47 = r0
    //     0x6ee760: stur            x0, [x1, #0x47]
    // 0x6ee764: ldur            x0, [fp, #-0x38]
    // 0x6ee768: StoreField: r1->field_4f = r0
    //     0x6ee768: stur            w0, [x1, #0x4f]
    // 0x6ee76c: ldur            x0, [fp, #-0x60]
    // 0x6ee770: StoreField: r1->field_53 = r0
    //     0x6ee770: stur            w0, [x1, #0x53]
    // 0x6ee774: ldur            x0, [fp, #-0x70]
    // 0x6ee778: StoreField: r1->field_57 = r0
    //     0x6ee778: stur            x0, [x1, #0x57]
    // 0x6ee77c: ldur            x0, [fp, #-0x68]
    // 0x6ee780: StoreField: r1->field_5f = r0
    //     0x6ee780: stur            w0, [x1, #0x5f]
    // 0x6ee784: ldur            x0, [fp, #-0x80]
    // 0x6ee788: StoreField: r1->field_63 = r0
    //     0x6ee788: stur            x0, [x1, #0x63]
    // 0x6ee78c: ldur            x0, [fp, #-0x88]
    // 0x6ee790: StoreField: r1->field_7b = r0
    //     0x6ee790: stur            x0, [x1, #0x7b]
    // 0x6ee794: ldur            x0, [fp, #-0x90]
    // 0x6ee798: StoreField: r1->field_6b = r0
    //     0x6ee798: stur            x0, [x1, #0x6b]
    // 0x6ee79c: ldur            x0, [fp, #-0x98]
    // 0x6ee7a0: StoreField: r1->field_73 = r0
    //     0x6ee7a0: stur            x0, [x1, #0x73]
    // 0x6ee7a4: ldur            x0, [fp, #-0xa0]
    // 0x6ee7a8: StoreField: r1->field_83 = r0
    //     0x6ee7a8: stur            x0, [x1, #0x83]
    // 0x6ee7ac: ldr             x2, [fp, #0x10]
    // 0x6ee7b0: r0 = LoadClassIdInstr(r2)
    //     0x6ee7b0: ldur            x0, [x2, #-1]
    //     0x6ee7b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee7b8: r16 = "labels"
    //     0x6ee7b8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab38] "labels"
    //     0x6ee7bc: ldr             x16, [x16, #0xb38]
    // 0x6ee7c0: stp             x16, x2, [SP]
    // 0x6ee7c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ee7c4: sub             lr, x0, #0xfb
    //     0x6ee7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee7cc: blr             lr
    // 0x6ee7d0: mov             x3, x0
    // 0x6ee7d4: r2 = Null
    //     0x6ee7d4: mov             x2, NULL
    // 0x6ee7d8: r1 = Null
    //     0x6ee7d8: mov             x1, NULL
    // 0x6ee7dc: stur            x3, [fp, #-8]
    // 0x6ee7e0: r4 = 59
    //     0x6ee7e0: movz            x4, #0x3b
    // 0x6ee7e4: branchIfSmi(r0, 0x6ee7f0)
    //     0x6ee7e4: tbz             w0, #0, #0x6ee7f0
    // 0x6ee7e8: r4 = LoadClassIdInstr(r0)
    //     0x6ee7e8: ldur            x4, [x0, #-1]
    //     0x6ee7ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee7f0: sub             x4, x4, #0x59
    // 0x6ee7f4: cmp             x4, #2
    // 0x6ee7f8: b.ls            #0x6ee838
    // 0x6ee7fc: sub             x4, x4, #0x18
    // 0x6ee800: cmp             x4, #0x37
    // 0x6ee804: b.ls            #0x6ee838
    // 0x6ee808: r17 = 6147
    //     0x6ee808: movz            x17, #0x1803
    // 0x6ee80c: cmp             x4, x17
    // 0x6ee810: b.eq            #0x6ee838
    // 0x6ee814: r17 = -6181
    //     0x6ee814: movn            x17, #0x1824
    // 0x6ee818: add             x4, x4, x17
    // 0x6ee81c: cmp             x4, #6
    // 0x6ee820: b.ls            #0x6ee838
    // 0x6ee824: r8 = List?
    //     0x6ee824: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x6ee828: ldr             x8, [x8, #0xae8]
    // 0x6ee82c: r3 = Null
    //     0x6ee82c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab40] Null
    //     0x6ee830: ldr             x3, [x3, #0xb40]
    // 0x6ee834: r0 = DefaultNullableTypeTest()
    //     0x6ee834: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6ee838: ldur            x0, [fp, #-8]
    // 0x6ee83c: cmp             w0, NULL
    // 0x6ee840: b.ne            #0x6ee84c
    // 0x6ee844: r0 = Null
    //     0x6ee844: mov             x0, NULL
    // 0x6ee848: b               #0x6ee8b8
    // 0x6ee84c: r1 = Function '<anonymous closure>': static.
    //     0x6ee84c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab50] AnonymousClosure: static (0x6ef004), in [package:billiards/data/videoItemData.dart] ::_$VideoItemDataFromJson (0x6edd0c)
    //     0x6ee850: ldr             x1, [x1, #0xb50]
    // 0x6ee854: r2 = Null
    //     0x6ee854: mov             x2, NULL
    // 0x6ee858: r0 = AllocateClosure()
    //     0x6ee858: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ee85c: mov             x1, x0
    // 0x6ee860: ldur            x0, [fp, #-8]
    // 0x6ee864: r2 = LoadClassIdInstr(r0)
    //     0x6ee864: ldur            x2, [x0, #-1]
    //     0x6ee868: ubfx            x2, x2, #0xc, #0x14
    // 0x6ee86c: r16 = <String>
    //     0x6ee86c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x6ee870: stp             x0, x16, [SP, #8]
    // 0x6ee874: str             x1, [SP]
    // 0x6ee878: mov             x0, x2
    // 0x6ee87c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ee87c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ee880: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x6ee880: movz            x17, #0x17cd
    //     0x6ee884: movk            x17, #0x1, lsl #16
    //     0x6ee888: add             lr, x0, x17
    //     0x6ee88c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee890: blr             lr
    // 0x6ee894: r1 = LoadClassIdInstr(r0)
    //     0x6ee894: ldur            x1, [x0, #-1]
    //     0x6ee898: ubfx            x1, x1, #0xc, #0x14
    // 0x6ee89c: str             x0, [SP]
    // 0x6ee8a0: mov             x0, x1
    // 0x6ee8a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ee8a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ee8a8: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6ee8a8: movz            x17, #0xbb6f
    //     0x6ee8ac: add             lr, x0, x17
    //     0x6ee8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee8b4: blr             lr
    // 0x6ee8b8: ldr             x2, [fp, #0x10]
    // 0x6ee8bc: ldur            x1, [fp, #-0x78]
    // 0x6ee8c0: StoreField: r1->field_33 = r0
    //     0x6ee8c0: stur            w0, [x1, #0x33]
    //     0x6ee8c4: ldurb           w16, [x1, #-1]
    //     0x6ee8c8: ldurb           w17, [x0, #-1]
    //     0x6ee8cc: and             x16, x17, x16, lsr #2
    //     0x6ee8d0: tst             x16, HEAP, lsr #32
    //     0x6ee8d4: b.eq            #0x6ee8dc
    //     0x6ee8d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6ee8dc: r0 = LoadClassIdInstr(r2)
    //     0x6ee8dc: ldur            x0, [x2, #-1]
    //     0x6ee8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee8e4: r16 = "videoItemInfos"
    //     0x6ee8e4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab58] "videoItemInfos"
    //     0x6ee8e8: ldr             x16, [x16, #0xb58]
    // 0x6ee8ec: stp             x16, x2, [SP]
    // 0x6ee8f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ee8f0: sub             lr, x0, #0xfb
    //     0x6ee8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee8f8: blr             lr
    // 0x6ee8fc: mov             x3, x0
    // 0x6ee900: r2 = Null
    //     0x6ee900: mov             x2, NULL
    // 0x6ee904: r1 = Null
    //     0x6ee904: mov             x1, NULL
    // 0x6ee908: stur            x3, [fp, #-8]
    // 0x6ee90c: r4 = 59
    //     0x6ee90c: movz            x4, #0x3b
    // 0x6ee910: branchIfSmi(r0, 0x6ee91c)
    //     0x6ee910: tbz             w0, #0, #0x6ee91c
    // 0x6ee914: r4 = LoadClassIdInstr(r0)
    //     0x6ee914: ldur            x4, [x0, #-1]
    //     0x6ee918: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee91c: sub             x4, x4, #0x59
    // 0x6ee920: cmp             x4, #2
    // 0x6ee924: b.ls            #0x6ee964
    // 0x6ee928: sub             x4, x4, #0x18
    // 0x6ee92c: cmp             x4, #0x37
    // 0x6ee930: b.ls            #0x6ee964
    // 0x6ee934: r17 = 6147
    //     0x6ee934: movz            x17, #0x1803
    // 0x6ee938: cmp             x4, x17
    // 0x6ee93c: b.eq            #0x6ee964
    // 0x6ee940: r17 = -6181
    //     0x6ee940: movn            x17, #0x1824
    // 0x6ee944: add             x4, x4, x17
    // 0x6ee948: cmp             x4, #6
    // 0x6ee94c: b.ls            #0x6ee964
    // 0x6ee950: r8 = List?
    //     0x6ee950: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x6ee954: ldr             x8, [x8, #0xae8]
    // 0x6ee958: r3 = Null
    //     0x6ee958: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab60] Null
    //     0x6ee95c: ldr             x3, [x3, #0xb60]
    // 0x6ee960: r0 = DefaultNullableTypeTest()
    //     0x6ee960: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6ee964: ldur            x0, [fp, #-8]
    // 0x6ee968: cmp             w0, NULL
    // 0x6ee96c: b.ne            #0x6ee978
    // 0x6ee970: r0 = Null
    //     0x6ee970: mov             x0, NULL
    // 0x6ee974: b               #0x6ee9e8
    // 0x6ee978: r1 = Function '<anonymous closure>': static.
    //     0x6ee978: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab70] AnonymousClosure: static (0x6eec34), in [package:billiards/data/videoItemData.dart] ::_$VideoItemDataFromJson (0x6edd0c)
    //     0x6ee97c: ldr             x1, [x1, #0xb70]
    // 0x6ee980: r2 = Null
    //     0x6ee980: mov             x2, NULL
    // 0x6ee984: r0 = AllocateClosure()
    //     0x6ee984: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ee988: mov             x1, x0
    // 0x6ee98c: ldur            x0, [fp, #-8]
    // 0x6ee990: r2 = LoadClassIdInstr(r0)
    //     0x6ee990: ldur            x2, [x0, #-1]
    //     0x6ee994: ubfx            x2, x2, #0xc, #0x14
    // 0x6ee998: r16 = <VideoInfo>
    //     0x6ee998: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab78] TypeArguments: <VideoInfo>
    //     0x6ee99c: ldr             x16, [x16, #0xb78]
    // 0x6ee9a0: stp             x0, x16, [SP, #8]
    // 0x6ee9a4: str             x1, [SP]
    // 0x6ee9a8: mov             x0, x2
    // 0x6ee9ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ee9ac: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ee9b0: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x6ee9b0: movz            x17, #0x17cd
    //     0x6ee9b4: movk            x17, #0x1, lsl #16
    //     0x6ee9b8: add             lr, x0, x17
    //     0x6ee9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee9c0: blr             lr
    // 0x6ee9c4: r1 = LoadClassIdInstr(r0)
    //     0x6ee9c4: ldur            x1, [x0, #-1]
    //     0x6ee9c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6ee9cc: str             x0, [SP]
    // 0x6ee9d0: mov             x0, x1
    // 0x6ee9d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ee9d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ee9d8: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6ee9d8: movz            x17, #0xbb6f
    //     0x6ee9dc: add             lr, x0, x17
    //     0x6ee9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee9e4: blr             lr
    // 0x6ee9e8: ldur            x1, [fp, #-0x78]
    // 0x6ee9ec: StoreField: r1->field_8b = r0
    //     0x6ee9ec: stur            w0, [x1, #0x8b]
    //     0x6ee9f0: ldurb           w16, [x1, #-1]
    //     0x6ee9f4: ldurb           w17, [x0, #-1]
    //     0x6ee9f8: and             x16, x17, x16, lsr #2
    //     0x6ee9fc: tst             x16, HEAP, lsr #32
    //     0x6eea00: b.eq            #0x6eea08
    //     0x6eea04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6eea08: mov             x0, x1
    // 0x6eea0c: LeaveFrame
    //     0x6eea0c: mov             SP, fp
    //     0x6eea10: ldp             fp, lr, [SP], #0x10
    // 0x6eea14: ret
    //     0x6eea14: ret             
    // 0x6eea18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eea18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eea1c: b               #0x6edd24
  }
  [closure] static VideoInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6eec34, size: 0x54
    // 0x6eec34: EnterFrame
    //     0x6eec34: stp             fp, lr, [SP, #-0x10]!
    //     0x6eec38: mov             fp, SP
    // 0x6eec3c: AllocStack(0x8)
    //     0x6eec3c: sub             SP, SP, #8
    // 0x6eec40: CheckStackOverflow
    //     0x6eec40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eec44: cmp             SP, x16
    //     0x6eec48: b.ls            #0x6eec80
    // 0x6eec4c: ldr             x0, [fp, #0x10]
    // 0x6eec50: r2 = Null
    //     0x6eec50: mov             x2, NULL
    // 0x6eec54: r1 = Null
    //     0x6eec54: mov             x1, NULL
    // 0x6eec58: r8 = Map<String, dynamic>
    //     0x6eec58: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6eec5c: r3 = Null
    //     0x6eec5c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab80] Null
    //     0x6eec60: ldr             x3, [x3, #0xb80]
    // 0x6eec64: r0 = Map<String, dynamic>()
    //     0x6eec64: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6eec68: ldr             x16, [fp, #0x10]
    // 0x6eec6c: str             x16, [SP]
    // 0x6eec70: r0 = _$VideoInfoFromJson()
    //     0x6eec70: bl              #0x6eec88  ; [package:billiards/data/videoInfo.dart] ::_$VideoInfoFromJson
    // 0x6eec74: LeaveFrame
    //     0x6eec74: mov             SP, fp
    //     0x6eec78: ldp             fp, lr, [SP], #0x10
    // 0x6eec7c: ret
    //     0x6eec7c: ret             
    // 0x6eec80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eec80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eec84: b               #0x6eec4c
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6ef004, size: 0x50
    // 0x6ef004: EnterFrame
    //     0x6ef004: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef008: mov             fp, SP
    // 0x6ef00c: ldr             x0, [fp, #0x10]
    // 0x6ef010: r2 = Null
    //     0x6ef010: mov             x2, NULL
    // 0x6ef014: r1 = Null
    //     0x6ef014: mov             x1, NULL
    // 0x6ef018: r4 = 59
    //     0x6ef018: movz            x4, #0x3b
    // 0x6ef01c: branchIfSmi(r0, 0x6ef028)
    //     0x6ef01c: tbz             w0, #0, #0x6ef028
    // 0x6ef020: r4 = LoadClassIdInstr(r0)
    //     0x6ef020: ldur            x4, [x0, #-1]
    //     0x6ef024: ubfx            x4, x4, #0xc, #0x14
    // 0x6ef028: sub             x4, x4, #0x5d
    // 0x6ef02c: cmp             x4, #3
    // 0x6ef030: b.ls            #0x6ef044
    // 0x6ef034: r8 = String
    //     0x6ef034: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6ef038: r3 = Null
    //     0x6ef038: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac08] Null
    //     0x6ef03c: ldr             x3, [x3, #0xc08]
    // 0x6ef040: r0 = String()
    //     0x6ef040: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6ef044: ldr             x0, [fp, #0x10]
    // 0x6ef048: LeaveFrame
    //     0x6ef048: mov             SP, fp
    //     0x6ef04c: ldp             fp, lr, [SP], #0x10
    // 0x6ef050: ret
    //     0x6ef050: ret             
  }
}

// class id: 4896, size: 0x90, field offset: 0x8
class VideoItemData extends Object {

  Map<String, dynamic> toJson(VideoItemData) {
    // ** addr: 0x6ed6f4, size: 0x50
    // 0x6ed6f4: EnterFrame
    //     0x6ed6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed6f8: mov             fp, SP
    // 0x6ed6fc: AllocStack(0x8)
    //     0x6ed6fc: sub             SP, SP, #8
    // 0x6ed700: CheckStackOverflow
    //     0x6ed700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed704: cmp             SP, x16
    //     0x6ed708: b.ls            #0x6ed724
    // 0x6ed70c: ldr             x16, [fp, #0x10]
    // 0x6ed710: str             x16, [SP]
    // 0x6ed714: r0 = _$VideoItemDataToJson()
    //     0x6ed714: bl              #0x6ed72c  ; [package:billiards/data/videoItemData.dart] ::_$VideoItemDataToJson
    // 0x6ed718: LeaveFrame
    //     0x6ed718: mov             SP, fp
    //     0x6ed71c: ldp             fp, lr, [SP], #0x10
    // 0x6ed720: ret
    //     0x6ed720: ret             
    // 0x6ed724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed724: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed728: b               #0x6ed70c
  }
  int dyn:get:id(VideoItemData) {
    // ** addr: 0x6ed688, size: 0x48
    // 0x6ed688: EnterFrame
    //     0x6ed688: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed68c: mov             fp, SP
    // 0x6ed690: ldr             x2, [fp, #0x10]
    // 0x6ed694: LoadField: r3 = r2->field_2b
    //     0x6ed694: ldur            x3, [x2, #0x2b]
    // 0x6ed698: r0 = BoxInt64Instr(r3)
    //     0x6ed698: sbfiz           x0, x3, #1, #0x1f
    //     0x6ed69c: cmp             x3, x0, asr #1
    //     0x6ed6a0: b.eq            #0x6ed6ac
    //     0x6ed6a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ed6a8: stur            x3, [x0, #7]
    // 0x6ed6ac: LeaveFrame
    //     0x6ed6ac: mov             SP, fp
    //     0x6ed6b0: ldp             fp, lr, [SP], #0x10
    // 0x6ed6b4: ret
    //     0x6ed6b4: ret             
  }
}

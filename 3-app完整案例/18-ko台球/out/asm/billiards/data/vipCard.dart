// lib: , url: package:billiards/data/vipCard.dart

// class id: 1048770, size: 0x8
class :: {

  static _ _$VipCardToJson(/* No info */) {
    // ** addr: 0x72b5fc, size: 0x488
    // 0x72b5fc: EnterFrame
    //     0x72b5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x72b600: mov             fp, SP
    // 0x72b604: AllocStack(0x10)
    //     0x72b604: sub             SP, SP, #0x10
    // 0x72b608: CheckStackOverflow
    //     0x72b608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b60c: cmp             SP, x16
    //     0x72b610: b.ls            #0x72ba1c
    // 0x72b614: r1 = Null
    //     0x72b614: mov             x1, NULL
    // 0x72b618: r2 = 52
    //     0x72b618: movz            x2, #0x34
    // 0x72b61c: r0 = AllocateArray()
    //     0x72b61c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72b620: mov             x2, x0
    // 0x72b624: r17 = "totalBalance"
    //     0x72b624: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad0] "totalBalance"
    //     0x72b628: ldr             x17, [x17, #0xad0]
    // 0x72b62c: StoreField: r2->field_f = r17
    //     0x72b62c: stur            w17, [x2, #0xf]
    // 0x72b630: ldr             x3, [fp, #0x10]
    // 0x72b634: LoadField: d0 = r3->field_7
    //     0x72b634: ldur            d0, [x3, #7]
    // 0x72b638: r0 = inline_Allocate_Double()
    //     0x72b638: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72b63c: add             x0, x0, #0x10
    //     0x72b640: cmp             x1, x0
    //     0x72b644: b.ls            #0x72ba24
    //     0x72b648: str             x0, [THR, #0x50]  ; THR::top
    //     0x72b64c: sub             x0, x0, #0xf
    //     0x72b650: movz            x1, #0xd148
    //     0x72b654: movk            x1, #0x3, lsl #16
    //     0x72b658: stur            x1, [x0, #-1]
    // 0x72b65c: StoreField: r0->field_7 = d0
    //     0x72b65c: stur            d0, [x0, #7]
    // 0x72b660: mov             x1, x2
    // 0x72b664: ArrayStore: r1[1] = r0  ; List_4
    //     0x72b664: add             x25, x1, #0x13
    //     0x72b668: str             w0, [x25]
    //     0x72b66c: tbz             w0, #0, #0x72b688
    //     0x72b670: ldurb           w16, [x1, #-1]
    //     0x72b674: ldurb           w17, [x0, #-1]
    //     0x72b678: and             x16, x17, x16, lsr #2
    //     0x72b67c: tst             x16, HEAP, lsr #32
    //     0x72b680: b.eq            #0x72b688
    //     0x72b684: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72b688: r17 = "rechargeBalance"
    //     0x72b688: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] "rechargeBalance"
    //     0x72b68c: ldr             x17, [x17, #0xad8]
    // 0x72b690: ArrayStore: r2[0] = r17  ; List_4
    //     0x72b690: stur            w17, [x2, #0x17]
    // 0x72b694: LoadField: d0 = r3->field_f
    //     0x72b694: ldur            d0, [x3, #0xf]
    // 0x72b698: r0 = inline_Allocate_Double()
    //     0x72b698: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72b69c: add             x0, x0, #0x10
    //     0x72b6a0: cmp             x1, x0
    //     0x72b6a4: b.ls            #0x72ba3c
    //     0x72b6a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x72b6ac: sub             x0, x0, #0xf
    //     0x72b6b0: movz            x1, #0xd148
    //     0x72b6b4: movk            x1, #0x3, lsl #16
    //     0x72b6b8: stur            x1, [x0, #-1]
    // 0x72b6bc: StoreField: r0->field_7 = d0
    //     0x72b6bc: stur            d0, [x0, #7]
    // 0x72b6c0: mov             x1, x2
    // 0x72b6c4: ArrayStore: r1[3] = r0  ; List_4
    //     0x72b6c4: add             x25, x1, #0x1b
    //     0x72b6c8: str             w0, [x25]
    //     0x72b6cc: tbz             w0, #0, #0x72b6e8
    //     0x72b6d0: ldurb           w16, [x1, #-1]
    //     0x72b6d4: ldurb           w17, [x0, #-1]
    //     0x72b6d8: and             x16, x17, x16, lsr #2
    //     0x72b6dc: tst             x16, HEAP, lsr #32
    //     0x72b6e0: b.eq            #0x72b6e8
    //     0x72b6e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72b6e8: r17 = "giveBalance"
    //     0x72b6e8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ae0] "giveBalance"
    //     0x72b6ec: ldr             x17, [x17, #0xae0]
    // 0x72b6f0: StoreField: r2->field_1f = r17
    //     0x72b6f0: stur            w17, [x2, #0x1f]
    // 0x72b6f4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x72b6f4: ldur            d0, [x3, #0x17]
    // 0x72b6f8: r0 = inline_Allocate_Double()
    //     0x72b6f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72b6fc: add             x0, x0, #0x10
    //     0x72b700: cmp             x1, x0
    //     0x72b704: b.ls            #0x72ba54
    //     0x72b708: str             x0, [THR, #0x50]  ; THR::top
    //     0x72b70c: sub             x0, x0, #0xf
    //     0x72b710: movz            x1, #0xd148
    //     0x72b714: movk            x1, #0x3, lsl #16
    //     0x72b718: stur            x1, [x0, #-1]
    // 0x72b71c: StoreField: r0->field_7 = d0
    //     0x72b71c: stur            d0, [x0, #7]
    // 0x72b720: mov             x1, x2
    // 0x72b724: ArrayStore: r1[5] = r0  ; List_4
    //     0x72b724: add             x25, x1, #0x23
    //     0x72b728: str             w0, [x25]
    //     0x72b72c: tbz             w0, #0, #0x72b748
    //     0x72b730: ldurb           w16, [x1, #-1]
    //     0x72b734: ldurb           w17, [x0, #-1]
    //     0x72b738: and             x16, x17, x16, lsr #2
    //     0x72b73c: tst             x16, HEAP, lsr #32
    //     0x72b740: b.eq            #0x72b748
    //     0x72b744: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72b748: r17 = "integralBalance"
    //     0x72b748: add             x17, PP, #0x37, lsl #12  ; [pp+0x37808] "integralBalance"
    //     0x72b74c: ldr             x17, [x17, #0x808]
    // 0x72b750: StoreField: r2->field_27 = r17
    //     0x72b750: stur            w17, [x2, #0x27]
    // 0x72b754: LoadField: d0 = r3->field_1f
    //     0x72b754: ldur            d0, [x3, #0x1f]
    // 0x72b758: r0 = inline_Allocate_Double()
    //     0x72b758: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72b75c: add             x0, x0, #0x10
    //     0x72b760: cmp             x1, x0
    //     0x72b764: b.ls            #0x72ba6c
    //     0x72b768: str             x0, [THR, #0x50]  ; THR::top
    //     0x72b76c: sub             x0, x0, #0xf
    //     0x72b770: movz            x1, #0xd148
    //     0x72b774: movk            x1, #0x3, lsl #16
    //     0x72b778: stur            x1, [x0, #-1]
    // 0x72b77c: StoreField: r0->field_7 = d0
    //     0x72b77c: stur            d0, [x0, #7]
    // 0x72b780: mov             x1, x2
    // 0x72b784: ArrayStore: r1[7] = r0  ; List_4
    //     0x72b784: add             x25, x1, #0x2b
    //     0x72b788: str             w0, [x25]
    //     0x72b78c: tbz             w0, #0, #0x72b7a8
    //     0x72b790: ldurb           w16, [x1, #-1]
    //     0x72b794: ldurb           w17, [x0, #-1]
    //     0x72b798: and             x16, x17, x16, lsr #2
    //     0x72b79c: tst             x16, HEAP, lsr #32
    //     0x72b7a0: b.eq            #0x72b7a8
    //     0x72b7a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72b7a8: r17 = "vipLevel"
    //     0x72b7a8: add             x17, PP, #0x17, lsl #12  ; [pp+0x172c8] "vipLevel"
    //     0x72b7ac: ldr             x17, [x17, #0x2c8]
    // 0x72b7b0: StoreField: r2->field_2f = r17
    //     0x72b7b0: stur            w17, [x2, #0x2f]
    // 0x72b7b4: LoadField: r4 = r3->field_27
    //     0x72b7b4: ldur            x4, [x3, #0x27]
    // 0x72b7b8: r0 = BoxInt64Instr(r4)
    //     0x72b7b8: sbfiz           x0, x4, #1, #0x1f
    //     0x72b7bc: cmp             x4, x0, asr #1
    //     0x72b7c0: b.eq            #0x72b7cc
    //     0x72b7c4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b7c8: stur            x4, [x0, #7]
    // 0x72b7cc: mov             x1, x2
    // 0x72b7d0: ArrayStore: r1[9] = r0  ; List_4
    //     0x72b7d0: add             x25, x1, #0x33
    //     0x72b7d4: str             w0, [x25]
    //     0x72b7d8: tbz             w0, #0, #0x72b7f4
    //     0x72b7dc: ldurb           w16, [x1, #-1]
    //     0x72b7e0: ldurb           w17, [x0, #-1]
    //     0x72b7e4: and             x16, x17, x16, lsr #2
    //     0x72b7e8: tst             x16, HEAP, lsr #32
    //     0x72b7ec: b.eq            #0x72b7f4
    //     0x72b7f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72b7f4: r17 = "expireTime"
    //     0x72b7f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bce0] "expireTime"
    //     0x72b7f8: ldr             x17, [x17, #0xce0]
    // 0x72b7fc: StoreField: r2->field_37 = r17
    //     0x72b7fc: stur            w17, [x2, #0x37]
    // 0x72b800: LoadField: r0 = r3->field_2f
    //     0x72b800: ldur            w0, [x3, #0x2f]
    // 0x72b804: DecompressPointer r0
    //     0x72b804: add             x0, x0, HEAP, lsl #32
    // 0x72b808: mov             x1, x2
    // 0x72b80c: ArrayStore: r1[11] = r0  ; List_4
    //     0x72b80c: add             x25, x1, #0x3b
    //     0x72b810: str             w0, [x25]
    //     0x72b814: tbz             w0, #0, #0x72b830
    //     0x72b818: ldurb           w16, [x1, #-1]
    //     0x72b81c: ldurb           w17, [x0, #-1]
    //     0x72b820: and             x16, x17, x16, lsr #2
    //     0x72b824: tst             x16, HEAP, lsr #32
    //     0x72b828: b.eq            #0x72b830
    //     0x72b82c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72b830: r17 = "cabinetStatus"
    //     0x72b830: add             x17, PP, #0x37, lsl #12  ; [pp+0x37830] "cabinetStatus"
    //     0x72b834: ldr             x17, [x17, #0x830]
    // 0x72b838: StoreField: r2->field_3f = r17
    //     0x72b838: stur            w17, [x2, #0x3f]
    // 0x72b83c: LoadField: r4 = r3->field_33
    //     0x72b83c: ldur            x4, [x3, #0x33]
    // 0x72b840: r0 = BoxInt64Instr(r4)
    //     0x72b840: sbfiz           x0, x4, #1, #0x1f
    //     0x72b844: cmp             x4, x0, asr #1
    //     0x72b848: b.eq            #0x72b854
    //     0x72b84c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b850: stur            x4, [x0, #7]
    // 0x72b854: mov             x1, x2
    // 0x72b858: ArrayStore: r1[13] = r0  ; List_4
    //     0x72b858: add             x25, x1, #0x43
    //     0x72b85c: str             w0, [x25]
    //     0x72b860: tbz             w0, #0, #0x72b87c
    //     0x72b864: ldurb           w16, [x1, #-1]
    //     0x72b868: ldurb           w17, [x0, #-1]
    //     0x72b86c: and             x16, x17, x16, lsr #2
    //     0x72b870: tst             x16, HEAP, lsr #32
    //     0x72b874: b.eq            #0x72b87c
    //     0x72b878: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72b87c: r17 = "created"
    //     0x72b87c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x72b880: ldr             x17, [x17, #0x848]
    // 0x72b884: StoreField: r2->field_47 = r17
    //     0x72b884: stur            w17, [x2, #0x47]
    // 0x72b888: LoadField: r0 = r3->field_3b
    //     0x72b888: ldur            w0, [x3, #0x3b]
    // 0x72b88c: DecompressPointer r0
    //     0x72b88c: add             x0, x0, HEAP, lsl #32
    // 0x72b890: mov             x1, x2
    // 0x72b894: ArrayStore: r1[15] = r0  ; List_4
    //     0x72b894: add             x25, x1, #0x4b
    //     0x72b898: str             w0, [x25]
    //     0x72b89c: tbz             w0, #0, #0x72b8b8
    //     0x72b8a0: ldurb           w16, [x1, #-1]
    //     0x72b8a4: ldurb           w17, [x0, #-1]
    //     0x72b8a8: and             x16, x17, x16, lsr #2
    //     0x72b8ac: tst             x16, HEAP, lsr #32
    //     0x72b8b0: b.eq            #0x72b8b8
    //     0x72b8b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72b8b8: r17 = "isPassCard"
    //     0x72b8b8: add             x17, PP, #0x37, lsl #12  ; [pp+0x37860] "isPassCard"
    //     0x72b8bc: ldr             x17, [x17, #0x860]
    // 0x72b8c0: StoreField: r2->field_4f = r17
    //     0x72b8c0: stur            w17, [x2, #0x4f]
    // 0x72b8c4: LoadField: r4 = r3->field_3f
    //     0x72b8c4: ldur            x4, [x3, #0x3f]
    // 0x72b8c8: r0 = BoxInt64Instr(r4)
    //     0x72b8c8: sbfiz           x0, x4, #1, #0x1f
    //     0x72b8cc: cmp             x4, x0, asr #1
    //     0x72b8d0: b.eq            #0x72b8dc
    //     0x72b8d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b8d8: stur            x4, [x0, #7]
    // 0x72b8dc: mov             x1, x2
    // 0x72b8e0: ArrayStore: r1[17] = r0  ; List_4
    //     0x72b8e0: add             x25, x1, #0x53
    //     0x72b8e4: str             w0, [x25]
    //     0x72b8e8: tbz             w0, #0, #0x72b904
    //     0x72b8ec: ldurb           w16, [x1, #-1]
    //     0x72b8f0: ldurb           w17, [x0, #-1]
    //     0x72b8f4: and             x16, x17, x16, lsr #2
    //     0x72b8f8: tst             x16, HEAP, lsr #32
    //     0x72b8fc: b.eq            #0x72b904
    //     0x72b900: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72b904: r17 = "billiards"
    //     0x72b904: add             x17, PP, #0x37, lsl #12  ; [pp+0x37890] "billiards"
    //     0x72b908: ldr             x17, [x17, #0x890]
    // 0x72b90c: StoreField: r2->field_57 = r17
    //     0x72b90c: stur            w17, [x2, #0x57]
    // 0x72b910: LoadField: r0 = r3->field_47
    //     0x72b910: ldur            w0, [x3, #0x47]
    // 0x72b914: DecompressPointer r0
    //     0x72b914: add             x0, x0, HEAP, lsl #32
    // 0x72b918: mov             x1, x2
    // 0x72b91c: ArrayStore: r1[19] = r0  ; List_4
    //     0x72b91c: add             x25, x1, #0x5b
    //     0x72b920: str             w0, [x25]
    //     0x72b924: tbz             w0, #0, #0x72b940
    //     0x72b928: ldurb           w16, [x1, #-1]
    //     0x72b92c: ldurb           w17, [x0, #-1]
    //     0x72b930: and             x16, x17, x16, lsr #2
    //     0x72b934: tst             x16, HEAP, lsr #32
    //     0x72b938: b.eq            #0x72b940
    //     0x72b93c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72b940: r17 = "exchangePoint"
    //     0x72b940: add             x17, PP, #0x37, lsl #12  ; [pp+0x378a8] "exchangePoint"
    //     0x72b944: ldr             x17, [x17, #0x8a8]
    // 0x72b948: StoreField: r2->field_5f = r17
    //     0x72b948: stur            w17, [x2, #0x5f]
    // 0x72b94c: LoadField: r0 = r3->field_4b
    //     0x72b94c: ldur            w0, [x3, #0x4b]
    // 0x72b950: DecompressPointer r0
    //     0x72b950: add             x0, x0, HEAP, lsl #32
    // 0x72b954: mov             x1, x2
    // 0x72b958: ArrayStore: r1[21] = r0  ; List_4
    //     0x72b958: add             x25, x1, #0x63
    //     0x72b95c: str             w0, [x25]
    //     0x72b960: tbz             w0, #0, #0x72b97c
    //     0x72b964: ldurb           w16, [x1, #-1]
    //     0x72b968: ldurb           w17, [x0, #-1]
    //     0x72b96c: and             x16, x17, x16, lsr #2
    //     0x72b970: tst             x16, HEAP, lsr #32
    //     0x72b974: b.eq            #0x72b97c
    //     0x72b978: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72b97c: r17 = "isCabinet"
    //     0x72b97c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37878] "isCabinet"
    //     0x72b980: ldr             x17, [x17, #0x878]
    // 0x72b984: StoreField: r2->field_67 = r17
    //     0x72b984: stur            w17, [x2, #0x67]
    // 0x72b988: LoadField: r4 = r3->field_4f
    //     0x72b988: ldur            x4, [x3, #0x4f]
    // 0x72b98c: r0 = BoxInt64Instr(r4)
    //     0x72b98c: sbfiz           x0, x4, #1, #0x1f
    //     0x72b990: cmp             x4, x0, asr #1
    //     0x72b994: b.eq            #0x72b9a0
    //     0x72b998: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72b99c: stur            x4, [x0, #7]
    // 0x72b9a0: mov             x1, x2
    // 0x72b9a4: ArrayStore: r1[23] = r0  ; List_4
    //     0x72b9a4: add             x25, x1, #0x6b
    //     0x72b9a8: str             w0, [x25]
    //     0x72b9ac: tbz             w0, #0, #0x72b9c8
    //     0x72b9b0: ldurb           w16, [x1, #-1]
    //     0x72b9b4: ldurb           w17, [x0, #-1]
    //     0x72b9b8: and             x16, x17, x16, lsr #2
    //     0x72b9bc: tst             x16, HEAP, lsr #32
    //     0x72b9c0: b.eq            #0x72b9c8
    //     0x72b9c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72b9c8: r17 = "cabinetInfo"
    //     0x72b9c8: add             x17, PP, #0x37, lsl #12  ; [pp+0x378c0] "cabinetInfo"
    //     0x72b9cc: ldr             x17, [x17, #0x8c0]
    // 0x72b9d0: StoreField: r2->field_6f = r17
    //     0x72b9d0: stur            w17, [x2, #0x6f]
    // 0x72b9d4: LoadField: r0 = r3->field_57
    //     0x72b9d4: ldur            w0, [x3, #0x57]
    // 0x72b9d8: DecompressPointer r0
    //     0x72b9d8: add             x0, x0, HEAP, lsl #32
    // 0x72b9dc: mov             x1, x2
    // 0x72b9e0: ArrayStore: r1[25] = r0  ; List_4
    //     0x72b9e0: add             x25, x1, #0x73
    //     0x72b9e4: str             w0, [x25]
    //     0x72b9e8: tbz             w0, #0, #0x72ba04
    //     0x72b9ec: ldurb           w16, [x1, #-1]
    //     0x72b9f0: ldurb           w17, [x0, #-1]
    //     0x72b9f4: and             x16, x17, x16, lsr #2
    //     0x72b9f8: tst             x16, HEAP, lsr #32
    //     0x72b9fc: b.eq            #0x72ba04
    //     0x72ba00: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72ba04: r16 = <String, dynamic>
    //     0x72ba04: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x72ba08: stp             x2, x16, [SP]
    // 0x72ba0c: r0 = Map._fromLiteral()
    //     0x72ba0c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x72ba10: LeaveFrame
    //     0x72ba10: mov             SP, fp
    //     0x72ba14: ldp             fp, lr, [SP], #0x10
    // 0x72ba18: ret
    //     0x72ba18: ret             
    // 0x72ba1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ba1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ba20: b               #0x72b614
    // 0x72ba24: SaveReg d0
    //     0x72ba24: str             q0, [SP, #-0x10]!
    // 0x72ba28: stp             x2, x3, [SP, #-0x10]!
    // 0x72ba2c: r0 = AllocateDouble()
    //     0x72ba2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72ba30: ldp             x2, x3, [SP], #0x10
    // 0x72ba34: RestoreReg d0
    //     0x72ba34: ldr             q0, [SP], #0x10
    // 0x72ba38: b               #0x72b65c
    // 0x72ba3c: SaveReg d0
    //     0x72ba3c: str             q0, [SP, #-0x10]!
    // 0x72ba40: stp             x2, x3, [SP, #-0x10]!
    // 0x72ba44: r0 = AllocateDouble()
    //     0x72ba44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72ba48: ldp             x2, x3, [SP], #0x10
    // 0x72ba4c: RestoreReg d0
    //     0x72ba4c: ldr             q0, [SP], #0x10
    // 0x72ba50: b               #0x72b6bc
    // 0x72ba54: SaveReg d0
    //     0x72ba54: str             q0, [SP, #-0x10]!
    // 0x72ba58: stp             x2, x3, [SP, #-0x10]!
    // 0x72ba5c: r0 = AllocateDouble()
    //     0x72ba5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72ba60: ldp             x2, x3, [SP], #0x10
    // 0x72ba64: RestoreReg d0
    //     0x72ba64: ldr             q0, [SP], #0x10
    // 0x72ba68: b               #0x72b71c
    // 0x72ba6c: SaveReg d0
    //     0x72ba6c: str             q0, [SP, #-0x10]!
    // 0x72ba70: stp             x2, x3, [SP, #-0x10]!
    // 0x72ba74: r0 = AllocateDouble()
    //     0x72ba74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72ba78: ldp             x2, x3, [SP], #0x10
    // 0x72ba7c: RestoreReg d0
    //     0x72ba7c: ldr             q0, [SP], #0x10
    // 0x72ba80: b               #0x72b77c
  }
  static _ _$VipCardFromJson(/* No info */) {
    // ** addr: 0x72ba84, size: 0x840
    // 0x72ba84: EnterFrame
    //     0x72ba84: stp             fp, lr, [SP, #-0x10]!
    //     0x72ba88: mov             fp, SP
    // 0x72ba8c: AllocStack(0x68)
    //     0x72ba8c: sub             SP, SP, #0x68
    // 0x72ba90: CheckStackOverflow
    //     0x72ba90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ba94: cmp             SP, x16
    //     0x72ba98: b.ls            #0x72c2bc
    // 0x72ba9c: ldr             x1, [fp, #0x10]
    // 0x72baa0: r0 = LoadClassIdInstr(r1)
    //     0x72baa0: ldur            x0, [x1, #-1]
    //     0x72baa4: ubfx            x0, x0, #0xc, #0x14
    // 0x72baa8: r16 = "totalBalance"
    //     0x72baa8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ad0] "totalBalance"
    //     0x72baac: ldr             x16, [x16, #0xad0]
    // 0x72bab0: stp             x16, x1, [SP]
    // 0x72bab4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x72bab4: sub             lr, x0, #0xfb
    //     0x72bab8: ldr             lr, [x21, lr, lsl #3]
    //     0x72babc: blr             lr
    // 0x72bac0: mov             x3, x0
    // 0x72bac4: r2 = Null
    //     0x72bac4: mov             x2, NULL
    // 0x72bac8: r1 = Null
    //     0x72bac8: mov             x1, NULL
    // 0x72bacc: stur            x3, [fp, #-8]
    // 0x72bad0: branchIfSmi(r0, 0x72bafc)
    //     0x72bad0: tbz             w0, #0, #0x72bafc
    // 0x72bad4: r4 = LoadClassIdInstr(r0)
    //     0x72bad4: ldur            x4, [x0, #-1]
    //     0x72bad8: ubfx            x4, x4, #0xc, #0x14
    // 0x72badc: sub             x4, x4, #0x3b
    // 0x72bae0: cmp             x4, #2
    // 0x72bae4: b.ls            #0x72bafc
    // 0x72bae8: r8 = num?
    //     0x72bae8: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x72baec: ldr             x8, [x8, #0xc10]
    // 0x72baf0: r3 = Null
    //     0x72baf0: add             x3, PP, #0x37, lsl #12  ; [pp+0x377d8] Null
    //     0x72baf4: ldr             x3, [x3, #0x7d8]
    // 0x72baf8: r0 = DefaultNullableTypeTest()
    //     0x72baf8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x72bafc: ldur            x0, [fp, #-8]
    // 0x72bb00: cmp             w0, NULL
    // 0x72bb04: b.ne            #0x72bb10
    // 0x72bb08: r0 = Null
    //     0x72bb08: mov             x0, NULL
    // 0x72bb0c: b               #0x72bb34
    // 0x72bb10: r1 = 59
    //     0x72bb10: movz            x1, #0x3b
    // 0x72bb14: branchIfSmi(r0, 0x72bb20)
    //     0x72bb14: tbz             w0, #0, #0x72bb20
    // 0x72bb18: r1 = LoadClassIdInstr(r0)
    //     0x72bb18: ldur            x1, [x0, #-1]
    //     0x72bb1c: ubfx            x1, x1, #0xc, #0x14
    // 0x72bb20: str             x0, [SP]
    // 0x72bb24: mov             x0, x1
    // 0x72bb28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72bb28: sub             lr, x0, #1, lsl #12
    //     0x72bb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x72bb30: blr             lr
    // 0x72bb34: cmp             w0, NULL
    // 0x72bb38: b.ne            #0x72bb44
    // 0x72bb3c: d0 = 0.000000
    //     0x72bb3c: eor             v0.16b, v0.16b, v0.16b
    // 0x72bb40: b               #0x72bb48
    // 0x72bb44: LoadField: d0 = r0->field_7
    //     0x72bb44: ldur            d0, [x0, #7]
    // 0x72bb48: ldr             x1, [fp, #0x10]
    // 0x72bb4c: stur            d0, [fp, #-0x40]
    // 0x72bb50: r0 = LoadClassIdInstr(r1)
    //     0x72bb50: ldur            x0, [x1, #-1]
    //     0x72bb54: ubfx            x0, x0, #0xc, #0x14
    // 0x72bb58: r16 = "rechargeBalance"
    //     0x72bb58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ad8] "rechargeBalance"
    //     0x72bb5c: ldr             x16, [x16, #0xad8]
    // 0x72bb60: stp             x16, x1, [SP]
    // 0x72bb64: r0 = GDT[cid_x0 + -0xfb]()
    //     0x72bb64: sub             lr, x0, #0xfb
    //     0x72bb68: ldr             lr, [x21, lr, lsl #3]
    //     0x72bb6c: blr             lr
    // 0x72bb70: mov             x3, x0
    // 0x72bb74: r2 = Null
    //     0x72bb74: mov             x2, NULL
    // 0x72bb78: r1 = Null
    //     0x72bb78: mov             x1, NULL
    // 0x72bb7c: stur            x3, [fp, #-8]
    // 0x72bb80: branchIfSmi(r0, 0x72bbac)
    //     0x72bb80: tbz             w0, #0, #0x72bbac
    // 0x72bb84: r4 = LoadClassIdInstr(r0)
    //     0x72bb84: ldur            x4, [x0, #-1]
    //     0x72bb88: ubfx            x4, x4, #0xc, #0x14
    // 0x72bb8c: sub             x4, x4, #0x3b
    // 0x72bb90: cmp             x4, #2
    // 0x72bb94: b.ls            #0x72bbac
    // 0x72bb98: r8 = num?
    //     0x72bb98: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x72bb9c: ldr             x8, [x8, #0xc10]
    // 0x72bba0: r3 = Null
    //     0x72bba0: add             x3, PP, #0x37, lsl #12  ; [pp+0x377e8] Null
    //     0x72bba4: ldr             x3, [x3, #0x7e8]
    // 0x72bba8: r0 = DefaultNullableTypeTest()
    //     0x72bba8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x72bbac: ldur            x0, [fp, #-8]
    // 0x72bbb0: cmp             w0, NULL
    // 0x72bbb4: b.ne            #0x72bbc0
    // 0x72bbb8: r0 = Null
    //     0x72bbb8: mov             x0, NULL
    // 0x72bbbc: b               #0x72bbe4
    // 0x72bbc0: r1 = 59
    //     0x72bbc0: movz            x1, #0x3b
    // 0x72bbc4: branchIfSmi(r0, 0x72bbd0)
    //     0x72bbc4: tbz             w0, #0, #0x72bbd0
    // 0x72bbc8: r1 = LoadClassIdInstr(r0)
    //     0x72bbc8: ldur            x1, [x0, #-1]
    //     0x72bbcc: ubfx            x1, x1, #0xc, #0x14
    // 0x72bbd0: str             x0, [SP]
    // 0x72bbd4: mov             x0, x1
    // 0x72bbd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72bbd8: sub             lr, x0, #1, lsl #12
    //     0x72bbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x72bbe0: blr             lr
    // 0x72bbe4: cmp             w0, NULL
    // 0x72bbe8: b.ne            #0x72bbf4
    // 0x72bbec: d0 = 0.000000
    //     0x72bbec: eor             v0.16b, v0.16b, v0.16b
    // 0x72bbf0: b               #0x72bbf8
    // 0x72bbf4: LoadField: d0 = r0->field_7
    //     0x72bbf4: ldur            d0, [x0, #7]
    // 0x72bbf8: ldr             x1, [fp, #0x10]
    // 0x72bbfc: stur            d0, [fp, #-0x48]
    // 0x72bc00: r0 = LoadClassIdInstr(r1)
    //     0x72bc00: ldur            x0, [x1, #-1]
    //     0x72bc04: ubfx            x0, x0, #0xc, #0x14
    // 0x72bc08: r16 = "giveBalance"
    //     0x72bc08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ae0] "giveBalance"
    //     0x72bc0c: ldr             x16, [x16, #0xae0]
    // 0x72bc10: stp             x16, x1, [SP]
    // 0x72bc14: r0 = GDT[cid_x0 + -0xfb]()
    //     0x72bc14: sub             lr, x0, #0xfb
    //     0x72bc18: ldr             lr, [x21, lr, lsl #3]
    //     0x72bc1c: blr             lr
    // 0x72bc20: mov             x3, x0
    // 0x72bc24: r2 = Null
    //     0x72bc24: mov             x2, NULL
    // 0x72bc28: r1 = Null
    //     0x72bc28: mov             x1, NULL
    // 0x72bc2c: stur            x3, [fp, #-8]
    // 0x72bc30: branchIfSmi(r0, 0x72bc5c)
    //     0x72bc30: tbz             w0, #0, #0x72bc5c
    // 0x72bc34: r4 = LoadClassIdInstr(r0)
    //     0x72bc34: ldur            x4, [x0, #-1]
    //     0x72bc38: ubfx            x4, x4, #0xc, #0x14
    // 0x72bc3c: sub             x4, x4, #0x3b
    // 0x72bc40: cmp             x4, #2
    // 0x72bc44: b.ls            #0x72bc5c
    // 0x72bc48: r8 = num?
    //     0x72bc48: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x72bc4c: ldr             x8, [x8, #0xc10]
    // 0x72bc50: r3 = Null
    //     0x72bc50: add             x3, PP, #0x37, lsl #12  ; [pp+0x377f8] Null
    //     0x72bc54: ldr             x3, [x3, #0x7f8]
    // 0x72bc58: r0 = DefaultNullableTypeTest()
    //     0x72bc58: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x72bc5c: ldur            x0, [fp, #-8]
    // 0x72bc60: cmp             w0, NULL
    // 0x72bc64: b.ne            #0x72bc70
    // 0x72bc68: r0 = Null
    //     0x72bc68: mov             x0, NULL
    // 0x72bc6c: b               #0x72bc94
    // 0x72bc70: r1 = 59
    //     0x72bc70: movz            x1, #0x3b
    // 0x72bc74: branchIfSmi(r0, 0x72bc80)
    //     0x72bc74: tbz             w0, #0, #0x72bc80
    // 0x72bc78: r1 = LoadClassIdInstr(r0)
    //     0x72bc78: ldur            x1, [x0, #-1]
    //     0x72bc7c: ubfx            x1, x1, #0xc, #0x14
    // 0x72bc80: str             x0, [SP]
    // 0x72bc84: mov             x0, x1
    // 0x72bc88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72bc88: sub             lr, x0, #1, lsl #12
    //     0x72bc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x72bc90: blr             lr
    // 0x72bc94: cmp             w0, NULL
    // 0x72bc98: b.ne            #0x72bca4
    // 0x72bc9c: d0 = 0.000000
    //     0x72bc9c: eor             v0.16b, v0.16b, v0.16b
    // 0x72bca0: b               #0x72bca8
    // 0x72bca4: LoadField: d0 = r0->field_7
    //     0x72bca4: ldur            d0, [x0, #7]
    // 0x72bca8: ldr             x1, [fp, #0x10]
    // 0x72bcac: stur            d0, [fp, #-0x50]
    // 0x72bcb0: r0 = LoadClassIdInstr(r1)
    //     0x72bcb0: ldur            x0, [x1, #-1]
    //     0x72bcb4: ubfx            x0, x0, #0xc, #0x14
    // 0x72bcb8: r16 = "integralBalance"
    //     0x72bcb8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37808] "integralBalance"
    //     0x72bcbc: ldr             x16, [x16, #0x808]
    // 0x72bcc0: stp             x16, x1, [SP]
    // 0x72bcc4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x72bcc4: sub             lr, x0, #0xfb
    //     0x72bcc8: ldr             lr, [x21, lr, lsl #3]
    //     0x72bccc: blr             lr
    // 0x72bcd0: mov             x3, x0
    // 0x72bcd4: r2 = Null
    //     0x72bcd4: mov             x2, NULL
    // 0x72bcd8: r1 = Null
    //     0x72bcd8: mov             x1, NULL
    // 0x72bcdc: stur            x3, [fp, #-8]
    // 0x72bce0: branchIfSmi(r0, 0x72bd0c)
    //     0x72bce0: tbz             w0, #0, #0x72bd0c
    // 0x72bce4: r4 = LoadClassIdInstr(r0)
    //     0x72bce4: ldur            x4, [x0, #-1]
    //     0x72bce8: ubfx            x4, x4, #0xc, #0x14
    // 0x72bcec: sub             x4, x4, #0x3b
    // 0x72bcf0: cmp             x4, #2
    // 0x72bcf4: b.ls            #0x72bd0c
    // 0x72bcf8: r8 = num?
    //     0x72bcf8: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x72bcfc: ldr             x8, [x8, #0xc10]
    // 0x72bd00: r3 = Null
    //     0x72bd00: add             x3, PP, #0x37, lsl #12  ; [pp+0x37810] Null
    //     0x72bd04: ldr             x3, [x3, #0x810]
    // 0x72bd08: r0 = DefaultNullableTypeTest()
    //     0x72bd08: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x72bd0c: ldur            x0, [fp, #-8]
    // 0x72bd10: cmp             w0, NULL
    // 0x72bd14: b.ne            #0x72bd20
    // 0x72bd18: r0 = Null
    //     0x72bd18: mov             x0, NULL
    // 0x72bd1c: b               #0x72bd44
    // 0x72bd20: r1 = 59
    //     0x72bd20: movz            x1, #0x3b
    // 0x72bd24: branchIfSmi(r0, 0x72bd30)
    //     0x72bd24: tbz             w0, #0, #0x72bd30
    // 0x72bd28: r1 = LoadClassIdInstr(r0)
    //     0x72bd28: ldur            x1, [x0, #-1]
    //     0x72bd2c: ubfx            x1, x1, #0xc, #0x14
    // 0x72bd30: str             x0, [SP]
    // 0x72bd34: mov             x0, x1
    // 0x72bd38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72bd38: sub             lr, x0, #1, lsl #12
    //     0x72bd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x72bd40: blr             lr
    // 0x72bd44: cmp             w0, NULL
    // 0x72bd48: b.ne            #0x72bd54
    // 0x72bd4c: d0 = 0.000000
    //     0x72bd4c: eor             v0.16b, v0.16b, v0.16b
    // 0x72bd50: b               #0x72bd58
    // 0x72bd54: LoadField: d0 = r0->field_7
    //     0x72bd54: ldur            d0, [x0, #7]
    // 0x72bd58: ldr             x1, [fp, #0x10]
    // 0x72bd5c: stur            d0, [fp, #-0x58]
    // 0x72bd60: r0 = LoadClassIdInstr(r1)
    //     0x72bd60: ldur            x0, [x1, #-1]
    //     0x72bd64: ubfx            x0, x0, #0xc, #0x14
    // 0x72bd68: r16 = "vipLevel"
    //     0x72bd68: add             x16, PP, #0x17, lsl #12  ; [pp+0x172c8] "vipLevel"
    //     0x72bd6c: ldr             x16, [x16, #0x2c8]
    // 0x72bd70: stp             x16, x1, [SP]
    // 0x72bd74: r0 = GDT[cid_x0 + -0xfb]()
    //     0x72bd74: sub             lr, x0, #0xfb
    //     0x72bd78: ldr             lr, [x21, lr, lsl #3]
    //     0x72bd7c: blr             lr
    // 0x72bd80: mov             x3, x0
    // 0x72bd84: r2 = Null
    //     0x72bd84: mov             x2, NULL
    // 0x72bd88: r1 = Null
    //     0x72bd88: mov             x1, NULL
    // 0x72bd8c: stur            x3, [fp, #-8]
    // 0x72bd90: branchIfSmi(r0, 0x72bdb8)
    //     0x72bd90: tbz             w0, #0, #0x72bdb8
    // 0x72bd94: r4 = LoadClassIdInstr(r0)
    //     0x72bd94: ldur            x4, [x0, #-1]
    //     0x72bd98: ubfx            x4, x4, #0xc, #0x14
    // 0x72bd9c: sub             x4, x4, #0x3b
    // 0x72bda0: cmp             x4, #1
    // 0x72bda4: b.ls            #0x72bdb8
    // 0x72bda8: r8 = int?
    //     0x72bda8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x72bdac: r3 = Null
    //     0x72bdac: add             x3, PP, #0x37, lsl #12  ; [pp+0x37820] Null
    //     0x72bdb0: ldr             x3, [x3, #0x820]
    // 0x72bdb4: r0 = int?()
    //     0x72bdb4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x72bdb8: ldur            x0, [fp, #-8]
    // 0x72bdbc: cmp             w0, NULL
    // 0x72bdc0: b.ne            #0x72bdcc
    // 0x72bdc4: r2 = 0
    //     0x72bdc4: movz            x2, #0
    // 0x72bdc8: b               #0x72bddc
    // 0x72bdcc: r1 = LoadInt32Instr(r0)
    //     0x72bdcc: sbfx            x1, x0, #1, #0x1f
    //     0x72bdd0: tbz             w0, #0, #0x72bdd8
    //     0x72bdd4: ldur            x1, [x0, #7]
    // 0x72bdd8: mov             x2, x1
    // 0x72bddc: ldr             x1, [fp, #0x10]
    // 0x72bde0: stur            x2, [fp, #-0x10]
    // 0x72bde4: r0 = LoadClassIdInstr(r1)
    //     0x72bde4: ldur            x0, [x1, #-1]
    //     0x72bde8: ubfx            x0, x0, #0xc, #0x14
    // 0x72bdec: r16 = "expireTime"
    //     0x72bdec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bce0] "expireTime"
    //     0x72bdf0: ldr             x16, [x16, #0xce0]
    // 0x72bdf4: stp             x16, x1, [SP]
    // 0x72bdf8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x72bdf8: sub             lr, x0, #0xfb
    //     0x72bdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x72be00: blr             lr
    // 0x72be04: cmp             w0, NULL
    // 0x72be08: b.ne            #0x72be14
    // 0x72be0c: r2 = ""
    //     0x72be0c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x72be10: b               #0x72be18
    // 0x72be14: mov             x2, x0
    // 0x72be18: ldr             x1, [fp, #0x10]
    // 0x72be1c: stur            x2, [fp, #-8]
    // 0x72be20: r0 = LoadClassIdInstr(r1)
    //     0x72be20: ldur            x0, [x1, #-1]
    //     0x72be24: ubfx            x0, x0, #0xc, #0x14
    // 0x72be28: r16 = "cabinetStatus"
    //     0x72be28: add             x16, PP, #0x37, lsl #12  ; [pp+0x37830] "cabinetStatus"
    //     0x72be2c: ldr             x16, [x16, #0x830]
    // 0x72be30: stp             x16, x1, [SP]
    // 0x72be34: r0 = GDT[cid_x0 + -0xfb]()
    //     0x72be34: sub             lr, x0, #0xfb
    //     0x72be38: ldr             lr, [x21, lr, lsl #3]
    //     0x72be3c: blr             lr
    // 0x72be40: mov             x3, x0
    // 0x72be44: r2 = Null
    //     0x72be44: mov             x2, NULL
    // 0x72be48: r1 = Null
    //     0x72be48: mov             x1, NULL
    // 0x72be4c: stur            x3, [fp, #-0x18]
    // 0x72be50: branchIfSmi(r0, 0x72be78)
    //     0x72be50: tbz             w0, #0, #0x72be78
    // 0x72be54: r4 = LoadClassIdInstr(r0)
    //     0x72be54: ldur            x4, [x0, #-1]
    //     0x72be58: ubfx            x4, x4, #0xc, #0x14
    // 0x72be5c: sub             x4, x4, #0x3b
    // 0x72be60: cmp             x4, #1
    // 0x72be64: b.ls            #0x72be78
    // 0x72be68: r8 = int?
    //     0x72be68: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x72be6c: r3 = Null
    //     0x72be6c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37838] Null
    //     0x72be70: ldr             x3, [x3, #0x838]
    // 0x72be74: r0 = int?()
    //     0x72be74: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x72be78: ldur            x0, [fp, #-0x18]
    // 0x72be7c: cmp             w0, NULL
    // 0x72be80: b.ne            #0x72be8c
    // 0x72be84: r2 = 0
    //     0x72be84: movz            x2, #0
    // 0x72be88: b               #0x72be9c
    // 0x72be8c: r1 = LoadInt32Instr(r0)
    //     0x72be8c: sbfx            x1, x0, #1, #0x1f
    //     0x72be90: tbz             w0, #0, #0x72be98
    //     0x72be94: ldur            x1, [x0, #7]
    // 0x72be98: mov             x2, x1
    // 0x72be9c: ldr             x1, [fp, #0x10]
    // 0x72bea0: stur            x2, [fp, #-0x20]
    // 0x72bea4: r0 = LoadClassIdInstr(r1)
    //     0x72bea4: ldur            x0, [x1, #-1]
    //     0x72bea8: ubfx            x0, x0, #0xc, #0x14
    // 0x72beac: r16 = "created"
    //     0x72beac: add             x16, PP, #0x37, lsl #12  ; [pp+0x37848] "created"
    //     0x72beb0: ldr             x16, [x16, #0x848]
    // 0x72beb4: stp             x16, x1, [SP]
    // 0x72beb8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x72beb8: sub             lr, x0, #0xfb
    //     0x72bebc: ldr             lr, [x21, lr, lsl #3]
    //     0x72bec0: blr             lr
    // 0x72bec4: mov             x3, x0
    // 0x72bec8: r2 = Null
    //     0x72bec8: mov             x2, NULL
    // 0x72becc: r1 = Null
    //     0x72becc: mov             x1, NULL
    // 0x72bed0: stur            x3, [fp, #-0x18]
    // 0x72bed4: r4 = 59
    //     0x72bed4: movz            x4, #0x3b
    // 0x72bed8: branchIfSmi(r0, 0x72bee4)
    //     0x72bed8: tbz             w0, #0, #0x72bee4
    // 0x72bedc: r4 = LoadClassIdInstr(r0)
    //     0x72bedc: ldur            x4, [x0, #-1]
    //     0x72bee0: ubfx            x4, x4, #0xc, #0x14
    // 0x72bee4: sub             x4, x4, #0x5d
    // 0x72bee8: cmp             x4, #3
    // 0x72beec: b.ls            #0x72bf00
    // 0x72bef0: r8 = String?
    //     0x72bef0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x72bef4: r3 = Null
    //     0x72bef4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37850] Null
    //     0x72bef8: ldr             x3, [x3, #0x850]
    // 0x72befc: r0 = String?()
    //     0x72befc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x72bf00: ldur            x0, [fp, #-0x18]
    // 0x72bf04: cmp             w0, NULL
    // 0x72bf08: b.ne            #0x72bf14
    // 0x72bf0c: r2 = ""
    //     0x72bf0c: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x72bf10: b               #0x72bf18
    // 0x72bf14: mov             x2, x0
    // 0x72bf18: ldr             x1, [fp, #0x10]
    // 0x72bf1c: stur            x2, [fp, #-0x18]
    // 0x72bf20: r0 = LoadClassIdInstr(r1)
    //     0x72bf20: ldur            x0, [x1, #-1]
    //     0x72bf24: ubfx            x0, x0, #0xc, #0x14
    // 0x72bf28: r16 = "isPassCard"
    //     0x72bf28: add             x16, PP, #0x37, lsl #12  ; [pp+0x37860] "isPassCard"
    //     0x72bf2c: ldr             x16, [x16, #0x860]
    // 0x72bf30: stp             x16, x1, [SP]
    // 0x72bf34: r0 = GDT[cid_x0 + -0xfb]()
    //     0x72bf34: sub             lr, x0, #0xfb
    //     0x72bf38: ldr             lr, [x21, lr, lsl #3]
    //     0x72bf3c: blr             lr
    // 0x72bf40: mov             x3, x0
    // 0x72bf44: r2 = Null
    //     0x72bf44: mov             x2, NULL
    // 0x72bf48: r1 = Null
    //     0x72bf48: mov             x1, NULL
    // 0x72bf4c: stur            x3, [fp, #-0x28]
    // 0x72bf50: branchIfSmi(r0, 0x72bf78)
    //     0x72bf50: tbz             w0, #0, #0x72bf78
    // 0x72bf54: r4 = LoadClassIdInstr(r0)
    //     0x72bf54: ldur            x4, [x0, #-1]
    //     0x72bf58: ubfx            x4, x4, #0xc, #0x14
    // 0x72bf5c: sub             x4, x4, #0x3b
    // 0x72bf60: cmp             x4, #1
    // 0x72bf64: b.ls            #0x72bf78
    // 0x72bf68: r8 = int?
    //     0x72bf68: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x72bf6c: r3 = Null
    //     0x72bf6c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37868] Null
    //     0x72bf70: ldr             x3, [x3, #0x868]
    // 0x72bf74: r0 = int?()
    //     0x72bf74: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x72bf78: ldur            x0, [fp, #-0x28]
    // 0x72bf7c: cmp             w0, NULL
    // 0x72bf80: b.ne            #0x72bf8c
    // 0x72bf84: r2 = 0
    //     0x72bf84: movz            x2, #0
    // 0x72bf88: b               #0x72bf9c
    // 0x72bf8c: r1 = LoadInt32Instr(r0)
    //     0x72bf8c: sbfx            x1, x0, #1, #0x1f
    //     0x72bf90: tbz             w0, #0, #0x72bf98
    //     0x72bf94: ldur            x1, [x0, #7]
    // 0x72bf98: mov             x2, x1
    // 0x72bf9c: ldr             x1, [fp, #0x10]
    // 0x72bfa0: stur            x2, [fp, #-0x30]
    // 0x72bfa4: r0 = LoadClassIdInstr(r1)
    //     0x72bfa4: ldur            x0, [x1, #-1]
    //     0x72bfa8: ubfx            x0, x0, #0xc, #0x14
    // 0x72bfac: r16 = "isCabinet"
    //     0x72bfac: add             x16, PP, #0x37, lsl #12  ; [pp+0x37878] "isCabinet"
    //     0x72bfb0: ldr             x16, [x16, #0x878]
    // 0x72bfb4: stp             x16, x1, [SP]
    // 0x72bfb8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x72bfb8: sub             lr, x0, #0xfb
    //     0x72bfbc: ldr             lr, [x21, lr, lsl #3]
    //     0x72bfc0: blr             lr
    // 0x72bfc4: mov             x3, x0
    // 0x72bfc8: r2 = Null
    //     0x72bfc8: mov             x2, NULL
    // 0x72bfcc: r1 = Null
    //     0x72bfcc: mov             x1, NULL
    // 0x72bfd0: stur            x3, [fp, #-0x28]
    // 0x72bfd4: branchIfSmi(r0, 0x72bffc)
    //     0x72bfd4: tbz             w0, #0, #0x72bffc
    // 0x72bfd8: r4 = LoadClassIdInstr(r0)
    //     0x72bfd8: ldur            x4, [x0, #-1]
    //     0x72bfdc: ubfx            x4, x4, #0xc, #0x14
    // 0x72bfe0: sub             x4, x4, #0x3b
    // 0x72bfe4: cmp             x4, #1
    // 0x72bfe8: b.ls            #0x72bffc
    // 0x72bfec: r8 = int?
    //     0x72bfec: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x72bff0: r3 = Null
    //     0x72bff0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37880] Null
    //     0x72bff4: ldr             x3, [x3, #0x880]
    // 0x72bff8: r0 = int?()
    //     0x72bff8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x72bffc: ldur            x0, [fp, #-0x28]
    // 0x72c000: cmp             w0, NULL
    // 0x72c004: b.ne            #0x72c010
    // 0x72c008: r6 = 0
    //     0x72c008: movz            x6, #0
    // 0x72c00c: b               #0x72c020
    // 0x72c010: r1 = LoadInt32Instr(r0)
    //     0x72c010: sbfx            x1, x0, #1, #0x1f
    //     0x72c014: tbz             w0, #0, #0x72c01c
    //     0x72c018: ldur            x1, [x0, #7]
    // 0x72c01c: mov             x6, x1
    // 0x72c020: ldr             x0, [fp, #0x10]
    // 0x72c024: ldur            d3, [fp, #-0x40]
    // 0x72c028: ldur            d2, [fp, #-0x48]
    // 0x72c02c: ldur            d1, [fp, #-0x50]
    // 0x72c030: ldur            d0, [fp, #-0x58]
    // 0x72c034: ldur            x5, [fp, #-0x10]
    // 0x72c038: ldur            x4, [fp, #-8]
    // 0x72c03c: ldur            x3, [fp, #-0x20]
    // 0x72c040: ldur            x2, [fp, #-0x18]
    // 0x72c044: ldur            x1, [fp, #-0x30]
    // 0x72c048: stur            x6, [fp, #-0x38]
    // 0x72c04c: r0 = VipCard()
    //     0x72c04c: bl              #0x72c2c4  ; AllocateVipCardStub -> VipCard (size=0x5c)
    // 0x72c050: mov             x1, x0
    // 0x72c054: ldur            d0, [fp, #-0x40]
    // 0x72c058: stur            x1, [fp, #-0x28]
    // 0x72c05c: StoreField: r1->field_7 = d0
    //     0x72c05c: stur            d0, [x1, #7]
    // 0x72c060: ldur            d0, [fp, #-0x48]
    // 0x72c064: StoreField: r1->field_f = d0
    //     0x72c064: stur            d0, [x1, #0xf]
    // 0x72c068: ldur            d0, [fp, #-0x50]
    // 0x72c06c: ArrayStore: r1[0] = d0  ; List_8
    //     0x72c06c: stur            d0, [x1, #0x17]
    // 0x72c070: ldur            d0, [fp, #-0x58]
    // 0x72c074: StoreField: r1->field_1f = d0
    //     0x72c074: stur            d0, [x1, #0x1f]
    // 0x72c078: ldur            x0, [fp, #-0x10]
    // 0x72c07c: StoreField: r1->field_27 = r0
    //     0x72c07c: stur            x0, [x1, #0x27]
    // 0x72c080: ldur            x0, [fp, #-8]
    // 0x72c084: StoreField: r1->field_2f = r0
    //     0x72c084: stur            w0, [x1, #0x2f]
    // 0x72c088: ldur            x0, [fp, #-0x20]
    // 0x72c08c: StoreField: r1->field_33 = r0
    //     0x72c08c: stur            x0, [x1, #0x33]
    // 0x72c090: ldur            x0, [fp, #-0x18]
    // 0x72c094: StoreField: r1->field_3b = r0
    //     0x72c094: stur            w0, [x1, #0x3b]
    // 0x72c098: ldur            x0, [fp, #-0x30]
    // 0x72c09c: StoreField: r1->field_3f = r0
    //     0x72c09c: stur            x0, [x1, #0x3f]
    // 0x72c0a0: ldur            x0, [fp, #-0x38]
    // 0x72c0a4: StoreField: r1->field_4f = r0
    //     0x72c0a4: stur            x0, [x1, #0x4f]
    // 0x72c0a8: ldr             x2, [fp, #0x10]
    // 0x72c0ac: r0 = LoadClassIdInstr(r2)
    //     0x72c0ac: ldur            x0, [x2, #-1]
    //     0x72c0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x72c0b4: r16 = "billiards"
    //     0x72c0b4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37890] "billiards"
    //     0x72c0b8: ldr             x16, [x16, #0x890]
    // 0x72c0bc: stp             x16, x2, [SP]
    // 0x72c0c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x72c0c0: sub             lr, x0, #0xfb
    //     0x72c0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x72c0c8: blr             lr
    // 0x72c0cc: cmp             w0, NULL
    // 0x72c0d0: b.ne            #0x72c0dc
    // 0x72c0d4: r0 = Null
    //     0x72c0d4: mov             x0, NULL
    // 0x72c0d8: b               #0x72c12c
    // 0x72c0dc: ldr             x1, [fp, #0x10]
    // 0x72c0e0: r0 = LoadClassIdInstr(r1)
    //     0x72c0e0: ldur            x0, [x1, #-1]
    //     0x72c0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x72c0e8: r16 = "billiards"
    //     0x72c0e8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37890] "billiards"
    //     0x72c0ec: ldr             x16, [x16, #0x890]
    // 0x72c0f0: stp             x16, x1, [SP]
    // 0x72c0f4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x72c0f4: sub             lr, x0, #0xfb
    //     0x72c0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x72c0fc: blr             lr
    // 0x72c100: mov             x3, x0
    // 0x72c104: r2 = Null
    //     0x72c104: mov             x2, NULL
    // 0x72c108: r1 = Null
    //     0x72c108: mov             x1, NULL
    // 0x72c10c: stur            x3, [fp, #-8]
    // 0x72c110: r8 = Map<String, dynamic>
    //     0x72c110: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x72c114: r3 = Null
    //     0x72c114: add             x3, PP, #0x37, lsl #12  ; [pp+0x37898] Null
    //     0x72c118: ldr             x3, [x3, #0x898]
    // 0x72c11c: r0 = Map<String, dynamic>()
    //     0x72c11c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x72c120: ldur            x16, [fp, #-8]
    // 0x72c124: str             x16, [SP]
    // 0x72c128: r0 = _$BilliardRoomInfoFromJson()
    //     0x72c128: bl              #0x660fe4  ; [package:billiards/data/billiardRoomInfo.dart] ::_$BilliardRoomInfoFromJson
    // 0x72c12c: ldr             x1, [fp, #0x10]
    // 0x72c130: ldur            x2, [fp, #-0x28]
    // 0x72c134: StoreField: r2->field_47 = r0
    //     0x72c134: stur            w0, [x2, #0x47]
    //     0x72c138: ldurb           w16, [x2, #-1]
    //     0x72c13c: ldurb           w17, [x0, #-1]
    //     0x72c140: and             x16, x17, x16, lsr #2
    //     0x72c144: tst             x16, HEAP, lsr #32
    //     0x72c148: b.eq            #0x72c150
    //     0x72c14c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x72c150: r0 = LoadClassIdInstr(r1)
    //     0x72c150: ldur            x0, [x1, #-1]
    //     0x72c154: ubfx            x0, x0, #0xc, #0x14
    // 0x72c158: r16 = "exchangePoint"
    //     0x72c158: add             x16, PP, #0x37, lsl #12  ; [pp+0x378a8] "exchangePoint"
    //     0x72c15c: ldr             x16, [x16, #0x8a8]
    // 0x72c160: stp             x16, x1, [SP]
    // 0x72c164: r0 = GDT[cid_x0 + -0xfb]()
    //     0x72c164: sub             lr, x0, #0xfb
    //     0x72c168: ldr             lr, [x21, lr, lsl #3]
    //     0x72c16c: blr             lr
    // 0x72c170: mov             x3, x0
    // 0x72c174: r2 = Null
    //     0x72c174: mov             x2, NULL
    // 0x72c178: r1 = Null
    //     0x72c178: mov             x1, NULL
    // 0x72c17c: stur            x3, [fp, #-8]
    // 0x72c180: branchIfSmi(r0, 0x72c1ac)
    //     0x72c180: tbz             w0, #0, #0x72c1ac
    // 0x72c184: r4 = LoadClassIdInstr(r0)
    //     0x72c184: ldur            x4, [x0, #-1]
    //     0x72c188: ubfx            x4, x4, #0xc, #0x14
    // 0x72c18c: sub             x4, x4, #0x3b
    // 0x72c190: cmp             x4, #2
    // 0x72c194: b.ls            #0x72c1ac
    // 0x72c198: r8 = num?
    //     0x72c198: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x72c19c: ldr             x8, [x8, #0xc10]
    // 0x72c1a0: r3 = Null
    //     0x72c1a0: add             x3, PP, #0x37, lsl #12  ; [pp+0x378b0] Null
    //     0x72c1a4: ldr             x3, [x3, #0x8b0]
    // 0x72c1a8: r0 = DefaultNullableTypeTest()
    //     0x72c1a8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x72c1ac: ldur            x0, [fp, #-8]
    // 0x72c1b0: cmp             w0, NULL
    // 0x72c1b4: b.ne            #0x72c1c0
    // 0x72c1b8: r0 = Null
    //     0x72c1b8: mov             x0, NULL
    // 0x72c1bc: b               #0x72c1e4
    // 0x72c1c0: r1 = 59
    //     0x72c1c0: movz            x1, #0x3b
    // 0x72c1c4: branchIfSmi(r0, 0x72c1d0)
    //     0x72c1c4: tbz             w0, #0, #0x72c1d0
    // 0x72c1c8: r1 = LoadClassIdInstr(r0)
    //     0x72c1c8: ldur            x1, [x0, #-1]
    //     0x72c1cc: ubfx            x1, x1, #0xc, #0x14
    // 0x72c1d0: str             x0, [SP]
    // 0x72c1d4: mov             x0, x1
    // 0x72c1d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72c1d8: sub             lr, x0, #1, lsl #12
    //     0x72c1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x72c1e0: blr             lr
    // 0x72c1e4: ldr             x1, [fp, #0x10]
    // 0x72c1e8: ldur            x2, [fp, #-0x28]
    // 0x72c1ec: StoreField: r2->field_4b = r0
    //     0x72c1ec: stur            w0, [x2, #0x4b]
    //     0x72c1f0: ldurb           w16, [x2, #-1]
    //     0x72c1f4: ldurb           w17, [x0, #-1]
    //     0x72c1f8: and             x16, x17, x16, lsr #2
    //     0x72c1fc: tst             x16, HEAP, lsr #32
    //     0x72c200: b.eq            #0x72c208
    //     0x72c204: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x72c208: r0 = LoadClassIdInstr(r1)
    //     0x72c208: ldur            x0, [x1, #-1]
    //     0x72c20c: ubfx            x0, x0, #0xc, #0x14
    // 0x72c210: r16 = "cabinetInfo"
    //     0x72c210: add             x16, PP, #0x37, lsl #12  ; [pp+0x378c0] "cabinetInfo"
    //     0x72c214: ldr             x16, [x16, #0x8c0]
    // 0x72c218: stp             x16, x1, [SP]
    // 0x72c21c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x72c21c: sub             lr, x0, #0xfb
    //     0x72c220: ldr             lr, [x21, lr, lsl #3]
    //     0x72c224: blr             lr
    // 0x72c228: cmp             w0, NULL
    // 0x72c22c: b.ne            #0x72c238
    // 0x72c230: r0 = Null
    //     0x72c230: mov             x0, NULL
    // 0x72c234: b               #0x72c28c
    // 0x72c238: ldr             x0, [fp, #0x10]
    // 0x72c23c: r1 = LoadClassIdInstr(r0)
    //     0x72c23c: ldur            x1, [x0, #-1]
    //     0x72c240: ubfx            x1, x1, #0xc, #0x14
    // 0x72c244: r16 = "cabinetInfo"
    //     0x72c244: add             x16, PP, #0x37, lsl #12  ; [pp+0x378c0] "cabinetInfo"
    //     0x72c248: ldr             x16, [x16, #0x8c0]
    // 0x72c24c: stp             x16, x0, [SP]
    // 0x72c250: mov             x0, x1
    // 0x72c254: r0 = GDT[cid_x0 + -0xfb]()
    //     0x72c254: sub             lr, x0, #0xfb
    //     0x72c258: ldr             lr, [x21, lr, lsl #3]
    //     0x72c25c: blr             lr
    // 0x72c260: mov             x3, x0
    // 0x72c264: r2 = Null
    //     0x72c264: mov             x2, NULL
    // 0x72c268: r1 = Null
    //     0x72c268: mov             x1, NULL
    // 0x72c26c: stur            x3, [fp, #-8]
    // 0x72c270: r8 = Map<String, dynamic>
    //     0x72c270: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x72c274: r3 = Null
    //     0x72c274: add             x3, PP, #0x37, lsl #12  ; [pp+0x378c8] Null
    //     0x72c278: ldr             x3, [x3, #0x8c8]
    // 0x72c27c: r0 = Map<String, dynamic>()
    //     0x72c27c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x72c280: ldur            x16, [fp, #-8]
    // 0x72c284: str             x16, [SP]
    // 0x72c288: r0 = _$CabinetInfoFromJson()
    //     0x72c288: bl              #0x703400  ; [package:billiards/data/cabinetInfo.dart] ::_$CabinetInfoFromJson
    // 0x72c28c: ldur            x1, [fp, #-0x28]
    // 0x72c290: StoreField: r1->field_57 = r0
    //     0x72c290: stur            w0, [x1, #0x57]
    //     0x72c294: ldurb           w16, [x1, #-1]
    //     0x72c298: ldurb           w17, [x0, #-1]
    //     0x72c29c: and             x16, x17, x16, lsr #2
    //     0x72c2a0: tst             x16, HEAP, lsr #32
    //     0x72c2a4: b.eq            #0x72c2ac
    //     0x72c2a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x72c2ac: mov             x0, x1
    // 0x72c2b0: LeaveFrame
    //     0x72c2b0: mov             SP, fp
    //     0x72c2b4: ldp             fp, lr, [SP], #0x10
    // 0x72c2b8: ret
    //     0x72c2b8: ret             
    // 0x72c2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c2bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c2c0: b               #0x72ba9c
  }
}

// class id: 4893, size: 0x5c, field offset: 0x8
class VipCard extends Object {

  Map<String, dynamic> toJson(VipCard) {
    // ** addr: 0x72b5c4, size: 0x50
    // 0x72b5c4: EnterFrame
    //     0x72b5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x72b5c8: mov             fp, SP
    // 0x72b5cc: AllocStack(0x8)
    //     0x72b5cc: sub             SP, SP, #8
    // 0x72b5d0: CheckStackOverflow
    //     0x72b5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b5d4: cmp             SP, x16
    //     0x72b5d8: b.ls            #0x72b5f4
    // 0x72b5dc: ldr             x16, [fp, #0x10]
    // 0x72b5e0: str             x16, [SP]
    // 0x72b5e4: r0 = _$VipCardToJson()
    //     0x72b5e4: bl              #0x72b5fc  ; [package:billiards/data/vipCard.dart] ::_$VipCardToJson
    // 0x72b5e8: LeaveFrame
    //     0x72b5e8: mov             SP, fp
    //     0x72b5ec: ldp             fp, lr, [SP], #0x10
    // 0x72b5f0: ret
    //     0x72b5f0: ret             
    // 0x72b5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b5f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b5f8: b               #0x72b5dc
  }
}

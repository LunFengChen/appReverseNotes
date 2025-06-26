// lib: , url: package:billiards/data/goods.dart

// class id: 1048701, size: 0x8
class :: {

  static _ _$GoodsToJson(/* No info */) {
    // ** addr: 0xa00b34, size: 0x540
    // 0xa00b34: EnterFrame
    //     0xa00b34: stp             fp, lr, [SP, #-0x10]!
    //     0xa00b38: mov             fp, SP
    // 0xa00b3c: AllocStack(0x10)
    //     0xa00b3c: sub             SP, SP, #0x10
    // 0xa00b40: CheckStackOverflow
    //     0xa00b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00b44: cmp             SP, x16
    //     0xa00b48: b.ls            #0xa01024
    // 0xa00b4c: r1 = Null
    //     0xa00b4c: mov             x1, NULL
    // 0xa00b50: r2 = 64
    //     0xa00b50: movz            x2, #0x40
    // 0xa00b54: r0 = AllocateArray()
    //     0xa00b54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa00b58: mov             x2, x0
    // 0xa00b5c: r17 = "goodsId"
    //     0xa00b5c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28e00] "goodsId"
    //     0xa00b60: ldr             x17, [x17, #0xe00]
    // 0xa00b64: StoreField: r2->field_f = r17
    //     0xa00b64: stur            w17, [x2, #0xf]
    // 0xa00b68: ldr             x3, [fp, #0x10]
    // 0xa00b6c: LoadField: r4 = r3->field_7
    //     0xa00b6c: ldur            x4, [x3, #7]
    // 0xa00b70: r0 = BoxInt64Instr(r4)
    //     0xa00b70: sbfiz           x0, x4, #1, #0x1f
    //     0xa00b74: cmp             x4, x0, asr #1
    //     0xa00b78: b.eq            #0xa00b84
    //     0xa00b7c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa00b80: stur            x4, [x0, #7]
    // 0xa00b84: mov             x1, x2
    // 0xa00b88: ArrayStore: r1[1] = r0  ; List_4
    //     0xa00b88: add             x25, x1, #0x13
    //     0xa00b8c: str             w0, [x25]
    //     0xa00b90: tbz             w0, #0, #0xa00bac
    //     0xa00b94: ldurb           w16, [x1, #-1]
    //     0xa00b98: ldurb           w17, [x0, #-1]
    //     0xa00b9c: and             x16, x17, x16, lsr #2
    //     0xa00ba0: tst             x16, HEAP, lsr #32
    //     0xa00ba4: b.eq            #0xa00bac
    //     0xa00ba8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa00bac: r17 = "goodsName"
    //     0xa00bac: add             x17, PP, #0x31, lsl #12  ; [pp+0x31078] "goodsName"
    //     0xa00bb0: ldr             x17, [x17, #0x78]
    // 0xa00bb4: ArrayStore: r2[0] = r17  ; List_4
    //     0xa00bb4: stur            w17, [x2, #0x17]
    // 0xa00bb8: LoadField: r0 = r3->field_f
    //     0xa00bb8: ldur            w0, [x3, #0xf]
    // 0xa00bbc: DecompressPointer r0
    //     0xa00bbc: add             x0, x0, HEAP, lsl #32
    // 0xa00bc0: mov             x1, x2
    // 0xa00bc4: ArrayStore: r1[3] = r0  ; List_4
    //     0xa00bc4: add             x25, x1, #0x1b
    //     0xa00bc8: str             w0, [x25]
    //     0xa00bcc: tbz             w0, #0, #0xa00be8
    //     0xa00bd0: ldurb           w16, [x1, #-1]
    //     0xa00bd4: ldurb           w17, [x0, #-1]
    //     0xa00bd8: and             x16, x17, x16, lsr #2
    //     0xa00bdc: tst             x16, HEAP, lsr #32
    //     0xa00be0: b.eq            #0xa00be8
    //     0xa00be4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa00be8: r17 = "productType"
    //     0xa00be8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29188] "productType"
    //     0xa00bec: ldr             x17, [x17, #0x188]
    // 0xa00bf0: StoreField: r2->field_1f = r17
    //     0xa00bf0: stur            w17, [x2, #0x1f]
    // 0xa00bf4: LoadField: r4 = r3->field_13
    //     0xa00bf4: ldur            x4, [x3, #0x13]
    // 0xa00bf8: r0 = BoxInt64Instr(r4)
    //     0xa00bf8: sbfiz           x0, x4, #1, #0x1f
    //     0xa00bfc: cmp             x4, x0, asr #1
    //     0xa00c00: b.eq            #0xa00c0c
    //     0xa00c04: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa00c08: stur            x4, [x0, #7]
    // 0xa00c0c: mov             x1, x2
    // 0xa00c10: ArrayStore: r1[5] = r0  ; List_4
    //     0xa00c10: add             x25, x1, #0x23
    //     0xa00c14: str             w0, [x25]
    //     0xa00c18: tbz             w0, #0, #0xa00c34
    //     0xa00c1c: ldurb           w16, [x1, #-1]
    //     0xa00c20: ldurb           w17, [x0, #-1]
    //     0xa00c24: and             x16, x17, x16, lsr #2
    //     0xa00c28: tst             x16, HEAP, lsr #32
    //     0xa00c2c: b.eq            #0xa00c34
    //     0xa00c30: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa00c34: r17 = "status"
    //     0xa00c34: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0xa00c38: ldr             x17, [x17, #0xfb0]
    // 0xa00c3c: StoreField: r2->field_27 = r17
    //     0xa00c3c: stur            w17, [x2, #0x27]
    // 0xa00c40: LoadField: r4 = r3->field_1b
    //     0xa00c40: ldur            x4, [x3, #0x1b]
    // 0xa00c44: r0 = BoxInt64Instr(r4)
    //     0xa00c44: sbfiz           x0, x4, #1, #0x1f
    //     0xa00c48: cmp             x4, x0, asr #1
    //     0xa00c4c: b.eq            #0xa00c58
    //     0xa00c50: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa00c54: stur            x4, [x0, #7]
    // 0xa00c58: mov             x1, x2
    // 0xa00c5c: ArrayStore: r1[7] = r0  ; List_4
    //     0xa00c5c: add             x25, x1, #0x2b
    //     0xa00c60: str             w0, [x25]
    //     0xa00c64: tbz             w0, #0, #0xa00c80
    //     0xa00c68: ldurb           w16, [x1, #-1]
    //     0xa00c6c: ldurb           w17, [x0, #-1]
    //     0xa00c70: and             x16, x17, x16, lsr #2
    //     0xa00c74: tst             x16, HEAP, lsr #32
    //     0xa00c78: b.eq            #0xa00c80
    //     0xa00c7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa00c80: r17 = "imgUrl"
    //     0xa00c80: add             x17, PP, #0x30, lsl #12  ; [pp+0x30568] "imgUrl"
    //     0xa00c84: ldr             x17, [x17, #0x568]
    // 0xa00c88: StoreField: r2->field_2f = r17
    //     0xa00c88: stur            w17, [x2, #0x2f]
    // 0xa00c8c: LoadField: r0 = r3->field_23
    //     0xa00c8c: ldur            w0, [x3, #0x23]
    // 0xa00c90: DecompressPointer r0
    //     0xa00c90: add             x0, x0, HEAP, lsl #32
    // 0xa00c94: mov             x1, x2
    // 0xa00c98: ArrayStore: r1[9] = r0  ; List_4
    //     0xa00c98: add             x25, x1, #0x33
    //     0xa00c9c: str             w0, [x25]
    //     0xa00ca0: tbz             w0, #0, #0xa00cbc
    //     0xa00ca4: ldurb           w16, [x1, #-1]
    //     0xa00ca8: ldurb           w17, [x0, #-1]
    //     0xa00cac: and             x16, x17, x16, lsr #2
    //     0xa00cb0: tst             x16, HEAP, lsr #32
    //     0xa00cb4: b.eq            #0xa00cbc
    //     0xa00cb8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa00cbc: r17 = "salesPrice"
    //     0xa00cbc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28e38] "salesPrice"
    //     0xa00cc0: ldr             x17, [x17, #0xe38]
    // 0xa00cc4: StoreField: r2->field_37 = r17
    //     0xa00cc4: stur            w17, [x2, #0x37]
    // 0xa00cc8: LoadField: d0 = r3->field_27
    //     0xa00cc8: ldur            d0, [x3, #0x27]
    // 0xa00ccc: r0 = inline_Allocate_Double()
    //     0xa00ccc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa00cd0: add             x0, x0, #0x10
    //     0xa00cd4: cmp             x1, x0
    //     0xa00cd8: b.ls            #0xa0102c
    //     0xa00cdc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa00ce0: sub             x0, x0, #0xf
    //     0xa00ce4: movz            x1, #0xd148
    //     0xa00ce8: movk            x1, #0x3, lsl #16
    //     0xa00cec: stur            x1, [x0, #-1]
    // 0xa00cf0: StoreField: r0->field_7 = d0
    //     0xa00cf0: stur            d0, [x0, #7]
    // 0xa00cf4: mov             x1, x2
    // 0xa00cf8: ArrayStore: r1[11] = r0  ; List_4
    //     0xa00cf8: add             x25, x1, #0x3b
    //     0xa00cfc: str             w0, [x25]
    //     0xa00d00: tbz             w0, #0, #0xa00d1c
    //     0xa00d04: ldurb           w16, [x1, #-1]
    //     0xa00d08: ldurb           w17, [x0, #-1]
    //     0xa00d0c: and             x16, x17, x16, lsr #2
    //     0xa00d10: tst             x16, HEAP, lsr #32
    //     0xa00d14: b.eq            #0xa00d1c
    //     0xa00d18: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa00d1c: r17 = "giveCardProductAmount"
    //     0xa00d1c: add             x17, PP, #0x40, lsl #12  ; [pp+0x405d8] "giveCardProductAmount"
    //     0xa00d20: ldr             x17, [x17, #0x5d8]
    // 0xa00d24: StoreField: r2->field_3f = r17
    //     0xa00d24: stur            w17, [x2, #0x3f]
    // 0xa00d28: LoadField: d0 = r3->field_2f
    //     0xa00d28: ldur            d0, [x3, #0x2f]
    // 0xa00d2c: r0 = inline_Allocate_Double()
    //     0xa00d2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa00d30: add             x0, x0, #0x10
    //     0xa00d34: cmp             x1, x0
    //     0xa00d38: b.ls            #0xa01044
    //     0xa00d3c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa00d40: sub             x0, x0, #0xf
    //     0xa00d44: movz            x1, #0xd148
    //     0xa00d48: movk            x1, #0x3, lsl #16
    //     0xa00d4c: stur            x1, [x0, #-1]
    // 0xa00d50: StoreField: r0->field_7 = d0
    //     0xa00d50: stur            d0, [x0, #7]
    // 0xa00d54: mov             x1, x2
    // 0xa00d58: ArrayStore: r1[13] = r0  ; List_4
    //     0xa00d58: add             x25, x1, #0x43
    //     0xa00d5c: str             w0, [x25]
    //     0xa00d60: tbz             w0, #0, #0xa00d7c
    //     0xa00d64: ldurb           w16, [x1, #-1]
    //     0xa00d68: ldurb           w17, [x0, #-1]
    //     0xa00d6c: and             x16, x17, x16, lsr #2
    //     0xa00d70: tst             x16, HEAP, lsr #32
    //     0xa00d74: b.eq            #0xa00d7c
    //     0xa00d78: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa00d7c: r17 = "giveValidDays"
    //     0xa00d7c: add             x17, PP, #0x40, lsl #12  ; [pp+0x405f0] "giveValidDays"
    //     0xa00d80: ldr             x17, [x17, #0x5f0]
    // 0xa00d84: StoreField: r2->field_47 = r17
    //     0xa00d84: stur            w17, [x2, #0x47]
    // 0xa00d88: LoadField: r4 = r3->field_37
    //     0xa00d88: ldur            x4, [x3, #0x37]
    // 0xa00d8c: r0 = BoxInt64Instr(r4)
    //     0xa00d8c: sbfiz           x0, x4, #1, #0x1f
    //     0xa00d90: cmp             x4, x0, asr #1
    //     0xa00d94: b.eq            #0xa00da0
    //     0xa00d98: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa00d9c: stur            x4, [x0, #7]
    // 0xa00da0: mov             x1, x2
    // 0xa00da4: ArrayStore: r1[15] = r0  ; List_4
    //     0xa00da4: add             x25, x1, #0x4b
    //     0xa00da8: str             w0, [x25]
    //     0xa00dac: tbz             w0, #0, #0xa00dc8
    //     0xa00db0: ldurb           w16, [x1, #-1]
    //     0xa00db4: ldurb           w17, [x0, #-1]
    //     0xa00db8: and             x16, x17, x16, lsr #2
    //     0xa00dbc: tst             x16, HEAP, lsr #32
    //     0xa00dc0: b.eq            #0xa00dc8
    //     0xa00dc4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa00dc8: r17 = "giveSettlementRate"
    //     0xa00dc8: add             x17, PP, #0x40, lsl #12  ; [pp+0x40608] "giveSettlementRate"
    //     0xa00dcc: ldr             x17, [x17, #0x608]
    // 0xa00dd0: StoreField: r2->field_4f = r17
    //     0xa00dd0: stur            w17, [x2, #0x4f]
    // 0xa00dd4: LoadField: d0 = r3->field_3f
    //     0xa00dd4: ldur            d0, [x3, #0x3f]
    // 0xa00dd8: r0 = inline_Allocate_Double()
    //     0xa00dd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa00ddc: add             x0, x0, #0x10
    //     0xa00de0: cmp             x1, x0
    //     0xa00de4: b.ls            #0xa0105c
    //     0xa00de8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa00dec: sub             x0, x0, #0xf
    //     0xa00df0: movz            x1, #0xd148
    //     0xa00df4: movk            x1, #0x3, lsl #16
    //     0xa00df8: stur            x1, [x0, #-1]
    // 0xa00dfc: StoreField: r0->field_7 = d0
    //     0xa00dfc: stur            d0, [x0, #7]
    // 0xa00e00: mov             x1, x2
    // 0xa00e04: ArrayStore: r1[17] = r0  ; List_4
    //     0xa00e04: add             x25, x1, #0x53
    //     0xa00e08: str             w0, [x25]
    //     0xa00e0c: tbz             w0, #0, #0xa00e28
    //     0xa00e10: ldurb           w16, [x1, #-1]
    //     0xa00e14: ldurb           w17, [x0, #-1]
    //     0xa00e18: and             x16, x17, x16, lsr #2
    //     0xa00e1c: tst             x16, HEAP, lsr #32
    //     0xa00e20: b.eq            #0xa00e28
    //     0xa00e24: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa00e28: r17 = "giveGoodsName"
    //     0xa00e28: add             x17, PP, #0x40, lsl #12  ; [pp+0x40620] "giveGoodsName"
    //     0xa00e2c: ldr             x17, [x17, #0x620]
    // 0xa00e30: StoreField: r2->field_57 = r17
    //     0xa00e30: stur            w17, [x2, #0x57]
    // 0xa00e34: LoadField: r0 = r3->field_47
    //     0xa00e34: ldur            w0, [x3, #0x47]
    // 0xa00e38: DecompressPointer r0
    //     0xa00e38: add             x0, x0, HEAP, lsl #32
    // 0xa00e3c: mov             x1, x2
    // 0xa00e40: ArrayStore: r1[19] = r0  ; List_4
    //     0xa00e40: add             x25, x1, #0x5b
    //     0xa00e44: str             w0, [x25]
    //     0xa00e48: tbz             w0, #0, #0xa00e64
    //     0xa00e4c: ldurb           w16, [x1, #-1]
    //     0xa00e50: ldurb           w17, [x0, #-1]
    //     0xa00e54: and             x16, x17, x16, lsr #2
    //     0xa00e58: tst             x16, HEAP, lsr #32
    //     0xa00e5c: b.eq            #0xa00e64
    //     0xa00e60: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa00e64: r17 = "giveProductType"
    //     0xa00e64: add             x17, PP, #0x40, lsl #12  ; [pp+0x40680] "giveProductType"
    //     0xa00e68: ldr             x17, [x17, #0x680]
    // 0xa00e6c: StoreField: r2->field_5f = r17
    //     0xa00e6c: stur            w17, [x2, #0x5f]
    // 0xa00e70: LoadField: r4 = r3->field_4b
    //     0xa00e70: ldur            x4, [x3, #0x4b]
    // 0xa00e74: r0 = BoxInt64Instr(r4)
    //     0xa00e74: sbfiz           x0, x4, #1, #0x1f
    //     0xa00e78: cmp             x4, x0, asr #1
    //     0xa00e7c: b.eq            #0xa00e88
    //     0xa00e80: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa00e84: stur            x4, [x0, #7]
    // 0xa00e88: mov             x1, x2
    // 0xa00e8c: ArrayStore: r1[21] = r0  ; List_4
    //     0xa00e8c: add             x25, x1, #0x63
    //     0xa00e90: str             w0, [x25]
    //     0xa00e94: tbz             w0, #0, #0xa00eb0
    //     0xa00e98: ldurb           w16, [x1, #-1]
    //     0xa00e9c: ldurb           w17, [x0, #-1]
    //     0xa00ea0: and             x16, x17, x16, lsr #2
    //     0xa00ea4: tst             x16, HEAP, lsr #32
    //     0xa00ea8: b.eq            #0xa00eb0
    //     0xa00eac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa00eb0: r17 = "quotaNum"
    //     0xa00eb0: add             x17, PP, #0x40, lsl #12  ; [pp+0x40638] "quotaNum"
    //     0xa00eb4: ldr             x17, [x17, #0x638]
    // 0xa00eb8: StoreField: r2->field_67 = r17
    //     0xa00eb8: stur            w17, [x2, #0x67]
    // 0xa00ebc: LoadField: r4 = r3->field_53
    //     0xa00ebc: ldur            x4, [x3, #0x53]
    // 0xa00ec0: r0 = BoxInt64Instr(r4)
    //     0xa00ec0: sbfiz           x0, x4, #1, #0x1f
    //     0xa00ec4: cmp             x4, x0, asr #1
    //     0xa00ec8: b.eq            #0xa00ed4
    //     0xa00ecc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa00ed0: stur            x4, [x0, #7]
    // 0xa00ed4: mov             x1, x2
    // 0xa00ed8: ArrayStore: r1[23] = r0  ; List_4
    //     0xa00ed8: add             x25, x1, #0x6b
    //     0xa00edc: str             w0, [x25]
    //     0xa00ee0: tbz             w0, #0, #0xa00efc
    //     0xa00ee4: ldurb           w16, [x1, #-1]
    //     0xa00ee8: ldurb           w17, [x0, #-1]
    //     0xa00eec: and             x16, x17, x16, lsr #2
    //     0xa00ef0: tst             x16, HEAP, lsr #32
    //     0xa00ef4: b.eq            #0xa00efc
    //     0xa00ef8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa00efc: r17 = "goodsDesc"
    //     0xa00efc: add             x17, PP, #0x40, lsl #12  ; [pp+0x40650] "goodsDesc"
    //     0xa00f00: ldr             x17, [x17, #0x650]
    // 0xa00f04: StoreField: r2->field_6f = r17
    //     0xa00f04: stur            w17, [x2, #0x6f]
    // 0xa00f08: LoadField: r0 = r3->field_5b
    //     0xa00f08: ldur            w0, [x3, #0x5b]
    // 0xa00f0c: DecompressPointer r0
    //     0xa00f0c: add             x0, x0, HEAP, lsl #32
    // 0xa00f10: mov             x1, x2
    // 0xa00f14: ArrayStore: r1[25] = r0  ; List_4
    //     0xa00f14: add             x25, x1, #0x73
    //     0xa00f18: str             w0, [x25]
    //     0xa00f1c: tbz             w0, #0, #0xa00f38
    //     0xa00f20: ldurb           w16, [x1, #-1]
    //     0xa00f24: ldurb           w17, [x0, #-1]
    //     0xa00f28: and             x16, x17, x16, lsr #2
    //     0xa00f2c: tst             x16, HEAP, lsr #32
    //     0xa00f30: b.eq            #0xa00f38
    //     0xa00f34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa00f38: r17 = "stockNum"
    //     0xa00f38: add             x17, PP, #0x40, lsl #12  ; [pp+0x40668] "stockNum"
    //     0xa00f3c: ldr             x17, [x17, #0x668]
    // 0xa00f40: StoreField: r2->field_77 = r17
    //     0xa00f40: stur            w17, [x2, #0x77]
    // 0xa00f44: LoadField: r4 = r3->field_5f
    //     0xa00f44: ldur            x4, [x3, #0x5f]
    // 0xa00f48: r0 = BoxInt64Instr(r4)
    //     0xa00f48: sbfiz           x0, x4, #1, #0x1f
    //     0xa00f4c: cmp             x4, x0, asr #1
    //     0xa00f50: b.eq            #0xa00f5c
    //     0xa00f54: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa00f58: stur            x4, [x0, #7]
    // 0xa00f5c: mov             x1, x2
    // 0xa00f60: ArrayStore: r1[27] = r0  ; List_4
    //     0xa00f60: add             x25, x1, #0x7b
    //     0xa00f64: str             w0, [x25]
    //     0xa00f68: tbz             w0, #0, #0xa00f84
    //     0xa00f6c: ldurb           w16, [x1, #-1]
    //     0xa00f70: ldurb           w17, [x0, #-1]
    //     0xa00f74: and             x16, x17, x16, lsr #2
    //     0xa00f78: tst             x16, HEAP, lsr #32
    //     0xa00f7c: b.eq            #0xa00f84
    //     0xa00f80: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa00f84: r17 = "giveNum"
    //     0xa00f84: add             x17, PP, #0x40, lsl #12  ; [pp+0x40698] "giveNum"
    //     0xa00f88: ldr             x17, [x17, #0x698]
    // 0xa00f8c: StoreField: r2->field_7f = r17
    //     0xa00f8c: stur            w17, [x2, #0x7f]
    // 0xa00f90: LoadField: r4 = r3->field_67
    //     0xa00f90: ldur            x4, [x3, #0x67]
    // 0xa00f94: r0 = BoxInt64Instr(r4)
    //     0xa00f94: sbfiz           x0, x4, #1, #0x1f
    //     0xa00f98: cmp             x4, x0, asr #1
    //     0xa00f9c: b.eq            #0xa00fa8
    //     0xa00fa0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa00fa4: stur            x4, [x0, #7]
    // 0xa00fa8: mov             x1, x2
    // 0xa00fac: ArrayStore: r1[29] = r0  ; List_4
    //     0xa00fac: add             x25, x1, #0x83
    //     0xa00fb0: str             w0, [x25]
    //     0xa00fb4: tbz             w0, #0, #0xa00fd0
    //     0xa00fb8: ldurb           w16, [x1, #-1]
    //     0xa00fbc: ldurb           w17, [x0, #-1]
    //     0xa00fc0: and             x16, x17, x16, lsr #2
    //     0xa00fc4: tst             x16, HEAP, lsr #32
    //     0xa00fc8: b.eq            #0xa00fd0
    //     0xa00fcc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa00fd0: r17 = "mallMateriaeProduct"
    //     0xa00fd0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29150] "mallMateriaeProduct"
    //     0xa00fd4: ldr             x17, [x17, #0x150]
    // 0xa00fd8: StoreField: r2->field_87 = r17
    //     0xa00fd8: stur            w17, [x2, #0x87]
    // 0xa00fdc: LoadField: r0 = r3->field_6f
    //     0xa00fdc: ldur            w0, [x3, #0x6f]
    // 0xa00fe0: DecompressPointer r0
    //     0xa00fe0: add             x0, x0, HEAP, lsl #32
    // 0xa00fe4: mov             x1, x2
    // 0xa00fe8: ArrayStore: r1[31] = r0  ; List_4
    //     0xa00fe8: add             x25, x1, #0x8b
    //     0xa00fec: str             w0, [x25]
    //     0xa00ff0: tbz             w0, #0, #0xa0100c
    //     0xa00ff4: ldurb           w16, [x1, #-1]
    //     0xa00ff8: ldurb           w17, [x0, #-1]
    //     0xa00ffc: and             x16, x17, x16, lsr #2
    //     0xa01000: tst             x16, HEAP, lsr #32
    //     0xa01004: b.eq            #0xa0100c
    //     0xa01008: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa0100c: r16 = <String, dynamic>
    //     0xa0100c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa01010: stp             x2, x16, [SP]
    // 0xa01014: r0 = Map._fromLiteral()
    //     0xa01014: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa01018: LeaveFrame
    //     0xa01018: mov             SP, fp
    //     0xa0101c: ldp             fp, lr, [SP], #0x10
    // 0xa01020: ret
    //     0xa01020: ret             
    // 0xa01024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01028: b               #0xa00b4c
    // 0xa0102c: SaveReg d0
    //     0xa0102c: str             q0, [SP, #-0x10]!
    // 0xa01030: stp             x2, x3, [SP, #-0x10]!
    // 0xa01034: r0 = AllocateDouble()
    //     0xa01034: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa01038: ldp             x2, x3, [SP], #0x10
    // 0xa0103c: RestoreReg d0
    //     0xa0103c: ldr             q0, [SP], #0x10
    // 0xa01040: b               #0xa00cf0
    // 0xa01044: SaveReg d0
    //     0xa01044: str             q0, [SP, #-0x10]!
    // 0xa01048: stp             x2, x3, [SP, #-0x10]!
    // 0xa0104c: r0 = AllocateDouble()
    //     0xa0104c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa01050: ldp             x2, x3, [SP], #0x10
    // 0xa01054: RestoreReg d0
    //     0xa01054: ldr             q0, [SP], #0x10
    // 0xa01058: b               #0xa00d50
    // 0xa0105c: SaveReg d0
    //     0xa0105c: str             q0, [SP, #-0x10]!
    // 0xa01060: stp             x2, x3, [SP, #-0x10]!
    // 0xa01064: r0 = AllocateDouble()
    //     0xa01064: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa01068: ldp             x2, x3, [SP], #0x10
    // 0xa0106c: RestoreReg d0
    //     0xa0106c: ldr             q0, [SP], #0x10
    // 0xa01070: b               #0xa00dfc
  }
  static _ _$GoodsFromJson(/* No info */) {
    // ** addr: 0xa010a8, size: 0x9b8
    // 0xa010a8: EnterFrame
    //     0xa010a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa010ac: mov             fp, SP
    // 0xa010b0: AllocStack(0x90)
    //     0xa010b0: sub             SP, SP, #0x90
    // 0xa010b4: CheckStackOverflow
    //     0xa010b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa010b8: cmp             SP, x16
    //     0xa010bc: b.ls            #0xa01a58
    // 0xa010c0: ldr             x1, [fp, #0x10]
    // 0xa010c4: r0 = LoadClassIdInstr(r1)
    //     0xa010c4: ldur            x0, [x1, #-1]
    //     0xa010c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa010cc: r16 = "goodsId"
    //     0xa010cc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e00] "goodsId"
    //     0xa010d0: ldr             x16, [x16, #0xe00]
    // 0xa010d4: stp             x16, x1, [SP]
    // 0xa010d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa010d8: sub             lr, x0, #0xfb
    //     0xa010dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa010e0: blr             lr
    // 0xa010e4: mov             x3, x0
    // 0xa010e8: r2 = Null
    //     0xa010e8: mov             x2, NULL
    // 0xa010ec: r1 = Null
    //     0xa010ec: mov             x1, NULL
    // 0xa010f0: stur            x3, [fp, #-8]
    // 0xa010f4: branchIfSmi(r0, 0xa0111c)
    //     0xa010f4: tbz             w0, #0, #0xa0111c
    // 0xa010f8: r4 = LoadClassIdInstr(r0)
    //     0xa010f8: ldur            x4, [x0, #-1]
    //     0xa010fc: ubfx            x4, x4, #0xc, #0x14
    // 0xa01100: sub             x4, x4, #0x3b
    // 0xa01104: cmp             x4, #1
    // 0xa01108: b.ls            #0xa0111c
    // 0xa0110c: r8 = int?
    //     0xa0110c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa01110: r3 = Null
    //     0xa01110: add             x3, PP, #0x40, lsl #12  ; [pp+0x40578] Null
    //     0xa01114: ldr             x3, [x3, #0x578]
    // 0xa01118: r0 = int?()
    //     0xa01118: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa0111c: ldur            x0, [fp, #-8]
    // 0xa01120: cmp             w0, NULL
    // 0xa01124: b.ne            #0xa01130
    // 0xa01128: r2 = 0
    //     0xa01128: movz            x2, #0
    // 0xa0112c: b               #0xa01140
    // 0xa01130: r1 = LoadInt32Instr(r0)
    //     0xa01130: sbfx            x1, x0, #1, #0x1f
    //     0xa01134: tbz             w0, #0, #0xa0113c
    //     0xa01138: ldur            x1, [x0, #7]
    // 0xa0113c: mov             x2, x1
    // 0xa01140: ldr             x1, [fp, #0x10]
    // 0xa01144: stur            x2, [fp, #-0x10]
    // 0xa01148: r0 = LoadClassIdInstr(r1)
    //     0xa01148: ldur            x0, [x1, #-1]
    //     0xa0114c: ubfx            x0, x0, #0xc, #0x14
    // 0xa01150: r16 = "goodsName"
    //     0xa01150: add             x16, PP, #0x31, lsl #12  ; [pp+0x31078] "goodsName"
    //     0xa01154: ldr             x16, [x16, #0x78]
    // 0xa01158: stp             x16, x1, [SP]
    // 0xa0115c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0115c: sub             lr, x0, #0xfb
    //     0xa01160: ldr             lr, [x21, lr, lsl #3]
    //     0xa01164: blr             lr
    // 0xa01168: mov             x3, x0
    // 0xa0116c: r2 = Null
    //     0xa0116c: mov             x2, NULL
    // 0xa01170: r1 = Null
    //     0xa01170: mov             x1, NULL
    // 0xa01174: stur            x3, [fp, #-8]
    // 0xa01178: r4 = 59
    //     0xa01178: movz            x4, #0x3b
    // 0xa0117c: branchIfSmi(r0, 0xa01188)
    //     0xa0117c: tbz             w0, #0, #0xa01188
    // 0xa01180: r4 = LoadClassIdInstr(r0)
    //     0xa01180: ldur            x4, [x0, #-1]
    //     0xa01184: ubfx            x4, x4, #0xc, #0x14
    // 0xa01188: sub             x4, x4, #0x5d
    // 0xa0118c: cmp             x4, #3
    // 0xa01190: b.ls            #0xa011a4
    // 0xa01194: r8 = String?
    //     0xa01194: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa01198: r3 = Null
    //     0xa01198: add             x3, PP, #0x40, lsl #12  ; [pp+0x40588] Null
    //     0xa0119c: ldr             x3, [x3, #0x588]
    // 0xa011a0: r0 = String?()
    //     0xa011a0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa011a4: ldur            x0, [fp, #-8]
    // 0xa011a8: cmp             w0, NULL
    // 0xa011ac: b.ne            #0xa011b8
    // 0xa011b0: r2 = ""
    //     0xa011b0: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa011b4: b               #0xa011bc
    // 0xa011b8: mov             x2, x0
    // 0xa011bc: ldr             x1, [fp, #0x10]
    // 0xa011c0: stur            x2, [fp, #-8]
    // 0xa011c4: r0 = LoadClassIdInstr(r1)
    //     0xa011c4: ldur            x0, [x1, #-1]
    //     0xa011c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa011cc: r16 = "productType"
    //     0xa011cc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29188] "productType"
    //     0xa011d0: ldr             x16, [x16, #0x188]
    // 0xa011d4: stp             x16, x1, [SP]
    // 0xa011d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa011d8: sub             lr, x0, #0xfb
    //     0xa011dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa011e0: blr             lr
    // 0xa011e4: mov             x3, x0
    // 0xa011e8: r2 = Null
    //     0xa011e8: mov             x2, NULL
    // 0xa011ec: r1 = Null
    //     0xa011ec: mov             x1, NULL
    // 0xa011f0: stur            x3, [fp, #-0x18]
    // 0xa011f4: branchIfSmi(r0, 0xa0121c)
    //     0xa011f4: tbz             w0, #0, #0xa0121c
    // 0xa011f8: r4 = LoadClassIdInstr(r0)
    //     0xa011f8: ldur            x4, [x0, #-1]
    //     0xa011fc: ubfx            x4, x4, #0xc, #0x14
    // 0xa01200: sub             x4, x4, #0x3b
    // 0xa01204: cmp             x4, #1
    // 0xa01208: b.ls            #0xa0121c
    // 0xa0120c: r8 = int?
    //     0xa0120c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa01210: r3 = Null
    //     0xa01210: add             x3, PP, #0x40, lsl #12  ; [pp+0x40598] Null
    //     0xa01214: ldr             x3, [x3, #0x598]
    // 0xa01218: r0 = int?()
    //     0xa01218: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa0121c: ldur            x0, [fp, #-0x18]
    // 0xa01220: cmp             w0, NULL
    // 0xa01224: b.ne            #0xa01230
    // 0xa01228: r2 = 0
    //     0xa01228: movz            x2, #0
    // 0xa0122c: b               #0xa01240
    // 0xa01230: r1 = LoadInt32Instr(r0)
    //     0xa01230: sbfx            x1, x0, #1, #0x1f
    //     0xa01234: tbz             w0, #0, #0xa0123c
    //     0xa01238: ldur            x1, [x0, #7]
    // 0xa0123c: mov             x2, x1
    // 0xa01240: ldr             x1, [fp, #0x10]
    // 0xa01244: stur            x2, [fp, #-0x20]
    // 0xa01248: r0 = LoadClassIdInstr(r1)
    //     0xa01248: ldur            x0, [x1, #-1]
    //     0xa0124c: ubfx            x0, x0, #0xc, #0x14
    // 0xa01250: r16 = "status"
    //     0xa01250: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0xa01254: ldr             x16, [x16, #0xfb0]
    // 0xa01258: stp             x16, x1, [SP]
    // 0xa0125c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0125c: sub             lr, x0, #0xfb
    //     0xa01260: ldr             lr, [x21, lr, lsl #3]
    //     0xa01264: blr             lr
    // 0xa01268: mov             x3, x0
    // 0xa0126c: r2 = Null
    //     0xa0126c: mov             x2, NULL
    // 0xa01270: r1 = Null
    //     0xa01270: mov             x1, NULL
    // 0xa01274: stur            x3, [fp, #-0x18]
    // 0xa01278: branchIfSmi(r0, 0xa012a0)
    //     0xa01278: tbz             w0, #0, #0xa012a0
    // 0xa0127c: r4 = LoadClassIdInstr(r0)
    //     0xa0127c: ldur            x4, [x0, #-1]
    //     0xa01280: ubfx            x4, x4, #0xc, #0x14
    // 0xa01284: sub             x4, x4, #0x3b
    // 0xa01288: cmp             x4, #1
    // 0xa0128c: b.ls            #0xa012a0
    // 0xa01290: r8 = int?
    //     0xa01290: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa01294: r3 = Null
    //     0xa01294: add             x3, PP, #0x40, lsl #12  ; [pp+0x405a8] Null
    //     0xa01298: ldr             x3, [x3, #0x5a8]
    // 0xa0129c: r0 = int?()
    //     0xa0129c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa012a0: ldur            x0, [fp, #-0x18]
    // 0xa012a4: cmp             w0, NULL
    // 0xa012a8: b.ne            #0xa012b4
    // 0xa012ac: r2 = 0
    //     0xa012ac: movz            x2, #0
    // 0xa012b0: b               #0xa012c4
    // 0xa012b4: r1 = LoadInt32Instr(r0)
    //     0xa012b4: sbfx            x1, x0, #1, #0x1f
    //     0xa012b8: tbz             w0, #0, #0xa012c0
    //     0xa012bc: ldur            x1, [x0, #7]
    // 0xa012c0: mov             x2, x1
    // 0xa012c4: ldr             x1, [fp, #0x10]
    // 0xa012c8: stur            x2, [fp, #-0x28]
    // 0xa012cc: r0 = LoadClassIdInstr(r1)
    //     0xa012cc: ldur            x0, [x1, #-1]
    //     0xa012d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa012d4: r16 = "imgUrl"
    //     0xa012d4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30568] "imgUrl"
    //     0xa012d8: ldr             x16, [x16, #0x568]
    // 0xa012dc: stp             x16, x1, [SP]
    // 0xa012e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa012e0: sub             lr, x0, #0xfb
    //     0xa012e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa012e8: blr             lr
    // 0xa012ec: mov             x3, x0
    // 0xa012f0: r2 = Null
    //     0xa012f0: mov             x2, NULL
    // 0xa012f4: r1 = Null
    //     0xa012f4: mov             x1, NULL
    // 0xa012f8: stur            x3, [fp, #-0x18]
    // 0xa012fc: r4 = 59
    //     0xa012fc: movz            x4, #0x3b
    // 0xa01300: branchIfSmi(r0, 0xa0130c)
    //     0xa01300: tbz             w0, #0, #0xa0130c
    // 0xa01304: r4 = LoadClassIdInstr(r0)
    //     0xa01304: ldur            x4, [x0, #-1]
    //     0xa01308: ubfx            x4, x4, #0xc, #0x14
    // 0xa0130c: sub             x4, x4, #0x5d
    // 0xa01310: cmp             x4, #3
    // 0xa01314: b.ls            #0xa01328
    // 0xa01318: r8 = String?
    //     0xa01318: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa0131c: r3 = Null
    //     0xa0131c: add             x3, PP, #0x40, lsl #12  ; [pp+0x405b8] Null
    //     0xa01320: ldr             x3, [x3, #0x5b8]
    // 0xa01324: r0 = String?()
    //     0xa01324: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa01328: ldur            x0, [fp, #-0x18]
    // 0xa0132c: cmp             w0, NULL
    // 0xa01330: b.ne            #0xa0133c
    // 0xa01334: r2 = ""
    //     0xa01334: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa01338: b               #0xa01340
    // 0xa0133c: mov             x2, x0
    // 0xa01340: ldr             x1, [fp, #0x10]
    // 0xa01344: stur            x2, [fp, #-0x18]
    // 0xa01348: r0 = LoadClassIdInstr(r1)
    //     0xa01348: ldur            x0, [x1, #-1]
    //     0xa0134c: ubfx            x0, x0, #0xc, #0x14
    // 0xa01350: r16 = "salesPrice"
    //     0xa01350: add             x16, PP, #0x28, lsl #12  ; [pp+0x28e38] "salesPrice"
    //     0xa01354: ldr             x16, [x16, #0xe38]
    // 0xa01358: stp             x16, x1, [SP]
    // 0xa0135c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0135c: sub             lr, x0, #0xfb
    //     0xa01360: ldr             lr, [x21, lr, lsl #3]
    //     0xa01364: blr             lr
    // 0xa01368: mov             x3, x0
    // 0xa0136c: r2 = Null
    //     0xa0136c: mov             x2, NULL
    // 0xa01370: r1 = Null
    //     0xa01370: mov             x1, NULL
    // 0xa01374: stur            x3, [fp, #-0x30]
    // 0xa01378: branchIfSmi(r0, 0xa013a4)
    //     0xa01378: tbz             w0, #0, #0xa013a4
    // 0xa0137c: r4 = LoadClassIdInstr(r0)
    //     0xa0137c: ldur            x4, [x0, #-1]
    //     0xa01380: ubfx            x4, x4, #0xc, #0x14
    // 0xa01384: sub             x4, x4, #0x3b
    // 0xa01388: cmp             x4, #2
    // 0xa0138c: b.ls            #0xa013a4
    // 0xa01390: r8 = num?
    //     0xa01390: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0xa01394: ldr             x8, [x8, #0xc10]
    // 0xa01398: r3 = Null
    //     0xa01398: add             x3, PP, #0x40, lsl #12  ; [pp+0x405c8] Null
    //     0xa0139c: ldr             x3, [x3, #0x5c8]
    // 0xa013a0: r0 = DefaultNullableTypeTest()
    //     0xa013a0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xa013a4: ldur            x0, [fp, #-0x30]
    // 0xa013a8: cmp             w0, NULL
    // 0xa013ac: b.ne            #0xa013b8
    // 0xa013b0: r0 = Null
    //     0xa013b0: mov             x0, NULL
    // 0xa013b4: b               #0xa013dc
    // 0xa013b8: r1 = 59
    //     0xa013b8: movz            x1, #0x3b
    // 0xa013bc: branchIfSmi(r0, 0xa013c8)
    //     0xa013bc: tbz             w0, #0, #0xa013c8
    // 0xa013c0: r1 = LoadClassIdInstr(r0)
    //     0xa013c0: ldur            x1, [x0, #-1]
    //     0xa013c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa013c8: str             x0, [SP]
    // 0xa013cc: mov             x0, x1
    // 0xa013d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa013d0: sub             lr, x0, #1, lsl #12
    //     0xa013d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa013d8: blr             lr
    // 0xa013dc: cmp             w0, NULL
    // 0xa013e0: b.ne            #0xa013ec
    // 0xa013e4: d0 = 0.000000
    //     0xa013e4: eor             v0.16b, v0.16b, v0.16b
    // 0xa013e8: b               #0xa013f0
    // 0xa013ec: LoadField: d0 = r0->field_7
    //     0xa013ec: ldur            d0, [x0, #7]
    // 0xa013f0: ldr             x1, [fp, #0x10]
    // 0xa013f4: stur            d0, [fp, #-0x70]
    // 0xa013f8: r0 = LoadClassIdInstr(r1)
    //     0xa013f8: ldur            x0, [x1, #-1]
    //     0xa013fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa01400: r16 = "giveCardProductAmount"
    //     0xa01400: add             x16, PP, #0x40, lsl #12  ; [pp+0x405d8] "giveCardProductAmount"
    //     0xa01404: ldr             x16, [x16, #0x5d8]
    // 0xa01408: stp             x16, x1, [SP]
    // 0xa0140c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0140c: sub             lr, x0, #0xfb
    //     0xa01410: ldr             lr, [x21, lr, lsl #3]
    //     0xa01414: blr             lr
    // 0xa01418: mov             x3, x0
    // 0xa0141c: r2 = Null
    //     0xa0141c: mov             x2, NULL
    // 0xa01420: r1 = Null
    //     0xa01420: mov             x1, NULL
    // 0xa01424: stur            x3, [fp, #-0x30]
    // 0xa01428: branchIfSmi(r0, 0xa01454)
    //     0xa01428: tbz             w0, #0, #0xa01454
    // 0xa0142c: r4 = LoadClassIdInstr(r0)
    //     0xa0142c: ldur            x4, [x0, #-1]
    //     0xa01430: ubfx            x4, x4, #0xc, #0x14
    // 0xa01434: sub             x4, x4, #0x3b
    // 0xa01438: cmp             x4, #2
    // 0xa0143c: b.ls            #0xa01454
    // 0xa01440: r8 = num?
    //     0xa01440: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0xa01444: ldr             x8, [x8, #0xc10]
    // 0xa01448: r3 = Null
    //     0xa01448: add             x3, PP, #0x40, lsl #12  ; [pp+0x405e0] Null
    //     0xa0144c: ldr             x3, [x3, #0x5e0]
    // 0xa01450: r0 = DefaultNullableTypeTest()
    //     0xa01450: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xa01454: ldur            x0, [fp, #-0x30]
    // 0xa01458: cmp             w0, NULL
    // 0xa0145c: b.ne            #0xa01468
    // 0xa01460: r0 = Null
    //     0xa01460: mov             x0, NULL
    // 0xa01464: b               #0xa0148c
    // 0xa01468: r1 = 59
    //     0xa01468: movz            x1, #0x3b
    // 0xa0146c: branchIfSmi(r0, 0xa01478)
    //     0xa0146c: tbz             w0, #0, #0xa01478
    // 0xa01470: r1 = LoadClassIdInstr(r0)
    //     0xa01470: ldur            x1, [x0, #-1]
    //     0xa01474: ubfx            x1, x1, #0xc, #0x14
    // 0xa01478: str             x0, [SP]
    // 0xa0147c: mov             x0, x1
    // 0xa01480: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa01480: sub             lr, x0, #1, lsl #12
    //     0xa01484: ldr             lr, [x21, lr, lsl #3]
    //     0xa01488: blr             lr
    // 0xa0148c: cmp             w0, NULL
    // 0xa01490: b.ne            #0xa0149c
    // 0xa01494: d0 = 0.000000
    //     0xa01494: eor             v0.16b, v0.16b, v0.16b
    // 0xa01498: b               #0xa014a0
    // 0xa0149c: LoadField: d0 = r0->field_7
    //     0xa0149c: ldur            d0, [x0, #7]
    // 0xa014a0: ldr             x1, [fp, #0x10]
    // 0xa014a4: stur            d0, [fp, #-0x78]
    // 0xa014a8: r0 = LoadClassIdInstr(r1)
    //     0xa014a8: ldur            x0, [x1, #-1]
    //     0xa014ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa014b0: r16 = "giveValidDays"
    //     0xa014b0: add             x16, PP, #0x40, lsl #12  ; [pp+0x405f0] "giveValidDays"
    //     0xa014b4: ldr             x16, [x16, #0x5f0]
    // 0xa014b8: stp             x16, x1, [SP]
    // 0xa014bc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa014bc: sub             lr, x0, #0xfb
    //     0xa014c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa014c4: blr             lr
    // 0xa014c8: mov             x3, x0
    // 0xa014cc: r2 = Null
    //     0xa014cc: mov             x2, NULL
    // 0xa014d0: r1 = Null
    //     0xa014d0: mov             x1, NULL
    // 0xa014d4: stur            x3, [fp, #-0x30]
    // 0xa014d8: branchIfSmi(r0, 0xa01500)
    //     0xa014d8: tbz             w0, #0, #0xa01500
    // 0xa014dc: r4 = LoadClassIdInstr(r0)
    //     0xa014dc: ldur            x4, [x0, #-1]
    //     0xa014e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa014e4: sub             x4, x4, #0x3b
    // 0xa014e8: cmp             x4, #1
    // 0xa014ec: b.ls            #0xa01500
    // 0xa014f0: r8 = int?
    //     0xa014f0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa014f4: r3 = Null
    //     0xa014f4: add             x3, PP, #0x40, lsl #12  ; [pp+0x405f8] Null
    //     0xa014f8: ldr             x3, [x3, #0x5f8]
    // 0xa014fc: r0 = int?()
    //     0xa014fc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa01500: ldur            x0, [fp, #-0x30]
    // 0xa01504: cmp             w0, NULL
    // 0xa01508: b.ne            #0xa01514
    // 0xa0150c: r2 = 0
    //     0xa0150c: movz            x2, #0
    // 0xa01510: b               #0xa01524
    // 0xa01514: r1 = LoadInt32Instr(r0)
    //     0xa01514: sbfx            x1, x0, #1, #0x1f
    //     0xa01518: tbz             w0, #0, #0xa01520
    //     0xa0151c: ldur            x1, [x0, #7]
    // 0xa01520: mov             x2, x1
    // 0xa01524: ldr             x1, [fp, #0x10]
    // 0xa01528: stur            x2, [fp, #-0x38]
    // 0xa0152c: r0 = LoadClassIdInstr(r1)
    //     0xa0152c: ldur            x0, [x1, #-1]
    //     0xa01530: ubfx            x0, x0, #0xc, #0x14
    // 0xa01534: r16 = "giveSettlementRate"
    //     0xa01534: add             x16, PP, #0x40, lsl #12  ; [pp+0x40608] "giveSettlementRate"
    //     0xa01538: ldr             x16, [x16, #0x608]
    // 0xa0153c: stp             x16, x1, [SP]
    // 0xa01540: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa01540: sub             lr, x0, #0xfb
    //     0xa01544: ldr             lr, [x21, lr, lsl #3]
    //     0xa01548: blr             lr
    // 0xa0154c: mov             x3, x0
    // 0xa01550: r2 = Null
    //     0xa01550: mov             x2, NULL
    // 0xa01554: r1 = Null
    //     0xa01554: mov             x1, NULL
    // 0xa01558: stur            x3, [fp, #-0x30]
    // 0xa0155c: branchIfSmi(r0, 0xa01588)
    //     0xa0155c: tbz             w0, #0, #0xa01588
    // 0xa01560: r4 = LoadClassIdInstr(r0)
    //     0xa01560: ldur            x4, [x0, #-1]
    //     0xa01564: ubfx            x4, x4, #0xc, #0x14
    // 0xa01568: sub             x4, x4, #0x3b
    // 0xa0156c: cmp             x4, #2
    // 0xa01570: b.ls            #0xa01588
    // 0xa01574: r8 = num?
    //     0xa01574: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0xa01578: ldr             x8, [x8, #0xc10]
    // 0xa0157c: r3 = Null
    //     0xa0157c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40610] Null
    //     0xa01580: ldr             x3, [x3, #0x610]
    // 0xa01584: r0 = DefaultNullableTypeTest()
    //     0xa01584: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xa01588: ldur            x0, [fp, #-0x30]
    // 0xa0158c: cmp             w0, NULL
    // 0xa01590: b.ne            #0xa0159c
    // 0xa01594: r0 = Null
    //     0xa01594: mov             x0, NULL
    // 0xa01598: b               #0xa015c0
    // 0xa0159c: r1 = 59
    //     0xa0159c: movz            x1, #0x3b
    // 0xa015a0: branchIfSmi(r0, 0xa015ac)
    //     0xa015a0: tbz             w0, #0, #0xa015ac
    // 0xa015a4: r1 = LoadClassIdInstr(r0)
    //     0xa015a4: ldur            x1, [x0, #-1]
    //     0xa015a8: ubfx            x1, x1, #0xc, #0x14
    // 0xa015ac: str             x0, [SP]
    // 0xa015b0: mov             x0, x1
    // 0xa015b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa015b4: sub             lr, x0, #1, lsl #12
    //     0xa015b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa015bc: blr             lr
    // 0xa015c0: cmp             w0, NULL
    // 0xa015c4: b.ne            #0xa015d0
    // 0xa015c8: d0 = 0.000000
    //     0xa015c8: eor             v0.16b, v0.16b, v0.16b
    // 0xa015cc: b               #0xa015d4
    // 0xa015d0: LoadField: d0 = r0->field_7
    //     0xa015d0: ldur            d0, [x0, #7]
    // 0xa015d4: ldr             x1, [fp, #0x10]
    // 0xa015d8: stur            d0, [fp, #-0x80]
    // 0xa015dc: r0 = LoadClassIdInstr(r1)
    //     0xa015dc: ldur            x0, [x1, #-1]
    //     0xa015e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa015e4: r16 = "giveGoodsName"
    //     0xa015e4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40620] "giveGoodsName"
    //     0xa015e8: ldr             x16, [x16, #0x620]
    // 0xa015ec: stp             x16, x1, [SP]
    // 0xa015f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa015f0: sub             lr, x0, #0xfb
    //     0xa015f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa015f8: blr             lr
    // 0xa015fc: mov             x3, x0
    // 0xa01600: r2 = Null
    //     0xa01600: mov             x2, NULL
    // 0xa01604: r1 = Null
    //     0xa01604: mov             x1, NULL
    // 0xa01608: stur            x3, [fp, #-0x30]
    // 0xa0160c: r4 = 59
    //     0xa0160c: movz            x4, #0x3b
    // 0xa01610: branchIfSmi(r0, 0xa0161c)
    //     0xa01610: tbz             w0, #0, #0xa0161c
    // 0xa01614: r4 = LoadClassIdInstr(r0)
    //     0xa01614: ldur            x4, [x0, #-1]
    //     0xa01618: ubfx            x4, x4, #0xc, #0x14
    // 0xa0161c: sub             x4, x4, #0x5d
    // 0xa01620: cmp             x4, #3
    // 0xa01624: b.ls            #0xa01638
    // 0xa01628: r8 = String?
    //     0xa01628: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa0162c: r3 = Null
    //     0xa0162c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40628] Null
    //     0xa01630: ldr             x3, [x3, #0x628]
    // 0xa01634: r0 = String?()
    //     0xa01634: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa01638: ldur            x0, [fp, #-0x30]
    // 0xa0163c: cmp             w0, NULL
    // 0xa01640: b.ne            #0xa0164c
    // 0xa01644: r2 = ""
    //     0xa01644: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa01648: b               #0xa01650
    // 0xa0164c: mov             x2, x0
    // 0xa01650: ldr             x1, [fp, #0x10]
    // 0xa01654: stur            x2, [fp, #-0x30]
    // 0xa01658: r0 = LoadClassIdInstr(r1)
    //     0xa01658: ldur            x0, [x1, #-1]
    //     0xa0165c: ubfx            x0, x0, #0xc, #0x14
    // 0xa01660: r16 = "quotaNum"
    //     0xa01660: add             x16, PP, #0x40, lsl #12  ; [pp+0x40638] "quotaNum"
    //     0xa01664: ldr             x16, [x16, #0x638]
    // 0xa01668: stp             x16, x1, [SP]
    // 0xa0166c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0166c: sub             lr, x0, #0xfb
    //     0xa01670: ldr             lr, [x21, lr, lsl #3]
    //     0xa01674: blr             lr
    // 0xa01678: mov             x3, x0
    // 0xa0167c: r2 = Null
    //     0xa0167c: mov             x2, NULL
    // 0xa01680: r1 = Null
    //     0xa01680: mov             x1, NULL
    // 0xa01684: stur            x3, [fp, #-0x40]
    // 0xa01688: branchIfSmi(r0, 0xa016b0)
    //     0xa01688: tbz             w0, #0, #0xa016b0
    // 0xa0168c: r4 = LoadClassIdInstr(r0)
    //     0xa0168c: ldur            x4, [x0, #-1]
    //     0xa01690: ubfx            x4, x4, #0xc, #0x14
    // 0xa01694: sub             x4, x4, #0x3b
    // 0xa01698: cmp             x4, #1
    // 0xa0169c: b.ls            #0xa016b0
    // 0xa016a0: r8 = int?
    //     0xa016a0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa016a4: r3 = Null
    //     0xa016a4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40640] Null
    //     0xa016a8: ldr             x3, [x3, #0x640]
    // 0xa016ac: r0 = int?()
    //     0xa016ac: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa016b0: ldur            x0, [fp, #-0x40]
    // 0xa016b4: cmp             w0, NULL
    // 0xa016b8: b.ne            #0xa016c4
    // 0xa016bc: r2 = 0
    //     0xa016bc: movz            x2, #0
    // 0xa016c0: b               #0xa016d4
    // 0xa016c4: r1 = LoadInt32Instr(r0)
    //     0xa016c4: sbfx            x1, x0, #1, #0x1f
    //     0xa016c8: tbz             w0, #0, #0xa016d0
    //     0xa016cc: ldur            x1, [x0, #7]
    // 0xa016d0: mov             x2, x1
    // 0xa016d4: ldr             x1, [fp, #0x10]
    // 0xa016d8: stur            x2, [fp, #-0x48]
    // 0xa016dc: r0 = LoadClassIdInstr(r1)
    //     0xa016dc: ldur            x0, [x1, #-1]
    //     0xa016e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa016e4: r16 = "goodsDesc"
    //     0xa016e4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40650] "goodsDesc"
    //     0xa016e8: ldr             x16, [x16, #0x650]
    // 0xa016ec: stp             x16, x1, [SP]
    // 0xa016f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa016f0: sub             lr, x0, #0xfb
    //     0xa016f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa016f8: blr             lr
    // 0xa016fc: mov             x3, x0
    // 0xa01700: r2 = Null
    //     0xa01700: mov             x2, NULL
    // 0xa01704: r1 = Null
    //     0xa01704: mov             x1, NULL
    // 0xa01708: stur            x3, [fp, #-0x40]
    // 0xa0170c: r4 = 59
    //     0xa0170c: movz            x4, #0x3b
    // 0xa01710: branchIfSmi(r0, 0xa0171c)
    //     0xa01710: tbz             w0, #0, #0xa0171c
    // 0xa01714: r4 = LoadClassIdInstr(r0)
    //     0xa01714: ldur            x4, [x0, #-1]
    //     0xa01718: ubfx            x4, x4, #0xc, #0x14
    // 0xa0171c: sub             x4, x4, #0x5d
    // 0xa01720: cmp             x4, #3
    // 0xa01724: b.ls            #0xa01738
    // 0xa01728: r8 = String?
    //     0xa01728: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa0172c: r3 = Null
    //     0xa0172c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40658] Null
    //     0xa01730: ldr             x3, [x3, #0x658]
    // 0xa01734: r0 = String?()
    //     0xa01734: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa01738: ldur            x0, [fp, #-0x40]
    // 0xa0173c: cmp             w0, NULL
    // 0xa01740: b.ne            #0xa0174c
    // 0xa01744: r2 = ""
    //     0xa01744: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa01748: b               #0xa01750
    // 0xa0174c: mov             x2, x0
    // 0xa01750: ldr             x1, [fp, #0x10]
    // 0xa01754: stur            x2, [fp, #-0x40]
    // 0xa01758: r0 = LoadClassIdInstr(r1)
    //     0xa01758: ldur            x0, [x1, #-1]
    //     0xa0175c: ubfx            x0, x0, #0xc, #0x14
    // 0xa01760: r16 = "stockNum"
    //     0xa01760: add             x16, PP, #0x40, lsl #12  ; [pp+0x40668] "stockNum"
    //     0xa01764: ldr             x16, [x16, #0x668]
    // 0xa01768: stp             x16, x1, [SP]
    // 0xa0176c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0176c: sub             lr, x0, #0xfb
    //     0xa01770: ldr             lr, [x21, lr, lsl #3]
    //     0xa01774: blr             lr
    // 0xa01778: mov             x3, x0
    // 0xa0177c: r2 = Null
    //     0xa0177c: mov             x2, NULL
    // 0xa01780: r1 = Null
    //     0xa01780: mov             x1, NULL
    // 0xa01784: stur            x3, [fp, #-0x50]
    // 0xa01788: branchIfSmi(r0, 0xa017b0)
    //     0xa01788: tbz             w0, #0, #0xa017b0
    // 0xa0178c: r4 = LoadClassIdInstr(r0)
    //     0xa0178c: ldur            x4, [x0, #-1]
    //     0xa01790: ubfx            x4, x4, #0xc, #0x14
    // 0xa01794: sub             x4, x4, #0x3b
    // 0xa01798: cmp             x4, #1
    // 0xa0179c: b.ls            #0xa017b0
    // 0xa017a0: r8 = int?
    //     0xa017a0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa017a4: r3 = Null
    //     0xa017a4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40670] Null
    //     0xa017a8: ldr             x3, [x3, #0x670]
    // 0xa017ac: r0 = int?()
    //     0xa017ac: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa017b0: ldur            x0, [fp, #-0x50]
    // 0xa017b4: cmp             w0, NULL
    // 0xa017b8: b.ne            #0xa017c4
    // 0xa017bc: r2 = 0
    //     0xa017bc: movz            x2, #0
    // 0xa017c0: b               #0xa017d4
    // 0xa017c4: r1 = LoadInt32Instr(r0)
    //     0xa017c4: sbfx            x1, x0, #1, #0x1f
    //     0xa017c8: tbz             w0, #0, #0xa017d0
    //     0xa017cc: ldur            x1, [x0, #7]
    // 0xa017d0: mov             x2, x1
    // 0xa017d4: ldr             x1, [fp, #0x10]
    // 0xa017d8: stur            x2, [fp, #-0x58]
    // 0xa017dc: r0 = LoadClassIdInstr(r1)
    //     0xa017dc: ldur            x0, [x1, #-1]
    //     0xa017e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa017e4: r16 = "giveProductType"
    //     0xa017e4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40680] "giveProductType"
    //     0xa017e8: ldr             x16, [x16, #0x680]
    // 0xa017ec: stp             x16, x1, [SP]
    // 0xa017f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa017f0: sub             lr, x0, #0xfb
    //     0xa017f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa017f8: blr             lr
    // 0xa017fc: mov             x3, x0
    // 0xa01800: r2 = Null
    //     0xa01800: mov             x2, NULL
    // 0xa01804: r1 = Null
    //     0xa01804: mov             x1, NULL
    // 0xa01808: stur            x3, [fp, #-0x50]
    // 0xa0180c: branchIfSmi(r0, 0xa01834)
    //     0xa0180c: tbz             w0, #0, #0xa01834
    // 0xa01810: r4 = LoadClassIdInstr(r0)
    //     0xa01810: ldur            x4, [x0, #-1]
    //     0xa01814: ubfx            x4, x4, #0xc, #0x14
    // 0xa01818: sub             x4, x4, #0x3b
    // 0xa0181c: cmp             x4, #1
    // 0xa01820: b.ls            #0xa01834
    // 0xa01824: r8 = int?
    //     0xa01824: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa01828: r3 = Null
    //     0xa01828: add             x3, PP, #0x40, lsl #12  ; [pp+0x40688] Null
    //     0xa0182c: ldr             x3, [x3, #0x688]
    // 0xa01830: r0 = int?()
    //     0xa01830: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa01834: ldur            x0, [fp, #-0x50]
    // 0xa01838: cmp             w0, NULL
    // 0xa0183c: b.ne            #0xa01848
    // 0xa01840: r2 = 0
    //     0xa01840: movz            x2, #0
    // 0xa01844: b               #0xa01858
    // 0xa01848: r1 = LoadInt32Instr(r0)
    //     0xa01848: sbfx            x1, x0, #1, #0x1f
    //     0xa0184c: tbz             w0, #0, #0xa01854
    //     0xa01850: ldur            x1, [x0, #7]
    // 0xa01854: mov             x2, x1
    // 0xa01858: ldr             x1, [fp, #0x10]
    // 0xa0185c: stur            x2, [fp, #-0x60]
    // 0xa01860: r0 = LoadClassIdInstr(r1)
    //     0xa01860: ldur            x0, [x1, #-1]
    //     0xa01864: ubfx            x0, x0, #0xc, #0x14
    // 0xa01868: r16 = "giveNum"
    //     0xa01868: add             x16, PP, #0x40, lsl #12  ; [pp+0x40698] "giveNum"
    //     0xa0186c: ldr             x16, [x16, #0x698]
    // 0xa01870: stp             x16, x1, [SP]
    // 0xa01874: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa01874: sub             lr, x0, #0xfb
    //     0xa01878: ldr             lr, [x21, lr, lsl #3]
    //     0xa0187c: blr             lr
    // 0xa01880: mov             x3, x0
    // 0xa01884: r2 = Null
    //     0xa01884: mov             x2, NULL
    // 0xa01888: r1 = Null
    //     0xa01888: mov             x1, NULL
    // 0xa0188c: stur            x3, [fp, #-0x50]
    // 0xa01890: branchIfSmi(r0, 0xa018b8)
    //     0xa01890: tbz             w0, #0, #0xa018b8
    // 0xa01894: r4 = LoadClassIdInstr(r0)
    //     0xa01894: ldur            x4, [x0, #-1]
    //     0xa01898: ubfx            x4, x4, #0xc, #0x14
    // 0xa0189c: sub             x4, x4, #0x3b
    // 0xa018a0: cmp             x4, #1
    // 0xa018a4: b.ls            #0xa018b8
    // 0xa018a8: r8 = int?
    //     0xa018a8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa018ac: r3 = Null
    //     0xa018ac: add             x3, PP, #0x40, lsl #12  ; [pp+0x406a0] Null
    //     0xa018b0: ldr             x3, [x3, #0x6a0]
    // 0xa018b4: r0 = int?()
    //     0xa018b4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa018b8: ldur            x0, [fp, #-0x50]
    // 0xa018bc: cmp             w0, NULL
    // 0xa018c0: b.ne            #0xa018cc
    // 0xa018c4: r12 = 0
    //     0xa018c4: movz            x12, #0
    // 0xa018c8: b               #0xa018dc
    // 0xa018cc: r1 = LoadInt32Instr(r0)
    //     0xa018cc: sbfx            x1, x0, #1, #0x1f
    //     0xa018d0: tbz             w0, #0, #0xa018d8
    //     0xa018d4: ldur            x1, [x0, #7]
    // 0xa018d8: mov             x12, x1
    // 0xa018dc: ldr             x0, [fp, #0x10]
    // 0xa018e0: ldur            x11, [fp, #-0x10]
    // 0xa018e4: ldur            x10, [fp, #-8]
    // 0xa018e8: ldur            x9, [fp, #-0x20]
    // 0xa018ec: ldur            x8, [fp, #-0x28]
    // 0xa018f0: ldur            x7, [fp, #-0x18]
    // 0xa018f4: ldur            d2, [fp, #-0x70]
    // 0xa018f8: ldur            d1, [fp, #-0x78]
    // 0xa018fc: ldur            x6, [fp, #-0x38]
    // 0xa01900: ldur            d0, [fp, #-0x80]
    // 0xa01904: ldur            x5, [fp, #-0x30]
    // 0xa01908: ldur            x4, [fp, #-0x48]
    // 0xa0190c: ldur            x3, [fp, #-0x40]
    // 0xa01910: ldur            x2, [fp, #-0x58]
    // 0xa01914: ldur            x1, [fp, #-0x60]
    // 0xa01918: stur            x12, [fp, #-0x68]
    // 0xa0191c: r0 = Goods()
    //     0xa0191c: bl              #0xa01a60  ; AllocateGoodsStub -> Goods (size=0x74)
    // 0xa01920: mov             x1, x0
    // 0xa01924: ldur            x0, [fp, #-0x10]
    // 0xa01928: stur            x1, [fp, #-0x50]
    // 0xa0192c: StoreField: r1->field_7 = r0
    //     0xa0192c: stur            x0, [x1, #7]
    // 0xa01930: ldur            x0, [fp, #-8]
    // 0xa01934: StoreField: r1->field_f = r0
    //     0xa01934: stur            w0, [x1, #0xf]
    // 0xa01938: ldur            x0, [fp, #-0x20]
    // 0xa0193c: StoreField: r1->field_13 = r0
    //     0xa0193c: stur            x0, [x1, #0x13]
    // 0xa01940: ldur            x0, [fp, #-0x28]
    // 0xa01944: StoreField: r1->field_1b = r0
    //     0xa01944: stur            x0, [x1, #0x1b]
    // 0xa01948: ldur            x0, [fp, #-0x18]
    // 0xa0194c: StoreField: r1->field_23 = r0
    //     0xa0194c: stur            w0, [x1, #0x23]
    // 0xa01950: ldur            d0, [fp, #-0x70]
    // 0xa01954: StoreField: r1->field_27 = d0
    //     0xa01954: stur            d0, [x1, #0x27]
    // 0xa01958: ldur            d0, [fp, #-0x78]
    // 0xa0195c: StoreField: r1->field_2f = d0
    //     0xa0195c: stur            d0, [x1, #0x2f]
    // 0xa01960: ldur            x0, [fp, #-0x38]
    // 0xa01964: StoreField: r1->field_37 = r0
    //     0xa01964: stur            x0, [x1, #0x37]
    // 0xa01968: ldur            d0, [fp, #-0x80]
    // 0xa0196c: StoreField: r1->field_3f = d0
    //     0xa0196c: stur            d0, [x1, #0x3f]
    // 0xa01970: ldur            x0, [fp, #-0x30]
    // 0xa01974: StoreField: r1->field_47 = r0
    //     0xa01974: stur            w0, [x1, #0x47]
    // 0xa01978: ldur            x0, [fp, #-0x48]
    // 0xa0197c: StoreField: r1->field_53 = r0
    //     0xa0197c: stur            x0, [x1, #0x53]
    // 0xa01980: ldur            x0, [fp, #-0x40]
    // 0xa01984: StoreField: r1->field_5b = r0
    //     0xa01984: stur            w0, [x1, #0x5b]
    // 0xa01988: ldur            x0, [fp, #-0x58]
    // 0xa0198c: StoreField: r1->field_5f = r0
    //     0xa0198c: stur            x0, [x1, #0x5f]
    // 0xa01990: ldur            x0, [fp, #-0x60]
    // 0xa01994: StoreField: r1->field_4b = r0
    //     0xa01994: stur            x0, [x1, #0x4b]
    // 0xa01998: ldur            x0, [fp, #-0x68]
    // 0xa0199c: StoreField: r1->field_67 = r0
    //     0xa0199c: stur            x0, [x1, #0x67]
    // 0xa019a0: ldr             x2, [fp, #0x10]
    // 0xa019a4: r0 = LoadClassIdInstr(r2)
    //     0xa019a4: ldur            x0, [x2, #-1]
    //     0xa019a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa019ac: r16 = "mallMateriaeProduct"
    //     0xa019ac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29150] "mallMateriaeProduct"
    //     0xa019b0: ldr             x16, [x16, #0x150]
    // 0xa019b4: stp             x16, x2, [SP]
    // 0xa019b8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa019b8: sub             lr, x0, #0xfb
    //     0xa019bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa019c0: blr             lr
    // 0xa019c4: cmp             w0, NULL
    // 0xa019c8: b.ne            #0xa019d4
    // 0xa019cc: r0 = Null
    //     0xa019cc: mov             x0, NULL
    // 0xa019d0: b               #0xa01a28
    // 0xa019d4: ldr             x0, [fp, #0x10]
    // 0xa019d8: r1 = LoadClassIdInstr(r0)
    //     0xa019d8: ldur            x1, [x0, #-1]
    //     0xa019dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa019e0: r16 = "mallMateriaeProduct"
    //     0xa019e0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29150] "mallMateriaeProduct"
    //     0xa019e4: ldr             x16, [x16, #0x150]
    // 0xa019e8: stp             x16, x0, [SP]
    // 0xa019ec: mov             x0, x1
    // 0xa019f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa019f0: sub             lr, x0, #0xfb
    //     0xa019f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa019f8: blr             lr
    // 0xa019fc: mov             x3, x0
    // 0xa01a00: r2 = Null
    //     0xa01a00: mov             x2, NULL
    // 0xa01a04: r1 = Null
    //     0xa01a04: mov             x1, NULL
    // 0xa01a08: stur            x3, [fp, #-8]
    // 0xa01a0c: r8 = Map<String, dynamic>
    //     0xa01a0c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa01a10: r3 = Null
    //     0xa01a10: add             x3, PP, #0x40, lsl #12  ; [pp+0x406b0] Null
    //     0xa01a14: ldr             x3, [x3, #0x6b0]
    // 0xa01a18: r0 = Map<String, dynamic>()
    //     0xa01a18: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa01a1c: ldur            x16, [fp, #-8]
    // 0xa01a20: str             x16, [SP]
    // 0xa01a24: r0 = _$MallMateriaeProductFromJson()
    //     0xa01a24: bl              #0x787b64  ; [package:billiards/data/mallMateriaeProduct.dart] ::_$MallMateriaeProductFromJson
    // 0xa01a28: ldur            x1, [fp, #-0x50]
    // 0xa01a2c: StoreField: r1->field_6f = r0
    //     0xa01a2c: stur            w0, [x1, #0x6f]
    //     0xa01a30: ldurb           w16, [x1, #-1]
    //     0xa01a34: ldurb           w17, [x0, #-1]
    //     0xa01a38: and             x16, x17, x16, lsr #2
    //     0xa01a3c: tst             x16, HEAP, lsr #32
    //     0xa01a40: b.eq            #0xa01a48
    //     0xa01a44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa01a48: mov             x0, x1
    // 0xa01a4c: LeaveFrame
    //     0xa01a4c: mov             SP, fp
    //     0xa01a50: ldp             fp, lr, [SP], #0x10
    // 0xa01a54: ret
    //     0xa01a54: ret             
    // 0xa01a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01a58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01a5c: b               #0xa010c0
  }
}

// class id: 4960, size: 0x74, field offset: 0x8
class Goods extends Object {

  String imgUrl(Goods) {
    // ** addr: 0xa0108c, size: 0x28
    // 0xa0108c: ldr             x1, [SP]
    // 0xa01090: LoadField: r0 = r1->field_23
    //     0xa01090: ldur            w0, [x1, #0x23]
    // 0xa01094: DecompressPointer r0
    //     0xa01094: add             x0, x0, HEAP, lsl #32
    // 0xa01098: ret
    //     0xa01098: ret             
  }
  Map<String, dynamic> toJson(Goods) {
    // ** addr: 0xa00afc, size: 0x50
    // 0xa00afc: EnterFrame
    //     0xa00afc: stp             fp, lr, [SP, #-0x10]!
    //     0xa00b00: mov             fp, SP
    // 0xa00b04: AllocStack(0x8)
    //     0xa00b04: sub             SP, SP, #8
    // 0xa00b08: CheckStackOverflow
    //     0xa00b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa00b0c: cmp             SP, x16
    //     0xa00b10: b.ls            #0xa00b2c
    // 0xa00b14: ldr             x16, [fp, #0x10]
    // 0xa00b18: str             x16, [SP]
    // 0xa00b1c: r0 = _$GoodsToJson()
    //     0xa00b1c: bl              #0xa00b34  ; [package:billiards/data/goods.dart] ::_$GoodsToJson
    // 0xa00b20: LeaveFrame
    //     0xa00b20: mov             SP, fp
    //     0xa00b24: ldp             fp, lr, [SP], #0x10
    // 0xa00b28: ret
    //     0xa00b28: ret             
    // 0xa00b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00b2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00b30: b               #0xa00b14
  }
}

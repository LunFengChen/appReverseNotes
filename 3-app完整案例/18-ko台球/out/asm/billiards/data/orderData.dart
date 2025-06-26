// lib: , url: package:billiards/data/orderData.dart

// class id: 1048739, size: 0x8
class :: {

  static _ _$OrderDataToJson(/* No info */) {
    // ** addr: 0x6ca8e4, size: 0x458
    // 0x6ca8e4: EnterFrame
    //     0x6ca8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca8e8: mov             fp, SP
    // 0x6ca8ec: AllocStack(0x10)
    //     0x6ca8ec: sub             SP, SP, #0x10
    // 0x6ca8f0: CheckStackOverflow
    //     0x6ca8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca8f4: cmp             SP, x16
    //     0x6ca8f8: b.ls            #0x6caca4
    // 0x6ca8fc: r1 = Null
    //     0x6ca8fc: mov             x1, NULL
    // 0x6ca900: r2 = 44
    //     0x6ca900: movz            x2, #0x2c
    // 0x6ca904: r0 = AllocateArray()
    //     0x6ca904: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ca908: mov             x2, x0
    // 0x6ca90c: r17 = "nonPayAmount"
    //     0x6ca90c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16fe0] "nonPayAmount"
    //     0x6ca910: ldr             x17, [x17, #0xfe0]
    // 0x6ca914: StoreField: r2->field_f = r17
    //     0x6ca914: stur            w17, [x2, #0xf]
    // 0x6ca918: ldr             x3, [fp, #0x10]
    // 0x6ca91c: LoadField: d0 = r3->field_7
    //     0x6ca91c: ldur            d0, [x3, #7]
    // 0x6ca920: r0 = inline_Allocate_Double()
    //     0x6ca920: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ca924: add             x0, x0, #0x10
    //     0x6ca928: cmp             x1, x0
    //     0x6ca92c: b.ls            #0x6cacac
    //     0x6ca930: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ca934: sub             x0, x0, #0xf
    //     0x6ca938: movz            x1, #0xd148
    //     0x6ca93c: movk            x1, #0x3, lsl #16
    //     0x6ca940: stur            x1, [x0, #-1]
    // 0x6ca944: StoreField: r0->field_7 = d0
    //     0x6ca944: stur            d0, [x0, #7]
    // 0x6ca948: mov             x1, x2
    // 0x6ca94c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ca94c: add             x25, x1, #0x13
    //     0x6ca950: str             w0, [x25]
    //     0x6ca954: tbz             w0, #0, #0x6ca970
    //     0x6ca958: ldurb           w16, [x1, #-1]
    //     0x6ca95c: ldurb           w17, [x0, #-1]
    //     0x6ca960: and             x16, x17, x16, lsr #2
    //     0x6ca964: tst             x16, HEAP, lsr #32
    //     0x6ca968: b.eq            #0x6ca970
    //     0x6ca96c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ca970: r17 = "goodsAmount"
    //     0x6ca970: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ff8] "goodsAmount"
    //     0x6ca974: ldr             x17, [x17, #0xff8]
    // 0x6ca978: ArrayStore: r2[0] = r17  ; List_4
    //     0x6ca978: stur            w17, [x2, #0x17]
    // 0x6ca97c: LoadField: d0 = r3->field_f
    //     0x6ca97c: ldur            d0, [x3, #0xf]
    // 0x6ca980: r0 = inline_Allocate_Double()
    //     0x6ca980: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ca984: add             x0, x0, #0x10
    //     0x6ca988: cmp             x1, x0
    //     0x6ca98c: b.ls            #0x6cacc4
    //     0x6ca990: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ca994: sub             x0, x0, #0xf
    //     0x6ca998: movz            x1, #0xd148
    //     0x6ca99c: movk            x1, #0x3, lsl #16
    //     0x6ca9a0: stur            x1, [x0, #-1]
    // 0x6ca9a4: StoreField: r0->field_7 = d0
    //     0x6ca9a4: stur            d0, [x0, #7]
    // 0x6ca9a8: mov             x1, x2
    // 0x6ca9ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x6ca9ac: add             x25, x1, #0x1b
    //     0x6ca9b0: str             w0, [x25]
    //     0x6ca9b4: tbz             w0, #0, #0x6ca9d0
    //     0x6ca9b8: ldurb           w16, [x1, #-1]
    //     0x6ca9bc: ldurb           w17, [x0, #-1]
    //     0x6ca9c0: and             x16, x17, x16, lsr #2
    //     0x6ca9c4: tst             x16, HEAP, lsr #32
    //     0x6ca9c8: b.eq            #0x6ca9d0
    //     0x6ca9cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ca9d0: r17 = "paidAmount"
    //     0x6ca9d0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17010] "paidAmount"
    //     0x6ca9d4: ldr             x17, [x17, #0x10]
    // 0x6ca9d8: StoreField: r2->field_1f = r17
    //     0x6ca9d8: stur            w17, [x2, #0x1f]
    // 0x6ca9dc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x6ca9dc: ldur            d0, [x3, #0x17]
    // 0x6ca9e0: r0 = inline_Allocate_Double()
    //     0x6ca9e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ca9e4: add             x0, x0, #0x10
    //     0x6ca9e8: cmp             x1, x0
    //     0x6ca9ec: b.ls            #0x6cacdc
    //     0x6ca9f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ca9f4: sub             x0, x0, #0xf
    //     0x6ca9f8: movz            x1, #0xd148
    //     0x6ca9fc: movk            x1, #0x3, lsl #16
    //     0x6caa00: stur            x1, [x0, #-1]
    // 0x6caa04: StoreField: r0->field_7 = d0
    //     0x6caa04: stur            d0, [x0, #7]
    // 0x6caa08: mov             x1, x2
    // 0x6caa0c: ArrayStore: r1[5] = r0  ; List_4
    //     0x6caa0c: add             x25, x1, #0x23
    //     0x6caa10: str             w0, [x25]
    //     0x6caa14: tbz             w0, #0, #0x6caa30
    //     0x6caa18: ldurb           w16, [x1, #-1]
    //     0x6caa1c: ldurb           w17, [x0, #-1]
    //     0x6caa20: and             x16, x17, x16, lsr #2
    //     0x6caa24: tst             x16, HEAP, lsr #32
    //     0x6caa28: b.eq            #0x6caa30
    //     0x6caa2c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6caa30: r17 = "nonPayTableAmount"
    //     0x6caa30: add             x17, PP, #0x17, lsl #12  ; [pp+0x17028] "nonPayTableAmount"
    //     0x6caa34: ldr             x17, [x17, #0x28]
    // 0x6caa38: StoreField: r2->field_27 = r17
    //     0x6caa38: stur            w17, [x2, #0x27]
    // 0x6caa3c: LoadField: d0 = r3->field_1f
    //     0x6caa3c: ldur            d0, [x3, #0x1f]
    // 0x6caa40: r0 = inline_Allocate_Double()
    //     0x6caa40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6caa44: add             x0, x0, #0x10
    //     0x6caa48: cmp             x1, x0
    //     0x6caa4c: b.ls            #0x6cacf4
    //     0x6caa50: str             x0, [THR, #0x50]  ; THR::top
    //     0x6caa54: sub             x0, x0, #0xf
    //     0x6caa58: movz            x1, #0xd148
    //     0x6caa5c: movk            x1, #0x3, lsl #16
    //     0x6caa60: stur            x1, [x0, #-1]
    // 0x6caa64: StoreField: r0->field_7 = d0
    //     0x6caa64: stur            d0, [x0, #7]
    // 0x6caa68: mov             x1, x2
    // 0x6caa6c: ArrayStore: r1[7] = r0  ; List_4
    //     0x6caa6c: add             x25, x1, #0x2b
    //     0x6caa70: str             w0, [x25]
    //     0x6caa74: tbz             w0, #0, #0x6caa90
    //     0x6caa78: ldurb           w16, [x1, #-1]
    //     0x6caa7c: ldurb           w17, [x0, #-1]
    //     0x6caa80: and             x16, x17, x16, lsr #2
    //     0x6caa84: tst             x16, HEAP, lsr #32
    //     0x6caa88: b.eq            #0x6caa90
    //     0x6caa8c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6caa90: r17 = "isVipPay"
    //     0x6caa90: add             x17, PP, #0x17, lsl #12  ; [pp+0x17040] "isVipPay"
    //     0x6caa94: ldr             x17, [x17, #0x40]
    // 0x6caa98: StoreField: r2->field_2f = r17
    //     0x6caa98: stur            w17, [x2, #0x2f]
    // 0x6caa9c: LoadField: r4 = r3->field_27
    //     0x6caa9c: ldur            x4, [x3, #0x27]
    // 0x6caaa0: r0 = BoxInt64Instr(r4)
    //     0x6caaa0: sbfiz           x0, x4, #1, #0x1f
    //     0x6caaa4: cmp             x4, x0, asr #1
    //     0x6caaa8: b.eq            #0x6caab4
    //     0x6caaac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6caab0: stur            x4, [x0, #7]
    // 0x6caab4: mov             x1, x2
    // 0x6caab8: ArrayStore: r1[9] = r0  ; List_4
    //     0x6caab8: add             x25, x1, #0x33
    //     0x6caabc: str             w0, [x25]
    //     0x6caac0: tbz             w0, #0, #0x6caadc
    //     0x6caac4: ldurb           w16, [x1, #-1]
    //     0x6caac8: ldurb           w17, [x0, #-1]
    //     0x6caacc: and             x16, x17, x16, lsr #2
    //     0x6caad0: tst             x16, HEAP, lsr #32
    //     0x6caad4: b.eq            #0x6caadc
    //     0x6caad8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6caadc: r17 = "goodsListCost"
    //     0x6caadc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17088] "goodsListCost"
    //     0x6caae0: ldr             x17, [x17, #0x88]
    // 0x6caae4: StoreField: r2->field_37 = r17
    //     0x6caae4: stur            w17, [x2, #0x37]
    // 0x6caae8: LoadField: r0 = r3->field_2f
    //     0x6caae8: ldur            w0, [x3, #0x2f]
    // 0x6caaec: DecompressPointer r0
    //     0x6caaec: add             x0, x0, HEAP, lsl #32
    // 0x6caaf0: mov             x1, x2
    // 0x6caaf4: ArrayStore: r1[11] = r0  ; List_4
    //     0x6caaf4: add             x25, x1, #0x3b
    //     0x6caaf8: str             w0, [x25]
    //     0x6caafc: tbz             w0, #0, #0x6cab18
    //     0x6cab00: ldurb           w16, [x1, #-1]
    //     0x6cab04: ldurb           w17, [x0, #-1]
    //     0x6cab08: and             x16, x17, x16, lsr #2
    //     0x6cab0c: tst             x16, HEAP, lsr #32
    //     0x6cab10: b.eq            #0x6cab18
    //     0x6cab14: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6cab18: r17 = "tableAmount"
    //     0x6cab18: add             x17, PP, #0x17, lsl #12  ; [pp+0x17058] "tableAmount"
    //     0x6cab1c: ldr             x17, [x17, #0x58]
    // 0x6cab20: StoreField: r2->field_3f = r17
    //     0x6cab20: stur            w17, [x2, #0x3f]
    // 0x6cab24: LoadField: d0 = r3->field_33
    //     0x6cab24: ldur            d0, [x3, #0x33]
    // 0x6cab28: r0 = inline_Allocate_Double()
    //     0x6cab28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cab2c: add             x0, x0, #0x10
    //     0x6cab30: cmp             x1, x0
    //     0x6cab34: b.ls            #0x6cad0c
    //     0x6cab38: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cab3c: sub             x0, x0, #0xf
    //     0x6cab40: movz            x1, #0xd148
    //     0x6cab44: movk            x1, #0x3, lsl #16
    //     0x6cab48: stur            x1, [x0, #-1]
    // 0x6cab4c: StoreField: r0->field_7 = d0
    //     0x6cab4c: stur            d0, [x0, #7]
    // 0x6cab50: mov             x1, x2
    // 0x6cab54: ArrayStore: r1[13] = r0  ; List_4
    //     0x6cab54: add             x25, x1, #0x43
    //     0x6cab58: str             w0, [x25]
    //     0x6cab5c: tbz             w0, #0, #0x6cab78
    //     0x6cab60: ldurb           w16, [x1, #-1]
    //     0x6cab64: ldurb           w17, [x0, #-1]
    //     0x6cab68: and             x16, x17, x16, lsr #2
    //     0x6cab6c: tst             x16, HEAP, lsr #32
    //     0x6cab70: b.eq            #0x6cab78
    //     0x6cab74: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6cab78: r17 = "deposit"
    //     0x6cab78: add             x17, PP, #0x17, lsl #12  ; [pp+0x17070] "deposit"
    //     0x6cab7c: ldr             x17, [x17, #0x70]
    // 0x6cab80: StoreField: r2->field_47 = r17
    //     0x6cab80: stur            w17, [x2, #0x47]
    // 0x6cab84: LoadField: d0 = r3->field_3b
    //     0x6cab84: ldur            d0, [x3, #0x3b]
    // 0x6cab88: r0 = inline_Allocate_Double()
    //     0x6cab88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cab8c: add             x0, x0, #0x10
    //     0x6cab90: cmp             x1, x0
    //     0x6cab94: b.ls            #0x6cad24
    //     0x6cab98: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cab9c: sub             x0, x0, #0xf
    //     0x6caba0: movz            x1, #0xd148
    //     0x6caba4: movk            x1, #0x3, lsl #16
    //     0x6caba8: stur            x1, [x0, #-1]
    // 0x6cabac: StoreField: r0->field_7 = d0
    //     0x6cabac: stur            d0, [x0, #7]
    // 0x6cabb0: mov             x1, x2
    // 0x6cabb4: ArrayStore: r1[15] = r0  ; List_4
    //     0x6cabb4: add             x25, x1, #0x4b
    //     0x6cabb8: str             w0, [x25]
    //     0x6cabbc: tbz             w0, #0, #0x6cabd8
    //     0x6cabc0: ldurb           w16, [x1, #-1]
    //     0x6cabc4: ldurb           w17, [x0, #-1]
    //     0x6cabc8: and             x16, x17, x16, lsr #2
    //     0x6cabcc: tst             x16, HEAP, lsr #32
    //     0x6cabd0: b.eq            #0x6cabd8
    //     0x6cabd4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6cabd8: r17 = "openTableCost"
    //     0x6cabd8: add             x17, PP, #0x17, lsl #12  ; [pp+0x170b0] "openTableCost"
    //     0x6cabdc: ldr             x17, [x17, #0xb0]
    // 0x6cabe0: StoreField: r2->field_4f = r17
    //     0x6cabe0: stur            w17, [x2, #0x4f]
    // 0x6cabe4: LoadField: r0 = r3->field_43
    //     0x6cabe4: ldur            w0, [x3, #0x43]
    // 0x6cabe8: DecompressPointer r0
    //     0x6cabe8: add             x0, x0, HEAP, lsl #32
    // 0x6cabec: mov             x1, x2
    // 0x6cabf0: ArrayStore: r1[17] = r0  ; List_4
    //     0x6cabf0: add             x25, x1, #0x53
    //     0x6cabf4: str             w0, [x25]
    //     0x6cabf8: tbz             w0, #0, #0x6cac14
    //     0x6cabfc: ldurb           w16, [x1, #-1]
    //     0x6cac00: ldurb           w17, [x0, #-1]
    //     0x6cac04: and             x16, x17, x16, lsr #2
    //     0x6cac08: tst             x16, HEAP, lsr #32
    //     0x6cac0c: b.eq            #0x6cac14
    //     0x6cac10: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6cac14: r17 = "vipDiscountInfo"
    //     0x6cac14: add             x17, PP, #0x17, lsl #12  ; [pp+0x170d8] "vipDiscountInfo"
    //     0x6cac18: ldr             x17, [x17, #0xd8]
    // 0x6cac1c: StoreField: r2->field_57 = r17
    //     0x6cac1c: stur            w17, [x2, #0x57]
    // 0x6cac20: LoadField: r0 = r3->field_47
    //     0x6cac20: ldur            w0, [x3, #0x47]
    // 0x6cac24: DecompressPointer r0
    //     0x6cac24: add             x0, x0, HEAP, lsl #32
    // 0x6cac28: mov             x1, x2
    // 0x6cac2c: ArrayStore: r1[19] = r0  ; List_4
    //     0x6cac2c: add             x25, x1, #0x5b
    //     0x6cac30: str             w0, [x25]
    //     0x6cac34: tbz             w0, #0, #0x6cac50
    //     0x6cac38: ldurb           w16, [x1, #-1]
    //     0x6cac3c: ldurb           w17, [x0, #-1]
    //     0x6cac40: and             x16, x17, x16, lsr #2
    //     0x6cac44: tst             x16, HEAP, lsr #32
    //     0x6cac48: b.eq            #0x6cac50
    //     0x6cac4c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6cac50: r17 = "PayLog"
    //     0x6cac50: add             x17, PP, #0x17, lsl #12  ; [pp+0x170f0] "PayLog"
    //     0x6cac54: ldr             x17, [x17, #0xf0]
    // 0x6cac58: StoreField: r2->field_5f = r17
    //     0x6cac58: stur            w17, [x2, #0x5f]
    // 0x6cac5c: LoadField: r0 = r3->field_4b
    //     0x6cac5c: ldur            w0, [x3, #0x4b]
    // 0x6cac60: DecompressPointer r0
    //     0x6cac60: add             x0, x0, HEAP, lsl #32
    // 0x6cac64: mov             x1, x2
    // 0x6cac68: ArrayStore: r1[21] = r0  ; List_4
    //     0x6cac68: add             x25, x1, #0x63
    //     0x6cac6c: str             w0, [x25]
    //     0x6cac70: tbz             w0, #0, #0x6cac8c
    //     0x6cac74: ldurb           w16, [x1, #-1]
    //     0x6cac78: ldurb           w17, [x0, #-1]
    //     0x6cac7c: and             x16, x17, x16, lsr #2
    //     0x6cac80: tst             x16, HEAP, lsr #32
    //     0x6cac84: b.eq            #0x6cac8c
    //     0x6cac88: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6cac8c: r16 = <String, dynamic>
    //     0x6cac8c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6cac90: stp             x2, x16, [SP]
    // 0x6cac94: r0 = Map._fromLiteral()
    //     0x6cac94: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6cac98: LeaveFrame
    //     0x6cac98: mov             SP, fp
    //     0x6cac9c: ldp             fp, lr, [SP], #0x10
    // 0x6caca0: ret
    //     0x6caca0: ret             
    // 0x6caca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6caca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6caca8: b               #0x6ca8fc
    // 0x6cacac: SaveReg d0
    //     0x6cacac: str             q0, [SP, #-0x10]!
    // 0x6cacb0: stp             x2, x3, [SP, #-0x10]!
    // 0x6cacb4: r0 = AllocateDouble()
    //     0x6cacb4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cacb8: ldp             x2, x3, [SP], #0x10
    // 0x6cacbc: RestoreReg d0
    //     0x6cacbc: ldr             q0, [SP], #0x10
    // 0x6cacc0: b               #0x6ca944
    // 0x6cacc4: SaveReg d0
    //     0x6cacc4: str             q0, [SP, #-0x10]!
    // 0x6cacc8: stp             x2, x3, [SP, #-0x10]!
    // 0x6caccc: r0 = AllocateDouble()
    //     0x6caccc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cacd0: ldp             x2, x3, [SP], #0x10
    // 0x6cacd4: RestoreReg d0
    //     0x6cacd4: ldr             q0, [SP], #0x10
    // 0x6cacd8: b               #0x6ca9a4
    // 0x6cacdc: SaveReg d0
    //     0x6cacdc: str             q0, [SP, #-0x10]!
    // 0x6cace0: stp             x2, x3, [SP, #-0x10]!
    // 0x6cace4: r0 = AllocateDouble()
    //     0x6cace4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cace8: ldp             x2, x3, [SP], #0x10
    // 0x6cacec: RestoreReg d0
    //     0x6cacec: ldr             q0, [SP], #0x10
    // 0x6cacf0: b               #0x6caa04
    // 0x6cacf4: SaveReg d0
    //     0x6cacf4: str             q0, [SP, #-0x10]!
    // 0x6cacf8: stp             x2, x3, [SP, #-0x10]!
    // 0x6cacfc: r0 = AllocateDouble()
    //     0x6cacfc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cad00: ldp             x2, x3, [SP], #0x10
    // 0x6cad04: RestoreReg d0
    //     0x6cad04: ldr             q0, [SP], #0x10
    // 0x6cad08: b               #0x6caa64
    // 0x6cad0c: SaveReg d0
    //     0x6cad0c: str             q0, [SP, #-0x10]!
    // 0x6cad10: stp             x2, x3, [SP, #-0x10]!
    // 0x6cad14: r0 = AllocateDouble()
    //     0x6cad14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cad18: ldp             x2, x3, [SP], #0x10
    // 0x6cad1c: RestoreReg d0
    //     0x6cad1c: ldr             q0, [SP], #0x10
    // 0x6cad20: b               #0x6cab4c
    // 0x6cad24: SaveReg d0
    //     0x6cad24: str             q0, [SP, #-0x10]!
    // 0x6cad28: stp             x2, x3, [SP, #-0x10]!
    // 0x6cad2c: r0 = AllocateDouble()
    //     0x6cad2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cad30: ldp             x2, x3, [SP], #0x10
    // 0x6cad34: RestoreReg d0
    //     0x6cad34: ldr             q0, [SP], #0x10
    // 0x6cad38: b               #0x6cabac
  }
  static _ _$OrderDataFromJson(/* No info */) {
    // ** addr: 0x6cb858, size: 0x96c
    // 0x6cb858: EnterFrame
    //     0x6cb858: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb85c: mov             fp, SP
    // 0x6cb860: AllocStack(0x60)
    //     0x6cb860: sub             SP, SP, #0x60
    // 0x6cb864: CheckStackOverflow
    //     0x6cb864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb868: cmp             SP, x16
    //     0x6cb86c: b.ls            #0x6cc1bc
    // 0x6cb870: ldr             x1, [fp, #0x10]
    // 0x6cb874: r0 = LoadClassIdInstr(r1)
    //     0x6cb874: ldur            x0, [x1, #-1]
    //     0x6cb878: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb87c: r16 = "nonPayAmount"
    //     0x6cb87c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fe0] "nonPayAmount"
    //     0x6cb880: ldr             x16, [x16, #0xfe0]
    // 0x6cb884: stp             x16, x1, [SP]
    // 0x6cb888: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cb888: sub             lr, x0, #0xfb
    //     0x6cb88c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb890: blr             lr
    // 0x6cb894: mov             x3, x0
    // 0x6cb898: r2 = Null
    //     0x6cb898: mov             x2, NULL
    // 0x6cb89c: r1 = Null
    //     0x6cb89c: mov             x1, NULL
    // 0x6cb8a0: stur            x3, [fp, #-8]
    // 0x6cb8a4: branchIfSmi(r0, 0x6cb8d0)
    //     0x6cb8a4: tbz             w0, #0, #0x6cb8d0
    // 0x6cb8a8: r4 = LoadClassIdInstr(r0)
    //     0x6cb8a8: ldur            x4, [x0, #-1]
    //     0x6cb8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6cb8b0: sub             x4, x4, #0x3b
    // 0x6cb8b4: cmp             x4, #2
    // 0x6cb8b8: b.ls            #0x6cb8d0
    // 0x6cb8bc: r8 = num?
    //     0x6cb8bc: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6cb8c0: ldr             x8, [x8, #0xc10]
    // 0x6cb8c4: r3 = Null
    //     0x6cb8c4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fe8] Null
    //     0x6cb8c8: ldr             x3, [x3, #0xfe8]
    // 0x6cb8cc: r0 = DefaultNullableTypeTest()
    //     0x6cb8cc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6cb8d0: ldur            x0, [fp, #-8]
    // 0x6cb8d4: cmp             w0, NULL
    // 0x6cb8d8: b.ne            #0x6cb8e4
    // 0x6cb8dc: r0 = Null
    //     0x6cb8dc: mov             x0, NULL
    // 0x6cb8e0: b               #0x6cb908
    // 0x6cb8e4: r1 = 59
    //     0x6cb8e4: movz            x1, #0x3b
    // 0x6cb8e8: branchIfSmi(r0, 0x6cb8f4)
    //     0x6cb8e8: tbz             w0, #0, #0x6cb8f4
    // 0x6cb8ec: r1 = LoadClassIdInstr(r0)
    //     0x6cb8ec: ldur            x1, [x0, #-1]
    //     0x6cb8f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6cb8f4: str             x0, [SP]
    // 0x6cb8f8: mov             x0, x1
    // 0x6cb8fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cb8fc: sub             lr, x0, #1, lsl #12
    //     0x6cb900: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb904: blr             lr
    // 0x6cb908: cmp             w0, NULL
    // 0x6cb90c: b.ne            #0x6cb918
    // 0x6cb910: d0 = 0.000000
    //     0x6cb910: eor             v0.16b, v0.16b, v0.16b
    // 0x6cb914: b               #0x6cb91c
    // 0x6cb918: LoadField: d0 = r0->field_7
    //     0x6cb918: ldur            d0, [x0, #7]
    // 0x6cb91c: ldr             x1, [fp, #0x10]
    // 0x6cb920: stur            d0, [fp, #-0x20]
    // 0x6cb924: r0 = LoadClassIdInstr(r1)
    //     0x6cb924: ldur            x0, [x1, #-1]
    //     0x6cb928: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb92c: r16 = "goodsAmount"
    //     0x6cb92c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ff8] "goodsAmount"
    //     0x6cb930: ldr             x16, [x16, #0xff8]
    // 0x6cb934: stp             x16, x1, [SP]
    // 0x6cb938: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cb938: sub             lr, x0, #0xfb
    //     0x6cb93c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb940: blr             lr
    // 0x6cb944: mov             x3, x0
    // 0x6cb948: r2 = Null
    //     0x6cb948: mov             x2, NULL
    // 0x6cb94c: r1 = Null
    //     0x6cb94c: mov             x1, NULL
    // 0x6cb950: stur            x3, [fp, #-8]
    // 0x6cb954: branchIfSmi(r0, 0x6cb980)
    //     0x6cb954: tbz             w0, #0, #0x6cb980
    // 0x6cb958: r4 = LoadClassIdInstr(r0)
    //     0x6cb958: ldur            x4, [x0, #-1]
    //     0x6cb95c: ubfx            x4, x4, #0xc, #0x14
    // 0x6cb960: sub             x4, x4, #0x3b
    // 0x6cb964: cmp             x4, #2
    // 0x6cb968: b.ls            #0x6cb980
    // 0x6cb96c: r8 = num?
    //     0x6cb96c: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6cb970: ldr             x8, [x8, #0xc10]
    // 0x6cb974: r3 = Null
    //     0x6cb974: add             x3, PP, #0x17, lsl #12  ; [pp+0x17000] Null
    //     0x6cb978: ldr             x3, [x3]
    // 0x6cb97c: r0 = DefaultNullableTypeTest()
    //     0x6cb97c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6cb980: ldur            x0, [fp, #-8]
    // 0x6cb984: cmp             w0, NULL
    // 0x6cb988: b.ne            #0x6cb994
    // 0x6cb98c: r0 = Null
    //     0x6cb98c: mov             x0, NULL
    // 0x6cb990: b               #0x6cb9b8
    // 0x6cb994: r1 = 59
    //     0x6cb994: movz            x1, #0x3b
    // 0x6cb998: branchIfSmi(r0, 0x6cb9a4)
    //     0x6cb998: tbz             w0, #0, #0x6cb9a4
    // 0x6cb99c: r1 = LoadClassIdInstr(r0)
    //     0x6cb99c: ldur            x1, [x0, #-1]
    //     0x6cb9a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6cb9a4: str             x0, [SP]
    // 0x6cb9a8: mov             x0, x1
    // 0x6cb9ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cb9ac: sub             lr, x0, #1, lsl #12
    //     0x6cb9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb9b4: blr             lr
    // 0x6cb9b8: cmp             w0, NULL
    // 0x6cb9bc: b.ne            #0x6cb9c8
    // 0x6cb9c0: d0 = 0.000000
    //     0x6cb9c0: eor             v0.16b, v0.16b, v0.16b
    // 0x6cb9c4: b               #0x6cb9cc
    // 0x6cb9c8: LoadField: d0 = r0->field_7
    //     0x6cb9c8: ldur            d0, [x0, #7]
    // 0x6cb9cc: ldr             x1, [fp, #0x10]
    // 0x6cb9d0: stur            d0, [fp, #-0x28]
    // 0x6cb9d4: r0 = LoadClassIdInstr(r1)
    //     0x6cb9d4: ldur            x0, [x1, #-1]
    //     0x6cb9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb9dc: r16 = "paidAmount"
    //     0x6cb9dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17010] "paidAmount"
    //     0x6cb9e0: ldr             x16, [x16, #0x10]
    // 0x6cb9e4: stp             x16, x1, [SP]
    // 0x6cb9e8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cb9e8: sub             lr, x0, #0xfb
    //     0x6cb9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb9f0: blr             lr
    // 0x6cb9f4: mov             x3, x0
    // 0x6cb9f8: r2 = Null
    //     0x6cb9f8: mov             x2, NULL
    // 0x6cb9fc: r1 = Null
    //     0x6cb9fc: mov             x1, NULL
    // 0x6cba00: stur            x3, [fp, #-8]
    // 0x6cba04: branchIfSmi(r0, 0x6cba30)
    //     0x6cba04: tbz             w0, #0, #0x6cba30
    // 0x6cba08: r4 = LoadClassIdInstr(r0)
    //     0x6cba08: ldur            x4, [x0, #-1]
    //     0x6cba0c: ubfx            x4, x4, #0xc, #0x14
    // 0x6cba10: sub             x4, x4, #0x3b
    // 0x6cba14: cmp             x4, #2
    // 0x6cba18: b.ls            #0x6cba30
    // 0x6cba1c: r8 = num?
    //     0x6cba1c: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6cba20: ldr             x8, [x8, #0xc10]
    // 0x6cba24: r3 = Null
    //     0x6cba24: add             x3, PP, #0x17, lsl #12  ; [pp+0x17018] Null
    //     0x6cba28: ldr             x3, [x3, #0x18]
    // 0x6cba2c: r0 = DefaultNullableTypeTest()
    //     0x6cba2c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6cba30: ldur            x0, [fp, #-8]
    // 0x6cba34: cmp             w0, NULL
    // 0x6cba38: b.ne            #0x6cba44
    // 0x6cba3c: r0 = Null
    //     0x6cba3c: mov             x0, NULL
    // 0x6cba40: b               #0x6cba68
    // 0x6cba44: r1 = 59
    //     0x6cba44: movz            x1, #0x3b
    // 0x6cba48: branchIfSmi(r0, 0x6cba54)
    //     0x6cba48: tbz             w0, #0, #0x6cba54
    // 0x6cba4c: r1 = LoadClassIdInstr(r0)
    //     0x6cba4c: ldur            x1, [x0, #-1]
    //     0x6cba50: ubfx            x1, x1, #0xc, #0x14
    // 0x6cba54: str             x0, [SP]
    // 0x6cba58: mov             x0, x1
    // 0x6cba5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cba5c: sub             lr, x0, #1, lsl #12
    //     0x6cba60: ldr             lr, [x21, lr, lsl #3]
    //     0x6cba64: blr             lr
    // 0x6cba68: cmp             w0, NULL
    // 0x6cba6c: b.ne            #0x6cba78
    // 0x6cba70: d0 = 0.000000
    //     0x6cba70: eor             v0.16b, v0.16b, v0.16b
    // 0x6cba74: b               #0x6cba7c
    // 0x6cba78: LoadField: d0 = r0->field_7
    //     0x6cba78: ldur            d0, [x0, #7]
    // 0x6cba7c: ldr             x1, [fp, #0x10]
    // 0x6cba80: stur            d0, [fp, #-0x30]
    // 0x6cba84: r0 = LoadClassIdInstr(r1)
    //     0x6cba84: ldur            x0, [x1, #-1]
    //     0x6cba88: ubfx            x0, x0, #0xc, #0x14
    // 0x6cba8c: r16 = "nonPayTableAmount"
    //     0x6cba8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17028] "nonPayTableAmount"
    //     0x6cba90: ldr             x16, [x16, #0x28]
    // 0x6cba94: stp             x16, x1, [SP]
    // 0x6cba98: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cba98: sub             lr, x0, #0xfb
    //     0x6cba9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cbaa0: blr             lr
    // 0x6cbaa4: mov             x3, x0
    // 0x6cbaa8: r2 = Null
    //     0x6cbaa8: mov             x2, NULL
    // 0x6cbaac: r1 = Null
    //     0x6cbaac: mov             x1, NULL
    // 0x6cbab0: stur            x3, [fp, #-8]
    // 0x6cbab4: branchIfSmi(r0, 0x6cbae0)
    //     0x6cbab4: tbz             w0, #0, #0x6cbae0
    // 0x6cbab8: r4 = LoadClassIdInstr(r0)
    //     0x6cbab8: ldur            x4, [x0, #-1]
    //     0x6cbabc: ubfx            x4, x4, #0xc, #0x14
    // 0x6cbac0: sub             x4, x4, #0x3b
    // 0x6cbac4: cmp             x4, #2
    // 0x6cbac8: b.ls            #0x6cbae0
    // 0x6cbacc: r8 = num?
    //     0x6cbacc: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6cbad0: ldr             x8, [x8, #0xc10]
    // 0x6cbad4: r3 = Null
    //     0x6cbad4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17030] Null
    //     0x6cbad8: ldr             x3, [x3, #0x30]
    // 0x6cbadc: r0 = DefaultNullableTypeTest()
    //     0x6cbadc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6cbae0: ldur            x0, [fp, #-8]
    // 0x6cbae4: cmp             w0, NULL
    // 0x6cbae8: b.ne            #0x6cbaf4
    // 0x6cbaec: r0 = Null
    //     0x6cbaec: mov             x0, NULL
    // 0x6cbaf0: b               #0x6cbb18
    // 0x6cbaf4: r1 = 59
    //     0x6cbaf4: movz            x1, #0x3b
    // 0x6cbaf8: branchIfSmi(r0, 0x6cbb04)
    //     0x6cbaf8: tbz             w0, #0, #0x6cbb04
    // 0x6cbafc: r1 = LoadClassIdInstr(r0)
    //     0x6cbafc: ldur            x1, [x0, #-1]
    //     0x6cbb00: ubfx            x1, x1, #0xc, #0x14
    // 0x6cbb04: str             x0, [SP]
    // 0x6cbb08: mov             x0, x1
    // 0x6cbb0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cbb0c: sub             lr, x0, #1, lsl #12
    //     0x6cbb10: ldr             lr, [x21, lr, lsl #3]
    //     0x6cbb14: blr             lr
    // 0x6cbb18: cmp             w0, NULL
    // 0x6cbb1c: b.ne            #0x6cbb28
    // 0x6cbb20: d0 = 0.000000
    //     0x6cbb20: eor             v0.16b, v0.16b, v0.16b
    // 0x6cbb24: b               #0x6cbb2c
    // 0x6cbb28: LoadField: d0 = r0->field_7
    //     0x6cbb28: ldur            d0, [x0, #7]
    // 0x6cbb2c: ldr             x1, [fp, #0x10]
    // 0x6cbb30: stur            d0, [fp, #-0x38]
    // 0x6cbb34: r0 = LoadClassIdInstr(r1)
    //     0x6cbb34: ldur            x0, [x1, #-1]
    //     0x6cbb38: ubfx            x0, x0, #0xc, #0x14
    // 0x6cbb3c: r16 = "isVipPay"
    //     0x6cbb3c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17040] "isVipPay"
    //     0x6cbb40: ldr             x16, [x16, #0x40]
    // 0x6cbb44: stp             x16, x1, [SP]
    // 0x6cbb48: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cbb48: sub             lr, x0, #0xfb
    //     0x6cbb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cbb50: blr             lr
    // 0x6cbb54: mov             x3, x0
    // 0x6cbb58: r2 = Null
    //     0x6cbb58: mov             x2, NULL
    // 0x6cbb5c: r1 = Null
    //     0x6cbb5c: mov             x1, NULL
    // 0x6cbb60: stur            x3, [fp, #-8]
    // 0x6cbb64: branchIfSmi(r0, 0x6cbb8c)
    //     0x6cbb64: tbz             w0, #0, #0x6cbb8c
    // 0x6cbb68: r4 = LoadClassIdInstr(r0)
    //     0x6cbb68: ldur            x4, [x0, #-1]
    //     0x6cbb6c: ubfx            x4, x4, #0xc, #0x14
    // 0x6cbb70: sub             x4, x4, #0x3b
    // 0x6cbb74: cmp             x4, #1
    // 0x6cbb78: b.ls            #0x6cbb8c
    // 0x6cbb7c: r8 = int?
    //     0x6cbb7c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6cbb80: r3 = Null
    //     0x6cbb80: add             x3, PP, #0x17, lsl #12  ; [pp+0x17048] Null
    //     0x6cbb84: ldr             x3, [x3, #0x48]
    // 0x6cbb88: r0 = int?()
    //     0x6cbb88: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6cbb8c: ldur            x0, [fp, #-8]
    // 0x6cbb90: cmp             w0, NULL
    // 0x6cbb94: b.ne            #0x6cbba0
    // 0x6cbb98: r2 = 1
    //     0x6cbb98: movz            x2, #0x1
    // 0x6cbb9c: b               #0x6cbbb0
    // 0x6cbba0: r1 = LoadInt32Instr(r0)
    //     0x6cbba0: sbfx            x1, x0, #1, #0x1f
    //     0x6cbba4: tbz             w0, #0, #0x6cbbac
    //     0x6cbba8: ldur            x1, [x0, #7]
    // 0x6cbbac: mov             x2, x1
    // 0x6cbbb0: ldr             x1, [fp, #0x10]
    // 0x6cbbb4: stur            x2, [fp, #-0x10]
    // 0x6cbbb8: r0 = LoadClassIdInstr(r1)
    //     0x6cbbb8: ldur            x0, [x1, #-1]
    //     0x6cbbbc: ubfx            x0, x0, #0xc, #0x14
    // 0x6cbbc0: r16 = "tableAmount"
    //     0x6cbbc0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17058] "tableAmount"
    //     0x6cbbc4: ldr             x16, [x16, #0x58]
    // 0x6cbbc8: stp             x16, x1, [SP]
    // 0x6cbbcc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cbbcc: sub             lr, x0, #0xfb
    //     0x6cbbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x6cbbd4: blr             lr
    // 0x6cbbd8: mov             x3, x0
    // 0x6cbbdc: r2 = Null
    //     0x6cbbdc: mov             x2, NULL
    // 0x6cbbe0: r1 = Null
    //     0x6cbbe0: mov             x1, NULL
    // 0x6cbbe4: stur            x3, [fp, #-8]
    // 0x6cbbe8: branchIfSmi(r0, 0x6cbc14)
    //     0x6cbbe8: tbz             w0, #0, #0x6cbc14
    // 0x6cbbec: r4 = LoadClassIdInstr(r0)
    //     0x6cbbec: ldur            x4, [x0, #-1]
    //     0x6cbbf0: ubfx            x4, x4, #0xc, #0x14
    // 0x6cbbf4: sub             x4, x4, #0x3b
    // 0x6cbbf8: cmp             x4, #2
    // 0x6cbbfc: b.ls            #0x6cbc14
    // 0x6cbc00: r8 = num?
    //     0x6cbc00: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6cbc04: ldr             x8, [x8, #0xc10]
    // 0x6cbc08: r3 = Null
    //     0x6cbc08: add             x3, PP, #0x17, lsl #12  ; [pp+0x17060] Null
    //     0x6cbc0c: ldr             x3, [x3, #0x60]
    // 0x6cbc10: r0 = DefaultNullableTypeTest()
    //     0x6cbc10: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6cbc14: ldur            x0, [fp, #-8]
    // 0x6cbc18: cmp             w0, NULL
    // 0x6cbc1c: b.ne            #0x6cbc28
    // 0x6cbc20: r0 = Null
    //     0x6cbc20: mov             x0, NULL
    // 0x6cbc24: b               #0x6cbc4c
    // 0x6cbc28: r1 = 59
    //     0x6cbc28: movz            x1, #0x3b
    // 0x6cbc2c: branchIfSmi(r0, 0x6cbc38)
    //     0x6cbc2c: tbz             w0, #0, #0x6cbc38
    // 0x6cbc30: r1 = LoadClassIdInstr(r0)
    //     0x6cbc30: ldur            x1, [x0, #-1]
    //     0x6cbc34: ubfx            x1, x1, #0xc, #0x14
    // 0x6cbc38: str             x0, [SP]
    // 0x6cbc3c: mov             x0, x1
    // 0x6cbc40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cbc40: sub             lr, x0, #1, lsl #12
    //     0x6cbc44: ldr             lr, [x21, lr, lsl #3]
    //     0x6cbc48: blr             lr
    // 0x6cbc4c: cmp             w0, NULL
    // 0x6cbc50: b.ne            #0x6cbc5c
    // 0x6cbc54: d0 = 0.000000
    //     0x6cbc54: eor             v0.16b, v0.16b, v0.16b
    // 0x6cbc58: b               #0x6cbc60
    // 0x6cbc5c: LoadField: d0 = r0->field_7
    //     0x6cbc5c: ldur            d0, [x0, #7]
    // 0x6cbc60: ldr             x1, [fp, #0x10]
    // 0x6cbc64: stur            d0, [fp, #-0x40]
    // 0x6cbc68: r0 = LoadClassIdInstr(r1)
    //     0x6cbc68: ldur            x0, [x1, #-1]
    //     0x6cbc6c: ubfx            x0, x0, #0xc, #0x14
    // 0x6cbc70: r16 = "deposit"
    //     0x6cbc70: add             x16, PP, #0x17, lsl #12  ; [pp+0x17070] "deposit"
    //     0x6cbc74: ldr             x16, [x16, #0x70]
    // 0x6cbc78: stp             x16, x1, [SP]
    // 0x6cbc7c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cbc7c: sub             lr, x0, #0xfb
    //     0x6cbc80: ldr             lr, [x21, lr, lsl #3]
    //     0x6cbc84: blr             lr
    // 0x6cbc88: mov             x3, x0
    // 0x6cbc8c: r2 = Null
    //     0x6cbc8c: mov             x2, NULL
    // 0x6cbc90: r1 = Null
    //     0x6cbc90: mov             x1, NULL
    // 0x6cbc94: stur            x3, [fp, #-8]
    // 0x6cbc98: branchIfSmi(r0, 0x6cbcc4)
    //     0x6cbc98: tbz             w0, #0, #0x6cbcc4
    // 0x6cbc9c: r4 = LoadClassIdInstr(r0)
    //     0x6cbc9c: ldur            x4, [x0, #-1]
    //     0x6cbca0: ubfx            x4, x4, #0xc, #0x14
    // 0x6cbca4: sub             x4, x4, #0x3b
    // 0x6cbca8: cmp             x4, #2
    // 0x6cbcac: b.ls            #0x6cbcc4
    // 0x6cbcb0: r8 = num?
    //     0x6cbcb0: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6cbcb4: ldr             x8, [x8, #0xc10]
    // 0x6cbcb8: r3 = Null
    //     0x6cbcb8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17078] Null
    //     0x6cbcbc: ldr             x3, [x3, #0x78]
    // 0x6cbcc0: r0 = DefaultNullableTypeTest()
    //     0x6cbcc0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6cbcc4: ldur            x0, [fp, #-8]
    // 0x6cbcc8: cmp             w0, NULL
    // 0x6cbccc: b.ne            #0x6cbcd8
    // 0x6cbcd0: r0 = Null
    //     0x6cbcd0: mov             x0, NULL
    // 0x6cbcd4: b               #0x6cbcfc
    // 0x6cbcd8: r1 = 59
    //     0x6cbcd8: movz            x1, #0x3b
    // 0x6cbcdc: branchIfSmi(r0, 0x6cbce8)
    //     0x6cbcdc: tbz             w0, #0, #0x6cbce8
    // 0x6cbce0: r1 = LoadClassIdInstr(r0)
    //     0x6cbce0: ldur            x1, [x0, #-1]
    //     0x6cbce4: ubfx            x1, x1, #0xc, #0x14
    // 0x6cbce8: str             x0, [SP]
    // 0x6cbcec: mov             x0, x1
    // 0x6cbcf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cbcf0: sub             lr, x0, #1, lsl #12
    //     0x6cbcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x6cbcf8: blr             lr
    // 0x6cbcfc: cmp             w0, NULL
    // 0x6cbd00: b.ne            #0x6cbd0c
    // 0x6cbd04: d5 = 0.000000
    //     0x6cbd04: eor             v5.16b, v5.16b, v5.16b
    // 0x6cbd08: b               #0x6cbd14
    // 0x6cbd0c: LoadField: d0 = r0->field_7
    //     0x6cbd0c: ldur            d0, [x0, #7]
    // 0x6cbd10: mov             v5.16b, v0.16b
    // 0x6cbd14: ldr             x0, [fp, #0x10]
    // 0x6cbd18: ldur            d4, [fp, #-0x20]
    // 0x6cbd1c: ldur            d3, [fp, #-0x28]
    // 0x6cbd20: ldur            d2, [fp, #-0x30]
    // 0x6cbd24: ldur            d1, [fp, #-0x38]
    // 0x6cbd28: ldur            x1, [fp, #-0x10]
    // 0x6cbd2c: ldur            d0, [fp, #-0x40]
    // 0x6cbd30: stur            d5, [fp, #-0x48]
    // 0x6cbd34: r0 = OrderData()
    //     0x6cbd34: bl              #0x6cc690  ; AllocateOrderDataStub -> OrderData (size=0x50)
    // 0x6cbd38: mov             x1, x0
    // 0x6cbd3c: ldur            d0, [fp, #-0x20]
    // 0x6cbd40: stur            x1, [fp, #-8]
    // 0x6cbd44: StoreField: r1->field_7 = d0
    //     0x6cbd44: stur            d0, [x1, #7]
    // 0x6cbd48: ldur            d0, [fp, #-0x28]
    // 0x6cbd4c: StoreField: r1->field_f = d0
    //     0x6cbd4c: stur            d0, [x1, #0xf]
    // 0x6cbd50: ldur            d0, [fp, #-0x30]
    // 0x6cbd54: ArrayStore: r1[0] = d0  ; List_8
    //     0x6cbd54: stur            d0, [x1, #0x17]
    // 0x6cbd58: ldur            d0, [fp, #-0x38]
    // 0x6cbd5c: StoreField: r1->field_1f = d0
    //     0x6cbd5c: stur            d0, [x1, #0x1f]
    // 0x6cbd60: ldur            x0, [fp, #-0x10]
    // 0x6cbd64: StoreField: r1->field_27 = r0
    //     0x6cbd64: stur            x0, [x1, #0x27]
    // 0x6cbd68: ldur            d0, [fp, #-0x40]
    // 0x6cbd6c: StoreField: r1->field_33 = d0
    //     0x6cbd6c: stur            d0, [x1, #0x33]
    // 0x6cbd70: ldur            d0, [fp, #-0x48]
    // 0x6cbd74: StoreField: r1->field_3b = d0
    //     0x6cbd74: stur            d0, [x1, #0x3b]
    // 0x6cbd78: ldr             x2, [fp, #0x10]
    // 0x6cbd7c: r0 = LoadClassIdInstr(r2)
    //     0x6cbd7c: ldur            x0, [x2, #-1]
    //     0x6cbd80: ubfx            x0, x0, #0xc, #0x14
    // 0x6cbd84: r16 = "goodsListCost"
    //     0x6cbd84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] "goodsListCost"
    //     0x6cbd88: ldr             x16, [x16, #0x88]
    // 0x6cbd8c: stp             x16, x2, [SP]
    // 0x6cbd90: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cbd90: sub             lr, x0, #0xfb
    //     0x6cbd94: ldr             lr, [x21, lr, lsl #3]
    //     0x6cbd98: blr             lr
    // 0x6cbd9c: mov             x3, x0
    // 0x6cbda0: r2 = Null
    //     0x6cbda0: mov             x2, NULL
    // 0x6cbda4: r1 = Null
    //     0x6cbda4: mov             x1, NULL
    // 0x6cbda8: stur            x3, [fp, #-0x18]
    // 0x6cbdac: r4 = 59
    //     0x6cbdac: movz            x4, #0x3b
    // 0x6cbdb0: branchIfSmi(r0, 0x6cbdbc)
    //     0x6cbdb0: tbz             w0, #0, #0x6cbdbc
    // 0x6cbdb4: r4 = LoadClassIdInstr(r0)
    //     0x6cbdb4: ldur            x4, [x0, #-1]
    //     0x6cbdb8: ubfx            x4, x4, #0xc, #0x14
    // 0x6cbdbc: sub             x4, x4, #0x59
    // 0x6cbdc0: cmp             x4, #2
    // 0x6cbdc4: b.ls            #0x6cbe04
    // 0x6cbdc8: sub             x4, x4, #0x18
    // 0x6cbdcc: cmp             x4, #0x37
    // 0x6cbdd0: b.ls            #0x6cbe04
    // 0x6cbdd4: r17 = 6147
    //     0x6cbdd4: movz            x17, #0x1803
    // 0x6cbdd8: cmp             x4, x17
    // 0x6cbddc: b.eq            #0x6cbe04
    // 0x6cbde0: r17 = -6181
    //     0x6cbde0: movn            x17, #0x1824
    // 0x6cbde4: add             x4, x4, x17
    // 0x6cbde8: cmp             x4, #6
    // 0x6cbdec: b.ls            #0x6cbe04
    // 0x6cbdf0: r8 = List?
    //     0x6cbdf0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x6cbdf4: ldr             x8, [x8, #0xae8]
    // 0x6cbdf8: r3 = Null
    //     0x6cbdf8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17090] Null
    //     0x6cbdfc: ldr             x3, [x3, #0x90]
    // 0x6cbe00: r0 = DefaultNullableTypeTest()
    //     0x6cbe00: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6cbe04: ldur            x0, [fp, #-0x18]
    // 0x6cbe08: cmp             w0, NULL
    // 0x6cbe0c: b.ne            #0x6cbe18
    // 0x6cbe10: r0 = Null
    //     0x6cbe10: mov             x0, NULL
    // 0x6cbe14: b               #0x6cbe88
    // 0x6cbe18: r1 = Function '<anonymous closure>': static.
    //     0x6cbe18: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] AnonymousClosure: static (0x6cd1ac), in [package:billiards/data/orderData.dart] ::_$OrderDataFromJson (0x6cb858)
    //     0x6cbe1c: ldr             x1, [x1, #0xa0]
    // 0x6cbe20: r2 = Null
    //     0x6cbe20: mov             x2, NULL
    // 0x6cbe24: r0 = AllocateClosure()
    //     0x6cbe24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6cbe28: mov             x1, x0
    // 0x6cbe2c: ldur            x0, [fp, #-0x18]
    // 0x6cbe30: r2 = LoadClassIdInstr(r0)
    //     0x6cbe30: ldur            x2, [x0, #-1]
    //     0x6cbe34: ubfx            x2, x2, #0xc, #0x14
    // 0x6cbe38: r16 = <HookGood>
    //     0x6cbe38: add             x16, PP, #0x17, lsl #12  ; [pp+0x170a8] TypeArguments: <HookGood>
    //     0x6cbe3c: ldr             x16, [x16, #0xa8]
    // 0x6cbe40: stp             x0, x16, [SP, #8]
    // 0x6cbe44: str             x1, [SP]
    // 0x6cbe48: mov             x0, x2
    // 0x6cbe4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6cbe4c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6cbe50: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x6cbe50: movz            x17, #0x17cd
    //     0x6cbe54: movk            x17, #0x1, lsl #16
    //     0x6cbe58: add             lr, x0, x17
    //     0x6cbe5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cbe60: blr             lr
    // 0x6cbe64: r1 = LoadClassIdInstr(r0)
    //     0x6cbe64: ldur            x1, [x0, #-1]
    //     0x6cbe68: ubfx            x1, x1, #0xc, #0x14
    // 0x6cbe6c: str             x0, [SP]
    // 0x6cbe70: mov             x0, x1
    // 0x6cbe74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6cbe74: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6cbe78: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6cbe78: movz            x17, #0xbb6f
    //     0x6cbe7c: add             lr, x0, x17
    //     0x6cbe80: ldr             lr, [x21, lr, lsl #3]
    //     0x6cbe84: blr             lr
    // 0x6cbe88: ldr             x2, [fp, #0x10]
    // 0x6cbe8c: ldur            x1, [fp, #-8]
    // 0x6cbe90: StoreField: r1->field_2f = r0
    //     0x6cbe90: stur            w0, [x1, #0x2f]
    //     0x6cbe94: ldurb           w16, [x1, #-1]
    //     0x6cbe98: ldurb           w17, [x0, #-1]
    //     0x6cbe9c: and             x16, x17, x16, lsr #2
    //     0x6cbea0: tst             x16, HEAP, lsr #32
    //     0x6cbea4: b.eq            #0x6cbeac
    //     0x6cbea8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6cbeac: r0 = LoadClassIdInstr(r2)
    //     0x6cbeac: ldur            x0, [x2, #-1]
    //     0x6cbeb0: ubfx            x0, x0, #0xc, #0x14
    // 0x6cbeb4: r16 = "openTableCost"
    //     0x6cbeb4: add             x16, PP, #0x17, lsl #12  ; [pp+0x170b0] "openTableCost"
    //     0x6cbeb8: ldr             x16, [x16, #0xb0]
    // 0x6cbebc: stp             x16, x2, [SP]
    // 0x6cbec0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cbec0: sub             lr, x0, #0xfb
    //     0x6cbec4: ldr             lr, [x21, lr, lsl #3]
    //     0x6cbec8: blr             lr
    // 0x6cbecc: mov             x3, x0
    // 0x6cbed0: r2 = Null
    //     0x6cbed0: mov             x2, NULL
    // 0x6cbed4: r1 = Null
    //     0x6cbed4: mov             x1, NULL
    // 0x6cbed8: stur            x3, [fp, #-0x18]
    // 0x6cbedc: r4 = 59
    //     0x6cbedc: movz            x4, #0x3b
    // 0x6cbee0: branchIfSmi(r0, 0x6cbeec)
    //     0x6cbee0: tbz             w0, #0, #0x6cbeec
    // 0x6cbee4: r4 = LoadClassIdInstr(r0)
    //     0x6cbee4: ldur            x4, [x0, #-1]
    //     0x6cbee8: ubfx            x4, x4, #0xc, #0x14
    // 0x6cbeec: sub             x4, x4, #0x59
    // 0x6cbef0: cmp             x4, #2
    // 0x6cbef4: b.ls            #0x6cbf34
    // 0x6cbef8: sub             x4, x4, #0x18
    // 0x6cbefc: cmp             x4, #0x37
    // 0x6cbf00: b.ls            #0x6cbf34
    // 0x6cbf04: r17 = 6147
    //     0x6cbf04: movz            x17, #0x1803
    // 0x6cbf08: cmp             x4, x17
    // 0x6cbf0c: b.eq            #0x6cbf34
    // 0x6cbf10: r17 = -6181
    //     0x6cbf10: movn            x17, #0x1824
    // 0x6cbf14: add             x4, x4, x17
    // 0x6cbf18: cmp             x4, #6
    // 0x6cbf1c: b.ls            #0x6cbf34
    // 0x6cbf20: r8 = List?
    //     0x6cbf20: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x6cbf24: ldr             x8, [x8, #0xae8]
    // 0x6cbf28: r3 = Null
    //     0x6cbf28: add             x3, PP, #0x17, lsl #12  ; [pp+0x170b8] Null
    //     0x6cbf2c: ldr             x3, [x3, #0xb8]
    // 0x6cbf30: r0 = DefaultNullableTypeTest()
    //     0x6cbf30: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6cbf34: ldur            x0, [fp, #-0x18]
    // 0x6cbf38: cmp             w0, NULL
    // 0x6cbf3c: b.ne            #0x6cbf48
    // 0x6cbf40: r0 = Null
    //     0x6cbf40: mov             x0, NULL
    // 0x6cbf44: b               #0x6cbfb8
    // 0x6cbf48: r1 = Function '<anonymous closure>': static.
    //     0x6cbf48: add             x1, PP, #0x17, lsl #12  ; [pp+0x170c8] AnonymousClosure: static (0x6ccd6c), in [package:billiards/data/orderData.dart] ::_$OrderDataFromJson (0x6cb858)
    //     0x6cbf4c: ldr             x1, [x1, #0xc8]
    // 0x6cbf50: r2 = Null
    //     0x6cbf50: mov             x2, NULL
    // 0x6cbf54: r0 = AllocateClosure()
    //     0x6cbf54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6cbf58: mov             x1, x0
    // 0x6cbf5c: ldur            x0, [fp, #-0x18]
    // 0x6cbf60: r2 = LoadClassIdInstr(r0)
    //     0x6cbf60: ldur            x2, [x0, #-1]
    //     0x6cbf64: ubfx            x2, x2, #0xc, #0x14
    // 0x6cbf68: r16 = <OpenTableCost>
    //     0x6cbf68: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <OpenTableCost>
    //     0x6cbf6c: ldr             x16, [x16, #0xd0]
    // 0x6cbf70: stp             x0, x16, [SP, #8]
    // 0x6cbf74: str             x1, [SP]
    // 0x6cbf78: mov             x0, x2
    // 0x6cbf7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6cbf7c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6cbf80: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x6cbf80: movz            x17, #0x17cd
    //     0x6cbf84: movk            x17, #0x1, lsl #16
    //     0x6cbf88: add             lr, x0, x17
    //     0x6cbf8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cbf90: blr             lr
    // 0x6cbf94: r1 = LoadClassIdInstr(r0)
    //     0x6cbf94: ldur            x1, [x0, #-1]
    //     0x6cbf98: ubfx            x1, x1, #0xc, #0x14
    // 0x6cbf9c: str             x0, [SP]
    // 0x6cbfa0: mov             x0, x1
    // 0x6cbfa4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6cbfa4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6cbfa8: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6cbfa8: movz            x17, #0xbb6f
    //     0x6cbfac: add             lr, x0, x17
    //     0x6cbfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6cbfb4: blr             lr
    // 0x6cbfb8: ldr             x2, [fp, #0x10]
    // 0x6cbfbc: ldur            x1, [fp, #-8]
    // 0x6cbfc0: StoreField: r1->field_43 = r0
    //     0x6cbfc0: stur            w0, [x1, #0x43]
    //     0x6cbfc4: ldurb           w16, [x1, #-1]
    //     0x6cbfc8: ldurb           w17, [x0, #-1]
    //     0x6cbfcc: and             x16, x17, x16, lsr #2
    //     0x6cbfd0: tst             x16, HEAP, lsr #32
    //     0x6cbfd4: b.eq            #0x6cbfdc
    //     0x6cbfd8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6cbfdc: r0 = LoadClassIdInstr(r2)
    //     0x6cbfdc: ldur            x0, [x2, #-1]
    //     0x6cbfe0: ubfx            x0, x0, #0xc, #0x14
    // 0x6cbfe4: r16 = "vipDiscountInfo"
    //     0x6cbfe4: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d8] "vipDiscountInfo"
    //     0x6cbfe8: ldr             x16, [x16, #0xd8]
    // 0x6cbfec: stp             x16, x2, [SP]
    // 0x6cbff0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cbff0: sub             lr, x0, #0xfb
    //     0x6cbff4: ldr             lr, [x21, lr, lsl #3]
    //     0x6cbff8: blr             lr
    // 0x6cbffc: cmp             w0, NULL
    // 0x6cc000: b.ne            #0x6cc00c
    // 0x6cc004: r0 = Null
    //     0x6cc004: mov             x0, NULL
    // 0x6cc008: b               #0x6cc05c
    // 0x6cc00c: ldr             x1, [fp, #0x10]
    // 0x6cc010: r0 = LoadClassIdInstr(r1)
    //     0x6cc010: ldur            x0, [x1, #-1]
    //     0x6cc014: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc018: r16 = "vipDiscountInfo"
    //     0x6cc018: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d8] "vipDiscountInfo"
    //     0x6cc01c: ldr             x16, [x16, #0xd8]
    // 0x6cc020: stp             x16, x1, [SP]
    // 0x6cc024: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cc024: sub             lr, x0, #0xfb
    //     0x6cc028: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc02c: blr             lr
    // 0x6cc030: mov             x3, x0
    // 0x6cc034: r2 = Null
    //     0x6cc034: mov             x2, NULL
    // 0x6cc038: r1 = Null
    //     0x6cc038: mov             x1, NULL
    // 0x6cc03c: stur            x3, [fp, #-0x18]
    // 0x6cc040: r8 = Map<String, dynamic>
    //     0x6cc040: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6cc044: r3 = Null
    //     0x6cc044: add             x3, PP, #0x17, lsl #12  ; [pp+0x170e0] Null
    //     0x6cc048: ldr             x3, [x3, #0xe0]
    // 0x6cc04c: r0 = Map<String, dynamic>()
    //     0x6cc04c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6cc050: ldur            x16, [fp, #-0x18]
    // 0x6cc054: str             x16, [SP]
    // 0x6cc058: r0 = _$VipDiscountInfoFromJson()
    //     0x6cc058: bl              #0x6cc390  ; [package:billiards/data/vipDiscountInfo.dart] ::_$VipDiscountInfoFromJson
    // 0x6cc05c: ldr             x1, [fp, #0x10]
    // 0x6cc060: ldur            x2, [fp, #-8]
    // 0x6cc064: StoreField: r2->field_47 = r0
    //     0x6cc064: stur            w0, [x2, #0x47]
    //     0x6cc068: ldurb           w16, [x2, #-1]
    //     0x6cc06c: ldurb           w17, [x0, #-1]
    //     0x6cc070: and             x16, x17, x16, lsr #2
    //     0x6cc074: tst             x16, HEAP, lsr #32
    //     0x6cc078: b.eq            #0x6cc080
    //     0x6cc07c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6cc080: r0 = LoadClassIdInstr(r1)
    //     0x6cc080: ldur            x0, [x1, #-1]
    //     0x6cc084: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc088: r16 = "PayLog"
    //     0x6cc088: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] "PayLog"
    //     0x6cc08c: ldr             x16, [x16, #0xf0]
    // 0x6cc090: stp             x16, x1, [SP]
    // 0x6cc094: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cc094: sub             lr, x0, #0xfb
    //     0x6cc098: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc09c: blr             lr
    // 0x6cc0a0: mov             x3, x0
    // 0x6cc0a4: r2 = Null
    //     0x6cc0a4: mov             x2, NULL
    // 0x6cc0a8: r1 = Null
    //     0x6cc0a8: mov             x1, NULL
    // 0x6cc0ac: stur            x3, [fp, #-0x18]
    // 0x6cc0b0: r4 = 59
    //     0x6cc0b0: movz            x4, #0x3b
    // 0x6cc0b4: branchIfSmi(r0, 0x6cc0c0)
    //     0x6cc0b4: tbz             w0, #0, #0x6cc0c0
    // 0x6cc0b8: r4 = LoadClassIdInstr(r0)
    //     0x6cc0b8: ldur            x4, [x0, #-1]
    //     0x6cc0bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6cc0c0: sub             x4, x4, #0x59
    // 0x6cc0c4: cmp             x4, #2
    // 0x6cc0c8: b.ls            #0x6cc108
    // 0x6cc0cc: sub             x4, x4, #0x18
    // 0x6cc0d0: cmp             x4, #0x37
    // 0x6cc0d4: b.ls            #0x6cc108
    // 0x6cc0d8: r17 = 6147
    //     0x6cc0d8: movz            x17, #0x1803
    // 0x6cc0dc: cmp             x4, x17
    // 0x6cc0e0: b.eq            #0x6cc108
    // 0x6cc0e4: r17 = -6181
    //     0x6cc0e4: movn            x17, #0x1824
    // 0x6cc0e8: add             x4, x4, x17
    // 0x6cc0ec: cmp             x4, #6
    // 0x6cc0f0: b.ls            #0x6cc108
    // 0x6cc0f4: r8 = List?
    //     0x6cc0f4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x6cc0f8: ldr             x8, [x8, #0xae8]
    // 0x6cc0fc: r3 = Null
    //     0x6cc0fc: add             x3, PP, #0x17, lsl #12  ; [pp+0x170f8] Null
    //     0x6cc100: ldr             x3, [x3, #0xf8]
    // 0x6cc104: r0 = DefaultNullableTypeTest()
    //     0x6cc104: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6cc108: ldur            x0, [fp, #-0x18]
    // 0x6cc10c: cmp             w0, NULL
    // 0x6cc110: b.ne            #0x6cc11c
    // 0x6cc114: r0 = Null
    //     0x6cc114: mov             x0, NULL
    // 0x6cc118: b               #0x6cc18c
    // 0x6cc11c: r1 = Function '<anonymous closure>': static.
    //     0x6cc11c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17108] AnonymousClosure: static (0x6cc7f4), in [package:billiards/data/orderData.dart] ::_$OrderDataFromJson (0x6cb858)
    //     0x6cc120: ldr             x1, [x1, #0x108]
    // 0x6cc124: r2 = Null
    //     0x6cc124: mov             x2, NULL
    // 0x6cc128: r0 = AllocateClosure()
    //     0x6cc128: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6cc12c: mov             x1, x0
    // 0x6cc130: ldur            x0, [fp, #-0x18]
    // 0x6cc134: r2 = LoadClassIdInstr(r0)
    //     0x6cc134: ldur            x2, [x0, #-1]
    //     0x6cc138: ubfx            x2, x2, #0xc, #0x14
    // 0x6cc13c: r16 = <PayLogDate>
    //     0x6cc13c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] TypeArguments: <PayLogDate>
    //     0x6cc140: ldr             x16, [x16, #0x110]
    // 0x6cc144: stp             x0, x16, [SP, #8]
    // 0x6cc148: str             x1, [SP]
    // 0x6cc14c: mov             x0, x2
    // 0x6cc150: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6cc150: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6cc154: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x6cc154: movz            x17, #0x17cd
    //     0x6cc158: movk            x17, #0x1, lsl #16
    //     0x6cc15c: add             lr, x0, x17
    //     0x6cc160: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc164: blr             lr
    // 0x6cc168: r1 = LoadClassIdInstr(r0)
    //     0x6cc168: ldur            x1, [x0, #-1]
    //     0x6cc16c: ubfx            x1, x1, #0xc, #0x14
    // 0x6cc170: str             x0, [SP]
    // 0x6cc174: mov             x0, x1
    // 0x6cc178: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6cc178: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6cc17c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6cc17c: movz            x17, #0xbb6f
    //     0x6cc180: add             lr, x0, x17
    //     0x6cc184: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc188: blr             lr
    // 0x6cc18c: ldur            x1, [fp, #-8]
    // 0x6cc190: StoreField: r1->field_4b = r0
    //     0x6cc190: stur            w0, [x1, #0x4b]
    //     0x6cc194: ldurb           w16, [x1, #-1]
    //     0x6cc198: ldurb           w17, [x0, #-1]
    //     0x6cc19c: and             x16, x17, x16, lsr #2
    //     0x6cc1a0: tst             x16, HEAP, lsr #32
    //     0x6cc1a4: b.eq            #0x6cc1ac
    //     0x6cc1a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6cc1ac: mov             x0, x1
    // 0x6cc1b0: LeaveFrame
    //     0x6cc1b0: mov             SP, fp
    //     0x6cc1b4: ldp             fp, lr, [SP], #0x10
    // 0x6cc1b8: ret
    //     0x6cc1b8: ret             
    // 0x6cc1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc1bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc1c0: b               #0x6cb870
  }
  [closure] static PayLogDate <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6cc7f4, size: 0x54
    // 0x6cc7f4: EnterFrame
    //     0x6cc7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc7f8: mov             fp, SP
    // 0x6cc7fc: AllocStack(0x8)
    //     0x6cc7fc: sub             SP, SP, #8
    // 0x6cc800: CheckStackOverflow
    //     0x6cc800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc804: cmp             SP, x16
    //     0x6cc808: b.ls            #0x6cc840
    // 0x6cc80c: ldr             x0, [fp, #0x10]
    // 0x6cc810: r2 = Null
    //     0x6cc810: mov             x2, NULL
    // 0x6cc814: r1 = Null
    //     0x6cc814: mov             x1, NULL
    // 0x6cc818: r8 = Map<String, dynamic>
    //     0x6cc818: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6cc81c: r3 = Null
    //     0x6cc81c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17118] Null
    //     0x6cc820: ldr             x3, [x3, #0x118]
    // 0x6cc824: r0 = Map<String, dynamic>()
    //     0x6cc824: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6cc828: ldr             x16, [fp, #0x10]
    // 0x6cc82c: str             x16, [SP]
    // 0x6cc830: r0 = _$PayLogDateFromJson()
    //     0x6cc830: bl              #0x6cc848  ; [package:billiards/data/payLogDate.dart] ::_$PayLogDateFromJson
    // 0x6cc834: LeaveFrame
    //     0x6cc834: mov             SP, fp
    //     0x6cc838: ldp             fp, lr, [SP], #0x10
    // 0x6cc83c: ret
    //     0x6cc83c: ret             
    // 0x6cc840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc840: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc844: b               #0x6cc80c
  }
  [closure] static OpenTableCost <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6ccd6c, size: 0x54
    // 0x6ccd6c: EnterFrame
    //     0x6ccd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccd70: mov             fp, SP
    // 0x6ccd74: AllocStack(0x8)
    //     0x6ccd74: sub             SP, SP, #8
    // 0x6ccd78: CheckStackOverflow
    //     0x6ccd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccd7c: cmp             SP, x16
    //     0x6ccd80: b.ls            #0x6ccdb8
    // 0x6ccd84: ldr             x0, [fp, #0x10]
    // 0x6ccd88: r2 = Null
    //     0x6ccd88: mov             x2, NULL
    // 0x6ccd8c: r1 = Null
    //     0x6ccd8c: mov             x1, NULL
    // 0x6ccd90: r8 = Map<String, dynamic>
    //     0x6ccd90: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6ccd94: r3 = Null
    //     0x6ccd94: add             x3, PP, #0x17, lsl #12  ; [pp+0x17180] Null
    //     0x6ccd98: ldr             x3, [x3, #0x180]
    // 0x6ccd9c: r0 = Map<String, dynamic>()
    //     0x6ccd9c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6ccda0: ldr             x16, [fp, #0x10]
    // 0x6ccda4: str             x16, [SP]
    // 0x6ccda8: r0 = _$OpenTableCostFromJson()
    //     0x6ccda8: bl              #0x6ccdc0  ; [package:billiards/data/openTableCost.dart] ::_$OpenTableCostFromJson
    // 0x6ccdac: LeaveFrame
    //     0x6ccdac: mov             SP, fp
    //     0x6ccdb0: ldp             fp, lr, [SP], #0x10
    // 0x6ccdb4: ret
    //     0x6ccdb4: ret             
    // 0x6ccdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccdb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccdbc: b               #0x6ccd84
  }
  [closure] static HookGood <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6cd1ac, size: 0x54
    // 0x6cd1ac: EnterFrame
    //     0x6cd1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd1b0: mov             fp, SP
    // 0x6cd1b4: AllocStack(0x8)
    //     0x6cd1b4: sub             SP, SP, #8
    // 0x6cd1b8: CheckStackOverflow
    //     0x6cd1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd1bc: cmp             SP, x16
    //     0x6cd1c0: b.ls            #0x6cd1f8
    // 0x6cd1c4: ldr             x0, [fp, #0x10]
    // 0x6cd1c8: r2 = Null
    //     0x6cd1c8: mov             x2, NULL
    // 0x6cd1cc: r1 = Null
    //     0x6cd1cc: mov             x1, NULL
    // 0x6cd1d0: r8 = Map<String, dynamic>
    //     0x6cd1d0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6cd1d4: r3 = Null
    //     0x6cd1d4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17220] Null
    //     0x6cd1d8: ldr             x3, [x3, #0x220]
    // 0x6cd1dc: r0 = Map<String, dynamic>()
    //     0x6cd1dc: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6cd1e0: ldr             x16, [fp, #0x10]
    // 0x6cd1e4: str             x16, [SP]
    // 0x6cd1e8: r0 = _$HookGoodFromJson()
    //     0x6cd1e8: bl              #0x6cd200  ; [package:billiards/data/hookGood.dart] ::_$HookGoodFromJson
    // 0x6cd1ec: LeaveFrame
    //     0x6cd1ec: mov             SP, fp
    //     0x6cd1f0: ldp             fp, lr, [SP], #0x10
    // 0x6cd1f4: ret
    //     0x6cd1f4: ret             
    // 0x6cd1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd1f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd1fc: b               #0x6cd1c4
  }
}

// class id: 4923, size: 0x50, field offset: 0x8
class OrderData extends Object {

  Map<String, dynamic> toJson(OrderData) {
    // ** addr: 0x6ca8ac, size: 0x50
    // 0x6ca8ac: EnterFrame
    //     0x6ca8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca8b0: mov             fp, SP
    // 0x6ca8b4: AllocStack(0x8)
    //     0x6ca8b4: sub             SP, SP, #8
    // 0x6ca8b8: CheckStackOverflow
    //     0x6ca8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca8bc: cmp             SP, x16
    //     0x6ca8c0: b.ls            #0x6ca8dc
    // 0x6ca8c4: ldr             x16, [fp, #0x10]
    // 0x6ca8c8: str             x16, [SP]
    // 0x6ca8cc: r0 = _$OrderDataToJson()
    //     0x6ca8cc: bl              #0x6ca8e4  ; [package:billiards/data/orderData.dart] ::_$OrderDataToJson
    // 0x6ca8d0: LeaveFrame
    //     0x6ca8d0: mov             SP, fp
    //     0x6ca8d4: ldp             fp, lr, [SP], #0x10
    // 0x6ca8d8: ret
    //     0x6ca8d8: ret             
    // 0x6ca8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca8dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca8e0: b               #0x6ca8c4
  }
}

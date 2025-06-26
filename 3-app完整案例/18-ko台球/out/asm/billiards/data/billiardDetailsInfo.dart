// lib: , url: package:billiards/data/billiardDetailsInfo.dart

// class id: 1048667, size: 0x8
class :: {

  static _ _$BilliardDetailsInfoToJson(/* No info */) {
    // ** addr: 0x66075c, size: 0x18c
    // 0x66075c: EnterFrame
    //     0x66075c: stp             fp, lr, [SP, #-0x10]!
    //     0x660760: mov             fp, SP
    // 0x660764: AllocStack(0x18)
    //     0x660764: sub             SP, SP, #0x18
    // 0x660768: CheckStackOverflow
    //     0x660768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66076c: cmp             SP, x16
    //     0x660770: b.ls            #0x6608e0
    // 0x660774: r1 = Null
    //     0x660774: mov             x1, NULL
    // 0x660778: r2 = 20
    //     0x660778: movz            x2, #0x14
    // 0x66077c: r0 = AllocateArray()
    //     0x66077c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x660780: mov             x2, x0
    // 0x660784: stur            x2, [fp, #-8]
    // 0x660788: r17 = "billiardsImages"
    //     0x660788: add             x17, PP, #0x17, lsl #12  ; [pp+0x17390] "billiardsImages"
    //     0x66078c: ldr             x17, [x17, #0x390]
    // 0x660790: StoreField: r2->field_f = r17
    //     0x660790: stur            w17, [x2, #0xf]
    // 0x660794: ldr             x3, [fp, #0x10]
    // 0x660798: LoadField: r0 = r3->field_7
    //     0x660798: ldur            w0, [x3, #7]
    // 0x66079c: DecompressPointer r0
    //     0x66079c: add             x0, x0, HEAP, lsl #32
    // 0x6607a0: StoreField: r2->field_13 = r0
    //     0x6607a0: stur            w0, [x2, #0x13]
    // 0x6607a4: r17 = "isLike"
    //     0x6607a4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17378] "isLike"
    //     0x6607a8: ldr             x17, [x17, #0x378]
    // 0x6607ac: ArrayStore: r2[0] = r17  ; List_4
    //     0x6607ac: stur            w17, [x2, #0x17]
    // 0x6607b0: LoadField: r4 = r3->field_b
    //     0x6607b0: ldur            x4, [x3, #0xb]
    // 0x6607b4: r0 = BoxInt64Instr(r4)
    //     0x6607b4: sbfiz           x0, x4, #1, #0x1f
    //     0x6607b8: cmp             x4, x0, asr #1
    //     0x6607bc: b.eq            #0x6607c8
    //     0x6607c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6607c4: stur            x4, [x0, #7]
    // 0x6607c8: mov             x1, x2
    // 0x6607cc: ArrayStore: r1[3] = r0  ; List_4
    //     0x6607cc: add             x25, x1, #0x1b
    //     0x6607d0: str             w0, [x25]
    //     0x6607d4: tbz             w0, #0, #0x6607f0
    //     0x6607d8: ldurb           w16, [x1, #-1]
    //     0x6607dc: ldurb           w17, [x0, #-1]
    //     0x6607e0: and             x16, x17, x16, lsr #2
    //     0x6607e4: tst             x16, HEAP, lsr #32
    //     0x6607e8: b.eq            #0x6607f0
    //     0x6607ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6607f0: r17 = "billiardsStatus"
    //     0x6607f0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17340] "billiardsStatus"
    //     0x6607f4: ldr             x17, [x17, #0x340]
    // 0x6607f8: StoreField: r2->field_1f = r17
    //     0x6607f8: stur            w17, [x2, #0x1f]
    // 0x6607fc: LoadField: r4 = r3->field_13
    //     0x6607fc: ldur            x4, [x3, #0x13]
    // 0x660800: r0 = BoxInt64Instr(r4)
    //     0x660800: sbfiz           x0, x4, #1, #0x1f
    //     0x660804: cmp             x4, x0, asr #1
    //     0x660808: b.eq            #0x660814
    //     0x66080c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x660810: stur            x4, [x0, #7]
    // 0x660814: mov             x1, x2
    // 0x660818: ArrayStore: r1[5] = r0  ; List_4
    //     0x660818: add             x25, x1, #0x23
    //     0x66081c: str             w0, [x25]
    //     0x660820: tbz             w0, #0, #0x66083c
    //     0x660824: ldurb           w16, [x1, #-1]
    //     0x660828: ldurb           w17, [x0, #-1]
    //     0x66082c: and             x16, x17, x16, lsr #2
    //     0x660830: tst             x16, HEAP, lsr #32
    //     0x660834: b.eq            #0x66083c
    //     0x660838: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x66083c: r17 = "billiardsInfo"
    //     0x66083c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17328] "billiardsInfo"
    //     0x660840: ldr             x17, [x17, #0x328]
    // 0x660844: StoreField: r2->field_27 = r17
    //     0x660844: stur            w17, [x2, #0x27]
    // 0x660848: LoadField: r0 = r3->field_1b
    //     0x660848: ldur            w0, [x3, #0x1b]
    // 0x66084c: DecompressPointer r0
    //     0x66084c: add             x0, x0, HEAP, lsl #32
    // 0x660850: str             x0, [SP]
    // 0x660854: r0 = _$BilliardRoomInfoToJson()
    //     0x660854: bl              #0x660938  ; [package:billiards/data/billiardRoomInfo.dart] ::_$BilliardRoomInfoToJson
    // 0x660858: ldur            x1, [fp, #-8]
    // 0x66085c: ArrayStore: r1[7] = r0  ; List_4
    //     0x66085c: add             x25, x1, #0x2b
    //     0x660860: str             w0, [x25]
    //     0x660864: tbz             w0, #0, #0x660880
    //     0x660868: ldurb           w16, [x1, #-1]
    //     0x66086c: ldurb           w17, [x0, #-1]
    //     0x660870: and             x16, x17, x16, lsr #2
    //     0x660874: tst             x16, HEAP, lsr #32
    //     0x660878: b.eq            #0x660880
    //     0x66087c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x660880: ldur            x2, [fp, #-8]
    // 0x660884: r17 = "billiardsTags"
    //     0x660884: add             x17, PP, #0x17, lsl #12  ; [pp+0x17358] "billiardsTags"
    //     0x660888: ldr             x17, [x17, #0x358]
    // 0x66088c: StoreField: r2->field_2f = r17
    //     0x66088c: stur            w17, [x2, #0x2f]
    // 0x660890: ldr             x0, [fp, #0x10]
    // 0x660894: LoadField: r1 = r0->field_1f
    //     0x660894: ldur            w1, [x0, #0x1f]
    // 0x660898: DecompressPointer r1
    //     0x660898: add             x1, x1, HEAP, lsl #32
    // 0x66089c: mov             x0, x1
    // 0x6608a0: mov             x1, x2
    // 0x6608a4: ArrayStore: r1[9] = r0  ; List_4
    //     0x6608a4: add             x25, x1, #0x33
    //     0x6608a8: str             w0, [x25]
    //     0x6608ac: tbz             w0, #0, #0x6608c8
    //     0x6608b0: ldurb           w16, [x1, #-1]
    //     0x6608b4: ldurb           w17, [x0, #-1]
    //     0x6608b8: and             x16, x17, x16, lsr #2
    //     0x6608bc: tst             x16, HEAP, lsr #32
    //     0x6608c0: b.eq            #0x6608c8
    //     0x6608c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6608c8: r16 = <String, dynamic>
    //     0x6608c8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6608cc: stp             x2, x16, [SP]
    // 0x6608d0: r0 = Map._fromLiteral()
    //     0x6608d0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6608d4: LeaveFrame
    //     0x6608d4: mov             SP, fp
    //     0x6608d8: ldp             fp, lr, [SP], #0x10
    // 0x6608dc: ret
    //     0x6608dc: ret             
    // 0x6608e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6608e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6608e4: b               #0x660774
  }
  static _ _$BilliardDetailsInfoFromJson(/* No info */) {
    // ** addr: 0x660c28, size: 0x3b0
    // 0x660c28: EnterFrame
    //     0x660c28: stp             fp, lr, [SP, #-0x10]!
    //     0x660c2c: mov             fp, SP
    // 0x660c30: AllocStack(0x40)
    //     0x660c30: sub             SP, SP, #0x40
    // 0x660c34: CheckStackOverflow
    //     0x660c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660c38: cmp             SP, x16
    //     0x660c3c: b.ls            #0x660fd0
    // 0x660c40: ldr             x1, [fp, #0x10]
    // 0x660c44: r0 = LoadClassIdInstr(r1)
    //     0x660c44: ldur            x0, [x1, #-1]
    //     0x660c48: ubfx            x0, x0, #0xc, #0x14
    // 0x660c4c: r16 = "billiardsInfo"
    //     0x660c4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17328] "billiardsInfo"
    //     0x660c50: ldr             x16, [x16, #0x328]
    // 0x660c54: stp             x16, x1, [SP]
    // 0x660c58: r0 = GDT[cid_x0 + -0xfb]()
    //     0x660c58: sub             lr, x0, #0xfb
    //     0x660c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x660c60: blr             lr
    // 0x660c64: mov             x3, x0
    // 0x660c68: r2 = Null
    //     0x660c68: mov             x2, NULL
    // 0x660c6c: r1 = Null
    //     0x660c6c: mov             x1, NULL
    // 0x660c70: stur            x3, [fp, #-8]
    // 0x660c74: r8 = Map<String, dynamic>
    //     0x660c74: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x660c78: r3 = Null
    //     0x660c78: add             x3, PP, #0x17, lsl #12  ; [pp+0x17330] Null
    //     0x660c7c: ldr             x3, [x3, #0x330]
    // 0x660c80: r0 = Map<String, dynamic>()
    //     0x660c80: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x660c84: ldur            x16, [fp, #-8]
    // 0x660c88: str             x16, [SP]
    // 0x660c8c: r0 = _$BilliardRoomInfoFromJson()
    //     0x660c8c: bl              #0x660fe4  ; [package:billiards/data/billiardRoomInfo.dart] ::_$BilliardRoomInfoFromJson
    // 0x660c90: mov             x2, x0
    // 0x660c94: ldr             x1, [fp, #0x10]
    // 0x660c98: stur            x2, [fp, #-8]
    // 0x660c9c: r0 = LoadClassIdInstr(r1)
    //     0x660c9c: ldur            x0, [x1, #-1]
    //     0x660ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x660ca4: r16 = "billiardsStatus"
    //     0x660ca4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17340] "billiardsStatus"
    //     0x660ca8: ldr             x16, [x16, #0x340]
    // 0x660cac: stp             x16, x1, [SP]
    // 0x660cb0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x660cb0: sub             lr, x0, #0xfb
    //     0x660cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x660cb8: blr             lr
    // 0x660cbc: mov             x3, x0
    // 0x660cc0: r2 = Null
    //     0x660cc0: mov             x2, NULL
    // 0x660cc4: r1 = Null
    //     0x660cc4: mov             x1, NULL
    // 0x660cc8: stur            x3, [fp, #-0x10]
    // 0x660ccc: branchIfSmi(r0, 0x660cf4)
    //     0x660ccc: tbz             w0, #0, #0x660cf4
    // 0x660cd0: r4 = LoadClassIdInstr(r0)
    //     0x660cd0: ldur            x4, [x0, #-1]
    //     0x660cd4: ubfx            x4, x4, #0xc, #0x14
    // 0x660cd8: sub             x4, x4, #0x3b
    // 0x660cdc: cmp             x4, #1
    // 0x660ce0: b.ls            #0x660cf4
    // 0x660ce4: r8 = int
    //     0x660ce4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x660ce8: r3 = Null
    //     0x660ce8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17348] Null
    //     0x660cec: ldr             x3, [x3, #0x348]
    // 0x660cf0: r0 = int()
    //     0x660cf0: bl              #0xc64afc  ; IsType_int_Stub
    // 0x660cf4: ldr             x1, [fp, #0x10]
    // 0x660cf8: r0 = LoadClassIdInstr(r1)
    //     0x660cf8: ldur            x0, [x1, #-1]
    //     0x660cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x660d00: r16 = "billiardsTags"
    //     0x660d00: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] "billiardsTags"
    //     0x660d04: ldr             x16, [x16, #0x358]
    // 0x660d08: stp             x16, x1, [SP]
    // 0x660d0c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x660d0c: sub             lr, x0, #0xfb
    //     0x660d10: ldr             lr, [x21, lr, lsl #3]
    //     0x660d14: blr             lr
    // 0x660d18: mov             x3, x0
    // 0x660d1c: r2 = Null
    //     0x660d1c: mov             x2, NULL
    // 0x660d20: r1 = Null
    //     0x660d20: mov             x1, NULL
    // 0x660d24: stur            x3, [fp, #-0x18]
    // 0x660d28: r4 = 59
    //     0x660d28: movz            x4, #0x3b
    // 0x660d2c: branchIfSmi(r0, 0x660d38)
    //     0x660d2c: tbz             w0, #0, #0x660d38
    // 0x660d30: r4 = LoadClassIdInstr(r0)
    //     0x660d30: ldur            x4, [x0, #-1]
    //     0x660d34: ubfx            x4, x4, #0xc, #0x14
    // 0x660d38: sub             x4, x4, #0x59
    // 0x660d3c: cmp             x4, #2
    // 0x660d40: b.ls            #0x660d7c
    // 0x660d44: sub             x4, x4, #0x18
    // 0x660d48: cmp             x4, #0x37
    // 0x660d4c: b.ls            #0x660d7c
    // 0x660d50: r17 = 6147
    //     0x660d50: movz            x17, #0x1803
    // 0x660d54: cmp             x4, x17
    // 0x660d58: b.eq            #0x660d7c
    // 0x660d5c: r17 = -6181
    //     0x660d5c: movn            x17, #0x1824
    // 0x660d60: add             x4, x4, x17
    // 0x660d64: cmp             x4, #6
    // 0x660d68: b.ls            #0x660d7c
    // 0x660d6c: r8 = List
    //     0x660d6c: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x660d70: r3 = Null
    //     0x660d70: add             x3, PP, #0x17, lsl #12  ; [pp+0x17360] Null
    //     0x660d74: ldr             x3, [x3, #0x360]
    // 0x660d78: r0 = DefaultTypeTest()
    //     0x660d78: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x660d7c: r1 = Function '<anonymous closure>': static.
    //     0x660d7c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17370] AnonymousClosure: static (0x6617c8), in [package:billiards/data/billiardDetailsInfo.dart] ::_$BilliardDetailsInfoFromJson (0x660c28)
    //     0x660d80: ldr             x1, [x1, #0x370]
    // 0x660d84: r2 = Null
    //     0x660d84: mov             x2, NULL
    // 0x660d88: r0 = AllocateClosure()
    //     0x660d88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x660d8c: mov             x1, x0
    // 0x660d90: ldur            x0, [fp, #-0x18]
    // 0x660d94: r2 = LoadClassIdInstr(r0)
    //     0x660d94: ldur            x2, [x0, #-1]
    //     0x660d98: ubfx            x2, x2, #0xc, #0x14
    // 0x660d9c: r16 = <String>
    //     0x660d9c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x660da0: stp             x0, x16, [SP, #8]
    // 0x660da4: str             x1, [SP]
    // 0x660da8: mov             x0, x2
    // 0x660dac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x660dac: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x660db0: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x660db0: movz            x17, #0x17cd
    //     0x660db4: movk            x17, #0x1, lsl #16
    //     0x660db8: add             lr, x0, x17
    //     0x660dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x660dc0: blr             lr
    // 0x660dc4: r1 = LoadClassIdInstr(r0)
    //     0x660dc4: ldur            x1, [x0, #-1]
    //     0x660dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x660dcc: str             x0, [SP]
    // 0x660dd0: mov             x0, x1
    // 0x660dd4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x660dd4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x660dd8: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x660dd8: movz            x17, #0xbb6f
    //     0x660ddc: add             lr, x0, x17
    //     0x660de0: ldr             lr, [x21, lr, lsl #3]
    //     0x660de4: blr             lr
    // 0x660de8: mov             x2, x0
    // 0x660dec: ldr             x1, [fp, #0x10]
    // 0x660df0: stur            x2, [fp, #-0x18]
    // 0x660df4: r0 = LoadClassIdInstr(r1)
    //     0x660df4: ldur            x0, [x1, #-1]
    //     0x660df8: ubfx            x0, x0, #0xc, #0x14
    // 0x660dfc: r16 = "isLike"
    //     0x660dfc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17378] "isLike"
    //     0x660e00: ldr             x16, [x16, #0x378]
    // 0x660e04: stp             x16, x1, [SP]
    // 0x660e08: r0 = GDT[cid_x0 + -0xfb]()
    //     0x660e08: sub             lr, x0, #0xfb
    //     0x660e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x660e10: blr             lr
    // 0x660e14: mov             x3, x0
    // 0x660e18: r2 = Null
    //     0x660e18: mov             x2, NULL
    // 0x660e1c: r1 = Null
    //     0x660e1c: mov             x1, NULL
    // 0x660e20: stur            x3, [fp, #-0x20]
    // 0x660e24: branchIfSmi(r0, 0x660e4c)
    //     0x660e24: tbz             w0, #0, #0x660e4c
    // 0x660e28: r4 = LoadClassIdInstr(r0)
    //     0x660e28: ldur            x4, [x0, #-1]
    //     0x660e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x660e30: sub             x4, x4, #0x3b
    // 0x660e34: cmp             x4, #1
    // 0x660e38: b.ls            #0x660e4c
    // 0x660e3c: r8 = int
    //     0x660e3c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x660e40: r3 = Null
    //     0x660e40: add             x3, PP, #0x17, lsl #12  ; [pp+0x17380] Null
    //     0x660e44: ldr             x3, [x3, #0x380]
    // 0x660e48: r0 = int()
    //     0x660e48: bl              #0xc64afc  ; IsType_int_Stub
    // 0x660e4c: r0 = BilliardDetailsInfo()
    //     0x660e4c: bl              #0x660fd8  ; AllocateBilliardDetailsInfoStub -> BilliardDetailsInfo (size=0x24)
    // 0x660e50: mov             x1, x0
    // 0x660e54: ldur            x0, [fp, #-8]
    // 0x660e58: stur            x1, [fp, #-0x28]
    // 0x660e5c: StoreField: r1->field_1b = r0
    //     0x660e5c: stur            w0, [x1, #0x1b]
    // 0x660e60: ldur            x0, [fp, #-0x10]
    // 0x660e64: r2 = LoadInt32Instr(r0)
    //     0x660e64: sbfx            x2, x0, #1, #0x1f
    //     0x660e68: tbz             w0, #0, #0x660e70
    //     0x660e6c: ldur            x2, [x0, #7]
    // 0x660e70: StoreField: r1->field_13 = r2
    //     0x660e70: stur            x2, [x1, #0x13]
    // 0x660e74: ldur            x0, [fp, #-0x18]
    // 0x660e78: StoreField: r1->field_1f = r0
    //     0x660e78: stur            w0, [x1, #0x1f]
    // 0x660e7c: ldur            x0, [fp, #-0x20]
    // 0x660e80: r2 = LoadInt32Instr(r0)
    //     0x660e80: sbfx            x2, x0, #1, #0x1f
    //     0x660e84: tbz             w0, #0, #0x660e8c
    //     0x660e88: ldur            x2, [x0, #7]
    // 0x660e8c: StoreField: r1->field_b = r2
    //     0x660e8c: stur            x2, [x1, #0xb]
    // 0x660e90: ldr             x0, [fp, #0x10]
    // 0x660e94: r2 = LoadClassIdInstr(r0)
    //     0x660e94: ldur            x2, [x0, #-1]
    //     0x660e98: ubfx            x2, x2, #0xc, #0x14
    // 0x660e9c: r16 = "billiardsImages"
    //     0x660e9c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17390] "billiardsImages"
    //     0x660ea0: ldr             x16, [x16, #0x390]
    // 0x660ea4: stp             x16, x0, [SP]
    // 0x660ea8: mov             x0, x2
    // 0x660eac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x660eac: sub             lr, x0, #0xfb
    //     0x660eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x660eb4: blr             lr
    // 0x660eb8: mov             x3, x0
    // 0x660ebc: r2 = Null
    //     0x660ebc: mov             x2, NULL
    // 0x660ec0: r1 = Null
    //     0x660ec0: mov             x1, NULL
    // 0x660ec4: stur            x3, [fp, #-8]
    // 0x660ec8: r4 = 59
    //     0x660ec8: movz            x4, #0x3b
    // 0x660ecc: branchIfSmi(r0, 0x660ed8)
    //     0x660ecc: tbz             w0, #0, #0x660ed8
    // 0x660ed0: r4 = LoadClassIdInstr(r0)
    //     0x660ed0: ldur            x4, [x0, #-1]
    //     0x660ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x660ed8: sub             x4, x4, #0x59
    // 0x660edc: cmp             x4, #2
    // 0x660ee0: b.ls            #0x660f20
    // 0x660ee4: sub             x4, x4, #0x18
    // 0x660ee8: cmp             x4, #0x37
    // 0x660eec: b.ls            #0x660f20
    // 0x660ef0: r17 = 6147
    //     0x660ef0: movz            x17, #0x1803
    // 0x660ef4: cmp             x4, x17
    // 0x660ef8: b.eq            #0x660f20
    // 0x660efc: r17 = -6181
    //     0x660efc: movn            x17, #0x1824
    // 0x660f00: add             x4, x4, x17
    // 0x660f04: cmp             x4, #6
    // 0x660f08: b.ls            #0x660f20
    // 0x660f0c: r8 = List?
    //     0x660f0c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x660f10: ldr             x8, [x8, #0xae8]
    // 0x660f14: r3 = Null
    //     0x660f14: add             x3, PP, #0x17, lsl #12  ; [pp+0x17398] Null
    //     0x660f18: ldr             x3, [x3, #0x398]
    // 0x660f1c: r0 = DefaultNullableTypeTest()
    //     0x660f1c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x660f20: ldur            x0, [fp, #-8]
    // 0x660f24: cmp             w0, NULL
    // 0x660f28: b.ne            #0x660f34
    // 0x660f2c: r0 = Null
    //     0x660f2c: mov             x0, NULL
    // 0x660f30: b               #0x660fa0
    // 0x660f34: r1 = Function '<anonymous closure>': static.
    //     0x660f34: add             x1, PP, #0x17, lsl #12  ; [pp+0x173a8] AnonymousClosure: static (0x661778), in [package:billiards/data/billiardDetailsInfo.dart] ::_$BilliardDetailsInfoFromJson (0x660c28)
    //     0x660f38: ldr             x1, [x1, #0x3a8]
    // 0x660f3c: r2 = Null
    //     0x660f3c: mov             x2, NULL
    // 0x660f40: r0 = AllocateClosure()
    //     0x660f40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x660f44: mov             x1, x0
    // 0x660f48: ldur            x0, [fp, #-8]
    // 0x660f4c: r2 = LoadClassIdInstr(r0)
    //     0x660f4c: ldur            x2, [x0, #-1]
    //     0x660f50: ubfx            x2, x2, #0xc, #0x14
    // 0x660f54: r16 = <String>
    //     0x660f54: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x660f58: stp             x0, x16, [SP, #8]
    // 0x660f5c: str             x1, [SP]
    // 0x660f60: mov             x0, x2
    // 0x660f64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x660f64: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x660f68: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x660f68: movz            x17, #0x17cd
    //     0x660f6c: movk            x17, #0x1, lsl #16
    //     0x660f70: add             lr, x0, x17
    //     0x660f74: ldr             lr, [x21, lr, lsl #3]
    //     0x660f78: blr             lr
    // 0x660f7c: r1 = LoadClassIdInstr(r0)
    //     0x660f7c: ldur            x1, [x0, #-1]
    //     0x660f80: ubfx            x1, x1, #0xc, #0x14
    // 0x660f84: str             x0, [SP]
    // 0x660f88: mov             x0, x1
    // 0x660f8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x660f8c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x660f90: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x660f90: movz            x17, #0xbb6f
    //     0x660f94: add             lr, x0, x17
    //     0x660f98: ldr             lr, [x21, lr, lsl #3]
    //     0x660f9c: blr             lr
    // 0x660fa0: ldur            x1, [fp, #-0x28]
    // 0x660fa4: StoreField: r1->field_7 = r0
    //     0x660fa4: stur            w0, [x1, #7]
    //     0x660fa8: ldurb           w16, [x1, #-1]
    //     0x660fac: ldurb           w17, [x0, #-1]
    //     0x660fb0: and             x16, x17, x16, lsr #2
    //     0x660fb4: tst             x16, HEAP, lsr #32
    //     0x660fb8: b.eq            #0x660fc0
    //     0x660fbc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x660fc0: mov             x0, x1
    // 0x660fc4: LeaveFrame
    //     0x660fc4: mov             SP, fp
    //     0x660fc8: ldp             fp, lr, [SP], #0x10
    // 0x660fcc: ret
    //     0x660fcc: ret             
    // 0x660fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660fd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660fd4: b               #0x660c40
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x661778, size: 0x50
    // 0x661778: EnterFrame
    //     0x661778: stp             fp, lr, [SP, #-0x10]!
    //     0x66177c: mov             fp, SP
    // 0x661780: ldr             x0, [fp, #0x10]
    // 0x661784: r2 = Null
    //     0x661784: mov             x2, NULL
    // 0x661788: r1 = Null
    //     0x661788: mov             x1, NULL
    // 0x66178c: r4 = 59
    //     0x66178c: movz            x4, #0x3b
    // 0x661790: branchIfSmi(r0, 0x66179c)
    //     0x661790: tbz             w0, #0, #0x66179c
    // 0x661794: r4 = LoadClassIdInstr(r0)
    //     0x661794: ldur            x4, [x0, #-1]
    //     0x661798: ubfx            x4, x4, #0xc, #0x14
    // 0x66179c: sub             x4, x4, #0x5d
    // 0x6617a0: cmp             x4, #3
    // 0x6617a4: b.ls            #0x6617b8
    // 0x6617a8: r8 = String
    //     0x6617a8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6617ac: r3 = Null
    //     0x6617ac: add             x3, PP, #0x17, lsl #12  ; [pp+0x173b0] Null
    //     0x6617b0: ldr             x3, [x3, #0x3b0]
    // 0x6617b4: r0 = String()
    //     0x6617b4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6617b8: ldr             x0, [fp, #0x10]
    // 0x6617bc: LeaveFrame
    //     0x6617bc: mov             SP, fp
    //     0x6617c0: ldp             fp, lr, [SP], #0x10
    // 0x6617c4: ret
    //     0x6617c4: ret             
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6617c8, size: 0x50
    // 0x6617c8: EnterFrame
    //     0x6617c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6617cc: mov             fp, SP
    // 0x6617d0: ldr             x0, [fp, #0x10]
    // 0x6617d4: r2 = Null
    //     0x6617d4: mov             x2, NULL
    // 0x6617d8: r1 = Null
    //     0x6617d8: mov             x1, NULL
    // 0x6617dc: r4 = 59
    //     0x6617dc: movz            x4, #0x3b
    // 0x6617e0: branchIfSmi(r0, 0x6617ec)
    //     0x6617e0: tbz             w0, #0, #0x6617ec
    // 0x6617e4: r4 = LoadClassIdInstr(r0)
    //     0x6617e4: ldur            x4, [x0, #-1]
    //     0x6617e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6617ec: sub             x4, x4, #0x5d
    // 0x6617f0: cmp             x4, #3
    // 0x6617f4: b.ls            #0x661808
    // 0x6617f8: r8 = String
    //     0x6617f8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6617fc: r3 = Null
    //     0x6617fc: add             x3, PP, #0x17, lsl #12  ; [pp+0x173c0] Null
    //     0x661800: ldr             x3, [x3, #0x3c0]
    // 0x661804: r0 = String()
    //     0x661804: bl              #0xc63af8  ; IsType_String_Stub
    // 0x661808: ldr             x0, [fp, #0x10]
    // 0x66180c: LeaveFrame
    //     0x66180c: mov             SP, fp
    //     0x661810: ldp             fp, lr, [SP], #0x10
    // 0x661814: ret
    //     0x661814: ret             
  }
}

// class id: 4978, size: 0x24, field offset: 0x8
class BilliardDetailsInfo extends Object {

  Map<String, dynamic> toJson(BilliardDetailsInfo) {
    // ** addr: 0x660724, size: 0x50
    // 0x660724: EnterFrame
    //     0x660724: stp             fp, lr, [SP, #-0x10]!
    //     0x660728: mov             fp, SP
    // 0x66072c: AllocStack(0x8)
    //     0x66072c: sub             SP, SP, #8
    // 0x660730: CheckStackOverflow
    //     0x660730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660734: cmp             SP, x16
    //     0x660738: b.ls            #0x660754
    // 0x66073c: ldr             x16, [fp, #0x10]
    // 0x660740: str             x16, [SP]
    // 0x660744: r0 = _$BilliardDetailsInfoToJson()
    //     0x660744: bl              #0x66075c  ; [package:billiards/data/billiardDetailsInfo.dart] ::_$BilliardDetailsInfoToJson
    // 0x660748: LeaveFrame
    //     0x660748: mov             SP, fp
    //     0x66074c: ldp             fp, lr, [SP], #0x10
    // 0x660750: ret
    //     0x660750: ret             
    // 0x660754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660754: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660758: b               #0x66073c
  }
}

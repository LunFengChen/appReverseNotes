// lib: , url: package:billiards/data/matchScene.dart

// class id: 1048723, size: 0x8
class :: {

  static _ _$MatchSceneToJson(/* No info */) {
    // ** addr: 0x7627fc, size: 0xf0
    // 0x7627fc: EnterFrame
    //     0x7627fc: stp             fp, lr, [SP, #-0x10]!
    //     0x762800: mov             fp, SP
    // 0x762804: AllocStack(0x10)
    //     0x762804: sub             SP, SP, #0x10
    // 0x762808: CheckStackOverflow
    //     0x762808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76280c: cmp             SP, x16
    //     0x762810: b.ls            #0x7628e4
    // 0x762814: r1 = Null
    //     0x762814: mov             x1, NULL
    // 0x762818: r2 = 28
    //     0x762818: movz            x2, #0x1c
    // 0x76281c: r0 = AllocateArray()
    //     0x76281c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x762820: r17 = "matchId"
    //     0x762820: add             x17, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0x762824: ldr             x17, [x17, #0x8c8]
    // 0x762828: StoreField: r0->field_f = r17
    //     0x762828: stur            w17, [x0, #0xf]
    // 0x76282c: ldr             x1, [fp, #0x10]
    // 0x762830: LoadField: r2 = r1->field_7
    //     0x762830: ldur            w2, [x1, #7]
    // 0x762834: DecompressPointer r2
    //     0x762834: add             x2, x2, HEAP, lsl #32
    // 0x762838: StoreField: r0->field_13 = r2
    //     0x762838: stur            w2, [x0, #0x13]
    // 0x76283c: r17 = "matchSceneId"
    //     0x76283c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52930] "matchSceneId"
    //     0x762840: ldr             x17, [x17, #0x930]
    // 0x762844: ArrayStore: r0[0] = r17  ; List_4
    //     0x762844: stur            w17, [x0, #0x17]
    // 0x762848: LoadField: r2 = r1->field_b
    //     0x762848: ldur            w2, [x1, #0xb]
    // 0x76284c: DecompressPointer r2
    //     0x76284c: add             x2, x2, HEAP, lsl #32
    // 0x762850: StoreField: r0->field_1b = r2
    //     0x762850: stur            w2, [x0, #0x1b]
    // 0x762854: r17 = "participateNum"
    //     0x762854: add             x17, PP, #0x52, lsl #12  ; [pp+0x52948] "participateNum"
    //     0x762858: ldr             x17, [x17, #0x948]
    // 0x76285c: StoreField: r0->field_1f = r17
    //     0x76285c: stur            w17, [x0, #0x1f]
    // 0x762860: LoadField: r2 = r1->field_f
    //     0x762860: ldur            w2, [x1, #0xf]
    // 0x762864: DecompressPointer r2
    //     0x762864: add             x2, x2, HEAP, lsl #32
    // 0x762868: StoreField: r0->field_23 = r2
    //     0x762868: stur            w2, [x0, #0x23]
    // 0x76286c: r17 = "sceneChina"
    //     0x76286c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52960] "sceneChina"
    //     0x762870: ldr             x17, [x17, #0x960]
    // 0x762874: StoreField: r0->field_27 = r17
    //     0x762874: stur            w17, [x0, #0x27]
    // 0x762878: LoadField: r2 = r1->field_13
    //     0x762878: ldur            w2, [x1, #0x13]
    // 0x76287c: DecompressPointer r2
    //     0x76287c: add             x2, x2, HEAP, lsl #32
    // 0x762880: StoreField: r0->field_2b = r2
    //     0x762880: stur            w2, [x0, #0x2b]
    // 0x762884: r17 = "sceneNo"
    //     0x762884: add             x17, PP, #0x52, lsl #12  ; [pp+0x52978] "sceneNo"
    //     0x762888: ldr             x17, [x17, #0x978]
    // 0x76288c: StoreField: r0->field_2f = r17
    //     0x76288c: stur            w17, [x0, #0x2f]
    // 0x762890: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x762890: ldur            w2, [x1, #0x17]
    // 0x762894: DecompressPointer r2
    //     0x762894: add             x2, x2, HEAP, lsl #32
    // 0x762898: StoreField: r0->field_33 = r2
    //     0x762898: stur            w2, [x0, #0x33]
    // 0x76289c: r17 = "sceneType"
    //     0x76289c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52990] "sceneType"
    //     0x7628a0: ldr             x17, [x17, #0x990]
    // 0x7628a4: StoreField: r0->field_37 = r17
    //     0x7628a4: stur            w17, [x0, #0x37]
    // 0x7628a8: LoadField: r2 = r1->field_1b
    //     0x7628a8: ldur            w2, [x1, #0x1b]
    // 0x7628ac: DecompressPointer r2
    //     0x7628ac: add             x2, x2, HEAP, lsl #32
    // 0x7628b0: StoreField: r0->field_3b = r2
    //     0x7628b0: stur            w2, [x0, #0x3b]
    // 0x7628b4: r17 = "status"
    //     0x7628b4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x7628b8: ldr             x17, [x17, #0xfb0]
    // 0x7628bc: StoreField: r0->field_3f = r17
    //     0x7628bc: stur            w17, [x0, #0x3f]
    // 0x7628c0: LoadField: r2 = r1->field_1f
    //     0x7628c0: ldur            w2, [x1, #0x1f]
    // 0x7628c4: DecompressPointer r2
    //     0x7628c4: add             x2, x2, HEAP, lsl #32
    // 0x7628c8: StoreField: r0->field_43 = r2
    //     0x7628c8: stur            w2, [x0, #0x43]
    // 0x7628cc: r16 = <String, dynamic>
    //     0x7628cc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7628d0: stp             x0, x16, [SP]
    // 0x7628d4: r0 = Map._fromLiteral()
    //     0x7628d4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7628d8: LeaveFrame
    //     0x7628d8: mov             SP, fp
    //     0x7628dc: ldp             fp, lr, [SP], #0x10
    // 0x7628e0: ret
    //     0x7628e0: ret             
    // 0x7628e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7628e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7628e8: b               #0x762814
  }
  static _ _$MatchSceneFromJson(/* No info */) {
    // ** addr: 0xa09c6c, size: 0x3bc
    // 0xa09c6c: EnterFrame
    //     0xa09c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa09c70: mov             fp, SP
    // 0xa09c74: AllocStack(0x20)
    //     0xa09c74: sub             SP, SP, #0x20
    // 0xa09c78: CheckStackOverflow
    //     0xa09c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09c7c: cmp             SP, x16
    //     0xa09c80: b.ls            #0xa0a020
    // 0xa09c84: ldr             x1, [fp, #0x10]
    // 0xa09c88: r0 = LoadClassIdInstr(r1)
    //     0xa09c88: ldur            x0, [x1, #-1]
    //     0xa09c8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa09c90: r16 = "matchId"
    //     0xa09c90: add             x16, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0xa09c94: ldr             x16, [x16, #0x8c8]
    // 0xa09c98: stp             x16, x1, [SP]
    // 0xa09c9c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa09c9c: sub             lr, x0, #0xfb
    //     0xa09ca0: ldr             lr, [x21, lr, lsl #3]
    //     0xa09ca4: blr             lr
    // 0xa09ca8: mov             x3, x0
    // 0xa09cac: r2 = Null
    //     0xa09cac: mov             x2, NULL
    // 0xa09cb0: r1 = Null
    //     0xa09cb0: mov             x1, NULL
    // 0xa09cb4: stur            x3, [fp, #-8]
    // 0xa09cb8: branchIfSmi(r0, 0xa09ce0)
    //     0xa09cb8: tbz             w0, #0, #0xa09ce0
    // 0xa09cbc: r4 = LoadClassIdInstr(r0)
    //     0xa09cbc: ldur            x4, [x0, #-1]
    //     0xa09cc0: ubfx            x4, x4, #0xc, #0x14
    // 0xa09cc4: sub             x4, x4, #0x3b
    // 0xa09cc8: cmp             x4, #1
    // 0xa09ccc: b.ls            #0xa09ce0
    // 0xa09cd0: r8 = int?
    //     0xa09cd0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa09cd4: r3 = Null
    //     0xa09cd4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52920] Null
    //     0xa09cd8: ldr             x3, [x3, #0x920]
    // 0xa09cdc: r0 = int?()
    //     0xa09cdc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa09ce0: r0 = MatchScene()
    //     0xa09ce0: bl              #0xa0a028  ; AllocateMatchSceneStub -> MatchScene (size=0x24)
    // 0xa09ce4: mov             x1, x0
    // 0xa09ce8: ldur            x0, [fp, #-8]
    // 0xa09cec: stur            x1, [fp, #-0x10]
    // 0xa09cf0: StoreField: r1->field_7 = r0
    //     0xa09cf0: stur            w0, [x1, #7]
    // 0xa09cf4: ldr             x2, [fp, #0x10]
    // 0xa09cf8: r0 = LoadClassIdInstr(r2)
    //     0xa09cf8: ldur            x0, [x2, #-1]
    //     0xa09cfc: ubfx            x0, x0, #0xc, #0x14
    // 0xa09d00: r16 = "matchSceneId"
    //     0xa09d00: add             x16, PP, #0x52, lsl #12  ; [pp+0x52930] "matchSceneId"
    //     0xa09d04: ldr             x16, [x16, #0x930]
    // 0xa09d08: stp             x16, x2, [SP]
    // 0xa09d0c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa09d0c: sub             lr, x0, #0xfb
    //     0xa09d10: ldr             lr, [x21, lr, lsl #3]
    //     0xa09d14: blr             lr
    // 0xa09d18: mov             x3, x0
    // 0xa09d1c: r2 = Null
    //     0xa09d1c: mov             x2, NULL
    // 0xa09d20: r1 = Null
    //     0xa09d20: mov             x1, NULL
    // 0xa09d24: stur            x3, [fp, #-8]
    // 0xa09d28: r4 = 59
    //     0xa09d28: movz            x4, #0x3b
    // 0xa09d2c: branchIfSmi(r0, 0xa09d38)
    //     0xa09d2c: tbz             w0, #0, #0xa09d38
    // 0xa09d30: r4 = LoadClassIdInstr(r0)
    //     0xa09d30: ldur            x4, [x0, #-1]
    //     0xa09d34: ubfx            x4, x4, #0xc, #0x14
    // 0xa09d38: sub             x4, x4, #0x5d
    // 0xa09d3c: cmp             x4, #3
    // 0xa09d40: b.ls            #0xa09d54
    // 0xa09d44: r8 = String?
    //     0xa09d44: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa09d48: r3 = Null
    //     0xa09d48: add             x3, PP, #0x52, lsl #12  ; [pp+0x52938] Null
    //     0xa09d4c: ldr             x3, [x3, #0x938]
    // 0xa09d50: r0 = String?()
    //     0xa09d50: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa09d54: ldur            x0, [fp, #-8]
    // 0xa09d58: ldur            x1, [fp, #-0x10]
    // 0xa09d5c: StoreField: r1->field_b = r0
    //     0xa09d5c: stur            w0, [x1, #0xb]
    //     0xa09d60: ldurb           w16, [x1, #-1]
    //     0xa09d64: ldurb           w17, [x0, #-1]
    //     0xa09d68: and             x16, x17, x16, lsr #2
    //     0xa09d6c: tst             x16, HEAP, lsr #32
    //     0xa09d70: b.eq            #0xa09d78
    //     0xa09d74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa09d78: ldr             x2, [fp, #0x10]
    // 0xa09d7c: r0 = LoadClassIdInstr(r2)
    //     0xa09d7c: ldur            x0, [x2, #-1]
    //     0xa09d80: ubfx            x0, x0, #0xc, #0x14
    // 0xa09d84: r16 = "participateNum"
    //     0xa09d84: add             x16, PP, #0x52, lsl #12  ; [pp+0x52948] "participateNum"
    //     0xa09d88: ldr             x16, [x16, #0x948]
    // 0xa09d8c: stp             x16, x2, [SP]
    // 0xa09d90: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa09d90: sub             lr, x0, #0xfb
    //     0xa09d94: ldr             lr, [x21, lr, lsl #3]
    //     0xa09d98: blr             lr
    // 0xa09d9c: mov             x3, x0
    // 0xa09da0: r2 = Null
    //     0xa09da0: mov             x2, NULL
    // 0xa09da4: r1 = Null
    //     0xa09da4: mov             x1, NULL
    // 0xa09da8: stur            x3, [fp, #-8]
    // 0xa09dac: branchIfSmi(r0, 0xa09dd4)
    //     0xa09dac: tbz             w0, #0, #0xa09dd4
    // 0xa09db0: r4 = LoadClassIdInstr(r0)
    //     0xa09db0: ldur            x4, [x0, #-1]
    //     0xa09db4: ubfx            x4, x4, #0xc, #0x14
    // 0xa09db8: sub             x4, x4, #0x3b
    // 0xa09dbc: cmp             x4, #1
    // 0xa09dc0: b.ls            #0xa09dd4
    // 0xa09dc4: r8 = int?
    //     0xa09dc4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa09dc8: r3 = Null
    //     0xa09dc8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52950] Null
    //     0xa09dcc: ldr             x3, [x3, #0x950]
    // 0xa09dd0: r0 = int?()
    //     0xa09dd0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa09dd4: ldur            x0, [fp, #-8]
    // 0xa09dd8: ldur            x1, [fp, #-0x10]
    // 0xa09ddc: StoreField: r1->field_f = r0
    //     0xa09ddc: stur            w0, [x1, #0xf]
    //     0xa09de0: tbz             w0, #0, #0xa09dfc
    //     0xa09de4: ldurb           w16, [x1, #-1]
    //     0xa09de8: ldurb           w17, [x0, #-1]
    //     0xa09dec: and             x16, x17, x16, lsr #2
    //     0xa09df0: tst             x16, HEAP, lsr #32
    //     0xa09df4: b.eq            #0xa09dfc
    //     0xa09df8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa09dfc: ldr             x2, [fp, #0x10]
    // 0xa09e00: r0 = LoadClassIdInstr(r2)
    //     0xa09e00: ldur            x0, [x2, #-1]
    //     0xa09e04: ubfx            x0, x0, #0xc, #0x14
    // 0xa09e08: r16 = "sceneChina"
    //     0xa09e08: add             x16, PP, #0x52, lsl #12  ; [pp+0x52960] "sceneChina"
    //     0xa09e0c: ldr             x16, [x16, #0x960]
    // 0xa09e10: stp             x16, x2, [SP]
    // 0xa09e14: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa09e14: sub             lr, x0, #0xfb
    //     0xa09e18: ldr             lr, [x21, lr, lsl #3]
    //     0xa09e1c: blr             lr
    // 0xa09e20: mov             x3, x0
    // 0xa09e24: r2 = Null
    //     0xa09e24: mov             x2, NULL
    // 0xa09e28: r1 = Null
    //     0xa09e28: mov             x1, NULL
    // 0xa09e2c: stur            x3, [fp, #-8]
    // 0xa09e30: r4 = 59
    //     0xa09e30: movz            x4, #0x3b
    // 0xa09e34: branchIfSmi(r0, 0xa09e40)
    //     0xa09e34: tbz             w0, #0, #0xa09e40
    // 0xa09e38: r4 = LoadClassIdInstr(r0)
    //     0xa09e38: ldur            x4, [x0, #-1]
    //     0xa09e3c: ubfx            x4, x4, #0xc, #0x14
    // 0xa09e40: sub             x4, x4, #0x5d
    // 0xa09e44: cmp             x4, #3
    // 0xa09e48: b.ls            #0xa09e5c
    // 0xa09e4c: r8 = String?
    //     0xa09e4c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa09e50: r3 = Null
    //     0xa09e50: add             x3, PP, #0x52, lsl #12  ; [pp+0x52968] Null
    //     0xa09e54: ldr             x3, [x3, #0x968]
    // 0xa09e58: r0 = String?()
    //     0xa09e58: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa09e5c: ldur            x0, [fp, #-8]
    // 0xa09e60: ldur            x1, [fp, #-0x10]
    // 0xa09e64: StoreField: r1->field_13 = r0
    //     0xa09e64: stur            w0, [x1, #0x13]
    //     0xa09e68: ldurb           w16, [x1, #-1]
    //     0xa09e6c: ldurb           w17, [x0, #-1]
    //     0xa09e70: and             x16, x17, x16, lsr #2
    //     0xa09e74: tst             x16, HEAP, lsr #32
    //     0xa09e78: b.eq            #0xa09e80
    //     0xa09e7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa09e80: ldr             x2, [fp, #0x10]
    // 0xa09e84: r0 = LoadClassIdInstr(r2)
    //     0xa09e84: ldur            x0, [x2, #-1]
    //     0xa09e88: ubfx            x0, x0, #0xc, #0x14
    // 0xa09e8c: r16 = "sceneNo"
    //     0xa09e8c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52978] "sceneNo"
    //     0xa09e90: ldr             x16, [x16, #0x978]
    // 0xa09e94: stp             x16, x2, [SP]
    // 0xa09e98: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa09e98: sub             lr, x0, #0xfb
    //     0xa09e9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa09ea0: blr             lr
    // 0xa09ea4: mov             x3, x0
    // 0xa09ea8: r2 = Null
    //     0xa09ea8: mov             x2, NULL
    // 0xa09eac: r1 = Null
    //     0xa09eac: mov             x1, NULL
    // 0xa09eb0: stur            x3, [fp, #-8]
    // 0xa09eb4: branchIfSmi(r0, 0xa09edc)
    //     0xa09eb4: tbz             w0, #0, #0xa09edc
    // 0xa09eb8: r4 = LoadClassIdInstr(r0)
    //     0xa09eb8: ldur            x4, [x0, #-1]
    //     0xa09ebc: ubfx            x4, x4, #0xc, #0x14
    // 0xa09ec0: sub             x4, x4, #0x3b
    // 0xa09ec4: cmp             x4, #1
    // 0xa09ec8: b.ls            #0xa09edc
    // 0xa09ecc: r8 = int?
    //     0xa09ecc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa09ed0: r3 = Null
    //     0xa09ed0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52980] Null
    //     0xa09ed4: ldr             x3, [x3, #0x980]
    // 0xa09ed8: r0 = int?()
    //     0xa09ed8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa09edc: ldur            x0, [fp, #-8]
    // 0xa09ee0: ldur            x1, [fp, #-0x10]
    // 0xa09ee4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa09ee4: stur            w0, [x1, #0x17]
    //     0xa09ee8: tbz             w0, #0, #0xa09f04
    //     0xa09eec: ldurb           w16, [x1, #-1]
    //     0xa09ef0: ldurb           w17, [x0, #-1]
    //     0xa09ef4: and             x16, x17, x16, lsr #2
    //     0xa09ef8: tst             x16, HEAP, lsr #32
    //     0xa09efc: b.eq            #0xa09f04
    //     0xa09f00: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa09f04: ldr             x2, [fp, #0x10]
    // 0xa09f08: r0 = LoadClassIdInstr(r2)
    //     0xa09f08: ldur            x0, [x2, #-1]
    //     0xa09f0c: ubfx            x0, x0, #0xc, #0x14
    // 0xa09f10: r16 = "sceneType"
    //     0xa09f10: add             x16, PP, #0x52, lsl #12  ; [pp+0x52990] "sceneType"
    //     0xa09f14: ldr             x16, [x16, #0x990]
    // 0xa09f18: stp             x16, x2, [SP]
    // 0xa09f1c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa09f1c: sub             lr, x0, #0xfb
    //     0xa09f20: ldr             lr, [x21, lr, lsl #3]
    //     0xa09f24: blr             lr
    // 0xa09f28: mov             x3, x0
    // 0xa09f2c: r2 = Null
    //     0xa09f2c: mov             x2, NULL
    // 0xa09f30: r1 = Null
    //     0xa09f30: mov             x1, NULL
    // 0xa09f34: stur            x3, [fp, #-8]
    // 0xa09f38: branchIfSmi(r0, 0xa09f60)
    //     0xa09f38: tbz             w0, #0, #0xa09f60
    // 0xa09f3c: r4 = LoadClassIdInstr(r0)
    //     0xa09f3c: ldur            x4, [x0, #-1]
    //     0xa09f40: ubfx            x4, x4, #0xc, #0x14
    // 0xa09f44: sub             x4, x4, #0x3b
    // 0xa09f48: cmp             x4, #1
    // 0xa09f4c: b.ls            #0xa09f60
    // 0xa09f50: r8 = int?
    //     0xa09f50: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa09f54: r3 = Null
    //     0xa09f54: add             x3, PP, #0x52, lsl #12  ; [pp+0x52998] Null
    //     0xa09f58: ldr             x3, [x3, #0x998]
    // 0xa09f5c: r0 = int?()
    //     0xa09f5c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa09f60: ldur            x0, [fp, #-8]
    // 0xa09f64: ldur            x1, [fp, #-0x10]
    // 0xa09f68: StoreField: r1->field_1b = r0
    //     0xa09f68: stur            w0, [x1, #0x1b]
    //     0xa09f6c: tbz             w0, #0, #0xa09f88
    //     0xa09f70: ldurb           w16, [x1, #-1]
    //     0xa09f74: ldurb           w17, [x0, #-1]
    //     0xa09f78: and             x16, x17, x16, lsr #2
    //     0xa09f7c: tst             x16, HEAP, lsr #32
    //     0xa09f80: b.eq            #0xa09f88
    //     0xa09f84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa09f88: ldr             x0, [fp, #0x10]
    // 0xa09f8c: r2 = LoadClassIdInstr(r0)
    //     0xa09f8c: ldur            x2, [x0, #-1]
    //     0xa09f90: ubfx            x2, x2, #0xc, #0x14
    // 0xa09f94: r16 = "status"
    //     0xa09f94: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0xa09f98: ldr             x16, [x16, #0xfb0]
    // 0xa09f9c: stp             x16, x0, [SP]
    // 0xa09fa0: mov             x0, x2
    // 0xa09fa4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa09fa4: sub             lr, x0, #0xfb
    //     0xa09fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xa09fac: blr             lr
    // 0xa09fb0: mov             x3, x0
    // 0xa09fb4: r2 = Null
    //     0xa09fb4: mov             x2, NULL
    // 0xa09fb8: r1 = Null
    //     0xa09fb8: mov             x1, NULL
    // 0xa09fbc: stur            x3, [fp, #-8]
    // 0xa09fc0: branchIfSmi(r0, 0xa09fe8)
    //     0xa09fc0: tbz             w0, #0, #0xa09fe8
    // 0xa09fc4: r4 = LoadClassIdInstr(r0)
    //     0xa09fc4: ldur            x4, [x0, #-1]
    //     0xa09fc8: ubfx            x4, x4, #0xc, #0x14
    // 0xa09fcc: sub             x4, x4, #0x3b
    // 0xa09fd0: cmp             x4, #1
    // 0xa09fd4: b.ls            #0xa09fe8
    // 0xa09fd8: r8 = int?
    //     0xa09fd8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xa09fdc: r3 = Null
    //     0xa09fdc: add             x3, PP, #0x52, lsl #12  ; [pp+0x529a8] Null
    //     0xa09fe0: ldr             x3, [x3, #0x9a8]
    // 0xa09fe4: r0 = int?()
    //     0xa09fe4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xa09fe8: ldur            x0, [fp, #-8]
    // 0xa09fec: ldur            x1, [fp, #-0x10]
    // 0xa09ff0: StoreField: r1->field_1f = r0
    //     0xa09ff0: stur            w0, [x1, #0x1f]
    //     0xa09ff4: tbz             w0, #0, #0xa0a010
    //     0xa09ff8: ldurb           w16, [x1, #-1]
    //     0xa09ffc: ldurb           w17, [x0, #-1]
    //     0xa0a000: and             x16, x17, x16, lsr #2
    //     0xa0a004: tst             x16, HEAP, lsr #32
    //     0xa0a008: b.eq            #0xa0a010
    //     0xa0a00c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0a010: mov             x0, x1
    // 0xa0a014: LeaveFrame
    //     0xa0a014: mov             SP, fp
    //     0xa0a018: ldp             fp, lr, [SP], #0x10
    // 0xa0a01c: ret
    //     0xa0a01c: ret             
    // 0xa0a020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a024: b               #0xa09c84
  }
}

// class id: 4939, size: 0x24, field offset: 0x8
class MatchScene extends Object {

  Map<String, dynamic> toJson(MatchScene) {
    // ** addr: 0x7627c4, size: 0x50
    // 0x7627c4: EnterFrame
    //     0x7627c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7627c8: mov             fp, SP
    // 0x7627cc: AllocStack(0x8)
    //     0x7627cc: sub             SP, SP, #8
    // 0x7627d0: CheckStackOverflow
    //     0x7627d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7627d4: cmp             SP, x16
    //     0x7627d8: b.ls            #0x7627f4
    // 0x7627dc: ldr             x16, [fp, #0x10]
    // 0x7627e0: str             x16, [SP]
    // 0x7627e4: r0 = _$MatchSceneToJson()
    //     0x7627e4: bl              #0x7627fc  ; [package:billiards/data/matchScene.dart] ::_$MatchSceneToJson
    // 0x7627e8: LeaveFrame
    //     0x7627e8: mov             SP, fp
    //     0x7627ec: ldp             fp, lr, [SP], #0x10
    // 0x7627f0: ret
    //     0x7627f0: ret             
    // 0x7627f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7627f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7627f8: b               #0x7627dc
  }
}

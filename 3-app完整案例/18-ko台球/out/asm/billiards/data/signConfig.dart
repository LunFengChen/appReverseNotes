// lib: , url: package:billiards/data/signConfig.dart

// class id: 1048760, size: 0x8
class :: {

  static _ _$SignConfigToJson(/* No info */) {
    // ** addr: 0x769c58, size: 0xd8
    // 0x769c58: EnterFrame
    //     0x769c58: stp             fp, lr, [SP, #-0x10]!
    //     0x769c5c: mov             fp, SP
    // 0x769c60: AllocStack(0x10)
    //     0x769c60: sub             SP, SP, #0x10
    // 0x769c64: CheckStackOverflow
    //     0x769c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769c68: cmp             SP, x16
    //     0x769c6c: b.ls            #0x769d28
    // 0x769c70: r1 = Null
    //     0x769c70: mov             x1, NULL
    // 0x769c74: r2 = 24
    //     0x769c74: movz            x2, #0x18
    // 0x769c78: r0 = AllocateArray()
    //     0x769c78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x769c7c: r17 = "continuityDays"
    //     0x769c7c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29408] "continuityDays"
    //     0x769c80: ldr             x17, [x17, #0x408]
    // 0x769c84: StoreField: r0->field_f = r17
    //     0x769c84: stur            w17, [x0, #0xf]
    // 0x769c88: ldr             x1, [fp, #0x10]
    // 0x769c8c: LoadField: r2 = r1->field_7
    //     0x769c8c: ldur            w2, [x1, #7]
    // 0x769c90: DecompressPointer r2
    //     0x769c90: add             x2, x2, HEAP, lsl #32
    // 0x769c94: StoreField: r0->field_13 = r2
    //     0x769c94: stur            w2, [x0, #0x13]
    // 0x769c98: r17 = "totalDays"
    //     0x769c98: add             x17, PP, #0x29, lsl #12  ; [pp+0x29420] "totalDays"
    //     0x769c9c: ldr             x17, [x17, #0x420]
    // 0x769ca0: ArrayStore: r0[0] = r17  ; List_4
    //     0x769ca0: stur            w17, [x0, #0x17]
    // 0x769ca4: LoadField: r2 = r1->field_b
    //     0x769ca4: ldur            w2, [x1, #0xb]
    // 0x769ca8: DecompressPointer r2
    //     0x769ca8: add             x2, x2, HEAP, lsl #32
    // 0x769cac: StoreField: r0->field_1b = r2
    //     0x769cac: stur            w2, [x0, #0x1b]
    // 0x769cb0: r17 = "continuityDaysList"
    //     0x769cb0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29438] "continuityDaysList"
    //     0x769cb4: ldr             x17, [x17, #0x438]
    // 0x769cb8: StoreField: r0->field_1f = r17
    //     0x769cb8: stur            w17, [x0, #0x1f]
    // 0x769cbc: LoadField: r2 = r1->field_f
    //     0x769cbc: ldur            w2, [x1, #0xf]
    // 0x769cc0: DecompressPointer r2
    //     0x769cc0: add             x2, x2, HEAP, lsl #32
    // 0x769cc4: StoreField: r0->field_23 = r2
    //     0x769cc4: stur            w2, [x0, #0x23]
    // 0x769cc8: r17 = "configContinuityKo"
    //     0x769cc8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29450] "configContinuityKo"
    //     0x769ccc: ldr             x17, [x17, #0x450]
    // 0x769cd0: StoreField: r0->field_27 = r17
    //     0x769cd0: stur            w17, [x0, #0x27]
    // 0x769cd4: LoadField: r2 = r1->field_13
    //     0x769cd4: ldur            w2, [x1, #0x13]
    // 0x769cd8: DecompressPointer r2
    //     0x769cd8: add             x2, x2, HEAP, lsl #32
    // 0x769cdc: StoreField: r0->field_2b = r2
    //     0x769cdc: stur            w2, [x0, #0x2b]
    // 0x769ce0: r17 = "configSignKo"
    //     0x769ce0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29468] "configSignKo"
    //     0x769ce4: ldr             x17, [x17, #0x468]
    // 0x769ce8: StoreField: r0->field_2f = r17
    //     0x769ce8: stur            w17, [x0, #0x2f]
    // 0x769cec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x769cec: ldur            w2, [x1, #0x17]
    // 0x769cf0: DecompressPointer r2
    //     0x769cf0: add             x2, x2, HEAP, lsl #32
    // 0x769cf4: StoreField: r0->field_33 = r2
    //     0x769cf4: stur            w2, [x0, #0x33]
    // 0x769cf8: r17 = "todaySign"
    //     0x769cf8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29480] "todaySign"
    //     0x769cfc: ldr             x17, [x17, #0x480]
    // 0x769d00: StoreField: r0->field_37 = r17
    //     0x769d00: stur            w17, [x0, #0x37]
    // 0x769d04: LoadField: r2 = r1->field_1b
    //     0x769d04: ldur            w2, [x1, #0x1b]
    // 0x769d08: DecompressPointer r2
    //     0x769d08: add             x2, x2, HEAP, lsl #32
    // 0x769d0c: StoreField: r0->field_3b = r2
    //     0x769d0c: stur            w2, [x0, #0x3b]
    // 0x769d10: r16 = <String, dynamic>
    //     0x769d10: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x769d14: stp             x0, x16, [SP]
    // 0x769d18: r0 = Map._fromLiteral()
    //     0x769d18: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x769d1c: LeaveFrame
    //     0x769d1c: mov             SP, fp
    //     0x769d20: ldp             fp, lr, [SP], #0x10
    // 0x769d24: ret
    //     0x769d24: ret             
    // 0x769d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769d28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769d2c: b               #0x769c70
  }
  static _ _$SignConfigFromJson(/* No info */) {
    // ** addr: 0x769d30, size: 0x344
    // 0x769d30: EnterFrame
    //     0x769d30: stp             fp, lr, [SP, #-0x10]!
    //     0x769d34: mov             fp, SP
    // 0x769d38: AllocStack(0x20)
    //     0x769d38: sub             SP, SP, #0x20
    // 0x769d3c: CheckStackOverflow
    //     0x769d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769d40: cmp             SP, x16
    //     0x769d44: b.ls            #0x76a06c
    // 0x769d48: ldr             x1, [fp, #0x10]
    // 0x769d4c: r0 = LoadClassIdInstr(r1)
    //     0x769d4c: ldur            x0, [x1, #-1]
    //     0x769d50: ubfx            x0, x0, #0xc, #0x14
    // 0x769d54: r16 = "continuityDays"
    //     0x769d54: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "continuityDays"
    //     0x769d58: ldr             x16, [x16, #0x408]
    // 0x769d5c: stp             x16, x1, [SP]
    // 0x769d60: r0 = GDT[cid_x0 + -0xfb]()
    //     0x769d60: sub             lr, x0, #0xfb
    //     0x769d64: ldr             lr, [x21, lr, lsl #3]
    //     0x769d68: blr             lr
    // 0x769d6c: mov             x3, x0
    // 0x769d70: r2 = Null
    //     0x769d70: mov             x2, NULL
    // 0x769d74: r1 = Null
    //     0x769d74: mov             x1, NULL
    // 0x769d78: stur            x3, [fp, #-8]
    // 0x769d7c: branchIfSmi(r0, 0x769da4)
    //     0x769d7c: tbz             w0, #0, #0x769da4
    // 0x769d80: r4 = LoadClassIdInstr(r0)
    //     0x769d80: ldur            x4, [x0, #-1]
    //     0x769d84: ubfx            x4, x4, #0xc, #0x14
    // 0x769d88: sub             x4, x4, #0x3b
    // 0x769d8c: cmp             x4, #1
    // 0x769d90: b.ls            #0x769da4
    // 0x769d94: r8 = int?
    //     0x769d94: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x769d98: r3 = Null
    //     0x769d98: add             x3, PP, #0x29, lsl #12  ; [pp+0x29410] Null
    //     0x769d9c: ldr             x3, [x3, #0x410]
    // 0x769da0: r0 = int?()
    //     0x769da0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x769da4: r0 = SignConfig()
    //     0x769da4: bl              #0x76a074  ; AllocateSignConfigStub -> SignConfig (size=0x20)
    // 0x769da8: mov             x1, x0
    // 0x769dac: ldur            x0, [fp, #-8]
    // 0x769db0: stur            x1, [fp, #-0x10]
    // 0x769db4: StoreField: r1->field_7 = r0
    //     0x769db4: stur            w0, [x1, #7]
    // 0x769db8: ldr             x2, [fp, #0x10]
    // 0x769dbc: r0 = LoadClassIdInstr(r2)
    //     0x769dbc: ldur            x0, [x2, #-1]
    //     0x769dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x769dc4: r16 = "totalDays"
    //     0x769dc4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29420] "totalDays"
    //     0x769dc8: ldr             x16, [x16, #0x420]
    // 0x769dcc: stp             x16, x2, [SP]
    // 0x769dd0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x769dd0: sub             lr, x0, #0xfb
    //     0x769dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x769dd8: blr             lr
    // 0x769ddc: mov             x3, x0
    // 0x769de0: r2 = Null
    //     0x769de0: mov             x2, NULL
    // 0x769de4: r1 = Null
    //     0x769de4: mov             x1, NULL
    // 0x769de8: stur            x3, [fp, #-8]
    // 0x769dec: branchIfSmi(r0, 0x769e14)
    //     0x769dec: tbz             w0, #0, #0x769e14
    // 0x769df0: r4 = LoadClassIdInstr(r0)
    //     0x769df0: ldur            x4, [x0, #-1]
    //     0x769df4: ubfx            x4, x4, #0xc, #0x14
    // 0x769df8: sub             x4, x4, #0x3b
    // 0x769dfc: cmp             x4, #1
    // 0x769e00: b.ls            #0x769e14
    // 0x769e04: r8 = int?
    //     0x769e04: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x769e08: r3 = Null
    //     0x769e08: add             x3, PP, #0x29, lsl #12  ; [pp+0x29428] Null
    //     0x769e0c: ldr             x3, [x3, #0x428]
    // 0x769e10: r0 = int?()
    //     0x769e10: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x769e14: ldur            x0, [fp, #-8]
    // 0x769e18: ldur            x1, [fp, #-0x10]
    // 0x769e1c: StoreField: r1->field_b = r0
    //     0x769e1c: stur            w0, [x1, #0xb]
    //     0x769e20: tbz             w0, #0, #0x769e3c
    //     0x769e24: ldurb           w16, [x1, #-1]
    //     0x769e28: ldurb           w17, [x0, #-1]
    //     0x769e2c: and             x16, x17, x16, lsr #2
    //     0x769e30: tst             x16, HEAP, lsr #32
    //     0x769e34: b.eq            #0x769e3c
    //     0x769e38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x769e3c: ldr             x2, [fp, #0x10]
    // 0x769e40: r0 = LoadClassIdInstr(r2)
    //     0x769e40: ldur            x0, [x2, #-1]
    //     0x769e44: ubfx            x0, x0, #0xc, #0x14
    // 0x769e48: r16 = "continuityDaysList"
    //     0x769e48: add             x16, PP, #0x29, lsl #12  ; [pp+0x29438] "continuityDaysList"
    //     0x769e4c: ldr             x16, [x16, #0x438]
    // 0x769e50: stp             x16, x2, [SP]
    // 0x769e54: r0 = GDT[cid_x0 + -0xfb]()
    //     0x769e54: sub             lr, x0, #0xfb
    //     0x769e58: ldr             lr, [x21, lr, lsl #3]
    //     0x769e5c: blr             lr
    // 0x769e60: mov             x3, x0
    // 0x769e64: r2 = Null
    //     0x769e64: mov             x2, NULL
    // 0x769e68: r1 = Null
    //     0x769e68: mov             x1, NULL
    // 0x769e6c: stur            x3, [fp, #-8]
    // 0x769e70: r4 = 59
    //     0x769e70: movz            x4, #0x3b
    // 0x769e74: branchIfSmi(r0, 0x769e80)
    //     0x769e74: tbz             w0, #0, #0x769e80
    // 0x769e78: r4 = LoadClassIdInstr(r0)
    //     0x769e78: ldur            x4, [x0, #-1]
    //     0x769e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x769e80: sub             x4, x4, #0x59
    // 0x769e84: cmp             x4, #2
    // 0x769e88: b.ls            #0x769ec8
    // 0x769e8c: sub             x4, x4, #0x18
    // 0x769e90: cmp             x4, #0x37
    // 0x769e94: b.ls            #0x769ec8
    // 0x769e98: r17 = 6147
    //     0x769e98: movz            x17, #0x1803
    // 0x769e9c: cmp             x4, x17
    // 0x769ea0: b.eq            #0x769ec8
    // 0x769ea4: r17 = -6181
    //     0x769ea4: movn            x17, #0x1824
    // 0x769ea8: add             x4, x4, x17
    // 0x769eac: cmp             x4, #6
    // 0x769eb0: b.ls            #0x769ec8
    // 0x769eb4: r8 = List?
    //     0x769eb4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x769eb8: ldr             x8, [x8, #0xae8]
    // 0x769ebc: r3 = Null
    //     0x769ebc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29440] Null
    //     0x769ec0: ldr             x3, [x3, #0x440]
    // 0x769ec4: r0 = DefaultNullableTypeTest()
    //     0x769ec4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x769ec8: ldur            x0, [fp, #-8]
    // 0x769ecc: ldur            x1, [fp, #-0x10]
    // 0x769ed0: StoreField: r1->field_f = r0
    //     0x769ed0: stur            w0, [x1, #0xf]
    //     0x769ed4: ldurb           w16, [x1, #-1]
    //     0x769ed8: ldurb           w17, [x0, #-1]
    //     0x769edc: and             x16, x17, x16, lsr #2
    //     0x769ee0: tst             x16, HEAP, lsr #32
    //     0x769ee4: b.eq            #0x769eec
    //     0x769ee8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x769eec: ldr             x2, [fp, #0x10]
    // 0x769ef0: r0 = LoadClassIdInstr(r2)
    //     0x769ef0: ldur            x0, [x2, #-1]
    //     0x769ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x769ef8: r16 = "configContinuityKo"
    //     0x769ef8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29450] "configContinuityKo"
    //     0x769efc: ldr             x16, [x16, #0x450]
    // 0x769f00: stp             x16, x2, [SP]
    // 0x769f04: r0 = GDT[cid_x0 + -0xfb]()
    //     0x769f04: sub             lr, x0, #0xfb
    //     0x769f08: ldr             lr, [x21, lr, lsl #3]
    //     0x769f0c: blr             lr
    // 0x769f10: mov             x3, x0
    // 0x769f14: r2 = Null
    //     0x769f14: mov             x2, NULL
    // 0x769f18: r1 = Null
    //     0x769f18: mov             x1, NULL
    // 0x769f1c: stur            x3, [fp, #-8]
    // 0x769f20: branchIfSmi(r0, 0x769f48)
    //     0x769f20: tbz             w0, #0, #0x769f48
    // 0x769f24: r4 = LoadClassIdInstr(r0)
    //     0x769f24: ldur            x4, [x0, #-1]
    //     0x769f28: ubfx            x4, x4, #0xc, #0x14
    // 0x769f2c: sub             x4, x4, #0x3b
    // 0x769f30: cmp             x4, #1
    // 0x769f34: b.ls            #0x769f48
    // 0x769f38: r8 = int?
    //     0x769f38: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x769f3c: r3 = Null
    //     0x769f3c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29458] Null
    //     0x769f40: ldr             x3, [x3, #0x458]
    // 0x769f44: r0 = int?()
    //     0x769f44: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x769f48: ldur            x0, [fp, #-8]
    // 0x769f4c: ldur            x1, [fp, #-0x10]
    // 0x769f50: StoreField: r1->field_13 = r0
    //     0x769f50: stur            w0, [x1, #0x13]
    //     0x769f54: tbz             w0, #0, #0x769f70
    //     0x769f58: ldurb           w16, [x1, #-1]
    //     0x769f5c: ldurb           w17, [x0, #-1]
    //     0x769f60: and             x16, x17, x16, lsr #2
    //     0x769f64: tst             x16, HEAP, lsr #32
    //     0x769f68: b.eq            #0x769f70
    //     0x769f6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x769f70: ldr             x2, [fp, #0x10]
    // 0x769f74: r0 = LoadClassIdInstr(r2)
    //     0x769f74: ldur            x0, [x2, #-1]
    //     0x769f78: ubfx            x0, x0, #0xc, #0x14
    // 0x769f7c: r16 = "configSignKo"
    //     0x769f7c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29468] "configSignKo"
    //     0x769f80: ldr             x16, [x16, #0x468]
    // 0x769f84: stp             x16, x2, [SP]
    // 0x769f88: r0 = GDT[cid_x0 + -0xfb]()
    //     0x769f88: sub             lr, x0, #0xfb
    //     0x769f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x769f90: blr             lr
    // 0x769f94: mov             x3, x0
    // 0x769f98: r2 = Null
    //     0x769f98: mov             x2, NULL
    // 0x769f9c: r1 = Null
    //     0x769f9c: mov             x1, NULL
    // 0x769fa0: stur            x3, [fp, #-8]
    // 0x769fa4: branchIfSmi(r0, 0x769fcc)
    //     0x769fa4: tbz             w0, #0, #0x769fcc
    // 0x769fa8: r4 = LoadClassIdInstr(r0)
    //     0x769fa8: ldur            x4, [x0, #-1]
    //     0x769fac: ubfx            x4, x4, #0xc, #0x14
    // 0x769fb0: sub             x4, x4, #0x3b
    // 0x769fb4: cmp             x4, #1
    // 0x769fb8: b.ls            #0x769fcc
    // 0x769fbc: r8 = int?
    //     0x769fbc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x769fc0: r3 = Null
    //     0x769fc0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29470] Null
    //     0x769fc4: ldr             x3, [x3, #0x470]
    // 0x769fc8: r0 = int?()
    //     0x769fc8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x769fcc: ldur            x0, [fp, #-8]
    // 0x769fd0: ldur            x1, [fp, #-0x10]
    // 0x769fd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x769fd4: stur            w0, [x1, #0x17]
    //     0x769fd8: tbz             w0, #0, #0x769ff4
    //     0x769fdc: ldurb           w16, [x1, #-1]
    //     0x769fe0: ldurb           w17, [x0, #-1]
    //     0x769fe4: and             x16, x17, x16, lsr #2
    //     0x769fe8: tst             x16, HEAP, lsr #32
    //     0x769fec: b.eq            #0x769ff4
    //     0x769ff0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x769ff4: ldr             x0, [fp, #0x10]
    // 0x769ff8: r2 = LoadClassIdInstr(r0)
    //     0x769ff8: ldur            x2, [x0, #-1]
    //     0x769ffc: ubfx            x2, x2, #0xc, #0x14
    // 0x76a000: r16 = "todaySign"
    //     0x76a000: add             x16, PP, #0x29, lsl #12  ; [pp+0x29480] "todaySign"
    //     0x76a004: ldr             x16, [x16, #0x480]
    // 0x76a008: stp             x16, x0, [SP]
    // 0x76a00c: mov             x0, x2
    // 0x76a010: r0 = GDT[cid_x0 + -0xfb]()
    //     0x76a010: sub             lr, x0, #0xfb
    //     0x76a014: ldr             lr, [x21, lr, lsl #3]
    //     0x76a018: blr             lr
    // 0x76a01c: mov             x3, x0
    // 0x76a020: r2 = Null
    //     0x76a020: mov             x2, NULL
    // 0x76a024: r1 = Null
    //     0x76a024: mov             x1, NULL
    // 0x76a028: stur            x3, [fp, #-8]
    // 0x76a02c: r4 = 59
    //     0x76a02c: movz            x4, #0x3b
    // 0x76a030: branchIfSmi(r0, 0x76a03c)
    //     0x76a030: tbz             w0, #0, #0x76a03c
    // 0x76a034: r4 = LoadClassIdInstr(r0)
    //     0x76a034: ldur            x4, [x0, #-1]
    //     0x76a038: ubfx            x4, x4, #0xc, #0x14
    // 0x76a03c: cmp             x4, #0x3e
    // 0x76a040: b.eq            #0x76a054
    // 0x76a044: r8 = bool?
    //     0x76a044: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x76a048: r3 = Null
    //     0x76a048: add             x3, PP, #0x29, lsl #12  ; [pp+0x29488] Null
    //     0x76a04c: ldr             x3, [x3, #0x488]
    // 0x76a050: r0 = bool?()
    //     0x76a050: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x76a054: ldur            x0, [fp, #-0x10]
    // 0x76a058: ldur            x1, [fp, #-8]
    // 0x76a05c: StoreField: r0->field_1b = r1
    //     0x76a05c: stur            w1, [x0, #0x1b]
    // 0x76a060: LeaveFrame
    //     0x76a060: mov             SP, fp
    //     0x76a064: ldp             fp, lr, [SP], #0x10
    // 0x76a068: ret
    //     0x76a068: ret             
    // 0x76a06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a06c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a070: b               #0x769d48
  }
}

// class id: 4902, size: 0x20, field offset: 0x8
class SignConfig extends Object {

  Map<String, dynamic> toJson(SignConfig) {
    // ** addr: 0x769c20, size: 0x50
    // 0x769c20: EnterFrame
    //     0x769c20: stp             fp, lr, [SP, #-0x10]!
    //     0x769c24: mov             fp, SP
    // 0x769c28: AllocStack(0x8)
    //     0x769c28: sub             SP, SP, #8
    // 0x769c2c: CheckStackOverflow
    //     0x769c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769c30: cmp             SP, x16
    //     0x769c34: b.ls            #0x769c50
    // 0x769c38: ldr             x16, [fp, #0x10]
    // 0x769c3c: str             x16, [SP]
    // 0x769c40: r0 = _$SignConfigToJson()
    //     0x769c40: bl              #0x769c58  ; [package:billiards/data/signConfig.dart] ::_$SignConfigToJson
    // 0x769c44: LeaveFrame
    //     0x769c44: mov             SP, fp
    //     0x769c48: ldp             fp, lr, [SP], #0x10
    // 0x769c4c: ret
    //     0x769c4c: ret             
    // 0x769c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769c50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769c54: b               #0x769c38
  }
}

// lib: , url: package:billiards/data/matchBonusRule.dart

// class id: 1048718, size: 0x8
class :: {

  static _ _$MatchBonusRuleToJson(/* No info */) {
    // ** addr: 0x754d68, size: 0x78
    // 0x754d68: EnterFrame
    //     0x754d68: stp             fp, lr, [SP, #-0x10]!
    //     0x754d6c: mov             fp, SP
    // 0x754d70: AllocStack(0x10)
    //     0x754d70: sub             SP, SP, #0x10
    // 0x754d74: CheckStackOverflow
    //     0x754d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754d78: cmp             SP, x16
    //     0x754d7c: b.ls            #0x754dd8
    // 0x754d80: r1 = Null
    //     0x754d80: mov             x1, NULL
    // 0x754d84: r2 = 8
    //     0x754d84: movz            x2, #0x8
    // 0x754d88: r0 = AllocateArray()
    //     0x754d88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x754d8c: r17 = "matchBonusRuleId"
    //     0x754d8c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42a50] "matchBonusRuleId"
    //     0x754d90: ldr             x17, [x17, #0xa50]
    // 0x754d94: StoreField: r0->field_f = r17
    //     0x754d94: stur            w17, [x0, #0xf]
    // 0x754d98: ldr             x1, [fp, #0x10]
    // 0x754d9c: LoadField: r2 = r1->field_7
    //     0x754d9c: ldur            w2, [x1, #7]
    // 0x754da0: DecompressPointer r2
    //     0x754da0: add             x2, x2, HEAP, lsl #32
    // 0x754da4: StoreField: r0->field_13 = r2
    //     0x754da4: stur            w2, [x0, #0x13]
    // 0x754da8: r17 = "configRequests"
    //     0x754da8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42a68] "configRequests"
    //     0x754dac: ldr             x17, [x17, #0xa68]
    // 0x754db0: ArrayStore: r0[0] = r17  ; List_4
    //     0x754db0: stur            w17, [x0, #0x17]
    // 0x754db4: LoadField: r2 = r1->field_b
    //     0x754db4: ldur            w2, [x1, #0xb]
    // 0x754db8: DecompressPointer r2
    //     0x754db8: add             x2, x2, HEAP, lsl #32
    // 0x754dbc: StoreField: r0->field_1b = r2
    //     0x754dbc: stur            w2, [x0, #0x1b]
    // 0x754dc0: r16 = <String, dynamic>
    //     0x754dc0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x754dc4: stp             x0, x16, [SP]
    // 0x754dc8: r0 = Map._fromLiteral()
    //     0x754dc8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x754dcc: LeaveFrame
    //     0x754dcc: mov             SP, fp
    //     0x754dd0: ldp             fp, lr, [SP], #0x10
    // 0x754dd4: ret
    //     0x754dd4: ret             
    // 0x754dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754dd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754ddc: b               #0x754d80
  }
  static _ _$MatchBonusRuleFromJson(/* No info */) {
    // ** addr: 0x754de0, size: 0x1d8
    // 0x754de0: EnterFrame
    //     0x754de0: stp             fp, lr, [SP, #-0x10]!
    //     0x754de4: mov             fp, SP
    // 0x754de8: AllocStack(0x28)
    //     0x754de8: sub             SP, SP, #0x28
    // 0x754dec: CheckStackOverflow
    //     0x754dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754df0: cmp             SP, x16
    //     0x754df4: b.ls            #0x754fb0
    // 0x754df8: ldr             x1, [fp, #0x10]
    // 0x754dfc: r0 = LoadClassIdInstr(r1)
    //     0x754dfc: ldur            x0, [x1, #-1]
    //     0x754e00: ubfx            x0, x0, #0xc, #0x14
    // 0x754e04: r16 = "matchBonusRuleId"
    //     0x754e04: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a50] "matchBonusRuleId"
    //     0x754e08: ldr             x16, [x16, #0xa50]
    // 0x754e0c: stp             x16, x1, [SP]
    // 0x754e10: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754e10: sub             lr, x0, #0xfb
    //     0x754e14: ldr             lr, [x21, lr, lsl #3]
    //     0x754e18: blr             lr
    // 0x754e1c: mov             x3, x0
    // 0x754e20: r2 = Null
    //     0x754e20: mov             x2, NULL
    // 0x754e24: r1 = Null
    //     0x754e24: mov             x1, NULL
    // 0x754e28: stur            x3, [fp, #-8]
    // 0x754e2c: r4 = 59
    //     0x754e2c: movz            x4, #0x3b
    // 0x754e30: branchIfSmi(r0, 0x754e3c)
    //     0x754e30: tbz             w0, #0, #0x754e3c
    // 0x754e34: r4 = LoadClassIdInstr(r0)
    //     0x754e34: ldur            x4, [x0, #-1]
    //     0x754e38: ubfx            x4, x4, #0xc, #0x14
    // 0x754e3c: sub             x4, x4, #0x5d
    // 0x754e40: cmp             x4, #3
    // 0x754e44: b.ls            #0x754e58
    // 0x754e48: r8 = String?
    //     0x754e48: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x754e4c: r3 = Null
    //     0x754e4c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a58] Null
    //     0x754e50: ldr             x3, [x3, #0xa58]
    // 0x754e54: r0 = String?()
    //     0x754e54: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x754e58: r0 = MatchBonusRule()
    //     0x754e58: bl              #0x754fb8  ; AllocateMatchBonusRuleStub -> MatchBonusRule (size=0x10)
    // 0x754e5c: mov             x1, x0
    // 0x754e60: ldur            x0, [fp, #-8]
    // 0x754e64: stur            x1, [fp, #-0x10]
    // 0x754e68: StoreField: r1->field_7 = r0
    //     0x754e68: stur            w0, [x1, #7]
    // 0x754e6c: ldr             x0, [fp, #0x10]
    // 0x754e70: r2 = LoadClassIdInstr(r0)
    //     0x754e70: ldur            x2, [x0, #-1]
    //     0x754e74: ubfx            x2, x2, #0xc, #0x14
    // 0x754e78: r16 = "configRequests"
    //     0x754e78: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a68] "configRequests"
    //     0x754e7c: ldr             x16, [x16, #0xa68]
    // 0x754e80: stp             x16, x0, [SP]
    // 0x754e84: mov             x0, x2
    // 0x754e88: r0 = GDT[cid_x0 + -0xfb]()
    //     0x754e88: sub             lr, x0, #0xfb
    //     0x754e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x754e90: blr             lr
    // 0x754e94: mov             x3, x0
    // 0x754e98: r2 = Null
    //     0x754e98: mov             x2, NULL
    // 0x754e9c: r1 = Null
    //     0x754e9c: mov             x1, NULL
    // 0x754ea0: stur            x3, [fp, #-8]
    // 0x754ea4: r4 = 59
    //     0x754ea4: movz            x4, #0x3b
    // 0x754ea8: branchIfSmi(r0, 0x754eb4)
    //     0x754ea8: tbz             w0, #0, #0x754eb4
    // 0x754eac: r4 = LoadClassIdInstr(r0)
    //     0x754eac: ldur            x4, [x0, #-1]
    //     0x754eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x754eb4: sub             x4, x4, #0x59
    // 0x754eb8: cmp             x4, #2
    // 0x754ebc: b.ls            #0x754efc
    // 0x754ec0: sub             x4, x4, #0x18
    // 0x754ec4: cmp             x4, #0x37
    // 0x754ec8: b.ls            #0x754efc
    // 0x754ecc: r17 = 6147
    //     0x754ecc: movz            x17, #0x1803
    // 0x754ed0: cmp             x4, x17
    // 0x754ed4: b.eq            #0x754efc
    // 0x754ed8: r17 = -6181
    //     0x754ed8: movn            x17, #0x1824
    // 0x754edc: add             x4, x4, x17
    // 0x754ee0: cmp             x4, #6
    // 0x754ee4: b.ls            #0x754efc
    // 0x754ee8: r8 = List?
    //     0x754ee8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x754eec: ldr             x8, [x8, #0xae8]
    // 0x754ef0: r3 = Null
    //     0x754ef0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a70] Null
    //     0x754ef4: ldr             x3, [x3, #0xa70]
    // 0x754ef8: r0 = DefaultNullableTypeTest()
    //     0x754ef8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x754efc: ldur            x0, [fp, #-8]
    // 0x754f00: cmp             w0, NULL
    // 0x754f04: b.ne            #0x754f10
    // 0x754f08: r0 = Null
    //     0x754f08: mov             x0, NULL
    // 0x754f0c: b               #0x754f80
    // 0x754f10: r1 = Function '<anonymous closure>': static.
    //     0x754f10: add             x1, PP, #0x42, lsl #12  ; [pp+0x42a80] AnonymousClosure: static (0x7550ec), in [package:billiards/data/matchBonusRule.dart] ::_$MatchBonusRuleFromJson (0x754de0)
    //     0x754f14: ldr             x1, [x1, #0xa80]
    // 0x754f18: r2 = Null
    //     0x754f18: mov             x2, NULL
    // 0x754f1c: r0 = AllocateClosure()
    //     0x754f1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x754f20: mov             x1, x0
    // 0x754f24: ldur            x0, [fp, #-8]
    // 0x754f28: r2 = LoadClassIdInstr(r0)
    //     0x754f28: ldur            x2, [x0, #-1]
    //     0x754f2c: ubfx            x2, x2, #0xc, #0x14
    // 0x754f30: r16 = <MatchBonusConfig>
    //     0x754f30: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a88] TypeArguments: <MatchBonusConfig>
    //     0x754f34: ldr             x16, [x16, #0xa88]
    // 0x754f38: stp             x0, x16, [SP, #8]
    // 0x754f3c: str             x1, [SP]
    // 0x754f40: mov             x0, x2
    // 0x754f44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x754f44: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x754f48: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x754f48: movz            x17, #0x17cd
    //     0x754f4c: movk            x17, #0x1, lsl #16
    //     0x754f50: add             lr, x0, x17
    //     0x754f54: ldr             lr, [x21, lr, lsl #3]
    //     0x754f58: blr             lr
    // 0x754f5c: r1 = LoadClassIdInstr(r0)
    //     0x754f5c: ldur            x1, [x0, #-1]
    //     0x754f60: ubfx            x1, x1, #0xc, #0x14
    // 0x754f64: str             x0, [SP]
    // 0x754f68: mov             x0, x1
    // 0x754f6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x754f6c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x754f70: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x754f70: movz            x17, #0xbb6f
    //     0x754f74: add             lr, x0, x17
    //     0x754f78: ldr             lr, [x21, lr, lsl #3]
    //     0x754f7c: blr             lr
    // 0x754f80: ldur            x1, [fp, #-0x10]
    // 0x754f84: StoreField: r1->field_b = r0
    //     0x754f84: stur            w0, [x1, #0xb]
    //     0x754f88: ldurb           w16, [x1, #-1]
    //     0x754f8c: ldurb           w17, [x0, #-1]
    //     0x754f90: and             x16, x17, x16, lsr #2
    //     0x754f94: tst             x16, HEAP, lsr #32
    //     0x754f98: b.eq            #0x754fa0
    //     0x754f9c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x754fa0: mov             x0, x1
    // 0x754fa4: LeaveFrame
    //     0x754fa4: mov             SP, fp
    //     0x754fa8: ldp             fp, lr, [SP], #0x10
    // 0x754fac: ret
    //     0x754fac: ret             
    // 0x754fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754fb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754fb4: b               #0x754df8
  }
  [closure] static MatchBonusConfig <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7550ec, size: 0x54
    // 0x7550ec: EnterFrame
    //     0x7550ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7550f0: mov             fp, SP
    // 0x7550f4: AllocStack(0x8)
    //     0x7550f4: sub             SP, SP, #8
    // 0x7550f8: CheckStackOverflow
    //     0x7550f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7550fc: cmp             SP, x16
    //     0x755100: b.ls            #0x755138
    // 0x755104: ldr             x0, [fp, #0x10]
    // 0x755108: r2 = Null
    //     0x755108: mov             x2, NULL
    // 0x75510c: r1 = Null
    //     0x75510c: mov             x1, NULL
    // 0x755110: r8 = Map<String, dynamic>
    //     0x755110: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x755114: r3 = Null
    //     0x755114: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a90] Null
    //     0x755118: ldr             x3, [x3, #0xa90]
    // 0x75511c: r0 = Map<String, dynamic>()
    //     0x75511c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x755120: ldr             x16, [fp, #0x10]
    // 0x755124: str             x16, [SP]
    // 0x755128: r0 = _$MatchBonusConfigFromJson()
    //     0x755128: bl              #0x755140  ; [package:billiards/data/matchBonusConfig.dart] ::_$MatchBonusConfigFromJson
    // 0x75512c: LeaveFrame
    //     0x75512c: mov             SP, fp
    //     0x755130: ldp             fp, lr, [SP], #0x10
    // 0x755134: ret
    //     0x755134: ret             
    // 0x755138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755138: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75513c: b               #0x755104
  }
}

// class id: 4944, size: 0x10, field offset: 0x8
class MatchBonusRule extends Object {

  Map<String, dynamic> toJson(MatchBonusRule) {
    // ** addr: 0x754d30, size: 0x50
    // 0x754d30: EnterFrame
    //     0x754d30: stp             fp, lr, [SP, #-0x10]!
    //     0x754d34: mov             fp, SP
    // 0x754d38: AllocStack(0x8)
    //     0x754d38: sub             SP, SP, #8
    // 0x754d3c: CheckStackOverflow
    //     0x754d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754d40: cmp             SP, x16
    //     0x754d44: b.ls            #0x754d60
    // 0x754d48: ldr             x16, [fp, #0x10]
    // 0x754d4c: str             x16, [SP]
    // 0x754d50: r0 = _$MatchBonusRuleToJson()
    //     0x754d50: bl              #0x754d68  ; [package:billiards/data/matchBonusRule.dart] ::_$MatchBonusRuleToJson
    // 0x754d54: LeaveFrame
    //     0x754d54: mov             SP, fp
    //     0x754d58: ldp             fp, lr, [SP], #0x10
    // 0x754d5c: ret
    //     0x754d5c: ret             
    // 0x754d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754d60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754d64: b               #0x754d48
  }
}

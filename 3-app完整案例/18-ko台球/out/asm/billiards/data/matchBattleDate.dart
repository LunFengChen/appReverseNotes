// lib: , url: package:billiards/data/matchBattleDate.dart

// class id: 1048714, size: 0x8
class :: {

  static _ _$MatchBattleDateToJson(/* No info */) {
    // ** addr: 0x739dec, size: 0x78
    // 0x739dec: EnterFrame
    //     0x739dec: stp             fp, lr, [SP, #-0x10]!
    //     0x739df0: mov             fp, SP
    // 0x739df4: AllocStack(0x10)
    //     0x739df4: sub             SP, SP, #0x10
    // 0x739df8: CheckStackOverflow
    //     0x739df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739dfc: cmp             SP, x16
    //     0x739e00: b.ls            #0x739e5c
    // 0x739e04: r1 = Null
    //     0x739e04: mov             x1, NULL
    // 0x739e08: r2 = 8
    //     0x739e08: movz            x2, #0x8
    // 0x739e0c: r0 = AllocateArray()
    //     0x739e0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x739e10: r17 = "battleUsers"
    //     0x739e10: add             x17, PP, #0x53, lsl #12  ; [pp+0x539a8] "battleUsers"
    //     0x739e14: ldr             x17, [x17, #0x9a8]
    // 0x739e18: StoreField: r0->field_f = r17
    //     0x739e18: stur            w17, [x0, #0xf]
    // 0x739e1c: ldr             x1, [fp, #0x10]
    // 0x739e20: LoadField: r2 = r1->field_7
    //     0x739e20: ldur            w2, [x1, #7]
    // 0x739e24: DecompressPointer r2
    //     0x739e24: add             x2, x2, HEAP, lsl #32
    // 0x739e28: StoreField: r0->field_13 = r2
    //     0x739e28: stur            w2, [x0, #0x13]
    // 0x739e2c: r17 = "battleInfo"
    //     0x739e2c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d898] "battleInfo"
    //     0x739e30: ldr             x17, [x17, #0x898]
    // 0x739e34: ArrayStore: r0[0] = r17  ; List_4
    //     0x739e34: stur            w17, [x0, #0x17]
    // 0x739e38: LoadField: r2 = r1->field_b
    //     0x739e38: ldur            w2, [x1, #0xb]
    // 0x739e3c: DecompressPointer r2
    //     0x739e3c: add             x2, x2, HEAP, lsl #32
    // 0x739e40: StoreField: r0->field_1b = r2
    //     0x739e40: stur            w2, [x0, #0x1b]
    // 0x739e44: r16 = <String, dynamic>
    //     0x739e44: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x739e48: stp             x0, x16, [SP]
    // 0x739e4c: r0 = Map._fromLiteral()
    //     0x739e4c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x739e50: LeaveFrame
    //     0x739e50: mov             SP, fp
    //     0x739e54: ldp             fp, lr, [SP], #0x10
    // 0x739e58: ret
    //     0x739e58: ret             
    // 0x739e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739e5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739e60: b               #0x739e04
  }
  static _ _$MatchBattleDateFromJson(/* No info */) {
    // ** addr: 0x73ab60, size: 0x208
    // 0x73ab60: EnterFrame
    //     0x73ab60: stp             fp, lr, [SP, #-0x10]!
    //     0x73ab64: mov             fp, SP
    // 0x73ab68: AllocStack(0x28)
    //     0x73ab68: sub             SP, SP, #0x28
    // 0x73ab6c: CheckStackOverflow
    //     0x73ab6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ab70: cmp             SP, x16
    //     0x73ab74: b.ls            #0x73ad60
    // 0x73ab78: ldr             x1, [fp, #0x10]
    // 0x73ab7c: r0 = LoadClassIdInstr(r1)
    //     0x73ab7c: ldur            x0, [x1, #-1]
    //     0x73ab80: ubfx            x0, x0, #0xc, #0x14
    // 0x73ab84: r16 = "battleUsers"
    //     0x73ab84: add             x16, PP, #0x53, lsl #12  ; [pp+0x539a8] "battleUsers"
    //     0x73ab88: ldr             x16, [x16, #0x9a8]
    // 0x73ab8c: stp             x16, x1, [SP]
    // 0x73ab90: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73ab90: sub             lr, x0, #0xfb
    //     0x73ab94: ldr             lr, [x21, lr, lsl #3]
    //     0x73ab98: blr             lr
    // 0x73ab9c: mov             x3, x0
    // 0x73aba0: r2 = Null
    //     0x73aba0: mov             x2, NULL
    // 0x73aba4: r1 = Null
    //     0x73aba4: mov             x1, NULL
    // 0x73aba8: stur            x3, [fp, #-8]
    // 0x73abac: r4 = 59
    //     0x73abac: movz            x4, #0x3b
    // 0x73abb0: branchIfSmi(r0, 0x73abbc)
    //     0x73abb0: tbz             w0, #0, #0x73abbc
    // 0x73abb4: r4 = LoadClassIdInstr(r0)
    //     0x73abb4: ldur            x4, [x0, #-1]
    //     0x73abb8: ubfx            x4, x4, #0xc, #0x14
    // 0x73abbc: sub             x4, x4, #0x59
    // 0x73abc0: cmp             x4, #2
    // 0x73abc4: b.ls            #0x73ac04
    // 0x73abc8: sub             x4, x4, #0x18
    // 0x73abcc: cmp             x4, #0x37
    // 0x73abd0: b.ls            #0x73ac04
    // 0x73abd4: r17 = 6147
    //     0x73abd4: movz            x17, #0x1803
    // 0x73abd8: cmp             x4, x17
    // 0x73abdc: b.eq            #0x73ac04
    // 0x73abe0: r17 = -6181
    //     0x73abe0: movn            x17, #0x1824
    // 0x73abe4: add             x4, x4, x17
    // 0x73abe8: cmp             x4, #6
    // 0x73abec: b.ls            #0x73ac04
    // 0x73abf0: r8 = List?
    //     0x73abf0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x73abf4: ldr             x8, [x8, #0xae8]
    // 0x73abf8: r3 = Null
    //     0x73abf8: add             x3, PP, #0x53, lsl #12  ; [pp+0x539b0] Null
    //     0x73abfc: ldr             x3, [x3, #0x9b0]
    // 0x73ac00: r0 = DefaultNullableTypeTest()
    //     0x73ac00: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x73ac04: ldur            x0, [fp, #-8]
    // 0x73ac08: cmp             w0, NULL
    // 0x73ac0c: b.ne            #0x73ac18
    // 0x73ac10: r1 = Null
    //     0x73ac10: mov             x1, NULL
    // 0x73ac14: b               #0x73ac8c
    // 0x73ac18: r1 = Function '<anonymous closure>': static.
    //     0x73ac18: add             x1, PP, #0x53, lsl #12  ; [pp+0x539c0] AnonymousClosure: static (0x73b634), in [package:billiards/data/matchBattleDate.dart] ::_$MatchBattleDateFromJson (0x73ab60)
    //     0x73ac1c: ldr             x1, [x1, #0x9c0]
    // 0x73ac20: r2 = Null
    //     0x73ac20: mov             x2, NULL
    // 0x73ac24: r0 = AllocateClosure()
    //     0x73ac24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73ac28: mov             x1, x0
    // 0x73ac2c: ldur            x0, [fp, #-8]
    // 0x73ac30: r2 = LoadClassIdInstr(r0)
    //     0x73ac30: ldur            x2, [x0, #-1]
    //     0x73ac34: ubfx            x2, x2, #0xc, #0x14
    // 0x73ac38: r16 = <MatchBattleUser>
    //     0x73ac38: add             x16, PP, #0x53, lsl #12  ; [pp+0x539c8] TypeArguments: <MatchBattleUser>
    //     0x73ac3c: ldr             x16, [x16, #0x9c8]
    // 0x73ac40: stp             x0, x16, [SP, #8]
    // 0x73ac44: str             x1, [SP]
    // 0x73ac48: mov             x0, x2
    // 0x73ac4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73ac4c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73ac50: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x73ac50: movz            x17, #0x17cd
    //     0x73ac54: movk            x17, #0x1, lsl #16
    //     0x73ac58: add             lr, x0, x17
    //     0x73ac5c: ldr             lr, [x21, lr, lsl #3]
    //     0x73ac60: blr             lr
    // 0x73ac64: r1 = LoadClassIdInstr(r0)
    //     0x73ac64: ldur            x1, [x0, #-1]
    //     0x73ac68: ubfx            x1, x1, #0xc, #0x14
    // 0x73ac6c: str             x0, [SP]
    // 0x73ac70: mov             x0, x1
    // 0x73ac74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x73ac74: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73ac78: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x73ac78: movz            x17, #0xbb6f
    //     0x73ac7c: add             lr, x0, x17
    //     0x73ac80: ldr             lr, [x21, lr, lsl #3]
    //     0x73ac84: blr             lr
    // 0x73ac88: mov             x1, x0
    // 0x73ac8c: ldr             x0, [fp, #0x10]
    // 0x73ac90: stur            x1, [fp, #-8]
    // 0x73ac94: r0 = MatchBattleDate()
    //     0x73ac94: bl              #0x73b500  ; AllocateMatchBattleDateStub -> MatchBattleDate (size=0x10)
    // 0x73ac98: mov             x1, x0
    // 0x73ac9c: ldur            x0, [fp, #-8]
    // 0x73aca0: stur            x1, [fp, #-0x10]
    // 0x73aca4: StoreField: r1->field_7 = r0
    //     0x73aca4: stur            w0, [x1, #7]
    // 0x73aca8: ldr             x2, [fp, #0x10]
    // 0x73acac: r0 = LoadClassIdInstr(r2)
    //     0x73acac: ldur            x0, [x2, #-1]
    //     0x73acb0: ubfx            x0, x0, #0xc, #0x14
    // 0x73acb4: r16 = "battleInfo"
    //     0x73acb4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d898] "battleInfo"
    //     0x73acb8: ldr             x16, [x16, #0x898]
    // 0x73acbc: stp             x16, x2, [SP]
    // 0x73acc0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73acc0: sub             lr, x0, #0xfb
    //     0x73acc4: ldr             lr, [x21, lr, lsl #3]
    //     0x73acc8: blr             lr
    // 0x73accc: cmp             w0, NULL
    // 0x73acd0: b.ne            #0x73acdc
    // 0x73acd4: r0 = Null
    //     0x73acd4: mov             x0, NULL
    // 0x73acd8: b               #0x73ad30
    // 0x73acdc: ldr             x0, [fp, #0x10]
    // 0x73ace0: r1 = LoadClassIdInstr(r0)
    //     0x73ace0: ldur            x1, [x0, #-1]
    //     0x73ace4: ubfx            x1, x1, #0xc, #0x14
    // 0x73ace8: r16 = "battleInfo"
    //     0x73ace8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d898] "battleInfo"
    //     0x73acec: ldr             x16, [x16, #0x898]
    // 0x73acf0: stp             x16, x0, [SP]
    // 0x73acf4: mov             x0, x1
    // 0x73acf8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73acf8: sub             lr, x0, #0xfb
    //     0x73acfc: ldr             lr, [x21, lr, lsl #3]
    //     0x73ad00: blr             lr
    // 0x73ad04: mov             x3, x0
    // 0x73ad08: r2 = Null
    //     0x73ad08: mov             x2, NULL
    // 0x73ad0c: r1 = Null
    //     0x73ad0c: mov             x1, NULL
    // 0x73ad10: stur            x3, [fp, #-8]
    // 0x73ad14: r8 = Map<String, dynamic>
    //     0x73ad14: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x73ad18: r3 = Null
    //     0x73ad18: add             x3, PP, #0x53, lsl #12  ; [pp+0x539d0] Null
    //     0x73ad1c: ldr             x3, [x3, #0x9d0]
    // 0x73ad20: r0 = Map<String, dynamic>()
    //     0x73ad20: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x73ad24: ldur            x16, [fp, #-8]
    // 0x73ad28: str             x16, [SP]
    // 0x73ad2c: r0 = _$MatchBattleInfoFromJson()
    //     0x73ad2c: bl              #0x73af04  ; [package:billiards/data/matchBattleInfo.dart] ::_$MatchBattleInfoFromJson
    // 0x73ad30: ldur            x1, [fp, #-0x10]
    // 0x73ad34: StoreField: r1->field_b = r0
    //     0x73ad34: stur            w0, [x1, #0xb]
    //     0x73ad38: ldurb           w16, [x1, #-1]
    //     0x73ad3c: ldurb           w17, [x0, #-1]
    //     0x73ad40: and             x16, x17, x16, lsr #2
    //     0x73ad44: tst             x16, HEAP, lsr #32
    //     0x73ad48: b.eq            #0x73ad50
    //     0x73ad4c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73ad50: mov             x0, x1
    // 0x73ad54: LeaveFrame
    //     0x73ad54: mov             SP, fp
    //     0x73ad58: ldp             fp, lr, [SP], #0x10
    // 0x73ad5c: ret
    //     0x73ad5c: ret             
    // 0x73ad60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ad60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ad64: b               #0x73ab78
  }
  [closure] static MatchBattleUser <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x73b634, size: 0x54
    // 0x73b634: EnterFrame
    //     0x73b634: stp             fp, lr, [SP, #-0x10]!
    //     0x73b638: mov             fp, SP
    // 0x73b63c: AllocStack(0x8)
    //     0x73b63c: sub             SP, SP, #8
    // 0x73b640: CheckStackOverflow
    //     0x73b640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b644: cmp             SP, x16
    //     0x73b648: b.ls            #0x73b680
    // 0x73b64c: ldr             x0, [fp, #0x10]
    // 0x73b650: r2 = Null
    //     0x73b650: mov             x2, NULL
    // 0x73b654: r1 = Null
    //     0x73b654: mov             x1, NULL
    // 0x73b658: r8 = Map<String, dynamic>
    //     0x73b658: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x73b65c: r3 = Null
    //     0x73b65c: add             x3, PP, #0x53, lsl #12  ; [pp+0x539e0] Null
    //     0x73b660: ldr             x3, [x3, #0x9e0]
    // 0x73b664: r0 = Map<String, dynamic>()
    //     0x73b664: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x73b668: ldr             x16, [fp, #0x10]
    // 0x73b66c: str             x16, [SP]
    // 0x73b670: r0 = _$MatchBattleUserFromJson()
    //     0x73b670: bl              #0x73b688  ; [package:billiards/data/matchBattleUser.dart] ::_$MatchBattleUserFromJson
    // 0x73b674: LeaveFrame
    //     0x73b674: mov             SP, fp
    //     0x73b678: ldp             fp, lr, [SP], #0x10
    // 0x73b67c: ret
    //     0x73b67c: ret             
    // 0x73b680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b680: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b684: b               #0x73b64c
  }
}

// class id: 4948, size: 0x10, field offset: 0x8
class MatchBattleDate extends Object {

  Map<String, dynamic> toJson(MatchBattleDate) {
    // ** addr: 0x739db4, size: 0x50
    // 0x739db4: EnterFrame
    //     0x739db4: stp             fp, lr, [SP, #-0x10]!
    //     0x739db8: mov             fp, SP
    // 0x739dbc: AllocStack(0x8)
    //     0x739dbc: sub             SP, SP, #8
    // 0x739dc0: CheckStackOverflow
    //     0x739dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739dc4: cmp             SP, x16
    //     0x739dc8: b.ls            #0x739de4
    // 0x739dcc: ldr             x16, [fp, #0x10]
    // 0x739dd0: str             x16, [SP]
    // 0x739dd4: r0 = _$MatchBattleDateToJson()
    //     0x739dd4: bl              #0x739dec  ; [package:billiards/data/matchBattleDate.dart] ::_$MatchBattleDateToJson
    // 0x739dd8: LeaveFrame
    //     0x739dd8: mov             SP, fp
    //     0x739ddc: ldp             fp, lr, [SP], #0x10
    // 0x739de0: ret
    //     0x739de0: ret             
    // 0x739de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739de4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739de8: b               #0x739dcc
  }
}

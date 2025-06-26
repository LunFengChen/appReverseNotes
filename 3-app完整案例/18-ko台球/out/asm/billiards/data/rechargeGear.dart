// lib: , url: package:billiards/data/rechargeGear.dart

// class id: 1048754, size: 0x8
class :: {

  static _ _$RechargeGearToJson(/* No info */) {
    // ** addr: 0x723e48, size: 0x11c
    // 0x723e48: EnterFrame
    //     0x723e48: stp             fp, lr, [SP, #-0x10]!
    //     0x723e4c: mov             fp, SP
    // 0x723e50: AllocStack(0x10)
    //     0x723e50: sub             SP, SP, #0x10
    // 0x723e54: CheckStackOverflow
    //     0x723e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723e58: cmp             SP, x16
    //     0x723e5c: b.ls            #0x723f2c
    // 0x723e60: r1 = Null
    //     0x723e60: mov             x1, NULL
    // 0x723e64: r2 = 12
    //     0x723e64: movz            x2, #0xc
    // 0x723e68: r0 = AllocateArray()
    //     0x723e68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x723e6c: mov             x2, x0
    // 0x723e70: r17 = "rechargeRuleNo"
    //     0x723e70: add             x17, PP, #0x29, lsl #12  ; [pp+0x29940] "rechargeRuleNo"
    //     0x723e74: ldr             x17, [x17, #0x940]
    // 0x723e78: StoreField: r2->field_f = r17
    //     0x723e78: stur            w17, [x2, #0xf]
    // 0x723e7c: ldr             x3, [fp, #0x10]
    // 0x723e80: LoadField: r4 = r3->field_7
    //     0x723e80: ldur            x4, [x3, #7]
    // 0x723e84: r0 = BoxInt64Instr(r4)
    //     0x723e84: sbfiz           x0, x4, #1, #0x1f
    //     0x723e88: cmp             x4, x0, asr #1
    //     0x723e8c: b.eq            #0x723e98
    //     0x723e90: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723e94: stur            x4, [x0, #7]
    // 0x723e98: StoreField: r2->field_13 = r0
    //     0x723e98: stur            w0, [x2, #0x13]
    // 0x723e9c: r17 = "rechargeAmount"
    //     0x723e9c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c00] "rechargeAmount"
    //     0x723ea0: ldr             x17, [x17, #0xc00]
    // 0x723ea4: ArrayStore: r2[0] = r17  ; List_4
    //     0x723ea4: stur            w17, [x2, #0x17]
    // 0x723ea8: LoadField: d0 = r3->field_f
    //     0x723ea8: ldur            d0, [x3, #0xf]
    // 0x723eac: r0 = inline_Allocate_Double()
    //     0x723eac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x723eb0: add             x0, x0, #0x10
    //     0x723eb4: cmp             x1, x0
    //     0x723eb8: b.ls            #0x723f34
    //     0x723ebc: str             x0, [THR, #0x50]  ; THR::top
    //     0x723ec0: sub             x0, x0, #0xf
    //     0x723ec4: movz            x1, #0xd148
    //     0x723ec8: movk            x1, #0x3, lsl #16
    //     0x723ecc: stur            x1, [x0, #-1]
    // 0x723ed0: StoreField: r0->field_7 = d0
    //     0x723ed0: stur            d0, [x0, #7]
    // 0x723ed4: StoreField: r2->field_1b = r0
    //     0x723ed4: stur            w0, [x2, #0x1b]
    // 0x723ed8: r17 = "giveAmount"
    //     0x723ed8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22880] "giveAmount"
    //     0x723edc: ldr             x17, [x17, #0x880]
    // 0x723ee0: StoreField: r2->field_1f = r17
    //     0x723ee0: stur            w17, [x2, #0x1f]
    // 0x723ee4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x723ee4: ldur            d0, [x3, #0x17]
    // 0x723ee8: r0 = inline_Allocate_Double()
    //     0x723ee8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x723eec: add             x0, x0, #0x10
    //     0x723ef0: cmp             x1, x0
    //     0x723ef4: b.ls            #0x723f4c
    //     0x723ef8: str             x0, [THR, #0x50]  ; THR::top
    //     0x723efc: sub             x0, x0, #0xf
    //     0x723f00: movz            x1, #0xd148
    //     0x723f04: movk            x1, #0x3, lsl #16
    //     0x723f08: stur            x1, [x0, #-1]
    // 0x723f0c: StoreField: r0->field_7 = d0
    //     0x723f0c: stur            d0, [x0, #7]
    // 0x723f10: StoreField: r2->field_23 = r0
    //     0x723f10: stur            w0, [x2, #0x23]
    // 0x723f14: r16 = <String, dynamic>
    //     0x723f14: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x723f18: stp             x2, x16, [SP]
    // 0x723f1c: r0 = Map._fromLiteral()
    //     0x723f1c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x723f20: LeaveFrame
    //     0x723f20: mov             SP, fp
    //     0x723f24: ldp             fp, lr, [SP], #0x10
    // 0x723f28: ret
    //     0x723f28: ret             
    // 0x723f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723f2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723f30: b               #0x723e60
    // 0x723f34: SaveReg d0
    //     0x723f34: str             q0, [SP, #-0x10]!
    // 0x723f38: stp             x2, x3, [SP, #-0x10]!
    // 0x723f3c: r0 = AllocateDouble()
    //     0x723f3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x723f40: ldp             x2, x3, [SP], #0x10
    // 0x723f44: RestoreReg d0
    //     0x723f44: ldr             q0, [SP], #0x10
    // 0x723f48: b               #0x723ed0
    // 0x723f4c: SaveReg d0
    //     0x723f4c: str             q0, [SP, #-0x10]!
    // 0x723f50: SaveReg r2
    //     0x723f50: str             x2, [SP, #-8]!
    // 0x723f54: r0 = AllocateDouble()
    //     0x723f54: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x723f58: RestoreReg r2
    //     0x723f58: ldr             x2, [SP], #8
    // 0x723f5c: RestoreReg d0
    //     0x723f5c: ldr             q0, [SP], #0x10
    // 0x723f60: b               #0x723f0c
  }
  static _ _$RechargeGearFromJson(/* No info */) {
    // ** addr: 0x723f64, size: 0x1dc
    // 0x723f64: EnterFrame
    //     0x723f64: stp             fp, lr, [SP, #-0x10]!
    //     0x723f68: mov             fp, SP
    // 0x723f6c: AllocStack(0x30)
    //     0x723f6c: sub             SP, SP, #0x30
    // 0x723f70: CheckStackOverflow
    //     0x723f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723f74: cmp             SP, x16
    //     0x723f78: b.ls            #0x724138
    // 0x723f7c: ldr             x1, [fp, #0x10]
    // 0x723f80: r0 = LoadClassIdInstr(r1)
    //     0x723f80: ldur            x0, [x1, #-1]
    //     0x723f84: ubfx            x0, x0, #0xc, #0x14
    // 0x723f88: r16 = "rechargeAmount"
    //     0x723f88: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c00] "rechargeAmount"
    //     0x723f8c: ldr             x16, [x16, #0xc00]
    // 0x723f90: stp             x16, x1, [SP]
    // 0x723f94: r0 = GDT[cid_x0 + -0xfb]()
    //     0x723f94: sub             lr, x0, #0xfb
    //     0x723f98: ldr             lr, [x21, lr, lsl #3]
    //     0x723f9c: blr             lr
    // 0x723fa0: mov             x3, x0
    // 0x723fa4: r2 = Null
    //     0x723fa4: mov             x2, NULL
    // 0x723fa8: r1 = Null
    //     0x723fa8: mov             x1, NULL
    // 0x723fac: stur            x3, [fp, #-8]
    // 0x723fb0: branchIfSmi(r0, 0x723fd8)
    //     0x723fb0: tbz             w0, #0, #0x723fd8
    // 0x723fb4: r4 = LoadClassIdInstr(r0)
    //     0x723fb4: ldur            x4, [x0, #-1]
    //     0x723fb8: ubfx            x4, x4, #0xc, #0x14
    // 0x723fbc: sub             x4, x4, #0x3b
    // 0x723fc0: cmp             x4, #2
    // 0x723fc4: b.ls            #0x723fd8
    // 0x723fc8: r8 = num
    //     0x723fc8: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x723fcc: r3 = Null
    //     0x723fcc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29930] Null
    //     0x723fd0: ldr             x3, [x3, #0x930]
    // 0x723fd4: r0 = num()
    //     0x723fd4: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x723fd8: ldur            x0, [fp, #-8]
    // 0x723fdc: r1 = 59
    //     0x723fdc: movz            x1, #0x3b
    // 0x723fe0: branchIfSmi(r0, 0x723fec)
    //     0x723fe0: tbz             w0, #0, #0x723fec
    // 0x723fe4: r1 = LoadClassIdInstr(r0)
    //     0x723fe4: ldur            x1, [x0, #-1]
    //     0x723fe8: ubfx            x1, x1, #0xc, #0x14
    // 0x723fec: str             x0, [SP]
    // 0x723ff0: mov             x0, x1
    // 0x723ff4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x723ff4: sub             lr, x0, #1, lsl #12
    //     0x723ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x723ffc: blr             lr
    // 0x724000: mov             x2, x0
    // 0x724004: ldr             x1, [fp, #0x10]
    // 0x724008: stur            x2, [fp, #-8]
    // 0x72400c: r0 = LoadClassIdInstr(r1)
    //     0x72400c: ldur            x0, [x1, #-1]
    //     0x724010: ubfx            x0, x0, #0xc, #0x14
    // 0x724014: r16 = "rechargeRuleNo"
    //     0x724014: add             x16, PP, #0x29, lsl #12  ; [pp+0x29940] "rechargeRuleNo"
    //     0x724018: ldr             x16, [x16, #0x940]
    // 0x72401c: stp             x16, x1, [SP]
    // 0x724020: r0 = GDT[cid_x0 + -0xfb]()
    //     0x724020: sub             lr, x0, #0xfb
    //     0x724024: ldr             lr, [x21, lr, lsl #3]
    //     0x724028: blr             lr
    // 0x72402c: mov             x3, x0
    // 0x724030: r2 = Null
    //     0x724030: mov             x2, NULL
    // 0x724034: r1 = Null
    //     0x724034: mov             x1, NULL
    // 0x724038: stur            x3, [fp, #-0x10]
    // 0x72403c: branchIfSmi(r0, 0x724064)
    //     0x72403c: tbz             w0, #0, #0x724064
    // 0x724040: r4 = LoadClassIdInstr(r0)
    //     0x724040: ldur            x4, [x0, #-1]
    //     0x724044: ubfx            x4, x4, #0xc, #0x14
    // 0x724048: sub             x4, x4, #0x3b
    // 0x72404c: cmp             x4, #1
    // 0x724050: b.ls            #0x724064
    // 0x724054: r8 = int
    //     0x724054: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x724058: r3 = Null
    //     0x724058: add             x3, PP, #0x29, lsl #12  ; [pp+0x29948] Null
    //     0x72405c: ldr             x3, [x3, #0x948]
    // 0x724060: r0 = int()
    //     0x724060: bl              #0xc64afc  ; IsType_int_Stub
    // 0x724064: ldr             x0, [fp, #0x10]
    // 0x724068: r1 = LoadClassIdInstr(r0)
    //     0x724068: ldur            x1, [x0, #-1]
    //     0x72406c: ubfx            x1, x1, #0xc, #0x14
    // 0x724070: r16 = "giveAmount"
    //     0x724070: add             x16, PP, #0x22, lsl #12  ; [pp+0x22880] "giveAmount"
    //     0x724074: ldr             x16, [x16, #0x880]
    // 0x724078: stp             x16, x0, [SP]
    // 0x72407c: mov             x0, x1
    // 0x724080: r0 = GDT[cid_x0 + -0xfb]()
    //     0x724080: sub             lr, x0, #0xfb
    //     0x724084: ldr             lr, [x21, lr, lsl #3]
    //     0x724088: blr             lr
    // 0x72408c: mov             x3, x0
    // 0x724090: r2 = Null
    //     0x724090: mov             x2, NULL
    // 0x724094: r1 = Null
    //     0x724094: mov             x1, NULL
    // 0x724098: stur            x3, [fp, #-0x18]
    // 0x72409c: branchIfSmi(r0, 0x7240c4)
    //     0x72409c: tbz             w0, #0, #0x7240c4
    // 0x7240a0: r4 = LoadClassIdInstr(r0)
    //     0x7240a0: ldur            x4, [x0, #-1]
    //     0x7240a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7240a8: sub             x4, x4, #0x3b
    // 0x7240ac: cmp             x4, #2
    // 0x7240b0: b.ls            #0x7240c4
    // 0x7240b4: r8 = num
    //     0x7240b4: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x7240b8: r3 = Null
    //     0x7240b8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29958] Null
    //     0x7240bc: ldr             x3, [x3, #0x958]
    // 0x7240c0: r0 = num()
    //     0x7240c0: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x7240c4: ldur            x0, [fp, #-0x18]
    // 0x7240c8: r1 = 59
    //     0x7240c8: movz            x1, #0x3b
    // 0x7240cc: branchIfSmi(r0, 0x7240d8)
    //     0x7240cc: tbz             w0, #0, #0x7240d8
    // 0x7240d0: r1 = LoadClassIdInstr(r0)
    //     0x7240d0: ldur            x1, [x0, #-1]
    //     0x7240d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7240d8: str             x0, [SP]
    // 0x7240dc: mov             x0, x1
    // 0x7240e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7240e0: sub             lr, x0, #1, lsl #12
    //     0x7240e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7240e8: blr             lr
    // 0x7240ec: mov             x1, x0
    // 0x7240f0: ldur            x0, [fp, #-8]
    // 0x7240f4: stur            x1, [fp, #-0x18]
    // 0x7240f8: LoadField: d0 = r0->field_7
    //     0x7240f8: ldur            d0, [x0, #7]
    // 0x7240fc: stur            d0, [fp, #-0x20]
    // 0x724100: r0 = RechargeGear()
    //     0x724100: bl              #0x724140  ; AllocateRechargeGearStub -> RechargeGear (size=0x20)
    // 0x724104: ldur            d0, [fp, #-0x20]
    // 0x724108: StoreField: r0->field_f = d0
    //     0x724108: stur            d0, [x0, #0xf]
    // 0x72410c: ldur            x1, [fp, #-0x10]
    // 0x724110: r2 = LoadInt32Instr(r1)
    //     0x724110: sbfx            x2, x1, #1, #0x1f
    //     0x724114: tbz             w1, #0, #0x72411c
    //     0x724118: ldur            x2, [x1, #7]
    // 0x72411c: StoreField: r0->field_7 = r2
    //     0x72411c: stur            x2, [x0, #7]
    // 0x724120: ldur            x1, [fp, #-0x18]
    // 0x724124: LoadField: d0 = r1->field_7
    //     0x724124: ldur            d0, [x1, #7]
    // 0x724128: ArrayStore: r0[0] = d0  ; List_8
    //     0x724128: stur            d0, [x0, #0x17]
    // 0x72412c: LeaveFrame
    //     0x72412c: mov             SP, fp
    //     0x724130: ldp             fp, lr, [SP], #0x10
    // 0x724134: ret
    //     0x724134: ret             
    // 0x724138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724138: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72413c: b               #0x723f7c
  }
}

// class id: 4908, size: 0x20, field offset: 0x8
class RechargeGear extends Object {

  Map<String, dynamic> toJson(RechargeGear) {
    // ** addr: 0x723e10, size: 0x50
    // 0x723e10: EnterFrame
    //     0x723e10: stp             fp, lr, [SP, #-0x10]!
    //     0x723e14: mov             fp, SP
    // 0x723e18: AllocStack(0x8)
    //     0x723e18: sub             SP, SP, #8
    // 0x723e1c: CheckStackOverflow
    //     0x723e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723e20: cmp             SP, x16
    //     0x723e24: b.ls            #0x723e40
    // 0x723e28: ldr             x16, [fp, #0x10]
    // 0x723e2c: str             x16, [SP]
    // 0x723e30: r0 = _$RechargeGearToJson()
    //     0x723e30: bl              #0x723e48  ; [package:billiards/data/rechargeGear.dart] ::_$RechargeGearToJson
    // 0x723e34: LeaveFrame
    //     0x723e34: mov             SP, fp
    //     0x723e38: ldp             fp, lr, [SP], #0x10
    // 0x723e3c: ret
    //     0x723e3c: ret             
    // 0x723e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723e40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723e44: b               #0x723e28
  }
}

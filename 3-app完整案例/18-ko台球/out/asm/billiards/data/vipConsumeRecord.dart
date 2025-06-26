// lib: , url: package:billiards/data/vipConsumeRecord.dart

// class id: 1048771, size: 0x8
class :: {

  static _ _$VipConsumeRecordToJson(/* No info */) {
    // ** addr: 0x70dd84, size: 0x110
    // 0x70dd84: EnterFrame
    //     0x70dd84: stp             fp, lr, [SP, #-0x10]!
    //     0x70dd88: mov             fp, SP
    // 0x70dd8c: AllocStack(0x10)
    //     0x70dd8c: sub             SP, SP, #0x10
    // 0x70dd90: CheckStackOverflow
    //     0x70dd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dd94: cmp             SP, x16
    //     0x70dd98: b.ls            #0x70de54
    // 0x70dd9c: r1 = Null
    //     0x70dd9c: mov             x1, NULL
    // 0x70dda0: r2 = 12
    //     0x70dda0: movz            x2, #0xc
    // 0x70dda4: r0 = AllocateArray()
    //     0x70dda4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70dda8: r17 = "amount"
    //     0x70dda8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x70ddac: ldr             x17, [x17, #0xd58]
    // 0x70ddb0: StoreField: r0->field_f = r17
    //     0x70ddb0: stur            w17, [x0, #0xf]
    // 0x70ddb4: ldr             x1, [fp, #0x10]
    // 0x70ddb8: LoadField: d0 = r1->field_7
    //     0x70ddb8: ldur            d0, [x1, #7]
    // 0x70ddbc: r2 = inline_Allocate_Double()
    //     0x70ddbc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70ddc0: add             x2, x2, #0x10
    //     0x70ddc4: cmp             x3, x2
    //     0x70ddc8: b.ls            #0x70de5c
    //     0x70ddcc: str             x2, [THR, #0x50]  ; THR::top
    //     0x70ddd0: sub             x2, x2, #0xf
    //     0x70ddd4: movz            x3, #0xd148
    //     0x70ddd8: movk            x3, #0x3, lsl #16
    //     0x70dddc: stur            x3, [x2, #-1]
    // 0x70dde0: StoreField: r2->field_7 = d0
    //     0x70dde0: stur            d0, [x2, #7]
    // 0x70dde4: StoreField: r0->field_13 = r2
    //     0x70dde4: stur            w2, [x0, #0x13]
    // 0x70dde8: r17 = "balance"
    //     0x70dde8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16118] "balance"
    //     0x70ddec: ldr             x17, [x17, #0x118]
    // 0x70ddf0: ArrayStore: r0[0] = r17  ; List_4
    //     0x70ddf0: stur            w17, [x0, #0x17]
    // 0x70ddf4: LoadField: d0 = r1->field_f
    //     0x70ddf4: ldur            d0, [x1, #0xf]
    // 0x70ddf8: r2 = inline_Allocate_Double()
    //     0x70ddf8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70ddfc: add             x2, x2, #0x10
    //     0x70de00: cmp             x3, x2
    //     0x70de04: b.ls            #0x70de78
    //     0x70de08: str             x2, [THR, #0x50]  ; THR::top
    //     0x70de0c: sub             x2, x2, #0xf
    //     0x70de10: movz            x3, #0xd148
    //     0x70de14: movk            x3, #0x3, lsl #16
    //     0x70de18: stur            x3, [x2, #-1]
    // 0x70de1c: StoreField: r2->field_7 = d0
    //     0x70de1c: stur            d0, [x2, #7]
    // 0x70de20: StoreField: r0->field_1b = r2
    //     0x70de20: stur            w2, [x0, #0x1b]
    // 0x70de24: r17 = "time"
    //     0x70de24: add             x17, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0x70de28: ldr             x17, [x17, #0x808]
    // 0x70de2c: StoreField: r0->field_1f = r17
    //     0x70de2c: stur            w17, [x0, #0x1f]
    // 0x70de30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x70de30: ldur            w2, [x1, #0x17]
    // 0x70de34: DecompressPointer r2
    //     0x70de34: add             x2, x2, HEAP, lsl #32
    // 0x70de38: StoreField: r0->field_23 = r2
    //     0x70de38: stur            w2, [x0, #0x23]
    // 0x70de3c: r16 = <String, dynamic>
    //     0x70de3c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x70de40: stp             x0, x16, [SP]
    // 0x70de44: r0 = Map._fromLiteral()
    //     0x70de44: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x70de48: LeaveFrame
    //     0x70de48: mov             SP, fp
    //     0x70de4c: ldp             fp, lr, [SP], #0x10
    // 0x70de50: ret
    //     0x70de50: ret             
    // 0x70de54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70de54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70de58: b               #0x70dd9c
    // 0x70de5c: SaveReg d0
    //     0x70de5c: str             q0, [SP, #-0x10]!
    // 0x70de60: stp             x0, x1, [SP, #-0x10]!
    // 0x70de64: r0 = AllocateDouble()
    //     0x70de64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70de68: mov             x2, x0
    // 0x70de6c: ldp             x0, x1, [SP], #0x10
    // 0x70de70: RestoreReg d0
    //     0x70de70: ldr             q0, [SP], #0x10
    // 0x70de74: b               #0x70dde0
    // 0x70de78: SaveReg d0
    //     0x70de78: str             q0, [SP, #-0x10]!
    // 0x70de7c: stp             x0, x1, [SP, #-0x10]!
    // 0x70de80: r0 = AllocateDouble()
    //     0x70de80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70de84: mov             x2, x0
    // 0x70de88: ldp             x0, x1, [SP], #0x10
    // 0x70de8c: RestoreReg d0
    //     0x70de8c: ldr             q0, [SP], #0x10
    // 0x70de90: b               #0x70de1c
  }
  static _ _$VipConsumeRecordFromJson(/* No info */) {
    // ** addr: 0x70de94, size: 0x228
    // 0x70de94: EnterFrame
    //     0x70de94: stp             fp, lr, [SP, #-0x10]!
    //     0x70de98: mov             fp, SP
    // 0x70de9c: AllocStack(0x28)
    //     0x70de9c: sub             SP, SP, #0x28
    // 0x70dea0: CheckStackOverflow
    //     0x70dea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dea4: cmp             SP, x16
    //     0x70dea8: b.ls            #0x70e0b4
    // 0x70deac: ldr             x1, [fp, #0x10]
    // 0x70deb0: r0 = LoadClassIdInstr(r1)
    //     0x70deb0: ldur            x0, [x1, #-1]
    //     0x70deb4: ubfx            x0, x0, #0xc, #0x14
    // 0x70deb8: r16 = "amount"
    //     0x70deb8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x70debc: ldr             x16, [x16, #0xd58]
    // 0x70dec0: stp             x16, x1, [SP]
    // 0x70dec4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x70dec4: sub             lr, x0, #0xfb
    //     0x70dec8: ldr             lr, [x21, lr, lsl #3]
    //     0x70decc: blr             lr
    // 0x70ded0: mov             x3, x0
    // 0x70ded4: r2 = Null
    //     0x70ded4: mov             x2, NULL
    // 0x70ded8: r1 = Null
    //     0x70ded8: mov             x1, NULL
    // 0x70dedc: stur            x3, [fp, #-8]
    // 0x70dee0: branchIfSmi(r0, 0x70df0c)
    //     0x70dee0: tbz             w0, #0, #0x70df0c
    // 0x70dee4: r4 = LoadClassIdInstr(r0)
    //     0x70dee4: ldur            x4, [x0, #-1]
    //     0x70dee8: ubfx            x4, x4, #0xc, #0x14
    // 0x70deec: sub             x4, x4, #0x3b
    // 0x70def0: cmp             x4, #2
    // 0x70def4: b.ls            #0x70df0c
    // 0x70def8: r8 = num?
    //     0x70def8: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x70defc: ldr             x8, [x8, #0xc10]
    // 0x70df00: r3 = Null
    //     0x70df00: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e9e8] Null
    //     0x70df04: ldr             x3, [x3, #0x9e8]
    // 0x70df08: r0 = DefaultNullableTypeTest()
    //     0x70df08: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x70df0c: ldur            x0, [fp, #-8]
    // 0x70df10: cmp             w0, NULL
    // 0x70df14: b.ne            #0x70df20
    // 0x70df18: r0 = Null
    //     0x70df18: mov             x0, NULL
    // 0x70df1c: b               #0x70df44
    // 0x70df20: r1 = 59
    //     0x70df20: movz            x1, #0x3b
    // 0x70df24: branchIfSmi(r0, 0x70df30)
    //     0x70df24: tbz             w0, #0, #0x70df30
    // 0x70df28: r1 = LoadClassIdInstr(r0)
    //     0x70df28: ldur            x1, [x0, #-1]
    //     0x70df2c: ubfx            x1, x1, #0xc, #0x14
    // 0x70df30: str             x0, [SP]
    // 0x70df34: mov             x0, x1
    // 0x70df38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70df38: sub             lr, x0, #1, lsl #12
    //     0x70df3c: ldr             lr, [x21, lr, lsl #3]
    //     0x70df40: blr             lr
    // 0x70df44: cmp             w0, NULL
    // 0x70df48: b.ne            #0x70df54
    // 0x70df4c: d0 = 0.000000
    //     0x70df4c: eor             v0.16b, v0.16b, v0.16b
    // 0x70df50: b               #0x70df58
    // 0x70df54: LoadField: d0 = r0->field_7
    //     0x70df54: ldur            d0, [x0, #7]
    // 0x70df58: ldr             x1, [fp, #0x10]
    // 0x70df5c: stur            d0, [fp, #-0x10]
    // 0x70df60: r0 = LoadClassIdInstr(r1)
    //     0x70df60: ldur            x0, [x1, #-1]
    //     0x70df64: ubfx            x0, x0, #0xc, #0x14
    // 0x70df68: r16 = "balance"
    //     0x70df68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16118] "balance"
    //     0x70df6c: ldr             x16, [x16, #0x118]
    // 0x70df70: stp             x16, x1, [SP]
    // 0x70df74: r0 = GDT[cid_x0 + -0xfb]()
    //     0x70df74: sub             lr, x0, #0xfb
    //     0x70df78: ldr             lr, [x21, lr, lsl #3]
    //     0x70df7c: blr             lr
    // 0x70df80: mov             x3, x0
    // 0x70df84: r2 = Null
    //     0x70df84: mov             x2, NULL
    // 0x70df88: r1 = Null
    //     0x70df88: mov             x1, NULL
    // 0x70df8c: stur            x3, [fp, #-8]
    // 0x70df90: branchIfSmi(r0, 0x70dfbc)
    //     0x70df90: tbz             w0, #0, #0x70dfbc
    // 0x70df94: r4 = LoadClassIdInstr(r0)
    //     0x70df94: ldur            x4, [x0, #-1]
    //     0x70df98: ubfx            x4, x4, #0xc, #0x14
    // 0x70df9c: sub             x4, x4, #0x3b
    // 0x70dfa0: cmp             x4, #2
    // 0x70dfa4: b.ls            #0x70dfbc
    // 0x70dfa8: r8 = num?
    //     0x70dfa8: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x70dfac: ldr             x8, [x8, #0xc10]
    // 0x70dfb0: r3 = Null
    //     0x70dfb0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e9f8] Null
    //     0x70dfb4: ldr             x3, [x3, #0x9f8]
    // 0x70dfb8: r0 = DefaultNullableTypeTest()
    //     0x70dfb8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x70dfbc: ldur            x0, [fp, #-8]
    // 0x70dfc0: cmp             w0, NULL
    // 0x70dfc4: b.ne            #0x70dfd0
    // 0x70dfc8: r0 = Null
    //     0x70dfc8: mov             x0, NULL
    // 0x70dfcc: b               #0x70dff4
    // 0x70dfd0: r1 = 59
    //     0x70dfd0: movz            x1, #0x3b
    // 0x70dfd4: branchIfSmi(r0, 0x70dfe0)
    //     0x70dfd4: tbz             w0, #0, #0x70dfe0
    // 0x70dfd8: r1 = LoadClassIdInstr(r0)
    //     0x70dfd8: ldur            x1, [x0, #-1]
    //     0x70dfdc: ubfx            x1, x1, #0xc, #0x14
    // 0x70dfe0: str             x0, [SP]
    // 0x70dfe4: mov             x0, x1
    // 0x70dfe8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70dfe8: sub             lr, x0, #1, lsl #12
    //     0x70dfec: ldr             lr, [x21, lr, lsl #3]
    //     0x70dff0: blr             lr
    // 0x70dff4: cmp             w0, NULL
    // 0x70dff8: b.ne            #0x70e004
    // 0x70dffc: d0 = 0.000000
    //     0x70dffc: eor             v0.16b, v0.16b, v0.16b
    // 0x70e000: b               #0x70e008
    // 0x70e004: LoadField: d0 = r0->field_7
    //     0x70e004: ldur            d0, [x0, #7]
    // 0x70e008: ldr             x0, [fp, #0x10]
    // 0x70e00c: stur            d0, [fp, #-0x18]
    // 0x70e010: r1 = LoadClassIdInstr(r0)
    //     0x70e010: ldur            x1, [x0, #-1]
    //     0x70e014: ubfx            x1, x1, #0xc, #0x14
    // 0x70e018: r16 = "time"
    //     0x70e018: add             x16, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0x70e01c: ldr             x16, [x16, #0x808]
    // 0x70e020: stp             x16, x0, [SP]
    // 0x70e024: mov             x0, x1
    // 0x70e028: r0 = GDT[cid_x0 + -0xfb]()
    //     0x70e028: sub             lr, x0, #0xfb
    //     0x70e02c: ldr             lr, [x21, lr, lsl #3]
    //     0x70e030: blr             lr
    // 0x70e034: mov             x3, x0
    // 0x70e038: r2 = Null
    //     0x70e038: mov             x2, NULL
    // 0x70e03c: r1 = Null
    //     0x70e03c: mov             x1, NULL
    // 0x70e040: stur            x3, [fp, #-8]
    // 0x70e044: r4 = 59
    //     0x70e044: movz            x4, #0x3b
    // 0x70e048: branchIfSmi(r0, 0x70e054)
    //     0x70e048: tbz             w0, #0, #0x70e054
    // 0x70e04c: r4 = LoadClassIdInstr(r0)
    //     0x70e04c: ldur            x4, [x0, #-1]
    //     0x70e050: ubfx            x4, x4, #0xc, #0x14
    // 0x70e054: sub             x4, x4, #0x5d
    // 0x70e058: cmp             x4, #3
    // 0x70e05c: b.ls            #0x70e070
    // 0x70e060: r8 = String?
    //     0x70e060: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x70e064: r3 = Null
    //     0x70e064: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ea08] Null
    //     0x70e068: ldr             x3, [x3, #0xa08]
    // 0x70e06c: r0 = String?()
    //     0x70e06c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x70e070: ldur            x0, [fp, #-8]
    // 0x70e074: cmp             w0, NULL
    // 0x70e078: b.ne            #0x70e080
    // 0x70e07c: r0 = ""
    //     0x70e07c: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x70e080: ldur            d1, [fp, #-0x10]
    // 0x70e084: ldur            d0, [fp, #-0x18]
    // 0x70e088: stur            x0, [fp, #-8]
    // 0x70e08c: r0 = VipConsumeRecord()
    //     0x70e08c: bl              #0x70e0bc  ; AllocateVipConsumeRecordStub -> VipConsumeRecord (size=0x1c)
    // 0x70e090: ldur            d0, [fp, #-0x10]
    // 0x70e094: StoreField: r0->field_7 = d0
    //     0x70e094: stur            d0, [x0, #7]
    // 0x70e098: ldur            d0, [fp, #-0x18]
    // 0x70e09c: StoreField: r0->field_f = d0
    //     0x70e09c: stur            d0, [x0, #0xf]
    // 0x70e0a0: ldur            x1, [fp, #-8]
    // 0x70e0a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x70e0a4: stur            w1, [x0, #0x17]
    // 0x70e0a8: LeaveFrame
    //     0x70e0a8: mov             SP, fp
    //     0x70e0ac: ldp             fp, lr, [SP], #0x10
    // 0x70e0b0: ret
    //     0x70e0b0: ret             
    // 0x70e0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e0b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e0b8: b               #0x70deac
  }
}

// class id: 4892, size: 0x1c, field offset: 0x8
class VipConsumeRecord extends Object {

  Map<String, dynamic> toJson(VipConsumeRecord) {
    // ** addr: 0x70dd4c, size: 0x50
    // 0x70dd4c: EnterFrame
    //     0x70dd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x70dd50: mov             fp, SP
    // 0x70dd54: AllocStack(0x8)
    //     0x70dd54: sub             SP, SP, #8
    // 0x70dd58: CheckStackOverflow
    //     0x70dd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70dd5c: cmp             SP, x16
    //     0x70dd60: b.ls            #0x70dd7c
    // 0x70dd64: ldr             x16, [fp, #0x10]
    // 0x70dd68: str             x16, [SP]
    // 0x70dd6c: r0 = _$VipConsumeRecordToJson()
    //     0x70dd6c: bl              #0x70dd84  ; [package:billiards/data/vipConsumeRecord.dart] ::_$VipConsumeRecordToJson
    // 0x70dd70: LeaveFrame
    //     0x70dd70: mov             SP, fp
    //     0x70dd74: ldp             fp, lr, [SP], #0x10
    // 0x70dd78: ret
    //     0x70dd78: ret             
    // 0x70dd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70dd7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70dd80: b               #0x70dd64
  }
}

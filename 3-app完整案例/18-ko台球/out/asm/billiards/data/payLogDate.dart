// lib: , url: package:billiards/data/payLogDate.dart

// class id: 1048743, size: 0x8
class :: {

  static _ _$PayLogDateToJson(/* No info */) {
    // ** addr: 0x6cc6ec, size: 0x108
    // 0x6cc6ec: EnterFrame
    //     0x6cc6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc6f0: mov             fp, SP
    // 0x6cc6f4: AllocStack(0x10)
    //     0x6cc6f4: sub             SP, SP, #0x10
    // 0x6cc6f8: CheckStackOverflow
    //     0x6cc6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc6fc: cmp             SP, x16
    //     0x6cc700: b.ls            #0x6cc7d4
    // 0x6cc704: r1 = Null
    //     0x6cc704: mov             x1, NULL
    // 0x6cc708: r2 = 16
    //     0x6cc708: movz            x2, #0x10
    // 0x6cc70c: r0 = AllocateArray()
    //     0x6cc70c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cc710: mov             x2, x0
    // 0x6cc714: r17 = "payDate"
    //     0x6cc714: add             x17, PP, #0x17, lsl #12  ; [pp+0x17128] "payDate"
    //     0x6cc718: ldr             x17, [x17, #0x128]
    // 0x6cc71c: StoreField: r2->field_f = r17
    //     0x6cc71c: stur            w17, [x2, #0xf]
    // 0x6cc720: ldr             x3, [fp, #0x10]
    // 0x6cc724: LoadField: r0 = r3->field_7
    //     0x6cc724: ldur            w0, [x3, #7]
    // 0x6cc728: DecompressPointer r0
    //     0x6cc728: add             x0, x0, HEAP, lsl #32
    // 0x6cc72c: StoreField: r2->field_13 = r0
    //     0x6cc72c: stur            w0, [x2, #0x13]
    // 0x6cc730: r17 = "amount"
    //     0x6cc730: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x6cc734: ldr             x17, [x17, #0xd58]
    // 0x6cc738: ArrayStore: r2[0] = r17  ; List_4
    //     0x6cc738: stur            w17, [x2, #0x17]
    // 0x6cc73c: LoadField: d0 = r3->field_b
    //     0x6cc73c: ldur            d0, [x3, #0xb]
    // 0x6cc740: r0 = inline_Allocate_Double()
    //     0x6cc740: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cc744: add             x0, x0, #0x10
    //     0x6cc748: cmp             x1, x0
    //     0x6cc74c: b.ls            #0x6cc7dc
    //     0x6cc750: str             x0, [THR, #0x50]  ; THR::top
    //     0x6cc754: sub             x0, x0, #0xf
    //     0x6cc758: movz            x1, #0xd148
    //     0x6cc75c: movk            x1, #0x3, lsl #16
    //     0x6cc760: stur            x1, [x0, #-1]
    // 0x6cc764: StoreField: r0->field_7 = d0
    //     0x6cc764: stur            d0, [x0, #7]
    // 0x6cc768: StoreField: r2->field_1b = r0
    //     0x6cc768: stur            w0, [x2, #0x1b]
    // 0x6cc76c: r17 = "payChannel"
    //     0x6cc76c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17150] "payChannel"
    //     0x6cc770: ldr             x17, [x17, #0x150]
    // 0x6cc774: StoreField: r2->field_1f = r17
    //     0x6cc774: stur            w17, [x2, #0x1f]
    // 0x6cc778: LoadField: r4 = r3->field_13
    //     0x6cc778: ldur            x4, [x3, #0x13]
    // 0x6cc77c: r0 = BoxInt64Instr(r4)
    //     0x6cc77c: sbfiz           x0, x4, #1, #0x1f
    //     0x6cc780: cmp             x4, x0, asr #1
    //     0x6cc784: b.eq            #0x6cc790
    //     0x6cc788: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cc78c: stur            x4, [x0, #7]
    // 0x6cc790: StoreField: r2->field_23 = r0
    //     0x6cc790: stur            w0, [x2, #0x23]
    // 0x6cc794: r17 = "payId"
    //     0x6cc794: add             x17, PP, #0x17, lsl #12  ; [pp+0x17168] "payId"
    //     0x6cc798: ldr             x17, [x17, #0x168]
    // 0x6cc79c: StoreField: r2->field_27 = r17
    //     0x6cc79c: stur            w17, [x2, #0x27]
    // 0x6cc7a0: LoadField: r4 = r3->field_1b
    //     0x6cc7a0: ldur            x4, [x3, #0x1b]
    // 0x6cc7a4: r0 = BoxInt64Instr(r4)
    //     0x6cc7a4: sbfiz           x0, x4, #1, #0x1f
    //     0x6cc7a8: cmp             x4, x0, asr #1
    //     0x6cc7ac: b.eq            #0x6cc7b8
    //     0x6cc7b0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cc7b4: stur            x4, [x0, #7]
    // 0x6cc7b8: StoreField: r2->field_2b = r0
    //     0x6cc7b8: stur            w0, [x2, #0x2b]
    // 0x6cc7bc: r16 = <String, dynamic>
    //     0x6cc7bc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6cc7c0: stp             x2, x16, [SP]
    // 0x6cc7c4: r0 = Map._fromLiteral()
    //     0x6cc7c4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6cc7c8: LeaveFrame
    //     0x6cc7c8: mov             SP, fp
    //     0x6cc7cc: ldp             fp, lr, [SP], #0x10
    // 0x6cc7d0: ret
    //     0x6cc7d0: ret             
    // 0x6cc7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc7d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc7d8: b               #0x6cc704
    // 0x6cc7dc: SaveReg d0
    //     0x6cc7dc: str             q0, [SP, #-0x10]!
    // 0x6cc7e0: stp             x2, x3, [SP, #-0x10]!
    // 0x6cc7e4: r0 = AllocateDouble()
    //     0x6cc7e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cc7e8: ldp             x2, x3, [SP], #0x10
    // 0x6cc7ec: RestoreReg d0
    //     0x6cc7ec: ldr             q0, [SP], #0x10
    // 0x6cc7f0: b               #0x6cc764
  }
  static _ _$PayLogDateFromJson(/* No info */) {
    // ** addr: 0x6cc848, size: 0x290
    // 0x6cc848: EnterFrame
    //     0x6cc848: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc84c: mov             fp, SP
    // 0x6cc850: AllocStack(0x38)
    //     0x6cc850: sub             SP, SP, #0x38
    // 0x6cc854: CheckStackOverflow
    //     0x6cc854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc858: cmp             SP, x16
    //     0x6cc85c: b.ls            #0x6ccad0
    // 0x6cc860: ldr             x1, [fp, #0x10]
    // 0x6cc864: r0 = LoadClassIdInstr(r1)
    //     0x6cc864: ldur            x0, [x1, #-1]
    //     0x6cc868: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc86c: r16 = "payDate"
    //     0x6cc86c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17128] "payDate"
    //     0x6cc870: ldr             x16, [x16, #0x128]
    // 0x6cc874: stp             x16, x1, [SP]
    // 0x6cc878: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cc878: sub             lr, x0, #0xfb
    //     0x6cc87c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc880: blr             lr
    // 0x6cc884: mov             x3, x0
    // 0x6cc888: r2 = Null
    //     0x6cc888: mov             x2, NULL
    // 0x6cc88c: r1 = Null
    //     0x6cc88c: mov             x1, NULL
    // 0x6cc890: stur            x3, [fp, #-8]
    // 0x6cc894: r4 = 59
    //     0x6cc894: movz            x4, #0x3b
    // 0x6cc898: branchIfSmi(r0, 0x6cc8a4)
    //     0x6cc898: tbz             w0, #0, #0x6cc8a4
    // 0x6cc89c: r4 = LoadClassIdInstr(r0)
    //     0x6cc89c: ldur            x4, [x0, #-1]
    //     0x6cc8a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6cc8a4: sub             x4, x4, #0x5d
    // 0x6cc8a8: cmp             x4, #3
    // 0x6cc8ac: b.ls            #0x6cc8c0
    // 0x6cc8b0: r8 = String?
    //     0x6cc8b0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6cc8b4: r3 = Null
    //     0x6cc8b4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17130] Null
    //     0x6cc8b8: ldr             x3, [x3, #0x130]
    // 0x6cc8bc: r0 = String?()
    //     0x6cc8bc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6cc8c0: ldur            x0, [fp, #-8]
    // 0x6cc8c4: cmp             w0, NULL
    // 0x6cc8c8: b.ne            #0x6cc8d4
    // 0x6cc8cc: r2 = ""
    //     0x6cc8cc: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6cc8d0: b               #0x6cc8d8
    // 0x6cc8d4: mov             x2, x0
    // 0x6cc8d8: ldr             x1, [fp, #0x10]
    // 0x6cc8dc: stur            x2, [fp, #-8]
    // 0x6cc8e0: r0 = LoadClassIdInstr(r1)
    //     0x6cc8e0: ldur            x0, [x1, #-1]
    //     0x6cc8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc8e8: r16 = "amount"
    //     0x6cc8e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x6cc8ec: ldr             x16, [x16, #0xd58]
    // 0x6cc8f0: stp             x16, x1, [SP]
    // 0x6cc8f4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cc8f4: sub             lr, x0, #0xfb
    //     0x6cc8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc8fc: blr             lr
    // 0x6cc900: mov             x3, x0
    // 0x6cc904: r2 = Null
    //     0x6cc904: mov             x2, NULL
    // 0x6cc908: r1 = Null
    //     0x6cc908: mov             x1, NULL
    // 0x6cc90c: stur            x3, [fp, #-0x10]
    // 0x6cc910: branchIfSmi(r0, 0x6cc93c)
    //     0x6cc910: tbz             w0, #0, #0x6cc93c
    // 0x6cc914: r4 = LoadClassIdInstr(r0)
    //     0x6cc914: ldur            x4, [x0, #-1]
    //     0x6cc918: ubfx            x4, x4, #0xc, #0x14
    // 0x6cc91c: sub             x4, x4, #0x3b
    // 0x6cc920: cmp             x4, #2
    // 0x6cc924: b.ls            #0x6cc93c
    // 0x6cc928: r8 = num?
    //     0x6cc928: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6cc92c: ldr             x8, [x8, #0xc10]
    // 0x6cc930: r3 = Null
    //     0x6cc930: add             x3, PP, #0x17, lsl #12  ; [pp+0x17140] Null
    //     0x6cc934: ldr             x3, [x3, #0x140]
    // 0x6cc938: r0 = DefaultNullableTypeTest()
    //     0x6cc938: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6cc93c: ldur            x0, [fp, #-0x10]
    // 0x6cc940: cmp             w0, NULL
    // 0x6cc944: b.ne            #0x6cc950
    // 0x6cc948: r0 = Null
    //     0x6cc948: mov             x0, NULL
    // 0x6cc94c: b               #0x6cc974
    // 0x6cc950: r1 = 59
    //     0x6cc950: movz            x1, #0x3b
    // 0x6cc954: branchIfSmi(r0, 0x6cc960)
    //     0x6cc954: tbz             w0, #0, #0x6cc960
    // 0x6cc958: r1 = LoadClassIdInstr(r0)
    //     0x6cc958: ldur            x1, [x0, #-1]
    //     0x6cc95c: ubfx            x1, x1, #0xc, #0x14
    // 0x6cc960: str             x0, [SP]
    // 0x6cc964: mov             x0, x1
    // 0x6cc968: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cc968: sub             lr, x0, #1, lsl #12
    //     0x6cc96c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc970: blr             lr
    // 0x6cc974: cmp             w0, NULL
    // 0x6cc978: b.ne            #0x6cc984
    // 0x6cc97c: d0 = 0.000000
    //     0x6cc97c: eor             v0.16b, v0.16b, v0.16b
    // 0x6cc980: b               #0x6cc988
    // 0x6cc984: LoadField: d0 = r0->field_7
    //     0x6cc984: ldur            d0, [x0, #7]
    // 0x6cc988: ldr             x1, [fp, #0x10]
    // 0x6cc98c: stur            d0, [fp, #-0x28]
    // 0x6cc990: r0 = LoadClassIdInstr(r1)
    //     0x6cc990: ldur            x0, [x1, #-1]
    //     0x6cc994: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc998: r16 = "payChannel"
    //     0x6cc998: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] "payChannel"
    //     0x6cc99c: ldr             x16, [x16, #0x150]
    // 0x6cc9a0: stp             x16, x1, [SP]
    // 0x6cc9a4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cc9a4: sub             lr, x0, #0xfb
    //     0x6cc9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc9ac: blr             lr
    // 0x6cc9b0: mov             x3, x0
    // 0x6cc9b4: r2 = Null
    //     0x6cc9b4: mov             x2, NULL
    // 0x6cc9b8: r1 = Null
    //     0x6cc9b8: mov             x1, NULL
    // 0x6cc9bc: stur            x3, [fp, #-0x10]
    // 0x6cc9c0: branchIfSmi(r0, 0x6cc9e8)
    //     0x6cc9c0: tbz             w0, #0, #0x6cc9e8
    // 0x6cc9c4: r4 = LoadClassIdInstr(r0)
    //     0x6cc9c4: ldur            x4, [x0, #-1]
    //     0x6cc9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6cc9cc: sub             x4, x4, #0x3b
    // 0x6cc9d0: cmp             x4, #1
    // 0x6cc9d4: b.ls            #0x6cc9e8
    // 0x6cc9d8: r8 = int?
    //     0x6cc9d8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6cc9dc: r3 = Null
    //     0x6cc9dc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17158] Null
    //     0x6cc9e0: ldr             x3, [x3, #0x158]
    // 0x6cc9e4: r0 = int?()
    //     0x6cc9e4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6cc9e8: ldur            x0, [fp, #-0x10]
    // 0x6cc9ec: cmp             w0, NULL
    // 0x6cc9f0: b.ne            #0x6cc9fc
    // 0x6cc9f4: r1 = 1
    //     0x6cc9f4: movz            x1, #0x1
    // 0x6cc9f8: b               #0x6cca08
    // 0x6cc9fc: r1 = LoadInt32Instr(r0)
    //     0x6cc9fc: sbfx            x1, x0, #1, #0x1f
    //     0x6cca00: tbz             w0, #0, #0x6cca08
    //     0x6cca04: ldur            x1, [x0, #7]
    // 0x6cca08: ldr             x0, [fp, #0x10]
    // 0x6cca0c: stur            x1, [fp, #-0x18]
    // 0x6cca10: r2 = LoadClassIdInstr(r0)
    //     0x6cca10: ldur            x2, [x0, #-1]
    //     0x6cca14: ubfx            x2, x2, #0xc, #0x14
    // 0x6cca18: r16 = "payId"
    //     0x6cca18: add             x16, PP, #0x17, lsl #12  ; [pp+0x17168] "payId"
    //     0x6cca1c: ldr             x16, [x16, #0x168]
    // 0x6cca20: stp             x16, x0, [SP]
    // 0x6cca24: mov             x0, x2
    // 0x6cca28: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cca28: sub             lr, x0, #0xfb
    //     0x6cca2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cca30: blr             lr
    // 0x6cca34: mov             x3, x0
    // 0x6cca38: r2 = Null
    //     0x6cca38: mov             x2, NULL
    // 0x6cca3c: r1 = Null
    //     0x6cca3c: mov             x1, NULL
    // 0x6cca40: stur            x3, [fp, #-0x10]
    // 0x6cca44: branchIfSmi(r0, 0x6cca6c)
    //     0x6cca44: tbz             w0, #0, #0x6cca6c
    // 0x6cca48: r4 = LoadClassIdInstr(r0)
    //     0x6cca48: ldur            x4, [x0, #-1]
    //     0x6cca4c: ubfx            x4, x4, #0xc, #0x14
    // 0x6cca50: sub             x4, x4, #0x3b
    // 0x6cca54: cmp             x4, #1
    // 0x6cca58: b.ls            #0x6cca6c
    // 0x6cca5c: r8 = int?
    //     0x6cca5c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6cca60: r3 = Null
    //     0x6cca60: add             x3, PP, #0x17, lsl #12  ; [pp+0x17170] Null
    //     0x6cca64: ldr             x3, [x3, #0x170]
    // 0x6cca68: r0 = int?()
    //     0x6cca68: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6cca6c: ldur            x0, [fp, #-0x10]
    // 0x6cca70: cmp             w0, NULL
    // 0x6cca74: b.ne            #0x6cca80
    // 0x6cca78: r2 = 0
    //     0x6cca78: movz            x2, #0
    // 0x6cca7c: b               #0x6cca90
    // 0x6cca80: r1 = LoadInt32Instr(r0)
    //     0x6cca80: sbfx            x1, x0, #1, #0x1f
    //     0x6cca84: tbz             w0, #0, #0x6cca8c
    //     0x6cca88: ldur            x1, [x0, #7]
    // 0x6cca8c: mov             x2, x1
    // 0x6cca90: ldur            x1, [fp, #-8]
    // 0x6cca94: ldur            d0, [fp, #-0x28]
    // 0x6cca98: ldur            x0, [fp, #-0x18]
    // 0x6cca9c: stur            x2, [fp, #-0x20]
    // 0x6ccaa0: r0 = PayLogDate()
    //     0x6ccaa0: bl              #0x6ccad8  ; AllocatePayLogDateStub -> PayLogDate (size=0x24)
    // 0x6ccaa4: ldur            x1, [fp, #-8]
    // 0x6ccaa8: StoreField: r0->field_7 = r1
    //     0x6ccaa8: stur            w1, [x0, #7]
    // 0x6ccaac: ldur            d0, [fp, #-0x28]
    // 0x6ccab0: StoreField: r0->field_b = d0
    //     0x6ccab0: stur            d0, [x0, #0xb]
    // 0x6ccab4: ldur            x1, [fp, #-0x18]
    // 0x6ccab8: StoreField: r0->field_13 = r1
    //     0x6ccab8: stur            x1, [x0, #0x13]
    // 0x6ccabc: ldur            x1, [fp, #-0x20]
    // 0x6ccac0: StoreField: r0->field_1b = r1
    //     0x6ccac0: stur            x1, [x0, #0x1b]
    // 0x6ccac4: LeaveFrame
    //     0x6ccac4: mov             SP, fp
    //     0x6ccac8: ldp             fp, lr, [SP], #0x10
    // 0x6ccacc: ret
    //     0x6ccacc: ret             
    // 0x6ccad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccad0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccad4: b               #0x6cc860
  }
}

// class id: 4919, size: 0x24, field offset: 0x8
class PayLogDate extends Object {

  Map<String, dynamic> toJson(PayLogDate) {
    // ** addr: 0x6cc6b4, size: 0x50
    // 0x6cc6b4: EnterFrame
    //     0x6cc6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc6b8: mov             fp, SP
    // 0x6cc6bc: AllocStack(0x8)
    //     0x6cc6bc: sub             SP, SP, #8
    // 0x6cc6c0: CheckStackOverflow
    //     0x6cc6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc6c4: cmp             SP, x16
    //     0x6cc6c8: b.ls            #0x6cc6e4
    // 0x6cc6cc: ldr             x16, [fp, #0x10]
    // 0x6cc6d0: str             x16, [SP]
    // 0x6cc6d4: r0 = _$PayLogDateToJson()
    //     0x6cc6d4: bl              #0x6cc6ec  ; [package:billiards/data/payLogDate.dart] ::_$PayLogDateToJson
    // 0x6cc6d8: LeaveFrame
    //     0x6cc6d8: mov             SP, fp
    //     0x6cc6dc: ldp             fp, lr, [SP], #0x10
    // 0x6cc6e0: ret
    //     0x6cc6e0: ret             
    // 0x6cc6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc6e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc6e8: b               #0x6cc6cc
  }
}

// lib: , url: package:billiards/data/openTableCost.dart

// class id: 1048737, size: 0x8
class :: {

  static _ _$OpenTableCostToJson(/* No info */) {
    // ** addr: 0x6ccb34, size: 0x238
    // 0x6ccb34: EnterFrame
    //     0x6ccb34: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccb38: mov             fp, SP
    // 0x6ccb3c: AllocStack(0x10)
    //     0x6ccb3c: sub             SP, SP, #0x10
    // 0x6ccb40: CheckStackOverflow
    //     0x6ccb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccb44: cmp             SP, x16
    //     0x6ccb48: b.ls            #0x6ccd34
    // 0x6ccb4c: r1 = Null
    //     0x6ccb4c: mov             x1, NULL
    // 0x6ccb50: r2 = 24
    //     0x6ccb50: movz            x2, #0x18
    // 0x6ccb54: r0 = AllocateArray()
    //     0x6ccb54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ccb58: mov             x2, x0
    // 0x6ccb5c: r17 = "hour"
    //     0x6ccb5c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17190] "hour"
    //     0x6ccb60: ldr             x17, [x17, #0x190]
    // 0x6ccb64: StoreField: r2->field_f = r17
    //     0x6ccb64: stur            w17, [x2, #0xf]
    // 0x6ccb68: ldr             x3, [fp, #0x10]
    // 0x6ccb6c: LoadField: r4 = r3->field_7
    //     0x6ccb6c: ldur            x4, [x3, #7]
    // 0x6ccb70: r0 = BoxInt64Instr(r4)
    //     0x6ccb70: sbfiz           x0, x4, #1, #0x1f
    //     0x6ccb74: cmp             x4, x0, asr #1
    //     0x6ccb78: b.eq            #0x6ccb84
    //     0x6ccb7c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ccb80: stur            x4, [x0, #7]
    // 0x6ccb84: mov             x1, x2
    // 0x6ccb88: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ccb88: add             x25, x1, #0x13
    //     0x6ccb8c: str             w0, [x25]
    //     0x6ccb90: tbz             w0, #0, #0x6ccbac
    //     0x6ccb94: ldurb           w16, [x1, #-1]
    //     0x6ccb98: ldurb           w17, [x0, #-1]
    //     0x6ccb9c: and             x16, x17, x16, lsr #2
    //     0x6ccba0: tst             x16, HEAP, lsr #32
    //     0x6ccba4: b.eq            #0x6ccbac
    //     0x6ccba8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ccbac: r17 = "beginMin"
    //     0x6ccbac: add             x17, PP, #0x17, lsl #12  ; [pp+0x171a8] "beginMin"
    //     0x6ccbb0: ldr             x17, [x17, #0x1a8]
    // 0x6ccbb4: ArrayStore: r2[0] = r17  ; List_4
    //     0x6ccbb4: stur            w17, [x2, #0x17]
    // 0x6ccbb8: LoadField: r4 = r3->field_f
    //     0x6ccbb8: ldur            x4, [x3, #0xf]
    // 0x6ccbbc: r0 = BoxInt64Instr(r4)
    //     0x6ccbbc: sbfiz           x0, x4, #1, #0x1f
    //     0x6ccbc0: cmp             x4, x0, asr #1
    //     0x6ccbc4: b.eq            #0x6ccbd0
    //     0x6ccbc8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ccbcc: stur            x4, [x0, #7]
    // 0x6ccbd0: mov             x1, x2
    // 0x6ccbd4: ArrayStore: r1[3] = r0  ; List_4
    //     0x6ccbd4: add             x25, x1, #0x1b
    //     0x6ccbd8: str             w0, [x25]
    //     0x6ccbdc: tbz             w0, #0, #0x6ccbf8
    //     0x6ccbe0: ldurb           w16, [x1, #-1]
    //     0x6ccbe4: ldurb           w17, [x0, #-1]
    //     0x6ccbe8: and             x16, x17, x16, lsr #2
    //     0x6ccbec: tst             x16, HEAP, lsr #32
    //     0x6ccbf0: b.eq            #0x6ccbf8
    //     0x6ccbf4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ccbf8: r17 = "endMin"
    //     0x6ccbf8: add             x17, PP, #0x17, lsl #12  ; [pp+0x171c0] "endMin"
    //     0x6ccbfc: ldr             x17, [x17, #0x1c0]
    // 0x6ccc00: StoreField: r2->field_1f = r17
    //     0x6ccc00: stur            w17, [x2, #0x1f]
    // 0x6ccc04: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6ccc04: ldur            x4, [x3, #0x17]
    // 0x6ccc08: r0 = BoxInt64Instr(r4)
    //     0x6ccc08: sbfiz           x0, x4, #1, #0x1f
    //     0x6ccc0c: cmp             x4, x0, asr #1
    //     0x6ccc10: b.eq            #0x6ccc1c
    //     0x6ccc14: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ccc18: stur            x4, [x0, #7]
    // 0x6ccc1c: mov             x1, x2
    // 0x6ccc20: ArrayStore: r1[5] = r0  ; List_4
    //     0x6ccc20: add             x25, x1, #0x23
    //     0x6ccc24: str             w0, [x25]
    //     0x6ccc28: tbz             w0, #0, #0x6ccc44
    //     0x6ccc2c: ldurb           w16, [x1, #-1]
    //     0x6ccc30: ldurb           w17, [x0, #-1]
    //     0x6ccc34: and             x16, x17, x16, lsr #2
    //     0x6ccc38: tst             x16, HEAP, lsr #32
    //     0x6ccc3c: b.eq            #0x6ccc44
    //     0x6ccc40: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ccc44: r17 = "isPromo"
    //     0x6ccc44: add             x17, PP, #0x17, lsl #12  ; [pp+0x171d8] "isPromo"
    //     0x6ccc48: ldr             x17, [x17, #0x1d8]
    // 0x6ccc4c: StoreField: r2->field_27 = r17
    //     0x6ccc4c: stur            w17, [x2, #0x27]
    // 0x6ccc50: LoadField: r0 = r3->field_1f
    //     0x6ccc50: ldur            w0, [x3, #0x1f]
    // 0x6ccc54: DecompressPointer r0
    //     0x6ccc54: add             x0, x0, HEAP, lsl #32
    // 0x6ccc58: StoreField: r2->field_2b = r0
    //     0x6ccc58: stur            w0, [x2, #0x2b]
    // 0x6ccc5c: r17 = "price"
    //     0x6ccc5c: add             x17, PP, #0x17, lsl #12  ; [pp+0x171f0] "price"
    //     0x6ccc60: ldr             x17, [x17, #0x1f0]
    // 0x6ccc64: StoreField: r2->field_2f = r17
    //     0x6ccc64: stur            w17, [x2, #0x2f]
    // 0x6ccc68: LoadField: d0 = r3->field_23
    //     0x6ccc68: ldur            d0, [x3, #0x23]
    // 0x6ccc6c: r0 = inline_Allocate_Double()
    //     0x6ccc6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ccc70: add             x0, x0, #0x10
    //     0x6ccc74: cmp             x1, x0
    //     0x6ccc78: b.ls            #0x6ccd3c
    //     0x6ccc7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ccc80: sub             x0, x0, #0xf
    //     0x6ccc84: movz            x1, #0xd148
    //     0x6ccc88: movk            x1, #0x3, lsl #16
    //     0x6ccc8c: stur            x1, [x0, #-1]
    // 0x6ccc90: StoreField: r0->field_7 = d0
    //     0x6ccc90: stur            d0, [x0, #7]
    // 0x6ccc94: mov             x1, x2
    // 0x6ccc98: ArrayStore: r1[9] = r0  ; List_4
    //     0x6ccc98: add             x25, x1, #0x33
    //     0x6ccc9c: str             w0, [x25]
    //     0x6ccca0: tbz             w0, #0, #0x6cccbc
    //     0x6ccca4: ldurb           w16, [x1, #-1]
    //     0x6ccca8: ldurb           w17, [x0, #-1]
    //     0x6cccac: and             x16, x17, x16, lsr #2
    //     0x6cccb0: tst             x16, HEAP, lsr #32
    //     0x6cccb4: b.eq            #0x6cccbc
    //     0x6cccb8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6cccbc: r17 = "hourPrice"
    //     0x6cccbc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17208] "hourPrice"
    //     0x6cccc0: ldr             x17, [x17, #0x208]
    // 0x6cccc4: StoreField: r2->field_37 = r17
    //     0x6cccc4: stur            w17, [x2, #0x37]
    // 0x6cccc8: LoadField: d0 = r3->field_2b
    //     0x6cccc8: ldur            d0, [x3, #0x2b]
    // 0x6ccccc: r0 = inline_Allocate_Double()
    //     0x6ccccc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6cccd0: add             x0, x0, #0x10
    //     0x6cccd4: cmp             x1, x0
    //     0x6cccd8: b.ls            #0x6ccd54
    //     0x6cccdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ccce0: sub             x0, x0, #0xf
    //     0x6ccce4: movz            x1, #0xd148
    //     0x6ccce8: movk            x1, #0x3, lsl #16
    //     0x6cccec: stur            x1, [x0, #-1]
    // 0x6cccf0: StoreField: r0->field_7 = d0
    //     0x6cccf0: stur            d0, [x0, #7]
    // 0x6cccf4: mov             x1, x2
    // 0x6cccf8: ArrayStore: r1[11] = r0  ; List_4
    //     0x6cccf8: add             x25, x1, #0x3b
    //     0x6cccfc: str             w0, [x25]
    //     0x6ccd00: tbz             w0, #0, #0x6ccd1c
    //     0x6ccd04: ldurb           w16, [x1, #-1]
    //     0x6ccd08: ldurb           w17, [x0, #-1]
    //     0x6ccd0c: and             x16, x17, x16, lsr #2
    //     0x6ccd10: tst             x16, HEAP, lsr #32
    //     0x6ccd14: b.eq            #0x6ccd1c
    //     0x6ccd18: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ccd1c: r16 = <String, dynamic>
    //     0x6ccd1c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6ccd20: stp             x2, x16, [SP]
    // 0x6ccd24: r0 = Map._fromLiteral()
    //     0x6ccd24: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6ccd28: LeaveFrame
    //     0x6ccd28: mov             SP, fp
    //     0x6ccd2c: ldp             fp, lr, [SP], #0x10
    // 0x6ccd30: ret
    //     0x6ccd30: ret             
    // 0x6ccd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccd34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccd38: b               #0x6ccb4c
    // 0x6ccd3c: SaveReg d0
    //     0x6ccd3c: str             q0, [SP, #-0x10]!
    // 0x6ccd40: stp             x2, x3, [SP, #-0x10]!
    // 0x6ccd44: r0 = AllocateDouble()
    //     0x6ccd44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ccd48: ldp             x2, x3, [SP], #0x10
    // 0x6ccd4c: RestoreReg d0
    //     0x6ccd4c: ldr             q0, [SP], #0x10
    // 0x6ccd50: b               #0x6ccc90
    // 0x6ccd54: SaveReg d0
    //     0x6ccd54: str             q0, [SP, #-0x10]!
    // 0x6ccd58: SaveReg r2
    //     0x6ccd58: str             x2, [SP, #-8]!
    // 0x6ccd5c: r0 = AllocateDouble()
    //     0x6ccd5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ccd60: RestoreReg r2
    //     0x6ccd60: ldr             x2, [SP], #8
    // 0x6ccd64: RestoreReg d0
    //     0x6ccd64: ldr             q0, [SP], #0x10
    // 0x6ccd68: b               #0x6cccf0
  }
  static _ _$OpenTableCostFromJson(/* No info */) {
    // ** addr: 0x6ccdc0, size: 0x3e0
    // 0x6ccdc0: EnterFrame
    //     0x6ccdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccdc4: mov             fp, SP
    // 0x6ccdc8: AllocStack(0x48)
    //     0x6ccdc8: sub             SP, SP, #0x48
    // 0x6ccdcc: CheckStackOverflow
    //     0x6ccdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccdd0: cmp             SP, x16
    //     0x6ccdd4: b.ls            #0x6cd198
    // 0x6ccdd8: ldr             x1, [fp, #0x10]
    // 0x6ccddc: r0 = LoadClassIdInstr(r1)
    //     0x6ccddc: ldur            x0, [x1, #-1]
    //     0x6ccde0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ccde4: r16 = "hour"
    //     0x6ccde4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17190] "hour"
    //     0x6ccde8: ldr             x16, [x16, #0x190]
    // 0x6ccdec: stp             x16, x1, [SP]
    // 0x6ccdf0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ccdf0: sub             lr, x0, #0xfb
    //     0x6ccdf4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ccdf8: blr             lr
    // 0x6ccdfc: mov             x3, x0
    // 0x6cce00: r2 = Null
    //     0x6cce00: mov             x2, NULL
    // 0x6cce04: r1 = Null
    //     0x6cce04: mov             x1, NULL
    // 0x6cce08: stur            x3, [fp, #-8]
    // 0x6cce0c: branchIfSmi(r0, 0x6cce34)
    //     0x6cce0c: tbz             w0, #0, #0x6cce34
    // 0x6cce10: r4 = LoadClassIdInstr(r0)
    //     0x6cce10: ldur            x4, [x0, #-1]
    //     0x6cce14: ubfx            x4, x4, #0xc, #0x14
    // 0x6cce18: sub             x4, x4, #0x3b
    // 0x6cce1c: cmp             x4, #1
    // 0x6cce20: b.ls            #0x6cce34
    // 0x6cce24: r8 = int?
    //     0x6cce24: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6cce28: r3 = Null
    //     0x6cce28: add             x3, PP, #0x17, lsl #12  ; [pp+0x17198] Null
    //     0x6cce2c: ldr             x3, [x3, #0x198]
    // 0x6cce30: r0 = int?()
    //     0x6cce30: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6cce34: ldur            x0, [fp, #-8]
    // 0x6cce38: cmp             w0, NULL
    // 0x6cce3c: b.ne            #0x6cce48
    // 0x6cce40: r2 = 0
    //     0x6cce40: movz            x2, #0
    // 0x6cce44: b               #0x6cce58
    // 0x6cce48: r1 = LoadInt32Instr(r0)
    //     0x6cce48: sbfx            x1, x0, #1, #0x1f
    //     0x6cce4c: tbz             w0, #0, #0x6cce54
    //     0x6cce50: ldur            x1, [x0, #7]
    // 0x6cce54: mov             x2, x1
    // 0x6cce58: ldr             x1, [fp, #0x10]
    // 0x6cce5c: stur            x2, [fp, #-0x10]
    // 0x6cce60: r0 = LoadClassIdInstr(r1)
    //     0x6cce60: ldur            x0, [x1, #-1]
    //     0x6cce64: ubfx            x0, x0, #0xc, #0x14
    // 0x6cce68: r16 = "beginMin"
    //     0x6cce68: add             x16, PP, #0x17, lsl #12  ; [pp+0x171a8] "beginMin"
    //     0x6cce6c: ldr             x16, [x16, #0x1a8]
    // 0x6cce70: stp             x16, x1, [SP]
    // 0x6cce74: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cce74: sub             lr, x0, #0xfb
    //     0x6cce78: ldr             lr, [x21, lr, lsl #3]
    //     0x6cce7c: blr             lr
    // 0x6cce80: mov             x3, x0
    // 0x6cce84: r2 = Null
    //     0x6cce84: mov             x2, NULL
    // 0x6cce88: r1 = Null
    //     0x6cce88: mov             x1, NULL
    // 0x6cce8c: stur            x3, [fp, #-8]
    // 0x6cce90: branchIfSmi(r0, 0x6cceb8)
    //     0x6cce90: tbz             w0, #0, #0x6cceb8
    // 0x6cce94: r4 = LoadClassIdInstr(r0)
    //     0x6cce94: ldur            x4, [x0, #-1]
    //     0x6cce98: ubfx            x4, x4, #0xc, #0x14
    // 0x6cce9c: sub             x4, x4, #0x3b
    // 0x6ccea0: cmp             x4, #1
    // 0x6ccea4: b.ls            #0x6cceb8
    // 0x6ccea8: r8 = int?
    //     0x6ccea8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6cceac: r3 = Null
    //     0x6cceac: add             x3, PP, #0x17, lsl #12  ; [pp+0x171b0] Null
    //     0x6cceb0: ldr             x3, [x3, #0x1b0]
    // 0x6cceb4: r0 = int?()
    //     0x6cceb4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6cceb8: ldur            x0, [fp, #-8]
    // 0x6ccebc: cmp             w0, NULL
    // 0x6ccec0: b.ne            #0x6ccecc
    // 0x6ccec4: r2 = 0
    //     0x6ccec4: movz            x2, #0
    // 0x6ccec8: b               #0x6ccedc
    // 0x6ccecc: r1 = LoadInt32Instr(r0)
    //     0x6ccecc: sbfx            x1, x0, #1, #0x1f
    //     0x6cced0: tbz             w0, #0, #0x6cced8
    //     0x6cced4: ldur            x1, [x0, #7]
    // 0x6cced8: mov             x2, x1
    // 0x6ccedc: ldr             x1, [fp, #0x10]
    // 0x6ccee0: stur            x2, [fp, #-0x18]
    // 0x6ccee4: r0 = LoadClassIdInstr(r1)
    //     0x6ccee4: ldur            x0, [x1, #-1]
    //     0x6ccee8: ubfx            x0, x0, #0xc, #0x14
    // 0x6cceec: r16 = "endMin"
    //     0x6cceec: add             x16, PP, #0x17, lsl #12  ; [pp+0x171c0] "endMin"
    //     0x6ccef0: ldr             x16, [x16, #0x1c0]
    // 0x6ccef4: stp             x16, x1, [SP]
    // 0x6ccef8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ccef8: sub             lr, x0, #0xfb
    //     0x6ccefc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ccf00: blr             lr
    // 0x6ccf04: mov             x3, x0
    // 0x6ccf08: r2 = Null
    //     0x6ccf08: mov             x2, NULL
    // 0x6ccf0c: r1 = Null
    //     0x6ccf0c: mov             x1, NULL
    // 0x6ccf10: stur            x3, [fp, #-8]
    // 0x6ccf14: branchIfSmi(r0, 0x6ccf3c)
    //     0x6ccf14: tbz             w0, #0, #0x6ccf3c
    // 0x6ccf18: r4 = LoadClassIdInstr(r0)
    //     0x6ccf18: ldur            x4, [x0, #-1]
    //     0x6ccf1c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ccf20: sub             x4, x4, #0x3b
    // 0x6ccf24: cmp             x4, #1
    // 0x6ccf28: b.ls            #0x6ccf3c
    // 0x6ccf2c: r8 = int?
    //     0x6ccf2c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6ccf30: r3 = Null
    //     0x6ccf30: add             x3, PP, #0x17, lsl #12  ; [pp+0x171c8] Null
    //     0x6ccf34: ldr             x3, [x3, #0x1c8]
    // 0x6ccf38: r0 = int?()
    //     0x6ccf38: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6ccf3c: ldur            x0, [fp, #-8]
    // 0x6ccf40: cmp             w0, NULL
    // 0x6ccf44: b.ne            #0x6ccf50
    // 0x6ccf48: r2 = 0
    //     0x6ccf48: movz            x2, #0
    // 0x6ccf4c: b               #0x6ccf60
    // 0x6ccf50: r1 = LoadInt32Instr(r0)
    //     0x6ccf50: sbfx            x1, x0, #1, #0x1f
    //     0x6ccf54: tbz             w0, #0, #0x6ccf5c
    //     0x6ccf58: ldur            x1, [x0, #7]
    // 0x6ccf5c: mov             x2, x1
    // 0x6ccf60: ldr             x1, [fp, #0x10]
    // 0x6ccf64: stur            x2, [fp, #-0x20]
    // 0x6ccf68: r0 = LoadClassIdInstr(r1)
    //     0x6ccf68: ldur            x0, [x1, #-1]
    //     0x6ccf6c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ccf70: r16 = "isPromo"
    //     0x6ccf70: add             x16, PP, #0x17, lsl #12  ; [pp+0x171d8] "isPromo"
    //     0x6ccf74: ldr             x16, [x16, #0x1d8]
    // 0x6ccf78: stp             x16, x1, [SP]
    // 0x6ccf7c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ccf7c: sub             lr, x0, #0xfb
    //     0x6ccf80: ldr             lr, [x21, lr, lsl #3]
    //     0x6ccf84: blr             lr
    // 0x6ccf88: mov             x3, x0
    // 0x6ccf8c: r2 = Null
    //     0x6ccf8c: mov             x2, NULL
    // 0x6ccf90: r1 = Null
    //     0x6ccf90: mov             x1, NULL
    // 0x6ccf94: stur            x3, [fp, #-8]
    // 0x6ccf98: r4 = 59
    //     0x6ccf98: movz            x4, #0x3b
    // 0x6ccf9c: branchIfSmi(r0, 0x6ccfa8)
    //     0x6ccf9c: tbz             w0, #0, #0x6ccfa8
    // 0x6ccfa0: r4 = LoadClassIdInstr(r0)
    //     0x6ccfa0: ldur            x4, [x0, #-1]
    //     0x6ccfa4: ubfx            x4, x4, #0xc, #0x14
    // 0x6ccfa8: cmp             x4, #0x3e
    // 0x6ccfac: b.eq            #0x6ccfc0
    // 0x6ccfb0: r8 = bool?
    //     0x6ccfb0: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x6ccfb4: r3 = Null
    //     0x6ccfb4: add             x3, PP, #0x17, lsl #12  ; [pp+0x171e0] Null
    //     0x6ccfb8: ldr             x3, [x3, #0x1e0]
    // 0x6ccfbc: r0 = bool?()
    //     0x6ccfbc: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x6ccfc0: ldur            x0, [fp, #-8]
    // 0x6ccfc4: cmp             w0, NULL
    // 0x6ccfc8: b.ne            #0x6ccfd4
    // 0x6ccfcc: r2 = false
    //     0x6ccfcc: add             x2, NULL, #0x30  ; false
    // 0x6ccfd0: b               #0x6ccfd8
    // 0x6ccfd4: mov             x2, x0
    // 0x6ccfd8: ldr             x1, [fp, #0x10]
    // 0x6ccfdc: stur            x2, [fp, #-8]
    // 0x6ccfe0: r0 = LoadClassIdInstr(r1)
    //     0x6ccfe0: ldur            x0, [x1, #-1]
    //     0x6ccfe4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ccfe8: r16 = "price"
    //     0x6ccfe8: add             x16, PP, #0x17, lsl #12  ; [pp+0x171f0] "price"
    //     0x6ccfec: ldr             x16, [x16, #0x1f0]
    // 0x6ccff0: stp             x16, x1, [SP]
    // 0x6ccff4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ccff4: sub             lr, x0, #0xfb
    //     0x6ccff8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ccffc: blr             lr
    // 0x6cd000: mov             x3, x0
    // 0x6cd004: r2 = Null
    //     0x6cd004: mov             x2, NULL
    // 0x6cd008: r1 = Null
    //     0x6cd008: mov             x1, NULL
    // 0x6cd00c: stur            x3, [fp, #-0x28]
    // 0x6cd010: branchIfSmi(r0, 0x6cd03c)
    //     0x6cd010: tbz             w0, #0, #0x6cd03c
    // 0x6cd014: r4 = LoadClassIdInstr(r0)
    //     0x6cd014: ldur            x4, [x0, #-1]
    //     0x6cd018: ubfx            x4, x4, #0xc, #0x14
    // 0x6cd01c: sub             x4, x4, #0x3b
    // 0x6cd020: cmp             x4, #2
    // 0x6cd024: b.ls            #0x6cd03c
    // 0x6cd028: r8 = num?
    //     0x6cd028: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6cd02c: ldr             x8, [x8, #0xc10]
    // 0x6cd030: r3 = Null
    //     0x6cd030: add             x3, PP, #0x17, lsl #12  ; [pp+0x171f8] Null
    //     0x6cd034: ldr             x3, [x3, #0x1f8]
    // 0x6cd038: r0 = DefaultNullableTypeTest()
    //     0x6cd038: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6cd03c: ldur            x0, [fp, #-0x28]
    // 0x6cd040: cmp             w0, NULL
    // 0x6cd044: b.ne            #0x6cd050
    // 0x6cd048: r0 = Null
    //     0x6cd048: mov             x0, NULL
    // 0x6cd04c: b               #0x6cd074
    // 0x6cd050: r1 = 59
    //     0x6cd050: movz            x1, #0x3b
    // 0x6cd054: branchIfSmi(r0, 0x6cd060)
    //     0x6cd054: tbz             w0, #0, #0x6cd060
    // 0x6cd058: r1 = LoadClassIdInstr(r0)
    //     0x6cd058: ldur            x1, [x0, #-1]
    //     0x6cd05c: ubfx            x1, x1, #0xc, #0x14
    // 0x6cd060: str             x0, [SP]
    // 0x6cd064: mov             x0, x1
    // 0x6cd068: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cd068: sub             lr, x0, #1, lsl #12
    //     0x6cd06c: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd070: blr             lr
    // 0x6cd074: cmp             w0, NULL
    // 0x6cd078: b.ne            #0x6cd084
    // 0x6cd07c: d0 = 0.000000
    //     0x6cd07c: eor             v0.16b, v0.16b, v0.16b
    // 0x6cd080: b               #0x6cd088
    // 0x6cd084: LoadField: d0 = r0->field_7
    //     0x6cd084: ldur            d0, [x0, #7]
    // 0x6cd088: ldr             x0, [fp, #0x10]
    // 0x6cd08c: stur            d0, [fp, #-0x30]
    // 0x6cd090: r1 = LoadClassIdInstr(r0)
    //     0x6cd090: ldur            x1, [x0, #-1]
    //     0x6cd094: ubfx            x1, x1, #0xc, #0x14
    // 0x6cd098: r16 = "hourPrice"
    //     0x6cd098: add             x16, PP, #0x17, lsl #12  ; [pp+0x17208] "hourPrice"
    //     0x6cd09c: ldr             x16, [x16, #0x208]
    // 0x6cd0a0: stp             x16, x0, [SP]
    // 0x6cd0a4: mov             x0, x1
    // 0x6cd0a8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cd0a8: sub             lr, x0, #0xfb
    //     0x6cd0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd0b0: blr             lr
    // 0x6cd0b4: mov             x3, x0
    // 0x6cd0b8: r2 = Null
    //     0x6cd0b8: mov             x2, NULL
    // 0x6cd0bc: r1 = Null
    //     0x6cd0bc: mov             x1, NULL
    // 0x6cd0c0: stur            x3, [fp, #-0x28]
    // 0x6cd0c4: branchIfSmi(r0, 0x6cd0f0)
    //     0x6cd0c4: tbz             w0, #0, #0x6cd0f0
    // 0x6cd0c8: r4 = LoadClassIdInstr(r0)
    //     0x6cd0c8: ldur            x4, [x0, #-1]
    //     0x6cd0cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6cd0d0: sub             x4, x4, #0x3b
    // 0x6cd0d4: cmp             x4, #2
    // 0x6cd0d8: b.ls            #0x6cd0f0
    // 0x6cd0dc: r8 = num?
    //     0x6cd0dc: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6cd0e0: ldr             x8, [x8, #0xc10]
    // 0x6cd0e4: r3 = Null
    //     0x6cd0e4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17210] Null
    //     0x6cd0e8: ldr             x3, [x3, #0x210]
    // 0x6cd0ec: r0 = DefaultNullableTypeTest()
    //     0x6cd0ec: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6cd0f0: ldur            x0, [fp, #-0x28]
    // 0x6cd0f4: cmp             w0, NULL
    // 0x6cd0f8: b.ne            #0x6cd104
    // 0x6cd0fc: r0 = Null
    //     0x6cd0fc: mov             x0, NULL
    // 0x6cd100: b               #0x6cd128
    // 0x6cd104: r1 = 59
    //     0x6cd104: movz            x1, #0x3b
    // 0x6cd108: branchIfSmi(r0, 0x6cd114)
    //     0x6cd108: tbz             w0, #0, #0x6cd114
    // 0x6cd10c: r1 = LoadClassIdInstr(r0)
    //     0x6cd10c: ldur            x1, [x0, #-1]
    //     0x6cd110: ubfx            x1, x1, #0xc, #0x14
    // 0x6cd114: str             x0, [SP]
    // 0x6cd118: mov             x0, x1
    // 0x6cd11c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cd11c: sub             lr, x0, #1, lsl #12
    //     0x6cd120: ldr             lr, [x21, lr, lsl #3]
    //     0x6cd124: blr             lr
    // 0x6cd128: cmp             w0, NULL
    // 0x6cd12c: b.ne            #0x6cd138
    // 0x6cd130: d1 = 0.000000
    //     0x6cd130: eor             v1.16b, v1.16b, v1.16b
    // 0x6cd134: b               #0x6cd140
    // 0x6cd138: LoadField: d0 = r0->field_7
    //     0x6cd138: ldur            d0, [x0, #7]
    // 0x6cd13c: mov             v1.16b, v0.16b
    // 0x6cd140: ldur            x3, [fp, #-0x10]
    // 0x6cd144: ldur            x2, [fp, #-0x18]
    // 0x6cd148: ldur            x1, [fp, #-0x20]
    // 0x6cd14c: ldur            x0, [fp, #-8]
    // 0x6cd150: ldur            d0, [fp, #-0x30]
    // 0x6cd154: stur            d1, [fp, #-0x38]
    // 0x6cd158: r0 = OpenTableCost()
    //     0x6cd158: bl              #0x6cd1a0  ; AllocateOpenTableCostStub -> OpenTableCost (size=0x34)
    // 0x6cd15c: ldur            x1, [fp, #-0x10]
    // 0x6cd160: StoreField: r0->field_7 = r1
    //     0x6cd160: stur            x1, [x0, #7]
    // 0x6cd164: ldur            x1, [fp, #-0x18]
    // 0x6cd168: StoreField: r0->field_f = r1
    //     0x6cd168: stur            x1, [x0, #0xf]
    // 0x6cd16c: ldur            x1, [fp, #-0x20]
    // 0x6cd170: ArrayStore: r0[0] = r1  ; List_8
    //     0x6cd170: stur            x1, [x0, #0x17]
    // 0x6cd174: ldur            x1, [fp, #-8]
    // 0x6cd178: StoreField: r0->field_1f = r1
    //     0x6cd178: stur            w1, [x0, #0x1f]
    // 0x6cd17c: ldur            d0, [fp, #-0x30]
    // 0x6cd180: StoreField: r0->field_23 = d0
    //     0x6cd180: stur            d0, [x0, #0x23]
    // 0x6cd184: ldur            d0, [fp, #-0x38]
    // 0x6cd188: StoreField: r0->field_2b = d0
    //     0x6cd188: stur            d0, [x0, #0x2b]
    // 0x6cd18c: LeaveFrame
    //     0x6cd18c: mov             SP, fp
    //     0x6cd190: ldp             fp, lr, [SP], #0x10
    // 0x6cd194: ret
    //     0x6cd194: ret             
    // 0x6cd198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd198: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd19c: b               #0x6ccdd8
  }
}

// class id: 4925, size: 0x34, field offset: 0x8
class OpenTableCost extends Object {

  Map<String, dynamic> toJson(OpenTableCost) {
    // ** addr: 0x6ccafc, size: 0x50
    // 0x6ccafc: EnterFrame
    //     0x6ccafc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccb00: mov             fp, SP
    // 0x6ccb04: AllocStack(0x8)
    //     0x6ccb04: sub             SP, SP, #8
    // 0x6ccb08: CheckStackOverflow
    //     0x6ccb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccb0c: cmp             SP, x16
    //     0x6ccb10: b.ls            #0x6ccb2c
    // 0x6ccb14: ldr             x16, [fp, #0x10]
    // 0x6ccb18: str             x16, [SP]
    // 0x6ccb1c: r0 = _$OpenTableCostToJson()
    //     0x6ccb1c: bl              #0x6ccb34  ; [package:billiards/data/openTableCost.dart] ::_$OpenTableCostToJson
    // 0x6ccb20: LeaveFrame
    //     0x6ccb20: mov             SP, fp
    //     0x6ccb24: ldp             fp, lr, [SP], #0x10
    // 0x6ccb28: ret
    //     0x6ccb28: ret             
    // 0x6ccb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccb2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccb30: b               #0x6ccb14
  }
}

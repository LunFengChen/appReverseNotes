// lib: , url: package:billiards/data/tongCardRecord.dart

// class id: 1048762, size: 0x8
class :: {

  static _ _$TongCardRecordToJson(/* No info */) {
    // ** addr: 0x73fca0, size: 0x134
    // 0x73fca0: EnterFrame
    //     0x73fca0: stp             fp, lr, [SP, #-0x10]!
    //     0x73fca4: mov             fp, SP
    // 0x73fca8: AllocStack(0x10)
    //     0x73fca8: sub             SP, SP, #0x10
    // 0x73fcac: CheckStackOverflow
    //     0x73fcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fcb0: cmp             SP, x16
    //     0x73fcb4: b.ls            #0x73fd9c
    // 0x73fcb8: r1 = Null
    //     0x73fcb8: mov             x1, NULL
    // 0x73fcbc: r2 = 16
    //     0x73fcbc: movz            x2, #0x10
    // 0x73fcc0: r0 = AllocateArray()
    //     0x73fcc0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73fcc4: mov             x2, x0
    // 0x73fcc8: r17 = "logType"
    //     0x73fcc8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16130] "logType"
    //     0x73fccc: ldr             x17, [x17, #0x130]
    // 0x73fcd0: StoreField: r2->field_f = r17
    //     0x73fcd0: stur            w17, [x2, #0xf]
    // 0x73fcd4: ldr             x3, [fp, #0x10]
    // 0x73fcd8: LoadField: r4 = r3->field_7
    //     0x73fcd8: ldur            x4, [x3, #7]
    // 0x73fcdc: r0 = BoxInt64Instr(r4)
    //     0x73fcdc: sbfiz           x0, x4, #1, #0x1f
    //     0x73fce0: cmp             x4, x0, asr #1
    //     0x73fce4: b.eq            #0x73fcf0
    //     0x73fce8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73fcec: stur            x4, [x0, #7]
    // 0x73fcf0: StoreField: r2->field_13 = r0
    //     0x73fcf0: stur            w0, [x2, #0x13]
    // 0x73fcf4: r17 = "createTime"
    //     0x73fcf4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x73fcf8: ldr             x17, [x17, #0x550]
    // 0x73fcfc: ArrayStore: r2[0] = r17  ; List_4
    //     0x73fcfc: stur            w17, [x2, #0x17]
    // 0x73fd00: LoadField: r0 = r3->field_f
    //     0x73fd00: ldur            w0, [x3, #0xf]
    // 0x73fd04: DecompressPointer r0
    //     0x73fd04: add             x0, x0, HEAP, lsl #32
    // 0x73fd08: StoreField: r2->field_1b = r0
    //     0x73fd08: stur            w0, [x2, #0x1b]
    // 0x73fd0c: r17 = "amount"
    //     0x73fd0c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x73fd10: ldr             x17, [x17, #0xd58]
    // 0x73fd14: StoreField: r2->field_1f = r17
    //     0x73fd14: stur            w17, [x2, #0x1f]
    // 0x73fd18: LoadField: d0 = r3->field_13
    //     0x73fd18: ldur            d0, [x3, #0x13]
    // 0x73fd1c: r0 = inline_Allocate_Double()
    //     0x73fd1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73fd20: add             x0, x0, #0x10
    //     0x73fd24: cmp             x1, x0
    //     0x73fd28: b.ls            #0x73fda4
    //     0x73fd2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x73fd30: sub             x0, x0, #0xf
    //     0x73fd34: movz            x1, #0xd148
    //     0x73fd38: movk            x1, #0x3, lsl #16
    //     0x73fd3c: stur            x1, [x0, #-1]
    // 0x73fd40: StoreField: r0->field_7 = d0
    //     0x73fd40: stur            d0, [x0, #7]
    // 0x73fd44: StoreField: r2->field_23 = r0
    //     0x73fd44: stur            w0, [x2, #0x23]
    // 0x73fd48: r17 = "balance"
    //     0x73fd48: add             x17, PP, #0x16, lsl #12  ; [pp+0x16118] "balance"
    //     0x73fd4c: ldr             x17, [x17, #0x118]
    // 0x73fd50: StoreField: r2->field_27 = r17
    //     0x73fd50: stur            w17, [x2, #0x27]
    // 0x73fd54: LoadField: d0 = r3->field_1b
    //     0x73fd54: ldur            d0, [x3, #0x1b]
    // 0x73fd58: r0 = inline_Allocate_Double()
    //     0x73fd58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73fd5c: add             x0, x0, #0x10
    //     0x73fd60: cmp             x1, x0
    //     0x73fd64: b.ls            #0x73fdbc
    //     0x73fd68: str             x0, [THR, #0x50]  ; THR::top
    //     0x73fd6c: sub             x0, x0, #0xf
    //     0x73fd70: movz            x1, #0xd148
    //     0x73fd74: movk            x1, #0x3, lsl #16
    //     0x73fd78: stur            x1, [x0, #-1]
    // 0x73fd7c: StoreField: r0->field_7 = d0
    //     0x73fd7c: stur            d0, [x0, #7]
    // 0x73fd80: StoreField: r2->field_2b = r0
    //     0x73fd80: stur            w0, [x2, #0x2b]
    // 0x73fd84: r16 = <String, dynamic>
    //     0x73fd84: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x73fd88: stp             x2, x16, [SP]
    // 0x73fd8c: r0 = Map._fromLiteral()
    //     0x73fd8c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x73fd90: LeaveFrame
    //     0x73fd90: mov             SP, fp
    //     0x73fd94: ldp             fp, lr, [SP], #0x10
    // 0x73fd98: ret
    //     0x73fd98: ret             
    // 0x73fd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fd9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fda0: b               #0x73fcb8
    // 0x73fda4: SaveReg d0
    //     0x73fda4: str             q0, [SP, #-0x10]!
    // 0x73fda8: stp             x2, x3, [SP, #-0x10]!
    // 0x73fdac: r0 = AllocateDouble()
    //     0x73fdac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73fdb0: ldp             x2, x3, [SP], #0x10
    // 0x73fdb4: RestoreReg d0
    //     0x73fdb4: ldr             q0, [SP], #0x10
    // 0x73fdb8: b               #0x73fd40
    // 0x73fdbc: SaveReg d0
    //     0x73fdbc: str             q0, [SP, #-0x10]!
    // 0x73fdc0: SaveReg r2
    //     0x73fdc0: str             x2, [SP, #-8]!
    // 0x73fdc4: r0 = AllocateDouble()
    //     0x73fdc4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73fdc8: RestoreReg r2
    //     0x73fdc8: ldr             x2, [SP], #8
    // 0x73fdcc: RestoreReg d0
    //     0x73fdcc: ldr             q0, [SP], #0x10
    // 0x73fdd0: b               #0x73fd7c
  }
  static _ _$TongCardRecordFromJson(/* No info */) {
    // ** addr: 0x73fdd4, size: 0x2c4
    // 0x73fdd4: EnterFrame
    //     0x73fdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x73fdd8: mov             fp, SP
    // 0x73fddc: AllocStack(0x38)
    //     0x73fddc: sub             SP, SP, #0x38
    // 0x73fde0: CheckStackOverflow
    //     0x73fde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fde4: cmp             SP, x16
    //     0x73fde8: b.ls            #0x740090
    // 0x73fdec: ldr             x1, [fp, #0x10]
    // 0x73fdf0: r0 = LoadClassIdInstr(r1)
    //     0x73fdf0: ldur            x0, [x1, #-1]
    //     0x73fdf4: ubfx            x0, x0, #0xc, #0x14
    // 0x73fdf8: r16 = "logType"
    //     0x73fdf8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16130] "logType"
    //     0x73fdfc: ldr             x16, [x16, #0x130]
    // 0x73fe00: stp             x16, x1, [SP]
    // 0x73fe04: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73fe04: sub             lr, x0, #0xfb
    //     0x73fe08: ldr             lr, [x21, lr, lsl #3]
    //     0x73fe0c: blr             lr
    // 0x73fe10: mov             x3, x0
    // 0x73fe14: r2 = Null
    //     0x73fe14: mov             x2, NULL
    // 0x73fe18: r1 = Null
    //     0x73fe18: mov             x1, NULL
    // 0x73fe1c: stur            x3, [fp, #-8]
    // 0x73fe20: branchIfSmi(r0, 0x73fe48)
    //     0x73fe20: tbz             w0, #0, #0x73fe48
    // 0x73fe24: r4 = LoadClassIdInstr(r0)
    //     0x73fe24: ldur            x4, [x0, #-1]
    //     0x73fe28: ubfx            x4, x4, #0xc, #0x14
    // 0x73fe2c: sub             x4, x4, #0x3b
    // 0x73fe30: cmp             x4, #1
    // 0x73fe34: b.ls            #0x73fe48
    // 0x73fe38: r8 = int?
    //     0x73fe38: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73fe3c: r3 = Null
    //     0x73fe3c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e348] Null
    //     0x73fe40: ldr             x3, [x3, #0x348]
    // 0x73fe44: r0 = int?()
    //     0x73fe44: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x73fe48: ldur            x0, [fp, #-8]
    // 0x73fe4c: cmp             w0, NULL
    // 0x73fe50: b.ne            #0x73fe5c
    // 0x73fe54: r2 = 0
    //     0x73fe54: movz            x2, #0
    // 0x73fe58: b               #0x73fe6c
    // 0x73fe5c: r1 = LoadInt32Instr(r0)
    //     0x73fe5c: sbfx            x1, x0, #1, #0x1f
    //     0x73fe60: tbz             w0, #0, #0x73fe68
    //     0x73fe64: ldur            x1, [x0, #7]
    // 0x73fe68: mov             x2, x1
    // 0x73fe6c: ldr             x1, [fp, #0x10]
    // 0x73fe70: stur            x2, [fp, #-0x10]
    // 0x73fe74: r0 = LoadClassIdInstr(r1)
    //     0x73fe74: ldur            x0, [x1, #-1]
    //     0x73fe78: ubfx            x0, x0, #0xc, #0x14
    // 0x73fe7c: r16 = "createTime"
    //     0x73fe7c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x73fe80: ldr             x16, [x16, #0x550]
    // 0x73fe84: stp             x16, x1, [SP]
    // 0x73fe88: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73fe88: sub             lr, x0, #0xfb
    //     0x73fe8c: ldr             lr, [x21, lr, lsl #3]
    //     0x73fe90: blr             lr
    // 0x73fe94: mov             x3, x0
    // 0x73fe98: r2 = Null
    //     0x73fe98: mov             x2, NULL
    // 0x73fe9c: r1 = Null
    //     0x73fe9c: mov             x1, NULL
    // 0x73fea0: stur            x3, [fp, #-8]
    // 0x73fea4: r4 = 59
    //     0x73fea4: movz            x4, #0x3b
    // 0x73fea8: branchIfSmi(r0, 0x73feb4)
    //     0x73fea8: tbz             w0, #0, #0x73feb4
    // 0x73feac: r4 = LoadClassIdInstr(r0)
    //     0x73feac: ldur            x4, [x0, #-1]
    //     0x73feb0: ubfx            x4, x4, #0xc, #0x14
    // 0x73feb4: sub             x4, x4, #0x5d
    // 0x73feb8: cmp             x4, #3
    // 0x73febc: b.ls            #0x73fed0
    // 0x73fec0: r8 = String?
    //     0x73fec0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x73fec4: r3 = Null
    //     0x73fec4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e358] Null
    //     0x73fec8: ldr             x3, [x3, #0x358]
    // 0x73fecc: r0 = String?()
    //     0x73fecc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x73fed0: ldur            x0, [fp, #-8]
    // 0x73fed4: cmp             w0, NULL
    // 0x73fed8: b.ne            #0x73fee4
    // 0x73fedc: r2 = ""
    //     0x73fedc: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x73fee0: b               #0x73fee8
    // 0x73fee4: mov             x2, x0
    // 0x73fee8: ldr             x1, [fp, #0x10]
    // 0x73feec: stur            x2, [fp, #-8]
    // 0x73fef0: r0 = LoadClassIdInstr(r1)
    //     0x73fef0: ldur            x0, [x1, #-1]
    //     0x73fef4: ubfx            x0, x0, #0xc, #0x14
    // 0x73fef8: r16 = "amount"
    //     0x73fef8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x73fefc: ldr             x16, [x16, #0xd58]
    // 0x73ff00: stp             x16, x1, [SP]
    // 0x73ff04: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73ff04: sub             lr, x0, #0xfb
    //     0x73ff08: ldr             lr, [x21, lr, lsl #3]
    //     0x73ff0c: blr             lr
    // 0x73ff10: mov             x3, x0
    // 0x73ff14: r2 = Null
    //     0x73ff14: mov             x2, NULL
    // 0x73ff18: r1 = Null
    //     0x73ff18: mov             x1, NULL
    // 0x73ff1c: stur            x3, [fp, #-0x18]
    // 0x73ff20: branchIfSmi(r0, 0x73ff4c)
    //     0x73ff20: tbz             w0, #0, #0x73ff4c
    // 0x73ff24: r4 = LoadClassIdInstr(r0)
    //     0x73ff24: ldur            x4, [x0, #-1]
    //     0x73ff28: ubfx            x4, x4, #0xc, #0x14
    // 0x73ff2c: sub             x4, x4, #0x3b
    // 0x73ff30: cmp             x4, #2
    // 0x73ff34: b.ls            #0x73ff4c
    // 0x73ff38: r8 = num?
    //     0x73ff38: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x73ff3c: ldr             x8, [x8, #0xc10]
    // 0x73ff40: r3 = Null
    //     0x73ff40: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e368] Null
    //     0x73ff44: ldr             x3, [x3, #0x368]
    // 0x73ff48: r0 = DefaultNullableTypeTest()
    //     0x73ff48: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x73ff4c: ldur            x0, [fp, #-0x18]
    // 0x73ff50: cmp             w0, NULL
    // 0x73ff54: b.ne            #0x73ff60
    // 0x73ff58: r0 = Null
    //     0x73ff58: mov             x0, NULL
    // 0x73ff5c: b               #0x73ff84
    // 0x73ff60: r1 = 59
    //     0x73ff60: movz            x1, #0x3b
    // 0x73ff64: branchIfSmi(r0, 0x73ff70)
    //     0x73ff64: tbz             w0, #0, #0x73ff70
    // 0x73ff68: r1 = LoadClassIdInstr(r0)
    //     0x73ff68: ldur            x1, [x0, #-1]
    //     0x73ff6c: ubfx            x1, x1, #0xc, #0x14
    // 0x73ff70: str             x0, [SP]
    // 0x73ff74: mov             x0, x1
    // 0x73ff78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73ff78: sub             lr, x0, #1, lsl #12
    //     0x73ff7c: ldr             lr, [x21, lr, lsl #3]
    //     0x73ff80: blr             lr
    // 0x73ff84: cmp             w0, NULL
    // 0x73ff88: b.ne            #0x73ff94
    // 0x73ff8c: d0 = 0.000000
    //     0x73ff8c: eor             v0.16b, v0.16b, v0.16b
    // 0x73ff90: b               #0x73ff98
    // 0x73ff94: LoadField: d0 = r0->field_7
    //     0x73ff94: ldur            d0, [x0, #7]
    // 0x73ff98: ldr             x0, [fp, #0x10]
    // 0x73ff9c: stur            d0, [fp, #-0x20]
    // 0x73ffa0: r1 = LoadClassIdInstr(r0)
    //     0x73ffa0: ldur            x1, [x0, #-1]
    //     0x73ffa4: ubfx            x1, x1, #0xc, #0x14
    // 0x73ffa8: r16 = "balance"
    //     0x73ffa8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16118] "balance"
    //     0x73ffac: ldr             x16, [x16, #0x118]
    // 0x73ffb0: stp             x16, x0, [SP]
    // 0x73ffb4: mov             x0, x1
    // 0x73ffb8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73ffb8: sub             lr, x0, #0xfb
    //     0x73ffbc: ldr             lr, [x21, lr, lsl #3]
    //     0x73ffc0: blr             lr
    // 0x73ffc4: mov             x3, x0
    // 0x73ffc8: r2 = Null
    //     0x73ffc8: mov             x2, NULL
    // 0x73ffcc: r1 = Null
    //     0x73ffcc: mov             x1, NULL
    // 0x73ffd0: stur            x3, [fp, #-0x18]
    // 0x73ffd4: branchIfSmi(r0, 0x740000)
    //     0x73ffd4: tbz             w0, #0, #0x740000
    // 0x73ffd8: r4 = LoadClassIdInstr(r0)
    //     0x73ffd8: ldur            x4, [x0, #-1]
    //     0x73ffdc: ubfx            x4, x4, #0xc, #0x14
    // 0x73ffe0: sub             x4, x4, #0x3b
    // 0x73ffe4: cmp             x4, #2
    // 0x73ffe8: b.ls            #0x740000
    // 0x73ffec: r8 = num?
    //     0x73ffec: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x73fff0: ldr             x8, [x8, #0xc10]
    // 0x73fff4: r3 = Null
    //     0x73fff4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e378] Null
    //     0x73fff8: ldr             x3, [x3, #0x378]
    // 0x73fffc: r0 = DefaultNullableTypeTest()
    //     0x73fffc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x740000: ldur            x0, [fp, #-0x18]
    // 0x740004: cmp             w0, NULL
    // 0x740008: b.ne            #0x740014
    // 0x74000c: r0 = Null
    //     0x74000c: mov             x0, NULL
    // 0x740010: b               #0x740038
    // 0x740014: r1 = 59
    //     0x740014: movz            x1, #0x3b
    // 0x740018: branchIfSmi(r0, 0x740024)
    //     0x740018: tbz             w0, #0, #0x740024
    // 0x74001c: r1 = LoadClassIdInstr(r0)
    //     0x74001c: ldur            x1, [x0, #-1]
    //     0x740020: ubfx            x1, x1, #0xc, #0x14
    // 0x740024: str             x0, [SP]
    // 0x740028: mov             x0, x1
    // 0x74002c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74002c: sub             lr, x0, #1, lsl #12
    //     0x740030: ldr             lr, [x21, lr, lsl #3]
    //     0x740034: blr             lr
    // 0x740038: cmp             w0, NULL
    // 0x74003c: b.ne            #0x740048
    // 0x740040: d1 = 0.000000
    //     0x740040: eor             v1.16b, v1.16b, v1.16b
    // 0x740044: b               #0x740050
    // 0x740048: LoadField: d0 = r0->field_7
    //     0x740048: ldur            d0, [x0, #7]
    // 0x74004c: mov             v1.16b, v0.16b
    // 0x740050: ldur            x1, [fp, #-0x10]
    // 0x740054: ldur            x0, [fp, #-8]
    // 0x740058: ldur            d0, [fp, #-0x20]
    // 0x74005c: stur            d1, [fp, #-0x28]
    // 0x740060: r0 = TongCardRecord()
    //     0x740060: bl              #0x740098  ; AllocateTongCardRecordStub -> TongCardRecord (size=0x24)
    // 0x740064: ldur            x1, [fp, #-0x10]
    // 0x740068: StoreField: r0->field_7 = r1
    //     0x740068: stur            x1, [x0, #7]
    // 0x74006c: ldur            x1, [fp, #-8]
    // 0x740070: StoreField: r0->field_f = r1
    //     0x740070: stur            w1, [x0, #0xf]
    // 0x740074: ldur            d0, [fp, #-0x20]
    // 0x740078: StoreField: r0->field_13 = d0
    //     0x740078: stur            d0, [x0, #0x13]
    // 0x74007c: ldur            d0, [fp, #-0x28]
    // 0x740080: StoreField: r0->field_1b = d0
    //     0x740080: stur            d0, [x0, #0x1b]
    // 0x740084: LeaveFrame
    //     0x740084: mov             SP, fp
    //     0x740088: ldp             fp, lr, [SP], #0x10
    // 0x74008c: ret
    //     0x74008c: ret             
    // 0x740090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740090: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740094: b               #0x73fdec
  }
}

// class id: 4900, size: 0x24, field offset: 0x8
class TongCardRecord extends Object {

  Map<String, dynamic> toJson(TongCardRecord) {
    // ** addr: 0x73fc68, size: 0x50
    // 0x73fc68: EnterFrame
    //     0x73fc68: stp             fp, lr, [SP, #-0x10]!
    //     0x73fc6c: mov             fp, SP
    // 0x73fc70: AllocStack(0x8)
    //     0x73fc70: sub             SP, SP, #8
    // 0x73fc74: CheckStackOverflow
    //     0x73fc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fc78: cmp             SP, x16
    //     0x73fc7c: b.ls            #0x73fc98
    // 0x73fc80: ldr             x16, [fp, #0x10]
    // 0x73fc84: str             x16, [SP]
    // 0x73fc88: r0 = _$TongCardRecordToJson()
    //     0x73fc88: bl              #0x73fca0  ; [package:billiards/data/tongCardRecord.dart] ::_$TongCardRecordToJson
    // 0x73fc8c: LeaveFrame
    //     0x73fc8c: mov             SP, fp
    //     0x73fc90: ldp             fp, lr, [SP], #0x10
    // 0x73fc94: ret
    //     0x73fc94: ret             
    // 0x73fc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fc98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fc9c: b               #0x73fc80
  }
}

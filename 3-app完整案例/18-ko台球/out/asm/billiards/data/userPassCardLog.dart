// lib: , url: package:billiards/data/userPassCardLog.dart

// class id: 1048765, size: 0x8
class :: {

  static _ _$UserPassCardLogToJson(/* No info */) {
    // ** addr: 0x71fc84, size: 0x210
    // 0x71fc84: EnterFrame
    //     0x71fc84: stp             fp, lr, [SP, #-0x10]!
    //     0x71fc88: mov             fp, SP
    // 0x71fc8c: AllocStack(0x10)
    //     0x71fc8c: sub             SP, SP, #0x10
    // 0x71fc90: CheckStackOverflow
    //     0x71fc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fc94: cmp             SP, x16
    //     0x71fc98: b.ls            #0x71fe5c
    // 0x71fc9c: r1 = Null
    //     0x71fc9c: mov             x1, NULL
    // 0x71fca0: r2 = 20
    //     0x71fca0: movz            x2, #0x14
    // 0x71fca4: r0 = AllocateArray()
    //     0x71fca4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71fca8: mov             x2, x0
    // 0x71fcac: r17 = "balance"
    //     0x71fcac: add             x17, PP, #0x16, lsl #12  ; [pp+0x16118] "balance"
    //     0x71fcb0: ldr             x17, [x17, #0x118]
    // 0x71fcb4: StoreField: r2->field_f = r17
    //     0x71fcb4: stur            w17, [x2, #0xf]
    // 0x71fcb8: ldr             x3, [fp, #0x10]
    // 0x71fcbc: LoadField: d0 = r3->field_7
    //     0x71fcbc: ldur            d0, [x3, #7]
    // 0x71fcc0: r0 = inline_Allocate_Double()
    //     0x71fcc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71fcc4: add             x0, x0, #0x10
    //     0x71fcc8: cmp             x1, x0
    //     0x71fccc: b.ls            #0x71fe64
    //     0x71fcd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x71fcd4: sub             x0, x0, #0xf
    //     0x71fcd8: movz            x1, #0xd148
    //     0x71fcdc: movk            x1, #0x3, lsl #16
    //     0x71fce0: stur            x1, [x0, #-1]
    // 0x71fce4: StoreField: r0->field_7 = d0
    //     0x71fce4: stur            d0, [x0, #7]
    // 0x71fce8: mov             x1, x2
    // 0x71fcec: ArrayStore: r1[1] = r0  ; List_4
    //     0x71fcec: add             x25, x1, #0x13
    //     0x71fcf0: str             w0, [x25]
    //     0x71fcf4: tbz             w0, #0, #0x71fd10
    //     0x71fcf8: ldurb           w16, [x1, #-1]
    //     0x71fcfc: ldurb           w17, [x0, #-1]
    //     0x71fd00: and             x16, x17, x16, lsr #2
    //     0x71fd04: tst             x16, HEAP, lsr #32
    //     0x71fd08: b.eq            #0x71fd10
    //     0x71fd0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71fd10: r17 = "amount"
    //     0x71fd10: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x71fd14: ldr             x17, [x17, #0xd58]
    // 0x71fd18: ArrayStore: r2[0] = r17  ; List_4
    //     0x71fd18: stur            w17, [x2, #0x17]
    // 0x71fd1c: LoadField: d0 = r3->field_f
    //     0x71fd1c: ldur            d0, [x3, #0xf]
    // 0x71fd20: r0 = inline_Allocate_Double()
    //     0x71fd20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71fd24: add             x0, x0, #0x10
    //     0x71fd28: cmp             x1, x0
    //     0x71fd2c: b.ls            #0x71fe7c
    //     0x71fd30: str             x0, [THR, #0x50]  ; THR::top
    //     0x71fd34: sub             x0, x0, #0xf
    //     0x71fd38: movz            x1, #0xd148
    //     0x71fd3c: movk            x1, #0x3, lsl #16
    //     0x71fd40: stur            x1, [x0, #-1]
    // 0x71fd44: StoreField: r0->field_7 = d0
    //     0x71fd44: stur            d0, [x0, #7]
    // 0x71fd48: mov             x1, x2
    // 0x71fd4c: ArrayStore: r1[3] = r0  ; List_4
    //     0x71fd4c: add             x25, x1, #0x1b
    //     0x71fd50: str             w0, [x25]
    //     0x71fd54: tbz             w0, #0, #0x71fd70
    //     0x71fd58: ldurb           w16, [x1, #-1]
    //     0x71fd5c: ldurb           w17, [x0, #-1]
    //     0x71fd60: and             x16, x17, x16, lsr #2
    //     0x71fd64: tst             x16, HEAP, lsr #32
    //     0x71fd68: b.eq            #0x71fd70
    //     0x71fd6c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71fd70: r17 = "createTime"
    //     0x71fd70: add             x17, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x71fd74: ldr             x17, [x17, #0x550]
    // 0x71fd78: StoreField: r2->field_1f = r17
    //     0x71fd78: stur            w17, [x2, #0x1f]
    // 0x71fd7c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x71fd7c: ldur            w0, [x3, #0x17]
    // 0x71fd80: DecompressPointer r0
    //     0x71fd80: add             x0, x0, HEAP, lsl #32
    // 0x71fd84: mov             x1, x2
    // 0x71fd88: ArrayStore: r1[5] = r0  ; List_4
    //     0x71fd88: add             x25, x1, #0x23
    //     0x71fd8c: str             w0, [x25]
    //     0x71fd90: tbz             w0, #0, #0x71fdac
    //     0x71fd94: ldurb           w16, [x1, #-1]
    //     0x71fd98: ldurb           w17, [x0, #-1]
    //     0x71fd9c: and             x16, x17, x16, lsr #2
    //     0x71fda0: tst             x16, HEAP, lsr #32
    //     0x71fda4: b.eq            #0x71fdac
    //     0x71fda8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71fdac: r17 = "userCardId"
    //     0x71fdac: add             x17, PP, #0x28, lsl #12  ; [pp+0x28de8] "userCardId"
    //     0x71fdb0: ldr             x17, [x17, #0xde8]
    // 0x71fdb4: StoreField: r2->field_27 = r17
    //     0x71fdb4: stur            w17, [x2, #0x27]
    // 0x71fdb8: LoadField: r4 = r3->field_1b
    //     0x71fdb8: ldur            x4, [x3, #0x1b]
    // 0x71fdbc: r0 = BoxInt64Instr(r4)
    //     0x71fdbc: sbfiz           x0, x4, #1, #0x1f
    //     0x71fdc0: cmp             x4, x0, asr #1
    //     0x71fdc4: b.eq            #0x71fdd0
    //     0x71fdc8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71fdcc: stur            x4, [x0, #7]
    // 0x71fdd0: mov             x1, x2
    // 0x71fdd4: ArrayStore: r1[7] = r0  ; List_4
    //     0x71fdd4: add             x25, x1, #0x2b
    //     0x71fdd8: str             w0, [x25]
    //     0x71fddc: tbz             w0, #0, #0x71fdf8
    //     0x71fde0: ldurb           w16, [x1, #-1]
    //     0x71fde4: ldurb           w17, [x0, #-1]
    //     0x71fde8: and             x16, x17, x16, lsr #2
    //     0x71fdec: tst             x16, HEAP, lsr #32
    //     0x71fdf0: b.eq            #0x71fdf8
    //     0x71fdf4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71fdf8: r17 = "logType"
    //     0x71fdf8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16130] "logType"
    //     0x71fdfc: ldr             x17, [x17, #0x130]
    // 0x71fe00: StoreField: r2->field_2f = r17
    //     0x71fe00: stur            w17, [x2, #0x2f]
    // 0x71fe04: LoadField: r4 = r3->field_23
    //     0x71fe04: ldur            x4, [x3, #0x23]
    // 0x71fe08: r0 = BoxInt64Instr(r4)
    //     0x71fe08: sbfiz           x0, x4, #1, #0x1f
    //     0x71fe0c: cmp             x4, x0, asr #1
    //     0x71fe10: b.eq            #0x71fe1c
    //     0x71fe14: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71fe18: stur            x4, [x0, #7]
    // 0x71fe1c: mov             x1, x2
    // 0x71fe20: ArrayStore: r1[9] = r0  ; List_4
    //     0x71fe20: add             x25, x1, #0x33
    //     0x71fe24: str             w0, [x25]
    //     0x71fe28: tbz             w0, #0, #0x71fe44
    //     0x71fe2c: ldurb           w16, [x1, #-1]
    //     0x71fe30: ldurb           w17, [x0, #-1]
    //     0x71fe34: and             x16, x17, x16, lsr #2
    //     0x71fe38: tst             x16, HEAP, lsr #32
    //     0x71fe3c: b.eq            #0x71fe44
    //     0x71fe40: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71fe44: r16 = <String, dynamic>
    //     0x71fe44: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x71fe48: stp             x2, x16, [SP]
    // 0x71fe4c: r0 = Map._fromLiteral()
    //     0x71fe4c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x71fe50: LeaveFrame
    //     0x71fe50: mov             SP, fp
    //     0x71fe54: ldp             fp, lr, [SP], #0x10
    // 0x71fe58: ret
    //     0x71fe58: ret             
    // 0x71fe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fe5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fe60: b               #0x71fc9c
    // 0x71fe64: SaveReg d0
    //     0x71fe64: str             q0, [SP, #-0x10]!
    // 0x71fe68: stp             x2, x3, [SP, #-0x10]!
    // 0x71fe6c: r0 = AllocateDouble()
    //     0x71fe6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71fe70: ldp             x2, x3, [SP], #0x10
    // 0x71fe74: RestoreReg d0
    //     0x71fe74: ldr             q0, [SP], #0x10
    // 0x71fe78: b               #0x71fce4
    // 0x71fe7c: SaveReg d0
    //     0x71fe7c: str             q0, [SP, #-0x10]!
    // 0x71fe80: stp             x2, x3, [SP, #-0x10]!
    // 0x71fe84: r0 = AllocateDouble()
    //     0x71fe84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71fe88: ldp             x2, x3, [SP], #0x10
    // 0x71fe8c: RestoreReg d0
    //     0x71fe8c: ldr             q0, [SP], #0x10
    // 0x71fe90: b               #0x71fd44
  }
  static _ _$UserPassCardLogFromJson(/* No info */) {
    // ** addr: 0x71fea0, size: 0x34c
    // 0x71fea0: EnterFrame
    //     0x71fea0: stp             fp, lr, [SP, #-0x10]!
    //     0x71fea4: mov             fp, SP
    // 0x71fea8: AllocStack(0x40)
    //     0x71fea8: sub             SP, SP, #0x40
    // 0x71feac: CheckStackOverflow
    //     0x71feac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71feb0: cmp             SP, x16
    //     0x71feb4: b.ls            #0x7201e4
    // 0x71feb8: ldr             x1, [fp, #0x10]
    // 0x71febc: r0 = LoadClassIdInstr(r1)
    //     0x71febc: ldur            x0, [x1, #-1]
    //     0x71fec0: ubfx            x0, x0, #0xc, #0x14
    // 0x71fec4: r16 = "balance"
    //     0x71fec4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16118] "balance"
    //     0x71fec8: ldr             x16, [x16, #0x118]
    // 0x71fecc: stp             x16, x1, [SP]
    // 0x71fed0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x71fed0: sub             lr, x0, #0xfb
    //     0x71fed4: ldr             lr, [x21, lr, lsl #3]
    //     0x71fed8: blr             lr
    // 0x71fedc: mov             x3, x0
    // 0x71fee0: r2 = Null
    //     0x71fee0: mov             x2, NULL
    // 0x71fee4: r1 = Null
    //     0x71fee4: mov             x1, NULL
    // 0x71fee8: stur            x3, [fp, #-8]
    // 0x71feec: branchIfSmi(r0, 0x71ff18)
    //     0x71feec: tbz             w0, #0, #0x71ff18
    // 0x71fef0: r4 = LoadClassIdInstr(r0)
    //     0x71fef0: ldur            x4, [x0, #-1]
    //     0x71fef4: ubfx            x4, x4, #0xc, #0x14
    // 0x71fef8: sub             x4, x4, #0x3b
    // 0x71fefc: cmp             x4, #2
    // 0x71ff00: b.ls            #0x71ff18
    // 0x71ff04: r8 = num?
    //     0x71ff04: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x71ff08: ldr             x8, [x8, #0xc10]
    // 0x71ff0c: r3 = Null
    //     0x71ff0c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e8f0] Null
    //     0x71ff10: ldr             x3, [x3, #0x8f0]
    // 0x71ff14: r0 = DefaultNullableTypeTest()
    //     0x71ff14: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x71ff18: ldur            x0, [fp, #-8]
    // 0x71ff1c: cmp             w0, NULL
    // 0x71ff20: b.ne            #0x71ff2c
    // 0x71ff24: r0 = Null
    //     0x71ff24: mov             x0, NULL
    // 0x71ff28: b               #0x71ff50
    // 0x71ff2c: r1 = 59
    //     0x71ff2c: movz            x1, #0x3b
    // 0x71ff30: branchIfSmi(r0, 0x71ff3c)
    //     0x71ff30: tbz             w0, #0, #0x71ff3c
    // 0x71ff34: r1 = LoadClassIdInstr(r0)
    //     0x71ff34: ldur            x1, [x0, #-1]
    //     0x71ff38: ubfx            x1, x1, #0xc, #0x14
    // 0x71ff3c: str             x0, [SP]
    // 0x71ff40: mov             x0, x1
    // 0x71ff44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x71ff44: sub             lr, x0, #1, lsl #12
    //     0x71ff48: ldr             lr, [x21, lr, lsl #3]
    //     0x71ff4c: blr             lr
    // 0x71ff50: cmp             w0, NULL
    // 0x71ff54: b.ne            #0x71ff60
    // 0x71ff58: d0 = 0.000000
    //     0x71ff58: eor             v0.16b, v0.16b, v0.16b
    // 0x71ff5c: b               #0x71ff64
    // 0x71ff60: LoadField: d0 = r0->field_7
    //     0x71ff60: ldur            d0, [x0, #7]
    // 0x71ff64: ldr             x1, [fp, #0x10]
    // 0x71ff68: stur            d0, [fp, #-0x28]
    // 0x71ff6c: r0 = LoadClassIdInstr(r1)
    //     0x71ff6c: ldur            x0, [x1, #-1]
    //     0x71ff70: ubfx            x0, x0, #0xc, #0x14
    // 0x71ff74: r16 = "amount"
    //     0x71ff74: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x71ff78: ldr             x16, [x16, #0xd58]
    // 0x71ff7c: stp             x16, x1, [SP]
    // 0x71ff80: r0 = GDT[cid_x0 + -0xfb]()
    //     0x71ff80: sub             lr, x0, #0xfb
    //     0x71ff84: ldr             lr, [x21, lr, lsl #3]
    //     0x71ff88: blr             lr
    // 0x71ff8c: mov             x3, x0
    // 0x71ff90: r2 = Null
    //     0x71ff90: mov             x2, NULL
    // 0x71ff94: r1 = Null
    //     0x71ff94: mov             x1, NULL
    // 0x71ff98: stur            x3, [fp, #-8]
    // 0x71ff9c: branchIfSmi(r0, 0x71ffc8)
    //     0x71ff9c: tbz             w0, #0, #0x71ffc8
    // 0x71ffa0: r4 = LoadClassIdInstr(r0)
    //     0x71ffa0: ldur            x4, [x0, #-1]
    //     0x71ffa4: ubfx            x4, x4, #0xc, #0x14
    // 0x71ffa8: sub             x4, x4, #0x3b
    // 0x71ffac: cmp             x4, #2
    // 0x71ffb0: b.ls            #0x71ffc8
    // 0x71ffb4: r8 = num?
    //     0x71ffb4: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x71ffb8: ldr             x8, [x8, #0xc10]
    // 0x71ffbc: r3 = Null
    //     0x71ffbc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e900] Null
    //     0x71ffc0: ldr             x3, [x3, #0x900]
    // 0x71ffc4: r0 = DefaultNullableTypeTest()
    //     0x71ffc4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x71ffc8: ldur            x0, [fp, #-8]
    // 0x71ffcc: cmp             w0, NULL
    // 0x71ffd0: b.ne            #0x71ffdc
    // 0x71ffd4: r0 = Null
    //     0x71ffd4: mov             x0, NULL
    // 0x71ffd8: b               #0x720000
    // 0x71ffdc: r1 = 59
    //     0x71ffdc: movz            x1, #0x3b
    // 0x71ffe0: branchIfSmi(r0, 0x71ffec)
    //     0x71ffe0: tbz             w0, #0, #0x71ffec
    // 0x71ffe4: r1 = LoadClassIdInstr(r0)
    //     0x71ffe4: ldur            x1, [x0, #-1]
    //     0x71ffe8: ubfx            x1, x1, #0xc, #0x14
    // 0x71ffec: str             x0, [SP]
    // 0x71fff0: mov             x0, x1
    // 0x71fff4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x71fff4: sub             lr, x0, #1, lsl #12
    //     0x71fff8: ldr             lr, [x21, lr, lsl #3]
    //     0x71fffc: blr             lr
    // 0x720000: cmp             w0, NULL
    // 0x720004: b.ne            #0x720010
    // 0x720008: d0 = 0.000000
    //     0x720008: eor             v0.16b, v0.16b, v0.16b
    // 0x72000c: b               #0x720014
    // 0x720010: LoadField: d0 = r0->field_7
    //     0x720010: ldur            d0, [x0, #7]
    // 0x720014: ldr             x1, [fp, #0x10]
    // 0x720018: stur            d0, [fp, #-0x30]
    // 0x72001c: r0 = LoadClassIdInstr(r1)
    //     0x72001c: ldur            x0, [x1, #-1]
    //     0x720020: ubfx            x0, x0, #0xc, #0x14
    // 0x720024: r16 = "createTime"
    //     0x720024: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x720028: ldr             x16, [x16, #0x550]
    // 0x72002c: stp             x16, x1, [SP]
    // 0x720030: r0 = GDT[cid_x0 + -0xfb]()
    //     0x720030: sub             lr, x0, #0xfb
    //     0x720034: ldr             lr, [x21, lr, lsl #3]
    //     0x720038: blr             lr
    // 0x72003c: mov             x3, x0
    // 0x720040: r2 = Null
    //     0x720040: mov             x2, NULL
    // 0x720044: r1 = Null
    //     0x720044: mov             x1, NULL
    // 0x720048: stur            x3, [fp, #-8]
    // 0x72004c: r4 = 59
    //     0x72004c: movz            x4, #0x3b
    // 0x720050: branchIfSmi(r0, 0x72005c)
    //     0x720050: tbz             w0, #0, #0x72005c
    // 0x720054: r4 = LoadClassIdInstr(r0)
    //     0x720054: ldur            x4, [x0, #-1]
    //     0x720058: ubfx            x4, x4, #0xc, #0x14
    // 0x72005c: sub             x4, x4, #0x5d
    // 0x720060: cmp             x4, #3
    // 0x720064: b.ls            #0x720078
    // 0x720068: r8 = String?
    //     0x720068: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x72006c: r3 = Null
    //     0x72006c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e910] Null
    //     0x720070: ldr             x3, [x3, #0x910]
    // 0x720074: r0 = String?()
    //     0x720074: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x720078: ldur            x0, [fp, #-8]
    // 0x72007c: cmp             w0, NULL
    // 0x720080: b.ne            #0x72008c
    // 0x720084: r2 = ""
    //     0x720084: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x720088: b               #0x720090
    // 0x72008c: mov             x2, x0
    // 0x720090: ldr             x1, [fp, #0x10]
    // 0x720094: stur            x2, [fp, #-8]
    // 0x720098: r0 = LoadClassIdInstr(r1)
    //     0x720098: ldur            x0, [x1, #-1]
    //     0x72009c: ubfx            x0, x0, #0xc, #0x14
    // 0x7200a0: r16 = "userCardId"
    //     0x7200a0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28de8] "userCardId"
    //     0x7200a4: ldr             x16, [x16, #0xde8]
    // 0x7200a8: stp             x16, x1, [SP]
    // 0x7200ac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7200ac: sub             lr, x0, #0xfb
    //     0x7200b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7200b4: blr             lr
    // 0x7200b8: mov             x3, x0
    // 0x7200bc: r2 = Null
    //     0x7200bc: mov             x2, NULL
    // 0x7200c0: r1 = Null
    //     0x7200c0: mov             x1, NULL
    // 0x7200c4: stur            x3, [fp, #-0x10]
    // 0x7200c8: branchIfSmi(r0, 0x7200f0)
    //     0x7200c8: tbz             w0, #0, #0x7200f0
    // 0x7200cc: r4 = LoadClassIdInstr(r0)
    //     0x7200cc: ldur            x4, [x0, #-1]
    //     0x7200d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7200d4: sub             x4, x4, #0x3b
    // 0x7200d8: cmp             x4, #1
    // 0x7200dc: b.ls            #0x7200f0
    // 0x7200e0: r8 = int?
    //     0x7200e0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7200e4: r3 = Null
    //     0x7200e4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e920] Null
    //     0x7200e8: ldr             x3, [x3, #0x920]
    // 0x7200ec: r0 = int?()
    //     0x7200ec: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7200f0: ldur            x0, [fp, #-0x10]
    // 0x7200f4: cmp             w0, NULL
    // 0x7200f8: b.ne            #0x720104
    // 0x7200fc: r1 = 0
    //     0x7200fc: movz            x1, #0
    // 0x720100: b               #0x720110
    // 0x720104: r1 = LoadInt32Instr(r0)
    //     0x720104: sbfx            x1, x0, #1, #0x1f
    //     0x720108: tbz             w0, #0, #0x720110
    //     0x72010c: ldur            x1, [x0, #7]
    // 0x720110: ldr             x0, [fp, #0x10]
    // 0x720114: stur            x1, [fp, #-0x18]
    // 0x720118: r2 = LoadClassIdInstr(r0)
    //     0x720118: ldur            x2, [x0, #-1]
    //     0x72011c: ubfx            x2, x2, #0xc, #0x14
    // 0x720120: r16 = "logType"
    //     0x720120: add             x16, PP, #0x16, lsl #12  ; [pp+0x16130] "logType"
    //     0x720124: ldr             x16, [x16, #0x130]
    // 0x720128: stp             x16, x0, [SP]
    // 0x72012c: mov             x0, x2
    // 0x720130: r0 = GDT[cid_x0 + -0xfb]()
    //     0x720130: sub             lr, x0, #0xfb
    //     0x720134: ldr             lr, [x21, lr, lsl #3]
    //     0x720138: blr             lr
    // 0x72013c: mov             x3, x0
    // 0x720140: r2 = Null
    //     0x720140: mov             x2, NULL
    // 0x720144: r1 = Null
    //     0x720144: mov             x1, NULL
    // 0x720148: stur            x3, [fp, #-0x10]
    // 0x72014c: branchIfSmi(r0, 0x720174)
    //     0x72014c: tbz             w0, #0, #0x720174
    // 0x720150: r4 = LoadClassIdInstr(r0)
    //     0x720150: ldur            x4, [x0, #-1]
    //     0x720154: ubfx            x4, x4, #0xc, #0x14
    // 0x720158: sub             x4, x4, #0x3b
    // 0x72015c: cmp             x4, #1
    // 0x720160: b.ls            #0x720174
    // 0x720164: r8 = int?
    //     0x720164: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x720168: r3 = Null
    //     0x720168: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e930] Null
    //     0x72016c: ldr             x3, [x3, #0x930]
    // 0x720170: r0 = int?()
    //     0x720170: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x720174: ldur            x0, [fp, #-0x10]
    // 0x720178: cmp             w0, NULL
    // 0x72017c: b.ne            #0x720188
    // 0x720180: r2 = 0
    //     0x720180: movz            x2, #0
    // 0x720184: b               #0x720198
    // 0x720188: r1 = LoadInt32Instr(r0)
    //     0x720188: sbfx            x1, x0, #1, #0x1f
    //     0x72018c: tbz             w0, #0, #0x720194
    //     0x720190: ldur            x1, [x0, #7]
    // 0x720194: mov             x2, x1
    // 0x720198: ldur            d1, [fp, #-0x28]
    // 0x72019c: ldur            d0, [fp, #-0x30]
    // 0x7201a0: ldur            x1, [fp, #-8]
    // 0x7201a4: ldur            x0, [fp, #-0x18]
    // 0x7201a8: stur            x2, [fp, #-0x20]
    // 0x7201ac: r0 = UserPassCardLog()
    //     0x7201ac: bl              #0x7201ec  ; AllocateUserPassCardLogStub -> UserPassCardLog (size=0x2c)
    // 0x7201b0: ldur            d0, [fp, #-0x28]
    // 0x7201b4: StoreField: r0->field_7 = d0
    //     0x7201b4: stur            d0, [x0, #7]
    // 0x7201b8: ldur            d0, [fp, #-0x30]
    // 0x7201bc: StoreField: r0->field_f = d0
    //     0x7201bc: stur            d0, [x0, #0xf]
    // 0x7201c0: ldur            x1, [fp, #-8]
    // 0x7201c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7201c4: stur            w1, [x0, #0x17]
    // 0x7201c8: ldur            x1, [fp, #-0x18]
    // 0x7201cc: StoreField: r0->field_1b = r1
    //     0x7201cc: stur            x1, [x0, #0x1b]
    // 0x7201d0: ldur            x1, [fp, #-0x20]
    // 0x7201d4: StoreField: r0->field_23 = r1
    //     0x7201d4: stur            x1, [x0, #0x23]
    // 0x7201d8: LeaveFrame
    //     0x7201d8: mov             SP, fp
    //     0x7201dc: ldp             fp, lr, [SP], #0x10
    // 0x7201e0: ret
    //     0x7201e0: ret             
    // 0x7201e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7201e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7201e8: b               #0x71feb8
  }
}

// class id: 4898, size: 0x2c, field offset: 0x8
class UserPassCardLog extends Object {

  Map<String, dynamic> toJson(UserPassCardLog) {
    // ** addr: 0x71fc4c, size: 0x50
    // 0x71fc4c: EnterFrame
    //     0x71fc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x71fc50: mov             fp, SP
    // 0x71fc54: AllocStack(0x8)
    //     0x71fc54: sub             SP, SP, #8
    // 0x71fc58: CheckStackOverflow
    //     0x71fc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fc5c: cmp             SP, x16
    //     0x71fc60: b.ls            #0x71fc7c
    // 0x71fc64: ldr             x16, [fp, #0x10]
    // 0x71fc68: str             x16, [SP]
    // 0x71fc6c: r0 = _$UserPassCardLogToJson()
    //     0x71fc6c: bl              #0x71fc84  ; [package:billiards/data/userPassCardLog.dart] ::_$UserPassCardLogToJson
    // 0x71fc70: LeaveFrame
    //     0x71fc70: mov             SP, fp
    //     0x71fc74: ldp             fp, lr, [SP], #0x10
    // 0x71fc78: ret
    //     0x71fc78: ret             
    // 0x71fc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fc7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fc80: b               #0x71fc64
  }
}

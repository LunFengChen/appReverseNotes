// lib: , url: package:billiards/data/msg/receiveCard.dart

// class id: 1048733, size: 0x8
class :: {

  static _ _$ReceiveCardToJson(/* No info */) {
    // ** addr: 0x6decb8, size: 0x108
    // 0x6decb8: EnterFrame
    //     0x6decb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6decbc: mov             fp, SP
    // 0x6decc0: AllocStack(0x10)
    //     0x6decc0: sub             SP, SP, #0x10
    // 0x6decc4: CheckStackOverflow
    //     0x6decc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6decc8: cmp             SP, x16
    //     0x6deccc: b.ls            #0x6deda0
    // 0x6decd0: r1 = Null
    //     0x6decd0: mov             x1, NULL
    // 0x6decd4: r2 = 16
    //     0x6decd4: movz            x2, #0x10
    // 0x6decd8: r0 = AllocateArray()
    //     0x6decd8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6decdc: mov             x2, x0
    // 0x6dece0: r17 = "number"
    //     0x6dece0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16100] "number"
    //     0x6dece4: ldr             x17, [x17, #0x100]
    // 0x6dece8: StoreField: r2->field_f = r17
    //     0x6dece8: stur            w17, [x2, #0xf]
    // 0x6decec: ldr             x3, [fp, #0x10]
    // 0x6decf0: LoadField: r4 = r3->field_7
    //     0x6decf0: ldur            x4, [x3, #7]
    // 0x6decf4: r0 = BoxInt64Instr(r4)
    //     0x6decf4: sbfiz           x0, x4, #1, #0x1f
    //     0x6decf8: cmp             x4, x0, asr #1
    //     0x6decfc: b.eq            #0x6ded08
    //     0x6ded00: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ded04: stur            x4, [x0, #7]
    // 0x6ded08: StoreField: r2->field_13 = r0
    //     0x6ded08: stur            w0, [x2, #0x13]
    // 0x6ded0c: r17 = "balance"
    //     0x6ded0c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16118] "balance"
    //     0x6ded10: ldr             x17, [x17, #0x118]
    // 0x6ded14: ArrayStore: r2[0] = r17  ; List_4
    //     0x6ded14: stur            w17, [x2, #0x17]
    // 0x6ded18: LoadField: d0 = r3->field_f
    //     0x6ded18: ldur            d0, [x3, #0xf]
    // 0x6ded1c: r0 = inline_Allocate_Double()
    //     0x6ded1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ded20: add             x0, x0, #0x10
    //     0x6ded24: cmp             x1, x0
    //     0x6ded28: b.ls            #0x6deda8
    //     0x6ded2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ded30: sub             x0, x0, #0xf
    //     0x6ded34: movz            x1, #0xd148
    //     0x6ded38: movk            x1, #0x3, lsl #16
    //     0x6ded3c: stur            x1, [x0, #-1]
    // 0x6ded40: StoreField: r0->field_7 = d0
    //     0x6ded40: stur            d0, [x0, #7]
    // 0x6ded44: StoreField: r2->field_1b = r0
    //     0x6ded44: stur            w0, [x2, #0x1b]
    // 0x6ded48: r17 = "user"
    //     0x6ded48: add             x17, PP, #0x16, lsl #12  ; [pp+0x160e8] "user"
    //     0x6ded4c: ldr             x17, [x17, #0xe8]
    // 0x6ded50: StoreField: r2->field_1f = r17
    //     0x6ded50: stur            w17, [x2, #0x1f]
    // 0x6ded54: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6ded54: ldur            w0, [x3, #0x17]
    // 0x6ded58: DecompressPointer r0
    //     0x6ded58: add             x0, x0, HEAP, lsl #32
    // 0x6ded5c: StoreField: r2->field_23 = r0
    //     0x6ded5c: stur            w0, [x2, #0x23]
    // 0x6ded60: r17 = "logType"
    //     0x6ded60: add             x17, PP, #0x16, lsl #12  ; [pp+0x16130] "logType"
    //     0x6ded64: ldr             x17, [x17, #0x130]
    // 0x6ded68: StoreField: r2->field_27 = r17
    //     0x6ded68: stur            w17, [x2, #0x27]
    // 0x6ded6c: LoadField: r4 = r3->field_1b
    //     0x6ded6c: ldur            x4, [x3, #0x1b]
    // 0x6ded70: r0 = BoxInt64Instr(r4)
    //     0x6ded70: sbfiz           x0, x4, #1, #0x1f
    //     0x6ded74: cmp             x4, x0, asr #1
    //     0x6ded78: b.eq            #0x6ded84
    //     0x6ded7c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ded80: stur            x4, [x0, #7]
    // 0x6ded84: StoreField: r2->field_2b = r0
    //     0x6ded84: stur            w0, [x2, #0x2b]
    // 0x6ded88: r16 = <String, dynamic>
    //     0x6ded88: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6ded8c: stp             x2, x16, [SP]
    // 0x6ded90: r0 = Map._fromLiteral()
    //     0x6ded90: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6ded94: LeaveFrame
    //     0x6ded94: mov             SP, fp
    //     0x6ded98: ldp             fp, lr, [SP], #0x10
    // 0x6ded9c: ret
    //     0x6ded9c: ret             
    // 0x6deda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6deda0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6deda4: b               #0x6decd0
    // 0x6deda8: SaveReg d0
    //     0x6deda8: str             q0, [SP, #-0x10]!
    // 0x6dedac: stp             x2, x3, [SP, #-0x10]!
    // 0x6dedb0: r0 = AllocateDouble()
    //     0x6dedb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6dedb4: ldp             x2, x3, [SP], #0x10
    // 0x6dedb8: RestoreReg d0
    //     0x6dedb8: ldr             q0, [SP], #0x10
    // 0x6dedbc: b               #0x6ded40
  }
  static _ _$ReceiveCardFromJson(/* No info */) {
    // ** addr: 0x6dedf0, size: 0x270
    // 0x6dedf0: EnterFrame
    //     0x6dedf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dedf4: mov             fp, SP
    // 0x6dedf8: AllocStack(0x38)
    //     0x6dedf8: sub             SP, SP, #0x38
    // 0x6dedfc: CheckStackOverflow
    //     0x6dedfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dee00: cmp             SP, x16
    //     0x6dee04: b.ls            #0x6df058
    // 0x6dee08: ldr             x1, [fp, #0x10]
    // 0x6dee0c: r0 = LoadClassIdInstr(r1)
    //     0x6dee0c: ldur            x0, [x1, #-1]
    //     0x6dee10: ubfx            x0, x0, #0xc, #0x14
    // 0x6dee14: r16 = "user"
    //     0x6dee14: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] "user"
    //     0x6dee18: ldr             x16, [x16, #0xe8]
    // 0x6dee1c: stp             x16, x1, [SP]
    // 0x6dee20: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dee20: sub             lr, x0, #0xfb
    //     0x6dee24: ldr             lr, [x21, lr, lsl #3]
    //     0x6dee28: blr             lr
    // 0x6dee2c: mov             x3, x0
    // 0x6dee30: r2 = Null
    //     0x6dee30: mov             x2, NULL
    // 0x6dee34: r1 = Null
    //     0x6dee34: mov             x1, NULL
    // 0x6dee38: stur            x3, [fp, #-8]
    // 0x6dee3c: r8 = Map<String, dynamic>
    //     0x6dee3c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6dee40: r3 = Null
    //     0x6dee40: add             x3, PP, #0x16, lsl #12  ; [pp+0x160f0] Null
    //     0x6dee44: ldr             x3, [x3, #0xf0]
    // 0x6dee48: r0 = Map<String, dynamic>()
    //     0x6dee48: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6dee4c: ldur            x16, [fp, #-8]
    // 0x6dee50: str             x16, [SP]
    // 0x6dee54: r0 = _$PersionFromJson()
    //     0x6dee54: bl              #0x6df198  ; [package:billiards/data/persion.dart] ::_$PersionFromJson
    // 0x6dee58: mov             x2, x0
    // 0x6dee5c: ldr             x1, [fp, #0x10]
    // 0x6dee60: stur            x2, [fp, #-8]
    // 0x6dee64: r0 = LoadClassIdInstr(r1)
    //     0x6dee64: ldur            x0, [x1, #-1]
    //     0x6dee68: ubfx            x0, x0, #0xc, #0x14
    // 0x6dee6c: r16 = "number"
    //     0x6dee6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16100] "number"
    //     0x6dee70: ldr             x16, [x16, #0x100]
    // 0x6dee74: stp             x16, x1, [SP]
    // 0x6dee78: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dee78: sub             lr, x0, #0xfb
    //     0x6dee7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6dee80: blr             lr
    // 0x6dee84: mov             x3, x0
    // 0x6dee88: r2 = Null
    //     0x6dee88: mov             x2, NULL
    // 0x6dee8c: r1 = Null
    //     0x6dee8c: mov             x1, NULL
    // 0x6dee90: stur            x3, [fp, #-0x10]
    // 0x6dee94: branchIfSmi(r0, 0x6deebc)
    //     0x6dee94: tbz             w0, #0, #0x6deebc
    // 0x6dee98: r4 = LoadClassIdInstr(r0)
    //     0x6dee98: ldur            x4, [x0, #-1]
    //     0x6dee9c: ubfx            x4, x4, #0xc, #0x14
    // 0x6deea0: sub             x4, x4, #0x3b
    // 0x6deea4: cmp             x4, #1
    // 0x6deea8: b.ls            #0x6deebc
    // 0x6deeac: r8 = int?
    //     0x6deeac: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6deeb0: r3 = Null
    //     0x6deeb0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16108] Null
    //     0x6deeb4: ldr             x3, [x3, #0x108]
    // 0x6deeb8: r0 = int?()
    //     0x6deeb8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6deebc: ldur            x0, [fp, #-0x10]
    // 0x6deec0: cmp             w0, NULL
    // 0x6deec4: b.ne            #0x6deed0
    // 0x6deec8: r2 = 0
    //     0x6deec8: movz            x2, #0
    // 0x6deecc: b               #0x6deee0
    // 0x6deed0: r1 = LoadInt32Instr(r0)
    //     0x6deed0: sbfx            x1, x0, #1, #0x1f
    //     0x6deed4: tbz             w0, #0, #0x6deedc
    //     0x6deed8: ldur            x1, [x0, #7]
    // 0x6deedc: mov             x2, x1
    // 0x6deee0: ldr             x1, [fp, #0x10]
    // 0x6deee4: stur            x2, [fp, #-0x18]
    // 0x6deee8: r0 = LoadClassIdInstr(r1)
    //     0x6deee8: ldur            x0, [x1, #-1]
    //     0x6deeec: ubfx            x0, x0, #0xc, #0x14
    // 0x6deef0: r16 = "balance"
    //     0x6deef0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16118] "balance"
    //     0x6deef4: ldr             x16, [x16, #0x118]
    // 0x6deef8: stp             x16, x1, [SP]
    // 0x6deefc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6deefc: sub             lr, x0, #0xfb
    //     0x6def00: ldr             lr, [x21, lr, lsl #3]
    //     0x6def04: blr             lr
    // 0x6def08: mov             x3, x0
    // 0x6def0c: r2 = Null
    //     0x6def0c: mov             x2, NULL
    // 0x6def10: r1 = Null
    //     0x6def10: mov             x1, NULL
    // 0x6def14: stur            x3, [fp, #-0x10]
    // 0x6def18: branchIfSmi(r0, 0x6def44)
    //     0x6def18: tbz             w0, #0, #0x6def44
    // 0x6def1c: r4 = LoadClassIdInstr(r0)
    //     0x6def1c: ldur            x4, [x0, #-1]
    //     0x6def20: ubfx            x4, x4, #0xc, #0x14
    // 0x6def24: sub             x4, x4, #0x3b
    // 0x6def28: cmp             x4, #2
    // 0x6def2c: b.ls            #0x6def44
    // 0x6def30: r8 = num?
    //     0x6def30: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6def34: ldr             x8, [x8, #0xc10]
    // 0x6def38: r3 = Null
    //     0x6def38: add             x3, PP, #0x16, lsl #12  ; [pp+0x16120] Null
    //     0x6def3c: ldr             x3, [x3, #0x120]
    // 0x6def40: r0 = DefaultNullableTypeTest()
    //     0x6def40: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6def44: ldur            x0, [fp, #-0x10]
    // 0x6def48: cmp             w0, NULL
    // 0x6def4c: b.ne            #0x6def58
    // 0x6def50: r0 = Null
    //     0x6def50: mov             x0, NULL
    // 0x6def54: b               #0x6def7c
    // 0x6def58: r1 = 59
    //     0x6def58: movz            x1, #0x3b
    // 0x6def5c: branchIfSmi(r0, 0x6def68)
    //     0x6def5c: tbz             w0, #0, #0x6def68
    // 0x6def60: r1 = LoadClassIdInstr(r0)
    //     0x6def60: ldur            x1, [x0, #-1]
    //     0x6def64: ubfx            x1, x1, #0xc, #0x14
    // 0x6def68: str             x0, [SP]
    // 0x6def6c: mov             x0, x1
    // 0x6def70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6def70: sub             lr, x0, #1, lsl #12
    //     0x6def74: ldr             lr, [x21, lr, lsl #3]
    //     0x6def78: blr             lr
    // 0x6def7c: cmp             w0, NULL
    // 0x6def80: b.ne            #0x6def8c
    // 0x6def84: d0 = 0.000000
    //     0x6def84: eor             v0.16b, v0.16b, v0.16b
    // 0x6def88: b               #0x6def90
    // 0x6def8c: LoadField: d0 = r0->field_7
    //     0x6def8c: ldur            d0, [x0, #7]
    // 0x6def90: ldr             x0, [fp, #0x10]
    // 0x6def94: stur            d0, [fp, #-0x28]
    // 0x6def98: r1 = LoadClassIdInstr(r0)
    //     0x6def98: ldur            x1, [x0, #-1]
    //     0x6def9c: ubfx            x1, x1, #0xc, #0x14
    // 0x6defa0: r16 = "logType"
    //     0x6defa0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16130] "logType"
    //     0x6defa4: ldr             x16, [x16, #0x130]
    // 0x6defa8: stp             x16, x0, [SP]
    // 0x6defac: mov             x0, x1
    // 0x6defb0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6defb0: sub             lr, x0, #0xfb
    //     0x6defb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6defb8: blr             lr
    // 0x6defbc: mov             x3, x0
    // 0x6defc0: r2 = Null
    //     0x6defc0: mov             x2, NULL
    // 0x6defc4: r1 = Null
    //     0x6defc4: mov             x1, NULL
    // 0x6defc8: stur            x3, [fp, #-0x10]
    // 0x6defcc: branchIfSmi(r0, 0x6deff4)
    //     0x6defcc: tbz             w0, #0, #0x6deff4
    // 0x6defd0: r4 = LoadClassIdInstr(r0)
    //     0x6defd0: ldur            x4, [x0, #-1]
    //     0x6defd4: ubfx            x4, x4, #0xc, #0x14
    // 0x6defd8: sub             x4, x4, #0x3b
    // 0x6defdc: cmp             x4, #1
    // 0x6defe0: b.ls            #0x6deff4
    // 0x6defe4: r8 = int?
    //     0x6defe4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6defe8: r3 = Null
    //     0x6defe8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16138] Null
    //     0x6defec: ldr             x3, [x3, #0x138]
    // 0x6deff0: r0 = int?()
    //     0x6deff0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6deff4: ldur            x0, [fp, #-0x10]
    // 0x6deff8: cmp             w0, NULL
    // 0x6deffc: b.ne            #0x6df008
    // 0x6df000: r2 = 0
    //     0x6df000: movz            x2, #0
    // 0x6df004: b               #0x6df018
    // 0x6df008: r1 = LoadInt32Instr(r0)
    //     0x6df008: sbfx            x1, x0, #1, #0x1f
    //     0x6df00c: tbz             w0, #0, #0x6df014
    //     0x6df010: ldur            x1, [x0, #7]
    // 0x6df014: mov             x2, x1
    // 0x6df018: ldur            x0, [fp, #-0x18]
    // 0x6df01c: ldur            d0, [fp, #-0x28]
    // 0x6df020: ldur            x1, [fp, #-8]
    // 0x6df024: stur            x2, [fp, #-0x20]
    // 0x6df028: r0 = ReceiveCard()
    //     0x6df028: bl              #0x6df18c  ; AllocateReceiveCardStub -> ReceiveCard (size=0x24)
    // 0x6df02c: ldur            x1, [fp, #-8]
    // 0x6df030: ArrayStore: r0[0] = r1  ; List_4
    //     0x6df030: stur            w1, [x0, #0x17]
    // 0x6df034: ldur            x1, [fp, #-0x18]
    // 0x6df038: StoreField: r0->field_7 = r1
    //     0x6df038: stur            x1, [x0, #7]
    // 0x6df03c: ldur            d0, [fp, #-0x28]
    // 0x6df040: StoreField: r0->field_f = d0
    //     0x6df040: stur            d0, [x0, #0xf]
    // 0x6df044: ldur            x1, [fp, #-0x20]
    // 0x6df048: StoreField: r0->field_1b = r1
    //     0x6df048: stur            x1, [x0, #0x1b]
    // 0x6df04c: LeaveFrame
    //     0x6df04c: mov             SP, fp
    //     0x6df050: ldp             fp, lr, [SP], #0x10
    // 0x6df054: ret
    //     0x6df054: ret             
    // 0x6df058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df058: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df05c: b               #0x6dee08
  }
}

// class id: 4929, size: 0x24, field offset: 0x8
class ReceiveCard extends Object {

  Map<String, dynamic> toJson(ReceiveCard) {
    // ** addr: 0x6dec80, size: 0x50
    // 0x6dec80: EnterFrame
    //     0x6dec80: stp             fp, lr, [SP, #-0x10]!
    //     0x6dec84: mov             fp, SP
    // 0x6dec88: AllocStack(0x8)
    //     0x6dec88: sub             SP, SP, #8
    // 0x6dec8c: CheckStackOverflow
    //     0x6dec8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dec90: cmp             SP, x16
    //     0x6dec94: b.ls            #0x6decb0
    // 0x6dec98: ldr             x16, [fp, #0x10]
    // 0x6dec9c: str             x16, [SP]
    // 0x6deca0: r0 = _$ReceiveCardToJson()
    //     0x6deca0: bl              #0x6decb8  ; [package:billiards/data/msg/receiveCard.dart] ::_$ReceiveCardToJson
    // 0x6deca4: LeaveFrame
    //     0x6deca4: mov             SP, fp
    //     0x6deca8: ldp             fp, lr, [SP], #0x10
    // 0x6decac: ret
    //     0x6decac: ret             
    // 0x6decb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6decb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6decb4: b               #0x6dec98
  }
}

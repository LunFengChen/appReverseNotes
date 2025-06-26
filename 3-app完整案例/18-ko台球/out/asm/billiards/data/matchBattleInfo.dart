// lib: , url: package:billiards/data/matchBattleInfo.dart

// class id: 1048715, size: 0x8
class :: {

  static _ _$MatchBattleInfoToJson(/* No info */) {
    // ** addr: 0x73adb8, size: 0x14c
    // 0x73adb8: EnterFrame
    //     0x73adb8: stp             fp, lr, [SP, #-0x10]!
    //     0x73adbc: mov             fp, SP
    // 0x73adc0: AllocStack(0x10)
    //     0x73adc0: sub             SP, SP, #0x10
    // 0x73adc4: CheckStackOverflow
    //     0x73adc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73adc8: cmp             SP, x16
    //     0x73adcc: b.ls            #0x73aefc
    // 0x73add0: r1 = Null
    //     0x73add0: mov             x1, NULL
    // 0x73add4: r2 = 44
    //     0x73add4: movz            x2, #0x2c
    // 0x73add8: r0 = AllocateArray()
    //     0x73add8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73addc: r17 = "id"
    //     0x73addc: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x73ade0: StoreField: r0->field_f = r17
    //     0x73ade0: stur            w17, [x0, #0xf]
    // 0x73ade4: ldr             x1, [fp, #0x10]
    // 0x73ade8: LoadField: r2 = r1->field_7
    //     0x73ade8: ldur            w2, [x1, #7]
    // 0x73adec: DecompressPointer r2
    //     0x73adec: add             x2, x2, HEAP, lsl #32
    // 0x73adf0: StoreField: r0->field_13 = r2
    //     0x73adf0: stur            w2, [x0, #0x13]
    // 0x73adf4: r17 = "billiardsId"
    //     0x73adf4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x73adf8: ldr             x17, [x17, #0xd88]
    // 0x73adfc: ArrayStore: r0[0] = r17  ; List_4
    //     0x73adfc: stur            w17, [x0, #0x17]
    // 0x73ae00: LoadField: r2 = r1->field_b
    //     0x73ae00: ldur            w2, [x1, #0xb]
    // 0x73ae04: DecompressPointer r2
    //     0x73ae04: add             x2, x2, HEAP, lsl #32
    // 0x73ae08: StoreField: r0->field_1b = r2
    //     0x73ae08: stur            w2, [x0, #0x1b]
    // 0x73ae0c: r17 = "matchId"
    //     0x73ae0c: add             x17, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0x73ae10: ldr             x17, [x17, #0x8c8]
    // 0x73ae14: StoreField: r0->field_1f = r17
    //     0x73ae14: stur            w17, [x0, #0x1f]
    // 0x73ae18: LoadField: r2 = r1->field_f
    //     0x73ae18: ldur            w2, [x1, #0xf]
    // 0x73ae1c: DecompressPointer r2
    //     0x73ae1c: add             x2, x2, HEAP, lsl #32
    // 0x73ae20: StoreField: r0->field_23 = r2
    //     0x73ae20: stur            w2, [x0, #0x23]
    // 0x73ae24: r17 = "matchType"
    //     0x73ae24: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d7b8] "matchType"
    //     0x73ae28: ldr             x17, [x17, #0x7b8]
    // 0x73ae2c: StoreField: r0->field_27 = r17
    //     0x73ae2c: stur            w17, [x0, #0x27]
    // 0x73ae30: LoadField: r2 = r1->field_13
    //     0x73ae30: ldur            w2, [x1, #0x13]
    // 0x73ae34: DecompressPointer r2
    //     0x73ae34: add             x2, x2, HEAP, lsl #32
    // 0x73ae38: StoreField: r0->field_2b = r2
    //     0x73ae38: stur            w2, [x0, #0x2b]
    // 0x73ae3c: r17 = "seasonId"
    //     0x73ae3c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53a98] "seasonId"
    //     0x73ae40: ldr             x17, [x17, #0xa98]
    // 0x73ae44: StoreField: r0->field_2f = r17
    //     0x73ae44: stur            w17, [x0, #0x2f]
    // 0x73ae48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x73ae48: ldur            w2, [x1, #0x17]
    // 0x73ae4c: DecompressPointer r2
    //     0x73ae4c: add             x2, x2, HEAP, lsl #32
    // 0x73ae50: StoreField: r0->field_33 = r2
    //     0x73ae50: stur            w2, [x0, #0x33]
    // 0x73ae54: r17 = "title"
    //     0x73ae54: add             x17, PP, #0x11, lsl #12  ; [pp+0x111a0] "title"
    //     0x73ae58: ldr             x17, [x17, #0x1a0]
    // 0x73ae5c: StoreField: r0->field_37 = r17
    //     0x73ae5c: stur            w17, [x0, #0x37]
    // 0x73ae60: LoadField: r2 = r1->field_1b
    //     0x73ae60: ldur            w2, [x1, #0x1b]
    // 0x73ae64: DecompressPointer r2
    //     0x73ae64: add             x2, x2, HEAP, lsl #32
    // 0x73ae68: StoreField: r0->field_3b = r2
    //     0x73ae68: stur            w2, [x0, #0x3b]
    // 0x73ae6c: r17 = "battleState"
    //     0x73ae6c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53ac0] "battleState"
    //     0x73ae70: ldr             x17, [x17, #0xac0]
    // 0x73ae74: StoreField: r0->field_3f = r17
    //     0x73ae74: stur            w17, [x0, #0x3f]
    // 0x73ae78: LoadField: r2 = r1->field_1f
    //     0x73ae78: ldur            w2, [x1, #0x1f]
    // 0x73ae7c: DecompressPointer r2
    //     0x73ae7c: add             x2, x2, HEAP, lsl #32
    // 0x73ae80: StoreField: r0->field_43 = r2
    //     0x73ae80: stur            w2, [x0, #0x43]
    // 0x73ae84: r17 = "maxScore"
    //     0x73ae84: add             x17, PP, #0x16, lsl #12  ; [pp+0x16630] "maxScore"
    //     0x73ae88: ldr             x17, [x17, #0x630]
    // 0x73ae8c: StoreField: r0->field_47 = r17
    //     0x73ae8c: stur            w17, [x0, #0x47]
    // 0x73ae90: LoadField: r2 = r1->field_23
    //     0x73ae90: ldur            w2, [x1, #0x23]
    // 0x73ae94: DecompressPointer r2
    //     0x73ae94: add             x2, x2, HEAP, lsl #32
    // 0x73ae98: StoreField: r0->field_4b = r2
    //     0x73ae98: stur            w2, [x0, #0x4b]
    // 0x73ae9c: r17 = "battleSpendTime"
    //     0x73ae9c: add             x17, PP, #0x16, lsl #12  ; [pp+0x163a0] "battleSpendTime"
    //     0x73aea0: ldr             x17, [x17, #0x3a0]
    // 0x73aea4: StoreField: r0->field_4f = r17
    //     0x73aea4: stur            w17, [x0, #0x4f]
    // 0x73aea8: LoadField: r2 = r1->field_27
    //     0x73aea8: ldur            w2, [x1, #0x27]
    // 0x73aeac: DecompressPointer r2
    //     0x73aeac: add             x2, x2, HEAP, lsl #32
    // 0x73aeb0: StoreField: r0->field_53 = r2
    //     0x73aeb0: stur            w2, [x0, #0x53]
    // 0x73aeb4: r17 = "originalBattleSpendTime"
    //     0x73aeb4: add             x17, PP, #0x53, lsl #12  ; [pp+0x53af8] "originalBattleSpendTime"
    //     0x73aeb8: ldr             x17, [x17, #0xaf8]
    // 0x73aebc: StoreField: r0->field_57 = r17
    //     0x73aebc: stur            w17, [x0, #0x57]
    // 0x73aec0: LoadField: r2 = r1->field_2b
    //     0x73aec0: ldur            w2, [x1, #0x2b]
    // 0x73aec4: DecompressPointer r2
    //     0x73aec4: add             x2, x2, HEAP, lsl #32
    // 0x73aec8: StoreField: r0->field_5b = r2
    //     0x73aec8: stur            w2, [x0, #0x5b]
    // 0x73aecc: r17 = "openTableId"
    //     0x73aecc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ef8] "openTableId"
    //     0x73aed0: ldr             x17, [x17, #0xef8]
    // 0x73aed4: StoreField: r0->field_5f = r17
    //     0x73aed4: stur            w17, [x0, #0x5f]
    // 0x73aed8: LoadField: r2 = r1->field_2f
    //     0x73aed8: ldur            w2, [x1, #0x2f]
    // 0x73aedc: DecompressPointer r2
    //     0x73aedc: add             x2, x2, HEAP, lsl #32
    // 0x73aee0: StoreField: r0->field_63 = r2
    //     0x73aee0: stur            w2, [x0, #0x63]
    // 0x73aee4: r16 = <String, dynamic>
    //     0x73aee4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x73aee8: stp             x0, x16, [SP]
    // 0x73aeec: r0 = Map._fromLiteral()
    //     0x73aeec: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x73aef0: LeaveFrame
    //     0x73aef0: mov             SP, fp
    //     0x73aef4: ldp             fp, lr, [SP], #0x10
    // 0x73aef8: ret
    //     0x73aef8: ret             
    // 0x73aefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73aefc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73af00: b               #0x73add0
  }
  static _ _$MatchBattleInfoFromJson(/* No info */) {
    // ** addr: 0x73af04, size: 0x5f0
    // 0x73af04: EnterFrame
    //     0x73af04: stp             fp, lr, [SP, #-0x10]!
    //     0x73af08: mov             fp, SP
    // 0x73af0c: AllocStack(0x20)
    //     0x73af0c: sub             SP, SP, #0x20
    // 0x73af10: CheckStackOverflow
    //     0x73af10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73af14: cmp             SP, x16
    //     0x73af18: b.ls            #0x73b4ec
    // 0x73af1c: r0 = MatchBattleInfo()
    //     0x73af1c: bl              #0x73b4f4  ; AllocateMatchBattleInfoStub -> MatchBattleInfo (size=0x34)
    // 0x73af20: mov             x1, x0
    // 0x73af24: r0 = 10
    //     0x73af24: movz            x0, #0xa
    // 0x73af28: stur            x1, [fp, #-8]
    // 0x73af2c: StoreField: r1->field_23 = r0
    //     0x73af2c: stur            w0, [x1, #0x23]
    // 0x73af30: ldr             x2, [fp, #0x10]
    // 0x73af34: r0 = LoadClassIdInstr(r2)
    //     0x73af34: ldur            x0, [x2, #-1]
    //     0x73af38: ubfx            x0, x0, #0xc, #0x14
    // 0x73af3c: r16 = "id"
    //     0x73af3c: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x73af40: stp             x16, x2, [SP]
    // 0x73af44: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73af44: sub             lr, x0, #0xfb
    //     0x73af48: ldr             lr, [x21, lr, lsl #3]
    //     0x73af4c: blr             lr
    // 0x73af50: mov             x3, x0
    // 0x73af54: r2 = Null
    //     0x73af54: mov             x2, NULL
    // 0x73af58: r1 = Null
    //     0x73af58: mov             x1, NULL
    // 0x73af5c: stur            x3, [fp, #-0x10]
    // 0x73af60: branchIfSmi(r0, 0x73af88)
    //     0x73af60: tbz             w0, #0, #0x73af88
    // 0x73af64: r4 = LoadClassIdInstr(r0)
    //     0x73af64: ldur            x4, [x0, #-1]
    //     0x73af68: ubfx            x4, x4, #0xc, #0x14
    // 0x73af6c: sub             x4, x4, #0x3b
    // 0x73af70: cmp             x4, #1
    // 0x73af74: b.ls            #0x73af88
    // 0x73af78: r8 = int?
    //     0x73af78: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73af7c: r3 = Null
    //     0x73af7c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a58] Null
    //     0x73af80: ldr             x3, [x3, #0xa58]
    // 0x73af84: r0 = int?()
    //     0x73af84: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x73af88: ldur            x0, [fp, #-0x10]
    // 0x73af8c: ldur            x1, [fp, #-8]
    // 0x73af90: StoreField: r1->field_7 = r0
    //     0x73af90: stur            w0, [x1, #7]
    //     0x73af94: tbz             w0, #0, #0x73afb0
    //     0x73af98: ldurb           w16, [x1, #-1]
    //     0x73af9c: ldurb           w17, [x0, #-1]
    //     0x73afa0: and             x16, x17, x16, lsr #2
    //     0x73afa4: tst             x16, HEAP, lsr #32
    //     0x73afa8: b.eq            #0x73afb0
    //     0x73afac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73afb0: ldr             x2, [fp, #0x10]
    // 0x73afb4: r0 = LoadClassIdInstr(r2)
    //     0x73afb4: ldur            x0, [x2, #-1]
    //     0x73afb8: ubfx            x0, x0, #0xc, #0x14
    // 0x73afbc: r16 = "billiardsId"
    //     0x73afbc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x73afc0: ldr             x16, [x16, #0xd88]
    // 0x73afc4: stp             x16, x2, [SP]
    // 0x73afc8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73afc8: sub             lr, x0, #0xfb
    //     0x73afcc: ldr             lr, [x21, lr, lsl #3]
    //     0x73afd0: blr             lr
    // 0x73afd4: mov             x3, x0
    // 0x73afd8: r2 = Null
    //     0x73afd8: mov             x2, NULL
    // 0x73afdc: r1 = Null
    //     0x73afdc: mov             x1, NULL
    // 0x73afe0: stur            x3, [fp, #-0x10]
    // 0x73afe4: branchIfSmi(r0, 0x73b00c)
    //     0x73afe4: tbz             w0, #0, #0x73b00c
    // 0x73afe8: r4 = LoadClassIdInstr(r0)
    //     0x73afe8: ldur            x4, [x0, #-1]
    //     0x73afec: ubfx            x4, x4, #0xc, #0x14
    // 0x73aff0: sub             x4, x4, #0x3b
    // 0x73aff4: cmp             x4, #1
    // 0x73aff8: b.ls            #0x73b00c
    // 0x73affc: r8 = int?
    //     0x73affc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73b000: r3 = Null
    //     0x73b000: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a68] Null
    //     0x73b004: ldr             x3, [x3, #0xa68]
    // 0x73b008: r0 = int?()
    //     0x73b008: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x73b00c: ldur            x0, [fp, #-0x10]
    // 0x73b010: ldur            x1, [fp, #-8]
    // 0x73b014: StoreField: r1->field_b = r0
    //     0x73b014: stur            w0, [x1, #0xb]
    //     0x73b018: tbz             w0, #0, #0x73b034
    //     0x73b01c: ldurb           w16, [x1, #-1]
    //     0x73b020: ldurb           w17, [x0, #-1]
    //     0x73b024: and             x16, x17, x16, lsr #2
    //     0x73b028: tst             x16, HEAP, lsr #32
    //     0x73b02c: b.eq            #0x73b034
    //     0x73b030: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73b034: ldr             x2, [fp, #0x10]
    // 0x73b038: r0 = LoadClassIdInstr(r2)
    //     0x73b038: ldur            x0, [x2, #-1]
    //     0x73b03c: ubfx            x0, x0, #0xc, #0x14
    // 0x73b040: r16 = "matchId"
    //     0x73b040: add             x16, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0x73b044: ldr             x16, [x16, #0x8c8]
    // 0x73b048: stp             x16, x2, [SP]
    // 0x73b04c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73b04c: sub             lr, x0, #0xfb
    //     0x73b050: ldr             lr, [x21, lr, lsl #3]
    //     0x73b054: blr             lr
    // 0x73b058: mov             x3, x0
    // 0x73b05c: r2 = Null
    //     0x73b05c: mov             x2, NULL
    // 0x73b060: r1 = Null
    //     0x73b060: mov             x1, NULL
    // 0x73b064: stur            x3, [fp, #-0x10]
    // 0x73b068: branchIfSmi(r0, 0x73b090)
    //     0x73b068: tbz             w0, #0, #0x73b090
    // 0x73b06c: r4 = LoadClassIdInstr(r0)
    //     0x73b06c: ldur            x4, [x0, #-1]
    //     0x73b070: ubfx            x4, x4, #0xc, #0x14
    // 0x73b074: sub             x4, x4, #0x3b
    // 0x73b078: cmp             x4, #1
    // 0x73b07c: b.ls            #0x73b090
    // 0x73b080: r8 = int?
    //     0x73b080: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73b084: r3 = Null
    //     0x73b084: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a78] Null
    //     0x73b088: ldr             x3, [x3, #0xa78]
    // 0x73b08c: r0 = int?()
    //     0x73b08c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x73b090: ldur            x0, [fp, #-0x10]
    // 0x73b094: ldur            x1, [fp, #-8]
    // 0x73b098: StoreField: r1->field_f = r0
    //     0x73b098: stur            w0, [x1, #0xf]
    //     0x73b09c: tbz             w0, #0, #0x73b0b8
    //     0x73b0a0: ldurb           w16, [x1, #-1]
    //     0x73b0a4: ldurb           w17, [x0, #-1]
    //     0x73b0a8: and             x16, x17, x16, lsr #2
    //     0x73b0ac: tst             x16, HEAP, lsr #32
    //     0x73b0b0: b.eq            #0x73b0b8
    //     0x73b0b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73b0b8: ldr             x2, [fp, #0x10]
    // 0x73b0bc: r0 = LoadClassIdInstr(r2)
    //     0x73b0bc: ldur            x0, [x2, #-1]
    //     0x73b0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x73b0c4: r16 = "matchType"
    //     0x73b0c4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d7b8] "matchType"
    //     0x73b0c8: ldr             x16, [x16, #0x7b8]
    // 0x73b0cc: stp             x16, x2, [SP]
    // 0x73b0d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73b0d0: sub             lr, x0, #0xfb
    //     0x73b0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x73b0d8: blr             lr
    // 0x73b0dc: mov             x3, x0
    // 0x73b0e0: r2 = Null
    //     0x73b0e0: mov             x2, NULL
    // 0x73b0e4: r1 = Null
    //     0x73b0e4: mov             x1, NULL
    // 0x73b0e8: stur            x3, [fp, #-0x10]
    // 0x73b0ec: r4 = 59
    //     0x73b0ec: movz            x4, #0x3b
    // 0x73b0f0: branchIfSmi(r0, 0x73b0fc)
    //     0x73b0f0: tbz             w0, #0, #0x73b0fc
    // 0x73b0f4: r4 = LoadClassIdInstr(r0)
    //     0x73b0f4: ldur            x4, [x0, #-1]
    //     0x73b0f8: ubfx            x4, x4, #0xc, #0x14
    // 0x73b0fc: sub             x4, x4, #0x5d
    // 0x73b100: cmp             x4, #3
    // 0x73b104: b.ls            #0x73b118
    // 0x73b108: r8 = String?
    //     0x73b108: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x73b10c: r3 = Null
    //     0x73b10c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53a88] Null
    //     0x73b110: ldr             x3, [x3, #0xa88]
    // 0x73b114: r0 = String?()
    //     0x73b114: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x73b118: ldur            x0, [fp, #-0x10]
    // 0x73b11c: ldur            x1, [fp, #-8]
    // 0x73b120: StoreField: r1->field_13 = r0
    //     0x73b120: stur            w0, [x1, #0x13]
    //     0x73b124: ldurb           w16, [x1, #-1]
    //     0x73b128: ldurb           w17, [x0, #-1]
    //     0x73b12c: and             x16, x17, x16, lsr #2
    //     0x73b130: tst             x16, HEAP, lsr #32
    //     0x73b134: b.eq            #0x73b13c
    //     0x73b138: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73b13c: ldr             x2, [fp, #0x10]
    // 0x73b140: r0 = LoadClassIdInstr(r2)
    //     0x73b140: ldur            x0, [x2, #-1]
    //     0x73b144: ubfx            x0, x0, #0xc, #0x14
    // 0x73b148: r16 = "seasonId"
    //     0x73b148: add             x16, PP, #0x53, lsl #12  ; [pp+0x53a98] "seasonId"
    //     0x73b14c: ldr             x16, [x16, #0xa98]
    // 0x73b150: stp             x16, x2, [SP]
    // 0x73b154: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73b154: sub             lr, x0, #0xfb
    //     0x73b158: ldr             lr, [x21, lr, lsl #3]
    //     0x73b15c: blr             lr
    // 0x73b160: mov             x3, x0
    // 0x73b164: r2 = Null
    //     0x73b164: mov             x2, NULL
    // 0x73b168: r1 = Null
    //     0x73b168: mov             x1, NULL
    // 0x73b16c: stur            x3, [fp, #-0x10]
    // 0x73b170: branchIfSmi(r0, 0x73b198)
    //     0x73b170: tbz             w0, #0, #0x73b198
    // 0x73b174: r4 = LoadClassIdInstr(r0)
    //     0x73b174: ldur            x4, [x0, #-1]
    //     0x73b178: ubfx            x4, x4, #0xc, #0x14
    // 0x73b17c: sub             x4, x4, #0x3b
    // 0x73b180: cmp             x4, #1
    // 0x73b184: b.ls            #0x73b198
    // 0x73b188: r8 = int?
    //     0x73b188: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73b18c: r3 = Null
    //     0x73b18c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53aa0] Null
    //     0x73b190: ldr             x3, [x3, #0xaa0]
    // 0x73b194: r0 = int?()
    //     0x73b194: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x73b198: ldur            x0, [fp, #-0x10]
    // 0x73b19c: ldur            x1, [fp, #-8]
    // 0x73b1a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x73b1a0: stur            w0, [x1, #0x17]
    //     0x73b1a4: tbz             w0, #0, #0x73b1c0
    //     0x73b1a8: ldurb           w16, [x1, #-1]
    //     0x73b1ac: ldurb           w17, [x0, #-1]
    //     0x73b1b0: and             x16, x17, x16, lsr #2
    //     0x73b1b4: tst             x16, HEAP, lsr #32
    //     0x73b1b8: b.eq            #0x73b1c0
    //     0x73b1bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73b1c0: ldr             x2, [fp, #0x10]
    // 0x73b1c4: r0 = LoadClassIdInstr(r2)
    //     0x73b1c4: ldur            x0, [x2, #-1]
    //     0x73b1c8: ubfx            x0, x0, #0xc, #0x14
    // 0x73b1cc: r16 = "title"
    //     0x73b1cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x111a0] "title"
    //     0x73b1d0: ldr             x16, [x16, #0x1a0]
    // 0x73b1d4: stp             x16, x2, [SP]
    // 0x73b1d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73b1d8: sub             lr, x0, #0xfb
    //     0x73b1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x73b1e0: blr             lr
    // 0x73b1e4: mov             x3, x0
    // 0x73b1e8: r2 = Null
    //     0x73b1e8: mov             x2, NULL
    // 0x73b1ec: r1 = Null
    //     0x73b1ec: mov             x1, NULL
    // 0x73b1f0: stur            x3, [fp, #-0x10]
    // 0x73b1f4: r4 = 59
    //     0x73b1f4: movz            x4, #0x3b
    // 0x73b1f8: branchIfSmi(r0, 0x73b204)
    //     0x73b1f8: tbz             w0, #0, #0x73b204
    // 0x73b1fc: r4 = LoadClassIdInstr(r0)
    //     0x73b1fc: ldur            x4, [x0, #-1]
    //     0x73b200: ubfx            x4, x4, #0xc, #0x14
    // 0x73b204: sub             x4, x4, #0x5d
    // 0x73b208: cmp             x4, #3
    // 0x73b20c: b.ls            #0x73b220
    // 0x73b210: r8 = String?
    //     0x73b210: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x73b214: r3 = Null
    //     0x73b214: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ab0] Null
    //     0x73b218: ldr             x3, [x3, #0xab0]
    // 0x73b21c: r0 = String?()
    //     0x73b21c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x73b220: ldur            x0, [fp, #-0x10]
    // 0x73b224: ldur            x1, [fp, #-8]
    // 0x73b228: StoreField: r1->field_1b = r0
    //     0x73b228: stur            w0, [x1, #0x1b]
    //     0x73b22c: ldurb           w16, [x1, #-1]
    //     0x73b230: ldurb           w17, [x0, #-1]
    //     0x73b234: and             x16, x17, x16, lsr #2
    //     0x73b238: tst             x16, HEAP, lsr #32
    //     0x73b23c: b.eq            #0x73b244
    //     0x73b240: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73b244: ldr             x2, [fp, #0x10]
    // 0x73b248: r0 = LoadClassIdInstr(r2)
    //     0x73b248: ldur            x0, [x2, #-1]
    //     0x73b24c: ubfx            x0, x0, #0xc, #0x14
    // 0x73b250: r16 = "battleState"
    //     0x73b250: add             x16, PP, #0x53, lsl #12  ; [pp+0x53ac0] "battleState"
    //     0x73b254: ldr             x16, [x16, #0xac0]
    // 0x73b258: stp             x16, x2, [SP]
    // 0x73b25c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73b25c: sub             lr, x0, #0xfb
    //     0x73b260: ldr             lr, [x21, lr, lsl #3]
    //     0x73b264: blr             lr
    // 0x73b268: mov             x3, x0
    // 0x73b26c: r2 = Null
    //     0x73b26c: mov             x2, NULL
    // 0x73b270: r1 = Null
    //     0x73b270: mov             x1, NULL
    // 0x73b274: stur            x3, [fp, #-0x10]
    // 0x73b278: r4 = 59
    //     0x73b278: movz            x4, #0x3b
    // 0x73b27c: branchIfSmi(r0, 0x73b288)
    //     0x73b27c: tbz             w0, #0, #0x73b288
    // 0x73b280: r4 = LoadClassIdInstr(r0)
    //     0x73b280: ldur            x4, [x0, #-1]
    //     0x73b284: ubfx            x4, x4, #0xc, #0x14
    // 0x73b288: sub             x4, x4, #0x5d
    // 0x73b28c: cmp             x4, #3
    // 0x73b290: b.ls            #0x73b2a4
    // 0x73b294: r8 = String?
    //     0x73b294: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x73b298: r3 = Null
    //     0x73b298: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ac8] Null
    //     0x73b29c: ldr             x3, [x3, #0xac8]
    // 0x73b2a0: r0 = String?()
    //     0x73b2a0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x73b2a4: ldur            x0, [fp, #-0x10]
    // 0x73b2a8: ldur            x1, [fp, #-8]
    // 0x73b2ac: StoreField: r1->field_1f = r0
    //     0x73b2ac: stur            w0, [x1, #0x1f]
    //     0x73b2b0: ldurb           w16, [x1, #-1]
    //     0x73b2b4: ldurb           w17, [x0, #-1]
    //     0x73b2b8: and             x16, x17, x16, lsr #2
    //     0x73b2bc: tst             x16, HEAP, lsr #32
    //     0x73b2c0: b.eq            #0x73b2c8
    //     0x73b2c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73b2c8: ldr             x2, [fp, #0x10]
    // 0x73b2cc: r0 = LoadClassIdInstr(r2)
    //     0x73b2cc: ldur            x0, [x2, #-1]
    //     0x73b2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x73b2d4: r16 = "maxScore"
    //     0x73b2d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16630] "maxScore"
    //     0x73b2d8: ldr             x16, [x16, #0x630]
    // 0x73b2dc: stp             x16, x2, [SP]
    // 0x73b2e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73b2e0: sub             lr, x0, #0xfb
    //     0x73b2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x73b2e8: blr             lr
    // 0x73b2ec: mov             x3, x0
    // 0x73b2f0: r2 = Null
    //     0x73b2f0: mov             x2, NULL
    // 0x73b2f4: r1 = Null
    //     0x73b2f4: mov             x1, NULL
    // 0x73b2f8: stur            x3, [fp, #-0x10]
    // 0x73b2fc: branchIfSmi(r0, 0x73b324)
    //     0x73b2fc: tbz             w0, #0, #0x73b324
    // 0x73b300: r4 = LoadClassIdInstr(r0)
    //     0x73b300: ldur            x4, [x0, #-1]
    //     0x73b304: ubfx            x4, x4, #0xc, #0x14
    // 0x73b308: sub             x4, x4, #0x3b
    // 0x73b30c: cmp             x4, #1
    // 0x73b310: b.ls            #0x73b324
    // 0x73b314: r8 = int?
    //     0x73b314: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73b318: r3 = Null
    //     0x73b318: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ad8] Null
    //     0x73b31c: ldr             x3, [x3, #0xad8]
    // 0x73b320: r0 = int?()
    //     0x73b320: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x73b324: ldur            x0, [fp, #-0x10]
    // 0x73b328: ldur            x1, [fp, #-8]
    // 0x73b32c: StoreField: r1->field_23 = r0
    //     0x73b32c: stur            w0, [x1, #0x23]
    //     0x73b330: tbz             w0, #0, #0x73b34c
    //     0x73b334: ldurb           w16, [x1, #-1]
    //     0x73b338: ldurb           w17, [x0, #-1]
    //     0x73b33c: and             x16, x17, x16, lsr #2
    //     0x73b340: tst             x16, HEAP, lsr #32
    //     0x73b344: b.eq            #0x73b34c
    //     0x73b348: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73b34c: ldr             x2, [fp, #0x10]
    // 0x73b350: r0 = LoadClassIdInstr(r2)
    //     0x73b350: ldur            x0, [x2, #-1]
    //     0x73b354: ubfx            x0, x0, #0xc, #0x14
    // 0x73b358: r16 = "battleSpendTime"
    //     0x73b358: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a0] "battleSpendTime"
    //     0x73b35c: ldr             x16, [x16, #0x3a0]
    // 0x73b360: stp             x16, x2, [SP]
    // 0x73b364: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73b364: sub             lr, x0, #0xfb
    //     0x73b368: ldr             lr, [x21, lr, lsl #3]
    //     0x73b36c: blr             lr
    // 0x73b370: mov             x3, x0
    // 0x73b374: r2 = Null
    //     0x73b374: mov             x2, NULL
    // 0x73b378: r1 = Null
    //     0x73b378: mov             x1, NULL
    // 0x73b37c: stur            x3, [fp, #-0x10]
    // 0x73b380: r4 = 59
    //     0x73b380: movz            x4, #0x3b
    // 0x73b384: branchIfSmi(r0, 0x73b390)
    //     0x73b384: tbz             w0, #0, #0x73b390
    // 0x73b388: r4 = LoadClassIdInstr(r0)
    //     0x73b388: ldur            x4, [x0, #-1]
    //     0x73b38c: ubfx            x4, x4, #0xc, #0x14
    // 0x73b390: sub             x4, x4, #0x5d
    // 0x73b394: cmp             x4, #3
    // 0x73b398: b.ls            #0x73b3ac
    // 0x73b39c: r8 = String?
    //     0x73b39c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x73b3a0: r3 = Null
    //     0x73b3a0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ae8] Null
    //     0x73b3a4: ldr             x3, [x3, #0xae8]
    // 0x73b3a8: r0 = String?()
    //     0x73b3a8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x73b3ac: ldur            x0, [fp, #-0x10]
    // 0x73b3b0: ldur            x1, [fp, #-8]
    // 0x73b3b4: StoreField: r1->field_27 = r0
    //     0x73b3b4: stur            w0, [x1, #0x27]
    //     0x73b3b8: ldurb           w16, [x1, #-1]
    //     0x73b3bc: ldurb           w17, [x0, #-1]
    //     0x73b3c0: and             x16, x17, x16, lsr #2
    //     0x73b3c4: tst             x16, HEAP, lsr #32
    //     0x73b3c8: b.eq            #0x73b3d0
    //     0x73b3cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73b3d0: ldr             x2, [fp, #0x10]
    // 0x73b3d4: r0 = LoadClassIdInstr(r2)
    //     0x73b3d4: ldur            x0, [x2, #-1]
    //     0x73b3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x73b3dc: r16 = "originalBattleSpendTime"
    //     0x73b3dc: add             x16, PP, #0x53, lsl #12  ; [pp+0x53af8] "originalBattleSpendTime"
    //     0x73b3e0: ldr             x16, [x16, #0xaf8]
    // 0x73b3e4: stp             x16, x2, [SP]
    // 0x73b3e8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73b3e8: sub             lr, x0, #0xfb
    //     0x73b3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x73b3f0: blr             lr
    // 0x73b3f4: mov             x3, x0
    // 0x73b3f8: r2 = Null
    //     0x73b3f8: mov             x2, NULL
    // 0x73b3fc: r1 = Null
    //     0x73b3fc: mov             x1, NULL
    // 0x73b400: stur            x3, [fp, #-0x10]
    // 0x73b404: branchIfSmi(r0, 0x73b42c)
    //     0x73b404: tbz             w0, #0, #0x73b42c
    // 0x73b408: r4 = LoadClassIdInstr(r0)
    //     0x73b408: ldur            x4, [x0, #-1]
    //     0x73b40c: ubfx            x4, x4, #0xc, #0x14
    // 0x73b410: sub             x4, x4, #0x3b
    // 0x73b414: cmp             x4, #1
    // 0x73b418: b.ls            #0x73b42c
    // 0x73b41c: r8 = int?
    //     0x73b41c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73b420: r3 = Null
    //     0x73b420: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b00] Null
    //     0x73b424: ldr             x3, [x3, #0xb00]
    // 0x73b428: r0 = int?()
    //     0x73b428: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x73b42c: ldur            x0, [fp, #-0x10]
    // 0x73b430: ldur            x1, [fp, #-8]
    // 0x73b434: StoreField: r1->field_2b = r0
    //     0x73b434: stur            w0, [x1, #0x2b]
    //     0x73b438: tbz             w0, #0, #0x73b454
    //     0x73b43c: ldurb           w16, [x1, #-1]
    //     0x73b440: ldurb           w17, [x0, #-1]
    //     0x73b444: and             x16, x17, x16, lsr #2
    //     0x73b448: tst             x16, HEAP, lsr #32
    //     0x73b44c: b.eq            #0x73b454
    //     0x73b450: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73b454: ldr             x0, [fp, #0x10]
    // 0x73b458: r2 = LoadClassIdInstr(r0)
    //     0x73b458: ldur            x2, [x0, #-1]
    //     0x73b45c: ubfx            x2, x2, #0xc, #0x14
    // 0x73b460: r16 = "openTableId"
    //     0x73b460: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ef8] "openTableId"
    //     0x73b464: ldr             x16, [x16, #0xef8]
    // 0x73b468: stp             x16, x0, [SP]
    // 0x73b46c: mov             x0, x2
    // 0x73b470: r0 = GDT[cid_x0 + -0xfb]()
    //     0x73b470: sub             lr, x0, #0xfb
    //     0x73b474: ldr             lr, [x21, lr, lsl #3]
    //     0x73b478: blr             lr
    // 0x73b47c: mov             x3, x0
    // 0x73b480: r2 = Null
    //     0x73b480: mov             x2, NULL
    // 0x73b484: r1 = Null
    //     0x73b484: mov             x1, NULL
    // 0x73b488: stur            x3, [fp, #-0x10]
    // 0x73b48c: branchIfSmi(r0, 0x73b4b4)
    //     0x73b48c: tbz             w0, #0, #0x73b4b4
    // 0x73b490: r4 = LoadClassIdInstr(r0)
    //     0x73b490: ldur            x4, [x0, #-1]
    //     0x73b494: ubfx            x4, x4, #0xc, #0x14
    // 0x73b498: sub             x4, x4, #0x3b
    // 0x73b49c: cmp             x4, #1
    // 0x73b4a0: b.ls            #0x73b4b4
    // 0x73b4a4: r8 = int?
    //     0x73b4a4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x73b4a8: r3 = Null
    //     0x73b4a8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b10] Null
    //     0x73b4ac: ldr             x3, [x3, #0xb10]
    // 0x73b4b0: r0 = int?()
    //     0x73b4b0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x73b4b4: ldur            x0, [fp, #-0x10]
    // 0x73b4b8: ldur            x1, [fp, #-8]
    // 0x73b4bc: StoreField: r1->field_2f = r0
    //     0x73b4bc: stur            w0, [x1, #0x2f]
    //     0x73b4c0: tbz             w0, #0, #0x73b4dc
    //     0x73b4c4: ldurb           w16, [x1, #-1]
    //     0x73b4c8: ldurb           w17, [x0, #-1]
    //     0x73b4cc: and             x16, x17, x16, lsr #2
    //     0x73b4d0: tst             x16, HEAP, lsr #32
    //     0x73b4d4: b.eq            #0x73b4dc
    //     0x73b4d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x73b4dc: mov             x0, x1
    // 0x73b4e0: LeaveFrame
    //     0x73b4e0: mov             SP, fp
    //     0x73b4e4: ldp             fp, lr, [SP], #0x10
    // 0x73b4e8: ret
    //     0x73b4e8: ret             
    // 0x73b4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b4ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b4f0: b               #0x73af1c
  }
}

// class id: 4947, size: 0x34, field offset: 0x8
class MatchBattleInfo extends Object {

  int? id(MatchBattleInfo) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
  Map<String, dynamic> toJson(MatchBattleInfo) {
    // ** addr: 0x73ad80, size: 0x50
    // 0x73ad80: EnterFrame
    //     0x73ad80: stp             fp, lr, [SP, #-0x10]!
    //     0x73ad84: mov             fp, SP
    // 0x73ad88: AllocStack(0x8)
    //     0x73ad88: sub             SP, SP, #8
    // 0x73ad8c: CheckStackOverflow
    //     0x73ad8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ad90: cmp             SP, x16
    //     0x73ad94: b.ls            #0x73adb0
    // 0x73ad98: ldr             x16, [fp, #0x10]
    // 0x73ad9c: str             x16, [SP]
    // 0x73ada0: r0 = _$MatchBattleInfoToJson()
    //     0x73ada0: bl              #0x73adb8  ; [package:billiards/data/matchBattleInfo.dart] ::_$MatchBattleInfoToJson
    // 0x73ada4: LeaveFrame
    //     0x73ada4: mov             SP, fp
    //     0x73ada8: ldp             fp, lr, [SP], #0x10
    // 0x73adac: ret
    //     0x73adac: ret             
    // 0x73adb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73adb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73adb4: b               #0x73ad98
  }
}

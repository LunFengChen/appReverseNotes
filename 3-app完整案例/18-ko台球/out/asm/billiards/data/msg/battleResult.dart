// lib: , url: package:billiards/data/msg/battleResult.dart

// class id: 1048729, size: 0x8
class :: {

  static _ _$BattleResultToJson(/* No info */) {
    // ** addr: 0x6dfb0c, size: 0x168
    // 0x6dfb0c: EnterFrame
    //     0x6dfb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfb10: mov             fp, SP
    // 0x6dfb14: AllocStack(0x10)
    //     0x6dfb14: sub             SP, SP, #0x10
    // 0x6dfb18: CheckStackOverflow
    //     0x6dfb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dfb1c: cmp             SP, x16
    //     0x6dfb20: b.ls            #0x6dfc6c
    // 0x6dfb24: r1 = Null
    //     0x6dfb24: mov             x1, NULL
    // 0x6dfb28: r2 = 48
    //     0x6dfb28: movz            x2, #0x30
    // 0x6dfb2c: r0 = AllocateArray()
    //     0x6dfb2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6dfb30: r17 = "myTableId"
    //     0x6dfb30: add             x17, PP, #0x16, lsl #12  ; [pp+0x16228] "myTableId"
    //     0x6dfb34: ldr             x17, [x17, #0x228]
    // 0x6dfb38: StoreField: r0->field_f = r17
    //     0x6dfb38: stur            w17, [x0, #0xf]
    // 0x6dfb3c: ldr             x1, [fp, #0x10]
    // 0x6dfb40: LoadField: r2 = r1->field_7
    //     0x6dfb40: ldur            w2, [x1, #7]
    // 0x6dfb44: DecompressPointer r2
    //     0x6dfb44: add             x2, x2, HEAP, lsl #32
    // 0x6dfb48: StoreField: r0->field_13 = r2
    //     0x6dfb48: stur            w2, [x0, #0x13]
    // 0x6dfb4c: r17 = "billiardsName"
    //     0x6dfb4c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x6dfb50: ldr             x17, [x17, #0xd70]
    // 0x6dfb54: ArrayStore: r0[0] = r17  ; List_4
    //     0x6dfb54: stur            w17, [x0, #0x17]
    // 0x6dfb58: LoadField: r2 = r1->field_b
    //     0x6dfb58: ldur            w2, [x1, #0xb]
    // 0x6dfb5c: DecompressPointer r2
    //     0x6dfb5c: add             x2, x2, HEAP, lsl #32
    // 0x6dfb60: StoreField: r0->field_1b = r2
    //     0x6dfb60: stur            w2, [x0, #0x1b]
    // 0x6dfb64: r17 = "isVip"
    //     0x6dfb64: add             x17, PP, #0x16, lsl #12  ; [pp+0x16250] "isVip"
    //     0x6dfb68: ldr             x17, [x17, #0x250]
    // 0x6dfb6c: StoreField: r0->field_1f = r17
    //     0x6dfb6c: stur            w17, [x0, #0x1f]
    // 0x6dfb70: LoadField: r2 = r1->field_f
    //     0x6dfb70: ldur            w2, [x1, #0xf]
    // 0x6dfb74: DecompressPointer r2
    //     0x6dfb74: add             x2, x2, HEAP, lsl #32
    // 0x6dfb78: StoreField: r0->field_23 = r2
    //     0x6dfb78: stur            w2, [x0, #0x23]
    // 0x6dfb7c: r17 = "minute"
    //     0x6dfb7c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16268] "minute"
    //     0x6dfb80: ldr             x17, [x17, #0x268]
    // 0x6dfb84: StoreField: r0->field_27 = r17
    //     0x6dfb84: stur            w17, [x0, #0x27]
    // 0x6dfb88: LoadField: r2 = r1->field_13
    //     0x6dfb88: ldur            w2, [x1, #0x13]
    // 0x6dfb8c: DecompressPointer r2
    //     0x6dfb8c: add             x2, x2, HEAP, lsl #32
    // 0x6dfb90: StoreField: r0->field_2b = r2
    //     0x6dfb90: stur            w2, [x0, #0x2b]
    // 0x6dfb94: r17 = "levelInfo"
    //     0x6dfb94: add             x17, PP, #0x16, lsl #12  ; [pp+0x16280] "levelInfo"
    //     0x6dfb98: ldr             x17, [x17, #0x280]
    // 0x6dfb9c: StoreField: r0->field_2f = r17
    //     0x6dfb9c: stur            w17, [x0, #0x2f]
    // 0x6dfba0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6dfba0: ldur            w2, [x1, #0x17]
    // 0x6dfba4: DecompressPointer r2
    //     0x6dfba4: add             x2, x2, HEAP, lsl #32
    // 0x6dfba8: StoreField: r0->field_33 = r2
    //     0x6dfba8: stur            w2, [x0, #0x33]
    // 0x6dfbac: r17 = "beginTime"
    //     0x6dfbac: add             x17, PP, #0x16, lsl #12  ; [pp+0x16298] "beginTime"
    //     0x6dfbb0: ldr             x17, [x17, #0x298]
    // 0x6dfbb4: StoreField: r0->field_37 = r17
    //     0x6dfbb4: stur            w17, [x0, #0x37]
    // 0x6dfbb8: LoadField: r2 = r1->field_1b
    //     0x6dfbb8: ldur            w2, [x1, #0x1b]
    // 0x6dfbbc: DecompressPointer r2
    //     0x6dfbbc: add             x2, x2, HEAP, lsl #32
    // 0x6dfbc0: StoreField: r0->field_3b = r2
    //     0x6dfbc0: stur            w2, [x0, #0x3b]
    // 0x6dfbc4: r17 = "battleType"
    //     0x6dfbc4: add             x17, PP, #0x16, lsl #12  ; [pp+0x162b0] "battleType"
    //     0x6dfbc8: ldr             x17, [x17, #0x2b0]
    // 0x6dfbcc: StoreField: r0->field_3f = r17
    //     0x6dfbcc: stur            w17, [x0, #0x3f]
    // 0x6dfbd0: LoadField: r2 = r1->field_1f
    //     0x6dfbd0: ldur            w2, [x1, #0x1f]
    // 0x6dfbd4: DecompressPointer r2
    //     0x6dfbd4: add             x2, x2, HEAP, lsl #32
    // 0x6dfbd8: StoreField: r0->field_43 = r2
    //     0x6dfbd8: stur            w2, [x0, #0x43]
    // 0x6dfbdc: r17 = "win"
    //     0x6dfbdc: add             x17, PP, #0x16, lsl #12  ; [pp+0x162c8] "win"
    //     0x6dfbe0: ldr             x17, [x17, #0x2c8]
    // 0x6dfbe4: StoreField: r0->field_47 = r17
    //     0x6dfbe4: stur            w17, [x0, #0x47]
    // 0x6dfbe8: LoadField: r2 = r1->field_23
    //     0x6dfbe8: ldur            w2, [x1, #0x23]
    // 0x6dfbec: DecompressPointer r2
    //     0x6dfbec: add             x2, x2, HEAP, lsl #32
    // 0x6dfbf0: StoreField: r0->field_4b = r2
    //     0x6dfbf0: stur            w2, [x0, #0x4b]
    // 0x6dfbf4: r17 = "levelRecord"
    //     0x6dfbf4: add             x17, PP, #0x16, lsl #12  ; [pp+0x162e0] "levelRecord"
    //     0x6dfbf8: ldr             x17, [x17, #0x2e0]
    // 0x6dfbfc: StoreField: r0->field_4f = r17
    //     0x6dfbfc: stur            w17, [x0, #0x4f]
    // 0x6dfc00: LoadField: r2 = r1->field_27
    //     0x6dfc00: ldur            w2, [x1, #0x27]
    // 0x6dfc04: DecompressPointer r2
    //     0x6dfc04: add             x2, x2, HEAP, lsl #32
    // 0x6dfc08: StoreField: r0->field_53 = r2
    //     0x6dfc08: stur            w2, [x0, #0x53]
    // 0x6dfc0c: r17 = "user1"
    //     0x6dfc0c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16308] "user1"
    //     0x6dfc10: ldr             x17, [x17, #0x308]
    // 0x6dfc14: StoreField: r0->field_57 = r17
    //     0x6dfc14: stur            w17, [x0, #0x57]
    // 0x6dfc18: LoadField: r2 = r1->field_2b
    //     0x6dfc18: ldur            w2, [x1, #0x2b]
    // 0x6dfc1c: DecompressPointer r2
    //     0x6dfc1c: add             x2, x2, HEAP, lsl #32
    // 0x6dfc20: StoreField: r0->field_5b = r2
    //     0x6dfc20: stur            w2, [x0, #0x5b]
    // 0x6dfc24: r17 = "user2"
    //     0x6dfc24: add             x17, PP, #0x16, lsl #12  ; [pp+0x16320] "user2"
    //     0x6dfc28: ldr             x17, [x17, #0x320]
    // 0x6dfc2c: StoreField: r0->field_5f = r17
    //     0x6dfc2c: stur            w17, [x0, #0x5f]
    // 0x6dfc30: LoadField: r2 = r1->field_2f
    //     0x6dfc30: ldur            w2, [x1, #0x2f]
    // 0x6dfc34: DecompressPointer r2
    //     0x6dfc34: add             x2, x2, HEAP, lsl #32
    // 0x6dfc38: StoreField: r0->field_63 = r2
    //     0x6dfc38: stur            w2, [x0, #0x63]
    // 0x6dfc3c: r17 = "battleData"
    //     0x6dfc3c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16338] "battleData"
    //     0x6dfc40: ldr             x17, [x17, #0x338]
    // 0x6dfc44: StoreField: r0->field_67 = r17
    //     0x6dfc44: stur            w17, [x0, #0x67]
    // 0x6dfc48: LoadField: r2 = r1->field_33
    //     0x6dfc48: ldur            w2, [x1, #0x33]
    // 0x6dfc4c: DecompressPointer r2
    //     0x6dfc4c: add             x2, x2, HEAP, lsl #32
    // 0x6dfc50: StoreField: r0->field_6b = r2
    //     0x6dfc50: stur            w2, [x0, #0x6b]
    // 0x6dfc54: r16 = <String, dynamic>
    //     0x6dfc54: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6dfc58: stp             x0, x16, [SP]
    // 0x6dfc5c: r0 = Map._fromLiteral()
    //     0x6dfc5c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6dfc60: LeaveFrame
    //     0x6dfc60: mov             SP, fp
    //     0x6dfc64: ldp             fp, lr, [SP], #0x10
    // 0x6dfc68: ret
    //     0x6dfc68: ret             
    // 0x6dfc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfc6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfc70: b               #0x6dfb24
  }
  static _ _$BattleResultFromJson(/* No info */) {
    // ** addr: 0x6dfc80, size: 0x760
    // 0x6dfc80: EnterFrame
    //     0x6dfc80: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfc84: mov             fp, SP
    // 0x6dfc88: AllocStack(0x28)
    //     0x6dfc88: sub             SP, SP, #0x28
    // 0x6dfc8c: CheckStackOverflow
    //     0x6dfc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dfc90: cmp             SP, x16
    //     0x6dfc94: b.ls            #0x6e03d8
    // 0x6dfc98: ldr             x1, [fp, #0x10]
    // 0x6dfc9c: r0 = LoadClassIdInstr(r1)
    //     0x6dfc9c: ldur            x0, [x1, #-1]
    //     0x6dfca0: ubfx            x0, x0, #0xc, #0x14
    // 0x6dfca4: r16 = "myTableId"
    //     0x6dfca4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16228] "myTableId"
    //     0x6dfca8: ldr             x16, [x16, #0x228]
    // 0x6dfcac: stp             x16, x1, [SP]
    // 0x6dfcb0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dfcb0: sub             lr, x0, #0xfb
    //     0x6dfcb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6dfcb8: blr             lr
    // 0x6dfcbc: mov             x3, x0
    // 0x6dfcc0: r2 = Null
    //     0x6dfcc0: mov             x2, NULL
    // 0x6dfcc4: r1 = Null
    //     0x6dfcc4: mov             x1, NULL
    // 0x6dfcc8: stur            x3, [fp, #-8]
    // 0x6dfccc: branchIfSmi(r0, 0x6dfcf4)
    //     0x6dfccc: tbz             w0, #0, #0x6dfcf4
    // 0x6dfcd0: r4 = LoadClassIdInstr(r0)
    //     0x6dfcd0: ldur            x4, [x0, #-1]
    //     0x6dfcd4: ubfx            x4, x4, #0xc, #0x14
    // 0x6dfcd8: sub             x4, x4, #0x3b
    // 0x6dfcdc: cmp             x4, #1
    // 0x6dfce0: b.ls            #0x6dfcf4
    // 0x6dfce4: r8 = int?
    //     0x6dfce4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6dfce8: r3 = Null
    //     0x6dfce8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16230] Null
    //     0x6dfcec: ldr             x3, [x3, #0x230]
    // 0x6dfcf0: r0 = int?()
    //     0x6dfcf0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6dfcf4: r0 = BattleResult()
    //     0x6dfcf4: bl              #0x6e153c  ; AllocateBattleResultStub -> BattleResult (size=0x38)
    // 0x6dfcf8: mov             x1, x0
    // 0x6dfcfc: ldur            x0, [fp, #-8]
    // 0x6dfd00: stur            x1, [fp, #-0x10]
    // 0x6dfd04: StoreField: r1->field_7 = r0
    //     0x6dfd04: stur            w0, [x1, #7]
    // 0x6dfd08: ldr             x2, [fp, #0x10]
    // 0x6dfd0c: r0 = LoadClassIdInstr(r2)
    //     0x6dfd0c: ldur            x0, [x2, #-1]
    //     0x6dfd10: ubfx            x0, x0, #0xc, #0x14
    // 0x6dfd14: r16 = "billiardsName"
    //     0x6dfd14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x6dfd18: ldr             x16, [x16, #0xd70]
    // 0x6dfd1c: stp             x16, x2, [SP]
    // 0x6dfd20: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dfd20: sub             lr, x0, #0xfb
    //     0x6dfd24: ldr             lr, [x21, lr, lsl #3]
    //     0x6dfd28: blr             lr
    // 0x6dfd2c: mov             x3, x0
    // 0x6dfd30: r2 = Null
    //     0x6dfd30: mov             x2, NULL
    // 0x6dfd34: r1 = Null
    //     0x6dfd34: mov             x1, NULL
    // 0x6dfd38: stur            x3, [fp, #-8]
    // 0x6dfd3c: r4 = 59
    //     0x6dfd3c: movz            x4, #0x3b
    // 0x6dfd40: branchIfSmi(r0, 0x6dfd4c)
    //     0x6dfd40: tbz             w0, #0, #0x6dfd4c
    // 0x6dfd44: r4 = LoadClassIdInstr(r0)
    //     0x6dfd44: ldur            x4, [x0, #-1]
    //     0x6dfd48: ubfx            x4, x4, #0xc, #0x14
    // 0x6dfd4c: sub             x4, x4, #0x5d
    // 0x6dfd50: cmp             x4, #3
    // 0x6dfd54: b.ls            #0x6dfd68
    // 0x6dfd58: r8 = String?
    //     0x6dfd58: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6dfd5c: r3 = Null
    //     0x6dfd5c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16240] Null
    //     0x6dfd60: ldr             x3, [x3, #0x240]
    // 0x6dfd64: r0 = String?()
    //     0x6dfd64: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6dfd68: ldur            x0, [fp, #-8]
    // 0x6dfd6c: ldur            x1, [fp, #-0x10]
    // 0x6dfd70: StoreField: r1->field_b = r0
    //     0x6dfd70: stur            w0, [x1, #0xb]
    //     0x6dfd74: ldurb           w16, [x1, #-1]
    //     0x6dfd78: ldurb           w17, [x0, #-1]
    //     0x6dfd7c: and             x16, x17, x16, lsr #2
    //     0x6dfd80: tst             x16, HEAP, lsr #32
    //     0x6dfd84: b.eq            #0x6dfd8c
    //     0x6dfd88: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dfd8c: ldr             x2, [fp, #0x10]
    // 0x6dfd90: r0 = LoadClassIdInstr(r2)
    //     0x6dfd90: ldur            x0, [x2, #-1]
    //     0x6dfd94: ubfx            x0, x0, #0xc, #0x14
    // 0x6dfd98: r16 = "isVip"
    //     0x6dfd98: add             x16, PP, #0x16, lsl #12  ; [pp+0x16250] "isVip"
    //     0x6dfd9c: ldr             x16, [x16, #0x250]
    // 0x6dfda0: stp             x16, x2, [SP]
    // 0x6dfda4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dfda4: sub             lr, x0, #0xfb
    //     0x6dfda8: ldr             lr, [x21, lr, lsl #3]
    //     0x6dfdac: blr             lr
    // 0x6dfdb0: mov             x3, x0
    // 0x6dfdb4: r2 = Null
    //     0x6dfdb4: mov             x2, NULL
    // 0x6dfdb8: r1 = Null
    //     0x6dfdb8: mov             x1, NULL
    // 0x6dfdbc: stur            x3, [fp, #-8]
    // 0x6dfdc0: r4 = 59
    //     0x6dfdc0: movz            x4, #0x3b
    // 0x6dfdc4: branchIfSmi(r0, 0x6dfdd0)
    //     0x6dfdc4: tbz             w0, #0, #0x6dfdd0
    // 0x6dfdc8: r4 = LoadClassIdInstr(r0)
    //     0x6dfdc8: ldur            x4, [x0, #-1]
    //     0x6dfdcc: ubfx            x4, x4, #0xc, #0x14
    // 0x6dfdd0: cmp             x4, #0x3e
    // 0x6dfdd4: b.eq            #0x6dfde8
    // 0x6dfdd8: r8 = bool?
    //     0x6dfdd8: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0x6dfddc: r3 = Null
    //     0x6dfddc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] Null
    //     0x6dfde0: ldr             x3, [x3, #0x258]
    // 0x6dfde4: r0 = bool?()
    //     0x6dfde4: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0x6dfde8: ldur            x1, [fp, #-0x10]
    // 0x6dfdec: ldur            x0, [fp, #-8]
    // 0x6dfdf0: StoreField: r1->field_f = r0
    //     0x6dfdf0: stur            w0, [x1, #0xf]
    // 0x6dfdf4: ldr             x2, [fp, #0x10]
    // 0x6dfdf8: r0 = LoadClassIdInstr(r2)
    //     0x6dfdf8: ldur            x0, [x2, #-1]
    //     0x6dfdfc: ubfx            x0, x0, #0xc, #0x14
    // 0x6dfe00: r16 = "minute"
    //     0x6dfe00: add             x16, PP, #0x16, lsl #12  ; [pp+0x16268] "minute"
    //     0x6dfe04: ldr             x16, [x16, #0x268]
    // 0x6dfe08: stp             x16, x2, [SP]
    // 0x6dfe0c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dfe0c: sub             lr, x0, #0xfb
    //     0x6dfe10: ldr             lr, [x21, lr, lsl #3]
    //     0x6dfe14: blr             lr
    // 0x6dfe18: mov             x3, x0
    // 0x6dfe1c: r2 = Null
    //     0x6dfe1c: mov             x2, NULL
    // 0x6dfe20: r1 = Null
    //     0x6dfe20: mov             x1, NULL
    // 0x6dfe24: stur            x3, [fp, #-8]
    // 0x6dfe28: branchIfSmi(r0, 0x6dfe50)
    //     0x6dfe28: tbz             w0, #0, #0x6dfe50
    // 0x6dfe2c: r4 = LoadClassIdInstr(r0)
    //     0x6dfe2c: ldur            x4, [x0, #-1]
    //     0x6dfe30: ubfx            x4, x4, #0xc, #0x14
    // 0x6dfe34: sub             x4, x4, #0x3b
    // 0x6dfe38: cmp             x4, #1
    // 0x6dfe3c: b.ls            #0x6dfe50
    // 0x6dfe40: r8 = int?
    //     0x6dfe40: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6dfe44: r3 = Null
    //     0x6dfe44: add             x3, PP, #0x16, lsl #12  ; [pp+0x16270] Null
    //     0x6dfe48: ldr             x3, [x3, #0x270]
    // 0x6dfe4c: r0 = int?()
    //     0x6dfe4c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6dfe50: ldur            x0, [fp, #-8]
    // 0x6dfe54: ldur            x1, [fp, #-0x10]
    // 0x6dfe58: StoreField: r1->field_13 = r0
    //     0x6dfe58: stur            w0, [x1, #0x13]
    //     0x6dfe5c: tbz             w0, #0, #0x6dfe78
    //     0x6dfe60: ldurb           w16, [x1, #-1]
    //     0x6dfe64: ldurb           w17, [x0, #-1]
    //     0x6dfe68: and             x16, x17, x16, lsr #2
    //     0x6dfe6c: tst             x16, HEAP, lsr #32
    //     0x6dfe70: b.eq            #0x6dfe78
    //     0x6dfe74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dfe78: ldr             x2, [fp, #0x10]
    // 0x6dfe7c: r0 = LoadClassIdInstr(r2)
    //     0x6dfe7c: ldur            x0, [x2, #-1]
    //     0x6dfe80: ubfx            x0, x0, #0xc, #0x14
    // 0x6dfe84: r16 = "levelInfo"
    //     0x6dfe84: add             x16, PP, #0x16, lsl #12  ; [pp+0x16280] "levelInfo"
    //     0x6dfe88: ldr             x16, [x16, #0x280]
    // 0x6dfe8c: stp             x16, x2, [SP]
    // 0x6dfe90: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dfe90: sub             lr, x0, #0xfb
    //     0x6dfe94: ldr             lr, [x21, lr, lsl #3]
    //     0x6dfe98: blr             lr
    // 0x6dfe9c: cmp             w0, NULL
    // 0x6dfea0: b.ne            #0x6dfeac
    // 0x6dfea4: r0 = Null
    //     0x6dfea4: mov             x0, NULL
    // 0x6dfea8: b               #0x6dfefc
    // 0x6dfeac: ldr             x1, [fp, #0x10]
    // 0x6dfeb0: r0 = LoadClassIdInstr(r1)
    //     0x6dfeb0: ldur            x0, [x1, #-1]
    //     0x6dfeb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6dfeb8: r16 = "levelInfo"
    //     0x6dfeb8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16280] "levelInfo"
    //     0x6dfebc: ldr             x16, [x16, #0x280]
    // 0x6dfec0: stp             x16, x1, [SP]
    // 0x6dfec4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dfec4: sub             lr, x0, #0xfb
    //     0x6dfec8: ldr             lr, [x21, lr, lsl #3]
    //     0x6dfecc: blr             lr
    // 0x6dfed0: mov             x3, x0
    // 0x6dfed4: r2 = Null
    //     0x6dfed4: mov             x2, NULL
    // 0x6dfed8: r1 = Null
    //     0x6dfed8: mov             x1, NULL
    // 0x6dfedc: stur            x3, [fp, #-8]
    // 0x6dfee0: r8 = Map<String, dynamic>
    //     0x6dfee0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6dfee4: r3 = Null
    //     0x6dfee4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16288] Null
    //     0x6dfee8: ldr             x3, [x3, #0x288]
    // 0x6dfeec: r0 = Map<String, dynamic>()
    //     0x6dfeec: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6dfef0: ldur            x16, [fp, #-8]
    // 0x6dfef4: str             x16, [SP]
    // 0x6dfef8: r0 = _$LevelDateFromJson()
    //     0x6dfef8: bl              #0x6e0f28  ; [package:billiards/data/levelDate.dart] ::_$LevelDateFromJson
    // 0x6dfefc: ldr             x1, [fp, #0x10]
    // 0x6dff00: ldur            x2, [fp, #-0x10]
    // 0x6dff04: ArrayStore: r2[0] = r0  ; List_4
    //     0x6dff04: stur            w0, [x2, #0x17]
    //     0x6dff08: ldurb           w16, [x2, #-1]
    //     0x6dff0c: ldurb           w17, [x0, #-1]
    //     0x6dff10: and             x16, x17, x16, lsr #2
    //     0x6dff14: tst             x16, HEAP, lsr #32
    //     0x6dff18: b.eq            #0x6dff20
    //     0x6dff1c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6dff20: r0 = LoadClassIdInstr(r1)
    //     0x6dff20: ldur            x0, [x1, #-1]
    //     0x6dff24: ubfx            x0, x0, #0xc, #0x14
    // 0x6dff28: r16 = "beginTime"
    //     0x6dff28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16298] "beginTime"
    //     0x6dff2c: ldr             x16, [x16, #0x298]
    // 0x6dff30: stp             x16, x1, [SP]
    // 0x6dff34: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dff34: sub             lr, x0, #0xfb
    //     0x6dff38: ldr             lr, [x21, lr, lsl #3]
    //     0x6dff3c: blr             lr
    // 0x6dff40: mov             x3, x0
    // 0x6dff44: r2 = Null
    //     0x6dff44: mov             x2, NULL
    // 0x6dff48: r1 = Null
    //     0x6dff48: mov             x1, NULL
    // 0x6dff4c: stur            x3, [fp, #-8]
    // 0x6dff50: r4 = 59
    //     0x6dff50: movz            x4, #0x3b
    // 0x6dff54: branchIfSmi(r0, 0x6dff60)
    //     0x6dff54: tbz             w0, #0, #0x6dff60
    // 0x6dff58: r4 = LoadClassIdInstr(r0)
    //     0x6dff58: ldur            x4, [x0, #-1]
    //     0x6dff5c: ubfx            x4, x4, #0xc, #0x14
    // 0x6dff60: sub             x4, x4, #0x5d
    // 0x6dff64: cmp             x4, #3
    // 0x6dff68: b.ls            #0x6dff7c
    // 0x6dff6c: r8 = String?
    //     0x6dff6c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6dff70: r3 = Null
    //     0x6dff70: add             x3, PP, #0x16, lsl #12  ; [pp+0x162a0] Null
    //     0x6dff74: ldr             x3, [x3, #0x2a0]
    // 0x6dff78: r0 = String?()
    //     0x6dff78: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6dff7c: ldur            x0, [fp, #-8]
    // 0x6dff80: ldur            x1, [fp, #-0x10]
    // 0x6dff84: StoreField: r1->field_1b = r0
    //     0x6dff84: stur            w0, [x1, #0x1b]
    //     0x6dff88: ldurb           w16, [x1, #-1]
    //     0x6dff8c: ldurb           w17, [x0, #-1]
    //     0x6dff90: and             x16, x17, x16, lsr #2
    //     0x6dff94: tst             x16, HEAP, lsr #32
    //     0x6dff98: b.eq            #0x6dffa0
    //     0x6dff9c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dffa0: ldr             x2, [fp, #0x10]
    // 0x6dffa4: r0 = LoadClassIdInstr(r2)
    //     0x6dffa4: ldur            x0, [x2, #-1]
    //     0x6dffa8: ubfx            x0, x0, #0xc, #0x14
    // 0x6dffac: r16 = "battleType"
    //     0x6dffac: add             x16, PP, #0x16, lsl #12  ; [pp+0x162b0] "battleType"
    //     0x6dffb0: ldr             x16, [x16, #0x2b0]
    // 0x6dffb4: stp             x16, x2, [SP]
    // 0x6dffb8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dffb8: sub             lr, x0, #0xfb
    //     0x6dffbc: ldr             lr, [x21, lr, lsl #3]
    //     0x6dffc0: blr             lr
    // 0x6dffc4: mov             x3, x0
    // 0x6dffc8: r2 = Null
    //     0x6dffc8: mov             x2, NULL
    // 0x6dffcc: r1 = Null
    //     0x6dffcc: mov             x1, NULL
    // 0x6dffd0: stur            x3, [fp, #-8]
    // 0x6dffd4: branchIfSmi(r0, 0x6dfffc)
    //     0x6dffd4: tbz             w0, #0, #0x6dfffc
    // 0x6dffd8: r4 = LoadClassIdInstr(r0)
    //     0x6dffd8: ldur            x4, [x0, #-1]
    //     0x6dffdc: ubfx            x4, x4, #0xc, #0x14
    // 0x6dffe0: sub             x4, x4, #0x3b
    // 0x6dffe4: cmp             x4, #1
    // 0x6dffe8: b.ls            #0x6dfffc
    // 0x6dffec: r8 = int?
    //     0x6dffec: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6dfff0: r3 = Null
    //     0x6dfff0: add             x3, PP, #0x16, lsl #12  ; [pp+0x162b8] Null
    //     0x6dfff4: ldr             x3, [x3, #0x2b8]
    // 0x6dfff8: r0 = int?()
    //     0x6dfff8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6dfffc: ldur            x0, [fp, #-8]
    // 0x6e0000: ldur            x1, [fp, #-0x10]
    // 0x6e0004: StoreField: r1->field_1f = r0
    //     0x6e0004: stur            w0, [x1, #0x1f]
    //     0x6e0008: tbz             w0, #0, #0x6e0024
    //     0x6e000c: ldurb           w16, [x1, #-1]
    //     0x6e0010: ldurb           w17, [x0, #-1]
    //     0x6e0014: and             x16, x17, x16, lsr #2
    //     0x6e0018: tst             x16, HEAP, lsr #32
    //     0x6e001c: b.eq            #0x6e0024
    //     0x6e0020: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e0024: ldr             x2, [fp, #0x10]
    // 0x6e0028: r0 = LoadClassIdInstr(r2)
    //     0x6e0028: ldur            x0, [x2, #-1]
    //     0x6e002c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e0030: r16 = "win"
    //     0x6e0030: add             x16, PP, #0x16, lsl #12  ; [pp+0x162c8] "win"
    //     0x6e0034: ldr             x16, [x16, #0x2c8]
    // 0x6e0038: stp             x16, x2, [SP]
    // 0x6e003c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e003c: sub             lr, x0, #0xfb
    //     0x6e0040: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0044: blr             lr
    // 0x6e0048: mov             x3, x0
    // 0x6e004c: r2 = Null
    //     0x6e004c: mov             x2, NULL
    // 0x6e0050: r1 = Null
    //     0x6e0050: mov             x1, NULL
    // 0x6e0054: stur            x3, [fp, #-8]
    // 0x6e0058: branchIfSmi(r0, 0x6e0080)
    //     0x6e0058: tbz             w0, #0, #0x6e0080
    // 0x6e005c: r4 = LoadClassIdInstr(r0)
    //     0x6e005c: ldur            x4, [x0, #-1]
    //     0x6e0060: ubfx            x4, x4, #0xc, #0x14
    // 0x6e0064: sub             x4, x4, #0x3b
    // 0x6e0068: cmp             x4, #1
    // 0x6e006c: b.ls            #0x6e0080
    // 0x6e0070: r8 = int?
    //     0x6e0070: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e0074: r3 = Null
    //     0x6e0074: add             x3, PP, #0x16, lsl #12  ; [pp+0x162d0] Null
    //     0x6e0078: ldr             x3, [x3, #0x2d0]
    // 0x6e007c: r0 = int?()
    //     0x6e007c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e0080: ldur            x0, [fp, #-8]
    // 0x6e0084: ldur            x1, [fp, #-0x10]
    // 0x6e0088: StoreField: r1->field_23 = r0
    //     0x6e0088: stur            w0, [x1, #0x23]
    //     0x6e008c: tbz             w0, #0, #0x6e00a8
    //     0x6e0090: ldurb           w16, [x1, #-1]
    //     0x6e0094: ldurb           w17, [x0, #-1]
    //     0x6e0098: and             x16, x17, x16, lsr #2
    //     0x6e009c: tst             x16, HEAP, lsr #32
    //     0x6e00a0: b.eq            #0x6e00a8
    //     0x6e00a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e00a8: ldr             x2, [fp, #0x10]
    // 0x6e00ac: r0 = LoadClassIdInstr(r2)
    //     0x6e00ac: ldur            x0, [x2, #-1]
    //     0x6e00b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6e00b4: r16 = "levelRecord"
    //     0x6e00b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x162e0] "levelRecord"
    //     0x6e00b8: ldr             x16, [x16, #0x2e0]
    // 0x6e00bc: stp             x16, x2, [SP]
    // 0x6e00c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e00c0: sub             lr, x0, #0xfb
    //     0x6e00c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e00c8: blr             lr
    // 0x6e00cc: mov             x3, x0
    // 0x6e00d0: r2 = Null
    //     0x6e00d0: mov             x2, NULL
    // 0x6e00d4: r1 = Null
    //     0x6e00d4: mov             x1, NULL
    // 0x6e00d8: stur            x3, [fp, #-8]
    // 0x6e00dc: r4 = 59
    //     0x6e00dc: movz            x4, #0x3b
    // 0x6e00e0: branchIfSmi(r0, 0x6e00ec)
    //     0x6e00e0: tbz             w0, #0, #0x6e00ec
    // 0x6e00e4: r4 = LoadClassIdInstr(r0)
    //     0x6e00e4: ldur            x4, [x0, #-1]
    //     0x6e00e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6e00ec: sub             x4, x4, #0x59
    // 0x6e00f0: cmp             x4, #2
    // 0x6e00f4: b.ls            #0x6e0134
    // 0x6e00f8: sub             x4, x4, #0x18
    // 0x6e00fc: cmp             x4, #0x37
    // 0x6e0100: b.ls            #0x6e0134
    // 0x6e0104: r17 = 6147
    //     0x6e0104: movz            x17, #0x1803
    // 0x6e0108: cmp             x4, x17
    // 0x6e010c: b.eq            #0x6e0134
    // 0x6e0110: r17 = -6181
    //     0x6e0110: movn            x17, #0x1824
    // 0x6e0114: add             x4, x4, x17
    // 0x6e0118: cmp             x4, #6
    // 0x6e011c: b.ls            #0x6e0134
    // 0x6e0120: r8 = List?
    //     0x6e0120: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x6e0124: ldr             x8, [x8, #0xae8]
    // 0x6e0128: r3 = Null
    //     0x6e0128: add             x3, PP, #0x16, lsl #12  ; [pp+0x162e8] Null
    //     0x6e012c: ldr             x3, [x3, #0x2e8]
    // 0x6e0130: r0 = DefaultNullableTypeTest()
    //     0x6e0130: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6e0134: ldur            x0, [fp, #-8]
    // 0x6e0138: cmp             w0, NULL
    // 0x6e013c: b.ne            #0x6e0148
    // 0x6e0140: r0 = Null
    //     0x6e0140: mov             x0, NULL
    // 0x6e0144: b               #0x6e01b8
    // 0x6e0148: r1 = Function '<anonymous closure>': static.
    //     0x6e0148: add             x1, PP, #0x16, lsl #12  ; [pp+0x162f8] AnonymousClosure: static (0x6e1628), in [package:billiards/data/msg/battleResult.dart] ::_$BattleResultFromJson (0x6dfc80)
    //     0x6e014c: ldr             x1, [x1, #0x2f8]
    // 0x6e0150: r2 = Null
    //     0x6e0150: mov             x2, NULL
    // 0x6e0154: r0 = AllocateClosure()
    //     0x6e0154: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6e0158: mov             x1, x0
    // 0x6e015c: ldur            x0, [fp, #-8]
    // 0x6e0160: r2 = LoadClassIdInstr(r0)
    //     0x6e0160: ldur            x2, [x0, #-1]
    //     0x6e0164: ubfx            x2, x2, #0xc, #0x14
    // 0x6e0168: r16 = <LevelRecord>
    //     0x6e0168: add             x16, PP, #0x16, lsl #12  ; [pp+0x16300] TypeArguments: <LevelRecord>
    //     0x6e016c: ldr             x16, [x16, #0x300]
    // 0x6e0170: stp             x0, x16, [SP, #8]
    // 0x6e0174: str             x1, [SP]
    // 0x6e0178: mov             x0, x2
    // 0x6e017c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e017c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e0180: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x6e0180: movz            x17, #0x17cd
    //     0x6e0184: movk            x17, #0x1, lsl #16
    //     0x6e0188: add             lr, x0, x17
    //     0x6e018c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0190: blr             lr
    // 0x6e0194: r1 = LoadClassIdInstr(r0)
    //     0x6e0194: ldur            x1, [x0, #-1]
    //     0x6e0198: ubfx            x1, x1, #0xc, #0x14
    // 0x6e019c: str             x0, [SP]
    // 0x6e01a0: mov             x0, x1
    // 0x6e01a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e01a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e01a8: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6e01a8: movz            x17, #0xbb6f
    //     0x6e01ac: add             lr, x0, x17
    //     0x6e01b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e01b4: blr             lr
    // 0x6e01b8: ldr             x2, [fp, #0x10]
    // 0x6e01bc: ldur            x1, [fp, #-0x10]
    // 0x6e01c0: StoreField: r1->field_27 = r0
    //     0x6e01c0: stur            w0, [x1, #0x27]
    //     0x6e01c4: ldurb           w16, [x1, #-1]
    //     0x6e01c8: ldurb           w17, [x0, #-1]
    //     0x6e01cc: and             x16, x17, x16, lsr #2
    //     0x6e01d0: tst             x16, HEAP, lsr #32
    //     0x6e01d4: b.eq            #0x6e01dc
    //     0x6e01d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e01dc: r0 = LoadClassIdInstr(r2)
    //     0x6e01dc: ldur            x0, [x2, #-1]
    //     0x6e01e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6e01e4: r16 = "user1"
    //     0x6e01e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16308] "user1"
    //     0x6e01e8: ldr             x16, [x16, #0x308]
    // 0x6e01ec: stp             x16, x2, [SP]
    // 0x6e01f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e01f0: sub             lr, x0, #0xfb
    //     0x6e01f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e01f8: blr             lr
    // 0x6e01fc: cmp             w0, NULL
    // 0x6e0200: b.ne            #0x6e020c
    // 0x6e0204: r0 = Null
    //     0x6e0204: mov             x0, NULL
    // 0x6e0208: b               #0x6e025c
    // 0x6e020c: ldr             x1, [fp, #0x10]
    // 0x6e0210: r0 = LoadClassIdInstr(r1)
    //     0x6e0210: ldur            x0, [x1, #-1]
    //     0x6e0214: ubfx            x0, x0, #0xc, #0x14
    // 0x6e0218: r16 = "user1"
    //     0x6e0218: add             x16, PP, #0x16, lsl #12  ; [pp+0x16308] "user1"
    //     0x6e021c: ldr             x16, [x16, #0x308]
    // 0x6e0220: stp             x16, x1, [SP]
    // 0x6e0224: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e0224: sub             lr, x0, #0xfb
    //     0x6e0228: ldr             lr, [x21, lr, lsl #3]
    //     0x6e022c: blr             lr
    // 0x6e0230: mov             x3, x0
    // 0x6e0234: r2 = Null
    //     0x6e0234: mov             x2, NULL
    // 0x6e0238: r1 = Null
    //     0x6e0238: mov             x1, NULL
    // 0x6e023c: stur            x3, [fp, #-8]
    // 0x6e0240: r8 = Map<String, dynamic>
    //     0x6e0240: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6e0244: r3 = Null
    //     0x6e0244: add             x3, PP, #0x16, lsl #12  ; [pp+0x16310] Null
    //     0x6e0248: ldr             x3, [x3, #0x310]
    // 0x6e024c: r0 = Map<String, dynamic>()
    //     0x6e024c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6e0250: ldur            x16, [fp, #-8]
    // 0x6e0254: str             x16, [SP]
    // 0x6e0258: r0 = _$BattleUserFromJson()
    //     0x6e0258: bl              #0x6e0be0  ; [package:billiards/data/msg/battleUser.dart] ::_$BattleUserFromJson
    // 0x6e025c: ldr             x1, [fp, #0x10]
    // 0x6e0260: ldur            x2, [fp, #-0x10]
    // 0x6e0264: StoreField: r2->field_2b = r0
    //     0x6e0264: stur            w0, [x2, #0x2b]
    //     0x6e0268: ldurb           w16, [x2, #-1]
    //     0x6e026c: ldurb           w17, [x0, #-1]
    //     0x6e0270: and             x16, x17, x16, lsr #2
    //     0x6e0274: tst             x16, HEAP, lsr #32
    //     0x6e0278: b.eq            #0x6e0280
    //     0x6e027c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6e0280: r0 = LoadClassIdInstr(r1)
    //     0x6e0280: ldur            x0, [x1, #-1]
    //     0x6e0284: ubfx            x0, x0, #0xc, #0x14
    // 0x6e0288: r16 = "user2"
    //     0x6e0288: add             x16, PP, #0x16, lsl #12  ; [pp+0x16320] "user2"
    //     0x6e028c: ldr             x16, [x16, #0x320]
    // 0x6e0290: stp             x16, x1, [SP]
    // 0x6e0294: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e0294: sub             lr, x0, #0xfb
    //     0x6e0298: ldr             lr, [x21, lr, lsl #3]
    //     0x6e029c: blr             lr
    // 0x6e02a0: cmp             w0, NULL
    // 0x6e02a4: b.ne            #0x6e02b0
    // 0x6e02a8: r0 = Null
    //     0x6e02a8: mov             x0, NULL
    // 0x6e02ac: b               #0x6e0300
    // 0x6e02b0: ldr             x1, [fp, #0x10]
    // 0x6e02b4: r0 = LoadClassIdInstr(r1)
    //     0x6e02b4: ldur            x0, [x1, #-1]
    //     0x6e02b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e02bc: r16 = "user2"
    //     0x6e02bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16320] "user2"
    //     0x6e02c0: ldr             x16, [x16, #0x320]
    // 0x6e02c4: stp             x16, x1, [SP]
    // 0x6e02c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e02c8: sub             lr, x0, #0xfb
    //     0x6e02cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e02d0: blr             lr
    // 0x6e02d4: mov             x3, x0
    // 0x6e02d8: r2 = Null
    //     0x6e02d8: mov             x2, NULL
    // 0x6e02dc: r1 = Null
    //     0x6e02dc: mov             x1, NULL
    // 0x6e02e0: stur            x3, [fp, #-8]
    // 0x6e02e4: r8 = Map<String, dynamic>
    //     0x6e02e4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6e02e8: r3 = Null
    //     0x6e02e8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16328] Null
    //     0x6e02ec: ldr             x3, [x3, #0x328]
    // 0x6e02f0: r0 = Map<String, dynamic>()
    //     0x6e02f0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6e02f4: ldur            x16, [fp, #-8]
    // 0x6e02f8: str             x16, [SP]
    // 0x6e02fc: r0 = _$BattleUserFromJson()
    //     0x6e02fc: bl              #0x6e0be0  ; [package:billiards/data/msg/battleUser.dart] ::_$BattleUserFromJson
    // 0x6e0300: ldr             x1, [fp, #0x10]
    // 0x6e0304: ldur            x2, [fp, #-0x10]
    // 0x6e0308: StoreField: r2->field_2f = r0
    //     0x6e0308: stur            w0, [x2, #0x2f]
    //     0x6e030c: ldurb           w16, [x2, #-1]
    //     0x6e0310: ldurb           w17, [x0, #-1]
    //     0x6e0314: and             x16, x17, x16, lsr #2
    //     0x6e0318: tst             x16, HEAP, lsr #32
    //     0x6e031c: b.eq            #0x6e0324
    //     0x6e0320: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6e0324: r0 = LoadClassIdInstr(r1)
    //     0x6e0324: ldur            x0, [x1, #-1]
    //     0x6e0328: ubfx            x0, x0, #0xc, #0x14
    // 0x6e032c: r16 = "battleData"
    //     0x6e032c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16338] "battleData"
    //     0x6e0330: ldr             x16, [x16, #0x338]
    // 0x6e0334: stp             x16, x1, [SP]
    // 0x6e0338: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e0338: sub             lr, x0, #0xfb
    //     0x6e033c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0340: blr             lr
    // 0x6e0344: cmp             w0, NULL
    // 0x6e0348: b.ne            #0x6e0354
    // 0x6e034c: r0 = Null
    //     0x6e034c: mov             x0, NULL
    // 0x6e0350: b               #0x6e03a8
    // 0x6e0354: ldr             x0, [fp, #0x10]
    // 0x6e0358: r1 = LoadClassIdInstr(r0)
    //     0x6e0358: ldur            x1, [x0, #-1]
    //     0x6e035c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e0360: r16 = "battleData"
    //     0x6e0360: add             x16, PP, #0x16, lsl #12  ; [pp+0x16338] "battleData"
    //     0x6e0364: ldr             x16, [x16, #0x338]
    // 0x6e0368: stp             x16, x0, [SP]
    // 0x6e036c: mov             x0, x1
    // 0x6e0370: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e0370: sub             lr, x0, #0xfb
    //     0x6e0374: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0378: blr             lr
    // 0x6e037c: mov             x3, x0
    // 0x6e0380: r2 = Null
    //     0x6e0380: mov             x2, NULL
    // 0x6e0384: r1 = Null
    //     0x6e0384: mov             x1, NULL
    // 0x6e0388: stur            x3, [fp, #-8]
    // 0x6e038c: r8 = Map<String, dynamic>
    //     0x6e038c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6e0390: r3 = Null
    //     0x6e0390: add             x3, PP, #0x16, lsl #12  ; [pp+0x16340] Null
    //     0x6e0394: ldr             x3, [x3, #0x340]
    // 0x6e0398: r0 = Map<String, dynamic>()
    //     0x6e0398: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6e039c: ldur            x16, [fp, #-8]
    // 0x6e03a0: str             x16, [SP]
    // 0x6e03a4: r0 = _$BattleRadarDataFromJson()
    //     0x6e03a4: bl              #0x6e0748  ; [package:billiards/data/msg/battleRadarData.dart] ::_$BattleRadarDataFromJson
    // 0x6e03a8: ldur            x1, [fp, #-0x10]
    // 0x6e03ac: StoreField: r1->field_33 = r0
    //     0x6e03ac: stur            w0, [x1, #0x33]
    //     0x6e03b0: ldurb           w16, [x1, #-1]
    //     0x6e03b4: ldurb           w17, [x0, #-1]
    //     0x6e03b8: and             x16, x17, x16, lsr #2
    //     0x6e03bc: tst             x16, HEAP, lsr #32
    //     0x6e03c0: b.eq            #0x6e03c8
    //     0x6e03c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e03c8: mov             x0, x1
    // 0x6e03cc: LeaveFrame
    //     0x6e03cc: mov             SP, fp
    //     0x6e03d0: ldp             fp, lr, [SP], #0x10
    // 0x6e03d4: ret
    //     0x6e03d4: ret             
    // 0x6e03d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e03d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e03dc: b               #0x6dfc98
  }
  [closure] static LevelRecord <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6e1628, size: 0x54
    // 0x6e1628: EnterFrame
    //     0x6e1628: stp             fp, lr, [SP, #-0x10]!
    //     0x6e162c: mov             fp, SP
    // 0x6e1630: AllocStack(0x8)
    //     0x6e1630: sub             SP, SP, #8
    // 0x6e1634: CheckStackOverflow
    //     0x6e1634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1638: cmp             SP, x16
    //     0x6e163c: b.ls            #0x6e1674
    // 0x6e1640: ldr             x0, [fp, #0x10]
    // 0x6e1644: r2 = Null
    //     0x6e1644: mov             x2, NULL
    // 0x6e1648: r1 = Null
    //     0x6e1648: mov             x1, NULL
    // 0x6e164c: r8 = Map<String, dynamic>
    //     0x6e164c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6e1650: r3 = Null
    //     0x6e1650: add             x3, PP, #0x16, lsl #12  ; [pp+0x16350] Null
    //     0x6e1654: ldr             x3, [x3, #0x350]
    // 0x6e1658: r0 = Map<String, dynamic>()
    //     0x6e1658: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6e165c: ldr             x16, [fp, #0x10]
    // 0x6e1660: str             x16, [SP]
    // 0x6e1664: r0 = _$LevelRecordFromJson()
    //     0x6e1664: bl              #0x6e167c  ; [package:billiards/data/msg/levelRecord.dart] ::_$LevelRecordFromJson
    // 0x6e1668: LeaveFrame
    //     0x6e1668: mov             SP, fp
    //     0x6e166c: ldp             fp, lr, [SP], #0x10
    // 0x6e1670: ret
    //     0x6e1670: ret             
    // 0x6e1674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1674: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1678: b               #0x6e1640
  }
}

// class id: 4933, size: 0x38, field offset: 0x8
class BattleResult extends Object {

  Map<String, dynamic> toJson(BattleResult) {
    // ** addr: 0x6dfad4, size: 0x50
    // 0x6dfad4: EnterFrame
    //     0x6dfad4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfad8: mov             fp, SP
    // 0x6dfadc: AllocStack(0x8)
    //     0x6dfadc: sub             SP, SP, #8
    // 0x6dfae0: CheckStackOverflow
    //     0x6dfae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dfae4: cmp             SP, x16
    //     0x6dfae8: b.ls            #0x6dfb04
    // 0x6dfaec: ldr             x16, [fp, #0x10]
    // 0x6dfaf0: str             x16, [SP]
    // 0x6dfaf4: r0 = _$BattleResultToJson()
    //     0x6dfaf4: bl              #0x6dfb0c  ; [package:billiards/data/msg/battleResult.dart] ::_$BattleResultToJson
    // 0x6dfaf8: LeaveFrame
    //     0x6dfaf8: mov             SP, fp
    //     0x6dfafc: ldp             fp, lr, [SP], #0x10
    // 0x6dfb00: ret
    //     0x6dfb00: ret             
    // 0x6dfb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dfb04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dfb08: b               #0x6dfaec
  }
}

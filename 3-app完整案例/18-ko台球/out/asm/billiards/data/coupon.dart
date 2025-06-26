// lib: , url: package:billiards/data/coupon.dart

// class id: 1048681, size: 0x8
class :: {

  static _ _$CouponToJson(/* No info */) {
    // ** addr: 0x6dba28, size: 0x18c
    // 0x6dba28: EnterFrame
    //     0x6dba28: stp             fp, lr, [SP, #-0x10]!
    //     0x6dba2c: mov             fp, SP
    // 0x6dba30: AllocStack(0x10)
    //     0x6dba30: sub             SP, SP, #0x10
    // 0x6dba34: CheckStackOverflow
    //     0x6dba34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dba38: cmp             SP, x16
    //     0x6dba3c: b.ls            #0x6dbbac
    // 0x6dba40: r1 = Null
    //     0x6dba40: mov             x1, NULL
    // 0x6dba44: r2 = 56
    //     0x6dba44: movz            x2, #0x38
    // 0x6dba48: r0 = AllocateArray()
    //     0x6dba48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6dba4c: r17 = "giveCouponId"
    //     0x6dba4c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d18] "giveCouponId"
    //     0x6dba50: ldr             x17, [x17, #0xd18]
    // 0x6dba54: StoreField: r0->field_f = r17
    //     0x6dba54: stur            w17, [x0, #0xf]
    // 0x6dba58: ldr             x1, [fp, #0x10]
    // 0x6dba5c: LoadField: r2 = r1->field_7
    //     0x6dba5c: ldur            w2, [x1, #7]
    // 0x6dba60: DecompressPointer r2
    //     0x6dba60: add             x2, x2, HEAP, lsl #32
    // 0x6dba64: StoreField: r0->field_13 = r2
    //     0x6dba64: stur            w2, [x0, #0x13]
    // 0x6dba68: r17 = "status"
    //     0x6dba68: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x6dba6c: ldr             x17, [x17, #0xfb0]
    // 0x6dba70: ArrayStore: r0[0] = r17  ; List_4
    //     0x6dba70: stur            w17, [x0, #0x17]
    // 0x6dba74: LoadField: r2 = r1->field_b
    //     0x6dba74: ldur            w2, [x1, #0xb]
    // 0x6dba78: DecompressPointer r2
    //     0x6dba78: add             x2, x2, HEAP, lsl #32
    // 0x6dba7c: StoreField: r0->field_1b = r2
    //     0x6dba7c: stur            w2, [x0, #0x1b]
    // 0x6dba80: r17 = "refusalRemark"
    //     0x6dba80: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d40] "refusalRemark"
    //     0x6dba84: ldr             x17, [x17, #0xd40]
    // 0x6dba88: StoreField: r0->field_1f = r17
    //     0x6dba88: stur            w17, [x0, #0x1f]
    // 0x6dba8c: LoadField: r2 = r1->field_f
    //     0x6dba8c: ldur            w2, [x1, #0xf]
    // 0x6dba90: DecompressPointer r2
    //     0x6dba90: add             x2, x2, HEAP, lsl #32
    // 0x6dba94: StoreField: r0->field_23 = r2
    //     0x6dba94: stur            w2, [x0, #0x23]
    // 0x6dba98: r17 = "amount"
    //     0x6dba98: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x6dba9c: ldr             x17, [x17, #0xd58]
    // 0x6dbaa0: StoreField: r0->field_27 = r17
    //     0x6dbaa0: stur            w17, [x0, #0x27]
    // 0x6dbaa4: LoadField: r2 = r1->field_13
    //     0x6dbaa4: ldur            w2, [x1, #0x13]
    // 0x6dbaa8: DecompressPointer r2
    //     0x6dbaa8: add             x2, x2, HEAP, lsl #32
    // 0x6dbaac: StoreField: r0->field_2b = r2
    //     0x6dbaac: stur            w2, [x0, #0x2b]
    // 0x6dbab0: r17 = "billiardsName"
    //     0x6dbab0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x6dbab4: ldr             x17, [x17, #0xd70]
    // 0x6dbab8: StoreField: r0->field_2f = r17
    //     0x6dbab8: stur            w17, [x0, #0x2f]
    // 0x6dbabc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6dbabc: ldur            w2, [x1, #0x17]
    // 0x6dbac0: DecompressPointer r2
    //     0x6dbac0: add             x2, x2, HEAP, lsl #32
    // 0x6dbac4: StoreField: r0->field_33 = r2
    //     0x6dbac4: stur            w2, [x0, #0x33]
    // 0x6dbac8: r17 = "billiardsId"
    //     0x6dbac8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6dbacc: ldr             x17, [x17, #0xd88]
    // 0x6dbad0: StoreField: r0->field_37 = r17
    //     0x6dbad0: stur            w17, [x0, #0x37]
    // 0x6dbad4: LoadField: r2 = r1->field_1b
    //     0x6dbad4: ldur            w2, [x1, #0x1b]
    // 0x6dbad8: DecompressPointer r2
    //     0x6dbad8: add             x2, x2, HEAP, lsl #32
    // 0x6dbadc: StoreField: r0->field_3b = r2
    //     0x6dbadc: stur            w2, [x0, #0x3b]
    // 0x6dbae0: r17 = "useScope"
    //     0x6dbae0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15da0] "useScope"
    //     0x6dbae4: ldr             x17, [x17, #0xda0]
    // 0x6dbae8: StoreField: r0->field_3f = r17
    //     0x6dbae8: stur            w17, [x0, #0x3f]
    // 0x6dbaec: LoadField: r2 = r1->field_1f
    //     0x6dbaec: ldur            w2, [x1, #0x1f]
    // 0x6dbaf0: DecompressPointer r2
    //     0x6dbaf0: add             x2, x2, HEAP, lsl #32
    // 0x6dbaf4: StoreField: r0->field_43 = r2
    //     0x6dbaf4: stur            w2, [x0, #0x43]
    // 0x6dbaf8: r17 = "useScopeList"
    //     0x6dbaf8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15db8] "useScopeList"
    //     0x6dbafc: ldr             x17, [x17, #0xdb8]
    // 0x6dbb00: StoreField: r0->field_47 = r17
    //     0x6dbb00: stur            w17, [x0, #0x47]
    // 0x6dbb04: LoadField: r2 = r1->field_23
    //     0x6dbb04: ldur            w2, [x1, #0x23]
    // 0x6dbb08: DecompressPointer r2
    //     0x6dbb08: add             x2, x2, HEAP, lsl #32
    // 0x6dbb0c: StoreField: r0->field_4b = r2
    //     0x6dbb0c: stur            w2, [x0, #0x4b]
    // 0x6dbb10: r17 = "startTime"
    //     0x6dbb10: ldr             x17, [PP, #0x1ee0]  ; [pp+0x1ee0] "startTime"
    // 0x6dbb14: StoreField: r0->field_4f = r17
    //     0x6dbb14: stur            w17, [x0, #0x4f]
    // 0x6dbb18: LoadField: r2 = r1->field_27
    //     0x6dbb18: ldur            w2, [x1, #0x27]
    // 0x6dbb1c: DecompressPointer r2
    //     0x6dbb1c: add             x2, x2, HEAP, lsl #32
    // 0x6dbb20: StoreField: r0->field_53 = r2
    //     0x6dbb20: stur            w2, [x0, #0x53]
    // 0x6dbb24: r17 = "endTime"
    //     0x6dbb24: ldr             x17, [PP, #0x1ee8]  ; [pp+0x1ee8] "endTime"
    // 0x6dbb28: StoreField: r0->field_57 = r17
    //     0x6dbb28: stur            w17, [x0, #0x57]
    // 0x6dbb2c: LoadField: r2 = r1->field_2b
    //     0x6dbb2c: ldur            w2, [x1, #0x2b]
    // 0x6dbb30: DecompressPointer r2
    //     0x6dbb30: add             x2, x2, HEAP, lsl #32
    // 0x6dbb34: StoreField: r0->field_5b = r2
    //     0x6dbb34: stur            w2, [x0, #0x5b]
    // 0x6dbb38: r17 = "useType"
    //     0x6dbb38: add             x17, PP, #0x15, lsl #12  ; [pp+0x15df8] "useType"
    //     0x6dbb3c: ldr             x17, [x17, #0xdf8]
    // 0x6dbb40: StoreField: r0->field_5f = r17
    //     0x6dbb40: stur            w17, [x0, #0x5f]
    // 0x6dbb44: LoadField: r2 = r1->field_2f
    //     0x6dbb44: ldur            w2, [x1, #0x2f]
    // 0x6dbb48: DecompressPointer r2
    //     0x6dbb48: add             x2, x2, HEAP, lsl #32
    // 0x6dbb4c: StoreField: r0->field_63 = r2
    //     0x6dbb4c: stur            w2, [x0, #0x63]
    // 0x6dbb50: r17 = "useLimitValue"
    //     0x6dbb50: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e10] "useLimitValue"
    //     0x6dbb54: ldr             x17, [x17, #0xe10]
    // 0x6dbb58: StoreField: r0->field_67 = r17
    //     0x6dbb58: stur            w17, [x0, #0x67]
    // 0x6dbb5c: LoadField: r2 = r1->field_33
    //     0x6dbb5c: ldur            w2, [x1, #0x33]
    // 0x6dbb60: DecompressPointer r2
    //     0x6dbb60: add             x2, x2, HEAP, lsl #32
    // 0x6dbb64: StoreField: r0->field_6b = r2
    //     0x6dbb64: stur            w2, [x0, #0x6b]
    // 0x6dbb68: r17 = "source"
    //     0x6dbb68: ldr             x17, [PP, #0x4cf0]  ; [pp+0x4cf0] "source"
    // 0x6dbb6c: StoreField: r0->field_6f = r17
    //     0x6dbb6c: stur            w17, [x0, #0x6f]
    // 0x6dbb70: LoadField: r2 = r1->field_37
    //     0x6dbb70: ldur            w2, [x1, #0x37]
    // 0x6dbb74: DecompressPointer r2
    //     0x6dbb74: add             x2, x2, HEAP, lsl #32
    // 0x6dbb78: StoreField: r0->field_73 = r2
    //     0x6dbb78: stur            w2, [x0, #0x73]
    // 0x6dbb7c: r17 = "useScopeType"
    //     0x6dbb7c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] "useScopeType"
    //     0x6dbb80: ldr             x17, [x17, #0xe38]
    // 0x6dbb84: StoreField: r0->field_77 = r17
    //     0x6dbb84: stur            w17, [x0, #0x77]
    // 0x6dbb88: LoadField: r2 = r1->field_3b
    //     0x6dbb88: ldur            w2, [x1, #0x3b]
    // 0x6dbb8c: DecompressPointer r2
    //     0x6dbb8c: add             x2, x2, HEAP, lsl #32
    // 0x6dbb90: StoreField: r0->field_7b = r2
    //     0x6dbb90: stur            w2, [x0, #0x7b]
    // 0x6dbb94: r16 = <String, dynamic>
    //     0x6dbb94: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6dbb98: stp             x0, x16, [SP]
    // 0x6dbb9c: r0 = Map._fromLiteral()
    //     0x6dbb9c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6dbba0: LeaveFrame
    //     0x6dbba0: mov             SP, fp
    //     0x6dbba4: ldp             fp, lr, [SP], #0x10
    // 0x6dbba8: ret
    //     0x6dbba8: ret             
    // 0x6dbbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dbbac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dbbb0: b               #0x6dba40
  }
  static _ _$CouponFromJson(/* No info */) {
    // ** addr: 0x6dbbe4, size: 0x860
    // 0x6dbbe4: EnterFrame
    //     0x6dbbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x6dbbe8: mov             fp, SP
    // 0x6dbbec: AllocStack(0x28)
    //     0x6dbbec: sub             SP, SP, #0x28
    // 0x6dbbf0: CheckStackOverflow
    //     0x6dbbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dbbf4: cmp             SP, x16
    //     0x6dbbf8: b.ls            #0x6dc43c
    // 0x6dbbfc: ldr             x1, [fp, #0x10]
    // 0x6dbc00: r0 = LoadClassIdInstr(r1)
    //     0x6dbc00: ldur            x0, [x1, #-1]
    //     0x6dbc04: ubfx            x0, x0, #0xc, #0x14
    // 0x6dbc08: r16 = "giveCouponId"
    //     0x6dbc08: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d18] "giveCouponId"
    //     0x6dbc0c: ldr             x16, [x16, #0xd18]
    // 0x6dbc10: stp             x16, x1, [SP]
    // 0x6dbc14: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dbc14: sub             lr, x0, #0xfb
    //     0x6dbc18: ldr             lr, [x21, lr, lsl #3]
    //     0x6dbc1c: blr             lr
    // 0x6dbc20: mov             x3, x0
    // 0x6dbc24: r2 = Null
    //     0x6dbc24: mov             x2, NULL
    // 0x6dbc28: r1 = Null
    //     0x6dbc28: mov             x1, NULL
    // 0x6dbc2c: stur            x3, [fp, #-8]
    // 0x6dbc30: r4 = 59
    //     0x6dbc30: movz            x4, #0x3b
    // 0x6dbc34: branchIfSmi(r0, 0x6dbc40)
    //     0x6dbc34: tbz             w0, #0, #0x6dbc40
    // 0x6dbc38: r4 = LoadClassIdInstr(r0)
    //     0x6dbc38: ldur            x4, [x0, #-1]
    //     0x6dbc3c: ubfx            x4, x4, #0xc, #0x14
    // 0x6dbc40: sub             x4, x4, #0x5d
    // 0x6dbc44: cmp             x4, #3
    // 0x6dbc48: b.ls            #0x6dbc5c
    // 0x6dbc4c: r8 = String?
    //     0x6dbc4c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6dbc50: r3 = Null
    //     0x6dbc50: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d20] Null
    //     0x6dbc54: ldr             x3, [x3, #0xd20]
    // 0x6dbc58: r0 = String?()
    //     0x6dbc58: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6dbc5c: r0 = Coupon()
    //     0x6dbc5c: bl              #0x6dc444  ; AllocateCouponStub -> Coupon (size=0x40)
    // 0x6dbc60: mov             x1, x0
    // 0x6dbc64: ldur            x0, [fp, #-8]
    // 0x6dbc68: stur            x1, [fp, #-0x10]
    // 0x6dbc6c: StoreField: r1->field_7 = r0
    //     0x6dbc6c: stur            w0, [x1, #7]
    // 0x6dbc70: ldr             x2, [fp, #0x10]
    // 0x6dbc74: r0 = LoadClassIdInstr(r2)
    //     0x6dbc74: ldur            x0, [x2, #-1]
    //     0x6dbc78: ubfx            x0, x0, #0xc, #0x14
    // 0x6dbc7c: r16 = "status"
    //     0x6dbc7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x6dbc80: ldr             x16, [x16, #0xfb0]
    // 0x6dbc84: stp             x16, x2, [SP]
    // 0x6dbc88: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dbc88: sub             lr, x0, #0xfb
    //     0x6dbc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6dbc90: blr             lr
    // 0x6dbc94: mov             x3, x0
    // 0x6dbc98: r2 = Null
    //     0x6dbc98: mov             x2, NULL
    // 0x6dbc9c: r1 = Null
    //     0x6dbc9c: mov             x1, NULL
    // 0x6dbca0: stur            x3, [fp, #-8]
    // 0x6dbca4: branchIfSmi(r0, 0x6dbccc)
    //     0x6dbca4: tbz             w0, #0, #0x6dbccc
    // 0x6dbca8: r4 = LoadClassIdInstr(r0)
    //     0x6dbca8: ldur            x4, [x0, #-1]
    //     0x6dbcac: ubfx            x4, x4, #0xc, #0x14
    // 0x6dbcb0: sub             x4, x4, #0x3b
    // 0x6dbcb4: cmp             x4, #1
    // 0x6dbcb8: b.ls            #0x6dbccc
    // 0x6dbcbc: r8 = int?
    //     0x6dbcbc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6dbcc0: r3 = Null
    //     0x6dbcc0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d30] Null
    //     0x6dbcc4: ldr             x3, [x3, #0xd30]
    // 0x6dbcc8: r0 = int?()
    //     0x6dbcc8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6dbccc: ldur            x0, [fp, #-8]
    // 0x6dbcd0: ldur            x1, [fp, #-0x10]
    // 0x6dbcd4: StoreField: r1->field_b = r0
    //     0x6dbcd4: stur            w0, [x1, #0xb]
    //     0x6dbcd8: tbz             w0, #0, #0x6dbcf4
    //     0x6dbcdc: ldurb           w16, [x1, #-1]
    //     0x6dbce0: ldurb           w17, [x0, #-1]
    //     0x6dbce4: and             x16, x17, x16, lsr #2
    //     0x6dbce8: tst             x16, HEAP, lsr #32
    //     0x6dbcec: b.eq            #0x6dbcf4
    //     0x6dbcf0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dbcf4: ldr             x2, [fp, #0x10]
    // 0x6dbcf8: r0 = LoadClassIdInstr(r2)
    //     0x6dbcf8: ldur            x0, [x2, #-1]
    //     0x6dbcfc: ubfx            x0, x0, #0xc, #0x14
    // 0x6dbd00: r16 = "refusalRemark"
    //     0x6dbd00: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d40] "refusalRemark"
    //     0x6dbd04: ldr             x16, [x16, #0xd40]
    // 0x6dbd08: stp             x16, x2, [SP]
    // 0x6dbd0c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dbd0c: sub             lr, x0, #0xfb
    //     0x6dbd10: ldr             lr, [x21, lr, lsl #3]
    //     0x6dbd14: blr             lr
    // 0x6dbd18: mov             x3, x0
    // 0x6dbd1c: r2 = Null
    //     0x6dbd1c: mov             x2, NULL
    // 0x6dbd20: r1 = Null
    //     0x6dbd20: mov             x1, NULL
    // 0x6dbd24: stur            x3, [fp, #-8]
    // 0x6dbd28: r4 = 59
    //     0x6dbd28: movz            x4, #0x3b
    // 0x6dbd2c: branchIfSmi(r0, 0x6dbd38)
    //     0x6dbd2c: tbz             w0, #0, #0x6dbd38
    // 0x6dbd30: r4 = LoadClassIdInstr(r0)
    //     0x6dbd30: ldur            x4, [x0, #-1]
    //     0x6dbd34: ubfx            x4, x4, #0xc, #0x14
    // 0x6dbd38: sub             x4, x4, #0x5d
    // 0x6dbd3c: cmp             x4, #3
    // 0x6dbd40: b.ls            #0x6dbd54
    // 0x6dbd44: r8 = String?
    //     0x6dbd44: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6dbd48: r3 = Null
    //     0x6dbd48: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d48] Null
    //     0x6dbd4c: ldr             x3, [x3, #0xd48]
    // 0x6dbd50: r0 = String?()
    //     0x6dbd50: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6dbd54: ldur            x0, [fp, #-8]
    // 0x6dbd58: ldur            x1, [fp, #-0x10]
    // 0x6dbd5c: StoreField: r1->field_f = r0
    //     0x6dbd5c: stur            w0, [x1, #0xf]
    //     0x6dbd60: ldurb           w16, [x1, #-1]
    //     0x6dbd64: ldurb           w17, [x0, #-1]
    //     0x6dbd68: and             x16, x17, x16, lsr #2
    //     0x6dbd6c: tst             x16, HEAP, lsr #32
    //     0x6dbd70: b.eq            #0x6dbd78
    //     0x6dbd74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dbd78: ldr             x2, [fp, #0x10]
    // 0x6dbd7c: r0 = LoadClassIdInstr(r2)
    //     0x6dbd7c: ldur            x0, [x2, #-1]
    //     0x6dbd80: ubfx            x0, x0, #0xc, #0x14
    // 0x6dbd84: r16 = "amount"
    //     0x6dbd84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x6dbd88: ldr             x16, [x16, #0xd58]
    // 0x6dbd8c: stp             x16, x2, [SP]
    // 0x6dbd90: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dbd90: sub             lr, x0, #0xfb
    //     0x6dbd94: ldr             lr, [x21, lr, lsl #3]
    //     0x6dbd98: blr             lr
    // 0x6dbd9c: mov             x3, x0
    // 0x6dbda0: r2 = Null
    //     0x6dbda0: mov             x2, NULL
    // 0x6dbda4: r1 = Null
    //     0x6dbda4: mov             x1, NULL
    // 0x6dbda8: stur            x3, [fp, #-8]
    // 0x6dbdac: branchIfSmi(r0, 0x6dbdd8)
    //     0x6dbdac: tbz             w0, #0, #0x6dbdd8
    // 0x6dbdb0: r4 = LoadClassIdInstr(r0)
    //     0x6dbdb0: ldur            x4, [x0, #-1]
    //     0x6dbdb4: ubfx            x4, x4, #0xc, #0x14
    // 0x6dbdb8: sub             x4, x4, #0x3b
    // 0x6dbdbc: cmp             x4, #2
    // 0x6dbdc0: b.ls            #0x6dbdd8
    // 0x6dbdc4: r8 = num?
    //     0x6dbdc4: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6dbdc8: ldr             x8, [x8, #0xc10]
    // 0x6dbdcc: r3 = Null
    //     0x6dbdcc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d60] Null
    //     0x6dbdd0: ldr             x3, [x3, #0xd60]
    // 0x6dbdd4: r0 = DefaultNullableTypeTest()
    //     0x6dbdd4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6dbdd8: ldur            x0, [fp, #-8]
    // 0x6dbddc: cmp             w0, NULL
    // 0x6dbde0: b.ne            #0x6dbdec
    // 0x6dbde4: r0 = Null
    //     0x6dbde4: mov             x0, NULL
    // 0x6dbde8: b               #0x6dbe10
    // 0x6dbdec: r1 = 59
    //     0x6dbdec: movz            x1, #0x3b
    // 0x6dbdf0: branchIfSmi(r0, 0x6dbdfc)
    //     0x6dbdf0: tbz             w0, #0, #0x6dbdfc
    // 0x6dbdf4: r1 = LoadClassIdInstr(r0)
    //     0x6dbdf4: ldur            x1, [x0, #-1]
    //     0x6dbdf8: ubfx            x1, x1, #0xc, #0x14
    // 0x6dbdfc: str             x0, [SP]
    // 0x6dbe00: mov             x0, x1
    // 0x6dbe04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6dbe04: sub             lr, x0, #1, lsl #12
    //     0x6dbe08: ldr             lr, [x21, lr, lsl #3]
    //     0x6dbe0c: blr             lr
    // 0x6dbe10: ldr             x2, [fp, #0x10]
    // 0x6dbe14: ldur            x1, [fp, #-0x10]
    // 0x6dbe18: StoreField: r1->field_13 = r0
    //     0x6dbe18: stur            w0, [x1, #0x13]
    //     0x6dbe1c: ldurb           w16, [x1, #-1]
    //     0x6dbe20: ldurb           w17, [x0, #-1]
    //     0x6dbe24: and             x16, x17, x16, lsr #2
    //     0x6dbe28: tst             x16, HEAP, lsr #32
    //     0x6dbe2c: b.eq            #0x6dbe34
    //     0x6dbe30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dbe34: r0 = LoadClassIdInstr(r2)
    //     0x6dbe34: ldur            x0, [x2, #-1]
    //     0x6dbe38: ubfx            x0, x0, #0xc, #0x14
    // 0x6dbe3c: r16 = "billiardsName"
    //     0x6dbe3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d70] "billiardsName"
    //     0x6dbe40: ldr             x16, [x16, #0xd70]
    // 0x6dbe44: stp             x16, x2, [SP]
    // 0x6dbe48: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dbe48: sub             lr, x0, #0xfb
    //     0x6dbe4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6dbe50: blr             lr
    // 0x6dbe54: mov             x3, x0
    // 0x6dbe58: r2 = Null
    //     0x6dbe58: mov             x2, NULL
    // 0x6dbe5c: r1 = Null
    //     0x6dbe5c: mov             x1, NULL
    // 0x6dbe60: stur            x3, [fp, #-8]
    // 0x6dbe64: r4 = 59
    //     0x6dbe64: movz            x4, #0x3b
    // 0x6dbe68: branchIfSmi(r0, 0x6dbe74)
    //     0x6dbe68: tbz             w0, #0, #0x6dbe74
    // 0x6dbe6c: r4 = LoadClassIdInstr(r0)
    //     0x6dbe6c: ldur            x4, [x0, #-1]
    //     0x6dbe70: ubfx            x4, x4, #0xc, #0x14
    // 0x6dbe74: sub             x4, x4, #0x5d
    // 0x6dbe78: cmp             x4, #3
    // 0x6dbe7c: b.ls            #0x6dbe90
    // 0x6dbe80: r8 = String?
    //     0x6dbe80: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6dbe84: r3 = Null
    //     0x6dbe84: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d78] Null
    //     0x6dbe88: ldr             x3, [x3, #0xd78]
    // 0x6dbe8c: r0 = String?()
    //     0x6dbe8c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6dbe90: ldur            x0, [fp, #-8]
    // 0x6dbe94: ldur            x1, [fp, #-0x10]
    // 0x6dbe98: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dbe98: stur            w0, [x1, #0x17]
    //     0x6dbe9c: ldurb           w16, [x1, #-1]
    //     0x6dbea0: ldurb           w17, [x0, #-1]
    //     0x6dbea4: and             x16, x17, x16, lsr #2
    //     0x6dbea8: tst             x16, HEAP, lsr #32
    //     0x6dbeac: b.eq            #0x6dbeb4
    //     0x6dbeb0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dbeb4: ldr             x2, [fp, #0x10]
    // 0x6dbeb8: r0 = LoadClassIdInstr(r2)
    //     0x6dbeb8: ldur            x0, [x2, #-1]
    //     0x6dbebc: ubfx            x0, x0, #0xc, #0x14
    // 0x6dbec0: r16 = "billiardsId"
    //     0x6dbec0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6dbec4: ldr             x16, [x16, #0xd88]
    // 0x6dbec8: stp             x16, x2, [SP]
    // 0x6dbecc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dbecc: sub             lr, x0, #0xfb
    //     0x6dbed0: ldr             lr, [x21, lr, lsl #3]
    //     0x6dbed4: blr             lr
    // 0x6dbed8: mov             x3, x0
    // 0x6dbedc: r2 = Null
    //     0x6dbedc: mov             x2, NULL
    // 0x6dbee0: r1 = Null
    //     0x6dbee0: mov             x1, NULL
    // 0x6dbee4: stur            x3, [fp, #-8]
    // 0x6dbee8: branchIfSmi(r0, 0x6dbf10)
    //     0x6dbee8: tbz             w0, #0, #0x6dbf10
    // 0x6dbeec: r4 = LoadClassIdInstr(r0)
    //     0x6dbeec: ldur            x4, [x0, #-1]
    //     0x6dbef0: ubfx            x4, x4, #0xc, #0x14
    // 0x6dbef4: sub             x4, x4, #0x3b
    // 0x6dbef8: cmp             x4, #1
    // 0x6dbefc: b.ls            #0x6dbf10
    // 0x6dbf00: r8 = int?
    //     0x6dbf00: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6dbf04: r3 = Null
    //     0x6dbf04: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d90] Null
    //     0x6dbf08: ldr             x3, [x3, #0xd90]
    // 0x6dbf0c: r0 = int?()
    //     0x6dbf0c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6dbf10: ldur            x0, [fp, #-8]
    // 0x6dbf14: ldur            x1, [fp, #-0x10]
    // 0x6dbf18: StoreField: r1->field_1b = r0
    //     0x6dbf18: stur            w0, [x1, #0x1b]
    //     0x6dbf1c: tbz             w0, #0, #0x6dbf38
    //     0x6dbf20: ldurb           w16, [x1, #-1]
    //     0x6dbf24: ldurb           w17, [x0, #-1]
    //     0x6dbf28: and             x16, x17, x16, lsr #2
    //     0x6dbf2c: tst             x16, HEAP, lsr #32
    //     0x6dbf30: b.eq            #0x6dbf38
    //     0x6dbf34: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dbf38: ldr             x2, [fp, #0x10]
    // 0x6dbf3c: r0 = LoadClassIdInstr(r2)
    //     0x6dbf3c: ldur            x0, [x2, #-1]
    //     0x6dbf40: ubfx            x0, x0, #0xc, #0x14
    // 0x6dbf44: r16 = "useScope"
    //     0x6dbf44: add             x16, PP, #0x15, lsl #12  ; [pp+0x15da0] "useScope"
    //     0x6dbf48: ldr             x16, [x16, #0xda0]
    // 0x6dbf4c: stp             x16, x2, [SP]
    // 0x6dbf50: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dbf50: sub             lr, x0, #0xfb
    //     0x6dbf54: ldr             lr, [x21, lr, lsl #3]
    //     0x6dbf58: blr             lr
    // 0x6dbf5c: mov             x3, x0
    // 0x6dbf60: r2 = Null
    //     0x6dbf60: mov             x2, NULL
    // 0x6dbf64: r1 = Null
    //     0x6dbf64: mov             x1, NULL
    // 0x6dbf68: stur            x3, [fp, #-8]
    // 0x6dbf6c: r4 = 59
    //     0x6dbf6c: movz            x4, #0x3b
    // 0x6dbf70: branchIfSmi(r0, 0x6dbf7c)
    //     0x6dbf70: tbz             w0, #0, #0x6dbf7c
    // 0x6dbf74: r4 = LoadClassIdInstr(r0)
    //     0x6dbf74: ldur            x4, [x0, #-1]
    //     0x6dbf78: ubfx            x4, x4, #0xc, #0x14
    // 0x6dbf7c: sub             x4, x4, #0x5d
    // 0x6dbf80: cmp             x4, #3
    // 0x6dbf84: b.ls            #0x6dbf98
    // 0x6dbf88: r8 = String?
    //     0x6dbf88: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6dbf8c: r3 = Null
    //     0x6dbf8c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15da8] Null
    //     0x6dbf90: ldr             x3, [x3, #0xda8]
    // 0x6dbf94: r0 = String?()
    //     0x6dbf94: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6dbf98: ldur            x0, [fp, #-8]
    // 0x6dbf9c: ldur            x1, [fp, #-0x10]
    // 0x6dbfa0: StoreField: r1->field_1f = r0
    //     0x6dbfa0: stur            w0, [x1, #0x1f]
    //     0x6dbfa4: ldurb           w16, [x1, #-1]
    //     0x6dbfa8: ldurb           w17, [x0, #-1]
    //     0x6dbfac: and             x16, x17, x16, lsr #2
    //     0x6dbfb0: tst             x16, HEAP, lsr #32
    //     0x6dbfb4: b.eq            #0x6dbfbc
    //     0x6dbfb8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dbfbc: ldr             x2, [fp, #0x10]
    // 0x6dbfc0: r0 = LoadClassIdInstr(r2)
    //     0x6dbfc0: ldur            x0, [x2, #-1]
    //     0x6dbfc4: ubfx            x0, x0, #0xc, #0x14
    // 0x6dbfc8: r16 = "useScopeList"
    //     0x6dbfc8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15db8] "useScopeList"
    //     0x6dbfcc: ldr             x16, [x16, #0xdb8]
    // 0x6dbfd0: stp             x16, x2, [SP]
    // 0x6dbfd4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dbfd4: sub             lr, x0, #0xfb
    //     0x6dbfd8: ldr             lr, [x21, lr, lsl #3]
    //     0x6dbfdc: blr             lr
    // 0x6dbfe0: mov             x3, x0
    // 0x6dbfe4: r2 = Null
    //     0x6dbfe4: mov             x2, NULL
    // 0x6dbfe8: r1 = Null
    //     0x6dbfe8: mov             x1, NULL
    // 0x6dbfec: stur            x3, [fp, #-8]
    // 0x6dbff0: r4 = 59
    //     0x6dbff0: movz            x4, #0x3b
    // 0x6dbff4: branchIfSmi(r0, 0x6dc000)
    //     0x6dbff4: tbz             w0, #0, #0x6dc000
    // 0x6dbff8: r4 = LoadClassIdInstr(r0)
    //     0x6dbff8: ldur            x4, [x0, #-1]
    //     0x6dbffc: ubfx            x4, x4, #0xc, #0x14
    // 0x6dc000: sub             x4, x4, #0x59
    // 0x6dc004: cmp             x4, #2
    // 0x6dc008: b.ls            #0x6dc048
    // 0x6dc00c: sub             x4, x4, #0x18
    // 0x6dc010: cmp             x4, #0x37
    // 0x6dc014: b.ls            #0x6dc048
    // 0x6dc018: r17 = 6147
    //     0x6dc018: movz            x17, #0x1803
    // 0x6dc01c: cmp             x4, x17
    // 0x6dc020: b.eq            #0x6dc048
    // 0x6dc024: r17 = -6181
    //     0x6dc024: movn            x17, #0x1824
    // 0x6dc028: add             x4, x4, x17
    // 0x6dc02c: cmp             x4, #6
    // 0x6dc030: b.ls            #0x6dc048
    // 0x6dc034: r8 = List?
    //     0x6dc034: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0x6dc038: ldr             x8, [x8, #0xae8]
    // 0x6dc03c: r3 = Null
    //     0x6dc03c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dc0] Null
    //     0x6dc040: ldr             x3, [x3, #0xdc0]
    // 0x6dc044: r0 = DefaultNullableTypeTest()
    //     0x6dc044: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6dc048: ldur            x0, [fp, #-8]
    // 0x6dc04c: cmp             w0, NULL
    // 0x6dc050: b.ne            #0x6dc05c
    // 0x6dc054: r0 = Null
    //     0x6dc054: mov             x0, NULL
    // 0x6dc058: b               #0x6dc0c8
    // 0x6dc05c: r1 = Function '<anonymous closure>': static.
    //     0x6dc05c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] AnonymousClosure: static (0x6dc450), in [package:billiards/data/coupon.dart] ::_$CouponFromJson (0x6dbbe4)
    //     0x6dc060: ldr             x1, [x1, #0xdd0]
    // 0x6dc064: r2 = Null
    //     0x6dc064: mov             x2, NULL
    // 0x6dc068: r0 = AllocateClosure()
    //     0x6dc068: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6dc06c: mov             x1, x0
    // 0x6dc070: ldur            x0, [fp, #-8]
    // 0x6dc074: r2 = LoadClassIdInstr(r0)
    //     0x6dc074: ldur            x2, [x0, #-1]
    //     0x6dc078: ubfx            x2, x2, #0xc, #0x14
    // 0x6dc07c: r16 = <int>
    //     0x6dc07c: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x6dc080: stp             x0, x16, [SP, #8]
    // 0x6dc084: str             x1, [SP]
    // 0x6dc088: mov             x0, x2
    // 0x6dc08c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6dc08c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6dc090: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x6dc090: movz            x17, #0x17cd
    //     0x6dc094: movk            x17, #0x1, lsl #16
    //     0x6dc098: add             lr, x0, x17
    //     0x6dc09c: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc0a0: blr             lr
    // 0x6dc0a4: r1 = LoadClassIdInstr(r0)
    //     0x6dc0a4: ldur            x1, [x0, #-1]
    //     0x6dc0a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6dc0ac: str             x0, [SP]
    // 0x6dc0b0: mov             x0, x1
    // 0x6dc0b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6dc0b4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6dc0b8: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x6dc0b8: movz            x17, #0xbb6f
    //     0x6dc0bc: add             lr, x0, x17
    //     0x6dc0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc0c4: blr             lr
    // 0x6dc0c8: ldr             x2, [fp, #0x10]
    // 0x6dc0cc: ldur            x1, [fp, #-0x10]
    // 0x6dc0d0: StoreField: r1->field_23 = r0
    //     0x6dc0d0: stur            w0, [x1, #0x23]
    //     0x6dc0d4: ldurb           w16, [x1, #-1]
    //     0x6dc0d8: ldurb           w17, [x0, #-1]
    //     0x6dc0dc: and             x16, x17, x16, lsr #2
    //     0x6dc0e0: tst             x16, HEAP, lsr #32
    //     0x6dc0e4: b.eq            #0x6dc0ec
    //     0x6dc0e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dc0ec: r0 = LoadClassIdInstr(r2)
    //     0x6dc0ec: ldur            x0, [x2, #-1]
    //     0x6dc0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6dc0f4: r16 = "startTime"
    //     0x6dc0f4: ldr             x16, [PP, #0x1ee0]  ; [pp+0x1ee0] "startTime"
    // 0x6dc0f8: stp             x16, x2, [SP]
    // 0x6dc0fc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dc0fc: sub             lr, x0, #0xfb
    //     0x6dc100: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc104: blr             lr
    // 0x6dc108: mov             x3, x0
    // 0x6dc10c: r2 = Null
    //     0x6dc10c: mov             x2, NULL
    // 0x6dc110: r1 = Null
    //     0x6dc110: mov             x1, NULL
    // 0x6dc114: stur            x3, [fp, #-8]
    // 0x6dc118: r4 = 59
    //     0x6dc118: movz            x4, #0x3b
    // 0x6dc11c: branchIfSmi(r0, 0x6dc128)
    //     0x6dc11c: tbz             w0, #0, #0x6dc128
    // 0x6dc120: r4 = LoadClassIdInstr(r0)
    //     0x6dc120: ldur            x4, [x0, #-1]
    //     0x6dc124: ubfx            x4, x4, #0xc, #0x14
    // 0x6dc128: sub             x4, x4, #0x5d
    // 0x6dc12c: cmp             x4, #3
    // 0x6dc130: b.ls            #0x6dc144
    // 0x6dc134: r8 = String?
    //     0x6dc134: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6dc138: r3 = Null
    //     0x6dc138: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd8] Null
    //     0x6dc13c: ldr             x3, [x3, #0xdd8]
    // 0x6dc140: r0 = String?()
    //     0x6dc140: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6dc144: ldur            x0, [fp, #-8]
    // 0x6dc148: ldur            x1, [fp, #-0x10]
    // 0x6dc14c: StoreField: r1->field_27 = r0
    //     0x6dc14c: stur            w0, [x1, #0x27]
    //     0x6dc150: ldurb           w16, [x1, #-1]
    //     0x6dc154: ldurb           w17, [x0, #-1]
    //     0x6dc158: and             x16, x17, x16, lsr #2
    //     0x6dc15c: tst             x16, HEAP, lsr #32
    //     0x6dc160: b.eq            #0x6dc168
    //     0x6dc164: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dc168: ldr             x2, [fp, #0x10]
    // 0x6dc16c: r0 = LoadClassIdInstr(r2)
    //     0x6dc16c: ldur            x0, [x2, #-1]
    //     0x6dc170: ubfx            x0, x0, #0xc, #0x14
    // 0x6dc174: r16 = "endTime"
    //     0x6dc174: ldr             x16, [PP, #0x1ee8]  ; [pp+0x1ee8] "endTime"
    // 0x6dc178: stp             x16, x2, [SP]
    // 0x6dc17c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dc17c: sub             lr, x0, #0xfb
    //     0x6dc180: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc184: blr             lr
    // 0x6dc188: mov             x3, x0
    // 0x6dc18c: r2 = Null
    //     0x6dc18c: mov             x2, NULL
    // 0x6dc190: r1 = Null
    //     0x6dc190: mov             x1, NULL
    // 0x6dc194: stur            x3, [fp, #-8]
    // 0x6dc198: r4 = 59
    //     0x6dc198: movz            x4, #0x3b
    // 0x6dc19c: branchIfSmi(r0, 0x6dc1a8)
    //     0x6dc19c: tbz             w0, #0, #0x6dc1a8
    // 0x6dc1a0: r4 = LoadClassIdInstr(r0)
    //     0x6dc1a0: ldur            x4, [x0, #-1]
    //     0x6dc1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6dc1a8: sub             x4, x4, #0x5d
    // 0x6dc1ac: cmp             x4, #3
    // 0x6dc1b0: b.ls            #0x6dc1c4
    // 0x6dc1b4: r8 = String?
    //     0x6dc1b4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x6dc1b8: r3 = Null
    //     0x6dc1b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15de8] Null
    //     0x6dc1bc: ldr             x3, [x3, #0xde8]
    // 0x6dc1c0: r0 = String?()
    //     0x6dc1c0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x6dc1c4: ldur            x0, [fp, #-8]
    // 0x6dc1c8: ldur            x1, [fp, #-0x10]
    // 0x6dc1cc: StoreField: r1->field_2b = r0
    //     0x6dc1cc: stur            w0, [x1, #0x2b]
    //     0x6dc1d0: ldurb           w16, [x1, #-1]
    //     0x6dc1d4: ldurb           w17, [x0, #-1]
    //     0x6dc1d8: and             x16, x17, x16, lsr #2
    //     0x6dc1dc: tst             x16, HEAP, lsr #32
    //     0x6dc1e0: b.eq            #0x6dc1e8
    //     0x6dc1e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dc1e8: ldr             x2, [fp, #0x10]
    // 0x6dc1ec: r0 = LoadClassIdInstr(r2)
    //     0x6dc1ec: ldur            x0, [x2, #-1]
    //     0x6dc1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6dc1f4: r16 = "useType"
    //     0x6dc1f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15df8] "useType"
    //     0x6dc1f8: ldr             x16, [x16, #0xdf8]
    // 0x6dc1fc: stp             x16, x2, [SP]
    // 0x6dc200: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dc200: sub             lr, x0, #0xfb
    //     0x6dc204: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc208: blr             lr
    // 0x6dc20c: mov             x3, x0
    // 0x6dc210: r2 = Null
    //     0x6dc210: mov             x2, NULL
    // 0x6dc214: r1 = Null
    //     0x6dc214: mov             x1, NULL
    // 0x6dc218: stur            x3, [fp, #-8]
    // 0x6dc21c: branchIfSmi(r0, 0x6dc244)
    //     0x6dc21c: tbz             w0, #0, #0x6dc244
    // 0x6dc220: r4 = LoadClassIdInstr(r0)
    //     0x6dc220: ldur            x4, [x0, #-1]
    //     0x6dc224: ubfx            x4, x4, #0xc, #0x14
    // 0x6dc228: sub             x4, x4, #0x3b
    // 0x6dc22c: cmp             x4, #1
    // 0x6dc230: b.ls            #0x6dc244
    // 0x6dc234: r8 = int?
    //     0x6dc234: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6dc238: r3 = Null
    //     0x6dc238: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e00] Null
    //     0x6dc23c: ldr             x3, [x3, #0xe00]
    // 0x6dc240: r0 = int?()
    //     0x6dc240: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6dc244: ldur            x0, [fp, #-8]
    // 0x6dc248: ldur            x1, [fp, #-0x10]
    // 0x6dc24c: StoreField: r1->field_2f = r0
    //     0x6dc24c: stur            w0, [x1, #0x2f]
    //     0x6dc250: tbz             w0, #0, #0x6dc26c
    //     0x6dc254: ldurb           w16, [x1, #-1]
    //     0x6dc258: ldurb           w17, [x0, #-1]
    //     0x6dc25c: and             x16, x17, x16, lsr #2
    //     0x6dc260: tst             x16, HEAP, lsr #32
    //     0x6dc264: b.eq            #0x6dc26c
    //     0x6dc268: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dc26c: ldr             x2, [fp, #0x10]
    // 0x6dc270: r0 = LoadClassIdInstr(r2)
    //     0x6dc270: ldur            x0, [x2, #-1]
    //     0x6dc274: ubfx            x0, x0, #0xc, #0x14
    // 0x6dc278: r16 = "useLimitValue"
    //     0x6dc278: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e10] "useLimitValue"
    //     0x6dc27c: ldr             x16, [x16, #0xe10]
    // 0x6dc280: stp             x16, x2, [SP]
    // 0x6dc284: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dc284: sub             lr, x0, #0xfb
    //     0x6dc288: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc28c: blr             lr
    // 0x6dc290: mov             x3, x0
    // 0x6dc294: r2 = Null
    //     0x6dc294: mov             x2, NULL
    // 0x6dc298: r1 = Null
    //     0x6dc298: mov             x1, NULL
    // 0x6dc29c: stur            x3, [fp, #-8]
    // 0x6dc2a0: branchIfSmi(r0, 0x6dc2cc)
    //     0x6dc2a0: tbz             w0, #0, #0x6dc2cc
    // 0x6dc2a4: r4 = LoadClassIdInstr(r0)
    //     0x6dc2a4: ldur            x4, [x0, #-1]
    //     0x6dc2a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6dc2ac: sub             x4, x4, #0x3b
    // 0x6dc2b0: cmp             x4, #2
    // 0x6dc2b4: b.ls            #0x6dc2cc
    // 0x6dc2b8: r8 = num?
    //     0x6dc2b8: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6dc2bc: ldr             x8, [x8, #0xc10]
    // 0x6dc2c0: r3 = Null
    //     0x6dc2c0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e18] Null
    //     0x6dc2c4: ldr             x3, [x3, #0xe18]
    // 0x6dc2c8: r0 = DefaultNullableTypeTest()
    //     0x6dc2c8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6dc2cc: ldur            x0, [fp, #-8]
    // 0x6dc2d0: cmp             w0, NULL
    // 0x6dc2d4: b.ne            #0x6dc2e0
    // 0x6dc2d8: r0 = Null
    //     0x6dc2d8: mov             x0, NULL
    // 0x6dc2dc: b               #0x6dc304
    // 0x6dc2e0: r1 = 59
    //     0x6dc2e0: movz            x1, #0x3b
    // 0x6dc2e4: branchIfSmi(r0, 0x6dc2f0)
    //     0x6dc2e4: tbz             w0, #0, #0x6dc2f0
    // 0x6dc2e8: r1 = LoadClassIdInstr(r0)
    //     0x6dc2e8: ldur            x1, [x0, #-1]
    //     0x6dc2ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6dc2f0: str             x0, [SP]
    // 0x6dc2f4: mov             x0, x1
    // 0x6dc2f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6dc2f8: sub             lr, x0, #1, lsl #12
    //     0x6dc2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc300: blr             lr
    // 0x6dc304: ldr             x2, [fp, #0x10]
    // 0x6dc308: ldur            x1, [fp, #-0x10]
    // 0x6dc30c: StoreField: r1->field_33 = r0
    //     0x6dc30c: stur            w0, [x1, #0x33]
    //     0x6dc310: ldurb           w16, [x1, #-1]
    //     0x6dc314: ldurb           w17, [x0, #-1]
    //     0x6dc318: and             x16, x17, x16, lsr #2
    //     0x6dc31c: tst             x16, HEAP, lsr #32
    //     0x6dc320: b.eq            #0x6dc328
    //     0x6dc324: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dc328: r0 = LoadClassIdInstr(r2)
    //     0x6dc328: ldur            x0, [x2, #-1]
    //     0x6dc32c: ubfx            x0, x0, #0xc, #0x14
    // 0x6dc330: r16 = "source"
    //     0x6dc330: ldr             x16, [PP, #0x4cf0]  ; [pp+0x4cf0] "source"
    // 0x6dc334: stp             x16, x2, [SP]
    // 0x6dc338: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dc338: sub             lr, x0, #0xfb
    //     0x6dc33c: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc340: blr             lr
    // 0x6dc344: mov             x3, x0
    // 0x6dc348: r2 = Null
    //     0x6dc348: mov             x2, NULL
    // 0x6dc34c: r1 = Null
    //     0x6dc34c: mov             x1, NULL
    // 0x6dc350: stur            x3, [fp, #-8]
    // 0x6dc354: branchIfSmi(r0, 0x6dc37c)
    //     0x6dc354: tbz             w0, #0, #0x6dc37c
    // 0x6dc358: r4 = LoadClassIdInstr(r0)
    //     0x6dc358: ldur            x4, [x0, #-1]
    //     0x6dc35c: ubfx            x4, x4, #0xc, #0x14
    // 0x6dc360: sub             x4, x4, #0x3b
    // 0x6dc364: cmp             x4, #1
    // 0x6dc368: b.ls            #0x6dc37c
    // 0x6dc36c: r8 = int?
    //     0x6dc36c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6dc370: r3 = Null
    //     0x6dc370: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e28] Null
    //     0x6dc374: ldr             x3, [x3, #0xe28]
    // 0x6dc378: r0 = int?()
    //     0x6dc378: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6dc37c: ldur            x0, [fp, #-8]
    // 0x6dc380: ldur            x1, [fp, #-0x10]
    // 0x6dc384: StoreField: r1->field_37 = r0
    //     0x6dc384: stur            w0, [x1, #0x37]
    //     0x6dc388: tbz             w0, #0, #0x6dc3a4
    //     0x6dc38c: ldurb           w16, [x1, #-1]
    //     0x6dc390: ldurb           w17, [x0, #-1]
    //     0x6dc394: and             x16, x17, x16, lsr #2
    //     0x6dc398: tst             x16, HEAP, lsr #32
    //     0x6dc39c: b.eq            #0x6dc3a4
    //     0x6dc3a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dc3a4: ldr             x0, [fp, #0x10]
    // 0x6dc3a8: r2 = LoadClassIdInstr(r0)
    //     0x6dc3a8: ldur            x2, [x0, #-1]
    //     0x6dc3ac: ubfx            x2, x2, #0xc, #0x14
    // 0x6dc3b0: r16 = "useScopeType"
    //     0x6dc3b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e38] "useScopeType"
    //     0x6dc3b4: ldr             x16, [x16, #0xe38]
    // 0x6dc3b8: stp             x16, x0, [SP]
    // 0x6dc3bc: mov             x0, x2
    // 0x6dc3c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6dc3c0: sub             lr, x0, #0xfb
    //     0x6dc3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6dc3c8: blr             lr
    // 0x6dc3cc: mov             x3, x0
    // 0x6dc3d0: r2 = Null
    //     0x6dc3d0: mov             x2, NULL
    // 0x6dc3d4: r1 = Null
    //     0x6dc3d4: mov             x1, NULL
    // 0x6dc3d8: stur            x3, [fp, #-8]
    // 0x6dc3dc: branchIfSmi(r0, 0x6dc404)
    //     0x6dc3dc: tbz             w0, #0, #0x6dc404
    // 0x6dc3e0: r4 = LoadClassIdInstr(r0)
    //     0x6dc3e0: ldur            x4, [x0, #-1]
    //     0x6dc3e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6dc3e8: sub             x4, x4, #0x3b
    // 0x6dc3ec: cmp             x4, #1
    // 0x6dc3f0: b.ls            #0x6dc404
    // 0x6dc3f4: r8 = int?
    //     0x6dc3f4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6dc3f8: r3 = Null
    //     0x6dc3f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e40] Null
    //     0x6dc3fc: ldr             x3, [x3, #0xe40]
    // 0x6dc400: r0 = int?()
    //     0x6dc400: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6dc404: ldur            x0, [fp, #-8]
    // 0x6dc408: ldur            x1, [fp, #-0x10]
    // 0x6dc40c: StoreField: r1->field_3b = r0
    //     0x6dc40c: stur            w0, [x1, #0x3b]
    //     0x6dc410: tbz             w0, #0, #0x6dc42c
    //     0x6dc414: ldurb           w16, [x1, #-1]
    //     0x6dc418: ldurb           w17, [x0, #-1]
    //     0x6dc41c: and             x16, x17, x16, lsr #2
    //     0x6dc420: tst             x16, HEAP, lsr #32
    //     0x6dc424: b.eq            #0x6dc42c
    //     0x6dc428: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6dc42c: mov             x0, x1
    // 0x6dc430: LeaveFrame
    //     0x6dc430: mov             SP, fp
    //     0x6dc434: ldp             fp, lr, [SP], #0x10
    // 0x6dc438: ret
    //     0x6dc438: ret             
    // 0x6dc43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc43c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc440: b               #0x6dbbfc
  }
  [closure] static int <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6dc450, size: 0x4c
    // 0x6dc450: EnterFrame
    //     0x6dc450: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc454: mov             fp, SP
    // 0x6dc458: ldr             x0, [fp, #0x10]
    // 0x6dc45c: r2 = Null
    //     0x6dc45c: mov             x2, NULL
    // 0x6dc460: r1 = Null
    //     0x6dc460: mov             x1, NULL
    // 0x6dc464: branchIfSmi(r0, 0x6dc48c)
    //     0x6dc464: tbz             w0, #0, #0x6dc48c
    // 0x6dc468: r4 = LoadClassIdInstr(r0)
    //     0x6dc468: ldur            x4, [x0, #-1]
    //     0x6dc46c: ubfx            x4, x4, #0xc, #0x14
    // 0x6dc470: sub             x4, x4, #0x3b
    // 0x6dc474: cmp             x4, #1
    // 0x6dc478: b.ls            #0x6dc48c
    // 0x6dc47c: r8 = int
    //     0x6dc47c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6dc480: r3 = Null
    //     0x6dc480: add             x3, PP, #0x15, lsl #12  ; [pp+0x15e50] Null
    //     0x6dc484: ldr             x3, [x3, #0xe50]
    // 0x6dc488: r0 = int()
    //     0x6dc488: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6dc48c: ldr             x0, [fp, #0x10]
    // 0x6dc490: LeaveFrame
    //     0x6dc490: mov             SP, fp
    //     0x6dc494: ldp             fp, lr, [SP], #0x10
    // 0x6dc498: ret
    //     0x6dc498: ret             
  }
}

// class id: 4964, size: 0x40, field offset: 0x8
class Coupon extends Object {

  Map<String, dynamic> toJson(Coupon) {
    // ** addr: 0x6db9f0, size: 0x50
    // 0x6db9f0: EnterFrame
    //     0x6db9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6db9f4: mov             fp, SP
    // 0x6db9f8: AllocStack(0x8)
    //     0x6db9f8: sub             SP, SP, #8
    // 0x6db9fc: CheckStackOverflow
    //     0x6db9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dba00: cmp             SP, x16
    //     0x6dba04: b.ls            #0x6dba20
    // 0x6dba08: ldr             x16, [fp, #0x10]
    // 0x6dba0c: str             x16, [SP]
    // 0x6dba10: r0 = _$CouponToJson()
    //     0x6dba10: bl              #0x6dba28  ; [package:billiards/data/coupon.dart] ::_$CouponToJson
    // 0x6dba14: LeaveFrame
    //     0x6dba14: mov             SP, fp
    //     0x6dba18: ldp             fp, lr, [SP], #0x10
    // 0x6dba1c: ret
    //     0x6dba1c: ret             
    // 0x6dba20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dba20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dba24: b               #0x6dba08
  }
}

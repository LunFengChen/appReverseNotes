// lib: , url: package:billiards/data/mallMateriaeProduct.dart

// class id: 1048712, size: 0x8
class :: {

  static _ _$MallMateriaeProductToJson(/* No info */) {
    // ** addr: 0x787a50, size: 0x108
    // 0x787a50: EnterFrame
    //     0x787a50: stp             fp, lr, [SP, #-0x10]!
    //     0x787a54: mov             fp, SP
    // 0x787a58: AllocStack(0x10)
    //     0x787a58: sub             SP, SP, #0x10
    // 0x787a5c: CheckStackOverflow
    //     0x787a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787a60: cmp             SP, x16
    //     0x787a64: b.ls            #0x787b38
    // 0x787a68: r1 = Null
    //     0x787a68: mov             x1, NULL
    // 0x787a6c: r2 = 16
    //     0x787a6c: movz            x2, #0x10
    // 0x787a70: r0 = AllocateArray()
    //     0x787a70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x787a74: mov             x2, x0
    // 0x787a78: r17 = "amount"
    //     0x787a78: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x787a7c: ldr             x17, [x17, #0xd58]
    // 0x787a80: StoreField: r2->field_f = r17
    //     0x787a80: stur            w17, [x2, #0xf]
    // 0x787a84: ldr             x3, [fp, #0x10]
    // 0x787a88: LoadField: d0 = r3->field_7
    //     0x787a88: ldur            d0, [x3, #7]
    // 0x787a8c: r0 = inline_Allocate_Double()
    //     0x787a8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x787a90: add             x0, x0, #0x10
    //     0x787a94: cmp             x1, x0
    //     0x787a98: b.ls            #0x787b40
    //     0x787a9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x787aa0: sub             x0, x0, #0xf
    //     0x787aa4: movz            x1, #0xd148
    //     0x787aa8: movk            x1, #0x3, lsl #16
    //     0x787aac: stur            x1, [x0, #-1]
    // 0x787ab0: StoreField: r0->field_7 = d0
    //     0x787ab0: stur            d0, [x0, #7]
    // 0x787ab4: StoreField: r2->field_13 = r0
    //     0x787ab4: stur            w0, [x2, #0x13]
    // 0x787ab8: r17 = "days"
    //     0x787ab8: add             x17, PP, #0x22, lsl #12  ; [pp+0x228c0] "days"
    //     0x787abc: ldr             x17, [x17, #0x8c0]
    // 0x787ac0: ArrayStore: r2[0] = r17  ; List_4
    //     0x787ac0: stur            w17, [x2, #0x17]
    // 0x787ac4: LoadField: r4 = r3->field_f
    //     0x787ac4: ldur            x4, [x3, #0xf]
    // 0x787ac8: r0 = BoxInt64Instr(r4)
    //     0x787ac8: sbfiz           x0, x4, #1, #0x1f
    //     0x787acc: cmp             x4, x0, asr #1
    //     0x787ad0: b.eq            #0x787adc
    //     0x787ad4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x787ad8: stur            x4, [x0, #7]
    // 0x787adc: StoreField: r2->field_1b = r0
    //     0x787adc: stur            w0, [x2, #0x1b]
    // 0x787ae0: r17 = "productType"
    //     0x787ae0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29188] "productType"
    //     0x787ae4: ldr             x17, [x17, #0x188]
    // 0x787ae8: StoreField: r2->field_1f = r17
    //     0x787ae8: stur            w17, [x2, #0x1f]
    // 0x787aec: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x787aec: ldur            x4, [x3, #0x17]
    // 0x787af0: r0 = BoxInt64Instr(r4)
    //     0x787af0: sbfiz           x0, x4, #1, #0x1f
    //     0x787af4: cmp             x4, x0, asr #1
    //     0x787af8: b.eq            #0x787b04
    //     0x787afc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x787b00: stur            x4, [x0, #7]
    // 0x787b04: StoreField: r2->field_23 = r0
    //     0x787b04: stur            w0, [x2, #0x23]
    // 0x787b08: r17 = "productName"
    //     0x787b08: add             x17, PP, #0x29, lsl #12  ; [pp+0x291a0] "productName"
    //     0x787b0c: ldr             x17, [x17, #0x1a0]
    // 0x787b10: StoreField: r2->field_27 = r17
    //     0x787b10: stur            w17, [x2, #0x27]
    // 0x787b14: LoadField: r0 = r3->field_1f
    //     0x787b14: ldur            w0, [x3, #0x1f]
    // 0x787b18: DecompressPointer r0
    //     0x787b18: add             x0, x0, HEAP, lsl #32
    // 0x787b1c: StoreField: r2->field_2b = r0
    //     0x787b1c: stur            w0, [x2, #0x2b]
    // 0x787b20: r16 = <String, dynamic>
    //     0x787b20: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x787b24: stp             x2, x16, [SP]
    // 0x787b28: r0 = Map._fromLiteral()
    //     0x787b28: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x787b2c: LeaveFrame
    //     0x787b2c: mov             SP, fp
    //     0x787b30: ldp             fp, lr, [SP], #0x10
    // 0x787b34: ret
    //     0x787b34: ret             
    // 0x787b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787b38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787b3c: b               #0x787a68
    // 0x787b40: SaveReg d0
    //     0x787b40: str             q0, [SP, #-0x10]!
    // 0x787b44: stp             x2, x3, [SP, #-0x10]!
    // 0x787b48: r0 = AllocateDouble()
    //     0x787b48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x787b4c: ldp             x2, x3, [SP], #0x10
    // 0x787b50: RestoreReg d0
    //     0x787b50: ldr             q0, [SP], #0x10
    // 0x787b54: b               #0x787ab0
  }
  static _ _$MallMateriaeProductFromJson(/* No info */) {
    // ** addr: 0x787b64, size: 0x290
    // 0x787b64: EnterFrame
    //     0x787b64: stp             fp, lr, [SP, #-0x10]!
    //     0x787b68: mov             fp, SP
    // 0x787b6c: AllocStack(0x30)
    //     0x787b6c: sub             SP, SP, #0x30
    // 0x787b70: CheckStackOverflow
    //     0x787b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787b74: cmp             SP, x16
    //     0x787b78: b.ls            #0x787dec
    // 0x787b7c: ldr             x1, [fp, #0x10]
    // 0x787b80: r0 = LoadClassIdInstr(r1)
    //     0x787b80: ldur            x0, [x1, #-1]
    //     0x787b84: ubfx            x0, x0, #0xc, #0x14
    // 0x787b88: r16 = "amount"
    //     0x787b88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x787b8c: ldr             x16, [x16, #0xd58]
    // 0x787b90: stp             x16, x1, [SP]
    // 0x787b94: r0 = GDT[cid_x0 + -0xfb]()
    //     0x787b94: sub             lr, x0, #0xfb
    //     0x787b98: ldr             lr, [x21, lr, lsl #3]
    //     0x787b9c: blr             lr
    // 0x787ba0: mov             x3, x0
    // 0x787ba4: r2 = Null
    //     0x787ba4: mov             x2, NULL
    // 0x787ba8: r1 = Null
    //     0x787ba8: mov             x1, NULL
    // 0x787bac: stur            x3, [fp, #-8]
    // 0x787bb0: branchIfSmi(r0, 0x787bdc)
    //     0x787bb0: tbz             w0, #0, #0x787bdc
    // 0x787bb4: r4 = LoadClassIdInstr(r0)
    //     0x787bb4: ldur            x4, [x0, #-1]
    //     0x787bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x787bbc: sub             x4, x4, #0x3b
    // 0x787bc0: cmp             x4, #2
    // 0x787bc4: b.ls            #0x787bdc
    // 0x787bc8: r8 = num?
    //     0x787bc8: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x787bcc: ldr             x8, [x8, #0xc10]
    // 0x787bd0: r3 = Null
    //     0x787bd0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29168] Null
    //     0x787bd4: ldr             x3, [x3, #0x168]
    // 0x787bd8: r0 = DefaultNullableTypeTest()
    //     0x787bd8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x787bdc: ldur            x0, [fp, #-8]
    // 0x787be0: cmp             w0, NULL
    // 0x787be4: b.ne            #0x787bf0
    // 0x787be8: r0 = Null
    //     0x787be8: mov             x0, NULL
    // 0x787bec: b               #0x787c14
    // 0x787bf0: r1 = 59
    //     0x787bf0: movz            x1, #0x3b
    // 0x787bf4: branchIfSmi(r0, 0x787c00)
    //     0x787bf4: tbz             w0, #0, #0x787c00
    // 0x787bf8: r1 = LoadClassIdInstr(r0)
    //     0x787bf8: ldur            x1, [x0, #-1]
    //     0x787bfc: ubfx            x1, x1, #0xc, #0x14
    // 0x787c00: str             x0, [SP]
    // 0x787c04: mov             x0, x1
    // 0x787c08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x787c08: sub             lr, x0, #1, lsl #12
    //     0x787c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x787c10: blr             lr
    // 0x787c14: cmp             w0, NULL
    // 0x787c18: b.ne            #0x787c24
    // 0x787c1c: d0 = 0.000000
    //     0x787c1c: eor             v0.16b, v0.16b, v0.16b
    // 0x787c20: b               #0x787c28
    // 0x787c24: LoadField: d0 = r0->field_7
    //     0x787c24: ldur            d0, [x0, #7]
    // 0x787c28: ldr             x1, [fp, #0x10]
    // 0x787c2c: stur            d0, [fp, #-0x20]
    // 0x787c30: r0 = LoadClassIdInstr(r1)
    //     0x787c30: ldur            x0, [x1, #-1]
    //     0x787c34: ubfx            x0, x0, #0xc, #0x14
    // 0x787c38: r16 = "days"
    //     0x787c38: add             x16, PP, #0x22, lsl #12  ; [pp+0x228c0] "days"
    //     0x787c3c: ldr             x16, [x16, #0x8c0]
    // 0x787c40: stp             x16, x1, [SP]
    // 0x787c44: r0 = GDT[cid_x0 + -0xfb]()
    //     0x787c44: sub             lr, x0, #0xfb
    //     0x787c48: ldr             lr, [x21, lr, lsl #3]
    //     0x787c4c: blr             lr
    // 0x787c50: mov             x3, x0
    // 0x787c54: r2 = Null
    //     0x787c54: mov             x2, NULL
    // 0x787c58: r1 = Null
    //     0x787c58: mov             x1, NULL
    // 0x787c5c: stur            x3, [fp, #-8]
    // 0x787c60: branchIfSmi(r0, 0x787c88)
    //     0x787c60: tbz             w0, #0, #0x787c88
    // 0x787c64: r4 = LoadClassIdInstr(r0)
    //     0x787c64: ldur            x4, [x0, #-1]
    //     0x787c68: ubfx            x4, x4, #0xc, #0x14
    // 0x787c6c: sub             x4, x4, #0x3b
    // 0x787c70: cmp             x4, #1
    // 0x787c74: b.ls            #0x787c88
    // 0x787c78: r8 = int?
    //     0x787c78: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x787c7c: r3 = Null
    //     0x787c7c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29178] Null
    //     0x787c80: ldr             x3, [x3, #0x178]
    // 0x787c84: r0 = int?()
    //     0x787c84: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x787c88: ldur            x0, [fp, #-8]
    // 0x787c8c: cmp             w0, NULL
    // 0x787c90: b.ne            #0x787c9c
    // 0x787c94: r2 = 0
    //     0x787c94: movz            x2, #0
    // 0x787c98: b               #0x787cac
    // 0x787c9c: r1 = LoadInt32Instr(r0)
    //     0x787c9c: sbfx            x1, x0, #1, #0x1f
    //     0x787ca0: tbz             w0, #0, #0x787ca8
    //     0x787ca4: ldur            x1, [x0, #7]
    // 0x787ca8: mov             x2, x1
    // 0x787cac: ldr             x1, [fp, #0x10]
    // 0x787cb0: stur            x2, [fp, #-0x10]
    // 0x787cb4: r0 = LoadClassIdInstr(r1)
    //     0x787cb4: ldur            x0, [x1, #-1]
    //     0x787cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x787cbc: r16 = "productType"
    //     0x787cbc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29188] "productType"
    //     0x787cc0: ldr             x16, [x16, #0x188]
    // 0x787cc4: stp             x16, x1, [SP]
    // 0x787cc8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x787cc8: sub             lr, x0, #0xfb
    //     0x787ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x787cd0: blr             lr
    // 0x787cd4: mov             x3, x0
    // 0x787cd8: r2 = Null
    //     0x787cd8: mov             x2, NULL
    // 0x787cdc: r1 = Null
    //     0x787cdc: mov             x1, NULL
    // 0x787ce0: stur            x3, [fp, #-8]
    // 0x787ce4: branchIfSmi(r0, 0x787d0c)
    //     0x787ce4: tbz             w0, #0, #0x787d0c
    // 0x787ce8: r4 = LoadClassIdInstr(r0)
    //     0x787ce8: ldur            x4, [x0, #-1]
    //     0x787cec: ubfx            x4, x4, #0xc, #0x14
    // 0x787cf0: sub             x4, x4, #0x3b
    // 0x787cf4: cmp             x4, #1
    // 0x787cf8: b.ls            #0x787d0c
    // 0x787cfc: r8 = int?
    //     0x787cfc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x787d00: r3 = Null
    //     0x787d00: add             x3, PP, #0x29, lsl #12  ; [pp+0x29190] Null
    //     0x787d04: ldr             x3, [x3, #0x190]
    // 0x787d08: r0 = int?()
    //     0x787d08: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x787d0c: ldur            x0, [fp, #-8]
    // 0x787d10: cmp             w0, NULL
    // 0x787d14: b.ne            #0x787d20
    // 0x787d18: r1 = 0
    //     0x787d18: movz            x1, #0
    // 0x787d1c: b               #0x787d2c
    // 0x787d20: r1 = LoadInt32Instr(r0)
    //     0x787d20: sbfx            x1, x0, #1, #0x1f
    //     0x787d24: tbz             w0, #0, #0x787d2c
    //     0x787d28: ldur            x1, [x0, #7]
    // 0x787d2c: ldr             x0, [fp, #0x10]
    // 0x787d30: stur            x1, [fp, #-0x18]
    // 0x787d34: r2 = LoadClassIdInstr(r0)
    //     0x787d34: ldur            x2, [x0, #-1]
    //     0x787d38: ubfx            x2, x2, #0xc, #0x14
    // 0x787d3c: r16 = "productName"
    //     0x787d3c: add             x16, PP, #0x29, lsl #12  ; [pp+0x291a0] "productName"
    //     0x787d40: ldr             x16, [x16, #0x1a0]
    // 0x787d44: stp             x16, x0, [SP]
    // 0x787d48: mov             x0, x2
    // 0x787d4c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x787d4c: sub             lr, x0, #0xfb
    //     0x787d50: ldr             lr, [x21, lr, lsl #3]
    //     0x787d54: blr             lr
    // 0x787d58: mov             x3, x0
    // 0x787d5c: r2 = Null
    //     0x787d5c: mov             x2, NULL
    // 0x787d60: r1 = Null
    //     0x787d60: mov             x1, NULL
    // 0x787d64: stur            x3, [fp, #-8]
    // 0x787d68: r4 = 59
    //     0x787d68: movz            x4, #0x3b
    // 0x787d6c: branchIfSmi(r0, 0x787d78)
    //     0x787d6c: tbz             w0, #0, #0x787d78
    // 0x787d70: r4 = LoadClassIdInstr(r0)
    //     0x787d70: ldur            x4, [x0, #-1]
    //     0x787d74: ubfx            x4, x4, #0xc, #0x14
    // 0x787d78: sub             x4, x4, #0x5d
    // 0x787d7c: cmp             x4, #3
    // 0x787d80: b.ls            #0x787d94
    // 0x787d84: r8 = String?
    //     0x787d84: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x787d88: r3 = Null
    //     0x787d88: add             x3, PP, #0x29, lsl #12  ; [pp+0x291a8] Null
    //     0x787d8c: ldr             x3, [x3, #0x1a8]
    // 0x787d90: r0 = String?()
    //     0x787d90: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x787d94: ldur            x0, [fp, #-8]
    // 0x787d98: cmp             w0, NULL
    // 0x787d9c: b.ne            #0x787da8
    // 0x787da0: r2 = ""
    //     0x787da0: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x787da4: b               #0x787dac
    // 0x787da8: mov             x2, x0
    // 0x787dac: ldur            d0, [fp, #-0x20]
    // 0x787db0: ldur            x1, [fp, #-0x10]
    // 0x787db4: ldur            x0, [fp, #-0x18]
    // 0x787db8: stur            x2, [fp, #-8]
    // 0x787dbc: r0 = MallMateriaeProduct()
    //     0x787dbc: bl              #0x787df4  ; AllocateMallMateriaeProductStub -> MallMateriaeProduct (size=0x24)
    // 0x787dc0: ldur            d0, [fp, #-0x20]
    // 0x787dc4: StoreField: r0->field_7 = d0
    //     0x787dc4: stur            d0, [x0, #7]
    // 0x787dc8: ldur            x1, [fp, #-0x10]
    // 0x787dcc: StoreField: r0->field_f = r1
    //     0x787dcc: stur            x1, [x0, #0xf]
    // 0x787dd0: ldur            x1, [fp, #-0x18]
    // 0x787dd4: ArrayStore: r0[0] = r1  ; List_8
    //     0x787dd4: stur            x1, [x0, #0x17]
    // 0x787dd8: ldur            x1, [fp, #-8]
    // 0x787ddc: StoreField: r0->field_1f = r1
    //     0x787ddc: stur            w1, [x0, #0x1f]
    // 0x787de0: LeaveFrame
    //     0x787de0: mov             SP, fp
    //     0x787de4: ldp             fp, lr, [SP], #0x10
    // 0x787de8: ret
    //     0x787de8: ret             
    // 0x787dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787dec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787df0: b               #0x787b7c
  }
}

// class id: 4950, size: 0x24, field offset: 0x8
class MallMateriaeProduct extends Object {

  Map<String, dynamic> toJson(MallMateriaeProduct) {
    // ** addr: 0x787a18, size: 0x50
    // 0x787a18: EnterFrame
    //     0x787a18: stp             fp, lr, [SP, #-0x10]!
    //     0x787a1c: mov             fp, SP
    // 0x787a20: AllocStack(0x8)
    //     0x787a20: sub             SP, SP, #8
    // 0x787a24: CheckStackOverflow
    //     0x787a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787a28: cmp             SP, x16
    //     0x787a2c: b.ls            #0x787a48
    // 0x787a30: ldr             x16, [fp, #0x10]
    // 0x787a34: str             x16, [SP]
    // 0x787a38: r0 = _$MallMateriaeProductToJson()
    //     0x787a38: bl              #0x787a50  ; [package:billiards/data/mallMateriaeProduct.dart] ::_$MallMateriaeProductToJson
    // 0x787a3c: LeaveFrame
    //     0x787a3c: mov             SP, fp
    //     0x787a40: ldp             fp, lr, [SP], #0x10
    // 0x787a44: ret
    //     0x787a44: ret             
    // 0x787a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787a48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787a4c: b               #0x787a30
  }
}

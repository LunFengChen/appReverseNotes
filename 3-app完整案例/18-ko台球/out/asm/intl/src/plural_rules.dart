// lib: plural_rules, url: package:intl/src/plural_rules.dart

// class id: 1049768, size: 0x8
class :: {

  static late final Map<String, (dynamic) => PluralCase> pluralRules; // offset: 0x15e4

  static _ startRuleEvaluation(/* No info */) {
    // ** addr: 0x624ac0, size: 0x148
    // 0x624ac0: EnterFrame
    //     0x624ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x624ac4: mov             fp, SP
    // 0x624ac8: AllocStack(0x8)
    //     0x624ac8: sub             SP, SP, #8
    // 0x624acc: CheckStackOverflow
    //     0x624acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624ad0: cmp             SP, x16
    //     0x624ad4: b.ls            #0x624bc4
    // 0x624ad8: ldr             x2, [fp, #0x18]
    // 0x624adc: r0 = BoxInt64Instr(r2)
    //     0x624adc: sbfiz           x0, x2, #1, #0x1f
    //     0x624ae0: cmp             x2, x0, asr #1
    //     0x624ae4: b.eq            #0x624af0
    //     0x624ae8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x624aec: stur            x2, [x0, #7]
    // 0x624af0: StoreStaticField(0x15cc, r0)
    //     0x624af0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x624af4: str             x0, [x1, #0x2b98]
    // 0x624af8: ldr             x1, [fp, #0x10]
    // 0x624afc: StoreStaticField(0x15d4, r1)
    //     0x624afc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x624b00: str             x1, [x3, #0x2ba8]
    // 0x624b04: StoreStaticField(0x15d0, r0)
    //     0x624b04: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x624b08: str             x0, [x1, #0x2ba0]
    // 0x624b0c: str             x2, [SP]
    // 0x624b10: r0 = _updateVF()
    //     0x624b10: bl              #0x624c08  ; [package:intl/src/plural_rules.dart] ::_updateVF
    // 0x624b14: r2 = LoadStaticField(0x15dc)
    //     0x624b14: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x624b18: ldr             x2, [x2, #0x2bb8]
    // 0x624b1c: r3 = LoadInt32Instr(r2)
    //     0x624b1c: sbfx            x3, x2, #1, #0x1f
    //     0x624b20: tbz             w2, #0, #0x624b28
    //     0x624b24: ldur            x3, [x2, #7]
    // 0x624b28: cbnz            x3, #0x624b3c
    // 0x624b2c: r2 = 0
    //     0x624b2c: movz            x2, #0
    // 0x624b30: StoreStaticField(0x15e0, r2)
    //     0x624b30: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x624b34: str             x2, [x4, #0x2bc0]
    // 0x624b38: b               #0x624bb4
    // 0x624b3c: r2 = 10
    //     0x624b3c: movz            x2, #0xa
    // 0x624b40: d0 = 10.000000
    //     0x624b40: fmov            d0, #10.00000000
    // 0x624b44: CheckStackOverflow
    //     0x624b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624b48: cmp             SP, x16
    //     0x624b4c: b.ls            #0x624bcc
    // 0x624b50: sdiv            x5, x3, x2
    // 0x624b54: msub            x4, x5, x2, x3
    // 0x624b58: cmp             x4, xzr
    // 0x624b5c: b.lt            #0x624bd4
    // 0x624b60: cbnz            x4, #0x624b98
    // 0x624b64: scvtf           d1, x3
    // 0x624b68: fdiv            d2, d1, d0
    // 0x624b6c: fcmp            d2, d2
    // 0x624b70: b.vs            #0x624bdc
    // 0x624b74: fcvtms          x4, d2
    // 0x624b78: asr             x16, x4, #0x1e
    // 0x624b7c: cmp             x16, x4, asr #63
    // 0x624b80: b.ne            #0x624bdc
    // 0x624b84: lsl             x4, x4, #1
    // 0x624b88: r3 = LoadInt32Instr(r4)
    //     0x624b88: sbfx            x3, x4, #1, #0x1f
    //     0x624b8c: tbz             w4, #0, #0x624b94
    //     0x624b90: ldur            x3, [x4, #7]
    // 0x624b94: b               #0x624b44
    // 0x624b98: r0 = BoxInt64Instr(r3)
    //     0x624b98: sbfiz           x0, x3, #1, #0x1f
    //     0x624b9c: cmp             x3, x0, asr #1
    //     0x624ba0: b.eq            #0x624bac
    //     0x624ba4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x624ba8: stur            x3, [x0, #7]
    // 0x624bac: StoreStaticField(0x15e0, r0)
    //     0x624bac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x624bb0: str             x0, [x1, #0x2bc0]
    // 0x624bb4: r0 = Null
    //     0x624bb4: mov             x0, NULL
    // 0x624bb8: LeaveFrame
    //     0x624bb8: mov             SP, fp
    //     0x624bbc: ldp             fp, lr, [SP], #0x10
    // 0x624bc0: ret
    //     0x624bc0: ret             
    // 0x624bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624bc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624bc8: b               #0x624ad8
    // 0x624bcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x624bcc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x624bd0: b               #0x624b50
    // 0x624bd4: add             x4, x4, x2
    // 0x624bd8: b               #0x624b60
    // 0x624bdc: stp             q0, q2, [SP, #-0x20]!
    // 0x624be0: SaveReg r2
    //     0x624be0: str             x2, [SP, #-8]!
    // 0x624be4: d0 = 0.000000
    //     0x624be4: fmov            d0, d2
    // 0x624be8: r0 = 216
    //     0x624be8: movz            x0, #0xd8
    // 0x624bec: r24 = DoubleToIntegerStub
    //     0x624bec: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x624bf0: LoadField: r30 = r24->field_7
    //     0x624bf0: ldur            lr, [x24, #7]
    // 0x624bf4: blr             lr
    // 0x624bf8: mov             x4, x0
    // 0x624bfc: RestoreReg r2
    //     0x624bfc: ldr             x2, [SP], #8
    // 0x624c00: ldp             q0, q2, [SP], #0x20
    // 0x624c04: b               #0x624b88
  }
  static _ _updateVF(/* No info */) {
    // ** addr: 0x624c08, size: 0x320
    // 0x624c08: EnterFrame
    //     0x624c08: stp             fp, lr, [SP, #-0x10]!
    //     0x624c0c: mov             fp, SP
    // 0x624c10: AllocStack(0x20)
    //     0x624c10: sub             SP, SP, #0x20
    // 0x624c14: CheckStackOverflow
    //     0x624c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624c18: cmp             SP, x16
    //     0x624c1c: b.ls            #0x624edc
    // 0x624c20: r0 = LoadStaticField(0x15d4)
    //     0x624c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x624c24: ldr             x0, [x0, #0x2ba8]
    // 0x624c28: cmp             w0, NULL
    // 0x624c2c: b.ne            #0x624c5c
    // 0x624c30: ldr             x0, [fp, #0x10]
    // 0x624c34: str             x0, [SP]
    // 0x624c38: r0 = _decimals()
    //     0x624c38: bl              #0x624f28  ; [package:intl/src/plural_rules.dart] ::_decimals
    // 0x624c3c: cmp             x0, #3
    // 0x624c40: b.le            #0x624c4c
    // 0x624c44: r0 = 3
    //     0x624c44: movz            x0, #0x3
    // 0x624c48: b               #0x624c54
    // 0x624c4c: cmp             x0, #3
    // 0x624c50: b.lt            #0x624c54
    // 0x624c54: mov             x2, x0
    // 0x624c58: b               #0x624c64
    // 0x624c5c: r1 = LoadInt32Instr(r0)
    //     0x624c5c: sbfx            x1, x0, #1, #0x1f
    // 0x624c60: mov             x2, x1
    // 0x624c64: r0 = BoxInt64Instr(r2)
    //     0x624c64: sbfiz           x0, x2, #1, #0x1f
    //     0x624c68: cmp             x2, x0, asr #1
    //     0x624c6c: b.eq            #0x624c78
    //     0x624c70: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x624c74: stur            x2, [x0, #7]
    // 0x624c78: stur            x0, [fp, #-8]
    // 0x624c7c: StoreStaticField(0x15d8, r0)
    //     0x624c7c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x624c80: str             x0, [x1, #0x2bb0]
    // 0x624c84: tbnz            x2, #0x3f, #0x624cfc
    // 0x624c88: mov             x1, x2
    // 0x624c8c: r3 = 10
    //     0x624c8c: movz            x3, #0xa
    // 0x624c90: r2 = 1
    //     0x624c90: movz            x2, #0x1
    // 0x624c94: r0 = 1
    //     0x624c94: movz            x0, #0x1
    // 0x624c98: CheckStackOverflow
    //     0x624c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624c9c: cmp             SP, x16
    //     0x624ca0: b.ls            #0x624ee4
    // 0x624ca4: cbz             x1, #0x624ce0
    // 0x624ca8: mov             x4, x1
    // 0x624cac: ubfx            x4, x4, #0, #0x20
    // 0x624cb0: and             x5, x4, x0
    // 0x624cb4: ubfx            x5, x5, #0, #0x20
    // 0x624cb8: cmp             x5, #1
    // 0x624cbc: b.ne            #0x624cc8
    // 0x624cc0: mul             x4, x2, x3
    // 0x624cc4: mov             x2, x4
    // 0x624cc8: asr             x4, x1, #1
    // 0x624ccc: cbz             x4, #0x624cd8
    // 0x624cd0: mul             x5, x3, x3
    // 0x624cd4: mov             x3, x5
    // 0x624cd8: mov             x1, x4
    // 0x624cdc: b               #0x624c98
    // 0x624ce0: r0 = BoxInt64Instr(r2)
    //     0x624ce0: sbfiz           x0, x2, #1, #0x1f
    //     0x624ce4: cmp             x2, x0, asr #1
    //     0x624ce8: b.eq            #0x624cf4
    //     0x624cec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x624cf0: stur            x2, [x0, #7]
    // 0x624cf4: mov             x4, x0
    // 0x624cf8: b               #0x624e48
    // 0x624cfc: r16 = 20
    //     0x624cfc: movz            x16, #0x14
    // 0x624d00: stp             x16, NULL, [SP]
    // 0x624d04: r0 = _Double.fromInteger()
    //     0x624d04: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x624d08: mov             x1, x0
    // 0x624d0c: ldur            x0, [fp, #-8]
    // 0x624d10: stur            x1, [fp, #-0x10]
    // 0x624d14: r2 = 59
    //     0x624d14: movz            x2, #0x3b
    // 0x624d18: branchIfSmi(r0, 0x624d24)
    //     0x624d18: tbz             w0, #0, #0x624d24
    // 0x624d1c: r2 = LoadClassIdInstr(r0)
    //     0x624d1c: ldur            x2, [x0, #-1]
    //     0x624d20: ubfx            x2, x2, #0xc, #0x14
    // 0x624d24: str             x0, [SP]
    // 0x624d28: mov             x0, x2
    // 0x624d2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x624d2c: sub             lr, x0, #1, lsl #12
    //     0x624d30: ldr             lr, [x21, lr, lsl #3]
    //     0x624d34: blr             lr
    // 0x624d38: mov             x1, x0
    // 0x624d3c: ldur            x0, [fp, #-0x10]
    // 0x624d40: LoadField: d0 = r0->field_7
    //     0x624d40: ldur            d0, [x0, #7]
    // 0x624d44: LoadField: d1 = r1->field_7
    //     0x624d44: ldur            d1, [x1, #7]
    // 0x624d48: d30 = 0.000000
    //     0x624d48: fmov            d30, d0
    // 0x624d4c: d0 = 1.000000
    //     0x624d4c: fmov            d0, #1.00000000
    // 0x624d50: fcmp            d1, #0.0
    // 0x624d54: b.vs            #0x624d98
    // 0x624d58: b.eq            #0x624e1c
    // 0x624d5c: fcmp            d1, d0
    // 0x624d60: b.eq            #0x624d88
    // 0x624d64: d31 = 2.000000
    //     0x624d64: fmov            d31, #2.00000000
    // 0x624d68: fcmp            d1, d31
    // 0x624d6c: b.eq            #0x624d90
    // 0x624d70: d31 = 3.000000
    //     0x624d70: fmov            d31, #3.00000000
    // 0x624d74: fcmp            d1, d31
    // 0x624d78: b.ne            #0x624d98
    // 0x624d7c: fmul            d0, d30, d30
    // 0x624d80: fmul            d0, d0, d30
    // 0x624d84: b               #0x624e1c
    // 0x624d88: d0 = 0.000000
    //     0x624d88: fmov            d0, d30
    // 0x624d8c: b               #0x624e1c
    // 0x624d90: fmul            d0, d30, d30
    // 0x624d94: b               #0x624e1c
    // 0x624d98: fcmp            d30, d0
    // 0x624d9c: b.vs            #0x624dac
    // 0x624da0: b.eq            #0x624e1c
    // 0x624da4: fcmp            d30, d1
    // 0x624da8: b.vc            #0x624db4
    // 0x624dac: d0 = nan
    //     0x624dac: ldr             d0, [PP, #0x2a38]  ; [pp+0x2a38] IMM: double(nan) from 0x7ff8000000000000
    // 0x624db0: b               #0x624e1c
    // 0x624db4: d0 = -inf
    //     0x624db4: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0x624db8: fcmp            d30, d0
    // 0x624dbc: b.eq            #0x624de4
    // 0x624dc0: d0 = 0.500000
    //     0x624dc0: fmov            d0, #0.50000000
    // 0x624dc4: fcmp            d1, d0
    // 0x624dc8: b.ne            #0x624de4
    // 0x624dcc: fcmp            d30, #0.0
    // 0x624dd0: b.eq            #0x624ddc
    // 0x624dd4: fsqrt           d0, d30
    // 0x624dd8: b               #0x624e1c
    // 0x624ddc: d0 = 0.000000
    //     0x624ddc: eor             v0.16b, v0.16b, v0.16b
    // 0x624de0: b               #0x624e1c
    // 0x624de4: d0 = 0.000000
    //     0x624de4: fmov            d0, d30
    // 0x624de8: stp             fp, lr, [SP, #-0x10]!
    // 0x624dec: mov             fp, SP
    // 0x624df0: CallRuntime_LibcPow(double, double) -> double
    //     0x624df0: and             SP, SP, #0xfffffffffffffff0
    //     0x624df4: mov             sp, SP
    //     0x624df8: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x624dfc: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x624e00: blr             x16
    //     0x624e04: movz            x16, #0x8
    //     0x624e08: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x624e0c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x624e10: sub             sp, x16, #1, lsl #12
    //     0x624e14: mov             SP, fp
    //     0x624e18: ldp             fp, lr, [SP], #0x10
    // 0x624e1c: r0 = inline_Allocate_Double()
    //     0x624e1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x624e20: add             x0, x0, #0x10
    //     0x624e24: cmp             x1, x0
    //     0x624e28: b.ls            #0x624eec
    //     0x624e2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x624e30: sub             x0, x0, #0xf
    //     0x624e34: movz            x1, #0xd148
    //     0x624e38: movk            x1, #0x3, lsl #16
    //     0x624e3c: stur            x1, [x0, #-1]
    // 0x624e40: StoreField: r0->field_7 = d0
    //     0x624e40: stur            d0, [x0, #7]
    // 0x624e44: mov             x4, x0
    // 0x624e48: ldr             x3, [fp, #0x10]
    // 0x624e4c: mov             x0, x4
    // 0x624e50: stur            x4, [fp, #-8]
    // 0x624e54: r2 = Null
    //     0x624e54: mov             x2, NULL
    // 0x624e58: r1 = Null
    //     0x624e58: mov             x1, NULL
    // 0x624e5c: branchIfSmi(r0, 0x624e84)
    //     0x624e5c: tbz             w0, #0, #0x624e84
    // 0x624e60: r4 = LoadClassIdInstr(r0)
    //     0x624e60: ldur            x4, [x0, #-1]
    //     0x624e64: ubfx            x4, x4, #0xc, #0x14
    // 0x624e68: sub             x4, x4, #0x3b
    // 0x624e6c: cmp             x4, #1
    // 0x624e70: b.ls            #0x624e84
    // 0x624e74: r8 = int
    //     0x624e74: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x624e78: r3 = Null
    //     0x624e78: add             x3, PP, #0x43, lsl #12  ; [pp+0x43d58] Null
    //     0x624e7c: ldr             x3, [x3, #0xd58]
    // 0x624e80: r0 = int()
    //     0x624e80: bl              #0xc64afc  ; IsType_int_Stub
    // 0x624e84: ldur            x2, [fp, #-8]
    // 0x624e88: r3 = LoadInt32Instr(r2)
    //     0x624e88: sbfx            x3, x2, #1, #0x1f
    //     0x624e8c: tbz             w2, #0, #0x624e94
    //     0x624e90: ldur            x3, [x2, #7]
    // 0x624e94: ldr             x2, [fp, #0x10]
    // 0x624e98: mul             x4, x2, x3
    // 0x624e9c: cbz             x3, #0x624efc
    // 0x624ea0: sdiv            x5, x4, x3
    // 0x624ea4: msub            x2, x5, x3, x4
    // 0x624ea8: cmp             x2, xzr
    // 0x624eac: b.lt            #0x624f14
    // 0x624eb0: r0 = BoxInt64Instr(r2)
    //     0x624eb0: sbfiz           x0, x2, #1, #0x1f
    //     0x624eb4: cmp             x2, x0, asr #1
    //     0x624eb8: b.eq            #0x624ec4
    //     0x624ebc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x624ec0: stur            x2, [x0, #7]
    // 0x624ec4: StoreStaticField(0x15dc, r0)
    //     0x624ec4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x624ec8: str             x0, [x1, #0x2bb8]
    // 0x624ecc: r0 = Null
    //     0x624ecc: mov             x0, NULL
    // 0x624ed0: LeaveFrame
    //     0x624ed0: mov             SP, fp
    //     0x624ed4: ldp             fp, lr, [SP], #0x10
    // 0x624ed8: ret
    //     0x624ed8: ret             
    // 0x624edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624edc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624ee0: b               #0x624c20
    // 0x624ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624ee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624ee8: b               #0x624ca4
    // 0x624eec: SaveReg d0
    //     0x624eec: str             q0, [SP, #-0x10]!
    // 0x624ef0: r0 = AllocateDouble()
    //     0x624ef0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x624ef4: RestoreReg d0
    //     0x624ef4: ldr             q0, [SP], #0x10
    // 0x624ef8: b               #0x624e40
    // 0x624efc: stp             x3, x4, [SP, #-0x10]!
    // 0x624f00: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x624f04: r4 = 0
    //     0x624f04: movz            x4, #0
    // 0x624f08: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x624f0c: blr             lr
    // 0x624f10: brk             #0
    // 0x624f14: cmp             x3, xzr
    // 0x624f18: sub             x5, x2, x3
    // 0x624f1c: add             x2, x2, x3
    // 0x624f20: csel            x2, x5, x2, lt
    // 0x624f24: b               #0x624eb0
  }
  static _ _decimals(/* No info */) {
    // ** addr: 0x624f28, size: 0xdc
    // 0x624f28: EnterFrame
    //     0x624f28: stp             fp, lr, [SP, #-0x10]!
    //     0x624f2c: mov             fp, SP
    // 0x624f30: AllocStack(0x18)
    //     0x624f30: sub             SP, SP, #0x18
    // 0x624f34: CheckStackOverflow
    //     0x624f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624f38: cmp             SP, x16
    //     0x624f3c: b.ls            #0x624ffc
    // 0x624f40: r2 = LoadStaticField(0x15d4)
    //     0x624f40: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x624f44: ldr             x2, [x2, #0x2ba8]
    // 0x624f48: cmp             w2, NULL
    // 0x624f4c: b.ne            #0x624f78
    // 0x624f50: ldr             x3, [fp, #0x10]
    // 0x624f54: r0 = BoxInt64Instr(r3)
    //     0x624f54: sbfiz           x0, x3, #1, #0x1f
    //     0x624f58: cmp             x3, x0, asr #1
    //     0x624f5c: b.eq            #0x624f68
    //     0x624f60: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x624f64: stur            x3, [x0, #7]
    // 0x624f68: str             x0, [SP]
    // 0x624f6c: r0 = _interpolateSingle()
    //     0x624f6c: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x624f70: mov             x1, x0
    // 0x624f74: b               #0x624fa0
    // 0x624f78: ldr             x3, [fp, #0x10]
    // 0x624f7c: r0 = BoxInt64Instr(r3)
    //     0x624f7c: sbfiz           x0, x3, #1, #0x1f
    //     0x624f80: cmp             x3, x0, asr #1
    //     0x624f84: b.eq            #0x624f90
    //     0x624f88: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x624f8c: stur            x3, [x0, #7]
    // 0x624f90: r1 = LoadInt32Instr(r2)
    //     0x624f90: sbfx            x1, x2, #1, #0x1f
    // 0x624f94: stp             x1, x0, [SP]
    // 0x624f98: r0 = toStringAsFixed()
    //     0x624f98: bl              #0x625004  ; [dart:core] _IntegerImplementation::toStringAsFixed
    // 0x624f9c: mov             x1, x0
    // 0x624fa0: stur            x1, [fp, #-8]
    // 0x624fa4: r0 = LoadClassIdInstr(r1)
    //     0x624fa4: ldur            x0, [x1, #-1]
    //     0x624fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x624fac: r16 = "."
    //     0x624fac: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0x624fb0: stp             x16, x1, [SP]
    // 0x624fb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x624fb4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x624fb8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x624fb8: sub             lr, x0, #0xff4
    //     0x624fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x624fc0: blr             lr
    // 0x624fc4: cmn             x0, #1
    // 0x624fc8: b.ne            #0x624fd4
    // 0x624fcc: r0 = 0
    //     0x624fcc: movz            x0, #0
    // 0x624fd0: b               #0x624ff0
    // 0x624fd4: ldur            x1, [fp, #-8]
    // 0x624fd8: LoadField: r2 = r1->field_7
    //     0x624fd8: ldur            w2, [x1, #7]
    // 0x624fdc: DecompressPointer r2
    //     0x624fdc: add             x2, x2, HEAP, lsl #32
    // 0x624fe0: r1 = LoadInt32Instr(r2)
    //     0x624fe0: sbfx            x1, x2, #1, #0x1f
    // 0x624fe4: sub             x2, x1, x0
    // 0x624fe8: sub             x1, x2, #1
    // 0x624fec: mov             x0, x1
    // 0x624ff0: LeaveFrame
    //     0x624ff0: mov             SP, fp
    //     0x624ff4: ldp             fp, lr, [SP], #0x10
    // 0x624ff8: ret
    //     0x624ff8: ret             
    // 0x624ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624ffc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625000: b               #0x624f40
  }
  static Map<String, (dynamic) => PluralCase> pluralRules() {
    // ** addr: 0x6251ac, size: 0x1144
    // 0x6251ac: EnterFrame
    //     0x6251ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6251b0: mov             fp, SP
    // 0x6251b4: AllocStack(0x10)
    //     0x6251b4: sub             SP, SP, #0x10
    // 0x6251b8: CheckStackOverflow
    //     0x6251b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6251bc: cmp             SP, x16
    //     0x6251c0: b.ls            #0x6262e8
    // 0x6251c4: r1 = Null
    //     0x6251c4: mov             x1, NULL
    // 0x6251c8: r2 = 484
    //     0x6251c8: movz            x2, #0x1e4
    // 0x6251cc: r0 = AllocateArray()
    //     0x6251cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6251d0: r17 = "en_ISO"
    //     0x6251d0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11870] "en_ISO"
    //     0x6251d4: ldr             x17, [x17, #0x870]
    // 0x6251d8: StoreField: r0->field_f = r17
    //     0x6251d8: stur            w17, [x0, #0xf]
    // 0x6251dc: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x6251dc: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x6251e0: ldr             x17, [x17, #0xd68]
    // 0x6251e4: StoreField: r0->field_13 = r17
    //     0x6251e4: stur            w17, [x0, #0x13]
    // 0x6251e8: r17 = "af"
    //     0x6251e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d680] "af"
    //     0x6251ec: ldr             x17, [x17, #0x680]
    // 0x6251f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x6251f0: stur            w17, [x0, #0x17]
    // 0x6251f4: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x6251f4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x6251f8: ldr             x17, [x17, #0xd70]
    // 0x6251fc: StoreField: r0->field_1b = r17
    //     0x6251fc: stur            w17, [x0, #0x1b]
    // 0x625200: r17 = "am"
    //     0x625200: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] "am"
    //     0x625204: ldr             x17, [x17, #0x6a8]
    // 0x625208: StoreField: r0->field_1f = r17
    //     0x625208: stur            w17, [x0, #0x1f]
    // 0x62520c: r17 = Closure: () => PluralCase from Function '_am_rule@1297013397': static.
    //     0x62520c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d78] Closure: () => PluralCase from Function '_am_rule@1297013397': static. (0x222f3bf8e64)
    //     0x625210: ldr             x17, [x17, #0xd78]
    // 0x625214: StoreField: r0->field_23 = r17
    //     0x625214: stur            w17, [x0, #0x23]
    // 0x625218: r17 = "ar"
    //     0x625218: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6b8] "ar"
    //     0x62521c: ldr             x17, [x17, #0x6b8]
    // 0x625220: StoreField: r0->field_27 = r17
    //     0x625220: stur            w17, [x0, #0x27]
    // 0x625224: r17 = Closure: () => PluralCase from Function '_ar_rule@1297013397': static.
    //     0x625224: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d80] Closure: () => PluralCase from Function '_ar_rule@1297013397': static. (0x222f3bf8b80)
    //     0x625228: ldr             x17, [x17, #0xd80]
    // 0x62522c: StoreField: r0->field_2b = r17
    //     0x62522c: stur            w17, [x0, #0x2b]
    // 0x625230: r17 = "ar_DZ"
    //     0x625230: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6e8] "ar_DZ"
    //     0x625234: ldr             x17, [x17, #0x6e8]
    // 0x625238: StoreField: r0->field_2f = r17
    //     0x625238: stur            w17, [x0, #0x2f]
    // 0x62523c: r17 = Closure: () => PluralCase from Function '_ar_rule@1297013397': static.
    //     0x62523c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d80] Closure: () => PluralCase from Function '_ar_rule@1297013397': static. (0x222f3bf8b80)
    //     0x625240: ldr             x17, [x17, #0xd80]
    // 0x625244: StoreField: r0->field_33 = r17
    //     0x625244: stur            w17, [x0, #0x33]
    // 0x625248: r17 = "ar_EG"
    //     0x625248: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6f8] "ar_EG"
    //     0x62524c: ldr             x17, [x17, #0x6f8]
    // 0x625250: StoreField: r0->field_37 = r17
    //     0x625250: stur            w17, [x0, #0x37]
    // 0x625254: r17 = Closure: () => PluralCase from Function '_ar_rule@1297013397': static.
    //     0x625254: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d80] Closure: () => PluralCase from Function '_ar_rule@1297013397': static. (0x222f3bf8b80)
    //     0x625258: ldr             x17, [x17, #0xd80]
    // 0x62525c: StoreField: r0->field_3b = r17
    //     0x62525c: stur            w17, [x0, #0x3b]
    // 0x625260: r17 = "as"
    //     0x625260: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d748] "as"
    //     0x625264: ldr             x17, [x17, #0x748]
    // 0x625268: StoreField: r0->field_3f = r17
    //     0x625268: stur            w17, [x0, #0x3f]
    // 0x62526c: r17 = Closure: () => PluralCase from Function '_am_rule@1297013397': static.
    //     0x62526c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d78] Closure: () => PluralCase from Function '_am_rule@1297013397': static. (0x222f3bf8e64)
    //     0x625270: ldr             x17, [x17, #0xd78]
    // 0x625274: StoreField: r0->field_43 = r17
    //     0x625274: stur            w17, [x0, #0x43]
    // 0x625278: r17 = "az"
    //     0x625278: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d768] "az"
    //     0x62527c: ldr             x17, [x17, #0x768]
    // 0x625280: StoreField: r0->field_47 = r17
    //     0x625280: stur            w17, [x0, #0x47]
    // 0x625284: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x625284: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x625288: ldr             x17, [x17, #0xd70]
    // 0x62528c: StoreField: r0->field_4b = r17
    //     0x62528c: stur            w17, [x0, #0x4b]
    // 0x625290: r17 = "be"
    //     0x625290: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d778] "be"
    //     0x625294: ldr             x17, [x17, #0x778]
    // 0x625298: StoreField: r0->field_4f = r17
    //     0x625298: stur            w17, [x0, #0x4f]
    // 0x62529c: r17 = Closure: () => PluralCase from Function '_be_rule@1297013397': static.
    //     0x62529c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d88] Closure: () => PluralCase from Function '_be_rule@1297013397': static. (0x222f3bf89f0)
    //     0x6252a0: ldr             x17, [x17, #0xd88]
    // 0x6252a4: StoreField: r0->field_53 = r17
    //     0x6252a4: stur            w17, [x0, #0x53]
    // 0x6252a8: r17 = "bg"
    //     0x6252a8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d788] "bg"
    //     0x6252ac: ldr             x17, [x17, #0x788]
    // 0x6252b0: StoreField: r0->field_57 = r17
    //     0x6252b0: stur            w17, [x0, #0x57]
    // 0x6252b4: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x6252b4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x6252b8: ldr             x17, [x17, #0xd70]
    // 0x6252bc: StoreField: r0->field_5b = r17
    //     0x6252bc: stur            w17, [x0, #0x5b]
    // 0x6252c0: r17 = "bm"
    //     0x6252c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d798] "bm"
    //     0x6252c4: ldr             x17, [x17, #0x798]
    // 0x6252c8: StoreField: r0->field_5f = r17
    //     0x6252c8: stur            w17, [x0, #0x5f]
    // 0x6252cc: r17 = Closure: () => PluralCase from Function '_default_rule@1297013397': static.
    //     0x6252cc: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d90] Closure: () => PluralCase from Function '_default_rule@1297013397': static. (0x222f3bf89e4)
    //     0x6252d0: ldr             x17, [x17, #0xd90]
    // 0x6252d4: StoreField: r0->field_63 = r17
    //     0x6252d4: stur            w17, [x0, #0x63]
    // 0x6252d8: r17 = "bn"
    //     0x6252d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] "bn"
    //     0x6252dc: ldr             x17, [x17, #0x7a8]
    // 0x6252e0: StoreField: r0->field_67 = r17
    //     0x6252e0: stur            w17, [x0, #0x67]
    // 0x6252e4: r17 = Closure: () => PluralCase from Function '_am_rule@1297013397': static.
    //     0x6252e4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d78] Closure: () => PluralCase from Function '_am_rule@1297013397': static. (0x222f3bf8e64)
    //     0x6252e8: ldr             x17, [x17, #0xd78]
    // 0x6252ec: StoreField: r0->field_6b = r17
    //     0x6252ec: stur            w17, [x0, #0x6b]
    // 0x6252f0: r17 = "br"
    //     0x6252f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7b8] "br"
    //     0x6252f4: ldr             x17, [x17, #0x7b8]
    // 0x6252f8: StoreField: r0->field_6f = r17
    //     0x6252f8: stur            w17, [x0, #0x6f]
    // 0x6252fc: r17 = Closure: () => PluralCase from Function '_br_rule@1297013397': static.
    //     0x6252fc: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d98] Closure: () => PluralCase from Function '_br_rule@1297013397': static. (0x222f3bf85d8)
    //     0x625300: ldr             x17, [x17, #0xd98]
    // 0x625304: StoreField: r0->field_73 = r17
    //     0x625304: stur            w17, [x0, #0x73]
    // 0x625308: r17 = "bs"
    //     0x625308: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7c8] "bs"
    //     0x62530c: ldr             x17, [x17, #0x7c8]
    // 0x625310: StoreField: r0->field_77 = r17
    //     0x625310: stur            w17, [x0, #0x77]
    // 0x625314: r17 = Closure: () => PluralCase from Function '_bs_rule@1297013397': static.
    //     0x625314: add             x17, PP, #0x43, lsl #12  ; [pp+0x43da0] Closure: () => PluralCase from Function '_bs_rule@1297013397': static. (0x222f3bf83bc)
    //     0x625318: ldr             x17, [x17, #0xda0]
    // 0x62531c: StoreField: r0->field_7b = r17
    //     0x62531c: stur            w17, [x0, #0x7b]
    // 0x625320: r17 = "ca"
    //     0x625320: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] "ca"
    //     0x625324: ldr             x17, [x17, #0x7d8]
    // 0x625328: StoreField: r0->field_7f = r17
    //     0x625328: stur            w17, [x0, #0x7f]
    // 0x62532c: r17 = Closure: () => PluralCase from Function '_ca_rule@1297013397': static.
    //     0x62532c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43da8] Closure: () => PluralCase from Function '_ca_rule@1297013397': static. (0x222f3bf82d8)
    //     0x625330: ldr             x17, [x17, #0xda8]
    // 0x625334: StoreField: r0->field_83 = r17
    //     0x625334: stur            w17, [x0, #0x83]
    // 0x625338: r17 = "chr"
    //     0x625338: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7e0] "chr"
    //     0x62533c: ldr             x17, [x17, #0x7e0]
    // 0x625340: StoreField: r0->field_87 = r17
    //     0x625340: stur            w17, [x0, #0x87]
    // 0x625344: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x625344: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x625348: ldr             x17, [x17, #0xd70]
    // 0x62534c: StoreField: r0->field_8b = r17
    //     0x62534c: stur            w17, [x0, #0x8b]
    // 0x625350: r17 = "cs"
    //     0x625350: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7f0] "cs"
    //     0x625354: ldr             x17, [x17, #0x7f0]
    // 0x625358: StoreField: r0->field_8f = r17
    //     0x625358: stur            w17, [x0, #0x8f]
    // 0x62535c: r17 = Closure: () => PluralCase from Function '_cs_rule@1297013397': static.
    //     0x62535c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43db0] Closure: () => PluralCase from Function '_cs_rule@1297013397': static. (0x222f3bf8200)
    //     0x625360: ldr             x17, [x17, #0xdb0]
    // 0x625364: StoreField: r0->field_93 = r17
    //     0x625364: stur            w17, [x0, #0x93]
    // 0x625368: r17 = "cy"
    //     0x625368: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d800] "cy"
    //     0x62536c: ldr             x17, [x17, #0x800]
    // 0x625370: StoreField: r0->field_97 = r17
    //     0x625370: stur            w17, [x0, #0x97]
    // 0x625374: r17 = Closure: () => PluralCase from Function '_cy_rule@1297013397': static.
    //     0x625374: add             x17, PP, #0x43, lsl #12  ; [pp+0x43db8] Closure: () => PluralCase from Function '_cy_rule@1297013397': static. (0x222f3bf803c)
    //     0x625378: ldr             x17, [x17, #0xdb8]
    // 0x62537c: StoreField: r0->field_9b = r17
    //     0x62537c: stur            w17, [x0, #0x9b]
    // 0x625380: r17 = "da"
    //     0x625380: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d810] "da"
    //     0x625384: ldr             x17, [x17, #0x810]
    // 0x625388: StoreField: r0->field_9f = r17
    //     0x625388: stur            w17, [x0, #0x9f]
    // 0x62538c: r17 = Closure: () => PluralCase from Function '_da_rule@1297013397': static.
    //     0x62538c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43dc0] Closure: () => PluralCase from Function '_da_rule@1297013397': static. (0x222f3bf7f5c)
    //     0x625390: ldr             x17, [x17, #0xdc0]
    // 0x625394: StoreField: r0->field_a3 = r17
    //     0x625394: stur            w17, [x0, #0xa3]
    // 0x625398: r17 = "de"
    //     0x625398: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d820] "de"
    //     0x62539c: ldr             x17, [x17, #0x820]
    // 0x6253a0: StoreField: r0->field_a7 = r17
    //     0x6253a0: stur            w17, [x0, #0xa7]
    // 0x6253a4: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x6253a4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x6253a8: ldr             x17, [x17, #0xd68]
    // 0x6253ac: StoreField: r0->field_ab = r17
    //     0x6253ac: stur            w17, [x0, #0xab]
    // 0x6253b0: r17 = "de_AT"
    //     0x6253b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d828] "de_AT"
    //     0x6253b4: ldr             x17, [x17, #0x828]
    // 0x6253b8: StoreField: r0->field_af = r17
    //     0x6253b8: stur            w17, [x0, #0xaf]
    // 0x6253bc: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x6253bc: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x6253c0: ldr             x17, [x17, #0xd68]
    // 0x6253c4: StoreField: r0->field_b3 = r17
    //     0x6253c4: stur            w17, [x0, #0xb3]
    // 0x6253c8: r17 = "de_CH"
    //     0x6253c8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d830] "de_CH"
    //     0x6253cc: ldr             x17, [x17, #0x830]
    // 0x6253d0: StoreField: r0->field_b7 = r17
    //     0x6253d0: stur            w17, [x0, #0xb7]
    // 0x6253d4: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x6253d4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x6253d8: ldr             x17, [x17, #0xd68]
    // 0x6253dc: StoreField: r0->field_bb = r17
    //     0x6253dc: stur            w17, [x0, #0xbb]
    // 0x6253e0: r17 = "el"
    //     0x6253e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d848] "el"
    //     0x6253e4: ldr             x17, [x17, #0x848]
    // 0x6253e8: StoreField: r0->field_bf = r17
    //     0x6253e8: stur            w17, [x0, #0xbf]
    // 0x6253ec: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x6253ec: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x6253f0: ldr             x17, [x17, #0xd70]
    // 0x6253f4: StoreField: r0->field_c3 = r17
    //     0x6253f4: stur            w17, [x0, #0xc3]
    // 0x6253f8: r17 = "en"
    //     0x6253f8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11878] "en"
    //     0x6253fc: ldr             x17, [x17, #0x878]
    // 0x625400: StoreField: r0->field_c7 = r17
    //     0x625400: stur            w17, [x0, #0xc7]
    // 0x625404: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x625404: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x625408: ldr             x17, [x17, #0xd68]
    // 0x62540c: StoreField: r0->field_cb = r17
    //     0x62540c: stur            w17, [x0, #0xcb]
    // 0x625410: r17 = "en_AU"
    //     0x625410: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d858] "en_AU"
    //     0x625414: ldr             x17, [x17, #0x858]
    // 0x625418: StoreField: r0->field_cf = r17
    //     0x625418: stur            w17, [x0, #0xcf]
    // 0x62541c: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x62541c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x625420: ldr             x17, [x17, #0xd68]
    // 0x625424: StoreField: r0->field_d3 = r17
    //     0x625424: stur            w17, [x0, #0xd3]
    // 0x625428: r17 = "en_CA"
    //     0x625428: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d868] "en_CA"
    //     0x62542c: ldr             x17, [x17, #0x868]
    // 0x625430: StoreField: r0->field_d7 = r17
    //     0x625430: stur            w17, [x0, #0xd7]
    // 0x625434: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x625434: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x625438: ldr             x17, [x17, #0xd68]
    // 0x62543c: StoreField: r0->field_db = r17
    //     0x62543c: stur            w17, [x0, #0xdb]
    // 0x625440: r17 = "en_GB"
    //     0x625440: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d878] "en_GB"
    //     0x625444: ldr             x17, [x17, #0x878]
    // 0x625448: StoreField: r0->field_df = r17
    //     0x625448: stur            w17, [x0, #0xdf]
    // 0x62544c: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x62544c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x625450: ldr             x17, [x17, #0xd68]
    // 0x625454: StoreField: r0->field_e3 = r17
    //     0x625454: stur            w17, [x0, #0xe3]
    // 0x625458: r17 = "en_IE"
    //     0x625458: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d880] "en_IE"
    //     0x62545c: ldr             x17, [x17, #0x880]
    // 0x625460: StoreField: r0->field_e7 = r17
    //     0x625460: stur            w17, [x0, #0xe7]
    // 0x625464: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x625464: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x625468: ldr             x17, [x17, #0xd68]
    // 0x62546c: StoreField: r0->field_eb = r17
    //     0x62546c: stur            w17, [x0, #0xeb]
    // 0x625470: r17 = "en_IN"
    //     0x625470: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d888] "en_IN"
    //     0x625474: ldr             x17, [x17, #0x888]
    // 0x625478: StoreField: r0->field_ef = r17
    //     0x625478: stur            w17, [x0, #0xef]
    // 0x62547c: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x62547c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x625480: ldr             x17, [x17, #0xd68]
    // 0x625484: StoreField: r0->field_f3 = r17
    //     0x625484: stur            w17, [x0, #0xf3]
    // 0x625488: r17 = "en_MY"
    //     0x625488: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d890] "en_MY"
    //     0x62548c: ldr             x17, [x17, #0x890]
    // 0x625490: StoreField: r0->field_f7 = r17
    //     0x625490: stur            w17, [x0, #0xf7]
    // 0x625494: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x625494: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x625498: ldr             x17, [x17, #0xd68]
    // 0x62549c: StoreField: r0->field_fb = r17
    //     0x62549c: stur            w17, [x0, #0xfb]
    // 0x6254a0: r17 = "en_NZ"
    //     0x6254a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] "en_NZ"
    //     0x6254a4: ldr             x17, [x17, #0x8a0]
    // 0x6254a8: StoreField: r0->field_ff = r17
    //     0x6254a8: stur            w17, [x0, #0xff]
    // 0x6254ac: r1 = 122
    //     0x6254ac: movz            x1, #0x7a
    // 0x6254b0: add             x2, x0, w1, sxtw #1
    // 0x6254b4: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x6254b4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x6254b8: ldr             x17, [x17, #0xd68]
    // 0x6254bc: StoreField: r2->field_f = r17
    //     0x6254bc: stur            w17, [x2, #0xf]
    // 0x6254c0: r1 = 124
    //     0x6254c0: movz            x1, #0x7c
    // 0x6254c4: add             x2, x0, w1, sxtw #1
    // 0x6254c8: r17 = "en_SG"
    //     0x6254c8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] "en_SG"
    //     0x6254cc: ldr             x17, [x17, #0x8b0]
    // 0x6254d0: StoreField: r2->field_f = r17
    //     0x6254d0: stur            w17, [x2, #0xf]
    // 0x6254d4: r1 = 126
    //     0x6254d4: movz            x1, #0x7e
    // 0x6254d8: add             x2, x0, w1, sxtw #1
    // 0x6254dc: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x6254dc: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x6254e0: ldr             x17, [x17, #0xd68]
    // 0x6254e4: StoreField: r2->field_f = r17
    //     0x6254e4: stur            w17, [x2, #0xf]
    // 0x6254e8: r1 = 128
    //     0x6254e8: movz            x1, #0x80
    // 0x6254ec: add             x2, x0, w1, sxtw #1
    // 0x6254f0: r17 = "en_US"
    //     0x6254f0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c410] "en_US"
    //     0x6254f4: ldr             x17, [x17, #0x410]
    // 0x6254f8: StoreField: r2->field_f = r17
    //     0x6254f8: stur            w17, [x2, #0xf]
    // 0x6254fc: r1 = 130
    //     0x6254fc: movz            x1, #0x82
    // 0x625500: add             x2, x0, w1, sxtw #1
    // 0x625504: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x625504: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x625508: ldr             x17, [x17, #0xd68]
    // 0x62550c: StoreField: r2->field_f = r17
    //     0x62550c: stur            w17, [x2, #0xf]
    // 0x625510: r1 = 132
    //     0x625510: movz            x1, #0x84
    // 0x625514: add             x2, x0, w1, sxtw #1
    // 0x625518: r17 = "en_ZA"
    //     0x625518: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] "en_ZA"
    //     0x62551c: ldr             x17, [x17, #0x8c0]
    // 0x625520: StoreField: r2->field_f = r17
    //     0x625520: stur            w17, [x2, #0xf]
    // 0x625524: r1 = 134
    //     0x625524: movz            x1, #0x86
    // 0x625528: add             x2, x0, w1, sxtw #1
    // 0x62552c: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x62552c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x625530: ldr             x17, [x17, #0xd68]
    // 0x625534: StoreField: r2->field_f = r17
    //     0x625534: stur            w17, [x2, #0xf]
    // 0x625538: r1 = 136
    //     0x625538: movz            x1, #0x88
    // 0x62553c: add             x2, x0, w1, sxtw #1
    // 0x625540: r17 = "es"
    //     0x625540: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] "es"
    //     0x625544: ldr             x17, [x17, #0x8c8]
    // 0x625548: StoreField: r2->field_f = r17
    //     0x625548: stur            w17, [x2, #0xf]
    // 0x62554c: r1 = 138
    //     0x62554c: movz            x1, #0x8a
    // 0x625550: add             x2, x0, w1, sxtw #1
    // 0x625554: r17 = Closure: () => PluralCase from Function '_es_rule@1297013397': static.
    //     0x625554: add             x17, PP, #0x43, lsl #12  ; [pp+0x43dc8] Closure: () => PluralCase from Function '_es_rule@1297013397': static. (0x222f3bf7e4c)
    //     0x625558: ldr             x17, [x17, #0xdc8]
    // 0x62555c: StoreField: r2->field_f = r17
    //     0x62555c: stur            w17, [x2, #0xf]
    // 0x625560: r1 = 140
    //     0x625560: movz            x1, #0x8c
    // 0x625564: add             x2, x0, w1, sxtw #1
    // 0x625568: r17 = "es_419"
    //     0x625568: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] "es_419"
    //     0x62556c: ldr             x17, [x17, #0x8d0]
    // 0x625570: StoreField: r2->field_f = r17
    //     0x625570: stur            w17, [x2, #0xf]
    // 0x625574: r1 = 142
    //     0x625574: movz            x1, #0x8e
    // 0x625578: add             x2, x0, w1, sxtw #1
    // 0x62557c: r17 = Closure: () => PluralCase from Function '_es_rule@1297013397': static.
    //     0x62557c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43dc8] Closure: () => PluralCase from Function '_es_rule@1297013397': static. (0x222f3bf7e4c)
    //     0x625580: ldr             x17, [x17, #0xdc8]
    // 0x625584: StoreField: r2->field_f = r17
    //     0x625584: stur            w17, [x2, #0xf]
    // 0x625588: r1 = 144
    //     0x625588: movz            x1, #0x90
    // 0x62558c: add             x2, x0, w1, sxtw #1
    // 0x625590: r17 = "es_ES"
    //     0x625590: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8e0] "es_ES"
    //     0x625594: ldr             x17, [x17, #0x8e0]
    // 0x625598: StoreField: r2->field_f = r17
    //     0x625598: stur            w17, [x2, #0xf]
    // 0x62559c: r1 = 146
    //     0x62559c: movz            x1, #0x92
    // 0x6255a0: add             x2, x0, w1, sxtw #1
    // 0x6255a4: r17 = Closure: () => PluralCase from Function '_es_rule@1297013397': static.
    //     0x6255a4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43dc8] Closure: () => PluralCase from Function '_es_rule@1297013397': static. (0x222f3bf7e4c)
    //     0x6255a8: ldr             x17, [x17, #0xdc8]
    // 0x6255ac: StoreField: r2->field_f = r17
    //     0x6255ac: stur            w17, [x2, #0xf]
    // 0x6255b0: r1 = 148
    //     0x6255b0: movz            x1, #0x94
    // 0x6255b4: add             x2, x0, w1, sxtw #1
    // 0x6255b8: r17 = "es_MX"
    //     0x6255b8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "es_MX"
    //     0x6255bc: ldr             x17, [x17, #0x8e8]
    // 0x6255c0: StoreField: r2->field_f = r17
    //     0x6255c0: stur            w17, [x2, #0xf]
    // 0x6255c4: r1 = 150
    //     0x6255c4: movz            x1, #0x96
    // 0x6255c8: add             x2, x0, w1, sxtw #1
    // 0x6255cc: r17 = Closure: () => PluralCase from Function '_es_rule@1297013397': static.
    //     0x6255cc: add             x17, PP, #0x43, lsl #12  ; [pp+0x43dc8] Closure: () => PluralCase from Function '_es_rule@1297013397': static. (0x222f3bf7e4c)
    //     0x6255d0: ldr             x17, [x17, #0xdc8]
    // 0x6255d4: StoreField: r2->field_f = r17
    //     0x6255d4: stur            w17, [x2, #0xf]
    // 0x6255d8: r1 = 152
    //     0x6255d8: movz            x1, #0x98
    // 0x6255dc: add             x2, x0, w1, sxtw #1
    // 0x6255e0: r17 = "es_US"
    //     0x6255e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] "es_US"
    //     0x6255e4: ldr             x17, [x17, #0x8f0]
    // 0x6255e8: StoreField: r2->field_f = r17
    //     0x6255e8: stur            w17, [x2, #0xf]
    // 0x6255ec: r1 = 154
    //     0x6255ec: movz            x1, #0x9a
    // 0x6255f0: add             x2, x0, w1, sxtw #1
    // 0x6255f4: r17 = Closure: () => PluralCase from Function '_es_rule@1297013397': static.
    //     0x6255f4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43dc8] Closure: () => PluralCase from Function '_es_rule@1297013397': static. (0x222f3bf7e4c)
    //     0x6255f8: ldr             x17, [x17, #0xdc8]
    // 0x6255fc: StoreField: r2->field_f = r17
    //     0x6255fc: stur            w17, [x2, #0xf]
    // 0x625600: r1 = 156
    //     0x625600: movz            x1, #0x9c
    // 0x625604: add             x2, x0, w1, sxtw #1
    // 0x625608: r17 = "et"
    //     0x625608: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "et"
    //     0x62560c: ldr             x17, [x17, #0x8f8]
    // 0x625610: StoreField: r2->field_f = r17
    //     0x625610: stur            w17, [x2, #0xf]
    // 0x625614: r1 = 158
    //     0x625614: movz            x1, #0x9e
    // 0x625618: add             x2, x0, w1, sxtw #1
    // 0x62561c: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x62561c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x625620: ldr             x17, [x17, #0xd68]
    // 0x625624: StoreField: r2->field_f = r17
    //     0x625624: stur            w17, [x2, #0xf]
    // 0x625628: r1 = 160
    //     0x625628: movz            x1, #0xa0
    // 0x62562c: add             x2, x0, w1, sxtw #1
    // 0x625630: r17 = "eu"
    //     0x625630: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d910] "eu"
    //     0x625634: ldr             x17, [x17, #0x910]
    // 0x625638: StoreField: r2->field_f = r17
    //     0x625638: stur            w17, [x2, #0xf]
    // 0x62563c: r1 = 162
    //     0x62563c: movz            x1, #0xa2
    // 0x625640: add             x2, x0, w1, sxtw #1
    // 0x625644: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x625644: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x625648: ldr             x17, [x17, #0xd70]
    // 0x62564c: StoreField: r2->field_f = r17
    //     0x62564c: stur            w17, [x2, #0xf]
    // 0x625650: r1 = 164
    //     0x625650: movz            x1, #0xa4
    // 0x625654: add             x2, x0, w1, sxtw #1
    // 0x625658: r17 = "fa"
    //     0x625658: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d918] "fa"
    //     0x62565c: ldr             x17, [x17, #0x918]
    // 0x625660: StoreField: r2->field_f = r17
    //     0x625660: stur            w17, [x2, #0xf]
    // 0x625664: r1 = 166
    //     0x625664: movz            x1, #0xa6
    // 0x625668: add             x2, x0, w1, sxtw #1
    // 0x62566c: r17 = Closure: () => PluralCase from Function '_am_rule@1297013397': static.
    //     0x62566c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d78] Closure: () => PluralCase from Function '_am_rule@1297013397': static. (0x222f3bf8e64)
    //     0x625670: ldr             x17, [x17, #0xd78]
    // 0x625674: StoreField: r2->field_f = r17
    //     0x625674: stur            w17, [x2, #0xf]
    // 0x625678: r1 = 168
    //     0x625678: movz            x1, #0xa8
    // 0x62567c: add             x2, x0, w1, sxtw #1
    // 0x625680: r17 = "fi"
    //     0x625680: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d950] "fi"
    //     0x625684: ldr             x17, [x17, #0x950]
    // 0x625688: StoreField: r2->field_f = r17
    //     0x625688: stur            w17, [x2, #0xf]
    // 0x62568c: r1 = 170
    //     0x62568c: movz            x1, #0xaa
    // 0x625690: add             x2, x0, w1, sxtw #1
    // 0x625694: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x625694: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x625698: ldr             x17, [x17, #0xd68]
    // 0x62569c: StoreField: r2->field_f = r17
    //     0x62569c: stur            w17, [x2, #0xf]
    // 0x6256a0: r1 = 172
    //     0x6256a0: movz            x1, #0xac
    // 0x6256a4: add             x2, x0, w1, sxtw #1
    // 0x6256a8: r17 = "fil"
    //     0x6256a8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d960] "fil"
    //     0x6256ac: ldr             x17, [x17, #0x960]
    // 0x6256b0: StoreField: r2->field_f = r17
    //     0x6256b0: stur            w17, [x2, #0xf]
    // 0x6256b4: r1 = 174
    //     0x6256b4: movz            x1, #0xae
    // 0x6256b8: add             x2, x0, w1, sxtw #1
    // 0x6256bc: r17 = Closure: () => PluralCase from Function '_ceb_rule@1297013397': static.
    //     0x6256bc: add             x17, PP, #0x43, lsl #12  ; [pp+0x43dd0] Closure: () => PluralCase from Function '_ceb_rule@1297013397': static. (0x222f3bf7d00)
    //     0x6256c0: ldr             x17, [x17, #0xdd0]
    // 0x6256c4: StoreField: r2->field_f = r17
    //     0x6256c4: stur            w17, [x2, #0xf]
    // 0x6256c8: r1 = 176
    //     0x6256c8: movz            x1, #0xb0
    // 0x6256cc: add             x2, x0, w1, sxtw #1
    // 0x6256d0: r17 = "fr"
    //     0x6256d0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d970] "fr"
    //     0x6256d4: ldr             x17, [x17, #0x970]
    // 0x6256d8: StoreField: r2->field_f = r17
    //     0x6256d8: stur            w17, [x2, #0xf]
    // 0x6256dc: r1 = 178
    //     0x6256dc: movz            x1, #0xb2
    // 0x6256e0: add             x2, x0, w1, sxtw #1
    // 0x6256e4: r17 = Closure: () => PluralCase from Function '_fr_rule@1297013397': static.
    //     0x6256e4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43dd8] Closure: () => PluralCase from Function '_fr_rule@1297013397': static. (0x222f3bf6ab8)
    //     0x6256e8: ldr             x17, [x17, #0xdd8]
    // 0x6256ec: StoreField: r2->field_f = r17
    //     0x6256ec: stur            w17, [x2, #0xf]
    // 0x6256f0: r1 = 180
    //     0x6256f0: movz            x1, #0xb4
    // 0x6256f4: add             x2, x0, w1, sxtw #1
    // 0x6256f8: r17 = "fr_CA"
    //     0x6256f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d980] "fr_CA"
    //     0x6256fc: ldr             x17, [x17, #0x980]
    // 0x625700: StoreField: r2->field_f = r17
    //     0x625700: stur            w17, [x2, #0xf]
    // 0x625704: r1 = 182
    //     0x625704: movz            x1, #0xb6
    // 0x625708: add             x2, x0, w1, sxtw #1
    // 0x62570c: r17 = Closure: () => PluralCase from Function '_fr_rule@1297013397': static.
    //     0x62570c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43dd8] Closure: () => PluralCase from Function '_fr_rule@1297013397': static. (0x222f3bf6ab8)
    //     0x625710: ldr             x17, [x17, #0xdd8]
    // 0x625714: StoreField: r2->field_f = r17
    //     0x625714: stur            w17, [x2, #0xf]
    // 0x625718: r1 = 184
    //     0x625718: movz            x1, #0xb8
    // 0x62571c: add             x2, x0, w1, sxtw #1
    // 0x625720: r17 = "fr_CH"
    //     0x625720: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d988] "fr_CH"
    //     0x625724: ldr             x17, [x17, #0x988]
    // 0x625728: StoreField: r2->field_f = r17
    //     0x625728: stur            w17, [x2, #0xf]
    // 0x62572c: r1 = 186
    //     0x62572c: movz            x1, #0xba
    // 0x625730: add             x2, x0, w1, sxtw #1
    // 0x625734: r17 = Closure: () => PluralCase from Function '_fr_rule@1297013397': static.
    //     0x625734: add             x17, PP, #0x43, lsl #12  ; [pp+0x43dd8] Closure: () => PluralCase from Function '_fr_rule@1297013397': static. (0x222f3bf6ab8)
    //     0x625738: ldr             x17, [x17, #0xdd8]
    // 0x62573c: StoreField: r2->field_f = r17
    //     0x62573c: stur            w17, [x2, #0xf]
    // 0x625740: r1 = 188
    //     0x625740: movz            x1, #0xbc
    // 0x625744: add             x2, x0, w1, sxtw #1
    // 0x625748: r17 = "fur"
    //     0x625748: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d990] "fur"
    //     0x62574c: ldr             x17, [x17, #0x990]
    // 0x625750: StoreField: r2->field_f = r17
    //     0x625750: stur            w17, [x2, #0xf]
    // 0x625754: r1 = 190
    //     0x625754: movz            x1, #0xbe
    // 0x625758: add             x2, x0, w1, sxtw #1
    // 0x62575c: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x62575c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x625760: ldr             x17, [x17, #0xd70]
    // 0x625764: StoreField: r2->field_f = r17
    //     0x625764: stur            w17, [x2, #0xf]
    // 0x625768: r1 = 192
    //     0x625768: movz            x1, #0xc0
    // 0x62576c: add             x2, x0, w1, sxtw #1
    // 0x625770: r17 = "ga"
    //     0x625770: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d998] "ga"
    //     0x625774: ldr             x17, [x17, #0x998]
    // 0x625778: StoreField: r2->field_f = r17
    //     0x625778: stur            w17, [x2, #0xf]
    // 0x62577c: r1 = 194
    //     0x62577c: movz            x1, #0xc2
    // 0x625780: add             x2, x0, w1, sxtw #1
    // 0x625784: r17 = Closure: () => PluralCase from Function '_ga_rule@1297013397': static.
    //     0x625784: add             x17, PP, #0x43, lsl #12  ; [pp+0x43de0] Closure: () => PluralCase from Function '_ga_rule@1297013397': static. (0x222f3bf7a48)
    //     0x625788: ldr             x17, [x17, #0xde0]
    // 0x62578c: StoreField: r2->field_f = r17
    //     0x62578c: stur            w17, [x2, #0xf]
    // 0x625790: r1 = 196
    //     0x625790: movz            x1, #0xc4
    // 0x625794: add             x2, x0, w1, sxtw #1
    // 0x625798: r17 = "gl"
    //     0x625798: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9a8] "gl"
    //     0x62579c: ldr             x17, [x17, #0x9a8]
    // 0x6257a0: StoreField: r2->field_f = r17
    //     0x6257a0: stur            w17, [x2, #0xf]
    // 0x6257a4: r1 = 198
    //     0x6257a4: movz            x1, #0xc6
    // 0x6257a8: add             x2, x0, w1, sxtw #1
    // 0x6257ac: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x6257ac: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x6257b0: ldr             x17, [x17, #0xd68]
    // 0x6257b4: StoreField: r2->field_f = r17
    //     0x6257b4: stur            w17, [x2, #0xf]
    // 0x6257b8: r1 = 200
    //     0x6257b8: movz            x1, #0xc8
    // 0x6257bc: add             x2, x0, w1, sxtw #1
    // 0x6257c0: r17 = "gsw"
    //     0x6257c0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] "gsw"
    //     0x6257c4: ldr             x17, [x17, #0x9b0]
    // 0x6257c8: StoreField: r2->field_f = r17
    //     0x6257c8: stur            w17, [x2, #0xf]
    // 0x6257cc: r1 = 202
    //     0x6257cc: movz            x1, #0xca
    // 0x6257d0: add             x2, x0, w1, sxtw #1
    // 0x6257d4: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x6257d4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x6257d8: ldr             x17, [x17, #0xd70]
    // 0x6257dc: StoreField: r2->field_f = r17
    //     0x6257dc: stur            w17, [x2, #0xf]
    // 0x6257e0: r1 = 204
    //     0x6257e0: movz            x1, #0xcc
    // 0x6257e4: add             x2, x0, w1, sxtw #1
    // 0x6257e8: r17 = "gu"
    //     0x6257e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9b8] "gu"
    //     0x6257ec: ldr             x17, [x17, #0x9b8]
    // 0x6257f0: StoreField: r2->field_f = r17
    //     0x6257f0: stur            w17, [x2, #0xf]
    // 0x6257f4: r1 = 206
    //     0x6257f4: movz            x1, #0xce
    // 0x6257f8: add             x2, x0, w1, sxtw #1
    // 0x6257fc: r17 = Closure: () => PluralCase from Function '_am_rule@1297013397': static.
    //     0x6257fc: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d78] Closure: () => PluralCase from Function '_am_rule@1297013397': static. (0x222f3bf8e64)
    //     0x625800: ldr             x17, [x17, #0xd78]
    // 0x625804: StoreField: r2->field_f = r17
    //     0x625804: stur            w17, [x2, #0xf]
    // 0x625808: r1 = 208
    //     0x625808: movz            x1, #0xd0
    // 0x62580c: add             x2, x0, w1, sxtw #1
    // 0x625810: r17 = "haw"
    //     0x625810: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9c0] "haw"
    //     0x625814: ldr             x17, [x17, #0x9c0]
    // 0x625818: StoreField: r2->field_f = r17
    //     0x625818: stur            w17, [x2, #0xf]
    // 0x62581c: r1 = 210
    //     0x62581c: movz            x1, #0xd2
    // 0x625820: add             x2, x0, w1, sxtw #1
    // 0x625824: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x625824: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x625828: ldr             x17, [x17, #0xd70]
    // 0x62582c: StoreField: r2->field_f = r17
    //     0x62582c: stur            w17, [x2, #0xf]
    // 0x625830: r1 = 212
    //     0x625830: movz            x1, #0xd4
    // 0x625834: add             x2, x0, w1, sxtw #1
    // 0x625838: r17 = "he"
    //     0x625838: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9c8] "he"
    //     0x62583c: ldr             x17, [x17, #0x9c8]
    // 0x625840: StoreField: r2->field_f = r17
    //     0x625840: stur            w17, [x2, #0xf]
    // 0x625844: r1 = 214
    //     0x625844: movz            x1, #0xd6
    // 0x625848: add             x2, x0, w1, sxtw #1
    // 0x62584c: r17 = Closure: () => PluralCase from Function '_he_rule@1297013397': static.
    //     0x62584c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43de8] Closure: () => PluralCase from Function '_he_rule@1297013397': static. (0x222f3bf7988)
    //     0x625850: ldr             x17, [x17, #0xde8]
    // 0x625854: StoreField: r2->field_f = r17
    //     0x625854: stur            w17, [x2, #0xf]
    // 0x625858: r1 = 216
    //     0x625858: movz            x1, #0xd8
    // 0x62585c: add             x2, x0, w1, sxtw #1
    // 0x625860: r17 = "hi"
    //     0x625860: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] "hi"
    //     0x625864: ldr             x17, [x17, #0x9d8]
    // 0x625868: StoreField: r2->field_f = r17
    //     0x625868: stur            w17, [x2, #0xf]
    // 0x62586c: r1 = 218
    //     0x62586c: movz            x1, #0xda
    // 0x625870: add             x2, x0, w1, sxtw #1
    // 0x625874: r17 = Closure: () => PluralCase from Function '_am_rule@1297013397': static.
    //     0x625874: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d78] Closure: () => PluralCase from Function '_am_rule@1297013397': static. (0x222f3bf8e64)
    //     0x625878: ldr             x17, [x17, #0xd78]
    // 0x62587c: StoreField: r2->field_f = r17
    //     0x62587c: stur            w17, [x2, #0xf]
    // 0x625880: r1 = 220
    //     0x625880: movz            x1, #0xdc
    // 0x625884: add             x2, x0, w1, sxtw #1
    // 0x625888: r17 = "hr"
    //     0x625888: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] "hr"
    //     0x62588c: ldr             x17, [x17, #0x9e0]
    // 0x625890: StoreField: r2->field_f = r17
    //     0x625890: stur            w17, [x2, #0xf]
    // 0x625894: r1 = 222
    //     0x625894: movz            x1, #0xde
    // 0x625898: add             x2, x0, w1, sxtw #1
    // 0x62589c: r17 = Closure: () => PluralCase from Function '_bs_rule@1297013397': static.
    //     0x62589c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43da0] Closure: () => PluralCase from Function '_bs_rule@1297013397': static. (0x222f3bf83bc)
    //     0x6258a0: ldr             x17, [x17, #0xda0]
    // 0x6258a4: StoreField: r2->field_f = r17
    //     0x6258a4: stur            w17, [x2, #0xf]
    // 0x6258a8: r1 = 224
    //     0x6258a8: movz            x1, #0xe0
    // 0x6258ac: add             x2, x0, w1, sxtw #1
    // 0x6258b0: r17 = "hu"
    //     0x6258b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] "hu"
    //     0x6258b4: ldr             x17, [x17, #0x9e8]
    // 0x6258b8: StoreField: r2->field_f = r17
    //     0x6258b8: stur            w17, [x2, #0xf]
    // 0x6258bc: r1 = 226
    //     0x6258bc: movz            x1, #0xe2
    // 0x6258c0: add             x2, x0, w1, sxtw #1
    // 0x6258c4: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x6258c4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x6258c8: ldr             x17, [x17, #0xd70]
    // 0x6258cc: StoreField: r2->field_f = r17
    //     0x6258cc: stur            w17, [x2, #0xf]
    // 0x6258d0: r1 = 228
    //     0x6258d0: movz            x1, #0xe4
    // 0x6258d4: add             x2, x0, w1, sxtw #1
    // 0x6258d8: r17 = "hy"
    //     0x6258d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d9f8] "hy"
    //     0x6258dc: ldr             x17, [x17, #0x9f8]
    // 0x6258e0: StoreField: r2->field_f = r17
    //     0x6258e0: stur            w17, [x2, #0xf]
    // 0x6258e4: r1 = 230
    //     0x6258e4: movz            x1, #0xe6
    // 0x6258e8: add             x2, x0, w1, sxtw #1
    // 0x6258ec: r17 = Closure: () => PluralCase from Function '_ff_rule@1297013397': static.
    //     0x6258ec: add             x17, PP, #0x43, lsl #12  ; [pp+0x43df0] Closure: () => PluralCase from Function '_ff_rule@1297013397': static. (0x222f3bf7924)
    //     0x6258f0: ldr             x17, [x17, #0xdf0]
    // 0x6258f4: StoreField: r2->field_f = r17
    //     0x6258f4: stur            w17, [x2, #0xf]
    // 0x6258f8: r1 = 232
    //     0x6258f8: movz            x1, #0xe8
    // 0x6258fc: add             x2, x0, w1, sxtw #1
    // 0x625900: r17 = "id"
    //     0x625900: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x625904: StoreField: r2->field_f = r17
    //     0x625904: stur            w17, [x2, #0xf]
    // 0x625908: r1 = 234
    //     0x625908: movz            x1, #0xea
    // 0x62590c: add             x2, x0, w1, sxtw #1
    // 0x625910: r17 = Closure: () => PluralCase from Function '_default_rule@1297013397': static.
    //     0x625910: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d90] Closure: () => PluralCase from Function '_default_rule@1297013397': static. (0x222f3bf89e4)
    //     0x625914: ldr             x17, [x17, #0xd90]
    // 0x625918: StoreField: r2->field_f = r17
    //     0x625918: stur            w17, [x2, #0xf]
    // 0x62591c: r1 = 236
    //     0x62591c: movz            x1, #0xec
    // 0x625920: add             x2, x0, w1, sxtw #1
    // 0x625924: r17 = "in"
    //     0x625924: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c4a0] "in"
    //     0x625928: ldr             x17, [x17, #0x4a0]
    // 0x62592c: StoreField: r2->field_f = r17
    //     0x62592c: stur            w17, [x2, #0xf]
    // 0x625930: r1 = 238
    //     0x625930: movz            x1, #0xee
    // 0x625934: add             x2, x0, w1, sxtw #1
    // 0x625938: r17 = Closure: () => PluralCase from Function '_default_rule@1297013397': static.
    //     0x625938: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d90] Closure: () => PluralCase from Function '_default_rule@1297013397': static. (0x222f3bf89e4)
    //     0x62593c: ldr             x17, [x17, #0xd90]
    // 0x625940: StoreField: r2->field_f = r17
    //     0x625940: stur            w17, [x2, #0xf]
    // 0x625944: r1 = 240
    //     0x625944: movz            x1, #0xf0
    // 0x625948: add             x2, x0, w1, sxtw #1
    // 0x62594c: r17 = "is"
    //     0x62594c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da18] "is"
    //     0x625950: ldr             x17, [x17, #0xa18]
    // 0x625954: StoreField: r2->field_f = r17
    //     0x625954: stur            w17, [x2, #0xf]
    // 0x625958: r1 = 242
    //     0x625958: movz            x1, #0xf2
    // 0x62595c: add             x2, x0, w1, sxtw #1
    // 0x625960: r17 = Closure: () => PluralCase from Function '_is_rule@1297013397': static.
    //     0x625960: add             x17, PP, #0x43, lsl #12  ; [pp+0x43df8] Closure: () => PluralCase from Function '_is_rule@1297013397': static. (0x222f3bf7800)
    //     0x625964: ldr             x17, [x17, #0xdf8]
    // 0x625968: StoreField: r2->field_f = r17
    //     0x625968: stur            w17, [x2, #0xf]
    // 0x62596c: r1 = 244
    //     0x62596c: movz            x1, #0xf4
    // 0x625970: add             x2, x0, w1, sxtw #1
    // 0x625974: r17 = "it"
    //     0x625974: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da28] "it"
    //     0x625978: ldr             x17, [x17, #0xa28]
    // 0x62597c: StoreField: r2->field_f = r17
    //     0x62597c: stur            w17, [x2, #0xf]
    // 0x625980: r1 = 246
    //     0x625980: movz            x1, #0xf6
    // 0x625984: add             x2, x0, w1, sxtw #1
    // 0x625988: r17 = Closure: () => PluralCase from Function '_ca_rule@1297013397': static.
    //     0x625988: add             x17, PP, #0x43, lsl #12  ; [pp+0x43da8] Closure: () => PluralCase from Function '_ca_rule@1297013397': static. (0x222f3bf82d8)
    //     0x62598c: ldr             x17, [x17, #0xda8]
    // 0x625990: StoreField: r2->field_f = r17
    //     0x625990: stur            w17, [x2, #0xf]
    // 0x625994: r1 = 248
    //     0x625994: movz            x1, #0xf8
    // 0x625998: add             x2, x0, w1, sxtw #1
    // 0x62599c: r17 = "it_CH"
    //     0x62599c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da30] "it_CH"
    //     0x6259a0: ldr             x17, [x17, #0xa30]
    // 0x6259a4: StoreField: r2->field_f = r17
    //     0x6259a4: stur            w17, [x2, #0xf]
    // 0x6259a8: r1 = 250
    //     0x6259a8: movz            x1, #0xfa
    // 0x6259ac: add             x2, x0, w1, sxtw #1
    // 0x6259b0: r17 = Closure: () => PluralCase from Function '_ca_rule@1297013397': static.
    //     0x6259b0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43da8] Closure: () => PluralCase from Function '_ca_rule@1297013397': static. (0x222f3bf82d8)
    //     0x6259b4: ldr             x17, [x17, #0xda8]
    // 0x6259b8: StoreField: r2->field_f = r17
    //     0x6259b8: stur            w17, [x2, #0xf]
    // 0x6259bc: r1 = 252
    //     0x6259bc: movz            x1, #0xfc
    // 0x6259c0: add             x2, x0, w1, sxtw #1
    // 0x6259c4: r17 = "iw"
    //     0x6259c4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da38] "iw"
    //     0x6259c8: ldr             x17, [x17, #0xa38]
    // 0x6259cc: StoreField: r2->field_f = r17
    //     0x6259cc: stur            w17, [x2, #0xf]
    // 0x6259d0: r1 = 254
    //     0x6259d0: movz            x1, #0xfe
    // 0x6259d4: add             x2, x0, w1, sxtw #1
    // 0x6259d8: r17 = Closure: () => PluralCase from Function '_he_rule@1297013397': static.
    //     0x6259d8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43de8] Closure: () => PluralCase from Function '_he_rule@1297013397': static. (0x222f3bf7988)
    //     0x6259dc: ldr             x17, [x17, #0xde8]
    // 0x6259e0: StoreField: r2->field_f = r17
    //     0x6259e0: stur            w17, [x2, #0xf]
    // 0x6259e4: r1 = 256
    //     0x6259e4: movz            x1, #0x100
    // 0x6259e8: add             x2, x0, w1, sxtw #1
    // 0x6259ec: r17 = "ja"
    //     0x6259ec: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da40] "ja"
    //     0x6259f0: ldr             x17, [x17, #0xa40]
    // 0x6259f4: StoreField: r2->field_f = r17
    //     0x6259f4: stur            w17, [x2, #0xf]
    // 0x6259f8: r1 = 258
    //     0x6259f8: movz            x1, #0x102
    // 0x6259fc: add             x2, x0, w1, sxtw #1
    // 0x625a00: r17 = Closure: () => PluralCase from Function '_default_rule@1297013397': static.
    //     0x625a00: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d90] Closure: () => PluralCase from Function '_default_rule@1297013397': static. (0x222f3bf89e4)
    //     0x625a04: ldr             x17, [x17, #0xd90]
    // 0x625a08: StoreField: r2->field_f = r17
    //     0x625a08: stur            w17, [x2, #0xf]
    // 0x625a0c: r1 = 260
    //     0x625a0c: movz            x1, #0x104
    // 0x625a10: add             x2, x0, w1, sxtw #1
    // 0x625a14: r17 = "ka"
    //     0x625a14: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da50] "ka"
    //     0x625a18: ldr             x17, [x17, #0xa50]
    // 0x625a1c: StoreField: r2->field_f = r17
    //     0x625a1c: stur            w17, [x2, #0xf]
    // 0x625a20: r1 = 262
    //     0x625a20: movz            x1, #0x106
    // 0x625a24: add             x2, x0, w1, sxtw #1
    // 0x625a28: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x625a28: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x625a2c: ldr             x17, [x17, #0xd70]
    // 0x625a30: StoreField: r2->field_f = r17
    //     0x625a30: stur            w17, [x2, #0xf]
    // 0x625a34: r1 = 264
    //     0x625a34: movz            x1, #0x108
    // 0x625a38: add             x2, x0, w1, sxtw #1
    // 0x625a3c: r17 = "kk"
    //     0x625a3c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da68] "kk"
    //     0x625a40: ldr             x17, [x17, #0xa68]
    // 0x625a44: StoreField: r2->field_f = r17
    //     0x625a44: stur            w17, [x2, #0xf]
    // 0x625a48: r1 = 266
    //     0x625a48: movz            x1, #0x10a
    // 0x625a4c: add             x2, x0, w1, sxtw #1
    // 0x625a50: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x625a50: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x625a54: ldr             x17, [x17, #0xd70]
    // 0x625a58: StoreField: r2->field_f = r17
    //     0x625a58: stur            w17, [x2, #0xf]
    // 0x625a5c: r1 = 268
    //     0x625a5c: movz            x1, #0x10c
    // 0x625a60: add             x2, x0, w1, sxtw #1
    // 0x625a64: r17 = "km"
    //     0x625a64: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da80] "km"
    //     0x625a68: ldr             x17, [x17, #0xa80]
    // 0x625a6c: StoreField: r2->field_f = r17
    //     0x625a6c: stur            w17, [x2, #0xf]
    // 0x625a70: r1 = 270
    //     0x625a70: movz            x1, #0x10e
    // 0x625a74: add             x2, x0, w1, sxtw #1
    // 0x625a78: r17 = Closure: () => PluralCase from Function '_default_rule@1297013397': static.
    //     0x625a78: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d90] Closure: () => PluralCase from Function '_default_rule@1297013397': static. (0x222f3bf89e4)
    //     0x625a7c: ldr             x17, [x17, #0xd90]
    // 0x625a80: StoreField: r2->field_f = r17
    //     0x625a80: stur            w17, [x2, #0xf]
    // 0x625a84: r1 = 272
    //     0x625a84: movz            x1, #0x110
    // 0x625a88: add             x2, x0, w1, sxtw #1
    // 0x625a8c: r17 = "kn"
    //     0x625a8c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da90] "kn"
    //     0x625a90: ldr             x17, [x17, #0xa90]
    // 0x625a94: StoreField: r2->field_f = r17
    //     0x625a94: stur            w17, [x2, #0xf]
    // 0x625a98: r1 = 274
    //     0x625a98: movz            x1, #0x112
    // 0x625a9c: add             x2, x0, w1, sxtw #1
    // 0x625aa0: r17 = Closure: () => PluralCase from Function '_am_rule@1297013397': static.
    //     0x625aa0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d78] Closure: () => PluralCase from Function '_am_rule@1297013397': static. (0x222f3bf8e64)
    //     0x625aa4: ldr             x17, [x17, #0xd78]
    // 0x625aa8: StoreField: r2->field_f = r17
    //     0x625aa8: stur            w17, [x2, #0xf]
    // 0x625aac: r1 = 276
    //     0x625aac: movz            x1, #0x114
    // 0x625ab0: add             x2, x0, w1, sxtw #1
    // 0x625ab4: r17 = "ko"
    //     0x625ab4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da98] "ko"
    //     0x625ab8: ldr             x17, [x17, #0xa98]
    // 0x625abc: StoreField: r2->field_f = r17
    //     0x625abc: stur            w17, [x2, #0xf]
    // 0x625ac0: r1 = 278
    //     0x625ac0: movz            x1, #0x116
    // 0x625ac4: add             x2, x0, w1, sxtw #1
    // 0x625ac8: r17 = Closure: () => PluralCase from Function '_default_rule@1297013397': static.
    //     0x625ac8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d90] Closure: () => PluralCase from Function '_default_rule@1297013397': static. (0x222f3bf89e4)
    //     0x625acc: ldr             x17, [x17, #0xd90]
    // 0x625ad0: StoreField: r2->field_f = r17
    //     0x625ad0: stur            w17, [x2, #0xf]
    // 0x625ad4: r1 = 280
    //     0x625ad4: movz            x1, #0x118
    // 0x625ad8: add             x2, x0, w1, sxtw #1
    // 0x625adc: r17 = "ky"
    //     0x625adc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1daa8] "ky"
    //     0x625ae0: ldr             x17, [x17, #0xaa8]
    // 0x625ae4: StoreField: r2->field_f = r17
    //     0x625ae4: stur            w17, [x2, #0xf]
    // 0x625ae8: r1 = 282
    //     0x625ae8: movz            x1, #0x11a
    // 0x625aec: add             x2, x0, w1, sxtw #1
    // 0x625af0: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x625af0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x625af4: ldr             x17, [x17, #0xd70]
    // 0x625af8: StoreField: r2->field_f = r17
    //     0x625af8: stur            w17, [x2, #0xf]
    // 0x625afc: r1 = 284
    //     0x625afc: movz            x1, #0x11c
    // 0x625b00: add             x2, x0, w1, sxtw #1
    // 0x625b04: r17 = "ln"
    //     0x625b04: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dac0] "ln"
    //     0x625b08: ldr             x17, [x17, #0xac0]
    // 0x625b0c: StoreField: r2->field_f = r17
    //     0x625b0c: stur            w17, [x2, #0xf]
    // 0x625b10: r1 = 286
    //     0x625b10: movz            x1, #0x11e
    // 0x625b14: add             x2, x0, w1, sxtw #1
    // 0x625b18: r17 = Closure: () => PluralCase from Function '_ak_rule@1297013397': static.
    //     0x625b18: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e00] Closure: () => PluralCase from Function '_ak_rule@1297013397': static. (0x222f3bf7728)
    //     0x625b1c: ldr             x17, [x17, #0xe00]
    // 0x625b20: StoreField: r2->field_f = r17
    //     0x625b20: stur            w17, [x2, #0xf]
    // 0x625b24: r1 = 288
    //     0x625b24: movz            x1, #0x120
    // 0x625b28: add             x2, x0, w1, sxtw #1
    // 0x625b2c: r17 = "lo"
    //     0x625b2c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dad0] "lo"
    //     0x625b30: ldr             x17, [x17, #0xad0]
    // 0x625b34: StoreField: r2->field_f = r17
    //     0x625b34: stur            w17, [x2, #0xf]
    // 0x625b38: r1 = 290
    //     0x625b38: movz            x1, #0x122
    // 0x625b3c: add             x2, x0, w1, sxtw #1
    // 0x625b40: r17 = Closure: () => PluralCase from Function '_default_rule@1297013397': static.
    //     0x625b40: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d90] Closure: () => PluralCase from Function '_default_rule@1297013397': static. (0x222f3bf89e4)
    //     0x625b44: ldr             x17, [x17, #0xd90]
    // 0x625b48: StoreField: r2->field_f = r17
    //     0x625b48: stur            w17, [x2, #0xf]
    // 0x625b4c: r1 = 292
    //     0x625b4c: movz            x1, #0x124
    // 0x625b50: add             x2, x0, w1, sxtw #1
    // 0x625b54: r17 = "lt"
    //     0x625b54: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dae8] "lt"
    //     0x625b58: ldr             x17, [x17, #0xae8]
    // 0x625b5c: StoreField: r2->field_f = r17
    //     0x625b5c: stur            w17, [x2, #0xf]
    // 0x625b60: r1 = 294
    //     0x625b60: movz            x1, #0x126
    // 0x625b64: add             x2, x0, w1, sxtw #1
    // 0x625b68: r17 = Closure: () => PluralCase from Function '_lt_rule@1297013397': static.
    //     0x625b68: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e08] Closure: () => PluralCase from Function '_lt_rule@1297013397': static. (0x222f3bf7428)
    //     0x625b6c: ldr             x17, [x17, #0xe08]
    // 0x625b70: StoreField: r2->field_f = r17
    //     0x625b70: stur            w17, [x2, #0xf]
    // 0x625b74: r1 = 296
    //     0x625b74: movz            x1, #0x128
    // 0x625b78: add             x2, x0, w1, sxtw #1
    // 0x625b7c: r17 = "lv"
    //     0x625b7c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1daf0] "lv"
    //     0x625b80: ldr             x17, [x17, #0xaf0]
    // 0x625b84: StoreField: r2->field_f = r17
    //     0x625b84: stur            w17, [x2, #0xf]
    // 0x625b88: r1 = 298
    //     0x625b88: movz            x1, #0x12a
    // 0x625b8c: add             x2, x0, w1, sxtw #1
    // 0x625b90: r17 = Closure: () => PluralCase from Function '_lv_rule@1297013397': static.
    //     0x625b90: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e10] Closure: () => PluralCase from Function '_lv_rule@1297013397': static. (0x222f3bf70d4)
    //     0x625b94: ldr             x17, [x17, #0xe10]
    // 0x625b98: StoreField: r2->field_f = r17
    //     0x625b98: stur            w17, [x2, #0xf]
    // 0x625b9c: r1 = 300
    //     0x625b9c: movz            x1, #0x12c
    // 0x625ba0: add             x2, x0, w1, sxtw #1
    // 0x625ba4: r17 = "mg"
    //     0x625ba4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db00] "mg"
    //     0x625ba8: ldr             x17, [x17, #0xb00]
    // 0x625bac: StoreField: r2->field_f = r17
    //     0x625bac: stur            w17, [x2, #0xf]
    // 0x625bb0: r1 = 302
    //     0x625bb0: movz            x1, #0x12e
    // 0x625bb4: add             x2, x0, w1, sxtw #1
    // 0x625bb8: r17 = Closure: () => PluralCase from Function '_ak_rule@1297013397': static.
    //     0x625bb8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e00] Closure: () => PluralCase from Function '_ak_rule@1297013397': static. (0x222f3bf7728)
    //     0x625bbc: ldr             x17, [x17, #0xe00]
    // 0x625bc0: StoreField: r2->field_f = r17
    //     0x625bc0: stur            w17, [x2, #0xf]
    // 0x625bc4: r1 = 304
    //     0x625bc4: movz            x1, #0x130
    // 0x625bc8: add             x2, x0, w1, sxtw #1
    // 0x625bcc: r17 = "mk"
    //     0x625bcc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db10] "mk"
    //     0x625bd0: ldr             x17, [x17, #0xb10]
    // 0x625bd4: StoreField: r2->field_f = r17
    //     0x625bd4: stur            w17, [x2, #0xf]
    // 0x625bd8: r1 = 306
    //     0x625bd8: movz            x1, #0x132
    // 0x625bdc: add             x2, x0, w1, sxtw #1
    // 0x625be0: r17 = Closure: () => PluralCase from Function '_mk_rule@1297013397': static.
    //     0x625be0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e18] Closure: () => PluralCase from Function '_mk_rule@1297013397': static. (0x222f3bf6f9c)
    //     0x625be4: ldr             x17, [x17, #0xe18]
    // 0x625be8: StoreField: r2->field_f = r17
    //     0x625be8: stur            w17, [x2, #0xf]
    // 0x625bec: r1 = 308
    //     0x625bec: movz            x1, #0x134
    // 0x625bf0: add             x2, x0, w1, sxtw #1
    // 0x625bf4: r17 = "ml"
    //     0x625bf4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db20] "ml"
    //     0x625bf8: ldr             x17, [x17, #0xb20]
    // 0x625bfc: StoreField: r2->field_f = r17
    //     0x625bfc: stur            w17, [x2, #0xf]
    // 0x625c00: r1 = 310
    //     0x625c00: movz            x1, #0x136
    // 0x625c04: add             x2, x0, w1, sxtw #1
    // 0x625c08: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x625c08: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x625c0c: ldr             x17, [x17, #0xd70]
    // 0x625c10: StoreField: r2->field_f = r17
    //     0x625c10: stur            w17, [x2, #0xf]
    // 0x625c14: r1 = 312
    //     0x625c14: movz            x1, #0x138
    // 0x625c18: add             x2, x0, w1, sxtw #1
    // 0x625c1c: r17 = "mn"
    //     0x625c1c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db28] "mn"
    //     0x625c20: ldr             x17, [x17, #0xb28]
    // 0x625c24: StoreField: r2->field_f = r17
    //     0x625c24: stur            w17, [x2, #0xf]
    // 0x625c28: r1 = 314
    //     0x625c28: movz            x1, #0x13a
    // 0x625c2c: add             x2, x0, w1, sxtw #1
    // 0x625c30: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x625c30: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x625c34: ldr             x17, [x17, #0xd70]
    // 0x625c38: StoreField: r2->field_f = r17
    //     0x625c38: stur            w17, [x2, #0xf]
    // 0x625c3c: r1 = 316
    //     0x625c3c: movz            x1, #0x13c
    // 0x625c40: add             x2, x0, w1, sxtw #1
    // 0x625c44: r17 = "mr"
    //     0x625c44: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db38] "mr"
    //     0x625c48: ldr             x17, [x17, #0xb38]
    // 0x625c4c: StoreField: r2->field_f = r17
    //     0x625c4c: stur            w17, [x2, #0xf]
    // 0x625c50: r1 = 318
    //     0x625c50: movz            x1, #0x13e
    // 0x625c54: add             x2, x0, w1, sxtw #1
    // 0x625c58: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x625c58: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x625c5c: ldr             x17, [x17, #0xd70]
    // 0x625c60: StoreField: r2->field_f = r17
    //     0x625c60: stur            w17, [x2, #0xf]
    // 0x625c64: r1 = 320
    //     0x625c64: movz            x1, #0x140
    // 0x625c68: add             x2, x0, w1, sxtw #1
    // 0x625c6c: r17 = "ms"
    //     0x625c6c: add             x17, PP, #8, lsl #12  ; [pp+0x8440] "ms"
    //     0x625c70: ldr             x17, [x17, #0x440]
    // 0x625c74: StoreField: r2->field_f = r17
    //     0x625c74: stur            w17, [x2, #0xf]
    // 0x625c78: r1 = 322
    //     0x625c78: movz            x1, #0x142
    // 0x625c7c: add             x2, x0, w1, sxtw #1
    // 0x625c80: r17 = Closure: () => PluralCase from Function '_default_rule@1297013397': static.
    //     0x625c80: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d90] Closure: () => PluralCase from Function '_default_rule@1297013397': static. (0x222f3bf89e4)
    //     0x625c84: ldr             x17, [x17, #0xd90]
    // 0x625c88: StoreField: r2->field_f = r17
    //     0x625c88: stur            w17, [x2, #0xf]
    // 0x625c8c: r1 = 324
    //     0x625c8c: movz            x1, #0x144
    // 0x625c90: add             x2, x0, w1, sxtw #1
    // 0x625c94: r17 = "mt"
    //     0x625c94: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db48] "mt"
    //     0x625c98: ldr             x17, [x17, #0xb48]
    // 0x625c9c: StoreField: r2->field_f = r17
    //     0x625c9c: stur            w17, [x2, #0xf]
    // 0x625ca0: r1 = 326
    //     0x625ca0: movz            x1, #0x146
    // 0x625ca4: add             x2, x0, w1, sxtw #1
    // 0x625ca8: r17 = Closure: () => PluralCase from Function '_mt_rule@1297013397': static.
    //     0x625ca8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e20] Closure: () => PluralCase from Function '_mt_rule@1297013397': static. (0x222f3bf6cec)
    //     0x625cac: ldr             x17, [x17, #0xe20]
    // 0x625cb0: StoreField: r2->field_f = r17
    //     0x625cb0: stur            w17, [x2, #0xf]
    // 0x625cb4: r1 = 328
    //     0x625cb4: movz            x1, #0x148
    // 0x625cb8: add             x2, x0, w1, sxtw #1
    // 0x625cbc: r17 = "my"
    //     0x625cbc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db50] "my"
    //     0x625cc0: ldr             x17, [x17, #0xb50]
    // 0x625cc4: StoreField: r2->field_f = r17
    //     0x625cc4: stur            w17, [x2, #0xf]
    // 0x625cc8: r1 = 330
    //     0x625cc8: movz            x1, #0x14a
    // 0x625ccc: add             x2, x0, w1, sxtw #1
    // 0x625cd0: r17 = Closure: () => PluralCase from Function '_default_rule@1297013397': static.
    //     0x625cd0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d90] Closure: () => PluralCase from Function '_default_rule@1297013397': static. (0x222f3bf89e4)
    //     0x625cd4: ldr             x17, [x17, #0xd90]
    // 0x625cd8: StoreField: r2->field_f = r17
    //     0x625cd8: stur            w17, [x2, #0xf]
    // 0x625cdc: r1 = 332
    //     0x625cdc: movz            x1, #0x14c
    // 0x625ce0: add             x2, x0, w1, sxtw #1
    // 0x625ce4: r17 = "nb"
    //     0x625ce4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db70] "nb"
    //     0x625ce8: ldr             x17, [x17, #0xb70]
    // 0x625cec: StoreField: r2->field_f = r17
    //     0x625cec: stur            w17, [x2, #0xf]
    // 0x625cf0: r1 = 334
    //     0x625cf0: movz            x1, #0x14e
    // 0x625cf4: add             x2, x0, w1, sxtw #1
    // 0x625cf8: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x625cf8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x625cfc: ldr             x17, [x17, #0xd70]
    // 0x625d00: StoreField: r2->field_f = r17
    //     0x625d00: stur            w17, [x2, #0xf]
    // 0x625d04: r1 = 336
    //     0x625d04: movz            x1, #0x150
    // 0x625d08: add             x2, x0, w1, sxtw #1
    // 0x625d0c: r17 = "ne"
    //     0x625d0c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db80] "ne"
    //     0x625d10: ldr             x17, [x17, #0xb80]
    // 0x625d14: StoreField: r2->field_f = r17
    //     0x625d14: stur            w17, [x2, #0xf]
    // 0x625d18: r1 = 338
    //     0x625d18: movz            x1, #0x152
    // 0x625d1c: add             x2, x0, w1, sxtw #1
    // 0x625d20: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x625d20: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x625d24: ldr             x17, [x17, #0xd70]
    // 0x625d28: StoreField: r2->field_f = r17
    //     0x625d28: stur            w17, [x2, #0xf]
    // 0x625d2c: r1 = 340
    //     0x625d2c: movz            x1, #0x154
    // 0x625d30: add             x2, x0, w1, sxtw #1
    // 0x625d34: r17 = "nl"
    //     0x625d34: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db90] "nl"
    //     0x625d38: ldr             x17, [x17, #0xb90]
    // 0x625d3c: StoreField: r2->field_f = r17
    //     0x625d3c: stur            w17, [x2, #0xf]
    // 0x625d40: r1 = 342
    //     0x625d40: movz            x1, #0x156
    // 0x625d44: add             x2, x0, w1, sxtw #1
    // 0x625d48: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x625d48: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x625d4c: ldr             x17, [x17, #0xd68]
    // 0x625d50: StoreField: r2->field_f = r17
    //     0x625d50: stur            w17, [x2, #0xf]
    // 0x625d54: r1 = 344
    //     0x625d54: movz            x1, #0x158
    // 0x625d58: add             x2, x0, w1, sxtw #1
    // 0x625d5c: r17 = "no"
    //     0x625d5c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db98] "no"
    //     0x625d60: ldr             x17, [x17, #0xb98]
    // 0x625d64: StoreField: r2->field_f = r17
    //     0x625d64: stur            w17, [x2, #0xf]
    // 0x625d68: r1 = 346
    //     0x625d68: movz            x1, #0x15a
    // 0x625d6c: add             x2, x0, w1, sxtw #1
    // 0x625d70: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x625d70: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x625d74: ldr             x17, [x17, #0xd70]
    // 0x625d78: StoreField: r2->field_f = r17
    //     0x625d78: stur            w17, [x2, #0xf]
    // 0x625d7c: r1 = 348
    //     0x625d7c: movz            x1, #0x15c
    // 0x625d80: add             x2, x0, w1, sxtw #1
    // 0x625d84: r17 = "no_NO"
    //     0x625d84: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dba0] "no_NO"
    //     0x625d88: ldr             x17, [x17, #0xba0]
    // 0x625d8c: StoreField: r2->field_f = r17
    //     0x625d8c: stur            w17, [x2, #0xf]
    // 0x625d90: r1 = 350
    //     0x625d90: movz            x1, #0x15e
    // 0x625d94: add             x2, x0, w1, sxtw #1
    // 0x625d98: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x625d98: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x625d9c: ldr             x17, [x17, #0xd70]
    // 0x625da0: StoreField: r2->field_f = r17
    //     0x625da0: stur            w17, [x2, #0xf]
    // 0x625da4: r1 = 352
    //     0x625da4: movz            x1, #0x160
    // 0x625da8: add             x2, x0, w1, sxtw #1
    // 0x625dac: r17 = "nyn"
    //     0x625dac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "nyn"
    //     0x625db0: ldr             x17, [x17, #0xba8]
    // 0x625db4: StoreField: r2->field_f = r17
    //     0x625db4: stur            w17, [x2, #0xf]
    // 0x625db8: r1 = 354
    //     0x625db8: movz            x1, #0x162
    // 0x625dbc: add             x2, x0, w1, sxtw #1
    // 0x625dc0: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x625dc0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x625dc4: ldr             x17, [x17, #0xd70]
    // 0x625dc8: StoreField: r2->field_f = r17
    //     0x625dc8: stur            w17, [x2, #0xf]
    // 0x625dcc: r1 = 356
    //     0x625dcc: movz            x1, #0x164
    // 0x625dd0: add             x2, x0, w1, sxtw #1
    // 0x625dd4: r17 = "or"
    //     0x625dd4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbb8] "or"
    //     0x625dd8: ldr             x17, [x17, #0xbb8]
    // 0x625ddc: StoreField: r2->field_f = r17
    //     0x625ddc: stur            w17, [x2, #0xf]
    // 0x625de0: r1 = 358
    //     0x625de0: movz            x1, #0x166
    // 0x625de4: add             x2, x0, w1, sxtw #1
    // 0x625de8: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x625de8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x625dec: ldr             x17, [x17, #0xd70]
    // 0x625df0: StoreField: r2->field_f = r17
    //     0x625df0: stur            w17, [x2, #0xf]
    // 0x625df4: r1 = 360
    //     0x625df4: movz            x1, #0x168
    // 0x625df8: add             x2, x0, w1, sxtw #1
    // 0x625dfc: r17 = "pa"
    //     0x625dfc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] "pa"
    //     0x625e00: ldr             x17, [x17, #0xbc0]
    // 0x625e04: StoreField: r2->field_f = r17
    //     0x625e04: stur            w17, [x2, #0xf]
    // 0x625e08: r1 = 362
    //     0x625e08: movz            x1, #0x16a
    // 0x625e0c: add             x2, x0, w1, sxtw #1
    // 0x625e10: r17 = Closure: () => PluralCase from Function '_ak_rule@1297013397': static.
    //     0x625e10: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e00] Closure: () => PluralCase from Function '_ak_rule@1297013397': static. (0x222f3bf7728)
    //     0x625e14: ldr             x17, [x17, #0xe00]
    // 0x625e18: StoreField: r2->field_f = r17
    //     0x625e18: stur            w17, [x2, #0xf]
    // 0x625e1c: r1 = 364
    //     0x625e1c: movz            x1, #0x16c
    // 0x625e20: add             x2, x0, w1, sxtw #1
    // 0x625e24: r17 = "pl"
    //     0x625e24: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbc8] "pl"
    //     0x625e28: ldr             x17, [x17, #0xbc8]
    // 0x625e2c: StoreField: r2->field_f = r17
    //     0x625e2c: stur            w17, [x2, #0xf]
    // 0x625e30: r1 = 366
    //     0x625e30: movz            x1, #0x16e
    // 0x625e34: add             x2, x0, w1, sxtw #1
    // 0x625e38: r17 = Closure: () => PluralCase from Function '_pl_rule@1297013397': static.
    //     0x625e38: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e28] Closure: () => PluralCase from Function '_pl_rule@1297013397': static. (0x222f3bf6ae4)
    //     0x625e3c: ldr             x17, [x17, #0xe28]
    // 0x625e40: StoreField: r2->field_f = r17
    //     0x625e40: stur            w17, [x2, #0xf]
    // 0x625e44: r1 = 368
    //     0x625e44: movz            x1, #0x170
    // 0x625e48: add             x2, x0, w1, sxtw #1
    // 0x625e4c: r17 = "ps"
    //     0x625e4c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbd8] "ps"
    //     0x625e50: ldr             x17, [x17, #0xbd8]
    // 0x625e54: StoreField: r2->field_f = r17
    //     0x625e54: stur            w17, [x2, #0xf]
    // 0x625e58: r1 = 370
    //     0x625e58: movz            x1, #0x172
    // 0x625e5c: add             x2, x0, w1, sxtw #1
    // 0x625e60: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x625e60: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x625e64: ldr             x17, [x17, #0xd70]
    // 0x625e68: StoreField: r2->field_f = r17
    //     0x625e68: stur            w17, [x2, #0xf]
    // 0x625e6c: r1 = 372
    //     0x625e6c: movz            x1, #0x174
    // 0x625e70: add             x2, x0, w1, sxtw #1
    // 0x625e74: r17 = "pt"
    //     0x625e74: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dbf8] "pt"
    //     0x625e78: ldr             x17, [x17, #0xbf8]
    // 0x625e7c: StoreField: r2->field_f = r17
    //     0x625e7c: stur            w17, [x2, #0xf]
    // 0x625e80: r1 = 374
    //     0x625e80: movz            x1, #0x176
    // 0x625e84: add             x2, x0, w1, sxtw #1
    // 0x625e88: r17 = Closure: () => PluralCase from Function '_pt_rule@1297013397': static.
    //     0x625e88: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e30] Closure: () => PluralCase from Function '_pt_rule@1297013397': static. (0x222f3bf69d8)
    //     0x625e8c: ldr             x17, [x17, #0xe30]
    // 0x625e90: StoreField: r2->field_f = r17
    //     0x625e90: stur            w17, [x2, #0xf]
    // 0x625e94: r1 = 376
    //     0x625e94: movz            x1, #0x178
    // 0x625e98: add             x2, x0, w1, sxtw #1
    // 0x625e9c: r17 = "pt_BR"
    //     0x625e9c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc08] "pt_BR"
    //     0x625ea0: ldr             x17, [x17, #0xc08]
    // 0x625ea4: StoreField: r2->field_f = r17
    //     0x625ea4: stur            w17, [x2, #0xf]
    // 0x625ea8: r1 = 378
    //     0x625ea8: movz            x1, #0x17a
    // 0x625eac: add             x2, x0, w1, sxtw #1
    // 0x625eb0: r17 = Closure: () => PluralCase from Function '_pt_rule@1297013397': static.
    //     0x625eb0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e30] Closure: () => PluralCase from Function '_pt_rule@1297013397': static. (0x222f3bf69d8)
    //     0x625eb4: ldr             x17, [x17, #0xe30]
    // 0x625eb8: StoreField: r2->field_f = r17
    //     0x625eb8: stur            w17, [x2, #0xf]
    // 0x625ebc: r1 = 380
    //     0x625ebc: movz            x1, #0x17c
    // 0x625ec0: add             x2, x0, w1, sxtw #1
    // 0x625ec4: r17 = "pt_PT"
    //     0x625ec4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc10] "pt_PT"
    //     0x625ec8: ldr             x17, [x17, #0xc10]
    // 0x625ecc: StoreField: r2->field_f = r17
    //     0x625ecc: stur            w17, [x2, #0xf]
    // 0x625ed0: r1 = 382
    //     0x625ed0: movz            x1, #0x17e
    // 0x625ed4: add             x2, x0, w1, sxtw #1
    // 0x625ed8: r17 = Closure: () => PluralCase from Function '_ca_rule@1297013397': static.
    //     0x625ed8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43da8] Closure: () => PluralCase from Function '_ca_rule@1297013397': static. (0x222f3bf82d8)
    //     0x625edc: ldr             x17, [x17, #0xda8]
    // 0x625ee0: StoreField: r2->field_f = r17
    //     0x625ee0: stur            w17, [x2, #0xf]
    // 0x625ee4: r1 = 384
    //     0x625ee4: movz            x1, #0x180
    // 0x625ee8: add             x2, x0, w1, sxtw #1
    // 0x625eec: r17 = "ro"
    //     0x625eec: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc18] "ro"
    //     0x625ef0: ldr             x17, [x17, #0xc18]
    // 0x625ef4: StoreField: r2->field_f = r17
    //     0x625ef4: stur            w17, [x2, #0xf]
    // 0x625ef8: r1 = 386
    //     0x625ef8: movz            x1, #0x182
    // 0x625efc: add             x2, x0, w1, sxtw #1
    // 0x625f00: r17 = Closure: () => PluralCase from Function '_mo_rule@1297013397': static.
    //     0x625f00: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e38] Closure: () => PluralCase from Function '_mo_rule@1297013397': static. (0x222f3bf67cc)
    //     0x625f04: ldr             x17, [x17, #0xe38]
    // 0x625f08: StoreField: r2->field_f = r17
    //     0x625f08: stur            w17, [x2, #0xf]
    // 0x625f0c: r1 = 388
    //     0x625f0c: movz            x1, #0x184
    // 0x625f10: add             x2, x0, w1, sxtw #1
    // 0x625f14: r17 = "ru"
    //     0x625f14: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] "ru"
    //     0x625f18: ldr             x17, [x17, #0xc28]
    // 0x625f1c: StoreField: r2->field_f = r17
    //     0x625f1c: stur            w17, [x2, #0xf]
    // 0x625f20: r1 = 390
    //     0x625f20: movz            x1, #0x186
    // 0x625f24: add             x2, x0, w1, sxtw #1
    // 0x625f28: r17 = Closure: () => PluralCase from Function '_ru_rule@1297013397': static.
    //     0x625f28: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e40] Closure: () => PluralCase from Function '_ru_rule@1297013397': static. (0x222f3bf6560)
    //     0x625f2c: ldr             x17, [x17, #0xe40]
    // 0x625f30: StoreField: r2->field_f = r17
    //     0x625f30: stur            w17, [x2, #0xf]
    // 0x625f34: r1 = 392
    //     0x625f34: movz            x1, #0x188
    // 0x625f38: add             x2, x0, w1, sxtw #1
    // 0x625f3c: r17 = "si"
    //     0x625f3c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc40] "si"
    //     0x625f40: ldr             x17, [x17, #0xc40]
    // 0x625f44: StoreField: r2->field_f = r17
    //     0x625f44: stur            w17, [x2, #0xf]
    // 0x625f48: r1 = 394
    //     0x625f48: movz            x1, #0x18a
    // 0x625f4c: add             x2, x0, w1, sxtw #1
    // 0x625f50: r17 = Closure: () => PluralCase from Function '_si_rule@1297013397': static.
    //     0x625f50: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e48] Closure: () => PluralCase from Function '_si_rule@1297013397': static. (0x222f3bf6454)
    //     0x625f54: ldr             x17, [x17, #0xe48]
    // 0x625f58: StoreField: r2->field_f = r17
    //     0x625f58: stur            w17, [x2, #0xf]
    // 0x625f5c: r1 = 396
    //     0x625f5c: movz            x1, #0x18c
    // 0x625f60: add             x2, x0, w1, sxtw #1
    // 0x625f64: r17 = "sk"
    //     0x625f64: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc50] "sk"
    //     0x625f68: ldr             x17, [x17, #0xc50]
    // 0x625f6c: StoreField: r2->field_f = r17
    //     0x625f6c: stur            w17, [x2, #0xf]
    // 0x625f70: r1 = 398
    //     0x625f70: movz            x1, #0x18e
    // 0x625f74: add             x2, x0, w1, sxtw #1
    // 0x625f78: r17 = Closure: () => PluralCase from Function '_cs_rule@1297013397': static.
    //     0x625f78: add             x17, PP, #0x43, lsl #12  ; [pp+0x43db0] Closure: () => PluralCase from Function '_cs_rule@1297013397': static. (0x222f3bf8200)
    //     0x625f7c: ldr             x17, [x17, #0xdb0]
    // 0x625f80: StoreField: r2->field_f = r17
    //     0x625f80: stur            w17, [x2, #0xf]
    // 0x625f84: r1 = 400
    //     0x625f84: movz            x1, #0x190
    // 0x625f88: add             x2, x0, w1, sxtw #1
    // 0x625f8c: r17 = "sl"
    //     0x625f8c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc58] "sl"
    //     0x625f90: ldr             x17, [x17, #0xc58]
    // 0x625f94: StoreField: r2->field_f = r17
    //     0x625f94: stur            w17, [x2, #0xf]
    // 0x625f98: r1 = 402
    //     0x625f98: movz            x1, #0x192
    // 0x625f9c: add             x2, x0, w1, sxtw #1
    // 0x625fa0: r17 = Closure: () => PluralCase from Function '_sl_rule@1297013397': static.
    //     0x625fa0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e50] Closure: () => PluralCase from Function '_sl_rule@1297013397': static. (0x222f3bf62f0)
    //     0x625fa4: ldr             x17, [x17, #0xe50]
    // 0x625fa8: StoreField: r2->field_f = r17
    //     0x625fa8: stur            w17, [x2, #0xf]
    // 0x625fac: r1 = 404
    //     0x625fac: movz            x1, #0x194
    // 0x625fb0: add             x2, x0, w1, sxtw #1
    // 0x625fb4: r17 = "sq"
    //     0x625fb4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc60] "sq"
    //     0x625fb8: ldr             x17, [x17, #0xc60]
    // 0x625fbc: StoreField: r2->field_f = r17
    //     0x625fbc: stur            w17, [x2, #0xf]
    // 0x625fc0: r1 = 406
    //     0x625fc0: movz            x1, #0x196
    // 0x625fc4: add             x2, x0, w1, sxtw #1
    // 0x625fc8: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x625fc8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x625fcc: ldr             x17, [x17, #0xd70]
    // 0x625fd0: StoreField: r2->field_f = r17
    //     0x625fd0: stur            w17, [x2, #0xf]
    // 0x625fd4: r1 = 408
    //     0x625fd4: movz            x1, #0x198
    // 0x625fd8: add             x2, x0, w1, sxtw #1
    // 0x625fdc: r17 = "sr"
    //     0x625fdc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc70] "sr"
    //     0x625fe0: ldr             x17, [x17, #0xc70]
    // 0x625fe4: StoreField: r2->field_f = r17
    //     0x625fe4: stur            w17, [x2, #0xf]
    // 0x625fe8: r1 = 410
    //     0x625fe8: movz            x1, #0x19a
    // 0x625fec: add             x2, x0, w1, sxtw #1
    // 0x625ff0: r17 = Closure: () => PluralCase from Function '_bs_rule@1297013397': static.
    //     0x625ff0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43da0] Closure: () => PluralCase from Function '_bs_rule@1297013397': static. (0x222f3bf83bc)
    //     0x625ff4: ldr             x17, [x17, #0xda0]
    // 0x625ff8: StoreField: r2->field_f = r17
    //     0x625ff8: stur            w17, [x2, #0xf]
    // 0x625ffc: r1 = 412
    //     0x625ffc: movz            x1, #0x19c
    // 0x626000: add             x2, x0, w1, sxtw #1
    // 0x626004: r17 = "sr_Latn"
    //     0x626004: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc80] "sr_Latn"
    //     0x626008: ldr             x17, [x17, #0xc80]
    // 0x62600c: StoreField: r2->field_f = r17
    //     0x62600c: stur            w17, [x2, #0xf]
    // 0x626010: r1 = 414
    //     0x626010: movz            x1, #0x19e
    // 0x626014: add             x2, x0, w1, sxtw #1
    // 0x626018: r17 = Closure: () => PluralCase from Function '_bs_rule@1297013397': static.
    //     0x626018: add             x17, PP, #0x43, lsl #12  ; [pp+0x43da0] Closure: () => PluralCase from Function '_bs_rule@1297013397': static. (0x222f3bf83bc)
    //     0x62601c: ldr             x17, [x17, #0xda0]
    // 0x626020: StoreField: r2->field_f = r17
    //     0x626020: stur            w17, [x2, #0xf]
    // 0x626024: r1 = 416
    //     0x626024: movz            x1, #0x1a0
    // 0x626028: add             x2, x0, w1, sxtw #1
    // 0x62602c: r17 = "sv"
    //     0x62602c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc88] "sv"
    //     0x626030: ldr             x17, [x17, #0xc88]
    // 0x626034: StoreField: r2->field_f = r17
    //     0x626034: stur            w17, [x2, #0xf]
    // 0x626038: r1 = 418
    //     0x626038: movz            x1, #0x1a2
    // 0x62603c: add             x2, x0, w1, sxtw #1
    // 0x626040: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x626040: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x626044: ldr             x17, [x17, #0xd68]
    // 0x626048: StoreField: r2->field_f = r17
    //     0x626048: stur            w17, [x2, #0xf]
    // 0x62604c: r1 = 420
    //     0x62604c: movz            x1, #0x1a4
    // 0x626050: add             x2, x0, w1, sxtw #1
    // 0x626054: r17 = "sw"
    //     0x626054: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc98] "sw"
    //     0x626058: ldr             x17, [x17, #0xc98]
    // 0x62605c: StoreField: r2->field_f = r17
    //     0x62605c: stur            w17, [x2, #0xf]
    // 0x626060: r1 = 422
    //     0x626060: movz            x1, #0x1a6
    // 0x626064: add             x2, x0, w1, sxtw #1
    // 0x626068: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x626068: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x62606c: ldr             x17, [x17, #0xd68]
    // 0x626070: StoreField: r2->field_f = r17
    //     0x626070: stur            w17, [x2, #0xf]
    // 0x626074: r1 = 424
    //     0x626074: movz            x1, #0x1a8
    // 0x626078: add             x2, x0, w1, sxtw #1
    // 0x62607c: r17 = "ta"
    //     0x62607c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dca8] "ta"
    //     0x626080: ldr             x17, [x17, #0xca8]
    // 0x626084: StoreField: r2->field_f = r17
    //     0x626084: stur            w17, [x2, #0xf]
    // 0x626088: r1 = 426
    //     0x626088: movz            x1, #0x1aa
    // 0x62608c: add             x2, x0, w1, sxtw #1
    // 0x626090: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x626090: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x626094: ldr             x17, [x17, #0xd70]
    // 0x626098: StoreField: r2->field_f = r17
    //     0x626098: stur            w17, [x2, #0xf]
    // 0x62609c: r1 = 428
    //     0x62609c: movz            x1, #0x1ac
    // 0x6260a0: add             x2, x0, w1, sxtw #1
    // 0x6260a4: r17 = "te"
    //     0x6260a4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] "te"
    //     0x6260a8: ldr             x17, [x17, #0xcb0]
    // 0x6260ac: StoreField: r2->field_f = r17
    //     0x6260ac: stur            w17, [x2, #0xf]
    // 0x6260b0: r1 = 430
    //     0x6260b0: movz            x1, #0x1ae
    // 0x6260b4: add             x2, x0, w1, sxtw #1
    // 0x6260b8: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x6260b8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x6260bc: ldr             x17, [x17, #0xd70]
    // 0x6260c0: StoreField: r2->field_f = r17
    //     0x6260c0: stur            w17, [x2, #0xf]
    // 0x6260c4: r1 = 432
    //     0x6260c4: movz            x1, #0x1b0
    // 0x6260c8: add             x2, x0, w1, sxtw #1
    // 0x6260cc: r17 = "th"
    //     0x6260cc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] "th"
    //     0x6260d0: ldr             x17, [x17, #0xcb8]
    // 0x6260d4: StoreField: r2->field_f = r17
    //     0x6260d4: stur            w17, [x2, #0xf]
    // 0x6260d8: r1 = 434
    //     0x6260d8: movz            x1, #0x1b2
    // 0x6260dc: add             x2, x0, w1, sxtw #1
    // 0x6260e0: r17 = Closure: () => PluralCase from Function '_default_rule@1297013397': static.
    //     0x6260e0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d90] Closure: () => PluralCase from Function '_default_rule@1297013397': static. (0x222f3bf89e4)
    //     0x6260e4: ldr             x17, [x17, #0xd90]
    // 0x6260e8: StoreField: r2->field_f = r17
    //     0x6260e8: stur            w17, [x2, #0xf]
    // 0x6260ec: r1 = 436
    //     0x6260ec: movz            x1, #0x1b4
    // 0x6260f0: add             x2, x0, w1, sxtw #1
    // 0x6260f4: r17 = "tl"
    //     0x6260f4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcc8] "tl"
    //     0x6260f8: ldr             x17, [x17, #0xcc8]
    // 0x6260fc: StoreField: r2->field_f = r17
    //     0x6260fc: stur            w17, [x2, #0xf]
    // 0x626100: r1 = 438
    //     0x626100: movz            x1, #0x1b6
    // 0x626104: add             x2, x0, w1, sxtw #1
    // 0x626108: r17 = Closure: () => PluralCase from Function '_ceb_rule@1297013397': static.
    //     0x626108: add             x17, PP, #0x43, lsl #12  ; [pp+0x43dd0] Closure: () => PluralCase from Function '_ceb_rule@1297013397': static. (0x222f3bf7d00)
    //     0x62610c: ldr             x17, [x17, #0xdd0]
    // 0x626110: StoreField: r2->field_f = r17
    //     0x626110: stur            w17, [x2, #0xf]
    // 0x626114: r1 = 440
    //     0x626114: movz            x1, #0x1b8
    // 0x626118: add             x2, x0, w1, sxtw #1
    // 0x62611c: r17 = "tr"
    //     0x62611c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] "tr"
    //     0x626120: ldr             x17, [x17, #0xcd0]
    // 0x626124: StoreField: r2->field_f = r17
    //     0x626124: stur            w17, [x2, #0xf]
    // 0x626128: r1 = 442
    //     0x626128: movz            x1, #0x1ba
    // 0x62612c: add             x2, x0, w1, sxtw #1
    // 0x626130: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x626130: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x626134: ldr             x17, [x17, #0xd70]
    // 0x626138: StoreField: r2->field_f = r17
    //     0x626138: stur            w17, [x2, #0xf]
    // 0x62613c: r1 = 444
    //     0x62613c: movz            x1, #0x1bc
    // 0x626140: add             x2, x0, w1, sxtw #1
    // 0x626144: r17 = "uk"
    //     0x626144: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dce0] "uk"
    //     0x626148: ldr             x17, [x17, #0xce0]
    // 0x62614c: StoreField: r2->field_f = r17
    //     0x62614c: stur            w17, [x2, #0xf]
    // 0x626150: r1 = 446
    //     0x626150: movz            x1, #0x1be
    // 0x626154: add             x2, x0, w1, sxtw #1
    // 0x626158: r17 = Closure: () => PluralCase from Function '_ru_rule@1297013397': static.
    //     0x626158: add             x17, PP, #0x43, lsl #12  ; [pp+0x43e40] Closure: () => PluralCase from Function '_ru_rule@1297013397': static. (0x222f3bf6560)
    //     0x62615c: ldr             x17, [x17, #0xe40]
    // 0x626160: StoreField: r2->field_f = r17
    //     0x626160: stur            w17, [x2, #0xf]
    // 0x626164: r1 = 448
    //     0x626164: movz            x1, #0x1c0
    // 0x626168: add             x2, x0, w1, sxtw #1
    // 0x62616c: r17 = "ur"
    //     0x62616c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dcf8] "ur"
    //     0x626170: ldr             x17, [x17, #0xcf8]
    // 0x626174: StoreField: r2->field_f = r17
    //     0x626174: stur            w17, [x2, #0xf]
    // 0x626178: r1 = 450
    //     0x626178: movz            x1, #0x1c2
    // 0x62617c: add             x2, x0, w1, sxtw #1
    // 0x626180: r17 = Closure: () => PluralCase from Function '_ast_rule@1297013397': static.
    //     0x626180: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d68] Closure: () => PluralCase from Function '_ast_rule@1297013397': static. (0x222f3bf8fcc)
    //     0x626184: ldr             x17, [x17, #0xd68]
    // 0x626188: StoreField: r2->field_f = r17
    //     0x626188: stur            w17, [x2, #0xf]
    // 0x62618c: r1 = 452
    //     0x62618c: movz            x1, #0x1c4
    // 0x626190: add             x2, x0, w1, sxtw #1
    // 0x626194: r17 = "uz"
    //     0x626194: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd08] "uz"
    //     0x626198: ldr             x17, [x17, #0xd08]
    // 0x62619c: StoreField: r2->field_f = r17
    //     0x62619c: stur            w17, [x2, #0xf]
    // 0x6261a0: r1 = 454
    //     0x6261a0: movz            x1, #0x1c6
    // 0x6261a4: add             x2, x0, w1, sxtw #1
    // 0x6261a8: r17 = Closure: () => PluralCase from Function '_af_rule@1297013397': static.
    //     0x6261a8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d70] Closure: () => PluralCase from Function '_af_rule@1297013397': static. (0x222f3bf8f24)
    //     0x6261ac: ldr             x17, [x17, #0xd70]
    // 0x6261b0: StoreField: r2->field_f = r17
    //     0x6261b0: stur            w17, [x2, #0xf]
    // 0x6261b4: r1 = 456
    //     0x6261b4: movz            x1, #0x1c8
    // 0x6261b8: add             x2, x0, w1, sxtw #1
    // 0x6261bc: r17 = "vi"
    //     0x6261bc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd20] "vi"
    //     0x6261c0: ldr             x17, [x17, #0xd20]
    // 0x6261c4: StoreField: r2->field_f = r17
    //     0x6261c4: stur            w17, [x2, #0xf]
    // 0x6261c8: r1 = 458
    //     0x6261c8: movz            x1, #0x1ca
    // 0x6261cc: add             x2, x0, w1, sxtw #1
    // 0x6261d0: r17 = Closure: () => PluralCase from Function '_default_rule@1297013397': static.
    //     0x6261d0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d90] Closure: () => PluralCase from Function '_default_rule@1297013397': static. (0x222f3bf89e4)
    //     0x6261d4: ldr             x17, [x17, #0xd90]
    // 0x6261d8: StoreField: r2->field_f = r17
    //     0x6261d8: stur            w17, [x2, #0xf]
    // 0x6261dc: r1 = 460
    //     0x6261dc: movz            x1, #0x1cc
    // 0x6261e0: add             x2, x0, w1, sxtw #1
    // 0x6261e4: r17 = "zh"
    //     0x6261e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11860] "zh"
    //     0x6261e8: ldr             x17, [x17, #0x860]
    // 0x6261ec: StoreField: r2->field_f = r17
    //     0x6261ec: stur            w17, [x2, #0xf]
    // 0x6261f0: r1 = 462
    //     0x6261f0: movz            x1, #0x1ce
    // 0x6261f4: add             x2, x0, w1, sxtw #1
    // 0x6261f8: r17 = Closure: () => PluralCase from Function '_default_rule@1297013397': static.
    //     0x6261f8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d90] Closure: () => PluralCase from Function '_default_rule@1297013397': static. (0x222f3bf89e4)
    //     0x6261fc: ldr             x17, [x17, #0xd90]
    // 0x626200: StoreField: r2->field_f = r17
    //     0x626200: stur            w17, [x2, #0xf]
    // 0x626204: r1 = 464
    //     0x626204: movz            x1, #0x1d0
    // 0x626208: add             x2, x0, w1, sxtw #1
    // 0x62620c: r17 = "zh_CN"
    //     0x62620c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd38] "zh_CN"
    //     0x626210: ldr             x17, [x17, #0xd38]
    // 0x626214: StoreField: r2->field_f = r17
    //     0x626214: stur            w17, [x2, #0xf]
    // 0x626218: r1 = 466
    //     0x626218: movz            x1, #0x1d2
    // 0x62621c: add             x2, x0, w1, sxtw #1
    // 0x626220: r17 = Closure: () => PluralCase from Function '_default_rule@1297013397': static.
    //     0x626220: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d90] Closure: () => PluralCase from Function '_default_rule@1297013397': static. (0x222f3bf89e4)
    //     0x626224: ldr             x17, [x17, #0xd90]
    // 0x626228: StoreField: r2->field_f = r17
    //     0x626228: stur            w17, [x2, #0xf]
    // 0x62622c: r1 = 468
    //     0x62622c: movz            x1, #0x1d4
    // 0x626230: add             x2, x0, w1, sxtw #1
    // 0x626234: r17 = "zh_HK"
    //     0x626234: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd40] "zh_HK"
    //     0x626238: ldr             x17, [x17, #0xd40]
    // 0x62623c: StoreField: r2->field_f = r17
    //     0x62623c: stur            w17, [x2, #0xf]
    // 0x626240: r1 = 470
    //     0x626240: movz            x1, #0x1d6
    // 0x626244: add             x2, x0, w1, sxtw #1
    // 0x626248: r17 = Closure: () => PluralCase from Function '_default_rule@1297013397': static.
    //     0x626248: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d90] Closure: () => PluralCase from Function '_default_rule@1297013397': static. (0x222f3bf89e4)
    //     0x62624c: ldr             x17, [x17, #0xd90]
    // 0x626250: StoreField: r2->field_f = r17
    //     0x626250: stur            w17, [x2, #0xf]
    // 0x626254: r1 = 472
    //     0x626254: movz            x1, #0x1d8
    // 0x626258: add             x2, x0, w1, sxtw #1
    // 0x62625c: r17 = "zh_TW"
    //     0x62625c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd58] "zh_TW"
    //     0x626260: ldr             x17, [x17, #0xd58]
    // 0x626264: StoreField: r2->field_f = r17
    //     0x626264: stur            w17, [x2, #0xf]
    // 0x626268: r1 = 474
    //     0x626268: movz            x1, #0x1da
    // 0x62626c: add             x2, x0, w1, sxtw #1
    // 0x626270: r17 = Closure: () => PluralCase from Function '_default_rule@1297013397': static.
    //     0x626270: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d90] Closure: () => PluralCase from Function '_default_rule@1297013397': static. (0x222f3bf89e4)
    //     0x626274: ldr             x17, [x17, #0xd90]
    // 0x626278: StoreField: r2->field_f = r17
    //     0x626278: stur            w17, [x2, #0xf]
    // 0x62627c: r1 = 476
    //     0x62627c: movz            x1, #0x1dc
    // 0x626280: add             x2, x0, w1, sxtw #1
    // 0x626284: r17 = "zu"
    //     0x626284: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd68] "zu"
    //     0x626288: ldr             x17, [x17, #0xd68]
    // 0x62628c: StoreField: r2->field_f = r17
    //     0x62628c: stur            w17, [x2, #0xf]
    // 0x626290: r1 = 478
    //     0x626290: movz            x1, #0x1de
    // 0x626294: add             x2, x0, w1, sxtw #1
    // 0x626298: r17 = Closure: () => PluralCase from Function '_am_rule@1297013397': static.
    //     0x626298: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d78] Closure: () => PluralCase from Function '_am_rule@1297013397': static. (0x222f3bf8e64)
    //     0x62629c: ldr             x17, [x17, #0xd78]
    // 0x6262a0: StoreField: r2->field_f = r17
    //     0x6262a0: stur            w17, [x2, #0xf]
    // 0x6262a4: r1 = 480
    //     0x6262a4: movz            x1, #0x1e0
    // 0x6262a8: add             x2, x0, w1, sxtw #1
    // 0x6262ac: r17 = "default"
    //     0x6262ac: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ac8] "default"
    //     0x6262b0: ldr             x17, [x17, #0xac8]
    // 0x6262b4: StoreField: r2->field_f = r17
    //     0x6262b4: stur            w17, [x2, #0xf]
    // 0x6262b8: r1 = 482
    //     0x6262b8: movz            x1, #0x1e2
    // 0x6262bc: add             x2, x0, w1, sxtw #1
    // 0x6262c0: r17 = Closure: () => PluralCase from Function '_default_rule@1297013397': static.
    //     0x6262c0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43d90] Closure: () => PluralCase from Function '_default_rule@1297013397': static. (0x222f3bf89e4)
    //     0x6262c4: ldr             x17, [x17, #0xd90]
    // 0x6262c8: StoreField: r2->field_f = r17
    //     0x6262c8: stur            w17, [x2, #0xf]
    // 0x6262cc: r16 = <String, (dynamic this) => PluralCase>
    //     0x6262cc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43e58] TypeArguments: <String, (dynamic this) => PluralCase>
    //     0x6262d0: ldr             x16, [x16, #0xe58]
    // 0x6262d4: stp             x0, x16, [SP]
    // 0x6262d8: r0 = Map._fromLiteral()
    //     0x6262d8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6262dc: LeaveFrame
    //     0x6262dc: mov             SP, fp
    //     0x6262e0: ldp             fp, lr, [SP], #0x10
    // 0x6262e4: ret
    //     0x6262e4: ret             
    // 0x6262e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6262e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6262ec: b               #0x6251c4
  }
  [closure] static PluralCase _sl_rule(dynamic) {
    // ** addr: 0x6262f0, size: 0x2c
    // 0x6262f0: EnterFrame
    //     0x6262f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6262f4: mov             fp, SP
    // 0x6262f8: CheckStackOverflow
    //     0x6262f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6262fc: cmp             SP, x16
    //     0x626300: b.ls            #0x626314
    // 0x626304: r0 = _sl_rule()
    //     0x626304: bl              #0x62631c  ; [package:intl/src/plural_rules.dart] ::_sl_rule
    // 0x626308: LeaveFrame
    //     0x626308: mov             SP, fp
    //     0x62630c: ldp             fp, lr, [SP], #0x10
    // 0x626310: ret
    //     0x626310: ret             
    // 0x626314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626318: b               #0x626304
  }
  static _ _sl_rule(/* No info */) {
    // ** addr: 0x62631c, size: 0x138
    // 0x62631c: EnterFrame
    //     0x62631c: stp             fp, lr, [SP, #-0x10]!
    //     0x626320: mov             fp, SP
    // 0x626324: r1 = LoadStaticField(0x15d8)
    //     0x626324: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x626328: ldr             x1, [x1, #0x2bb0]
    // 0x62632c: r2 = LoadInt32Instr(r1)
    //     0x62632c: sbfx            x2, x1, #1, #0x1f
    //     0x626330: tbz             w1, #0, #0x626338
    //     0x626334: ldur            x2, [x1, #7]
    // 0x626338: cbz             x2, #0x626344
    // 0x62633c: r1 = false
    //     0x62633c: add             x1, NULL, #0x30  ; false
    // 0x626340: b               #0x626348
    // 0x626344: r1 = true
    //     0x626344: add             x1, NULL, #0x20  ; true
    // 0x626348: tbnz            w1, #4, #0x626390
    // 0x62634c: r2 = 100
    //     0x62634c: movz            x2, #0x64
    // 0x626350: r3 = LoadStaticField(0x15d0)
    //     0x626350: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x626354: ldr             x3, [x3, #0x2ba0]
    // 0x626358: r4 = LoadInt32Instr(r3)
    //     0x626358: sbfx            x4, x3, #1, #0x1f
    //     0x62635c: tbz             w3, #0, #0x626364
    //     0x626360: ldur            x4, [x3, #7]
    // 0x626364: sdiv            x5, x4, x2
    // 0x626368: msub            x3, x5, x2, x4
    // 0x62636c: cmp             x3, xzr
    // 0x626370: b.lt            #0x62643c
    // 0x626374: cmp             x3, #1
    // 0x626378: b.ne            #0x626394
    // 0x62637c: r0 = Instance_PluralCase
    //     0x62637c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x626380: ldr             x0, [x0, #0xe60]
    // 0x626384: LeaveFrame
    //     0x626384: mov             SP, fp
    //     0x626388: ldp             fp, lr, [SP], #0x10
    // 0x62638c: ret
    //     0x62638c: ret             
    // 0x626390: r2 = 100
    //     0x626390: movz            x2, #0x64
    // 0x626394: tbnz            w1, #4, #0x6263d8
    // 0x626398: r3 = LoadStaticField(0x15d0)
    //     0x626398: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x62639c: ldr             x3, [x3, #0x2ba0]
    // 0x6263a0: r4 = LoadInt32Instr(r3)
    //     0x6263a0: sbfx            x4, x3, #1, #0x1f
    //     0x6263a4: tbz             w3, #0, #0x6263ac
    //     0x6263a8: ldur            x4, [x3, #7]
    // 0x6263ac: sdiv            x5, x4, x2
    // 0x6263b0: msub            x3, x5, x2, x4
    // 0x6263b4: cmp             x3, xzr
    // 0x6263b8: b.lt            #0x626444
    // 0x6263bc: cmp             x3, #2
    // 0x6263c0: b.ne            #0x6263d8
    // 0x6263c4: r0 = Instance_PluralCase
    //     0x6263c4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e68] Obj!PluralCase@c41891
    //     0x6263c8: ldr             x0, [x0, #0xe68]
    // 0x6263cc: LeaveFrame
    //     0x6263cc: mov             SP, fp
    //     0x6263d0: ldp             fp, lr, [SP], #0x10
    // 0x6263d4: ret
    //     0x6263d4: ret             
    // 0x6263d8: tbnz            w1, #4, #0x626410
    // 0x6263dc: r3 = LoadStaticField(0x15d0)
    //     0x6263dc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6263e0: ldr             x3, [x3, #0x2ba0]
    // 0x6263e4: r4 = LoadInt32Instr(r3)
    //     0x6263e4: sbfx            x4, x3, #1, #0x1f
    //     0x6263e8: tbz             w3, #0, #0x6263f0
    //     0x6263ec: ldur            x4, [x3, #7]
    // 0x6263f0: sdiv            x5, x4, x2
    // 0x6263f4: msub            x3, x5, x2, x4
    // 0x6263f8: cmp             x3, xzr
    // 0x6263fc: b.lt            #0x62644c
    // 0x626400: cmp             x3, #3
    // 0x626404: b.eq            #0x626414
    // 0x626408: cmp             x3, #4
    // 0x62640c: b.eq            #0x626414
    // 0x626410: tbz             w1, #4, #0x626428
    // 0x626414: r0 = Instance_PluralCase
    //     0x626414: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e70] Obj!PluralCase@c41871
    //     0x626418: ldr             x0, [x0, #0xe70]
    // 0x62641c: LeaveFrame
    //     0x62641c: mov             SP, fp
    //     0x626420: ldp             fp, lr, [SP], #0x10
    // 0x626424: ret
    //     0x626424: ret             
    // 0x626428: r0 = Instance_PluralCase
    //     0x626428: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x62642c: ldr             x0, [x0, #0xe78]
    // 0x626430: LeaveFrame
    //     0x626430: mov             SP, fp
    //     0x626434: ldp             fp, lr, [SP], #0x10
    // 0x626438: ret
    //     0x626438: ret             
    // 0x62643c: add             x3, x3, x2
    // 0x626440: b               #0x626374
    // 0x626444: add             x3, x3, x2
    // 0x626448: b               #0x6263bc
    // 0x62644c: add             x3, x3, x2
    // 0x626450: b               #0x626400
  }
  [closure] static PluralCase _si_rule(dynamic) {
    // ** addr: 0x626454, size: 0x2c
    // 0x626454: EnterFrame
    //     0x626454: stp             fp, lr, [SP, #-0x10]!
    //     0x626458: mov             fp, SP
    // 0x62645c: CheckStackOverflow
    //     0x62645c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626460: cmp             SP, x16
    //     0x626464: b.ls            #0x626478
    // 0x626468: r0 = _si_rule()
    //     0x626468: bl              #0x626480  ; [package:intl/src/plural_rules.dart] ::_si_rule
    // 0x62646c: LeaveFrame
    //     0x62646c: mov             SP, fp
    //     0x626470: ldp             fp, lr, [SP], #0x10
    // 0x626474: ret
    //     0x626474: ret             
    // 0x626478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626478: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62647c: b               #0x626468
  }
  static _ _si_rule(/* No info */) {
    // ** addr: 0x626480, size: 0xe0
    // 0x626480: EnterFrame
    //     0x626480: stp             fp, lr, [SP, #-0x10]!
    //     0x626484: mov             fp, SP
    // 0x626488: AllocStack(0x10)
    //     0x626488: sub             SP, SP, #0x10
    // 0x62648c: CheckStackOverflow
    //     0x62648c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626490: cmp             SP, x16
    //     0x626494: b.ls            #0x626558
    // 0x626498: r0 = LoadStaticField(0x15cc)
    //     0x626498: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62649c: ldr             x0, [x0, #0x2b98]
    // 0x6264a0: r1 = 59
    //     0x6264a0: movz            x1, #0x3b
    // 0x6264a4: branchIfSmi(r0, 0x6264b0)
    //     0x6264a4: tbz             w0, #0, #0x6264b0
    // 0x6264a8: r1 = LoadClassIdInstr(r0)
    //     0x6264a8: ldur            x1, [x0, #-1]
    //     0x6264ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6264b0: stp             xzr, x0, [SP]
    // 0x6264b4: mov             x0, x1
    // 0x6264b8: mov             lr, x0
    // 0x6264bc: ldr             lr, [x21, lr, lsl #3]
    // 0x6264c0: blr             lr
    // 0x6264c4: tbz             w0, #4, #0x626530
    // 0x6264c8: r0 = LoadStaticField(0x15cc)
    //     0x6264c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6264cc: ldr             x0, [x0, #0x2b98]
    // 0x6264d0: r1 = 59
    //     0x6264d0: movz            x1, #0x3b
    // 0x6264d4: branchIfSmi(r0, 0x6264e0)
    //     0x6264d4: tbz             w0, #0, #0x6264e0
    // 0x6264d8: r1 = LoadClassIdInstr(r0)
    //     0x6264d8: ldur            x1, [x0, #-1]
    //     0x6264dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6264e0: r16 = 2
    //     0x6264e0: movz            x16, #0x2
    // 0x6264e4: stp             x16, x0, [SP]
    // 0x6264e8: mov             x0, x1
    // 0x6264ec: mov             lr, x0
    // 0x6264f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6264f4: blr             lr
    // 0x6264f8: tbz             w0, #4, #0x626530
    // 0x6264fc: r1 = LoadStaticField(0x15d0)
    //     0x6264fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x626500: ldr             x1, [x1, #0x2ba0]
    // 0x626504: r2 = LoadInt32Instr(r1)
    //     0x626504: sbfx            x2, x1, #1, #0x1f
    //     0x626508: tbz             w1, #0, #0x626510
    //     0x62650c: ldur            x2, [x1, #7]
    // 0x626510: cbnz            x2, #0x626544
    // 0x626514: r1 = LoadStaticField(0x15dc)
    //     0x626514: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x626518: ldr             x1, [x1, #0x2bb8]
    // 0x62651c: r2 = LoadInt32Instr(r1)
    //     0x62651c: sbfx            x2, x1, #1, #0x1f
    //     0x626520: tbz             w1, #0, #0x626528
    //     0x626524: ldur            x2, [x1, #7]
    // 0x626528: cmp             x2, #1
    // 0x62652c: b.ne            #0x626544
    // 0x626530: r0 = Instance_PluralCase
    //     0x626530: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x626534: ldr             x0, [x0, #0xe60]
    // 0x626538: LeaveFrame
    //     0x626538: mov             SP, fp
    //     0x62653c: ldp             fp, lr, [SP], #0x10
    // 0x626540: ret
    //     0x626540: ret             
    // 0x626544: r0 = Instance_PluralCase
    //     0x626544: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x626548: ldr             x0, [x0, #0xe78]
    // 0x62654c: LeaveFrame
    //     0x62654c: mov             SP, fp
    //     0x626550: ldp             fp, lr, [SP], #0x10
    // 0x626554: ret
    //     0x626554: ret             
    // 0x626558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626558: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62655c: b               #0x626498
  }
  [closure] static PluralCase _ru_rule(dynamic) {
    // ** addr: 0x626560, size: 0x2c
    // 0x626560: EnterFrame
    //     0x626560: stp             fp, lr, [SP, #-0x10]!
    //     0x626564: mov             fp, SP
    // 0x626568: CheckStackOverflow
    //     0x626568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62656c: cmp             SP, x16
    //     0x626570: b.ls            #0x626584
    // 0x626574: r0 = _ru_rule()
    //     0x626574: bl              #0x62658c  ; [package:intl/src/plural_rules.dart] ::_ru_rule
    // 0x626578: LeaveFrame
    //     0x626578: mov             SP, fp
    //     0x62657c: ldp             fp, lr, [SP], #0x10
    // 0x626580: ret
    //     0x626580: ret             
    // 0x626584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626588: b               #0x626574
  }
  static _ _ru_rule(/* No info */) {
    // ** addr: 0x62658c, size: 0x240
    // 0x62658c: EnterFrame
    //     0x62658c: stp             fp, lr, [SP, #-0x10]!
    //     0x626590: mov             fp, SP
    // 0x626594: r1 = LoadStaticField(0x15d8)
    //     0x626594: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x626598: ldr             x1, [x1, #0x2bb0]
    // 0x62659c: r2 = LoadInt32Instr(r1)
    //     0x62659c: sbfx            x2, x1, #1, #0x1f
    //     0x6265a0: tbz             w1, #0, #0x6265a8
    //     0x6265a4: ldur            x2, [x1, #7]
    // 0x6265a8: cbz             x2, #0x6265b4
    // 0x6265ac: r1 = false
    //     0x6265ac: add             x1, NULL, #0x30  ; false
    // 0x6265b0: b               #0x6265b8
    // 0x6265b4: r1 = true
    //     0x6265b4: add             x1, NULL, #0x20  ; true
    // 0x6265b8: tbnz            w1, #4, #0x626624
    // 0x6265bc: r2 = 10
    //     0x6265bc: movz            x2, #0xa
    // 0x6265c0: r3 = LoadStaticField(0x15d0)
    //     0x6265c0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6265c4: ldr             x3, [x3, #0x2ba0]
    // 0x6265c8: r4 = LoadInt32Instr(r3)
    //     0x6265c8: sbfx            x4, x3, #1, #0x1f
    //     0x6265cc: tbz             w3, #0, #0x6265d4
    //     0x6265d0: ldur            x4, [x3, #7]
    // 0x6265d4: sdiv            x5, x4, x2
    // 0x6265d8: msub            x3, x5, x2, x4
    // 0x6265dc: cmp             x3, xzr
    // 0x6265e0: b.lt            #0x626794
    // 0x6265e4: cmp             x3, #1
    // 0x6265e8: b.ne            #0x62661c
    // 0x6265ec: r3 = 100
    //     0x6265ec: movz            x3, #0x64
    // 0x6265f0: sdiv            x6, x4, x3
    // 0x6265f4: msub            x5, x6, x3, x4
    // 0x6265f8: cmp             x5, xzr
    // 0x6265fc: b.lt            #0x62679c
    // 0x626600: cmp             x5, #0xb
    // 0x626604: b.eq            #0x62662c
    // 0x626608: r0 = Instance_PluralCase
    //     0x626608: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x62660c: ldr             x0, [x0, #0xe60]
    // 0x626610: LeaveFrame
    //     0x626610: mov             SP, fp
    //     0x626614: ldp             fp, lr, [SP], #0x10
    // 0x626618: ret
    //     0x626618: ret             
    // 0x62661c: r3 = 100
    //     0x62661c: movz            x3, #0x64
    // 0x626620: b               #0x62662c
    // 0x626624: r2 = 10
    //     0x626624: movz            x2, #0xa
    // 0x626628: r3 = 100
    //     0x626628: movz            x3, #0x64
    // 0x62662c: tbnz            w1, #4, #0x6266a8
    // 0x626630: r4 = LoadStaticField(0x15d0)
    //     0x626630: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x626634: ldr             x4, [x4, #0x2ba0]
    // 0x626638: r5 = LoadInt32Instr(r4)
    //     0x626638: sbfx            x5, x4, #1, #0x1f
    //     0x62663c: tbz             w4, #0, #0x626644
    //     0x626640: ldur            x5, [x4, #7]
    // 0x626644: sdiv            x6, x5, x2
    // 0x626648: msub            x4, x6, x2, x5
    // 0x62664c: cmp             x4, xzr
    // 0x626650: b.lt            #0x6267a4
    // 0x626654: cmp             x4, #2
    // 0x626658: b.eq            #0x62666c
    // 0x62665c: cmp             x4, #3
    // 0x626660: b.eq            #0x62666c
    // 0x626664: cmp             x4, #4
    // 0x626668: b.ne            #0x6266a8
    // 0x62666c: sdiv            x6, x5, x3
    // 0x626670: msub            x4, x6, x3, x5
    // 0x626674: cmp             x4, xzr
    // 0x626678: b.lt            #0x6267ac
    // 0x62667c: cmp             x4, #0xc
    // 0x626680: b.eq            #0x6266a8
    // 0x626684: cmp             x4, #0xd
    // 0x626688: b.eq            #0x6266a8
    // 0x62668c: cmp             x4, #0xe
    // 0x626690: b.eq            #0x6266a8
    // 0x626694: r0 = Instance_PluralCase
    //     0x626694: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e70] Obj!PluralCase@c41871
    //     0x626698: ldr             x0, [x0, #0xe70]
    // 0x62669c: LeaveFrame
    //     0x62669c: mov             SP, fp
    //     0x6266a0: ldp             fp, lr, [SP], #0x10
    // 0x6266a4: ret
    //     0x6266a4: ret             
    // 0x6266a8: tbnz            w1, #4, #0x6266d4
    // 0x6266ac: r4 = LoadStaticField(0x15d0)
    //     0x6266ac: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x6266b0: ldr             x4, [x4, #0x2ba0]
    // 0x6266b4: r5 = LoadInt32Instr(r4)
    //     0x6266b4: sbfx            x5, x4, #1, #0x1f
    //     0x6266b8: tbz             w4, #0, #0x6266c0
    //     0x6266bc: ldur            x5, [x4, #7]
    // 0x6266c0: sdiv            x6, x5, x2
    // 0x6266c4: msub            x4, x6, x2, x5
    // 0x6266c8: cmp             x4, xzr
    // 0x6266cc: b.lt            #0x6267b4
    // 0x6266d0: cbz             x4, #0x62676c
    // 0x6266d4: tbnz            w1, #4, #0x626724
    // 0x6266d8: r4 = LoadStaticField(0x15d0)
    //     0x6266d8: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x6266dc: ldr             x4, [x4, #0x2ba0]
    // 0x6266e0: r5 = LoadInt32Instr(r4)
    //     0x6266e0: sbfx            x5, x4, #1, #0x1f
    //     0x6266e4: tbz             w4, #0, #0x6266ec
    //     0x6266e8: ldur            x5, [x4, #7]
    // 0x6266ec: sdiv            x6, x5, x2
    // 0x6266f0: msub            x4, x6, x2, x5
    // 0x6266f4: cmp             x4, xzr
    // 0x6266f8: b.lt            #0x6267bc
    // 0x6266fc: cmp             x4, #5
    // 0x626700: b.eq            #0x62676c
    // 0x626704: cmp             x4, #6
    // 0x626708: b.eq            #0x62676c
    // 0x62670c: cmp             x4, #7
    // 0x626710: b.eq            #0x62676c
    // 0x626714: cmp             x4, #8
    // 0x626718: b.eq            #0x62676c
    // 0x62671c: cmp             x4, #9
    // 0x626720: b.eq            #0x62676c
    // 0x626724: tbnz            w1, #4, #0x626780
    // 0x626728: r1 = LoadStaticField(0x15d0)
    //     0x626728: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x62672c: ldr             x1, [x1, #0x2ba0]
    // 0x626730: r2 = LoadInt32Instr(r1)
    //     0x626730: sbfx            x2, x1, #1, #0x1f
    //     0x626734: tbz             w1, #0, #0x62673c
    //     0x626738: ldur            x2, [x1, #7]
    // 0x62673c: sdiv            x4, x2, x3
    // 0x626740: msub            x1, x4, x3, x2
    // 0x626744: cmp             x1, xzr
    // 0x626748: b.lt            #0x6267c4
    // 0x62674c: cmp             x1, #0xb
    // 0x626750: b.eq            #0x62676c
    // 0x626754: cmp             x1, #0xc
    // 0x626758: b.eq            #0x62676c
    // 0x62675c: cmp             x1, #0xd
    // 0x626760: b.eq            #0x62676c
    // 0x626764: cmp             x1, #0xe
    // 0x626768: b.ne            #0x626780
    // 0x62676c: r0 = Instance_PluralCase
    //     0x62676c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e80] Obj!PluralCase@c418d1
    //     0x626770: ldr             x0, [x0, #0xe80]
    // 0x626774: LeaveFrame
    //     0x626774: mov             SP, fp
    //     0x626778: ldp             fp, lr, [SP], #0x10
    // 0x62677c: ret
    //     0x62677c: ret             
    // 0x626780: r0 = Instance_PluralCase
    //     0x626780: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x626784: ldr             x0, [x0, #0xe78]
    // 0x626788: LeaveFrame
    //     0x626788: mov             SP, fp
    //     0x62678c: ldp             fp, lr, [SP], #0x10
    // 0x626790: ret
    //     0x626790: ret             
    // 0x626794: add             x3, x3, x2
    // 0x626798: b               #0x6265e4
    // 0x62679c: add             x5, x5, x3
    // 0x6267a0: b               #0x626600
    // 0x6267a4: add             x4, x4, x2
    // 0x6267a8: b               #0x626654
    // 0x6267ac: add             x4, x4, x3
    // 0x6267b0: b               #0x62667c
    // 0x6267b4: add             x4, x4, x2
    // 0x6267b8: b               #0x6266d0
    // 0x6267bc: add             x4, x4, x2
    // 0x6267c0: b               #0x6266fc
    // 0x6267c4: add             x1, x1, x3
    // 0x6267c8: b               #0x62674c
  }
  [closure] static PluralCase _mo_rule(dynamic) {
    // ** addr: 0x6267cc, size: 0x2c
    // 0x6267cc: EnterFrame
    //     0x6267cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6267d0: mov             fp, SP
    // 0x6267d4: CheckStackOverflow
    //     0x6267d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6267d8: cmp             SP, x16
    //     0x6267dc: b.ls            #0x6267f0
    // 0x6267e0: r0 = _mo_rule()
    //     0x6267e0: bl              #0x6267f8  ; [package:intl/src/plural_rules.dart] ::_mo_rule
    // 0x6267e4: LeaveFrame
    //     0x6267e4: mov             SP, fp
    //     0x6267e8: ldp             fp, lr, [SP], #0x10
    // 0x6267ec: ret
    //     0x6267ec: ret             
    // 0x6267f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6267f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6267f4: b               #0x6267e0
  }
  static _ _mo_rule(/* No info */) {
    // ** addr: 0x6267f8, size: 0x1e0
    // 0x6267f8: EnterFrame
    //     0x6267f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6267fc: mov             fp, SP
    // 0x626800: AllocStack(0x10)
    //     0x626800: sub             SP, SP, #0x10
    // 0x626804: CheckStackOverflow
    //     0x626804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626808: cmp             SP, x16
    //     0x62680c: b.ls            #0x6269c0
    // 0x626810: r0 = LoadStaticField(0x15d0)
    //     0x626810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x626814: ldr             x0, [x0, #0x2ba0]
    // 0x626818: r1 = LoadInt32Instr(r0)
    //     0x626818: sbfx            x1, x0, #1, #0x1f
    //     0x62681c: tbz             w0, #0, #0x626824
    //     0x626820: ldur            x1, [x0, #7]
    // 0x626824: cmp             x1, #1
    // 0x626828: b.ne            #0x626858
    // 0x62682c: r0 = LoadStaticField(0x15d8)
    //     0x62682c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x626830: ldr             x0, [x0, #0x2bb0]
    // 0x626834: r1 = LoadInt32Instr(r0)
    //     0x626834: sbfx            x1, x0, #1, #0x1f
    //     0x626838: tbz             w0, #0, #0x626840
    //     0x62683c: ldur            x1, [x0, #7]
    // 0x626840: cbnz            x1, #0x626858
    // 0x626844: r0 = Instance_PluralCase
    //     0x626844: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x626848: ldr             x0, [x0, #0xe60]
    // 0x62684c: LeaveFrame
    //     0x62684c: mov             SP, fp
    //     0x626850: ldp             fp, lr, [SP], #0x10
    // 0x626854: ret
    //     0x626854: ret             
    // 0x626858: r0 = LoadStaticField(0x15d8)
    //     0x626858: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62685c: ldr             x0, [x0, #0x2bb0]
    // 0x626860: r1 = LoadInt32Instr(r0)
    //     0x626860: sbfx            x1, x0, #1, #0x1f
    //     0x626864: tbz             w0, #0, #0x62686c
    //     0x626868: ldur            x1, [x0, #7]
    // 0x62686c: cbnz            x1, #0x626998
    // 0x626870: r0 = LoadStaticField(0x15cc)
    //     0x626870: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x626874: ldr             x0, [x0, #0x2b98]
    // 0x626878: r1 = 59
    //     0x626878: movz            x1, #0x3b
    // 0x62687c: branchIfSmi(r0, 0x626888)
    //     0x62687c: tbz             w0, #0, #0x626888
    // 0x626880: r1 = LoadClassIdInstr(r0)
    //     0x626880: ldur            x1, [x0, #-1]
    //     0x626884: ubfx            x1, x1, #0xc, #0x14
    // 0x626888: stp             xzr, x0, [SP]
    // 0x62688c: mov             x0, x1
    // 0x626890: mov             lr, x0
    // 0x626894: ldr             lr, [x21, lr, lsl #3]
    // 0x626898: blr             lr
    // 0x62689c: tbz             w0, #4, #0x626998
    // 0x6268a0: r0 = LoadStaticField(0x15cc)
    //     0x6268a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6268a4: ldr             x0, [x0, #0x2b98]
    // 0x6268a8: r1 = 59
    //     0x6268a8: movz            x1, #0x3b
    // 0x6268ac: branchIfSmi(r0, 0x6268b8)
    //     0x6268ac: tbz             w0, #0, #0x6268b8
    // 0x6268b0: r1 = LoadClassIdInstr(r0)
    //     0x6268b0: ldur            x1, [x0, #-1]
    //     0x6268b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6268b8: r16 = 2
    //     0x6268b8: movz            x16, #0x2
    // 0x6268bc: stp             x16, x0, [SP]
    // 0x6268c0: mov             x0, x1
    // 0x6268c4: mov             lr, x0
    // 0x6268c8: ldr             lr, [x21, lr, lsl #3]
    // 0x6268cc: blr             lr
    // 0x6268d0: tbz             w0, #4, #0x6269ac
    // 0x6268d4: r0 = 19
    //     0x6268d4: movz            x0, #0x13
    // 0x6268d8: r16 = <int>
    //     0x6268d8: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x6268dc: stp             x0, x16, [SP]
    // 0x6268e0: r0 = _GrowableList()
    //     0x6268e0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6268e4: mov             x2, x0
    // 0x6268e8: LoadField: r0 = r2->field_b
    //     0x6268e8: ldur            w0, [x2, #0xb]
    // 0x6268ec: DecompressPointer r0
    //     0x6268ec: add             x0, x0, HEAP, lsl #32
    // 0x6268f0: r3 = LoadInt32Instr(r0)
    //     0x6268f0: sbfx            x3, x0, #1, #0x1f
    // 0x6268f4: LoadField: r4 = r2->field_f
    //     0x6268f4: ldur            w4, [x2, #0xf]
    // 0x6268f8: DecompressPointer r4
    //     0x6268f8: add             x4, x4, HEAP, lsl #32
    // 0x6268fc: r5 = 0
    //     0x6268fc: movz            x5, #0
    // 0x626900: CheckStackOverflow
    //     0x626900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626904: cmp             SP, x16
    //     0x626908: b.ls            #0x6269c8
    // 0x62690c: cmp             x5, x3
    // 0x626910: b.ge            #0x626960
    // 0x626914: add             x6, x5, #1
    // 0x626918: r0 = BoxInt64Instr(r6)
    //     0x626918: sbfiz           x0, x6, #1, #0x1f
    //     0x62691c: cmp             x6, x0, asr #1
    //     0x626920: b.eq            #0x62692c
    //     0x626924: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x626928: stur            x6, [x0, #7]
    // 0x62692c: mov             x1, x4
    // 0x626930: ArrayStore: r1[r5] = r0  ; List_4
    //     0x626930: add             x25, x1, x5, lsl #2
    //     0x626934: add             x25, x25, #0xf
    //     0x626938: str             w0, [x25]
    //     0x62693c: tbz             w0, #0, #0x626958
    //     0x626940: ldurb           w16, [x1, #-1]
    //     0x626944: ldurb           w17, [x0, #-1]
    //     0x626948: and             x16, x17, x16, lsr #2
    //     0x62694c: tst             x16, HEAP, lsr #32
    //     0x626950: b.eq            #0x626958
    //     0x626954: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x626958: mov             x5, x6
    // 0x62695c: b               #0x626900
    // 0x626960: r0 = 100
    //     0x626960: movz            x0, #0x64
    // 0x626964: r1 = LoadStaticField(0x15cc)
    //     0x626964: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x626968: ldr             x1, [x1, #0x2b98]
    // 0x62696c: r3 = LoadInt32Instr(r1)
    //     0x62696c: sbfx            x3, x1, #1, #0x1f
    //     0x626970: tbz             w1, #0, #0x626978
    //     0x626974: ldur            x3, [x1, #7]
    // 0x626978: sdiv            x4, x3, x0
    // 0x62697c: msub            x1, x4, x0, x3
    // 0x626980: cmp             x1, xzr
    // 0x626984: b.lt            #0x6269d0
    // 0x626988: lsl             x0, x1, #1
    // 0x62698c: stp             x0, x2, [SP]
    // 0x626990: r0 = contains()
    //     0x626990: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x626994: tbnz            w0, #4, #0x6269ac
    // 0x626998: r0 = Instance_PluralCase
    //     0x626998: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e70] Obj!PluralCase@c41871
    //     0x62699c: ldr             x0, [x0, #0xe70]
    // 0x6269a0: LeaveFrame
    //     0x6269a0: mov             SP, fp
    //     0x6269a4: ldp             fp, lr, [SP], #0x10
    // 0x6269a8: ret
    //     0x6269a8: ret             
    // 0x6269ac: r0 = Instance_PluralCase
    //     0x6269ac: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x6269b0: ldr             x0, [x0, #0xe78]
    // 0x6269b4: LeaveFrame
    //     0x6269b4: mov             SP, fp
    //     0x6269b8: ldp             fp, lr, [SP], #0x10
    // 0x6269bc: ret
    //     0x6269bc: ret             
    // 0x6269c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6269c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6269c4: b               #0x626810
    // 0x6269c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6269c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6269cc: b               #0x62690c
    // 0x6269d0: add             x1, x1, x0
    // 0x6269d4: b               #0x626988
  }
  [closure] static PluralCase _pt_rule(dynamic) {
    // ** addr: 0x6269d8, size: 0x2c
    // 0x6269d8: EnterFrame
    //     0x6269d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6269dc: mov             fp, SP
    // 0x6269e0: CheckStackOverflow
    //     0x6269e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6269e4: cmp             SP, x16
    //     0x6269e8: b.ls            #0x6269fc
    // 0x6269ec: r0 = _fr_rule()
    //     0x6269ec: bl              #0x626a04  ; [package:intl/src/plural_rules.dart] ::_fr_rule
    // 0x6269f0: LeaveFrame
    //     0x6269f0: mov             SP, fp
    //     0x6269f4: ldp             fp, lr, [SP], #0x10
    // 0x6269f8: ret
    //     0x6269f8: ret             
    // 0x6269fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6269fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626a00: b               #0x6269ec
  }
  static _ _fr_rule(/* No info */) {
    // ** addr: 0x626a04, size: 0xb4
    // 0x626a04: EnterFrame
    //     0x626a04: stp             fp, lr, [SP, #-0x10]!
    //     0x626a08: mov             fp, SP
    // 0x626a0c: r1 = LoadStaticField(0x15d0)
    //     0x626a0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x626a10: ldr             x1, [x1, #0x2ba0]
    // 0x626a14: r2 = LoadInt32Instr(r1)
    //     0x626a14: sbfx            x2, x1, #1, #0x1f
    //     0x626a18: tbz             w1, #0, #0x626a20
    //     0x626a1c: ldur            x2, [x1, #7]
    // 0x626a20: cbz             x2, #0x626a2c
    // 0x626a24: r1 = false
    //     0x626a24: add             x1, NULL, #0x30  ; false
    // 0x626a28: b               #0x626a30
    // 0x626a2c: r1 = true
    //     0x626a2c: add             x1, NULL, #0x20  ; true
    // 0x626a30: tbz             w1, #4, #0x626a3c
    // 0x626a34: cmp             x2, #1
    // 0x626a38: b.ne            #0x626a50
    // 0x626a3c: r0 = Instance_PluralCase
    //     0x626a3c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x626a40: ldr             x0, [x0, #0xe60]
    // 0x626a44: LeaveFrame
    //     0x626a44: mov             SP, fp
    //     0x626a48: ldp             fp, lr, [SP], #0x10
    // 0x626a4c: ret
    //     0x626a4c: ret             
    // 0x626a50: tbz             w1, #4, #0x626a9c
    // 0x626a54: r1 = 1000000
    //     0x626a54: movz            x1, #0x4240
    //     0x626a58: movk            x1, #0xf, lsl #16
    // 0x626a5c: sdiv            x4, x2, x1
    // 0x626a60: msub            x3, x4, x1, x2
    // 0x626a64: cmp             x3, xzr
    // 0x626a68: b.lt            #0x626ab0
    // 0x626a6c: cbnz            x3, #0x626a9c
    // 0x626a70: r1 = LoadStaticField(0x15d8)
    //     0x626a70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x626a74: ldr             x1, [x1, #0x2bb0]
    // 0x626a78: r2 = LoadInt32Instr(r1)
    //     0x626a78: sbfx            x2, x1, #1, #0x1f
    //     0x626a7c: tbz             w1, #0, #0x626a84
    //     0x626a80: ldur            x2, [x1, #7]
    // 0x626a84: cbnz            x2, #0x626a9c
    // 0x626a88: r0 = Instance_PluralCase
    //     0x626a88: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e80] Obj!PluralCase@c418d1
    //     0x626a8c: ldr             x0, [x0, #0xe80]
    // 0x626a90: LeaveFrame
    //     0x626a90: mov             SP, fp
    //     0x626a94: ldp             fp, lr, [SP], #0x10
    // 0x626a98: ret
    //     0x626a98: ret             
    // 0x626a9c: r0 = Instance_PluralCase
    //     0x626a9c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x626aa0: ldr             x0, [x0, #0xe78]
    // 0x626aa4: LeaveFrame
    //     0x626aa4: mov             SP, fp
    //     0x626aa8: ldp             fp, lr, [SP], #0x10
    // 0x626aac: ret
    //     0x626aac: ret             
    // 0x626ab0: add             x3, x3, x1
    // 0x626ab4: b               #0x626a6c
  }
  [closure] static PluralCase _fr_rule(dynamic) {
    // ** addr: 0x626ab8, size: 0x2c
    // 0x626ab8: EnterFrame
    //     0x626ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x626abc: mov             fp, SP
    // 0x626ac0: CheckStackOverflow
    //     0x626ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626ac4: cmp             SP, x16
    //     0x626ac8: b.ls            #0x626adc
    // 0x626acc: r0 = _fr_rule()
    //     0x626acc: bl              #0x626a04  ; [package:intl/src/plural_rules.dart] ::_fr_rule
    // 0x626ad0: LeaveFrame
    //     0x626ad0: mov             SP, fp
    //     0x626ad4: ldp             fp, lr, [SP], #0x10
    // 0x626ad8: ret
    //     0x626ad8: ret             
    // 0x626adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626adc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626ae0: b               #0x626acc
  }
  [closure] static PluralCase _pl_rule(dynamic) {
    // ** addr: 0x626ae4, size: 0x2c
    // 0x626ae4: EnterFrame
    //     0x626ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x626ae8: mov             fp, SP
    // 0x626aec: CheckStackOverflow
    //     0x626aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626af0: cmp             SP, x16
    //     0x626af4: b.ls            #0x626b08
    // 0x626af8: r0 = _pl_rule()
    //     0x626af8: bl              #0x626b10  ; [package:intl/src/plural_rules.dart] ::_pl_rule
    // 0x626afc: LeaveFrame
    //     0x626afc: mov             SP, fp
    //     0x626b00: ldp             fp, lr, [SP], #0x10
    // 0x626b04: ret
    //     0x626b04: ret             
    // 0x626b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626b08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626b0c: b               #0x626af8
  }
  static _ _pl_rule(/* No info */) {
    // ** addr: 0x626b10, size: 0x1dc
    // 0x626b10: EnterFrame
    //     0x626b10: stp             fp, lr, [SP, #-0x10]!
    //     0x626b14: mov             fp, SP
    // 0x626b18: r1 = LoadStaticField(0x15d0)
    //     0x626b18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x626b1c: ldr             x1, [x1, #0x2ba0]
    // 0x626b20: r2 = LoadInt32Instr(r1)
    //     0x626b20: sbfx            x2, x1, #1, #0x1f
    //     0x626b24: tbz             w1, #0, #0x626b2c
    //     0x626b28: ldur            x2, [x1, #7]
    // 0x626b2c: cmp             x2, #1
    // 0x626b30: r16 = true
    //     0x626b30: add             x16, NULL, #0x20  ; true
    // 0x626b34: r17 = false
    //     0x626b34: add             x17, NULL, #0x30  ; false
    // 0x626b38: csel            x1, x16, x17, eq
    // 0x626b3c: tbnz            w1, #4, #0x626b6c
    // 0x626b40: r3 = LoadStaticField(0x15d8)
    //     0x626b40: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x626b44: ldr             x3, [x3, #0x2bb0]
    // 0x626b48: r4 = LoadInt32Instr(r3)
    //     0x626b48: sbfx            x4, x3, #1, #0x1f
    //     0x626b4c: tbz             w3, #0, #0x626b54
    //     0x626b50: ldur            x4, [x3, #7]
    // 0x626b54: cbnz            x4, #0x626b6c
    // 0x626b58: r0 = Instance_PluralCase
    //     0x626b58: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x626b5c: ldr             x0, [x0, #0xe60]
    // 0x626b60: LeaveFrame
    //     0x626b60: mov             SP, fp
    //     0x626b64: ldp             fp, lr, [SP], #0x10
    // 0x626b68: ret
    //     0x626b68: ret             
    // 0x626b6c: r3 = LoadStaticField(0x15d8)
    //     0x626b6c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x626b70: ldr             x3, [x3, #0x2bb0]
    // 0x626b74: r4 = LoadInt32Instr(r3)
    //     0x626b74: sbfx            x4, x3, #1, #0x1f
    //     0x626b78: tbz             w3, #0, #0x626b80
    //     0x626b7c: ldur            x4, [x3, #7]
    // 0x626b80: cbz             x4, #0x626b8c
    // 0x626b84: r3 = false
    //     0x626b84: add             x3, NULL, #0x30  ; false
    // 0x626b88: b               #0x626b90
    // 0x626b8c: r3 = true
    //     0x626b8c: add             x3, NULL, #0x20  ; true
    // 0x626b90: tbnz            w3, #4, #0x626c08
    // 0x626b94: r4 = 10
    //     0x626b94: movz            x4, #0xa
    // 0x626b98: sdiv            x6, x2, x4
    // 0x626b9c: msub            x5, x6, x4, x2
    // 0x626ba0: cmp             x5, xzr
    // 0x626ba4: b.lt            #0x626cc4
    // 0x626ba8: cmp             x5, #2
    // 0x626bac: b.eq            #0x626bc0
    // 0x626bb0: cmp             x5, #3
    // 0x626bb4: b.eq            #0x626bc0
    // 0x626bb8: cmp             x5, #4
    // 0x626bbc: b.ne            #0x626c00
    // 0x626bc0: r5 = 100
    //     0x626bc0: movz            x5, #0x64
    // 0x626bc4: sdiv            x7, x2, x5
    // 0x626bc8: msub            x6, x7, x5, x2
    // 0x626bcc: cmp             x6, xzr
    // 0x626bd0: b.lt            #0x626ccc
    // 0x626bd4: cmp             x6, #0xc
    // 0x626bd8: b.eq            #0x626c10
    // 0x626bdc: cmp             x6, #0xd
    // 0x626be0: b.eq            #0x626c10
    // 0x626be4: cmp             x6, #0xe
    // 0x626be8: b.eq            #0x626c10
    // 0x626bec: r0 = Instance_PluralCase
    //     0x626bec: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e70] Obj!PluralCase@c41871
    //     0x626bf0: ldr             x0, [x0, #0xe70]
    // 0x626bf4: LeaveFrame
    //     0x626bf4: mov             SP, fp
    //     0x626bf8: ldp             fp, lr, [SP], #0x10
    // 0x626bfc: ret
    //     0x626bfc: ret             
    // 0x626c00: r5 = 100
    //     0x626c00: movz            x5, #0x64
    // 0x626c04: b               #0x626c10
    // 0x626c08: r4 = 10
    //     0x626c08: movz            x4, #0xa
    // 0x626c0c: r5 = 100
    //     0x626c0c: movz            x5, #0x64
    // 0x626c10: tbnz            w3, #4, #0x626c34
    // 0x626c14: tbz             w1, #4, #0x626c34
    // 0x626c18: sdiv            x6, x2, x4
    // 0x626c1c: msub            x1, x6, x4, x2
    // 0x626c20: cmp             x1, xzr
    // 0x626c24: b.lt            #0x626cd4
    // 0x626c28: cbz             x1, #0x626c9c
    // 0x626c2c: cmp             x1, #1
    // 0x626c30: b.eq            #0x626c9c
    // 0x626c34: tbnz            w3, #4, #0x626c70
    // 0x626c38: sdiv            x6, x2, x4
    // 0x626c3c: msub            x1, x6, x4, x2
    // 0x626c40: cmp             x1, xzr
    // 0x626c44: b.lt            #0x626cdc
    // 0x626c48: cmp             x1, #5
    // 0x626c4c: b.eq            #0x626c9c
    // 0x626c50: cmp             x1, #6
    // 0x626c54: b.eq            #0x626c9c
    // 0x626c58: cmp             x1, #7
    // 0x626c5c: b.eq            #0x626c9c
    // 0x626c60: cmp             x1, #8
    // 0x626c64: b.eq            #0x626c9c
    // 0x626c68: cmp             x1, #9
    // 0x626c6c: b.eq            #0x626c9c
    // 0x626c70: tbnz            w3, #4, #0x626cb0
    // 0x626c74: sdiv            x3, x2, x5
    // 0x626c78: msub            x1, x3, x5, x2
    // 0x626c7c: cmp             x1, xzr
    // 0x626c80: b.lt            #0x626ce4
    // 0x626c84: cmp             x1, #0xc
    // 0x626c88: b.eq            #0x626c9c
    // 0x626c8c: cmp             x1, #0xd
    // 0x626c90: b.eq            #0x626c9c
    // 0x626c94: cmp             x1, #0xe
    // 0x626c98: b.ne            #0x626cb0
    // 0x626c9c: r0 = Instance_PluralCase
    //     0x626c9c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e80] Obj!PluralCase@c418d1
    //     0x626ca0: ldr             x0, [x0, #0xe80]
    // 0x626ca4: LeaveFrame
    //     0x626ca4: mov             SP, fp
    //     0x626ca8: ldp             fp, lr, [SP], #0x10
    // 0x626cac: ret
    //     0x626cac: ret             
    // 0x626cb0: r0 = Instance_PluralCase
    //     0x626cb0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x626cb4: ldr             x0, [x0, #0xe78]
    // 0x626cb8: LeaveFrame
    //     0x626cb8: mov             SP, fp
    //     0x626cbc: ldp             fp, lr, [SP], #0x10
    // 0x626cc0: ret
    //     0x626cc0: ret             
    // 0x626cc4: add             x5, x5, x4
    // 0x626cc8: b               #0x626ba8
    // 0x626ccc: add             x6, x6, x5
    // 0x626cd0: b               #0x626bd4
    // 0x626cd4: add             x1, x1, x4
    // 0x626cd8: b               #0x626c28
    // 0x626cdc: add             x1, x1, x4
    // 0x626ce0: b               #0x626c48
    // 0x626ce4: add             x1, x1, x5
    // 0x626ce8: b               #0x626c84
  }
  [closure] static PluralCase _mt_rule(dynamic) {
    // ** addr: 0x626cec, size: 0x2c
    // 0x626cec: EnterFrame
    //     0x626cec: stp             fp, lr, [SP, #-0x10]!
    //     0x626cf0: mov             fp, SP
    // 0x626cf4: CheckStackOverflow
    //     0x626cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626cf8: cmp             SP, x16
    //     0x626cfc: b.ls            #0x626d10
    // 0x626d00: r0 = _mt_rule()
    //     0x626d00: bl              #0x626d18  ; [package:intl/src/plural_rules.dart] ::_mt_rule
    // 0x626d04: LeaveFrame
    //     0x626d04: mov             SP, fp
    //     0x626d08: ldp             fp, lr, [SP], #0x10
    // 0x626d0c: ret
    //     0x626d0c: ret             
    // 0x626d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626d10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626d14: b               #0x626d00
  }
  static _ _mt_rule(/* No info */) {
    // ** addr: 0x626d18, size: 0x284
    // 0x626d18: EnterFrame
    //     0x626d18: stp             fp, lr, [SP, #-0x10]!
    //     0x626d1c: mov             fp, SP
    // 0x626d20: AllocStack(0x18)
    //     0x626d20: sub             SP, SP, #0x18
    // 0x626d24: CheckStackOverflow
    //     0x626d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626d28: cmp             SP, x16
    //     0x626d2c: b.ls            #0x626f84
    // 0x626d30: r0 = LoadStaticField(0x15cc)
    //     0x626d30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x626d34: ldr             x0, [x0, #0x2b98]
    // 0x626d38: r1 = 59
    //     0x626d38: movz            x1, #0x3b
    // 0x626d3c: branchIfSmi(r0, 0x626d48)
    //     0x626d3c: tbz             w0, #0, #0x626d48
    // 0x626d40: r1 = LoadClassIdInstr(r0)
    //     0x626d40: ldur            x1, [x0, #-1]
    //     0x626d44: ubfx            x1, x1, #0xc, #0x14
    // 0x626d48: r16 = 2
    //     0x626d48: movz            x16, #0x2
    // 0x626d4c: stp             x16, x0, [SP]
    // 0x626d50: mov             x0, x1
    // 0x626d54: mov             lr, x0
    // 0x626d58: ldr             lr, [x21, lr, lsl #3]
    // 0x626d5c: blr             lr
    // 0x626d60: tbnz            w0, #4, #0x626d78
    // 0x626d64: r0 = Instance_PluralCase
    //     0x626d64: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x626d68: ldr             x0, [x0, #0xe60]
    // 0x626d6c: LeaveFrame
    //     0x626d6c: mov             SP, fp
    //     0x626d70: ldp             fp, lr, [SP], #0x10
    // 0x626d74: ret
    //     0x626d74: ret             
    // 0x626d78: r0 = LoadStaticField(0x15cc)
    //     0x626d78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x626d7c: ldr             x0, [x0, #0x2b98]
    // 0x626d80: r1 = 59
    //     0x626d80: movz            x1, #0x3b
    // 0x626d84: branchIfSmi(r0, 0x626d90)
    //     0x626d84: tbz             w0, #0, #0x626d90
    // 0x626d88: r1 = LoadClassIdInstr(r0)
    //     0x626d88: ldur            x1, [x0, #-1]
    //     0x626d8c: ubfx            x1, x1, #0xc, #0x14
    // 0x626d90: r16 = 4
    //     0x626d90: movz            x16, #0x4
    // 0x626d94: stp             x16, x0, [SP]
    // 0x626d98: mov             x0, x1
    // 0x626d9c: mov             lr, x0
    // 0x626da0: ldr             lr, [x21, lr, lsl #3]
    // 0x626da4: blr             lr
    // 0x626da8: tbnz            w0, #4, #0x626dc0
    // 0x626dac: r0 = Instance_PluralCase
    //     0x626dac: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e68] Obj!PluralCase@c41891
    //     0x626db0: ldr             x0, [x0, #0xe68]
    // 0x626db4: LeaveFrame
    //     0x626db4: mov             SP, fp
    //     0x626db8: ldp             fp, lr, [SP], #0x10
    // 0x626dbc: ret
    //     0x626dbc: ret             
    // 0x626dc0: r0 = LoadStaticField(0x15cc)
    //     0x626dc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x626dc4: ldr             x0, [x0, #0x2b98]
    // 0x626dc8: r1 = 59
    //     0x626dc8: movz            x1, #0x3b
    // 0x626dcc: branchIfSmi(r0, 0x626dd8)
    //     0x626dcc: tbz             w0, #0, #0x626dd8
    // 0x626dd0: r1 = LoadClassIdInstr(r0)
    //     0x626dd0: ldur            x1, [x0, #-1]
    //     0x626dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x626dd8: stp             xzr, x0, [SP]
    // 0x626ddc: mov             x0, x1
    // 0x626de0: mov             lr, x0
    // 0x626de4: ldr             lr, [x21, lr, lsl #3]
    // 0x626de8: blr             lr
    // 0x626dec: tbz             w0, #4, #0x626e98
    // 0x626df0: r0 = 16
    //     0x626df0: movz            x0, #0x10
    // 0x626df4: mov             x2, x0
    // 0x626df8: r1 = Null
    //     0x626df8: mov             x1, NULL
    // 0x626dfc: r0 = AllocateArray()
    //     0x626dfc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x626e00: stur            x0, [fp, #-8]
    // 0x626e04: r17 = 6
    //     0x626e04: movz            x17, #0x6
    // 0x626e08: StoreField: r0->field_f = r17
    //     0x626e08: stur            w17, [x0, #0xf]
    // 0x626e0c: r17 = 8
    //     0x626e0c: movz            x17, #0x8
    // 0x626e10: StoreField: r0->field_13 = r17
    //     0x626e10: stur            w17, [x0, #0x13]
    // 0x626e14: r17 = 10
    //     0x626e14: movz            x17, #0xa
    // 0x626e18: ArrayStore: r0[0] = r17  ; List_4
    //     0x626e18: stur            w17, [x0, #0x17]
    // 0x626e1c: r17 = 12
    //     0x626e1c: movz            x17, #0xc
    // 0x626e20: StoreField: r0->field_1b = r17
    //     0x626e20: stur            w17, [x0, #0x1b]
    // 0x626e24: r17 = 14
    //     0x626e24: movz            x17, #0xe
    // 0x626e28: StoreField: r0->field_1f = r17
    //     0x626e28: stur            w17, [x0, #0x1f]
    // 0x626e2c: r17 = 16
    //     0x626e2c: movz            x17, #0x10
    // 0x626e30: StoreField: r0->field_23 = r17
    //     0x626e30: stur            w17, [x0, #0x23]
    // 0x626e34: r17 = 18
    //     0x626e34: movz            x17, #0x12
    // 0x626e38: StoreField: r0->field_27 = r17
    //     0x626e38: stur            w17, [x0, #0x27]
    // 0x626e3c: r17 = 20
    //     0x626e3c: movz            x17, #0x14
    // 0x626e40: StoreField: r0->field_2b = r17
    //     0x626e40: stur            w17, [x0, #0x2b]
    // 0x626e44: r1 = <int>
    //     0x626e44: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x626e48: r0 = AllocateGrowableArray()
    //     0x626e48: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x626e4c: mov             x1, x0
    // 0x626e50: ldur            x0, [fp, #-8]
    // 0x626e54: StoreField: r1->field_f = r0
    //     0x626e54: stur            w0, [x1, #0xf]
    // 0x626e58: r0 = 16
    //     0x626e58: movz            x0, #0x10
    // 0x626e5c: StoreField: r1->field_b = r0
    //     0x626e5c: stur            w0, [x1, #0xb]
    // 0x626e60: r0 = LoadStaticField(0x15cc)
    //     0x626e60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x626e64: ldr             x0, [x0, #0x2b98]
    // 0x626e68: r2 = LoadInt32Instr(r0)
    //     0x626e68: sbfx            x2, x0, #1, #0x1f
    //     0x626e6c: tbz             w0, #0, #0x626e74
    //     0x626e70: ldur            x2, [x0, #7]
    // 0x626e74: r0 = 100
    //     0x626e74: movz            x0, #0x64
    // 0x626e78: sdiv            x4, x2, x0
    // 0x626e7c: msub            x3, x4, x0, x2
    // 0x626e80: cmp             x3, xzr
    // 0x626e84: b.lt            #0x626f8c
    // 0x626e88: lsl             x2, x3, #1
    // 0x626e8c: stp             x2, x1, [SP]
    // 0x626e90: r0 = contains()
    //     0x626e90: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x626e94: tbnz            w0, #4, #0x626eac
    // 0x626e98: r0 = Instance_PluralCase
    //     0x626e98: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e70] Obj!PluralCase@c41871
    //     0x626e9c: ldr             x0, [x0, #0xe70]
    // 0x626ea0: LeaveFrame
    //     0x626ea0: mov             SP, fp
    //     0x626ea4: ldp             fp, lr, [SP], #0x10
    // 0x626ea8: ret
    //     0x626ea8: ret             
    // 0x626eac: r0 = 18
    //     0x626eac: movz            x0, #0x12
    // 0x626eb0: mov             x2, x0
    // 0x626eb4: r1 = <int>
    //     0x626eb4: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x626eb8: r0 = AllocateArray()
    //     0x626eb8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x626ebc: stur            x0, [fp, #-8]
    // 0x626ec0: r17 = 22
    //     0x626ec0: movz            x17, #0x16
    // 0x626ec4: StoreField: r0->field_f = r17
    //     0x626ec4: stur            w17, [x0, #0xf]
    // 0x626ec8: r17 = 24
    //     0x626ec8: movz            x17, #0x18
    // 0x626ecc: StoreField: r0->field_13 = r17
    //     0x626ecc: stur            w17, [x0, #0x13]
    // 0x626ed0: r17 = 26
    //     0x626ed0: movz            x17, #0x1a
    // 0x626ed4: ArrayStore: r0[0] = r17  ; List_4
    //     0x626ed4: stur            w17, [x0, #0x17]
    // 0x626ed8: r17 = 28
    //     0x626ed8: movz            x17, #0x1c
    // 0x626edc: StoreField: r0->field_1b = r17
    //     0x626edc: stur            w17, [x0, #0x1b]
    // 0x626ee0: r17 = 30
    //     0x626ee0: movz            x17, #0x1e
    // 0x626ee4: StoreField: r0->field_1f = r17
    //     0x626ee4: stur            w17, [x0, #0x1f]
    // 0x626ee8: r17 = 32
    //     0x626ee8: movz            x17, #0x20
    // 0x626eec: StoreField: r0->field_23 = r17
    //     0x626eec: stur            w17, [x0, #0x23]
    // 0x626ef0: r17 = 34
    //     0x626ef0: movz            x17, #0x22
    // 0x626ef4: StoreField: r0->field_27 = r17
    //     0x626ef4: stur            w17, [x0, #0x27]
    // 0x626ef8: r17 = 36
    //     0x626ef8: movz            x17, #0x24
    // 0x626efc: StoreField: r0->field_2b = r17
    //     0x626efc: stur            w17, [x0, #0x2b]
    // 0x626f00: r17 = 38
    //     0x626f00: movz            x17, #0x26
    // 0x626f04: StoreField: r0->field_2f = r17
    //     0x626f04: stur            w17, [x0, #0x2f]
    // 0x626f08: r1 = <int>
    //     0x626f08: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x626f0c: r0 = AllocateGrowableArray()
    //     0x626f0c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x626f10: mov             x1, x0
    // 0x626f14: ldur            x0, [fp, #-8]
    // 0x626f18: StoreField: r1->field_f = r0
    //     0x626f18: stur            w0, [x1, #0xf]
    // 0x626f1c: r0 = 18
    //     0x626f1c: movz            x0, #0x12
    // 0x626f20: StoreField: r1->field_b = r0
    //     0x626f20: stur            w0, [x1, #0xb]
    // 0x626f24: r0 = LoadStaticField(0x15cc)
    //     0x626f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x626f28: ldr             x0, [x0, #0x2b98]
    // 0x626f2c: r2 = LoadInt32Instr(r0)
    //     0x626f2c: sbfx            x2, x0, #1, #0x1f
    //     0x626f30: tbz             w0, #0, #0x626f38
    //     0x626f34: ldur            x2, [x0, #7]
    // 0x626f38: r0 = 100
    //     0x626f38: movz            x0, #0x64
    // 0x626f3c: sdiv            x4, x2, x0
    // 0x626f40: msub            x3, x4, x0, x2
    // 0x626f44: cmp             x3, xzr
    // 0x626f48: b.lt            #0x626f94
    // 0x626f4c: lsl             x0, x3, #1
    // 0x626f50: stp             x0, x1, [SP]
    // 0x626f54: r0 = contains()
    //     0x626f54: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x626f58: tbnz            w0, #4, #0x626f70
    // 0x626f5c: r0 = Instance_PluralCase
    //     0x626f5c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e80] Obj!PluralCase@c418d1
    //     0x626f60: ldr             x0, [x0, #0xe80]
    // 0x626f64: LeaveFrame
    //     0x626f64: mov             SP, fp
    //     0x626f68: ldp             fp, lr, [SP], #0x10
    // 0x626f6c: ret
    //     0x626f6c: ret             
    // 0x626f70: r0 = Instance_PluralCase
    //     0x626f70: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x626f74: ldr             x0, [x0, #0xe78]
    // 0x626f78: LeaveFrame
    //     0x626f78: mov             SP, fp
    //     0x626f7c: ldp             fp, lr, [SP], #0x10
    // 0x626f80: ret
    //     0x626f80: ret             
    // 0x626f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626f84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626f88: b               #0x626d30
    // 0x626f8c: add             x3, x3, x0
    // 0x626f90: b               #0x626e88
    // 0x626f94: add             x3, x3, x0
    // 0x626f98: b               #0x626f4c
  }
  [closure] static PluralCase _mk_rule(dynamic) {
    // ** addr: 0x626f9c, size: 0x2c
    // 0x626f9c: EnterFrame
    //     0x626f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x626fa0: mov             fp, SP
    // 0x626fa4: CheckStackOverflow
    //     0x626fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626fa8: cmp             SP, x16
    //     0x626fac: b.ls            #0x626fc0
    // 0x626fb0: r0 = _mk_rule()
    //     0x626fb0: bl              #0x626fc8  ; [package:intl/src/plural_rules.dart] ::_mk_rule
    // 0x626fb4: LeaveFrame
    //     0x626fb4: mov             SP, fp
    //     0x626fb8: ldp             fp, lr, [SP], #0x10
    // 0x626fbc: ret
    //     0x626fbc: ret             
    // 0x626fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626fc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626fc4: b               #0x626fb0
  }
  static _ _mk_rule(/* No info */) {
    // ** addr: 0x626fc8, size: 0x10c
    // 0x626fc8: EnterFrame
    //     0x626fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x626fcc: mov             fp, SP
    // 0x626fd0: r1 = LoadStaticField(0x15d8)
    //     0x626fd0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x626fd4: ldr             x1, [x1, #0x2bb0]
    // 0x626fd8: r2 = LoadInt32Instr(r1)
    //     0x626fd8: sbfx            x2, x1, #1, #0x1f
    //     0x626fdc: tbz             w1, #0, #0x626fe4
    //     0x626fe0: ldur            x2, [x1, #7]
    // 0x626fe4: cbnz            x2, #0x627040
    // 0x626fe8: r1 = 10
    //     0x626fe8: movz            x1, #0xa
    // 0x626fec: r2 = LoadStaticField(0x15d0)
    //     0x626fec: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x626ff0: ldr             x2, [x2, #0x2ba0]
    // 0x626ff4: r3 = LoadInt32Instr(r2)
    //     0x626ff4: sbfx            x3, x2, #1, #0x1f
    //     0x626ff8: tbz             w2, #0, #0x627000
    //     0x626ffc: ldur            x3, [x2, #7]
    // 0x627000: sdiv            x4, x3, x1
    // 0x627004: msub            x2, x4, x1, x3
    // 0x627008: cmp             x2, xzr
    // 0x62700c: b.lt            #0x6270b4
    // 0x627010: cmp             x2, #1
    // 0x627014: b.ne            #0x627038
    // 0x627018: r2 = 100
    //     0x627018: movz            x2, #0x64
    // 0x62701c: sdiv            x5, x3, x2
    // 0x627020: msub            x4, x5, x2, x3
    // 0x627024: cmp             x4, xzr
    // 0x627028: b.lt            #0x6270bc
    // 0x62702c: cmp             x4, #0xb
    // 0x627030: b.eq            #0x627048
    // 0x627034: b               #0x62708c
    // 0x627038: r2 = 100
    //     0x627038: movz            x2, #0x64
    // 0x62703c: b               #0x627048
    // 0x627040: r1 = 10
    //     0x627040: movz            x1, #0xa
    // 0x627044: r2 = 100
    //     0x627044: movz            x2, #0x64
    // 0x627048: r3 = LoadStaticField(0x15dc)
    //     0x627048: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x62704c: ldr             x3, [x3, #0x2bb8]
    // 0x627050: r4 = LoadInt32Instr(r3)
    //     0x627050: sbfx            x4, x3, #1, #0x1f
    //     0x627054: tbz             w3, #0, #0x62705c
    //     0x627058: ldur            x4, [x3, #7]
    // 0x62705c: sdiv            x5, x4, x1
    // 0x627060: msub            x3, x5, x1, x4
    // 0x627064: cmp             x3, xzr
    // 0x627068: b.lt            #0x6270c4
    // 0x62706c: cmp             x3, #1
    // 0x627070: b.ne            #0x6270a0
    // 0x627074: sdiv            x3, x4, x2
    // 0x627078: msub            x1, x3, x2, x4
    // 0x62707c: cmp             x1, xzr
    // 0x627080: b.lt            #0x6270cc
    // 0x627084: cmp             x1, #0xb
    // 0x627088: b.eq            #0x6270a0
    // 0x62708c: r0 = Instance_PluralCase
    //     0x62708c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x627090: ldr             x0, [x0, #0xe60]
    // 0x627094: LeaveFrame
    //     0x627094: mov             SP, fp
    //     0x627098: ldp             fp, lr, [SP], #0x10
    // 0x62709c: ret
    //     0x62709c: ret             
    // 0x6270a0: r0 = Instance_PluralCase
    //     0x6270a0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x6270a4: ldr             x0, [x0, #0xe78]
    // 0x6270a8: LeaveFrame
    //     0x6270a8: mov             SP, fp
    //     0x6270ac: ldp             fp, lr, [SP], #0x10
    // 0x6270b0: ret
    //     0x6270b0: ret             
    // 0x6270b4: add             x2, x2, x1
    // 0x6270b8: b               #0x627010
    // 0x6270bc: add             x4, x4, x2
    // 0x6270c0: b               #0x62702c
    // 0x6270c4: add             x3, x3, x1
    // 0x6270c8: b               #0x62706c
    // 0x6270cc: add             x1, x1, x2
    // 0x6270d0: b               #0x627084
  }
  [closure] static PluralCase _lv_rule(dynamic) {
    // ** addr: 0x6270d4, size: 0x2c
    // 0x6270d4: EnterFrame
    //     0x6270d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6270d8: mov             fp, SP
    // 0x6270dc: CheckStackOverflow
    //     0x6270dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6270e0: cmp             SP, x16
    //     0x6270e4: b.ls            #0x6270f8
    // 0x6270e8: r0 = _lv_rule()
    //     0x6270e8: bl              #0x627100  ; [package:intl/src/plural_rules.dart] ::_lv_rule
    // 0x6270ec: LeaveFrame
    //     0x6270ec: mov             SP, fp
    //     0x6270f0: ldp             fp, lr, [SP], #0x10
    // 0x6270f4: ret
    //     0x6270f4: ret             
    // 0x6270f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6270f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6270fc: b               #0x6270e8
  }
  static _ _lv_rule(/* No info */) {
    // ** addr: 0x627100, size: 0x328
    // 0x627100: EnterFrame
    //     0x627100: stp             fp, lr, [SP, #-0x10]!
    //     0x627104: mov             fp, SP
    // 0x627108: AllocStack(0x20)
    //     0x627108: sub             SP, SP, #0x20
    // 0x62710c: r0 = 10
    //     0x62710c: movz            x0, #0xa
    // 0x627110: CheckStackOverflow
    //     0x627110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627114: cmp             SP, x16
    //     0x627118: b.ls            #0x6273e0
    // 0x62711c: r1 = LoadStaticField(0x15cc)
    //     0x62711c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x627120: ldr             x1, [x1, #0x2b98]
    // 0x627124: r3 = LoadInt32Instr(r1)
    //     0x627124: sbfx            x3, x1, #1, #0x1f
    //     0x627128: tbz             w1, #0, #0x627130
    //     0x62712c: ldur            x3, [x1, #7]
    // 0x627130: stur            x3, [fp, #-8]
    // 0x627134: sdiv            x2, x3, x0
    // 0x627138: msub            x1, x2, x0, x3
    // 0x62713c: cmp             x1, xzr
    // 0x627140: b.lt            #0x6273e8
    // 0x627144: cbz             x1, #0x6272b4
    // 0x627148: r4 = 18
    //     0x627148: movz            x4, #0x12
    // 0x62714c: mov             x2, x4
    // 0x627150: r1 = <int>
    //     0x627150: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x627154: r0 = AllocateArray()
    //     0x627154: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x627158: stur            x0, [fp, #-0x10]
    // 0x62715c: r17 = 22
    //     0x62715c: movz            x17, #0x16
    // 0x627160: StoreField: r0->field_f = r17
    //     0x627160: stur            w17, [x0, #0xf]
    // 0x627164: r17 = 24
    //     0x627164: movz            x17, #0x18
    // 0x627168: StoreField: r0->field_13 = r17
    //     0x627168: stur            w17, [x0, #0x13]
    // 0x62716c: r17 = 26
    //     0x62716c: movz            x17, #0x1a
    // 0x627170: ArrayStore: r0[0] = r17  ; List_4
    //     0x627170: stur            w17, [x0, #0x17]
    // 0x627174: r17 = 28
    //     0x627174: movz            x17, #0x1c
    // 0x627178: StoreField: r0->field_1b = r17
    //     0x627178: stur            w17, [x0, #0x1b]
    // 0x62717c: r17 = 30
    //     0x62717c: movz            x17, #0x1e
    // 0x627180: StoreField: r0->field_1f = r17
    //     0x627180: stur            w17, [x0, #0x1f]
    // 0x627184: r17 = 32
    //     0x627184: movz            x17, #0x20
    // 0x627188: StoreField: r0->field_23 = r17
    //     0x627188: stur            w17, [x0, #0x23]
    // 0x62718c: r17 = 34
    //     0x62718c: movz            x17, #0x22
    // 0x627190: StoreField: r0->field_27 = r17
    //     0x627190: stur            w17, [x0, #0x27]
    // 0x627194: r17 = 36
    //     0x627194: movz            x17, #0x24
    // 0x627198: StoreField: r0->field_2b = r17
    //     0x627198: stur            w17, [x0, #0x2b]
    // 0x62719c: r17 = 38
    //     0x62719c: movz            x17, #0x26
    // 0x6271a0: StoreField: r0->field_2f = r17
    //     0x6271a0: stur            w17, [x0, #0x2f]
    // 0x6271a4: r1 = <int>
    //     0x6271a4: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x6271a8: r0 = AllocateGrowableArray()
    //     0x6271a8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6271ac: mov             x1, x0
    // 0x6271b0: ldur            x0, [fp, #-0x10]
    // 0x6271b4: StoreField: r1->field_f = r0
    //     0x6271b4: stur            w0, [x1, #0xf]
    // 0x6271b8: r2 = 18
    //     0x6271b8: movz            x2, #0x12
    // 0x6271bc: StoreField: r1->field_b = r2
    //     0x6271bc: stur            w2, [x1, #0xb]
    // 0x6271c0: ldur            x0, [fp, #-8]
    // 0x6271c4: r3 = 100
    //     0x6271c4: movz            x3, #0x64
    // 0x6271c8: sdiv            x5, x0, x3
    // 0x6271cc: msub            x4, x5, x3, x0
    // 0x6271d0: cmp             x4, xzr
    // 0x6271d4: b.lt            #0x6273f0
    // 0x6271d8: lsl             x0, x4, #1
    // 0x6271dc: stp             x0, x1, [SP]
    // 0x6271e0: r0 = contains()
    //     0x6271e0: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x6271e4: tbz             w0, #4, #0x6272b4
    // 0x6271e8: r0 = LoadStaticField(0x15d8)
    //     0x6271e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6271ec: ldr             x0, [x0, #0x2bb0]
    // 0x6271f0: r1 = LoadInt32Instr(r0)
    //     0x6271f0: sbfx            x1, x0, #1, #0x1f
    //     0x6271f4: tbz             w0, #0, #0x6271fc
    //     0x6271f8: ldur            x1, [x0, #7]
    // 0x6271fc: cmp             x1, #2
    // 0x627200: b.ne            #0x6272c8
    // 0x627204: r0 = 18
    //     0x627204: movz            x0, #0x12
    // 0x627208: mov             x2, x0
    // 0x62720c: r1 = <int>
    //     0x62720c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x627210: r0 = AllocateArray()
    //     0x627210: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x627214: stur            x0, [fp, #-0x10]
    // 0x627218: r17 = 22
    //     0x627218: movz            x17, #0x16
    // 0x62721c: StoreField: r0->field_f = r17
    //     0x62721c: stur            w17, [x0, #0xf]
    // 0x627220: r17 = 24
    //     0x627220: movz            x17, #0x18
    // 0x627224: StoreField: r0->field_13 = r17
    //     0x627224: stur            w17, [x0, #0x13]
    // 0x627228: r17 = 26
    //     0x627228: movz            x17, #0x1a
    // 0x62722c: ArrayStore: r0[0] = r17  ; List_4
    //     0x62722c: stur            w17, [x0, #0x17]
    // 0x627230: r17 = 28
    //     0x627230: movz            x17, #0x1c
    // 0x627234: StoreField: r0->field_1b = r17
    //     0x627234: stur            w17, [x0, #0x1b]
    // 0x627238: r17 = 30
    //     0x627238: movz            x17, #0x1e
    // 0x62723c: StoreField: r0->field_1f = r17
    //     0x62723c: stur            w17, [x0, #0x1f]
    // 0x627240: r17 = 32
    //     0x627240: movz            x17, #0x20
    // 0x627244: StoreField: r0->field_23 = r17
    //     0x627244: stur            w17, [x0, #0x23]
    // 0x627248: r17 = 34
    //     0x627248: movz            x17, #0x22
    // 0x62724c: StoreField: r0->field_27 = r17
    //     0x62724c: stur            w17, [x0, #0x27]
    // 0x627250: r17 = 36
    //     0x627250: movz            x17, #0x24
    // 0x627254: StoreField: r0->field_2b = r17
    //     0x627254: stur            w17, [x0, #0x2b]
    // 0x627258: r17 = 38
    //     0x627258: movz            x17, #0x26
    // 0x62725c: StoreField: r0->field_2f = r17
    //     0x62725c: stur            w17, [x0, #0x2f]
    // 0x627260: r1 = <int>
    //     0x627260: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x627264: r0 = AllocateGrowableArray()
    //     0x627264: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x627268: mov             x1, x0
    // 0x62726c: ldur            x0, [fp, #-0x10]
    // 0x627270: StoreField: r1->field_f = r0
    //     0x627270: stur            w0, [x1, #0xf]
    // 0x627274: r0 = 18
    //     0x627274: movz            x0, #0x12
    // 0x627278: StoreField: r1->field_b = r0
    //     0x627278: stur            w0, [x1, #0xb]
    // 0x62727c: r0 = LoadStaticField(0x15dc)
    //     0x62727c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x627280: ldr             x0, [x0, #0x2bb8]
    // 0x627284: r2 = LoadInt32Instr(r0)
    //     0x627284: sbfx            x2, x0, #1, #0x1f
    //     0x627288: tbz             w0, #0, #0x627290
    //     0x62728c: ldur            x2, [x0, #7]
    // 0x627290: r0 = 100
    //     0x627290: movz            x0, #0x64
    // 0x627294: sdiv            x4, x2, x0
    // 0x627298: msub            x3, x4, x0, x2
    // 0x62729c: cmp             x3, xzr
    // 0x6272a0: b.lt            #0x6273f8
    // 0x6272a4: lsl             x2, x3, #1
    // 0x6272a8: stp             x2, x1, [SP]
    // 0x6272ac: r0 = contains()
    //     0x6272ac: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x6272b0: tbnz            w0, #4, #0x6272c8
    // 0x6272b4: r0 = Instance_PluralCase
    //     0x6272b4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e88] Obj!PluralCase@c418f1
    //     0x6272b8: ldr             x0, [x0, #0xe88]
    // 0x6272bc: LeaveFrame
    //     0x6272bc: mov             SP, fp
    //     0x6272c0: ldp             fp, lr, [SP], #0x10
    // 0x6272c4: ret
    //     0x6272c4: ret             
    // 0x6272c8: r1 = 10
    //     0x6272c8: movz            x1, #0xa
    // 0x6272cc: r2 = LoadStaticField(0x15cc)
    //     0x6272cc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6272d0: ldr             x2, [x2, #0x2b98]
    // 0x6272d4: r3 = LoadInt32Instr(r2)
    //     0x6272d4: sbfx            x3, x2, #1, #0x1f
    //     0x6272d8: tbz             w2, #0, #0x6272e0
    //     0x6272dc: ldur            x3, [x2, #7]
    // 0x6272e0: sdiv            x4, x3, x1
    // 0x6272e4: msub            x2, x4, x1, x3
    // 0x6272e8: cmp             x2, xzr
    // 0x6272ec: b.lt            #0x627400
    // 0x6272f0: cmp             x2, #1
    // 0x6272f4: b.ne            #0x627318
    // 0x6272f8: r2 = 100
    //     0x6272f8: movz            x2, #0x64
    // 0x6272fc: sdiv            x5, x3, x2
    // 0x627300: msub            x4, x5, x2, x3
    // 0x627304: cmp             x4, xzr
    // 0x627308: b.lt            #0x627408
    // 0x62730c: cmp             x4, #0xb
    // 0x627310: b.eq            #0x62731c
    // 0x627314: b               #0x6273b8
    // 0x627318: r2 = 100
    //     0x627318: movz            x2, #0x64
    // 0x62731c: r3 = LoadStaticField(0x15d8)
    //     0x62731c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x627320: ldr             x3, [x3, #0x2bb0]
    // 0x627324: r4 = LoadInt32Instr(r3)
    //     0x627324: sbfx            x4, x3, #1, #0x1f
    //     0x627328: tbz             w3, #0, #0x627330
    //     0x62732c: ldur            x4, [x3, #7]
    // 0x627330: cmp             x4, #2
    // 0x627334: r16 = true
    //     0x627334: add             x16, NULL, #0x20  ; true
    // 0x627338: r17 = false
    //     0x627338: add             x17, NULL, #0x30  ; false
    // 0x62733c: csel            x3, x16, x17, eq
    // 0x627340: tbnz            w3, #4, #0x627388
    // 0x627344: r4 = LoadStaticField(0x15dc)
    //     0x627344: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x627348: ldr             x4, [x4, #0x2bb8]
    // 0x62734c: r5 = LoadInt32Instr(r4)
    //     0x62734c: sbfx            x5, x4, #1, #0x1f
    //     0x627350: tbz             w4, #0, #0x627358
    //     0x627354: ldur            x5, [x4, #7]
    // 0x627358: sdiv            x6, x5, x1
    // 0x62735c: msub            x4, x6, x1, x5
    // 0x627360: cmp             x4, xzr
    // 0x627364: b.lt            #0x627410
    // 0x627368: cmp             x4, #1
    // 0x62736c: b.ne            #0x627388
    // 0x627370: sdiv            x6, x5, x2
    // 0x627374: msub            x4, x6, x2, x5
    // 0x627378: cmp             x4, xzr
    // 0x62737c: b.lt            #0x627418
    // 0x627380: cmp             x4, #0xb
    // 0x627384: b.ne            #0x6273b8
    // 0x627388: tbz             w3, #4, #0x6273cc
    // 0x62738c: r2 = LoadStaticField(0x15dc)
    //     0x62738c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x627390: ldr             x2, [x2, #0x2bb8]
    // 0x627394: r3 = LoadInt32Instr(r2)
    //     0x627394: sbfx            x3, x2, #1, #0x1f
    //     0x627398: tbz             w2, #0, #0x6273a0
    //     0x62739c: ldur            x3, [x2, #7]
    // 0x6273a0: sdiv            x4, x3, x1
    // 0x6273a4: msub            x2, x4, x1, x3
    // 0x6273a8: cmp             x2, xzr
    // 0x6273ac: b.lt            #0x627420
    // 0x6273b0: cmp             x2, #1
    // 0x6273b4: b.ne            #0x6273cc
    // 0x6273b8: r0 = Instance_PluralCase
    //     0x6273b8: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x6273bc: ldr             x0, [x0, #0xe60]
    // 0x6273c0: LeaveFrame
    //     0x6273c0: mov             SP, fp
    //     0x6273c4: ldp             fp, lr, [SP], #0x10
    // 0x6273c8: ret
    //     0x6273c8: ret             
    // 0x6273cc: r0 = Instance_PluralCase
    //     0x6273cc: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x6273d0: ldr             x0, [x0, #0xe78]
    // 0x6273d4: LeaveFrame
    //     0x6273d4: mov             SP, fp
    //     0x6273d8: ldp             fp, lr, [SP], #0x10
    // 0x6273dc: ret
    //     0x6273dc: ret             
    // 0x6273e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6273e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6273e4: b               #0x62711c
    // 0x6273e8: add             x1, x1, x0
    // 0x6273ec: b               #0x627144
    // 0x6273f0: add             x4, x4, x3
    // 0x6273f4: b               #0x6271d8
    // 0x6273f8: add             x3, x3, x0
    // 0x6273fc: b               #0x6272a4
    // 0x627400: add             x2, x2, x1
    // 0x627404: b               #0x6272f0
    // 0x627408: add             x4, x4, x2
    // 0x62740c: b               #0x62730c
    // 0x627410: add             x4, x4, x1
    // 0x627414: b               #0x627368
    // 0x627418: add             x4, x4, x2
    // 0x62741c: b               #0x627380
    // 0x627420: add             x2, x2, x1
    // 0x627424: b               #0x6273b0
  }
  [closure] static PluralCase _lt_rule(dynamic) {
    // ** addr: 0x627428, size: 0x2c
    // 0x627428: EnterFrame
    //     0x627428: stp             fp, lr, [SP, #-0x10]!
    //     0x62742c: mov             fp, SP
    // 0x627430: CheckStackOverflow
    //     0x627430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627434: cmp             SP, x16
    //     0x627438: b.ls            #0x62744c
    // 0x62743c: r0 = _lt_rule()
    //     0x62743c: bl              #0x627454  ; [package:intl/src/plural_rules.dart] ::_lt_rule
    // 0x627440: LeaveFrame
    //     0x627440: mov             SP, fp
    //     0x627444: ldp             fp, lr, [SP], #0x10
    // 0x627448: ret
    //     0x627448: ret             
    // 0x62744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62744c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627450: b               #0x62743c
  }
  static _ _lt_rule(/* No info */) {
    // ** addr: 0x627454, size: 0x2d4
    // 0x627454: EnterFrame
    //     0x627454: stp             fp, lr, [SP, #-0x10]!
    //     0x627458: mov             fp, SP
    // 0x62745c: AllocStack(0x20)
    //     0x62745c: sub             SP, SP, #0x20
    // 0x627460: r0 = 10
    //     0x627460: movz            x0, #0xa
    // 0x627464: CheckStackOverflow
    //     0x627464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627468: cmp             SP, x16
    //     0x62746c: b.ls            #0x627700
    // 0x627470: r1 = LoadStaticField(0x15cc)
    //     0x627470: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x627474: ldr             x1, [x1, #0x2b98]
    // 0x627478: r3 = LoadInt32Instr(r1)
    //     0x627478: sbfx            x3, x1, #1, #0x1f
    //     0x62747c: tbz             w1, #0, #0x627484
    //     0x627480: ldur            x3, [x1, #7]
    // 0x627484: stur            x3, [fp, #-8]
    // 0x627488: sdiv            x2, x3, x0
    // 0x62748c: msub            x1, x2, x0, x3
    // 0x627490: cmp             x1, xzr
    // 0x627494: b.lt            #0x627708
    // 0x627498: cmp             x1, #1
    // 0x62749c: b.ne            #0x627554
    // 0x6274a0: r4 = 18
    //     0x6274a0: movz            x4, #0x12
    // 0x6274a4: mov             x2, x4
    // 0x6274a8: r1 = <int>
    //     0x6274a8: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x6274ac: r0 = AllocateArray()
    //     0x6274ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6274b0: stur            x0, [fp, #-0x10]
    // 0x6274b4: r17 = 22
    //     0x6274b4: movz            x17, #0x16
    // 0x6274b8: StoreField: r0->field_f = r17
    //     0x6274b8: stur            w17, [x0, #0xf]
    // 0x6274bc: r17 = 24
    //     0x6274bc: movz            x17, #0x18
    // 0x6274c0: StoreField: r0->field_13 = r17
    //     0x6274c0: stur            w17, [x0, #0x13]
    // 0x6274c4: r17 = 26
    //     0x6274c4: movz            x17, #0x1a
    // 0x6274c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6274c8: stur            w17, [x0, #0x17]
    // 0x6274cc: r17 = 28
    //     0x6274cc: movz            x17, #0x1c
    // 0x6274d0: StoreField: r0->field_1b = r17
    //     0x6274d0: stur            w17, [x0, #0x1b]
    // 0x6274d4: r17 = 30
    //     0x6274d4: movz            x17, #0x1e
    // 0x6274d8: StoreField: r0->field_1f = r17
    //     0x6274d8: stur            w17, [x0, #0x1f]
    // 0x6274dc: r17 = 32
    //     0x6274dc: movz            x17, #0x20
    // 0x6274e0: StoreField: r0->field_23 = r17
    //     0x6274e0: stur            w17, [x0, #0x23]
    // 0x6274e4: r17 = 34
    //     0x6274e4: movz            x17, #0x22
    // 0x6274e8: StoreField: r0->field_27 = r17
    //     0x6274e8: stur            w17, [x0, #0x27]
    // 0x6274ec: r17 = 36
    //     0x6274ec: movz            x17, #0x24
    // 0x6274f0: StoreField: r0->field_2b = r17
    //     0x6274f0: stur            w17, [x0, #0x2b]
    // 0x6274f4: r17 = 38
    //     0x6274f4: movz            x17, #0x26
    // 0x6274f8: StoreField: r0->field_2f = r17
    //     0x6274f8: stur            w17, [x0, #0x2f]
    // 0x6274fc: r1 = <int>
    //     0x6274fc: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x627500: r0 = AllocateGrowableArray()
    //     0x627500: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x627504: mov             x1, x0
    // 0x627508: ldur            x0, [fp, #-0x10]
    // 0x62750c: StoreField: r1->field_f = r0
    //     0x62750c: stur            w0, [x1, #0xf]
    // 0x627510: r2 = 18
    //     0x627510: movz            x2, #0x12
    // 0x627514: StoreField: r1->field_b = r2
    //     0x627514: stur            w2, [x1, #0xb]
    // 0x627518: ldur            x0, [fp, #-8]
    // 0x62751c: r3 = 100
    //     0x62751c: movz            x3, #0x64
    // 0x627520: sdiv            x5, x0, x3
    // 0x627524: msub            x4, x5, x3, x0
    // 0x627528: cmp             x4, xzr
    // 0x62752c: b.lt            #0x627710
    // 0x627530: lsl             x0, x4, #1
    // 0x627534: stp             x0, x1, [SP]
    // 0x627538: r0 = contains()
    //     0x627538: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x62753c: tbz             w0, #4, #0x627554
    // 0x627540: r0 = Instance_PluralCase
    //     0x627540: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x627544: ldr             x0, [x0, #0xe60]
    // 0x627548: LeaveFrame
    //     0x627548: mov             SP, fp
    //     0x62754c: ldp             fp, lr, [SP], #0x10
    // 0x627550: ret
    //     0x627550: ret             
    // 0x627554: r0 = 16
    //     0x627554: movz            x0, #0x10
    // 0x627558: mov             x2, x0
    // 0x62755c: r1 = Null
    //     0x62755c: mov             x1, NULL
    // 0x627560: r0 = AllocateArray()
    //     0x627560: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x627564: stur            x0, [fp, #-0x10]
    // 0x627568: r17 = 4
    //     0x627568: movz            x17, #0x4
    // 0x62756c: StoreField: r0->field_f = r17
    //     0x62756c: stur            w17, [x0, #0xf]
    // 0x627570: r17 = 6
    //     0x627570: movz            x17, #0x6
    // 0x627574: StoreField: r0->field_13 = r17
    //     0x627574: stur            w17, [x0, #0x13]
    // 0x627578: r17 = 8
    //     0x627578: movz            x17, #0x8
    // 0x62757c: ArrayStore: r0[0] = r17  ; List_4
    //     0x62757c: stur            w17, [x0, #0x17]
    // 0x627580: r17 = 10
    //     0x627580: movz            x17, #0xa
    // 0x627584: StoreField: r0->field_1b = r17
    //     0x627584: stur            w17, [x0, #0x1b]
    // 0x627588: r17 = 12
    //     0x627588: movz            x17, #0xc
    // 0x62758c: StoreField: r0->field_1f = r17
    //     0x62758c: stur            w17, [x0, #0x1f]
    // 0x627590: r17 = 14
    //     0x627590: movz            x17, #0xe
    // 0x627594: StoreField: r0->field_23 = r17
    //     0x627594: stur            w17, [x0, #0x23]
    // 0x627598: r17 = 16
    //     0x627598: movz            x17, #0x10
    // 0x62759c: StoreField: r0->field_27 = r17
    //     0x62759c: stur            w17, [x0, #0x27]
    // 0x6275a0: r17 = 18
    //     0x6275a0: movz            x17, #0x12
    // 0x6275a4: StoreField: r0->field_2b = r17
    //     0x6275a4: stur            w17, [x0, #0x2b]
    // 0x6275a8: r1 = <int>
    //     0x6275a8: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x6275ac: r0 = AllocateGrowableArray()
    //     0x6275ac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6275b0: mov             x1, x0
    // 0x6275b4: ldur            x0, [fp, #-0x10]
    // 0x6275b8: StoreField: r1->field_f = r0
    //     0x6275b8: stur            w0, [x1, #0xf]
    // 0x6275bc: r0 = 16
    //     0x6275bc: movz            x0, #0x10
    // 0x6275c0: StoreField: r1->field_b = r0
    //     0x6275c0: stur            w0, [x1, #0xb]
    // 0x6275c4: r0 = LoadStaticField(0x15cc)
    //     0x6275c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6275c8: ldr             x0, [x0, #0x2b98]
    // 0x6275cc: r2 = LoadInt32Instr(r0)
    //     0x6275cc: sbfx            x2, x0, #1, #0x1f
    //     0x6275d0: tbz             w0, #0, #0x6275d8
    //     0x6275d4: ldur            x2, [x0, #7]
    // 0x6275d8: r0 = 10
    //     0x6275d8: movz            x0, #0xa
    // 0x6275dc: sdiv            x4, x2, x0
    // 0x6275e0: msub            x3, x4, x0, x2
    // 0x6275e4: cmp             x3, xzr
    // 0x6275e8: b.lt            #0x627718
    // 0x6275ec: lsl             x0, x3, #1
    // 0x6275f0: stp             x0, x1, [SP]
    // 0x6275f4: r0 = contains()
    //     0x6275f4: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x6275f8: tbnz            w0, #4, #0x6276c0
    // 0x6275fc: r0 = 18
    //     0x6275fc: movz            x0, #0x12
    // 0x627600: mov             x2, x0
    // 0x627604: r1 = <int>
    //     0x627604: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x627608: r0 = AllocateArray()
    //     0x627608: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x62760c: stur            x0, [fp, #-0x10]
    // 0x627610: r17 = 22
    //     0x627610: movz            x17, #0x16
    // 0x627614: StoreField: r0->field_f = r17
    //     0x627614: stur            w17, [x0, #0xf]
    // 0x627618: r17 = 24
    //     0x627618: movz            x17, #0x18
    // 0x62761c: StoreField: r0->field_13 = r17
    //     0x62761c: stur            w17, [x0, #0x13]
    // 0x627620: r17 = 26
    //     0x627620: movz            x17, #0x1a
    // 0x627624: ArrayStore: r0[0] = r17  ; List_4
    //     0x627624: stur            w17, [x0, #0x17]
    // 0x627628: r17 = 28
    //     0x627628: movz            x17, #0x1c
    // 0x62762c: StoreField: r0->field_1b = r17
    //     0x62762c: stur            w17, [x0, #0x1b]
    // 0x627630: r17 = 30
    //     0x627630: movz            x17, #0x1e
    // 0x627634: StoreField: r0->field_1f = r17
    //     0x627634: stur            w17, [x0, #0x1f]
    // 0x627638: r17 = 32
    //     0x627638: movz            x17, #0x20
    // 0x62763c: StoreField: r0->field_23 = r17
    //     0x62763c: stur            w17, [x0, #0x23]
    // 0x627640: r17 = 34
    //     0x627640: movz            x17, #0x22
    // 0x627644: StoreField: r0->field_27 = r17
    //     0x627644: stur            w17, [x0, #0x27]
    // 0x627648: r17 = 36
    //     0x627648: movz            x17, #0x24
    // 0x62764c: StoreField: r0->field_2b = r17
    //     0x62764c: stur            w17, [x0, #0x2b]
    // 0x627650: r17 = 38
    //     0x627650: movz            x17, #0x26
    // 0x627654: StoreField: r0->field_2f = r17
    //     0x627654: stur            w17, [x0, #0x2f]
    // 0x627658: r1 = <int>
    //     0x627658: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x62765c: r0 = AllocateGrowableArray()
    //     0x62765c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x627660: mov             x1, x0
    // 0x627664: ldur            x0, [fp, #-0x10]
    // 0x627668: StoreField: r1->field_f = r0
    //     0x627668: stur            w0, [x1, #0xf]
    // 0x62766c: r0 = 18
    //     0x62766c: movz            x0, #0x12
    // 0x627670: StoreField: r1->field_b = r0
    //     0x627670: stur            w0, [x1, #0xb]
    // 0x627674: r0 = LoadStaticField(0x15cc)
    //     0x627674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x627678: ldr             x0, [x0, #0x2b98]
    // 0x62767c: r2 = LoadInt32Instr(r0)
    //     0x62767c: sbfx            x2, x0, #1, #0x1f
    //     0x627680: tbz             w0, #0, #0x627688
    //     0x627684: ldur            x2, [x0, #7]
    // 0x627688: r0 = 100
    //     0x627688: movz            x0, #0x64
    // 0x62768c: sdiv            x4, x2, x0
    // 0x627690: msub            x3, x4, x0, x2
    // 0x627694: cmp             x3, xzr
    // 0x627698: b.lt            #0x627720
    // 0x62769c: lsl             x0, x3, #1
    // 0x6276a0: stp             x0, x1, [SP]
    // 0x6276a4: r0 = contains()
    //     0x6276a4: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x6276a8: tbz             w0, #4, #0x6276c0
    // 0x6276ac: r0 = Instance_PluralCase
    //     0x6276ac: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e70] Obj!PluralCase@c41871
    //     0x6276b0: ldr             x0, [x0, #0xe70]
    // 0x6276b4: LeaveFrame
    //     0x6276b4: mov             SP, fp
    //     0x6276b8: ldp             fp, lr, [SP], #0x10
    // 0x6276bc: ret
    //     0x6276bc: ret             
    // 0x6276c0: r1 = LoadStaticField(0x15dc)
    //     0x6276c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6276c4: ldr             x1, [x1, #0x2bb8]
    // 0x6276c8: r2 = LoadInt32Instr(r1)
    //     0x6276c8: sbfx            x2, x1, #1, #0x1f
    //     0x6276cc: tbz             w1, #0, #0x6276d4
    //     0x6276d0: ldur            x2, [x1, #7]
    // 0x6276d4: cbz             x2, #0x6276ec
    // 0x6276d8: r0 = Instance_PluralCase
    //     0x6276d8: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e80] Obj!PluralCase@c418d1
    //     0x6276dc: ldr             x0, [x0, #0xe80]
    // 0x6276e0: LeaveFrame
    //     0x6276e0: mov             SP, fp
    //     0x6276e4: ldp             fp, lr, [SP], #0x10
    // 0x6276e8: ret
    //     0x6276e8: ret             
    // 0x6276ec: r0 = Instance_PluralCase
    //     0x6276ec: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x6276f0: ldr             x0, [x0, #0xe78]
    // 0x6276f4: LeaveFrame
    //     0x6276f4: mov             SP, fp
    //     0x6276f8: ldp             fp, lr, [SP], #0x10
    // 0x6276fc: ret
    //     0x6276fc: ret             
    // 0x627700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627704: b               #0x627470
    // 0x627708: add             x1, x1, x0
    // 0x62770c: b               #0x627498
    // 0x627710: add             x4, x4, x3
    // 0x627714: b               #0x627530
    // 0x627718: add             x3, x3, x0
    // 0x62771c: b               #0x6275ec
    // 0x627720: add             x3, x3, x0
    // 0x627724: b               #0x62769c
  }
  [closure] static PluralCase _ak_rule(dynamic) {
    // ** addr: 0x627728, size: 0x2c
    // 0x627728: EnterFrame
    //     0x627728: stp             fp, lr, [SP, #-0x10]!
    //     0x62772c: mov             fp, SP
    // 0x627730: CheckStackOverflow
    //     0x627730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627734: cmp             SP, x16
    //     0x627738: b.ls            #0x62774c
    // 0x62773c: r0 = _ak_rule()
    //     0x62773c: bl              #0x627754  ; [package:intl/src/plural_rules.dart] ::_ak_rule
    // 0x627740: LeaveFrame
    //     0x627740: mov             SP, fp
    //     0x627744: ldp             fp, lr, [SP], #0x10
    // 0x627748: ret
    //     0x627748: ret             
    // 0x62774c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62774c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627750: b               #0x62773c
  }
  static _ _ak_rule(/* No info */) {
    // ** addr: 0x627754, size: 0xac
    // 0x627754: EnterFrame
    //     0x627754: stp             fp, lr, [SP, #-0x10]!
    //     0x627758: mov             fp, SP
    // 0x62775c: AllocStack(0x10)
    //     0x62775c: sub             SP, SP, #0x10
    // 0x627760: CheckStackOverflow
    //     0x627760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627764: cmp             SP, x16
    //     0x627768: b.ls            #0x6277f8
    // 0x62776c: r0 = LoadStaticField(0x15cc)
    //     0x62776c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x627770: ldr             x0, [x0, #0x2b98]
    // 0x627774: r1 = 59
    //     0x627774: movz            x1, #0x3b
    // 0x627778: branchIfSmi(r0, 0x627784)
    //     0x627778: tbz             w0, #0, #0x627784
    // 0x62777c: r1 = LoadClassIdInstr(r0)
    //     0x62777c: ldur            x1, [x0, #-1]
    //     0x627780: ubfx            x1, x1, #0xc, #0x14
    // 0x627784: stp             xzr, x0, [SP]
    // 0x627788: mov             x0, x1
    // 0x62778c: mov             lr, x0
    // 0x627790: ldr             lr, [x21, lr, lsl #3]
    // 0x627794: blr             lr
    // 0x627798: tbz             w0, #4, #0x6277d0
    // 0x62779c: r0 = LoadStaticField(0x15cc)
    //     0x62779c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6277a0: ldr             x0, [x0, #0x2b98]
    // 0x6277a4: r1 = 59
    //     0x6277a4: movz            x1, #0x3b
    // 0x6277a8: branchIfSmi(r0, 0x6277b4)
    //     0x6277a8: tbz             w0, #0, #0x6277b4
    // 0x6277ac: r1 = LoadClassIdInstr(r0)
    //     0x6277ac: ldur            x1, [x0, #-1]
    //     0x6277b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6277b4: r16 = 2
    //     0x6277b4: movz            x16, #0x2
    // 0x6277b8: stp             x16, x0, [SP]
    // 0x6277bc: mov             x0, x1
    // 0x6277c0: mov             lr, x0
    // 0x6277c4: ldr             lr, [x21, lr, lsl #3]
    // 0x6277c8: blr             lr
    // 0x6277cc: tbnz            w0, #4, #0x6277e4
    // 0x6277d0: r0 = Instance_PluralCase
    //     0x6277d0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x6277d4: ldr             x0, [x0, #0xe60]
    // 0x6277d8: LeaveFrame
    //     0x6277d8: mov             SP, fp
    //     0x6277dc: ldp             fp, lr, [SP], #0x10
    // 0x6277e0: ret
    //     0x6277e0: ret             
    // 0x6277e4: r0 = Instance_PluralCase
    //     0x6277e4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x6277e8: ldr             x0, [x0, #0xe78]
    // 0x6277ec: LeaveFrame
    //     0x6277ec: mov             SP, fp
    //     0x6277f0: ldp             fp, lr, [SP], #0x10
    // 0x6277f4: ret
    //     0x6277f4: ret             
    // 0x6277f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6277f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6277fc: b               #0x62776c
  }
  [closure] static PluralCase _is_rule(dynamic) {
    // ** addr: 0x627800, size: 0x2c
    // 0x627800: EnterFrame
    //     0x627800: stp             fp, lr, [SP, #-0x10]!
    //     0x627804: mov             fp, SP
    // 0x627808: CheckStackOverflow
    //     0x627808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62780c: cmp             SP, x16
    //     0x627810: b.ls            #0x627824
    // 0x627814: r0 = _is_rule()
    //     0x627814: bl              #0x62782c  ; [package:intl/src/plural_rules.dart] ::_is_rule
    // 0x627818: LeaveFrame
    //     0x627818: mov             SP, fp
    //     0x62781c: ldp             fp, lr, [SP], #0x10
    // 0x627820: ret
    //     0x627820: ret             
    // 0x627824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627828: b               #0x627814
  }
  static _ _is_rule(/* No info */) {
    // ** addr: 0x62782c, size: 0xf8
    // 0x62782c: EnterFrame
    //     0x62782c: stp             fp, lr, [SP, #-0x10]!
    //     0x627830: mov             fp, SP
    // 0x627834: r1 = LoadStaticField(0x15e0)
    //     0x627834: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x627838: ldr             x1, [x1, #0x2bc0]
    // 0x62783c: r2 = LoadInt32Instr(r1)
    //     0x62783c: sbfx            x2, x1, #1, #0x1f
    //     0x627840: tbz             w1, #0, #0x627848
    //     0x627844: ldur            x2, [x1, #7]
    // 0x627848: cbnz            x2, #0x6278a4
    // 0x62784c: r1 = 10
    //     0x62784c: movz            x1, #0xa
    // 0x627850: r3 = LoadStaticField(0x15d0)
    //     0x627850: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x627854: ldr             x3, [x3, #0x2ba0]
    // 0x627858: r4 = LoadInt32Instr(r3)
    //     0x627858: sbfx            x4, x3, #1, #0x1f
    //     0x62785c: tbz             w3, #0, #0x627864
    //     0x627860: ldur            x4, [x3, #7]
    // 0x627864: sdiv            x5, x4, x1
    // 0x627868: msub            x3, x5, x1, x4
    // 0x62786c: cmp             x3, xzr
    // 0x627870: b.lt            #0x627904
    // 0x627874: cmp             x3, #1
    // 0x627878: b.ne            #0x62789c
    // 0x62787c: r3 = 100
    //     0x62787c: movz            x3, #0x64
    // 0x627880: sdiv            x6, x4, x3
    // 0x627884: msub            x5, x6, x3, x4
    // 0x627888: cmp             x5, xzr
    // 0x62788c: b.lt            #0x62790c
    // 0x627890: cmp             x5, #0xb
    // 0x627894: b.eq            #0x6278ac
    // 0x627898: b               #0x6278dc
    // 0x62789c: r3 = 100
    //     0x62789c: movz            x3, #0x64
    // 0x6278a0: b               #0x6278ac
    // 0x6278a4: r1 = 10
    //     0x6278a4: movz            x1, #0xa
    // 0x6278a8: r3 = 100
    //     0x6278a8: movz            x3, #0x64
    // 0x6278ac: sdiv            x5, x2, x1
    // 0x6278b0: msub            x4, x5, x1, x2
    // 0x6278b4: cmp             x4, xzr
    // 0x6278b8: b.lt            #0x627914
    // 0x6278bc: cmp             x4, #1
    // 0x6278c0: b.ne            #0x6278f0
    // 0x6278c4: sdiv            x4, x2, x3
    // 0x6278c8: msub            x1, x4, x3, x2
    // 0x6278cc: cmp             x1, xzr
    // 0x6278d0: b.lt            #0x62791c
    // 0x6278d4: cmp             x1, #0xb
    // 0x6278d8: b.eq            #0x6278f0
    // 0x6278dc: r0 = Instance_PluralCase
    //     0x6278dc: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x6278e0: ldr             x0, [x0, #0xe60]
    // 0x6278e4: LeaveFrame
    //     0x6278e4: mov             SP, fp
    //     0x6278e8: ldp             fp, lr, [SP], #0x10
    // 0x6278ec: ret
    //     0x6278ec: ret             
    // 0x6278f0: r0 = Instance_PluralCase
    //     0x6278f0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x6278f4: ldr             x0, [x0, #0xe78]
    // 0x6278f8: LeaveFrame
    //     0x6278f8: mov             SP, fp
    //     0x6278fc: ldp             fp, lr, [SP], #0x10
    // 0x627900: ret
    //     0x627900: ret             
    // 0x627904: add             x3, x3, x1
    // 0x627908: b               #0x627874
    // 0x62790c: add             x5, x5, x3
    // 0x627910: b               #0x627890
    // 0x627914: add             x4, x4, x1
    // 0x627918: b               #0x6278bc
    // 0x62791c: add             x1, x1, x3
    // 0x627920: b               #0x6278d4
  }
  [closure] static PluralCase _ff_rule(dynamic) {
    // ** addr: 0x627924, size: 0x2c
    // 0x627924: EnterFrame
    //     0x627924: stp             fp, lr, [SP, #-0x10]!
    //     0x627928: mov             fp, SP
    // 0x62792c: CheckStackOverflow
    //     0x62792c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627930: cmp             SP, x16
    //     0x627934: b.ls            #0x627948
    // 0x627938: r0 = _ff_rule()
    //     0x627938: bl              #0x627950  ; [package:intl/src/plural_rules.dart] ::_ff_rule
    // 0x62793c: LeaveFrame
    //     0x62793c: mov             SP, fp
    //     0x627940: ldp             fp, lr, [SP], #0x10
    // 0x627944: ret
    //     0x627944: ret             
    // 0x627948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627948: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62794c: b               #0x627938
  }
  static _ _ff_rule(/* No info */) {
    // ** addr: 0x627950, size: 0x38
    // 0x627950: r1 = LoadStaticField(0x15d0)
    //     0x627950: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x627954: ldr             x1, [x1, #0x2ba0]
    // 0x627958: r2 = LoadInt32Instr(r1)
    //     0x627958: sbfx            x2, x1, #1, #0x1f
    //     0x62795c: tbz             w1, #0, #0x627964
    //     0x627960: ldur            x2, [x1, #7]
    // 0x627964: cbz             x2, #0x627970
    // 0x627968: cmp             x2, #1
    // 0x62796c: b.ne            #0x62797c
    // 0x627970: r0 = Instance_PluralCase
    //     0x627970: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x627974: ldr             x0, [x0, #0xe60]
    // 0x627978: ret
    //     0x627978: ret             
    // 0x62797c: r0 = Instance_PluralCase
    //     0x62797c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x627980: ldr             x0, [x0, #0xe78]
    // 0x627984: ret
    //     0x627984: ret             
  }
  [closure] static PluralCase _he_rule(dynamic) {
    // ** addr: 0x627988, size: 0x2c
    // 0x627988: EnterFrame
    //     0x627988: stp             fp, lr, [SP, #-0x10]!
    //     0x62798c: mov             fp, SP
    // 0x627990: CheckStackOverflow
    //     0x627990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627994: cmp             SP, x16
    //     0x627998: b.ls            #0x6279ac
    // 0x62799c: r0 = _he_rule()
    //     0x62799c: bl              #0x6279b4  ; [package:intl/src/plural_rules.dart] ::_he_rule
    // 0x6279a0: LeaveFrame
    //     0x6279a0: mov             SP, fp
    //     0x6279a4: ldp             fp, lr, [SP], #0x10
    // 0x6279a8: ret
    //     0x6279a8: ret             
    // 0x6279ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6279ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6279b0: b               #0x62799c
  }
  static _ _he_rule(/* No info */) {
    // ** addr: 0x6279b4, size: 0x94
    // 0x6279b4: r1 = LoadStaticField(0x15d0)
    //     0x6279b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6279b8: ldr             x1, [x1, #0x2ba0]
    // 0x6279bc: r2 = LoadInt32Instr(r1)
    //     0x6279bc: sbfx            x2, x1, #1, #0x1f
    //     0x6279c0: tbz             w1, #0, #0x6279c8
    //     0x6279c4: ldur            x2, [x1, #7]
    // 0x6279c8: cmp             x2, #1
    // 0x6279cc: b.ne            #0x6279e8
    // 0x6279d0: r1 = LoadStaticField(0x15d8)
    //     0x6279d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6279d4: ldr             x1, [x1, #0x2bb0]
    // 0x6279d8: r3 = LoadInt32Instr(r1)
    //     0x6279d8: sbfx            x3, x1, #1, #0x1f
    //     0x6279dc: tbz             w1, #0, #0x6279e4
    //     0x6279e0: ldur            x3, [x1, #7]
    // 0x6279e4: cbz             x3, #0x627a04
    // 0x6279e8: cbnz            x2, #0x627a10
    // 0x6279ec: r1 = LoadStaticField(0x15d8)
    //     0x6279ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6279f0: ldr             x1, [x1, #0x2bb0]
    // 0x6279f4: r3 = LoadInt32Instr(r1)
    //     0x6279f4: sbfx            x3, x1, #1, #0x1f
    //     0x6279f8: tbz             w1, #0, #0x627a00
    //     0x6279fc: ldur            x3, [x1, #7]
    // 0x627a00: cbz             x3, #0x627a10
    // 0x627a04: r0 = Instance_PluralCase
    //     0x627a04: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x627a08: ldr             x0, [x0, #0xe60]
    // 0x627a0c: ret
    //     0x627a0c: ret             
    // 0x627a10: cmp             x2, #2
    // 0x627a14: b.ne            #0x627a3c
    // 0x627a18: r1 = LoadStaticField(0x15d8)
    //     0x627a18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x627a1c: ldr             x1, [x1, #0x2bb0]
    // 0x627a20: r2 = LoadInt32Instr(r1)
    //     0x627a20: sbfx            x2, x1, #1, #0x1f
    //     0x627a24: tbz             w1, #0, #0x627a2c
    //     0x627a28: ldur            x2, [x1, #7]
    // 0x627a2c: cbnz            x2, #0x627a3c
    // 0x627a30: r0 = Instance_PluralCase
    //     0x627a30: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e68] Obj!PluralCase@c41891
    //     0x627a34: ldr             x0, [x0, #0xe68]
    // 0x627a38: ret
    //     0x627a38: ret             
    // 0x627a3c: r0 = Instance_PluralCase
    //     0x627a3c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x627a40: ldr             x0, [x0, #0xe78]
    // 0x627a44: ret
    //     0x627a44: ret             
  }
  [closure] static PluralCase _ga_rule(dynamic) {
    // ** addr: 0x627a48, size: 0x2c
    // 0x627a48: EnterFrame
    //     0x627a48: stp             fp, lr, [SP, #-0x10]!
    //     0x627a4c: mov             fp, SP
    // 0x627a50: CheckStackOverflow
    //     0x627a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627a54: cmp             SP, x16
    //     0x627a58: b.ls            #0x627a6c
    // 0x627a5c: r0 = _ga_rule()
    //     0x627a5c: bl              #0x627a74  ; [package:intl/src/plural_rules.dart] ::_ga_rule
    // 0x627a60: LeaveFrame
    //     0x627a60: mov             SP, fp
    //     0x627a64: ldp             fp, lr, [SP], #0x10
    // 0x627a68: ret
    //     0x627a68: ret             
    // 0x627a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627a6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627a70: b               #0x627a5c
  }
  static _ _ga_rule(/* No info */) {
    // ** addr: 0x627a74, size: 0x28c
    // 0x627a74: EnterFrame
    //     0x627a74: stp             fp, lr, [SP, #-0x10]!
    //     0x627a78: mov             fp, SP
    // 0x627a7c: AllocStack(0x10)
    //     0x627a7c: sub             SP, SP, #0x10
    // 0x627a80: CheckStackOverflow
    //     0x627a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627a84: cmp             SP, x16
    //     0x627a88: b.ls            #0x627cf8
    // 0x627a8c: r0 = LoadStaticField(0x15cc)
    //     0x627a8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x627a90: ldr             x0, [x0, #0x2b98]
    // 0x627a94: r1 = 59
    //     0x627a94: movz            x1, #0x3b
    // 0x627a98: branchIfSmi(r0, 0x627aa4)
    //     0x627a98: tbz             w0, #0, #0x627aa4
    // 0x627a9c: r1 = LoadClassIdInstr(r0)
    //     0x627a9c: ldur            x1, [x0, #-1]
    //     0x627aa0: ubfx            x1, x1, #0xc, #0x14
    // 0x627aa4: r16 = 2
    //     0x627aa4: movz            x16, #0x2
    // 0x627aa8: stp             x16, x0, [SP]
    // 0x627aac: mov             x0, x1
    // 0x627ab0: mov             lr, x0
    // 0x627ab4: ldr             lr, [x21, lr, lsl #3]
    // 0x627ab8: blr             lr
    // 0x627abc: tbnz            w0, #4, #0x627ad4
    // 0x627ac0: r0 = Instance_PluralCase
    //     0x627ac0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x627ac4: ldr             x0, [x0, #0xe60]
    // 0x627ac8: LeaveFrame
    //     0x627ac8: mov             SP, fp
    //     0x627acc: ldp             fp, lr, [SP], #0x10
    // 0x627ad0: ret
    //     0x627ad0: ret             
    // 0x627ad4: r0 = LoadStaticField(0x15cc)
    //     0x627ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x627ad8: ldr             x0, [x0, #0x2b98]
    // 0x627adc: r1 = 59
    //     0x627adc: movz            x1, #0x3b
    // 0x627ae0: branchIfSmi(r0, 0x627aec)
    //     0x627ae0: tbz             w0, #0, #0x627aec
    // 0x627ae4: r1 = LoadClassIdInstr(r0)
    //     0x627ae4: ldur            x1, [x0, #-1]
    //     0x627ae8: ubfx            x1, x1, #0xc, #0x14
    // 0x627aec: r16 = 4
    //     0x627aec: movz            x16, #0x4
    // 0x627af0: stp             x16, x0, [SP]
    // 0x627af4: mov             x0, x1
    // 0x627af8: mov             lr, x0
    // 0x627afc: ldr             lr, [x21, lr, lsl #3]
    // 0x627b00: blr             lr
    // 0x627b04: tbnz            w0, #4, #0x627b1c
    // 0x627b08: r0 = Instance_PluralCase
    //     0x627b08: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e68] Obj!PluralCase@c41891
    //     0x627b0c: ldr             x0, [x0, #0xe68]
    // 0x627b10: LeaveFrame
    //     0x627b10: mov             SP, fp
    //     0x627b14: ldp             fp, lr, [SP], #0x10
    // 0x627b18: ret
    //     0x627b18: ret             
    // 0x627b1c: r0 = LoadStaticField(0x15cc)
    //     0x627b1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x627b20: ldr             x0, [x0, #0x2b98]
    // 0x627b24: r1 = 59
    //     0x627b24: movz            x1, #0x3b
    // 0x627b28: branchIfSmi(r0, 0x627b34)
    //     0x627b28: tbz             w0, #0, #0x627b34
    // 0x627b2c: r1 = LoadClassIdInstr(r0)
    //     0x627b2c: ldur            x1, [x0, #-1]
    //     0x627b30: ubfx            x1, x1, #0xc, #0x14
    // 0x627b34: r16 = 6
    //     0x627b34: movz            x16, #0x6
    // 0x627b38: stp             x16, x0, [SP]
    // 0x627b3c: mov             x0, x1
    // 0x627b40: mov             lr, x0
    // 0x627b44: ldr             lr, [x21, lr, lsl #3]
    // 0x627b48: blr             lr
    // 0x627b4c: tbz             w0, #4, #0x627bec
    // 0x627b50: r0 = LoadStaticField(0x15cc)
    //     0x627b50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x627b54: ldr             x0, [x0, #0x2b98]
    // 0x627b58: r1 = 59
    //     0x627b58: movz            x1, #0x3b
    // 0x627b5c: branchIfSmi(r0, 0x627b68)
    //     0x627b5c: tbz             w0, #0, #0x627b68
    // 0x627b60: r1 = LoadClassIdInstr(r0)
    //     0x627b60: ldur            x1, [x0, #-1]
    //     0x627b64: ubfx            x1, x1, #0xc, #0x14
    // 0x627b68: r16 = 8
    //     0x627b68: movz            x16, #0x8
    // 0x627b6c: stp             x16, x0, [SP]
    // 0x627b70: mov             x0, x1
    // 0x627b74: mov             lr, x0
    // 0x627b78: ldr             lr, [x21, lr, lsl #3]
    // 0x627b7c: blr             lr
    // 0x627b80: tbz             w0, #4, #0x627bec
    // 0x627b84: r0 = LoadStaticField(0x15cc)
    //     0x627b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x627b88: ldr             x0, [x0, #0x2b98]
    // 0x627b8c: r1 = 59
    //     0x627b8c: movz            x1, #0x3b
    // 0x627b90: branchIfSmi(r0, 0x627b9c)
    //     0x627b90: tbz             w0, #0, #0x627b9c
    // 0x627b94: r1 = LoadClassIdInstr(r0)
    //     0x627b94: ldur            x1, [x0, #-1]
    //     0x627b98: ubfx            x1, x1, #0xc, #0x14
    // 0x627b9c: r16 = 10
    //     0x627b9c: movz            x16, #0xa
    // 0x627ba0: stp             x16, x0, [SP]
    // 0x627ba4: mov             x0, x1
    // 0x627ba8: mov             lr, x0
    // 0x627bac: ldr             lr, [x21, lr, lsl #3]
    // 0x627bb0: blr             lr
    // 0x627bb4: tbz             w0, #4, #0x627bec
    // 0x627bb8: r0 = LoadStaticField(0x15cc)
    //     0x627bb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x627bbc: ldr             x0, [x0, #0x2b98]
    // 0x627bc0: r1 = 59
    //     0x627bc0: movz            x1, #0x3b
    // 0x627bc4: branchIfSmi(r0, 0x627bd0)
    //     0x627bc4: tbz             w0, #0, #0x627bd0
    // 0x627bc8: r1 = LoadClassIdInstr(r0)
    //     0x627bc8: ldur            x1, [x0, #-1]
    //     0x627bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x627bd0: r16 = 12
    //     0x627bd0: movz            x16, #0xc
    // 0x627bd4: stp             x16, x0, [SP]
    // 0x627bd8: mov             x0, x1
    // 0x627bdc: mov             lr, x0
    // 0x627be0: ldr             lr, [x21, lr, lsl #3]
    // 0x627be4: blr             lr
    // 0x627be8: tbnz            w0, #4, #0x627c00
    // 0x627bec: r0 = Instance_PluralCase
    //     0x627bec: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e70] Obj!PluralCase@c41871
    //     0x627bf0: ldr             x0, [x0, #0xe70]
    // 0x627bf4: LeaveFrame
    //     0x627bf4: mov             SP, fp
    //     0x627bf8: ldp             fp, lr, [SP], #0x10
    // 0x627bfc: ret
    //     0x627bfc: ret             
    // 0x627c00: r0 = LoadStaticField(0x15cc)
    //     0x627c00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x627c04: ldr             x0, [x0, #0x2b98]
    // 0x627c08: r1 = 59
    //     0x627c08: movz            x1, #0x3b
    // 0x627c0c: branchIfSmi(r0, 0x627c18)
    //     0x627c0c: tbz             w0, #0, #0x627c18
    // 0x627c10: r1 = LoadClassIdInstr(r0)
    //     0x627c10: ldur            x1, [x0, #-1]
    //     0x627c14: ubfx            x1, x1, #0xc, #0x14
    // 0x627c18: r16 = 14
    //     0x627c18: movz            x16, #0xe
    // 0x627c1c: stp             x16, x0, [SP]
    // 0x627c20: mov             x0, x1
    // 0x627c24: mov             lr, x0
    // 0x627c28: ldr             lr, [x21, lr, lsl #3]
    // 0x627c2c: blr             lr
    // 0x627c30: tbz             w0, #4, #0x627cd0
    // 0x627c34: r0 = LoadStaticField(0x15cc)
    //     0x627c34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x627c38: ldr             x0, [x0, #0x2b98]
    // 0x627c3c: r1 = 59
    //     0x627c3c: movz            x1, #0x3b
    // 0x627c40: branchIfSmi(r0, 0x627c4c)
    //     0x627c40: tbz             w0, #0, #0x627c4c
    // 0x627c44: r1 = LoadClassIdInstr(r0)
    //     0x627c44: ldur            x1, [x0, #-1]
    //     0x627c48: ubfx            x1, x1, #0xc, #0x14
    // 0x627c4c: r16 = 16
    //     0x627c4c: movz            x16, #0x10
    // 0x627c50: stp             x16, x0, [SP]
    // 0x627c54: mov             x0, x1
    // 0x627c58: mov             lr, x0
    // 0x627c5c: ldr             lr, [x21, lr, lsl #3]
    // 0x627c60: blr             lr
    // 0x627c64: tbz             w0, #4, #0x627cd0
    // 0x627c68: r0 = LoadStaticField(0x15cc)
    //     0x627c68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x627c6c: ldr             x0, [x0, #0x2b98]
    // 0x627c70: r1 = 59
    //     0x627c70: movz            x1, #0x3b
    // 0x627c74: branchIfSmi(r0, 0x627c80)
    //     0x627c74: tbz             w0, #0, #0x627c80
    // 0x627c78: r1 = LoadClassIdInstr(r0)
    //     0x627c78: ldur            x1, [x0, #-1]
    //     0x627c7c: ubfx            x1, x1, #0xc, #0x14
    // 0x627c80: r16 = 18
    //     0x627c80: movz            x16, #0x12
    // 0x627c84: stp             x16, x0, [SP]
    // 0x627c88: mov             x0, x1
    // 0x627c8c: mov             lr, x0
    // 0x627c90: ldr             lr, [x21, lr, lsl #3]
    // 0x627c94: blr             lr
    // 0x627c98: tbz             w0, #4, #0x627cd0
    // 0x627c9c: r0 = LoadStaticField(0x15cc)
    //     0x627c9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x627ca0: ldr             x0, [x0, #0x2b98]
    // 0x627ca4: r1 = 59
    //     0x627ca4: movz            x1, #0x3b
    // 0x627ca8: branchIfSmi(r0, 0x627cb4)
    //     0x627ca8: tbz             w0, #0, #0x627cb4
    // 0x627cac: r1 = LoadClassIdInstr(r0)
    //     0x627cac: ldur            x1, [x0, #-1]
    //     0x627cb0: ubfx            x1, x1, #0xc, #0x14
    // 0x627cb4: r16 = 20
    //     0x627cb4: movz            x16, #0x14
    // 0x627cb8: stp             x16, x0, [SP]
    // 0x627cbc: mov             x0, x1
    // 0x627cc0: mov             lr, x0
    // 0x627cc4: ldr             lr, [x21, lr, lsl #3]
    // 0x627cc8: blr             lr
    // 0x627ccc: tbnz            w0, #4, #0x627ce4
    // 0x627cd0: r0 = Instance_PluralCase
    //     0x627cd0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e80] Obj!PluralCase@c418d1
    //     0x627cd4: ldr             x0, [x0, #0xe80]
    // 0x627cd8: LeaveFrame
    //     0x627cd8: mov             SP, fp
    //     0x627cdc: ldp             fp, lr, [SP], #0x10
    // 0x627ce0: ret
    //     0x627ce0: ret             
    // 0x627ce4: r0 = Instance_PluralCase
    //     0x627ce4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x627ce8: ldr             x0, [x0, #0xe78]
    // 0x627cec: LeaveFrame
    //     0x627cec: mov             SP, fp
    //     0x627cf0: ldp             fp, lr, [SP], #0x10
    // 0x627cf4: ret
    //     0x627cf4: ret             
    // 0x627cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627cf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627cfc: b               #0x627a8c
  }
  [closure] static PluralCase _ceb_rule(dynamic) {
    // ** addr: 0x627d00, size: 0x2c
    // 0x627d00: EnterFrame
    //     0x627d00: stp             fp, lr, [SP, #-0x10]!
    //     0x627d04: mov             fp, SP
    // 0x627d08: CheckStackOverflow
    //     0x627d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627d0c: cmp             SP, x16
    //     0x627d10: b.ls            #0x627d24
    // 0x627d14: r0 = _ceb_rule()
    //     0x627d14: bl              #0x627d2c  ; [package:intl/src/plural_rules.dart] ::_ceb_rule
    // 0x627d18: LeaveFrame
    //     0x627d18: mov             SP, fp
    //     0x627d1c: ldp             fp, lr, [SP], #0x10
    // 0x627d20: ret
    //     0x627d20: ret             
    // 0x627d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627d24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627d28: b               #0x627d14
  }
  static _ _ceb_rule(/* No info */) {
    // ** addr: 0x627d2c, size: 0x120
    // 0x627d2c: EnterFrame
    //     0x627d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x627d30: mov             fp, SP
    // 0x627d34: r1 = LoadStaticField(0x15d8)
    //     0x627d34: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x627d38: ldr             x1, [x1, #0x2bb0]
    // 0x627d3c: r2 = LoadInt32Instr(r1)
    //     0x627d3c: sbfx            x2, x1, #1, #0x1f
    //     0x627d40: tbz             w1, #0, #0x627d48
    //     0x627d44: ldur            x2, [x1, #7]
    // 0x627d48: cbz             x2, #0x627d54
    // 0x627d4c: r1 = false
    //     0x627d4c: add             x1, NULL, #0x30  ; false
    // 0x627d50: b               #0x627d58
    // 0x627d54: r1 = true
    //     0x627d54: add             x1, NULL, #0x20  ; true
    // 0x627d58: tbnz            w1, #4, #0x627d88
    // 0x627d5c: r2 = LoadStaticField(0x15d0)
    //     0x627d5c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x627d60: ldr             x2, [x2, #0x2ba0]
    // 0x627d64: r3 = LoadInt32Instr(r2)
    //     0x627d64: sbfx            x3, x2, #1, #0x1f
    //     0x627d68: tbz             w2, #0, #0x627d70
    //     0x627d6c: ldur            x3, [x2, #7]
    // 0x627d70: cmp             x3, #1
    // 0x627d74: b.eq            #0x627e14
    // 0x627d78: cmp             x3, #2
    // 0x627d7c: b.eq            #0x627e14
    // 0x627d80: cmp             x3, #3
    // 0x627d84: b.eq            #0x627e14
    // 0x627d88: tbnz            w1, #4, #0x627dd0
    // 0x627d8c: r2 = 10
    //     0x627d8c: movz            x2, #0xa
    // 0x627d90: r3 = LoadStaticField(0x15d0)
    //     0x627d90: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x627d94: ldr             x3, [x3, #0x2ba0]
    // 0x627d98: r4 = LoadInt32Instr(r3)
    //     0x627d98: sbfx            x4, x3, #1, #0x1f
    //     0x627d9c: tbz             w3, #0, #0x627da4
    //     0x627da0: ldur            x4, [x3, #7]
    // 0x627da4: sdiv            x5, x4, x2
    // 0x627da8: msub            x3, x5, x2, x4
    // 0x627dac: cmp             x3, xzr
    // 0x627db0: b.lt            #0x627e3c
    // 0x627db4: cmp             x3, #4
    // 0x627db8: b.eq            #0x627dd4
    // 0x627dbc: cmp             x3, #6
    // 0x627dc0: b.eq            #0x627dd4
    // 0x627dc4: cmp             x3, #9
    // 0x627dc8: b.ne            #0x627e14
    // 0x627dcc: b               #0x627dd4
    // 0x627dd0: r2 = 10
    //     0x627dd0: movz            x2, #0xa
    // 0x627dd4: tbz             w1, #4, #0x627e28
    // 0x627dd8: r1 = LoadStaticField(0x15dc)
    //     0x627dd8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x627ddc: ldr             x1, [x1, #0x2bb8]
    // 0x627de0: r3 = LoadInt32Instr(r1)
    //     0x627de0: sbfx            x3, x1, #1, #0x1f
    //     0x627de4: tbz             w1, #0, #0x627dec
    //     0x627de8: ldur            x3, [x1, #7]
    // 0x627dec: sdiv            x4, x3, x2
    // 0x627df0: msub            x1, x4, x2, x3
    // 0x627df4: cmp             x1, xzr
    // 0x627df8: b.lt            #0x627e44
    // 0x627dfc: cmp             x1, #4
    // 0x627e00: b.eq            #0x627e28
    // 0x627e04: cmp             x1, #6
    // 0x627e08: b.eq            #0x627e28
    // 0x627e0c: cmp             x1, #9
    // 0x627e10: b.eq            #0x627e28
    // 0x627e14: r0 = Instance_PluralCase
    //     0x627e14: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x627e18: ldr             x0, [x0, #0xe60]
    // 0x627e1c: LeaveFrame
    //     0x627e1c: mov             SP, fp
    //     0x627e20: ldp             fp, lr, [SP], #0x10
    // 0x627e24: ret
    //     0x627e24: ret             
    // 0x627e28: r0 = Instance_PluralCase
    //     0x627e28: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x627e2c: ldr             x0, [x0, #0xe78]
    // 0x627e30: LeaveFrame
    //     0x627e30: mov             SP, fp
    //     0x627e34: ldp             fp, lr, [SP], #0x10
    // 0x627e38: ret
    //     0x627e38: ret             
    // 0x627e3c: add             x3, x3, x2
    // 0x627e40: b               #0x627db4
    // 0x627e44: add             x1, x1, x2
    // 0x627e48: b               #0x627dfc
  }
  [closure] static PluralCase _es_rule(dynamic) {
    // ** addr: 0x627e4c, size: 0x2c
    // 0x627e4c: EnterFrame
    //     0x627e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x627e50: mov             fp, SP
    // 0x627e54: CheckStackOverflow
    //     0x627e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627e58: cmp             SP, x16
    //     0x627e5c: b.ls            #0x627e70
    // 0x627e60: r0 = _es_rule()
    //     0x627e60: bl              #0x627e78  ; [package:intl/src/plural_rules.dart] ::_es_rule
    // 0x627e64: LeaveFrame
    //     0x627e64: mov             SP, fp
    //     0x627e68: ldp             fp, lr, [SP], #0x10
    // 0x627e6c: ret
    //     0x627e6c: ret             
    // 0x627e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627e70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627e74: b               #0x627e60
  }
  static _ _es_rule(/* No info */) {
    // ** addr: 0x627e78, size: 0xe4
    // 0x627e78: EnterFrame
    //     0x627e78: stp             fp, lr, [SP, #-0x10]!
    //     0x627e7c: mov             fp, SP
    // 0x627e80: AllocStack(0x10)
    //     0x627e80: sub             SP, SP, #0x10
    // 0x627e84: CheckStackOverflow
    //     0x627e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627e88: cmp             SP, x16
    //     0x627e8c: b.ls            #0x627f4c
    // 0x627e90: r0 = LoadStaticField(0x15cc)
    //     0x627e90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x627e94: ldr             x0, [x0, #0x2b98]
    // 0x627e98: r1 = 59
    //     0x627e98: movz            x1, #0x3b
    // 0x627e9c: branchIfSmi(r0, 0x627ea8)
    //     0x627e9c: tbz             w0, #0, #0x627ea8
    // 0x627ea0: r1 = LoadClassIdInstr(r0)
    //     0x627ea0: ldur            x1, [x0, #-1]
    //     0x627ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x627ea8: r16 = 2
    //     0x627ea8: movz            x16, #0x2
    // 0x627eac: stp             x16, x0, [SP]
    // 0x627eb0: mov             x0, x1
    // 0x627eb4: mov             lr, x0
    // 0x627eb8: ldr             lr, [x21, lr, lsl #3]
    // 0x627ebc: blr             lr
    // 0x627ec0: tbnz            w0, #4, #0x627ed8
    // 0x627ec4: r0 = Instance_PluralCase
    //     0x627ec4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x627ec8: ldr             x0, [x0, #0xe60]
    // 0x627ecc: LeaveFrame
    //     0x627ecc: mov             SP, fp
    //     0x627ed0: ldp             fp, lr, [SP], #0x10
    // 0x627ed4: ret
    //     0x627ed4: ret             
    // 0x627ed8: r1 = LoadStaticField(0x15d0)
    //     0x627ed8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x627edc: ldr             x1, [x1, #0x2ba0]
    // 0x627ee0: r2 = LoadInt32Instr(r1)
    //     0x627ee0: sbfx            x2, x1, #1, #0x1f
    //     0x627ee4: tbz             w1, #0, #0x627eec
    //     0x627ee8: ldur            x2, [x1, #7]
    // 0x627eec: cbz             x2, #0x627f38
    // 0x627ef0: r1 = 1000000
    //     0x627ef0: movz            x1, #0x4240
    //     0x627ef4: movk            x1, #0xf, lsl #16
    // 0x627ef8: sdiv            x4, x2, x1
    // 0x627efc: msub            x3, x4, x1, x2
    // 0x627f00: cmp             x3, xzr
    // 0x627f04: b.lt            #0x627f54
    // 0x627f08: cbnz            x3, #0x627f38
    // 0x627f0c: r1 = LoadStaticField(0x15d8)
    //     0x627f0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x627f10: ldr             x1, [x1, #0x2bb0]
    // 0x627f14: r2 = LoadInt32Instr(r1)
    //     0x627f14: sbfx            x2, x1, #1, #0x1f
    //     0x627f18: tbz             w1, #0, #0x627f20
    //     0x627f1c: ldur            x2, [x1, #7]
    // 0x627f20: cbnz            x2, #0x627f38
    // 0x627f24: r0 = Instance_PluralCase
    //     0x627f24: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e80] Obj!PluralCase@c418d1
    //     0x627f28: ldr             x0, [x0, #0xe80]
    // 0x627f2c: LeaveFrame
    //     0x627f2c: mov             SP, fp
    //     0x627f30: ldp             fp, lr, [SP], #0x10
    // 0x627f34: ret
    //     0x627f34: ret             
    // 0x627f38: r0 = Instance_PluralCase
    //     0x627f38: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x627f3c: ldr             x0, [x0, #0xe78]
    // 0x627f40: LeaveFrame
    //     0x627f40: mov             SP, fp
    //     0x627f44: ldp             fp, lr, [SP], #0x10
    // 0x627f48: ret
    //     0x627f48: ret             
    // 0x627f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627f4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627f50: b               #0x627e90
    // 0x627f54: add             x3, x3, x1
    // 0x627f58: b               #0x627f08
  }
  [closure] static PluralCase _da_rule(dynamic) {
    // ** addr: 0x627f5c, size: 0x2c
    // 0x627f5c: EnterFrame
    //     0x627f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x627f60: mov             fp, SP
    // 0x627f64: CheckStackOverflow
    //     0x627f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627f68: cmp             SP, x16
    //     0x627f6c: b.ls            #0x627f80
    // 0x627f70: r0 = _da_rule()
    //     0x627f70: bl              #0x627f88  ; [package:intl/src/plural_rules.dart] ::_da_rule
    // 0x627f74: LeaveFrame
    //     0x627f74: mov             SP, fp
    //     0x627f78: ldp             fp, lr, [SP], #0x10
    // 0x627f7c: ret
    //     0x627f7c: ret             
    // 0x627f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627f80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627f84: b               #0x627f70
  }
  static _ _da_rule(/* No info */) {
    // ** addr: 0x627f88, size: 0xb4
    // 0x627f88: EnterFrame
    //     0x627f88: stp             fp, lr, [SP, #-0x10]!
    //     0x627f8c: mov             fp, SP
    // 0x627f90: AllocStack(0x10)
    //     0x627f90: sub             SP, SP, #0x10
    // 0x627f94: CheckStackOverflow
    //     0x627f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627f98: cmp             SP, x16
    //     0x627f9c: b.ls            #0x628034
    // 0x627fa0: r0 = LoadStaticField(0x15cc)
    //     0x627fa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x627fa4: ldr             x0, [x0, #0x2b98]
    // 0x627fa8: r1 = 59
    //     0x627fa8: movz            x1, #0x3b
    // 0x627fac: branchIfSmi(r0, 0x627fb8)
    //     0x627fac: tbz             w0, #0, #0x627fb8
    // 0x627fb0: r1 = LoadClassIdInstr(r0)
    //     0x627fb0: ldur            x1, [x0, #-1]
    //     0x627fb4: ubfx            x1, x1, #0xc, #0x14
    // 0x627fb8: r16 = 2
    //     0x627fb8: movz            x16, #0x2
    // 0x627fbc: stp             x16, x0, [SP]
    // 0x627fc0: mov             x0, x1
    // 0x627fc4: mov             lr, x0
    // 0x627fc8: ldr             lr, [x21, lr, lsl #3]
    // 0x627fcc: blr             lr
    // 0x627fd0: tbz             w0, #4, #0x62800c
    // 0x627fd4: r1 = LoadStaticField(0x15e0)
    //     0x627fd4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x627fd8: ldr             x1, [x1, #0x2bc0]
    // 0x627fdc: r2 = LoadInt32Instr(r1)
    //     0x627fdc: sbfx            x2, x1, #1, #0x1f
    //     0x627fe0: tbz             w1, #0, #0x627fe8
    //     0x627fe4: ldur            x2, [x1, #7]
    // 0x627fe8: cbz             x2, #0x628020
    // 0x627fec: r1 = LoadStaticField(0x15d0)
    //     0x627fec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x627ff0: ldr             x1, [x1, #0x2ba0]
    // 0x627ff4: r2 = LoadInt32Instr(r1)
    //     0x627ff4: sbfx            x2, x1, #1, #0x1f
    //     0x627ff8: tbz             w1, #0, #0x628000
    //     0x627ffc: ldur            x2, [x1, #7]
    // 0x628000: cbz             x2, #0x62800c
    // 0x628004: cmp             x2, #1
    // 0x628008: b.ne            #0x628020
    // 0x62800c: r0 = Instance_PluralCase
    //     0x62800c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x628010: ldr             x0, [x0, #0xe60]
    // 0x628014: LeaveFrame
    //     0x628014: mov             SP, fp
    //     0x628018: ldp             fp, lr, [SP], #0x10
    // 0x62801c: ret
    //     0x62801c: ret             
    // 0x628020: r0 = Instance_PluralCase
    //     0x628020: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x628024: ldr             x0, [x0, #0xe78]
    // 0x628028: LeaveFrame
    //     0x628028: mov             SP, fp
    //     0x62802c: ldp             fp, lr, [SP], #0x10
    // 0x628030: ret
    //     0x628030: ret             
    // 0x628034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628034: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628038: b               #0x627fa0
  }
  [closure] static PluralCase _cy_rule(dynamic) {
    // ** addr: 0x62803c, size: 0x2c
    // 0x62803c: EnterFrame
    //     0x62803c: stp             fp, lr, [SP, #-0x10]!
    //     0x628040: mov             fp, SP
    // 0x628044: CheckStackOverflow
    //     0x628044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628048: cmp             SP, x16
    //     0x62804c: b.ls            #0x628060
    // 0x628050: r0 = _cy_rule()
    //     0x628050: bl              #0x628068  ; [package:intl/src/plural_rules.dart] ::_cy_rule
    // 0x628054: LeaveFrame
    //     0x628054: mov             SP, fp
    //     0x628058: ldp             fp, lr, [SP], #0x10
    // 0x62805c: ret
    //     0x62805c: ret             
    // 0x628060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628064: b               #0x628050
  }
  static _ _cy_rule(/* No info */) {
    // ** addr: 0x628068, size: 0x198
    // 0x628068: EnterFrame
    //     0x628068: stp             fp, lr, [SP, #-0x10]!
    //     0x62806c: mov             fp, SP
    // 0x628070: AllocStack(0x10)
    //     0x628070: sub             SP, SP, #0x10
    // 0x628074: CheckStackOverflow
    //     0x628074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628078: cmp             SP, x16
    //     0x62807c: b.ls            #0x6281f8
    // 0x628080: r0 = LoadStaticField(0x15cc)
    //     0x628080: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x628084: ldr             x0, [x0, #0x2b98]
    // 0x628088: r1 = 59
    //     0x628088: movz            x1, #0x3b
    // 0x62808c: branchIfSmi(r0, 0x628098)
    //     0x62808c: tbz             w0, #0, #0x628098
    // 0x628090: r1 = LoadClassIdInstr(r0)
    //     0x628090: ldur            x1, [x0, #-1]
    //     0x628094: ubfx            x1, x1, #0xc, #0x14
    // 0x628098: stp             xzr, x0, [SP]
    // 0x62809c: mov             x0, x1
    // 0x6280a0: mov             lr, x0
    // 0x6280a4: ldr             lr, [x21, lr, lsl #3]
    // 0x6280a8: blr             lr
    // 0x6280ac: tbnz            w0, #4, #0x6280c4
    // 0x6280b0: r0 = Instance_PluralCase
    //     0x6280b0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e88] Obj!PluralCase@c418f1
    //     0x6280b4: ldr             x0, [x0, #0xe88]
    // 0x6280b8: LeaveFrame
    //     0x6280b8: mov             SP, fp
    //     0x6280bc: ldp             fp, lr, [SP], #0x10
    // 0x6280c0: ret
    //     0x6280c0: ret             
    // 0x6280c4: r0 = LoadStaticField(0x15cc)
    //     0x6280c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6280c8: ldr             x0, [x0, #0x2b98]
    // 0x6280cc: r1 = 59
    //     0x6280cc: movz            x1, #0x3b
    // 0x6280d0: branchIfSmi(r0, 0x6280dc)
    //     0x6280d0: tbz             w0, #0, #0x6280dc
    // 0x6280d4: r1 = LoadClassIdInstr(r0)
    //     0x6280d4: ldur            x1, [x0, #-1]
    //     0x6280d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6280dc: r16 = 2
    //     0x6280dc: movz            x16, #0x2
    // 0x6280e0: stp             x16, x0, [SP]
    // 0x6280e4: mov             x0, x1
    // 0x6280e8: mov             lr, x0
    // 0x6280ec: ldr             lr, [x21, lr, lsl #3]
    // 0x6280f0: blr             lr
    // 0x6280f4: tbnz            w0, #4, #0x62810c
    // 0x6280f8: r0 = Instance_PluralCase
    //     0x6280f8: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x6280fc: ldr             x0, [x0, #0xe60]
    // 0x628100: LeaveFrame
    //     0x628100: mov             SP, fp
    //     0x628104: ldp             fp, lr, [SP], #0x10
    // 0x628108: ret
    //     0x628108: ret             
    // 0x62810c: r0 = LoadStaticField(0x15cc)
    //     0x62810c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x628110: ldr             x0, [x0, #0x2b98]
    // 0x628114: r1 = 59
    //     0x628114: movz            x1, #0x3b
    // 0x628118: branchIfSmi(r0, 0x628124)
    //     0x628118: tbz             w0, #0, #0x628124
    // 0x62811c: r1 = LoadClassIdInstr(r0)
    //     0x62811c: ldur            x1, [x0, #-1]
    //     0x628120: ubfx            x1, x1, #0xc, #0x14
    // 0x628124: r16 = 4
    //     0x628124: movz            x16, #0x4
    // 0x628128: stp             x16, x0, [SP]
    // 0x62812c: mov             x0, x1
    // 0x628130: mov             lr, x0
    // 0x628134: ldr             lr, [x21, lr, lsl #3]
    // 0x628138: blr             lr
    // 0x62813c: tbnz            w0, #4, #0x628154
    // 0x628140: r0 = Instance_PluralCase
    //     0x628140: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e68] Obj!PluralCase@c41891
    //     0x628144: ldr             x0, [x0, #0xe68]
    // 0x628148: LeaveFrame
    //     0x628148: mov             SP, fp
    //     0x62814c: ldp             fp, lr, [SP], #0x10
    // 0x628150: ret
    //     0x628150: ret             
    // 0x628154: r0 = LoadStaticField(0x15cc)
    //     0x628154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x628158: ldr             x0, [x0, #0x2b98]
    // 0x62815c: r1 = 59
    //     0x62815c: movz            x1, #0x3b
    // 0x628160: branchIfSmi(r0, 0x62816c)
    //     0x628160: tbz             w0, #0, #0x62816c
    // 0x628164: r1 = LoadClassIdInstr(r0)
    //     0x628164: ldur            x1, [x0, #-1]
    //     0x628168: ubfx            x1, x1, #0xc, #0x14
    // 0x62816c: r16 = 6
    //     0x62816c: movz            x16, #0x6
    // 0x628170: stp             x16, x0, [SP]
    // 0x628174: mov             x0, x1
    // 0x628178: mov             lr, x0
    // 0x62817c: ldr             lr, [x21, lr, lsl #3]
    // 0x628180: blr             lr
    // 0x628184: tbnz            w0, #4, #0x62819c
    // 0x628188: r0 = Instance_PluralCase
    //     0x628188: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e70] Obj!PluralCase@c41871
    //     0x62818c: ldr             x0, [x0, #0xe70]
    // 0x628190: LeaveFrame
    //     0x628190: mov             SP, fp
    //     0x628194: ldp             fp, lr, [SP], #0x10
    // 0x628198: ret
    //     0x628198: ret             
    // 0x62819c: r0 = LoadStaticField(0x15cc)
    //     0x62819c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6281a0: ldr             x0, [x0, #0x2b98]
    // 0x6281a4: r1 = 59
    //     0x6281a4: movz            x1, #0x3b
    // 0x6281a8: branchIfSmi(r0, 0x6281b4)
    //     0x6281a8: tbz             w0, #0, #0x6281b4
    // 0x6281ac: r1 = LoadClassIdInstr(r0)
    //     0x6281ac: ldur            x1, [x0, #-1]
    //     0x6281b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6281b4: r16 = 12
    //     0x6281b4: movz            x16, #0xc
    // 0x6281b8: stp             x16, x0, [SP]
    // 0x6281bc: mov             x0, x1
    // 0x6281c0: mov             lr, x0
    // 0x6281c4: ldr             lr, [x21, lr, lsl #3]
    // 0x6281c8: blr             lr
    // 0x6281cc: tbnz            w0, #4, #0x6281e4
    // 0x6281d0: r0 = Instance_PluralCase
    //     0x6281d0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e80] Obj!PluralCase@c418d1
    //     0x6281d4: ldr             x0, [x0, #0xe80]
    // 0x6281d8: LeaveFrame
    //     0x6281d8: mov             SP, fp
    //     0x6281dc: ldp             fp, lr, [SP], #0x10
    // 0x6281e0: ret
    //     0x6281e0: ret             
    // 0x6281e4: r0 = Instance_PluralCase
    //     0x6281e4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x6281e8: ldr             x0, [x0, #0xe78]
    // 0x6281ec: LeaveFrame
    //     0x6281ec: mov             SP, fp
    //     0x6281f0: ldp             fp, lr, [SP], #0x10
    // 0x6281f4: ret
    //     0x6281f4: ret             
    // 0x6281f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6281f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6281fc: b               #0x628080
  }
  [closure] static PluralCase _cs_rule(dynamic) {
    // ** addr: 0x628200, size: 0x2c
    // 0x628200: EnterFrame
    //     0x628200: stp             fp, lr, [SP, #-0x10]!
    //     0x628204: mov             fp, SP
    // 0x628208: CheckStackOverflow
    //     0x628208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62820c: cmp             SP, x16
    //     0x628210: b.ls            #0x628224
    // 0x628214: r0 = _cs_rule()
    //     0x628214: bl              #0x62822c  ; [package:intl/src/plural_rules.dart] ::_cs_rule
    // 0x628218: LeaveFrame
    //     0x628218: mov             SP, fp
    //     0x62821c: ldp             fp, lr, [SP], #0x10
    // 0x628220: ret
    //     0x628220: ret             
    // 0x628224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628224: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628228: b               #0x628214
  }
  static _ _cs_rule(/* No info */) {
    // ** addr: 0x62822c, size: 0xac
    // 0x62822c: r1 = LoadStaticField(0x15d0)
    //     0x62822c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x628230: ldr             x1, [x1, #0x2ba0]
    // 0x628234: r2 = LoadInt32Instr(r1)
    //     0x628234: sbfx            x2, x1, #1, #0x1f
    //     0x628238: tbz             w1, #0, #0x628240
    //     0x62823c: ldur            x2, [x1, #7]
    // 0x628240: cmp             x2, #1
    // 0x628244: b.ne            #0x62826c
    // 0x628248: r1 = LoadStaticField(0x15d8)
    //     0x628248: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x62824c: ldr             x1, [x1, #0x2bb0]
    // 0x628250: r3 = LoadInt32Instr(r1)
    //     0x628250: sbfx            x3, x1, #1, #0x1f
    //     0x628254: tbz             w1, #0, #0x62825c
    //     0x628258: ldur            x3, [x1, #7]
    // 0x62825c: cbnz            x3, #0x62826c
    // 0x628260: r0 = Instance_PluralCase
    //     0x628260: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x628264: ldr             x0, [x0, #0xe60]
    // 0x628268: ret
    //     0x628268: ret             
    // 0x62826c: cmp             x2, #2
    // 0x628270: b.eq            #0x628284
    // 0x628274: cmp             x2, #3
    // 0x628278: b.eq            #0x628284
    // 0x62827c: cmp             x2, #4
    // 0x628280: b.ne            #0x6282a8
    // 0x628284: r1 = LoadStaticField(0x15d8)
    //     0x628284: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x628288: ldr             x1, [x1, #0x2bb0]
    // 0x62828c: r2 = LoadInt32Instr(r1)
    //     0x62828c: sbfx            x2, x1, #1, #0x1f
    //     0x628290: tbz             w1, #0, #0x628298
    //     0x628294: ldur            x2, [x1, #7]
    // 0x628298: cbnz            x2, #0x6282a8
    // 0x62829c: r0 = Instance_PluralCase
    //     0x62829c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e70] Obj!PluralCase@c41871
    //     0x6282a0: ldr             x0, [x0, #0xe70]
    // 0x6282a4: ret
    //     0x6282a4: ret             
    // 0x6282a8: r1 = LoadStaticField(0x15d8)
    //     0x6282a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6282ac: ldr             x1, [x1, #0x2bb0]
    // 0x6282b0: r2 = LoadInt32Instr(r1)
    //     0x6282b0: sbfx            x2, x1, #1, #0x1f
    //     0x6282b4: tbz             w1, #0, #0x6282bc
    //     0x6282b8: ldur            x2, [x1, #7]
    // 0x6282bc: cbz             x2, #0x6282cc
    // 0x6282c0: r0 = Instance_PluralCase
    //     0x6282c0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e80] Obj!PluralCase@c418d1
    //     0x6282c4: ldr             x0, [x0, #0xe80]
    // 0x6282c8: ret
    //     0x6282c8: ret             
    // 0x6282cc: r0 = Instance_PluralCase
    //     0x6282cc: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x6282d0: ldr             x0, [x0, #0xe78]
    // 0x6282d4: ret
    //     0x6282d4: ret             
  }
  [closure] static PluralCase _ca_rule(dynamic) {
    // ** addr: 0x6282d8, size: 0x2c
    // 0x6282d8: EnterFrame
    //     0x6282d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6282dc: mov             fp, SP
    // 0x6282e0: CheckStackOverflow
    //     0x6282e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6282e4: cmp             SP, x16
    //     0x6282e8: b.ls            #0x6282fc
    // 0x6282ec: r0 = _ca_rule()
    //     0x6282ec: bl              #0x628304  ; [package:intl/src/plural_rules.dart] ::_ca_rule
    // 0x6282f0: LeaveFrame
    //     0x6282f0: mov             SP, fp
    //     0x6282f4: ldp             fp, lr, [SP], #0x10
    // 0x6282f8: ret
    //     0x6282f8: ret             
    // 0x6282fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6282fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628300: b               #0x6282ec
  }
  static _ _ca_rule(/* No info */) {
    // ** addr: 0x628304, size: 0xb8
    // 0x628304: EnterFrame
    //     0x628304: stp             fp, lr, [SP, #-0x10]!
    //     0x628308: mov             fp, SP
    // 0x62830c: r1 = LoadStaticField(0x15d0)
    //     0x62830c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x628310: ldr             x1, [x1, #0x2ba0]
    // 0x628314: r2 = LoadInt32Instr(r1)
    //     0x628314: sbfx            x2, x1, #1, #0x1f
    //     0x628318: tbz             w1, #0, #0x628320
    //     0x62831c: ldur            x2, [x1, #7]
    // 0x628320: cmp             x2, #1
    // 0x628324: b.ne            #0x628354
    // 0x628328: r1 = LoadStaticField(0x15d8)
    //     0x628328: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x62832c: ldr             x1, [x1, #0x2bb0]
    // 0x628330: r3 = LoadInt32Instr(r1)
    //     0x628330: sbfx            x3, x1, #1, #0x1f
    //     0x628334: tbz             w1, #0, #0x62833c
    //     0x628338: ldur            x3, [x1, #7]
    // 0x62833c: cbnz            x3, #0x628354
    // 0x628340: r0 = Instance_PluralCase
    //     0x628340: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x628344: ldr             x0, [x0, #0xe60]
    // 0x628348: LeaveFrame
    //     0x628348: mov             SP, fp
    //     0x62834c: ldp             fp, lr, [SP], #0x10
    // 0x628350: ret
    //     0x628350: ret             
    // 0x628354: cbz             x2, #0x6283a0
    // 0x628358: r1 = 1000000
    //     0x628358: movz            x1, #0x4240
    //     0x62835c: movk            x1, #0xf, lsl #16
    // 0x628360: sdiv            x4, x2, x1
    // 0x628364: msub            x3, x4, x1, x2
    // 0x628368: cmp             x3, xzr
    // 0x62836c: b.lt            #0x6283b4
    // 0x628370: cbnz            x3, #0x6283a0
    // 0x628374: r1 = LoadStaticField(0x15d8)
    //     0x628374: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x628378: ldr             x1, [x1, #0x2bb0]
    // 0x62837c: r2 = LoadInt32Instr(r1)
    //     0x62837c: sbfx            x2, x1, #1, #0x1f
    //     0x628380: tbz             w1, #0, #0x628388
    //     0x628384: ldur            x2, [x1, #7]
    // 0x628388: cbnz            x2, #0x6283a0
    // 0x62838c: r0 = Instance_PluralCase
    //     0x62838c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e80] Obj!PluralCase@c418d1
    //     0x628390: ldr             x0, [x0, #0xe80]
    // 0x628394: LeaveFrame
    //     0x628394: mov             SP, fp
    //     0x628398: ldp             fp, lr, [SP], #0x10
    // 0x62839c: ret
    //     0x62839c: ret             
    // 0x6283a0: r0 = Instance_PluralCase
    //     0x6283a0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x6283a4: ldr             x0, [x0, #0xe78]
    // 0x6283a8: LeaveFrame
    //     0x6283a8: mov             SP, fp
    //     0x6283ac: ldp             fp, lr, [SP], #0x10
    // 0x6283b0: ret
    //     0x6283b0: ret             
    // 0x6283b4: add             x3, x3, x1
    // 0x6283b8: b               #0x628370
  }
  [closure] static PluralCase _bs_rule(dynamic) {
    // ** addr: 0x6283bc, size: 0x2c
    // 0x6283bc: EnterFrame
    //     0x6283bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6283c0: mov             fp, SP
    // 0x6283c4: CheckStackOverflow
    //     0x6283c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6283c8: cmp             SP, x16
    //     0x6283cc: b.ls            #0x6283e0
    // 0x6283d0: r0 = _bs_rule()
    //     0x6283d0: bl              #0x6283e8  ; [package:intl/src/plural_rules.dart] ::_bs_rule
    // 0x6283d4: LeaveFrame
    //     0x6283d4: mov             SP, fp
    //     0x6283d8: ldp             fp, lr, [SP], #0x10
    // 0x6283dc: ret
    //     0x6283dc: ret             
    // 0x6283e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6283e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6283e4: b               #0x6283d0
  }
  static _ _bs_rule(/* No info */) {
    // ** addr: 0x6283e8, size: 0x1f0
    // 0x6283e8: EnterFrame
    //     0x6283e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6283ec: mov             fp, SP
    // 0x6283f0: r1 = LoadStaticField(0x15d8)
    //     0x6283f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6283f4: ldr             x1, [x1, #0x2bb0]
    // 0x6283f8: r2 = LoadInt32Instr(r1)
    //     0x6283f8: sbfx            x2, x1, #1, #0x1f
    //     0x6283fc: tbz             w1, #0, #0x628404
    //     0x628400: ldur            x2, [x1, #7]
    // 0x628404: cbz             x2, #0x628410
    // 0x628408: r1 = false
    //     0x628408: add             x1, NULL, #0x30  ; false
    // 0x62840c: b               #0x628414
    // 0x628410: r1 = true
    //     0x628410: add             x1, NULL, #0x20  ; true
    // 0x628414: tbnz            w1, #4, #0x628470
    // 0x628418: r2 = 10
    //     0x628418: movz            x2, #0xa
    // 0x62841c: r3 = LoadStaticField(0x15d0)
    //     0x62841c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x628420: ldr             x3, [x3, #0x2ba0]
    // 0x628424: r4 = LoadInt32Instr(r3)
    //     0x628424: sbfx            x4, x3, #1, #0x1f
    //     0x628428: tbz             w3, #0, #0x628430
    //     0x62842c: ldur            x4, [x3, #7]
    // 0x628430: sdiv            x5, x4, x2
    // 0x628434: msub            x3, x5, x2, x4
    // 0x628438: cmp             x3, xzr
    // 0x62843c: b.lt            #0x6285a0
    // 0x628440: cmp             x3, #1
    // 0x628444: b.ne            #0x628468
    // 0x628448: r3 = 100
    //     0x628448: movz            x3, #0x64
    // 0x62844c: sdiv            x6, x4, x3
    // 0x628450: msub            x5, x6, x3, x4
    // 0x628454: cmp             x5, xzr
    // 0x628458: b.lt            #0x6285a8
    // 0x62845c: cmp             x5, #0xb
    // 0x628460: b.eq            #0x628478
    // 0x628464: b               #0x6284bc
    // 0x628468: r3 = 100
    //     0x628468: movz            x3, #0x64
    // 0x62846c: b               #0x628478
    // 0x628470: r2 = 10
    //     0x628470: movz            x2, #0xa
    // 0x628474: r3 = 100
    //     0x628474: movz            x3, #0x64
    // 0x628478: r4 = LoadStaticField(0x15dc)
    //     0x628478: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x62847c: ldr             x4, [x4, #0x2bb8]
    // 0x628480: r5 = LoadInt32Instr(r4)
    //     0x628480: sbfx            x5, x4, #1, #0x1f
    //     0x628484: tbz             w4, #0, #0x62848c
    //     0x628488: ldur            x5, [x4, #7]
    // 0x62848c: sdiv            x6, x5, x2
    // 0x628490: msub            x4, x6, x2, x5
    // 0x628494: cmp             x4, xzr
    // 0x628498: b.lt            #0x6285b0
    // 0x62849c: cmp             x4, #1
    // 0x6284a0: b.ne            #0x6284d0
    // 0x6284a4: sdiv            x7, x5, x3
    // 0x6284a8: msub            x6, x7, x3, x5
    // 0x6284ac: cmp             x6, xzr
    // 0x6284b0: b.lt            #0x6285b8
    // 0x6284b4: cmp             x6, #0xb
    // 0x6284b8: b.eq            #0x6284d0
    // 0x6284bc: r0 = Instance_PluralCase
    //     0x6284bc: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x6284c0: ldr             x0, [x0, #0xe60]
    // 0x6284c4: LeaveFrame
    //     0x6284c4: mov             SP, fp
    //     0x6284c8: ldp             fp, lr, [SP], #0x10
    // 0x6284cc: ret
    //     0x6284cc: ret             
    // 0x6284d0: tbnz            w1, #4, #0x628538
    // 0x6284d4: r1 = LoadStaticField(0x15d0)
    //     0x6284d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6284d8: ldr             x1, [x1, #0x2ba0]
    // 0x6284dc: r6 = LoadInt32Instr(r1)
    //     0x6284dc: sbfx            x6, x1, #1, #0x1f
    //     0x6284e0: tbz             w1, #0, #0x6284e8
    //     0x6284e4: ldur            x6, [x1, #7]
    // 0x6284e8: sdiv            x7, x6, x2
    // 0x6284ec: msub            x1, x7, x2, x6
    // 0x6284f0: cmp             x1, xzr
    // 0x6284f4: b.lt            #0x6285c0
    // 0x6284f8: cmp             x1, #2
    // 0x6284fc: b.eq            #0x628510
    // 0x628500: cmp             x1, #3
    // 0x628504: b.eq            #0x628510
    // 0x628508: cmp             x1, #4
    // 0x62850c: b.ne            #0x628538
    // 0x628510: sdiv            x2, x6, x3
    // 0x628514: msub            x1, x2, x3, x6
    // 0x628518: cmp             x1, xzr
    // 0x62851c: b.lt            #0x6285c8
    // 0x628520: cmp             x1, #0xc
    // 0x628524: b.eq            #0x628538
    // 0x628528: cmp             x1, #0xd
    // 0x62852c: b.eq            #0x628538
    // 0x628530: cmp             x1, #0xe
    // 0x628534: b.ne            #0x628578
    // 0x628538: cmp             x4, #2
    // 0x62853c: b.eq            #0x628550
    // 0x628540: cmp             x4, #3
    // 0x628544: b.eq            #0x628550
    // 0x628548: cmp             x4, #4
    // 0x62854c: b.ne            #0x62858c
    // 0x628550: sdiv            x2, x5, x3
    // 0x628554: msub            x1, x2, x3, x5
    // 0x628558: cmp             x1, xzr
    // 0x62855c: b.lt            #0x6285d0
    // 0x628560: cmp             x1, #0xc
    // 0x628564: b.eq            #0x62858c
    // 0x628568: cmp             x1, #0xd
    // 0x62856c: b.eq            #0x62858c
    // 0x628570: cmp             x1, #0xe
    // 0x628574: b.eq            #0x62858c
    // 0x628578: r0 = Instance_PluralCase
    //     0x628578: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e70] Obj!PluralCase@c41871
    //     0x62857c: ldr             x0, [x0, #0xe70]
    // 0x628580: LeaveFrame
    //     0x628580: mov             SP, fp
    //     0x628584: ldp             fp, lr, [SP], #0x10
    // 0x628588: ret
    //     0x628588: ret             
    // 0x62858c: r0 = Instance_PluralCase
    //     0x62858c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x628590: ldr             x0, [x0, #0xe78]
    // 0x628594: LeaveFrame
    //     0x628594: mov             SP, fp
    //     0x628598: ldp             fp, lr, [SP], #0x10
    // 0x62859c: ret
    //     0x62859c: ret             
    // 0x6285a0: add             x3, x3, x2
    // 0x6285a4: b               #0x628440
    // 0x6285a8: add             x5, x5, x3
    // 0x6285ac: b               #0x62845c
    // 0x6285b0: add             x4, x4, x2
    // 0x6285b4: b               #0x62849c
    // 0x6285b8: add             x6, x6, x3
    // 0x6285bc: b               #0x6284b4
    // 0x6285c0: add             x1, x1, x2
    // 0x6285c4: b               #0x6284f8
    // 0x6285c8: add             x1, x1, x3
    // 0x6285cc: b               #0x628520
    // 0x6285d0: add             x1, x1, x3
    // 0x6285d4: b               #0x628560
  }
  [closure] static PluralCase _br_rule(dynamic) {
    // ** addr: 0x6285d8, size: 0x2c
    // 0x6285d8: EnterFrame
    //     0x6285d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6285dc: mov             fp, SP
    // 0x6285e0: CheckStackOverflow
    //     0x6285e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6285e4: cmp             SP, x16
    //     0x6285e8: b.ls            #0x6285fc
    // 0x6285ec: r0 = _br_rule()
    //     0x6285ec: bl              #0x628604  ; [package:intl/src/plural_rules.dart] ::_br_rule
    // 0x6285f0: LeaveFrame
    //     0x6285f0: mov             SP, fp
    //     0x6285f4: ldp             fp, lr, [SP], #0x10
    // 0x6285f8: ret
    //     0x6285f8: ret             
    // 0x6285fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6285fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628600: b               #0x6285ec
  }
  static _ _br_rule(/* No info */) {
    // ** addr: 0x628604, size: 0x3e0
    // 0x628604: EnterFrame
    //     0x628604: stp             fp, lr, [SP, #-0x10]!
    //     0x628608: mov             fp, SP
    // 0x62860c: AllocStack(0x20)
    //     0x62860c: sub             SP, SP, #0x20
    // 0x628610: r0 = 10
    //     0x628610: movz            x0, #0xa
    // 0x628614: CheckStackOverflow
    //     0x628614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628618: cmp             SP, x16
    //     0x62861c: b.ls            #0x6289a4
    // 0x628620: r1 = LoadStaticField(0x15cc)
    //     0x628620: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x628624: ldr             x1, [x1, #0x2b98]
    // 0x628628: r3 = LoadInt32Instr(r1)
    //     0x628628: sbfx            x3, x1, #1, #0x1f
    //     0x62862c: tbz             w1, #0, #0x628634
    //     0x628630: ldur            x3, [x1, #7]
    // 0x628634: stur            x3, [fp, #-8]
    // 0x628638: sdiv            x2, x3, x0
    // 0x62863c: msub            x1, x2, x0, x3
    // 0x628640: cmp             x1, xzr
    // 0x628644: b.lt            #0x6289ac
    // 0x628648: cmp             x1, #1
    // 0x62864c: b.ne            #0x628690
    // 0x628650: r0 = 100
    //     0x628650: movz            x0, #0x64
    // 0x628654: sdiv            x4, x3, x0
    // 0x628658: msub            x2, x4, x0, x3
    // 0x62865c: cmp             x2, xzr
    // 0x628660: b.lt            #0x6289b4
    // 0x628664: cmp             x2, #0xb
    // 0x628668: b.eq            #0x628694
    // 0x62866c: cmp             x2, #0x47
    // 0x628670: b.eq            #0x628694
    // 0x628674: cmp             x2, #0x5b
    // 0x628678: b.eq            #0x628694
    // 0x62867c: r0 = Instance_PluralCase
    //     0x62867c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x628680: ldr             x0, [x0, #0xe60]
    // 0x628684: LeaveFrame
    //     0x628684: mov             SP, fp
    //     0x628688: ldp             fp, lr, [SP], #0x10
    // 0x62868c: ret
    //     0x62868c: ret             
    // 0x628690: r0 = 100
    //     0x628690: movz            x0, #0x64
    // 0x628694: cmp             x1, #2
    // 0x628698: b.ne            #0x6286d8
    // 0x62869c: sdiv            x4, x3, x0
    // 0x6286a0: msub            x2, x4, x0, x3
    // 0x6286a4: cmp             x2, xzr
    // 0x6286a8: b.lt            #0x6289bc
    // 0x6286ac: cmp             x2, #0xc
    // 0x6286b0: b.eq            #0x6286d8
    // 0x6286b4: cmp             x2, #0x48
    // 0x6286b8: b.eq            #0x6286d8
    // 0x6286bc: cmp             x2, #0x5c
    // 0x6286c0: b.eq            #0x6286d8
    // 0x6286c4: r0 = Instance_PluralCase
    //     0x6286c4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e68] Obj!PluralCase@c41891
    //     0x6286c8: ldr             x0, [x0, #0xe68]
    // 0x6286cc: LeaveFrame
    //     0x6286cc: mov             SP, fp
    //     0x6286d0: ldp             fp, lr, [SP], #0x10
    // 0x6286d4: ret
    //     0x6286d4: ret             
    // 0x6286d8: cmp             x1, #3
    // 0x6286dc: b.eq            #0x6286f0
    // 0x6286e0: cmp             x1, #4
    // 0x6286e4: b.eq            #0x6286f0
    // 0x6286e8: cmp             x1, #9
    // 0x6286ec: b.ne            #0x62891c
    // 0x6286f0: r4 = 20
    //     0x6286f0: movz            x4, #0x14
    // 0x6286f4: mov             x2, x4
    // 0x6286f8: r1 = <int>
    //     0x6286f8: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x6286fc: r0 = AllocateArray()
    //     0x6286fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x628700: stur            x0, [fp, #-0x10]
    // 0x628704: r17 = 20
    //     0x628704: movz            x17, #0x14
    // 0x628708: StoreField: r0->field_f = r17
    //     0x628708: stur            w17, [x0, #0xf]
    // 0x62870c: r17 = 22
    //     0x62870c: movz            x17, #0x16
    // 0x628710: StoreField: r0->field_13 = r17
    //     0x628710: stur            w17, [x0, #0x13]
    // 0x628714: r17 = 24
    //     0x628714: movz            x17, #0x18
    // 0x628718: ArrayStore: r0[0] = r17  ; List_4
    //     0x628718: stur            w17, [x0, #0x17]
    // 0x62871c: r17 = 26
    //     0x62871c: movz            x17, #0x1a
    // 0x628720: StoreField: r0->field_1b = r17
    //     0x628720: stur            w17, [x0, #0x1b]
    // 0x628724: r17 = 28
    //     0x628724: movz            x17, #0x1c
    // 0x628728: StoreField: r0->field_1f = r17
    //     0x628728: stur            w17, [x0, #0x1f]
    // 0x62872c: r17 = 30
    //     0x62872c: movz            x17, #0x1e
    // 0x628730: StoreField: r0->field_23 = r17
    //     0x628730: stur            w17, [x0, #0x23]
    // 0x628734: r17 = 32
    //     0x628734: movz            x17, #0x20
    // 0x628738: StoreField: r0->field_27 = r17
    //     0x628738: stur            w17, [x0, #0x27]
    // 0x62873c: r17 = 34
    //     0x62873c: movz            x17, #0x22
    // 0x628740: StoreField: r0->field_2b = r17
    //     0x628740: stur            w17, [x0, #0x2b]
    // 0x628744: r17 = 36
    //     0x628744: movz            x17, #0x24
    // 0x628748: StoreField: r0->field_2f = r17
    //     0x628748: stur            w17, [x0, #0x2f]
    // 0x62874c: r17 = 38
    //     0x62874c: movz            x17, #0x26
    // 0x628750: StoreField: r0->field_33 = r17
    //     0x628750: stur            w17, [x0, #0x33]
    // 0x628754: r1 = <int>
    //     0x628754: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x628758: r0 = AllocateGrowableArray()
    //     0x628758: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x62875c: mov             x1, x0
    // 0x628760: ldur            x0, [fp, #-0x10]
    // 0x628764: StoreField: r1->field_f = r0
    //     0x628764: stur            w0, [x1, #0xf]
    // 0x628768: r2 = 20
    //     0x628768: movz            x2, #0x14
    // 0x62876c: StoreField: r1->field_b = r2
    //     0x62876c: stur            w2, [x1, #0xb]
    // 0x628770: ldur            x0, [fp, #-8]
    // 0x628774: r3 = 100
    //     0x628774: movz            x3, #0x64
    // 0x628778: sdiv            x5, x0, x3
    // 0x62877c: msub            x4, x5, x3, x0
    // 0x628780: cmp             x4, xzr
    // 0x628784: b.lt            #0x6289c4
    // 0x628788: lsl             x0, x4, #1
    // 0x62878c: stp             x0, x1, [SP]
    // 0x628790: r0 = contains()
    //     0x628790: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x628794: tbz             w0, #4, #0x62891c
    // 0x628798: r0 = 20
    //     0x628798: movz            x0, #0x14
    // 0x62879c: mov             x2, x0
    // 0x6287a0: r1 = <int>
    //     0x6287a0: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x6287a4: r0 = AllocateArray()
    //     0x6287a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6287a8: stur            x0, [fp, #-0x10]
    // 0x6287ac: r17 = 140
    //     0x6287ac: movz            x17, #0x8c
    // 0x6287b0: StoreField: r0->field_f = r17
    //     0x6287b0: stur            w17, [x0, #0xf]
    // 0x6287b4: r17 = 142
    //     0x6287b4: movz            x17, #0x8e
    // 0x6287b8: StoreField: r0->field_13 = r17
    //     0x6287b8: stur            w17, [x0, #0x13]
    // 0x6287bc: r17 = 144
    //     0x6287bc: movz            x17, #0x90
    // 0x6287c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x6287c0: stur            w17, [x0, #0x17]
    // 0x6287c4: r17 = 146
    //     0x6287c4: movz            x17, #0x92
    // 0x6287c8: StoreField: r0->field_1b = r17
    //     0x6287c8: stur            w17, [x0, #0x1b]
    // 0x6287cc: r17 = 148
    //     0x6287cc: movz            x17, #0x94
    // 0x6287d0: StoreField: r0->field_1f = r17
    //     0x6287d0: stur            w17, [x0, #0x1f]
    // 0x6287d4: r17 = 150
    //     0x6287d4: movz            x17, #0x96
    // 0x6287d8: StoreField: r0->field_23 = r17
    //     0x6287d8: stur            w17, [x0, #0x23]
    // 0x6287dc: r17 = 152
    //     0x6287dc: movz            x17, #0x98
    // 0x6287e0: StoreField: r0->field_27 = r17
    //     0x6287e0: stur            w17, [x0, #0x27]
    // 0x6287e4: r17 = 154
    //     0x6287e4: movz            x17, #0x9a
    // 0x6287e8: StoreField: r0->field_2b = r17
    //     0x6287e8: stur            w17, [x0, #0x2b]
    // 0x6287ec: r17 = 156
    //     0x6287ec: movz            x17, #0x9c
    // 0x6287f0: StoreField: r0->field_2f = r17
    //     0x6287f0: stur            w17, [x0, #0x2f]
    // 0x6287f4: r17 = 158
    //     0x6287f4: movz            x17, #0x9e
    // 0x6287f8: StoreField: r0->field_33 = r17
    //     0x6287f8: stur            w17, [x0, #0x33]
    // 0x6287fc: r1 = <int>
    //     0x6287fc: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x628800: r0 = AllocateGrowableArray()
    //     0x628800: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x628804: mov             x1, x0
    // 0x628808: ldur            x0, [fp, #-0x10]
    // 0x62880c: StoreField: r1->field_f = r0
    //     0x62880c: stur            w0, [x1, #0xf]
    // 0x628810: r2 = 20
    //     0x628810: movz            x2, #0x14
    // 0x628814: StoreField: r1->field_b = r2
    //     0x628814: stur            w2, [x1, #0xb]
    // 0x628818: r0 = LoadStaticField(0x15cc)
    //     0x628818: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62881c: ldr             x0, [x0, #0x2b98]
    // 0x628820: r3 = LoadInt32Instr(r0)
    //     0x628820: sbfx            x3, x0, #1, #0x1f
    //     0x628824: tbz             w0, #0, #0x62882c
    //     0x628828: ldur            x3, [x0, #7]
    // 0x62882c: r0 = 100
    //     0x62882c: movz            x0, #0x64
    // 0x628830: sdiv            x5, x3, x0
    // 0x628834: msub            x4, x5, x0, x3
    // 0x628838: cmp             x4, xzr
    // 0x62883c: b.lt            #0x6289cc
    // 0x628840: lsl             x3, x4, #1
    // 0x628844: stp             x3, x1, [SP]
    // 0x628848: r0 = contains()
    //     0x628848: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x62884c: tbz             w0, #4, #0x62891c
    // 0x628850: r0 = 20
    //     0x628850: movz            x0, #0x14
    // 0x628854: mov             x2, x0
    // 0x628858: r1 = <int>
    //     0x628858: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x62885c: r0 = AllocateArray()
    //     0x62885c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x628860: stur            x0, [fp, #-0x10]
    // 0x628864: r17 = 180
    //     0x628864: movz            x17, #0xb4
    // 0x628868: StoreField: r0->field_f = r17
    //     0x628868: stur            w17, [x0, #0xf]
    // 0x62886c: r17 = 182
    //     0x62886c: movz            x17, #0xb6
    // 0x628870: StoreField: r0->field_13 = r17
    //     0x628870: stur            w17, [x0, #0x13]
    // 0x628874: r17 = 184
    //     0x628874: movz            x17, #0xb8
    // 0x628878: ArrayStore: r0[0] = r17  ; List_4
    //     0x628878: stur            w17, [x0, #0x17]
    // 0x62887c: r17 = 186
    //     0x62887c: movz            x17, #0xba
    // 0x628880: StoreField: r0->field_1b = r17
    //     0x628880: stur            w17, [x0, #0x1b]
    // 0x628884: r17 = 188
    //     0x628884: movz            x17, #0xbc
    // 0x628888: StoreField: r0->field_1f = r17
    //     0x628888: stur            w17, [x0, #0x1f]
    // 0x62888c: r17 = 190
    //     0x62888c: movz            x17, #0xbe
    // 0x628890: StoreField: r0->field_23 = r17
    //     0x628890: stur            w17, [x0, #0x23]
    // 0x628894: r17 = 192
    //     0x628894: movz            x17, #0xc0
    // 0x628898: StoreField: r0->field_27 = r17
    //     0x628898: stur            w17, [x0, #0x27]
    // 0x62889c: r17 = 194
    //     0x62889c: movz            x17, #0xc2
    // 0x6288a0: StoreField: r0->field_2b = r17
    //     0x6288a0: stur            w17, [x0, #0x2b]
    // 0x6288a4: r17 = 196
    //     0x6288a4: movz            x17, #0xc4
    // 0x6288a8: StoreField: r0->field_2f = r17
    //     0x6288a8: stur            w17, [x0, #0x2f]
    // 0x6288ac: r17 = 198
    //     0x6288ac: movz            x17, #0xc6
    // 0x6288b0: StoreField: r0->field_33 = r17
    //     0x6288b0: stur            w17, [x0, #0x33]
    // 0x6288b4: r1 = <int>
    //     0x6288b4: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x6288b8: r0 = AllocateGrowableArray()
    //     0x6288b8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6288bc: mov             x1, x0
    // 0x6288c0: ldur            x0, [fp, #-0x10]
    // 0x6288c4: StoreField: r1->field_f = r0
    //     0x6288c4: stur            w0, [x1, #0xf]
    // 0x6288c8: r0 = 20
    //     0x6288c8: movz            x0, #0x14
    // 0x6288cc: StoreField: r1->field_b = r0
    //     0x6288cc: stur            w0, [x1, #0xb]
    // 0x6288d0: r0 = LoadStaticField(0x15cc)
    //     0x6288d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6288d4: ldr             x0, [x0, #0x2b98]
    // 0x6288d8: r2 = LoadInt32Instr(r0)
    //     0x6288d8: sbfx            x2, x0, #1, #0x1f
    //     0x6288dc: tbz             w0, #0, #0x6288e4
    //     0x6288e0: ldur            x2, [x0, #7]
    // 0x6288e4: r0 = 100
    //     0x6288e4: movz            x0, #0x64
    // 0x6288e8: sdiv            x4, x2, x0
    // 0x6288ec: msub            x3, x4, x0, x2
    // 0x6288f0: cmp             x3, xzr
    // 0x6288f4: b.lt            #0x6289d4
    // 0x6288f8: lsl             x0, x3, #1
    // 0x6288fc: stp             x0, x1, [SP]
    // 0x628900: r0 = contains()
    //     0x628900: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x628904: tbz             w0, #4, #0x62891c
    // 0x628908: r0 = Instance_PluralCase
    //     0x628908: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e70] Obj!PluralCase@c41871
    //     0x62890c: ldr             x0, [x0, #0xe70]
    // 0x628910: LeaveFrame
    //     0x628910: mov             SP, fp
    //     0x628914: ldp             fp, lr, [SP], #0x10
    // 0x628918: ret
    //     0x628918: ret             
    // 0x62891c: r0 = LoadStaticField(0x15cc)
    //     0x62891c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x628920: ldr             x0, [x0, #0x2b98]
    // 0x628924: r1 = 59
    //     0x628924: movz            x1, #0x3b
    // 0x628928: branchIfSmi(r0, 0x628934)
    //     0x628928: tbz             w0, #0, #0x628934
    // 0x62892c: r1 = LoadClassIdInstr(r0)
    //     0x62892c: ldur            x1, [x0, #-1]
    //     0x628930: ubfx            x1, x1, #0xc, #0x14
    // 0x628934: stp             xzr, x0, [SP]
    // 0x628938: mov             x0, x1
    // 0x62893c: mov             lr, x0
    // 0x628940: ldr             lr, [x21, lr, lsl #3]
    // 0x628944: blr             lr
    // 0x628948: tbz             w0, #4, #0x628990
    // 0x62894c: r1 = 1000000
    //     0x62894c: movz            x1, #0x4240
    //     0x628950: movk            x1, #0xf, lsl #16
    // 0x628954: r2 = LoadStaticField(0x15cc)
    //     0x628954: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x628958: ldr             x2, [x2, #0x2b98]
    // 0x62895c: r3 = LoadInt32Instr(r2)
    //     0x62895c: sbfx            x3, x2, #1, #0x1f
    //     0x628960: tbz             w2, #0, #0x628968
    //     0x628964: ldur            x3, [x2, #7]
    // 0x628968: sdiv            x4, x3, x1
    // 0x62896c: msub            x2, x4, x1, x3
    // 0x628970: cmp             x2, xzr
    // 0x628974: b.lt            #0x6289dc
    // 0x628978: cbnz            x2, #0x628990
    // 0x62897c: r0 = Instance_PluralCase
    //     0x62897c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e80] Obj!PluralCase@c418d1
    //     0x628980: ldr             x0, [x0, #0xe80]
    // 0x628984: LeaveFrame
    //     0x628984: mov             SP, fp
    //     0x628988: ldp             fp, lr, [SP], #0x10
    // 0x62898c: ret
    //     0x62898c: ret             
    // 0x628990: r0 = Instance_PluralCase
    //     0x628990: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x628994: ldr             x0, [x0, #0xe78]
    // 0x628998: LeaveFrame
    //     0x628998: mov             SP, fp
    //     0x62899c: ldp             fp, lr, [SP], #0x10
    // 0x6289a0: ret
    //     0x6289a0: ret             
    // 0x6289a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6289a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6289a8: b               #0x628620
    // 0x6289ac: add             x1, x1, x0
    // 0x6289b0: b               #0x628648
    // 0x6289b4: add             x2, x2, x0
    // 0x6289b8: b               #0x628664
    // 0x6289bc: add             x2, x2, x0
    // 0x6289c0: b               #0x6286ac
    // 0x6289c4: add             x4, x4, x3
    // 0x6289c8: b               #0x628788
    // 0x6289cc: add             x4, x4, x0
    // 0x6289d0: b               #0x628840
    // 0x6289d4: add             x3, x3, x0
    // 0x6289d8: b               #0x6288f8
    // 0x6289dc: add             x2, x2, x1
    // 0x6289e0: b               #0x628978
  }
  [closure] static PluralCase _default_rule(dynamic) {
    // ** addr: 0x6289e4, size: 0xc
    // 0x6289e4: r0 = Instance_PluralCase
    //     0x6289e4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x6289e8: ldr             x0, [x0, #0xe78]
    // 0x6289ec: ret
    //     0x6289ec: ret             
  }
  [closure] static PluralCase _be_rule(dynamic) {
    // ** addr: 0x6289f0, size: 0x2c
    // 0x6289f0: EnterFrame
    //     0x6289f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6289f4: mov             fp, SP
    // 0x6289f8: CheckStackOverflow
    //     0x6289f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6289fc: cmp             SP, x16
    //     0x628a00: b.ls            #0x628a14
    // 0x628a04: r0 = _be_rule()
    //     0x628a04: bl              #0x628a1c  ; [package:intl/src/plural_rules.dart] ::_be_rule
    // 0x628a08: LeaveFrame
    //     0x628a08: mov             SP, fp
    //     0x628a0c: ldp             fp, lr, [SP], #0x10
    // 0x628a10: ret
    //     0x628a10: ret             
    // 0x628a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628a14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628a18: b               #0x628a04
  }
  static _ _be_rule(/* No info */) {
    // ** addr: 0x628a1c, size: 0x164
    // 0x628a1c: EnterFrame
    //     0x628a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x628a20: mov             fp, SP
    // 0x628a24: r1 = 10
    //     0x628a24: movz            x1, #0xa
    // 0x628a28: r2 = LoadStaticField(0x15cc)
    //     0x628a28: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x628a2c: ldr             x2, [x2, #0x2b98]
    // 0x628a30: r3 = LoadInt32Instr(r2)
    //     0x628a30: sbfx            x3, x2, #1, #0x1f
    //     0x628a34: tbz             w2, #0, #0x628a3c
    //     0x628a38: ldur            x3, [x2, #7]
    // 0x628a3c: sdiv            x4, x3, x1
    // 0x628a40: msub            x2, x4, x1, x3
    // 0x628a44: cmp             x2, xzr
    // 0x628a48: b.lt            #0x628b60
    // 0x628a4c: cmp             x2, #1
    // 0x628a50: b.ne            #0x628a84
    // 0x628a54: r1 = 100
    //     0x628a54: movz            x1, #0x64
    // 0x628a58: sdiv            x5, x3, x1
    // 0x628a5c: msub            x4, x5, x1, x3
    // 0x628a60: cmp             x4, xzr
    // 0x628a64: b.lt            #0x628b68
    // 0x628a68: cmp             x4, #0xb
    // 0x628a6c: b.eq            #0x628a88
    // 0x628a70: r0 = Instance_PluralCase
    //     0x628a70: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x628a74: ldr             x0, [x0, #0xe60]
    // 0x628a78: LeaveFrame
    //     0x628a78: mov             SP, fp
    //     0x628a7c: ldp             fp, lr, [SP], #0x10
    // 0x628a80: ret
    //     0x628a80: ret             
    // 0x628a84: r1 = 100
    //     0x628a84: movz            x1, #0x64
    // 0x628a88: cmp             x2, #2
    // 0x628a8c: b.eq            #0x628aa0
    // 0x628a90: cmp             x2, #3
    // 0x628a94: b.eq            #0x628aa0
    // 0x628a98: cmp             x2, #4
    // 0x628a9c: b.ne            #0x628adc
    // 0x628aa0: sdiv            x5, x3, x1
    // 0x628aa4: msub            x4, x5, x1, x3
    // 0x628aa8: cmp             x4, xzr
    // 0x628aac: b.lt            #0x628b70
    // 0x628ab0: cmp             x4, #0xc
    // 0x628ab4: b.eq            #0x628adc
    // 0x628ab8: cmp             x4, #0xd
    // 0x628abc: b.eq            #0x628adc
    // 0x628ac0: cmp             x4, #0xe
    // 0x628ac4: b.eq            #0x628adc
    // 0x628ac8: r0 = Instance_PluralCase
    //     0x628ac8: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e70] Obj!PluralCase@c41871
    //     0x628acc: ldr             x0, [x0, #0xe70]
    // 0x628ad0: LeaveFrame
    //     0x628ad0: mov             SP, fp
    //     0x628ad4: ldp             fp, lr, [SP], #0x10
    // 0x628ad8: ret
    //     0x628ad8: ret             
    // 0x628adc: cbz             x2, #0x628b38
    // 0x628ae0: cmp             x2, #5
    // 0x628ae4: b.eq            #0x628b38
    // 0x628ae8: cmp             x2, #6
    // 0x628aec: b.eq            #0x628b38
    // 0x628af0: cmp             x2, #7
    // 0x628af4: b.eq            #0x628b38
    // 0x628af8: cmp             x2, #8
    // 0x628afc: b.eq            #0x628b38
    // 0x628b00: cmp             x2, #9
    // 0x628b04: b.eq            #0x628b38
    // 0x628b08: sdiv            x4, x3, x1
    // 0x628b0c: msub            x2, x4, x1, x3
    // 0x628b10: cmp             x2, xzr
    // 0x628b14: b.lt            #0x628b78
    // 0x628b18: cmp             x2, #0xb
    // 0x628b1c: b.eq            #0x628b38
    // 0x628b20: cmp             x2, #0xc
    // 0x628b24: b.eq            #0x628b38
    // 0x628b28: cmp             x2, #0xd
    // 0x628b2c: b.eq            #0x628b38
    // 0x628b30: cmp             x2, #0xe
    // 0x628b34: b.ne            #0x628b4c
    // 0x628b38: r0 = Instance_PluralCase
    //     0x628b38: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e80] Obj!PluralCase@c418d1
    //     0x628b3c: ldr             x0, [x0, #0xe80]
    // 0x628b40: LeaveFrame
    //     0x628b40: mov             SP, fp
    //     0x628b44: ldp             fp, lr, [SP], #0x10
    // 0x628b48: ret
    //     0x628b48: ret             
    // 0x628b4c: r0 = Instance_PluralCase
    //     0x628b4c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x628b50: ldr             x0, [x0, #0xe78]
    // 0x628b54: LeaveFrame
    //     0x628b54: mov             SP, fp
    //     0x628b58: ldp             fp, lr, [SP], #0x10
    // 0x628b5c: ret
    //     0x628b5c: ret             
    // 0x628b60: add             x2, x2, x1
    // 0x628b64: b               #0x628a4c
    // 0x628b68: add             x4, x4, x1
    // 0x628b6c: b               #0x628a68
    // 0x628b70: add             x4, x4, x1
    // 0x628b74: b               #0x628ab0
    // 0x628b78: add             x2, x2, x1
    // 0x628b7c: b               #0x628b18
  }
  [closure] static PluralCase _ar_rule(dynamic) {
    // ** addr: 0x628b80, size: 0x2c
    // 0x628b80: EnterFrame
    //     0x628b80: stp             fp, lr, [SP, #-0x10]!
    //     0x628b84: mov             fp, SP
    // 0x628b88: CheckStackOverflow
    //     0x628b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628b8c: cmp             SP, x16
    //     0x628b90: b.ls            #0x628ba4
    // 0x628b94: r0 = _ar_rule()
    //     0x628b94: bl              #0x628bac  ; [package:intl/src/plural_rules.dart] ::_ar_rule
    // 0x628b98: LeaveFrame
    //     0x628b98: mov             SP, fp
    //     0x628b9c: ldp             fp, lr, [SP], #0x10
    // 0x628ba0: ret
    //     0x628ba0: ret             
    // 0x628ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628ba4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628ba8: b               #0x628b94
  }
  static _ _ar_rule(/* No info */) {
    // ** addr: 0x628bac, size: 0x2b8
    // 0x628bac: EnterFrame
    //     0x628bac: stp             fp, lr, [SP, #-0x10]!
    //     0x628bb0: mov             fp, SP
    // 0x628bb4: AllocStack(0x18)
    //     0x628bb4: sub             SP, SP, #0x18
    // 0x628bb8: CheckStackOverflow
    //     0x628bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628bbc: cmp             SP, x16
    //     0x628bc0: b.ls            #0x628e44
    // 0x628bc4: r0 = LoadStaticField(0x15cc)
    //     0x628bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x628bc8: ldr             x0, [x0, #0x2b98]
    // 0x628bcc: r1 = 59
    //     0x628bcc: movz            x1, #0x3b
    // 0x628bd0: branchIfSmi(r0, 0x628bdc)
    //     0x628bd0: tbz             w0, #0, #0x628bdc
    // 0x628bd4: r1 = LoadClassIdInstr(r0)
    //     0x628bd4: ldur            x1, [x0, #-1]
    //     0x628bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x628bdc: stp             xzr, x0, [SP]
    // 0x628be0: mov             x0, x1
    // 0x628be4: mov             lr, x0
    // 0x628be8: ldr             lr, [x21, lr, lsl #3]
    // 0x628bec: blr             lr
    // 0x628bf0: tbnz            w0, #4, #0x628c08
    // 0x628bf4: r0 = Instance_PluralCase
    //     0x628bf4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e88] Obj!PluralCase@c418f1
    //     0x628bf8: ldr             x0, [x0, #0xe88]
    // 0x628bfc: LeaveFrame
    //     0x628bfc: mov             SP, fp
    //     0x628c00: ldp             fp, lr, [SP], #0x10
    // 0x628c04: ret
    //     0x628c04: ret             
    // 0x628c08: r0 = LoadStaticField(0x15cc)
    //     0x628c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x628c0c: ldr             x0, [x0, #0x2b98]
    // 0x628c10: r1 = 59
    //     0x628c10: movz            x1, #0x3b
    // 0x628c14: branchIfSmi(r0, 0x628c20)
    //     0x628c14: tbz             w0, #0, #0x628c20
    // 0x628c18: r1 = LoadClassIdInstr(r0)
    //     0x628c18: ldur            x1, [x0, #-1]
    //     0x628c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x628c20: r16 = 2
    //     0x628c20: movz            x16, #0x2
    // 0x628c24: stp             x16, x0, [SP]
    // 0x628c28: mov             x0, x1
    // 0x628c2c: mov             lr, x0
    // 0x628c30: ldr             lr, [x21, lr, lsl #3]
    // 0x628c34: blr             lr
    // 0x628c38: tbnz            w0, #4, #0x628c50
    // 0x628c3c: r0 = Instance_PluralCase
    //     0x628c3c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x628c40: ldr             x0, [x0, #0xe60]
    // 0x628c44: LeaveFrame
    //     0x628c44: mov             SP, fp
    //     0x628c48: ldp             fp, lr, [SP], #0x10
    // 0x628c4c: ret
    //     0x628c4c: ret             
    // 0x628c50: r0 = LoadStaticField(0x15cc)
    //     0x628c50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x628c54: ldr             x0, [x0, #0x2b98]
    // 0x628c58: r1 = 59
    //     0x628c58: movz            x1, #0x3b
    // 0x628c5c: branchIfSmi(r0, 0x628c68)
    //     0x628c5c: tbz             w0, #0, #0x628c68
    // 0x628c60: r1 = LoadClassIdInstr(r0)
    //     0x628c60: ldur            x1, [x0, #-1]
    //     0x628c64: ubfx            x1, x1, #0xc, #0x14
    // 0x628c68: r16 = 4
    //     0x628c68: movz            x16, #0x4
    // 0x628c6c: stp             x16, x0, [SP]
    // 0x628c70: mov             x0, x1
    // 0x628c74: mov             lr, x0
    // 0x628c78: ldr             lr, [x21, lr, lsl #3]
    // 0x628c7c: blr             lr
    // 0x628c80: tbnz            w0, #4, #0x628c98
    // 0x628c84: r0 = Instance_PluralCase
    //     0x628c84: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e68] Obj!PluralCase@c41891
    //     0x628c88: ldr             x0, [x0, #0xe68]
    // 0x628c8c: LeaveFrame
    //     0x628c8c: mov             SP, fp
    //     0x628c90: ldp             fp, lr, [SP], #0x10
    // 0x628c94: ret
    //     0x628c94: ret             
    // 0x628c98: r0 = 16
    //     0x628c98: movz            x0, #0x10
    // 0x628c9c: mov             x2, x0
    // 0x628ca0: r1 = Null
    //     0x628ca0: mov             x1, NULL
    // 0x628ca4: r0 = AllocateArray()
    //     0x628ca4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x628ca8: stur            x0, [fp, #-8]
    // 0x628cac: r17 = 6
    //     0x628cac: movz            x17, #0x6
    // 0x628cb0: StoreField: r0->field_f = r17
    //     0x628cb0: stur            w17, [x0, #0xf]
    // 0x628cb4: r17 = 8
    //     0x628cb4: movz            x17, #0x8
    // 0x628cb8: StoreField: r0->field_13 = r17
    //     0x628cb8: stur            w17, [x0, #0x13]
    // 0x628cbc: r17 = 10
    //     0x628cbc: movz            x17, #0xa
    // 0x628cc0: ArrayStore: r0[0] = r17  ; List_4
    //     0x628cc0: stur            w17, [x0, #0x17]
    // 0x628cc4: r17 = 12
    //     0x628cc4: movz            x17, #0xc
    // 0x628cc8: StoreField: r0->field_1b = r17
    //     0x628cc8: stur            w17, [x0, #0x1b]
    // 0x628ccc: r17 = 14
    //     0x628ccc: movz            x17, #0xe
    // 0x628cd0: StoreField: r0->field_1f = r17
    //     0x628cd0: stur            w17, [x0, #0x1f]
    // 0x628cd4: r17 = 16
    //     0x628cd4: movz            x17, #0x10
    // 0x628cd8: StoreField: r0->field_23 = r17
    //     0x628cd8: stur            w17, [x0, #0x23]
    // 0x628cdc: r17 = 18
    //     0x628cdc: movz            x17, #0x12
    // 0x628ce0: StoreField: r0->field_27 = r17
    //     0x628ce0: stur            w17, [x0, #0x27]
    // 0x628ce4: r17 = 20
    //     0x628ce4: movz            x17, #0x14
    // 0x628ce8: StoreField: r0->field_2b = r17
    //     0x628ce8: stur            w17, [x0, #0x2b]
    // 0x628cec: r1 = <int>
    //     0x628cec: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x628cf0: r0 = AllocateGrowableArray()
    //     0x628cf0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x628cf4: mov             x1, x0
    // 0x628cf8: ldur            x0, [fp, #-8]
    // 0x628cfc: StoreField: r1->field_f = r0
    //     0x628cfc: stur            w0, [x1, #0xf]
    // 0x628d00: r0 = 16
    //     0x628d00: movz            x0, #0x10
    // 0x628d04: StoreField: r1->field_b = r0
    //     0x628d04: stur            w0, [x1, #0xb]
    // 0x628d08: r0 = LoadStaticField(0x15cc)
    //     0x628d08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x628d0c: ldr             x0, [x0, #0x2b98]
    // 0x628d10: r2 = LoadInt32Instr(r0)
    //     0x628d10: sbfx            x2, x0, #1, #0x1f
    //     0x628d14: tbz             w0, #0, #0x628d1c
    //     0x628d18: ldur            x2, [x0, #7]
    // 0x628d1c: r0 = 100
    //     0x628d1c: movz            x0, #0x64
    // 0x628d20: sdiv            x4, x2, x0
    // 0x628d24: msub            x3, x4, x0, x2
    // 0x628d28: cmp             x3, xzr
    // 0x628d2c: b.lt            #0x628e4c
    // 0x628d30: lsl             x2, x3, #1
    // 0x628d34: stp             x2, x1, [SP]
    // 0x628d38: r0 = contains()
    //     0x628d38: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x628d3c: tbnz            w0, #4, #0x628d54
    // 0x628d40: r0 = Instance_PluralCase
    //     0x628d40: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e70] Obj!PluralCase@c41871
    //     0x628d44: ldr             x0, [x0, #0xe70]
    // 0x628d48: LeaveFrame
    //     0x628d48: mov             SP, fp
    //     0x628d4c: ldp             fp, lr, [SP], #0x10
    // 0x628d50: ret
    //     0x628d50: ret             
    // 0x628d54: r0 = 89
    //     0x628d54: movz            x0, #0x59
    // 0x628d58: r16 = <int>
    //     0x628d58: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x628d5c: stp             x0, x16, [SP]
    // 0x628d60: r0 = _GrowableList()
    //     0x628d60: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x628d64: mov             x2, x0
    // 0x628d68: LoadField: r0 = r2->field_b
    //     0x628d68: ldur            w0, [x2, #0xb]
    // 0x628d6c: DecompressPointer r0
    //     0x628d6c: add             x0, x0, HEAP, lsl #32
    // 0x628d70: r3 = LoadInt32Instr(r0)
    //     0x628d70: sbfx            x3, x0, #1, #0x1f
    // 0x628d74: LoadField: r4 = r2->field_f
    //     0x628d74: ldur            w4, [x2, #0xf]
    // 0x628d78: DecompressPointer r4
    //     0x628d78: add             x4, x4, HEAP, lsl #32
    // 0x628d7c: r5 = 0
    //     0x628d7c: movz            x5, #0
    // 0x628d80: CheckStackOverflow
    //     0x628d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628d84: cmp             SP, x16
    //     0x628d88: b.ls            #0x628e54
    // 0x628d8c: cmp             x5, x3
    // 0x628d90: b.ge            #0x628de4
    // 0x628d94: add             x6, x5, #0xb
    // 0x628d98: r0 = BoxInt64Instr(r6)
    //     0x628d98: sbfiz           x0, x6, #1, #0x1f
    //     0x628d9c: cmp             x6, x0, asr #1
    //     0x628da0: b.eq            #0x628dac
    //     0x628da4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x628da8: stur            x6, [x0, #7]
    // 0x628dac: mov             x1, x4
    // 0x628db0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x628db0: add             x25, x1, x5, lsl #2
    //     0x628db4: add             x25, x25, #0xf
    //     0x628db8: str             w0, [x25]
    //     0x628dbc: tbz             w0, #0, #0x628dd8
    //     0x628dc0: ldurb           w16, [x1, #-1]
    //     0x628dc4: ldurb           w17, [x0, #-1]
    //     0x628dc8: and             x16, x17, x16, lsr #2
    //     0x628dcc: tst             x16, HEAP, lsr #32
    //     0x628dd0: b.eq            #0x628dd8
    //     0x628dd4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x628dd8: add             x0, x5, #1
    // 0x628ddc: mov             x5, x0
    // 0x628de0: b               #0x628d80
    // 0x628de4: r0 = 100
    //     0x628de4: movz            x0, #0x64
    // 0x628de8: r1 = LoadStaticField(0x15cc)
    //     0x628de8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x628dec: ldr             x1, [x1, #0x2b98]
    // 0x628df0: r3 = LoadInt32Instr(r1)
    //     0x628df0: sbfx            x3, x1, #1, #0x1f
    //     0x628df4: tbz             w1, #0, #0x628dfc
    //     0x628df8: ldur            x3, [x1, #7]
    // 0x628dfc: sdiv            x4, x3, x0
    // 0x628e00: msub            x1, x4, x0, x3
    // 0x628e04: cmp             x1, xzr
    // 0x628e08: b.lt            #0x628e5c
    // 0x628e0c: lsl             x0, x1, #1
    // 0x628e10: stp             x0, x2, [SP]
    // 0x628e14: r0 = contains()
    //     0x628e14: bl              #0x5a8c64  ; [dart:collection] ListBase::contains
    // 0x628e18: tbnz            w0, #4, #0x628e30
    // 0x628e1c: r0 = Instance_PluralCase
    //     0x628e1c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e80] Obj!PluralCase@c418d1
    //     0x628e20: ldr             x0, [x0, #0xe80]
    // 0x628e24: LeaveFrame
    //     0x628e24: mov             SP, fp
    //     0x628e28: ldp             fp, lr, [SP], #0x10
    // 0x628e2c: ret
    //     0x628e2c: ret             
    // 0x628e30: r0 = Instance_PluralCase
    //     0x628e30: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x628e34: ldr             x0, [x0, #0xe78]
    // 0x628e38: LeaveFrame
    //     0x628e38: mov             SP, fp
    //     0x628e3c: ldp             fp, lr, [SP], #0x10
    // 0x628e40: ret
    //     0x628e40: ret             
    // 0x628e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628e44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628e48: b               #0x628bc4
    // 0x628e4c: add             x3, x3, x0
    // 0x628e50: b               #0x628d30
    // 0x628e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628e54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628e58: b               #0x628d8c
    // 0x628e5c: add             x1, x1, x0
    // 0x628e60: b               #0x628e0c
  }
  [closure] static PluralCase _am_rule(dynamic) {
    // ** addr: 0x628e64, size: 0x2c
    // 0x628e64: EnterFrame
    //     0x628e64: stp             fp, lr, [SP, #-0x10]!
    //     0x628e68: mov             fp, SP
    // 0x628e6c: CheckStackOverflow
    //     0x628e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628e70: cmp             SP, x16
    //     0x628e74: b.ls            #0x628e88
    // 0x628e78: r0 = _am_rule()
    //     0x628e78: bl              #0x628e90  ; [package:intl/src/plural_rules.dart] ::_am_rule
    // 0x628e7c: LeaveFrame
    //     0x628e7c: mov             SP, fp
    //     0x628e80: ldp             fp, lr, [SP], #0x10
    // 0x628e84: ret
    //     0x628e84: ret             
    // 0x628e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628e88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628e8c: b               #0x628e78
  }
  static _ _am_rule(/* No info */) {
    // ** addr: 0x628e90, size: 0x94
    // 0x628e90: EnterFrame
    //     0x628e90: stp             fp, lr, [SP, #-0x10]!
    //     0x628e94: mov             fp, SP
    // 0x628e98: AllocStack(0x10)
    //     0x628e98: sub             SP, SP, #0x10
    // 0x628e9c: CheckStackOverflow
    //     0x628e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628ea0: cmp             SP, x16
    //     0x628ea4: b.ls            #0x628f1c
    // 0x628ea8: r0 = LoadStaticField(0x15d0)
    //     0x628ea8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x628eac: ldr             x0, [x0, #0x2ba0]
    // 0x628eb0: r1 = LoadInt32Instr(r0)
    //     0x628eb0: sbfx            x1, x0, #1, #0x1f
    //     0x628eb4: tbz             w0, #0, #0x628ebc
    //     0x628eb8: ldur            x1, [x0, #7]
    // 0x628ebc: cbz             x1, #0x628ef4
    // 0x628ec0: r0 = LoadStaticField(0x15cc)
    //     0x628ec0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x628ec4: ldr             x0, [x0, #0x2b98]
    // 0x628ec8: r1 = 59
    //     0x628ec8: movz            x1, #0x3b
    // 0x628ecc: branchIfSmi(r0, 0x628ed8)
    //     0x628ecc: tbz             w0, #0, #0x628ed8
    // 0x628ed0: r1 = LoadClassIdInstr(r0)
    //     0x628ed0: ldur            x1, [x0, #-1]
    //     0x628ed4: ubfx            x1, x1, #0xc, #0x14
    // 0x628ed8: r16 = 2
    //     0x628ed8: movz            x16, #0x2
    // 0x628edc: stp             x16, x0, [SP]
    // 0x628ee0: mov             x0, x1
    // 0x628ee4: mov             lr, x0
    // 0x628ee8: ldr             lr, [x21, lr, lsl #3]
    // 0x628eec: blr             lr
    // 0x628ef0: tbnz            w0, #4, #0x628f08
    // 0x628ef4: r0 = Instance_PluralCase
    //     0x628ef4: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x628ef8: ldr             x0, [x0, #0xe60]
    // 0x628efc: LeaveFrame
    //     0x628efc: mov             SP, fp
    //     0x628f00: ldp             fp, lr, [SP], #0x10
    // 0x628f04: ret
    //     0x628f04: ret             
    // 0x628f08: r0 = Instance_PluralCase
    //     0x628f08: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x628f0c: ldr             x0, [x0, #0xe78]
    // 0x628f10: LeaveFrame
    //     0x628f10: mov             SP, fp
    //     0x628f14: ldp             fp, lr, [SP], #0x10
    // 0x628f18: ret
    //     0x628f18: ret             
    // 0x628f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628f1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628f20: b               #0x628ea8
  }
  [closure] static PluralCase _af_rule(dynamic) {
    // ** addr: 0x628f24, size: 0x2c
    // 0x628f24: EnterFrame
    //     0x628f24: stp             fp, lr, [SP, #-0x10]!
    //     0x628f28: mov             fp, SP
    // 0x628f2c: CheckStackOverflow
    //     0x628f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628f30: cmp             SP, x16
    //     0x628f34: b.ls            #0x628f48
    // 0x628f38: r0 = _af_rule()
    //     0x628f38: bl              #0x628f50  ; [package:intl/src/plural_rules.dart] ::_af_rule
    // 0x628f3c: LeaveFrame
    //     0x628f3c: mov             SP, fp
    //     0x628f40: ldp             fp, lr, [SP], #0x10
    // 0x628f44: ret
    //     0x628f44: ret             
    // 0x628f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628f48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628f4c: b               #0x628f38
  }
  static _ _af_rule(/* No info */) {
    // ** addr: 0x628f50, size: 0x7c
    // 0x628f50: EnterFrame
    //     0x628f50: stp             fp, lr, [SP, #-0x10]!
    //     0x628f54: mov             fp, SP
    // 0x628f58: AllocStack(0x10)
    //     0x628f58: sub             SP, SP, #0x10
    // 0x628f5c: CheckStackOverflow
    //     0x628f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628f60: cmp             SP, x16
    //     0x628f64: b.ls            #0x628fc4
    // 0x628f68: r0 = LoadStaticField(0x15cc)
    //     0x628f68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x628f6c: ldr             x0, [x0, #0x2b98]
    // 0x628f70: r1 = 59
    //     0x628f70: movz            x1, #0x3b
    // 0x628f74: branchIfSmi(r0, 0x628f80)
    //     0x628f74: tbz             w0, #0, #0x628f80
    // 0x628f78: r1 = LoadClassIdInstr(r0)
    //     0x628f78: ldur            x1, [x0, #-1]
    //     0x628f7c: ubfx            x1, x1, #0xc, #0x14
    // 0x628f80: r16 = 2
    //     0x628f80: movz            x16, #0x2
    // 0x628f84: stp             x16, x0, [SP]
    // 0x628f88: mov             x0, x1
    // 0x628f8c: mov             lr, x0
    // 0x628f90: ldr             lr, [x21, lr, lsl #3]
    // 0x628f94: blr             lr
    // 0x628f98: tbnz            w0, #4, #0x628fb0
    // 0x628f9c: r0 = Instance_PluralCase
    //     0x628f9c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x628fa0: ldr             x0, [x0, #0xe60]
    // 0x628fa4: LeaveFrame
    //     0x628fa4: mov             SP, fp
    //     0x628fa8: ldp             fp, lr, [SP], #0x10
    // 0x628fac: ret
    //     0x628fac: ret             
    // 0x628fb0: r0 = Instance_PluralCase
    //     0x628fb0: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x628fb4: ldr             x0, [x0, #0xe78]
    // 0x628fb8: LeaveFrame
    //     0x628fb8: mov             SP, fp
    //     0x628fbc: ldp             fp, lr, [SP], #0x10
    // 0x628fc0: ret
    //     0x628fc0: ret             
    // 0x628fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628fc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628fc8: b               #0x628f68
  }
  [closure] static PluralCase _ast_rule(dynamic) {
    // ** addr: 0x628fcc, size: 0x2c
    // 0x628fcc: EnterFrame
    //     0x628fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x628fd0: mov             fp, SP
    // 0x628fd4: CheckStackOverflow
    //     0x628fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628fd8: cmp             SP, x16
    //     0x628fdc: b.ls            #0x628ff0
    // 0x628fe0: r0 = _ast_rule()
    //     0x628fe0: bl              #0x628ff8  ; [package:intl/src/plural_rules.dart] ::_ast_rule
    // 0x628fe4: LeaveFrame
    //     0x628fe4: mov             SP, fp
    //     0x628fe8: ldp             fp, lr, [SP], #0x10
    // 0x628fec: ret
    //     0x628fec: ret             
    // 0x628ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628ff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628ff4: b               #0x628fe0
  }
  static _ _ast_rule(/* No info */) {
    // ** addr: 0x628ff8, size: 0x4c
    // 0x628ff8: r1 = LoadStaticField(0x15d0)
    //     0x628ff8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x628ffc: ldr             x1, [x1, #0x2ba0]
    // 0x629000: r2 = LoadInt32Instr(r1)
    //     0x629000: sbfx            x2, x1, #1, #0x1f
    //     0x629004: tbz             w1, #0, #0x62900c
    //     0x629008: ldur            x2, [x1, #7]
    // 0x62900c: cmp             x2, #1
    // 0x629010: b.ne            #0x629038
    // 0x629014: r1 = LoadStaticField(0x15d8)
    //     0x629014: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x629018: ldr             x1, [x1, #0x2bb0]
    // 0x62901c: r2 = LoadInt32Instr(r1)
    //     0x62901c: sbfx            x2, x1, #1, #0x1f
    //     0x629020: tbz             w1, #0, #0x629028
    //     0x629024: ldur            x2, [x1, #7]
    // 0x629028: cbnz            x2, #0x629038
    // 0x62902c: r0 = Instance_PluralCase
    //     0x62902c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e60] Obj!PluralCase@c418b1
    //     0x629030: ldr             x0, [x0, #0xe60]
    // 0x629034: ret
    //     0x629034: ret             
    // 0x629038: r0 = Instance_PluralCase
    //     0x629038: add             x0, PP, #0x43, lsl #12  ; [pp+0x43e78] Obj!PluralCase@c41851
    //     0x62903c: ldr             x0, [x0, #0xe78]
    // 0x629040: ret
    //     0x629040: ret             
  }
  [closure] static bool localeHasPluralRules(dynamic, String) {
    // ** addr: 0x629044, size: 0x38
    // 0x629044: EnterFrame
    //     0x629044: stp             fp, lr, [SP, #-0x10]!
    //     0x629048: mov             fp, SP
    // 0x62904c: AllocStack(0x8)
    //     0x62904c: sub             SP, SP, #8
    // 0x629050: CheckStackOverflow
    //     0x629050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629054: cmp             SP, x16
    //     0x629058: b.ls            #0x629074
    // 0x62905c: ldr             x16, [fp, #0x10]
    // 0x629060: str             x16, [SP]
    // 0x629064: r0 = localeHasPluralRules()
    //     0x629064: bl              #0x62907c  ; [package:intl/src/plural_rules.dart] ::localeHasPluralRules
    // 0x629068: LeaveFrame
    //     0x629068: mov             SP, fp
    //     0x62906c: ldp             fp, lr, [SP], #0x10
    // 0x629070: ret
    //     0x629070: ret             
    // 0x629074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629074: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629078: b               #0x62905c
  }
  static _ localeHasPluralRules(/* No info */) {
    // ** addr: 0x62907c, size: 0x58
    // 0x62907c: EnterFrame
    //     0x62907c: stp             fp, lr, [SP, #-0x10]!
    //     0x629080: mov             fp, SP
    // 0x629084: AllocStack(0x10)
    //     0x629084: sub             SP, SP, #0x10
    // 0x629088: CheckStackOverflow
    //     0x629088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62908c: cmp             SP, x16
    //     0x629090: b.ls            #0x6290cc
    // 0x629094: r0 = InitLateStaticField(0x15e4) // [package:intl/src/plural_rules.dart] ::pluralRules
    //     0x629094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x629098: ldr             x0, [x0, #0x2bc8]
    //     0x62909c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6290a0: cmp             w0, w16
    //     0x6290a4: b.ne            #0x6290b4
    //     0x6290a8: add             x2, PP, #0x43, lsl #12  ; [pp+0x43d50] Field <::.pluralRules>: static late final (offset: 0x15e4)
    //     0x6290ac: ldr             x2, [x2, #0xd50]
    //     0x6290b0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6290b4: ldr             x16, [fp, #0x10]
    // 0x6290b8: stp             x16, x0, [SP]
    // 0x6290bc: r0 = containsKey()
    //     0x6290bc: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6290c0: LeaveFrame
    //     0x6290c0: mov             SP, fp
    //     0x6290c4: ldp             fp, lr, [SP], #0x10
    // 0x6290c8: ret
    //     0x6290c8: ret             
    // 0x6290cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6290cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6290d0: b               #0x629094
  }
}

// class id: 5946, size: 0x14, field offset: 0x14
enum PluralCase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb24a28, size: 0x5c
    // 0xb24a28: EnterFrame
    //     0xb24a28: stp             fp, lr, [SP, #-0x10]!
    //     0xb24a2c: mov             fp, SP
    // 0xb24a30: AllocStack(0x8)
    //     0xb24a30: sub             SP, SP, #8
    // 0xb24a34: CheckStackOverflow
    //     0xb24a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24a38: cmp             SP, x16
    //     0xb24a3c: b.ls            #0xb24a7c
    // 0xb24a40: r1 = Null
    //     0xb24a40: mov             x1, NULL
    // 0xb24a44: r2 = 4
    //     0xb24a44: movz            x2, #0x4
    // 0xb24a48: r0 = AllocateArray()
    //     0xb24a48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24a4c: r17 = "PluralCase."
    //     0xb24a4c: add             x17, PP, #0x48, lsl #12  ; [pp+0x486b0] "PluralCase."
    //     0xb24a50: ldr             x17, [x17, #0x6b0]
    // 0xb24a54: StoreField: r0->field_f = r17
    //     0xb24a54: stur            w17, [x0, #0xf]
    // 0xb24a58: ldr             x1, [fp, #0x10]
    // 0xb24a5c: LoadField: r2 = r1->field_f
    //     0xb24a5c: ldur            w2, [x1, #0xf]
    // 0xb24a60: DecompressPointer r2
    //     0xb24a60: add             x2, x2, HEAP, lsl #32
    // 0xb24a64: StoreField: r0->field_13 = r2
    //     0xb24a64: stur            w2, [x0, #0x13]
    // 0xb24a68: str             x0, [SP]
    // 0xb24a6c: r0 = _interpolate()
    //     0xb24a6c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24a70: LeaveFrame
    //     0xb24a70: mov             SP, fp
    //     0xb24a74: ldp             fp, lr, [SP], #0x10
    // 0xb24a78: ret
    //     0xb24a78: ret             
    // 0xb24a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24a7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24a80: b               #0xb24a40
  }
}

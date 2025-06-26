// lib: get_it, url: package:get_it/get_it.dart

// class id: 1049721, size: 0x8
class :: {
}

// class id: 1049, size: 0x10, field offset: 0x8
class _GetItImplementation extends Object
    implements GetIt {

  Y0 call<Y0 extends Object>(_GetItImplementation, {String? instanceName, dynamic param1, dynamic param2, Type? type}) {
    // ** addr: 0x635a04, size: 0xfc
    // 0x635a04: EnterFrame
    //     0x635a04: stp             fp, lr, [SP, #-0x10]!
    //     0x635a08: mov             fp, SP
    // 0x635a0c: AllocStack(0x10)
    //     0x635a0c: sub             SP, SP, #0x10
    // 0x635a10: SetupParameters(_GetItImplementation this /* r1 */, {dynamic instanceName, dynamic param1, dynamic param2})
    //     0x635a10: mov             x0, x4
    //     0x635a14: ldur            w1, [x0, #0x13]
    //     0x635a18: add             x1, x1, HEAP, lsl #32
    //     0x635a1c: sub             x2, x1, #2
    //     0x635a20: add             x1, fp, w2, sxtw #2
    //     0x635a24: ldr             x1, [x1, #0x10]
    //     0x635a28: ldur            w2, [x0, #0x1f]
    //     0x635a2c: add             x2, x2, HEAP, lsl #32
    //     0x635a30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12020] "instanceName"
    //     0x635a34: ldr             x16, [x16, #0x20]
    //     0x635a38: cmp             w2, w16
    //     0x635a3c: b.ne            #0x635a48
    //     0x635a40: movz            x2, #0x1
    //     0x635a44: b               #0x635a4c
    //     0x635a48: movz            x2, #0
    //     0x635a4c: lsl             x3, x2, #1
    //     0x635a50: lsl             w4, w3, #1
    //     0x635a54: add             w5, w4, #8
    //     0x635a58: add             x16, x0, w5, sxtw #1
    //     0x635a5c: ldur            w4, [x16, #0xf]
    //     0x635a60: add             x4, x4, HEAP, lsl #32
    //     0x635a64: add             x16, PP, #0x12, lsl #12  ; [pp+0x12028] "param1"
    //     0x635a68: ldr             x16, [x16, #0x28]
    //     0x635a6c: cmp             w4, w16
    //     0x635a70: b.ne            #0x635a80
    //     0x635a74: add             w2, w3, #2
    //     0x635a78: sbfx            x3, x2, #1, #0x1f
    //     0x635a7c: mov             x2, x3
    //     0x635a80: lsl             x3, x2, #1
    //     0x635a84: lsl             w2, w3, #1
    //     0x635a88: add             w3, w2, #8
    //     0x635a8c: add             x16, x0, w3, sxtw #1
    //     0x635a90: ldur            w2, [x16, #0xf]
    //     0x635a94: add             x2, x2, HEAP, lsl #32
    //     0x635a98: add             x16, PP, #0x12, lsl #12  ; [pp+0x12030] "param2"
    //     0x635a9c: ldr             x16, [x16, #0x30]
    //     0x635aa0: cmp             w2, w16
    //     0x635aa4: b.eq            #0x635aa8
    //     0x635aa8: ldur            w2, [x0, #0xf]
    //     0x635aac: add             x2, x2, HEAP, lsl #32
    //     0x635ab0: cbnz            w2, #0x635abc
    //     0x635ab4: mov             x0, NULL
    //     0x635ab8: b               #0x635acc
    //     0x635abc: ldur            w3, [x0, #0x17]
    //     0x635ac0: add             x3, x3, HEAP, lsl #32
    //     0x635ac4: add             x0, fp, w3, sxtw #2
    //     0x635ac8: ldr             x0, [x0, #0x10]
    // 0x635acc: CheckStackOverflow
    //     0x635acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635ad0: cmp             SP, x16
    //     0x635ad4: b.ls            #0x635af8
    // 0x635ad8: cbnz            w2, #0x635ae0
    // 0x635adc: r0 = <Object>
    //     0x635adc: ldr             x0, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x635ae0: stp             x1, x0, [SP]
    // 0x635ae4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x635ae4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x635ae8: r0 = get()
    //     0x635ae8: bl              #0x635da4  ; [package:get_it/get_it.dart] _GetItImplementation::get
    // 0x635aec: LeaveFrame
    //     0x635aec: mov             SP, fp
    //     0x635af0: ldp             fp, lr, [SP], #0x10
    // 0x635af4: ret
    //     0x635af4: ret             
    // 0x635af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635af8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635afc: b               #0x635ad8
  }
  Y0 call<Y0 extends Object>(_GetItImplementation, {String? instanceName, dynamic param1, dynamic param2, Type? type}) {
    // ** addr: 0x635b00, size: 0x2a4
    // 0x635b00: EnterFrame
    //     0x635b00: stp             fp, lr, [SP, #-0x10]!
    //     0x635b04: mov             fp, SP
    // 0x635b08: AllocStack(0x60)
    //     0x635b08: sub             SP, SP, #0x60
    // 0x635b0c: SetupParameters(_GetItImplementation this /* r4, fp-0x30 */, {dynamic instanceName = Null /* r5, fp-0x28 */, dynamic param1 = Null /* r6, fp-0x20 */, dynamic param2 = Null /* r7, fp-0x18 */, dynamic type = Null /* r9, fp-0x10 */})
    //     0x635b0c: mov             x0, x4
    //     0x635b10: ldur            w1, [x0, #0x13]
    //     0x635b14: add             x1, x1, HEAP, lsl #32
    //     0x635b18: sub             x2, x1, #2
    //     0x635b1c: add             x4, fp, w2, sxtw #2
    //     0x635b20: ldr             x4, [x4, #0x10]
    //     0x635b24: stur            x4, [fp, #-0x30]
    //     0x635b28: ldur            w2, [x0, #0x1f]
    //     0x635b2c: add             x2, x2, HEAP, lsl #32
    //     0x635b30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12020] "instanceName"
    //     0x635b34: ldr             x16, [x16, #0x20]
    //     0x635b38: cmp             w2, w16
    //     0x635b3c: b.ne            #0x635b60
    //     0x635b40: ldur            w2, [x0, #0x23]
    //     0x635b44: add             x2, x2, HEAP, lsl #32
    //     0x635b48: sub             w3, w1, w2
    //     0x635b4c: add             x2, fp, w3, sxtw #2
    //     0x635b50: ldr             x2, [x2, #8]
    //     0x635b54: mov             x5, x2
    //     0x635b58: movz            x2, #0x1
    //     0x635b5c: b               #0x635b68
    //     0x635b60: mov             x5, NULL
    //     0x635b64: movz            x2, #0
    //     0x635b68: stur            x5, [fp, #-0x28]
    //     0x635b6c: lsl             x3, x2, #1
    //     0x635b70: lsl             w6, w3, #1
    //     0x635b74: add             w7, w6, #8
    //     0x635b78: add             x16, x0, w7, sxtw #1
    //     0x635b7c: ldur            w8, [x16, #0xf]
    //     0x635b80: add             x8, x8, HEAP, lsl #32
    //     0x635b84: add             x16, PP, #0x12, lsl #12  ; [pp+0x12028] "param1"
    //     0x635b88: ldr             x16, [x16, #0x28]
    //     0x635b8c: cmp             w8, w16
    //     0x635b90: b.ne            #0x635bc0
    //     0x635b94: add             w2, w6, #0xa
    //     0x635b98: add             x16, x0, w2, sxtw #1
    //     0x635b9c: ldur            w6, [x16, #0xf]
    //     0x635ba0: add             x6, x6, HEAP, lsl #32
    //     0x635ba4: sub             w2, w1, w6
    //     0x635ba8: add             x6, fp, w2, sxtw #2
    //     0x635bac: ldr             x6, [x6, #8]
    //     0x635bb0: add             w2, w3, #2
    //     0x635bb4: sbfx            x3, x2, #1, #0x1f
    //     0x635bb8: mov             x2, x3
    //     0x635bbc: b               #0x635bc4
    //     0x635bc0: mov             x6, NULL
    //     0x635bc4: stur            x6, [fp, #-0x20]
    //     0x635bc8: lsl             x3, x2, #1
    //     0x635bcc: lsl             w7, w3, #1
    //     0x635bd0: add             w8, w7, #8
    //     0x635bd4: add             x16, x0, w8, sxtw #1
    //     0x635bd8: ldur            w9, [x16, #0xf]
    //     0x635bdc: add             x9, x9, HEAP, lsl #32
    //     0x635be0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12030] "param2"
    //     0x635be4: ldr             x16, [x16, #0x30]
    //     0x635be8: cmp             w9, w16
    //     0x635bec: b.ne            #0x635c1c
    //     0x635bf0: add             w2, w7, #0xa
    //     0x635bf4: add             x16, x0, w2, sxtw #1
    //     0x635bf8: ldur            w7, [x16, #0xf]
    //     0x635bfc: add             x7, x7, HEAP, lsl #32
    //     0x635c00: sub             w2, w1, w7
    //     0x635c04: add             x7, fp, w2, sxtw #2
    //     0x635c08: ldr             x7, [x7, #8]
    //     0x635c0c: add             w2, w3, #2
    //     0x635c10: sbfx            x3, x2, #1, #0x1f
    //     0x635c14: mov             x2, x3
    //     0x635c18: b               #0x635c20
    //     0x635c1c: mov             x7, NULL
    //     0x635c20: stur            x7, [fp, #-0x18]
    //     0x635c24: lsl             x3, x2, #1
    //     0x635c28: lsl             w2, w3, #1
    //     0x635c2c: add             w3, w2, #8
    //     0x635c30: add             x16, x0, w3, sxtw #1
    //     0x635c34: ldur            w8, [x16, #0xf]
    //     0x635c38: add             x8, x8, HEAP, lsl #32
    //     0x635c3c: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    //     0x635c40: cmp             w8, w16
    //     0x635c44: b.ne            #0x635c6c
    //     0x635c48: add             w3, w2, #0xa
    //     0x635c4c: add             x16, x0, w3, sxtw #1
    //     0x635c50: ldur            w2, [x16, #0xf]
    //     0x635c54: add             x2, x2, HEAP, lsl #32
    //     0x635c58: sub             w3, w1, w2
    //     0x635c5c: add             x1, fp, w3, sxtw #2
    //     0x635c60: ldr             x1, [x1, #8]
    //     0x635c64: mov             x9, x1
    //     0x635c68: b               #0x635c70
    //     0x635c6c: mov             x9, NULL
    //     0x635c70: stur            x9, [fp, #-0x10]
    //     0x635c74: ldur            w1, [x0, #0xf]
    //     0x635c78: add             x1, x1, HEAP, lsl #32
    //     0x635c7c: cbnz            w1, #0x635c88
    //     0x635c80: mov             x0, NULL
    //     0x635c84: b               #0x635c98
    //     0x635c88: ldur            w2, [x0, #0x17]
    //     0x635c8c: add             x2, x2, HEAP, lsl #32
    //     0x635c90: add             x0, fp, w2, sxtw #2
    //     0x635c94: ldr             x0, [x0, #0x10]
    // 0x635c98: CheckStackOverflow
    //     0x635c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635c9c: cmp             SP, x16
    //     0x635ca0: b.ls            #0x635d9c
    // 0x635ca4: cbnz            w1, #0x635cb0
    // 0x635ca8: r10 = <Object>
    //     0x635ca8: ldr             x10, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x635cac: b               #0x635cb4
    // 0x635cb0: mov             x10, x0
    // 0x635cb4: mov             x1, x10
    // 0x635cb8: stur            x10, [fp, #-8]
    // 0x635cbc: r2 = Null
    //     0x635cbc: mov             x2, NULL
    // 0x635cc0: r0 = Y0
    //     0x635cc0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c5e0] TypeParameter: Y0
    //     0x635cc4: ldr             x0, [x0, #0x5e0]
    // 0x635cc8: r8 = Object
    //     0x635cc8: ldr             x8, [PP, #0x2850]  ; [pp+0x2850] Type: Object
    // 0x635ccc: r3 = "T"
    //     0x635ccc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c5e8] "T"
    //     0x635cd0: ldr             x3, [x3, #0x5e8]
    // 0x635cd4: r24 = AssertSubtypeStub
    //     0x635cd4: ldr             x24, [PP, #0x438]  ; [pp+0x438] Stub: AssertSubtype (0x4c0044)
    // 0x635cd8: LoadField: r30 = r24->field_7
    //     0x635cd8: ldur            lr, [x24, #7]
    // 0x635cdc: blr             lr
    // 0x635ce0: ldur            x0, [fp, #-0x28]
    // 0x635ce4: r2 = Null
    //     0x635ce4: mov             x2, NULL
    // 0x635ce8: r1 = Null
    //     0x635ce8: mov             x1, NULL
    // 0x635cec: r4 = 59
    //     0x635cec: movz            x4, #0x3b
    // 0x635cf0: branchIfSmi(r0, 0x635cfc)
    //     0x635cf0: tbz             w0, #0, #0x635cfc
    // 0x635cf4: r4 = LoadClassIdInstr(r0)
    //     0x635cf4: ldur            x4, [x0, #-1]
    //     0x635cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x635cfc: sub             x4, x4, #0x5d
    // 0x635d00: cmp             x4, #3
    // 0x635d04: b.ls            #0x635d18
    // 0x635d08: r8 = String?
    //     0x635d08: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x635d0c: r3 = Null
    //     0x635d0c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c5f0] Null
    //     0x635d10: ldr             x3, [x3, #0x5f0]
    // 0x635d14: r0 = String?()
    //     0x635d14: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x635d18: ldur            x0, [fp, #-0x10]
    // 0x635d1c: r2 = Null
    //     0x635d1c: mov             x2, NULL
    // 0x635d20: r1 = Null
    //     0x635d20: mov             x1, NULL
    // 0x635d24: r4 = 59
    //     0x635d24: movz            x4, #0x3b
    // 0x635d28: branchIfSmi(r0, 0x635d34)
    //     0x635d28: tbz             w0, #0, #0x635d34
    // 0x635d2c: r4 = LoadClassIdInstr(r0)
    //     0x635d2c: ldur            x4, [x0, #-1]
    //     0x635d30: ubfx            x4, x4, #0xc, #0x14
    // 0x635d34: sub             x4, x4, #0x30
    // 0x635d38: cmp             x4, #3
    // 0x635d3c: b.ls            #0x635d60
    // 0x635d40: r17 = 6180
    //     0x635d40: movz            x17, #0x1824
    // 0x635d44: cmp             x4, x17
    // 0x635d48: b.eq            #0x635d60
    // 0x635d4c: r8 = Type?
    //     0x635d4c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c600] Type: Type?
    //     0x635d50: ldr             x8, [x8, #0x600]
    // 0x635d54: r3 = Null
    //     0x635d54: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c608] Null
    //     0x635d58: ldr             x3, [x3, #0x608]
    // 0x635d5c: r0 = DefaultNullableTypeTest()
    //     0x635d5c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x635d60: ldur            x16, [fp, #-8]
    // 0x635d64: ldur            lr, [fp, #-0x30]
    // 0x635d68: stp             lr, x16, [SP, #0x20]
    // 0x635d6c: ldur            x16, [fp, #-0x28]
    // 0x635d70: ldur            lr, [fp, #-0x20]
    // 0x635d74: stp             lr, x16, [SP, #0x10]
    // 0x635d78: ldur            x16, [fp, #-0x18]
    // 0x635d7c: ldur            lr, [fp, #-0x10]
    // 0x635d80: stp             lr, x16, [SP]
    // 0x635d84: r4 = const [0x1, 0x5, 0x5, 0x1, instanceName, 0x1, param1, 0x2, param2, 0x3, type, 0x4, null]
    //     0x635d84: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c618] List(13) [0x1, 0x5, 0x5, 0x1, "instanceName", 0x1, "param1", 0x2, "param2", 0x3, "type", 0x4, Null]
    //     0x635d88: ldr             x4, [x4, #0x618]
    // 0x635d8c: r0 = call()
    //     0x635d8c: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x635d90: LeaveFrame
    //     0x635d90: mov             SP, fp
    //     0x635d94: ldp             fp, lr, [SP], #0x10
    // 0x635d98: ret
    //     0x635d98: ret             
    // 0x635d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635d9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635da0: b               #0x635ca4
  }
  Y0 get<Y0 extends Object>(_GetItImplementation) {
    // ** addr: 0x635da4, size: 0xbc
    // 0x635da4: EnterFrame
    //     0x635da4: stp             fp, lr, [SP, #-0x10]!
    //     0x635da8: mov             fp, SP
    // 0x635dac: AllocStack(0x18)
    //     0x635dac: sub             SP, SP, #0x18
    // 0x635db0: SetupParameters()
    //     0x635db0: mov             x0, x4
    //     0x635db4: ldur            w1, [x0, #0xf]
    //     0x635db8: add             x1, x1, HEAP, lsl #32
    //     0x635dbc: cbnz            w1, #0x635dc8
    //     0x635dc0: mov             x0, NULL
    //     0x635dc4: b               #0x635dd8
    //     0x635dc8: ldur            w2, [x0, #0x17]
    //     0x635dcc: add             x2, x2, HEAP, lsl #32
    //     0x635dd0: add             x0, fp, w2, sxtw #2
    //     0x635dd4: ldr             x0, [x0, #0x10]
    // 0x635dd8: CheckStackOverflow
    //     0x635dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635ddc: cmp             SP, x16
    //     0x635de0: b.ls            #0x635e58
    // 0x635de4: cbnz            w1, #0x635df0
    // 0x635de8: r1 = <Object>
    //     0x635de8: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x635dec: b               #0x635df4
    // 0x635df0: mov             x1, x0
    // 0x635df4: stur            x1, [fp, #-8]
    // 0x635df8: ldr             x16, [fp, #0x10]
    // 0x635dfc: stp             x16, x1, [SP]
    // 0x635e00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x635e00: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x635e04: r0 = _findFactoryByNameAndType()
    //     0x635e04: bl              #0x636558  ; [package:get_it/get_it.dart] _GetItImplementation::_findFactoryByNameAndType
    // 0x635e08: str             x0, [SP]
    // 0x635e0c: r0 = getObject()
    //     0x635e0c: bl              #0x635e60  ; [package:get_it/get_it.dart] _ServiceFactory::getObject
    // 0x635e10: ldur            x1, [fp, #-8]
    // 0x635e14: mov             x3, x0
    // 0x635e18: r2 = Null
    //     0x635e18: mov             x2, NULL
    // 0x635e1c: stur            x3, [fp, #-8]
    // 0x635e20: cmp             w1, NULL
    // 0x635e24: b.eq            #0x635e48
    // 0x635e28: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x635e28: ldur            w4, [x1, #0x17]
    // 0x635e2c: DecompressPointer r4
    //     0x635e2c: add             x4, x4, HEAP, lsl #32
    // 0x635e30: r8 = Y0
    //     0x635e30: add             x8, PP, #0x12, lsl #12  ; [pp+0x12038] TypeParameter: Y0
    //     0x635e34: ldr             x8, [x8, #0x38]
    // 0x635e38: LoadField: r9 = r4->field_7
    //     0x635e38: ldur            x9, [x4, #7]
    // 0x635e3c: r3 = Null
    //     0x635e3c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12040] Null
    //     0x635e40: ldr             x3, [x3, #0x40]
    // 0x635e44: blr             x9
    // 0x635e48: ldur            x0, [fp, #-8]
    // 0x635e4c: LeaveFrame
    //     0x635e4c: mov             SP, fp
    //     0x635e50: ldp             fp, lr, [SP], #0x10
    // 0x635e54: ret
    //     0x635e54: ret             
    // 0x635e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635e58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635e5c: b               #0x635de4
  }
  _ServiceFactory<Y0, dynamic, dynamic>? _findFirstFactoryByNameAndTypeOrNull<Y0 extends Object>(_GetItImplementation, Type?, {bool lookInScopeBelow}) {
    // ** addr: 0x6361dc, size: 0x290
    // 0x6361dc: EnterFrame
    //     0x6361dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6361e0: mov             fp, SP
    // 0x6361e4: AllocStack(0x40)
    //     0x6361e4: sub             SP, SP, #0x40
    // 0x6361e8: SetupParameters(_GetItImplementation this /* r3 */, dynamic _ /* r4, fp-0x28 */, {dynamic lookInScopeBelow = false /* r1 */})
    //     0x6361e8: mov             x0, x4
    //     0x6361ec: ldur            w1, [x0, #0x13]
    //     0x6361f0: add             x1, x1, HEAP, lsl #32
    //     0x6361f4: sub             x2, x1, #4
    //     0x6361f8: add             x3, fp, w2, sxtw #2
    //     0x6361fc: ldr             x3, [x3, #0x18]
    //     0x636200: add             x4, fp, w2, sxtw #2
    //     0x636204: ldr             x4, [x4, #0x10]
    //     0x636208: stur            x4, [fp, #-0x28]
    //     0x63620c: ldur            w2, [x0, #0x1f]
    //     0x636210: add             x2, x2, HEAP, lsl #32
    //     0x636214: add             x16, PP, #0x12, lsl #12  ; [pp+0x120b0] "lookInScopeBelow"
    //     0x636218: ldr             x16, [x16, #0xb0]
    //     0x63621c: cmp             w2, w16
    //     0x636220: b.ne            #0x63623c
    //     0x636224: ldur            w2, [x0, #0x23]
    //     0x636228: add             x2, x2, HEAP, lsl #32
    //     0x63622c: sub             w5, w1, w2
    //     0x636230: add             x1, fp, w5, sxtw #2
    //     0x636234: ldr             x1, [x1, #8]
    //     0x636238: b               #0x636240
    //     0x63623c: add             x1, NULL, #0x30  ; false
    //     0x636240: ldur            w2, [x0, #0xf]
    //     0x636244: add             x2, x2, HEAP, lsl #32
    //     0x636248: cbnz            w2, #0x636254
    //     0x63624c: mov             x0, NULL
    //     0x636250: b               #0x636264
    //     0x636254: ldur            w5, [x0, #0x17]
    //     0x636258: add             x5, x5, HEAP, lsl #32
    //     0x63625c: add             x0, fp, w5, sxtw #2
    //     0x636260: ldr             x0, [x0, #0x10]
    // 0x636264: CheckStackOverflow
    //     0x636264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636268: cmp             SP, x16
    //     0x63626c: b.ls            #0x636458
    // 0x636270: cbnz            w2, #0x63627c
    // 0x636274: r2 = <Object>
    //     0x636274: ldr             x2, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x636278: b               #0x636280
    // 0x63627c: mov             x2, x0
    // 0x636280: stur            x2, [fp, #-0x20]
    // 0x636284: LoadField: r5 = r3->field_7
    //     0x636284: ldur            w5, [x3, #7]
    // 0x636288: DecompressPointer r5
    //     0x636288: add             x5, x5, HEAP, lsl #32
    // 0x63628c: stur            x5, [fp, #-0x18]
    // 0x636290: LoadField: r0 = r5->field_b
    //     0x636290: ldur            w0, [x5, #0xb]
    // 0x636294: DecompressPointer r0
    //     0x636294: add             x0, x0, HEAP, lsl #32
    // 0x636298: tst             x1, #0x10
    // 0x63629c: cset            x3, ne
    // 0x6362a0: sub             x3, x3, #1
    // 0x6362a4: and             x3, x3, #2
    // 0x6362a8: add             x3, x3, #2
    // 0x6362ac: r1 = LoadInt32Instr(r0)
    //     0x6362ac: sbfx            x1, x0, #1, #0x1f
    // 0x6362b0: r0 = LoadInt32Instr(r3)
    //     0x6362b0: sbfx            x0, x3, #1, #0x1f
    // 0x6362b4: sub             x3, x1, x0
    // 0x6362b8: r0 = Null
    //     0x6362b8: mov             x0, NULL
    // 0x6362bc: stur            x3, [fp, #-0x10]
    // 0x6362c0: CheckStackOverflow
    //     0x6362c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6362c4: cmp             SP, x16
    //     0x6362c8: b.ls            #0x636460
    // 0x6362cc: cmp             w0, NULL
    // 0x6362d0: b.ne            #0x63644c
    // 0x6362d4: tbnz            x3, #0x3f, #0x63644c
    // 0x6362d8: LoadField: r0 = r5->field_b
    //     0x6362d8: ldur            w0, [x5, #0xb]
    // 0x6362dc: DecompressPointer r0
    //     0x6362dc: add             x0, x0, HEAP, lsl #32
    // 0x6362e0: r1 = LoadInt32Instr(r0)
    //     0x6362e0: sbfx            x1, x0, #1, #0x1f
    // 0x6362e4: mov             x0, x1
    // 0x6362e8: mov             x1, x3
    // 0x6362ec: cmp             x1, x0
    // 0x6362f0: b.hs            #0x636468
    // 0x6362f4: LoadField: r0 = r5->field_f
    //     0x6362f4: ldur            w0, [x5, #0xf]
    // 0x6362f8: DecompressPointer r0
    //     0x6362f8: add             x0, x0, HEAP, lsl #32
    // 0x6362fc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6362fc: add             x16, x0, x3, lsl #2
    //     0x636300: ldur            w1, [x16, #0xf]
    // 0x636304: DecompressPointer r1
    //     0x636304: add             x1, x1, HEAP, lsl #32
    // 0x636308: LoadField: r0 = r1->field_b
    //     0x636308: ldur            w0, [x1, #0xb]
    // 0x63630c: DecompressPointer r0
    //     0x63630c: add             x0, x0, HEAP, lsl #32
    // 0x636310: stur            x0, [fp, #-8]
    // 0x636314: stp             NULL, x0, [SP]
    // 0x636318: r0 = _getValueOrData()
    //     0x636318: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x63631c: mov             x1, x0
    // 0x636320: ldur            x0, [fp, #-8]
    // 0x636324: LoadField: r2 = r0->field_f
    //     0x636324: ldur            w2, [x0, #0xf]
    // 0x636328: DecompressPointer r2
    //     0x636328: add             x2, x2, HEAP, lsl #32
    // 0x63632c: cmp             w2, w1
    // 0x636330: b.ne            #0x63633c
    // 0x636334: r3 = Null
    //     0x636334: mov             x3, NULL
    // 0x636338: b               #0x636340
    // 0x63633c: mov             x3, x1
    // 0x636340: ldur            x0, [fp, #-0x28]
    // 0x636344: stur            x3, [fp, #-8]
    // 0x636348: cmp             w0, NULL
    // 0x63634c: b.ne            #0x6363d0
    // 0x636350: cmp             w3, NULL
    // 0x636354: b.eq            #0x6363c8
    // 0x636358: ldur            x1, [fp, #-0x20]
    // 0x63635c: r2 = Null
    //     0x63635c: mov             x2, NULL
    // 0x636360: r3 = Y0
    //     0x636360: add             x3, PP, #0x12, lsl #12  ; [pp+0x120b8] TypeParameter: Y0
    //     0x636364: ldr             x3, [x3, #0xb8]
    // 0x636368: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x636368: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x63636c: LoadField: r30 = r24->field_7
    //     0x63636c: ldur            lr, [x24, #7]
    // 0x636370: blr             lr
    // 0x636374: mov             x1, x0
    // 0x636378: ldur            x0, [fp, #-8]
    // 0x63637c: r2 = LoadClassIdInstr(r0)
    //     0x63637c: ldur            x2, [x0, #-1]
    //     0x636380: ubfx            x2, x2, #0xc, #0x14
    // 0x636384: stp             x1, x0, [SP]
    // 0x636388: mov             x0, x2
    // 0x63638c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x63638c: sub             lr, x0, #0xfb
    //     0x636390: ldr             lr, [x21, lr, lsl #3]
    //     0x636394: blr             lr
    // 0x636398: ldur            x1, [fp, #-0x20]
    // 0x63639c: mov             x3, x0
    // 0x6363a0: r2 = Null
    //     0x6363a0: mov             x2, NULL
    // 0x6363a4: stur            x3, [fp, #-0x30]
    // 0x6363a8: r8 = _ServiceFactory<Y0, dynamic, dynamic>?
    //     0x6363a8: add             x8, PP, #0x12, lsl #12  ; [pp+0x120c0] Type: _ServiceFactory<Y0, dynamic, dynamic>?
    //     0x6363ac: ldr             x8, [x8, #0xc0]
    // 0x6363b0: LoadField: r9 = r8->field_7
    //     0x6363b0: ldur            x9, [x8, #7]
    // 0x6363b4: r3 = Null
    //     0x6363b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x120c8] Null
    //     0x6363b8: ldr             x3, [x3, #0xc8]
    // 0x6363bc: blr             x9
    // 0x6363c0: ldur            x0, [fp, #-0x30]
    // 0x6363c4: b               #0x636434
    // 0x6363c8: r0 = Null
    //     0x6363c8: mov             x0, NULL
    // 0x6363cc: b               #0x636434
    // 0x6363d0: mov             x0, x3
    // 0x6363d4: cmp             w0, NULL
    // 0x6363d8: b.eq            #0x63642c
    // 0x6363dc: r1 = LoadClassIdInstr(r0)
    //     0x6363dc: ldur            x1, [x0, #-1]
    //     0x6363e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6363e4: ldur            x16, [fp, #-0x28]
    // 0x6363e8: stp             x16, x0, [SP]
    // 0x6363ec: mov             x0, x1
    // 0x6363f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6363f0: sub             lr, x0, #0xfb
    //     0x6363f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6363f8: blr             lr
    // 0x6363fc: ldur            x1, [fp, #-0x20]
    // 0x636400: mov             x3, x0
    // 0x636404: r2 = Null
    //     0x636404: mov             x2, NULL
    // 0x636408: stur            x3, [fp, #-8]
    // 0x63640c: r8 = _ServiceFactory<Y0, dynamic, dynamic>?
    //     0x63640c: add             x8, PP, #0x12, lsl #12  ; [pp+0x120c0] Type: _ServiceFactory<Y0, dynamic, dynamic>?
    //     0x636410: ldr             x8, [x8, #0xc0]
    // 0x636414: LoadField: r9 = r8->field_7
    //     0x636414: ldur            x9, [x8, #7]
    // 0x636418: r3 = Null
    //     0x636418: add             x3, PP, #0x12, lsl #12  ; [pp+0x120d8] Null
    //     0x63641c: ldr             x3, [x3, #0xd8]
    // 0x636420: blr             x9
    // 0x636424: ldur            x1, [fp, #-8]
    // 0x636428: b               #0x636430
    // 0x63642c: r1 = Null
    //     0x63642c: mov             x1, NULL
    // 0x636430: mov             x0, x1
    // 0x636434: ldur            x1, [fp, #-0x10]
    // 0x636438: sub             x3, x1, #1
    // 0x63643c: ldur            x4, [fp, #-0x28]
    // 0x636440: ldur            x2, [fp, #-0x20]
    // 0x636444: ldur            x5, [fp, #-0x18]
    // 0x636448: b               #0x6362bc
    // 0x63644c: LeaveFrame
    //     0x63644c: mov             SP, fp
    //     0x636450: ldp             fp, lr, [SP], #0x10
    // 0x636454: ret
    //     0x636454: ret             
    // 0x636458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636458: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63645c: b               #0x636270
    // 0x636460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636460: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636464: b               #0x6362cc
    // 0x636468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636468: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ServiceFactory<Object, dynamic, dynamic> _findFactoryByNameAndType<Y0 extends Object>(_GetItImplementation) {
    // ** addr: 0x636558, size: 0x104
    // 0x636558: EnterFrame
    //     0x636558: stp             fp, lr, [SP, #-0x10]!
    //     0x63655c: mov             fp, SP
    // 0x636560: AllocStack(0x30)
    //     0x636560: sub             SP, SP, #0x30
    // 0x636564: SetupParameters()
    //     0x636564: mov             x0, x4
    //     0x636568: ldur            w1, [x0, #0xf]
    //     0x63656c: add             x1, x1, HEAP, lsl #32
    //     0x636570: cbnz            w1, #0x63657c
    //     0x636574: mov             x0, NULL
    //     0x636578: b               #0x63658c
    //     0x63657c: ldur            w2, [x0, #0x17]
    //     0x636580: add             x2, x2, HEAP, lsl #32
    //     0x636584: add             x0, fp, w2, sxtw #2
    //     0x636588: ldr             x0, [x0, #0x10]
    // 0x63658c: CheckStackOverflow
    //     0x63658c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636590: cmp             SP, x16
    //     0x636594: b.ls            #0x636654
    // 0x636598: cbnz            w1, #0x6365a4
    // 0x63659c: r1 = <Object>
    //     0x63659c: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x6365a0: b               #0x6365a8
    // 0x6365a4: mov             x1, x0
    // 0x6365a8: stur            x1, [fp, #-8]
    // 0x6365ac: ldr             x16, [fp, #0x10]
    // 0x6365b0: stp             x16, x1, [SP, #8]
    // 0x6365b4: str             NULL, [SP]
    // 0x6365b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6365b8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6365bc: r0 = _findFirstFactoryByNameAndTypeOrNull()
    //     0x6365bc: bl              #0x6361dc  ; [package:get_it/get_it.dart] _GetItImplementation::_findFirstFactoryByNameAndTypeOrNull
    // 0x6365c0: r1 = Null
    //     0x6365c0: mov             x1, NULL
    // 0x6365c4: r2 = 6
    //     0x6365c4: movz            x2, #0x6
    // 0x6365c8: stur            x0, [fp, #-0x10]
    // 0x6365cc: r0 = AllocateArray()
    //     0x6365cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6365d0: stur            x0, [fp, #-0x18]
    // 0x6365d4: r17 = "GetIt: Object/factory with type "
    //     0x6365d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x120e8] "GetIt: Object/factory with type "
    //     0x6365d8: ldr             x17, [x17, #0xe8]
    // 0x6365dc: StoreField: r0->field_f = r17
    //     0x6365dc: stur            w17, [x0, #0xf]
    // 0x6365e0: ldur            x1, [fp, #-8]
    // 0x6365e4: r2 = Null
    //     0x6365e4: mov             x2, NULL
    // 0x6365e8: r3 = Y0
    //     0x6365e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x120f0] TypeParameter: Y0
    //     0x6365ec: ldr             x3, [x3, #0xf0]
    // 0x6365f0: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6365f0: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0x6365f4: LoadField: r30 = r24->field_7
    //     0x6365f4: ldur            lr, [x24, #7]
    // 0x6365f8: blr             lr
    // 0x6365fc: mov             x1, x0
    // 0x636600: ldur            x0, [fp, #-0x18]
    // 0x636604: StoreField: r0->field_13 = r1
    //     0x636604: stur            w1, [x0, #0x13]
    // 0x636608: r17 = " is not registered inside GetIt. \n(Did you accidentally do GetIt sl=GetIt.instance(); instead of GetIt sl=GetIt.instance;\nDid you forget to register it\?)"
    //     0x636608: add             x17, PP, #0x12, lsl #12  ; [pp+0x120f8] " is not registered inside GetIt. \n(Did you accidentally do GetIt sl=GetIt.instance(); instead of GetIt sl=GetIt.instance;\nDid you forget to register it\?)"
    //     0x63660c: ldr             x17, [x17, #0xf8]
    // 0x636610: ArrayStore: r0[0] = r17  ; List_4
    //     0x636610: stur            w17, [x0, #0x17]
    // 0x636614: str             x0, [SP]
    // 0x636618: r0 = _interpolate()
    //     0x636618: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63661c: stur            x0, [fp, #-8]
    // 0x636620: r0 = StateError()
    //     0x636620: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x636624: mov             x1, x0
    // 0x636628: ldur            x0, [fp, #-8]
    // 0x63662c: StoreField: r1->field_b = r0
    //     0x63662c: stur            w0, [x1, #0xb]
    // 0x636630: ldur            x0, [fp, #-0x10]
    // 0x636634: cmp             w0, NULL
    // 0x636638: b.eq            #0x636648
    // 0x63663c: LeaveFrame
    //     0x63663c: mov             SP, fp
    //     0x636640: ldp             fp, lr, [SP], #0x10
    // 0x636644: ret
    //     0x636644: ret             
    // 0x636648: mov             x0, x1
    // 0x63664c: r0 = Throw()
    //     0x63664c: bl              #0xc5d2b8  ; ThrowStub
    // 0x636650: brk             #0
    // 0x636654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636654: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636658: b               #0x636598
  }
  _ _GetItImplementation(/* No info */) {
    // ** addr: 0x6368f0, size: 0xc8
    // 0x6368f0: EnterFrame
    //     0x6368f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6368f4: mov             fp, SP
    // 0x6368f8: AllocStack(0x18)
    //     0x6368f8: sub             SP, SP, #0x18
    // 0x6368fc: r0 = false
    //     0x6368fc: add             x0, NULL, #0x30  ; false
    // 0x636900: CheckStackOverflow
    //     0x636900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636904: cmp             SP, x16
    //     0x636908: b.ls            #0x6369b0
    // 0x63690c: ldr             x1, [fp, #0x10]
    // 0x636910: StoreField: r1->field_b = r0
    //     0x636910: stur            w0, [x1, #0xb]
    // 0x636914: r0 = _Scope()
    //     0x636914: bl              #0x636aa4  ; Allocate_ScopeStub -> _Scope (size=0x10)
    // 0x636918: stur            x0, [fp, #-8]
    // 0x63691c: str             x0, [SP]
    // 0x636920: r0 = _Scope()
    //     0x636920: bl              #0x6369b8  ; [package:get_it/get_it.dart] _Scope::_Scope
    // 0x636924: r1 = Null
    //     0x636924: mov             x1, NULL
    // 0x636928: r2 = 2
    //     0x636928: movz            x2, #0x2
    // 0x63692c: r0 = AllocateArray()
    //     0x63692c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x636930: mov             x2, x0
    // 0x636934: ldur            x0, [fp, #-8]
    // 0x636938: stur            x2, [fp, #-0x10]
    // 0x63693c: StoreField: r2->field_f = r0
    //     0x63693c: stur            w0, [x2, #0xf]
    // 0x636940: r1 = <_Scope>
    //     0x636940: add             x1, PP, #0x12, lsl #12  ; [pp+0x12688] TypeArguments: <_Scope>
    //     0x636944: ldr             x1, [x1, #0x688]
    // 0x636948: r0 = AllocateGrowableArray()
    //     0x636948: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x63694c: mov             x1, x0
    // 0x636950: ldur            x0, [fp, #-0x10]
    // 0x636954: StoreField: r1->field_f = r0
    //     0x636954: stur            w0, [x1, #0xf]
    // 0x636958: r0 = 2
    //     0x636958: movz            x0, #0x2
    // 0x63695c: StoreField: r1->field_b = r0
    //     0x63695c: stur            w0, [x1, #0xb]
    // 0x636960: mov             x0, x1
    // 0x636964: ldr             x1, [fp, #0x10]
    // 0x636968: StoreField: r1->field_7 = r0
    //     0x636968: stur            w0, [x1, #7]
    //     0x63696c: ldurb           w16, [x1, #-1]
    //     0x636970: ldurb           w17, [x0, #-1]
    //     0x636974: and             x16, x17, x16, lsr #2
    //     0x636978: tst             x16, HEAP, lsr #32
    //     0x63697c: b.eq            #0x636984
    //     0x636980: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x636984: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0x636984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636988: ldr             x0, [x0, #0xae8]
    //     0x63698c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x636990: cmp             w0, w16
    //     0x636994: b.ne            #0x6369a0
    //     0x636998: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0x63699c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6369a0: r0 = Null
    //     0x6369a0: mov             x0, NULL
    // 0x6369a4: LeaveFrame
    //     0x6369a4: mov             SP, fp
    //     0x6369a8: ldp             fp, lr, [SP], #0x10
    // 0x6369ac: ret
    //     0x6369ac: ret             
    // 0x6369b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6369b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6369b4: b               #0x63690c
  }
  void registerLazySingleton<Y0 extends Object>(_GetItImplementation, (dynamic) => Y0) {
    // ** addr: 0xa0d554, size: 0x98
    // 0xa0d554: EnterFrame
    //     0xa0d554: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d558: mov             fp, SP
    // 0xa0d55c: AllocStack(0x18)
    //     0xa0d55c: sub             SP, SP, #0x18
    // 0xa0d560: SetupParameters()
    //     0xa0d560: mov             x0, x4
    //     0xa0d564: ldur            w1, [x0, #0xf]
    //     0xa0d568: add             x1, x1, HEAP, lsl #32
    //     0xa0d56c: cbnz            w1, #0xa0d578
    //     0xa0d570: mov             x0, NULL
    //     0xa0d574: b               #0xa0d588
    //     0xa0d578: ldur            w2, [x0, #0x17]
    //     0xa0d57c: add             x2, x2, HEAP, lsl #32
    //     0xa0d580: add             x0, fp, w2, sxtw #2
    //     0xa0d584: ldr             x0, [x0, #0x10]
    // 0xa0d588: CheckStackOverflow
    //     0xa0d588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d58c: cmp             SP, x16
    //     0xa0d590: b.ls            #0xa0d5e4
    // 0xa0d594: cbnz            w1, #0xa0d5a0
    // 0xa0d598: r1 = <Object>
    //     0xa0d598: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0xa0d59c: b               #0xa0d5a4
    // 0xa0d5a0: mov             x1, x0
    // 0xa0d5a4: r2 = Null
    //     0xa0d5a4: mov             x2, NULL
    // 0xa0d5a8: r3 = <Y0, void?, void?>
    //     0xa0d5a8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15710] TypeArguments: <Y0, void?, void?>
    //     0xa0d5ac: ldr             x3, [x3, #0x710]
    // 0xa0d5b0: r24 = InstantiateTypeArgumentsStub
    //     0xa0d5b0: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa0d5b4: LoadField: r30 = r24->field_7
    //     0xa0d5b4: ldur            lr, [x24, #7]
    // 0xa0d5b8: blr             lr
    // 0xa0d5bc: ldr             x16, [fp, #0x18]
    // 0xa0d5c0: stp             x16, x0, [SP, #8]
    // 0xa0d5c4: ldr             x16, [fp, #0x10]
    // 0xa0d5c8: str             x16, [SP]
    // 0xa0d5cc: r4 = const [0x3, 0x2, 0x2, 0x2, null]
    //     0xa0d5cc: ldr             x4, [PP, #0x2030]  ; [pp+0x2030] List(5) [0x3, 0x2, 0x2, 0x2, Null]
    // 0xa0d5d0: r0 = _register()
    //     0xa0d5d0: bl              #0xa0d5ec  ; [package:get_it/get_it.dart] _GetItImplementation::_register
    // 0xa0d5d4: r0 = Null
    //     0xa0d5d4: mov             x0, NULL
    // 0xa0d5d8: LeaveFrame
    //     0xa0d5d8: mov             SP, fp
    //     0xa0d5dc: ldp             fp, lr, [SP], #0x10
    // 0xa0d5e0: ret
    //     0xa0d5e0: ret             
    // 0xa0d5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d5e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d5e8: b               #0xa0d594
  }
  void _register<Y0 extends Object, Y1, Y2>(_GetItImplementation, ((dynamic) => Y0)?) {
    // ** addr: 0xa0d5ec, size: 0x398
    // 0xa0d5ec: EnterFrame
    //     0xa0d5ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d5f0: mov             fp, SP
    // 0xa0d5f4: AllocStack(0x38)
    //     0xa0d5f4: sub             SP, SP, #0x38
    // 0xa0d5f8: SetupParameters()
    //     0xa0d5f8: mov             x0, x4
    //     0xa0d5fc: ldur            w1, [x0, #0xf]
    //     0xa0d600: add             x1, x1, HEAP, lsl #32
    //     0xa0d604: cbnz            w1, #0xa0d610
    //     0xa0d608: mov             x0, NULL
    //     0xa0d60c: b               #0xa0d620
    //     0xa0d610: ldur            w2, [x0, #0x17]
    //     0xa0d614: add             x2, x2, HEAP, lsl #32
    //     0xa0d618: add             x0, fp, w2, sxtw #2
    //     0xa0d61c: ldr             x0, [x0, #0x10]
    // 0xa0d620: CheckStackOverflow
    //     0xa0d620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d624: cmp             SP, x16
    //     0xa0d628: b.ls            #0xa0d968
    // 0xa0d62c: cbnz            w1, #0xa0d63c
    // 0xa0d630: r3 = <Object, dynamic, dynamic>
    //     0xa0d630: add             x3, PP, #0x15, lsl #12  ; [pp+0x15718] TypeArguments: <Object, dynamic, dynamic>
    //     0xa0d634: ldr             x3, [x3, #0x718]
    // 0xa0d638: b               #0xa0d640
    // 0xa0d63c: mov             x3, x0
    // 0xa0d640: mov             x1, x3
    // 0xa0d644: stur            x3, [fp, #-8]
    // 0xa0d648: r0 = Instance_Object
    //     0xa0d648: ldr             x0, [PP, #0xc8]  ; [pp+0xc8] Obj!Object@bb8121
    // 0xa0d64c: r2 = Null
    //     0xa0d64c: mov             x2, NULL
    // 0xa0d650: cmp             w1, NULL
    // 0xa0d654: b.eq            #0xa0d6ec
    // 0xa0d658: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa0d658: ldur            w3, [x1, #0x17]
    // 0xa0d65c: DecompressPointer r3
    //     0xa0d65c: add             x3, x3, HEAP, lsl #32
    // 0xa0d660: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0xa0d664: cmp             w3, w16
    // 0xa0d668: b.eq            #0xa0d6ec
    // 0xa0d66c: r16 = Object?
    //     0xa0d66c: ldr             x16, [PP, #0x1948]  ; [pp+0x1948] Type: Object?
    // 0xa0d670: cmp             w3, w16
    // 0xa0d674: b.eq            #0xa0d6ec
    // 0xa0d678: r16 = void?
    //     0xa0d678: ldr             x16, [PP, #0x1950]  ; [pp+0x1950] Type: void?
    // 0xa0d67c: cmp             w3, w16
    // 0xa0d680: b.eq            #0xa0d6ec
    // 0xa0d684: tbnz            w0, #0, #0xa0d6a0
    // 0xa0d688: r16 = int
    //     0xa0d688: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xa0d68c: cmp             w3, w16
    // 0xa0d690: b.eq            #0xa0d6ec
    // 0xa0d694: r16 = num
    //     0xa0d694: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0xa0d698: cmp             w3, w16
    // 0xa0d69c: b.eq            #0xa0d6ec
    // 0xa0d6a0: r3 = SubtypeTestCache
    //     0xa0d6a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15720] SubtypeTestCache
    //     0xa0d6a4: ldr             x3, [x3, #0x720]
    // 0xa0d6a8: r24 = Subtype6TestCacheStub
    //     0xa0d6a8: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4bf754)
    // 0xa0d6ac: LoadField: r30 = r24->field_7
    //     0xa0d6ac: ldur            lr, [x24, #7]
    // 0xa0d6b0: blr             lr
    // 0xa0d6b4: cmp             w7, NULL
    // 0xa0d6b8: b.eq            #0xa0d6c4
    // 0xa0d6bc: tbnz            w7, #4, #0xa0d6e4
    // 0xa0d6c0: b               #0xa0d6ec
    // 0xa0d6c4: r8 = Y0
    //     0xa0d6c4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15728] TypeParameter: Y0
    //     0xa0d6c8: ldr             x8, [x8, #0x728]
    // 0xa0d6cc: r3 = SubtypeTestCache
    //     0xa0d6cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15730] SubtypeTestCache
    //     0xa0d6d0: ldr             x3, [x3, #0x730]
    // 0xa0d6d4: r24 = InstanceOfStub
    //     0xa0d6d4: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0xa0d6d8: LoadField: r30 = r24->field_7
    //     0xa0d6d8: ldur            lr, [x24, #7]
    // 0xa0d6dc: blr             lr
    // 0xa0d6e0: b               #0xa0d6f0
    // 0xa0d6e4: r0 = false
    //     0xa0d6e4: add             x0, NULL, #0x30  ; false
    // 0xa0d6e8: b               #0xa0d6f0
    // 0xa0d6ec: r0 = true
    //     0xa0d6ec: add             x0, NULL, #0x20  ; true
    // 0xa0d6f0: eor             x1, x0, #0x10
    // 0xa0d6f4: tbnz            w1, #4, #0xa0d94c
    // 0xa0d6f8: ldr             x2, [fp, #0x18]
    // 0xa0d6fc: LoadField: r3 = r2->field_7
    //     0xa0d6fc: ldur            w3, [x2, #7]
    // 0xa0d700: DecompressPointer r3
    //     0xa0d700: add             x3, x3, HEAP, lsl #32
    // 0xa0d704: LoadField: r0 = r3->field_b
    //     0xa0d704: ldur            w0, [x3, #0xb]
    // 0xa0d708: DecompressPointer r0
    //     0xa0d708: add             x0, x0, HEAP, lsl #32
    // 0xa0d70c: CheckStackOverflow
    //     0xa0d70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d710: cmp             SP, x16
    //     0xa0d714: b.ls            #0xa0d970
    // 0xa0d718: r1 = LoadInt32Instr(r0)
    //     0xa0d718: sbfx            x1, x0, #1, #0x1f
    // 0xa0d71c: sub             x4, x1, #1
    // 0xa0d720: mov             x0, x1
    // 0xa0d724: mov             x1, x4
    // 0xa0d728: cmp             x1, x0
    // 0xa0d72c: b.hs            #0xa0d978
    // 0xa0d730: LoadField: r0 = r3->field_f
    //     0xa0d730: ldur            w0, [x3, #0xf]
    // 0xa0d734: DecompressPointer r0
    //     0xa0d734: add             x0, x0, HEAP, lsl #32
    // 0xa0d738: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa0d738: add             x16, x0, x4, lsl #2
    //     0xa0d73c: ldur            w1, [x16, #0xf]
    // 0xa0d740: DecompressPointer r1
    //     0xa0d740: add             x1, x1, HEAP, lsl #32
    // 0xa0d744: LoadField: r0 = r1->field_b
    //     0xa0d744: ldur            w0, [x1, #0xb]
    // 0xa0d748: DecompressPointer r0
    //     0xa0d748: add             x0, x0, HEAP, lsl #32
    // 0xa0d74c: stur            x0, [fp, #-0x10]
    // 0xa0d750: stp             NULL, x0, [SP]
    // 0xa0d754: r0 = containsKey()
    //     0xa0d754: bl              #0xbdf358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa0d758: tbnz            w0, #4, #0xa0d7e4
    // 0xa0d75c: ldur            x0, [fp, #-0x10]
    // 0xa0d760: stp             NULL, x0, [SP]
    // 0xa0d764: r0 = _getValueOrData()
    //     0xa0d764: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa0d768: mov             x1, x0
    // 0xa0d76c: ldur            x0, [fp, #-0x10]
    // 0xa0d770: LoadField: r2 = r0->field_f
    //     0xa0d770: ldur            w2, [x0, #0xf]
    // 0xa0d774: DecompressPointer r2
    //     0xa0d774: add             x2, x2, HEAP, lsl #32
    // 0xa0d778: cmp             w2, w1
    // 0xa0d77c: b.ne            #0xa0d788
    // 0xa0d780: r3 = Null
    //     0xa0d780: mov             x3, NULL
    // 0xa0d784: b               #0xa0d78c
    // 0xa0d788: mov             x3, x1
    // 0xa0d78c: stur            x3, [fp, #-0x18]
    // 0xa0d790: cmp             w3, NULL
    // 0xa0d794: b.eq            #0xa0d97c
    // 0xa0d798: ldur            x1, [fp, #-8]
    // 0xa0d79c: r2 = Null
    //     0xa0d79c: mov             x2, NULL
    // 0xa0d7a0: r3 = Y0
    //     0xa0d7a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15738] TypeParameter: Y0
    //     0xa0d7a4: ldr             x3, [x3, #0x738]
    // 0xa0d7a8: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa0d7a8: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0xa0d7ac: LoadField: r30 = r24->field_7
    //     0xa0d7ac: ldur            lr, [x24, #7]
    // 0xa0d7b0: blr             lr
    // 0xa0d7b4: mov             x1, x0
    // 0xa0d7b8: ldur            x0, [fp, #-0x18]
    // 0xa0d7bc: r2 = LoadClassIdInstr(r0)
    //     0xa0d7bc: ldur            x2, [x0, #-1]
    //     0xa0d7c0: ubfx            x2, x2, #0xc, #0x14
    // 0xa0d7c4: stp             x1, x0, [SP]
    // 0xa0d7c8: mov             x0, x2
    // 0xa0d7cc: r0 = GDT[cid_x0 + 0x737]()
    //     0xa0d7cc: add             lr, x0, #0x737
    //     0xa0d7d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa0d7d4: blr             lr
    // 0xa0d7d8: tbnz            w0, #4, #0xa0d7e4
    // 0xa0d7dc: r0 = true
    //     0xa0d7dc: add             x0, NULL, #0x20  ; true
    // 0xa0d7e0: b               #0xa0d7e8
    // 0xa0d7e4: r0 = false
    //     0xa0d7e4: add             x0, NULL, #0x30  ; false
    // 0xa0d7e8: stur            x0, [fp, #-0x18]
    // 0xa0d7ec: r1 = Null
    //     0xa0d7ec: mov             x1, NULL
    // 0xa0d7f0: r2 = 6
    //     0xa0d7f0: movz            x2, #0x6
    // 0xa0d7f4: r0 = AllocateArray()
    //     0xa0d7f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0d7f8: stur            x0, [fp, #-0x20]
    // 0xa0d7fc: r17 = "Object/factory with type "
    //     0xa0d7fc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15740] "Object/factory with type "
    //     0xa0d800: ldr             x17, [x17, #0x740]
    // 0xa0d804: StoreField: r0->field_f = r17
    //     0xa0d804: stur            w17, [x0, #0xf]
    // 0xa0d808: ldur            x1, [fp, #-8]
    // 0xa0d80c: r2 = Null
    //     0xa0d80c: mov             x2, NULL
    // 0xa0d810: r3 = Y0
    //     0xa0d810: add             x3, PP, #0x15, lsl #12  ; [pp+0x15738] TypeParameter: Y0
    //     0xa0d814: ldr             x3, [x3, #0x738]
    // 0xa0d818: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa0d818: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0xa0d81c: LoadField: r30 = r24->field_7
    //     0xa0d81c: ldur            lr, [x24, #7]
    // 0xa0d820: blr             lr
    // 0xa0d824: mov             x1, x0
    // 0xa0d828: ldur            x0, [fp, #-0x20]
    // 0xa0d82c: StoreField: r0->field_13 = r1
    //     0xa0d82c: stur            w1, [x0, #0x13]
    // 0xa0d830: r17 = " is already registered inside GetIt. "
    //     0xa0d830: add             x17, PP, #0x15, lsl #12  ; [pp+0x15748] " is already registered inside GetIt. "
    //     0xa0d834: ldr             x17, [x17, #0x748]
    // 0xa0d838: ArrayStore: r0[0] = r17  ; List_4
    //     0xa0d838: stur            w17, [x0, #0x17]
    // 0xa0d83c: str             x0, [SP]
    // 0xa0d840: r0 = _interpolate()
    //     0xa0d840: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0d844: stur            x0, [fp, #-0x20]
    // 0xa0d848: r0 = ArgumentError()
    //     0xa0d848: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa0d84c: mov             x1, x0
    // 0xa0d850: ldur            x0, [fp, #-0x20]
    // 0xa0d854: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0d854: stur            w0, [x1, #0x17]
    // 0xa0d858: r0 = false
    //     0xa0d858: add             x0, NULL, #0x30  ; false
    // 0xa0d85c: StoreField: r1->field_b = r0
    //     0xa0d85c: stur            w0, [x1, #0xb]
    // 0xa0d860: ldur            x0, [fp, #-0x18]
    // 0xa0d864: tbz             w0, #4, #0xa0d95c
    // 0xa0d868: ldur            x2, [fp, #-8]
    // 0xa0d86c: ldur            x0, [fp, #-0x10]
    // 0xa0d870: mov             x1, x2
    // 0xa0d874: r0 = _ServiceFactory()
    //     0xa0d874: bl              #0xa0dc38  ; Allocate_ServiceFactoryStub -> _ServiceFactory<X0, X1, X2> (size=0x40)
    // 0xa0d878: stur            x0, [fp, #-0x18]
    // 0xa0d87c: ldr             x16, [fp, #0x18]
    // 0xa0d880: stp             x16, x0, [SP, #8]
    // 0xa0d884: ldr             x16, [fp, #0x10]
    // 0xa0d888: str             x16, [SP]
    // 0xa0d88c: r0 = _ServiceFactory()
    //     0xa0d88c: bl              #0xa0d984  ; [package:get_it/get_it.dart] _ServiceFactory::_ServiceFactory
    // 0xa0d890: r1 = Function '<anonymous closure>':.
    //     0xa0d890: add             x1, PP, #0x15, lsl #12  ; [pp+0x15750] AnonymousClosure: (0xa0dc44), in [package:get_it/get_it.dart] _GetItImplementation::_register (0xa0d5ec)
    //     0xa0d894: ldr             x1, [x1, #0x750]
    // 0xa0d898: r2 = Null
    //     0xa0d898: mov             x2, NULL
    // 0xa0d89c: r0 = AllocateClosure()
    //     0xa0d89c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0d8a0: ldur            x1, [fp, #-8]
    // 0xa0d8a4: StoreField: r0->field_b = r1
    //     0xa0d8a4: stur            w1, [x0, #0xb]
    // 0xa0d8a8: ldur            x16, [fp, #-0x10]
    // 0xa0d8ac: stp             NULL, x16, [SP, #8]
    // 0xa0d8b0: str             x0, [SP]
    // 0xa0d8b4: r0 = putIfAbsent()
    //     0xa0d8b4: bl              #0x5a3e70  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xa0d8b8: ldur            x16, [fp, #-0x10]
    // 0xa0d8bc: stp             NULL, x16, [SP]
    // 0xa0d8c0: r0 = _getValueOrData()
    //     0xa0d8c0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa0d8c4: mov             x1, x0
    // 0xa0d8c8: ldur            x0, [fp, #-0x10]
    // 0xa0d8cc: LoadField: r2 = r0->field_f
    //     0xa0d8cc: ldur            w2, [x0, #0xf]
    // 0xa0d8d0: DecompressPointer r2
    //     0xa0d8d0: add             x2, x2, HEAP, lsl #32
    // 0xa0d8d4: cmp             w2, w1
    // 0xa0d8d8: b.ne            #0xa0d8e4
    // 0xa0d8dc: r0 = Null
    //     0xa0d8dc: mov             x0, NULL
    // 0xa0d8e0: b               #0xa0d8e8
    // 0xa0d8e4: mov             x0, x1
    // 0xa0d8e8: stur            x0, [fp, #-0x10]
    // 0xa0d8ec: cmp             w0, NULL
    // 0xa0d8f0: b.eq            #0xa0d980
    // 0xa0d8f4: ldur            x1, [fp, #-8]
    // 0xa0d8f8: r2 = Null
    //     0xa0d8f8: mov             x2, NULL
    // 0xa0d8fc: r3 = Y0
    //     0xa0d8fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15738] TypeParameter: Y0
    //     0xa0d900: ldr             x3, [x3, #0x738]
    // 0xa0d904: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa0d904: ldr             x24, [PP, #0x5640]  ; [pp+0x5640] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4bd090)
    // 0xa0d908: LoadField: r30 = r24->field_7
    //     0xa0d908: ldur            lr, [x24, #7]
    // 0xa0d90c: blr             lr
    // 0xa0d910: mov             x1, x0
    // 0xa0d914: ldur            x0, [fp, #-0x10]
    // 0xa0d918: r2 = LoadClassIdInstr(r0)
    //     0xa0d918: ldur            x2, [x0, #-1]
    //     0xa0d91c: ubfx            x2, x2, #0xc, #0x14
    // 0xa0d920: stp             x1, x0, [SP, #8]
    // 0xa0d924: ldur            x16, [fp, #-0x18]
    // 0xa0d928: str             x16, [SP]
    // 0xa0d92c: mov             x0, x2
    // 0xa0d930: r0 = GDT[cid_x0 + 0x3d6]()
    //     0xa0d930: add             lr, x0, #0x3d6
    //     0xa0d934: ldr             lr, [x21, lr, lsl #3]
    //     0xa0d938: blr             lr
    // 0xa0d93c: r0 = Null
    //     0xa0d93c: mov             x0, NULL
    // 0xa0d940: LeaveFrame
    //     0xa0d940: mov             SP, fp
    //     0xa0d944: ldp             fp, lr, [SP], #0x10
    // 0xa0d948: ret
    //     0xa0d948: ret             
    // 0xa0d94c: r0 = "GetIt: You have to provide type. Did you accidentally do `var sl=GetIt.instance();` instead of var sl=GetIt.instance;"
    //     0xa0d94c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15758] "GetIt: You have to provide type. Did you accidentally do `var sl=GetIt.instance();` instead of var sl=GetIt.instance;"
    //     0xa0d950: ldr             x0, [x0, #0x758]
    // 0xa0d954: r0 = Throw()
    //     0xa0d954: bl              #0xc5d2b8  ; ThrowStub
    // 0xa0d958: brk             #0
    // 0xa0d95c: mov             x0, x1
    // 0xa0d960: r0 = Throw()
    //     0xa0d960: bl              #0xc5d2b8  ; ThrowStub
    // 0xa0d964: brk             #0
    // 0xa0d968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d968: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d96c: b               #0xa0d62c
    // 0xa0d970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d970: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d974: b               #0xa0d718
    // 0xa0d978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0d978: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0d97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0d97c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0d980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0d980: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LinkedHashMap<Type, _ServiceFactory<Object, dynamic, dynamic>> <anonymous closure>(dynamic) {
    // ** addr: 0xa0dc44, size: 0x9c
    // 0xa0dc44: EnterFrame
    //     0xa0dc44: stp             fp, lr, [SP, #-0x10]!
    //     0xa0dc48: mov             fp, SP
    // 0xa0dc4c: AllocStack(0x10)
    //     0xa0dc4c: sub             SP, SP, #0x10
    // 0xa0dc50: CheckStackOverflow
    //     0xa0dc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0dc54: cmp             SP, x16
    //     0xa0dc58: b.ls            #0xa0dcd8
    // 0xa0dc5c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa0dc5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0dc60: ldr             x0, [x0, #0x528]
    //     0xa0dc64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0dc68: cmp             w0, w16
    //     0xa0dc6c: b.ne            #0xa0dc78
    //     0xa0dc70: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa0dc74: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0dc78: r1 = <Type, _ServiceFactory<Object, dynamic, dynamic>>
    //     0xa0dc78: add             x1, PP, #0x15, lsl #12  ; [pp+0x15760] TypeArguments: <Type, _ServiceFactory<Object, dynamic, dynamic>>
    //     0xa0dc7c: ldr             x1, [x1, #0x760]
    // 0xa0dc80: stur            x0, [fp, #-8]
    // 0xa0dc84: r0 = _Map()
    //     0xa0dc84: bl              #0x4dadf0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0xa0dc88: mov             x1, x0
    // 0xa0dc8c: ldur            x0, [fp, #-8]
    // 0xa0dc90: stur            x1, [fp, #-0x10]
    // 0xa0dc94: StoreField: r1->field_1b = r0
    //     0xa0dc94: stur            w0, [x1, #0x1b]
    // 0xa0dc98: StoreField: r1->field_b = rZR
    //     0xa0dc98: stur            wzr, [x1, #0xb]
    // 0xa0dc9c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa0dc9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0dca0: ldr             x0, [x0, #0x530]
    //     0xa0dca4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0dca8: cmp             w0, w16
    //     0xa0dcac: b.ne            #0xa0dcb8
    //     0xa0dcb0: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa0dcb4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0dcb8: mov             x1, x0
    // 0xa0dcbc: ldur            x0, [fp, #-0x10]
    // 0xa0dcc0: StoreField: r0->field_f = r1
    //     0xa0dcc0: stur            w1, [x0, #0xf]
    // 0xa0dcc4: StoreField: r0->field_13 = rZR
    //     0xa0dcc4: stur            wzr, [x0, #0x13]
    // 0xa0dcc8: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa0dcc8: stur            wzr, [x0, #0x17]
    // 0xa0dccc: LeaveFrame
    //     0xa0dccc: mov             SP, fp
    //     0xa0dcd0: ldp             fp, lr, [SP], #0x10
    // 0xa0dcd4: ret
    //     0xa0dcd4: ret             
    // 0xa0dcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0dcd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0dcdc: b               #0xa0dc5c
  }
}

// class id: 1050, size: 0x10, field offset: 0x8
class _Scope extends Object {

  _ _Scope(/* No info */) {
    // ** addr: 0x6369b8, size: 0xcc
    // 0x6369b8: EnterFrame
    //     0x6369b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6369bc: mov             fp, SP
    // 0x6369c0: AllocStack(0x10)
    //     0x6369c0: sub             SP, SP, #0x10
    // 0x6369c4: r0 = false
    //     0x6369c4: add             x0, NULL, #0x30  ; false
    // 0x6369c8: CheckStackOverflow
    //     0x6369c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6369cc: cmp             SP, x16
    //     0x6369d0: b.ls            #0x636a7c
    // 0x6369d4: ldr             x1, [fp, #0x10]
    // 0x6369d8: StoreField: r1->field_7 = r0
    //     0x6369d8: stur            w0, [x1, #7]
    // 0x6369dc: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x6369dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6369e0: ldr             x0, [x0, #0x528]
    //     0x6369e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6369e8: cmp             w0, w16
    //     0x6369ec: b.ne            #0x6369f8
    //     0x6369f0: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x6369f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6369f8: r1 = <String?, LinkedHashMap<Type, _ServiceFactory<Object, dynamic, dynamic>>>
    //     0x6369f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12690] TypeArguments: <String?, LinkedHashMap<Type, _ServiceFactory<Object, dynamic, dynamic>>>
    //     0x6369fc: ldr             x1, [x1, #0x690]
    // 0x636a00: stur            x0, [fp, #-8]
    // 0x636a04: r0 = _Map()
    //     0x636a04: bl              #0x4dadf0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x636a08: mov             x1, x0
    // 0x636a0c: ldur            x0, [fp, #-8]
    // 0x636a10: stur            x1, [fp, #-0x10]
    // 0x636a14: StoreField: r1->field_1b = r0
    //     0x636a14: stur            w0, [x1, #0x1b]
    // 0x636a18: StoreField: r1->field_b = rZR
    //     0x636a18: stur            wzr, [x1, #0xb]
    // 0x636a1c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x636a1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x636a20: ldr             x0, [x0, #0x530]
    //     0x636a24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x636a28: cmp             w0, w16
    //     0x636a2c: b.ne            #0x636a38
    //     0x636a30: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x636a34: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x636a38: mov             x1, x0
    // 0x636a3c: ldur            x0, [fp, #-0x10]
    // 0x636a40: StoreField: r0->field_f = r1
    //     0x636a40: stur            w1, [x0, #0xf]
    // 0x636a44: StoreField: r0->field_13 = rZR
    //     0x636a44: stur            wzr, [x0, #0x13]
    // 0x636a48: ArrayStore: r0[0] = rZR  ; List_4
    //     0x636a48: stur            wzr, [x0, #0x17]
    // 0x636a4c: ldr             x1, [fp, #0x10]
    // 0x636a50: StoreField: r1->field_b = r0
    //     0x636a50: stur            w0, [x1, #0xb]
    //     0x636a54: ldurb           w16, [x1, #-1]
    //     0x636a58: ldurb           w17, [x0, #-1]
    //     0x636a5c: and             x16, x17, x16, lsr #2
    //     0x636a60: tst             x16, HEAP, lsr #32
    //     0x636a64: b.eq            #0x636a6c
    //     0x636a68: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x636a6c: r0 = Null
    //     0x636a6c: mov             x0, NULL
    // 0x636a70: LeaveFrame
    //     0x636a70: mov             SP, fp
    //     0x636a74: ldp             fp, lr, [SP], #0x10
    // 0x636a78: ret
    //     0x636a78: ret             
    // 0x636a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636a7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636a80: b               #0x6369d4
  }
}

// class id: 1051, size: 0x40, field offset: 0x8
class _ServiceFactory<X0, X1, X2> extends Object {

  late Completer<X0> _readyCompleter; // offset: 0x34

  _ getObject(/* No info */) {
    // ** addr: 0x635e60, size: 0x37c
    // 0x635e60: EnterFrame
    //     0x635e60: stp             fp, lr, [SP, #-0x10]!
    //     0x635e64: mov             fp, SP
    // 0x635e68: AllocStack(0x98)
    //     0x635e68: sub             SP, SP, #0x98
    // 0x635e6c: CheckStackOverflow
    //     0x635e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635e70: cmp             SP, x16
    //     0x635e74: b.ls            #0x6361b4
    // 0x635e78: ldr             x1, [fp, #0x10]
    // 0x635e7c: LoadField: r0 = r1->field_b
    //     0x635e7c: ldur            w0, [x1, #0xb]
    // 0x635e80: DecompressPointer r0
    //     0x635e80: add             x0, x0, HEAP, lsl #32
    // 0x635e84: LoadField: r2 = r0->field_7
    //     0x635e84: ldur            x2, [x0, #7]
    // 0x635e88: cmp             x2, #1
    // 0x635e8c: b.gt            #0x635f34
    // 0x635e90: cmp             x2, #0
    // 0x635e94: b.gt            #0x635ecc
    // 0x635e98: LoadField: r2 = r1->field_1b
    //     0x635e98: ldur            w2, [x1, #0x1b]
    // 0x635e9c: DecompressPointer r2
    //     0x635e9c: add             x2, x2, HEAP, lsl #32
    // 0x635ea0: stur            x2, [fp, #-0x68]
    // 0x635ea4: cmp             w2, NULL
    // 0x635ea8: b.eq            #0x6361bc
    // 0x635eac: str             x2, [SP]
    // 0x635eb0: mov             x0, x2
    // 0x635eb4: ClosureCall
    //     0x635eb4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x635eb8: ldur            x2, [x0, #0x1f]
    //     0x635ebc: blr             x2
    // 0x635ec0: LeaveFrame
    //     0x635ec0: mov             SP, fp
    //     0x635ec4: ldp             fp, lr, [SP], #0x10
    // 0x635ec8: ret
    //     0x635ec8: ret             
    // 0x635ecc: mov             x3, x1
    // 0x635ed0: LoadField: r4 = r3->field_2b
    //     0x635ed0: ldur            w4, [x3, #0x2b]
    // 0x635ed4: DecompressPointer r4
    //     0x635ed4: add             x4, x4, HEAP, lsl #32
    // 0x635ed8: stur            x4, [fp, #-0x70]
    // 0x635edc: cmp             w4, NULL
    // 0x635ee0: b.eq            #0x6361c0
    // 0x635ee4: LoadField: r5 = r3->field_7
    //     0x635ee4: ldur            w5, [x3, #7]
    // 0x635ee8: DecompressPointer r5
    //     0x635ee8: add             x5, x5, HEAP, lsl #32
    // 0x635eec: mov             x0, x4
    // 0x635ef0: mov             x2, x5
    // 0x635ef4: stur            x5, [fp, #-0x68]
    // 0x635ef8: r1 = Null
    //     0x635ef8: mov             x1, NULL
    // 0x635efc: cmp             w2, NULL
    // 0x635f00: b.eq            #0x635f24
    // 0x635f04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x635f04: ldur            w4, [x2, #0x17]
    // 0x635f08: DecompressPointer r4
    //     0x635f08: add             x4, x4, HEAP, lsl #32
    // 0x635f0c: r8 = X0
    //     0x635f0c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12050] TypeParameter: X0
    //     0x635f10: ldr             x8, [x8, #0x50]
    // 0x635f14: LoadField: r9 = r4->field_7
    //     0x635f14: ldur            x9, [x4, #7]
    // 0x635f18: r3 = Null
    //     0x635f18: add             x3, PP, #0x12, lsl #12  ; [pp+0x12058] Null
    //     0x635f1c: ldr             x3, [x3, #0x58]
    // 0x635f20: blr             x9
    // 0x635f24: ldur            x0, [fp, #-0x70]
    // 0x635f28: LeaveFrame
    //     0x635f28: mov             SP, fp
    //     0x635f2c: ldp             fp, lr, [SP], #0x10
    // 0x635f30: ret
    //     0x635f30: ret             
    // 0x635f34: lsl             x0, x2, #1
    // 0x635f38: cmp             w0, #4
    // 0x635f3c: b.ne            #0x6360ec
    // 0x635f40: ldr             x1, [fp, #0x10]
    // 0x635f44: LoadField: r0 = r1->field_2b
    //     0x635f44: ldur            w0, [x1, #0x2b]
    // 0x635f48: DecompressPointer r0
    //     0x635f48: add             x0, x0, HEAP, lsl #32
    // 0x635f4c: cmp             w0, NULL
    // 0x635f50: b.ne            #0x636084
    // 0x635f54: LoadField: r2 = r1->field_1b
    //     0x635f54: ldur            w2, [x1, #0x1b]
    // 0x635f58: DecompressPointer r2
    //     0x635f58: add             x2, x2, HEAP, lsl #32
    // 0x635f5c: stur            x2, [fp, #-0x68]
    // 0x635f60: cmp             w2, NULL
    // 0x635f64: b.eq            #0x6361c4
    // 0x635f68: str             x2, [SP]
    // 0x635f6c: mov             x0, x2
    // 0x635f70: ClosureCall
    //     0x635f70: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x635f74: ldur            x2, [x0, #0x1f]
    //     0x635f78: blr             x2
    // 0x635f7c: ldr             x1, [fp, #0x10]
    // 0x635f80: StoreField: r1->field_2b = r0
    //     0x635f80: stur            w0, [x1, #0x2b]
    //     0x635f84: tbz             w0, #0, #0x635fa0
    //     0x635f88: ldurb           w16, [x1, #-1]
    //     0x635f8c: ldurb           w17, [x0, #-1]
    //     0x635f90: and             x16, x17, x16, lsr #2
    //     0x635f94: tst             x16, HEAP, lsr #32
    //     0x635f98: b.eq            #0x635fa0
    //     0x635f9c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x635fa0: LoadField: r0 = r1->field_3b
    //     0x635fa0: ldur            w0, [x1, #0x3b]
    // 0x635fa4: DecompressPointer r0
    //     0x635fa4: add             x0, x0, HEAP, lsl #32
    // 0x635fa8: str             x0, [SP]
    // 0x635fac: r0 = clear()
    //     0x635fac: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x635fb0: ldr             x3, [fp, #0x10]
    // 0x635fb4: LoadField: r4 = r3->field_33
    //     0x635fb4: ldur            w4, [x3, #0x33]
    // 0x635fb8: DecompressPointer r4
    //     0x635fb8: add             x4, x4, HEAP, lsl #32
    // 0x635fbc: r16 = Sentinel
    //     0x635fbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x635fc0: cmp             w4, w16
    // 0x635fc4: b.eq            #0x6361c8
    // 0x635fc8: stur            x4, [fp, #-0x78]
    // 0x635fcc: LoadField: r5 = r3->field_2b
    //     0x635fcc: ldur            w5, [x3, #0x2b]
    // 0x635fd0: DecompressPointer r5
    //     0x635fd0: add             x5, x5, HEAP, lsl #32
    // 0x635fd4: stur            x5, [fp, #-0x70]
    // 0x635fd8: cmp             w5, NULL
    // 0x635fdc: b.eq            #0x6361d4
    // 0x635fe0: LoadField: r6 = r3->field_7
    //     0x635fe0: ldur            w6, [x3, #7]
    // 0x635fe4: DecompressPointer r6
    //     0x635fe4: add             x6, x6, HEAP, lsl #32
    // 0x635fe8: mov             x0, x5
    // 0x635fec: mov             x2, x6
    // 0x635ff0: stur            x6, [fp, #-0x68]
    // 0x635ff4: r1 = Null
    //     0x635ff4: mov             x1, NULL
    // 0x635ff8: cmp             w2, NULL
    // 0x635ffc: b.eq            #0x636020
    // 0x636000: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x636000: ldur            w4, [x2, #0x17]
    // 0x636004: DecompressPointer r4
    //     0x636004: add             x4, x4, HEAP, lsl #32
    // 0x636008: r8 = X0
    //     0x636008: add             x8, PP, #0x12, lsl #12  ; [pp+0x12050] TypeParameter: X0
    //     0x63600c: ldr             x8, [x8, #0x50]
    // 0x636010: LoadField: r9 = r4->field_7
    //     0x636010: ldur            x9, [x4, #7]
    // 0x636014: r3 = Null
    //     0x636014: add             x3, PP, #0x12, lsl #12  ; [pp+0x12068] Null
    //     0x636018: ldr             x3, [x3, #0x68]
    // 0x63601c: blr             x9
    // 0x636020: ldur            x16, [fp, #-0x78]
    // 0x636024: ldur            lr, [fp, #-0x70]
    // 0x636028: stp             lr, x16, [SP]
    // 0x63602c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x63602c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x636030: r0 = complete()
    //     0x636030: bl              #0xbe0fdc  ; [dart:async] _AsyncCompleter::complete
    // 0x636034: ldr             x0, [fp, #0x10]
    // 0x636038: LoadField: r3 = r0->field_f
    //     0x636038: ldur            w3, [x0, #0xf]
    // 0x63603c: DecompressPointer r3
    //     0x63603c: add             x3, x3, HEAP, lsl #32
    // 0x636040: ldur            x2, [fp, #-0x68]
    // 0x636044: stur            x3, [fp, #-0x70]
    // 0x636048: r1 = Null
    //     0x636048: mov             x1, NULL
    // 0x63604c: r3 = X0
    //     0x63604c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12050] TypeParameter: X0
    //     0x636050: ldr             x3, [x3, #0x50]
    // 0x636054: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x636054: add             x24, PP, #0xe, lsl #12  ; [pp+0xec68] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4bd1dc)
    //     0x636058: ldr             x24, [x24, #0xc68]
    // 0x63605c: LoadField: r30 = r24->field_7
    //     0x63605c: ldur            lr, [x24, #7]
    // 0x636060: blr             lr
    // 0x636064: r16 = <Object>
    //     0x636064: ldr             x16, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x636068: ldur            lr, [fp, #-0x70]
    // 0x63606c: stp             lr, x16, [SP, #0x10]
    // 0x636070: r16 = true
    //     0x636070: add             x16, NULL, #0x20  ; true
    // 0x636074: stp             x16, x0, [SP]
    // 0x636078: r4 = const [0x1, 0x3, 0x3, 0x2, lookInScopeBelow, 0x2, null]
    //     0x636078: add             x4, PP, #0x12, lsl #12  ; [pp+0x12078] List(7) [0x1, 0x3, 0x3, 0x2, "lookInScopeBelow", 0x2, Null]
    //     0x63607c: ldr             x4, [x4, #0x78]
    // 0x636080: r0 = _findFirstFactoryByNameAndTypeOrNull()
    //     0x636080: bl              #0x6361dc  ; [package:get_it/get_it.dart] _GetItImplementation::_findFirstFactoryByNameAndTypeOrNull
    // 0x636084: ldr             x3, [fp, #0x10]
    // 0x636088: LoadField: r4 = r3->field_2b
    //     0x636088: ldur            w4, [x3, #0x2b]
    // 0x63608c: DecompressPointer r4
    //     0x63608c: add             x4, x4, HEAP, lsl #32
    // 0x636090: stur            x4, [fp, #-0x70]
    // 0x636094: cmp             w4, NULL
    // 0x636098: b.eq            #0x6361d8
    // 0x63609c: LoadField: r5 = r3->field_7
    //     0x63609c: ldur            w5, [x3, #7]
    // 0x6360a0: DecompressPointer r5
    //     0x6360a0: add             x5, x5, HEAP, lsl #32
    // 0x6360a4: mov             x0, x4
    // 0x6360a8: mov             x2, x5
    // 0x6360ac: stur            x5, [fp, #-0x68]
    // 0x6360b0: r1 = Null
    //     0x6360b0: mov             x1, NULL
    // 0x6360b4: cmp             w2, NULL
    // 0x6360b8: b.eq            #0x6360dc
    // 0x6360bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6360bc: ldur            w4, [x2, #0x17]
    // 0x6360c0: DecompressPointer r4
    //     0x6360c0: add             x4, x4, HEAP, lsl #32
    // 0x6360c4: r8 = X0
    //     0x6360c4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12050] TypeParameter: X0
    //     0x6360c8: ldr             x8, [x8, #0x50]
    // 0x6360cc: LoadField: r9 = r4->field_7
    //     0x6360cc: ldur            x9, [x4, #7]
    // 0x6360d0: r3 = Null
    //     0x6360d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12080] Null
    //     0x6360d4: ldr             x3, [x3, #0x80]
    // 0x6360d8: blr             x9
    // 0x6360dc: ldur            x0, [fp, #-0x70]
    // 0x6360e0: LeaveFrame
    //     0x6360e0: mov             SP, fp
    //     0x6360e4: ldp             fp, lr, [SP], #0x10
    // 0x6360e8: ret
    //     0x6360e8: ret             
    // 0x6360ec: r0 = StateError()
    //     0x6360ec: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6360f0: mov             x1, x0
    // 0x6360f4: r0 = "Impossible factoryType"
    //     0x6360f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12090] "Impossible factoryType"
    //     0x6360f8: ldr             x0, [x0, #0x90]
    // 0x6360fc: stur            x1, [fp, #-0x68]
    // 0x636100: StoreField: r1->field_b = r0
    //     0x636100: stur            w0, [x1, #0xb]
    // 0x636104: mov             x0, x1
    // 0x636108: r0 = Throw()
    //     0x636108: bl              #0xc5d2b8  ; ThrowStub
    // 0x63610c: brk             #0
    // 0x636110: sub             SP, fp, #0x98
    // 0x636114: mov             x3, x0
    // 0x636118: stur            x0, [fp, #-0x68]
    // 0x63611c: mov             x0, x1
    // 0x636120: stur            x1, [fp, #-0x70]
    // 0x636124: r1 = Null
    //     0x636124: mov             x1, NULL
    // 0x636128: r2 = 4
    //     0x636128: movz            x2, #0x4
    // 0x63612c: r0 = AllocateArray()
    //     0x63612c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x636130: stur            x0, [fp, #-0x78]
    // 0x636134: r17 = "Error while creating "
    //     0x636134: add             x17, PP, #0x12, lsl #12  ; [pp+0x12098] "Error while creating "
    //     0x636138: ldr             x17, [x17, #0x98]
    // 0x63613c: StoreField: r0->field_f = r17
    //     0x63613c: stur            w17, [x0, #0xf]
    // 0x636140: ldr             x1, [fp, #0x10]
    // 0x636144: LoadField: r2 = r1->field_7
    //     0x636144: ldur            w2, [x1, #7]
    // 0x636148: DecompressPointer r2
    //     0x636148: add             x2, x2, HEAP, lsl #32
    // 0x63614c: r1 = Null
    //     0x63614c: mov             x1, NULL
    // 0x636150: r3 = X0
    //     0x636150: add             x3, PP, #0x12, lsl #12  ; [pp+0x12050] TypeParameter: X0
    //     0x636154: ldr             x3, [x3, #0x50]
    // 0x636158: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x636158: add             x24, PP, #0xe, lsl #12  ; [pp+0xec68] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4bd1dc)
    //     0x63615c: ldr             x24, [x24, #0xc68]
    // 0x636160: LoadField: r30 = r24->field_7
    //     0x636160: ldur            lr, [x24, #7]
    // 0x636164: blr             lr
    // 0x636168: mov             x1, x0
    // 0x63616c: ldur            x0, [fp, #-0x78]
    // 0x636170: StoreField: r0->field_13 = r1
    //     0x636170: stur            w1, [x0, #0x13]
    // 0x636174: str             x0, [SP]
    // 0x636178: r0 = _interpolate()
    //     0x636178: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x63617c: r1 = Null
    //     0x63617c: mov             x1, NULL
    // 0x636180: r2 = 4
    //     0x636180: movz            x2, #0x4
    // 0x636184: r0 = AllocateArray()
    //     0x636184: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x636188: r17 = "Stack trace:\n "
    //     0x636188: add             x17, PP, #0x12, lsl #12  ; [pp+0x120a0] "Stack trace:\n "
    //     0x63618c: ldr             x17, [x17, #0xa0]
    // 0x636190: StoreField: r0->field_f = r17
    //     0x636190: stur            w17, [x0, #0xf]
    // 0x636194: ldur            x1, [fp, #-0x70]
    // 0x636198: StoreField: r0->field_13 = r1
    //     0x636198: stur            w1, [x0, #0x13]
    // 0x63619c: str             x0, [SP]
    // 0x6361a0: r0 = _interpolate()
    //     0x6361a0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6361a4: ldur            x0, [fp, #-0x68]
    // 0x6361a8: ldur            x1, [fp, #-0x70]
    // 0x6361ac: r0 = ReThrow()
    //     0x6361ac: bl              #0xc5d294  ; ReThrowStub
    // 0x6361b0: brk             #0
    // 0x6361b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6361b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6361b8: b               #0x635e78
    // 0x6361bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6361bc: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x6361c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6361c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6361c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6361c4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x6361c8: r9 = _readyCompleter
    //     0x6361c8: add             x9, PP, #0x12, lsl #12  ; [pp+0x120a8] Field <_ServiceFactory@1268396718._readyCompleter@1268396718>: late (offset: 0x34)
    //     0x6361cc: ldr             x9, [x9, #0xa8]
    // 0x6361d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6361d0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6361d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6361d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6361d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6361d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ServiceFactory(/* No info */) {
    // ** addr: 0xa0d984, size: 0x2b4
    // 0xa0d984: EnterFrame
    //     0xa0d984: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d988: mov             fp, SP
    // 0xa0d98c: AllocStack(0x20)
    //     0xa0d98c: sub             SP, SP, #0x20
    // 0xa0d990: r0 = Sentinel
    //     0xa0d990: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa0d994: CheckStackOverflow
    //     0xa0d994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d998: cmp             SP, x16
    //     0xa0d99c: b.ls            #0xa0dc30
    // 0xa0d9a0: ldr             x1, [fp, #0x20]
    // 0xa0d9a4: StoreField: r1->field_13 = r0
    //     0xa0d9a4: stur            w0, [x1, #0x13]
    // 0xa0d9a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0d9a8: stur            w0, [x1, #0x17]
    // 0xa0d9ac: StoreField: r1->field_2f = r0
    //     0xa0d9ac: stur            w0, [x1, #0x2f]
    // 0xa0d9b0: StoreField: r1->field_33 = r0
    //     0xa0d9b0: stur            w0, [x1, #0x33]
    // 0xa0d9b4: r16 = <Type>
    //     0xa0d9b4: ldr             x16, [PP, #0x5828]  ; [pp+0x5828] TypeArguments: <Type>
    // 0xa0d9b8: stp             xzr, x16, [SP]
    // 0xa0d9bc: r0 = _GrowableList()
    //     0xa0d9bc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa0d9c0: ldr             x3, [fp, #0x20]
    // 0xa0d9c4: StoreField: r3->field_3b = r0
    //     0xa0d9c4: stur            w0, [x3, #0x3b]
    //     0xa0d9c8: ldurb           w16, [x3, #-1]
    //     0xa0d9cc: ldurb           w17, [x0, #-1]
    //     0xa0d9d0: and             x16, x17, x16, lsr #2
    //     0xa0d9d4: tst             x16, HEAP, lsr #32
    //     0xa0d9d8: b.eq            #0xa0d9e0
    //     0xa0d9dc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa0d9e0: ldr             x0, [fp, #0x18]
    // 0xa0d9e4: StoreField: r3->field_f = r0
    //     0xa0d9e4: stur            w0, [x3, #0xf]
    //     0xa0d9e8: ldurb           w16, [x3, #-1]
    //     0xa0d9ec: ldurb           w17, [x0, #-1]
    //     0xa0d9f0: and             x16, x17, x16, lsr #2
    //     0xa0d9f4: tst             x16, HEAP, lsr #32
    //     0xa0d9f8: b.eq            #0xa0da00
    //     0xa0d9fc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa0da00: r0 = Instance__ServiceFactoryType
    //     0xa0da00: add             x0, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!_ServiceFactoryType@c41b71
    //     0xa0da04: ldr             x0, [x0, #0x768]
    // 0xa0da08: StoreField: r3->field_b = r0
    //     0xa0da08: stur            w0, [x3, #0xb]
    // 0xa0da0c: ldr             x0, [fp, #0x10]
    // 0xa0da10: StoreField: r3->field_1b = r0
    //     0xa0da10: stur            w0, [x3, #0x1b]
    //     0xa0da14: ldurb           w16, [x3, #-1]
    //     0xa0da18: ldurb           w17, [x0, #-1]
    //     0xa0da1c: and             x16, x17, x16, lsr #2
    //     0xa0da20: tst             x16, HEAP, lsr #32
    //     0xa0da24: b.eq            #0xa0da2c
    //     0xa0da28: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa0da2c: r0 = false
    //     0xa0da2c: add             x0, NULL, #0x30  ; false
    // 0xa0da30: StoreField: r3->field_27 = r0
    //     0xa0da30: stur            w0, [x3, #0x27]
    // 0xa0da34: LoadField: r0 = r3->field_7
    //     0xa0da34: ldur            w0, [x3, #7]
    // 0xa0da38: DecompressPointer r0
    //     0xa0da38: add             x0, x0, HEAP, lsl #32
    // 0xa0da3c: mov             x2, x0
    // 0xa0da40: stur            x0, [fp, #-8]
    // 0xa0da44: r1 = Null
    //     0xa0da44: mov             x1, NULL
    // 0xa0da48: r3 = X0
    //     0xa0da48: add             x3, PP, #0x12, lsl #12  ; [pp+0x12050] TypeParameter: X0
    //     0xa0da4c: ldr             x3, [x3, #0x50]
    // 0xa0da50: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xa0da50: add             x24, PP, #0xe, lsl #12  ; [pp+0xec68] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4bd1dc)
    //     0xa0da54: ldr             x24, [x24, #0xc68]
    // 0xa0da58: LoadField: r30 = r24->field_7
    //     0xa0da58: ldur            lr, [x24, #7]
    // 0xa0da5c: blr             lr
    // 0xa0da60: mov             x1, x0
    // 0xa0da64: ldr             x0, [fp, #0x20]
    // 0xa0da68: stur            x1, [fp, #-0x10]
    // 0xa0da6c: LoadField: r2 = r0->field_2f
    //     0xa0da6c: ldur            w2, [x0, #0x2f]
    // 0xa0da70: DecompressPointer r2
    //     0xa0da70: add             x2, x2, HEAP, lsl #32
    // 0xa0da74: r16 = Sentinel
    //     0xa0da74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa0da78: cmp             w2, w16
    // 0xa0da7c: b.ne            #0xa0da88
    // 0xa0da80: mov             x3, x0
    // 0xa0da84: b               #0xa0da9c
    // 0xa0da88: r16 = "registrationType"
    //     0xa0da88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15770] "registrationType"
    //     0xa0da8c: ldr             x16, [x16, #0x770]
    // 0xa0da90: str             x16, [SP]
    // 0xa0da94: r0 = _throwFieldAlreadyInitialized()
    //     0xa0da94: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa0da98: ldr             x3, [fp, #0x20]
    // 0xa0da9c: ldur            x0, [fp, #-0x10]
    // 0xa0daa0: StoreField: r3->field_2f = r0
    //     0xa0daa0: stur            w0, [x3, #0x2f]
    //     0xa0daa4: ldurb           w16, [x3, #-1]
    //     0xa0daa8: ldurb           w17, [x0, #-1]
    //     0xa0daac: and             x16, x17, x16, lsr #2
    //     0xa0dab0: tst             x16, HEAP, lsr #32
    //     0xa0dab4: b.eq            #0xa0dabc
    //     0xa0dab8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa0dabc: ldur            x2, [fp, #-8]
    // 0xa0dac0: r1 = Null
    //     0xa0dac0: mov             x1, NULL
    // 0xa0dac4: r3 = X1
    //     0xa0dac4: ldr             x3, [PP, #0x6e0]  ; [pp+0x6e0] TypeParameter: X1
    // 0xa0dac8: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xa0dac8: add             x24, PP, #0xe, lsl #12  ; [pp+0xec68] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4bd1dc)
    //     0xa0dacc: ldr             x24, [x24, #0xc68]
    // 0xa0dad0: LoadField: r30 = r24->field_7
    //     0xa0dad0: ldur            lr, [x24, #7]
    // 0xa0dad4: blr             lr
    // 0xa0dad8: mov             x1, x0
    // 0xa0dadc: ldr             x0, [fp, #0x20]
    // 0xa0dae0: stur            x1, [fp, #-0x10]
    // 0xa0dae4: LoadField: r2 = r0->field_13
    //     0xa0dae4: ldur            w2, [x0, #0x13]
    // 0xa0dae8: DecompressPointer r2
    //     0xa0dae8: add             x2, x2, HEAP, lsl #32
    // 0xa0daec: r16 = Sentinel
    //     0xa0daec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa0daf0: cmp             w2, w16
    // 0xa0daf4: b.ne            #0xa0db00
    // 0xa0daf8: mov             x3, x0
    // 0xa0dafc: b               #0xa0db14
    // 0xa0db00: r16 = "param1Type"
    //     0xa0db00: add             x16, PP, #0x15, lsl #12  ; [pp+0x15778] "param1Type"
    //     0xa0db04: ldr             x16, [x16, #0x778]
    // 0xa0db08: str             x16, [SP]
    // 0xa0db0c: r0 = _throwFieldAlreadyInitialized()
    //     0xa0db0c: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa0db10: ldr             x3, [fp, #0x20]
    // 0xa0db14: ldur            x0, [fp, #-0x10]
    // 0xa0db18: StoreField: r3->field_13 = r0
    //     0xa0db18: stur            w0, [x3, #0x13]
    //     0xa0db1c: ldurb           w16, [x3, #-1]
    //     0xa0db20: ldurb           w17, [x0, #-1]
    //     0xa0db24: and             x16, x17, x16, lsr #2
    //     0xa0db28: tst             x16, HEAP, lsr #32
    //     0xa0db2c: b.eq            #0xa0db34
    //     0xa0db30: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa0db34: ldur            x2, [fp, #-8]
    // 0xa0db38: r1 = Null
    //     0xa0db38: mov             x1, NULL
    // 0xa0db3c: r3 = X2
    //     0xa0db3c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4c0] TypeParameter: X2
    //     0xa0db40: ldr             x3, [x3, #0x4c0]
    // 0xa0db44: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xa0db44: add             x24, PP, #0xe, lsl #12  ; [pp+0xec68] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4bd1dc)
    //     0xa0db48: ldr             x24, [x24, #0xc68]
    // 0xa0db4c: LoadField: r30 = r24->field_7
    //     0xa0db4c: ldur            lr, [x24, #7]
    // 0xa0db50: blr             lr
    // 0xa0db54: mov             x1, x0
    // 0xa0db58: ldr             x0, [fp, #0x20]
    // 0xa0db5c: stur            x1, [fp, #-0x10]
    // 0xa0db60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa0db60: ldur            w2, [x0, #0x17]
    // 0xa0db64: DecompressPointer r2
    //     0xa0db64: add             x2, x2, HEAP, lsl #32
    // 0xa0db68: r16 = Sentinel
    //     0xa0db68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa0db6c: cmp             w2, w16
    // 0xa0db70: b.ne            #0xa0db7c
    // 0xa0db74: mov             x2, x0
    // 0xa0db78: b               #0xa0db90
    // 0xa0db7c: r16 = "param2Type"
    //     0xa0db7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15780] "param2Type"
    //     0xa0db80: ldr             x16, [x16, #0x780]
    // 0xa0db84: str             x16, [SP]
    // 0xa0db88: r0 = _throwFieldAlreadyInitialized()
    //     0xa0db88: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa0db8c: ldr             x2, [fp, #0x20]
    // 0xa0db90: ldur            x0, [fp, #-0x10]
    // 0xa0db94: ArrayStore: r2[0] = r0  ; List_4
    //     0xa0db94: stur            w0, [x2, #0x17]
    //     0xa0db98: ldurb           w16, [x2, #-1]
    //     0xa0db9c: ldurb           w17, [x0, #-1]
    //     0xa0dba0: and             x16, x17, x16, lsr #2
    //     0xa0dba4: tst             x16, HEAP, lsr #32
    //     0xa0dba8: b.eq            #0xa0dbb0
    //     0xa0dbac: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa0dbb0: ldur            x1, [fp, #-8]
    // 0xa0dbb4: r0 = _Future()
    //     0xa0dbb4: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa0dbb8: mov             x1, x0
    // 0xa0dbbc: r0 = 0
    //     0xa0dbbc: movz            x0, #0
    // 0xa0dbc0: stur            x1, [fp, #-0x10]
    // 0xa0dbc4: StoreField: r1->field_b = r0
    //     0xa0dbc4: stur            x0, [x1, #0xb]
    // 0xa0dbc8: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xa0dbc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0dbcc: ldr             x0, [x0, #0xae8]
    //     0xa0dbd0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0dbd4: cmp             w0, w16
    //     0xa0dbd8: b.ne            #0xa0dbe4
    //     0xa0dbdc: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xa0dbe0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa0dbe4: mov             x1, x0
    // 0xa0dbe8: ldur            x0, [fp, #-0x10]
    // 0xa0dbec: StoreField: r0->field_13 = r1
    //     0xa0dbec: stur            w1, [x0, #0x13]
    // 0xa0dbf0: ldur            x1, [fp, #-8]
    // 0xa0dbf4: r0 = _AsyncCompleter()
    //     0xa0dbf4: bl              #0x4de99c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xa0dbf8: ldur            x1, [fp, #-0x10]
    // 0xa0dbfc: StoreField: r0->field_b = r1
    //     0xa0dbfc: stur            w1, [x0, #0xb]
    // 0xa0dc00: ldr             x1, [fp, #0x20]
    // 0xa0dc04: StoreField: r1->field_33 = r0
    //     0xa0dc04: stur            w0, [x1, #0x33]
    //     0xa0dc08: ldurb           w16, [x1, #-1]
    //     0xa0dc0c: ldurb           w17, [x0, #-1]
    //     0xa0dc10: and             x16, x17, x16, lsr #2
    //     0xa0dc14: tst             x16, HEAP, lsr #32
    //     0xa0dc18: b.eq            #0xa0dc20
    //     0xa0dc1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0dc20: r0 = Null
    //     0xa0dc20: mov             x0, NULL
    // 0xa0dc24: LeaveFrame
    //     0xa0dc24: mov             SP, fp
    //     0xa0dc28: ldp             fp, lr, [SP], #0x10
    // 0xa0dc2c: ret
    //     0xa0dc2c: ret             
    // 0xa0dc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0dc30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0dc34: b               #0xa0d9a0
  }
}

// class id: 1052, size: 0x8, field offset: 0x8
abstract class GetIt extends Object {

  static late final GetIt _instance; // offset: 0x1570

  static GetIt _instance() {
    // ** addr: 0x6368b0, size: 0x40
    // 0x6368b0: EnterFrame
    //     0x6368b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6368b4: mov             fp, SP
    // 0x6368b8: AllocStack(0x10)
    //     0x6368b8: sub             SP, SP, #0x10
    // 0x6368bc: CheckStackOverflow
    //     0x6368bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6368c0: cmp             SP, x16
    //     0x6368c4: b.ls            #0x6368e8
    // 0x6368c8: r0 = _GetItImplementation()
    //     0x6368c8: bl              #0x636ab0  ; Allocate_GetItImplementationStub -> _GetItImplementation (size=0x10)
    // 0x6368cc: stur            x0, [fp, #-8]
    // 0x6368d0: str             x0, [SP]
    // 0x6368d4: r0 = _GetItImplementation()
    //     0x6368d4: bl              #0x6368f0  ; [package:get_it/get_it.dart] _GetItImplementation::_GetItImplementation
    // 0x6368d8: ldur            x0, [fp, #-8]
    // 0x6368dc: LeaveFrame
    //     0x6368dc: mov             SP, fp
    //     0x6368e0: ldp             fp, lr, [SP], #0x10
    // 0x6368e4: ret
    //     0x6368e4: ret             
    // 0x6368e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6368e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6368ec: b               #0x6368c8
  }
}

// class id: 5955, size: 0x14, field offset: 0x14
enum _ServiceFactoryType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb246ec, size: 0x5c
    // 0xb246ec: EnterFrame
    //     0xb246ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb246f0: mov             fp, SP
    // 0xb246f4: AllocStack(0x8)
    //     0xb246f4: sub             SP, SP, #8
    // 0xb246f8: CheckStackOverflow
    //     0xb246f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb246fc: cmp             SP, x16
    //     0xb24700: b.ls            #0xb24740
    // 0xb24704: r1 = Null
    //     0xb24704: mov             x1, NULL
    // 0xb24708: r2 = 4
    //     0xb24708: movz            x2, #0x4
    // 0xb2470c: r0 = AllocateArray()
    //     0xb2470c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb24710: r17 = "_ServiceFactoryType."
    //     0xb24710: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c620] "_ServiceFactoryType."
    //     0xb24714: ldr             x17, [x17, #0x620]
    // 0xb24718: StoreField: r0->field_f = r17
    //     0xb24718: stur            w17, [x0, #0xf]
    // 0xb2471c: ldr             x1, [fp, #0x10]
    // 0xb24720: LoadField: r2 = r1->field_f
    //     0xb24720: ldur            w2, [x1, #0xf]
    // 0xb24724: DecompressPointer r2
    //     0xb24724: add             x2, x2, HEAP, lsl #32
    // 0xb24728: StoreField: r0->field_13 = r2
    //     0xb24728: stur            w2, [x0, #0x13]
    // 0xb2472c: str             x0, [SP]
    // 0xb24730: r0 = _interpolate()
    //     0xb24730: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24734: LeaveFrame
    //     0xb24734: mov             SP, fp
    //     0xb24738: ldp             fp, lr, [SP], #0x10
    // 0xb2473c: ret
    //     0xb2473c: ret             
    // 0xb24740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24740: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24744: b               #0xb24704
  }
}

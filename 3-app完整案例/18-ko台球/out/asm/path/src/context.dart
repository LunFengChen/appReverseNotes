// lib: , url: package:path/src/context.dart

// class id: 1050039, size: 0x8
class :: {

  static _ _validateArgList(/* No info */) {
    // ** addr: 0x4f8b20, size: 0x274
    // 0x4f8b20: EnterFrame
    //     0x4f8b20: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8b24: mov             fp, SP
    // 0x4f8b28: AllocStack(0x40)
    //     0x4f8b28: sub             SP, SP, #0x40
    // 0x4f8b2c: CheckStackOverflow
    //     0x4f8b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8b30: cmp             SP, x16
    //     0x4f8b34: b.ls            #0x4f8d74
    // 0x4f8b38: ldr             x2, [fp, #0x10]
    // 0x4f8b3c: LoadField: r0 = r2->field_b
    //     0x4f8b3c: ldur            w0, [x2, #0xb]
    // 0x4f8b40: DecompressPointer r0
    //     0x4f8b40: add             x0, x0, HEAP, lsl #32
    // 0x4f8b44: r3 = LoadInt32Instr(r0)
    //     0x4f8b44: sbfx            x3, x0, #1, #0x1f
    // 0x4f8b48: LoadField: r4 = r2->field_f
    //     0x4f8b48: ldur            w4, [x2, #0xf]
    // 0x4f8b4c: DecompressPointer r4
    //     0x4f8b4c: add             x4, x4, HEAP, lsl #32
    // 0x4f8b50: r5 = 1
    //     0x4f8b50: movz            x5, #0x1
    // 0x4f8b54: CheckStackOverflow
    //     0x4f8b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8b58: cmp             SP, x16
    //     0x4f8b5c: b.ls            #0x4f8d7c
    // 0x4f8b60: cmp             x5, x3
    // 0x4f8b64: b.ge            #0x4f8c34
    // 0x4f8b68: r0 = BoxInt64Instr(r5)
    //     0x4f8b68: sbfiz           x0, x5, #1, #0x1f
    //     0x4f8b6c: cmp             x5, x0, asr #1
    //     0x4f8b70: b.eq            #0x4f8b7c
    //     0x4f8b74: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f8b78: stur            x5, [x0, #7]
    // 0x4f8b7c: mov             x6, x0
    // 0x4f8b80: stur            x6, [fp, #-0x18]
    // 0x4f8b84: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x4f8b84: add             x16, x4, x5, lsl #2
    //     0x4f8b88: ldur            w0, [x16, #0xf]
    // 0x4f8b8c: DecompressPointer r0
    //     0x4f8b8c: add             x0, x0, HEAP, lsl #32
    // 0x4f8b90: cmp             w0, NULL
    // 0x4f8b94: b.eq            #0x4f8bdc
    // 0x4f8b98: sub             x7, x5, #1
    // 0x4f8b9c: mov             x0, x3
    // 0x4f8ba0: mov             x1, x7
    // 0x4f8ba4: cmp             x1, x0
    // 0x4f8ba8: b.hs            #0x4f8d84
    // 0x4f8bac: r0 = BoxInt64Instr(r7)
    //     0x4f8bac: sbfiz           x0, x7, #1, #0x1f
    //     0x4f8bb0: cmp             x7, x0, asr #1
    //     0x4f8bb4: b.eq            #0x4f8bc0
    //     0x4f8bb8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f8bbc: stur            x7, [x0, #7]
    // 0x4f8bc0: mov             x8, x0
    // 0x4f8bc4: stur            x8, [fp, #-0x10]
    // 0x4f8bc8: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x4f8bc8: add             x16, x4, x7, lsl #2
    //     0x4f8bcc: ldur            w0, [x16, #0xf]
    // 0x4f8bd0: DecompressPointer r0
    //     0x4f8bd0: add             x0, x0, HEAP, lsl #32
    // 0x4f8bd4: cmp             w0, NULL
    // 0x4f8bd8: b.eq            #0x4f8be8
    // 0x4f8bdc: add             x0, x5, #1
    // 0x4f8be0: mov             x5, x0
    // 0x4f8be4: b               #0x4f8b54
    // 0x4f8be8: mov             x5, x3
    // 0x4f8bec: stur            x5, [fp, #-8]
    // 0x4f8bf0: CheckStackOverflow
    //     0x4f8bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8bf4: cmp             SP, x16
    //     0x4f8bf8: b.ls            #0x4f8d88
    // 0x4f8bfc: cmp             x5, #1
    // 0x4f8c00: b.lt            #0x4f8c44
    // 0x4f8c04: sub             x7, x5, #1
    // 0x4f8c08: mov             x0, x3
    // 0x4f8c0c: mov             x1, x7
    // 0x4f8c10: cmp             x1, x0
    // 0x4f8c14: b.hs            #0x4f8d90
    // 0x4f8c18: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x4f8c18: add             x16, x4, x7, lsl #2
    //     0x4f8c1c: ldur            w0, [x16, #0xf]
    // 0x4f8c20: DecompressPointer r0
    //     0x4f8c20: add             x0, x0, HEAP, lsl #32
    // 0x4f8c24: cmp             w0, NULL
    // 0x4f8c28: b.ne            #0x4f8c44
    // 0x4f8c2c: mov             x5, x7
    // 0x4f8c30: b               #0x4f8bec
    // 0x4f8c34: r0 = Null
    //     0x4f8c34: mov             x0, NULL
    // 0x4f8c38: LeaveFrame
    //     0x4f8c38: mov             SP, fp
    //     0x4f8c3c: ldp             fp, lr, [SP], #0x10
    // 0x4f8c40: ret
    //     0x4f8c40: ret             
    // 0x4f8c44: ldr             x0, [fp, #0x18]
    // 0x4f8c48: r0 = StringBuffer()
    //     0x4f8c48: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x4f8c4c: stur            x0, [fp, #-0x20]
    // 0x4f8c50: str             x0, [SP]
    // 0x4f8c54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f8c54: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f8c58: r0 = StringBuffer()
    //     0x4f8c58: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0x4f8c5c: r1 = Null
    //     0x4f8c5c: mov             x1, NULL
    // 0x4f8c60: r2 = 4
    //     0x4f8c60: movz            x2, #0x4
    // 0x4f8c64: r0 = AllocateArray()
    //     0x4f8c64: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4f8c68: mov             x1, x0
    // 0x4f8c6c: ldr             x0, [fp, #0x18]
    // 0x4f8c70: StoreField: r1->field_f = r0
    //     0x4f8c70: stur            w0, [x1, #0xf]
    // 0x4f8c74: r17 = "("
    //     0x4f8c74: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0x4f8c78: StoreField: r1->field_13 = r17
    //     0x4f8c78: stur            w17, [x1, #0x13]
    // 0x4f8c7c: str             x1, [SP]
    // 0x4f8c80: r0 = _interpolate()
    //     0x4f8c80: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x4f8c84: ldur            x16, [fp, #-0x20]
    // 0x4f8c88: stp             x0, x16, [SP]
    // 0x4f8c8c: r0 = write()
    //     0x4f8c8c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x4f8c90: ldr             x16, [fp, #0x10]
    // 0x4f8c94: str             x16, [SP, #8]
    // 0x4f8c98: ldur            x0, [fp, #-8]
    // 0x4f8c9c: str             x0, [SP]
    // 0x4f8ca0: r0 = take()
    //     0x4f8ca0: bl              #0x5767f8  ; [dart:collection] ListBase::take
    // 0x4f8ca4: r1 = Function '<anonymous closure>': static.
    //     0x4f8ca4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe8e0] AnonymousClosure: static (0x4f8d94), in [package:path/src/context.dart] ::_validateArgList (0x4f8b20)
    //     0x4f8ca8: ldr             x1, [x1, #0x8e0]
    // 0x4f8cac: r2 = Null
    //     0x4f8cac: mov             x2, NULL
    // 0x4f8cb0: stur            x0, [fp, #-0x28]
    // 0x4f8cb4: r0 = AllocateClosure()
    //     0x4f8cb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4f8cb8: r16 = <String>
    //     0x4f8cb8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x4f8cbc: ldur            lr, [fp, #-0x28]
    // 0x4f8cc0: stp             lr, x16, [SP, #8]
    // 0x4f8cc4: str             x0, [SP]
    // 0x4f8cc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4f8cc8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4f8ccc: r0 = map()
    //     0x4f8ccc: bl              #0x538ef0  ; [dart:_internal] ListIterable::map
    // 0x4f8cd0: r16 = ", "
    //     0x4f8cd0: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0x4f8cd4: stp             x16, x0, [SP]
    // 0x4f8cd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f8cd8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f8cdc: r0 = join()
    //     0x4f8cdc: bl              #0x51c1a4  ; [dart:_internal] ListIterable::join
    // 0x4f8ce0: ldur            x16, [fp, #-0x20]
    // 0x4f8ce4: stp             x0, x16, [SP]
    // 0x4f8ce8: r0 = write()
    //     0x4f8ce8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x4f8cec: r1 = Null
    //     0x4f8cec: mov             x1, NULL
    // 0x4f8cf0: r2 = 10
    //     0x4f8cf0: movz            x2, #0xa
    // 0x4f8cf4: r0 = AllocateArray()
    //     0x4f8cf4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4f8cf8: r17 = "): part "
    //     0x4f8cf8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe8e8] "): part "
    //     0x4f8cfc: ldr             x17, [x17, #0x8e8]
    // 0x4f8d00: StoreField: r0->field_f = r17
    //     0x4f8d00: stur            w17, [x0, #0xf]
    // 0x4f8d04: ldur            x1, [fp, #-0x10]
    // 0x4f8d08: StoreField: r0->field_13 = r1
    //     0x4f8d08: stur            w1, [x0, #0x13]
    // 0x4f8d0c: r17 = " was null, but part "
    //     0x4f8d0c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe8f0] " was null, but part "
    //     0x4f8d10: ldr             x17, [x17, #0x8f0]
    // 0x4f8d14: ArrayStore: r0[0] = r17  ; List_4
    //     0x4f8d14: stur            w17, [x0, #0x17]
    // 0x4f8d18: ldur            x1, [fp, #-0x18]
    // 0x4f8d1c: StoreField: r0->field_1b = r1
    //     0x4f8d1c: stur            w1, [x0, #0x1b]
    // 0x4f8d20: r17 = " was not."
    //     0x4f8d20: add             x17, PP, #0xe, lsl #12  ; [pp+0xe8f8] " was not."
    //     0x4f8d24: ldr             x17, [x17, #0x8f8]
    // 0x4f8d28: StoreField: r0->field_1f = r17
    //     0x4f8d28: stur            w17, [x0, #0x1f]
    // 0x4f8d2c: str             x0, [SP]
    // 0x4f8d30: r0 = _interpolate()
    //     0x4f8d30: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x4f8d34: ldur            x16, [fp, #-0x20]
    // 0x4f8d38: stp             x0, x16, [SP]
    // 0x4f8d3c: r0 = write()
    //     0x4f8d3c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0x4f8d40: ldur            x16, [fp, #-0x20]
    // 0x4f8d44: str             x16, [SP]
    // 0x4f8d48: r0 = toString()
    //     0x4f8d48: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0x4f8d4c: stur            x0, [fp, #-0x10]
    // 0x4f8d50: r0 = ArgumentError()
    //     0x4f8d50: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x4f8d54: mov             x1, x0
    // 0x4f8d58: ldur            x0, [fp, #-0x10]
    // 0x4f8d5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f8d5c: stur            w0, [x1, #0x17]
    // 0x4f8d60: r0 = false
    //     0x4f8d60: add             x0, NULL, #0x30  ; false
    // 0x4f8d64: StoreField: r1->field_b = r0
    //     0x4f8d64: stur            w0, [x1, #0xb]
    // 0x4f8d68: mov             x0, x1
    // 0x4f8d6c: r0 = Throw()
    //     0x4f8d6c: bl              #0xc5d2b8  ; ThrowStub
    // 0x4f8d70: brk             #0
    // 0x4f8d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8d74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8d78: b               #0x4f8b38
    // 0x4f8d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8d7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8d80: b               #0x4f8b60
    // 0x4f8d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f8d84: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4f8d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8d88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8d8c: b               #0x4f8bfc
    // 0x4f8d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f8d90: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, String?) {
    // ** addr: 0x4f8d94, size: 0x6c
    // 0x4f8d94: EnterFrame
    //     0x4f8d94: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8d98: mov             fp, SP
    // 0x4f8d9c: AllocStack(0x8)
    //     0x4f8d9c: sub             SP, SP, #8
    // 0x4f8da0: CheckStackOverflow
    //     0x4f8da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8da4: cmp             SP, x16
    //     0x4f8da8: b.ls            #0x4f8df8
    // 0x4f8dac: ldr             x0, [fp, #0x10]
    // 0x4f8db0: cmp             w0, NULL
    // 0x4f8db4: b.ne            #0x4f8dc0
    // 0x4f8db8: r0 = "null"
    //     0x4f8db8: ldr             x0, [PP, #0xdd0]  ; [pp+0xdd0] "null"
    // 0x4f8dbc: b               #0x4f8dec
    // 0x4f8dc0: r1 = Null
    //     0x4f8dc0: mov             x1, NULL
    // 0x4f8dc4: r2 = 6
    //     0x4f8dc4: movz            x2, #0x6
    // 0x4f8dc8: r0 = AllocateArray()
    //     0x4f8dc8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4f8dcc: r17 = "\""
    //     0x4f8dcc: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x4f8dd0: StoreField: r0->field_f = r17
    //     0x4f8dd0: stur            w17, [x0, #0xf]
    // 0x4f8dd4: ldr             x1, [fp, #0x10]
    // 0x4f8dd8: StoreField: r0->field_13 = r1
    //     0x4f8dd8: stur            w1, [x0, #0x13]
    // 0x4f8ddc: r17 = "\""
    //     0x4f8ddc: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x4f8de0: ArrayStore: r0[0] = r17  ; List_4
    //     0x4f8de0: stur            w17, [x0, #0x17]
    // 0x4f8de4: str             x0, [SP]
    // 0x4f8de8: r0 = _interpolate()
    //     0x4f8de8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x4f8dec: LeaveFrame
    //     0x4f8dec: mov             SP, fp
    //     0x4f8df0: ldp             fp, lr, [SP], #0x10
    // 0x4f8df4: ret
    //     0x4f8df4: ret             
    // 0x4f8df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8df8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8dfc: b               #0x4f8dac
  }
  static Context createInternal() {
    // ** addr: 0x4f8e2c, size: 0x5c
    // 0x4f8e2c: EnterFrame
    //     0x4f8e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8e30: mov             fp, SP
    // 0x4f8e34: AllocStack(0x8)
    //     0x4f8e34: sub             SP, SP, #8
    // 0x4f8e38: CheckStackOverflow
    //     0x4f8e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8e3c: cmp             SP, x16
    //     0x4f8e40: b.ls            #0x4f8e80
    // 0x4f8e44: r0 = InitLateStaticField(0x1858) // [package:path/src/style.dart] Style::platform
    //     0x4f8e44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f8e48: ldr             x0, [x0, #0x30b0]
    //     0x4f8e4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4f8e50: cmp             w0, w16
    //     0x4f8e54: b.ne            #0x4f8e64
    //     0x4f8e58: add             x2, PP, #0xe, lsl #12  ; [pp+0xe850] Field <Style.platform>: static late final (offset: 0x1858)
    //     0x4f8e5c: ldr             x2, [x2, #0x850]
    //     0x4f8e60: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x4f8e64: stur            x0, [fp, #-8]
    // 0x4f8e68: r0 = Context()
    //     0x4f8e68: bl              #0x4f8e88  ; AllocateContextStub -> Context (size=0x10)
    // 0x4f8e6c: ldur            x1, [fp, #-8]
    // 0x4f8e70: StoreField: r0->field_7 = r1
    //     0x4f8e70: stur            w1, [x0, #7]
    // 0x4f8e74: LeaveFrame
    //     0x4f8e74: mov             SP, fp
    //     0x4f8e78: ldp             fp, lr, [SP], #0x10
    // 0x4f8e7c: ret
    //     0x4f8e7c: ret             
    // 0x4f8e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8e80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8e84: b               #0x4f8e44
  }
}

// class id: 699, size: 0x10, field offset: 0x8
class Context extends Object {

  _ absolute(/* No info */) {
    // ** addr: 0x4f6d0c, size: 0x11c
    // 0x4f6d0c: EnterFrame
    //     0x4f6d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6d10: mov             fp, SP
    // 0x4f6d14: AllocStack(0x20)
    //     0x4f6d14: sub             SP, SP, #0x20
    // 0x4f6d18: r0 = 30
    //     0x4f6d18: movz            x0, #0x1e
    // 0x4f6d1c: CheckStackOverflow
    //     0x4f6d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6d20: cmp             SP, x16
    //     0x4f6d24: b.ls            #0x4f6e20
    // 0x4f6d28: mov             x2, x0
    // 0x4f6d2c: r1 = <String?>
    //     0x4f6d2c: ldr             x1, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0x4f6d30: r0 = AllocateArray()
    //     0x4f6d30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4f6d34: mov             x2, x0
    // 0x4f6d38: ldr             x0, [fp, #0x10]
    // 0x4f6d3c: stur            x2, [fp, #-8]
    // 0x4f6d40: StoreField: r2->field_f = r0
    //     0x4f6d40: stur            w0, [x2, #0xf]
    // 0x4f6d44: StoreField: r2->field_13 = rNULL
    //     0x4f6d44: stur            NULL, [x2, #0x13]
    // 0x4f6d48: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x4f6d48: stur            NULL, [x2, #0x17]
    // 0x4f6d4c: StoreField: r2->field_1b = rNULL
    //     0x4f6d4c: stur            NULL, [x2, #0x1b]
    // 0x4f6d50: StoreField: r2->field_1f = rNULL
    //     0x4f6d50: stur            NULL, [x2, #0x1f]
    // 0x4f6d54: StoreField: r2->field_23 = rNULL
    //     0x4f6d54: stur            NULL, [x2, #0x23]
    // 0x4f6d58: StoreField: r2->field_27 = rNULL
    //     0x4f6d58: stur            NULL, [x2, #0x27]
    // 0x4f6d5c: StoreField: r2->field_2b = rNULL
    //     0x4f6d5c: stur            NULL, [x2, #0x2b]
    // 0x4f6d60: StoreField: r2->field_2f = rNULL
    //     0x4f6d60: stur            NULL, [x2, #0x2f]
    // 0x4f6d64: StoreField: r2->field_33 = rNULL
    //     0x4f6d64: stur            NULL, [x2, #0x33]
    // 0x4f6d68: StoreField: r2->field_37 = rNULL
    //     0x4f6d68: stur            NULL, [x2, #0x37]
    // 0x4f6d6c: StoreField: r2->field_3b = rNULL
    //     0x4f6d6c: stur            NULL, [x2, #0x3b]
    // 0x4f6d70: StoreField: r2->field_3f = rNULL
    //     0x4f6d70: stur            NULL, [x2, #0x3f]
    // 0x4f6d74: StoreField: r2->field_43 = rNULL
    //     0x4f6d74: stur            NULL, [x2, #0x43]
    // 0x4f6d78: StoreField: r2->field_47 = rNULL
    //     0x4f6d78: stur            NULL, [x2, #0x47]
    // 0x4f6d7c: r1 = <String?>
    //     0x4f6d7c: ldr             x1, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0x4f6d80: r0 = AllocateGrowableArray()
    //     0x4f6d80: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x4f6d84: mov             x1, x0
    // 0x4f6d88: ldur            x0, [fp, #-8]
    // 0x4f6d8c: StoreField: r1->field_f = r0
    //     0x4f6d8c: stur            w0, [x1, #0xf]
    // 0x4f6d90: r0 = 30
    //     0x4f6d90: movz            x0, #0x1e
    // 0x4f6d94: StoreField: r1->field_b = r0
    //     0x4f6d94: stur            w0, [x1, #0xb]
    // 0x4f6d98: r16 = "absolute"
    //     0x4f6d98: add             x16, PP, #0xe, lsl #12  ; [pp+0xe830] "absolute"
    //     0x4f6d9c: ldr             x16, [x16, #0x830]
    // 0x4f6da0: stp             x1, x16, [SP]
    // 0x4f6da4: r0 = _validateArgList()
    //     0x4f6da4: bl              #0x4f8b20  ; [package:path/src/context.dart] ::_validateArgList
    // 0x4f6da8: ldr             x16, [fp, #0x18]
    // 0x4f6dac: ldr             lr, [fp, #0x10]
    // 0x4f6db0: stp             lr, x16, [SP]
    // 0x4f6db4: r0 = isAbsolute()
    //     0x4f6db4: bl              #0x4f8a58  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x4f6db8: tbnz            w0, #4, #0x4f6de0
    // 0x4f6dbc: ldr             x16, [fp, #0x18]
    // 0x4f6dc0: ldr             lr, [fp, #0x10]
    // 0x4f6dc4: stp             lr, x16, [SP]
    // 0x4f6dc8: r0 = isRootRelative()
    //     0x4f6dc8: bl              #0x4f898c  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x4f6dcc: tbz             w0, #4, #0x4f6de0
    // 0x4f6dd0: ldr             x0, [fp, #0x10]
    // 0x4f6dd4: LeaveFrame
    //     0x4f6dd4: mov             SP, fp
    //     0x4f6dd8: ldp             fp, lr, [SP], #0x10
    // 0x4f6ddc: ret
    //     0x4f6ddc: ret             
    // 0x4f6de0: ldr             x0, [fp, #0x18]
    // 0x4f6de4: LoadField: r1 = r0->field_b
    //     0x4f6de4: ldur            w1, [x0, #0xb]
    // 0x4f6de8: DecompressPointer r1
    //     0x4f6de8: add             x1, x1, HEAP, lsl #32
    // 0x4f6dec: cmp             w1, NULL
    // 0x4f6df0: b.ne            #0x4f6dfc
    // 0x4f6df4: r0 = current()
    //     0x4f6df4: bl              #0x4f8140  ; [package:path/path.dart] ::current
    // 0x4f6df8: b               #0x4f6e00
    // 0x4f6dfc: mov             x0, x1
    // 0x4f6e00: ldr             x16, [fp, #0x18]
    // 0x4f6e04: stp             x0, x16, [SP, #8]
    // 0x4f6e08: ldr             x16, [fp, #0x10]
    // 0x4f6e0c: str             x16, [SP]
    // 0x4f6e10: r0 = join()
    //     0x4f6e10: bl              #0x4f6e70  ; [package:path/src/context.dart] Context::join
    // 0x4f6e14: LeaveFrame
    //     0x4f6e14: mov             SP, fp
    //     0x4f6e18: ldp             fp, lr, [SP], #0x10
    // 0x4f6e1c: ret
    //     0x4f6e1c: ret             
    // 0x4f6e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6e20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6e24: b               #0x4f6d28
  }
  get _ current(/* No info */) {
    // ** addr: 0x4f6e28, size: 0x48
    // 0x4f6e28: EnterFrame
    //     0x4f6e28: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6e2c: mov             fp, SP
    // 0x4f6e30: CheckStackOverflow
    //     0x4f6e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6e34: cmp             SP, x16
    //     0x4f6e38: b.ls            #0x4f6e68
    // 0x4f6e3c: ldr             x0, [fp, #0x10]
    // 0x4f6e40: LoadField: r1 = r0->field_b
    //     0x4f6e40: ldur            w1, [x0, #0xb]
    // 0x4f6e44: DecompressPointer r1
    //     0x4f6e44: add             x1, x1, HEAP, lsl #32
    // 0x4f6e48: cmp             w1, NULL
    // 0x4f6e4c: b.ne            #0x4f6e58
    // 0x4f6e50: r0 = current()
    //     0x4f6e50: bl              #0x4f8140  ; [package:path/path.dart] ::current
    // 0x4f6e54: b               #0x4f6e5c
    // 0x4f6e58: mov             x0, x1
    // 0x4f6e5c: LeaveFrame
    //     0x4f6e5c: mov             SP, fp
    //     0x4f6e60: ldp             fp, lr, [SP], #0x10
    // 0x4f6e64: ret
    //     0x4f6e64: ret             
    // 0x4f6e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6e68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6e6c: b               #0x4f6e3c
  }
  _ join(/* No info */) {
    // ** addr: 0x4f6e70, size: 0xdc
    // 0x4f6e70: EnterFrame
    //     0x4f6e70: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6e74: mov             fp, SP
    // 0x4f6e78: AllocStack(0x20)
    //     0x4f6e78: sub             SP, SP, #0x20
    // 0x4f6e7c: r0 = 32
    //     0x4f6e7c: movz            x0, #0x20
    // 0x4f6e80: CheckStackOverflow
    //     0x4f6e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6e84: cmp             SP, x16
    //     0x4f6e88: b.ls            #0x4f6f44
    // 0x4f6e8c: mov             x2, x0
    // 0x4f6e90: r1 = <String?>
    //     0x4f6e90: ldr             x1, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0x4f6e94: r0 = AllocateArray()
    //     0x4f6e94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x4f6e98: mov             x2, x0
    // 0x4f6e9c: ldr             x0, [fp, #0x18]
    // 0x4f6ea0: stur            x2, [fp, #-8]
    // 0x4f6ea4: StoreField: r2->field_f = r0
    //     0x4f6ea4: stur            w0, [x2, #0xf]
    // 0x4f6ea8: ldr             x0, [fp, #0x10]
    // 0x4f6eac: StoreField: r2->field_13 = r0
    //     0x4f6eac: stur            w0, [x2, #0x13]
    // 0x4f6eb0: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x4f6eb0: stur            NULL, [x2, #0x17]
    // 0x4f6eb4: StoreField: r2->field_1b = rNULL
    //     0x4f6eb4: stur            NULL, [x2, #0x1b]
    // 0x4f6eb8: StoreField: r2->field_1f = rNULL
    //     0x4f6eb8: stur            NULL, [x2, #0x1f]
    // 0x4f6ebc: StoreField: r2->field_23 = rNULL
    //     0x4f6ebc: stur            NULL, [x2, #0x23]
    // 0x4f6ec0: StoreField: r2->field_27 = rNULL
    //     0x4f6ec0: stur            NULL, [x2, #0x27]
    // 0x4f6ec4: StoreField: r2->field_2b = rNULL
    //     0x4f6ec4: stur            NULL, [x2, #0x2b]
    // 0x4f6ec8: StoreField: r2->field_2f = rNULL
    //     0x4f6ec8: stur            NULL, [x2, #0x2f]
    // 0x4f6ecc: StoreField: r2->field_33 = rNULL
    //     0x4f6ecc: stur            NULL, [x2, #0x33]
    // 0x4f6ed0: StoreField: r2->field_37 = rNULL
    //     0x4f6ed0: stur            NULL, [x2, #0x37]
    // 0x4f6ed4: StoreField: r2->field_3b = rNULL
    //     0x4f6ed4: stur            NULL, [x2, #0x3b]
    // 0x4f6ed8: StoreField: r2->field_3f = rNULL
    //     0x4f6ed8: stur            NULL, [x2, #0x3f]
    // 0x4f6edc: StoreField: r2->field_43 = rNULL
    //     0x4f6edc: stur            NULL, [x2, #0x43]
    // 0x4f6ee0: StoreField: r2->field_47 = rNULL
    //     0x4f6ee0: stur            NULL, [x2, #0x47]
    // 0x4f6ee4: StoreField: r2->field_4b = rNULL
    //     0x4f6ee4: stur            NULL, [x2, #0x4b]
    // 0x4f6ee8: r1 = <String?>
    //     0x4f6ee8: ldr             x1, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0x4f6eec: r0 = AllocateGrowableArray()
    //     0x4f6eec: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x4f6ef0: mov             x1, x0
    // 0x4f6ef4: ldur            x0, [fp, #-8]
    // 0x4f6ef8: stur            x1, [fp, #-0x10]
    // 0x4f6efc: StoreField: r1->field_f = r0
    //     0x4f6efc: stur            w0, [x1, #0xf]
    // 0x4f6f00: r0 = 32
    //     0x4f6f00: movz            x0, #0x20
    // 0x4f6f04: StoreField: r1->field_b = r0
    //     0x4f6f04: stur            w0, [x1, #0xb]
    // 0x4f6f08: r16 = "join"
    //     0x4f6f08: add             x16, PP, #0xe, lsl #12  ; [pp+0xe838] "join"
    //     0x4f6f0c: ldr             x16, [x16, #0x838]
    // 0x4f6f10: stp             x1, x16, [SP]
    // 0x4f6f14: r0 = _validateArgList()
    //     0x4f6f14: bl              #0x4f8b20  ; [package:path/src/context.dart] ::_validateArgList
    // 0x4f6f18: r16 = <String>
    //     0x4f6f18: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x4f6f1c: ldur            lr, [fp, #-0x10]
    // 0x4f6f20: stp             lr, x16, [SP]
    // 0x4f6f24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4f6f24: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4f6f28: r0 = whereType()
    //     0x4f6f28: bl              #0x578578  ; [dart:collection] ListBase::whereType
    // 0x4f6f2c: ldr             x16, [fp, #0x20]
    // 0x4f6f30: stp             x0, x16, [SP]
    // 0x4f6f34: r0 = joinAll()
    //     0x4f6f34: bl              #0x4f6f4c  ; [package:path/src/context.dart] Context::joinAll
    // 0x4f6f38: LeaveFrame
    //     0x4f6f38: mov             SP, fp
    //     0x4f6f3c: ldp             fp, lr, [SP], #0x10
    // 0x4f6f40: ret
    //     0x4f6f40: ret             
    // 0x4f6f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f6f44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6f48: b               #0x4f6e8c
  }
  _ joinAll(/* No info */) {
    // ** addr: 0x4f6f4c, size: 0x94c
    // 0x4f6f4c: EnterFrame
    //     0x4f6f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6f50: mov             fp, SP
    // 0x4f6f54: AllocStack(0x68)
    //     0x4f6f54: sub             SP, SP, #0x68
    // 0x4f6f58: CheckStackOverflow
    //     0x4f6f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6f5c: cmp             SP, x16
    //     0x4f6f60: b.ls            #0x4f787c
    // 0x4f6f64: r0 = StringBuffer()
    //     0x4f6f64: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x4f6f68: stur            x0, [fp, #-8]
    // 0x4f6f6c: str             x0, [SP]
    // 0x4f6f70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f6f70: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f6f74: r0 = StringBuffer()
    //     0x4f6f74: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0x4f6f78: r1 = Function '<anonymous closure>':.
    //     0x4f6f78: add             x1, PP, #0xe, lsl #12  ; [pp+0xe840] AnonymousClosure: (0x4f80e8), in [package:path/src/context.dart] Context::joinAll (0x4f6f4c)
    //     0x4f6f7c: ldr             x1, [x1, #0x840]
    // 0x4f6f80: r2 = Null
    //     0x4f6f80: mov             x2, NULL
    // 0x4f6f84: r0 = AllocateClosure()
    //     0x4f6f84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x4f6f88: ldr             x16, [fp, #0x10]
    // 0x4f6f8c: stp             x0, x16, [SP]
    // 0x4f6f90: r0 = where()
    //     0x4f6f90: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x4f6f94: str             x0, [SP]
    // 0x4f6f98: r0 = iterator()
    //     0x4f6f98: bl              #0x53a348  ; [dart:_internal] WhereIterable::iterator
    // 0x4f6f9c: LoadField: r1 = r0->field_b
    //     0x4f6f9c: ldur            w1, [x0, #0xb]
    // 0x4f6fa0: DecompressPointer r1
    //     0x4f6fa0: add             x1, x1, HEAP, lsl #32
    // 0x4f6fa4: stur            x1, [fp, #-0x38]
    // 0x4f6fa8: LoadField: r2 = r0->field_f
    //     0x4f6fa8: ldur            w2, [x0, #0xf]
    // 0x4f6fac: DecompressPointer r2
    //     0x4f6fac: add             x2, x2, HEAP, lsl #32
    // 0x4f6fb0: ldr             x0, [fp, #0x18]
    // 0x4f6fb4: stur            x2, [fp, #-0x30]
    // 0x4f6fb8: LoadField: r3 = r0->field_7
    //     0x4f6fb8: ldur            w3, [x0, #7]
    // 0x4f6fbc: DecompressPointer r3
    //     0x4f6fbc: add             x3, x3, HEAP, lsl #32
    // 0x4f6fc0: stur            x3, [fp, #-0x28]
    // 0x4f6fc4: r4 = LoadClassIdInstr(r3)
    //     0x4f6fc4: ldur            x4, [x3, #-1]
    //     0x4f6fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6fcc: lsl             x4, x4, #1
    // 0x4f6fd0: stur            x4, [fp, #-0x20]
    // 0x4f6fd4: r7 = false
    //     0x4f6fd4: add             x7, NULL, #0x30  ; false
    // 0x4f6fd8: r6 = false
    //     0x4f6fd8: add             x6, NULL, #0x30  ; false
    // 0x4f6fdc: ldur            x5, [fp, #-8]
    // 0x4f6fe0: stur            x7, [fp, #-0x10]
    // 0x4f6fe4: stur            x6, [fp, #-0x18]
    // 0x4f6fe8: CheckStackOverflow
    //     0x4f6fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6fec: cmp             SP, x16
    //     0x4f6ff0: b.ls            #0x4f7884
    // 0x4f6ff4: CheckStackOverflow
    //     0x4f6ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f6ff8: cmp             SP, x16
    //     0x4f6ffc: b.ls            #0x4f788c
    // 0x4f7000: r0 = LoadClassIdInstr(r1)
    //     0x4f7000: ldur            x0, [x1, #-1]
    //     0x4f7004: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7008: str             x1, [SP]
    // 0x4f700c: r0 = GDT[cid_x0 + 0x446]()
    //     0x4f700c: add             lr, x0, #0x446
    //     0x4f7010: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7014: blr             lr
    // 0x4f7018: tbnz            w0, #4, #0x4f7864
    // 0x4f701c: ldur            x1, [fp, #-0x38]
    // 0x4f7020: r0 = LoadClassIdInstr(r1)
    //     0x4f7020: ldur            x0, [x1, #-1]
    //     0x4f7024: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7028: str             x1, [SP]
    // 0x4f702c: r0 = GDT[cid_x0 + 0x598]()
    //     0x4f702c: add             lr, x0, #0x598
    //     0x4f7030: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7034: blr             lr
    // 0x4f7038: ldur            x16, [fp, #-0x30]
    // 0x4f703c: stp             x0, x16, [SP]
    // 0x4f7040: ldur            x0, [fp, #-0x30]
    // 0x4f7044: ClosureCall
    //     0x4f7044: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4f7048: ldur            x2, [x0, #0x1f]
    //     0x4f704c: blr             x2
    // 0x4f7050: mov             x1, x0
    // 0x4f7054: stur            x1, [fp, #-0x40]
    // 0x4f7058: tbnz            w0, #5, #0x4f7060
    // 0x4f705c: r0 = AssertBoolean()
    //     0x4f705c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x4f7060: ldur            x0, [fp, #-0x40]
    // 0x4f7064: tbnz            w0, #4, #0x4f7840
    // 0x4f7068: ldur            x1, [fp, #-0x38]
    // 0x4f706c: ldur            x2, [fp, #-0x20]
    // 0x4f7070: r0 = LoadClassIdInstr(r1)
    //     0x4f7070: ldur            x0, [x1, #-1]
    //     0x4f7074: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7078: str             x1, [SP]
    // 0x4f707c: r0 = GDT[cid_x0 + 0x598]()
    //     0x4f707c: add             lr, x0, #0x598
    //     0x4f7080: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7084: blr             lr
    // 0x4f7088: mov             x1, x0
    // 0x4f708c: ldur            x0, [fp, #-0x20]
    // 0x4f7090: stur            x1, [fp, #-0x40]
    // 0x4f7094: cmp             w0, #0x570
    // 0x4f7098: b.ne            #0x4f70b8
    // 0x4f709c: ldur            x16, [fp, #-0x28]
    // 0x4f70a0: stp             x1, x16, [SP]
    // 0x4f70a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f70a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f70a8: r0 = rootLength()
    //     0x4f70a8: bl              #0xc43e70  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x4f70ac: cmp             x0, #1
    // 0x4f70b0: b.ne            #0x4f7454
    // 0x4f70b4: b               #0x4f70f4
    // 0x4f70b8: mov             x1, x0
    // 0x4f70bc: cmp             w1, #0x572
    // 0x4f70c0: b.ne            #0x4f7454
    // 0x4f70c4: ldur            x2, [fp, #-0x40]
    // 0x4f70c8: LoadField: r0 = r2->field_7
    //     0x4f70c8: ldur            w0, [x2, #7]
    // 0x4f70cc: DecompressPointer r0
    //     0x4f70cc: add             x0, x0, HEAP, lsl #32
    // 0x4f70d0: cbz             w0, #0x4f7454
    // 0x4f70d4: r0 = LoadClassIdInstr(r2)
    //     0x4f70d4: ldur            x0, [x2, #-1]
    //     0x4f70d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f70dc: stp             xzr, x2, [SP]
    // 0x4f70e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f70e0: sub             lr, x0, #1, lsl #12
    //     0x4f70e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f70e8: blr             lr
    // 0x4f70ec: cmp             w0, #0x5e
    // 0x4f70f0: b.ne            #0x4f7454
    // 0x4f70f4: ldur            x0, [fp, #-0x18]
    // 0x4f70f8: tbnz            w0, #4, #0x4f7454
    // 0x4f70fc: ldur            x1, [fp, #-8]
    // 0x4f7100: ldur            x16, [fp, #-0x40]
    // 0x4f7104: stp             x16, NULL, [SP, #8]
    // 0x4f7108: ldur            x16, [fp, #-0x28]
    // 0x4f710c: str             x16, [SP]
    // 0x4f7110: r0 = ParsedPath.parse()
    //     0x4f7110: bl              #0x4f78e0  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x4f7114: stur            x0, [fp, #-0x48]
    // 0x4f7118: ldur            x16, [fp, #-8]
    // 0x4f711c: str             x16, [SP]
    // 0x4f7120: r0 = _consumeBuffer()
    //     0x4f7120: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x4f7124: ldur            x0, [fp, #-8]
    // 0x4f7128: LoadField: r1 = r0->field_7
    //     0x4f7128: ldur            w1, [x0, #7]
    // 0x4f712c: DecompressPointer r1
    //     0x4f712c: add             x1, x1, HEAP, lsl #32
    // 0x4f7130: LoadField: r2 = r0->field_b
    //     0x4f7130: ldur            x2, [x0, #0xb]
    // 0x4f7134: cbz             x2, #0x4f7140
    // 0x4f7138: cmp             w1, NULL
    // 0x4f713c: b.ne            #0x4f7148
    // 0x4f7140: r2 = ""
    //     0x4f7140: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x4f7144: b               #0x4f7164
    // 0x4f7148: LoadField: r2 = r1->field_b
    //     0x4f7148: ldur            w2, [x1, #0xb]
    // 0x4f714c: DecompressPointer r2
    //     0x4f714c: add             x2, x2, HEAP, lsl #32
    // 0x4f7150: r3 = LoadInt32Instr(r2)
    //     0x4f7150: sbfx            x3, x2, #1, #0x1f
    // 0x4f7154: stp             xzr, x1, [SP, #8]
    // 0x4f7158: str             x3, [SP]
    // 0x4f715c: r0 = _concatRange()
    //     0x4f715c: bl              #0x4c979c  ; [dart:core] _StringBase::_concatRange
    // 0x4f7160: mov             x2, x0
    // 0x4f7164: ldur            x1, [fp, #-0x20]
    // 0x4f7168: stur            x2, [fp, #-0x50]
    // 0x4f716c: cmp             w1, #0x574
    // 0x4f7170: b.ne            #0x4f71b0
    // 0x4f7174: LoadField: r0 = r2->field_7
    //     0x4f7174: ldur            w0, [x2, #7]
    // 0x4f7178: DecompressPointer r0
    //     0x4f7178: add             x0, x0, HEAP, lsl #32
    // 0x4f717c: cbz             w0, #0x4f71a8
    // 0x4f7180: r0 = LoadClassIdInstr(r2)
    //     0x4f7180: ldur            x0, [x2, #-1]
    //     0x4f7184: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7188: stp             xzr, x2, [SP]
    // 0x4f718c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f718c: sub             lr, x0, #1, lsl #12
    //     0x4f7190: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7194: blr             lr
    // 0x4f7198: cmp             w0, #0x5e
    // 0x4f719c: b.ne            #0x4f71a8
    // 0x4f71a0: r5 = 1
    //     0x4f71a0: movz            x5, #0x1
    // 0x4f71a4: b               #0x4f71e4
    // 0x4f71a8: r5 = 0
    //     0x4f71a8: movz            x5, #0
    // 0x4f71ac: b               #0x4f71e4
    // 0x4f71b0: ldur            x1, [fp, #-0x28]
    // 0x4f71b4: r0 = LoadClassIdInstr(r1)
    //     0x4f71b4: ldur            x0, [x1, #-1]
    //     0x4f71b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f71bc: ldur            x16, [fp, #-0x50]
    // 0x4f71c0: stp             x16, x1, [SP, #8]
    // 0x4f71c4: r16 = true
    //     0x4f71c4: add             x16, NULL, #0x20  ; true
    // 0x4f71c8: str             x16, [SP]
    // 0x4f71cc: r4 = const [0, 0x3, 0x3, 0x2, withDrive, 0x2, null]
    //     0x4f71cc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe848] List(7) [0, 0x3, 0x3, 0x2, "withDrive", 0x2, Null]
    //     0x4f71d0: ldr             x4, [x4, #0x848]
    // 0x4f71d4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4f71d4: sub             lr, x0, #0xffd
    //     0x4f71d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f71dc: blr             lr
    // 0x4f71e0: mov             x5, x0
    // 0x4f71e4: ldur            x4, [fp, #-0x48]
    // 0x4f71e8: ldur            x3, [fp, #-0x50]
    // 0x4f71ec: ldur            x2, [fp, #-0x20]
    // 0x4f71f0: LoadField: r6 = r3->field_7
    //     0x4f71f0: ldur            w6, [x3, #7]
    // 0x4f71f4: DecompressPointer r6
    //     0x4f71f4: add             x6, x6, HEAP, lsl #32
    // 0x4f71f8: r0 = BoxInt64Instr(r5)
    //     0x4f71f8: sbfiz           x0, x5, #1, #0x1f
    //     0x4f71fc: cmp             x5, x0, asr #1
    //     0x4f7200: b.eq            #0x4f720c
    //     0x4f7204: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f7208: stur            x5, [x0, #7]
    // 0x4f720c: r1 = LoadInt32Instr(r6)
    //     0x4f720c: sbfx            x1, x6, #1, #0x1f
    // 0x4f7210: stp             x0, xzr, [SP, #8]
    // 0x4f7214: str             x1, [SP]
    // 0x4f7218: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4f7218: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4f721c: r0 = checkValidRange()
    //     0x4f721c: bl              #0x4c7af8  ; [dart:core] RangeError::checkValidRange
    // 0x4f7220: ldur            x16, [fp, #-0x50]
    // 0x4f7224: stp             xzr, x16, [SP, #8]
    // 0x4f7228: str             x0, [SP]
    // 0x4f722c: r0 = _substringUnchecked()
    //     0x4f722c: bl              #0x4cc340  ; [dart:core] _StringBase::_substringUnchecked
    // 0x4f7230: mov             x2, x0
    // 0x4f7234: ldur            x1, [fp, #-0x48]
    // 0x4f7238: StoreField: r1->field_b = r0
    //     0x4f7238: stur            w0, [x1, #0xb]
    //     0x4f723c: ldurb           w16, [x1, #-1]
    //     0x4f7240: ldurb           w17, [x0, #-1]
    //     0x4f7244: and             x16, x17, x16, lsr #2
    //     0x4f7248: tst             x16, HEAP, lsr #32
    //     0x4f724c: b.eq            #0x4f7254
    //     0x4f7250: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x4f7254: ldur            x3, [fp, #-0x20]
    // 0x4f7258: cmp             w3, #0x570
    // 0x4f725c: b.ne            #0x4f72dc
    // 0x4f7260: LoadField: r0 = r2->field_7
    //     0x4f7260: ldur            w0, [x2, #7]
    // 0x4f7264: DecompressPointer r0
    //     0x4f7264: add             x0, x0, HEAP, lsl #32
    // 0x4f7268: cbnz            w0, #0x4f727c
    // 0x4f726c: mov             x2, x3
    // 0x4f7270: mov             x3, x1
    // 0x4f7274: ldur            x5, [fp, #-0x28]
    // 0x4f7278: b               #0x4f7400
    // 0x4f727c: r4 = LoadInt32Instr(r0)
    //     0x4f727c: sbfx            x4, x0, #1, #0x1f
    // 0x4f7280: sub             x0, x4, #1
    // 0x4f7284: lsl             x4, x0, #1
    // 0x4f7288: r0 = LoadClassIdInstr(r2)
    //     0x4f7288: ldur            x0, [x2, #-1]
    //     0x4f728c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7290: stp             x4, x2, [SP]
    // 0x4f7294: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f7294: sub             lr, x0, #1, lsl #12
    //     0x4f7298: ldr             lr, [x21, lr, lsl #3]
    //     0x4f729c: blr             lr
    // 0x4f72a0: cmp             w0, #0x5e
    // 0x4f72a4: b.ne            #0x4f72b0
    // 0x4f72a8: r0 = true
    //     0x4f72a8: add             x0, NULL, #0x20  ; true
    // 0x4f72ac: b               #0x4f72c4
    // 0x4f72b0: cmp             w0, #0xb8
    // 0x4f72b4: r16 = true
    //     0x4f72b4: add             x16, NULL, #0x20  ; true
    // 0x4f72b8: r17 = false
    //     0x4f72b8: add             x17, NULL, #0x30  ; false
    // 0x4f72bc: csel            x1, x16, x17, eq
    // 0x4f72c0: mov             x0, x1
    // 0x4f72c4: eor             x1, x0, #0x10
    // 0x4f72c8: tbz             w1, #4, #0x4f7350
    // 0x4f72cc: ldur            x3, [fp, #-0x48]
    // 0x4f72d0: ldur            x5, [fp, #-0x28]
    // 0x4f72d4: ldur            x2, [fp, #-0x20]
    // 0x4f72d8: b               #0x4f7400
    // 0x4f72dc: mov             x1, x3
    // 0x4f72e0: cmp             w1, #0x574
    // 0x4f72e4: b.ne            #0x4f7330
    // 0x4f72e8: LoadField: r0 = r2->field_7
    //     0x4f72e8: ldur            w0, [x2, #7]
    // 0x4f72ec: DecompressPointer r0
    //     0x4f72ec: add             x0, x0, HEAP, lsl #32
    // 0x4f72f0: cbz             w0, #0x4f7320
    // 0x4f72f4: r3 = LoadInt32Instr(r0)
    //     0x4f72f4: sbfx            x3, x0, #1, #0x1f
    // 0x4f72f8: sub             x0, x3, #1
    // 0x4f72fc: lsl             x3, x0, #1
    // 0x4f7300: r0 = LoadClassIdInstr(r2)
    //     0x4f7300: ldur            x0, [x2, #-1]
    //     0x4f7304: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7308: stp             x3, x2, [SP]
    // 0x4f730c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f730c: sub             lr, x0, #1, lsl #12
    //     0x4f7310: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7314: blr             lr
    // 0x4f7318: cmp             w0, #0x5e
    // 0x4f731c: b.ne            #0x4f7350
    // 0x4f7320: ldur            x3, [fp, #-0x48]
    // 0x4f7324: ldur            x5, [fp, #-0x28]
    // 0x4f7328: ldur            x2, [fp, #-0x20]
    // 0x4f732c: b               #0x4f7400
    // 0x4f7330: ldur            x1, [fp, #-0x28]
    // 0x4f7334: r0 = LoadClassIdInstr(r1)
    //     0x4f7334: ldur            x0, [x1, #-1]
    //     0x4f7338: ubfx            x0, x0, #0xc, #0x14
    // 0x4f733c: stp             x2, x1, [SP]
    // 0x4f7340: r0 = GDT[cid_x0 + -0xff7]()
    //     0x4f7340: sub             lr, x0, #0xff7
    //     0x4f7344: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7348: blr             lr
    // 0x4f734c: tbnz            w0, #4, #0x4f73f4
    // 0x4f7350: ldur            x3, [fp, #-0x48]
    // 0x4f7354: ldur            x2, [fp, #-0x20]
    // 0x4f7358: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4f7358: ldur            w4, [x3, #0x17]
    // 0x4f735c: DecompressPointer r4
    //     0x4f735c: add             x4, x4, HEAP, lsl #32
    // 0x4f7360: cmp             w2, #0x570
    // 0x4f7364: b.ne            #0x4f737c
    // 0x4f7368: ldur            x5, [fp, #-0x28]
    // 0x4f736c: LoadField: r0 = r5->field_b
    //     0x4f736c: ldur            w0, [x5, #0xb]
    // 0x4f7370: DecompressPointer r0
    //     0x4f7370: add             x0, x0, HEAP, lsl #32
    // 0x4f7374: mov             x6, x0
    // 0x4f7378: b               #0x4f73a4
    // 0x4f737c: ldur            x5, [fp, #-0x28]
    // 0x4f7380: cmp             w2, #0x572
    // 0x4f7384: b.ne            #0x4f7398
    // 0x4f7388: LoadField: r0 = r5->field_b
    //     0x4f7388: ldur            w0, [x5, #0xb]
    // 0x4f738c: DecompressPointer r0
    //     0x4f738c: add             x0, x0, HEAP, lsl #32
    // 0x4f7390: mov             x6, x0
    // 0x4f7394: b               #0x4f73a4
    // 0x4f7398: LoadField: r0 = r5->field_b
    //     0x4f7398: ldur            w0, [x5, #0xb]
    // 0x4f739c: DecompressPointer r0
    //     0x4f739c: add             x0, x0, HEAP, lsl #32
    // 0x4f73a0: mov             x6, x0
    // 0x4f73a4: LoadField: r0 = r4->field_b
    //     0x4f73a4: ldur            w0, [x4, #0xb]
    // 0x4f73a8: DecompressPointer r0
    //     0x4f73a8: add             x0, x0, HEAP, lsl #32
    // 0x4f73ac: r1 = LoadInt32Instr(r0)
    //     0x4f73ac: sbfx            x1, x0, #1, #0x1f
    // 0x4f73b0: mov             x0, x1
    // 0x4f73b4: r1 = 0
    //     0x4f73b4: movz            x1, #0
    // 0x4f73b8: cmp             x1, x0
    // 0x4f73bc: b.hs            #0x4f7894
    // 0x4f73c0: LoadField: r1 = r4->field_f
    //     0x4f73c0: ldur            w1, [x4, #0xf]
    // 0x4f73c4: DecompressPointer r1
    //     0x4f73c4: add             x1, x1, HEAP, lsl #32
    // 0x4f73c8: mov             x0, x6
    // 0x4f73cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f73cc: add             x25, x1, #0xf
    //     0x4f73d0: str             w0, [x25]
    //     0x4f73d4: tbz             w0, #0, #0x4f73f0
    //     0x4f73d8: ldurb           w16, [x1, #-1]
    //     0x4f73dc: ldurb           w17, [x0, #-1]
    //     0x4f73e0: and             x16, x17, x16, lsr #2
    //     0x4f73e4: tst             x16, HEAP, lsr #32
    //     0x4f73e8: b.eq            #0x4f73f0
    //     0x4f73ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x4f73f0: b               #0x4f7400
    // 0x4f73f4: ldur            x3, [fp, #-0x48]
    // 0x4f73f8: ldur            x5, [fp, #-0x28]
    // 0x4f73fc: ldur            x2, [fp, #-0x20]
    // 0x4f7400: ldur            x0, [fp, #-8]
    // 0x4f7404: r1 = 0
    //     0x4f7404: movz            x1, #0
    // 0x4f7408: StoreField: r0->field_7 = rNULL
    //     0x4f7408: stur            NULL, [x0, #7]
    // 0x4f740c: StoreField: r0->field_2f = r1
    //     0x4f740c: stur            x1, [x0, #0x2f]
    // 0x4f7410: StoreField: r0->field_27 = r1
    //     0x4f7410: stur            x1, [x0, #0x27]
    // 0x4f7414: StoreField: r0->field_b = r1
    //     0x4f7414: stur            x1, [x0, #0xb]
    // 0x4f7418: str             x3, [SP]
    // 0x4f741c: r0 = toString()
    //     0x4f741c: bl              #0xb066b0  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x4f7420: stur            x0, [fp, #-0x48]
    // 0x4f7424: LoadField: r1 = r0->field_7
    //     0x4f7424: ldur            w1, [x0, #7]
    // 0x4f7428: DecompressPointer r1
    //     0x4f7428: add             x1, x1, HEAP, lsl #32
    // 0x4f742c: cbz             w1, #0x4f744c
    // 0x4f7430: ldur            x16, [fp, #-8]
    // 0x4f7434: str             x16, [SP]
    // 0x4f7438: r0 = _consumeBuffer()
    //     0x4f7438: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x4f743c: ldur            x16, [fp, #-8]
    // 0x4f7440: ldur            lr, [fp, #-0x48]
    // 0x4f7444: stp             lr, x16, [SP]
    // 0x4f7448: r0 = _addPart()
    //     0x4f7448: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x4f744c: ldur            x6, [fp, #-0x18]
    // 0x4f7450: b               #0x4f7720
    // 0x4f7454: ldur            x1, [fp, #-0x20]
    // 0x4f7458: cmp             w1, #0x574
    // 0x4f745c: b.ne            #0x4f74a0
    // 0x4f7460: ldur            x2, [fp, #-0x40]
    // 0x4f7464: LoadField: r0 = r2->field_7
    //     0x4f7464: ldur            w0, [x2, #7]
    // 0x4f7468: DecompressPointer r0
    //     0x4f7468: add             x0, x0, HEAP, lsl #32
    // 0x4f746c: cbz             w0, #0x4f7498
    // 0x4f7470: r0 = LoadClassIdInstr(r2)
    //     0x4f7470: ldur            x0, [x2, #-1]
    //     0x4f7474: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7478: stp             xzr, x2, [SP]
    // 0x4f747c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f747c: sub             lr, x0, #1, lsl #12
    //     0x4f7480: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7484: blr             lr
    // 0x4f7488: cmp             w0, #0x5e
    // 0x4f748c: b.ne            #0x4f7498
    // 0x4f7490: r0 = 1
    //     0x4f7490: movz            x0, #0x1
    // 0x4f7494: b               #0x4f74c4
    // 0x4f7498: r0 = 0
    //     0x4f7498: movz            x0, #0
    // 0x4f749c: b               #0x4f74c4
    // 0x4f74a0: ldur            x1, [fp, #-0x28]
    // 0x4f74a4: r0 = LoadClassIdInstr(r1)
    //     0x4f74a4: ldur            x0, [x1, #-1]
    //     0x4f74a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f74ac: ldur            x16, [fp, #-0x40]
    // 0x4f74b0: stp             x16, x1, [SP]
    // 0x4f74b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f74b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f74b8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4f74b8: sub             lr, x0, #0xffd
    //     0x4f74bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f74c0: blr             lr
    // 0x4f74c4: cmp             x0, #0
    // 0x4f74c8: b.le            #0x4f75c0
    // 0x4f74cc: ldur            x0, [fp, #-0x20]
    // 0x4f74d0: cmp             w0, #0x570
    // 0x4f74d4: b.ne            #0x4f7504
    // 0x4f74d8: ldur            x16, [fp, #-0x28]
    // 0x4f74dc: ldur            lr, [fp, #-0x40]
    // 0x4f74e0: stp             lr, x16, [SP]
    // 0x4f74e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f74e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f74e8: r0 = rootLength()
    //     0x4f74e8: bl              #0xc43e70  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x4f74ec: cmp             x0, #1
    // 0x4f74f0: r16 = true
    //     0x4f74f0: add             x16, NULL, #0x20  ; true
    // 0x4f74f4: r17 = false
    //     0x4f74f4: add             x17, NULL, #0x30  ; false
    // 0x4f74f8: csel            x1, x16, x17, eq
    // 0x4f74fc: mov             x2, x1
    // 0x4f7500: b               #0x4f7560
    // 0x4f7504: mov             x1, x0
    // 0x4f7508: cmp             w1, #0x572
    // 0x4f750c: b.ne            #0x4f755c
    // 0x4f7510: ldur            x2, [fp, #-0x40]
    // 0x4f7514: LoadField: r0 = r2->field_7
    //     0x4f7514: ldur            w0, [x2, #7]
    // 0x4f7518: DecompressPointer r0
    //     0x4f7518: add             x0, x0, HEAP, lsl #32
    // 0x4f751c: cbz             w0, #0x4f7550
    // 0x4f7520: r0 = LoadClassIdInstr(r2)
    //     0x4f7520: ldur            x0, [x2, #-1]
    //     0x4f7524: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7528: stp             xzr, x2, [SP]
    // 0x4f752c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f752c: sub             lr, x0, #1, lsl #12
    //     0x4f7530: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7534: blr             lr
    // 0x4f7538: cmp             w0, #0x5e
    // 0x4f753c: r16 = true
    //     0x4f753c: add             x16, NULL, #0x20  ; true
    // 0x4f7540: r17 = false
    //     0x4f7540: add             x17, NULL, #0x30  ; false
    // 0x4f7544: csel            x1, x16, x17, eq
    // 0x4f7548: mov             x0, x1
    // 0x4f754c: b               #0x4f7554
    // 0x4f7550: r0 = false
    //     0x4f7550: add             x0, NULL, #0x30  ; false
    // 0x4f7554: mov             x2, x0
    // 0x4f7558: b               #0x4f7560
    // 0x4f755c: r2 = false
    //     0x4f755c: add             x2, NULL, #0x30  ; false
    // 0x4f7560: ldur            x0, [fp, #-8]
    // 0x4f7564: r1 = 0
    //     0x4f7564: movz            x1, #0
    // 0x4f7568: eor             x3, x2, #0x10
    // 0x4f756c: stur            x3, [fp, #-0x48]
    // 0x4f7570: StoreField: r0->field_7 = rNULL
    //     0x4f7570: stur            NULL, [x0, #7]
    // 0x4f7574: StoreField: r0->field_2f = r1
    //     0x4f7574: stur            x1, [x0, #0x2f]
    // 0x4f7578: StoreField: r0->field_27 = r1
    //     0x4f7578: stur            x1, [x0, #0x27]
    // 0x4f757c: StoreField: r0->field_b = r1
    //     0x4f757c: stur            x1, [x0, #0xb]
    // 0x4f7580: ldur            x16, [fp, #-0x40]
    // 0x4f7584: str             x16, [SP]
    // 0x4f7588: r0 = _interpolateSingle()
    //     0x4f7588: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x4f758c: stur            x0, [fp, #-0x50]
    // 0x4f7590: LoadField: r1 = r0->field_7
    //     0x4f7590: ldur            w1, [x0, #7]
    // 0x4f7594: DecompressPointer r1
    //     0x4f7594: add             x1, x1, HEAP, lsl #32
    // 0x4f7598: cbz             w1, #0x4f75b8
    // 0x4f759c: ldur            x16, [fp, #-8]
    // 0x4f75a0: str             x16, [SP]
    // 0x4f75a4: r0 = _consumeBuffer()
    //     0x4f75a4: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x4f75a8: ldur            x16, [fp, #-8]
    // 0x4f75ac: ldur            lr, [fp, #-0x50]
    // 0x4f75b0: stp             lr, x16, [SP]
    // 0x4f75b4: r0 = _addPart()
    //     0x4f75b4: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x4f75b8: ldur            x0, [fp, #-0x48]
    // 0x4f75bc: b               #0x4f771c
    // 0x4f75c0: ldur            x0, [fp, #-0x40]
    // 0x4f75c4: LoadField: r1 = r0->field_7
    //     0x4f75c4: ldur            w1, [x0, #7]
    // 0x4f75c8: DecompressPointer r1
    //     0x4f75c8: add             x1, x1, HEAP, lsl #32
    // 0x4f75cc: cbz             w1, #0x4f7670
    // 0x4f75d0: ldur            x1, [fp, #-0x20]
    // 0x4f75d4: stp             xzr, x0, [SP]
    // 0x4f75d8: r0 = []()
    //     0x4f75d8: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x4f75dc: ldur            x1, [fp, #-0x20]
    // 0x4f75e0: cmp             w1, #0x570
    // 0x4f75e4: b.ne            #0x4f7614
    // 0x4f75e8: r2 = LoadClassIdInstr(r0)
    //     0x4f75e8: ldur            x2, [x0, #-1]
    //     0x4f75ec: ubfx            x2, x2, #0xc, #0x14
    // 0x4f75f0: r16 = "/"
    //     0x4f75f0: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x4f75f4: stp             x16, x0, [SP]
    // 0x4f75f8: mov             x0, x2
    // 0x4f75fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f75fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f7600: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4f7600: sub             lr, x0, #0xffc
    //     0x4f7604: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7608: blr             lr
    // 0x4f760c: tbnz            w0, #4, #0x4f7670
    // 0x4f7610: b               #0x4f76e0
    // 0x4f7614: cmp             w1, #0x572
    // 0x4f7618: b.ne            #0x4f7648
    // 0x4f761c: r2 = LoadClassIdInstr(r0)
    //     0x4f761c: ldur            x2, [x0, #-1]
    //     0x4f7620: ubfx            x2, x2, #0xc, #0x14
    // 0x4f7624: r16 = "/"
    //     0x4f7624: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x4f7628: stp             x16, x0, [SP]
    // 0x4f762c: mov             x0, x2
    // 0x4f7630: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f7630: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f7634: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4f7634: sub             lr, x0, #0xffc
    //     0x4f7638: ldr             lr, [x21, lr, lsl #3]
    //     0x4f763c: blr             lr
    // 0x4f7640: tbnz            w0, #4, #0x4f7670
    // 0x4f7644: b               #0x4f76e0
    // 0x4f7648: r1 = LoadClassIdInstr(r0)
    //     0x4f7648: ldur            x1, [x0, #-1]
    //     0x4f764c: ubfx            x1, x1, #0xc, #0x14
    // 0x4f7650: r16 = "/"
    //     0x4f7650: ldr             x16, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0x4f7654: stp             x16, x0, [SP]
    // 0x4f7658: mov             x0, x1
    // 0x4f765c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f765c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f7660: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4f7660: sub             lr, x0, #0xffc
    //     0x4f7664: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7668: blr             lr
    // 0x4f766c: tbz             w0, #4, #0x4f76e0
    // 0x4f7670: ldur            x0, [fp, #-0x10]
    // 0x4f7674: tbnz            w0, #4, #0x4f76e0
    // 0x4f7678: ldur            x0, [fp, #-0x20]
    // 0x4f767c: cmp             w0, #0x570
    // 0x4f7680: b.ne            #0x4f7694
    // 0x4f7684: ldur            x1, [fp, #-0x28]
    // 0x4f7688: LoadField: r2 = r1->field_b
    //     0x4f7688: ldur            w2, [x1, #0xb]
    // 0x4f768c: DecompressPointer r2
    //     0x4f768c: add             x2, x2, HEAP, lsl #32
    // 0x4f7690: b               #0x4f76b4
    // 0x4f7694: ldur            x1, [fp, #-0x28]
    // 0x4f7698: cmp             w0, #0x572
    // 0x4f769c: b.ne            #0x4f76ac
    // 0x4f76a0: LoadField: r2 = r1->field_b
    //     0x4f76a0: ldur            w2, [x1, #0xb]
    // 0x4f76a4: DecompressPointer r2
    //     0x4f76a4: add             x2, x2, HEAP, lsl #32
    // 0x4f76a8: b               #0x4f76b4
    // 0x4f76ac: LoadField: r2 = r1->field_b
    //     0x4f76ac: ldur            w2, [x1, #0xb]
    // 0x4f76b0: DecompressPointer r2
    //     0x4f76b0: add             x2, x2, HEAP, lsl #32
    // 0x4f76b4: stur            x2, [fp, #-0x48]
    // 0x4f76b8: LoadField: r3 = r2->field_7
    //     0x4f76b8: ldur            w3, [x2, #7]
    // 0x4f76bc: DecompressPointer r3
    //     0x4f76bc: add             x3, x3, HEAP, lsl #32
    // 0x4f76c0: cbz             w3, #0x4f76e0
    // 0x4f76c4: ldur            x16, [fp, #-8]
    // 0x4f76c8: str             x16, [SP]
    // 0x4f76cc: r0 = _consumeBuffer()
    //     0x4f76cc: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x4f76d0: ldur            x16, [fp, #-8]
    // 0x4f76d4: ldur            lr, [fp, #-0x48]
    // 0x4f76d8: stp             lr, x16, [SP]
    // 0x4f76dc: r0 = _addPart()
    //     0x4f76dc: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x4f76e0: ldur            x16, [fp, #-0x40]
    // 0x4f76e4: str             x16, [SP]
    // 0x4f76e8: r0 = _interpolateSingle()
    //     0x4f76e8: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x4f76ec: stur            x0, [fp, #-0x48]
    // 0x4f76f0: LoadField: r1 = r0->field_7
    //     0x4f76f0: ldur            w1, [x0, #7]
    // 0x4f76f4: DecompressPointer r1
    //     0x4f76f4: add             x1, x1, HEAP, lsl #32
    // 0x4f76f8: cbz             w1, #0x4f7718
    // 0x4f76fc: ldur            x16, [fp, #-8]
    // 0x4f7700: str             x16, [SP]
    // 0x4f7704: r0 = _consumeBuffer()
    //     0x4f7704: bl              #0x4c989c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x4f7708: ldur            x16, [fp, #-8]
    // 0x4f770c: ldur            lr, [fp, #-0x48]
    // 0x4f7710: stp             lr, x16, [SP]
    // 0x4f7714: r0 = _addPart()
    //     0x4f7714: bl              #0x4c9480  ; [dart:core] StringBuffer::_addPart
    // 0x4f7718: ldur            x0, [fp, #-0x18]
    // 0x4f771c: mov             x6, x0
    // 0x4f7720: ldur            x1, [fp, #-0x20]
    // 0x4f7724: stur            x6, [fp, #-0x48]
    // 0x4f7728: cmp             w1, #0x570
    // 0x4f772c: b.ne            #0x4f77a0
    // 0x4f7730: ldur            x0, [fp, #-0x40]
    // 0x4f7734: LoadField: r2 = r0->field_7
    //     0x4f7734: ldur            w2, [x0, #7]
    // 0x4f7738: DecompressPointer r2
    //     0x4f7738: add             x2, x2, HEAP, lsl #32
    // 0x4f773c: cbnz            w2, #0x4f7748
    // 0x4f7740: r7 = false
    //     0x4f7740: add             x7, NULL, #0x30  ; false
    // 0x4f7744: b               #0x4f7828
    // 0x4f7748: r3 = LoadInt32Instr(r2)
    //     0x4f7748: sbfx            x3, x2, #1, #0x1f
    // 0x4f774c: sub             x2, x3, #1
    // 0x4f7750: lsl             x3, x2, #1
    // 0x4f7754: r2 = LoadClassIdInstr(r0)
    //     0x4f7754: ldur            x2, [x0, #-1]
    //     0x4f7758: ubfx            x2, x2, #0xc, #0x14
    // 0x4f775c: stp             x3, x0, [SP]
    // 0x4f7760: mov             x0, x2
    // 0x4f7764: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f7764: sub             lr, x0, #1, lsl #12
    //     0x4f7768: ldr             lr, [x21, lr, lsl #3]
    //     0x4f776c: blr             lr
    // 0x4f7770: cmp             w0, #0x5e
    // 0x4f7774: b.ne            #0x4f7780
    // 0x4f7778: r0 = true
    //     0x4f7778: add             x0, NULL, #0x20  ; true
    // 0x4f777c: b               #0x4f7794
    // 0x4f7780: cmp             w0, #0xb8
    // 0x4f7784: r16 = true
    //     0x4f7784: add             x16, NULL, #0x20  ; true
    // 0x4f7788: r17 = false
    //     0x4f7788: add             x17, NULL, #0x30  ; false
    // 0x4f778c: csel            x1, x16, x17, eq
    // 0x4f7790: mov             x0, x1
    // 0x4f7794: eor             x1, x0, #0x10
    // 0x4f7798: mov             x7, x1
    // 0x4f779c: b               #0x4f7828
    // 0x4f77a0: ldur            x0, [fp, #-0x40]
    // 0x4f77a4: cmp             w1, #0x574
    // 0x4f77a8: b.ne            #0x4f7804
    // 0x4f77ac: LoadField: r2 = r0->field_7
    //     0x4f77ac: ldur            w2, [x0, #7]
    // 0x4f77b0: DecompressPointer r2
    //     0x4f77b0: add             x2, x2, HEAP, lsl #32
    // 0x4f77b4: cbz             w2, #0x4f77f8
    // 0x4f77b8: r3 = LoadInt32Instr(r2)
    //     0x4f77b8: sbfx            x3, x2, #1, #0x1f
    // 0x4f77bc: sub             x2, x3, #1
    // 0x4f77c0: lsl             x3, x2, #1
    // 0x4f77c4: r2 = LoadClassIdInstr(r0)
    //     0x4f77c4: ldur            x2, [x0, #-1]
    //     0x4f77c8: ubfx            x2, x2, #0xc, #0x14
    // 0x4f77cc: stp             x3, x0, [SP]
    // 0x4f77d0: mov             x0, x2
    // 0x4f77d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f77d4: sub             lr, x0, #1, lsl #12
    //     0x4f77d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f77dc: blr             lr
    // 0x4f77e0: cmp             w0, #0x5e
    // 0x4f77e4: r16 = true
    //     0x4f77e4: add             x16, NULL, #0x20  ; true
    // 0x4f77e8: r17 = false
    //     0x4f77e8: add             x17, NULL, #0x30  ; false
    // 0x4f77ec: csel            x1, x16, x17, ne
    // 0x4f77f0: mov             x0, x1
    // 0x4f77f4: b               #0x4f77fc
    // 0x4f77f8: r0 = false
    //     0x4f77f8: add             x0, NULL, #0x30  ; false
    // 0x4f77fc: mov             x7, x0
    // 0x4f7800: b               #0x4f7828
    // 0x4f7804: ldur            x1, [fp, #-0x28]
    // 0x4f7808: r2 = LoadClassIdInstr(r1)
    //     0x4f7808: ldur            x2, [x1, #-1]
    //     0x4f780c: ubfx            x2, x2, #0xc, #0x14
    // 0x4f7810: stp             x0, x1, [SP]
    // 0x4f7814: mov             x0, x2
    // 0x4f7818: r0 = GDT[cid_x0 + -0xff7]()
    //     0x4f7818: sub             lr, x0, #0xff7
    //     0x4f781c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7820: blr             lr
    // 0x4f7824: mov             x7, x0
    // 0x4f7828: ldur            x6, [fp, #-0x48]
    // 0x4f782c: ldur            x3, [fp, #-0x28]
    // 0x4f7830: ldur            x1, [fp, #-0x38]
    // 0x4f7834: ldur            x2, [fp, #-0x30]
    // 0x4f7838: ldur            x4, [fp, #-0x20]
    // 0x4f783c: b               #0x4f6fdc
    // 0x4f7840: ldur            x0, [fp, #-0x10]
    // 0x4f7844: ldur            x5, [fp, #-8]
    // 0x4f7848: mov             x7, x0
    // 0x4f784c: ldur            x6, [fp, #-0x18]
    // 0x4f7850: ldur            x3, [fp, #-0x28]
    // 0x4f7854: ldur            x1, [fp, #-0x38]
    // 0x4f7858: ldur            x2, [fp, #-0x30]
    // 0x4f785c: ldur            x4, [fp, #-0x20]
    // 0x4f7860: b               #0x4f6ff4
    // 0x4f7864: ldur            x16, [fp, #-8]
    // 0x4f7868: str             x16, [SP]
    // 0x4f786c: r0 = toString()
    //     0x4f786c: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0x4f7870: LeaveFrame
    //     0x4f7870: mov             SP, fp
    //     0x4f7874: ldp             fp, lr, [SP], #0x10
    // 0x4f7878: ret
    //     0x4f7878: ret             
    // 0x4f787c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f787c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7880: b               #0x4f6f64
    // 0x4f7884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7888: b               #0x4f6ff4
    // 0x4f788c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f788c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7890: b               #0x4f7000
    // 0x4f7894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f7894: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parse(/* No info */) {
    // ** addr: 0x4f7898, size: 0x48
    // 0x4f7898: EnterFrame
    //     0x4f7898: stp             fp, lr, [SP, #-0x10]!
    //     0x4f789c: mov             fp, SP
    // 0x4f78a0: AllocStack(0x18)
    //     0x4f78a0: sub             SP, SP, #0x18
    // 0x4f78a4: CheckStackOverflow
    //     0x4f78a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f78a8: cmp             SP, x16
    //     0x4f78ac: b.ls            #0x4f78d8
    // 0x4f78b0: ldr             x0, [fp, #0x18]
    // 0x4f78b4: LoadField: r1 = r0->field_7
    //     0x4f78b4: ldur            w1, [x0, #7]
    // 0x4f78b8: DecompressPointer r1
    //     0x4f78b8: add             x1, x1, HEAP, lsl #32
    // 0x4f78bc: ldr             x16, [fp, #0x10]
    // 0x4f78c0: stp             x16, NULL, [SP, #8]
    // 0x4f78c4: str             x1, [SP]
    // 0x4f78c8: r0 = ParsedPath.parse()
    //     0x4f78c8: bl              #0x4f78e0  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x4f78cc: LeaveFrame
    //     0x4f78cc: mov             SP, fp
    //     0x4f78d0: ldp             fp, lr, [SP], #0x10
    // 0x4f78d4: ret
    //     0x4f78d4: ret             
    // 0x4f78d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f78d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f78dc: b               #0x4f78b0
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x4f80e8, size: 0x58
    // 0x4f80e8: EnterFrame
    //     0x4f80e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f80ec: mov             fp, SP
    // 0x4f80f0: AllocStack(0x10)
    //     0x4f80f0: sub             SP, SP, #0x10
    // 0x4f80f4: CheckStackOverflow
    //     0x4f80f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f80f8: cmp             SP, x16
    //     0x4f80fc: b.ls            #0x4f8138
    // 0x4f8100: ldr             x0, [fp, #0x10]
    // 0x4f8104: r1 = LoadClassIdInstr(r0)
    //     0x4f8104: ldur            x1, [x0, #-1]
    //     0x4f8108: ubfx            x1, x1, #0xc, #0x14
    // 0x4f810c: r16 = ""
    //     0x4f810c: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x4f8110: stp             x16, x0, [SP]
    // 0x4f8114: mov             x0, x1
    // 0x4f8118: mov             lr, x0
    // 0x4f811c: ldr             lr, [x21, lr, lsl #3]
    // 0x4f8120: blr             lr
    // 0x4f8124: eor             x1, x0, #0x10
    // 0x4f8128: mov             x0, x1
    // 0x4f812c: LeaveFrame
    //     0x4f812c: mov             SP, fp
    //     0x4f8130: ldp             fp, lr, [SP], #0x10
    // 0x4f8134: ret
    //     0x4f8134: ret             
    // 0x4f8138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8138: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f813c: b               #0x4f8100
  }
  _ isRootRelative(/* No info */) {
    // ** addr: 0x4f898c, size: 0xcc
    // 0x4f898c: EnterFrame
    //     0x4f898c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8990: mov             fp, SP
    // 0x4f8994: AllocStack(0x10)
    //     0x4f8994: sub             SP, SP, #0x10
    // 0x4f8998: CheckStackOverflow
    //     0x4f8998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f899c: cmp             SP, x16
    //     0x4f89a0: b.ls            #0x4f8a50
    // 0x4f89a4: ldr             x0, [fp, #0x18]
    // 0x4f89a8: LoadField: r1 = r0->field_7
    //     0x4f89a8: ldur            w1, [x0, #7]
    // 0x4f89ac: DecompressPointer r1
    //     0x4f89ac: add             x1, x1, HEAP, lsl #32
    // 0x4f89b0: r0 = LoadClassIdInstr(r1)
    //     0x4f89b0: ldur            x0, [x1, #-1]
    //     0x4f89b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f89b8: lsl             x0, x0, #1
    // 0x4f89bc: cmp             w0, #0x570
    // 0x4f89c0: b.ne            #0x4f89ec
    // 0x4f89c4: ldr             x16, [fp, #0x10]
    // 0x4f89c8: stp             x16, x1, [SP]
    // 0x4f89cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f89cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f89d0: r0 = rootLength()
    //     0x4f89d0: bl              #0xc43e70  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x4f89d4: cmp             x0, #1
    // 0x4f89d8: r16 = true
    //     0x4f89d8: add             x16, NULL, #0x20  ; true
    // 0x4f89dc: r17 = false
    //     0x4f89dc: add             x17, NULL, #0x30  ; false
    // 0x4f89e0: csel            x1, x16, x17, eq
    // 0x4f89e4: mov             x0, x1
    // 0x4f89e8: b               #0x4f8a44
    // 0x4f89ec: cmp             w0, #0x572
    // 0x4f89f0: b.ne            #0x4f8a40
    // 0x4f89f4: ldr             x0, [fp, #0x10]
    // 0x4f89f8: LoadField: r1 = r0->field_7
    //     0x4f89f8: ldur            w1, [x0, #7]
    // 0x4f89fc: DecompressPointer r1
    //     0x4f89fc: add             x1, x1, HEAP, lsl #32
    // 0x4f8a00: cbz             w1, #0x4f8a34
    // 0x4f8a04: r1 = LoadClassIdInstr(r0)
    //     0x4f8a04: ldur            x1, [x0, #-1]
    //     0x4f8a08: ubfx            x1, x1, #0xc, #0x14
    // 0x4f8a0c: stp             xzr, x0, [SP]
    // 0x4f8a10: mov             x0, x1
    // 0x4f8a14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f8a14: sub             lr, x0, #1, lsl #12
    //     0x4f8a18: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8a1c: blr             lr
    // 0x4f8a20: cmp             w0, #0x5e
    // 0x4f8a24: r16 = true
    //     0x4f8a24: add             x16, NULL, #0x20  ; true
    // 0x4f8a28: r17 = false
    //     0x4f8a28: add             x17, NULL, #0x30  ; false
    // 0x4f8a2c: csel            x1, x16, x17, eq
    // 0x4f8a30: b               #0x4f8a38
    // 0x4f8a34: r1 = false
    //     0x4f8a34: add             x1, NULL, #0x30  ; false
    // 0x4f8a38: mov             x0, x1
    // 0x4f8a3c: b               #0x4f8a44
    // 0x4f8a40: r0 = false
    //     0x4f8a40: add             x0, NULL, #0x30  ; false
    // 0x4f8a44: LeaveFrame
    //     0x4f8a44: mov             SP, fp
    //     0x4f8a48: ldp             fp, lr, [SP], #0x10
    // 0x4f8a4c: ret
    //     0x4f8a4c: ret             
    // 0x4f8a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8a50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8a54: b               #0x4f89a4
  }
  _ isAbsolute(/* No info */) {
    // ** addr: 0x4f8a58, size: 0xc8
    // 0x4f8a58: EnterFrame
    //     0x4f8a58: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8a5c: mov             fp, SP
    // 0x4f8a60: AllocStack(0x10)
    //     0x4f8a60: sub             SP, SP, #0x10
    // 0x4f8a64: CheckStackOverflow
    //     0x4f8a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8a68: cmp             SP, x16
    //     0x4f8a6c: b.ls            #0x4f8b18
    // 0x4f8a70: ldr             x0, [fp, #0x18]
    // 0x4f8a74: LoadField: r1 = r0->field_7
    //     0x4f8a74: ldur            w1, [x0, #7]
    // 0x4f8a78: DecompressPointer r1
    //     0x4f8a78: add             x1, x1, HEAP, lsl #32
    // 0x4f8a7c: r0 = LoadClassIdInstr(r1)
    //     0x4f8a7c: ldur            x0, [x1, #-1]
    //     0x4f8a80: ubfx            x0, x0, #0xc, #0x14
    // 0x4f8a84: lsl             x0, x0, #1
    // 0x4f8a88: cmp             w0, #0x574
    // 0x4f8a8c: b.ne            #0x4f8ad4
    // 0x4f8a90: ldr             x0, [fp, #0x10]
    // 0x4f8a94: LoadField: r1 = r0->field_7
    //     0x4f8a94: ldur            w1, [x0, #7]
    // 0x4f8a98: DecompressPointer r1
    //     0x4f8a98: add             x1, x1, HEAP, lsl #32
    // 0x4f8a9c: cbz             w1, #0x4f8acc
    // 0x4f8aa0: r1 = LoadClassIdInstr(r0)
    //     0x4f8aa0: ldur            x1, [x0, #-1]
    //     0x4f8aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x4f8aa8: stp             xzr, x0, [SP]
    // 0x4f8aac: mov             x0, x1
    // 0x4f8ab0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f8ab0: sub             lr, x0, #1, lsl #12
    //     0x4f8ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8ab8: blr             lr
    // 0x4f8abc: cmp             w0, #0x5e
    // 0x4f8ac0: b.ne            #0x4f8acc
    // 0x4f8ac4: r1 = 1
    //     0x4f8ac4: movz            x1, #0x1
    // 0x4f8ac8: b               #0x4f8afc
    // 0x4f8acc: r1 = 0
    //     0x4f8acc: movz            x1, #0
    // 0x4f8ad0: b               #0x4f8afc
    // 0x4f8ad4: ldr             x0, [fp, #0x10]
    // 0x4f8ad8: r2 = LoadClassIdInstr(r1)
    //     0x4f8ad8: ldur            x2, [x1, #-1]
    //     0x4f8adc: ubfx            x2, x2, #0xc, #0x14
    // 0x4f8ae0: stp             x0, x1, [SP]
    // 0x4f8ae4: mov             x0, x2
    // 0x4f8ae8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f8ae8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f8aec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4f8aec: sub             lr, x0, #0xffd
    //     0x4f8af0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8af4: blr             lr
    // 0x4f8af8: mov             x1, x0
    // 0x4f8afc: cmp             x1, #0
    // 0x4f8b00: r16 = true
    //     0x4f8b00: add             x16, NULL, #0x20  ; true
    // 0x4f8b04: r17 = false
    //     0x4f8b04: add             x17, NULL, #0x30  ; false
    // 0x4f8b08: csel            x0, x16, x17, gt
    // 0x4f8b0c: LeaveFrame
    //     0x4f8b0c: mov             SP, fp
    //     0x4f8b10: ldp             fp, lr, [SP], #0x10
    // 0x4f8b14: ret
    //     0x4f8b14: ret             
    // 0x4f8b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8b18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8b1c: b               #0x4f8a70
  }
  _ normalize(/* No info */) {
    // ** addr: 0x4f8eec, size: 0x78
    // 0x4f8eec: EnterFrame
    //     0x4f8eec: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8ef0: mov             fp, SP
    // 0x4f8ef4: AllocStack(0x18)
    //     0x4f8ef4: sub             SP, SP, #0x18
    // 0x4f8ef8: CheckStackOverflow
    //     0x4f8ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8efc: cmp             SP, x16
    //     0x4f8f00: b.ls            #0x4f8f5c
    // 0x4f8f04: ldr             x16, [fp, #0x18]
    // 0x4f8f08: ldr             lr, [fp, #0x10]
    // 0x4f8f0c: stp             lr, x16, [SP]
    // 0x4f8f10: r0 = _needsNormalization()
    //     0x4f8f10: bl              #0x4f9bf0  ; [package:path/src/context.dart] Context::_needsNormalization
    // 0x4f8f14: tbz             w0, #4, #0x4f8f28
    // 0x4f8f18: ldr             x0, [fp, #0x10]
    // 0x4f8f1c: LeaveFrame
    //     0x4f8f1c: mov             SP, fp
    //     0x4f8f20: ldp             fp, lr, [SP], #0x10
    // 0x4f8f24: ret
    //     0x4f8f24: ret             
    // 0x4f8f28: ldr             x16, [fp, #0x18]
    // 0x4f8f2c: ldr             lr, [fp, #0x10]
    // 0x4f8f30: stp             lr, x16, [SP]
    // 0x4f8f34: r0 = _parse()
    //     0x4f8f34: bl              #0x4f7898  ; [package:path/src/context.dart] Context::_parse
    // 0x4f8f38: stur            x0, [fp, #-8]
    // 0x4f8f3c: str             x0, [SP]
    // 0x4f8f40: r0 = normalize()
    //     0x4f8f40: bl              #0x4f8f64  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x4f8f44: ldur            x16, [fp, #-8]
    // 0x4f8f48: str             x16, [SP]
    // 0x4f8f4c: r0 = toString()
    //     0x4f8f4c: bl              #0xb066b0  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x4f8f50: LeaveFrame
    //     0x4f8f50: mov             SP, fp
    //     0x4f8f54: ldp             fp, lr, [SP], #0x10
    // 0x4f8f58: ret
    //     0x4f8f58: ret             
    // 0x4f8f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8f5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8f60: b               #0x4f8f04
  }
  _ _needsNormalization(/* No info */) {
    // ** addr: 0x4f9bf0, size: 0x474
    // 0x4f9bf0: EnterFrame
    //     0x4f9bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9bf4: mov             fp, SP
    // 0x4f9bf8: AllocStack(0x48)
    //     0x4f9bf8: sub             SP, SP, #0x48
    // 0x4f9bfc: CheckStackOverflow
    //     0x4f9bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9c00: cmp             SP, x16
    //     0x4f9c04: b.ls            #0x4fa04c
    // 0x4f9c08: ldr             x0, [fp, #0x18]
    // 0x4f9c0c: LoadField: r1 = r0->field_7
    //     0x4f9c0c: ldur            w1, [x0, #7]
    // 0x4f9c10: DecompressPointer r1
    //     0x4f9c10: add             x1, x1, HEAP, lsl #32
    // 0x4f9c14: stur            x1, [fp, #-0x10]
    // 0x4f9c18: r2 = LoadClassIdInstr(r1)
    //     0x4f9c18: ldur            x2, [x1, #-1]
    //     0x4f9c1c: ubfx            x2, x2, #0xc, #0x14
    // 0x4f9c20: lsl             x2, x2, #1
    // 0x4f9c24: stur            x2, [fp, #-8]
    // 0x4f9c28: cmp             w2, #0x574
    // 0x4f9c2c: b.ne            #0x4f9c70
    // 0x4f9c30: ldr             x3, [fp, #0x10]
    // 0x4f9c34: LoadField: r0 = r3->field_7
    //     0x4f9c34: ldur            w0, [x3, #7]
    // 0x4f9c38: DecompressPointer r0
    //     0x4f9c38: add             x0, x0, HEAP, lsl #32
    // 0x4f9c3c: cbz             w0, #0x4f9c68
    // 0x4f9c40: r0 = LoadClassIdInstr(r3)
    //     0x4f9c40: ldur            x0, [x3, #-1]
    //     0x4f9c44: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9c48: stp             xzr, x3, [SP]
    // 0x4f9c4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f9c4c: sub             lr, x0, #1, lsl #12
    //     0x4f9c50: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9c54: blr             lr
    // 0x4f9c58: cmp             w0, #0x5e
    // 0x4f9c5c: b.ne            #0x4f9c68
    // 0x4f9c60: r0 = 1
    //     0x4f9c60: movz            x0, #0x1
    // 0x4f9c64: b               #0x4f9c90
    // 0x4f9c68: r0 = 0
    //     0x4f9c68: movz            x0, #0
    // 0x4f9c6c: b               #0x4f9c90
    // 0x4f9c70: r0 = LoadClassIdInstr(r1)
    //     0x4f9c70: ldur            x0, [x1, #-1]
    //     0x4f9c74: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9c78: ldr             x16, [fp, #0x10]
    // 0x4f9c7c: stp             x16, x1, [SP]
    // 0x4f9c80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f9c80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f9c84: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4f9c84: sub             lr, x0, #0xffd
    //     0x4f9c88: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9c8c: blr             lr
    // 0x4f9c90: stur            x0, [fp, #-0x18]
    // 0x4f9c94: cbz             x0, #0x4f9d50
    // 0x4f9c98: ldur            x1, [fp, #-0x10]
    // 0x4f9c9c: r0 = InitLateStaticField(0x1850) // [package:path/src/style.dart] Style::windows
    //     0x4f9c9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f9ca0: ldr             x0, [x0, #0x30a0]
    //     0x4f9ca4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4f9ca8: cmp             w0, w16
    //     0x4f9cac: b.ne            #0x4f9cbc
    //     0x4f9cb0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7f8] Field <Style.windows>: static late final (offset: 0x1850)
    //     0x4f9cb4: ldr             x2, [x2, #0x7f8]
    //     0x4f9cb8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x4f9cbc: ldur            x2, [fp, #-0x10]
    // 0x4f9cc0: cmp             w2, w0
    // 0x4f9cc4: b.ne            #0x4f9d44
    // 0x4f9cc8: r5 = 0
    //     0x4f9cc8: movz            x5, #0
    // 0x4f9ccc: ldr             x4, [fp, #0x10]
    // 0x4f9cd0: ldur            x3, [fp, #-0x18]
    // 0x4f9cd4: stur            x5, [fp, #-0x20]
    // 0x4f9cd8: CheckStackOverflow
    //     0x4f9cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9cdc: cmp             SP, x16
    //     0x4f9ce0: b.ls            #0x4fa054
    // 0x4f9ce4: cmp             x5, x3
    // 0x4f9ce8: b.ge            #0x4f9d44
    // 0x4f9cec: r0 = BoxInt64Instr(r5)
    //     0x4f9cec: sbfiz           x0, x5, #1, #0x1f
    //     0x4f9cf0: cmp             x5, x0, asr #1
    //     0x4f9cf4: b.eq            #0x4f9d00
    //     0x4f9cf8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f9cfc: stur            x5, [x0, #7]
    // 0x4f9d00: r1 = LoadClassIdInstr(r4)
    //     0x4f9d00: ldur            x1, [x4, #-1]
    //     0x4f9d04: ubfx            x1, x1, #0xc, #0x14
    // 0x4f9d08: stp             x0, x4, [SP]
    // 0x4f9d0c: mov             x0, x1
    // 0x4f9d10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f9d10: sub             lr, x0, #1, lsl #12
    //     0x4f9d14: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9d18: blr             lr
    // 0x4f9d1c: cmp             w0, #0x5e
    // 0x4f9d20: b.ne            #0x4f9d34
    // 0x4f9d24: r0 = true
    //     0x4f9d24: add             x0, NULL, #0x20  ; true
    // 0x4f9d28: LeaveFrame
    //     0x4f9d28: mov             SP, fp
    //     0x4f9d2c: ldp             fp, lr, [SP], #0x10
    // 0x4f9d30: ret
    //     0x4f9d30: ret             
    // 0x4f9d34: ldur            x0, [fp, #-0x20]
    // 0x4f9d38: add             x5, x0, #1
    // 0x4f9d3c: ldur            x2, [fp, #-0x10]
    // 0x4f9d40: b               #0x4f9ccc
    // 0x4f9d44: ldur            x1, [fp, #-0x18]
    // 0x4f9d48: r0 = 94
    //     0x4f9d48: movz            x0, #0x5e
    // 0x4f9d4c: b               #0x4f9d58
    // 0x4f9d50: r1 = 0
    //     0x4f9d50: movz            x1, #0
    // 0x4f9d54: r0 = Null
    //     0x4f9d54: mov             x0, NULL
    // 0x4f9d58: ldr             x2, [fp, #0x10]
    // 0x4f9d5c: LoadField: r3 = r2->field_7
    //     0x4f9d5c: ldur            w3, [x2, #7]
    // 0x4f9d60: DecompressPointer r3
    //     0x4f9d60: add             x3, x3, HEAP, lsl #32
    // 0x4f9d64: r4 = LoadInt32Instr(r3)
    //     0x4f9d64: sbfx            x4, x3, #1, #0x1f
    // 0x4f9d68: stur            x4, [fp, #-0x20]
    // 0x4f9d6c: mov             x7, x0
    // 0x4f9d70: mov             x6, x1
    // 0x4f9d74: ldur            x3, [fp, #-0x10]
    // 0x4f9d78: ldur            x5, [fp, #-8]
    // 0x4f9d7c: r8 = Null
    //     0x4f9d7c: mov             x8, NULL
    // 0x4f9d80: stur            x8, [fp, #-0x28]
    // 0x4f9d84: stur            x7, [fp, #-0x30]
    // 0x4f9d88: stur            x6, [fp, #-0x18]
    // 0x4f9d8c: CheckStackOverflow
    //     0x4f9d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9d90: cmp             SP, x16
    //     0x4f9d94: b.ls            #0x4fa05c
    // 0x4f9d98: cmp             x6, x4
    // 0x4f9d9c: b.ge            #0x4f9f70
    // 0x4f9da0: r0 = BoxInt64Instr(r6)
    //     0x4f9da0: sbfiz           x0, x6, #1, #0x1f
    //     0x4f9da4: cmp             x6, x0, asr #1
    //     0x4f9da8: b.eq            #0x4f9db4
    //     0x4f9dac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f9db0: stur            x6, [x0, #7]
    // 0x4f9db4: r1 = LoadClassIdInstr(r2)
    //     0x4f9db4: ldur            x1, [x2, #-1]
    //     0x4f9db8: ubfx            x1, x1, #0xc, #0x14
    // 0x4f9dbc: stp             x0, x2, [SP]
    // 0x4f9dc0: mov             x0, x1
    // 0x4f9dc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f9dc4: sub             lr, x0, #1, lsl #12
    //     0x4f9dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9dcc: blr             lr
    // 0x4f9dd0: mov             x1, x0
    // 0x4f9dd4: ldur            x0, [fp, #-8]
    // 0x4f9dd8: stur            x1, [fp, #-0x38]
    // 0x4f9ddc: cmp             w0, #0x570
    // 0x4f9de0: b.ne            #0x4f9e08
    // 0x4f9de4: cmp             w1, #0x5e
    // 0x4f9de8: b.eq            #0x4f9e34
    // 0x4f9dec: cmp             w1, #0xb8
    // 0x4f9df0: b.eq            #0x4f9e34
    // 0x4f9df4: mov             x7, x1
    // 0x4f9df8: ldur            x1, [fp, #-0x10]
    // 0x4f9dfc: ldur            x8, [fp, #-0x30]
    // 0x4f9e00: mov             x2, x0
    // 0x4f9e04: b               #0x4f9f54
    // 0x4f9e08: cmp             w0, #0x572
    // 0x4f9e0c: b.ne            #0x4f9e2c
    // 0x4f9e10: cmp             w1, #0x5e
    // 0x4f9e14: b.eq            #0x4f9e34
    // 0x4f9e18: mov             x7, x1
    // 0x4f9e1c: ldur            x1, [fp, #-0x10]
    // 0x4f9e20: ldur            x8, [fp, #-0x30]
    // 0x4f9e24: mov             x2, x0
    // 0x4f9e28: b               #0x4f9f54
    // 0x4f9e2c: cmp             w1, #0x5e
    // 0x4f9e30: b.ne            #0x4f9f44
    // 0x4f9e34: ldur            x2, [fp, #-0x10]
    // 0x4f9e38: r0 = InitLateStaticField(0x1850) // [package:path/src/style.dart] Style::windows
    //     0x4f9e38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f9e3c: ldr             x0, [x0, #0x30a0]
    //     0x4f9e40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x4f9e44: cmp             w0, w16
    //     0x4f9e48: b.ne            #0x4f9e58
    //     0x4f9e4c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7f8] Field <Style.windows>: static late final (offset: 0x1850)
    //     0x4f9e50: ldr             x2, [x2, #0x7f8]
    //     0x4f9e54: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x4f9e58: ldur            x1, [fp, #-0x10]
    // 0x4f9e5c: cmp             w1, w0
    // 0x4f9e60: b.ne            #0x4f9e80
    // 0x4f9e64: ldur            x7, [fp, #-0x38]
    // 0x4f9e68: cmp             w7, #0x5e
    // 0x4f9e6c: b.ne            #0x4f9e84
    // 0x4f9e70: r0 = true
    //     0x4f9e70: add             x0, NULL, #0x20  ; true
    // 0x4f9e74: LeaveFrame
    //     0x4f9e74: mov             SP, fp
    //     0x4f9e78: ldp             fp, lr, [SP], #0x10
    // 0x4f9e7c: ret
    //     0x4f9e7c: ret             
    // 0x4f9e80: ldur            x7, [fp, #-0x38]
    // 0x4f9e84: ldur            x8, [fp, #-0x30]
    // 0x4f9e88: cmp             w8, NULL
    // 0x4f9e8c: b.eq            #0x4f9edc
    // 0x4f9e90: ldur            x2, [fp, #-8]
    // 0x4f9e94: cmp             w2, #0x570
    // 0x4f9e98: b.ne            #0x4f9eb0
    // 0x4f9e9c: cmp             w8, #0x5e
    // 0x4f9ea0: b.eq            #0x4f9ecc
    // 0x4f9ea4: cmp             w8, #0xb8
    // 0x4f9ea8: b.ne            #0x4f9ee0
    // 0x4f9eac: b               #0x4f9ecc
    // 0x4f9eb0: cmp             w2, #0x572
    // 0x4f9eb4: b.ne            #0x4f9ec4
    // 0x4f9eb8: cmp             w8, #0x5e
    // 0x4f9ebc: b.ne            #0x4f9ee0
    // 0x4f9ec0: b               #0x4f9ecc
    // 0x4f9ec4: cmp             w8, #0x5e
    // 0x4f9ec8: b.ne            #0x4f9ee0
    // 0x4f9ecc: r0 = true
    //     0x4f9ecc: add             x0, NULL, #0x20  ; true
    // 0x4f9ed0: LeaveFrame
    //     0x4f9ed0: mov             SP, fp
    //     0x4f9ed4: ldp             fp, lr, [SP], #0x10
    // 0x4f9ed8: ret
    //     0x4f9ed8: ret             
    // 0x4f9edc: ldur            x2, [fp, #-8]
    // 0x4f9ee0: cmp             w8, #0x5c
    // 0x4f9ee4: b.ne            #0x4f9f54
    // 0x4f9ee8: ldur            x3, [fp, #-0x28]
    // 0x4f9eec: cmp             w3, NULL
    // 0x4f9ef0: b.eq            #0x4f9f34
    // 0x4f9ef4: cmp             w3, #0x5c
    // 0x4f9ef8: b.eq            #0x4f9f34
    // 0x4f9efc: cmp             w2, #0x570
    // 0x4f9f00: b.ne            #0x4f9f18
    // 0x4f9f04: cmp             w3, #0x5e
    // 0x4f9f08: b.eq            #0x4f9f34
    // 0x4f9f0c: cmp             w3, #0xb8
    // 0x4f9f10: b.ne            #0x4f9f54
    // 0x4f9f14: b               #0x4f9f34
    // 0x4f9f18: cmp             w2, #0x572
    // 0x4f9f1c: b.ne            #0x4f9f2c
    // 0x4f9f20: cmp             w3, #0x5e
    // 0x4f9f24: b.ne            #0x4f9f54
    // 0x4f9f28: b               #0x4f9f34
    // 0x4f9f2c: cmp             w3, #0x5e
    // 0x4f9f30: b.ne            #0x4f9f54
    // 0x4f9f34: r0 = true
    //     0x4f9f34: add             x0, NULL, #0x20  ; true
    // 0x4f9f38: LeaveFrame
    //     0x4f9f38: mov             SP, fp
    //     0x4f9f3c: ldp             fp, lr, [SP], #0x10
    // 0x4f9f40: ret
    //     0x4f9f40: ret             
    // 0x4f9f44: mov             x7, x1
    // 0x4f9f48: ldur            x1, [fp, #-0x10]
    // 0x4f9f4c: ldur            x8, [fp, #-0x30]
    // 0x4f9f50: mov             x2, x0
    // 0x4f9f54: ldur            x4, [fp, #-0x18]
    // 0x4f9f58: add             x6, x4, #1
    // 0x4f9f5c: mov             x5, x2
    // 0x4f9f60: ldr             x2, [fp, #0x10]
    // 0x4f9f64: mov             x3, x1
    // 0x4f9f68: ldur            x4, [fp, #-0x20]
    // 0x4f9f6c: b               #0x4f9d80
    // 0x4f9f70: mov             x3, x8
    // 0x4f9f74: mov             x8, x7
    // 0x4f9f78: mov             x2, x5
    // 0x4f9f7c: cmp             w8, NULL
    // 0x4f9f80: b.ne            #0x4f9f94
    // 0x4f9f84: r0 = true
    //     0x4f9f84: add             x0, NULL, #0x20  ; true
    // 0x4f9f88: LeaveFrame
    //     0x4f9f88: mov             SP, fp
    //     0x4f9f8c: ldp             fp, lr, [SP], #0x10
    // 0x4f9f90: ret
    //     0x4f9f90: ret             
    // 0x4f9f94: cmp             w2, #0x570
    // 0x4f9f98: b.ne            #0x4f9fb0
    // 0x4f9f9c: cmp             w8, #0x5e
    // 0x4f9fa0: b.eq            #0x4f9fcc
    // 0x4f9fa4: cmp             w8, #0xb8
    // 0x4f9fa8: b.ne            #0x4f9fdc
    // 0x4f9fac: b               #0x4f9fcc
    // 0x4f9fb0: cmp             w2, #0x572
    // 0x4f9fb4: b.ne            #0x4f9fc4
    // 0x4f9fb8: cmp             w8, #0x5e
    // 0x4f9fbc: b.ne            #0x4f9fdc
    // 0x4f9fc0: b               #0x4f9fcc
    // 0x4f9fc4: cmp             w8, #0x5e
    // 0x4f9fc8: b.ne            #0x4f9fdc
    // 0x4f9fcc: r0 = true
    //     0x4f9fcc: add             x0, NULL, #0x20  ; true
    // 0x4f9fd0: LeaveFrame
    //     0x4f9fd0: mov             SP, fp
    //     0x4f9fd4: ldp             fp, lr, [SP], #0x10
    // 0x4f9fd8: ret
    //     0x4f9fd8: ret             
    // 0x4f9fdc: cmp             w8, #0x5c
    // 0x4f9fe0: b.ne            #0x4fa03c
    // 0x4f9fe4: cmp             w3, NULL
    // 0x4f9fe8: b.eq            #0x4fa02c
    // 0x4f9fec: cmp             w2, #0x570
    // 0x4f9ff0: b.ne            #0x4fa008
    // 0x4f9ff4: cmp             w3, #0x5e
    // 0x4f9ff8: b.eq            #0x4fa02c
    // 0x4f9ffc: cmp             w3, #0xb8
    // 0x4fa000: b.ne            #0x4fa024
    // 0x4fa004: b               #0x4fa02c
    // 0x4fa008: cmp             w2, #0x572
    // 0x4fa00c: b.ne            #0x4fa01c
    // 0x4fa010: cmp             w3, #0x5e
    // 0x4fa014: b.ne            #0x4fa024
    // 0x4fa018: b               #0x4fa02c
    // 0x4fa01c: cmp             w3, #0x5e
    // 0x4fa020: b.eq            #0x4fa02c
    // 0x4fa024: cmp             w3, #0x5c
    // 0x4fa028: b.ne            #0x4fa03c
    // 0x4fa02c: r0 = true
    //     0x4fa02c: add             x0, NULL, #0x20  ; true
    // 0x4fa030: LeaveFrame
    //     0x4fa030: mov             SP, fp
    //     0x4fa034: ldp             fp, lr, [SP], #0x10
    // 0x4fa038: ret
    //     0x4fa038: ret             
    // 0x4fa03c: r0 = false
    //     0x4fa03c: add             x0, NULL, #0x30  ; false
    // 0x4fa040: LeaveFrame
    //     0x4fa040: mov             SP, fp
    //     0x4fa044: ldp             fp, lr, [SP], #0x10
    // 0x4fa048: ret
    //     0x4fa048: ret             
    // 0x4fa04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa04c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa050: b               #0x4f9c08
    // 0x4fa054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa054: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa058: b               #0x4f9ce4
    // 0x4fa05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa05c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa060: b               #0x4f9d98
  }
  _ isRelative(/* No info */) {
    // ** addr: 0x4fa5b8, size: 0x44
    // 0x4fa5b8: EnterFrame
    //     0x4fa5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa5bc: mov             fp, SP
    // 0x4fa5c0: AllocStack(0x10)
    //     0x4fa5c0: sub             SP, SP, #0x10
    // 0x4fa5c4: CheckStackOverflow
    //     0x4fa5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa5c8: cmp             SP, x16
    //     0x4fa5cc: b.ls            #0x4fa5f4
    // 0x4fa5d0: ldr             x16, [fp, #0x18]
    // 0x4fa5d4: ldr             lr, [fp, #0x10]
    // 0x4fa5d8: stp             lr, x16, [SP]
    // 0x4fa5dc: r0 = isAbsolute()
    //     0x4fa5dc: bl              #0x4f8a58  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x4fa5e0: eor             x1, x0, #0x10
    // 0x4fa5e4: mov             x0, x1
    // 0x4fa5e8: LeaveFrame
    //     0x4fa5e8: mov             SP, fp
    //     0x4fa5ec: ldp             fp, lr, [SP], #0x10
    // 0x4fa5f0: ret
    //     0x4fa5f0: ret             
    // 0x4fa5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa5f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa5f8: b               #0x4fa5d0
  }
  _ basename(/* No info */) {
    // ** addr: 0x8f6af0, size: 0x44
    // 0x8f6af0: EnterFrame
    //     0x8f6af0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6af4: mov             fp, SP
    // 0x8f6af8: AllocStack(0x10)
    //     0x8f6af8: sub             SP, SP, #0x10
    // 0x8f6afc: CheckStackOverflow
    //     0x8f6afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6b00: cmp             SP, x16
    //     0x8f6b04: b.ls            #0x8f6b2c
    // 0x8f6b08: ldr             x16, [fp, #0x18]
    // 0x8f6b0c: ldr             lr, [fp, #0x10]
    // 0x8f6b10: stp             lr, x16, [SP]
    // 0x8f6b14: r0 = _parse()
    //     0x8f6b14: bl              #0x4f7898  ; [package:path/src/context.dart] Context::_parse
    // 0x8f6b18: str             x0, [SP]
    // 0x8f6b1c: r0 = basename()
    //     0x8f6b1c: bl              #0x8f6b34  ; [package:path/src/parsed_path.dart] ParsedPath::basename
    // 0x8f6b20: LeaveFrame
    //     0x8f6b20: mov             SP, fp
    //     0x8f6b24: ldp             fp, lr, [SP], #0x10
    // 0x8f6b28: ret
    //     0x8f6b28: ret             
    // 0x8f6b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6b2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6b30: b               #0x8f6b08
  }
  _ prettyUri(/* No info */) {
    // ** addr: 0xb0babc, size: 0x26c
    // 0xb0babc: EnterFrame
    //     0xb0babc: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bac0: mov             fp, SP
    // 0xb0bac4: AllocStack(0x28)
    //     0xb0bac4: sub             SP, SP, #0x28
    // 0xb0bac8: CheckStackOverflow
    //     0xb0bac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0bacc: cmp             SP, x16
    //     0xb0bad0: b.ls            #0xb0bd20
    // 0xb0bad4: ldr             x1, [fp, #0x10]
    // 0xb0bad8: r0 = LoadClassIdInstr(r1)
    //     0xb0bad8: ldur            x0, [x1, #-1]
    //     0xb0badc: ubfx            x0, x0, #0xc, #0x14
    // 0xb0bae0: str             x1, [SP]
    // 0xb0bae4: r0 = GDT[cid_x0 + -0xf6e]()
    //     0xb0bae4: sub             lr, x0, #0xf6e
    //     0xb0bae8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0baec: blr             lr
    // 0xb0baf0: r1 = LoadClassIdInstr(r0)
    //     0xb0baf0: ldur            x1, [x0, #-1]
    //     0xb0baf4: ubfx            x1, x1, #0xc, #0x14
    // 0xb0baf8: r16 = "file"
    //     0xb0baf8: ldr             x16, [PP, #0x11a8]  ; [pp+0x11a8] "file"
    // 0xb0bafc: stp             x16, x0, [SP]
    // 0xb0bb00: mov             x0, x1
    // 0xb0bb04: mov             lr, x0
    // 0xb0bb08: ldr             lr, [x21, lr, lsl #3]
    // 0xb0bb0c: blr             lr
    // 0xb0bb10: tbnz            w0, #4, #0xb0bb8c
    // 0xb0bb14: ldr             x0, [fp, #0x18]
    // 0xb0bb18: LoadField: r1 = r0->field_7
    //     0xb0bb18: ldur            w1, [x0, #7]
    // 0xb0bb1c: DecompressPointer r1
    //     0xb0bb1c: add             x1, x1, HEAP, lsl #32
    // 0xb0bb20: stur            x1, [fp, #-8]
    // 0xb0bb24: r0 = InitLateStaticField(0x1854) // [package:path/src/style.dart] Style::url
    //     0xb0bb24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0bb28: ldr             x0, [x0, #0x30a8]
    //     0xb0bb2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb0bb30: cmp             w0, w16
    //     0xb0bb34: b.ne            #0xb0bb44
    //     0xb0bb38: add             x2, PP, #0xe, lsl #12  ; [pp+0xe798] Field <Style.url>: static late final (offset: 0x1854)
    //     0xb0bb3c: ldr             x2, [x2, #0x798]
    //     0xb0bb40: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb0bb44: mov             x1, x0
    // 0xb0bb48: ldur            x0, [fp, #-8]
    // 0xb0bb4c: cmp             w0, w1
    // 0xb0bb50: b.ne            #0xb0bb84
    // 0xb0bb54: ldr             x1, [fp, #0x10]
    // 0xb0bb58: r0 = LoadClassIdInstr(r1)
    //     0xb0bb58: ldur            x0, [x1, #-1]
    //     0xb0bb5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0bb60: str             x1, [SP]
    // 0xb0bb64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0bb64: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0bb68: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xb0bb68: movz            x17, #0x6e8a
    //     0xb0bb6c: add             lr, x0, x17
    //     0xb0bb70: ldr             lr, [x21, lr, lsl #3]
    //     0xb0bb74: blr             lr
    // 0xb0bb78: LeaveFrame
    //     0xb0bb78: mov             SP, fp
    //     0xb0bb7c: ldp             fp, lr, [SP], #0x10
    // 0xb0bb80: ret
    //     0xb0bb80: ret             
    // 0xb0bb84: ldr             x1, [fp, #0x10]
    // 0xb0bb88: b               #0xb0bb90
    // 0xb0bb8c: ldr             x1, [fp, #0x10]
    // 0xb0bb90: r0 = LoadClassIdInstr(r1)
    //     0xb0bb90: ldur            x0, [x1, #-1]
    //     0xb0bb94: ubfx            x0, x0, #0xc, #0x14
    // 0xb0bb98: str             x1, [SP]
    // 0xb0bb9c: r0 = GDT[cid_x0 + -0xf6e]()
    //     0xb0bb9c: sub             lr, x0, #0xf6e
    //     0xb0bba0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0bba4: blr             lr
    // 0xb0bba8: r1 = LoadClassIdInstr(r0)
    //     0xb0bba8: ldur            x1, [x0, #-1]
    //     0xb0bbac: ubfx            x1, x1, #0xc, #0x14
    // 0xb0bbb0: r16 = "file"
    //     0xb0bbb0: ldr             x16, [PP, #0x11a8]  ; [pp+0x11a8] "file"
    // 0xb0bbb4: stp             x16, x0, [SP]
    // 0xb0bbb8: mov             x0, x1
    // 0xb0bbbc: mov             lr, x0
    // 0xb0bbc0: ldr             lr, [x21, lr, lsl #3]
    // 0xb0bbc4: blr             lr
    // 0xb0bbc8: tbz             w0, #4, #0xb0bc90
    // 0xb0bbcc: ldr             x1, [fp, #0x10]
    // 0xb0bbd0: r0 = LoadClassIdInstr(r1)
    //     0xb0bbd0: ldur            x0, [x1, #-1]
    //     0xb0bbd4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0bbd8: str             x1, [SP]
    // 0xb0bbdc: r0 = GDT[cid_x0 + -0xf6e]()
    //     0xb0bbdc: sub             lr, x0, #0xf6e
    //     0xb0bbe0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0bbe4: blr             lr
    // 0xb0bbe8: r1 = LoadClassIdInstr(r0)
    //     0xb0bbe8: ldur            x1, [x0, #-1]
    //     0xb0bbec: ubfx            x1, x1, #0xc, #0x14
    // 0xb0bbf0: r16 = ""
    //     0xb0bbf0: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb0bbf4: stp             x16, x0, [SP]
    // 0xb0bbf8: mov             x0, x1
    // 0xb0bbfc: mov             lr, x0
    // 0xb0bc00: ldr             lr, [x21, lr, lsl #3]
    // 0xb0bc04: blr             lr
    // 0xb0bc08: tbz             w0, #4, #0xb0bc88
    // 0xb0bc0c: ldr             x0, [fp, #0x18]
    // 0xb0bc10: LoadField: r1 = r0->field_7
    //     0xb0bc10: ldur            w1, [x0, #7]
    // 0xb0bc14: DecompressPointer r1
    //     0xb0bc14: add             x1, x1, HEAP, lsl #32
    // 0xb0bc18: stur            x1, [fp, #-8]
    // 0xb0bc1c: r0 = InitLateStaticField(0x1854) // [package:path/src/style.dart] Style::url
    //     0xb0bc1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb0bc20: ldr             x0, [x0, #0x30a8]
    //     0xb0bc24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb0bc28: cmp             w0, w16
    //     0xb0bc2c: b.ne            #0xb0bc3c
    //     0xb0bc30: add             x2, PP, #0xe, lsl #12  ; [pp+0xe798] Field <Style.url>: static late final (offset: 0x1854)
    //     0xb0bc34: ldr             x2, [x2, #0x798]
    //     0xb0bc38: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb0bc3c: mov             x1, x0
    // 0xb0bc40: ldur            x0, [fp, #-8]
    // 0xb0bc44: cmp             w0, w1
    // 0xb0bc48: b.eq            #0xb0bc80
    // 0xb0bc4c: ldr             x0, [fp, #0x10]
    // 0xb0bc50: r1 = LoadClassIdInstr(r0)
    //     0xb0bc50: ldur            x1, [x0, #-1]
    //     0xb0bc54: ubfx            x1, x1, #0xc, #0x14
    // 0xb0bc58: str             x0, [SP]
    // 0xb0bc5c: mov             x0, x1
    // 0xb0bc60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0bc60: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0bc64: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xb0bc64: movz            x17, #0x6e8a
    //     0xb0bc68: add             lr, x0, x17
    //     0xb0bc6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0bc70: blr             lr
    // 0xb0bc74: LeaveFrame
    //     0xb0bc74: mov             SP, fp
    //     0xb0bc78: ldp             fp, lr, [SP], #0x10
    // 0xb0bc7c: ret
    //     0xb0bc7c: ret             
    // 0xb0bc80: ldr             x0, [fp, #0x10]
    // 0xb0bc84: b               #0xb0bc94
    // 0xb0bc88: ldr             x0, [fp, #0x10]
    // 0xb0bc8c: b               #0xb0bc94
    // 0xb0bc90: ldr             x0, [fp, #0x10]
    // 0xb0bc94: ldr             x16, [fp, #0x18]
    // 0xb0bc98: stp             x0, x16, [SP]
    // 0xb0bc9c: r0 = fromUri()
    //     0xb0bc9c: bl              #0xb0cbd4  ; [package:path/src/context.dart] Context::fromUri
    // 0xb0bca0: ldr             x16, [fp, #0x18]
    // 0xb0bca4: stp             x0, x16, [SP]
    // 0xb0bca8: r0 = normalize()
    //     0xb0bca8: bl              #0x4f8eec  ; [package:path/src/context.dart] Context::normalize
    // 0xb0bcac: stur            x0, [fp, #-8]
    // 0xb0bcb0: ldr             x16, [fp, #0x18]
    // 0xb0bcb4: stp             x0, x16, [SP]
    // 0xb0bcb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0bcb8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0bcbc: r0 = relative()
    //     0xb0bcbc: bl              #0xb0bde8  ; [package:path/src/context.dart] Context::relative
    // 0xb0bcc0: stur            x0, [fp, #-0x10]
    // 0xb0bcc4: ldr             x16, [fp, #0x18]
    // 0xb0bcc8: stp             x0, x16, [SP]
    // 0xb0bccc: r0 = split()
    //     0xb0bccc: bl              #0xb0bd28  ; [package:path/src/context.dart] Context::split
    // 0xb0bcd0: LoadField: r1 = r0->field_b
    //     0xb0bcd0: ldur            w1, [x0, #0xb]
    // 0xb0bcd4: DecompressPointer r1
    //     0xb0bcd4: add             x1, x1, HEAP, lsl #32
    // 0xb0bcd8: stur            x1, [fp, #-0x18]
    // 0xb0bcdc: ldr             x16, [fp, #0x18]
    // 0xb0bce0: ldur            lr, [fp, #-8]
    // 0xb0bce4: stp             lr, x16, [SP]
    // 0xb0bce8: r0 = split()
    //     0xb0bce8: bl              #0xb0bd28  ; [package:path/src/context.dart] Context::split
    // 0xb0bcec: LoadField: r1 = r0->field_b
    //     0xb0bcec: ldur            w1, [x0, #0xb]
    // 0xb0bcf0: DecompressPointer r1
    //     0xb0bcf0: add             x1, x1, HEAP, lsl #32
    // 0xb0bcf4: ldur            x2, [fp, #-0x18]
    // 0xb0bcf8: r3 = LoadInt32Instr(r2)
    //     0xb0bcf8: sbfx            x3, x2, #1, #0x1f
    // 0xb0bcfc: r2 = LoadInt32Instr(r1)
    //     0xb0bcfc: sbfx            x2, x1, #1, #0x1f
    // 0xb0bd00: cmp             x3, x2
    // 0xb0bd04: b.le            #0xb0bd10
    // 0xb0bd08: ldur            x0, [fp, #-8]
    // 0xb0bd0c: b               #0xb0bd14
    // 0xb0bd10: ldur            x0, [fp, #-0x10]
    // 0xb0bd14: LeaveFrame
    //     0xb0bd14: mov             SP, fp
    //     0xb0bd18: ldp             fp, lr, [SP], #0x10
    // 0xb0bd1c: ret
    //     0xb0bd1c: ret             
    // 0xb0bd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0bd20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0bd24: b               #0xb0bad4
  }
  _ split(/* No info */) {
    // ** addr: 0xb0bd28, size: 0xc0
    // 0xb0bd28: EnterFrame
    //     0xb0bd28: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bd2c: mov             fp, SP
    // 0xb0bd30: AllocStack(0x28)
    //     0xb0bd30: sub             SP, SP, #0x28
    // 0xb0bd34: CheckStackOverflow
    //     0xb0bd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0bd38: cmp             SP, x16
    //     0xb0bd3c: b.ls            #0xb0bde0
    // 0xb0bd40: ldr             x16, [fp, #0x18]
    // 0xb0bd44: ldr             lr, [fp, #0x10]
    // 0xb0bd48: stp             lr, x16, [SP]
    // 0xb0bd4c: r0 = _parse()
    //     0xb0bd4c: bl              #0x4f7898  ; [package:path/src/context.dart] Context::_parse
    // 0xb0bd50: stur            x0, [fp, #-0x10]
    // 0xb0bd54: LoadField: r3 = r0->field_13
    //     0xb0bd54: ldur            w3, [x0, #0x13]
    // 0xb0bd58: DecompressPointer r3
    //     0xb0bd58: add             x3, x3, HEAP, lsl #32
    // 0xb0bd5c: stur            x3, [fp, #-8]
    // 0xb0bd60: r1 = Function '<anonymous closure>':.
    //     0xb0bd60: add             x1, PP, #0xe, lsl #12  ; [pp+0xe7a0] AnonymousClosure: static (0x5137a4), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x512d0c)
    //     0xb0bd64: ldr             x1, [x1, #0x7a0]
    // 0xb0bd68: r2 = Null
    //     0xb0bd68: mov             x2, NULL
    // 0xb0bd6c: r0 = AllocateClosure()
    //     0xb0bd6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb0bd70: ldur            x16, [fp, #-8]
    // 0xb0bd74: stp             x0, x16, [SP]
    // 0xb0bd78: r0 = where()
    //     0xb0bd78: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xb0bd7c: str             x0, [SP]
    // 0xb0bd80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0bd80: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0bd84: r0 = toList()
    //     0xb0bd84: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xb0bd88: mov             x2, x0
    // 0xb0bd8c: ldur            x1, [fp, #-0x10]
    // 0xb0bd90: StoreField: r1->field_13 = r0
    //     0xb0bd90: stur            w0, [x1, #0x13]
    //     0xb0bd94: ldurb           w16, [x1, #-1]
    //     0xb0bd98: ldurb           w17, [x0, #-1]
    //     0xb0bd9c: and             x16, x17, x16, lsr #2
    //     0xb0bda0: tst             x16, HEAP, lsr #32
    //     0xb0bda4: b.eq            #0xb0bdac
    //     0xb0bda8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb0bdac: LoadField: r0 = r1->field_b
    //     0xb0bdac: ldur            w0, [x1, #0xb]
    // 0xb0bdb0: DecompressPointer r0
    //     0xb0bdb0: add             x0, x0, HEAP, lsl #32
    // 0xb0bdb4: cmp             w0, NULL
    // 0xb0bdb8: b.eq            #0xb0bdc8
    // 0xb0bdbc: stp             xzr, x2, [SP, #8]
    // 0xb0bdc0: str             x0, [SP]
    // 0xb0bdc4: r0 = insert()
    //     0xb0bdc4: bl              #0x54959c  ; [dart:core] _GrowableList::insert
    // 0xb0bdc8: ldur            x1, [fp, #-0x10]
    // 0xb0bdcc: LoadField: r0 = r1->field_13
    //     0xb0bdcc: ldur            w0, [x1, #0x13]
    // 0xb0bdd0: DecompressPointer r0
    //     0xb0bdd0: add             x0, x0, HEAP, lsl #32
    // 0xb0bdd4: LeaveFrame
    //     0xb0bdd4: mov             SP, fp
    //     0xb0bdd8: ldp             fp, lr, [SP], #0x10
    // 0xb0bddc: ret
    //     0xb0bddc: ret             
    // 0xb0bde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0bde0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0bde4: b               #0xb0bd40
  }
  _ relative(/* No info */) {
    // ** addr: 0xb0bde8, size: 0xde0
    // 0xb0bde8: EnterFrame
    //     0xb0bde8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bdec: mov             fp, SP
    // 0xb0bdf0: AllocStack(0x90)
    //     0xb0bdf0: sub             SP, SP, #0x90
    // 0xb0bdf4: SetupParameters(Context this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xb0bdf4: mov             x0, x4
    //     0xb0bdf8: ldur            w1, [x0, #0x13]
    //     0xb0bdfc: add             x1, x1, HEAP, lsl #32
    //     0xb0be00: sub             x0, x1, #4
    //     0xb0be04: add             x1, fp, w0, sxtw #2
    //     0xb0be08: ldr             x1, [x1, #0x18]
    //     0xb0be0c: stur            x1, [fp, #-0x10]
    //     0xb0be10: add             x2, fp, w0, sxtw #2
    //     0xb0be14: ldr             x2, [x2, #0x10]
    //     0xb0be18: stur            x2, [fp, #-8]
    // 0xb0be1c: CheckStackOverflow
    //     0xb0be1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0be20: cmp             SP, x16
    //     0xb0be24: b.ls            #0xb0cb44
    // 0xb0be28: stp             x2, x1, [SP]
    // 0xb0be2c: r0 = isRelative()
    //     0xb0be2c: bl              #0x4fa5b8  ; [package:path/src/context.dart] Context::isRelative
    // 0xb0be30: tbnz            w0, #4, #0xb0be50
    // 0xb0be34: ldur            x16, [fp, #-0x10]
    // 0xb0be38: ldur            lr, [fp, #-8]
    // 0xb0be3c: stp             lr, x16, [SP]
    // 0xb0be40: r0 = normalize()
    //     0xb0be40: bl              #0x4f8eec  ; [package:path/src/context.dart] Context::normalize
    // 0xb0be44: LeaveFrame
    //     0xb0be44: mov             SP, fp
    //     0xb0be48: ldp             fp, lr, [SP], #0x10
    // 0xb0be4c: ret
    //     0xb0be4c: ret             
    // 0xb0be50: ldur            x16, [fp, #-0x10]
    // 0xb0be54: str             x16, [SP]
    // 0xb0be58: r0 = current()
    //     0xb0be58: bl              #0x4f6e28  ; [package:path/src/context.dart] Context::current
    // 0xb0be5c: stur            x0, [fp, #-0x18]
    // 0xb0be60: ldur            x16, [fp, #-0x10]
    // 0xb0be64: stp             x0, x16, [SP]
    // 0xb0be68: r0 = isRelative()
    //     0xb0be68: bl              #0x4fa5b8  ; [package:path/src/context.dart] Context::isRelative
    // 0xb0be6c: tbnz            w0, #4, #0xb0bea0
    // 0xb0be70: ldur            x16, [fp, #-0x10]
    // 0xb0be74: ldur            lr, [fp, #-8]
    // 0xb0be78: stp             lr, x16, [SP]
    // 0xb0be7c: r0 = isAbsolute()
    //     0xb0be7c: bl              #0x4f8a58  ; [package:path/src/context.dart] Context::isAbsolute
    // 0xb0be80: tbnz            w0, #4, #0xb0bea0
    // 0xb0be84: ldur            x16, [fp, #-0x10]
    // 0xb0be88: ldur            lr, [fp, #-8]
    // 0xb0be8c: stp             lr, x16, [SP]
    // 0xb0be90: r0 = normalize()
    //     0xb0be90: bl              #0x4f8eec  ; [package:path/src/context.dart] Context::normalize
    // 0xb0be94: LeaveFrame
    //     0xb0be94: mov             SP, fp
    //     0xb0be98: ldp             fp, lr, [SP], #0x10
    // 0xb0be9c: ret
    //     0xb0be9c: ret             
    // 0xb0bea0: ldur            x16, [fp, #-0x10]
    // 0xb0bea4: ldur            lr, [fp, #-8]
    // 0xb0bea8: stp             lr, x16, [SP]
    // 0xb0beac: r0 = isRelative()
    //     0xb0beac: bl              #0x4fa5b8  ; [package:path/src/context.dart] Context::isRelative
    // 0xb0beb0: tbz             w0, #4, #0xb0bec8
    // 0xb0beb4: ldur            x16, [fp, #-0x10]
    // 0xb0beb8: ldur            lr, [fp, #-8]
    // 0xb0bebc: stp             lr, x16, [SP]
    // 0xb0bec0: r0 = isRootRelative()
    //     0xb0bec0: bl              #0x4f898c  ; [package:path/src/context.dart] Context::isRootRelative
    // 0xb0bec4: tbnz            w0, #4, #0xb0bedc
    // 0xb0bec8: ldur            x16, [fp, #-0x10]
    // 0xb0becc: ldur            lr, [fp, #-8]
    // 0xb0bed0: stp             lr, x16, [SP]
    // 0xb0bed4: r0 = absolute()
    //     0xb0bed4: bl              #0x4f6d0c  ; [package:path/src/context.dart] Context::absolute
    // 0xb0bed8: b               #0xb0bee0
    // 0xb0bedc: ldur            x0, [fp, #-8]
    // 0xb0bee0: stur            x0, [fp, #-8]
    // 0xb0bee4: ldur            x16, [fp, #-0x10]
    // 0xb0bee8: stp             x0, x16, [SP]
    // 0xb0beec: r0 = isRelative()
    //     0xb0beec: bl              #0x4fa5b8  ; [package:path/src/context.dart] Context::isRelative
    // 0xb0bef0: tbnz            w0, #4, #0xb0bf14
    // 0xb0bef4: ldur            x16, [fp, #-0x10]
    // 0xb0bef8: ldur            lr, [fp, #-0x18]
    // 0xb0befc: stp             lr, x16, [SP]
    // 0xb0bf00: r0 = isAbsolute()
    //     0xb0bf00: bl              #0x4f8a58  ; [package:path/src/context.dart] Context::isAbsolute
    // 0xb0bf04: tbz             w0, #4, #0xb0ca6c
    // 0xb0bf08: ldur            x2, [fp, #-0x18]
    // 0xb0bf0c: ldur            x1, [fp, #-8]
    // 0xb0bf10: b               #0xb0bf1c
    // 0xb0bf14: ldur            x2, [fp, #-0x18]
    // 0xb0bf18: ldur            x1, [fp, #-8]
    // 0xb0bf1c: ldur            x16, [fp, #-0x10]
    // 0xb0bf20: stp             x2, x16, [SP]
    // 0xb0bf24: r0 = _parse()
    //     0xb0bf24: bl              #0x4f7898  ; [package:path/src/context.dart] Context::_parse
    // 0xb0bf28: stur            x0, [fp, #-0x20]
    // 0xb0bf2c: str             x0, [SP]
    // 0xb0bf30: r0 = normalize()
    //     0xb0bf30: bl              #0x4f8f64  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0xb0bf34: ldur            x16, [fp, #-0x10]
    // 0xb0bf38: ldur            lr, [fp, #-8]
    // 0xb0bf3c: stp             lr, x16, [SP]
    // 0xb0bf40: r0 = _parse()
    //     0xb0bf40: bl              #0x4f7898  ; [package:path/src/context.dart] Context::_parse
    // 0xb0bf44: stur            x0, [fp, #-0x28]
    // 0xb0bf48: str             x0, [SP]
    // 0xb0bf4c: r0 = normalize()
    //     0xb0bf4c: bl              #0x4f8f64  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0xb0bf50: ldur            x2, [fp, #-0x20]
    // 0xb0bf54: LoadField: r3 = r2->field_13
    //     0xb0bf54: ldur            w3, [x2, #0x13]
    // 0xb0bf58: DecompressPointer r3
    //     0xb0bf58: add             x3, x3, HEAP, lsl #32
    // 0xb0bf5c: LoadField: r0 = r3->field_b
    //     0xb0bf5c: ldur            w0, [x3, #0xb]
    // 0xb0bf60: DecompressPointer r0
    //     0xb0bf60: add             x0, x0, HEAP, lsl #32
    // 0xb0bf64: cbz             w0, #0xb0bfc4
    // 0xb0bf68: r1 = LoadInt32Instr(r0)
    //     0xb0bf68: sbfx            x1, x0, #1, #0x1f
    // 0xb0bf6c: mov             x0, x1
    // 0xb0bf70: r1 = 0
    //     0xb0bf70: movz            x1, #0
    // 0xb0bf74: cmp             x1, x0
    // 0xb0bf78: b.hs            #0xb0cb4c
    // 0xb0bf7c: LoadField: r0 = r3->field_f
    //     0xb0bf7c: ldur            w0, [x3, #0xf]
    // 0xb0bf80: DecompressPointer r0
    //     0xb0bf80: add             x0, x0, HEAP, lsl #32
    // 0xb0bf84: LoadField: r1 = r0->field_f
    //     0xb0bf84: ldur            w1, [x0, #0xf]
    // 0xb0bf88: DecompressPointer r1
    //     0xb0bf88: add             x1, x1, HEAP, lsl #32
    // 0xb0bf8c: r0 = LoadClassIdInstr(r1)
    //     0xb0bf8c: ldur            x0, [x1, #-1]
    //     0xb0bf90: ubfx            x0, x0, #0xc, #0x14
    // 0xb0bf94: r16 = "."
    //     0xb0bf94: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xb0bf98: stp             x16, x1, [SP]
    // 0xb0bf9c: mov             lr, x0
    // 0xb0bfa0: ldr             lr, [x21, lr, lsl #3]
    // 0xb0bfa4: blr             lr
    // 0xb0bfa8: tbnz            w0, #4, #0xb0bfc4
    // 0xb0bfac: ldur            x16, [fp, #-0x28]
    // 0xb0bfb0: str             x16, [SP]
    // 0xb0bfb4: r0 = toString()
    //     0xb0bfb4: bl              #0xb066b0  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0xb0bfb8: LeaveFrame
    //     0xb0bfb8: mov             SP, fp
    //     0xb0bfbc: ldp             fp, lr, [SP], #0x10
    // 0xb0bfc0: ret
    //     0xb0bfc0: ret             
    // 0xb0bfc4: ldur            x1, [fp, #-0x20]
    // 0xb0bfc8: ldur            x2, [fp, #-0x28]
    // 0xb0bfcc: LoadField: r0 = r1->field_b
    //     0xb0bfcc: ldur            w0, [x1, #0xb]
    // 0xb0bfd0: DecompressPointer r0
    //     0xb0bfd0: add             x0, x0, HEAP, lsl #32
    // 0xb0bfd4: LoadField: r3 = r2->field_b
    //     0xb0bfd4: ldur            w3, [x2, #0xb]
    // 0xb0bfd8: DecompressPointer r3
    //     0xb0bfd8: add             x3, x3, HEAP, lsl #32
    // 0xb0bfdc: r4 = LoadClassIdInstr(r0)
    //     0xb0bfdc: ldur            x4, [x0, #-1]
    //     0xb0bfe0: ubfx            x4, x4, #0xc, #0x14
    // 0xb0bfe4: stp             x3, x0, [SP]
    // 0xb0bfe8: mov             x0, x4
    // 0xb0bfec: mov             lr, x0
    // 0xb0bff0: ldr             lr, [x21, lr, lsl #3]
    // 0xb0bff4: blr             lr
    // 0xb0bff8: tbz             w0, #4, #0xb0c0ac
    // 0xb0bffc: ldur            x1, [fp, #-0x20]
    // 0xb0c000: LoadField: r0 = r1->field_b
    //     0xb0c000: ldur            w0, [x1, #0xb]
    // 0xb0c004: DecompressPointer r0
    //     0xb0c004: add             x0, x0, HEAP, lsl #32
    // 0xb0c008: cmp             w0, NULL
    // 0xb0c00c: b.eq            #0xb0c094
    // 0xb0c010: ldur            x2, [fp, #-0x28]
    // 0xb0c014: LoadField: r3 = r2->field_b
    //     0xb0c014: ldur            w3, [x2, #0xb]
    // 0xb0c018: DecompressPointer r3
    //     0xb0c018: add             x3, x3, HEAP, lsl #32
    // 0xb0c01c: cmp             w3, NULL
    // 0xb0c020: b.eq            #0xb0c094
    // 0xb0c024: ldur            x4, [fp, #-0x10]
    // 0xb0c028: LoadField: r5 = r4->field_7
    //     0xb0c028: ldur            w5, [x4, #7]
    // 0xb0c02c: DecompressPointer r5
    //     0xb0c02c: add             x5, x5, HEAP, lsl #32
    // 0xb0c030: r6 = LoadClassIdInstr(r5)
    //     0xb0c030: ldur            x6, [x5, #-1]
    //     0xb0c034: ubfx            x6, x6, #0xc, #0x14
    // 0xb0c038: lsl             x6, x6, #1
    // 0xb0c03c: cmp             w6, #0x574
    // 0xb0c040: b.gt            #0xb0c070
    // 0xb0c044: cmp             w6, #0x572
    // 0xb0c048: b.lt            #0xb0c070
    // 0xb0c04c: r5 = LoadClassIdInstr(r0)
    //     0xb0c04c: ldur            x5, [x0, #-1]
    //     0xb0c050: ubfx            x5, x5, #0xc, #0x14
    // 0xb0c054: stp             x3, x0, [SP]
    // 0xb0c058: mov             x0, x5
    // 0xb0c05c: mov             lr, x0
    // 0xb0c060: ldr             lr, [x21, lr, lsl #3]
    // 0xb0c064: blr             lr
    // 0xb0c068: tbz             w0, #4, #0xb0c0ac
    // 0xb0c06c: b               #0xb0c094
    // 0xb0c070: r1 = LoadClassIdInstr(r5)
    //     0xb0c070: ldur            x1, [x5, #-1]
    //     0xb0c074: ubfx            x1, x1, #0xc, #0x14
    // 0xb0c078: stp             x0, x5, [SP, #8]
    // 0xb0c07c: str             x3, [SP]
    // 0xb0c080: mov             x0, x1
    // 0xb0c084: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xb0c084: sub             lr, x0, #0xfd6
    //     0xb0c088: ldr             lr, [x21, lr, lsl #3]
    //     0xb0c08c: blr             lr
    // 0xb0c090: tbz             w0, #4, #0xb0c0ac
    // 0xb0c094: ldur            x16, [fp, #-0x28]
    // 0xb0c098: str             x16, [SP]
    // 0xb0c09c: r0 = toString()
    //     0xb0c09c: bl              #0xb066b0  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0xb0c0a0: LeaveFrame
    //     0xb0c0a0: mov             SP, fp
    //     0xb0c0a4: ldp             fp, lr, [SP], #0x10
    // 0xb0c0a8: ret
    //     0xb0c0a8: ret             
    // 0xb0c0ac: ldur            x0, [fp, #-0x10]
    // 0xb0c0b0: LoadField: r2 = r0->field_7
    //     0xb0c0b0: ldur            w2, [x0, #7]
    // 0xb0c0b4: DecompressPointer r2
    //     0xb0c0b4: add             x2, x2, HEAP, lsl #32
    // 0xb0c0b8: stur            x2, [fp, #-0x30]
    // 0xb0c0bc: r3 = LoadClassIdInstr(r2)
    //     0xb0c0bc: ldur            x3, [x2, #-1]
    //     0xb0c0c0: ubfx            x3, x3, #0xc, #0x14
    // 0xb0c0c4: lsl             x3, x3, #1
    // 0xb0c0c8: stur            x3, [fp, #-0x10]
    // 0xb0c0cc: ldur            x4, [fp, #-0x20]
    // 0xb0c0d0: ldur            x5, [fp, #-0x28]
    // 0xb0c0d4: CheckStackOverflow
    //     0xb0c0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c0d8: cmp             SP, x16
    //     0xb0c0dc: b.ls            #0xb0cb50
    // 0xb0c0e0: LoadField: r6 = r4->field_13
    //     0xb0c0e0: ldur            w6, [x4, #0x13]
    // 0xb0c0e4: DecompressPointer r6
    //     0xb0c0e4: add             x6, x6, HEAP, lsl #32
    // 0xb0c0e8: LoadField: r0 = r6->field_b
    //     0xb0c0e8: ldur            w0, [x6, #0xb]
    // 0xb0c0ec: DecompressPointer r0
    //     0xb0c0ec: add             x0, x0, HEAP, lsl #32
    // 0xb0c0f0: cbz             w0, #0xb0c6d0
    // 0xb0c0f4: LoadField: r7 = r5->field_13
    //     0xb0c0f4: ldur            w7, [x5, #0x13]
    // 0xb0c0f8: DecompressPointer r7
    //     0xb0c0f8: add             x7, x7, HEAP, lsl #32
    // 0xb0c0fc: LoadField: r8 = r7->field_b
    //     0xb0c0fc: ldur            w8, [x7, #0xb]
    // 0xb0c100: DecompressPointer r8
    //     0xb0c100: add             x8, x8, HEAP, lsl #32
    // 0xb0c104: cbz             w8, #0xb0c6d0
    // 0xb0c108: r1 = LoadInt32Instr(r0)
    //     0xb0c108: sbfx            x1, x0, #1, #0x1f
    // 0xb0c10c: mov             x0, x1
    // 0xb0c110: r1 = 0
    //     0xb0c110: movz            x1, #0
    // 0xb0c114: cmp             x1, x0
    // 0xb0c118: b.hs            #0xb0cb58
    // 0xb0c11c: LoadField: r0 = r6->field_f
    //     0xb0c11c: ldur            w0, [x6, #0xf]
    // 0xb0c120: DecompressPointer r0
    //     0xb0c120: add             x0, x0, HEAP, lsl #32
    // 0xb0c124: LoadField: r6 = r0->field_f
    //     0xb0c124: ldur            w6, [x0, #0xf]
    // 0xb0c128: DecompressPointer r6
    //     0xb0c128: add             x6, x6, HEAP, lsl #32
    // 0xb0c12c: r0 = LoadInt32Instr(r8)
    //     0xb0c12c: sbfx            x0, x8, #1, #0x1f
    // 0xb0c130: r1 = 0
    //     0xb0c130: movz            x1, #0
    // 0xb0c134: cmp             x1, x0
    // 0xb0c138: b.hs            #0xb0cb5c
    // 0xb0c13c: LoadField: r0 = r7->field_f
    //     0xb0c13c: ldur            w0, [x7, #0xf]
    // 0xb0c140: DecompressPointer r0
    //     0xb0c140: add             x0, x0, HEAP, lsl #32
    // 0xb0c144: LoadField: r1 = r0->field_f
    //     0xb0c144: ldur            w1, [x0, #0xf]
    // 0xb0c148: DecompressPointer r1
    //     0xb0c148: add             x1, x1, HEAP, lsl #32
    // 0xb0c14c: cmp             w3, #0x574
    // 0xb0c150: b.gt            #0xb0c17c
    // 0xb0c154: cmp             w3, #0x572
    // 0xb0c158: b.lt            #0xb0c17c
    // 0xb0c15c: r0 = LoadClassIdInstr(r6)
    //     0xb0c15c: ldur            x0, [x6, #-1]
    //     0xb0c160: ubfx            x0, x0, #0xc, #0x14
    // 0xb0c164: stp             x1, x6, [SP]
    // 0xb0c168: mov             lr, x0
    // 0xb0c16c: ldr             lr, [x21, lr, lsl #3]
    // 0xb0c170: blr             lr
    // 0xb0c174: tbnz            w0, #4, #0xb0c6d0
    // 0xb0c178: b               #0xb0c1a0
    // 0xb0c17c: ldur            x2, [fp, #-0x30]
    // 0xb0c180: r0 = LoadClassIdInstr(r2)
    //     0xb0c180: ldur            x0, [x2, #-1]
    //     0xb0c184: ubfx            x0, x0, #0xc, #0x14
    // 0xb0c188: stp             x6, x2, [SP, #8]
    // 0xb0c18c: str             x1, [SP]
    // 0xb0c190: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xb0c190: sub             lr, x0, #0xfd6
    //     0xb0c194: ldr             lr, [x21, lr, lsl #3]
    //     0xb0c198: blr             lr
    // 0xb0c19c: tbnz            w0, #4, #0xb0c6d0
    // 0xb0c1a0: ldur            x3, [fp, #-0x20]
    // 0xb0c1a4: LoadField: r4 = r3->field_13
    //     0xb0c1a4: ldur            w4, [x3, #0x13]
    // 0xb0c1a8: DecompressPointer r4
    //     0xb0c1a8: add             x4, x4, HEAP, lsl #32
    // 0xb0c1ac: stur            x4, [fp, #-0x78]
    // 0xb0c1b0: LoadField: r0 = r4->field_b
    //     0xb0c1b0: ldur            w0, [x4, #0xb]
    // 0xb0c1b4: DecompressPointer r0
    //     0xb0c1b4: add             x0, x0, HEAP, lsl #32
    // 0xb0c1b8: r5 = LoadInt32Instr(r0)
    //     0xb0c1b8: sbfx            x5, x0, #1, #0x1f
    // 0xb0c1bc: mov             x0, x5
    // 0xb0c1c0: stur            x5, [fp, #-0x70]
    // 0xb0c1c4: r1 = 0
    //     0xb0c1c4: movz            x1, #0
    // 0xb0c1c8: cmp             x1, x0
    // 0xb0c1cc: b.hs            #0xb0cb60
    // 0xb0c1d0: LoadField: r6 = r4->field_f
    //     0xb0c1d0: ldur            w6, [x4, #0xf]
    // 0xb0c1d4: DecompressPointer r6
    //     0xb0c1d4: add             x6, x6, HEAP, lsl #32
    // 0xb0c1d8: stur            x6, [fp, #-0x68]
    // 0xb0c1dc: sub             x7, x5, #1
    // 0xb0c1e0: stur            x7, [fp, #-0x60]
    // 0xb0c1e4: cmp             x7, #0
    // 0xb0c1e8: b.le            #0xb0c2d4
    // 0xb0c1ec: add             x8, x7, #1
    // 0xb0c1f0: stur            x8, [fp, #-0x58]
    // 0xb0c1f4: LoadField: r9 = r4->field_7
    //     0xb0c1f4: ldur            w9, [x4, #7]
    // 0xb0c1f8: DecompressPointer r9
    //     0xb0c1f8: add             x9, x9, HEAP, lsl #32
    // 0xb0c1fc: stur            x9, [fp, #-0x50]
    // 0xb0c200: r11 = 1
    //     0xb0c200: movz            x11, #0x1
    // 0xb0c204: r10 = 0
    //     0xb0c204: movz            x10, #0
    // 0xb0c208: stur            x11, [fp, #-0x40]
    // 0xb0c20c: stur            x10, [fp, #-0x48]
    // 0xb0c210: CheckStackOverflow
    //     0xb0c210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c214: cmp             SP, x16
    //     0xb0c218: b.ls            #0xb0cb64
    // 0xb0c21c: cmp             x11, x8
    // 0xb0c220: b.ge            #0xb0c2d4
    // 0xb0c224: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0xb0c224: add             x16, x6, x11, lsl #2
    //     0xb0c228: ldur            w12, [x16, #0xf]
    // 0xb0c22c: DecompressPointer r12
    //     0xb0c22c: add             x12, x12, HEAP, lsl #32
    // 0xb0c230: mov             x0, x12
    // 0xb0c234: mov             x2, x9
    // 0xb0c238: stur            x12, [fp, #-0x38]
    // 0xb0c23c: r1 = Null
    //     0xb0c23c: mov             x1, NULL
    // 0xb0c240: cmp             w2, NULL
    // 0xb0c244: b.eq            #0xb0c264
    // 0xb0c248: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0c248: ldur            w4, [x2, #0x17]
    // 0xb0c24c: DecompressPointer r4
    //     0xb0c24c: add             x4, x4, HEAP, lsl #32
    // 0xb0c250: r8 = X0
    //     0xb0c250: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb0c254: LoadField: r9 = r4->field_7
    //     0xb0c254: ldur            x9, [x4, #7]
    // 0xb0c258: r3 = Null
    //     0xb0c258: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7a8] Null
    //     0xb0c25c: ldr             x3, [x3, #0x7a8]
    // 0xb0c260: blr             x9
    // 0xb0c264: ldur            x0, [fp, #-0x70]
    // 0xb0c268: ldur            x1, [fp, #-0x48]
    // 0xb0c26c: cmp             x1, x0
    // 0xb0c270: b.hs            #0xb0cb6c
    // 0xb0c274: ldur            x1, [fp, #-0x68]
    // 0xb0c278: ldur            x0, [fp, #-0x38]
    // 0xb0c27c: ldur            x2, [fp, #-0x48]
    // 0xb0c280: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb0c280: add             x25, x1, x2, lsl #2
    //     0xb0c284: add             x25, x25, #0xf
    //     0xb0c288: str             w0, [x25]
    //     0xb0c28c: tbz             w0, #0, #0xb0c2a8
    //     0xb0c290: ldurb           w16, [x1, #-1]
    //     0xb0c294: ldurb           w17, [x0, #-1]
    //     0xb0c298: and             x16, x17, x16, lsr #2
    //     0xb0c29c: tst             x16, HEAP, lsr #32
    //     0xb0c2a0: b.eq            #0xb0c2a8
    //     0xb0c2a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0c2a8: ldur            x0, [fp, #-0x40]
    // 0xb0c2ac: add             x11, x0, #1
    // 0xb0c2b0: add             x10, x2, #1
    // 0xb0c2b4: ldur            x3, [fp, #-0x20]
    // 0xb0c2b8: ldur            x4, [fp, #-0x78]
    // 0xb0c2bc: ldur            x7, [fp, #-0x60]
    // 0xb0c2c0: ldur            x6, [fp, #-0x68]
    // 0xb0c2c4: ldur            x8, [fp, #-0x58]
    // 0xb0c2c8: ldur            x9, [fp, #-0x50]
    // 0xb0c2cc: ldur            x5, [fp, #-0x70]
    // 0xb0c2d0: b               #0xb0c208
    // 0xb0c2d4: ldur            x0, [fp, #-0x20]
    // 0xb0c2d8: ldur            x1, [fp, #-0x60]
    // 0xb0c2dc: ldur            x16, [fp, #-0x78]
    // 0xb0c2e0: stp             x1, x16, [SP]
    // 0xb0c2e4: r0 = length=()
    //     0xb0c2e4: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0xb0c2e8: ldur            x3, [fp, #-0x20]
    // 0xb0c2ec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb0c2ec: ldur            w4, [x3, #0x17]
    // 0xb0c2f0: DecompressPointer r4
    //     0xb0c2f0: add             x4, x4, HEAP, lsl #32
    // 0xb0c2f4: stur            x4, [fp, #-0x78]
    // 0xb0c2f8: LoadField: r0 = r4->field_b
    //     0xb0c2f8: ldur            w0, [x4, #0xb]
    // 0xb0c2fc: DecompressPointer r0
    //     0xb0c2fc: add             x0, x0, HEAP, lsl #32
    // 0xb0c300: r5 = LoadInt32Instr(r0)
    //     0xb0c300: sbfx            x5, x0, #1, #0x1f
    // 0xb0c304: mov             x0, x5
    // 0xb0c308: stur            x5, [fp, #-0x70]
    // 0xb0c30c: r1 = 1
    //     0xb0c30c: movz            x1, #0x1
    // 0xb0c310: cmp             x1, x0
    // 0xb0c314: b.hs            #0xb0cb70
    // 0xb0c318: LoadField: r6 = r4->field_f
    //     0xb0c318: ldur            w6, [x4, #0xf]
    // 0xb0c31c: DecompressPointer r6
    //     0xb0c31c: add             x6, x6, HEAP, lsl #32
    // 0xb0c320: stur            x6, [fp, #-0x68]
    // 0xb0c324: sub             x7, x5, #1
    // 0xb0c328: stur            x7, [fp, #-0x60]
    // 0xb0c32c: cmp             x7, #1
    // 0xb0c330: b.le            #0xb0c420
    // 0xb0c334: sub             x0, x7, #1
    // 0xb0c338: add             x8, x0, #2
    // 0xb0c33c: stur            x8, [fp, #-0x58]
    // 0xb0c340: LoadField: r9 = r4->field_7
    //     0xb0c340: ldur            w9, [x4, #7]
    // 0xb0c344: DecompressPointer r9
    //     0xb0c344: add             x9, x9, HEAP, lsl #32
    // 0xb0c348: stur            x9, [fp, #-0x50]
    // 0xb0c34c: r11 = 2
    //     0xb0c34c: movz            x11, #0x2
    // 0xb0c350: r10 = 1
    //     0xb0c350: movz            x10, #0x1
    // 0xb0c354: stur            x11, [fp, #-0x40]
    // 0xb0c358: stur            x10, [fp, #-0x48]
    // 0xb0c35c: CheckStackOverflow
    //     0xb0c35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c360: cmp             SP, x16
    //     0xb0c364: b.ls            #0xb0cb74
    // 0xb0c368: cmp             x11, x8
    // 0xb0c36c: b.ge            #0xb0c420
    // 0xb0c370: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0xb0c370: add             x16, x6, x11, lsl #2
    //     0xb0c374: ldur            w12, [x16, #0xf]
    // 0xb0c378: DecompressPointer r12
    //     0xb0c378: add             x12, x12, HEAP, lsl #32
    // 0xb0c37c: mov             x0, x12
    // 0xb0c380: mov             x2, x9
    // 0xb0c384: stur            x12, [fp, #-0x38]
    // 0xb0c388: r1 = Null
    //     0xb0c388: mov             x1, NULL
    // 0xb0c38c: cmp             w2, NULL
    // 0xb0c390: b.eq            #0xb0c3b0
    // 0xb0c394: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0c394: ldur            w4, [x2, #0x17]
    // 0xb0c398: DecompressPointer r4
    //     0xb0c398: add             x4, x4, HEAP, lsl #32
    // 0xb0c39c: r8 = X0
    //     0xb0c39c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb0c3a0: LoadField: r9 = r4->field_7
    //     0xb0c3a0: ldur            x9, [x4, #7]
    // 0xb0c3a4: r3 = Null
    //     0xb0c3a4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7b8] Null
    //     0xb0c3a8: ldr             x3, [x3, #0x7b8]
    // 0xb0c3ac: blr             x9
    // 0xb0c3b0: ldur            x0, [fp, #-0x70]
    // 0xb0c3b4: ldur            x1, [fp, #-0x48]
    // 0xb0c3b8: cmp             x1, x0
    // 0xb0c3bc: b.hs            #0xb0cb7c
    // 0xb0c3c0: ldur            x1, [fp, #-0x68]
    // 0xb0c3c4: ldur            x0, [fp, #-0x38]
    // 0xb0c3c8: ldur            x2, [fp, #-0x48]
    // 0xb0c3cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb0c3cc: add             x25, x1, x2, lsl #2
    //     0xb0c3d0: add             x25, x25, #0xf
    //     0xb0c3d4: str             w0, [x25]
    //     0xb0c3d8: tbz             w0, #0, #0xb0c3f4
    //     0xb0c3dc: ldurb           w16, [x1, #-1]
    //     0xb0c3e0: ldurb           w17, [x0, #-1]
    //     0xb0c3e4: and             x16, x17, x16, lsr #2
    //     0xb0c3e8: tst             x16, HEAP, lsr #32
    //     0xb0c3ec: b.eq            #0xb0c3f4
    //     0xb0c3f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0c3f4: ldur            x0, [fp, #-0x40]
    // 0xb0c3f8: add             x11, x0, #1
    // 0xb0c3fc: add             x10, x2, #1
    // 0xb0c400: ldur            x3, [fp, #-0x20]
    // 0xb0c404: ldur            x4, [fp, #-0x78]
    // 0xb0c408: ldur            x7, [fp, #-0x60]
    // 0xb0c40c: ldur            x6, [fp, #-0x68]
    // 0xb0c410: ldur            x8, [fp, #-0x58]
    // 0xb0c414: ldur            x9, [fp, #-0x50]
    // 0xb0c418: ldur            x5, [fp, #-0x70]
    // 0xb0c41c: b               #0xb0c354
    // 0xb0c420: ldur            x1, [fp, #-0x28]
    // 0xb0c424: ldur            x0, [fp, #-0x60]
    // 0xb0c428: ldur            x16, [fp, #-0x78]
    // 0xb0c42c: stp             x0, x16, [SP]
    // 0xb0c430: r0 = length=()
    //     0xb0c430: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0xb0c434: ldur            x3, [fp, #-0x28]
    // 0xb0c438: LoadField: r4 = r3->field_13
    //     0xb0c438: ldur            w4, [x3, #0x13]
    // 0xb0c43c: DecompressPointer r4
    //     0xb0c43c: add             x4, x4, HEAP, lsl #32
    // 0xb0c440: stur            x4, [fp, #-0x78]
    // 0xb0c444: LoadField: r0 = r4->field_b
    //     0xb0c444: ldur            w0, [x4, #0xb]
    // 0xb0c448: DecompressPointer r0
    //     0xb0c448: add             x0, x0, HEAP, lsl #32
    // 0xb0c44c: r5 = LoadInt32Instr(r0)
    //     0xb0c44c: sbfx            x5, x0, #1, #0x1f
    // 0xb0c450: mov             x0, x5
    // 0xb0c454: stur            x5, [fp, #-0x70]
    // 0xb0c458: r1 = 0
    //     0xb0c458: movz            x1, #0
    // 0xb0c45c: cmp             x1, x0
    // 0xb0c460: b.hs            #0xb0cb80
    // 0xb0c464: LoadField: r6 = r4->field_f
    //     0xb0c464: ldur            w6, [x4, #0xf]
    // 0xb0c468: DecompressPointer r6
    //     0xb0c468: add             x6, x6, HEAP, lsl #32
    // 0xb0c46c: stur            x6, [fp, #-0x68]
    // 0xb0c470: sub             x7, x5, #1
    // 0xb0c474: stur            x7, [fp, #-0x60]
    // 0xb0c478: cmp             x7, #0
    // 0xb0c47c: b.le            #0xb0c568
    // 0xb0c480: add             x8, x7, #1
    // 0xb0c484: stur            x8, [fp, #-0x58]
    // 0xb0c488: LoadField: r9 = r4->field_7
    //     0xb0c488: ldur            w9, [x4, #7]
    // 0xb0c48c: DecompressPointer r9
    //     0xb0c48c: add             x9, x9, HEAP, lsl #32
    // 0xb0c490: stur            x9, [fp, #-0x50]
    // 0xb0c494: r11 = 1
    //     0xb0c494: movz            x11, #0x1
    // 0xb0c498: r10 = 0
    //     0xb0c498: movz            x10, #0
    // 0xb0c49c: stur            x11, [fp, #-0x40]
    // 0xb0c4a0: stur            x10, [fp, #-0x48]
    // 0xb0c4a4: CheckStackOverflow
    //     0xb0c4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c4a8: cmp             SP, x16
    //     0xb0c4ac: b.ls            #0xb0cb84
    // 0xb0c4b0: cmp             x11, x8
    // 0xb0c4b4: b.ge            #0xb0c568
    // 0xb0c4b8: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0xb0c4b8: add             x16, x6, x11, lsl #2
    //     0xb0c4bc: ldur            w12, [x16, #0xf]
    // 0xb0c4c0: DecompressPointer r12
    //     0xb0c4c0: add             x12, x12, HEAP, lsl #32
    // 0xb0c4c4: mov             x0, x12
    // 0xb0c4c8: mov             x2, x9
    // 0xb0c4cc: stur            x12, [fp, #-0x38]
    // 0xb0c4d0: r1 = Null
    //     0xb0c4d0: mov             x1, NULL
    // 0xb0c4d4: cmp             w2, NULL
    // 0xb0c4d8: b.eq            #0xb0c4f8
    // 0xb0c4dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0c4dc: ldur            w4, [x2, #0x17]
    // 0xb0c4e0: DecompressPointer r4
    //     0xb0c4e0: add             x4, x4, HEAP, lsl #32
    // 0xb0c4e4: r8 = X0
    //     0xb0c4e4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb0c4e8: LoadField: r9 = r4->field_7
    //     0xb0c4e8: ldur            x9, [x4, #7]
    // 0xb0c4ec: r3 = Null
    //     0xb0c4ec: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7c8] Null
    //     0xb0c4f0: ldr             x3, [x3, #0x7c8]
    // 0xb0c4f4: blr             x9
    // 0xb0c4f8: ldur            x0, [fp, #-0x70]
    // 0xb0c4fc: ldur            x1, [fp, #-0x48]
    // 0xb0c500: cmp             x1, x0
    // 0xb0c504: b.hs            #0xb0cb8c
    // 0xb0c508: ldur            x1, [fp, #-0x68]
    // 0xb0c50c: ldur            x0, [fp, #-0x38]
    // 0xb0c510: ldur            x2, [fp, #-0x48]
    // 0xb0c514: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb0c514: add             x25, x1, x2, lsl #2
    //     0xb0c518: add             x25, x25, #0xf
    //     0xb0c51c: str             w0, [x25]
    //     0xb0c520: tbz             w0, #0, #0xb0c53c
    //     0xb0c524: ldurb           w16, [x1, #-1]
    //     0xb0c528: ldurb           w17, [x0, #-1]
    //     0xb0c52c: and             x16, x17, x16, lsr #2
    //     0xb0c530: tst             x16, HEAP, lsr #32
    //     0xb0c534: b.eq            #0xb0c53c
    //     0xb0c538: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0c53c: ldur            x0, [fp, #-0x40]
    // 0xb0c540: add             x11, x0, #1
    // 0xb0c544: add             x10, x2, #1
    // 0xb0c548: ldur            x3, [fp, #-0x28]
    // 0xb0c54c: ldur            x4, [fp, #-0x78]
    // 0xb0c550: ldur            x7, [fp, #-0x60]
    // 0xb0c554: ldur            x6, [fp, #-0x68]
    // 0xb0c558: ldur            x8, [fp, #-0x58]
    // 0xb0c55c: ldur            x9, [fp, #-0x50]
    // 0xb0c560: ldur            x5, [fp, #-0x70]
    // 0xb0c564: b               #0xb0c49c
    // 0xb0c568: ldur            x0, [fp, #-0x28]
    // 0xb0c56c: ldur            x1, [fp, #-0x60]
    // 0xb0c570: ldur            x16, [fp, #-0x78]
    // 0xb0c574: stp             x1, x16, [SP]
    // 0xb0c578: r0 = length=()
    //     0xb0c578: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0xb0c57c: ldur            x3, [fp, #-0x28]
    // 0xb0c580: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb0c580: ldur            w4, [x3, #0x17]
    // 0xb0c584: DecompressPointer r4
    //     0xb0c584: add             x4, x4, HEAP, lsl #32
    // 0xb0c588: stur            x4, [fp, #-0x78]
    // 0xb0c58c: LoadField: r0 = r4->field_b
    //     0xb0c58c: ldur            w0, [x4, #0xb]
    // 0xb0c590: DecompressPointer r0
    //     0xb0c590: add             x0, x0, HEAP, lsl #32
    // 0xb0c594: r5 = LoadInt32Instr(r0)
    //     0xb0c594: sbfx            x5, x0, #1, #0x1f
    // 0xb0c598: mov             x0, x5
    // 0xb0c59c: stur            x5, [fp, #-0x70]
    // 0xb0c5a0: r1 = 1
    //     0xb0c5a0: movz            x1, #0x1
    // 0xb0c5a4: cmp             x1, x0
    // 0xb0c5a8: b.hs            #0xb0cb90
    // 0xb0c5ac: LoadField: r6 = r4->field_f
    //     0xb0c5ac: ldur            w6, [x4, #0xf]
    // 0xb0c5b0: DecompressPointer r6
    //     0xb0c5b0: add             x6, x6, HEAP, lsl #32
    // 0xb0c5b4: stur            x6, [fp, #-0x68]
    // 0xb0c5b8: sub             x7, x5, #1
    // 0xb0c5bc: stur            x7, [fp, #-0x60]
    // 0xb0c5c0: cmp             x7, #1
    // 0xb0c5c4: b.le            #0xb0c6b4
    // 0xb0c5c8: sub             x0, x7, #1
    // 0xb0c5cc: add             x8, x0, #2
    // 0xb0c5d0: stur            x8, [fp, #-0x58]
    // 0xb0c5d4: LoadField: r9 = r4->field_7
    //     0xb0c5d4: ldur            w9, [x4, #7]
    // 0xb0c5d8: DecompressPointer r9
    //     0xb0c5d8: add             x9, x9, HEAP, lsl #32
    // 0xb0c5dc: stur            x9, [fp, #-0x50]
    // 0xb0c5e0: r11 = 2
    //     0xb0c5e0: movz            x11, #0x2
    // 0xb0c5e4: r10 = 1
    //     0xb0c5e4: movz            x10, #0x1
    // 0xb0c5e8: stur            x11, [fp, #-0x40]
    // 0xb0c5ec: stur            x10, [fp, #-0x48]
    // 0xb0c5f0: CheckStackOverflow
    //     0xb0c5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c5f4: cmp             SP, x16
    //     0xb0c5f8: b.ls            #0xb0cb94
    // 0xb0c5fc: cmp             x11, x8
    // 0xb0c600: b.ge            #0xb0c6b4
    // 0xb0c604: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0xb0c604: add             x16, x6, x11, lsl #2
    //     0xb0c608: ldur            w12, [x16, #0xf]
    // 0xb0c60c: DecompressPointer r12
    //     0xb0c60c: add             x12, x12, HEAP, lsl #32
    // 0xb0c610: mov             x0, x12
    // 0xb0c614: mov             x2, x9
    // 0xb0c618: stur            x12, [fp, #-0x38]
    // 0xb0c61c: r1 = Null
    //     0xb0c61c: mov             x1, NULL
    // 0xb0c620: cmp             w2, NULL
    // 0xb0c624: b.eq            #0xb0c644
    // 0xb0c628: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb0c628: ldur            w4, [x2, #0x17]
    // 0xb0c62c: DecompressPointer r4
    //     0xb0c62c: add             x4, x4, HEAP, lsl #32
    // 0xb0c630: r8 = X0
    //     0xb0c630: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb0c634: LoadField: r9 = r4->field_7
    //     0xb0c634: ldur            x9, [x4, #7]
    // 0xb0c638: r3 = Null
    //     0xb0c638: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7d8] Null
    //     0xb0c63c: ldr             x3, [x3, #0x7d8]
    // 0xb0c640: blr             x9
    // 0xb0c644: ldur            x0, [fp, #-0x70]
    // 0xb0c648: ldur            x1, [fp, #-0x48]
    // 0xb0c64c: cmp             x1, x0
    // 0xb0c650: b.hs            #0xb0cb9c
    // 0xb0c654: ldur            x1, [fp, #-0x68]
    // 0xb0c658: ldur            x0, [fp, #-0x38]
    // 0xb0c65c: ldur            x2, [fp, #-0x48]
    // 0xb0c660: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb0c660: add             x25, x1, x2, lsl #2
    //     0xb0c664: add             x25, x25, #0xf
    //     0xb0c668: str             w0, [x25]
    //     0xb0c66c: tbz             w0, #0, #0xb0c688
    //     0xb0c670: ldurb           w16, [x1, #-1]
    //     0xb0c674: ldurb           w17, [x0, #-1]
    //     0xb0c678: and             x16, x17, x16, lsr #2
    //     0xb0c67c: tst             x16, HEAP, lsr #32
    //     0xb0c680: b.eq            #0xb0c688
    //     0xb0c684: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0c688: ldur            x0, [fp, #-0x40]
    // 0xb0c68c: add             x11, x0, #1
    // 0xb0c690: add             x10, x2, #1
    // 0xb0c694: ldur            x3, [fp, #-0x28]
    // 0xb0c698: ldur            x4, [fp, #-0x78]
    // 0xb0c69c: ldur            x7, [fp, #-0x60]
    // 0xb0c6a0: ldur            x6, [fp, #-0x68]
    // 0xb0c6a4: ldur            x8, [fp, #-0x58]
    // 0xb0c6a8: ldur            x9, [fp, #-0x50]
    // 0xb0c6ac: ldur            x5, [fp, #-0x70]
    // 0xb0c6b0: b               #0xb0c5e8
    // 0xb0c6b4: ldur            x0, [fp, #-0x60]
    // 0xb0c6b8: ldur            x16, [fp, #-0x78]
    // 0xb0c6bc: stp             x0, x16, [SP]
    // 0xb0c6c0: r0 = length=()
    //     0xb0c6c0: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0xb0c6c4: ldur            x2, [fp, #-0x30]
    // 0xb0c6c8: ldur            x3, [fp, #-0x10]
    // 0xb0c6cc: b               #0xb0c0cc
    // 0xb0c6d0: ldur            x2, [fp, #-0x20]
    // 0xb0c6d4: LoadField: r3 = r2->field_13
    //     0xb0c6d4: ldur            w3, [x2, #0x13]
    // 0xb0c6d8: DecompressPointer r3
    //     0xb0c6d8: add             x3, x3, HEAP, lsl #32
    // 0xb0c6dc: LoadField: r0 = r3->field_b
    //     0xb0c6dc: ldur            w0, [x3, #0xb]
    // 0xb0c6e0: DecompressPointer r0
    //     0xb0c6e0: add             x0, x0, HEAP, lsl #32
    // 0xb0c6e4: cbz             w0, #0xb0c72c
    // 0xb0c6e8: r1 = LoadInt32Instr(r0)
    //     0xb0c6e8: sbfx            x1, x0, #1, #0x1f
    // 0xb0c6ec: mov             x0, x1
    // 0xb0c6f0: r1 = 0
    //     0xb0c6f0: movz            x1, #0
    // 0xb0c6f4: cmp             x1, x0
    // 0xb0c6f8: b.hs            #0xb0cba0
    // 0xb0c6fc: LoadField: r0 = r3->field_f
    //     0xb0c6fc: ldur            w0, [x3, #0xf]
    // 0xb0c700: DecompressPointer r0
    //     0xb0c700: add             x0, x0, HEAP, lsl #32
    // 0xb0c704: LoadField: r1 = r0->field_f
    //     0xb0c704: ldur            w1, [x0, #0xf]
    // 0xb0c708: DecompressPointer r1
    //     0xb0c708: add             x1, x1, HEAP, lsl #32
    // 0xb0c70c: r0 = LoadClassIdInstr(r1)
    //     0xb0c70c: ldur            x0, [x1, #-1]
    //     0xb0c710: ubfx            x0, x0, #0xc, #0x14
    // 0xb0c714: r16 = ".."
    //     0xb0c714: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] ".."
    // 0xb0c718: stp             x16, x1, [SP]
    // 0xb0c71c: mov             lr, x0
    // 0xb0c720: ldr             lr, [x21, lr, lsl #3]
    // 0xb0c724: blr             lr
    // 0xb0c728: tbz             w0, #4, #0xb0cad8
    // 0xb0c72c: ldur            x0, [fp, #-0x20]
    // 0xb0c730: ldur            x3, [fp, #-0x28]
    // 0xb0c734: LoadField: r4 = r3->field_13
    //     0xb0c734: ldur            w4, [x3, #0x13]
    // 0xb0c738: DecompressPointer r4
    //     0xb0c738: add             x4, x4, HEAP, lsl #32
    // 0xb0c73c: stur            x4, [fp, #-0x10]
    // 0xb0c740: LoadField: r1 = r0->field_13
    //     0xb0c740: ldur            w1, [x0, #0x13]
    // 0xb0c744: DecompressPointer r1
    //     0xb0c744: add             x1, x1, HEAP, lsl #32
    // 0xb0c748: LoadField: r5 = r1->field_b
    //     0xb0c748: ldur            w5, [x1, #0xb]
    // 0xb0c74c: DecompressPointer r5
    //     0xb0c74c: add             x5, x5, HEAP, lsl #32
    // 0xb0c750: mov             x2, x5
    // 0xb0c754: stur            x5, [fp, #-8]
    // 0xb0c758: r1 = <String>
    //     0xb0c758: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb0c75c: r0 = AllocateArray()
    //     0xb0c75c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0c760: mov             x1, x0
    // 0xb0c764: ldur            x0, [fp, #-8]
    // 0xb0c768: r2 = LoadInt32Instr(r0)
    //     0xb0c768: sbfx            x2, x0, #1, #0x1f
    // 0xb0c76c: r0 = 0
    //     0xb0c76c: movz            x0, #0
    // 0xb0c770: CheckStackOverflow
    //     0xb0c770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c774: cmp             SP, x16
    //     0xb0c778: b.ls            #0xb0cba4
    // 0xb0c77c: cmp             x0, x2
    // 0xb0c780: b.ge            #0xb0c79c
    // 0xb0c784: add             x3, x1, x0, lsl #2
    // 0xb0c788: r17 = ".."
    //     0xb0c788: ldr             x17, [PP, #0x1218]  ; [pp+0x1218] ".."
    // 0xb0c78c: StoreField: r3->field_f = r17
    //     0xb0c78c: stur            w17, [x3, #0xf]
    // 0xb0c790: add             x3, x0, #1
    // 0xb0c794: mov             x0, x3
    // 0xb0c798: b               #0xb0c770
    // 0xb0c79c: ldur            x0, [fp, #-0x20]
    // 0xb0c7a0: ldur            x2, [fp, #-0x28]
    // 0xb0c7a4: ldur            x3, [fp, #-0x30]
    // 0xb0c7a8: ldur            x16, [fp, #-0x10]
    // 0xb0c7ac: stp             xzr, x16, [SP, #8]
    // 0xb0c7b0: str             x1, [SP]
    // 0xb0c7b4: r0 = insertAll()
    //     0xb0c7b4: bl              #0x4f9830  ; [dart:core] _GrowableList::insertAll
    // 0xb0c7b8: ldur            x3, [fp, #-0x28]
    // 0xb0c7bc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb0c7bc: ldur            w4, [x3, #0x17]
    // 0xb0c7c0: DecompressPointer r4
    //     0xb0c7c0: add             x4, x4, HEAP, lsl #32
    // 0xb0c7c4: stur            x4, [fp, #-0x18]
    // 0xb0c7c8: LoadField: r0 = r4->field_b
    //     0xb0c7c8: ldur            w0, [x4, #0xb]
    // 0xb0c7cc: DecompressPointer r0
    //     0xb0c7cc: add             x0, x0, HEAP, lsl #32
    // 0xb0c7d0: r1 = LoadInt32Instr(r0)
    //     0xb0c7d0: sbfx            x1, x0, #1, #0x1f
    // 0xb0c7d4: mov             x0, x1
    // 0xb0c7d8: r1 = 0
    //     0xb0c7d8: movz            x1, #0
    // 0xb0c7dc: cmp             x1, x0
    // 0xb0c7e0: b.hs            #0xb0cbac
    // 0xb0c7e4: LoadField: r0 = r4->field_f
    //     0xb0c7e4: ldur            w0, [x4, #0xf]
    // 0xb0c7e8: DecompressPointer r0
    //     0xb0c7e8: add             x0, x0, HEAP, lsl #32
    // 0xb0c7ec: r17 = ""
    //     0xb0c7ec: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb0c7f0: StoreField: r0->field_f = r17
    //     0xb0c7f0: stur            w17, [x0, #0xf]
    // 0xb0c7f4: ldur            x0, [fp, #-0x20]
    // 0xb0c7f8: LoadField: r1 = r0->field_13
    //     0xb0c7f8: ldur            w1, [x0, #0x13]
    // 0xb0c7fc: DecompressPointer r1
    //     0xb0c7fc: add             x1, x1, HEAP, lsl #32
    // 0xb0c800: LoadField: r0 = r1->field_b
    //     0xb0c800: ldur            w0, [x1, #0xb]
    // 0xb0c804: DecompressPointer r0
    //     0xb0c804: add             x0, x0, HEAP, lsl #32
    // 0xb0c808: ldur            x1, [fp, #-0x30]
    // 0xb0c80c: stur            x0, [fp, #-0x10]
    // 0xb0c810: r2 = LoadClassIdInstr(r1)
    //     0xb0c810: ldur            x2, [x1, #-1]
    //     0xb0c814: ubfx            x2, x2, #0xc, #0x14
    // 0xb0c818: lsl             x2, x2, #1
    // 0xb0c81c: cmp             w2, #0x570
    // 0xb0c820: b.ne            #0xb0c834
    // 0xb0c824: LoadField: r2 = r1->field_b
    //     0xb0c824: ldur            w2, [x1, #0xb]
    // 0xb0c828: DecompressPointer r2
    //     0xb0c828: add             x2, x2, HEAP, lsl #32
    // 0xb0c82c: mov             x5, x2
    // 0xb0c830: b               #0xb0c858
    // 0xb0c834: cmp             w2, #0x572
    // 0xb0c838: b.ne            #0xb0c84c
    // 0xb0c83c: LoadField: r2 = r1->field_b
    //     0xb0c83c: ldur            w2, [x1, #0xb]
    // 0xb0c840: DecompressPointer r2
    //     0xb0c840: add             x2, x2, HEAP, lsl #32
    // 0xb0c844: mov             x5, x2
    // 0xb0c848: b               #0xb0c858
    // 0xb0c84c: LoadField: r2 = r1->field_b
    //     0xb0c84c: ldur            w2, [x1, #0xb]
    // 0xb0c850: DecompressPointer r2
    //     0xb0c850: add             x2, x2, HEAP, lsl #32
    // 0xb0c854: mov             x5, x2
    // 0xb0c858: mov             x2, x0
    // 0xb0c85c: stur            x5, [fp, #-8]
    // 0xb0c860: r1 = <String>
    //     0xb0c860: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb0c864: r0 = AllocateArray()
    //     0xb0c864: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0c868: mov             x2, x0
    // 0xb0c86c: ldur            x0, [fp, #-0x10]
    // 0xb0c870: r3 = LoadInt32Instr(r0)
    //     0xb0c870: sbfx            x3, x0, #1, #0x1f
    // 0xb0c874: r4 = 0
    //     0xb0c874: movz            x4, #0
    // 0xb0c878: CheckStackOverflow
    //     0xb0c878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c87c: cmp             SP, x16
    //     0xb0c880: b.ls            #0xb0cbb0
    // 0xb0c884: cmp             x4, x3
    // 0xb0c888: b.ge            #0xb0c8c8
    // 0xb0c88c: mov             x1, x2
    // 0xb0c890: ldur            x0, [fp, #-8]
    // 0xb0c894: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb0c894: add             x25, x1, x4, lsl #2
    //     0xb0c898: add             x25, x25, #0xf
    //     0xb0c89c: str             w0, [x25]
    //     0xb0c8a0: tbz             w0, #0, #0xb0c8bc
    //     0xb0c8a4: ldurb           w16, [x1, #-1]
    //     0xb0c8a8: ldurb           w17, [x0, #-1]
    //     0xb0c8ac: and             x16, x17, x16, lsr #2
    //     0xb0c8b0: tst             x16, HEAP, lsr #32
    //     0xb0c8b4: b.eq            #0xb0c8bc
    //     0xb0c8b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0c8bc: add             x0, x4, #1
    // 0xb0c8c0: mov             x4, x0
    // 0xb0c8c4: b               #0xb0c878
    // 0xb0c8c8: ldur            x0, [fp, #-0x28]
    // 0xb0c8cc: r1 = 1
    //     0xb0c8cc: movz            x1, #0x1
    // 0xb0c8d0: ldur            x16, [fp, #-0x18]
    // 0xb0c8d4: stp             x1, x16, [SP, #8]
    // 0xb0c8d8: str             x2, [SP]
    // 0xb0c8dc: r0 = insertAll()
    //     0xb0c8dc: bl              #0x4f9830  ; [dart:core] _GrowableList::insertAll
    // 0xb0c8e0: ldur            x0, [fp, #-0x28]
    // 0xb0c8e4: LoadField: r1 = r0->field_13
    //     0xb0c8e4: ldur            w1, [x0, #0x13]
    // 0xb0c8e8: DecompressPointer r1
    //     0xb0c8e8: add             x1, x1, HEAP, lsl #32
    // 0xb0c8ec: LoadField: r2 = r1->field_b
    //     0xb0c8ec: ldur            w2, [x1, #0xb]
    // 0xb0c8f0: DecompressPointer r2
    //     0xb0c8f0: add             x2, x2, HEAP, lsl #32
    // 0xb0c8f4: cbnz            w2, #0xb0c908
    // 0xb0c8f8: r0 = "."
    //     0xb0c8f8: ldr             x0, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xb0c8fc: LeaveFrame
    //     0xb0c8fc: mov             SP, fp
    //     0xb0c900: ldp             fp, lr, [SP], #0x10
    // 0xb0c904: ret
    //     0xb0c904: ret             
    // 0xb0c908: r3 = LoadInt32Instr(r2)
    //     0xb0c908: sbfx            x3, x2, #1, #0x1f
    // 0xb0c90c: cmp             x3, #1
    // 0xb0c910: b.le            #0xb0ca40
    // 0xb0c914: str             x1, [SP]
    // 0xb0c918: r0 = last()
    //     0xb0c918: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0xb0c91c: r1 = LoadClassIdInstr(r0)
    //     0xb0c91c: ldur            x1, [x0, #-1]
    //     0xb0c920: ubfx            x1, x1, #0xc, #0x14
    // 0xb0c924: r16 = "."
    //     0xb0c924: ldr             x16, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xb0c928: stp             x16, x0, [SP]
    // 0xb0c92c: mov             x0, x1
    // 0xb0c930: mov             lr, x0
    // 0xb0c934: ldr             lr, [x21, lr, lsl #3]
    // 0xb0c938: blr             lr
    // 0xb0c93c: tbnz            w0, #4, #0xb0ca40
    // 0xb0c940: ldur            x2, [fp, #-0x28]
    // 0xb0c944: LoadField: r3 = r2->field_13
    //     0xb0c944: ldur            w3, [x2, #0x13]
    // 0xb0c948: DecompressPointer r3
    //     0xb0c948: add             x3, x3, HEAP, lsl #32
    // 0xb0c94c: LoadField: r0 = r3->field_b
    //     0xb0c94c: ldur            w0, [x3, #0xb]
    // 0xb0c950: DecompressPointer r0
    //     0xb0c950: add             x0, x0, HEAP, lsl #32
    // 0xb0c954: r1 = LoadInt32Instr(r0)
    //     0xb0c954: sbfx            x1, x0, #1, #0x1f
    // 0xb0c958: sub             x4, x1, #1
    // 0xb0c95c: mov             x0, x1
    // 0xb0c960: mov             x1, x4
    // 0xb0c964: cmp             x1, x0
    // 0xb0c968: b.hs            #0xb0cbb8
    // 0xb0c96c: stp             x4, x3, [SP]
    // 0xb0c970: r0 = length=()
    //     0xb0c970: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0xb0c974: ldur            x2, [fp, #-0x28]
    // 0xb0c978: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb0c978: ldur            w3, [x2, #0x17]
    // 0xb0c97c: DecompressPointer r3
    //     0xb0c97c: add             x3, x3, HEAP, lsl #32
    // 0xb0c980: stur            x3, [fp, #-8]
    // 0xb0c984: LoadField: r0 = r3->field_b
    //     0xb0c984: ldur            w0, [x3, #0xb]
    // 0xb0c988: DecompressPointer r0
    //     0xb0c988: add             x0, x0, HEAP, lsl #32
    // 0xb0c98c: r1 = LoadInt32Instr(r0)
    //     0xb0c98c: sbfx            x1, x0, #1, #0x1f
    // 0xb0c990: sub             x4, x1, #1
    // 0xb0c994: mov             x0, x1
    // 0xb0c998: mov             x1, x4
    // 0xb0c99c: cmp             x1, x0
    // 0xb0c9a0: b.hs            #0xb0cbbc
    // 0xb0c9a4: stp             x4, x3, [SP]
    // 0xb0c9a8: r0 = length=()
    //     0xb0c9a8: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0xb0c9ac: ldur            x2, [fp, #-8]
    // 0xb0c9b0: LoadField: r0 = r2->field_b
    //     0xb0c9b0: ldur            w0, [x2, #0xb]
    // 0xb0c9b4: DecompressPointer r0
    //     0xb0c9b4: add             x0, x0, HEAP, lsl #32
    // 0xb0c9b8: r1 = LoadInt32Instr(r0)
    //     0xb0c9b8: sbfx            x1, x0, #1, #0x1f
    // 0xb0c9bc: sub             x3, x1, #1
    // 0xb0c9c0: mov             x0, x1
    // 0xb0c9c4: mov             x1, x3
    // 0xb0c9c8: cmp             x1, x0
    // 0xb0c9cc: b.hs            #0xb0cbc0
    // 0xb0c9d0: stp             x3, x2, [SP]
    // 0xb0c9d4: r0 = length=()
    //     0xb0c9d4: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0xb0c9d8: ldur            x0, [fp, #-8]
    // 0xb0c9dc: LoadField: r1 = r0->field_b
    //     0xb0c9dc: ldur            w1, [x0, #0xb]
    // 0xb0c9e0: DecompressPointer r1
    //     0xb0c9e0: add             x1, x1, HEAP, lsl #32
    // 0xb0c9e4: stur            x1, [fp, #-0x10]
    // 0xb0c9e8: LoadField: r2 = r0->field_f
    //     0xb0c9e8: ldur            w2, [x0, #0xf]
    // 0xb0c9ec: DecompressPointer r2
    //     0xb0c9ec: add             x2, x2, HEAP, lsl #32
    // 0xb0c9f0: LoadField: r3 = r2->field_b
    //     0xb0c9f0: ldur            w3, [x2, #0xb]
    // 0xb0c9f4: DecompressPointer r3
    //     0xb0c9f4: add             x3, x3, HEAP, lsl #32
    // 0xb0c9f8: cmp             w1, w3
    // 0xb0c9fc: b.ne            #0xb0ca08
    // 0xb0ca00: str             x0, [SP]
    // 0xb0ca04: r0 = _growToNextCapacity()
    //     0xb0ca04: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb0ca08: ldur            x2, [fp, #-8]
    // 0xb0ca0c: ldur            x0, [fp, #-0x10]
    // 0xb0ca10: r3 = LoadInt32Instr(r0)
    //     0xb0ca10: sbfx            x3, x0, #1, #0x1f
    // 0xb0ca14: add             x0, x3, #1
    // 0xb0ca18: lsl             x1, x0, #1
    // 0xb0ca1c: StoreField: r2->field_b = r1
    //     0xb0ca1c: stur            w1, [x2, #0xb]
    // 0xb0ca20: mov             x1, x3
    // 0xb0ca24: cmp             x1, x0
    // 0xb0ca28: b.hs            #0xb0cbc4
    // 0xb0ca2c: LoadField: r0 = r2->field_f
    //     0xb0ca2c: ldur            w0, [x2, #0xf]
    // 0xb0ca30: DecompressPointer r0
    //     0xb0ca30: add             x0, x0, HEAP, lsl #32
    // 0xb0ca34: add             x1, x0, x3, lsl #2
    // 0xb0ca38: r17 = ""
    //     0xb0ca38: ldr             x17, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb0ca3c: StoreField: r1->field_f = r17
    //     0xb0ca3c: stur            w17, [x1, #0xf]
    // 0xb0ca40: ldur            x0, [fp, #-0x28]
    // 0xb0ca44: r1 = ""
    //     0xb0ca44: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb0ca48: StoreField: r0->field_b = r1
    //     0xb0ca48: stur            w1, [x0, #0xb]
    // 0xb0ca4c: str             x0, [SP]
    // 0xb0ca50: r0 = removeTrailingSeparators()
    //     0xb0ca50: bl              #0x4f9600  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0xb0ca54: ldur            x16, [fp, #-0x28]
    // 0xb0ca58: str             x16, [SP]
    // 0xb0ca5c: r0 = toString()
    //     0xb0ca5c: bl              #0xb066b0  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0xb0ca60: LeaveFrame
    //     0xb0ca60: mov             SP, fp
    //     0xb0ca64: ldp             fp, lr, [SP], #0x10
    // 0xb0ca68: ret
    //     0xb0ca68: ret             
    // 0xb0ca6c: ldur            x3, [fp, #-0x18]
    // 0xb0ca70: ldur            x0, [fp, #-8]
    // 0xb0ca74: r1 = Null
    //     0xb0ca74: mov             x1, NULL
    // 0xb0ca78: r2 = 10
    //     0xb0ca78: movz            x2, #0xa
    // 0xb0ca7c: r0 = AllocateArray()
    //     0xb0ca7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0ca80: r17 = "Unable to find a path to \""
    //     0xb0ca80: add             x17, PP, #0xe, lsl #12  ; [pp+0xe7e8] "Unable to find a path to \""
    //     0xb0ca84: ldr             x17, [x17, #0x7e8]
    // 0xb0ca88: StoreField: r0->field_f = r17
    //     0xb0ca88: stur            w17, [x0, #0xf]
    // 0xb0ca8c: ldur            x1, [fp, #-8]
    // 0xb0ca90: StoreField: r0->field_13 = r1
    //     0xb0ca90: stur            w1, [x0, #0x13]
    // 0xb0ca94: r17 = "\" from \""
    //     0xb0ca94: add             x17, PP, #0xe, lsl #12  ; [pp+0xe7f0] "\" from \""
    //     0xb0ca98: ldr             x17, [x17, #0x7f0]
    // 0xb0ca9c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0ca9c: stur            w17, [x0, #0x17]
    // 0xb0caa0: ldur            x2, [fp, #-0x18]
    // 0xb0caa4: StoreField: r0->field_1b = r2
    //     0xb0caa4: stur            w2, [x0, #0x1b]
    // 0xb0caa8: r17 = "\"."
    //     0xb0caa8: ldr             x17, [PP, #0x21a8]  ; [pp+0x21a8] "\"."
    // 0xb0caac: StoreField: r0->field_1f = r17
    //     0xb0caac: stur            w17, [x0, #0x1f]
    // 0xb0cab0: str             x0, [SP]
    // 0xb0cab4: r0 = _interpolate()
    //     0xb0cab4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0cab8: stur            x0, [fp, #-0x20]
    // 0xb0cabc: r0 = PathException()
    //     0xb0cabc: bl              #0xb0cbc8  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0xb0cac0: mov             x1, x0
    // 0xb0cac4: ldur            x0, [fp, #-0x20]
    // 0xb0cac8: StoreField: r1->field_7 = r0
    //     0xb0cac8: stur            w0, [x1, #7]
    // 0xb0cacc: mov             x0, x1
    // 0xb0cad0: r0 = Throw()
    //     0xb0cad0: bl              #0xc5d2b8  ; ThrowStub
    // 0xb0cad4: brk             #0
    // 0xb0cad8: ldur            x3, [fp, #-0x18]
    // 0xb0cadc: ldur            x0, [fp, #-8]
    // 0xb0cae0: r1 = Null
    //     0xb0cae0: mov             x1, NULL
    // 0xb0cae4: r2 = 10
    //     0xb0cae4: movz            x2, #0xa
    // 0xb0cae8: r0 = AllocateArray()
    //     0xb0cae8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb0caec: r17 = "Unable to find a path to \""
    //     0xb0caec: add             x17, PP, #0xe, lsl #12  ; [pp+0xe7e8] "Unable to find a path to \""
    //     0xb0caf0: ldr             x17, [x17, #0x7e8]
    // 0xb0caf4: StoreField: r0->field_f = r17
    //     0xb0caf4: stur            w17, [x0, #0xf]
    // 0xb0caf8: ldur            x1, [fp, #-8]
    // 0xb0cafc: StoreField: r0->field_13 = r1
    //     0xb0cafc: stur            w1, [x0, #0x13]
    // 0xb0cb00: r17 = "\" from \""
    //     0xb0cb00: add             x17, PP, #0xe, lsl #12  ; [pp+0xe7f0] "\" from \""
    //     0xb0cb04: ldr             x17, [x17, #0x7f0]
    // 0xb0cb08: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0cb08: stur            w17, [x0, #0x17]
    // 0xb0cb0c: ldur            x1, [fp, #-0x18]
    // 0xb0cb10: StoreField: r0->field_1b = r1
    //     0xb0cb10: stur            w1, [x0, #0x1b]
    // 0xb0cb14: r17 = "\"."
    //     0xb0cb14: ldr             x17, [PP, #0x21a8]  ; [pp+0x21a8] "\"."
    // 0xb0cb18: StoreField: r0->field_1f = r17
    //     0xb0cb18: stur            w17, [x0, #0x1f]
    // 0xb0cb1c: str             x0, [SP]
    // 0xb0cb20: r0 = _interpolate()
    //     0xb0cb20: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0cb24: stur            x0, [fp, #-8]
    // 0xb0cb28: r0 = PathException()
    //     0xb0cb28: bl              #0xb0cbc8  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0xb0cb2c: mov             x1, x0
    // 0xb0cb30: ldur            x0, [fp, #-8]
    // 0xb0cb34: StoreField: r1->field_7 = r0
    //     0xb0cb34: stur            w0, [x1, #7]
    // 0xb0cb38: mov             x0, x1
    // 0xb0cb3c: r0 = Throw()
    //     0xb0cb3c: bl              #0xc5d2b8  ; ThrowStub
    // 0xb0cb40: brk             #0
    // 0xb0cb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cb44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cb48: b               #0xb0be28
    // 0xb0cb4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cb4c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cb50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cb54: b               #0xb0c0e0
    // 0xb0cb58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cb58: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cb5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cb5c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cb60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cb60: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cb64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cb68: b               #0xb0c21c
    // 0xb0cb6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cb6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cb70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cb70: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cb74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cb78: b               #0xb0c368
    // 0xb0cb7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cb7c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cb80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cb80: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cb84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cb88: b               #0xb0c4b0
    // 0xb0cb8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cb8c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cb90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cb90: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cb94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cb98: b               #0xb0c5fc
    // 0xb0cb9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cb9c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cba0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cba4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cba8: b               #0xb0c77c
    // 0xb0cbac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cbac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cbb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cbb4: b               #0xb0c884
    // 0xb0cbb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cbb8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cbbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cbbc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cbc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cbc0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0cbc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0cbc4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fromUri(/* No info */) {
    // ** addr: 0xb0cbd4, size: 0x98
    // 0xb0cbd4: EnterFrame
    //     0xb0cbd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0cbd8: mov             fp, SP
    // 0xb0cbdc: AllocStack(0x10)
    //     0xb0cbdc: sub             SP, SP, #0x10
    // 0xb0cbe0: CheckStackOverflow
    //     0xb0cbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0cbe4: cmp             SP, x16
    //     0xb0cbe8: b.ls            #0xb0cc64
    // 0xb0cbec: ldr             x0, [fp, #0x18]
    // 0xb0cbf0: LoadField: r1 = r0->field_7
    //     0xb0cbf0: ldur            w1, [x0, #7]
    // 0xb0cbf4: DecompressPointer r1
    //     0xb0cbf4: add             x1, x1, HEAP, lsl #32
    // 0xb0cbf8: r0 = LoadClassIdInstr(r1)
    //     0xb0cbf8: ldur            x0, [x1, #-1]
    //     0xb0cbfc: ubfx            x0, x0, #0xc, #0x14
    // 0xb0cc00: lsl             x0, x0, #1
    // 0xb0cc04: cmp             w0, #0x572
    // 0xb0cc08: b.ne            #0xb0cc38
    // 0xb0cc0c: ldr             x0, [fp, #0x10]
    // 0xb0cc10: r1 = LoadClassIdInstr(r0)
    //     0xb0cc10: ldur            x1, [x0, #-1]
    //     0xb0cc14: ubfx            x1, x1, #0xc, #0x14
    // 0xb0cc18: str             x0, [SP]
    // 0xb0cc1c: mov             x0, x1
    // 0xb0cc20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0cc20: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0cc24: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xb0cc24: movz            x17, #0x6e8a
    //     0xb0cc28: add             lr, x0, x17
    //     0xb0cc2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0cc30: blr             lr
    // 0xb0cc34: b               #0xb0cc58
    // 0xb0cc38: ldr             x0, [fp, #0x10]
    // 0xb0cc3c: r2 = LoadClassIdInstr(r1)
    //     0xb0cc3c: ldur            x2, [x1, #-1]
    //     0xb0cc40: ubfx            x2, x2, #0xc, #0x14
    // 0xb0cc44: stp             x0, x1, [SP]
    // 0xb0cc48: mov             x0, x2
    // 0xb0cc4c: r0 = GDT[cid_x0 + -0xfaf]()
    //     0xb0cc4c: sub             lr, x0, #0xfaf
    //     0xb0cc50: ldr             lr, [x21, lr, lsl #3]
    //     0xb0cc54: blr             lr
    // 0xb0cc58: LeaveFrame
    //     0xb0cc58: mov             SP, fp
    //     0xb0cc5c: ldp             fp, lr, [SP], #0x10
    // 0xb0cc60: ret
    //     0xb0cc60: ret             
    // 0xb0cc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cc64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cc68: b               #0xb0cbec
  }
  factory _ Context(/* No info */) {
    // ** addr: 0xb82448, size: 0x88
    // 0xb82448: EnterFrame
    //     0xb82448: stp             fp, lr, [SP, #-0x10]!
    //     0xb8244c: mov             fp, SP
    // 0xb82450: AllocStack(0x10)
    //     0xb82450: sub             SP, SP, #0x10
    // 0xb82454: SetupParameters({dynamic current})
    //     0xb82454: mov             x0, x4
    //     0xb82458: ldur            w1, [x0, #0x1f]
    //     0xb8245c: add             x1, x1, HEAP, lsl #32
    //     0xb82460: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6f8] "current"
    //     0xb82464: ldr             x16, [x16, #0x6f8]
    //     0xb82468: cmp             w1, w16
    //     0xb8246c: b.eq            #0xb82470
    // 0xb82470: CheckStackOverflow
    //     0xb82470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82474: cmp             SP, x16
    //     0xb82478: b.ls            #0xb824c8
    // 0xb8247c: r0 = current()
    //     0xb8247c: bl              #0x4f8140  ; [package:path/path.dart] ::current
    // 0xb82480: stur            x0, [fp, #-8]
    // 0xb82484: r0 = InitLateStaticField(0x1858) // [package:path/src/style.dart] Style::platform
    //     0xb82484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb82488: ldr             x0, [x0, #0x30b0]
    //     0xb8248c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb82490: cmp             w0, w16
    //     0xb82494: b.ne            #0xb824a4
    //     0xb82498: add             x2, PP, #0xe, lsl #12  ; [pp+0xe850] Field <Style.platform>: static late final (offset: 0x1858)
    //     0xb8249c: ldr             x2, [x2, #0x850]
    //     0xb824a0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb824a4: stur            x0, [fp, #-0x10]
    // 0xb824a8: r0 = Context()
    //     0xb824a8: bl              #0x4f8e88  ; AllocateContextStub -> Context (size=0x10)
    // 0xb824ac: ldur            x1, [fp, #-0x10]
    // 0xb824b0: StoreField: r0->field_7 = r1
    //     0xb824b0: stur            w1, [x0, #7]
    // 0xb824b4: ldur            x1, [fp, #-8]
    // 0xb824b8: StoreField: r0->field_b = r1
    //     0xb824b8: stur            w1, [x0, #0xb]
    // 0xb824bc: LeaveFrame
    //     0xb824bc: mov             SP, fp
    //     0xb824c0: ldp             fp, lr, [SP], #0x10
    // 0xb824c4: ret
    //     0xb824c4: ret             
    // 0xb824c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb824c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb824cc: b               #0xb8247c
  }
}

// lib: , url: package:http/src/base_response.dart

// class id: 1049724, size: 0x8
class :: {
}

// class id: 1041, size: 0x18, field offset: 0x8
abstract class BaseResponse extends Object {

  _ BaseResponse(/* No info */) {
    // ** addr: 0xb83cf8, size: 0x170
    // 0xb83cf8: EnterFrame
    //     0xb83cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb83cfc: mov             fp, SP
    // 0xb83d00: AllocStack(0x10)
    //     0xb83d00: sub             SP, SP, #0x10
    // 0xb83d04: CheckStackOverflow
    //     0xb83d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83d08: cmp             SP, x16
    //     0xb83d0c: b.ls            #0xb83e60
    // 0xb83d10: ldr             x1, [fp, #0x28]
    // 0xb83d14: ldr             x3, [fp, #0x20]
    // 0xb83d18: StoreField: r1->field_7 = r3
    //     0xb83d18: stur            x3, [x1, #7]
    // 0xb83d1c: ldr             x0, [fp, #0x18]
    // 0xb83d20: StoreField: r1->field_f = r0
    //     0xb83d20: stur            w0, [x1, #0xf]
    //     0xb83d24: tbz             w0, #0, #0xb83d40
    //     0xb83d28: ldurb           w16, [x1, #-1]
    //     0xb83d2c: ldurb           w17, [x0, #-1]
    //     0xb83d30: and             x16, x17, x16, lsr #2
    //     0xb83d34: tst             x16, HEAP, lsr #32
    //     0xb83d38: b.eq            #0xb83d40
    //     0xb83d3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb83d40: ldr             x0, [fp, #0x10]
    // 0xb83d44: StoreField: r1->field_13 = r0
    //     0xb83d44: stur            w0, [x1, #0x13]
    //     0xb83d48: ldurb           w16, [x1, #-1]
    //     0xb83d4c: ldurb           w17, [x0, #-1]
    //     0xb83d50: and             x16, x17, x16, lsr #2
    //     0xb83d54: tst             x16, HEAP, lsr #32
    //     0xb83d58: b.eq            #0xb83d60
    //     0xb83d5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb83d60: cmp             x3, #0x64
    // 0xb83d64: b.lt            #0xb83d98
    // 0xb83d68: ldr             x3, [fp, #0x18]
    // 0xb83d6c: r0 = false
    //     0xb83d6c: add             x0, NULL, #0x30  ; false
    // 0xb83d70: cmp             w3, NULL
    // 0xb83d74: b.eq            #0xb83d88
    // 0xb83d78: r1 = LoadInt32Instr(r3)
    //     0xb83d78: sbfx            x1, x3, #1, #0x1f
    //     0xb83d7c: tbz             w3, #0, #0xb83d84
    //     0xb83d80: ldur            x1, [x3, #7]
    // 0xb83d84: tbnz            x1, #0x3f, #0xb83e08
    // 0xb83d88: r0 = Null
    //     0xb83d88: mov             x0, NULL
    // 0xb83d8c: LeaveFrame
    //     0xb83d8c: mov             SP, fp
    //     0xb83d90: ldp             fp, lr, [SP], #0x10
    // 0xb83d94: ret
    //     0xb83d94: ret             
    // 0xb83d98: r1 = Null
    //     0xb83d98: mov             x1, NULL
    // 0xb83d9c: r2 = 6
    //     0xb83d9c: movz            x2, #0x6
    // 0xb83da0: r0 = AllocateArray()
    //     0xb83da0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb83da4: mov             x2, x0
    // 0xb83da8: r17 = "Invalid status code "
    //     0xb83da8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2c8] "Invalid status code "
    //     0xb83dac: ldr             x17, [x17, #0x2c8]
    // 0xb83db0: StoreField: r2->field_f = r17
    //     0xb83db0: stur            w17, [x2, #0xf]
    // 0xb83db4: ldr             x3, [fp, #0x20]
    // 0xb83db8: r0 = BoxInt64Instr(r3)
    //     0xb83db8: sbfiz           x0, x3, #1, #0x1f
    //     0xb83dbc: cmp             x3, x0, asr #1
    //     0xb83dc0: b.eq            #0xb83dcc
    //     0xb83dc4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb83dc8: stur            x3, [x0, #7]
    // 0xb83dcc: StoreField: r2->field_13 = r0
    //     0xb83dcc: stur            w0, [x2, #0x13]
    // 0xb83dd0: r17 = "."
    //     0xb83dd0: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xb83dd4: ArrayStore: r2[0] = r17  ; List_4
    //     0xb83dd4: stur            w17, [x2, #0x17]
    // 0xb83dd8: str             x2, [SP]
    // 0xb83ddc: r0 = _interpolate()
    //     0xb83ddc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb83de0: stur            x0, [fp, #-8]
    // 0xb83de4: r0 = ArgumentError()
    //     0xb83de4: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb83de8: mov             x1, x0
    // 0xb83dec: ldur            x0, [fp, #-8]
    // 0xb83df0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb83df0: stur            w0, [x1, #0x17]
    // 0xb83df4: r0 = false
    //     0xb83df4: add             x0, NULL, #0x30  ; false
    // 0xb83df8: StoreField: r1->field_b = r0
    //     0xb83df8: stur            w0, [x1, #0xb]
    // 0xb83dfc: mov             x0, x1
    // 0xb83e00: r0 = Throw()
    //     0xb83e00: bl              #0xc5d2b8  ; ThrowStub
    // 0xb83e04: brk             #0
    // 0xb83e08: r1 = Null
    //     0xb83e08: mov             x1, NULL
    // 0xb83e0c: r2 = 6
    //     0xb83e0c: movz            x2, #0x6
    // 0xb83e10: r0 = AllocateArray()
    //     0xb83e10: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb83e14: r17 = "Invalid content length "
    //     0xb83e14: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2d0] "Invalid content length "
    //     0xb83e18: ldr             x17, [x17, #0x2d0]
    // 0xb83e1c: StoreField: r0->field_f = r17
    //     0xb83e1c: stur            w17, [x0, #0xf]
    // 0xb83e20: ldr             x1, [fp, #0x18]
    // 0xb83e24: StoreField: r0->field_13 = r1
    //     0xb83e24: stur            w1, [x0, #0x13]
    // 0xb83e28: r17 = "."
    //     0xb83e28: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xb83e2c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb83e2c: stur            w17, [x0, #0x17]
    // 0xb83e30: str             x0, [SP]
    // 0xb83e34: r0 = _interpolate()
    //     0xb83e34: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb83e38: stur            x0, [fp, #-8]
    // 0xb83e3c: r0 = ArgumentError()
    //     0xb83e3c: bl              #0x4c8d5c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb83e40: mov             x1, x0
    // 0xb83e44: ldur            x0, [fp, #-8]
    // 0xb83e48: ArrayStore: r1[0] = r0  ; List_4
    //     0xb83e48: stur            w0, [x1, #0x17]
    // 0xb83e4c: r0 = false
    //     0xb83e4c: add             x0, NULL, #0x30  ; false
    // 0xb83e50: StoreField: r1->field_b = r0
    //     0xb83e50: stur            w0, [x1, #0xb]
    // 0xb83e54: mov             x0, x1
    // 0xb83e58: r0 = Throw()
    //     0xb83e58: bl              #0xc5d2b8  ; ThrowStub
    // 0xb83e5c: brk             #0
    // 0xb83e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83e60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83e64: b               #0xb83d10
  }
}

// lib: , url: package:flutter/src/painting/matrix_utils.dart

// class id: 1049340, size: 0x8
class :: {
}

// class id: 2242, size: 0x8, field offset: 0x8
abstract class MatrixUtils extends Object {

  static late final Float64List _minMax; // offset: 0x144c

  static _ transformPoint(/* No info */) {
    // ** addr: 0x59b80c, size: 0x158
    // 0x59b80c: EnterFrame
    //     0x59b80c: stp             fp, lr, [SP, #-0x10]!
    //     0x59b810: mov             fp, SP
    // 0x59b814: AllocStack(0x18)
    //     0x59b814: sub             SP, SP, #0x18
    // 0x59b818: d0 = 1.000000
    //     0x59b818: fmov            d0, #1.00000000
    // 0x59b81c: ldr             x0, [fp, #0x18]
    // 0x59b820: LoadField: r2 = r0->field_7
    //     0x59b820: ldur            w2, [x0, #7]
    // 0x59b824: DecompressPointer r2
    //     0x59b824: add             x2, x2, HEAP, lsl #32
    // 0x59b828: ldr             x0, [fp, #0x10]
    // 0x59b82c: LoadField: d1 = r0->field_7
    //     0x59b82c: ldur            d1, [x0, #7]
    // 0x59b830: LoadField: d2 = r0->field_f
    //     0x59b830: ldur            d2, [x0, #0xf]
    // 0x59b834: LoadField: r0 = r2->field_13
    //     0x59b834: ldur            w0, [x2, #0x13]
    // 0x59b838: DecompressPointer r0
    //     0x59b838: add             x0, x0, HEAP, lsl #32
    // 0x59b83c: r3 = LoadInt32Instr(r0)
    //     0x59b83c: sbfx            x3, x0, #1, #0x1f
    // 0x59b840: mov             x0, x3
    // 0x59b844: r1 = 0
    //     0x59b844: movz            x1, #0
    // 0x59b848: cmp             x1, x0
    // 0x59b84c: b.hs            #0x59b950
    // 0x59b850: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x59b850: ldur            d3, [x2, #0x17]
    // 0x59b854: fmul            d4, d3, d1
    // 0x59b858: mov             x0, x3
    // 0x59b85c: r1 = 4
    //     0x59b85c: movz            x1, #0x4
    // 0x59b860: cmp             x1, x0
    // 0x59b864: b.hs            #0x59b954
    // 0x59b868: LoadField: d3 = r2->field_37
    //     0x59b868: ldur            d3, [x2, #0x37]
    // 0x59b86c: fmul            d5, d3, d2
    // 0x59b870: fadd            d3, d4, d5
    // 0x59b874: mov             x0, x3
    // 0x59b878: r1 = 12
    //     0x59b878: movz            x1, #0xc
    // 0x59b87c: cmp             x1, x0
    // 0x59b880: b.hs            #0x59b958
    // 0x59b884: LoadField: d4 = r2->field_77
    //     0x59b884: ldur            d4, [x2, #0x77]
    // 0x59b888: fadd            d5, d3, d4
    // 0x59b88c: stur            d5, [fp, #-0x10]
    // 0x59b890: LoadField: d3 = r2->field_1f
    //     0x59b890: ldur            d3, [x2, #0x1f]
    // 0x59b894: fmul            d4, d3, d1
    // 0x59b898: LoadField: d3 = r2->field_3f
    //     0x59b898: ldur            d3, [x2, #0x3f]
    // 0x59b89c: fmul            d6, d3, d2
    // 0x59b8a0: fadd            d3, d4, d6
    // 0x59b8a4: mov             x0, x3
    // 0x59b8a8: r1 = 13
    //     0x59b8a8: movz            x1, #0xd
    // 0x59b8ac: cmp             x1, x0
    // 0x59b8b0: b.hs            #0x59b95c
    // 0x59b8b4: LoadField: d4 = r2->field_7f
    //     0x59b8b4: ldur            d4, [x2, #0x7f]
    // 0x59b8b8: fadd            d6, d3, d4
    // 0x59b8bc: stur            d6, [fp, #-8]
    // 0x59b8c0: LoadField: d3 = r2->field_2f
    //     0x59b8c0: ldur            d3, [x2, #0x2f]
    // 0x59b8c4: fmul            d4, d3, d1
    // 0x59b8c8: LoadField: d1 = r2->field_4f
    //     0x59b8c8: ldur            d1, [x2, #0x4f]
    // 0x59b8cc: fmul            d3, d1, d2
    // 0x59b8d0: fadd            d1, d4, d3
    // 0x59b8d4: mov             x0, x3
    // 0x59b8d8: r1 = 15
    //     0x59b8d8: movz            x1, #0xf
    // 0x59b8dc: cmp             x1, x0
    // 0x59b8e0: b.hs            #0x59b960
    // 0x59b8e4: LoadField: d2 = r2->field_8f
    //     0x59b8e4: ldur            d2, [x2, #0x8f]
    // 0x59b8e8: fadd            d3, d1, d2
    // 0x59b8ec: fcmp            d3, d0
    // 0x59b8f0: b.vs            #0x59b918
    // 0x59b8f4: b.ne            #0x59b918
    // 0x59b8f8: r0 = Offset()
    //     0x59b8f8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x59b8fc: ldur            d0, [fp, #-0x10]
    // 0x59b900: StoreField: r0->field_7 = d0
    //     0x59b900: stur            d0, [x0, #7]
    // 0x59b904: ldur            d1, [fp, #-8]
    // 0x59b908: StoreField: r0->field_f = d1
    //     0x59b908: stur            d1, [x0, #0xf]
    // 0x59b90c: LeaveFrame
    //     0x59b90c: mov             SP, fp
    //     0x59b910: ldp             fp, lr, [SP], #0x10
    // 0x59b914: ret
    //     0x59b914: ret             
    // 0x59b918: mov             v0.16b, v5.16b
    // 0x59b91c: mov             v1.16b, v6.16b
    // 0x59b920: fdiv            d2, d0, d3
    // 0x59b924: stur            d2, [fp, #-0x18]
    // 0x59b928: fdiv            d0, d1, d3
    // 0x59b92c: stur            d0, [fp, #-0x10]
    // 0x59b930: r0 = Offset()
    //     0x59b930: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x59b934: ldur            d0, [fp, #-0x18]
    // 0x59b938: StoreField: r0->field_7 = d0
    //     0x59b938: stur            d0, [x0, #7]
    // 0x59b93c: ldur            d0, [fp, #-0x10]
    // 0x59b940: StoreField: r0->field_f = d0
    //     0x59b940: stur            d0, [x0, #0xf]
    // 0x59b944: LeaveFrame
    //     0x59b944: mov             SP, fp
    //     0x59b948: ldp             fp, lr, [SP], #0x10
    // 0x59b94c: ret
    //     0x59b94c: ret             
    // 0x59b950: r0 = RangeErrorSharedWithFPURegs()
    //     0x59b950: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59b954: r0 = RangeErrorSharedWithFPURegs()
    //     0x59b954: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59b958: r0 = RangeErrorSharedWithFPURegs()
    //     0x59b958: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59b95c: r0 = RangeErrorSharedWithFPURegs()
    //     0x59b95c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x59b960: r0 = RangeErrorSharedWithFPURegs()
    //     0x59b960: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  static _ forceToPoint(/* No info */) {
    // ** addr: 0x59b964, size: 0xf0
    // 0x59b964: EnterFrame
    //     0x59b964: stp             fp, lr, [SP, #-0x10]!
    //     0x59b968: mov             fp, SP
    // 0x59b96c: AllocStack(0x30)
    //     0x59b96c: sub             SP, SP, #0x30
    // 0x59b970: CheckStackOverflow
    //     0x59b970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b974: cmp             SP, x16
    //     0x59b978: b.ls            #0x59ba4c
    // 0x59b97c: r0 = Matrix4()
    //     0x59b97c: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x59b980: r4 = 32
    //     0x59b980: movz            x4, #0x20
    // 0x59b984: stur            x0, [fp, #-8]
    // 0x59b988: r0 = AllocateFloat64Array()
    //     0x59b988: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x59b98c: mov             x1, x0
    // 0x59b990: ldur            x0, [fp, #-8]
    // 0x59b994: StoreField: r0->field_7 = r1
    //     0x59b994: stur            w1, [x0, #7]
    // 0x59b998: str             x0, [SP]
    // 0x59b99c: r0 = setIdentity()
    //     0x59b99c: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x59b9a0: ldr             x0, [fp, #0x10]
    // 0x59b9a4: LoadField: d0 = r0->field_7
    //     0x59b9a4: ldur            d0, [x0, #7]
    // 0x59b9a8: stur            d0, [fp, #-0x18]
    // 0x59b9ac: r0 = Vector4()
    //     0x59b9ac: bl              #0x545af0  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x59b9b0: r4 = 8
    //     0x59b9b0: movz            x4, #0x8
    // 0x59b9b4: stur            x0, [fp, #-0x10]
    // 0x59b9b8: r0 = AllocateFloat64Array()
    //     0x59b9b8: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x59b9bc: mov             x1, x0
    // 0x59b9c0: ldur            x0, [fp, #-0x10]
    // 0x59b9c4: StoreField: r0->field_7 = r1
    //     0x59b9c4: stur            w1, [x0, #7]
    // 0x59b9c8: ldur            d0, [fp, #-0x18]
    // 0x59b9cc: StoreField: r1->field_2f = d0
    //     0x59b9cc: stur            d0, [x1, #0x2f]
    // 0x59b9d0: StoreField: r1->field_27 = rZR
    //     0x59b9d0: stur            xzr, [x1, #0x27]
    // 0x59b9d4: StoreField: r1->field_1f = rZR
    //     0x59b9d4: stur            xzr, [x1, #0x1f]
    // 0x59b9d8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x59b9d8: stur            xzr, [x1, #0x17]
    // 0x59b9dc: ldur            x16, [fp, #-8]
    // 0x59b9e0: stp             xzr, x16, [SP, #8]
    // 0x59b9e4: str             x0, [SP]
    // 0x59b9e8: r0 = setRow()
    //     0x59b9e8: bl              #0x59bafc  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x59b9ec: ldr             x0, [fp, #0x10]
    // 0x59b9f0: LoadField: d0 = r0->field_f
    //     0x59b9f0: ldur            d0, [x0, #0xf]
    // 0x59b9f4: stur            d0, [fp, #-0x18]
    // 0x59b9f8: r0 = Vector4()
    //     0x59b9f8: bl              #0x545af0  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x59b9fc: r4 = 8
    //     0x59b9fc: movz            x4, #0x8
    // 0x59ba00: stur            x0, [fp, #-0x10]
    // 0x59ba04: r0 = AllocateFloat64Array()
    //     0x59ba04: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x59ba08: mov             x1, x0
    // 0x59ba0c: ldur            x0, [fp, #-0x10]
    // 0x59ba10: StoreField: r0->field_7 = r1
    //     0x59ba10: stur            w1, [x0, #7]
    // 0x59ba14: ldur            d0, [fp, #-0x18]
    // 0x59ba18: StoreField: r1->field_2f = d0
    //     0x59ba18: stur            d0, [x1, #0x2f]
    // 0x59ba1c: StoreField: r1->field_27 = rZR
    //     0x59ba1c: stur            xzr, [x1, #0x27]
    // 0x59ba20: StoreField: r1->field_1f = rZR
    //     0x59ba20: stur            xzr, [x1, #0x1f]
    // 0x59ba24: ArrayStore: r1[0] = rZR  ; List_8
    //     0x59ba24: stur            xzr, [x1, #0x17]
    // 0x59ba28: ldur            x16, [fp, #-8]
    // 0x59ba2c: str             x16, [SP, #0x10]
    // 0x59ba30: r1 = 1
    //     0x59ba30: movz            x1, #0x1
    // 0x59ba34: stp             x0, x1, [SP]
    // 0x59ba38: r0 = setRow()
    //     0x59ba38: bl              #0x59bafc  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x59ba3c: ldur            x0, [fp, #-8]
    // 0x59ba40: LeaveFrame
    //     0x59ba40: mov             SP, fp
    //     0x59ba44: ldp             fp, lr, [SP], #0x10
    // 0x59ba48: ret
    //     0x59ba48: ret             
    // 0x59ba4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ba4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ba50: b               #0x59b97c
  }
  static _ transformRect(/* No info */) {
    // ** addr: 0x5e5b74, size: 0x3fc
    // 0x5e5b74: EnterFrame
    //     0x5e5b74: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5b78: mov             fp, SP
    // 0x5e5b7c: AllocStack(0x30)
    //     0x5e5b7c: sub             SP, SP, #0x30
    // 0x5e5b80: CheckStackOverflow
    //     0x5e5b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5b84: cmp             SP, x16
    //     0x5e5b88: b.ls            #0x5e5f50
    // 0x5e5b8c: ldr             x0, [fp, #0x18]
    // 0x5e5b90: LoadField: r2 = r0->field_7
    //     0x5e5b90: ldur            w2, [x0, #7]
    // 0x5e5b94: DecompressPointer r2
    //     0x5e5b94: add             x2, x2, HEAP, lsl #32
    // 0x5e5b98: ldr             x1, [fp, #0x10]
    // 0x5e5b9c: LoadField: d0 = r1->field_7
    //     0x5e5b9c: ldur            d0, [x1, #7]
    // 0x5e5ba0: LoadField: d1 = r1->field_f
    //     0x5e5ba0: ldur            d1, [x1, #0xf]
    // 0x5e5ba4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x5e5ba4: ldur            d2, [x1, #0x17]
    // 0x5e5ba8: fsub            d3, d2, d0
    // 0x5e5bac: LoadField: d2 = r1->field_1f
    //     0x5e5bac: ldur            d2, [x1, #0x1f]
    // 0x5e5bb0: fsub            d4, d2, d1
    // 0x5e5bb4: mov             x3, v3.d[0]
    // 0x5e5bb8: and             x3, x3, #0x7fffffffffffffff
    // 0x5e5bbc: r17 = 9218868437227405312
    //     0x5e5bbc: orr             x17, xzr, #0x7ff0000000000000
    // 0x5e5bc0: cmp             x3, x17
    // 0x5e5bc4: b.eq            #0x5e5f3c
    // 0x5e5bc8: fcmp            d3, d3
    // 0x5e5bcc: b.vs            #0x5e5f3c
    // 0x5e5bd0: mov             x3, v4.d[0]
    // 0x5e5bd4: and             x3, x3, #0x7fffffffffffffff
    // 0x5e5bd8: r17 = 9218868437227405312
    //     0x5e5bd8: orr             x17, xzr, #0x7ff0000000000000
    // 0x5e5bdc: cmp             x3, x17
    // 0x5e5be0: b.eq            #0x5e5f3c
    // 0x5e5be4: fcmp            d4, d4
    // 0x5e5be8: b.vs            #0x5e5f3c
    // 0x5e5bec: d2 = 0.000000
    //     0x5e5bec: eor             v2.16b, v2.16b, v2.16b
    // 0x5e5bf0: LoadField: r0 = r2->field_13
    //     0x5e5bf0: ldur            w0, [x2, #0x13]
    // 0x5e5bf4: DecompressPointer r0
    //     0x5e5bf4: add             x0, x0, HEAP, lsl #32
    // 0x5e5bf8: r3 = LoadInt32Instr(r0)
    //     0x5e5bf8: sbfx            x3, x0, #1, #0x1f
    // 0x5e5bfc: mov             x0, x3
    // 0x5e5c00: r1 = 0
    //     0x5e5c00: movz            x1, #0
    // 0x5e5c04: cmp             x1, x0
    // 0x5e5c08: b.hs            #0x5e5f58
    // 0x5e5c0c: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x5e5c0c: ldur            d5, [x2, #0x17]
    // 0x5e5c10: fmul            d6, d5, d3
    // 0x5e5c14: mov             x0, x3
    // 0x5e5c18: r1 = 4
    //     0x5e5c18: movz            x1, #0x4
    // 0x5e5c1c: cmp             x1, x0
    // 0x5e5c20: b.hs            #0x5e5f5c
    // 0x5e5c24: LoadField: d7 = r2->field_37
    //     0x5e5c24: ldur            d7, [x2, #0x37]
    // 0x5e5c28: fmul            d8, d7, d4
    // 0x5e5c2c: fmul            d9, d5, d0
    // 0x5e5c30: fmul            d5, d7, d1
    // 0x5e5c34: fadd            d7, d9, d5
    // 0x5e5c38: mov             x0, x3
    // 0x5e5c3c: r1 = 12
    //     0x5e5c3c: movz            x1, #0xc
    // 0x5e5c40: cmp             x1, x0
    // 0x5e5c44: b.hs            #0x5e5f60
    // 0x5e5c48: LoadField: d5 = r2->field_77
    //     0x5e5c48: ldur            d5, [x2, #0x77]
    // 0x5e5c4c: fadd            d9, d7, d5
    // 0x5e5c50: LoadField: d5 = r2->field_1f
    //     0x5e5c50: ldur            d5, [x2, #0x1f]
    // 0x5e5c54: fmul            d7, d5, d3
    // 0x5e5c58: LoadField: d10 = r2->field_3f
    //     0x5e5c58: ldur            d10, [x2, #0x3f]
    // 0x5e5c5c: fmul            d11, d10, d4
    // 0x5e5c60: fmul            d12, d5, d0
    // 0x5e5c64: fmul            d5, d10, d1
    // 0x5e5c68: fadd            d10, d12, d5
    // 0x5e5c6c: mov             x0, x3
    // 0x5e5c70: r1 = 13
    //     0x5e5c70: movz            x1, #0xd
    // 0x5e5c74: cmp             x1, x0
    // 0x5e5c78: b.hs            #0x5e5f64
    // 0x5e5c7c: LoadField: d5 = r2->field_7f
    //     0x5e5c7c: ldur            d5, [x2, #0x7f]
    // 0x5e5c80: fadd            d12, d10, d5
    // 0x5e5c84: LoadField: d5 = r2->field_2f
    //     0x5e5c84: ldur            d5, [x2, #0x2f]
    // 0x5e5c88: fcmp            d5, d2
    // 0x5e5c8c: b.vs            #0x5e5d98
    // 0x5e5c90: b.ne            #0x5e5d98
    // 0x5e5c94: LoadField: d10 = r2->field_4f
    //     0x5e5c94: ldur            d10, [x2, #0x4f]
    // 0x5e5c98: fcmp            d10, d2
    // 0x5e5c9c: b.vs            #0x5e5d98
    // 0x5e5ca0: b.ne            #0x5e5d98
    // 0x5e5ca4: d10 = 1.000000
    //     0x5e5ca4: fmov            d10, #1.00000000
    // 0x5e5ca8: mov             x0, x3
    // 0x5e5cac: r1 = 15
    //     0x5e5cac: movz            x1, #0xf
    // 0x5e5cb0: cmp             x1, x0
    // 0x5e5cb4: b.hs            #0x5e5f68
    // 0x5e5cb8: LoadField: d13 = r2->field_8f
    //     0x5e5cb8: ldur            d13, [x2, #0x8f]
    // 0x5e5cbc: fcmp            d13, d10
    // 0x5e5cc0: b.vs            #0x5e5d98
    // 0x5e5cc4: b.ne            #0x5e5d98
    // 0x5e5cc8: fcmp            d6, d2
    // 0x5e5ccc: b.vs            #0x5e5ce4
    // 0x5e5cd0: b.ge            #0x5e5ce4
    // 0x5e5cd4: fadd            d0, d9, d6
    // 0x5e5cd8: mov             v1.16b, v0.16b
    // 0x5e5cdc: mov             v0.16b, v9.16b
    // 0x5e5ce0: b               #0x5e5cec
    // 0x5e5ce4: fadd            d0, d9, d6
    // 0x5e5ce8: mov             v1.16b, v9.16b
    // 0x5e5cec: fcmp            d8, d2
    // 0x5e5cf0: b.vs            #0x5e5d04
    // 0x5e5cf4: b.ge            #0x5e5d04
    // 0x5e5cf8: fadd            d3, d1, d8
    // 0x5e5cfc: mov             v1.16b, v3.16b
    // 0x5e5d00: b               #0x5e5d0c
    // 0x5e5d04: fadd            d3, d0, d8
    // 0x5e5d08: mov             v0.16b, v3.16b
    // 0x5e5d0c: stur            d1, [fp, #-0x18]
    // 0x5e5d10: stur            d0, [fp, #-0x20]
    // 0x5e5d14: fcmp            d7, d2
    // 0x5e5d18: b.vs            #0x5e5d30
    // 0x5e5d1c: b.ge            #0x5e5d30
    // 0x5e5d20: fadd            d3, d12, d7
    // 0x5e5d24: mov             v4.16b, v3.16b
    // 0x5e5d28: mov             v3.16b, v12.16b
    // 0x5e5d2c: b               #0x5e5d38
    // 0x5e5d30: fadd            d3, d12, d7
    // 0x5e5d34: mov             v4.16b, v12.16b
    // 0x5e5d38: fcmp            d11, d2
    // 0x5e5d3c: b.vs            #0x5e5d58
    // 0x5e5d40: b.ge            #0x5e5d58
    // 0x5e5d44: fadd            d2, d4, d11
    // 0x5e5d48: mov             v31.16b, v3.16b
    // 0x5e5d4c: mov             v3.16b, v2.16b
    // 0x5e5d50: mov             v2.16b, v31.16b
    // 0x5e5d54: b               #0x5e5d60
    // 0x5e5d58: fadd            d2, d3, d11
    // 0x5e5d5c: mov             v3.16b, v4.16b
    // 0x5e5d60: stur            d3, [fp, #-8]
    // 0x5e5d64: stur            d2, [fp, #-0x10]
    // 0x5e5d68: r0 = Rect()
    //     0x5e5d68: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5e5d6c: ldur            d0, [fp, #-0x18]
    // 0x5e5d70: StoreField: r0->field_7 = d0
    //     0x5e5d70: stur            d0, [x0, #7]
    // 0x5e5d74: ldur            d0, [fp, #-8]
    // 0x5e5d78: StoreField: r0->field_f = d0
    //     0x5e5d78: stur            d0, [x0, #0xf]
    // 0x5e5d7c: ldur            d0, [fp, #-0x20]
    // 0x5e5d80: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e5d80: stur            d0, [x0, #0x17]
    // 0x5e5d84: ldur            d0, [fp, #-0x10]
    // 0x5e5d88: StoreField: r0->field_1f = d0
    //     0x5e5d88: stur            d0, [x0, #0x1f]
    // 0x5e5d8c: LeaveFrame
    //     0x5e5d8c: mov             SP, fp
    //     0x5e5d90: ldp             fp, lr, [SP], #0x10
    // 0x5e5d94: ret
    //     0x5e5d94: ret             
    // 0x5e5d98: fmul            d2, d5, d3
    // 0x5e5d9c: LoadField: d3 = r2->field_4f
    //     0x5e5d9c: ldur            d3, [x2, #0x4f]
    // 0x5e5da0: fmul            d10, d3, d4
    // 0x5e5da4: fmul            d4, d5, d0
    // 0x5e5da8: fmul            d0, d3, d1
    // 0x5e5dac: fadd            d1, d4, d0
    // 0x5e5db0: mov             x0, x3
    // 0x5e5db4: r1 = 15
    //     0x5e5db4: movz            x1, #0xf
    // 0x5e5db8: cmp             x1, x0
    // 0x5e5dbc: b.hs            #0x5e5f6c
    // 0x5e5dc0: LoadField: d0 = r2->field_8f
    //     0x5e5dc0: ldur            d0, [x2, #0x8f]
    // 0x5e5dc4: fadd            d3, d1, d0
    // 0x5e5dc8: fdiv            d0, d9, d3
    // 0x5e5dcc: fdiv            d1, d12, d3
    // 0x5e5dd0: fadd            d4, d9, d6
    // 0x5e5dd4: fadd            d5, d3, d2
    // 0x5e5dd8: fdiv            d2, d4, d5
    // 0x5e5ddc: fadd            d6, d12, d7
    // 0x5e5de0: fdiv            d7, d6, d5
    // 0x5e5de4: fadd            d13, d9, d8
    // 0x5e5de8: fadd            d9, d3, d10
    // 0x5e5dec: fdiv            d3, d13, d9
    // 0x5e5df0: fadd            d13, d12, d11
    // 0x5e5df4: fdiv            d12, d13, d9
    // 0x5e5df8: fadd            d9, d4, d8
    // 0x5e5dfc: fadd            d4, d5, d10
    // 0x5e5e00: fdiv            d5, d9, d4
    // 0x5e5e04: fadd            d8, d6, d11
    // 0x5e5e08: fdiv            d6, d8, d4
    // 0x5e5e0c: fcmp            d0, d2
    // 0x5e5e10: b.vs            #0x5e5e20
    // 0x5e5e14: b.ge            #0x5e5e20
    // 0x5e5e18: mov             v4.16b, v0.16b
    // 0x5e5e1c: b               #0x5e5e24
    // 0x5e5e20: mov             v4.16b, v2.16b
    // 0x5e5e24: fcmp            d3, d5
    // 0x5e5e28: b.vs            #0x5e5e38
    // 0x5e5e2c: b.ge            #0x5e5e38
    // 0x5e5e30: mov             v8.16b, v3.16b
    // 0x5e5e34: b               #0x5e5e3c
    // 0x5e5e38: mov             v8.16b, v5.16b
    // 0x5e5e3c: fcmp            d4, d8
    // 0x5e5e40: b.vs            #0x5e5e48
    // 0x5e5e44: b.lt            #0x5e5e4c
    // 0x5e5e48: mov             v4.16b, v8.16b
    // 0x5e5e4c: stur            d4, [fp, #-0x20]
    // 0x5e5e50: fcmp            d1, d7
    // 0x5e5e54: b.vs            #0x5e5e64
    // 0x5e5e58: b.ge            #0x5e5e64
    // 0x5e5e5c: mov             v8.16b, v1.16b
    // 0x5e5e60: b               #0x5e5e68
    // 0x5e5e64: mov             v8.16b, v7.16b
    // 0x5e5e68: fcmp            d12, d6
    // 0x5e5e6c: b.vs            #0x5e5e7c
    // 0x5e5e70: b.ge            #0x5e5e7c
    // 0x5e5e74: mov             v9.16b, v12.16b
    // 0x5e5e78: b               #0x5e5e80
    // 0x5e5e7c: mov             v9.16b, v6.16b
    // 0x5e5e80: fcmp            d8, d9
    // 0x5e5e84: b.vs            #0x5e5e8c
    // 0x5e5e88: b.lt            #0x5e5e90
    // 0x5e5e8c: mov             v8.16b, v9.16b
    // 0x5e5e90: stur            d8, [fp, #-0x18]
    // 0x5e5e94: fcmp            d0, d2
    // 0x5e5e98: b.vs            #0x5e5ea0
    // 0x5e5e9c: b.gt            #0x5e5ea4
    // 0x5e5ea0: mov             v0.16b, v2.16b
    // 0x5e5ea4: fcmp            d3, d5
    // 0x5e5ea8: b.vs            #0x5e5eb8
    // 0x5e5eac: b.le            #0x5e5eb8
    // 0x5e5eb0: mov             v2.16b, v3.16b
    // 0x5e5eb4: b               #0x5e5ebc
    // 0x5e5eb8: mov             v2.16b, v5.16b
    // 0x5e5ebc: fcmp            d0, d2
    // 0x5e5ec0: b.vs            #0x5e5ec8
    // 0x5e5ec4: b.gt            #0x5e5ecc
    // 0x5e5ec8: mov             v0.16b, v2.16b
    // 0x5e5ecc: stur            d0, [fp, #-0x10]
    // 0x5e5ed0: fcmp            d1, d7
    // 0x5e5ed4: b.vs            #0x5e5edc
    // 0x5e5ed8: b.gt            #0x5e5ee0
    // 0x5e5edc: mov             v1.16b, v7.16b
    // 0x5e5ee0: fcmp            d12, d6
    // 0x5e5ee4: b.vs            #0x5e5ef4
    // 0x5e5ee8: b.le            #0x5e5ef4
    // 0x5e5eec: mov             v2.16b, v12.16b
    // 0x5e5ef0: b               #0x5e5ef8
    // 0x5e5ef4: mov             v2.16b, v6.16b
    // 0x5e5ef8: fcmp            d1, d2
    // 0x5e5efc: b.vs            #0x5e5f04
    // 0x5e5f00: b.gt            #0x5e5f08
    // 0x5e5f04: mov             v1.16b, v2.16b
    // 0x5e5f08: stur            d1, [fp, #-8]
    // 0x5e5f0c: r0 = Rect()
    //     0x5e5f0c: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5e5f10: ldur            d0, [fp, #-0x20]
    // 0x5e5f14: StoreField: r0->field_7 = d0
    //     0x5e5f14: stur            d0, [x0, #7]
    // 0x5e5f18: ldur            d0, [fp, #-0x18]
    // 0x5e5f1c: StoreField: r0->field_f = d0
    //     0x5e5f1c: stur            d0, [x0, #0xf]
    // 0x5e5f20: ldur            d0, [fp, #-0x10]
    // 0x5e5f24: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e5f24: stur            d0, [x0, #0x17]
    // 0x5e5f28: ldur            d0, [fp, #-8]
    // 0x5e5f2c: StoreField: r0->field_1f = d0
    //     0x5e5f2c: stur            d0, [x0, #0x1f]
    // 0x5e5f30: LeaveFrame
    //     0x5e5f30: mov             SP, fp
    //     0x5e5f34: ldp             fp, lr, [SP], #0x10
    // 0x5e5f38: ret
    //     0x5e5f38: ret             
    // 0x5e5f3c: stp             x1, x0, [SP]
    // 0x5e5f40: r0 = _safeTransformRect()
    //     0x5e5f40: bl              #0x5e5f70  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_safeTransformRect
    // 0x5e5f44: LeaveFrame
    //     0x5e5f44: mov             SP, fp
    //     0x5e5f48: ldp             fp, lr, [SP], #0x10
    // 0x5e5f4c: ret
    //     0x5e5f4c: ret             
    // 0x5e5f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5f50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5f54: b               #0x5e5b8c
    // 0x5e5f58: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e5f58: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e5f5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e5f5c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e5f60: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e5f60: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e5f64: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e5f64: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e5f68: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e5f68: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e5f6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e5f6c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _safeTransformRect(/* No info */) {
    // ** addr: 0x5e5f70, size: 0x24c
    // 0x5e5f70: EnterFrame
    //     0x5e5f70: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5f74: mov             fp, SP
    // 0x5e5f78: AllocStack(0x58)
    //     0x5e5f78: sub             SP, SP, #0x58
    // 0x5e5f7c: d0 = 0.000000
    //     0x5e5f7c: eor             v0.16b, v0.16b, v0.16b
    // 0x5e5f80: CheckStackOverflow
    //     0x5e5f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5f84: cmp             SP, x16
    //     0x5e5f88: b.ls            #0x5e6198
    // 0x5e5f8c: ldr             x0, [fp, #0x18]
    // 0x5e5f90: LoadField: r2 = r0->field_7
    //     0x5e5f90: ldur            w2, [x0, #7]
    // 0x5e5f94: DecompressPointer r2
    //     0x5e5f94: add             x2, x2, HEAP, lsl #32
    // 0x5e5f98: stur            x2, [fp, #-0x10]
    // 0x5e5f9c: LoadField: r0 = r2->field_13
    //     0x5e5f9c: ldur            w0, [x2, #0x13]
    // 0x5e5fa0: DecompressPointer r0
    //     0x5e5fa0: add             x0, x0, HEAP, lsl #32
    // 0x5e5fa4: r3 = LoadInt32Instr(r0)
    //     0x5e5fa4: sbfx            x3, x0, #1, #0x1f
    // 0x5e5fa8: mov             x0, x3
    // 0x5e5fac: r1 = 3
    //     0x5e5fac: movz            x1, #0x3
    // 0x5e5fb0: cmp             x1, x0
    // 0x5e5fb4: b.hs            #0x5e61a0
    // 0x5e5fb8: LoadField: d1 = r2->field_2f
    //     0x5e5fb8: ldur            d1, [x2, #0x2f]
    // 0x5e5fbc: fcmp            d1, d0
    // 0x5e5fc0: b.vs            #0x5e6020
    // 0x5e5fc4: b.ne            #0x5e6020
    // 0x5e5fc8: mov             x0, x3
    // 0x5e5fcc: r1 = 7
    //     0x5e5fcc: movz            x1, #0x7
    // 0x5e5fd0: cmp             x1, x0
    // 0x5e5fd4: b.hs            #0x5e61a4
    // 0x5e5fd8: LoadField: d1 = r2->field_4f
    //     0x5e5fd8: ldur            d1, [x2, #0x4f]
    // 0x5e5fdc: fcmp            d1, d0
    // 0x5e5fe0: b.vs            #0x5e6020
    // 0x5e5fe4: b.ne            #0x5e6020
    // 0x5e5fe8: d0 = 1.000000
    //     0x5e5fe8: fmov            d0, #1.00000000
    // 0x5e5fec: mov             x0, x3
    // 0x5e5ff0: r1 = 15
    //     0x5e5ff0: movz            x1, #0xf
    // 0x5e5ff4: cmp             x1, x0
    // 0x5e5ff8: b.hs            #0x5e61a8
    // 0x5e5ffc: LoadField: d1 = r2->field_8f
    //     0x5e5ffc: ldur            d1, [x2, #0x8f]
    // 0x5e6000: fcmp            d1, d0
    // 0x5e6004: b.vs            #0x5e600c
    // 0x5e6008: b.eq            #0x5e6014
    // 0x5e600c: r0 = false
    //     0x5e600c: add             x0, NULL, #0x30  ; false
    // 0x5e6010: b               #0x5e6018
    // 0x5e6014: r0 = true
    //     0x5e6014: add             x0, NULL, #0x20  ; true
    // 0x5e6018: mov             x1, x0
    // 0x5e601c: b               #0x5e6024
    // 0x5e6020: r1 = false
    //     0x5e6020: add             x1, NULL, #0x30  ; false
    // 0x5e6024: ldr             x0, [fp, #0x10]
    // 0x5e6028: stur            x1, [fp, #-8]
    // 0x5e602c: LoadField: d0 = r0->field_7
    //     0x5e602c: ldur            d0, [x0, #7]
    // 0x5e6030: stur            d0, [fp, #-0x20]
    // 0x5e6034: LoadField: d1 = r0->field_f
    //     0x5e6034: ldur            d1, [x0, #0xf]
    // 0x5e6038: stur            d1, [fp, #-0x18]
    // 0x5e603c: str             x2, [SP, #0x20]
    // 0x5e6040: str             d0, [SP, #0x18]
    // 0x5e6044: str             d1, [SP, #0x10]
    // 0x5e6048: r16 = true
    //     0x5e6048: add             x16, NULL, #0x20  ; true
    // 0x5e604c: stp             x1, x16, [SP]
    // 0x5e6050: r0 = _accumulate()
    //     0x5e6050: bl              #0x5e61bc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x5e6054: ldr             x0, [fp, #0x10]
    // 0x5e6058: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5e6058: ldur            d0, [x0, #0x17]
    // 0x5e605c: stur            d0, [fp, #-0x28]
    // 0x5e6060: ldur            x16, [fp, #-0x10]
    // 0x5e6064: str             x16, [SP, #0x20]
    // 0x5e6068: str             d0, [SP, #0x18]
    // 0x5e606c: ldur            d1, [fp, #-0x18]
    // 0x5e6070: str             d1, [SP, #0x10]
    // 0x5e6074: r16 = false
    //     0x5e6074: add             x16, NULL, #0x30  ; false
    // 0x5e6078: ldur            lr, [fp, #-8]
    // 0x5e607c: stp             lr, x16, [SP]
    // 0x5e6080: r0 = _accumulate()
    //     0x5e6080: bl              #0x5e61bc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x5e6084: ldr             x0, [fp, #0x10]
    // 0x5e6088: LoadField: d0 = r0->field_1f
    //     0x5e6088: ldur            d0, [x0, #0x1f]
    // 0x5e608c: stur            d0, [fp, #-0x18]
    // 0x5e6090: ldur            x16, [fp, #-0x10]
    // 0x5e6094: str             x16, [SP, #0x20]
    // 0x5e6098: ldur            d1, [fp, #-0x20]
    // 0x5e609c: str             d1, [SP, #0x18]
    // 0x5e60a0: str             d0, [SP, #0x10]
    // 0x5e60a4: r16 = false
    //     0x5e60a4: add             x16, NULL, #0x30  ; false
    // 0x5e60a8: ldur            lr, [fp, #-8]
    // 0x5e60ac: stp             lr, x16, [SP]
    // 0x5e60b0: r0 = _accumulate()
    //     0x5e60b0: bl              #0x5e61bc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x5e60b4: ldur            x16, [fp, #-0x10]
    // 0x5e60b8: str             x16, [SP, #0x20]
    // 0x5e60bc: ldur            d0, [fp, #-0x28]
    // 0x5e60c0: str             d0, [SP, #0x18]
    // 0x5e60c4: ldur            d0, [fp, #-0x18]
    // 0x5e60c8: str             d0, [SP, #0x10]
    // 0x5e60cc: r16 = false
    //     0x5e60cc: add             x16, NULL, #0x30  ; false
    // 0x5e60d0: ldur            lr, [fp, #-8]
    // 0x5e60d4: stp             lr, x16, [SP]
    // 0x5e60d8: r0 = _accumulate()
    //     0x5e60d8: bl              #0x5e61bc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x5e60dc: r0 = InitLateStaticField(0x144c) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x5e60dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e60e0: ldr             x0, [x0, #0x2898]
    //     0x5e60e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5e60e8: cmp             w0, w16
    //     0x5e60ec: b.ne            #0x5e60f8
    //     0x5e60f0: ldr             x2, [PP, #0x5690]  ; [pp+0x5690] Field <MatrixUtils._minMax@1068374251>: static late final (offset: 0x144c)
    //     0x5e60f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5e60f8: mov             x2, x0
    // 0x5e60fc: LoadField: r0 = r2->field_13
    //     0x5e60fc: ldur            w0, [x2, #0x13]
    // 0x5e6100: DecompressPointer r0
    //     0x5e6100: add             x0, x0, HEAP, lsl #32
    // 0x5e6104: r3 = LoadInt32Instr(r0)
    //     0x5e6104: sbfx            x3, x0, #1, #0x1f
    // 0x5e6108: mov             x0, x3
    // 0x5e610c: r1 = 0
    //     0x5e610c: movz            x1, #0
    // 0x5e6110: cmp             x1, x0
    // 0x5e6114: b.hs            #0x5e61ac
    // 0x5e6118: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5e6118: ldur            d0, [x2, #0x17]
    // 0x5e611c: mov             x0, x3
    // 0x5e6120: stur            d0, [fp, #-0x30]
    // 0x5e6124: r1 = 1
    //     0x5e6124: movz            x1, #0x1
    // 0x5e6128: cmp             x1, x0
    // 0x5e612c: b.hs            #0x5e61b0
    // 0x5e6130: LoadField: d1 = r2->field_1f
    //     0x5e6130: ldur            d1, [x2, #0x1f]
    // 0x5e6134: mov             x0, x3
    // 0x5e6138: stur            d1, [fp, #-0x28]
    // 0x5e613c: r1 = 2
    //     0x5e613c: movz            x1, #0x2
    // 0x5e6140: cmp             x1, x0
    // 0x5e6144: b.hs            #0x5e61b4
    // 0x5e6148: LoadField: d2 = r2->field_27
    //     0x5e6148: ldur            d2, [x2, #0x27]
    // 0x5e614c: mov             x0, x3
    // 0x5e6150: stur            d2, [fp, #-0x20]
    // 0x5e6154: r1 = 3
    //     0x5e6154: movz            x1, #0x3
    // 0x5e6158: cmp             x1, x0
    // 0x5e615c: b.hs            #0x5e61b8
    // 0x5e6160: LoadField: d3 = r2->field_2f
    //     0x5e6160: ldur            d3, [x2, #0x2f]
    // 0x5e6164: stur            d3, [fp, #-0x18]
    // 0x5e6168: r0 = Rect()
    //     0x5e6168: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5e616c: ldur            d0, [fp, #-0x30]
    // 0x5e6170: StoreField: r0->field_7 = d0
    //     0x5e6170: stur            d0, [x0, #7]
    // 0x5e6174: ldur            d0, [fp, #-0x28]
    // 0x5e6178: StoreField: r0->field_f = d0
    //     0x5e6178: stur            d0, [x0, #0xf]
    // 0x5e617c: ldur            d0, [fp, #-0x20]
    // 0x5e6180: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e6180: stur            d0, [x0, #0x17]
    // 0x5e6184: ldur            d0, [fp, #-0x18]
    // 0x5e6188: StoreField: r0->field_1f = d0
    //     0x5e6188: stur            d0, [x0, #0x1f]
    // 0x5e618c: LeaveFrame
    //     0x5e618c: mov             SP, fp
    //     0x5e6190: ldp             fp, lr, [SP], #0x10
    // 0x5e6194: ret
    //     0x5e6194: ret             
    // 0x5e6198: r0 = StackOverflowSharedWithFPURegs()
    //     0x5e6198: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x5e619c: b               #0x5e5f8c
    // 0x5e61a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e61a0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e61a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e61a4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e61a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e61a8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e61ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e61ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e61b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e61b0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e61b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e61b4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e61b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e61b8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _accumulate(/* No info */) {
    // ** addr: 0x5e61bc, size: 0x2d0
    // 0x5e61bc: EnterFrame
    //     0x5e61bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e61c0: mov             fp, SP
    // 0x5e61c4: AllocStack(0x10)
    //     0x5e61c4: sub             SP, SP, #0x10
    // 0x5e61c8: CheckStackOverflow
    //     0x5e61c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e61cc: cmp             SP, x16
    //     0x5e61d0: b.ls            #0x5e644c
    // 0x5e61d4: ldr             x0, [fp, #0x10]
    // 0x5e61d8: tbnz            w0, #4, #0x5e61f0
    // 0x5e61dc: ldr             x2, [fp, #0x30]
    // 0x5e61e0: ldr             d2, [fp, #0x28]
    // 0x5e61e4: ldr             d1, [fp, #0x20]
    // 0x5e61e8: d0 = 1.000000
    //     0x5e61e8: fmov            d0, #1.00000000
    // 0x5e61ec: b               #0x5e6260
    // 0x5e61f0: ldr             x2, [fp, #0x30]
    // 0x5e61f4: ldr             d2, [fp, #0x28]
    // 0x5e61f8: ldr             d1, [fp, #0x20]
    // 0x5e61fc: d0 = 1.000000
    //     0x5e61fc: fmov            d0, #1.00000000
    // 0x5e6200: LoadField: r0 = r2->field_13
    //     0x5e6200: ldur            w0, [x2, #0x13]
    // 0x5e6204: DecompressPointer r0
    //     0x5e6204: add             x0, x0, HEAP, lsl #32
    // 0x5e6208: r3 = LoadInt32Instr(r0)
    //     0x5e6208: sbfx            x3, x0, #1, #0x1f
    // 0x5e620c: mov             x0, x3
    // 0x5e6210: r1 = 3
    //     0x5e6210: movz            x1, #0x3
    // 0x5e6214: cmp             x1, x0
    // 0x5e6218: b.hs            #0x5e6454
    // 0x5e621c: LoadField: d3 = r2->field_2f
    //     0x5e621c: ldur            d3, [x2, #0x2f]
    // 0x5e6220: fmul            d4, d3, d2
    // 0x5e6224: mov             x0, x3
    // 0x5e6228: r1 = 7
    //     0x5e6228: movz            x1, #0x7
    // 0x5e622c: cmp             x1, x0
    // 0x5e6230: b.hs            #0x5e6458
    // 0x5e6234: LoadField: d3 = r2->field_4f
    //     0x5e6234: ldur            d3, [x2, #0x4f]
    // 0x5e6238: fmul            d5, d3, d1
    // 0x5e623c: fadd            d3, d4, d5
    // 0x5e6240: mov             x0, x3
    // 0x5e6244: r1 = 15
    //     0x5e6244: movz            x1, #0xf
    // 0x5e6248: cmp             x1, x0
    // 0x5e624c: b.hs            #0x5e645c
    // 0x5e6250: LoadField: d4 = r2->field_8f
    //     0x5e6250: ldur            d4, [x2, #0x8f]
    // 0x5e6254: fadd            d5, d3, d4
    // 0x5e6258: fdiv            d3, d0, d5
    // 0x5e625c: mov             v0.16b, v3.16b
    // 0x5e6260: ldr             x3, [fp, #0x18]
    // 0x5e6264: LoadField: r0 = r2->field_13
    //     0x5e6264: ldur            w0, [x2, #0x13]
    // 0x5e6268: DecompressPointer r0
    //     0x5e6268: add             x0, x0, HEAP, lsl #32
    // 0x5e626c: r4 = LoadInt32Instr(r0)
    //     0x5e626c: sbfx            x4, x0, #1, #0x1f
    // 0x5e6270: mov             x0, x4
    // 0x5e6274: r1 = 0
    //     0x5e6274: movz            x1, #0
    // 0x5e6278: cmp             x1, x0
    // 0x5e627c: b.hs            #0x5e6460
    // 0x5e6280: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x5e6280: ldur            d3, [x2, #0x17]
    // 0x5e6284: fmul            d4, d3, d2
    // 0x5e6288: mov             x0, x4
    // 0x5e628c: r1 = 4
    //     0x5e628c: movz            x1, #0x4
    // 0x5e6290: cmp             x1, x0
    // 0x5e6294: b.hs            #0x5e6464
    // 0x5e6298: LoadField: d3 = r2->field_37
    //     0x5e6298: ldur            d3, [x2, #0x37]
    // 0x5e629c: fmul            d5, d3, d1
    // 0x5e62a0: fadd            d3, d4, d5
    // 0x5e62a4: mov             x0, x4
    // 0x5e62a8: r1 = 12
    //     0x5e62a8: movz            x1, #0xc
    // 0x5e62ac: cmp             x1, x0
    // 0x5e62b0: b.hs            #0x5e6468
    // 0x5e62b4: LoadField: d4 = r2->field_77
    //     0x5e62b4: ldur            d4, [x2, #0x77]
    // 0x5e62b8: fadd            d5, d3, d4
    // 0x5e62bc: fmul            d3, d5, d0
    // 0x5e62c0: stur            d3, [fp, #-0x10]
    // 0x5e62c4: LoadField: d4 = r2->field_1f
    //     0x5e62c4: ldur            d4, [x2, #0x1f]
    // 0x5e62c8: fmul            d5, d4, d2
    // 0x5e62cc: LoadField: d2 = r2->field_3f
    //     0x5e62cc: ldur            d2, [x2, #0x3f]
    // 0x5e62d0: fmul            d4, d2, d1
    // 0x5e62d4: fadd            d1, d5, d4
    // 0x5e62d8: mov             x0, x4
    // 0x5e62dc: r1 = 13
    //     0x5e62dc: movz            x1, #0xd
    // 0x5e62e0: cmp             x1, x0
    // 0x5e62e4: b.hs            #0x5e646c
    // 0x5e62e8: LoadField: d2 = r2->field_7f
    //     0x5e62e8: ldur            d2, [x2, #0x7f]
    // 0x5e62ec: fadd            d4, d1, d2
    // 0x5e62f0: fmul            d1, d4, d0
    // 0x5e62f4: stur            d1, [fp, #-8]
    // 0x5e62f8: tbnz            w3, #4, #0x5e6374
    // 0x5e62fc: r0 = InitLateStaticField(0x144c) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x5e62fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e6300: ldr             x0, [x0, #0x2898]
    //     0x5e6304: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5e6308: cmp             w0, w16
    //     0x5e630c: b.ne            #0x5e6318
    //     0x5e6310: ldr             x2, [PP, #0x5690]  ; [pp+0x5690] Field <MatrixUtils._minMax@1068374251>: static late final (offset: 0x144c)
    //     0x5e6314: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5e6318: mov             x2, x0
    // 0x5e631c: LoadField: r0 = r2->field_13
    //     0x5e631c: ldur            w0, [x2, #0x13]
    // 0x5e6320: DecompressPointer r0
    //     0x5e6320: add             x0, x0, HEAP, lsl #32
    // 0x5e6324: r3 = LoadInt32Instr(r0)
    //     0x5e6324: sbfx            x3, x0, #1, #0x1f
    // 0x5e6328: mov             x0, x3
    // 0x5e632c: r1 = 2
    //     0x5e632c: movz            x1, #0x2
    // 0x5e6330: cmp             x1, x0
    // 0x5e6334: b.hs            #0x5e6470
    // 0x5e6338: ldur            d0, [fp, #-0x10]
    // 0x5e633c: StoreField: r2->field_27 = d0
    //     0x5e633c: stur            d0, [x2, #0x27]
    // 0x5e6340: mov             x0, x3
    // 0x5e6344: r1 = 0
    //     0x5e6344: movz            x1, #0
    // 0x5e6348: cmp             x1, x0
    // 0x5e634c: b.hs            #0x5e6474
    // 0x5e6350: ArrayStore: r2[0] = d0  ; List_8
    //     0x5e6350: stur            d0, [x2, #0x17]
    // 0x5e6354: mov             x0, x3
    // 0x5e6358: r1 = 3
    //     0x5e6358: movz            x1, #0x3
    // 0x5e635c: cmp             x1, x0
    // 0x5e6360: b.hs            #0x5e6478
    // 0x5e6364: ldur            d1, [fp, #-8]
    // 0x5e6368: StoreField: r2->field_2f = d1
    //     0x5e6368: stur            d1, [x2, #0x2f]
    // 0x5e636c: StoreField: r2->field_1f = d1
    //     0x5e636c: stur            d1, [x2, #0x1f]
    // 0x5e6370: b               #0x5e643c
    // 0x5e6374: mov             v0.16b, v3.16b
    // 0x5e6378: r0 = InitLateStaticField(0x144c) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x5e6378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e637c: ldr             x0, [x0, #0x2898]
    //     0x5e6380: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5e6384: cmp             w0, w16
    //     0x5e6388: b.ne            #0x5e6394
    //     0x5e638c: ldr             x2, [PP, #0x5690]  ; [pp+0x5690] Field <MatrixUtils._minMax@1068374251>: static late final (offset: 0x144c)
    //     0x5e6390: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5e6394: mov             x2, x0
    // 0x5e6398: LoadField: r3 = r2->field_13
    //     0x5e6398: ldur            w3, [x2, #0x13]
    // 0x5e639c: DecompressPointer r3
    //     0x5e639c: add             x3, x3, HEAP, lsl #32
    // 0x5e63a0: r4 = LoadInt32Instr(r3)
    //     0x5e63a0: sbfx            x4, x3, #1, #0x1f
    // 0x5e63a4: mov             x0, x4
    // 0x5e63a8: r1 = 0
    //     0x5e63a8: movz            x1, #0
    // 0x5e63ac: cmp             x1, x0
    // 0x5e63b0: b.hs            #0x5e647c
    // 0x5e63b4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5e63b4: ldur            d0, [x2, #0x17]
    // 0x5e63b8: ldur            d1, [fp, #-0x10]
    // 0x5e63bc: fcmp            d1, d0
    // 0x5e63c0: b.vs            #0x5e63cc
    // 0x5e63c4: b.ge            #0x5e63cc
    // 0x5e63c8: ArrayStore: r2[0] = d1  ; List_8
    //     0x5e63c8: stur            d1, [x2, #0x17]
    // 0x5e63cc: ldur            d0, [fp, #-8]
    // 0x5e63d0: mov             x0, x4
    // 0x5e63d4: r1 = 1
    //     0x5e63d4: movz            x1, #0x1
    // 0x5e63d8: cmp             x1, x0
    // 0x5e63dc: b.hs            #0x5e6480
    // 0x5e63e0: LoadField: d2 = r2->field_1f
    //     0x5e63e0: ldur            d2, [x2, #0x1f]
    // 0x5e63e4: fcmp            d0, d2
    // 0x5e63e8: b.vs            #0x5e63f4
    // 0x5e63ec: b.ge            #0x5e63f4
    // 0x5e63f0: StoreField: r2->field_1f = d0
    //     0x5e63f0: stur            d0, [x2, #0x1f]
    // 0x5e63f4: mov             x0, x4
    // 0x5e63f8: r1 = 2
    //     0x5e63f8: movz            x1, #0x2
    // 0x5e63fc: cmp             x1, x0
    // 0x5e6400: b.hs            #0x5e6484
    // 0x5e6404: LoadField: d2 = r2->field_27
    //     0x5e6404: ldur            d2, [x2, #0x27]
    // 0x5e6408: fcmp            d1, d2
    // 0x5e640c: b.vs            #0x5e6418
    // 0x5e6410: b.le            #0x5e6418
    // 0x5e6414: StoreField: r2->field_27 = d1
    //     0x5e6414: stur            d1, [x2, #0x27]
    // 0x5e6418: mov             x0, x4
    // 0x5e641c: r1 = 3
    //     0x5e641c: movz            x1, #0x3
    // 0x5e6420: cmp             x1, x0
    // 0x5e6424: b.hs            #0x5e6488
    // 0x5e6428: LoadField: d1 = r2->field_2f
    //     0x5e6428: ldur            d1, [x2, #0x2f]
    // 0x5e642c: fcmp            d0, d1
    // 0x5e6430: b.vs            #0x5e643c
    // 0x5e6434: b.le            #0x5e643c
    // 0x5e6438: StoreField: r2->field_2f = d0
    //     0x5e6438: stur            d0, [x2, #0x2f]
    // 0x5e643c: r0 = Null
    //     0x5e643c: mov             x0, NULL
    // 0x5e6440: LeaveFrame
    //     0x5e6440: mov             SP, fp
    //     0x5e6444: ldp             fp, lr, [SP], #0x10
    // 0x5e6448: ret
    //     0x5e6448: ret             
    // 0x5e644c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e644c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6450: b               #0x5e61d4
    // 0x5e6454: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e6454: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e6458: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e6458: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e645c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e645c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e6460: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e6460: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e6464: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e6464: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e6468: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e6468: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e646c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e646c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e6470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e6470: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e6474: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e6474: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e6478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e6478: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e647c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e647c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e6480: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e6480: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e6484: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e6484: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x5e6488: r0 = RangeErrorSharedWithFPURegs()
    //     0x5e6488: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  static Float64List _minMax() {
    // ** addr: 0x5e648c, size: 0x1c
    // 0x5e648c: EnterFrame
    //     0x5e648c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6490: mov             fp, SP
    // 0x5e6494: r4 = 8
    //     0x5e6494: movz            x4, #0x8
    // 0x5e6498: r0 = AllocateFloat64Array()
    //     0x5e6498: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x5e649c: LeaveFrame
    //     0x5e649c: mov             SP, fp
    //     0x5e64a0: ldp             fp, lr, [SP], #0x10
    // 0x5e64a4: ret
    //     0x5e64a4: ret             
  }
  static _ inverseTransformRect(/* No info */) {
    // ** addr: 0x7facf8, size: 0x74
    // 0x7facf8: EnterFrame
    //     0x7facf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7facfc: mov             fp, SP
    // 0x7fad00: AllocStack(0x18)
    //     0x7fad00: sub             SP, SP, #0x18
    // 0x7fad04: CheckStackOverflow
    //     0x7fad04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fad08: cmp             SP, x16
    //     0x7fad0c: b.ls            #0x7fad64
    // 0x7fad10: ldr             x16, [fp, #0x18]
    // 0x7fad14: str             x16, [SP]
    // 0x7fad18: r0 = isIdentity()
    //     0x7fad18: bl              #0x7fad6c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x7fad1c: tbnz            w0, #4, #0x7fad30
    // 0x7fad20: ldr             x0, [fp, #0x10]
    // 0x7fad24: LeaveFrame
    //     0x7fad24: mov             SP, fp
    //     0x7fad28: ldp             fp, lr, [SP], #0x10
    // 0x7fad2c: ret
    //     0x7fad2c: ret             
    // 0x7fad30: ldr             x16, [fp, #0x18]
    // 0x7fad34: stp             x16, NULL, [SP]
    // 0x7fad38: r0 = Matrix4.copy()
    //     0x7fad38: bl              #0x543ed4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x7fad3c: stur            x0, [fp, #-8]
    // 0x7fad40: str             x0, [SP]
    // 0x7fad44: r0 = invert()
    //     0x7fad44: bl              #0x5cf960  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x7fad48: ldur            x16, [fp, #-8]
    // 0x7fad4c: ldr             lr, [fp, #0x10]
    // 0x7fad50: stp             lr, x16, [SP]
    // 0x7fad54: r0 = transformRect()
    //     0x7fad54: bl              #0x5e5b74  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x7fad58: LeaveFrame
    //     0x7fad58: mov             SP, fp
    //     0x7fad5c: ldp             fp, lr, [SP], #0x10
    // 0x7fad60: ret
    //     0x7fad60: ret             
    // 0x7fad64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fad64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fad68: b               #0x7fad10
  }
  static _ isIdentity(/* No info */) {
    // ** addr: 0x7fad6c, size: 0x28c
    // 0x7fad6c: EnterFrame
    //     0x7fad6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fad70: mov             fp, SP
    // 0x7fad74: d0 = 1.000000
    //     0x7fad74: fmov            d0, #1.00000000
    // 0x7fad78: ldr             x2, [fp, #0x10]
    // 0x7fad7c: LoadField: r3 = r2->field_7
    //     0x7fad7c: ldur            w3, [x2, #7]
    // 0x7fad80: DecompressPointer r3
    //     0x7fad80: add             x3, x3, HEAP, lsl #32
    // 0x7fad84: LoadField: r2 = r3->field_13
    //     0x7fad84: ldur            w2, [x3, #0x13]
    // 0x7fad88: DecompressPointer r2
    //     0x7fad88: add             x2, x2, HEAP, lsl #32
    // 0x7fad8c: r4 = LoadInt32Instr(r2)
    //     0x7fad8c: sbfx            x4, x2, #1, #0x1f
    // 0x7fad90: mov             x0, x4
    // 0x7fad94: r1 = 0
    //     0x7fad94: movz            x1, #0
    // 0x7fad98: cmp             x1, x0
    // 0x7fad9c: b.hs            #0x7fafb8
    // 0x7fada0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7fada0: ldur            d1, [x3, #0x17]
    // 0x7fada4: fcmp            d1, d0
    // 0x7fada8: b.vs            #0x7fafa8
    // 0x7fadac: b.ne            #0x7fafa8
    // 0x7fadb0: d1 = 0.000000
    //     0x7fadb0: eor             v1.16b, v1.16b, v1.16b
    // 0x7fadb4: mov             x0, x4
    // 0x7fadb8: r1 = 1
    //     0x7fadb8: movz            x1, #0x1
    // 0x7fadbc: cmp             x1, x0
    // 0x7fadc0: b.hs            #0x7fafbc
    // 0x7fadc4: LoadField: d2 = r3->field_1f
    //     0x7fadc4: ldur            d2, [x3, #0x1f]
    // 0x7fadc8: fcmp            d2, d1
    // 0x7fadcc: b.vs            #0x7fafa8
    // 0x7fadd0: b.ne            #0x7fafa8
    // 0x7fadd4: mov             x0, x4
    // 0x7fadd8: r1 = 2
    //     0x7fadd8: movz            x1, #0x2
    // 0x7faddc: cmp             x1, x0
    // 0x7fade0: b.hs            #0x7fafc0
    // 0x7fade4: LoadField: d2 = r3->field_27
    //     0x7fade4: ldur            d2, [x3, #0x27]
    // 0x7fade8: fcmp            d2, d1
    // 0x7fadec: b.vs            #0x7fafa8
    // 0x7fadf0: b.ne            #0x7fafa8
    // 0x7fadf4: mov             x0, x4
    // 0x7fadf8: r1 = 3
    //     0x7fadf8: movz            x1, #0x3
    // 0x7fadfc: cmp             x1, x0
    // 0x7fae00: b.hs            #0x7fafc4
    // 0x7fae04: LoadField: d2 = r3->field_2f
    //     0x7fae04: ldur            d2, [x3, #0x2f]
    // 0x7fae08: fcmp            d2, d1
    // 0x7fae0c: b.vs            #0x7fafa8
    // 0x7fae10: b.ne            #0x7fafa8
    // 0x7fae14: mov             x0, x4
    // 0x7fae18: r1 = 4
    //     0x7fae18: movz            x1, #0x4
    // 0x7fae1c: cmp             x1, x0
    // 0x7fae20: b.hs            #0x7fafc8
    // 0x7fae24: LoadField: d2 = r3->field_37
    //     0x7fae24: ldur            d2, [x3, #0x37]
    // 0x7fae28: fcmp            d2, d1
    // 0x7fae2c: b.vs            #0x7fafa8
    // 0x7fae30: b.ne            #0x7fafa8
    // 0x7fae34: mov             x0, x4
    // 0x7fae38: r1 = 5
    //     0x7fae38: movz            x1, #0x5
    // 0x7fae3c: cmp             x1, x0
    // 0x7fae40: b.hs            #0x7fafcc
    // 0x7fae44: LoadField: d2 = r3->field_3f
    //     0x7fae44: ldur            d2, [x3, #0x3f]
    // 0x7fae48: fcmp            d2, d0
    // 0x7fae4c: b.vs            #0x7fafa8
    // 0x7fae50: b.ne            #0x7fafa8
    // 0x7fae54: mov             x0, x4
    // 0x7fae58: r1 = 6
    //     0x7fae58: movz            x1, #0x6
    // 0x7fae5c: cmp             x1, x0
    // 0x7fae60: b.hs            #0x7fafd0
    // 0x7fae64: LoadField: d2 = r3->field_47
    //     0x7fae64: ldur            d2, [x3, #0x47]
    // 0x7fae68: fcmp            d2, d1
    // 0x7fae6c: b.vs            #0x7fafa8
    // 0x7fae70: b.ne            #0x7fafa8
    // 0x7fae74: mov             x0, x4
    // 0x7fae78: r1 = 7
    //     0x7fae78: movz            x1, #0x7
    // 0x7fae7c: cmp             x1, x0
    // 0x7fae80: b.hs            #0x7fafd4
    // 0x7fae84: LoadField: d2 = r3->field_4f
    //     0x7fae84: ldur            d2, [x3, #0x4f]
    // 0x7fae88: fcmp            d2, d1
    // 0x7fae8c: b.vs            #0x7fafa8
    // 0x7fae90: b.ne            #0x7fafa8
    // 0x7fae94: mov             x0, x4
    // 0x7fae98: r1 = 8
    //     0x7fae98: movz            x1, #0x8
    // 0x7fae9c: cmp             x1, x0
    // 0x7faea0: b.hs            #0x7fafd8
    // 0x7faea4: LoadField: d2 = r3->field_57
    //     0x7faea4: ldur            d2, [x3, #0x57]
    // 0x7faea8: fcmp            d2, d1
    // 0x7faeac: b.vs            #0x7fafa8
    // 0x7faeb0: b.ne            #0x7fafa8
    // 0x7faeb4: mov             x0, x4
    // 0x7faeb8: r1 = 9
    //     0x7faeb8: movz            x1, #0x9
    // 0x7faebc: cmp             x1, x0
    // 0x7faec0: b.hs            #0x7fafdc
    // 0x7faec4: LoadField: d2 = r3->field_5f
    //     0x7faec4: ldur            d2, [x3, #0x5f]
    // 0x7faec8: fcmp            d2, d1
    // 0x7faecc: b.vs            #0x7fafa8
    // 0x7faed0: b.ne            #0x7fafa8
    // 0x7faed4: mov             x0, x4
    // 0x7faed8: r1 = 10
    //     0x7faed8: movz            x1, #0xa
    // 0x7faedc: cmp             x1, x0
    // 0x7faee0: b.hs            #0x7fafe0
    // 0x7faee4: LoadField: d2 = r3->field_67
    //     0x7faee4: ldur            d2, [x3, #0x67]
    // 0x7faee8: fcmp            d2, d0
    // 0x7faeec: b.vs            #0x7fafa8
    // 0x7faef0: b.ne            #0x7fafa8
    // 0x7faef4: mov             x0, x4
    // 0x7faef8: r1 = 11
    //     0x7faef8: movz            x1, #0xb
    // 0x7faefc: cmp             x1, x0
    // 0x7faf00: b.hs            #0x7fafe4
    // 0x7faf04: LoadField: d2 = r3->field_6f
    //     0x7faf04: ldur            d2, [x3, #0x6f]
    // 0x7faf08: fcmp            d2, d1
    // 0x7faf0c: b.vs            #0x7fafa8
    // 0x7faf10: b.ne            #0x7fafa8
    // 0x7faf14: mov             x0, x4
    // 0x7faf18: r1 = 12
    //     0x7faf18: movz            x1, #0xc
    // 0x7faf1c: cmp             x1, x0
    // 0x7faf20: b.hs            #0x7fafe8
    // 0x7faf24: LoadField: d2 = r3->field_77
    //     0x7faf24: ldur            d2, [x3, #0x77]
    // 0x7faf28: fcmp            d2, d1
    // 0x7faf2c: b.vs            #0x7fafa8
    // 0x7faf30: b.ne            #0x7fafa8
    // 0x7faf34: mov             x0, x4
    // 0x7faf38: r1 = 13
    //     0x7faf38: movz            x1, #0xd
    // 0x7faf3c: cmp             x1, x0
    // 0x7faf40: b.hs            #0x7fafec
    // 0x7faf44: LoadField: d2 = r3->field_7f
    //     0x7faf44: ldur            d2, [x3, #0x7f]
    // 0x7faf48: fcmp            d2, d1
    // 0x7faf4c: b.vs            #0x7fafa8
    // 0x7faf50: b.ne            #0x7fafa8
    // 0x7faf54: mov             x0, x4
    // 0x7faf58: r1 = 14
    //     0x7faf58: movz            x1, #0xe
    // 0x7faf5c: cmp             x1, x0
    // 0x7faf60: b.hs            #0x7faff0
    // 0x7faf64: LoadField: d2 = r3->field_87
    //     0x7faf64: ldur            d2, [x3, #0x87]
    // 0x7faf68: fcmp            d2, d1
    // 0x7faf6c: b.vs            #0x7fafa8
    // 0x7faf70: b.ne            #0x7fafa8
    // 0x7faf74: mov             x0, x4
    // 0x7faf78: r1 = 15
    //     0x7faf78: movz            x1, #0xf
    // 0x7faf7c: cmp             x1, x0
    // 0x7faf80: b.hs            #0x7faff4
    // 0x7faf84: LoadField: d1 = r3->field_8f
    //     0x7faf84: ldur            d1, [x3, #0x8f]
    // 0x7faf88: fcmp            d1, d0
    // 0x7faf8c: b.vs            #0x7faf94
    // 0x7faf90: b.eq            #0x7faf9c
    // 0x7faf94: r1 = false
    //     0x7faf94: add             x1, NULL, #0x30  ; false
    // 0x7faf98: b               #0x7fafa0
    // 0x7faf9c: r1 = true
    //     0x7faf9c: add             x1, NULL, #0x20  ; true
    // 0x7fafa0: mov             x0, x1
    // 0x7fafa4: b               #0x7fafac
    // 0x7fafa8: r0 = false
    //     0x7fafa8: add             x0, NULL, #0x30  ; false
    // 0x7fafac: LeaveFrame
    //     0x7fafac: mov             SP, fp
    //     0x7fafb0: ldp             fp, lr, [SP], #0x10
    // 0x7fafb4: ret
    //     0x7fafb4: ret             
    // 0x7fafb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fafb8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fafbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fafbc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fafc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fafc0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fafc4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fafc4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fafc8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fafc8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fafcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fafcc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fafd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fafd0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fafd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fafd4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fafd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fafd8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fafdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fafdc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fafe0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fafe0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fafe4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fafe4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fafe8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fafe8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fafec: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fafec: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7faff0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7faff0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7faff4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7faff4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAsTranslation(/* No info */) {
    // ** addr: 0x7fb29c, size: 0x264
    // 0x7fb29c: EnterFrame
    //     0x7fb29c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb2a0: mov             fp, SP
    // 0x7fb2a4: AllocStack(0x10)
    //     0x7fb2a4: sub             SP, SP, #0x10
    // 0x7fb2a8: d0 = 1.000000
    //     0x7fb2a8: fmov            d0, #1.00000000
    // 0x7fb2ac: ldr             x0, [fp, #0x10]
    // 0x7fb2b0: LoadField: r2 = r0->field_7
    //     0x7fb2b0: ldur            w2, [x0, #7]
    // 0x7fb2b4: DecompressPointer r2
    //     0x7fb2b4: add             x2, x2, HEAP, lsl #32
    // 0x7fb2b8: LoadField: r0 = r2->field_13
    //     0x7fb2b8: ldur            w0, [x2, #0x13]
    // 0x7fb2bc: DecompressPointer r0
    //     0x7fb2bc: add             x0, x0, HEAP, lsl #32
    // 0x7fb2c0: r3 = LoadInt32Instr(r0)
    //     0x7fb2c0: sbfx            x3, x0, #1, #0x1f
    // 0x7fb2c4: mov             x0, x3
    // 0x7fb2c8: r1 = 0
    //     0x7fb2c8: movz            x1, #0
    // 0x7fb2cc: cmp             x1, x0
    // 0x7fb2d0: b.hs            #0x7fb4c8
    // 0x7fb2d4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7fb2d4: ldur            d1, [x2, #0x17]
    // 0x7fb2d8: fcmp            d1, d0
    // 0x7fb2dc: b.vs            #0x7fb4b8
    // 0x7fb2e0: b.ne            #0x7fb4b8
    // 0x7fb2e4: d1 = 0.000000
    //     0x7fb2e4: eor             v1.16b, v1.16b, v1.16b
    // 0x7fb2e8: mov             x0, x3
    // 0x7fb2ec: r1 = 1
    //     0x7fb2ec: movz            x1, #0x1
    // 0x7fb2f0: cmp             x1, x0
    // 0x7fb2f4: b.hs            #0x7fb4cc
    // 0x7fb2f8: LoadField: d2 = r2->field_1f
    //     0x7fb2f8: ldur            d2, [x2, #0x1f]
    // 0x7fb2fc: fcmp            d2, d1
    // 0x7fb300: b.vs            #0x7fb4b8
    // 0x7fb304: b.ne            #0x7fb4b8
    // 0x7fb308: mov             x0, x3
    // 0x7fb30c: r1 = 2
    //     0x7fb30c: movz            x1, #0x2
    // 0x7fb310: cmp             x1, x0
    // 0x7fb314: b.hs            #0x7fb4d0
    // 0x7fb318: LoadField: d2 = r2->field_27
    //     0x7fb318: ldur            d2, [x2, #0x27]
    // 0x7fb31c: fcmp            d2, d1
    // 0x7fb320: b.vs            #0x7fb4b8
    // 0x7fb324: b.ne            #0x7fb4b8
    // 0x7fb328: mov             x0, x3
    // 0x7fb32c: r1 = 3
    //     0x7fb32c: movz            x1, #0x3
    // 0x7fb330: cmp             x1, x0
    // 0x7fb334: b.hs            #0x7fb4d4
    // 0x7fb338: LoadField: d2 = r2->field_2f
    //     0x7fb338: ldur            d2, [x2, #0x2f]
    // 0x7fb33c: fcmp            d2, d1
    // 0x7fb340: b.vs            #0x7fb4b8
    // 0x7fb344: b.ne            #0x7fb4b8
    // 0x7fb348: mov             x0, x3
    // 0x7fb34c: r1 = 4
    //     0x7fb34c: movz            x1, #0x4
    // 0x7fb350: cmp             x1, x0
    // 0x7fb354: b.hs            #0x7fb4d8
    // 0x7fb358: LoadField: d2 = r2->field_37
    //     0x7fb358: ldur            d2, [x2, #0x37]
    // 0x7fb35c: fcmp            d2, d1
    // 0x7fb360: b.vs            #0x7fb4b8
    // 0x7fb364: b.ne            #0x7fb4b8
    // 0x7fb368: mov             x0, x3
    // 0x7fb36c: r1 = 5
    //     0x7fb36c: movz            x1, #0x5
    // 0x7fb370: cmp             x1, x0
    // 0x7fb374: b.hs            #0x7fb4dc
    // 0x7fb378: LoadField: d2 = r2->field_3f
    //     0x7fb378: ldur            d2, [x2, #0x3f]
    // 0x7fb37c: fcmp            d2, d0
    // 0x7fb380: b.vs            #0x7fb4b8
    // 0x7fb384: b.ne            #0x7fb4b8
    // 0x7fb388: mov             x0, x3
    // 0x7fb38c: r1 = 6
    //     0x7fb38c: movz            x1, #0x6
    // 0x7fb390: cmp             x1, x0
    // 0x7fb394: b.hs            #0x7fb4e0
    // 0x7fb398: LoadField: d2 = r2->field_47
    //     0x7fb398: ldur            d2, [x2, #0x47]
    // 0x7fb39c: fcmp            d2, d1
    // 0x7fb3a0: b.vs            #0x7fb4b8
    // 0x7fb3a4: b.ne            #0x7fb4b8
    // 0x7fb3a8: mov             x0, x3
    // 0x7fb3ac: r1 = 7
    //     0x7fb3ac: movz            x1, #0x7
    // 0x7fb3b0: cmp             x1, x0
    // 0x7fb3b4: b.hs            #0x7fb4e4
    // 0x7fb3b8: LoadField: d2 = r2->field_4f
    //     0x7fb3b8: ldur            d2, [x2, #0x4f]
    // 0x7fb3bc: fcmp            d2, d1
    // 0x7fb3c0: b.vs            #0x7fb4b8
    // 0x7fb3c4: b.ne            #0x7fb4b8
    // 0x7fb3c8: mov             x0, x3
    // 0x7fb3cc: r1 = 8
    //     0x7fb3cc: movz            x1, #0x8
    // 0x7fb3d0: cmp             x1, x0
    // 0x7fb3d4: b.hs            #0x7fb4e8
    // 0x7fb3d8: LoadField: d2 = r2->field_57
    //     0x7fb3d8: ldur            d2, [x2, #0x57]
    // 0x7fb3dc: fcmp            d2, d1
    // 0x7fb3e0: b.vs            #0x7fb4b8
    // 0x7fb3e4: b.ne            #0x7fb4b8
    // 0x7fb3e8: mov             x0, x3
    // 0x7fb3ec: r1 = 9
    //     0x7fb3ec: movz            x1, #0x9
    // 0x7fb3f0: cmp             x1, x0
    // 0x7fb3f4: b.hs            #0x7fb4ec
    // 0x7fb3f8: LoadField: d2 = r2->field_5f
    //     0x7fb3f8: ldur            d2, [x2, #0x5f]
    // 0x7fb3fc: fcmp            d2, d1
    // 0x7fb400: b.vs            #0x7fb4b8
    // 0x7fb404: b.ne            #0x7fb4b8
    // 0x7fb408: mov             x0, x3
    // 0x7fb40c: r1 = 10
    //     0x7fb40c: movz            x1, #0xa
    // 0x7fb410: cmp             x1, x0
    // 0x7fb414: b.hs            #0x7fb4f0
    // 0x7fb418: LoadField: d2 = r2->field_67
    //     0x7fb418: ldur            d2, [x2, #0x67]
    // 0x7fb41c: fcmp            d2, d0
    // 0x7fb420: b.vs            #0x7fb4b8
    // 0x7fb424: b.ne            #0x7fb4b8
    // 0x7fb428: mov             x0, x3
    // 0x7fb42c: r1 = 11
    //     0x7fb42c: movz            x1, #0xb
    // 0x7fb430: cmp             x1, x0
    // 0x7fb434: b.hs            #0x7fb4f4
    // 0x7fb438: LoadField: d2 = r2->field_6f
    //     0x7fb438: ldur            d2, [x2, #0x6f]
    // 0x7fb43c: fcmp            d2, d1
    // 0x7fb440: b.vs            #0x7fb4b8
    // 0x7fb444: b.ne            #0x7fb4b8
    // 0x7fb448: mov             x0, x3
    // 0x7fb44c: r1 = 14
    //     0x7fb44c: movz            x1, #0xe
    // 0x7fb450: cmp             x1, x0
    // 0x7fb454: b.hs            #0x7fb4f8
    // 0x7fb458: LoadField: d2 = r2->field_87
    //     0x7fb458: ldur            d2, [x2, #0x87]
    // 0x7fb45c: fcmp            d2, d1
    // 0x7fb460: b.vs            #0x7fb4b8
    // 0x7fb464: b.ne            #0x7fb4b8
    // 0x7fb468: mov             x0, x3
    // 0x7fb46c: r1 = 15
    //     0x7fb46c: movz            x1, #0xf
    // 0x7fb470: cmp             x1, x0
    // 0x7fb474: b.hs            #0x7fb4fc
    // 0x7fb478: LoadField: d1 = r2->field_8f
    //     0x7fb478: ldur            d1, [x2, #0x8f]
    // 0x7fb47c: fcmp            d1, d0
    // 0x7fb480: b.vs            #0x7fb4b8
    // 0x7fb484: b.ne            #0x7fb4b8
    // 0x7fb488: LoadField: d0 = r2->field_77
    //     0x7fb488: ldur            d0, [x2, #0x77]
    // 0x7fb48c: stur            d0, [fp, #-0x10]
    // 0x7fb490: LoadField: d1 = r2->field_7f
    //     0x7fb490: ldur            d1, [x2, #0x7f]
    // 0x7fb494: stur            d1, [fp, #-8]
    // 0x7fb498: r0 = Offset()
    //     0x7fb498: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7fb49c: ldur            d0, [fp, #-0x10]
    // 0x7fb4a0: StoreField: r0->field_7 = d0
    //     0x7fb4a0: stur            d0, [x0, #7]
    // 0x7fb4a4: ldur            d0, [fp, #-8]
    // 0x7fb4a8: StoreField: r0->field_f = d0
    //     0x7fb4a8: stur            d0, [x0, #0xf]
    // 0x7fb4ac: LeaveFrame
    //     0x7fb4ac: mov             SP, fp
    //     0x7fb4b0: ldp             fp, lr, [SP], #0x10
    // 0x7fb4b4: ret
    //     0x7fb4b4: ret             
    // 0x7fb4b8: r0 = Null
    //     0x7fb4b8: mov             x0, NULL
    // 0x7fb4bc: LeaveFrame
    //     0x7fb4bc: mov             SP, fp
    //     0x7fb4c0: ldp             fp, lr, [SP], #0x10
    // 0x7fb4c4: ret
    //     0x7fb4c4: ret             
    // 0x7fb4c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb4c8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb4cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb4cc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb4d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb4d0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb4d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb4d4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb4d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb4d8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb4dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb4dc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb4e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb4e0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb4e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb4e4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb4e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb4e8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb4ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb4ec: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb4f0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb4f0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb4f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb4f4: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb4f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb4f8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x7fb4fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fb4fc: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  static _ createCylindricalProjectionTransform(/* No info */) {
    // ** addr: 0x80bbb0, size: 0x10c
    // 0x80bbb0: EnterFrame
    //     0x80bbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x80bbb4: mov             fp, SP
    // 0x80bbb8: AllocStack(0x30)
    //     0x80bbb8: sub             SP, SP, #0x30
    // 0x80bbbc: CheckStackOverflow
    //     0x80bbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bbc0: cmp             SP, x16
    //     0x80bbc4: b.ls            #0x80bcb4
    // 0x80bbc8: r0 = Matrix4()
    //     0x80bbc8: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x80bbcc: r4 = 32
    //     0x80bbcc: movz            x4, #0x20
    // 0x80bbd0: stur            x0, [fp, #-8]
    // 0x80bbd4: r0 = AllocateFloat64Array()
    //     0x80bbd4: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x80bbd8: mov             x1, x0
    // 0x80bbdc: ldur            x0, [fp, #-8]
    // 0x80bbe0: StoreField: r0->field_7 = r1
    //     0x80bbe0: stur            w1, [x0, #7]
    // 0x80bbe4: str             x0, [SP]
    // 0x80bbe8: r0 = setIdentity()
    //     0x80bbe8: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x80bbec: ldr             d0, [fp, #0x18]
    // 0x80bbf0: fneg            d1, d0
    // 0x80bbf4: ldur            x16, [fp, #-8]
    // 0x80bbf8: str             x16, [SP, #0x18]
    // 0x80bbfc: r0 = 3
    //     0x80bbfc: movz            x0, #0x3
    // 0x80bc00: str             x0, [SP, #0x10]
    // 0x80bc04: r1 = 2
    //     0x80bc04: movz            x1, #0x2
    // 0x80bc08: str             x1, [SP, #8]
    // 0x80bc0c: str             d1, [SP]
    // 0x80bc10: r0 = setEntry()
    //     0x80bc10: bl              #0x80bed0  ; [package:vector_math/vector_math_64.dart] Matrix4::setEntry
    // 0x80bc14: ldr             d0, [fp, #0x10]
    // 0x80bc18: fneg            d1, d0
    // 0x80bc1c: ldur            x16, [fp, #-8]
    // 0x80bc20: str             x16, [SP, #0x18]
    // 0x80bc24: r0 = 2
    //     0x80bc24: movz            x0, #0x2
    // 0x80bc28: str             x0, [SP, #0x10]
    // 0x80bc2c: r0 = 3
    //     0x80bc2c: movz            x0, #0x3
    // 0x80bc30: str             x0, [SP, #8]
    // 0x80bc34: str             d1, [SP]
    // 0x80bc38: r0 = setEntry()
    //     0x80bc38: bl              #0x80bed0  ; [package:vector_math/vector_math_64.dart] Matrix4::setEntry
    // 0x80bc3c: ldr             d1, [fp, #0x18]
    // 0x80bc40: ldr             d0, [fp, #0x10]
    // 0x80bc44: fmul            d2, d1, d0
    // 0x80bc48: d1 = 1.000000
    //     0x80bc48: fmov            d1, #1.00000000
    // 0x80bc4c: fadd            d3, d2, d1
    // 0x80bc50: ldur            x16, [fp, #-8]
    // 0x80bc54: str             x16, [SP, #0x18]
    // 0x80bc58: r0 = 3
    //     0x80bc58: movz            x0, #0x3
    // 0x80bc5c: stp             x0, x0, [SP, #8]
    // 0x80bc60: str             d3, [SP]
    // 0x80bc64: r0 = setEntry()
    //     0x80bc64: bl              #0x80bed0  ; [package:vector_math/vector_math_64.dart] Matrix4::setEntry
    // 0x80bc68: str             NULL, [SP, #8]
    // 0x80bc6c: ldr             d0, [fp, #0x20]
    // 0x80bc70: str             d0, [SP]
    // 0x80bc74: r0 = Matrix4.rotationX()
    //     0x80bc74: bl              #0x80bcbc  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationX
    // 0x80bc78: stur            x0, [fp, #-0x10]
    // 0x80bc7c: stp             xzr, NULL, [SP, #0x10]
    // 0x80bc80: str             xzr, [SP, #8]
    // 0x80bc84: ldr             d0, [fp, #0x10]
    // 0x80bc88: str             d0, [SP]
    // 0x80bc8c: r0 = Matrix4.translationValues()
    //     0x80bc8c: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x80bc90: ldur            x16, [fp, #-0x10]
    // 0x80bc94: stp             x0, x16, [SP]
    // 0x80bc98: r0 = *()
    //     0x80bc98: bl              #0x544794  ; [package:vector_math/vector_math_64.dart] Matrix4::*
    // 0x80bc9c: ldur            x16, [fp, #-8]
    // 0x80bca0: stp             x0, x16, [SP]
    // 0x80bca4: r0 = *()
    //     0x80bca4: bl              #0x544794  ; [package:vector_math/vector_math_64.dart] Matrix4::*
    // 0x80bca8: LeaveFrame
    //     0x80bca8: mov             SP, fp
    //     0x80bcac: ldp             fp, lr, [SP], #0x10
    // 0x80bcb0: ret
    //     0x80bcb0: ret             
    // 0x80bcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bcb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bcb8: b               #0x80bbc8
  }
  static _ matrixEquals(/* No info */) {
    // ** addr: 0xc23034, size: 0x490
    // 0xc23034: EnterFrame
    //     0xc23034: stp             fp, lr, [SP, #-0x10]!
    //     0xc23038: mov             fp, SP
    // 0xc2303c: AllocStack(0x8)
    //     0xc2303c: sub             SP, SP, #8
    // 0xc23040: CheckStackOverflow
    //     0xc23040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc23044: cmp             SP, x16
    //     0xc23048: b.ls            #0xc23438
    // 0xc2304c: ldr             x0, [fp, #0x18]
    // 0xc23050: ldr             x2, [fp, #0x10]
    // 0xc23054: cmp             w0, w2
    // 0xc23058: b.ne            #0xc2306c
    // 0xc2305c: r0 = true
    //     0xc2305c: add             x0, NULL, #0x20  ; true
    // 0xc23060: LeaveFrame
    //     0xc23060: mov             SP, fp
    //     0xc23064: ldp             fp, lr, [SP], #0x10
    // 0xc23068: ret
    //     0xc23068: ret             
    // 0xc2306c: cmp             w0, NULL
    // 0xc23070: b.ne            #0xc23090
    // 0xc23074: cmp             w2, NULL
    // 0xc23078: b.eq            #0xc23440
    // 0xc2307c: str             x2, [SP]
    // 0xc23080: r0 = isIdentity()
    //     0xc23080: bl              #0x7fad6c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0xc23084: LeaveFrame
    //     0xc23084: mov             SP, fp
    //     0xc23088: ldp             fp, lr, [SP], #0x10
    // 0xc2308c: ret
    //     0xc2308c: ret             
    // 0xc23090: cmp             w2, NULL
    // 0xc23094: b.ne            #0xc230ac
    // 0xc23098: str             x0, [SP]
    // 0xc2309c: r0 = isIdentity()
    //     0xc2309c: bl              #0x7fad6c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0xc230a0: LeaveFrame
    //     0xc230a0: mov             SP, fp
    //     0xc230a4: ldp             fp, lr, [SP], #0x10
    // 0xc230a8: ret
    //     0xc230a8: ret             
    // 0xc230ac: LoadField: r3 = r0->field_7
    //     0xc230ac: ldur            w3, [x0, #7]
    // 0xc230b0: DecompressPointer r3
    //     0xc230b0: add             x3, x3, HEAP, lsl #32
    // 0xc230b4: LoadField: r4 = r3->field_13
    //     0xc230b4: ldur            w4, [x3, #0x13]
    // 0xc230b8: DecompressPointer r4
    //     0xc230b8: add             x4, x4, HEAP, lsl #32
    // 0xc230bc: r5 = LoadInt32Instr(r4)
    //     0xc230bc: sbfx            x5, x4, #1, #0x1f
    // 0xc230c0: mov             x0, x5
    // 0xc230c4: r1 = 0
    //     0xc230c4: movz            x1, #0
    // 0xc230c8: cmp             x1, x0
    // 0xc230cc: b.hs            #0xc23444
    // 0xc230d0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc230d0: ldur            d0, [x3, #0x17]
    // 0xc230d4: LoadField: r4 = r2->field_7
    //     0xc230d4: ldur            w4, [x2, #7]
    // 0xc230d8: DecompressPointer r4
    //     0xc230d8: add             x4, x4, HEAP, lsl #32
    // 0xc230dc: LoadField: r2 = r4->field_13
    //     0xc230dc: ldur            w2, [x4, #0x13]
    // 0xc230e0: DecompressPointer r2
    //     0xc230e0: add             x2, x2, HEAP, lsl #32
    // 0xc230e4: r6 = LoadInt32Instr(r2)
    //     0xc230e4: sbfx            x6, x2, #1, #0x1f
    // 0xc230e8: mov             x0, x6
    // 0xc230ec: r1 = 0
    //     0xc230ec: movz            x1, #0
    // 0xc230f0: cmp             x1, x0
    // 0xc230f4: b.hs            #0xc23448
    // 0xc230f8: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xc230f8: ldur            d1, [x4, #0x17]
    // 0xc230fc: fcmp            d0, d1
    // 0xc23100: b.vs            #0xc23428
    // 0xc23104: b.ne            #0xc23428
    // 0xc23108: mov             x0, x5
    // 0xc2310c: r1 = 1
    //     0xc2310c: movz            x1, #0x1
    // 0xc23110: cmp             x1, x0
    // 0xc23114: b.hs            #0xc2344c
    // 0xc23118: LoadField: d0 = r3->field_1f
    //     0xc23118: ldur            d0, [x3, #0x1f]
    // 0xc2311c: mov             x0, x6
    // 0xc23120: r1 = 1
    //     0xc23120: movz            x1, #0x1
    // 0xc23124: cmp             x1, x0
    // 0xc23128: b.hs            #0xc23450
    // 0xc2312c: LoadField: d1 = r4->field_1f
    //     0xc2312c: ldur            d1, [x4, #0x1f]
    // 0xc23130: fcmp            d0, d1
    // 0xc23134: b.vs            #0xc23428
    // 0xc23138: b.ne            #0xc23428
    // 0xc2313c: mov             x0, x5
    // 0xc23140: r1 = 2
    //     0xc23140: movz            x1, #0x2
    // 0xc23144: cmp             x1, x0
    // 0xc23148: b.hs            #0xc23454
    // 0xc2314c: LoadField: d0 = r3->field_27
    //     0xc2314c: ldur            d0, [x3, #0x27]
    // 0xc23150: mov             x0, x6
    // 0xc23154: r1 = 2
    //     0xc23154: movz            x1, #0x2
    // 0xc23158: cmp             x1, x0
    // 0xc2315c: b.hs            #0xc23458
    // 0xc23160: LoadField: d1 = r4->field_27
    //     0xc23160: ldur            d1, [x4, #0x27]
    // 0xc23164: fcmp            d0, d1
    // 0xc23168: b.vs            #0xc23428
    // 0xc2316c: b.ne            #0xc23428
    // 0xc23170: mov             x0, x5
    // 0xc23174: r1 = 3
    //     0xc23174: movz            x1, #0x3
    // 0xc23178: cmp             x1, x0
    // 0xc2317c: b.hs            #0xc2345c
    // 0xc23180: LoadField: d0 = r3->field_2f
    //     0xc23180: ldur            d0, [x3, #0x2f]
    // 0xc23184: mov             x0, x6
    // 0xc23188: r1 = 3
    //     0xc23188: movz            x1, #0x3
    // 0xc2318c: cmp             x1, x0
    // 0xc23190: b.hs            #0xc23460
    // 0xc23194: LoadField: d1 = r4->field_2f
    //     0xc23194: ldur            d1, [x4, #0x2f]
    // 0xc23198: fcmp            d0, d1
    // 0xc2319c: b.vs            #0xc23428
    // 0xc231a0: b.ne            #0xc23428
    // 0xc231a4: mov             x0, x5
    // 0xc231a8: r1 = 4
    //     0xc231a8: movz            x1, #0x4
    // 0xc231ac: cmp             x1, x0
    // 0xc231b0: b.hs            #0xc23464
    // 0xc231b4: LoadField: d0 = r3->field_37
    //     0xc231b4: ldur            d0, [x3, #0x37]
    // 0xc231b8: mov             x0, x6
    // 0xc231bc: r1 = 4
    //     0xc231bc: movz            x1, #0x4
    // 0xc231c0: cmp             x1, x0
    // 0xc231c4: b.hs            #0xc23468
    // 0xc231c8: LoadField: d1 = r4->field_37
    //     0xc231c8: ldur            d1, [x4, #0x37]
    // 0xc231cc: fcmp            d0, d1
    // 0xc231d0: b.vs            #0xc23428
    // 0xc231d4: b.ne            #0xc23428
    // 0xc231d8: mov             x0, x5
    // 0xc231dc: r1 = 5
    //     0xc231dc: movz            x1, #0x5
    // 0xc231e0: cmp             x1, x0
    // 0xc231e4: b.hs            #0xc2346c
    // 0xc231e8: LoadField: d0 = r3->field_3f
    //     0xc231e8: ldur            d0, [x3, #0x3f]
    // 0xc231ec: mov             x0, x6
    // 0xc231f0: r1 = 5
    //     0xc231f0: movz            x1, #0x5
    // 0xc231f4: cmp             x1, x0
    // 0xc231f8: b.hs            #0xc23470
    // 0xc231fc: LoadField: d1 = r4->field_3f
    //     0xc231fc: ldur            d1, [x4, #0x3f]
    // 0xc23200: fcmp            d0, d1
    // 0xc23204: b.vs            #0xc23428
    // 0xc23208: b.ne            #0xc23428
    // 0xc2320c: mov             x0, x5
    // 0xc23210: r1 = 6
    //     0xc23210: movz            x1, #0x6
    // 0xc23214: cmp             x1, x0
    // 0xc23218: b.hs            #0xc23474
    // 0xc2321c: LoadField: d0 = r3->field_47
    //     0xc2321c: ldur            d0, [x3, #0x47]
    // 0xc23220: mov             x0, x6
    // 0xc23224: r1 = 6
    //     0xc23224: movz            x1, #0x6
    // 0xc23228: cmp             x1, x0
    // 0xc2322c: b.hs            #0xc23478
    // 0xc23230: LoadField: d1 = r4->field_47
    //     0xc23230: ldur            d1, [x4, #0x47]
    // 0xc23234: fcmp            d0, d1
    // 0xc23238: b.vs            #0xc23428
    // 0xc2323c: b.ne            #0xc23428
    // 0xc23240: mov             x0, x5
    // 0xc23244: r1 = 7
    //     0xc23244: movz            x1, #0x7
    // 0xc23248: cmp             x1, x0
    // 0xc2324c: b.hs            #0xc2347c
    // 0xc23250: LoadField: d0 = r3->field_4f
    //     0xc23250: ldur            d0, [x3, #0x4f]
    // 0xc23254: mov             x0, x6
    // 0xc23258: r1 = 7
    //     0xc23258: movz            x1, #0x7
    // 0xc2325c: cmp             x1, x0
    // 0xc23260: b.hs            #0xc23480
    // 0xc23264: LoadField: d1 = r4->field_4f
    //     0xc23264: ldur            d1, [x4, #0x4f]
    // 0xc23268: fcmp            d0, d1
    // 0xc2326c: b.vs            #0xc23428
    // 0xc23270: b.ne            #0xc23428
    // 0xc23274: mov             x0, x5
    // 0xc23278: r1 = 8
    //     0xc23278: movz            x1, #0x8
    // 0xc2327c: cmp             x1, x0
    // 0xc23280: b.hs            #0xc23484
    // 0xc23284: LoadField: d0 = r3->field_57
    //     0xc23284: ldur            d0, [x3, #0x57]
    // 0xc23288: mov             x0, x6
    // 0xc2328c: r1 = 8
    //     0xc2328c: movz            x1, #0x8
    // 0xc23290: cmp             x1, x0
    // 0xc23294: b.hs            #0xc23488
    // 0xc23298: LoadField: d1 = r4->field_57
    //     0xc23298: ldur            d1, [x4, #0x57]
    // 0xc2329c: fcmp            d0, d1
    // 0xc232a0: b.vs            #0xc23428
    // 0xc232a4: b.ne            #0xc23428
    // 0xc232a8: mov             x0, x5
    // 0xc232ac: r1 = 9
    //     0xc232ac: movz            x1, #0x9
    // 0xc232b0: cmp             x1, x0
    // 0xc232b4: b.hs            #0xc2348c
    // 0xc232b8: LoadField: d0 = r3->field_5f
    //     0xc232b8: ldur            d0, [x3, #0x5f]
    // 0xc232bc: mov             x0, x6
    // 0xc232c0: r1 = 9
    //     0xc232c0: movz            x1, #0x9
    // 0xc232c4: cmp             x1, x0
    // 0xc232c8: b.hs            #0xc23490
    // 0xc232cc: LoadField: d1 = r4->field_5f
    //     0xc232cc: ldur            d1, [x4, #0x5f]
    // 0xc232d0: fcmp            d0, d1
    // 0xc232d4: b.vs            #0xc23428
    // 0xc232d8: b.ne            #0xc23428
    // 0xc232dc: mov             x0, x5
    // 0xc232e0: r1 = 10
    //     0xc232e0: movz            x1, #0xa
    // 0xc232e4: cmp             x1, x0
    // 0xc232e8: b.hs            #0xc23494
    // 0xc232ec: LoadField: d0 = r3->field_67
    //     0xc232ec: ldur            d0, [x3, #0x67]
    // 0xc232f0: mov             x0, x6
    // 0xc232f4: r1 = 10
    //     0xc232f4: movz            x1, #0xa
    // 0xc232f8: cmp             x1, x0
    // 0xc232fc: b.hs            #0xc23498
    // 0xc23300: LoadField: d1 = r4->field_67
    //     0xc23300: ldur            d1, [x4, #0x67]
    // 0xc23304: fcmp            d0, d1
    // 0xc23308: b.vs            #0xc23428
    // 0xc2330c: b.ne            #0xc23428
    // 0xc23310: mov             x0, x5
    // 0xc23314: r1 = 11
    //     0xc23314: movz            x1, #0xb
    // 0xc23318: cmp             x1, x0
    // 0xc2331c: b.hs            #0xc2349c
    // 0xc23320: LoadField: d0 = r3->field_6f
    //     0xc23320: ldur            d0, [x3, #0x6f]
    // 0xc23324: mov             x0, x6
    // 0xc23328: r1 = 11
    //     0xc23328: movz            x1, #0xb
    // 0xc2332c: cmp             x1, x0
    // 0xc23330: b.hs            #0xc234a0
    // 0xc23334: LoadField: d1 = r4->field_6f
    //     0xc23334: ldur            d1, [x4, #0x6f]
    // 0xc23338: fcmp            d0, d1
    // 0xc2333c: b.vs            #0xc23428
    // 0xc23340: b.ne            #0xc23428
    // 0xc23344: mov             x0, x5
    // 0xc23348: r1 = 12
    //     0xc23348: movz            x1, #0xc
    // 0xc2334c: cmp             x1, x0
    // 0xc23350: b.hs            #0xc234a4
    // 0xc23354: LoadField: d0 = r3->field_77
    //     0xc23354: ldur            d0, [x3, #0x77]
    // 0xc23358: mov             x0, x6
    // 0xc2335c: r1 = 12
    //     0xc2335c: movz            x1, #0xc
    // 0xc23360: cmp             x1, x0
    // 0xc23364: b.hs            #0xc234a8
    // 0xc23368: LoadField: d1 = r4->field_77
    //     0xc23368: ldur            d1, [x4, #0x77]
    // 0xc2336c: fcmp            d0, d1
    // 0xc23370: b.vs            #0xc23428
    // 0xc23374: b.ne            #0xc23428
    // 0xc23378: mov             x0, x5
    // 0xc2337c: r1 = 13
    //     0xc2337c: movz            x1, #0xd
    // 0xc23380: cmp             x1, x0
    // 0xc23384: b.hs            #0xc234ac
    // 0xc23388: LoadField: d0 = r3->field_7f
    //     0xc23388: ldur            d0, [x3, #0x7f]
    // 0xc2338c: mov             x0, x6
    // 0xc23390: r1 = 13
    //     0xc23390: movz            x1, #0xd
    // 0xc23394: cmp             x1, x0
    // 0xc23398: b.hs            #0xc234b0
    // 0xc2339c: LoadField: d1 = r4->field_7f
    //     0xc2339c: ldur            d1, [x4, #0x7f]
    // 0xc233a0: fcmp            d0, d1
    // 0xc233a4: b.vs            #0xc23428
    // 0xc233a8: b.ne            #0xc23428
    // 0xc233ac: mov             x0, x5
    // 0xc233b0: r1 = 14
    //     0xc233b0: movz            x1, #0xe
    // 0xc233b4: cmp             x1, x0
    // 0xc233b8: b.hs            #0xc234b4
    // 0xc233bc: LoadField: d0 = r3->field_87
    //     0xc233bc: ldur            d0, [x3, #0x87]
    // 0xc233c0: mov             x0, x6
    // 0xc233c4: r1 = 14
    //     0xc233c4: movz            x1, #0xe
    // 0xc233c8: cmp             x1, x0
    // 0xc233cc: b.hs            #0xc234b8
    // 0xc233d0: LoadField: d1 = r4->field_87
    //     0xc233d0: ldur            d1, [x4, #0x87]
    // 0xc233d4: fcmp            d0, d1
    // 0xc233d8: b.vs            #0xc23428
    // 0xc233dc: b.ne            #0xc23428
    // 0xc233e0: mov             x0, x5
    // 0xc233e4: r1 = 15
    //     0xc233e4: movz            x1, #0xf
    // 0xc233e8: cmp             x1, x0
    // 0xc233ec: b.hs            #0xc234bc
    // 0xc233f0: LoadField: d0 = r3->field_8f
    //     0xc233f0: ldur            d0, [x3, #0x8f]
    // 0xc233f4: mov             x0, x6
    // 0xc233f8: r1 = 15
    //     0xc233f8: movz            x1, #0xf
    // 0xc233fc: cmp             x1, x0
    // 0xc23400: b.hs            #0xc234c0
    // 0xc23404: LoadField: d1 = r4->field_8f
    //     0xc23404: ldur            d1, [x4, #0x8f]
    // 0xc23408: fcmp            d0, d1
    // 0xc2340c: b.vs            #0xc23414
    // 0xc23410: b.eq            #0xc2341c
    // 0xc23414: r1 = false
    //     0xc23414: add             x1, NULL, #0x30  ; false
    // 0xc23418: b               #0xc23420
    // 0xc2341c: r1 = true
    //     0xc2341c: add             x1, NULL, #0x20  ; true
    // 0xc23420: mov             x0, x1
    // 0xc23424: b               #0xc2342c
    // 0xc23428: r0 = false
    //     0xc23428: add             x0, NULL, #0x30  ; false
    // 0xc2342c: LeaveFrame
    //     0xc2342c: mov             SP, fp
    //     0xc23430: ldp             fp, lr, [SP], #0x10
    // 0xc23434: ret
    //     0xc23434: ret             
    // 0xc23438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23438: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2343c: b               #0xc2304c
    // 0xc23440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc23440: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc23444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc23444: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc23448: r0 = RangeErrorSharedWithFPURegs()
    //     0xc23448: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc2344c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2344c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc23450: r0 = RangeErrorSharedWithFPURegs()
    //     0xc23450: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc23454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc23454: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc23458: r0 = RangeErrorSharedWithFPURegs()
    //     0xc23458: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc2345c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2345c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc23460: r0 = RangeErrorSharedWithFPURegs()
    //     0xc23460: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc23464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc23464: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc23468: r0 = RangeErrorSharedWithFPURegs()
    //     0xc23468: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc2346c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2346c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc23470: r0 = RangeErrorSharedWithFPURegs()
    //     0xc23470: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc23474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc23474: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc23478: r0 = RangeErrorSharedWithFPURegs()
    //     0xc23478: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc2347c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2347c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc23480: r0 = RangeErrorSharedWithFPURegs()
    //     0xc23480: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc23484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc23484: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc23488: r0 = RangeErrorSharedWithFPURegs()
    //     0xc23488: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc2348c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2348c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc23490: r0 = RangeErrorSharedWithFPURegs()
    //     0xc23490: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc23494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc23494: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc23498: r0 = RangeErrorSharedWithFPURegs()
    //     0xc23498: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc2349c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc2349c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc234a0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc234a0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc234a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc234a4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc234a8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc234a8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc234ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc234ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc234b0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc234b0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc234b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc234b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc234b8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc234b8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc234bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc234bc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc234c0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc234c0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
}

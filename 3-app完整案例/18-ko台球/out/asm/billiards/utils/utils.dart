// lib: , url: package:billiards/utils/utils.dart

// class id: 1048944, size: 0x8
class :: {
}

// class id: 4866, size: 0x8, field offset: 0x8
abstract class Utils extends Object {

  static _ urlRequest(/* No info */) {
    // ** addr: 0xa06d34, size: 0x268
    // 0xa06d34: EnterFrame
    //     0xa06d34: stp             fp, lr, [SP, #-0x10]!
    //     0xa06d38: mov             fp, SP
    // 0xa06d3c: AllocStack(0x58)
    //     0xa06d3c: sub             SP, SP, #0x58
    // 0xa06d40: CheckStackOverflow
    //     0xa06d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06d44: cmp             SP, x16
    //     0xa06d48: b.ls            #0xa06f7c
    // 0xa06d4c: r16 = <String, String>
    //     0xa06d4c: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xa06d50: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xa06d54: stp             lr, x16, [SP]
    // 0xa06d58: r0 = Map._fromLiteral()
    //     0xa06d58: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa06d5c: stur            x0, [fp, #-8]
    // 0xa06d60: ldr             x16, [fp, #0x10]
    // 0xa06d64: str             x16, [SP]
    // 0xa06d68: r0 = trim()
    //     0xa06d68: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0xa06d6c: r1 = LoadClassIdInstr(r0)
    //     0xa06d6c: ldur            x1, [x0, #-1]
    //     0xa06d70: ubfx            x1, x1, #0xc, #0x14
    // 0xa06d74: r16 = "\?"
    //     0xa06d74: ldr             x16, [PP, #0x16f0]  ; [pp+0x16f0] "\?"
    // 0xa06d78: stp             x16, x0, [SP]
    // 0xa06d7c: mov             x0, x1
    // 0xa06d80: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa06d80: sub             lr, x0, #0xff8
    //     0xa06d84: ldr             lr, [x21, lr, lsl #3]
    //     0xa06d88: blr             lr
    // 0xa06d8c: mov             x2, x0
    // 0xa06d90: LoadField: r0 = r2->field_b
    //     0xa06d90: ldur            w0, [x2, #0xb]
    // 0xa06d94: DecompressPointer r0
    //     0xa06d94: add             x0, x0, HEAP, lsl #32
    // 0xa06d98: r1 = LoadInt32Instr(r0)
    //     0xa06d98: sbfx            x1, x0, #1, #0x1f
    // 0xa06d9c: cmp             x1, #1
    // 0xa06da0: b.le            #0xa06f58
    // 0xa06da4: mov             x0, x1
    // 0xa06da8: r1 = 1
    //     0xa06da8: movz            x1, #0x1
    // 0xa06dac: cmp             x1, x0
    // 0xa06db0: b.hs            #0xa06f84
    // 0xa06db4: LoadField: r0 = r2->field_f
    //     0xa06db4: ldur            w0, [x2, #0xf]
    // 0xa06db8: DecompressPointer r0
    //     0xa06db8: add             x0, x0, HEAP, lsl #32
    // 0xa06dbc: LoadField: r1 = r0->field_13
    //     0xa06dbc: ldur            w1, [x0, #0x13]
    // 0xa06dc0: DecompressPointer r1
    //     0xa06dc0: add             x1, x1, HEAP, lsl #32
    // 0xa06dc4: LoadField: r0 = r1->field_7
    //     0xa06dc4: ldur            w0, [x1, #7]
    // 0xa06dc8: DecompressPointer r0
    //     0xa06dc8: add             x0, x0, HEAP, lsl #32
    // 0xa06dcc: cbz             w0, #0xa06f58
    // 0xa06dd0: r0 = LoadClassIdInstr(r1)
    //     0xa06dd0: ldur            x0, [x1, #-1]
    //     0xa06dd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa06dd8: r16 = "&"
    //     0xa06dd8: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "&"
    // 0xa06ddc: stp             x16, x1, [SP]
    // 0xa06de0: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa06de0: sub             lr, x0, #0xff8
    //     0xa06de4: ldr             lr, [x21, lr, lsl #3]
    //     0xa06de8: blr             lr
    // 0xa06dec: stur            x0, [fp, #-0x10]
    // 0xa06df0: LoadField: r3 = r0->field_7
    //     0xa06df0: ldur            w3, [x0, #7]
    // 0xa06df4: DecompressPointer r3
    //     0xa06df4: add             x3, x3, HEAP, lsl #32
    // 0xa06df8: stur            x3, [fp, #-0x30]
    // 0xa06dfc: LoadField: r1 = r0->field_b
    //     0xa06dfc: ldur            w1, [x0, #0xb]
    // 0xa06e00: DecompressPointer r1
    //     0xa06e00: add             x1, x1, HEAP, lsl #32
    // 0xa06e04: r4 = LoadInt32Instr(r1)
    //     0xa06e04: sbfx            x4, x1, #1, #0x1f
    // 0xa06e08: stur            x4, [fp, #-0x28]
    // 0xa06e0c: r2 = 0
    //     0xa06e0c: movz            x2, #0
    // 0xa06e10: CheckStackOverflow
    //     0xa06e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06e14: cmp             SP, x16
    //     0xa06e18: b.ls            #0xa06f88
    // 0xa06e1c: LoadField: r1 = r0->field_b
    //     0xa06e1c: ldur            w1, [x0, #0xb]
    // 0xa06e20: DecompressPointer r1
    //     0xa06e20: add             x1, x1, HEAP, lsl #32
    // 0xa06e24: r5 = LoadInt32Instr(r1)
    //     0xa06e24: sbfx            x5, x1, #1, #0x1f
    // 0xa06e28: cmp             x4, x5
    // 0xa06e2c: b.ne            #0xa06f68
    // 0xa06e30: mov             x6, x0
    // 0xa06e34: cmp             x2, x5
    // 0xa06e38: b.ge            #0xa06f58
    // 0xa06e3c: mov             x0, x5
    // 0xa06e40: mov             x1, x2
    // 0xa06e44: cmp             x1, x0
    // 0xa06e48: b.hs            #0xa06f90
    // 0xa06e4c: LoadField: r0 = r6->field_f
    //     0xa06e4c: ldur            w0, [x6, #0xf]
    // 0xa06e50: DecompressPointer r0
    //     0xa06e50: add             x0, x0, HEAP, lsl #32
    // 0xa06e54: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xa06e54: add             x16, x0, x2, lsl #2
    //     0xa06e58: ldur            w5, [x16, #0xf]
    // 0xa06e5c: DecompressPointer r5
    //     0xa06e5c: add             x5, x5, HEAP, lsl #32
    // 0xa06e60: stur            x5, [fp, #-0x20]
    // 0xa06e64: add             x7, x2, #1
    // 0xa06e68: stur            x7, [fp, #-0x18]
    // 0xa06e6c: cmp             w5, NULL
    // 0xa06e70: b.ne            #0xa06ea4
    // 0xa06e74: mov             x0, x5
    // 0xa06e78: mov             x2, x3
    // 0xa06e7c: r1 = Null
    //     0xa06e7c: mov             x1, NULL
    // 0xa06e80: cmp             w2, NULL
    // 0xa06e84: b.eq            #0xa06ea4
    // 0xa06e88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa06e88: ldur            w4, [x2, #0x17]
    // 0xa06e8c: DecompressPointer r4
    //     0xa06e8c: add             x4, x4, HEAP, lsl #32
    // 0xa06e90: r8 = X0
    //     0xa06e90: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa06e94: LoadField: r9 = r4->field_7
    //     0xa06e94: ldur            x9, [x4, #7]
    // 0xa06e98: r3 = Null
    //     0xa06e98: add             x3, PP, #0x30, lsl #12  ; [pp+0x301d0] Null
    //     0xa06e9c: ldr             x3, [x3, #0x1d0]
    // 0xa06ea0: blr             x9
    // 0xa06ea4: ldur            x0, [fp, #-0x20]
    // 0xa06ea8: r1 = LoadClassIdInstr(r0)
    //     0xa06ea8: ldur            x1, [x0, #-1]
    //     0xa06eac: ubfx            x1, x1, #0xc, #0x14
    // 0xa06eb0: r16 = "="
    //     0xa06eb0: ldr             x16, [PP, #0x1398]  ; [pp+0x1398] "="
    // 0xa06eb4: stp             x16, x0, [SP]
    // 0xa06eb8: mov             x0, x1
    // 0xa06ebc: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa06ebc: sub             lr, x0, #0xff8
    //     0xa06ec0: ldr             lr, [x21, lr, lsl #3]
    //     0xa06ec4: blr             lr
    // 0xa06ec8: mov             x2, x0
    // 0xa06ecc: LoadField: r0 = r2->field_b
    //     0xa06ecc: ldur            w0, [x2, #0xb]
    // 0xa06ed0: DecompressPointer r0
    //     0xa06ed0: add             x0, x0, HEAP, lsl #32
    // 0xa06ed4: r3 = LoadInt32Instr(r0)
    //     0xa06ed4: sbfx            x3, x0, #1, #0x1f
    // 0xa06ed8: cmp             x3, #1
    // 0xa06edc: b.le            #0xa06f44
    // 0xa06ee0: mov             x0, x3
    // 0xa06ee4: r1 = 0
    //     0xa06ee4: movz            x1, #0
    // 0xa06ee8: cmp             x1, x0
    // 0xa06eec: b.hs            #0xa06f94
    // 0xa06ef0: LoadField: r4 = r2->field_f
    //     0xa06ef0: ldur            w4, [x2, #0xf]
    // 0xa06ef4: DecompressPointer r4
    //     0xa06ef4: add             x4, x4, HEAP, lsl #32
    // 0xa06ef8: LoadField: r2 = r4->field_f
    //     0xa06ef8: ldur            w2, [x4, #0xf]
    // 0xa06efc: DecompressPointer r2
    //     0xa06efc: add             x2, x2, HEAP, lsl #32
    // 0xa06f00: mov             x0, x3
    // 0xa06f04: stur            x2, [fp, #-0x38]
    // 0xa06f08: r1 = 1
    //     0xa06f08: movz            x1, #0x1
    // 0xa06f0c: cmp             x1, x0
    // 0xa06f10: b.hs            #0xa06f98
    // 0xa06f14: LoadField: r0 = r4->field_13
    //     0xa06f14: ldur            w0, [x4, #0x13]
    // 0xa06f18: DecompressPointer r0
    //     0xa06f18: add             x0, x0, HEAP, lsl #32
    // 0xa06f1c: stur            x0, [fp, #-0x20]
    // 0xa06f20: ldur            x16, [fp, #-8]
    // 0xa06f24: stp             x2, x16, [SP]
    // 0xa06f28: r0 = _hashCode()
    //     0xa06f28: bl              #0xc5c774  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa06f2c: ldur            x16, [fp, #-8]
    // 0xa06f30: ldur            lr, [fp, #-0x38]
    // 0xa06f34: stp             lr, x16, [SP, #0x10]
    // 0xa06f38: ldur            x16, [fp, #-0x20]
    // 0xa06f3c: stp             x0, x16, [SP]
    // 0xa06f40: r0 = _set()
    //     0xa06f40: bl              #0x4da578  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa06f44: ldur            x2, [fp, #-0x18]
    // 0xa06f48: ldur            x0, [fp, #-0x10]
    // 0xa06f4c: ldur            x3, [fp, #-0x30]
    // 0xa06f50: ldur            x4, [fp, #-0x28]
    // 0xa06f54: b               #0xa06e10
    // 0xa06f58: ldur            x0, [fp, #-8]
    // 0xa06f5c: LeaveFrame
    //     0xa06f5c: mov             SP, fp
    //     0xa06f60: ldp             fp, lr, [SP], #0x10
    // 0xa06f64: ret
    //     0xa06f64: ret             
    // 0xa06f68: r0 = ConcurrentModificationError()
    //     0xa06f68: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa06f6c: ldur            x6, [fp, #-0x10]
    // 0xa06f70: StoreField: r0->field_b = r6
    //     0xa06f70: stur            w6, [x0, #0xb]
    // 0xa06f74: r0 = Throw()
    //     0xa06f74: bl              #0xc5d2b8  ; ThrowStub
    // 0xa06f78: brk             #0
    // 0xa06f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06f7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06f80: b               #0xa06d4c
    // 0xa06f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06f84: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa06f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06f88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06f8c: b               #0xa06e1c
    // 0xa06f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06f90: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa06f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06f94: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa06f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06f98: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

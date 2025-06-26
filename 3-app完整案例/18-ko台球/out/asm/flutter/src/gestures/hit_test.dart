// lib: , url: package:flutter/src/gestures/hit_test.dart

// class id: 1049181, size: 0x8
class :: {
}

// class id: 2429, size: 0x14, field offset: 0x8
class HitTestResult extends Object {

  _ add(/* No info */) {
    // ** addr: 0x599de0, size: 0xf4
    // 0x599de0: EnterFrame
    //     0x599de0: stp             fp, lr, [SP, #-0x10]!
    //     0x599de4: mov             fp, SP
    // 0x599de8: AllocStack(0x18)
    //     0x599de8: sub             SP, SP, #0x18
    // 0x599dec: CheckStackOverflow
    //     0x599dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599df0: cmp             SP, x16
    //     0x599df4: b.ls            #0x599ec8
    // 0x599df8: ldr             x16, [fp, #0x18]
    // 0x599dfc: str             x16, [SP]
    // 0x599e00: r0 = _lastTransform()
    //     0x599e00: bl              #0x599ef8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_lastTransform
    // 0x599e04: ldr             x1, [fp, #0x10]
    // 0x599e08: StoreField: r1->field_f = r0
    //     0x599e08: stur            w0, [x1, #0xf]
    //     0x599e0c: ldurb           w16, [x1, #-1]
    //     0x599e10: ldurb           w17, [x0, #-1]
    //     0x599e14: and             x16, x17, x16, lsr #2
    //     0x599e18: tst             x16, HEAP, lsr #32
    //     0x599e1c: b.eq            #0x599e24
    //     0x599e20: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x599e24: ldr             x0, [fp, #0x18]
    // 0x599e28: LoadField: r2 = r0->field_7
    //     0x599e28: ldur            w2, [x0, #7]
    // 0x599e2c: DecompressPointer r2
    //     0x599e2c: add             x2, x2, HEAP, lsl #32
    // 0x599e30: stur            x2, [fp, #-0x10]
    // 0x599e34: LoadField: r0 = r2->field_b
    //     0x599e34: ldur            w0, [x2, #0xb]
    // 0x599e38: DecompressPointer r0
    //     0x599e38: add             x0, x0, HEAP, lsl #32
    // 0x599e3c: stur            x0, [fp, #-8]
    // 0x599e40: LoadField: r3 = r2->field_f
    //     0x599e40: ldur            w3, [x2, #0xf]
    // 0x599e44: DecompressPointer r3
    //     0x599e44: add             x3, x3, HEAP, lsl #32
    // 0x599e48: LoadField: r4 = r3->field_b
    //     0x599e48: ldur            w4, [x3, #0xb]
    // 0x599e4c: DecompressPointer r4
    //     0x599e4c: add             x4, x4, HEAP, lsl #32
    // 0x599e50: cmp             w0, w4
    // 0x599e54: b.ne            #0x599e60
    // 0x599e58: str             x2, [SP]
    // 0x599e5c: r0 = _growToNextCapacity()
    //     0x599e5c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x599e60: ldur            x2, [fp, #-0x10]
    // 0x599e64: ldur            x3, [fp, #-8]
    // 0x599e68: r4 = LoadInt32Instr(r3)
    //     0x599e68: sbfx            x4, x3, #1, #0x1f
    // 0x599e6c: add             x0, x4, #1
    // 0x599e70: lsl             x3, x0, #1
    // 0x599e74: StoreField: r2->field_b = r3
    //     0x599e74: stur            w3, [x2, #0xb]
    // 0x599e78: mov             x1, x4
    // 0x599e7c: cmp             x1, x0
    // 0x599e80: b.hs            #0x599ed0
    // 0x599e84: LoadField: r1 = r2->field_f
    //     0x599e84: ldur            w1, [x2, #0xf]
    // 0x599e88: DecompressPointer r1
    //     0x599e88: add             x1, x1, HEAP, lsl #32
    // 0x599e8c: ldr             x0, [fp, #0x10]
    // 0x599e90: ArrayStore: r1[r4] = r0  ; List_4
    //     0x599e90: add             x25, x1, x4, lsl #2
    //     0x599e94: add             x25, x25, #0xf
    //     0x599e98: str             w0, [x25]
    //     0x599e9c: tbz             w0, #0, #0x599eb8
    //     0x599ea0: ldurb           w16, [x1, #-1]
    //     0x599ea4: ldurb           w17, [x0, #-1]
    //     0x599ea8: and             x16, x17, x16, lsr #2
    //     0x599eac: tst             x16, HEAP, lsr #32
    //     0x599eb0: b.eq            #0x599eb8
    //     0x599eb4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x599eb8: r0 = Null
    //     0x599eb8: mov             x0, NULL
    // 0x599ebc: LeaveFrame
    //     0x599ebc: mov             SP, fp
    //     0x599ec0: ldp             fp, lr, [SP], #0x10
    // 0x599ec4: ret
    //     0x599ec4: ret             
    // 0x599ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599ec8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599ecc: b               #0x599df8
    // 0x599ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x599ed0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _lastTransform(/* No info */) {
    // ** addr: 0x599ef8, size: 0x4c
    // 0x599ef8: EnterFrame
    //     0x599ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x599efc: mov             fp, SP
    // 0x599f00: AllocStack(0x8)
    //     0x599f00: sub             SP, SP, #8
    // 0x599f04: CheckStackOverflow
    //     0x599f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599f08: cmp             SP, x16
    //     0x599f0c: b.ls            #0x599f3c
    // 0x599f10: ldr             x16, [fp, #0x10]
    // 0x599f14: str             x16, [SP]
    // 0x599f18: r0 = _globalizeTransforms()
    //     0x599f18: bl              #0x599f44  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_globalizeTransforms
    // 0x599f1c: ldr             x0, [fp, #0x10]
    // 0x599f20: LoadField: r1 = r0->field_b
    //     0x599f20: ldur            w1, [x0, #0xb]
    // 0x599f24: DecompressPointer r1
    //     0x599f24: add             x1, x1, HEAP, lsl #32
    // 0x599f28: str             x1, [SP]
    // 0x599f2c: r0 = last()
    //     0x599f2c: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x599f30: LeaveFrame
    //     0x599f30: mov             SP, fp
    //     0x599f34: ldp             fp, lr, [SP], #0x10
    // 0x599f38: ret
    //     0x599f38: ret             
    // 0x599f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599f3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599f40: b               #0x599f10
  }
  _ _globalizeTransforms(/* No info */) {
    // ** addr: 0x599f44, size: 0x234
    // 0x599f44: EnterFrame
    //     0x599f44: stp             fp, lr, [SP, #-0x10]!
    //     0x599f48: mov             fp, SP
    // 0x599f4c: AllocStack(0x48)
    //     0x599f4c: sub             SP, SP, #0x48
    // 0x599f50: CheckStackOverflow
    //     0x599f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599f54: cmp             SP, x16
    //     0x599f58: b.ls            #0x59a160
    // 0x599f5c: ldr             x0, [fp, #0x10]
    // 0x599f60: LoadField: r1 = r0->field_f
    //     0x599f60: ldur            w1, [x0, #0xf]
    // 0x599f64: DecompressPointer r1
    //     0x599f64: add             x1, x1, HEAP, lsl #32
    // 0x599f68: stur            x1, [fp, #-0x10]
    // 0x599f6c: LoadField: r2 = r1->field_b
    //     0x599f6c: ldur            w2, [x1, #0xb]
    // 0x599f70: DecompressPointer r2
    //     0x599f70: add             x2, x2, HEAP, lsl #32
    // 0x599f74: cbnz            w2, #0x599f88
    // 0x599f78: r0 = Null
    //     0x599f78: mov             x0, NULL
    // 0x599f7c: LeaveFrame
    //     0x599f7c: mov             SP, fp
    //     0x599f80: ldp             fp, lr, [SP], #0x10
    // 0x599f84: ret
    //     0x599f84: ret             
    // 0x599f88: LoadField: r2 = r0->field_b
    //     0x599f88: ldur            w2, [x0, #0xb]
    // 0x599f8c: DecompressPointer r2
    //     0x599f8c: add             x2, x2, HEAP, lsl #32
    // 0x599f90: stur            x2, [fp, #-8]
    // 0x599f94: str             x2, [SP]
    // 0x599f98: r0 = last()
    //     0x599f98: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x599f9c: mov             x1, x0
    // 0x599fa0: ldur            x0, [fp, #-0x10]
    // 0x599fa4: LoadField: r3 = r0->field_7
    //     0x599fa4: ldur            w3, [x0, #7]
    // 0x599fa8: DecompressPointer r3
    //     0x599fa8: add             x3, x3, HEAP, lsl #32
    // 0x599fac: stur            x3, [fp, #-0x38]
    // 0x599fb0: LoadField: r2 = r0->field_b
    //     0x599fb0: ldur            w2, [x0, #0xb]
    // 0x599fb4: DecompressPointer r2
    //     0x599fb4: add             x2, x2, HEAP, lsl #32
    // 0x599fb8: r4 = LoadInt32Instr(r2)
    //     0x599fb8: sbfx            x4, x2, #1, #0x1f
    // 0x599fbc: stur            x4, [fp, #-0x30]
    // 0x599fc0: mov             x6, x1
    // 0x599fc4: ldur            x5, [fp, #-8]
    // 0x599fc8: r2 = 0
    //     0x599fc8: movz            x2, #0
    // 0x599fcc: stur            x6, [fp, #-0x28]
    // 0x599fd0: CheckStackOverflow
    //     0x599fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599fd4: cmp             SP, x16
    //     0x599fd8: b.ls            #0x59a168
    // 0x599fdc: LoadField: r1 = r0->field_b
    //     0x599fdc: ldur            w1, [x0, #0xb]
    // 0x599fe0: DecompressPointer r1
    //     0x599fe0: add             x1, x1, HEAP, lsl #32
    // 0x599fe4: r7 = LoadInt32Instr(r1)
    //     0x599fe4: sbfx            x7, x1, #1, #0x1f
    // 0x599fe8: cmp             x4, x7
    // 0x599fec: b.ne            #0x59a14c
    // 0x599ff0: mov             x8, x0
    // 0x599ff4: cmp             x2, x7
    // 0x599ff8: b.lt            #0x59a014
    // 0x599ffc: str             x8, [SP]
    // 0x59a000: r0 = clear()
    //     0x59a000: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x59a004: r0 = Null
    //     0x59a004: mov             x0, NULL
    // 0x59a008: LeaveFrame
    //     0x59a008: mov             SP, fp
    //     0x59a00c: ldp             fp, lr, [SP], #0x10
    // 0x59a010: ret
    //     0x59a010: ret             
    // 0x59a014: mov             x0, x7
    // 0x59a018: mov             x1, x2
    // 0x59a01c: cmp             x1, x0
    // 0x59a020: b.hs            #0x59a170
    // 0x59a024: LoadField: r0 = r8->field_f
    //     0x59a024: ldur            w0, [x8, #0xf]
    // 0x59a028: DecompressPointer r0
    //     0x59a028: add             x0, x0, HEAP, lsl #32
    // 0x59a02c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x59a02c: add             x16, x0, x2, lsl #2
    //     0x59a030: ldur            w7, [x16, #0xf]
    // 0x59a034: DecompressPointer r7
    //     0x59a034: add             x7, x7, HEAP, lsl #32
    // 0x59a038: stur            x7, [fp, #-0x20]
    // 0x59a03c: add             x9, x2, #1
    // 0x59a040: stur            x9, [fp, #-0x18]
    // 0x59a044: cmp             w7, NULL
    // 0x59a048: b.ne            #0x59a078
    // 0x59a04c: mov             x0, x7
    // 0x59a050: mov             x2, x3
    // 0x59a054: r1 = Null
    //     0x59a054: mov             x1, NULL
    // 0x59a058: cmp             w2, NULL
    // 0x59a05c: b.eq            #0x59a078
    // 0x59a060: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59a060: ldur            w4, [x2, #0x17]
    // 0x59a064: DecompressPointer r4
    //     0x59a064: add             x4, x4, HEAP, lsl #32
    // 0x59a068: r8 = X0
    //     0x59a068: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x59a06c: LoadField: r9 = r4->field_7
    //     0x59a06c: ldur            x9, [x4, #7]
    // 0x59a070: r3 = Null
    //     0x59a070: ldr             x3, [PP, #0x3410]  ; [pp+0x3410] Null
    // 0x59a074: blr             x9
    // 0x59a078: ldur            x1, [fp, #-8]
    // 0x59a07c: ldur            x0, [fp, #-0x20]
    // 0x59a080: r2 = LoadClassIdInstr(r0)
    //     0x59a080: ldur            x2, [x0, #-1]
    //     0x59a084: ubfx            x2, x2, #0xc, #0x14
    // 0x59a088: ldur            x16, [fp, #-0x28]
    // 0x59a08c: stp             x16, x0, [SP]
    // 0x59a090: mov             x0, x2
    // 0x59a094: r0 = GDT[cid_x0 + -0x1000]()
    //     0x59a094: sub             lr, x0, #1, lsl #12
    //     0x59a098: ldr             lr, [x21, lr, lsl #3]
    //     0x59a09c: blr             lr
    // 0x59a0a0: mov             x1, x0
    // 0x59a0a4: ldur            x0, [fp, #-8]
    // 0x59a0a8: stur            x1, [fp, #-0x28]
    // 0x59a0ac: LoadField: r2 = r0->field_b
    //     0x59a0ac: ldur            w2, [x0, #0xb]
    // 0x59a0b0: DecompressPointer r2
    //     0x59a0b0: add             x2, x2, HEAP, lsl #32
    // 0x59a0b4: stur            x2, [fp, #-0x20]
    // 0x59a0b8: LoadField: r3 = r0->field_f
    //     0x59a0b8: ldur            w3, [x0, #0xf]
    // 0x59a0bc: DecompressPointer r3
    //     0x59a0bc: add             x3, x3, HEAP, lsl #32
    // 0x59a0c0: LoadField: r4 = r3->field_b
    //     0x59a0c0: ldur            w4, [x3, #0xb]
    // 0x59a0c4: DecompressPointer r4
    //     0x59a0c4: add             x4, x4, HEAP, lsl #32
    // 0x59a0c8: cmp             w2, w4
    // 0x59a0cc: b.ne            #0x59a0d8
    // 0x59a0d0: str             x0, [SP]
    // 0x59a0d4: r0 = _growToNextCapacity()
    //     0x59a0d4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59a0d8: ldur            x3, [fp, #-8]
    // 0x59a0dc: ldur            x2, [fp, #-0x20]
    // 0x59a0e0: r4 = LoadInt32Instr(r2)
    //     0x59a0e0: sbfx            x4, x2, #1, #0x1f
    // 0x59a0e4: add             x0, x4, #1
    // 0x59a0e8: lsl             x2, x0, #1
    // 0x59a0ec: StoreField: r3->field_b = r2
    //     0x59a0ec: stur            w2, [x3, #0xb]
    // 0x59a0f0: mov             x1, x4
    // 0x59a0f4: cmp             x1, x0
    // 0x59a0f8: b.hs            #0x59a174
    // 0x59a0fc: LoadField: r1 = r3->field_f
    //     0x59a0fc: ldur            w1, [x3, #0xf]
    // 0x59a100: DecompressPointer r1
    //     0x59a100: add             x1, x1, HEAP, lsl #32
    // 0x59a104: ldur            x0, [fp, #-0x28]
    // 0x59a108: ArrayStore: r1[r4] = r0  ; List_4
    //     0x59a108: add             x25, x1, x4, lsl #2
    //     0x59a10c: add             x25, x25, #0xf
    //     0x59a110: str             w0, [x25]
    //     0x59a114: tbz             w0, #0, #0x59a130
    //     0x59a118: ldurb           w16, [x1, #-1]
    //     0x59a11c: ldurb           w17, [x0, #-1]
    //     0x59a120: and             x16, x17, x16, lsr #2
    //     0x59a124: tst             x16, HEAP, lsr #32
    //     0x59a128: b.eq            #0x59a130
    //     0x59a12c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x59a130: ldur            x6, [fp, #-0x28]
    // 0x59a134: ldur            x2, [fp, #-0x18]
    // 0x59a138: ldur            x0, [fp, #-0x10]
    // 0x59a13c: mov             x5, x3
    // 0x59a140: ldur            x3, [fp, #-0x38]
    // 0x59a144: ldur            x4, [fp, #-0x30]
    // 0x59a148: b               #0x599fcc
    // 0x59a14c: r0 = ConcurrentModificationError()
    //     0x59a14c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x59a150: ldur            x8, [fp, #-0x10]
    // 0x59a154: StoreField: r0->field_b = r8
    //     0x59a154: stur            w8, [x0, #0xb]
    // 0x59a158: r0 = Throw()
    //     0x59a158: bl              #0xc5d2b8  ; ThrowStub
    // 0x59a15c: brk             #0
    // 0x59a160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a160: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a164: b               #0x599f5c
    // 0x59a168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59a168: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59a16c: b               #0x599fdc
    // 0x59a170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59a170: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59a174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59a174: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ popTransform(/* No info */) {
    // ** addr: 0x59b65c, size: 0xa0
    // 0x59b65c: EnterFrame
    //     0x59b65c: stp             fp, lr, [SP, #-0x10]!
    //     0x59b660: mov             fp, SP
    // 0x59b664: AllocStack(0x10)
    //     0x59b664: sub             SP, SP, #0x10
    // 0x59b668: CheckStackOverflow
    //     0x59b668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b66c: cmp             SP, x16
    //     0x59b670: b.ls            #0x59b6ec
    // 0x59b674: ldr             x0, [fp, #0x10]
    // 0x59b678: LoadField: r2 = r0->field_f
    //     0x59b678: ldur            w2, [x0, #0xf]
    // 0x59b67c: DecompressPointer r2
    //     0x59b67c: add             x2, x2, HEAP, lsl #32
    // 0x59b680: LoadField: r1 = r2->field_b
    //     0x59b680: ldur            w1, [x2, #0xb]
    // 0x59b684: DecompressPointer r1
    //     0x59b684: add             x1, x1, HEAP, lsl #32
    // 0x59b688: cbz             w1, #0x59b6ac
    // 0x59b68c: r0 = LoadInt32Instr(r1)
    //     0x59b68c: sbfx            x0, x1, #1, #0x1f
    // 0x59b690: sub             x3, x0, #1
    // 0x59b694: mov             x1, x3
    // 0x59b698: cmp             x1, x0
    // 0x59b69c: b.hs            #0x59b6f4
    // 0x59b6a0: stp             x3, x2, [SP]
    // 0x59b6a4: r0 = length=()
    //     0x59b6a4: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0x59b6a8: b               #0x59b6dc
    // 0x59b6ac: LoadField: r2 = r0->field_b
    //     0x59b6ac: ldur            w2, [x0, #0xb]
    // 0x59b6b0: DecompressPointer r2
    //     0x59b6b0: add             x2, x2, HEAP, lsl #32
    // 0x59b6b4: LoadField: r0 = r2->field_b
    //     0x59b6b4: ldur            w0, [x2, #0xb]
    // 0x59b6b8: DecompressPointer r0
    //     0x59b6b8: add             x0, x0, HEAP, lsl #32
    // 0x59b6bc: r1 = LoadInt32Instr(r0)
    //     0x59b6bc: sbfx            x1, x0, #1, #0x1f
    // 0x59b6c0: sub             x3, x1, #1
    // 0x59b6c4: mov             x0, x1
    // 0x59b6c8: mov             x1, x3
    // 0x59b6cc: cmp             x1, x0
    // 0x59b6d0: b.hs            #0x59b6f8
    // 0x59b6d4: stp             x3, x2, [SP]
    // 0x59b6d8: r0 = length=()
    //     0x59b6d8: bl              #0x864c58  ; [dart:core] _GrowableList::length=
    // 0x59b6dc: r0 = Null
    //     0x59b6dc: mov             x0, NULL
    // 0x59b6e0: LeaveFrame
    //     0x59b6e0: mov             SP, fp
    //     0x59b6e4: ldp             fp, lr, [SP], #0x10
    // 0x59b6e8: ret
    //     0x59b6e8: ret             
    // 0x59b6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b6ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b6f0: b               #0x59b674
    // 0x59b6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59b6f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59b6f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59b6f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x59b6fc, size: 0xe0
    // 0x59b6fc: EnterFrame
    //     0x59b6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x59b700: mov             fp, SP
    // 0x59b704: AllocStack(0x20)
    //     0x59b704: sub             SP, SP, #0x20
    // 0x59b708: CheckStackOverflow
    //     0x59b708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b70c: cmp             SP, x16
    //     0x59b710: b.ls            #0x59b7d0
    // 0x59b714: ldr             x0, [fp, #0x18]
    // 0x59b718: LoadField: r1 = r0->field_f
    //     0x59b718: ldur            w1, [x0, #0xf]
    // 0x59b71c: DecompressPointer r1
    //     0x59b71c: add             x1, x1, HEAP, lsl #32
    // 0x59b720: stur            x1, [fp, #-8]
    // 0x59b724: r0 = _MatrixTransformPart()
    //     0x59b724: bl              #0x59b7dc  ; Allocate_MatrixTransformPartStub -> _MatrixTransformPart (size=0xc)
    // 0x59b728: mov             x1, x0
    // 0x59b72c: ldr             x0, [fp, #0x10]
    // 0x59b730: stur            x1, [fp, #-0x18]
    // 0x59b734: StoreField: r1->field_7 = r0
    //     0x59b734: stur            w0, [x1, #7]
    // 0x59b738: ldur            x0, [fp, #-8]
    // 0x59b73c: LoadField: r2 = r0->field_b
    //     0x59b73c: ldur            w2, [x0, #0xb]
    // 0x59b740: DecompressPointer r2
    //     0x59b740: add             x2, x2, HEAP, lsl #32
    // 0x59b744: stur            x2, [fp, #-0x10]
    // 0x59b748: LoadField: r3 = r0->field_f
    //     0x59b748: ldur            w3, [x0, #0xf]
    // 0x59b74c: DecompressPointer r3
    //     0x59b74c: add             x3, x3, HEAP, lsl #32
    // 0x59b750: LoadField: r4 = r3->field_b
    //     0x59b750: ldur            w4, [x3, #0xb]
    // 0x59b754: DecompressPointer r4
    //     0x59b754: add             x4, x4, HEAP, lsl #32
    // 0x59b758: cmp             w2, w4
    // 0x59b75c: b.ne            #0x59b768
    // 0x59b760: str             x0, [SP]
    // 0x59b764: r0 = _growToNextCapacity()
    //     0x59b764: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59b768: ldur            x2, [fp, #-8]
    // 0x59b76c: ldur            x3, [fp, #-0x10]
    // 0x59b770: r4 = LoadInt32Instr(r3)
    //     0x59b770: sbfx            x4, x3, #1, #0x1f
    // 0x59b774: add             x0, x4, #1
    // 0x59b778: lsl             x3, x0, #1
    // 0x59b77c: StoreField: r2->field_b = r3
    //     0x59b77c: stur            w3, [x2, #0xb]
    // 0x59b780: mov             x1, x4
    // 0x59b784: cmp             x1, x0
    // 0x59b788: b.hs            #0x59b7d8
    // 0x59b78c: LoadField: r1 = r2->field_f
    //     0x59b78c: ldur            w1, [x2, #0xf]
    // 0x59b790: DecompressPointer r1
    //     0x59b790: add             x1, x1, HEAP, lsl #32
    // 0x59b794: ldur            x0, [fp, #-0x18]
    // 0x59b798: ArrayStore: r1[r4] = r0  ; List_4
    //     0x59b798: add             x25, x1, x4, lsl #2
    //     0x59b79c: add             x25, x25, #0xf
    //     0x59b7a0: str             w0, [x25]
    //     0x59b7a4: tbz             w0, #0, #0x59b7c0
    //     0x59b7a8: ldurb           w16, [x1, #-1]
    //     0x59b7ac: ldurb           w17, [x0, #-1]
    //     0x59b7b0: and             x16, x17, x16, lsr #2
    //     0x59b7b4: tst             x16, HEAP, lsr #32
    //     0x59b7b8: b.eq            #0x59b7c0
    //     0x59b7bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x59b7c0: r0 = Null
    //     0x59b7c0: mov             x0, NULL
    // 0x59b7c4: LeaveFrame
    //     0x59b7c4: mov             SP, fp
    //     0x59b7c8: ldp             fp, lr, [SP], #0x10
    // 0x59b7cc: ret
    //     0x59b7cc: ret             
    // 0x59b7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b7d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b7d4: b               #0x59b714
    // 0x59b7d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59b7d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushOffset(/* No info */) {
    // ** addr: 0x59c76c, size: 0xe0
    // 0x59c76c: EnterFrame
    //     0x59c76c: stp             fp, lr, [SP, #-0x10]!
    //     0x59c770: mov             fp, SP
    // 0x59c774: AllocStack(0x20)
    //     0x59c774: sub             SP, SP, #0x20
    // 0x59c778: CheckStackOverflow
    //     0x59c778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59c77c: cmp             SP, x16
    //     0x59c780: b.ls            #0x59c840
    // 0x59c784: ldr             x0, [fp, #0x18]
    // 0x59c788: LoadField: r1 = r0->field_f
    //     0x59c788: ldur            w1, [x0, #0xf]
    // 0x59c78c: DecompressPointer r1
    //     0x59c78c: add             x1, x1, HEAP, lsl #32
    // 0x59c790: stur            x1, [fp, #-8]
    // 0x59c794: r0 = _OffsetTransformPart()
    //     0x59c794: bl              #0x59c84c  ; Allocate_OffsetTransformPartStub -> _OffsetTransformPart (size=0xc)
    // 0x59c798: mov             x1, x0
    // 0x59c79c: ldr             x0, [fp, #0x10]
    // 0x59c7a0: stur            x1, [fp, #-0x18]
    // 0x59c7a4: StoreField: r1->field_7 = r0
    //     0x59c7a4: stur            w0, [x1, #7]
    // 0x59c7a8: ldur            x0, [fp, #-8]
    // 0x59c7ac: LoadField: r2 = r0->field_b
    //     0x59c7ac: ldur            w2, [x0, #0xb]
    // 0x59c7b0: DecompressPointer r2
    //     0x59c7b0: add             x2, x2, HEAP, lsl #32
    // 0x59c7b4: stur            x2, [fp, #-0x10]
    // 0x59c7b8: LoadField: r3 = r0->field_f
    //     0x59c7b8: ldur            w3, [x0, #0xf]
    // 0x59c7bc: DecompressPointer r3
    //     0x59c7bc: add             x3, x3, HEAP, lsl #32
    // 0x59c7c0: LoadField: r4 = r3->field_b
    //     0x59c7c0: ldur            w4, [x3, #0xb]
    // 0x59c7c4: DecompressPointer r4
    //     0x59c7c4: add             x4, x4, HEAP, lsl #32
    // 0x59c7c8: cmp             w2, w4
    // 0x59c7cc: b.ne            #0x59c7d8
    // 0x59c7d0: str             x0, [SP]
    // 0x59c7d4: r0 = _growToNextCapacity()
    //     0x59c7d4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59c7d8: ldur            x2, [fp, #-8]
    // 0x59c7dc: ldur            x3, [fp, #-0x10]
    // 0x59c7e0: r4 = LoadInt32Instr(r3)
    //     0x59c7e0: sbfx            x4, x3, #1, #0x1f
    // 0x59c7e4: add             x0, x4, #1
    // 0x59c7e8: lsl             x3, x0, #1
    // 0x59c7ec: StoreField: r2->field_b = r3
    //     0x59c7ec: stur            w3, [x2, #0xb]
    // 0x59c7f0: mov             x1, x4
    // 0x59c7f4: cmp             x1, x0
    // 0x59c7f8: b.hs            #0x59c848
    // 0x59c7fc: LoadField: r1 = r2->field_f
    //     0x59c7fc: ldur            w1, [x2, #0xf]
    // 0x59c800: DecompressPointer r1
    //     0x59c800: add             x1, x1, HEAP, lsl #32
    // 0x59c804: ldur            x0, [fp, #-0x18]
    // 0x59c808: ArrayStore: r1[r4] = r0  ; List_4
    //     0x59c808: add             x25, x1, x4, lsl #2
    //     0x59c80c: add             x25, x25, #0xf
    //     0x59c810: str             w0, [x25]
    //     0x59c814: tbz             w0, #0, #0x59c830
    //     0x59c818: ldurb           w16, [x1, #-1]
    //     0x59c81c: ldurb           w17, [x0, #-1]
    //     0x59c820: and             x16, x17, x16, lsr #2
    //     0x59c824: tst             x16, HEAP, lsr #32
    //     0x59c828: b.eq            #0x59c830
    //     0x59c82c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x59c830: r0 = Null
    //     0x59c830: mov             x0, NULL
    // 0x59c834: LeaveFrame
    //     0x59c834: mov             SP, fp
    //     0x59c838: ldp             fp, lr, [SP], #0x10
    // 0x59c83c: ret
    //     0x59c83c: ret             
    // 0x59c840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c840: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c844: b               #0x59c784
    // 0x59c848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59c848: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ HitTestResult(/* No info */) {
    // ** addr: 0x5b4638, size: 0xf0
    // 0x5b4638: EnterFrame
    //     0x5b4638: stp             fp, lr, [SP, #-0x10]!
    //     0x5b463c: mov             fp, SP
    // 0x5b4640: AllocStack(0x20)
    //     0x5b4640: sub             SP, SP, #0x20
    // 0x5b4644: CheckStackOverflow
    //     0x5b4644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4648: cmp             SP, x16
    //     0x5b464c: b.ls            #0x5b4720
    // 0x5b4650: r16 = <HitTestEntry<HitTestTarget>>
    //     0x5b4650: ldr             x16, [PP, #0x3428]  ; [pp+0x3428] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x5b4654: stp             xzr, x16, [SP]
    // 0x5b4658: r0 = _GrowableList()
    //     0x5b4658: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b465c: ldr             x1, [fp, #0x10]
    // 0x5b4660: StoreField: r1->field_7 = r0
    //     0x5b4660: stur            w0, [x1, #7]
    //     0x5b4664: ldurb           w16, [x1, #-1]
    //     0x5b4668: ldurb           w17, [x0, #-1]
    //     0x5b466c: and             x16, x17, x16, lsr #2
    //     0x5b4670: tst             x16, HEAP, lsr #32
    //     0x5b4674: b.eq            #0x5b467c
    //     0x5b4678: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b467c: str             NULL, [SP]
    // 0x5b4680: r0 = Matrix4.identity()
    //     0x5b4680: bl              #0x59baa8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.identity
    // 0x5b4684: r1 = Null
    //     0x5b4684: mov             x1, NULL
    // 0x5b4688: r2 = 2
    //     0x5b4688: movz            x2, #0x2
    // 0x5b468c: stur            x0, [fp, #-8]
    // 0x5b4690: r0 = AllocateArray()
    //     0x5b4690: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x5b4694: mov             x2, x0
    // 0x5b4698: ldur            x0, [fp, #-8]
    // 0x5b469c: stur            x2, [fp, #-0x10]
    // 0x5b46a0: StoreField: r2->field_f = r0
    //     0x5b46a0: stur            w0, [x2, #0xf]
    // 0x5b46a4: r1 = <Matrix4>
    //     0x5b46a4: ldr             x1, [PP, #0x3430]  ; [pp+0x3430] TypeArguments: <Matrix4>
    // 0x5b46a8: r0 = AllocateGrowableArray()
    //     0x5b46a8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x5b46ac: mov             x1, x0
    // 0x5b46b0: ldur            x0, [fp, #-0x10]
    // 0x5b46b4: StoreField: r1->field_f = r0
    //     0x5b46b4: stur            w0, [x1, #0xf]
    // 0x5b46b8: r0 = 2
    //     0x5b46b8: movz            x0, #0x2
    // 0x5b46bc: StoreField: r1->field_b = r0
    //     0x5b46bc: stur            w0, [x1, #0xb]
    // 0x5b46c0: mov             x0, x1
    // 0x5b46c4: ldr             x1, [fp, #0x10]
    // 0x5b46c8: StoreField: r1->field_b = r0
    //     0x5b46c8: stur            w0, [x1, #0xb]
    //     0x5b46cc: ldurb           w16, [x1, #-1]
    //     0x5b46d0: ldurb           w17, [x0, #-1]
    //     0x5b46d4: and             x16, x17, x16, lsr #2
    //     0x5b46d8: tst             x16, HEAP, lsr #32
    //     0x5b46dc: b.eq            #0x5b46e4
    //     0x5b46e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b46e4: r16 = <_TransformPart>
    //     0x5b46e4: ldr             x16, [PP, #0x3438]  ; [pp+0x3438] TypeArguments: <_TransformPart>
    // 0x5b46e8: stp             xzr, x16, [SP]
    // 0x5b46ec: r0 = _GrowableList()
    //     0x5b46ec: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b46f0: ldr             x1, [fp, #0x10]
    // 0x5b46f4: StoreField: r1->field_f = r0
    //     0x5b46f4: stur            w0, [x1, #0xf]
    //     0x5b46f8: ldurb           w16, [x1, #-1]
    //     0x5b46fc: ldurb           w17, [x0, #-1]
    //     0x5b4700: and             x16, x17, x16, lsr #2
    //     0x5b4704: tst             x16, HEAP, lsr #32
    //     0x5b4708: b.eq            #0x5b4710
    //     0x5b470c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b4710: r0 = Null
    //     0x5b4710: mov             x0, NULL
    // 0x5b4714: LeaveFrame
    //     0x5b4714: mov             SP, fp
    //     0x5b4718: ldp             fp, lr, [SP], #0x10
    // 0x5b471c: ret
    //     0x5b471c: ret             
    // 0x5b4720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4720: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4724: b               #0x5b4650
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf6c7c, size: 0xb4
    // 0xaf6c7c: EnterFrame
    //     0xaf6c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6c80: mov             fp, SP
    // 0xaf6c84: AllocStack(0x18)
    //     0xaf6c84: sub             SP, SP, #0x18
    // 0xaf6c88: CheckStackOverflow
    //     0xaf6c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6c8c: cmp             SP, x16
    //     0xaf6c90: b.ls            #0xaf6d28
    // 0xaf6c94: r1 = Null
    //     0xaf6c94: mov             x1, NULL
    // 0xaf6c98: r2 = 6
    //     0xaf6c98: movz            x2, #0x6
    // 0xaf6c9c: r0 = AllocateArray()
    //     0xaf6c9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf6ca0: stur            x0, [fp, #-8]
    // 0xaf6ca4: r17 = "HitTestResult("
    //     0xaf6ca4: ldr             x17, [PP, #0x75a8]  ; [pp+0x75a8] "HitTestResult("
    // 0xaf6ca8: StoreField: r0->field_f = r17
    //     0xaf6ca8: stur            w17, [x0, #0xf]
    // 0xaf6cac: ldr             x1, [fp, #0x10]
    // 0xaf6cb0: LoadField: r2 = r1->field_7
    //     0xaf6cb0: ldur            w2, [x1, #7]
    // 0xaf6cb4: DecompressPointer r2
    //     0xaf6cb4: add             x2, x2, HEAP, lsl #32
    // 0xaf6cb8: LoadField: r1 = r2->field_b
    //     0xaf6cb8: ldur            w1, [x2, #0xb]
    // 0xaf6cbc: DecompressPointer r1
    //     0xaf6cbc: add             x1, x1, HEAP, lsl #32
    // 0xaf6cc0: cbnz            w1, #0xaf6cd0
    // 0xaf6cc4: mov             x2, x0
    // 0xaf6cc8: r0 = "<empty path>"
    //     0xaf6cc8: ldr             x0, [PP, #0x75b0]  ; [pp+0x75b0] "<empty path>"
    // 0xaf6ccc: b               #0xaf6ce4
    // 0xaf6cd0: r16 = ", "
    //     0xaf6cd0: ldr             x16, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf6cd4: stp             x16, x2, [SP]
    // 0xaf6cd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaf6cd8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaf6cdc: r0 = join()
    //     0xaf6cdc: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xaf6ce0: ldur            x2, [fp, #-8]
    // 0xaf6ce4: mov             x1, x2
    // 0xaf6ce8: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf6ce8: add             x25, x1, #0x13
    //     0xaf6cec: str             w0, [x25]
    //     0xaf6cf0: tbz             w0, #0, #0xaf6d0c
    //     0xaf6cf4: ldurb           w16, [x1, #-1]
    //     0xaf6cf8: ldurb           w17, [x0, #-1]
    //     0xaf6cfc: and             x16, x17, x16, lsr #2
    //     0xaf6d00: tst             x16, HEAP, lsr #32
    //     0xaf6d04: b.eq            #0xaf6d0c
    //     0xaf6d08: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf6d0c: r17 = ")"
    //     0xaf6d0c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf6d10: ArrayStore: r2[0] = r17  ; List_4
    //     0xaf6d10: stur            w17, [x2, #0x17]
    // 0xaf6d14: str             x2, [SP]
    // 0xaf6d18: r0 = _interpolate()
    //     0xaf6d18: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf6d1c: LeaveFrame
    //     0xaf6d1c: mov             SP, fp
    //     0xaf6d20: ldp             fp, lr, [SP], #0x10
    // 0xaf6d24: ret
    //     0xaf6d24: ret             
    // 0xaf6d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6d28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6d2c: b               #0xaf6c94
  }
}

// class id: 2432, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _TransformPart extends Object {
}

// class id: 2433, size: 0xc, field offset: 0x8
//   const constructor, 
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0xc12328, size: 0x68
    // 0xc12328: EnterFrame
    //     0xc12328: stp             fp, lr, [SP, #-0x10]!
    //     0xc1232c: mov             fp, SP
    // 0xc12330: AllocStack(0x20)
    //     0xc12330: sub             SP, SP, #0x20
    // 0xc12334: CheckStackOverflow
    //     0xc12334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc12338: cmp             SP, x16
    //     0xc1233c: b.ls            #0xc12388
    // 0xc12340: ldr             x16, [fp, #0x10]
    // 0xc12344: str             x16, [SP]
    // 0xc12348: r0 = Matrix4.copy()
    //     0xc12348: bl              #0x543ed4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0xc1234c: mov             x1, x0
    // 0xc12350: ldr             x0, [fp, #0x18]
    // 0xc12354: stur            x1, [fp, #-8]
    // 0xc12358: LoadField: r2 = r0->field_7
    //     0xc12358: ldur            w2, [x0, #7]
    // 0xc1235c: DecompressPointer r2
    //     0xc1235c: add             x2, x2, HEAP, lsl #32
    // 0xc12360: LoadField: d0 = r2->field_7
    //     0xc12360: ldur            d0, [x2, #7]
    // 0xc12364: LoadField: d1 = r2->field_f
    //     0xc12364: ldur            d1, [x2, #0xf]
    // 0xc12368: str             x1, [SP, #0x10]
    // 0xc1236c: str             d0, [SP, #8]
    // 0xc12370: str             d1, [SP]
    // 0xc12374: r0 = leftTranslate()
    //     0xc12374: bl              #0xc12390  ; [package:vector_math/vector_math_64.dart] Matrix4::leftTranslate
    // 0xc12378: ldur            x0, [fp, #-8]
    // 0xc1237c: LeaveFrame
    //     0xc1237c: mov             SP, fp
    //     0xc12380: ldp             fp, lr, [SP], #0x10
    // 0xc12384: ret
    //     0xc12384: ret             
    // 0xc12388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12388: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1238c: b               #0xc12340
  }
}

// class id: 2434, size: 0xc, field offset: 0x8
//   const constructor, 
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0xc122e4, size: 0x44
    // 0xc122e4: EnterFrame
    //     0xc122e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc122e8: mov             fp, SP
    // 0xc122ec: AllocStack(0x10)
    //     0xc122ec: sub             SP, SP, #0x10
    // 0xc122f0: CheckStackOverflow
    //     0xc122f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc122f4: cmp             SP, x16
    //     0xc122f8: b.ls            #0xc12320
    // 0xc122fc: ldr             x0, [fp, #0x18]
    // 0xc12300: LoadField: r1 = r0->field_7
    //     0xc12300: ldur            w1, [x0, #7]
    // 0xc12304: DecompressPointer r1
    //     0xc12304: add             x1, x1, HEAP, lsl #32
    // 0xc12308: ldr             x16, [fp, #0x10]
    // 0xc1230c: stp             x16, x1, [SP]
    // 0xc12310: r0 = multiplied()
    //     0xc12310: bl              #0x544884  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0xc12314: LeaveFrame
    //     0xc12314: mov             SP, fp
    //     0xc12318: ldp             fp, lr, [SP], #0x10
    // 0xc1231c: ret
    //     0xc1231c: ret             
    // 0xc12320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12320: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12324: b               #0xc122fc
  }
}

// class id: 2435, size: 0x14, field offset: 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {
}

// class id: 2480, size: 0x8, field offset: 0x8
abstract class HitTestTarget extends Object {
}

// class id: 2481, size: 0x8, field offset: 0x8
abstract class HitTestDispatcher extends Object {
}

// class id: 2482, size: 0x8, field offset: 0x8
abstract class HitTestable extends Object {
}

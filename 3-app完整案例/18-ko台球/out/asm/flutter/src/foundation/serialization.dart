// lib: , url: package:flutter/src/foundation/serialization.dart

// class id: 1049169, size: 0x8
class :: {
}

// class id: 2518, size: 0x14, field offset: 0x8
class ReadBuffer extends Object {

  _ _alignTo(/* No info */) {
    // ** addr: 0x89d384, size: 0x78
    // 0x89d384: EnterFrame
    //     0x89d384: stp             fp, lr, [SP, #-0x10]!
    //     0x89d388: mov             fp, SP
    // 0x89d38c: ldr             x1, [fp, #0x18]
    // 0x89d390: LoadField: r2 = r1->field_b
    //     0x89d390: ldur            x2, [x1, #0xb]
    // 0x89d394: ldr             x3, [fp, #0x10]
    // 0x89d398: cbz             x3, #0x89d3cc
    // 0x89d39c: sdiv            x5, x2, x3
    // 0x89d3a0: msub            x4, x5, x3, x2
    // 0x89d3a4: cmp             x4, xzr
    // 0x89d3a8: b.lt            #0x89d3e8
    // 0x89d3ac: cbz             x4, #0x89d3bc
    // 0x89d3b0: sub             x5, x3, x4
    // 0x89d3b4: add             x3, x2, x5
    // 0x89d3b8: StoreField: r1->field_b = r3
    //     0x89d3b8: stur            x3, [x1, #0xb]
    // 0x89d3bc: r0 = Null
    //     0x89d3bc: mov             x0, NULL
    // 0x89d3c0: LeaveFrame
    //     0x89d3c0: mov             SP, fp
    //     0x89d3c4: ldp             fp, lr, [SP], #0x10
    // 0x89d3c8: ret
    //     0x89d3c8: ret             
    // 0x89d3cc: stp             x2, x3, [SP, #-0x10]!
    // 0x89d3d0: SaveReg r1
    //     0x89d3d0: str             x1, [SP, #-8]!
    // 0x89d3d4: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x89d3d8: r4 = 0
    //     0x89d3d8: movz            x4, #0
    // 0x89d3dc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x89d3e0: blr             lr
    // 0x89d3e4: brk             #0
    // 0x89d3e8: cmp             x3, xzr
    // 0x89d3ec: sub             x5, x4, x3
    // 0x89d3f0: add             x4, x4, x3
    // 0x89d3f4: csel            x4, x5, x4, lt
    // 0x89d3f8: b               #0x89d3ac
  }
  _ getUint8List(/* No info */) {
    // ** addr: 0x89fffc, size: 0xdc
    // 0x89fffc: EnterFrame
    //     0x89fffc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0000: mov             fp, SP
    // 0x8a0004: AllocStack(0x20)
    //     0x8a0004: sub             SP, SP, #0x20
    // 0x8a0008: CheckStackOverflow
    //     0x8a0008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a000c: cmp             SP, x16
    //     0x8a0010: b.ls            #0x8a00d0
    // 0x8a0014: ldr             x1, [fp, #0x18]
    // 0x8a0018: LoadField: r2 = r1->field_7
    //     0x8a0018: ldur            w2, [x1, #7]
    // 0x8a001c: DecompressPointer r2
    //     0x8a001c: add             x2, x2, HEAP, lsl #32
    // 0x8a0020: stur            x2, [fp, #-8]
    // 0x8a0024: r0 = LoadClassIdInstr(r2)
    //     0x8a0024: ldur            x0, [x2, #-1]
    //     0x8a0028: ubfx            x0, x0, #0xc, #0x14
    // 0x8a002c: str             x2, [SP]
    // 0x8a0030: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x8a0030: sub             lr, x0, #0xfb6
    //     0x8a0034: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0038: blr             lr
    // 0x8a003c: mov             x2, x0
    // 0x8a0040: ldur            x0, [fp, #-8]
    // 0x8a0044: LoadField: r1 = r0->field_1b
    //     0x8a0044: ldur            w1, [x0, #0x1b]
    // 0x8a0048: DecompressPointer r1
    //     0x8a0048: add             x1, x1, HEAP, lsl #32
    // 0x8a004c: ldr             x3, [fp, #0x18]
    // 0x8a0050: LoadField: r0 = r3->field_b
    //     0x8a0050: ldur            x0, [x3, #0xb]
    // 0x8a0054: r4 = LoadInt32Instr(r1)
    //     0x8a0054: sbfx            x4, x1, #1, #0x1f
    // 0x8a0058: add             x5, x4, x0
    // 0x8a005c: ldr             x4, [fp, #0x10]
    // 0x8a0060: r0 = BoxInt64Instr(r4)
    //     0x8a0060: sbfiz           x0, x4, #1, #0x1f
    //     0x8a0064: cmp             x4, x0, asr #1
    //     0x8a0068: b.eq            #0x8a0074
    //     0x8a006c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a0070: stur            x4, [x0, #7]
    // 0x8a0074: mov             x6, x0
    // 0x8a0078: r0 = BoxInt64Instr(r5)
    //     0x8a0078: sbfiz           x0, x5, #1, #0x1f
    //     0x8a007c: cmp             x5, x0, asr #1
    //     0x8a0080: b.eq            #0x8a008c
    //     0x8a0084: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a0088: stur            x5, [x0, #7]
    // 0x8a008c: r1 = LoadClassIdInstr(r2)
    //     0x8a008c: ldur            x1, [x2, #-1]
    //     0x8a0090: ubfx            x1, x1, #0xc, #0x14
    // 0x8a0094: stp             x0, x2, [SP, #8]
    // 0x8a0098: str             x6, [SP]
    // 0x8a009c: mov             x0, x1
    // 0x8a00a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a00a0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a00a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8a00a4: sub             lr, x0, #0xfff
    //     0x8a00a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a00ac: blr             lr
    // 0x8a00b0: ldr             x1, [fp, #0x18]
    // 0x8a00b4: LoadField: r2 = r1->field_b
    //     0x8a00b4: ldur            x2, [x1, #0xb]
    // 0x8a00b8: ldr             x3, [fp, #0x10]
    // 0x8a00bc: add             x4, x2, x3
    // 0x8a00c0: StoreField: r1->field_b = r4
    //     0x8a00c0: stur            x4, [x1, #0xb]
    // 0x8a00c4: LeaveFrame
    //     0x8a00c4: mov             SP, fp
    //     0x8a00c8: ldp             fp, lr, [SP], #0x10
    // 0x8a00cc: ret
    //     0x8a00cc: ret             
    // 0x8a00d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a00d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a00d4: b               #0x8a0014
  }
  _ getUint16(/* No info */) {
    // ** addr: 0x8a4994, size: 0xe8
    // 0x8a4994: EnterFrame
    //     0x8a4994: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4998: mov             fp, SP
    // 0x8a499c: AllocStack(0x40)
    //     0x8a499c: sub             SP, SP, #0x40
    // 0x8a49a0: CheckStackOverflow
    //     0x8a49a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a49a4: cmp             SP, x16
    //     0x8a49a8: b.ls            #0x8a4a74
    // 0x8a49ac: ldr             x0, [fp, #0x10]
    // 0x8a49b0: LoadField: r1 = r0->field_7
    //     0x8a49b0: ldur            w1, [x0, #7]
    // 0x8a49b4: DecompressPointer r1
    //     0x8a49b4: add             x1, x1, HEAP, lsl #32
    // 0x8a49b8: LoadField: r2 = r0->field_b
    //     0x8a49b8: ldur            x2, [x0, #0xb]
    // 0x8a49bc: tbnz            x2, #0x3f, #0x8a4a10
    // 0x8a49c0: add             x3, x2, #1
    // 0x8a49c4: LoadField: r4 = r1->field_13
    //     0x8a49c4: ldur            w4, [x1, #0x13]
    // 0x8a49c8: DecompressPointer r4
    //     0x8a49c8: add             x4, x4, HEAP, lsl #32
    // 0x8a49cc: r5 = LoadInt32Instr(r4)
    //     0x8a49cc: sbfx            x5, x4, #1, #0x1f
    // 0x8a49d0: cmp             x3, x5
    // 0x8a49d4: b.ge            #0x8a4a10
    // 0x8a49d8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8a49d8: ldur            w3, [x1, #0x17]
    // 0x8a49dc: DecompressPointer r3
    //     0x8a49dc: add             x3, x3, HEAP, lsl #32
    // 0x8a49e0: LoadField: r4 = r1->field_1b
    //     0x8a49e0: ldur            w4, [x1, #0x1b]
    // 0x8a49e4: DecompressPointer r4
    //     0x8a49e4: add             x4, x4, HEAP, lsl #32
    // 0x8a49e8: r1 = LoadInt32Instr(r4)
    //     0x8a49e8: sbfx            x1, x4, #1, #0x1f
    // 0x8a49ec: add             x4, x1, x2
    // 0x8a49f0: LoadField: r1 = r3->field_7
    //     0x8a49f0: ldur            x1, [x3, #7]
    // 0x8a49f4: ldrh            w3, [x1, x4]
    // 0x8a49f8: add             x1, x2, #2
    // 0x8a49fc: StoreField: r0->field_b = r1
    //     0x8a49fc: stur            x1, [x0, #0xb]
    // 0x8a4a00: mov             x0, x3
    // 0x8a4a04: LeaveFrame
    //     0x8a4a04: mov             SP, fp
    //     0x8a4a08: ldp             fp, lr, [SP], #0x10
    // 0x8a4a0c: ret
    //     0x8a4a0c: ret             
    // 0x8a4a10: LoadField: r0 = r1->field_13
    //     0x8a4a10: ldur            w0, [x1, #0x13]
    // 0x8a4a14: DecompressPointer r0
    //     0x8a4a14: add             x0, x0, HEAP, lsl #32
    // 0x8a4a18: r1 = LoadInt32Instr(r0)
    //     0x8a4a18: sbfx            x1, x0, #1, #0x1f
    // 0x8a4a1c: sub             x3, x1, #2
    // 0x8a4a20: r0 = BoxInt64Instr(r2)
    //     0x8a4a20: sbfiz           x0, x2, #1, #0x1f
    //     0x8a4a24: cmp             x2, x0, asr #1
    //     0x8a4a28: b.eq            #0x8a4a34
    //     0x8a4a2c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a4a30: stur            x2, [x0, #7]
    // 0x8a4a34: stur            x0, [fp, #-0x10]
    // 0x8a4a38: lsl             x1, x3, #1
    // 0x8a4a3c: stur            x1, [fp, #-8]
    // 0x8a4a40: r0 = RangeError()
    //     0x8a4a40: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8a4a44: stur            x0, [fp, #-0x18]
    // 0x8a4a48: ldur            x16, [fp, #-0x10]
    // 0x8a4a4c: stp             x16, x0, [SP, #0x18]
    // 0x8a4a50: ldur            x16, [fp, #-8]
    // 0x8a4a54: stp             x16, xzr, [SP, #8]
    // 0x8a4a58: r16 = "byteOffset"
    //     0x8a4a58: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x8a4a5c: str             x16, [SP]
    // 0x8a4a60: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8a4a60: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8a4a64: r0 = RangeError.range()
    //     0x8a4a64: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x8a4a68: ldur            x0, [fp, #-0x18]
    // 0x8a4a6c: r0 = Throw()
    //     0x8a4a6c: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a4a70: brk             #0
    // 0x8a4a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4a74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4a78: b               #0x8a49ac
  }
  _ getUint8(/* No info */) {
    // ** addr: 0x8a5ecc, size: 0xd0
    // 0x8a5ecc: EnterFrame
    //     0x8a5ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5ed0: mov             fp, SP
    // 0x8a5ed4: AllocStack(0x10)
    //     0x8a5ed4: sub             SP, SP, #0x10
    // 0x8a5ed8: ldr             x0, [fp, #0x10]
    // 0x8a5edc: LoadField: r1 = r0->field_7
    //     0x8a5edc: ldur            w1, [x0, #7]
    // 0x8a5ee0: DecompressPointer r1
    //     0x8a5ee0: add             x1, x1, HEAP, lsl #32
    // 0x8a5ee4: LoadField: r2 = r0->field_b
    //     0x8a5ee4: ldur            x2, [x0, #0xb]
    // 0x8a5ee8: stur            x2, [fp, #-0x10]
    // 0x8a5eec: add             x3, x2, #1
    // 0x8a5ef0: StoreField: r0->field_b = r3
    //     0x8a5ef0: stur            x3, [x0, #0xb]
    // 0x8a5ef4: tbnz            x2, #0x3f, #0x8a5f3c
    // 0x8a5ef8: LoadField: r0 = r1->field_13
    //     0x8a5ef8: ldur            w0, [x1, #0x13]
    // 0x8a5efc: DecompressPointer r0
    //     0x8a5efc: add             x0, x0, HEAP, lsl #32
    // 0x8a5f00: r3 = LoadInt32Instr(r0)
    //     0x8a5f00: sbfx            x3, x0, #1, #0x1f
    // 0x8a5f04: cmp             x2, x3
    // 0x8a5f08: b.ge            #0x8a5f3c
    // 0x8a5f0c: mov             x3, x2
    // 0x8a5f10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a5f10: ldur            w2, [x1, #0x17]
    // 0x8a5f14: DecompressPointer r2
    //     0x8a5f14: add             x2, x2, HEAP, lsl #32
    // 0x8a5f18: LoadField: r4 = r1->field_1b
    //     0x8a5f18: ldur            w4, [x1, #0x1b]
    // 0x8a5f1c: DecompressPointer r4
    //     0x8a5f1c: add             x4, x4, HEAP, lsl #32
    // 0x8a5f20: r1 = LoadInt32Instr(r4)
    //     0x8a5f20: sbfx            x1, x4, #1, #0x1f
    // 0x8a5f24: add             x4, x1, x3
    // 0x8a5f28: LoadField: r1 = r2->field_7
    //     0x8a5f28: ldur            x1, [x2, #7]
    // 0x8a5f2c: ldrb            w0, [x1, x4]
    // 0x8a5f30: LeaveFrame
    //     0x8a5f30: mov             SP, fp
    //     0x8a5f34: ldp             fp, lr, [SP], #0x10
    // 0x8a5f38: ret
    //     0x8a5f38: ret             
    // 0x8a5f3c: LoadField: r0 = r1->field_13
    //     0x8a5f3c: ldur            w0, [x1, #0x13]
    // 0x8a5f40: DecompressPointer r0
    //     0x8a5f40: add             x0, x0, HEAP, lsl #32
    // 0x8a5f44: r1 = LoadInt32Instr(r0)
    //     0x8a5f44: sbfx            x1, x0, #1, #0x1f
    // 0x8a5f48: stur            x1, [fp, #-8]
    // 0x8a5f4c: r0 = IndexError()
    //     0x8a5f4c: bl              #0x4c4c38  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x8a5f50: mov             x2, x0
    // 0x8a5f54: ldur            x0, [fp, #-8]
    // 0x8a5f58: StoreField: r2->field_1b = r0
    //     0x8a5f58: stur            x0, [x2, #0x1b]
    // 0x8a5f5c: r0 = "byteOffset"
    //     0x8a5f5c: ldr             x0, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x8a5f60: StoreField: r2->field_13 = r0
    //     0x8a5f60: stur            w0, [x2, #0x13]
    // 0x8a5f64: r0 = "Index out of range"
    //     0x8a5f64: ldr             x0, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0x8a5f68: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a5f68: stur            w0, [x2, #0x17]
    // 0x8a5f6c: ldur            x3, [fp, #-0x10]
    // 0x8a5f70: r0 = BoxInt64Instr(r3)
    //     0x8a5f70: sbfiz           x0, x3, #1, #0x1f
    //     0x8a5f74: cmp             x3, x0, asr #1
    //     0x8a5f78: b.eq            #0x8a5f84
    //     0x8a5f7c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a5f80: stur            x3, [x0, #7]
    // 0x8a5f84: StoreField: r2->field_f = r0
    //     0x8a5f84: stur            w0, [x2, #0xf]
    // 0x8a5f88: r0 = true
    //     0x8a5f88: add             x0, NULL, #0x20  ; true
    // 0x8a5f8c: StoreField: r2->field_b = r0
    //     0x8a5f8c: stur            w0, [x2, #0xb]
    // 0x8a5f90: mov             x0, x2
    // 0x8a5f94: r0 = Throw()
    //     0x8a5f94: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a5f98: brk             #0
  }
  _ getUint32(/* No info */) {
    // ** addr: 0x8a5f9c, size: 0xec
    // 0x8a5f9c: EnterFrame
    //     0x8a5f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5fa0: mov             fp, SP
    // 0x8a5fa4: AllocStack(0x40)
    //     0x8a5fa4: sub             SP, SP, #0x40
    // 0x8a5fa8: CheckStackOverflow
    //     0x8a5fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5fac: cmp             SP, x16
    //     0x8a5fb0: b.ls            #0x8a6080
    // 0x8a5fb4: ldr             x0, [fp, #0x10]
    // 0x8a5fb8: LoadField: r1 = r0->field_7
    //     0x8a5fb8: ldur            w1, [x0, #7]
    // 0x8a5fbc: DecompressPointer r1
    //     0x8a5fbc: add             x1, x1, HEAP, lsl #32
    // 0x8a5fc0: LoadField: r2 = r0->field_b
    //     0x8a5fc0: ldur            x2, [x0, #0xb]
    // 0x8a5fc4: tbnz            x2, #0x3f, #0x8a601c
    // 0x8a5fc8: add             x3, x2, #3
    // 0x8a5fcc: LoadField: r4 = r1->field_13
    //     0x8a5fcc: ldur            w4, [x1, #0x13]
    // 0x8a5fd0: DecompressPointer r4
    //     0x8a5fd0: add             x4, x4, HEAP, lsl #32
    // 0x8a5fd4: r5 = LoadInt32Instr(r4)
    //     0x8a5fd4: sbfx            x5, x4, #1, #0x1f
    // 0x8a5fd8: cmp             x3, x5
    // 0x8a5fdc: b.ge            #0x8a601c
    // 0x8a5fe0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8a5fe0: ldur            w3, [x1, #0x17]
    // 0x8a5fe4: DecompressPointer r3
    //     0x8a5fe4: add             x3, x3, HEAP, lsl #32
    // 0x8a5fe8: LoadField: r4 = r1->field_1b
    //     0x8a5fe8: ldur            w4, [x1, #0x1b]
    // 0x8a5fec: DecompressPointer r4
    //     0x8a5fec: add             x4, x4, HEAP, lsl #32
    // 0x8a5ff0: r1 = LoadInt32Instr(r4)
    //     0x8a5ff0: sbfx            x1, x4, #1, #0x1f
    // 0x8a5ff4: add             x4, x1, x2
    // 0x8a5ff8: LoadField: r1 = r3->field_7
    //     0x8a5ff8: ldur            x1, [x3, #7]
    // 0x8a5ffc: ldr             w3, [x1, x4]
    // 0x8a6000: add             x1, x2, #4
    // 0x8a6004: StoreField: r0->field_b = r1
    //     0x8a6004: stur            x1, [x0, #0xb]
    // 0x8a6008: ubfx            x3, x3, #0, #0x20
    // 0x8a600c: mov             x0, x3
    // 0x8a6010: LeaveFrame
    //     0x8a6010: mov             SP, fp
    //     0x8a6014: ldp             fp, lr, [SP], #0x10
    // 0x8a6018: ret
    //     0x8a6018: ret             
    // 0x8a601c: LoadField: r0 = r1->field_13
    //     0x8a601c: ldur            w0, [x1, #0x13]
    // 0x8a6020: DecompressPointer r0
    //     0x8a6020: add             x0, x0, HEAP, lsl #32
    // 0x8a6024: r1 = LoadInt32Instr(r0)
    //     0x8a6024: sbfx            x1, x0, #1, #0x1f
    // 0x8a6028: sub             x3, x1, #4
    // 0x8a602c: r0 = BoxInt64Instr(r2)
    //     0x8a602c: sbfiz           x0, x2, #1, #0x1f
    //     0x8a6030: cmp             x2, x0, asr #1
    //     0x8a6034: b.eq            #0x8a6040
    //     0x8a6038: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a603c: stur            x2, [x0, #7]
    // 0x8a6040: stur            x0, [fp, #-0x10]
    // 0x8a6044: lsl             x1, x3, #1
    // 0x8a6048: stur            x1, [fp, #-8]
    // 0x8a604c: r0 = RangeError()
    //     0x8a604c: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8a6050: stur            x0, [fp, #-0x18]
    // 0x8a6054: ldur            x16, [fp, #-0x10]
    // 0x8a6058: stp             x16, x0, [SP, #0x18]
    // 0x8a605c: ldur            x16, [fp, #-8]
    // 0x8a6060: stp             x16, xzr, [SP, #8]
    // 0x8a6064: r16 = "byteOffset"
    //     0x8a6064: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x8a6068: str             x16, [SP]
    // 0x8a606c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8a606c: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8a6070: r0 = RangeError.range()
    //     0x8a6070: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x8a6074: ldur            x0, [fp, #-0x18]
    // 0x8a6078: r0 = Throw()
    //     0x8a6078: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a607c: brk             #0
    // 0x8a6080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6080: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6084: b               #0x8a5fb4
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0xaa0a30, size: 0xd4
    // 0xaa0a30: EnterFrame
    //     0xaa0a30: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0a34: mov             fp, SP
    // 0xaa0a38: AllocStack(0x20)
    //     0xaa0a38: sub             SP, SP, #0x20
    // 0xaa0a3c: r0 = 4
    //     0xaa0a3c: movz            x0, #0x4
    // 0xaa0a40: CheckStackOverflow
    //     0xaa0a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0a44: cmp             SP, x16
    //     0xaa0a48: b.ls            #0xaa0afc
    // 0xaa0a4c: ldr             x16, [fp, #0x18]
    // 0xaa0a50: stp             x0, x16, [SP]
    // 0xaa0a54: r0 = _alignTo()
    //     0xaa0a54: bl              #0x89d384  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xaa0a58: ldr             x1, [fp, #0x18]
    // 0xaa0a5c: LoadField: r2 = r1->field_7
    //     0xaa0a5c: ldur            w2, [x1, #7]
    // 0xaa0a60: DecompressPointer r2
    //     0xaa0a60: add             x2, x2, HEAP, lsl #32
    // 0xaa0a64: stur            x2, [fp, #-8]
    // 0xaa0a68: r0 = LoadClassIdInstr(r2)
    //     0xaa0a68: ldur            x0, [x2, #-1]
    //     0xaa0a6c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0a70: str             x2, [SP]
    // 0xaa0a74: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xaa0a74: sub             lr, x0, #0xfb6
    //     0xaa0a78: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0a7c: blr             lr
    // 0xaa0a80: mov             x2, x0
    // 0xaa0a84: ldur            x0, [fp, #-8]
    // 0xaa0a88: LoadField: r1 = r0->field_1b
    //     0xaa0a88: ldur            w1, [x0, #0x1b]
    // 0xaa0a8c: DecompressPointer r1
    //     0xaa0a8c: add             x1, x1, HEAP, lsl #32
    // 0xaa0a90: ldr             x3, [fp, #0x18]
    // 0xaa0a94: LoadField: r0 = r3->field_b
    //     0xaa0a94: ldur            x0, [x3, #0xb]
    // 0xaa0a98: r4 = LoadInt32Instr(r1)
    //     0xaa0a98: sbfx            x4, x1, #1, #0x1f
    // 0xaa0a9c: add             x5, x4, x0
    // 0xaa0aa0: ldr             x4, [fp, #0x10]
    // 0xaa0aa4: r0 = BoxInt64Instr(r4)
    //     0xaa0aa4: sbfiz           x0, x4, #1, #0x1f
    //     0xaa0aa8: cmp             x4, x0, asr #1
    //     0xaa0aac: b.eq            #0xaa0ab8
    //     0xaa0ab0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa0ab4: stur            x4, [x0, #7]
    // 0xaa0ab8: r1 = LoadClassIdInstr(r2)
    //     0xaa0ab8: ldur            x1, [x2, #-1]
    //     0xaa0abc: ubfx            x1, x1, #0xc, #0x14
    // 0xaa0ac0: stp             x5, x2, [SP, #8]
    // 0xaa0ac4: str             x0, [SP]
    // 0xaa0ac8: mov             x0, x1
    // 0xaa0acc: r0 = GDT[cid_x0 + -0xf4a]()
    //     0xaa0acc: sub             lr, x0, #0xf4a
    //     0xaa0ad0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0ad4: blr             lr
    // 0xaa0ad8: ldr             x1, [fp, #0x18]
    // 0xaa0adc: LoadField: r2 = r1->field_b
    //     0xaa0adc: ldur            x2, [x1, #0xb]
    // 0xaa0ae0: ldr             x3, [fp, #0x10]
    // 0xaa0ae4: lsl             x4, x3, #2
    // 0xaa0ae8: add             x3, x2, x4
    // 0xaa0aec: StoreField: r1->field_b = r3
    //     0xaa0aec: stur            x3, [x1, #0xb]
    // 0xaa0af0: LeaveFrame
    //     0xaa0af0: mov             SP, fp
    //     0xaa0af4: ldp             fp, lr, [SP], #0x10
    // 0xaa0af8: ret
    //     0xaa0af8: ret             
    // 0xaa0afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0afc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0b00: b               #0xaa0a4c
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0xaa0b04, size: 0xd4
    // 0xaa0b04: EnterFrame
    //     0xaa0b04: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0b08: mov             fp, SP
    // 0xaa0b0c: AllocStack(0x20)
    //     0xaa0b0c: sub             SP, SP, #0x20
    // 0xaa0b10: r0 = 8
    //     0xaa0b10: movz            x0, #0x8
    // 0xaa0b14: CheckStackOverflow
    //     0xaa0b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0b18: cmp             SP, x16
    //     0xaa0b1c: b.ls            #0xaa0bd0
    // 0xaa0b20: ldr             x16, [fp, #0x18]
    // 0xaa0b24: stp             x0, x16, [SP]
    // 0xaa0b28: r0 = _alignTo()
    //     0xaa0b28: bl              #0x89d384  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xaa0b2c: ldr             x1, [fp, #0x18]
    // 0xaa0b30: LoadField: r2 = r1->field_7
    //     0xaa0b30: ldur            w2, [x1, #7]
    // 0xaa0b34: DecompressPointer r2
    //     0xaa0b34: add             x2, x2, HEAP, lsl #32
    // 0xaa0b38: stur            x2, [fp, #-8]
    // 0xaa0b3c: r0 = LoadClassIdInstr(r2)
    //     0xaa0b3c: ldur            x0, [x2, #-1]
    //     0xaa0b40: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0b44: str             x2, [SP]
    // 0xaa0b48: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xaa0b48: sub             lr, x0, #0xfb6
    //     0xaa0b4c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0b50: blr             lr
    // 0xaa0b54: mov             x2, x0
    // 0xaa0b58: ldur            x0, [fp, #-8]
    // 0xaa0b5c: LoadField: r1 = r0->field_1b
    //     0xaa0b5c: ldur            w1, [x0, #0x1b]
    // 0xaa0b60: DecompressPointer r1
    //     0xaa0b60: add             x1, x1, HEAP, lsl #32
    // 0xaa0b64: ldr             x3, [fp, #0x18]
    // 0xaa0b68: LoadField: r0 = r3->field_b
    //     0xaa0b68: ldur            x0, [x3, #0xb]
    // 0xaa0b6c: r4 = LoadInt32Instr(r1)
    //     0xaa0b6c: sbfx            x4, x1, #1, #0x1f
    // 0xaa0b70: add             x5, x4, x0
    // 0xaa0b74: ldr             x4, [fp, #0x10]
    // 0xaa0b78: r0 = BoxInt64Instr(r4)
    //     0xaa0b78: sbfiz           x0, x4, #1, #0x1f
    //     0xaa0b7c: cmp             x4, x0, asr #1
    //     0xaa0b80: b.eq            #0xaa0b8c
    //     0xaa0b84: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa0b88: stur            x4, [x0, #7]
    // 0xaa0b8c: r1 = LoadClassIdInstr(r2)
    //     0xaa0b8c: ldur            x1, [x2, #-1]
    //     0xaa0b90: ubfx            x1, x1, #0xc, #0x14
    // 0xaa0b94: stp             x5, x2, [SP, #8]
    // 0xaa0b98: str             x0, [SP]
    // 0xaa0b9c: mov             x0, x1
    // 0xaa0ba0: r0 = GDT[cid_x0 + -0xf45]()
    //     0xaa0ba0: sub             lr, x0, #0xf45
    //     0xaa0ba4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0ba8: blr             lr
    // 0xaa0bac: ldr             x1, [fp, #0x18]
    // 0xaa0bb0: LoadField: r2 = r1->field_b
    //     0xaa0bb0: ldur            x2, [x1, #0xb]
    // 0xaa0bb4: ldr             x3, [fp, #0x10]
    // 0xaa0bb8: lsl             x4, x3, #3
    // 0xaa0bbc: add             x3, x2, x4
    // 0xaa0bc0: StoreField: r1->field_b = r3
    //     0xaa0bc0: stur            x3, [x1, #0xb]
    // 0xaa0bc4: LeaveFrame
    //     0xaa0bc4: mov             SP, fp
    //     0xaa0bc8: ldp             fp, lr, [SP], #0x10
    // 0xaa0bcc: ret
    //     0xaa0bcc: ret             
    // 0xaa0bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0bd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0bd4: b               #0xaa0b20
  }
  _ getInt64List(/* No info */) {
    // ** addr: 0xaa0bd8, size: 0xbc
    // 0xaa0bd8: EnterFrame
    //     0xaa0bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0bdc: mov             fp, SP
    // 0xaa0be0: AllocStack(0x20)
    //     0xaa0be0: sub             SP, SP, #0x20
    // 0xaa0be4: r0 = 8
    //     0xaa0be4: movz            x0, #0x8
    // 0xaa0be8: CheckStackOverflow
    //     0xaa0be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0bec: cmp             SP, x16
    //     0xaa0bf0: b.ls            #0xaa0c8c
    // 0xaa0bf4: ldr             x16, [fp, #0x18]
    // 0xaa0bf8: stp             x0, x16, [SP]
    // 0xaa0bfc: r0 = _alignTo()
    //     0xaa0bfc: bl              #0x89d384  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xaa0c00: ldr             x1, [fp, #0x18]
    // 0xaa0c04: LoadField: r2 = r1->field_7
    //     0xaa0c04: ldur            w2, [x1, #7]
    // 0xaa0c08: DecompressPointer r2
    //     0xaa0c08: add             x2, x2, HEAP, lsl #32
    // 0xaa0c0c: stur            x2, [fp, #-8]
    // 0xaa0c10: r0 = LoadClassIdInstr(r2)
    //     0xaa0c10: ldur            x0, [x2, #-1]
    //     0xaa0c14: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0c18: str             x2, [SP]
    // 0xaa0c1c: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xaa0c1c: sub             lr, x0, #0xfb6
    //     0xaa0c20: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0c24: blr             lr
    // 0xaa0c28: mov             x1, x0
    // 0xaa0c2c: ldur            x0, [fp, #-8]
    // 0xaa0c30: LoadField: r2 = r0->field_1b
    //     0xaa0c30: ldur            w2, [x0, #0x1b]
    // 0xaa0c34: DecompressPointer r2
    //     0xaa0c34: add             x2, x2, HEAP, lsl #32
    // 0xaa0c38: ldr             x3, [fp, #0x18]
    // 0xaa0c3c: LoadField: r0 = r3->field_b
    //     0xaa0c3c: ldur            x0, [x3, #0xb]
    // 0xaa0c40: r4 = LoadInt32Instr(r2)
    //     0xaa0c40: sbfx            x4, x2, #1, #0x1f
    // 0xaa0c44: add             x2, x4, x0
    // 0xaa0c48: r0 = LoadClassIdInstr(r1)
    //     0xaa0c48: ldur            x0, [x1, #-1]
    //     0xaa0c4c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0c50: stp             x2, x1, [SP, #8]
    // 0xaa0c54: ldr             x1, [fp, #0x10]
    // 0xaa0c58: str             x1, [SP]
    // 0xaa0c5c: r0 = GDT[cid_x0 + -0xe6e]()
    //     0xaa0c5c: sub             lr, x0, #0xe6e
    //     0xaa0c60: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0c64: blr             lr
    // 0xaa0c68: ldr             x1, [fp, #0x18]
    // 0xaa0c6c: LoadField: r2 = r1->field_b
    //     0xaa0c6c: ldur            x2, [x1, #0xb]
    // 0xaa0c70: ldr             x3, [fp, #0x10]
    // 0xaa0c74: lsl             x4, x3, #3
    // 0xaa0c78: add             x3, x2, x4
    // 0xaa0c7c: StoreField: r1->field_b = r3
    //     0xaa0c7c: stur            x3, [x1, #0xb]
    // 0xaa0c80: LeaveFrame
    //     0xaa0c80: mov             SP, fp
    //     0xaa0c84: ldp             fp, lr, [SP], #0x10
    // 0xaa0c88: ret
    //     0xaa0c88: ret             
    // 0xaa0c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0c8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0c90: b               #0xaa0bf4
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0xaa0c94, size: 0xbc
    // 0xaa0c94: EnterFrame
    //     0xaa0c94: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0c98: mov             fp, SP
    // 0xaa0c9c: AllocStack(0x20)
    //     0xaa0c9c: sub             SP, SP, #0x20
    // 0xaa0ca0: r0 = 4
    //     0xaa0ca0: movz            x0, #0x4
    // 0xaa0ca4: CheckStackOverflow
    //     0xaa0ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0ca8: cmp             SP, x16
    //     0xaa0cac: b.ls            #0xaa0d48
    // 0xaa0cb0: ldr             x16, [fp, #0x18]
    // 0xaa0cb4: stp             x0, x16, [SP]
    // 0xaa0cb8: r0 = _alignTo()
    //     0xaa0cb8: bl              #0x89d384  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xaa0cbc: ldr             x1, [fp, #0x18]
    // 0xaa0cc0: LoadField: r2 = r1->field_7
    //     0xaa0cc0: ldur            w2, [x1, #7]
    // 0xaa0cc4: DecompressPointer r2
    //     0xaa0cc4: add             x2, x2, HEAP, lsl #32
    // 0xaa0cc8: stur            x2, [fp, #-8]
    // 0xaa0ccc: r0 = LoadClassIdInstr(r2)
    //     0xaa0ccc: ldur            x0, [x2, #-1]
    //     0xaa0cd0: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0cd4: str             x2, [SP]
    // 0xaa0cd8: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xaa0cd8: sub             lr, x0, #0xfb6
    //     0xaa0cdc: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0ce0: blr             lr
    // 0xaa0ce4: mov             x1, x0
    // 0xaa0ce8: ldur            x0, [fp, #-8]
    // 0xaa0cec: LoadField: r2 = r0->field_1b
    //     0xaa0cec: ldur            w2, [x0, #0x1b]
    // 0xaa0cf0: DecompressPointer r2
    //     0xaa0cf0: add             x2, x2, HEAP, lsl #32
    // 0xaa0cf4: ldr             x3, [fp, #0x18]
    // 0xaa0cf8: LoadField: r0 = r3->field_b
    //     0xaa0cf8: ldur            x0, [x3, #0xb]
    // 0xaa0cfc: r4 = LoadInt32Instr(r2)
    //     0xaa0cfc: sbfx            x4, x2, #1, #0x1f
    // 0xaa0d00: add             x2, x4, x0
    // 0xaa0d04: r0 = LoadClassIdInstr(r1)
    //     0xaa0d04: ldur            x0, [x1, #-1]
    //     0xaa0d08: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0d0c: stp             x2, x1, [SP, #8]
    // 0xaa0d10: ldr             x1, [fp, #0x10]
    // 0xaa0d14: str             x1, [SP]
    // 0xaa0d18: r0 = GDT[cid_x0 + -0xf4c]()
    //     0xaa0d18: sub             lr, x0, #0xf4c
    //     0xaa0d1c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0d20: blr             lr
    // 0xaa0d24: ldr             x1, [fp, #0x18]
    // 0xaa0d28: LoadField: r2 = r1->field_b
    //     0xaa0d28: ldur            x2, [x1, #0xb]
    // 0xaa0d2c: ldr             x3, [fp, #0x10]
    // 0xaa0d30: lsl             x4, x3, #2
    // 0xaa0d34: add             x3, x2, x4
    // 0xaa0d38: StoreField: r1->field_b = r3
    //     0xaa0d38: stur            x3, [x1, #0xb]
    // 0xaa0d3c: LeaveFrame
    //     0xaa0d3c: mov             SP, fp
    //     0xaa0d40: ldp             fp, lr, [SP], #0x10
    // 0xaa0d44: ret
    //     0xaa0d44: ret             
    // 0xaa0d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0d48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0d4c: b               #0xaa0cb0
  }
  _ getFloat64(/* No info */) {
    // ** addr: 0xaa0dd8, size: 0xf4
    // 0xaa0dd8: EnterFrame
    //     0xaa0dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0ddc: mov             fp, SP
    // 0xaa0de0: AllocStack(0x40)
    //     0xaa0de0: sub             SP, SP, #0x40
    // 0xaa0de4: r0 = 8
    //     0xaa0de4: movz            x0, #0x8
    // 0xaa0de8: CheckStackOverflow
    //     0xaa0de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0dec: cmp             SP, x16
    //     0xaa0df0: b.ls            #0xaa0ec4
    // 0xaa0df4: ldr             x16, [fp, #0x10]
    // 0xaa0df8: stp             x0, x16, [SP]
    // 0xaa0dfc: r0 = _alignTo()
    //     0xaa0dfc: bl              #0x89d384  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0xaa0e00: ldr             x0, [fp, #0x10]
    // 0xaa0e04: LoadField: r1 = r0->field_7
    //     0xaa0e04: ldur            w1, [x0, #7]
    // 0xaa0e08: DecompressPointer r1
    //     0xaa0e08: add             x1, x1, HEAP, lsl #32
    // 0xaa0e0c: LoadField: r2 = r0->field_b
    //     0xaa0e0c: ldur            x2, [x0, #0xb]
    // 0xaa0e10: tbnz            x2, #0x3f, #0xaa0e60
    // 0xaa0e14: add             x3, x2, #7
    // 0xaa0e18: LoadField: r4 = r1->field_13
    //     0xaa0e18: ldur            w4, [x1, #0x13]
    // 0xaa0e1c: DecompressPointer r4
    //     0xaa0e1c: add             x4, x4, HEAP, lsl #32
    // 0xaa0e20: r5 = LoadInt32Instr(r4)
    //     0xaa0e20: sbfx            x5, x4, #1, #0x1f
    // 0xaa0e24: cmp             x3, x5
    // 0xaa0e28: b.ge            #0xaa0e60
    // 0xaa0e2c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaa0e2c: ldur            w3, [x1, #0x17]
    // 0xaa0e30: DecompressPointer r3
    //     0xaa0e30: add             x3, x3, HEAP, lsl #32
    // 0xaa0e34: LoadField: r4 = r1->field_1b
    //     0xaa0e34: ldur            w4, [x1, #0x1b]
    // 0xaa0e38: DecompressPointer r4
    //     0xaa0e38: add             x4, x4, HEAP, lsl #32
    // 0xaa0e3c: r1 = LoadInt32Instr(r4)
    //     0xaa0e3c: sbfx            x1, x4, #1, #0x1f
    // 0xaa0e40: add             x4, x1, x2
    // 0xaa0e44: LoadField: r1 = r3->field_7
    //     0xaa0e44: ldur            x1, [x3, #7]
    // 0xaa0e48: ldr             d0, [x1, x4]
    // 0xaa0e4c: add             x1, x2, #8
    // 0xaa0e50: StoreField: r0->field_b = r1
    //     0xaa0e50: stur            x1, [x0, #0xb]
    // 0xaa0e54: LeaveFrame
    //     0xaa0e54: mov             SP, fp
    //     0xaa0e58: ldp             fp, lr, [SP], #0x10
    // 0xaa0e5c: ret
    //     0xaa0e5c: ret             
    // 0xaa0e60: LoadField: r0 = r1->field_13
    //     0xaa0e60: ldur            w0, [x1, #0x13]
    // 0xaa0e64: DecompressPointer r0
    //     0xaa0e64: add             x0, x0, HEAP, lsl #32
    // 0xaa0e68: r1 = LoadInt32Instr(r0)
    //     0xaa0e68: sbfx            x1, x0, #1, #0x1f
    // 0xaa0e6c: sub             x3, x1, #8
    // 0xaa0e70: r0 = BoxInt64Instr(r2)
    //     0xaa0e70: sbfiz           x0, x2, #1, #0x1f
    //     0xaa0e74: cmp             x2, x0, asr #1
    //     0xaa0e78: b.eq            #0xaa0e84
    //     0xaa0e7c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa0e80: stur            x2, [x0, #7]
    // 0xaa0e84: stur            x0, [fp, #-0x10]
    // 0xaa0e88: lsl             x1, x3, #1
    // 0xaa0e8c: stur            x1, [fp, #-8]
    // 0xaa0e90: r0 = RangeError()
    //     0xaa0e90: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xaa0e94: stur            x0, [fp, #-0x18]
    // 0xaa0e98: ldur            x16, [fp, #-0x10]
    // 0xaa0e9c: stp             x16, x0, [SP, #0x18]
    // 0xaa0ea0: ldur            x16, [fp, #-8]
    // 0xaa0ea4: stp             x16, xzr, [SP, #8]
    // 0xaa0ea8: r16 = "byteOffset"
    //     0xaa0ea8: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xaa0eac: str             x16, [SP]
    // 0xaa0eb0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xaa0eb0: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xaa0eb4: r0 = RangeError.range()
    //     0xaa0eb4: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xaa0eb8: ldur            x0, [fp, #-0x18]
    // 0xaa0ebc: r0 = Throw()
    //     0xaa0ebc: bl              #0xc5d2b8  ; ThrowStub
    // 0xaa0ec0: brk             #0
    // 0xaa0ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0ec4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0ec8: b               #0xaa0df4
  }
  _ getInt64(/* No info */) {
    // ** addr: 0xaa0ecc, size: 0xe8
    // 0xaa0ecc: EnterFrame
    //     0xaa0ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0ed0: mov             fp, SP
    // 0xaa0ed4: AllocStack(0x40)
    //     0xaa0ed4: sub             SP, SP, #0x40
    // 0xaa0ed8: CheckStackOverflow
    //     0xaa0ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0edc: cmp             SP, x16
    //     0xaa0ee0: b.ls            #0xaa0fac
    // 0xaa0ee4: ldr             x0, [fp, #0x10]
    // 0xaa0ee8: LoadField: r1 = r0->field_7
    //     0xaa0ee8: ldur            w1, [x0, #7]
    // 0xaa0eec: DecompressPointer r1
    //     0xaa0eec: add             x1, x1, HEAP, lsl #32
    // 0xaa0ef0: LoadField: r2 = r0->field_b
    //     0xaa0ef0: ldur            x2, [x0, #0xb]
    // 0xaa0ef4: tbnz            x2, #0x3f, #0xaa0f48
    // 0xaa0ef8: add             x3, x2, #7
    // 0xaa0efc: LoadField: r4 = r1->field_13
    //     0xaa0efc: ldur            w4, [x1, #0x13]
    // 0xaa0f00: DecompressPointer r4
    //     0xaa0f00: add             x4, x4, HEAP, lsl #32
    // 0xaa0f04: r5 = LoadInt32Instr(r4)
    //     0xaa0f04: sbfx            x5, x4, #1, #0x1f
    // 0xaa0f08: cmp             x3, x5
    // 0xaa0f0c: b.ge            #0xaa0f48
    // 0xaa0f10: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaa0f10: ldur            w3, [x1, #0x17]
    // 0xaa0f14: DecompressPointer r3
    //     0xaa0f14: add             x3, x3, HEAP, lsl #32
    // 0xaa0f18: LoadField: r4 = r1->field_1b
    //     0xaa0f18: ldur            w4, [x1, #0x1b]
    // 0xaa0f1c: DecompressPointer r4
    //     0xaa0f1c: add             x4, x4, HEAP, lsl #32
    // 0xaa0f20: r1 = LoadInt32Instr(r4)
    //     0xaa0f20: sbfx            x1, x4, #1, #0x1f
    // 0xaa0f24: add             x4, x1, x2
    // 0xaa0f28: LoadField: r1 = r3->field_7
    //     0xaa0f28: ldur            x1, [x3, #7]
    // 0xaa0f2c: ldr             x3, [x1, x4]
    // 0xaa0f30: add             x1, x2, #8
    // 0xaa0f34: StoreField: r0->field_b = r1
    //     0xaa0f34: stur            x1, [x0, #0xb]
    // 0xaa0f38: mov             x0, x3
    // 0xaa0f3c: LeaveFrame
    //     0xaa0f3c: mov             SP, fp
    //     0xaa0f40: ldp             fp, lr, [SP], #0x10
    // 0xaa0f44: ret
    //     0xaa0f44: ret             
    // 0xaa0f48: LoadField: r0 = r1->field_13
    //     0xaa0f48: ldur            w0, [x1, #0x13]
    // 0xaa0f4c: DecompressPointer r0
    //     0xaa0f4c: add             x0, x0, HEAP, lsl #32
    // 0xaa0f50: r1 = LoadInt32Instr(r0)
    //     0xaa0f50: sbfx            x1, x0, #1, #0x1f
    // 0xaa0f54: sub             x3, x1, #8
    // 0xaa0f58: r0 = BoxInt64Instr(r2)
    //     0xaa0f58: sbfiz           x0, x2, #1, #0x1f
    //     0xaa0f5c: cmp             x2, x0, asr #1
    //     0xaa0f60: b.eq            #0xaa0f6c
    //     0xaa0f64: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa0f68: stur            x2, [x0, #7]
    // 0xaa0f6c: stur            x0, [fp, #-0x10]
    // 0xaa0f70: lsl             x1, x3, #1
    // 0xaa0f74: stur            x1, [fp, #-8]
    // 0xaa0f78: r0 = RangeError()
    //     0xaa0f78: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xaa0f7c: stur            x0, [fp, #-0x18]
    // 0xaa0f80: ldur            x16, [fp, #-0x10]
    // 0xaa0f84: stp             x16, x0, [SP, #0x18]
    // 0xaa0f88: ldur            x16, [fp, #-8]
    // 0xaa0f8c: stp             x16, xzr, [SP, #8]
    // 0xaa0f90: r16 = "byteOffset"
    //     0xaa0f90: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xaa0f94: str             x16, [SP]
    // 0xaa0f98: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xaa0f98: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xaa0f9c: r0 = RangeError.range()
    //     0xaa0f9c: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xaa0fa0: ldur            x0, [fp, #-0x18]
    // 0xaa0fa4: r0 = Throw()
    //     0xaa0fa4: bl              #0xc5d2b8  ; ThrowStub
    // 0xaa0fa8: brk             #0
    // 0xaa0fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0fac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0fb0: b               #0xaa0ee4
  }
  _ getInt32(/* No info */) {
    // ** addr: 0xaa0fb4, size: 0xec
    // 0xaa0fb4: EnterFrame
    //     0xaa0fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0fb8: mov             fp, SP
    // 0xaa0fbc: AllocStack(0x40)
    //     0xaa0fbc: sub             SP, SP, #0x40
    // 0xaa0fc0: CheckStackOverflow
    //     0xaa0fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0fc4: cmp             SP, x16
    //     0xaa0fc8: b.ls            #0xaa1098
    // 0xaa0fcc: ldr             x0, [fp, #0x10]
    // 0xaa0fd0: LoadField: r1 = r0->field_7
    //     0xaa0fd0: ldur            w1, [x0, #7]
    // 0xaa0fd4: DecompressPointer r1
    //     0xaa0fd4: add             x1, x1, HEAP, lsl #32
    // 0xaa0fd8: LoadField: r2 = r0->field_b
    //     0xaa0fd8: ldur            x2, [x0, #0xb]
    // 0xaa0fdc: tbnz            x2, #0x3f, #0xaa1034
    // 0xaa0fe0: add             x3, x2, #3
    // 0xaa0fe4: LoadField: r4 = r1->field_13
    //     0xaa0fe4: ldur            w4, [x1, #0x13]
    // 0xaa0fe8: DecompressPointer r4
    //     0xaa0fe8: add             x4, x4, HEAP, lsl #32
    // 0xaa0fec: r5 = LoadInt32Instr(r4)
    //     0xaa0fec: sbfx            x5, x4, #1, #0x1f
    // 0xaa0ff0: cmp             x3, x5
    // 0xaa0ff4: b.ge            #0xaa1034
    // 0xaa0ff8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xaa0ff8: ldur            w3, [x1, #0x17]
    // 0xaa0ffc: DecompressPointer r3
    //     0xaa0ffc: add             x3, x3, HEAP, lsl #32
    // 0xaa1000: LoadField: r4 = r1->field_1b
    //     0xaa1000: ldur            w4, [x1, #0x1b]
    // 0xaa1004: DecompressPointer r4
    //     0xaa1004: add             x4, x4, HEAP, lsl #32
    // 0xaa1008: r1 = LoadInt32Instr(r4)
    //     0xaa1008: sbfx            x1, x4, #1, #0x1f
    // 0xaa100c: add             x4, x1, x2
    // 0xaa1010: LoadField: r1 = r3->field_7
    //     0xaa1010: ldur            x1, [x3, #7]
    // 0xaa1014: ldrsw           x3, [x1, x4]
    // 0xaa1018: add             x1, x2, #4
    // 0xaa101c: StoreField: r0->field_b = r1
    //     0xaa101c: stur            x1, [x0, #0xb]
    // 0xaa1020: sxtw            x3, w3
    // 0xaa1024: mov             x0, x3
    // 0xaa1028: LeaveFrame
    //     0xaa1028: mov             SP, fp
    //     0xaa102c: ldp             fp, lr, [SP], #0x10
    // 0xaa1030: ret
    //     0xaa1030: ret             
    // 0xaa1034: LoadField: r0 = r1->field_13
    //     0xaa1034: ldur            w0, [x1, #0x13]
    // 0xaa1038: DecompressPointer r0
    //     0xaa1038: add             x0, x0, HEAP, lsl #32
    // 0xaa103c: r1 = LoadInt32Instr(r0)
    //     0xaa103c: sbfx            x1, x0, #1, #0x1f
    // 0xaa1040: sub             x3, x1, #4
    // 0xaa1044: r0 = BoxInt64Instr(r2)
    //     0xaa1044: sbfiz           x0, x2, #1, #0x1f
    //     0xaa1048: cmp             x2, x0, asr #1
    //     0xaa104c: b.eq            #0xaa1058
    //     0xaa1050: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa1054: stur            x2, [x0, #7]
    // 0xaa1058: stur            x0, [fp, #-0x10]
    // 0xaa105c: lsl             x1, x3, #1
    // 0xaa1060: stur            x1, [fp, #-8]
    // 0xaa1064: r0 = RangeError()
    //     0xaa1064: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xaa1068: stur            x0, [fp, #-0x18]
    // 0xaa106c: ldur            x16, [fp, #-0x10]
    // 0xaa1070: stp             x16, x0, [SP, #0x18]
    // 0xaa1074: ldur            x16, [fp, #-8]
    // 0xaa1078: stp             x16, xzr, [SP, #8]
    // 0xaa107c: r16 = "byteOffset"
    //     0xaa107c: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xaa1080: str             x16, [SP]
    // 0xaa1084: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xaa1084: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xaa1088: r0 = RangeError.range()
    //     0xaa1088: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xaa108c: ldur            x0, [fp, #-0x18]
    // 0xaa1090: r0 = Throw()
    //     0xaa1090: bl              #0xc5d2b8  ; ThrowStub
    // 0xaa1094: brk             #0
    // 0xaa1098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa109c: b               #0xaa0fcc
  }
  get _ hasRemaining(/* No info */) {
    // ** addr: 0xb18ac4, size: 0x30
    // 0xb18ac4: ldr             x1, [SP]
    // 0xb18ac8: LoadField: r2 = r1->field_b
    //     0xb18ac8: ldur            x2, [x1, #0xb]
    // 0xb18acc: LoadField: r3 = r1->field_7
    //     0xb18acc: ldur            w3, [x1, #7]
    // 0xb18ad0: DecompressPointer r3
    //     0xb18ad0: add             x3, x3, HEAP, lsl #32
    // 0xb18ad4: LoadField: r1 = r3->field_13
    //     0xb18ad4: ldur            w1, [x3, #0x13]
    // 0xb18ad8: DecompressPointer r1
    //     0xb18ad8: add             x1, x1, HEAP, lsl #32
    // 0xb18adc: r3 = LoadInt32Instr(r1)
    //     0xb18adc: sbfx            x3, x1, #1, #0x1f
    // 0xb18ae0: cmp             x2, x3
    // 0xb18ae4: r16 = true
    //     0xb18ae4: add             x16, NULL, #0x20  ; true
    // 0xb18ae8: r17 = false
    //     0xb18ae8: add             x17, NULL, #0x30  ; false
    // 0xb18aec: csel            x0, x16, x17, lt
    // 0xb18af0: ret
    //     0xb18af0: ret             
  }
}

// class id: 2519, size: 0x20, field offset: 0x8
class WriteBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0xa80

  static Uint8List _zeroBuffer() {
    // ** addr: 0x885b30, size: 0x1c
    // 0x885b30: EnterFrame
    //     0x885b30: stp             fp, lr, [SP, #-0x10]!
    //     0x885b34: mov             fp, SP
    // 0x885b38: r4 = 16
    //     0x885b38: movz            x4, #0x10
    // 0x885b3c: r0 = AllocateUint8Array()
    //     0x885b3c: bl              #0xc5e9a8  ; AllocateUint8ArrayStub
    // 0x885b40: LeaveFrame
    //     0x885b40: mov             SP, fp
    //     0x885b44: ldp             fp, lr, [SP], #0x10
    // 0x885b48: ret
    //     0x885b48: ret             
  }
  _ _add(/* No info */) {
    // ** addr: 0xacd4e0, size: 0xa0
    // 0xacd4e0: EnterFrame
    //     0xacd4e0: stp             fp, lr, [SP, #-0x10]!
    //     0xacd4e4: mov             fp, SP
    // 0xacd4e8: AllocStack(0x8)
    //     0xacd4e8: sub             SP, SP, #8
    // 0xacd4ec: CheckStackOverflow
    //     0xacd4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd4f0: cmp             SP, x16
    //     0xacd4f4: b.ls            #0xacd574
    // 0xacd4f8: ldr             x0, [fp, #0x18]
    // 0xacd4fc: LoadField: r1 = r0->field_b
    //     0xacd4fc: ldur            x1, [x0, #0xb]
    // 0xacd500: LoadField: r2 = r0->field_7
    //     0xacd500: ldur            w2, [x0, #7]
    // 0xacd504: DecompressPointer r2
    //     0xacd504: add             x2, x2, HEAP, lsl #32
    // 0xacd508: LoadField: r3 = r2->field_13
    //     0xacd508: ldur            w3, [x2, #0x13]
    // 0xacd50c: DecompressPointer r3
    //     0xacd50c: add             x3, x3, HEAP, lsl #32
    // 0xacd510: r2 = LoadInt32Instr(r3)
    //     0xacd510: sbfx            x2, x3, #1, #0x1f
    // 0xacd514: cmp             x1, x2
    // 0xacd518: b.ne            #0xacd528
    // 0xacd51c: str             x0, [SP]
    // 0xacd520: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xacd520: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xacd524: r0 = _resize()
    //     0xacd524: bl              #0xacd580  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xacd528: ldr             x2, [fp, #0x18]
    // 0xacd52c: ldr             x3, [fp, #0x10]
    // 0xacd530: LoadField: r4 = r2->field_7
    //     0xacd530: ldur            w4, [x2, #7]
    // 0xacd534: DecompressPointer r4
    //     0xacd534: add             x4, x4, HEAP, lsl #32
    // 0xacd538: LoadField: r5 = r2->field_b
    //     0xacd538: ldur            x5, [x2, #0xb]
    // 0xacd53c: LoadField: r6 = r4->field_13
    //     0xacd53c: ldur            w6, [x4, #0x13]
    // 0xacd540: DecompressPointer r6
    //     0xacd540: add             x6, x6, HEAP, lsl #32
    // 0xacd544: r0 = LoadInt32Instr(r6)
    //     0xacd544: sbfx            x0, x6, #1, #0x1f
    // 0xacd548: mov             x1, x5
    // 0xacd54c: cmp             x1, x0
    // 0xacd550: b.hs            #0xacd57c
    // 0xacd554: LoadField: r1 = r4->field_7
    //     0xacd554: ldur            x1, [x4, #7]
    // 0xacd558: strb            w3, [x1, x5]
    // 0xacd55c: add             x1, x5, #1
    // 0xacd560: StoreField: r2->field_b = r1
    //     0xacd560: stur            x1, [x2, #0xb]
    // 0xacd564: r0 = Null
    //     0xacd564: mov             x0, NULL
    // 0xacd568: LeaveFrame
    //     0xacd568: mov             SP, fp
    //     0xacd56c: ldp             fp, lr, [SP], #0x10
    // 0xacd570: ret
    //     0xacd570: ret             
    // 0xacd574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd578: b               #0xacd4f8
    // 0xacd57c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xacd57c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _resize(/* No info */) {
    // ** addr: 0xacd580, size: 0x284
    // 0xacd580: EnterFrame
    //     0xacd580: stp             fp, lr, [SP, #-0x10]!
    //     0xacd584: mov             fp, SP
    // 0xacd588: AllocStack(0x40)
    //     0xacd588: sub             SP, SP, #0x40
    // 0xacd58c: SetupParameters(WriteBuffer this /* r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0xacd58c: mov             x0, x4
    //     0xacd590: ldur            w1, [x0, #0x13]
    //     0xacd594: add             x1, x1, HEAP, lsl #32
    //     0xacd598: sub             x0, x1, #2
    //     0xacd59c: add             x2, fp, w0, sxtw #2
    //     0xacd5a0: ldr             x2, [x2, #0x10]
    //     0xacd5a4: stur            x2, [fp, #-0x18]
    //     0xacd5a8: cmp             w0, #2
    //     0xacd5ac: b.lt            #0xacd5c0
    //     0xacd5b0: add             x1, fp, w0, sxtw #2
    //     0xacd5b4: ldr             x1, [x1, #8]
    //     0xacd5b8: mov             x0, x1
    //     0xacd5bc: b               #0xacd5c4
    //     0xacd5c0: mov             x0, NULL
    // 0xacd5c4: CheckStackOverflow
    //     0xacd5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd5c8: cmp             SP, x16
    //     0xacd5cc: b.ls            #0xacd7fc
    // 0xacd5d0: LoadField: r1 = r2->field_7
    //     0xacd5d0: ldur            w1, [x2, #7]
    // 0xacd5d4: DecompressPointer r1
    //     0xacd5d4: add             x1, x1, HEAP, lsl #32
    // 0xacd5d8: LoadField: r3 = r1->field_13
    //     0xacd5d8: ldur            w3, [x1, #0x13]
    // 0xacd5dc: DecompressPointer r3
    //     0xacd5dc: add             x3, x3, HEAP, lsl #32
    // 0xacd5e0: r1 = LoadInt32Instr(r3)
    //     0xacd5e0: sbfx            x1, x3, #1, #0x1f
    // 0xacd5e4: lsl             x3, x1, #1
    // 0xacd5e8: cmp             w0, NULL
    // 0xacd5ec: b.ne            #0xacd5f8
    // 0xacd5f0: r4 = 0
    //     0xacd5f0: movz            x4, #0
    // 0xacd5f4: b               #0xacd608
    // 0xacd5f8: r1 = LoadInt32Instr(r0)
    //     0xacd5f8: sbfx            x1, x0, #1, #0x1f
    //     0xacd5fc: tbz             w0, #0, #0xacd604
    //     0xacd600: ldur            x1, [x0, #7]
    // 0xacd604: mov             x4, x1
    // 0xacd608: stur            x4, [fp, #-0x10]
    // 0xacd60c: cmp             x4, x3
    // 0xacd610: b.le            #0xacd634
    // 0xacd614: r0 = BoxInt64Instr(r4)
    //     0xacd614: sbfiz           x0, x4, #1, #0x1f
    //     0xacd618: cmp             x4, x0, asr #1
    //     0xacd61c: b.eq            #0xacd628
    //     0xacd620: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd624: stur            x4, [x0, #7]
    // 0xacd628: mov             x4, x0
    // 0xacd62c: mov             x0, x2
    // 0xacd630: b               #0xacd78c
    // 0xacd634: cmp             x4, x3
    // 0xacd638: b.ge            #0xacd65c
    // 0xacd63c: r0 = BoxInt64Instr(r3)
    //     0xacd63c: sbfiz           x0, x3, #1, #0x1f
    //     0xacd640: cmp             x3, x0, asr #1
    //     0xacd644: b.eq            #0xacd650
    //     0xacd648: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd64c: stur            x3, [x0, #7]
    // 0xacd650: mov             x4, x0
    // 0xacd654: mov             x0, x2
    // 0xacd658: b               #0xacd78c
    // 0xacd65c: r0 = BoxInt64Instr(r3)
    //     0xacd65c: sbfiz           x0, x3, #1, #0x1f
    //     0xacd660: cmp             x3, x0, asr #1
    //     0xacd664: b.eq            #0xacd670
    //     0xacd668: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd66c: stur            x3, [x0, #7]
    // 0xacd670: mov             x5, x0
    // 0xacd674: stur            x5, [fp, #-8]
    // 0xacd678: r0 = LoadTaggedClassIdMayBeSmiInstr(r5)
    //     0xacd678: movz            x0, #0x76
    //     0xacd67c: tbz             w5, #0, #0xacd68c
    //     0xacd680: ldur            x0, [x5, #-1]
    //     0xacd684: ubfx            x0, x0, #0xc, #0x14
    //     0xacd688: lsl             x0, x0, #1
    // 0xacd68c: cmp             w0, #0x7a
    // 0xacd690: b.ne            #0xacd720
    // 0xacd694: r0 = BoxInt64Instr(r4)
    //     0xacd694: sbfiz           x0, x4, #1, #0x1f
    //     0xacd698: cmp             x4, x0, asr #1
    //     0xacd69c: b.eq            #0xacd6a8
    //     0xacd6a0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd6a4: stur            x4, [x0, #7]
    // 0xacd6a8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xacd6a8: movz            x1, #0x76
    //     0xacd6ac: tbz             w0, #0, #0xacd6bc
    //     0xacd6b0: ldur            x1, [x0, #-1]
    //     0xacd6b4: ubfx            x1, x1, #0xc, #0x14
    //     0xacd6b8: lsl             x1, x1, #1
    // 0xacd6bc: cmp             w1, #0x7a
    // 0xacd6c0: b.ne            #0xacd6fc
    // 0xacd6c4: d0 = 0.000000
    //     0xacd6c4: eor             v0.16b, v0.16b, v0.16b
    // 0xacd6c8: scvtf           d1, x4
    // 0xacd6cc: fcmp            d1, d0
    // 0xacd6d0: b.vs            #0xacd6fc
    // 0xacd6d4: b.ne            #0xacd6fc
    // 0xacd6d8: add             x5, x4, x3
    // 0xacd6dc: r0 = BoxInt64Instr(r5)
    //     0xacd6dc: sbfiz           x0, x5, #1, #0x1f
    //     0xacd6e0: cmp             x5, x0, asr #1
    //     0xacd6e4: b.eq            #0xacd6f0
    //     0xacd6e8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd6ec: stur            x5, [x0, #7]
    // 0xacd6f0: mov             x4, x0
    // 0xacd6f4: mov             x0, x2
    // 0xacd6f8: b               #0xacd78c
    // 0xacd6fc: LoadField: d0 = r5->field_7
    //     0xacd6fc: ldur            d0, [x5, #7]
    // 0xacd700: fcmp            d0, d0
    // 0xacd704: b.vc            #0xacd714
    // 0xacd708: mov             x4, x5
    // 0xacd70c: mov             x0, x2
    // 0xacd710: b               #0xacd78c
    // 0xacd714: mov             x4, x0
    // 0xacd718: mov             x0, x2
    // 0xacd71c: b               #0xacd78c
    // 0xacd720: cbnz            x3, #0xacd76c
    // 0xacd724: r0 = BoxInt64Instr(r4)
    //     0xacd724: sbfiz           x0, x4, #1, #0x1f
    //     0xacd728: cmp             x4, x0, asr #1
    //     0xacd72c: b.eq            #0xacd738
    //     0xacd730: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd734: stur            x4, [x0, #7]
    // 0xacd738: r1 = 59
    //     0xacd738: movz            x1, #0x3b
    // 0xacd73c: branchIfSmi(r0, 0xacd748)
    //     0xacd73c: tbz             w0, #0, #0xacd748
    // 0xacd740: r1 = LoadClassIdInstr(r0)
    //     0xacd740: ldur            x1, [x0, #-1]
    //     0xacd744: ubfx            x1, x1, #0xc, #0x14
    // 0xacd748: str             x0, [SP]
    // 0xacd74c: mov             x0, x1
    // 0xacd750: r0 = GDT[cid_x0 + -0xfea]()
    //     0xacd750: sub             lr, x0, #0xfea
    //     0xacd754: ldr             lr, [x21, lr, lsl #3]
    //     0xacd758: blr             lr
    // 0xacd75c: tbnz            w0, #4, #0xacd76c
    // 0xacd760: ldur            x4, [fp, #-8]
    // 0xacd764: ldur            x0, [fp, #-0x18]
    // 0xacd768: b               #0xacd78c
    // 0xacd76c: ldur            x2, [fp, #-0x10]
    // 0xacd770: r0 = BoxInt64Instr(r2)
    //     0xacd770: sbfiz           x0, x2, #1, #0x1f
    //     0xacd774: cmp             x2, x0, asr #1
    //     0xacd778: b.eq            #0xacd784
    //     0xacd77c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd780: stur            x2, [x0, #7]
    // 0xacd784: mov             x4, x0
    // 0xacd788: ldur            x0, [fp, #-0x18]
    // 0xacd78c: LoadField: r1 = r0->field_7
    //     0xacd78c: ldur            w1, [x0, #7]
    // 0xacd790: DecompressPointer r1
    //     0xacd790: add             x1, x1, HEAP, lsl #32
    // 0xacd794: stur            x1, [fp, #-8]
    // 0xacd798: LoadField: r2 = r1->field_13
    //     0xacd798: ldur            w2, [x1, #0x13]
    // 0xacd79c: DecompressPointer r2
    //     0xacd79c: add             x2, x2, HEAP, lsl #32
    // 0xacd7a0: r3 = LoadInt32Instr(r2)
    //     0xacd7a0: sbfx            x3, x2, #1, #0x1f
    // 0xacd7a4: stur            x3, [fp, #-0x10]
    // 0xacd7a8: r0 = AllocateUint8Array()
    //     0xacd7a8: bl              #0xc5e9a8  ; AllocateUint8ArrayStub
    // 0xacd7ac: stur            x0, [fp, #-0x20]
    // 0xacd7b0: stp             xzr, x0, [SP, #0x10]
    // 0xacd7b4: ldur            x1, [fp, #-0x10]
    // 0xacd7b8: ldur            x16, [fp, #-8]
    // 0xacd7bc: stp             x16, x1, [SP]
    // 0xacd7c0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xacd7c0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xacd7c4: r0 = setRange()
    //     0xacd7c4: bl              #0x5732e4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0xacd7c8: ldur            x0, [fp, #-0x20]
    // 0xacd7cc: ldur            x1, [fp, #-0x18]
    // 0xacd7d0: StoreField: r1->field_7 = r0
    //     0xacd7d0: stur            w0, [x1, #7]
    //     0xacd7d4: ldurb           w16, [x1, #-1]
    //     0xacd7d8: ldurb           w17, [x0, #-1]
    //     0xacd7dc: and             x16, x17, x16, lsr #2
    //     0xacd7e0: tst             x16, HEAP, lsr #32
    //     0xacd7e4: b.eq            #0xacd7ec
    //     0xacd7e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xacd7ec: r0 = Null
    //     0xacd7ec: mov             x0, NULL
    // 0xacd7f0: LeaveFrame
    //     0xacd7f0: mov             SP, fp
    //     0xacd7f4: ldp             fp, lr, [SP], #0x10
    // 0xacd7f8: ret
    //     0xacd7f8: ret             
    // 0xacd7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd7fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd800: b               #0xacd5d0
  }
  _ putInt64List(/* No info */) {
    // ** addr: 0xacf368, size: 0xe4
    // 0xacf368: EnterFrame
    //     0xacf368: stp             fp, lr, [SP, #-0x10]!
    //     0xacf36c: mov             fp, SP
    // 0xacf370: AllocStack(0x20)
    //     0xacf370: sub             SP, SP, #0x20
    // 0xacf374: r0 = 8
    //     0xacf374: movz            x0, #0x8
    // 0xacf378: CheckStackOverflow
    //     0xacf378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf37c: cmp             SP, x16
    //     0xacf380: b.ls            #0xacf444
    // 0xacf384: ldr             x16, [fp, #0x18]
    // 0xacf388: stp             x0, x16, [SP]
    // 0xacf38c: r0 = _alignTo()
    //     0xacf38c: bl              #0xacf44c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xacf390: ldr             x1, [fp, #0x10]
    // 0xacf394: r0 = LoadClassIdInstr(r1)
    //     0xacf394: ldur            x0, [x1, #-1]
    //     0xacf398: ubfx            x0, x0, #0xc, #0x14
    // 0xacf39c: str             x1, [SP]
    // 0xacf3a0: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xacf3a0: sub             lr, x0, #0xfb6
    //     0xacf3a4: ldr             lr, [x21, lr, lsl #3]
    //     0xacf3a8: blr             lr
    // 0xacf3ac: mov             x2, x0
    // 0xacf3b0: ldr             x1, [fp, #0x10]
    // 0xacf3b4: stur            x2, [fp, #-8]
    // 0xacf3b8: r0 = LoadClassIdInstr(r1)
    //     0xacf3b8: ldur            x0, [x1, #-1]
    //     0xacf3bc: ubfx            x0, x0, #0xc, #0x14
    // 0xacf3c0: str             x1, [SP]
    // 0xacf3c4: r0 = GDT[cid_x0 + -0xd58]()
    //     0xacf3c4: sub             lr, x0, #0xd58
    //     0xacf3c8: ldr             lr, [x21, lr, lsl #3]
    //     0xacf3cc: blr             lr
    // 0xacf3d0: mov             x2, x0
    // 0xacf3d4: ldr             x0, [fp, #0x10]
    // 0xacf3d8: LoadField: r1 = r0->field_13
    //     0xacf3d8: ldur            w1, [x0, #0x13]
    // 0xacf3dc: DecompressPointer r1
    //     0xacf3dc: add             x1, x1, HEAP, lsl #32
    // 0xacf3e0: r0 = LoadInt32Instr(r1)
    //     0xacf3e0: sbfx            x0, x1, #1, #0x1f
    // 0xacf3e4: lsl             x3, x0, #3
    // 0xacf3e8: r0 = BoxInt64Instr(r3)
    //     0xacf3e8: sbfiz           x0, x3, #1, #0x1f
    //     0xacf3ec: cmp             x3, x0, asr #1
    //     0xacf3f0: b.eq            #0xacf3fc
    //     0xacf3f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf3f8: stur            x3, [x0, #7]
    // 0xacf3fc: mov             x1, x0
    // 0xacf400: ldur            x0, [fp, #-8]
    // 0xacf404: r3 = LoadClassIdInstr(r0)
    //     0xacf404: ldur            x3, [x0, #-1]
    //     0xacf408: ubfx            x3, x3, #0xc, #0x14
    // 0xacf40c: stp             x2, x0, [SP, #8]
    // 0xacf410: str             x1, [SP]
    // 0xacf414: mov             x0, x3
    // 0xacf418: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xacf418: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xacf41c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xacf41c: sub             lr, x0, #0xfff
    //     0xacf420: ldr             lr, [x21, lr, lsl #3]
    //     0xacf424: blr             lr
    // 0xacf428: ldr             x16, [fp, #0x18]
    // 0xacf42c: stp             x0, x16, [SP]
    // 0xacf430: r0 = _append()
    //     0xacf430: bl              #0xacf72c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xacf434: r0 = Null
    //     0xacf434: mov             x0, NULL
    // 0xacf438: LeaveFrame
    //     0xacf438: mov             SP, fp
    //     0xacf43c: ldp             fp, lr, [SP], #0x10
    // 0xacf440: ret
    //     0xacf440: ret             
    // 0xacf444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf444: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf448: b               #0xacf384
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0xacf44c, size: 0xdc
    // 0xacf44c: EnterFrame
    //     0xacf44c: stp             fp, lr, [SP, #-0x10]!
    //     0xacf450: mov             fp, SP
    // 0xacf454: AllocStack(0x20)
    //     0xacf454: sub             SP, SP, #0x20
    // 0xacf458: CheckStackOverflow
    //     0xacf458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf45c: cmp             SP, x16
    //     0xacf460: b.ls            #0xacf4f0
    // 0xacf464: ldr             x0, [fp, #0x18]
    // 0xacf468: LoadField: r1 = r0->field_b
    //     0xacf468: ldur            x1, [x0, #0xb]
    // 0xacf46c: ldr             x2, [fp, #0x10]
    // 0xacf470: cbz             x2, #0xacf4f8
    // 0xacf474: sdiv            x4, x1, x2
    // 0xacf478: msub            x3, x4, x2, x1
    // 0xacf47c: cmp             x3, xzr
    // 0xacf480: b.lt            #0xacf514
    // 0xacf484: stur            x3, [fp, #-8]
    // 0xacf488: cbz             x3, #0xacf4e0
    // 0xacf48c: r0 = InitLateStaticField(0xa80) // [package:flutter/src/foundation/serialization.dart] WriteBuffer::_zeroBuffer
    //     0xacf48c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacf490: ldr             x0, [x0, #0x1500]
    //     0xacf494: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xacf498: cmp             w0, w16
    //     0xacf49c: b.ne            #0xacf4a8
    //     0xacf4a0: ldr             x2, [PP, #0x7e50]  ; [pp+0x7e50] Field <WriteBuffer._zeroBuffer@51185525>: static late final (offset: 0xa80)
    //     0xacf4a4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xacf4a8: mov             x2, x0
    // 0xacf4ac: ldr             x0, [fp, #0x10]
    // 0xacf4b0: ldur            x1, [fp, #-8]
    // 0xacf4b4: sub             x3, x0, x1
    // 0xacf4b8: r0 = BoxInt64Instr(r3)
    //     0xacf4b8: sbfiz           x0, x3, #1, #0x1f
    //     0xacf4bc: cmp             x3, x0, asr #1
    //     0xacf4c0: b.eq            #0xacf4cc
    //     0xacf4c4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf4c8: stur            x3, [x0, #7]
    // 0xacf4cc: ldr             x16, [fp, #0x18]
    // 0xacf4d0: stp             x2, x16, [SP, #8]
    // 0xacf4d4: str             x0, [SP]
    // 0xacf4d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xacf4d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xacf4dc: r0 = _addAll()
    //     0xacf4dc: bl              #0xacf528  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xacf4e0: r0 = Null
    //     0xacf4e0: mov             x0, NULL
    // 0xacf4e4: LeaveFrame
    //     0xacf4e4: mov             SP, fp
    //     0xacf4e8: ldp             fp, lr, [SP], #0x10
    // 0xacf4ec: ret
    //     0xacf4ec: ret             
    // 0xacf4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf4f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf4f4: b               #0xacf464
    // 0xacf4f8: stp             x1, x2, [SP, #-0x10]!
    // 0xacf4fc: SaveReg r0
    //     0xacf4fc: str             x0, [SP, #-8]!
    // 0xacf500: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xacf504: r4 = 0
    //     0xacf504: movz            x4, #0
    // 0xacf508: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xacf50c: blr             lr
    // 0xacf510: brk             #0
    // 0xacf514: cmp             x2, xzr
    // 0xacf518: sub             x4, x3, x2
    // 0xacf51c: add             x3, x3, x2
    // 0xacf520: csel            x3, x4, x3, lt
    // 0xacf524: b               #0xacf484
  }
  _ _addAll(/* No info */) {
    // ** addr: 0xacf528, size: 0x120
    // 0xacf528: EnterFrame
    //     0xacf528: stp             fp, lr, [SP, #-0x10]!
    //     0xacf52c: mov             fp, SP
    // 0xacf530: AllocStack(0x38)
    //     0xacf530: sub             SP, SP, #0x38
    // 0xacf534: SetupParameters(WriteBuffer this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, [dynamic _ = Null /* r0 */])
    //     0xacf534: mov             x0, x4
    //     0xacf538: ldur            w1, [x0, #0x13]
    //     0xacf53c: add             x1, x1, HEAP, lsl #32
    //     0xacf540: sub             x0, x1, #4
    //     0xacf544: add             x2, fp, w0, sxtw #2
    //     0xacf548: ldr             x2, [x2, #0x18]
    //     0xacf54c: stur            x2, [fp, #-0x18]
    //     0xacf550: add             x3, fp, w0, sxtw #2
    //     0xacf554: ldr             x3, [x3, #0x10]
    //     0xacf558: stur            x3, [fp, #-0x10]
    //     0xacf55c: cmp             w0, #2
    //     0xacf560: b.lt            #0xacf574
    //     0xacf564: add             x1, fp, w0, sxtw #2
    //     0xacf568: ldr             x1, [x1, #8]
    //     0xacf56c: mov             x0, x1
    //     0xacf570: b               #0xacf578
    //     0xacf574: mov             x0, NULL
    // 0xacf578: CheckStackOverflow
    //     0xacf578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf57c: cmp             SP, x16
    //     0xacf580: b.ls            #0xacf640
    // 0xacf584: cmp             w0, NULL
    // 0xacf588: b.ne            #0xacf5a4
    // 0xacf58c: LoadField: r0 = r2->field_1b
    //     0xacf58c: ldur            w0, [x2, #0x1b]
    // 0xacf590: DecompressPointer r0
    //     0xacf590: add             x0, x0, HEAP, lsl #32
    // 0xacf594: LoadField: r1 = r0->field_13
    //     0xacf594: ldur            w1, [x0, #0x13]
    // 0xacf598: DecompressPointer r1
    //     0xacf598: add             x1, x1, HEAP, lsl #32
    // 0xacf59c: r0 = LoadInt32Instr(r1)
    //     0xacf59c: sbfx            x0, x1, #1, #0x1f
    // 0xacf5a0: b               #0xacf5b4
    // 0xacf5a4: r1 = LoadInt32Instr(r0)
    //     0xacf5a4: sbfx            x1, x0, #1, #0x1f
    //     0xacf5a8: tbz             w0, #0, #0xacf5b0
    //     0xacf5ac: ldur            x1, [x0, #7]
    // 0xacf5b0: mov             x0, x1
    // 0xacf5b4: LoadField: r1 = r2->field_b
    //     0xacf5b4: ldur            x1, [x2, #0xb]
    // 0xacf5b8: add             x4, x1, x0
    // 0xacf5bc: stur            x4, [fp, #-8]
    // 0xacf5c0: LoadField: r0 = r2->field_7
    //     0xacf5c0: ldur            w0, [x2, #7]
    // 0xacf5c4: DecompressPointer r0
    //     0xacf5c4: add             x0, x0, HEAP, lsl #32
    // 0xacf5c8: LoadField: r1 = r0->field_13
    //     0xacf5c8: ldur            w1, [x0, #0x13]
    // 0xacf5cc: DecompressPointer r1
    //     0xacf5cc: add             x1, x1, HEAP, lsl #32
    // 0xacf5d0: r0 = LoadInt32Instr(r1)
    //     0xacf5d0: sbfx            x0, x1, #1, #0x1f
    // 0xacf5d4: cmp             x4, x0
    // 0xacf5d8: b.lt            #0xacf5fc
    // 0xacf5dc: r0 = BoxInt64Instr(r4)
    //     0xacf5dc: sbfiz           x0, x4, #1, #0x1f
    //     0xacf5e0: cmp             x4, x0, asr #1
    //     0xacf5e4: b.eq            #0xacf5f0
    //     0xacf5e8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf5ec: stur            x4, [x0, #7]
    // 0xacf5f0: stp             x0, x2, [SP]
    // 0xacf5f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xacf5f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xacf5f8: r0 = _resize()
    //     0xacf5f8: bl              #0xacd580  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xacf5fc: ldur            x0, [fp, #-0x18]
    // 0xacf600: ldur            x1, [fp, #-8]
    // 0xacf604: LoadField: r2 = r0->field_7
    //     0xacf604: ldur            w2, [x0, #7]
    // 0xacf608: DecompressPointer r2
    //     0xacf608: add             x2, x2, HEAP, lsl #32
    // 0xacf60c: LoadField: r3 = r0->field_b
    //     0xacf60c: ldur            x3, [x0, #0xb]
    // 0xacf610: stp             x3, x2, [SP, #0x10]
    // 0xacf614: ldur            x16, [fp, #-0x10]
    // 0xacf618: stp             x16, x1, [SP]
    // 0xacf61c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xacf61c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xacf620: r0 = setRange()
    //     0xacf620: bl              #0x5732e4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0xacf624: ldur            x1, [fp, #-0x18]
    // 0xacf628: ldur            x2, [fp, #-8]
    // 0xacf62c: StoreField: r1->field_b = r2
    //     0xacf62c: stur            x2, [x1, #0xb]
    // 0xacf630: r0 = Null
    //     0xacf630: mov             x0, NULL
    // 0xacf634: LeaveFrame
    //     0xacf634: mov             SP, fp
    //     0xacf638: ldp             fp, lr, [SP], #0x10
    // 0xacf63c: ret
    //     0xacf63c: ret             
    // 0xacf640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf640: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf644: b               #0xacf584
  }
  _ putInt32List(/* No info */) {
    // ** addr: 0xacf648, size: 0xe4
    // 0xacf648: EnterFrame
    //     0xacf648: stp             fp, lr, [SP, #-0x10]!
    //     0xacf64c: mov             fp, SP
    // 0xacf650: AllocStack(0x20)
    //     0xacf650: sub             SP, SP, #0x20
    // 0xacf654: r0 = 4
    //     0xacf654: movz            x0, #0x4
    // 0xacf658: CheckStackOverflow
    //     0xacf658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf65c: cmp             SP, x16
    //     0xacf660: b.ls            #0xacf724
    // 0xacf664: ldr             x16, [fp, #0x18]
    // 0xacf668: stp             x0, x16, [SP]
    // 0xacf66c: r0 = _alignTo()
    //     0xacf66c: bl              #0xacf44c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xacf670: ldr             x1, [fp, #0x10]
    // 0xacf674: r0 = LoadClassIdInstr(r1)
    //     0xacf674: ldur            x0, [x1, #-1]
    //     0xacf678: ubfx            x0, x0, #0xc, #0x14
    // 0xacf67c: str             x1, [SP]
    // 0xacf680: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xacf680: sub             lr, x0, #0xfb6
    //     0xacf684: ldr             lr, [x21, lr, lsl #3]
    //     0xacf688: blr             lr
    // 0xacf68c: mov             x2, x0
    // 0xacf690: ldr             x1, [fp, #0x10]
    // 0xacf694: stur            x2, [fp, #-8]
    // 0xacf698: r0 = LoadClassIdInstr(r1)
    //     0xacf698: ldur            x0, [x1, #-1]
    //     0xacf69c: ubfx            x0, x0, #0xc, #0x14
    // 0xacf6a0: str             x1, [SP]
    // 0xacf6a4: r0 = GDT[cid_x0 + -0xd58]()
    //     0xacf6a4: sub             lr, x0, #0xd58
    //     0xacf6a8: ldr             lr, [x21, lr, lsl #3]
    //     0xacf6ac: blr             lr
    // 0xacf6b0: mov             x2, x0
    // 0xacf6b4: ldr             x0, [fp, #0x10]
    // 0xacf6b8: LoadField: r1 = r0->field_13
    //     0xacf6b8: ldur            w1, [x0, #0x13]
    // 0xacf6bc: DecompressPointer r1
    //     0xacf6bc: add             x1, x1, HEAP, lsl #32
    // 0xacf6c0: r0 = LoadInt32Instr(r1)
    //     0xacf6c0: sbfx            x0, x1, #1, #0x1f
    // 0xacf6c4: lsl             x3, x0, #2
    // 0xacf6c8: r0 = BoxInt64Instr(r3)
    //     0xacf6c8: sbfiz           x0, x3, #1, #0x1f
    //     0xacf6cc: cmp             x3, x0, asr #1
    //     0xacf6d0: b.eq            #0xacf6dc
    //     0xacf6d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf6d8: stur            x3, [x0, #7]
    // 0xacf6dc: mov             x1, x0
    // 0xacf6e0: ldur            x0, [fp, #-8]
    // 0xacf6e4: r3 = LoadClassIdInstr(r0)
    //     0xacf6e4: ldur            x3, [x0, #-1]
    //     0xacf6e8: ubfx            x3, x3, #0xc, #0x14
    // 0xacf6ec: stp             x2, x0, [SP, #8]
    // 0xacf6f0: str             x1, [SP]
    // 0xacf6f4: mov             x0, x3
    // 0xacf6f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xacf6f8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xacf6fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xacf6fc: sub             lr, x0, #0xfff
    //     0xacf700: ldr             lr, [x21, lr, lsl #3]
    //     0xacf704: blr             lr
    // 0xacf708: ldr             x16, [fp, #0x18]
    // 0xacf70c: stp             x0, x16, [SP]
    // 0xacf710: r0 = _append()
    //     0xacf710: bl              #0xacf72c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xacf714: r0 = Null
    //     0xacf714: mov             x0, NULL
    // 0xacf718: LeaveFrame
    //     0xacf718: mov             SP, fp
    //     0xacf71c: ldp             fp, lr, [SP], #0x10
    // 0xacf720: ret
    //     0xacf720: ret             
    // 0xacf724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf724: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf728: b               #0xacf664
  }
  _ _append(/* No info */) {
    // ** addr: 0xacf72c, size: 0xd0
    // 0xacf72c: EnterFrame
    //     0xacf72c: stp             fp, lr, [SP, #-0x10]!
    //     0xacf730: mov             fp, SP
    // 0xacf734: AllocStack(0x30)
    //     0xacf734: sub             SP, SP, #0x30
    // 0xacf738: CheckStackOverflow
    //     0xacf738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf73c: cmp             SP, x16
    //     0xacf740: b.ls            #0xacf7f4
    // 0xacf744: ldr             x2, [fp, #0x18]
    // 0xacf748: LoadField: r0 = r2->field_b
    //     0xacf748: ldur            x0, [x2, #0xb]
    // 0xacf74c: ldr             x3, [fp, #0x10]
    // 0xacf750: LoadField: r1 = r3->field_13
    //     0xacf750: ldur            w1, [x3, #0x13]
    // 0xacf754: DecompressPointer r1
    //     0xacf754: add             x1, x1, HEAP, lsl #32
    // 0xacf758: r4 = LoadInt32Instr(r1)
    //     0xacf758: sbfx            x4, x1, #1, #0x1f
    // 0xacf75c: stur            x4, [fp, #-0x10]
    // 0xacf760: add             x5, x0, x4
    // 0xacf764: stur            x5, [fp, #-8]
    // 0xacf768: LoadField: r0 = r2->field_7
    //     0xacf768: ldur            w0, [x2, #7]
    // 0xacf76c: DecompressPointer r0
    //     0xacf76c: add             x0, x0, HEAP, lsl #32
    // 0xacf770: LoadField: r1 = r0->field_13
    //     0xacf770: ldur            w1, [x0, #0x13]
    // 0xacf774: DecompressPointer r1
    //     0xacf774: add             x1, x1, HEAP, lsl #32
    // 0xacf778: r0 = LoadInt32Instr(r1)
    //     0xacf778: sbfx            x0, x1, #1, #0x1f
    // 0xacf77c: cmp             x5, x0
    // 0xacf780: b.lt            #0xacf7a4
    // 0xacf784: r0 = BoxInt64Instr(r5)
    //     0xacf784: sbfiz           x0, x5, #1, #0x1f
    //     0xacf788: cmp             x5, x0, asr #1
    //     0xacf78c: b.eq            #0xacf798
    //     0xacf790: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf794: stur            x5, [x0, #7]
    // 0xacf798: stp             x0, x2, [SP]
    // 0xacf79c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xacf79c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xacf7a0: r0 = _resize()
    //     0xacf7a0: bl              #0xacd580  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_resize
    // 0xacf7a4: ldr             x0, [fp, #0x18]
    // 0xacf7a8: ldur            x2, [fp, #-8]
    // 0xacf7ac: ldur            x1, [fp, #-0x10]
    // 0xacf7b0: LoadField: r3 = r0->field_7
    //     0xacf7b0: ldur            w3, [x0, #7]
    // 0xacf7b4: DecompressPointer r3
    //     0xacf7b4: add             x3, x3, HEAP, lsl #32
    // 0xacf7b8: LoadField: r4 = r0->field_b
    //     0xacf7b8: ldur            x4, [x0, #0xb]
    // 0xacf7bc: stp             x4, x3, [SP, #0x10]
    // 0xacf7c0: ldr             x16, [fp, #0x10]
    // 0xacf7c4: stp             x16, x2, [SP]
    // 0xacf7c8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xacf7c8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xacf7cc: r0 = setRange()
    //     0xacf7cc: bl              #0x5732e4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0xacf7d0: ldr             x1, [fp, #0x18]
    // 0xacf7d4: LoadField: r2 = r1->field_b
    //     0xacf7d4: ldur            x2, [x1, #0xb]
    // 0xacf7d8: ldur            x3, [fp, #-0x10]
    // 0xacf7dc: add             x4, x2, x3
    // 0xacf7e0: StoreField: r1->field_b = r4
    //     0xacf7e0: stur            x4, [x1, #0xb]
    // 0xacf7e4: r0 = Null
    //     0xacf7e4: mov             x0, NULL
    // 0xacf7e8: LeaveFrame
    //     0xacf7e8: mov             SP, fp
    //     0xacf7ec: ldp             fp, lr, [SP], #0x10
    // 0xacf7f0: ret
    //     0xacf7f0: ret             
    // 0xacf7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf7f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf7f8: b               #0xacf744
  }
  _ putUint32(/* No info */) {
    // ** addr: 0xacf9c8, size: 0xd0
    // 0xacf9c8: EnterFrame
    //     0xacf9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xacf9cc: mov             fp, SP
    // 0xacf9d0: AllocStack(0x38)
    //     0xacf9d0: sub             SP, SP, #0x38
    // 0xacf9d4: CheckStackOverflow
    //     0xacf9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf9d8: cmp             SP, x16
    //     0xacf9dc: b.ls            #0xacfa90
    // 0xacf9e0: ldr             x0, [fp, #0x18]
    // 0xacf9e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacf9e4: ldur            w1, [x0, #0x17]
    // 0xacf9e8: DecompressPointer r1
    //     0xacf9e8: add             x1, x1, HEAP, lsl #32
    // 0xacf9ec: LoadField: r2 = r1->field_13
    //     0xacf9ec: ldur            w2, [x1, #0x13]
    // 0xacf9f0: DecompressPointer r2
    //     0xacf9f0: add             x2, x2, HEAP, lsl #32
    // 0xacf9f4: r3 = LoadInt32Instr(r2)
    //     0xacf9f4: sbfx            x3, x2, #1, #0x1f
    // 0xacf9f8: cmp             x3, #3
    // 0xacf9fc: b.le            #0xacfa54
    // 0xacfa00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xacfa00: ldur            w2, [x1, #0x17]
    // 0xacfa04: DecompressPointer r2
    //     0xacfa04: add             x2, x2, HEAP, lsl #32
    // 0xacfa08: LoadField: r3 = r1->field_1b
    //     0xacfa08: ldur            w3, [x1, #0x1b]
    // 0xacfa0c: DecompressPointer r3
    //     0xacfa0c: add             x3, x3, HEAP, lsl #32
    // 0xacfa10: ldr             x1, [fp, #0x10]
    // 0xacfa14: ubfx            x1, x1, #0, #0x20
    // 0xacfa18: LoadField: r4 = r2->field_7
    //     0xacfa18: ldur            x4, [x2, #7]
    // 0xacfa1c: asr             w2, w3, #1
    // 0xacfa20: add             x2, x4, w2, sxtw
    // 0xacfa24: str             w1, [x2]
    // 0xacfa28: LoadField: r1 = r0->field_1b
    //     0xacfa28: ldur            w1, [x0, #0x1b]
    // 0xacfa2c: DecompressPointer r1
    //     0xacfa2c: add             x1, x1, HEAP, lsl #32
    // 0xacfa30: stp             x1, x0, [SP, #8]
    // 0xacfa34: r16 = 8
    //     0xacfa34: movz            x16, #0x8
    // 0xacfa38: str             x16, [SP]
    // 0xacfa3c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xacfa3c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xacfa40: r0 = _addAll()
    //     0xacfa40: bl              #0xacf528  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xacfa44: r0 = Null
    //     0xacfa44: mov             x0, NULL
    // 0xacfa48: LeaveFrame
    //     0xacfa48: mov             SP, fp
    //     0xacfa4c: ldp             fp, lr, [SP], #0x10
    // 0xacfa50: ret
    //     0xacfa50: ret             
    // 0xacfa54: sub             x0, x3, #4
    // 0xacfa58: lsl             x1, x0, #1
    // 0xacfa5c: stur            x1, [fp, #-8]
    // 0xacfa60: r0 = RangeError()
    //     0xacfa60: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xacfa64: stur            x0, [fp, #-0x10]
    // 0xacfa68: stp             xzr, x0, [SP, #0x18]
    // 0xacfa6c: ldur            x16, [fp, #-8]
    // 0xacfa70: stp             x16, xzr, [SP, #8]
    // 0xacfa74: r16 = "byteOffset"
    //     0xacfa74: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xacfa78: str             x16, [SP]
    // 0xacfa7c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xacfa7c: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xacfa80: r0 = RangeError.range()
    //     0xacfa80: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xacfa84: ldur            x0, [fp, #-0x10]
    // 0xacfa88: r0 = Throw()
    //     0xacfa88: bl              #0xc5d2b8  ; ThrowStub
    // 0xacfa8c: brk             #0
    // 0xacfa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfa90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfa94: b               #0xacf9e0
  }
  _ putUint16(/* No info */) {
    // ** addr: 0xacfa98, size: 0xcc
    // 0xacfa98: EnterFrame
    //     0xacfa98: stp             fp, lr, [SP, #-0x10]!
    //     0xacfa9c: mov             fp, SP
    // 0xacfaa0: AllocStack(0x38)
    //     0xacfaa0: sub             SP, SP, #0x38
    // 0xacfaa4: CheckStackOverflow
    //     0xacfaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfaa8: cmp             SP, x16
    //     0xacfaac: b.ls            #0xacfb5c
    // 0xacfab0: ldr             x0, [fp, #0x18]
    // 0xacfab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacfab4: ldur            w1, [x0, #0x17]
    // 0xacfab8: DecompressPointer r1
    //     0xacfab8: add             x1, x1, HEAP, lsl #32
    // 0xacfabc: LoadField: r2 = r1->field_13
    //     0xacfabc: ldur            w2, [x1, #0x13]
    // 0xacfac0: DecompressPointer r2
    //     0xacfac0: add             x2, x2, HEAP, lsl #32
    // 0xacfac4: r3 = LoadInt32Instr(r2)
    //     0xacfac4: sbfx            x3, x2, #1, #0x1f
    // 0xacfac8: cmp             x3, #1
    // 0xacfacc: b.le            #0xacfb20
    // 0xacfad0: ldr             x2, [fp, #0x10]
    // 0xacfad4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xacfad4: ldur            w3, [x1, #0x17]
    // 0xacfad8: DecompressPointer r3
    //     0xacfad8: add             x3, x3, HEAP, lsl #32
    // 0xacfadc: LoadField: r4 = r1->field_1b
    //     0xacfadc: ldur            w4, [x1, #0x1b]
    // 0xacfae0: DecompressPointer r4
    //     0xacfae0: add             x4, x4, HEAP, lsl #32
    // 0xacfae4: LoadField: r1 = r3->field_7
    //     0xacfae4: ldur            x1, [x3, #7]
    // 0xacfae8: asr             w3, w4, #1
    // 0xacfaec: add             x3, x1, w3, sxtw
    // 0xacfaf0: strh            w2, [x3]
    // 0xacfaf4: LoadField: r1 = r0->field_1b
    //     0xacfaf4: ldur            w1, [x0, #0x1b]
    // 0xacfaf8: DecompressPointer r1
    //     0xacfaf8: add             x1, x1, HEAP, lsl #32
    // 0xacfafc: stp             x1, x0, [SP, #8]
    // 0xacfb00: r16 = 4
    //     0xacfb00: movz            x16, #0x4
    // 0xacfb04: str             x16, [SP]
    // 0xacfb08: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xacfb08: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xacfb0c: r0 = _addAll()
    //     0xacfb0c: bl              #0xacf528  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xacfb10: r0 = Null
    //     0xacfb10: mov             x0, NULL
    // 0xacfb14: LeaveFrame
    //     0xacfb14: mov             SP, fp
    //     0xacfb18: ldp             fp, lr, [SP], #0x10
    // 0xacfb1c: ret
    //     0xacfb1c: ret             
    // 0xacfb20: sub             x0, x3, #2
    // 0xacfb24: lsl             x1, x0, #1
    // 0xacfb28: stur            x1, [fp, #-8]
    // 0xacfb2c: r0 = RangeError()
    //     0xacfb2c: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xacfb30: stur            x0, [fp, #-0x10]
    // 0xacfb34: stp             xzr, x0, [SP, #0x18]
    // 0xacfb38: ldur            x16, [fp, #-8]
    // 0xacfb3c: stp             x16, xzr, [SP, #8]
    // 0xacfb40: r16 = "byteOffset"
    //     0xacfb40: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xacfb44: str             x16, [SP]
    // 0xacfb48: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xacfb48: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xacfb4c: r0 = RangeError.range()
    //     0xacfb4c: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xacfb50: ldur            x0, [fp, #-0x10]
    // 0xacfb54: r0 = Throw()
    //     0xacfb54: bl              #0xc5d2b8  ; ThrowStub
    // 0xacfb58: brk             #0
    // 0xacfb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfb5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfb60: b               #0xacfab0
  }
  _ putInt64(/* No info */) {
    // ** addr: 0xacfb64, size: 0xcc
    // 0xacfb64: EnterFrame
    //     0xacfb64: stp             fp, lr, [SP, #-0x10]!
    //     0xacfb68: mov             fp, SP
    // 0xacfb6c: AllocStack(0x38)
    //     0xacfb6c: sub             SP, SP, #0x38
    // 0xacfb70: CheckStackOverflow
    //     0xacfb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfb74: cmp             SP, x16
    //     0xacfb78: b.ls            #0xacfc28
    // 0xacfb7c: ldr             x0, [fp, #0x18]
    // 0xacfb80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacfb80: ldur            w1, [x0, #0x17]
    // 0xacfb84: DecompressPointer r1
    //     0xacfb84: add             x1, x1, HEAP, lsl #32
    // 0xacfb88: LoadField: r2 = r1->field_13
    //     0xacfb88: ldur            w2, [x1, #0x13]
    // 0xacfb8c: DecompressPointer r2
    //     0xacfb8c: add             x2, x2, HEAP, lsl #32
    // 0xacfb90: r3 = LoadInt32Instr(r2)
    //     0xacfb90: sbfx            x3, x2, #1, #0x1f
    // 0xacfb94: cmp             x3, #7
    // 0xacfb98: b.le            #0xacfbec
    // 0xacfb9c: ldr             x2, [fp, #0x10]
    // 0xacfba0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xacfba0: ldur            w3, [x1, #0x17]
    // 0xacfba4: DecompressPointer r3
    //     0xacfba4: add             x3, x3, HEAP, lsl #32
    // 0xacfba8: LoadField: r4 = r1->field_1b
    //     0xacfba8: ldur            w4, [x1, #0x1b]
    // 0xacfbac: DecompressPointer r4
    //     0xacfbac: add             x4, x4, HEAP, lsl #32
    // 0xacfbb0: LoadField: r1 = r3->field_7
    //     0xacfbb0: ldur            x1, [x3, #7]
    // 0xacfbb4: asr             w3, w4, #1
    // 0xacfbb8: add             x3, x1, w3, sxtw
    // 0xacfbbc: str             x2, [x3]
    // 0xacfbc0: LoadField: r1 = r0->field_1b
    //     0xacfbc0: ldur            w1, [x0, #0x1b]
    // 0xacfbc4: DecompressPointer r1
    //     0xacfbc4: add             x1, x1, HEAP, lsl #32
    // 0xacfbc8: stp             x1, x0, [SP, #8]
    // 0xacfbcc: r16 = 16
    //     0xacfbcc: movz            x16, #0x10
    // 0xacfbd0: str             x16, [SP]
    // 0xacfbd4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xacfbd4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xacfbd8: r0 = _addAll()
    //     0xacfbd8: bl              #0xacf528  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xacfbdc: r0 = Null
    //     0xacfbdc: mov             x0, NULL
    // 0xacfbe0: LeaveFrame
    //     0xacfbe0: mov             SP, fp
    //     0xacfbe4: ldp             fp, lr, [SP], #0x10
    // 0xacfbe8: ret
    //     0xacfbe8: ret             
    // 0xacfbec: sub             x0, x3, #8
    // 0xacfbf0: lsl             x1, x0, #1
    // 0xacfbf4: stur            x1, [fp, #-8]
    // 0xacfbf8: r0 = RangeError()
    //     0xacfbf8: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xacfbfc: stur            x0, [fp, #-0x10]
    // 0xacfc00: stp             xzr, x0, [SP, #0x18]
    // 0xacfc04: ldur            x16, [fp, #-8]
    // 0xacfc08: stp             x16, xzr, [SP, #8]
    // 0xacfc0c: r16 = "byteOffset"
    //     0xacfc0c: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xacfc10: str             x16, [SP]
    // 0xacfc14: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xacfc14: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xacfc18: r0 = RangeError.range()
    //     0xacfc18: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xacfc1c: ldur            x0, [fp, #-0x10]
    // 0xacfc20: r0 = Throw()
    //     0xacfc20: bl              #0xc5d2b8  ; ThrowStub
    // 0xacfc24: brk             #0
    // 0xacfc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfc28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfc2c: b               #0xacfb7c
  }
  _ putInt32(/* No info */) {
    // ** addr: 0xacfc30, size: 0xd0
    // 0xacfc30: EnterFrame
    //     0xacfc30: stp             fp, lr, [SP, #-0x10]!
    //     0xacfc34: mov             fp, SP
    // 0xacfc38: AllocStack(0x38)
    //     0xacfc38: sub             SP, SP, #0x38
    // 0xacfc3c: CheckStackOverflow
    //     0xacfc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfc40: cmp             SP, x16
    //     0xacfc44: b.ls            #0xacfcf8
    // 0xacfc48: ldr             x0, [fp, #0x18]
    // 0xacfc4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacfc4c: ldur            w1, [x0, #0x17]
    // 0xacfc50: DecompressPointer r1
    //     0xacfc50: add             x1, x1, HEAP, lsl #32
    // 0xacfc54: LoadField: r2 = r1->field_13
    //     0xacfc54: ldur            w2, [x1, #0x13]
    // 0xacfc58: DecompressPointer r2
    //     0xacfc58: add             x2, x2, HEAP, lsl #32
    // 0xacfc5c: r3 = LoadInt32Instr(r2)
    //     0xacfc5c: sbfx            x3, x2, #1, #0x1f
    // 0xacfc60: cmp             x3, #3
    // 0xacfc64: b.le            #0xacfcbc
    // 0xacfc68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xacfc68: ldur            w2, [x1, #0x17]
    // 0xacfc6c: DecompressPointer r2
    //     0xacfc6c: add             x2, x2, HEAP, lsl #32
    // 0xacfc70: LoadField: r3 = r1->field_1b
    //     0xacfc70: ldur            w3, [x1, #0x1b]
    // 0xacfc74: DecompressPointer r3
    //     0xacfc74: add             x3, x3, HEAP, lsl #32
    // 0xacfc78: ldr             x1, [fp, #0x10]
    // 0xacfc7c: sxtw            x1, w1
    // 0xacfc80: LoadField: r4 = r2->field_7
    //     0xacfc80: ldur            x4, [x2, #7]
    // 0xacfc84: asr             w2, w3, #1
    // 0xacfc88: add             x2, x4, w2, sxtw
    // 0xacfc8c: str             w1, [x2]
    // 0xacfc90: LoadField: r1 = r0->field_1b
    //     0xacfc90: ldur            w1, [x0, #0x1b]
    // 0xacfc94: DecompressPointer r1
    //     0xacfc94: add             x1, x1, HEAP, lsl #32
    // 0xacfc98: stp             x1, x0, [SP, #8]
    // 0xacfc9c: r16 = 8
    //     0xacfc9c: movz            x16, #0x8
    // 0xacfca0: str             x16, [SP]
    // 0xacfca4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xacfca4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xacfca8: r0 = _addAll()
    //     0xacfca8: bl              #0xacf528  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xacfcac: r0 = Null
    //     0xacfcac: mov             x0, NULL
    // 0xacfcb0: LeaveFrame
    //     0xacfcb0: mov             SP, fp
    //     0xacfcb4: ldp             fp, lr, [SP], #0x10
    // 0xacfcb8: ret
    //     0xacfcb8: ret             
    // 0xacfcbc: sub             x0, x3, #4
    // 0xacfcc0: lsl             x1, x0, #1
    // 0xacfcc4: stur            x1, [fp, #-8]
    // 0xacfcc8: r0 = RangeError()
    //     0xacfcc8: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xacfccc: stur            x0, [fp, #-0x10]
    // 0xacfcd0: stp             xzr, x0, [SP, #0x18]
    // 0xacfcd4: ldur            x16, [fp, #-8]
    // 0xacfcd8: stp             x16, xzr, [SP, #8]
    // 0xacfcdc: r16 = "byteOffset"
    //     0xacfcdc: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xacfce0: str             x16, [SP]
    // 0xacfce4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xacfce4: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xacfce8: r0 = RangeError.range()
    //     0xacfce8: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xacfcec: ldur            x0, [fp, #-0x10]
    // 0xacfcf0: r0 = Throw()
    //     0xacfcf0: bl              #0xc5d2b8  ; ThrowStub
    // 0xacfcf4: brk             #0
    // 0xacfcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfcf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfcfc: b               #0xacfc48
  }
  _ putFloat64(/* No info */) {
    // ** addr: 0xacfd00, size: 0xd4
    // 0xacfd00: EnterFrame
    //     0xacfd00: stp             fp, lr, [SP, #-0x10]!
    //     0xacfd04: mov             fp, SP
    // 0xacfd08: AllocStack(0x38)
    //     0xacfd08: sub             SP, SP, #0x38
    // 0xacfd0c: r0 = 8
    //     0xacfd0c: movz            x0, #0x8
    // 0xacfd10: CheckStackOverflow
    //     0xacfd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfd14: cmp             SP, x16
    //     0xacfd18: b.ls            #0xacfdcc
    // 0xacfd1c: ldr             x16, [fp, #0x18]
    // 0xacfd20: stp             x0, x16, [SP]
    // 0xacfd24: r0 = _alignTo()
    //     0xacfd24: bl              #0xacf44c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_alignTo
    // 0xacfd28: ldr             x0, [fp, #0x18]
    // 0xacfd2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacfd2c: ldur            w1, [x0, #0x17]
    // 0xacfd30: DecompressPointer r1
    //     0xacfd30: add             x1, x1, HEAP, lsl #32
    // 0xacfd34: LoadField: r2 = r1->field_13
    //     0xacfd34: ldur            w2, [x1, #0x13]
    // 0xacfd38: DecompressPointer r2
    //     0xacfd38: add             x2, x2, HEAP, lsl #32
    // 0xacfd3c: r3 = LoadInt32Instr(r2)
    //     0xacfd3c: sbfx            x3, x2, #1, #0x1f
    // 0xacfd40: cmp             x3, #7
    // 0xacfd44: b.le            #0xacfd90
    // 0xacfd48: ldr             d0, [fp, #0x10]
    // 0xacfd4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xacfd4c: ldur            w2, [x1, #0x17]
    // 0xacfd50: DecompressPointer r2
    //     0xacfd50: add             x2, x2, HEAP, lsl #32
    // 0xacfd54: LoadField: r3 = r1->field_1b
    //     0xacfd54: ldur            w3, [x1, #0x1b]
    // 0xacfd58: DecompressPointer r3
    //     0xacfd58: add             x3, x3, HEAP, lsl #32
    // 0xacfd5c: LoadField: r1 = r2->field_7
    //     0xacfd5c: ldur            x1, [x2, #7]
    // 0xacfd60: asr             w2, w3, #1
    // 0xacfd64: add             x2, x1, w2, sxtw
    // 0xacfd68: str             d0, [x2]
    // 0xacfd6c: LoadField: r1 = r0->field_1b
    //     0xacfd6c: ldur            w1, [x0, #0x1b]
    // 0xacfd70: DecompressPointer r1
    //     0xacfd70: add             x1, x1, HEAP, lsl #32
    // 0xacfd74: stp             x1, x0, [SP]
    // 0xacfd78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xacfd78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xacfd7c: r0 = _addAll()
    //     0xacfd7c: bl              #0xacf528  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_addAll
    // 0xacfd80: r0 = Null
    //     0xacfd80: mov             x0, NULL
    // 0xacfd84: LeaveFrame
    //     0xacfd84: mov             SP, fp
    //     0xacfd88: ldp             fp, lr, [SP], #0x10
    // 0xacfd8c: ret
    //     0xacfd8c: ret             
    // 0xacfd90: sub             x0, x3, #8
    // 0xacfd94: lsl             x1, x0, #1
    // 0xacfd98: stur            x1, [fp, #-8]
    // 0xacfd9c: r0 = RangeError()
    //     0xacfd9c: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xacfda0: stur            x0, [fp, #-0x10]
    // 0xacfda4: stp             xzr, x0, [SP, #0x18]
    // 0xacfda8: ldur            x16, [fp, #-8]
    // 0xacfdac: stp             x16, xzr, [SP, #8]
    // 0xacfdb0: r16 = "byteOffset"
    //     0xacfdb0: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0xacfdb4: str             x16, [SP]
    // 0xacfdb8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xacfdb8: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xacfdbc: r0 = RangeError.range()
    //     0xacfdbc: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0xacfdc0: ldur            x0, [fp, #-0x10]
    // 0xacfdc4: r0 = Throw()
    //     0xacfdc4: bl              #0xc5d2b8  ; ThrowStub
    // 0xacfdc8: brk             #0
    // 0xacfdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfdcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfdd0: b               #0xacfd1c
  }
  _ done(/* No info */) {
    // ** addr: 0xae7c20, size: 0x108
    // 0xae7c20: EnterFrame
    //     0xae7c20: stp             fp, lr, [SP, #-0x10]!
    //     0xae7c24: mov             fp, SP
    // 0xae7c28: AllocStack(0x20)
    //     0xae7c28: sub             SP, SP, #0x20
    // 0xae7c2c: CheckStackOverflow
    //     0xae7c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7c30: cmp             SP, x16
    //     0xae7c34: b.ls            #0xae7d20
    // 0xae7c38: ldr             x0, [fp, #0x10]
    // 0xae7c3c: LoadField: r1 = r0->field_13
    //     0xae7c3c: ldur            w1, [x0, #0x13]
    // 0xae7c40: DecompressPointer r1
    //     0xae7c40: add             x1, x1, HEAP, lsl #32
    // 0xae7c44: tbz             w1, #4, #0xae7cd4
    // 0xae7c48: LoadField: r1 = r0->field_7
    //     0xae7c48: ldur            w1, [x0, #7]
    // 0xae7c4c: DecompressPointer r1
    //     0xae7c4c: add             x1, x1, HEAP, lsl #32
    // 0xae7c50: stur            x1, [fp, #-8]
    // 0xae7c54: r0 = _ByteBuffer()
    //     0xae7c54: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xae7c58: mov             x2, x0
    // 0xae7c5c: ldur            x0, [fp, #-8]
    // 0xae7c60: StoreField: r2->field_7 = r0
    //     0xae7c60: stur            w0, [x2, #7]
    // 0xae7c64: ldr             x3, [fp, #0x10]
    // 0xae7c68: LoadField: r4 = r3->field_b
    //     0xae7c68: ldur            x4, [x3, #0xb]
    // 0xae7c6c: r0 = BoxInt64Instr(r4)
    //     0xae7c6c: sbfiz           x0, x4, #1, #0x1f
    //     0xae7c70: cmp             x4, x0, asr #1
    //     0xae7c74: b.eq            #0xae7c80
    //     0xae7c78: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae7c7c: stur            x4, [x0, #7]
    // 0xae7c80: stp             xzr, x2, [SP, #8]
    // 0xae7c84: str             x0, [SP]
    // 0xae7c88: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xae7c88: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xae7c8c: r0 = asByteData()
    //     0xae7c8c: bl              #0xc5960c  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xae7c90: r4 = 0
    //     0xae7c90: movz            x4, #0
    // 0xae7c94: stur            x0, [fp, #-8]
    // 0xae7c98: r0 = AllocateUint8Array()
    //     0xae7c98: bl              #0xc5e9a8  ; AllocateUint8ArrayStub
    // 0xae7c9c: ldr             x1, [fp, #0x10]
    // 0xae7ca0: StoreField: r1->field_7 = r0
    //     0xae7ca0: stur            w0, [x1, #7]
    //     0xae7ca4: ldurb           w16, [x1, #-1]
    //     0xae7ca8: ldurb           w17, [x0, #-1]
    //     0xae7cac: and             x16, x17, x16, lsr #2
    //     0xae7cb0: tst             x16, HEAP, lsr #32
    //     0xae7cb4: b.eq            #0xae7cbc
    //     0xae7cb8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xae7cbc: r2 = true
    //     0xae7cbc: add             x2, NULL, #0x20  ; true
    // 0xae7cc0: StoreField: r1->field_13 = r2
    //     0xae7cc0: stur            w2, [x1, #0x13]
    // 0xae7cc4: ldur            x0, [fp, #-8]
    // 0xae7cc8: LeaveFrame
    //     0xae7cc8: mov             SP, fp
    //     0xae7ccc: ldp             fp, lr, [SP], #0x10
    // 0xae7cd0: ret
    //     0xae7cd0: ret             
    // 0xae7cd4: r1 = Null
    //     0xae7cd4: mov             x1, NULL
    // 0xae7cd8: r2 = 6
    //     0xae7cd8: movz            x2, #0x6
    // 0xae7cdc: r0 = AllocateArray()
    //     0xae7cdc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xae7ce0: r17 = "done() must not be called more than once on the same "
    //     0xae7ce0: ldr             x17, [PP, #0x5188]  ; [pp+0x5188] "done() must not be called more than once on the same "
    // 0xae7ce4: StoreField: r0->field_f = r17
    //     0xae7ce4: stur            w17, [x0, #0xf]
    // 0xae7ce8: r17 = WriteBuffer
    //     0xae7ce8: ldr             x17, [PP, #0x5190]  ; [pp+0x5190] Type: WriteBuffer
    // 0xae7cec: StoreField: r0->field_13 = r17
    //     0xae7cec: stur            w17, [x0, #0x13]
    // 0xae7cf0: r17 = "."
    //     0xae7cf0: ldr             x17, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xae7cf4: ArrayStore: r0[0] = r17  ; List_4
    //     0xae7cf4: stur            w17, [x0, #0x17]
    // 0xae7cf8: str             x0, [SP]
    // 0xae7cfc: r0 = _interpolate()
    //     0xae7cfc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xae7d00: stur            x0, [fp, #-8]
    // 0xae7d04: r0 = StateError()
    //     0xae7d04: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xae7d08: mov             x1, x0
    // 0xae7d0c: ldur            x0, [fp, #-8]
    // 0xae7d10: StoreField: r1->field_b = r0
    //     0xae7d10: stur            w0, [x1, #0xb]
    // 0xae7d14: mov             x0, x1
    // 0xae7d18: r0 = Throw()
    //     0xae7d18: bl              #0xc5d2b8  ; ThrowStub
    // 0xae7d1c: brk             #0
    // 0xae7d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7d20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7d24: b               #0xae7c38
  }
  factory _ WriteBuffer(/* No info */) {
    // ** addr: 0xae7d28, size: 0xa8
    // 0xae7d28: EnterFrame
    //     0xae7d28: stp             fp, lr, [SP, #-0x10]!
    //     0xae7d2c: mov             fp, SP
    // 0xae7d30: AllocStack(0x28)
    //     0xae7d30: sub             SP, SP, #0x28
    // 0xae7d34: CheckStackOverflow
    //     0xae7d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7d38: cmp             SP, x16
    //     0xae7d3c: b.ls            #0xae7dc8
    // 0xae7d40: r16 = 16
    //     0xae7d40: movz            x16, #0x10
    // 0xae7d44: stp             x16, NULL, [SP]
    // 0xae7d48: r0 = ByteData()
    //     0xae7d48: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xae7d4c: stur            x0, [fp, #-0x10]
    // 0xae7d50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae7d50: ldur            w1, [x0, #0x17]
    // 0xae7d54: DecompressPointer r1
    //     0xae7d54: add             x1, x1, HEAP, lsl #32
    // 0xae7d58: stur            x1, [fp, #-8]
    // 0xae7d5c: r0 = _ByteBuffer()
    //     0xae7d5c: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xae7d60: mov             x1, x0
    // 0xae7d64: ldur            x0, [fp, #-8]
    // 0xae7d68: StoreField: r1->field_7 = r0
    //     0xae7d68: stur            w0, [x1, #7]
    // 0xae7d6c: str             x1, [SP]
    // 0xae7d70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xae7d70: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xae7d74: r0 = asUint8List()
    //     0xae7d74: bl              #0xc599a0  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xae7d78: stur            x0, [fp, #-8]
    // 0xae7d7c: r0 = WriteBuffer()
    //     0xae7d7c: bl              #0xae7dd0  ; AllocateWriteBufferStub -> WriteBuffer (size=0x20)
    // 0xae7d80: mov             x1, x0
    // 0xae7d84: r0 = 0
    //     0xae7d84: movz            x0, #0
    // 0xae7d88: stur            x1, [fp, #-0x18]
    // 0xae7d8c: StoreField: r1->field_b = r0
    //     0xae7d8c: stur            x0, [x1, #0xb]
    // 0xae7d90: r0 = false
    //     0xae7d90: add             x0, NULL, #0x30  ; false
    // 0xae7d94: StoreField: r1->field_13 = r0
    //     0xae7d94: stur            w0, [x1, #0x13]
    // 0xae7d98: r4 = 128
    //     0xae7d98: movz            x4, #0x80
    // 0xae7d9c: r0 = AllocateUint8Array()
    //     0xae7d9c: bl              #0xc5e9a8  ; AllocateUint8ArrayStub
    // 0xae7da0: mov             x1, x0
    // 0xae7da4: ldur            x0, [fp, #-0x18]
    // 0xae7da8: StoreField: r0->field_7 = r1
    //     0xae7da8: stur            w1, [x0, #7]
    // 0xae7dac: ldur            x1, [fp, #-0x10]
    // 0xae7db0: ArrayStore: r0[0] = r1  ; List_4
    //     0xae7db0: stur            w1, [x0, #0x17]
    // 0xae7db4: ldur            x1, [fp, #-8]
    // 0xae7db8: StoreField: r0->field_1b = r1
    //     0xae7db8: stur            w1, [x0, #0x1b]
    // 0xae7dbc: LeaveFrame
    //     0xae7dbc: mov             SP, fp
    //     0xae7dc0: ldp             fp, lr, [SP], #0x10
    // 0xae7dc4: ret
    //     0xae7dc4: ret             
    // 0xae7dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7dc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7dcc: b               #0xae7d40
  }
}

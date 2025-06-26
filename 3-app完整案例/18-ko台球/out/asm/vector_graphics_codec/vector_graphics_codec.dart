// lib: , url: package:vector_graphics_codec/vector_graphics_codec.dart

// class id: 1050241, size: 0x8
class :: {
}

// class id: 494, size: 0x14, field offset: 0x8
class _ReadBuffer extends Object {

  _ getTransform(/* No info */) {
    // ** addr: 0x89d264, size: 0x5c
    // 0x89d264: EnterFrame
    //     0x89d264: stp             fp, lr, [SP, #-0x10]!
    //     0x89d268: mov             fp, SP
    // 0x89d26c: AllocStack(0x10)
    //     0x89d26c: sub             SP, SP, #0x10
    // 0x89d270: CheckStackOverflow
    //     0x89d270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d274: cmp             SP, x16
    //     0x89d278: b.ls            #0x89d2b8
    // 0x89d27c: ldr             x16, [fp, #0x10]
    // 0x89d280: str             x16, [SP]
    // 0x89d284: r0 = getUint8()
    //     0x89d284: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x89d288: cmp             x0, #0
    // 0x89d28c: b.le            #0x89d2a8
    // 0x89d290: ldr             x16, [fp, #0x10]
    // 0x89d294: stp             x0, x16, [SP]
    // 0x89d298: r0 = getFloat64List()
    //     0x89d298: bl              #0x89d2c0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat64List
    // 0x89d29c: LeaveFrame
    //     0x89d29c: mov             SP, fp
    //     0x89d2a0: ldp             fp, lr, [SP], #0x10
    // 0x89d2a4: ret
    //     0x89d2a4: ret             
    // 0x89d2a8: r0 = Null
    //     0x89d2a8: mov             x0, NULL
    // 0x89d2ac: LeaveFrame
    //     0x89d2ac: mov             SP, fp
    //     0x89d2b0: ldp             fp, lr, [SP], #0x10
    // 0x89d2b4: ret
    //     0x89d2b4: ret             
    // 0x89d2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d2b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d2bc: b               #0x89d27c
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x89d2c0, size: 0xc4
    // 0x89d2c0: EnterFrame
    //     0x89d2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x89d2c4: mov             fp, SP
    // 0x89d2c8: AllocStack(0x20)
    //     0x89d2c8: sub             SP, SP, #0x20
    // 0x89d2cc: r0 = 8
    //     0x89d2cc: movz            x0, #0x8
    // 0x89d2d0: CheckStackOverflow
    //     0x89d2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d2d4: cmp             SP, x16
    //     0x89d2d8: b.ls            #0x89d37c
    // 0x89d2dc: ldr             x16, [fp, #0x18]
    // 0x89d2e0: stp             x0, x16, [SP]
    // 0x89d2e4: r0 = _alignTo()
    //     0x89d2e4: bl              #0x89d384  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x89d2e8: ldr             x1, [fp, #0x18]
    // 0x89d2ec: LoadField: r2 = r1->field_7
    //     0x89d2ec: ldur            w2, [x1, #7]
    // 0x89d2f0: DecompressPointer r2
    //     0x89d2f0: add             x2, x2, HEAP, lsl #32
    // 0x89d2f4: stur            x2, [fp, #-8]
    // 0x89d2f8: r0 = LoadClassIdInstr(r2)
    //     0x89d2f8: ldur            x0, [x2, #-1]
    //     0x89d2fc: ubfx            x0, x0, #0xc, #0x14
    // 0x89d300: str             x2, [SP]
    // 0x89d304: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x89d304: sub             lr, x0, #0xfb6
    //     0x89d308: ldr             lr, [x21, lr, lsl #3]
    //     0x89d30c: blr             lr
    // 0x89d310: mov             x1, x0
    // 0x89d314: ldur            x0, [fp, #-8]
    // 0x89d318: LoadField: r2 = r0->field_1b
    //     0x89d318: ldur            w2, [x0, #0x1b]
    // 0x89d31c: DecompressPointer r2
    //     0x89d31c: add             x2, x2, HEAP, lsl #32
    // 0x89d320: ldr             x3, [fp, #0x18]
    // 0x89d324: LoadField: r0 = r3->field_b
    //     0x89d324: ldur            x0, [x3, #0xb]
    // 0x89d328: r4 = LoadInt32Instr(r2)
    //     0x89d328: sbfx            x4, x2, #1, #0x1f
    // 0x89d32c: add             x2, x4, x0
    // 0x89d330: ldr             x4, [fp, #0x10]
    // 0x89d334: lsl             x0, x4, #1
    // 0x89d338: r5 = LoadClassIdInstr(r1)
    //     0x89d338: ldur            x5, [x1, #-1]
    //     0x89d33c: ubfx            x5, x5, #0xc, #0x14
    // 0x89d340: stp             x2, x1, [SP, #8]
    // 0x89d344: str             x0, [SP]
    // 0x89d348: mov             x0, x5
    // 0x89d34c: r0 = GDT[cid_x0 + -0xf45]()
    //     0x89d34c: sub             lr, x0, #0xf45
    //     0x89d350: ldr             lr, [x21, lr, lsl #3]
    //     0x89d354: blr             lr
    // 0x89d358: ldr             x1, [fp, #0x18]
    // 0x89d35c: LoadField: r2 = r1->field_b
    //     0x89d35c: ldur            x2, [x1, #0xb]
    // 0x89d360: ldr             x3, [fp, #0x10]
    // 0x89d364: lsl             x4, x3, #3
    // 0x89d368: add             x3, x2, x4
    // 0x89d36c: StoreField: r1->field_b = r3
    //     0x89d36c: stur            x3, [x1, #0xb]
    // 0x89d370: LeaveFrame
    //     0x89d370: mov             SP, fp
    //     0x89d374: ldp             fp, lr, [SP], #0x10
    // 0x89d378: ret
    //     0x89d378: ret             
    // 0x89d37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d37c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d380: b               #0x89d2dc
  }
  _ getFloat32(/* No info */) {
    // ** addr: 0x8a1078, size: 0xe8
    // 0x8a1078: EnterFrame
    //     0x8a1078: stp             fp, lr, [SP, #-0x10]!
    //     0x8a107c: mov             fp, SP
    // 0x8a1080: AllocStack(0x40)
    //     0x8a1080: sub             SP, SP, #0x40
    // 0x8a1084: CheckStackOverflow
    //     0x8a1084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1088: cmp             SP, x16
    //     0x8a108c: b.ls            #0x8a1158
    // 0x8a1090: ldr             x0, [fp, #0x10]
    // 0x8a1094: LoadField: r1 = r0->field_7
    //     0x8a1094: ldur            w1, [x0, #7]
    // 0x8a1098: DecompressPointer r1
    //     0x8a1098: add             x1, x1, HEAP, lsl #32
    // 0x8a109c: LoadField: r2 = r0->field_b
    //     0x8a109c: ldur            x2, [x0, #0xb]
    // 0x8a10a0: tbnz            x2, #0x3f, #0x8a10f4
    // 0x8a10a4: add             x3, x2, #3
    // 0x8a10a8: LoadField: r4 = r1->field_13
    //     0x8a10a8: ldur            w4, [x1, #0x13]
    // 0x8a10ac: DecompressPointer r4
    //     0x8a10ac: add             x4, x4, HEAP, lsl #32
    // 0x8a10b0: r5 = LoadInt32Instr(r4)
    //     0x8a10b0: sbfx            x5, x4, #1, #0x1f
    // 0x8a10b4: cmp             x3, x5
    // 0x8a10b8: b.ge            #0x8a10f4
    // 0x8a10bc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8a10bc: ldur            w3, [x1, #0x17]
    // 0x8a10c0: DecompressPointer r3
    //     0x8a10c0: add             x3, x3, HEAP, lsl #32
    // 0x8a10c4: LoadField: r4 = r1->field_1b
    //     0x8a10c4: ldur            w4, [x1, #0x1b]
    // 0x8a10c8: DecompressPointer r4
    //     0x8a10c8: add             x4, x4, HEAP, lsl #32
    // 0x8a10cc: r1 = LoadInt32Instr(r4)
    //     0x8a10cc: sbfx            x1, x4, #1, #0x1f
    // 0x8a10d0: add             x4, x1, x2
    // 0x8a10d4: LoadField: r1 = r3->field_7
    //     0x8a10d4: ldur            x1, [x3, #7]
    // 0x8a10d8: ldr             s1, [x1, x4]
    // 0x8a10dc: fcvt            d0, s1
    // 0x8a10e0: add             x1, x2, #4
    // 0x8a10e4: StoreField: r0->field_b = r1
    //     0x8a10e4: stur            x1, [x0, #0xb]
    // 0x8a10e8: LeaveFrame
    //     0x8a10e8: mov             SP, fp
    //     0x8a10ec: ldp             fp, lr, [SP], #0x10
    // 0x8a10f0: ret
    //     0x8a10f0: ret             
    // 0x8a10f4: LoadField: r0 = r1->field_13
    //     0x8a10f4: ldur            w0, [x1, #0x13]
    // 0x8a10f8: DecompressPointer r0
    //     0x8a10f8: add             x0, x0, HEAP, lsl #32
    // 0x8a10fc: r1 = LoadInt32Instr(r0)
    //     0x8a10fc: sbfx            x1, x0, #1, #0x1f
    // 0x8a1100: sub             x3, x1, #4
    // 0x8a1104: r0 = BoxInt64Instr(r2)
    //     0x8a1104: sbfiz           x0, x2, #1, #0x1f
    //     0x8a1108: cmp             x2, x0, asr #1
    //     0x8a110c: b.eq            #0x8a1118
    //     0x8a1110: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a1114: stur            x2, [x0, #7]
    // 0x8a1118: stur            x0, [fp, #-0x10]
    // 0x8a111c: lsl             x1, x3, #1
    // 0x8a1120: stur            x1, [fp, #-8]
    // 0x8a1124: r0 = RangeError()
    //     0x8a1124: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8a1128: stur            x0, [fp, #-0x18]
    // 0x8a112c: ldur            x16, [fp, #-0x10]
    // 0x8a1130: stp             x16, x0, [SP, #0x18]
    // 0x8a1134: ldur            x16, [fp, #-8]
    // 0x8a1138: stp             x16, xzr, [SP, #8]
    // 0x8a113c: r16 = "byteOffset"
    //     0x8a113c: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x8a1140: str             x16, [SP]
    // 0x8a1144: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x8a1144: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x8a1148: r0 = RangeError.range()
    //     0x8a1148: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x8a114c: ldur            x0, [fp, #-0x18]
    // 0x8a1150: r0 = Throw()
    //     0x8a1150: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a1154: brk             #0
    // 0x8a1158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1158: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a115c: b               #0x8a1090
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x8a22c8, size: 0xd4
    // 0x8a22c8: EnterFrame
    //     0x8a22c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a22cc: mov             fp, SP
    // 0x8a22d0: AllocStack(0x20)
    //     0x8a22d0: sub             SP, SP, #0x20
    // 0x8a22d4: r0 = 4
    //     0x8a22d4: movz            x0, #0x4
    // 0x8a22d8: CheckStackOverflow
    //     0x8a22d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a22dc: cmp             SP, x16
    //     0x8a22e0: b.ls            #0x8a2394
    // 0x8a22e4: ldr             x16, [fp, #0x18]
    // 0x8a22e8: stp             x0, x16, [SP]
    // 0x8a22ec: r0 = _alignTo()
    //     0x8a22ec: bl              #0x89d384  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8a22f0: ldr             x1, [fp, #0x18]
    // 0x8a22f4: LoadField: r2 = r1->field_7
    //     0x8a22f4: ldur            w2, [x1, #7]
    // 0x8a22f8: DecompressPointer r2
    //     0x8a22f8: add             x2, x2, HEAP, lsl #32
    // 0x8a22fc: stur            x2, [fp, #-8]
    // 0x8a2300: r0 = LoadClassIdInstr(r2)
    //     0x8a2300: ldur            x0, [x2, #-1]
    //     0x8a2304: ubfx            x0, x0, #0xc, #0x14
    // 0x8a2308: str             x2, [SP]
    // 0x8a230c: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x8a230c: sub             lr, x0, #0xfb6
    //     0x8a2310: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2314: blr             lr
    // 0x8a2318: mov             x2, x0
    // 0x8a231c: ldur            x0, [fp, #-8]
    // 0x8a2320: LoadField: r1 = r0->field_1b
    //     0x8a2320: ldur            w1, [x0, #0x1b]
    // 0x8a2324: DecompressPointer r1
    //     0x8a2324: add             x1, x1, HEAP, lsl #32
    // 0x8a2328: ldr             x3, [fp, #0x18]
    // 0x8a232c: LoadField: r0 = r3->field_b
    //     0x8a232c: ldur            x0, [x3, #0xb]
    // 0x8a2330: r4 = LoadInt32Instr(r1)
    //     0x8a2330: sbfx            x4, x1, #1, #0x1f
    // 0x8a2334: add             x5, x4, x0
    // 0x8a2338: ldr             x4, [fp, #0x10]
    // 0x8a233c: r0 = BoxInt64Instr(r4)
    //     0x8a233c: sbfiz           x0, x4, #1, #0x1f
    //     0x8a2340: cmp             x4, x0, asr #1
    //     0x8a2344: b.eq            #0x8a2350
    //     0x8a2348: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a234c: stur            x4, [x0, #7]
    // 0x8a2350: r1 = LoadClassIdInstr(r2)
    //     0x8a2350: ldur            x1, [x2, #-1]
    //     0x8a2354: ubfx            x1, x1, #0xc, #0x14
    // 0x8a2358: stp             x5, x2, [SP, #8]
    // 0x8a235c: str             x0, [SP]
    // 0x8a2360: mov             x0, x1
    // 0x8a2364: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x8a2364: sub             lr, x0, #0xf4a
    //     0x8a2368: ldr             lr, [x21, lr, lsl #3]
    //     0x8a236c: blr             lr
    // 0x8a2370: ldr             x1, [fp, #0x18]
    // 0x8a2374: LoadField: r2 = r1->field_b
    //     0x8a2374: ldur            x2, [x1, #0xb]
    // 0x8a2378: ldr             x3, [fp, #0x10]
    // 0x8a237c: lsl             x4, x3, #2
    // 0x8a2380: add             x3, x2, x4
    // 0x8a2384: StoreField: r1->field_b = r3
    //     0x8a2384: stur            x3, [x1, #0xb]
    // 0x8a2388: LeaveFrame
    //     0x8a2388: mov             SP, fp
    //     0x8a238c: ldp             fp, lr, [SP], #0x10
    // 0x8a2390: ret
    //     0x8a2390: ret             
    // 0x8a2394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2394: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2398: b               #0x8a22e4
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x8a239c, size: 0xbc
    // 0x8a239c: EnterFrame
    //     0x8a239c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a23a0: mov             fp, SP
    // 0x8a23a4: AllocStack(0x20)
    //     0x8a23a4: sub             SP, SP, #0x20
    // 0x8a23a8: r0 = 4
    //     0x8a23a8: movz            x0, #0x4
    // 0x8a23ac: CheckStackOverflow
    //     0x8a23ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a23b0: cmp             SP, x16
    //     0x8a23b4: b.ls            #0x8a2450
    // 0x8a23b8: ldr             x16, [fp, #0x18]
    // 0x8a23bc: stp             x0, x16, [SP]
    // 0x8a23c0: r0 = _alignTo()
    //     0x8a23c0: bl              #0x89d384  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8a23c4: ldr             x1, [fp, #0x18]
    // 0x8a23c8: LoadField: r2 = r1->field_7
    //     0x8a23c8: ldur            w2, [x1, #7]
    // 0x8a23cc: DecompressPointer r2
    //     0x8a23cc: add             x2, x2, HEAP, lsl #32
    // 0x8a23d0: stur            x2, [fp, #-8]
    // 0x8a23d4: r0 = LoadClassIdInstr(r2)
    //     0x8a23d4: ldur            x0, [x2, #-1]
    //     0x8a23d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8a23dc: str             x2, [SP]
    // 0x8a23e0: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x8a23e0: sub             lr, x0, #0xfb6
    //     0x8a23e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a23e8: blr             lr
    // 0x8a23ec: mov             x1, x0
    // 0x8a23f0: ldur            x0, [fp, #-8]
    // 0x8a23f4: LoadField: r2 = r0->field_1b
    //     0x8a23f4: ldur            w2, [x0, #0x1b]
    // 0x8a23f8: DecompressPointer r2
    //     0x8a23f8: add             x2, x2, HEAP, lsl #32
    // 0x8a23fc: ldr             x3, [fp, #0x18]
    // 0x8a2400: LoadField: r0 = r3->field_b
    //     0x8a2400: ldur            x0, [x3, #0xb]
    // 0x8a2404: r4 = LoadInt32Instr(r2)
    //     0x8a2404: sbfx            x4, x2, #1, #0x1f
    // 0x8a2408: add             x2, x4, x0
    // 0x8a240c: r0 = LoadClassIdInstr(r1)
    //     0x8a240c: ldur            x0, [x1, #-1]
    //     0x8a2410: ubfx            x0, x0, #0xc, #0x14
    // 0x8a2414: stp             x2, x1, [SP, #8]
    // 0x8a2418: ldr             x1, [fp, #0x10]
    // 0x8a241c: str             x1, [SP]
    // 0x8a2420: r0 = GDT[cid_x0 + -0xf4c]()
    //     0x8a2420: sub             lr, x0, #0xf4c
    //     0x8a2424: ldr             lr, [x21, lr, lsl #3]
    //     0x8a2428: blr             lr
    // 0x8a242c: ldr             x1, [fp, #0x18]
    // 0x8a2430: LoadField: r2 = r1->field_b
    //     0x8a2430: ldur            x2, [x1, #0xb]
    // 0x8a2434: ldr             x3, [fp, #0x10]
    // 0x8a2438: lsl             x4, x3, #2
    // 0x8a243c: add             x3, x2, x4
    // 0x8a2440: StoreField: r1->field_b = r3
    //     0x8a2440: stur            x3, [x1, #0xb]
    // 0x8a2444: LeaveFrame
    //     0x8a2444: mov             SP, fp
    //     0x8a2448: ldp             fp, lr, [SP], #0x10
    // 0x8a244c: ret
    //     0x8a244c: ret             
    // 0x8a2450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2454: b               #0x8a23b8
  }
  _ getUint16List(/* No info */) {
    // ** addr: 0x8a41e4, size: 0xbc
    // 0x8a41e4: EnterFrame
    //     0x8a41e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a41e8: mov             fp, SP
    // 0x8a41ec: AllocStack(0x20)
    //     0x8a41ec: sub             SP, SP, #0x20
    // 0x8a41f0: r0 = 2
    //     0x8a41f0: movz            x0, #0x2
    // 0x8a41f4: CheckStackOverflow
    //     0x8a41f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a41f8: cmp             SP, x16
    //     0x8a41fc: b.ls            #0x8a4298
    // 0x8a4200: ldr             x16, [fp, #0x18]
    // 0x8a4204: stp             x0, x16, [SP]
    // 0x8a4208: r0 = _alignTo()
    //     0x8a4208: bl              #0x89d384  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x8a420c: ldr             x1, [fp, #0x18]
    // 0x8a4210: LoadField: r2 = r1->field_7
    //     0x8a4210: ldur            w2, [x1, #7]
    // 0x8a4214: DecompressPointer r2
    //     0x8a4214: add             x2, x2, HEAP, lsl #32
    // 0x8a4218: stur            x2, [fp, #-8]
    // 0x8a421c: r0 = LoadClassIdInstr(r2)
    //     0x8a421c: ldur            x0, [x2, #-1]
    //     0x8a4220: ubfx            x0, x0, #0xc, #0x14
    // 0x8a4224: str             x2, [SP]
    // 0x8a4228: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x8a4228: sub             lr, x0, #0xfb6
    //     0x8a422c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4230: blr             lr
    // 0x8a4234: mov             x1, x0
    // 0x8a4238: ldur            x0, [fp, #-8]
    // 0x8a423c: LoadField: r2 = r0->field_1b
    //     0x8a423c: ldur            w2, [x0, #0x1b]
    // 0x8a4240: DecompressPointer r2
    //     0x8a4240: add             x2, x2, HEAP, lsl #32
    // 0x8a4244: ldr             x3, [fp, #0x18]
    // 0x8a4248: LoadField: r0 = r3->field_b
    //     0x8a4248: ldur            x0, [x3, #0xb]
    // 0x8a424c: r4 = LoadInt32Instr(r2)
    //     0x8a424c: sbfx            x4, x2, #1, #0x1f
    // 0x8a4250: add             x2, x4, x0
    // 0x8a4254: r0 = LoadClassIdInstr(r1)
    //     0x8a4254: ldur            x0, [x1, #-1]
    //     0x8a4258: ubfx            x0, x0, #0xc, #0x14
    // 0x8a425c: stp             x2, x1, [SP, #8]
    // 0x8a4260: ldr             x1, [fp, #0x10]
    // 0x8a4264: str             x1, [SP]
    // 0x8a4268: r0 = GDT[cid_x0 + -0xe78]()
    //     0x8a4268: sub             lr, x0, #0xe78
    //     0x8a426c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4270: blr             lr
    // 0x8a4274: ldr             x1, [fp, #0x18]
    // 0x8a4278: LoadField: r2 = r1->field_b
    //     0x8a4278: ldur            x2, [x1, #0xb]
    // 0x8a427c: ldr             x3, [fp, #0x10]
    // 0x8a4280: lsl             x4, x3, #1
    // 0x8a4284: add             x3, x2, x4
    // 0x8a4288: StoreField: r1->field_b = r3
    //     0x8a4288: stur            x3, [x1, #0xb]
    // 0x8a428c: LeaveFrame
    //     0x8a428c: mov             SP, fp
    //     0x8a4290: ldp             fp, lr, [SP], #0x10
    // 0x8a4294: ret
    //     0x8a4294: ret             
    // 0x8a4298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4298: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a429c: b               #0x8a4200
  }
}

// class id: 495, size: 0x58, field offset: 0x8
class VectorGraphicsBuffer extends Object {

  late Uint8List _eightBytesAsList; // offset: 0x14
  static late final Uint8List _zeroBuffer; // offset: 0x18cc

  _ _putUint8List(/* No info */) {
    // ** addr: 0x884cac, size: 0x74
    // 0x884cac: EnterFrame
    //     0x884cac: stp             fp, lr, [SP, #-0x10]!
    //     0x884cb0: mov             fp, SP
    // 0x884cb4: AllocStack(0x20)
    //     0x884cb4: sub             SP, SP, #0x20
    // 0x884cb8: CheckStackOverflow
    //     0x884cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884cbc: cmp             SP, x16
    //     0x884cc0: b.ls            #0x884d18
    // 0x884cc4: ldr             x0, [fp, #0x18]
    // 0x884cc8: LoadField: r1 = r0->field_7
    //     0x884cc8: ldur            w1, [x0, #7]
    // 0x884ccc: DecompressPointer r1
    //     0x884ccc: add             x1, x1, HEAP, lsl #32
    // 0x884cd0: stur            x1, [fp, #-8]
    // 0x884cd4: r0 = _ByteBuffer()
    //     0x884cd4: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x884cd8: mov             x1, x0
    // 0x884cdc: ldr             x0, [fp, #0x10]
    // 0x884ce0: StoreField: r1->field_7 = r0
    //     0x884ce0: stur            w0, [x1, #7]
    // 0x884ce4: LoadField: r2 = r0->field_13
    //     0x884ce4: ldur            w2, [x0, #0x13]
    // 0x884ce8: DecompressPointer r2
    //     0x884ce8: add             x2, x2, HEAP, lsl #32
    // 0x884cec: stp             xzr, x1, [SP, #8]
    // 0x884cf0: str             x2, [SP]
    // 0x884cf4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x884cf4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x884cf8: r0 = asUint8List()
    //     0x884cf8: bl              #0xc599a0  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x884cfc: ldur            x16, [fp, #-8]
    // 0x884d00: stp             x0, x16, [SP]
    // 0x884d04: r0 = addAll()
    //     0x884d04: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x884d08: r0 = Null
    //     0x884d08: mov             x0, NULL
    // 0x884d0c: LeaveFrame
    //     0x884d0c: mov             SP, fp
    //     0x884d10: ldp             fp, lr, [SP], #0x10
    // 0x884d14: ret
    //     0x884d14: ret             
    // 0x884d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884d18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884d1c: b               #0x884cc4
  }
  _ _putUint32(/* No info */) {
    // ** addr: 0x884d20, size: 0xf8
    // 0x884d20: EnterFrame
    //     0x884d20: stp             fp, lr, [SP, #-0x10]!
    //     0x884d24: mov             fp, SP
    // 0x884d28: AllocStack(0x38)
    //     0x884d28: sub             SP, SP, #0x38
    // 0x884d2c: CheckStackOverflow
    //     0x884d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884d30: cmp             SP, x16
    //     0x884d34: b.ls            #0x884e04
    // 0x884d38: ldr             x0, [fp, #0x18]
    // 0x884d3c: LoadField: r1 = r0->field_f
    //     0x884d3c: ldur            w1, [x0, #0xf]
    // 0x884d40: DecompressPointer r1
    //     0x884d40: add             x1, x1, HEAP, lsl #32
    // 0x884d44: LoadField: r2 = r1->field_13
    //     0x884d44: ldur            w2, [x1, #0x13]
    // 0x884d48: DecompressPointer r2
    //     0x884d48: add             x2, x2, HEAP, lsl #32
    // 0x884d4c: r3 = LoadInt32Instr(r2)
    //     0x884d4c: sbfx            x3, x2, #1, #0x1f
    // 0x884d50: cmp             x3, #3
    // 0x884d54: b.le            #0x884dc8
    // 0x884d58: r2 = 4
    //     0x884d58: movz            x2, #0x4
    // 0x884d5c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x884d5c: ldur            w3, [x1, #0x17]
    // 0x884d60: DecompressPointer r3
    //     0x884d60: add             x3, x3, HEAP, lsl #32
    // 0x884d64: LoadField: r4 = r1->field_1b
    //     0x884d64: ldur            w4, [x1, #0x1b]
    // 0x884d68: DecompressPointer r4
    //     0x884d68: add             x4, x4, HEAP, lsl #32
    // 0x884d6c: ldr             x1, [fp, #0x10]
    // 0x884d70: ubfx            x1, x1, #0, #0x20
    // 0x884d74: LoadField: r5 = r3->field_7
    //     0x884d74: ldur            x5, [x3, #7]
    // 0x884d78: asr             w3, w4, #1
    // 0x884d7c: add             x3, x5, w3, sxtw
    // 0x884d80: str             w1, [x3]
    // 0x884d84: LoadField: r1 = r0->field_7
    //     0x884d84: ldur            w1, [x0, #7]
    // 0x884d88: DecompressPointer r1
    //     0x884d88: add             x1, x1, HEAP, lsl #32
    // 0x884d8c: stur            x1, [fp, #-8]
    // 0x884d90: LoadField: r3 = r0->field_13
    //     0x884d90: ldur            w3, [x0, #0x13]
    // 0x884d94: DecompressPointer r3
    //     0x884d94: add             x3, x3, HEAP, lsl #32
    // 0x884d98: r16 = Sentinel
    //     0x884d98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x884d9c: cmp             w3, w16
    // 0x884da0: b.eq            #0x884e0c
    // 0x884da4: stp             x2, x3, [SP]
    // 0x884da8: r0 = take()
    //     0x884da8: bl              #0x57678c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::take
    // 0x884dac: ldur            x16, [fp, #-8]
    // 0x884db0: stp             x0, x16, [SP]
    // 0x884db4: r0 = addAll()
    //     0x884db4: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x884db8: r0 = Null
    //     0x884db8: mov             x0, NULL
    // 0x884dbc: LeaveFrame
    //     0x884dbc: mov             SP, fp
    //     0x884dc0: ldp             fp, lr, [SP], #0x10
    // 0x884dc4: ret
    //     0x884dc4: ret             
    // 0x884dc8: sub             x0, x3, #4
    // 0x884dcc: lsl             x1, x0, #1
    // 0x884dd0: stur            x1, [fp, #-8]
    // 0x884dd4: r0 = RangeError()
    //     0x884dd4: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x884dd8: stur            x0, [fp, #-0x10]
    // 0x884ddc: stp             xzr, x0, [SP, #0x18]
    // 0x884de0: ldur            x16, [fp, #-8]
    // 0x884de4: stp             x16, xzr, [SP, #8]
    // 0x884de8: r16 = "byteOffset"
    //     0x884de8: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x884dec: str             x16, [SP]
    // 0x884df0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x884df0: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x884df4: r0 = RangeError.range()
    //     0x884df4: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x884df8: ldur            x0, [fp, #-0x10]
    // 0x884dfc: r0 = Throw()
    //     0x884dfc: bl              #0xc5d2b8  ; ThrowStub
    // 0x884e00: brk             #0
    // 0x884e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884e04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884e08: b               #0x884d38
    // 0x884e0c: r9 = _eightBytesAsList
    //     0x884e0c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26f38] Field <VectorGraphicsBuffer._eightBytesAsList@1694314182>: late (offset: 0x14)
    //     0x884e10: ldr             x9, [x9, #0xf38]
    // 0x884e14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x884e14: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _writeTransform(/* No info */) {
    // ** addr: 0x885868, size: 0x148
    // 0x885868: EnterFrame
    //     0x885868: stp             fp, lr, [SP, #-0x10]!
    //     0x88586c: mov             fp, SP
    // 0x885870: AllocStack(0x28)
    //     0x885870: sub             SP, SP, #0x28
    // 0x885874: CheckStackOverflow
    //     0x885874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885878: cmp             SP, x16
    //     0x88587c: b.ls            #0x8859a0
    // 0x885880: ldr             x0, [fp, #0x10]
    // 0x885884: cmp             w0, NULL
    // 0x885888: b.eq            #0x885920
    // 0x88588c: ldr             x1, [fp, #0x18]
    // 0x885890: LoadField: r2 = r0->field_13
    //     0x885890: ldur            w2, [x0, #0x13]
    // 0x885894: DecompressPointer r2
    //     0x885894: add             x2, x2, HEAP, lsl #32
    // 0x885898: stur            x2, [fp, #-0x18]
    // 0x88589c: LoadField: r3 = r1->field_7
    //     0x88589c: ldur            w3, [x1, #7]
    // 0x8858a0: DecompressPointer r3
    //     0x8858a0: add             x3, x3, HEAP, lsl #32
    // 0x8858a4: stur            x3, [fp, #-0x10]
    // 0x8858a8: LoadField: r4 = r3->field_b
    //     0x8858a8: ldur            w4, [x3, #0xb]
    // 0x8858ac: DecompressPointer r4
    //     0x8858ac: add             x4, x4, HEAP, lsl #32
    // 0x8858b0: stur            x4, [fp, #-8]
    // 0x8858b4: LoadField: r5 = r3->field_f
    //     0x8858b4: ldur            w5, [x3, #0xf]
    // 0x8858b8: DecompressPointer r5
    //     0x8858b8: add             x5, x5, HEAP, lsl #32
    // 0x8858bc: LoadField: r6 = r5->field_b
    //     0x8858bc: ldur            w6, [x5, #0xb]
    // 0x8858c0: DecompressPointer r6
    //     0x8858c0: add             x6, x6, HEAP, lsl #32
    // 0x8858c4: cmp             w4, w6
    // 0x8858c8: b.ne            #0x8858d4
    // 0x8858cc: str             x3, [SP]
    // 0x8858d0: r0 = _growToNextCapacity()
    //     0x8858d0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8858d4: ldur            x2, [fp, #-0x18]
    // 0x8858d8: ldur            x3, [fp, #-0x10]
    // 0x8858dc: ldur            x0, [fp, #-8]
    // 0x8858e0: r4 = LoadInt32Instr(r0)
    //     0x8858e0: sbfx            x4, x0, #1, #0x1f
    // 0x8858e4: add             x0, x4, #1
    // 0x8858e8: lsl             x1, x0, #1
    // 0x8858ec: StoreField: r3->field_b = r1
    //     0x8858ec: stur            w1, [x3, #0xb]
    // 0x8858f0: mov             x1, x4
    // 0x8858f4: cmp             x1, x0
    // 0x8858f8: b.hs            #0x8859a8
    // 0x8858fc: LoadField: r0 = r3->field_f
    //     0x8858fc: ldur            w0, [x3, #0xf]
    // 0x885900: DecompressPointer r0
    //     0x885900: add             x0, x0, HEAP, lsl #32
    // 0x885904: ArrayStore: r0[r4] = r2  ; Unknown_4
    //     0x885904: add             x1, x0, x4, lsl #2
    //     0x885908: stur            w2, [x1, #0xf]
    // 0x88590c: ldr             x16, [fp, #0x18]
    // 0x885910: ldr             lr, [fp, #0x10]
    // 0x885914: stp             lr, x16, [SP]
    // 0x885918: r0 = _putFloat64List()
    //     0x885918: bl              #0x8859b0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat64List
    // 0x88591c: b               #0x885990
    // 0x885920: ldr             x0, [fp, #0x18]
    // 0x885924: LoadField: r1 = r0->field_7
    //     0x885924: ldur            w1, [x0, #7]
    // 0x885928: DecompressPointer r1
    //     0x885928: add             x1, x1, HEAP, lsl #32
    // 0x88592c: stur            x1, [fp, #-0x10]
    // 0x885930: LoadField: r0 = r1->field_b
    //     0x885930: ldur            w0, [x1, #0xb]
    // 0x885934: DecompressPointer r0
    //     0x885934: add             x0, x0, HEAP, lsl #32
    // 0x885938: stur            x0, [fp, #-8]
    // 0x88593c: LoadField: r2 = r1->field_f
    //     0x88593c: ldur            w2, [x1, #0xf]
    // 0x885940: DecompressPointer r2
    //     0x885940: add             x2, x2, HEAP, lsl #32
    // 0x885944: LoadField: r3 = r2->field_b
    //     0x885944: ldur            w3, [x2, #0xb]
    // 0x885948: DecompressPointer r3
    //     0x885948: add             x3, x3, HEAP, lsl #32
    // 0x88594c: cmp             w0, w3
    // 0x885950: b.ne            #0x88595c
    // 0x885954: str             x1, [SP]
    // 0x885958: r0 = _growToNextCapacity()
    //     0x885958: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88595c: ldur            x2, [fp, #-0x10]
    // 0x885960: ldur            x3, [fp, #-8]
    // 0x885964: r4 = LoadInt32Instr(r3)
    //     0x885964: sbfx            x4, x3, #1, #0x1f
    // 0x885968: add             x0, x4, #1
    // 0x88596c: lsl             x3, x0, #1
    // 0x885970: StoreField: r2->field_b = r3
    //     0x885970: stur            w3, [x2, #0xb]
    // 0x885974: mov             x1, x4
    // 0x885978: cmp             x1, x0
    // 0x88597c: b.hs            #0x8859ac
    // 0x885980: LoadField: r1 = r2->field_f
    //     0x885980: ldur            w1, [x2, #0xf]
    // 0x885984: DecompressPointer r1
    //     0x885984: add             x1, x1, HEAP, lsl #32
    // 0x885988: ArrayStore: r1[r4] = rZR  ; Unknown_4
    //     0x885988: add             x2, x1, x4, lsl #2
    //     0x88598c: stur            wzr, [x2, #0xf]
    // 0x885990: r0 = Null
    //     0x885990: mov             x0, NULL
    // 0x885994: LeaveFrame
    //     0x885994: mov             SP, fp
    //     0x885998: ldp             fp, lr, [SP], #0x10
    // 0x88599c: ret
    //     0x88599c: ret             
    // 0x8859a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8859a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8859a4: b               #0x885880
    // 0x8859a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8859a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8859ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8859ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _putFloat64List(/* No info */) {
    // ** addr: 0x8859b0, size: 0xa0
    // 0x8859b0: EnterFrame
    //     0x8859b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8859b4: mov             fp, SP
    // 0x8859b8: AllocStack(0x20)
    //     0x8859b8: sub             SP, SP, #0x20
    // 0x8859bc: r0 = 8
    //     0x8859bc: movz            x0, #0x8
    // 0x8859c0: CheckStackOverflow
    //     0x8859c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8859c4: cmp             SP, x16
    //     0x8859c8: b.ls            #0x885a48
    // 0x8859cc: ldr             x16, [fp, #0x18]
    // 0x8859d0: stp             x0, x16, [SP]
    // 0x8859d4: r0 = _alignTo()
    //     0x8859d4: bl              #0x885a50  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_alignTo
    // 0x8859d8: ldr             x0, [fp, #0x18]
    // 0x8859dc: LoadField: r1 = r0->field_7
    //     0x8859dc: ldur            w1, [x0, #7]
    // 0x8859e0: DecompressPointer r1
    //     0x8859e0: add             x1, x1, HEAP, lsl #32
    // 0x8859e4: stur            x1, [fp, #-8]
    // 0x8859e8: r0 = _ByteBuffer()
    //     0x8859e8: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x8859ec: mov             x2, x0
    // 0x8859f0: ldr             x0, [fp, #0x10]
    // 0x8859f4: StoreField: r2->field_7 = r0
    //     0x8859f4: stur            w0, [x2, #7]
    // 0x8859f8: LoadField: r1 = r0->field_13
    //     0x8859f8: ldur            w1, [x0, #0x13]
    // 0x8859fc: DecompressPointer r1
    //     0x8859fc: add             x1, x1, HEAP, lsl #32
    // 0x885a00: r0 = LoadInt32Instr(r1)
    //     0x885a00: sbfx            x0, x1, #1, #0x1f
    // 0x885a04: lsl             x3, x0, #3
    // 0x885a08: r0 = BoxInt64Instr(r3)
    //     0x885a08: sbfiz           x0, x3, #1, #0x1f
    //     0x885a0c: cmp             x3, x0, asr #1
    //     0x885a10: b.eq            #0x885a1c
    //     0x885a14: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x885a18: stur            x3, [x0, #7]
    // 0x885a1c: stp             xzr, x2, [SP, #8]
    // 0x885a20: str             x0, [SP]
    // 0x885a24: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x885a24: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x885a28: r0 = asUint8List()
    //     0x885a28: bl              #0xc599a0  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x885a2c: ldur            x16, [fp, #-8]
    // 0x885a30: stp             x0, x16, [SP]
    // 0x885a34: r0 = addAll()
    //     0x885a34: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x885a38: r0 = Null
    //     0x885a38: mov             x0, NULL
    // 0x885a3c: LeaveFrame
    //     0x885a3c: mov             SP, fp
    //     0x885a40: ldp             fp, lr, [SP], #0x10
    // 0x885a44: ret
    //     0x885a44: ret             
    // 0x885a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885a48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885a4c: b               #0x8859cc
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x885a50, size: 0xe0
    // 0x885a50: EnterFrame
    //     0x885a50: stp             fp, lr, [SP, #-0x10]!
    //     0x885a54: mov             fp, SP
    // 0x885a58: AllocStack(0x20)
    //     0x885a58: sub             SP, SP, #0x20
    // 0x885a5c: CheckStackOverflow
    //     0x885a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885a60: cmp             SP, x16
    //     0x885a64: b.ls            #0x885af8
    // 0x885a68: ldr             x0, [fp, #0x18]
    // 0x885a6c: LoadField: r1 = r0->field_7
    //     0x885a6c: ldur            w1, [x0, #7]
    // 0x885a70: DecompressPointer r1
    //     0x885a70: add             x1, x1, HEAP, lsl #32
    // 0x885a74: stur            x1, [fp, #-0x10]
    // 0x885a78: LoadField: r0 = r1->field_b
    //     0x885a78: ldur            w0, [x1, #0xb]
    // 0x885a7c: DecompressPointer r0
    //     0x885a7c: add             x0, x0, HEAP, lsl #32
    // 0x885a80: r2 = LoadInt32Instr(r0)
    //     0x885a80: sbfx            x2, x0, #1, #0x1f
    // 0x885a84: ldr             x0, [fp, #0x10]
    // 0x885a88: cbz             x0, #0x885b00
    // 0x885a8c: sdiv            x4, x2, x0
    // 0x885a90: msub            x3, x4, x0, x2
    // 0x885a94: cmp             x3, xzr
    // 0x885a98: b.lt            #0x885b1c
    // 0x885a9c: stur            x3, [fp, #-8]
    // 0x885aa0: cbz             x3, #0x885ae8
    // 0x885aa4: r0 = InitLateStaticField(0x18cc) // [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_zeroBuffer
    //     0x885aa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x885aa8: ldr             x0, [x0, #0x3198]
    //     0x885aac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x885ab0: cmp             w0, w16
    //     0x885ab4: b.ne            #0x885ac4
    //     0x885ab8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26f70] Field <VectorGraphicsBuffer._zeroBuffer@1694314182>: static late final (offset: 0x18cc)
    //     0x885abc: ldr             x2, [x2, #0xf70]
    //     0x885ac0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x885ac4: mov             x2, x0
    // 0x885ac8: ldr             x0, [fp, #0x10]
    // 0x885acc: ldur            x1, [fp, #-8]
    // 0x885ad0: sub             x3, x0, x1
    // 0x885ad4: stp             x3, x2, [SP]
    // 0x885ad8: r0 = take()
    //     0x885ad8: bl              #0x57678c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::take
    // 0x885adc: ldur            x16, [fp, #-0x10]
    // 0x885ae0: stp             x0, x16, [SP]
    // 0x885ae4: r0 = addAll()
    //     0x885ae4: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x885ae8: r0 = Null
    //     0x885ae8: mov             x0, NULL
    // 0x885aec: LeaveFrame
    //     0x885aec: mov             SP, fp
    //     0x885af0: ldp             fp, lr, [SP], #0x10
    // 0x885af4: ret
    //     0x885af4: ret             
    // 0x885af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885af8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885afc: b               #0x885a68
    // 0x885b00: stp             x1, x2, [SP, #-0x10]!
    // 0x885b04: SaveReg r0
    //     0x885b04: str             x0, [SP, #-8]!
    // 0x885b08: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x885b0c: r4 = 0
    //     0x885b0c: movz            x4, #0
    // 0x885b10: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x885b14: blr             lr
    // 0x885b18: brk             #0
    // 0x885b1c: cmp             x0, xzr
    // 0x885b20: sub             x4, x3, x0
    // 0x885b24: add             x3, x3, x0
    // 0x885b28: csel            x3, x4, x3, lt
    // 0x885b2c: b               #0x885a9c
  }
  _ _putInt32List(/* No info */) {
    // ** addr: 0x885b4c, size: 0xa0
    // 0x885b4c: EnterFrame
    //     0x885b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x885b50: mov             fp, SP
    // 0x885b54: AllocStack(0x20)
    //     0x885b54: sub             SP, SP, #0x20
    // 0x885b58: r0 = 4
    //     0x885b58: movz            x0, #0x4
    // 0x885b5c: CheckStackOverflow
    //     0x885b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885b60: cmp             SP, x16
    //     0x885b64: b.ls            #0x885be4
    // 0x885b68: ldr             x16, [fp, #0x18]
    // 0x885b6c: stp             x0, x16, [SP]
    // 0x885b70: r0 = _alignTo()
    //     0x885b70: bl              #0x885a50  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_alignTo
    // 0x885b74: ldr             x0, [fp, #0x18]
    // 0x885b78: LoadField: r1 = r0->field_7
    //     0x885b78: ldur            w1, [x0, #7]
    // 0x885b7c: DecompressPointer r1
    //     0x885b7c: add             x1, x1, HEAP, lsl #32
    // 0x885b80: stur            x1, [fp, #-8]
    // 0x885b84: r0 = _ByteBuffer()
    //     0x885b84: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x885b88: mov             x2, x0
    // 0x885b8c: ldr             x0, [fp, #0x10]
    // 0x885b90: StoreField: r2->field_7 = r0
    //     0x885b90: stur            w0, [x2, #7]
    // 0x885b94: LoadField: r1 = r0->field_13
    //     0x885b94: ldur            w1, [x0, #0x13]
    // 0x885b98: DecompressPointer r1
    //     0x885b98: add             x1, x1, HEAP, lsl #32
    // 0x885b9c: r0 = LoadInt32Instr(r1)
    //     0x885b9c: sbfx            x0, x1, #1, #0x1f
    // 0x885ba0: lsl             x3, x0, #2
    // 0x885ba4: r0 = BoxInt64Instr(r3)
    //     0x885ba4: sbfiz           x0, x3, #1, #0x1f
    //     0x885ba8: cmp             x3, x0, asr #1
    //     0x885bac: b.eq            #0x885bb8
    //     0x885bb0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x885bb4: stur            x3, [x0, #7]
    // 0x885bb8: stp             xzr, x2, [SP, #8]
    // 0x885bbc: str             x0, [SP]
    // 0x885bc0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x885bc0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x885bc4: r0 = asUint8List()
    //     0x885bc4: bl              #0xc599a0  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x885bc8: ldur            x16, [fp, #-8]
    // 0x885bcc: stp             x0, x16, [SP]
    // 0x885bd0: r0 = addAll()
    //     0x885bd0: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x885bd4: r0 = Null
    //     0x885bd4: mov             x0, NULL
    // 0x885bd8: LeaveFrame
    //     0x885bd8: mov             SP, fp
    //     0x885bdc: ldp             fp, lr, [SP], #0x10
    // 0x885be0: ret
    //     0x885be0: ret             
    // 0x885be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885be4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885be8: b               #0x885b68
  }
  _ _putFloat32(/* No info */) {
    // ** addr: 0x885bec, size: 0xf8
    // 0x885bec: EnterFrame
    //     0x885bec: stp             fp, lr, [SP, #-0x10]!
    //     0x885bf0: mov             fp, SP
    // 0x885bf4: AllocStack(0x38)
    //     0x885bf4: sub             SP, SP, #0x38
    // 0x885bf8: CheckStackOverflow
    //     0x885bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885bfc: cmp             SP, x16
    //     0x885c00: b.ls            #0x885cd0
    // 0x885c04: ldr             x0, [fp, #0x18]
    // 0x885c08: LoadField: r1 = r0->field_f
    //     0x885c08: ldur            w1, [x0, #0xf]
    // 0x885c0c: DecompressPointer r1
    //     0x885c0c: add             x1, x1, HEAP, lsl #32
    // 0x885c10: LoadField: r2 = r1->field_13
    //     0x885c10: ldur            w2, [x1, #0x13]
    // 0x885c14: DecompressPointer r2
    //     0x885c14: add             x2, x2, HEAP, lsl #32
    // 0x885c18: r3 = LoadInt32Instr(r2)
    //     0x885c18: sbfx            x3, x2, #1, #0x1f
    // 0x885c1c: cmp             x3, #3
    // 0x885c20: b.le            #0x885c94
    // 0x885c24: ldr             d0, [fp, #0x10]
    // 0x885c28: r2 = 4
    //     0x885c28: movz            x2, #0x4
    // 0x885c2c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x885c2c: ldur            w3, [x1, #0x17]
    // 0x885c30: DecompressPointer r3
    //     0x885c30: add             x3, x3, HEAP, lsl #32
    // 0x885c34: LoadField: r4 = r1->field_1b
    //     0x885c34: ldur            w4, [x1, #0x1b]
    // 0x885c38: DecompressPointer r4
    //     0x885c38: add             x4, x4, HEAP, lsl #32
    // 0x885c3c: fcvt            s1, d0
    // 0x885c40: LoadField: r1 = r3->field_7
    //     0x885c40: ldur            x1, [x3, #7]
    // 0x885c44: asr             w3, w4, #1
    // 0x885c48: add             x3, x1, w3, sxtw
    // 0x885c4c: str             s1, [x3]
    // 0x885c50: LoadField: r1 = r0->field_7
    //     0x885c50: ldur            w1, [x0, #7]
    // 0x885c54: DecompressPointer r1
    //     0x885c54: add             x1, x1, HEAP, lsl #32
    // 0x885c58: stur            x1, [fp, #-8]
    // 0x885c5c: LoadField: r3 = r0->field_13
    //     0x885c5c: ldur            w3, [x0, #0x13]
    // 0x885c60: DecompressPointer r3
    //     0x885c60: add             x3, x3, HEAP, lsl #32
    // 0x885c64: r16 = Sentinel
    //     0x885c64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x885c68: cmp             w3, w16
    // 0x885c6c: b.eq            #0x885cd8
    // 0x885c70: stp             x2, x3, [SP]
    // 0x885c74: r0 = take()
    //     0x885c74: bl              #0x57678c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::take
    // 0x885c78: ldur            x16, [fp, #-8]
    // 0x885c7c: stp             x0, x16, [SP]
    // 0x885c80: r0 = addAll()
    //     0x885c80: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x885c84: r0 = Null
    //     0x885c84: mov             x0, NULL
    // 0x885c88: LeaveFrame
    //     0x885c88: mov             SP, fp
    //     0x885c8c: ldp             fp, lr, [SP], #0x10
    // 0x885c90: ret
    //     0x885c90: ret             
    // 0x885c94: sub             x0, x3, #4
    // 0x885c98: lsl             x1, x0, #1
    // 0x885c9c: stur            x1, [fp, #-8]
    // 0x885ca0: r0 = RangeError()
    //     0x885ca0: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x885ca4: stur            x0, [fp, #-0x10]
    // 0x885ca8: stp             xzr, x0, [SP, #0x18]
    // 0x885cac: ldur            x16, [fp, #-8]
    // 0x885cb0: stp             x16, xzr, [SP, #8]
    // 0x885cb4: r16 = "byteOffset"
    //     0x885cb4: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x885cb8: str             x16, [SP]
    // 0x885cbc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x885cbc: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x885cc0: r0 = RangeError.range()
    //     0x885cc0: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x885cc4: ldur            x0, [fp, #-0x10]
    // 0x885cc8: r0 = Throw()
    //     0x885cc8: bl              #0xc5d2b8  ; ThrowStub
    // 0x885ccc: brk             #0
    // 0x885cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885cd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885cd4: b               #0x885c04
    // 0x885cd8: r9 = _eightBytesAsList
    //     0x885cd8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26f38] Field <VectorGraphicsBuffer._eightBytesAsList@1694314182>: late (offset: 0x14)
    //     0x885cdc: ldr             x9, [x9, #0xf38]
    // 0x885ce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x885ce0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _putUint16(/* No info */) {
    // ** addr: 0x887364, size: 0xf4
    // 0x887364: EnterFrame
    //     0x887364: stp             fp, lr, [SP, #-0x10]!
    //     0x887368: mov             fp, SP
    // 0x88736c: AllocStack(0x38)
    //     0x88736c: sub             SP, SP, #0x38
    // 0x887370: CheckStackOverflow
    //     0x887370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887374: cmp             SP, x16
    //     0x887378: b.ls            #0x887444
    // 0x88737c: ldr             x0, [fp, #0x18]
    // 0x887380: LoadField: r1 = r0->field_f
    //     0x887380: ldur            w1, [x0, #0xf]
    // 0x887384: DecompressPointer r1
    //     0x887384: add             x1, x1, HEAP, lsl #32
    // 0x887388: LoadField: r2 = r1->field_13
    //     0x887388: ldur            w2, [x1, #0x13]
    // 0x88738c: DecompressPointer r2
    //     0x88738c: add             x2, x2, HEAP, lsl #32
    // 0x887390: r3 = LoadInt32Instr(r2)
    //     0x887390: sbfx            x3, x2, #1, #0x1f
    // 0x887394: cmp             x3, #1
    // 0x887398: b.le            #0x887408
    // 0x88739c: ldr             x3, [fp, #0x10]
    // 0x8873a0: r2 = 2
    //     0x8873a0: movz            x2, #0x2
    // 0x8873a4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8873a4: ldur            w4, [x1, #0x17]
    // 0x8873a8: DecompressPointer r4
    //     0x8873a8: add             x4, x4, HEAP, lsl #32
    // 0x8873ac: LoadField: r5 = r1->field_1b
    //     0x8873ac: ldur            w5, [x1, #0x1b]
    // 0x8873b0: DecompressPointer r5
    //     0x8873b0: add             x5, x5, HEAP, lsl #32
    // 0x8873b4: LoadField: r1 = r4->field_7
    //     0x8873b4: ldur            x1, [x4, #7]
    // 0x8873b8: asr             w4, w5, #1
    // 0x8873bc: add             x4, x1, w4, sxtw
    // 0x8873c0: strh            w3, [x4]
    // 0x8873c4: LoadField: r1 = r0->field_7
    //     0x8873c4: ldur            w1, [x0, #7]
    // 0x8873c8: DecompressPointer r1
    //     0x8873c8: add             x1, x1, HEAP, lsl #32
    // 0x8873cc: stur            x1, [fp, #-8]
    // 0x8873d0: LoadField: r3 = r0->field_13
    //     0x8873d0: ldur            w3, [x0, #0x13]
    // 0x8873d4: DecompressPointer r3
    //     0x8873d4: add             x3, x3, HEAP, lsl #32
    // 0x8873d8: r16 = Sentinel
    //     0x8873d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8873dc: cmp             w3, w16
    // 0x8873e0: b.eq            #0x88744c
    // 0x8873e4: stp             x2, x3, [SP]
    // 0x8873e8: r0 = take()
    //     0x8873e8: bl              #0x57678c  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::take
    // 0x8873ec: ldur            x16, [fp, #-8]
    // 0x8873f0: stp             x0, x16, [SP]
    // 0x8873f4: r0 = addAll()
    //     0x8873f4: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x8873f8: r0 = Null
    //     0x8873f8: mov             x0, NULL
    // 0x8873fc: LeaveFrame
    //     0x8873fc: mov             SP, fp
    //     0x887400: ldp             fp, lr, [SP], #0x10
    // 0x887404: ret
    //     0x887404: ret             
    // 0x887408: sub             x0, x3, #2
    // 0x88740c: lsl             x1, x0, #1
    // 0x887410: stur            x1, [fp, #-8]
    // 0x887414: r0 = RangeError()
    //     0x887414: bl              #0x4c7ce0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x887418: stur            x0, [fp, #-0x10]
    // 0x88741c: stp             xzr, x0, [SP, #0x18]
    // 0x887420: ldur            x16, [fp, #-8]
    // 0x887424: stp             x16, xzr, [SP, #8]
    // 0x887428: r16 = "byteOffset"
    //     0x887428: ldr             x16, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x88742c: str             x16, [SP]
    // 0x887430: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x887430: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x887434: r0 = RangeError.range()
    //     0x887434: bl              #0x4c4e58  ; [dart:core] RangeError::RangeError.range
    // 0x887438: ldur            x0, [fp, #-0x10]
    // 0x88743c: r0 = Throw()
    //     0x88743c: bl              #0xc5d2b8  ; ThrowStub
    // 0x887440: brk             #0
    // 0x887444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887444: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887448: b               #0x88737c
    // 0x88744c: r9 = _eightBytesAsList
    //     0x88744c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26f38] Field <VectorGraphicsBuffer._eightBytesAsList@1694314182>: late (offset: 0x14)
    //     0x887450: ldr             x9, [x9, #0xf38]
    // 0x887454: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x887454: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _addCommandsTag(/* No info */) {
    // ** addr: 0x887458, size: 0xd0
    // 0x887458: EnterFrame
    //     0x887458: stp             fp, lr, [SP, #-0x10]!
    //     0x88745c: mov             fp, SP
    // 0x887460: AllocStack(0x18)
    //     0x887460: sub             SP, SP, #0x18
    // 0x887464: CheckStackOverflow
    //     0x887464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887468: cmp             SP, x16
    //     0x88746c: b.ls            #0x88751c
    // 0x887470: ldr             x0, [fp, #0x10]
    // 0x887474: LoadField: r1 = r0->field_4f
    //     0x887474: ldur            w1, [x0, #0x4f]
    // 0x887478: DecompressPointer r1
    //     0x887478: add             x1, x1, HEAP, lsl #32
    // 0x88747c: tbnz            w1, #4, #0x887490
    // 0x887480: r0 = Null
    //     0x887480: mov             x0, NULL
    // 0x887484: LeaveFrame
    //     0x887484: mov             SP, fp
    //     0x887488: ldp             fp, lr, [SP], #0x10
    // 0x88748c: ret
    //     0x88748c: ret             
    // 0x887490: LoadField: r1 = r0->field_7
    //     0x887490: ldur            w1, [x0, #7]
    // 0x887494: DecompressPointer r1
    //     0x887494: add             x1, x1, HEAP, lsl #32
    // 0x887498: stur            x1, [fp, #-0x10]
    // 0x88749c: LoadField: r2 = r1->field_b
    //     0x88749c: ldur            w2, [x1, #0xb]
    // 0x8874a0: DecompressPointer r2
    //     0x8874a0: add             x2, x2, HEAP, lsl #32
    // 0x8874a4: stur            x2, [fp, #-8]
    // 0x8874a8: LoadField: r3 = r1->field_f
    //     0x8874a8: ldur            w3, [x1, #0xf]
    // 0x8874ac: DecompressPointer r3
    //     0x8874ac: add             x3, x3, HEAP, lsl #32
    // 0x8874b0: LoadField: r4 = r3->field_b
    //     0x8874b0: ldur            w4, [x3, #0xb]
    // 0x8874b4: DecompressPointer r4
    //     0x8874b4: add             x4, x4, HEAP, lsl #32
    // 0x8874b8: cmp             w2, w4
    // 0x8874bc: b.ne            #0x8874c8
    // 0x8874c0: str             x1, [SP]
    // 0x8874c4: r0 = _growToNextCapacity()
    //     0x8874c4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8874c8: ldr             x2, [fp, #0x10]
    // 0x8874cc: ldur            x3, [fp, #-0x10]
    // 0x8874d0: ldur            x4, [fp, #-8]
    // 0x8874d4: r5 = true
    //     0x8874d4: add             x5, NULL, #0x20  ; true
    // 0x8874d8: r6 = LoadInt32Instr(r4)
    //     0x8874d8: sbfx            x6, x4, #1, #0x1f
    // 0x8874dc: add             x0, x6, #1
    // 0x8874e0: lsl             x4, x0, #1
    // 0x8874e4: StoreField: r3->field_b = r4
    //     0x8874e4: stur            w4, [x3, #0xb]
    // 0x8874e8: mov             x1, x6
    // 0x8874ec: cmp             x1, x0
    // 0x8874f0: b.hs            #0x887524
    // 0x8874f4: LoadField: r1 = r3->field_f
    //     0x8874f4: ldur            w1, [x3, #0xf]
    // 0x8874f8: DecompressPointer r1
    //     0x8874f8: add             x1, x1, HEAP, lsl #32
    // 0x8874fc: add             x3, x1, x6, lsl #2
    // 0x887500: r17 = 96
    //     0x887500: movz            x17, #0x60
    // 0x887504: StoreField: r3->field_f = r17
    //     0x887504: stur            w17, [x3, #0xf]
    // 0x887508: StoreField: r2->field_4f = r5
    //     0x887508: stur            w5, [x2, #0x4f]
    // 0x88750c: r0 = Null
    //     0x88750c: mov             x0, NULL
    // 0x887510: LeaveFrame
    //     0x887510: mov             SP, fp
    //     0x887514: ldp             fp, lr, [SP], #0x10
    // 0x887518: ret
    //     0x887518: ret             
    // 0x88751c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88751c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887520: b               #0x887470
    // 0x887524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x887524: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _checkPhase(/* No info */) {
    // ** addr: 0x887528, size: 0x19c
    // 0x887528: EnterFrame
    //     0x887528: stp             fp, lr, [SP, #-0x10]!
    //     0x88752c: mov             fp, SP
    // 0x887530: AllocStack(0x28)
    //     0x887530: sub             SP, SP, #0x28
    // 0x887534: CheckStackOverflow
    //     0x887534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887538: cmp             SP, x16
    //     0x88753c: b.ls            #0x8876b8
    // 0x887540: ldr             x2, [fp, #0x18]
    // 0x887544: LoadField: r0 = r2->field_53
    //     0x887544: ldur            w0, [x2, #0x53]
    // 0x887548: DecompressPointer r0
    //     0x887548: add             x0, x0, HEAP, lsl #32
    // 0x88754c: LoadField: r1 = r0->field_7
    //     0x88754c: ldur            x1, [x0, #7]
    // 0x887550: ldr             x0, [fp, #0x10]
    // 0x887554: LoadField: r3 = r0->field_7
    //     0x887554: ldur            x3, [x0, #7]
    // 0x887558: cmp             x1, x3
    // 0x88755c: b.gt            #0x887590
    // 0x887560: mov             x1, x2
    // 0x887564: StoreField: r1->field_53 = r0
    //     0x887564: stur            w0, [x1, #0x53]
    //     0x887568: ldurb           w16, [x1, #-1]
    //     0x88756c: ldurb           w17, [x0, #-1]
    //     0x887570: and             x16, x17, x16, lsr #2
    //     0x887574: tst             x16, HEAP, lsr #32
    //     0x887578: b.eq            #0x887580
    //     0x88757c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x887580: r0 = Null
    //     0x887580: mov             x0, NULL
    // 0x887584: LeaveFrame
    //     0x887584: mov             SP, fp
    //     0x887588: ldp             fp, lr, [SP], #0x10
    // 0x88758c: ret
    //     0x88758c: ret             
    // 0x887590: LoadField: r3 = r0->field_f
    //     0x887590: ldur            w3, [x0, #0xf]
    // 0x887594: DecompressPointer r3
    //     0x887594: add             x3, x3, HEAP, lsl #32
    // 0x887598: stur            x3, [fp, #-8]
    // 0x88759c: LoadField: r0 = r3->field_7
    //     0x88759c: ldur            w0, [x3, #7]
    // 0x8875a0: DecompressPointer r0
    //     0x8875a0: add             x0, x0, HEAP, lsl #32
    // 0x8875a4: r1 = LoadInt32Instr(r0)
    //     0x8875a4: sbfx            x1, x0, #1, #0x1f
    // 0x8875a8: mov             x0, x1
    // 0x8875ac: r1 = 0
    //     0x8875ac: movz            x1, #0
    // 0x8875b0: cmp             x1, x0
    // 0x8875b4: b.hs            #0x8876c0
    // 0x8875b8: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x8875b8: ldrb            w0, [x3, #0xf]
    // 0x8875bc: lsl             x1, x0, #1
    // 0x8875c0: ldr             x0, [THR, #0x288]  ; THR::predefined_symbols_address
    // 0x8875c4: r16 = LoadInt32Instr(r1)
    //     0x8875c4: sbfx            x16, x1, #1, #0x1f
    // 0x8875c8: ldr             x0, [x0, x16, lsl #3]
    // 0x8875cc: str             x0, [SP]
    // 0x8875d0: r0 = toUpperCase()
    //     0x8875d0: bl              #0xc5ac84  ; [dart:core] _OneByteString::toUpperCase
    // 0x8875d4: r1 = Null
    //     0x8875d4: mov             x1, NULL
    // 0x8875d8: r2 = 10
    //     0x8875d8: movz            x2, #0xa
    // 0x8875dc: stur            x0, [fp, #-0x10]
    // 0x8875e0: r0 = AllocateArray()
    //     0x8875e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8875e4: mov             x1, x0
    // 0x8875e8: ldur            x0, [fp, #-0x10]
    // 0x8875ec: stur            x1, [fp, #-0x18]
    // 0x8875f0: StoreField: r1->field_f = r0
    //     0x8875f0: stur            w0, [x1, #0xf]
    // 0x8875f4: ldur            x16, [fp, #-8]
    // 0x8875f8: str             x16, [SP, #8]
    // 0x8875fc: r0 = 1
    //     0x8875fc: movz            x0, #0x1
    // 0x887600: str             x0, [SP]
    // 0x887604: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x887604: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x887608: r0 = substring()
    //     0x887608: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x88760c: ldur            x1, [fp, #-0x18]
    // 0x887610: ArrayStore: r1[1] = r0  ; List_4
    //     0x887610: add             x25, x1, #0x13
    //     0x887614: str             w0, [x25]
    //     0x887618: tbz             w0, #0, #0x887634
    //     0x88761c: ldurb           w16, [x1, #-1]
    //     0x887620: ldurb           w17, [x0, #-1]
    //     0x887624: and             x16, x17, x16, lsr #2
    //     0x887628: tst             x16, HEAP, lsr #32
    //     0x88762c: b.eq            #0x887634
    //     0x887630: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x887634: ldur            x2, [fp, #-0x18]
    // 0x887638: r17 = " must be encoded together (current phase is "
    //     0x887638: add             x17, PP, #0x26, lsl #12  ; [pp+0x26fa0] " must be encoded together (current phase is "
    //     0x88763c: ldr             x17, [x17, #0xfa0]
    // 0x887640: ArrayStore: r2[0] = r17  ; List_4
    //     0x887640: stur            w17, [x2, #0x17]
    // 0x887644: ldr             x1, [fp, #0x18]
    // 0x887648: LoadField: r0 = r1->field_53
    //     0x887648: ldur            w0, [x1, #0x53]
    // 0x88764c: DecompressPointer r0
    //     0x88764c: add             x0, x0, HEAP, lsl #32
    // 0x887650: LoadField: r1 = r0->field_f
    //     0x887650: ldur            w1, [x0, #0xf]
    // 0x887654: DecompressPointer r1
    //     0x887654: add             x1, x1, HEAP, lsl #32
    // 0x887658: mov             x0, x1
    // 0x88765c: mov             x1, x2
    // 0x887660: ArrayStore: r1[3] = r0  ; List_4
    //     0x887660: add             x25, x1, #0x1b
    //     0x887664: str             w0, [x25]
    //     0x887668: tbz             w0, #0, #0x887684
    //     0x88766c: ldurb           w16, [x1, #-1]
    //     0x887670: ldurb           w17, [x0, #-1]
    //     0x887674: and             x16, x17, x16, lsr #2
    //     0x887678: tst             x16, HEAP, lsr #32
    //     0x88767c: b.eq            #0x887684
    //     0x887680: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x887684: r17 = ")."
    //     0x887684: add             x17, PP, #0x26, lsl #12  ; [pp+0x26fa8] ")."
    //     0x887688: ldr             x17, [x17, #0xfa8]
    // 0x88768c: StoreField: r2->field_1f = r17
    //     0x88768c: stur            w17, [x2, #0x1f]
    // 0x887690: str             x2, [SP]
    // 0x887694: r0 = _interpolate()
    //     0x887694: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x887698: stur            x0, [fp, #-8]
    // 0x88769c: r0 = StateError()
    //     0x88769c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8876a0: mov             x1, x0
    // 0x8876a4: ldur            x0, [fp, #-8]
    // 0x8876a8: StoreField: r1->field_b = r0
    //     0x8876a8: stur            w0, [x1, #0xb]
    // 0x8876ac: mov             x0, x1
    // 0x8876b0: r0 = Throw()
    //     0x8876b0: bl              #0xc5d2b8  ; ThrowStub
    // 0x8876b4: brk             #0
    // 0x8876b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8876b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8876bc: b               #0x887540
    // 0x8876c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8876c0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ done(/* No info */) {
    // ** addr: 0x8876c4, size: 0xc8
    // 0x8876c4: EnterFrame
    //     0x8876c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8876c8: mov             fp, SP
    // 0x8876cc: AllocStack(0x18)
    //     0x8876cc: sub             SP, SP, #0x18
    // 0x8876d0: CheckStackOverflow
    //     0x8876d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8876d4: cmp             SP, x16
    //     0x8876d8: b.ls            #0x887784
    // 0x8876dc: ldr             x0, [fp, #0x10]
    // 0x8876e0: LoadField: r1 = r0->field_b
    //     0x8876e0: ldur            w1, [x0, #0xb]
    // 0x8876e4: DecompressPointer r1
    //     0x8876e4: add             x1, x1, HEAP, lsl #32
    // 0x8876e8: tbz             w1, #4, #0x887764
    // 0x8876ec: LoadField: r1 = r0->field_7
    //     0x8876ec: ldur            w1, [x0, #7]
    // 0x8876f0: DecompressPointer r1
    //     0x8876f0: add             x1, x1, HEAP, lsl #32
    // 0x8876f4: stp             x1, NULL, [SP]
    // 0x8876f8: r0 = Uint8List.fromList()
    //     0x8876f8: bl              #0x5e25e4  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x8876fc: stur            x0, [fp, #-8]
    // 0x887700: r0 = _ByteBuffer()
    //     0x887700: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x887704: mov             x1, x0
    // 0x887708: ldur            x0, [fp, #-8]
    // 0x88770c: StoreField: r1->field_7 = r0
    //     0x88770c: stur            w0, [x1, #7]
    // 0x887710: str             x1, [SP]
    // 0x887714: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x887714: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x887718: r0 = asByteData()
    //     0x887718: bl              #0xc5960c  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x88771c: stur            x0, [fp, #-8]
    // 0x887720: r16 = <int>
    //     0x887720: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x887724: stp             xzr, x16, [SP]
    // 0x887728: r0 = _GrowableList()
    //     0x887728: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x88772c: ldr             x1, [fp, #0x10]
    // 0x887730: StoreField: r1->field_7 = r0
    //     0x887730: stur            w0, [x1, #7]
    //     0x887734: ldurb           w16, [x1, #-1]
    //     0x887738: ldurb           w17, [x0, #-1]
    //     0x88773c: and             x16, x17, x16, lsr #2
    //     0x887740: tst             x16, HEAP, lsr #32
    //     0x887744: b.eq            #0x88774c
    //     0x887748: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x88774c: r2 = true
    //     0x88774c: add             x2, NULL, #0x20  ; true
    // 0x887750: StoreField: r1->field_b = r2
    //     0x887750: stur            w2, [x1, #0xb]
    // 0x887754: ldur            x0, [fp, #-8]
    // 0x887758: LeaveFrame
    //     0x887758: mov             SP, fp
    //     0x88775c: ldp             fp, lr, [SP], #0x10
    // 0x887760: ret
    //     0x887760: ret             
    // 0x887764: r0 = StateError()
    //     0x887764: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x887768: mov             x1, x0
    // 0x88776c: r0 = "done() must not be called more than once on the same VectorGraphicsBuffer."
    //     0x88776c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26fb0] "done() must not be called more than once on the same VectorGraphicsBuffer."
    //     0x887770: ldr             x0, [x0, #0xfb0]
    // 0x887774: StoreField: r1->field_b = r0
    //     0x887774: stur            w0, [x1, #0xb]
    // 0x887778: mov             x0, x1
    // 0x88777c: r0 = Throw()
    //     0x88777c: bl              #0xc5d2b8  ; ThrowStub
    // 0x887780: brk             #0
    // 0x887784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887784: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887788: b               #0x8876dc
  }
  _ VectorGraphicsBuffer(/* No info */) {
    // ** addr: 0x8878a0, size: 0x1a8
    // 0x8878a0: EnterFrame
    //     0x8878a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8878a4: mov             fp, SP
    // 0x8878a8: AllocStack(0x20)
    //     0x8878a8: sub             SP, SP, #0x20
    // 0x8878ac: r3 = Sentinel
    //     0x8878ac: ldr             x3, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8878b0: r2 = false
    //     0x8878b0: add             x2, NULL, #0x30  ; false
    // 0x8878b4: r1 = Instance__CurrentSection
    //     0x8878b4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fc0] Obj!_CurrentSection@c3ec71
    //     0x8878b8: ldr             x1, [x1, #0xfc0]
    // 0x8878bc: r0 = 0
    //     0x8878bc: movz            x0, #0
    // 0x8878c0: CheckStackOverflow
    //     0x8878c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8878c4: cmp             SP, x16
    //     0x8878c8: b.ls            #0x887a3c
    // 0x8878cc: ldr             x4, [fp, #0x10]
    // 0x8878d0: StoreField: r4->field_13 = r3
    //     0x8878d0: stur            w3, [x4, #0x13]
    // 0x8878d4: ArrayStore: r4[0] = r0  ; List_8
    //     0x8878d4: stur            x0, [x4, #0x17]
    // 0x8878d8: StoreField: r4->field_1f = r0
    //     0x8878d8: stur            x0, [x4, #0x1f]
    // 0x8878dc: StoreField: r4->field_27 = r0
    //     0x8878dc: stur            x0, [x4, #0x27]
    // 0x8878e0: StoreField: r4->field_2f = r0
    //     0x8878e0: stur            x0, [x4, #0x2f]
    // 0x8878e4: StoreField: r4->field_37 = r0
    //     0x8878e4: stur            x0, [x4, #0x37]
    // 0x8878e8: StoreField: r4->field_3f = r0
    //     0x8878e8: stur            x0, [x4, #0x3f]
    // 0x8878ec: StoreField: r4->field_47 = r0
    //     0x8878ec: stur            x0, [x4, #0x47]
    // 0x8878f0: StoreField: r4->field_4f = r2
    //     0x8878f0: stur            w2, [x4, #0x4f]
    // 0x8878f4: StoreField: r4->field_53 = r1
    //     0x8878f4: stur            w1, [x4, #0x53]
    // 0x8878f8: r16 = <int>
    //     0x8878f8: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x8878fc: stp             xzr, x16, [SP]
    // 0x887900: r0 = _GrowableList()
    //     0x887900: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x887904: ldr             x1, [fp, #0x10]
    // 0x887908: StoreField: r1->field_7 = r0
    //     0x887908: stur            w0, [x1, #7]
    //     0x88790c: ldurb           w16, [x1, #-1]
    //     0x887910: ldurb           w17, [x0, #-1]
    //     0x887914: and             x16, x17, x16, lsr #2
    //     0x887918: tst             x16, HEAP, lsr #32
    //     0x88791c: b.eq            #0x887924
    //     0x887920: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x887924: r0 = false
    //     0x887924: add             x0, NULL, #0x30  ; false
    // 0x887928: StoreField: r1->field_b = r0
    //     0x887928: stur            w0, [x1, #0xb]
    // 0x88792c: r16 = 16
    //     0x88792c: movz            x16, #0x10
    // 0x887930: stp             x16, NULL, [SP]
    // 0x887934: r0 = ByteData()
    //     0x887934: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x887938: mov             x2, x0
    // 0x88793c: ldr             x1, [fp, #0x10]
    // 0x887940: StoreField: r1->field_f = r0
    //     0x887940: stur            w0, [x1, #0xf]
    //     0x887944: ldurb           w16, [x1, #-1]
    //     0x887948: ldurb           w17, [x0, #-1]
    //     0x88794c: and             x16, x17, x16, lsr #2
    //     0x887950: tst             x16, HEAP, lsr #32
    //     0x887954: b.eq            #0x88795c
    //     0x887958: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x88795c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x88795c: ldur            w0, [x2, #0x17]
    // 0x887960: DecompressPointer r0
    //     0x887960: add             x0, x0, HEAP, lsl #32
    // 0x887964: stur            x0, [fp, #-8]
    // 0x887968: r0 = _ByteBuffer()
    //     0x887968: bl              #0x4f1a30  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x88796c: mov             x1, x0
    // 0x887970: ldur            x0, [fp, #-8]
    // 0x887974: StoreField: r1->field_7 = r0
    //     0x887974: stur            w0, [x1, #7]
    // 0x887978: str             x1, [SP]
    // 0x88797c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x88797c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x887980: r0 = asUint8List()
    //     0x887980: bl              #0xc599a0  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x887984: ldr             x1, [fp, #0x10]
    // 0x887988: StoreField: r1->field_13 = r0
    //     0x887988: stur            w0, [x1, #0x13]
    //     0x88798c: ldurb           w16, [x1, #-1]
    //     0x887990: ldurb           w17, [x0, #-1]
    //     0x887994: and             x16, x17, x16, lsr #2
    //     0x887998: tst             x16, HEAP, lsr #32
    //     0x88799c: b.eq            #0x8879a4
    //     0x8879a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8879a4: str             x1, [SP, #8]
    // 0x8879a8: r0 = 8924514
    //     0x8879a8: movz            x0, #0x2d62
    //     0x8879ac: movk            x0, #0x88, lsl #16
    // 0x8879b0: str             x0, [SP]
    // 0x8879b4: r0 = _putUint32()
    //     0x8879b4: bl              #0x884d20  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x8879b8: ldr             x0, [fp, #0x10]
    // 0x8879bc: LoadField: r1 = r0->field_7
    //     0x8879bc: ldur            w1, [x0, #7]
    // 0x8879c0: DecompressPointer r1
    //     0x8879c0: add             x1, x1, HEAP, lsl #32
    // 0x8879c4: stur            x1, [fp, #-0x10]
    // 0x8879c8: LoadField: r0 = r1->field_b
    //     0x8879c8: ldur            w0, [x1, #0xb]
    // 0x8879cc: DecompressPointer r0
    //     0x8879cc: add             x0, x0, HEAP, lsl #32
    // 0x8879d0: stur            x0, [fp, #-8]
    // 0x8879d4: LoadField: r2 = r1->field_f
    //     0x8879d4: ldur            w2, [x1, #0xf]
    // 0x8879d8: DecompressPointer r2
    //     0x8879d8: add             x2, x2, HEAP, lsl #32
    // 0x8879dc: LoadField: r3 = r2->field_b
    //     0x8879dc: ldur            w3, [x2, #0xb]
    // 0x8879e0: DecompressPointer r3
    //     0x8879e0: add             x3, x3, HEAP, lsl #32
    // 0x8879e4: cmp             w0, w3
    // 0x8879e8: b.ne            #0x8879f4
    // 0x8879ec: str             x1, [SP]
    // 0x8879f0: r0 = _growToNextCapacity()
    //     0x8879f0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8879f4: ldur            x2, [fp, #-0x10]
    // 0x8879f8: ldur            x3, [fp, #-8]
    // 0x8879fc: r4 = LoadInt32Instr(r3)
    //     0x8879fc: sbfx            x4, x3, #1, #0x1f
    // 0x887a00: add             x0, x4, #1
    // 0x887a04: lsl             x3, x0, #1
    // 0x887a08: StoreField: r2->field_b = r3
    //     0x887a08: stur            w3, [x2, #0xb]
    // 0x887a0c: mov             x1, x4
    // 0x887a10: cmp             x1, x0
    // 0x887a14: b.hs            #0x887a44
    // 0x887a18: LoadField: r1 = r2->field_f
    //     0x887a18: ldur            w1, [x2, #0xf]
    // 0x887a1c: DecompressPointer r1
    //     0x887a1c: add             x1, x1, HEAP, lsl #32
    // 0x887a20: add             x2, x1, x4, lsl #2
    // 0x887a24: r17 = 2
    //     0x887a24: movz            x17, #0x2
    // 0x887a28: StoreField: r2->field_f = r17
    //     0x887a28: stur            w17, [x2, #0xf]
    // 0x887a2c: r0 = Null
    //     0x887a2c: mov             x0, NULL
    // 0x887a30: LeaveFrame
    //     0x887a30: mov             SP, fp
    //     0x887a34: ldp             fp, lr, [SP], #0x10
    // 0x887a38: ret
    //     0x887a38: ret             
    // 0x887a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887a3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887a40: b               #0x8878cc
    // 0x887a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x887a44: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 496, size: 0x8, field offset: 0x8
//   const constructor, 
class VectorGraphicsCodec extends Object {

  _ writeImage(/* No info */) {
    // ** addr: 0x884b28, size: 0x184
    // 0x884b28: EnterFrame
    //     0x884b28: stp             fp, lr, [SP, #-0x10]!
    //     0x884b2c: mov             fp, SP
    // 0x884b30: AllocStack(0x28)
    //     0x884b30: sub             SP, SP, #0x28
    // 0x884b34: CheckStackOverflow
    //     0x884b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884b38: cmp             SP, x16
    //     0x884b3c: b.ls            #0x884c9c
    // 0x884b40: ldr             x16, [fp, #0x20]
    // 0x884b44: r30 = Instance__CurrentSection
    //     0x884b44: add             lr, PP, #0x26, lsl #12  ; [pp+0x26f30] Obj!_CurrentSection@c3ebb1
    //     0x884b48: ldr             lr, [lr, #0xf30]
    // 0x884b4c: stp             lr, x16, [SP]
    // 0x884b50: r0 = _checkPhase()
    //     0x884b50: bl              #0x887528  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x884b54: ldr             x0, [fp, #0x20]
    // 0x884b58: LoadField: r1 = r0->field_3f
    //     0x884b58: ldur            x1, [x0, #0x3f]
    // 0x884b5c: stur            x1, [fp, #-0x18]
    // 0x884b60: add             x2, x1, #1
    // 0x884b64: StoreField: r0->field_3f = r2
    //     0x884b64: stur            x2, [x0, #0x3f]
    // 0x884b68: LoadField: r2 = r0->field_7
    //     0x884b68: ldur            w2, [x0, #7]
    // 0x884b6c: DecompressPointer r2
    //     0x884b6c: add             x2, x2, HEAP, lsl #32
    // 0x884b70: stur            x2, [fp, #-0x10]
    // 0x884b74: LoadField: r3 = r2->field_b
    //     0x884b74: ldur            w3, [x2, #0xb]
    // 0x884b78: DecompressPointer r3
    //     0x884b78: add             x3, x3, HEAP, lsl #32
    // 0x884b7c: stur            x3, [fp, #-8]
    // 0x884b80: LoadField: r4 = r2->field_f
    //     0x884b80: ldur            w4, [x2, #0xf]
    // 0x884b84: DecompressPointer r4
    //     0x884b84: add             x4, x4, HEAP, lsl #32
    // 0x884b88: LoadField: r5 = r4->field_b
    //     0x884b88: ldur            w5, [x4, #0xb]
    // 0x884b8c: DecompressPointer r5
    //     0x884b8c: add             x5, x5, HEAP, lsl #32
    // 0x884b90: cmp             w3, w5
    // 0x884b94: b.ne            #0x884ba0
    // 0x884b98: str             x2, [SP]
    // 0x884b9c: r0 = _growToNextCapacity()
    //     0x884b9c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x884ba0: ldr             x2, [fp, #0x20]
    // 0x884ba4: ldur            x3, [fp, #-0x18]
    // 0x884ba8: ldur            x4, [fp, #-0x10]
    // 0x884bac: ldur            x0, [fp, #-8]
    // 0x884bb0: r5 = LoadInt32Instr(r0)
    //     0x884bb0: sbfx            x5, x0, #1, #0x1f
    // 0x884bb4: add             x0, x5, #1
    // 0x884bb8: lsl             x1, x0, #1
    // 0x884bbc: StoreField: r4->field_b = r1
    //     0x884bbc: stur            w1, [x4, #0xb]
    // 0x884bc0: mov             x1, x5
    // 0x884bc4: cmp             x1, x0
    // 0x884bc8: b.hs            #0x884ca4
    // 0x884bcc: LoadField: r0 = r4->field_f
    //     0x884bcc: ldur            w0, [x4, #0xf]
    // 0x884bd0: DecompressPointer r0
    //     0x884bd0: add             x0, x0, HEAP, lsl #32
    // 0x884bd4: add             x1, x0, x5, lsl #2
    // 0x884bd8: r17 = 92
    //     0x884bd8: movz            x17, #0x5c
    // 0x884bdc: StoreField: r1->field_f = r17
    //     0x884bdc: stur            w17, [x1, #0xf]
    // 0x884be0: stp             x3, x2, [SP]
    // 0x884be4: r0 = _putUint16()
    //     0x884be4: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x884be8: ldr             x0, [fp, #0x20]
    // 0x884bec: LoadField: r1 = r0->field_7
    //     0x884bec: ldur            w1, [x0, #7]
    // 0x884bf0: DecompressPointer r1
    //     0x884bf0: add             x1, x1, HEAP, lsl #32
    // 0x884bf4: stur            x1, [fp, #-0x10]
    // 0x884bf8: LoadField: r2 = r1->field_b
    //     0x884bf8: ldur            w2, [x1, #0xb]
    // 0x884bfc: DecompressPointer r2
    //     0x884bfc: add             x2, x2, HEAP, lsl #32
    // 0x884c00: stur            x2, [fp, #-8]
    // 0x884c04: LoadField: r3 = r1->field_f
    //     0x884c04: ldur            w3, [x1, #0xf]
    // 0x884c08: DecompressPointer r3
    //     0x884c08: add             x3, x3, HEAP, lsl #32
    // 0x884c0c: LoadField: r4 = r3->field_b
    //     0x884c0c: ldur            w4, [x3, #0xb]
    // 0x884c10: DecompressPointer r4
    //     0x884c10: add             x4, x4, HEAP, lsl #32
    // 0x884c14: cmp             w2, w4
    // 0x884c18: b.ne            #0x884c24
    // 0x884c1c: str             x1, [SP]
    // 0x884c20: r0 = _growToNextCapacity()
    //     0x884c20: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x884c24: ldr             x4, [fp, #0x18]
    // 0x884c28: ldr             x3, [fp, #0x10]
    // 0x884c2c: ldur            x2, [fp, #-0x10]
    // 0x884c30: ldur            x0, [fp, #-8]
    // 0x884c34: r5 = LoadInt32Instr(r0)
    //     0x884c34: sbfx            x5, x0, #1, #0x1f
    // 0x884c38: add             x0, x5, #1
    // 0x884c3c: lsl             x1, x0, #1
    // 0x884c40: StoreField: r2->field_b = r1
    //     0x884c40: stur            w1, [x2, #0xb]
    // 0x884c44: mov             x1, x5
    // 0x884c48: cmp             x1, x0
    // 0x884c4c: b.hs            #0x884ca8
    // 0x884c50: LoadField: r0 = r2->field_f
    //     0x884c50: ldur            w0, [x2, #0xf]
    // 0x884c54: DecompressPointer r0
    //     0x884c54: add             x0, x0, HEAP, lsl #32
    // 0x884c58: lsl             x1, x4, #1
    // 0x884c5c: ArrayStore: r0[r5] = r1  ; Unknown_4
    //     0x884c5c: add             x2, x0, x5, lsl #2
    //     0x884c60: stur            w1, [x2, #0xf]
    // 0x884c64: LoadField: r0 = r3->field_13
    //     0x884c64: ldur            w0, [x3, #0x13]
    // 0x884c68: DecompressPointer r0
    //     0x884c68: add             x0, x0, HEAP, lsl #32
    // 0x884c6c: r1 = LoadInt32Instr(r0)
    //     0x884c6c: sbfx            x1, x0, #1, #0x1f
    // 0x884c70: ldr             x16, [fp, #0x20]
    // 0x884c74: stp             x1, x16, [SP]
    // 0x884c78: r0 = _putUint32()
    //     0x884c78: bl              #0x884d20  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x884c7c: ldr             x16, [fp, #0x20]
    // 0x884c80: ldr             lr, [fp, #0x10]
    // 0x884c84: stp             lr, x16, [SP]
    // 0x884c88: r0 = _putUint8List()
    //     0x884c88: bl              #0x884cac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x884c8c: ldur            x0, [fp, #-0x18]
    // 0x884c90: LeaveFrame
    //     0x884c90: mov             SP, fp
    //     0x884c94: ldp             fp, lr, [SP], #0x10
    // 0x884c98: ret
    //     0x884c98: ret             
    // 0x884c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884c9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884ca0: b               #0x884b40
    // 0x884ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x884ca4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x884ca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x884ca8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeRadialGradient(/* No info */) {
    // ** addr: 0x88551c, size: 0x34c
    // 0x88551c: EnterFrame
    //     0x88551c: stp             fp, lr, [SP, #-0x10]!
    //     0x885520: mov             fp, SP
    // 0x885524: AllocStack(0x28)
    //     0x885524: sub             SP, SP, #0x28
    // 0x885528: CheckStackOverflow
    //     0x885528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88552c: cmp             SP, x16
    //     0x885530: b.ls            #0x88584c
    // 0x885534: ldr             x16, [fp, #0x58]
    // 0x885538: r30 = Instance__CurrentSection
    //     0x885538: add             lr, PP, #0x26, lsl #12  ; [pp+0x26f68] Obj!_CurrentSection@c3ebd1
    //     0x88553c: ldr             lr, [lr, #0xf68]
    // 0x885540: stp             lr, x16, [SP]
    // 0x885544: r0 = _checkPhase()
    //     0x885544: bl              #0x887528  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x885548: ldr             x0, [fp, #0x58]
    // 0x88554c: LoadField: r1 = r0->field_27
    //     0x88554c: ldur            x1, [x0, #0x27]
    // 0x885550: stur            x1, [fp, #-0x18]
    // 0x885554: add             x2, x1, #1
    // 0x885558: StoreField: r0->field_27 = r2
    //     0x885558: stur            x2, [x0, #0x27]
    // 0x88555c: LoadField: r2 = r0->field_7
    //     0x88555c: ldur            w2, [x0, #7]
    // 0x885560: DecompressPointer r2
    //     0x885560: add             x2, x2, HEAP, lsl #32
    // 0x885564: stur            x2, [fp, #-0x10]
    // 0x885568: LoadField: r3 = r2->field_b
    //     0x885568: ldur            w3, [x2, #0xb]
    // 0x88556c: DecompressPointer r3
    //     0x88556c: add             x3, x3, HEAP, lsl #32
    // 0x885570: stur            x3, [fp, #-8]
    // 0x885574: LoadField: r4 = r2->field_f
    //     0x885574: ldur            w4, [x2, #0xf]
    // 0x885578: DecompressPointer r4
    //     0x885578: add             x4, x4, HEAP, lsl #32
    // 0x88557c: LoadField: r5 = r4->field_b
    //     0x88557c: ldur            w5, [x4, #0xb]
    // 0x885580: DecompressPointer r5
    //     0x885580: add             x5, x5, HEAP, lsl #32
    // 0x885584: cmp             w3, w5
    // 0x885588: b.ne            #0x885594
    // 0x88558c: str             x2, [SP]
    // 0x885590: r0 = _growToNextCapacity()
    //     0x885590: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x885594: ldr             d2, [fp, #0x50]
    // 0x885598: ldr             d1, [fp, #0x48]
    // 0x88559c: ldr             x4, [fp, #0x38]
    // 0x8855a0: ldr             d0, [fp, #0x20]
    // 0x8855a4: ldur            x2, [fp, #-0x18]
    // 0x8855a8: ldur            x3, [fp, #-0x10]
    // 0x8855ac: ldur            x0, [fp, #-8]
    // 0x8855b0: r5 = LoadInt32Instr(r0)
    //     0x8855b0: sbfx            x5, x0, #1, #0x1f
    // 0x8855b4: add             x0, x5, #1
    // 0x8855b8: lsl             x1, x0, #1
    // 0x8855bc: StoreField: r3->field_b = r1
    //     0x8855bc: stur            w1, [x3, #0xb]
    // 0x8855c0: mov             x1, x5
    // 0x8855c4: cmp             x1, x0
    // 0x8855c8: b.hs            #0x885854
    // 0x8855cc: LoadField: r0 = r3->field_f
    //     0x8855cc: ldur            w0, [x3, #0xf]
    // 0x8855d0: DecompressPointer r0
    //     0x8855d0: add             x0, x0, HEAP, lsl #32
    // 0x8855d4: add             x1, x0, x5, lsl #2
    // 0x8855d8: r17 = 80
    //     0x8855d8: movz            x17, #0x50
    // 0x8855dc: StoreField: r1->field_f = r17
    //     0x8855dc: stur            w17, [x1, #0xf]
    // 0x8855e0: ldr             x16, [fp, #0x58]
    // 0x8855e4: stp             x2, x16, [SP]
    // 0x8855e8: r0 = _putUint16()
    //     0x8855e8: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x8855ec: ldr             x16, [fp, #0x58]
    // 0x8855f0: str             x16, [SP, #8]
    // 0x8855f4: ldr             d0, [fp, #0x50]
    // 0x8855f8: str             d0, [SP]
    // 0x8855fc: r0 = _putFloat32()
    //     0x8855fc: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x885600: ldr             x16, [fp, #0x58]
    // 0x885604: str             x16, [SP, #8]
    // 0x885608: ldr             d0, [fp, #0x48]
    // 0x88560c: str             d0, [SP]
    // 0x885610: r0 = _putFloat32()
    //     0x885610: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x885614: ldr             x16, [fp, #0x58]
    // 0x885618: str             x16, [SP, #8]
    // 0x88561c: ldr             d0, [fp, #0x20]
    // 0x885620: str             d0, [SP]
    // 0x885624: r0 = _putFloat32()
    //     0x885624: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x885628: ldr             x0, [fp, #0x38]
    // 0x88562c: cmp             w0, NULL
    // 0x885630: b.eq            #0x8856e8
    // 0x885634: ldr             x1, [fp, #0x58]
    // 0x885638: LoadField: r2 = r1->field_7
    //     0x885638: ldur            w2, [x1, #7]
    // 0x88563c: DecompressPointer r2
    //     0x88563c: add             x2, x2, HEAP, lsl #32
    // 0x885640: stur            x2, [fp, #-0x10]
    // 0x885644: LoadField: r3 = r2->field_b
    //     0x885644: ldur            w3, [x2, #0xb]
    // 0x885648: DecompressPointer r3
    //     0x885648: add             x3, x3, HEAP, lsl #32
    // 0x88564c: stur            x3, [fp, #-8]
    // 0x885650: LoadField: r4 = r2->field_f
    //     0x885650: ldur            w4, [x2, #0xf]
    // 0x885654: DecompressPointer r4
    //     0x885654: add             x4, x4, HEAP, lsl #32
    // 0x885658: LoadField: r5 = r4->field_b
    //     0x885658: ldur            w5, [x4, #0xb]
    // 0x88565c: DecompressPointer r5
    //     0x88565c: add             x5, x5, HEAP, lsl #32
    // 0x885660: cmp             w3, w5
    // 0x885664: b.ne            #0x885670
    // 0x885668: str             x2, [SP]
    // 0x88566c: r0 = _growToNextCapacity()
    //     0x88566c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x885670: ldr             x2, [fp, #0x38]
    // 0x885674: ldr             x4, [fp, #0x30]
    // 0x885678: ldur            x3, [fp, #-0x10]
    // 0x88567c: ldur            x0, [fp, #-8]
    // 0x885680: r5 = LoadInt32Instr(r0)
    //     0x885680: sbfx            x5, x0, #1, #0x1f
    // 0x885684: add             x0, x5, #1
    // 0x885688: lsl             x1, x0, #1
    // 0x88568c: StoreField: r3->field_b = r1
    //     0x88568c: stur            w1, [x3, #0xb]
    // 0x885690: mov             x1, x5
    // 0x885694: cmp             x1, x0
    // 0x885698: b.hs            #0x885858
    // 0x88569c: LoadField: r0 = r3->field_f
    //     0x88569c: ldur            w0, [x3, #0xf]
    // 0x8856a0: DecompressPointer r0
    //     0x8856a0: add             x0, x0, HEAP, lsl #32
    // 0x8856a4: add             x1, x0, x5, lsl #2
    // 0x8856a8: r17 = 2
    //     0x8856a8: movz            x17, #0x2
    // 0x8856ac: StoreField: r1->field_f = r17
    //     0x8856ac: stur            w17, [x1, #0xf]
    // 0x8856b0: LoadField: d0 = r2->field_7
    //     0x8856b0: ldur            d0, [x2, #7]
    // 0x8856b4: ldr             x16, [fp, #0x58]
    // 0x8856b8: str             x16, [SP, #8]
    // 0x8856bc: str             d0, [SP]
    // 0x8856c0: r0 = _putFloat32()
    //     0x8856c0: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x8856c4: ldr             x0, [fp, #0x30]
    // 0x8856c8: cmp             w0, NULL
    // 0x8856cc: b.eq            #0x88585c
    // 0x8856d0: LoadField: d0 = r0->field_7
    //     0x8856d0: ldur            d0, [x0, #7]
    // 0x8856d4: ldr             x16, [fp, #0x58]
    // 0x8856d8: str             x16, [SP, #8]
    // 0x8856dc: str             d0, [SP]
    // 0x8856e0: r0 = _putFloat32()
    //     0x8856e0: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x8856e4: b               #0x885758
    // 0x8856e8: ldr             x0, [fp, #0x58]
    // 0x8856ec: LoadField: r1 = r0->field_7
    //     0x8856ec: ldur            w1, [x0, #7]
    // 0x8856f0: DecompressPointer r1
    //     0x8856f0: add             x1, x1, HEAP, lsl #32
    // 0x8856f4: stur            x1, [fp, #-0x10]
    // 0x8856f8: LoadField: r2 = r1->field_b
    //     0x8856f8: ldur            w2, [x1, #0xb]
    // 0x8856fc: DecompressPointer r2
    //     0x8856fc: add             x2, x2, HEAP, lsl #32
    // 0x885700: stur            x2, [fp, #-8]
    // 0x885704: LoadField: r3 = r1->field_f
    //     0x885704: ldur            w3, [x1, #0xf]
    // 0x885708: DecompressPointer r3
    //     0x885708: add             x3, x3, HEAP, lsl #32
    // 0x88570c: LoadField: r4 = r3->field_b
    //     0x88570c: ldur            w4, [x3, #0xb]
    // 0x885710: DecompressPointer r4
    //     0x885710: add             x4, x4, HEAP, lsl #32
    // 0x885714: cmp             w2, w4
    // 0x885718: b.ne            #0x885724
    // 0x88571c: str             x1, [SP]
    // 0x885720: r0 = _growToNextCapacity()
    //     0x885720: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x885724: ldur            x2, [fp, #-0x10]
    // 0x885728: ldur            x0, [fp, #-8]
    // 0x88572c: r3 = LoadInt32Instr(r0)
    //     0x88572c: sbfx            x3, x0, #1, #0x1f
    // 0x885730: add             x0, x3, #1
    // 0x885734: lsl             x1, x0, #1
    // 0x885738: StoreField: r2->field_b = r1
    //     0x885738: stur            w1, [x2, #0xb]
    // 0x88573c: mov             x1, x3
    // 0x885740: cmp             x1, x0
    // 0x885744: b.hs            #0x885860
    // 0x885748: LoadField: r0 = r2->field_f
    //     0x885748: ldur            w0, [x2, #0xf]
    // 0x88574c: DecompressPointer r0
    //     0x88574c: add             x0, x0, HEAP, lsl #32
    // 0x885750: ArrayStore: r0[r3] = rZR  ; Unknown_4
    //     0x885750: add             x1, x0, x3, lsl #2
    //     0x885754: stur            wzr, [x1, #0xf]
    // 0x885758: ldr             x0, [fp, #0x58]
    // 0x88575c: ldr             x2, [fp, #0x40]
    // 0x885760: ldr             x1, [fp, #0x28]
    // 0x885764: LoadField: r3 = r2->field_13
    //     0x885764: ldur            w3, [x2, #0x13]
    // 0x885768: DecompressPointer r3
    //     0x885768: add             x3, x3, HEAP, lsl #32
    // 0x88576c: r4 = LoadInt32Instr(r3)
    //     0x88576c: sbfx            x4, x3, #1, #0x1f
    // 0x885770: stp             x4, x0, [SP]
    // 0x885774: r0 = _putUint16()
    //     0x885774: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x885778: ldr             x16, [fp, #0x58]
    // 0x88577c: ldr             lr, [fp, #0x40]
    // 0x885780: stp             lr, x16, [SP]
    // 0x885784: r0 = _putInt32List()
    //     0x885784: bl              #0x885b4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x885788: ldr             x0, [fp, #0x28]
    // 0x88578c: LoadField: r1 = r0->field_13
    //     0x88578c: ldur            w1, [x0, #0x13]
    // 0x885790: DecompressPointer r1
    //     0x885790: add             x1, x1, HEAP, lsl #32
    // 0x885794: r2 = LoadInt32Instr(r1)
    //     0x885794: sbfx            x2, x1, #1, #0x1f
    // 0x885798: ldr             x16, [fp, #0x58]
    // 0x88579c: stp             x2, x16, [SP]
    // 0x8857a0: r0 = _putUint16()
    //     0x8857a0: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x8857a4: ldr             x16, [fp, #0x58]
    // 0x8857a8: ldr             lr, [fp, #0x28]
    // 0x8857ac: stp             lr, x16, [SP]
    // 0x8857b0: r0 = _putInt32List()
    //     0x8857b0: bl              #0x885b4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x8857b4: ldr             x16, [fp, #0x58]
    // 0x8857b8: ldr             lr, [fp, #0x10]
    // 0x8857bc: stp             lr, x16, [SP]
    // 0x8857c0: r0 = _writeTransform()
    //     0x8857c0: bl              #0x885868  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x8857c4: ldr             x0, [fp, #0x58]
    // 0x8857c8: LoadField: r1 = r0->field_7
    //     0x8857c8: ldur            w1, [x0, #7]
    // 0x8857cc: DecompressPointer r1
    //     0x8857cc: add             x1, x1, HEAP, lsl #32
    // 0x8857d0: stur            x1, [fp, #-0x10]
    // 0x8857d4: LoadField: r0 = r1->field_b
    //     0x8857d4: ldur            w0, [x1, #0xb]
    // 0x8857d8: DecompressPointer r0
    //     0x8857d8: add             x0, x0, HEAP, lsl #32
    // 0x8857dc: stur            x0, [fp, #-8]
    // 0x8857e0: LoadField: r2 = r1->field_f
    //     0x8857e0: ldur            w2, [x1, #0xf]
    // 0x8857e4: DecompressPointer r2
    //     0x8857e4: add             x2, x2, HEAP, lsl #32
    // 0x8857e8: LoadField: r3 = r2->field_b
    //     0x8857e8: ldur            w3, [x2, #0xb]
    // 0x8857ec: DecompressPointer r3
    //     0x8857ec: add             x3, x3, HEAP, lsl #32
    // 0x8857f0: cmp             w0, w3
    // 0x8857f4: b.ne            #0x885800
    // 0x8857f8: str             x1, [SP]
    // 0x8857fc: r0 = _growToNextCapacity()
    //     0x8857fc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x885800: ldr             x4, [fp, #0x18]
    // 0x885804: ldur            x2, [fp, #-0x10]
    // 0x885808: ldur            x3, [fp, #-8]
    // 0x88580c: r5 = LoadInt32Instr(r3)
    //     0x88580c: sbfx            x5, x3, #1, #0x1f
    // 0x885810: add             x0, x5, #1
    // 0x885814: lsl             x3, x0, #1
    // 0x885818: StoreField: r2->field_b = r3
    //     0x885818: stur            w3, [x2, #0xb]
    // 0x88581c: mov             x1, x5
    // 0x885820: cmp             x1, x0
    // 0x885824: b.hs            #0x885864
    // 0x885828: LoadField: r1 = r2->field_f
    //     0x885828: ldur            w1, [x2, #0xf]
    // 0x88582c: DecompressPointer r1
    //     0x88582c: add             x1, x1, HEAP, lsl #32
    // 0x885830: lsl             x2, x4, #1
    // 0x885834: ArrayStore: r1[r5] = r2  ; Unknown_4
    //     0x885834: add             x3, x1, x5, lsl #2
    //     0x885838: stur            w2, [x3, #0xf]
    // 0x88583c: ldur            x0, [fp, #-0x18]
    // 0x885840: LeaveFrame
    //     0x885840: mov             SP, fp
    //     0x885844: ldp             fp, lr, [SP], #0x10
    // 0x885848: ret
    //     0x885848: ret             
    // 0x88584c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88584c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885850: b               #0x885534
    // 0x885854: r0 = RangeErrorSharedWithFPURegs()
    //     0x885854: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x885858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x885858: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88585c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88585c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x885860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x885860: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x885864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x885864: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeLinearGradient(/* No info */) {
    // ** addr: 0x885de8, size: 0x218
    // 0x885de8: EnterFrame
    //     0x885de8: stp             fp, lr, [SP, #-0x10]!
    //     0x885dec: mov             fp, SP
    // 0x885df0: AllocStack(0x28)
    //     0x885df0: sub             SP, SP, #0x28
    // 0x885df4: CheckStackOverflow
    //     0x885df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885df8: cmp             SP, x16
    //     0x885dfc: b.ls            #0x885ff0
    // 0x885e00: ldr             x16, [fp, #0x48]
    // 0x885e04: r30 = Instance__CurrentSection
    //     0x885e04: add             lr, PP, #0x26, lsl #12  ; [pp+0x26f68] Obj!_CurrentSection@c3ebd1
    //     0x885e08: ldr             lr, [lr, #0xf68]
    // 0x885e0c: stp             lr, x16, [SP]
    // 0x885e10: r0 = _checkPhase()
    //     0x885e10: bl              #0x887528  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x885e14: ldr             x0, [fp, #0x48]
    // 0x885e18: LoadField: r1 = r0->field_27
    //     0x885e18: ldur            x1, [x0, #0x27]
    // 0x885e1c: stur            x1, [fp, #-0x18]
    // 0x885e20: add             x2, x1, #1
    // 0x885e24: StoreField: r0->field_27 = r2
    //     0x885e24: stur            x2, [x0, #0x27]
    // 0x885e28: LoadField: r2 = r0->field_7
    //     0x885e28: ldur            w2, [x0, #7]
    // 0x885e2c: DecompressPointer r2
    //     0x885e2c: add             x2, x2, HEAP, lsl #32
    // 0x885e30: stur            x2, [fp, #-0x10]
    // 0x885e34: LoadField: r3 = r2->field_b
    //     0x885e34: ldur            w3, [x2, #0xb]
    // 0x885e38: DecompressPointer r3
    //     0x885e38: add             x3, x3, HEAP, lsl #32
    // 0x885e3c: stur            x3, [fp, #-8]
    // 0x885e40: LoadField: r4 = r2->field_f
    //     0x885e40: ldur            w4, [x2, #0xf]
    // 0x885e44: DecompressPointer r4
    //     0x885e44: add             x4, x4, HEAP, lsl #32
    // 0x885e48: LoadField: r5 = r4->field_b
    //     0x885e48: ldur            w5, [x4, #0xb]
    // 0x885e4c: DecompressPointer r5
    //     0x885e4c: add             x5, x5, HEAP, lsl #32
    // 0x885e50: cmp             w3, w5
    // 0x885e54: b.ne            #0x885e60
    // 0x885e58: str             x2, [SP]
    // 0x885e5c: r0 = _growToNextCapacity()
    //     0x885e5c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x885e60: ldr             x2, [fp, #0x48]
    // 0x885e64: ldr             x6, [fp, #0x40]
    // 0x885e68: ldr             d3, [fp, #0x38]
    // 0x885e6c: ldr             d2, [fp, #0x30]
    // 0x885e70: ldr             x5, [fp, #0x28]
    // 0x885e74: ldr             d1, [fp, #0x18]
    // 0x885e78: ldr             d0, [fp, #0x10]
    // 0x885e7c: ldur            x3, [fp, #-0x18]
    // 0x885e80: ldur            x4, [fp, #-0x10]
    // 0x885e84: ldur            x0, [fp, #-8]
    // 0x885e88: r7 = LoadInt32Instr(r0)
    //     0x885e88: sbfx            x7, x0, #1, #0x1f
    // 0x885e8c: add             x0, x7, #1
    // 0x885e90: lsl             x1, x0, #1
    // 0x885e94: StoreField: r4->field_b = r1
    //     0x885e94: stur            w1, [x4, #0xb]
    // 0x885e98: mov             x1, x7
    // 0x885e9c: cmp             x1, x0
    // 0x885ea0: b.hs            #0x885ff8
    // 0x885ea4: LoadField: r0 = r4->field_f
    //     0x885ea4: ldur            w0, [x4, #0xf]
    // 0x885ea8: DecompressPointer r0
    //     0x885ea8: add             x0, x0, HEAP, lsl #32
    // 0x885eac: add             x1, x0, x7, lsl #2
    // 0x885eb0: r17 = 78
    //     0x885eb0: movz            x17, #0x4e
    // 0x885eb4: StoreField: r1->field_f = r17
    //     0x885eb4: stur            w17, [x1, #0xf]
    // 0x885eb8: stp             x3, x2, [SP]
    // 0x885ebc: r0 = _putUint16()
    //     0x885ebc: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x885ec0: ldr             x16, [fp, #0x48]
    // 0x885ec4: str             x16, [SP, #8]
    // 0x885ec8: ldr             d0, [fp, #0x38]
    // 0x885ecc: str             d0, [SP]
    // 0x885ed0: r0 = _putFloat32()
    //     0x885ed0: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x885ed4: ldr             x16, [fp, #0x48]
    // 0x885ed8: str             x16, [SP, #8]
    // 0x885edc: ldr             d0, [fp, #0x30]
    // 0x885ee0: str             d0, [SP]
    // 0x885ee4: r0 = _putFloat32()
    //     0x885ee4: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x885ee8: ldr             x16, [fp, #0x48]
    // 0x885eec: str             x16, [SP, #8]
    // 0x885ef0: ldr             d0, [fp, #0x18]
    // 0x885ef4: str             d0, [SP]
    // 0x885ef8: r0 = _putFloat32()
    //     0x885ef8: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x885efc: ldr             x16, [fp, #0x48]
    // 0x885f00: str             x16, [SP, #8]
    // 0x885f04: ldr             d0, [fp, #0x10]
    // 0x885f08: str             d0, [SP]
    // 0x885f0c: r0 = _putFloat32()
    //     0x885f0c: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x885f10: ldr             x0, [fp, #0x40]
    // 0x885f14: LoadField: r1 = r0->field_13
    //     0x885f14: ldur            w1, [x0, #0x13]
    // 0x885f18: DecompressPointer r1
    //     0x885f18: add             x1, x1, HEAP, lsl #32
    // 0x885f1c: r2 = LoadInt32Instr(r1)
    //     0x885f1c: sbfx            x2, x1, #1, #0x1f
    // 0x885f20: ldr             x16, [fp, #0x48]
    // 0x885f24: stp             x2, x16, [SP]
    // 0x885f28: r0 = _putUint16()
    //     0x885f28: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x885f2c: ldr             x16, [fp, #0x48]
    // 0x885f30: ldr             lr, [fp, #0x40]
    // 0x885f34: stp             lr, x16, [SP]
    // 0x885f38: r0 = _putInt32List()
    //     0x885f38: bl              #0x885b4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x885f3c: ldr             x0, [fp, #0x28]
    // 0x885f40: LoadField: r1 = r0->field_13
    //     0x885f40: ldur            w1, [x0, #0x13]
    // 0x885f44: DecompressPointer r1
    //     0x885f44: add             x1, x1, HEAP, lsl #32
    // 0x885f48: r2 = LoadInt32Instr(r1)
    //     0x885f48: sbfx            x2, x1, #1, #0x1f
    // 0x885f4c: ldr             x16, [fp, #0x48]
    // 0x885f50: stp             x2, x16, [SP]
    // 0x885f54: r0 = _putUint16()
    //     0x885f54: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x885f58: ldr             x16, [fp, #0x48]
    // 0x885f5c: ldr             lr, [fp, #0x28]
    // 0x885f60: stp             lr, x16, [SP]
    // 0x885f64: r0 = _putInt32List()
    //     0x885f64: bl              #0x885b4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x885f68: ldr             x0, [fp, #0x48]
    // 0x885f6c: LoadField: r1 = r0->field_7
    //     0x885f6c: ldur            w1, [x0, #7]
    // 0x885f70: DecompressPointer r1
    //     0x885f70: add             x1, x1, HEAP, lsl #32
    // 0x885f74: stur            x1, [fp, #-0x10]
    // 0x885f78: LoadField: r0 = r1->field_b
    //     0x885f78: ldur            w0, [x1, #0xb]
    // 0x885f7c: DecompressPointer r0
    //     0x885f7c: add             x0, x0, HEAP, lsl #32
    // 0x885f80: stur            x0, [fp, #-8]
    // 0x885f84: LoadField: r2 = r1->field_f
    //     0x885f84: ldur            w2, [x1, #0xf]
    // 0x885f88: DecompressPointer r2
    //     0x885f88: add             x2, x2, HEAP, lsl #32
    // 0x885f8c: LoadField: r3 = r2->field_b
    //     0x885f8c: ldur            w3, [x2, #0xb]
    // 0x885f90: DecompressPointer r3
    //     0x885f90: add             x3, x3, HEAP, lsl #32
    // 0x885f94: cmp             w0, w3
    // 0x885f98: b.ne            #0x885fa4
    // 0x885f9c: str             x1, [SP]
    // 0x885fa0: r0 = _growToNextCapacity()
    //     0x885fa0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x885fa4: ldr             x4, [fp, #0x20]
    // 0x885fa8: ldur            x2, [fp, #-0x10]
    // 0x885fac: ldur            x3, [fp, #-8]
    // 0x885fb0: r5 = LoadInt32Instr(r3)
    //     0x885fb0: sbfx            x5, x3, #1, #0x1f
    // 0x885fb4: add             x0, x5, #1
    // 0x885fb8: lsl             x3, x0, #1
    // 0x885fbc: StoreField: r2->field_b = r3
    //     0x885fbc: stur            w3, [x2, #0xb]
    // 0x885fc0: mov             x1, x5
    // 0x885fc4: cmp             x1, x0
    // 0x885fc8: b.hs            #0x885ffc
    // 0x885fcc: LoadField: r1 = r2->field_f
    //     0x885fcc: ldur            w1, [x2, #0xf]
    // 0x885fd0: DecompressPointer r1
    //     0x885fd0: add             x1, x1, HEAP, lsl #32
    // 0x885fd4: lsl             x2, x4, #1
    // 0x885fd8: ArrayStore: r1[r5] = r2  ; Unknown_4
    //     0x885fd8: add             x3, x1, x5, lsl #2
    //     0x885fdc: stur            w2, [x3, #0xf]
    // 0x885fe0: ldur            x0, [fp, #-0x18]
    // 0x885fe4: LeaveFrame
    //     0x885fe4: mov             SP, fp
    //     0x885fe8: ldp             fp, lr, [SP], #0x10
    // 0x885fec: ret
    //     0x885fec: ret             
    // 0x885ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885ff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885ff4: b               #0x885e00
    // 0x885ff8: r0 = RangeErrorSharedWithFPURegs()
    //     0x885ff8: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x885ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x885ffc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeStroke(/* No info */) {
    // ** addr: 0x886064, size: 0x2c8
    // 0x886064: EnterFrame
    //     0x886064: stp             fp, lr, [SP, #-0x10]!
    //     0x886068: mov             fp, SP
    // 0x88606c: AllocStack(0x28)
    //     0x88606c: sub             SP, SP, #0x28
    // 0x886070: CheckStackOverflow
    //     0x886070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886074: cmp             SP, x16
    //     0x886078: b.ls            #0x886314
    // 0x88607c: ldr             x16, [fp, #0x48]
    // 0x886080: r30 = Instance__CurrentSection
    //     0x886080: add             lr, PP, #0x26, lsl #12  ; [pp+0x26f80] Obj!_CurrentSection@c3ebf1
    //     0x886084: ldr             lr, [lr, #0xf80]
    // 0x886088: stp             lr, x16, [SP]
    // 0x88608c: r0 = _checkPhase()
    //     0x88608c: bl              #0x887528  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x886090: ldr             x0, [fp, #0x48]
    // 0x886094: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x886094: ldur            x1, [x0, #0x17]
    // 0x886098: stur            x1, [fp, #-0x18]
    // 0x88609c: add             x2, x1, #1
    // 0x8860a0: ArrayStore: r0[0] = r2  ; List_8
    //     0x8860a0: stur            x2, [x0, #0x17]
    // 0x8860a4: LoadField: r2 = r0->field_7
    //     0x8860a4: ldur            w2, [x0, #7]
    // 0x8860a8: DecompressPointer r2
    //     0x8860a8: add             x2, x2, HEAP, lsl #32
    // 0x8860ac: stur            x2, [fp, #-0x10]
    // 0x8860b0: LoadField: r3 = r2->field_b
    //     0x8860b0: ldur            w3, [x2, #0xb]
    // 0x8860b4: DecompressPointer r3
    //     0x8860b4: add             x3, x3, HEAP, lsl #32
    // 0x8860b8: stur            x3, [fp, #-8]
    // 0x8860bc: LoadField: r4 = r2->field_f
    //     0x8860bc: ldur            w4, [x2, #0xf]
    // 0x8860c0: DecompressPointer r4
    //     0x8860c0: add             x4, x4, HEAP, lsl #32
    // 0x8860c4: LoadField: r5 = r4->field_b
    //     0x8860c4: ldur            w5, [x4, #0xb]
    // 0x8860c8: DecompressPointer r5
    //     0x8860c8: add             x5, x5, HEAP, lsl #32
    // 0x8860cc: cmp             w3, w5
    // 0x8860d0: b.ne            #0x8860dc
    // 0x8860d4: str             x2, [SP]
    // 0x8860d8: r0 = _growToNextCapacity()
    //     0x8860d8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8860dc: ldr             x2, [fp, #0x48]
    // 0x8860e0: ldr             x4, [fp, #0x40]
    // 0x8860e4: ldur            x3, [fp, #-0x10]
    // 0x8860e8: ldur            x0, [fp, #-8]
    // 0x8860ec: r5 = LoadInt32Instr(r0)
    //     0x8860ec: sbfx            x5, x0, #1, #0x1f
    // 0x8860f0: add             x0, x5, #1
    // 0x8860f4: lsl             x1, x0, #1
    // 0x8860f8: StoreField: r3->field_b = r1
    //     0x8860f8: stur            w1, [x3, #0xb]
    // 0x8860fc: mov             x1, x5
    // 0x886100: cmp             x1, x0
    // 0x886104: b.hs            #0x88631c
    // 0x886108: LoadField: r0 = r3->field_f
    //     0x886108: ldur            w0, [x3, #0xf]
    // 0x88610c: DecompressPointer r0
    //     0x88610c: add             x0, x0, HEAP, lsl #32
    // 0x886110: add             x1, x0, x5, lsl #2
    // 0x886114: r17 = 58
    //     0x886114: movz            x17, #0x3a
    // 0x886118: StoreField: r1->field_f = r17
    //     0x886118: stur            w17, [x1, #0xf]
    // 0x88611c: stp             x4, x2, [SP]
    // 0x886120: r0 = _putUint32()
    //     0x886120: bl              #0x884d20  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x886124: ldr             x0, [fp, #0x48]
    // 0x886128: LoadField: r1 = r0->field_7
    //     0x886128: ldur            w1, [x0, #7]
    // 0x88612c: DecompressPointer r1
    //     0x88612c: add             x1, x1, HEAP, lsl #32
    // 0x886130: stur            x1, [fp, #-0x10]
    // 0x886134: LoadField: r2 = r1->field_b
    //     0x886134: ldur            w2, [x1, #0xb]
    // 0x886138: DecompressPointer r2
    //     0x886138: add             x2, x2, HEAP, lsl #32
    // 0x88613c: stur            x2, [fp, #-8]
    // 0x886140: LoadField: r3 = r1->field_f
    //     0x886140: ldur            w3, [x1, #0xf]
    // 0x886144: DecompressPointer r3
    //     0x886144: add             x3, x3, HEAP, lsl #32
    // 0x886148: LoadField: r4 = r3->field_b
    //     0x886148: ldur            w4, [x3, #0xb]
    // 0x88614c: DecompressPointer r4
    //     0x88614c: add             x4, x4, HEAP, lsl #32
    // 0x886150: cmp             w2, w4
    // 0x886154: b.ne            #0x886160
    // 0x886158: str             x1, [SP]
    // 0x88615c: r0 = _growToNextCapacity()
    //     0x88615c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x886160: ldr             x2, [fp, #0x48]
    // 0x886164: ldr             x4, [fp, #0x38]
    // 0x886168: ldur            x3, [fp, #-0x10]
    // 0x88616c: ldur            x0, [fp, #-8]
    // 0x886170: r5 = LoadInt32Instr(r0)
    //     0x886170: sbfx            x5, x0, #1, #0x1f
    // 0x886174: add             x0, x5, #1
    // 0x886178: lsl             x1, x0, #1
    // 0x88617c: StoreField: r3->field_b = r1
    //     0x88617c: stur            w1, [x3, #0xb]
    // 0x886180: mov             x1, x5
    // 0x886184: cmp             x1, x0
    // 0x886188: b.hs            #0x886320
    // 0x88618c: LoadField: r0 = r3->field_f
    //     0x88618c: ldur            w0, [x3, #0xf]
    // 0x886190: DecompressPointer r0
    //     0x886190: add             x0, x0, HEAP, lsl #32
    // 0x886194: lsl             x1, x4, #1
    // 0x886198: ArrayStore: r0[r5] = r1  ; Unknown_4
    //     0x886198: add             x3, x0, x5, lsl #2
    //     0x88619c: stur            w1, [x3, #0xf]
    // 0x8861a0: LoadField: r0 = r2->field_7
    //     0x8861a0: ldur            w0, [x2, #7]
    // 0x8861a4: DecompressPointer r0
    //     0x8861a4: add             x0, x0, HEAP, lsl #32
    // 0x8861a8: stur            x0, [fp, #-0x10]
    // 0x8861ac: LoadField: r1 = r0->field_b
    //     0x8861ac: ldur            w1, [x0, #0xb]
    // 0x8861b0: DecompressPointer r1
    //     0x8861b0: add             x1, x1, HEAP, lsl #32
    // 0x8861b4: stur            x1, [fp, #-8]
    // 0x8861b8: LoadField: r3 = r0->field_f
    //     0x8861b8: ldur            w3, [x0, #0xf]
    // 0x8861bc: DecompressPointer r3
    //     0x8861bc: add             x3, x3, HEAP, lsl #32
    // 0x8861c0: LoadField: r4 = r3->field_b
    //     0x8861c0: ldur            w4, [x3, #0xb]
    // 0x8861c4: DecompressPointer r4
    //     0x8861c4: add             x4, x4, HEAP, lsl #32
    // 0x8861c8: cmp             w1, w4
    // 0x8861cc: b.ne            #0x8861d8
    // 0x8861d0: str             x0, [SP]
    // 0x8861d4: r0 = _growToNextCapacity()
    //     0x8861d4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8861d8: ldr             x2, [fp, #0x48]
    // 0x8861dc: ldr             x4, [fp, #0x30]
    // 0x8861e0: ldur            x3, [fp, #-0x10]
    // 0x8861e4: ldur            x0, [fp, #-8]
    // 0x8861e8: r5 = LoadInt32Instr(r0)
    //     0x8861e8: sbfx            x5, x0, #1, #0x1f
    // 0x8861ec: add             x0, x5, #1
    // 0x8861f0: lsl             x1, x0, #1
    // 0x8861f4: StoreField: r3->field_b = r1
    //     0x8861f4: stur            w1, [x3, #0xb]
    // 0x8861f8: mov             x1, x5
    // 0x8861fc: cmp             x1, x0
    // 0x886200: b.hs            #0x886324
    // 0x886204: LoadField: r0 = r3->field_f
    //     0x886204: ldur            w0, [x3, #0xf]
    // 0x886208: DecompressPointer r0
    //     0x886208: add             x0, x0, HEAP, lsl #32
    // 0x88620c: lsl             x1, x4, #1
    // 0x886210: ArrayStore: r0[r5] = r1  ; Unknown_4
    //     0x886210: add             x3, x0, x5, lsl #2
    //     0x886214: stur            w1, [x3, #0xf]
    // 0x886218: LoadField: r0 = r2->field_7
    //     0x886218: ldur            w0, [x2, #7]
    // 0x88621c: DecompressPointer r0
    //     0x88621c: add             x0, x0, HEAP, lsl #32
    // 0x886220: stur            x0, [fp, #-0x10]
    // 0x886224: LoadField: r1 = r0->field_b
    //     0x886224: ldur            w1, [x0, #0xb]
    // 0x886228: DecompressPointer r1
    //     0x886228: add             x1, x1, HEAP, lsl #32
    // 0x88622c: stur            x1, [fp, #-8]
    // 0x886230: LoadField: r3 = r0->field_f
    //     0x886230: ldur            w3, [x0, #0xf]
    // 0x886234: DecompressPointer r3
    //     0x886234: add             x3, x3, HEAP, lsl #32
    // 0x886238: LoadField: r4 = r3->field_b
    //     0x886238: ldur            w4, [x3, #0xb]
    // 0x88623c: DecompressPointer r4
    //     0x88623c: add             x4, x4, HEAP, lsl #32
    // 0x886240: cmp             w1, w4
    // 0x886244: b.ne            #0x886250
    // 0x886248: str             x0, [SP]
    // 0x88624c: r0 = _growToNextCapacity()
    //     0x88624c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x886250: ldr             x5, [fp, #0x28]
    // 0x886254: ldr             d1, [fp, #0x20]
    // 0x886258: ldr             d0, [fp, #0x18]
    // 0x88625c: ldr             x4, [fp, #0x10]
    // 0x886260: ldur            x3, [fp, #-0x18]
    // 0x886264: ldur            x2, [fp, #-0x10]
    // 0x886268: ldur            x0, [fp, #-8]
    // 0x88626c: r6 = LoadInt32Instr(r0)
    //     0x88626c: sbfx            x6, x0, #1, #0x1f
    // 0x886270: add             x0, x6, #1
    // 0x886274: lsl             x1, x0, #1
    // 0x886278: StoreField: r2->field_b = r1
    //     0x886278: stur            w1, [x2, #0xb]
    // 0x88627c: mov             x1, x6
    // 0x886280: cmp             x1, x0
    // 0x886284: b.hs            #0x886328
    // 0x886288: LoadField: r0 = r2->field_f
    //     0x886288: ldur            w0, [x2, #0xf]
    // 0x88628c: DecompressPointer r0
    //     0x88628c: add             x0, x0, HEAP, lsl #32
    // 0x886290: lsl             x1, x5, #1
    // 0x886294: ArrayStore: r0[r6] = r1  ; Unknown_4
    //     0x886294: add             x2, x0, x6, lsl #2
    //     0x886298: stur            w1, [x2, #0xf]
    // 0x88629c: ldr             x16, [fp, #0x48]
    // 0x8862a0: str             x16, [SP, #8]
    // 0x8862a4: str             d1, [SP]
    // 0x8862a8: r0 = _putFloat32()
    //     0x8862a8: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x8862ac: ldr             x16, [fp, #0x48]
    // 0x8862b0: str             x16, [SP, #8]
    // 0x8862b4: ldr             d0, [fp, #0x18]
    // 0x8862b8: str             d0, [SP]
    // 0x8862bc: r0 = _putFloat32()
    //     0x8862bc: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x8862c0: ldr             x16, [fp, #0x48]
    // 0x8862c4: str             x16, [SP, #8]
    // 0x8862c8: ldur            x0, [fp, #-0x18]
    // 0x8862cc: str             x0, [SP]
    // 0x8862d0: r0 = _putUint16()
    //     0x8862d0: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x8862d4: ldr             x0, [fp, #0x10]
    // 0x8862d8: cmp             w0, NULL
    // 0x8862dc: b.ne            #0x8862e8
    // 0x8862e0: r0 = 65535
    //     0x8862e0: orr             x0, xzr, #0xffff
    // 0x8862e4: b               #0x8862f8
    // 0x8862e8: r1 = LoadInt32Instr(r0)
    //     0x8862e8: sbfx            x1, x0, #1, #0x1f
    //     0x8862ec: tbz             w0, #0, #0x8862f4
    //     0x8862f0: ldur            x1, [x0, #7]
    // 0x8862f4: mov             x0, x1
    // 0x8862f8: ldr             x16, [fp, #0x48]
    // 0x8862fc: stp             x0, x16, [SP]
    // 0x886300: r0 = _putUint16()
    //     0x886300: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x886304: ldur            x0, [fp, #-0x18]
    // 0x886308: LeaveFrame
    //     0x886308: mov             SP, fp
    //     0x88630c: ldp             fp, lr, [SP], #0x10
    // 0x886310: ret
    //     0x886310: ret             
    // 0x886314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886318: b               #0x88607c
    // 0x88631c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88631c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x886320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x886320: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x886324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x886324: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x886328: r0 = RangeErrorSharedWithFPURegs()
    //     0x886328: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ writeFill(/* No info */) {
    // ** addr: 0x88632c, size: 0x19c
    // 0x88632c: EnterFrame
    //     0x88632c: stp             fp, lr, [SP, #-0x10]!
    //     0x886330: mov             fp, SP
    // 0x886334: AllocStack(0x28)
    //     0x886334: sub             SP, SP, #0x28
    // 0x886338: CheckStackOverflow
    //     0x886338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88633c: cmp             SP, x16
    //     0x886340: b.ls            #0x8864b8
    // 0x886344: ldr             x16, [fp, #0x28]
    // 0x886348: r30 = Instance__CurrentSection
    //     0x886348: add             lr, PP, #0x26, lsl #12  ; [pp+0x26f80] Obj!_CurrentSection@c3ebf1
    //     0x88634c: ldr             lr, [lr, #0xf80]
    // 0x886350: stp             lr, x16, [SP]
    // 0x886354: r0 = _checkPhase()
    //     0x886354: bl              #0x887528  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x886358: ldr             x0, [fp, #0x28]
    // 0x88635c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x88635c: ldur            x1, [x0, #0x17]
    // 0x886360: stur            x1, [fp, #-0x18]
    // 0x886364: add             x2, x1, #1
    // 0x886368: ArrayStore: r0[0] = r2  ; List_8
    //     0x886368: stur            x2, [x0, #0x17]
    // 0x88636c: LoadField: r2 = r0->field_7
    //     0x88636c: ldur            w2, [x0, #7]
    // 0x886370: DecompressPointer r2
    //     0x886370: add             x2, x2, HEAP, lsl #32
    // 0x886374: stur            x2, [fp, #-0x10]
    // 0x886378: LoadField: r3 = r2->field_b
    //     0x886378: ldur            w3, [x2, #0xb]
    // 0x88637c: DecompressPointer r3
    //     0x88637c: add             x3, x3, HEAP, lsl #32
    // 0x886380: stur            x3, [fp, #-8]
    // 0x886384: LoadField: r4 = r2->field_f
    //     0x886384: ldur            w4, [x2, #0xf]
    // 0x886388: DecompressPointer r4
    //     0x886388: add             x4, x4, HEAP, lsl #32
    // 0x88638c: LoadField: r5 = r4->field_b
    //     0x88638c: ldur            w5, [x4, #0xb]
    // 0x886390: DecompressPointer r5
    //     0x886390: add             x5, x5, HEAP, lsl #32
    // 0x886394: cmp             w3, w5
    // 0x886398: b.ne            #0x8863a4
    // 0x88639c: str             x2, [SP]
    // 0x8863a0: r0 = _growToNextCapacity()
    //     0x8863a0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8863a4: ldr             x2, [fp, #0x28]
    // 0x8863a8: ldr             x4, [fp, #0x20]
    // 0x8863ac: ldur            x3, [fp, #-0x10]
    // 0x8863b0: ldur            x0, [fp, #-8]
    // 0x8863b4: r5 = LoadInt32Instr(r0)
    //     0x8863b4: sbfx            x5, x0, #1, #0x1f
    // 0x8863b8: add             x0, x5, #1
    // 0x8863bc: lsl             x1, x0, #1
    // 0x8863c0: StoreField: r3->field_b = r1
    //     0x8863c0: stur            w1, [x3, #0xb]
    // 0x8863c4: mov             x1, x5
    // 0x8863c8: cmp             x1, x0
    // 0x8863cc: b.hs            #0x8864c0
    // 0x8863d0: LoadField: r0 = r3->field_f
    //     0x8863d0: ldur            w0, [x3, #0xf]
    // 0x8863d4: DecompressPointer r0
    //     0x8863d4: add             x0, x0, HEAP, lsl #32
    // 0x8863d8: add             x1, x0, x5, lsl #2
    // 0x8863dc: r17 = 56
    //     0x8863dc: movz            x17, #0x38
    // 0x8863e0: StoreField: r1->field_f = r17
    //     0x8863e0: stur            w17, [x1, #0xf]
    // 0x8863e4: stp             x4, x2, [SP]
    // 0x8863e8: r0 = _putUint32()
    //     0x8863e8: bl              #0x884d20  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x8863ec: ldr             x0, [fp, #0x28]
    // 0x8863f0: LoadField: r1 = r0->field_7
    //     0x8863f0: ldur            w1, [x0, #7]
    // 0x8863f4: DecompressPointer r1
    //     0x8863f4: add             x1, x1, HEAP, lsl #32
    // 0x8863f8: stur            x1, [fp, #-0x10]
    // 0x8863fc: LoadField: r2 = r1->field_b
    //     0x8863fc: ldur            w2, [x1, #0xb]
    // 0x886400: DecompressPointer r2
    //     0x886400: add             x2, x2, HEAP, lsl #32
    // 0x886404: stur            x2, [fp, #-8]
    // 0x886408: LoadField: r3 = r1->field_f
    //     0x886408: ldur            w3, [x1, #0xf]
    // 0x88640c: DecompressPointer r3
    //     0x88640c: add             x3, x3, HEAP, lsl #32
    // 0x886410: LoadField: r4 = r3->field_b
    //     0x886410: ldur            w4, [x3, #0xb]
    // 0x886414: DecompressPointer r4
    //     0x886414: add             x4, x4, HEAP, lsl #32
    // 0x886418: cmp             w2, w4
    // 0x88641c: b.ne            #0x886428
    // 0x886420: str             x1, [SP]
    // 0x886424: r0 = _growToNextCapacity()
    //     0x886424: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x886428: ldr             x5, [fp, #0x18]
    // 0x88642c: ldr             x4, [fp, #0x10]
    // 0x886430: ldur            x3, [fp, #-0x18]
    // 0x886434: ldur            x2, [fp, #-0x10]
    // 0x886438: ldur            x0, [fp, #-8]
    // 0x88643c: r6 = LoadInt32Instr(r0)
    //     0x88643c: sbfx            x6, x0, #1, #0x1f
    // 0x886440: add             x0, x6, #1
    // 0x886444: lsl             x1, x0, #1
    // 0x886448: StoreField: r2->field_b = r1
    //     0x886448: stur            w1, [x2, #0xb]
    // 0x88644c: mov             x1, x6
    // 0x886450: cmp             x1, x0
    // 0x886454: b.hs            #0x8864c4
    // 0x886458: LoadField: r0 = r2->field_f
    //     0x886458: ldur            w0, [x2, #0xf]
    // 0x88645c: DecompressPointer r0
    //     0x88645c: add             x0, x0, HEAP, lsl #32
    // 0x886460: lsl             x1, x5, #1
    // 0x886464: ArrayStore: r0[r6] = r1  ; Unknown_4
    //     0x886464: add             x2, x0, x6, lsl #2
    //     0x886468: stur            w1, [x2, #0xf]
    // 0x88646c: ldr             x16, [fp, #0x28]
    // 0x886470: stp             x3, x16, [SP]
    // 0x886474: r0 = _putUint16()
    //     0x886474: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x886478: ldr             x0, [fp, #0x10]
    // 0x88647c: cmp             w0, NULL
    // 0x886480: b.ne            #0x88648c
    // 0x886484: r0 = 65535
    //     0x886484: orr             x0, xzr, #0xffff
    // 0x886488: b               #0x88649c
    // 0x88648c: r1 = LoadInt32Instr(r0)
    //     0x88648c: sbfx            x1, x0, #1, #0x1f
    //     0x886490: tbz             w0, #0, #0x886498
    //     0x886494: ldur            x1, [x0, #7]
    // 0x886498: mov             x0, x1
    // 0x88649c: ldr             x16, [fp, #0x28]
    // 0x8864a0: stp             x0, x16, [SP]
    // 0x8864a4: r0 = _putUint16()
    //     0x8864a4: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x8864a8: ldur            x0, [fp, #-0x18]
    // 0x8864ac: LeaveFrame
    //     0x8864ac: mov             SP, fp
    //     0x8864b0: ldp             fp, lr, [SP], #0x10
    // 0x8864b4: ret
    //     0x8864b4: ret             
    // 0x8864b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8864b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8864bc: b               #0x886344
    // 0x8864c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8864c0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8864c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8864c4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writePath(/* No info */) {
    // ** addr: 0x8864c8, size: 0x1b8
    // 0x8864c8: EnterFrame
    //     0x8864c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8864cc: mov             fp, SP
    // 0x8864d0: AllocStack(0x28)
    //     0x8864d0: sub             SP, SP, #0x28
    // 0x8864d4: CheckStackOverflow
    //     0x8864d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8864d8: cmp             SP, x16
    //     0x8864dc: b.ls            #0x886670
    // 0x8864e0: ldr             x16, [fp, #0x28]
    // 0x8864e4: r30 = Instance__CurrentSection
    //     0x8864e4: add             lr, PP, #0x26, lsl #12  ; [pp+0x26f88] Obj!_CurrentSection@c3ec11
    //     0x8864e8: ldr             lr, [lr, #0xf88]
    // 0x8864ec: stp             lr, x16, [SP]
    // 0x8864f0: r0 = _checkPhase()
    //     0x8864f0: bl              #0x887528  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x8864f4: ldr             x0, [fp, #0x28]
    // 0x8864f8: LoadField: r1 = r0->field_1f
    //     0x8864f8: ldur            x1, [x0, #0x1f]
    // 0x8864fc: stur            x1, [fp, #-0x18]
    // 0x886500: add             x2, x1, #1
    // 0x886504: StoreField: r0->field_1f = r2
    //     0x886504: stur            x2, [x0, #0x1f]
    // 0x886508: LoadField: r2 = r0->field_7
    //     0x886508: ldur            w2, [x0, #7]
    // 0x88650c: DecompressPointer r2
    //     0x88650c: add             x2, x2, HEAP, lsl #32
    // 0x886510: stur            x2, [fp, #-0x10]
    // 0x886514: LoadField: r3 = r2->field_b
    //     0x886514: ldur            w3, [x2, #0xb]
    // 0x886518: DecompressPointer r3
    //     0x886518: add             x3, x3, HEAP, lsl #32
    // 0x88651c: stur            x3, [fp, #-8]
    // 0x886520: LoadField: r4 = r2->field_f
    //     0x886520: ldur            w4, [x2, #0xf]
    // 0x886524: DecompressPointer r4
    //     0x886524: add             x4, x4, HEAP, lsl #32
    // 0x886528: LoadField: r5 = r4->field_b
    //     0x886528: ldur            w5, [x4, #0xb]
    // 0x88652c: DecompressPointer r5
    //     0x88652c: add             x5, x5, HEAP, lsl #32
    // 0x886530: cmp             w3, w5
    // 0x886534: b.ne            #0x886540
    // 0x886538: str             x2, [SP]
    // 0x88653c: r0 = _growToNextCapacity()
    //     0x88653c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x886540: ldr             x2, [fp, #0x28]
    // 0x886544: ldur            x3, [fp, #-0x10]
    // 0x886548: ldur            x0, [fp, #-8]
    // 0x88654c: r4 = LoadInt32Instr(r0)
    //     0x88654c: sbfx            x4, x0, #1, #0x1f
    // 0x886550: add             x0, x4, #1
    // 0x886554: lsl             x1, x0, #1
    // 0x886558: StoreField: r3->field_b = r1
    //     0x886558: stur            w1, [x3, #0xb]
    // 0x88655c: mov             x1, x4
    // 0x886560: cmp             x1, x0
    // 0x886564: b.hs            #0x886678
    // 0x886568: LoadField: r0 = r3->field_f
    //     0x886568: ldur            w0, [x3, #0xf]
    // 0x88656c: DecompressPointer r0
    //     0x88656c: add             x0, x0, HEAP, lsl #32
    // 0x886570: add             x1, x0, x4, lsl #2
    // 0x886574: r17 = 54
    //     0x886574: movz            x17, #0x36
    // 0x886578: StoreField: r1->field_f = r17
    //     0x886578: stur            w17, [x1, #0xf]
    // 0x88657c: LoadField: r0 = r2->field_7
    //     0x88657c: ldur            w0, [x2, #7]
    // 0x886580: DecompressPointer r0
    //     0x886580: add             x0, x0, HEAP, lsl #32
    // 0x886584: stur            x0, [fp, #-0x10]
    // 0x886588: LoadField: r1 = r0->field_b
    //     0x886588: ldur            w1, [x0, #0xb]
    // 0x88658c: DecompressPointer r1
    //     0x88658c: add             x1, x1, HEAP, lsl #32
    // 0x886590: stur            x1, [fp, #-8]
    // 0x886594: LoadField: r3 = r0->field_f
    //     0x886594: ldur            w3, [x0, #0xf]
    // 0x886598: DecompressPointer r3
    //     0x886598: add             x3, x3, HEAP, lsl #32
    // 0x88659c: LoadField: r4 = r3->field_b
    //     0x88659c: ldur            w4, [x3, #0xb]
    // 0x8865a0: DecompressPointer r4
    //     0x8865a0: add             x4, x4, HEAP, lsl #32
    // 0x8865a4: cmp             w1, w4
    // 0x8865a8: b.ne            #0x8865b4
    // 0x8865ac: str             x0, [SP]
    // 0x8865b0: r0 = _growToNextCapacity()
    //     0x8865b0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8865b4: ldr             x6, [fp, #0x20]
    // 0x8865b8: ldr             x5, [fp, #0x18]
    // 0x8865bc: ldr             x4, [fp, #0x10]
    // 0x8865c0: ldur            x3, [fp, #-0x18]
    // 0x8865c4: ldur            x2, [fp, #-0x10]
    // 0x8865c8: ldur            x0, [fp, #-8]
    // 0x8865cc: r7 = LoadInt32Instr(r0)
    //     0x8865cc: sbfx            x7, x0, #1, #0x1f
    // 0x8865d0: add             x0, x7, #1
    // 0x8865d4: lsl             x1, x0, #1
    // 0x8865d8: StoreField: r2->field_b = r1
    //     0x8865d8: stur            w1, [x2, #0xb]
    // 0x8865dc: mov             x1, x7
    // 0x8865e0: cmp             x1, x0
    // 0x8865e4: b.hs            #0x88667c
    // 0x8865e8: LoadField: r0 = r2->field_f
    //     0x8865e8: ldur            w0, [x2, #0xf]
    // 0x8865ec: DecompressPointer r0
    //     0x8865ec: add             x0, x0, HEAP, lsl #32
    // 0x8865f0: lsl             x1, x4, #1
    // 0x8865f4: ArrayStore: r0[r7] = r1  ; Unknown_4
    //     0x8865f4: add             x2, x0, x7, lsl #2
    //     0x8865f8: stur            w1, [x2, #0xf]
    // 0x8865fc: ldr             x16, [fp, #0x28]
    // 0x886600: stp             x3, x16, [SP]
    // 0x886604: r0 = _putUint16()
    //     0x886604: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x886608: ldr             x0, [fp, #0x20]
    // 0x88660c: LoadField: r1 = r0->field_13
    //     0x88660c: ldur            w1, [x0, #0x13]
    // 0x886610: DecompressPointer r1
    //     0x886610: add             x1, x1, HEAP, lsl #32
    // 0x886614: r2 = LoadInt32Instr(r1)
    //     0x886614: sbfx            x2, x1, #1, #0x1f
    // 0x886618: ldr             x16, [fp, #0x28]
    // 0x88661c: stp             x2, x16, [SP]
    // 0x886620: r0 = _putUint32()
    //     0x886620: bl              #0x884d20  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x886624: ldr             x16, [fp, #0x28]
    // 0x886628: ldr             lr, [fp, #0x20]
    // 0x88662c: stp             lr, x16, [SP]
    // 0x886630: r0 = _putUint8List()
    //     0x886630: bl              #0x884cac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x886634: ldr             x0, [fp, #0x18]
    // 0x886638: LoadField: r1 = r0->field_13
    //     0x886638: ldur            w1, [x0, #0x13]
    // 0x88663c: DecompressPointer r1
    //     0x88663c: add             x1, x1, HEAP, lsl #32
    // 0x886640: r2 = LoadInt32Instr(r1)
    //     0x886640: sbfx            x2, x1, #1, #0x1f
    // 0x886644: ldr             x16, [fp, #0x28]
    // 0x886648: stp             x2, x16, [SP]
    // 0x88664c: r0 = _putUint32()
    //     0x88664c: bl              #0x884d20  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x886650: ldr             x16, [fp, #0x28]
    // 0x886654: ldr             lr, [fp, #0x18]
    // 0x886658: stp             lr, x16, [SP]
    // 0x88665c: r0 = _putInt32List()
    //     0x88665c: bl              #0x885b4c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x886660: ldur            x0, [fp, #-0x18]
    // 0x886664: LeaveFrame
    //     0x886664: mov             SP, fp
    //     0x886668: ldp             fp, lr, [SP], #0x10
    // 0x88666c: ret
    //     0x88666c: ret             
    // 0x886670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886674: b               #0x8864e0
    // 0x886678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x886678: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88667c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88667c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeTextPosition(/* No info */) {
    // ** addr: 0x886680, size: 0x22c
    // 0x886680: EnterFrame
    //     0x886680: stp             fp, lr, [SP, #-0x10]!
    //     0x886684: mov             fp, SP
    // 0x886688: AllocStack(0x30)
    //     0x886688: sub             SP, SP, #0x30
    // 0x88668c: CheckStackOverflow
    //     0x88668c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886690: cmp             SP, x16
    //     0x886694: b.ls            #0x88689c
    // 0x886698: ldr             x16, [fp, #0x40]
    // 0x88669c: r30 = Instance__CurrentSection
    //     0x88669c: add             lr, PP, #0x26, lsl #12  ; [pp+0x26f90] Obj!_CurrentSection@c3ec31
    //     0x8866a0: ldr             lr, [lr, #0xf90]
    // 0x8866a4: stp             lr, x16, [SP]
    // 0x8866a8: r0 = _checkPhase()
    //     0x8866a8: bl              #0x887528  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x8866ac: ldr             x0, [fp, #0x40]
    // 0x8866b0: LoadField: r1 = r0->field_37
    //     0x8866b0: ldur            x1, [x0, #0x37]
    // 0x8866b4: stur            x1, [fp, #-0x18]
    // 0x8866b8: add             x2, x1, #1
    // 0x8866bc: StoreField: r0->field_37 = r2
    //     0x8866bc: stur            x2, [x0, #0x37]
    // 0x8866c0: LoadField: r2 = r0->field_7
    //     0x8866c0: ldur            w2, [x0, #7]
    // 0x8866c4: DecompressPointer r2
    //     0x8866c4: add             x2, x2, HEAP, lsl #32
    // 0x8866c8: stur            x2, [fp, #-0x10]
    // 0x8866cc: LoadField: r3 = r2->field_b
    //     0x8866cc: ldur            w3, [x2, #0xb]
    // 0x8866d0: DecompressPointer r3
    //     0x8866d0: add             x3, x3, HEAP, lsl #32
    // 0x8866d4: stur            x3, [fp, #-8]
    // 0x8866d8: LoadField: r4 = r2->field_f
    //     0x8866d8: ldur            w4, [x2, #0xf]
    // 0x8866dc: DecompressPointer r4
    //     0x8866dc: add             x4, x4, HEAP, lsl #32
    // 0x8866e0: LoadField: r5 = r4->field_b
    //     0x8866e0: ldur            w5, [x4, #0xb]
    // 0x8866e4: DecompressPointer r5
    //     0x8866e4: add             x5, x5, HEAP, lsl #32
    // 0x8866e8: cmp             w3, w5
    // 0x8866ec: b.ne            #0x8866f8
    // 0x8866f0: str             x2, [SP]
    // 0x8866f4: r0 = _growToNextCapacity()
    //     0x8866f4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8866f8: ldr             x4, [fp, #0x38]
    // 0x8866fc: ldur            x2, [fp, #-0x18]
    // 0x886700: ldur            x3, [fp, #-0x10]
    // 0x886704: ldur            x0, [fp, #-8]
    // 0x886708: r5 = LoadInt32Instr(r0)
    //     0x886708: sbfx            x5, x0, #1, #0x1f
    // 0x88670c: add             x0, x5, #1
    // 0x886710: lsl             x1, x0, #1
    // 0x886714: StoreField: r3->field_b = r1
    //     0x886714: stur            w1, [x3, #0xb]
    // 0x886718: mov             x1, x5
    // 0x88671c: cmp             x1, x0
    // 0x886720: b.hs            #0x8868a4
    // 0x886724: LoadField: r0 = r3->field_f
    //     0x886724: ldur            w0, [x3, #0xf]
    // 0x886728: DecompressPointer r0
    //     0x886728: add             x0, x0, HEAP, lsl #32
    // 0x88672c: add             x1, x0, x5, lsl #2
    // 0x886730: r17 = 100
    //     0x886730: movz            x17, #0x64
    // 0x886734: StoreField: r1->field_f = r17
    //     0x886734: stur            w17, [x1, #0xf]
    // 0x886738: ldr             x16, [fp, #0x40]
    // 0x88673c: stp             x2, x16, [SP]
    // 0x886740: r0 = _putUint16()
    //     0x886740: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x886744: ldr             x0, [fp, #0x38]
    // 0x886748: cmp             w0, NULL
    // 0x88674c: b.ne            #0x886758
    // 0x886750: d0 = -nan(ind)
    //     0x886750: ldr             d0, [PP, #0x3d48]  ; [pp+0x3d48] IMM: double(-nan) from 0xfff8000000000000
    // 0x886754: b               #0x88675c
    // 0x886758: LoadField: d0 = r0->field_7
    //     0x886758: ldur            d0, [x0, #7]
    // 0x88675c: ldr             x0, [fp, #0x30]
    // 0x886760: ldr             x16, [fp, #0x40]
    // 0x886764: str             x16, [SP, #8]
    // 0x886768: str             d0, [SP]
    // 0x88676c: r0 = _putFloat32()
    //     0x88676c: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x886770: ldr             x0, [fp, #0x30]
    // 0x886774: cmp             w0, NULL
    // 0x886778: b.ne            #0x886784
    // 0x88677c: d0 = -nan(ind)
    //     0x88677c: ldr             d0, [PP, #0x3d48]  ; [pp+0x3d48] IMM: double(-nan) from 0xfff8000000000000
    // 0x886780: b               #0x886788
    // 0x886784: LoadField: d0 = r0->field_7
    //     0x886784: ldur            d0, [x0, #7]
    // 0x886788: ldr             x0, [fp, #0x28]
    // 0x88678c: ldr             x16, [fp, #0x40]
    // 0x886790: str             x16, [SP, #8]
    // 0x886794: str             d0, [SP]
    // 0x886798: r0 = _putFloat32()
    //     0x886798: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x88679c: ldr             x0, [fp, #0x28]
    // 0x8867a0: cmp             w0, NULL
    // 0x8867a4: b.ne            #0x8867b0
    // 0x8867a8: d0 = -nan(ind)
    //     0x8867a8: ldr             d0, [PP, #0x3d48]  ; [pp+0x3d48] IMM: double(-nan) from 0xfff8000000000000
    // 0x8867ac: b               #0x8867b4
    // 0x8867b0: LoadField: d0 = r0->field_7
    //     0x8867b0: ldur            d0, [x0, #7]
    // 0x8867b4: ldr             x0, [fp, #0x20]
    // 0x8867b8: ldr             x16, [fp, #0x40]
    // 0x8867bc: str             x16, [SP, #8]
    // 0x8867c0: str             d0, [SP]
    // 0x8867c4: r0 = _putFloat32()
    //     0x8867c4: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x8867c8: ldr             x0, [fp, #0x20]
    // 0x8867cc: cmp             w0, NULL
    // 0x8867d0: b.ne            #0x8867dc
    // 0x8867d4: d0 = -nan(ind)
    //     0x8867d4: ldr             d0, [PP, #0x3d48]  ; [pp+0x3d48] IMM: double(-nan) from 0xfff8000000000000
    // 0x8867d8: b               #0x8867e0
    // 0x8867dc: LoadField: d0 = r0->field_7
    //     0x8867dc: ldur            d0, [x0, #7]
    // 0x8867e0: ldr             x0, [fp, #0x40]
    // 0x8867e4: ldr             x1, [fp, #0x18]
    // 0x8867e8: str             x0, [SP, #8]
    // 0x8867ec: str             d0, [SP]
    // 0x8867f0: r0 = _putFloat32()
    //     0x8867f0: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x8867f4: ldr             x0, [fp, #0x18]
    // 0x8867f8: tst             x0, #0x10
    // 0x8867fc: cset            x1, eq
    // 0x886800: lsl             x1, x1, #1
    // 0x886804: ldr             x0, [fp, #0x40]
    // 0x886808: stur            x1, [fp, #-0x20]
    // 0x88680c: LoadField: r2 = r0->field_7
    //     0x88680c: ldur            w2, [x0, #7]
    // 0x886810: DecompressPointer r2
    //     0x886810: add             x2, x2, HEAP, lsl #32
    // 0x886814: stur            x2, [fp, #-0x10]
    // 0x886818: LoadField: r3 = r2->field_b
    //     0x886818: ldur            w3, [x2, #0xb]
    // 0x88681c: DecompressPointer r3
    //     0x88681c: add             x3, x3, HEAP, lsl #32
    // 0x886820: stur            x3, [fp, #-8]
    // 0x886824: LoadField: r4 = r2->field_f
    //     0x886824: ldur            w4, [x2, #0xf]
    // 0x886828: DecompressPointer r4
    //     0x886828: add             x4, x4, HEAP, lsl #32
    // 0x88682c: LoadField: r5 = r4->field_b
    //     0x88682c: ldur            w5, [x4, #0xb]
    // 0x886830: DecompressPointer r5
    //     0x886830: add             x5, x5, HEAP, lsl #32
    // 0x886834: cmp             w3, w5
    // 0x886838: b.ne            #0x886844
    // 0x88683c: str             x2, [SP]
    // 0x886840: r0 = _growToNextCapacity()
    //     0x886840: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x886844: ldur            x3, [fp, #-0x10]
    // 0x886848: ldur            x0, [fp, #-8]
    // 0x88684c: ldur            x2, [fp, #-0x20]
    // 0x886850: r4 = LoadInt32Instr(r0)
    //     0x886850: sbfx            x4, x0, #1, #0x1f
    // 0x886854: add             x0, x4, #1
    // 0x886858: lsl             x1, x0, #1
    // 0x88685c: StoreField: r3->field_b = r1
    //     0x88685c: stur            w1, [x3, #0xb]
    // 0x886860: mov             x1, x4
    // 0x886864: cmp             x1, x0
    // 0x886868: b.hs            #0x8868a8
    // 0x88686c: LoadField: r0 = r3->field_f
    //     0x88686c: ldur            w0, [x3, #0xf]
    // 0x886870: DecompressPointer r0
    //     0x886870: add             x0, x0, HEAP, lsl #32
    // 0x886874: ArrayStore: r0[r4] = r2  ; Unknown_4
    //     0x886874: add             x1, x0, x4, lsl #2
    //     0x886878: stur            w2, [x1, #0xf]
    // 0x88687c: ldr             x16, [fp, #0x40]
    // 0x886880: ldr             lr, [fp, #0x10]
    // 0x886884: stp             lr, x16, [SP]
    // 0x886888: r0 = _writeTransform()
    //     0x886888: bl              #0x885868  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x88688c: r0 = Null
    //     0x88688c: mov             x0, NULL
    // 0x886890: LeaveFrame
    //     0x886890: mov             SP, fp
    //     0x886894: ldp             fp, lr, [SP], #0x10
    // 0x886898: ret
    //     0x886898: ret             
    // 0x88689c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88689c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8868a0: b               #0x886698
    // 0x8868a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8868a4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8868a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8868a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeTextConfig(/* No info */) {
    // ** addr: 0x8868ac, size: 0x324
    // 0x8868ac: EnterFrame
    //     0x8868ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8868b0: mov             fp, SP
    // 0x8868b4: AllocStack(0x28)
    //     0x8868b4: sub             SP, SP, #0x28
    // 0x8868b8: CheckStackOverflow
    //     0x8868b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8868bc: cmp             SP, x16
    //     0x8868c0: b.ls            #0x886bb8
    // 0x8868c4: ldr             x16, [fp, #0x50]
    // 0x8868c8: r30 = Instance__CurrentSection
    //     0x8868c8: add             lr, PP, #0x26, lsl #12  ; [pp+0x26f98] Obj!_CurrentSection@c3ec51
    //     0x8868cc: ldr             lr, [lr, #0xf98]
    // 0x8868d0: stp             lr, x16, [SP]
    // 0x8868d4: r0 = _checkPhase()
    //     0x8868d4: bl              #0x887528  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x8868d8: ldr             x0, [fp, #0x50]
    // 0x8868dc: LoadField: r1 = r0->field_2f
    //     0x8868dc: ldur            x1, [x0, #0x2f]
    // 0x8868e0: stur            x1, [fp, #-0x18]
    // 0x8868e4: add             x2, x1, #1
    // 0x8868e8: StoreField: r0->field_2f = r2
    //     0x8868e8: stur            x2, [x0, #0x2f]
    // 0x8868ec: LoadField: r2 = r0->field_7
    //     0x8868ec: ldur            w2, [x0, #7]
    // 0x8868f0: DecompressPointer r2
    //     0x8868f0: add             x2, x2, HEAP, lsl #32
    // 0x8868f4: stur            x2, [fp, #-0x10]
    // 0x8868f8: LoadField: r3 = r2->field_b
    //     0x8868f8: ldur            w3, [x2, #0xb]
    // 0x8868fc: DecompressPointer r3
    //     0x8868fc: add             x3, x3, HEAP, lsl #32
    // 0x886900: stur            x3, [fp, #-8]
    // 0x886904: LoadField: r4 = r2->field_f
    //     0x886904: ldur            w4, [x2, #0xf]
    // 0x886908: DecompressPointer r4
    //     0x886908: add             x4, x4, HEAP, lsl #32
    // 0x88690c: LoadField: r5 = r4->field_b
    //     0x88690c: ldur            w5, [x4, #0xb]
    // 0x886910: DecompressPointer r5
    //     0x886910: add             x5, x5, HEAP, lsl #32
    // 0x886914: cmp             w3, w5
    // 0x886918: b.ne            #0x886924
    // 0x88691c: str             x2, [SP]
    // 0x886920: r0 = _growToNextCapacity()
    //     0x886920: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x886924: ldr             x2, [fp, #0x50]
    // 0x886928: ldr             d1, [fp, #0x28]
    // 0x88692c: ldr             d0, [fp, #0x10]
    // 0x886930: ldur            x3, [fp, #-0x18]
    // 0x886934: ldur            x4, [fp, #-0x10]
    // 0x886938: ldur            x0, [fp, #-8]
    // 0x88693c: r5 = LoadInt32Instr(r0)
    //     0x88693c: sbfx            x5, x0, #1, #0x1f
    // 0x886940: add             x0, x5, #1
    // 0x886944: lsl             x1, x0, #1
    // 0x886948: StoreField: r4->field_b = r1
    //     0x886948: stur            w1, [x4, #0xb]
    // 0x88694c: mov             x1, x5
    // 0x886950: cmp             x1, x0
    // 0x886954: b.hs            #0x886bc0
    // 0x886958: LoadField: r0 = r4->field_f
    //     0x886958: ldur            w0, [x4, #0xf]
    // 0x88695c: DecompressPointer r0
    //     0x88695c: add             x0, x0, HEAP, lsl #32
    // 0x886960: add             x1, x0, x5, lsl #2
    // 0x886964: r17 = 90
    //     0x886964: movz            x17, #0x5a
    // 0x886968: StoreField: r1->field_f = r17
    //     0x886968: stur            w17, [x1, #0xf]
    // 0x88696c: stp             x3, x2, [SP]
    // 0x886970: r0 = _putUint16()
    //     0x886970: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x886974: ldr             x16, [fp, #0x50]
    // 0x886978: str             x16, [SP, #8]
    // 0x88697c: ldr             d0, [fp, #0x10]
    // 0x886980: str             d0, [SP]
    // 0x886984: r0 = _putFloat32()
    //     0x886984: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x886988: ldr             x16, [fp, #0x50]
    // 0x88698c: str             x16, [SP, #8]
    // 0x886990: ldr             d0, [fp, #0x28]
    // 0x886994: str             d0, [SP]
    // 0x886998: r0 = _putFloat32()
    //     0x886998: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x88699c: ldr             x0, [fp, #0x50]
    // 0x8869a0: LoadField: r1 = r0->field_7
    //     0x8869a0: ldur            w1, [x0, #7]
    // 0x8869a4: DecompressPointer r1
    //     0x8869a4: add             x1, x1, HEAP, lsl #32
    // 0x8869a8: stur            x1, [fp, #-0x10]
    // 0x8869ac: LoadField: r2 = r1->field_b
    //     0x8869ac: ldur            w2, [x1, #0xb]
    // 0x8869b0: DecompressPointer r2
    //     0x8869b0: add             x2, x2, HEAP, lsl #32
    // 0x8869b4: stur            x2, [fp, #-8]
    // 0x8869b8: LoadField: r3 = r1->field_f
    //     0x8869b8: ldur            w3, [x1, #0xf]
    // 0x8869bc: DecompressPointer r3
    //     0x8869bc: add             x3, x3, HEAP, lsl #32
    // 0x8869c0: LoadField: r4 = r3->field_b
    //     0x8869c0: ldur            w4, [x3, #0xb]
    // 0x8869c4: DecompressPointer r4
    //     0x8869c4: add             x4, x4, HEAP, lsl #32
    // 0x8869c8: cmp             w2, w4
    // 0x8869cc: b.ne            #0x8869d8
    // 0x8869d0: str             x1, [SP]
    // 0x8869d4: r0 = _growToNextCapacity()
    //     0x8869d4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8869d8: ldr             x2, [fp, #0x50]
    // 0x8869dc: ldr             x4, [fp, #0x20]
    // 0x8869e0: ldur            x3, [fp, #-0x10]
    // 0x8869e4: ldur            x0, [fp, #-8]
    // 0x8869e8: r5 = LoadInt32Instr(r0)
    //     0x8869e8: sbfx            x5, x0, #1, #0x1f
    // 0x8869ec: add             x0, x5, #1
    // 0x8869f0: lsl             x1, x0, #1
    // 0x8869f4: StoreField: r3->field_b = r1
    //     0x8869f4: stur            w1, [x3, #0xb]
    // 0x8869f8: mov             x1, x5
    // 0x8869fc: cmp             x1, x0
    // 0x886a00: b.hs            #0x886bc4
    // 0x886a04: LoadField: r0 = r3->field_f
    //     0x886a04: ldur            w0, [x3, #0xf]
    // 0x886a08: DecompressPointer r0
    //     0x886a08: add             x0, x0, HEAP, lsl #32
    // 0x886a0c: lsl             x1, x4, #1
    // 0x886a10: ArrayStore: r0[r5] = r1  ; Unknown_4
    //     0x886a10: add             x3, x0, x5, lsl #2
    //     0x886a14: stur            w1, [x3, #0xf]
    // 0x886a18: LoadField: r0 = r2->field_7
    //     0x886a18: ldur            w0, [x2, #7]
    // 0x886a1c: DecompressPointer r0
    //     0x886a1c: add             x0, x0, HEAP, lsl #32
    // 0x886a20: stur            x0, [fp, #-0x10]
    // 0x886a24: LoadField: r1 = r0->field_b
    //     0x886a24: ldur            w1, [x0, #0xb]
    // 0x886a28: DecompressPointer r1
    //     0x886a28: add             x1, x1, HEAP, lsl #32
    // 0x886a2c: stur            x1, [fp, #-8]
    // 0x886a30: LoadField: r3 = r0->field_f
    //     0x886a30: ldur            w3, [x0, #0xf]
    // 0x886a34: DecompressPointer r3
    //     0x886a34: add             x3, x3, HEAP, lsl #32
    // 0x886a38: LoadField: r4 = r3->field_b
    //     0x886a38: ldur            w4, [x3, #0xb]
    // 0x886a3c: DecompressPointer r4
    //     0x886a3c: add             x4, x4, HEAP, lsl #32
    // 0x886a40: cmp             w1, w4
    // 0x886a44: b.ne            #0x886a50
    // 0x886a48: str             x0, [SP]
    // 0x886a4c: r0 = _growToNextCapacity()
    //     0x886a4c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x886a50: ldr             x2, [fp, #0x50]
    // 0x886a54: ldr             x4, [fp, #0x48]
    // 0x886a58: ldur            x3, [fp, #-0x10]
    // 0x886a5c: ldur            x0, [fp, #-8]
    // 0x886a60: r5 = LoadInt32Instr(r0)
    //     0x886a60: sbfx            x5, x0, #1, #0x1f
    // 0x886a64: add             x0, x5, #1
    // 0x886a68: lsl             x1, x0, #1
    // 0x886a6c: StoreField: r3->field_b = r1
    //     0x886a6c: stur            w1, [x3, #0xb]
    // 0x886a70: mov             x1, x5
    // 0x886a74: cmp             x1, x0
    // 0x886a78: b.hs            #0x886bc8
    // 0x886a7c: LoadField: r0 = r3->field_f
    //     0x886a7c: ldur            w0, [x3, #0xf]
    // 0x886a80: DecompressPointer r0
    //     0x886a80: add             x0, x0, HEAP, lsl #32
    // 0x886a84: lsl             x1, x4, #1
    // 0x886a88: ArrayStore: r0[r5] = r1  ; Unknown_4
    //     0x886a88: add             x3, x0, x5, lsl #2
    //     0x886a8c: stur            w1, [x3, #0xf]
    // 0x886a90: LoadField: r0 = r2->field_7
    //     0x886a90: ldur            w0, [x2, #7]
    // 0x886a94: DecompressPointer r0
    //     0x886a94: add             x0, x0, HEAP, lsl #32
    // 0x886a98: stur            x0, [fp, #-0x10]
    // 0x886a9c: LoadField: r1 = r0->field_b
    //     0x886a9c: ldur            w1, [x0, #0xb]
    // 0x886aa0: DecompressPointer r1
    //     0x886aa0: add             x1, x1, HEAP, lsl #32
    // 0x886aa4: stur            x1, [fp, #-8]
    // 0x886aa8: LoadField: r3 = r0->field_f
    //     0x886aa8: ldur            w3, [x0, #0xf]
    // 0x886aac: DecompressPointer r3
    //     0x886aac: add             x3, x3, HEAP, lsl #32
    // 0x886ab0: LoadField: r4 = r3->field_b
    //     0x886ab0: ldur            w4, [x3, #0xb]
    // 0x886ab4: DecompressPointer r4
    //     0x886ab4: add             x4, x4, HEAP, lsl #32
    // 0x886ab8: cmp             w1, w4
    // 0x886abc: b.ne            #0x886ac8
    // 0x886ac0: str             x0, [SP]
    // 0x886ac4: r0 = _growToNextCapacity()
    //     0x886ac4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x886ac8: ldr             x5, [fp, #0x40]
    // 0x886acc: ldr             x4, [fp, #0x38]
    // 0x886ad0: ldr             x3, [fp, #0x30]
    // 0x886ad4: ldur            x2, [fp, #-0x10]
    // 0x886ad8: ldur            x0, [fp, #-8]
    // 0x886adc: r6 = LoadInt32Instr(r0)
    //     0x886adc: sbfx            x6, x0, #1, #0x1f
    // 0x886ae0: add             x0, x6, #1
    // 0x886ae4: lsl             x1, x0, #1
    // 0x886ae8: StoreField: r2->field_b = r1
    //     0x886ae8: stur            w1, [x2, #0xb]
    // 0x886aec: mov             x1, x6
    // 0x886af0: cmp             x1, x0
    // 0x886af4: b.hs            #0x886bcc
    // 0x886af8: LoadField: r0 = r2->field_f
    //     0x886af8: ldur            w0, [x2, #0xf]
    // 0x886afc: DecompressPointer r0
    //     0x886afc: add             x0, x0, HEAP, lsl #32
    // 0x886b00: lsl             x1, x4, #1
    // 0x886b04: ArrayStore: r0[r6] = r1  ; Unknown_4
    //     0x886b04: add             x2, x0, x6, lsl #2
    //     0x886b08: stur            w1, [x2, #0xf]
    // 0x886b0c: ldr             x16, [fp, #0x50]
    // 0x886b10: stp             x5, x16, [SP]
    // 0x886b14: r0 = _putUint32()
    //     0x886b14: bl              #0x884d20  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x886b18: ldr             x0, [fp, #0x30]
    // 0x886b1c: cmp             w0, NULL
    // 0x886b20: b.eq            #0x886b60
    // 0x886b24: r16 = Instance_Utf8Codec
    //     0x886b24: ldr             x16, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0x886b28: stp             x0, x16, [SP]
    // 0x886b2c: r0 = encode()
    //     0x886b2c: bl              #0xb8bc18  ; [dart:convert] Codec::encode
    // 0x886b30: stur            x0, [fp, #-8]
    // 0x886b34: LoadField: r1 = r0->field_13
    //     0x886b34: ldur            w1, [x0, #0x13]
    // 0x886b38: DecompressPointer r1
    //     0x886b38: add             x1, x1, HEAP, lsl #32
    // 0x886b3c: r2 = LoadInt32Instr(r1)
    //     0x886b3c: sbfx            x2, x1, #1, #0x1f
    // 0x886b40: ldr             x16, [fp, #0x50]
    // 0x886b44: stp             x2, x16, [SP]
    // 0x886b48: r0 = _putUint16()
    //     0x886b48: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x886b4c: ldr             x16, [fp, #0x50]
    // 0x886b50: ldur            lr, [fp, #-8]
    // 0x886b54: stp             lr, x16, [SP]
    // 0x886b58: r0 = _putUint8List()
    //     0x886b58: bl              #0x884cac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x886b5c: b               #0x886b6c
    // 0x886b60: ldr             x16, [fp, #0x50]
    // 0x886b64: stp             xzr, x16, [SP]
    // 0x886b68: r0 = _putUint16()
    //     0x886b68: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x886b6c: r16 = Instance_Utf8Codec
    //     0x886b6c: ldr             x16, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0x886b70: ldr             lr, [fp, #0x18]
    // 0x886b74: stp             lr, x16, [SP]
    // 0x886b78: r0 = encode()
    //     0x886b78: bl              #0xb8bc18  ; [dart:convert] Codec::encode
    // 0x886b7c: stur            x0, [fp, #-8]
    // 0x886b80: LoadField: r1 = r0->field_13
    //     0x886b80: ldur            w1, [x0, #0x13]
    // 0x886b84: DecompressPointer r1
    //     0x886b84: add             x1, x1, HEAP, lsl #32
    // 0x886b88: r2 = LoadInt32Instr(r1)
    //     0x886b88: sbfx            x2, x1, #1, #0x1f
    // 0x886b8c: ldr             x16, [fp, #0x50]
    // 0x886b90: stp             x2, x16, [SP]
    // 0x886b94: r0 = _putUint16()
    //     0x886b94: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x886b98: ldr             x16, [fp, #0x50]
    // 0x886b9c: ldur            lr, [fp, #-8]
    // 0x886ba0: stp             lr, x16, [SP]
    // 0x886ba4: r0 = _putUint8List()
    //     0x886ba4: bl              #0x884cac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x886ba8: ldur            x0, [fp, #-0x18]
    // 0x886bac: LeaveFrame
    //     0x886bac: mov             SP, fp
    //     0x886bb0: ldp             fp, lr, [SP], #0x10
    // 0x886bb4: ret
    //     0x886bb4: ret             
    // 0x886bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886bb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886bbc: b               #0x8868c4
    // 0x886bc0: r0 = RangeErrorSharedWithFPURegs()
    //     0x886bc0: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x886bc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x886bc4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x886bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x886bc8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x886bcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x886bcc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writePattern(/* No info */) {
    // ** addr: 0x886bd0, size: 0x14c
    // 0x886bd0: EnterFrame
    //     0x886bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x886bd4: mov             fp, SP
    // 0x886bd8: AllocStack(0x28)
    //     0x886bd8: sub             SP, SP, #0x28
    // 0x886bdc: CheckStackOverflow
    //     0x886bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886be0: cmp             SP, x16
    //     0x886be4: b.ls            #0x886d10
    // 0x886be8: ldr             x16, [fp, #0x38]
    // 0x886bec: r30 = Instance__CurrentSection
    //     0x886bec: add             lr, PP, #0x26, lsl #12  ; [pp+0x26e70] Obj!_CurrentSection@c3ec91
    //     0x886bf0: ldr             lr, [lr, #0xe70]
    // 0x886bf4: stp             lr, x16, [SP]
    // 0x886bf8: r0 = _checkPhase()
    //     0x886bf8: bl              #0x887528  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x886bfc: ldr             x0, [fp, #0x38]
    // 0x886c00: LoadField: r1 = r0->field_47
    //     0x886c00: ldur            x1, [x0, #0x47]
    // 0x886c04: stur            x1, [fp, #-0x18]
    // 0x886c08: add             x2, x1, #1
    // 0x886c0c: StoreField: r0->field_47 = r2
    //     0x886c0c: stur            x2, [x0, #0x47]
    // 0x886c10: LoadField: r2 = r0->field_7
    //     0x886c10: ldur            w2, [x0, #7]
    // 0x886c14: DecompressPointer r2
    //     0x886c14: add             x2, x2, HEAP, lsl #32
    // 0x886c18: stur            x2, [fp, #-0x10]
    // 0x886c1c: LoadField: r3 = r2->field_b
    //     0x886c1c: ldur            w3, [x2, #0xb]
    // 0x886c20: DecompressPointer r3
    //     0x886c20: add             x3, x3, HEAP, lsl #32
    // 0x886c24: stur            x3, [fp, #-8]
    // 0x886c28: LoadField: r4 = r2->field_f
    //     0x886c28: ldur            w4, [x2, #0xf]
    // 0x886c2c: DecompressPointer r4
    //     0x886c2c: add             x4, x4, HEAP, lsl #32
    // 0x886c30: LoadField: r5 = r4->field_b
    //     0x886c30: ldur            w5, [x4, #0xb]
    // 0x886c34: DecompressPointer r5
    //     0x886c34: add             x5, x5, HEAP, lsl #32
    // 0x886c38: cmp             w3, w5
    // 0x886c3c: b.ne            #0x886c48
    // 0x886c40: str             x2, [SP]
    // 0x886c44: r0 = _growToNextCapacity()
    //     0x886c44: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x886c48: ldr             d3, [fp, #0x30]
    // 0x886c4c: ldr             d2, [fp, #0x28]
    // 0x886c50: ldr             d1, [fp, #0x20]
    // 0x886c54: ldr             d0, [fp, #0x18]
    // 0x886c58: ldur            x2, [fp, #-0x18]
    // 0x886c5c: ldur            x3, [fp, #-0x10]
    // 0x886c60: ldur            x0, [fp, #-8]
    // 0x886c64: r4 = LoadInt32Instr(r0)
    //     0x886c64: sbfx            x4, x0, #1, #0x1f
    // 0x886c68: add             x0, x4, #1
    // 0x886c6c: lsl             x1, x0, #1
    // 0x886c70: StoreField: r3->field_b = r1
    //     0x886c70: stur            w1, [x3, #0xb]
    // 0x886c74: mov             x1, x4
    // 0x886c78: cmp             x1, x0
    // 0x886c7c: b.hs            #0x886d18
    // 0x886c80: LoadField: r0 = r3->field_f
    //     0x886c80: ldur            w0, [x3, #0xf]
    // 0x886c84: DecompressPointer r0
    //     0x886c84: add             x0, x0, HEAP, lsl #32
    // 0x886c88: add             x1, x0, x4, lsl #2
    // 0x886c8c: r17 = 98
    //     0x886c8c: movz            x17, #0x62
    // 0x886c90: StoreField: r1->field_f = r17
    //     0x886c90: stur            w17, [x1, #0xf]
    // 0x886c94: ldr             x16, [fp, #0x38]
    // 0x886c98: stp             x2, x16, [SP]
    // 0x886c9c: r0 = _putUint16()
    //     0x886c9c: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x886ca0: ldr             x16, [fp, #0x38]
    // 0x886ca4: str             x16, [SP, #8]
    // 0x886ca8: ldr             d0, [fp, #0x30]
    // 0x886cac: str             d0, [SP]
    // 0x886cb0: r0 = _putFloat32()
    //     0x886cb0: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x886cb4: ldr             x16, [fp, #0x38]
    // 0x886cb8: str             x16, [SP, #8]
    // 0x886cbc: ldr             d0, [fp, #0x28]
    // 0x886cc0: str             d0, [SP]
    // 0x886cc4: r0 = _putFloat32()
    //     0x886cc4: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x886cc8: ldr             x16, [fp, #0x38]
    // 0x886ccc: str             x16, [SP, #8]
    // 0x886cd0: ldr             d0, [fp, #0x20]
    // 0x886cd4: str             d0, [SP]
    // 0x886cd8: r0 = _putFloat32()
    //     0x886cd8: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x886cdc: ldr             x16, [fp, #0x38]
    // 0x886ce0: str             x16, [SP, #8]
    // 0x886ce4: ldr             d0, [fp, #0x18]
    // 0x886ce8: str             d0, [SP]
    // 0x886cec: r0 = _putFloat32()
    //     0x886cec: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x886cf0: ldr             x16, [fp, #0x38]
    // 0x886cf4: ldr             lr, [fp, #0x10]
    // 0x886cf8: stp             lr, x16, [SP]
    // 0x886cfc: r0 = _writeTransform()
    //     0x886cfc: bl              #0x885868  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x886d00: ldur            x0, [fp, #-0x18]
    // 0x886d04: LeaveFrame
    //     0x886d04: mov             SP, fp
    //     0x886d08: ldp             fp, lr, [SP], #0x10
    // 0x886d0c: ret
    //     0x886d0c: ret             
    // 0x886d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886d10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886d14: b               #0x886be8
    // 0x886d18: r0 = RangeErrorSharedWithFPURegs()
    //     0x886d18: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ writeDrawImage(/* No info */) {
    // ** addr: 0x886d1c, size: 0x148
    // 0x886d1c: EnterFrame
    //     0x886d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x886d20: mov             fp, SP
    // 0x886d24: AllocStack(0x20)
    //     0x886d24: sub             SP, SP, #0x20
    // 0x886d28: CheckStackOverflow
    //     0x886d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886d2c: cmp             SP, x16
    //     0x886d30: b.ls            #0x886e58
    // 0x886d34: ldr             x16, [fp, #0x40]
    // 0x886d38: r30 = Instance__CurrentSection
    //     0x886d38: add             lr, PP, #0x26, lsl #12  ; [pp+0x26e70] Obj!_CurrentSection@c3ec91
    //     0x886d3c: ldr             lr, [lr, #0xe70]
    // 0x886d40: stp             lr, x16, [SP]
    // 0x886d44: r0 = _checkPhase()
    //     0x886d44: bl              #0x887528  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x886d48: ldr             x16, [fp, #0x40]
    // 0x886d4c: str             x16, [SP]
    // 0x886d50: r0 = _addCommandsTag()
    //     0x886d50: bl              #0x887458  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x886d54: ldr             x0, [fp, #0x40]
    // 0x886d58: LoadField: r1 = r0->field_7
    //     0x886d58: ldur            w1, [x0, #7]
    // 0x886d5c: DecompressPointer r1
    //     0x886d5c: add             x1, x1, HEAP, lsl #32
    // 0x886d60: stur            x1, [fp, #-0x10]
    // 0x886d64: LoadField: r2 = r1->field_b
    //     0x886d64: ldur            w2, [x1, #0xb]
    // 0x886d68: DecompressPointer r2
    //     0x886d68: add             x2, x2, HEAP, lsl #32
    // 0x886d6c: stur            x2, [fp, #-8]
    // 0x886d70: LoadField: r3 = r1->field_f
    //     0x886d70: ldur            w3, [x1, #0xf]
    // 0x886d74: DecompressPointer r3
    //     0x886d74: add             x3, x3, HEAP, lsl #32
    // 0x886d78: LoadField: r4 = r3->field_b
    //     0x886d78: ldur            w4, [x3, #0xb]
    // 0x886d7c: DecompressPointer r4
    //     0x886d7c: add             x4, x4, HEAP, lsl #32
    // 0x886d80: cmp             w2, w4
    // 0x886d84: b.ne            #0x886d90
    // 0x886d88: str             x1, [SP]
    // 0x886d8c: r0 = _growToNextCapacity()
    //     0x886d8c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x886d90: ldr             x3, [fp, #0x38]
    // 0x886d94: ldr             d3, [fp, #0x30]
    // 0x886d98: ldr             d2, [fp, #0x28]
    // 0x886d9c: ldr             d1, [fp, #0x20]
    // 0x886da0: ldr             d0, [fp, #0x18]
    // 0x886da4: ldur            x2, [fp, #-0x10]
    // 0x886da8: ldur            x0, [fp, #-8]
    // 0x886dac: r4 = LoadInt32Instr(r0)
    //     0x886dac: sbfx            x4, x0, #1, #0x1f
    // 0x886db0: add             x0, x4, #1
    // 0x886db4: lsl             x1, x0, #1
    // 0x886db8: StoreField: r2->field_b = r1
    //     0x886db8: stur            w1, [x2, #0xb]
    // 0x886dbc: mov             x1, x4
    // 0x886dc0: cmp             x1, x0
    // 0x886dc4: b.hs            #0x886e60
    // 0x886dc8: LoadField: r0 = r2->field_f
    //     0x886dc8: ldur            w0, [x2, #0xf]
    // 0x886dcc: DecompressPointer r0
    //     0x886dcc: add             x0, x0, HEAP, lsl #32
    // 0x886dd0: add             x1, x0, x4, lsl #2
    // 0x886dd4: r17 = 94
    //     0x886dd4: movz            x17, #0x5e
    // 0x886dd8: StoreField: r1->field_f = r17
    //     0x886dd8: stur            w17, [x1, #0xf]
    // 0x886ddc: ldr             x16, [fp, #0x40]
    // 0x886de0: stp             x3, x16, [SP]
    // 0x886de4: r0 = _putUint16()
    //     0x886de4: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x886de8: ldr             x16, [fp, #0x40]
    // 0x886dec: str             x16, [SP, #8]
    // 0x886df0: ldr             d0, [fp, #0x30]
    // 0x886df4: str             d0, [SP]
    // 0x886df8: r0 = _putFloat32()
    //     0x886df8: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x886dfc: ldr             x16, [fp, #0x40]
    // 0x886e00: str             x16, [SP, #8]
    // 0x886e04: ldr             d0, [fp, #0x28]
    // 0x886e08: str             d0, [SP]
    // 0x886e0c: r0 = _putFloat32()
    //     0x886e0c: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x886e10: ldr             x16, [fp, #0x40]
    // 0x886e14: str             x16, [SP, #8]
    // 0x886e18: ldr             d0, [fp, #0x20]
    // 0x886e1c: str             d0, [SP]
    // 0x886e20: r0 = _putFloat32()
    //     0x886e20: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x886e24: ldr             x16, [fp, #0x40]
    // 0x886e28: str             x16, [SP, #8]
    // 0x886e2c: ldr             d0, [fp, #0x18]
    // 0x886e30: str             d0, [SP]
    // 0x886e34: r0 = _putFloat32()
    //     0x886e34: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x886e38: ldr             x16, [fp, #0x40]
    // 0x886e3c: ldr             lr, [fp, #0x10]
    // 0x886e40: stp             lr, x16, [SP]
    // 0x886e44: r0 = _writeTransform()
    //     0x886e44: bl              #0x885868  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x886e48: r0 = Null
    //     0x886e48: mov             x0, NULL
    // 0x886e4c: LeaveFrame
    //     0x886e4c: mov             SP, fp
    //     0x886e50: ldp             fp, lr, [SP], #0x10
    // 0x886e54: ret
    //     0x886e54: ret             
    // 0x886e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886e58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886e5c: b               #0x886d34
    // 0x886e60: r0 = RangeErrorSharedWithFPURegs()
    //     0x886e60: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ writeDrawText(/* No info */) {
    // ** addr: 0x8871f8, size: 0x16c
    // 0x8871f8: EnterFrame
    //     0x8871f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8871fc: mov             fp, SP
    // 0x887200: AllocStack(0x20)
    //     0x887200: sub             SP, SP, #0x20
    // 0x887204: CheckStackOverflow
    //     0x887204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887208: cmp             SP, x16
    //     0x88720c: b.ls            #0x887358
    // 0x887210: ldr             x16, [fp, #0x30]
    // 0x887214: r30 = Instance__CurrentSection
    //     0x887214: add             lr, PP, #0x26, lsl #12  ; [pp+0x26e70] Obj!_CurrentSection@c3ec91
    //     0x887218: ldr             lr, [lr, #0xe70]
    // 0x88721c: stp             lr, x16, [SP]
    // 0x887220: r0 = _checkPhase()
    //     0x887220: bl              #0x887528  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x887224: ldr             x16, [fp, #0x30]
    // 0x887228: str             x16, [SP]
    // 0x88722c: r0 = _addCommandsTag()
    //     0x88722c: bl              #0x887458  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x887230: ldr             x0, [fp, #0x30]
    // 0x887234: LoadField: r1 = r0->field_7
    //     0x887234: ldur            w1, [x0, #7]
    // 0x887238: DecompressPointer r1
    //     0x887238: add             x1, x1, HEAP, lsl #32
    // 0x88723c: stur            x1, [fp, #-0x10]
    // 0x887240: LoadField: r2 = r1->field_b
    //     0x887240: ldur            w2, [x1, #0xb]
    // 0x887244: DecompressPointer r2
    //     0x887244: add             x2, x2, HEAP, lsl #32
    // 0x887248: stur            x2, [fp, #-8]
    // 0x88724c: LoadField: r3 = r1->field_f
    //     0x88724c: ldur            w3, [x1, #0xf]
    // 0x887250: DecompressPointer r3
    //     0x887250: add             x3, x3, HEAP, lsl #32
    // 0x887254: LoadField: r4 = r3->field_b
    //     0x887254: ldur            w4, [x3, #0xb]
    // 0x887258: DecompressPointer r4
    //     0x887258: add             x4, x4, HEAP, lsl #32
    // 0x88725c: cmp             w2, w4
    // 0x887260: b.ne            #0x88726c
    // 0x887264: str             x1, [SP]
    // 0x887268: r0 = _growToNextCapacity()
    //     0x887268: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88726c: ldr             x4, [fp, #0x28]
    // 0x887270: ldr             x3, [fp, #0x20]
    // 0x887274: ldur            x2, [fp, #-0x10]
    // 0x887278: ldur            x0, [fp, #-8]
    // 0x88727c: r5 = LoadInt32Instr(r0)
    //     0x88727c: sbfx            x5, x0, #1, #0x1f
    // 0x887280: add             x0, x5, #1
    // 0x887284: lsl             x1, x0, #1
    // 0x887288: StoreField: r2->field_b = r1
    //     0x887288: stur            w1, [x2, #0xb]
    // 0x88728c: mov             x1, x5
    // 0x887290: cmp             x1, x0
    // 0x887294: b.hs            #0x887360
    // 0x887298: LoadField: r0 = r2->field_f
    //     0x887298: ldur            w0, [x2, #0xf]
    // 0x88729c: DecompressPointer r0
    //     0x88729c: add             x0, x0, HEAP, lsl #32
    // 0x8872a0: add             x1, x0, x5, lsl #2
    // 0x8872a4: r17 = 88
    //     0x8872a4: movz            x17, #0x58
    // 0x8872a8: StoreField: r1->field_f = r17
    //     0x8872a8: stur            w17, [x1, #0xf]
    // 0x8872ac: ldr             x16, [fp, #0x30]
    // 0x8872b0: stp             x4, x16, [SP]
    // 0x8872b4: r0 = _putUint16()
    //     0x8872b4: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x8872b8: ldr             x0, [fp, #0x20]
    // 0x8872bc: cmp             w0, NULL
    // 0x8872c0: b.ne            #0x8872cc
    // 0x8872c4: r1 = 65535
    //     0x8872c4: orr             x1, xzr, #0xffff
    // 0x8872c8: b               #0x8872d8
    // 0x8872cc: r1 = LoadInt32Instr(r0)
    //     0x8872cc: sbfx            x1, x0, #1, #0x1f
    //     0x8872d0: tbz             w0, #0, #0x8872d8
    //     0x8872d4: ldur            x1, [x0, #7]
    // 0x8872d8: ldr             x0, [fp, #0x18]
    // 0x8872dc: ldr             x16, [fp, #0x30]
    // 0x8872e0: stp             x1, x16, [SP]
    // 0x8872e4: r0 = _putUint16()
    //     0x8872e4: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x8872e8: ldr             x0, [fp, #0x18]
    // 0x8872ec: cmp             w0, NULL
    // 0x8872f0: b.ne            #0x8872fc
    // 0x8872f4: r1 = 65535
    //     0x8872f4: orr             x1, xzr, #0xffff
    // 0x8872f8: b               #0x887308
    // 0x8872fc: r1 = LoadInt32Instr(r0)
    //     0x8872fc: sbfx            x1, x0, #1, #0x1f
    //     0x887300: tbz             w0, #0, #0x887308
    //     0x887304: ldur            x1, [x0, #7]
    // 0x887308: ldr             x0, [fp, #0x10]
    // 0x88730c: ldr             x16, [fp, #0x30]
    // 0x887310: stp             x1, x16, [SP]
    // 0x887314: r0 = _putUint16()
    //     0x887314: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x887318: ldr             x0, [fp, #0x10]
    // 0x88731c: cmp             w0, NULL
    // 0x887320: b.ne            #0x88732c
    // 0x887324: r0 = 65535
    //     0x887324: orr             x0, xzr, #0xffff
    // 0x887328: b               #0x88733c
    // 0x88732c: r1 = LoadInt32Instr(r0)
    //     0x88732c: sbfx            x1, x0, #1, #0x1f
    //     0x887330: tbz             w0, #0, #0x887338
    //     0x887334: ldur            x1, [x0, #7]
    // 0x887338: mov             x0, x1
    // 0x88733c: ldr             x16, [fp, #0x30]
    // 0x887340: stp             x0, x16, [SP]
    // 0x887344: r0 = _putUint16()
    //     0x887344: bl              #0x887364  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x887348: r0 = Null
    //     0x887348: mov             x0, NULL
    // 0x88734c: LeaveFrame
    //     0x88734c: mov             SP, fp
    //     0x887350: ldp             fp, lr, [SP], #0x10
    // 0x887354: ret
    //     0x887354: ret             
    // 0x887358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88735c: b               #0x887210
    // 0x887360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x887360: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x88778c, size: 0x114
    // 0x88778c: EnterFrame
    //     0x88778c: stp             fp, lr, [SP, #-0x10]!
    //     0x887790: mov             fp, SP
    // 0x887794: AllocStack(0x20)
    //     0x887794: sub             SP, SP, #0x20
    // 0x887798: CheckStackOverflow
    //     0x887798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88779c: cmp             SP, x16
    //     0x8877a0: b.ls            #0x887894
    // 0x8877a4: ldr             x0, [fp, #0x20]
    // 0x8877a8: LoadField: r1 = r0->field_53
    //     0x8877a8: ldur            w1, [x0, #0x53]
    // 0x8877ac: DecompressPointer r1
    //     0x8877ac: add             x1, x1, HEAP, lsl #32
    // 0x8877b0: LoadField: r2 = r1->field_7
    //     0x8877b0: ldur            x2, [x1, #7]
    // 0x8877b4: lsl             x1, x2, #1
    // 0x8877b8: cbnz            w1, #0x887874
    // 0x8877bc: r1 = Instance__CurrentSection
    //     0x8877bc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f30] Obj!_CurrentSection@c3ebb1
    //     0x8877c0: ldr             x1, [x1, #0xf30]
    // 0x8877c4: StoreField: r0->field_53 = r1
    //     0x8877c4: stur            w1, [x0, #0x53]
    // 0x8877c8: LoadField: r1 = r0->field_7
    //     0x8877c8: ldur            w1, [x0, #7]
    // 0x8877cc: DecompressPointer r1
    //     0x8877cc: add             x1, x1, HEAP, lsl #32
    // 0x8877d0: stur            x1, [fp, #-0x10]
    // 0x8877d4: LoadField: r2 = r1->field_b
    //     0x8877d4: ldur            w2, [x1, #0xb]
    // 0x8877d8: DecompressPointer r2
    //     0x8877d8: add             x2, x2, HEAP, lsl #32
    // 0x8877dc: stur            x2, [fp, #-8]
    // 0x8877e0: LoadField: r3 = r1->field_f
    //     0x8877e0: ldur            w3, [x1, #0xf]
    // 0x8877e4: DecompressPointer r3
    //     0x8877e4: add             x3, x3, HEAP, lsl #32
    // 0x8877e8: LoadField: r4 = r3->field_b
    //     0x8877e8: ldur            w4, [x3, #0xb]
    // 0x8877ec: DecompressPointer r4
    //     0x8877ec: add             x4, x4, HEAP, lsl #32
    // 0x8877f0: cmp             w2, w4
    // 0x8877f4: b.ne            #0x887800
    // 0x8877f8: str             x1, [SP]
    // 0x8877fc: r0 = _growToNextCapacity()
    //     0x8877fc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x887800: ldr             d1, [fp, #0x18]
    // 0x887804: ldr             d0, [fp, #0x10]
    // 0x887808: ldur            x2, [fp, #-0x10]
    // 0x88780c: ldur            x0, [fp, #-8]
    // 0x887810: r3 = LoadInt32Instr(r0)
    //     0x887810: sbfx            x3, x0, #1, #0x1f
    // 0x887814: add             x0, x3, #1
    // 0x887818: lsl             x1, x0, #1
    // 0x88781c: StoreField: r2->field_b = r1
    //     0x88781c: stur            w1, [x2, #0xb]
    // 0x887820: mov             x1, x3
    // 0x887824: cmp             x1, x0
    // 0x887828: b.hs            #0x88789c
    // 0x88782c: LoadField: r0 = r2->field_f
    //     0x88782c: ldur            w0, [x2, #0xf]
    // 0x887830: DecompressPointer r0
    //     0x887830: add             x0, x0, HEAP, lsl #32
    // 0x887834: add             x1, x0, x3, lsl #2
    // 0x887838: r17 = 82
    //     0x887838: movz            x17, #0x52
    // 0x88783c: StoreField: r1->field_f = r17
    //     0x88783c: stur            w17, [x1, #0xf]
    // 0x887840: ldr             x16, [fp, #0x20]
    // 0x887844: str             x16, [SP, #8]
    // 0x887848: str             d1, [SP]
    // 0x88784c: r0 = _putFloat32()
    //     0x88784c: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x887850: ldr             x16, [fp, #0x20]
    // 0x887854: str             x16, [SP, #8]
    // 0x887858: ldr             d0, [fp, #0x10]
    // 0x88785c: str             d0, [SP]
    // 0x887860: r0 = _putFloat32()
    //     0x887860: bl              #0x885bec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x887864: r0 = Null
    //     0x887864: mov             x0, NULL
    // 0x887868: LeaveFrame
    //     0x887868: mov             SP, fp
    //     0x88786c: ldp             fp, lr, [SP], #0x10
    // 0x887870: ret
    //     0x887870: ret             
    // 0x887874: r0 = StateError()
    //     0x887874: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x887878: mov             x1, x0
    // 0x88787c: r0 = "Size already written"
    //     0x88787c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26fb8] "Size already written"
    //     0x887880: ldr             x0, [x0, #0xfb8]
    // 0x887884: StoreField: r1->field_b = r0
    //     0x887884: stur            w0, [x1, #0xb]
    // 0x887888: mov             x0, x1
    // 0x88788c: r0 = Throw()
    //     0x88788c: bl              #0xc5d2b8  ; ThrowStub
    // 0x887890: brk             #0
    // 0x887894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887898: b               #0x8877a4
    // 0x88789c: r0 = RangeErrorSharedWithFPURegs()
    //     0x88789c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0x89c150, size: 0x814
    // 0x89c150: EnterFrame
    //     0x89c150: stp             fp, lr, [SP, #-0x10]!
    //     0x89c154: mov             fp, SP
    // 0x89c158: AllocStack(0xc0)
    //     0x89c158: sub             SP, SP, #0xc0
    // 0x89c15c: SetupParameters(VectorGraphicsCodec this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, dynamic _ /* r5, fp-0x8 */, {dynamic response = Null /* r0 */})
    //     0x89c15c: mov             x0, x4
    //     0x89c160: ldur            w1, [x0, #0x13]
    //     0x89c164: add             x1, x1, HEAP, lsl #32
    //     0x89c168: sub             x2, x1, #6
    //     0x89c16c: add             x3, fp, w2, sxtw #2
    //     0x89c170: ldr             x3, [x3, #0x20]
    //     0x89c174: stur            x3, [fp, #-0x18]
    //     0x89c178: add             x4, fp, w2, sxtw #2
    //     0x89c17c: ldr             x4, [x4, #0x18]
    //     0x89c180: stur            x4, [fp, #-0x10]
    //     0x89c184: add             x5, fp, w2, sxtw #2
    //     0x89c188: ldr             x5, [x5, #0x10]
    //     0x89c18c: stur            x5, [fp, #-8]
    //     0x89c190: ldur            w2, [x0, #0x1f]
    //     0x89c194: add             x2, x2, HEAP, lsl #32
    //     0x89c198: ldr             x16, [PP, #0x1f30]  ; [pp+0x1f30] "response"
    //     0x89c19c: cmp             w2, w16
    //     0x89c1a0: b.ne            #0x89c1c0
    //     0x89c1a4: ldur            w2, [x0, #0x23]
    //     0x89c1a8: add             x2, x2, HEAP, lsl #32
    //     0x89c1ac: sub             w0, w1, w2
    //     0x89c1b0: add             x1, fp, w0, sxtw #2
    //     0x89c1b4: ldr             x1, [x1, #8]
    //     0x89c1b8: mov             x0, x1
    //     0x89c1bc: b               #0x89c1c4
    //     0x89c1c0: mov             x0, NULL
    // 0x89c1c4: CheckStackOverflow
    //     0x89c1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c1c8: cmp             SP, x16
    //     0x89c1cc: b.ls            #0x89c94c
    // 0x89c1d0: cmp             w0, NULL
    // 0x89c1d4: b.ne            #0x89c248
    // 0x89c1d8: r0 = _ReadBuffer()
    //     0x89c1d8: bl              #0x8a6088  ; Allocate_ReadBufferStub -> _ReadBuffer (size=0x14)
    // 0x89c1dc: mov             x1, x0
    // 0x89c1e0: r0 = 0
    //     0x89c1e0: movz            x0, #0
    // 0x89c1e4: stur            x1, [fp, #-0x20]
    // 0x89c1e8: StoreField: r1->field_b = r0
    //     0x89c1e8: stur            x0, [x1, #0xb]
    // 0x89c1ec: ldur            x0, [fp, #-0x10]
    // 0x89c1f0: StoreField: r1->field_7 = r0
    //     0x89c1f0: stur            w0, [x1, #7]
    // 0x89c1f4: LoadField: r2 = r0->field_13
    //     0x89c1f4: ldur            w2, [x0, #0x13]
    // 0x89c1f8: DecompressPointer r2
    //     0x89c1f8: add             x2, x2, HEAP, lsl #32
    // 0x89c1fc: r0 = LoadInt32Instr(r2)
    //     0x89c1fc: sbfx            x0, x2, #1, #0x1f
    // 0x89c200: cmp             x0, #5
    // 0x89c204: b.lt            #0x89c850
    // 0x89c208: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x89c208: add             x0, PP, #0x26, lsl #12  ; [pp+0x26910] "The provided data was not a vector_graphics binary asset."
    //     0x89c20c: ldr             x0, [x0, #0x910]
    // 0x89c210: str             x1, [SP]
    // 0x89c214: r0 = getUint32()
    //     0x89c214: bl              #0x8a5f9c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x89c218: r17 = 8924514
    //     0x89c218: movz            x17, #0x2d62
    //     0x89c21c: movk            x17, #0x88, lsl #16
    // 0x89c220: cmp             x0, x17
    // 0x89c224: b.ne            #0x89c870
    // 0x89c228: ldur            x16, [fp, #-0x20]
    // 0x89c22c: str             x16, [SP]
    // 0x89c230: r0 = getUint8()
    //     0x89c230: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x89c234: lsl             x1, x0, #1
    // 0x89c238: cmp             w1, #2
    // 0x89c23c: b.ne            #0x89c890
    // 0x89c240: ldur            x1, [fp, #-0x20]
    // 0x89c244: b               #0x89c258
    // 0x89c248: LoadField: r1 = r0->field_b
    //     0x89c248: ldur            w1, [x0, #0xb]
    // 0x89c24c: DecompressPointer r1
    //     0x89c24c: add             x1, x1, HEAP, lsl #32
    // 0x89c250: cmp             w1, NULL
    // 0x89c254: b.eq            #0x89c954
    // 0x89c258: ldur            x0, [fp, #-8]
    // 0x89c25c: stur            x1, [fp, #-0x48]
    // 0x89c260: LoadField: r2 = r1->field_7
    //     0x89c260: ldur            w2, [x1, #7]
    // 0x89c264: DecompressPointer r2
    //     0x89c264: add             x2, x2, HEAP, lsl #32
    // 0x89c268: LoadField: r3 = r2->field_13
    //     0x89c268: ldur            w3, [x2, #0x13]
    // 0x89c26c: DecompressPointer r3
    //     0x89c26c: add             x3, x3, HEAP, lsl #32
    // 0x89c270: r4 = LoadInt32Instr(r3)
    //     0x89c270: sbfx            x4, x3, #1, #0x1f
    // 0x89c274: stur            x4, [fp, #-0x30]
    // 0x89c278: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x89c278: ldur            w3, [x2, #0x17]
    // 0x89c27c: DecompressPointer r3
    //     0x89c27c: add             x3, x3, HEAP, lsl #32
    // 0x89c280: stur            x3, [fp, #-0x40]
    // 0x89c284: LoadField: r5 = r2->field_1b
    //     0x89c284: ldur            w5, [x2, #0x1b]
    // 0x89c288: DecompressPointer r5
    //     0x89c288: add             x5, x5, HEAP, lsl #32
    // 0x89c28c: r2 = LoadInt32Instr(r5)
    //     0x89c28c: sbfx            x2, x5, #1, #0x1f
    // 0x89c290: stur            x2, [fp, #-0x38]
    // 0x89c294: LoadField: r5 = r0->field_23
    //     0x89c294: ldur            w5, [x0, #0x23]
    // 0x89c298: DecompressPointer r5
    //     0x89c298: add             x5, x5, HEAP, lsl #32
    // 0x89c29c: stur            x5, [fp, #-0x20]
    // 0x89c2a0: r6 = false
    //     0x89c2a0: add             x6, NULL, #0x30  ; false
    // 0x89c2a4: stur            x6, [fp, #-0x10]
    // 0x89c2a8: CheckStackOverflow
    //     0x89c2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c2ac: cmp             SP, x16
    //     0x89c2b0: b.ls            #0x89c958
    // 0x89c2b4: LoadField: r7 = r1->field_b
    //     0x89c2b4: ldur            x7, [x1, #0xb]
    // 0x89c2b8: stur            x7, [fp, #-0x28]
    // 0x89c2bc: cmp             x7, x4
    // 0x89c2c0: b.ge            #0x89c83c
    // 0x89c2c4: add             x8, x7, #1
    // 0x89c2c8: StoreField: r1->field_b = r8
    //     0x89c2c8: stur            x8, [x1, #0xb]
    // 0x89c2cc: tbnz            x7, #0x3f, #0x89c8b0
    // 0x89c2d0: cmp             x7, x4
    // 0x89c2d4: b.ge            #0x89c8b0
    // 0x89c2d8: mov             x9, x7
    // 0x89c2dc: r10 = true
    //     0x89c2dc: add             x10, NULL, #0x20  ; true
    // 0x89c2e0: r7 = "byteOffset"
    //     0x89c2e0: ldr             x7, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x89c2e4: r8 = "Index out of range"
    //     0x89c2e4: ldr             x8, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0x89c2e8: add             x11, x2, x9
    // 0x89c2ec: LoadField: r9 = r3->field_7
    //     0x89c2ec: ldur            x9, [x3, #7]
    // 0x89c2f0: ldrb            w12, [x9, x11]
    // 0x89c2f4: stur            x12, [fp, #-0x58]
    // 0x89c2f8: cmp             x12, #0x1b
    // 0x89c2fc: b.lt            #0x89c900
    // 0x89c300: cmp             x12, #0x34
    // 0x89c304: b.gt            #0x89c900
    // 0x89c308: sub             x9, x12, #0x1b
    // 0x89c30c: lsl             x11, x9, #1
    // 0x89c310: r9 = _Int32List
    //     0x89c310: add             x9, PP, #0x26, lsl #12  ; [pp+0x26918] _Int32List(26) [0x1dc, 0x1f8, 0x28c, 0x2ac, 0x328, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x348, 0x368, 0x37c, 0x39c, 0x3bc, 0x3f8, 0x418, 0x450, 0x470, 0x490, 0x4ec, 0x588, 0x5c4, 0x670, 0x690, 0x6b0]
    //     0x89c314: ldr             x9, [x9, #0x918]
    // 0x89c318: ArrayLoad: r9 = r9[r11]  ; TypedSigned_4
    //     0x89c318: add             x16, x9, w11, sxtw #1
    //     0x89c31c: ldursw          x9, [x16, #0x17]
    // 0x89c320: adr             x13, #0x89c150
    // 0x89c324: add             x13, x13, x9
    // 0x89c328: br              x13
    // 0x89c32c: ldur            x16, [fp, #-0x18]
    // 0x89c330: stp             x1, x16, [SP, #0x10]
    // 0x89c334: r16 = false
    //     0x89c334: add             x16, NULL, #0x30  ; false
    // 0x89c338: stp             x16, x0, [SP]
    // 0x89c33c: r0 = _readPath()
    //     0x89c33c: bl              #0x8a4a7c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readPath
    // 0x89c340: ldur            x6, [fp, #-0x10]
    // 0x89c344: b               #0x89c820
    // 0x89c348: ldur            x16, [fp, #-0x48]
    // 0x89c34c: str             x16, [SP]
    // 0x89c350: r0 = getUint32()
    //     0x89c350: bl              #0x8a5f9c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x89c354: stur            x0, [fp, #-0x28]
    // 0x89c358: ldur            x16, [fp, #-0x48]
    // 0x89c35c: str             x16, [SP]
    // 0x89c360: r0 = getUint8()
    //     0x89c360: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x89c364: stur            x0, [fp, #-0x50]
    // 0x89c368: ldur            x16, [fp, #-0x48]
    // 0x89c36c: str             x16, [SP]
    // 0x89c370: r0 = getUint16()
    //     0x89c370: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x89c374: ldur            x16, [fp, #-0x48]
    // 0x89c378: str             x16, [SP]
    // 0x89c37c: r0 = getUint16()
    //     0x89c37c: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x89c380: mov             x2, x0
    // 0x89c384: r17 = 65535
    //     0x89c384: orr             x17, xzr, #0xffff
    // 0x89c388: cmp             x2, x17
    // 0x89c38c: b.ne            #0x89c398
    // 0x89c390: r2 = Null
    //     0x89c390: mov             x2, NULL
    // 0x89c394: b               #0x89c3b0
    // 0x89c398: r0 = BoxInt64Instr(r2)
    //     0x89c398: sbfiz           x0, x2, #1, #0x1f
    //     0x89c39c: cmp             x2, x0, asr #1
    //     0x89c3a0: b.eq            #0x89c3ac
    //     0x89c3a4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89c3a8: stur            x2, [x0, #7]
    // 0x89c3ac: mov             x2, x0
    // 0x89c3b0: ldur            x1, [fp, #-0x28]
    // 0x89c3b4: ldur            x0, [fp, #-0x50]
    // 0x89c3b8: ldur            x16, [fp, #-8]
    // 0x89c3bc: stp             x0, x16, [SP, #0x38]
    // 0x89c3c0: stp             xzr, x1, [SP, #0x28]
    // 0x89c3c4: stp             NULL, x2, [SP, #0x18]
    // 0x89c3c8: stp             NULL, NULL, [SP, #8]
    // 0x89c3cc: str             NULL, [SP]
    // 0x89c3d0: r0 = onPaintObject()
    //     0x89c3d0: bl              #0x8a46a8  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPaintObject
    // 0x89c3d4: ldur            x6, [fp, #-0x10]
    // 0x89c3d8: b               #0x89c820
    // 0x89c3dc: ldur            x16, [fp, #-0x18]
    // 0x89c3e0: ldur            lr, [fp, #-0x48]
    // 0x89c3e4: stp             lr, x16, [SP, #8]
    // 0x89c3e8: ldur            x16, [fp, #-8]
    // 0x89c3ec: str             x16, [SP]
    // 0x89c3f0: r0 = _readStrokePaint()
    //     0x89c3f0: bl              #0x8a44e0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readStrokePaint
    // 0x89c3f4: ldur            x6, [fp, #-0x10]
    // 0x89c3f8: b               #0x89c820
    // 0x89c3fc: ldur            x16, [fp, #-0x48]
    // 0x89c400: str             x16, [SP]
    // 0x89c404: r0 = getUint16()
    //     0x89c404: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x89c408: stur            x0, [fp, #-0x28]
    // 0x89c40c: ldur            x16, [fp, #-0x48]
    // 0x89c410: str             x16, [SP]
    // 0x89c414: r0 = getUint16()
    //     0x89c414: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x89c418: stur            x0, [fp, #-0x50]
    // 0x89c41c: ldur            x16, [fp, #-0x48]
    // 0x89c420: str             x16, [SP]
    // 0x89c424: r0 = getUint16()
    //     0x89c424: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x89c428: mov             x2, x0
    // 0x89c42c: r17 = 65535
    //     0x89c42c: orr             x17, xzr, #0xffff
    // 0x89c430: cmp             x2, x17
    // 0x89c434: b.ne            #0x89c440
    // 0x89c438: r2 = Null
    //     0x89c438: mov             x2, NULL
    // 0x89c43c: b               #0x89c458
    // 0x89c440: r0 = BoxInt64Instr(r2)
    //     0x89c440: sbfiz           x0, x2, #1, #0x1f
    //     0x89c444: cmp             x2, x0, asr #1
    //     0x89c448: b.eq            #0x89c454
    //     0x89c44c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89c450: stur            x2, [x0, #7]
    // 0x89c454: mov             x2, x0
    // 0x89c458: ldur            x1, [fp, #-0x28]
    // 0x89c45c: ldur            x0, [fp, #-0x50]
    // 0x89c460: ldur            x16, [fp, #-8]
    // 0x89c464: stp             x1, x16, [SP, #0x10]
    // 0x89c468: stp             x2, x0, [SP]
    // 0x89c46c: r0 = onDrawPath()
    //     0x89c46c: bl              #0x8a42a0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawPath
    // 0x89c470: ldur            x6, [fp, #-0x10]
    // 0x89c474: b               #0x89c820
    // 0x89c478: ldur            x16, [fp, #-0x18]
    // 0x89c47c: ldur            lr, [fp, #-0x48]
    // 0x89c480: stp             lr, x16, [SP, #8]
    // 0x89c484: ldur            x16, [fp, #-8]
    // 0x89c488: str             x16, [SP]
    // 0x89c48c: r0 = _readDrawVertices()
    //     0x89c48c: bl              #0x8a33e0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readDrawVertices
    // 0x89c490: ldur            x6, [fp, #-0x10]
    // 0x89c494: b               #0x89c820
    // 0x89c498: ldur            x16, [fp, #-0x48]
    // 0x89c49c: str             x16, [SP]
    // 0x89c4a0: r0 = getUint16()
    //     0x89c4a0: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x89c4a4: ldur            x16, [fp, #-8]
    // 0x89c4a8: stp             x0, x16, [SP]
    // 0x89c4ac: r0 = onSaveLayer()
    //     0x89c4ac: bl              #0x8a3358  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onSaveLayer
    // 0x89c4b0: ldur            x6, [fp, #-0x10]
    // 0x89c4b4: b               #0x89c820
    // 0x89c4b8: ldur            x16, [fp, #-8]
    // 0x89c4bc: str             x16, [SP]
    // 0x89c4c0: r0 = onRestoreLayer()
    //     0x89c4c0: bl              #0x8a285c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onRestoreLayer
    // 0x89c4c4: ldur            x6, [fp, #-0x10]
    // 0x89c4c8: b               #0x89c820
    // 0x89c4cc: ldur            x16, [fp, #-0x18]
    // 0x89c4d0: ldur            lr, [fp, #-0x48]
    // 0x89c4d4: stp             lr, x16, [SP, #8]
    // 0x89c4d8: ldur            x16, [fp, #-8]
    // 0x89c4dc: str             x16, [SP]
    // 0x89c4e0: r0 = _readLinearGradient()
    //     0x89c4e0: bl              #0x8a2458  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readLinearGradient
    // 0x89c4e4: ldur            x6, [fp, #-0x10]
    // 0x89c4e8: b               #0x89c820
    // 0x89c4ec: ldur            x16, [fp, #-0x18]
    // 0x89c4f0: ldur            lr, [fp, #-0x48]
    // 0x89c4f4: stp             lr, x16, [SP, #8]
    // 0x89c4f8: ldur            x16, [fp, #-8]
    // 0x89c4fc: str             x16, [SP]
    // 0x89c500: r0 = _readRadialGradient()
    //     0x89c500: bl              #0x8a1160  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readRadialGradient
    // 0x89c504: ldur            x6, [fp, #-0x10]
    // 0x89c508: b               #0x89c820
    // 0x89c50c: ldur            x16, [fp, #-0x48]
    // 0x89c510: str             x16, [SP]
    // 0x89c514: r0 = getFloat32()
    //     0x89c514: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x89c518: stur            d0, [fp, #-0x60]
    // 0x89c51c: ldur            x16, [fp, #-0x48]
    // 0x89c520: str             x16, [SP]
    // 0x89c524: r0 = getFloat32()
    //     0x89c524: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x89c528: ldur            x16, [fp, #-8]
    // 0x89c52c: str             x16, [SP, #0x10]
    // 0x89c530: ldur            d1, [fp, #-0x60]
    // 0x89c534: str             d1, [SP, #8]
    // 0x89c538: str             d0, [SP]
    // 0x89c53c: r0 = onSize()
    //     0x89c53c: bl              #0x8a0fd4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onSize
    // 0x89c540: ldur            x6, [fp, #-0x10]
    // 0x89c544: b               #0x89c820
    // 0x89c548: ldur            x16, [fp, #-0x48]
    // 0x89c54c: str             x16, [SP]
    // 0x89c550: r0 = getUint16()
    //     0x89c550: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x89c554: ldur            x16, [fp, #-8]
    // 0x89c558: stp             x0, x16, [SP]
    // 0x89c55c: r0 = onClipPath()
    //     0x89c55c: bl              #0x8a0f38  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onClipPath
    // 0x89c560: ldur            x6, [fp, #-0x10]
    // 0x89c564: b               #0x89c820
    // 0x89c568: r0 = InitLateStaticField(0x18c0) // [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_grayscaleDstInPaint
    //     0x89c568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89c56c: ldr             x0, [x0, #0x3180]
    //     0x89c570: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x89c574: cmp             w0, w16
    //     0x89c578: b.ne            #0x89c588
    //     0x89c57c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26920] Field <FlutterVectorGraphicsListener._grayscaleDstInPaint@1693399677>: static late final (offset: 0x18c0)
    //     0x89c580: ldr             x2, [x2, #0x920]
    //     0x89c584: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x89c588: ldur            x16, [fp, #-0x20]
    // 0x89c58c: stp             NULL, x16, [SP, #8]
    // 0x89c590: str             x0, [SP]
    // 0x89c594: r0 = saveLayer()
    //     0x89c594: bl              #0x7f5364  ; [dart:ui] _NativeCanvas::saveLayer
    // 0x89c598: ldur            x6, [fp, #-0x10]
    // 0x89c59c: b               #0x89c820
    // 0x89c5a0: ldur            x16, [fp, #-0x18]
    // 0x89c5a4: ldur            lr, [fp, #-0x48]
    // 0x89c5a8: stp             lr, x16, [SP, #8]
    // 0x89c5ac: ldur            x16, [fp, #-8]
    // 0x89c5b0: str             x16, [SP]
    // 0x89c5b4: r0 = _readDrawText()
    //     0x89c5b4: bl              #0x8a06dc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readDrawText
    // 0x89c5b8: ldur            x6, [fp, #-0x10]
    // 0x89c5bc: b               #0x89c820
    // 0x89c5c0: ldur            x16, [fp, #-0x18]
    // 0x89c5c4: ldur            lr, [fp, #-0x48]
    // 0x89c5c8: stp             lr, x16, [SP, #8]
    // 0x89c5cc: ldur            x16, [fp, #-8]
    // 0x89c5d0: str             x16, [SP]
    // 0x89c5d4: r0 = _readTextConfig()
    //     0x89c5d4: bl              #0x8a00d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readTextConfig
    // 0x89c5d8: ldur            x6, [fp, #-0x10]
    // 0x89c5dc: b               #0x89c820
    // 0x89c5e0: ldur            x16, [fp, #-0x48]
    // 0x89c5e4: str             x16, [SP]
    // 0x89c5e8: r0 = getUint16()
    //     0x89c5e8: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x89c5ec: stur            x0, [fp, #-0x28]
    // 0x89c5f0: ldur            x16, [fp, #-0x48]
    // 0x89c5f4: str             x16, [SP]
    // 0x89c5f8: r0 = getUint8()
    //     0x89c5f8: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x89c5fc: stur            x0, [fp, #-0x50]
    // 0x89c600: ldur            x16, [fp, #-0x48]
    // 0x89c604: str             x16, [SP]
    // 0x89c608: r0 = getUint32()
    //     0x89c608: bl              #0x8a5f9c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x89c60c: ldur            x16, [fp, #-0x48]
    // 0x89c610: stp             x0, x16, [SP]
    // 0x89c614: r0 = getUint8List()
    //     0x89c614: bl              #0x89fffc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x89c618: ldur            x16, [fp, #-8]
    // 0x89c61c: str             x16, [SP, #0x18]
    // 0x89c620: ldur            x1, [fp, #-0x28]
    // 0x89c624: str             x1, [SP, #0x10]
    // 0x89c628: ldur            x1, [fp, #-0x50]
    // 0x89c62c: stp             x0, x1, [SP]
    // 0x89c630: r0 = onImage()
    //     0x89c630: bl              #0x89d3fc  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage
    // 0x89c634: r6 = true
    //     0x89c634: add             x6, NULL, #0x20  ; true
    // 0x89c638: b               #0x89c820
    // 0x89c63c: ldur            x16, [fp, #-0x48]
    // 0x89c640: str             x16, [SP]
    // 0x89c644: r0 = getUint16()
    //     0x89c644: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x89c648: stur            x0, [fp, #-0x28]
    // 0x89c64c: ldur            x16, [fp, #-0x48]
    // 0x89c650: str             x16, [SP]
    // 0x89c654: r0 = getFloat32()
    //     0x89c654: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x89c658: stur            d0, [fp, #-0x60]
    // 0x89c65c: ldur            x16, [fp, #-0x48]
    // 0x89c660: str             x16, [SP]
    // 0x89c664: r0 = getFloat32()
    //     0x89c664: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x89c668: stur            d0, [fp, #-0x68]
    // 0x89c66c: ldur            x16, [fp, #-0x48]
    // 0x89c670: str             x16, [SP]
    // 0x89c674: r0 = getFloat32()
    //     0x89c674: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x89c678: stur            d0, [fp, #-0x70]
    // 0x89c67c: ldur            x16, [fp, #-0x48]
    // 0x89c680: str             x16, [SP]
    // 0x89c684: r0 = getFloat32()
    //     0x89c684: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x89c688: stur            d0, [fp, #-0x78]
    // 0x89c68c: ldur            x16, [fp, #-0x48]
    // 0x89c690: str             x16, [SP]
    // 0x89c694: r0 = getTransform()
    //     0x89c694: bl              #0x89d264  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x89c698: ldur            x16, [fp, #-8]
    // 0x89c69c: str             x16, [SP, #0x30]
    // 0x89c6a0: ldur            x1, [fp, #-0x28]
    // 0x89c6a4: str             x1, [SP, #0x28]
    // 0x89c6a8: ldur            d0, [fp, #-0x60]
    // 0x89c6ac: str             d0, [SP, #0x20]
    // 0x89c6b0: ldur            d0, [fp, #-0x68]
    // 0x89c6b4: str             d0, [SP, #0x18]
    // 0x89c6b8: ldur            d0, [fp, #-0x70]
    // 0x89c6bc: str             d0, [SP, #0x10]
    // 0x89c6c0: ldur            d0, [fp, #-0x78]
    // 0x89c6c4: str             d0, [SP, #8]
    // 0x89c6c8: str             x0, [SP]
    // 0x89c6cc: r0 = onDrawImage()
    //     0x89c6cc: bl              #0x89d060  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawImage
    // 0x89c6d0: ldur            x6, [fp, #-0x10]
    // 0x89c6d4: b               #0x89c820
    // 0x89c6d8: mov             x0, x6
    // 0x89c6dc: tbnz            w0, #4, #0x89c704
    // 0x89c6e0: ldur            x0, [fp, #-0x48]
    // 0x89c6e4: r0 = DecodeResponse()
    //     0x89c6e4: bl              #0x89d054  ; AllocateDecodeResponseStub -> DecodeResponse (size=0x10)
    // 0x89c6e8: r1 = false
    //     0x89c6e8: add             x1, NULL, #0x30  ; false
    // 0x89c6ec: StoreField: r0->field_7 = r1
    //     0x89c6ec: stur            w1, [x0, #7]
    // 0x89c6f0: ldur            x2, [fp, #-0x48]
    // 0x89c6f4: StoreField: r0->field_b = r2
    //     0x89c6f4: stur            w2, [x0, #0xb]
    // 0x89c6f8: LeaveFrame
    //     0x89c6f8: mov             SP, fp
    //     0x89c6fc: ldp             fp, lr, [SP], #0x10
    // 0x89c700: ret
    //     0x89c700: ret             
    // 0x89c704: ldur            x2, [fp, #-0x48]
    // 0x89c708: r1 = false
    //     0x89c708: add             x1, NULL, #0x30  ; false
    // 0x89c70c: mov             x6, x0
    // 0x89c710: b               #0x89c820
    // 0x89c714: mov             x2, x1
    // 0x89c718: mov             x0, x6
    // 0x89c71c: r1 = false
    //     0x89c71c: add             x1, NULL, #0x30  ; false
    // 0x89c720: str             x2, [SP]
    // 0x89c724: r0 = getUint16()
    //     0x89c724: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x89c728: stur            x0, [fp, #-0x28]
    // 0x89c72c: ldur            x16, [fp, #-0x48]
    // 0x89c730: str             x16, [SP]
    // 0x89c734: r0 = getFloat32()
    //     0x89c734: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x89c738: stur            d0, [fp, #-0x60]
    // 0x89c73c: ldur            x16, [fp, #-0x48]
    // 0x89c740: str             x16, [SP]
    // 0x89c744: r0 = getFloat32()
    //     0x89c744: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x89c748: stur            d0, [fp, #-0x68]
    // 0x89c74c: ldur            x16, [fp, #-0x48]
    // 0x89c750: str             x16, [SP]
    // 0x89c754: r0 = getFloat32()
    //     0x89c754: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x89c758: stur            d0, [fp, #-0x70]
    // 0x89c75c: ldur            x16, [fp, #-0x48]
    // 0x89c760: str             x16, [SP]
    // 0x89c764: r0 = getFloat32()
    //     0x89c764: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x89c768: stur            d0, [fp, #-0x78]
    // 0x89c76c: ldur            x16, [fp, #-0x48]
    // 0x89c770: str             x16, [SP]
    // 0x89c774: r0 = getTransform()
    //     0x89c774: bl              #0x89d264  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x89c778: cmp             w0, NULL
    // 0x89c77c: b.eq            #0x89c960
    // 0x89c780: ldur            x16, [fp, #-8]
    // 0x89c784: str             x16, [SP, #0x30]
    // 0x89c788: ldur            x1, [fp, #-0x28]
    // 0x89c78c: str             x1, [SP, #0x28]
    // 0x89c790: ldur            d0, [fp, #-0x60]
    // 0x89c794: str             d0, [SP, #0x20]
    // 0x89c798: ldur            d0, [fp, #-0x68]
    // 0x89c79c: str             d0, [SP, #0x18]
    // 0x89c7a0: ldur            d0, [fp, #-0x70]
    // 0x89c7a4: str             d0, [SP, #0x10]
    // 0x89c7a8: ldur            d0, [fp, #-0x78]
    // 0x89c7ac: str             d0, [SP, #8]
    // 0x89c7b0: str             x0, [SP]
    // 0x89c7b4: r0 = onPatternStart()
    //     0x89c7b4: bl              #0x89ce60  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPatternStart
    // 0x89c7b8: ldur            x6, [fp, #-0x10]
    // 0x89c7bc: b               #0x89c820
    // 0x89c7c0: ldur            x16, [fp, #-0x18]
    // 0x89c7c4: ldur            lr, [fp, #-0x48]
    // 0x89c7c8: stp             lr, x16, [SP, #8]
    // 0x89c7cc: ldur            x16, [fp, #-8]
    // 0x89c7d0: str             x16, [SP]
    // 0x89c7d4: r0 = _readTextPosition()
    //     0x89c7d4: bl              #0x89caf0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readTextPosition
    // 0x89c7d8: ldur            x6, [fp, #-0x10]
    // 0x89c7dc: b               #0x89c820
    // 0x89c7e0: ldur            x16, [fp, #-0x48]
    // 0x89c7e4: str             x16, [SP]
    // 0x89c7e8: r0 = getUint16()
    //     0x89c7e8: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x89c7ec: ldur            x16, [fp, #-8]
    // 0x89c7f0: stp             x0, x16, [SP]
    // 0x89c7f4: r0 = onUpdateTextPosition()
    //     0x89c7f4: bl              #0x89c964  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onUpdateTextPosition
    // 0x89c7f8: ldur            x6, [fp, #-0x10]
    // 0x89c7fc: b               #0x89c820
    // 0x89c800: ldur            x16, [fp, #-0x18]
    // 0x89c804: ldur            lr, [fp, #-0x48]
    // 0x89c808: stp             lr, x16, [SP, #0x10]
    // 0x89c80c: ldur            x16, [fp, #-8]
    // 0x89c810: r30 = true
    //     0x89c810: add             lr, NULL, #0x20  ; true
    // 0x89c814: stp             lr, x16, [SP]
    // 0x89c818: r0 = _readPath()
    //     0x89c818: bl              #0x8a4a7c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readPath
    // 0x89c81c: ldur            x6, [fp, #-0x10]
    // 0x89c820: ldur            x0, [fp, #-8]
    // 0x89c824: ldur            x1, [fp, #-0x48]
    // 0x89c828: ldur            x5, [fp, #-0x20]
    // 0x89c82c: ldur            x3, [fp, #-0x40]
    // 0x89c830: ldur            x4, [fp, #-0x30]
    // 0x89c834: ldur            x2, [fp, #-0x38]
    // 0x89c838: b               #0x89c2a4
    // 0x89c83c: r0 = Instance_DecodeResponse
    //     0x89c83c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26928] Obj!DecodeResponse@c2b161
    //     0x89c840: ldr             x0, [x0, #0x928]
    // 0x89c844: LeaveFrame
    //     0x89c844: mov             SP, fp
    //     0x89c848: ldp             fp, lr, [SP], #0x10
    // 0x89c84c: ret
    //     0x89c84c: ret             
    // 0x89c850: r0 = StateError()
    //     0x89c850: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x89c854: mov             x1, x0
    // 0x89c858: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x89c858: add             x0, PP, #0x26, lsl #12  ; [pp+0x26910] "The provided data was not a vector_graphics binary asset."
    //     0x89c85c: ldr             x0, [x0, #0x910]
    // 0x89c860: StoreField: r1->field_b = r0
    //     0x89c860: stur            w0, [x1, #0xb]
    // 0x89c864: mov             x0, x1
    // 0x89c868: r0 = Throw()
    //     0x89c868: bl              #0xc5d2b8  ; ThrowStub
    // 0x89c86c: brk             #0
    // 0x89c870: r0 = StateError()
    //     0x89c870: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x89c874: mov             x1, x0
    // 0x89c878: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x89c878: add             x0, PP, #0x26, lsl #12  ; [pp+0x26910] "The provided data was not a vector_graphics binary asset."
    //     0x89c87c: ldr             x0, [x0, #0x910]
    // 0x89c880: StoreField: r1->field_b = r0
    //     0x89c880: stur            w0, [x1, #0xb]
    // 0x89c884: mov             x0, x1
    // 0x89c888: r0 = Throw()
    //     0x89c888: bl              #0xc5d2b8  ; ThrowStub
    // 0x89c88c: brk             #0
    // 0x89c890: r0 = StateError()
    //     0x89c890: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x89c894: mov             x1, x0
    // 0x89c898: r0 = "The provided data does not match the currently supported version."
    //     0x89c898: add             x0, PP, #0x26, lsl #12  ; [pp+0x26930] "The provided data does not match the currently supported version."
    //     0x89c89c: ldr             x0, [x0, #0x930]
    // 0x89c8a0: StoreField: r1->field_b = r0
    //     0x89c8a0: stur            w0, [x1, #0xb]
    // 0x89c8a4: mov             x0, x1
    // 0x89c8a8: r0 = Throw()
    //     0x89c8a8: bl              #0xc5d2b8  ; ThrowStub
    // 0x89c8ac: brk             #0
    // 0x89c8b0: r0 = IndexError()
    //     0x89c8b0: bl              #0x4c4c38  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x89c8b4: mov             x2, x0
    // 0x89c8b8: ldur            x4, [fp, #-0x30]
    // 0x89c8bc: StoreField: r2->field_1b = r4
    //     0x89c8bc: stur            x4, [x2, #0x1b]
    // 0x89c8c0: r7 = "byteOffset"
    //     0x89c8c0: ldr             x7, [PP, #0x578]  ; [pp+0x578] "byteOffset"
    // 0x89c8c4: StoreField: r2->field_13 = r7
    //     0x89c8c4: stur            w7, [x2, #0x13]
    // 0x89c8c8: r8 = "Index out of range"
    //     0x89c8c8: ldr             x8, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0x89c8cc: ArrayStore: r2[0] = r8  ; List_4
    //     0x89c8cc: stur            w8, [x2, #0x17]
    // 0x89c8d0: ldur            x9, [fp, #-0x28]
    // 0x89c8d4: r0 = BoxInt64Instr(r9)
    //     0x89c8d4: sbfiz           x0, x9, #1, #0x1f
    //     0x89c8d8: cmp             x9, x0, asr #1
    //     0x89c8dc: b.eq            #0x89c8e8
    //     0x89c8e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89c8e4: stur            x9, [x0, #7]
    // 0x89c8e8: StoreField: r2->field_f = r0
    //     0x89c8e8: stur            w0, [x2, #0xf]
    // 0x89c8ec: r10 = true
    //     0x89c8ec: add             x10, NULL, #0x20  ; true
    // 0x89c8f0: StoreField: r2->field_b = r10
    //     0x89c8f0: stur            w10, [x2, #0xb]
    // 0x89c8f4: mov             x0, x2
    // 0x89c8f8: r0 = Throw()
    //     0x89c8f8: bl              #0xc5d2b8  ; ThrowStub
    // 0x89c8fc: brk             #0
    // 0x89c900: r1 = Null
    //     0x89c900: mov             x1, NULL
    // 0x89c904: r2 = 4
    //     0x89c904: movz            x2, #0x4
    // 0x89c908: r0 = AllocateArray()
    //     0x89c908: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x89c90c: r17 = "Unknown type tag "
    //     0x89c90c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26938] "Unknown type tag "
    //     0x89c910: ldr             x17, [x17, #0x938]
    // 0x89c914: StoreField: r0->field_f = r17
    //     0x89c914: stur            w17, [x0, #0xf]
    // 0x89c918: ldur            x1, [fp, #-0x58]
    // 0x89c91c: lsl             x2, x1, #1
    // 0x89c920: StoreField: r0->field_13 = r2
    //     0x89c920: stur            w2, [x0, #0x13]
    // 0x89c924: str             x0, [SP]
    // 0x89c928: r0 = _interpolate()
    //     0x89c928: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x89c92c: stur            x0, [fp, #-8]
    // 0x89c930: r0 = StateError()
    //     0x89c930: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x89c934: mov             x1, x0
    // 0x89c938: ldur            x0, [fp, #-8]
    // 0x89c93c: StoreField: r1->field_b = r0
    //     0x89c93c: stur            w0, [x1, #0xb]
    // 0x89c940: mov             x0, x1
    // 0x89c944: r0 = Throw()
    //     0x89c944: bl              #0xc5d2b8  ; ThrowStub
    // 0x89c948: brk             #0
    // 0x89c94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c94c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c950: b               #0x89c1d0
    // 0x89c954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c954: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89c958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c95c: b               #0x89c2b4
    // 0x89c960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89c960: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readTextPosition(/* No info */) {
    // ** addr: 0x89caf0, size: 0x23c
    // 0x89caf0: EnterFrame
    //     0x89caf0: stp             fp, lr, [SP, #-0x10]!
    //     0x89caf4: mov             fp, SP
    // 0x89caf8: AllocStack(0x60)
    //     0x89caf8: sub             SP, SP, #0x60
    // 0x89cafc: CheckStackOverflow
    //     0x89cafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89cb00: cmp             SP, x16
    //     0x89cb04: b.ls            #0x89cca4
    // 0x89cb08: ldr             x16, [fp, #0x18]
    // 0x89cb0c: str             x16, [SP]
    // 0x89cb10: r0 = getUint16()
    //     0x89cb10: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x89cb14: ldr             x16, [fp, #0x18]
    // 0x89cb18: str             x16, [SP]
    // 0x89cb1c: r0 = getFloat32()
    //     0x89cb1c: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x89cb20: stur            d0, [fp, #-0x10]
    // 0x89cb24: ldr             x16, [fp, #0x18]
    // 0x89cb28: str             x16, [SP]
    // 0x89cb2c: r0 = getFloat32()
    //     0x89cb2c: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x89cb30: stur            d0, [fp, #-0x18]
    // 0x89cb34: ldr             x16, [fp, #0x18]
    // 0x89cb38: str             x16, [SP]
    // 0x89cb3c: r0 = getFloat32()
    //     0x89cb3c: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x89cb40: stur            d0, [fp, #-0x20]
    // 0x89cb44: ldr             x16, [fp, #0x18]
    // 0x89cb48: str             x16, [SP]
    // 0x89cb4c: r0 = getFloat32()
    //     0x89cb4c: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x89cb50: stur            d0, [fp, #-0x28]
    // 0x89cb54: ldr             x16, [fp, #0x18]
    // 0x89cb58: str             x16, [SP]
    // 0x89cb5c: r0 = getUint8()
    //     0x89cb5c: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x89cb60: lsl             x1, x0, #1
    // 0x89cb64: cbnz            w1, #0x89cb70
    // 0x89cb68: r0 = false
    //     0x89cb68: add             x0, NULL, #0x30  ; false
    // 0x89cb6c: b               #0x89cb74
    // 0x89cb70: r0 = true
    //     0x89cb70: add             x0, NULL, #0x20  ; true
    // 0x89cb74: ldur            d0, [fp, #-0x10]
    // 0x89cb78: stur            x0, [fp, #-8]
    // 0x89cb7c: ldr             x16, [fp, #0x18]
    // 0x89cb80: str             x16, [SP]
    // 0x89cb84: r0 = getTransform()
    //     0x89cb84: bl              #0x89d264  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x89cb88: ldur            d0, [fp, #-0x10]
    // 0x89cb8c: fcmp            d0, d0
    // 0x89cb90: b.vc            #0x89cb9c
    // 0x89cb94: r1 = Null
    //     0x89cb94: mov             x1, NULL
    // 0x89cb98: b               #0x89cbc4
    // 0x89cb9c: r1 = inline_Allocate_Double()
    //     0x89cb9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x89cba0: add             x1, x1, #0x10
    //     0x89cba4: cmp             x2, x1
    //     0x89cba8: b.ls            #0x89ccac
    //     0x89cbac: str             x1, [THR, #0x50]  ; THR::top
    //     0x89cbb0: sub             x1, x1, #0xf
    //     0x89cbb4: movz            x2, #0xd148
    //     0x89cbb8: movk            x2, #0x3, lsl #16
    //     0x89cbbc: stur            x2, [x1, #-1]
    // 0x89cbc0: StoreField: r1->field_7 = d0
    //     0x89cbc0: stur            d0, [x1, #7]
    // 0x89cbc4: ldur            d0, [fp, #-0x18]
    // 0x89cbc8: fcmp            d0, d0
    // 0x89cbcc: b.vc            #0x89cbd8
    // 0x89cbd0: r2 = Null
    //     0x89cbd0: mov             x2, NULL
    // 0x89cbd4: b               #0x89cc00
    // 0x89cbd8: r2 = inline_Allocate_Double()
    //     0x89cbd8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x89cbdc: add             x2, x2, #0x10
    //     0x89cbe0: cmp             x3, x2
    //     0x89cbe4: b.ls            #0x89ccc8
    //     0x89cbe8: str             x2, [THR, #0x50]  ; THR::top
    //     0x89cbec: sub             x2, x2, #0xf
    //     0x89cbf0: movz            x3, #0xd148
    //     0x89cbf4: movk            x3, #0x3, lsl #16
    //     0x89cbf8: stur            x3, [x2, #-1]
    // 0x89cbfc: StoreField: r2->field_7 = d0
    //     0x89cbfc: stur            d0, [x2, #7]
    // 0x89cc00: ldur            d0, [fp, #-0x20]
    // 0x89cc04: fcmp            d0, d0
    // 0x89cc08: b.vc            #0x89cc14
    // 0x89cc0c: r3 = Null
    //     0x89cc0c: mov             x3, NULL
    // 0x89cc10: b               #0x89cc3c
    // 0x89cc14: r3 = inline_Allocate_Double()
    //     0x89cc14: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x89cc18: add             x3, x3, #0x10
    //     0x89cc1c: cmp             x4, x3
    //     0x89cc20: b.ls            #0x89cce4
    //     0x89cc24: str             x3, [THR, #0x50]  ; THR::top
    //     0x89cc28: sub             x3, x3, #0xf
    //     0x89cc2c: movz            x4, #0xd148
    //     0x89cc30: movk            x4, #0x3, lsl #16
    //     0x89cc34: stur            x4, [x3, #-1]
    // 0x89cc38: StoreField: r3->field_7 = d0
    //     0x89cc38: stur            d0, [x3, #7]
    // 0x89cc3c: ldur            d0, [fp, #-0x28]
    // 0x89cc40: fcmp            d0, d0
    // 0x89cc44: b.vc            #0x89cc50
    // 0x89cc48: r4 = Null
    //     0x89cc48: mov             x4, NULL
    // 0x89cc4c: b               #0x89cc78
    // 0x89cc50: r4 = inline_Allocate_Double()
    //     0x89cc50: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x89cc54: add             x4, x4, #0x10
    //     0x89cc58: cmp             x5, x4
    //     0x89cc5c: b.ls            #0x89cd08
    //     0x89cc60: str             x4, [THR, #0x50]  ; THR::top
    //     0x89cc64: sub             x4, x4, #0xf
    //     0x89cc68: movz            x5, #0xd148
    //     0x89cc6c: movk            x5, #0x3, lsl #16
    //     0x89cc70: stur            x5, [x4, #-1]
    // 0x89cc74: StoreField: r4->field_7 = d0
    //     0x89cc74: stur            d0, [x4, #7]
    // 0x89cc78: ldr             x16, [fp, #0x10]
    // 0x89cc7c: stp             x1, x16, [SP, #0x28]
    // 0x89cc80: stp             x3, x2, [SP, #0x18]
    // 0x89cc84: ldur            x16, [fp, #-8]
    // 0x89cc88: stp             x16, x4, [SP, #8]
    // 0x89cc8c: str             x0, [SP]
    // 0x89cc90: r0 = onTextPosition()
    //     0x89cc90: bl              #0x89cd2c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onTextPosition
    // 0x89cc94: r0 = Null
    //     0x89cc94: mov             x0, NULL
    // 0x89cc98: LeaveFrame
    //     0x89cc98: mov             SP, fp
    //     0x89cc9c: ldp             fp, lr, [SP], #0x10
    // 0x89cca0: ret
    //     0x89cca0: ret             
    // 0x89cca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cca8: b               #0x89cb08
    // 0x89ccac: SaveReg d0
    //     0x89ccac: str             q0, [SP, #-0x10]!
    // 0x89ccb0: SaveReg r0
    //     0x89ccb0: str             x0, [SP, #-8]!
    // 0x89ccb4: r0 = AllocateDouble()
    //     0x89ccb4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x89ccb8: mov             x1, x0
    // 0x89ccbc: RestoreReg r0
    //     0x89ccbc: ldr             x0, [SP], #8
    // 0x89ccc0: RestoreReg d0
    //     0x89ccc0: ldr             q0, [SP], #0x10
    // 0x89ccc4: b               #0x89cbc0
    // 0x89ccc8: SaveReg d0
    //     0x89ccc8: str             q0, [SP, #-0x10]!
    // 0x89cccc: stp             x0, x1, [SP, #-0x10]!
    // 0x89ccd0: r0 = AllocateDouble()
    //     0x89ccd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x89ccd4: mov             x2, x0
    // 0x89ccd8: ldp             x0, x1, [SP], #0x10
    // 0x89ccdc: RestoreReg d0
    //     0x89ccdc: ldr             q0, [SP], #0x10
    // 0x89cce0: b               #0x89cbfc
    // 0x89cce4: SaveReg d0
    //     0x89cce4: str             q0, [SP, #-0x10]!
    // 0x89cce8: stp             x1, x2, [SP, #-0x10]!
    // 0x89ccec: SaveReg r0
    //     0x89ccec: str             x0, [SP, #-8]!
    // 0x89ccf0: r0 = AllocateDouble()
    //     0x89ccf0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x89ccf4: mov             x3, x0
    // 0x89ccf8: RestoreReg r0
    //     0x89ccf8: ldr             x0, [SP], #8
    // 0x89ccfc: ldp             x1, x2, [SP], #0x10
    // 0x89cd00: RestoreReg d0
    //     0x89cd00: ldr             q0, [SP], #0x10
    // 0x89cd04: b               #0x89cc38
    // 0x89cd08: SaveReg d0
    //     0x89cd08: str             q0, [SP, #-0x10]!
    // 0x89cd0c: stp             x2, x3, [SP, #-0x10]!
    // 0x89cd10: stp             x0, x1, [SP, #-0x10]!
    // 0x89cd14: r0 = AllocateDouble()
    //     0x89cd14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x89cd18: mov             x4, x0
    // 0x89cd1c: ldp             x0, x1, [SP], #0x10
    // 0x89cd20: ldp             x2, x3, [SP], #0x10
    // 0x89cd24: RestoreReg d0
    //     0x89cd24: ldr             q0, [SP], #0x10
    // 0x89cd28: b               #0x89cc74
  }
  _ _readTextConfig(/* No info */) {
    // ** addr: 0x8a00d8, size: 0x160
    // 0x8a00d8: EnterFrame
    //     0x8a00d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a00dc: mov             fp, SP
    // 0x8a00e0: AllocStack(0x80)
    //     0x8a00e0: sub             SP, SP, #0x80
    // 0x8a00e4: CheckStackOverflow
    //     0x8a00e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a00e8: cmp             SP, x16
    //     0x8a00ec: b.ls            #0x8a0230
    // 0x8a00f0: ldr             x16, [fp, #0x18]
    // 0x8a00f4: str             x16, [SP]
    // 0x8a00f8: r0 = getUint16()
    //     0x8a00f8: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8a00fc: ldr             x16, [fp, #0x18]
    // 0x8a0100: str             x16, [SP]
    // 0x8a0104: r0 = getFloat32()
    //     0x8a0104: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8a0108: stur            d0, [fp, #-0x30]
    // 0x8a010c: ldr             x16, [fp, #0x18]
    // 0x8a0110: str             x16, [SP]
    // 0x8a0114: r0 = getFloat32()
    //     0x8a0114: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8a0118: stur            d0, [fp, #-0x38]
    // 0x8a011c: ldr             x16, [fp, #0x18]
    // 0x8a0120: str             x16, [SP]
    // 0x8a0124: r0 = getUint8()
    //     0x8a0124: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8a0128: stur            x0, [fp, #-8]
    // 0x8a012c: ldr             x16, [fp, #0x18]
    // 0x8a0130: str             x16, [SP]
    // 0x8a0134: r0 = getUint8()
    //     0x8a0134: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8a0138: stur            x0, [fp, #-0x10]
    // 0x8a013c: ldr             x16, [fp, #0x18]
    // 0x8a0140: str             x16, [SP]
    // 0x8a0144: r0 = getUint8()
    //     0x8a0144: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8a0148: stur            x0, [fp, #-0x18]
    // 0x8a014c: ldr             x16, [fp, #0x18]
    // 0x8a0150: str             x16, [SP]
    // 0x8a0154: r0 = getUint32()
    //     0x8a0154: bl              #0x8a5f9c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x8a0158: stur            x0, [fp, #-0x20]
    // 0x8a015c: ldr             x16, [fp, #0x18]
    // 0x8a0160: str             x16, [SP]
    // 0x8a0164: r0 = getUint16()
    //     0x8a0164: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8a0168: cmp             x0, #0
    // 0x8a016c: b.le            #0x8a0194
    // 0x8a0170: ldr             x16, [fp, #0x18]
    // 0x8a0174: stp             x0, x16, [SP]
    // 0x8a0178: r0 = getUint8List()
    //     0x8a0178: bl              #0x89fffc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x8a017c: r16 = Instance_Utf8Codec
    //     0x8a017c: ldr             x16, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0x8a0180: stp             x0, x16, [SP]
    // 0x8a0184: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a0184: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a0188: r0 = decode()
    //     0x8a0188: bl              #0x4d4e48  ; [dart:convert] Utf8Codec::decode
    // 0x8a018c: mov             x4, x0
    // 0x8a0190: b               #0x8a0198
    // 0x8a0194: r4 = Null
    //     0x8a0194: mov             x4, NULL
    // 0x8a0198: ldur            d1, [fp, #-0x30]
    // 0x8a019c: ldur            d0, [fp, #-0x38]
    // 0x8a01a0: ldur            x3, [fp, #-8]
    // 0x8a01a4: ldur            x2, [fp, #-0x10]
    // 0x8a01a8: ldur            x1, [fp, #-0x18]
    // 0x8a01ac: ldur            x0, [fp, #-0x20]
    // 0x8a01b0: stur            x4, [fp, #-0x28]
    // 0x8a01b4: ldr             x16, [fp, #0x18]
    // 0x8a01b8: str             x16, [SP]
    // 0x8a01bc: r0 = getUint16()
    //     0x8a01bc: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8a01c0: ldr             x16, [fp, #0x18]
    // 0x8a01c4: stp             x0, x16, [SP]
    // 0x8a01c8: r0 = getUint8List()
    //     0x8a01c8: bl              #0x89fffc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x8a01cc: r16 = Instance_Utf8Codec
    //     0x8a01cc: ldr             x16, [PP, #0x768]  ; [pp+0x768] Obj!Utf8Codec@c3d481
    // 0x8a01d0: stp             x0, x16, [SP]
    // 0x8a01d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a01d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a01d8: r0 = decode()
    //     0x8a01d8: bl              #0x4d4e48  ; [dart:convert] Utf8Codec::decode
    // 0x8a01dc: ldr             x16, [fp, #0x10]
    // 0x8a01e0: stp             x0, x16, [SP, #0x38]
    // 0x8a01e4: ldur            x16, [fp, #-0x28]
    // 0x8a01e8: str             x16, [SP, #0x30]
    // 0x8a01ec: ldur            d0, [fp, #-0x30]
    // 0x8a01f0: str             d0, [SP, #0x28]
    // 0x8a01f4: ldur            x0, [fp, #-8]
    // 0x8a01f8: str             x0, [SP, #0x20]
    // 0x8a01fc: ldur            d0, [fp, #-0x38]
    // 0x8a0200: str             d0, [SP, #0x18]
    // 0x8a0204: ldur            x0, [fp, #-0x10]
    // 0x8a0208: str             x0, [SP, #0x10]
    // 0x8a020c: ldur            x0, [fp, #-0x18]
    // 0x8a0210: str             x0, [SP, #8]
    // 0x8a0214: ldur            x0, [fp, #-0x20]
    // 0x8a0218: str             x0, [SP]
    // 0x8a021c: r0 = onTextConfig()
    //     0x8a021c: bl              #0x8a0238  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onTextConfig
    // 0x8a0220: r0 = Null
    //     0x8a0220: mov             x0, NULL
    // 0x8a0224: LeaveFrame
    //     0x8a0224: mov             SP, fp
    //     0x8a0228: ldp             fp, lr, [SP], #0x10
    // 0x8a022c: ret
    //     0x8a022c: ret             
    // 0x8a0230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0230: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0234: b               #0x8a00f0
  }
  _ _readDrawText(/* No info */) {
    // ** addr: 0x8a06dc, size: 0x114
    // 0x8a06dc: EnterFrame
    //     0x8a06dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a06e0: mov             fp, SP
    // 0x8a06e4: AllocStack(0x40)
    //     0x8a06e4: sub             SP, SP, #0x40
    // 0x8a06e8: CheckStackOverflow
    //     0x8a06e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a06ec: cmp             SP, x16
    //     0x8a06f0: b.ls            #0x8a07e8
    // 0x8a06f4: ldr             x16, [fp, #0x18]
    // 0x8a06f8: str             x16, [SP]
    // 0x8a06fc: r0 = getUint16()
    //     0x8a06fc: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8a0700: stur            x0, [fp, #-8]
    // 0x8a0704: ldr             x16, [fp, #0x18]
    // 0x8a0708: str             x16, [SP]
    // 0x8a070c: r0 = getUint16()
    //     0x8a070c: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8a0710: mov             x2, x0
    // 0x8a0714: r17 = 65535
    //     0x8a0714: orr             x17, xzr, #0xffff
    // 0x8a0718: cmp             x2, x17
    // 0x8a071c: b.ne            #0x8a0728
    // 0x8a0720: r0 = Null
    //     0x8a0720: mov             x0, NULL
    // 0x8a0724: b               #0x8a073c
    // 0x8a0728: r0 = BoxInt64Instr(r2)
    //     0x8a0728: sbfiz           x0, x2, #1, #0x1f
    //     0x8a072c: cmp             x2, x0, asr #1
    //     0x8a0730: b.eq            #0x8a073c
    //     0x8a0734: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a0738: stur            x2, [x0, #7]
    // 0x8a073c: stur            x0, [fp, #-0x10]
    // 0x8a0740: ldr             x16, [fp, #0x18]
    // 0x8a0744: str             x16, [SP]
    // 0x8a0748: r0 = getUint16()
    //     0x8a0748: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8a074c: mov             x2, x0
    // 0x8a0750: r17 = 65535
    //     0x8a0750: orr             x17, xzr, #0xffff
    // 0x8a0754: cmp             x2, x17
    // 0x8a0758: b.ne            #0x8a0764
    // 0x8a075c: r0 = Null
    //     0x8a075c: mov             x0, NULL
    // 0x8a0760: b               #0x8a0778
    // 0x8a0764: r0 = BoxInt64Instr(r2)
    //     0x8a0764: sbfiz           x0, x2, #1, #0x1f
    //     0x8a0768: cmp             x2, x0, asr #1
    //     0x8a076c: b.eq            #0x8a0778
    //     0x8a0770: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a0774: stur            x2, [x0, #7]
    // 0x8a0778: stur            x0, [fp, #-0x18]
    // 0x8a077c: ldr             x16, [fp, #0x18]
    // 0x8a0780: str             x16, [SP]
    // 0x8a0784: r0 = getUint16()
    //     0x8a0784: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8a0788: mov             x2, x0
    // 0x8a078c: r17 = 65535
    //     0x8a078c: orr             x17, xzr, #0xffff
    // 0x8a0790: cmp             x2, x17
    // 0x8a0794: b.ne            #0x8a07a0
    // 0x8a0798: r1 = Null
    //     0x8a0798: mov             x1, NULL
    // 0x8a079c: b               #0x8a07b8
    // 0x8a07a0: r0 = BoxInt64Instr(r2)
    //     0x8a07a0: sbfiz           x0, x2, #1, #0x1f
    //     0x8a07a4: cmp             x2, x0, asr #1
    //     0x8a07a8: b.eq            #0x8a07b4
    //     0x8a07ac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a07b0: stur            x2, [x0, #7]
    // 0x8a07b4: mov             x1, x0
    // 0x8a07b8: ldur            x0, [fp, #-8]
    // 0x8a07bc: ldr             x16, [fp, #0x10]
    // 0x8a07c0: stp             x0, x16, [SP, #0x18]
    // 0x8a07c4: ldur            x16, [fp, #-0x10]
    // 0x8a07c8: ldur            lr, [fp, #-0x18]
    // 0x8a07cc: stp             lr, x16, [SP, #8]
    // 0x8a07d0: str             x1, [SP]
    // 0x8a07d4: r0 = onDrawText()
    //     0x8a07d4: bl              #0x8a07f0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawText
    // 0x8a07d8: r0 = Null
    //     0x8a07d8: mov             x0, NULL
    // 0x8a07dc: LeaveFrame
    //     0x8a07dc: mov             SP, fp
    //     0x8a07e0: ldp             fp, lr, [SP], #0x10
    // 0x8a07e4: ret
    //     0x8a07e4: ret             
    // 0x8a07e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a07e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a07ec: b               #0x8a06f4
  }
  _ _readRadialGradient(/* No info */) {
    // ** addr: 0x8a1160, size: 0x1e8
    // 0x8a1160: EnterFrame
    //     0x8a1160: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1164: mov             fp, SP
    // 0x8a1168: AllocStack(0x98)
    //     0x8a1168: sub             SP, SP, #0x98
    // 0x8a116c: CheckStackOverflow
    //     0x8a116c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1170: cmp             SP, x16
    //     0x8a1174: b.ls            #0x8a1314
    // 0x8a1178: ldr             x16, [fp, #0x18]
    // 0x8a117c: str             x16, [SP]
    // 0x8a1180: r0 = getUint16()
    //     0x8a1180: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8a1184: ldr             x16, [fp, #0x18]
    // 0x8a1188: str             x16, [SP]
    // 0x8a118c: r0 = getFloat32()
    //     0x8a118c: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8a1190: stur            d0, [fp, #-0x30]
    // 0x8a1194: ldr             x16, [fp, #0x18]
    // 0x8a1198: str             x16, [SP]
    // 0x8a119c: r0 = getFloat32()
    //     0x8a119c: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8a11a0: stur            d0, [fp, #-0x38]
    // 0x8a11a4: ldr             x16, [fp, #0x18]
    // 0x8a11a8: str             x16, [SP]
    // 0x8a11ac: r0 = getFloat32()
    //     0x8a11ac: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8a11b0: stur            d0, [fp, #-0x40]
    // 0x8a11b4: ldr             x16, [fp, #0x18]
    // 0x8a11b8: str             x16, [SP]
    // 0x8a11bc: r0 = getUint8()
    //     0x8a11bc: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8a11c0: lsl             x1, x0, #1
    // 0x8a11c4: cmp             w1, #2
    // 0x8a11c8: b.ne            #0x8a1250
    // 0x8a11cc: ldr             x16, [fp, #0x18]
    // 0x8a11d0: str             x16, [SP]
    // 0x8a11d4: r0 = getFloat32()
    //     0x8a11d4: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8a11d8: stur            d0, [fp, #-0x48]
    // 0x8a11dc: ldr             x16, [fp, #0x18]
    // 0x8a11e0: str             x16, [SP]
    // 0x8a11e4: r0 = getFloat32()
    //     0x8a11e4: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8a11e8: mov             v1.16b, v0.16b
    // 0x8a11ec: ldur            d0, [fp, #-0x48]
    // 0x8a11f0: r0 = inline_Allocate_Double()
    //     0x8a11f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8a11f4: add             x0, x0, #0x10
    //     0x8a11f8: cmp             x1, x0
    //     0x8a11fc: b.ls            #0x8a131c
    //     0x8a1200: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a1204: sub             x0, x0, #0xf
    //     0x8a1208: movz            x1, #0xd148
    //     0x8a120c: movk            x1, #0x3, lsl #16
    //     0x8a1210: stur            x1, [x0, #-1]
    // 0x8a1214: StoreField: r0->field_7 = d0
    //     0x8a1214: stur            d0, [x0, #7]
    // 0x8a1218: r1 = inline_Allocate_Double()
    //     0x8a1218: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8a121c: add             x1, x1, #0x10
    //     0x8a1220: cmp             x2, x1
    //     0x8a1224: b.ls            #0x8a132c
    //     0x8a1228: str             x1, [THR, #0x50]  ; THR::top
    //     0x8a122c: sub             x1, x1, #0xf
    //     0x8a1230: movz            x2, #0xd148
    //     0x8a1234: movk            x2, #0x3, lsl #16
    //     0x8a1238: stur            x2, [x1, #-1]
    // 0x8a123c: StoreField: r1->field_7 = d1
    //     0x8a123c: stur            d1, [x1, #7]
    // 0x8a1240: mov             x16, x1
    // 0x8a1244: mov             x1, x0
    // 0x8a1248: mov             x0, x16
    // 0x8a124c: b               #0x8a1258
    // 0x8a1250: r1 = Null
    //     0x8a1250: mov             x1, NULL
    // 0x8a1254: r0 = Null
    //     0x8a1254: mov             x0, NULL
    // 0x8a1258: ldur            d2, [fp, #-0x30]
    // 0x8a125c: ldur            d1, [fp, #-0x38]
    // 0x8a1260: ldur            d0, [fp, #-0x40]
    // 0x8a1264: stur            x1, [fp, #-8]
    // 0x8a1268: stur            x0, [fp, #-0x10]
    // 0x8a126c: ldr             x16, [fp, #0x18]
    // 0x8a1270: str             x16, [SP]
    // 0x8a1274: r0 = getUint16()
    //     0x8a1274: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8a1278: ldr             x16, [fp, #0x18]
    // 0x8a127c: stp             x0, x16, [SP]
    // 0x8a1280: r0 = getInt32List()
    //     0x8a1280: bl              #0x8a239c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getInt32List
    // 0x8a1284: stur            x0, [fp, #-0x18]
    // 0x8a1288: ldr             x16, [fp, #0x18]
    // 0x8a128c: str             x16, [SP]
    // 0x8a1290: r0 = getUint16()
    //     0x8a1290: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8a1294: ldr             x16, [fp, #0x18]
    // 0x8a1298: stp             x0, x16, [SP]
    // 0x8a129c: r0 = getFloat32List()
    //     0x8a129c: bl              #0x8a22c8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x8a12a0: stur            x0, [fp, #-0x20]
    // 0x8a12a4: ldr             x16, [fp, #0x18]
    // 0x8a12a8: str             x16, [SP]
    // 0x8a12ac: r0 = getTransform()
    //     0x8a12ac: bl              #0x89d264  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x8a12b0: stur            x0, [fp, #-0x28]
    // 0x8a12b4: ldr             x16, [fp, #0x18]
    // 0x8a12b8: str             x16, [SP]
    // 0x8a12bc: r0 = getUint8()
    //     0x8a12bc: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8a12c0: ldr             x16, [fp, #0x10]
    // 0x8a12c4: str             x16, [SP, #0x48]
    // 0x8a12c8: ldur            d0, [fp, #-0x30]
    // 0x8a12cc: str             d0, [SP, #0x40]
    // 0x8a12d0: ldur            d0, [fp, #-0x38]
    // 0x8a12d4: str             d0, [SP, #0x38]
    // 0x8a12d8: ldur            d0, [fp, #-0x40]
    // 0x8a12dc: str             d0, [SP, #0x30]
    // 0x8a12e0: ldur            x16, [fp, #-8]
    // 0x8a12e4: ldur            lr, [fp, #-0x10]
    // 0x8a12e8: stp             lr, x16, [SP, #0x20]
    // 0x8a12ec: ldur            x16, [fp, #-0x18]
    // 0x8a12f0: ldur            lr, [fp, #-0x20]
    // 0x8a12f4: stp             lr, x16, [SP, #0x10]
    // 0x8a12f8: ldur            x16, [fp, #-0x28]
    // 0x8a12fc: stp             x0, x16, [SP]
    // 0x8a1300: r0 = onRadialGradient()
    //     0x8a1300: bl              #0x8a1348  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onRadialGradient
    // 0x8a1304: r0 = Null
    //     0x8a1304: mov             x0, NULL
    // 0x8a1308: LeaveFrame
    //     0x8a1308: mov             SP, fp
    //     0x8a130c: ldp             fp, lr, [SP], #0x10
    // 0x8a1310: ret
    //     0x8a1310: ret             
    // 0x8a1314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1318: b               #0x8a1178
    // 0x8a131c: stp             q0, q1, [SP, #-0x20]!
    // 0x8a1320: r0 = AllocateDouble()
    //     0x8a1320: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8a1324: ldp             q0, q1, [SP], #0x20
    // 0x8a1328: b               #0x8a1214
    // 0x8a132c: SaveReg d1
    //     0x8a132c: str             q1, [SP, #-0x10]!
    // 0x8a1330: SaveReg r0
    //     0x8a1330: str             x0, [SP, #-8]!
    // 0x8a1334: r0 = AllocateDouble()
    //     0x8a1334: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8a1338: mov             x1, x0
    // 0x8a133c: RestoreReg r0
    //     0x8a133c: ldr             x0, [SP], #8
    // 0x8a1340: RestoreReg d1
    //     0x8a1340: ldr             q1, [SP], #0x10
    // 0x8a1344: b               #0x8a123c
  }
  _ _readLinearGradient(/* No info */) {
    // ** addr: 0x8a2458, size: 0xfc
    // 0x8a2458: EnterFrame
    //     0x8a2458: stp             fp, lr, [SP, #-0x10]!
    //     0x8a245c: mov             fp, SP
    // 0x8a2460: AllocStack(0x70)
    //     0x8a2460: sub             SP, SP, #0x70
    // 0x8a2464: CheckStackOverflow
    //     0x8a2464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2468: cmp             SP, x16
    //     0x8a246c: b.ls            #0x8a254c
    // 0x8a2470: ldr             x16, [fp, #0x18]
    // 0x8a2474: str             x16, [SP]
    // 0x8a2478: r0 = getUint16()
    //     0x8a2478: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8a247c: ldr             x16, [fp, #0x18]
    // 0x8a2480: str             x16, [SP]
    // 0x8a2484: r0 = getFloat32()
    //     0x8a2484: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8a2488: stur            d0, [fp, #-0x18]
    // 0x8a248c: ldr             x16, [fp, #0x18]
    // 0x8a2490: str             x16, [SP]
    // 0x8a2494: r0 = getFloat32()
    //     0x8a2494: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8a2498: stur            d0, [fp, #-0x20]
    // 0x8a249c: ldr             x16, [fp, #0x18]
    // 0x8a24a0: str             x16, [SP]
    // 0x8a24a4: r0 = getFloat32()
    //     0x8a24a4: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8a24a8: stur            d0, [fp, #-0x28]
    // 0x8a24ac: ldr             x16, [fp, #0x18]
    // 0x8a24b0: str             x16, [SP]
    // 0x8a24b4: r0 = getFloat32()
    //     0x8a24b4: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8a24b8: stur            d0, [fp, #-0x30]
    // 0x8a24bc: ldr             x16, [fp, #0x18]
    // 0x8a24c0: str             x16, [SP]
    // 0x8a24c4: r0 = getUint16()
    //     0x8a24c4: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8a24c8: ldr             x16, [fp, #0x18]
    // 0x8a24cc: stp             x0, x16, [SP]
    // 0x8a24d0: r0 = getInt32List()
    //     0x8a24d0: bl              #0x8a239c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getInt32List
    // 0x8a24d4: stur            x0, [fp, #-8]
    // 0x8a24d8: ldr             x16, [fp, #0x18]
    // 0x8a24dc: str             x16, [SP]
    // 0x8a24e0: r0 = getUint16()
    //     0x8a24e0: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8a24e4: ldr             x16, [fp, #0x18]
    // 0x8a24e8: stp             x0, x16, [SP]
    // 0x8a24ec: r0 = getFloat32List()
    //     0x8a24ec: bl              #0x8a22c8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x8a24f0: stur            x0, [fp, #-0x10]
    // 0x8a24f4: ldr             x16, [fp, #0x18]
    // 0x8a24f8: str             x16, [SP]
    // 0x8a24fc: r0 = getUint8()
    //     0x8a24fc: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8a2500: ldr             x16, [fp, #0x10]
    // 0x8a2504: str             x16, [SP, #0x38]
    // 0x8a2508: ldur            d0, [fp, #-0x18]
    // 0x8a250c: str             d0, [SP, #0x30]
    // 0x8a2510: ldur            d0, [fp, #-0x20]
    // 0x8a2514: str             d0, [SP, #0x28]
    // 0x8a2518: ldur            d0, [fp, #-0x28]
    // 0x8a251c: str             d0, [SP, #0x20]
    // 0x8a2520: ldur            d0, [fp, #-0x30]
    // 0x8a2524: str             d0, [SP, #0x18]
    // 0x8a2528: ldur            x16, [fp, #-8]
    // 0x8a252c: ldur            lr, [fp, #-0x10]
    // 0x8a2530: stp             lr, x16, [SP, #8]
    // 0x8a2534: str             x0, [SP]
    // 0x8a2538: r0 = onLinearGradient()
    //     0x8a2538: bl              #0x8a2554  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onLinearGradient
    // 0x8a253c: r0 = Null
    //     0x8a253c: mov             x0, NULL
    // 0x8a2540: LeaveFrame
    //     0x8a2540: mov             SP, fp
    //     0x8a2544: ldp             fp, lr, [SP], #0x10
    // 0x8a2548: ret
    //     0x8a2548: ret             
    // 0x8a254c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a254c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2550: b               #0x8a2470
  }
  _ _readDrawVertices(/* No info */) {
    // ** addr: 0x8a33e0, size: 0xc4
    // 0x8a33e0: EnterFrame
    //     0x8a33e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a33e4: mov             fp, SP
    // 0x8a33e8: AllocStack(0x30)
    //     0x8a33e8: sub             SP, SP, #0x30
    // 0x8a33ec: CheckStackOverflow
    //     0x8a33ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a33f0: cmp             SP, x16
    //     0x8a33f4: b.ls            #0x8a349c
    // 0x8a33f8: ldr             x16, [fp, #0x18]
    // 0x8a33fc: str             x16, [SP]
    // 0x8a3400: r0 = getUint16()
    //     0x8a3400: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8a3404: stur            x0, [fp, #-8]
    // 0x8a3408: ldr             x16, [fp, #0x18]
    // 0x8a340c: str             x16, [SP]
    // 0x8a3410: r0 = getUint16()
    //     0x8a3410: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8a3414: ldr             x16, [fp, #0x18]
    // 0x8a3418: stp             x0, x16, [SP]
    // 0x8a341c: r0 = getFloat32List()
    //     0x8a341c: bl              #0x8a22c8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x8a3420: stur            x0, [fp, #-0x10]
    // 0x8a3424: ldr             x16, [fp, #0x18]
    // 0x8a3428: str             x16, [SP]
    // 0x8a342c: r0 = getUint16()
    //     0x8a342c: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8a3430: cbz             x0, #0x8a3448
    // 0x8a3434: ldr             x16, [fp, #0x18]
    // 0x8a3438: stp             x0, x16, [SP]
    // 0x8a343c: r0 = getUint16List()
    //     0x8a343c: bl              #0x8a41e4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getUint16List
    // 0x8a3440: mov             x3, x0
    // 0x8a3444: b               #0x8a344c
    // 0x8a3448: r3 = Null
    //     0x8a3448: mov             x3, NULL
    // 0x8a344c: ldur            x2, [fp, #-8]
    // 0x8a3450: r17 = 65535
    //     0x8a3450: orr             x17, xzr, #0xffff
    // 0x8a3454: cmp             x2, x17
    // 0x8a3458: b.eq            #0x8a3474
    // 0x8a345c: r0 = BoxInt64Instr(r2)
    //     0x8a345c: sbfiz           x0, x2, #1, #0x1f
    //     0x8a3460: cmp             x2, x0, asr #1
    //     0x8a3464: b.eq            #0x8a3470
    //     0x8a3468: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a346c: stur            x2, [x0, #7]
    // 0x8a3470: b               #0x8a3478
    // 0x8a3474: r0 = Null
    //     0x8a3474: mov             x0, NULL
    // 0x8a3478: ldr             x16, [fp, #0x10]
    // 0x8a347c: ldur            lr, [fp, #-0x10]
    // 0x8a3480: stp             lr, x16, [SP, #0x10]
    // 0x8a3484: stp             x0, x3, [SP]
    // 0x8a3488: r0 = onDrawVertices()
    //     0x8a3488: bl              #0x8a34a4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawVertices
    // 0x8a348c: r0 = Null
    //     0x8a348c: mov             x0, NULL
    // 0x8a3490: LeaveFrame
    //     0x8a3490: mov             SP, fp
    //     0x8a3494: ldp             fp, lr, [SP], #0x10
    // 0x8a3498: ret
    //     0x8a3498: ret             
    // 0x8a349c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a349c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a34a0: b               #0x8a33f8
  }
  _ _readStrokePaint(/* No info */) {
    // ** addr: 0x8a44e0, size: 0x1c8
    // 0x8a44e0: EnterFrame
    //     0x8a44e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a44e4: mov             fp, SP
    // 0x8a44e8: AllocStack(0x78)
    //     0x8a44e8: sub             SP, SP, #0x78
    // 0x8a44ec: CheckStackOverflow
    //     0x8a44ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a44f0: cmp             SP, x16
    //     0x8a44f4: b.ls            #0x8a4640
    // 0x8a44f8: ldr             x16, [fp, #0x18]
    // 0x8a44fc: str             x16, [SP]
    // 0x8a4500: r0 = getUint32()
    //     0x8a4500: bl              #0x8a5f9c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x8a4504: stur            x0, [fp, #-8]
    // 0x8a4508: ldr             x16, [fp, #0x18]
    // 0x8a450c: str             x16, [SP]
    // 0x8a4510: r0 = getUint8()
    //     0x8a4510: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8a4514: stur            x0, [fp, #-0x10]
    // 0x8a4518: ldr             x16, [fp, #0x18]
    // 0x8a451c: str             x16, [SP]
    // 0x8a4520: r0 = getUint8()
    //     0x8a4520: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8a4524: stur            x0, [fp, #-0x18]
    // 0x8a4528: ldr             x16, [fp, #0x18]
    // 0x8a452c: str             x16, [SP]
    // 0x8a4530: r0 = getUint8()
    //     0x8a4530: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8a4534: stur            x0, [fp, #-0x20]
    // 0x8a4538: ldr             x16, [fp, #0x18]
    // 0x8a453c: str             x16, [SP]
    // 0x8a4540: r0 = getFloat32()
    //     0x8a4540: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8a4544: stur            d0, [fp, #-0x28]
    // 0x8a4548: ldr             x16, [fp, #0x18]
    // 0x8a454c: str             x16, [SP]
    // 0x8a4550: r0 = getFloat32()
    //     0x8a4550: bl              #0x8a1078  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x8a4554: stur            d0, [fp, #-0x30]
    // 0x8a4558: ldr             x16, [fp, #0x18]
    // 0x8a455c: str             x16, [SP]
    // 0x8a4560: r0 = getUint16()
    //     0x8a4560: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8a4564: ldr             x16, [fp, #0x18]
    // 0x8a4568: str             x16, [SP]
    // 0x8a456c: r0 = getUint16()
    //     0x8a456c: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8a4570: mov             x2, x0
    // 0x8a4574: r17 = 65535
    //     0x8a4574: orr             x17, xzr, #0xffff
    // 0x8a4578: cmp             x2, x17
    // 0x8a457c: b.ne            #0x8a4588
    // 0x8a4580: r5 = Null
    //     0x8a4580: mov             x5, NULL
    // 0x8a4584: b               #0x8a45a0
    // 0x8a4588: r0 = BoxInt64Instr(r2)
    //     0x8a4588: sbfiz           x0, x2, #1, #0x1f
    //     0x8a458c: cmp             x2, x0, asr #1
    //     0x8a4590: b.eq            #0x8a459c
    //     0x8a4594: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a4598: stur            x2, [x0, #7]
    // 0x8a459c: mov             x5, x0
    // 0x8a45a0: ldur            x3, [fp, #-8]
    // 0x8a45a4: ldur            x2, [fp, #-0x10]
    // 0x8a45a8: ldur            x1, [fp, #-0x18]
    // 0x8a45ac: ldur            x0, [fp, #-0x20]
    // 0x8a45b0: ldur            d1, [fp, #-0x28]
    // 0x8a45b4: ldur            d0, [fp, #-0x30]
    // 0x8a45b8: r4 = 1
    //     0x8a45b8: movz            x4, #0x1
    // 0x8a45bc: lsl             x6, x2, #1
    // 0x8a45c0: lsl             x2, x1, #1
    // 0x8a45c4: r1 = inline_Allocate_Double()
    //     0x8a45c4: ldp             x1, x7, [THR, #0x50]  ; THR::top
    //     0x8a45c8: add             x1, x1, #0x10
    //     0x8a45cc: cmp             x7, x1
    //     0x8a45d0: b.ls            #0x8a4648
    //     0x8a45d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8a45d8: sub             x1, x1, #0xf
    //     0x8a45dc: movz            x7, #0xd148
    //     0x8a45e0: movk            x7, #0x3, lsl #16
    //     0x8a45e4: stur            x7, [x1, #-1]
    // 0x8a45e8: StoreField: r1->field_7 = d1
    //     0x8a45e8: stur            d1, [x1, #7]
    // 0x8a45ec: r7 = inline_Allocate_Double()
    //     0x8a45ec: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x8a45f0: add             x7, x7, #0x10
    //     0x8a45f4: cmp             x8, x7
    //     0x8a45f8: b.ls            #0x8a4674
    //     0x8a45fc: str             x7, [THR, #0x50]  ; THR::top
    //     0x8a4600: sub             x7, x7, #0xf
    //     0x8a4604: movz            x8, #0xd148
    //     0x8a4608: movk            x8, #0x3, lsl #16
    //     0x8a460c: stur            x8, [x7, #-1]
    // 0x8a4610: StoreField: r7->field_7 = d0
    //     0x8a4610: stur            d0, [x7, #7]
    // 0x8a4614: ldr             x16, [fp, #0x10]
    // 0x8a4618: stp             x0, x16, [SP, #0x38]
    // 0x8a461c: stp             x4, x3, [SP, #0x28]
    // 0x8a4620: stp             x6, x5, [SP, #0x18]
    // 0x8a4624: stp             x1, x2, [SP, #8]
    // 0x8a4628: str             x7, [SP]
    // 0x8a462c: r0 = onPaintObject()
    //     0x8a462c: bl              #0x8a46a8  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPaintObject
    // 0x8a4630: r0 = Null
    //     0x8a4630: mov             x0, NULL
    // 0x8a4634: LeaveFrame
    //     0x8a4634: mov             SP, fp
    //     0x8a4638: ldp             fp, lr, [SP], #0x10
    // 0x8a463c: ret
    //     0x8a463c: ret             
    // 0x8a4640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4640: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4644: b               #0x8a44f8
    // 0x8a4648: stp             q0, q1, [SP, #-0x20]!
    // 0x8a464c: stp             x5, x6, [SP, #-0x10]!
    // 0x8a4650: stp             x3, x4, [SP, #-0x10]!
    // 0x8a4654: stp             x0, x2, [SP, #-0x10]!
    // 0x8a4658: r0 = AllocateDouble()
    //     0x8a4658: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8a465c: mov             x1, x0
    // 0x8a4660: ldp             x0, x2, [SP], #0x10
    // 0x8a4664: ldp             x3, x4, [SP], #0x10
    // 0x8a4668: ldp             x5, x6, [SP], #0x10
    // 0x8a466c: ldp             q0, q1, [SP], #0x20
    // 0x8a4670: b               #0x8a45e8
    // 0x8a4674: SaveReg d0
    //     0x8a4674: str             q0, [SP, #-0x10]!
    // 0x8a4678: stp             x5, x6, [SP, #-0x10]!
    // 0x8a467c: stp             x3, x4, [SP, #-0x10]!
    // 0x8a4680: stp             x1, x2, [SP, #-0x10]!
    // 0x8a4684: SaveReg r0
    //     0x8a4684: str             x0, [SP, #-8]!
    // 0x8a4688: r0 = AllocateDouble()
    //     0x8a4688: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8a468c: mov             x7, x0
    // 0x8a4690: RestoreReg r0
    //     0x8a4690: ldr             x0, [SP], #8
    // 0x8a4694: ldp             x1, x2, [SP], #0x10
    // 0x8a4698: ldp             x3, x4, [SP], #0x10
    // 0x8a469c: ldp             x5, x6, [SP], #0x10
    // 0x8a46a0: RestoreReg d0
    //     0x8a46a0: ldr             q0, [SP], #0x10
    // 0x8a46a4: b               #0x8a4610
  }
  _ _readPath(/* No info */) {
    // ** addr: 0x8a4a7c, size: 0x4c0
    // 0x8a4a7c: EnterFrame
    //     0x8a4a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4a80: mov             fp, SP
    // 0x8a4a84: AllocStack(0xa0)
    //     0x8a4a84: sub             SP, SP, #0xa0
    // 0x8a4a88: CheckStackOverflow
    //     0x8a4a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4a8c: cmp             SP, x16
    //     0x8a4a90: b.ls            #0x8a4ef4
    // 0x8a4a94: ldr             x16, [fp, #0x20]
    // 0x8a4a98: str             x16, [SP]
    // 0x8a4a9c: r0 = getUint8()
    //     0x8a4a9c: bl              #0x8a5ecc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8a4aa0: stur            x0, [fp, #-8]
    // 0x8a4aa4: ldr             x16, [fp, #0x20]
    // 0x8a4aa8: str             x16, [SP]
    // 0x8a4aac: r0 = getUint16()
    //     0x8a4aac: bl              #0x8a4994  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8a4ab0: ldr             x16, [fp, #0x20]
    // 0x8a4ab4: str             x16, [SP]
    // 0x8a4ab8: r0 = getUint32()
    //     0x8a4ab8: bl              #0x8a5f9c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x8a4abc: stur            x0, [fp, #-0x10]
    // 0x8a4ac0: ldr             x16, [fp, #0x20]
    // 0x8a4ac4: stp             x0, x16, [SP]
    // 0x8a4ac8: r0 = getUint8List()
    //     0x8a4ac8: bl              #0x89fffc  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x8a4acc: stur            x0, [fp, #-0x18]
    // 0x8a4ad0: ldr             x16, [fp, #0x20]
    // 0x8a4ad4: str             x16, [SP]
    // 0x8a4ad8: r0 = getUint32()
    //     0x8a4ad8: bl              #0x8a5f9c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x8a4adc: mov             x1, x0
    // 0x8a4ae0: ldr             x0, [fp, #0x10]
    // 0x8a4ae4: tbnz            w0, #4, #0x8a4b08
    // 0x8a4ae8: ldr             x16, [fp, #0x20]
    // 0x8a4aec: stp             x1, x16, [SP]
    // 0x8a4af0: r0 = getUint16List()
    //     0x8a4af0: bl              #0x8a41e4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getUint16List
    // 0x8a4af4: ldr             x16, [fp, #0x28]
    // 0x8a4af8: stp             x0, x16, [SP]
    // 0x8a4afc: r0 = _decodeFromHalfPrecision()
    //     0x8a4afc: bl              #0x8a53ec  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_decodeFromHalfPrecision
    // 0x8a4b00: mov             x2, x0
    // 0x8a4b04: b               #0x8a4b18
    // 0x8a4b08: ldr             x16, [fp, #0x20]
    // 0x8a4b0c: stp             x1, x16, [SP]
    // 0x8a4b10: r0 = getFloat32List()
    //     0x8a4b10: bl              #0x8a22c8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x8a4b14: mov             x2, x0
    // 0x8a4b18: ldur            x1, [fp, #-8]
    // 0x8a4b1c: ldur            x0, [fp, #-0x18]
    // 0x8a4b20: stur            x2, [fp, #-0x20]
    // 0x8a4b24: ldr             x16, [fp, #0x18]
    // 0x8a4b28: stp             x1, x16, [SP]
    // 0x8a4b2c: r0 = onPathStart()
    //     0x8a4b2c: bl              #0x8a52b8  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPathStart
    // 0x8a4b30: ldur            x0, [fp, #-0x18]
    // 0x8a4b34: LoadField: r2 = r0->field_13
    //     0x8a4b34: ldur            w2, [x0, #0x13]
    // 0x8a4b38: DecompressPointer r2
    //     0x8a4b38: add             x2, x2, HEAP, lsl #32
    // 0x8a4b3c: stur            x2, [fp, #-0x68]
    // 0x8a4b40: r3 = LoadInt32Instr(r2)
    //     0x8a4b40: sbfx            x3, x2, #1, #0x1f
    // 0x8a4b44: stur            x3, [fp, #-0x60]
    // 0x8a4b48: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8a4b48: ldur            w4, [x0, #0x17]
    // 0x8a4b4c: DecompressPointer r4
    //     0x8a4b4c: add             x4, x4, HEAP, lsl #32
    // 0x8a4b50: stur            x4, [fp, #-0x58]
    // 0x8a4b54: LoadField: r1 = r0->field_1b
    //     0x8a4b54: ldur            w1, [x0, #0x1b]
    // 0x8a4b58: DecompressPointer r1
    //     0x8a4b58: add             x1, x1, HEAP, lsl #32
    // 0x8a4b5c: r5 = LoadInt32Instr(r1)
    //     0x8a4b5c: sbfx            x5, x1, #1, #0x1f
    // 0x8a4b60: ldur            x6, [fp, #-0x20]
    // 0x8a4b64: stur            x5, [fp, #-0x50]
    // 0x8a4b68: LoadField: r0 = r6->field_13
    //     0x8a4b68: ldur            w0, [x6, #0x13]
    // 0x8a4b6c: DecompressPointer r0
    //     0x8a4b6c: add             x0, x0, HEAP, lsl #32
    // 0x8a4b70: r7 = LoadInt32Instr(r0)
    //     0x8a4b70: sbfx            x7, x0, #1, #0x1f
    // 0x8a4b74: stur            x7, [fp, #-0x48]
    // 0x8a4b78: r8 = LoadInt32Instr(r0)
    //     0x8a4b78: sbfx            x8, x0, #1, #0x1f
    // 0x8a4b7c: stur            x8, [fp, #-0x40]
    // 0x8a4b80: r9 = LoadInt32Instr(r0)
    //     0x8a4b80: sbfx            x9, x0, #1, #0x1f
    // 0x8a4b84: stur            x9, [fp, #-0x38]
    // 0x8a4b88: r0 = 0
    //     0x8a4b88: movz            x0, #0
    // 0x8a4b8c: r12 = 0
    //     0x8a4b8c: movz            x12, #0
    // 0x8a4b90: ldr             x11, [fp, #0x18]
    // 0x8a4b94: ldur            x10, [fp, #-0x10]
    // 0x8a4b98: stur            x0, [fp, #-0x28]
    // 0x8a4b9c: stur            x12, [fp, #-0x30]
    // 0x8a4ba0: CheckStackOverflow
    //     0x8a4ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4ba4: cmp             SP, x16
    //     0x8a4ba8: b.ls            #0x8a4efc
    // 0x8a4bac: cmp             x0, x10
    // 0x8a4bb0: b.ge            #0x8a4e80
    // 0x8a4bb4: tbnz            x0, #0x3f, #0x8a4e9c
    // 0x8a4bb8: cmp             x0, x3
    // 0x8a4bbc: b.ge            #0x8a4e9c
    // 0x8a4bc0: mov             x19, x0
    // 0x8a4bc4: r20 = true
    //     0x8a4bc4: add             x20, NULL, #0x20  ; true
    // 0x8a4bc8: r13 = "index"
    //     0x8a4bc8: ldr             x13, [PP, #0x3c8]  ; [pp+0x3c8] "index"
    // 0x8a4bcc: r14 = "Index out of range"
    //     0x8a4bcc: ldr             x14, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0x8a4bd0: add             x0, x5, x19
    // 0x8a4bd4: LoadField: r1 = r4->field_7
    //     0x8a4bd4: ldur            x1, [x4, #7]
    // 0x8a4bd8: ldrb            w23, [x1, x0]
    // 0x8a4bdc: cmp             x23, #1
    // 0x8a4be0: b.gt            #0x8a4cf0
    // 0x8a4be4: cmp             x23, #0
    // 0x8a4be8: b.gt            #0x8a4c70
    // 0x8a4bec: lsl             x0, x23, #1
    // 0x8a4bf0: cbnz            w0, #0x8a4c68
    // 0x8a4bf4: mov             x0, x9
    // 0x8a4bf8: mov             x1, x12
    // 0x8a4bfc: cmp             x1, x0
    // 0x8a4c00: b.hs            #0x8a4f04
    // 0x8a4c04: LoadField: r0 = r6->field_7
    //     0x8a4c04: ldur            x0, [x6, #7]
    // 0x8a4c08: add             x16, x0, x12, lsl #2
    // 0x8a4c0c: ldr             s0, [x16]
    // 0x8a4c10: fcvt            d1, s0
    // 0x8a4c14: add             x23, x12, #1
    // 0x8a4c18: mov             x0, x9
    // 0x8a4c1c: mov             x1, x23
    // 0x8a4c20: cmp             x1, x0
    // 0x8a4c24: b.hs            #0x8a4f08
    // 0x8a4c28: LoadField: r0 = r6->field_7
    //     0x8a4c28: ldur            x0, [x6, #7]
    // 0x8a4c2c: add             x16, x0, x23, lsl #2
    // 0x8a4c30: ldr             s0, [x16]
    // 0x8a4c34: fcvt            d2, s0
    // 0x8a4c38: LoadField: r0 = r11->field_47
    //     0x8a4c38: ldur            w0, [x11, #0x47]
    // 0x8a4c3c: DecompressPointer r0
    //     0x8a4c3c: add             x0, x0, HEAP, lsl #32
    // 0x8a4c40: cmp             w0, NULL
    // 0x8a4c44: b.eq            #0x8a4f0c
    // 0x8a4c48: str             x0, [SP, #0x10]
    // 0x8a4c4c: str             d1, [SP, #8]
    // 0x8a4c50: str             d2, [SP]
    // 0x8a4c54: r0 = moveTo()
    //     0x8a4c54: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0x8a4c58: ldur            x2, [fp, #-0x30]
    // 0x8a4c5c: add             x1, x2, #2
    // 0x8a4c60: mov             x12, x1
    // 0x8a4c64: b               #0x8a4e50
    // 0x8a4c68: mov             x2, x12
    // 0x8a4c6c: b               #0x8a4e4c
    // 0x8a4c70: mov             x4, x11
    // 0x8a4c74: mov             x3, x6
    // 0x8a4c78: mov             x2, x12
    // 0x8a4c7c: ldur            x0, [fp, #-0x40]
    // 0x8a4c80: mov             x1, x2
    // 0x8a4c84: cmp             x1, x0
    // 0x8a4c88: b.hs            #0x8a4f10
    // 0x8a4c8c: LoadField: r0 = r3->field_7
    //     0x8a4c8c: ldur            x0, [x3, #7]
    // 0x8a4c90: add             x16, x0, x2, lsl #2
    // 0x8a4c94: ldr             s0, [x16]
    // 0x8a4c98: fcvt            d1, s0
    // 0x8a4c9c: add             x5, x2, #1
    // 0x8a4ca0: ldur            x0, [fp, #-0x40]
    // 0x8a4ca4: mov             x1, x5
    // 0x8a4ca8: cmp             x1, x0
    // 0x8a4cac: b.hs            #0x8a4f14
    // 0x8a4cb0: LoadField: r0 = r3->field_7
    //     0x8a4cb0: ldur            x0, [x3, #7]
    // 0x8a4cb4: add             x16, x0, x5, lsl #2
    // 0x8a4cb8: ldr             s0, [x16]
    // 0x8a4cbc: fcvt            d2, s0
    // 0x8a4cc0: LoadField: r0 = r4->field_47
    //     0x8a4cc0: ldur            w0, [x4, #0x47]
    // 0x8a4cc4: DecompressPointer r0
    //     0x8a4cc4: add             x0, x0, HEAP, lsl #32
    // 0x8a4cc8: cmp             w0, NULL
    // 0x8a4ccc: b.eq            #0x8a4f18
    // 0x8a4cd0: str             x0, [SP, #0x10]
    // 0x8a4cd4: str             d1, [SP, #8]
    // 0x8a4cd8: str             d2, [SP]
    // 0x8a4cdc: r0 = lineTo()
    //     0x8a4cdc: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x8a4ce0: ldur            x2, [fp, #-0x30]
    // 0x8a4ce4: add             x1, x2, #2
    // 0x8a4ce8: mov             x12, x1
    // 0x8a4cec: b               #0x8a4e50
    // 0x8a4cf0: mov             x2, x12
    // 0x8a4cf4: cmp             x23, #2
    // 0x8a4cf8: b.gt            #0x8a4e18
    // 0x8a4cfc: ldr             x4, [fp, #0x18]
    // 0x8a4d00: ldur            x3, [fp, #-0x20]
    // 0x8a4d04: ldur            x0, [fp, #-0x48]
    // 0x8a4d08: mov             x1, x2
    // 0x8a4d0c: cmp             x1, x0
    // 0x8a4d10: b.hs            #0x8a4f1c
    // 0x8a4d14: LoadField: r0 = r3->field_7
    //     0x8a4d14: ldur            x0, [x3, #7]
    // 0x8a4d18: add             x16, x0, x2, lsl #2
    // 0x8a4d1c: ldr             s0, [x16]
    // 0x8a4d20: fcvt            d1, s0
    // 0x8a4d24: add             x5, x2, #1
    // 0x8a4d28: ldur            x0, [fp, #-0x48]
    // 0x8a4d2c: mov             x1, x5
    // 0x8a4d30: cmp             x1, x0
    // 0x8a4d34: b.hs            #0x8a4f20
    // 0x8a4d38: LoadField: r0 = r3->field_7
    //     0x8a4d38: ldur            x0, [x3, #7]
    // 0x8a4d3c: add             x16, x0, x5, lsl #2
    // 0x8a4d40: ldr             s0, [x16]
    // 0x8a4d44: fcvt            d2, s0
    // 0x8a4d48: add             x5, x2, #2
    // 0x8a4d4c: ldur            x0, [fp, #-0x48]
    // 0x8a4d50: mov             x1, x5
    // 0x8a4d54: cmp             x1, x0
    // 0x8a4d58: b.hs            #0x8a4f24
    // 0x8a4d5c: LoadField: r0 = r3->field_7
    //     0x8a4d5c: ldur            x0, [x3, #7]
    // 0x8a4d60: add             x16, x0, x5, lsl #2
    // 0x8a4d64: ldr             s0, [x16]
    // 0x8a4d68: fcvt            d3, s0
    // 0x8a4d6c: add             x5, x2, #3
    // 0x8a4d70: ldur            x0, [fp, #-0x48]
    // 0x8a4d74: mov             x1, x5
    // 0x8a4d78: cmp             x1, x0
    // 0x8a4d7c: b.hs            #0x8a4f28
    // 0x8a4d80: LoadField: r0 = r3->field_7
    //     0x8a4d80: ldur            x0, [x3, #7]
    // 0x8a4d84: add             x16, x0, x5, lsl #2
    // 0x8a4d88: ldr             s0, [x16]
    // 0x8a4d8c: fcvt            d4, s0
    // 0x8a4d90: add             x5, x2, #4
    // 0x8a4d94: ldur            x0, [fp, #-0x48]
    // 0x8a4d98: mov             x1, x5
    // 0x8a4d9c: cmp             x1, x0
    // 0x8a4da0: b.hs            #0x8a4f2c
    // 0x8a4da4: LoadField: r0 = r3->field_7
    //     0x8a4da4: ldur            x0, [x3, #7]
    // 0x8a4da8: add             x16, x0, x5, lsl #2
    // 0x8a4dac: ldr             s0, [x16]
    // 0x8a4db0: fcvt            d5, s0
    // 0x8a4db4: add             x5, x2, #5
    // 0x8a4db8: ldur            x0, [fp, #-0x48]
    // 0x8a4dbc: mov             x1, x5
    // 0x8a4dc0: cmp             x1, x0
    // 0x8a4dc4: b.hs            #0x8a4f30
    // 0x8a4dc8: LoadField: r0 = r3->field_7
    //     0x8a4dc8: ldur            x0, [x3, #7]
    // 0x8a4dcc: add             x16, x0, x5, lsl #2
    // 0x8a4dd0: ldr             s0, [x16]
    // 0x8a4dd4: fcvt            d6, s0
    // 0x8a4dd8: LoadField: r0 = r4->field_47
    //     0x8a4dd8: ldur            w0, [x4, #0x47]
    // 0x8a4ddc: DecompressPointer r0
    //     0x8a4ddc: add             x0, x0, HEAP, lsl #32
    // 0x8a4de0: cmp             w0, NULL
    // 0x8a4de4: b.eq            #0x8a4f34
    // 0x8a4de8: str             x0, [SP, #0x30]
    // 0x8a4dec: str             d1, [SP, #0x28]
    // 0x8a4df0: str             d2, [SP, #0x20]
    // 0x8a4df4: str             d3, [SP, #0x18]
    // 0x8a4df8: str             d4, [SP, #0x10]
    // 0x8a4dfc: str             d5, [SP, #8]
    // 0x8a4e00: str             d6, [SP]
    // 0x8a4e04: r0 = cubicTo()
    //     0x8a4e04: bl              #0x8a4f4c  ; [dart:ui] _NativePath::cubicTo
    // 0x8a4e08: ldur            x0, [fp, #-0x30]
    // 0x8a4e0c: add             x1, x0, #6
    // 0x8a4e10: mov             x12, x1
    // 0x8a4e14: b               #0x8a4e50
    // 0x8a4e18: mov             x0, x2
    // 0x8a4e1c: lsl             x1, x23, #1
    // 0x8a4e20: cmp             w1, #6
    // 0x8a4e24: b.ne            #0x8a4e4c
    // 0x8a4e28: ldr             x1, [fp, #0x18]
    // 0x8a4e2c: LoadField: r2 = r1->field_47
    //     0x8a4e2c: ldur            w2, [x1, #0x47]
    // 0x8a4e30: DecompressPointer r2
    //     0x8a4e30: add             x2, x2, HEAP, lsl #32
    // 0x8a4e34: cmp             w2, NULL
    // 0x8a4e38: b.eq            #0x8a4f38
    // 0x8a4e3c: str             x2, [SP]
    // 0x8a4e40: r0 = close()
    //     0x8a4e40: bl              #0x801118  ; [dart:ui] _NativePath::close
    // 0x8a4e44: ldur            x12, [fp, #-0x30]
    // 0x8a4e48: b               #0x8a4e50
    // 0x8a4e4c: ldur            x12, [fp, #-0x30]
    // 0x8a4e50: ldur            x0, [fp, #-0x28]
    // 0x8a4e54: add             x1, x0, #1
    // 0x8a4e58: mov             x0, x1
    // 0x8a4e5c: ldur            x6, [fp, #-0x20]
    // 0x8a4e60: ldur            x4, [fp, #-0x58]
    // 0x8a4e64: ldur            x2, [fp, #-0x68]
    // 0x8a4e68: ldur            x3, [fp, #-0x60]
    // 0x8a4e6c: ldur            x5, [fp, #-0x50]
    // 0x8a4e70: ldur            x9, [fp, #-0x38]
    // 0x8a4e74: ldur            x8, [fp, #-0x40]
    // 0x8a4e78: ldur            x7, [fp, #-0x48]
    // 0x8a4e7c: b               #0x8a4b90
    // 0x8a4e80: ldr             x16, [fp, #0x18]
    // 0x8a4e84: str             x16, [SP]
    // 0x8a4e88: r0 = onPathFinished()
    //     0x8a4e88: bl              #0x8a4f3c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPathFinished
    // 0x8a4e8c: r0 = Null
    //     0x8a4e8c: mov             x0, NULL
    // 0x8a4e90: LeaveFrame
    //     0x8a4e90: mov             SP, fp
    //     0x8a4e94: ldp             fp, lr, [SP], #0x10
    // 0x8a4e98: ret
    //     0x8a4e98: ret             
    // 0x8a4e9c: r1 = LoadInt32Instr(r2)
    //     0x8a4e9c: sbfx            x1, x2, #1, #0x1f
    // 0x8a4ea0: stur            x1, [fp, #-8]
    // 0x8a4ea4: r0 = IndexError()
    //     0x8a4ea4: bl              #0x4c4c38  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x8a4ea8: mov             x2, x0
    // 0x8a4eac: ldur            x0, [fp, #-8]
    // 0x8a4eb0: StoreField: r2->field_1b = r0
    //     0x8a4eb0: stur            x0, [x2, #0x1b]
    // 0x8a4eb4: r13 = "index"
    //     0x8a4eb4: ldr             x13, [PP, #0x3c8]  ; [pp+0x3c8] "index"
    // 0x8a4eb8: StoreField: r2->field_13 = r13
    //     0x8a4eb8: stur            w13, [x2, #0x13]
    // 0x8a4ebc: r14 = "Index out of range"
    //     0x8a4ebc: ldr             x14, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0x8a4ec0: ArrayStore: r2[0] = r14  ; List_4
    //     0x8a4ec0: stur            w14, [x2, #0x17]
    // 0x8a4ec4: ldur            x19, [fp, #-0x28]
    // 0x8a4ec8: r0 = BoxInt64Instr(r19)
    //     0x8a4ec8: sbfiz           x0, x19, #1, #0x1f
    //     0x8a4ecc: cmp             x19, x0, asr #1
    //     0x8a4ed0: b.eq            #0x8a4edc
    //     0x8a4ed4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a4ed8: stur            x19, [x0, #7]
    // 0x8a4edc: StoreField: r2->field_f = r0
    //     0x8a4edc: stur            w0, [x2, #0xf]
    // 0x8a4ee0: r20 = true
    //     0x8a4ee0: add             x20, NULL, #0x20  ; true
    // 0x8a4ee4: StoreField: r2->field_b = r20
    //     0x8a4ee4: stur            w20, [x2, #0xb]
    // 0x8a4ee8: mov             x0, x2
    // 0x8a4eec: r0 = Throw()
    //     0x8a4eec: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a4ef0: brk             #0
    // 0x8a4ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4ef4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4ef8: b               #0x8a4a94
    // 0x8a4efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4efc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4f00: b               #0x8a4bac
    // 0x8a4f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a4f04: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a4f08: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a4f08: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x8a4f0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a4f0c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a4f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a4f10: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a4f14: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a4f14: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x8a4f18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a4f18: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a4f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a4f1c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8a4f20: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a4f20: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x8a4f24: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a4f24: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x8a4f28: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a4f28: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x8a4f2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a4f2c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x8a4f30: r0 = RangeErrorSharedWithFPURegs()
    //     0x8a4f30: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x8a4f34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a4f34: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a4f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4f38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeFromHalfPrecision(/* No info */) {
    // ** addr: 0x8a53ec, size: 0x1b0
    // 0x8a53ec: EnterFrame
    //     0x8a53ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8a53f0: mov             fp, SP
    // 0x8a53f4: AllocStack(0x48)
    //     0x8a53f4: sub             SP, SP, #0x48
    // 0x8a53f8: CheckStackOverflow
    //     0x8a53f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a53fc: cmp             SP, x16
    //     0x8a5400: b.ls            #0x8a558c
    // 0x8a5404: ldr             x0, [fp, #0x10]
    // 0x8a5408: LoadField: r1 = r0->field_13
    //     0x8a5408: ldur            w1, [x0, #0x13]
    // 0x8a540c: DecompressPointer r1
    //     0x8a540c: add             x1, x1, HEAP, lsl #32
    // 0x8a5410: mov             x4, x1
    // 0x8a5414: stur            x1, [fp, #-8]
    // 0x8a5418: r0 = AllocateFloat32Array()
    //     0x8a5418: bl              #0xc5e3bc  ; AllocateFloat32ArrayStub
    // 0x8a541c: stur            x0, [fp, #-0x10]
    // 0x8a5420: r16 = 16
    //     0x8a5420: movz            x16, #0x10
    // 0x8a5424: stp             x16, NULL, [SP]
    // 0x8a5428: r0 = ByteData()
    //     0x8a5428: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x8a542c: mov             x1, x0
    // 0x8a5430: ldur            x0, [fp, #-8]
    // 0x8a5434: stur            x1, [fp, #-0x38]
    // 0x8a5438: r2 = LoadInt32Instr(r0)
    //     0x8a5438: sbfx            x2, x0, #1, #0x1f
    // 0x8a543c: ldr             x0, [fp, #0x10]
    // 0x8a5440: stur            x2, [fp, #-0x20]
    // 0x8a5444: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8a5444: ldur            w3, [x0, #0x17]
    // 0x8a5448: DecompressPointer r3
    //     0x8a5448: add             x3, x3, HEAP, lsl #32
    // 0x8a544c: stur            x3, [fp, #-0x30]
    // 0x8a5450: LoadField: r4 = r0->field_1b
    //     0x8a5450: ldur            w4, [x0, #0x1b]
    // 0x8a5454: DecompressPointer r4
    //     0x8a5454: add             x4, x4, HEAP, lsl #32
    // 0x8a5458: r0 = LoadInt32Instr(r4)
    //     0x8a5458: sbfx            x0, x4, #1, #0x1f
    // 0x8a545c: stur            x0, [fp, #-0x28]
    // 0x8a5460: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8a5460: ldur            w4, [x1, #0x17]
    // 0x8a5464: DecompressPointer r4
    //     0x8a5464: add             x4, x4, HEAP, lsl #32
    // 0x8a5468: stur            x4, [fp, #-8]
    // 0x8a546c: ldur            x5, [fp, #-0x10]
    // 0x8a5470: r8 = 0
    //     0x8a5470: movz            x8, #0
    // 0x8a5474: r7 = 65280
    //     0x8a5474: orr             x7, xzr, #0xff00
    // 0x8a5478: r6 = 255
    //     0x8a5478: movz            x6, #0xff
    // 0x8a547c: stur            x8, [fp, #-0x18]
    // 0x8a5480: CheckStackOverflow
    //     0x8a5480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5484: cmp             SP, x16
    //     0x8a5488: b.ls            #0x8a5594
    // 0x8a548c: cmp             x8, x2
    // 0x8a5490: b.ge            #0x8a552c
    // 0x8a5494: tbnz            x8, #0x3f, #0x8a553c
    // 0x8a5498: cmp             x8, x2
    // 0x8a549c: b.ge            #0x8a553c
    // 0x8a54a0: mov             x10, x8
    // 0x8a54a4: r11 = true
    //     0x8a54a4: add             x11, NULL, #0x20  ; true
    // 0x8a54a8: r8 = "index"
    //     0x8a54a8: ldr             x8, [PP, #0x3c8]  ; [pp+0x3c8] "index"
    // 0x8a54ac: r9 = "Index out of range"
    //     0x8a54ac: ldr             x9, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0x8a54b0: lsl             x12, x10, #1
    // 0x8a54b4: add             x13, x0, x12
    // 0x8a54b8: LoadField: r12 = r3->field_7
    //     0x8a54b8: ldur            x12, [x3, #7]
    // 0x8a54bc: ldrh            w14, [x12, x13]
    // 0x8a54c0: mov             x12, x14
    // 0x8a54c4: ubfx            x12, x12, #0, #0x20
    // 0x8a54c8: and             x13, x12, x7
    // 0x8a54cc: ubfx            x13, x13, #0, #0x20
    // 0x8a54d0: asr             x12, x13, #8
    // 0x8a54d4: ubfx            x14, x14, #0, #0x20
    // 0x8a54d8: and             x13, x14, x6
    // 0x8a54dc: ubfx            x13, x13, #0, #0x20
    // 0x8a54e0: lsl             x14, x13, #8
    // 0x8a54e4: orr             x13, x12, x14
    // 0x8a54e8: LoadField: r12 = r4->field_7
    //     0x8a54e8: ldur            x12, [x4, #7]
    // 0x8a54ec: strh            w13, [x12]
    // 0x8a54f0: str             x1, [SP]
    // 0x8a54f4: r0 = toDouble()
    //     0x8a54f4: bl              #0x8a559c  ; [package:vector_graphics_codec/src/fp16.dart] ::toDouble
    // 0x8a54f8: fcvt            s1, d0
    // 0x8a54fc: ldur            x1, [fp, #-0x18]
    // 0x8a5500: ldur            x0, [fp, #-0x10]
    // 0x8a5504: ArrayStore: r0[r1] = d1  ; List_8
    //     0x8a5504: add             x2, x0, x1, lsl #2
    //     0x8a5508: stur            s1, [x2, #0x17]
    // 0x8a550c: add             x8, x1, #1
    // 0x8a5510: ldur            x1, [fp, #-0x38]
    // 0x8a5514: mov             x5, x0
    // 0x8a5518: ldur            x3, [fp, #-0x30]
    // 0x8a551c: ldur            x4, [fp, #-8]
    // 0x8a5520: ldur            x2, [fp, #-0x20]
    // 0x8a5524: ldur            x0, [fp, #-0x28]
    // 0x8a5528: b               #0x8a5474
    // 0x8a552c: mov             x0, x5
    // 0x8a5530: LeaveFrame
    //     0x8a5530: mov             SP, fp
    //     0x8a5534: ldp             fp, lr, [SP], #0x10
    // 0x8a5538: ret
    //     0x8a5538: ret             
    // 0x8a553c: r0 = IndexError()
    //     0x8a553c: bl              #0x4c4c38  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x8a5540: mov             x3, x0
    // 0x8a5544: ldur            x2, [fp, #-0x20]
    // 0x8a5548: StoreField: r3->field_1b = r2
    //     0x8a5548: stur            x2, [x3, #0x1b]
    // 0x8a554c: r8 = "index"
    //     0x8a554c: ldr             x8, [PP, #0x3c8]  ; [pp+0x3c8] "index"
    // 0x8a5550: StoreField: r3->field_13 = r8
    //     0x8a5550: stur            w8, [x3, #0x13]
    // 0x8a5554: r9 = "Index out of range"
    //     0x8a5554: ldr             x9, [PP, #0x3d0]  ; [pp+0x3d0] "Index out of range"
    // 0x8a5558: ArrayStore: r3[0] = r9  ; List_4
    //     0x8a5558: stur            w9, [x3, #0x17]
    // 0x8a555c: ldur            x10, [fp, #-0x18]
    // 0x8a5560: r0 = BoxInt64Instr(r10)
    //     0x8a5560: sbfiz           x0, x10, #1, #0x1f
    //     0x8a5564: cmp             x10, x0, asr #1
    //     0x8a5568: b.eq            #0x8a5574
    //     0x8a556c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a5570: stur            x10, [x0, #7]
    // 0x8a5574: StoreField: r3->field_f = r0
    //     0x8a5574: stur            w0, [x3, #0xf]
    // 0x8a5578: r11 = true
    //     0x8a5578: add             x11, NULL, #0x20  ; true
    // 0x8a557c: StoreField: r3->field_b = r11
    //     0x8a557c: stur            w11, [x3, #0xb]
    // 0x8a5580: mov             x0, x3
    // 0x8a5584: r0 = Throw()
    //     0x8a5584: bl              #0xc5d2b8  ; ThrowStub
    // 0x8a5588: brk             #0
    // 0x8a558c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a558c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5590: b               #0x8a5404
    // 0x8a5594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5594: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5598: b               #0x8a548c
  }
}

// class id: 497, size: 0x10, field offset: 0x8
//   const constructor, 
class DecodeResponse extends Object {

  bool field_8;
}

// class id: 505, size: 0x8, field offset: 0x8
abstract class VectorGraphicsCodecListener extends Object {
}

// class id: 5859, size: 0x14, field offset: 0x14
enum _CurrentSection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb265d4, size: 0x5c
    // 0xb265d4: EnterFrame
    //     0xb265d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb265d8: mov             fp, SP
    // 0xb265dc: AllocStack(0x8)
    //     0xb265dc: sub             SP, SP, #8
    // 0xb265e0: CheckStackOverflow
    //     0xb265e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb265e4: cmp             SP, x16
    //     0xb265e8: b.ls            #0xb26628
    // 0xb265ec: r1 = Null
    //     0xb265ec: mov             x1, NULL
    // 0xb265f0: r2 = 4
    //     0xb265f0: movz            x2, #0x4
    // 0xb265f4: r0 = AllocateArray()
    //     0xb265f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb265f8: r17 = "_CurrentSection."
    //     0xb265f8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cff0] "_CurrentSection."
    //     0xb265fc: ldr             x17, [x17, #0xff0]
    // 0xb26600: StoreField: r0->field_f = r17
    //     0xb26600: stur            w17, [x0, #0xf]
    // 0xb26604: ldr             x1, [fp, #0x10]
    // 0xb26608: LoadField: r2 = r1->field_f
    //     0xb26608: ldur            w2, [x1, #0xf]
    // 0xb2660c: DecompressPointer r2
    //     0xb2660c: add             x2, x2, HEAP, lsl #32
    // 0xb26610: StoreField: r0->field_13 = r2
    //     0xb26610: stur            w2, [x0, #0x13]
    // 0xb26614: str             x0, [SP]
    // 0xb26618: r0 = _interpolate()
    //     0xb26618: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2661c: LeaveFrame
    //     0xb2661c: mov             SP, fp
    //     0xb26620: ldp             fp, lr, [SP], #0x10
    // 0xb26624: ret
    //     0xb26624: ret             
    // 0xb26628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26628: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2662c: b               #0xb265ec
  }
}

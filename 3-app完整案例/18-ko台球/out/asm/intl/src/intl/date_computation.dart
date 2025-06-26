// lib: , url: package:intl/src/intl/date_computation.dart

// class id: 1049762, size: 0x8
class :: {

  static _ dayOfYear(/* No info */) {
    // ** addr: 0xc3d224, size: 0xe0
    // 0xc3d224: EnterFrame
    //     0xc3d224: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d228: mov             fp, SP
    // 0xc3d22c: ldr             x1, [fp, #0x20]
    // 0xc3d230: cmp             x1, #1
    // 0xc3d234: b.ne            #0xc3d248
    // 0xc3d238: ldr             x0, [fp, #0x18]
    // 0xc3d23c: LeaveFrame
    //     0xc3d23c: mov             SP, fp
    //     0xc3d240: ldp             fp, lr, [SP], #0x10
    // 0xc3d244: ret
    //     0xc3d244: ret             
    // 0xc3d248: cmp             x1, #2
    // 0xc3d24c: b.ne            #0xc3d264
    // 0xc3d250: ldr             x2, [fp, #0x18]
    // 0xc3d254: add             x0, x2, #0x1f
    // 0xc3d258: LeaveFrame
    //     0xc3d258: mov             SP, fp
    //     0xc3d25c: ldp             fp, lr, [SP], #0x10
    // 0xc3d260: ret
    //     0xc3d260: ret             
    // 0xc3d264: ldr             x2, [fp, #0x18]
    // 0xc3d268: ldr             x3, [fp, #0x10]
    // 0xc3d26c: d1 = 30.600000
    //     0xc3d26c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b88] IMM: double(30.6) from 0x403e99999999999a
    //     0xc3d270: ldr             d1, [x17, #0xb88]
    // 0xc3d274: d0 = 91.400000
    //     0xc3d274: add             x17, PP, #0x21, lsl #12  ; [pp+0x21b90] IMM: double(91.4) from 0x4056d9999999999a
    //     0xc3d278: ldr             d0, [x17, #0xb90]
    // 0xc3d27c: scvtf           d2, x1
    // 0xc3d280: fmul            d3, d1, d2
    // 0xc3d284: fsub            d1, d3, d0
    // 0xc3d288: fcmp            d1, d1
    // 0xc3d28c: b.vs            #0xc3d2d8
    // 0xc3d290: fcvtms          x1, d1
    // 0xc3d294: asr             x16, x1, #0x1e
    // 0xc3d298: cmp             x16, x1, asr #63
    // 0xc3d29c: b.ne            #0xc3d2d8
    // 0xc3d2a0: lsl             x1, x1, #1
    // 0xc3d2a4: r4 = LoadInt32Instr(r1)
    //     0xc3d2a4: sbfx            x4, x1, #1, #0x1f
    //     0xc3d2a8: tbz             w1, #0, #0xc3d2b0
    //     0xc3d2ac: ldur            x4, [x1, #7]
    // 0xc3d2b0: add             x1, x4, x2
    // 0xc3d2b4: add             x2, x1, #0x3b
    // 0xc3d2b8: tst             x3, #0x10
    // 0xc3d2bc: cset            x1, eq
    // 0xc3d2c0: lsl             x1, x1, #1
    // 0xc3d2c4: r3 = LoadInt32Instr(r1)
    //     0xc3d2c4: sbfx            x3, x1, #1, #0x1f
    // 0xc3d2c8: add             x0, x2, x3
    // 0xc3d2cc: LeaveFrame
    //     0xc3d2cc: mov             SP, fp
    //     0xc3d2d0: ldp             fp, lr, [SP], #0x10
    // 0xc3d2d4: ret
    //     0xc3d2d4: ret             
    // 0xc3d2d8: SaveReg d1
    //     0xc3d2d8: str             q1, [SP, #-0x10]!
    // 0xc3d2dc: stp             x2, x3, [SP, #-0x10]!
    // 0xc3d2e0: d0 = 0.000000
    //     0xc3d2e0: fmov            d0, d1
    // 0xc3d2e4: r0 = 216
    //     0xc3d2e4: movz            x0, #0xd8
    // 0xc3d2e8: r24 = DoubleToIntegerStub
    //     0xc3d2e8: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0xc3d2ec: LoadField: r30 = r24->field_7
    //     0xc3d2ec: ldur            lr, [x24, #7]
    // 0xc3d2f0: blr             lr
    // 0xc3d2f4: mov             x1, x0
    // 0xc3d2f8: ldp             x2, x3, [SP], #0x10
    // 0xc3d2fc: RestoreReg d1
    //     0xc3d2fc: ldr             q1, [SP], #0x10
    // 0xc3d300: b               #0xc3d2a4
  }
  static _ isLeapYear(/* No info */) {
    // ** addr: 0xc3d304, size: 0xec
    // 0xc3d304: EnterFrame
    //     0xc3d304: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d308: mov             fp, SP
    // 0xc3d30c: AllocStack(0x30)
    //     0xc3d30c: sub             SP, SP, #0x30
    // 0xc3d310: CheckStackOverflow
    //     0xc3d310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d314: cmp             SP, x16
    //     0xc3d318: b.ls            #0xc3d3e0
    // 0xc3d31c: ldr             x16, [fp, #0x10]
    // 0xc3d320: str             x16, [SP]
    // 0xc3d324: r0 = _parts()
    //     0xc3d324: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3d328: mov             x2, x0
    // 0xc3d32c: LoadField: r0 = r2->field_b
    //     0xc3d32c: ldur            w0, [x2, #0xb]
    // 0xc3d330: DecompressPointer r0
    //     0xc3d330: add             x0, x0, HEAP, lsl #32
    // 0xc3d334: r1 = LoadInt32Instr(r0)
    //     0xc3d334: sbfx            x1, x0, #1, #0x1f
    // 0xc3d338: mov             x0, x1
    // 0xc3d33c: r1 = 8
    //     0xc3d33c: movz            x1, #0x8
    // 0xc3d340: cmp             x1, x0
    // 0xc3d344: b.hs            #0xc3d3e8
    // 0xc3d348: LoadField: r0 = r2->field_2f
    //     0xc3d348: ldur            w0, [x2, #0x2f]
    // 0xc3d34c: DecompressPointer r0
    //     0xc3d34c: add             x0, x0, HEAP, lsl #32
    // 0xc3d350: r1 = LoadInt32Instr(r0)
    //     0xc3d350: sbfx            x1, x0, #1, #0x1f
    //     0xc3d354: tbz             w0, #0, #0xc3d35c
    //     0xc3d358: ldur            x1, [x0, #7]
    // 0xc3d35c: stur            x1, [fp, #-8]
    // 0xc3d360: r0 = DateTime()
    //     0xc3d360: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc3d364: stur            x0, [fp, #-0x10]
    // 0xc3d368: str             x0, [SP, #0x18]
    // 0xc3d36c: ldur            x1, [fp, #-8]
    // 0xc3d370: r16 = 4
    //     0xc3d370: movz            x16, #0x4
    // 0xc3d374: stp             x16, x1, [SP, #8]
    // 0xc3d378: r16 = 58
    //     0xc3d378: movz            x16, #0x3a
    // 0xc3d37c: str             x16, [SP]
    // 0xc3d380: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xc3d380: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xc3d384: r0 = DateTime()
    //     0xc3d384: bl              #0x69a990  ; [dart:core] DateTime::DateTime
    // 0xc3d388: ldur            x16, [fp, #-0x10]
    // 0xc3d38c: str             x16, [SP]
    // 0xc3d390: r0 = _parts()
    //     0xc3d390: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0xc3d394: mov             x2, x0
    // 0xc3d398: LoadField: r3 = r2->field_b
    //     0xc3d398: ldur            w3, [x2, #0xb]
    // 0xc3d39c: DecompressPointer r3
    //     0xc3d39c: add             x3, x3, HEAP, lsl #32
    // 0xc3d3a0: r0 = LoadInt32Instr(r3)
    //     0xc3d3a0: sbfx            x0, x3, #1, #0x1f
    // 0xc3d3a4: r1 = 7
    //     0xc3d3a4: movz            x1, #0x7
    // 0xc3d3a8: cmp             x1, x0
    // 0xc3d3ac: b.hs            #0xc3d3ec
    // 0xc3d3b0: LoadField: r1 = r2->field_2b
    //     0xc3d3b0: ldur            w1, [x2, #0x2b]
    // 0xc3d3b4: DecompressPointer r1
    //     0xc3d3b4: add             x1, x1, HEAP, lsl #32
    // 0xc3d3b8: r2 = LoadInt32Instr(r1)
    //     0xc3d3b8: sbfx            x2, x1, #1, #0x1f
    //     0xc3d3bc: tbz             w1, #0, #0xc3d3c4
    //     0xc3d3c0: ldur            x2, [x1, #7]
    // 0xc3d3c4: cmp             x2, #2
    // 0xc3d3c8: r16 = true
    //     0xc3d3c8: add             x16, NULL, #0x20  ; true
    // 0xc3d3cc: r17 = false
    //     0xc3d3cc: add             x17, NULL, #0x30  ; false
    // 0xc3d3d0: csel            x0, x16, x17, eq
    // 0xc3d3d4: LeaveFrame
    //     0xc3d3d4: mov             SP, fp
    //     0xc3d3d8: ldp             fp, lr, [SP], #0x10
    // 0xc3d3dc: ret
    //     0xc3d3dc: ret             
    // 0xc3d3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d3e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d3e4: b               #0xc3d31c
    // 0xc3d3e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3d3e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc3d3ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3d3ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

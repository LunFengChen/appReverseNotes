// lib: , url: package:nim_searchkit/repo/text_search.dart

// class id: 1050007, size: 0x8
class :: {
}

// class id: 719, size: 0x18, field offset: 0x8
class RecordHitInfo extends Object {
}

// class id: 720, size: 0x8, field offset: 0x8
abstract class TextSearcher extends Object {

  static _ kmpSearch(/* No info */) {
    // ** addr: 0x9e3cd8, size: 0x23c
    // 0x9e3cd8: EnterFrame
    //     0x9e3cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3cdc: mov             fp, SP
    // 0x9e3ce0: AllocStack(0x40)
    //     0x9e3ce0: sub             SP, SP, #0x40
    // 0x9e3ce4: CheckStackOverflow
    //     0x9e3ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3ce8: cmp             SP, x16
    //     0x9e3cec: b.ls            #0x9e3efc
    // 0x9e3cf0: ldr             x2, [fp, #0x10]
    // 0x9e3cf4: LoadField: r0 = r2->field_7
    //     0x9e3cf4: ldur            w0, [x2, #7]
    // 0x9e3cf8: DecompressPointer r0
    //     0x9e3cf8: add             x0, x0, HEAP, lsl #32
    // 0x9e3cfc: ldr             x3, [fp, #0x18]
    // 0x9e3d00: LoadField: r1 = r3->field_7
    //     0x9e3d00: ldur            w1, [x3, #7]
    // 0x9e3d04: DecompressPointer r1
    //     0x9e3d04: add             x1, x1, HEAP, lsl #32
    // 0x9e3d08: cbnz            w0, #0x9e3d1c
    // 0x9e3d0c: r0 = -1
    //     0x9e3d0c: movn            x0, #0
    // 0x9e3d10: LeaveFrame
    //     0x9e3d10: mov             SP, fp
    //     0x9e3d14: ldp             fp, lr, [SP], #0x10
    // 0x9e3d18: ret
    //     0x9e3d18: ret             
    // 0x9e3d1c: r4 = LoadInt32Instr(r1)
    //     0x9e3d1c: sbfx            x4, x1, #1, #0x1f
    // 0x9e3d20: stur            x4, [fp, #-0x28]
    // 0x9e3d24: r5 = LoadInt32Instr(r0)
    //     0x9e3d24: sbfx            x5, x0, #1, #0x1f
    // 0x9e3d28: stur            x5, [fp, #-0x20]
    // 0x9e3d2c: r7 = 0
    //     0x9e3d2c: movz            x7, #0
    // 0x9e3d30: r6 = 0
    //     0x9e3d30: movz            x6, #0
    // 0x9e3d34: stur            x7, [fp, #-0x18]
    // 0x9e3d38: CheckStackOverflow
    //     0x9e3d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3d3c: cmp             SP, x16
    //     0x9e3d40: b.ls            #0x9e3f04
    // 0x9e3d44: cmp             x7, x4
    // 0x9e3d48: b.ge            #0x9e3eec
    // 0x9e3d4c: r0 = BoxInt64Instr(r7)
    //     0x9e3d4c: sbfiz           x0, x7, #1, #0x1f
    //     0x9e3d50: cmp             x7, x0, asr #1
    //     0x9e3d54: b.eq            #0x9e3d60
    //     0x9e3d58: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3d5c: stur            x7, [x0, #7]
    // 0x9e3d60: stur            x0, [fp, #-0x10]
    // 0x9e3d64: mov             x1, x6
    // 0x9e3d68: stur            x1, [fp, #-8]
    // 0x9e3d6c: CheckStackOverflow
    //     0x9e3d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3d70: cmp             SP, x16
    //     0x9e3d74: b.ls            #0x9e3f0c
    // 0x9e3d78: cmp             x1, #0
    // 0x9e3d7c: b.le            #0x9e3e18
    // 0x9e3d80: stp             x0, x3, [SP]
    // 0x9e3d84: r0 = []()
    //     0x9e3d84: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x9e3d88: mov             x3, x0
    // 0x9e3d8c: ldur            x2, [fp, #-8]
    // 0x9e3d90: stur            x3, [fp, #-0x30]
    // 0x9e3d94: r0 = BoxInt64Instr(r2)
    //     0x9e3d94: sbfiz           x0, x2, #1, #0x1f
    //     0x9e3d98: cmp             x2, x0, asr #1
    //     0x9e3d9c: b.eq            #0x9e3da8
    //     0x9e3da0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3da4: stur            x2, [x0, #7]
    // 0x9e3da8: ldr             x16, [fp, #0x10]
    // 0x9e3dac: stp             x0, x16, [SP]
    // 0x9e3db0: r0 = []()
    //     0x9e3db0: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x9e3db4: mov             x1, x0
    // 0x9e3db8: ldur            x0, [fp, #-0x30]
    // 0x9e3dbc: r2 = LoadClassIdInstr(r0)
    //     0x9e3dbc: ldur            x2, [x0, #-1]
    //     0x9e3dc0: ubfx            x2, x2, #0xc, #0x14
    // 0x9e3dc4: stp             x1, x0, [SP]
    // 0x9e3dc8: mov             x0, x2
    // 0x9e3dcc: mov             lr, x0
    // 0x9e3dd0: ldr             lr, [x21, lr, lsl #3]
    // 0x9e3dd4: blr             lr
    // 0x9e3dd8: tbz             w0, #4, #0x9e3e10
    // 0x9e3ddc: ldur            x2, [fp, #-8]
    // 0x9e3de0: sub             x0, x2, #1
    // 0x9e3de4: ldr             x16, [fp, #0x10]
    // 0x9e3de8: stp             x16, x0, [SP]
    // 0x9e3dec: r0 = pi()
    //     0x9e3dec: bl              #0x9e3f14  ; [package:nim_searchkit/repo/text_search.dart] TextSearcher::pi
    // 0x9e3df0: mov             x1, x0
    // 0x9e3df4: ldr             x3, [fp, #0x18]
    // 0x9e3df8: ldr             x2, [fp, #0x10]
    // 0x9e3dfc: ldur            x7, [fp, #-0x18]
    // 0x9e3e00: ldur            x5, [fp, #-0x20]
    // 0x9e3e04: ldur            x4, [fp, #-0x28]
    // 0x9e3e08: ldur            x0, [fp, #-0x10]
    // 0x9e3e0c: b               #0x9e3d68
    // 0x9e3e10: ldur            x2, [fp, #-8]
    // 0x9e3e14: b               #0x9e3e1c
    // 0x9e3e18: mov             x2, x1
    // 0x9e3e1c: ldur            x3, [fp, #-0x18]
    // 0x9e3e20: r0 = BoxInt64Instr(r3)
    //     0x9e3e20: sbfiz           x0, x3, #1, #0x1f
    //     0x9e3e24: cmp             x3, x0, asr #1
    //     0x9e3e28: b.eq            #0x9e3e34
    //     0x9e3e2c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3e30: stur            x3, [x0, #7]
    // 0x9e3e34: ldr             x16, [fp, #0x18]
    // 0x9e3e38: stp             x0, x16, [SP]
    // 0x9e3e3c: r0 = []()
    //     0x9e3e3c: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x9e3e40: mov             x3, x0
    // 0x9e3e44: ldur            x2, [fp, #-8]
    // 0x9e3e48: stur            x3, [fp, #-0x10]
    // 0x9e3e4c: r0 = BoxInt64Instr(r2)
    //     0x9e3e4c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e3e50: cmp             x2, x0, asr #1
    //     0x9e3e54: b.eq            #0x9e3e60
    //     0x9e3e58: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3e5c: stur            x2, [x0, #7]
    // 0x9e3e60: ldr             x16, [fp, #0x10]
    // 0x9e3e64: stp             x0, x16, [SP]
    // 0x9e3e68: r0 = []()
    //     0x9e3e68: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x9e3e6c: mov             x1, x0
    // 0x9e3e70: ldur            x0, [fp, #-0x10]
    // 0x9e3e74: r2 = LoadClassIdInstr(r0)
    //     0x9e3e74: ldur            x2, [x0, #-1]
    //     0x9e3e78: ubfx            x2, x2, #0xc, #0x14
    // 0x9e3e7c: stp             x1, x0, [SP]
    // 0x9e3e80: mov             x0, x2
    // 0x9e3e84: mov             lr, x0
    // 0x9e3e88: ldr             lr, [x21, lr, lsl #3]
    // 0x9e3e8c: blr             lr
    // 0x9e3e90: tbnz            w0, #4, #0x9e3ea4
    // 0x9e3e94: ldur            x1, [fp, #-8]
    // 0x9e3e98: add             x2, x1, #1
    // 0x9e3e9c: mov             x6, x2
    // 0x9e3ea0: b               #0x9e3eac
    // 0x9e3ea4: ldur            x1, [fp, #-8]
    // 0x9e3ea8: mov             x6, x1
    // 0x9e3eac: ldur            x1, [fp, #-0x20]
    // 0x9e3eb0: cmp             x6, x1
    // 0x9e3eb4: b.ne            #0x9e3ed0
    // 0x9e3eb8: ldur            x2, [fp, #-0x18]
    // 0x9e3ebc: sub             x3, x2, x1
    // 0x9e3ec0: add             x0, x3, #1
    // 0x9e3ec4: LeaveFrame
    //     0x9e3ec4: mov             SP, fp
    //     0x9e3ec8: ldp             fp, lr, [SP], #0x10
    // 0x9e3ecc: ret
    //     0x9e3ecc: ret             
    // 0x9e3ed0: ldur            x2, [fp, #-0x18]
    // 0x9e3ed4: add             x7, x2, #1
    // 0x9e3ed8: ldr             x3, [fp, #0x18]
    // 0x9e3edc: ldr             x2, [fp, #0x10]
    // 0x9e3ee0: mov             x5, x1
    // 0x9e3ee4: ldur            x4, [fp, #-0x28]
    // 0x9e3ee8: b               #0x9e3d34
    // 0x9e3eec: r0 = -1
    //     0x9e3eec: movn            x0, #0
    // 0x9e3ef0: LeaveFrame
    //     0x9e3ef0: mov             SP, fp
    //     0x9e3ef4: ldp             fp, lr, [SP], #0x10
    // 0x9e3ef8: ret
    //     0x9e3ef8: ret             
    // 0x9e3efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3efc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3f00: b               #0x9e3cf0
    // 0x9e3f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3f04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3f08: b               #0x9e3d44
    // 0x9e3f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3f0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3f10: b               #0x9e3d78
  }
  static _ pi(/* No info */) {
    // ** addr: 0x9e3f14, size: 0x214
    // 0x9e3f14: EnterFrame
    //     0x9e3f14: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3f18: mov             fp, SP
    // 0x9e3f1c: AllocStack(0x38)
    //     0x9e3f1c: sub             SP, SP, #0x38
    // 0x9e3f20: CheckStackOverflow
    //     0x9e3f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3f24: cmp             SP, x16
    //     0x9e3f28: b.ls            #0x9e4118
    // 0x9e3f2c: ldr             x2, [fp, #0x18]
    // 0x9e3f30: cbnz            x2, #0x9e3f44
    // 0x9e3f34: r0 = 0
    //     0x9e3f34: movz            x0, #0
    // 0x9e3f38: LeaveFrame
    //     0x9e3f38: mov             SP, fp
    //     0x9e3f3c: ldp             fp, lr, [SP], #0x10
    // 0x9e3f40: ret
    //     0x9e3f40: ret             
    // 0x9e3f44: ldr             x3, [fp, #0x10]
    // 0x9e3f48: LoadField: r0 = r3->field_7
    //     0x9e3f48: ldur            w0, [x3, #7]
    // 0x9e3f4c: DecompressPointer r0
    //     0x9e3f4c: add             x0, x0, HEAP, lsl #32
    // 0x9e3f50: r4 = LoadInt32Instr(r0)
    //     0x9e3f50: sbfx            x4, x0, #1, #0x1f
    // 0x9e3f54: stur            x4, [fp, #-0x20]
    // 0x9e3f58: r0 = BoxInt64Instr(r2)
    //     0x9e3f58: sbfiz           x0, x2, #1, #0x1f
    //     0x9e3f5c: cmp             x2, x0, asr #1
    //     0x9e3f60: b.eq            #0x9e3f6c
    //     0x9e3f64: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3f68: stur            x2, [x0, #7]
    // 0x9e3f6c: stur            x0, [fp, #-0x18]
    // 0x9e3f70: sub             x1, x2, #1
    // 0x9e3f74: stur            x1, [fp, #-0x10]
    // 0x9e3f78: r2 = 1
    //     0x9e3f78: movz            x2, #0x1
    // 0x9e3f7c: stur            x2, [fp, #-8]
    // 0x9e3f80: CheckStackOverflow
    //     0x9e3f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3f84: cmp             SP, x16
    //     0x9e3f88: b.ls            #0x9e4120
    // 0x9e3f8c: cmp             x2, x4
    // 0x9e3f90: b.ge            #0x9e4108
    // 0x9e3f94: stp             x0, x3, [SP]
    // 0x9e3f98: r0 = []()
    //     0x9e3f98: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x9e3f9c: mov             x1, x0
    // 0x9e3fa0: ldur            x0, [fp, #-0x10]
    // 0x9e3fa4: stur            x1, [fp, #-0x28]
    // 0x9e3fa8: ldr             x16, [fp, #0x10]
    // 0x9e3fac: stp             x16, x0, [SP]
    // 0x9e3fb0: r0 = pi()
    //     0x9e3fb0: bl              #0x9e3f14  ; [package:nim_searchkit/repo/text_search.dart] TextSearcher::pi
    // 0x9e3fb4: mov             x2, x0
    // 0x9e3fb8: r0 = BoxInt64Instr(r2)
    //     0x9e3fb8: sbfiz           x0, x2, #1, #0x1f
    //     0x9e3fbc: cmp             x2, x0, asr #1
    //     0x9e3fc0: b.eq            #0x9e3fcc
    //     0x9e3fc4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3fc8: stur            x2, [x0, #7]
    // 0x9e3fcc: ldr             x16, [fp, #0x10]
    // 0x9e3fd0: stp             x0, x16, [SP]
    // 0x9e3fd4: r0 = []()
    //     0x9e3fd4: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x9e3fd8: mov             x1, x0
    // 0x9e3fdc: ldur            x0, [fp, #-0x28]
    // 0x9e3fe0: r2 = LoadClassIdInstr(r0)
    //     0x9e3fe0: ldur            x2, [x0, #-1]
    //     0x9e3fe4: ubfx            x2, x2, #0xc, #0x14
    // 0x9e3fe8: stp             x1, x0, [SP]
    // 0x9e3fec: mov             x0, x2
    // 0x9e3ff0: mov             lr, x0
    // 0x9e3ff4: ldr             lr, [x21, lr, lsl #3]
    // 0x9e3ff8: blr             lr
    // 0x9e3ffc: tbz             w0, #4, #0x9e404c
    // 0x9e4000: ldur            x0, [fp, #-0x10]
    // 0x9e4004: ldr             x16, [fp, #0x10]
    // 0x9e4008: stp             x16, x0, [SP]
    // 0x9e400c: r0 = pi()
    //     0x9e400c: bl              #0x9e3f14  ; [package:nim_searchkit/repo/text_search.dart] TextSearcher::pi
    // 0x9e4010: cmp             x0, #0
    // 0x9e4014: b.le            #0x9e4044
    // 0x9e4018: ldur            x0, [fp, #-0x10]
    // 0x9e401c: ldr             x16, [fp, #0x10]
    // 0x9e4020: stp             x16, x0, [SP]
    // 0x9e4024: r0 = pi()
    //     0x9e4024: bl              #0x9e3f14  ; [package:nim_searchkit/repo/text_search.dart] TextSearcher::pi
    // 0x9e4028: sub             x1, x0, #1
    // 0x9e402c: ldr             x16, [fp, #0x10]
    // 0x9e4030: stp             x16, x1, [SP]
    // 0x9e4034: r0 = pi()
    //     0x9e4034: bl              #0x9e3f14  ; [package:nim_searchkit/repo/text_search.dart] TextSearcher::pi
    // 0x9e4038: LeaveFrame
    //     0x9e4038: mov             SP, fp
    //     0x9e403c: ldp             fp, lr, [SP], #0x10
    // 0x9e4040: ret
    //     0x9e4040: ret             
    // 0x9e4044: ldur            x0, [fp, #-0x10]
    // 0x9e4048: b               #0x9e4050
    // 0x9e404c: ldur            x0, [fp, #-0x10]
    // 0x9e4050: ldr             x16, [fp, #0x10]
    // 0x9e4054: ldur            lr, [fp, #-0x18]
    // 0x9e4058: stp             lr, x16, [SP]
    // 0x9e405c: r0 = []()
    //     0x9e405c: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x9e4060: mov             x1, x0
    // 0x9e4064: ldur            x0, [fp, #-0x10]
    // 0x9e4068: stur            x1, [fp, #-0x28]
    // 0x9e406c: ldr             x16, [fp, #0x10]
    // 0x9e4070: stp             x16, x0, [SP]
    // 0x9e4074: r0 = pi()
    //     0x9e4074: bl              #0x9e3f14  ; [package:nim_searchkit/repo/text_search.dart] TextSearcher::pi
    // 0x9e4078: mov             x2, x0
    // 0x9e407c: r0 = BoxInt64Instr(r2)
    //     0x9e407c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e4080: cmp             x2, x0, asr #1
    //     0x9e4084: b.eq            #0x9e4090
    //     0x9e4088: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e408c: stur            x2, [x0, #7]
    // 0x9e4090: ldr             x16, [fp, #0x10]
    // 0x9e4094: stp             x0, x16, [SP]
    // 0x9e4098: r0 = []()
    //     0x9e4098: bl              #0x4ca640  ; [dart:core] _StringBase::[]
    // 0x9e409c: mov             x1, x0
    // 0x9e40a0: ldur            x0, [fp, #-0x28]
    // 0x9e40a4: r2 = LoadClassIdInstr(r0)
    //     0x9e40a4: ldur            x2, [x0, #-1]
    //     0x9e40a8: ubfx            x2, x2, #0xc, #0x14
    // 0x9e40ac: stp             x1, x0, [SP]
    // 0x9e40b0: mov             x0, x2
    // 0x9e40b4: mov             lr, x0
    // 0x9e40b8: ldr             lr, [x21, lr, lsl #3]
    // 0x9e40bc: blr             lr
    // 0x9e40c0: tbnz            w0, #4, #0x9e40e8
    // 0x9e40c4: ldur            x0, [fp, #-0x10]
    // 0x9e40c8: ldr             x16, [fp, #0x10]
    // 0x9e40cc: stp             x16, x0, [SP]
    // 0x9e40d0: r0 = pi()
    //     0x9e40d0: bl              #0x9e3f14  ; [package:nim_searchkit/repo/text_search.dart] TextSearcher::pi
    // 0x9e40d4: add             x1, x0, #1
    // 0x9e40d8: mov             x0, x1
    // 0x9e40dc: LeaveFrame
    //     0x9e40dc: mov             SP, fp
    //     0x9e40e0: ldp             fp, lr, [SP], #0x10
    // 0x9e40e4: ret
    //     0x9e40e4: ret             
    // 0x9e40e8: ldur            x1, [fp, #-8]
    // 0x9e40ec: ldur            x0, [fp, #-0x10]
    // 0x9e40f0: add             x2, x1, #1
    // 0x9e40f4: ldr             x3, [fp, #0x10]
    // 0x9e40f8: mov             x1, x0
    // 0x9e40fc: ldur            x0, [fp, #-0x18]
    // 0x9e4100: ldur            x4, [fp, #-0x20]
    // 0x9e4104: b               #0x9e3f7c
    // 0x9e4108: r0 = 0
    //     0x9e4108: movz            x0, #0
    // 0x9e410c: LeaveFrame
    //     0x9e410c: mov             SP, fp
    //     0x9e4110: ldp             fp, lr, [SP], #0x10
    // 0x9e4114: ret
    //     0x9e4114: ret             
    // 0x9e4118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4118: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e411c: b               #0x9e3f2c
    // 0x9e4120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4120: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4124: b               #0x9e3f8c
  }
}

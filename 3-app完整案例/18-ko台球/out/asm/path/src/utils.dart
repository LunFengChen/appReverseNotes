// lib: , url: package:path/src/utils.dart

// class id: 1050047, size: 0x8
class :: {

  static _ isDriveLetter(/* No info */) {
    // ** addr: 0xc40d44, size: 0x184
    // 0xc40d44: EnterFrame
    //     0xc40d44: stp             fp, lr, [SP, #-0x10]!
    //     0xc40d48: mov             fp, SP
    // 0xc40d4c: AllocStack(0x20)
    //     0xc40d4c: sub             SP, SP, #0x20
    // 0xc40d50: CheckStackOverflow
    //     0xc40d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40d54: cmp             SP, x16
    //     0xc40d58: b.ls            #0xc40ec0
    // 0xc40d5c: ldr             x2, [fp, #0x18]
    // 0xc40d60: LoadField: r0 = r2->field_7
    //     0xc40d60: ldur            w0, [x2, #7]
    // 0xc40d64: DecompressPointer r0
    //     0xc40d64: add             x0, x0, HEAP, lsl #32
    // 0xc40d68: ldr             x3, [fp, #0x10]
    // 0xc40d6c: add             x4, x3, #2
    // 0xc40d70: stur            x4, [fp, #-0x10]
    // 0xc40d74: r5 = LoadInt32Instr(r0)
    //     0xc40d74: sbfx            x5, x0, #1, #0x1f
    // 0xc40d78: stur            x5, [fp, #-8]
    // 0xc40d7c: cmp             x5, x4
    // 0xc40d80: b.ge            #0xc40d94
    // 0xc40d84: r0 = false
    //     0xc40d84: add             x0, NULL, #0x30  ; false
    // 0xc40d88: LeaveFrame
    //     0xc40d88: mov             SP, fp
    //     0xc40d8c: ldp             fp, lr, [SP], #0x10
    // 0xc40d90: ret
    //     0xc40d90: ret             
    // 0xc40d94: r0 = BoxInt64Instr(r3)
    //     0xc40d94: sbfiz           x0, x3, #1, #0x1f
    //     0xc40d98: cmp             x3, x0, asr #1
    //     0xc40d9c: b.eq            #0xc40da8
    //     0xc40da0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc40da4: stur            x3, [x0, #7]
    // 0xc40da8: r1 = LoadClassIdInstr(r2)
    //     0xc40da8: ldur            x1, [x2, #-1]
    //     0xc40dac: ubfx            x1, x1, #0xc, #0x14
    // 0xc40db0: stp             x0, x2, [SP]
    // 0xc40db4: mov             x0, x1
    // 0xc40db8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc40db8: sub             lr, x0, #1, lsl #12
    //     0xc40dbc: ldr             lr, [x21, lr, lsl #3]
    //     0xc40dc0: blr             lr
    // 0xc40dc4: r1 = LoadInt32Instr(r0)
    //     0xc40dc4: sbfx            x1, x0, #1, #0x1f
    // 0xc40dc8: cmp             x1, #0x41
    // 0xc40dcc: b.lt            #0xc40dd8
    // 0xc40dd0: cmp             x1, #0x5a
    // 0xc40dd4: b.le            #0xc40de8
    // 0xc40dd8: cmp             x1, #0x61
    // 0xc40ddc: b.lt            #0xc40eb0
    // 0xc40de0: cmp             x1, #0x7a
    // 0xc40de4: b.gt            #0xc40eb0
    // 0xc40de8: ldr             x2, [fp, #0x18]
    // 0xc40dec: ldr             x0, [fp, #0x10]
    // 0xc40df0: add             x3, x0, #1
    // 0xc40df4: r0 = BoxInt64Instr(r3)
    //     0xc40df4: sbfiz           x0, x3, #1, #0x1f
    //     0xc40df8: cmp             x3, x0, asr #1
    //     0xc40dfc: b.eq            #0xc40e08
    //     0xc40e00: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc40e04: stur            x3, [x0, #7]
    // 0xc40e08: r1 = LoadClassIdInstr(r2)
    //     0xc40e08: ldur            x1, [x2, #-1]
    //     0xc40e0c: ubfx            x1, x1, #0xc, #0x14
    // 0xc40e10: stp             x0, x2, [SP]
    // 0xc40e14: mov             x0, x1
    // 0xc40e18: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc40e18: sub             lr, x0, #1, lsl #12
    //     0xc40e1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc40e20: blr             lr
    // 0xc40e24: cmp             w0, #0x74
    // 0xc40e28: b.eq            #0xc40e3c
    // 0xc40e2c: r0 = false
    //     0xc40e2c: add             x0, NULL, #0x30  ; false
    // 0xc40e30: LeaveFrame
    //     0xc40e30: mov             SP, fp
    //     0xc40e34: ldp             fp, lr, [SP], #0x10
    // 0xc40e38: ret
    //     0xc40e38: ret             
    // 0xc40e3c: ldur            x2, [fp, #-0x10]
    // 0xc40e40: ldur            x0, [fp, #-8]
    // 0xc40e44: cmp             x0, x2
    // 0xc40e48: b.ne            #0xc40e5c
    // 0xc40e4c: r0 = true
    //     0xc40e4c: add             x0, NULL, #0x20  ; true
    // 0xc40e50: LeaveFrame
    //     0xc40e50: mov             SP, fp
    //     0xc40e54: ldp             fp, lr, [SP], #0x10
    // 0xc40e58: ret
    //     0xc40e58: ret             
    // 0xc40e5c: ldr             x3, [fp, #0x18]
    // 0xc40e60: r0 = BoxInt64Instr(r2)
    //     0xc40e60: sbfiz           x0, x2, #1, #0x1f
    //     0xc40e64: cmp             x2, x0, asr #1
    //     0xc40e68: b.eq            #0xc40e74
    //     0xc40e6c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc40e70: stur            x2, [x0, #7]
    // 0xc40e74: r1 = LoadClassIdInstr(r3)
    //     0xc40e74: ldur            x1, [x3, #-1]
    //     0xc40e78: ubfx            x1, x1, #0xc, #0x14
    // 0xc40e7c: stp             x0, x3, [SP]
    // 0xc40e80: mov             x0, x1
    // 0xc40e84: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc40e84: sub             lr, x0, #1, lsl #12
    //     0xc40e88: ldr             lr, [x21, lr, lsl #3]
    //     0xc40e8c: blr             lr
    // 0xc40e90: cmp             w0, #0x5e
    // 0xc40e94: r16 = true
    //     0xc40e94: add             x16, NULL, #0x20  ; true
    // 0xc40e98: r17 = false
    //     0xc40e98: add             x17, NULL, #0x30  ; false
    // 0xc40e9c: csel            x1, x16, x17, eq
    // 0xc40ea0: mov             x0, x1
    // 0xc40ea4: LeaveFrame
    //     0xc40ea4: mov             SP, fp
    //     0xc40ea8: ldp             fp, lr, [SP], #0x10
    // 0xc40eac: ret
    //     0xc40eac: ret             
    // 0xc40eb0: r0 = false
    //     0xc40eb0: add             x0, NULL, #0x30  ; false
    // 0xc40eb4: LeaveFrame
    //     0xc40eb4: mov             SP, fp
    //     0xc40eb8: ldp             fp, lr, [SP], #0x10
    // 0xc40ebc: ret
    //     0xc40ebc: ret             
    // 0xc40ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40ec0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40ec4: b               #0xc40d5c
  }
}

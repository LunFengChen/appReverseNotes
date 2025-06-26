// lib: , url: package:sqflite_common/utils/utils.dart

// class id: 1050202, size: 0x8
class :: {

  static _ firstIntValue(/* No info */) {
    // ** addr: 0x4fcbb0, size: 0xfc
    // 0x4fcbb0: EnterFrame
    //     0x4fcbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcbb4: mov             fp, SP
    // 0x4fcbb8: AllocStack(0x10)
    //     0x4fcbb8: sub             SP, SP, #0x10
    // 0x4fcbbc: CheckStackOverflow
    //     0x4fcbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcbc0: cmp             SP, x16
    //     0x4fcbc4: b.ls            #0x4fcca4
    // 0x4fcbc8: ldr             x1, [fp, #0x10]
    // 0x4fcbcc: r0 = LoadClassIdInstr(r1)
    //     0x4fcbcc: ldur            x0, [x1, #-1]
    //     0x4fcbd0: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcbd4: str             x1, [SP]
    // 0x4fcbd8: r0 = GDT[cid_x0 + 0x11975]()
    //     0x4fcbd8: movz            x17, #0x1975
    //     0x4fcbdc: movk            x17, #0x1, lsl #16
    //     0x4fcbe0: add             lr, x0, x17
    //     0x4fcbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcbe8: blr             lr
    // 0x4fcbec: tbnz            w0, #4, #0x4fcc94
    // 0x4fcbf0: ldr             x0, [fp, #0x10]
    // 0x4fcbf4: r1 = LoadClassIdInstr(r0)
    //     0x4fcbf4: ldur            x1, [x0, #-1]
    //     0x4fcbf8: ubfx            x1, x1, #0xc, #0x14
    // 0x4fcbfc: str             x0, [SP]
    // 0x4fcc00: mov             x0, x1
    // 0x4fcc04: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x4fcc04: movz            x17, #0xf5c
    //     0x4fcc08: movk            x17, #0x1, lsl #16
    //     0x4fcc0c: add             lr, x0, x17
    //     0x4fcc10: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcc14: blr             lr
    // 0x4fcc18: mov             x1, x0
    // 0x4fcc1c: stur            x1, [fp, #-8]
    // 0x4fcc20: r0 = LoadClassIdInstr(r1)
    //     0x4fcc20: ldur            x0, [x1, #-1]
    //     0x4fcc24: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcc28: str             x1, [SP]
    // 0x4fcc2c: r0 = GDT[cid_x0 + 0x98c]()
    //     0x4fcc2c: add             lr, x0, #0x98c
    //     0x4fcc30: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcc34: blr             lr
    // 0x4fcc38: tbnz            w0, #4, #0x4fcc94
    // 0x4fcc3c: ldur            x0, [fp, #-8]
    // 0x4fcc40: r1 = LoadClassIdInstr(r0)
    //     0x4fcc40: ldur            x1, [x0, #-1]
    //     0x4fcc44: ubfx            x1, x1, #0xc, #0x14
    // 0x4fcc48: str             x0, [SP]
    // 0x4fcc4c: mov             x0, x1
    // 0x4fcc50: r0 = GDT[cid_x0 + 0x9bf]()
    //     0x4fcc50: add             lr, x0, #0x9bf
    //     0x4fcc54: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcc58: blr             lr
    // 0x4fcc5c: r1 = LoadClassIdInstr(r0)
    //     0x4fcc5c: ldur            x1, [x0, #-1]
    //     0x4fcc60: ubfx            x1, x1, #0xc, #0x14
    // 0x4fcc64: str             x0, [SP]
    // 0x4fcc68: mov             x0, x1
    // 0x4fcc6c: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x4fcc6c: movz            x17, #0xf5c
    //     0x4fcc70: movk            x17, #0x1, lsl #16
    //     0x4fcc74: add             lr, x0, x17
    //     0x4fcc78: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcc7c: blr             lr
    // 0x4fcc80: str             x0, [SP]
    // 0x4fcc84: r0 = parseInt()
    //     0x4fcc84: bl              #0x4fccac  ; [package:sqflite_common/src/utils.dart] ::parseInt
    // 0x4fcc88: LeaveFrame
    //     0x4fcc88: mov             SP, fp
    //     0x4fcc8c: ldp             fp, lr, [SP], #0x10
    // 0x4fcc90: ret
    //     0x4fcc90: ret             
    // 0x4fcc94: r0 = Null
    //     0x4fcc94: mov             x0, NULL
    // 0x4fcc98: LeaveFrame
    //     0x4fcc98: mov             SP, fp
    //     0x4fcc9c: ldp             fp, lr, [SP], #0x10
    // 0x4fcca0: ret
    //     0x4fcca0: ret             
    // 0x4fcca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcca8: b               #0x4fcbc8
  }
}

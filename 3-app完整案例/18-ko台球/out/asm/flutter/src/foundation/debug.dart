// lib: , url: package:flutter/src/foundation/debug.dart

// class id: 1049158, size: 0x8
class :: {

  static _ debugFormatDouble(/* No info */) {
    // ** addr: 0xa84fc0, size: 0x54
    // 0xa84fc0: EnterFrame
    //     0xa84fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa84fc4: mov             fp, SP
    // 0xa84fc8: AllocStack(0x10)
    //     0xa84fc8: sub             SP, SP, #0x10
    // 0xa84fcc: CheckStackOverflow
    //     0xa84fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa84fd0: cmp             SP, x16
    //     0xa84fd4: b.ls            #0xa8500c
    // 0xa84fd8: ldr             x0, [fp, #0x10]
    // 0xa84fdc: cmp             w0, NULL
    // 0xa84fe0: b.ne            #0xa84ff4
    // 0xa84fe4: r0 = "null"
    //     0xa84fe4: ldr             x0, [PP, #0xdd0]  ; [pp+0xdd0] "null"
    // 0xa84fe8: LeaveFrame
    //     0xa84fe8: mov             SP, fp
    //     0xa84fec: ldp             fp, lr, [SP], #0x10
    // 0xa84ff0: ret
    //     0xa84ff0: ret             
    // 0xa84ff4: r1 = 1
    //     0xa84ff4: movz            x1, #0x1
    // 0xa84ff8: stp             x1, x0, [SP]
    // 0xa84ffc: r0 = toStringAsFixed()
    //     0xa84ffc: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xa85000: LeaveFrame
    //     0xa85000: mov             SP, fp
    //     0xa85004: ldp             fp, lr, [SP], #0x10
    // 0xa85008: ret
    //     0xa85008: ret             
    // 0xa8500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8500c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85010: b               #0xa84fd8
  }
}

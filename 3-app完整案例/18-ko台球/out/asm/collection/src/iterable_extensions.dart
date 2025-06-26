// lib: , url: package:collection/src/iterable_extensions.dart

// class id: 1049037, size: 0x8
class :: {

  static _ IterableExtension.firstWhereOrNull(/* No info */) {
    // ** addr: 0x7b595c, size: 0xfc
    // 0x7b595c: EnterFrame
    //     0x7b595c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5960: mov             fp, SP
    // 0x7b5964: AllocStack(0x28)
    //     0x7b5964: sub             SP, SP, #0x28
    // 0x7b5968: CheckStackOverflow
    //     0x7b5968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b596c: cmp             SP, x16
    //     0x7b5970: b.ls            #0x7b5a48
    // 0x7b5974: ldr             x0, [fp, #0x18]
    // 0x7b5978: r1 = LoadClassIdInstr(r0)
    //     0x7b5978: ldur            x1, [x0, #-1]
    //     0x7b597c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b5980: str             x0, [SP]
    // 0x7b5984: mov             x0, x1
    // 0x7b5988: r0 = GDT[cid_x0 + 0x11777]()
    //     0x7b5988: movz            x17, #0x1777
    //     0x7b598c: movk            x17, #0x1, lsl #16
    //     0x7b5990: add             lr, x0, x17
    //     0x7b5994: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5998: blr             lr
    // 0x7b599c: mov             x1, x0
    // 0x7b59a0: stur            x1, [fp, #-8]
    // 0x7b59a4: CheckStackOverflow
    //     0x7b59a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b59a8: cmp             SP, x16
    //     0x7b59ac: b.ls            #0x7b5a50
    // 0x7b59b0: r0 = LoadClassIdInstr(r1)
    //     0x7b59b0: ldur            x0, [x1, #-1]
    //     0x7b59b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b59b8: str             x1, [SP]
    // 0x7b59bc: r0 = GDT[cid_x0 + 0x446]()
    //     0x7b59bc: add             lr, x0, #0x446
    //     0x7b59c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b59c4: blr             lr
    // 0x7b59c8: tbnz            w0, #4, #0x7b5a38
    // 0x7b59cc: ldur            x1, [fp, #-8]
    // 0x7b59d0: r0 = LoadClassIdInstr(r1)
    //     0x7b59d0: ldur            x0, [x1, #-1]
    //     0x7b59d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b59d8: str             x1, [SP]
    // 0x7b59dc: r0 = GDT[cid_x0 + 0x598]()
    //     0x7b59dc: add             lr, x0, #0x598
    //     0x7b59e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b59e4: blr             lr
    // 0x7b59e8: mov             x1, x0
    // 0x7b59ec: stur            x1, [fp, #-0x10]
    // 0x7b59f0: ldr             x16, [fp, #0x10]
    // 0x7b59f4: stp             x1, x16, [SP]
    // 0x7b59f8: ldr             x0, [fp, #0x10]
    // 0x7b59fc: ClosureCall
    //     0x7b59fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b5a00: ldur            x2, [x0, #0x1f]
    //     0x7b5a04: blr             x2
    // 0x7b5a08: mov             x1, x0
    // 0x7b5a0c: stur            x1, [fp, #-0x18]
    // 0x7b5a10: tbnz            w0, #5, #0x7b5a18
    // 0x7b5a14: r0 = AssertBoolean()
    //     0x7b5a14: bl              #0xc5d270  ; AssertBooleanStub
    // 0x7b5a18: ldur            x1, [fp, #-0x18]
    // 0x7b5a1c: tbnz            w1, #4, #0x7b5a30
    // 0x7b5a20: ldur            x0, [fp, #-0x10]
    // 0x7b5a24: LeaveFrame
    //     0x7b5a24: mov             SP, fp
    //     0x7b5a28: ldp             fp, lr, [SP], #0x10
    // 0x7b5a2c: ret
    //     0x7b5a2c: ret             
    // 0x7b5a30: ldur            x1, [fp, #-8]
    // 0x7b5a34: b               #0x7b59a4
    // 0x7b5a38: r0 = Null
    //     0x7b5a38: mov             x0, NULL
    // 0x7b5a3c: LeaveFrame
    //     0x7b5a3c: mov             SP, fp
    //     0x7b5a40: ldp             fp, lr, [SP], #0x10
    // 0x7b5a44: ret
    //     0x7b5a44: ret             
    // 0x7b5a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5a48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5a4c: b               #0x7b5974
    // 0x7b5a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5a50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5a54: b               #0x7b59b0
  }
}

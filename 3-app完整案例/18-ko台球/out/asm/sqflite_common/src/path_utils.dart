// lib: , url: package:sqflite_common/src/path_utils.dart

// class id: 1050196, size: 0x8
class :: {

  static _ isFileUriDatabasePath(/* No info */) {
    // ** addr: 0x4fa5fc, size: 0x40
    // 0x4fa5fc: EnterFrame
    //     0x4fa5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa600: mov             fp, SP
    // 0x4fa604: AllocStack(0x10)
    //     0x4fa604: sub             SP, SP, #0x10
    // 0x4fa608: CheckStackOverflow
    //     0x4fa608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa60c: cmp             SP, x16
    //     0x4fa610: b.ls            #0x4fa634
    // 0x4fa614: ldr             x16, [fp, #0x10]
    // 0x4fa618: r30 = "file:"
    //     0x4fa618: ldr             lr, [PP, #0x1680]  ; [pp+0x1680] "file:"
    // 0x4fa61c: stp             lr, x16, [SP]
    // 0x4fa620: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4fa620: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4fa624: r0 = startsWith()
    //     0x4fa624: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x4fa628: LeaveFrame
    //     0x4fa628: mov             SP, fp
    //     0x4fa62c: ldp             fp, lr, [SP], #0x10
    // 0x4fa630: ret
    //     0x4fa630: ret             
    // 0x4fa634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa638: b               #0x4fa614
  }
  static _ isInMemoryDatabasePath(/* No info */) {
    // ** addr: 0x4fa63c, size: 0xc4
    // 0x4fa63c: EnterFrame
    //     0x4fa63c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa640: mov             fp, SP
    // 0x4fa644: AllocStack(0x10)
    //     0x4fa644: sub             SP, SP, #0x10
    // 0x4fa648: CheckStackOverflow
    //     0x4fa648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa64c: cmp             SP, x16
    //     0x4fa650: b.ls            #0x4fa6f8
    // 0x4fa654: ldr             x1, [fp, #0x10]
    // 0x4fa658: r0 = LoadClassIdInstr(r1)
    //     0x4fa658: ldur            x0, [x1, #-1]
    //     0x4fa65c: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa660: r16 = ":memory:"
    //     0x4fa660: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7e0] ":memory:"
    //     0x4fa664: ldr             x16, [x16, #0x7e0]
    // 0x4fa668: stp             x16, x1, [SP]
    // 0x4fa66c: mov             lr, x0
    // 0x4fa670: ldr             lr, [x21, lr, lsl #3]
    // 0x4fa674: blr             lr
    // 0x4fa678: tbnz            w0, #4, #0x4fa68c
    // 0x4fa67c: r0 = true
    //     0x4fa67c: add             x0, NULL, #0x20  ; true
    // 0x4fa680: LeaveFrame
    //     0x4fa680: mov             SP, fp
    //     0x4fa684: ldp             fp, lr, [SP], #0x10
    // 0x4fa688: ret
    //     0x4fa688: ret             
    // 0x4fa68c: ldr             x16, [fp, #0x10]
    // 0x4fa690: str             x16, [SP]
    // 0x4fa694: r0 = isFileUriDatabasePath()
    //     0x4fa694: bl              #0x4fa5fc  ; [package:sqflite_common/src/path_utils.dart] ::isFileUriDatabasePath
    // 0x4fa698: tbnz            w0, #4, #0x4fa6e8
    // 0x4fa69c: r0 = 5
    //     0x4fa69c: movz            x0, #0x5
    // 0x4fa6a0: ldr             x16, [fp, #0x10]
    // 0x4fa6a4: stp             x0, x16, [SP]
    // 0x4fa6a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4fa6a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4fa6ac: r0 = substring()
    //     0x4fa6ac: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x4fa6b0: r1 = LoadClassIdInstr(r0)
    //     0x4fa6b0: ldur            x1, [x0, #-1]
    //     0x4fa6b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4fa6b8: r16 = ":memory:"
    //     0x4fa6b8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7e0] ":memory:"
    //     0x4fa6bc: ldr             x16, [x16, #0x7e0]
    // 0x4fa6c0: stp             x16, x0, [SP]
    // 0x4fa6c4: mov             x0, x1
    // 0x4fa6c8: mov             lr, x0
    // 0x4fa6cc: ldr             lr, [x21, lr, lsl #3]
    // 0x4fa6d0: blr             lr
    // 0x4fa6d4: tbnz            w0, #4, #0x4fa6e8
    // 0x4fa6d8: r0 = true
    //     0x4fa6d8: add             x0, NULL, #0x20  ; true
    // 0x4fa6dc: LeaveFrame
    //     0x4fa6dc: mov             SP, fp
    //     0x4fa6e0: ldp             fp, lr, [SP], #0x10
    // 0x4fa6e4: ret
    //     0x4fa6e4: ret             
    // 0x4fa6e8: r0 = false
    //     0x4fa6e8: add             x0, NULL, #0x30  ; false
    // 0x4fa6ec: LeaveFrame
    //     0x4fa6ec: mov             SP, fp
    //     0x4fa6f0: ldp             fp, lr, [SP], #0x10
    // 0x4fa6f4: ret
    //     0x4fa6f4: ret             
    // 0x4fa6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa6f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa6fc: b               #0x4fa654
  }
}

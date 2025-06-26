// lib: , url: package:provider/src/change_notifier_provider.dart

// class id: 1050130, size: 0x8
class :: {
}

// class id: 3825, size: 0x20, field offset: 0x20
class ChangeNotifierProvider<X0 bound ChangeNotifier?> extends ListenableProvider<X0 bound ChangeNotifier?> {

  [closure] static void _dispose(dynamic, BuildContext, ChangeNotifier?) {
    // ** addr: 0x98d188, size: 0x3c
    // 0x98d188: EnterFrame
    //     0x98d188: stp             fp, lr, [SP, #-0x10]!
    //     0x98d18c: mov             fp, SP
    // 0x98d190: AllocStack(0x10)
    //     0x98d190: sub             SP, SP, #0x10
    // 0x98d194: CheckStackOverflow
    //     0x98d194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d198: cmp             SP, x16
    //     0x98d19c: b.ls            #0x98d1bc
    // 0x98d1a0: ldr             x16, [fp, #0x18]
    // 0x98d1a4: ldr             lr, [fp, #0x10]
    // 0x98d1a8: stp             lr, x16, [SP]
    // 0x98d1ac: r0 = _dispose()
    //     0x98d1ac: bl              #0x98d1c4  ; [package:provider/src/change_notifier_provider.dart] ChangeNotifierProvider::_dispose
    // 0x98d1b0: LeaveFrame
    //     0x98d1b0: mov             SP, fp
    //     0x98d1b4: ldp             fp, lr, [SP], #0x10
    // 0x98d1b8: ret
    //     0x98d1b8: ret             
    // 0x98d1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d1bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d1c0: b               #0x98d1a0
  }
  static _ _dispose(/* No info */) {
    // ** addr: 0x98d1c4, size: 0x5c
    // 0x98d1c4: EnterFrame
    //     0x98d1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x98d1c8: mov             fp, SP
    // 0x98d1cc: AllocStack(0x8)
    //     0x98d1cc: sub             SP, SP, #8
    // 0x98d1d0: CheckStackOverflow
    //     0x98d1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d1d4: cmp             SP, x16
    //     0x98d1d8: b.ls            #0x98d218
    // 0x98d1dc: ldr             x0, [fp, #0x10]
    // 0x98d1e0: cmp             w0, NULL
    // 0x98d1e4: b.eq            #0x98d208
    // 0x98d1e8: r1 = LoadClassIdInstr(r0)
    //     0x98d1e8: ldur            x1, [x0, #-1]
    //     0x98d1ec: ubfx            x1, x1, #0xc, #0x14
    // 0x98d1f0: str             x0, [SP]
    // 0x98d1f4: mov             x0, x1
    // 0x98d1f8: r0 = GDT[cid_x0 + 0xa74c]()
    //     0x98d1f8: movz            x17, #0xa74c
    //     0x98d1fc: add             lr, x0, x17
    //     0x98d200: ldr             lr, [x21, lr, lsl #3]
    //     0x98d204: blr             lr
    // 0x98d208: r0 = Null
    //     0x98d208: mov             x0, NULL
    // 0x98d20c: LeaveFrame
    //     0x98d20c: mov             SP, fp
    //     0x98d210: ldp             fp, lr, [SP], #0x10
    // 0x98d214: ret
    //     0x98d214: ret             
    // 0x98d218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d21c: b               #0x98d1dc
  }
}

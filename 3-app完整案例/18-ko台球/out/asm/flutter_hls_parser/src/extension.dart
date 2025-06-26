// lib: , url: package:flutter_hls_parser/src/extension.dart

// class id: 1049599, size: 0x8
class :: {

  static _ IterableX.distinct(/* No info */) {
    // ** addr: 0x7b356c, size: 0x44
    // 0x7b356c: EnterFrame
    //     0x7b356c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3570: mov             fp, SP
    // 0x7b3574: AllocStack(0x8)
    //     0x7b3574: sub             SP, SP, #8
    // 0x7b3578: CheckStackOverflow
    //     0x7b3578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b357c: cmp             SP, x16
    //     0x7b3580: b.ls            #0x7b35a8
    // 0x7b3584: ldr             x16, [fp, #0x10]
    // 0x7b3588: str             x16, [SP]
    // 0x7b358c: r0 = toSet()
    //     0x7b358c: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x7b3590: str             x0, [SP]
    // 0x7b3594: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b3594: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b3598: r0 = toList()
    //     0x7b3598: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x7b359c: LeaveFrame
    //     0x7b359c: mov             SP, fp
    //     0x7b35a0: ldp             fp, lr, [SP], #0x10
    // 0x7b35a4: ret
    //     0x7b35a4: ret             
    // 0x7b35a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b35a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b35ac: b               #0x7b3584
  }
}

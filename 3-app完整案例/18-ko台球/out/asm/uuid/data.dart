// lib: , url: package:uuid/data.dart

// class id: 1050228, size: 0x8
class :: {
}

// class id: 519, size: 0x8, field offset: 0x8
abstract class V1State extends Object {

  static late List<int>? nodeId; // offset: 0x18a0

  static List<int>? nodeId() {
    // ** addr: 0xb85688, size: 0x38
    // 0xb85688: EnterFrame
    //     0xb85688: stp             fp, lr, [SP, #-0x10]!
    //     0xb8568c: mov             fp, SP
    // 0xb85690: AllocStack(0x10)
    //     0xb85690: sub             SP, SP, #0x10
    // 0xb85694: CheckStackOverflow
    //     0xb85694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85698: cmp             SP, x16
    //     0xb8569c: b.ls            #0xb856b8
    // 0xb856a0: r16 = <int>
    //     0xb856a0: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xb856a4: stp             xzr, x16, [SP]
    // 0xb856a8: r0 = _GrowableList()
    //     0xb856a8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb856ac: LeaveFrame
    //     0xb856ac: mov             SP, fp
    //     0xb856b0: ldp             fp, lr, [SP], #0x10
    // 0xb856b4: ret
    //     0xb856b4: ret             
    // 0xb856b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb856b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb856bc: b               #0xb856a0
  }
}

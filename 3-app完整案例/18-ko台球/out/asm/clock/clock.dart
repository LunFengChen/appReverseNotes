// lib: , url: package:clock/clock.dart

// class id: 1049031, size: 0x8
class :: {

  [closure] static DateTime systemTime(dynamic) {
    // ** addr: 0xb85804, size: 0x2c
    // 0xb85804: EnterFrame
    //     0xb85804: stp             fp, lr, [SP, #-0x10]!
    //     0xb85808: mov             fp, SP
    // 0xb8580c: CheckStackOverflow
    //     0xb8580c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb85810: cmp             SP, x16
    //     0xb85814: b.ls            #0xb85828
    // 0xb85818: r0 = getDateTimeNow()
    //     0xb85818: bl              #0x9fa78c  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeNow
    // 0xb8581c: LeaveFrame
    //     0xb8581c: mov             SP, fp
    //     0xb85820: ldp             fp, lr, [SP], #0x10
    // 0xb85824: ret
    //     0xb85824: ret             
    // 0xb85828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb85828: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8582c: b               #0xb85818
  }
}

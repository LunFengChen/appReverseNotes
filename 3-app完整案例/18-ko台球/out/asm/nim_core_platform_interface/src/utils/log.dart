// lib: , url: package:nim_core_platform_interface/src/utils/log.dart

// class id: 1050001, size: 0x8
class :: {
}

// class id: 725, size: 0x8, field offset: 0x8
abstract class Log extends Object {

  static _ i(/* No info */) {
    // ** addr: 0x62f284, size: 0x64
    // 0x62f284: EnterFrame
    //     0x62f284: stp             fp, lr, [SP, #-0x10]!
    //     0x62f288: mov             fp, SP
    // 0x62f28c: AllocStack(0x18)
    //     0x62f28c: sub             SP, SP, #0x18
    // 0x62f290: CheckStackOverflow
    //     0x62f290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f294: cmp             SP, x16
    //     0x62f298: b.ls            #0x62f2e0
    // 0x62f29c: r0 = LoadStaticField(0x17f0)
    //     0x62f29c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62f2a0: ldr             x0, [x0, #0x2fe0]
    // 0x62f2a4: cmp             w0, NULL
    // 0x62f2a8: b.eq            #0x62f2d0
    // 0x62f2ac: ldr             x16, [fp, #0x10]
    // 0x62f2b0: ldr             lr, [fp, #0x18]
    // 0x62f2b4: stp             lr, x16, [SP, #8]
    // 0x62f2b8: r16 = "nim_interface"
    //     0x62f2b8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10810] "nim_interface"
    //     0x62f2bc: ldr             x16, [x16, #0x810]
    // 0x62f2c0: str             x16, [SP]
    // 0x62f2c4: r4 = const [0, 0x3, 0x3, 0x2, moduleName, 0x2, null]
    //     0x62f2c4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(7) [0, 0x3, 0x3, 0x2, "moduleName", 0x2, Null]
    //     0x62f2c8: ldr             x4, [x4, #0x818]
    // 0x62f2cc: r0 = i()
    //     0x62f2cc: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0x62f2d0: r0 = Null
    //     0x62f2d0: mov             x0, NULL
    // 0x62f2d4: LeaveFrame
    //     0x62f2d4: mov             SP, fp
    //     0x62f2d8: ldp             fp, lr, [SP], #0x10
    // 0x62f2dc: ret
    //     0x62f2dc: ret             
    // 0x62f2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f2e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f2e4: b               #0x62f29c
  }
}

// class id: 904, size: 0x8, field offset: 0x8
abstract class LogMixin extends Object {
}

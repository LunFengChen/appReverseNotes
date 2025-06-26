// lib: , url: package:platform/src/interface/local_platform.dart

// class id: 1050127, size: 0x8
class :: {
}

// class id: 622, size: 0x8, field offset: 0x8
//   const constructor, 
class LocalPlatform extends Platform {

  get _ stdoutSupportsAnsi(/* No info */) {
    // ** addr: 0x515e60, size: 0x38
    // 0x515e60: EnterFrame
    //     0x515e60: stp             fp, lr, [SP, #-0x10]!
    //     0x515e64: mov             fp, SP
    // 0x515e68: AllocStack(0x8)
    //     0x515e68: sub             SP, SP, #8
    // 0x515e6c: CheckStackOverflow
    //     0x515e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515e70: cmp             SP, x16
    //     0x515e74: b.ls            #0x515e90
    // 0x515e78: r0 = stdout()
    //     0x515e78: bl              #0x515fe8  ; [dart:io] ::stdout
    // 0x515e7c: str             x0, [SP]
    // 0x515e80: r0 = supportsAnsiEscapes()
    //     0x515e80: bl              #0x515e98  ; [dart:io] Stdout::supportsAnsiEscapes
    // 0x515e84: LeaveFrame
    //     0x515e84: mov             SP, fp
    //     0x515e88: ldp             fp, lr, [SP], #0x10
    // 0x515e8c: ret
    //     0x515e8c: ret             
    // 0x515e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515e90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515e94: b               #0x515e78
  }
  get _ stdinSupportsAnsi(/* No info */) {
    // ** addr: 0x5163f8, size: 0x38
    // 0x5163f8: EnterFrame
    //     0x5163f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5163fc: mov             fp, SP
    // 0x516400: AllocStack(0x8)
    //     0x516400: sub             SP, SP, #8
    // 0x516404: CheckStackOverflow
    //     0x516404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516408: cmp             SP, x16
    //     0x51640c: b.ls            #0x516428
    // 0x516410: r0 = stdin()
    //     0x516410: bl              #0x516548  ; [dart:io] ::stdin
    // 0x516414: str             x0, [SP]
    // 0x516418: r0 = supportsAnsiEscapes()
    //     0x516418: bl              #0x516430  ; [dart:io] Stdin::supportsAnsiEscapes
    // 0x51641c: LeaveFrame
    //     0x51641c: mov             SP, fp
    //     0x516420: ldp             fp, lr, [SP], #0x10
    // 0x516424: ret
    //     0x516424: ret             
    // 0x516428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516428: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51642c: b               #0x516410
  }
}

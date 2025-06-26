// lib: , url: package:flutter/src/services/live_text.dart

// class id: 1049413, size: 0x8
class :: {
}

// class id: 1842, size: 0x8, field offset: 0x8
abstract class LiveText extends Object {

  static _ isLiveTextInputAvailable(/* No info */) async {
    // ** addr: 0x5ccc64, size: 0x64
    // 0x5ccc64: EnterFrame
    //     0x5ccc64: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccc68: mov             fp, SP
    // 0x5ccc6c: AllocStack(0x28)
    //     0x5ccc6c: sub             SP, SP, #0x28
    // 0x5ccc70: SetupParameters()
    //     0x5ccc70: stur            NULL, [fp, #-8]
    // 0x5ccc74: CheckStackOverflow
    //     0x5ccc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ccc78: cmp             SP, x16
    //     0x5ccc7c: b.ls            #0x5cccc0
    // 0x5ccc80: InitAsync() -> Future<bool>
    //     0x5ccc80: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x5ccc84: bl              #0x4dea10  ; InitAsyncStub
    // 0x5ccc88: r16 = <bool>
    //     0x5ccc88: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x5ccc8c: r30 = Instance_OptionalMethodChannel
    //     0x5ccc8c: ldr             lr, [PP, #0x3718]  ; [pp+0x3718] Obj!OptionalMethodChannel@c2d021
    // 0x5ccc90: stp             lr, x16, [SP, #8]
    // 0x5ccc94: r16 = "LiveText.isLiveTextInputAvailable"
    //     0x5ccc94: ldr             x16, [PP, #0x5e98]  ; [pp+0x5e98] "LiveText.isLiveTextInputAvailable"
    // 0x5ccc98: str             x16, [SP]
    // 0x5ccc9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ccc9c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ccca0: r0 = invokeMethod()
    //     0x5ccca0: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5ccca4: mov             x1, x0
    // 0x5ccca8: stur            x1, [fp, #-0x10]
    // 0x5cccac: r0 = Await()
    //     0x5cccac: bl              #0x4de7e4  ; AwaitStub
    // 0x5cccb0: cmp             w0, NULL
    // 0x5cccb4: b.ne            #0x5cccbc
    // 0x5cccb8: r0 = false
    //     0x5cccb8: add             x0, NULL, #0x30  ; false
    // 0x5cccbc: r0 = ReturnAsync()
    //     0x5cccbc: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x5cccc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cccc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cccc4: b               #0x5ccc80
  }
  static void startLiveTextInput() {
    // ** addr: 0x69efbc, size: 0x4c
    // 0x69efbc: EnterFrame
    //     0x69efbc: stp             fp, lr, [SP, #-0x10]!
    //     0x69efc0: mov             fp, SP
    // 0x69efc4: AllocStack(0x18)
    //     0x69efc4: sub             SP, SP, #0x18
    // 0x69efc8: CheckStackOverflow
    //     0x69efc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69efcc: cmp             SP, x16
    //     0x69efd0: b.ls            #0x69f000
    // 0x69efd4: r16 = Instance_OptionalMethodChannel
    //     0x69efd4: ldr             x16, [PP, #0x5290]  ; [pp+0x5290] Obj!OptionalMethodChannel@c2d001
    // 0x69efd8: stp             x16, NULL, [SP, #8]
    // 0x69efdc: r16 = "TextInput.startLiveTextInput"
    //     0x69efdc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe40] "TextInput.startLiveTextInput"
    //     0x69efe0: ldr             x16, [x16, #0xe40]
    // 0x69efe4: str             x16, [SP]
    // 0x69efe8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69efe8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69efec: r0 = invokeMethod()
    //     0x69efec: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x69eff0: r0 = Null
    //     0x69eff0: mov             x0, NULL
    // 0x69eff4: LeaveFrame
    //     0x69eff4: mov             SP, fp
    //     0x69eff8: ldp             fp, lr, [SP], #0x10
    // 0x69effc: ret
    //     0x69effc: ret             
    // 0x69f000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f000: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f004: b               #0x69efd4
  }
}

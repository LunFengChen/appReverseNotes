// lib: , url: package:flutter/src/services/haptic_feedback.dart

// class id: 1049409, size: 0x8
class :: {
}

// class id: 1847, size: 0x8, field offset: 0x8
abstract class HapticFeedback extends Object {

  static _ selectionClick(/* No info */) async {
    // ** addr: 0x5c9d68, size: 0x60
    // 0x5c9d68: EnterFrame
    //     0x5c9d68: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9d6c: mov             fp, SP
    // 0x5c9d70: AllocStack(0x30)
    //     0x5c9d70: sub             SP, SP, #0x30
    // 0x5c9d74: SetupParameters()
    //     0x5c9d74: stur            NULL, [fp, #-8]
    // 0x5c9d78: CheckStackOverflow
    //     0x5c9d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9d7c: cmp             SP, x16
    //     0x5c9d80: b.ls            #0x5c9dc0
    // 0x5c9d84: InitAsync() -> Future<void?>
    //     0x5c9d84: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x5c9d88: bl              #0x4dea10  ; InitAsyncStub
    // 0x5c9d8c: r16 = <void?>
    //     0x5c9d8c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x5c9d90: r30 = Instance_OptionalMethodChannel
    //     0x5c9d90: ldr             lr, [PP, #0x3718]  ; [pp+0x3718] Obj!OptionalMethodChannel@c2d021
    // 0x5c9d94: stp             lr, x16, [SP, #0x10]
    // 0x5c9d98: r16 = "HapticFeedback.vibrate"
    //     0x5c9d98: ldr             x16, [PP, #0x5a40]  ; [pp+0x5a40] "HapticFeedback.vibrate"
    // 0x5c9d9c: r30 = "HapticFeedbackType.selectionClick"
    //     0x5c9d9c: ldr             lr, [PP, #0x5a48]  ; [pp+0x5a48] "HapticFeedbackType.selectionClick"
    // 0x5c9da0: stp             lr, x16, [SP]
    // 0x5c9da4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c9da4: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c9da8: r0 = invokeMethod()
    //     0x5c9da8: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5c9dac: mov             x1, x0
    // 0x5c9db0: stur            x1, [fp, #-0x10]
    // 0x5c9db4: r0 = Await()
    //     0x5c9db4: bl              #0x4de7e4  ; AwaitStub
    // 0x5c9db8: r0 = Null
    //     0x5c9db8: mov             x0, NULL
    // 0x5c9dbc: r0 = ReturnAsyncNotFuture()
    //     0x5c9dbc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5c9dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9dc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9dc4: b               #0x5c9d84
  }
  static _ vibrate(/* No info */) async {
    // ** addr: 0x939200, size: 0x5c
    // 0x939200: EnterFrame
    //     0x939200: stp             fp, lr, [SP, #-0x10]!
    //     0x939204: mov             fp, SP
    // 0x939208: AllocStack(0x28)
    //     0x939208: sub             SP, SP, #0x28
    // 0x93920c: SetupParameters()
    //     0x93920c: stur            NULL, [fp, #-8]
    // 0x939210: CheckStackOverflow
    //     0x939210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939214: cmp             SP, x16
    //     0x939218: b.ls            #0x939254
    // 0x93921c: InitAsync() -> Future<void?>
    //     0x93921c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x939220: bl              #0x4dea10  ; InitAsyncStub
    // 0x939224: r16 = <void?>
    //     0x939224: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x939228: r30 = Instance_OptionalMethodChannel
    //     0x939228: ldr             lr, [PP, #0x3718]  ; [pp+0x3718] Obj!OptionalMethodChannel@c2d021
    // 0x93922c: stp             lr, x16, [SP, #8]
    // 0x939230: r16 = "HapticFeedback.vibrate"
    //     0x939230: ldr             x16, [PP, #0x5a40]  ; [pp+0x5a40] "HapticFeedback.vibrate"
    // 0x939234: str             x16, [SP]
    // 0x939238: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x939238: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x93923c: r0 = invokeMethod()
    //     0x93923c: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x939240: mov             x1, x0
    // 0x939244: stur            x1, [fp, #-0x10]
    // 0x939248: r0 = Await()
    //     0x939248: bl              #0x4de7e4  ; AwaitStub
    // 0x93924c: r0 = Null
    //     0x93924c: mov             x0, NULL
    // 0x939250: r0 = ReturnAsyncNotFuture()
    //     0x939250: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x939254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939254: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939258: b               #0x93921c
  }
  static _ mediumImpact(/* No info */) async {
    // ** addr: 0xbf5ca0, size: 0x64
    // 0xbf5ca0: EnterFrame
    //     0xbf5ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5ca4: mov             fp, SP
    // 0xbf5ca8: AllocStack(0x30)
    //     0xbf5ca8: sub             SP, SP, #0x30
    // 0xbf5cac: SetupParameters()
    //     0xbf5cac: stur            NULL, [fp, #-8]
    // 0xbf5cb0: CheckStackOverflow
    //     0xbf5cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5cb4: cmp             SP, x16
    //     0xbf5cb8: b.ls            #0xbf5cfc
    // 0xbf5cbc: InitAsync() -> Future<void?>
    //     0xbf5cbc: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xbf5cc0: bl              #0x4dea10  ; InitAsyncStub
    // 0xbf5cc4: r16 = <void?>
    //     0xbf5cc4: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xbf5cc8: r30 = Instance_OptionalMethodChannel
    //     0xbf5cc8: ldr             lr, [PP, #0x3718]  ; [pp+0x3718] Obj!OptionalMethodChannel@c2d021
    // 0xbf5ccc: stp             lr, x16, [SP, #0x10]
    // 0xbf5cd0: r16 = "HapticFeedback.vibrate"
    //     0xbf5cd0: ldr             x16, [PP, #0x5a40]  ; [pp+0x5a40] "HapticFeedback.vibrate"
    // 0xbf5cd4: r30 = "HapticFeedbackType.mediumImpact"
    //     0xbf5cd4: add             lr, PP, #0x38, lsl #12  ; [pp+0x387a8] "HapticFeedbackType.mediumImpact"
    //     0xbf5cd8: ldr             lr, [lr, #0x7a8]
    // 0xbf5cdc: stp             lr, x16, [SP]
    // 0xbf5ce0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbf5ce0: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbf5ce4: r0 = invokeMethod()
    //     0xbf5ce4: bl              #0xc274e4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xbf5ce8: mov             x1, x0
    // 0xbf5cec: stur            x1, [fp, #-0x10]
    // 0xbf5cf0: r0 = Await()
    //     0xbf5cf0: bl              #0x4de7e4  ; AwaitStub
    // 0xbf5cf4: r0 = Null
    //     0xbf5cf4: mov             x0, NULL
    // 0xbf5cf8: r0 = ReturnAsyncNotFuture()
    //     0xbf5cf8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbf5cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5cfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5d00: b               #0xbf5cbc
  }
}

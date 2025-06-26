// lib: , url: package:flutter/src/semantics/semantics_service.dart

// class id: 1049401, size: 0x8
class :: {
}

// class id: 1865, size: 0x8, field offset: 0x8
abstract class SemanticsService extends Object {

  static _ tooltip(/* No info */) async {
    // ** addr: 0x92ad8c, size: 0x88
    // 0x92ad8c: EnterFrame
    //     0x92ad8c: stp             fp, lr, [SP, #-0x10]!
    //     0x92ad90: mov             fp, SP
    // 0x92ad94: AllocStack(0x20)
    //     0x92ad94: sub             SP, SP, #0x20
    // 0x92ad98: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x92ad98: stur            NULL, [fp, #-8]
    //     0x92ad9c: movz            x0, #0
    //     0x92ada0: add             x1, fp, w0, sxtw #2
    //     0x92ada4: ldr             x1, [x1, #0x10]
    //     0x92ada8: stur            x1, [fp, #-0x10]
    // 0x92adac: CheckStackOverflow
    //     0x92adac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92adb0: cmp             SP, x16
    //     0x92adb4: b.ls            #0x92ae0c
    // 0x92adb8: InitAsync() -> Future<void?>
    //     0x92adb8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x92adbc: bl              #0x4dea10  ; InitAsyncStub
    // 0x92adc0: r0 = TooltipSemanticsEvent()
    //     0x92adc0: bl              #0x92ae14  ; AllocateTooltipSemanticsEventStub -> TooltipSemanticsEvent (size=0x10)
    // 0x92adc4: mov             x1, x0
    // 0x92adc8: ldur            x0, [fp, #-0x10]
    // 0x92adcc: StoreField: r1->field_b = r0
    //     0x92adcc: stur            w0, [x1, #0xb]
    // 0x92add0: r0 = "tooltip"
    //     0x92add0: add             x0, PP, #0x12, lsl #12  ; [pp+0x129b8] "tooltip"
    //     0x92add4: ldr             x0, [x0, #0x9b8]
    // 0x92add8: StoreField: r1->field_7 = r0
    //     0x92add8: stur            w0, [x1, #7]
    // 0x92addc: str             x1, [SP]
    // 0x92ade0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92ade0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x92ade4: r0 = toMap()
    //     0x92ade4: bl              #0x921d94  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x92ade8: r16 = Instance_BasicMessageChannel
    //     0x92ade8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f568] Obj!BasicMessageChannel<Object?>@c2d0e1
    //     0x92adec: ldr             x16, [x16, #0x568]
    // 0x92adf0: stp             x0, x16, [SP]
    // 0x92adf4: r0 = send()
    //     0x92adf4: bl              #0x4ff43c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x92adf8: mov             x1, x0
    // 0x92adfc: stur            x1, [fp, #-0x10]
    // 0x92ae00: r0 = Await()
    //     0x92ae00: bl              #0x4de7e4  ; AwaitStub
    // 0x92ae04: r0 = Null
    //     0x92ae04: mov             x0, NULL
    // 0x92ae08: r0 = ReturnAsyncNotFuture()
    //     0x92ae08: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x92ae0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ae0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ae10: b               #0x92adb8
  }
}

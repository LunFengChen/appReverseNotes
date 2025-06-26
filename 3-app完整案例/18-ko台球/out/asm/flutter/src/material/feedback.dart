// lib: , url: package:flutter/src/material/feedback.dart

// class id: 1049239, size: 0x8
class :: {
}

// class id: 2374, size: 0x8, field offset: 0x8
abstract class Feedback extends Object {

  static _ forLongPress(/* No info */) {
    // ** addr: 0x93919c, size: 0x64
    // 0x93919c: EnterFrame
    //     0x93919c: stp             fp, lr, [SP, #-0x10]!
    //     0x9391a0: mov             fp, SP
    // 0x9391a4: AllocStack(0x10)
    //     0x9391a4: sub             SP, SP, #0x10
    // 0x9391a8: CheckStackOverflow
    //     0x9391a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9391ac: cmp             SP, x16
    //     0x9391b0: b.ls            #0x9391f4
    // 0x9391b4: ldr             x16, [fp, #0x10]
    // 0x9391b8: str             x16, [SP]
    // 0x9391bc: r0 = findRenderObject()
    //     0x9391bc: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x9391c0: cmp             w0, NULL
    // 0x9391c4: b.eq            #0x9391fc
    // 0x9391c8: r16 = Instance_LongPressSemanticsEvent
    //     0x9391c8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c118] Obj!LongPressSemanticsEvent@c2d271
    //     0x9391cc: ldr             x16, [x16, #0x118]
    // 0x9391d0: stp             x16, x0, [SP]
    // 0x9391d4: r0 = sendSemanticsEvent()
    //     0x9391d4: bl              #0x921c54  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x9391d8: ldr             x16, [fp, #0x10]
    // 0x9391dc: str             x16, [SP]
    // 0x9391e0: r0 = of()
    //     0x9391e0: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9391e4: r0 = vibrate()
    //     0x9391e4: bl              #0x939200  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x9391e8: LeaveFrame
    //     0x9391e8: mov             SP, fp
    //     0x9391ec: ldp             fp, lr, [SP], #0x10
    // 0x9391f0: ret
    //     0x9391f0: ret             
    // 0x9391f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9391f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9391f8: b               #0x9391b4
    // 0x9391fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9391fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ forTap(/* No info */) async {
    // ** addr: 0x939760, size: 0x84
    // 0x939760: EnterFrame
    //     0x939760: stp             fp, lr, [SP, #-0x10]!
    //     0x939764: mov             fp, SP
    // 0x939768: AllocStack(0x20)
    //     0x939768: sub             SP, SP, #0x20
    // 0x93976c: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x93976c: stur            NULL, [fp, #-8]
    //     0x939770: movz            x0, #0
    //     0x939774: add             x1, fp, w0, sxtw #2
    //     0x939778: ldr             x1, [x1, #0x10]
    //     0x93977c: stur            x1, [fp, #-0x10]
    // 0x939780: CheckStackOverflow
    //     0x939780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939784: cmp             SP, x16
    //     0x939788: b.ls            #0x9397d8
    // 0x93978c: InitAsync() -> Future<void?>
    //     0x93978c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x939790: bl              #0x4dea10  ; InitAsyncStub
    // 0x939794: ldur            x16, [fp, #-0x10]
    // 0x939798: str             x16, [SP]
    // 0x93979c: r0 = findRenderObject()
    //     0x93979c: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x9397a0: cmp             w0, NULL
    // 0x9397a4: b.eq            #0x9397e0
    // 0x9397a8: r16 = Instance_TapSemanticEvent
    //     0x9397a8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c100] Obj!TapSemanticEvent@c2d261
    //     0x9397ac: ldr             x16, [x16, #0x100]
    // 0x9397b0: stp             x16, x0, [SP]
    // 0x9397b4: r0 = sendSemanticsEvent()
    //     0x9397b4: bl              #0x921c54  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x9397b8: ldur            x16, [fp, #-0x10]
    // 0x9397bc: str             x16, [SP]
    // 0x9397c0: r0 = of()
    //     0x9397c0: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9397c4: r16 = Instance_SystemSoundType
    //     0x9397c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c108] Obj!SystemSoundType@c43351
    //     0x9397c8: ldr             x16, [x16, #0x108]
    // 0x9397cc: str             x16, [SP]
    // 0x9397d0: r0 = play()
    //     0x9397d0: bl              #0x9397e4  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x9397d4: r0 = ReturnAsync()
    //     0x9397d4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9397d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9397d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9397dc: b               #0x93978c
    // 0x9397e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9397e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

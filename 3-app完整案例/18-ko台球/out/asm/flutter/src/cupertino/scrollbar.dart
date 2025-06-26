// lib: , url: package:flutter/src/cupertino/scrollbar.dart

// class id: 1049137, size: 0x8
class :: {
}

// class id: 3248, size: 0x54, field offset: 0x48
class _CupertinoScrollbarState extends RawScrollbarState<dynamic> {

  late AnimationController _thicknessAnimationController; // offset: 0x48

  _ initState(/* No info */) {
    // ** addr: 0xa1ede4, size: 0xb8
    // 0xa1ede4: EnterFrame
    //     0xa1ede4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ede8: mov             fp, SP
    // 0xa1edec: AllocStack(0x28)
    //     0xa1edec: sub             SP, SP, #0x28
    // 0xa1edf0: CheckStackOverflow
    //     0xa1edf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1edf4: cmp             SP, x16
    //     0xa1edf8: b.ls            #0xa1ee94
    // 0xa1edfc: r1 = 1
    //     0xa1edfc: movz            x1, #0x1
    // 0xa1ee00: r0 = AllocateContext()
    //     0xa1ee00: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1ee04: mov             x1, x0
    // 0xa1ee08: ldr             x0, [fp, #0x10]
    // 0xa1ee0c: stur            x1, [fp, #-8]
    // 0xa1ee10: StoreField: r1->field_f = r0
    //     0xa1ee10: stur            w0, [x1, #0xf]
    // 0xa1ee14: str             x0, [SP]
    // 0xa1ee18: r0 = initState()
    //     0xa1ee18: bl              #0xa1ef0c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::initState
    // 0xa1ee1c: r1 = <double>
    //     0xa1ee1c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa1ee20: r0 = AnimationController()
    //     0xa1ee20: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa1ee24: stur            x0, [fp, #-0x10]
    // 0xa1ee28: ldr             x16, [fp, #0x10]
    // 0xa1ee2c: stp             x16, x0, [SP, #8]
    // 0xa1ee30: r16 = Instance_Duration
    //     0xa1ee30: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0xa1ee34: str             x16, [SP]
    // 0xa1ee38: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa1ee38: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa1ee3c: ldr             x4, [x4, #0x4e0]
    // 0xa1ee40: r0 = AnimationController()
    //     0xa1ee40: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa1ee44: ldur            x0, [fp, #-0x10]
    // 0xa1ee48: ldr             x1, [fp, #0x10]
    // 0xa1ee4c: StoreField: r1->field_47 = r0
    //     0xa1ee4c: stur            w0, [x1, #0x47]
    //     0xa1ee50: ldurb           w16, [x1, #-1]
    //     0xa1ee54: ldurb           w17, [x0, #-1]
    //     0xa1ee58: and             x16, x17, x16, lsr #2
    //     0xa1ee5c: tst             x16, HEAP, lsr #32
    //     0xa1ee60: b.eq            #0xa1ee68
    //     0xa1ee64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1ee68: ldur            x2, [fp, #-8]
    // 0xa1ee6c: r1 = Function '<anonymous closure>':.
    //     0xa1ee6c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c50] AnonymousClosure: (0xa1eec0), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::initState (0xa1ede4)
    //     0xa1ee70: ldr             x1, [x1, #0xc50]
    // 0xa1ee74: r0 = AllocateClosure()
    //     0xa1ee74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1ee78: ldur            x16, [fp, #-0x10]
    // 0xa1ee7c: stp             x0, x16, [SP]
    // 0xa1ee80: r0 = addActionListener()
    //     0xa1ee80: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa1ee84: r0 = Null
    //     0xa1ee84: mov             x0, NULL
    // 0xa1ee88: LeaveFrame
    //     0xa1ee88: mov             SP, fp
    //     0xa1ee8c: ldp             fp, lr, [SP], #0x10
    // 0xa1ee90: ret
    //     0xa1ee90: ret             
    // 0xa1ee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ee94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ee98: b               #0xa1edfc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1eec0, size: 0x4c
    // 0xa1eec0: EnterFrame
    //     0xa1eec0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1eec4: mov             fp, SP
    // 0xa1eec8: AllocStack(0x8)
    //     0xa1eec8: sub             SP, SP, #8
    // 0xa1eecc: SetupParameters()
    //     0xa1eecc: ldr             x0, [fp, #0x10]
    //     0xa1eed0: ldur            w1, [x0, #0x17]
    //     0xa1eed4: add             x1, x1, HEAP, lsl #32
    // 0xa1eed8: CheckStackOverflow
    //     0xa1eed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1eedc: cmp             SP, x16
    //     0xa1eee0: b.ls            #0xa1ef04
    // 0xa1eee4: LoadField: r0 = r1->field_f
    //     0xa1eee4: ldur            w0, [x1, #0xf]
    // 0xa1eee8: DecompressPointer r0
    //     0xa1eee8: add             x0, x0, HEAP, lsl #32
    // 0xa1eeec: str             x0, [SP]
    // 0xa1eef0: r0 = updateScrollbarPainter()
    //     0xa1eef0: bl              #0xbfdebc  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::updateScrollbarPainter
    // 0xa1eef4: r0 = Null
    //     0xa1eef4: mov             x0, NULL
    // 0xa1eef8: LeaveFrame
    //     0xa1eef8: mov             SP, fp
    //     0xa1eefc: ldp             fp, lr, [SP], #0x10
    // 0xa1ef00: ret
    //     0xa1ef00: ret             
    // 0xa1ef04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ef04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ef08: b               #0xa1eee4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa55c60, size: 0x68
    // 0xa55c60: EnterFrame
    //     0xa55c60: stp             fp, lr, [SP, #-0x10]!
    //     0xa55c64: mov             fp, SP
    // 0xa55c68: AllocStack(0x8)
    //     0xa55c68: sub             SP, SP, #8
    // 0xa55c6c: CheckStackOverflow
    //     0xa55c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55c70: cmp             SP, x16
    //     0xa55c74: b.ls            #0xa55cb4
    // 0xa55c78: ldr             x0, [fp, #0x10]
    // 0xa55c7c: LoadField: r1 = r0->field_47
    //     0xa55c7c: ldur            w1, [x0, #0x47]
    // 0xa55c80: DecompressPointer r1
    //     0xa55c80: add             x1, x1, HEAP, lsl #32
    // 0xa55c84: r16 = Sentinel
    //     0xa55c84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa55c88: cmp             w1, w16
    // 0xa55c8c: b.eq            #0xa55cbc
    // 0xa55c90: str             x1, [SP]
    // 0xa55c94: r0 = dispose()
    //     0xa55c94: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa55c98: ldr             x16, [fp, #0x10]
    // 0xa55c9c: str             x16, [SP]
    // 0xa55ca0: r0 = dispose()
    //     0xa55ca0: bl              #0xa55cc8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose
    // 0xa55ca4: r0 = Null
    //     0xa55ca4: mov             x0, NULL
    // 0xa55ca8: LeaveFrame
    //     0xa55ca8: mov             SP, fp
    //     0xa55cac: ldp             fp, lr, [SP], #0x10
    // 0xa55cb0: ret
    //     0xa55cb0: ret             
    // 0xa55cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55cb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55cb8: b               #0xa55c78
    // 0xa55cbc: r9 = _thicknessAnimationController
    //     0xa55cbc: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c48] Field <_CupertinoScrollbarState@434305104._thicknessAnimationController@434305104>: late (offset: 0x48)
    //     0xa55cc0: ldr             x9, [x9, #0xc48]
    // 0xa55cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55cc4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic handleThumbPress(dynamic) {
    // ** addr: 0xbf5aa0, size: 0x18
    // 0xbf5aa0: r4 = 7
    //     0xbf5aa0: movz            x4, #0x7
    // 0xbf5aa4: r1 = Function 'handleThumbPress':.
    //     0xbf5aa4: add             x17, PP, #0x38, lsl #12  ; [pp+0x38798] AnonymousClosure: (0xbf5ab8), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleThumbPress (0xbf5b00)
    //     0xbf5aa8: ldr             x1, [x17, #0x798]
    // 0xbf5aac: r24 = BuildNonGenericMethodExtractorStub
    //     0xbf5aac: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xbf5ab0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbf5ab0: ldur            x0, [x24, #0x17]
    // 0xbf5ab4: br              x0
  }
  [closure] void handleThumbPress(dynamic) {
    // ** addr: 0xbf5ab8, size: 0x48
    // 0xbf5ab8: EnterFrame
    //     0xbf5ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5abc: mov             fp, SP
    // 0xbf5ac0: AllocStack(0x8)
    //     0xbf5ac0: sub             SP, SP, #8
    // 0xbf5ac4: SetupParameters()
    //     0xbf5ac4: ldr             x0, [fp, #0x10]
    //     0xbf5ac8: ldur            w1, [x0, #0x17]
    //     0xbf5acc: add             x1, x1, HEAP, lsl #32
    // 0xbf5ad0: CheckStackOverflow
    //     0xbf5ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5ad4: cmp             SP, x16
    //     0xbf5ad8: b.ls            #0xbf5af8
    // 0xbf5adc: LoadField: r0 = r1->field_f
    //     0xbf5adc: ldur            w0, [x1, #0xf]
    // 0xbf5ae0: DecompressPointer r0
    //     0xbf5ae0: add             x0, x0, HEAP, lsl #32
    // 0xbf5ae4: str             x0, [SP]
    // 0xbf5ae8: r0 = handleThumbPress()
    //     0xbf5ae8: bl              #0xbf5b00  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleThumbPress
    // 0xbf5aec: LeaveFrame
    //     0xbf5aec: mov             SP, fp
    //     0xbf5af0: ldp             fp, lr, [SP], #0x10
    // 0xbf5af4: ret
    //     0xbf5af4: ret             
    // 0xbf5af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5af8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5afc: b               #0xbf5adc
  }
  _ handleThumbPress(/* No info */) {
    // ** addr: 0xbf5b00, size: 0xbc
    // 0xbf5b00: EnterFrame
    //     0xbf5b00: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5b04: mov             fp, SP
    // 0xbf5b08: AllocStack(0x20)
    //     0xbf5b08: sub             SP, SP, #0x20
    // 0xbf5b0c: CheckStackOverflow
    //     0xbf5b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5b10: cmp             SP, x16
    //     0xbf5b14: b.ls            #0xbf5ba8
    // 0xbf5b18: ldr             x16, [fp, #0x10]
    // 0xbf5b1c: str             x16, [SP]
    // 0xbf5b20: r0 = getScrollbarDirection()
    //     0xbf5b20: bl              #0x9256ac  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0xbf5b24: cmp             w0, NULL
    // 0xbf5b28: b.ne            #0xbf5b3c
    // 0xbf5b2c: r0 = Null
    //     0xbf5b2c: mov             x0, NULL
    // 0xbf5b30: LeaveFrame
    //     0xbf5b30: mov             SP, fp
    //     0xbf5b34: ldp             fp, lr, [SP], #0x10
    // 0xbf5b38: ret
    //     0xbf5b38: ret             
    // 0xbf5b3c: ldr             x0, [fp, #0x10]
    // 0xbf5b40: str             x0, [SP]
    // 0xbf5b44: r0 = handleThumbPress()
    //     0xbf5b44: bl              #0xbf5bbc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress
    // 0xbf5b48: ldr             x0, [fp, #0x10]
    // 0xbf5b4c: LoadField: r1 = r0->field_47
    //     0xbf5b4c: ldur            w1, [x0, #0x47]
    // 0xbf5b50: DecompressPointer r1
    //     0xbf5b50: add             x1, x1, HEAP, lsl #32
    // 0xbf5b54: r16 = Sentinel
    //     0xbf5b54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbf5b58: cmp             w1, w16
    // 0xbf5b5c: b.eq            #0xbf5bb0
    // 0xbf5b60: str             x1, [SP]
    // 0xbf5b64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbf5b64: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbf5b68: r0 = forward()
    //     0xbf5b68: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xbf5b6c: r1 = Function '<anonymous closure>':.
    //     0xbf5b6c: add             x1, PP, #0x38, lsl #12  ; [pp+0x387a0] AnonymousClosure: (0xbf5c74), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleThumbPress (0xbf5b00)
    //     0xbf5b70: ldr             x1, [x1, #0x7a0]
    // 0xbf5b74: r2 = Null
    //     0xbf5b74: mov             x2, NULL
    // 0xbf5b78: stur            x0, [fp, #-8]
    // 0xbf5b7c: r0 = AllocateClosure()
    //     0xbf5b7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbf5b80: r16 = <void?>
    //     0xbf5b80: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xbf5b84: ldur            lr, [fp, #-8]
    // 0xbf5b88: stp             lr, x16, [SP, #8]
    // 0xbf5b8c: str             x0, [SP]
    // 0xbf5b90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf5b90: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf5b94: r0 = then()
    //     0xbf5b94: bl              #0xc25080  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0xbf5b98: r0 = Null
    //     0xbf5b98: mov             x0, NULL
    // 0xbf5b9c: LeaveFrame
    //     0xbf5b9c: mov             SP, fp
    //     0xbf5ba0: ldp             fp, lr, [SP], #0x10
    // 0xbf5ba4: ret
    //     0xbf5ba4: ret             
    // 0xbf5ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5ba8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5bac: b               #0xbf5b18
    // 0xbf5bb0: r9 = _thicknessAnimationController
    //     0xbf5bb0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c48] Field <_CupertinoScrollbarState@434305104._thicknessAnimationController@434305104>: late (offset: 0x48)
    //     0xbf5bb4: ldr             x9, [x9, #0xc48]
    // 0xbf5bb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbf5bb8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0xbf5c74, size: 0x2c
    // 0xbf5c74: EnterFrame
    //     0xbf5c74: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5c78: mov             fp, SP
    // 0xbf5c7c: CheckStackOverflow
    //     0xbf5c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5c80: cmp             SP, x16
    //     0xbf5c84: b.ls            #0xbf5c98
    // 0xbf5c88: r0 = mediumImpact()
    //     0xbf5c88: bl              #0xbf5ca0  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xbf5c8c: LeaveFrame
    //     0xbf5c8c: mov             SP, fp
    //     0xbf5c90: ldp             fp, lr, [SP], #0x10
    // 0xbf5c94: ret
    //     0xbf5c94: ret             
    // 0xbf5c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5c98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5c9c: b               #0xbf5c88
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0xbfa10c, size: 0x1f0
    // 0xbfa10c: EnterFrame
    //     0xbfa10c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa110: mov             fp, SP
    // 0xbfa114: AllocStack(0x20)
    //     0xbfa114: sub             SP, SP, #0x20
    // 0xbfa118: CheckStackOverflow
    //     0xbfa118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfa11c: cmp             SP, x16
    //     0xbfa120: b.ls            #0xbfa2e8
    // 0xbfa124: ldr             x16, [fp, #0x20]
    // 0xbfa128: str             x16, [SP]
    // 0xbfa12c: r0 = getScrollbarDirection()
    //     0xbfa12c: bl              #0x9256ac  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0xbfa130: stur            x0, [fp, #-8]
    // 0xbfa134: cmp             w0, NULL
    // 0xbfa138: b.ne            #0xbfa14c
    // 0xbfa13c: r0 = Null
    //     0xbfa13c: mov             x0, NULL
    // 0xbfa140: LeaveFrame
    //     0xbfa140: mov             SP, fp
    //     0xbfa144: ldp             fp, lr, [SP], #0x10
    // 0xbfa148: ret
    //     0xbfa148: ret             
    // 0xbfa14c: ldr             x1, [fp, #0x20]
    // 0xbfa150: LoadField: r2 = r1->field_47
    //     0xbfa150: ldur            w2, [x1, #0x47]
    // 0xbfa154: DecompressPointer r2
    //     0xbfa154: add             x2, x2, HEAP, lsl #32
    // 0xbfa158: r16 = Sentinel
    //     0xbfa158: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfa15c: cmp             w2, w16
    // 0xbfa160: b.eq            #0xbfa2f0
    // 0xbfa164: str             x2, [SP]
    // 0xbfa168: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbfa168: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbfa16c: r0 = reverse()
    //     0xbfa16c: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xbfa170: ldr             x16, [fp, #0x20]
    // 0xbfa174: ldr             lr, [fp, #0x18]
    // 0xbfa178: stp             lr, x16, [SP, #8]
    // 0xbfa17c: ldr             x16, [fp, #0x10]
    // 0xbfa180: str             x16, [SP]
    // 0xbfa184: r0 = handleThumbPressEnd()
    //     0xbfa184: bl              #0xbfa2fc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0xbfa188: ldur            x0, [fp, #-8]
    // 0xbfa18c: LoadField: r1 = r0->field_7
    //     0xbfa18c: ldur            x1, [x0, #7]
    // 0xbfa190: cmp             x1, #0
    // 0xbfa194: b.gt            #0xbfa23c
    // 0xbfa198: ldr             x0, [fp, #0x10]
    // 0xbfa19c: d0 = 0.000000
    //     0xbfa19c: eor             v0.16b, v0.16b, v0.16b
    // 0xbfa1a0: LoadField: r1 = r0->field_7
    //     0xbfa1a0: ldur            w1, [x0, #7]
    // 0xbfa1a4: DecompressPointer r1
    //     0xbfa1a4: add             x1, x1, HEAP, lsl #32
    // 0xbfa1a8: LoadField: d1 = r1->field_7
    //     0xbfa1a8: ldur            d1, [x1, #7]
    // 0xbfa1ac: fcmp            d1, d0
    // 0xbfa1b0: b.vs            #0xbfa1c0
    // 0xbfa1b4: b.ne            #0xbfa1c0
    // 0xbfa1b8: d2 = 0.000000
    //     0xbfa1b8: eor             v2.16b, v2.16b, v2.16b
    // 0xbfa1bc: b               #0xbfa1d8
    // 0xbfa1c0: fcmp            d1, d0
    // 0xbfa1c4: b.vs            #0xbfa1d4
    // 0xbfa1c8: b.ge            #0xbfa1d4
    // 0xbfa1cc: fneg            d2, d1
    // 0xbfa1d0: mov             v1.16b, v2.16b
    // 0xbfa1d4: mov             v2.16b, v1.16b
    // 0xbfa1d8: d1 = 10.000000
    //     0xbfa1d8: fmov            d1, #10.00000000
    // 0xbfa1dc: fcmp            d2, d1
    // 0xbfa1e0: b.vs            #0xbfa2d8
    // 0xbfa1e4: b.ge            #0xbfa2d8
    // 0xbfa1e8: ldr             x1, [fp, #0x20]
    // 0xbfa1ec: ldr             x2, [fp, #0x18]
    // 0xbfa1f0: LoadField: d1 = r2->field_7
    //     0xbfa1f0: ldur            d1, [x2, #7]
    // 0xbfa1f4: LoadField: d2 = r1->field_4b
    //     0xbfa1f4: ldur            d2, [x1, #0x4b]
    // 0xbfa1f8: fsub            d3, d1, d2
    // 0xbfa1fc: fcmp            d3, d0
    // 0xbfa200: b.vs            #0xbfa210
    // 0xbfa204: b.ne            #0xbfa210
    // 0xbfa208: d1 = 0.000000
    //     0xbfa208: eor             v1.16b, v1.16b, v1.16b
    // 0xbfa20c: b               #0xbfa228
    // 0xbfa210: fcmp            d3, d0
    // 0xbfa214: b.vs            #0xbfa224
    // 0xbfa218: b.ge            #0xbfa224
    // 0xbfa21c: fneg            d1, d3
    // 0xbfa220: b               #0xbfa228
    // 0xbfa224: mov             v1.16b, v3.16b
    // 0xbfa228: fcmp            d1, d0
    // 0xbfa22c: b.vs            #0xbfa2d8
    // 0xbfa230: b.le            #0xbfa2d8
    // 0xbfa234: r0 = mediumImpact()
    //     0xbfa234: bl              #0xbf5ca0  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xbfa238: b               #0xbfa2d8
    // 0xbfa23c: ldr             x1, [fp, #0x20]
    // 0xbfa240: ldr             x2, [fp, #0x18]
    // 0xbfa244: ldr             x0, [fp, #0x10]
    // 0xbfa248: d1 = 10.000000
    //     0xbfa248: fmov            d1, #10.00000000
    // 0xbfa24c: d0 = 0.000000
    //     0xbfa24c: eor             v0.16b, v0.16b, v0.16b
    // 0xbfa250: LoadField: r3 = r0->field_7
    //     0xbfa250: ldur            w3, [x0, #7]
    // 0xbfa254: DecompressPointer r3
    //     0xbfa254: add             x3, x3, HEAP, lsl #32
    // 0xbfa258: LoadField: d2 = r3->field_f
    //     0xbfa258: ldur            d2, [x3, #0xf]
    // 0xbfa25c: fcmp            d2, d0
    // 0xbfa260: b.vs            #0xbfa270
    // 0xbfa264: b.ne            #0xbfa270
    // 0xbfa268: d2 = 0.000000
    //     0xbfa268: eor             v2.16b, v2.16b, v2.16b
    // 0xbfa26c: b               #0xbfa284
    // 0xbfa270: fcmp            d2, d0
    // 0xbfa274: b.vs            #0xbfa284
    // 0xbfa278: b.ge            #0xbfa284
    // 0xbfa27c: fneg            d3, d2
    // 0xbfa280: mov             v2.16b, v3.16b
    // 0xbfa284: fcmp            d2, d1
    // 0xbfa288: b.vs            #0xbfa2d8
    // 0xbfa28c: b.ge            #0xbfa2d8
    // 0xbfa290: LoadField: d1 = r2->field_f
    //     0xbfa290: ldur            d1, [x2, #0xf]
    // 0xbfa294: LoadField: d2 = r1->field_4b
    //     0xbfa294: ldur            d2, [x1, #0x4b]
    // 0xbfa298: fsub            d3, d1, d2
    // 0xbfa29c: fcmp            d3, d0
    // 0xbfa2a0: b.vs            #0xbfa2b0
    // 0xbfa2a4: b.ne            #0xbfa2b0
    // 0xbfa2a8: d1 = 0.000000
    //     0xbfa2a8: eor             v1.16b, v1.16b, v1.16b
    // 0xbfa2ac: b               #0xbfa2c8
    // 0xbfa2b0: fcmp            d3, d0
    // 0xbfa2b4: b.vs            #0xbfa2c4
    // 0xbfa2b8: b.ge            #0xbfa2c4
    // 0xbfa2bc: fneg            d1, d3
    // 0xbfa2c0: b               #0xbfa2c8
    // 0xbfa2c4: mov             v1.16b, v3.16b
    // 0xbfa2c8: fcmp            d1, d0
    // 0xbfa2cc: b.vs            #0xbfa2d8
    // 0xbfa2d0: b.le            #0xbfa2d8
    // 0xbfa2d4: r0 = mediumImpact()
    //     0xbfa2d4: bl              #0xbf5ca0  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xbfa2d8: r0 = Null
    //     0xbfa2d8: mov             x0, NULL
    // 0xbfa2dc: LeaveFrame
    //     0xbfa2dc: mov             SP, fp
    //     0xbfa2e0: ldp             fp, lr, [SP], #0x10
    // 0xbfa2e4: ret
    //     0xbfa2e4: ret             
    // 0xbfa2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa2e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa2ec: b               #0xbfa124
    // 0xbfa2f0: r9 = _thicknessAnimationController
    //     0xbfa2f0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c48] Field <_CupertinoScrollbarState@434305104._thicknessAnimationController@434305104>: late (offset: 0x48)
    //     0xbfa2f4: ldr             x9, [x9, #0xc48]
    // 0xbfa2f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbfa2f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0xbfcd88, size: 0x94
    // 0xbfcd88: EnterFrame
    //     0xbfcd88: stp             fp, lr, [SP, #-0x10]!
    //     0xbfcd8c: mov             fp, SP
    // 0xbfcd90: AllocStack(0x10)
    //     0xbfcd90: sub             SP, SP, #0x10
    // 0xbfcd94: CheckStackOverflow
    //     0xbfcd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfcd98: cmp             SP, x16
    //     0xbfcd9c: b.ls            #0xbfce14
    // 0xbfcda0: ldr             x16, [fp, #0x18]
    // 0xbfcda4: ldr             lr, [fp, #0x10]
    // 0xbfcda8: stp             lr, x16, [SP]
    // 0xbfcdac: r0 = handleThumbPressStart()
    //     0xbfcdac: bl              #0xbfce1c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0xbfcdb0: ldr             x16, [fp, #0x18]
    // 0xbfcdb4: str             x16, [SP]
    // 0xbfcdb8: r0 = getScrollbarDirection()
    //     0xbfcdb8: bl              #0x9256ac  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0xbfcdbc: cmp             w0, NULL
    // 0xbfcdc0: b.ne            #0xbfcdd4
    // 0xbfcdc4: r0 = Null
    //     0xbfcdc4: mov             x0, NULL
    // 0xbfcdc8: LeaveFrame
    //     0xbfcdc8: mov             SP, fp
    //     0xbfcdcc: ldp             fp, lr, [SP], #0x10
    // 0xbfcdd0: ret
    //     0xbfcdd0: ret             
    // 0xbfcdd4: LoadField: r1 = r0->field_7
    //     0xbfcdd4: ldur            x1, [x0, #7]
    // 0xbfcdd8: cmp             x1, #0
    // 0xbfcddc: b.gt            #0xbfcdf4
    // 0xbfcde0: ldr             x2, [fp, #0x18]
    // 0xbfcde4: ldr             x1, [fp, #0x10]
    // 0xbfcde8: LoadField: d0 = r1->field_7
    //     0xbfcde8: ldur            d0, [x1, #7]
    // 0xbfcdec: StoreField: r2->field_4b = d0
    //     0xbfcdec: stur            d0, [x2, #0x4b]
    // 0xbfcdf0: b               #0xbfce04
    // 0xbfcdf4: ldr             x2, [fp, #0x18]
    // 0xbfcdf8: ldr             x1, [fp, #0x10]
    // 0xbfcdfc: LoadField: d0 = r1->field_f
    //     0xbfcdfc: ldur            d0, [x1, #0xf]
    // 0xbfce00: StoreField: r2->field_4b = d0
    //     0xbfce00: stur            d0, [x2, #0x4b]
    // 0xbfce04: r0 = Null
    //     0xbfce04: mov             x0, NULL
    // 0xbfce08: LeaveFrame
    //     0xbfce08: mov             SP, fp
    //     0xbfce0c: ldp             fp, lr, [SP], #0x10
    // 0xbfce10: ret
    //     0xbfce10: ret             
    // 0xbfce14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfce14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfce18: b               #0xbfcda0
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0xbfdebc, size: 0x18c
    // 0xbfdebc: EnterFrame
    //     0xbfdebc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfdec0: mov             fp, SP
    // 0xbfdec4: AllocStack(0x18)
    //     0xbfdec4: sub             SP, SP, #0x18
    // 0xbfdec8: CheckStackOverflow
    //     0xbfdec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfdecc: cmp             SP, x16
    //     0xbfded0: b.ls            #0xbfe024
    // 0xbfded4: ldr             x0, [fp, #0x10]
    // 0xbfded8: LoadField: r1 = r0->field_43
    //     0xbfded8: ldur            w1, [x0, #0x43]
    // 0xbfdedc: DecompressPointer r1
    //     0xbfdedc: add             x1, x1, HEAP, lsl #32
    // 0xbfdee0: r16 = Sentinel
    //     0xbfdee0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfdee4: cmp             w1, w16
    // 0xbfdee8: b.eq            #0xbfe02c
    // 0xbfdeec: stur            x1, [fp, #-8]
    // 0xbfdef0: LoadField: r2 = r0->field_f
    //     0xbfdef0: ldur            w2, [x0, #0xf]
    // 0xbfdef4: DecompressPointer r2
    //     0xbfdef4: add             x2, x2, HEAP, lsl #32
    // 0xbfdef8: cmp             w2, NULL
    // 0xbfdefc: b.eq            #0xbfe038
    // 0xbfdf00: r16 = Instance_CupertinoDynamicColor
    //     0xbfdf00: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c58] Obj!CupertinoDynamicColor@c3c5b1
    //     0xbfdf04: ldr             x16, [x16, #0xc58]
    // 0xbfdf08: stp             x2, x16, [SP]
    // 0xbfdf0c: r0 = resolveFrom()
    //     0xbfdf0c: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xbfdf10: ldur            x16, [fp, #-8]
    // 0xbfdf14: stp             x0, x16, [SP]
    // 0xbfdf18: r0 = color=()
    //     0xbfdf18: bl              #0xbfe514  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0xbfdf1c: ldr             x0, [fp, #0x10]
    // 0xbfdf20: LoadField: r1 = r0->field_f
    //     0xbfdf20: ldur            w1, [x0, #0xf]
    // 0xbfdf24: DecompressPointer r1
    //     0xbfdf24: add             x1, x1, HEAP, lsl #32
    // 0xbfdf28: cmp             w1, NULL
    // 0xbfdf2c: b.eq            #0xbfe03c
    // 0xbfdf30: str             x1, [SP]
    // 0xbfdf34: r0 = of()
    //     0xbfdf34: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xbfdf38: ldur            x16, [fp, #-8]
    // 0xbfdf3c: stp             x0, x16, [SP]
    // 0xbfdf40: r0 = textDirection=()
    //     0xbfdf40: bl              #0xbfe494  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::textDirection=
    // 0xbfdf44: ldr             x16, [fp, #0x10]
    // 0xbfdf48: str             x16, [SP]
    // 0xbfdf4c: r0 = _thickness()
    //     0xbfdf4c: bl              #0xbfe400  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::_thickness
    // 0xbfdf50: ldur            x16, [fp, #-8]
    // 0xbfdf54: str             x16, [SP, #8]
    // 0xbfdf58: str             d0, [SP]
    // 0xbfdf5c: r0 = thickness=()
    //     0xbfdf5c: bl              #0xbfe39c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::thickness=
    // 0xbfdf60: ldur            x16, [fp, #-8]
    // 0xbfdf64: str             x16, [SP, #8]
    // 0xbfdf68: d0 = 3.000000
    //     0xbfdf68: fmov            d0, #3.00000000
    // 0xbfdf6c: str             d0, [SP]
    // 0xbfdf70: r0 = mainAxisMargin=()
    //     0xbfdf70: bl              #0xbfe338  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::mainAxisMargin=
    // 0xbfdf74: ldur            x16, [fp, #-8]
    // 0xbfdf78: str             x16, [SP, #8]
    // 0xbfdf7c: d0 = 3.000000
    //     0xbfdf7c: fmov            d0, #3.00000000
    // 0xbfdf80: str             d0, [SP]
    // 0xbfdf84: r0 = crossAxisMargin=()
    //     0xbfdf84: bl              #0xbfe2d4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::crossAxisMargin=
    // 0xbfdf88: ldr             x16, [fp, #0x10]
    // 0xbfdf8c: str             x16, [SP]
    // 0xbfdf90: r0 = _radius()
    //     0xbfdf90: bl              #0xbfe234  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::_radius
    // 0xbfdf94: ldur            x16, [fp, #-8]
    // 0xbfdf98: stp             x0, x16, [SP]
    // 0xbfdf9c: r0 = radius=()
    //     0xbfdf9c: bl              #0xbfe198  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0xbfdfa0: ldr             x0, [fp, #0x10]
    // 0xbfdfa4: LoadField: r1 = r0->field_f
    //     0xbfdfa4: ldur            w1, [x0, #0xf]
    // 0xbfdfa8: DecompressPointer r1
    //     0xbfdfa8: add             x1, x1, HEAP, lsl #32
    // 0xbfdfac: cmp             w1, NULL
    // 0xbfdfb0: b.eq            #0xbfe040
    // 0xbfdfb4: str             x1, [SP]
    // 0xbfdfb8: r0 = paddingOf()
    //     0xbfdfb8: bl              #0x924614  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xbfdfbc: ldur            x16, [fp, #-8]
    // 0xbfdfc0: stp             x0, x16, [SP]
    // 0xbfdfc4: r0 = padding=()
    //     0xbfdfc4: bl              #0xbfe110  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0xbfdfc8: ldur            x16, [fp, #-8]
    // 0xbfdfcc: str             x16, [SP, #8]
    // 0xbfdfd0: d0 = 36.000000
    //     0xbfdfd0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc0] IMM: double(36) from 0x4042000000000000
    //     0xbfdfd4: ldr             d0, [x17, #0xbc0]
    // 0xbfdfd8: str             d0, [SP]
    // 0xbfdfdc: r0 = minLength=()
    //     0xbfdfdc: bl              #0xbfe0ac  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minLength=
    // 0xbfdfe0: ldur            x16, [fp, #-8]
    // 0xbfdfe4: str             x16, [SP, #8]
    // 0xbfdfe8: d0 = 8.000000
    //     0xbfdfe8: fmov            d0, #8.00000000
    // 0xbfdfec: str             d0, [SP]
    // 0xbfdff0: r0 = minOverscrollLength=()
    //     0xbfdff0: bl              #0xbfe048  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minOverscrollLength=
    // 0xbfdff4: ldr             x0, [fp, #0x10]
    // 0xbfdff8: LoadField: r1 = r0->field_b
    //     0xbfdff8: ldur            w1, [x0, #0xb]
    // 0xbfdffc: DecompressPointer r1
    //     0xbfdffc: add             x1, x1, HEAP, lsl #32
    // 0xbfe000: cmp             w1, NULL
    // 0xbfe004: b.eq            #0xbfe044
    // 0xbfe008: ldur            x16, [fp, #-8]
    // 0xbfe00c: stp             NULL, x16, [SP]
    // 0xbfe010: r0 = _NativeCodec._()
    //     0xbfe010: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xbfe014: r0 = Null
    //     0xbfe014: mov             x0, NULL
    // 0xbfe018: LeaveFrame
    //     0xbfe018: mov             SP, fp
    //     0xbfe01c: ldp             fp, lr, [SP], #0x10
    // 0xbfe020: ret
    //     0xbfe020: ret             
    // 0xbfe024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe024: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe028: b               #0xbfded4
    // 0xbfe02c: r9 = scrollbarPainter
    //     0xbfe02c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c60] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0xbfe030: ldr             x9, [x9, #0xc60]
    // 0xbfe034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbfe034: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbfe038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfe038: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfe03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfe03c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfe040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfe040: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfe044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfe044: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _radius(/* No info */) {
    // ** addr: 0xbfe234, size: 0xa0
    // 0xbfe234: EnterFrame
    //     0xbfe234: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe238: mov             fp, SP
    // 0xbfe23c: AllocStack(0x18)
    //     0xbfe23c: sub             SP, SP, #0x18
    // 0xbfe240: CheckStackOverflow
    //     0xbfe240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfe244: cmp             SP, x16
    //     0xbfe248: b.ls            #0xbfe2b4
    // 0xbfe24c: ldr             x0, [fp, #0x10]
    // 0xbfe250: LoadField: r1 = r0->field_b
    //     0xbfe250: ldur            w1, [x0, #0xb]
    // 0xbfe254: DecompressPointer r1
    //     0xbfe254: add             x1, x1, HEAP, lsl #32
    // 0xbfe258: cmp             w1, NULL
    // 0xbfe25c: b.eq            #0xbfe2bc
    // 0xbfe260: LoadField: r2 = r1->field_1b
    //     0xbfe260: ldur            w2, [x1, #0x1b]
    // 0xbfe264: DecompressPointer r2
    //     0xbfe264: add             x2, x2, HEAP, lsl #32
    // 0xbfe268: LoadField: r1 = r0->field_47
    //     0xbfe268: ldur            w1, [x0, #0x47]
    // 0xbfe26c: DecompressPointer r1
    //     0xbfe26c: add             x1, x1, HEAP, lsl #32
    // 0xbfe270: r16 = Sentinel
    //     0xbfe270: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfe274: cmp             w1, w16
    // 0xbfe278: b.eq            #0xbfe2c0
    // 0xbfe27c: LoadField: r0 = r1->field_37
    //     0xbfe27c: ldur            w0, [x1, #0x37]
    // 0xbfe280: DecompressPointer r0
    //     0xbfe280: add             x0, x0, HEAP, lsl #32
    // 0xbfe284: r16 = Sentinel
    //     0xbfe284: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfe288: cmp             w0, w16
    // 0xbfe28c: b.eq            #0xbfe2cc
    // 0xbfe290: LoadField: d0 = r0->field_7
    //     0xbfe290: ldur            d0, [x0, #7]
    // 0xbfe294: r16 = Instance_Radius
    //     0xbfe294: add             x16, PP, #0x24, lsl #12  ; [pp+0x24210] Obj!Radius@c3c681
    //     0xbfe298: ldr             x16, [x16, #0x210]
    // 0xbfe29c: stp             x16, x2, [SP, #8]
    // 0xbfe2a0: str             d0, [SP]
    // 0xbfe2a4: r0 = lerp()
    //     0xbfe2a4: bl              #0x5ac520  ; [dart:ui] Radius::lerp
    // 0xbfe2a8: LeaveFrame
    //     0xbfe2a8: mov             SP, fp
    //     0xbfe2ac: ldp             fp, lr, [SP], #0x10
    // 0xbfe2b0: ret
    //     0xbfe2b0: ret             
    // 0xbfe2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe2b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe2b8: b               #0xbfe24c
    // 0xbfe2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfe2bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfe2c0: r9 = _thicknessAnimationController
    //     0xbfe2c0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c48] Field <_CupertinoScrollbarState@434305104._thicknessAnimationController@434305104>: late (offset: 0x48)
    //     0xbfe2c4: ldr             x9, [x9, #0xc48]
    // 0xbfe2c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbfe2c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbfe2cc: r9 = _value
    //     0xbfe2cc: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xbfe2d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbfe2d0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _thickness(/* No info */) {
    // ** addr: 0xbfe400, size: 0x94
    // 0xbfe400: EnterFrame
    //     0xbfe400: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe404: mov             fp, SP
    // 0xbfe408: d1 = 8.000000
    //     0xbfe408: fmov            d1, #8.00000000
    // 0xbfe40c: ldr             x0, [fp, #0x10]
    // 0xbfe410: LoadField: r1 = r0->field_b
    //     0xbfe410: ldur            w1, [x0, #0xb]
    // 0xbfe414: DecompressPointer r1
    //     0xbfe414: add             x1, x1, HEAP, lsl #32
    // 0xbfe418: cmp             w1, NULL
    // 0xbfe41c: b.eq            #0xbfe478
    // 0xbfe420: LoadField: r2 = r1->field_1f
    //     0xbfe420: ldur            w2, [x1, #0x1f]
    // 0xbfe424: DecompressPointer r2
    //     0xbfe424: add             x2, x2, HEAP, lsl #32
    // 0xbfe428: cmp             w2, NULL
    // 0xbfe42c: b.eq            #0xbfe47c
    // 0xbfe430: LoadField: r1 = r0->field_47
    //     0xbfe430: ldur            w1, [x0, #0x47]
    // 0xbfe434: DecompressPointer r1
    //     0xbfe434: add             x1, x1, HEAP, lsl #32
    // 0xbfe438: r16 = Sentinel
    //     0xbfe438: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfe43c: cmp             w1, w16
    // 0xbfe440: b.eq            #0xbfe480
    // 0xbfe444: LoadField: r0 = r1->field_37
    //     0xbfe444: ldur            w0, [x1, #0x37]
    // 0xbfe448: DecompressPointer r0
    //     0xbfe448: add             x0, x0, HEAP, lsl #32
    // 0xbfe44c: r16 = Sentinel
    //     0xbfe44c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfe450: cmp             w0, w16
    // 0xbfe454: b.eq            #0xbfe48c
    // 0xbfe458: LoadField: d2 = r2->field_7
    //     0xbfe458: ldur            d2, [x2, #7]
    // 0xbfe45c: fsub            d3, d1, d2
    // 0xbfe460: LoadField: d1 = r0->field_7
    //     0xbfe460: ldur            d1, [x0, #7]
    // 0xbfe464: fmul            d4, d1, d3
    // 0xbfe468: fadd            d0, d2, d4
    // 0xbfe46c: LeaveFrame
    //     0xbfe46c: mov             SP, fp
    //     0xbfe470: ldp             fp, lr, [SP], #0x10
    // 0xbfe474: ret
    //     0xbfe474: ret             
    // 0xbfe478: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbfe478: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbfe47c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbfe47c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbfe480: r9 = _thicknessAnimationController
    //     0xbfe480: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c48] Field <_CupertinoScrollbarState@434305104._thicknessAnimationController@434305104>: late (offset: 0x48)
    //     0xbfe484: ldr             x9, [x9, #0xc48]
    // 0xbfe488: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbfe488: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbfe48c: r9 = _value
    //     0xbfe48c: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xbfe490: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbfe490: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 4215, size: 0x74, field offset: 0x68
//   const constructor, 
class CupertinoScrollbar extends RawScrollbar {

  _ createState(/* No info */) {
    // ** addr: 0xa4b350, size: 0x5c
    // 0xa4b350: EnterFrame
    //     0xa4b350: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b354: mov             fp, SP
    // 0xa4b358: AllocStack(0x10)
    //     0xa4b358: sub             SP, SP, #0x10
    // 0xa4b35c: CheckStackOverflow
    //     0xa4b35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b360: cmp             SP, x16
    //     0xa4b364: b.ls            #0xa4b3a4
    // 0xa4b368: r1 = <CupertinoScrollbar>
    //     0xa4b368: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a678] TypeArguments: <CupertinoScrollbar>
    //     0xa4b36c: ldr             x1, [x1, #0x678]
    // 0xa4b370: r0 = _CupertinoScrollbarState()
    //     0xa4b370: bl              #0xa4b40c  ; Allocate_CupertinoScrollbarStateStub -> _CupertinoScrollbarState (size=0x54)
    // 0xa4b374: mov             x1, x0
    // 0xa4b378: r0 = Sentinel
    //     0xa4b378: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4b37c: stur            x1, [fp, #-8]
    // 0xa4b380: StoreField: r1->field_47 = r0
    //     0xa4b380: stur            w0, [x1, #0x47]
    // 0xa4b384: d0 = 0.000000
    //     0xa4b384: eor             v0.16b, v0.16b, v0.16b
    // 0xa4b388: StoreField: r1->field_4b = d0
    //     0xa4b388: stur            d0, [x1, #0x4b]
    // 0xa4b38c: str             x1, [SP]
    // 0xa4b390: r0 = RawScrollbarState()
    //     0xa4b390: bl              #0xa4b3ac  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0xa4b394: ldur            x0, [fp, #-8]
    // 0xa4b398: LeaveFrame
    //     0xa4b398: mov             SP, fp
    //     0xa4b39c: ldp             fp, lr, [SP], #0x10
    // 0xa4b3a0: ret
    //     0xa4b3a0: ret             
    // 0xa4b3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b3a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b3a8: b               #0xa4b368
  }
}

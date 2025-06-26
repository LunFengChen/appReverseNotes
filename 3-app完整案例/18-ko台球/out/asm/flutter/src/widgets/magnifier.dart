// lib: , url: package:flutter/src/widgets/magnifier.dart

// class id: 1049484, size: 0x8
class :: {
}

// class id: 1664, size: 0x10, field offset: 0x8
class MagnifierController extends Object {

  _ show(/* No info */) async {
    // ** addr: 0x5d8550, size: 0x1ac
    // 0x5d8550: EnterFrame
    //     0x5d8550: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8554: mov             fp, SP
    // 0x5d8558: AllocStack(0x50)
    //     0x5d8558: sub             SP, SP, #0x50
    // 0x5d855c: SetupParameters(MagnifierController this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x5d855c: stur            NULL, [fp, #-8]
    //     0x5d8560: movz            x0, #0
    //     0x5d8564: add             x1, fp, w0, sxtw #2
    //     0x5d8568: ldr             x1, [x1, #0x28]
    //     0x5d856c: stur            x1, [fp, #-0x28]
    //     0x5d8570: add             x2, fp, w0, sxtw #2
    //     0x5d8574: ldr             x2, [x2, #0x20]
    //     0x5d8578: stur            x2, [fp, #-0x20]
    //     0x5d857c: add             x3, fp, w0, sxtw #2
    //     0x5d8580: ldr             x3, [x3, #0x18]
    //     0x5d8584: stur            x3, [fp, #-0x18]
    //     0x5d8588: add             x4, fp, w0, sxtw #2
    //     0x5d858c: ldr             x4, [x4, #0x10]
    //     0x5d8590: stur            x4, [fp, #-0x10]
    // 0x5d8594: CheckStackOverflow
    //     0x5d8594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8598: cmp             SP, x16
    //     0x5d859c: b.ls            #0x5d86f0
    // 0x5d85a0: r1 = 2
    //     0x5d85a0: movz            x1, #0x2
    // 0x5d85a4: r0 = AllocateContext()
    //     0x5d85a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x5d85a8: mov             x1, x0
    // 0x5d85ac: ldur            x0, [fp, #-0x18]
    // 0x5d85b0: stur            x1, [fp, #-0x30]
    // 0x5d85b4: StoreField: r1->field_f = r0
    //     0x5d85b4: stur            w0, [x1, #0xf]
    // 0x5d85b8: InitAsync() -> Future<void?>
    //     0x5d85b8: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x5d85bc: bl              #0x4dea10  ; InitAsyncStub
    // 0x5d85c0: ldur            x0, [fp, #-0x28]
    // 0x5d85c4: LoadField: r1 = r0->field_b
    //     0x5d85c4: ldur            w1, [x0, #0xb]
    // 0x5d85c8: DecompressPointer r1
    //     0x5d85c8: add             x1, x1, HEAP, lsl #32
    // 0x5d85cc: cmp             w1, NULL
    // 0x5d85d0: b.eq            #0x5d85dc
    // 0x5d85d4: str             x1, [SP]
    // 0x5d85d8: r0 = remove()
    //     0x5d85d8: bl              #0x5c8308  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5d85dc: ldur            x16, [fp, #-0x10]
    // 0x5d85e0: r30 = true
    //     0x5d85e0: add             lr, NULL, #0x20  ; true
    // 0x5d85e4: stp             lr, x16, [SP]
    // 0x5d85e8: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x5d85e8: ldr             x4, [PP, #0x57e0]  ; [pp+0x57e0] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    // 0x5d85ec: r0 = of()
    //     0x5d85ec: bl              #0x5c88b4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x5d85f0: stur            x0, [fp, #-0x18]
    // 0x5d85f4: ldur            x16, [fp, #-0x10]
    // 0x5d85f8: str             x16, [SP]
    // 0x5d85fc: r0 = maybeOf()
    //     0x5d85fc: bl              #0x5c7f94  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x5d8600: cmp             w0, NULL
    // 0x5d8604: b.ne            #0x5d8610
    // 0x5d8608: r1 = Null
    //     0x5d8608: mov             x1, NULL
    // 0x5d860c: b               #0x5d8620
    // 0x5d8610: LoadField: r1 = r0->field_f
    //     0x5d8610: ldur            w1, [x0, #0xf]
    // 0x5d8614: DecompressPointer r1
    //     0x5d8614: add             x1, x1, HEAP, lsl #32
    // 0x5d8618: cmp             w1, NULL
    // 0x5d861c: b.eq            #0x5d86f8
    // 0x5d8620: ldur            x0, [fp, #-0x28]
    // 0x5d8624: ldur            x2, [fp, #-0x30]
    // 0x5d8628: ldur            x16, [fp, #-0x10]
    // 0x5d862c: stp             x1, x16, [SP]
    // 0x5d8630: r0 = capture()
    //     0x5d8630: bl              #0x5c7ad0  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x5d8634: ldur            x3, [fp, #-0x30]
    // 0x5d8638: StoreField: r3->field_13 = r0
    //     0x5d8638: stur            w0, [x3, #0x13]
    //     0x5d863c: ldurb           w16, [x3, #-1]
    //     0x5d8640: ldurb           w17, [x0, #-1]
    //     0x5d8644: and             x16, x17, x16, lsr #2
    //     0x5d8648: tst             x16, HEAP, lsr #32
    //     0x5d864c: b.eq            #0x5d8654
    //     0x5d8650: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5d8654: mov             x2, x3
    // 0x5d8658: r1 = Function '<anonymous closure>':.
    //     0x5d8658: ldr             x1, [PP, #0x65f8]  ; [pp+0x65f8] AnonymousClosure: (0x5c8588), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x5c79bc)
    // 0x5d865c: r0 = AllocateClosure()
    //     0x5d865c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5d8660: stur            x0, [fp, #-0x10]
    // 0x5d8664: r0 = OverlayEntry()
    //     0x5d8664: bl              #0x5c91c4  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x5d8668: stur            x0, [fp, #-0x38]
    // 0x5d866c: ldur            x16, [fp, #-0x10]
    // 0x5d8670: stp             x16, x0, [SP]
    // 0x5d8674: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d8674: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d8678: r0 = OverlayEntry()
    //     0x5d8678: bl              #0x5c9038  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x5d867c: ldur            x0, [fp, #-0x38]
    // 0x5d8680: ldur            x1, [fp, #-0x28]
    // 0x5d8684: StoreField: r1->field_b = r0
    //     0x5d8684: stur            w0, [x1, #0xb]
    //     0x5d8688: ldurb           w16, [x1, #-1]
    //     0x5d868c: ldurb           w17, [x0, #-1]
    //     0x5d8690: and             x16, x17, x16, lsr #2
    //     0x5d8694: tst             x16, HEAP, lsr #32
    //     0x5d8698: b.eq            #0x5d86a0
    //     0x5d869c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5d86a0: ldur            x16, [fp, #-0x18]
    // 0x5d86a4: ldur            lr, [fp, #-0x38]
    // 0x5d86a8: stp             lr, x16, [SP, #8]
    // 0x5d86ac: ldur            x16, [fp, #-0x20]
    // 0x5d86b0: str             x16, [SP]
    // 0x5d86b4: r4 = const [0, 0x3, 0x3, 0x2, below, 0x2, null]
    //     0x5d86b4: ldr             x4, [PP, #0x6600]  ; [pp+0x6600] List(7) [0, 0x3, 0x3, 0x2, "below", 0x2, Null]
    // 0x5d86b8: r0 = insert()
    //     0x5d86b8: bl              #0x5c8694  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x5d86bc: ldur            x0, [fp, #-0x28]
    // 0x5d86c0: LoadField: r1 = r0->field_7
    //     0x5d86c0: ldur            w1, [x0, #7]
    // 0x5d86c4: DecompressPointer r1
    //     0x5d86c4: add             x1, x1, HEAP, lsl #32
    // 0x5d86c8: cmp             w1, NULL
    // 0x5d86cc: b.eq            #0x5d86e8
    // 0x5d86d0: str             x1, [SP]
    // 0x5d86d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d86d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d86d8: r0 = forward()
    //     0x5d86d8: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5d86dc: mov             x1, x0
    // 0x5d86e0: stur            x1, [fp, #-0x10]
    // 0x5d86e4: r0 = Await()
    //     0x5d86e4: bl              #0x4de7e4  ; AwaitStub
    // 0x5d86e8: r0 = Null
    //     0x5d86e8: mov             x0, NULL
    // 0x5d86ec: r0 = ReturnAsyncNotFuture()
    //     0x5d86ec: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5d86f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d86f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d86f4: b               #0x5d85a0
    // 0x5d86f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d86f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hide(/* No info */) async {
    // ** addr: 0x5d8b64, size: 0xdc
    // 0x5d8b64: EnterFrame
    //     0x5d8b64: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8b68: mov             fp, SP
    // 0x5d8b6c: AllocStack(0x28)
    //     0x5d8b6c: sub             SP, SP, #0x28
    // 0x5d8b70: SetupParameters(MagnifierController this /* r3, fp-0x18 */, {dynamic removeFromOverlay = true /* r1, fp-0x10 */})
    //     0x5d8b70: stur            NULL, [fp, #-8]
    //     0x5d8b74: mov             x0, x4
    //     0x5d8b78: ldur            w1, [x0, #0x13]
    //     0x5d8b7c: add             x1, x1, HEAP, lsl #32
    //     0x5d8b80: sub             x2, x1, #2
    //     0x5d8b84: add             x3, fp, w2, sxtw #2
    //     0x5d8b88: ldr             x3, [x3, #0x10]
    //     0x5d8b8c: stur            x3, [fp, #-0x18]
    //     0x5d8b90: ldur            w2, [x0, #0x1f]
    //     0x5d8b94: add             x2, x2, HEAP, lsl #32
    //     0x5d8b98: ldr             x16, [PP, #0x6610]  ; [pp+0x6610] "removeFromOverlay"
    //     0x5d8b9c: cmp             w2, w16
    //     0x5d8ba0: b.ne            #0x5d8bbc
    //     0x5d8ba4: ldur            w2, [x0, #0x23]
    //     0x5d8ba8: add             x2, x2, HEAP, lsl #32
    //     0x5d8bac: sub             w0, w1, w2
    //     0x5d8bb0: add             x1, fp, w0, sxtw #2
    //     0x5d8bb4: ldr             x1, [x1, #8]
    //     0x5d8bb8: b               #0x5d8bc0
    //     0x5d8bbc: add             x1, NULL, #0x20  ; true
    //     0x5d8bc0: stur            x1, [fp, #-0x10]
    // 0x5d8bc4: CheckStackOverflow
    //     0x5d8bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8bc8: cmp             SP, x16
    //     0x5d8bcc: b.ls            #0x5d8c38
    // 0x5d8bd0: InitAsync() -> Future<void?>
    //     0x5d8bd0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x5d8bd4: bl              #0x4dea10  ; InitAsyncStub
    // 0x5d8bd8: ldur            x0, [fp, #-0x18]
    // 0x5d8bdc: LoadField: r1 = r0->field_b
    //     0x5d8bdc: ldur            w1, [x0, #0xb]
    // 0x5d8be0: DecompressPointer r1
    //     0x5d8be0: add             x1, x1, HEAP, lsl #32
    // 0x5d8be4: cmp             w1, NULL
    // 0x5d8be8: b.ne            #0x5d8bf4
    // 0x5d8bec: r0 = Null
    //     0x5d8bec: mov             x0, NULL
    // 0x5d8bf0: r0 = ReturnAsyncNotFuture()
    //     0x5d8bf0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5d8bf4: LoadField: r1 = r0->field_7
    //     0x5d8bf4: ldur            w1, [x0, #7]
    // 0x5d8bf8: DecompressPointer r1
    //     0x5d8bf8: add             x1, x1, HEAP, lsl #32
    // 0x5d8bfc: cmp             w1, NULL
    // 0x5d8c00: b.eq            #0x5d8c1c
    // 0x5d8c04: str             x1, [SP]
    // 0x5d8c08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d8c08: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d8c0c: r0 = reverse()
    //     0x5d8c0c: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5d8c10: mov             x1, x0
    // 0x5d8c14: stur            x1, [fp, #-0x20]
    // 0x5d8c18: r0 = Await()
    //     0x5d8c18: bl              #0x4de7e4  ; AwaitStub
    // 0x5d8c1c: ldur            x0, [fp, #-0x10]
    // 0x5d8c20: tbnz            w0, #4, #0x5d8c30
    // 0x5d8c24: ldur            x16, [fp, #-0x18]
    // 0x5d8c28: str             x16, [SP]
    // 0x5d8c2c: r0 = removeFromOverlay()
    //     0x5d8c2c: bl              #0x5d8c40  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::removeFromOverlay
    // 0x5d8c30: r0 = Null
    //     0x5d8c30: mov             x0, NULL
    // 0x5d8c34: r0 = ReturnAsyncNotFuture()
    //     0x5d8c34: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x5d8c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8c38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8c3c: b               #0x5d8bd0
  }
  _ removeFromOverlay(/* No info */) {
    // ** addr: 0x5d8c40, size: 0x5c
    // 0x5d8c40: EnterFrame
    //     0x5d8c40: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8c44: mov             fp, SP
    // 0x5d8c48: AllocStack(0x8)
    //     0x5d8c48: sub             SP, SP, #8
    // 0x5d8c4c: CheckStackOverflow
    //     0x5d8c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8c50: cmp             SP, x16
    //     0x5d8c54: b.ls            #0x5d8c94
    // 0x5d8c58: ldr             x0, [fp, #0x10]
    // 0x5d8c5c: LoadField: r1 = r0->field_b
    //     0x5d8c5c: ldur            w1, [x0, #0xb]
    // 0x5d8c60: DecompressPointer r1
    //     0x5d8c60: add             x1, x1, HEAP, lsl #32
    // 0x5d8c64: cmp             w1, NULL
    // 0x5d8c68: b.ne            #0x5d8c74
    // 0x5d8c6c: mov             x1, x0
    // 0x5d8c70: b               #0x5d8c80
    // 0x5d8c74: str             x1, [SP]
    // 0x5d8c78: r0 = remove()
    //     0x5d8c78: bl              #0x5c8308  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5d8c7c: ldr             x1, [fp, #0x10]
    // 0x5d8c80: StoreField: r1->field_b = rNULL
    //     0x5d8c80: stur            NULL, [x1, #0xb]
    // 0x5d8c84: r0 = Null
    //     0x5d8c84: mov             x0, NULL
    // 0x5d8c88: LeaveFrame
    //     0x5d8c88: mov             SP, fp
    //     0x5d8c8c: ldp             fp, lr, [SP], #0x10
    // 0x5d8c90: ret
    //     0x5d8c90: ret             
    // 0x5d8c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8c94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8c98: b               #0x5d8c58
  }
  static _ shiftWithinBounds(/* No info */) {
    // ** addr: 0x86d4c0, size: 0x160
    // 0x86d4c0: EnterFrame
    //     0x86d4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x86d4c4: mov             fp, SP
    // 0x86d4c8: AllocStack(0x20)
    //     0x86d4c8: sub             SP, SP, #0x20
    // 0x86d4cc: CheckStackOverflow
    //     0x86d4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d4d0: cmp             SP, x16
    //     0x86d4d4: b.ls            #0x86d618
    // 0x86d4d8: ldr             x0, [fp, #0x10]
    // 0x86d4dc: LoadField: d0 = r0->field_7
    //     0x86d4dc: ldur            d0, [x0, #7]
    // 0x86d4e0: ldr             x1, [fp, #0x18]
    // 0x86d4e4: LoadField: d1 = r1->field_7
    //     0x86d4e4: ldur            d1, [x1, #7]
    // 0x86d4e8: fcmp            d0, d1
    // 0x86d4ec: b.vs            #0x86d524
    // 0x86d4f0: b.ge            #0x86d524
    // 0x86d4f4: fsub            d2, d1, d0
    // 0x86d4f8: stur            d2, [fp, #-0x10]
    // 0x86d4fc: r0 = Offset()
    //     0x86d4fc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86d500: ldur            d0, [fp, #-0x10]
    // 0x86d504: StoreField: r0->field_7 = d0
    //     0x86d504: stur            d0, [x0, #7]
    // 0x86d508: d0 = 0.000000
    //     0x86d508: eor             v0.16b, v0.16b, v0.16b
    // 0x86d50c: StoreField: r0->field_f = d0
    //     0x86d50c: stur            d0, [x0, #0xf]
    // 0x86d510: r16 = Instance_Offset
    //     0x86d510: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x86d514: stp             x0, x16, [SP]
    // 0x86d518: r0 = +()
    //     0x86d518: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x86d51c: mov             x2, x0
    // 0x86d520: b               #0x86d56c
    // 0x86d524: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x86d524: ldur            d0, [x0, #0x17]
    // 0x86d528: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x86d528: ldur            d1, [x1, #0x17]
    // 0x86d52c: fcmp            d0, d1
    // 0x86d530: b.vs            #0x86d564
    // 0x86d534: b.le            #0x86d564
    // 0x86d538: fsub            d2, d1, d0
    // 0x86d53c: stur            d2, [fp, #-0x10]
    // 0x86d540: r0 = Offset()
    //     0x86d540: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86d544: ldur            d0, [fp, #-0x10]
    // 0x86d548: StoreField: r0->field_7 = d0
    //     0x86d548: stur            d0, [x0, #7]
    // 0x86d54c: d0 = 0.000000
    //     0x86d54c: eor             v0.16b, v0.16b, v0.16b
    // 0x86d550: StoreField: r0->field_f = d0
    //     0x86d550: stur            d0, [x0, #0xf]
    // 0x86d554: r16 = Instance_Offset
    //     0x86d554: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x86d558: stp             x0, x16, [SP]
    // 0x86d55c: r0 = +()
    //     0x86d55c: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x86d560: b               #0x86d568
    // 0x86d564: r0 = Instance_Offset
    //     0x86d564: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x86d568: mov             x2, x0
    // 0x86d56c: ldr             x1, [fp, #0x18]
    // 0x86d570: ldr             x0, [fp, #0x10]
    // 0x86d574: stur            x2, [fp, #-8]
    // 0x86d578: LoadField: d0 = r0->field_f
    //     0x86d578: ldur            d0, [x0, #0xf]
    // 0x86d57c: LoadField: d1 = r1->field_f
    //     0x86d57c: ldur            d1, [x1, #0xf]
    // 0x86d580: fcmp            d0, d1
    // 0x86d584: b.vs            #0x86d5b8
    // 0x86d588: b.ge            #0x86d5b8
    // 0x86d58c: fsub            d2, d1, d0
    // 0x86d590: stur            d2, [fp, #-0x10]
    // 0x86d594: r0 = Offset()
    //     0x86d594: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86d598: d0 = 0.000000
    //     0x86d598: eor             v0.16b, v0.16b, v0.16b
    // 0x86d59c: StoreField: r0->field_7 = d0
    //     0x86d59c: stur            d0, [x0, #7]
    // 0x86d5a0: ldur            d0, [fp, #-0x10]
    // 0x86d5a4: StoreField: r0->field_f = d0
    //     0x86d5a4: stur            d0, [x0, #0xf]
    // 0x86d5a8: ldur            x16, [fp, #-8]
    // 0x86d5ac: stp             x0, x16, [SP]
    // 0x86d5b0: r0 = +()
    //     0x86d5b0: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x86d5b4: b               #0x86d600
    // 0x86d5b8: d0 = 0.000000
    //     0x86d5b8: eor             v0.16b, v0.16b, v0.16b
    // 0x86d5bc: LoadField: d1 = r0->field_1f
    //     0x86d5bc: ldur            d1, [x0, #0x1f]
    // 0x86d5c0: LoadField: d2 = r1->field_1f
    //     0x86d5c0: ldur            d2, [x1, #0x1f]
    // 0x86d5c4: fcmp            d1, d2
    // 0x86d5c8: b.vs            #0x86d5fc
    // 0x86d5cc: b.le            #0x86d5fc
    // 0x86d5d0: fsub            d3, d2, d1
    // 0x86d5d4: stur            d3, [fp, #-0x10]
    // 0x86d5d8: r0 = Offset()
    //     0x86d5d8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86d5dc: d0 = 0.000000
    //     0x86d5dc: eor             v0.16b, v0.16b, v0.16b
    // 0x86d5e0: StoreField: r0->field_7 = d0
    //     0x86d5e0: stur            d0, [x0, #7]
    // 0x86d5e4: ldur            d0, [fp, #-0x10]
    // 0x86d5e8: StoreField: r0->field_f = d0
    //     0x86d5e8: stur            d0, [x0, #0xf]
    // 0x86d5ec: ldur            x16, [fp, #-8]
    // 0x86d5f0: stp             x0, x16, [SP]
    // 0x86d5f4: r0 = +()
    //     0x86d5f4: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x86d5f8: b               #0x86d600
    // 0x86d5fc: ldur            x0, [fp, #-8]
    // 0x86d600: ldr             x16, [fp, #0x10]
    // 0x86d604: stp             x0, x16, [SP]
    // 0x86d608: r0 = shift()
    //     0x86d608: bl              #0x5cbf00  ; [dart:ui] Rect::shift
    // 0x86d60c: LeaveFrame
    //     0x86d60c: mov             SP, fp
    //     0x86d610: ldp             fp, lr, [SP], #0x10
    // 0x86d614: ret
    //     0x86d614: ret             
    // 0x86d618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d618: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d61c: b               #0x86d4d8
  }
  get _ shown(/* No info */) {
    // ** addr: 0x94f434, size: 0xa0
    // 0x94f434: EnterFrame
    //     0x94f434: stp             fp, lr, [SP, #-0x10]!
    //     0x94f438: mov             fp, SP
    // 0x94f43c: ldr             x1, [fp, #0x10]
    // 0x94f440: LoadField: r2 = r1->field_b
    //     0x94f440: ldur            w2, [x1, #0xb]
    // 0x94f444: DecompressPointer r2
    //     0x94f444: add             x2, x2, HEAP, lsl #32
    // 0x94f448: cmp             w2, NULL
    // 0x94f44c: b.ne            #0x94f460
    // 0x94f450: r0 = false
    //     0x94f450: add             x0, NULL, #0x30  ; false
    // 0x94f454: LeaveFrame
    //     0x94f454: mov             SP, fp
    //     0x94f458: ldp             fp, lr, [SP], #0x10
    // 0x94f45c: ret
    //     0x94f45c: ret             
    // 0x94f460: LoadField: r2 = r1->field_7
    //     0x94f460: ldur            w2, [x1, #7]
    // 0x94f464: DecompressPointer r2
    //     0x94f464: add             x2, x2, HEAP, lsl #32
    // 0x94f468: cmp             w2, NULL
    // 0x94f46c: b.eq            #0x94f4bc
    // 0x94f470: LoadField: r1 = r2->field_43
    //     0x94f470: ldur            w1, [x2, #0x43]
    // 0x94f474: DecompressPointer r1
    //     0x94f474: add             x1, x1, HEAP, lsl #32
    // 0x94f478: r16 = Sentinel
    //     0x94f478: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x94f47c: cmp             w1, w16
    // 0x94f480: b.eq            #0x94f4cc
    // 0x94f484: r16 = Instance_AnimationStatus
    //     0x94f484: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x94f488: cmp             w1, w16
    // 0x94f48c: b.ne            #0x94f498
    // 0x94f490: r0 = true
    //     0x94f490: add             x0, NULL, #0x20  ; true
    // 0x94f494: b               #0x94f4b0
    // 0x94f498: r16 = Instance_AnimationStatus
    //     0x94f498: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] Obj!AnimationStatus@c451d1
    // 0x94f49c: cmp             w1, w16
    // 0x94f4a0: r16 = true
    //     0x94f4a0: add             x16, NULL, #0x20  ; true
    // 0x94f4a4: r17 = false
    //     0x94f4a4: add             x17, NULL, #0x30  ; false
    // 0x94f4a8: csel            x2, x16, x17, eq
    // 0x94f4ac: mov             x0, x2
    // 0x94f4b0: LeaveFrame
    //     0x94f4b0: mov             SP, fp
    //     0x94f4b4: ldp             fp, lr, [SP], #0x10
    // 0x94f4b8: ret
    //     0x94f4b8: ret             
    // 0x94f4bc: r0 = true
    //     0x94f4bc: add             x0, NULL, #0x20  ; true
    // 0x94f4c0: LeaveFrame
    //     0x94f4c0: mov             SP, fp
    //     0x94f4c4: ldp             fp, lr, [SP], #0x10
    // 0x94f4c8: ret
    //     0x94f4c8: ret             
    // 0x94f4cc: r9 = _status
    //     0x94f4cc: ldr             x9, [PP, #0x6060]  ; [pp+0x6060] Field <AnimationController._status@1160066280>: late (offset: 0x44)
    // 0x94f4d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94f4d0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1665, size: 0x10, field offset: 0x8
//   const constructor, 
class TextMagnifierConfiguration extends Object {
}

// class id: 1666, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierInfo extends Object {

  Offset field_8;
  Rect field_c;
  Rect field_10;
  Rect field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0xade87c, size: 0x78
    // 0xade87c: EnterFrame
    //     0xade87c: stp             fp, lr, [SP, #-0x10]!
    //     0xade880: mov             fp, SP
    // 0xade884: AllocStack(0x20)
    //     0xade884: sub             SP, SP, #0x20
    // 0xade888: CheckStackOverflow
    //     0xade888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade88c: cmp             SP, x16
    //     0xade890: b.ls            #0xade8ec
    // 0xade894: ldr             x0, [fp, #0x10]
    // 0xade898: LoadField: r1 = r0->field_7
    //     0xade898: ldur            w1, [x0, #7]
    // 0xade89c: DecompressPointer r1
    //     0xade89c: add             x1, x1, HEAP, lsl #32
    // 0xade8a0: LoadField: r2 = r0->field_f
    //     0xade8a0: ldur            w2, [x0, #0xf]
    // 0xade8a4: DecompressPointer r2
    //     0xade8a4: add             x2, x2, HEAP, lsl #32
    // 0xade8a8: LoadField: r3 = r0->field_13
    //     0xade8a8: ldur            w3, [x0, #0x13]
    // 0xade8ac: DecompressPointer r3
    //     0xade8ac: add             x3, x3, HEAP, lsl #32
    // 0xade8b0: LoadField: r4 = r0->field_b
    //     0xade8b0: ldur            w4, [x0, #0xb]
    // 0xade8b4: DecompressPointer r4
    //     0xade8b4: add             x4, x4, HEAP, lsl #32
    // 0xade8b8: stp             x2, x1, [SP, #0x10]
    // 0xade8bc: stp             x4, x3, [SP]
    // 0xade8c0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xade8c0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xade8c4: r0 = hash()
    //     0xade8c4: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xade8c8: mov             x2, x0
    // 0xade8cc: r0 = BoxInt64Instr(r2)
    //     0xade8cc: sbfiz           x0, x2, #1, #0x1f
    //     0xade8d0: cmp             x2, x0, asr #1
    //     0xade8d4: b.eq            #0xade8e0
    //     0xade8d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade8dc: stur            x2, [x0, #7]
    // 0xade8e0: LeaveFrame
    //     0xade8e0: mov             SP, fp
    //     0xade8e4: ldp             fp, lr, [SP], #0x10
    // 0xade8e8: ret
    //     0xade8e8: ret             
    // 0xade8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade8ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade8f0: b               #0xade894
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe3988, size: 0x288
    // 0xbe3988: EnterFrame
    //     0xbe3988: stp             fp, lr, [SP, #-0x10]!
    //     0xbe398c: mov             fp, SP
    // 0xbe3990: AllocStack(0x20)
    //     0xbe3990: sub             SP, SP, #0x20
    // 0xbe3994: CheckStackOverflow
    //     0xbe3994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe3998: cmp             SP, x16
    //     0xbe399c: b.ls            #0xbe3c08
    // 0xbe39a0: ldr             x0, [fp, #0x10]
    // 0xbe39a4: cmp             w0, NULL
    // 0xbe39a8: b.ne            #0xbe39bc
    // 0xbe39ac: r0 = false
    //     0xbe39ac: add             x0, NULL, #0x30  ; false
    // 0xbe39b0: LeaveFrame
    //     0xbe39b0: mov             SP, fp
    //     0xbe39b4: ldp             fp, lr, [SP], #0x10
    // 0xbe39b8: ret
    //     0xbe39b8: ret             
    // 0xbe39bc: ldr             x1, [fp, #0x18]
    // 0xbe39c0: cmp             w1, w0
    // 0xbe39c4: b.ne            #0xbe39d8
    // 0xbe39c8: r0 = true
    //     0xbe39c8: add             x0, NULL, #0x20  ; true
    // 0xbe39cc: LeaveFrame
    //     0xbe39cc: mov             SP, fp
    //     0xbe39d0: ldp             fp, lr, [SP], #0x10
    // 0xbe39d4: ret
    //     0xbe39d4: ret             
    // 0xbe39d8: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbe39d8: movz            x2, #0x76
    //     0xbe39dc: tbz             w0, #0, #0xbe39ec
    //     0xbe39e0: ldur            x2, [x0, #-1]
    //     0xbe39e4: ubfx            x2, x2, #0xc, #0x14
    //     0xbe39e8: lsl             x2, x2, #1
    // 0xbe39ec: cmp             w2, #0xd04
    // 0xbe39f0: b.ne            #0xbe3bf8
    // 0xbe39f4: LoadField: r2 = r0->field_7
    //     0xbe39f4: ldur            w2, [x0, #7]
    // 0xbe39f8: DecompressPointer r2
    //     0xbe39f8: add             x2, x2, HEAP, lsl #32
    // 0xbe39fc: LoadField: r3 = r1->field_7
    //     0xbe39fc: ldur            w3, [x1, #7]
    // 0xbe3a00: DecompressPointer r3
    //     0xbe3a00: add             x3, x3, HEAP, lsl #32
    // 0xbe3a04: stp             x3, x2, [SP]
    // 0xbe3a08: r0 = ==()
    //     0xbe3a08: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xbe3a0c: tbnz            w0, #4, #0xbe3bf8
    // 0xbe3a10: ldr             x1, [fp, #0x18]
    // 0xbe3a14: ldr             x0, [fp, #0x10]
    // 0xbe3a18: LoadField: r2 = r0->field_f
    //     0xbe3a18: ldur            w2, [x0, #0xf]
    // 0xbe3a1c: DecompressPointer r2
    //     0xbe3a1c: add             x2, x2, HEAP, lsl #32
    // 0xbe3a20: stur            x2, [fp, #-0x10]
    // 0xbe3a24: LoadField: r3 = r1->field_f
    //     0xbe3a24: ldur            w3, [x1, #0xf]
    // 0xbe3a28: DecompressPointer r3
    //     0xbe3a28: add             x3, x3, HEAP, lsl #32
    // 0xbe3a2c: stur            x3, [fp, #-8]
    // 0xbe3a30: cmp             w2, w3
    // 0xbe3a34: b.eq            #0xbe3aac
    // 0xbe3a38: r16 = Rect
    //     0xbe3a38: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0xbe3a3c: r30 = Rect
    //     0xbe3a3c: ldr             lr, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0xbe3a40: stp             lr, x16, [SP]
    // 0xbe3a44: r0 = ==()
    //     0xbe3a44: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbe3a48: tbnz            w0, #4, #0xbe3bf8
    // 0xbe3a4c: ldur            x0, [fp, #-0x10]
    // 0xbe3a50: ldur            x1, [fp, #-8]
    // 0xbe3a54: LoadField: d0 = r1->field_7
    //     0xbe3a54: ldur            d0, [x1, #7]
    // 0xbe3a58: LoadField: d1 = r0->field_7
    //     0xbe3a58: ldur            d1, [x0, #7]
    // 0xbe3a5c: fcmp            d0, d1
    // 0xbe3a60: b.vs            #0xbe3bf8
    // 0xbe3a64: b.ne            #0xbe3bf8
    // 0xbe3a68: LoadField: d0 = r1->field_f
    //     0xbe3a68: ldur            d0, [x1, #0xf]
    // 0xbe3a6c: LoadField: d1 = r0->field_f
    //     0xbe3a6c: ldur            d1, [x0, #0xf]
    // 0xbe3a70: fcmp            d0, d1
    // 0xbe3a74: b.vs            #0xbe3bf8
    // 0xbe3a78: b.ne            #0xbe3bf8
    // 0xbe3a7c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbe3a7c: ldur            d0, [x1, #0x17]
    // 0xbe3a80: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbe3a80: ldur            d1, [x0, #0x17]
    // 0xbe3a84: fcmp            d0, d1
    // 0xbe3a88: b.vs            #0xbe3bf8
    // 0xbe3a8c: b.ne            #0xbe3bf8
    // 0xbe3a90: LoadField: d0 = r1->field_1f
    //     0xbe3a90: ldur            d0, [x1, #0x1f]
    // 0xbe3a94: LoadField: d1 = r0->field_1f
    //     0xbe3a94: ldur            d1, [x0, #0x1f]
    // 0xbe3a98: fcmp            d0, d1
    // 0xbe3a9c: b.vs            #0xbe3bf8
    // 0xbe3aa0: b.ne            #0xbe3bf8
    // 0xbe3aa4: ldr             x1, [fp, #0x18]
    // 0xbe3aa8: ldr             x0, [fp, #0x10]
    // 0xbe3aac: LoadField: r2 = r0->field_b
    //     0xbe3aac: ldur            w2, [x0, #0xb]
    // 0xbe3ab0: DecompressPointer r2
    //     0xbe3ab0: add             x2, x2, HEAP, lsl #32
    // 0xbe3ab4: stur            x2, [fp, #-0x10]
    // 0xbe3ab8: LoadField: r3 = r1->field_b
    //     0xbe3ab8: ldur            w3, [x1, #0xb]
    // 0xbe3abc: DecompressPointer r3
    //     0xbe3abc: add             x3, x3, HEAP, lsl #32
    // 0xbe3ac0: stur            x3, [fp, #-8]
    // 0xbe3ac4: cmp             w2, w3
    // 0xbe3ac8: b.eq            #0xbe3b40
    // 0xbe3acc: r16 = Rect
    //     0xbe3acc: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0xbe3ad0: r30 = Rect
    //     0xbe3ad0: ldr             lr, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0xbe3ad4: stp             lr, x16, [SP]
    // 0xbe3ad8: r0 = ==()
    //     0xbe3ad8: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbe3adc: tbnz            w0, #4, #0xbe3bf8
    // 0xbe3ae0: ldur            x0, [fp, #-0x10]
    // 0xbe3ae4: ldur            x1, [fp, #-8]
    // 0xbe3ae8: LoadField: d0 = r1->field_7
    //     0xbe3ae8: ldur            d0, [x1, #7]
    // 0xbe3aec: LoadField: d1 = r0->field_7
    //     0xbe3aec: ldur            d1, [x0, #7]
    // 0xbe3af0: fcmp            d0, d1
    // 0xbe3af4: b.vs            #0xbe3bf8
    // 0xbe3af8: b.ne            #0xbe3bf8
    // 0xbe3afc: LoadField: d0 = r1->field_f
    //     0xbe3afc: ldur            d0, [x1, #0xf]
    // 0xbe3b00: LoadField: d1 = r0->field_f
    //     0xbe3b00: ldur            d1, [x0, #0xf]
    // 0xbe3b04: fcmp            d0, d1
    // 0xbe3b08: b.vs            #0xbe3bf8
    // 0xbe3b0c: b.ne            #0xbe3bf8
    // 0xbe3b10: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xbe3b10: ldur            d0, [x1, #0x17]
    // 0xbe3b14: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xbe3b14: ldur            d1, [x0, #0x17]
    // 0xbe3b18: fcmp            d0, d1
    // 0xbe3b1c: b.vs            #0xbe3bf8
    // 0xbe3b20: b.ne            #0xbe3bf8
    // 0xbe3b24: LoadField: d0 = r1->field_1f
    //     0xbe3b24: ldur            d0, [x1, #0x1f]
    // 0xbe3b28: LoadField: d1 = r0->field_1f
    //     0xbe3b28: ldur            d1, [x0, #0x1f]
    // 0xbe3b2c: fcmp            d0, d1
    // 0xbe3b30: b.vs            #0xbe3bf8
    // 0xbe3b34: b.ne            #0xbe3bf8
    // 0xbe3b38: ldr             x1, [fp, #0x18]
    // 0xbe3b3c: ldr             x0, [fp, #0x10]
    // 0xbe3b40: LoadField: r2 = r0->field_13
    //     0xbe3b40: ldur            w2, [x0, #0x13]
    // 0xbe3b44: DecompressPointer r2
    //     0xbe3b44: add             x2, x2, HEAP, lsl #32
    // 0xbe3b48: stur            x2, [fp, #-0x10]
    // 0xbe3b4c: LoadField: r0 = r1->field_13
    //     0xbe3b4c: ldur            w0, [x1, #0x13]
    // 0xbe3b50: DecompressPointer r0
    //     0xbe3b50: add             x0, x0, HEAP, lsl #32
    // 0xbe3b54: stur            x0, [fp, #-8]
    // 0xbe3b58: cmp             w2, w0
    // 0xbe3b5c: b.ne            #0xbe3b68
    // 0xbe3b60: r1 = true
    //     0xbe3b60: add             x1, NULL, #0x20  ; true
    // 0xbe3b64: b               #0xbe3bf0
    // 0xbe3b68: r16 = Rect
    //     0xbe3b68: ldr             x16, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0xbe3b6c: r30 = Rect
    //     0xbe3b6c: ldr             lr, [PP, #0x56a0]  ; [pp+0x56a0] Type: Rect
    // 0xbe3b70: stp             lr, x16, [SP]
    // 0xbe3b74: r0 = ==()
    //     0xbe3b74: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbe3b78: tbz             w0, #4, #0xbe3b84
    // 0xbe3b7c: r1 = false
    //     0xbe3b7c: add             x1, NULL, #0x30  ; false
    // 0xbe3b80: b               #0xbe3bf0
    // 0xbe3b84: ldur            x1, [fp, #-0x10]
    // 0xbe3b88: ldur            x2, [fp, #-8]
    // 0xbe3b8c: LoadField: d0 = r2->field_7
    //     0xbe3b8c: ldur            d0, [x2, #7]
    // 0xbe3b90: LoadField: d1 = r1->field_7
    //     0xbe3b90: ldur            d1, [x1, #7]
    // 0xbe3b94: fcmp            d0, d1
    // 0xbe3b98: b.vs            #0xbe3bec
    // 0xbe3b9c: b.ne            #0xbe3bec
    // 0xbe3ba0: LoadField: d0 = r2->field_f
    //     0xbe3ba0: ldur            d0, [x2, #0xf]
    // 0xbe3ba4: LoadField: d1 = r1->field_f
    //     0xbe3ba4: ldur            d1, [x1, #0xf]
    // 0xbe3ba8: fcmp            d0, d1
    // 0xbe3bac: b.vs            #0xbe3bec
    // 0xbe3bb0: b.ne            #0xbe3bec
    // 0xbe3bb4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xbe3bb4: ldur            d0, [x2, #0x17]
    // 0xbe3bb8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xbe3bb8: ldur            d1, [x1, #0x17]
    // 0xbe3bbc: fcmp            d0, d1
    // 0xbe3bc0: b.vs            #0xbe3bec
    // 0xbe3bc4: b.ne            #0xbe3bec
    // 0xbe3bc8: LoadField: d0 = r2->field_1f
    //     0xbe3bc8: ldur            d0, [x2, #0x1f]
    // 0xbe3bcc: LoadField: d1 = r1->field_1f
    //     0xbe3bcc: ldur            d1, [x1, #0x1f]
    // 0xbe3bd0: fcmp            d0, d1
    // 0xbe3bd4: b.vs            #0xbe3bdc
    // 0xbe3bd8: b.eq            #0xbe3be4
    // 0xbe3bdc: r1 = false
    //     0xbe3bdc: add             x1, NULL, #0x30  ; false
    // 0xbe3be0: b               #0xbe3be8
    // 0xbe3be4: r1 = true
    //     0xbe3be4: add             x1, NULL, #0x20  ; true
    // 0xbe3be8: b               #0xbe3bf0
    // 0xbe3bec: r1 = false
    //     0xbe3bec: add             x1, NULL, #0x30  ; false
    // 0xbe3bf0: mov             x0, x1
    // 0xbe3bf4: b               #0xbe3bfc
    // 0xbe3bf8: r0 = false
    //     0xbe3bf8: add             x0, NULL, #0x30  ; false
    // 0xbe3bfc: LeaveFrame
    //     0xbe3bfc: mov             SP, fp
    //     0xbe3c00: ldp             fp, lr, [SP], #0x10
    // 0xbe3c04: ret
    //     0xbe3c04: ret             
    // 0xbe3c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3c08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3c0c: b               #0xbe39a0
  }
}

// class id: 2118, size: 0x74, field offset: 0x64
class _RenderMagnification extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x7fc330, size: 0x24c
    // 0x7fc330: EnterFrame
    //     0x7fc330: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc334: mov             fp, SP
    // 0x7fc338: AllocStack(0x40)
    //     0x7fc338: sub             SP, SP, #0x40
    // 0x7fc33c: CheckStackOverflow
    //     0x7fc33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc340: cmp             SP, x16
    //     0x7fc344: b.ls            #0x7fc554
    // 0x7fc348: ldr             x16, [fp, #0x20]
    // 0x7fc34c: str             x16, [SP]
    // 0x7fc350: r0 = size()
    //     0x7fc350: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fc354: r16 = Instance_Alignment
    //     0x7fc354: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7fc358: ldr             x16, [x16, #0x358]
    // 0x7fc35c: stp             x0, x16, [SP]
    // 0x7fc360: r0 = alongOffset()
    //     0x7fc360: bl              #0x59d474  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x7fc364: ldr             x16, [fp, #0x10]
    // 0x7fc368: stp             x16, x0, [SP]
    // 0x7fc36c: r0 = +()
    //     0x7fc36c: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x7fc370: stur            x0, [fp, #-8]
    // 0x7fc374: r0 = Matrix4()
    //     0x7fc374: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7fc378: r4 = 32
    //     0x7fc378: movz            x4, #0x20
    // 0x7fc37c: stur            x0, [fp, #-0x10]
    // 0x7fc380: r0 = AllocateFloat64Array()
    //     0x7fc380: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x7fc384: mov             x1, x0
    // 0x7fc388: ldur            x0, [fp, #-0x10]
    // 0x7fc38c: stur            x1, [fp, #-0x18]
    // 0x7fc390: StoreField: r0->field_7 = r1
    //     0x7fc390: stur            w1, [x0, #7]
    // 0x7fc394: str             x0, [SP]
    // 0x7fc398: r0 = setIdentity()
    //     0x7fc398: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7fc39c: ldr             x0, [fp, #0x20]
    // 0x7fc3a0: LoadField: d0 = r0->field_67
    //     0x7fc3a0: ldur            d0, [x0, #0x67]
    // 0x7fc3a4: LoadField: r1 = r0->field_63
    //     0x7fc3a4: ldur            w1, [x0, #0x63]
    // 0x7fc3a8: DecompressPointer r1
    //     0x7fc3a8: add             x1, x1, HEAP, lsl #32
    // 0x7fc3ac: LoadField: d1 = r1->field_7
    //     0x7fc3ac: ldur            d1, [x1, #7]
    // 0x7fc3b0: d2 = -1.000000
    //     0x7fc3b0: fmov            d2, #-1.00000000
    // 0x7fc3b4: fmul            d3, d1, d2
    // 0x7fc3b8: ldur            x2, [fp, #-8]
    // 0x7fc3bc: LoadField: d1 = r2->field_7
    //     0x7fc3bc: ldur            d1, [x2, #7]
    // 0x7fc3c0: fsub            d4, d3, d1
    // 0x7fc3c4: fmul            d3, d0, d4
    // 0x7fc3c8: fadd            d4, d3, d1
    // 0x7fc3cc: LoadField: d1 = r1->field_f
    //     0x7fc3cc: ldur            d1, [x1, #0xf]
    // 0x7fc3d0: fmul            d3, d1, d2
    // 0x7fc3d4: LoadField: d1 = r2->field_f
    //     0x7fc3d4: ldur            d1, [x2, #0xf]
    // 0x7fc3d8: fsub            d2, d3, d1
    // 0x7fc3dc: fmul            d3, d0, d2
    // 0x7fc3e0: fadd            d0, d3, d1
    // 0x7fc3e4: ldur            x16, [fp, #-0x10]
    // 0x7fc3e8: str             x16, [SP, #0x10]
    // 0x7fc3ec: str             d4, [SP, #8]
    // 0x7fc3f0: str             d0, [SP]
    // 0x7fc3f4: r0 = translate()
    //     0x7fc3f4: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7fc3f8: ldr             x0, [fp, #0x20]
    // 0x7fc3fc: LoadField: d0 = r0->field_67
    //     0x7fc3fc: ldur            d0, [x0, #0x67]
    // 0x7fc400: r1 = inline_Allocate_Double()
    //     0x7fc400: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fc404: add             x1, x1, #0x10
    //     0x7fc408: cmp             x2, x1
    //     0x7fc40c: b.ls            #0x7fc55c
    //     0x7fc410: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fc414: sub             x1, x1, #0xf
    //     0x7fc418: movz            x2, #0xd148
    //     0x7fc41c: movk            x2, #0x3, lsl #16
    //     0x7fc420: stur            x2, [x1, #-1]
    // 0x7fc424: StoreField: r1->field_7 = d0
    //     0x7fc424: stur            d0, [x1, #7]
    // 0x7fc428: ldur            x16, [fp, #-0x10]
    // 0x7fc42c: stp             x1, x16, [SP]
    // 0x7fc430: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7fc430: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7fc434: r0 = scale()
    //     0x7fc434: bl              #0x545b94  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x7fc438: ldur            x16, [fp, #-0x18]
    // 0x7fc43c: stp             x16, NULL, [SP]
    // 0x7fc440: r0 = ImageFilter.matrix()
    //     0x7fc440: bl              #0x7fc5e0  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x7fc444: mov             x4, x0
    // 0x7fc448: ldr             x3, [fp, #0x20]
    // 0x7fc44c: stur            x4, [fp, #-0x18]
    // 0x7fc450: LoadField: r5 = r3->field_2f
    //     0x7fc450: ldur            w5, [x3, #0x2f]
    // 0x7fc454: DecompressPointer r5
    //     0x7fc454: add             x5, x5, HEAP, lsl #32
    // 0x7fc458: stur            x5, [fp, #-0x10]
    // 0x7fc45c: LoadField: r6 = r5->field_b
    //     0x7fc45c: ldur            w6, [x5, #0xb]
    // 0x7fc460: DecompressPointer r6
    //     0x7fc460: add             x6, x6, HEAP, lsl #32
    // 0x7fc464: mov             x0, x6
    // 0x7fc468: stur            x6, [fp, #-8]
    // 0x7fc46c: r2 = Null
    //     0x7fc46c: mov             x2, NULL
    // 0x7fc470: r1 = Null
    //     0x7fc470: mov             x1, NULL
    // 0x7fc474: r4 = LoadClassIdInstr(r0)
    //     0x7fc474: ldur            x4, [x0, #-1]
    //     0x7fc478: ubfx            x4, x4, #0xc, #0x14
    // 0x7fc47c: cmp             x4, #0x79c
    // 0x7fc480: b.eq            #0x7fc498
    // 0x7fc484: r8 = BackdropFilterLayer?
    //     0x7fc484: add             x8, PP, #0x24, lsl #12  ; [pp+0x24690] Type: BackdropFilterLayer?
    //     0x7fc488: ldr             x8, [x8, #0x690]
    // 0x7fc48c: r3 = Null
    //     0x7fc48c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52238] Null
    //     0x7fc490: ldr             x3, [x3, #0x238]
    // 0x7fc494: r0 = DefaultNullableTypeTest()
    //     0x7fc494: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7fc498: ldur            x0, [fp, #-8]
    // 0x7fc49c: cmp             w0, NULL
    // 0x7fc4a0: b.ne            #0x7fc4e0
    // 0x7fc4a4: ldur            x0, [fp, #-0x18]
    // 0x7fc4a8: r0 = BackdropFilterLayer()
    //     0x7fc4a8: bl              #0x7f856c  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x50)
    // 0x7fc4ac: ldur            x1, [fp, #-0x18]
    // 0x7fc4b0: stur            x0, [fp, #-0x20]
    // 0x7fc4b4: StoreField: r0->field_47 = r1
    //     0x7fc4b4: stur            w1, [x0, #0x47]
    // 0x7fc4b8: r1 = Instance_BlendMode
    //     0x7fc4b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!BlendMode@c47821
    //     0x7fc4bc: ldr             x1, [x1, #0x48]
    // 0x7fc4c0: StoreField: r0->field_4b = r1
    //     0x7fc4c0: stur            w1, [x0, #0x4b]
    // 0x7fc4c4: str             x0, [SP]
    // 0x7fc4c8: r0 = Layer()
    //     0x7fc4c8: bl              #0x5b4c0c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x7fc4cc: ldur            x16, [fp, #-0x10]
    // 0x7fc4d0: ldur            lr, [fp, #-0x20]
    // 0x7fc4d4: stp             lr, x16, [SP]
    // 0x7fc4d8: r0 = layer=()
    //     0x7fc4d8: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7fc4dc: b               #0x7fc4ec
    // 0x7fc4e0: ldur            x1, [fp, #-0x18]
    // 0x7fc4e4: stp             x1, x0, [SP]
    // 0x7fc4e8: r0 = filter=()
    //     0x7fc4e8: bl              #0x7f847c  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x7fc4ec: ldr             x0, [fp, #0x20]
    // 0x7fc4f0: str             x0, [SP]
    // 0x7fc4f4: r0 = layer()
    //     0x7fc4f4: bl              #0x7fc57c  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::layer
    // 0x7fc4f8: stur            x0, [fp, #-8]
    // 0x7fc4fc: cmp             w0, NULL
    // 0x7fc500: b.eq            #0x7fc578
    // 0x7fc504: r1 = 1
    //     0x7fc504: movz            x1, #0x1
    // 0x7fc508: r0 = AllocateContext()
    //     0x7fc508: bl              #0xc5def4  ; AllocateContextStub
    // 0x7fc50c: mov             x1, x0
    // 0x7fc510: ldr             x0, [fp, #0x20]
    // 0x7fc514: StoreField: r1->field_f = r0
    //     0x7fc514: stur            w0, [x1, #0xf]
    // 0x7fc518: mov             x2, x1
    // 0x7fc51c: r1 = Function 'paint':.
    //     0x7fc51c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19078] AnonymousClosure: (0x7f8578), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x7fdd20)
    //     0x7fc520: ldr             x1, [x1, #0x78]
    // 0x7fc524: r0 = AllocateClosure()
    //     0x7fc524: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7fc528: ldr             x16, [fp, #0x18]
    // 0x7fc52c: ldur            lr, [fp, #-8]
    // 0x7fc530: stp             lr, x16, [SP, #0x10]
    // 0x7fc534: ldr             x16, [fp, #0x10]
    // 0x7fc538: stp             x16, x0, [SP]
    // 0x7fc53c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7fc53c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7fc540: r0 = pushLayer()
    //     0x7fc540: bl              #0x7f6100  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x7fc544: r0 = Null
    //     0x7fc544: mov             x0, NULL
    // 0x7fc548: LeaveFrame
    //     0x7fc548: mov             SP, fp
    //     0x7fc54c: ldp             fp, lr, [SP], #0x10
    // 0x7fc550: ret
    //     0x7fc550: ret             
    // 0x7fc554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc554: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc558: b               #0x7fc348
    // 0x7fc55c: SaveReg d0
    //     0x7fc55c: str             q0, [SP, #-0x10]!
    // 0x7fc560: SaveReg r0
    //     0x7fc560: str             x0, [SP, #-8]!
    // 0x7fc564: r0 = AllocateDouble()
    //     0x7fc564: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7fc568: mov             x1, x0
    // 0x7fc56c: RestoreReg r0
    //     0x7fc56c: ldr             x0, [SP], #8
    // 0x7fc570: RestoreReg d0
    //     0x7fc570: ldr             q0, [SP], #0x10
    // 0x7fc574: b               #0x7fc424
    // 0x7fc578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fc578: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x7fc57c, size: 0x64
    // 0x7fc57c: EnterFrame
    //     0x7fc57c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc580: mov             fp, SP
    // 0x7fc584: AllocStack(0x8)
    //     0x7fc584: sub             SP, SP, #8
    // 0x7fc588: ldr             x0, [fp, #0x10]
    // 0x7fc58c: LoadField: r1 = r0->field_2f
    //     0x7fc58c: ldur            w1, [x0, #0x2f]
    // 0x7fc590: DecompressPointer r1
    //     0x7fc590: add             x1, x1, HEAP, lsl #32
    // 0x7fc594: LoadField: r3 = r1->field_b
    //     0x7fc594: ldur            w3, [x1, #0xb]
    // 0x7fc598: DecompressPointer r3
    //     0x7fc598: add             x3, x3, HEAP, lsl #32
    // 0x7fc59c: mov             x0, x3
    // 0x7fc5a0: stur            x3, [fp, #-8]
    // 0x7fc5a4: r2 = Null
    //     0x7fc5a4: mov             x2, NULL
    // 0x7fc5a8: r1 = Null
    //     0x7fc5a8: mov             x1, NULL
    // 0x7fc5ac: r4 = LoadClassIdInstr(r0)
    //     0x7fc5ac: ldur            x4, [x0, #-1]
    //     0x7fc5b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7fc5b4: cmp             x4, #0x79c
    // 0x7fc5b8: b.eq            #0x7fc5d0
    // 0x7fc5bc: r8 = BackdropFilterLayer?
    //     0x7fc5bc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24690] Type: BackdropFilterLayer?
    //     0x7fc5c0: ldr             x8, [x8, #0x690]
    // 0x7fc5c4: r3 = Null
    //     0x7fc5c4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52248] Null
    //     0x7fc5c8: ldr             x3, [x3, #0x248]
    // 0x7fc5cc: r0 = DefaultNullableTypeTest()
    //     0x7fc5cc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7fc5d0: ldur            x0, [fp, #-8]
    // 0x7fc5d4: LeaveFrame
    //     0x7fc5d4: mov             SP, fp
    //     0x7fc5d8: ldp             fp, lr, [SP], #0x10
    // 0x7fc5dc: ret
    //     0x7fc5dc: ret             
  }
  set _ magnificationScale=(/* No info */) {
    // ** addr: 0xa6623c, size: 0x64
    // 0xa6623c: EnterFrame
    //     0xa6623c: stp             fp, lr, [SP, #-0x10]!
    //     0xa66240: mov             fp, SP
    // 0xa66244: AllocStack(0x8)
    //     0xa66244: sub             SP, SP, #8
    // 0xa66248: CheckStackOverflow
    //     0xa66248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6624c: cmp             SP, x16
    //     0xa66250: b.ls            #0xa66298
    // 0xa66254: ldr             x0, [fp, #0x18]
    // 0xa66258: LoadField: d0 = r0->field_67
    //     0xa66258: ldur            d0, [x0, #0x67]
    // 0xa6625c: ldr             d1, [fp, #0x10]
    // 0xa66260: fcmp            d0, d1
    // 0xa66264: b.vs            #0xa6627c
    // 0xa66268: b.ne            #0xa6627c
    // 0xa6626c: r0 = Null
    //     0xa6626c: mov             x0, NULL
    // 0xa66270: LeaveFrame
    //     0xa66270: mov             SP, fp
    //     0xa66274: ldp             fp, lr, [SP], #0x10
    // 0xa66278: ret
    //     0xa66278: ret             
    // 0xa6627c: StoreField: r0->field_67 = d1
    //     0xa6627c: stur            d1, [x0, #0x67]
    // 0xa66280: str             x0, [SP]
    // 0xa66284: r0 = markNeedsPaint()
    //     0xa66284: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa66288: r0 = Null
    //     0xa66288: mov             x0, NULL
    // 0xa6628c: LeaveFrame
    //     0xa6628c: mov             SP, fp
    //     0xa66290: ldp             fp, lr, [SP], #0x10
    // 0xa66294: ret
    //     0xa66294: ret             
    // 0xa66298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66298: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6629c: b               #0xa66254
  }
  set _ shape=(/* No info */) {
    // ** addr: 0xa662a0, size: 0x9c
    // 0xa662a0: EnterFrame
    //     0xa662a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa662a4: mov             fp, SP
    // 0xa662a8: AllocStack(0x10)
    //     0xa662a8: sub             SP, SP, #0x10
    // 0xa662ac: CheckStackOverflow
    //     0xa662ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa662b0: cmp             SP, x16
    //     0xa662b4: b.ls            #0xa66334
    // 0xa662b8: ldr             x1, [fp, #0x18]
    // 0xa662bc: LoadField: r0 = r1->field_6f
    //     0xa662bc: ldur            w0, [x1, #0x6f]
    // 0xa662c0: DecompressPointer r0
    //     0xa662c0: add             x0, x0, HEAP, lsl #32
    // 0xa662c4: r2 = LoadClassIdInstr(r0)
    //     0xa662c4: ldur            x2, [x0, #-1]
    //     0xa662c8: ubfx            x2, x2, #0xc, #0x14
    // 0xa662cc: ldr             x16, [fp, #0x10]
    // 0xa662d0: stp             x16, x0, [SP]
    // 0xa662d4: mov             x0, x2
    // 0xa662d8: mov             lr, x0
    // 0xa662dc: ldr             lr, [x21, lr, lsl #3]
    // 0xa662e0: blr             lr
    // 0xa662e4: tbnz            w0, #4, #0xa662f8
    // 0xa662e8: r0 = Null
    //     0xa662e8: mov             x0, NULL
    // 0xa662ec: LeaveFrame
    //     0xa662ec: mov             SP, fp
    //     0xa662f0: ldp             fp, lr, [SP], #0x10
    // 0xa662f4: ret
    //     0xa662f4: ret             
    // 0xa662f8: ldr             x1, [fp, #0x18]
    // 0xa662fc: ldr             x0, [fp, #0x10]
    // 0xa66300: StoreField: r1->field_6f = r0
    //     0xa66300: stur            w0, [x1, #0x6f]
    //     0xa66304: ldurb           w16, [x1, #-1]
    //     0xa66308: ldurb           w17, [x0, #-1]
    //     0xa6630c: and             x16, x17, x16, lsr #2
    //     0xa66310: tst             x16, HEAP, lsr #32
    //     0xa66314: b.eq            #0xa6631c
    //     0xa66318: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6631c: str             x1, [SP]
    // 0xa66320: r0 = markNeedsPaint()
    //     0xa66320: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa66324: r0 = Null
    //     0xa66324: mov             x0, NULL
    // 0xa66328: LeaveFrame
    //     0xa66328: mov             SP, fp
    //     0xa6632c: ldp             fp, lr, [SP], #0x10
    // 0xa66330: ret
    //     0xa66330: ret             
    // 0xa66334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66334: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66338: b               #0xa662b8
  }
  set _ focalPointOffset=(/* No info */) {
    // ** addr: 0xa6633c, size: 0x88
    // 0xa6633c: EnterFrame
    //     0xa6633c: stp             fp, lr, [SP, #-0x10]!
    //     0xa66340: mov             fp, SP
    // 0xa66344: AllocStack(0x10)
    //     0xa66344: sub             SP, SP, #0x10
    // 0xa66348: CheckStackOverflow
    //     0xa66348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6634c: cmp             SP, x16
    //     0xa66350: b.ls            #0xa663bc
    // 0xa66354: ldr             x0, [fp, #0x18]
    // 0xa66358: LoadField: r1 = r0->field_63
    //     0xa66358: ldur            w1, [x0, #0x63]
    // 0xa6635c: DecompressPointer r1
    //     0xa6635c: add             x1, x1, HEAP, lsl #32
    // 0xa66360: ldr             x16, [fp, #0x10]
    // 0xa66364: stp             x16, x1, [SP]
    // 0xa66368: r0 = ==()
    //     0xa66368: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xa6636c: tbnz            w0, #4, #0xa66380
    // 0xa66370: r0 = Null
    //     0xa66370: mov             x0, NULL
    // 0xa66374: LeaveFrame
    //     0xa66374: mov             SP, fp
    //     0xa66378: ldp             fp, lr, [SP], #0x10
    // 0xa6637c: ret
    //     0xa6637c: ret             
    // 0xa66380: ldr             x1, [fp, #0x18]
    // 0xa66384: ldr             x0, [fp, #0x10]
    // 0xa66388: StoreField: r1->field_63 = r0
    //     0xa66388: stur            w0, [x1, #0x63]
    //     0xa6638c: ldurb           w16, [x1, #-1]
    //     0xa66390: ldurb           w17, [x0, #-1]
    //     0xa66394: and             x16, x17, x16, lsr #2
    //     0xa66398: tst             x16, HEAP, lsr #32
    //     0xa6639c: b.eq            #0xa663a4
    //     0xa663a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa663a4: str             x1, [SP]
    // 0xa663a8: r0 = markNeedsPaint()
    //     0xa663a8: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa663ac: r0 = Null
    //     0xa663ac: mov             x0, NULL
    // 0xa663b0: LeaveFrame
    //     0xa663b0: mov             SP, fp
    //     0xa663b4: ldp             fp, lr, [SP], #0x10
    // 0xa663b8: ret
    //     0xa663b8: ret             
    // 0xa663bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa663bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa663c0: b               #0xa66354
  }
}

// class id: 2884, size: 0x24, field offset: 0x1c
//   const constructor, 
class MagnifierDecoration extends ShapeDecoration {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad2ed0, size: 0xa8
    // 0xad2ed0: EnterFrame
    //     0xad2ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xad2ed4: mov             fp, SP
    // 0xad2ed8: AllocStack(0x10)
    //     0xad2ed8: sub             SP, SP, #0x10
    // 0xad2edc: CheckStackOverflow
    //     0xad2edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2ee0: cmp             SP, x16
    //     0xad2ee4: b.ls            #0xad2f58
    // 0xad2ee8: ldr             x16, [fp, #0x10]
    // 0xad2eec: str             x16, [SP]
    // 0xad2ef0: r0 = hashCode()
    //     0xad2ef0: bl              #0xad2f78  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::hashCode
    // 0xad2ef4: mov             x1, x0
    // 0xad2ef8: ldr             x0, [fp, #0x10]
    // 0xad2efc: LoadField: d0 = r0->field_1b
    //     0xad2efc: ldur            d0, [x0, #0x1b]
    // 0xad2f00: r0 = inline_Allocate_Double()
    //     0xad2f00: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xad2f04: add             x0, x0, #0x10
    //     0xad2f08: cmp             x2, x0
    //     0xad2f0c: b.ls            #0xad2f60
    //     0xad2f10: str             x0, [THR, #0x50]  ; THR::top
    //     0xad2f14: sub             x0, x0, #0xf
    //     0xad2f18: movz            x2, #0xd148
    //     0xad2f1c: movk            x2, #0x3, lsl #16
    //     0xad2f20: stur            x2, [x0, #-1]
    // 0xad2f24: StoreField: r0->field_7 = d0
    //     0xad2f24: stur            d0, [x0, #7]
    // 0xad2f28: stp             x0, x1, [SP]
    // 0xad2f2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad2f2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad2f30: r0 = hash()
    //     0xad2f30: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad2f34: mov             x2, x0
    // 0xad2f38: r0 = BoxInt64Instr(r2)
    //     0xad2f38: sbfiz           x0, x2, #1, #0x1f
    //     0xad2f3c: cmp             x2, x0, asr #1
    //     0xad2f40: b.eq            #0xad2f4c
    //     0xad2f44: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad2f48: stur            x2, [x0, #7]
    // 0xad2f4c: LeaveFrame
    //     0xad2f4c: mov             SP, fp
    //     0xad2f50: ldp             fp, lr, [SP], #0x10
    // 0xad2f54: ret
    //     0xad2f54: ret             
    // 0xad2f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2f58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2f5c: b               #0xad2ee8
    // 0xad2f60: SaveReg d0
    //     0xad2f60: str             q0, [SP, #-0x10]!
    // 0xad2f64: SaveReg r1
    //     0xad2f64: str             x1, [SP, #-8]!
    // 0xad2f68: r0 = AllocateDouble()
    //     0xad2f68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xad2f6c: RestoreReg r1
    //     0xad2f6c: ldr             x1, [SP], #8
    // 0xad2f70: RestoreReg d0
    //     0xad2f70: ldr             q0, [SP], #0x10
    // 0xad2f74: b               #0xad2f24
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbe950, size: 0xc4
    // 0xbbe950: EnterFrame
    //     0xbbe950: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe954: mov             fp, SP
    // 0xbbe958: AllocStack(0x10)
    //     0xbbe958: sub             SP, SP, #0x10
    // 0xbbe95c: CheckStackOverflow
    //     0xbbe95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe960: cmp             SP, x16
    //     0xbbe964: b.ls            #0xbbea0c
    // 0xbbe968: ldr             x0, [fp, #0x10]
    // 0xbbe96c: cmp             w0, NULL
    // 0xbbe970: b.ne            #0xbbe984
    // 0xbbe974: r0 = false
    //     0xbbe974: add             x0, NULL, #0x30  ; false
    // 0xbbe978: LeaveFrame
    //     0xbbe978: mov             SP, fp
    //     0xbbe97c: ldp             fp, lr, [SP], #0x10
    // 0xbbe980: ret
    //     0xbbe980: ret             
    // 0xbbe984: ldr             x1, [fp, #0x18]
    // 0xbbe988: cmp             w1, w0
    // 0xbbe98c: b.ne            #0xbbe9a0
    // 0xbbe990: r0 = true
    //     0xbbe990: add             x0, NULL, #0x20  ; true
    // 0xbbe994: LeaveFrame
    //     0xbbe994: mov             SP, fp
    //     0xbbe998: ldp             fp, lr, [SP], #0x10
    // 0xbbe99c: ret
    //     0xbbe99c: ret             
    // 0xbbe9a0: stp             x0, x1, [SP]
    // 0xbbe9a4: r0 = ==()
    //     0xbbe9a4: bl              #0xbbea14  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::==
    // 0xbbe9a8: tbnz            w0, #4, #0xbbe9fc
    // 0xbbe9ac: ldr             x1, [fp, #0x10]
    // 0xbbe9b0: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbbe9b0: movz            x2, #0x76
    //     0xbbe9b4: tbz             w1, #0, #0xbbe9c4
    //     0xbbe9b8: ldur            x2, [x1, #-1]
    //     0xbbe9bc: ubfx            x2, x2, #0xc, #0x14
    //     0xbbe9c0: lsl             x2, x2, #1
    // 0xbbe9c4: r17 = 5768
    //     0xbbe9c4: movz            x17, #0x1688
    // 0xbbe9c8: cmp             w2, w17
    // 0xbbe9cc: b.ne            #0xbbe9fc
    // 0xbbe9d0: ldr             x2, [fp, #0x18]
    // 0xbbe9d4: LoadField: d0 = r1->field_1b
    //     0xbbe9d4: ldur            d0, [x1, #0x1b]
    // 0xbbe9d8: LoadField: d1 = r2->field_1b
    //     0xbbe9d8: ldur            d1, [x2, #0x1b]
    // 0xbbe9dc: fcmp            d0, d1
    // 0xbbe9e0: b.vs            #0xbbe9e8
    // 0xbbe9e4: b.eq            #0xbbe9f0
    // 0xbbe9e8: r1 = false
    //     0xbbe9e8: add             x1, NULL, #0x30  ; false
    // 0xbbe9ec: b               #0xbbe9f4
    // 0xbbe9f0: r1 = true
    //     0xbbe9f0: add             x1, NULL, #0x20  ; true
    // 0xbbe9f4: mov             x0, x1
    // 0xbbe9f8: b               #0xbbea00
    // 0xbbe9fc: r0 = false
    //     0xbbe9fc: add             x0, NULL, #0x30  ; false
    // 0xbbea00: LeaveFrame
    //     0xbbea00: mov             SP, fp
    //     0xbbea04: ldp             fp, lr, [SP], #0x10
    // 0xbbea08: ret
    //     0xbbea08: ret             
    // 0xbbea0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbea0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbea10: b               #0xbbe968
  }
}

// class id: 3719, size: 0x20, field offset: 0x10
//   const constructor, 
class _Magnifier extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa6618c, size: 0xb0
    // 0xa6618c: EnterFrame
    //     0xa6618c: stp             fp, lr, [SP, #-0x10]!
    //     0xa66190: mov             fp, SP
    // 0xa66194: AllocStack(0x10)
    //     0xa66194: sub             SP, SP, #0x10
    // 0xa66198: CheckStackOverflow
    //     0xa66198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6619c: cmp             SP, x16
    //     0xa661a0: b.ls            #0xa66234
    // 0xa661a4: ldr             x0, [fp, #0x10]
    // 0xa661a8: r2 = Null
    //     0xa661a8: mov             x2, NULL
    // 0xa661ac: r1 = Null
    //     0xa661ac: mov             x1, NULL
    // 0xa661b0: r4 = 59
    //     0xa661b0: movz            x4, #0x3b
    // 0xa661b4: branchIfSmi(r0, 0xa661c0)
    //     0xa661b4: tbz             w0, #0, #0xa661c0
    // 0xa661b8: r4 = LoadClassIdInstr(r0)
    //     0xa661b8: ldur            x4, [x0, #-1]
    //     0xa661bc: ubfx            x4, x4, #0xc, #0x14
    // 0xa661c0: cmp             x4, #0x846
    // 0xa661c4: b.eq            #0xa661dc
    // 0xa661c8: r8 = _RenderMagnification
    //     0xa661c8: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f5e0] Type: _RenderMagnification
    //     0xa661cc: ldr             x8, [x8, #0x5e0]
    // 0xa661d0: r3 = Null
    //     0xa661d0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f5e8] Null
    //     0xa661d4: ldr             x3, [x3, #0x5e8]
    // 0xa661d8: r0 = DefaultTypeTest()
    //     0xa661d8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa661dc: ldr             x0, [fp, #0x20]
    // 0xa661e0: LoadField: r1 = r0->field_f
    //     0xa661e0: ldur            w1, [x0, #0xf]
    // 0xa661e4: DecompressPointer r1
    //     0xa661e4: add             x1, x1, HEAP, lsl #32
    // 0xa661e8: ldr             x16, [fp, #0x10]
    // 0xa661ec: stp             x1, x16, [SP]
    // 0xa661f0: r0 = focalPointOffset=()
    //     0xa661f0: bl              #0xa6633c  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::focalPointOffset=
    // 0xa661f4: ldr             x0, [fp, #0x20]
    // 0xa661f8: LoadField: r1 = r0->field_1b
    //     0xa661f8: ldur            w1, [x0, #0x1b]
    // 0xa661fc: DecompressPointer r1
    //     0xa661fc: add             x1, x1, HEAP, lsl #32
    // 0xa66200: ldr             x16, [fp, #0x10]
    // 0xa66204: stp             x1, x16, [SP]
    // 0xa66208: r0 = shape=()
    //     0xa66208: bl              #0xa662a0  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::shape=
    // 0xa6620c: ldr             x0, [fp, #0x20]
    // 0xa66210: LoadField: d0 = r0->field_13
    //     0xa66210: ldur            d0, [x0, #0x13]
    // 0xa66214: ldr             x16, [fp, #0x10]
    // 0xa66218: str             x16, [SP, #8]
    // 0xa6621c: str             d0, [SP]
    // 0xa66220: r0 = magnificationScale=()
    //     0xa66220: bl              #0xa6623c  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::magnificationScale=
    // 0xa66224: r0 = Null
    //     0xa66224: mov             x0, NULL
    // 0xa66228: LeaveFrame
    //     0xa66228: mov             SP, fp
    //     0xa6622c: ldp             fp, lr, [SP], #0x10
    // 0xa66230: ret
    //     0xa66230: ret             
    // 0xa66234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66234: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66238: b               #0xa661a4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74f7c, size: 0x8c
    // 0xa74f7c: EnterFrame
    //     0xa74f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa74f80: mov             fp, SP
    // 0xa74f84: AllocStack(0x30)
    //     0xa74f84: sub             SP, SP, #0x30
    // 0xa74f88: CheckStackOverflow
    //     0xa74f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74f8c: cmp             SP, x16
    //     0xa74f90: b.ls            #0xa75000
    // 0xa74f94: ldr             x0, [fp, #0x18]
    // 0xa74f98: LoadField: r1 = r0->field_f
    //     0xa74f98: ldur            w1, [x0, #0xf]
    // 0xa74f9c: DecompressPointer r1
    //     0xa74f9c: add             x1, x1, HEAP, lsl #32
    // 0xa74fa0: stur            x1, [fp, #-0x10]
    // 0xa74fa4: LoadField: d0 = r0->field_13
    //     0xa74fa4: ldur            d0, [x0, #0x13]
    // 0xa74fa8: stur            d0, [fp, #-0x20]
    // 0xa74fac: LoadField: r2 = r0->field_1b
    //     0xa74fac: ldur            w2, [x0, #0x1b]
    // 0xa74fb0: DecompressPointer r2
    //     0xa74fb0: add             x2, x2, HEAP, lsl #32
    // 0xa74fb4: stur            x2, [fp, #-8]
    // 0xa74fb8: r0 = _RenderMagnification()
    //     0xa74fb8: bl              #0xa75008  ; Allocate_RenderMagnificationStub -> _RenderMagnification (size=0x74)
    // 0xa74fbc: mov             x1, x0
    // 0xa74fc0: ldur            x0, [fp, #-0x10]
    // 0xa74fc4: stur            x1, [fp, #-0x18]
    // 0xa74fc8: StoreField: r1->field_63 = r0
    //     0xa74fc8: stur            w0, [x1, #0x63]
    // 0xa74fcc: ldur            d0, [fp, #-0x20]
    // 0xa74fd0: StoreField: r1->field_67 = d0
    //     0xa74fd0: stur            d0, [x1, #0x67]
    // 0xa74fd4: ldur            x0, [fp, #-8]
    // 0xa74fd8: StoreField: r1->field_6f = r0
    //     0xa74fd8: stur            w0, [x1, #0x6f]
    // 0xa74fdc: str             x1, [SP]
    // 0xa74fe0: r0 = RenderObject()
    //     0xa74fe0: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa74fe4: ldur            x16, [fp, #-0x18]
    // 0xa74fe8: stp             NULL, x16, [SP]
    // 0xa74fec: r0 = child=()
    //     0xa74fec: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa74ff0: ldur            x0, [fp, #-0x18]
    // 0xa74ff4: LeaveFrame
    //     0xa74ff4: mov             SP, fp
    //     0xa74ff8: ldp             fp, lr, [SP], #0x10
    // 0xa74ffc: ret
    //     0xa74ffc: ret             
    // 0xa75000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75000: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75004: b               #0xa74f94
  }
}

// class id: 3851, size: 0x14, field offset: 0xc
//   const constructor, 
class _MagnifierStyle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac1200, size: 0x43c
    // 0xac1200: EnterFrame
    //     0xac1200: stp             fp, lr, [SP, #-0x10]!
    //     0xac1204: mov             fp, SP
    // 0xac1208: AllocStack(0x40)
    //     0xac1208: sub             SP, SP, #0x40
    // 0xac120c: CheckStackOverflow
    //     0xac120c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1210: cmp             SP, x16
    //     0xac1214: b.ls            #0xac15d0
    // 0xac1218: ldr             x0, [fp, #0x18]
    // 0xac121c: LoadField: r1 = r0->field_b
    //     0xac121c: ldur            w1, [x0, #0xb]
    // 0xac1220: DecompressPointer r1
    //     0xac1220: add             x1, x1, HEAP, lsl #32
    // 0xac1224: stur            x1, [fp, #-8]
    // 0xac1228: LoadField: r2 = r1->field_13
    //     0xac1228: ldur            w2, [x1, #0x13]
    // 0xac122c: DecompressPointer r2
    //     0xac122c: add             x2, x2, HEAP, lsl #32
    // 0xac1230: cmp             w2, NULL
    // 0xac1234: b.ne            #0xac124c
    // 0xac1238: r16 = <BoxShadow>
    //     0xac1238: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] TypeArguments: <BoxShadow>
    //     0xac123c: ldr             x16, [x16, #0x9c0]
    // 0xac1240: stp             xzr, x16, [SP]
    // 0xac1244: r0 = _GrowableList()
    //     0xac1244: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xac1248: b               #0xac1250
    // 0xac124c: mov             x0, x2
    // 0xac1250: r1 = LoadClassIdInstr(r0)
    //     0xac1250: ldur            x1, [x0, #-1]
    //     0xac1254: ubfx            x1, x1, #0xc, #0x14
    // 0xac1258: str             x0, [SP]
    // 0xac125c: mov             x0, x1
    // 0xac1260: r0 = GDT[cid_x0 + 0x11777]()
    //     0xac1260: movz            x17, #0x1777
    //     0xac1264: movk            x17, #0x1, lsl #16
    //     0xac1268: add             lr, x0, x17
    //     0xac126c: ldr             lr, [x21, lr, lsl #3]
    //     0xac1270: blr             lr
    // 0xac1274: mov             x1, x0
    // 0xac1278: stur            x1, [fp, #-0x18]
    // 0xac127c: r2 = 0.000000
    //     0xac127c: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xac1280: stur            x2, [fp, #-0x10]
    // 0xac1284: CheckStackOverflow
    //     0xac1284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1288: cmp             SP, x16
    //     0xac128c: b.ls            #0xac15d8
    // 0xac1290: r0 = LoadClassIdInstr(r1)
    //     0xac1290: ldur            x0, [x1, #-1]
    //     0xac1294: ubfx            x0, x0, #0xc, #0x14
    // 0xac1298: str             x1, [SP]
    // 0xac129c: r0 = GDT[cid_x0 + 0x446]()
    //     0xac129c: add             lr, x0, #0x446
    //     0xac12a0: ldr             lr, [x21, lr, lsl #3]
    //     0xac12a4: blr             lr
    // 0xac12a8: tbnz            w0, #4, #0xac14b4
    // 0xac12ac: ldur            x1, [fp, #-0x18]
    // 0xac12b0: r0 = LoadClassIdInstr(r1)
    //     0xac12b0: ldur            x0, [x1, #-1]
    //     0xac12b4: ubfx            x0, x0, #0xc, #0x14
    // 0xac12b8: str             x1, [SP]
    // 0xac12bc: r0 = GDT[cid_x0 + 0x598]()
    //     0xac12bc: add             lr, x0, #0x598
    //     0xac12c0: ldr             lr, [x21, lr, lsl #3]
    //     0xac12c4: blr             lr
    // 0xac12c8: LoadField: d0 = r0->field_f
    //     0xac12c8: ldur            d0, [x0, #0xf]
    // 0xac12cc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xac12cc: ldur            d1, [x0, #0x17]
    // 0xac12d0: fadd            d2, d0, d1
    // 0xac12d4: LoadField: r1 = r0->field_b
    //     0xac12d4: ldur            w1, [x0, #0xb]
    // 0xac12d8: DecompressPointer r1
    //     0xac12d8: add             x1, x1, HEAP, lsl #32
    // 0xac12dc: LoadField: d0 = r1->field_f
    //     0xac12dc: ldur            d0, [x1, #0xf]
    // 0xac12e0: d1 = 0.000000
    //     0xac12e0: eor             v1.16b, v1.16b, v1.16b
    // 0xac12e4: fcmp            d0, d1
    // 0xac12e8: b.vs            #0xac12f8
    // 0xac12ec: b.ne            #0xac12f8
    // 0xac12f0: d0 = 0.000000
    //     0xac12f0: eor             v0.16b, v0.16b, v0.16b
    // 0xac12f4: b               #0xac130c
    // 0xac12f8: fcmp            d0, d1
    // 0xac12fc: b.vs            #0xac130c
    // 0xac1300: b.ge            #0xac130c
    // 0xac1304: fneg            d3, d0
    // 0xac1308: mov             v0.16b, v3.16b
    // 0xac130c: LoadField: d3 = r1->field_7
    //     0xac130c: ldur            d3, [x1, #7]
    // 0xac1310: fcmp            d3, d1
    // 0xac1314: b.vs            #0xac1324
    // 0xac1318: b.ne            #0xac1324
    // 0xac131c: d3 = 0.000000
    //     0xac131c: eor             v3.16b, v3.16b, v3.16b
    // 0xac1320: b               #0xac1338
    // 0xac1324: fcmp            d3, d1
    // 0xac1328: b.vs            #0xac1338
    // 0xac132c: b.ge            #0xac1338
    // 0xac1330: fneg            d4, d3
    // 0xac1334: mov             v3.16b, v4.16b
    // 0xac1338: fcmp            d0, d3
    // 0xac133c: b.vs            #0xac1344
    // 0xac1340: b.gt            #0xac137c
    // 0xac1344: fcmp            d0, d3
    // 0xac1348: b.vs            #0xac1358
    // 0xac134c: b.ge            #0xac1358
    // 0xac1350: mov             v0.16b, v3.16b
    // 0xac1354: b               #0xac137c
    // 0xac1358: fcmp            d0, d1
    // 0xac135c: b.vs            #0xac1370
    // 0xac1360: b.ne            #0xac1370
    // 0xac1364: fadd            d4, d0, d3
    // 0xac1368: mov             v0.16b, v4.16b
    // 0xac136c: b               #0xac137c
    // 0xac1370: fcmp            d3, d3
    // 0xac1374: b.vc            #0xac137c
    // 0xac1378: mov             v0.16b, v3.16b
    // 0xac137c: ldur            x1, [fp, #-0x10]
    // 0xac1380: fadd            d3, d2, d0
    // 0xac1384: stur            d3, [fp, #-0x30]
    // 0xac1388: r2 = inline_Allocate_Double()
    //     0xac1388: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xac138c: add             x2, x2, #0x10
    //     0xac1390: cmp             x0, x2
    //     0xac1394: b.ls            #0xac15e0
    //     0xac1398: str             x2, [THR, #0x50]  ; THR::top
    //     0xac139c: sub             x2, x2, #0xf
    //     0xac13a0: movz            x0, #0xd148
    //     0xac13a4: movk            x0, #0x3, lsl #16
    //     0xac13a8: stur            x0, [x2, #-1]
    // 0xac13ac: StoreField: r2->field_7 = d3
    //     0xac13ac: stur            d3, [x2, #7]
    // 0xac13b0: stur            x2, [fp, #-0x20]
    // 0xac13b4: r0 = 59
    //     0xac13b4: movz            x0, #0x3b
    // 0xac13b8: branchIfSmi(r1, 0xac13c4)
    //     0xac13b8: tbz             w1, #0, #0xac13c4
    // 0xac13bc: r0 = LoadClassIdInstr(r1)
    //     0xac13bc: ldur            x0, [x1, #-1]
    //     0xac13c0: ubfx            x0, x0, #0xc, #0x14
    // 0xac13c4: stp             x2, x1, [SP]
    // 0xac13c8: r0 = GDT[cid_x0 + -0xffb]()
    //     0xac13c8: sub             lr, x0, #0xffb
    //     0xac13cc: ldr             lr, [x21, lr, lsl #3]
    //     0xac13d0: blr             lr
    // 0xac13d4: tbnz            w0, #4, #0xac13e4
    // 0xac13d8: ldur            x2, [fp, #-0x10]
    // 0xac13dc: d0 = 0.000000
    //     0xac13dc: eor             v0.16b, v0.16b, v0.16b
    // 0xac13e0: b               #0xac14ac
    // 0xac13e4: ldur            x1, [fp, #-0x10]
    // 0xac13e8: r0 = 59
    //     0xac13e8: movz            x0, #0x3b
    // 0xac13ec: branchIfSmi(r1, 0xac13f8)
    //     0xac13ec: tbz             w1, #0, #0xac13f8
    // 0xac13f0: r0 = LoadClassIdInstr(r1)
    //     0xac13f0: ldur            x0, [x1, #-1]
    //     0xac13f4: ubfx            x0, x0, #0xc, #0x14
    // 0xac13f8: ldur            x16, [fp, #-0x20]
    // 0xac13fc: stp             x16, x1, [SP]
    // 0xac1400: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xac1400: sub             lr, x0, #0xfe1
    //     0xac1404: ldr             lr, [x21, lr, lsl #3]
    //     0xac1408: blr             lr
    // 0xac140c: tbnz            w0, #4, #0xac141c
    // 0xac1410: ldur            x2, [fp, #-0x20]
    // 0xac1414: d0 = 0.000000
    //     0xac1414: eor             v0.16b, v0.16b, v0.16b
    // 0xac1418: b               #0xac14ac
    // 0xac141c: ldur            x0, [fp, #-0x10]
    // 0xac1420: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xac1420: movz            x1, #0x76
    //     0xac1424: tbz             w0, #0, #0xac1434
    //     0xac1428: ldur            x1, [x0, #-1]
    //     0xac142c: ubfx            x1, x1, #0xc, #0x14
    //     0xac1430: lsl             x1, x1, #1
    // 0xac1434: cmp             w1, #0x7a
    // 0xac1438: b.ne            #0xac1490
    // 0xac143c: d0 = 0.000000
    //     0xac143c: eor             v0.16b, v0.16b, v0.16b
    // 0xac1440: LoadField: d1 = r0->field_7
    //     0xac1440: ldur            d1, [x0, #7]
    // 0xac1444: fcmp            d1, d0
    // 0xac1448: b.vs            #0xac1488
    // 0xac144c: b.ne            #0xac1488
    // 0xac1450: ldur            d2, [fp, #-0x30]
    // 0xac1454: fadd            d3, d1, d2
    // 0xac1458: r0 = inline_Allocate_Double()
    //     0xac1458: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac145c: add             x0, x0, #0x10
    //     0xac1460: cmp             x1, x0
    //     0xac1464: b.ls            #0xac15fc
    //     0xac1468: str             x0, [THR, #0x50]  ; THR::top
    //     0xac146c: sub             x0, x0, #0xf
    //     0xac1470: movz            x1, #0xd148
    //     0xac1474: movk            x1, #0x3, lsl #16
    //     0xac1478: stur            x1, [x0, #-1]
    // 0xac147c: StoreField: r0->field_7 = d3
    //     0xac147c: stur            d3, [x0, #7]
    // 0xac1480: mov             x2, x0
    // 0xac1484: b               #0xac14ac
    // 0xac1488: ldur            d2, [fp, #-0x30]
    // 0xac148c: b               #0xac1498
    // 0xac1490: ldur            d2, [fp, #-0x30]
    // 0xac1494: d0 = 0.000000
    //     0xac1494: eor             v0.16b, v0.16b, v0.16b
    // 0xac1498: fcmp            d2, d2
    // 0xac149c: b.vc            #0xac14a8
    // 0xac14a0: ldur            x2, [fp, #-0x20]
    // 0xac14a4: b               #0xac14ac
    // 0xac14a8: mov             x2, x0
    // 0xac14ac: ldur            x1, [fp, #-0x18]
    // 0xac14b0: b               #0xac1280
    // 0xac14b4: ldr             x2, [fp, #0x18]
    // 0xac14b8: ldur            x3, [fp, #-8]
    // 0xac14bc: ldur            x0, [fp, #-0x10]
    // 0xac14c0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xac14c0: ldur            w4, [x3, #0x17]
    // 0xac14c4: DecompressPointer r4
    //     0xac14c4: add             x4, x4, HEAP, lsl #32
    // 0xac14c8: stur            x4, [fp, #-0x18]
    // 0xac14cc: r1 = <Path>
    //     0xac14cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf278] TypeArguments: <Path>
    //     0xac14d0: ldr             x1, [x1, #0x278]
    // 0xac14d4: r0 = _DonutClip()
    //     0xac14d4: bl              #0xac163c  ; Allocate_DonutClipStub -> _DonutClip (size=0x1c)
    // 0xac14d8: mov             x1, x0
    // 0xac14dc: ldur            x0, [fp, #-0x18]
    // 0xac14e0: stur            x1, [fp, #-0x20]
    // 0xac14e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xac14e4: stur            w0, [x1, #0x17]
    // 0xac14e8: ldur            x0, [fp, #-0x10]
    // 0xac14ec: LoadField: d0 = r0->field_7
    //     0xac14ec: ldur            d0, [x0, #7]
    // 0xac14f0: StoreField: r1->field_f = d0
    //     0xac14f0: stur            d0, [x1, #0xf]
    // 0xac14f4: ldr             x0, [fp, #0x18]
    // 0xac14f8: LoadField: r2 = r0->field_f
    //     0xac14f8: ldur            w2, [x0, #0xf]
    // 0xac14fc: DecompressPointer r2
    //     0xac14fc: add             x2, x2, HEAP, lsl #32
    // 0xac1500: stur            x2, [fp, #-0x18]
    // 0xac1504: LoadField: d0 = r2->field_7
    //     0xac1504: ldur            d0, [x2, #7]
    // 0xac1508: r0 = inline_Allocate_Double()
    //     0xac1508: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xac150c: add             x0, x0, #0x10
    //     0xac1510: cmp             x3, x0
    //     0xac1514: b.ls            #0xac160c
    //     0xac1518: str             x0, [THR, #0x50]  ; THR::top
    //     0xac151c: sub             x0, x0, #0xf
    //     0xac1520: movz            x3, #0xd148
    //     0xac1524: movk            x3, #0x3, lsl #16
    //     0xac1528: stur            x3, [x0, #-1]
    // 0xac152c: StoreField: r0->field_7 = d0
    //     0xac152c: stur            d0, [x0, #7]
    // 0xac1530: stur            x0, [fp, #-0x10]
    // 0xac1534: r0 = SizedBox()
    //     0xac1534: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac1538: mov             x1, x0
    // 0xac153c: ldur            x0, [fp, #-0x10]
    // 0xac1540: stur            x1, [fp, #-0x28]
    // 0xac1544: StoreField: r1->field_f = r0
    //     0xac1544: stur            w0, [x1, #0xf]
    // 0xac1548: ldur            x0, [fp, #-0x18]
    // 0xac154c: LoadField: d0 = r0->field_f
    //     0xac154c: ldur            d0, [x0, #0xf]
    // 0xac1550: r0 = inline_Allocate_Double()
    //     0xac1550: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xac1554: add             x0, x0, #0x10
    //     0xac1558: cmp             x2, x0
    //     0xac155c: b.ls            #0xac1624
    //     0xac1560: str             x0, [THR, #0x50]  ; THR::top
    //     0xac1564: sub             x0, x0, #0xf
    //     0xac1568: movz            x2, #0xd148
    //     0xac156c: movk            x2, #0x3, lsl #16
    //     0xac1570: stur            x2, [x0, #-1]
    // 0xac1574: StoreField: r0->field_7 = d0
    //     0xac1574: stur            d0, [x0, #7]
    // 0xac1578: StoreField: r1->field_13 = r0
    //     0xac1578: stur            w0, [x1, #0x13]
    // 0xac157c: r0 = DecoratedBox()
    //     0xac157c: bl              #0x7c2670  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xac1580: mov             x1, x0
    // 0xac1584: ldur            x0, [fp, #-8]
    // 0xac1588: stur            x1, [fp, #-0x10]
    // 0xac158c: StoreField: r1->field_f = r0
    //     0xac158c: stur            w0, [x1, #0xf]
    // 0xac1590: r0 = Instance_DecorationPosition
    //     0xac1590: add             x0, PP, #0xf, lsl #12  ; [pp+0xf280] Obj!DecorationPosition@c439f1
    //     0xac1594: ldr             x0, [x0, #0x280]
    // 0xac1598: StoreField: r1->field_13 = r0
    //     0xac1598: stur            w0, [x1, #0x13]
    // 0xac159c: ldur            x0, [fp, #-0x28]
    // 0xac15a0: StoreField: r1->field_b = r0
    //     0xac15a0: stur            w0, [x1, #0xb]
    // 0xac15a4: r0 = ClipPath()
    //     0xac15a4: bl              #0x6132b0  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0xac15a8: ldur            x1, [fp, #-0x20]
    // 0xac15ac: StoreField: r0->field_f = r1
    //     0xac15ac: stur            w1, [x0, #0xf]
    // 0xac15b0: r1 = Instance_Clip
    //     0xac15b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xac15b4: ldr             x1, [x1, #0x438]
    // 0xac15b8: StoreField: r0->field_13 = r1
    //     0xac15b8: stur            w1, [x0, #0x13]
    // 0xac15bc: ldur            x1, [fp, #-0x10]
    // 0xac15c0: StoreField: r0->field_b = r1
    //     0xac15c0: stur            w1, [x0, #0xb]
    // 0xac15c4: LeaveFrame
    //     0xac15c4: mov             SP, fp
    //     0xac15c8: ldp             fp, lr, [SP], #0x10
    // 0xac15cc: ret
    //     0xac15cc: ret             
    // 0xac15d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac15d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac15d4: b               #0xac1218
    // 0xac15d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac15d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac15dc: b               #0xac1290
    // 0xac15e0: stp             q1, q3, [SP, #-0x20]!
    // 0xac15e4: SaveReg r1
    //     0xac15e4: str             x1, [SP, #-8]!
    // 0xac15e8: r0 = AllocateDouble()
    //     0xac15e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac15ec: mov             x2, x0
    // 0xac15f0: RestoreReg r1
    //     0xac15f0: ldr             x1, [SP], #8
    // 0xac15f4: ldp             q1, q3, [SP], #0x20
    // 0xac15f8: b               #0xac13ac
    // 0xac15fc: stp             q0, q3, [SP, #-0x20]!
    // 0xac1600: r0 = AllocateDouble()
    //     0xac1600: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac1604: ldp             q0, q3, [SP], #0x20
    // 0xac1608: b               #0xac147c
    // 0xac160c: SaveReg d0
    //     0xac160c: str             q0, [SP, #-0x10]!
    // 0xac1610: stp             x1, x2, [SP, #-0x10]!
    // 0xac1614: r0 = AllocateDouble()
    //     0xac1614: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac1618: ldp             x1, x2, [SP], #0x10
    // 0xac161c: RestoreReg d0
    //     0xac161c: ldr             q0, [SP], #0x10
    // 0xac1620: b               #0xac152c
    // 0xac1624: SaveReg d0
    //     0xac1624: str             q0, [SP, #-0x10]!
    // 0xac1628: SaveReg r1
    //     0xac1628: str             x1, [SP, #-8]!
    // 0xac162c: r0 = AllocateDouble()
    //     0xac162c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac1630: RestoreReg r1
    //     0xac1630: ldr             x1, [SP], #8
    // 0xac1634: RestoreReg d0
    //     0xac1634: ldr             q0, [SP], #0x10
    // 0xac1638: b               #0xac1574
  }
}

// class id: 3852, size: 0x24, field offset: 0xc
//   const constructor, 
class RawMagnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac0e9c, size: 0x254
    // 0xac0e9c: EnterFrame
    //     0xac0e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xac0ea0: mov             fp, SP
    // 0xac0ea4: AllocStack(0x58)
    //     0xac0ea4: sub             SP, SP, #0x58
    // 0xac0ea8: CheckStackOverflow
    //     0xac0ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0eac: cmp             SP, x16
    //     0xac0eb0: b.ls            #0xac109c
    // 0xac0eb4: ldr             x0, [fp, #0x18]
    // 0xac0eb8: LoadField: r1 = r0->field_f
    //     0xac0eb8: ldur            w1, [x0, #0xf]
    // 0xac0ebc: DecompressPointer r1
    //     0xac0ebc: add             x1, x1, HEAP, lsl #32
    // 0xac0ec0: stur            x1, [fp, #-0x30]
    // 0xac0ec4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xac0ec4: ldur            w2, [x1, #0x17]
    // 0xac0ec8: DecompressPointer r2
    //     0xac0ec8: add             x2, x2, HEAP, lsl #32
    // 0xac0ecc: stur            x2, [fp, #-0x28]
    // 0xac0ed0: LoadField: d0 = r1->field_1b
    //     0xac0ed0: ldur            d0, [x1, #0x1b]
    // 0xac0ed4: stur            d0, [fp, #-0x48]
    // 0xac0ed8: LoadField: r3 = r0->field_13
    //     0xac0ed8: ldur            w3, [x0, #0x13]
    // 0xac0edc: DecompressPointer r3
    //     0xac0edc: add             x3, x3, HEAP, lsl #32
    // 0xac0ee0: stur            x3, [fp, #-0x20]
    // 0xac0ee4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xac0ee4: ldur            d1, [x0, #0x17]
    // 0xac0ee8: stur            d1, [fp, #-0x40]
    // 0xac0eec: LoadField: r4 = r0->field_1f
    //     0xac0eec: ldur            w4, [x0, #0x1f]
    // 0xac0ef0: DecompressPointer r4
    //     0xac0ef0: add             x4, x4, HEAP, lsl #32
    // 0xac0ef4: stur            x4, [fp, #-0x18]
    // 0xac0ef8: LoadField: r5 = r0->field_b
    //     0xac0ef8: ldur            w5, [x0, #0xb]
    // 0xac0efc: DecompressPointer r5
    //     0xac0efc: add             x5, x5, HEAP, lsl #32
    // 0xac0f00: stur            x5, [fp, #-0x10]
    // 0xac0f04: LoadField: d2 = r4->field_7
    //     0xac0f04: ldur            d2, [x4, #7]
    // 0xac0f08: r0 = inline_Allocate_Double()
    //     0xac0f08: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0xac0f0c: add             x0, x0, #0x10
    //     0xac0f10: cmp             x6, x0
    //     0xac0f14: b.ls            #0xac10a4
    //     0xac0f18: str             x0, [THR, #0x50]  ; THR::top
    //     0xac0f1c: sub             x0, x0, #0xf
    //     0xac0f20: movz            x6, #0xd148
    //     0xac0f24: movk            x6, #0x3, lsl #16
    //     0xac0f28: stur            x6, [x0, #-1]
    // 0xac0f2c: StoreField: r0->field_7 = d2
    //     0xac0f2c: stur            d2, [x0, #7]
    // 0xac0f30: stur            x0, [fp, #-8]
    // 0xac0f34: r0 = SizedBox()
    //     0xac0f34: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac0f38: mov             x1, x0
    // 0xac0f3c: ldur            x0, [fp, #-8]
    // 0xac0f40: stur            x1, [fp, #-0x38]
    // 0xac0f44: StoreField: r1->field_f = r0
    //     0xac0f44: stur            w0, [x1, #0xf]
    // 0xac0f48: ldur            x0, [fp, #-0x18]
    // 0xac0f4c: LoadField: d0 = r0->field_f
    //     0xac0f4c: ldur            d0, [x0, #0xf]
    // 0xac0f50: r2 = inline_Allocate_Double()
    //     0xac0f50: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xac0f54: add             x2, x2, #0x10
    //     0xac0f58: cmp             x3, x2
    //     0xac0f5c: b.ls            #0xac10d4
    //     0xac0f60: str             x2, [THR, #0x50]  ; THR::top
    //     0xac0f64: sub             x2, x2, #0xf
    //     0xac0f68: movz            x3, #0xd148
    //     0xac0f6c: movk            x3, #0x3, lsl #16
    //     0xac0f70: stur            x3, [x2, #-1]
    // 0xac0f74: StoreField: r2->field_7 = d0
    //     0xac0f74: stur            d0, [x2, #7]
    // 0xac0f78: StoreField: r1->field_13 = r2
    //     0xac0f78: stur            w2, [x1, #0x13]
    // 0xac0f7c: ldur            x2, [fp, #-0x10]
    // 0xac0f80: StoreField: r1->field_b = r2
    //     0xac0f80: stur            w2, [x1, #0xb]
    // 0xac0f84: r0 = _Magnifier()
    //     0xac0f84: bl              #0xac11f4  ; Allocate_MagnifierStub -> _Magnifier (size=0x20)
    // 0xac0f88: mov             x1, x0
    // 0xac0f8c: ldur            x0, [fp, #-0x28]
    // 0xac0f90: stur            x1, [fp, #-8]
    // 0xac0f94: StoreField: r1->field_1b = r0
    //     0xac0f94: stur            w0, [x1, #0x1b]
    // 0xac0f98: ldur            d0, [fp, #-0x40]
    // 0xac0f9c: StoreField: r1->field_13 = d0
    //     0xac0f9c: stur            d0, [x1, #0x13]
    // 0xac0fa0: ldur            x2, [fp, #-0x20]
    // 0xac0fa4: StoreField: r1->field_f = r2
    //     0xac0fa4: stur            w2, [x1, #0xf]
    // 0xac0fa8: ldur            x2, [fp, #-0x38]
    // 0xac0fac: StoreField: r1->field_b = r2
    //     0xac0fac: stur            w2, [x1, #0xb]
    // 0xac0fb0: r0 = Opacity()
    //     0xac0fb0: bl              #0x91fe74  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xac0fb4: ldur            d0, [fp, #-0x48]
    // 0xac0fb8: StoreField: r0->field_f = d0
    //     0xac0fb8: stur            d0, [x0, #0xf]
    // 0xac0fbc: r1 = false
    //     0xac0fbc: add             x1, NULL, #0x30  ; false
    // 0xac0fc0: ArrayStore: r0[0] = r1  ; List_4
    //     0xac0fc0: stur            w1, [x0, #0x17]
    // 0xac0fc4: ldur            x2, [fp, #-8]
    // 0xac0fc8: StoreField: r0->field_b = r2
    //     0xac0fc8: stur            w2, [x0, #0xb]
    // 0xac0fcc: ldur            x16, [fp, #-0x28]
    // 0xac0fd0: stp             x16, x0, [SP]
    // 0xac0fd4: r0 = shape()
    //     0xac0fd4: bl              #0xac10fc  ; [package:flutter/src/widgets/basic.dart] ClipPath::shape
    // 0xac0fd8: stur            x0, [fp, #-8]
    // 0xac0fdc: r0 = _MagnifierStyle()
    //     0xac0fdc: bl              #0xac10f0  ; Allocate_MagnifierStyleStub -> _MagnifierStyle (size=0x14)
    // 0xac0fe0: mov             x1, x0
    // 0xac0fe4: ldur            x0, [fp, #-0x30]
    // 0xac0fe8: stur            x1, [fp, #-0x10]
    // 0xac0fec: StoreField: r1->field_b = r0
    //     0xac0fec: stur            w0, [x1, #0xb]
    // 0xac0ff0: ldur            x0, [fp, #-0x18]
    // 0xac0ff4: StoreField: r1->field_f = r0
    //     0xac0ff4: stur            w0, [x1, #0xf]
    // 0xac0ff8: r0 = Opacity()
    //     0xac0ff8: bl              #0x91fe74  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xac0ffc: ldur            d0, [fp, #-0x48]
    // 0xac1000: stur            x0, [fp, #-0x18]
    // 0xac1004: StoreField: r0->field_f = d0
    //     0xac1004: stur            d0, [x0, #0xf]
    // 0xac1008: r1 = false
    //     0xac1008: add             x1, NULL, #0x30  ; false
    // 0xac100c: ArrayStore: r0[0] = r1  ; List_4
    //     0xac100c: stur            w1, [x0, #0x17]
    // 0xac1010: ldur            x1, [fp, #-0x10]
    // 0xac1014: StoreField: r0->field_b = r1
    //     0xac1014: stur            w1, [x0, #0xb]
    // 0xac1018: r1 = Null
    //     0xac1018: mov             x1, NULL
    // 0xac101c: r2 = 4
    //     0xac101c: movz            x2, #0x4
    // 0xac1020: r0 = AllocateArray()
    //     0xac1020: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xac1024: mov             x2, x0
    // 0xac1028: ldur            x0, [fp, #-8]
    // 0xac102c: stur            x2, [fp, #-0x10]
    // 0xac1030: StoreField: r2->field_f = r0
    //     0xac1030: stur            w0, [x2, #0xf]
    // 0xac1034: ldur            x0, [fp, #-0x18]
    // 0xac1038: StoreField: r2->field_13 = r0
    //     0xac1038: stur            w0, [x2, #0x13]
    // 0xac103c: r1 = <Widget>
    //     0xac103c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xac1040: ldr             x1, [x1, #0x410]
    // 0xac1044: r0 = AllocateGrowableArray()
    //     0xac1044: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xac1048: mov             x1, x0
    // 0xac104c: ldur            x0, [fp, #-0x10]
    // 0xac1050: stur            x1, [fp, #-8]
    // 0xac1054: StoreField: r1->field_f = r0
    //     0xac1054: stur            w0, [x1, #0xf]
    // 0xac1058: r0 = 4
    //     0xac1058: movz            x0, #0x4
    // 0xac105c: StoreField: r1->field_b = r0
    //     0xac105c: stur            w0, [x1, #0xb]
    // 0xac1060: r0 = Stack()
    //     0xac1060: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0xac1064: r1 = Instance_Alignment
    //     0xac1064: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xac1068: ldr             x1, [x1, #0x358]
    // 0xac106c: StoreField: r0->field_f = r1
    //     0xac106c: stur            w1, [x0, #0xf]
    // 0xac1070: r1 = Instance_StackFit
    //     0xac1070: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0xac1074: ldr             x1, [x1, #0x240]
    // 0xac1078: ArrayStore: r0[0] = r1  ; List_4
    //     0xac1078: stur            w1, [x0, #0x17]
    // 0xac107c: r1 = Instance_Clip
    //     0xac107c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xac1080: ldr             x1, [x1, #0x4a0]
    // 0xac1084: StoreField: r0->field_1b = r1
    //     0xac1084: stur            w1, [x0, #0x1b]
    // 0xac1088: ldur            x1, [fp, #-8]
    // 0xac108c: StoreField: r0->field_b = r1
    //     0xac108c: stur            w1, [x0, #0xb]
    // 0xac1090: LeaveFrame
    //     0xac1090: mov             SP, fp
    //     0xac1094: ldp             fp, lr, [SP], #0x10
    // 0xac1098: ret
    //     0xac1098: ret             
    // 0xac109c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac109c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac10a0: b               #0xac0eb4
    // 0xac10a4: stp             q1, q2, [SP, #-0x20]!
    // 0xac10a8: SaveReg d0
    //     0xac10a8: str             q0, [SP, #-0x10]!
    // 0xac10ac: stp             x4, x5, [SP, #-0x10]!
    // 0xac10b0: stp             x2, x3, [SP, #-0x10]!
    // 0xac10b4: SaveReg r1
    //     0xac10b4: str             x1, [SP, #-8]!
    // 0xac10b8: r0 = AllocateDouble()
    //     0xac10b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac10bc: RestoreReg r1
    //     0xac10bc: ldr             x1, [SP], #8
    // 0xac10c0: ldp             x2, x3, [SP], #0x10
    // 0xac10c4: ldp             x4, x5, [SP], #0x10
    // 0xac10c8: RestoreReg d0
    //     0xac10c8: ldr             q0, [SP], #0x10
    // 0xac10cc: ldp             q1, q2, [SP], #0x20
    // 0xac10d0: b               #0xac0f2c
    // 0xac10d4: SaveReg d0
    //     0xac10d4: str             q0, [SP, #-0x10]!
    // 0xac10d8: stp             x0, x1, [SP, #-0x10]!
    // 0xac10dc: r0 = AllocateDouble()
    //     0xac10dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac10e0: mov             x2, x0
    // 0xac10e4: ldp             x0, x1, [SP], #0x10
    // 0xac10e8: RestoreReg d0
    //     0xac10e8: ldr             q0, [SP], #0x10
    // 0xac10ec: b               #0xac0f74
  }
}

// class id: 4551, size: 0x1c, field offset: 0x10
class _DonutClip extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0xb7bdc4, size: 0xa0
    // 0xb7bdc4: EnterFrame
    //     0xb7bdc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bdc8: mov             fp, SP
    // 0xb7bdcc: AllocStack(0x10)
    //     0xb7bdcc: sub             SP, SP, #0x10
    // 0xb7bdd0: CheckStackOverflow
    //     0xb7bdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7bdd4: cmp             SP, x16
    //     0xb7bdd8: b.ls            #0xb7be5c
    // 0xb7bddc: ldr             x0, [fp, #0x10]
    // 0xb7bde0: r2 = Null
    //     0xb7bde0: mov             x2, NULL
    // 0xb7bde4: r1 = Null
    //     0xb7bde4: mov             x1, NULL
    // 0xb7bde8: r4 = 59
    //     0xb7bde8: movz            x4, #0x3b
    // 0xb7bdec: branchIfSmi(r0, 0xb7bdf8)
    //     0xb7bdec: tbz             w0, #0, #0xb7bdf8
    // 0xb7bdf0: r4 = LoadClassIdInstr(r0)
    //     0xb7bdf0: ldur            x4, [x0, #-1]
    //     0xb7bdf4: ubfx            x4, x4, #0xc, #0x14
    // 0xb7bdf8: r17 = 4551
    //     0xb7bdf8: movz            x17, #0x11c7
    // 0xb7bdfc: cmp             x4, x17
    // 0xb7be00: b.eq            #0xb7be18
    // 0xb7be04: r8 = _DonutClip
    //     0xb7be04: add             x8, PP, #0x52, lsl #12  ; [pp+0x52260] Type: _DonutClip
    //     0xb7be08: ldr             x8, [x8, #0x260]
    // 0xb7be0c: r3 = Null
    //     0xb7be0c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52268] Null
    //     0xb7be10: ldr             x3, [x3, #0x268]
    // 0xb7be14: r0 = DefaultTypeTest()
    //     0xb7be14: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb7be18: ldr             x0, [fp, #0x10]
    // 0xb7be1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb7be1c: ldur            w1, [x0, #0x17]
    // 0xb7be20: DecompressPointer r1
    //     0xb7be20: add             x1, x1, HEAP, lsl #32
    // 0xb7be24: ldr             x0, [fp, #0x18]
    // 0xb7be28: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb7be28: ldur            w2, [x0, #0x17]
    // 0xb7be2c: DecompressPointer r2
    //     0xb7be2c: add             x2, x2, HEAP, lsl #32
    // 0xb7be30: r0 = LoadClassIdInstr(r1)
    //     0xb7be30: ldur            x0, [x1, #-1]
    //     0xb7be34: ubfx            x0, x0, #0xc, #0x14
    // 0xb7be38: stp             x2, x1, [SP]
    // 0xb7be3c: mov             lr, x0
    // 0xb7be40: ldr             lr, [x21, lr, lsl #3]
    // 0xb7be44: blr             lr
    // 0xb7be48: eor             x1, x0, #0x10
    // 0xb7be4c: mov             x0, x1
    // 0xb7be50: LeaveFrame
    //     0xb7be50: mov             SP, fp
    //     0xb7be54: ldp             fp, lr, [SP], #0x10
    // 0xb7be58: ret
    //     0xb7be58: ret             
    // 0xb7be5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7be5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7be60: b               #0xb7bddc
  }
  _ getClip(/* No info */) {
    // ** addr: 0xb7c908, size: 0x104
    // 0xb7c908: EnterFrame
    //     0xb7c908: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c90c: mov             fp, SP
    // 0xb7c910: AllocStack(0x30)
    //     0xb7c910: sub             SP, SP, #0x30
    // 0xb7c914: CheckStackOverflow
    //     0xb7c914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c918: cmp             SP, x16
    //     0xb7c91c: b.ls            #0xb7ca04
    // 0xb7c920: r0 = _NativePath()
    //     0xb7c920: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb7c924: stur            x0, [fp, #-8]
    // 0xb7c928: str             x0, [SP]
    // 0xb7c92c: r0 = _constructor()
    //     0xb7c92c: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb7c930: r16 = Instance_Offset
    //     0xb7c930: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb7c934: ldr             lr, [fp, #0x10]
    // 0xb7c938: stp             lr, x16, [SP]
    // 0xb7c93c: r0 = &()
    //     0xb7c93c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb7c940: stur            x0, [fp, #-0x10]
    // 0xb7c944: ldur            x16, [fp, #-8]
    // 0xb7c948: str             x16, [SP, #8]
    // 0xb7c94c: r1 = 1
    //     0xb7c94c: movz            x1, #0x1
    // 0xb7c950: str             x1, [SP]
    // 0xb7c954: r0 = _setFillType()
    //     0xb7c954: bl              #0x804984  ; [dart:ui] _NativePath::_setFillType
    // 0xb7c958: ldr             x0, [fp, #0x18]
    // 0xb7c95c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb7c95c: ldur            w1, [x0, #0x17]
    // 0xb7c960: DecompressPointer r1
    //     0xb7c960: add             x1, x1, HEAP, lsl #32
    // 0xb7c964: stur            x1, [fp, #-0x18]
    // 0xb7c968: LoadField: d0 = r0->field_f
    //     0xb7c968: ldur            d0, [x0, #0xf]
    // 0xb7c96c: ldur            x16, [fp, #-0x10]
    // 0xb7c970: str             x16, [SP, #8]
    // 0xb7c974: str             d0, [SP]
    // 0xb7c978: r0 = inflate()
    //     0xb7c978: bl              #0x5eedc0  ; [dart:ui] Rect::inflate
    // 0xb7c97c: ldur            x1, [fp, #-0x18]
    // 0xb7c980: r2 = LoadClassIdInstr(r1)
    //     0xb7c980: ldur            x2, [x1, #-1]
    //     0xb7c984: ubfx            x2, x2, #0xc, #0x14
    // 0xb7c988: stp             x0, x1, [SP]
    // 0xb7c98c: mov             x0, x2
    // 0xb7c990: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb7c990: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb7c994: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xb7c994: sub             lr, x0, #0xfe0
    //     0xb7c998: ldr             lr, [x21, lr, lsl #3]
    //     0xb7c99c: blr             lr
    // 0xb7c9a0: ldur            x16, [fp, #-8]
    // 0xb7c9a4: stp             x0, x16, [SP, #8]
    // 0xb7c9a8: r16 = Instance_Offset
    //     0xb7c9a8: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb7c9ac: str             x16, [SP]
    // 0xb7c9b0: r0 = addPath()
    //     0xb7c9b0: bl              #0xb1f47c  ; [dart:ui] _NativePath::addPath
    // 0xb7c9b4: ldur            x0, [fp, #-0x18]
    // 0xb7c9b8: r1 = LoadClassIdInstr(r0)
    //     0xb7c9b8: ldur            x1, [x0, #-1]
    //     0xb7c9bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb7c9c0: ldur            x16, [fp, #-0x10]
    // 0xb7c9c4: stp             x16, x0, [SP]
    // 0xb7c9c8: mov             x0, x1
    // 0xb7c9cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb7c9cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb7c9d0: r0 = GDT[cid_x0 + 0x1b88]()
    //     0xb7c9d0: movz            x17, #0x1b88
    //     0xb7c9d4: add             lr, x0, x17
    //     0xb7c9d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7c9dc: blr             lr
    // 0xb7c9e0: ldur            x16, [fp, #-8]
    // 0xb7c9e4: stp             x0, x16, [SP, #8]
    // 0xb7c9e8: r16 = Instance_Offset
    //     0xb7c9e8: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xb7c9ec: str             x16, [SP]
    // 0xb7c9f0: r0 = addPath()
    //     0xb7c9f0: bl              #0xb1f47c  ; [dart:ui] _NativePath::addPath
    // 0xb7c9f4: ldur            x0, [fp, #-8]
    // 0xb7c9f8: LeaveFrame
    //     0xb7c9f8: mov             SP, fp
    //     0xb7c9fc: ldp             fp, lr, [SP], #0x10
    // 0xb7ca00: ret
    //     0xb7ca00: ret             
    // 0xb7ca04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ca04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ca08: b               #0xb7c920
  }
}

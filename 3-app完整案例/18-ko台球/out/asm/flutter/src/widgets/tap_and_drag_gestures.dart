// lib: , url: package:flutter/src/widgets/tap_and_drag_gestures.dart

// class id: 1049539, size: 0x8
class :: {

  static _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x82b9f8, size: 0x88
    // 0x82b9f8: EnterFrame
    //     0x82b9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x82b9fc: mov             fp, SP
    // 0x82ba00: AllocStack(0x10)
    //     0x82ba00: sub             SP, SP, #0x10
    // 0x82ba04: CheckStackOverflow
    //     0x82ba04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ba08: cmp             SP, x16
    //     0x82ba0c: b.ls            #0x82ba74
    // 0x82ba10: ldr             x0, [fp, #0x18]
    // 0x82ba14: r1 = LoadClassIdInstr(r0)
    //     0x82ba14: ldur            x1, [x0, #-1]
    //     0x82ba18: ubfx            x1, x1, #0xc, #0x14
    // 0x82ba1c: str             x0, [SP]
    // 0x82ba20: mov             x0, x1
    // 0x82ba24: r0 = GDT[cid_x0 + -0xfec]()
    //     0x82ba24: sub             lr, x0, #0xfec
    //     0x82ba28: ldr             lr, [x21, lr, lsl #3]
    //     0x82ba2c: blr             lr
    // 0x82ba30: mov             x1, x0
    // 0x82ba34: ldr             x0, [fp, #0x10]
    // 0x82ba38: cmp             w0, NULL
    // 0x82ba3c: b.eq            #0x82ba7c
    // 0x82ba40: LoadField: r2 = r0->field_b
    //     0x82ba40: ldur            w2, [x0, #0xb]
    // 0x82ba44: DecompressPointer r2
    //     0x82ba44: add             x2, x2, HEAP, lsl #32
    // 0x82ba48: stp             x2, x1, [SP]
    // 0x82ba4c: r0 = -()
    //     0x82ba4c: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x82ba50: LoadField: d1 = r0->field_7
    //     0x82ba50: ldur            d1, [x0, #7]
    // 0x82ba54: fmul            d2, d1, d1
    // 0x82ba58: LoadField: d1 = r0->field_f
    //     0x82ba58: ldur            d1, [x0, #0xf]
    // 0x82ba5c: fmul            d3, d1, d1
    // 0x82ba60: fadd            d1, d2, d3
    // 0x82ba64: fsqrt           d0, d1
    // 0x82ba68: LeaveFrame
    //     0x82ba68: mov             SP, fp
    //     0x82ba6c: ldp             fp, lr, [SP], #0x10
    // 0x82ba70: ret
    //     0x82ba70: ret             
    // 0x82ba74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ba74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ba78: b               #0x82ba10
    // 0x82ba7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ba7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2494, size: 0x48, field offset: 0x24
//   transformed mixin,
abstract class _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin extends OneSequenceGestureRecognizer
     with _TapStatusTrackerMixin {

  get _ keysPressedOnDown(/* No info */) {
    // ** addr: 0x82aedc, size: 0xb8
    // 0x82aedc: EnterFrame
    //     0x82aedc: stp             fp, lr, [SP, #-0x10]!
    //     0x82aee0: mov             fp, SP
    // 0x82aee4: AllocStack(0x10)
    //     0x82aee4: sub             SP, SP, #0x10
    // 0x82aee8: CheckStackOverflow
    //     0x82aee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82aeec: cmp             SP, x16
    //     0x82aef0: b.ls            #0x82af8c
    // 0x82aef4: ldr             x0, [fp, #0x10]
    // 0x82aef8: LoadField: r1 = r0->field_33
    //     0x82aef8: ldur            w1, [x0, #0x33]
    // 0x82aefc: DecompressPointer r1
    //     0x82aefc: add             x1, x1, HEAP, lsl #32
    // 0x82af00: cmp             w1, NULL
    // 0x82af04: b.ne            #0x82af7c
    // 0x82af08: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x82af08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82af0c: ldr             x0, [x0, #0x528]
    //     0x82af10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x82af14: cmp             w0, w16
    //     0x82af18: b.ne            #0x82af24
    //     0x82af1c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x82af20: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x82af24: r1 = <LogicalKeyboardKey>
    //     0x82af24: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7f0] TypeArguments: <LogicalKeyboardKey>
    //     0x82af28: ldr             x1, [x1, #0x7f0]
    // 0x82af2c: stur            x0, [fp, #-8]
    // 0x82af30: r0 = _Set()
    //     0x82af30: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x82af34: mov             x1, x0
    // 0x82af38: ldur            x0, [fp, #-8]
    // 0x82af3c: stur            x1, [fp, #-0x10]
    // 0x82af40: StoreField: r1->field_1b = r0
    //     0x82af40: stur            w0, [x1, #0x1b]
    // 0x82af44: StoreField: r1->field_b = rZR
    //     0x82af44: stur            wzr, [x1, #0xb]
    // 0x82af48: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x82af48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82af4c: ldr             x0, [x0, #0x530]
    //     0x82af50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x82af54: cmp             w0, w16
    //     0x82af58: b.ne            #0x82af64
    //     0x82af5c: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x82af60: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x82af64: ldur            x2, [fp, #-0x10]
    // 0x82af68: StoreField: r2->field_f = r0
    //     0x82af68: stur            w0, [x2, #0xf]
    // 0x82af6c: StoreField: r2->field_13 = rZR
    //     0x82af6c: stur            wzr, [x2, #0x13]
    // 0x82af70: ArrayStore: r2[0] = rZR  ; List_4
    //     0x82af70: stur            wzr, [x2, #0x17]
    // 0x82af74: mov             x0, x2
    // 0x82af78: b               #0x82af80
    // 0x82af7c: mov             x0, x1
    // 0x82af80: LeaveFrame
    //     0x82af80: mov             SP, fp
    //     0x82af84: ldp             fp, lr, [SP], #0x10
    // 0x82af88: ret
    //     0x82af88: ret             
    // 0x82af8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82af8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82af90: b               #0x82aef4
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x82ba80, size: 0x214
    // 0x82ba80: EnterFrame
    //     0x82ba80: stp             fp, lr, [SP, #-0x10]!
    //     0x82ba84: mov             fp, SP
    // 0x82ba88: AllocStack(0x18)
    //     0x82ba88: sub             SP, SP, #0x18
    // 0x82ba8c: CheckStackOverflow
    //     0x82ba8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ba90: cmp             SP, x16
    //     0x82ba94: b.ls            #0x82bc8c
    // 0x82ba98: ldr             x0, [fp, #0x10]
    // 0x82ba9c: r2 = Null
    //     0x82ba9c: mov             x2, NULL
    // 0x82baa0: r1 = Null
    //     0x82baa0: mov             x1, NULL
    // 0x82baa4: cmp             w0, NULL
    // 0x82baa8: b.eq            #0x82bac8
    // 0x82baac: branchIfSmi(r0, 0x82bac8)
    //     0x82baac: tbz             w0, #0, #0x82bac8
    // 0x82bab0: r3 = LoadClassIdInstr(r0)
    //     0x82bab0: ldur            x3, [x0, #-1]
    //     0x82bab4: ubfx            x3, x3, #0xc, #0x14
    // 0x82bab8: cmp             x3, #0x99d
    // 0x82babc: b.eq            #0x82bad0
    // 0x82bac0: cmp             x3, #0xb26
    // 0x82bac4: b.eq            #0x82bad0
    // 0x82bac8: r0 = false
    //     0x82bac8: add             x0, NULL, #0x30  ; false
    // 0x82bacc: b               #0x82bad4
    // 0x82bad0: r0 = true
    //     0x82bad0: add             x0, NULL, #0x20  ; true
    // 0x82bad4: tbnz            w0, #4, #0x82bba0
    // 0x82bad8: ldr             x2, [fp, #0x18]
    // 0x82badc: ldr             x1, [fp, #0x10]
    // 0x82bae0: r0 = LoadClassIdInstr(r1)
    //     0x82bae0: ldur            x0, [x1, #-1]
    //     0x82bae4: ubfx            x0, x0, #0xc, #0x14
    // 0x82bae8: str             x1, [SP]
    // 0x82baec: r0 = GDT[cid_x0 + -0xf61]()
    //     0x82baec: sub             lr, x0, #0xf61
    //     0x82baf0: ldr             lr, [x21, lr, lsl #3]
    //     0x82baf4: blr             lr
    // 0x82baf8: mov             x1, x0
    // 0x82bafc: ldr             x0, [fp, #0x18]
    // 0x82bb00: LoadField: r2 = r0->field_7
    //     0x82bb00: ldur            w2, [x0, #7]
    // 0x82bb04: DecompressPointer r2
    //     0x82bb04: add             x2, x2, HEAP, lsl #32
    // 0x82bb08: LoadField: r3 = r1->field_7
    //     0x82bb08: ldur            x3, [x1, #7]
    // 0x82bb0c: cmp             x3, #2
    // 0x82bb10: b.gt            #0x82bb2c
    // 0x82bb14: cmp             x3, #1
    // 0x82bb18: b.gt            #0x82bb2c
    // 0x82bb1c: cmp             x3, #0
    // 0x82bb20: b.le            #0x82bb2c
    // 0x82bb24: d0 = 1.000000
    //     0x82bb24: fmov            d0, #1.00000000
    // 0x82bb28: b               #0x82bb58
    // 0x82bb2c: cmp             w2, NULL
    // 0x82bb30: b.ne            #0x82bb3c
    // 0x82bb34: r1 = Null
    //     0x82bb34: mov             x1, NULL
    // 0x82bb38: b               #0x82bb44
    // 0x82bb3c: LoadField: r1 = r2->field_7
    //     0x82bb3c: ldur            w1, [x2, #7]
    // 0x82bb40: DecompressPointer r1
    //     0x82bb40: add             x1, x1, HEAP, lsl #32
    // 0x82bb44: cmp             w1, NULL
    // 0x82bb48: b.ne            #0x82bb54
    // 0x82bb4c: d0 = 18.000000
    //     0x82bb4c: fmov            d0, #18.00000000
    // 0x82bb50: b               #0x82bb58
    // 0x82bb54: LoadField: d0 = r1->field_7
    //     0x82bb54: ldur            d0, [x1, #7]
    // 0x82bb58: stur            d0, [fp, #-8]
    // 0x82bb5c: LoadField: r1 = r0->field_37
    //     0x82bb5c: ldur            w1, [x0, #0x37]
    // 0x82bb60: DecompressPointer r1
    //     0x82bb60: add             x1, x1, HEAP, lsl #32
    // 0x82bb64: ldr             x16, [fp, #0x10]
    // 0x82bb68: stp             x1, x16, [SP]
    // 0x82bb6c: r0 = _getGlobalDistance()
    //     0x82bb6c: bl              #0x82b9f8  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] ::_getGlobalDistance
    // 0x82bb70: mov             v1.16b, v0.16b
    // 0x82bb74: ldur            d0, [fp, #-8]
    // 0x82bb78: fcmp            d1, d0
    // 0x82bb7c: b.vs            #0x82bc7c
    // 0x82bb80: b.le            #0x82bc7c
    // 0x82bb84: ldr             x0, [fp, #0x18]
    // 0x82bb88: str             x0, [SP]
    // 0x82bb8c: r0 = _consecutiveTapTimerStop()
    //     0x82bb8c: bl              #0x82bddc  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x82bb90: ldr             x3, [fp, #0x18]
    // 0x82bb94: StoreField: r3->field_3b = rNULL
    //     0x82bb94: stur            NULL, [x3, #0x3b]
    // 0x82bb98: StoreField: r3->field_43 = rNULL
    //     0x82bb98: stur            NULL, [x3, #0x43]
    // 0x82bb9c: b               #0x82bc7c
    // 0x82bba0: ldr             x3, [fp, #0x18]
    // 0x82bba4: ldr             x0, [fp, #0x10]
    // 0x82bba8: r2 = Null
    //     0x82bba8: mov             x2, NULL
    // 0x82bbac: r1 = Null
    //     0x82bbac: mov             x1, NULL
    // 0x82bbb0: cmp             w0, NULL
    // 0x82bbb4: b.eq            #0x82bbd4
    // 0x82bbb8: branchIfSmi(r0, 0x82bbd4)
    //     0x82bbb8: tbz             w0, #0, #0x82bbd4
    // 0x82bbbc: r3 = LoadClassIdInstr(r0)
    //     0x82bbbc: ldur            x3, [x0, #-1]
    //     0x82bbc0: ubfx            x3, x3, #0xc, #0x14
    // 0x82bbc4: cmp             x3, #0x99b
    // 0x82bbc8: b.eq            #0x82bbdc
    // 0x82bbcc: cmp             x3, #0xb24
    // 0x82bbd0: b.eq            #0x82bbdc
    // 0x82bbd4: r0 = false
    //     0x82bbd4: add             x0, NULL, #0x30  ; false
    // 0x82bbd8: b               #0x82bbe0
    // 0x82bbdc: r0 = true
    //     0x82bbdc: add             x0, NULL, #0x20  ; true
    // 0x82bbe0: tbnz            w0, #4, #0x82bc30
    // 0x82bbe4: ldr             x1, [fp, #0x18]
    // 0x82bbe8: ldr             x0, [fp, #0x10]
    // 0x82bbec: StoreField: r1->field_27 = r0
    //     0x82bbec: stur            w0, [x1, #0x27]
    //     0x82bbf0: ldurb           w16, [x1, #-1]
    //     0x82bbf4: ldurb           w17, [x0, #-1]
    //     0x82bbf8: and             x16, x17, x16, lsr #2
    //     0x82bbfc: tst             x16, HEAP, lsr #32
    //     0x82bc00: b.eq            #0x82bc08
    //     0x82bc04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82bc08: LoadField: r0 = r1->field_23
    //     0x82bc08: ldur            w0, [x1, #0x23]
    // 0x82bc0c: DecompressPointer r0
    //     0x82bc0c: add             x0, x0, HEAP, lsl #32
    // 0x82bc10: cmp             w0, NULL
    // 0x82bc14: b.eq            #0x82bc7c
    // 0x82bc18: str             x1, [SP]
    // 0x82bc1c: r0 = _consecutiveTapTimerStop()
    //     0x82bc1c: bl              #0x82bddc  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x82bc20: ldr             x16, [fp, #0x18]
    // 0x82bc24: str             x16, [SP]
    // 0x82bc28: r0 = _consecutiveTapTimerStart()
    //     0x82bc28: bl              #0x82bd40  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStart
    // 0x82bc2c: b               #0x82bc7c
    // 0x82bc30: ldr             x0, [fp, #0x10]
    // 0x82bc34: r2 = Null
    //     0x82bc34: mov             x2, NULL
    // 0x82bc38: r1 = Null
    //     0x82bc38: mov             x1, NULL
    // 0x82bc3c: cmp             w0, NULL
    // 0x82bc40: b.eq            #0x82bc60
    // 0x82bc44: branchIfSmi(r0, 0x82bc60)
    //     0x82bc44: tbz             w0, #0, #0x82bc60
    // 0x82bc48: r3 = LoadClassIdInstr(r0)
    //     0x82bc48: ldur            x3, [x0, #-1]
    //     0x82bc4c: ubfx            x3, x3, #0xc, #0x14
    // 0x82bc50: cmp             x3, #0x98d
    // 0x82bc54: b.eq            #0x82bc68
    // 0x82bc58: cmp             x3, #0xb1c
    // 0x82bc5c: b.eq            #0x82bc68
    // 0x82bc60: r0 = false
    //     0x82bc60: add             x0, NULL, #0x30  ; false
    // 0x82bc64: b               #0x82bc6c
    // 0x82bc68: r0 = true
    //     0x82bc68: add             x0, NULL, #0x20  ; true
    // 0x82bc6c: tbnz            w0, #4, #0x82bc7c
    // 0x82bc70: ldr             x16, [fp, #0x18]
    // 0x82bc74: str             x16, [SP]
    // 0x82bc78: r0 = _tapTrackerReset()
    //     0x82bc78: bl              #0x82bce0  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x82bc7c: r0 = Null
    //     0x82bc7c: mov             x0, NULL
    // 0x82bc80: LeaveFrame
    //     0x82bc80: mov             SP, fp
    //     0x82bc84: ldp             fp, lr, [SP], #0x10
    // 0x82bc88: ret
    //     0x82bc88: ret             
    // 0x82bc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bc8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bc90: b               #0x82ba98
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x82bc94, size: 0x4c
    // 0x82bc94: EnterFrame
    //     0x82bc94: stp             fp, lr, [SP, #-0x10]!
    //     0x82bc98: mov             fp, SP
    // 0x82bc9c: AllocStack(0x10)
    //     0x82bc9c: sub             SP, SP, #0x10
    // 0x82bca0: SetupParameters()
    //     0x82bca0: ldr             x0, [fp, #0x18]
    //     0x82bca4: ldur            w1, [x0, #0x17]
    //     0x82bca8: add             x1, x1, HEAP, lsl #32
    // 0x82bcac: CheckStackOverflow
    //     0x82bcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bcb0: cmp             SP, x16
    //     0x82bcb4: b.ls            #0x82bcd8
    // 0x82bcb8: LoadField: r0 = r1->field_f
    //     0x82bcb8: ldur            w0, [x1, #0xf]
    // 0x82bcbc: DecompressPointer r0
    //     0x82bcbc: add             x0, x0, HEAP, lsl #32
    // 0x82bcc0: ldr             x16, [fp, #0x10]
    // 0x82bcc4: stp             x16, x0, [SP]
    // 0x82bcc8: r0 = handleEvent()
    //     0x82bcc8: bl              #0x82ba80  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x82bccc: LeaveFrame
    //     0x82bccc: mov             SP, fp
    //     0x82bcd0: ldp             fp, lr, [SP], #0x10
    // 0x82bcd4: ret
    //     0x82bcd4: ret             
    // 0x82bcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bcd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bcdc: b               #0x82bcb8
  }
  _ _tapTrackerReset(/* No info */) {
    // ** addr: 0x82bce0, size: 0x60
    // 0x82bce0: EnterFrame
    //     0x82bce0: stp             fp, lr, [SP, #-0x10]!
    //     0x82bce4: mov             fp, SP
    // 0x82bce8: AllocStack(0x8)
    //     0x82bce8: sub             SP, SP, #8
    // 0x82bcec: CheckStackOverflow
    //     0x82bcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bcf0: cmp             SP, x16
    //     0x82bcf4: b.ls            #0x82bd38
    // 0x82bcf8: ldr             x16, [fp, #0x10]
    // 0x82bcfc: str             x16, [SP]
    // 0x82bd00: r0 = _consecutiveTapTimerStop()
    //     0x82bd00: bl              #0x82bddc  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x82bd04: ldr             x1, [fp, #0x10]
    // 0x82bd08: StoreField: r1->field_3b = rNULL
    //     0x82bd08: stur            NULL, [x1, #0x3b]
    // 0x82bd0c: StoreField: r1->field_37 = rNULL
    //     0x82bd0c: stur            NULL, [x1, #0x37]
    // 0x82bd10: StoreField: r1->field_43 = rNULL
    //     0x82bd10: stur            NULL, [x1, #0x43]
    // 0x82bd14: r2 = 0
    //     0x82bd14: movz            x2, #0
    // 0x82bd18: StoreField: r1->field_2b = r2
    //     0x82bd18: stur            x2, [x1, #0x2b]
    // 0x82bd1c: StoreField: r1->field_33 = rNULL
    //     0x82bd1c: stur            NULL, [x1, #0x33]
    // 0x82bd20: StoreField: r1->field_23 = rNULL
    //     0x82bd20: stur            NULL, [x1, #0x23]
    // 0x82bd24: StoreField: r1->field_27 = rNULL
    //     0x82bd24: stur            NULL, [x1, #0x27]
    // 0x82bd28: r0 = Null
    //     0x82bd28: mov             x0, NULL
    // 0x82bd2c: LeaveFrame
    //     0x82bd2c: mov             SP, fp
    //     0x82bd30: ldp             fp, lr, [SP], #0x10
    // 0x82bd34: ret
    //     0x82bd34: ret             
    // 0x82bd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bd38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bd3c: b               #0x82bcf8
  }
  _ _consecutiveTapTimerStart(/* No info */) {
    // ** addr: 0x82bd40, size: 0x9c
    // 0x82bd40: EnterFrame
    //     0x82bd40: stp             fp, lr, [SP, #-0x10]!
    //     0x82bd44: mov             fp, SP
    // 0x82bd48: AllocStack(0x18)
    //     0x82bd48: sub             SP, SP, #0x18
    // 0x82bd4c: CheckStackOverflow
    //     0x82bd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bd50: cmp             SP, x16
    //     0x82bd54: b.ls            #0x82bdd4
    // 0x82bd58: ldr             x0, [fp, #0x10]
    // 0x82bd5c: LoadField: r1 = r0->field_3f
    //     0x82bd5c: ldur            w1, [x0, #0x3f]
    // 0x82bd60: DecompressPointer r1
    //     0x82bd60: add             x1, x1, HEAP, lsl #32
    // 0x82bd64: cmp             w1, NULL
    // 0x82bd68: b.ne            #0x82bdc4
    // 0x82bd6c: r1 = 1
    //     0x82bd6c: movz            x1, #0x1
    // 0x82bd70: r0 = AllocateContext()
    //     0x82bd70: bl              #0xc5def4  ; AllocateContextStub
    // 0x82bd74: mov             x1, x0
    // 0x82bd78: ldr             x0, [fp, #0x10]
    // 0x82bd7c: StoreField: r1->field_f = r0
    //     0x82bd7c: stur            w0, [x1, #0xf]
    // 0x82bd80: mov             x2, x1
    // 0x82bd84: r1 = Function '_consecutiveTapTimerTimeout@320441516':.
    //     0x82bd84: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ce8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x82bd88: ldr             x1, [x1, #0xce8]
    // 0x82bd8c: r0 = AllocateClosure()
    //     0x82bd8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x82bd90: r16 = Instance_Duration
    //     0x82bd90: add             x16, PP, #0xf, lsl #12  ; [pp+0xf010] Obj!Duration@c47d21
    //     0x82bd94: ldr             x16, [x16, #0x10]
    // 0x82bd98: stp             x16, NULL, [SP, #8]
    // 0x82bd9c: str             x0, [SP]
    // 0x82bda0: r0 = Timer()
    //     0x82bda0: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x82bda4: ldr             x1, [fp, #0x10]
    // 0x82bda8: StoreField: r1->field_3f = r0
    //     0x82bda8: stur            w0, [x1, #0x3f]
    //     0x82bdac: ldurb           w16, [x1, #-1]
    //     0x82bdb0: ldurb           w17, [x0, #-1]
    //     0x82bdb4: and             x16, x17, x16, lsr #2
    //     0x82bdb8: tst             x16, HEAP, lsr #32
    //     0x82bdbc: b.eq            #0x82bdc4
    //     0x82bdc0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82bdc4: r0 = Null
    //     0x82bdc4: mov             x0, NULL
    // 0x82bdc8: LeaveFrame
    //     0x82bdc8: mov             SP, fp
    //     0x82bdcc: ldp             fp, lr, [SP], #0x10
    // 0x82bdd0: ret
    //     0x82bdd0: ret             
    // 0x82bdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bdd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bdd8: b               #0x82bd58
  }
  _ _consecutiveTapTimerStop(/* No info */) {
    // ** addr: 0x82bddc, size: 0x54
    // 0x82bddc: EnterFrame
    //     0x82bddc: stp             fp, lr, [SP, #-0x10]!
    //     0x82bde0: mov             fp, SP
    // 0x82bde4: AllocStack(0x8)
    //     0x82bde4: sub             SP, SP, #8
    // 0x82bde8: CheckStackOverflow
    //     0x82bde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bdec: cmp             SP, x16
    //     0x82bdf0: b.ls            #0x82be28
    // 0x82bdf4: ldr             x0, [fp, #0x10]
    // 0x82bdf8: LoadField: r1 = r0->field_3f
    //     0x82bdf8: ldur            w1, [x0, #0x3f]
    // 0x82bdfc: DecompressPointer r1
    //     0x82bdfc: add             x1, x1, HEAP, lsl #32
    // 0x82be00: cmp             w1, NULL
    // 0x82be04: b.eq            #0x82be18
    // 0x82be08: str             x1, [SP]
    // 0x82be0c: r0 = cancel()
    //     0x82be0c: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x82be10: ldr             x1, [fp, #0x10]
    // 0x82be14: StoreField: r1->field_3f = rNULL
    //     0x82be14: stur            NULL, [x1, #0x3f]
    // 0x82be18: r0 = Null
    //     0x82be18: mov             x0, NULL
    // 0x82be1c: LeaveFrame
    //     0x82be1c: mov             SP, fp
    //     0x82be20: ldp             fp, lr, [SP], #0x10
    // 0x82be24: ret
    //     0x82be24: ret             
    // 0x82be28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82be28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82be2c: b               #0x82bdf4
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x83e880, size: 0xcc
    // 0x83e880: EnterFrame
    //     0x83e880: stp             fp, lr, [SP, #-0x10]!
    //     0x83e884: mov             fp, SP
    // 0x83e888: AllocStack(0x10)
    //     0x83e888: sub             SP, SP, #0x10
    // 0x83e88c: CheckStackOverflow
    //     0x83e88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e890: cmp             SP, x16
    //     0x83e894: b.ls            #0x83e944
    // 0x83e898: ldr             x16, [fp, #0x18]
    // 0x83e89c: ldr             lr, [fp, #0x10]
    // 0x83e8a0: stp             lr, x16, [SP]
    // 0x83e8a4: r0 = addAllowedPointer()
    //     0x83e8a4: bl              #0x83e320  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x83e8a8: ldr             x0, [fp, #0x18]
    // 0x83e8ac: LoadField: r1 = r0->field_3f
    //     0x83e8ac: ldur            w1, [x0, #0x3f]
    // 0x83e8b0: DecompressPointer r1
    //     0x83e8b0: add             x1, x1, HEAP, lsl #32
    // 0x83e8b4: cmp             w1, NULL
    // 0x83e8b8: b.eq            #0x83e8d4
    // 0x83e8bc: LoadField: r2 = r1->field_7
    //     0x83e8bc: ldur            w2, [x1, #7]
    // 0x83e8c0: DecompressPointer r2
    //     0x83e8c0: add             x2, x2, HEAP, lsl #32
    // 0x83e8c4: cmp             w2, NULL
    // 0x83e8c8: b.ne            #0x83e8d4
    // 0x83e8cc: str             x0, [SP]
    // 0x83e8d0: r0 = _tapTrackerReset()
    //     0x83e8d0: bl              #0x82bce0  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x83e8d4: ldr             x0, [fp, #0x18]
    // 0x83e8d8: StoreField: r0->field_27 = rNULL
    //     0x83e8d8: stur            NULL, [x0, #0x27]
    // 0x83e8dc: LoadField: r1 = r0->field_23
    //     0x83e8dc: ldur            w1, [x0, #0x23]
    // 0x83e8e0: DecompressPointer r1
    //     0x83e8e0: add             x1, x1, HEAP, lsl #32
    // 0x83e8e4: cmp             w1, NULL
    // 0x83e8e8: b.eq            #0x83e910
    // 0x83e8ec: ldr             x16, [fp, #0x10]
    // 0x83e8f0: stp             x16, x0, [SP]
    // 0x83e8f4: r0 = _representsSameSeries()
    //     0x83e8f4: bl              #0x83ebb0  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_representsSameSeries
    // 0x83e8f8: tbz             w0, #4, #0x83e90c
    // 0x83e8fc: ldr             x0, [fp, #0x18]
    // 0x83e900: r1 = 1
    //     0x83e900: movz            x1, #0x1
    // 0x83e904: StoreField: r0->field_2b = r1
    //     0x83e904: stur            x1, [x0, #0x2b]
    // 0x83e908: b               #0x83e91c
    // 0x83e90c: ldr             x0, [fp, #0x18]
    // 0x83e910: LoadField: r1 = r0->field_2b
    //     0x83e910: ldur            x1, [x0, #0x2b]
    // 0x83e914: add             x2, x1, #1
    // 0x83e918: StoreField: r0->field_2b = r2
    //     0x83e918: stur            x2, [x0, #0x2b]
    // 0x83e91c: str             x0, [SP]
    // 0x83e920: r0 = _consecutiveTapTimerStop()
    //     0x83e920: bl              #0x82bddc  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_consecutiveTapTimerStop
    // 0x83e924: ldr             x16, [fp, #0x18]
    // 0x83e928: ldr             lr, [fp, #0x10]
    // 0x83e92c: stp             lr, x16, [SP]
    // 0x83e930: r0 = _trackTap()
    //     0x83e930: bl              #0x83e94c  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_trackTap
    // 0x83e934: r0 = Null
    //     0x83e934: mov             x0, NULL
    // 0x83e938: LeaveFrame
    //     0x83e938: mov             SP, fp
    //     0x83e93c: ldp             fp, lr, [SP], #0x10
    // 0x83e940: ret
    //     0x83e940: ret             
    // 0x83e944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e948: b               #0x83e898
  }
  _ _trackTap(/* No info */) {
    // ** addr: 0x83e94c, size: 0x1d4
    // 0x83e94c: EnterFrame
    //     0x83e94c: stp             fp, lr, [SP, #-0x10]!
    //     0x83e950: mov             fp, SP
    // 0x83e954: AllocStack(0x18)
    //     0x83e954: sub             SP, SP, #0x18
    // 0x83e958: CheckStackOverflow
    //     0x83e958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e95c: cmp             SP, x16
    //     0x83e960: b.ls            #0x83eb08
    // 0x83e964: ldr             x0, [fp, #0x10]
    // 0x83e968: ldr             x1, [fp, #0x18]
    // 0x83e96c: StoreField: r1->field_23 = r0
    //     0x83e96c: stur            w0, [x1, #0x23]
    //     0x83e970: ldurb           w16, [x1, #-1]
    //     0x83e974: ldurb           w17, [x0, #-1]
    //     0x83e978: and             x16, x17, x16, lsr #2
    //     0x83e97c: tst             x16, HEAP, lsr #32
    //     0x83e980: b.eq            #0x83e988
    //     0x83e984: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83e988: r0 = LoadStaticField(0xa8c)
    //     0x83e988: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83e98c: ldr             x0, [x0, #0x1518]
    // 0x83e990: cmp             w0, NULL
    // 0x83e994: b.eq            #0x83eb10
    // 0x83e998: LoadField: r2 = r0->field_8f
    //     0x83e998: ldur            w2, [x0, #0x8f]
    // 0x83e99c: DecompressPointer r2
    //     0x83e99c: add             x2, x2, HEAP, lsl #32
    // 0x83e9a0: r16 = Sentinel
    //     0x83e9a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x83e9a4: cmp             w2, w16
    // 0x83e9a8: b.eq            #0x83eb14
    // 0x83e9ac: LoadField: r0 = r2->field_7
    //     0x83e9ac: ldur            w0, [x2, #7]
    // 0x83e9b0: DecompressPointer r0
    //     0x83e9b0: add             x0, x0, HEAP, lsl #32
    // 0x83e9b4: str             x0, [SP]
    // 0x83e9b8: r0 = values()
    //     0x83e9b8: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x83e9bc: str             x0, [SP]
    // 0x83e9c0: r0 = toSet()
    //     0x83e9c0: bl              #0x592994  ; [dart:core] _GrowableList::toSet
    // 0x83e9c4: ldr             x1, [fp, #0x18]
    // 0x83e9c8: StoreField: r1->field_33 = r0
    //     0x83e9c8: stur            w0, [x1, #0x33]
    //     0x83e9cc: ldurb           w16, [x1, #-1]
    //     0x83e9d0: ldurb           w17, [x0, #-1]
    //     0x83e9d4: and             x16, x17, x16, lsr #2
    //     0x83e9d8: tst             x16, HEAP, lsr #32
    //     0x83e9dc: b.eq            #0x83e9e4
    //     0x83e9e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83e9e4: ldr             x2, [fp, #0x10]
    // 0x83e9e8: r0 = LoadClassIdInstr(r2)
    //     0x83e9e8: ldur            x0, [x2, #-1]
    //     0x83e9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x83e9f0: str             x2, [SP]
    // 0x83e9f4: r0 = GDT[cid_x0 + -0xb89]()
    //     0x83e9f4: sub             lr, x0, #0xb89
    //     0x83e9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x83e9fc: blr             lr
    // 0x83ea00: mov             x2, x0
    // 0x83ea04: r0 = BoxInt64Instr(r2)
    //     0x83ea04: sbfiz           x0, x2, #1, #0x1f
    //     0x83ea08: cmp             x2, x0, asr #1
    //     0x83ea0c: b.eq            #0x83ea18
    //     0x83ea10: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83ea14: stur            x2, [x0, #7]
    // 0x83ea18: ldr             x1, [fp, #0x18]
    // 0x83ea1c: StoreField: r1->field_3b = r0
    //     0x83ea1c: stur            w0, [x1, #0x3b]
    //     0x83ea20: tbz             w0, #0, #0x83ea3c
    //     0x83ea24: ldurb           w16, [x1, #-1]
    //     0x83ea28: ldurb           w17, [x0, #-1]
    //     0x83ea2c: and             x16, x17, x16, lsr #2
    //     0x83ea30: tst             x16, HEAP, lsr #32
    //     0x83ea34: b.eq            #0x83ea3c
    //     0x83ea38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83ea3c: ldr             x2, [fp, #0x10]
    // 0x83ea40: r0 = LoadClassIdInstr(r2)
    //     0x83ea40: ldur            x0, [x2, #-1]
    //     0x83ea44: ubfx            x0, x0, #0xc, #0x14
    // 0x83ea48: str             x2, [SP]
    // 0x83ea4c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x83ea4c: sub             lr, x0, #0xfec
    //     0x83ea50: ldr             lr, [x21, lr, lsl #3]
    //     0x83ea54: blr             lr
    // 0x83ea58: ldr             x1, [fp, #0x18]
    // 0x83ea5c: StoreField: r1->field_43 = r0
    //     0x83ea5c: stur            w0, [x1, #0x43]
    //     0x83ea60: ldurb           w16, [x1, #-1]
    //     0x83ea64: ldurb           w17, [x0, #-1]
    //     0x83ea68: and             x16, x17, x16, lsr #2
    //     0x83ea6c: tst             x16, HEAP, lsr #32
    //     0x83ea70: b.eq            #0x83ea78
    //     0x83ea74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83ea78: ldr             x2, [fp, #0x10]
    // 0x83ea7c: r0 = LoadClassIdInstr(r2)
    //     0x83ea7c: ldur            x0, [x2, #-1]
    //     0x83ea80: ubfx            x0, x0, #0xc, #0x14
    // 0x83ea84: str             x2, [SP]
    // 0x83ea88: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0x83ea88: movz            x17, #0xd6d4
    //     0x83ea8c: add             lr, x0, x17
    //     0x83ea90: ldr             lr, [x21, lr, lsl #3]
    //     0x83ea94: blr             lr
    // 0x83ea98: mov             x1, x0
    // 0x83ea9c: ldr             x0, [fp, #0x10]
    // 0x83eaa0: stur            x1, [fp, #-8]
    // 0x83eaa4: r2 = LoadClassIdInstr(r0)
    //     0x83eaa4: ldur            x2, [x0, #-1]
    //     0x83eaa8: ubfx            x2, x2, #0xc, #0x14
    // 0x83eaac: str             x0, [SP]
    // 0x83eab0: mov             x0, x2
    // 0x83eab4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x83eab4: sub             lr, x0, #0xfec
    //     0x83eab8: ldr             lr, [x21, lr, lsl #3]
    //     0x83eabc: blr             lr
    // 0x83eac0: stur            x0, [fp, #-0x10]
    // 0x83eac4: r0 = OffsetPair()
    //     0x83eac4: bl              #0x8235a4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x83eac8: ldur            x1, [fp, #-8]
    // 0x83eacc: StoreField: r0->field_7 = r1
    //     0x83eacc: stur            w1, [x0, #7]
    // 0x83ead0: ldur            x1, [fp, #-0x10]
    // 0x83ead4: StoreField: r0->field_b = r1
    //     0x83ead4: stur            w1, [x0, #0xb]
    // 0x83ead8: ldr             x1, [fp, #0x18]
    // 0x83eadc: StoreField: r1->field_37 = r0
    //     0x83eadc: stur            w0, [x1, #0x37]
    //     0x83eae0: ldurb           w16, [x1, #-1]
    //     0x83eae4: ldurb           w17, [x0, #-1]
    //     0x83eae8: and             x16, x17, x16, lsr #2
    //     0x83eaec: tst             x16, HEAP, lsr #32
    //     0x83eaf0: b.eq            #0x83eaf8
    //     0x83eaf4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83eaf8: r0 = Null
    //     0x83eaf8: mov             x0, NULL
    // 0x83eafc: LeaveFrame
    //     0x83eafc: mov             SP, fp
    //     0x83eb00: ldp             fp, lr, [SP], #0x10
    // 0x83eb04: ret
    //     0x83eb04: ret             
    // 0x83eb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83eb08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83eb0c: b               #0x83e964
    // 0x83eb10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83eb10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83eb14: r9 = _keyboard
    //     0x83eb14: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b790] Field <_RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@339452173._keyboard@59240726>: late final (offset: 0x90)
    //     0x83eb18: ldr             x9, [x9, #0x790]
    // 0x83eb1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83eb1c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _representsSameSeries(/* No info */) {
    // ** addr: 0x83ebb0, size: 0xd4
    // 0x83ebb0: EnterFrame
    //     0x83ebb0: stp             fp, lr, [SP, #-0x10]!
    //     0x83ebb4: mov             fp, SP
    // 0x83ebb8: AllocStack(0x10)
    //     0x83ebb8: sub             SP, SP, #0x10
    // 0x83ebbc: CheckStackOverflow
    //     0x83ebbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ebc0: cmp             SP, x16
    //     0x83ebc4: b.ls            #0x83ec78
    // 0x83ebc8: ldr             x1, [fp, #0x18]
    // 0x83ebcc: LoadField: r0 = r1->field_3f
    //     0x83ebcc: ldur            w0, [x1, #0x3f]
    // 0x83ebd0: DecompressPointer r0
    //     0x83ebd0: add             x0, x0, HEAP, lsl #32
    // 0x83ebd4: cmp             w0, NULL
    // 0x83ebd8: b.eq            #0x83ec68
    // 0x83ebdc: ldr             x2, [fp, #0x10]
    // 0x83ebe0: r0 = LoadClassIdInstr(r2)
    //     0x83ebe0: ldur            x0, [x2, #-1]
    //     0x83ebe4: ubfx            x0, x0, #0xc, #0x14
    // 0x83ebe8: str             x2, [SP]
    // 0x83ebec: r0 = GDT[cid_x0 + -0xfec]()
    //     0x83ebec: sub             lr, x0, #0xfec
    //     0x83ebf0: ldr             lr, [x21, lr, lsl #3]
    //     0x83ebf4: blr             lr
    // 0x83ebf8: ldr             x16, [fp, #0x18]
    // 0x83ebfc: stp             x0, x16, [SP]
    // 0x83ec00: r0 = _isWithinConsecutiveTapTolerance()
    //     0x83ec00: bl              #0x83ec84  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_isWithinConsecutiveTapTolerance
    // 0x83ec04: tbnz            w0, #4, #0x83ec68
    // 0x83ec08: ldr             x1, [fp, #0x18]
    // 0x83ec0c: ldr             x0, [fp, #0x10]
    // 0x83ec10: r2 = LoadClassIdInstr(r0)
    //     0x83ec10: ldur            x2, [x0, #-1]
    //     0x83ec14: ubfx            x2, x2, #0xc, #0x14
    // 0x83ec18: str             x0, [SP]
    // 0x83ec1c: mov             x0, x2
    // 0x83ec20: r0 = GDT[cid_x0 + -0xb89]()
    //     0x83ec20: sub             lr, x0, #0xb89
    //     0x83ec24: ldr             lr, [x21, lr, lsl #3]
    //     0x83ec28: blr             lr
    // 0x83ec2c: ldr             x1, [fp, #0x18]
    // 0x83ec30: LoadField: r2 = r1->field_3b
    //     0x83ec30: ldur            w2, [x1, #0x3b]
    // 0x83ec34: DecompressPointer r2
    //     0x83ec34: add             x2, x2, HEAP, lsl #32
    // 0x83ec38: cmp             w2, NULL
    // 0x83ec3c: b.eq            #0x83ec80
    // 0x83ec40: r1 = LoadInt32Instr(r2)
    //     0x83ec40: sbfx            x1, x2, #1, #0x1f
    //     0x83ec44: tbz             w2, #0, #0x83ec4c
    //     0x83ec48: ldur            x1, [x2, #7]
    // 0x83ec4c: cmp             x0, x1
    // 0x83ec50: b.ne            #0x83ec5c
    // 0x83ec54: r1 = true
    //     0x83ec54: add             x1, NULL, #0x20  ; true
    // 0x83ec58: b               #0x83ec60
    // 0x83ec5c: r1 = false
    //     0x83ec5c: add             x1, NULL, #0x30  ; false
    // 0x83ec60: mov             x0, x1
    // 0x83ec64: b               #0x83ec6c
    // 0x83ec68: r0 = false
    //     0x83ec68: add             x0, NULL, #0x30  ; false
    // 0x83ec6c: LeaveFrame
    //     0x83ec6c: mov             SP, fp
    //     0x83ec70: ldp             fp, lr, [SP], #0x10
    // 0x83ec74: ret
    //     0x83ec74: ret             
    // 0x83ec78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ec78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ec7c: b               #0x83ebc8
    // 0x83ec80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ec80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isWithinConsecutiveTapTolerance(/* No info */) {
    // ** addr: 0x83ec84, size: 0x94
    // 0x83ec84: EnterFrame
    //     0x83ec84: stp             fp, lr, [SP, #-0x10]!
    //     0x83ec88: mov             fp, SP
    // 0x83ec8c: AllocStack(0x10)
    //     0x83ec8c: sub             SP, SP, #0x10
    // 0x83ec90: CheckStackOverflow
    //     0x83ec90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ec94: cmp             SP, x16
    //     0x83ec98: b.ls            #0x83ed10
    // 0x83ec9c: ldr             x0, [fp, #0x18]
    // 0x83eca0: LoadField: r1 = r0->field_43
    //     0x83eca0: ldur            w1, [x0, #0x43]
    // 0x83eca4: DecompressPointer r1
    //     0x83eca4: add             x1, x1, HEAP, lsl #32
    // 0x83eca8: cmp             w1, NULL
    // 0x83ecac: b.ne            #0x83ecc0
    // 0x83ecb0: r0 = false
    //     0x83ecb0: add             x0, NULL, #0x30  ; false
    // 0x83ecb4: LeaveFrame
    //     0x83ecb4: mov             SP, fp
    //     0x83ecb8: ldp             fp, lr, [SP], #0x10
    // 0x83ecbc: ret
    //     0x83ecbc: ret             
    // 0x83ecc0: ldr             x16, [fp, #0x10]
    // 0x83ecc4: stp             x1, x16, [SP]
    // 0x83ecc8: r0 = -()
    //     0x83ecc8: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x83eccc: LoadField: d0 = r0->field_7
    //     0x83eccc: ldur            d0, [x0, #7]
    // 0x83ecd0: fmul            d1, d0, d0
    // 0x83ecd4: LoadField: d0 = r0->field_f
    //     0x83ecd4: ldur            d0, [x0, #0xf]
    // 0x83ecd8: fmul            d2, d0, d0
    // 0x83ecdc: fadd            d0, d1, d2
    // 0x83ece0: fsqrt           d1, d0
    // 0x83ece4: d0 = 100.000000
    //     0x83ece4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x83ece8: ldr             d0, [x17, #0xa68]
    // 0x83ecec: fcmp            d1, d0
    // 0x83ecf0: b.vs            #0x83ecf8
    // 0x83ecf4: b.le            #0x83ed00
    // 0x83ecf8: r0 = false
    //     0x83ecf8: add             x0, NULL, #0x30  ; false
    // 0x83ecfc: b               #0x83ed04
    // 0x83ed00: r0 = true
    //     0x83ed00: add             x0, NULL, #0x20  ; true
    // 0x83ed04: LeaveFrame
    //     0x83ed04: mov             SP, fp
    //     0x83ed08: ldp             fp, lr, [SP], #0x10
    // 0x83ed0c: ret
    //     0x83ed0c: ret             
    // 0x83ed10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ed10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ed14: b               #0x83ec9c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x843a30, size: 0x48
    // 0x843a30: EnterFrame
    //     0x843a30: stp             fp, lr, [SP, #-0x10]!
    //     0x843a34: mov             fp, SP
    // 0x843a38: AllocStack(0x8)
    //     0x843a38: sub             SP, SP, #8
    // 0x843a3c: CheckStackOverflow
    //     0x843a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843a40: cmp             SP, x16
    //     0x843a44: b.ls            #0x843a70
    // 0x843a48: ldr             x16, [fp, #0x10]
    // 0x843a4c: str             x16, [SP]
    // 0x843a50: r0 = _tapTrackerReset()
    //     0x843a50: bl              #0x82bce0  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x843a54: ldr             x16, [fp, #0x10]
    // 0x843a58: str             x16, [SP]
    // 0x843a5c: r0 = dispose()
    //     0x843a5c: bl              #0x8437e4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x843a60: r0 = Null
    //     0x843a60: mov             x0, NULL
    // 0x843a64: LeaveFrame
    //     0x843a64: mov             SP, fp
    //     0x843a68: ldp             fp, lr, [SP], #0x10
    // 0x843a6c: ret
    //     0x843a6c: ret             
    // 0x843a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843a70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843a74: b               #0x843a48
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbf9b84, size: 0x3c
    // 0xbf9b84: EnterFrame
    //     0xbf9b84: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9b88: mov             fp, SP
    // 0xbf9b8c: AllocStack(0x8)
    //     0xbf9b8c: sub             SP, SP, #8
    // 0xbf9b90: CheckStackOverflow
    //     0xbf9b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9b94: cmp             SP, x16
    //     0xbf9b98: b.ls            #0xbf9bb8
    // 0xbf9b9c: ldr             x16, [fp, #0x18]
    // 0xbf9ba0: str             x16, [SP]
    // 0xbf9ba4: r0 = _tapTrackerReset()
    //     0xbf9ba4: bl              #0x82bce0  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0xbf9ba8: r0 = Null
    //     0xbf9ba8: mov             x0, NULL
    // 0xbf9bac: LeaveFrame
    //     0xbf9bac: mov             SP, fp
    //     0xbf9bb0: ldp             fp, lr, [SP], #0x10
    // 0xbf9bb4: ret
    //     0xbf9bb4: ret             
    // 0xbf9bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9bb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9bbc: b               #0xbf9b9c
  }
}

// class id: 2495, size: 0xa4, field offset: 0x48
abstract class BaseTapAndDragGestureRecognizer extends _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin {

  late OffsetPair _initialPosition; // offset: 0x8c
  late double _globalDistanceMoved; // offset: 0x90
  late double _globalDistanceMovedAllAxes; // offset: 0x94

  dynamic handleEvent(dynamic) {
    // ** addr: 0x82a5e4, size: 0x18
    // 0x82a5e4: r4 = 0
    //     0x82a5e4: movz            x4, #0
    // 0x82a5e8: r1 = Function 'handleEvent':.
    //     0x82a5e8: add             x17, PP, #0x46, lsl #12  ; [pp+0x46cf0] AnonymousClosure: (0x82a5fc), in [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::handleEvent (0x82a648)
    //     0x82a5ec: ldr             x1, [x17, #0xcf0]
    // 0x82a5f0: r24 = BuildNonGenericMethodExtractorStub
    //     0x82a5f0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x82a5f4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x82a5f4: ldur            x0, [x24, #0x17]
    // 0x82a5f8: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x82a5fc, size: 0x4c
    // 0x82a5fc: EnterFrame
    //     0x82a5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x82a600: mov             fp, SP
    // 0x82a604: AllocStack(0x10)
    //     0x82a604: sub             SP, SP, #0x10
    // 0x82a608: SetupParameters()
    //     0x82a608: ldr             x0, [fp, #0x18]
    //     0x82a60c: ldur            w1, [x0, #0x17]
    //     0x82a610: add             x1, x1, HEAP, lsl #32
    // 0x82a614: CheckStackOverflow
    //     0x82a614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a618: cmp             SP, x16
    //     0x82a61c: b.ls            #0x82a640
    // 0x82a620: LoadField: r0 = r1->field_f
    //     0x82a620: ldur            w0, [x1, #0xf]
    // 0x82a624: DecompressPointer r0
    //     0x82a624: add             x0, x0, HEAP, lsl #32
    // 0x82a628: ldr             x16, [fp, #0x10]
    // 0x82a62c: stp             x16, x0, [SP]
    // 0x82a630: r0 = handleEvent()
    //     0x82a630: bl              #0x82a648  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::handleEvent
    // 0x82a634: LeaveFrame
    //     0x82a634: mov             SP, fp
    //     0x82a638: ldp             fp, lr, [SP], #0x10
    // 0x82a63c: ret
    //     0x82a63c: ret             
    // 0x82a640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a640: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a644: b               #0x82a620
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x82a648, size: 0x39c
    // 0x82a648: EnterFrame
    //     0x82a648: stp             fp, lr, [SP, #-0x10]!
    //     0x82a64c: mov             fp, SP
    // 0x82a650: AllocStack(0x18)
    //     0x82a650: sub             SP, SP, #0x18
    // 0x82a654: CheckStackOverflow
    //     0x82a654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a658: cmp             SP, x16
    //     0x82a65c: b.ls            #0x82a9d0
    // 0x82a660: ldr             x1, [fp, #0x10]
    // 0x82a664: r0 = LoadClassIdInstr(r1)
    //     0x82a664: ldur            x0, [x1, #-1]
    //     0x82a668: ubfx            x0, x0, #0xc, #0x14
    // 0x82a66c: str             x1, [SP]
    // 0x82a670: r0 = GDT[cid_x0 + -0xfff]()
    //     0x82a670: sub             lr, x0, #0xfff
    //     0x82a674: ldr             lr, [x21, lr, lsl #3]
    //     0x82a678: blr             lr
    // 0x82a67c: mov             x3, x0
    // 0x82a680: ldr             x2, [fp, #0x18]
    // 0x82a684: LoadField: r4 = r2->field_77
    //     0x82a684: ldur            w4, [x2, #0x77]
    // 0x82a688: DecompressPointer r4
    //     0x82a688: add             x4, x4, HEAP, lsl #32
    // 0x82a68c: r0 = BoxInt64Instr(r3)
    //     0x82a68c: sbfiz           x0, x3, #1, #0x1f
    //     0x82a690: cmp             x3, x0, asr #1
    //     0x82a694: b.eq            #0x82a6a0
    //     0x82a698: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82a69c: stur            x3, [x0, #7]
    // 0x82a6a0: cmp             w0, w4
    // 0x82a6a4: b.eq            #0x82a6f0
    // 0x82a6a8: and             w16, w0, w4
    // 0x82a6ac: branchIfSmi(r16, 0x82a6e0)
    //     0x82a6ac: tbz             w16, #0, #0x82a6e0
    // 0x82a6b0: r16 = LoadClassIdInstr(r0)
    //     0x82a6b0: ldur            x16, [x0, #-1]
    //     0x82a6b4: ubfx            x16, x16, #0xc, #0x14
    // 0x82a6b8: cmp             x16, #0x3c
    // 0x82a6bc: b.ne            #0x82a6e0
    // 0x82a6c0: r16 = LoadClassIdInstr(r4)
    //     0x82a6c0: ldur            x16, [x4, #-1]
    //     0x82a6c4: ubfx            x16, x16, #0xc, #0x14
    // 0x82a6c8: cmp             x16, #0x3c
    // 0x82a6cc: b.ne            #0x82a6e0
    // 0x82a6d0: LoadField: r16 = r0->field_7
    //     0x82a6d0: ldur            x16, [x0, #7]
    // 0x82a6d4: LoadField: r17 = r4->field_7
    //     0x82a6d4: ldur            x17, [x4, #7]
    // 0x82a6d8: cmp             x16, x17
    // 0x82a6dc: b.eq            #0x82a6f0
    // 0x82a6e0: r0 = Null
    //     0x82a6e0: mov             x0, NULL
    // 0x82a6e4: LeaveFrame
    //     0x82a6e4: mov             SP, fp
    //     0x82a6e8: ldp             fp, lr, [SP], #0x10
    // 0x82a6ec: ret
    //     0x82a6ec: ret             
    // 0x82a6f0: ldr             x16, [fp, #0x10]
    // 0x82a6f4: stp             x16, x2, [SP]
    // 0x82a6f8: r0 = handleEvent()
    //     0x82a6f8: bl              #0x82ba80  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0x82a6fc: ldr             x0, [fp, #0x10]
    // 0x82a700: r2 = Null
    //     0x82a700: mov             x2, NULL
    // 0x82a704: r1 = Null
    //     0x82a704: mov             x1, NULL
    // 0x82a708: cmp             w0, NULL
    // 0x82a70c: b.eq            #0x82a72c
    // 0x82a710: branchIfSmi(r0, 0x82a72c)
    //     0x82a710: tbz             w0, #0, #0x82a72c
    // 0x82a714: r3 = LoadClassIdInstr(r0)
    //     0x82a714: ldur            x3, [x0, #-1]
    //     0x82a718: ubfx            x3, x3, #0xc, #0x14
    // 0x82a71c: cmp             x3, #0x99d
    // 0x82a720: b.eq            #0x82a734
    // 0x82a724: cmp             x3, #0xb26
    // 0x82a728: b.eq            #0x82a734
    // 0x82a72c: r0 = false
    //     0x82a72c: add             x0, NULL, #0x30  ; false
    // 0x82a730: b               #0x82a738
    // 0x82a734: r0 = true
    //     0x82a734: add             x0, NULL, #0x20  ; true
    // 0x82a738: tbnz            w0, #4, #0x82a894
    // 0x82a73c: ldr             x1, [fp, #0x18]
    // 0x82a740: ldr             x2, [fp, #0x10]
    // 0x82a744: r0 = LoadClassIdInstr(r2)
    //     0x82a744: ldur            x0, [x2, #-1]
    //     0x82a748: ubfx            x0, x0, #0xc, #0x14
    // 0x82a74c: str             x2, [SP]
    // 0x82a750: r0 = GDT[cid_x0 + -0xf61]()
    //     0x82a750: sub             lr, x0, #0xf61
    //     0x82a754: ldr             lr, [x21, lr, lsl #3]
    //     0x82a758: blr             lr
    // 0x82a75c: mov             x1, x0
    // 0x82a760: ldr             x0, [fp, #0x18]
    // 0x82a764: LoadField: r2 = r0->field_7
    //     0x82a764: ldur            w2, [x0, #7]
    // 0x82a768: DecompressPointer r2
    //     0x82a768: add             x2, x2, HEAP, lsl #32
    // 0x82a76c: LoadField: r3 = r1->field_7
    //     0x82a76c: ldur            x3, [x1, #7]
    // 0x82a770: cmp             x3, #2
    // 0x82a774: b.gt            #0x82a790
    // 0x82a778: cmp             x3, #1
    // 0x82a77c: b.gt            #0x82a790
    // 0x82a780: cmp             x3, #0
    // 0x82a784: b.le            #0x82a790
    // 0x82a788: d0 = 1.000000
    //     0x82a788: fmov            d0, #1.00000000
    // 0x82a78c: b               #0x82a7bc
    // 0x82a790: cmp             w2, NULL
    // 0x82a794: b.ne            #0x82a7a0
    // 0x82a798: r1 = Null
    //     0x82a798: mov             x1, NULL
    // 0x82a79c: b               #0x82a7a8
    // 0x82a7a0: LoadField: r1 = r2->field_7
    //     0x82a7a0: ldur            w1, [x2, #7]
    // 0x82a7a4: DecompressPointer r1
    //     0x82a7a4: add             x1, x1, HEAP, lsl #32
    // 0x82a7a8: cmp             w1, NULL
    // 0x82a7ac: b.ne            #0x82a7b8
    // 0x82a7b0: d0 = 18.000000
    //     0x82a7b0: fmov            d0, #18.00000000
    // 0x82a7b4: b               #0x82a7bc
    // 0x82a7b8: LoadField: d0 = r1->field_7
    //     0x82a7b8: ldur            d0, [x1, #7]
    // 0x82a7bc: stur            d0, [fp, #-8]
    // 0x82a7c0: LoadField: r1 = r0->field_6b
    //     0x82a7c0: ldur            w1, [x0, #0x6b]
    // 0x82a7c4: DecompressPointer r1
    //     0x82a7c4: add             x1, x1, HEAP, lsl #32
    // 0x82a7c8: tbnz            w1, #4, #0x82a7d4
    // 0x82a7cc: r1 = true
    //     0x82a7cc: add             x1, NULL, #0x20  ; true
    // 0x82a7d0: b               #0x82a81c
    // 0x82a7d4: LoadField: r1 = r0->field_8b
    //     0x82a7d4: ldur            w1, [x0, #0x8b]
    // 0x82a7d8: DecompressPointer r1
    //     0x82a7d8: add             x1, x1, HEAP, lsl #32
    // 0x82a7dc: r16 = Sentinel
    //     0x82a7dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x82a7e0: cmp             w1, w16
    // 0x82a7e4: b.eq            #0x82a9d8
    // 0x82a7e8: ldr             x16, [fp, #0x10]
    // 0x82a7ec: stp             x1, x16, [SP]
    // 0x82a7f0: r0 = _getGlobalDistance()
    //     0x82a7f0: bl              #0x82b9f8  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] ::_getGlobalDistance
    // 0x82a7f4: mov             v1.16b, v0.16b
    // 0x82a7f8: ldur            d0, [fp, #-8]
    // 0x82a7fc: fcmp            d1, d0
    // 0x82a800: b.vs            #0x82a808
    // 0x82a804: b.gt            #0x82a810
    // 0x82a808: r0 = false
    //     0x82a808: add             x0, NULL, #0x30  ; false
    // 0x82a80c: b               #0x82a814
    // 0x82a810: r0 = true
    //     0x82a810: add             x0, NULL, #0x20  ; true
    // 0x82a814: mov             x1, x0
    // 0x82a818: ldr             x0, [fp, #0x18]
    // 0x82a81c: StoreField: r0->field_6b = r1
    //     0x82a81c: stur            w1, [x0, #0x6b]
    // 0x82a820: LoadField: r1 = r0->field_83
    //     0x82a820: ldur            w1, [x0, #0x83]
    // 0x82a824: DecompressPointer r1
    //     0x82a824: add             x1, x1, HEAP, lsl #32
    // 0x82a828: r16 = Instance__DragState
    //     0x82a828: add             x16, PP, #0x46, lsl #12  ; [pp+0x46cf8] Obj!_DragState@c42251
    //     0x82a82c: ldr             x16, [x16, #0xcf8]
    // 0x82a830: cmp             w1, w16
    // 0x82a834: b.ne            #0x82a848
    // 0x82a838: ldr             x16, [fp, #0x10]
    // 0x82a83c: stp             x16, x0, [SP]
    // 0x82a840: r0 = _checkDragUpdate()
    //     0x82a840: bl              #0x82b610  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x82a844: b               #0x82a9c0
    // 0x82a848: r16 = Instance__DragState
    //     0x82a848: add             x16, PP, #0x46, lsl #12  ; [pp+0x46d00] Obj!_DragState@c42231
    //     0x82a84c: ldr             x16, [x16, #0xd00]
    // 0x82a850: cmp             w1, w16
    // 0x82a854: b.ne            #0x82a9c0
    // 0x82a858: LoadField: r1 = r0->field_87
    //     0x82a858: ldur            w1, [x0, #0x87]
    // 0x82a85c: DecompressPointer r1
    //     0x82a85c: add             x1, x1, HEAP, lsl #32
    // 0x82a860: cmp             w1, NULL
    // 0x82a864: b.ne            #0x82a874
    // 0x82a868: ldr             x16, [fp, #0x10]
    // 0x82a86c: stp             x16, x0, [SP]
    // 0x82a870: r0 = _checkDrag()
    //     0x82a870: bl              #0x82b004  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_checkDrag
    // 0x82a874: ldr             x3, [fp, #0x18]
    // 0x82a878: LoadField: r0 = r3->field_87
    //     0x82a878: ldur            w0, [x3, #0x87]
    // 0x82a87c: DecompressPointer r0
    //     0x82a87c: add             x0, x0, HEAP, lsl #32
    // 0x82a880: cmp             w0, NULL
    // 0x82a884: b.eq            #0x82a9c0
    // 0x82a888: stp             x0, x3, [SP]
    // 0x82a88c: r0 = _acceptDrag()
    //     0x82a88c: bl              #0x82aa68  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x82a890: b               #0x82a9c0
    // 0x82a894: ldr             x3, [fp, #0x18]
    // 0x82a898: ldr             x0, [fp, #0x10]
    // 0x82a89c: r2 = Null
    //     0x82a89c: mov             x2, NULL
    // 0x82a8a0: r1 = Null
    //     0x82a8a0: mov             x1, NULL
    // 0x82a8a4: cmp             w0, NULL
    // 0x82a8a8: b.eq            #0x82a8c8
    // 0x82a8ac: branchIfSmi(r0, 0x82a8c8)
    //     0x82a8ac: tbz             w0, #0, #0x82a8c8
    // 0x82a8b0: r3 = LoadClassIdInstr(r0)
    //     0x82a8b0: ldur            x3, [x0, #-1]
    //     0x82a8b4: ubfx            x3, x3, #0xc, #0x14
    // 0x82a8b8: cmp             x3, #0x99b
    // 0x82a8bc: b.eq            #0x82a8d0
    // 0x82a8c0: cmp             x3, #0xb24
    // 0x82a8c4: b.eq            #0x82a8d0
    // 0x82a8c8: r0 = false
    //     0x82a8c8: add             x0, NULL, #0x30  ; false
    // 0x82a8cc: b               #0x82a8d4
    // 0x82a8d0: r0 = true
    //     0x82a8d0: add             x0, NULL, #0x20  ; true
    // 0x82a8d4: tbnz            w0, #4, #0x82a940
    // 0x82a8d8: ldr             x1, [fp, #0x18]
    // 0x82a8dc: LoadField: r0 = r1->field_83
    //     0x82a8dc: ldur            w0, [x1, #0x83]
    // 0x82a8e0: DecompressPointer r0
    //     0x82a8e0: add             x0, x0, HEAP, lsl #32
    // 0x82a8e4: r16 = Instance__DragState
    //     0x82a8e4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46d00] Obj!_DragState@c42231
    //     0x82a8e8: ldr             x16, [x16, #0xd00]
    // 0x82a8ec: cmp             w0, w16
    // 0x82a8f0: b.ne            #0x82a904
    // 0x82a8f4: ldr             x16, [fp, #0x10]
    // 0x82a8f8: stp             x16, x1, [SP]
    // 0x82a8fc: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x82a8fc: bl              #0x823194  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x82a900: b               #0x82a9c0
    // 0x82a904: r16 = Instance__DragState
    //     0x82a904: add             x16, PP, #0x46, lsl #12  ; [pp+0x46cf8] Obj!_DragState@c42251
    //     0x82a908: ldr             x16, [x16, #0xcf8]
    // 0x82a90c: cmp             w0, w16
    // 0x82a910: b.ne            #0x82a9c0
    // 0x82a914: ldr             x3, [fp, #0x10]
    // 0x82a918: r0 = LoadClassIdInstr(r3)
    //     0x82a918: ldur            x0, [x3, #-1]
    //     0x82a91c: ubfx            x0, x0, #0xc, #0x14
    // 0x82a920: str             x3, [SP]
    // 0x82a924: r0 = GDT[cid_x0 + -0xfff]()
    //     0x82a924: sub             lr, x0, #0xfff
    //     0x82a928: ldr             lr, [x21, lr, lsl #3]
    //     0x82a92c: blr             lr
    // 0x82a930: ldr             x16, [fp, #0x18]
    // 0x82a934: stp             x0, x16, [SP]
    // 0x82a938: r0 = _giveUpPointer()
    //     0x82a938: bl              #0x82a9e4  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x82a93c: b               #0x82a9c0
    // 0x82a940: ldr             x3, [fp, #0x10]
    // 0x82a944: mov             x0, x3
    // 0x82a948: r2 = Null
    //     0x82a948: mov             x2, NULL
    // 0x82a94c: r1 = Null
    //     0x82a94c: mov             x1, NULL
    // 0x82a950: cmp             w0, NULL
    // 0x82a954: b.eq            #0x82a974
    // 0x82a958: branchIfSmi(r0, 0x82a974)
    //     0x82a958: tbz             w0, #0, #0x82a974
    // 0x82a95c: r3 = LoadClassIdInstr(r0)
    //     0x82a95c: ldur            x3, [x0, #-1]
    //     0x82a960: ubfx            x3, x3, #0xc, #0x14
    // 0x82a964: cmp             x3, #0x98d
    // 0x82a968: b.eq            #0x82a97c
    // 0x82a96c: cmp             x3, #0xb1c
    // 0x82a970: b.eq            #0x82a97c
    // 0x82a974: r0 = false
    //     0x82a974: add             x0, NULL, #0x30  ; false
    // 0x82a978: b               #0x82a980
    // 0x82a97c: r0 = true
    //     0x82a97c: add             x0, NULL, #0x20  ; true
    // 0x82a980: tbnz            w0, #4, #0x82a9c0
    // 0x82a984: ldr             x1, [fp, #0x18]
    // 0x82a988: ldr             x0, [fp, #0x10]
    // 0x82a98c: r2 = Instance__DragState
    //     0x82a98c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40c20] Obj!_DragState@c42271
    //     0x82a990: ldr             x2, [x2, #0xc20]
    // 0x82a994: StoreField: r1->field_83 = r2
    //     0x82a994: stur            w2, [x1, #0x83]
    // 0x82a998: r2 = LoadClassIdInstr(r0)
    //     0x82a998: ldur            x2, [x0, #-1]
    //     0x82a99c: ubfx            x2, x2, #0xc, #0x14
    // 0x82a9a0: str             x0, [SP]
    // 0x82a9a4: mov             x0, x2
    // 0x82a9a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x82a9a8: sub             lr, x0, #0xfff
    //     0x82a9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x82a9b0: blr             lr
    // 0x82a9b4: ldr             x16, [fp, #0x18]
    // 0x82a9b8: stp             x0, x16, [SP]
    // 0x82a9bc: r0 = _giveUpPointer()
    //     0x82a9bc: bl              #0x82a9e4  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x82a9c0: r0 = Null
    //     0x82a9c0: mov             x0, NULL
    // 0x82a9c4: LeaveFrame
    //     0x82a9c4: mov             SP, fp
    //     0x82a9c8: ldp             fp, lr, [SP], #0x10
    // 0x82a9cc: ret
    //     0x82a9cc: ret             
    // 0x82a9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a9d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a9d4: b               #0x82a660
    // 0x82a9d8: r9 = _initialPosition
    //     0x82a9d8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46d08] Field <BaseTapAndDragGestureRecognizer._initialPosition@320441516>: late (offset: 0x8c)
    //     0x82a9dc: ldr             x9, [x9, #0xd08]
    // 0x82a9e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x82a9e0: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x82a9e4, size: 0x84
    // 0x82a9e4: EnterFrame
    //     0x82a9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x82a9e8: mov             fp, SP
    // 0x82a9ec: AllocStack(0x18)
    //     0x82a9ec: sub             SP, SP, #0x18
    // 0x82a9f0: CheckStackOverflow
    //     0x82a9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a9f4: cmp             SP, x16
    //     0x82a9f8: b.ls            #0x82aa60
    // 0x82a9fc: ldr             x2, [fp, #0x10]
    // 0x82aa00: r0 = BoxInt64Instr(r2)
    //     0x82aa00: sbfiz           x0, x2, #1, #0x1f
    //     0x82aa04: cmp             x2, x0, asr #1
    //     0x82aa08: b.eq            #0x82aa14
    //     0x82aa0c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82aa10: stur            x2, [x0, #7]
    // 0x82aa14: stur            x0, [fp, #-8]
    // 0x82aa18: ldr             x16, [fp, #0x18]
    // 0x82aa1c: stp             x0, x16, [SP]
    // 0x82aa20: r0 = stopTrackingPointer()
    //     0x82aa20: bl              #0x82f184  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x82aa24: ldr             x0, [fp, #0x18]
    // 0x82aa28: LoadField: r1 = r0->field_9f
    //     0x82aa28: ldur            w1, [x0, #0x9f]
    // 0x82aa2c: DecompressPointer r1
    //     0x82aa2c: add             x1, x1, HEAP, lsl #32
    // 0x82aa30: ldur            x16, [fp, #-8]
    // 0x82aa34: stp             x16, x1, [SP]
    // 0x82aa38: r0 = remove()
    //     0x82aa38: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x82aa3c: tbz             w0, #4, #0x82aa50
    // 0x82aa40: ldr             x0, [fp, #0x10]
    // 0x82aa44: ldr             x16, [fp, #0x18]
    // 0x82aa48: stp             x0, x16, [SP]
    // 0x82aa4c: r0 = resolvePointer()
    //     0x82aa4c: bl              #0x825518  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x82aa50: r0 = Null
    //     0x82aa50: mov             x0, NULL
    // 0x82aa54: LeaveFrame
    //     0x82aa54: mov             SP, fp
    //     0x82aa58: ldp             fp, lr, [SP], #0x10
    // 0x82aa5c: ret
    //     0x82aa5c: ret             
    // 0x82aa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82aa60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82aa64: b               #0x82a9fc
  }
  _ _acceptDrag(/* No info */) {
    // ** addr: 0x82aa68, size: 0x2fc
    // 0x82aa68: EnterFrame
    //     0x82aa68: stp             fp, lr, [SP, #-0x10]!
    //     0x82aa6c: mov             fp, SP
    // 0x82aa70: AllocStack(0x30)
    //     0x82aa70: sub             SP, SP, #0x30
    // 0x82aa74: CheckStackOverflow
    //     0x82aa74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82aa78: cmp             SP, x16
    //     0x82aa7c: b.ls            #0x82ad40
    // 0x82aa80: ldr             x1, [fp, #0x18]
    // 0x82aa84: LoadField: r0 = r1->field_73
    //     0x82aa84: ldur            w0, [x1, #0x73]
    // 0x82aa88: DecompressPointer r0
    //     0x82aa88: add             x0, x0, HEAP, lsl #32
    // 0x82aa8c: tbz             w0, #4, #0x82aaa0
    // 0x82aa90: r0 = Null
    //     0x82aa90: mov             x0, NULL
    // 0x82aa94: LeaveFrame
    //     0x82aa94: mov             SP, fp
    //     0x82aa98: ldp             fp, lr, [SP], #0x10
    // 0x82aa9c: ret
    //     0x82aa9c: ret             
    // 0x82aaa0: LoadField: r0 = r1->field_47
    //     0x82aaa0: ldur            w0, [x1, #0x47]
    // 0x82aaa4: DecompressPointer r0
    //     0x82aaa4: add             x0, x0, HEAP, lsl #32
    // 0x82aaa8: r16 = Instance_DragStartBehavior
    //     0x82aaa8: ldr             x16, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x82aaac: cmp             w0, w16
    // 0x82aab0: b.ne            #0x82ab60
    // 0x82aab4: ldr             x2, [fp, #0x10]
    // 0x82aab8: LoadField: r3 = r1->field_8b
    //     0x82aab8: ldur            w3, [x1, #0x8b]
    // 0x82aabc: DecompressPointer r3
    //     0x82aabc: add             x3, x3, HEAP, lsl #32
    // 0x82aac0: r16 = Sentinel
    //     0x82aac0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x82aac4: cmp             w3, w16
    // 0x82aac8: b.eq            #0x82ad48
    // 0x82aacc: stur            x3, [fp, #-8]
    // 0x82aad0: r0 = LoadClassIdInstr(r2)
    //     0x82aad0: ldur            x0, [x2, #-1]
    //     0x82aad4: ubfx            x0, x0, #0xc, #0x14
    // 0x82aad8: str             x2, [SP]
    // 0x82aadc: r0 = GDT[cid_x0 + 0x8761]()
    //     0x82aadc: movz            x17, #0x8761
    //     0x82aae0: add             lr, x0, x17
    //     0x82aae4: ldr             lr, [x21, lr, lsl #3]
    //     0x82aae8: blr             lr
    // 0x82aaec: mov             x2, x0
    // 0x82aaf0: ldr             x1, [fp, #0x10]
    // 0x82aaf4: stur            x2, [fp, #-0x10]
    // 0x82aaf8: r0 = LoadClassIdInstr(r1)
    //     0x82aaf8: ldur            x0, [x1, #-1]
    //     0x82aafc: ubfx            x0, x0, #0xc, #0x14
    // 0x82ab00: str             x1, [SP]
    // 0x82ab04: r0 = GDT[cid_x0 + 0x1245e]()
    //     0x82ab04: movz            x17, #0x245e
    //     0x82ab08: movk            x17, #0x1, lsl #16
    //     0x82ab0c: add             lr, x0, x17
    //     0x82ab10: ldr             lr, [x21, lr, lsl #3]
    //     0x82ab14: blr             lr
    // 0x82ab18: stur            x0, [fp, #-0x18]
    // 0x82ab1c: r0 = OffsetPair()
    //     0x82ab1c: bl              #0x8235a4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x82ab20: mov             x1, x0
    // 0x82ab24: ldur            x0, [fp, #-0x18]
    // 0x82ab28: StoreField: r1->field_7 = r0
    //     0x82ab28: stur            w0, [x1, #7]
    // 0x82ab2c: ldur            x0, [fp, #-0x10]
    // 0x82ab30: StoreField: r1->field_b = r0
    //     0x82ab30: stur            w0, [x1, #0xb]
    // 0x82ab34: ldur            x16, [fp, #-8]
    // 0x82ab38: stp             x1, x16, [SP]
    // 0x82ab3c: r0 = +()
    //     0x82ab3c: bl              #0x823518  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x82ab40: ldr             x1, [fp, #0x18]
    // 0x82ab44: StoreField: r1->field_8b = r0
    //     0x82ab44: stur            w0, [x1, #0x8b]
    //     0x82ab48: ldurb           w16, [x1, #-1]
    //     0x82ab4c: ldurb           w17, [x0, #-1]
    //     0x82ab50: and             x16, x17, x16, lsr #2
    //     0x82ab54: tst             x16, HEAP, lsr #32
    //     0x82ab58: b.eq            #0x82ab60
    //     0x82ab5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82ab60: ldr             x0, [fp, #0x10]
    // 0x82ab64: stp             x0, x1, [SP]
    // 0x82ab68: r0 = _checkDragStart()
    //     0x82ab68: bl              #0x82ad64  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_checkDragStart
    // 0x82ab6c: ldr             x1, [fp, #0x10]
    // 0x82ab70: r0 = LoadClassIdInstr(r1)
    //     0x82ab70: ldur            x0, [x1, #-1]
    //     0x82ab74: ubfx            x0, x0, #0xc, #0x14
    // 0x82ab78: str             x1, [SP]
    // 0x82ab7c: r0 = GDT[cid_x0 + 0x1245e]()
    //     0x82ab7c: movz            x17, #0x245e
    //     0x82ab80: movk            x17, #0x1, lsl #16
    //     0x82ab84: add             lr, x0, x17
    //     0x82ab88: ldr             lr, [x21, lr, lsl #3]
    //     0x82ab8c: blr             lr
    // 0x82ab90: r16 = Instance_Offset
    //     0x82ab90: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x82ab94: stp             x16, x0, [SP]
    // 0x82ab98: r0 = ==()
    //     0x82ab98: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0x82ab9c: tbz             w0, #4, #0x82ad30
    // 0x82aba0: ldr             x1, [fp, #0x10]
    // 0x82aba4: r0 = LoadClassIdInstr(r1)
    //     0x82aba4: ldur            x0, [x1, #-1]
    //     0x82aba8: ubfx            x0, x0, #0xc, #0x14
    // 0x82abac: str             x1, [SP]
    // 0x82abb0: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x82abb0: movz            x17, #0xd52c
    //     0x82abb4: add             lr, x0, x17
    //     0x82abb8: ldr             lr, [x21, lr, lsl #3]
    //     0x82abbc: blr             lr
    // 0x82abc0: cmp             w0, NULL
    // 0x82abc4: b.eq            #0x82ac00
    // 0x82abc8: ldr             x1, [fp, #0x10]
    // 0x82abcc: r0 = LoadClassIdInstr(r1)
    //     0x82abcc: ldur            x0, [x1, #-1]
    //     0x82abd0: ubfx            x0, x0, #0xc, #0x14
    // 0x82abd4: str             x1, [SP]
    // 0x82abd8: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x82abd8: movz            x17, #0xd52c
    //     0x82abdc: add             lr, x0, x17
    //     0x82abe0: ldr             lr, [x21, lr, lsl #3]
    //     0x82abe4: blr             lr
    // 0x82abe8: cmp             w0, NULL
    // 0x82abec: b.eq            #0x82ad54
    // 0x82abf0: str             x0, [SP]
    // 0x82abf4: r0 = tryInvert()
    //     0x82abf4: bl              #0x59ca24  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x82abf8: mov             x3, x0
    // 0x82abfc: b               #0x82ac04
    // 0x82ac00: r3 = Null
    //     0x82ac00: mov             x3, NULL
    // 0x82ac04: ldr             x2, [fp, #0x18]
    // 0x82ac08: ldr             x1, [fp, #0x10]
    // 0x82ac0c: stur            x3, [fp, #-0x10]
    // 0x82ac10: LoadField: r0 = r2->field_8b
    //     0x82ac10: ldur            w0, [x2, #0x8b]
    // 0x82ac14: DecompressPointer r0
    //     0x82ac14: add             x0, x0, HEAP, lsl #32
    // 0x82ac18: r16 = Sentinel
    //     0x82ac18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x82ac1c: cmp             w0, w16
    // 0x82ac20: b.eq            #0x82ad58
    // 0x82ac24: LoadField: r4 = r0->field_7
    //     0x82ac24: ldur            w4, [x0, #7]
    // 0x82ac28: DecompressPointer r4
    //     0x82ac28: add             x4, x4, HEAP, lsl #32
    // 0x82ac2c: stur            x4, [fp, #-8]
    // 0x82ac30: r0 = LoadClassIdInstr(r1)
    //     0x82ac30: ldur            x0, [x1, #-1]
    //     0x82ac34: ubfx            x0, x0, #0xc, #0x14
    // 0x82ac38: str             x1, [SP]
    // 0x82ac3c: r0 = GDT[cid_x0 + 0x1245e]()
    //     0x82ac3c: movz            x17, #0x245e
    //     0x82ac40: movk            x17, #0x1, lsl #16
    //     0x82ac44: add             lr, x0, x17
    //     0x82ac48: ldr             lr, [x21, lr, lsl #3]
    //     0x82ac4c: blr             lr
    // 0x82ac50: ldur            x16, [fp, #-8]
    // 0x82ac54: stp             x0, x16, [SP]
    // 0x82ac58: r0 = +()
    //     0x82ac58: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x82ac5c: mov             x2, x0
    // 0x82ac60: ldr             x1, [fp, #0x10]
    // 0x82ac64: stur            x2, [fp, #-8]
    // 0x82ac68: r0 = LoadClassIdInstr(r1)
    //     0x82ac68: ldur            x0, [x1, #-1]
    //     0x82ac6c: ubfx            x0, x0, #0xc, #0x14
    // 0x82ac70: str             x1, [SP]
    // 0x82ac74: r0 = GDT[cid_x0 + 0x1245e]()
    //     0x82ac74: movz            x17, #0x245e
    //     0x82ac78: movk            x17, #0x1, lsl #16
    //     0x82ac7c: add             lr, x0, x17
    //     0x82ac80: ldr             lr, [x21, lr, lsl #3]
    //     0x82ac84: blr             lr
    // 0x82ac88: ldur            x16, [fp, #-0x10]
    // 0x82ac8c: stp             x0, x16, [SP, #8]
    // 0x82ac90: ldur            x16, [fp, #-8]
    // 0x82ac94: str             x16, [SP]
    // 0x82ac98: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x82ac98: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x82ac9c: r0 = transformDeltaViaPositions()
    //     0x82ac9c: bl              #0x542e48  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x82aca0: mov             x2, x0
    // 0x82aca4: ldr             x1, [fp, #0x10]
    // 0x82aca8: stur            x2, [fp, #-8]
    // 0x82acac: r0 = LoadClassIdInstr(r1)
    //     0x82acac: ldur            x0, [x1, #-1]
    //     0x82acb0: ubfx            x0, x0, #0xc, #0x14
    // 0x82acb4: str             x1, [SP]
    // 0x82acb8: r0 = GDT[cid_x0 + 0x1245e]()
    //     0x82acb8: movz            x17, #0x245e
    //     0x82acbc: movk            x17, #0x1, lsl #16
    //     0x82acc0: add             lr, x0, x17
    //     0x82acc4: ldr             lr, [x21, lr, lsl #3]
    //     0x82acc8: blr             lr
    // 0x82accc: stur            x0, [fp, #-0x10]
    // 0x82acd0: r0 = OffsetPair()
    //     0x82acd0: bl              #0x8235a4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x82acd4: mov             x1, x0
    // 0x82acd8: ldur            x0, [fp, #-0x10]
    // 0x82acdc: StoreField: r1->field_7 = r0
    //     0x82acdc: stur            w0, [x1, #7]
    // 0x82ace0: ldur            x0, [fp, #-8]
    // 0x82ace4: StoreField: r1->field_b = r0
    //     0x82ace4: stur            w0, [x1, #0xb]
    // 0x82ace8: ldr             x0, [fp, #0x18]
    // 0x82acec: LoadField: r2 = r0->field_8b
    //     0x82acec: ldur            w2, [x0, #0x8b]
    // 0x82acf0: DecompressPointer r2
    //     0x82acf0: add             x2, x2, HEAP, lsl #32
    // 0x82acf4: stp             x1, x2, [SP]
    // 0x82acf8: r0 = +()
    //     0x82acf8: bl              #0x823518  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x82acfc: ldr             x1, [fp, #0x18]
    // 0x82ad00: StoreField: r1->field_97 = r0
    //     0x82ad00: stur            w0, [x1, #0x97]
    //     0x82ad04: ldurb           w16, [x1, #-1]
    //     0x82ad08: ldurb           w17, [x0, #-1]
    //     0x82ad0c: and             x16, x17, x16, lsr #2
    //     0x82ad10: tst             x16, HEAP, lsr #32
    //     0x82ad14: b.eq            #0x82ad1c
    //     0x82ad18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82ad1c: ldr             x16, [fp, #0x10]
    // 0x82ad20: stp             x16, x1, [SP]
    // 0x82ad24: r0 = _checkDragUpdate()
    //     0x82ad24: bl              #0x82b610  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x82ad28: ldr             x1, [fp, #0x18]
    // 0x82ad2c: StoreField: r1->field_97 = rNULL
    //     0x82ad2c: stur            NULL, [x1, #0x97]
    // 0x82ad30: r0 = Null
    //     0x82ad30: mov             x0, NULL
    // 0x82ad34: LeaveFrame
    //     0x82ad34: mov             SP, fp
    //     0x82ad38: ldp             fp, lr, [SP], #0x10
    // 0x82ad3c: ret
    //     0x82ad3c: ret             
    // 0x82ad40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ad40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ad44: b               #0x82aa80
    // 0x82ad48: r9 = _initialPosition
    //     0x82ad48: add             x9, PP, #0x46, lsl #12  ; [pp+0x46d08] Field <BaseTapAndDragGestureRecognizer._initialPosition@320441516>: late (offset: 0x8c)
    //     0x82ad4c: ldr             x9, [x9, #0xd08]
    // 0x82ad50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82ad50: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82ad54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ad54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82ad58: r9 = _initialPosition
    //     0x82ad58: add             x9, PP, #0x46, lsl #12  ; [pp+0x46d08] Field <BaseTapAndDragGestureRecognizer._initialPosition@320441516>: late (offset: 0x8c)
    //     0x82ad5c: ldr             x9, [x9, #0xd08]
    // 0x82ad60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82ad60: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkDragStart(/* No info */) {
    // ** addr: 0x82ad64, size: 0x16c
    // 0x82ad64: EnterFrame
    //     0x82ad64: stp             fp, lr, [SP, #-0x10]!
    //     0x82ad68: mov             fp, SP
    // 0x82ad6c: AllocStack(0x40)
    //     0x82ad6c: sub             SP, SP, #0x40
    // 0x82ad70: CheckStackOverflow
    //     0x82ad70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ad74: cmp             SP, x16
    //     0x82ad78: b.ls            #0x82aebc
    // 0x82ad7c: r1 = 2
    //     0x82ad7c: movz            x1, #0x2
    // 0x82ad80: r0 = AllocateContext()
    //     0x82ad80: bl              #0xc5def4  ; AllocateContextStub
    // 0x82ad84: mov             x2, x0
    // 0x82ad88: ldr             x1, [fp, #0x18]
    // 0x82ad8c: stur            x2, [fp, #-8]
    // 0x82ad90: StoreField: r2->field_f = r1
    //     0x82ad90: stur            w1, [x2, #0xf]
    // 0x82ad94: LoadField: r0 = r1->field_5b
    //     0x82ad94: ldur            w0, [x1, #0x5b]
    // 0x82ad98: DecompressPointer r0
    //     0x82ad98: add             x0, x0, HEAP, lsl #32
    // 0x82ad9c: cmp             w0, NULL
    // 0x82ada0: b.eq            #0x82aea4
    // 0x82ada4: ldr             x3, [fp, #0x10]
    // 0x82ada8: r0 = LoadClassIdInstr(r3)
    //     0x82ada8: ldur            x0, [x3, #-1]
    //     0x82adac: ubfx            x0, x0, #0xc, #0x14
    // 0x82adb0: str             x3, [SP]
    // 0x82adb4: r0 = GDT[cid_x0 + 0xd27b]()
    //     0x82adb4: movz            x17, #0xd27b
    //     0x82adb8: add             lr, x0, x17
    //     0x82adbc: ldr             lr, [x21, lr, lsl #3]
    //     0x82adc0: blr             lr
    // 0x82adc4: ldr             x1, [fp, #0x18]
    // 0x82adc8: LoadField: r0 = r1->field_8b
    //     0x82adc8: ldur            w0, [x1, #0x8b]
    // 0x82adcc: DecompressPointer r0
    //     0x82adcc: add             x0, x0, HEAP, lsl #32
    // 0x82add0: r16 = Sentinel
    //     0x82add0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x82add4: cmp             w0, w16
    // 0x82add8: b.eq            #0x82aec4
    // 0x82addc: LoadField: r2 = r0->field_b
    //     0x82addc: ldur            w2, [x0, #0xb]
    // 0x82ade0: DecompressPointer r2
    //     0x82ade0: add             x2, x2, HEAP, lsl #32
    // 0x82ade4: ldr             x0, [fp, #0x10]
    // 0x82ade8: stur            x2, [fp, #-0x10]
    // 0x82adec: r3 = LoadClassIdInstr(r0)
    //     0x82adec: ldur            x3, [x0, #-1]
    //     0x82adf0: ubfx            x3, x3, #0xc, #0x14
    // 0x82adf4: str             x0, [SP]
    // 0x82adf8: mov             x0, x3
    // 0x82adfc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x82adfc: sub             lr, x0, #0xfff
    //     0x82ae00: ldr             lr, [x21, lr, lsl #3]
    //     0x82ae04: blr             lr
    // 0x82ae08: ldr             x16, [fp, #0x18]
    // 0x82ae0c: stp             x0, x16, [SP]
    // 0x82ae10: r0 = getKindForPointer()
    //     0x82ae10: bl              #0x825140  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x82ae14: mov             x1, x0
    // 0x82ae18: ldr             x0, [fp, #0x18]
    // 0x82ae1c: stur            x1, [fp, #-0x20]
    // 0x82ae20: LoadField: r2 = r0->field_2b
    //     0x82ae20: ldur            x2, [x0, #0x2b]
    // 0x82ae24: stur            x2, [fp, #-0x18]
    // 0x82ae28: str             x0, [SP]
    // 0x82ae2c: r0 = keysPressedOnDown()
    //     0x82ae2c: bl              #0x82aedc  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::keysPressedOnDown
    // 0x82ae30: stur            x0, [fp, #-0x28]
    // 0x82ae34: r0 = TapDragStartDetails()
    //     0x82ae34: bl              #0x82aed0  ; AllocateTapDragStartDetailsStub -> TapDragStartDetails (size=0x1c)
    // 0x82ae38: mov             x1, x0
    // 0x82ae3c: ldur            x0, [fp, #-0x10]
    // 0x82ae40: StoreField: r1->field_7 = r0
    //     0x82ae40: stur            w0, [x1, #7]
    // 0x82ae44: ldur            x0, [fp, #-0x20]
    // 0x82ae48: StoreField: r1->field_b = r0
    //     0x82ae48: stur            w0, [x1, #0xb]
    // 0x82ae4c: ldur            x0, [fp, #-0x18]
    // 0x82ae50: StoreField: r1->field_f = r0
    //     0x82ae50: stur            x0, [x1, #0xf]
    // 0x82ae54: ldur            x0, [fp, #-0x28]
    // 0x82ae58: ArrayStore: r1[0] = r0  ; List_4
    //     0x82ae58: stur            w0, [x1, #0x17]
    // 0x82ae5c: mov             x0, x1
    // 0x82ae60: ldur            x2, [fp, #-8]
    // 0x82ae64: StoreField: r2->field_13 = r0
    //     0x82ae64: stur            w0, [x2, #0x13]
    //     0x82ae68: ldurb           w16, [x2, #-1]
    //     0x82ae6c: ldurb           w17, [x0, #-1]
    //     0x82ae70: and             x16, x17, x16, lsr #2
    //     0x82ae74: tst             x16, HEAP, lsr #32
    //     0x82ae78: b.eq            #0x82ae80
    //     0x82ae7c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x82ae80: r1 = Function '<anonymous closure>':.
    //     0x82ae80: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d10] AnonymousClosure: (0x82af94), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0xc111d0)
    //     0x82ae84: ldr             x1, [x1, #0xd10]
    // 0x82ae88: r0 = AllocateClosure()
    //     0x82ae88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x82ae8c: r16 = <void?>
    //     0x82ae8c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x82ae90: ldr             lr, [fp, #0x18]
    // 0x82ae94: stp             lr, x16, [SP, #8]
    // 0x82ae98: str             x0, [SP]
    // 0x82ae9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82ae9c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82aea0: r0 = invokeCallback()
    //     0x82aea0: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x82aea4: ldr             x1, [fp, #0x18]
    // 0x82aea8: StoreField: r1->field_87 = rNULL
    //     0x82aea8: stur            NULL, [x1, #0x87]
    // 0x82aeac: r0 = Null
    //     0x82aeac: mov             x0, NULL
    // 0x82aeb0: LeaveFrame
    //     0x82aeb0: mov             SP, fp
    //     0x82aeb4: ldp             fp, lr, [SP], #0x10
    // 0x82aeb8: ret
    //     0x82aeb8: ret             
    // 0x82aebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82aebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82aec0: b               #0x82ad7c
    // 0x82aec4: r9 = _initialPosition
    //     0x82aec4: add             x9, PP, #0x46, lsl #12  ; [pp+0x46d08] Field <BaseTapAndDragGestureRecognizer._initialPosition@320441516>: late (offset: 0x8c)
    //     0x82aec8: ldr             x9, [x9, #0xd08]
    // 0x82aecc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82aecc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x82b004, size: 0x5ec
    // 0x82b004: EnterFrame
    //     0x82b004: stp             fp, lr, [SP, #-0x10]!
    //     0x82b008: mov             fp, SP
    // 0x82b00c: AllocStack(0x40)
    //     0x82b00c: sub             SP, SP, #0x40
    // 0x82b010: CheckStackOverflow
    //     0x82b010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b014: cmp             SP, x16
    //     0x82b018: b.ls            #0x82b584
    // 0x82b01c: ldr             x1, [fp, #0x10]
    // 0x82b020: r0 = LoadClassIdInstr(r1)
    //     0x82b020: ldur            x0, [x1, #-1]
    //     0x82b024: ubfx            x0, x0, #0xc, #0x14
    // 0x82b028: str             x1, [SP]
    // 0x82b02c: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x82b02c: movz            x17, #0xd52c
    //     0x82b030: add             lr, x0, x17
    //     0x82b034: ldr             lr, [x21, lr, lsl #3]
    //     0x82b038: blr             lr
    // 0x82b03c: cmp             w0, NULL
    // 0x82b040: b.ne            #0x82b04c
    // 0x82b044: r3 = Null
    //     0x82b044: mov             x3, NULL
    // 0x82b048: b               #0x82b080
    // 0x82b04c: ldr             x1, [fp, #0x10]
    // 0x82b050: r0 = LoadClassIdInstr(r1)
    //     0x82b050: ldur            x0, [x1, #-1]
    //     0x82b054: ubfx            x0, x0, #0xc, #0x14
    // 0x82b058: str             x1, [SP]
    // 0x82b05c: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x82b05c: movz            x17, #0xd52c
    //     0x82b060: add             lr, x0, x17
    //     0x82b064: ldr             lr, [x21, lr, lsl #3]
    //     0x82b068: blr             lr
    // 0x82b06c: cmp             w0, NULL
    // 0x82b070: b.eq            #0x82b58c
    // 0x82b074: str             x0, [SP]
    // 0x82b078: r0 = tryInvert()
    //     0x82b078: bl              #0x59ca24  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x82b07c: mov             x3, x0
    // 0x82b080: ldr             x2, [fp, #0x18]
    // 0x82b084: ldr             x1, [fp, #0x10]
    // 0x82b088: stur            x3, [fp, #-8]
    // 0x82b08c: r0 = LoadClassIdInstr(r1)
    //     0x82b08c: ldur            x0, [x1, #-1]
    //     0x82b090: ubfx            x0, x0, #0xc, #0x14
    // 0x82b094: str             x1, [SP]
    // 0x82b098: r0 = GDT[cid_x0 + 0x1245e]()
    //     0x82b098: movz            x17, #0x245e
    //     0x82b09c: movk            x17, #0x1, lsl #16
    //     0x82b0a0: add             lr, x0, x17
    //     0x82b0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x82b0a8: blr             lr
    // 0x82b0ac: mov             x1, x0
    // 0x82b0b0: ldr             x0, [fp, #0x18]
    // 0x82b0b4: r2 = LoadClassIdInstr(r0)
    //     0x82b0b4: ldur            x2, [x0, #-1]
    //     0x82b0b8: ubfx            x2, x2, #0xc, #0x14
    // 0x82b0bc: lsl             x2, x2, #1
    // 0x82b0c0: stur            x2, [fp, #-0x10]
    // 0x82b0c4: r17 = 4992
    //     0x82b0c4: movz            x17, #0x1380
    // 0x82b0c8: cmp             w2, w17
    // 0x82b0cc: b.ne            #0x82b0e0
    // 0x82b0d0: mov             x4, x1
    // 0x82b0d4: mov             x1, x0
    // 0x82b0d8: d0 = 0.000000
    //     0x82b0d8: eor             v0.16b, v0.16b, v0.16b
    // 0x82b0dc: b               #0x82b108
    // 0x82b0e0: LoadField: d0 = r1->field_7
    //     0x82b0e0: ldur            d0, [x1, #7]
    // 0x82b0e4: stur            d0, [fp, #-0x28]
    // 0x82b0e8: r0 = Offset()
    //     0x82b0e8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82b0ec: ldur            d0, [fp, #-0x28]
    // 0x82b0f0: StoreField: r0->field_7 = d0
    //     0x82b0f0: stur            d0, [x0, #7]
    // 0x82b0f4: d0 = 0.000000
    //     0x82b0f4: eor             v0.16b, v0.16b, v0.16b
    // 0x82b0f8: StoreField: r0->field_f = d0
    //     0x82b0f8: stur            d0, [x0, #0xf]
    // 0x82b0fc: mov             x4, x0
    // 0x82b100: ldr             x1, [fp, #0x18]
    // 0x82b104: ldur            x2, [fp, #-0x10]
    // 0x82b108: ldr             x3, [fp, #0x10]
    // 0x82b10c: stur            x4, [fp, #-0x20]
    // 0x82b110: LoadField: r5 = r1->field_8f
    //     0x82b110: ldur            w5, [x1, #0x8f]
    // 0x82b114: DecompressPointer r5
    //     0x82b114: add             x5, x5, HEAP, lsl #32
    // 0x82b118: r16 = Sentinel
    //     0x82b118: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x82b11c: cmp             w5, w16
    // 0x82b120: b.eq            #0x82b590
    // 0x82b124: stur            x5, [fp, #-0x18]
    // 0x82b128: r0 = LoadClassIdInstr(r3)
    //     0x82b128: ldur            x0, [x3, #-1]
    //     0x82b12c: ubfx            x0, x0, #0xc, #0x14
    // 0x82b130: str             x3, [SP]
    // 0x82b134: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0x82b134: movz            x17, #0xd6d4
    //     0x82b138: add             lr, x0, x17
    //     0x82b13c: ldr             lr, [x21, lr, lsl #3]
    //     0x82b140: blr             lr
    // 0x82b144: ldur            x16, [fp, #-8]
    // 0x82b148: ldur            lr, [fp, #-0x20]
    // 0x82b14c: stp             lr, x16, [SP, #8]
    // 0x82b150: str             x0, [SP]
    // 0x82b154: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x82b154: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x82b158: r0 = transformDeltaViaPositions()
    //     0x82b158: bl              #0x542e48  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x82b15c: LoadField: d0 = r0->field_7
    //     0x82b15c: ldur            d0, [x0, #7]
    // 0x82b160: fmul            d1, d0, d0
    // 0x82b164: LoadField: d0 = r0->field_f
    //     0x82b164: ldur            d0, [x0, #0xf]
    // 0x82b168: fmul            d2, d0, d0
    // 0x82b16c: fadd            d0, d1, d2
    // 0x82b170: fsqrt           d1, d0
    // 0x82b174: ldur            x1, [fp, #-0x10]
    // 0x82b178: r17 = 4992
    //     0x82b178: movz            x17, #0x1380
    // 0x82b17c: cmp             w1, w17
    // 0x82b180: b.ne            #0x82b18c
    // 0x82b184: r0 = Null
    //     0x82b184: mov             x0, NULL
    // 0x82b188: b               #0x82b1bc
    // 0x82b18c: ldur            x0, [fp, #-0x20]
    // 0x82b190: LoadField: d0 = r0->field_7
    //     0x82b190: ldur            d0, [x0, #7]
    // 0x82b194: r0 = inline_Allocate_Double()
    //     0x82b194: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x82b198: add             x0, x0, #0x10
    //     0x82b19c: cmp             x2, x0
    //     0x82b1a0: b.ls            #0x82b59c
    //     0x82b1a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x82b1a8: sub             x0, x0, #0xf
    //     0x82b1ac: movz            x2, #0xd148
    //     0x82b1b0: movk            x2, #0x3, lsl #16
    //     0x82b1b4: stur            x2, [x0, #-1]
    // 0x82b1b8: StoreField: r0->field_7 = d0
    //     0x82b1b8: stur            d0, [x0, #7]
    // 0x82b1bc: cmp             w0, NULL
    // 0x82b1c0: b.ne            #0x82b1cc
    // 0x82b1c4: d2 = 1.000000
    //     0x82b1c4: fmov            d2, #1.00000000
    // 0x82b1c8: b               #0x82b1d4
    // 0x82b1cc: LoadField: d0 = r0->field_7
    //     0x82b1cc: ldur            d0, [x0, #7]
    // 0x82b1d0: mov             v2.16b, v0.16b
    // 0x82b1d4: d0 = 0.000000
    //     0x82b1d4: eor             v0.16b, v0.16b, v0.16b
    // 0x82b1d8: fcmp            d2, d0
    // 0x82b1dc: b.vs            #0x82b1ec
    // 0x82b1e0: b.le            #0x82b1ec
    // 0x82b1e4: d2 = 1.000000
    //     0x82b1e4: fmov            d2, #1.00000000
    // 0x82b1e8: b               #0x82b204
    // 0x82b1ec: fcmp            d2, d0
    // 0x82b1f0: b.vs            #0x82b204
    // 0x82b1f4: b.ge            #0x82b204
    // 0x82b1f8: d2 = 1.000000
    //     0x82b1f8: fmov            d2, #1.00000000
    // 0x82b1fc: fneg            d3, d2
    // 0x82b200: mov             v2.16b, v3.16b
    // 0x82b204: ldr             x2, [fp, #0x18]
    // 0x82b208: ldr             x3, [fp, #0x10]
    // 0x82b20c: ldur            x0, [fp, #-0x18]
    // 0x82b210: fmul            d3, d1, d2
    // 0x82b214: LoadField: d1 = r0->field_7
    //     0x82b214: ldur            d1, [x0, #7]
    // 0x82b218: fadd            d2, d1, d3
    // 0x82b21c: r0 = inline_Allocate_Double()
    //     0x82b21c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x82b220: add             x0, x0, #0x10
    //     0x82b224: cmp             x4, x0
    //     0x82b228: b.ls            #0x82b5b4
    //     0x82b22c: str             x0, [THR, #0x50]  ; THR::top
    //     0x82b230: sub             x0, x0, #0xf
    //     0x82b234: movz            x4, #0xd148
    //     0x82b238: movk            x4, #0x3, lsl #16
    //     0x82b23c: stur            x4, [x0, #-1]
    // 0x82b240: StoreField: r0->field_7 = d2
    //     0x82b240: stur            d2, [x0, #7]
    // 0x82b244: StoreField: r2->field_8f = r0
    //     0x82b244: stur            w0, [x2, #0x8f]
    //     0x82b248: ldurb           w16, [x2, #-1]
    //     0x82b24c: ldurb           w17, [x0, #-1]
    //     0x82b250: and             x16, x17, x16, lsr #2
    //     0x82b254: tst             x16, HEAP, lsr #32
    //     0x82b258: b.eq            #0x82b260
    //     0x82b25c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x82b260: LoadField: r4 = r2->field_93
    //     0x82b260: ldur            w4, [x2, #0x93]
    // 0x82b264: DecompressPointer r4
    //     0x82b264: add             x4, x4, HEAP, lsl #32
    // 0x82b268: r16 = Sentinel
    //     0x82b268: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x82b26c: cmp             w4, w16
    // 0x82b270: b.eq            #0x82b5d4
    // 0x82b274: stur            x4, [fp, #-0x18]
    // 0x82b278: r0 = LoadClassIdInstr(r3)
    //     0x82b278: ldur            x0, [x3, #-1]
    //     0x82b27c: ubfx            x0, x0, #0xc, #0x14
    // 0x82b280: str             x3, [SP]
    // 0x82b284: r0 = GDT[cid_x0 + 0x1245e]()
    //     0x82b284: movz            x17, #0x245e
    //     0x82b288: movk            x17, #0x1, lsl #16
    //     0x82b28c: add             lr, x0, x17
    //     0x82b290: ldr             lr, [x21, lr, lsl #3]
    //     0x82b294: blr             lr
    // 0x82b298: mov             x2, x0
    // 0x82b29c: ldr             x1, [fp, #0x10]
    // 0x82b2a0: stur            x2, [fp, #-0x20]
    // 0x82b2a4: r0 = LoadClassIdInstr(r1)
    //     0x82b2a4: ldur            x0, [x1, #-1]
    //     0x82b2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x82b2ac: str             x1, [SP]
    // 0x82b2b0: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0x82b2b0: movz            x17, #0xd6d4
    //     0x82b2b4: add             lr, x0, x17
    //     0x82b2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x82b2bc: blr             lr
    // 0x82b2c0: ldur            x16, [fp, #-8]
    // 0x82b2c4: ldur            lr, [fp, #-0x20]
    // 0x82b2c8: stp             lr, x16, [SP, #8]
    // 0x82b2cc: str             x0, [SP]
    // 0x82b2d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x82b2d0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x82b2d4: r0 = transformDeltaViaPositions()
    //     0x82b2d4: bl              #0x542e48  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x82b2d8: LoadField: d0 = r0->field_7
    //     0x82b2d8: ldur            d0, [x0, #7]
    // 0x82b2dc: fmul            d1, d0, d0
    // 0x82b2e0: LoadField: d0 = r0->field_f
    //     0x82b2e0: ldur            d0, [x0, #0xf]
    // 0x82b2e4: fmul            d2, d0, d0
    // 0x82b2e8: fadd            d0, d1, d2
    // 0x82b2ec: fsqrt           d1, d0
    // 0x82b2f0: ldur            x0, [fp, #-0x18]
    // 0x82b2f4: LoadField: d0 = r0->field_7
    //     0x82b2f4: ldur            d0, [x0, #7]
    // 0x82b2f8: fadd            d2, d0, d1
    // 0x82b2fc: r0 = inline_Allocate_Double()
    //     0x82b2fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82b300: add             x0, x0, #0x10
    //     0x82b304: cmp             x1, x0
    //     0x82b308: b.ls            #0x82b5e0
    //     0x82b30c: str             x0, [THR, #0x50]  ; THR::top
    //     0x82b310: sub             x0, x0, #0xf
    //     0x82b314: movz            x1, #0xd148
    //     0x82b318: movk            x1, #0x3, lsl #16
    //     0x82b31c: stur            x1, [x0, #-1]
    // 0x82b320: StoreField: r0->field_7 = d2
    //     0x82b320: stur            d2, [x0, #7]
    // 0x82b324: ldr             x1, [fp, #0x18]
    // 0x82b328: StoreField: r1->field_93 = r0
    //     0x82b328: stur            w0, [x1, #0x93]
    //     0x82b32c: ldurb           w16, [x1, #-1]
    //     0x82b330: ldurb           w17, [x0, #-1]
    //     0x82b334: and             x16, x17, x16, lsr #2
    //     0x82b338: tst             x16, HEAP, lsr #32
    //     0x82b33c: b.eq            #0x82b344
    //     0x82b340: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82b344: ldr             x2, [fp, #0x10]
    // 0x82b348: r0 = LoadClassIdInstr(r2)
    //     0x82b348: ldur            x0, [x2, #-1]
    //     0x82b34c: ubfx            x0, x0, #0xc, #0x14
    // 0x82b350: str             x2, [SP]
    // 0x82b354: r0 = GDT[cid_x0 + -0xf61]()
    //     0x82b354: sub             lr, x0, #0xf61
    //     0x82b358: ldr             lr, [x21, lr, lsl #3]
    //     0x82b35c: blr             lr
    // 0x82b360: mov             x1, x0
    // 0x82b364: ldur            x0, [fp, #-0x10]
    // 0x82b368: r17 = 4992
    //     0x82b368: movz            x17, #0x1380
    // 0x82b36c: cmp             w0, w17
    // 0x82b370: b.ne            #0x82b3ec
    // 0x82b374: ldr             x0, [fp, #0x18]
    // 0x82b378: d0 = 0.000000
    //     0x82b378: eor             v0.16b, v0.16b, v0.16b
    // 0x82b37c: LoadField: r2 = r0->field_8f
    //     0x82b37c: ldur            w2, [x0, #0x8f]
    // 0x82b380: DecompressPointer r2
    //     0x82b380: add             x2, x2, HEAP, lsl #32
    // 0x82b384: LoadField: d1 = r2->field_7
    //     0x82b384: ldur            d1, [x2, #7]
    // 0x82b388: fcmp            d1, d0
    // 0x82b38c: b.vs            #0x82b39c
    // 0x82b390: b.ne            #0x82b39c
    // 0x82b394: d1 = 0.000000
    //     0x82b394: eor             v1.16b, v1.16b, v1.16b
    // 0x82b398: b               #0x82b3b0
    // 0x82b39c: fcmp            d1, d0
    // 0x82b3a0: b.vs            #0x82b3b0
    // 0x82b3a4: b.ge            #0x82b3b0
    // 0x82b3a8: fneg            d2, d1
    // 0x82b3ac: mov             v1.16b, v2.16b
    // 0x82b3b0: stur            d1, [fp, #-0x28]
    // 0x82b3b4: LoadField: r2 = r0->field_7
    //     0x82b3b4: ldur            w2, [x0, #7]
    // 0x82b3b8: DecompressPointer r2
    //     0x82b3b8: add             x2, x2, HEAP, lsl #32
    // 0x82b3bc: stp             x2, x1, [SP]
    // 0x82b3c0: r0 = computePanSlop()
    //     0x82b3c0: bl              #0x825230  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x82b3c4: LoadField: d0 = r0->field_7
    //     0x82b3c4: ldur            d0, [x0, #7]
    // 0x82b3c8: ldur            d1, [fp, #-0x28]
    // 0x82b3cc: fcmp            d1, d0
    // 0x82b3d0: b.vs            #0x82b3e0
    // 0x82b3d4: b.le            #0x82b3e0
    // 0x82b3d8: ldr             x2, [fp, #0x18]
    // 0x82b3dc: b               #0x82b490
    // 0x82b3e0: ldr             x2, [fp, #0x18]
    // 0x82b3e4: d0 = 0.000000
    //     0x82b3e4: eor             v0.16b, v0.16b, v0.16b
    // 0x82b3e8: b               #0x82b498
    // 0x82b3ec: ldr             x2, [fp, #0x18]
    // 0x82b3f0: d0 = 0.000000
    //     0x82b3f0: eor             v0.16b, v0.16b, v0.16b
    // 0x82b3f4: LoadField: r0 = r2->field_8f
    //     0x82b3f4: ldur            w0, [x2, #0x8f]
    // 0x82b3f8: DecompressPointer r0
    //     0x82b3f8: add             x0, x0, HEAP, lsl #32
    // 0x82b3fc: LoadField: d1 = r0->field_7
    //     0x82b3fc: ldur            d1, [x0, #7]
    // 0x82b400: fcmp            d1, d0
    // 0x82b404: b.vs            #0x82b414
    // 0x82b408: b.ne            #0x82b414
    // 0x82b40c: d1 = 0.000000
    //     0x82b40c: eor             v1.16b, v1.16b, v1.16b
    // 0x82b410: b               #0x82b428
    // 0x82b414: fcmp            d1, d0
    // 0x82b418: b.vs            #0x82b428
    // 0x82b41c: b.ge            #0x82b428
    // 0x82b420: fneg            d2, d1
    // 0x82b424: mov             v1.16b, v2.16b
    // 0x82b428: LoadField: r0 = r2->field_7
    //     0x82b428: ldur            w0, [x2, #7]
    // 0x82b42c: DecompressPointer r0
    //     0x82b42c: add             x0, x0, HEAP, lsl #32
    // 0x82b430: LoadField: r3 = r1->field_7
    //     0x82b430: ldur            x3, [x1, #7]
    // 0x82b434: cmp             x3, #2
    // 0x82b438: b.gt            #0x82b454
    // 0x82b43c: cmp             x3, #1
    // 0x82b440: b.gt            #0x82b454
    // 0x82b444: cmp             x3, #0
    // 0x82b448: b.le            #0x82b454
    // 0x82b44c: d2 = 1.000000
    //     0x82b44c: fmov            d2, #1.00000000
    // 0x82b450: b               #0x82b484
    // 0x82b454: cmp             w0, NULL
    // 0x82b458: b.ne            #0x82b464
    // 0x82b45c: r0 = Null
    //     0x82b45c: mov             x0, NULL
    // 0x82b460: b               #0x82b470
    // 0x82b464: LoadField: r1 = r0->field_7
    //     0x82b464: ldur            w1, [x0, #7]
    // 0x82b468: DecompressPointer r1
    //     0x82b468: add             x1, x1, HEAP, lsl #32
    // 0x82b46c: mov             x0, x1
    // 0x82b470: cmp             w0, NULL
    // 0x82b474: b.ne            #0x82b480
    // 0x82b478: d2 = 18.000000
    //     0x82b478: fmov            d2, #18.00000000
    // 0x82b47c: b               #0x82b484
    // 0x82b480: LoadField: d2 = r0->field_7
    //     0x82b480: ldur            d2, [x0, #7]
    // 0x82b484: fcmp            d1, d2
    // 0x82b488: b.vs            #0x82b498
    // 0x82b48c: b.le            #0x82b498
    // 0x82b490: mov             x1, x2
    // 0x82b494: b               #0x82b52c
    // 0x82b498: LoadField: r0 = r2->field_73
    //     0x82b498: ldur            w0, [x2, #0x73]
    // 0x82b49c: DecompressPointer r0
    //     0x82b49c: add             x0, x0, HEAP, lsl #32
    // 0x82b4a0: tbnz            w0, #4, #0x82b574
    // 0x82b4a4: LoadField: r0 = r2->field_93
    //     0x82b4a4: ldur            w0, [x2, #0x93]
    // 0x82b4a8: DecompressPointer r0
    //     0x82b4a8: add             x0, x0, HEAP, lsl #32
    // 0x82b4ac: LoadField: d1 = r0->field_7
    //     0x82b4ac: ldur            d1, [x0, #7]
    // 0x82b4b0: fcmp            d1, d0
    // 0x82b4b4: b.vs            #0x82b4c4
    // 0x82b4b8: b.ne            #0x82b4c4
    // 0x82b4bc: d0 = 0.000000
    //     0x82b4bc: eor             v0.16b, v0.16b, v0.16b
    // 0x82b4c0: b               #0x82b4dc
    // 0x82b4c4: fcmp            d1, d0
    // 0x82b4c8: b.vs            #0x82b4d8
    // 0x82b4cc: b.ge            #0x82b4d8
    // 0x82b4d0: fneg            d0, d1
    // 0x82b4d4: b               #0x82b4dc
    // 0x82b4d8: mov             v0.16b, v1.16b
    // 0x82b4dc: ldr             x1, [fp, #0x10]
    // 0x82b4e0: stur            d0, [fp, #-0x28]
    // 0x82b4e4: r0 = LoadClassIdInstr(r1)
    //     0x82b4e4: ldur            x0, [x1, #-1]
    //     0x82b4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x82b4ec: str             x1, [SP]
    // 0x82b4f0: r0 = GDT[cid_x0 + -0xf61]()
    //     0x82b4f0: sub             lr, x0, #0xf61
    //     0x82b4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x82b4f8: blr             lr
    // 0x82b4fc: mov             x1, x0
    // 0x82b500: ldr             x0, [fp, #0x18]
    // 0x82b504: LoadField: r2 = r0->field_7
    //     0x82b504: ldur            w2, [x0, #7]
    // 0x82b508: DecompressPointer r2
    //     0x82b508: add             x2, x2, HEAP, lsl #32
    // 0x82b50c: stp             x2, x1, [SP]
    // 0x82b510: r0 = computePanSlop()
    //     0x82b510: bl              #0x825230  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x82b514: LoadField: d0 = r0->field_7
    //     0x82b514: ldur            d0, [x0, #7]
    // 0x82b518: ldur            d1, [fp, #-0x28]
    // 0x82b51c: fcmp            d1, d0
    // 0x82b520: b.vs            #0x82b574
    // 0x82b524: b.le            #0x82b574
    // 0x82b528: ldr             x1, [fp, #0x18]
    // 0x82b52c: r2 = Instance__DragState
    //     0x82b52c: add             x2, PP, #0x46, lsl #12  ; [pp+0x46cf8] Obj!_DragState@c42251
    //     0x82b530: ldr             x2, [x2, #0xcf8]
    // 0x82b534: ldr             x0, [fp, #0x10]
    // 0x82b538: StoreField: r1->field_87 = r0
    //     0x82b538: stur            w0, [x1, #0x87]
    //     0x82b53c: ldurb           w16, [x1, #-1]
    //     0x82b540: ldurb           w17, [x0, #-1]
    //     0x82b544: and             x16, x17, x16, lsr #2
    //     0x82b548: tst             x16, HEAP, lsr #32
    //     0x82b54c: b.eq            #0x82b554
    //     0x82b550: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82b554: StoreField: r1->field_83 = r2
    //     0x82b554: stur            w2, [x1, #0x83]
    // 0x82b558: LoadField: r0 = r1->field_73
    //     0x82b558: ldur            w0, [x1, #0x73]
    // 0x82b55c: DecompressPointer r0
    //     0x82b55c: add             x0, x0, HEAP, lsl #32
    // 0x82b560: tbz             w0, #4, #0x82b574
    // 0x82b564: r16 = Instance_GestureDisposition
    //     0x82b564: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!GestureDisposition@c44ef1
    //     0x82b568: ldr             x16, [x16, #0x1c0]
    // 0x82b56c: stp             x16, x1, [SP]
    // 0x82b570: r0 = resolve()
    //     0x82b570: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x82b574: r0 = Null
    //     0x82b574: mov             x0, NULL
    // 0x82b578: LeaveFrame
    //     0x82b578: mov             SP, fp
    //     0x82b57c: ldp             fp, lr, [SP], #0x10
    // 0x82b580: ret
    //     0x82b580: ret             
    // 0x82b584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b588: b               #0x82b01c
    // 0x82b58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b58c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82b590: r9 = _globalDistanceMoved
    //     0x82b590: add             x9, PP, #0x46, lsl #12  ; [pp+0x46d18] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@320441516>: late (offset: 0x90)
    //     0x82b594: ldr             x9, [x9, #0xd18]
    // 0x82b598: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x82b598: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x82b59c: stp             q0, q1, [SP, #-0x20]!
    // 0x82b5a0: SaveReg r1
    //     0x82b5a0: str             x1, [SP, #-8]!
    // 0x82b5a4: r0 = AllocateDouble()
    //     0x82b5a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x82b5a8: RestoreReg r1
    //     0x82b5a8: ldr             x1, [SP], #8
    // 0x82b5ac: ldp             q0, q1, [SP], #0x20
    // 0x82b5b0: b               #0x82b1b8
    // 0x82b5b4: stp             q0, q2, [SP, #-0x20]!
    // 0x82b5b8: stp             x2, x3, [SP, #-0x10]!
    // 0x82b5bc: SaveReg r1
    //     0x82b5bc: str             x1, [SP, #-8]!
    // 0x82b5c0: r0 = AllocateDouble()
    //     0x82b5c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x82b5c4: RestoreReg r1
    //     0x82b5c4: ldr             x1, [SP], #8
    // 0x82b5c8: ldp             x2, x3, [SP], #0x10
    // 0x82b5cc: ldp             q0, q2, [SP], #0x20
    // 0x82b5d0: b               #0x82b240
    // 0x82b5d4: r9 = _globalDistanceMovedAllAxes
    //     0x82b5d4: add             x9, PP, #0x46, lsl #12  ; [pp+0x46d20] Field <BaseTapAndDragGestureRecognizer._globalDistanceMovedAllAxes@320441516>: late (offset: 0x94)
    //     0x82b5d8: ldr             x9, [x9, #0xd20]
    // 0x82b5dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x82b5dc: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x82b5e0: SaveReg d2
    //     0x82b5e0: str             q2, [SP, #-0x10]!
    // 0x82b5e4: r0 = AllocateDouble()
    //     0x82b5e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x82b5e8: RestoreReg d2
    //     0x82b5e8: ldr             q2, [SP], #0x10
    // 0x82b5ec: b               #0x82b320
  }
  _ _checkDragUpdate(/* No info */) {
    // ** addr: 0x82b610, size: 0x260
    // 0x82b610: EnterFrame
    //     0x82b610: stp             fp, lr, [SP, #-0x10]!
    //     0x82b614: mov             fp, SP
    // 0x82b618: AllocStack(0x48)
    //     0x82b618: sub             SP, SP, #0x48
    // 0x82b61c: CheckStackOverflow
    //     0x82b61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b620: cmp             SP, x16
    //     0x82b624: b.ls            #0x82b85c
    // 0x82b628: r1 = 2
    //     0x82b628: movz            x1, #0x2
    // 0x82b62c: r0 = AllocateContext()
    //     0x82b62c: bl              #0xc5def4  ; AllocateContextStub
    // 0x82b630: mov             x2, x0
    // 0x82b634: ldr             x1, [fp, #0x18]
    // 0x82b638: stur            x2, [fp, #-8]
    // 0x82b63c: StoreField: r2->field_f = r1
    //     0x82b63c: stur            w1, [x2, #0xf]
    // 0x82b640: LoadField: r0 = r1->field_97
    //     0x82b640: ldur            w0, [x1, #0x97]
    // 0x82b644: DecompressPointer r0
    //     0x82b644: add             x0, x0, HEAP, lsl #32
    // 0x82b648: cmp             w0, NULL
    // 0x82b64c: b.eq            #0x82b660
    // 0x82b650: LoadField: r3 = r0->field_b
    //     0x82b650: ldur            w3, [x0, #0xb]
    // 0x82b654: DecompressPointer r3
    //     0x82b654: add             x3, x3, HEAP, lsl #32
    // 0x82b658: mov             x2, x3
    // 0x82b65c: b               #0x82b684
    // 0x82b660: ldr             x3, [fp, #0x10]
    // 0x82b664: r0 = LoadClassIdInstr(r3)
    //     0x82b664: ldur            x0, [x3, #-1]
    //     0x82b668: ubfx            x0, x0, #0xc, #0x14
    // 0x82b66c: str             x3, [SP]
    // 0x82b670: r0 = GDT[cid_x0 + -0xfec]()
    //     0x82b670: sub             lr, x0, #0xfec
    //     0x82b674: ldr             lr, [x21, lr, lsl #3]
    //     0x82b678: blr             lr
    // 0x82b67c: mov             x2, x0
    // 0x82b680: ldr             x1, [fp, #0x18]
    // 0x82b684: stur            x2, [fp, #-0x10]
    // 0x82b688: LoadField: r0 = r1->field_97
    //     0x82b688: ldur            w0, [x1, #0x97]
    // 0x82b68c: DecompressPointer r0
    //     0x82b68c: add             x0, x0, HEAP, lsl #32
    // 0x82b690: cmp             w0, NULL
    // 0x82b694: b.eq            #0x82b6a8
    // 0x82b698: LoadField: r3 = r0->field_7
    //     0x82b698: ldur            w3, [x0, #7]
    // 0x82b69c: DecompressPointer r3
    //     0x82b69c: add             x3, x3, HEAP, lsl #32
    // 0x82b6a0: mov             x5, x3
    // 0x82b6a4: b               #0x82b6d4
    // 0x82b6a8: ldr             x3, [fp, #0x10]
    // 0x82b6ac: r0 = LoadClassIdInstr(r3)
    //     0x82b6ac: ldur            x0, [x3, #-1]
    //     0x82b6b0: ubfx            x0, x0, #0xc, #0x14
    // 0x82b6b4: str             x3, [SP]
    // 0x82b6b8: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0x82b6b8: movz            x17, #0xd6d4
    //     0x82b6bc: add             lr, x0, x17
    //     0x82b6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x82b6c4: blr             lr
    // 0x82b6c8: mov             x5, x0
    // 0x82b6cc: ldr             x1, [fp, #0x18]
    // 0x82b6d0: ldur            x2, [fp, #-0x10]
    // 0x82b6d4: ldr             x3, [fp, #0x10]
    // 0x82b6d8: ldur            x4, [fp, #-8]
    // 0x82b6dc: stur            x5, [fp, #-0x18]
    // 0x82b6e0: r0 = LoadClassIdInstr(r3)
    //     0x82b6e0: ldur            x0, [x3, #-1]
    //     0x82b6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x82b6e8: str             x3, [SP]
    // 0x82b6ec: r0 = GDT[cid_x0 + 0xd27b]()
    //     0x82b6ec: movz            x17, #0xd27b
    //     0x82b6f0: add             lr, x0, x17
    //     0x82b6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x82b6f8: blr             lr
    // 0x82b6fc: ldr             x1, [fp, #0x10]
    // 0x82b700: r0 = LoadClassIdInstr(r1)
    //     0x82b700: ldur            x0, [x1, #-1]
    //     0x82b704: ubfx            x0, x0, #0xc, #0x14
    // 0x82b708: str             x1, [SP]
    // 0x82b70c: r0 = GDT[cid_x0 + 0x1245e]()
    //     0x82b70c: movz            x17, #0x245e
    //     0x82b710: movk            x17, #0x1, lsl #16
    //     0x82b714: add             lr, x0, x17
    //     0x82b718: ldr             lr, [x21, lr, lsl #3]
    //     0x82b71c: blr             lr
    // 0x82b720: ldr             x0, [fp, #0x10]
    // 0x82b724: r1 = LoadClassIdInstr(r0)
    //     0x82b724: ldur            x1, [x0, #-1]
    //     0x82b728: ubfx            x1, x1, #0xc, #0x14
    // 0x82b72c: str             x0, [SP]
    // 0x82b730: mov             x0, x1
    // 0x82b734: r0 = GDT[cid_x0 + -0xfff]()
    //     0x82b734: sub             lr, x0, #0xfff
    //     0x82b738: ldr             lr, [x21, lr, lsl #3]
    //     0x82b73c: blr             lr
    // 0x82b740: ldr             x16, [fp, #0x18]
    // 0x82b744: stp             x0, x16, [SP]
    // 0x82b748: r0 = getKindForPointer()
    //     0x82b748: bl              #0x825140  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x82b74c: mov             x1, x0
    // 0x82b750: ldr             x0, [fp, #0x18]
    // 0x82b754: stur            x1, [fp, #-0x20]
    // 0x82b758: LoadField: r2 = r0->field_8b
    //     0x82b758: ldur            w2, [x0, #0x8b]
    // 0x82b75c: DecompressPointer r2
    //     0x82b75c: add             x2, x2, HEAP, lsl #32
    // 0x82b760: r16 = Sentinel
    //     0x82b760: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x82b764: cmp             w2, w16
    // 0x82b768: b.eq            #0x82b864
    // 0x82b76c: LoadField: r3 = r2->field_b
    //     0x82b76c: ldur            w3, [x2, #0xb]
    // 0x82b770: DecompressPointer r3
    //     0x82b770: add             x3, x3, HEAP, lsl #32
    // 0x82b774: ldur            x16, [fp, #-0x10]
    // 0x82b778: stp             x3, x16, [SP]
    // 0x82b77c: r0 = -()
    //     0x82b77c: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x82b780: mov             x1, x0
    // 0x82b784: ldr             x0, [fp, #0x18]
    // 0x82b788: stur            x1, [fp, #-0x28]
    // 0x82b78c: LoadField: r2 = r0->field_8b
    //     0x82b78c: ldur            w2, [x0, #0x8b]
    // 0x82b790: DecompressPointer r2
    //     0x82b790: add             x2, x2, HEAP, lsl #32
    // 0x82b794: LoadField: r3 = r2->field_7
    //     0x82b794: ldur            w3, [x2, #7]
    // 0x82b798: DecompressPointer r3
    //     0x82b798: add             x3, x3, HEAP, lsl #32
    // 0x82b79c: ldur            x16, [fp, #-0x18]
    // 0x82b7a0: stp             x3, x16, [SP]
    // 0x82b7a4: r0 = -()
    //     0x82b7a4: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x82b7a8: ldr             x0, [fp, #0x18]
    // 0x82b7ac: LoadField: r1 = r0->field_2b
    //     0x82b7ac: ldur            x1, [x0, #0x2b]
    // 0x82b7b0: stur            x1, [fp, #-0x30]
    // 0x82b7b4: str             x0, [SP]
    // 0x82b7b8: r0 = keysPressedOnDown()
    //     0x82b7b8: bl              #0x82aedc  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::keysPressedOnDown
    // 0x82b7bc: stur            x0, [fp, #-0x18]
    // 0x82b7c0: r0 = TapDragUpdateDetails()
    //     0x82b7c0: bl              #0x82b870  ; AllocateTapDragUpdateDetailsStub -> TapDragUpdateDetails (size=0x20)
    // 0x82b7c4: mov             x1, x0
    // 0x82b7c8: ldur            x0, [fp, #-0x10]
    // 0x82b7cc: StoreField: r1->field_7 = r0
    //     0x82b7cc: stur            w0, [x1, #7]
    // 0x82b7d0: ldur            x0, [fp, #-0x20]
    // 0x82b7d4: StoreField: r1->field_b = r0
    //     0x82b7d4: stur            w0, [x1, #0xb]
    // 0x82b7d8: ldur            x0, [fp, #-0x28]
    // 0x82b7dc: StoreField: r1->field_f = r0
    //     0x82b7dc: stur            w0, [x1, #0xf]
    // 0x82b7e0: ldur            x0, [fp, #-0x30]
    // 0x82b7e4: StoreField: r1->field_13 = r0
    //     0x82b7e4: stur            x0, [x1, #0x13]
    // 0x82b7e8: ldur            x0, [fp, #-0x18]
    // 0x82b7ec: StoreField: r1->field_1b = r0
    //     0x82b7ec: stur            w0, [x1, #0x1b]
    // 0x82b7f0: mov             x0, x1
    // 0x82b7f4: ldur            x2, [fp, #-8]
    // 0x82b7f8: StoreField: r2->field_13 = r0
    //     0x82b7f8: stur            w0, [x2, #0x13]
    //     0x82b7fc: ldurb           w16, [x2, #-1]
    //     0x82b800: ldurb           w17, [x0, #-1]
    //     0x82b804: and             x16, x17, x16, lsr #2
    //     0x82b808: tst             x16, HEAP, lsr #32
    //     0x82b80c: b.eq            #0x82b814
    //     0x82b810: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x82b814: ldr             x0, [fp, #0x18]
    // 0x82b818: LoadField: r1 = r0->field_5f
    //     0x82b818: ldur            w1, [x0, #0x5f]
    // 0x82b81c: DecompressPointer r1
    //     0x82b81c: add             x1, x1, HEAP, lsl #32
    // 0x82b820: cmp             w1, NULL
    // 0x82b824: b.eq            #0x82b84c
    // 0x82b828: r1 = Function '<anonymous closure>':.
    //     0x82b828: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d28] AnonymousClosure: (0x82b87c), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart (0x82b8ec)
    //     0x82b82c: ldr             x1, [x1, #0xd28]
    // 0x82b830: r0 = AllocateClosure()
    //     0x82b830: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x82b834: r16 = <void?>
    //     0x82b834: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x82b838: ldr             lr, [fp, #0x18]
    // 0x82b83c: stp             lr, x16, [SP, #8]
    // 0x82b840: str             x0, [SP]
    // 0x82b844: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82b844: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82b848: r0 = invokeCallback()
    //     0x82b848: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x82b84c: r0 = Null
    //     0x82b84c: mov             x0, NULL
    // 0x82b850: LeaveFrame
    //     0x82b850: mov             SP, fp
    //     0x82b854: ldp             fp, lr, [SP], #0x10
    // 0x82b858: ret
    //     0x82b858: ret             
    // 0x82b85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b85c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b860: b               #0x82b628
    // 0x82b864: r9 = _initialPosition
    //     0x82b864: add             x9, PP, #0x46, lsl #12  ; [pp+0x46d08] Field <BaseTapAndDragGestureRecognizer._initialPosition@320441516>: late (offset: 0x8c)
    //     0x82b868: ldr             x9, [x9, #0xd08]
    // 0x82b86c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82b86c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x83e6dc, size: 0x1a4
    // 0x83e6dc: EnterFrame
    //     0x83e6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x83e6e0: mov             fp, SP
    // 0x83e6e4: AllocStack(0x30)
    //     0x83e6e4: sub             SP, SP, #0x30
    // 0x83e6e8: CheckStackOverflow
    //     0x83e6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e6ec: cmp             SP, x16
    //     0x83e6f0: b.ls            #0x83e878
    // 0x83e6f4: r1 = 1
    //     0x83e6f4: movz            x1, #0x1
    // 0x83e6f8: r0 = AllocateContext()
    //     0x83e6f8: bl              #0xc5def4  ; AllocateContextStub
    // 0x83e6fc: mov             x1, x0
    // 0x83e700: ldr             x0, [fp, #0x18]
    // 0x83e704: stur            x1, [fp, #-8]
    // 0x83e708: StoreField: r1->field_f = r0
    //     0x83e708: stur            w0, [x1, #0xf]
    // 0x83e70c: LoadField: r2 = r0->field_83
    //     0x83e70c: ldur            w2, [x0, #0x83]
    // 0x83e710: DecompressPointer r2
    //     0x83e710: add             x2, x2, HEAP, lsl #32
    // 0x83e714: r16 = Instance__DragState
    //     0x83e714: add             x16, PP, #0x40, lsl #12  ; [pp+0x40c20] Obj!_DragState@c42271
    //     0x83e718: ldr             x16, [x16, #0xc20]
    // 0x83e71c: cmp             w2, w16
    // 0x83e720: b.ne            #0x83e868
    // 0x83e724: ldr             x2, [fp, #0x10]
    // 0x83e728: stp             x2, x0, [SP]
    // 0x83e72c: r0 = addAllowedPointer()
    //     0x83e72c: bl              #0x83e880  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::addAllowedPointer
    // 0x83e730: ldr             x1, [fp, #0x10]
    // 0x83e734: r0 = LoadClassIdInstr(r1)
    //     0x83e734: ldur            x0, [x1, #-1]
    //     0x83e738: ubfx            x0, x0, #0xc, #0x14
    // 0x83e73c: str             x1, [SP]
    // 0x83e740: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83e740: sub             lr, x0, #0xfff
    //     0x83e744: ldr             lr, [x21, lr, lsl #3]
    //     0x83e748: blr             lr
    // 0x83e74c: mov             x2, x0
    // 0x83e750: r0 = BoxInt64Instr(r2)
    //     0x83e750: sbfiz           x0, x2, #1, #0x1f
    //     0x83e754: cmp             x2, x0, asr #1
    //     0x83e758: b.eq            #0x83e764
    //     0x83e75c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83e760: stur            x2, [x0, #7]
    // 0x83e764: ldr             x1, [fp, #0x18]
    // 0x83e768: StoreField: r1->field_77 = r0
    //     0x83e768: stur            w0, [x1, #0x77]
    //     0x83e76c: tbz             w0, #0, #0x83e788
    //     0x83e770: ldurb           w16, [x1, #-1]
    //     0x83e774: ldurb           w17, [x0, #-1]
    //     0x83e778: and             x16, x17, x16, lsr #2
    //     0x83e77c: tst             x16, HEAP, lsr #32
    //     0x83e780: b.eq            #0x83e788
    //     0x83e784: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83e788: r0 = 0.000000
    //     0x83e788: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x83e78c: StoreField: r1->field_8f = r0
    //     0x83e78c: stur            w0, [x1, #0x8f]
    // 0x83e790: StoreField: r1->field_93 = r0
    //     0x83e790: stur            w0, [x1, #0x93]
    // 0x83e794: r0 = Instance__DragState
    //     0x83e794: add             x0, PP, #0x46, lsl #12  ; [pp+0x46d00] Obj!_DragState@c42231
    //     0x83e798: ldr             x0, [x0, #0xd00]
    // 0x83e79c: StoreField: r1->field_83 = r0
    //     0x83e79c: stur            w0, [x1, #0x83]
    // 0x83e7a0: ldr             x2, [fp, #0x10]
    // 0x83e7a4: r0 = LoadClassIdInstr(r2)
    //     0x83e7a4: ldur            x0, [x2, #-1]
    //     0x83e7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x83e7ac: str             x2, [SP]
    // 0x83e7b0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x83e7b0: sub             lr, x0, #0xfec
    //     0x83e7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x83e7b8: blr             lr
    // 0x83e7bc: mov             x1, x0
    // 0x83e7c0: ldr             x0, [fp, #0x10]
    // 0x83e7c4: stur            x1, [fp, #-0x10]
    // 0x83e7c8: r2 = LoadClassIdInstr(r0)
    //     0x83e7c8: ldur            x2, [x0, #-1]
    //     0x83e7cc: ubfx            x2, x2, #0xc, #0x14
    // 0x83e7d0: str             x0, [SP]
    // 0x83e7d4: mov             x0, x2
    // 0x83e7d8: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0x83e7d8: movz            x17, #0xd6d4
    //     0x83e7dc: add             lr, x0, x17
    //     0x83e7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x83e7e4: blr             lr
    // 0x83e7e8: stur            x0, [fp, #-0x18]
    // 0x83e7ec: r0 = OffsetPair()
    //     0x83e7ec: bl              #0x8235a4  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x83e7f0: mov             x1, x0
    // 0x83e7f4: ldur            x0, [fp, #-0x18]
    // 0x83e7f8: StoreField: r1->field_7 = r0
    //     0x83e7f8: stur            w0, [x1, #7]
    // 0x83e7fc: ldur            x0, [fp, #-0x10]
    // 0x83e800: StoreField: r1->field_b = r0
    //     0x83e800: stur            w0, [x1, #0xb]
    // 0x83e804: mov             x0, x1
    // 0x83e808: ldr             x3, [fp, #0x18]
    // 0x83e80c: StoreField: r3->field_8b = r0
    //     0x83e80c: stur            w0, [x3, #0x8b]
    //     0x83e810: ldurb           w16, [x3, #-1]
    //     0x83e814: ldurb           w17, [x0, #-1]
    //     0x83e818: and             x16, x17, x16, lsr #2
    //     0x83e81c: tst             x16, HEAP, lsr #32
    //     0x83e820: b.eq            #0x83e828
    //     0x83e824: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x83e828: ldur            x2, [fp, #-8]
    // 0x83e82c: r1 = Function '<anonymous closure>':.
    //     0x83e82c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d48] AnonymousClosure: (0x83ed18), in [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::addAllowedPointer (0x83e6dc)
    //     0x83e830: ldr             x1, [x1, #0xd48]
    // 0x83e834: r0 = AllocateClosure()
    //     0x83e834: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x83e838: r16 = Instance_Duration
    //     0x83e838: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0x83e83c: stp             x16, NULL, [SP, #8]
    // 0x83e840: str             x0, [SP]
    // 0x83e844: r0 = Timer()
    //     0x83e844: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x83e848: ldr             x1, [fp, #0x18]
    // 0x83e84c: StoreField: r1->field_7b = r0
    //     0x83e84c: stur            w0, [x1, #0x7b]
    //     0x83e850: ldurb           w16, [x1, #-1]
    //     0x83e854: ldurb           w17, [x0, #-1]
    //     0x83e858: and             x16, x17, x16, lsr #2
    //     0x83e85c: tst             x16, HEAP, lsr #32
    //     0x83e860: b.eq            #0x83e868
    //     0x83e864: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83e868: r0 = Null
    //     0x83e868: mov             x0, NULL
    // 0x83e86c: LeaveFrame
    //     0x83e86c: mov             SP, fp
    //     0x83e870: ldp             fp, lr, [SP], #0x10
    // 0x83e874: ret
    //     0x83e874: ret             
    // 0x83e878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e878: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e87c: b               #0x83e6f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x83ed18, size: 0x4c
    // 0x83ed18: EnterFrame
    //     0x83ed18: stp             fp, lr, [SP, #-0x10]!
    //     0x83ed1c: mov             fp, SP
    // 0x83ed20: AllocStack(0x8)
    //     0x83ed20: sub             SP, SP, #8
    // 0x83ed24: SetupParameters()
    //     0x83ed24: ldr             x0, [fp, #0x10]
    //     0x83ed28: ldur            w1, [x0, #0x17]
    //     0x83ed2c: add             x1, x1, HEAP, lsl #32
    // 0x83ed30: CheckStackOverflow
    //     0x83ed30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ed34: cmp             SP, x16
    //     0x83ed38: b.ls            #0x83ed5c
    // 0x83ed3c: LoadField: r0 = r1->field_f
    //     0x83ed3c: ldur            w0, [x1, #0xf]
    // 0x83ed40: DecompressPointer r0
    //     0x83ed40: add             x0, x0, HEAP, lsl #32
    // 0x83ed44: str             x0, [SP]
    // 0x83ed48: r0 = _didExceedDeadline()
    //     0x83ed48: bl              #0x83ed64  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_didExceedDeadline
    // 0x83ed4c: r0 = Null
    //     0x83ed4c: mov             x0, NULL
    // 0x83ed50: LeaveFrame
    //     0x83ed50: mov             SP, fp
    //     0x83ed54: ldp             fp, lr, [SP], #0x10
    // 0x83ed58: ret
    //     0x83ed58: ret             
    // 0x83ed5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ed5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ed60: b               #0x83ed3c
  }
  _ _didExceedDeadline(/* No info */) {
    // ** addr: 0x83ed64, size: 0x6c
    // 0x83ed64: EnterFrame
    //     0x83ed64: stp             fp, lr, [SP, #-0x10]!
    //     0x83ed68: mov             fp, SP
    // 0x83ed6c: AllocStack(0x10)
    //     0x83ed6c: sub             SP, SP, #0x10
    // 0x83ed70: CheckStackOverflow
    //     0x83ed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ed74: cmp             SP, x16
    //     0x83ed78: b.ls            #0x83edc8
    // 0x83ed7c: ldr             x0, [fp, #0x10]
    // 0x83ed80: LoadField: r1 = r0->field_23
    //     0x83ed80: ldur            w1, [x0, #0x23]
    // 0x83ed84: DecompressPointer r1
    //     0x83ed84: add             x1, x1, HEAP, lsl #32
    // 0x83ed88: cmp             w1, NULL
    // 0x83ed8c: b.eq            #0x83edb8
    // 0x83ed90: stp             x1, x0, [SP]
    // 0x83ed94: r0 = _checkTapDown()
    //     0x83ed94: bl              #0x83edd0  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x83ed98: ldr             x0, [fp, #0x10]
    // 0x83ed9c: LoadField: r1 = r0->field_2b
    //     0x83ed9c: ldur            x1, [x0, #0x2b]
    // 0x83eda0: cmp             x1, #1
    // 0x83eda4: b.le            #0x83edb8
    // 0x83eda8: r16 = Instance_GestureDisposition
    //     0x83eda8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!GestureDisposition@c44ef1
    //     0x83edac: ldr             x16, [x16, #0x1c0]
    // 0x83edb0: stp             x16, x0, [SP]
    // 0x83edb4: r0 = resolve()
    //     0x83edb4: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x83edb8: r0 = Null
    //     0x83edb8: mov             x0, NULL
    // 0x83edbc: LeaveFrame
    //     0x83edbc: mov             SP, fp
    //     0x83edc0: ldp             fp, lr, [SP], #0x10
    // 0x83edc4: ret
    //     0x83edc4: ret             
    // 0x83edc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83edc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83edcc: b               #0x83ed7c
  }
  _ _checkTapDown(/* No info */) {
    // ** addr: 0x83edd0, size: 0x184
    // 0x83edd0: EnterFrame
    //     0x83edd0: stp             fp, lr, [SP, #-0x10]!
    //     0x83edd4: mov             fp, SP
    // 0x83edd8: AllocStack(0x40)
    //     0x83edd8: sub             SP, SP, #0x40
    // 0x83eddc: CheckStackOverflow
    //     0x83eddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ede0: cmp             SP, x16
    //     0x83ede4: b.ls            #0x83ef4c
    // 0x83ede8: r1 = 2
    //     0x83ede8: movz            x1, #0x2
    // 0x83edec: r0 = AllocateContext()
    //     0x83edec: bl              #0xc5def4  ; AllocateContextStub
    // 0x83edf0: mov             x2, x0
    // 0x83edf4: ldr             x1, [fp, #0x18]
    // 0x83edf8: stur            x2, [fp, #-8]
    // 0x83edfc: StoreField: r2->field_f = r1
    //     0x83edfc: stur            w1, [x2, #0xf]
    // 0x83ee00: LoadField: r0 = r1->field_6f
    //     0x83ee00: ldur            w0, [x1, #0x6f]
    // 0x83ee04: DecompressPointer r0
    //     0x83ee04: add             x0, x0, HEAP, lsl #32
    // 0x83ee08: tbnz            w0, #4, #0x83ee1c
    // 0x83ee0c: r0 = Null
    //     0x83ee0c: mov             x0, NULL
    // 0x83ee10: LeaveFrame
    //     0x83ee10: mov             SP, fp
    //     0x83ee14: ldp             fp, lr, [SP], #0x10
    // 0x83ee18: ret
    //     0x83ee18: ret             
    // 0x83ee1c: ldr             x3, [fp, #0x10]
    // 0x83ee20: r0 = LoadClassIdInstr(r3)
    //     0x83ee20: ldur            x0, [x3, #-1]
    //     0x83ee24: ubfx            x0, x0, #0xc, #0x14
    // 0x83ee28: str             x3, [SP]
    // 0x83ee2c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x83ee2c: sub             lr, x0, #0xfec
    //     0x83ee30: ldr             lr, [x21, lr, lsl #3]
    //     0x83ee34: blr             lr
    // 0x83ee38: mov             x2, x0
    // 0x83ee3c: ldr             x1, [fp, #0x10]
    // 0x83ee40: stur            x2, [fp, #-0x10]
    // 0x83ee44: r0 = LoadClassIdInstr(r1)
    //     0x83ee44: ldur            x0, [x1, #-1]
    //     0x83ee48: ubfx            x0, x0, #0xc, #0x14
    // 0x83ee4c: str             x1, [SP]
    // 0x83ee50: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0x83ee50: movz            x17, #0xd6d4
    //     0x83ee54: add             lr, x0, x17
    //     0x83ee58: ldr             lr, [x21, lr, lsl #3]
    //     0x83ee5c: blr             lr
    // 0x83ee60: ldr             x0, [fp, #0x10]
    // 0x83ee64: r1 = LoadClassIdInstr(r0)
    //     0x83ee64: ldur            x1, [x0, #-1]
    //     0x83ee68: ubfx            x1, x1, #0xc, #0x14
    // 0x83ee6c: str             x0, [SP]
    // 0x83ee70: mov             x0, x1
    // 0x83ee74: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83ee74: sub             lr, x0, #0xfff
    //     0x83ee78: ldr             lr, [x21, lr, lsl #3]
    //     0x83ee7c: blr             lr
    // 0x83ee80: ldr             x16, [fp, #0x18]
    // 0x83ee84: stp             x0, x16, [SP]
    // 0x83ee88: r0 = getKindForPointer()
    //     0x83ee88: bl              #0x825140  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x83ee8c: mov             x1, x0
    // 0x83ee90: ldr             x0, [fp, #0x18]
    // 0x83ee94: stur            x1, [fp, #-0x20]
    // 0x83ee98: LoadField: r2 = r0->field_2b
    //     0x83ee98: ldur            x2, [x0, #0x2b]
    // 0x83ee9c: stur            x2, [fp, #-0x18]
    // 0x83eea0: str             x0, [SP]
    // 0x83eea4: r0 = keysPressedOnDown()
    //     0x83eea4: bl              #0x82aedc  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::keysPressedOnDown
    // 0x83eea8: stur            x0, [fp, #-0x28]
    // 0x83eeac: r0 = TapDragDownDetails()
    //     0x83eeac: bl              #0x83ef54  ; AllocateTapDragDownDetailsStub -> TapDragDownDetails (size=0x1c)
    // 0x83eeb0: mov             x1, x0
    // 0x83eeb4: ldur            x0, [fp, #-0x10]
    // 0x83eeb8: StoreField: r1->field_7 = r0
    //     0x83eeb8: stur            w0, [x1, #7]
    // 0x83eebc: ldur            x0, [fp, #-0x20]
    // 0x83eec0: StoreField: r1->field_b = r0
    //     0x83eec0: stur            w0, [x1, #0xb]
    // 0x83eec4: ldur            x0, [fp, #-0x18]
    // 0x83eec8: StoreField: r1->field_f = r0
    //     0x83eec8: stur            x0, [x1, #0xf]
    // 0x83eecc: ldur            x0, [fp, #-0x28]
    // 0x83eed0: ArrayStore: r1[0] = r0  ; List_4
    //     0x83eed0: stur            w0, [x1, #0x17]
    // 0x83eed4: mov             x0, x1
    // 0x83eed8: ldur            x2, [fp, #-8]
    // 0x83eedc: StoreField: r2->field_13 = r0
    //     0x83eedc: stur            w0, [x2, #0x13]
    //     0x83eee0: ldurb           w16, [x2, #-1]
    //     0x83eee4: ldurb           w17, [x0, #-1]
    //     0x83eee8: and             x16, x17, x16, lsr #2
    //     0x83eeec: tst             x16, HEAP, lsr #32
    //     0x83eef0: b.eq            #0x83eef8
    //     0x83eef4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x83eef8: ldr             x0, [fp, #0x18]
    // 0x83eefc: LoadField: r1 = r0->field_53
    //     0x83eefc: ldur            w1, [x0, #0x53]
    // 0x83ef00: DecompressPointer r1
    //     0x83ef00: add             x1, x1, HEAP, lsl #32
    // 0x83ef04: cmp             w1, NULL
    // 0x83ef08: b.eq            #0x83ef30
    // 0x83ef0c: r1 = Function '<anonymous closure>':.
    //     0x83ef0c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d40] AnonymousClosure: (0x83ef60), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressDown (0x83efd0)
    //     0x83ef10: ldr             x1, [x1, #0xd40]
    // 0x83ef14: r0 = AllocateClosure()
    //     0x83ef14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x83ef18: r16 = <void?>
    //     0x83ef18: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x83ef1c: ldr             lr, [fp, #0x18]
    // 0x83ef20: stp             lr, x16, [SP, #8]
    // 0x83ef24: str             x0, [SP]
    // 0x83ef28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83ef28: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83ef2c: r0 = invokeCallback()
    //     0x83ef2c: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x83ef30: ldr             x1, [fp, #0x18]
    // 0x83ef34: r2 = true
    //     0x83ef34: add             x2, NULL, #0x20  ; true
    // 0x83ef38: StoreField: r1->field_6f = r2
    //     0x83ef38: stur            w2, [x1, #0x6f]
    // 0x83ef3c: r0 = Null
    //     0x83ef3c: mov             x0, NULL
    // 0x83ef40: LeaveFrame
    //     0x83ef40: mov             SP, fp
    //     0x83ef44: ldp             fp, lr, [SP], #0x10
    // 0x83ef48: ret
    //     0x83ef48: ret             
    // 0x83ef4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ef4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ef50: b               #0x83ede8
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x842524, size: 0x1a4
    // 0x842524: EnterFrame
    //     0x842524: stp             fp, lr, [SP, #-0x10]!
    //     0x842528: mov             fp, SP
    // 0x84252c: AllocStack(0x10)
    //     0x84252c: sub             SP, SP, #0x10
    // 0x842530: CheckStackOverflow
    //     0x842530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842534: cmp             SP, x16
    //     0x842538: b.ls            #0x8426c0
    // 0x84253c: ldr             x1, [fp, #0x18]
    // 0x842540: LoadField: r0 = r1->field_77
    //     0x842540: ldur            w0, [x1, #0x77]
    // 0x842544: DecompressPointer r0
    //     0x842544: add             x0, x0, HEAP, lsl #32
    // 0x842548: cmp             w0, NULL
    // 0x84254c: b.ne            #0x842618
    // 0x842550: ldr             x2, [fp, #0x10]
    // 0x842554: r0 = LoadClassIdInstr(r2)
    //     0x842554: ldur            x0, [x2, #-1]
    //     0x842558: ubfx            x0, x0, #0xc, #0x14
    // 0x84255c: str             x2, [SP]
    // 0x842560: r0 = GDT[cid_x0 + -0xb89]()
    //     0x842560: sub             lr, x0, #0xb89
    //     0x842564: ldr             lr, [x21, lr, lsl #3]
    //     0x842568: blr             lr
    // 0x84256c: mov             x2, x0
    // 0x842570: r0 = BoxInt64Instr(r2)
    //     0x842570: sbfiz           x0, x2, #1, #0x1f
    //     0x842574: cmp             x2, x0, asr #1
    //     0x842578: b.eq            #0x842584
    //     0x84257c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x842580: stur            x2, [x0, #7]
    // 0x842584: cmp             w0, #2
    // 0x842588: b.ne            #0x842608
    // 0x84258c: ldr             x1, [fp, #0x18]
    // 0x842590: LoadField: r0 = r1->field_53
    //     0x842590: ldur            w0, [x1, #0x53]
    // 0x842594: DecompressPointer r0
    //     0x842594: add             x0, x0, HEAP, lsl #32
    // 0x842598: cmp             w0, NULL
    // 0x84259c: b.ne            #0x842600
    // 0x8425a0: LoadField: r0 = r1->field_5b
    //     0x8425a0: ldur            w0, [x1, #0x5b]
    // 0x8425a4: DecompressPointer r0
    //     0x8425a4: add             x0, x0, HEAP, lsl #32
    // 0x8425a8: cmp             w0, NULL
    // 0x8425ac: b.ne            #0x842600
    // 0x8425b0: LoadField: r0 = r1->field_5f
    //     0x8425b0: ldur            w0, [x1, #0x5f]
    // 0x8425b4: DecompressPointer r0
    //     0x8425b4: add             x0, x0, HEAP, lsl #32
    // 0x8425b8: cmp             w0, NULL
    // 0x8425bc: b.ne            #0x842600
    // 0x8425c0: LoadField: r0 = r1->field_63
    //     0x8425c0: ldur            w0, [x1, #0x63]
    // 0x8425c4: DecompressPointer r0
    //     0x8425c4: add             x0, x0, HEAP, lsl #32
    // 0x8425c8: cmp             w0, NULL
    // 0x8425cc: b.ne            #0x842600
    // 0x8425d0: LoadField: r0 = r1->field_57
    //     0x8425d0: ldur            w0, [x1, #0x57]
    // 0x8425d4: DecompressPointer r0
    //     0x8425d4: add             x0, x0, HEAP, lsl #32
    // 0x8425d8: cmp             w0, NULL
    // 0x8425dc: b.ne            #0x842600
    // 0x8425e0: LoadField: r0 = r1->field_67
    //     0x8425e0: ldur            w0, [x1, #0x67]
    // 0x8425e4: DecompressPointer r0
    //     0x8425e4: add             x0, x0, HEAP, lsl #32
    // 0x8425e8: cmp             w0, NULL
    // 0x8425ec: b.ne            #0x842600
    // 0x8425f0: r0 = false
    //     0x8425f0: add             x0, NULL, #0x30  ; false
    // 0x8425f4: LeaveFrame
    //     0x8425f4: mov             SP, fp
    //     0x8425f8: ldp             fp, lr, [SP], #0x10
    // 0x8425fc: ret
    //     0x8425fc: ret             
    // 0x842600: mov             x2, x1
    // 0x842604: b               #0x8426a8
    // 0x842608: r0 = false
    //     0x842608: add             x0, NULL, #0x30  ; false
    // 0x84260c: LeaveFrame
    //     0x84260c: mov             SP, fp
    //     0x842610: ldp             fp, lr, [SP], #0x10
    // 0x842614: ret
    //     0x842614: ret             
    // 0x842618: ldr             x2, [fp, #0x10]
    // 0x84261c: r0 = LoadClassIdInstr(r2)
    //     0x84261c: ldur            x0, [x2, #-1]
    //     0x842620: ubfx            x0, x0, #0xc, #0x14
    // 0x842624: str             x2, [SP]
    // 0x842628: r0 = GDT[cid_x0 + -0xfff]()
    //     0x842628: sub             lr, x0, #0xfff
    //     0x84262c: ldr             lr, [x21, lr, lsl #3]
    //     0x842630: blr             lr
    // 0x842634: mov             x3, x0
    // 0x842638: ldr             x2, [fp, #0x18]
    // 0x84263c: LoadField: r4 = r2->field_77
    //     0x84263c: ldur            w4, [x2, #0x77]
    // 0x842640: DecompressPointer r4
    //     0x842640: add             x4, x4, HEAP, lsl #32
    // 0x842644: r0 = BoxInt64Instr(r3)
    //     0x842644: sbfiz           x0, x3, #1, #0x1f
    //     0x842648: cmp             x3, x0, asr #1
    //     0x84264c: b.eq            #0x842658
    //     0x842650: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x842654: stur            x3, [x0, #7]
    // 0x842658: cmp             w0, w4
    // 0x84265c: b.eq            #0x8426a8
    // 0x842660: and             w16, w0, w4
    // 0x842664: branchIfSmi(r16, 0x842698)
    //     0x842664: tbz             w16, #0, #0x842698
    // 0x842668: r16 = LoadClassIdInstr(r0)
    //     0x842668: ldur            x16, [x0, #-1]
    //     0x84266c: ubfx            x16, x16, #0xc, #0x14
    // 0x842670: cmp             x16, #0x3c
    // 0x842674: b.ne            #0x842698
    // 0x842678: r16 = LoadClassIdInstr(r4)
    //     0x842678: ldur            x16, [x4, #-1]
    //     0x84267c: ubfx            x16, x16, #0xc, #0x14
    // 0x842680: cmp             x16, #0x3c
    // 0x842684: b.ne            #0x842698
    // 0x842688: LoadField: r16 = r0->field_7
    //     0x842688: ldur            x16, [x0, #7]
    // 0x84268c: LoadField: r17 = r4->field_7
    //     0x84268c: ldur            x17, [x4, #7]
    // 0x842690: cmp             x16, x17
    // 0x842694: b.eq            #0x8426a8
    // 0x842698: r0 = false
    //     0x842698: add             x0, NULL, #0x30  ; false
    // 0x84269c: LeaveFrame
    //     0x84269c: mov             SP, fp
    //     0x8426a0: ldp             fp, lr, [SP], #0x10
    // 0x8426a4: ret
    //     0x8426a4: ret             
    // 0x8426a8: ldr             x16, [fp, #0x10]
    // 0x8426ac: stp             x16, x2, [SP]
    // 0x8426b0: r0 = isPointerAllowed()
    //     0x8426b0: bl              #0x84241c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x8426b4: LeaveFrame
    //     0x8426b4: mov             SP, fp
    //     0x8426b8: ldp             fp, lr, [SP], #0x10
    // 0x8426bc: ret
    //     0x8426bc: ret             
    // 0x8426c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8426c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8426c4: b               #0x84253c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8439e8, size: 0x48
    // 0x8439e8: EnterFrame
    //     0x8439e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8439ec: mov             fp, SP
    // 0x8439f0: AllocStack(0x8)
    //     0x8439f0: sub             SP, SP, #8
    // 0x8439f4: CheckStackOverflow
    //     0x8439f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8439f8: cmp             SP, x16
    //     0x8439fc: b.ls            #0x843a28
    // 0x843a00: ldr             x16, [fp, #0x10]
    // 0x843a04: str             x16, [SP]
    // 0x843a08: r0 = _stopDeadlineTimer()
    //     0x843a08: bl              #0x843a78  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x843a0c: ldr             x16, [fp, #0x10]
    // 0x843a10: str             x16, [SP]
    // 0x843a14: r0 = dispose()
    //     0x843a14: bl              #0x843a30  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::dispose
    // 0x843a18: r0 = Null
    //     0x843a18: mov             x0, NULL
    // 0x843a1c: LeaveFrame
    //     0x843a1c: mov             SP, fp
    //     0x843a20: ldp             fp, lr, [SP], #0x10
    // 0x843a24: ret
    //     0x843a24: ret             
    // 0x843a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843a28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843a2c: b               #0x843a00
  }
  _ _stopDeadlineTimer(/* No info */) {
    // ** addr: 0x843a78, size: 0x54
    // 0x843a78: EnterFrame
    //     0x843a78: stp             fp, lr, [SP, #-0x10]!
    //     0x843a7c: mov             fp, SP
    // 0x843a80: AllocStack(0x8)
    //     0x843a80: sub             SP, SP, #8
    // 0x843a84: CheckStackOverflow
    //     0x843a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843a88: cmp             SP, x16
    //     0x843a8c: b.ls            #0x843ac4
    // 0x843a90: ldr             x0, [fp, #0x10]
    // 0x843a94: LoadField: r1 = r0->field_7b
    //     0x843a94: ldur            w1, [x0, #0x7b]
    // 0x843a98: DecompressPointer r1
    //     0x843a98: add             x1, x1, HEAP, lsl #32
    // 0x843a9c: cmp             w1, NULL
    // 0x843aa0: b.eq            #0x843ab4
    // 0x843aa4: str             x1, [SP]
    // 0x843aa8: r0 = cancel()
    //     0x843aa8: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x843aac: ldr             x1, [fp, #0x10]
    // 0x843ab0: StoreField: r1->field_7b = rNULL
    //     0x843ab0: stur            NULL, [x1, #0x7b]
    // 0x843ab4: r0 = Null
    //     0x843ab4: mov             x0, NULL
    // 0x843ab8: LeaveFrame
    //     0x843ab8: mov             SP, fp
    //     0x843abc: ldp             fp, lr, [SP], #0x10
    // 0x843ac0: ret
    //     0x843ac0: ret             
    // 0x843ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843ac4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843ac8: b               #0x843a90
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x844e14, size: 0x188
    // 0x844e14: EnterFrame
    //     0x844e14: stp             fp, lr, [SP, #-0x10]!
    //     0x844e18: mov             fp, SP
    // 0x844e1c: AllocStack(0x10)
    //     0x844e1c: sub             SP, SP, #0x10
    // 0x844e20: CheckStackOverflow
    //     0x844e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844e24: cmp             SP, x16
    //     0x844e28: b.ls            #0x844f90
    // 0x844e2c: ldr             x0, [fp, #0x18]
    // 0x844e30: LoadField: r1 = r0->field_83
    //     0x844e30: ldur            w1, [x0, #0x83]
    // 0x844e34: DecompressPointer r1
    //     0x844e34: add             x1, x1, HEAP, lsl #32
    // 0x844e38: LoadField: r2 = r1->field_7
    //     0x844e38: ldur            x2, [x1, #7]
    // 0x844e3c: cmp             x2, #1
    // 0x844e40: b.gt            #0x844f50
    // 0x844e44: cmp             x2, #0
    // 0x844e48: b.gt            #0x844e6c
    // 0x844e4c: str             x0, [SP]
    // 0x844e50: r0 = _checkCancel()
    //     0x844e50: bl              #0x845550  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x844e54: ldr             x16, [fp, #0x18]
    // 0x844e58: r30 = Instance_GestureDisposition
    //     0x844e58: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0x844e5c: ldr             lr, [lr, #0x1a8]
    // 0x844e60: stp             lr, x16, [SP]
    // 0x844e64: r0 = resolve()
    //     0x844e64: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x844e68: b               #0x844f5c
    // 0x844e6c: mov             x2, x0
    // 0x844e70: LoadField: r0 = r2->field_6b
    //     0x844e70: ldur            w0, [x2, #0x6b]
    // 0x844e74: DecompressPointer r0
    //     0x844e74: add             x0, x0, HEAP, lsl #32
    // 0x844e78: tbnz            w0, #4, #0x844f30
    // 0x844e7c: LoadField: r0 = r2->field_73
    //     0x844e7c: ldur            w0, [x2, #0x73]
    // 0x844e80: DecompressPointer r0
    //     0x844e80: add             x0, x0, HEAP, lsl #32
    // 0x844e84: tbnz            w0, #4, #0x844f0c
    // 0x844e88: LoadField: r0 = r2->field_23
    //     0x844e88: ldur            w0, [x2, #0x23]
    // 0x844e8c: DecompressPointer r0
    //     0x844e8c: add             x0, x0, HEAP, lsl #32
    // 0x844e90: cmp             w0, NULL
    // 0x844e94: b.eq            #0x844f5c
    // 0x844e98: ldr             x3, [fp, #0x10]
    // 0x844e9c: LoadField: r4 = r2->field_9f
    //     0x844e9c: ldur            w4, [x2, #0x9f]
    // 0x844ea0: DecompressPointer r4
    //     0x844ea0: add             x4, x4, HEAP, lsl #32
    // 0x844ea4: r0 = BoxInt64Instr(r3)
    //     0x844ea4: sbfiz           x0, x3, #1, #0x1f
    //     0x844ea8: cmp             x3, x0, asr #1
    //     0x844eac: b.eq            #0x844eb8
    //     0x844eb0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x844eb4: stur            x3, [x0, #7]
    // 0x844eb8: stp             x0, x4, [SP]
    // 0x844ebc: r0 = remove()
    //     0x844ebc: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x844ec0: tbz             w0, #4, #0x844ed4
    // 0x844ec4: ldr             x0, [fp, #0x10]
    // 0x844ec8: ldr             x16, [fp, #0x18]
    // 0x844ecc: stp             x0, x16, [SP]
    // 0x844ed0: r0 = resolvePointer()
    //     0x844ed0: bl              #0x825518  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x844ed4: ldr             x0, [fp, #0x18]
    // 0x844ed8: r1 = Instance__DragState
    //     0x844ed8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46cf8] Obj!_DragState@c42251
    //     0x844edc: ldr             x1, [x1, #0xcf8]
    // 0x844ee0: StoreField: r0->field_83 = r1
    //     0x844ee0: stur            w1, [x0, #0x83]
    // 0x844ee4: LoadField: r1 = r0->field_23
    //     0x844ee4: ldur            w1, [x0, #0x23]
    // 0x844ee8: DecompressPointer r1
    //     0x844ee8: add             x1, x1, HEAP, lsl #32
    // 0x844eec: cmp             w1, NULL
    // 0x844ef0: b.eq            #0x844f98
    // 0x844ef4: stp             x1, x0, [SP]
    // 0x844ef8: r0 = _acceptDrag()
    //     0x844ef8: bl              #0x82aa68  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x844efc: ldr             x16, [fp, #0x18]
    // 0x844f00: str             x16, [SP]
    // 0x844f04: r0 = _checkDragEnd()
    //     0x844f04: bl              #0x84522c  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x844f08: b               #0x844f5c
    // 0x844f0c: ldr             x16, [fp, #0x18]
    // 0x844f10: str             x16, [SP]
    // 0x844f14: r0 = _checkCancel()
    //     0x844f14: bl              #0x845550  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0x844f18: ldr             x16, [fp, #0x18]
    // 0x844f1c: r30 = Instance_GestureDisposition
    //     0x844f1c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0x844f20: ldr             lr, [lr, #0x1a8]
    // 0x844f24: stp             lr, x16, [SP]
    // 0x844f28: r0 = resolve()
    //     0x844f28: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x844f2c: b               #0x844f5c
    // 0x844f30: mov             x0, x2
    // 0x844f34: LoadField: r1 = r0->field_27
    //     0x844f34: ldur            w1, [x0, #0x27]
    // 0x844f38: DecompressPointer r1
    //     0x844f38: add             x1, x1, HEAP, lsl #32
    // 0x844f3c: cmp             w1, NULL
    // 0x844f40: b.eq            #0x844f5c
    // 0x844f44: stp             x1, x0, [SP]
    // 0x844f48: r0 = _checkTapUp()
    //     0x844f48: bl              #0x844f9c  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x844f4c: b               #0x844f5c
    // 0x844f50: ldr             x16, [fp, #0x18]
    // 0x844f54: str             x16, [SP]
    // 0x844f58: r0 = _checkDragEnd()
    //     0x844f58: bl              #0x84522c  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0x844f5c: ldr             x0, [fp, #0x18]
    // 0x844f60: str             x0, [SP]
    // 0x844f64: r0 = _stopDeadlineTimer()
    //     0x844f64: bl              #0x843a78  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x844f68: ldr             x1, [fp, #0x18]
    // 0x844f6c: r2 = Instance__DragState
    //     0x844f6c: add             x2, PP, #0x40, lsl #12  ; [pp+0x40c20] Obj!_DragState@c42271
    //     0x844f70: ldr             x2, [x2, #0xc20]
    // 0x844f74: StoreField: r1->field_83 = r2
    //     0x844f74: stur            w2, [x1, #0x83]
    // 0x844f78: r2 = false
    //     0x844f78: add             x2, NULL, #0x30  ; false
    // 0x844f7c: StoreField: r1->field_6b = r2
    //     0x844f7c: stur            w2, [x1, #0x6b]
    // 0x844f80: r0 = Null
    //     0x844f80: mov             x0, NULL
    // 0x844f84: LeaveFrame
    //     0x844f84: mov             SP, fp
    //     0x844f88: ldp             fp, lr, [SP], #0x10
    // 0x844f8c: ret
    //     0x844f8c: ret             
    // 0x844f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844f90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844f94: b               #0x844e2c
    // 0x844f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844f98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkTapUp(/* No info */) {
    // ** addr: 0x844f9c, size: 0x1f8
    // 0x844f9c: EnterFrame
    //     0x844f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x844fa0: mov             fp, SP
    // 0x844fa4: AllocStack(0x40)
    //     0x844fa4: sub             SP, SP, #0x40
    // 0x844fa8: CheckStackOverflow
    //     0x844fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844fac: cmp             SP, x16
    //     0x844fb0: b.ls            #0x84518c
    // 0x844fb4: r1 = 2
    //     0x844fb4: movz            x1, #0x2
    // 0x844fb8: r0 = AllocateContext()
    //     0x844fb8: bl              #0xc5def4  ; AllocateContextStub
    // 0x844fbc: mov             x2, x0
    // 0x844fc0: ldr             x1, [fp, #0x18]
    // 0x844fc4: stur            x2, [fp, #-8]
    // 0x844fc8: StoreField: r2->field_f = r1
    //     0x844fc8: stur            w1, [x2, #0xf]
    // 0x844fcc: LoadField: r0 = r1->field_73
    //     0x844fcc: ldur            w0, [x1, #0x73]
    // 0x844fd0: DecompressPointer r0
    //     0x844fd0: add             x0, x0, HEAP, lsl #32
    // 0x844fd4: tbz             w0, #4, #0x844fe8
    // 0x844fd8: r0 = Null
    //     0x844fd8: mov             x0, NULL
    // 0x844fdc: LeaveFrame
    //     0x844fdc: mov             SP, fp
    //     0x844fe0: ldp             fp, lr, [SP], #0x10
    // 0x844fe4: ret
    //     0x844fe4: ret             
    // 0x844fe8: ldr             x3, [fp, #0x10]
    // 0x844fec: r0 = LoadClassIdInstr(r3)
    //     0x844fec: ldur            x0, [x3, #-1]
    //     0x844ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x844ff4: str             x3, [SP]
    // 0x844ff8: r0 = GDT[cid_x0 + -0xf61]()
    //     0x844ff8: sub             lr, x0, #0xf61
    //     0x844ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x845000: blr             lr
    // 0x845004: mov             x2, x0
    // 0x845008: ldr             x1, [fp, #0x10]
    // 0x84500c: stur            x2, [fp, #-0x10]
    // 0x845010: r0 = LoadClassIdInstr(r1)
    //     0x845010: ldur            x0, [x1, #-1]
    //     0x845014: ubfx            x0, x0, #0xc, #0x14
    // 0x845018: str             x1, [SP]
    // 0x84501c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x84501c: sub             lr, x0, #0xfec
    //     0x845020: ldr             lr, [x21, lr, lsl #3]
    //     0x845024: blr             lr
    // 0x845028: mov             x2, x0
    // 0x84502c: ldr             x1, [fp, #0x10]
    // 0x845030: stur            x2, [fp, #-0x18]
    // 0x845034: r0 = LoadClassIdInstr(r1)
    //     0x845034: ldur            x0, [x1, #-1]
    //     0x845038: ubfx            x0, x0, #0xc, #0x14
    // 0x84503c: str             x1, [SP]
    // 0x845040: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0x845040: movz            x17, #0xd6d4
    //     0x845044: add             lr, x0, x17
    //     0x845048: ldr             lr, [x21, lr, lsl #3]
    //     0x84504c: blr             lr
    // 0x845050: ldr             x0, [fp, #0x18]
    // 0x845054: LoadField: r1 = r0->field_2b
    //     0x845054: ldur            x1, [x0, #0x2b]
    // 0x845058: stur            x1, [fp, #-0x20]
    // 0x84505c: str             x0, [SP]
    // 0x845060: r0 = keysPressedOnDown()
    //     0x845060: bl              #0x82aedc  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::keysPressedOnDown
    // 0x845064: stur            x0, [fp, #-0x28]
    // 0x845068: r0 = TapDragUpDetails()
    //     0x845068: bl              #0x8451b0  ; AllocateTapDragUpDetailsStub -> TapDragUpDetails (size=0x1c)
    // 0x84506c: mov             x1, x0
    // 0x845070: ldur            x0, [fp, #-0x10]
    // 0x845074: StoreField: r1->field_b = r0
    //     0x845074: stur            w0, [x1, #0xb]
    // 0x845078: ldur            x0, [fp, #-0x18]
    // 0x84507c: StoreField: r1->field_7 = r0
    //     0x84507c: stur            w0, [x1, #7]
    // 0x845080: ldur            x0, [fp, #-0x20]
    // 0x845084: StoreField: r1->field_f = r0
    //     0x845084: stur            x0, [x1, #0xf]
    // 0x845088: ldur            x0, [fp, #-0x28]
    // 0x84508c: ArrayStore: r1[0] = r0  ; List_4
    //     0x84508c: stur            w0, [x1, #0x17]
    // 0x845090: mov             x0, x1
    // 0x845094: ldur            x2, [fp, #-8]
    // 0x845098: StoreField: r2->field_13 = r0
    //     0x845098: stur            w0, [x2, #0x13]
    //     0x84509c: ldurb           w16, [x2, #-1]
    //     0x8450a0: ldurb           w17, [x0, #-1]
    //     0x8450a4: and             x16, x17, x16, lsr #2
    //     0x8450a8: tst             x16, HEAP, lsr #32
    //     0x8450ac: b.eq            #0x8450b4
    //     0x8450b0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8450b4: ldr             x0, [fp, #0x18]
    // 0x8450b8: LoadField: r1 = r0->field_57
    //     0x8450b8: ldur            w1, [x0, #0x57]
    // 0x8450bc: DecompressPointer r1
    //     0x8450bc: add             x1, x1, HEAP, lsl #32
    // 0x8450c0: cmp             w1, NULL
    // 0x8450c4: b.eq            #0x8450ec
    // 0x8450c8: r1 = Function '<anonymous closure>':.
    //     0x8450c8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d30] AnonymousClosure: (0x8451bc), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0xc0e5ac)
    //     0x8450cc: ldr             x1, [x1, #0xd30]
    // 0x8450d0: r0 = AllocateClosure()
    //     0x8450d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8450d4: r16 = <void?>
    //     0x8450d4: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8450d8: ldr             lr, [fp, #0x18]
    // 0x8450dc: stp             lr, x16, [SP, #8]
    // 0x8450e0: str             x0, [SP]
    // 0x8450e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8450e4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8450e8: r0 = invokeCallback()
    //     0x8450e8: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8450ec: ldr             x0, [fp, #0x18]
    // 0x8450f0: ldr             x1, [fp, #0x10]
    // 0x8450f4: str             x0, [SP]
    // 0x8450f8: r0 = _resetTaps()
    //     0x8450f8: bl              #0x845194  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x8450fc: ldr             x1, [fp, #0x18]
    // 0x845100: LoadField: r2 = r1->field_9f
    //     0x845100: ldur            w2, [x1, #0x9f]
    // 0x845104: DecompressPointer r2
    //     0x845104: add             x2, x2, HEAP, lsl #32
    // 0x845108: ldr             x3, [fp, #0x10]
    // 0x84510c: stur            x2, [fp, #-8]
    // 0x845110: r0 = LoadClassIdInstr(r3)
    //     0x845110: ldur            x0, [x3, #-1]
    //     0x845114: ubfx            x0, x0, #0xc, #0x14
    // 0x845118: str             x3, [SP]
    // 0x84511c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x84511c: sub             lr, x0, #0xfff
    //     0x845120: ldr             lr, [x21, lr, lsl #3]
    //     0x845124: blr             lr
    // 0x845128: mov             x2, x0
    // 0x84512c: r0 = BoxInt64Instr(r2)
    //     0x84512c: sbfiz           x0, x2, #1, #0x1f
    //     0x845130: cmp             x2, x0, asr #1
    //     0x845134: b.eq            #0x845140
    //     0x845138: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84513c: stur            x2, [x0, #7]
    // 0x845140: ldur            x16, [fp, #-8]
    // 0x845144: stp             x0, x16, [SP]
    // 0x845148: r0 = remove()
    //     0x845148: bl              #0xbe8744  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x84514c: tbz             w0, #4, #0x84517c
    // 0x845150: ldr             x0, [fp, #0x10]
    // 0x845154: r1 = LoadClassIdInstr(r0)
    //     0x845154: ldur            x1, [x0, #-1]
    //     0x845158: ubfx            x1, x1, #0xc, #0x14
    // 0x84515c: str             x0, [SP]
    // 0x845160: mov             x0, x1
    // 0x845164: r0 = GDT[cid_x0 + -0xfff]()
    //     0x845164: sub             lr, x0, #0xfff
    //     0x845168: ldr             lr, [x21, lr, lsl #3]
    //     0x84516c: blr             lr
    // 0x845170: ldr             x16, [fp, #0x18]
    // 0x845174: stp             x0, x16, [SP]
    // 0x845178: r0 = resolvePointer()
    //     0x845178: bl              #0x825518  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x84517c: r0 = Null
    //     0x84517c: mov             x0, NULL
    // 0x845180: LeaveFrame
    //     0x845180: mov             SP, fp
    //     0x845184: ldp             fp, lr, [SP], #0x10
    // 0x845188: ret
    //     0x845188: ret             
    // 0x84518c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84518c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845190: b               #0x844fb4
  }
  _ _resetTaps(/* No info */) {
    // ** addr: 0x845194, size: 0x1c
    // 0x845194: r1 = false
    //     0x845194: add             x1, NULL, #0x30  ; false
    // 0x845198: ldr             x2, [SP]
    // 0x84519c: StoreField: r2->field_6f = r1
    //     0x84519c: stur            w1, [x2, #0x6f]
    // 0x8451a0: StoreField: r2->field_73 = r1
    //     0x8451a0: stur            w1, [x2, #0x73]
    // 0x8451a4: StoreField: r2->field_77 = rNULL
    //     0x8451a4: stur            NULL, [x2, #0x77]
    // 0x8451a8: r0 = Null
    //     0x8451a8: mov             x0, NULL
    // 0x8451ac: ret
    //     0x8451ac: ret             
  }
  _ _checkDragEnd(/* No info */) {
    // ** addr: 0x84522c, size: 0xdc
    // 0x84522c: EnterFrame
    //     0x84522c: stp             fp, lr, [SP, #-0x10]!
    //     0x845230: mov             fp, SP
    // 0x845234: AllocStack(0x30)
    //     0x845234: sub             SP, SP, #0x30
    // 0x845238: CheckStackOverflow
    //     0x845238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84523c: cmp             SP, x16
    //     0x845240: b.ls            #0x845300
    // 0x845244: r1 = 2
    //     0x845244: movz            x1, #0x2
    // 0x845248: r0 = AllocateContext()
    //     0x845248: bl              #0xc5def4  ; AllocateContextStub
    // 0x84524c: mov             x1, x0
    // 0x845250: ldr             x0, [fp, #0x10]
    // 0x845254: stur            x1, [fp, #-0x10]
    // 0x845258: StoreField: r1->field_f = r0
    //     0x845258: stur            w0, [x1, #0xf]
    // 0x84525c: LoadField: r2 = r0->field_2b
    //     0x84525c: ldur            x2, [x0, #0x2b]
    // 0x845260: stur            x2, [fp, #-8]
    // 0x845264: str             x0, [SP]
    // 0x845268: r0 = keysPressedOnDown()
    //     0x845268: bl              #0x82aedc  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::keysPressedOnDown
    // 0x84526c: stur            x0, [fp, #-0x18]
    // 0x845270: r0 = TapDragEndDetails()
    //     0x845270: bl              #0x845308  ; AllocateTapDragEndDetailsStub -> TapDragEndDetails (size=0x14)
    // 0x845274: mov             x1, x0
    // 0x845278: ldur            x0, [fp, #-8]
    // 0x84527c: StoreField: r1->field_7 = r0
    //     0x84527c: stur            x0, [x1, #7]
    // 0x845280: ldur            x0, [fp, #-0x18]
    // 0x845284: StoreField: r1->field_f = r0
    //     0x845284: stur            w0, [x1, #0xf]
    // 0x845288: mov             x0, x1
    // 0x84528c: ldur            x2, [fp, #-0x10]
    // 0x845290: StoreField: r2->field_13 = r0
    //     0x845290: stur            w0, [x2, #0x13]
    //     0x845294: ldurb           w16, [x2, #-1]
    //     0x845298: ldurb           w17, [x0, #-1]
    //     0x84529c: and             x16, x17, x16, lsr #2
    //     0x8452a0: tst             x16, HEAP, lsr #32
    //     0x8452a4: b.eq            #0x8452ac
    //     0x8452a8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8452ac: ldr             x0, [fp, #0x10]
    // 0x8452b0: LoadField: r1 = r0->field_63
    //     0x8452b0: ldur            w1, [x0, #0x63]
    // 0x8452b4: DecompressPointer r1
    //     0x8452b4: add             x1, x1, HEAP, lsl #32
    // 0x8452b8: cmp             w1, NULL
    // 0x8452bc: b.eq            #0x8452e4
    // 0x8452c0: r1 = Function '<anonymous closure>':.
    //     0x8452c0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d38] AnonymousClosure: (0x845314), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate (0x845384)
    //     0x8452c4: ldr             x1, [x1, #0xd38]
    // 0x8452c8: r0 = AllocateClosure()
    //     0x8452c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8452cc: r16 = <void?>
    //     0x8452cc: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8452d0: ldr             lr, [fp, #0x10]
    // 0x8452d4: stp             lr, x16, [SP, #8]
    // 0x8452d8: str             x0, [SP]
    // 0x8452dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8452dc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8452e0: r0 = invokeCallback()
    //     0x8452e0: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8452e4: ldr             x16, [fp, #0x10]
    // 0x8452e8: str             x16, [SP]
    // 0x8452ec: r0 = _resetTaps()
    //     0x8452ec: bl              #0x845194  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x8452f0: r0 = Null
    //     0x8452f0: mov             x0, NULL
    // 0x8452f4: LeaveFrame
    //     0x8452f4: mov             SP, fp
    //     0x8452f8: ldp             fp, lr, [SP], #0x10
    // 0x8452fc: ret
    //     0x8452fc: ret             
    // 0x845300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845300: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845304: b               #0x845244
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x845550, size: 0x80
    // 0x845550: EnterFrame
    //     0x845550: stp             fp, lr, [SP, #-0x10]!
    //     0x845554: mov             fp, SP
    // 0x845558: AllocStack(0x18)
    //     0x845558: sub             SP, SP, #0x18
    // 0x84555c: CheckStackOverflow
    //     0x84555c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845560: cmp             SP, x16
    //     0x845564: b.ls            #0x8455c8
    // 0x845568: ldr             x0, [fp, #0x10]
    // 0x84556c: LoadField: r1 = r0->field_6f
    //     0x84556c: ldur            w1, [x0, #0x6f]
    // 0x845570: DecompressPointer r1
    //     0x845570: add             x1, x1, HEAP, lsl #32
    // 0x845574: tbz             w1, #4, #0x845588
    // 0x845578: r0 = Null
    //     0x845578: mov             x0, NULL
    // 0x84557c: LeaveFrame
    //     0x84557c: mov             SP, fp
    //     0x845580: ldp             fp, lr, [SP], #0x10
    // 0x845584: ret
    //     0x845584: ret             
    // 0x845588: LoadField: r1 = r0->field_67
    //     0x845588: ldur            w1, [x0, #0x67]
    // 0x84558c: DecompressPointer r1
    //     0x84558c: add             x1, x1, HEAP, lsl #32
    // 0x845590: cmp             w1, NULL
    // 0x845594: b.eq            #0x8455ac
    // 0x845598: r16 = <void?>
    //     0x845598: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x84559c: stp             x0, x16, [SP, #8]
    // 0x8455a0: str             x1, [SP]
    // 0x8455a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8455a4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8455a8: r0 = invokeCallback()
    //     0x8455a8: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8455ac: ldr             x16, [fp, #0x10]
    // 0x8455b0: str             x16, [SP]
    // 0x8455b4: r0 = _resetTaps()
    //     0x8455b4: bl              #0x845194  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x8455b8: r0 = Null
    //     0x8455b8: mov             x0, NULL
    // 0x8455bc: LeaveFrame
    //     0x8455bc: mov             SP, fp
    //     0x8455c0: ldp             fp, lr, [SP], #0x10
    // 0x8455c4: ret
    //     0x8455c4: ret             
    // 0x8455c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8455c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8455cc: b               #0x845568
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x8456c8, size: 0x70
    // 0x8456c8: EnterFrame
    //     0x8456c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8456cc: mov             fp, SP
    // 0x8456d0: AllocStack(0x10)
    //     0x8456d0: sub             SP, SP, #0x10
    // 0x8456d4: CheckStackOverflow
    //     0x8456d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8456d8: cmp             SP, x16
    //     0x8456dc: b.ls            #0x845730
    // 0x8456e0: ldr             x1, [fp, #0x10]
    // 0x8456e4: r0 = LoadClassIdInstr(r1)
    //     0x8456e4: ldur            x0, [x1, #-1]
    //     0x8456e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8456ec: str             x1, [SP]
    // 0x8456f0: r0 = GDT[cid_x0 + -0xb89]()
    //     0x8456f0: sub             lr, x0, #0xb89
    //     0x8456f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8456f8: blr             lr
    // 0x8456fc: cmp             x0, #1
    // 0x845700: b.eq            #0x845720
    // 0x845704: ldr             x0, [fp, #0x18]
    // 0x845708: LoadField: r1 = r0->field_73
    //     0x845708: ldur            w1, [x0, #0x73]
    // 0x84570c: DecompressPointer r1
    //     0x84570c: add             x1, x1, HEAP, lsl #32
    // 0x845710: tbz             w1, #4, #0x845720
    // 0x845714: ldr             x16, [fp, #0x10]
    // 0x845718: stp             x16, x0, [SP]
    // 0x84571c: r0 = handleNonAllowedPointer()
    //     0x84571c: bl              #0x84561c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x845720: r0 = Null
    //     0x845720: mov             x0, NULL
    // 0x845724: LeaveFrame
    //     0x845724: mov             SP, fp
    //     0x845728: ldp             fp, lr, [SP], #0x10
    // 0x84572c: ret
    //     0x84572c: ret             
    // 0x845730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845730: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845734: b               #0x8456e0
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x85092c, size: 0x124
    // 0x85092c: EnterFrame
    //     0x85092c: stp             fp, lr, [SP, #-0x10]!
    //     0x850930: mov             fp, SP
    // 0x850934: AllocStack(0x18)
    //     0x850934: sub             SP, SP, #0x18
    // 0x850938: CheckStackOverflow
    //     0x850938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85093c: cmp             SP, x16
    //     0x850940: b.ls            #0x850a48
    // 0x850944: ldr             x2, [fp, #0x18]
    // 0x850948: LoadField: r3 = r2->field_77
    //     0x850948: ldur            w3, [x2, #0x77]
    // 0x85094c: DecompressPointer r3
    //     0x85094c: add             x3, x3, HEAP, lsl #32
    // 0x850950: ldr             x4, [fp, #0x10]
    // 0x850954: r0 = BoxInt64Instr(r4)
    //     0x850954: sbfiz           x0, x4, #1, #0x1f
    //     0x850958: cmp             x4, x0, asr #1
    //     0x85095c: b.eq            #0x850968
    //     0x850960: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x850964: stur            x4, [x0, #7]
    // 0x850968: stur            x0, [fp, #-8]
    // 0x85096c: cmp             w0, w3
    // 0x850970: b.eq            #0x8509bc
    // 0x850974: and             w16, w0, w3
    // 0x850978: branchIfSmi(r16, 0x8509ac)
    //     0x850978: tbz             w16, #0, #0x8509ac
    // 0x85097c: r16 = LoadClassIdInstr(r0)
    //     0x85097c: ldur            x16, [x0, #-1]
    //     0x850980: ubfx            x16, x16, #0xc, #0x14
    // 0x850984: cmp             x16, #0x3c
    // 0x850988: b.ne            #0x8509ac
    // 0x85098c: r16 = LoadClassIdInstr(r3)
    //     0x85098c: ldur            x16, [x3, #-1]
    //     0x850990: ubfx            x16, x16, #0xc, #0x14
    // 0x850994: cmp             x16, #0x3c
    // 0x850998: b.ne            #0x8509ac
    // 0x85099c: LoadField: r16 = r0->field_7
    //     0x85099c: ldur            x16, [x0, #7]
    // 0x8509a0: LoadField: r17 = r3->field_7
    //     0x8509a0: ldur            x17, [x3, #7]
    // 0x8509a4: cmp             x16, x17
    // 0x8509a8: b.eq            #0x8509bc
    // 0x8509ac: r0 = Null
    //     0x8509ac: mov             x0, NULL
    // 0x8509b0: LeaveFrame
    //     0x8509b0: mov             SP, fp
    //     0x8509b4: ldp             fp, lr, [SP], #0x10
    // 0x8509b8: ret
    //     0x8509b8: ret             
    // 0x8509bc: str             x2, [SP]
    // 0x8509c0: r0 = _stopDeadlineTimer()
    //     0x8509c0: bl              #0x843a78  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x8509c4: ldr             x0, [fp, #0x18]
    // 0x8509c8: LoadField: r1 = r0->field_9f
    //     0x8509c8: ldur            w1, [x0, #0x9f]
    // 0x8509cc: DecompressPointer r1
    //     0x8509cc: add             x1, x1, HEAP, lsl #32
    // 0x8509d0: ldur            x16, [fp, #-8]
    // 0x8509d4: stp             x16, x1, [SP]
    // 0x8509d8: r0 = add()
    //     0x8509d8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8509dc: ldr             x0, [fp, #0x18]
    // 0x8509e0: LoadField: r1 = r0->field_23
    //     0x8509e0: ldur            w1, [x0, #0x23]
    // 0x8509e4: DecompressPointer r1
    //     0x8509e4: add             x1, x1, HEAP, lsl #32
    // 0x8509e8: cmp             w1, NULL
    // 0x8509ec: b.eq            #0x8509f8
    // 0x8509f0: stp             x1, x0, [SP]
    // 0x8509f4: r0 = _checkTapDown()
    //     0x8509f4: bl              #0x83edd0  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x8509f8: ldr             x0, [fp, #0x18]
    // 0x8509fc: r1 = true
    //     0x8509fc: add             x1, NULL, #0x20  ; true
    // 0x850a00: StoreField: r0->field_73 = r1
    //     0x850a00: stur            w1, [x0, #0x73]
    // 0x850a04: LoadField: r1 = r0->field_87
    //     0x850a04: ldur            w1, [x0, #0x87]
    // 0x850a08: DecompressPointer r1
    //     0x850a08: add             x1, x1, HEAP, lsl #32
    // 0x850a0c: cmp             w1, NULL
    // 0x850a10: b.eq            #0x850a1c
    // 0x850a14: stp             x1, x0, [SP]
    // 0x850a18: r0 = _acceptDrag()
    //     0x850a18: bl              #0x82aa68  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x850a1c: ldr             x0, [fp, #0x18]
    // 0x850a20: LoadField: r1 = r0->field_27
    //     0x850a20: ldur            w1, [x0, #0x27]
    // 0x850a24: DecompressPointer r1
    //     0x850a24: add             x1, x1, HEAP, lsl #32
    // 0x850a28: cmp             w1, NULL
    // 0x850a2c: b.eq            #0x850a38
    // 0x850a30: stp             x1, x0, [SP]
    // 0x850a34: r0 = _checkTapUp()
    //     0x850a34: bl              #0x844f9c  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x850a38: r0 = Null
    //     0x850a38: mov             x0, NULL
    // 0x850a3c: LeaveFrame
    //     0x850a3c: mov             SP, fp
    //     0x850a40: ldp             fp, lr, [SP], #0x10
    // 0x850a44: ret
    //     0x850a44: ret             
    // 0x850a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850a48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850a4c: b               #0x850944
  }
  _ BaseTapAndDragGestureRecognizer(/* No info */) {
    // ** addr: 0x9692b0, size: 0x118
    // 0x9692b0: EnterFrame
    //     0x9692b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9692b4: mov             fp, SP
    // 0x9692b8: AllocStack(0x28)
    //     0x9692b8: sub             SP, SP, #0x28
    // 0x9692bc: r2 = false
    //     0x9692bc: add             x2, NULL, #0x30  ; false
    // 0x9692c0: r1 = Instance__DragState
    //     0x9692c0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c20] Obj!_DragState@c42271
    //     0x9692c4: ldr             x1, [x1, #0xc20]
    // 0x9692c8: r0 = Sentinel
    //     0x9692c8: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9692cc: CheckStackOverflow
    //     0x9692cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9692d0: cmp             SP, x16
    //     0x9692d4: b.ls            #0x9693c0
    // 0x9692d8: ldr             x3, [fp, #0x10]
    // 0x9692dc: StoreField: r3->field_6b = r2
    //     0x9692dc: stur            w2, [x3, #0x6b]
    // 0x9692e0: StoreField: r3->field_6f = r2
    //     0x9692e0: stur            w2, [x3, #0x6f]
    // 0x9692e4: StoreField: r3->field_73 = r2
    //     0x9692e4: stur            w2, [x3, #0x73]
    // 0x9692e8: StoreField: r3->field_83 = r1
    //     0x9692e8: stur            w1, [x3, #0x83]
    // 0x9692ec: StoreField: r3->field_8b = r0
    //     0x9692ec: stur            w0, [x3, #0x8b]
    // 0x9692f0: StoreField: r3->field_8f = r0
    //     0x9692f0: stur            w0, [x3, #0x8f]
    // 0x9692f4: StoreField: r3->field_93 = r0
    //     0x9692f4: stur            w0, [x3, #0x93]
    // 0x9692f8: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x9692f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9692fc: ldr             x0, [x0, #0x528]
    //     0x969300: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x969304: cmp             w0, w16
    //     0x969308: b.ne            #0x969314
    //     0x96930c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x969310: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x969314: r1 = <int>
    //     0x969314: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x969318: stur            x0, [fp, #-8]
    // 0x96931c: r0 = _Set()
    //     0x96931c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x969320: mov             x1, x0
    // 0x969324: ldur            x0, [fp, #-8]
    // 0x969328: stur            x1, [fp, #-0x10]
    // 0x96932c: StoreField: r1->field_1b = r0
    //     0x96932c: stur            w0, [x1, #0x1b]
    // 0x969330: StoreField: r1->field_b = rZR
    //     0x969330: stur            wzr, [x1, #0xb]
    // 0x969334: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x969334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x969338: ldr             x0, [x0, #0x530]
    //     0x96933c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x969340: cmp             w0, w16
    //     0x969344: b.ne            #0x969350
    //     0x969348: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x96934c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x969350: mov             x1, x0
    // 0x969354: ldur            x0, [fp, #-0x10]
    // 0x969358: StoreField: r0->field_f = r1
    //     0x969358: stur            w1, [x0, #0xf]
    // 0x96935c: StoreField: r0->field_13 = rZR
    //     0x96935c: stur            wzr, [x0, #0x13]
    // 0x969360: ArrayStore: r0[0] = rZR  ; List_4
    //     0x969360: stur            wzr, [x0, #0x17]
    // 0x969364: ldr             x1, [fp, #0x10]
    // 0x969368: StoreField: r1->field_9f = r0
    //     0x969368: stur            w0, [x1, #0x9f]
    //     0x96936c: ldurb           w16, [x1, #-1]
    //     0x969370: ldurb           w17, [x0, #-1]
    //     0x969374: and             x16, x17, x16, lsr #2
    //     0x969378: tst             x16, HEAP, lsr #32
    //     0x96937c: b.eq            #0x969384
    //     0x969380: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x969384: r0 = Instance_Duration
    //     0x969384: ldr             x0, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0x969388: StoreField: r1->field_7f = r0
    //     0x969388: stur            w0, [x1, #0x7f]
    // 0x96938c: r0 = Instance_DragStartBehavior
    //     0x96938c: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x969390: StoreField: r1->field_47 = r0
    //     0x969390: stur            w0, [x1, #0x47]
    // 0x969394: r0 = 0
    //     0x969394: movz            x0, #0
    // 0x969398: StoreField: r1->field_2b = r0
    //     0x969398: stur            x0, [x1, #0x2b]
    // 0x96939c: stp             NULL, x1, [SP, #8]
    // 0x9693a0: str             NULL, [SP]
    // 0x9693a4: r4 = const [0, 0x3, 0x3, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x9693a4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd00] List(9) [0, 0x3, 0x3, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x9693a8: ldr             x4, [x4, #0xd00]
    // 0x9693ac: r0 = OneSequenceGestureRecognizer()
    //     0x9693ac: bl              #0x74d87c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x9693b0: r0 = Null
    //     0x9693b0: mov             x0, NULL
    // 0x9693b4: LeaveFrame
    //     0x9693b4: mov             SP, fp
    //     0x9693b8: ldp             fp, lr, [SP], #0x10
    // 0x9693bc: ret
    //     0x9693bc: ret             
    // 0x9693c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9693c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9693c4: b               #0x9692d8
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbf9aac, size: 0xd8
    // 0xbf9aac: EnterFrame
    //     0xbf9aac: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9ab0: mov             fp, SP
    // 0xbf9ab4: AllocStack(0x10)
    //     0xbf9ab4: sub             SP, SP, #0x10
    // 0xbf9ab8: CheckStackOverflow
    //     0xbf9ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9abc: cmp             SP, x16
    //     0xbf9ac0: b.ls            #0xbf9b7c
    // 0xbf9ac4: ldr             x2, [fp, #0x18]
    // 0xbf9ac8: LoadField: r3 = r2->field_77
    //     0xbf9ac8: ldur            w3, [x2, #0x77]
    // 0xbf9acc: DecompressPointer r3
    //     0xbf9acc: add             x3, x3, HEAP, lsl #32
    // 0xbf9ad0: ldr             x4, [fp, #0x10]
    // 0xbf9ad4: r0 = BoxInt64Instr(r4)
    //     0xbf9ad4: sbfiz           x0, x4, #1, #0x1f
    //     0xbf9ad8: cmp             x4, x0, asr #1
    //     0xbf9adc: b.eq            #0xbf9ae8
    //     0xbf9ae0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf9ae4: stur            x4, [x0, #7]
    // 0xbf9ae8: cmp             w0, w3
    // 0xbf9aec: b.eq            #0xbf9b38
    // 0xbf9af0: and             w16, w0, w3
    // 0xbf9af4: branchIfSmi(r16, 0xbf9b28)
    //     0xbf9af4: tbz             w16, #0, #0xbf9b28
    // 0xbf9af8: r16 = LoadClassIdInstr(r0)
    //     0xbf9af8: ldur            x16, [x0, #-1]
    //     0xbf9afc: ubfx            x16, x16, #0xc, #0x14
    // 0xbf9b00: cmp             x16, #0x3c
    // 0xbf9b04: b.ne            #0xbf9b28
    // 0xbf9b08: r16 = LoadClassIdInstr(r3)
    //     0xbf9b08: ldur            x16, [x3, #-1]
    //     0xbf9b0c: ubfx            x16, x16, #0xc, #0x14
    // 0xbf9b10: cmp             x16, #0x3c
    // 0xbf9b14: b.ne            #0xbf9b28
    // 0xbf9b18: LoadField: r16 = r0->field_7
    //     0xbf9b18: ldur            x16, [x0, #7]
    // 0xbf9b1c: LoadField: r17 = r3->field_7
    //     0xbf9b1c: ldur            x17, [x3, #7]
    // 0xbf9b20: cmp             x16, x17
    // 0xbf9b24: b.eq            #0xbf9b38
    // 0xbf9b28: r0 = Null
    //     0xbf9b28: mov             x0, NULL
    // 0xbf9b2c: LeaveFrame
    //     0xbf9b2c: mov             SP, fp
    //     0xbf9b30: ldp             fp, lr, [SP], #0x10
    // 0xbf9b34: ret
    //     0xbf9b34: ret             
    // 0xbf9b38: str             x2, [SP]
    // 0xbf9b3c: r0 = _tapTrackerReset()
    //     0xbf9b3c: bl              #0x82bce0  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] _BaseTapAndDragGestureRecognizer&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0xbf9b40: ldr             x16, [fp, #0x18]
    // 0xbf9b44: str             x16, [SP]
    // 0xbf9b48: r0 = _stopDeadlineTimer()
    //     0xbf9b48: bl              #0x843a78  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0xbf9b4c: ldr             x16, [fp, #0x18]
    // 0xbf9b50: str             x16, [SP, #8]
    // 0xbf9b54: ldr             x0, [fp, #0x10]
    // 0xbf9b58: str             x0, [SP]
    // 0xbf9b5c: r0 = _giveUpPointer()
    //     0xbf9b5c: bl              #0x82a9e4  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0xbf9b60: ldr             x16, [fp, #0x18]
    // 0xbf9b64: str             x16, [SP]
    // 0xbf9b68: r0 = _resetTaps()
    //     0xbf9b68: bl              #0x845194  ; [package:flutter/src/widgets/tap_and_drag_gestures.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0xbf9b6c: r0 = Null
    //     0xbf9b6c: mov             x0, NULL
    // 0xbf9b70: LeaveFrame
    //     0xbf9b70: mov             SP, fp
    //     0xbf9b74: ldp             fp, lr, [SP], #0x10
    // 0xbf9b78: ret
    //     0xbf9b78: ret             
    // 0xbf9b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9b7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9b80: b               #0xbf9ac4
  }
}

// class id: 2496, size: 0xa4, field offset: 0xa4
class TapAndPanGestureRecognizer extends BaseTapAndDragGestureRecognizer {
}

// class id: 2497, size: 0xa4, field offset: 0xa4
class TapAndHorizontalDragGestureRecognizer extends BaseTapAndDragGestureRecognizer {
}

// class id: 2498, size: 0x24, field offset: 0x24
abstract class _TapStatusTrackerMixin extends OneSequenceGestureRecognizer {
}

// class id: 2598, size: 0x14, field offset: 0x8
class TapDragEndDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2599, size: 0x20, field offset: 0x8
class TapDragUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2600, size: 0x1c, field offset: 0x8
class TapDragStartDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2601, size: 0x1c, field offset: 0x8
class TapDragUpDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2602, size: 0x1c, field offset: 0x8
class TapDragDownDetails extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 5981, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23eb0, size: 0x5c
    // 0xb23eb0: EnterFrame
    //     0xb23eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb23eb4: mov             fp, SP
    // 0xb23eb8: AllocStack(0x8)
    //     0xb23eb8: sub             SP, SP, #8
    // 0xb23ebc: CheckStackOverflow
    //     0xb23ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23ec0: cmp             SP, x16
    //     0xb23ec4: b.ls            #0xb23f04
    // 0xb23ec8: r1 = Null
    //     0xb23ec8: mov             x1, NULL
    // 0xb23ecc: r2 = 4
    //     0xb23ecc: movz            x2, #0x4
    // 0xb23ed0: r0 = AllocateArray()
    //     0xb23ed0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23ed4: r17 = "_DragState."
    //     0xb23ed4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf218] "_DragState."
    //     0xb23ed8: ldr             x17, [x17, #0x218]
    // 0xb23edc: StoreField: r0->field_f = r17
    //     0xb23edc: stur            w17, [x0, #0xf]
    // 0xb23ee0: ldr             x1, [fp, #0x10]
    // 0xb23ee4: LoadField: r2 = r1->field_f
    //     0xb23ee4: ldur            w2, [x1, #0xf]
    // 0xb23ee8: DecompressPointer r2
    //     0xb23ee8: add             x2, x2, HEAP, lsl #32
    // 0xb23eec: StoreField: r0->field_13 = r2
    //     0xb23eec: stur            w2, [x0, #0x13]
    // 0xb23ef0: str             x0, [SP]
    // 0xb23ef4: r0 = _interpolate()
    //     0xb23ef4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23ef8: LeaveFrame
    //     0xb23ef8: mov             SP, fp
    //     0xb23efc: ldp             fp, lr, [SP], #0x10
    // 0xb23f00: ret
    //     0xb23f00: ret             
    // 0xb23f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23f04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23f08: b               #0xb23ec8
  }
}

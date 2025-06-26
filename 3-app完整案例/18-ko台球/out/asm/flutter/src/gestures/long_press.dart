// lib: , url: package:flutter/src/gestures/long_press.dart

// class id: 1049182, size: 0x8
class :: {
}

// class id: 2425, size: 0x14, field offset: 0x8
//   const constructor, 
class LongPressEndDetails extends Object {

  Offset field_8;
  Offset field_c;
  Velocity field_10;
}

// class id: 2426, size: 0x14, field offset: 0x8
//   const constructor, 
class LongPressMoveUpdateDetails extends Object {
}

// class id: 2427, size: 0x10, field offset: 0x8
//   const constructor, 
class LongPressStartDetails extends Object {

  Offset field_8;
  Offset field_c;
}

// class id: 2428, size: 0x14, field offset: 0x8
//   const constructor, 
class LongPressDownDetails extends Object {

  Offset field_8;
  Offset field_10;
}

// class id: 2512, size: 0xac, field offset: 0x48
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ resolve(/* No info */) {
    // ** addr: 0x8227f4, size: 0x7c
    // 0x8227f4: EnterFrame
    //     0x8227f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8227f8: mov             fp, SP
    // 0x8227fc: AllocStack(0x10)
    //     0x8227fc: sub             SP, SP, #0x10
    // 0x822800: CheckStackOverflow
    //     0x822800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822804: cmp             SP, x16
    //     0x822808: b.ls            #0x822868
    // 0x82280c: ldr             x0, [fp, #0x10]
    // 0x822810: r16 = Instance_GestureDisposition
    //     0x822810: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0x822814: ldr             x16, [x16, #0x1a8]
    // 0x822818: cmp             w0, w16
    // 0x82281c: b.ne            #0x822848
    // 0x822820: ldr             x1, [fp, #0x18]
    // 0x822824: LoadField: r2 = r1->field_47
    //     0x822824: ldur            w2, [x1, #0x47]
    // 0x822828: DecompressPointer r2
    //     0x822828: add             x2, x2, HEAP, lsl #32
    // 0x82282c: tbnz            w2, #4, #0x82283c
    // 0x822830: str             x1, [SP]
    // 0x822834: r0 = _reset()
    //     0x822834: bl              #0x822a04  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x822838: b               #0x822848
    // 0x82283c: ldr             x16, [fp, #0x18]
    // 0x822840: str             x16, [SP]
    // 0x822844: r0 = _checkLongPressCancel()
    //     0x822844: bl              #0x822894  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x822848: ldr             x16, [fp, #0x18]
    // 0x82284c: ldr             lr, [fp, #0x10]
    // 0x822850: stp             lr, x16, [SP]
    // 0x822854: r0 = resolve()
    //     0x822854: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x822858: r0 = Null
    //     0x822858: mov             x0, NULL
    // 0x82285c: LeaveFrame
    //     0x82285c: mov             SP, fp
    //     0x822860: ldp             fp, lr, [SP], #0x10
    // 0x822864: ret
    //     0x822864: ret             
    // 0x822868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82286c: b               #0x82280c
  }
  _ _checkLongPressCancel(/* No info */) {
    // ** addr: 0x822894, size: 0x80
    // 0x822894: EnterFrame
    //     0x822894: stp             fp, lr, [SP, #-0x10]!
    //     0x822898: mov             fp, SP
    // 0x82289c: AllocStack(0x18)
    //     0x82289c: sub             SP, SP, #0x18
    // 0x8228a0: CheckStackOverflow
    //     0x8228a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8228a4: cmp             SP, x16
    //     0x8228a8: b.ls            #0x82290c
    // 0x8228ac: ldr             x0, [fp, #0x10]
    // 0x8228b0: LoadField: r1 = r0->field_33
    //     0x8228b0: ldur            w1, [x0, #0x33]
    // 0x8228b4: DecompressPointer r1
    //     0x8228b4: add             x1, x1, HEAP, lsl #32
    // 0x8228b8: r16 = Instance_GestureRecognizerState
    //     0x8228b8: add             x16, PP, #0x24, lsl #12  ; [pp+0x242f8] Obj!GestureRecognizerState@c44d51
    //     0x8228bc: ldr             x16, [x16, #0x2f8]
    // 0x8228c0: cmp             w1, w16
    // 0x8228c4: b.ne            #0x8228fc
    // 0x8228c8: LoadField: r1 = r0->field_4f
    //     0x8228c8: ldur            w1, [x0, #0x4f]
    // 0x8228cc: DecompressPointer r1
    //     0x8228cc: add             x1, x1, HEAP, lsl #32
    // 0x8228d0: cmp             w1, #2
    // 0x8228d4: b.ne            #0x8228fc
    // 0x8228d8: LoadField: r1 = r0->field_57
    //     0x8228d8: ldur            w1, [x0, #0x57]
    // 0x8228dc: DecompressPointer r1
    //     0x8228dc: add             x1, x1, HEAP, lsl #32
    // 0x8228e0: cmp             w1, NULL
    // 0x8228e4: b.eq            #0x8228fc
    // 0x8228e8: r16 = <void?>
    //     0x8228e8: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8228ec: stp             x0, x16, [SP, #8]
    // 0x8228f0: str             x1, [SP]
    // 0x8228f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8228f4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8228f8: r0 = invokeCallback()
    //     0x8228f8: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8228fc: r0 = Null
    //     0x8228fc: mov             x0, NULL
    // 0x822900: LeaveFrame
    //     0x822900: mov             SP, fp
    //     0x822904: ldp             fp, lr, [SP], #0x10
    // 0x822908: ret
    //     0x822908: ret             
    // 0x82290c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82290c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822910: b               #0x8228ac
  }
  _ _reset(/* No info */) {
    // ** addr: 0x822a04, size: 0x20
    // 0x822a04: r1 = false
    //     0x822a04: add             x1, NULL, #0x30  ; false
    // 0x822a08: ldr             x2, [SP]
    // 0x822a0c: StoreField: r2->field_47 = r1
    //     0x822a0c: stur            w1, [x2, #0x47]
    // 0x822a10: StoreField: r2->field_4b = rNULL
    //     0x822a10: stur            NULL, [x2, #0x4b]
    // 0x822a14: StoreField: r2->field_4f = rNULL
    //     0x822a14: stur            NULL, [x2, #0x4f]
    // 0x822a18: StoreField: r2->field_a7 = rNULL
    //     0x822a18: stur            NULL, [x2, #0xa7]
    // 0x822a1c: r0 = Null
    //     0x822a1c: mov             x0, NULL
    // 0x822a20: ret
    //     0x822a20: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82b87c, size: 0x70
    // 0x82b87c: EnterFrame
    //     0x82b87c: stp             fp, lr, [SP, #-0x10]!
    //     0x82b880: mov             fp, SP
    // 0x82b884: AllocStack(0x10)
    //     0x82b884: sub             SP, SP, #0x10
    // 0x82b888: SetupParameters()
    //     0x82b888: ldr             x0, [fp, #0x10]
    //     0x82b88c: ldur            w1, [x0, #0x17]
    //     0x82b890: add             x1, x1, HEAP, lsl #32
    // 0x82b894: CheckStackOverflow
    //     0x82b894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b898: cmp             SP, x16
    //     0x82b89c: b.ls            #0x82b8e0
    // 0x82b8a0: LoadField: r0 = r1->field_f
    //     0x82b8a0: ldur            w0, [x1, #0xf]
    // 0x82b8a4: DecompressPointer r0
    //     0x82b8a4: add             x0, x0, HEAP, lsl #32
    // 0x82b8a8: LoadField: r2 = r0->field_5f
    //     0x82b8a8: ldur            w2, [x0, #0x5f]
    // 0x82b8ac: DecompressPointer r2
    //     0x82b8ac: add             x2, x2, HEAP, lsl #32
    // 0x82b8b0: cmp             w2, NULL
    // 0x82b8b4: b.eq            #0x82b8e8
    // 0x82b8b8: LoadField: r0 = r1->field_13
    //     0x82b8b8: ldur            w0, [x1, #0x13]
    // 0x82b8bc: DecompressPointer r0
    //     0x82b8bc: add             x0, x0, HEAP, lsl #32
    // 0x82b8c0: stp             x0, x2, [SP]
    // 0x82b8c4: mov             x0, x2
    // 0x82b8c8: ClosureCall
    //     0x82b8c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82b8cc: ldur            x2, [x0, #0x1f]
    //     0x82b8d0: blr             x2
    // 0x82b8d4: LeaveFrame
    //     0x82b8d4: mov             SP, fp
    //     0x82b8d8: ldp             fp, lr, [SP], #0x10
    // 0x82b8dc: ret
    //     0x82b8dc: ret             
    // 0x82b8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b8e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b8e4: b               #0x82b8a0
    // 0x82b8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b8e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressStart(/* No info */) {
    // ** addr: 0x82b8ec, size: 0x100
    // 0x82b8ec: EnterFrame
    //     0x82b8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x82b8f0: mov             fp, SP
    // 0x82b8f4: AllocStack(0x30)
    //     0x82b8f4: sub             SP, SP, #0x30
    // 0x82b8f8: CheckStackOverflow
    //     0x82b8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b8fc: cmp             SP, x16
    //     0x82b900: b.ls            #0x82b9e0
    // 0x82b904: r1 = 2
    //     0x82b904: movz            x1, #0x2
    // 0x82b908: r0 = AllocateContext()
    //     0x82b908: bl              #0xc5def4  ; AllocateContextStub
    // 0x82b90c: mov             x1, x0
    // 0x82b910: ldr             x0, [fp, #0x10]
    // 0x82b914: stur            x1, [fp, #-0x18]
    // 0x82b918: StoreField: r1->field_f = r0
    //     0x82b918: stur            w0, [x1, #0xf]
    // 0x82b91c: LoadField: r2 = r0->field_4f
    //     0x82b91c: ldur            w2, [x0, #0x4f]
    // 0x82b920: DecompressPointer r2
    //     0x82b920: add             x2, x2, HEAP, lsl #32
    // 0x82b924: cmp             w2, #2
    // 0x82b928: b.ne            #0x82b9d0
    // 0x82b92c: LoadField: r2 = r0->field_5f
    //     0x82b92c: ldur            w2, [x0, #0x5f]
    // 0x82b930: DecompressPointer r2
    //     0x82b930: add             x2, x2, HEAP, lsl #32
    // 0x82b934: cmp             w2, NULL
    // 0x82b938: b.eq            #0x82b9a8
    // 0x82b93c: LoadField: r2 = r0->field_4b
    //     0x82b93c: ldur            w2, [x0, #0x4b]
    // 0x82b940: DecompressPointer r2
    //     0x82b940: add             x2, x2, HEAP, lsl #32
    // 0x82b944: cmp             w2, NULL
    // 0x82b948: b.eq            #0x82b9e8
    // 0x82b94c: LoadField: r3 = r2->field_b
    //     0x82b94c: ldur            w3, [x2, #0xb]
    // 0x82b950: DecompressPointer r3
    //     0x82b950: add             x3, x3, HEAP, lsl #32
    // 0x82b954: stur            x3, [fp, #-0x10]
    // 0x82b958: LoadField: r4 = r2->field_7
    //     0x82b958: ldur            w4, [x2, #7]
    // 0x82b95c: DecompressPointer r4
    //     0x82b95c: add             x4, x4, HEAP, lsl #32
    // 0x82b960: stur            x4, [fp, #-8]
    // 0x82b964: r0 = LongPressStartDetails()
    //     0x82b964: bl              #0x82b9ec  ; AllocateLongPressStartDetailsStub -> LongPressStartDetails (size=0x10)
    // 0x82b968: mov             x1, x0
    // 0x82b96c: ldur            x0, [fp, #-0x10]
    // 0x82b970: StoreField: r1->field_7 = r0
    //     0x82b970: stur            w0, [x1, #7]
    // 0x82b974: ldur            x0, [fp, #-8]
    // 0x82b978: StoreField: r1->field_b = r0
    //     0x82b978: stur            w0, [x1, #0xb]
    // 0x82b97c: ldur            x2, [fp, #-0x18]
    // 0x82b980: StoreField: r2->field_13 = r1
    //     0x82b980: stur            w1, [x2, #0x13]
    // 0x82b984: r1 = Function '<anonymous closure>':.
    //     0x82b984: add             x1, PP, #0x24, lsl #12  ; [pp+0x24310] AnonymousClosure: (0x82b87c), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart (0x82b8ec)
    //     0x82b988: ldr             x1, [x1, #0x310]
    // 0x82b98c: r0 = AllocateClosure()
    //     0x82b98c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x82b990: r16 = <void?>
    //     0x82b990: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x82b994: ldr             lr, [fp, #0x10]
    // 0x82b998: stp             lr, x16, [SP, #8]
    // 0x82b99c: str             x0, [SP]
    // 0x82b9a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82b9a0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82b9a4: r0 = invokeCallback()
    //     0x82b9a4: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x82b9a8: ldr             x0, [fp, #0x10]
    // 0x82b9ac: LoadField: r1 = r0->field_5b
    //     0x82b9ac: ldur            w1, [x0, #0x5b]
    // 0x82b9b0: DecompressPointer r1
    //     0x82b9b0: add             x1, x1, HEAP, lsl #32
    // 0x82b9b4: cmp             w1, NULL
    // 0x82b9b8: b.eq            #0x82b9d0
    // 0x82b9bc: r16 = <void?>
    //     0x82b9bc: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x82b9c0: stp             x0, x16, [SP, #8]
    // 0x82b9c4: str             x1, [SP]
    // 0x82b9c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82b9c8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82b9cc: r0 = invokeCallback()
    //     0x82b9cc: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x82b9d0: r0 = Null
    //     0x82b9d0: mov             x0, NULL
    // 0x82b9d4: LeaveFrame
    //     0x82b9d4: mov             SP, fp
    //     0x82b9d8: ldp             fp, lr, [SP], #0x10
    // 0x82b9dc: ret
    //     0x82b9dc: ret             
    // 0x82b9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b9e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b9e4: b               #0x82b904
    // 0x82b9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b9e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ LongPressGestureRecognizer(/* No info */) {
    // ** addr: 0x831f14, size: 0x10c
    // 0x831f14: EnterFrame
    //     0x831f14: stp             fp, lr, [SP, #-0x10]!
    //     0x831f18: mov             fp, SP
    // 0x831f1c: AllocStack(0x28)
    //     0x831f1c: sub             SP, SP, #0x28
    // 0x831f20: SetupParameters(LongPressGestureRecognizer this /* r3 */, {dynamic duration = Null /* r4 */, dynamic supportedDevices = Null /* r1 */})
    //     0x831f20: mov             x0, x4
    //     0x831f24: ldur            w1, [x0, #0x13]
    //     0x831f28: add             x1, x1, HEAP, lsl #32
    //     0x831f2c: sub             x2, x1, #2
    //     0x831f30: add             x3, fp, w2, sxtw #2
    //     0x831f34: ldr             x3, [x3, #0x10]
    //     0x831f38: ldur            w2, [x0, #0x1f]
    //     0x831f3c: add             x2, x2, HEAP, lsl #32
    //     0x831f40: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x831f44: cmp             w2, w16
    //     0x831f48: b.ne            #0x831f6c
    //     0x831f4c: ldur            w2, [x0, #0x23]
    //     0x831f50: add             x2, x2, HEAP, lsl #32
    //     0x831f54: sub             w4, w1, w2
    //     0x831f58: add             x2, fp, w4, sxtw #2
    //     0x831f5c: ldr             x2, [x2, #8]
    //     0x831f60: mov             x4, x2
    //     0x831f64: movz            x2, #0x1
    //     0x831f68: b               #0x831f74
    //     0x831f6c: mov             x4, NULL
    //     0x831f70: movz            x2, #0
    //     0x831f74: lsl             x5, x2, #1
    //     0x831f78: lsl             w2, w5, #1
    //     0x831f7c: add             w5, w2, #8
    //     0x831f80: add             x16, x0, w5, sxtw #1
    //     0x831f84: ldur            w6, [x16, #0xf]
    //     0x831f88: add             x6, x6, HEAP, lsl #32
    //     0x831f8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe470] "supportedDevices"
    //     0x831f90: ldr             x16, [x16, #0x470]
    //     0x831f94: cmp             w6, w16
    //     0x831f98: b.ne            #0x831fbc
    //     0x831f9c: add             w5, w2, #0xa
    //     0x831fa0: add             x16, x0, w5, sxtw #1
    //     0x831fa4: ldur            w2, [x16, #0xf]
    //     0x831fa8: add             x2, x2, HEAP, lsl #32
    //     0x831fac: sub             w0, w1, w2
    //     0x831fb0: add             x1, fp, w0, sxtw #2
    //     0x831fb4: ldr             x1, [x1, #8]
    //     0x831fb8: b               #0x831fc0
    //     0x831fbc: mov             x1, NULL
    //     0x831fc0: add             x0, NULL, #0x30  ; false
    // 0x831fc0: r0 = false
    // 0x831fc4: CheckStackOverflow
    //     0x831fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831fc8: cmp             SP, x16
    //     0x831fcc: b.ls            #0x832018
    // 0x831fd0: StoreField: r3->field_47 = r0
    //     0x831fd0: stur            w0, [x3, #0x47]
    // 0x831fd4: cmp             w4, NULL
    // 0x831fd8: b.ne            #0x831fe4
    // 0x831fdc: r0 = Instance_Duration
    //     0x831fdc: ldr             x0, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0x831fe0: b               #0x831fe8
    // 0x831fe4: mov             x0, x4
    // 0x831fe8: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@408232524': static.
    //     0x831fe8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f160] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@408232524': static. (0x222f3e02020)
    //     0x831fec: ldr             x16, [x16, #0x160]
    // 0x831ff0: stp             x16, x3, [SP, #0x18]
    // 0x831ff4: stp             x1, x0, [SP, #8]
    // 0x831ff8: str             NULL, [SP]
    // 0x831ffc: r4 = const [0, 0x5, 0x5, 0x4, postAcceptSlopTolerance, 0x4, null]
    //     0x831ffc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f168] List(7) [0, 0x5, 0x5, 0x4, "postAcceptSlopTolerance", 0x4, Null]
    //     0x832000: ldr             x4, [x4, #0x168]
    // 0x832004: r0 = PrimaryPointerGestureRecognizer()
    //     0x832004: bl              #0x74d770  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x832008: r0 = Null
    //     0x832008: mov             x0, NULL
    // 0x83200c: LeaveFrame
    //     0x83200c: mov             SP, fp
    //     0x832010: ldp             fp, lr, [SP], #0x10
    // 0x832014: ret
    //     0x832014: ret             
    // 0x832018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83201c: b               #0x831fd0
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x832020, size: 0x40
    // 0x832020: ldr             x1, [SP]
    // 0x832024: r2 = LoadInt32Instr(r1)
    //     0x832024: sbfx            x2, x1, #1, #0x1f
    //     0x832028: tbz             w1, #0, #0x832030
    //     0x83202c: ldur            x2, [x1, #7]
    // 0x832030: cmp             x2, #1
    // 0x832034: b.eq            #0x832040
    // 0x832038: cmp             x2, #2
    // 0x83203c: b.ne            #0x832048
    // 0x832040: r0 = true
    //     0x832040: add             x0, NULL, #0x20  ; true
    // 0x832044: b               #0x83205c
    // 0x832048: cmp             x2, #4
    // 0x83204c: r16 = true
    //     0x83204c: add             x16, NULL, #0x20  ; true
    // 0x832050: r17 = false
    //     0x832050: add             x17, NULL, #0x30  ; false
    // 0x832054: csel            x1, x16, x17, eq
    // 0x832058: mov             x0, x1
    // 0x83205c: ret
    //     0x83205c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x83ef60, size: 0x70
    // 0x83ef60: EnterFrame
    //     0x83ef60: stp             fp, lr, [SP, #-0x10]!
    //     0x83ef64: mov             fp, SP
    // 0x83ef68: AllocStack(0x10)
    //     0x83ef68: sub             SP, SP, #0x10
    // 0x83ef6c: SetupParameters()
    //     0x83ef6c: ldr             x0, [fp, #0x10]
    //     0x83ef70: ldur            w1, [x0, #0x17]
    //     0x83ef74: add             x1, x1, HEAP, lsl #32
    // 0x83ef78: CheckStackOverflow
    //     0x83ef78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ef7c: cmp             SP, x16
    //     0x83ef80: b.ls            #0x83efc4
    // 0x83ef84: LoadField: r0 = r1->field_f
    //     0x83ef84: ldur            w0, [x1, #0xf]
    // 0x83ef88: DecompressPointer r0
    //     0x83ef88: add             x0, x0, HEAP, lsl #32
    // 0x83ef8c: LoadField: r2 = r0->field_53
    //     0x83ef8c: ldur            w2, [x0, #0x53]
    // 0x83ef90: DecompressPointer r2
    //     0x83ef90: add             x2, x2, HEAP, lsl #32
    // 0x83ef94: cmp             w2, NULL
    // 0x83ef98: b.eq            #0x83efcc
    // 0x83ef9c: LoadField: r0 = r1->field_13
    //     0x83ef9c: ldur            w0, [x1, #0x13]
    // 0x83efa0: DecompressPointer r0
    //     0x83efa0: add             x0, x0, HEAP, lsl #32
    // 0x83efa4: stp             x0, x2, [SP]
    // 0x83efa8: mov             x0, x2
    // 0x83efac: ClosureCall
    //     0x83efac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x83efb0: ldur            x2, [x0, #0x1f]
    //     0x83efb4: blr             x2
    // 0x83efb8: LeaveFrame
    //     0x83efb8: mov             SP, fp
    //     0x83efbc: ldp             fp, lr, [SP], #0x10
    // 0x83efc0: ret
    //     0x83efc0: ret             
    // 0x83efc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83efc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83efc8: b               #0x83ef84
    // 0x83efcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83efcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressDown(/* No info */) {
    // ** addr: 0x83efd0, size: 0x130
    // 0x83efd0: EnterFrame
    //     0x83efd0: stp             fp, lr, [SP, #-0x10]!
    //     0x83efd4: mov             fp, SP
    // 0x83efd8: AllocStack(0x38)
    //     0x83efd8: sub             SP, SP, #0x38
    // 0x83efdc: CheckStackOverflow
    //     0x83efdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83efe0: cmp             SP, x16
    //     0x83efe4: b.ls            #0x83f0f4
    // 0x83efe8: r1 = 2
    //     0x83efe8: movz            x1, #0x2
    // 0x83efec: r0 = AllocateContext()
    //     0x83efec: bl              #0xc5def4  ; AllocateContextStub
    // 0x83eff0: mov             x2, x0
    // 0x83eff4: ldr             x1, [fp, #0x18]
    // 0x83eff8: stur            x2, [fp, #-0x18]
    // 0x83effc: StoreField: r2->field_f = r1
    //     0x83effc: stur            w1, [x2, #0xf]
    // 0x83f000: LoadField: r0 = r1->field_4b
    //     0x83f000: ldur            w0, [x1, #0x4b]
    // 0x83f004: DecompressPointer r0
    //     0x83f004: add             x0, x0, HEAP, lsl #32
    // 0x83f008: cmp             w0, NULL
    // 0x83f00c: b.eq            #0x83f0fc
    // 0x83f010: LoadField: r3 = r0->field_b
    //     0x83f010: ldur            w3, [x0, #0xb]
    // 0x83f014: DecompressPointer r3
    //     0x83f014: add             x3, x3, HEAP, lsl #32
    // 0x83f018: stur            x3, [fp, #-0x10]
    // 0x83f01c: LoadField: r4 = r0->field_7
    //     0x83f01c: ldur            w4, [x0, #7]
    // 0x83f020: DecompressPointer r4
    //     0x83f020: add             x4, x4, HEAP, lsl #32
    // 0x83f024: ldr             x0, [fp, #0x10]
    // 0x83f028: stur            x4, [fp, #-8]
    // 0x83f02c: r5 = LoadClassIdInstr(r0)
    //     0x83f02c: ldur            x5, [x0, #-1]
    //     0x83f030: ubfx            x5, x5, #0xc, #0x14
    // 0x83f034: str             x0, [SP]
    // 0x83f038: mov             x0, x5
    // 0x83f03c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83f03c: sub             lr, x0, #0xfff
    //     0x83f040: ldr             lr, [x21, lr, lsl #3]
    //     0x83f044: blr             lr
    // 0x83f048: ldr             x16, [fp, #0x18]
    // 0x83f04c: stp             x0, x16, [SP]
    // 0x83f050: r0 = getKindForPointer()
    //     0x83f050: bl              #0x825140  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x83f054: stur            x0, [fp, #-0x20]
    // 0x83f058: r0 = LongPressDownDetails()
    //     0x83f058: bl              #0x83f100  ; AllocateLongPressDownDetailsStub -> LongPressDownDetails (size=0x14)
    // 0x83f05c: mov             x1, x0
    // 0x83f060: ldur            x0, [fp, #-0x10]
    // 0x83f064: StoreField: r1->field_7 = r0
    //     0x83f064: stur            w0, [x1, #7]
    // 0x83f068: ldur            x0, [fp, #-0x20]
    // 0x83f06c: StoreField: r1->field_b = r0
    //     0x83f06c: stur            w0, [x1, #0xb]
    // 0x83f070: ldur            x0, [fp, #-8]
    // 0x83f074: StoreField: r1->field_f = r0
    //     0x83f074: stur            w0, [x1, #0xf]
    // 0x83f078: mov             x0, x1
    // 0x83f07c: ldur            x2, [fp, #-0x18]
    // 0x83f080: StoreField: r2->field_13 = r0
    //     0x83f080: stur            w0, [x2, #0x13]
    //     0x83f084: ldurb           w16, [x2, #-1]
    //     0x83f088: ldurb           w17, [x0, #-1]
    //     0x83f08c: and             x16, x17, x16, lsr #2
    //     0x83f090: tst             x16, HEAP, lsr #32
    //     0x83f094: b.eq            #0x83f09c
    //     0x83f098: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x83f09c: ldr             x0, [fp, #0x18]
    // 0x83f0a0: LoadField: r1 = r0->field_4f
    //     0x83f0a0: ldur            w1, [x0, #0x4f]
    // 0x83f0a4: DecompressPointer r1
    //     0x83f0a4: add             x1, x1, HEAP, lsl #32
    // 0x83f0a8: cmp             w1, #2
    // 0x83f0ac: b.ne            #0x83f0e4
    // 0x83f0b0: LoadField: r1 = r0->field_53
    //     0x83f0b0: ldur            w1, [x0, #0x53]
    // 0x83f0b4: DecompressPointer r1
    //     0x83f0b4: add             x1, x1, HEAP, lsl #32
    // 0x83f0b8: cmp             w1, NULL
    // 0x83f0bc: b.eq            #0x83f0e4
    // 0x83f0c0: r1 = Function '<anonymous closure>':.
    //     0x83f0c0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a970] AnonymousClosure: (0x83ef60), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressDown (0x83efd0)
    //     0x83f0c4: ldr             x1, [x1, #0x970]
    // 0x83f0c8: r0 = AllocateClosure()
    //     0x83f0c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x83f0cc: r16 = <void?>
    //     0x83f0cc: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x83f0d0: ldr             lr, [fp, #0x18]
    // 0x83f0d4: stp             lr, x16, [SP, #8]
    // 0x83f0d8: str             x0, [SP]
    // 0x83f0dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83f0dc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83f0e0: r0 = invokeCallback()
    //     0x83f0e0: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x83f0e4: r0 = Null
    //     0x83f0e4: mov             x0, NULL
    // 0x83f0e8: LeaveFrame
    //     0x83f0e8: mov             SP, fp
    //     0x83f0ec: ldp             fp, lr, [SP], #0x10
    // 0x83f0f0: ret
    //     0x83f0f0: ret             
    // 0x83f0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f0f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f0f8: b               #0x83efe8
    // 0x83f0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83f0fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x841b60, size: 0x15c
    // 0x841b60: EnterFrame
    //     0x841b60: stp             fp, lr, [SP, #-0x10]!
    //     0x841b64: mov             fp, SP
    // 0x841b68: AllocStack(0x10)
    //     0x841b68: sub             SP, SP, #0x10
    // 0x841b6c: CheckStackOverflow
    //     0x841b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841b70: cmp             SP, x16
    //     0x841b74: b.ls            #0x841cb4
    // 0x841b78: ldr             x1, [fp, #0x10]
    // 0x841b7c: r0 = LoadClassIdInstr(r1)
    //     0x841b7c: ldur            x0, [x1, #-1]
    //     0x841b80: ubfx            x0, x0, #0xc, #0x14
    // 0x841b84: str             x1, [SP]
    // 0x841b88: r0 = GDT[cid_x0 + -0xb89]()
    //     0x841b88: sub             lr, x0, #0xb89
    //     0x841b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x841b90: blr             lr
    // 0x841b94: mov             x2, x0
    // 0x841b98: cmp             x2, #2
    // 0x841b9c: b.gt            #0x841c70
    // 0x841ba0: cmp             x2, #1
    // 0x841ba4: b.gt            #0x841c60
    // 0x841ba8: r0 = BoxInt64Instr(r2)
    //     0x841ba8: sbfiz           x0, x2, #1, #0x1f
    //     0x841bac: cmp             x2, x0, asr #1
    //     0x841bb0: b.eq            #0x841bbc
    //     0x841bb4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x841bb8: stur            x2, [x0, #7]
    // 0x841bbc: cmp             w0, #2
    // 0x841bc0: b.ne            #0x841ca4
    // 0x841bc4: ldr             x0, [fp, #0x18]
    // 0x841bc8: LoadField: r1 = r0->field_53
    //     0x841bc8: ldur            w1, [x0, #0x53]
    // 0x841bcc: DecompressPointer r1
    //     0x841bcc: add             x1, x1, HEAP, lsl #32
    // 0x841bd0: cmp             w1, NULL
    // 0x841bd4: b.ne            #0x841c48
    // 0x841bd8: LoadField: r1 = r0->field_57
    //     0x841bd8: ldur            w1, [x0, #0x57]
    // 0x841bdc: DecompressPointer r1
    //     0x841bdc: add             x1, x1, HEAP, lsl #32
    // 0x841be0: cmp             w1, NULL
    // 0x841be4: b.ne            #0x841c48
    // 0x841be8: LoadField: r1 = r0->field_5f
    //     0x841be8: ldur            w1, [x0, #0x5f]
    // 0x841bec: DecompressPointer r1
    //     0x841bec: add             x1, x1, HEAP, lsl #32
    // 0x841bf0: cmp             w1, NULL
    // 0x841bf4: b.ne            #0x841c48
    // 0x841bf8: LoadField: r1 = r0->field_5b
    //     0x841bf8: ldur            w1, [x0, #0x5b]
    // 0x841bfc: DecompressPointer r1
    //     0x841bfc: add             x1, x1, HEAP, lsl #32
    // 0x841c00: cmp             w1, NULL
    // 0x841c04: b.ne            #0x841c48
    // 0x841c08: LoadField: r1 = r0->field_63
    //     0x841c08: ldur            w1, [x0, #0x63]
    // 0x841c0c: DecompressPointer r1
    //     0x841c0c: add             x1, x1, HEAP, lsl #32
    // 0x841c10: cmp             w1, NULL
    // 0x841c14: b.ne            #0x841c48
    // 0x841c18: LoadField: r1 = r0->field_6b
    //     0x841c18: ldur            w1, [x0, #0x6b]
    // 0x841c1c: DecompressPointer r1
    //     0x841c1c: add             x1, x1, HEAP, lsl #32
    // 0x841c20: cmp             w1, NULL
    // 0x841c24: b.ne            #0x841c48
    // 0x841c28: LoadField: r1 = r0->field_67
    //     0x841c28: ldur            w1, [x0, #0x67]
    // 0x841c2c: DecompressPointer r1
    //     0x841c2c: add             x1, x1, HEAP, lsl #32
    // 0x841c30: cmp             w1, NULL
    // 0x841c34: b.ne            #0x841c48
    // 0x841c38: r0 = false
    //     0x841c38: add             x0, NULL, #0x30  ; false
    // 0x841c3c: LeaveFrame
    //     0x841c3c: mov             SP, fp
    //     0x841c40: ldp             fp, lr, [SP], #0x10
    // 0x841c44: ret
    //     0x841c44: ret             
    // 0x841c48: ldr             x16, [fp, #0x10]
    // 0x841c4c: stp             x16, x0, [SP]
    // 0x841c50: r0 = isPointerAllowed()
    //     0x841c50: bl              #0x84241c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x841c54: LeaveFrame
    //     0x841c54: mov             SP, fp
    //     0x841c58: ldp             fp, lr, [SP], #0x10
    // 0x841c5c: ret
    //     0x841c5c: ret             
    // 0x841c60: r0 = false
    //     0x841c60: add             x0, NULL, #0x30  ; false
    // 0x841c64: LeaveFrame
    //     0x841c64: mov             SP, fp
    //     0x841c68: ldp             fp, lr, [SP], #0x10
    // 0x841c6c: ret
    //     0x841c6c: ret             
    // 0x841c70: cmp             x2, #4
    // 0x841c74: b.lt            #0x841ca4
    // 0x841c78: r0 = BoxInt64Instr(r2)
    //     0x841c78: sbfiz           x0, x2, #1, #0x1f
    //     0x841c7c: cmp             x2, x0, asr #1
    //     0x841c80: b.eq            #0x841c8c
    //     0x841c84: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x841c88: stur            x2, [x0, #7]
    // 0x841c8c: cmp             w0, #8
    // 0x841c90: b.ne            #0x841ca4
    // 0x841c94: r0 = false
    //     0x841c94: add             x0, NULL, #0x30  ; false
    // 0x841c98: LeaveFrame
    //     0x841c98: mov             SP, fp
    //     0x841c9c: ldp             fp, lr, [SP], #0x10
    // 0x841ca0: ret
    //     0x841ca0: ret             
    // 0x841ca4: r0 = false
    //     0x841ca4: add             x0, NULL, #0x30  ; false
    // 0x841ca8: LeaveFrame
    //     0x841ca8: mov             SP, fp
    //     0x841cac: ldp             fp, lr, [SP], #0x10
    // 0x841cb0: ret
    //     0x841cb0: ret             
    // 0x841cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841cb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841cb8: b               #0x841b78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x845314, size: 0x70
    // 0x845314: EnterFrame
    //     0x845314: stp             fp, lr, [SP, #-0x10]!
    //     0x845318: mov             fp, SP
    // 0x84531c: AllocStack(0x10)
    //     0x84531c: sub             SP, SP, #0x10
    // 0x845320: SetupParameters()
    //     0x845320: ldr             x0, [fp, #0x10]
    //     0x845324: ldur            w1, [x0, #0x17]
    //     0x845328: add             x1, x1, HEAP, lsl #32
    // 0x84532c: CheckStackOverflow
    //     0x84532c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845330: cmp             SP, x16
    //     0x845334: b.ls            #0x845378
    // 0x845338: LoadField: r0 = r1->field_f
    //     0x845338: ldur            w0, [x1, #0xf]
    // 0x84533c: DecompressPointer r0
    //     0x84533c: add             x0, x0, HEAP, lsl #32
    // 0x845340: LoadField: r2 = r0->field_63
    //     0x845340: ldur            w2, [x0, #0x63]
    // 0x845344: DecompressPointer r2
    //     0x845344: add             x2, x2, HEAP, lsl #32
    // 0x845348: cmp             w2, NULL
    // 0x84534c: b.eq            #0x845380
    // 0x845350: LoadField: r0 = r1->field_13
    //     0x845350: ldur            w0, [x1, #0x13]
    // 0x845354: DecompressPointer r0
    //     0x845354: add             x0, x0, HEAP, lsl #32
    // 0x845358: stp             x0, x2, [SP]
    // 0x84535c: mov             x0, x2
    // 0x845360: ClosureCall
    //     0x845360: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x845364: ldur            x2, [x0, #0x1f]
    //     0x845368: blr             x2
    // 0x84536c: LeaveFrame
    //     0x84536c: mov             SP, fp
    //     0x845370: ldp             fp, lr, [SP], #0x10
    // 0x845374: ret
    //     0x845374: ret             
    // 0x845378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84537c: b               #0x845338
    // 0x845380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845380: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x845384, size: 0x1c0
    // 0x845384: EnterFrame
    //     0x845384: stp             fp, lr, [SP, #-0x10]!
    //     0x845388: mov             fp, SP
    // 0x84538c: AllocStack(0x38)
    //     0x84538c: sub             SP, SP, #0x38
    // 0x845390: CheckStackOverflow
    //     0x845390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845394: cmp             SP, x16
    //     0x845398: b.ls            #0x845534
    // 0x84539c: r1 = 2
    //     0x84539c: movz            x1, #0x2
    // 0x8453a0: r0 = AllocateContext()
    //     0x8453a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x8453a4: mov             x2, x0
    // 0x8453a8: ldr             x1, [fp, #0x18]
    // 0x8453ac: stur            x2, [fp, #-8]
    // 0x8453b0: StoreField: r2->field_f = r1
    //     0x8453b0: stur            w1, [x2, #0xf]
    // 0x8453b4: ldr             x3, [fp, #0x10]
    // 0x8453b8: r0 = LoadClassIdInstr(r3)
    //     0x8453b8: ldur            x0, [x3, #-1]
    //     0x8453bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8453c0: str             x3, [SP]
    // 0x8453c4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x8453c4: sub             lr, x0, #0xfec
    //     0x8453c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8453cc: blr             lr
    // 0x8453d0: mov             x2, x0
    // 0x8453d4: ldr             x1, [fp, #0x10]
    // 0x8453d8: stur            x2, [fp, #-0x10]
    // 0x8453dc: r0 = LoadClassIdInstr(r1)
    //     0x8453dc: ldur            x0, [x1, #-1]
    //     0x8453e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8453e4: str             x1, [SP]
    // 0x8453e8: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0x8453e8: movz            x17, #0xd6d4
    //     0x8453ec: add             lr, x0, x17
    //     0x8453f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8453f4: blr             lr
    // 0x8453f8: mov             x2, x0
    // 0x8453fc: ldr             x1, [fp, #0x10]
    // 0x845400: stur            x2, [fp, #-0x18]
    // 0x845404: r0 = LoadClassIdInstr(r1)
    //     0x845404: ldur            x0, [x1, #-1]
    //     0x845408: ubfx            x0, x0, #0xc, #0x14
    // 0x84540c: str             x1, [SP]
    // 0x845410: r0 = GDT[cid_x0 + -0xfec]()
    //     0x845410: sub             lr, x0, #0xfec
    //     0x845414: ldr             lr, [x21, lr, lsl #3]
    //     0x845418: blr             lr
    // 0x84541c: mov             x1, x0
    // 0x845420: ldr             x0, [fp, #0x18]
    // 0x845424: LoadField: r2 = r0->field_4b
    //     0x845424: ldur            w2, [x0, #0x4b]
    // 0x845428: DecompressPointer r2
    //     0x845428: add             x2, x2, HEAP, lsl #32
    // 0x84542c: cmp             w2, NULL
    // 0x845430: b.eq            #0x84553c
    // 0x845434: LoadField: r3 = r2->field_b
    //     0x845434: ldur            w3, [x2, #0xb]
    // 0x845438: DecompressPointer r3
    //     0x845438: add             x3, x3, HEAP, lsl #32
    // 0x84543c: stp             x3, x1, [SP]
    // 0x845440: r0 = -()
    //     0x845440: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x845444: mov             x1, x0
    // 0x845448: ldr             x0, [fp, #0x10]
    // 0x84544c: stur            x1, [fp, #-0x20]
    // 0x845450: r2 = LoadClassIdInstr(r0)
    //     0x845450: ldur            x2, [x0, #-1]
    //     0x845454: ubfx            x2, x2, #0xc, #0x14
    // 0x845458: str             x0, [SP]
    // 0x84545c: mov             x0, x2
    // 0x845460: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0x845460: movz            x17, #0xd6d4
    //     0x845464: add             lr, x0, x17
    //     0x845468: ldr             lr, [x21, lr, lsl #3]
    //     0x84546c: blr             lr
    // 0x845470: mov             x1, x0
    // 0x845474: ldr             x0, [fp, #0x18]
    // 0x845478: LoadField: r2 = r0->field_4b
    //     0x845478: ldur            w2, [x0, #0x4b]
    // 0x84547c: DecompressPointer r2
    //     0x84547c: add             x2, x2, HEAP, lsl #32
    // 0x845480: cmp             w2, NULL
    // 0x845484: b.eq            #0x845540
    // 0x845488: LoadField: r3 = r2->field_7
    //     0x845488: ldur            w3, [x2, #7]
    // 0x84548c: DecompressPointer r3
    //     0x84548c: add             x3, x3, HEAP, lsl #32
    // 0x845490: stp             x3, x1, [SP]
    // 0x845494: r0 = -()
    //     0x845494: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x845498: r0 = LongPressMoveUpdateDetails()
    //     0x845498: bl              #0x845544  ; AllocateLongPressMoveUpdateDetailsStub -> LongPressMoveUpdateDetails (size=0x14)
    // 0x84549c: mov             x1, x0
    // 0x8454a0: ldur            x0, [fp, #-0x10]
    // 0x8454a4: StoreField: r1->field_7 = r0
    //     0x8454a4: stur            w0, [x1, #7]
    // 0x8454a8: ldur            x0, [fp, #-0x20]
    // 0x8454ac: StoreField: r1->field_f = r0
    //     0x8454ac: stur            w0, [x1, #0xf]
    // 0x8454b0: ldur            x0, [fp, #-0x18]
    // 0x8454b4: StoreField: r1->field_b = r0
    //     0x8454b4: stur            w0, [x1, #0xb]
    // 0x8454b8: mov             x0, x1
    // 0x8454bc: ldur            x2, [fp, #-8]
    // 0x8454c0: StoreField: r2->field_13 = r0
    //     0x8454c0: stur            w0, [x2, #0x13]
    //     0x8454c4: ldurb           w16, [x2, #-1]
    //     0x8454c8: ldurb           w17, [x0, #-1]
    //     0x8454cc: and             x16, x17, x16, lsr #2
    //     0x8454d0: tst             x16, HEAP, lsr #32
    //     0x8454d4: b.eq            #0x8454dc
    //     0x8454d8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8454dc: ldr             x0, [fp, #0x18]
    // 0x8454e0: LoadField: r1 = r0->field_4f
    //     0x8454e0: ldur            w1, [x0, #0x4f]
    // 0x8454e4: DecompressPointer r1
    //     0x8454e4: add             x1, x1, HEAP, lsl #32
    // 0x8454e8: cmp             w1, #2
    // 0x8454ec: b.ne            #0x845524
    // 0x8454f0: LoadField: r1 = r0->field_63
    //     0x8454f0: ldur            w1, [x0, #0x63]
    // 0x8454f4: DecompressPointer r1
    //     0x8454f4: add             x1, x1, HEAP, lsl #32
    // 0x8454f8: cmp             w1, NULL
    // 0x8454fc: b.eq            #0x845524
    // 0x845500: r1 = Function '<anonymous closure>':.
    //     0x845500: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a968] AnonymousClosure: (0x845314), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate (0x845384)
    //     0x845504: ldr             x1, [x1, #0x968]
    // 0x845508: r0 = AllocateClosure()
    //     0x845508: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x84550c: r16 = <void?>
    //     0x84550c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x845510: ldr             lr, [fp, #0x18]
    // 0x845514: stp             lr, x16, [SP, #8]
    // 0x845518: str             x0, [SP]
    // 0x84551c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84551c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x845520: r0 = invokeCallback()
    //     0x845520: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x845524: r0 = Null
    //     0x845524: mov             x0, NULL
    // 0x845528: LeaveFrame
    //     0x845528: mov             SP, fp
    //     0x84552c: ldp             fp, lr, [SP], #0x10
    // 0x845530: ret
    //     0x845530: ret             
    // 0x845534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845534: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845538: b               #0x84539c
    // 0x84553c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84553c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845540: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0xb1d80c, size: 0x508
    // 0xb1d80c: EnterFrame
    //     0xb1d80c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d810: mov             fp, SP
    // 0xb1d814: AllocStack(0x28)
    //     0xb1d814: sub             SP, SP, #0x28
    // 0xb1d818: CheckStackOverflow
    //     0xb1d818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d81c: cmp             SP, x16
    //     0xb1d820: b.ls            #0xb1dd04
    // 0xb1d824: ldr             x1, [fp, #0x10]
    // 0xb1d828: r0 = LoadClassIdInstr(r1)
    //     0xb1d828: ldur            x0, [x1, #-1]
    //     0xb1d82c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d830: str             x1, [SP]
    // 0xb1d834: r0 = GDT[cid_x0 + 0xd22c]()
    //     0xb1d834: movz            x17, #0xd22c
    //     0xb1d838: add             lr, x0, x17
    //     0xb1d83c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d840: blr             lr
    // 0xb1d844: tbz             w0, #4, #0xb1da14
    // 0xb1d848: ldr             x0, [fp, #0x10]
    // 0xb1d84c: r2 = Null
    //     0xb1d84c: mov             x2, NULL
    // 0xb1d850: r1 = Null
    //     0xb1d850: mov             x1, NULL
    // 0xb1d854: cmp             w0, NULL
    // 0xb1d858: b.eq            #0xb1d878
    // 0xb1d85c: branchIfSmi(r0, 0xb1d878)
    //     0xb1d85c: tbz             w0, #0, #0xb1d878
    // 0xb1d860: r3 = LoadClassIdInstr(r0)
    //     0xb1d860: ldur            x3, [x0, #-1]
    //     0xb1d864: ubfx            x3, x3, #0xc, #0x14
    // 0xb1d868: cmp             x3, #0x99f
    // 0xb1d86c: b.eq            #0xb1d880
    // 0xb1d870: cmp             x3, #0xb28
    // 0xb1d874: b.eq            #0xb1d880
    // 0xb1d878: r0 = false
    //     0xb1d878: add             x0, NULL, #0x30  ; false
    // 0xb1d87c: b               #0xb1d884
    // 0xb1d880: r0 = true
    //     0xb1d880: add             x0, NULL, #0x20  ; true
    // 0xb1d884: tbnz            w0, #4, #0xb1d960
    // 0xb1d888: ldr             x2, [fp, #0x18]
    // 0xb1d88c: ldr             x1, [fp, #0x10]
    // 0xb1d890: r0 = LoadClassIdInstr(r1)
    //     0xb1d890: ldur            x0, [x1, #-1]
    //     0xb1d894: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d898: str             x1, [SP]
    // 0xb1d89c: r0 = GDT[cid_x0 + -0xf61]()
    //     0xb1d89c: sub             lr, x0, #0xf61
    //     0xb1d8a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d8a4: blr             lr
    // 0xb1d8a8: stur            x0, [fp, #-8]
    // 0xb1d8ac: r0 = VelocityTracker()
    //     0xb1d8ac: bl              #0x8274a8  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x18)
    // 0xb1d8b0: mov             x3, x0
    // 0xb1d8b4: r0 = 0
    //     0xb1d8b4: movz            x0, #0
    // 0xb1d8b8: stur            x3, [fp, #-0x10]
    // 0xb1d8bc: StoreField: r3->field_f = r0
    //     0xb1d8bc: stur            x0, [x3, #0xf]
    // 0xb1d8c0: r1 = <_PointAtTime?>
    //     0xb1d8c0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe460] TypeArguments: <_PointAtTime?>
    //     0xb1d8c4: ldr             x1, [x1, #0x460]
    // 0xb1d8c8: r2 = 40
    //     0xb1d8c8: movz            x2, #0x28
    // 0xb1d8cc: r0 = AllocateArray()
    //     0xb1d8cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb1d8d0: ldur            x1, [fp, #-0x10]
    // 0xb1d8d4: StoreField: r1->field_b = r0
    //     0xb1d8d4: stur            w0, [x1, #0xb]
    // 0xb1d8d8: ldur            x0, [fp, #-8]
    // 0xb1d8dc: StoreField: r1->field_7 = r0
    //     0xb1d8dc: stur            w0, [x1, #7]
    // 0xb1d8e0: mov             x0, x1
    // 0xb1d8e4: ldr             x2, [fp, #0x18]
    // 0xb1d8e8: StoreField: r2->field_a7 = r0
    //     0xb1d8e8: stur            w0, [x2, #0xa7]
    //     0xb1d8ec: ldurb           w16, [x2, #-1]
    //     0xb1d8f0: ldurb           w17, [x0, #-1]
    //     0xb1d8f4: and             x16, x17, x16, lsr #2
    //     0xb1d8f8: tst             x16, HEAP, lsr #32
    //     0xb1d8fc: b.eq            #0xb1d904
    //     0xb1d900: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb1d904: ldr             x3, [fp, #0x10]
    // 0xb1d908: r0 = LoadClassIdInstr(r3)
    //     0xb1d908: ldur            x0, [x3, #-1]
    //     0xb1d90c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d910: str             x3, [SP]
    // 0xb1d914: r0 = GDT[cid_x0 + 0xd27b]()
    //     0xb1d914: movz            x17, #0xd27b
    //     0xb1d918: add             lr, x0, x17
    //     0xb1d91c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d920: blr             lr
    // 0xb1d924: mov             x2, x0
    // 0xb1d928: ldr             x1, [fp, #0x10]
    // 0xb1d92c: stur            x2, [fp, #-8]
    // 0xb1d930: r0 = LoadClassIdInstr(r1)
    //     0xb1d930: ldur            x0, [x1, #-1]
    //     0xb1d934: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d938: str             x1, [SP]
    // 0xb1d93c: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0xb1d93c: movz            x17, #0xd6d4
    //     0xb1d940: add             lr, x0, x17
    //     0xb1d944: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d948: blr             lr
    // 0xb1d94c: ldur            x16, [fp, #-0x10]
    // 0xb1d950: ldur            lr, [fp, #-8]
    // 0xb1d954: stp             lr, x16, [SP, #8]
    // 0xb1d958: str             x0, [SP]
    // 0xb1d95c: r0 = addPosition()
    //     0xb1d95c: bl              #0xc14edc  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0xb1d960: ldr             x0, [fp, #0x10]
    // 0xb1d964: r2 = Null
    //     0xb1d964: mov             x2, NULL
    // 0xb1d968: r1 = Null
    //     0xb1d968: mov             x1, NULL
    // 0xb1d96c: cmp             w0, NULL
    // 0xb1d970: b.eq            #0xb1d990
    // 0xb1d974: branchIfSmi(r0, 0xb1d990)
    //     0xb1d974: tbz             w0, #0, #0xb1d990
    // 0xb1d978: r3 = LoadClassIdInstr(r0)
    //     0xb1d978: ldur            x3, [x0, #-1]
    //     0xb1d97c: ubfx            x3, x3, #0xc, #0x14
    // 0xb1d980: cmp             x3, #0x99d
    // 0xb1d984: b.eq            #0xb1d998
    // 0xb1d988: cmp             x3, #0xb26
    // 0xb1d98c: b.eq            #0xb1d998
    // 0xb1d990: r0 = false
    //     0xb1d990: add             x0, NULL, #0x30  ; false
    // 0xb1d994: b               #0xb1d99c
    // 0xb1d998: r0 = true
    //     0xb1d998: add             x0, NULL, #0x20  ; true
    // 0xb1d99c: tbnz            w0, #4, #0xb1da14
    // 0xb1d9a0: ldr             x2, [fp, #0x18]
    // 0xb1d9a4: ldr             x1, [fp, #0x10]
    // 0xb1d9a8: LoadField: r3 = r2->field_a7
    //     0xb1d9a8: ldur            w3, [x2, #0xa7]
    // 0xb1d9ac: DecompressPointer r3
    //     0xb1d9ac: add             x3, x3, HEAP, lsl #32
    // 0xb1d9b0: stur            x3, [fp, #-8]
    // 0xb1d9b4: cmp             w3, NULL
    // 0xb1d9b8: b.eq            #0xb1dd0c
    // 0xb1d9bc: r0 = LoadClassIdInstr(r1)
    //     0xb1d9bc: ldur            x0, [x1, #-1]
    //     0xb1d9c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d9c4: str             x1, [SP]
    // 0xb1d9c8: r0 = GDT[cid_x0 + 0xd27b]()
    //     0xb1d9c8: movz            x17, #0xd27b
    //     0xb1d9cc: add             lr, x0, x17
    //     0xb1d9d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d9d4: blr             lr
    // 0xb1d9d8: mov             x2, x0
    // 0xb1d9dc: ldr             x1, [fp, #0x10]
    // 0xb1d9e0: stur            x2, [fp, #-0x10]
    // 0xb1d9e4: r0 = LoadClassIdInstr(r1)
    //     0xb1d9e4: ldur            x0, [x1, #-1]
    //     0xb1d9e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb1d9ec: str             x1, [SP]
    // 0xb1d9f0: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0xb1d9f0: movz            x17, #0xd6d4
    //     0xb1d9f4: add             lr, x0, x17
    //     0xb1d9f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d9fc: blr             lr
    // 0xb1da00: ldur            x16, [fp, #-8]
    // 0xb1da04: ldur            lr, [fp, #-0x10]
    // 0xb1da08: stp             lr, x16, [SP, #8]
    // 0xb1da0c: str             x0, [SP]
    // 0xb1da10: r0 = addPosition()
    //     0xb1da10: bl              #0xc14edc  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0xb1da14: ldr             x0, [fp, #0x10]
    // 0xb1da18: r2 = Null
    //     0xb1da18: mov             x2, NULL
    // 0xb1da1c: r1 = Null
    //     0xb1da1c: mov             x1, NULL
    // 0xb1da20: cmp             w0, NULL
    // 0xb1da24: b.eq            #0xb1da44
    // 0xb1da28: branchIfSmi(r0, 0xb1da44)
    //     0xb1da28: tbz             w0, #0, #0xb1da44
    // 0xb1da2c: r3 = LoadClassIdInstr(r0)
    //     0xb1da2c: ldur            x3, [x0, #-1]
    //     0xb1da30: ubfx            x3, x3, #0xc, #0x14
    // 0xb1da34: cmp             x3, #0x99b
    // 0xb1da38: b.eq            #0xb1da4c
    // 0xb1da3c: cmp             x3, #0xb24
    // 0xb1da40: b.eq            #0xb1da4c
    // 0xb1da44: r0 = false
    //     0xb1da44: add             x0, NULL, #0x30  ; false
    // 0xb1da48: b               #0xb1da50
    // 0xb1da4c: r0 = true
    //     0xb1da4c: add             x0, NULL, #0x20  ; true
    // 0xb1da50: tbnz            w0, #4, #0xb1da98
    // 0xb1da54: ldr             x0, [fp, #0x18]
    // 0xb1da58: LoadField: r1 = r0->field_47
    //     0xb1da58: ldur            w1, [x0, #0x47]
    // 0xb1da5c: DecompressPointer r1
    //     0xb1da5c: add             x1, x1, HEAP, lsl #32
    // 0xb1da60: tbnz            w1, #4, #0xb1da74
    // 0xb1da64: ldr             x16, [fp, #0x10]
    // 0xb1da68: stp             x16, x0, [SP]
    // 0xb1da6c: r0 = _checkLongPressEnd()
    //     0xb1da6c: bl              #0xb1dd14  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd
    // 0xb1da70: b               #0xb1da88
    // 0xb1da74: ldr             x16, [fp, #0x18]
    // 0xb1da78: r30 = Instance_GestureDisposition
    //     0xb1da78: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0xb1da7c: ldr             lr, [lr, #0x1a8]
    // 0xb1da80: stp             lr, x16, [SP]
    // 0xb1da84: r0 = resolve()
    //     0xb1da84: bl              #0x8227f4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0xb1da88: ldr             x16, [fp, #0x18]
    // 0xb1da8c: str             x16, [SP]
    // 0xb1da90: r0 = _reset()
    //     0xb1da90: bl              #0x822a04  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0xb1da94: b               #0xb1dcf4
    // 0xb1da98: ldr             x0, [fp, #0x10]
    // 0xb1da9c: r2 = Null
    //     0xb1da9c: mov             x2, NULL
    // 0xb1daa0: r1 = Null
    //     0xb1daa0: mov             x1, NULL
    // 0xb1daa4: cmp             w0, NULL
    // 0xb1daa8: b.eq            #0xb1dac8
    // 0xb1daac: branchIfSmi(r0, 0xb1dac8)
    //     0xb1daac: tbz             w0, #0, #0xb1dac8
    // 0xb1dab0: r3 = LoadClassIdInstr(r0)
    //     0xb1dab0: ldur            x3, [x0, #-1]
    //     0xb1dab4: ubfx            x3, x3, #0xc, #0x14
    // 0xb1dab8: cmp             x3, #0x98d
    // 0xb1dabc: b.eq            #0xb1dad0
    // 0xb1dac0: cmp             x3, #0xb1c
    // 0xb1dac4: b.eq            #0xb1dad0
    // 0xb1dac8: r0 = false
    //     0xb1dac8: add             x0, NULL, #0x30  ; false
    // 0xb1dacc: b               #0xb1dad4
    // 0xb1dad0: r0 = true
    //     0xb1dad0: add             x0, NULL, #0x20  ; true
    // 0xb1dad4: tbnz            w0, #4, #0xb1daf4
    // 0xb1dad8: ldr             x16, [fp, #0x18]
    // 0xb1dadc: str             x16, [SP]
    // 0xb1dae0: r0 = _checkLongPressCancel()
    //     0xb1dae0: bl              #0x822894  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0xb1dae4: ldr             x16, [fp, #0x18]
    // 0xb1dae8: str             x16, [SP]
    // 0xb1daec: r0 = _reset()
    //     0xb1daec: bl              #0x822a04  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0xb1daf0: b               #0xb1dcf4
    // 0xb1daf4: ldr             x0, [fp, #0x10]
    // 0xb1daf8: r2 = Null
    //     0xb1daf8: mov             x2, NULL
    // 0xb1dafc: r1 = Null
    //     0xb1dafc: mov             x1, NULL
    // 0xb1db00: cmp             w0, NULL
    // 0xb1db04: b.eq            #0xb1db24
    // 0xb1db08: branchIfSmi(r0, 0xb1db24)
    //     0xb1db08: tbz             w0, #0, #0xb1db24
    // 0xb1db0c: r3 = LoadClassIdInstr(r0)
    //     0xb1db0c: ldur            x3, [x0, #-1]
    //     0xb1db10: ubfx            x3, x3, #0xc, #0x14
    // 0xb1db14: cmp             x3, #0x99f
    // 0xb1db18: b.eq            #0xb1db2c
    // 0xb1db1c: cmp             x3, #0xb28
    // 0xb1db20: b.eq            #0xb1db2c
    // 0xb1db24: r0 = false
    //     0xb1db24: add             x0, NULL, #0x30  ; false
    // 0xb1db28: b               #0xb1db30
    // 0xb1db2c: r0 = true
    //     0xb1db2c: add             x0, NULL, #0x20  ; true
    // 0xb1db30: tbnz            w0, #4, #0xb1dbcc
    // 0xb1db34: ldr             x0, [fp, #0x18]
    // 0xb1db38: ldr             x1, [fp, #0x10]
    // 0xb1db3c: stp             x1, NULL, [SP]
    // 0xb1db40: r0 = OffsetPair.fromEventPosition()
    //     0xb1db40: bl              #0x8232e8  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0xb1db44: ldr             x1, [fp, #0x18]
    // 0xb1db48: StoreField: r1->field_4b = r0
    //     0xb1db48: stur            w0, [x1, #0x4b]
    //     0xb1db4c: ldurb           w16, [x1, #-1]
    //     0xb1db50: ldurb           w17, [x0, #-1]
    //     0xb1db54: and             x16, x17, x16, lsr #2
    //     0xb1db58: tst             x16, HEAP, lsr #32
    //     0xb1db5c: b.eq            #0xb1db64
    //     0xb1db60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb1db64: ldr             x2, [fp, #0x10]
    // 0xb1db68: r0 = LoadClassIdInstr(r2)
    //     0xb1db68: ldur            x0, [x2, #-1]
    //     0xb1db6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1db70: str             x2, [SP]
    // 0xb1db74: r0 = GDT[cid_x0 + -0xb89]()
    //     0xb1db74: sub             lr, x0, #0xb89
    //     0xb1db78: ldr             lr, [x21, lr, lsl #3]
    //     0xb1db7c: blr             lr
    // 0xb1db80: mov             x2, x0
    // 0xb1db84: r0 = BoxInt64Instr(r2)
    //     0xb1db84: sbfiz           x0, x2, #1, #0x1f
    //     0xb1db88: cmp             x2, x0, asr #1
    //     0xb1db8c: b.eq            #0xb1db98
    //     0xb1db90: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1db94: stur            x2, [x0, #7]
    // 0xb1db98: ldr             x3, [fp, #0x18]
    // 0xb1db9c: StoreField: r3->field_4f = r0
    //     0xb1db9c: stur            w0, [x3, #0x4f]
    //     0xb1dba0: tbz             w0, #0, #0xb1dbbc
    //     0xb1dba4: ldurb           w16, [x3, #-1]
    //     0xb1dba8: ldurb           w17, [x0, #-1]
    //     0xb1dbac: and             x16, x17, x16, lsr #2
    //     0xb1dbb0: tst             x16, HEAP, lsr #32
    //     0xb1dbb4: b.eq            #0xb1dbbc
    //     0xb1dbb8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb1dbbc: ldr             x16, [fp, #0x10]
    // 0xb1dbc0: stp             x16, x3, [SP]
    // 0xb1dbc4: r0 = _checkLongPressDown()
    //     0xb1dbc4: bl              #0x83efd0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressDown
    // 0xb1dbc8: b               #0xb1dcf4
    // 0xb1dbcc: ldr             x3, [fp, #0x18]
    // 0xb1dbd0: ldr             x0, [fp, #0x10]
    // 0xb1dbd4: r2 = Null
    //     0xb1dbd4: mov             x2, NULL
    // 0xb1dbd8: r1 = Null
    //     0xb1dbd8: mov             x1, NULL
    // 0xb1dbdc: cmp             w0, NULL
    // 0xb1dbe0: b.eq            #0xb1dc00
    // 0xb1dbe4: branchIfSmi(r0, 0xb1dc00)
    //     0xb1dbe4: tbz             w0, #0, #0xb1dc00
    // 0xb1dbe8: r3 = LoadClassIdInstr(r0)
    //     0xb1dbe8: ldur            x3, [x0, #-1]
    //     0xb1dbec: ubfx            x3, x3, #0xc, #0x14
    // 0xb1dbf0: cmp             x3, #0x99d
    // 0xb1dbf4: b.eq            #0xb1dc08
    // 0xb1dbf8: cmp             x3, #0xb26
    // 0xb1dbfc: b.eq            #0xb1dc08
    // 0xb1dc00: r0 = false
    //     0xb1dc00: add             x0, NULL, #0x30  ; false
    // 0xb1dc04: b               #0xb1dc0c
    // 0xb1dc08: r0 = true
    //     0xb1dc08: add             x0, NULL, #0x20  ; true
    // 0xb1dc0c: tbnz            w0, #4, #0xb1dcf4
    // 0xb1dc10: ldr             x1, [fp, #0x18]
    // 0xb1dc14: ldr             x2, [fp, #0x10]
    // 0xb1dc18: r0 = LoadClassIdInstr(r2)
    //     0xb1dc18: ldur            x0, [x2, #-1]
    //     0xb1dc1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1dc20: str             x2, [SP]
    // 0xb1dc24: r0 = GDT[cid_x0 + -0xb89]()
    //     0xb1dc24: sub             lr, x0, #0xb89
    //     0xb1dc28: ldr             lr, [x21, lr, lsl #3]
    //     0xb1dc2c: blr             lr
    // 0xb1dc30: mov             x3, x0
    // 0xb1dc34: ldr             x2, [fp, #0x18]
    // 0xb1dc38: LoadField: r4 = r2->field_4f
    //     0xb1dc38: ldur            w4, [x2, #0x4f]
    // 0xb1dc3c: DecompressPointer r4
    //     0xb1dc3c: add             x4, x4, HEAP, lsl #32
    // 0xb1dc40: r0 = BoxInt64Instr(r3)
    //     0xb1dc40: sbfiz           x0, x3, #1, #0x1f
    //     0xb1dc44: cmp             x3, x0, asr #1
    //     0xb1dc48: b.eq            #0xb1dc54
    //     0xb1dc4c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1dc50: stur            x3, [x0, #7]
    // 0xb1dc54: cmp             w0, w4
    // 0xb1dc58: b.eq            #0xb1dcd8
    // 0xb1dc5c: and             w16, w0, w4
    // 0xb1dc60: branchIfSmi(r16, 0xb1dc94)
    //     0xb1dc60: tbz             w16, #0, #0xb1dc94
    // 0xb1dc64: r16 = LoadClassIdInstr(r0)
    //     0xb1dc64: ldur            x16, [x0, #-1]
    //     0xb1dc68: ubfx            x16, x16, #0xc, #0x14
    // 0xb1dc6c: cmp             x16, #0x3c
    // 0xb1dc70: b.ne            #0xb1dc94
    // 0xb1dc74: r16 = LoadClassIdInstr(r4)
    //     0xb1dc74: ldur            x16, [x4, #-1]
    //     0xb1dc78: ubfx            x16, x16, #0xc, #0x14
    // 0xb1dc7c: cmp             x16, #0x3c
    // 0xb1dc80: b.ne            #0xb1dc94
    // 0xb1dc84: LoadField: r16 = r0->field_7
    //     0xb1dc84: ldur            x16, [x0, #7]
    // 0xb1dc88: LoadField: r17 = r4->field_7
    //     0xb1dc88: ldur            x17, [x4, #7]
    // 0xb1dc8c: cmp             x16, x17
    // 0xb1dc90: b.eq            #0xb1dcd8
    // 0xb1dc94: LoadField: r0 = r2->field_47
    //     0xb1dc94: ldur            w0, [x2, #0x47]
    // 0xb1dc98: DecompressPointer r0
    //     0xb1dc98: add             x0, x0, HEAP, lsl #32
    // 0xb1dc9c: tbz             w0, #4, #0xb1dcd0
    // 0xb1dca0: r16 = Instance_GestureDisposition
    //     0xb1dca0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0xb1dca4: ldr             x16, [x16, #0x1a8]
    // 0xb1dca8: stp             x16, x2, [SP]
    // 0xb1dcac: r0 = resolve()
    //     0xb1dcac: bl              #0x8227f4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0xb1dcb0: ldr             x0, [fp, #0x18]
    // 0xb1dcb4: LoadField: r1 = r0->field_37
    //     0xb1dcb4: ldur            w1, [x0, #0x37]
    // 0xb1dcb8: DecompressPointer r1
    //     0xb1dcb8: add             x1, x1, HEAP, lsl #32
    // 0xb1dcbc: cmp             w1, NULL
    // 0xb1dcc0: b.eq            #0xb1dd10
    // 0xb1dcc4: stp             x1, x0, [SP]
    // 0xb1dcc8: r0 = stopTrackingPointer()
    //     0xb1dcc8: bl              #0x82f184  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xb1dccc: b               #0xb1dcf4
    // 0xb1dcd0: mov             x0, x2
    // 0xb1dcd4: b               #0xb1dcdc
    // 0xb1dcd8: mov             x0, x2
    // 0xb1dcdc: LoadField: r1 = r0->field_47
    //     0xb1dcdc: ldur            w1, [x0, #0x47]
    // 0xb1dce0: DecompressPointer r1
    //     0xb1dce0: add             x1, x1, HEAP, lsl #32
    // 0xb1dce4: tbnz            w1, #4, #0xb1dcf4
    // 0xb1dce8: ldr             x16, [fp, #0x10]
    // 0xb1dcec: stp             x16, x0, [SP]
    // 0xb1dcf0: r0 = _checkLongPressMoveUpdate()
    //     0xb1dcf0: bl              #0x845384  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate
    // 0xb1dcf4: r0 = Null
    //     0xb1dcf4: mov             x0, NULL
    // 0xb1dcf8: LeaveFrame
    //     0xb1dcf8: mov             SP, fp
    //     0xb1dcfc: ldp             fp, lr, [SP], #0x10
    // 0xb1dd00: ret
    //     0xb1dd00: ret             
    // 0xb1dd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1dd04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1dd08: b               #0xb1d824
    // 0xb1dd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1dd0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1dd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1dd10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressEnd(/* No info */) {
    // ** addr: 0xb1dd14, size: 0x1a8
    // 0xb1dd14: EnterFrame
    //     0xb1dd14: stp             fp, lr, [SP, #-0x10]!
    //     0xb1dd18: mov             fp, SP
    // 0xb1dd1c: AllocStack(0x38)
    //     0xb1dd1c: sub             SP, SP, #0x38
    // 0xb1dd20: CheckStackOverflow
    //     0xb1dd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1dd24: cmp             SP, x16
    //     0xb1dd28: b.ls            #0xb1deb0
    // 0xb1dd2c: r1 = 2
    //     0xb1dd2c: movz            x1, #0x2
    // 0xb1dd30: r0 = AllocateContext()
    //     0xb1dd30: bl              #0xc5def4  ; AllocateContextStub
    // 0xb1dd34: mov             x1, x0
    // 0xb1dd38: ldr             x0, [fp, #0x18]
    // 0xb1dd3c: stur            x1, [fp, #-8]
    // 0xb1dd40: StoreField: r1->field_f = r0
    //     0xb1dd40: stur            w0, [x1, #0xf]
    // 0xb1dd44: LoadField: r2 = r0->field_a7
    //     0xb1dd44: ldur            w2, [x0, #0xa7]
    // 0xb1dd48: DecompressPointer r2
    //     0xb1dd48: add             x2, x2, HEAP, lsl #32
    // 0xb1dd4c: cmp             w2, NULL
    // 0xb1dd50: b.eq            #0xb1deb8
    // 0xb1dd54: str             x2, [SP]
    // 0xb1dd58: r0 = getVelocityEstimate()
    //     0xb1dd58: bl              #0xc13630  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocityEstimate
    // 0xb1dd5c: cmp             w0, NULL
    // 0xb1dd60: b.ne            #0xb1dd70
    // 0xb1dd64: r4 = Instance_Velocity
    //     0xb1dd64: add             x4, PP, #0x18, lsl #12  ; [pp+0x18fb0] Obj!Velocity@c2fb91
    //     0xb1dd68: ldr             x4, [x4, #0xfb0]
    // 0xb1dd6c: b               #0xb1dd90
    // 0xb1dd70: LoadField: r1 = r0->field_7
    //     0xb1dd70: ldur            w1, [x0, #7]
    // 0xb1dd74: DecompressPointer r1
    //     0xb1dd74: add             x1, x1, HEAP, lsl #32
    // 0xb1dd78: stur            x1, [fp, #-0x10]
    // 0xb1dd7c: r0 = Velocity()
    //     0xb1dd7c: bl              #0x8274b4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xb1dd80: mov             x1, x0
    // 0xb1dd84: ldur            x0, [fp, #-0x10]
    // 0xb1dd88: StoreField: r1->field_7 = r0
    //     0xb1dd88: stur            w0, [x1, #7]
    // 0xb1dd8c: mov             x4, x1
    // 0xb1dd90: ldr             x1, [fp, #0x18]
    // 0xb1dd94: ldr             x3, [fp, #0x10]
    // 0xb1dd98: ldur            x2, [fp, #-8]
    // 0xb1dd9c: stur            x4, [fp, #-0x10]
    // 0xb1dda0: r0 = LoadClassIdInstr(r3)
    //     0xb1dda0: ldur            x0, [x3, #-1]
    //     0xb1dda4: ubfx            x0, x0, #0xc, #0x14
    // 0xb1dda8: str             x3, [SP]
    // 0xb1ddac: r0 = GDT[cid_x0 + -0xfec]()
    //     0xb1ddac: sub             lr, x0, #0xfec
    //     0xb1ddb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ddb4: blr             lr
    // 0xb1ddb8: mov             x1, x0
    // 0xb1ddbc: ldr             x0, [fp, #0x10]
    // 0xb1ddc0: stur            x1, [fp, #-0x18]
    // 0xb1ddc4: r2 = LoadClassIdInstr(r0)
    //     0xb1ddc4: ldur            x2, [x0, #-1]
    //     0xb1ddc8: ubfx            x2, x2, #0xc, #0x14
    // 0xb1ddcc: str             x0, [SP]
    // 0xb1ddd0: mov             x0, x2
    // 0xb1ddd4: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0xb1ddd4: movz            x17, #0xd6d4
    //     0xb1ddd8: add             lr, x0, x17
    //     0xb1dddc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1dde0: blr             lr
    // 0xb1dde4: stur            x0, [fp, #-0x20]
    // 0xb1dde8: r0 = LongPressEndDetails()
    //     0xb1dde8: bl              #0xb1debc  ; AllocateLongPressEndDetailsStub -> LongPressEndDetails (size=0x14)
    // 0xb1ddec: mov             x1, x0
    // 0xb1ddf0: ldur            x0, [fp, #-0x18]
    // 0xb1ddf4: StoreField: r1->field_7 = r0
    //     0xb1ddf4: stur            w0, [x1, #7]
    // 0xb1ddf8: ldur            x0, [fp, #-0x10]
    // 0xb1ddfc: StoreField: r1->field_f = r0
    //     0xb1ddfc: stur            w0, [x1, #0xf]
    // 0xb1de00: ldur            x0, [fp, #-0x20]
    // 0xb1de04: StoreField: r1->field_b = r0
    //     0xb1de04: stur            w0, [x1, #0xb]
    // 0xb1de08: mov             x0, x1
    // 0xb1de0c: ldur            x2, [fp, #-8]
    // 0xb1de10: StoreField: r2->field_13 = r0
    //     0xb1de10: stur            w0, [x2, #0x13]
    //     0xb1de14: ldurb           w16, [x2, #-1]
    //     0xb1de18: ldurb           w17, [x0, #-1]
    //     0xb1de1c: and             x16, x17, x16, lsr #2
    //     0xb1de20: tst             x16, HEAP, lsr #32
    //     0xb1de24: b.eq            #0xb1de2c
    //     0xb1de28: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb1de2c: ldr             x0, [fp, #0x18]
    // 0xb1de30: StoreField: r0->field_a7 = rNULL
    //     0xb1de30: stur            NULL, [x0, #0xa7]
    // 0xb1de34: LoadField: r1 = r0->field_4f
    //     0xb1de34: ldur            w1, [x0, #0x4f]
    // 0xb1de38: DecompressPointer r1
    //     0xb1de38: add             x1, x1, HEAP, lsl #32
    // 0xb1de3c: cmp             w1, #2
    // 0xb1de40: b.ne            #0xb1dea0
    // 0xb1de44: LoadField: r1 = r0->field_6b
    //     0xb1de44: ldur            w1, [x0, #0x6b]
    // 0xb1de48: DecompressPointer r1
    //     0xb1de48: add             x1, x1, HEAP, lsl #32
    // 0xb1de4c: cmp             w1, NULL
    // 0xb1de50: b.eq            #0xb1de78
    // 0xb1de54: r1 = Function '<anonymous closure>':.
    //     0xb1de54: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a978] AnonymousClosure: (0xb1dec8), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0xc0e5ac)
    //     0xb1de58: ldr             x1, [x1, #0x978]
    // 0xb1de5c: r0 = AllocateClosure()
    //     0xb1de5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb1de60: r16 = <void?>
    //     0xb1de60: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xb1de64: ldr             lr, [fp, #0x18]
    // 0xb1de68: stp             lr, x16, [SP, #8]
    // 0xb1de6c: str             x0, [SP]
    // 0xb1de70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1de70: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1de74: r0 = invokeCallback()
    //     0xb1de74: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb1de78: ldr             x0, [fp, #0x18]
    // 0xb1de7c: LoadField: r1 = r0->field_67
    //     0xb1de7c: ldur            w1, [x0, #0x67]
    // 0xb1de80: DecompressPointer r1
    //     0xb1de80: add             x1, x1, HEAP, lsl #32
    // 0xb1de84: cmp             w1, NULL
    // 0xb1de88: b.eq            #0xb1dea0
    // 0xb1de8c: r16 = <void?>
    //     0xb1de8c: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xb1de90: stp             x0, x16, [SP, #8]
    // 0xb1de94: str             x1, [SP]
    // 0xb1de98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1de98: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1de9c: r0 = invokeCallback()
    //     0xb1de9c: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb1dea0: r0 = Null
    //     0xb1dea0: mov             x0, NULL
    // 0xb1dea4: LeaveFrame
    //     0xb1dea4: mov             SP, fp
    //     0xb1dea8: ldp             fp, lr, [SP], #0x10
    // 0xb1deac: ret
    //     0xb1deac: ret             
    // 0xb1deb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1deb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1deb4: b               #0xb1dd2c
    // 0xb1deb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1deb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

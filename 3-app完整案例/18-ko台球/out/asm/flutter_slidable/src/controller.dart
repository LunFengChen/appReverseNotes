// lib: , url: package:flutter_slidable/src/controller.dart

// class id: 1049638, size: 0x8
class :: {
}

// class id: 1132, size: 0x48, field offset: 0x8
class SlidableController extends Object {

  _ close(/* No info */) async {
    // ** addr: 0x87f6e0, size: 0xa4
    // 0x87f6e0: EnterFrame
    //     0x87f6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x87f6e4: mov             fp, SP
    // 0x87f6e8: AllocStack(0x30)
    //     0x87f6e8: sub             SP, SP, #0x30
    // 0x87f6ec: SetupParameters(SlidableController this /* r1, fp-0x10 */)
    //     0x87f6ec: stur            NULL, [fp, #-8]
    //     0x87f6f0: movz            x0, #0
    //     0x87f6f4: add             x1, fp, w0, sxtw #2
    //     0x87f6f8: ldr             x1, [x1, #0x10]
    //     0x87f6fc: stur            x1, [fp, #-0x10]
    // 0x87f700: CheckStackOverflow
    //     0x87f700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f704: cmp             SP, x16
    //     0x87f708: b.ls            #0x87f77c
    // 0x87f70c: InitAsync() -> Future<void?>
    //     0x87f70c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x87f710: bl              #0x4dea10  ; InitAsyncStub
    // 0x87f714: ldur            x1, [fp, #-0x10]
    // 0x87f718: r0 = true
    //     0x87f718: add             x0, NULL, #0x20  ; true
    // 0x87f71c: StoreField: r1->field_43 = r0
    //     0x87f71c: stur            w0, [x1, #0x43]
    // 0x87f720: LoadField: r0 = r1->field_7
    //     0x87f720: ldur            w0, [x1, #7]
    // 0x87f724: DecompressPointer r0
    //     0x87f724: add             x0, x0, HEAP, lsl #32
    // 0x87f728: r16 = Instance_Duration
    //     0x87f728: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x87f72c: ldr             x16, [x16, #0x18]
    // 0x87f730: stp             x16, x0, [SP, #8]
    // 0x87f734: r16 = Instance_Cubic
    //     0x87f734: ldr             x16, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0x87f738: str             x16, [SP]
    // 0x87f73c: r4 = const [0, 0x3, 0x3, 0x2, curve, 0x2, null]
    //     0x87f73c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e600] List(7) [0, 0x3, 0x3, 0x2, "curve", 0x2, Null]
    //     0x87f740: ldr             x4, [x4, #0x600]
    // 0x87f744: r0 = animateBack()
    //     0x87f744: bl              #0x87f784  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x87f748: mov             x1, x0
    // 0x87f74c: stur            x1, [fp, #-0x18]
    // 0x87f750: r0 = Await()
    //     0x87f750: bl              #0x4de7e4  ; AwaitStub
    // 0x87f754: ldur            x0, [fp, #-0x10]
    // 0x87f758: LoadField: r1 = r0->field_3f
    //     0x87f758: ldur            w1, [x0, #0x3f]
    // 0x87f75c: DecompressPointer r1
    //     0x87f75c: add             x1, x1, HEAP, lsl #32
    // 0x87f760: stp             xzr, x1, [SP]
    // 0x87f764: r0 = value=()
    //     0x87f764: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x87f768: ldur            x1, [fp, #-0x10]
    // 0x87f76c: r2 = false
    //     0x87f76c: add             x2, NULL, #0x30  ; false
    // 0x87f770: StoreField: r1->field_43 = r2
    //     0x87f770: stur            w2, [x1, #0x43]
    // 0x87f774: r0 = Null
    //     0x87f774: mov             x0, NULL
    // 0x87f778: r0 = ReturnAsyncNotFuture()
    //     0x87f778: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x87f77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f77c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f780: b               #0x87f70c
  }
  set _ endActionPaneExtentRatio=(/* No info */) {
    // ** addr: 0x87fad8, size: 0x40
    // 0x87fad8: d0 = 0.500000
    //     0x87fad8: fmov            d0, #0.50000000
    // 0x87fadc: ldr             x1, [SP, #8]
    // 0x87fae0: LoadField: d1 = r1->field_23
    //     0x87fae0: ldur            d1, [x1, #0x23]
    // 0x87fae4: fcmp            d1, d0
    // 0x87fae8: b.eq            #0x87fb10
    // 0x87faec: d1 = 0.000000
    //     0x87faec: eor             v1.16b, v1.16b, v1.16b
    // 0x87faf0: fcmp            d0, d1
    // 0x87faf4: b.vs            #0x87fb10
    // 0x87faf8: b.lt            #0x87fb10
    // 0x87fafc: d1 = 1.000000
    //     0x87fafc: fmov            d1, #1.00000000
    // 0x87fb00: fcmp            d0, d1
    // 0x87fb04: b.vs            #0x87fb10
    // 0x87fb08: b.gt            #0x87fb10
    // 0x87fb0c: StoreField: r1->field_23 = d0
    //     0x87fb0c: stur            d0, [x1, #0x23]
    // 0x87fb10: r0 = Null
    //     0x87fb10: mov             x0, NULL
    // 0x87fb14: ret
    //     0x87fb14: ret             
  }
  set _ startActionPaneExtentRatio=(/* No info */) {
    // ** addr: 0x87fb18, size: 0x38
    // 0x87fb18: d0 = 0.000000
    //     0x87fb18: eor             v0.16b, v0.16b, v0.16b
    // 0x87fb1c: fcmp            d0, d0
    // 0x87fb20: b.eq            #0x87fb48
    // 0x87fb24: fcmp            d0, d0
    // 0x87fb28: b.vs            #0x87fb48
    // 0x87fb2c: b.lt            #0x87fb48
    // 0x87fb30: d1 = 1.000000
    //     0x87fb30: fmov            d1, #1.00000000
    // 0x87fb34: fcmp            d0, d1
    // 0x87fb38: b.vs            #0x87fb48
    // 0x87fb3c: b.gt            #0x87fb48
    // 0x87fb40: ldr             x1, [SP, #8]
    // 0x87fb44: StoreField: r1->field_1b = d0
    //     0x87fb44: stur            d0, [x1, #0x1b]
    // 0x87fb48: r0 = Null
    //     0x87fb48: mov             x0, NULL
    // 0x87fb4c: ret
    //     0x87fb4c: ret             
  }
  get _ isDismissibleReady(/* No info */) {
    // ** addr: 0x921874, size: 0x24
    // 0x921874: ldr             x1, [SP]
    // 0x921878: LoadField: r2 = r1->field_b
    //     0x921878: ldur            w2, [x1, #0xb]
    // 0x92187c: DecompressPointer r2
    //     0x92187c: add             x2, x2, HEAP, lsl #32
    // 0x921880: LoadField: r1 = r2->field_7
    //     0x921880: ldur            x1, [x2, #7]
    // 0x921884: cmp             x1, #0
    // 0x921888: r16 = true
    //     0x921888: add             x16, NULL, #0x20  ; true
    // 0x92188c: r17 = false
    //     0x92188c: add             x17, NULL, #0x30  ; false
    // 0x921890: csel            x0, x16, x17, gt
    // 0x921894: ret
    //     0x921894: ret             
  }
  get _ ratio(/* No info */) {
    // ** addr: 0x921898, size: 0x64
    // 0x921898: EnterFrame
    //     0x921898: stp             fp, lr, [SP, #-0x10]!
    //     0x92189c: mov             fp, SP
    // 0x9218a0: ldr             x0, [fp, #0x10]
    // 0x9218a4: LoadField: r1 = r0->field_7
    //     0x9218a4: ldur            w1, [x0, #7]
    // 0x9218a8: DecompressPointer r1
    //     0x9218a8: add             x1, x1, HEAP, lsl #32
    // 0x9218ac: LoadField: r2 = r1->field_37
    //     0x9218ac: ldur            w2, [x1, #0x37]
    // 0x9218b0: DecompressPointer r2
    //     0x9218b0: add             x2, x2, HEAP, lsl #32
    // 0x9218b4: r16 = Sentinel
    //     0x9218b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9218b8: cmp             w2, w16
    // 0x9218bc: b.eq            #0x9218f4
    // 0x9218c0: LoadField: r1 = r0->field_3f
    //     0x9218c0: ldur            w1, [x0, #0x3f]
    // 0x9218c4: DecompressPointer r1
    //     0x9218c4: add             x1, x1, HEAP, lsl #32
    // 0x9218c8: LoadField: r0 = r1->field_27
    //     0x9218c8: ldur            w0, [x1, #0x27]
    // 0x9218cc: DecompressPointer r0
    //     0x9218cc: add             x0, x0, HEAP, lsl #32
    // 0x9218d0: r1 = LoadInt32Instr(r0)
    //     0x9218d0: sbfx            x1, x0, #1, #0x1f
    //     0x9218d4: tbz             w0, #0, #0x9218dc
    //     0x9218d8: ldur            x1, [x0, #7]
    // 0x9218dc: scvtf           d1, x1
    // 0x9218e0: LoadField: d2 = r2->field_7
    //     0x9218e0: ldur            d2, [x2, #7]
    // 0x9218e4: fmul            d0, d2, d1
    // 0x9218e8: LeaveFrame
    //     0x9218e8: mov             SP, fp
    //     0x9218ec: ldp             fp, lr, [SP], #0x10
    // 0x9218f0: ret
    //     0x9218f0: ret             
    // 0x9218f4: r9 = _value
    //     0x9218f4: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x9218f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9218f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispatchEndGesture(/* No info */) {
    // ** addr: 0x96d180, size: 0x154
    // 0x96d180: EnterFrame
    //     0x96d180: stp             fp, lr, [SP, #-0x10]!
    //     0x96d184: mov             fp, SP
    // 0x96d188: AllocStack(0x18)
    //     0x96d188: sub             SP, SP, #0x18
    // 0x96d18c: CheckStackOverflow
    //     0x96d18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d190: cmp             SP, x16
    //     0x96d194: b.ls            #0x96d2cc
    // 0x96d198: ldr             x1, [fp, #0x18]
    // 0x96d19c: r0 = LoadClassIdInstr(r1)
    //     0x96d19c: ldur            x0, [x1, #-1]
    //     0x96d1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x96d1a4: stp             xzr, x1, [SP]
    // 0x96d1a8: mov             lr, x0
    // 0x96d1ac: ldr             lr, [x21, lr, lsl #3]
    // 0x96d1b0: blr             lr
    // 0x96d1b4: tbz             w0, #4, #0x96d1c4
    // 0x96d1b8: ldr             x0, [fp, #0x18]
    // 0x96d1bc: cmp             w0, NULL
    // 0x96d1c0: b.ne            #0x96d1f8
    // 0x96d1c4: ldr             x1, [fp, #0x20]
    // 0x96d1c8: ldr             x0, [fp, #0x10]
    // 0x96d1cc: LoadField: r2 = r1->field_33
    //     0x96d1cc: ldur            w2, [x1, #0x33]
    // 0x96d1d0: DecompressPointer r2
    //     0x96d1d0: add             x2, x2, HEAP, lsl #32
    // 0x96d1d4: stur            x2, [fp, #-8]
    // 0x96d1d8: r0 = StillGesture()
    //     0x96d1d8: bl              #0x96d2ec  ; AllocateStillGestureStub -> StillGesture (size=0xc)
    // 0x96d1dc: mov             x1, x0
    // 0x96d1e0: ldr             x0, [fp, #0x10]
    // 0x96d1e4: StoreField: r1->field_7 = r0
    //     0x96d1e4: stur            w0, [x1, #7]
    // 0x96d1e8: ldur            x16, [fp, #-8]
    // 0x96d1ec: stp             x1, x16, [SP]
    // 0x96d1f0: r0 = value=()
    //     0x96d1f0: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x96d1f4: b               #0x96d2a0
    // 0x96d1f8: d0 = 0.000000
    //     0x96d1f8: eor             v0.16b, v0.16b, v0.16b
    // 0x96d1fc: LoadField: d1 = r0->field_7
    //     0x96d1fc: ldur            d1, [x0, #7]
    // 0x96d200: fcmp            d1, d0
    // 0x96d204: b.vs            #0x96d214
    // 0x96d208: b.le            #0x96d214
    // 0x96d20c: d0 = 1.000000
    //     0x96d20c: fmov            d0, #1.00000000
    // 0x96d210: b               #0x96d234
    // 0x96d214: fcmp            d1, d0
    // 0x96d218: b.vs            #0x96d230
    // 0x96d21c: b.ge            #0x96d230
    // 0x96d220: d0 = 1.000000
    //     0x96d220: fmov            d0, #1.00000000
    // 0x96d224: fneg            d1, d0
    // 0x96d228: mov             v0.16b, v1.16b
    // 0x96d22c: b               #0x96d234
    // 0x96d230: mov             v0.16b, v1.16b
    // 0x96d234: ldr             x0, [fp, #0x20]
    // 0x96d238: LoadField: r1 = r0->field_3f
    //     0x96d238: ldur            w1, [x0, #0x3f]
    // 0x96d23c: DecompressPointer r1
    //     0x96d23c: add             x1, x1, HEAP, lsl #32
    // 0x96d240: LoadField: r2 = r1->field_27
    //     0x96d240: ldur            w2, [x1, #0x27]
    // 0x96d244: DecompressPointer r2
    //     0x96d244: add             x2, x2, HEAP, lsl #32
    // 0x96d248: r1 = LoadInt32Instr(r2)
    //     0x96d248: sbfx            x1, x2, #1, #0x1f
    //     0x96d24c: tbz             w2, #0, #0x96d254
    //     0x96d250: ldur            x1, [x2, #7]
    // 0x96d254: scvtf           d1, x1
    // 0x96d258: fcmp            d0, d1
    // 0x96d25c: b.vs            #0x96d284
    // 0x96d260: b.ne            #0x96d284
    // 0x96d264: LoadField: r1 = r0->field_33
    //     0x96d264: ldur            w1, [x0, #0x33]
    // 0x96d268: DecompressPointer r1
    //     0x96d268: add             x1, x1, HEAP, lsl #32
    // 0x96d26c: stur            x1, [fp, #-8]
    // 0x96d270: r0 = OpeningGesture()
    //     0x96d270: bl              #0x96d2e0  ; AllocateOpeningGestureStub -> OpeningGesture (size=0x8)
    // 0x96d274: ldur            x16, [fp, #-8]
    // 0x96d278: stp             x0, x16, [SP]
    // 0x96d27c: r0 = value=()
    //     0x96d27c: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x96d280: b               #0x96d2a0
    // 0x96d284: LoadField: r1 = r0->field_33
    //     0x96d284: ldur            w1, [x0, #0x33]
    // 0x96d288: DecompressPointer r1
    //     0x96d288: add             x1, x1, HEAP, lsl #32
    // 0x96d28c: stur            x1, [fp, #-8]
    // 0x96d290: r0 = ClosingGesture()
    //     0x96d290: bl              #0x96d2d4  ; AllocateClosingGestureStub -> ClosingGesture (size=0x8)
    // 0x96d294: ldur            x16, [fp, #-8]
    // 0x96d298: stp             x0, x16, [SP]
    // 0x96d29c: r0 = value=()
    //     0x96d29c: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x96d2a0: ldr             x1, [fp, #0x20]
    // 0x96d2a4: LoadField: r2 = r1->field_2b
    //     0x96d2a4: ldur            w2, [x1, #0x2b]
    // 0x96d2a8: DecompressPointer r2
    //     0x96d2a8: add             x2, x2, HEAP, lsl #32
    // 0x96d2ac: cmp             w2, NULL
    // 0x96d2b0: b.ne            #0x96d2bc
    // 0x96d2b4: r2 = true
    //     0x96d2b4: add             x2, NULL, #0x20  ; true
    // 0x96d2b8: StoreField: r1->field_2f = r2
    //     0x96d2b8: stur            w2, [x1, #0x2f]
    // 0x96d2bc: r0 = Null
    //     0x96d2bc: mov             x0, NULL
    // 0x96d2c0: LeaveFrame
    //     0x96d2c0: mov             SP, fp
    //     0x96d2c4: ldp             fp, lr, [SP], #0x10
    // 0x96d2c8: ret
    //     0x96d2c8: ret             
    // 0x96d2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d2cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d2d0: b               #0x96d198
  }
  set _ ratio=(/* No info */) {
    // ** addr: 0x96d410, size: 0x1ec
    // 0x96d410: EnterFrame
    //     0x96d410: stp             fp, lr, [SP, #-0x10]!
    //     0x96d414: mov             fp, SP
    // 0x96d418: AllocStack(0x20)
    //     0x96d418: sub             SP, SP, #0x20
    // 0x96d41c: CheckStackOverflow
    //     0x96d41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d420: cmp             SP, x16
    //     0x96d424: b.ls            #0x96d5ac
    // 0x96d428: ldr             x0, [fp, #0x18]
    // 0x96d42c: LoadField: r1 = r0->field_2b
    //     0x96d42c: ldur            w1, [x0, #0x2b]
    // 0x96d430: DecompressPointer r1
    //     0x96d430: add             x1, x1, HEAP, lsl #32
    // 0x96d434: cmp             w1, NULL
    // 0x96d438: b.ne            #0x96d444
    // 0x96d43c: r0 = Null
    //     0x96d43c: mov             x0, NULL
    // 0x96d440: b               #0x96d47c
    // 0x96d444: ldr             d0, [fp, #0x10]
    // 0x96d448: str             x1, [SP, #8]
    // 0x96d44c: str             d0, [SP]
    // 0x96d450: r0 = normalizeRatio()
    //     0x96d450: bl              #0x96d688  ; [package:flutter_slidable/src/slidable.dart] _ActionPaneState::normalizeRatio
    // 0x96d454: r0 = inline_Allocate_Double()
    //     0x96d454: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96d458: add             x0, x0, #0x10
    //     0x96d45c: cmp             x1, x0
    //     0x96d460: b.ls            #0x96d5b4
    //     0x96d464: str             x0, [THR, #0x50]  ; THR::top
    //     0x96d468: sub             x0, x0, #0xf
    //     0x96d46c: movz            x1, #0xd148
    //     0x96d470: movk            x1, #0x3, lsl #16
    //     0x96d474: stur            x1, [x0, #-1]
    // 0x96d478: StoreField: r0->field_7 = d0
    //     0x96d478: stur            d0, [x0, #7]
    // 0x96d47c: cmp             w0, NULL
    // 0x96d480: b.ne            #0x96d48c
    // 0x96d484: ldr             d0, [fp, #0x10]
    // 0x96d488: b               #0x96d490
    // 0x96d48c: LoadField: d0 = r0->field_7
    //     0x96d48c: ldur            d0, [x0, #7]
    // 0x96d490: stur            d0, [fp, #-0x10]
    // 0x96d494: ldr             x16, [fp, #0x18]
    // 0x96d498: str             x16, [SP, #8]
    // 0x96d49c: str             d0, [SP]
    // 0x96d4a0: r0 = _acceptRatio()
    //     0x96d4a0: bl              #0x96d5fc  ; [package:flutter_slidable/src/controller.dart] SlidableController::_acceptRatio
    // 0x96d4a4: tbnz            w0, #4, #0x96d59c
    // 0x96d4a8: ldr             x0, [fp, #0x18]
    // 0x96d4ac: ldur            d0, [fp, #-0x10]
    // 0x96d4b0: LoadField: r1 = r0->field_7
    //     0x96d4b0: ldur            w1, [x0, #7]
    // 0x96d4b4: DecompressPointer r1
    //     0x96d4b4: add             x1, x1, HEAP, lsl #32
    // 0x96d4b8: stur            x1, [fp, #-8]
    // 0x96d4bc: LoadField: r2 = r1->field_37
    //     0x96d4bc: ldur            w2, [x1, #0x37]
    // 0x96d4c0: DecompressPointer r2
    //     0x96d4c0: add             x2, x2, HEAP, lsl #32
    // 0x96d4c4: r16 = Sentinel
    //     0x96d4c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96d4c8: cmp             w2, w16
    // 0x96d4cc: b.eq            #0x96d5c4
    // 0x96d4d0: LoadField: r3 = r0->field_3f
    //     0x96d4d0: ldur            w3, [x0, #0x3f]
    // 0x96d4d4: DecompressPointer r3
    //     0x96d4d4: add             x3, x3, HEAP, lsl #32
    // 0x96d4d8: LoadField: r0 = r3->field_27
    //     0x96d4d8: ldur            w0, [x3, #0x27]
    // 0x96d4dc: DecompressPointer r0
    //     0x96d4dc: add             x0, x0, HEAP, lsl #32
    // 0x96d4e0: r4 = LoadInt32Instr(r0)
    //     0x96d4e0: sbfx            x4, x0, #1, #0x1f
    //     0x96d4e4: tbz             w0, #0, #0x96d4ec
    //     0x96d4e8: ldur            x4, [x0, #7]
    // 0x96d4ec: scvtf           d1, x4
    // 0x96d4f0: LoadField: d2 = r2->field_7
    //     0x96d4f0: ldur            d2, [x2, #7]
    // 0x96d4f4: fmul            d3, d2, d1
    // 0x96d4f8: fcmp            d0, d3
    // 0x96d4fc: b.eq            #0x96d59c
    // 0x96d500: d1 = 0.000000
    //     0x96d500: eor             v1.16b, v1.16b, v1.16b
    // 0x96d504: fcmp            d0, d1
    // 0x96d508: b.vs            #0x96d518
    // 0x96d50c: b.le            #0x96d518
    // 0x96d510: d2 = 1.000000
    //     0x96d510: fmov            d2, #1.00000000
    // 0x96d514: b               #0x96d538
    // 0x96d518: fcmp            d0, d1
    // 0x96d51c: b.vs            #0x96d534
    // 0x96d520: b.ge            #0x96d534
    // 0x96d524: d2 = 1.000000
    //     0x96d524: fmov            d2, #1.00000000
    // 0x96d528: fneg            d3, d2
    // 0x96d52c: mov             v2.16b, v3.16b
    // 0x96d530: b               #0x96d538
    // 0x96d534: mov             v2.16b, v0.16b
    // 0x96d538: fcmp            d2, d2
    // 0x96d53c: b.vs            #0x96d5cc
    // 0x96d540: fcvtzs          x0, d2
    // 0x96d544: asr             x16, x0, #0x1e
    // 0x96d548: cmp             x16, x0, asr #63
    // 0x96d54c: b.ne            #0x96d5cc
    // 0x96d550: lsl             x0, x0, #1
    // 0x96d554: stp             x0, x3, [SP]
    // 0x96d558: r0 = value=()
    //     0x96d558: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x96d55c: ldur            d0, [fp, #-0x10]
    // 0x96d560: d1 = 0.000000
    //     0x96d560: eor             v1.16b, v1.16b, v1.16b
    // 0x96d564: fcmp            d0, d1
    // 0x96d568: b.vs            #0x96d578
    // 0x96d56c: b.ne            #0x96d578
    // 0x96d570: d0 = 0.000000
    //     0x96d570: eor             v0.16b, v0.16b, v0.16b
    // 0x96d574: b               #0x96d58c
    // 0x96d578: fcmp            d0, d1
    // 0x96d57c: b.vs            #0x96d58c
    // 0x96d580: b.ge            #0x96d58c
    // 0x96d584: fneg            d1, d0
    // 0x96d588: mov             v0.16b, v1.16b
    // 0x96d58c: ldur            x16, [fp, #-8]
    // 0x96d590: str             x16, [SP, #8]
    // 0x96d594: str             d0, [SP]
    // 0x96d598: r0 = value=()
    //     0x96d598: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x96d59c: r0 = Null
    //     0x96d59c: mov             x0, NULL
    // 0x96d5a0: LeaveFrame
    //     0x96d5a0: mov             SP, fp
    //     0x96d5a4: ldp             fp, lr, [SP], #0x10
    // 0x96d5a8: ret
    //     0x96d5a8: ret             
    // 0x96d5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d5ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d5b0: b               #0x96d428
    // 0x96d5b4: SaveReg d0
    //     0x96d5b4: str             q0, [SP, #-0x10]!
    // 0x96d5b8: r0 = AllocateDouble()
    //     0x96d5b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x96d5bc: RestoreReg d0
    //     0x96d5bc: ldr             q0, [SP], #0x10
    // 0x96d5c0: b               #0x96d478
    // 0x96d5c4: r9 = _value
    //     0x96d5c4: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x96d5c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x96d5c8: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x96d5cc: stp             q1, q2, [SP, #-0x20]!
    // 0x96d5d0: SaveReg d0
    //     0x96d5d0: str             q0, [SP, #-0x10]!
    // 0x96d5d4: stp             x1, x3, [SP, #-0x10]!
    // 0x96d5d8: d0 = 0.000000
    //     0x96d5d8: fmov            d0, d2
    // 0x96d5dc: r0 = 222
    //     0x96d5dc: movz            x0, #0xde
    // 0x96d5e0: r24 = DoubleToIntegerStub
    //     0x96d5e0: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x96d5e4: LoadField: r30 = r24->field_7
    //     0x96d5e4: ldur            lr, [x24, #7]
    // 0x96d5e8: blr             lr
    // 0x96d5ec: ldp             x1, x3, [SP], #0x10
    // 0x96d5f0: RestoreReg d0
    //     0x96d5f0: ldr             q0, [SP], #0x10
    // 0x96d5f4: ldp             q1, q2, [SP], #0x20
    // 0x96d5f8: b               #0x96d554
  }
  _ _acceptRatio(/* No info */) {
    // ** addr: 0x96d5fc, size: 0x8c
    // 0x96d5fc: ldr             x1, [SP, #8]
    // 0x96d600: LoadField: r2 = r1->field_43
    //     0x96d600: ldur            w2, [x1, #0x43]
    // 0x96d604: DecompressPointer r2
    //     0x96d604: add             x2, x2, HEAP, lsl #32
    // 0x96d608: tbz             w2, #4, #0x96d680
    // 0x96d60c: ldr             d1, [SP]
    // 0x96d610: d0 = 0.000000
    //     0x96d610: eor             v0.16b, v0.16b, v0.16b
    // 0x96d614: fcmp            d1, d0
    // 0x96d618: b.vs            #0x96d620
    // 0x96d61c: b.eq            #0x96d644
    // 0x96d620: fcmp            d1, d0
    // 0x96d624: b.vs            #0x96d64c
    // 0x96d628: b.le            #0x96d64c
    // 0x96d62c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x96d62c: ldur            w2, [x1, #0x17]
    // 0x96d630: DecompressPointer r2
    //     0x96d630: add             x2, x2, HEAP, lsl #32
    // 0x96d634: tbnz            w2, #4, #0x96d644
    // 0x96d638: LoadField: r2 = r1->field_f
    //     0x96d638: ldur            w2, [x1, #0xf]
    // 0x96d63c: DecompressPointer r2
    //     0x96d63c: add             x2, x2, HEAP, lsl #32
    // 0x96d640: tbnz            w2, #4, #0x96d64c
    // 0x96d644: r0 = true
    //     0x96d644: add             x0, NULL, #0x20  ; true
    // 0x96d648: b               #0x96d684
    // 0x96d64c: fcmp            d1, d0
    // 0x96d650: b.vs            #0x96d680
    // 0x96d654: b.ge            #0x96d680
    // 0x96d658: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x96d658: ldur            w2, [x1, #0x17]
    // 0x96d65c: DecompressPointer r2
    //     0x96d65c: add             x2, x2, HEAP, lsl #32
    // 0x96d660: tbnz            w2, #4, #0x96d66c
    // 0x96d664: r1 = true
    //     0x96d664: add             x1, NULL, #0x20  ; true
    // 0x96d668: b               #0x96d678
    // 0x96d66c: LoadField: r2 = r1->field_f
    //     0x96d66c: ldur            w2, [x1, #0xf]
    // 0x96d670: DecompressPointer r2
    //     0x96d670: add             x2, x2, HEAP, lsl #32
    // 0x96d674: mov             x1, x2
    // 0x96d678: mov             x0, x1
    // 0x96d67c: b               #0x96d684
    // 0x96d680: r0 = false
    //     0x96d680: add             x0, NULL, #0x30  ; false
    // 0x96d684: ret
    //     0x96d684: ret             
  }
  _ SlidableController(/* No info */) {
    // ** addr: 0xa27094, size: 0x26c
    // 0xa27094: EnterFrame
    //     0xa27094: stp             fp, lr, [SP, #-0x10]!
    //     0xa27098: mov             fp, SP
    // 0xa2709c: AllocStack(0x20)
    //     0xa2709c: sub             SP, SP, #0x20
    // 0xa270a0: r1 = true
    //     0xa270a0: add             x1, NULL, #0x20  ; true
    // 0xa270a4: r0 = false
    //     0xa270a4: add             x0, NULL, #0x30  ; false
    // 0xa270a8: d0 = 0.000000
    //     0xa270a8: eor             v0.16b, v0.16b, v0.16b
    // 0xa270ac: CheckStackOverflow
    //     0xa270ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa270b0: cmp             SP, x16
    //     0xa270b4: b.ls            #0xa272f8
    // 0xa270b8: ldr             x2, [fp, #0x18]
    // 0xa270bc: StoreField: r2->field_f = r1
    //     0xa270bc: stur            w1, [x2, #0xf]
    // 0xa270c0: StoreField: r2->field_13 = r1
    //     0xa270c0: stur            w1, [x2, #0x13]
    // 0xa270c4: ArrayStore: r2[0] = r1  ; List_4
    //     0xa270c4: stur            w1, [x2, #0x17]
    // 0xa270c8: StoreField: r2->field_1b = d0
    //     0xa270c8: stur            d0, [x2, #0x1b]
    // 0xa270cc: StoreField: r2->field_23 = d0
    //     0xa270cc: stur            d0, [x2, #0x23]
    // 0xa270d0: StoreField: r2->field_2f = r0
    //     0xa270d0: stur            w0, [x2, #0x2f]
    // 0xa270d4: StoreField: r2->field_43 = r0
    //     0xa270d4: stur            w0, [x2, #0x43]
    // 0xa270d8: r1 = <double>
    //     0xa270d8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa270dc: r0 = AnimationController()
    //     0xa270dc: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa270e0: stur            x0, [fp, #-8]
    // 0xa270e4: ldr             x16, [fp, #0x10]
    // 0xa270e8: stp             x16, x0, [SP]
    // 0xa270ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa270ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa270f0: r0 = AnimationController()
    //     0xa270f0: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa270f4: ldur            x0, [fp, #-8]
    // 0xa270f8: ldr             x2, [fp, #0x18]
    // 0xa270fc: StoreField: r2->field_7 = r0
    //     0xa270fc: stur            w0, [x2, #7]
    //     0xa27100: ldurb           w16, [x2, #-1]
    //     0xa27104: ldurb           w17, [x0, #-1]
    //     0xa27108: and             x16, x17, x16, lsr #2
    //     0xa2710c: tst             x16, HEAP, lsr #32
    //     0xa27110: b.eq            #0xa27118
    //     0xa27114: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa27118: r1 = <EndGesture?>
    //     0xa27118: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e720] TypeArguments: <EndGesture?>
    //     0xa2711c: ldr             x1, [x1, #0x720]
    // 0xa27120: r0 = ValueNotifier()
    //     0xa27120: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa27124: mov             x1, x0
    // 0xa27128: r0 = 0
    //     0xa27128: movz            x0, #0
    // 0xa2712c: stur            x1, [fp, #-8]
    // 0xa27130: StoreField: r1->field_7 = r0
    //     0xa27130: stur            x0, [x1, #7]
    // 0xa27134: StoreField: r1->field_13 = r0
    //     0xa27134: stur            x0, [x1, #0x13]
    // 0xa27138: StoreField: r1->field_1b = r0
    //     0xa27138: stur            x0, [x1, #0x1b]
    // 0xa2713c: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa2713c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa27140: ldr             x0, [x0, #0x1478]
    //     0xa27144: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa27148: cmp             w0, w16
    //     0xa2714c: b.ne            #0xa27158
    //     0xa27150: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa27154: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa27158: mov             x2, x0
    // 0xa2715c: ldur            x0, [fp, #-8]
    // 0xa27160: stur            x2, [fp, #-0x10]
    // 0xa27164: StoreField: r0->field_f = r2
    //     0xa27164: stur            w2, [x0, #0xf]
    // 0xa27168: ldr             x3, [fp, #0x18]
    // 0xa2716c: StoreField: r3->field_33 = r0
    //     0xa2716c: stur            w0, [x3, #0x33]
    //     0xa27170: ldurb           w16, [x3, #-1]
    //     0xa27174: ldurb           w17, [x0, #-1]
    //     0xa27178: and             x16, x17, x16, lsr #2
    //     0xa2717c: tst             x16, HEAP, lsr #32
    //     0xa27180: b.eq            #0xa27188
    //     0xa27184: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa27188: r1 = <DismissGesture?>
    //     0xa27188: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e728] TypeArguments: <DismissGesture?>
    //     0xa2718c: ldr             x1, [x1, #0x728]
    // 0xa27190: r0 = _ValueNotifier()
    //     0xa27190: bl              #0xa27300  ; Allocate_ValueNotifierStub -> _ValueNotifier<X0> (size=0x2c)
    // 0xa27194: r2 = 0
    //     0xa27194: movz            x2, #0
    // 0xa27198: StoreField: r0->field_7 = r2
    //     0xa27198: stur            x2, [x0, #7]
    // 0xa2719c: StoreField: r0->field_13 = r2
    //     0xa2719c: stur            x2, [x0, #0x13]
    // 0xa271a0: StoreField: r0->field_1b = r2
    //     0xa271a0: stur            x2, [x0, #0x1b]
    // 0xa271a4: ldur            x3, [fp, #-0x10]
    // 0xa271a8: StoreField: r0->field_f = r3
    //     0xa271a8: stur            w3, [x0, #0xf]
    // 0xa271ac: ldr             x4, [fp, #0x18]
    // 0xa271b0: StoreField: r4->field_b = r0
    //     0xa271b0: stur            w0, [x4, #0xb]
    //     0xa271b4: ldurb           w16, [x4, #-1]
    //     0xa271b8: ldurb           w17, [x0, #-1]
    //     0xa271bc: and             x16, x17, x16, lsr #2
    //     0xa271c0: tst             x16, HEAP, lsr #32
    //     0xa271c4: b.eq            #0xa271cc
    //     0xa271c8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa271cc: r1 = <ResizeRequest?>
    //     0xa271cc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e730] TypeArguments: <ResizeRequest?>
    //     0xa271d0: ldr             x1, [x1, #0x730]
    // 0xa271d4: r0 = ValueNotifier()
    //     0xa271d4: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa271d8: r2 = 0
    //     0xa271d8: movz            x2, #0
    // 0xa271dc: StoreField: r0->field_7 = r2
    //     0xa271dc: stur            x2, [x0, #7]
    // 0xa271e0: StoreField: r0->field_13 = r2
    //     0xa271e0: stur            x2, [x0, #0x13]
    // 0xa271e4: StoreField: r0->field_1b = r2
    //     0xa271e4: stur            x2, [x0, #0x1b]
    // 0xa271e8: ldur            x3, [fp, #-0x10]
    // 0xa271ec: StoreField: r0->field_f = r3
    //     0xa271ec: stur            w3, [x0, #0xf]
    // 0xa271f0: ldr             x4, [fp, #0x18]
    // 0xa271f4: StoreField: r4->field_37 = r0
    //     0xa271f4: stur            w0, [x4, #0x37]
    //     0xa271f8: ldurb           w16, [x4, #-1]
    //     0xa271fc: ldurb           w17, [x0, #-1]
    //     0xa27200: and             x16, x17, x16, lsr #2
    //     0xa27204: tst             x16, HEAP, lsr #32
    //     0xa27208: b.eq            #0xa27210
    //     0xa2720c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa27210: r1 = <ActionPaneType>
    //     0xa27210: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e738] TypeArguments: <ActionPaneType>
    //     0xa27214: ldr             x1, [x1, #0x738]
    // 0xa27218: r0 = ValueNotifier()
    //     0xa27218: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa2721c: mov             x1, x0
    // 0xa27220: r0 = Instance_ActionPaneType
    //     0xa27220: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e740] Obj!ActionPaneType@c41fd1
    //     0xa27224: ldr             x0, [x0, #0x740]
    // 0xa27228: StoreField: r1->field_27 = r0
    //     0xa27228: stur            w0, [x1, #0x27]
    // 0xa2722c: r2 = 0
    //     0xa2722c: movz            x2, #0
    // 0xa27230: StoreField: r1->field_7 = r2
    //     0xa27230: stur            x2, [x1, #7]
    // 0xa27234: StoreField: r1->field_13 = r2
    //     0xa27234: stur            x2, [x1, #0x13]
    // 0xa27238: StoreField: r1->field_1b = r2
    //     0xa27238: stur            x2, [x1, #0x1b]
    // 0xa2723c: ldur            x3, [fp, #-0x10]
    // 0xa27240: StoreField: r1->field_f = r3
    //     0xa27240: stur            w3, [x1, #0xf]
    // 0xa27244: mov             x0, x1
    // 0xa27248: ldr             x4, [fp, #0x18]
    // 0xa2724c: StoreField: r4->field_3b = r0
    //     0xa2724c: stur            w0, [x4, #0x3b]
    //     0xa27250: ldurb           w16, [x4, #-1]
    //     0xa27254: ldurb           w17, [x0, #-1]
    //     0xa27258: and             x16, x17, x16, lsr #2
    //     0xa2725c: tst             x16, HEAP, lsr #32
    //     0xa27260: b.eq            #0xa27268
    //     0xa27264: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa27268: r1 = <int>
    //     0xa27268: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xa2726c: r0 = ValueNotifier()
    //     0xa2726c: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa27270: mov             x1, x0
    // 0xa27274: stur            x1, [fp, #-8]
    // 0xa27278: StoreField: r1->field_27 = rZR
    //     0xa27278: stur            wzr, [x1, #0x27]
    // 0xa2727c: r0 = 0
    //     0xa2727c: movz            x0, #0
    // 0xa27280: StoreField: r1->field_7 = r0
    //     0xa27280: stur            x0, [x1, #7]
    // 0xa27284: StoreField: r1->field_13 = r0
    //     0xa27284: stur            x0, [x1, #0x13]
    // 0xa27288: StoreField: r1->field_1b = r0
    //     0xa27288: stur            x0, [x1, #0x1b]
    // 0xa2728c: ldur            x0, [fp, #-0x10]
    // 0xa27290: StoreField: r1->field_f = r0
    //     0xa27290: stur            w0, [x1, #0xf]
    // 0xa27294: mov             x0, x1
    // 0xa27298: ldr             x2, [fp, #0x18]
    // 0xa2729c: StoreField: r2->field_3f = r0
    //     0xa2729c: stur            w0, [x2, #0x3f]
    //     0xa272a0: ldurb           w16, [x2, #-1]
    //     0xa272a4: ldurb           w17, [x0, #-1]
    //     0xa272a8: and             x16, x17, x16, lsr #2
    //     0xa272ac: tst             x16, HEAP, lsr #32
    //     0xa272b0: b.eq            #0xa272b8
    //     0xa272b4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa272b8: r1 = 1
    //     0xa272b8: movz            x1, #0x1
    // 0xa272bc: r0 = AllocateContext()
    //     0xa272bc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa272c0: mov             x1, x0
    // 0xa272c4: ldr             x0, [fp, #0x18]
    // 0xa272c8: StoreField: r1->field_f = r0
    //     0xa272c8: stur            w0, [x1, #0xf]
    // 0xa272cc: mov             x2, x1
    // 0xa272d0: r1 = Function '_onDirectionChanged@1241352699':.
    //     0xa272d0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6e8] AnonymousClosure: (0xa27390), in [package:flutter_slidable/src/controller.dart] SlidableController::_onDirectionChanged (0xa273d8)
    //     0xa272d4: ldr             x1, [x1, #0x6e8]
    // 0xa272d8: r0 = AllocateClosure()
    //     0xa272d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa272dc: ldur            x16, [fp, #-8]
    // 0xa272e0: stp             x0, x16, [SP]
    // 0xa272e4: r0 = addListener()
    //     0xa272e4: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa272e8: r0 = Null
    //     0xa272e8: mov             x0, NULL
    // 0xa272ec: LeaveFrame
    //     0xa272ec: mov             SP, fp
    //     0xa272f0: ldp             fp, lr, [SP], #0x10
    // 0xa272f4: ret
    //     0xa272f4: ret             
    // 0xa272f8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa272f8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa272fc: b               #0xa270b8
  }
  [closure] void _onDirectionChanged(dynamic) {
    // ** addr: 0xa27390, size: 0x48
    // 0xa27390: EnterFrame
    //     0xa27390: stp             fp, lr, [SP, #-0x10]!
    //     0xa27394: mov             fp, SP
    // 0xa27398: AllocStack(0x8)
    //     0xa27398: sub             SP, SP, #8
    // 0xa2739c: SetupParameters()
    //     0xa2739c: ldr             x0, [fp, #0x10]
    //     0xa273a0: ldur            w1, [x0, #0x17]
    //     0xa273a4: add             x1, x1, HEAP, lsl #32
    // 0xa273a8: CheckStackOverflow
    //     0xa273a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa273ac: cmp             SP, x16
    //     0xa273b0: b.ls            #0xa273d0
    // 0xa273b4: LoadField: r0 = r1->field_f
    //     0xa273b4: ldur            w0, [x1, #0xf]
    // 0xa273b8: DecompressPointer r0
    //     0xa273b8: add             x0, x0, HEAP, lsl #32
    // 0xa273bc: str             x0, [SP]
    // 0xa273c0: r0 = _onDirectionChanged()
    //     0xa273c0: bl              #0xa273d8  ; [package:flutter_slidable/src/controller.dart] SlidableController::_onDirectionChanged
    // 0xa273c4: LeaveFrame
    //     0xa273c4: mov             SP, fp
    //     0xa273c8: ldp             fp, lr, [SP], #0x10
    // 0xa273cc: ret
    //     0xa273cc: ret             
    // 0xa273d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa273d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa273d4: b               #0xa273b4
  }
  _ _onDirectionChanged(/* No info */) {
    // ** addr: 0xa273d8, size: 0xa8
    // 0xa273d8: EnterFrame
    //     0xa273d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa273dc: mov             fp, SP
    // 0xa273e0: AllocStack(0x10)
    //     0xa273e0: sub             SP, SP, #0x10
    // 0xa273e4: CheckStackOverflow
    //     0xa273e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa273e8: cmp             SP, x16
    //     0xa273ec: b.ls            #0xa27474
    // 0xa273f0: ldr             x0, [fp, #0x10]
    // 0xa273f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa273f4: ldur            w1, [x0, #0x17]
    // 0xa273f8: DecompressPointer r1
    //     0xa273f8: add             x1, x1, HEAP, lsl #32
    // 0xa273fc: tbnz            w1, #4, #0xa27408
    // 0xa27400: r1 = 1
    //     0xa27400: movz            x1, #0x1
    // 0xa27404: b               #0xa2740c
    // 0xa27408: r1 = -1
    //     0xa27408: movn            x1, #0
    // 0xa2740c: r2 = const [Instance of 'ActionPaneType', Instance of 'ActionPaneType', Instance of 'ActionPaneType']
    //     0xa2740c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e6f0] List<ActionPaneType>(3)
    //     0xa27410: ldr             x2, [x2, #0x6f0]
    // 0xa27414: LoadField: r3 = r0->field_3f
    //     0xa27414: ldur            w3, [x0, #0x3f]
    // 0xa27418: DecompressPointer r3
    //     0xa27418: add             x3, x3, HEAP, lsl #32
    // 0xa2741c: LoadField: r4 = r3->field_27
    //     0xa2741c: ldur            w4, [x3, #0x27]
    // 0xa27420: DecompressPointer r4
    //     0xa27420: add             x4, x4, HEAP, lsl #32
    // 0xa27424: r3 = LoadInt32Instr(r4)
    //     0xa27424: sbfx            x3, x4, #1, #0x1f
    //     0xa27428: tbz             w4, #0, #0xa27430
    //     0xa2742c: ldur            x3, [x4, #7]
    // 0xa27430: mul             x4, x3, x1
    // 0xa27434: add             x3, x4, #1
    // 0xa27438: LoadField: r4 = r0->field_3b
    //     0xa27438: ldur            w4, [x0, #0x3b]
    // 0xa2743c: DecompressPointer r4
    //     0xa2743c: add             x4, x4, HEAP, lsl #32
    // 0xa27440: mov             x1, x3
    // 0xa27444: r0 = 3
    //     0xa27444: movz            x0, #0x3
    // 0xa27448: cmp             x1, x0
    // 0xa2744c: b.hs            #0xa2747c
    // 0xa27450: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xa27450: add             x16, x2, x3, lsl #2
    //     0xa27454: ldur            w0, [x16, #0xf]
    // 0xa27458: DecompressPointer r0
    //     0xa27458: add             x0, x0, HEAP, lsl #32
    // 0xa2745c: stp             x0, x4, [SP]
    // 0xa27460: r0 = value=()
    //     0xa27460: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa27464: r0 = Null
    //     0xa27464: mov             x0, NULL
    // 0xa27468: LeaveFrame
    //     0xa27468: mov             SP, fp
    //     0xa2746c: ldp             fp, lr, [SP], #0x10
    // 0xa27470: ret
    //     0xa27470: ret             
    // 0xa27474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27478: b               #0xa273f0
    // 0xa2747c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2747c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ actionPaneConfigurator=(/* No info */) {
    // ** addr: 0xa2767c, size: 0x8c
    // 0xa2767c: EnterFrame
    //     0xa2767c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27680: mov             fp, SP
    // 0xa27684: AllocStack(0x8)
    //     0xa27684: sub             SP, SP, #8
    // 0xa27688: CheckStackOverflow
    //     0xa27688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2768c: cmp             SP, x16
    //     0xa27690: b.ls            #0xa27700
    // 0xa27694: ldr             x1, [fp, #0x18]
    // 0xa27698: LoadField: r0 = r1->field_2b
    //     0xa27698: ldur            w0, [x1, #0x2b]
    // 0xa2769c: DecompressPointer r0
    //     0xa2769c: add             x0, x0, HEAP, lsl #32
    // 0xa276a0: ldr             x2, [fp, #0x10]
    // 0xa276a4: cmp             w0, w2
    // 0xa276a8: b.eq            #0xa276f0
    // 0xa276ac: mov             x0, x2
    // 0xa276b0: StoreField: r1->field_2b = r0
    //     0xa276b0: stur            w0, [x1, #0x2b]
    //     0xa276b4: ldurb           w16, [x1, #-1]
    //     0xa276b8: ldurb           w17, [x0, #-1]
    //     0xa276bc: and             x16, x17, x16, lsr #2
    //     0xa276c0: tst             x16, HEAP, lsr #32
    //     0xa276c4: b.eq            #0xa276cc
    //     0xa276c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa276cc: LoadField: r0 = r1->field_2f
    //     0xa276cc: ldur            w0, [x1, #0x2f]
    // 0xa276d0: DecompressPointer r0
    //     0xa276d0: add             x0, x0, HEAP, lsl #32
    // 0xa276d4: tbnz            w0, #4, #0xa276f0
    // 0xa276d8: cmp             w2, NULL
    // 0xa276dc: b.eq            #0xa276f0
    // 0xa276e0: r0 = false
    //     0xa276e0: add             x0, NULL, #0x30  ; false
    // 0xa276e4: StoreField: r1->field_2f = r0
    //     0xa276e4: stur            w0, [x1, #0x2f]
    // 0xa276e8: str             x2, [SP]
    // 0xa276ec: r0 = handleEndGestureChanged()
    //     0xa276ec: bl              #0xa27708  ; [package:flutter_slidable/src/slidable.dart] _ActionPaneState::handleEndGestureChanged
    // 0xa276f0: r0 = Null
    //     0xa276f0: mov             x0, NULL
    // 0xa276f4: LeaveFrame
    //     0xa276f4: mov             SP, fp
    //     0xa276f8: ldp             fp, lr, [SP], #0x10
    // 0xa276fc: ret
    //     0xa276fc: ret             
    // 0xa27700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27704: b               #0xa27694
  }
  _ openCurrentActionPane(/* No info */) async {
    // ** addr: 0xa278a0, size: 0x74
    // 0xa278a0: EnterFrame
    //     0xa278a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa278a4: mov             fp, SP
    // 0xa278a8: AllocStack(0x18)
    //     0xa278a8: sub             SP, SP, #0x18
    // 0xa278ac: SetupParameters(SlidableController this /* r1, fp-0x10 */)
    //     0xa278ac: stur            NULL, [fp, #-8]
    //     0xa278b0: movz            x0, #0
    //     0xa278b4: add             x1, fp, w0, sxtw #2
    //     0xa278b8: ldr             x1, [x1, #0x10]
    //     0xa278bc: stur            x1, [fp, #-0x10]
    // 0xa278c0: CheckStackOverflow
    //     0xa278c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa278c4: cmp             SP, x16
    //     0xa278c8: b.ls            #0xa27904
    // 0xa278cc: InitAsync() -> Future<void?>
    //     0xa278cc: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa278d0: bl              #0x4dea10  ; InitAsyncStub
    // 0xa278d4: ldur            x0, [fp, #-0x10]
    // 0xa278d8: LoadField: r1 = r0->field_2b
    //     0xa278d8: ldur            w1, [x0, #0x2b]
    // 0xa278dc: DecompressPointer r1
    //     0xa278dc: add             x1, x1, HEAP, lsl #32
    // 0xa278e0: cmp             w1, NULL
    // 0xa278e4: b.eq            #0xa2790c
    // 0xa278e8: LoadField: r2 = r1->field_b
    //     0xa278e8: ldur            w2, [x1, #0xb]
    // 0xa278ec: DecompressPointer r2
    //     0xa278ec: add             x2, x2, HEAP, lsl #32
    // 0xa278f0: cmp             w2, NULL
    // 0xa278f4: b.eq            #0xa27910
    // 0xa278f8: str             x0, [SP]
    // 0xa278fc: r0 = openTo()
    //     0xa278fc: bl              #0xa27914  ; [package:flutter_slidable/src/controller.dart] SlidableController::openTo
    // 0xa27900: r0 = ReturnAsync()
    //     0xa27900: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa27904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27908: b               #0xa278cc
    // 0xa2790c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2790c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa27910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27910: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openTo(/* No info */) async {
    // ** addr: 0xa27914, size: 0x134
    // 0xa27914: EnterFrame
    //     0xa27914: stp             fp, lr, [SP, #-0x10]!
    //     0xa27918: mov             fp, SP
    // 0xa2791c: AllocStack(0x38)
    //     0xa2791c: sub             SP, SP, #0x38
    // 0xa27920: SetupParameters(SlidableController this /* r1, fp-0x10 */)
    //     0xa27920: stur            NULL, [fp, #-8]
    //     0xa27924: movz            x0, #0
    //     0xa27928: add             x1, fp, w0, sxtw #2
    //     0xa2792c: ldr             x1, [x1, #0x10]
    //     0xa27930: stur            x1, [fp, #-0x10]
    // 0xa27934: CheckStackOverflow
    //     0xa27934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27938: cmp             SP, x16
    //     0xa2793c: b.ls            #0xa27a38
    // 0xa27940: InitAsync() -> Future<void?>
    //     0xa27940: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa27944: bl              #0x4dea10  ; InitAsyncStub
    // 0xa27948: ldur            x0, [fp, #-0x10]
    // 0xa2794c: LoadField: r1 = r0->field_43
    //     0xa2794c: ldur            w1, [x0, #0x43]
    // 0xa27950: DecompressPointer r1
    //     0xa27950: add             x1, x1, HEAP, lsl #32
    // 0xa27954: tbnz            w1, #4, #0xa27960
    // 0xa27958: r0 = Null
    //     0xa27958: mov             x0, NULL
    // 0xa2795c: r0 = ReturnAsyncNotFuture()
    //     0xa2795c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa27960: d0 = 0.000000
    //     0xa27960: eor             v0.16b, v0.16b, v0.16b
    // 0xa27964: LoadField: r1 = r0->field_7
    //     0xa27964: ldur            w1, [x0, #7]
    // 0xa27968: DecompressPointer r1
    //     0xa27968: add             x1, x1, HEAP, lsl #32
    // 0xa2796c: stur            x1, [fp, #-0x18]
    // 0xa27970: LoadField: r2 = r1->field_37
    //     0xa27970: ldur            w2, [x1, #0x37]
    // 0xa27974: DecompressPointer r2
    //     0xa27974: add             x2, x2, HEAP, lsl #32
    // 0xa27978: r16 = Sentinel
    //     0xa27978: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa2797c: cmp             w2, w16
    // 0xa27980: b.eq            #0xa27a40
    // 0xa27984: LoadField: d1 = r2->field_7
    //     0xa27984: ldur            d1, [x2, #7]
    // 0xa27988: fcmp            d1, d0
    // 0xa2798c: b.vs            #0xa279dc
    // 0xa27990: b.ne            #0xa279dc
    // 0xa27994: d1 = 0.500000
    //     0xa27994: fmov            d1, #0.50000000
    // 0xa27998: fcmp            d1, d0
    // 0xa2799c: b.vs            #0xa279ac
    // 0xa279a0: b.le            #0xa279ac
    // 0xa279a4: d3 = 1.000000
    //     0xa279a4: fmov            d3, #1.00000000
    // 0xa279a8: b               #0xa279c8
    // 0xa279ac: fcmp            d1, d0
    // 0xa279b0: b.vs            #0xa279c4
    // 0xa279b4: b.ge            #0xa279c4
    // 0xa279b8: d2 = 1.000000
    //     0xa279b8: fmov            d2, #1.00000000
    // 0xa279bc: fneg            d3, d2
    // 0xa279c0: b               #0xa279c8
    // 0xa279c4: d3 = 0.500000
    //     0xa279c4: fmov            d3, #0.50000000
    // 0xa279c8: d2 = 0.050000
    //     0xa279c8: ldr             d2, [PP, #0x6010]  ; [pp+0x6010] IMM: double(0.05) from 0x3fa999999999999a
    // 0xa279cc: fmul            d4, d2, d3
    // 0xa279d0: str             x0, [SP, #8]
    // 0xa279d4: str             d4, [SP]
    // 0xa279d8: r0 = ratio=()
    //     0xa279d8: bl              #0x96d410  ; [package:flutter_slidable/src/controller.dart] SlidableController::ratio=
    // 0xa279dc: d0 = 0.000000
    //     0xa279dc: eor             v0.16b, v0.16b, v0.16b
    // 0xa279e0: d1 = 0.500000
    //     0xa279e0: fmov            d1, #0.50000000
    // 0xa279e4: fcmp            d1, d0
    // 0xa279e8: b.vs            #0xa279f8
    // 0xa279ec: b.ne            #0xa279f8
    // 0xa279f0: d0 = 0.000000
    //     0xa279f0: eor             v0.16b, v0.16b, v0.16b
    // 0xa279f4: b               #0xa27a10
    // 0xa279f8: fcmp            d1, d0
    // 0xa279fc: b.vs            #0xa27a0c
    // 0xa27a00: b.ge            #0xa27a0c
    // 0xa27a04: fneg            d0, d1
    // 0xa27a08: b               #0xa27a10
    // 0xa27a0c: d0 = 0.500000
    //     0xa27a0c: fmov            d0, #0.50000000
    // 0xa27a10: ldur            x16, [fp, #-0x18]
    // 0xa27a14: str             x16, [SP, #0x18]
    // 0xa27a18: str             d0, [SP, #0x10]
    // 0xa27a1c: r16 = Instance_Duration
    //     0xa27a1c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0xa27a20: ldr             x16, [x16, #0x18]
    // 0xa27a24: r30 = Instance_Cubic
    //     0xa27a24: ldr             lr, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    // 0xa27a28: stp             lr, x16, [SP]
    // 0xa27a2c: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0xa27a2c: ldr             x4, [PP, #0x5fd0]  ; [pp+0x5fd0] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0xa27a30: r0 = animateTo()
    //     0xa27a30: bl              #0x5cdd9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xa27a34: r0 = ReturnAsync()
    //     0xa27a34: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa27a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27a38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27a3c: b               #0xa27940
    // 0xa27a40: r9 = _value
    //     0xa27a40: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0xa27a44: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa27a44: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5aa04, size: 0xa4
    // 0xa5aa04: EnterFrame
    //     0xa5aa04: stp             fp, lr, [SP, #-0x10]!
    //     0xa5aa08: mov             fp, SP
    // 0xa5aa0c: AllocStack(0x18)
    //     0xa5aa0c: sub             SP, SP, #0x18
    // 0xa5aa10: CheckStackOverflow
    //     0xa5aa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5aa14: cmp             SP, x16
    //     0xa5aa18: b.ls            #0xa5aaa0
    // 0xa5aa1c: ldr             x0, [fp, #0x10]
    // 0xa5aa20: LoadField: r1 = r0->field_7
    //     0xa5aa20: ldur            w1, [x0, #7]
    // 0xa5aa24: DecompressPointer r1
    //     0xa5aa24: add             x1, x1, HEAP, lsl #32
    // 0xa5aa28: stur            x1, [fp, #-8]
    // 0xa5aa2c: str             x1, [SP]
    // 0xa5aa30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa5aa30: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa5aa34: r0 = stop()
    //     0xa5aa34: bl              #0x5dc364  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xa5aa38: ldur            x16, [fp, #-8]
    // 0xa5aa3c: str             x16, [SP]
    // 0xa5aa40: r0 = dispose()
    //     0xa5aa40: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa5aa44: ldr             x0, [fp, #0x10]
    // 0xa5aa48: LoadField: r1 = r0->field_3f
    //     0xa5aa48: ldur            w1, [x0, #0x3f]
    // 0xa5aa4c: DecompressPointer r1
    //     0xa5aa4c: add             x1, x1, HEAP, lsl #32
    // 0xa5aa50: stur            x1, [fp, #-8]
    // 0xa5aa54: r1 = 1
    //     0xa5aa54: movz            x1, #0x1
    // 0xa5aa58: r0 = AllocateContext()
    //     0xa5aa58: bl              #0xc5def4  ; AllocateContextStub
    // 0xa5aa5c: mov             x1, x0
    // 0xa5aa60: ldr             x0, [fp, #0x10]
    // 0xa5aa64: StoreField: r1->field_f = r0
    //     0xa5aa64: stur            w0, [x1, #0xf]
    // 0xa5aa68: mov             x2, x1
    // 0xa5aa6c: r1 = Function '_onDirectionChanged@1241352699':.
    //     0xa5aa6c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6e8] AnonymousClosure: (0xa27390), in [package:flutter_slidable/src/controller.dart] SlidableController::_onDirectionChanged (0xa273d8)
    //     0xa5aa70: ldr             x1, [x1, #0x6e8]
    // 0xa5aa74: r0 = AllocateClosure()
    //     0xa5aa74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa5aa78: ldur            x16, [fp, #-8]
    // 0xa5aa7c: stp             x0, x16, [SP]
    // 0xa5aa80: r0 = removeListener()
    //     0xa5aa80: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa5aa84: ldur            x16, [fp, #-8]
    // 0xa5aa88: str             x16, [SP]
    // 0xa5aa8c: r0 = dispose()
    //     0xa5aa8c: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa5aa90: r0 = Null
    //     0xa5aa90: mov             x0, NULL
    // 0xa5aa94: LeaveFrame
    //     0xa5aa94: mov             SP, fp
    //     0xa5aa98: ldp             fp, lr, [SP], #0x10
    // 0xa5aa9c: ret
    //     0xa5aa9c: ret             
    // 0xa5aaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5aaa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5aaa4: b               #0xa5aa1c
  }
}

// class id: 1133, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EndGesture extends Object {
}

// class id: 1134, size: 0xc, field offset: 0x8
//   const constructor, 
class StillGesture extends EndGesture {
}

// class id: 1135, size: 0x8, field offset: 0x8
//   const constructor, 
class ClosingGesture extends EndGesture {
}

// class id: 1136, size: 0x8, field offset: 0x8
//   const constructor, 
class OpeningGesture extends EndGesture {
}

// class id: 1137, size: 0x8, field offset: 0x8
//   const constructor, 
class DismissGesture extends Object {
}

// class id: 1138, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ResizeRequest extends Object {
}

// class id: 1139, size: 0x8, field offset: 0x8
abstract class RatioConfigurator extends Object {
}

// class id: 4808, size: 0x2c, field offset: 0x2c
class _ValueNotifier<X0> extends ValueNotifier<X0> {
}

// class id: 5967, size: 0x14, field offset: 0x14
enum GestureDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb242f8, size: 0x5c
    // 0xb242f8: EnterFrame
    //     0xb242f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb242fc: mov             fp, SP
    // 0xb24300: AllocStack(0x8)
    //     0xb24300: sub             SP, SP, #8
    // 0xb24304: CheckStackOverflow
    //     0xb24304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb24308: cmp             SP, x16
    //     0xb2430c: b.ls            #0xb2434c
    // 0xb24310: r1 = Null
    //     0xb24310: mov             x1, NULL
    // 0xb24314: r2 = 4
    //     0xb24314: movz            x2, #0x4
    // 0xb24318: r0 = AllocateArray()
    //     0xb24318: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2431c: r17 = "GestureDirection."
    //     0xb2431c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36740] "GestureDirection."
    //     0xb24320: ldr             x17, [x17, #0x740]
    // 0xb24324: StoreField: r0->field_f = r17
    //     0xb24324: stur            w17, [x0, #0xf]
    // 0xb24328: ldr             x1, [fp, #0x10]
    // 0xb2432c: LoadField: r2 = r1->field_f
    //     0xb2432c: ldur            w2, [x1, #0xf]
    // 0xb24330: DecompressPointer r2
    //     0xb24330: add             x2, x2, HEAP, lsl #32
    // 0xb24334: StoreField: r0->field_13 = r2
    //     0xb24334: stur            w2, [x0, #0x13]
    // 0xb24338: str             x0, [SP]
    // 0xb2433c: r0 = _interpolate()
    //     0xb2433c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb24340: LeaveFrame
    //     0xb24340: mov             SP, fp
    //     0xb24344: ldp             fp, lr, [SP], #0x10
    // 0xb24348: ret
    //     0xb24348: ret             
    // 0xb2434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2434c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24350: b               #0xb24310
  }
}

// class id: 5968, size: 0x14, field offset: 0x14
enum ActionPaneType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2429c, size: 0x5c
    // 0xb2429c: EnterFrame
    //     0xb2429c: stp             fp, lr, [SP, #-0x10]!
    //     0xb242a0: mov             fp, SP
    // 0xb242a4: AllocStack(0x8)
    //     0xb242a4: sub             SP, SP, #8
    // 0xb242a8: CheckStackOverflow
    //     0xb242a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb242ac: cmp             SP, x16
    //     0xb242b0: b.ls            #0xb242f0
    // 0xb242b4: r1 = Null
    //     0xb242b4: mov             x1, NULL
    // 0xb242b8: r2 = 4
    //     0xb242b8: movz            x2, #0x4
    // 0xb242bc: r0 = AllocateArray()
    //     0xb242bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb242c0: r17 = "ActionPaneType."
    //     0xb242c0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36748] "ActionPaneType."
    //     0xb242c4: ldr             x17, [x17, #0x748]
    // 0xb242c8: StoreField: r0->field_f = r17
    //     0xb242c8: stur            w17, [x0, #0xf]
    // 0xb242cc: ldr             x1, [fp, #0x10]
    // 0xb242d0: LoadField: r2 = r1->field_f
    //     0xb242d0: ldur            w2, [x1, #0xf]
    // 0xb242d4: DecompressPointer r2
    //     0xb242d4: add             x2, x2, HEAP, lsl #32
    // 0xb242d8: StoreField: r0->field_13 = r2
    //     0xb242d8: stur            w2, [x0, #0x13]
    // 0xb242dc: str             x0, [SP]
    // 0xb242e0: r0 = _interpolate()
    //     0xb242e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb242e4: LeaveFrame
    //     0xb242e4: mov             SP, fp
    //     0xb242e8: ldp             fp, lr, [SP], #0x10
    // 0xb242ec: ret
    //     0xb242ec: ret             
    // 0xb242f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb242f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb242f4: b               #0xb242b4
  }
}

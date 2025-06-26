// lib: , url: package:flutter/src/gestures/events.dart

// class id: 1049178, size: 0x8
class :: {

  static _ computePanSlop(/* No info */) {
    // ** addr: 0x825230, size: 0x10c
    // 0x825230: EnterFrame
    //     0x825230: stp             fp, lr, [SP, #-0x10]!
    //     0x825234: mov             fp, SP
    // 0x825238: ldr             x1, [fp, #0x18]
    // 0x82523c: LoadField: r2 = r1->field_7
    //     0x82523c: ldur            x2, [x1, #7]
    // 0x825240: cmp             x2, #2
    // 0x825244: b.gt            #0x82526c
    // 0x825248: cmp             x2, #1
    // 0x82524c: b.gt            #0x82526c
    // 0x825250: cmp             x2, #0
    // 0x825254: b.le            #0x82526c
    // 0x825258: r0 = 2.000000
    //     0x825258: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fa8] 2
    //     0x82525c: ldr             x0, [x0, #0xfa8]
    // 0x825260: LeaveFrame
    //     0x825260: mov             SP, fp
    //     0x825264: ldp             fp, lr, [SP], #0x10
    // 0x825268: ret
    //     0x825268: ret             
    // 0x82526c: ldr             x1, [fp, #0x10]
    // 0x825270: cmp             w1, NULL
    // 0x825274: b.ne            #0x825280
    // 0x825278: r1 = Null
    //     0x825278: mov             x1, NULL
    // 0x82527c: b               #0x8252cc
    // 0x825280: LoadField: r2 = r1->field_7
    //     0x825280: ldur            w2, [x1, #7]
    // 0x825284: DecompressPointer r2
    //     0x825284: add             x2, x2, HEAP, lsl #32
    // 0x825288: cmp             w2, NULL
    // 0x82528c: b.eq            #0x8252c8
    // 0x825290: d0 = 2.000000
    //     0x825290: fmov            d0, #2.00000000
    // 0x825294: LoadField: d1 = r2->field_7
    //     0x825294: ldur            d1, [x2, #7]
    // 0x825298: fmul            d2, d1, d0
    // 0x82529c: r1 = inline_Allocate_Double()
    //     0x82529c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8252a0: add             x1, x1, #0x10
    //     0x8252a4: cmp             x2, x1
    //     0x8252a8: b.ls            #0x825318
    //     0x8252ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x8252b0: sub             x1, x1, #0xf
    //     0x8252b4: movz            x2, #0xd148
    //     0x8252b8: movk            x2, #0x3, lsl #16
    //     0x8252bc: stur            x2, [x1, #-1]
    // 0x8252c0: StoreField: r1->field_7 = d2
    //     0x8252c0: stur            d2, [x1, #7]
    // 0x8252c4: b               #0x8252cc
    // 0x8252c8: r1 = Null
    //     0x8252c8: mov             x1, NULL
    // 0x8252cc: cmp             w1, NULL
    // 0x8252d0: b.ne            #0x8252e0
    // 0x8252d4: d0 = 36.000000
    //     0x8252d4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc0] IMM: double(36) from 0x4042000000000000
    //     0x8252d8: ldr             d0, [x17, #0xbc0]
    // 0x8252dc: b               #0x8252e4
    // 0x8252e0: LoadField: d0 = r1->field_7
    //     0x8252e0: ldur            d0, [x1, #7]
    // 0x8252e4: r0 = inline_Allocate_Double()
    //     0x8252e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8252e8: add             x0, x0, #0x10
    //     0x8252ec: cmp             x1, x0
    //     0x8252f0: b.ls            #0x82532c
    //     0x8252f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8252f8: sub             x0, x0, #0xf
    //     0x8252fc: movz            x1, #0xd148
    //     0x825300: movk            x1, #0x3, lsl #16
    //     0x825304: stur            x1, [x0, #-1]
    // 0x825308: StoreField: r0->field_7 = d0
    //     0x825308: stur            d0, [x0, #7]
    // 0x82530c: LeaveFrame
    //     0x82530c: mov             SP, fp
    //     0x825310: ldp             fp, lr, [SP], #0x10
    // 0x825314: ret
    //     0x825314: ret             
    // 0x825318: SaveReg d2
    //     0x825318: str             q2, [SP, #-0x10]!
    // 0x82531c: r0 = AllocateDouble()
    //     0x82531c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x825320: mov             x1, x0
    // 0x825324: RestoreReg d2
    //     0x825324: ldr             q2, [SP], #0x10
    // 0x825328: b               #0x8252c0
    // 0x82532c: SaveReg d0
    //     0x82532c: str             q0, [SP, #-0x10]!
    // 0x825330: r0 = AllocateDouble()
    //     0x825330: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x825334: RestoreReg d0
    //     0x825334: ldr             q0, [SP], #0x10
    // 0x825338: b               #0x825308
  }
}

// class id: 2440, size: 0x8, field offset: 0x8
abstract class _AbstractPointerEvent extends Object
    implements PointerEvent {
}

// class id: 2441, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable extends _AbstractPointerEvent
     with Diagnosticable {
}

// class id: 2442, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable
     with _PointerEventDescription {
}

// class id: 2443, size: 0x10, field offset: 0x8
abstract class _TransformedPointerEvent extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription {

  late final Offset localDelta; // offset: 0xc
  late final Offset localPosition; // offset: 0x8

  get _ radiusMax(/* No info */) {
    // ** addr: 0x51bb24, size: 0x50
    // 0x51bb24: EnterFrame
    //     0x51bb24: stp             fp, lr, [SP, #-0x10]!
    //     0x51bb28: mov             fp, SP
    // 0x51bb2c: AllocStack(0x8)
    //     0x51bb2c: sub             SP, SP, #8
    // 0x51bb30: CheckStackOverflow
    //     0x51bb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51bb34: cmp             SP, x16
    //     0x51bb38: b.ls            #0x51bb6c
    // 0x51bb3c: ldr             x0, [fp, #0x10]
    // 0x51bb40: r1 = LoadClassIdInstr(r0)
    //     0x51bb40: ldur            x1, [x0, #-1]
    //     0x51bb44: ubfx            x1, x1, #0xc, #0x14
    // 0x51bb48: str             x0, [SP]
    // 0x51bb4c: mov             x0, x1
    // 0x51bb50: r0 = GDT[cid_x0 + -0xb9a]()
    //     0x51bb50: sub             lr, x0, #0xb9a
    //     0x51bb54: ldr             lr, [x21, lr, lsl #3]
    //     0x51bb58: blr             lr
    // 0x51bb5c: LoadField: d0 = r0->field_8f
    //     0x51bb5c: ldur            d0, [x0, #0x8f]
    // 0x51bb60: LeaveFrame
    //     0x51bb60: mov             SP, fp
    //     0x51bb64: ldp             fp, lr, [SP], #0x10
    // 0x51bb68: ret
    //     0x51bb68: ret             
    // 0x51bb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51bb6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51bb70: b               #0x51bb3c
  }
  get _ radiusMin(/* No info */) {
    // ** addr: 0x51ceb0, size: 0x50
    // 0x51ceb0: EnterFrame
    //     0x51ceb0: stp             fp, lr, [SP, #-0x10]!
    //     0x51ceb4: mov             fp, SP
    // 0x51ceb8: AllocStack(0x8)
    //     0x51ceb8: sub             SP, SP, #8
    // 0x51cebc: CheckStackOverflow
    //     0x51cebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cec0: cmp             SP, x16
    //     0x51cec4: b.ls            #0x51cef8
    // 0x51cec8: ldr             x0, [fp, #0x10]
    // 0x51cecc: r1 = LoadClassIdInstr(r0)
    //     0x51cecc: ldur            x1, [x0, #-1]
    //     0x51ced0: ubfx            x1, x1, #0xc, #0x14
    // 0x51ced4: str             x0, [SP]
    // 0x51ced8: mov             x0, x1
    // 0x51cedc: r0 = GDT[cid_x0 + -0xb9a]()
    //     0x51cedc: sub             lr, x0, #0xb9a
    //     0x51cee0: ldr             lr, [x21, lr, lsl #3]
    //     0x51cee4: blr             lr
    // 0x51cee8: LoadField: d0 = r0->field_87
    //     0x51cee8: ldur            d0, [x0, #0x87]
    // 0x51ceec: LeaveFrame
    //     0x51ceec: mov             SP, fp
    //     0x51cef0: ldp             fp, lr, [SP], #0x10
    // 0x51cef4: ret
    //     0x51cef4: ret             
    // 0x51cef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51cef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51cefc: b               #0x51cec8
  }
  get _ distanceMax(/* No info */) {
    // ** addr: 0x51ddb4, size: 0x50
    // 0x51ddb4: EnterFrame
    //     0x51ddb4: stp             fp, lr, [SP, #-0x10]!
    //     0x51ddb8: mov             fp, SP
    // 0x51ddbc: AllocStack(0x8)
    //     0x51ddbc: sub             SP, SP, #8
    // 0x51ddc0: CheckStackOverflow
    //     0x51ddc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ddc4: cmp             SP, x16
    //     0x51ddc8: b.ls            #0x51ddfc
    // 0x51ddcc: ldr             x0, [fp, #0x10]
    // 0x51ddd0: r1 = LoadClassIdInstr(r0)
    //     0x51ddd0: ldur            x1, [x0, #-1]
    //     0x51ddd4: ubfx            x1, x1, #0xc, #0x14
    // 0x51ddd8: str             x0, [SP]
    // 0x51dddc: mov             x0, x1
    // 0x51dde0: r0 = GDT[cid_x0 + -0xb9a]()
    //     0x51dde0: sub             lr, x0, #0xb9a
    //     0x51dde4: ldr             lr, [x21, lr, lsl #3]
    //     0x51dde8: blr             lr
    // 0x51ddec: LoadField: d0 = r0->field_67
    //     0x51ddec: ldur            d0, [x0, #0x67]
    // 0x51ddf0: LeaveFrame
    //     0x51ddf0: mov             SP, fp
    //     0x51ddf4: ldp             fp, lr, [SP], #0x10
    // 0x51ddf8: ret
    //     0x51ddf8: ret             
    // 0x51ddfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ddfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51de00: b               #0x51ddcc
  }
  get _ embedderId(/* No info */) {
    // ** addr: 0x51e3a0, size: 0x54
    // 0x51e3a0: EnterFrame
    //     0x51e3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x51e3a4: mov             fp, SP
    // 0x51e3a8: AllocStack(0x8)
    //     0x51e3a8: sub             SP, SP, #8
    // 0x51e3ac: CheckStackOverflow
    //     0x51e3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e3b0: cmp             SP, x16
    //     0x51e3b4: b.ls            #0x51e3ec
    // 0x51e3b8: ldr             x0, [fp, #0x10]
    // 0x51e3bc: r1 = LoadClassIdInstr(r0)
    //     0x51e3bc: ldur            x1, [x0, #-1]
    //     0x51e3c0: ubfx            x1, x1, #0xc, #0x14
    // 0x51e3c4: str             x0, [SP]
    // 0x51e3c8: mov             x0, x1
    // 0x51e3cc: r0 = GDT[cid_x0 + -0xb9a]()
    //     0x51e3cc: sub             lr, x0, #0xb9a
    //     0x51e3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x51e3d4: blr             lr
    // 0x51e3d8: LoadField: r1 = r0->field_f
    //     0x51e3d8: ldur            x1, [x0, #0xf]
    // 0x51e3dc: mov             x0, x1
    // 0x51e3e0: LeaveFrame
    //     0x51e3e0: mov             SP, fp
    //     0x51e3e4: ldp             fp, lr, [SP], #0x10
    // 0x51e3e8: ret
    //     0x51e3e8: ret             
    // 0x51e3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e3ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e3f0: b               #0x51e3b8
  }
  get _ device(/* No info */) {
    // ** addr: 0x542b84, size: 0x54
    // 0x542b84: EnterFrame
    //     0x542b84: stp             fp, lr, [SP, #-0x10]!
    //     0x542b88: mov             fp, SP
    // 0x542b8c: AllocStack(0x8)
    //     0x542b8c: sub             SP, SP, #8
    // 0x542b90: CheckStackOverflow
    //     0x542b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542b94: cmp             SP, x16
    //     0x542b98: b.ls            #0x542bd0
    // 0x542b9c: ldr             x0, [fp, #0x10]
    // 0x542ba0: r1 = LoadClassIdInstr(r0)
    //     0x542ba0: ldur            x1, [x0, #-1]
    //     0x542ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x542ba8: str             x0, [SP]
    // 0x542bac: mov             x0, x1
    // 0x542bb0: r0 = GDT[cid_x0 + -0xb9a]()
    //     0x542bb0: sub             lr, x0, #0xb9a
    //     0x542bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x542bb8: blr             lr
    // 0x542bbc: LoadField: r1 = r0->field_27
    //     0x542bbc: ldur            x1, [x0, #0x27]
    // 0x542bc0: mov             x0, x1
    // 0x542bc4: LeaveFrame
    //     0x542bc4: mov             SP, fp
    //     0x542bc8: ldp             fp, lr, [SP], #0x10
    // 0x542bcc: ret
    //     0x542bcc: ret             
    // 0x542bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542bd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542bd4: b               #0x542b9c
  }
  const Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x542d28, size: 0x38
    // 0x542d28: EnterFrame
    //     0x542d28: stp             fp, lr, [SP, #-0x10]!
    //     0x542d2c: mov             fp, SP
    // 0x542d30: ldr             x1, [fp, #0x10]
    // 0x542d34: LoadField: r0 = r1->field_b
    //     0x542d34: ldur            w0, [x1, #0xb]
    // 0x542d38: DecompressPointer r0
    //     0x542d38: add             x0, x0, HEAP, lsl #32
    // 0x542d3c: r16 = Sentinel
    //     0x542d3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x542d40: cmp             w0, w16
    // 0x542d44: b.ne            #0x542d54
    // 0x542d48: r2 = localDelta
    //     0x542d48: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7e0] Field <_TransformedPointerEvent@404050165.localDelta>: late final (offset: 0xc)
    //     0x542d4c: ldr             x2, [x2, #0x7e0]
    // 0x542d50: r0 = InitLateFinalInstanceField()
    //     0x542d50: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x542d54: LeaveFrame
    //     0x542d54: mov             SP, fp
    //     0x542d58: ldp             fp, lr, [SP], #0x10
    // 0x542d5c: ret
    //     0x542d5c: ret             
  }
  Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x542d60, size: 0xe8
    // 0x542d60: EnterFrame
    //     0x542d60: stp             fp, lr, [SP, #-0x10]!
    //     0x542d64: mov             fp, SP
    // 0x542d68: AllocStack(0x38)
    //     0x542d68: sub             SP, SP, #0x38
    // 0x542d6c: CheckStackOverflow
    //     0x542d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542d70: cmp             SP, x16
    //     0x542d74: b.ls            #0x542e40
    // 0x542d78: ldr             x1, [fp, #0x10]
    // 0x542d7c: r0 = LoadClassIdInstr(r1)
    //     0x542d7c: ldur            x0, [x1, #-1]
    //     0x542d80: ubfx            x0, x0, #0xc, #0x14
    // 0x542d84: str             x1, [SP]
    // 0x542d88: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x542d88: movz            x17, #0xd52c
    //     0x542d8c: add             lr, x0, x17
    //     0x542d90: ldr             lr, [x21, lr, lsl #3]
    //     0x542d94: blr             lr
    // 0x542d98: mov             x2, x0
    // 0x542d9c: ldr             x1, [fp, #0x10]
    // 0x542da0: stur            x2, [fp, #-8]
    // 0x542da4: r0 = LoadClassIdInstr(r1)
    //     0x542da4: ldur            x0, [x1, #-1]
    //     0x542da8: ubfx            x0, x0, #0xc, #0x14
    // 0x542dac: str             x1, [SP]
    // 0x542db0: r0 = GDT[cid_x0 + -0xb9a]()
    //     0x542db0: sub             lr, x0, #0xb9a
    //     0x542db4: ldr             lr, [x21, lr, lsl #3]
    //     0x542db8: blr             lr
    // 0x542dbc: LoadField: r1 = r0->field_33
    //     0x542dbc: ldur            w1, [x0, #0x33]
    // 0x542dc0: DecompressPointer r1
    //     0x542dc0: add             x1, x1, HEAP, lsl #32
    // 0x542dc4: ldr             x2, [fp, #0x10]
    // 0x542dc8: stur            x1, [fp, #-0x10]
    // 0x542dcc: r0 = LoadClassIdInstr(r2)
    //     0x542dcc: ldur            x0, [x2, #-1]
    //     0x542dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x542dd4: str             x2, [SP]
    // 0x542dd8: r0 = GDT[cid_x0 + -0xb9a]()
    //     0x542dd8: sub             lr, x0, #0xb9a
    //     0x542ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x542de0: blr             lr
    // 0x542de4: LoadField: r2 = r0->field_2f
    //     0x542de4: ldur            w2, [x0, #0x2f]
    // 0x542de8: DecompressPointer r2
    //     0x542de8: add             x2, x2, HEAP, lsl #32
    // 0x542dec: ldr             x1, [fp, #0x10]
    // 0x542df0: stur            x2, [fp, #-0x18]
    // 0x542df4: LoadField: r0 = r1->field_7
    //     0x542df4: ldur            w0, [x1, #7]
    // 0x542df8: DecompressPointer r0
    //     0x542df8: add             x0, x0, HEAP, lsl #32
    // 0x542dfc: r16 = Sentinel
    //     0x542dfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x542e00: cmp             w0, w16
    // 0x542e04: b.ne            #0x542e14
    // 0x542e08: r2 = localPosition
    //     0x542e08: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7e8] Field <_TransformedPointerEvent@404050165.localPosition>: late final (offset: 0x8)
    //     0x542e0c: ldr             x2, [x2, #0x7e8]
    // 0x542e10: r0 = InitLateFinalInstanceField()
    //     0x542e10: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x542e14: ldur            x16, [fp, #-8]
    // 0x542e18: ldur            lr, [fp, #-0x10]
    // 0x542e1c: stp             lr, x16, [SP, #0x10]
    // 0x542e20: ldur            x16, [fp, #-0x18]
    // 0x542e24: stp             x0, x16, [SP]
    // 0x542e28: r4 = const [0, 0x4, 0x4, 0x3, transformedEndPosition, 0x3, null]
    //     0x542e28: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e7f0] List(7) [0, 0x4, 0x4, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x542e2c: ldr             x4, [x4, #0x7f0]
    // 0x542e30: r0 = transformDeltaViaPositions()
    //     0x542e30: bl              #0x542e48  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x542e34: LeaveFrame
    //     0x542e34: mov             SP, fp
    //     0x542e38: ldp             fp, lr, [SP], #0x10
    // 0x542e3c: ret
    //     0x542e3c: ret             
    // 0x542e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542e40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542e44: b               #0x542d78
  }
  Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x545ed8, size: 0x88
    // 0x545ed8: EnterFrame
    //     0x545ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x545edc: mov             fp, SP
    // 0x545ee0: AllocStack(0x18)
    //     0x545ee0: sub             SP, SP, #0x18
    // 0x545ee4: CheckStackOverflow
    //     0x545ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x545ee8: cmp             SP, x16
    //     0x545eec: b.ls            #0x545f58
    // 0x545ef0: ldr             x1, [fp, #0x10]
    // 0x545ef4: r0 = LoadClassIdInstr(r1)
    //     0x545ef4: ldur            x0, [x1, #-1]
    //     0x545ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x545efc: str             x1, [SP]
    // 0x545f00: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x545f00: movz            x17, #0xd52c
    //     0x545f04: add             lr, x0, x17
    //     0x545f08: ldr             lr, [x21, lr, lsl #3]
    //     0x545f0c: blr             lr
    // 0x545f10: mov             x1, x0
    // 0x545f14: ldr             x0, [fp, #0x10]
    // 0x545f18: stur            x1, [fp, #-8]
    // 0x545f1c: r2 = LoadClassIdInstr(r0)
    //     0x545f1c: ldur            x2, [x0, #-1]
    //     0x545f20: ubfx            x2, x2, #0xc, #0x14
    // 0x545f24: str             x0, [SP]
    // 0x545f28: mov             x0, x2
    // 0x545f2c: r0 = GDT[cid_x0 + -0xb9a]()
    //     0x545f2c: sub             lr, x0, #0xb9a
    //     0x545f30: ldr             lr, [x21, lr, lsl #3]
    //     0x545f34: blr             lr
    // 0x545f38: LoadField: r1 = r0->field_2f
    //     0x545f38: ldur            w1, [x0, #0x2f]
    // 0x545f3c: DecompressPointer r1
    //     0x545f3c: add             x1, x1, HEAP, lsl #32
    // 0x545f40: ldur            x16, [fp, #-8]
    // 0x545f44: stp             x1, x16, [SP]
    // 0x545f48: r0 = transformPosition()
    //     0x545f48: bl              #0x542f34  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x545f4c: LeaveFrame
    //     0x545f4c: mov             SP, fp
    //     0x545f50: ldp             fp, lr, [SP], #0x10
    // 0x545f54: ret
    //     0x545f54: ret             
    // 0x545f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x545f58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x545f5c: b               #0x545ef0
  }
  get _ platformData(/* No info */) {
    // ** addr: 0x5462b8, size: 0x54
    // 0x5462b8: EnterFrame
    //     0x5462b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5462bc: mov             fp, SP
    // 0x5462c0: AllocStack(0x8)
    //     0x5462c0: sub             SP, SP, #8
    // 0x5462c4: CheckStackOverflow
    //     0x5462c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5462c8: cmp             SP, x16
    //     0x5462cc: b.ls            #0x546304
    // 0x5462d0: ldr             x0, [fp, #0x10]
    // 0x5462d4: r1 = LoadClassIdInstr(r0)
    //     0x5462d4: ldur            x1, [x0, #-1]
    //     0x5462d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5462dc: str             x0, [SP]
    // 0x5462e0: mov             x0, x1
    // 0x5462e4: r0 = GDT[cid_x0 + -0xb9a]()
    //     0x5462e4: sub             lr, x0, #0xb9a
    //     0x5462e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5462ec: blr             lr
    // 0x5462f0: LoadField: r1 = r0->field_a7
    //     0x5462f0: ldur            x1, [x0, #0xa7]
    // 0x5462f4: mov             x0, x1
    // 0x5462f8: LeaveFrame
    //     0x5462f8: mov             SP, fp
    //     0x5462fc: ldp             fp, lr, [SP], #0x10
    // 0x546300: ret
    //     0x546300: ret             
    // 0x546304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546304: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546308: b               #0x5462d0
  }
  get _ size(/* No info */) {
    // ** addr: 0x54702c, size: 0x50
    // 0x54702c: EnterFrame
    //     0x54702c: stp             fp, lr, [SP, #-0x10]!
    //     0x547030: mov             fp, SP
    // 0x547034: AllocStack(0x8)
    //     0x547034: sub             SP, SP, #8
    // 0x547038: CheckStackOverflow
    //     0x547038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54703c: cmp             SP, x16
    //     0x547040: b.ls            #0x547074
    // 0x547044: ldr             x0, [fp, #0x10]
    // 0x547048: r1 = LoadClassIdInstr(r0)
    //     0x547048: ldur            x1, [x0, #-1]
    //     0x54704c: ubfx            x1, x1, #0xc, #0x14
    // 0x547050: str             x0, [SP]
    // 0x547054: mov             x0, x1
    // 0x547058: r0 = GDT[cid_x0 + -0xb9a]()
    //     0x547058: sub             lr, x0, #0xb9a
    //     0x54705c: ldr             lr, [x21, lr, lsl #3]
    //     0x547060: blr             lr
    // 0x547064: LoadField: d0 = r0->field_6f
    //     0x547064: ldur            d0, [x0, #0x6f]
    // 0x547068: LeaveFrame
    //     0x547068: mov             SP, fp
    //     0x54706c: ldp             fp, lr, [SP], #0x10
    // 0x547070: ret
    //     0x547070: ret             
    // 0x547074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547074: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547078: b               #0x547044
  }
  get _ distance(/* No info */) {
    // ** addr: 0x549068, size: 0x50
    // 0x549068: EnterFrame
    //     0x549068: stp             fp, lr, [SP, #-0x10]!
    //     0x54906c: mov             fp, SP
    // 0x549070: AllocStack(0x8)
    //     0x549070: sub             SP, SP, #8
    // 0x549074: CheckStackOverflow
    //     0x549074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549078: cmp             SP, x16
    //     0x54907c: b.ls            #0x5490b0
    // 0x549080: ldr             x0, [fp, #0x10]
    // 0x549084: r1 = LoadClassIdInstr(r0)
    //     0x549084: ldur            x1, [x0, #-1]
    //     0x549088: ubfx            x1, x1, #0xc, #0x14
    // 0x54908c: str             x0, [SP]
    // 0x549090: mov             x0, x1
    // 0x549094: r0 = GDT[cid_x0 + -0xb9a]()
    //     0x549094: sub             lr, x0, #0xb9a
    //     0x549098: ldr             lr, [x21, lr, lsl #3]
    //     0x54909c: blr             lr
    // 0x5490a0: LoadField: d0 = r0->field_5f
    //     0x5490a0: ldur            d0, [x0, #0x5f]
    // 0x5490a4: LeaveFrame
    //     0x5490a4: mov             SP, fp
    //     0x5490a8: ldp             fp, lr, [SP], #0x10
    // 0x5490ac: ret
    //     0x5490ac: ret             
    // 0x5490b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5490b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5490b4: b               #0x549080
  }
  get _ pressureMin(/* No info */) {
    // ** addr: 0x5af67c, size: 0x50
    // 0x5af67c: EnterFrame
    //     0x5af67c: stp             fp, lr, [SP, #-0x10]!
    //     0x5af680: mov             fp, SP
    // 0x5af684: AllocStack(0x8)
    //     0x5af684: sub             SP, SP, #8
    // 0x5af688: CheckStackOverflow
    //     0x5af688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af68c: cmp             SP, x16
    //     0x5af690: b.ls            #0x5af6c4
    // 0x5af694: ldr             x0, [fp, #0x10]
    // 0x5af698: r1 = LoadClassIdInstr(r0)
    //     0x5af698: ldur            x1, [x0, #-1]
    //     0x5af69c: ubfx            x1, x1, #0xc, #0x14
    // 0x5af6a0: str             x0, [SP]
    // 0x5af6a4: mov             x0, x1
    // 0x5af6a8: r0 = GDT[cid_x0 + -0xb9a]()
    //     0x5af6a8: sub             lr, x0, #0xb9a
    //     0x5af6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5af6b0: blr             lr
    // 0x5af6b4: LoadField: d0 = r0->field_4f
    //     0x5af6b4: ldur            d0, [x0, #0x4f]
    // 0x5af6b8: LeaveFrame
    //     0x5af6b8: mov             SP, fp
    //     0x5af6bc: ldp             fp, lr, [SP], #0x10
    // 0x5af6c0: ret
    //     0x5af6c0: ret             
    // 0x5af6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af6c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af6c8: b               #0x5af694
  }
  get _ pressure(/* No info */) {
    // ** addr: 0x5af6cc, size: 0x50
    // 0x5af6cc: EnterFrame
    //     0x5af6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5af6d0: mov             fp, SP
    // 0x5af6d4: AllocStack(0x8)
    //     0x5af6d4: sub             SP, SP, #8
    // 0x5af6d8: CheckStackOverflow
    //     0x5af6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af6dc: cmp             SP, x16
    //     0x5af6e0: b.ls            #0x5af714
    // 0x5af6e4: ldr             x0, [fp, #0x10]
    // 0x5af6e8: r1 = LoadClassIdInstr(r0)
    //     0x5af6e8: ldur            x1, [x0, #-1]
    //     0x5af6ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5af6f0: str             x0, [SP]
    // 0x5af6f4: mov             x0, x1
    // 0x5af6f8: r0 = GDT[cid_x0 + -0xb9a]()
    //     0x5af6f8: sub             lr, x0, #0xb9a
    //     0x5af6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5af700: blr             lr
    // 0x5af704: LoadField: d0 = r0->field_47
    //     0x5af704: ldur            d0, [x0, #0x47]
    // 0x5af708: LeaveFrame
    //     0x5af708: mov             SP, fp
    //     0x5af70c: ldp             fp, lr, [SP], #0x10
    // 0x5af710: ret
    //     0x5af710: ret             
    // 0x5af714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af718: b               #0x5af6e4
  }
  const Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x8304c0, size: 0x38
    // 0x8304c0: EnterFrame
    //     0x8304c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8304c4: mov             fp, SP
    // 0x8304c8: ldr             x1, [fp, #0x10]
    // 0x8304cc: LoadField: r0 = r1->field_7
    //     0x8304cc: ldur            w0, [x1, #7]
    // 0x8304d0: DecompressPointer r0
    //     0x8304d0: add             x0, x0, HEAP, lsl #32
    // 0x8304d4: r16 = Sentinel
    //     0x8304d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8304d8: cmp             w0, w16
    // 0x8304dc: b.ne            #0x8304ec
    // 0x8304e0: r2 = localPosition
    //     0x8304e0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7e8] Field <_TransformedPointerEvent@404050165.localPosition>: late final (offset: 0x8)
    //     0x8304e4: ldr             x2, [x2, #0x7e8]
    // 0x8304e8: r0 = InitLateFinalInstanceField()
    //     0x8304e8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x8304ec: LeaveFrame
    //     0x8304ec: mov             SP, fp
    //     0x8304f0: ldp             fp, lr, [SP], #0x10
    // 0x8304f4: ret
    //     0x8304f4: ret             
  }
  get _ obscured(/* No info */) {
    // ** addr: 0x834640, size: 0x58
    // 0x834640: EnterFrame
    //     0x834640: stp             fp, lr, [SP, #-0x10]!
    //     0x834644: mov             fp, SP
    // 0x834648: AllocStack(0x8)
    //     0x834648: sub             SP, SP, #8
    // 0x83464c: CheckStackOverflow
    //     0x83464c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834650: cmp             SP, x16
    //     0x834654: b.ls            #0x834690
    // 0x834658: ldr             x0, [fp, #0x10]
    // 0x83465c: r1 = LoadClassIdInstr(r0)
    //     0x83465c: ldur            x1, [x0, #-1]
    //     0x834660: ubfx            x1, x1, #0xc, #0x14
    // 0x834664: str             x0, [SP]
    // 0x834668: mov             x0, x1
    // 0x83466c: r0 = GDT[cid_x0 + -0xb9a]()
    //     0x83466c: sub             lr, x0, #0xb9a
    //     0x834670: ldr             lr, [x21, lr, lsl #3]
    //     0x834674: blr             lr
    // 0x834678: LoadField: r1 = r0->field_43
    //     0x834678: ldur            w1, [x0, #0x43]
    // 0x83467c: DecompressPointer r1
    //     0x83467c: add             x1, x1, HEAP, lsl #32
    // 0x834680: mov             x0, x1
    // 0x834684: LeaveFrame
    //     0x834684: mov             SP, fp
    //     0x834688: ldp             fp, lr, [SP], #0x10
    // 0x83468c: ret
    //     0x83468c: ret             
    // 0x834690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834690: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x834694: b               #0x834658
  }
  get _ pressureMax(/* No info */) {
    // ** addr: 0x84274c, size: 0x50
    // 0x84274c: EnterFrame
    //     0x84274c: stp             fp, lr, [SP, #-0x10]!
    //     0x842750: mov             fp, SP
    // 0x842754: AllocStack(0x8)
    //     0x842754: sub             SP, SP, #8
    // 0x842758: CheckStackOverflow
    //     0x842758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84275c: cmp             SP, x16
    //     0x842760: b.ls            #0x842794
    // 0x842764: ldr             x0, [fp, #0x10]
    // 0x842768: r1 = LoadClassIdInstr(r0)
    //     0x842768: ldur            x1, [x0, #-1]
    //     0x84276c: ubfx            x1, x1, #0xc, #0x14
    // 0x842770: str             x0, [SP]
    // 0x842774: mov             x0, x1
    // 0x842778: r0 = GDT[cid_x0 + -0xb9a]()
    //     0x842778: sub             lr, x0, #0xb9a
    //     0x84277c: ldr             lr, [x21, lr, lsl #3]
    //     0x842780: blr             lr
    // 0x842784: LoadField: d0 = r0->field_57
    //     0x842784: ldur            d0, [x0, #0x57]
    // 0x842788: LeaveFrame
    //     0x842788: mov             SP, fp
    //     0x84278c: ldp             fp, lr, [SP], #0x10
    // 0x842790: ret
    //     0x842790: ret             
    // 0x842794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842794: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842798: b               #0x842764
  }
  get _ timeStamp(/* No info */) {
    // ** addr: 0x843490, size: 0x58
    // 0x843490: EnterFrame
    //     0x843490: stp             fp, lr, [SP, #-0x10]!
    //     0x843494: mov             fp, SP
    // 0x843498: AllocStack(0x8)
    //     0x843498: sub             SP, SP, #8
    // 0x84349c: CheckStackOverflow
    //     0x84349c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8434a0: cmp             SP, x16
    //     0x8434a4: b.ls            #0x8434e0
    // 0x8434a8: ldr             x0, [fp, #0x10]
    // 0x8434ac: r1 = LoadClassIdInstr(r0)
    //     0x8434ac: ldur            x1, [x0, #-1]
    //     0x8434b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8434b4: str             x0, [SP]
    // 0x8434b8: mov             x0, x1
    // 0x8434bc: r0 = GDT[cid_x0 + -0xb9a]()
    //     0x8434bc: sub             lr, x0, #0xb9a
    //     0x8434c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8434c4: blr             lr
    // 0x8434c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8434c8: ldur            w1, [x0, #0x17]
    // 0x8434cc: DecompressPointer r1
    //     0x8434cc: add             x1, x1, HEAP, lsl #32
    // 0x8434d0: mov             x0, x1
    // 0x8434d4: LeaveFrame
    //     0x8434d4: mov             SP, fp
    //     0x8434d8: ldp             fp, lr, [SP], #0x10
    // 0x8434dc: ret
    //     0x8434dc: ret             
    // 0x8434e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8434e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8434e4: b               #0x8434a8
  }
  get _ synthesized(/* No info */) {
    // ** addr: 0x843b08, size: 0x58
    // 0x843b08: EnterFrame
    //     0x843b08: stp             fp, lr, [SP, #-0x10]!
    //     0x843b0c: mov             fp, SP
    // 0x843b10: AllocStack(0x8)
    //     0x843b10: sub             SP, SP, #8
    // 0x843b14: CheckStackOverflow
    //     0x843b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843b18: cmp             SP, x16
    //     0x843b1c: b.ls            #0x843b58
    // 0x843b20: ldr             x0, [fp, #0x10]
    // 0x843b24: r1 = LoadClassIdInstr(r0)
    //     0x843b24: ldur            x1, [x0, #-1]
    //     0x843b28: ubfx            x1, x1, #0xc, #0x14
    // 0x843b2c: str             x0, [SP]
    // 0x843b30: mov             x0, x1
    // 0x843b34: r0 = GDT[cid_x0 + -0xb9a]()
    //     0x843b34: sub             lr, x0, #0xb9a
    //     0x843b38: ldr             lr, [x21, lr, lsl #3]
    //     0x843b3c: blr             lr
    // 0x843b40: LoadField: r1 = r0->field_af
    //     0x843b40: ldur            w1, [x0, #0xaf]
    // 0x843b44: DecompressPointer r1
    //     0x843b44: add             x1, x1, HEAP, lsl #32
    // 0x843b48: mov             x0, x1
    // 0x843b4c: LeaveFrame
    //     0x843b4c: mov             SP, fp
    //     0x843b50: ldp             fp, lr, [SP], #0x10
    // 0x843b54: ret
    //     0x843b54: ret             
    // 0x843b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843b58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843b5c: b               #0x843b20
  }
  get _ down(/* No info */) {
    // ** addr: 0x86be04, size: 0x58
    // 0x86be04: EnterFrame
    //     0x86be04: stp             fp, lr, [SP, #-0x10]!
    //     0x86be08: mov             fp, SP
    // 0x86be0c: AllocStack(0x8)
    //     0x86be0c: sub             SP, SP, #8
    // 0x86be10: CheckStackOverflow
    //     0x86be10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86be14: cmp             SP, x16
    //     0x86be18: b.ls            #0x86be54
    // 0x86be1c: ldr             x0, [fp, #0x10]
    // 0x86be20: r1 = LoadClassIdInstr(r0)
    //     0x86be20: ldur            x1, [x0, #-1]
    //     0x86be24: ubfx            x1, x1, #0xc, #0x14
    // 0x86be28: str             x0, [SP]
    // 0x86be2c: mov             x0, x1
    // 0x86be30: r0 = GDT[cid_x0 + -0xb9a]()
    //     0x86be30: sub             lr, x0, #0xb9a
    //     0x86be34: ldr             lr, [x21, lr, lsl #3]
    //     0x86be38: blr             lr
    // 0x86be3c: LoadField: r1 = r0->field_3f
    //     0x86be3c: ldur            w1, [x0, #0x3f]
    // 0x86be40: DecompressPointer r1
    //     0x86be40: add             x1, x1, HEAP, lsl #32
    // 0x86be44: mov             x0, x1
    // 0x86be48: LeaveFrame
    //     0x86be48: mov             SP, fp
    //     0x86be4c: ldp             fp, lr, [SP], #0x10
    // 0x86be50: ret
    //     0x86be50: ret             
    // 0x86be54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86be54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86be58: b               #0x86be1c
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x86be5c, size: 0x50
    // 0x86be5c: EnterFrame
    //     0x86be5c: stp             fp, lr, [SP, #-0x10]!
    //     0x86be60: mov             fp, SP
    // 0x86be64: AllocStack(0x8)
    //     0x86be64: sub             SP, SP, #8
    // 0x86be68: CheckStackOverflow
    //     0x86be68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86be6c: cmp             SP, x16
    //     0x86be70: b.ls            #0x86bea4
    // 0x86be74: ldr             x0, [fp, #0x10]
    // 0x86be78: r1 = LoadClassIdInstr(r0)
    //     0x86be78: ldur            x1, [x0, #-1]
    //     0x86be7c: ubfx            x1, x1, #0xc, #0x14
    // 0x86be80: str             x0, [SP]
    // 0x86be84: mov             x0, x1
    // 0x86be88: r0 = GDT[cid_x0 + -0xb9a]()
    //     0x86be88: sub             lr, x0, #0xb9a
    //     0x86be8c: ldr             lr, [x21, lr, lsl #3]
    //     0x86be90: blr             lr
    // 0x86be94: LoadField: d0 = r0->field_97
    //     0x86be94: ldur            d0, [x0, #0x97]
    // 0x86be98: LeaveFrame
    //     0x86be98: mov             SP, fp
    //     0x86be9c: ldp             fp, lr, [SP], #0x10
    // 0x86bea0: ret
    //     0x86bea0: ret             
    // 0x86bea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bea4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bea8: b               #0x86be74
  }
  get _ radiusMinor(/* No info */) {
    // ** addr: 0xa866dc, size: 0x50
    // 0xa866dc: EnterFrame
    //     0xa866dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa866e0: mov             fp, SP
    // 0xa866e4: AllocStack(0x8)
    //     0xa866e4: sub             SP, SP, #8
    // 0xa866e8: CheckStackOverflow
    //     0xa866e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa866ec: cmp             SP, x16
    //     0xa866f0: b.ls            #0xa86724
    // 0xa866f4: ldr             x0, [fp, #0x10]
    // 0xa866f8: r1 = LoadClassIdInstr(r0)
    //     0xa866f8: ldur            x1, [x0, #-1]
    //     0xa866fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa86700: str             x0, [SP]
    // 0xa86704: mov             x0, x1
    // 0xa86708: r0 = GDT[cid_x0 + -0xb9a]()
    //     0xa86708: sub             lr, x0, #0xb9a
    //     0xa8670c: ldr             lr, [x21, lr, lsl #3]
    //     0xa86710: blr             lr
    // 0xa86714: LoadField: d0 = r0->field_7f
    //     0xa86714: ldur            d0, [x0, #0x7f]
    // 0xa86718: LeaveFrame
    //     0xa86718: mov             SP, fp
    //     0xa8671c: ldp             fp, lr, [SP], #0x10
    // 0xa86720: ret
    //     0xa86720: ret             
    // 0xa86724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86724: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86728: b               #0xa866f4
  }
  Offset delta(_TransformedPointerEvent) {
    // ** addr: 0xadcbf0, size: 0x58
    // 0xadcbf0: EnterFrame
    //     0xadcbf0: stp             fp, lr, [SP, #-0x10]!
    //     0xadcbf4: mov             fp, SP
    // 0xadcbf8: AllocStack(0x8)
    //     0xadcbf8: sub             SP, SP, #8
    // 0xadcbfc: CheckStackOverflow
    //     0xadcbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcc00: cmp             SP, x16
    //     0xadcc04: b.ls            #0xadcc40
    // 0xadcc08: ldr             x0, [fp, #0x10]
    // 0xadcc0c: r1 = LoadClassIdInstr(r0)
    //     0xadcc0c: ldur            x1, [x0, #-1]
    //     0xadcc10: ubfx            x1, x1, #0xc, #0x14
    // 0xadcc14: str             x0, [SP]
    // 0xadcc18: mov             x0, x1
    // 0xadcc1c: r0 = GDT[cid_x0 + -0xb9a]()
    //     0xadcc1c: sub             lr, x0, #0xb9a
    //     0xadcc20: ldr             lr, [x21, lr, lsl #3]
    //     0xadcc24: blr             lr
    // 0xadcc28: LoadField: r1 = r0->field_33
    //     0xadcc28: ldur            w1, [x0, #0x33]
    // 0xadcc2c: DecompressPointer r1
    //     0xadcc2c: add             x1, x1, HEAP, lsl #32
    // 0xadcc30: mov             x0, x1
    // 0xadcc34: LeaveFrame
    //     0xadcc34: mov             SP, fp
    //     0xadcc38: ldp             fp, lr, [SP], #0x10
    // 0xadcc3c: ret
    //     0xadcc3c: ret             
    // 0xadcc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcc40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcc44: b               #0xadcc08
  }
  get _ viewId(/* No info */) {
    // ** addr: 0xaf6a30, size: 0x50
    // 0xaf6a30: EnterFrame
    //     0xaf6a30: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6a34: mov             fp, SP
    // 0xaf6a38: AllocStack(0x8)
    //     0xaf6a38: sub             SP, SP, #8
    // 0xaf6a3c: CheckStackOverflow
    //     0xaf6a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf6a40: cmp             SP, x16
    //     0xaf6a44: b.ls            #0xaf6a78
    // 0xaf6a48: ldr             x0, [fp, #0x10]
    // 0xaf6a4c: r1 = LoadClassIdInstr(r0)
    //     0xaf6a4c: ldur            x1, [x0, #-1]
    //     0xaf6a50: ubfx            x1, x1, #0xc, #0x14
    // 0xaf6a54: str             x0, [SP]
    // 0xaf6a58: mov             x0, x1
    // 0xaf6a5c: r0 = GDT[cid_x0 + -0xb9a]()
    //     0xaf6a5c: sub             lr, x0, #0xb9a
    //     0xaf6a60: ldr             lr, [x21, lr, lsl #3]
    //     0xaf6a64: blr             lr
    // 0xaf6a68: r0 = 0
    //     0xaf6a68: movz            x0, #0
    // 0xaf6a6c: LeaveFrame
    //     0xaf6a6c: mov             SP, fp
    //     0xaf6a70: ldp             fp, lr, [SP], #0x10
    // 0xaf6a74: ret
    //     0xaf6a74: ret             
    // 0xaf6a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6a78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6a7c: b               #0xaf6a48
  }
  get _ radiusMajor(/* No info */) {
    // ** addr: 0xb182d4, size: 0x50
    // 0xb182d4: EnterFrame
    //     0xb182d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb182d8: mov             fp, SP
    // 0xb182dc: AllocStack(0x8)
    //     0xb182dc: sub             SP, SP, #8
    // 0xb182e0: CheckStackOverflow
    //     0xb182e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb182e4: cmp             SP, x16
    //     0xb182e8: b.ls            #0xb1831c
    // 0xb182ec: ldr             x0, [fp, #0x10]
    // 0xb182f0: r1 = LoadClassIdInstr(r0)
    //     0xb182f0: ldur            x1, [x0, #-1]
    //     0xb182f4: ubfx            x1, x1, #0xc, #0x14
    // 0xb182f8: str             x0, [SP]
    // 0xb182fc: mov             x0, x1
    // 0xb18300: r0 = GDT[cid_x0 + -0xb9a]()
    //     0xb18300: sub             lr, x0, #0xb9a
    //     0xb18304: ldr             lr, [x21, lr, lsl #3]
    //     0xb18308: blr             lr
    // 0xb1830c: LoadField: d0 = r0->field_77
    //     0xb1830c: ldur            d0, [x0, #0x77]
    // 0xb18310: LeaveFrame
    //     0xb18310: mov             SP, fp
    //     0xb18314: ldp             fp, lr, [SP], #0x10
    // 0xb18318: ret
    //     0xb18318: ret             
    // 0xb1831c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1831c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18320: b               #0xb182ec
  }
  get _ tilt(/* No info */) {
    // ** addr: 0xb1a764, size: 0x50
    // 0xb1a764: EnterFrame
    //     0xb1a764: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a768: mov             fp, SP
    // 0xb1a76c: AllocStack(0x8)
    //     0xb1a76c: sub             SP, SP, #8
    // 0xb1a770: CheckStackOverflow
    //     0xb1a770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a774: cmp             SP, x16
    //     0xb1a778: b.ls            #0xb1a7ac
    // 0xb1a77c: ldr             x0, [fp, #0x10]
    // 0xb1a780: r1 = LoadClassIdInstr(r0)
    //     0xb1a780: ldur            x1, [x0, #-1]
    //     0xb1a784: ubfx            x1, x1, #0xc, #0x14
    // 0xb1a788: str             x0, [SP]
    // 0xb1a78c: mov             x0, x1
    // 0xb1a790: r0 = GDT[cid_x0 + -0xb9a]()
    //     0xb1a790: sub             lr, x0, #0xb9a
    //     0xb1a794: ldr             lr, [x21, lr, lsl #3]
    //     0xb1a798: blr             lr
    // 0xb1a79c: LoadField: d0 = r0->field_9f
    //     0xb1a79c: ldur            d0, [x0, #0x9f]
    // 0xb1a7a0: LeaveFrame
    //     0xb1a7a0: mov             SP, fp
    //     0xb1a7a4: ldp             fp, lr, [SP], #0x10
    // 0xb1a7a8: ret
    //     0xb1a7a8: ret             
    // 0xb1a7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a7ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a7b0: b               #0xb1a77c
  }
  get _ buttons(/* No info */) {
    // ** addr: 0xc03850, size: 0x54
    // 0xc03850: EnterFrame
    //     0xc03850: stp             fp, lr, [SP, #-0x10]!
    //     0xc03854: mov             fp, SP
    // 0xc03858: AllocStack(0x8)
    //     0xc03858: sub             SP, SP, #8
    // 0xc0385c: CheckStackOverflow
    //     0xc0385c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc03860: cmp             SP, x16
    //     0xc03864: b.ls            #0xc0389c
    // 0xc03868: ldr             x0, [fp, #0x10]
    // 0xc0386c: r1 = LoadClassIdInstr(r0)
    //     0xc0386c: ldur            x1, [x0, #-1]
    //     0xc03870: ubfx            x1, x1, #0xc, #0x14
    // 0xc03874: str             x0, [SP]
    // 0xc03878: mov             x0, x1
    // 0xc0387c: r0 = GDT[cid_x0 + -0xb9a]()
    //     0xc0387c: sub             lr, x0, #0xb9a
    //     0xc03880: ldr             lr, [x21, lr, lsl #3]
    //     0xc03884: blr             lr
    // 0xc03888: LoadField: r1 = r0->field_37
    //     0xc03888: ldur            x1, [x0, #0x37]
    // 0xc0388c: mov             x0, x1
    // 0xc03890: LeaveFrame
    //     0xc03890: mov             SP, fp
    //     0xc03894: ldp             fp, lr, [SP], #0x10
    // 0xc03898: ret
    //     0xc03898: ret             
    // 0xc0389c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0389c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc038a0: b               #0xc03868
  }
  get _ kind(/* No info */) {
    // ** addr: 0xc0df4c, size: 0x58
    // 0xc0df4c: EnterFrame
    //     0xc0df4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0df50: mov             fp, SP
    // 0xc0df54: AllocStack(0x8)
    //     0xc0df54: sub             SP, SP, #8
    // 0xc0df58: CheckStackOverflow
    //     0xc0df58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0df5c: cmp             SP, x16
    //     0xc0df60: b.ls            #0xc0df9c
    // 0xc0df64: ldr             x0, [fp, #0x10]
    // 0xc0df68: r1 = LoadClassIdInstr(r0)
    //     0xc0df68: ldur            x1, [x0, #-1]
    //     0xc0df6c: ubfx            x1, x1, #0xc, #0x14
    // 0xc0df70: str             x0, [SP]
    // 0xc0df74: mov             x0, x1
    // 0xc0df78: r0 = GDT[cid_x0 + -0xb9a]()
    //     0xc0df78: sub             lr, x0, #0xb9a
    //     0xc0df7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0df80: blr             lr
    // 0xc0df84: LoadField: r1 = r0->field_23
    //     0xc0df84: ldur            w1, [x0, #0x23]
    // 0xc0df88: DecompressPointer r1
    //     0xc0df88: add             x1, x1, HEAP, lsl #32
    // 0xc0df8c: mov             x0, x1
    // 0xc0df90: LeaveFrame
    //     0xc0df90: mov             SP, fp
    //     0xc0df94: ldp             fp, lr, [SP], #0x10
    // 0xc0df98: ret
    //     0xc0df98: ret             
    // 0xc0df9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0df9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0dfa0: b               #0xc0df64
  }
  Offset position(_TransformedPointerEvent) {
    // ** addr: 0xc1190c, size: 0x58
    // 0xc1190c: EnterFrame
    //     0xc1190c: stp             fp, lr, [SP, #-0x10]!
    //     0xc11910: mov             fp, SP
    // 0xc11914: AllocStack(0x8)
    //     0xc11914: sub             SP, SP, #8
    // 0xc11918: CheckStackOverflow
    //     0xc11918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1191c: cmp             SP, x16
    //     0xc11920: b.ls            #0xc1195c
    // 0xc11924: ldr             x0, [fp, #0x10]
    // 0xc11928: r1 = LoadClassIdInstr(r0)
    //     0xc11928: ldur            x1, [x0, #-1]
    //     0xc1192c: ubfx            x1, x1, #0xc, #0x14
    // 0xc11930: str             x0, [SP]
    // 0xc11934: mov             x0, x1
    // 0xc11938: r0 = GDT[cid_x0 + -0xb9a]()
    //     0xc11938: sub             lr, x0, #0xb9a
    //     0xc1193c: ldr             lr, [x21, lr, lsl #3]
    //     0xc11940: blr             lr
    // 0xc11944: LoadField: r1 = r0->field_2f
    //     0xc11944: ldur            w1, [x0, #0x2f]
    // 0xc11948: DecompressPointer r1
    //     0xc11948: add             x1, x1, HEAP, lsl #32
    // 0xc1194c: mov             x0, x1
    // 0xc11950: LeaveFrame
    //     0xc11950: mov             SP, fp
    //     0xc11954: ldp             fp, lr, [SP], #0x10
    // 0xc11958: ret
    //     0xc11958: ret             
    // 0xc1195c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1195c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11960: b               #0xc11924
  }
  get _ pointer(/* No info */) {
    // ** addr: 0xc119d4, size: 0x54
    // 0xc119d4: EnterFrame
    //     0xc119d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc119d8: mov             fp, SP
    // 0xc119dc: AllocStack(0x8)
    //     0xc119dc: sub             SP, SP, #8
    // 0xc119e0: CheckStackOverflow
    //     0xc119e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc119e4: cmp             SP, x16
    //     0xc119e8: b.ls            #0xc11a20
    // 0xc119ec: ldr             x0, [fp, #0x10]
    // 0xc119f0: r1 = LoadClassIdInstr(r0)
    //     0xc119f0: ldur            x1, [x0, #-1]
    //     0xc119f4: ubfx            x1, x1, #0xc, #0x14
    // 0xc119f8: str             x0, [SP]
    // 0xc119fc: mov             x0, x1
    // 0xc11a00: r0 = GDT[cid_x0 + -0xb9a]()
    //     0xc11a00: sub             lr, x0, #0xb9a
    //     0xc11a04: ldr             lr, [x21, lr, lsl #3]
    //     0xc11a08: blr             lr
    // 0xc11a0c: LoadField: r1 = r0->field_1b
    //     0xc11a0c: ldur            x1, [x0, #0x1b]
    // 0xc11a10: mov             x0, x1
    // 0xc11a14: LeaveFrame
    //     0xc11a14: mov             SP, fp
    //     0xc11a18: ldp             fp, lr, [SP], #0x10
    // 0xc11a1c: ret
    //     0xc11a1c: ret             
    // 0xc11a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11a20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11a24: b               #0xc119ec
  }
}

// class id: 2444, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent extends _TransformedPointerEvent
     with _CopyPointerCancelEvent {
}

// class id: 2445, size: 0x18, field offset: 0x10
class _TransformedPointerCancelEvent extends __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent
    implements PointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb196d4, size: 0x44
    // 0xb196d4: EnterFrame
    //     0xb196d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb196d8: mov             fp, SP
    // 0xb196dc: AllocStack(0x10)
    //     0xb196dc: sub             SP, SP, #0x10
    // 0xb196e0: CheckStackOverflow
    //     0xb196e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb196e4: cmp             SP, x16
    //     0xb196e8: b.ls            #0xb19710
    // 0xb196ec: ldr             x0, [fp, #0x18]
    // 0xb196f0: LoadField: r1 = r0->field_f
    //     0xb196f0: ldur            w1, [x0, #0xf]
    // 0xb196f4: DecompressPointer r1
    //     0xb196f4: add             x1, x1, HEAP, lsl #32
    // 0xb196f8: ldr             x16, [fp, #0x10]
    // 0xb196fc: stp             x16, x1, [SP]
    // 0xb19700: r0 = transformed()
    //     0xb19700: bl              #0xb1919c  ; [package:flutter/src/gestures/events.dart] PointerCancelEvent::transformed
    // 0xb19704: LeaveFrame
    //     0xb19704: mov             SP, fp
    //     0xb19708: ldp             fp, lr, [SP], #0x10
    // 0xb1970c: ret
    //     0xb1970c: ret             
    // 0xb19710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19714: b               #0xb196ec
  }
}

// class id: 2446, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomEndEvent {
}

// class id: 2447, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomEndEvent extends __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent
    implements PointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb19690, size: 0x44
    // 0xb19690: EnterFrame
    //     0xb19690: stp             fp, lr, [SP, #-0x10]!
    //     0xb19694: mov             fp, SP
    // 0xb19698: AllocStack(0x10)
    //     0xb19698: sub             SP, SP, #0x10
    // 0xb1969c: CheckStackOverflow
    //     0xb1969c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb196a0: cmp             SP, x16
    //     0xb196a4: b.ls            #0xb196cc
    // 0xb196a8: ldr             x0, [fp, #0x18]
    // 0xb196ac: LoadField: r1 = r0->field_f
    //     0xb196ac: ldur            w1, [x0, #0xf]
    // 0xb196b0: DecompressPointer r1
    //     0xb196b0: add             x1, x1, HEAP, lsl #32
    // 0xb196b4: ldr             x16, [fp, #0x10]
    // 0xb196b8: stp             x16, x1, [SP]
    // 0xb196bc: r0 = transformed()
    //     0xb196bc: bl              #0xb1913c  ; [package:flutter/src/gestures/events.dart] PointerPanZoomEndEvent::transformed
    // 0xb196c0: LeaveFrame
    //     0xb196c0: mov             SP, fp
    //     0xb196c4: ldp             fp, lr, [SP], #0x10
    // 0xb196c8: ret
    //     0xb196c8: ret             
    // 0xb196cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb196cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb196d0: b               #0xb196a8
  }
}

// class id: 2448, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 2449, size: 0x20, field offset: 0x10
class _TransformedPointerPanZoomUpdateEvent extends __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent
    implements PointerPanZoomUpdateEvent {

  late final Offset localPanDelta; // offset: 0x14
  late final Offset localPan; // offset: 0x10

  _ transformed(/* No info */) {
    // ** addr: 0xb1964c, size: 0x44
    // 0xb1964c: EnterFrame
    //     0xb1964c: stp             fp, lr, [SP, #-0x10]!
    //     0xb19650: mov             fp, SP
    // 0xb19654: AllocStack(0x10)
    //     0xb19654: sub             SP, SP, #0x10
    // 0xb19658: CheckStackOverflow
    //     0xb19658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1965c: cmp             SP, x16
    //     0xb19660: b.ls            #0xb19688
    // 0xb19664: ldr             x0, [fp, #0x18]
    // 0xb19668: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb19668: ldur            w1, [x0, #0x17]
    // 0xb1966c: DecompressPointer r1
    //     0xb1966c: add             x1, x1, HEAP, lsl #32
    // 0xb19670: ldr             x16, [fp, #0x10]
    // 0xb19674: stp             x16, x1, [SP]
    // 0xb19678: r0 = transformed()
    //     0xb19678: bl              #0xb190d4  ; [package:flutter/src/gestures/events.dart] PointerPanZoomUpdateEvent::transformed
    // 0xb1967c: LeaveFrame
    //     0xb1967c: mov             SP, fp
    //     0xb19680: ldp             fp, lr, [SP], #0x10
    // 0xb19684: ret
    //     0xb19684: ret             
    // 0xb19688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19688: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1968c: b               #0xb19664
  }
  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xc09740, size: 0x38
    // 0xc09740: EnterFrame
    //     0xc09740: stp             fp, lr, [SP, #-0x10]!
    //     0xc09744: mov             fp, SP
    // 0xc09748: ldr             x1, [fp, #0x10]
    // 0xc0974c: LoadField: r0 = r1->field_13
    //     0xc0974c: ldur            w0, [x1, #0x13]
    // 0xc09750: DecompressPointer r0
    //     0xc09750: add             x0, x0, HEAP, lsl #32
    // 0xc09754: r16 = Sentinel
    //     0xc09754: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc09758: cmp             w0, w16
    // 0xc0975c: b.ne            #0xc0976c
    // 0xc09760: r2 = localPanDelta
    //     0xc09760: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7f8] Field <_TransformedPointerPanZoomUpdateEvent@404050165.localPanDelta>: late final (offset: 0x14)
    //     0xc09764: ldr             x2, [x2, #0x7f8]
    // 0xc09768: r0 = InitLateFinalInstanceField()
    //     0xc09768: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc0976c: LeaveFrame
    //     0xc0976c: mov             SP, fp
    //     0xc09770: ldp             fp, lr, [SP], #0x10
    // 0xc09774: ret
    //     0xc09774: ret             
  }
  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xc09778, size: 0x9c
    // 0xc09778: EnterFrame
    //     0xc09778: stp             fp, lr, [SP, #-0x10]!
    //     0xc0977c: mov             fp, SP
    // 0xc09780: AllocStack(0x38)
    //     0xc09780: sub             SP, SP, #0x38
    // 0xc09784: CheckStackOverflow
    //     0xc09784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09788: cmp             SP, x16
    //     0xc0978c: b.ls            #0xc0980c
    // 0xc09790: ldr             x1, [fp, #0x10]
    // 0xc09794: LoadField: r0 = r1->field_1b
    //     0xc09794: ldur            w0, [x1, #0x1b]
    // 0xc09798: DecompressPointer r0
    //     0xc09798: add             x0, x0, HEAP, lsl #32
    // 0xc0979c: stur            x0, [fp, #-0x18]
    // 0xc097a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc097a0: ldur            w2, [x1, #0x17]
    // 0xc097a4: DecompressPointer r2
    //     0xc097a4: add             x2, x2, HEAP, lsl #32
    // 0xc097a8: LoadField: r3 = r2->field_bf
    //     0xc097a8: ldur            w3, [x2, #0xbf]
    // 0xc097ac: DecompressPointer r3
    //     0xc097ac: add             x3, x3, HEAP, lsl #32
    // 0xc097b0: stur            x3, [fp, #-0x10]
    // 0xc097b4: LoadField: r4 = r2->field_bb
    //     0xc097b4: ldur            w4, [x2, #0xbb]
    // 0xc097b8: DecompressPointer r4
    //     0xc097b8: add             x4, x4, HEAP, lsl #32
    // 0xc097bc: stur            x4, [fp, #-8]
    // 0xc097c0: LoadField: r0 = r1->field_f
    //     0xc097c0: ldur            w0, [x1, #0xf]
    // 0xc097c4: DecompressPointer r0
    //     0xc097c4: add             x0, x0, HEAP, lsl #32
    // 0xc097c8: r16 = Sentinel
    //     0xc097c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc097cc: cmp             w0, w16
    // 0xc097d0: b.ne            #0xc097e0
    // 0xc097d4: r2 = localPan
    //     0xc097d4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e800] Field <_TransformedPointerPanZoomUpdateEvent@404050165.localPan>: late final (offset: 0x10)
    //     0xc097d8: ldr             x2, [x2, #0x800]
    // 0xc097dc: r0 = InitLateFinalInstanceField()
    //     0xc097dc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc097e0: ldur            x16, [fp, #-0x18]
    // 0xc097e4: ldur            lr, [fp, #-0x10]
    // 0xc097e8: stp             lr, x16, [SP, #0x10]
    // 0xc097ec: ldur            x16, [fp, #-8]
    // 0xc097f0: stp             x0, x16, [SP]
    // 0xc097f4: r4 = const [0, 0x4, 0x4, 0x3, transformedEndPosition, 0x3, null]
    //     0xc097f4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e7f0] List(7) [0, 0x4, 0x4, 0x3, "transformedEndPosition", 0x3, Null]
    //     0xc097f8: ldr             x4, [x4, #0x7f0]
    // 0xc097fc: r0 = transformDeltaViaPositions()
    //     0xc097fc: bl              #0x542e48  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0xc09800: LeaveFrame
    //     0xc09800: mov             SP, fp
    //     0xc09804: ldp             fp, lr, [SP], #0x10
    // 0xc09808: ret
    //     0xc09808: ret             
    // 0xc0980c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0980c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09810: b               #0xc09790
  }
  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xc09814, size: 0x50
    // 0xc09814: EnterFrame
    //     0xc09814: stp             fp, lr, [SP, #-0x10]!
    //     0xc09818: mov             fp, SP
    // 0xc0981c: AllocStack(0x10)
    //     0xc0981c: sub             SP, SP, #0x10
    // 0xc09820: CheckStackOverflow
    //     0xc09820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09824: cmp             SP, x16
    //     0xc09828: b.ls            #0xc0985c
    // 0xc0982c: ldr             x0, [fp, #0x10]
    // 0xc09830: LoadField: r1 = r0->field_1b
    //     0xc09830: ldur            w1, [x0, #0x1b]
    // 0xc09834: DecompressPointer r1
    //     0xc09834: add             x1, x1, HEAP, lsl #32
    // 0xc09838: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc09838: ldur            w2, [x0, #0x17]
    // 0xc0983c: DecompressPointer r2
    //     0xc0983c: add             x2, x2, HEAP, lsl #32
    // 0xc09840: LoadField: r0 = r2->field_bb
    //     0xc09840: ldur            w0, [x2, #0xbb]
    // 0xc09844: DecompressPointer r0
    //     0xc09844: add             x0, x0, HEAP, lsl #32
    // 0xc09848: stp             x0, x1, [SP]
    // 0xc0984c: r0 = transformPosition()
    //     0xc0984c: bl              #0x542f34  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0xc09850: LeaveFrame
    //     0xc09850: mov             SP, fp
    //     0xc09854: ldp             fp, lr, [SP], #0x10
    // 0xc09858: ret
    //     0xc09858: ret             
    // 0xc0985c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0985c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09860: b               #0xc0982c
  }
  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xc1159c, size: 0x38
    // 0xc1159c: EnterFrame
    //     0xc1159c: stp             fp, lr, [SP, #-0x10]!
    //     0xc115a0: mov             fp, SP
    // 0xc115a4: ldr             x1, [fp, #0x10]
    // 0xc115a8: LoadField: r0 = r1->field_f
    //     0xc115a8: ldur            w0, [x1, #0xf]
    // 0xc115ac: DecompressPointer r0
    //     0xc115ac: add             x0, x0, HEAP, lsl #32
    // 0xc115b0: r16 = Sentinel
    //     0xc115b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc115b4: cmp             w0, w16
    // 0xc115b8: b.ne            #0xc115c8
    // 0xc115bc: r2 = localPan
    //     0xc115bc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e800] Field <_TransformedPointerPanZoomUpdateEvent@404050165.localPan>: late final (offset: 0x10)
    //     0xc115c0: ldr             x2, [x2, #0x800]
    // 0xc115c4: r0 = InitLateFinalInstanceField()
    //     0xc115c4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xc115c8: LeaveFrame
    //     0xc115c8: mov             SP, fp
    //     0xc115cc: ldp             fp, lr, [SP], #0x10
    // 0xc115d0: ret
    //     0xc115d0: ret             
  }
  get _ rotation(/* No info */) {
    // ** addr: 0xc11964, size: 0x14
    // 0xc11964: ldr             x0, [SP]
    // 0xc11968: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc11968: ldur            w1, [x0, #0x17]
    // 0xc1196c: DecompressPointer r1
    //     0xc1196c: add             x1, x1, HEAP, lsl #32
    // 0xc11970: LoadField: d0 = r1->field_cb
    //     0xc11970: ldur            d0, [x1, #0xcb]
    // 0xc11974: ret
    //     0xc11974: ret             
  }
  get _ scale(/* No info */) {
    // ** addr: 0xc11978, size: 0x14
    // 0xc11978: ldr             x0, [SP]
    // 0xc1197c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1197c: ldur            w1, [x0, #0x17]
    // 0xc11980: DecompressPointer r1
    //     0xc11980: add             x1, x1, HEAP, lsl #32
    // 0xc11984: LoadField: d0 = r1->field_c3
    //     0xc11984: ldur            d0, [x1, #0xc3]
    // 0xc11988: ret
    //     0xc11988: ret             
  }
  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xc1198c, size: 0x18
    // 0xc1198c: ldr             x1, [SP]
    // 0xc11990: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc11990: ldur            w2, [x1, #0x17]
    // 0xc11994: DecompressPointer r2
    //     0xc11994: add             x2, x2, HEAP, lsl #32
    // 0xc11998: LoadField: r0 = r2->field_bf
    //     0xc11998: ldur            w0, [x2, #0xbf]
    // 0xc1199c: DecompressPointer r0
    //     0xc1199c: add             x0, x0, HEAP, lsl #32
    // 0xc119a0: ret
    //     0xc119a0: ret             
  }
  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xc119bc, size: 0x18
    // 0xc119bc: ldr             x1, [SP]
    // 0xc119c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc119c0: ldur            w2, [x1, #0x17]
    // 0xc119c4: DecompressPointer r2
    //     0xc119c4: add             x2, x2, HEAP, lsl #32
    // 0xc119c8: LoadField: r0 = r2->field_bb
    //     0xc119c8: ldur            w0, [x2, #0xbb]
    // 0xc119cc: DecompressPointer r0
    //     0xc119cc: add             x0, x0, HEAP, lsl #32
    // 0xc119d0: ret
    //     0xc119d0: ret             
  }
}

// class id: 2450, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomStartEvent {
}

// class id: 2451, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomStartEvent extends __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent
    implements PointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb19608, size: 0x44
    // 0xb19608: EnterFrame
    //     0xb19608: stp             fp, lr, [SP, #-0x10]!
    //     0xb1960c: mov             fp, SP
    // 0xb19610: AllocStack(0x10)
    //     0xb19610: sub             SP, SP, #0x10
    // 0xb19614: CheckStackOverflow
    //     0xb19614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19618: cmp             SP, x16
    //     0xb1961c: b.ls            #0xb19644
    // 0xb19620: ldr             x0, [fp, #0x18]
    // 0xb19624: LoadField: r1 = r0->field_f
    //     0xb19624: ldur            w1, [x0, #0xf]
    // 0xb19628: DecompressPointer r1
    //     0xb19628: add             x1, x1, HEAP, lsl #32
    // 0xb1962c: ldr             x16, [fp, #0x10]
    // 0xb19630: stp             x16, x1, [SP]
    // 0xb19634: r0 = transformed()
    //     0xb19634: bl              #0xb19074  ; [package:flutter/src/gestures/events.dart] PointerPanZoomStartEvent::transformed
    // 0xb19638: LeaveFrame
    //     0xb19638: mov             SP, fp
    //     0xb1963c: ldp             fp, lr, [SP], #0x10
    // 0xb19640: ret
    //     0xb19640: ret             
    // 0xb19644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19644: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19648: b               #0xb19620
  }
}

// class id: 2452, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent extends _TransformedPointerEvent
     with _CopyPointerScaleEvent {
}

// class id: 2453, size: 0x18, field offset: 0x10
class _TransformedPointerScaleEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent
    implements PointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb195c4, size: 0x44
    // 0xb195c4: EnterFrame
    //     0xb195c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb195c8: mov             fp, SP
    // 0xb195cc: AllocStack(0x10)
    //     0xb195cc: sub             SP, SP, #0x10
    // 0xb195d0: CheckStackOverflow
    //     0xb195d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb195d4: cmp             SP, x16
    //     0xb195d8: b.ls            #0xb19600
    // 0xb195dc: ldr             x0, [fp, #0x18]
    // 0xb195e0: LoadField: r1 = r0->field_f
    //     0xb195e0: ldur            w1, [x0, #0xf]
    // 0xb195e4: DecompressPointer r1
    //     0xb195e4: add             x1, x1, HEAP, lsl #32
    // 0xb195e8: ldr             x16, [fp, #0x10]
    // 0xb195ec: stp             x16, x1, [SP]
    // 0xb195f0: r0 = transformed()
    //     0xb195f0: bl              #0xb192bc  ; [package:flutter/src/gestures/events.dart] PointerScaleEvent::transformed
    // 0xb195f4: LeaveFrame
    //     0xb195f4: mov             SP, fp
    //     0xb195f8: ldp             fp, lr, [SP], #0x10
    // 0xb195fc: ret
    //     0xb195fc: ret             
    // 0xb19600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19600: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19604: b               #0xb195dc
  }
}

// class id: 2454, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent extends _TransformedPointerEvent
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 2455, size: 0x18, field offset: 0x10
class _TransformedPointerScrollInertiaCancelEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent
    implements PointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb19580, size: 0x44
    // 0xb19580: EnterFrame
    //     0xb19580: stp             fp, lr, [SP, #-0x10]!
    //     0xb19584: mov             fp, SP
    // 0xb19588: AllocStack(0x10)
    //     0xb19588: sub             SP, SP, #0x10
    // 0xb1958c: CheckStackOverflow
    //     0xb1958c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19590: cmp             SP, x16
    //     0xb19594: b.ls            #0xb195bc
    // 0xb19598: ldr             x0, [fp, #0x18]
    // 0xb1959c: LoadField: r1 = r0->field_f
    //     0xb1959c: ldur            w1, [x0, #0xf]
    // 0xb195a0: DecompressPointer r1
    //     0xb195a0: add             x1, x1, HEAP, lsl #32
    // 0xb195a4: ldr             x16, [fp, #0x10]
    // 0xb195a8: stp             x16, x1, [SP]
    // 0xb195ac: r0 = transformed()
    //     0xb195ac: bl              #0xb1925c  ; [package:flutter/src/gestures/events.dart] PointerScrollInertiaCancelEvent::transformed
    // 0xb195b0: LeaveFrame
    //     0xb195b0: mov             SP, fp
    //     0xb195b4: ldp             fp, lr, [SP], #0x10
    // 0xb195b8: ret
    //     0xb195b8: ret             
    // 0xb195bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb195bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb195c0: b               #0xb19598
  }
}

// class id: 2456, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent extends _TransformedPointerEvent
     with _CopyPointerScrollEvent {
}

// class id: 2457, size: 0x18, field offset: 0x10
class _TransformedPointerScrollEvent extends __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent
    implements PointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb1953c, size: 0x44
    // 0xb1953c: EnterFrame
    //     0xb1953c: stp             fp, lr, [SP, #-0x10]!
    //     0xb19540: mov             fp, SP
    // 0xb19544: AllocStack(0x10)
    //     0xb19544: sub             SP, SP, #0x10
    // 0xb19548: CheckStackOverflow
    //     0xb19548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1954c: cmp             SP, x16
    //     0xb19550: b.ls            #0xb19578
    // 0xb19554: ldr             x0, [fp, #0x18]
    // 0xb19558: LoadField: r1 = r0->field_f
    //     0xb19558: ldur            w1, [x0, #0xf]
    // 0xb1955c: DecompressPointer r1
    //     0xb1955c: add             x1, x1, HEAP, lsl #32
    // 0xb19560: ldr             x16, [fp, #0x10]
    // 0xb19564: stp             x16, x1, [SP]
    // 0xb19568: r0 = transformed()
    //     0xb19568: bl              #0xb191fc  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::transformed
    // 0xb1956c: LeaveFrame
    //     0xb1956c: mov             SP, fp
    //     0xb19570: ldp             fp, lr, [SP], #0x10
    // 0xb19574: ret
    //     0xb19574: ret             
    // 0xb19578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1957c: b               #0xb19554
  }
  get _ scrollDelta(/* No info */) {
    // ** addr: 0xc119a4, size: 0x18
    // 0xc119a4: ldr             x1, [SP]
    // 0xc119a8: LoadField: r2 = r1->field_f
    //     0xc119a8: ldur            w2, [x1, #0xf]
    // 0xc119ac: DecompressPointer r2
    //     0xc119ac: add             x2, x2, HEAP, lsl #32
    // 0xc119b0: LoadField: r0 = r2->field_bb
    //     0xc119b0: ldur            w0, [x2, #0xbb]
    // 0xc119b4: DecompressPointer r0
    //     0xc119b4: add             x0, x0, HEAP, lsl #32
    // 0xc119b8: ret
    //     0xc119b8: ret             
  }
}

// class id: 2458, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent extends _TransformedPointerEvent
     with _CopyPointerUpEvent {
}

// class id: 2459, size: 0x18, field offset: 0x10
class _TransformedPointerUpEvent extends __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent
    implements PointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb194f8, size: 0x44
    // 0xb194f8: EnterFrame
    //     0xb194f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb194fc: mov             fp, SP
    // 0xb19500: AllocStack(0x10)
    //     0xb19500: sub             SP, SP, #0x10
    // 0xb19504: CheckStackOverflow
    //     0xb19504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19508: cmp             SP, x16
    //     0xb1950c: b.ls            #0xb19534
    // 0xb19510: ldr             x0, [fp, #0x18]
    // 0xb19514: LoadField: r1 = r0->field_f
    //     0xb19514: ldur            w1, [x0, #0xf]
    // 0xb19518: DecompressPointer r1
    //     0xb19518: add             x1, x1, HEAP, lsl #32
    // 0xb1951c: ldr             x16, [fp, #0x10]
    // 0xb19520: stp             x16, x1, [SP]
    // 0xb19524: r0 = transformed()
    //     0xb19524: bl              #0xb19014  ; [package:flutter/src/gestures/events.dart] PointerUpEvent::transformed
    // 0xb19528: LeaveFrame
    //     0xb19528: mov             SP, fp
    //     0xb1952c: ldp             fp, lr, [SP], #0x10
    // 0xb19530: ret
    //     0xb19530: ret             
    // 0xb19534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19534: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19538: b               #0xb19510
  }
}

// class id: 2460, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent extends _TransformedPointerEvent
     with _CopyPointerMoveEvent {
}

// class id: 2461, size: 0x18, field offset: 0x10
class _TransformedPointerMoveEvent extends __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent
    implements PointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb194b4, size: 0x44
    // 0xb194b4: EnterFrame
    //     0xb194b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb194b8: mov             fp, SP
    // 0xb194bc: AllocStack(0x10)
    //     0xb194bc: sub             SP, SP, #0x10
    // 0xb194c0: CheckStackOverflow
    //     0xb194c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb194c4: cmp             SP, x16
    //     0xb194c8: b.ls            #0xb194f0
    // 0xb194cc: ldr             x0, [fp, #0x18]
    // 0xb194d0: LoadField: r1 = r0->field_f
    //     0xb194d0: ldur            w1, [x0, #0xf]
    // 0xb194d4: DecompressPointer r1
    //     0xb194d4: add             x1, x1, HEAP, lsl #32
    // 0xb194d8: ldr             x16, [fp, #0x10]
    // 0xb194dc: stp             x16, x1, [SP]
    // 0xb194e0: r0 = transformed()
    //     0xb194e0: bl              #0xb18fb4  ; [package:flutter/src/gestures/events.dart] PointerMoveEvent::transformed
    // 0xb194e4: LeaveFrame
    //     0xb194e4: mov             SP, fp
    //     0xb194e8: ldp             fp, lr, [SP], #0x10
    // 0xb194ec: ret
    //     0xb194ec: ret             
    // 0xb194f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb194f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb194f4: b               #0xb194cc
  }
}

// class id: 2462, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent extends _TransformedPointerEvent
     with _CopyPointerDownEvent {
}

// class id: 2463, size: 0x18, field offset: 0x10
class _TransformedPointerDownEvent extends __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent
    implements PointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb19470, size: 0x44
    // 0xb19470: EnterFrame
    //     0xb19470: stp             fp, lr, [SP, #-0x10]!
    //     0xb19474: mov             fp, SP
    // 0xb19478: AllocStack(0x10)
    //     0xb19478: sub             SP, SP, #0x10
    // 0xb1947c: CheckStackOverflow
    //     0xb1947c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19480: cmp             SP, x16
    //     0xb19484: b.ls            #0xb194ac
    // 0xb19488: ldr             x0, [fp, #0x18]
    // 0xb1948c: LoadField: r1 = r0->field_f
    //     0xb1948c: ldur            w1, [x0, #0xf]
    // 0xb19490: DecompressPointer r1
    //     0xb19490: add             x1, x1, HEAP, lsl #32
    // 0xb19494: ldr             x16, [fp, #0x10]
    // 0xb19498: stp             x16, x1, [SP]
    // 0xb1949c: r0 = transformed()
    //     0xb1949c: bl              #0xb18f54  ; [package:flutter/src/gestures/events.dart] PointerDownEvent::transformed
    // 0xb194a0: LeaveFrame
    //     0xb194a0: mov             SP, fp
    //     0xb194a4: ldp             fp, lr, [SP], #0x10
    // 0xb194a8: ret
    //     0xb194a8: ret             
    // 0xb194ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb194ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb194b0: b               #0xb19488
  }
}

// class id: 2464, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent extends _TransformedPointerEvent
     with _CopyPointerExitEvent {
}

// class id: 2465, size: 0x18, field offset: 0x10
class _TransformedPointerExitEvent extends __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent
    implements PointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb1942c, size: 0x44
    // 0xb1942c: EnterFrame
    //     0xb1942c: stp             fp, lr, [SP, #-0x10]!
    //     0xb19430: mov             fp, SP
    // 0xb19434: AllocStack(0x10)
    //     0xb19434: sub             SP, SP, #0x10
    // 0xb19438: CheckStackOverflow
    //     0xb19438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1943c: cmp             SP, x16
    //     0xb19440: b.ls            #0xb19468
    // 0xb19444: ldr             x0, [fp, #0x18]
    // 0xb19448: LoadField: r1 = r0->field_f
    //     0xb19448: ldur            w1, [x0, #0xf]
    // 0xb1944c: DecompressPointer r1
    //     0xb1944c: add             x1, x1, HEAP, lsl #32
    // 0xb19450: ldr             x16, [fp, #0x10]
    // 0xb19454: stp             x16, x1, [SP]
    // 0xb19458: r0 = transformed()
    //     0xb19458: bl              #0xb18ef4  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0xb1945c: LeaveFrame
    //     0xb1945c: mov             SP, fp
    //     0xb19460: ldp             fp, lr, [SP], #0x10
    // 0xb19464: ret
    //     0xb19464: ret             
    // 0xb19468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19468: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1946c: b               #0xb19444
  }
}

// class id: 2466, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent extends _TransformedPointerEvent
     with _CopyPointerEnterEvent {
}

// class id: 2467, size: 0x18, field offset: 0x10
class _TransformedPointerEnterEvent extends __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent
    implements PointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb193e8, size: 0x44
    // 0xb193e8: EnterFrame
    //     0xb193e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb193ec: mov             fp, SP
    // 0xb193f0: AllocStack(0x10)
    //     0xb193f0: sub             SP, SP, #0x10
    // 0xb193f4: CheckStackOverflow
    //     0xb193f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb193f8: cmp             SP, x16
    //     0xb193fc: b.ls            #0xb19424
    // 0xb19400: ldr             x0, [fp, #0x18]
    // 0xb19404: LoadField: r1 = r0->field_f
    //     0xb19404: ldur            w1, [x0, #0xf]
    // 0xb19408: DecompressPointer r1
    //     0xb19408: add             x1, x1, HEAP, lsl #32
    // 0xb1940c: ldr             x16, [fp, #0x10]
    // 0xb19410: stp             x16, x1, [SP]
    // 0xb19414: r0 = transformed()
    //     0xb19414: bl              #0xb18e94  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0xb19418: LeaveFrame
    //     0xb19418: mov             SP, fp
    //     0xb1941c: ldp             fp, lr, [SP], #0x10
    // 0xb19420: ret
    //     0xb19420: ret             
    // 0xb19424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19428: b               #0xb19400
  }
}

// class id: 2468, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent extends _TransformedPointerEvent
     with _CopyPointerHoverEvent {
}

// class id: 2469, size: 0x18, field offset: 0x10
class _TransformedPointerHoverEvent extends __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent
    implements PointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb193a4, size: 0x44
    // 0xb193a4: EnterFrame
    //     0xb193a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb193a8: mov             fp, SP
    // 0xb193ac: AllocStack(0x10)
    //     0xb193ac: sub             SP, SP, #0x10
    // 0xb193b0: CheckStackOverflow
    //     0xb193b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb193b4: cmp             SP, x16
    //     0xb193b8: b.ls            #0xb193e0
    // 0xb193bc: ldr             x0, [fp, #0x18]
    // 0xb193c0: LoadField: r1 = r0->field_f
    //     0xb193c0: ldur            w1, [x0, #0xf]
    // 0xb193c4: DecompressPointer r1
    //     0xb193c4: add             x1, x1, HEAP, lsl #32
    // 0xb193c8: ldr             x16, [fp, #0x10]
    // 0xb193cc: stp             x16, x1, [SP]
    // 0xb193d0: r0 = transformed()
    //     0xb193d0: bl              #0xb18e34  ; [package:flutter/src/gestures/events.dart] PointerHoverEvent::transformed
    // 0xb193d4: LeaveFrame
    //     0xb193d4: mov             SP, fp
    //     0xb193d8: ldp             fp, lr, [SP], #0x10
    // 0xb193dc: ret
    //     0xb193dc: ret             
    // 0xb193e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb193e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb193e4: b               #0xb193bc
  }
}

// class id: 2470, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent extends _TransformedPointerEvent
     with _CopyPointerRemovedEvent {
}

// class id: 2471, size: 0x18, field offset: 0x10
class _TransformedPointerRemovedEvent extends __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent
    implements PointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb19360, size: 0x44
    // 0xb19360: EnterFrame
    //     0xb19360: stp             fp, lr, [SP, #-0x10]!
    //     0xb19364: mov             fp, SP
    // 0xb19368: AllocStack(0x10)
    //     0xb19368: sub             SP, SP, #0x10
    // 0xb1936c: CheckStackOverflow
    //     0xb1936c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19370: cmp             SP, x16
    //     0xb19374: b.ls            #0xb1939c
    // 0xb19378: ldr             x0, [fp, #0x18]
    // 0xb1937c: LoadField: r1 = r0->field_f
    //     0xb1937c: ldur            w1, [x0, #0xf]
    // 0xb19380: DecompressPointer r1
    //     0xb19380: add             x1, x1, HEAP, lsl #32
    // 0xb19384: ldr             x16, [fp, #0x10]
    // 0xb19388: stp             x16, x1, [SP]
    // 0xb1938c: r0 = transformed()
    //     0xb1938c: bl              #0xb18dd4  ; [package:flutter/src/gestures/events.dart] PointerRemovedEvent::transformed
    // 0xb19390: LeaveFrame
    //     0xb19390: mov             SP, fp
    //     0xb19394: ldp             fp, lr, [SP], #0x10
    // 0xb19398: ret
    //     0xb19398: ret             
    // 0xb1939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1939c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb193a0: b               #0xb19378
  }
}

// class id: 2472, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent extends _TransformedPointerEvent
     with _CopyPointerAddedEvent {
}

// class id: 2473, size: 0x18, field offset: 0x10
class _TransformedPointerAddedEvent extends __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent
    implements PointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb1931c, size: 0x44
    // 0xb1931c: EnterFrame
    //     0xb1931c: stp             fp, lr, [SP, #-0x10]!
    //     0xb19320: mov             fp, SP
    // 0xb19324: AllocStack(0x10)
    //     0xb19324: sub             SP, SP, #0x10
    // 0xb19328: CheckStackOverflow
    //     0xb19328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1932c: cmp             SP, x16
    //     0xb19330: b.ls            #0xb19358
    // 0xb19334: ldr             x0, [fp, #0x18]
    // 0xb19338: LoadField: r1 = r0->field_f
    //     0xb19338: ldur            w1, [x0, #0xf]
    // 0xb1933c: DecompressPointer r1
    //     0xb1933c: add             x1, x1, HEAP, lsl #32
    // 0xb19340: ldr             x16, [fp, #0x10]
    // 0xb19344: stp             x16, x1, [SP]
    // 0xb19348: r0 = transformed()
    //     0xb19348: bl              #0xb18d74  ; [package:flutter/src/gestures/events.dart] PointerAddedEvent::transformed
    // 0xb1934c: LeaveFrame
    //     0xb1934c: mov             SP, fp
    //     0xb19350: ldp             fp, lr, [SP], #0x10
    // 0xb19354: ret
    //     0xb19354: ret             
    // 0xb19358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1935c: b               #0xb19334
  }
}

// class id: 2819, size: 0xbc, field offset: 0x8
//   const constructor, 
abstract class PointerEvent extends _DiagnosticableTree&Object&Diagnosticable {

  const get _ radiusMax(/* No info */) {
    // ** addr: 0x4eeaa0, size: 0xc
    // 0x4eeaa0: ldr             x0, [SP]
    // 0x4eeaa4: LoadField: d0 = r0->field_8f
    //     0x4eeaa4: ldur            d0, [x0, #0x8f]
    // 0x4eeaa8: ret
    //     0x4eeaa8: ret             
  }
  const get _ radiusMin(/* No info */) {
    // ** addr: 0x51c198, size: 0xc
    // 0x51c198: ldr             x0, [SP]
    // 0x51c19c: LoadField: d0 = r0->field_87
    //     0x51c19c: ldur            d0, [x0, #0x87]
    // 0x51c1a0: ret
    //     0x51c1a0: ret             
  }
  const get _ distanceMax(/* No info */) {
    // ** addr: 0x51cea4, size: 0xc
    // 0x51cea4: ldr             x0, [SP]
    // 0x51cea8: LoadField: d0 = r0->field_67
    //     0x51cea8: ldur            d0, [x0, #0x67]
    // 0x51ceac: ret
    //     0x51ceac: ret             
  }
  const get _ embedderId(/* No info */) {
    // ** addr: 0x51dc44, size: 0xc
    // 0x51dc44: ldr             x1, [SP]
    // 0x51dc48: LoadField: r0 = r1->field_f
    //     0x51dc48: ldur            x0, [x1, #0xf]
    // 0x51dc4c: ret
    //     0x51dc4c: ret             
  }
  const get _ device(/* No info */) {
    // ** addr: 0x541e40, size: 0xc
    // 0x541e40: ldr             x1, [SP]
    // 0x541e44: LoadField: r0 = r1->field_27
    //     0x541e44: ldur            x0, [x1, #0x27]
    // 0x541e48: ret
    //     0x541e48: ret             
  }
  const get _ platformData(/* No info */) {
    // ** addr: 0x541e80, size: 0xc
    // 0x541e80: ldr             x1, [SP]
    // 0x541e84: LoadField: r0 = r1->field_a7
    //     0x541e84: ldur            x0, [x1, #0xa7]
    // 0x541e88: ret
    //     0x541e88: ret             
  }
  static _ transformDeltaViaPositions(/* No info */) {
    // ** addr: 0x542e48, size: 0xec
    // 0x542e48: EnterFrame
    //     0x542e48: stp             fp, lr, [SP, #-0x10]!
    //     0x542e4c: mov             fp, SP
    // 0x542e50: AllocStack(0x30)
    //     0x542e50: sub             SP, SP, #0x30
    // 0x542e54: SetupParameters(dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, dynamic _ /* r5, fp-0x8 */, {dynamic transformedEndPosition = Null /* r0 */})
    //     0x542e54: mov             x0, x4
    //     0x542e58: ldur            w1, [x0, #0x13]
    //     0x542e5c: add             x1, x1, HEAP, lsl #32
    //     0x542e60: sub             x2, x1, #6
    //     0x542e64: add             x3, fp, w2, sxtw #2
    //     0x542e68: ldr             x3, [x3, #0x20]
    //     0x542e6c: stur            x3, [fp, #-0x18]
    //     0x542e70: add             x4, fp, w2, sxtw #2
    //     0x542e74: ldr             x4, [x4, #0x18]
    //     0x542e78: stur            x4, [fp, #-0x10]
    //     0x542e7c: add             x5, fp, w2, sxtw #2
    //     0x542e80: ldr             x5, [x5, #0x10]
    //     0x542e84: stur            x5, [fp, #-8]
    //     0x542e88: ldur            w2, [x0, #0x1f]
    //     0x542e8c: add             x2, x2, HEAP, lsl #32
    //     0x542e90: add             x16, PP, #0xf, lsl #12  ; [pp+0xf208] "transformedEndPosition"
    //     0x542e94: ldr             x16, [x16, #0x208]
    //     0x542e98: cmp             w2, w16
    //     0x542e9c: b.ne            #0x542ebc
    //     0x542ea0: ldur            w2, [x0, #0x23]
    //     0x542ea4: add             x2, x2, HEAP, lsl #32
    //     0x542ea8: sub             w0, w1, w2
    //     0x542eac: add             x1, fp, w0, sxtw #2
    //     0x542eb0: ldr             x1, [x1, #8]
    //     0x542eb4: mov             x0, x1
    //     0x542eb8: b               #0x542ec0
    //     0x542ebc: mov             x0, NULL
    // 0x542ec0: CheckStackOverflow
    //     0x542ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542ec4: cmp             SP, x16
    //     0x542ec8: b.ls            #0x542f2c
    // 0x542ecc: cmp             w3, NULL
    // 0x542ed0: b.ne            #0x542ee4
    // 0x542ed4: mov             x0, x4
    // 0x542ed8: LeaveFrame
    //     0x542ed8: mov             SP, fp
    //     0x542edc: ldp             fp, lr, [SP], #0x10
    // 0x542ee0: ret
    //     0x542ee0: ret             
    // 0x542ee4: cmp             w0, NULL
    // 0x542ee8: b.ne            #0x542ef4
    // 0x542eec: stp             x5, x3, [SP]
    // 0x542ef0: r0 = transformPosition()
    //     0x542ef0: bl              #0x542f34  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x542ef4: stur            x0, [fp, #-0x20]
    // 0x542ef8: ldur            x16, [fp, #-8]
    // 0x542efc: ldur            lr, [fp, #-0x10]
    // 0x542f00: stp             lr, x16, [SP]
    // 0x542f04: r0 = -()
    //     0x542f04: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x542f08: ldur            x16, [fp, #-0x18]
    // 0x542f0c: stp             x0, x16, [SP]
    // 0x542f10: r0 = transformPosition()
    //     0x542f10: bl              #0x542f34  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x542f14: ldur            x16, [fp, #-0x20]
    // 0x542f18: stp             x0, x16, [SP]
    // 0x542f1c: r0 = -()
    //     0x542f1c: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x542f20: LeaveFrame
    //     0x542f20: mov             SP, fp
    //     0x542f24: ldp             fp, lr, [SP], #0x10
    // 0x542f28: ret
    //     0x542f28: ret             
    // 0x542f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542f2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542f30: b               #0x542ecc
  }
  static _ transformPosition(/* No info */) {
    // ** addr: 0x542f34, size: 0xf8
    // 0x542f34: EnterFrame
    //     0x542f34: stp             fp, lr, [SP, #-0x10]!
    //     0x542f38: mov             fp, SP
    // 0x542f3c: AllocStack(0x28)
    //     0x542f3c: sub             SP, SP, #0x28
    // 0x542f40: CheckStackOverflow
    //     0x542f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542f44: cmp             SP, x16
    //     0x542f48: b.ls            #0x54301c
    // 0x542f4c: ldr             x0, [fp, #0x18]
    // 0x542f50: cmp             w0, NULL
    // 0x542f54: b.ne            #0x542f68
    // 0x542f58: ldr             x0, [fp, #0x10]
    // 0x542f5c: LeaveFrame
    //     0x542f5c: mov             SP, fp
    //     0x542f60: ldp             fp, lr, [SP], #0x10
    // 0x542f64: ret
    //     0x542f64: ret             
    // 0x542f68: ldr             x1, [fp, #0x10]
    // 0x542f6c: LoadField: d0 = r1->field_7
    //     0x542f6c: ldur            d0, [x1, #7]
    // 0x542f70: stur            d0, [fp, #-0x18]
    // 0x542f74: LoadField: d1 = r1->field_f
    //     0x542f74: ldur            d1, [x1, #0xf]
    // 0x542f78: stur            d1, [fp, #-0x10]
    // 0x542f7c: r0 = Vector3()
    //     0x542f7c: bl              #0x545ecc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x542f80: r4 = 6
    //     0x542f80: movz            x4, #0x6
    // 0x542f84: stur            x0, [fp, #-8]
    // 0x542f88: r0 = AllocateFloat64Array()
    //     0x542f88: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x542f8c: mov             x1, x0
    // 0x542f90: ldur            x0, [fp, #-8]
    // 0x542f94: StoreField: r0->field_7 = r1
    //     0x542f94: stur            w1, [x0, #7]
    // 0x542f98: ldur            d0, [fp, #-0x18]
    // 0x542f9c: ArrayStore: r1[0] = d0  ; List_8
    //     0x542f9c: stur            d0, [x1, #0x17]
    // 0x542fa0: ldur            d0, [fp, #-0x10]
    // 0x542fa4: StoreField: r1->field_1f = d0
    //     0x542fa4: stur            d0, [x1, #0x1f]
    // 0x542fa8: StoreField: r1->field_27 = rZR
    //     0x542fa8: stur            xzr, [x1, #0x27]
    // 0x542fac: ldr             x16, [fp, #0x18]
    // 0x542fb0: stp             x0, x16, [SP]
    // 0x542fb4: r0 = perspectiveTransform()
    //     0x542fb4: bl              #0x543830  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x542fb8: LoadField: r2 = r0->field_7
    //     0x542fb8: ldur            w2, [x0, #7]
    // 0x542fbc: DecompressPointer r2
    //     0x542fbc: add             x2, x2, HEAP, lsl #32
    // 0x542fc0: LoadField: r0 = r2->field_13
    //     0x542fc0: ldur            w0, [x2, #0x13]
    // 0x542fc4: DecompressPointer r0
    //     0x542fc4: add             x0, x0, HEAP, lsl #32
    // 0x542fc8: r3 = LoadInt32Instr(r0)
    //     0x542fc8: sbfx            x3, x0, #1, #0x1f
    // 0x542fcc: mov             x0, x3
    // 0x542fd0: r1 = 0
    //     0x542fd0: movz            x1, #0
    // 0x542fd4: cmp             x1, x0
    // 0x542fd8: b.hs            #0x543024
    // 0x542fdc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x542fdc: ldur            d0, [x2, #0x17]
    // 0x542fe0: mov             x0, x3
    // 0x542fe4: stur            d0, [fp, #-0x18]
    // 0x542fe8: r1 = 1
    //     0x542fe8: movz            x1, #0x1
    // 0x542fec: cmp             x1, x0
    // 0x542ff0: b.hs            #0x543028
    // 0x542ff4: LoadField: d1 = r2->field_1f
    //     0x542ff4: ldur            d1, [x2, #0x1f]
    // 0x542ff8: stur            d1, [fp, #-0x10]
    // 0x542ffc: r0 = Offset()
    //     0x542ffc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x543000: ldur            d0, [fp, #-0x18]
    // 0x543004: StoreField: r0->field_7 = d0
    //     0x543004: stur            d0, [x0, #7]
    // 0x543008: ldur            d0, [fp, #-0x10]
    // 0x54300c: StoreField: r0->field_f = d0
    //     0x54300c: stur            d0, [x0, #0xf]
    // 0x543010: LeaveFrame
    //     0x543010: mov             SP, fp
    //     0x543014: ldp             fp, lr, [SP], #0x10
    // 0x543018: ret
    //     0x543018: ret             
    // 0x54301c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54301c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543020: b               #0x542f4c
    // 0x543024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x543024: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x543028: r0 = RangeErrorSharedWithFPURegs()
    //     0x543028: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ size(/* No info */) {
    // ** addr: 0x54618c, size: 0xc
    // 0x54618c: ldr             x0, [SP]
    // 0x546190: LoadField: d0 = r0->field_6f
    //     0x546190: ldur            d0, [x0, #0x6f]
    // 0x546194: ret
    //     0x546194: ret             
  }
  const get _ distance(/* No info */) {
    // ** addr: 0x5465a0, size: 0xc
    // 0x5465a0: ldr             x0, [SP]
    // 0x5465a4: LoadField: d0 = r0->field_5f
    //     0x5465a4: ldur            d0, [x0, #0x5f]
    // 0x5465a8: ret
    //     0x5465a8: ret             
  }
  static _ removePerspectiveTransform(/* No info */) {
    // ** addr: 0x59d0a0, size: 0xe4
    // 0x59d0a0: EnterFrame
    //     0x59d0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x59d0a4: mov             fp, SP
    // 0x59d0a8: AllocStack(0x38)
    //     0x59d0a8: sub             SP, SP, #0x38
    // 0x59d0ac: d0 = 1.000000
    //     0x59d0ac: fmov            d0, #1.00000000
    // 0x59d0b0: CheckStackOverflow
    //     0x59d0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d0b4: cmp             SP, x16
    //     0x59d0b8: b.ls            #0x59d174
    // 0x59d0bc: stp             xzr, NULL, [SP, #0x18]
    // 0x59d0c0: str             xzr, [SP, #0x10]
    // 0x59d0c4: str             d0, [SP, #8]
    // 0x59d0c8: str             xzr, [SP]
    // 0x59d0cc: r0 = Vector4()
    //     0x59d0cc: bl              #0x59ba54  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4
    // 0x59d0d0: stur            x0, [fp, #-8]
    // 0x59d0d4: ldr             x16, [fp, #0x10]
    // 0x59d0d8: str             x16, [SP]
    // 0x59d0dc: r0 = Matrix4.copy()
    //     0x59d0dc: bl              #0x543ed4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x59d0e0: mov             x3, x0
    // 0x59d0e4: ldur            x2, [fp, #-8]
    // 0x59d0e8: stur            x3, [fp, #-0x10]
    // 0x59d0ec: LoadField: r4 = r2->field_7
    //     0x59d0ec: ldur            w4, [x2, #7]
    // 0x59d0f0: DecompressPointer r4
    //     0x59d0f0: add             x4, x4, HEAP, lsl #32
    // 0x59d0f4: LoadField: r5 = r3->field_7
    //     0x59d0f4: ldur            w5, [x3, #7]
    // 0x59d0f8: DecompressPointer r5
    //     0x59d0f8: add             x5, x5, HEAP, lsl #32
    // 0x59d0fc: LoadField: r0 = r4->field_13
    //     0x59d0fc: ldur            w0, [x4, #0x13]
    // 0x59d100: DecompressPointer r0
    //     0x59d100: add             x0, x0, HEAP, lsl #32
    // 0x59d104: r1 = LoadInt32Instr(r0)
    //     0x59d104: sbfx            x1, x0, #1, #0x1f
    // 0x59d108: mov             x0, x1
    // 0x59d10c: r1 = 3
    //     0x59d10c: movz            x1, #0x3
    // 0x59d110: cmp             x1, x0
    // 0x59d114: b.hs            #0x59d17c
    // 0x59d118: LoadField: d0 = r4->field_2f
    //     0x59d118: ldur            d0, [x4, #0x2f]
    // 0x59d11c: LoadField: r0 = r5->field_13
    //     0x59d11c: ldur            w0, [x5, #0x13]
    // 0x59d120: DecompressPointer r0
    //     0x59d120: add             x0, x0, HEAP, lsl #32
    // 0x59d124: r1 = LoadInt32Instr(r0)
    //     0x59d124: sbfx            x1, x0, #1, #0x1f
    // 0x59d128: mov             x0, x1
    // 0x59d12c: r1 = 11
    //     0x59d12c: movz            x1, #0xb
    // 0x59d130: cmp             x1, x0
    // 0x59d134: b.hs            #0x59d180
    // 0x59d138: StoreField: r5->field_6f = d0
    //     0x59d138: stur            d0, [x5, #0x6f]
    // 0x59d13c: LoadField: d0 = r4->field_27
    //     0x59d13c: ldur            d0, [x4, #0x27]
    // 0x59d140: StoreField: r5->field_67 = d0
    //     0x59d140: stur            d0, [x5, #0x67]
    // 0x59d144: LoadField: d0 = r4->field_1f
    //     0x59d144: ldur            d0, [x4, #0x1f]
    // 0x59d148: StoreField: r5->field_5f = d0
    //     0x59d148: stur            d0, [x5, #0x5f]
    // 0x59d14c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x59d14c: ldur            d0, [x4, #0x17]
    // 0x59d150: StoreField: r5->field_57 = d0
    //     0x59d150: stur            d0, [x5, #0x57]
    // 0x59d154: str             x3, [SP, #0x10]
    // 0x59d158: r0 = 2
    //     0x59d158: movz            x0, #0x2
    // 0x59d15c: stp             x2, x0, [SP]
    // 0x59d160: r0 = setRow()
    //     0x59d160: bl              #0x59bafc  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x59d164: ldur            x0, [fp, #-0x10]
    // 0x59d168: LeaveFrame
    //     0x59d168: mov             SP, fp
    //     0x59d16c: ldp             fp, lr, [SP], #0x10
    // 0x59d170: ret
    //     0x59d170: ret             
    // 0x59d174: r0 = StackOverflowSharedWithFPURegs()
    //     0x59d174: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x59d178: b               #0x59d0bc
    // 0x59d17c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59d17c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59d180: r0 = RangeErrorSharedWithFPURegs()
    //     0x59d180: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ pressureMin(/* No info */) {
    // ** addr: 0x5aac5c, size: 0xc
    // 0x5aac5c: ldr             x0, [SP]
    // 0x5aac60: LoadField: d0 = r0->field_4f
    //     0x5aac60: ldur            d0, [x0, #0x4f]
    // 0x5aac64: ret
    //     0x5aac64: ret             
  }
  const get _ pressure(/* No info */) {
    // ** addr: 0x5aac68, size: 0xc
    // 0x5aac68: ldr             x0, [SP]
    // 0x5aac6c: LoadField: d0 = r0->field_47
    //     0x5aac6c: ldur            d0, [x0, #0x47]
    // 0x5aac70: ret
    //     0x5aac70: ret             
  }
  const get _ transform(/* No info */) {
    // ** addr: 0x8304f8, size: 0x10
    // 0x8304f8: ldr             x1, [SP]
    // 0x8304fc: LoadField: r0 = r1->field_b3
    //     0x8304fc: ldur            w0, [x1, #0xb3]
    // 0x830500: DecompressPointer r0
    //     0x830500: add             x0, x0, HEAP, lsl #32
    // 0x830504: ret
    //     0x830504: ret             
  }
  const get _ synthesized(/* No info */) {
    // ** addr: 0x840a70, size: 0x10
    // 0x840a70: ldr             x1, [SP]
    // 0x840a74: LoadField: r0 = r1->field_af
    //     0x840a74: ldur            w0, [x1, #0xaf]
    // 0x840a78: DecompressPointer r0
    //     0x840a78: add             x0, x0, HEAP, lsl #32
    // 0x840a7c: ret
    //     0x840a7c: ret             
  }
  const get _ orientation(/* No info */) {
    // ** addr: 0x86bcf8, size: 0xc
    // 0x86bcf8: ldr             x0, [SP]
    // 0x86bcfc: LoadField: d0 = r0->field_97
    //     0x86bcfc: ldur            d0, [x0, #0x97]
    // 0x86bd00: ret
    //     0x86bd00: ret             
  }
  const get _ radiusMinor(/* No info */) {
    // ** addr: 0xa84e20, size: 0xc
    // 0xa84e20: ldr             x0, [SP]
    // 0xa84e24: LoadField: d0 = r0->field_7f
    //     0xa84e24: ldur            d0, [x0, #0x7f]
    // 0xa84e28: ret
    //     0xa84e28: ret             
  }
  const get _ radiusMajor(/* No info */) {
    // ** addr: 0xb182c8, size: 0xc
    // 0xb182c8: ldr             x0, [SP]
    // 0xb182cc: LoadField: d0 = r0->field_77
    //     0xb182cc: ldur            d0, [x0, #0x77]
    // 0xb182d0: ret
    //     0xb182d0: ret             
  }
  const get _ tilt(/* No info */) {
    // ** addr: 0xb1a630, size: 0xc
    // 0xb1a630: ldr             x0, [SP]
    // 0xb1a634: LoadField: d0 = r0->field_9f
    //     0xb1a634: ldur            d0, [x0, #0x9f]
    // 0xb1a638: ret
    //     0xb1a638: ret             
  }
  const get _ buttons(/* No info */) {
    // ** addr: 0xbf9678, size: 0xc
    // 0xbf9678: ldr             x1, [SP]
    // 0xbf967c: LoadField: r0 = r1->field_37
    //     0xbf967c: ldur            x0, [x1, #0x37]
    // 0xbf9680: ret
    //     0xbf9680: ret             
  }
  const get _ original(/* No info */) {
    // ** addr: 0xbf974c, size: 0x10
    // 0xbf974c: ldr             x1, [SP]
    // 0xbf9750: LoadField: r0 = r1->field_b7
    //     0xbf9750: ldur            w0, [x1, #0xb7]
    // 0xbf9754: DecompressPointer r0
    //     0xbf9754: add             x0, x0, HEAP, lsl #32
    // 0xbf9758: ret
    //     0xbf9758: ret             
  }
}

// class id: 2820, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerCancelEvent extends PointerEvent {
}

// class id: 2821, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomEndEvent extends PointerEvent {
}

// class id: 2822, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomUpdateEvent extends PointerEvent {
}

// class id: 2823, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomStartEvent extends PointerEvent {
}

// class id: 2824, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScaleEvent extends PointerEvent {
}

// class id: 2825, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollInertiaCancelEvent extends PointerEvent {
}

// class id: 2826, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollEvent extends PointerEvent {
}

// class id: 2827, size: 0xbc, field offset: 0xbc
//   const constructor, 
abstract class PointerSignalEvent extends PointerEvent {
}

// class id: 2828, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription extends PointerSignalEvent
     with _PointerEventDescription {
}

// class id: 2829, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScaleEvent {
}

// class id: 2830, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerScaleEvent extends _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb192bc, size: 0x54
    // 0xb192bc: EnterFrame
    //     0xb192bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb192c0: mov             fp, SP
    // 0xb192c4: ldr             x0, [fp, #0x10]
    // 0xb192c8: cmp             w0, NULL
    // 0xb192cc: b.ne            #0xb192e0
    // 0xb192d0: ldr             x0, [fp, #0x18]
    // 0xb192d4: LeaveFrame
    //     0xb192d4: mov             SP, fp
    //     0xb192d8: ldp             fp, lr, [SP], #0x10
    // 0xb192dc: ret
    //     0xb192dc: ret             
    // 0xb192e0: ldr             x1, [fp, #0x18]
    // 0xb192e4: r0 = _TransformedPointerScaleEvent()
    //     0xb192e4: bl              #0xb19310  ; Allocate_TransformedPointerScaleEventStub -> _TransformedPointerScaleEvent (size=0x18)
    // 0xb192e8: ldr             x1, [fp, #0x18]
    // 0xb192ec: StoreField: r0->field_f = r1
    //     0xb192ec: stur            w1, [x0, #0xf]
    // 0xb192f0: ldr             x1, [fp, #0x10]
    // 0xb192f4: StoreField: r0->field_13 = r1
    //     0xb192f4: stur            w1, [x0, #0x13]
    // 0xb192f8: r1 = Sentinel
    //     0xb192f8: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb192fc: StoreField: r0->field_7 = r1
    //     0xb192fc: stur            w1, [x0, #7]
    // 0xb19300: StoreField: r0->field_b = r1
    //     0xb19300: stur            w1, [x0, #0xb]
    // 0xb19304: LeaveFrame
    //     0xb19304: mov             SP, fp
    //     0xb19308: ldp             fp, lr, [SP], #0x10
    // 0xb1930c: ret
    //     0xb1930c: ret             
  }
}

// class id: 2831, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 2832, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerScrollInertiaCancelEvent extends _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb1925c, size: 0x54
    // 0xb1925c: EnterFrame
    //     0xb1925c: stp             fp, lr, [SP, #-0x10]!
    //     0xb19260: mov             fp, SP
    // 0xb19264: ldr             x0, [fp, #0x10]
    // 0xb19268: cmp             w0, NULL
    // 0xb1926c: b.ne            #0xb19280
    // 0xb19270: ldr             x0, [fp, #0x18]
    // 0xb19274: LeaveFrame
    //     0xb19274: mov             SP, fp
    //     0xb19278: ldp             fp, lr, [SP], #0x10
    // 0xb1927c: ret
    //     0xb1927c: ret             
    // 0xb19280: ldr             x1, [fp, #0x18]
    // 0xb19284: r0 = _TransformedPointerScrollInertiaCancelEvent()
    //     0xb19284: bl              #0xb192b0  ; Allocate_TransformedPointerScrollInertiaCancelEventStub -> _TransformedPointerScrollInertiaCancelEvent (size=0x18)
    // 0xb19288: ldr             x1, [fp, #0x18]
    // 0xb1928c: StoreField: r0->field_f = r1
    //     0xb1928c: stur            w1, [x0, #0xf]
    // 0xb19290: ldr             x1, [fp, #0x10]
    // 0xb19294: StoreField: r0->field_13 = r1
    //     0xb19294: stur            w1, [x0, #0x13]
    // 0xb19298: r1 = Sentinel
    //     0xb19298: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1929c: StoreField: r0->field_7 = r1
    //     0xb1929c: stur            w1, [x0, #7]
    // 0xb192a0: StoreField: r0->field_b = r1
    //     0xb192a0: stur            w1, [x0, #0xb]
    // 0xb192a4: LeaveFrame
    //     0xb192a4: mov             SP, fp
    //     0xb192a8: ldp             fp, lr, [SP], #0x10
    // 0xb192ac: ret
    //     0xb192ac: ret             
  }
}

// class id: 2833, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollEvent {
}

// class id: 2834, size: 0xc0, field offset: 0xbc
//   const constructor, 
class PointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb191fc, size: 0x54
    // 0xb191fc: EnterFrame
    //     0xb191fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb19200: mov             fp, SP
    // 0xb19204: ldr             x0, [fp, #0x10]
    // 0xb19208: cmp             w0, NULL
    // 0xb1920c: b.ne            #0xb19220
    // 0xb19210: ldr             x0, [fp, #0x18]
    // 0xb19214: LeaveFrame
    //     0xb19214: mov             SP, fp
    //     0xb19218: ldp             fp, lr, [SP], #0x10
    // 0xb1921c: ret
    //     0xb1921c: ret             
    // 0xb19220: ldr             x1, [fp, #0x18]
    // 0xb19224: r0 = _TransformedPointerScrollEvent()
    //     0xb19224: bl              #0xb19250  ; Allocate_TransformedPointerScrollEventStub -> _TransformedPointerScrollEvent (size=0x18)
    // 0xb19228: ldr             x1, [fp, #0x18]
    // 0xb1922c: StoreField: r0->field_f = r1
    //     0xb1922c: stur            w1, [x0, #0xf]
    // 0xb19230: ldr             x1, [fp, #0x10]
    // 0xb19234: StoreField: r0->field_13 = r1
    //     0xb19234: stur            w1, [x0, #0x13]
    // 0xb19238: r1 = Sentinel
    //     0xb19238: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1923c: StoreField: r0->field_7 = r1
    //     0xb1923c: stur            w1, [x0, #7]
    // 0xb19240: StoreField: r0->field_b = r1
    //     0xb19240: stur            w1, [x0, #0xb]
    // 0xb19244: LeaveFrame
    //     0xb19244: mov             SP, fp
    //     0xb19248: ldp             fp, lr, [SP], #0x10
    // 0xb1924c: ret
    //     0xb1924c: ret             
  }
  const get _ scrollDelta(/* No info */) {
    // ** addr: 0xc0c594, size: 0x10
    // 0xc0c594: ldr             x1, [SP]
    // 0xc0c598: LoadField: r0 = r1->field_bb
    //     0xc0c598: ldur            w0, [x1, #0xbb]
    // 0xc0c59c: DecompressPointer r0
    //     0xc0c59c: add             x0, x0, HEAP, lsl #32
    // 0xc0c5a0: ret
    //     0xc0c5a0: ret             
  }
}

// class id: 2835, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerUpEvent extends PointerEvent {
}

// class id: 2836, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerMoveEvent extends PointerEvent {
}

// class id: 2837, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerDownEvent extends PointerEvent {
}

// class id: 2838, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerExitEvent extends PointerEvent {
}

// class id: 2839, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerEnterEvent extends PointerEvent {
}

// class id: 2840, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerHoverEvent extends PointerEvent {
}

// class id: 2841, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerRemovedEvent extends PointerEvent {
}

// class id: 2842, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription extends PointerEvent
     with _PointerEventDescription {
}

// class id: 2843, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerCancelEvent {
}

// class id: 2844, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerCancelEvent extends _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb1919c, size: 0x54
    // 0xb1919c: EnterFrame
    //     0xb1919c: stp             fp, lr, [SP, #-0x10]!
    //     0xb191a0: mov             fp, SP
    // 0xb191a4: ldr             x0, [fp, #0x10]
    // 0xb191a8: cmp             w0, NULL
    // 0xb191ac: b.ne            #0xb191c0
    // 0xb191b0: ldr             x0, [fp, #0x18]
    // 0xb191b4: LeaveFrame
    //     0xb191b4: mov             SP, fp
    //     0xb191b8: ldp             fp, lr, [SP], #0x10
    // 0xb191bc: ret
    //     0xb191bc: ret             
    // 0xb191c0: ldr             x1, [fp, #0x18]
    // 0xb191c4: r0 = _TransformedPointerCancelEvent()
    //     0xb191c4: bl              #0xb191f0  ; Allocate_TransformedPointerCancelEventStub -> _TransformedPointerCancelEvent (size=0x18)
    // 0xb191c8: ldr             x1, [fp, #0x18]
    // 0xb191cc: StoreField: r0->field_f = r1
    //     0xb191cc: stur            w1, [x0, #0xf]
    // 0xb191d0: ldr             x1, [fp, #0x10]
    // 0xb191d4: StoreField: r0->field_13 = r1
    //     0xb191d4: stur            w1, [x0, #0x13]
    // 0xb191d8: r1 = Sentinel
    //     0xb191d8: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb191dc: StoreField: r0->field_7 = r1
    //     0xb191dc: stur            w1, [x0, #7]
    // 0xb191e0: StoreField: r0->field_b = r1
    //     0xb191e0: stur            w1, [x0, #0xb]
    // 0xb191e4: LeaveFrame
    //     0xb191e4: mov             SP, fp
    //     0xb191e8: ldp             fp, lr, [SP], #0x10
    // 0xb191ec: ret
    //     0xb191ec: ret             
  }
}

// class id: 2845, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomEndEvent {
}

// class id: 2846, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomEndEvent extends _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb1913c, size: 0x54
    // 0xb1913c: EnterFrame
    //     0xb1913c: stp             fp, lr, [SP, #-0x10]!
    //     0xb19140: mov             fp, SP
    // 0xb19144: ldr             x0, [fp, #0x10]
    // 0xb19148: cmp             w0, NULL
    // 0xb1914c: b.ne            #0xb19160
    // 0xb19150: ldr             x0, [fp, #0x18]
    // 0xb19154: LeaveFrame
    //     0xb19154: mov             SP, fp
    //     0xb19158: ldp             fp, lr, [SP], #0x10
    // 0xb1915c: ret
    //     0xb1915c: ret             
    // 0xb19160: ldr             x1, [fp, #0x18]
    // 0xb19164: r0 = _TransformedPointerPanZoomEndEvent()
    //     0xb19164: bl              #0xb19190  ; Allocate_TransformedPointerPanZoomEndEventStub -> _TransformedPointerPanZoomEndEvent (size=0x18)
    // 0xb19168: ldr             x1, [fp, #0x18]
    // 0xb1916c: StoreField: r0->field_f = r1
    //     0xb1916c: stur            w1, [x0, #0xf]
    // 0xb19170: ldr             x1, [fp, #0x10]
    // 0xb19174: StoreField: r0->field_13 = r1
    //     0xb19174: stur            w1, [x0, #0x13]
    // 0xb19178: r1 = Sentinel
    //     0xb19178: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1917c: StoreField: r0->field_7 = r1
    //     0xb1917c: stur            w1, [x0, #7]
    // 0xb19180: StoreField: r0->field_b = r1
    //     0xb19180: stur            w1, [x0, #0xb]
    // 0xb19184: LeaveFrame
    //     0xb19184: mov             SP, fp
    //     0xb19188: ldp             fp, lr, [SP], #0x10
    // 0xb1918c: ret
    //     0xb1918c: ret             
  }
}

// class id: 2847, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 2848, size: 0xd4, field offset: 0xbc
//   const constructor, 
class PointerPanZoomUpdateEvent extends _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb190d4, size: 0x5c
    // 0xb190d4: EnterFrame
    //     0xb190d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb190d8: mov             fp, SP
    // 0xb190dc: ldr             x0, [fp, #0x10]
    // 0xb190e0: cmp             w0, NULL
    // 0xb190e4: b.ne            #0xb190f8
    // 0xb190e8: ldr             x0, [fp, #0x18]
    // 0xb190ec: LeaveFrame
    //     0xb190ec: mov             SP, fp
    //     0xb190f0: ldp             fp, lr, [SP], #0x10
    // 0xb190f4: ret
    //     0xb190f4: ret             
    // 0xb190f8: ldr             x1, [fp, #0x18]
    // 0xb190fc: r0 = _TransformedPointerPanZoomUpdateEvent()
    //     0xb190fc: bl              #0xb19130  ; Allocate_TransformedPointerPanZoomUpdateEventStub -> _TransformedPointerPanZoomUpdateEvent (size=0x20)
    // 0xb19100: r1 = Sentinel
    //     0xb19100: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb19104: StoreField: r0->field_f = r1
    //     0xb19104: stur            w1, [x0, #0xf]
    // 0xb19108: StoreField: r0->field_13 = r1
    //     0xb19108: stur            w1, [x0, #0x13]
    // 0xb1910c: ldr             x2, [fp, #0x18]
    // 0xb19110: ArrayStore: r0[0] = r2  ; List_4
    //     0xb19110: stur            w2, [x0, #0x17]
    // 0xb19114: ldr             x2, [fp, #0x10]
    // 0xb19118: StoreField: r0->field_1b = r2
    //     0xb19118: stur            w2, [x0, #0x1b]
    // 0xb1911c: StoreField: r0->field_7 = r1
    //     0xb1911c: stur            w1, [x0, #7]
    // 0xb19120: StoreField: r0->field_b = r1
    //     0xb19120: stur            w1, [x0, #0xb]
    // 0xb19124: LeaveFrame
    //     0xb19124: mov             SP, fp
    //     0xb19128: ldp             fp, lr, [SP], #0x10
    // 0xb1912c: ret
    //     0xb1912c: ret             
  }
  const get _ rotation(/* No info */) {
    // ** addr: 0xc0c56c, size: 0xc
    // 0xc0c56c: ldr             x0, [SP]
    // 0xc0c570: LoadField: d0 = r0->field_cb
    //     0xc0c570: ldur            d0, [x0, #0xcb]
    // 0xc0c574: ret
    //     0xc0c574: ret             
  }
  const get _ scale(/* No info */) {
    // ** addr: 0xc0c578, size: 0xc
    // 0xc0c578: ldr             x0, [SP]
    // 0xc0c57c: LoadField: d0 = r0->field_c3
    //     0xc0c57c: ldur            d0, [x0, #0xc3]
    // 0xc0c580: ret
    //     0xc0c580: ret             
  }
  const get _ panDelta(/* No info */) {
    // ** addr: 0xc0c584, size: 0x10
    // 0xc0c584: ldr             x1, [SP]
    // 0xc0c588: LoadField: r0 = r1->field_bf
    //     0xc0c588: ldur            w0, [x1, #0xbf]
    // 0xc0c58c: DecompressPointer r0
    //     0xc0c58c: add             x0, x0, HEAP, lsl #32
    // 0xc0c590: ret
    //     0xc0c590: ret             
  }
}

// class id: 2849, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomStartEvent {
}

// class id: 2850, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomStartEvent extends _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb19074, size: 0x54
    // 0xb19074: EnterFrame
    //     0xb19074: stp             fp, lr, [SP, #-0x10]!
    //     0xb19078: mov             fp, SP
    // 0xb1907c: ldr             x0, [fp, #0x10]
    // 0xb19080: cmp             w0, NULL
    // 0xb19084: b.ne            #0xb19098
    // 0xb19088: ldr             x0, [fp, #0x18]
    // 0xb1908c: LeaveFrame
    //     0xb1908c: mov             SP, fp
    //     0xb19090: ldp             fp, lr, [SP], #0x10
    // 0xb19094: ret
    //     0xb19094: ret             
    // 0xb19098: ldr             x1, [fp, #0x18]
    // 0xb1909c: r0 = _TransformedPointerPanZoomStartEvent()
    //     0xb1909c: bl              #0xb190c8  ; Allocate_TransformedPointerPanZoomStartEventStub -> _TransformedPointerPanZoomStartEvent (size=0x18)
    // 0xb190a0: ldr             x1, [fp, #0x18]
    // 0xb190a4: StoreField: r0->field_f = r1
    //     0xb190a4: stur            w1, [x0, #0xf]
    // 0xb190a8: ldr             x1, [fp, #0x10]
    // 0xb190ac: StoreField: r0->field_13 = r1
    //     0xb190ac: stur            w1, [x0, #0x13]
    // 0xb190b0: r1 = Sentinel
    //     0xb190b0: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb190b4: StoreField: r0->field_7 = r1
    //     0xb190b4: stur            w1, [x0, #7]
    // 0xb190b8: StoreField: r0->field_b = r1
    //     0xb190b8: stur            w1, [x0, #0xb]
    // 0xb190bc: LeaveFrame
    //     0xb190bc: mov             SP, fp
    //     0xb190c0: ldp             fp, lr, [SP], #0x10
    // 0xb190c4: ret
    //     0xb190c4: ret             
  }
}

// class id: 2851, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerUpEvent {
}

// class id: 2852, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerUpEvent extends _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb19014, size: 0x54
    // 0xb19014: EnterFrame
    //     0xb19014: stp             fp, lr, [SP, #-0x10]!
    //     0xb19018: mov             fp, SP
    // 0xb1901c: ldr             x0, [fp, #0x10]
    // 0xb19020: cmp             w0, NULL
    // 0xb19024: b.ne            #0xb19038
    // 0xb19028: ldr             x0, [fp, #0x18]
    // 0xb1902c: LeaveFrame
    //     0xb1902c: mov             SP, fp
    //     0xb19030: ldp             fp, lr, [SP], #0x10
    // 0xb19034: ret
    //     0xb19034: ret             
    // 0xb19038: ldr             x1, [fp, #0x18]
    // 0xb1903c: r0 = _TransformedPointerUpEvent()
    //     0xb1903c: bl              #0xb19068  ; Allocate_TransformedPointerUpEventStub -> _TransformedPointerUpEvent (size=0x18)
    // 0xb19040: ldr             x1, [fp, #0x18]
    // 0xb19044: StoreField: r0->field_f = r1
    //     0xb19044: stur            w1, [x0, #0xf]
    // 0xb19048: ldr             x1, [fp, #0x10]
    // 0xb1904c: StoreField: r0->field_13 = r1
    //     0xb1904c: stur            w1, [x0, #0x13]
    // 0xb19050: r1 = Sentinel
    //     0xb19050: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb19054: StoreField: r0->field_7 = r1
    //     0xb19054: stur            w1, [x0, #7]
    // 0xb19058: StoreField: r0->field_b = r1
    //     0xb19058: stur            w1, [x0, #0xb]
    // 0xb1905c: LeaveFrame
    //     0xb1905c: mov             SP, fp
    //     0xb19060: ldp             fp, lr, [SP], #0x10
    // 0xb19064: ret
    //     0xb19064: ret             
  }
}

// class id: 2853, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerMoveEvent {
}

// class id: 2854, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerMoveEvent extends _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb18fb4, size: 0x54
    // 0xb18fb4: EnterFrame
    //     0xb18fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb18fb8: mov             fp, SP
    // 0xb18fbc: ldr             x0, [fp, #0x10]
    // 0xb18fc0: cmp             w0, NULL
    // 0xb18fc4: b.ne            #0xb18fd8
    // 0xb18fc8: ldr             x0, [fp, #0x18]
    // 0xb18fcc: LeaveFrame
    //     0xb18fcc: mov             SP, fp
    //     0xb18fd0: ldp             fp, lr, [SP], #0x10
    // 0xb18fd4: ret
    //     0xb18fd4: ret             
    // 0xb18fd8: ldr             x1, [fp, #0x18]
    // 0xb18fdc: r0 = _TransformedPointerMoveEvent()
    //     0xb18fdc: bl              #0xb19008  ; Allocate_TransformedPointerMoveEventStub -> _TransformedPointerMoveEvent (size=0x18)
    // 0xb18fe0: ldr             x1, [fp, #0x18]
    // 0xb18fe4: StoreField: r0->field_f = r1
    //     0xb18fe4: stur            w1, [x0, #0xf]
    // 0xb18fe8: ldr             x1, [fp, #0x10]
    // 0xb18fec: StoreField: r0->field_13 = r1
    //     0xb18fec: stur            w1, [x0, #0x13]
    // 0xb18ff0: r1 = Sentinel
    //     0xb18ff0: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb18ff4: StoreField: r0->field_7 = r1
    //     0xb18ff4: stur            w1, [x0, #7]
    // 0xb18ff8: StoreField: r0->field_b = r1
    //     0xb18ff8: stur            w1, [x0, #0xb]
    // 0xb18ffc: LeaveFrame
    //     0xb18ffc: mov             SP, fp
    //     0xb19000: ldp             fp, lr, [SP], #0x10
    // 0xb19004: ret
    //     0xb19004: ret             
  }
}

// class id: 2855, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerDownEvent {
}

// class id: 2856, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerDownEvent extends _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb18f54, size: 0x54
    // 0xb18f54: EnterFrame
    //     0xb18f54: stp             fp, lr, [SP, #-0x10]!
    //     0xb18f58: mov             fp, SP
    // 0xb18f5c: ldr             x0, [fp, #0x10]
    // 0xb18f60: cmp             w0, NULL
    // 0xb18f64: b.ne            #0xb18f78
    // 0xb18f68: ldr             x0, [fp, #0x18]
    // 0xb18f6c: LeaveFrame
    //     0xb18f6c: mov             SP, fp
    //     0xb18f70: ldp             fp, lr, [SP], #0x10
    // 0xb18f74: ret
    //     0xb18f74: ret             
    // 0xb18f78: ldr             x1, [fp, #0x18]
    // 0xb18f7c: r0 = _TransformedPointerDownEvent()
    //     0xb18f7c: bl              #0xb18fa8  ; Allocate_TransformedPointerDownEventStub -> _TransformedPointerDownEvent (size=0x18)
    // 0xb18f80: ldr             x1, [fp, #0x18]
    // 0xb18f84: StoreField: r0->field_f = r1
    //     0xb18f84: stur            w1, [x0, #0xf]
    // 0xb18f88: ldr             x1, [fp, #0x10]
    // 0xb18f8c: StoreField: r0->field_13 = r1
    //     0xb18f8c: stur            w1, [x0, #0x13]
    // 0xb18f90: r1 = Sentinel
    //     0xb18f90: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb18f94: StoreField: r0->field_7 = r1
    //     0xb18f94: stur            w1, [x0, #7]
    // 0xb18f98: StoreField: r0->field_b = r1
    //     0xb18f98: stur            w1, [x0, #0xb]
    // 0xb18f9c: LeaveFrame
    //     0xb18f9c: mov             SP, fp
    //     0xb18fa0: ldp             fp, lr, [SP], #0x10
    // 0xb18fa4: ret
    //     0xb18fa4: ret             
  }
}

// class id: 2857, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerExitEvent {
}

// class id: 2858, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerExitEvent extends _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x5c3884, size: 0x46c
    // 0x5c3884: EnterFrame
    //     0x5c3884: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3888: mov             fp, SP
    // 0x5c388c: AllocStack(0xc0)
    //     0x5c388c: sub             SP, SP, #0xc0
    // 0x5c3890: CheckStackOverflow
    //     0x5c3890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3894: cmp             SP, x16
    //     0x5c3898: b.ls            #0x5c3ce8
    // 0x5c389c: ldr             x1, [fp, #0x10]
    // 0x5c38a0: r0 = LoadClassIdInstr(r1)
    //     0x5c38a0: ldur            x0, [x1, #-1]
    //     0x5c38a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c38a8: str             x1, [SP]
    // 0x5c38ac: r0 = GDT[cid_x0 + 0x6e85]()
    //     0x5c38ac: movz            x17, #0x6e85
    //     0x5c38b0: add             lr, x0, x17
    //     0x5c38b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c38b8: blr             lr
    // 0x5c38bc: ldr             x1, [fp, #0x10]
    // 0x5c38c0: r0 = LoadClassIdInstr(r1)
    //     0x5c38c0: ldur            x0, [x1, #-1]
    //     0x5c38c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c38c8: str             x1, [SP]
    // 0x5c38cc: r0 = GDT[cid_x0 + 0xd27b]()
    //     0x5c38cc: movz            x17, #0xd27b
    //     0x5c38d0: add             lr, x0, x17
    //     0x5c38d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c38d8: blr             lr
    // 0x5c38dc: mov             x2, x0
    // 0x5c38e0: ldr             x1, [fp, #0x10]
    // 0x5c38e4: stur            x2, [fp, #-8]
    // 0x5c38e8: r0 = LoadClassIdInstr(r1)
    //     0x5c38e8: ldur            x0, [x1, #-1]
    //     0x5c38ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5c38f0: str             x1, [SP]
    // 0x5c38f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5c38f4: sub             lr, x0, #0xfff
    //     0x5c38f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c38fc: blr             lr
    // 0x5c3900: mov             x2, x0
    // 0x5c3904: ldr             x1, [fp, #0x10]
    // 0x5c3908: stur            x2, [fp, #-0x10]
    // 0x5c390c: r0 = LoadClassIdInstr(r1)
    //     0x5c390c: ldur            x0, [x1, #-1]
    //     0x5c3910: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3914: str             x1, [SP]
    // 0x5c3918: r0 = GDT[cid_x0 + -0xf61]()
    //     0x5c3918: sub             lr, x0, #0xf61
    //     0x5c391c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3920: blr             lr
    // 0x5c3924: mov             x2, x0
    // 0x5c3928: ldr             x1, [fp, #0x10]
    // 0x5c392c: stur            x2, [fp, #-0x18]
    // 0x5c3930: r0 = LoadClassIdInstr(r1)
    //     0x5c3930: ldur            x0, [x1, #-1]
    //     0x5c3934: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3938: str             x1, [SP]
    // 0x5c393c: r0 = GDT[cid_x0 + 0x12486]()
    //     0x5c393c: movz            x17, #0x2486
    //     0x5c3940: movk            x17, #0x1, lsl #16
    //     0x5c3944: add             lr, x0, x17
    //     0x5c3948: ldr             lr, [x21, lr, lsl #3]
    //     0x5c394c: blr             lr
    // 0x5c3950: mov             x2, x0
    // 0x5c3954: ldr             x1, [fp, #0x10]
    // 0x5c3958: stur            x2, [fp, #-0x20]
    // 0x5c395c: r0 = LoadClassIdInstr(r1)
    //     0x5c395c: ldur            x0, [x1, #-1]
    //     0x5c3960: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3964: str             x1, [SP]
    // 0x5c3968: r0 = GDT[cid_x0 + -0xfec]()
    //     0x5c3968: sub             lr, x0, #0xfec
    //     0x5c396c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3970: blr             lr
    // 0x5c3974: mov             x2, x0
    // 0x5c3978: ldr             x1, [fp, #0x10]
    // 0x5c397c: stur            x2, [fp, #-0x28]
    // 0x5c3980: r0 = LoadClassIdInstr(r1)
    //     0x5c3980: ldur            x0, [x1, #-1]
    //     0x5c3984: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3988: str             x1, [SP]
    // 0x5c398c: r0 = GDT[cid_x0 + 0x8761]()
    //     0x5c398c: movz            x17, #0x8761
    //     0x5c3990: add             lr, x0, x17
    //     0x5c3994: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3998: blr             lr
    // 0x5c399c: mov             x2, x0
    // 0x5c39a0: ldr             x1, [fp, #0x10]
    // 0x5c39a4: stur            x2, [fp, #-0x30]
    // 0x5c39a8: r0 = LoadClassIdInstr(r1)
    //     0x5c39a8: ldur            x0, [x1, #-1]
    //     0x5c39ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5c39b0: str             x1, [SP]
    // 0x5c39b4: r0 = GDT[cid_x0 + -0xb89]()
    //     0x5c39b4: sub             lr, x0, #0xb89
    //     0x5c39b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c39bc: blr             lr
    // 0x5c39c0: mov             x2, x0
    // 0x5c39c4: ldr             x1, [fp, #0x10]
    // 0x5c39c8: stur            x2, [fp, #-0x38]
    // 0x5c39cc: r0 = LoadClassIdInstr(r1)
    //     0x5c39cc: ldur            x0, [x1, #-1]
    //     0x5c39d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c39d4: str             x1, [SP]
    // 0x5c39d8: r0 = GDT[cid_x0 + 0xd52d]()
    //     0x5c39d8: movz            x17, #0xd52d
    //     0x5c39dc: add             lr, x0, x17
    //     0x5c39e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c39e4: blr             lr
    // 0x5c39e8: mov             x2, x0
    // 0x5c39ec: ldr             x1, [fp, #0x10]
    // 0x5c39f0: stur            x2, [fp, #-0x40]
    // 0x5c39f4: r0 = LoadClassIdInstr(r1)
    //     0x5c39f4: ldur            x0, [x1, #-1]
    //     0x5c39f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c39fc: str             x1, [SP]
    // 0x5c3a00: r0 = GDT[cid_x0 + 0x10c15]()
    //     0x5c3a00: movz            x17, #0xc15
    //     0x5c3a04: movk            x17, #0x1, lsl #16
    //     0x5c3a08: add             lr, x0, x17
    //     0x5c3a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3a10: blr             lr
    // 0x5c3a14: ldr             x1, [fp, #0x10]
    // 0x5c3a18: stur            d0, [fp, #-0x60]
    // 0x5c3a1c: r0 = LoadClassIdInstr(r1)
    //     0x5c3a1c: ldur            x0, [x1, #-1]
    //     0x5c3a20: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3a24: str             x1, [SP]
    // 0x5c3a28: r0 = GDT[cid_x0 + 0xd28e]()
    //     0x5c3a28: movz            x17, #0xd28e
    //     0x5c3a2c: add             lr, x0, x17
    //     0x5c3a30: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3a34: blr             lr
    // 0x5c3a38: ldr             x1, [fp, #0x10]
    // 0x5c3a3c: stur            d0, [fp, #-0x68]
    // 0x5c3a40: r0 = LoadClassIdInstr(r1)
    //     0x5c3a40: ldur            x0, [x1, #-1]
    //     0x5c3a44: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3a48: str             x1, [SP]
    // 0x5c3a4c: r0 = GDT[cid_x0 + 0x12221]()
    //     0x5c3a4c: movz            x17, #0x2221
    //     0x5c3a50: movk            x17, #0x1, lsl #16
    //     0x5c3a54: add             lr, x0, x17
    //     0x5c3a58: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3a5c: blr             lr
    // 0x5c3a60: ldr             x1, [fp, #0x10]
    // 0x5c3a64: stur            d0, [fp, #-0x70]
    // 0x5c3a68: r0 = LoadClassIdInstr(r1)
    //     0x5c3a68: ldur            x0, [x1, #-1]
    //     0x5c3a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3a70: str             x1, [SP]
    // 0x5c3a74: r0 = GDT[cid_x0 + 0x13166]()
    //     0x5c3a74: movz            x17, #0x3166
    //     0x5c3a78: movk            x17, #0x1, lsl #16
    //     0x5c3a7c: add             lr, x0, x17
    //     0x5c3a80: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3a84: blr             lr
    // 0x5c3a88: ldr             x1, [fp, #0x10]
    // 0x5c3a8c: stur            d0, [fp, #-0x78]
    // 0x5c3a90: r0 = LoadClassIdInstr(r1)
    //     0x5c3a90: ldur            x0, [x1, #-1]
    //     0x5c3a94: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3a98: str             x1, [SP]
    // 0x5c3a9c: r0 = GDT[cid_x0 + 0x122ba]()
    //     0x5c3a9c: movz            x17, #0x22ba
    //     0x5c3aa0: movk            x17, #0x1, lsl #16
    //     0x5c3aa4: add             lr, x0, x17
    //     0x5c3aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3aac: blr             lr
    // 0x5c3ab0: ldr             x1, [fp, #0x10]
    // 0x5c3ab4: stur            d0, [fp, #-0x80]
    // 0x5c3ab8: r0 = LoadClassIdInstr(r1)
    //     0x5c3ab8: ldur            x0, [x1, #-1]
    //     0x5c3abc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3ac0: str             x1, [SP]
    // 0x5c3ac4: r0 = GDT[cid_x0 + 0x55a9]()
    //     0x5c3ac4: movz            x17, #0x55a9
    //     0x5c3ac8: add             lr, x0, x17
    //     0x5c3acc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3ad0: blr             lr
    // 0x5c3ad4: ldr             x1, [fp, #0x10]
    // 0x5c3ad8: stur            d0, [fp, #-0x88]
    // 0x5c3adc: r0 = LoadClassIdInstr(r1)
    //     0x5c3adc: ldur            x0, [x1, #-1]
    //     0x5c3ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3ae4: str             x1, [SP]
    // 0x5c3ae8: r0 = GDT[cid_x0 + 0x98d9]()
    //     0x5c3ae8: movz            x17, #0x98d9
    //     0x5c3aec: add             lr, x0, x17
    //     0x5c3af0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3af4: blr             lr
    // 0x5c3af8: ldr             x1, [fp, #0x10]
    // 0x5c3afc: stur            d0, [fp, #-0x90]
    // 0x5c3b00: r0 = LoadClassIdInstr(r1)
    //     0x5c3b00: ldur            x0, [x1, #-1]
    //     0x5c3b04: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3b08: str             x1, [SP]
    // 0x5c3b0c: r0 = GDT[cid_x0 + 0x132da]()
    //     0x5c3b0c: movz            x17, #0x32da
    //     0x5c3b10: movk            x17, #0x1, lsl #16
    //     0x5c3b14: add             lr, x0, x17
    //     0x5c3b18: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3b1c: blr             lr
    // 0x5c3b20: ldr             x1, [fp, #0x10]
    // 0x5c3b24: stur            d0, [fp, #-0x98]
    // 0x5c3b28: r0 = LoadClassIdInstr(r1)
    //     0x5c3b28: ldur            x0, [x1, #-1]
    //     0x5c3b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3b30: str             x1, [SP]
    // 0x5c3b34: r0 = GDT[cid_x0 + 0x134d6]()
    //     0x5c3b34: movz            x17, #0x34d6
    //     0x5c3b38: movk            x17, #0x1, lsl #16
    //     0x5c3b3c: add             lr, x0, x17
    //     0x5c3b40: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3b44: blr             lr
    // 0x5c3b48: ldr             x1, [fp, #0x10]
    // 0x5c3b4c: stur            d0, [fp, #-0xa0]
    // 0x5c3b50: r0 = LoadClassIdInstr(r1)
    //     0x5c3b50: ldur            x0, [x1, #-1]
    //     0x5c3b54: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3b58: str             x1, [SP]
    // 0x5c3b5c: r0 = GDT[cid_x0 + 0xc623]()
    //     0x5c3b5c: movz            x17, #0xc623
    //     0x5c3b60: add             lr, x0, x17
    //     0x5c3b64: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3b68: blr             lr
    // 0x5c3b6c: ldr             x1, [fp, #0x10]
    // 0x5c3b70: stur            d0, [fp, #-0xa8]
    // 0x5c3b74: r0 = LoadClassIdInstr(r1)
    //     0x5c3b74: ldur            x0, [x1, #-1]
    //     0x5c3b78: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3b7c: str             x1, [SP]
    // 0x5c3b80: r0 = GDT[cid_x0 + 0x23f1]()
    //     0x5c3b80: movz            x17, #0x23f1
    //     0x5c3b84: add             lr, x0, x17
    //     0x5c3b88: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3b8c: blr             lr
    // 0x5c3b90: ldr             x1, [fp, #0x10]
    // 0x5c3b94: stur            d0, [fp, #-0xb0]
    // 0x5c3b98: r0 = LoadClassIdInstr(r1)
    //     0x5c3b98: ldur            x0, [x1, #-1]
    //     0x5c3b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3ba0: str             x1, [SP]
    // 0x5c3ba4: r0 = GDT[cid_x0 + 0xc64b]()
    //     0x5c3ba4: movz            x17, #0xc64b
    //     0x5c3ba8: add             lr, x0, x17
    //     0x5c3bac: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3bb0: blr             lr
    // 0x5c3bb4: mov             x2, x0
    // 0x5c3bb8: ldr             x1, [fp, #0x10]
    // 0x5c3bbc: stur            x2, [fp, #-0x48]
    // 0x5c3bc0: r0 = LoadClassIdInstr(r1)
    //     0x5c3bc0: ldur            x0, [x1, #-1]
    //     0x5c3bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3bc8: str             x1, [SP]
    // 0x5c3bcc: r0 = GDT[cid_x0 + 0xd22c]()
    //     0x5c3bcc: movz            x17, #0xd22c
    //     0x5c3bd0: add             lr, x0, x17
    //     0x5c3bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3bd8: blr             lr
    // 0x5c3bdc: stur            x0, [fp, #-0x50]
    // 0x5c3be0: r0 = PointerExitEvent()
    //     0x5c3be0: bl              #0x5c3cf0  ; AllocatePointerExitEventStub -> PointerExitEvent (size=0xbc)
    // 0x5c3be4: mov             x1, x0
    // 0x5c3be8: r0 = 0
    //     0x5c3be8: movz            x0, #0
    // 0x5c3bec: stur            x1, [fp, #-0x58]
    // 0x5c3bf0: StoreField: r1->field_7 = r0
    //     0x5c3bf0: stur            x0, [x1, #7]
    // 0x5c3bf4: StoreField: r1->field_f = r0
    //     0x5c3bf4: stur            x0, [x1, #0xf]
    // 0x5c3bf8: ldur            x2, [fp, #-8]
    // 0x5c3bfc: ArrayStore: r1[0] = r2  ; List_4
    //     0x5c3bfc: stur            w2, [x1, #0x17]
    // 0x5c3c00: ldur            x2, [fp, #-0x10]
    // 0x5c3c04: StoreField: r1->field_1b = r2
    //     0x5c3c04: stur            x2, [x1, #0x1b]
    // 0x5c3c08: ldur            x2, [fp, #-0x18]
    // 0x5c3c0c: StoreField: r1->field_23 = r2
    //     0x5c3c0c: stur            w2, [x1, #0x23]
    // 0x5c3c10: ldur            x2, [fp, #-0x20]
    // 0x5c3c14: StoreField: r1->field_27 = r2
    //     0x5c3c14: stur            x2, [x1, #0x27]
    // 0x5c3c18: ldur            x2, [fp, #-0x28]
    // 0x5c3c1c: StoreField: r1->field_2f = r2
    //     0x5c3c1c: stur            w2, [x1, #0x2f]
    // 0x5c3c20: ldur            x2, [fp, #-0x30]
    // 0x5c3c24: StoreField: r1->field_33 = r2
    //     0x5c3c24: stur            w2, [x1, #0x33]
    // 0x5c3c28: ldur            x2, [fp, #-0x38]
    // 0x5c3c2c: StoreField: r1->field_37 = r2
    //     0x5c3c2c: stur            x2, [x1, #0x37]
    // 0x5c3c30: ldur            x2, [fp, #-0x48]
    // 0x5c3c34: StoreField: r1->field_3f = r2
    //     0x5c3c34: stur            w2, [x1, #0x3f]
    // 0x5c3c38: ldur            x2, [fp, #-0x40]
    // 0x5c3c3c: StoreField: r1->field_43 = r2
    //     0x5c3c3c: stur            w2, [x1, #0x43]
    // 0x5c3c40: d0 = 0.000000
    //     0x5c3c40: eor             v0.16b, v0.16b, v0.16b
    // 0x5c3c44: StoreField: r1->field_47 = d0
    //     0x5c3c44: stur            d0, [x1, #0x47]
    // 0x5c3c48: ldur            d0, [fp, #-0x60]
    // 0x5c3c4c: StoreField: r1->field_4f = d0
    //     0x5c3c4c: stur            d0, [x1, #0x4f]
    // 0x5c3c50: ldur            d0, [fp, #-0x68]
    // 0x5c3c54: StoreField: r1->field_57 = d0
    //     0x5c3c54: stur            d0, [x1, #0x57]
    // 0x5c3c58: ldur            d0, [fp, #-0x70]
    // 0x5c3c5c: StoreField: r1->field_5f = d0
    //     0x5c3c5c: stur            d0, [x1, #0x5f]
    // 0x5c3c60: ldur            d0, [fp, #-0x78]
    // 0x5c3c64: StoreField: r1->field_67 = d0
    //     0x5c3c64: stur            d0, [x1, #0x67]
    // 0x5c3c68: ldur            d0, [fp, #-0x80]
    // 0x5c3c6c: StoreField: r1->field_6f = d0
    //     0x5c3c6c: stur            d0, [x1, #0x6f]
    // 0x5c3c70: ldur            d0, [fp, #-0x88]
    // 0x5c3c74: StoreField: r1->field_77 = d0
    //     0x5c3c74: stur            d0, [x1, #0x77]
    // 0x5c3c78: ldur            d0, [fp, #-0x90]
    // 0x5c3c7c: StoreField: r1->field_7f = d0
    //     0x5c3c7c: stur            d0, [x1, #0x7f]
    // 0x5c3c80: ldur            d0, [fp, #-0x98]
    // 0x5c3c84: StoreField: r1->field_87 = d0
    //     0x5c3c84: stur            d0, [x1, #0x87]
    // 0x5c3c88: ldur            d0, [fp, #-0xa0]
    // 0x5c3c8c: StoreField: r1->field_8f = d0
    //     0x5c3c8c: stur            d0, [x1, #0x8f]
    // 0x5c3c90: ldur            d0, [fp, #-0xa8]
    // 0x5c3c94: StoreField: r1->field_97 = d0
    //     0x5c3c94: stur            d0, [x1, #0x97]
    // 0x5c3c98: ldur            d0, [fp, #-0xb0]
    // 0x5c3c9c: StoreField: r1->field_9f = d0
    //     0x5c3c9c: stur            d0, [x1, #0x9f]
    // 0x5c3ca0: StoreField: r1->field_a7 = r0
    //     0x5c3ca0: stur            x0, [x1, #0xa7]
    // 0x5c3ca4: ldur            x0, [fp, #-0x50]
    // 0x5c3ca8: StoreField: r1->field_af = r0
    //     0x5c3ca8: stur            w0, [x1, #0xaf]
    // 0x5c3cac: ldr             x0, [fp, #0x10]
    // 0x5c3cb0: r2 = LoadClassIdInstr(r0)
    //     0x5c3cb0: ldur            x2, [x0, #-1]
    //     0x5c3cb4: ubfx            x2, x2, #0xc, #0x14
    // 0x5c3cb8: str             x0, [SP]
    // 0x5c3cbc: mov             x0, x2
    // 0x5c3cc0: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x5c3cc0: movz            x17, #0xd52c
    //     0x5c3cc4: add             lr, x0, x17
    //     0x5c3cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3ccc: blr             lr
    // 0x5c3cd0: ldur            x16, [fp, #-0x58]
    // 0x5c3cd4: stp             x0, x16, [SP]
    // 0x5c3cd8: r0 = transformed()
    //     0x5c3cd8: bl              #0xb18ef4  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x5c3cdc: LeaveFrame
    //     0x5c3cdc: mov             SP, fp
    //     0x5c3ce0: ldp             fp, lr, [SP], #0x10
    // 0x5c3ce4: ret
    //     0x5c3ce4: ret             
    // 0x5c3ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3ce8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3cec: b               #0x5c389c
  }
  _ transformed(/* No info */) {
    // ** addr: 0xb18ef4, size: 0x54
    // 0xb18ef4: EnterFrame
    //     0xb18ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xb18ef8: mov             fp, SP
    // 0xb18efc: ldr             x0, [fp, #0x10]
    // 0xb18f00: cmp             w0, NULL
    // 0xb18f04: b.ne            #0xb18f18
    // 0xb18f08: ldr             x0, [fp, #0x18]
    // 0xb18f0c: LeaveFrame
    //     0xb18f0c: mov             SP, fp
    //     0xb18f10: ldp             fp, lr, [SP], #0x10
    // 0xb18f14: ret
    //     0xb18f14: ret             
    // 0xb18f18: ldr             x1, [fp, #0x18]
    // 0xb18f1c: r0 = _TransformedPointerExitEvent()
    //     0xb18f1c: bl              #0xb18f48  ; Allocate_TransformedPointerExitEventStub -> _TransformedPointerExitEvent (size=0x18)
    // 0xb18f20: ldr             x1, [fp, #0x18]
    // 0xb18f24: StoreField: r0->field_f = r1
    //     0xb18f24: stur            w1, [x0, #0xf]
    // 0xb18f28: ldr             x1, [fp, #0x10]
    // 0xb18f2c: StoreField: r0->field_13 = r1
    //     0xb18f2c: stur            w1, [x0, #0x13]
    // 0xb18f30: r1 = Sentinel
    //     0xb18f30: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb18f34: StoreField: r0->field_7 = r1
    //     0xb18f34: stur            w1, [x0, #7]
    // 0xb18f38: StoreField: r0->field_b = r1
    //     0xb18f38: stur            w1, [x0, #0xb]
    // 0xb18f3c: LeaveFrame
    //     0xb18f3c: mov             SP, fp
    //     0xb18f40: ldp             fp, lr, [SP], #0x10
    // 0xb18f44: ret
    //     0xb18f44: ret             
  }
}

// class id: 2859, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerEnterEvent {
}

// class id: 2860, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerEnterEvent extends _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x5c340c, size: 0x46c
    // 0x5c340c: EnterFrame
    //     0x5c340c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3410: mov             fp, SP
    // 0x5c3414: AllocStack(0xc0)
    //     0x5c3414: sub             SP, SP, #0xc0
    // 0x5c3418: CheckStackOverflow
    //     0x5c3418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c341c: cmp             SP, x16
    //     0x5c3420: b.ls            #0x5c3870
    // 0x5c3424: ldr             x1, [fp, #0x10]
    // 0x5c3428: r0 = LoadClassIdInstr(r1)
    //     0x5c3428: ldur            x0, [x1, #-1]
    //     0x5c342c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3430: str             x1, [SP]
    // 0x5c3434: r0 = GDT[cid_x0 + 0x6e85]()
    //     0x5c3434: movz            x17, #0x6e85
    //     0x5c3438: add             lr, x0, x17
    //     0x5c343c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3440: blr             lr
    // 0x5c3444: ldr             x1, [fp, #0x10]
    // 0x5c3448: r0 = LoadClassIdInstr(r1)
    //     0x5c3448: ldur            x0, [x1, #-1]
    //     0x5c344c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3450: str             x1, [SP]
    // 0x5c3454: r0 = GDT[cid_x0 + 0xd27b]()
    //     0x5c3454: movz            x17, #0xd27b
    //     0x5c3458: add             lr, x0, x17
    //     0x5c345c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3460: blr             lr
    // 0x5c3464: mov             x2, x0
    // 0x5c3468: ldr             x1, [fp, #0x10]
    // 0x5c346c: stur            x2, [fp, #-8]
    // 0x5c3470: r0 = LoadClassIdInstr(r1)
    //     0x5c3470: ldur            x0, [x1, #-1]
    //     0x5c3474: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3478: str             x1, [SP]
    // 0x5c347c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5c347c: sub             lr, x0, #0xfff
    //     0x5c3480: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3484: blr             lr
    // 0x5c3488: mov             x2, x0
    // 0x5c348c: ldr             x1, [fp, #0x10]
    // 0x5c3490: stur            x2, [fp, #-0x10]
    // 0x5c3494: r0 = LoadClassIdInstr(r1)
    //     0x5c3494: ldur            x0, [x1, #-1]
    //     0x5c3498: ubfx            x0, x0, #0xc, #0x14
    // 0x5c349c: str             x1, [SP]
    // 0x5c34a0: r0 = GDT[cid_x0 + -0xf61]()
    //     0x5c34a0: sub             lr, x0, #0xf61
    //     0x5c34a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c34a8: blr             lr
    // 0x5c34ac: mov             x2, x0
    // 0x5c34b0: ldr             x1, [fp, #0x10]
    // 0x5c34b4: stur            x2, [fp, #-0x18]
    // 0x5c34b8: r0 = LoadClassIdInstr(r1)
    //     0x5c34b8: ldur            x0, [x1, #-1]
    //     0x5c34bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c34c0: str             x1, [SP]
    // 0x5c34c4: r0 = GDT[cid_x0 + 0x12486]()
    //     0x5c34c4: movz            x17, #0x2486
    //     0x5c34c8: movk            x17, #0x1, lsl #16
    //     0x5c34cc: add             lr, x0, x17
    //     0x5c34d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c34d4: blr             lr
    // 0x5c34d8: mov             x2, x0
    // 0x5c34dc: ldr             x1, [fp, #0x10]
    // 0x5c34e0: stur            x2, [fp, #-0x20]
    // 0x5c34e4: r0 = LoadClassIdInstr(r1)
    //     0x5c34e4: ldur            x0, [x1, #-1]
    //     0x5c34e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c34ec: str             x1, [SP]
    // 0x5c34f0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x5c34f0: sub             lr, x0, #0xfec
    //     0x5c34f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c34f8: blr             lr
    // 0x5c34fc: mov             x2, x0
    // 0x5c3500: ldr             x1, [fp, #0x10]
    // 0x5c3504: stur            x2, [fp, #-0x28]
    // 0x5c3508: r0 = LoadClassIdInstr(r1)
    //     0x5c3508: ldur            x0, [x1, #-1]
    //     0x5c350c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3510: str             x1, [SP]
    // 0x5c3514: r0 = GDT[cid_x0 + 0x8761]()
    //     0x5c3514: movz            x17, #0x8761
    //     0x5c3518: add             lr, x0, x17
    //     0x5c351c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3520: blr             lr
    // 0x5c3524: mov             x2, x0
    // 0x5c3528: ldr             x1, [fp, #0x10]
    // 0x5c352c: stur            x2, [fp, #-0x30]
    // 0x5c3530: r0 = LoadClassIdInstr(r1)
    //     0x5c3530: ldur            x0, [x1, #-1]
    //     0x5c3534: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3538: str             x1, [SP]
    // 0x5c353c: r0 = GDT[cid_x0 + -0xb89]()
    //     0x5c353c: sub             lr, x0, #0xb89
    //     0x5c3540: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3544: blr             lr
    // 0x5c3548: mov             x2, x0
    // 0x5c354c: ldr             x1, [fp, #0x10]
    // 0x5c3550: stur            x2, [fp, #-0x38]
    // 0x5c3554: r0 = LoadClassIdInstr(r1)
    //     0x5c3554: ldur            x0, [x1, #-1]
    //     0x5c3558: ubfx            x0, x0, #0xc, #0x14
    // 0x5c355c: str             x1, [SP]
    // 0x5c3560: r0 = GDT[cid_x0 + 0xd52d]()
    //     0x5c3560: movz            x17, #0xd52d
    //     0x5c3564: add             lr, x0, x17
    //     0x5c3568: ldr             lr, [x21, lr, lsl #3]
    //     0x5c356c: blr             lr
    // 0x5c3570: mov             x2, x0
    // 0x5c3574: ldr             x1, [fp, #0x10]
    // 0x5c3578: stur            x2, [fp, #-0x40]
    // 0x5c357c: r0 = LoadClassIdInstr(r1)
    //     0x5c357c: ldur            x0, [x1, #-1]
    //     0x5c3580: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3584: str             x1, [SP]
    // 0x5c3588: r0 = GDT[cid_x0 + 0x10c15]()
    //     0x5c3588: movz            x17, #0xc15
    //     0x5c358c: movk            x17, #0x1, lsl #16
    //     0x5c3590: add             lr, x0, x17
    //     0x5c3594: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3598: blr             lr
    // 0x5c359c: ldr             x1, [fp, #0x10]
    // 0x5c35a0: stur            d0, [fp, #-0x60]
    // 0x5c35a4: r0 = LoadClassIdInstr(r1)
    //     0x5c35a4: ldur            x0, [x1, #-1]
    //     0x5c35a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c35ac: str             x1, [SP]
    // 0x5c35b0: r0 = GDT[cid_x0 + 0xd28e]()
    //     0x5c35b0: movz            x17, #0xd28e
    //     0x5c35b4: add             lr, x0, x17
    //     0x5c35b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c35bc: blr             lr
    // 0x5c35c0: ldr             x1, [fp, #0x10]
    // 0x5c35c4: stur            d0, [fp, #-0x68]
    // 0x5c35c8: r0 = LoadClassIdInstr(r1)
    //     0x5c35c8: ldur            x0, [x1, #-1]
    //     0x5c35cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c35d0: str             x1, [SP]
    // 0x5c35d4: r0 = GDT[cid_x0 + 0x12221]()
    //     0x5c35d4: movz            x17, #0x2221
    //     0x5c35d8: movk            x17, #0x1, lsl #16
    //     0x5c35dc: add             lr, x0, x17
    //     0x5c35e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c35e4: blr             lr
    // 0x5c35e8: ldr             x1, [fp, #0x10]
    // 0x5c35ec: stur            d0, [fp, #-0x70]
    // 0x5c35f0: r0 = LoadClassIdInstr(r1)
    //     0x5c35f0: ldur            x0, [x1, #-1]
    //     0x5c35f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c35f8: str             x1, [SP]
    // 0x5c35fc: r0 = GDT[cid_x0 + 0x13166]()
    //     0x5c35fc: movz            x17, #0x3166
    //     0x5c3600: movk            x17, #0x1, lsl #16
    //     0x5c3604: add             lr, x0, x17
    //     0x5c3608: ldr             lr, [x21, lr, lsl #3]
    //     0x5c360c: blr             lr
    // 0x5c3610: ldr             x1, [fp, #0x10]
    // 0x5c3614: stur            d0, [fp, #-0x78]
    // 0x5c3618: r0 = LoadClassIdInstr(r1)
    //     0x5c3618: ldur            x0, [x1, #-1]
    //     0x5c361c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3620: str             x1, [SP]
    // 0x5c3624: r0 = GDT[cid_x0 + 0x122ba]()
    //     0x5c3624: movz            x17, #0x22ba
    //     0x5c3628: movk            x17, #0x1, lsl #16
    //     0x5c362c: add             lr, x0, x17
    //     0x5c3630: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3634: blr             lr
    // 0x5c3638: ldr             x1, [fp, #0x10]
    // 0x5c363c: stur            d0, [fp, #-0x80]
    // 0x5c3640: r0 = LoadClassIdInstr(r1)
    //     0x5c3640: ldur            x0, [x1, #-1]
    //     0x5c3644: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3648: str             x1, [SP]
    // 0x5c364c: r0 = GDT[cid_x0 + 0x55a9]()
    //     0x5c364c: movz            x17, #0x55a9
    //     0x5c3650: add             lr, x0, x17
    //     0x5c3654: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3658: blr             lr
    // 0x5c365c: ldr             x1, [fp, #0x10]
    // 0x5c3660: stur            d0, [fp, #-0x88]
    // 0x5c3664: r0 = LoadClassIdInstr(r1)
    //     0x5c3664: ldur            x0, [x1, #-1]
    //     0x5c3668: ubfx            x0, x0, #0xc, #0x14
    // 0x5c366c: str             x1, [SP]
    // 0x5c3670: r0 = GDT[cid_x0 + 0x98d9]()
    //     0x5c3670: movz            x17, #0x98d9
    //     0x5c3674: add             lr, x0, x17
    //     0x5c3678: ldr             lr, [x21, lr, lsl #3]
    //     0x5c367c: blr             lr
    // 0x5c3680: ldr             x1, [fp, #0x10]
    // 0x5c3684: stur            d0, [fp, #-0x90]
    // 0x5c3688: r0 = LoadClassIdInstr(r1)
    //     0x5c3688: ldur            x0, [x1, #-1]
    //     0x5c368c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3690: str             x1, [SP]
    // 0x5c3694: r0 = GDT[cid_x0 + 0x132da]()
    //     0x5c3694: movz            x17, #0x32da
    //     0x5c3698: movk            x17, #0x1, lsl #16
    //     0x5c369c: add             lr, x0, x17
    //     0x5c36a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c36a4: blr             lr
    // 0x5c36a8: ldr             x1, [fp, #0x10]
    // 0x5c36ac: stur            d0, [fp, #-0x98]
    // 0x5c36b0: r0 = LoadClassIdInstr(r1)
    //     0x5c36b0: ldur            x0, [x1, #-1]
    //     0x5c36b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c36b8: str             x1, [SP]
    // 0x5c36bc: r0 = GDT[cid_x0 + 0x134d6]()
    //     0x5c36bc: movz            x17, #0x34d6
    //     0x5c36c0: movk            x17, #0x1, lsl #16
    //     0x5c36c4: add             lr, x0, x17
    //     0x5c36c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c36cc: blr             lr
    // 0x5c36d0: ldr             x1, [fp, #0x10]
    // 0x5c36d4: stur            d0, [fp, #-0xa0]
    // 0x5c36d8: r0 = LoadClassIdInstr(r1)
    //     0x5c36d8: ldur            x0, [x1, #-1]
    //     0x5c36dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c36e0: str             x1, [SP]
    // 0x5c36e4: r0 = GDT[cid_x0 + 0xc623]()
    //     0x5c36e4: movz            x17, #0xc623
    //     0x5c36e8: add             lr, x0, x17
    //     0x5c36ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5c36f0: blr             lr
    // 0x5c36f4: ldr             x1, [fp, #0x10]
    // 0x5c36f8: stur            d0, [fp, #-0xa8]
    // 0x5c36fc: r0 = LoadClassIdInstr(r1)
    //     0x5c36fc: ldur            x0, [x1, #-1]
    //     0x5c3700: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3704: str             x1, [SP]
    // 0x5c3708: r0 = GDT[cid_x0 + 0x23f1]()
    //     0x5c3708: movz            x17, #0x23f1
    //     0x5c370c: add             lr, x0, x17
    //     0x5c3710: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3714: blr             lr
    // 0x5c3718: ldr             x1, [fp, #0x10]
    // 0x5c371c: stur            d0, [fp, #-0xb0]
    // 0x5c3720: r0 = LoadClassIdInstr(r1)
    //     0x5c3720: ldur            x0, [x1, #-1]
    //     0x5c3724: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3728: str             x1, [SP]
    // 0x5c372c: r0 = GDT[cid_x0 + 0xc64b]()
    //     0x5c372c: movz            x17, #0xc64b
    //     0x5c3730: add             lr, x0, x17
    //     0x5c3734: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3738: blr             lr
    // 0x5c373c: mov             x2, x0
    // 0x5c3740: ldr             x1, [fp, #0x10]
    // 0x5c3744: stur            x2, [fp, #-0x48]
    // 0x5c3748: r0 = LoadClassIdInstr(r1)
    //     0x5c3748: ldur            x0, [x1, #-1]
    //     0x5c374c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3750: str             x1, [SP]
    // 0x5c3754: r0 = GDT[cid_x0 + 0xd22c]()
    //     0x5c3754: movz            x17, #0xd22c
    //     0x5c3758: add             lr, x0, x17
    //     0x5c375c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3760: blr             lr
    // 0x5c3764: stur            x0, [fp, #-0x50]
    // 0x5c3768: r0 = PointerEnterEvent()
    //     0x5c3768: bl              #0x5c3878  ; AllocatePointerEnterEventStub -> PointerEnterEvent (size=0xbc)
    // 0x5c376c: mov             x1, x0
    // 0x5c3770: r0 = 0
    //     0x5c3770: movz            x0, #0
    // 0x5c3774: stur            x1, [fp, #-0x58]
    // 0x5c3778: StoreField: r1->field_7 = r0
    //     0x5c3778: stur            x0, [x1, #7]
    // 0x5c377c: StoreField: r1->field_f = r0
    //     0x5c377c: stur            x0, [x1, #0xf]
    // 0x5c3780: ldur            x2, [fp, #-8]
    // 0x5c3784: ArrayStore: r1[0] = r2  ; List_4
    //     0x5c3784: stur            w2, [x1, #0x17]
    // 0x5c3788: ldur            x2, [fp, #-0x10]
    // 0x5c378c: StoreField: r1->field_1b = r2
    //     0x5c378c: stur            x2, [x1, #0x1b]
    // 0x5c3790: ldur            x2, [fp, #-0x18]
    // 0x5c3794: StoreField: r1->field_23 = r2
    //     0x5c3794: stur            w2, [x1, #0x23]
    // 0x5c3798: ldur            x2, [fp, #-0x20]
    // 0x5c379c: StoreField: r1->field_27 = r2
    //     0x5c379c: stur            x2, [x1, #0x27]
    // 0x5c37a0: ldur            x2, [fp, #-0x28]
    // 0x5c37a4: StoreField: r1->field_2f = r2
    //     0x5c37a4: stur            w2, [x1, #0x2f]
    // 0x5c37a8: ldur            x2, [fp, #-0x30]
    // 0x5c37ac: StoreField: r1->field_33 = r2
    //     0x5c37ac: stur            w2, [x1, #0x33]
    // 0x5c37b0: ldur            x2, [fp, #-0x38]
    // 0x5c37b4: StoreField: r1->field_37 = r2
    //     0x5c37b4: stur            x2, [x1, #0x37]
    // 0x5c37b8: ldur            x2, [fp, #-0x48]
    // 0x5c37bc: StoreField: r1->field_3f = r2
    //     0x5c37bc: stur            w2, [x1, #0x3f]
    // 0x5c37c0: ldur            x2, [fp, #-0x40]
    // 0x5c37c4: StoreField: r1->field_43 = r2
    //     0x5c37c4: stur            w2, [x1, #0x43]
    // 0x5c37c8: d0 = 0.000000
    //     0x5c37c8: eor             v0.16b, v0.16b, v0.16b
    // 0x5c37cc: StoreField: r1->field_47 = d0
    //     0x5c37cc: stur            d0, [x1, #0x47]
    // 0x5c37d0: ldur            d0, [fp, #-0x60]
    // 0x5c37d4: StoreField: r1->field_4f = d0
    //     0x5c37d4: stur            d0, [x1, #0x4f]
    // 0x5c37d8: ldur            d0, [fp, #-0x68]
    // 0x5c37dc: StoreField: r1->field_57 = d0
    //     0x5c37dc: stur            d0, [x1, #0x57]
    // 0x5c37e0: ldur            d0, [fp, #-0x70]
    // 0x5c37e4: StoreField: r1->field_5f = d0
    //     0x5c37e4: stur            d0, [x1, #0x5f]
    // 0x5c37e8: ldur            d0, [fp, #-0x78]
    // 0x5c37ec: StoreField: r1->field_67 = d0
    //     0x5c37ec: stur            d0, [x1, #0x67]
    // 0x5c37f0: ldur            d0, [fp, #-0x80]
    // 0x5c37f4: StoreField: r1->field_6f = d0
    //     0x5c37f4: stur            d0, [x1, #0x6f]
    // 0x5c37f8: ldur            d0, [fp, #-0x88]
    // 0x5c37fc: StoreField: r1->field_77 = d0
    //     0x5c37fc: stur            d0, [x1, #0x77]
    // 0x5c3800: ldur            d0, [fp, #-0x90]
    // 0x5c3804: StoreField: r1->field_7f = d0
    //     0x5c3804: stur            d0, [x1, #0x7f]
    // 0x5c3808: ldur            d0, [fp, #-0x98]
    // 0x5c380c: StoreField: r1->field_87 = d0
    //     0x5c380c: stur            d0, [x1, #0x87]
    // 0x5c3810: ldur            d0, [fp, #-0xa0]
    // 0x5c3814: StoreField: r1->field_8f = d0
    //     0x5c3814: stur            d0, [x1, #0x8f]
    // 0x5c3818: ldur            d0, [fp, #-0xa8]
    // 0x5c381c: StoreField: r1->field_97 = d0
    //     0x5c381c: stur            d0, [x1, #0x97]
    // 0x5c3820: ldur            d0, [fp, #-0xb0]
    // 0x5c3824: StoreField: r1->field_9f = d0
    //     0x5c3824: stur            d0, [x1, #0x9f]
    // 0x5c3828: StoreField: r1->field_a7 = r0
    //     0x5c3828: stur            x0, [x1, #0xa7]
    // 0x5c382c: ldur            x0, [fp, #-0x50]
    // 0x5c3830: StoreField: r1->field_af = r0
    //     0x5c3830: stur            w0, [x1, #0xaf]
    // 0x5c3834: ldr             x0, [fp, #0x10]
    // 0x5c3838: r2 = LoadClassIdInstr(r0)
    //     0x5c3838: ldur            x2, [x0, #-1]
    //     0x5c383c: ubfx            x2, x2, #0xc, #0x14
    // 0x5c3840: str             x0, [SP]
    // 0x5c3844: mov             x0, x2
    // 0x5c3848: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x5c3848: movz            x17, #0xd52c
    //     0x5c384c: add             lr, x0, x17
    //     0x5c3850: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3854: blr             lr
    // 0x5c3858: ldur            x16, [fp, #-0x58]
    // 0x5c385c: stp             x0, x16, [SP]
    // 0x5c3860: r0 = transformed()
    //     0x5c3860: bl              #0xb18e94  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x5c3864: LeaveFrame
    //     0x5c3864: mov             SP, fp
    //     0x5c3868: ldp             fp, lr, [SP], #0x10
    // 0x5c386c: ret
    //     0x5c386c: ret             
    // 0x5c3870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3870: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3874: b               #0x5c3424
  }
  _ transformed(/* No info */) {
    // ** addr: 0xb18e94, size: 0x54
    // 0xb18e94: EnterFrame
    //     0xb18e94: stp             fp, lr, [SP, #-0x10]!
    //     0xb18e98: mov             fp, SP
    // 0xb18e9c: ldr             x0, [fp, #0x10]
    // 0xb18ea0: cmp             w0, NULL
    // 0xb18ea4: b.ne            #0xb18eb8
    // 0xb18ea8: ldr             x0, [fp, #0x18]
    // 0xb18eac: LeaveFrame
    //     0xb18eac: mov             SP, fp
    //     0xb18eb0: ldp             fp, lr, [SP], #0x10
    // 0xb18eb4: ret
    //     0xb18eb4: ret             
    // 0xb18eb8: ldr             x1, [fp, #0x18]
    // 0xb18ebc: r0 = _TransformedPointerEnterEvent()
    //     0xb18ebc: bl              #0xb18ee8  ; Allocate_TransformedPointerEnterEventStub -> _TransformedPointerEnterEvent (size=0x18)
    // 0xb18ec0: ldr             x1, [fp, #0x18]
    // 0xb18ec4: StoreField: r0->field_f = r1
    //     0xb18ec4: stur            w1, [x0, #0xf]
    // 0xb18ec8: ldr             x1, [fp, #0x10]
    // 0xb18ecc: StoreField: r0->field_13 = r1
    //     0xb18ecc: stur            w1, [x0, #0x13]
    // 0xb18ed0: r1 = Sentinel
    //     0xb18ed0: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb18ed4: StoreField: r0->field_7 = r1
    //     0xb18ed4: stur            w1, [x0, #7]
    // 0xb18ed8: StoreField: r0->field_b = r1
    //     0xb18ed8: stur            w1, [x0, #0xb]
    // 0xb18edc: LeaveFrame
    //     0xb18edc: mov             SP, fp
    //     0xb18ee0: ldp             fp, lr, [SP], #0x10
    // 0xb18ee4: ret
    //     0xb18ee4: ret             
  }
}

// class id: 2861, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerHoverEvent {
}

// class id: 2862, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerHoverEvent extends _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb18e34, size: 0x54
    // 0xb18e34: EnterFrame
    //     0xb18e34: stp             fp, lr, [SP, #-0x10]!
    //     0xb18e38: mov             fp, SP
    // 0xb18e3c: ldr             x0, [fp, #0x10]
    // 0xb18e40: cmp             w0, NULL
    // 0xb18e44: b.ne            #0xb18e58
    // 0xb18e48: ldr             x0, [fp, #0x18]
    // 0xb18e4c: LeaveFrame
    //     0xb18e4c: mov             SP, fp
    //     0xb18e50: ldp             fp, lr, [SP], #0x10
    // 0xb18e54: ret
    //     0xb18e54: ret             
    // 0xb18e58: ldr             x1, [fp, #0x18]
    // 0xb18e5c: r0 = _TransformedPointerHoverEvent()
    //     0xb18e5c: bl              #0xb18e88  ; Allocate_TransformedPointerHoverEventStub -> _TransformedPointerHoverEvent (size=0x18)
    // 0xb18e60: ldr             x1, [fp, #0x18]
    // 0xb18e64: StoreField: r0->field_f = r1
    //     0xb18e64: stur            w1, [x0, #0xf]
    // 0xb18e68: ldr             x1, [fp, #0x10]
    // 0xb18e6c: StoreField: r0->field_13 = r1
    //     0xb18e6c: stur            w1, [x0, #0x13]
    // 0xb18e70: r1 = Sentinel
    //     0xb18e70: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb18e74: StoreField: r0->field_7 = r1
    //     0xb18e74: stur            w1, [x0, #7]
    // 0xb18e78: StoreField: r0->field_b = r1
    //     0xb18e78: stur            w1, [x0, #0xb]
    // 0xb18e7c: LeaveFrame
    //     0xb18e7c: mov             SP, fp
    //     0xb18e80: ldp             fp, lr, [SP], #0x10
    // 0xb18e84: ret
    //     0xb18e84: ret             
  }
}

// class id: 2863, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerRemovedEvent {
}

// class id: 2864, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerRemovedEvent extends _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb18dd4, size: 0x54
    // 0xb18dd4: EnterFrame
    //     0xb18dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb18dd8: mov             fp, SP
    // 0xb18ddc: ldr             x0, [fp, #0x10]
    // 0xb18de0: cmp             w0, NULL
    // 0xb18de4: b.ne            #0xb18df8
    // 0xb18de8: ldr             x0, [fp, #0x18]
    // 0xb18dec: LeaveFrame
    //     0xb18dec: mov             SP, fp
    //     0xb18df0: ldp             fp, lr, [SP], #0x10
    // 0xb18df4: ret
    //     0xb18df4: ret             
    // 0xb18df8: ldr             x1, [fp, #0x18]
    // 0xb18dfc: r0 = _TransformedPointerRemovedEvent()
    //     0xb18dfc: bl              #0xb18e28  ; Allocate_TransformedPointerRemovedEventStub -> _TransformedPointerRemovedEvent (size=0x18)
    // 0xb18e00: ldr             x1, [fp, #0x18]
    // 0xb18e04: StoreField: r0->field_f = r1
    //     0xb18e04: stur            w1, [x0, #0xf]
    // 0xb18e08: ldr             x1, [fp, #0x10]
    // 0xb18e0c: StoreField: r0->field_13 = r1
    //     0xb18e0c: stur            w1, [x0, #0x13]
    // 0xb18e10: r1 = Sentinel
    //     0xb18e10: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb18e14: StoreField: r0->field_7 = r1
    //     0xb18e14: stur            w1, [x0, #7]
    // 0xb18e18: StoreField: r0->field_b = r1
    //     0xb18e18: stur            w1, [x0, #0xb]
    // 0xb18e1c: LeaveFrame
    //     0xb18e1c: mov             SP, fp
    //     0xb18e20: ldp             fp, lr, [SP], #0x10
    // 0xb18e24: ret
    //     0xb18e24: ret             
  }
}

// class id: 2865, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerAddedEvent {
}

// class id: 2866, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0xb18d74, size: 0x54
    // 0xb18d74: EnterFrame
    //     0xb18d74: stp             fp, lr, [SP, #-0x10]!
    //     0xb18d78: mov             fp, SP
    // 0xb18d7c: ldr             x0, [fp, #0x10]
    // 0xb18d80: cmp             w0, NULL
    // 0xb18d84: b.ne            #0xb18d98
    // 0xb18d88: ldr             x0, [fp, #0x18]
    // 0xb18d8c: LeaveFrame
    //     0xb18d8c: mov             SP, fp
    //     0xb18d90: ldp             fp, lr, [SP], #0x10
    // 0xb18d94: ret
    //     0xb18d94: ret             
    // 0xb18d98: ldr             x1, [fp, #0x18]
    // 0xb18d9c: r0 = _TransformedPointerAddedEvent()
    //     0xb18d9c: bl              #0xb18dc8  ; Allocate_TransformedPointerAddedEventStub -> _TransformedPointerAddedEvent (size=0x18)
    // 0xb18da0: ldr             x1, [fp, #0x18]
    // 0xb18da4: StoreField: r0->field_f = r1
    //     0xb18da4: stur            w1, [x0, #0xf]
    // 0xb18da8: ldr             x1, [fp, #0x10]
    // 0xb18dac: StoreField: r0->field_13 = r1
    //     0xb18dac: stur            w1, [x0, #0x13]
    // 0xb18db0: r1 = Sentinel
    //     0xb18db0: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb18db4: StoreField: r0->field_7 = r1
    //     0xb18db4: stur            w1, [x0, #7]
    // 0xb18db8: StoreField: r0->field_b = r1
    //     0xb18db8: stur            w1, [x0, #0xb]
    // 0xb18dbc: LeaveFrame
    //     0xb18dbc: mov             SP, fp
    //     0xb18dc0: ldp             fp, lr, [SP], #0x10
    // 0xb18dc4: ret
    //     0xb18dc4: ret             
  }
}

// class id: 2867, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerAddedEvent extends PointerEvent {
}

// class id: 2868, size: 0xbc, field offset: 0xbc
abstract class _PointerEventDescription extends PointerEvent {
}

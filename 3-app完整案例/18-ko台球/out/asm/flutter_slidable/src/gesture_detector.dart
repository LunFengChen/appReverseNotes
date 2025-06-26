// lib: , url: package:flutter_slidable/src/gesture_detector.dart

// class id: 1049640, size: 0x8
class :: {
}

// class id: 3058, size: 0x24, field offset: 0x14
class _SlidableGestureDetectorState extends State<dynamic> {

  late Offset lastPosition; // offset: 0x20
  late Offset startPosition; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x96ce00, size: 0x234
    // 0x96ce00: EnterFrame
    //     0x96ce00: stp             fp, lr, [SP, #-0x10]!
    //     0x96ce04: mov             fp, SP
    // 0x96ce08: AllocStack(0x88)
    //     0x96ce08: sub             SP, SP, #0x88
    // 0x96ce0c: CheckStackOverflow
    //     0x96ce0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ce10: cmp             SP, x16
    //     0x96ce14: b.ls            #0x96d020
    // 0x96ce18: ldr             x0, [fp, #0x18]
    // 0x96ce1c: LoadField: r1 = r0->field_b
    //     0x96ce1c: ldur            w1, [x0, #0xb]
    // 0x96ce20: DecompressPointer r1
    //     0x96ce20: add             x1, x1, HEAP, lsl #32
    // 0x96ce24: cmp             w1, NULL
    // 0x96ce28: b.eq            #0x96d028
    // 0x96ce2c: str             x0, [SP]
    // 0x96ce30: r0 = enableGestures()
    //     0x96ce30: bl              #0xc05ef8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::enableGestures
    // 0x96ce34: tbz             w0, #4, #0x96ce54
    // 0x96ce38: ldr             x0, [fp, #0x18]
    // 0x96ce3c: LoadField: r1 = r0->field_b
    //     0x96ce3c: ldur            w1, [x0, #0xb]
    // 0x96ce40: DecompressPointer r1
    //     0x96ce40: add             x1, x1, HEAP, lsl #32
    // 0x96ce44: cmp             w1, NULL
    // 0x96ce48: b.eq            #0x96d02c
    // 0x96ce4c: r1 = true
    //     0x96ce4c: add             x1, NULL, #0x20  ; true
    // 0x96ce50: b               #0x96ce5c
    // 0x96ce54: ldr             x0, [fp, #0x18]
    // 0x96ce58: r1 = false
    //     0x96ce58: add             x1, NULL, #0x30  ; false
    // 0x96ce5c: stur            x1, [fp, #-8]
    // 0x96ce60: r1 = 1
    //     0x96ce60: movz            x1, #0x1
    // 0x96ce64: r0 = AllocateContext()
    //     0x96ce64: bl              #0xc5def4  ; AllocateContextStub
    // 0x96ce68: mov             x1, x0
    // 0x96ce6c: ldr             x0, [fp, #0x18]
    // 0x96ce70: stur            x1, [fp, #-0x10]
    // 0x96ce74: StoreField: r1->field_f = r0
    //     0x96ce74: stur            w0, [x1, #0xf]
    // 0x96ce78: r1 = 1
    //     0x96ce78: movz            x1, #0x1
    // 0x96ce7c: r0 = AllocateContext()
    //     0x96ce7c: bl              #0xc5def4  ; AllocateContextStub
    // 0x96ce80: mov             x1, x0
    // 0x96ce84: ldr             x0, [fp, #0x18]
    // 0x96ce88: stur            x1, [fp, #-0x18]
    // 0x96ce8c: StoreField: r1->field_f = r0
    //     0x96ce8c: stur            w0, [x1, #0xf]
    // 0x96ce90: r1 = 1
    //     0x96ce90: movz            x1, #0x1
    // 0x96ce94: r0 = AllocateContext()
    //     0x96ce94: bl              #0xc5def4  ; AllocateContextStub
    // 0x96ce98: mov             x1, x0
    // 0x96ce9c: ldr             x0, [fp, #0x18]
    // 0x96cea0: stur            x1, [fp, #-0x20]
    // 0x96cea4: StoreField: r1->field_f = r0
    //     0x96cea4: stur            w0, [x1, #0xf]
    // 0x96cea8: ldur            x2, [fp, #-8]
    // 0x96ceac: tbnz            w2, #4, #0x96cedc
    // 0x96ceb0: r1 = 1
    //     0x96ceb0: movz            x1, #0x1
    // 0x96ceb4: r0 = AllocateContext()
    //     0x96ceb4: bl              #0xc5def4  ; AllocateContextStub
    // 0x96ceb8: mov             x1, x0
    // 0x96cebc: ldr             x0, [fp, #0x18]
    // 0x96cec0: StoreField: r1->field_f = r0
    //     0x96cec0: stur            w0, [x1, #0xf]
    // 0x96cec4: mov             x2, x1
    // 0x96cec8: r1 = Function 'handleDragStart':.
    //     0x96cec8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8a8] AnonymousClosure: (0x96d7f8), in [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::handleDragStart (0x96d844)
    //     0x96cecc: ldr             x1, [x1, #0x8a8]
    // 0x96ced0: r0 = AllocateClosure()
    //     0x96ced0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96ced4: mov             x1, x0
    // 0x96ced8: b               #0x96cee0
    // 0x96cedc: r1 = Null
    //     0x96cedc: mov             x1, NULL
    // 0x96cee0: ldur            x0, [fp, #-8]
    // 0x96cee4: stur            x1, [fp, #-0x28]
    // 0x96cee8: tbnz            w0, #4, #0x96cf1c
    // 0x96ceec: ldr             x2, [fp, #0x18]
    // 0x96cef0: r1 = 1
    //     0x96cef0: movz            x1, #0x1
    // 0x96cef4: r0 = AllocateContext()
    //     0x96cef4: bl              #0xc5def4  ; AllocateContextStub
    // 0x96cef8: mov             x1, x0
    // 0x96cefc: ldr             x0, [fp, #0x18]
    // 0x96cf00: StoreField: r1->field_f = r0
    //     0x96cf00: stur            w0, [x1, #0xf]
    // 0x96cf04: mov             x2, x1
    // 0x96cf08: r1 = Function 'handleDragUpdate':.
    //     0x96cf08: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8b0] AnonymousClosure: (0x96d2f8), in [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::handleDragUpdate (0x96d344)
    //     0x96cf0c: ldr             x1, [x1, #0x8b0]
    // 0x96cf10: r0 = AllocateClosure()
    //     0x96cf10: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96cf14: mov             x1, x0
    // 0x96cf18: b               #0x96cf20
    // 0x96cf1c: r1 = Null
    //     0x96cf1c: mov             x1, NULL
    // 0x96cf20: ldur            x0, [fp, #-8]
    // 0x96cf24: stur            x1, [fp, #-0x30]
    // 0x96cf28: tbnz            w0, #4, #0x96cf5c
    // 0x96cf2c: ldr             x0, [fp, #0x18]
    // 0x96cf30: r1 = 1
    //     0x96cf30: movz            x1, #0x1
    // 0x96cf34: r0 = AllocateContext()
    //     0x96cf34: bl              #0xc5def4  ; AllocateContextStub
    // 0x96cf38: mov             x1, x0
    // 0x96cf3c: ldr             x0, [fp, #0x18]
    // 0x96cf40: StoreField: r1->field_f = r0
    //     0x96cf40: stur            w0, [x1, #0xf]
    // 0x96cf44: mov             x2, x1
    // 0x96cf48: r1 = Function 'handleDragEnd':.
    //     0x96cf48: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8b8] AnonymousClosure: (0x96d054), in [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::handleDragEnd (0x96d0a0)
    //     0x96cf4c: ldr             x1, [x1, #0x8b8]
    // 0x96cf50: r0 = AllocateClosure()
    //     0x96cf50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96cf54: mov             x1, x0
    // 0x96cf58: b               #0x96cf60
    // 0x96cf5c: r1 = Null
    //     0x96cf5c: mov             x1, NULL
    // 0x96cf60: ldr             x0, [fp, #0x18]
    // 0x96cf64: stur            x1, [fp, #-0x38]
    // 0x96cf68: LoadField: r2 = r0->field_b
    //     0x96cf68: ldur            w2, [x0, #0xb]
    // 0x96cf6c: DecompressPointer r2
    //     0x96cf6c: add             x2, x2, HEAP, lsl #32
    // 0x96cf70: cmp             w2, NULL
    // 0x96cf74: b.eq            #0x96d030
    // 0x96cf78: LoadField: r0 = r2->field_f
    //     0x96cf78: ldur            w0, [x2, #0xf]
    // 0x96cf7c: DecompressPointer r0
    //     0x96cf7c: add             x0, x0, HEAP, lsl #32
    // 0x96cf80: stur            x0, [fp, #-8]
    // 0x96cf84: r0 = GestureDetector()
    //     0x96cf84: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x96cf88: ldur            x2, [fp, #-0x10]
    // 0x96cf8c: r1 = Function 'handleDragStart':.
    //     0x96cf8c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8a8] AnonymousClosure: (0x96d7f8), in [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::handleDragStart (0x96d844)
    //     0x96cf90: ldr             x1, [x1, #0x8a8]
    // 0x96cf94: stur            x0, [fp, #-0x10]
    // 0x96cf98: r0 = AllocateClosure()
    //     0x96cf98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96cf9c: ldur            x2, [fp, #-0x18]
    // 0x96cfa0: r1 = Function 'handleDragUpdate':.
    //     0x96cfa0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8b0] AnonymousClosure: (0x96d2f8), in [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::handleDragUpdate (0x96d344)
    //     0x96cfa4: ldr             x1, [x1, #0x8b0]
    // 0x96cfa8: stur            x0, [fp, #-0x18]
    // 0x96cfac: r0 = AllocateClosure()
    //     0x96cfac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96cfb0: ldur            x2, [fp, #-0x20]
    // 0x96cfb4: r1 = Function 'handleDragEnd':.
    //     0x96cfb4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8b8] AnonymousClosure: (0x96d054), in [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::handleDragEnd (0x96d0a0)
    //     0x96cfb8: ldr             x1, [x1, #0x8b8]
    // 0x96cfbc: stur            x0, [fp, #-0x20]
    // 0x96cfc0: r0 = AllocateClosure()
    //     0x96cfc0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x96cfc4: ldur            x16, [fp, #-0x10]
    // 0x96cfc8: ldur            lr, [fp, #-0x18]
    // 0x96cfcc: stp             lr, x16, [SP, #0x40]
    // 0x96cfd0: ldur            x16, [fp, #-0x20]
    // 0x96cfd4: stp             x0, x16, [SP, #0x30]
    // 0x96cfd8: ldur            x16, [fp, #-0x28]
    // 0x96cfdc: ldur            lr, [fp, #-0x30]
    // 0x96cfe0: stp             lr, x16, [SP, #0x20]
    // 0x96cfe4: ldur            x16, [fp, #-0x38]
    // 0x96cfe8: r30 = Instance_HitTestBehavior
    //     0x96cfe8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0x96cfec: ldr             lr, [lr, #0x1f0]
    // 0x96cff0: stp             lr, x16, [SP, #0x10]
    // 0x96cff4: r16 = Instance_DragStartBehavior
    //     0x96cff4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20368] Obj!DragStartBehavior@c44db1
    //     0x96cff8: ldr             x16, [x16, #0x368]
    // 0x96cffc: ldur            lr, [fp, #-8]
    // 0x96d000: stp             lr, x16, [SP]
    // 0x96d004: r4 = const [0, 0xa, 0xa, 0x1, behavior, 0x7, child, 0x9, dragStartBehavior, 0x8, onHorizontalDragEnd, 0x3, onHorizontalDragStart, 0x1, onHorizontalDragUpdate, 0x2, onVerticalDragEnd, 0x6, onVerticalDragStart, 0x4, onVerticalDragUpdate, 0x5, null]
    //     0x96d004: add             x4, PP, #0x25, lsl #12  ; [pp+0x25210] List(23) [0, 0xa, 0xa, 0x1, "behavior", 0x7, "child", 0x9, "dragStartBehavior", 0x8, "onHorizontalDragEnd", 0x3, "onHorizontalDragStart", 0x1, "onHorizontalDragUpdate", 0x2, "onVerticalDragEnd", 0x6, "onVerticalDragStart", 0x4, "onVerticalDragUpdate", 0x5, Null]
    //     0x96d008: ldr             x4, [x4, #0x210]
    // 0x96d00c: r0 = GestureDetector()
    //     0x96d00c: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x96d010: ldur            x0, [fp, #-0x10]
    // 0x96d014: LeaveFrame
    //     0x96d014: mov             SP, fp
    //     0x96d018: ldp             fp, lr, [SP], #0x10
    // 0x96d01c: ret
    //     0x96d01c: ret             
    // 0x96d020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d024: b               #0x96ce18
    // 0x96d028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96d028: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96d02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96d02c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96d030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96d030: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x96d054, size: 0x4c
    // 0x96d054: EnterFrame
    //     0x96d054: stp             fp, lr, [SP, #-0x10]!
    //     0x96d058: mov             fp, SP
    // 0x96d05c: AllocStack(0x10)
    //     0x96d05c: sub             SP, SP, #0x10
    // 0x96d060: SetupParameters()
    //     0x96d060: ldr             x0, [fp, #0x18]
    //     0x96d064: ldur            w1, [x0, #0x17]
    //     0x96d068: add             x1, x1, HEAP, lsl #32
    // 0x96d06c: CheckStackOverflow
    //     0x96d06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d070: cmp             SP, x16
    //     0x96d074: b.ls            #0x96d098
    // 0x96d078: LoadField: r0 = r1->field_f
    //     0x96d078: ldur            w0, [x1, #0xf]
    // 0x96d07c: DecompressPointer r0
    //     0x96d07c: add             x0, x0, HEAP, lsl #32
    // 0x96d080: ldr             x16, [fp, #0x10]
    // 0x96d084: stp             x16, x0, [SP]
    // 0x96d088: r0 = handleDragEnd()
    //     0x96d088: bl              #0x96d0a0  ; [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::handleDragEnd
    // 0x96d08c: LeaveFrame
    //     0x96d08c: mov             SP, fp
    //     0x96d090: ldp             fp, lr, [SP], #0x10
    // 0x96d094: ret
    //     0x96d094: ret             
    // 0x96d098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d098: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d09c: b               #0x96d078
  }
  _ handleDragEnd(/* No info */) {
    // ** addr: 0x96d0a0, size: 0xe0
    // 0x96d0a0: EnterFrame
    //     0x96d0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x96d0a4: mov             fp, SP
    // 0x96d0a8: AllocStack(0x18)
    //     0x96d0a8: sub             SP, SP, #0x18
    // 0x96d0ac: CheckStackOverflow
    //     0x96d0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d0b0: cmp             SP, x16
    //     0x96d0b4: b.ls            #0x96d15c
    // 0x96d0b8: ldr             x0, [fp, #0x18]
    // 0x96d0bc: LoadField: r1 = r0->field_1f
    //     0x96d0bc: ldur            w1, [x0, #0x1f]
    // 0x96d0c0: DecompressPointer r1
    //     0x96d0c0: add             x1, x1, HEAP, lsl #32
    // 0x96d0c4: r16 = Sentinel
    //     0x96d0c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96d0c8: cmp             w1, w16
    // 0x96d0cc: b.eq            #0x96d164
    // 0x96d0d0: LoadField: r2 = r0->field_1b
    //     0x96d0d0: ldur            w2, [x0, #0x1b]
    // 0x96d0d4: DecompressPointer r2
    //     0x96d0d4: add             x2, x2, HEAP, lsl #32
    // 0x96d0d8: r16 = Sentinel
    //     0x96d0d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96d0dc: cmp             w2, w16
    // 0x96d0e0: b.eq            #0x96d170
    // 0x96d0e4: stp             x2, x1, [SP]
    // 0x96d0e8: r0 = -()
    //     0x96d0e8: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x96d0ec: mov             x1, x0
    // 0x96d0f0: ldr             x0, [fp, #0x18]
    // 0x96d0f4: LoadField: r2 = r0->field_b
    //     0x96d0f4: ldur            w2, [x0, #0xb]
    // 0x96d0f8: DecompressPointer r2
    //     0x96d0f8: add             x2, x2, HEAP, lsl #32
    // 0x96d0fc: cmp             w2, NULL
    // 0x96d100: b.eq            #0x96d17c
    // 0x96d104: LoadField: d0 = r1->field_7
    //     0x96d104: ldur            d0, [x1, #7]
    // 0x96d108: d1 = 0.000000
    //     0x96d108: eor             v1.16b, v1.16b, v1.16b
    // 0x96d10c: fcmp            d0, d1
    // 0x96d110: b.vs            #0x96d124
    // 0x96d114: b.lt            #0x96d124
    // 0x96d118: r1 = Instance_GestureDirection
    //     0x96d118: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e658] Obj!GestureDirection@c41f91
    //     0x96d11c: ldr             x1, [x1, #0x658]
    // 0x96d120: b               #0x96d12c
    // 0x96d124: r1 = Instance_GestureDirection
    //     0x96d124: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e660] Obj!GestureDirection@c41f71
    //     0x96d128: ldr             x1, [x1, #0x660]
    // 0x96d12c: ldr             x0, [fp, #0x10]
    // 0x96d130: LoadField: r3 = r2->field_b
    //     0x96d130: ldur            w3, [x2, #0xb]
    // 0x96d134: DecompressPointer r3
    //     0x96d134: add             x3, x3, HEAP, lsl #32
    // 0x96d138: LoadField: r2 = r0->field_b
    //     0x96d138: ldur            w2, [x0, #0xb]
    // 0x96d13c: DecompressPointer r2
    //     0x96d13c: add             x2, x2, HEAP, lsl #32
    // 0x96d140: stp             x2, x3, [SP, #8]
    // 0x96d144: str             x1, [SP]
    // 0x96d148: r0 = dispatchEndGesture()
    //     0x96d148: bl              #0x96d180  ; [package:flutter_slidable/src/controller.dart] SlidableController::dispatchEndGesture
    // 0x96d14c: r0 = Null
    //     0x96d14c: mov             x0, NULL
    // 0x96d150: LeaveFrame
    //     0x96d150: mov             SP, fp
    //     0x96d154: ldp             fp, lr, [SP], #0x10
    // 0x96d158: ret
    //     0x96d158: ret             
    // 0x96d15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d15c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d160: b               #0x96d0b8
    // 0x96d164: r9 = lastPosition
    //     0x96d164: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b8c0] Field <_SlidableGestureDetectorState@1244098351.lastPosition>: late (offset: 0x20)
    //     0x96d168: ldr             x9, [x9, #0x8c0]
    // 0x96d16c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96d16c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96d170: r9 = startPosition
    //     0x96d170: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b8c8] Field <_SlidableGestureDetectorState@1244098351.startPosition>: late (offset: 0x1c)
    //     0x96d174: ldr             x9, [x9, #0x8c8]
    // 0x96d178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96d178: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96d17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96d17c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x96d2f8, size: 0x4c
    // 0x96d2f8: EnterFrame
    //     0x96d2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x96d2fc: mov             fp, SP
    // 0x96d300: AllocStack(0x10)
    //     0x96d300: sub             SP, SP, #0x10
    // 0x96d304: SetupParameters()
    //     0x96d304: ldr             x0, [fp, #0x18]
    //     0x96d308: ldur            w1, [x0, #0x17]
    //     0x96d30c: add             x1, x1, HEAP, lsl #32
    // 0x96d310: CheckStackOverflow
    //     0x96d310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d314: cmp             SP, x16
    //     0x96d318: b.ls            #0x96d33c
    // 0x96d31c: LoadField: r0 = r1->field_f
    //     0x96d31c: ldur            w0, [x1, #0xf]
    // 0x96d320: DecompressPointer r0
    //     0x96d320: add             x0, x0, HEAP, lsl #32
    // 0x96d324: ldr             x16, [fp, #0x10]
    // 0x96d328: stp             x16, x0, [SP]
    // 0x96d32c: r0 = handleDragUpdate()
    //     0x96d32c: bl              #0x96d344  ; [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::handleDragUpdate
    // 0x96d330: LeaveFrame
    //     0x96d330: mov             SP, fp
    //     0x96d334: ldp             fp, lr, [SP], #0x10
    // 0x96d338: ret
    //     0x96d338: ret             
    // 0x96d33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d33c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d340: b               #0x96d31c
  }
  _ handleDragUpdate(/* No info */) {
    // ** addr: 0x96d344, size: 0xcc
    // 0x96d344: EnterFrame
    //     0x96d344: stp             fp, lr, [SP, #-0x10]!
    //     0x96d348: mov             fp, SP
    // 0x96d34c: AllocStack(0x20)
    //     0x96d34c: sub             SP, SP, #0x20
    // 0x96d350: CheckStackOverflow
    //     0x96d350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d354: cmp             SP, x16
    //     0x96d358: b.ls            #0x96d400
    // 0x96d35c: ldr             x0, [fp, #0x10]
    // 0x96d360: LoadField: r1 = r0->field_f
    //     0x96d360: ldur            w1, [x0, #0xf]
    // 0x96d364: DecompressPointer r1
    //     0x96d364: add             x1, x1, HEAP, lsl #32
    // 0x96d368: cmp             w1, NULL
    // 0x96d36c: b.eq            #0x96d408
    // 0x96d370: ldr             x2, [fp, #0x18]
    // 0x96d374: LoadField: d0 = r2->field_13
    //     0x96d374: ldur            d0, [x2, #0x13]
    // 0x96d378: LoadField: d1 = r1->field_7
    //     0x96d378: ldur            d1, [x1, #7]
    // 0x96d37c: fadd            d2, d0, d1
    // 0x96d380: stur            d2, [fp, #-0x10]
    // 0x96d384: StoreField: r2->field_13 = d2
    //     0x96d384: stur            d2, [x2, #0x13]
    // 0x96d388: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96d388: ldur            w1, [x0, #0x17]
    // 0x96d38c: DecompressPointer r1
    //     0x96d38c: add             x1, x1, HEAP, lsl #32
    // 0x96d390: mov             x0, x1
    // 0x96d394: StoreField: r2->field_1f = r0
    //     0x96d394: stur            w0, [x2, #0x1f]
    //     0x96d398: ldurb           w16, [x2, #-1]
    //     0x96d39c: ldurb           w17, [x0, #-1]
    //     0x96d3a0: and             x16, x17, x16, lsr #2
    //     0x96d3a4: tst             x16, HEAP, lsr #32
    //     0x96d3a8: b.eq            #0x96d3b0
    //     0x96d3ac: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96d3b0: LoadField: r0 = r2->field_b
    //     0x96d3b0: ldur            w0, [x2, #0xb]
    // 0x96d3b4: DecompressPointer r0
    //     0x96d3b4: add             x0, x0, HEAP, lsl #32
    // 0x96d3b8: cmp             w0, NULL
    // 0x96d3bc: b.eq            #0x96d40c
    // 0x96d3c0: LoadField: r1 = r0->field_b
    //     0x96d3c0: ldur            w1, [x0, #0xb]
    // 0x96d3c4: DecompressPointer r1
    //     0x96d3c4: add             x1, x1, HEAP, lsl #32
    // 0x96d3c8: stur            x1, [fp, #-8]
    // 0x96d3cc: str             x2, [SP]
    // 0x96d3d0: r0 = overallDragAxisExtent()
    //     0x96d3d0: bl              #0x96d780  ; [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::overallDragAxisExtent
    // 0x96d3d4: mov             v1.16b, v0.16b
    // 0x96d3d8: ldur            d0, [fp, #-0x10]
    // 0x96d3dc: fdiv            d2, d0, d1
    // 0x96d3e0: ldur            x16, [fp, #-8]
    // 0x96d3e4: str             x16, [SP, #8]
    // 0x96d3e8: str             d2, [SP]
    // 0x96d3ec: r0 = ratio=()
    //     0x96d3ec: bl              #0x96d410  ; [package:flutter_slidable/src/controller.dart] SlidableController::ratio=
    // 0x96d3f0: r0 = Null
    //     0x96d3f0: mov             x0, NULL
    // 0x96d3f4: LeaveFrame
    //     0x96d3f4: mov             SP, fp
    //     0x96d3f8: ldp             fp, lr, [SP], #0x10
    // 0x96d3fc: ret
    //     0x96d3fc: ret             
    // 0x96d400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d400: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d404: b               #0x96d35c
    // 0x96d408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96d408: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96d40c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96d40c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ overallDragAxisExtent(/* No info */) {
    // ** addr: 0x96d780, size: 0x78
    // 0x96d780: EnterFrame
    //     0x96d780: stp             fp, lr, [SP, #-0x10]!
    //     0x96d784: mov             fp, SP
    // 0x96d788: AllocStack(0x8)
    //     0x96d788: sub             SP, SP, #8
    // 0x96d78c: CheckStackOverflow
    //     0x96d78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d790: cmp             SP, x16
    //     0x96d794: b.ls            #0x96d7e4
    // 0x96d798: ldr             x0, [fp, #0x10]
    // 0x96d79c: LoadField: r1 = r0->field_f
    //     0x96d79c: ldur            w1, [x0, #0xf]
    // 0x96d7a0: DecompressPointer r1
    //     0x96d7a0: add             x1, x1, HEAP, lsl #32
    // 0x96d7a4: cmp             w1, NULL
    // 0x96d7a8: b.eq            #0x96d7ec
    // 0x96d7ac: str             x1, [SP]
    // 0x96d7b0: r0 = size()
    //     0x96d7b0: bl              #0x684fcc  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x96d7b4: mov             x1, x0
    // 0x96d7b8: ldr             x0, [fp, #0x10]
    // 0x96d7bc: LoadField: r2 = r0->field_b
    //     0x96d7bc: ldur            w2, [x0, #0xb]
    // 0x96d7c0: DecompressPointer r2
    //     0x96d7c0: add             x2, x2, HEAP, lsl #32
    // 0x96d7c4: cmp             w2, NULL
    // 0x96d7c8: b.eq            #0x96d7f0
    // 0x96d7cc: cmp             w1, NULL
    // 0x96d7d0: b.eq            #0x96d7f4
    // 0x96d7d4: LoadField: d0 = r1->field_7
    //     0x96d7d4: ldur            d0, [x1, #7]
    // 0x96d7d8: LeaveFrame
    //     0x96d7d8: mov             SP, fp
    //     0x96d7dc: ldp             fp, lr, [SP], #0x10
    // 0x96d7e0: ret
    //     0x96d7e0: ret             
    // 0x96d7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d7e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d7e8: b               #0x96d798
    // 0x96d7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96d7ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96d7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96d7f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96d7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96d7f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x96d7f8, size: 0x4c
    // 0x96d7f8: EnterFrame
    //     0x96d7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x96d7fc: mov             fp, SP
    // 0x96d800: AllocStack(0x10)
    //     0x96d800: sub             SP, SP, #0x10
    // 0x96d804: SetupParameters()
    //     0x96d804: ldr             x0, [fp, #0x18]
    //     0x96d808: ldur            w1, [x0, #0x17]
    //     0x96d80c: add             x1, x1, HEAP, lsl #32
    // 0x96d810: CheckStackOverflow
    //     0x96d810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d814: cmp             SP, x16
    //     0x96d818: b.ls            #0x96d83c
    // 0x96d81c: LoadField: r0 = r1->field_f
    //     0x96d81c: ldur            w0, [x1, #0xf]
    // 0x96d820: DecompressPointer r0
    //     0x96d820: add             x0, x0, HEAP, lsl #32
    // 0x96d824: ldr             x16, [fp, #0x10]
    // 0x96d828: stp             x16, x0, [SP]
    // 0x96d82c: r0 = handleDragStart()
    //     0x96d82c: bl              #0x96d844  ; [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::handleDragStart
    // 0x96d830: LeaveFrame
    //     0x96d830: mov             SP, fp
    //     0x96d834: ldp             fp, lr, [SP], #0x10
    // 0x96d838: ret
    //     0x96d838: ret             
    // 0x96d83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d83c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d840: b               #0x96d81c
  }
  _ handleDragStart(/* No info */) {
    // ** addr: 0x96d844, size: 0x14c
    // 0x96d844: EnterFrame
    //     0x96d844: stp             fp, lr, [SP, #-0x10]!
    //     0x96d848: mov             fp, SP
    // 0x96d84c: AllocStack(0x10)
    //     0x96d84c: sub             SP, SP, #0x10
    // 0x96d850: d0 = 0.000000
    //     0x96d850: eor             v0.16b, v0.16b, v0.16b
    // 0x96d854: CheckStackOverflow
    //     0x96d854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d858: cmp             SP, x16
    //     0x96d85c: b.ls            #0x96d97c
    // 0x96d860: ldr             x0, [fp, #0x10]
    // 0x96d864: LoadField: r1 = r0->field_f
    //     0x96d864: ldur            w1, [x0, #0xf]
    // 0x96d868: DecompressPointer r1
    //     0x96d868: add             x1, x1, HEAP, lsl #32
    // 0x96d86c: mov             x0, x1
    // 0x96d870: ldr             x2, [fp, #0x18]
    // 0x96d874: StoreField: r2->field_1b = r0
    //     0x96d874: stur            w0, [x2, #0x1b]
    //     0x96d878: ldurb           w16, [x2, #-1]
    //     0x96d87c: ldurb           w17, [x0, #-1]
    //     0x96d880: and             x16, x17, x16, lsr #2
    //     0x96d884: tst             x16, HEAP, lsr #32
    //     0x96d888: b.eq            #0x96d890
    //     0x96d88c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96d890: mov             x0, x1
    // 0x96d894: StoreField: r2->field_1f = r0
    //     0x96d894: stur            w0, [x2, #0x1f]
    //     0x96d898: ldurb           w16, [x2, #-1]
    //     0x96d89c: ldurb           w17, [x0, #-1]
    //     0x96d8a0: and             x16, x17, x16, lsr #2
    //     0x96d8a4: tst             x16, HEAP, lsr #32
    //     0x96d8a8: b.eq            #0x96d8b0
    //     0x96d8ac: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x96d8b0: LoadField: d1 = r2->field_13
    //     0x96d8b0: ldur            d1, [x2, #0x13]
    // 0x96d8b4: fcmp            d1, d0
    // 0x96d8b8: b.vs            #0x96d8c8
    // 0x96d8bc: b.le            #0x96d8c8
    // 0x96d8c0: d0 = 1.000000
    //     0x96d8c0: fmov            d0, #1.00000000
    // 0x96d8c4: b               #0x96d8e8
    // 0x96d8c8: fcmp            d1, d0
    // 0x96d8cc: b.vs            #0x96d8e4
    // 0x96d8d0: b.ge            #0x96d8e4
    // 0x96d8d4: d0 = 1.000000
    //     0x96d8d4: fmov            d0, #1.00000000
    // 0x96d8d8: fneg            d1, d0
    // 0x96d8dc: mov             v0.16b, v1.16b
    // 0x96d8e0: b               #0x96d8e8
    // 0x96d8e4: mov             v0.16b, v1.16b
    // 0x96d8e8: stur            d0, [fp, #-8]
    // 0x96d8ec: str             x2, [SP]
    // 0x96d8f0: r0 = overallDragAxisExtent()
    //     0x96d8f0: bl              #0x96d780  ; [package:flutter_slidable/src/gesture_detector.dart] _SlidableGestureDetectorState::overallDragAxisExtent
    // 0x96d8f4: mov             v1.16b, v0.16b
    // 0x96d8f8: ldur            d0, [fp, #-8]
    // 0x96d8fc: fmul            d2, d0, d1
    // 0x96d900: ldr             x1, [fp, #0x18]
    // 0x96d904: LoadField: r2 = r1->field_b
    //     0x96d904: ldur            w2, [x1, #0xb]
    // 0x96d908: DecompressPointer r2
    //     0x96d908: add             x2, x2, HEAP, lsl #32
    // 0x96d90c: cmp             w2, NULL
    // 0x96d910: b.eq            #0x96d984
    // 0x96d914: LoadField: r3 = r2->field_b
    //     0x96d914: ldur            w3, [x2, #0xb]
    // 0x96d918: DecompressPointer r3
    //     0x96d918: add             x3, x3, HEAP, lsl #32
    // 0x96d91c: LoadField: r2 = r3->field_7
    //     0x96d91c: ldur            w2, [x3, #7]
    // 0x96d920: DecompressPointer r2
    //     0x96d920: add             x2, x2, HEAP, lsl #32
    // 0x96d924: LoadField: r4 = r2->field_37
    //     0x96d924: ldur            w4, [x2, #0x37]
    // 0x96d928: DecompressPointer r4
    //     0x96d928: add             x4, x4, HEAP, lsl #32
    // 0x96d92c: r16 = Sentinel
    //     0x96d92c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x96d930: cmp             w4, w16
    // 0x96d934: b.eq            #0x96d988
    // 0x96d938: LoadField: r2 = r3->field_3f
    //     0x96d938: ldur            w2, [x3, #0x3f]
    // 0x96d93c: DecompressPointer r2
    //     0x96d93c: add             x2, x2, HEAP, lsl #32
    // 0x96d940: LoadField: r3 = r2->field_27
    //     0x96d940: ldur            w3, [x2, #0x27]
    // 0x96d944: DecompressPointer r3
    //     0x96d944: add             x3, x3, HEAP, lsl #32
    // 0x96d948: r2 = LoadInt32Instr(r3)
    //     0x96d948: sbfx            x2, x3, #1, #0x1f
    //     0x96d94c: tbz             w3, #0, #0x96d954
    //     0x96d950: ldur            x2, [x3, #7]
    // 0x96d954: scvtf           d0, x2
    // 0x96d958: LoadField: d1 = r4->field_7
    //     0x96d958: ldur            d1, [x4, #7]
    // 0x96d95c: fmul            d3, d1, d0
    // 0x96d960: fmul            d1, d2, d3
    // 0x96d964: fmul            d2, d1, d0
    // 0x96d968: StoreField: r1->field_13 = d2
    //     0x96d968: stur            d2, [x1, #0x13]
    // 0x96d96c: r0 = Null
    //     0x96d96c: mov             x0, NULL
    // 0x96d970: LeaveFrame
    //     0x96d970: mov             SP, fp
    //     0x96d974: ldp             fp, lr, [SP], #0x10
    // 0x96d978: ret
    //     0x96d978: ret             
    // 0x96d97c: r0 = StackOverflowSharedWithFPURegs()
    //     0x96d97c: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x96d980: b               #0x96d860
    // 0x96d984: r0 = NullCastErrorSharedWithFPURegs()
    //     0x96d984: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x96d988: r9 = _value
    //     0x96d988: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x96d98c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x96d98c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 4066, size: 0x20, field offset: 0xc
//   const constructor, 
class SlidableGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4f12c, size: 0x34
    // 0xa4f12c: EnterFrame
    //     0xa4f12c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f130: mov             fp, SP
    // 0xa4f134: r1 = <SlidableGestureDetector>
    //     0xa4f134: add             x1, PP, #0x36, lsl #12  ; [pp+0x36728] TypeArguments: <SlidableGestureDetector>
    //     0xa4f138: ldr             x1, [x1, #0x728]
    // 0xa4f13c: r0 = _SlidableGestureDetectorState()
    //     0xa4f13c: bl              #0xa4f160  ; Allocate_SlidableGestureDetectorStateStub -> _SlidableGestureDetectorState (size=0x24)
    // 0xa4f140: d0 = 0.000000
    //     0xa4f140: eor             v0.16b, v0.16b, v0.16b
    // 0xa4f144: StoreField: r0->field_13 = d0
    //     0xa4f144: stur            d0, [x0, #0x13]
    // 0xa4f148: r1 = Sentinel
    //     0xa4f148: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4f14c: StoreField: r0->field_1b = r1
    //     0xa4f14c: stur            w1, [x0, #0x1b]
    // 0xa4f150: StoreField: r0->field_1f = r1
    //     0xa4f150: stur            w1, [x0, #0x1f]
    // 0xa4f154: LeaveFrame
    //     0xa4f154: mov             SP, fp
    //     0xa4f158: ldp             fp, lr, [SP], #0x10
    // 0xa4f15c: ret
    //     0xa4f15c: ret             
  }
}

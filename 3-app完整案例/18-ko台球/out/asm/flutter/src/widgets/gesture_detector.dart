// lib: , url: package:flutter/src/widgets/gesture_detector.dart

// class id: 1049469, size: 0x8
class :: {
}

// class id: 1694, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsGestureDelegate extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb02a64, size: 0xc
    // 0xb02a64: r0 = "SemanticsGestureDelegate()"
    //     0xb02a64: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f188] "SemanticsGestureDelegate()"
    //     0xb02a68: ldr             x0, [x0, #0x188]
    // 0xb02a6c: ret
    //     0xb02a6c: ret             
  }
}

// class id: 1695, size: 0xc, field offset: 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  _ assignSemantics(/* No info */) {
    // ** addr: 0x95d7d4, size: 0xbc
    // 0x95d7d4: EnterFrame
    //     0x95d7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x95d7d8: mov             fp, SP
    // 0x95d7dc: AllocStack(0x18)
    //     0x95d7dc: sub             SP, SP, #0x18
    // 0x95d7e0: CheckStackOverflow
    //     0x95d7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d7e4: cmp             SP, x16
    //     0x95d7e8: b.ls            #0x95d884
    // 0x95d7ec: ldr             x0, [fp, #0x18]
    // 0x95d7f0: LoadField: r1 = r0->field_7
    //     0x95d7f0: ldur            w1, [x0, #7]
    // 0x95d7f4: DecompressPointer r1
    //     0x95d7f4: add             x1, x1, HEAP, lsl #32
    // 0x95d7f8: LoadField: r2 = r1->field_13
    //     0x95d7f8: ldur            w2, [x1, #0x13]
    // 0x95d7fc: DecompressPointer r2
    //     0x95d7fc: add             x2, x2, HEAP, lsl #32
    // 0x95d800: stur            x2, [fp, #-8]
    // 0x95d804: cmp             w2, NULL
    // 0x95d808: b.eq            #0x95d88c
    // 0x95d80c: stp             x2, x0, [SP]
    // 0x95d810: r0 = _getTapHandler()
    //     0x95d810: bl              #0x95e508  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler
    // 0x95d814: ldr             x16, [fp, #0x10]
    // 0x95d818: stp             x0, x16, [SP]
    // 0x95d81c: r0 = onTap=()
    //     0x95d81c: bl              #0x95e438  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0x95d820: ldr             x16, [fp, #0x18]
    // 0x95d824: ldur            lr, [fp, #-8]
    // 0x95d828: stp             lr, x16, [SP]
    // 0x95d82c: r0 = _getLongPressHandler()
    //     0x95d82c: bl              #0x95e238  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler
    // 0x95d830: ldr             x16, [fp, #0x10]
    // 0x95d834: stp             x0, x16, [SP]
    // 0x95d838: r0 = onLongPress=()
    //     0x95d838: bl              #0x95e168  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onLongPress=
    // 0x95d83c: ldr             x16, [fp, #0x18]
    // 0x95d840: ldur            lr, [fp, #-8]
    // 0x95d844: stp             lr, x16, [SP]
    // 0x95d848: r0 = _getHorizontalDragUpdateHandler()
    //     0x95d848: bl              #0x95df68  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getHorizontalDragUpdateHandler
    // 0x95d84c: ldr             x16, [fp, #0x10]
    // 0x95d850: stp             x0, x16, [SP]
    // 0x95d854: r0 = onHorizontalDragUpdate=()
    //     0x95d854: bl              #0x95de98  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onHorizontalDragUpdate=
    // 0x95d858: ldr             x16, [fp, #0x18]
    // 0x95d85c: ldur            lr, [fp, #-8]
    // 0x95d860: stp             lr, x16, [SP]
    // 0x95d864: r0 = _getVerticalDragUpdateHandler()
    //     0x95d864: bl              #0x95d960  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler
    // 0x95d868: ldr             x16, [fp, #0x10]
    // 0x95d86c: stp             x0, x16, [SP]
    // 0x95d870: r0 = onVerticalDragUpdate=()
    //     0x95d870: bl              #0x95d890  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onVerticalDragUpdate=
    // 0x95d874: r0 = Null
    //     0x95d874: mov             x0, NULL
    // 0x95d878: LeaveFrame
    //     0x95d878: mov             SP, fp
    //     0x95d87c: ldp             fp, lr, [SP], #0x10
    // 0x95d880: ret
    //     0x95d880: ret             
    // 0x95d884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d888: b               #0x95d7ec
    // 0x95d88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d88c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getVerticalDragUpdateHandler(/* No info */) {
    // ** addr: 0x95d960, size: 0x200
    // 0x95d960: EnterFrame
    //     0x95d960: stp             fp, lr, [SP, #-0x10]!
    //     0x95d964: mov             fp, SP
    // 0x95d968: AllocStack(0x28)
    //     0x95d968: sub             SP, SP, #0x28
    // 0x95d96c: CheckStackOverflow
    //     0x95d96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d970: cmp             SP, x16
    //     0x95d974: b.ls            #0x95db58
    // 0x95d978: ldr             x1, [fp, #0x10]
    // 0x95d97c: r0 = LoadClassIdInstr(r1)
    //     0x95d97c: ldur            x0, [x1, #-1]
    //     0x95d980: ubfx            x0, x0, #0xc, #0x14
    // 0x95d984: r16 = VerticalDragGestureRecognizer
    //     0x95d984: add             x16, PP, #0x19, lsl #12  ; [pp+0x19110] Type: VerticalDragGestureRecognizer
    //     0x95d988: ldr             x16, [x16, #0x110]
    // 0x95d98c: stp             x16, x1, [SP]
    // 0x95d990: r0 = GDT[cid_x0 + -0xfb]()
    //     0x95d990: sub             lr, x0, #0xfb
    //     0x95d994: ldr             lr, [x21, lr, lsl #3]
    //     0x95d998: blr             lr
    // 0x95d99c: mov             x3, x0
    // 0x95d9a0: r2 = Null
    //     0x95d9a0: mov             x2, NULL
    // 0x95d9a4: r1 = Null
    //     0x95d9a4: mov             x1, NULL
    // 0x95d9a8: stur            x3, [fp, #-8]
    // 0x95d9ac: r4 = 59
    //     0x95d9ac: movz            x4, #0x3b
    // 0x95d9b0: branchIfSmi(r0, 0x95d9bc)
    //     0x95d9b0: tbz             w0, #0, #0x95d9bc
    // 0x95d9b4: r4 = LoadClassIdInstr(r0)
    //     0x95d9b4: ldur            x4, [x0, #-1]
    //     0x95d9b8: ubfx            x4, x4, #0xc, #0x14
    // 0x95d9bc: cmp             x4, #0x9ca
    // 0x95d9c0: b.eq            #0x95d9d8
    // 0x95d9c4: r8 = VerticalDragGestureRecognizer?
    //     0x95d9c4: add             x8, PP, #0x19, lsl #12  ; [pp+0x19118] Type: VerticalDragGestureRecognizer?
    //     0x95d9c8: ldr             x8, [x8, #0x118]
    // 0x95d9cc: r3 = Null
    //     0x95d9cc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19120] Null
    //     0x95d9d0: ldr             x3, [x3, #0x120]
    // 0x95d9d4: r0 = DefaultNullableTypeTest()
    //     0x95d9d4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x95d9d8: r1 = 4
    //     0x95d9d8: movz            x1, #0x4
    // 0x95d9dc: r0 = AllocateContext()
    //     0x95d9dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x95d9e0: mov             x2, x0
    // 0x95d9e4: ldur            x1, [fp, #-8]
    // 0x95d9e8: stur            x2, [fp, #-0x10]
    // 0x95d9ec: StoreField: r2->field_f = r1
    //     0x95d9ec: stur            w1, [x2, #0xf]
    // 0x95d9f0: ldr             x0, [fp, #0x10]
    // 0x95d9f4: r3 = LoadClassIdInstr(r0)
    //     0x95d9f4: ldur            x3, [x0, #-1]
    //     0x95d9f8: ubfx            x3, x3, #0xc, #0x14
    // 0x95d9fc: r16 = PanGestureRecognizer
    //     0x95d9fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3e8] Type: PanGestureRecognizer
    //     0x95da00: ldr             x16, [x16, #0x3e8]
    // 0x95da04: stp             x16, x0, [SP]
    // 0x95da08: mov             x0, x3
    // 0x95da0c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x95da0c: sub             lr, x0, #0xfb
    //     0x95da10: ldr             lr, [x21, lr, lsl #3]
    //     0x95da14: blr             lr
    // 0x95da18: mov             x3, x0
    // 0x95da1c: r2 = Null
    //     0x95da1c: mov             x2, NULL
    // 0x95da20: r1 = Null
    //     0x95da20: mov             x1, NULL
    // 0x95da24: stur            x3, [fp, #-0x18]
    // 0x95da28: r4 = 59
    //     0x95da28: movz            x4, #0x3b
    // 0x95da2c: branchIfSmi(r0, 0x95da38)
    //     0x95da2c: tbz             w0, #0, #0x95da38
    // 0x95da30: r4 = LoadClassIdInstr(r0)
    //     0x95da30: ldur            x4, [x0, #-1]
    //     0x95da34: ubfx            x4, x4, #0xc, #0x14
    // 0x95da38: cmp             x4, #0x9c8
    // 0x95da3c: b.eq            #0x95da54
    // 0x95da40: r8 = PanGestureRecognizer?
    //     0x95da40: add             x8, PP, #0x19, lsl #12  ; [pp+0x19130] Type: PanGestureRecognizer?
    //     0x95da44: ldr             x8, [x8, #0x130]
    // 0x95da48: r3 = Null
    //     0x95da48: add             x3, PP, #0x19, lsl #12  ; [pp+0x19138] Null
    //     0x95da4c: ldr             x3, [x3, #0x138]
    // 0x95da50: r0 = DefaultNullableTypeTest()
    //     0x95da50: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x95da54: ldur            x0, [fp, #-0x18]
    // 0x95da58: ldur            x3, [fp, #-0x10]
    // 0x95da5c: StoreField: r3->field_13 = r0
    //     0x95da5c: stur            w0, [x3, #0x13]
    //     0x95da60: ldurb           w16, [x3, #-1]
    //     0x95da64: ldurb           w17, [x0, #-1]
    //     0x95da68: and             x16, x17, x16, lsr #2
    //     0x95da6c: tst             x16, HEAP, lsr #32
    //     0x95da70: b.eq            #0x95da78
    //     0x95da74: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x95da78: ldur            x0, [fp, #-8]
    // 0x95da7c: cmp             w0, NULL
    // 0x95da80: b.ne            #0x95da8c
    // 0x95da84: r4 = Null
    //     0x95da84: mov             x4, NULL
    // 0x95da88: b               #0x95daa4
    // 0x95da8c: mov             x2, x3
    // 0x95da90: r1 = Function '<anonymous closure>':.
    //     0x95da90: add             x1, PP, #0x19, lsl #12  ; [pp+0x19148] AnonymousClosure: (0x95dd40), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x95d960)
    //     0x95da94: ldr             x1, [x1, #0x148]
    // 0x95da98: r0 = AllocateClosure()
    //     0x95da98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x95da9c: mov             x4, x0
    // 0x95daa0: ldur            x3, [fp, #-0x10]
    // 0x95daa4: ldur            x1, [fp, #-0x18]
    // 0x95daa8: mov             x0, x4
    // 0x95daac: stur            x4, [fp, #-8]
    // 0x95dab0: ArrayStore: r3[0] = r0  ; List_4
    //     0x95dab0: stur            w0, [x3, #0x17]
    //     0x95dab4: ldurb           w16, [x3, #-1]
    //     0x95dab8: ldurb           w17, [x0, #-1]
    //     0x95dabc: and             x16, x17, x16, lsr #2
    //     0x95dac0: tst             x16, HEAP, lsr #32
    //     0x95dac4: b.eq            #0x95dacc
    //     0x95dac8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x95dacc: cmp             w1, NULL
    // 0x95dad0: b.ne            #0x95dae4
    // 0x95dad4: mov             x2, x3
    // 0x95dad8: mov             x1, x4
    // 0x95dadc: r3 = Null
    //     0x95dadc: mov             x3, NULL
    // 0x95dae0: b               #0x95db00
    // 0x95dae4: mov             x2, x3
    // 0x95dae8: r1 = Function '<anonymous closure>':.
    //     0x95dae8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19150] AnonymousClosure: (0x95dbf0), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x95d960)
    //     0x95daec: ldr             x1, [x1, #0x150]
    // 0x95daf0: r0 = AllocateClosure()
    //     0x95daf0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x95daf4: mov             x3, x0
    // 0x95daf8: ldur            x2, [fp, #-0x10]
    // 0x95dafc: ldur            x1, [fp, #-8]
    // 0x95db00: mov             x0, x3
    // 0x95db04: StoreField: r2->field_1b = r0
    //     0x95db04: stur            w0, [x2, #0x1b]
    //     0x95db08: ldurb           w16, [x2, #-1]
    //     0x95db0c: ldurb           w17, [x0, #-1]
    //     0x95db10: and             x16, x17, x16, lsr #2
    //     0x95db14: tst             x16, HEAP, lsr #32
    //     0x95db18: b.eq            #0x95db20
    //     0x95db1c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x95db20: cmp             w1, NULL
    // 0x95db24: b.ne            #0x95db40
    // 0x95db28: cmp             w3, NULL
    // 0x95db2c: b.ne            #0x95db40
    // 0x95db30: r0 = Null
    //     0x95db30: mov             x0, NULL
    // 0x95db34: LeaveFrame
    //     0x95db34: mov             SP, fp
    //     0x95db38: ldp             fp, lr, [SP], #0x10
    // 0x95db3c: ret
    //     0x95db3c: ret             
    // 0x95db40: r1 = Function '<anonymous closure>':.
    //     0x95db40: add             x1, PP, #0x19, lsl #12  ; [pp+0x19158] AnonymousClosure: (0x95db60), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x95d960)
    //     0x95db44: ldr             x1, [x1, #0x158]
    // 0x95db48: r0 = AllocateClosure()
    //     0x95db48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x95db4c: LeaveFrame
    //     0x95db4c: mov             SP, fp
    //     0x95db50: ldp             fp, lr, [SP], #0x10
    // 0x95db54: ret
    //     0x95db54: ret             
    // 0x95db58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95db58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95db5c: b               #0x95d978
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x95db60, size: 0x90
    // 0x95db60: EnterFrame
    //     0x95db60: stp             fp, lr, [SP, #-0x10]!
    //     0x95db64: mov             fp, SP
    // 0x95db68: AllocStack(0x18)
    //     0x95db68: sub             SP, SP, #0x18
    // 0x95db6c: SetupParameters()
    //     0x95db6c: ldr             x0, [fp, #0x18]
    //     0x95db70: ldur            w1, [x0, #0x17]
    //     0x95db74: add             x1, x1, HEAP, lsl #32
    //     0x95db78: stur            x1, [fp, #-8]
    // 0x95db7c: CheckStackOverflow
    //     0x95db7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95db80: cmp             SP, x16
    //     0x95db84: b.ls            #0x95dbe8
    // 0x95db88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x95db88: ldur            w0, [x1, #0x17]
    // 0x95db8c: DecompressPointer r0
    //     0x95db8c: add             x0, x0, HEAP, lsl #32
    // 0x95db90: cmp             w0, NULL
    // 0x95db94: b.eq            #0x95dbac
    // 0x95db98: ldr             x16, [fp, #0x10]
    // 0x95db9c: stp             x16, x0, [SP]
    // 0x95dba0: ClosureCall
    //     0x95dba0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95dba4: ldur            x2, [x0, #0x1f]
    //     0x95dba8: blr             x2
    // 0x95dbac: ldur            x0, [fp, #-8]
    // 0x95dbb0: LoadField: r1 = r0->field_1b
    //     0x95dbb0: ldur            w1, [x0, #0x1b]
    // 0x95dbb4: DecompressPointer r1
    //     0x95dbb4: add             x1, x1, HEAP, lsl #32
    // 0x95dbb8: cmp             w1, NULL
    // 0x95dbbc: b.eq            #0x95dbd8
    // 0x95dbc0: ldr             x16, [fp, #0x10]
    // 0x95dbc4: stp             x16, x1, [SP]
    // 0x95dbc8: mov             x0, x1
    // 0x95dbcc: ClosureCall
    //     0x95dbcc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95dbd0: ldur            x2, [x0, #0x1f]
    //     0x95dbd4: blr             x2
    // 0x95dbd8: r0 = Null
    //     0x95dbd8: mov             x0, NULL
    // 0x95dbdc: LeaveFrame
    //     0x95dbdc: mov             SP, fp
    //     0x95dbe0: ldp             fp, lr, [SP], #0x10
    // 0x95dbe4: ret
    //     0x95dbe4: ret             
    // 0x95dbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95dbe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95dbec: b               #0x95db88
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x95dbf0, size: 0x150
    // 0x95dbf0: EnterFrame
    //     0x95dbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x95dbf4: mov             fp, SP
    // 0x95dbf8: AllocStack(0x20)
    //     0x95dbf8: sub             SP, SP, #0x20
    // 0x95dbfc: SetupParameters()
    //     0x95dbfc: ldr             x0, [fp, #0x18]
    //     0x95dc00: ldur            w1, [x0, #0x17]
    //     0x95dc04: add             x1, x1, HEAP, lsl #32
    // 0x95dc08: CheckStackOverflow
    //     0x95dc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95dc0c: cmp             SP, x16
    //     0x95dc10: b.ls            #0x95dd34
    // 0x95dc14: LoadField: r0 = r1->field_13
    //     0x95dc14: ldur            w0, [x1, #0x13]
    // 0x95dc18: DecompressPointer r0
    //     0x95dc18: add             x0, x0, HEAP, lsl #32
    // 0x95dc1c: stur            x0, [fp, #-0x10]
    // 0x95dc20: cmp             w0, NULL
    // 0x95dc24: b.eq            #0x95dd3c
    // 0x95dc28: LoadField: r1 = r0->field_27
    //     0x95dc28: ldur            w1, [x0, #0x27]
    // 0x95dc2c: DecompressPointer r1
    //     0x95dc2c: add             x1, x1, HEAP, lsl #32
    // 0x95dc30: stur            x1, [fp, #-8]
    // 0x95dc34: cmp             w1, NULL
    // 0x95dc38: b.eq            #0x95dc68
    // 0x95dc3c: r0 = DragDownDetails()
    //     0x95dc3c: bl              #0x83e0dc  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x10)
    // 0x95dc40: r1 = Instance_Offset
    //     0x95dc40: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x95dc44: StoreField: r0->field_7 = r1
    //     0x95dc44: stur            w1, [x0, #7]
    // 0x95dc48: StoreField: r0->field_b = r1
    //     0x95dc48: stur            w1, [x0, #0xb]
    // 0x95dc4c: ldur            x16, [fp, #-8]
    // 0x95dc50: stp             x0, x16, [SP]
    // 0x95dc54: ldur            x0, [fp, #-8]
    // 0x95dc58: ClosureCall
    //     0x95dc58: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95dc5c: ldur            x2, [x0, #0x1f]
    //     0x95dc60: blr             x2
    // 0x95dc64: ldur            x0, [fp, #-0x10]
    // 0x95dc68: LoadField: r1 = r0->field_2b
    //     0x95dc68: ldur            w1, [x0, #0x2b]
    // 0x95dc6c: DecompressPointer r1
    //     0x95dc6c: add             x1, x1, HEAP, lsl #32
    // 0x95dc70: stur            x1, [fp, #-8]
    // 0x95dc74: cmp             w1, NULL
    // 0x95dc78: b.ne            #0x95dc84
    // 0x95dc7c: mov             x1, x0
    // 0x95dc80: b               #0x95dcb4
    // 0x95dc84: r0 = DragStartDetails()
    //     0x95dc84: bl              #0x825134  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x95dc88: mov             x1, x0
    // 0x95dc8c: r0 = Instance_Offset
    //     0x95dc8c: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x95dc90: StoreField: r1->field_b = r0
    //     0x95dc90: stur            w0, [x1, #0xb]
    // 0x95dc94: StoreField: r1->field_f = r0
    //     0x95dc94: stur            w0, [x1, #0xf]
    // 0x95dc98: ldur            x16, [fp, #-8]
    // 0x95dc9c: stp             x1, x16, [SP]
    // 0x95dca0: ldur            x0, [fp, #-8]
    // 0x95dca4: ClosureCall
    //     0x95dca4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95dca8: ldur            x2, [x0, #0x1f]
    //     0x95dcac: blr             x2
    // 0x95dcb0: ldur            x1, [fp, #-0x10]
    // 0x95dcb4: LoadField: r0 = r1->field_2f
    //     0x95dcb4: ldur            w0, [x1, #0x2f]
    // 0x95dcb8: DecompressPointer r0
    //     0x95dcb8: add             x0, x0, HEAP, lsl #32
    // 0x95dcbc: cmp             w0, NULL
    // 0x95dcc0: b.ne            #0x95dccc
    // 0x95dcc4: mov             x0, x1
    // 0x95dcc8: b               #0x95dce4
    // 0x95dccc: ldr             x16, [fp, #0x10]
    // 0x95dcd0: stp             x16, x0, [SP]
    // 0x95dcd4: ClosureCall
    //     0x95dcd4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95dcd8: ldur            x2, [x0, #0x1f]
    //     0x95dcdc: blr             x2
    // 0x95dce0: ldur            x0, [fp, #-0x10]
    // 0x95dce4: LoadField: r1 = r0->field_33
    //     0x95dce4: ldur            w1, [x0, #0x33]
    // 0x95dce8: DecompressPointer r1
    //     0x95dce8: add             x1, x1, HEAP, lsl #32
    // 0x95dcec: stur            x1, [fp, #-8]
    // 0x95dcf0: cmp             w1, NULL
    // 0x95dcf4: b.eq            #0x95dd24
    // 0x95dcf8: r0 = DragEndDetails()
    //     0x95dcf8: bl              #0x844c68  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x95dcfc: mov             x1, x0
    // 0x95dd00: r0 = Instance_Velocity
    //     0x95dd00: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fb0] Obj!Velocity@c2fb91
    //     0x95dd04: ldr             x0, [x0, #0xfb0]
    // 0x95dd08: StoreField: r1->field_7 = r0
    //     0x95dd08: stur            w0, [x1, #7]
    // 0x95dd0c: ldur            x16, [fp, #-8]
    // 0x95dd10: stp             x1, x16, [SP]
    // 0x95dd14: ldur            x0, [fp, #-8]
    // 0x95dd18: ClosureCall
    //     0x95dd18: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95dd1c: ldur            x2, [x0, #0x1f]
    //     0x95dd20: blr             x2
    // 0x95dd24: r0 = Null
    //     0x95dd24: mov             x0, NULL
    // 0x95dd28: LeaveFrame
    //     0x95dd28: mov             SP, fp
    //     0x95dd2c: ldp             fp, lr, [SP], #0x10
    // 0x95dd30: ret
    //     0x95dd30: ret             
    // 0x95dd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95dd34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95dd38: b               #0x95dc14
    // 0x95dd3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x95dd3c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x95dd40, size: 0x158
    // 0x95dd40: EnterFrame
    //     0x95dd40: stp             fp, lr, [SP, #-0x10]!
    //     0x95dd44: mov             fp, SP
    // 0x95dd48: AllocStack(0x20)
    //     0x95dd48: sub             SP, SP, #0x20
    // 0x95dd4c: SetupParameters()
    //     0x95dd4c: ldr             x0, [fp, #0x18]
    //     0x95dd50: ldur            w1, [x0, #0x17]
    //     0x95dd54: add             x1, x1, HEAP, lsl #32
    // 0x95dd58: CheckStackOverflow
    //     0x95dd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95dd5c: cmp             SP, x16
    //     0x95dd60: b.ls            #0x95de8c
    // 0x95dd64: LoadField: r0 = r1->field_f
    //     0x95dd64: ldur            w0, [x1, #0xf]
    // 0x95dd68: DecompressPointer r0
    //     0x95dd68: add             x0, x0, HEAP, lsl #32
    // 0x95dd6c: stur            x0, [fp, #-0x10]
    // 0x95dd70: cmp             w0, NULL
    // 0x95dd74: b.eq            #0x95de94
    // 0x95dd78: LoadField: r1 = r0->field_27
    //     0x95dd78: ldur            w1, [x0, #0x27]
    // 0x95dd7c: DecompressPointer r1
    //     0x95dd7c: add             x1, x1, HEAP, lsl #32
    // 0x95dd80: stur            x1, [fp, #-8]
    // 0x95dd84: cmp             w1, NULL
    // 0x95dd88: b.eq            #0x95ddb8
    // 0x95dd8c: r0 = DragDownDetails()
    //     0x95dd8c: bl              #0x83e0dc  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x10)
    // 0x95dd90: r1 = Instance_Offset
    //     0x95dd90: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x95dd94: StoreField: r0->field_7 = r1
    //     0x95dd94: stur            w1, [x0, #7]
    // 0x95dd98: StoreField: r0->field_b = r1
    //     0x95dd98: stur            w1, [x0, #0xb]
    // 0x95dd9c: ldur            x16, [fp, #-8]
    // 0x95dda0: stp             x0, x16, [SP]
    // 0x95dda4: ldur            x0, [fp, #-8]
    // 0x95dda8: ClosureCall
    //     0x95dda8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95ddac: ldur            x2, [x0, #0x1f]
    //     0x95ddb0: blr             x2
    // 0x95ddb4: ldur            x0, [fp, #-0x10]
    // 0x95ddb8: LoadField: r1 = r0->field_2b
    //     0x95ddb8: ldur            w1, [x0, #0x2b]
    // 0x95ddbc: DecompressPointer r1
    //     0x95ddbc: add             x1, x1, HEAP, lsl #32
    // 0x95ddc0: stur            x1, [fp, #-8]
    // 0x95ddc4: cmp             w1, NULL
    // 0x95ddc8: b.ne            #0x95ddd4
    // 0x95ddcc: mov             x1, x0
    // 0x95ddd0: b               #0x95de04
    // 0x95ddd4: r0 = DragStartDetails()
    //     0x95ddd4: bl              #0x825134  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0x95ddd8: mov             x1, x0
    // 0x95dddc: r0 = Instance_Offset
    //     0x95dddc: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x95dde0: StoreField: r1->field_b = r0
    //     0x95dde0: stur            w0, [x1, #0xb]
    // 0x95dde4: StoreField: r1->field_f = r0
    //     0x95dde4: stur            w0, [x1, #0xf]
    // 0x95dde8: ldur            x16, [fp, #-8]
    // 0x95ddec: stp             x1, x16, [SP]
    // 0x95ddf0: ldur            x0, [fp, #-8]
    // 0x95ddf4: ClosureCall
    //     0x95ddf4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95ddf8: ldur            x2, [x0, #0x1f]
    //     0x95ddfc: blr             x2
    // 0x95de00: ldur            x1, [fp, #-0x10]
    // 0x95de04: LoadField: r0 = r1->field_2f
    //     0x95de04: ldur            w0, [x1, #0x2f]
    // 0x95de08: DecompressPointer r0
    //     0x95de08: add             x0, x0, HEAP, lsl #32
    // 0x95de0c: cmp             w0, NULL
    // 0x95de10: b.ne            #0x95de1c
    // 0x95de14: mov             x0, x1
    // 0x95de18: b               #0x95de34
    // 0x95de1c: ldr             x16, [fp, #0x10]
    // 0x95de20: stp             x16, x0, [SP]
    // 0x95de24: ClosureCall
    //     0x95de24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95de28: ldur            x2, [x0, #0x1f]
    //     0x95de2c: blr             x2
    // 0x95de30: ldur            x0, [fp, #-0x10]
    // 0x95de34: LoadField: r1 = r0->field_33
    //     0x95de34: ldur            w1, [x0, #0x33]
    // 0x95de38: DecompressPointer r1
    //     0x95de38: add             x1, x1, HEAP, lsl #32
    // 0x95de3c: stur            x1, [fp, #-8]
    // 0x95de40: cmp             w1, NULL
    // 0x95de44: b.eq            #0x95de7c
    // 0x95de48: r0 = DragEndDetails()
    //     0x95de48: bl              #0x844c68  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x95de4c: mov             x1, x0
    // 0x95de50: r0 = Instance_Velocity
    //     0x95de50: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fb0] Obj!Velocity@c2fb91
    //     0x95de54: ldr             x0, [x0, #0xfb0]
    // 0x95de58: StoreField: r1->field_7 = r0
    //     0x95de58: stur            w0, [x1, #7]
    // 0x95de5c: r0 = 0.000000
    //     0x95de5c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x95de60: StoreField: r1->field_b = r0
    //     0x95de60: stur            w0, [x1, #0xb]
    // 0x95de64: ldur            x16, [fp, #-8]
    // 0x95de68: stp             x1, x16, [SP]
    // 0x95de6c: ldur            x0, [fp, #-8]
    // 0x95de70: ClosureCall
    //     0x95de70: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95de74: ldur            x2, [x0, #0x1f]
    //     0x95de78: blr             x2
    // 0x95de7c: r0 = Null
    //     0x95de7c: mov             x0, NULL
    // 0x95de80: LeaveFrame
    //     0x95de80: mov             SP, fp
    //     0x95de84: ldp             fp, lr, [SP], #0x10
    // 0x95de88: ret
    //     0x95de88: ret             
    // 0x95de8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95de8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95de90: b               #0x95dd64
    // 0x95de94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x95de94: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getHorizontalDragUpdateHandler(/* No info */) {
    // ** addr: 0x95df68, size: 0x200
    // 0x95df68: EnterFrame
    //     0x95df68: stp             fp, lr, [SP, #-0x10]!
    //     0x95df6c: mov             fp, SP
    // 0x95df70: AllocStack(0x28)
    //     0x95df70: sub             SP, SP, #0x28
    // 0x95df74: CheckStackOverflow
    //     0x95df74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95df78: cmp             SP, x16
    //     0x95df7c: b.ls            #0x95e160
    // 0x95df80: ldr             x1, [fp, #0x10]
    // 0x95df84: r0 = LoadClassIdInstr(r1)
    //     0x95df84: ldur            x0, [x1, #-1]
    //     0x95df88: ubfx            x0, x0, #0xc, #0x14
    // 0x95df8c: r16 = HorizontalDragGestureRecognizer
    //     0x95df8c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19168] Type: HorizontalDragGestureRecognizer
    //     0x95df90: ldr             x16, [x16, #0x168]
    // 0x95df94: stp             x16, x1, [SP]
    // 0x95df98: r0 = GDT[cid_x0 + -0xfb]()
    //     0x95df98: sub             lr, x0, #0xfb
    //     0x95df9c: ldr             lr, [x21, lr, lsl #3]
    //     0x95dfa0: blr             lr
    // 0x95dfa4: mov             x3, x0
    // 0x95dfa8: r2 = Null
    //     0x95dfa8: mov             x2, NULL
    // 0x95dfac: r1 = Null
    //     0x95dfac: mov             x1, NULL
    // 0x95dfb0: stur            x3, [fp, #-8]
    // 0x95dfb4: r4 = 59
    //     0x95dfb4: movz            x4, #0x3b
    // 0x95dfb8: branchIfSmi(r0, 0x95dfc4)
    //     0x95dfb8: tbz             w0, #0, #0x95dfc4
    // 0x95dfbc: r4 = LoadClassIdInstr(r0)
    //     0x95dfbc: ldur            x4, [x0, #-1]
    //     0x95dfc0: ubfx            x4, x4, #0xc, #0x14
    // 0x95dfc4: cmp             x4, #0x9c9
    // 0x95dfc8: b.eq            #0x95dfe0
    // 0x95dfcc: r8 = HorizontalDragGestureRecognizer?
    //     0x95dfcc: add             x8, PP, #0x19, lsl #12  ; [pp+0x19170] Type: HorizontalDragGestureRecognizer?
    //     0x95dfd0: ldr             x8, [x8, #0x170]
    // 0x95dfd4: r3 = Null
    //     0x95dfd4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19178] Null
    //     0x95dfd8: ldr             x3, [x3, #0x178]
    // 0x95dfdc: r0 = DefaultNullableTypeTest()
    //     0x95dfdc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x95dfe0: r1 = 4
    //     0x95dfe0: movz            x1, #0x4
    // 0x95dfe4: r0 = AllocateContext()
    //     0x95dfe4: bl              #0xc5def4  ; AllocateContextStub
    // 0x95dfe8: mov             x2, x0
    // 0x95dfec: ldur            x1, [fp, #-8]
    // 0x95dff0: stur            x2, [fp, #-0x10]
    // 0x95dff4: StoreField: r2->field_f = r1
    //     0x95dff4: stur            w1, [x2, #0xf]
    // 0x95dff8: ldr             x0, [fp, #0x10]
    // 0x95dffc: r3 = LoadClassIdInstr(r0)
    //     0x95dffc: ldur            x3, [x0, #-1]
    //     0x95e000: ubfx            x3, x3, #0xc, #0x14
    // 0x95e004: r16 = PanGestureRecognizer
    //     0x95e004: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3e8] Type: PanGestureRecognizer
    //     0x95e008: ldr             x16, [x16, #0x3e8]
    // 0x95e00c: stp             x16, x0, [SP]
    // 0x95e010: mov             x0, x3
    // 0x95e014: r0 = GDT[cid_x0 + -0xfb]()
    //     0x95e014: sub             lr, x0, #0xfb
    //     0x95e018: ldr             lr, [x21, lr, lsl #3]
    //     0x95e01c: blr             lr
    // 0x95e020: mov             x3, x0
    // 0x95e024: r2 = Null
    //     0x95e024: mov             x2, NULL
    // 0x95e028: r1 = Null
    //     0x95e028: mov             x1, NULL
    // 0x95e02c: stur            x3, [fp, #-0x18]
    // 0x95e030: r4 = 59
    //     0x95e030: movz            x4, #0x3b
    // 0x95e034: branchIfSmi(r0, 0x95e040)
    //     0x95e034: tbz             w0, #0, #0x95e040
    // 0x95e038: r4 = LoadClassIdInstr(r0)
    //     0x95e038: ldur            x4, [x0, #-1]
    //     0x95e03c: ubfx            x4, x4, #0xc, #0x14
    // 0x95e040: cmp             x4, #0x9c8
    // 0x95e044: b.eq            #0x95e05c
    // 0x95e048: r8 = PanGestureRecognizer?
    //     0x95e048: add             x8, PP, #0x19, lsl #12  ; [pp+0x19130] Type: PanGestureRecognizer?
    //     0x95e04c: ldr             x8, [x8, #0x130]
    // 0x95e050: r3 = Null
    //     0x95e050: add             x3, PP, #0x19, lsl #12  ; [pp+0x19188] Null
    //     0x95e054: ldr             x3, [x3, #0x188]
    // 0x95e058: r0 = DefaultNullableTypeTest()
    //     0x95e058: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x95e05c: ldur            x0, [fp, #-0x18]
    // 0x95e060: ldur            x3, [fp, #-0x10]
    // 0x95e064: StoreField: r3->field_13 = r0
    //     0x95e064: stur            w0, [x3, #0x13]
    //     0x95e068: ldurb           w16, [x3, #-1]
    //     0x95e06c: ldurb           w17, [x0, #-1]
    //     0x95e070: and             x16, x17, x16, lsr #2
    //     0x95e074: tst             x16, HEAP, lsr #32
    //     0x95e078: b.eq            #0x95e080
    //     0x95e07c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x95e080: ldur            x0, [fp, #-8]
    // 0x95e084: cmp             w0, NULL
    // 0x95e088: b.ne            #0x95e094
    // 0x95e08c: r4 = Null
    //     0x95e08c: mov             x4, NULL
    // 0x95e090: b               #0x95e0ac
    // 0x95e094: mov             x2, x3
    // 0x95e098: r1 = Function '<anonymous closure>':.
    //     0x95e098: add             x1, PP, #0x19, lsl #12  ; [pp+0x19198] AnonymousClosure: (0x95dd40), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x95d960)
    //     0x95e09c: ldr             x1, [x1, #0x198]
    // 0x95e0a0: r0 = AllocateClosure()
    //     0x95e0a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x95e0a4: mov             x4, x0
    // 0x95e0a8: ldur            x3, [fp, #-0x10]
    // 0x95e0ac: ldur            x1, [fp, #-0x18]
    // 0x95e0b0: mov             x0, x4
    // 0x95e0b4: stur            x4, [fp, #-8]
    // 0x95e0b8: ArrayStore: r3[0] = r0  ; List_4
    //     0x95e0b8: stur            w0, [x3, #0x17]
    //     0x95e0bc: ldurb           w16, [x3, #-1]
    //     0x95e0c0: ldurb           w17, [x0, #-1]
    //     0x95e0c4: and             x16, x17, x16, lsr #2
    //     0x95e0c8: tst             x16, HEAP, lsr #32
    //     0x95e0cc: b.eq            #0x95e0d4
    //     0x95e0d0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x95e0d4: cmp             w1, NULL
    // 0x95e0d8: b.ne            #0x95e0ec
    // 0x95e0dc: mov             x2, x3
    // 0x95e0e0: mov             x1, x4
    // 0x95e0e4: r3 = Null
    //     0x95e0e4: mov             x3, NULL
    // 0x95e0e8: b               #0x95e108
    // 0x95e0ec: mov             x2, x3
    // 0x95e0f0: r1 = Function '<anonymous closure>':.
    //     0x95e0f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x191a0] AnonymousClosure: (0x95dbf0), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x95d960)
    //     0x95e0f4: ldr             x1, [x1, #0x1a0]
    // 0x95e0f8: r0 = AllocateClosure()
    //     0x95e0f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x95e0fc: mov             x3, x0
    // 0x95e100: ldur            x2, [fp, #-0x10]
    // 0x95e104: ldur            x1, [fp, #-8]
    // 0x95e108: mov             x0, x3
    // 0x95e10c: StoreField: r2->field_1b = r0
    //     0x95e10c: stur            w0, [x2, #0x1b]
    //     0x95e110: ldurb           w16, [x2, #-1]
    //     0x95e114: ldurb           w17, [x0, #-1]
    //     0x95e118: and             x16, x17, x16, lsr #2
    //     0x95e11c: tst             x16, HEAP, lsr #32
    //     0x95e120: b.eq            #0x95e128
    //     0x95e124: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x95e128: cmp             w1, NULL
    // 0x95e12c: b.ne            #0x95e148
    // 0x95e130: cmp             w3, NULL
    // 0x95e134: b.ne            #0x95e148
    // 0x95e138: r0 = Null
    //     0x95e138: mov             x0, NULL
    // 0x95e13c: LeaveFrame
    //     0x95e13c: mov             SP, fp
    //     0x95e140: ldp             fp, lr, [SP], #0x10
    // 0x95e144: ret
    //     0x95e144: ret             
    // 0x95e148: r1 = Function '<anonymous closure>':.
    //     0x95e148: add             x1, PP, #0x19, lsl #12  ; [pp+0x191a8] AnonymousClosure: (0x95db60), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x95d960)
    //     0x95e14c: ldr             x1, [x1, #0x1a8]
    // 0x95e150: r0 = AllocateClosure()
    //     0x95e150: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x95e154: LeaveFrame
    //     0x95e154: mov             SP, fp
    //     0x95e158: ldp             fp, lr, [SP], #0x10
    // 0x95e15c: ret
    //     0x95e15c: ret             
    // 0x95e160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e160: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e164: b               #0x95df80
  }
  _ _getLongPressHandler(/* No info */) {
    // ** addr: 0x95e238, size: 0xd0
    // 0x95e238: EnterFrame
    //     0x95e238: stp             fp, lr, [SP, #-0x10]!
    //     0x95e23c: mov             fp, SP
    // 0x95e240: AllocStack(0x18)
    //     0x95e240: sub             SP, SP, #0x18
    // 0x95e244: CheckStackOverflow
    //     0x95e244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e248: cmp             SP, x16
    //     0x95e24c: b.ls            #0x95e300
    // 0x95e250: ldr             x0, [fp, #0x10]
    // 0x95e254: r1 = LoadClassIdInstr(r0)
    //     0x95e254: ldur            x1, [x0, #-1]
    //     0x95e258: ubfx            x1, x1, #0xc, #0x14
    // 0x95e25c: r16 = LongPressGestureRecognizer
    //     0x95e25c: add             x16, PP, #0x19, lsl #12  ; [pp+0x191b0] Type: LongPressGestureRecognizer
    //     0x95e260: ldr             x16, [x16, #0x1b0]
    // 0x95e264: stp             x16, x0, [SP]
    // 0x95e268: mov             x0, x1
    // 0x95e26c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x95e26c: sub             lr, x0, #0xfb
    //     0x95e270: ldr             lr, [x21, lr, lsl #3]
    //     0x95e274: blr             lr
    // 0x95e278: mov             x3, x0
    // 0x95e27c: r2 = Null
    //     0x95e27c: mov             x2, NULL
    // 0x95e280: r1 = Null
    //     0x95e280: mov             x1, NULL
    // 0x95e284: stur            x3, [fp, #-8]
    // 0x95e288: r4 = 59
    //     0x95e288: movz            x4, #0x3b
    // 0x95e28c: branchIfSmi(r0, 0x95e298)
    //     0x95e28c: tbz             w0, #0, #0x95e298
    // 0x95e290: r4 = LoadClassIdInstr(r0)
    //     0x95e290: ldur            x4, [x0, #-1]
    //     0x95e294: ubfx            x4, x4, #0xc, #0x14
    // 0x95e298: sub             x4, x4, #0x9d0
    // 0x95e29c: cmp             x4, #1
    // 0x95e2a0: b.ls            #0x95e2b8
    // 0x95e2a4: r8 = LongPressGestureRecognizer?
    //     0x95e2a4: add             x8, PP, #0x19, lsl #12  ; [pp+0x191b8] Type: LongPressGestureRecognizer?
    //     0x95e2a8: ldr             x8, [x8, #0x1b8]
    // 0x95e2ac: r3 = Null
    //     0x95e2ac: add             x3, PP, #0x19, lsl #12  ; [pp+0x191c0] Null
    //     0x95e2b0: ldr             x3, [x3, #0x1c0]
    // 0x95e2b4: r0 = DefaultNullableTypeTest()
    //     0x95e2b4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x95e2b8: r1 = 1
    //     0x95e2b8: movz            x1, #0x1
    // 0x95e2bc: r0 = AllocateContext()
    //     0x95e2bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x95e2c0: mov             x1, x0
    // 0x95e2c4: ldur            x0, [fp, #-8]
    // 0x95e2c8: StoreField: r1->field_f = r0
    //     0x95e2c8: stur            w0, [x1, #0xf]
    // 0x95e2cc: cmp             w0, NULL
    // 0x95e2d0: b.ne            #0x95e2e4
    // 0x95e2d4: r0 = Null
    //     0x95e2d4: mov             x0, NULL
    // 0x95e2d8: LeaveFrame
    //     0x95e2d8: mov             SP, fp
    //     0x95e2dc: ldp             fp, lr, [SP], #0x10
    // 0x95e2e0: ret
    //     0x95e2e0: ret             
    // 0x95e2e4: mov             x2, x1
    // 0x95e2e8: r1 = Function '<anonymous closure>':.
    //     0x95e2e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x191d0] AnonymousClosure: (0x95e308), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler (0x95e238)
    //     0x95e2ec: ldr             x1, [x1, #0x1d0]
    // 0x95e2f0: r0 = AllocateClosure()
    //     0x95e2f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x95e2f4: LeaveFrame
    //     0x95e2f4: mov             SP, fp
    //     0x95e2f8: ldp             fp, lr, [SP], #0x10
    // 0x95e2fc: ret
    //     0x95e2fc: ret             
    // 0x95e300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e300: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e304: b               #0x95e250
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95e308, size: 0x130
    // 0x95e308: EnterFrame
    //     0x95e308: stp             fp, lr, [SP, #-0x10]!
    //     0x95e30c: mov             fp, SP
    // 0x95e310: AllocStack(0x18)
    //     0x95e310: sub             SP, SP, #0x18
    // 0x95e314: SetupParameters()
    //     0x95e314: ldr             x0, [fp, #0x10]
    //     0x95e318: ldur            w1, [x0, #0x17]
    //     0x95e31c: add             x1, x1, HEAP, lsl #32
    // 0x95e320: CheckStackOverflow
    //     0x95e320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e324: cmp             SP, x16
    //     0x95e328: b.ls            #0x95e42c
    // 0x95e32c: LoadField: r2 = r1->field_f
    //     0x95e32c: ldur            w2, [x1, #0xf]
    // 0x95e330: DecompressPointer r2
    //     0x95e330: add             x2, x2, HEAP, lsl #32
    // 0x95e334: stur            x2, [fp, #-8]
    // 0x95e338: cmp             w2, NULL
    // 0x95e33c: b.eq            #0x95e434
    // 0x95e340: LoadField: r0 = r2->field_53
    //     0x95e340: ldur            w0, [x2, #0x53]
    // 0x95e344: DecompressPointer r0
    //     0x95e344: add             x0, x0, HEAP, lsl #32
    // 0x95e348: cmp             w0, NULL
    // 0x95e34c: b.ne            #0x95e358
    // 0x95e350: mov             x1, x2
    // 0x95e354: b               #0x95e374
    // 0x95e358: r16 = Instance_LongPressDownDetails
    //     0x95e358: add             x16, PP, #0x19, lsl #12  ; [pp+0x191d8] Obj!LongPressDownDetails@c2fbe1
    //     0x95e35c: ldr             x16, [x16, #0x1d8]
    // 0x95e360: stp             x16, x0, [SP]
    // 0x95e364: ClosureCall
    //     0x95e364: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95e368: ldur            x2, [x0, #0x1f]
    //     0x95e36c: blr             x2
    // 0x95e370: ldur            x1, [fp, #-8]
    // 0x95e374: LoadField: r0 = r1->field_5f
    //     0x95e374: ldur            w0, [x1, #0x5f]
    // 0x95e378: DecompressPointer r0
    //     0x95e378: add             x0, x0, HEAP, lsl #32
    // 0x95e37c: cmp             w0, NULL
    // 0x95e380: b.eq            #0x95e3a0
    // 0x95e384: r16 = Instance_LongPressStartDetails
    //     0x95e384: add             x16, PP, #0x19, lsl #12  ; [pp+0x191e0] Obj!LongPressStartDetails@c2fbd1
    //     0x95e388: ldr             x16, [x16, #0x1e0]
    // 0x95e38c: stp             x16, x0, [SP]
    // 0x95e390: ClosureCall
    //     0x95e390: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95e394: ldur            x2, [x0, #0x1f]
    //     0x95e398: blr             x2
    // 0x95e39c: ldur            x1, [fp, #-8]
    // 0x95e3a0: LoadField: r0 = r1->field_5b
    //     0x95e3a0: ldur            w0, [x1, #0x5b]
    // 0x95e3a4: DecompressPointer r0
    //     0x95e3a4: add             x0, x0, HEAP, lsl #32
    // 0x95e3a8: cmp             w0, NULL
    // 0x95e3ac: b.eq            #0x95e3c4
    // 0x95e3b0: str             x0, [SP]
    // 0x95e3b4: ClosureCall
    //     0x95e3b4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x95e3b8: ldur            x2, [x0, #0x1f]
    //     0x95e3bc: blr             x2
    // 0x95e3c0: ldur            x1, [fp, #-8]
    // 0x95e3c4: LoadField: r0 = r1->field_6b
    //     0x95e3c4: ldur            w0, [x1, #0x6b]
    // 0x95e3c8: DecompressPointer r0
    //     0x95e3c8: add             x0, x0, HEAP, lsl #32
    // 0x95e3cc: cmp             w0, NULL
    // 0x95e3d0: b.ne            #0x95e3dc
    // 0x95e3d4: mov             x0, x1
    // 0x95e3d8: b               #0x95e3f8
    // 0x95e3dc: r16 = Instance_LongPressEndDetails
    //     0x95e3dc: add             x16, PP, #0x19, lsl #12  ; [pp+0x191e8] Obj!LongPressEndDetails@c2fbb1
    //     0x95e3e0: ldr             x16, [x16, #0x1e8]
    // 0x95e3e4: stp             x16, x0, [SP]
    // 0x95e3e8: ClosureCall
    //     0x95e3e8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95e3ec: ldur            x2, [x0, #0x1f]
    //     0x95e3f0: blr             x2
    // 0x95e3f4: ldur            x0, [fp, #-8]
    // 0x95e3f8: LoadField: r1 = r0->field_67
    //     0x95e3f8: ldur            w1, [x0, #0x67]
    // 0x95e3fc: DecompressPointer r1
    //     0x95e3fc: add             x1, x1, HEAP, lsl #32
    // 0x95e400: cmp             w1, NULL
    // 0x95e404: b.eq            #0x95e41c
    // 0x95e408: str             x1, [SP]
    // 0x95e40c: mov             x0, x1
    // 0x95e410: ClosureCall
    //     0x95e410: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x95e414: ldur            x2, [x0, #0x1f]
    //     0x95e418: blr             x2
    // 0x95e41c: r0 = Null
    //     0x95e41c: mov             x0, NULL
    // 0x95e420: LeaveFrame
    //     0x95e420: mov             SP, fp
    //     0x95e424: ldp             fp, lr, [SP], #0x10
    // 0x95e428: ret
    //     0x95e428: ret             
    // 0x95e42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e42c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e430: b               #0x95e32c
    // 0x95e434: r0 = NullErrorSharedWithoutFPURegs()
    //     0x95e434: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getTapHandler(/* No info */) {
    // ** addr: 0x95e508, size: 0xd0
    // 0x95e508: EnterFrame
    //     0x95e508: stp             fp, lr, [SP, #-0x10]!
    //     0x95e50c: mov             fp, SP
    // 0x95e510: AllocStack(0x18)
    //     0x95e510: sub             SP, SP, #0x18
    // 0x95e514: CheckStackOverflow
    //     0x95e514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e518: cmp             SP, x16
    //     0x95e51c: b.ls            #0x95e5d0
    // 0x95e520: ldr             x0, [fp, #0x10]
    // 0x95e524: r1 = LoadClassIdInstr(r0)
    //     0x95e524: ldur            x1, [x0, #-1]
    //     0x95e528: ubfx            x1, x1, #0xc, #0x14
    // 0x95e52c: r16 = TapGestureRecognizer
    //     0x95e52c: add             x16, PP, #0x19, lsl #12  ; [pp+0x191f8] Type: TapGestureRecognizer
    //     0x95e530: ldr             x16, [x16, #0x1f8]
    // 0x95e534: stp             x16, x0, [SP]
    // 0x95e538: mov             x0, x1
    // 0x95e53c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x95e53c: sub             lr, x0, #0xfb
    //     0x95e540: ldr             lr, [x21, lr, lsl #3]
    //     0x95e544: blr             lr
    // 0x95e548: mov             x3, x0
    // 0x95e54c: r2 = Null
    //     0x95e54c: mov             x2, NULL
    // 0x95e550: r1 = Null
    //     0x95e550: mov             x1, NULL
    // 0x95e554: stur            x3, [fp, #-8]
    // 0x95e558: r4 = 59
    //     0x95e558: movz            x4, #0x3b
    // 0x95e55c: branchIfSmi(r0, 0x95e568)
    //     0x95e55c: tbz             w0, #0, #0x95e568
    // 0x95e560: r4 = LoadClassIdInstr(r0)
    //     0x95e560: ldur            x4, [x0, #-1]
    //     0x95e564: ubfx            x4, x4, #0xc, #0x14
    // 0x95e568: sub             x4, x4, #0x9ce
    // 0x95e56c: cmp             x4, #1
    // 0x95e570: b.ls            #0x95e588
    // 0x95e574: r8 = TapGestureRecognizer?
    //     0x95e574: add             x8, PP, #0x19, lsl #12  ; [pp+0x19200] Type: TapGestureRecognizer?
    //     0x95e578: ldr             x8, [x8, #0x200]
    // 0x95e57c: r3 = Null
    //     0x95e57c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19208] Null
    //     0x95e580: ldr             x3, [x3, #0x208]
    // 0x95e584: r0 = DefaultNullableTypeTest()
    //     0x95e584: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x95e588: r1 = 1
    //     0x95e588: movz            x1, #0x1
    // 0x95e58c: r0 = AllocateContext()
    //     0x95e58c: bl              #0xc5def4  ; AllocateContextStub
    // 0x95e590: mov             x1, x0
    // 0x95e594: ldur            x0, [fp, #-8]
    // 0x95e598: StoreField: r1->field_f = r0
    //     0x95e598: stur            w0, [x1, #0xf]
    // 0x95e59c: cmp             w0, NULL
    // 0x95e5a0: b.ne            #0x95e5b4
    // 0x95e5a4: r0 = Null
    //     0x95e5a4: mov             x0, NULL
    // 0x95e5a8: LeaveFrame
    //     0x95e5a8: mov             SP, fp
    //     0x95e5ac: ldp             fp, lr, [SP], #0x10
    // 0x95e5b0: ret
    //     0x95e5b0: ret             
    // 0x95e5b4: mov             x2, x1
    // 0x95e5b8: r1 = Function '<anonymous closure>':.
    //     0x95e5b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19218] AnonymousClosure: (0x95e5d8), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler (0x95e508)
    //     0x95e5bc: ldr             x1, [x1, #0x218]
    // 0x95e5c0: r0 = AllocateClosure()
    //     0x95e5c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x95e5c4: LeaveFrame
    //     0x95e5c4: mov             SP, fp
    //     0x95e5c8: ldp             fp, lr, [SP], #0x10
    // 0x95e5cc: ret
    //     0x95e5cc: ret             
    // 0x95e5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e5d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e5d4: b               #0x95e520
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95e5d8, size: 0xf0
    // 0x95e5d8: EnterFrame
    //     0x95e5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x95e5dc: mov             fp, SP
    // 0x95e5e0: AllocStack(0x20)
    //     0x95e5e0: sub             SP, SP, #0x20
    // 0x95e5e4: SetupParameters()
    //     0x95e5e4: ldr             x0, [fp, #0x10]
    //     0x95e5e8: ldur            w1, [x0, #0x17]
    //     0x95e5ec: add             x1, x1, HEAP, lsl #32
    // 0x95e5f0: CheckStackOverflow
    //     0x95e5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e5f4: cmp             SP, x16
    //     0x95e5f8: b.ls            #0x95e6bc
    // 0x95e5fc: LoadField: r0 = r1->field_f
    //     0x95e5fc: ldur            w0, [x1, #0xf]
    // 0x95e600: DecompressPointer r0
    //     0x95e600: add             x0, x0, HEAP, lsl #32
    // 0x95e604: stur            x0, [fp, #-0x10]
    // 0x95e608: cmp             w0, NULL
    // 0x95e60c: b.eq            #0x95e6c4
    // 0x95e610: LoadField: r1 = r0->field_57
    //     0x95e610: ldur            w1, [x0, #0x57]
    // 0x95e614: DecompressPointer r1
    //     0x95e614: add             x1, x1, HEAP, lsl #32
    // 0x95e618: stur            x1, [fp, #-8]
    // 0x95e61c: cmp             w1, NULL
    // 0x95e620: b.eq            #0x95e654
    // 0x95e624: r0 = TapDownDetails()
    //     0x95e624: bl              #0x951800  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x95e628: mov             x1, x0
    // 0x95e62c: r0 = Instance_Offset
    //     0x95e62c: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x95e630: StoreField: r1->field_7 = r0
    //     0x95e630: stur            w0, [x1, #7]
    // 0x95e634: StoreField: r1->field_b = r0
    //     0x95e634: stur            w0, [x1, #0xb]
    // 0x95e638: ldur            x16, [fp, #-8]
    // 0x95e63c: stp             x1, x16, [SP]
    // 0x95e640: ldur            x0, [fp, #-8]
    // 0x95e644: ClosureCall
    //     0x95e644: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95e648: ldur            x2, [x0, #0x1f]
    //     0x95e64c: blr             x2
    // 0x95e650: ldur            x0, [fp, #-0x10]
    // 0x95e654: LoadField: r1 = r0->field_5b
    //     0x95e654: ldur            w1, [x0, #0x5b]
    // 0x95e658: DecompressPointer r1
    //     0x95e658: add             x1, x1, HEAP, lsl #32
    // 0x95e65c: stur            x1, [fp, #-8]
    // 0x95e660: cmp             w1, NULL
    // 0x95e664: b.eq            #0x95e688
    // 0x95e668: r0 = TapUpDetails()
    //     0x95e668: bl              #0x95e6c8  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x8)
    // 0x95e66c: ldur            x16, [fp, #-8]
    // 0x95e670: stp             x0, x16, [SP]
    // 0x95e674: ldur            x0, [fp, #-8]
    // 0x95e678: ClosureCall
    //     0x95e678: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x95e67c: ldur            x2, [x0, #0x1f]
    //     0x95e680: blr             x2
    // 0x95e684: ldur            x0, [fp, #-0x10]
    // 0x95e688: LoadField: r1 = r0->field_5f
    //     0x95e688: ldur            w1, [x0, #0x5f]
    // 0x95e68c: DecompressPointer r1
    //     0x95e68c: add             x1, x1, HEAP, lsl #32
    // 0x95e690: cmp             w1, NULL
    // 0x95e694: b.eq            #0x95e6ac
    // 0x95e698: str             x1, [SP]
    // 0x95e69c: mov             x0, x1
    // 0x95e6a0: ClosureCall
    //     0x95e6a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x95e6a4: ldur            x2, [x0, #0x1f]
    //     0x95e6a8: blr             x2
    // 0x95e6ac: r0 = Null
    //     0x95e6ac: mov             x0, NULL
    // 0x95e6b0: LeaveFrame
    //     0x95e6b0: mov             SP, fp
    //     0x95e6b4: ldp             fp, lr, [SP], #0x10
    // 0x95e6b8: ret
    //     0x95e6b8: ret             
    // 0x95e6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e6bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e6c0: b               #0x95e5fc
    // 0x95e6c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x95e6c4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1696, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GestureRecognizerFactory<X0 bound GestureRecognizer> extends Object {
}

// class id: 1698, size: 0x14, field offset: 0xc
//   const constructor, 
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ constructor(/* No info */) {
    // ** addr: 0xc34430, size: 0x4c
    // 0xc34430: EnterFrame
    //     0xc34430: stp             fp, lr, [SP, #-0x10]!
    //     0xc34434: mov             fp, SP
    // 0xc34438: AllocStack(0x8)
    //     0xc34438: sub             SP, SP, #8
    // 0xc3443c: CheckStackOverflow
    //     0xc3443c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34440: cmp             SP, x16
    //     0xc34444: b.ls            #0xc34474
    // 0xc34448: ldr             x0, [fp, #0x10]
    // 0xc3444c: LoadField: r1 = r0->field_b
    //     0xc3444c: ldur            w1, [x0, #0xb]
    // 0xc34450: DecompressPointer r1
    //     0xc34450: add             x1, x1, HEAP, lsl #32
    // 0xc34454: str             x1, [SP]
    // 0xc34458: mov             x0, x1
    // 0xc3445c: ClosureCall
    //     0xc3445c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc34460: ldur            x2, [x0, #0x1f]
    //     0xc34464: blr             x2
    // 0xc34468: LeaveFrame
    //     0xc34468: mov             SP, fp
    //     0xc3446c: ldp             fp, lr, [SP], #0x10
    // 0xc34470: ret
    //     0xc34470: ret             
    // 0xc34474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34478: b               #0xc34448
  }
  _ initializer(/* No info */) {
    // ** addr: 0xc344e4, size: 0x8c
    // 0xc344e4: EnterFrame
    //     0xc344e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc344e8: mov             fp, SP
    // 0xc344ec: AllocStack(0x10)
    //     0xc344ec: sub             SP, SP, #0x10
    // 0xc344f0: CheckStackOverflow
    //     0xc344f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc344f4: cmp             SP, x16
    //     0xc344f8: b.ls            #0xc34568
    // 0xc344fc: ldr             x3, [fp, #0x18]
    // 0xc34500: LoadField: r2 = r3->field_7
    //     0xc34500: ldur            w2, [x3, #7]
    // 0xc34504: DecompressPointer r2
    //     0xc34504: add             x2, x2, HEAP, lsl #32
    // 0xc34508: ldr             x0, [fp, #0x10]
    // 0xc3450c: r1 = Null
    //     0xc3450c: mov             x1, NULL
    // 0xc34510: cmp             w2, NULL
    // 0xc34514: b.eq            #0xc34538
    // 0xc34518: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc34518: ldur            w4, [x2, #0x17]
    // 0xc3451c: DecompressPointer r4
    //     0xc3451c: add             x4, x4, HEAP, lsl #32
    // 0xc34520: r8 = X0 bound GestureRecognizer
    //     0xc34520: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f190] TypeParameter: X0 bound GestureRecognizer
    //     0xc34524: ldr             x8, [x8, #0x190]
    // 0xc34528: LoadField: r9 = r4->field_7
    //     0xc34528: ldur            x9, [x4, #7]
    // 0xc3452c: r3 = Null
    //     0xc3452c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f198] Null
    //     0xc34530: ldr             x3, [x3, #0x198]
    // 0xc34534: blr             x9
    // 0xc34538: ldr             x0, [fp, #0x18]
    // 0xc3453c: LoadField: r1 = r0->field_f
    //     0xc3453c: ldur            w1, [x0, #0xf]
    // 0xc34540: DecompressPointer r1
    //     0xc34540: add             x1, x1, HEAP, lsl #32
    // 0xc34544: ldr             x16, [fp, #0x10]
    // 0xc34548: stp             x16, x1, [SP]
    // 0xc3454c: mov             x0, x1
    // 0xc34550: ClosureCall
    //     0xc34550: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc34554: ldur            x2, [x0, #0x1f]
    //     0xc34558: blr             x2
    // 0xc3455c: LeaveFrame
    //     0xc3455c: mov             SP, fp
    //     0xc34560: ldp             fp, lr, [SP], #0x10
    // 0xc34564: ret
    //     0xc34564: ret             
    // 0xc34568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34568: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3456c: b               #0xc344fc
  }
}

// class id: 3134, size: 0x1c, field offset: 0x14
class RawGestureDetectorState extends State<dynamic> {

  _ replaceSemanticsActions(/* No info */) {
    // ** addr: 0x812328, size: 0xd0
    // 0x812328: EnterFrame
    //     0x812328: stp             fp, lr, [SP, #-0x10]!
    //     0x81232c: mov             fp, SP
    // 0x812330: AllocStack(0x18)
    //     0x812330: sub             SP, SP, #0x18
    // 0x812334: CheckStackOverflow
    //     0x812334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812338: cmp             SP, x16
    //     0x81233c: b.ls            #0x8123e4
    // 0x812340: ldr             x0, [fp, #0x18]
    // 0x812344: LoadField: r1 = r0->field_b
    //     0x812344: ldur            w1, [x0, #0xb]
    // 0x812348: DecompressPointer r1
    //     0x812348: add             x1, x1, HEAP, lsl #32
    // 0x81234c: cmp             w1, NULL
    // 0x812350: b.eq            #0x8123ec
    // 0x812354: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x812354: ldur            w2, [x1, #0x17]
    // 0x812358: DecompressPointer r2
    //     0x812358: add             x2, x2, HEAP, lsl #32
    // 0x81235c: tbnz            w2, #4, #0x812370
    // 0x812360: r0 = Null
    //     0x812360: mov             x0, NULL
    // 0x812364: LeaveFrame
    //     0x812364: mov             SP, fp
    //     0x812368: ldp             fp, lr, [SP], #0x10
    // 0x81236c: ret
    //     0x81236c: ret             
    // 0x812370: LoadField: r1 = r0->field_f
    //     0x812370: ldur            w1, [x0, #0xf]
    // 0x812374: DecompressPointer r1
    //     0x812374: add             x1, x1, HEAP, lsl #32
    // 0x812378: cmp             w1, NULL
    // 0x81237c: b.eq            #0x8123f0
    // 0x812380: str             x1, [SP]
    // 0x812384: r0 = findRenderObject()
    //     0x812384: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x812388: mov             x3, x0
    // 0x81238c: r2 = Null
    //     0x81238c: mov             x2, NULL
    // 0x812390: r1 = Null
    //     0x812390: mov             x1, NULL
    // 0x812394: stur            x3, [fp, #-8]
    // 0x812398: r4 = LoadClassIdInstr(r0)
    //     0x812398: ldur            x4, [x0, #-1]
    //     0x81239c: ubfx            x4, x4, #0xc, #0x14
    // 0x8123a0: cmp             x4, #0x86b
    // 0x8123a4: b.eq            #0x8123bc
    // 0x8123a8: r8 = RenderSemanticsGestureHandler?
    //     0x8123a8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b600] Type: RenderSemanticsGestureHandler?
    //     0x8123ac: ldr             x8, [x8, #0x600]
    // 0x8123b0: r3 = Null
    //     0x8123b0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b608] Null
    //     0x8123b4: ldr             x3, [x3, #0x608]
    // 0x8123b8: r0 = DefaultNullableTypeTest()
    //     0x8123b8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x8123bc: ldur            x0, [fp, #-8]
    // 0x8123c0: cmp             w0, NULL
    // 0x8123c4: b.eq            #0x8123f4
    // 0x8123c8: ldr             x16, [fp, #0x10]
    // 0x8123cc: stp             x16, x0, [SP]
    // 0x8123d0: r0 = validActions=()
    //     0x8123d0: bl              #0x81241c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::validActions=
    // 0x8123d4: r0 = Null
    //     0x8123d4: mov             x0, NULL
    // 0x8123d8: LeaveFrame
    //     0x8123d8: mov             SP, fp
    //     0x8123dc: ldp             fp, lr, [SP], #0x10
    // 0x8123e0: ret
    //     0x8123e0: ret             
    // 0x8123e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8123e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8123e8: b               #0x812340
    // 0x8123ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8123ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8123f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8123f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8123f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8123f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b8f28, size: 0xd0
    // 0x8b8f28: EnterFrame
    //     0x8b8f28: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8f2c: mov             fp, SP
    // 0x8b8f30: AllocStack(0x10)
    //     0x8b8f30: sub             SP, SP, #0x10
    // 0x8b8f34: CheckStackOverflow
    //     0x8b8f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8f38: cmp             SP, x16
    //     0x8b8f3c: b.ls            #0x8b8fec
    // 0x8b8f40: ldr             x0, [fp, #0x10]
    // 0x8b8f44: r2 = Null
    //     0x8b8f44: mov             x2, NULL
    // 0x8b8f48: r1 = Null
    //     0x8b8f48: mov             x1, NULL
    // 0x8b8f4c: r4 = 59
    //     0x8b8f4c: movz            x4, #0x3b
    // 0x8b8f50: branchIfSmi(r0, 0x8b8f5c)
    //     0x8b8f50: tbz             w0, #0, #0x8b8f5c
    // 0x8b8f54: r4 = LoadClassIdInstr(r0)
    //     0x8b8f54: ldur            x4, [x0, #-1]
    //     0x8b8f58: ubfx            x4, x4, #0xc, #0x14
    // 0x8b8f5c: r17 = 4122
    //     0x8b8f5c: movz            x17, #0x101a
    // 0x8b8f60: cmp             x4, x17
    // 0x8b8f64: b.eq            #0x8b8f7c
    // 0x8b8f68: r8 = RawGestureDetector
    //     0x8b8f68: add             x8, PP, #0x19, lsl #12  ; [pp+0x19228] Type: RawGestureDetector
    //     0x8b8f6c: ldr             x8, [x8, #0x228]
    // 0x8b8f70: r3 = Null
    //     0x8b8f70: add             x3, PP, #0x19, lsl #12  ; [pp+0x19230] Null
    //     0x8b8f74: ldr             x3, [x3, #0x230]
    // 0x8b8f78: r0 = RawGestureDetector()
    //     0x8b8f78: bl              #0x8123f8  ; IsType_RawGestureDetector_Stub
    // 0x8b8f7c: ldr             x3, [fp, #0x18]
    // 0x8b8f80: LoadField: r2 = r3->field_7
    //     0x8b8f80: ldur            w2, [x3, #7]
    // 0x8b8f84: DecompressPointer r2
    //     0x8b8f84: add             x2, x2, HEAP, lsl #32
    // 0x8b8f88: ldr             x0, [fp, #0x10]
    // 0x8b8f8c: r1 = Null
    //     0x8b8f8c: mov             x1, NULL
    // 0x8b8f90: cmp             w2, NULL
    // 0x8b8f94: b.eq            #0x8b8fb8
    // 0x8b8f98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b8f98: ldur            w4, [x2, #0x17]
    // 0x8b8f9c: DecompressPointer r4
    //     0x8b8f9c: add             x4, x4, HEAP, lsl #32
    // 0x8b8fa0: r8 = X0 bound StatefulWidget
    //     0x8b8fa0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8b8fa4: ldr             x8, [x8, #0x290]
    // 0x8b8fa8: LoadField: r9 = r4->field_7
    //     0x8b8fa8: ldur            x9, [x4, #7]
    // 0x8b8fac: r3 = Null
    //     0x8b8fac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19240] Null
    //     0x8b8fb0: ldr             x3, [x3, #0x240]
    // 0x8b8fb4: blr             x9
    // 0x8b8fb8: ldr             x0, [fp, #0x18]
    // 0x8b8fbc: LoadField: r1 = r0->field_b
    //     0x8b8fbc: ldur            w1, [x0, #0xb]
    // 0x8b8fc0: DecompressPointer r1
    //     0x8b8fc0: add             x1, x1, HEAP, lsl #32
    // 0x8b8fc4: cmp             w1, NULL
    // 0x8b8fc8: b.eq            #0x8b8ff4
    // 0x8b8fcc: LoadField: r2 = r1->field_f
    //     0x8b8fcc: ldur            w2, [x1, #0xf]
    // 0x8b8fd0: DecompressPointer r2
    //     0x8b8fd0: add             x2, x2, HEAP, lsl #32
    // 0x8b8fd4: stp             x2, x0, [SP]
    // 0x8b8fd8: r0 = _syncAll()
    //     0x8b8fd8: bl              #0x8b8ff8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x8b8fdc: r0 = Null
    //     0x8b8fdc: mov             x0, NULL
    // 0x8b8fe0: LeaveFrame
    //     0x8b8fe0: mov             SP, fp
    //     0x8b8fe4: ldp             fp, lr, [SP], #0x10
    // 0x8b8fe8: ret
    //     0x8b8fe8: ret             
    // 0x8b8fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8fec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8ff0: b               #0x8b8f40
    // 0x8b8ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8ff4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncAll(/* No info */) {
    // ** addr: 0x8b8ff8, size: 0x3c8
    // 0x8b8ff8: EnterFrame
    //     0x8b8ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8ffc: mov             fp, SP
    // 0x8b9000: AllocStack(0x38)
    //     0x8b9000: sub             SP, SP, #0x38
    // 0x8b9004: CheckStackOverflow
    //     0x8b9004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9008: cmp             SP, x16
    //     0x8b900c: b.ls            #0x8b9388
    // 0x8b9010: ldr             x0, [fp, #0x18]
    // 0x8b9014: LoadField: r1 = r0->field_13
    //     0x8b9014: ldur            w1, [x0, #0x13]
    // 0x8b9018: DecompressPointer r1
    //     0x8b9018: add             x1, x1, HEAP, lsl #32
    // 0x8b901c: stur            x1, [fp, #-8]
    // 0x8b9020: cmp             w1, NULL
    // 0x8b9024: b.eq            #0x8b9390
    // 0x8b9028: r16 = <Type, GestureRecognizer>
    //     0x8b9028: add             x16, PP, #0x19, lsl #12  ; [pp+0x19250] TypeArguments: <Type, GestureRecognizer>
    //     0x8b902c: ldr             x16, [x16, #0x250]
    // 0x8b9030: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x8b9034: stp             lr, x16, [SP]
    // 0x8b9038: r0 = Map._fromLiteral()
    //     0x8b9038: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8b903c: ldr             x1, [fp, #0x18]
    // 0x8b9040: StoreField: r1->field_13 = r0
    //     0x8b9040: stur            w0, [x1, #0x13]
    //     0x8b9044: ldurb           w16, [x1, #-1]
    //     0x8b9048: ldurb           w17, [x0, #-1]
    //     0x8b904c: and             x16, x17, x16, lsr #2
    //     0x8b9050: tst             x16, HEAP, lsr #32
    //     0x8b9054: b.eq            #0x8b905c
    //     0x8b9058: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8b905c: ldr             x2, [fp, #0x10]
    // 0x8b9060: r0 = LoadClassIdInstr(r2)
    //     0x8b9060: ldur            x0, [x2, #-1]
    //     0x8b9064: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9068: str             x2, [SP]
    // 0x8b906c: r0 = GDT[cid_x0 + 0x771]()
    //     0x8b906c: add             lr, x0, #0x771
    //     0x8b9070: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9074: blr             lr
    // 0x8b9078: r1 = LoadClassIdInstr(r0)
    //     0x8b9078: ldur            x1, [x0, #-1]
    //     0x8b907c: ubfx            x1, x1, #0xc, #0x14
    // 0x8b9080: str             x0, [SP]
    // 0x8b9084: mov             x0, x1
    // 0x8b9088: r0 = GDT[cid_x0 + 0x11777]()
    //     0x8b9088: movz            x17, #0x1777
    //     0x8b908c: movk            x17, #0x1, lsl #16
    //     0x8b9090: add             lr, x0, x17
    //     0x8b9094: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9098: blr             lr
    // 0x8b909c: mov             x1, x0
    // 0x8b90a0: stur            x1, [fp, #-0x10]
    // 0x8b90a4: ldr             x2, [fp, #0x18]
    // 0x8b90a8: ldr             x3, [fp, #0x10]
    // 0x8b90ac: ldur            x4, [fp, #-8]
    // 0x8b90b0: CheckStackOverflow
    //     0x8b90b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b90b4: cmp             SP, x16
    //     0x8b90b8: b.ls            #0x8b9394
    // 0x8b90bc: r0 = LoadClassIdInstr(r1)
    //     0x8b90bc: ldur            x0, [x1, #-1]
    //     0x8b90c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8b90c4: str             x1, [SP]
    // 0x8b90c8: r0 = GDT[cid_x0 + 0x446]()
    //     0x8b90c8: add             lr, x0, #0x446
    //     0x8b90cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8b90d0: blr             lr
    // 0x8b90d4: tbnz            w0, #4, #0x8b9254
    // 0x8b90d8: ldr             x2, [fp, #0x18]
    // 0x8b90dc: ldur            x3, [fp, #-8]
    // 0x8b90e0: ldur            x1, [fp, #-0x10]
    // 0x8b90e4: r0 = LoadClassIdInstr(r1)
    //     0x8b90e4: ldur            x0, [x1, #-1]
    //     0x8b90e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b90ec: str             x1, [SP]
    // 0x8b90f0: r0 = GDT[cid_x0 + 0x598]()
    //     0x8b90f0: add             lr, x0, #0x598
    //     0x8b90f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b90f8: blr             lr
    // 0x8b90fc: mov             x2, x0
    // 0x8b9100: ldr             x1, [fp, #0x18]
    // 0x8b9104: stur            x2, [fp, #-0x20]
    // 0x8b9108: LoadField: r3 = r1->field_13
    //     0x8b9108: ldur            w3, [x1, #0x13]
    // 0x8b910c: DecompressPointer r3
    //     0x8b910c: add             x3, x3, HEAP, lsl #32
    // 0x8b9110: stur            x3, [fp, #-0x18]
    // 0x8b9114: cmp             w3, NULL
    // 0x8b9118: b.eq            #0x8b939c
    // 0x8b911c: ldur            x4, [fp, #-8]
    // 0x8b9120: r0 = LoadClassIdInstr(r4)
    //     0x8b9120: ldur            x0, [x4, #-1]
    //     0x8b9124: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9128: stp             x2, x4, [SP]
    // 0x8b912c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8b912c: sub             lr, x0, #0xfb
    //     0x8b9130: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9134: blr             lr
    // 0x8b9138: cmp             w0, NULL
    // 0x8b913c: b.ne            #0x8b918c
    // 0x8b9140: ldr             x1, [fp, #0x10]
    // 0x8b9144: r0 = LoadClassIdInstr(r1)
    //     0x8b9144: ldur            x0, [x1, #-1]
    //     0x8b9148: ubfx            x0, x0, #0xc, #0x14
    // 0x8b914c: ldur            x16, [fp, #-0x20]
    // 0x8b9150: stp             x16, x1, [SP]
    // 0x8b9154: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8b9154: sub             lr, x0, #0xfb
    //     0x8b9158: ldr             lr, [x21, lr, lsl #3]
    //     0x8b915c: blr             lr
    // 0x8b9160: cmp             w0, NULL
    // 0x8b9164: b.eq            #0x8b93a0
    // 0x8b9168: r1 = LoadClassIdInstr(r0)
    //     0x8b9168: ldur            x1, [x0, #-1]
    //     0x8b916c: ubfx            x1, x1, #0xc, #0x14
    // 0x8b9170: str             x0, [SP]
    // 0x8b9174: mov             x0, x1
    // 0x8b9178: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8b9178: sub             lr, x0, #0xffe
    //     0x8b917c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9180: blr             lr
    // 0x8b9184: mov             x3, x0
    // 0x8b9188: b               #0x8b9190
    // 0x8b918c: mov             x3, x0
    // 0x8b9190: ldr             x2, [fp, #0x18]
    // 0x8b9194: ldr             x1, [fp, #0x10]
    // 0x8b9198: ldur            x0, [fp, #-0x18]
    // 0x8b919c: r4 = LoadClassIdInstr(r0)
    //     0x8b919c: ldur            x4, [x0, #-1]
    //     0x8b91a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8b91a4: ldur            x16, [fp, #-0x20]
    // 0x8b91a8: stp             x16, x0, [SP, #8]
    // 0x8b91ac: str             x3, [SP]
    // 0x8b91b0: mov             x0, x4
    // 0x8b91b4: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x8b91b4: add             lr, x0, #0x3d6
    //     0x8b91b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b91bc: blr             lr
    // 0x8b91c0: ldr             x1, [fp, #0x10]
    // 0x8b91c4: r0 = LoadClassIdInstr(r1)
    //     0x8b91c4: ldur            x0, [x1, #-1]
    //     0x8b91c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b91cc: ldur            x16, [fp, #-0x20]
    // 0x8b91d0: stp             x16, x1, [SP]
    // 0x8b91d4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8b91d4: sub             lr, x0, #0xfb
    //     0x8b91d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b91dc: blr             lr
    // 0x8b91e0: mov             x1, x0
    // 0x8b91e4: stur            x1, [fp, #-0x18]
    // 0x8b91e8: cmp             w1, NULL
    // 0x8b91ec: b.eq            #0x8b93a4
    // 0x8b91f0: ldr             x2, [fp, #0x18]
    // 0x8b91f4: LoadField: r0 = r2->field_13
    //     0x8b91f4: ldur            w0, [x2, #0x13]
    // 0x8b91f8: DecompressPointer r0
    //     0x8b91f8: add             x0, x0, HEAP, lsl #32
    // 0x8b91fc: cmp             w0, NULL
    // 0x8b9200: b.eq            #0x8b93a8
    // 0x8b9204: r3 = LoadClassIdInstr(r0)
    //     0x8b9204: ldur            x3, [x0, #-1]
    //     0x8b9208: ubfx            x3, x3, #0xc, #0x14
    // 0x8b920c: ldur            x16, [fp, #-0x20]
    // 0x8b9210: stp             x16, x0, [SP]
    // 0x8b9214: mov             x0, x3
    // 0x8b9218: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8b9218: sub             lr, x0, #0xfb
    //     0x8b921c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9220: blr             lr
    // 0x8b9224: cmp             w0, NULL
    // 0x8b9228: b.eq            #0x8b93ac
    // 0x8b922c: ldur            x1, [fp, #-0x18]
    // 0x8b9230: r2 = LoadClassIdInstr(r1)
    //     0x8b9230: ldur            x2, [x1, #-1]
    //     0x8b9234: ubfx            x2, x2, #0xc, #0x14
    // 0x8b9238: stp             x0, x1, [SP]
    // 0x8b923c: mov             x0, x2
    // 0x8b9240: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b9240: sub             lr, x0, #1, lsl #12
    //     0x8b9244: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9248: blr             lr
    // 0x8b924c: ldur            x1, [fp, #-0x10]
    // 0x8b9250: b               #0x8b90a4
    // 0x8b9254: ldur            x1, [fp, #-8]
    // 0x8b9258: r0 = LoadClassIdInstr(r1)
    //     0x8b9258: ldur            x0, [x1, #-1]
    //     0x8b925c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9260: str             x1, [SP]
    // 0x8b9264: r0 = GDT[cid_x0 + 0x771]()
    //     0x8b9264: add             lr, x0, #0x771
    //     0x8b9268: ldr             lr, [x21, lr, lsl #3]
    //     0x8b926c: blr             lr
    // 0x8b9270: r1 = LoadClassIdInstr(r0)
    //     0x8b9270: ldur            x1, [x0, #-1]
    //     0x8b9274: ubfx            x1, x1, #0xc, #0x14
    // 0x8b9278: str             x0, [SP]
    // 0x8b927c: mov             x0, x1
    // 0x8b9280: r0 = GDT[cid_x0 + 0x11777]()
    //     0x8b9280: movz            x17, #0x1777
    //     0x8b9284: movk            x17, #0x1, lsl #16
    //     0x8b9288: add             lr, x0, x17
    //     0x8b928c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9290: blr             lr
    // 0x8b9294: mov             x1, x0
    // 0x8b9298: stur            x1, [fp, #-0x10]
    // 0x8b929c: ldr             x3, [fp, #0x18]
    // 0x8b92a0: ldur            x2, [fp, #-8]
    // 0x8b92a4: CheckStackOverflow
    //     0x8b92a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b92a8: cmp             SP, x16
    //     0x8b92ac: b.ls            #0x8b93b0
    // 0x8b92b0: r0 = LoadClassIdInstr(r1)
    //     0x8b92b0: ldur            x0, [x1, #-1]
    //     0x8b92b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b92b8: str             x1, [SP]
    // 0x8b92bc: r0 = GDT[cid_x0 + 0x446]()
    //     0x8b92bc: add             lr, x0, #0x446
    //     0x8b92c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b92c4: blr             lr
    // 0x8b92c8: tbnz            w0, #4, #0x8b9378
    // 0x8b92cc: ldr             x2, [fp, #0x18]
    // 0x8b92d0: ldur            x1, [fp, #-0x10]
    // 0x8b92d4: r0 = LoadClassIdInstr(r1)
    //     0x8b92d4: ldur            x0, [x1, #-1]
    //     0x8b92d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b92dc: str             x1, [SP]
    // 0x8b92e0: r0 = GDT[cid_x0 + 0x598]()
    //     0x8b92e0: add             lr, x0, #0x598
    //     0x8b92e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b92e8: blr             lr
    // 0x8b92ec: mov             x2, x0
    // 0x8b92f0: ldr             x1, [fp, #0x18]
    // 0x8b92f4: stur            x2, [fp, #-0x18]
    // 0x8b92f8: LoadField: r0 = r1->field_13
    //     0x8b92f8: ldur            w0, [x1, #0x13]
    // 0x8b92fc: DecompressPointer r0
    //     0x8b92fc: add             x0, x0, HEAP, lsl #32
    // 0x8b9300: cmp             w0, NULL
    // 0x8b9304: b.eq            #0x8b93b8
    // 0x8b9308: r3 = LoadClassIdInstr(r0)
    //     0x8b9308: ldur            x3, [x0, #-1]
    //     0x8b930c: ubfx            x3, x3, #0xc, #0x14
    // 0x8b9310: stp             x2, x0, [SP]
    // 0x8b9314: mov             x0, x3
    // 0x8b9318: r0 = GDT[cid_x0 + 0x737]()
    //     0x8b9318: add             lr, x0, #0x737
    //     0x8b931c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9320: blr             lr
    // 0x8b9324: tbz             w0, #4, #0x8b9370
    // 0x8b9328: ldur            x1, [fp, #-8]
    // 0x8b932c: r0 = LoadClassIdInstr(r1)
    //     0x8b932c: ldur            x0, [x1, #-1]
    //     0x8b9330: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9334: ldur            x16, [fp, #-0x18]
    // 0x8b9338: stp             x16, x1, [SP]
    // 0x8b933c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8b933c: sub             lr, x0, #0xfb
    //     0x8b9340: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9344: blr             lr
    // 0x8b9348: cmp             w0, NULL
    // 0x8b934c: b.eq            #0x8b93bc
    // 0x8b9350: r1 = LoadClassIdInstr(r0)
    //     0x8b9350: ldur            x1, [x0, #-1]
    //     0x8b9354: ubfx            x1, x1, #0xc, #0x14
    // 0x8b9358: str             x0, [SP]
    // 0x8b935c: mov             x0, x1
    // 0x8b9360: r0 = GDT[cid_x0 + 0xd21f]()
    //     0x8b9360: movz            x17, #0xd21f
    //     0x8b9364: add             lr, x0, x17
    //     0x8b9368: ldr             lr, [x21, lr, lsl #3]
    //     0x8b936c: blr             lr
    // 0x8b9370: ldur            x1, [fp, #-0x10]
    // 0x8b9374: b               #0x8b929c
    // 0x8b9378: r0 = Null
    //     0x8b9378: mov             x0, NULL
    // 0x8b937c: LeaveFrame
    //     0x8b937c: mov             SP, fp
    //     0x8b9380: ldp             fp, lr, [SP], #0x10
    // 0x8b9384: ret
    //     0x8b9384: ret             
    // 0x8b9388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9388: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b938c: b               #0x8b9010
    // 0x8b9390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9390: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9394: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9398: b               #0x8b90bc
    // 0x8b939c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b939c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b93a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b93a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b93a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b93a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b93a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b93a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b93ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b93ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b93b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b93b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b93b4: b               #0x8b92b0
    // 0x8b93b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b93b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b93bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b93bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x95d530, size: 0x1ac
    // 0x95d530: EnterFrame
    //     0x95d530: stp             fp, lr, [SP, #-0x10]!
    //     0x95d534: mov             fp, SP
    // 0x95d538: AllocStack(0x38)
    //     0x95d538: sub             SP, SP, #0x38
    // 0x95d53c: CheckStackOverflow
    //     0x95d53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d540: cmp             SP, x16
    //     0x95d544: b.ls            #0x95d6d0
    // 0x95d548: r1 = 1
    //     0x95d548: movz            x1, #0x1
    // 0x95d54c: r0 = AllocateContext()
    //     0x95d54c: bl              #0xc5def4  ; AllocateContextStub
    // 0x95d550: mov             x1, x0
    // 0x95d554: ldr             x0, [fp, #0x18]
    // 0x95d558: stur            x1, [fp, #-8]
    // 0x95d55c: StoreField: r1->field_f = r0
    //     0x95d55c: stur            w0, [x1, #0xf]
    // 0x95d560: r1 = 1
    //     0x95d560: movz            x1, #0x1
    // 0x95d564: r0 = AllocateContext()
    //     0x95d564: bl              #0xc5def4  ; AllocateContextStub
    // 0x95d568: mov             x1, x0
    // 0x95d56c: ldr             x0, [fp, #0x18]
    // 0x95d570: stur            x1, [fp, #-0x30]
    // 0x95d574: StoreField: r1->field_f = r0
    //     0x95d574: stur            w0, [x1, #0xf]
    // 0x95d578: LoadField: r2 = r0->field_b
    //     0x95d578: ldur            w2, [x0, #0xb]
    // 0x95d57c: DecompressPointer r2
    //     0x95d57c: add             x2, x2, HEAP, lsl #32
    // 0x95d580: stur            x2, [fp, #-0x28]
    // 0x95d584: cmp             w2, NULL
    // 0x95d588: b.eq            #0x95d6d8
    // 0x95d58c: LoadField: r3 = r2->field_13
    //     0x95d58c: ldur            w3, [x2, #0x13]
    // 0x95d590: DecompressPointer r3
    //     0x95d590: add             x3, x3, HEAP, lsl #32
    // 0x95d594: stur            x3, [fp, #-0x20]
    // 0x95d598: cmp             w3, NULL
    // 0x95d59c: b.ne            #0x95d5c4
    // 0x95d5a0: LoadField: r4 = r2->field_b
    //     0x95d5a0: ldur            w4, [x2, #0xb]
    // 0x95d5a4: DecompressPointer r4
    //     0x95d5a4: add             x4, x4, HEAP, lsl #32
    // 0x95d5a8: cmp             w4, NULL
    // 0x95d5ac: b.ne            #0x95d5bc
    // 0x95d5b0: r4 = Instance_HitTestBehavior
    //     0x95d5b0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x95d5b4: ldr             x4, [x4, #0x1f8]
    // 0x95d5b8: b               #0x95d5c8
    // 0x95d5bc: r4 = Instance_HitTestBehavior
    //     0x95d5bc: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] Obj!HitTestBehavior@c43a51
    // 0x95d5c0: b               #0x95d5c8
    // 0x95d5c4: mov             x4, x3
    // 0x95d5c8: stur            x4, [fp, #-0x18]
    // 0x95d5cc: LoadField: r5 = r2->field_b
    //     0x95d5cc: ldur            w5, [x2, #0xb]
    // 0x95d5d0: DecompressPointer r5
    //     0x95d5d0: add             x5, x5, HEAP, lsl #32
    // 0x95d5d4: stur            x5, [fp, #-0x10]
    // 0x95d5d8: r0 = Listener()
    //     0x95d5d8: bl              #0x924608  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x95d5dc: ldur            x2, [fp, #-8]
    // 0x95d5e0: r1 = Function '_handlePointerDown@250132872':.
    //     0x95d5e0: add             x1, PP, #0x19, lsl #12  ; [pp+0x190f8] AnonymousClosure: (0x95e8d8), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown (0x95e924)
    //     0x95d5e4: ldr             x1, [x1, #0xf8]
    // 0x95d5e8: stur            x0, [fp, #-8]
    // 0x95d5ec: r0 = AllocateClosure()
    //     0x95d5ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x95d5f0: mov             x1, x0
    // 0x95d5f4: ldur            x0, [fp, #-8]
    // 0x95d5f8: StoreField: r0->field_f = r1
    //     0x95d5f8: stur            w1, [x0, #0xf]
    // 0x95d5fc: ldur            x2, [fp, #-0x30]
    // 0x95d600: r1 = Function '_handlePointerPanZoomStart@250132872':.
    //     0x95d600: add             x1, PP, #0x19, lsl #12  ; [pp+0x19100] AnonymousClosure: (0x95e6d4), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart (0x95e720)
    //     0x95d604: ldr             x1, [x1, #0x100]
    // 0x95d608: r0 = AllocateClosure()
    //     0x95d608: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x95d60c: mov             x1, x0
    // 0x95d610: ldur            x0, [fp, #-8]
    // 0x95d614: StoreField: r0->field_23 = r1
    //     0x95d614: stur            w1, [x0, #0x23]
    // 0x95d618: ldur            x1, [fp, #-0x18]
    // 0x95d61c: StoreField: r0->field_33 = r1
    //     0x95d61c: stur            w1, [x0, #0x33]
    // 0x95d620: ldur            x1, [fp, #-0x10]
    // 0x95d624: StoreField: r0->field_b = r1
    //     0x95d624: stur            w1, [x0, #0xb]
    // 0x95d628: ldur            x1, [fp, #-0x28]
    // 0x95d62c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x95d62c: ldur            w2, [x1, #0x17]
    // 0x95d630: DecompressPointer r2
    //     0x95d630: add             x2, x2, HEAP, lsl #32
    // 0x95d634: tbz             w2, #4, #0x95d6bc
    // 0x95d638: ldur            x1, [fp, #-0x20]
    // 0x95d63c: cmp             w1, NULL
    // 0x95d640: b.ne            #0x95d658
    // 0x95d644: ldr             x16, [fp, #0x18]
    // 0x95d648: str             x16, [SP]
    // 0x95d64c: r0 = _defaultBehavior()
    //     0x95d64c: bl              #0x95d6e8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_defaultBehavior
    // 0x95d650: mov             x2, x0
    // 0x95d654: b               #0x95d65c
    // 0x95d658: mov             x2, x1
    // 0x95d65c: ldr             x1, [fp, #0x18]
    // 0x95d660: ldur            x0, [fp, #-8]
    // 0x95d664: stur            x2, [fp, #-0x10]
    // 0x95d668: r1 = 1
    //     0x95d668: movz            x1, #0x1
    // 0x95d66c: r0 = AllocateContext()
    //     0x95d66c: bl              #0xc5def4  ; AllocateContextStub
    // 0x95d670: mov             x1, x0
    // 0x95d674: ldr             x0, [fp, #0x18]
    // 0x95d678: stur            x1, [fp, #-0x18]
    // 0x95d67c: StoreField: r1->field_f = r0
    //     0x95d67c: stur            w0, [x1, #0xf]
    // 0x95d680: r0 = _GestureSemantics()
    //     0x95d680: bl              #0x95d6dc  ; Allocate_GestureSemanticsStub -> _GestureSemantics (size=0x18)
    // 0x95d684: mov             x3, x0
    // 0x95d688: ldur            x0, [fp, #-0x10]
    // 0x95d68c: stur            x3, [fp, #-0x20]
    // 0x95d690: StoreField: r3->field_f = r0
    //     0x95d690: stur            w0, [x3, #0xf]
    // 0x95d694: ldur            x2, [fp, #-0x18]
    // 0x95d698: r1 = Function '_updateSemanticsForRenderObject@250132872':.
    //     0x95d698: add             x1, PP, #0x19, lsl #12  ; [pp+0x19108] AnonymousClosure: (0x95d734), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject (0x95d780)
    //     0x95d69c: ldr             x1, [x1, #0x108]
    // 0x95d6a0: r0 = AllocateClosure()
    //     0x95d6a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x95d6a4: ldur            x1, [fp, #-0x20]
    // 0x95d6a8: StoreField: r1->field_13 = r0
    //     0x95d6a8: stur            w0, [x1, #0x13]
    // 0x95d6ac: ldur            x2, [fp, #-8]
    // 0x95d6b0: StoreField: r1->field_b = r2
    //     0x95d6b0: stur            w2, [x1, #0xb]
    // 0x95d6b4: mov             x0, x1
    // 0x95d6b8: b               #0x95d6c4
    // 0x95d6bc: mov             x2, x0
    // 0x95d6c0: mov             x0, x2
    // 0x95d6c4: LeaveFrame
    //     0x95d6c4: mov             SP, fp
    //     0x95d6c8: ldp             fp, lr, [SP], #0x10
    // 0x95d6cc: ret
    //     0x95d6cc: ret             
    // 0x95d6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d6d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d6d4: b               #0x95d548
    // 0x95d6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d6d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBehavior(/* No info */) {
    // ** addr: 0x95d6e8, size: 0x4c
    // 0x95d6e8: EnterFrame
    //     0x95d6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x95d6ec: mov             fp, SP
    // 0x95d6f0: ldr             x1, [fp, #0x10]
    // 0x95d6f4: LoadField: r2 = r1->field_b
    //     0x95d6f4: ldur            w2, [x1, #0xb]
    // 0x95d6f8: DecompressPointer r2
    //     0x95d6f8: add             x2, x2, HEAP, lsl #32
    // 0x95d6fc: cmp             w2, NULL
    // 0x95d700: b.eq            #0x95d730
    // 0x95d704: LoadField: r1 = r2->field_b
    //     0x95d704: ldur            w1, [x2, #0xb]
    // 0x95d708: DecompressPointer r1
    //     0x95d708: add             x1, x1, HEAP, lsl #32
    // 0x95d70c: cmp             w1, NULL
    // 0x95d710: b.ne            #0x95d720
    // 0x95d714: r0 = Instance_HitTestBehavior
    //     0x95d714: add             x0, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0x95d718: ldr             x0, [x0, #0x1f8]
    // 0x95d71c: b               #0x95d724
    // 0x95d720: r0 = Instance_HitTestBehavior
    //     0x95d720: ldr             x0, [PP, #0x6220]  ; [pp+0x6220] Obj!HitTestBehavior@c43a51
    // 0x95d724: LeaveFrame
    //     0x95d724: mov             SP, fp
    //     0x95d728: ldp             fp, lr, [SP], #0x10
    // 0x95d72c: ret
    //     0x95d72c: ret             
    // 0x95d730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d730: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // ** addr: 0x95d734, size: 0x4c
    // 0x95d734: EnterFrame
    //     0x95d734: stp             fp, lr, [SP, #-0x10]!
    //     0x95d738: mov             fp, SP
    // 0x95d73c: AllocStack(0x10)
    //     0x95d73c: sub             SP, SP, #0x10
    // 0x95d740: SetupParameters()
    //     0x95d740: ldr             x0, [fp, #0x18]
    //     0x95d744: ldur            w1, [x0, #0x17]
    //     0x95d748: add             x1, x1, HEAP, lsl #32
    // 0x95d74c: CheckStackOverflow
    //     0x95d74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d750: cmp             SP, x16
    //     0x95d754: b.ls            #0x95d778
    // 0x95d758: LoadField: r0 = r1->field_f
    //     0x95d758: ldur            w0, [x1, #0xf]
    // 0x95d75c: DecompressPointer r0
    //     0x95d75c: add             x0, x0, HEAP, lsl #32
    // 0x95d760: ldr             x16, [fp, #0x10]
    // 0x95d764: stp             x16, x0, [SP]
    // 0x95d768: r0 = _updateSemanticsForRenderObject()
    //     0x95d768: bl              #0x95d780  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x95d76c: LeaveFrame
    //     0x95d76c: mov             SP, fp
    //     0x95d770: ldp             fp, lr, [SP], #0x10
    // 0x95d774: ret
    //     0x95d774: ret             
    // 0x95d778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d778: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d77c: b               #0x95d758
  }
  _ _updateSemanticsForRenderObject(/* No info */) {
    // ** addr: 0x95d780, size: 0x54
    // 0x95d780: EnterFrame
    //     0x95d780: stp             fp, lr, [SP, #-0x10]!
    //     0x95d784: mov             fp, SP
    // 0x95d788: AllocStack(0x10)
    //     0x95d788: sub             SP, SP, #0x10
    // 0x95d78c: CheckStackOverflow
    //     0x95d78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d790: cmp             SP, x16
    //     0x95d794: b.ls            #0x95d7c8
    // 0x95d798: ldr             x0, [fp, #0x18]
    // 0x95d79c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95d79c: ldur            w1, [x0, #0x17]
    // 0x95d7a0: DecompressPointer r1
    //     0x95d7a0: add             x1, x1, HEAP, lsl #32
    // 0x95d7a4: cmp             w1, NULL
    // 0x95d7a8: b.eq            #0x95d7d0
    // 0x95d7ac: ldr             x16, [fp, #0x10]
    // 0x95d7b0: stp             x16, x1, [SP]
    // 0x95d7b4: r0 = assignSemantics()
    //     0x95d7b4: bl              #0x95d7d4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::assignSemantics
    // 0x95d7b8: r0 = Null
    //     0x95d7b8: mov             x0, NULL
    // 0x95d7bc: LeaveFrame
    //     0x95d7bc: mov             SP, fp
    //     0x95d7c0: ldp             fp, lr, [SP], #0x10
    // 0x95d7c4: ret
    //     0x95d7c4: ret             
    // 0x95d7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d7c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d7cc: b               #0x95d798
    // 0x95d7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95d7d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // ** addr: 0x95e6d4, size: 0x4c
    // 0x95e6d4: EnterFrame
    //     0x95e6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x95e6d8: mov             fp, SP
    // 0x95e6dc: AllocStack(0x10)
    //     0x95e6dc: sub             SP, SP, #0x10
    // 0x95e6e0: SetupParameters()
    //     0x95e6e0: ldr             x0, [fp, #0x18]
    //     0x95e6e4: ldur            w1, [x0, #0x17]
    //     0x95e6e8: add             x1, x1, HEAP, lsl #32
    // 0x95e6ec: CheckStackOverflow
    //     0x95e6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e6f0: cmp             SP, x16
    //     0x95e6f4: b.ls            #0x95e718
    // 0x95e6f8: LoadField: r0 = r1->field_f
    //     0x95e6f8: ldur            w0, [x1, #0xf]
    // 0x95e6fc: DecompressPointer r0
    //     0x95e6fc: add             x0, x0, HEAP, lsl #32
    // 0x95e700: ldr             x16, [fp, #0x10]
    // 0x95e704: stp             x16, x0, [SP]
    // 0x95e708: r0 = _handlePointerPanZoomStart()
    //     0x95e708: bl              #0x95e720  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x95e70c: LeaveFrame
    //     0x95e70c: mov             SP, fp
    //     0x95e710: ldp             fp, lr, [SP], #0x10
    // 0x95e714: ret
    //     0x95e714: ret             
    // 0x95e718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e71c: b               #0x95e6f8
  }
  _ _handlePointerPanZoomStart(/* No info */) {
    // ** addr: 0x95e720, size: 0x1b8
    // 0x95e720: EnterFrame
    //     0x95e720: stp             fp, lr, [SP, #-0x10]!
    //     0x95e724: mov             fp, SP
    // 0x95e728: AllocStack(0x38)
    //     0x95e728: sub             SP, SP, #0x38
    // 0x95e72c: CheckStackOverflow
    //     0x95e72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e730: cmp             SP, x16
    //     0x95e734: b.ls            #0x95e8c4
    // 0x95e738: ldr             x0, [fp, #0x18]
    // 0x95e73c: LoadField: r1 = r0->field_13
    //     0x95e73c: ldur            w1, [x0, #0x13]
    // 0x95e740: DecompressPointer r1
    //     0x95e740: add             x1, x1, HEAP, lsl #32
    // 0x95e744: cmp             w1, NULL
    // 0x95e748: b.eq            #0x95e8cc
    // 0x95e74c: r0 = LoadClassIdInstr(r1)
    //     0x95e74c: ldur            x0, [x1, #-1]
    //     0x95e750: ubfx            x0, x0, #0xc, #0x14
    // 0x95e754: str             x1, [SP]
    // 0x95e758: r0 = GDT[cid_x0 + 0x9bf]()
    //     0x95e758: add             lr, x0, #0x9bf
    //     0x95e75c: ldr             lr, [x21, lr, lsl #3]
    //     0x95e760: blr             lr
    // 0x95e764: r1 = LoadClassIdInstr(r0)
    //     0x95e764: ldur            x1, [x0, #-1]
    //     0x95e768: ubfx            x1, x1, #0xc, #0x14
    // 0x95e76c: str             x0, [SP]
    // 0x95e770: mov             x0, x1
    // 0x95e774: r0 = GDT[cid_x0 + 0x11777]()
    //     0x95e774: movz            x17, #0x1777
    //     0x95e778: movk            x17, #0x1, lsl #16
    //     0x95e77c: add             lr, x0, x17
    //     0x95e780: ldr             lr, [x21, lr, lsl #3]
    //     0x95e784: blr             lr
    // 0x95e788: mov             x1, x0
    // 0x95e78c: stur            x1, [fp, #-8]
    // 0x95e790: ldr             x2, [fp, #0x10]
    // 0x95e794: CheckStackOverflow
    //     0x95e794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e798: cmp             SP, x16
    //     0x95e79c: b.ls            #0x95e8d0
    // 0x95e7a0: r0 = LoadClassIdInstr(r1)
    //     0x95e7a0: ldur            x0, [x1, #-1]
    //     0x95e7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x95e7a8: str             x1, [SP]
    // 0x95e7ac: r0 = GDT[cid_x0 + 0x446]()
    //     0x95e7ac: add             lr, x0, #0x446
    //     0x95e7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x95e7b4: blr             lr
    // 0x95e7b8: tbnz            w0, #4, #0x95e8b4
    // 0x95e7bc: ldr             x2, [fp, #0x10]
    // 0x95e7c0: ldur            x1, [fp, #-8]
    // 0x95e7c4: r0 = LoadClassIdInstr(r1)
    //     0x95e7c4: ldur            x0, [x1, #-1]
    //     0x95e7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x95e7cc: str             x1, [SP]
    // 0x95e7d0: r0 = GDT[cid_x0 + 0x598]()
    //     0x95e7d0: add             lr, x0, #0x598
    //     0x95e7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x95e7d8: blr             lr
    // 0x95e7dc: mov             x1, x0
    // 0x95e7e0: stur            x1, [fp, #-0x18]
    // 0x95e7e4: LoadField: r2 = r1->field_13
    //     0x95e7e4: ldur            w2, [x1, #0x13]
    // 0x95e7e8: DecompressPointer r2
    //     0x95e7e8: add             x2, x2, HEAP, lsl #32
    // 0x95e7ec: ldr             x3, [fp, #0x10]
    // 0x95e7f0: stur            x2, [fp, #-0x10]
    // 0x95e7f4: r0 = LoadClassIdInstr(r3)
    //     0x95e7f4: ldur            x0, [x3, #-1]
    //     0x95e7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x95e7fc: str             x3, [SP]
    // 0x95e800: r0 = GDT[cid_x0 + -0xfff]()
    //     0x95e800: sub             lr, x0, #0xfff
    //     0x95e804: ldr             lr, [x21, lr, lsl #3]
    //     0x95e808: blr             lr
    // 0x95e80c: mov             x2, x0
    // 0x95e810: ldr             x1, [fp, #0x10]
    // 0x95e814: stur            x2, [fp, #-0x20]
    // 0x95e818: r0 = LoadClassIdInstr(r1)
    //     0x95e818: ldur            x0, [x1, #-1]
    //     0x95e81c: ubfx            x0, x0, #0xc, #0x14
    // 0x95e820: str             x1, [SP]
    // 0x95e824: r0 = GDT[cid_x0 + -0xf61]()
    //     0x95e824: sub             lr, x0, #0xf61
    //     0x95e828: ldr             lr, [x21, lr, lsl #3]
    //     0x95e82c: blr             lr
    // 0x95e830: mov             x3, x0
    // 0x95e834: ldur            x2, [fp, #-0x20]
    // 0x95e838: r0 = BoxInt64Instr(r2)
    //     0x95e838: sbfiz           x0, x2, #1, #0x1f
    //     0x95e83c: cmp             x2, x0, asr #1
    //     0x95e840: b.eq            #0x95e84c
    //     0x95e844: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95e848: stur            x2, [x0, #7]
    // 0x95e84c: ldur            x16, [fp, #-0x10]
    // 0x95e850: stp             x0, x16, [SP, #8]
    // 0x95e854: str             x3, [SP]
    // 0x95e858: r0 = []=()
    //     0x95e858: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x95e85c: ldur            x1, [fp, #-0x18]
    // 0x95e860: r0 = LoadClassIdInstr(r1)
    //     0x95e860: ldur            x0, [x1, #-1]
    //     0x95e864: ubfx            x0, x0, #0xc, #0x14
    // 0x95e868: ldr             x16, [fp, #0x10]
    // 0x95e86c: stp             x16, x1, [SP]
    // 0x95e870: r0 = GDT[cid_x0 + 0xd3a3]()
    //     0x95e870: movz            x17, #0xd3a3
    //     0x95e874: add             lr, x0, x17
    //     0x95e878: ldr             lr, [x21, lr, lsl #3]
    //     0x95e87c: blr             lr
    // 0x95e880: tbnz            w0, #4, #0x95e8ac
    // 0x95e884: ldur            x0, [fp, #-0x18]
    // 0x95e888: r1 = LoadClassIdInstr(r0)
    //     0x95e888: ldur            x1, [x0, #-1]
    //     0x95e88c: ubfx            x1, x1, #0xc, #0x14
    // 0x95e890: ldr             x16, [fp, #0x10]
    // 0x95e894: stp             x16, x0, [SP]
    // 0x95e898: mov             x0, x1
    // 0x95e89c: r0 = GDT[cid_x0 + 0xd1e3]()
    //     0x95e89c: movz            x17, #0xd1e3
    //     0x95e8a0: add             lr, x0, x17
    //     0x95e8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x95e8a8: blr             lr
    // 0x95e8ac: ldur            x1, [fp, #-8]
    // 0x95e8b0: b               #0x95e790
    // 0x95e8b4: r0 = Null
    //     0x95e8b4: mov             x0, NULL
    // 0x95e8b8: LeaveFrame
    //     0x95e8b8: mov             SP, fp
    //     0x95e8bc: ldp             fp, lr, [SP], #0x10
    // 0x95e8c0: ret
    //     0x95e8c0: ret             
    // 0x95e8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e8c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e8c8: b               #0x95e738
    // 0x95e8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95e8cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95e8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e8d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e8d4: b               #0x95e7a0
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x95e8d8, size: 0x4c
    // 0x95e8d8: EnterFrame
    //     0x95e8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x95e8dc: mov             fp, SP
    // 0x95e8e0: AllocStack(0x10)
    //     0x95e8e0: sub             SP, SP, #0x10
    // 0x95e8e4: SetupParameters()
    //     0x95e8e4: ldr             x0, [fp, #0x18]
    //     0x95e8e8: ldur            w1, [x0, #0x17]
    //     0x95e8ec: add             x1, x1, HEAP, lsl #32
    // 0x95e8f0: CheckStackOverflow
    //     0x95e8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e8f4: cmp             SP, x16
    //     0x95e8f8: b.ls            #0x95e91c
    // 0x95e8fc: LoadField: r0 = r1->field_f
    //     0x95e8fc: ldur            w0, [x1, #0xf]
    // 0x95e900: DecompressPointer r0
    //     0x95e900: add             x0, x0, HEAP, lsl #32
    // 0x95e904: ldr             x16, [fp, #0x10]
    // 0x95e908: stp             x16, x0, [SP]
    // 0x95e90c: r0 = _handlePointerDown()
    //     0x95e90c: bl              #0x95e924  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown
    // 0x95e910: LeaveFrame
    //     0x95e910: mov             SP, fp
    //     0x95e914: ldp             fp, lr, [SP], #0x10
    // 0x95e918: ret
    //     0x95e918: ret             
    // 0x95e91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e91c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e920: b               #0x95e8fc
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x95e924, size: 0x1e4
    // 0x95e924: EnterFrame
    //     0x95e924: stp             fp, lr, [SP, #-0x10]!
    //     0x95e928: mov             fp, SP
    // 0x95e92c: AllocStack(0x38)
    //     0x95e92c: sub             SP, SP, #0x38
    // 0x95e930: CheckStackOverflow
    //     0x95e930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e934: cmp             SP, x16
    //     0x95e938: b.ls            #0x95eaf4
    // 0x95e93c: ldr             x0, [fp, #0x18]
    // 0x95e940: LoadField: r1 = r0->field_13
    //     0x95e940: ldur            w1, [x0, #0x13]
    // 0x95e944: DecompressPointer r1
    //     0x95e944: add             x1, x1, HEAP, lsl #32
    // 0x95e948: cmp             w1, NULL
    // 0x95e94c: b.eq            #0x95eafc
    // 0x95e950: r0 = LoadClassIdInstr(r1)
    //     0x95e950: ldur            x0, [x1, #-1]
    //     0x95e954: ubfx            x0, x0, #0xc, #0x14
    // 0x95e958: str             x1, [SP]
    // 0x95e95c: r0 = GDT[cid_x0 + 0x9bf]()
    //     0x95e95c: add             lr, x0, #0x9bf
    //     0x95e960: ldr             lr, [x21, lr, lsl #3]
    //     0x95e964: blr             lr
    // 0x95e968: r1 = LoadClassIdInstr(r0)
    //     0x95e968: ldur            x1, [x0, #-1]
    //     0x95e96c: ubfx            x1, x1, #0xc, #0x14
    // 0x95e970: str             x0, [SP]
    // 0x95e974: mov             x0, x1
    // 0x95e978: r0 = GDT[cid_x0 + 0x11777]()
    //     0x95e978: movz            x17, #0x1777
    //     0x95e97c: movk            x17, #0x1, lsl #16
    //     0x95e980: add             lr, x0, x17
    //     0x95e984: ldr             lr, [x21, lr, lsl #3]
    //     0x95e988: blr             lr
    // 0x95e98c: mov             x1, x0
    // 0x95e990: stur            x1, [fp, #-8]
    // 0x95e994: ldr             x2, [fp, #0x10]
    // 0x95e998: CheckStackOverflow
    //     0x95e998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e99c: cmp             SP, x16
    //     0x95e9a0: b.ls            #0x95eb00
    // 0x95e9a4: r0 = LoadClassIdInstr(r1)
    //     0x95e9a4: ldur            x0, [x1, #-1]
    //     0x95e9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x95e9ac: str             x1, [SP]
    // 0x95e9b0: r0 = GDT[cid_x0 + 0x446]()
    //     0x95e9b0: add             lr, x0, #0x446
    //     0x95e9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x95e9b8: blr             lr
    // 0x95e9bc: tbnz            w0, #4, #0x95eae4
    // 0x95e9c0: ldr             x2, [fp, #0x10]
    // 0x95e9c4: ldur            x1, [fp, #-8]
    // 0x95e9c8: r0 = LoadClassIdInstr(r1)
    //     0x95e9c8: ldur            x0, [x1, #-1]
    //     0x95e9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x95e9d0: str             x1, [SP]
    // 0x95e9d4: r0 = GDT[cid_x0 + 0x598]()
    //     0x95e9d4: add             lr, x0, #0x598
    //     0x95e9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x95e9dc: blr             lr
    // 0x95e9e0: mov             x1, x0
    // 0x95e9e4: stur            x1, [fp, #-0x18]
    // 0x95e9e8: LoadField: r2 = r1->field_13
    //     0x95e9e8: ldur            w2, [x1, #0x13]
    // 0x95e9ec: DecompressPointer r2
    //     0x95e9ec: add             x2, x2, HEAP, lsl #32
    // 0x95e9f0: ldr             x3, [fp, #0x10]
    // 0x95e9f4: stur            x2, [fp, #-0x10]
    // 0x95e9f8: r0 = LoadClassIdInstr(r3)
    //     0x95e9f8: ldur            x0, [x3, #-1]
    //     0x95e9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x95ea00: str             x3, [SP]
    // 0x95ea04: r0 = GDT[cid_x0 + -0xfff]()
    //     0x95ea04: sub             lr, x0, #0xfff
    //     0x95ea08: ldr             lr, [x21, lr, lsl #3]
    //     0x95ea0c: blr             lr
    // 0x95ea10: mov             x2, x0
    // 0x95ea14: ldr             x1, [fp, #0x10]
    // 0x95ea18: stur            x2, [fp, #-0x20]
    // 0x95ea1c: r0 = LoadClassIdInstr(r1)
    //     0x95ea1c: ldur            x0, [x1, #-1]
    //     0x95ea20: ubfx            x0, x0, #0xc, #0x14
    // 0x95ea24: str             x1, [SP]
    // 0x95ea28: r0 = GDT[cid_x0 + -0xf61]()
    //     0x95ea28: sub             lr, x0, #0xf61
    //     0x95ea2c: ldr             lr, [x21, lr, lsl #3]
    //     0x95ea30: blr             lr
    // 0x95ea34: mov             x3, x0
    // 0x95ea38: ldur            x2, [fp, #-0x20]
    // 0x95ea3c: r0 = BoxInt64Instr(r2)
    //     0x95ea3c: sbfiz           x0, x2, #1, #0x1f
    //     0x95ea40: cmp             x2, x0, asr #1
    //     0x95ea44: b.eq            #0x95ea50
    //     0x95ea48: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95ea4c: stur            x2, [x0, #7]
    // 0x95ea50: ldur            x16, [fp, #-0x10]
    // 0x95ea54: stp             x0, x16, [SP, #8]
    // 0x95ea58: str             x3, [SP]
    // 0x95ea5c: r0 = []=()
    //     0x95ea5c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x95ea60: ldur            x1, [fp, #-0x18]
    // 0x95ea64: r0 = LoadClassIdInstr(r1)
    //     0x95ea64: ldur            x0, [x1, #-1]
    //     0x95ea68: ubfx            x0, x0, #0xc, #0x14
    // 0x95ea6c: ldr             x16, [fp, #0x10]
    // 0x95ea70: stp             x16, x1, [SP]
    // 0x95ea74: r0 = GDT[cid_x0 + 0xd278]()
    //     0x95ea74: movz            x17, #0xd278
    //     0x95ea78: add             lr, x0, x17
    //     0x95ea7c: ldr             lr, [x21, lr, lsl #3]
    //     0x95ea80: blr             lr
    // 0x95ea84: tbnz            w0, #4, #0x95eab4
    // 0x95ea88: ldur            x0, [fp, #-0x18]
    // 0x95ea8c: r1 = LoadClassIdInstr(r0)
    //     0x95ea8c: ldur            x1, [x0, #-1]
    //     0x95ea90: ubfx            x1, x1, #0xc, #0x14
    // 0x95ea94: ldr             x16, [fp, #0x10]
    // 0x95ea98: stp             x16, x0, [SP]
    // 0x95ea9c: mov             x0, x1
    // 0x95eaa0: r0 = GDT[cid_x0 + 0xd40e]()
    //     0x95eaa0: movz            x17, #0xd40e
    //     0x95eaa4: add             lr, x0, x17
    //     0x95eaa8: ldr             lr, [x21, lr, lsl #3]
    //     0x95eaac: blr             lr
    // 0x95eab0: b               #0x95eadc
    // 0x95eab4: ldur            x0, [fp, #-0x18]
    // 0x95eab8: r1 = LoadClassIdInstr(r0)
    //     0x95eab8: ldur            x1, [x0, #-1]
    //     0x95eabc: ubfx            x1, x1, #0xc, #0x14
    // 0x95eac0: ldr             x16, [fp, #0x10]
    // 0x95eac4: stp             x16, x0, [SP]
    // 0x95eac8: mov             x0, x1
    // 0x95eacc: r0 = GDT[cid_x0 + 0xd156]()
    //     0x95eacc: movz            x17, #0xd156
    //     0x95ead0: add             lr, x0, x17
    //     0x95ead4: ldr             lr, [x21, lr, lsl #3]
    //     0x95ead8: blr             lr
    // 0x95eadc: ldur            x1, [fp, #-8]
    // 0x95eae0: b               #0x95e994
    // 0x95eae4: r0 = Null
    //     0x95eae4: mov             x0, NULL
    // 0x95eae8: LeaveFrame
    //     0x95eae8: mov             SP, fp
    //     0x95eaec: ldp             fp, lr, [SP], #0x10
    // 0x95eaf0: ret
    //     0x95eaf0: ret             
    // 0x95eaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95eaf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95eaf8: b               #0x95e93c
    // 0x95eafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95eafc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95eb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95eb00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95eb04: b               #0x95e9a4
  }
  _ initState(/* No info */) {
    // ** addr: 0xa23754, size: 0x88
    // 0xa23754: EnterFrame
    //     0xa23754: stp             fp, lr, [SP, #-0x10]!
    //     0xa23758: mov             fp, SP
    // 0xa2375c: AllocStack(0x18)
    //     0xa2375c: sub             SP, SP, #0x18
    // 0xa23760: CheckStackOverflow
    //     0xa23760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23764: cmp             SP, x16
    //     0xa23768: b.ls            #0xa237d0
    // 0xa2376c: ldr             x0, [fp, #0x10]
    // 0xa23770: LoadField: r1 = r0->field_b
    //     0xa23770: ldur            w1, [x0, #0xb]
    // 0xa23774: DecompressPointer r1
    //     0xa23774: add             x1, x1, HEAP, lsl #32
    // 0xa23778: stur            x1, [fp, #-8]
    // 0xa2377c: cmp             w1, NULL
    // 0xa23780: b.eq            #0xa237d8
    // 0xa23784: r0 = _DefaultSemanticsGestureDelegate()
    //     0xa23784: bl              #0xa237dc  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0xa23788: ldr             x1, [fp, #0x10]
    // 0xa2378c: StoreField: r0->field_7 = r1
    //     0xa2378c: stur            w1, [x0, #7]
    // 0xa23790: ArrayStore: r1[0] = r0  ; List_4
    //     0xa23790: stur            w0, [x1, #0x17]
    //     0xa23794: ldurb           w16, [x1, #-1]
    //     0xa23798: ldurb           w17, [x0, #-1]
    //     0xa2379c: and             x16, x17, x16, lsr #2
    //     0xa237a0: tst             x16, HEAP, lsr #32
    //     0xa237a4: b.eq            #0xa237ac
    //     0xa237a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa237ac: ldur            x0, [fp, #-8]
    // 0xa237b0: LoadField: r2 = r0->field_f
    //     0xa237b0: ldur            w2, [x0, #0xf]
    // 0xa237b4: DecompressPointer r2
    //     0xa237b4: add             x2, x2, HEAP, lsl #32
    // 0xa237b8: stp             x2, x1, [SP]
    // 0xa237bc: r0 = _syncAll()
    //     0xa237bc: bl              #0x8b8ff8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0xa237c0: r0 = Null
    //     0xa237c0: mov             x0, NULL
    // 0xa237c4: LeaveFrame
    //     0xa237c4: mov             SP, fp
    //     0xa237c8: ldp             fp, lr, [SP], #0x10
    // 0xa237cc: ret
    //     0xa237cc: ret             
    // 0xa237d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa237d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa237d4: b               #0xa2376c
    // 0xa237d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa237d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa58d8c, size: 0x10c
    // 0xa58d8c: EnterFrame
    //     0xa58d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa58d90: mov             fp, SP
    // 0xa58d94: AllocStack(0x10)
    //     0xa58d94: sub             SP, SP, #0x10
    // 0xa58d98: CheckStackOverflow
    //     0xa58d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58d9c: cmp             SP, x16
    //     0xa58da0: b.ls            #0xa58e84
    // 0xa58da4: ldr             x1, [fp, #0x10]
    // 0xa58da8: LoadField: r0 = r1->field_13
    //     0xa58da8: ldur            w0, [x1, #0x13]
    // 0xa58dac: DecompressPointer r0
    //     0xa58dac: add             x0, x0, HEAP, lsl #32
    // 0xa58db0: cmp             w0, NULL
    // 0xa58db4: b.eq            #0xa58e8c
    // 0xa58db8: r2 = LoadClassIdInstr(r0)
    //     0xa58db8: ldur            x2, [x0, #-1]
    //     0xa58dbc: ubfx            x2, x2, #0xc, #0x14
    // 0xa58dc0: str             x0, [SP]
    // 0xa58dc4: mov             x0, x2
    // 0xa58dc8: r0 = GDT[cid_x0 + 0x9bf]()
    //     0xa58dc8: add             lr, x0, #0x9bf
    //     0xa58dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa58dd0: blr             lr
    // 0xa58dd4: r1 = LoadClassIdInstr(r0)
    //     0xa58dd4: ldur            x1, [x0, #-1]
    //     0xa58dd8: ubfx            x1, x1, #0xc, #0x14
    // 0xa58ddc: str             x0, [SP]
    // 0xa58de0: mov             x0, x1
    // 0xa58de4: r0 = GDT[cid_x0 + 0x11777]()
    //     0xa58de4: movz            x17, #0x1777
    //     0xa58de8: movk            x17, #0x1, lsl #16
    //     0xa58dec: add             lr, x0, x17
    //     0xa58df0: ldr             lr, [x21, lr, lsl #3]
    //     0xa58df4: blr             lr
    // 0xa58df8: mov             x1, x0
    // 0xa58dfc: stur            x1, [fp, #-8]
    // 0xa58e00: CheckStackOverflow
    //     0xa58e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58e04: cmp             SP, x16
    //     0xa58e08: b.ls            #0xa58e90
    // 0xa58e0c: r0 = LoadClassIdInstr(r1)
    //     0xa58e0c: ldur            x0, [x1, #-1]
    //     0xa58e10: ubfx            x0, x0, #0xc, #0x14
    // 0xa58e14: str             x1, [SP]
    // 0xa58e18: r0 = GDT[cid_x0 + 0x446]()
    //     0xa58e18: add             lr, x0, #0x446
    //     0xa58e1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa58e20: blr             lr
    // 0xa58e24: tbnz            w0, #4, #0xa58e6c
    // 0xa58e28: ldur            x1, [fp, #-8]
    // 0xa58e2c: r0 = LoadClassIdInstr(r1)
    //     0xa58e2c: ldur            x0, [x1, #-1]
    //     0xa58e30: ubfx            x0, x0, #0xc, #0x14
    // 0xa58e34: str             x1, [SP]
    // 0xa58e38: r0 = GDT[cid_x0 + 0x598]()
    //     0xa58e38: add             lr, x0, #0x598
    //     0xa58e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa58e40: blr             lr
    // 0xa58e44: r1 = LoadClassIdInstr(r0)
    //     0xa58e44: ldur            x1, [x0, #-1]
    //     0xa58e48: ubfx            x1, x1, #0xc, #0x14
    // 0xa58e4c: str             x0, [SP]
    // 0xa58e50: mov             x0, x1
    // 0xa58e54: r0 = GDT[cid_x0 + 0xd21f]()
    //     0xa58e54: movz            x17, #0xd21f
    //     0xa58e58: add             lr, x0, x17
    //     0xa58e5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa58e60: blr             lr
    // 0xa58e64: ldur            x1, [fp, #-8]
    // 0xa58e68: b               #0xa58e00
    // 0xa58e6c: ldr             x1, [fp, #0x10]
    // 0xa58e70: StoreField: r1->field_13 = rNULL
    //     0xa58e70: stur            NULL, [x1, #0x13]
    // 0xa58e74: r0 = Null
    //     0xa58e74: mov             x0, NULL
    // 0xa58e78: LeaveFrame
    //     0xa58e78: mov             SP, fp
    //     0xa58e7c: ldp             fp, lr, [SP], #0x10
    // 0xa58e80: ret
    //     0xa58e80: ret             
    // 0xa58e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58e84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58e88: b               #0xa58da4
    // 0xa58e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58e8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa58e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58e90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58e94: b               #0xa58e0c
  }
  _ replaceGestureRecognizers(/* No info */) {
    // ** addr: 0xbacc0c, size: 0xd4
    // 0xbacc0c: EnterFrame
    //     0xbacc0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbacc10: mov             fp, SP
    // 0xbacc14: AllocStack(0x18)
    //     0xbacc14: sub             SP, SP, #0x18
    // 0xbacc18: CheckStackOverflow
    //     0xbacc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbacc1c: cmp             SP, x16
    //     0xbacc20: b.ls            #0xbacccc
    // 0xbacc24: ldr             x16, [fp, #0x18]
    // 0xbacc28: ldr             lr, [fp, #0x10]
    // 0xbacc2c: stp             lr, x16, [SP]
    // 0xbacc30: r0 = _syncAll()
    //     0xbacc30: bl              #0x8b8ff8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0xbacc34: ldr             x0, [fp, #0x18]
    // 0xbacc38: LoadField: r1 = r0->field_b
    //     0xbacc38: ldur            w1, [x0, #0xb]
    // 0xbacc3c: DecompressPointer r1
    //     0xbacc3c: add             x1, x1, HEAP, lsl #32
    // 0xbacc40: cmp             w1, NULL
    // 0xbacc44: b.eq            #0xbaccd4
    // 0xbacc48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbacc48: ldur            w2, [x1, #0x17]
    // 0xbacc4c: DecompressPointer r2
    //     0xbacc4c: add             x2, x2, HEAP, lsl #32
    // 0xbacc50: tbz             w2, #4, #0xbaccbc
    // 0xbacc54: LoadField: r1 = r0->field_f
    //     0xbacc54: ldur            w1, [x0, #0xf]
    // 0xbacc58: DecompressPointer r1
    //     0xbacc58: add             x1, x1, HEAP, lsl #32
    // 0xbacc5c: cmp             w1, NULL
    // 0xbacc60: b.eq            #0xbaccd8
    // 0xbacc64: str             x1, [SP]
    // 0xbacc68: r0 = findRenderObject()
    //     0xbacc68: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xbacc6c: mov             x3, x0
    // 0xbacc70: stur            x3, [fp, #-8]
    // 0xbacc74: cmp             w3, NULL
    // 0xbacc78: b.eq            #0xbaccdc
    // 0xbacc7c: mov             x0, x3
    // 0xbacc80: r2 = Null
    //     0xbacc80: mov             x2, NULL
    // 0xbacc84: r1 = Null
    //     0xbacc84: mov             x1, NULL
    // 0xbacc88: r4 = LoadClassIdInstr(r0)
    //     0xbacc88: ldur            x4, [x0, #-1]
    //     0xbacc8c: ubfx            x4, x4, #0xc, #0x14
    // 0xbacc90: cmp             x4, #0x86b
    // 0xbacc94: b.eq            #0xbaccac
    // 0xbacc98: r8 = RenderSemanticsGestureHandler
    //     0xbacc98: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f0b0] Type: RenderSemanticsGestureHandler
    //     0xbacc9c: ldr             x8, [x8, #0xb0]
    // 0xbacca0: r3 = Null
    //     0xbacca0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b690] Null
    //     0xbacca4: ldr             x3, [x3, #0x690]
    // 0xbacca8: r0 = DefaultTypeTest()
    //     0xbacca8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xbaccac: ldr             x16, [fp, #0x18]
    // 0xbaccb0: ldur            lr, [fp, #-8]
    // 0xbaccb4: stp             lr, x16, [SP]
    // 0xbaccb8: r0 = _updateSemanticsForRenderObject()
    //     0xbaccb8: bl              #0x95d780  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0xbaccbc: r0 = Null
    //     0xbaccbc: mov             x0, NULL
    // 0xbaccc0: LeaveFrame
    //     0xbaccc0: mov             SP, fp
    //     0xbaccc4: ldp             fp, lr, [SP], #0x10
    // 0xbaccc8: ret
    //     0xbaccc8: ret             
    // 0xbacccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbacccc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaccd0: b               #0xbacc24
    // 0xbaccd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbaccd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbaccd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbaccd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbaccdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbaccdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3720, size: 0x18, field offset: 0x10
//   const constructor, 
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa660e0, size: 0xac
    // 0xa660e0: EnterFrame
    //     0xa660e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa660e4: mov             fp, SP
    // 0xa660e8: AllocStack(0x10)
    //     0xa660e8: sub             SP, SP, #0x10
    // 0xa660ec: CheckStackOverflow
    //     0xa660ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa660f0: cmp             SP, x16
    //     0xa660f4: b.ls            #0xa66184
    // 0xa660f8: ldr             x0, [fp, #0x10]
    // 0xa660fc: r2 = Null
    //     0xa660fc: mov             x2, NULL
    // 0xa66100: r1 = Null
    //     0xa66100: mov             x1, NULL
    // 0xa66104: r4 = 59
    //     0xa66104: movz            x4, #0x3b
    // 0xa66108: branchIfSmi(r0, 0xa66114)
    //     0xa66108: tbz             w0, #0, #0xa66114
    // 0xa6610c: r4 = LoadClassIdInstr(r0)
    //     0xa6610c: ldur            x4, [x0, #-1]
    //     0xa66110: ubfx            x4, x4, #0xc, #0x14
    // 0xa66114: cmp             x4, #0x86b
    // 0xa66118: b.eq            #0xa66130
    // 0xa6611c: r8 = RenderSemanticsGestureHandler
    //     0xa6611c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f0b0] Type: RenderSemanticsGestureHandler
    //     0xa66120: ldr             x8, [x8, #0xb0]
    // 0xa66124: r3 = Null
    //     0xa66124: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] Null
    //     0xa66128: ldr             x3, [x3, #0xb8]
    // 0xa6612c: r0 = DefaultTypeTest()
    //     0xa6612c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa66130: ldr             x1, [fp, #0x20]
    // 0xa66134: LoadField: r0 = r1->field_f
    //     0xa66134: ldur            w0, [x1, #0xf]
    // 0xa66138: DecompressPointer r0
    //     0xa66138: add             x0, x0, HEAP, lsl #32
    // 0xa6613c: ldr             x2, [fp, #0x10]
    // 0xa66140: StoreField: r2->field_63 = r0
    //     0xa66140: stur            w0, [x2, #0x63]
    //     0xa66144: ldurb           w16, [x2, #-1]
    //     0xa66148: ldurb           w17, [x0, #-1]
    //     0xa6614c: and             x16, x17, x16, lsr #2
    //     0xa66150: tst             x16, HEAP, lsr #32
    //     0xa66154: b.eq            #0xa6615c
    //     0xa66158: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa6615c: LoadField: r0 = r1->field_13
    //     0xa6615c: ldur            w0, [x1, #0x13]
    // 0xa66160: DecompressPointer r0
    //     0xa66160: add             x0, x0, HEAP, lsl #32
    // 0xa66164: stp             x2, x0, [SP]
    // 0xa66168: ClosureCall
    //     0xa66168: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa6616c: ldur            x2, [x0, #0x1f]
    //     0xa66170: blr             x2
    // 0xa66174: r0 = Null
    //     0xa66174: mov             x0, NULL
    // 0xa66178: LeaveFrame
    //     0xa66178: mov             SP, fp
    //     0xa6617c: ldp             fp, lr, [SP], #0x10
    // 0xa66180: ret
    //     0xa66180: ret             
    // 0xa66184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66188: b               #0xa660f8
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74ecc, size: 0xa4
    // 0xa74ecc: EnterFrame
    //     0xa74ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xa74ed0: mov             fp, SP
    // 0xa74ed4: AllocStack(0x18)
    //     0xa74ed4: sub             SP, SP, #0x18
    // 0xa74ed8: CheckStackOverflow
    //     0xa74ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa74edc: cmp             SP, x16
    //     0xa74ee0: b.ls            #0xa74f68
    // 0xa74ee4: r0 = RenderSemanticsGestureHandler()
    //     0xa74ee4: bl              #0xa74f70  ; AllocateRenderSemanticsGestureHandlerStub -> RenderSemanticsGestureHandler (size=0x84)
    // 0xa74ee8: d0 = 0.800000
    //     0xa74ee8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16900] IMM: double(0.8) from 0x3fe999999999999a
    //     0xa74eec: ldr             d0, [x17, #0x900]
    // 0xa74ef0: stur            x0, [fp, #-8]
    // 0xa74ef4: StoreField: r0->field_7b = d0
    //     0xa74ef4: stur            d0, [x0, #0x7b]
    // 0xa74ef8: r1 = Instance_HitTestBehavior
    //     0xa74ef8: ldr             x1, [PP, #0x6220]  ; [pp+0x6220] Obj!HitTestBehavior@c43a51
    // 0xa74efc: StoreField: r0->field_63 = r1
    //     0xa74efc: stur            w1, [x0, #0x63]
    // 0xa74f00: str             x0, [SP]
    // 0xa74f04: r0 = RenderObject()
    //     0xa74f04: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa74f08: ldur            x16, [fp, #-8]
    // 0xa74f0c: stp             NULL, x16, [SP]
    // 0xa74f10: r0 = child=()
    //     0xa74f10: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa74f14: ldr             x1, [fp, #0x18]
    // 0xa74f18: LoadField: r0 = r1->field_f
    //     0xa74f18: ldur            w0, [x1, #0xf]
    // 0xa74f1c: DecompressPointer r0
    //     0xa74f1c: add             x0, x0, HEAP, lsl #32
    // 0xa74f20: ldur            x2, [fp, #-8]
    // 0xa74f24: StoreField: r2->field_63 = r0
    //     0xa74f24: stur            w0, [x2, #0x63]
    //     0xa74f28: ldurb           w16, [x2, #-1]
    //     0xa74f2c: ldurb           w17, [x0, #-1]
    //     0xa74f30: and             x16, x17, x16, lsr #2
    //     0xa74f34: tst             x16, HEAP, lsr #32
    //     0xa74f38: b.eq            #0xa74f40
    //     0xa74f3c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa74f40: LoadField: r0 = r1->field_13
    //     0xa74f40: ldur            w0, [x1, #0x13]
    // 0xa74f44: DecompressPointer r0
    //     0xa74f44: add             x0, x0, HEAP, lsl #32
    // 0xa74f48: stp             x2, x0, [SP]
    // 0xa74f4c: ClosureCall
    //     0xa74f4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa74f50: ldur            x2, [x0, #0x1f]
    //     0xa74f54: blr             x2
    // 0xa74f58: ldur            x0, [fp, #-8]
    // 0xa74f5c: LeaveFrame
    //     0xa74f5c: mov             SP, fp
    //     0xa74f60: ldp             fp, lr, [SP], #0x10
    // 0xa74f64: ret
    //     0xa74f64: ret             
    // 0xa74f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74f68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74f6c: b               #0xa74ee4
  }
}

// class id: 3855, size: 0x104, field offset: 0xc
class GestureDetector extends StatelessWidget {

  _ GestureDetector(/* No info */) {
    // ** addr: 0x691c40, size: 0xcb4
    // 0x691c40: EnterFrame
    //     0x691c40: stp             fp, lr, [SP, #-0x10]!
    //     0x691c44: mov             fp, SP
    // 0x691c48: AllocStack(0x60)
    //     0x691c48: sub             SP, SP, #0x60
    // 0x691c4c: SetupParameters(GestureDetector this /* r4 */, {dynamic behavior = Null /* fp-0x18 */, dynamic child = Null /* r0 */, dynamic dragStartBehavior = Instance_DragStartBehavior /* fp-0x8 */, dynamic excludeFromSemantics = false /* r1, fp-0x10 */, dynamic onDoubleTap = Null /* r8 */, dynamic onHorizontalDragDown = Null /* fp-0x58 */, dynamic onHorizontalDragEnd = Null /* fp-0x40 */, dynamic onHorizontalDragStart = Null /* fp-0x50 */, dynamic onHorizontalDragUpdate = Null /* fp-0x48 */, dynamic onLongPress = Null /* r13 */, dynamic onLongPressCancel = Null /* r14 */, dynamic onLongPressDown = Null /* r19 */, dynamic onLongPressEnd = Null /* r20 */, dynamic onPanDown = Null /* fp-0x38 */, dynamic onPanEnd = Null /* fp-0x20 */, dynamic onPanStart = Null /* fp-0x30 */, dynamic onPanUpdate = Null /* fp-0x28 */, dynamic onTap = Null /* r7 */, dynamic onTapCancel = Null /* r5 */, dynamic onTapDown = Null /* r6 */, dynamic onTapUp = Null /* r10 */, dynamic onVerticalDragCancel = Null /* fp-0x60 */, dynamic onVerticalDragDown = Null /* r11 */, dynamic onVerticalDragEnd = Null /* r9 */, dynamic onVerticalDragStart = Null /* r12 */, dynamic onVerticalDragUpdate = Null /* r2 */})
    //     0x691c4c: mov             x1, x4
    //     0x691c50: ldur            w2, [x1, #0x13]
    //     0x691c54: add             x2, x2, HEAP, lsl #32
    //     0x691c58: sub             x3, x2, #2
    //     0x691c5c: add             x4, fp, w3, sxtw #2
    //     0x691c60: ldr             x4, [x4, #0x10]
    //     0x691c64: ldur            w3, [x1, #0x1f]
    //     0x691c68: add             x3, x3, HEAP, lsl #32
    //     0x691c6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x125b8] "behavior"
    //     0x691c70: ldr             x16, [x16, #0x5b8]
    //     0x691c74: cmp             w3, w16
    //     0x691c78: b.ne            #0x691c9c
    //     0x691c7c: ldur            w3, [x1, #0x23]
    //     0x691c80: add             x3, x3, HEAP, lsl #32
    //     0x691c84: sub             w5, w2, w3
    //     0x691c88: add             x3, fp, w5, sxtw #2
    //     0x691c8c: ldr             x3, [x3, #8]
    //     0x691c90: mov             x5, x3
    //     0x691c94: movz            x3, #0x1
    //     0x691c98: b               #0x691ca4
    //     0x691c9c: mov             x5, NULL
    //     0x691ca0: movz            x3, #0
    //     0x691ca4: stur            x5, [fp, #-0x18]
    //     0x691ca8: lsl             x6, x3, #1
    //     0x691cac: lsl             w7, w6, #1
    //     0x691cb0: add             w8, w7, #8
    //     0x691cb4: add             x16, x1, w8, sxtw #1
    //     0x691cb8: ldur            w9, [x16, #0xf]
    //     0x691cbc: add             x9, x9, HEAP, lsl #32
    //     0x691cc0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe490] "child"
    //     0x691cc4: ldr             x16, [x16, #0x490]
    //     0x691cc8: cmp             w9, w16
    //     0x691ccc: b.ne            #0x691d00
    //     0x691cd0: add             w8, w7, #0xa
    //     0x691cd4: add             x16, x1, w8, sxtw #1
    //     0x691cd8: ldur            w7, [x16, #0xf]
    //     0x691cdc: add             x7, x7, HEAP, lsl #32
    //     0x691ce0: sub             w8, w2, w7
    //     0x691ce4: add             x7, fp, w8, sxtw #2
    //     0x691ce8: ldr             x7, [x7, #8]
    //     0x691cec: add             w8, w6, #2
    //     0x691cf0: sbfx            x6, x8, #1, #0x1f
    //     0x691cf4: mov             x0, x7
    //     0x691cf8: mov             x3, x6
    //     0x691cfc: b               #0x691d04
    //     0x691d00: mov             x0, NULL
    //     0x691d04: lsl             x6, x3, #1
    //     0x691d08: lsl             w7, w6, #1
    //     0x691d0c: add             w8, w7, #8
    //     0x691d10: add             x16, x1, w8, sxtw #1
    //     0x691d14: ldur            w9, [x16, #0xf]
    //     0x691d18: add             x9, x9, HEAP, lsl #32
    //     0x691d1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x125c0] "dragStartBehavior"
    //     0x691d20: ldr             x16, [x16, #0x5c0]
    //     0x691d24: cmp             w9, w16
    //     0x691d28: b.ne            #0x691d5c
    //     0x691d2c: add             w8, w7, #0xa
    //     0x691d30: add             x16, x1, w8, sxtw #1
    //     0x691d34: ldur            w7, [x16, #0xf]
    //     0x691d38: add             x7, x7, HEAP, lsl #32
    //     0x691d3c: sub             w8, w2, w7
    //     0x691d40: add             x7, fp, w8, sxtw #2
    //     0x691d44: ldr             x7, [x7, #8]
    //     0x691d48: add             w8, w6, #2
    //     0x691d4c: sbfx            x6, x8, #1, #0x1f
    //     0x691d50: mov             x3, x6
    //     0x691d54: mov             x6, x7
    //     0x691d58: b               #0x691d60
    //     0x691d5c: ldr             x6, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    //     0x691d60: stur            x6, [fp, #-8]
    //     0x691d64: lsl             x7, x3, #1
    //     0x691d68: lsl             w8, w7, #1
    //     0x691d6c: add             w9, w8, #8
    //     0x691d70: add             x16, x1, w9, sxtw #1
    //     0x691d74: ldur            w10, [x16, #0xf]
    //     0x691d78: add             x10, x10, HEAP, lsl #32
    //     0x691d7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x125c8] "excludeFromSemantics"
    //     0x691d80: ldr             x16, [x16, #0x5c8]
    //     0x691d84: cmp             w10, w16
    //     0x691d88: b.ne            #0x691dbc
    //     0x691d8c: add             w9, w8, #0xa
    //     0x691d90: add             x16, x1, w9, sxtw #1
    //     0x691d94: ldur            w8, [x16, #0xf]
    //     0x691d98: add             x8, x8, HEAP, lsl #32
    //     0x691d9c: sub             w9, w2, w8
    //     0x691da0: add             x8, fp, w9, sxtw #2
    //     0x691da4: ldr             x8, [x8, #8]
    //     0x691da8: add             w9, w7, #2
    //     0x691dac: sbfx            x7, x9, #1, #0x1f
    //     0x691db0: mov             x3, x7
    //     0x691db4: mov             x7, x8
    //     0x691db8: b               #0x691dc0
    //     0x691dbc: add             x7, NULL, #0x30  ; false
    //     0x691dc0: stur            x7, [fp, #-0x10]
    //     0x691dc4: lsl             x8, x3, #1
    //     0x691dc8: lsl             w9, w8, #1
    //     0x691dcc: add             w10, w9, #8
    //     0x691dd0: add             x16, x1, w10, sxtw #1
    //     0x691dd4: ldur            w11, [x16, #0xf]
    //     0x691dd8: add             x11, x11, HEAP, lsl #32
    //     0x691ddc: add             x16, PP, #0x12, lsl #12  ; [pp+0x125d0] "onDoubleTap"
    //     0x691de0: ldr             x16, [x16, #0x5d0]
    //     0x691de4: cmp             w11, w16
    //     0x691de8: b.ne            #0x691e1c
    //     0x691dec: add             w10, w9, #0xa
    //     0x691df0: add             x16, x1, w10, sxtw #1
    //     0x691df4: ldur            w9, [x16, #0xf]
    //     0x691df8: add             x9, x9, HEAP, lsl #32
    //     0x691dfc: sub             w10, w2, w9
    //     0x691e00: add             x9, fp, w10, sxtw #2
    //     0x691e04: ldr             x9, [x9, #8]
    //     0x691e08: add             w10, w8, #2
    //     0x691e0c: sbfx            x8, x10, #1, #0x1f
    //     0x691e10: mov             x3, x8
    //     0x691e14: mov             x8, x9
    //     0x691e18: b               #0x691e20
    //     0x691e1c: mov             x8, NULL
    //     0x691e20: lsl             x9, x3, #1
    //     0x691e24: lsl             w10, w9, #1
    //     0x691e28: add             w11, w10, #8
    //     0x691e2c: add             x16, x1, w11, sxtw #1
    //     0x691e30: ldur            w12, [x16, #0xf]
    //     0x691e34: add             x12, x12, HEAP, lsl #32
    //     0x691e38: add             x16, PP, #0x12, lsl #12  ; [pp+0x125d8] "onHorizontalDragDown"
    //     0x691e3c: ldr             x16, [x16, #0x5d8]
    //     0x691e40: cmp             w12, w16
    //     0x691e44: b.ne            #0x691e78
    //     0x691e48: add             w11, w10, #0xa
    //     0x691e4c: add             x16, x1, w11, sxtw #1
    //     0x691e50: ldur            w10, [x16, #0xf]
    //     0x691e54: add             x10, x10, HEAP, lsl #32
    //     0x691e58: sub             w11, w2, w10
    //     0x691e5c: add             x10, fp, w11, sxtw #2
    //     0x691e60: ldr             x10, [x10, #8]
    //     0x691e64: add             w11, w9, #2
    //     0x691e68: sbfx            x9, x11, #1, #0x1f
    //     0x691e6c: mov             x3, x9
    //     0x691e70: mov             x9, x10
    //     0x691e74: b               #0x691e7c
    //     0x691e78: mov             x9, NULL
    //     0x691e7c: stur            x9, [fp, #-0x58]
    //     0x691e80: lsl             x10, x3, #1
    //     0x691e84: lsl             w11, w10, #1
    //     0x691e88: add             w12, w11, #8
    //     0x691e8c: add             x16, x1, w12, sxtw #1
    //     0x691e90: ldur            w13, [x16, #0xf]
    //     0x691e94: add             x13, x13, HEAP, lsl #32
    //     0x691e98: add             x16, PP, #0x12, lsl #12  ; [pp+0x125e0] "onHorizontalDragEnd"
    //     0x691e9c: ldr             x16, [x16, #0x5e0]
    //     0x691ea0: cmp             w13, w16
    //     0x691ea4: b.ne            #0x691ed8
    //     0x691ea8: add             w12, w11, #0xa
    //     0x691eac: add             x16, x1, w12, sxtw #1
    //     0x691eb0: ldur            w11, [x16, #0xf]
    //     0x691eb4: add             x11, x11, HEAP, lsl #32
    //     0x691eb8: sub             w12, w2, w11
    //     0x691ebc: add             x11, fp, w12, sxtw #2
    //     0x691ec0: ldr             x11, [x11, #8]
    //     0x691ec4: add             w12, w10, #2
    //     0x691ec8: sbfx            x10, x12, #1, #0x1f
    //     0x691ecc: mov             x3, x10
    //     0x691ed0: mov             x10, x11
    //     0x691ed4: b               #0x691edc
    //     0x691ed8: mov             x10, NULL
    //     0x691edc: stur            x10, [fp, #-0x40]
    //     0x691ee0: lsl             x11, x3, #1
    //     0x691ee4: lsl             w12, w11, #1
    //     0x691ee8: add             w13, w12, #8
    //     0x691eec: add             x16, x1, w13, sxtw #1
    //     0x691ef0: ldur            w14, [x16, #0xf]
    //     0x691ef4: add             x14, x14, HEAP, lsl #32
    //     0x691ef8: add             x16, PP, #0x12, lsl #12  ; [pp+0x125e8] "onHorizontalDragStart"
    //     0x691efc: ldr             x16, [x16, #0x5e8]
    //     0x691f00: cmp             w14, w16
    //     0x691f04: b.ne            #0x691f38
    //     0x691f08: add             w13, w12, #0xa
    //     0x691f0c: add             x16, x1, w13, sxtw #1
    //     0x691f10: ldur            w12, [x16, #0xf]
    //     0x691f14: add             x12, x12, HEAP, lsl #32
    //     0x691f18: sub             w13, w2, w12
    //     0x691f1c: add             x12, fp, w13, sxtw #2
    //     0x691f20: ldr             x12, [x12, #8]
    //     0x691f24: add             w13, w11, #2
    //     0x691f28: sbfx            x11, x13, #1, #0x1f
    //     0x691f2c: mov             x3, x11
    //     0x691f30: mov             x11, x12
    //     0x691f34: b               #0x691f3c
    //     0x691f38: mov             x11, NULL
    //     0x691f3c: stur            x11, [fp, #-0x50]
    //     0x691f40: lsl             x12, x3, #1
    //     0x691f44: lsl             w13, w12, #1
    //     0x691f48: add             w14, w13, #8
    //     0x691f4c: add             x16, x1, w14, sxtw #1
    //     0x691f50: ldur            w19, [x16, #0xf]
    //     0x691f54: add             x19, x19, HEAP, lsl #32
    //     0x691f58: add             x16, PP, #0x12, lsl #12  ; [pp+0x125f0] "onHorizontalDragUpdate"
    //     0x691f5c: ldr             x16, [x16, #0x5f0]
    //     0x691f60: cmp             w19, w16
    //     0x691f64: b.ne            #0x691f98
    //     0x691f68: add             w14, w13, #0xa
    //     0x691f6c: add             x16, x1, w14, sxtw #1
    //     0x691f70: ldur            w13, [x16, #0xf]
    //     0x691f74: add             x13, x13, HEAP, lsl #32
    //     0x691f78: sub             w14, w2, w13
    //     0x691f7c: add             x13, fp, w14, sxtw #2
    //     0x691f80: ldr             x13, [x13, #8]
    //     0x691f84: add             w14, w12, #2
    //     0x691f88: sbfx            x12, x14, #1, #0x1f
    //     0x691f8c: mov             x3, x12
    //     0x691f90: mov             x12, x13
    //     0x691f94: b               #0x691f9c
    //     0x691f98: mov             x12, NULL
    //     0x691f9c: stur            x12, [fp, #-0x48]
    //     0x691fa0: lsl             x13, x3, #1
    //     0x691fa4: lsl             w14, w13, #1
    //     0x691fa8: add             w19, w14, #8
    //     0x691fac: add             x16, x1, w19, sxtw #1
    //     0x691fb0: ldur            w20, [x16, #0xf]
    //     0x691fb4: add             x20, x20, HEAP, lsl #32
    //     0x691fb8: add             x16, PP, #0x12, lsl #12  ; [pp+0x125f8] "onLongPress"
    //     0x691fbc: ldr             x16, [x16, #0x5f8]
    //     0x691fc0: cmp             w20, w16
    //     0x691fc4: b.ne            #0x691ff8
    //     0x691fc8: add             w19, w14, #0xa
    //     0x691fcc: add             x16, x1, w19, sxtw #1
    //     0x691fd0: ldur            w14, [x16, #0xf]
    //     0x691fd4: add             x14, x14, HEAP, lsl #32
    //     0x691fd8: sub             w19, w2, w14
    //     0x691fdc: add             x14, fp, w19, sxtw #2
    //     0x691fe0: ldr             x14, [x14, #8]
    //     0x691fe4: add             w19, w13, #2
    //     0x691fe8: sbfx            x13, x19, #1, #0x1f
    //     0x691fec: mov             x3, x13
    //     0x691ff0: mov             x13, x14
    //     0x691ff4: b               #0x691ffc
    //     0x691ff8: mov             x13, NULL
    //     0x691ffc: lsl             x14, x3, #1
    //     0x692000: lsl             w19, w14, #1
    //     0x692004: add             w20, w19, #8
    //     0x692008: add             x16, x1, w20, sxtw #1
    //     0x69200c: ldur            w23, [x16, #0xf]
    //     0x692010: add             x23, x23, HEAP, lsl #32
    //     0x692014: add             x16, PP, #0x12, lsl #12  ; [pp+0x12600] "onLongPressCancel"
    //     0x692018: ldr             x16, [x16, #0x600]
    //     0x69201c: cmp             w23, w16
    //     0x692020: b.ne            #0x692054
    //     0x692024: add             w20, w19, #0xa
    //     0x692028: add             x16, x1, w20, sxtw #1
    //     0x69202c: ldur            w19, [x16, #0xf]
    //     0x692030: add             x19, x19, HEAP, lsl #32
    //     0x692034: sub             w20, w2, w19
    //     0x692038: add             x19, fp, w20, sxtw #2
    //     0x69203c: ldr             x19, [x19, #8]
    //     0x692040: add             w20, w14, #2
    //     0x692044: sbfx            x14, x20, #1, #0x1f
    //     0x692048: mov             x3, x14
    //     0x69204c: mov             x14, x19
    //     0x692050: b               #0x692058
    //     0x692054: mov             x14, NULL
    //     0x692058: lsl             x19, x3, #1
    //     0x69205c: lsl             w20, w19, #1
    //     0x692060: add             w23, w20, #8
    //     0x692064: add             x16, x1, w23, sxtw #1
    //     0x692068: ldur            w24, [x16, #0xf]
    //     0x69206c: add             x24, x24, HEAP, lsl #32
    //     0x692070: add             x16, PP, #0x12, lsl #12  ; [pp+0x12608] "onLongPressDown"
    //     0x692074: ldr             x16, [x16, #0x608]
    //     0x692078: cmp             w24, w16
    //     0x69207c: b.ne            #0x6920b0
    //     0x692080: add             w23, w20, #0xa
    //     0x692084: add             x16, x1, w23, sxtw #1
    //     0x692088: ldur            w20, [x16, #0xf]
    //     0x69208c: add             x20, x20, HEAP, lsl #32
    //     0x692090: sub             w23, w2, w20
    //     0x692094: add             x20, fp, w23, sxtw #2
    //     0x692098: ldr             x20, [x20, #8]
    //     0x69209c: add             w23, w19, #2
    //     0x6920a0: sbfx            x19, x23, #1, #0x1f
    //     0x6920a4: mov             x3, x19
    //     0x6920a8: mov             x19, x20
    //     0x6920ac: b               #0x6920b4
    //     0x6920b0: mov             x19, NULL
    //     0x6920b4: lsl             x20, x3, #1
    //     0x6920b8: lsl             w23, w20, #1
    //     0x6920bc: add             w24, w23, #8
    //     0x6920c0: add             x16, x1, w24, sxtw #1
    //     0x6920c4: ldur            w25, [x16, #0xf]
    //     0x6920c8: add             x25, x25, HEAP, lsl #32
    //     0x6920cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] "onLongPressEnd"
    //     0x6920d0: ldr             x16, [x16, #0x610]
    //     0x6920d4: cmp             w25, w16
    //     0x6920d8: b.ne            #0x69210c
    //     0x6920dc: add             w24, w23, #0xa
    //     0x6920e0: add             x16, x1, w24, sxtw #1
    //     0x6920e4: ldur            w23, [x16, #0xf]
    //     0x6920e8: add             x23, x23, HEAP, lsl #32
    //     0x6920ec: sub             w24, w2, w23
    //     0x6920f0: add             x23, fp, w24, sxtw #2
    //     0x6920f4: ldr             x23, [x23, #8]
    //     0x6920f8: add             w24, w20, #2
    //     0x6920fc: sbfx            x20, x24, #1, #0x1f
    //     0x692100: mov             x3, x20
    //     0x692104: mov             x20, x23
    //     0x692108: b               #0x692110
    //     0x69210c: mov             x20, NULL
    //     0x692110: lsl             x23, x3, #1
    //     0x692114: lsl             w24, w23, #1
    //     0x692118: add             w25, w24, #8
    //     0x69211c: add             x16, x1, w25, sxtw #1
    //     0x692120: ldur            w6, [x16, #0xf]
    //     0x692124: add             x6, x6, HEAP, lsl #32
    //     0x692128: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] "onPanDown"
    //     0x69212c: ldr             x16, [x16, #0x618]
    //     0x692130: cmp             w6, w16
    //     0x692134: b.ne            #0x692168
    //     0x692138: add             w6, w24, #0xa
    //     0x69213c: add             x16, x1, w6, sxtw #1
    //     0x692140: ldur            w24, [x16, #0xf]
    //     0x692144: add             x24, x24, HEAP, lsl #32
    //     0x692148: sub             w6, w2, w24
    //     0x69214c: add             x24, fp, w6, sxtw #2
    //     0x692150: ldr             x24, [x24, #8]
    //     0x692154: add             w6, w23, #2
    //     0x692158: sbfx            x23, x6, #1, #0x1f
    //     0x69215c: mov             x6, x24
    //     0x692160: mov             x3, x23
    //     0x692164: b               #0x69216c
    //     0x692168: mov             x6, NULL
    //     0x69216c: stur            x6, [fp, #-0x38]
    //     0x692170: lsl             x23, x3, #1
    //     0x692174: lsl             w24, w23, #1
    //     0x692178: add             w25, w24, #8
    //     0x69217c: add             x16, x1, w25, sxtw #1
    //     0x692180: ldur            w7, [x16, #0xf]
    //     0x692184: add             x7, x7, HEAP, lsl #32
    //     0x692188: add             x16, PP, #0x12, lsl #12  ; [pp+0x12620] "onPanEnd"
    //     0x69218c: ldr             x16, [x16, #0x620]
    //     0x692190: cmp             w7, w16
    //     0x692194: b.ne            #0x6921c8
    //     0x692198: add             w7, w24, #0xa
    //     0x69219c: add             x16, x1, w7, sxtw #1
    //     0x6921a0: ldur            w24, [x16, #0xf]
    //     0x6921a4: add             x24, x24, HEAP, lsl #32
    //     0x6921a8: sub             w7, w2, w24
    //     0x6921ac: add             x24, fp, w7, sxtw #2
    //     0x6921b0: ldr             x24, [x24, #8]
    //     0x6921b4: add             w7, w23, #2
    //     0x6921b8: sbfx            x23, x7, #1, #0x1f
    //     0x6921bc: mov             x7, x24
    //     0x6921c0: mov             x3, x23
    //     0x6921c4: b               #0x6921cc
    //     0x6921c8: mov             x7, NULL
    //     0x6921cc: stur            x7, [fp, #-0x20]
    //     0x6921d0: lsl             x23, x3, #1
    //     0x6921d4: lsl             w24, w23, #1
    //     0x6921d8: add             w25, w24, #8
    //     0x6921dc: add             x16, x1, w25, sxtw #1
    //     0x6921e0: ldur            w5, [x16, #0xf]
    //     0x6921e4: add             x5, x5, HEAP, lsl #32
    //     0x6921e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12628] "onPanStart"
    //     0x6921ec: ldr             x16, [x16, #0x628]
    //     0x6921f0: cmp             w5, w16
    //     0x6921f4: b.ne            #0x692228
    //     0x6921f8: add             w5, w24, #0xa
    //     0x6921fc: add             x16, x1, w5, sxtw #1
    //     0x692200: ldur            w24, [x16, #0xf]
    //     0x692204: add             x24, x24, HEAP, lsl #32
    //     0x692208: sub             w5, w2, w24
    //     0x69220c: add             x24, fp, w5, sxtw #2
    //     0x692210: ldr             x24, [x24, #8]
    //     0x692214: add             w5, w23, #2
    //     0x692218: sbfx            x23, x5, #1, #0x1f
    //     0x69221c: mov             x5, x24
    //     0x692220: mov             x3, x23
    //     0x692224: b               #0x69222c
    //     0x692228: mov             x5, NULL
    //     0x69222c: stur            x5, [fp, #-0x30]
    //     0x692230: lsl             x23, x3, #1
    //     0x692234: lsl             w24, w23, #1
    //     0x692238: add             w25, w24, #8
    //     0x69223c: add             x16, x1, w25, sxtw #1
    //     0x692240: ldur            w7, [x16, #0xf]
    //     0x692244: add             x7, x7, HEAP, lsl #32
    //     0x692248: add             x16, PP, #0x12, lsl #12  ; [pp+0x12630] "onPanUpdate"
    //     0x69224c: ldr             x16, [x16, #0x630]
    //     0x692250: cmp             w7, w16
    //     0x692254: b.ne            #0x692288
    //     0x692258: add             w7, w24, #0xa
    //     0x69225c: add             x16, x1, w7, sxtw #1
    //     0x692260: ldur            w24, [x16, #0xf]
    //     0x692264: add             x24, x24, HEAP, lsl #32
    //     0x692268: sub             w7, w2, w24
    //     0x69226c: add             x24, fp, w7, sxtw #2
    //     0x692270: ldr             x24, [x24, #8]
    //     0x692274: add             w7, w23, #2
    //     0x692278: sbfx            x23, x7, #1, #0x1f
    //     0x69227c: mov             x7, x24
    //     0x692280: mov             x3, x23
    //     0x692284: b               #0x69228c
    //     0x692288: mov             x7, NULL
    //     0x69228c: stur            x7, [fp, #-0x28]
    //     0x692290: lsl             x23, x3, #1
    //     0x692294: lsl             w24, w23, #1
    //     0x692298: add             w25, w24, #8
    //     0x69229c: add             x16, x1, w25, sxtw #1
    //     0x6922a0: ldur            w7, [x16, #0xf]
    //     0x6922a4: add             x7, x7, HEAP, lsl #32
    //     0x6922a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12638] "onTap"
    //     0x6922ac: ldr             x16, [x16, #0x638]
    //     0x6922b0: cmp             w7, w16
    //     0x6922b4: b.ne            #0x6922e8
    //     0x6922b8: add             w7, w24, #0xa
    //     0x6922bc: add             x16, x1, w7, sxtw #1
    //     0x6922c0: ldur            w24, [x16, #0xf]
    //     0x6922c4: add             x24, x24, HEAP, lsl #32
    //     0x6922c8: sub             w7, w2, w24
    //     0x6922cc: add             x24, fp, w7, sxtw #2
    //     0x6922d0: ldr             x24, [x24, #8]
    //     0x6922d4: add             w7, w23, #2
    //     0x6922d8: sbfx            x23, x7, #1, #0x1f
    //     0x6922dc: mov             x7, x24
    //     0x6922e0: mov             x3, x23
    //     0x6922e4: b               #0x6922ec
    //     0x6922e8: mov             x7, NULL
    //     0x6922ec: lsl             x23, x3, #1
    //     0x6922f0: lsl             w24, w23, #1
    //     0x6922f4: add             w25, w24, #8
    //     0x6922f8: add             x16, x1, w25, sxtw #1
    //     0x6922fc: ldur            w5, [x16, #0xf]
    //     0x692300: add             x5, x5, HEAP, lsl #32
    //     0x692304: add             x16, PP, #0x12, lsl #12  ; [pp+0x12640] "onTapCancel"
    //     0x692308: ldr             x16, [x16, #0x640]
    //     0x69230c: cmp             w5, w16
    //     0x692310: b.ne            #0x692344
    //     0x692314: add             w5, w24, #0xa
    //     0x692318: add             x16, x1, w5, sxtw #1
    //     0x69231c: ldur            w24, [x16, #0xf]
    //     0x692320: add             x24, x24, HEAP, lsl #32
    //     0x692324: sub             w5, w2, w24
    //     0x692328: add             x24, fp, w5, sxtw #2
    //     0x69232c: ldr             x24, [x24, #8]
    //     0x692330: add             w5, w23, #2
    //     0x692334: sbfx            x23, x5, #1, #0x1f
    //     0x692338: mov             x5, x24
    //     0x69233c: mov             x3, x23
    //     0x692340: b               #0x692348
    //     0x692344: mov             x5, NULL
    //     0x692348: lsl             x23, x3, #1
    //     0x69234c: lsl             w24, w23, #1
    //     0x692350: add             w25, w24, #8
    //     0x692354: add             x16, x1, w25, sxtw #1
    //     0x692358: ldur            w6, [x16, #0xf]
    //     0x69235c: add             x6, x6, HEAP, lsl #32
    //     0x692360: add             x16, PP, #0x12, lsl #12  ; [pp+0x12648] "onTapDown"
    //     0x692364: ldr             x16, [x16, #0x648]
    //     0x692368: cmp             w6, w16
    //     0x69236c: b.ne            #0x6923a0
    //     0x692370: add             w6, w24, #0xa
    //     0x692374: add             x16, x1, w6, sxtw #1
    //     0x692378: ldur            w24, [x16, #0xf]
    //     0x69237c: add             x24, x24, HEAP, lsl #32
    //     0x692380: sub             w6, w2, w24
    //     0x692384: add             x24, fp, w6, sxtw #2
    //     0x692388: ldr             x24, [x24, #8]
    //     0x69238c: add             w6, w23, #2
    //     0x692390: sbfx            x23, x6, #1, #0x1f
    //     0x692394: mov             x6, x24
    //     0x692398: mov             x3, x23
    //     0x69239c: b               #0x6923a4
    //     0x6923a0: mov             x6, NULL
    //     0x6923a4: lsl             x23, x3, #1
    //     0x6923a8: lsl             w24, w23, #1
    //     0x6923ac: add             w25, w24, #8
    //     0x6923b0: add             x16, x1, w25, sxtw #1
    //     0x6923b4: ldur            w10, [x16, #0xf]
    //     0x6923b8: add             x10, x10, HEAP, lsl #32
    //     0x6923bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12650] "onTapUp"
    //     0x6923c0: ldr             x16, [x16, #0x650]
    //     0x6923c4: cmp             w10, w16
    //     0x6923c8: b.ne            #0x6923fc
    //     0x6923cc: add             w10, w24, #0xa
    //     0x6923d0: add             x16, x1, w10, sxtw #1
    //     0x6923d4: ldur            w24, [x16, #0xf]
    //     0x6923d8: add             x24, x24, HEAP, lsl #32
    //     0x6923dc: sub             w10, w2, w24
    //     0x6923e0: add             x24, fp, w10, sxtw #2
    //     0x6923e4: ldr             x24, [x24, #8]
    //     0x6923e8: add             w10, w23, #2
    //     0x6923ec: sbfx            x23, x10, #1, #0x1f
    //     0x6923f0: mov             x10, x24
    //     0x6923f4: mov             x3, x23
    //     0x6923f8: b               #0x692400
    //     0x6923fc: mov             x10, NULL
    //     0x692400: lsl             x23, x3, #1
    //     0x692404: lsl             w24, w23, #1
    //     0x692408: add             w25, w24, #8
    //     0x69240c: add             x16, x1, w25, sxtw #1
    //     0x692410: ldur            w12, [x16, #0xf]
    //     0x692414: add             x12, x12, HEAP, lsl #32
    //     0x692418: add             x16, PP, #0x12, lsl #12  ; [pp+0x12658] "onVerticalDragCancel"
    //     0x69241c: ldr             x16, [x16, #0x658]
    //     0x692420: cmp             w12, w16
    //     0x692424: b.ne            #0x692458
    //     0x692428: add             w12, w24, #0xa
    //     0x69242c: add             x16, x1, w12, sxtw #1
    //     0x692430: ldur            w24, [x16, #0xf]
    //     0x692434: add             x24, x24, HEAP, lsl #32
    //     0x692438: sub             w12, w2, w24
    //     0x69243c: add             x24, fp, w12, sxtw #2
    //     0x692440: ldr             x24, [x24, #8]
    //     0x692444: add             w12, w23, #2
    //     0x692448: sbfx            x23, x12, #1, #0x1f
    //     0x69244c: mov             x12, x24
    //     0x692450: mov             x3, x23
    //     0x692454: b               #0x69245c
    //     0x692458: mov             x12, NULL
    //     0x69245c: stur            x12, [fp, #-0x60]
    //     0x692460: lsl             x23, x3, #1
    //     0x692464: lsl             w24, w23, #1
    //     0x692468: add             w25, w24, #8
    //     0x69246c: add             x16, x1, w25, sxtw #1
    //     0x692470: ldur            w11, [x16, #0xf]
    //     0x692474: add             x11, x11, HEAP, lsl #32
    //     0x692478: add             x16, PP, #0x12, lsl #12  ; [pp+0x12660] "onVerticalDragDown"
    //     0x69247c: ldr             x16, [x16, #0x660]
    //     0x692480: cmp             w11, w16
    //     0x692484: b.ne            #0x6924b8
    //     0x692488: add             w11, w24, #0xa
    //     0x69248c: add             x16, x1, w11, sxtw #1
    //     0x692490: ldur            w24, [x16, #0xf]
    //     0x692494: add             x24, x24, HEAP, lsl #32
    //     0x692498: sub             w11, w2, w24
    //     0x69249c: add             x24, fp, w11, sxtw #2
    //     0x6924a0: ldr             x24, [x24, #8]
    //     0x6924a4: add             w11, w23, #2
    //     0x6924a8: sbfx            x23, x11, #1, #0x1f
    //     0x6924ac: mov             x11, x24
    //     0x6924b0: mov             x3, x23
    //     0x6924b4: b               #0x6924bc
    //     0x6924b8: mov             x11, NULL
    //     0x6924bc: lsl             x23, x3, #1
    //     0x6924c0: lsl             w24, w23, #1
    //     0x6924c4: add             w25, w24, #8
    //     0x6924c8: add             x16, x1, w25, sxtw #1
    //     0x6924cc: ldur            w9, [x16, #0xf]
    //     0x6924d0: add             x9, x9, HEAP, lsl #32
    //     0x6924d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12668] "onVerticalDragEnd"
    //     0x6924d8: ldr             x16, [x16, #0x668]
    //     0x6924dc: cmp             w9, w16
    //     0x6924e0: b.ne            #0x692514
    //     0x6924e4: add             w9, w24, #0xa
    //     0x6924e8: add             x16, x1, w9, sxtw #1
    //     0x6924ec: ldur            w24, [x16, #0xf]
    //     0x6924f0: add             x24, x24, HEAP, lsl #32
    //     0x6924f4: sub             w9, w2, w24
    //     0x6924f8: add             x24, fp, w9, sxtw #2
    //     0x6924fc: ldr             x24, [x24, #8]
    //     0x692500: add             w9, w23, #2
    //     0x692504: sbfx            x23, x9, #1, #0x1f
    //     0x692508: mov             x9, x24
    //     0x69250c: mov             x3, x23
    //     0x692510: b               #0x692518
    //     0x692514: mov             x9, NULL
    //     0x692518: lsl             x23, x3, #1
    //     0x69251c: lsl             w24, w23, #1
    //     0x692520: add             w25, w24, #8
    //     0x692524: add             x16, x1, w25, sxtw #1
    //     0x692528: ldur            w12, [x16, #0xf]
    //     0x69252c: add             x12, x12, HEAP, lsl #32
    //     0x692530: add             x16, PP, #0x12, lsl #12  ; [pp+0x12670] "onVerticalDragStart"
    //     0x692534: ldr             x16, [x16, #0x670]
    //     0x692538: cmp             w12, w16
    //     0x69253c: b.ne            #0x692570
    //     0x692540: add             w12, w24, #0xa
    //     0x692544: add             x16, x1, w12, sxtw #1
    //     0x692548: ldur            w24, [x16, #0xf]
    //     0x69254c: add             x24, x24, HEAP, lsl #32
    //     0x692550: sub             w12, w2, w24
    //     0x692554: add             x24, fp, w12, sxtw #2
    //     0x692558: ldr             x24, [x24, #8]
    //     0x69255c: add             w12, w23, #2
    //     0x692560: sbfx            x23, x12, #1, #0x1f
    //     0x692564: mov             x12, x24
    //     0x692568: mov             x3, x23
    //     0x69256c: b               #0x692574
    //     0x692570: mov             x12, NULL
    //     0x692574: lsl             x23, x3, #1
    //     0x692578: lsl             w3, w23, #1
    //     0x69257c: add             w23, w3, #8
    //     0x692580: add             x16, x1, w23, sxtw #1
    //     0x692584: ldur            w24, [x16, #0xf]
    //     0x692588: add             x24, x24, HEAP, lsl #32
    //     0x69258c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12678] "onVerticalDragUpdate"
    //     0x692590: ldr             x16, [x16, #0x678]
    //     0x692594: cmp             w24, w16
    //     0x692598: b.ne            #0x6925bc
    //     0x69259c: add             w23, w3, #0xa
    //     0x6925a0: add             x16, x1, w23, sxtw #1
    //     0x6925a4: ldur            w3, [x16, #0xf]
    //     0x6925a8: add             x3, x3, HEAP, lsl #32
    //     0x6925ac: sub             w1, w2, w3
    //     0x6925b0: add             x2, fp, w1, sxtw #2
    //     0x6925b4: ldr             x2, [x2, #8]
    //     0x6925b8: b               #0x6925c0
    //     0x6925bc: mov             x2, NULL
    //     0x6925c0: ldur            x1, [fp, #-0x10]
    // 0x6925c4: StoreField: r4->field_b = r0
    //     0x6925c4: stur            w0, [x4, #0xb]
    //     0x6925c8: ldurb           w16, [x4, #-1]
    //     0x6925cc: ldurb           w17, [x0, #-1]
    //     0x6925d0: and             x16, x17, x16, lsr #2
    //     0x6925d4: tst             x16, HEAP, lsr #32
    //     0x6925d8: b.eq            #0x6925e0
    //     0x6925dc: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x6925e0: mov             x0, x6
    // 0x6925e4: StoreField: r4->field_f = r0
    //     0x6925e4: stur            w0, [x4, #0xf]
    //     0x6925e8: ldurb           w16, [x4, #-1]
    //     0x6925ec: ldurb           w17, [x0, #-1]
    //     0x6925f0: and             x16, x17, x16, lsr #2
    //     0x6925f4: tst             x16, HEAP, lsr #32
    //     0x6925f8: b.eq            #0x692600
    //     0x6925fc: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x692600: mov             x0, x10
    // 0x692604: StoreField: r4->field_13 = r0
    //     0x692604: stur            w0, [x4, #0x13]
    //     0x692608: ldurb           w16, [x4, #-1]
    //     0x69260c: ldurb           w17, [x0, #-1]
    //     0x692610: and             x16, x17, x16, lsr #2
    //     0x692614: tst             x16, HEAP, lsr #32
    //     0x692618: b.eq            #0x692620
    //     0x69261c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x692620: mov             x0, x7
    // 0x692624: ArrayStore: r4[0] = r0  ; List_4
    //     0x692624: stur            w0, [x4, #0x17]
    //     0x692628: ldurb           w16, [x4, #-1]
    //     0x69262c: ldurb           w17, [x0, #-1]
    //     0x692630: and             x16, x17, x16, lsr #2
    //     0x692634: tst             x16, HEAP, lsr #32
    //     0x692638: b.eq            #0x692640
    //     0x69263c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x692640: mov             x0, x5
    // 0x692644: StoreField: r4->field_1b = r0
    //     0x692644: stur            w0, [x4, #0x1b]
    //     0x692648: ldurb           w16, [x4, #-1]
    //     0x69264c: ldurb           w17, [x0, #-1]
    //     0x692650: and             x16, x17, x16, lsr #2
    //     0x692654: tst             x16, HEAP, lsr #32
    //     0x692658: b.eq            #0x692660
    //     0x69265c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x692660: mov             x0, x8
    // 0x692664: StoreField: r4->field_3f = r0
    //     0x692664: stur            w0, [x4, #0x3f]
    //     0x692668: ldurb           w16, [x4, #-1]
    //     0x69266c: ldurb           w17, [x0, #-1]
    //     0x692670: and             x16, x17, x16, lsr #2
    //     0x692674: tst             x16, HEAP, lsr #32
    //     0x692678: b.eq            #0x692680
    //     0x69267c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x692680: mov             x0, x19
    // 0x692684: StoreField: r4->field_47 = r0
    //     0x692684: stur            w0, [x4, #0x47]
    //     0x692688: ldurb           w16, [x4, #-1]
    //     0x69268c: ldurb           w17, [x0, #-1]
    //     0x692690: and             x16, x17, x16, lsr #2
    //     0x692694: tst             x16, HEAP, lsr #32
    //     0x692698: b.eq            #0x6926a0
    //     0x69269c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x6926a0: mov             x0, x14
    // 0x6926a4: StoreField: r4->field_4b = r0
    //     0x6926a4: stur            w0, [x4, #0x4b]
    //     0x6926a8: ldurb           w16, [x4, #-1]
    //     0x6926ac: ldurb           w17, [x0, #-1]
    //     0x6926b0: and             x16, x17, x16, lsr #2
    //     0x6926b4: tst             x16, HEAP, lsr #32
    //     0x6926b8: b.eq            #0x6926c0
    //     0x6926bc: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x6926c0: mov             x0, x13
    // 0x6926c4: StoreField: r4->field_4f = r0
    //     0x6926c4: stur            w0, [x4, #0x4f]
    //     0x6926c8: ldurb           w16, [x4, #-1]
    //     0x6926cc: ldurb           w17, [x0, #-1]
    //     0x6926d0: and             x16, x17, x16, lsr #2
    //     0x6926d4: tst             x16, HEAP, lsr #32
    //     0x6926d8: b.eq            #0x6926e0
    //     0x6926dc: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x6926e0: mov             x0, x20
    // 0x6926e4: StoreField: r4->field_5f = r0
    //     0x6926e4: stur            w0, [x4, #0x5f]
    //     0x6926e8: ldurb           w16, [x4, #-1]
    //     0x6926ec: ldurb           w17, [x0, #-1]
    //     0x6926f0: and             x16, x17, x16, lsr #2
    //     0x6926f4: tst             x16, HEAP, lsr #32
    //     0x6926f8: b.eq            #0x692700
    //     0x6926fc: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x692700: mov             x0, x11
    // 0x692704: StoreField: r4->field_9b = r0
    //     0x692704: stur            w0, [x4, #0x9b]
    //     0x692708: ldurb           w16, [x4, #-1]
    //     0x69270c: ldurb           w17, [x0, #-1]
    //     0x692710: and             x16, x17, x16, lsr #2
    //     0x692714: tst             x16, HEAP, lsr #32
    //     0x692718: b.eq            #0x692720
    //     0x69271c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x692720: mov             x0, x12
    // 0x692724: StoreField: r4->field_9f = r0
    //     0x692724: stur            w0, [x4, #0x9f]
    //     0x692728: ldurb           w16, [x4, #-1]
    //     0x69272c: ldurb           w17, [x0, #-1]
    //     0x692730: and             x16, x17, x16, lsr #2
    //     0x692734: tst             x16, HEAP, lsr #32
    //     0x692738: b.eq            #0x692740
    //     0x69273c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x692740: mov             x0, x2
    // 0x692744: StoreField: r4->field_a3 = r0
    //     0x692744: stur            w0, [x4, #0xa3]
    //     0x692748: ldurb           w16, [x4, #-1]
    //     0x69274c: ldurb           w17, [x0, #-1]
    //     0x692750: and             x16, x17, x16, lsr #2
    //     0x692754: tst             x16, HEAP, lsr #32
    //     0x692758: b.eq            #0x692760
    //     0x69275c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x692760: mov             x0, x9
    // 0x692764: StoreField: r4->field_a7 = r0
    //     0x692764: stur            w0, [x4, #0xa7]
    //     0x692768: ldurb           w16, [x4, #-1]
    //     0x69276c: ldurb           w17, [x0, #-1]
    //     0x692770: and             x16, x17, x16, lsr #2
    //     0x692774: tst             x16, HEAP, lsr #32
    //     0x692778: b.eq            #0x692780
    //     0x69277c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x692780: ldur            x0, [fp, #-0x60]
    // 0x692784: StoreField: r4->field_ab = r0
    //     0x692784: stur            w0, [x4, #0xab]
    //     0x692788: ldurb           w16, [x4, #-1]
    //     0x69278c: ldurb           w17, [x0, #-1]
    //     0x692790: and             x16, x17, x16, lsr #2
    //     0x692794: tst             x16, HEAP, lsr #32
    //     0x692798: b.eq            #0x6927a0
    //     0x69279c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x6927a0: ldur            x0, [fp, #-0x58]
    // 0x6927a4: StoreField: r4->field_af = r0
    //     0x6927a4: stur            w0, [x4, #0xaf]
    //     0x6927a8: ldurb           w16, [x4, #-1]
    //     0x6927ac: ldurb           w17, [x0, #-1]
    //     0x6927b0: and             x16, x17, x16, lsr #2
    //     0x6927b4: tst             x16, HEAP, lsr #32
    //     0x6927b8: b.eq            #0x6927c0
    //     0x6927bc: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x6927c0: ldur            x0, [fp, #-0x50]
    // 0x6927c4: StoreField: r4->field_b3 = r0
    //     0x6927c4: stur            w0, [x4, #0xb3]
    //     0x6927c8: ldurb           w16, [x4, #-1]
    //     0x6927cc: ldurb           w17, [x0, #-1]
    //     0x6927d0: and             x16, x17, x16, lsr #2
    //     0x6927d4: tst             x16, HEAP, lsr #32
    //     0x6927d8: b.eq            #0x6927e0
    //     0x6927dc: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x6927e0: ldur            x0, [fp, #-0x48]
    // 0x6927e4: StoreField: r4->field_b7 = r0
    //     0x6927e4: stur            w0, [x4, #0xb7]
    //     0x6927e8: ldurb           w16, [x4, #-1]
    //     0x6927ec: ldurb           w17, [x0, #-1]
    //     0x6927f0: and             x16, x17, x16, lsr #2
    //     0x6927f4: tst             x16, HEAP, lsr #32
    //     0x6927f8: b.eq            #0x692800
    //     0x6927fc: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x692800: ldur            x0, [fp, #-0x40]
    // 0x692804: StoreField: r4->field_bb = r0
    //     0x692804: stur            w0, [x4, #0xbb]
    //     0x692808: ldurb           w16, [x4, #-1]
    //     0x69280c: ldurb           w17, [x0, #-1]
    //     0x692810: and             x16, x17, x16, lsr #2
    //     0x692814: tst             x16, HEAP, lsr #32
    //     0x692818: b.eq            #0x692820
    //     0x69281c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x692820: ldur            x0, [fp, #-0x38]
    // 0x692824: StoreField: r4->field_c3 = r0
    //     0x692824: stur            w0, [x4, #0xc3]
    //     0x692828: ldurb           w16, [x4, #-1]
    //     0x69282c: ldurb           w17, [x0, #-1]
    //     0x692830: and             x16, x17, x16, lsr #2
    //     0x692834: tst             x16, HEAP, lsr #32
    //     0x692838: b.eq            #0x692840
    //     0x69283c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x692840: ldur            x0, [fp, #-0x30]
    // 0x692844: StoreField: r4->field_c7 = r0
    //     0x692844: stur            w0, [x4, #0xc7]
    //     0x692848: ldurb           w16, [x4, #-1]
    //     0x69284c: ldurb           w17, [x0, #-1]
    //     0x692850: and             x16, x17, x16, lsr #2
    //     0x692854: tst             x16, HEAP, lsr #32
    //     0x692858: b.eq            #0x692860
    //     0x69285c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x692860: ldur            x0, [fp, #-0x28]
    // 0x692864: StoreField: r4->field_cb = r0
    //     0x692864: stur            w0, [x4, #0xcb]
    //     0x692868: ldurb           w16, [x4, #-1]
    //     0x69286c: ldurb           w17, [x0, #-1]
    //     0x692870: and             x16, x17, x16, lsr #2
    //     0x692874: tst             x16, HEAP, lsr #32
    //     0x692878: b.eq            #0x692880
    //     0x69287c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x692880: ldur            x0, [fp, #-0x20]
    // 0x692884: StoreField: r4->field_cf = r0
    //     0x692884: stur            w0, [x4, #0xcf]
    //     0x692888: ldurb           w16, [x4, #-1]
    //     0x69288c: ldurb           w17, [x0, #-1]
    //     0x692890: and             x16, x17, x16, lsr #2
    //     0x692894: tst             x16, HEAP, lsr #32
    //     0x692898: b.eq            #0x6928a0
    //     0x69289c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x6928a0: ldur            x0, [fp, #-0x18]
    // 0x6928a4: StoreField: r4->field_f3 = r0
    //     0x6928a4: stur            w0, [x4, #0xf3]
    //     0x6928a8: ldurb           w16, [x4, #-1]
    //     0x6928ac: ldurb           w17, [x0, #-1]
    //     0x6928b0: and             x16, x17, x16, lsr #2
    //     0x6928b4: tst             x16, HEAP, lsr #32
    //     0x6928b8: b.eq            #0x6928c0
    //     0x6928bc: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x6928c0: StoreField: r4->field_f7 = r1
    //     0x6928c0: stur            w1, [x4, #0xf7]
    // 0x6928c4: ldur            x0, [fp, #-8]
    // 0x6928c8: StoreField: r4->field_fb = r0
    //     0x6928c8: stur            w0, [x4, #0xfb]
    //     0x6928cc: ldurb           w16, [x4, #-1]
    //     0x6928d0: ldurb           w17, [x0, #-1]
    //     0x6928d4: and             x16, x17, x16, lsr #2
    //     0x6928d8: tst             x16, HEAP, lsr #32
    //     0x6928dc: b.eq            #0x6928e4
    //     0x6928e0: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x6928e4: r0 = Null
    //     0x6928e4: mov             x0, NULL
    // 0x6928e8: LeaveFrame
    //     0x6928e8: mov             SP, fp
    //     0x6928ec: ldp             fp, lr, [SP], #0x10
    // 0x6928f0: ret
    //     0x6928f0: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x969638, size: 0x5c
    // 0x969638: EnterFrame
    //     0x969638: stp             fp, lr, [SP, #-0x10]!
    //     0x96963c: mov             fp, SP
    // 0x969640: AllocStack(0x28)
    //     0x969640: sub             SP, SP, #0x28
    // 0x969644: CheckStackOverflow
    //     0x969644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969648: cmp             SP, x16
    //     0x96964c: b.ls            #0x96968c
    // 0x969650: r0 = TapGestureRecognizer()
    //     0x969650: bl              #0x74dabc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x969654: mov             x1, x0
    // 0x969658: r0 = false
    //     0x969658: add             x0, NULL, #0x30  ; false
    // 0x96965c: stur            x1, [fp, #-8]
    // 0x969660: StoreField: r1->field_47 = r0
    //     0x969660: stur            w0, [x1, #0x47]
    // 0x969664: StoreField: r1->field_4b = r0
    //     0x969664: stur            w0, [x1, #0x4b]
    // 0x969668: stp             NULL, x1, [SP, #0x10]
    // 0x96966c: r16 = Instance_Duration
    //     0x96966c: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0x969670: stp             NULL, x16, [SP]
    // 0x969674: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x969674: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x969678: r0 = PrimaryPointerGestureRecognizer()
    //     0x969678: bl              #0x74d770  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x96967c: ldur            x0, [fp, #-8]
    // 0x969680: LeaveFrame
    //     0x969680: mov             SP, fp
    //     0x969684: ldp             fp, lr, [SP], #0x10
    // 0x969688: ret
    //     0x969688: ret             
    // 0x96968c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96968c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969690: b               #0x969650
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xab5a30, size: 0x40
    // 0xab5a30: EnterFrame
    //     0xab5a30: stp             fp, lr, [SP, #-0x10]!
    //     0xab5a34: mov             fp, SP
    // 0xab5a38: AllocStack(0x18)
    //     0xab5a38: sub             SP, SP, #0x18
    // 0xab5a3c: CheckStackOverflow
    //     0xab5a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5a40: cmp             SP, x16
    //     0xab5a44: b.ls            #0xab5a68
    // 0xab5a48: r0 = VerticalDragGestureRecognizer()
    //     0xab5a48: bl              #0xab5a70  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x78)
    // 0xab5a4c: stur            x0, [fp, #-8]
    // 0xab5a50: stp             NULL, x0, [SP]
    // 0xab5a54: r0 = DragGestureRecognizer()
    //     0xab5a54: bl              #0x96885c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xab5a58: ldur            x0, [fp, #-8]
    // 0xab5a5c: LeaveFrame
    //     0xab5a5c: mov             SP, fp
    //     0xab5a60: ldp             fp, lr, [SP], #0x10
    // 0xab5a64: ret
    //     0xab5a64: ret             
    // 0xab5a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5a68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5a6c: b               #0xab5a48
  }
  _ build(/* No info */) {
    // ** addr: 0xabfa44, size: 0x490
    // 0xabfa44: EnterFrame
    //     0xabfa44: stp             fp, lr, [SP, #-0x10]!
    //     0xabfa48: mov             fp, SP
    // 0xabfa4c: AllocStack(0x38)
    //     0xabfa4c: sub             SP, SP, #0x38
    // 0xabfa50: CheckStackOverflow
    //     0xabfa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabfa54: cmp             SP, x16
    //     0xabfa58: b.ls            #0xabfecc
    // 0xabfa5c: r1 = 2
    //     0xabfa5c: movz            x1, #0x2
    // 0xabfa60: r0 = AllocateContext()
    //     0xabfa60: bl              #0xc5def4  ; AllocateContextStub
    // 0xabfa64: mov             x1, x0
    // 0xabfa68: ldr             x0, [fp, #0x18]
    // 0xabfa6c: stur            x1, [fp, #-8]
    // 0xabfa70: StoreField: r1->field_f = r0
    //     0xabfa70: stur            w0, [x1, #0xf]
    // 0xabfa74: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xabfa74: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xabfa78: ldr             x16, [x16, #0x408]
    // 0xabfa7c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xabfa80: stp             lr, x16, [SP]
    // 0xabfa84: r0 = Map._fromLiteral()
    //     0xabfa84: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xabfa88: stur            x0, [fp, #-0x10]
    // 0xabfa8c: ldr             x16, [fp, #0x10]
    // 0xabfa90: str             x16, [SP]
    // 0xabfa94: r0 = maybeGestureSettingsOf()
    //     0xabfa94: bl              #0x877924  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0xabfa98: ldur            x2, [fp, #-8]
    // 0xabfa9c: StoreField: r2->field_13 = r0
    //     0xabfa9c: stur            w0, [x2, #0x13]
    //     0xabfaa0: ldurb           w16, [x2, #-1]
    //     0xabfaa4: ldurb           w17, [x0, #-1]
    //     0xabfaa8: and             x16, x17, x16, lsr #2
    //     0xabfaac: tst             x16, HEAP, lsr #32
    //     0xabfab0: b.eq            #0xabfab8
    //     0xabfab4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xabfab8: ldr             x0, [fp, #0x18]
    // 0xabfabc: LoadField: r1 = r0->field_f
    //     0xabfabc: ldur            w1, [x0, #0xf]
    // 0xabfac0: DecompressPointer r1
    //     0xabfac0: add             x1, x1, HEAP, lsl #32
    // 0xabfac4: cmp             w1, NULL
    // 0xabfac8: b.ne            #0xabfafc
    // 0xabfacc: LoadField: r1 = r0->field_13
    //     0xabfacc: ldur            w1, [x0, #0x13]
    // 0xabfad0: DecompressPointer r1
    //     0xabfad0: add             x1, x1, HEAP, lsl #32
    // 0xabfad4: cmp             w1, NULL
    // 0xabfad8: b.ne            #0xabfafc
    // 0xabfadc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabfadc: ldur            w1, [x0, #0x17]
    // 0xabfae0: DecompressPointer r1
    //     0xabfae0: add             x1, x1, HEAP, lsl #32
    // 0xabfae4: cmp             w1, NULL
    // 0xabfae8: b.ne            #0xabfafc
    // 0xabfaec: LoadField: r1 = r0->field_1b
    //     0xabfaec: ldur            w1, [x0, #0x1b]
    // 0xabfaf0: DecompressPointer r1
    //     0xabfaf0: add             x1, x1, HEAP, lsl #32
    // 0xabfaf4: cmp             w1, NULL
    // 0xabfaf8: b.eq            #0xabfb5c
    // 0xabfafc: r1 = <TapGestureRecognizer>
    //     0xabfafc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] TypeArguments: <TapGestureRecognizer>
    //     0xabfb00: ldr             x1, [x1, #0xc8]
    // 0xabfb04: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xabfb04: bl              #0x924bbc  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xabfb08: ldur            x2, [fp, #-8]
    // 0xabfb0c: r1 = Function '<anonymous closure>':.
    //     0xabfb0c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] AnonymousClosure: (0x969638), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xabfa44)
    //     0xabfb10: ldr             x1, [x1, #0xd0]
    // 0xabfb14: stur            x0, [fp, #-0x18]
    // 0xabfb18: r0 = AllocateClosure()
    //     0xabfb18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabfb1c: mov             x1, x0
    // 0xabfb20: ldur            x0, [fp, #-0x18]
    // 0xabfb24: StoreField: r0->field_b = r1
    //     0xabfb24: stur            w1, [x0, #0xb]
    // 0xabfb28: ldur            x2, [fp, #-8]
    // 0xabfb2c: r1 = Function '<anonymous closure>':.
    //     0xabfb2c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] AnonymousClosure: (0xac0560), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xabfa44)
    //     0xabfb30: ldr             x1, [x1, #0xd8]
    // 0xabfb34: r0 = AllocateClosure()
    //     0xabfb34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabfb38: mov             x1, x0
    // 0xabfb3c: ldur            x0, [fp, #-0x18]
    // 0xabfb40: StoreField: r0->field_f = r1
    //     0xabfb40: stur            w1, [x0, #0xf]
    // 0xabfb44: ldur            x16, [fp, #-0x10]
    // 0xabfb48: r30 = TapGestureRecognizer
    //     0xabfb48: add             lr, PP, #0x19, lsl #12  ; [pp+0x191f8] Type: TapGestureRecognizer
    //     0xabfb4c: ldr             lr, [lr, #0x1f8]
    // 0xabfb50: stp             lr, x16, [SP, #8]
    // 0xabfb54: str             x0, [SP]
    // 0xabfb58: r0 = []=()
    //     0xabfb58: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabfb5c: ldr             x0, [fp, #0x18]
    // 0xabfb60: LoadField: r1 = r0->field_3f
    //     0xabfb60: ldur            w1, [x0, #0x3f]
    // 0xabfb64: DecompressPointer r1
    //     0xabfb64: add             x1, x1, HEAP, lsl #32
    // 0xabfb68: cmp             w1, NULL
    // 0xabfb6c: b.eq            #0xabfbd0
    // 0xabfb70: r1 = <DoubleTapGestureRecognizer>
    //     0xabfb70: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0e0] TypeArguments: <DoubleTapGestureRecognizer>
    //     0xabfb74: ldr             x1, [x1, #0xe0]
    // 0xabfb78: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xabfb78: bl              #0x924bbc  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xabfb7c: ldur            x2, [fp, #-8]
    // 0xabfb80: r1 = Function '<anonymous closure>':.
    //     0xabfb80: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] AnonymousClosure: (0xac049c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xabfa44)
    //     0xabfb84: ldr             x1, [x1, #0xe8]
    // 0xabfb88: stur            x0, [fp, #-0x18]
    // 0xabfb8c: r0 = AllocateClosure()
    //     0xabfb8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabfb90: mov             x1, x0
    // 0xabfb94: ldur            x0, [fp, #-0x18]
    // 0xabfb98: StoreField: r0->field_b = r1
    //     0xabfb98: stur            w1, [x0, #0xb]
    // 0xabfb9c: ldur            x2, [fp, #-8]
    // 0xabfba0: r1 = Function '<anonymous closure>':.
    //     0xabfba0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] AnonymousClosure: (0xac0418), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xabfa44)
    //     0xabfba4: ldr             x1, [x1, #0xf0]
    // 0xabfba8: r0 = AllocateClosure()
    //     0xabfba8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabfbac: mov             x1, x0
    // 0xabfbb0: ldur            x0, [fp, #-0x18]
    // 0xabfbb4: StoreField: r0->field_f = r1
    //     0xabfbb4: stur            w1, [x0, #0xf]
    // 0xabfbb8: ldur            x16, [fp, #-0x10]
    // 0xabfbbc: r30 = DoubleTapGestureRecognizer
    //     0xabfbbc: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Type: DoubleTapGestureRecognizer
    //     0xabfbc0: ldr             lr, [lr, #0xf8]
    // 0xabfbc4: stp             lr, x16, [SP, #8]
    // 0xabfbc8: str             x0, [SP]
    // 0xabfbcc: r0 = []=()
    //     0xabfbcc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabfbd0: ldr             x0, [fp, #0x18]
    // 0xabfbd4: LoadField: r1 = r0->field_47
    //     0xabfbd4: ldur            w1, [x0, #0x47]
    // 0xabfbd8: DecompressPointer r1
    //     0xabfbd8: add             x1, x1, HEAP, lsl #32
    // 0xabfbdc: cmp             w1, NULL
    // 0xabfbe0: b.ne            #0xabfc14
    // 0xabfbe4: LoadField: r1 = r0->field_4b
    //     0xabfbe4: ldur            w1, [x0, #0x4b]
    // 0xabfbe8: DecompressPointer r1
    //     0xabfbe8: add             x1, x1, HEAP, lsl #32
    // 0xabfbec: cmp             w1, NULL
    // 0xabfbf0: b.ne            #0xabfc14
    // 0xabfbf4: LoadField: r1 = r0->field_4f
    //     0xabfbf4: ldur            w1, [x0, #0x4f]
    // 0xabfbf8: DecompressPointer r1
    //     0xabfbf8: add             x1, x1, HEAP, lsl #32
    // 0xabfbfc: cmp             w1, NULL
    // 0xabfc00: b.ne            #0xabfc14
    // 0xabfc04: LoadField: r1 = r0->field_5f
    //     0xabfc04: ldur            w1, [x0, #0x5f]
    // 0xabfc08: DecompressPointer r1
    //     0xabfc08: add             x1, x1, HEAP, lsl #32
    // 0xabfc0c: cmp             w1, NULL
    // 0xabfc10: b.eq            #0xabfc74
    // 0xabfc14: r1 = <LongPressGestureRecognizer>
    //     0xabfc14: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f100] TypeArguments: <LongPressGestureRecognizer>
    //     0xabfc18: ldr             x1, [x1, #0x100]
    // 0xabfc1c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xabfc1c: bl              #0x924bbc  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xabfc20: ldur            x2, [fp, #-8]
    // 0xabfc24: r1 = Function '<anonymous closure>':.
    //     0xabfc24: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f108] AnonymousClosure: (0xac03d0), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xabfa44)
    //     0xabfc28: ldr             x1, [x1, #0x108]
    // 0xabfc2c: stur            x0, [fp, #-0x18]
    // 0xabfc30: r0 = AllocateClosure()
    //     0xabfc30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabfc34: mov             x1, x0
    // 0xabfc38: ldur            x0, [fp, #-0x18]
    // 0xabfc3c: StoreField: r0->field_b = r1
    //     0xabfc3c: stur            w1, [x0, #0xb]
    // 0xabfc40: ldur            x2, [fp, #-8]
    // 0xabfc44: r1 = Function '<anonymous closure>':.
    //     0xabfc44: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f110] AnonymousClosure: (0xac02a4), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xabfa44)
    //     0xabfc48: ldr             x1, [x1, #0x110]
    // 0xabfc4c: r0 = AllocateClosure()
    //     0xabfc4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabfc50: mov             x1, x0
    // 0xabfc54: ldur            x0, [fp, #-0x18]
    // 0xabfc58: StoreField: r0->field_f = r1
    //     0xabfc58: stur            w1, [x0, #0xf]
    // 0xabfc5c: ldur            x16, [fp, #-0x10]
    // 0xabfc60: r30 = LongPressGestureRecognizer
    //     0xabfc60: add             lr, PP, #0x19, lsl #12  ; [pp+0x191b0] Type: LongPressGestureRecognizer
    //     0xabfc64: ldr             lr, [lr, #0x1b0]
    // 0xabfc68: stp             lr, x16, [SP, #8]
    // 0xabfc6c: str             x0, [SP]
    // 0xabfc70: r0 = []=()
    //     0xabfc70: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabfc74: ldr             x0, [fp, #0x18]
    // 0xabfc78: LoadField: r1 = r0->field_9b
    //     0xabfc78: ldur            w1, [x0, #0x9b]
    // 0xabfc7c: DecompressPointer r1
    //     0xabfc7c: add             x1, x1, HEAP, lsl #32
    // 0xabfc80: cmp             w1, NULL
    // 0xabfc84: b.ne            #0xabfcc8
    // 0xabfc88: LoadField: r1 = r0->field_9f
    //     0xabfc88: ldur            w1, [x0, #0x9f]
    // 0xabfc8c: DecompressPointer r1
    //     0xabfc8c: add             x1, x1, HEAP, lsl #32
    // 0xabfc90: cmp             w1, NULL
    // 0xabfc94: b.ne            #0xabfcc8
    // 0xabfc98: LoadField: r1 = r0->field_a3
    //     0xabfc98: ldur            w1, [x0, #0xa3]
    // 0xabfc9c: DecompressPointer r1
    //     0xabfc9c: add             x1, x1, HEAP, lsl #32
    // 0xabfca0: cmp             w1, NULL
    // 0xabfca4: b.ne            #0xabfcc8
    // 0xabfca8: LoadField: r1 = r0->field_a7
    //     0xabfca8: ldur            w1, [x0, #0xa7]
    // 0xabfcac: DecompressPointer r1
    //     0xabfcac: add             x1, x1, HEAP, lsl #32
    // 0xabfcb0: cmp             w1, NULL
    // 0xabfcb4: b.ne            #0xabfcc8
    // 0xabfcb8: LoadField: r1 = r0->field_ab
    //     0xabfcb8: ldur            w1, [x0, #0xab]
    // 0xabfcbc: DecompressPointer r1
    //     0xabfcbc: add             x1, x1, HEAP, lsl #32
    // 0xabfcc0: cmp             w1, NULL
    // 0xabfcc4: b.eq            #0xabfd28
    // 0xabfcc8: r1 = <VerticalDragGestureRecognizer>
    //     0xabfcc8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f118] TypeArguments: <VerticalDragGestureRecognizer>
    //     0xabfccc: ldr             x1, [x1, #0x118]
    // 0xabfcd0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xabfcd0: bl              #0x924bbc  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xabfcd4: ldur            x2, [fp, #-8]
    // 0xabfcd8: r1 = Function '<anonymous closure>':.
    //     0xabfcd8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f120] AnonymousClosure: (0xab5a30), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xabfa44)
    //     0xabfcdc: ldr             x1, [x1, #0x120]
    // 0xabfce0: stur            x0, [fp, #-0x18]
    // 0xabfce4: r0 = AllocateClosure()
    //     0xabfce4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabfce8: mov             x1, x0
    // 0xabfcec: ldur            x0, [fp, #-0x18]
    // 0xabfcf0: StoreField: r0->field_b = r1
    //     0xabfcf0: stur            w1, [x0, #0xb]
    // 0xabfcf4: ldur            x2, [fp, #-8]
    // 0xabfcf8: r1 = Function '<anonymous closure>':.
    //     0xabfcf8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f128] AnonymousClosure: (0xac0174), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xabfa44)
    //     0xabfcfc: ldr             x1, [x1, #0x128]
    // 0xabfd00: r0 = AllocateClosure()
    //     0xabfd00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabfd04: mov             x1, x0
    // 0xabfd08: ldur            x0, [fp, #-0x18]
    // 0xabfd0c: StoreField: r0->field_f = r1
    //     0xabfd0c: stur            w1, [x0, #0xf]
    // 0xabfd10: ldur            x16, [fp, #-0x10]
    // 0xabfd14: r30 = VerticalDragGestureRecognizer
    //     0xabfd14: add             lr, PP, #0x19, lsl #12  ; [pp+0x19110] Type: VerticalDragGestureRecognizer
    //     0xabfd18: ldr             lr, [lr, #0x110]
    // 0xabfd1c: stp             lr, x16, [SP, #8]
    // 0xabfd20: str             x0, [SP]
    // 0xabfd24: r0 = []=()
    //     0xabfd24: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabfd28: ldr             x0, [fp, #0x18]
    // 0xabfd2c: LoadField: r1 = r0->field_af
    //     0xabfd2c: ldur            w1, [x0, #0xaf]
    // 0xabfd30: DecompressPointer r1
    //     0xabfd30: add             x1, x1, HEAP, lsl #32
    // 0xabfd34: cmp             w1, NULL
    // 0xabfd38: b.ne            #0xabfd6c
    // 0xabfd3c: LoadField: r1 = r0->field_b3
    //     0xabfd3c: ldur            w1, [x0, #0xb3]
    // 0xabfd40: DecompressPointer r1
    //     0xabfd40: add             x1, x1, HEAP, lsl #32
    // 0xabfd44: cmp             w1, NULL
    // 0xabfd48: b.ne            #0xabfd6c
    // 0xabfd4c: LoadField: r1 = r0->field_b7
    //     0xabfd4c: ldur            w1, [x0, #0xb7]
    // 0xabfd50: DecompressPointer r1
    //     0xabfd50: add             x1, x1, HEAP, lsl #32
    // 0xabfd54: cmp             w1, NULL
    // 0xabfd58: b.ne            #0xabfd6c
    // 0xabfd5c: LoadField: r1 = r0->field_bb
    //     0xabfd5c: ldur            w1, [x0, #0xbb]
    // 0xabfd60: DecompressPointer r1
    //     0xabfd60: add             x1, x1, HEAP, lsl #32
    // 0xabfd64: cmp             w1, NULL
    // 0xabfd68: b.eq            #0xabfdcc
    // 0xabfd6c: r1 = <HorizontalDragGestureRecognizer>
    //     0xabfd6c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f130] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0xabfd70: ldr             x1, [x1, #0x130]
    // 0xabfd74: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xabfd74: bl              #0x924bbc  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xabfd78: ldur            x2, [fp, #-8]
    // 0xabfd7c: r1 = Function '<anonymous closure>':.
    //     0xabfd7c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f138] AnonymousClosure: (0xac0134), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xabfa44)
    //     0xabfd80: ldr             x1, [x1, #0x138]
    // 0xabfd84: stur            x0, [fp, #-0x18]
    // 0xabfd88: r0 = AllocateClosure()
    //     0xabfd88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabfd8c: mov             x1, x0
    // 0xabfd90: ldur            x0, [fp, #-0x18]
    // 0xabfd94: StoreField: r0->field_b = r1
    //     0xabfd94: stur            w1, [x0, #0xb]
    // 0xabfd98: ldur            x2, [fp, #-8]
    // 0xabfd9c: r1 = Function '<anonymous closure>':.
    //     0xabfd9c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f140] AnonymousClosure: (0xac0024), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xabfa44)
    //     0xabfda0: ldr             x1, [x1, #0x140]
    // 0xabfda4: r0 = AllocateClosure()
    //     0xabfda4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabfda8: mov             x1, x0
    // 0xabfdac: ldur            x0, [fp, #-0x18]
    // 0xabfdb0: StoreField: r0->field_f = r1
    //     0xabfdb0: stur            w1, [x0, #0xf]
    // 0xabfdb4: ldur            x16, [fp, #-0x10]
    // 0xabfdb8: r30 = HorizontalDragGestureRecognizer
    //     0xabfdb8: add             lr, PP, #0x19, lsl #12  ; [pp+0x19168] Type: HorizontalDragGestureRecognizer
    //     0xabfdbc: ldr             lr, [lr, #0x168]
    // 0xabfdc0: stp             lr, x16, [SP, #8]
    // 0xabfdc4: str             x0, [SP]
    // 0xabfdc8: r0 = []=()
    //     0xabfdc8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabfdcc: ldr             x0, [fp, #0x18]
    // 0xabfdd0: LoadField: r1 = r0->field_c3
    //     0xabfdd0: ldur            w1, [x0, #0xc3]
    // 0xabfdd4: DecompressPointer r1
    //     0xabfdd4: add             x1, x1, HEAP, lsl #32
    // 0xabfdd8: cmp             w1, NULL
    // 0xabfddc: b.ne            #0xabfe10
    // 0xabfde0: LoadField: r1 = r0->field_c7
    //     0xabfde0: ldur            w1, [x0, #0xc7]
    // 0xabfde4: DecompressPointer r1
    //     0xabfde4: add             x1, x1, HEAP, lsl #32
    // 0xabfde8: cmp             w1, NULL
    // 0xabfdec: b.ne            #0xabfe10
    // 0xabfdf0: LoadField: r1 = r0->field_cb
    //     0xabfdf0: ldur            w1, [x0, #0xcb]
    // 0xabfdf4: DecompressPointer r1
    //     0xabfdf4: add             x1, x1, HEAP, lsl #32
    // 0xabfdf8: cmp             w1, NULL
    // 0xabfdfc: b.ne            #0xabfe10
    // 0xabfe00: LoadField: r1 = r0->field_cf
    //     0xabfe00: ldur            w1, [x0, #0xcf]
    // 0xabfe04: DecompressPointer r1
    //     0xabfe04: add             x1, x1, HEAP, lsl #32
    // 0xabfe08: cmp             w1, NULL
    // 0xabfe0c: b.eq            #0xabfe70
    // 0xabfe10: r1 = <PanGestureRecognizer>
    //     0xabfe10: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3f0] TypeArguments: <PanGestureRecognizer>
    //     0xabfe14: ldr             x1, [x1, #0x3f0]
    // 0xabfe18: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xabfe18: bl              #0x924bbc  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xabfe1c: ldur            x2, [fp, #-8]
    // 0xabfe20: r1 = Function '<anonymous closure>':.
    //     0xabfe20: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f148] AnonymousClosure: (0xabffe4), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xabfa44)
    //     0xabfe24: ldr             x1, [x1, #0x148]
    // 0xabfe28: stur            x0, [fp, #-0x18]
    // 0xabfe2c: r0 = AllocateClosure()
    //     0xabfe2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabfe30: mov             x1, x0
    // 0xabfe34: ldur            x0, [fp, #-0x18]
    // 0xabfe38: StoreField: r0->field_b = r1
    //     0xabfe38: stur            w1, [x0, #0xb]
    // 0xabfe3c: ldur            x2, [fp, #-8]
    // 0xabfe40: r1 = Function '<anonymous closure>':.
    //     0xabfe40: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f150] AnonymousClosure: (0xabfed4), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xabfa44)
    //     0xabfe44: ldr             x1, [x1, #0x150]
    // 0xabfe48: r0 = AllocateClosure()
    //     0xabfe48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabfe4c: mov             x1, x0
    // 0xabfe50: ldur            x0, [fp, #-0x18]
    // 0xabfe54: StoreField: r0->field_f = r1
    //     0xabfe54: stur            w1, [x0, #0xf]
    // 0xabfe58: ldur            x16, [fp, #-0x10]
    // 0xabfe5c: r30 = PanGestureRecognizer
    //     0xabfe5c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe3e8] Type: PanGestureRecognizer
    //     0xabfe60: ldr             lr, [lr, #0x3e8]
    // 0xabfe64: stp             lr, x16, [SP, #8]
    // 0xabfe68: str             x0, [SP]
    // 0xabfe6c: r0 = []=()
    //     0xabfe6c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xabfe70: ldr             x0, [fp, #0x18]
    // 0xabfe74: ldur            x1, [fp, #-0x10]
    // 0xabfe78: LoadField: r2 = r0->field_f3
    //     0xabfe78: ldur            w2, [x0, #0xf3]
    // 0xabfe7c: DecompressPointer r2
    //     0xabfe7c: add             x2, x2, HEAP, lsl #32
    // 0xabfe80: stur            x2, [fp, #-0x20]
    // 0xabfe84: LoadField: r3 = r0->field_f7
    //     0xabfe84: ldur            w3, [x0, #0xf7]
    // 0xabfe88: DecompressPointer r3
    //     0xabfe88: add             x3, x3, HEAP, lsl #32
    // 0xabfe8c: stur            x3, [fp, #-0x18]
    // 0xabfe90: LoadField: r4 = r0->field_b
    //     0xabfe90: ldur            w4, [x0, #0xb]
    // 0xabfe94: DecompressPointer r4
    //     0xabfe94: add             x4, x4, HEAP, lsl #32
    // 0xabfe98: stur            x4, [fp, #-8]
    // 0xabfe9c: r0 = RawGestureDetector()
    //     0xabfe9c: bl              #0x9249e0  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xabfea0: ldur            x1, [fp, #-8]
    // 0xabfea4: StoreField: r0->field_b = r1
    //     0xabfea4: stur            w1, [x0, #0xb]
    // 0xabfea8: ldur            x1, [fp, #-0x10]
    // 0xabfeac: StoreField: r0->field_f = r1
    //     0xabfeac: stur            w1, [x0, #0xf]
    // 0xabfeb0: ldur            x1, [fp, #-0x20]
    // 0xabfeb4: StoreField: r0->field_13 = r1
    //     0xabfeb4: stur            w1, [x0, #0x13]
    // 0xabfeb8: ldur            x1, [fp, #-0x18]
    // 0xabfebc: ArrayStore: r0[0] = r1  ; List_4
    //     0xabfebc: stur            w1, [x0, #0x17]
    // 0xabfec0: LeaveFrame
    //     0xabfec0: mov             SP, fp
    //     0xabfec4: ldp             fp, lr, [SP], #0x10
    // 0xabfec8: ret
    //     0xabfec8: ret             
    // 0xabfecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabfecc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabfed0: b               #0xabfa5c
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0xabfed4, size: 0x110
    // 0xabfed4: EnterFrame
    //     0xabfed4: stp             fp, lr, [SP, #-0x10]!
    //     0xabfed8: mov             fp, SP
    // 0xabfedc: ldr             x1, [fp, #0x18]
    // 0xabfee0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xabfee0: ldur            w2, [x1, #0x17]
    // 0xabfee4: DecompressPointer r2
    //     0xabfee4: add             x2, x2, HEAP, lsl #32
    // 0xabfee8: LoadField: r1 = r2->field_f
    //     0xabfee8: ldur            w1, [x2, #0xf]
    // 0xabfeec: DecompressPointer r1
    //     0xabfeec: add             x1, x1, HEAP, lsl #32
    // 0xabfef0: LoadField: r0 = r1->field_c3
    //     0xabfef0: ldur            w0, [x1, #0xc3]
    // 0xabfef4: DecompressPointer r0
    //     0xabfef4: add             x0, x0, HEAP, lsl #32
    // 0xabfef8: ldr             x3, [fp, #0x10]
    // 0xabfefc: StoreField: r3->field_27 = r0
    //     0xabfefc: stur            w0, [x3, #0x27]
    //     0xabff00: ldurb           w16, [x3, #-1]
    //     0xabff04: ldurb           w17, [x0, #-1]
    //     0xabff08: and             x16, x17, x16, lsr #2
    //     0xabff0c: tst             x16, HEAP, lsr #32
    //     0xabff10: b.eq            #0xabff18
    //     0xabff14: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xabff18: LoadField: r0 = r1->field_c7
    //     0xabff18: ldur            w0, [x1, #0xc7]
    // 0xabff1c: DecompressPointer r0
    //     0xabff1c: add             x0, x0, HEAP, lsl #32
    // 0xabff20: StoreField: r3->field_2b = r0
    //     0xabff20: stur            w0, [x3, #0x2b]
    //     0xabff24: ldurb           w16, [x3, #-1]
    //     0xabff28: ldurb           w17, [x0, #-1]
    //     0xabff2c: and             x16, x17, x16, lsr #2
    //     0xabff30: tst             x16, HEAP, lsr #32
    //     0xabff34: b.eq            #0xabff3c
    //     0xabff38: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xabff3c: LoadField: r0 = r1->field_cb
    //     0xabff3c: ldur            w0, [x1, #0xcb]
    // 0xabff40: DecompressPointer r0
    //     0xabff40: add             x0, x0, HEAP, lsl #32
    // 0xabff44: StoreField: r3->field_2f = r0
    //     0xabff44: stur            w0, [x3, #0x2f]
    //     0xabff48: ldurb           w16, [x3, #-1]
    //     0xabff4c: ldurb           w17, [x0, #-1]
    //     0xabff50: and             x16, x17, x16, lsr #2
    //     0xabff54: tst             x16, HEAP, lsr #32
    //     0xabff58: b.eq            #0xabff60
    //     0xabff5c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xabff60: LoadField: r0 = r1->field_cf
    //     0xabff60: ldur            w0, [x1, #0xcf]
    // 0xabff64: DecompressPointer r0
    //     0xabff64: add             x0, x0, HEAP, lsl #32
    // 0xabff68: StoreField: r3->field_33 = r0
    //     0xabff68: stur            w0, [x3, #0x33]
    //     0xabff6c: ldurb           w16, [x3, #-1]
    //     0xabff70: ldurb           w17, [x0, #-1]
    //     0xabff74: and             x16, x17, x16, lsr #2
    //     0xabff78: tst             x16, HEAP, lsr #32
    //     0xabff7c: b.eq            #0xabff84
    //     0xabff80: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xabff84: StoreField: r3->field_37 = rNULL
    //     0xabff84: stur            NULL, [x3, #0x37]
    // 0xabff88: LoadField: r0 = r1->field_fb
    //     0xabff88: ldur            w0, [x1, #0xfb]
    // 0xabff8c: DecompressPointer r0
    //     0xabff8c: add             x0, x0, HEAP, lsl #32
    // 0xabff90: StoreField: r3->field_23 = r0
    //     0xabff90: stur            w0, [x3, #0x23]
    //     0xabff94: ldurb           w16, [x3, #-1]
    //     0xabff98: ldurb           w17, [x0, #-1]
    //     0xabff9c: and             x16, x17, x16, lsr #2
    //     0xabffa0: tst             x16, HEAP, lsr #32
    //     0xabffa4: b.eq            #0xabffac
    //     0xabffa8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xabffac: LoadField: r0 = r2->field_13
    //     0xabffac: ldur            w0, [x2, #0x13]
    // 0xabffb0: DecompressPointer r0
    //     0xabffb0: add             x0, x0, HEAP, lsl #32
    // 0xabffb4: StoreField: r3->field_7 = r0
    //     0xabffb4: stur            w0, [x3, #7]
    //     0xabffb8: ldurb           w16, [x3, #-1]
    //     0xabffbc: ldurb           w17, [x0, #-1]
    //     0xabffc0: and             x16, x17, x16, lsr #2
    //     0xabffc4: tst             x16, HEAP, lsr #32
    //     0xabffc8: b.eq            #0xabffd0
    //     0xabffcc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xabffd0: StoreField: r3->field_b = rNULL
    //     0xabffd0: stur            NULL, [x3, #0xb]
    // 0xabffd4: r0 = Null
    //     0xabffd4: mov             x0, NULL
    // 0xabffd8: LeaveFrame
    //     0xabffd8: mov             SP, fp
    //     0xabffdc: ldp             fp, lr, [SP], #0x10
    // 0xabffe0: ret
    //     0xabffe0: ret             
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xabffe4, size: 0x40
    // 0xabffe4: EnterFrame
    //     0xabffe4: stp             fp, lr, [SP, #-0x10]!
    //     0xabffe8: mov             fp, SP
    // 0xabffec: AllocStack(0x18)
    //     0xabffec: sub             SP, SP, #0x18
    // 0xabfff0: CheckStackOverflow
    //     0xabfff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabfff4: cmp             SP, x16
    //     0xabfff8: b.ls            #0xac001c
    // 0xabfffc: r0 = PanGestureRecognizer()
    //     0xabfffc: bl              #0x968a94  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x78)
    // 0xac0000: stur            x0, [fp, #-8]
    // 0xac0004: stp             NULL, x0, [SP]
    // 0xac0008: r0 = DragGestureRecognizer()
    //     0xac0008: bl              #0x96885c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xac000c: ldur            x0, [fp, #-8]
    // 0xac0010: LeaveFrame
    //     0xac0010: mov             SP, fp
    //     0xac0014: ldp             fp, lr, [SP], #0x10
    // 0xac0018: ret
    //     0xac0018: ret             
    // 0xac001c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac001c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0020: b               #0xabfffc
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0xac0024, size: 0x110
    // 0xac0024: EnterFrame
    //     0xac0024: stp             fp, lr, [SP, #-0x10]!
    //     0xac0028: mov             fp, SP
    // 0xac002c: ldr             x1, [fp, #0x18]
    // 0xac0030: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xac0030: ldur            w2, [x1, #0x17]
    // 0xac0034: DecompressPointer r2
    //     0xac0034: add             x2, x2, HEAP, lsl #32
    // 0xac0038: LoadField: r1 = r2->field_f
    //     0xac0038: ldur            w1, [x2, #0xf]
    // 0xac003c: DecompressPointer r1
    //     0xac003c: add             x1, x1, HEAP, lsl #32
    // 0xac0040: LoadField: r0 = r1->field_af
    //     0xac0040: ldur            w0, [x1, #0xaf]
    // 0xac0044: DecompressPointer r0
    //     0xac0044: add             x0, x0, HEAP, lsl #32
    // 0xac0048: ldr             x3, [fp, #0x10]
    // 0xac004c: StoreField: r3->field_27 = r0
    //     0xac004c: stur            w0, [x3, #0x27]
    //     0xac0050: ldurb           w16, [x3, #-1]
    //     0xac0054: ldurb           w17, [x0, #-1]
    //     0xac0058: and             x16, x17, x16, lsr #2
    //     0xac005c: tst             x16, HEAP, lsr #32
    //     0xac0060: b.eq            #0xac0068
    //     0xac0064: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac0068: LoadField: r0 = r1->field_b3
    //     0xac0068: ldur            w0, [x1, #0xb3]
    // 0xac006c: DecompressPointer r0
    //     0xac006c: add             x0, x0, HEAP, lsl #32
    // 0xac0070: StoreField: r3->field_2b = r0
    //     0xac0070: stur            w0, [x3, #0x2b]
    //     0xac0074: ldurb           w16, [x3, #-1]
    //     0xac0078: ldurb           w17, [x0, #-1]
    //     0xac007c: and             x16, x17, x16, lsr #2
    //     0xac0080: tst             x16, HEAP, lsr #32
    //     0xac0084: b.eq            #0xac008c
    //     0xac0088: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac008c: LoadField: r0 = r1->field_b7
    //     0xac008c: ldur            w0, [x1, #0xb7]
    // 0xac0090: DecompressPointer r0
    //     0xac0090: add             x0, x0, HEAP, lsl #32
    // 0xac0094: StoreField: r3->field_2f = r0
    //     0xac0094: stur            w0, [x3, #0x2f]
    //     0xac0098: ldurb           w16, [x3, #-1]
    //     0xac009c: ldurb           w17, [x0, #-1]
    //     0xac00a0: and             x16, x17, x16, lsr #2
    //     0xac00a4: tst             x16, HEAP, lsr #32
    //     0xac00a8: b.eq            #0xac00b0
    //     0xac00ac: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac00b0: LoadField: r0 = r1->field_bb
    //     0xac00b0: ldur            w0, [x1, #0xbb]
    // 0xac00b4: DecompressPointer r0
    //     0xac00b4: add             x0, x0, HEAP, lsl #32
    // 0xac00b8: StoreField: r3->field_33 = r0
    //     0xac00b8: stur            w0, [x3, #0x33]
    //     0xac00bc: ldurb           w16, [x3, #-1]
    //     0xac00c0: ldurb           w17, [x0, #-1]
    //     0xac00c4: and             x16, x17, x16, lsr #2
    //     0xac00c8: tst             x16, HEAP, lsr #32
    //     0xac00cc: b.eq            #0xac00d4
    //     0xac00d0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac00d4: StoreField: r3->field_37 = rNULL
    //     0xac00d4: stur            NULL, [x3, #0x37]
    // 0xac00d8: LoadField: r0 = r1->field_fb
    //     0xac00d8: ldur            w0, [x1, #0xfb]
    // 0xac00dc: DecompressPointer r0
    //     0xac00dc: add             x0, x0, HEAP, lsl #32
    // 0xac00e0: StoreField: r3->field_23 = r0
    //     0xac00e0: stur            w0, [x3, #0x23]
    //     0xac00e4: ldurb           w16, [x3, #-1]
    //     0xac00e8: ldurb           w17, [x0, #-1]
    //     0xac00ec: and             x16, x17, x16, lsr #2
    //     0xac00f0: tst             x16, HEAP, lsr #32
    //     0xac00f4: b.eq            #0xac00fc
    //     0xac00f8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac00fc: LoadField: r0 = r2->field_13
    //     0xac00fc: ldur            w0, [x2, #0x13]
    // 0xac0100: DecompressPointer r0
    //     0xac0100: add             x0, x0, HEAP, lsl #32
    // 0xac0104: StoreField: r3->field_7 = r0
    //     0xac0104: stur            w0, [x3, #7]
    //     0xac0108: ldurb           w16, [x3, #-1]
    //     0xac010c: ldurb           w17, [x0, #-1]
    //     0xac0110: and             x16, x17, x16, lsr #2
    //     0xac0114: tst             x16, HEAP, lsr #32
    //     0xac0118: b.eq            #0xac0120
    //     0xac011c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac0120: StoreField: r3->field_b = rNULL
    //     0xac0120: stur            NULL, [x3, #0xb]
    // 0xac0124: r0 = Null
    //     0xac0124: mov             x0, NULL
    // 0xac0128: LeaveFrame
    //     0xac0128: mov             SP, fp
    //     0xac012c: ldp             fp, lr, [SP], #0x10
    // 0xac0130: ret
    //     0xac0130: ret             
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xac0134, size: 0x40
    // 0xac0134: EnterFrame
    //     0xac0134: stp             fp, lr, [SP, #-0x10]!
    //     0xac0138: mov             fp, SP
    // 0xac013c: AllocStack(0x18)
    //     0xac013c: sub             SP, SP, #0x18
    // 0xac0140: CheckStackOverflow
    //     0xac0140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0144: cmp             SP, x16
    //     0xac0148: b.ls            #0xac016c
    // 0xac014c: r0 = HorizontalDragGestureRecognizer()
    //     0xac014c: bl              #0xa1e014  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x78)
    // 0xac0150: stur            x0, [fp, #-8]
    // 0xac0154: stp             NULL, x0, [SP]
    // 0xac0158: r0 = DragGestureRecognizer()
    //     0xac0158: bl              #0x96885c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xac015c: ldur            x0, [fp, #-8]
    // 0xac0160: LeaveFrame
    //     0xac0160: mov             SP, fp
    //     0xac0164: ldp             fp, lr, [SP], #0x10
    // 0xac0168: ret
    //     0xac0168: ret             
    // 0xac016c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac016c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0170: b               #0xac014c
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0xac0174, size: 0x130
    // 0xac0174: EnterFrame
    //     0xac0174: stp             fp, lr, [SP, #-0x10]!
    //     0xac0178: mov             fp, SP
    // 0xac017c: ldr             x1, [fp, #0x18]
    // 0xac0180: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xac0180: ldur            w2, [x1, #0x17]
    // 0xac0184: DecompressPointer r2
    //     0xac0184: add             x2, x2, HEAP, lsl #32
    // 0xac0188: LoadField: r1 = r2->field_f
    //     0xac0188: ldur            w1, [x2, #0xf]
    // 0xac018c: DecompressPointer r1
    //     0xac018c: add             x1, x1, HEAP, lsl #32
    // 0xac0190: LoadField: r0 = r1->field_9b
    //     0xac0190: ldur            w0, [x1, #0x9b]
    // 0xac0194: DecompressPointer r0
    //     0xac0194: add             x0, x0, HEAP, lsl #32
    // 0xac0198: ldr             x3, [fp, #0x10]
    // 0xac019c: StoreField: r3->field_27 = r0
    //     0xac019c: stur            w0, [x3, #0x27]
    //     0xac01a0: ldurb           w16, [x3, #-1]
    //     0xac01a4: ldurb           w17, [x0, #-1]
    //     0xac01a8: and             x16, x17, x16, lsr #2
    //     0xac01ac: tst             x16, HEAP, lsr #32
    //     0xac01b0: b.eq            #0xac01b8
    //     0xac01b4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac01b8: LoadField: r0 = r1->field_9f
    //     0xac01b8: ldur            w0, [x1, #0x9f]
    // 0xac01bc: DecompressPointer r0
    //     0xac01bc: add             x0, x0, HEAP, lsl #32
    // 0xac01c0: StoreField: r3->field_2b = r0
    //     0xac01c0: stur            w0, [x3, #0x2b]
    //     0xac01c4: ldurb           w16, [x3, #-1]
    //     0xac01c8: ldurb           w17, [x0, #-1]
    //     0xac01cc: and             x16, x17, x16, lsr #2
    //     0xac01d0: tst             x16, HEAP, lsr #32
    //     0xac01d4: b.eq            #0xac01dc
    //     0xac01d8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac01dc: LoadField: r0 = r1->field_a3
    //     0xac01dc: ldur            w0, [x1, #0xa3]
    // 0xac01e0: DecompressPointer r0
    //     0xac01e0: add             x0, x0, HEAP, lsl #32
    // 0xac01e4: StoreField: r3->field_2f = r0
    //     0xac01e4: stur            w0, [x3, #0x2f]
    //     0xac01e8: ldurb           w16, [x3, #-1]
    //     0xac01ec: ldurb           w17, [x0, #-1]
    //     0xac01f0: and             x16, x17, x16, lsr #2
    //     0xac01f4: tst             x16, HEAP, lsr #32
    //     0xac01f8: b.eq            #0xac0200
    //     0xac01fc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac0200: LoadField: r0 = r1->field_a7
    //     0xac0200: ldur            w0, [x1, #0xa7]
    // 0xac0204: DecompressPointer r0
    //     0xac0204: add             x0, x0, HEAP, lsl #32
    // 0xac0208: StoreField: r3->field_33 = r0
    //     0xac0208: stur            w0, [x3, #0x33]
    //     0xac020c: ldurb           w16, [x3, #-1]
    //     0xac0210: ldurb           w17, [x0, #-1]
    //     0xac0214: and             x16, x17, x16, lsr #2
    //     0xac0218: tst             x16, HEAP, lsr #32
    //     0xac021c: b.eq            #0xac0224
    //     0xac0220: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac0224: LoadField: r0 = r1->field_ab
    //     0xac0224: ldur            w0, [x1, #0xab]
    // 0xac0228: DecompressPointer r0
    //     0xac0228: add             x0, x0, HEAP, lsl #32
    // 0xac022c: StoreField: r3->field_37 = r0
    //     0xac022c: stur            w0, [x3, #0x37]
    //     0xac0230: ldurb           w16, [x3, #-1]
    //     0xac0234: ldurb           w17, [x0, #-1]
    //     0xac0238: and             x16, x17, x16, lsr #2
    //     0xac023c: tst             x16, HEAP, lsr #32
    //     0xac0240: b.eq            #0xac0248
    //     0xac0244: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac0248: LoadField: r0 = r1->field_fb
    //     0xac0248: ldur            w0, [x1, #0xfb]
    // 0xac024c: DecompressPointer r0
    //     0xac024c: add             x0, x0, HEAP, lsl #32
    // 0xac0250: StoreField: r3->field_23 = r0
    //     0xac0250: stur            w0, [x3, #0x23]
    //     0xac0254: ldurb           w16, [x3, #-1]
    //     0xac0258: ldurb           w17, [x0, #-1]
    //     0xac025c: and             x16, x17, x16, lsr #2
    //     0xac0260: tst             x16, HEAP, lsr #32
    //     0xac0264: b.eq            #0xac026c
    //     0xac0268: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac026c: LoadField: r0 = r2->field_13
    //     0xac026c: ldur            w0, [x2, #0x13]
    // 0xac0270: DecompressPointer r0
    //     0xac0270: add             x0, x0, HEAP, lsl #32
    // 0xac0274: StoreField: r3->field_7 = r0
    //     0xac0274: stur            w0, [x3, #7]
    //     0xac0278: ldurb           w16, [x3, #-1]
    //     0xac027c: ldurb           w17, [x0, #-1]
    //     0xac0280: and             x16, x17, x16, lsr #2
    //     0xac0284: tst             x16, HEAP, lsr #32
    //     0xac0288: b.eq            #0xac0290
    //     0xac028c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac0290: StoreField: r3->field_b = rNULL
    //     0xac0290: stur            NULL, [x3, #0xb]
    // 0xac0294: r0 = Null
    //     0xac0294: mov             x0, NULL
    // 0xac0298: LeaveFrame
    //     0xac0298: mov             SP, fp
    //     0xac029c: ldp             fp, lr, [SP], #0x10
    // 0xac02a0: ret
    //     0xac02a0: ret             
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0xac02a4, size: 0x12c
    // 0xac02a4: EnterFrame
    //     0xac02a4: stp             fp, lr, [SP, #-0x10]!
    //     0xac02a8: mov             fp, SP
    // 0xac02ac: ldr             x1, [fp, #0x18]
    // 0xac02b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xac02b0: ldur            w2, [x1, #0x17]
    // 0xac02b4: DecompressPointer r2
    //     0xac02b4: add             x2, x2, HEAP, lsl #32
    // 0xac02b8: LoadField: r1 = r2->field_f
    //     0xac02b8: ldur            w1, [x2, #0xf]
    // 0xac02bc: DecompressPointer r1
    //     0xac02bc: add             x1, x1, HEAP, lsl #32
    // 0xac02c0: LoadField: r0 = r1->field_47
    //     0xac02c0: ldur            w0, [x1, #0x47]
    // 0xac02c4: DecompressPointer r0
    //     0xac02c4: add             x0, x0, HEAP, lsl #32
    // 0xac02c8: ldr             x3, [fp, #0x10]
    // 0xac02cc: StoreField: r3->field_53 = r0
    //     0xac02cc: stur            w0, [x3, #0x53]
    //     0xac02d0: ldurb           w16, [x3, #-1]
    //     0xac02d4: ldurb           w17, [x0, #-1]
    //     0xac02d8: and             x16, x17, x16, lsr #2
    //     0xac02dc: tst             x16, HEAP, lsr #32
    //     0xac02e0: b.eq            #0xac02e8
    //     0xac02e4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac02e8: LoadField: r0 = r1->field_4b
    //     0xac02e8: ldur            w0, [x1, #0x4b]
    // 0xac02ec: DecompressPointer r0
    //     0xac02ec: add             x0, x0, HEAP, lsl #32
    // 0xac02f0: StoreField: r3->field_57 = r0
    //     0xac02f0: stur            w0, [x3, #0x57]
    //     0xac02f4: ldurb           w16, [x3, #-1]
    //     0xac02f8: ldurb           w17, [x0, #-1]
    //     0xac02fc: and             x16, x17, x16, lsr #2
    //     0xac0300: tst             x16, HEAP, lsr #32
    //     0xac0304: b.eq            #0xac030c
    //     0xac0308: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac030c: LoadField: r0 = r1->field_4f
    //     0xac030c: ldur            w0, [x1, #0x4f]
    // 0xac0310: DecompressPointer r0
    //     0xac0310: add             x0, x0, HEAP, lsl #32
    // 0xac0314: StoreField: r3->field_5b = r0
    //     0xac0314: stur            w0, [x3, #0x5b]
    //     0xac0318: ldurb           w16, [x3, #-1]
    //     0xac031c: ldurb           w17, [x0, #-1]
    //     0xac0320: and             x16, x17, x16, lsr #2
    //     0xac0324: tst             x16, HEAP, lsr #32
    //     0xac0328: b.eq            #0xac0330
    //     0xac032c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac0330: StoreField: r3->field_5f = rNULL
    //     0xac0330: stur            NULL, [x3, #0x5f]
    // 0xac0334: StoreField: r3->field_63 = rNULL
    //     0xac0334: stur            NULL, [x3, #0x63]
    // 0xac0338: StoreField: r3->field_67 = rNULL
    //     0xac0338: stur            NULL, [x3, #0x67]
    // 0xac033c: LoadField: r0 = r1->field_5f
    //     0xac033c: ldur            w0, [x1, #0x5f]
    // 0xac0340: DecompressPointer r0
    //     0xac0340: add             x0, x0, HEAP, lsl #32
    // 0xac0344: StoreField: r3->field_6b = r0
    //     0xac0344: stur            w0, [x3, #0x6b]
    //     0xac0348: ldurb           w16, [x3, #-1]
    //     0xac034c: ldurb           w17, [x0, #-1]
    //     0xac0350: and             x16, x17, x16, lsr #2
    //     0xac0354: tst             x16, HEAP, lsr #32
    //     0xac0358: b.eq            #0xac0360
    //     0xac035c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac0360: StoreField: r3->field_6f = rNULL
    //     0xac0360: stur            NULL, [x3, #0x6f]
    // 0xac0364: StoreField: r3->field_73 = rNULL
    //     0xac0364: stur            NULL, [x3, #0x73]
    // 0xac0368: StoreField: r3->field_77 = rNULL
    //     0xac0368: stur            NULL, [x3, #0x77]
    // 0xac036c: StoreField: r3->field_7b = rNULL
    //     0xac036c: stur            NULL, [x3, #0x7b]
    // 0xac0370: StoreField: r3->field_7f = rNULL
    //     0xac0370: stur            NULL, [x3, #0x7f]
    // 0xac0374: StoreField: r3->field_83 = rNULL
    //     0xac0374: stur            NULL, [x3, #0x83]
    // 0xac0378: StoreField: r3->field_87 = rNULL
    //     0xac0378: stur            NULL, [x3, #0x87]
    // 0xac037c: StoreField: r3->field_8b = rNULL
    //     0xac037c: stur            NULL, [x3, #0x8b]
    // 0xac0380: StoreField: r3->field_8f = rNULL
    //     0xac0380: stur            NULL, [x3, #0x8f]
    // 0xac0384: StoreField: r3->field_93 = rNULL
    //     0xac0384: stur            NULL, [x3, #0x93]
    // 0xac0388: StoreField: r3->field_97 = rNULL
    //     0xac0388: stur            NULL, [x3, #0x97]
    // 0xac038c: StoreField: r3->field_9b = rNULL
    //     0xac038c: stur            NULL, [x3, #0x9b]
    // 0xac0390: StoreField: r3->field_9f = rNULL
    //     0xac0390: stur            NULL, [x3, #0x9f]
    // 0xac0394: StoreField: r3->field_a3 = rNULL
    //     0xac0394: stur            NULL, [x3, #0xa3]
    // 0xac0398: LoadField: r0 = r2->field_13
    //     0xac0398: ldur            w0, [x2, #0x13]
    // 0xac039c: DecompressPointer r0
    //     0xac039c: add             x0, x0, HEAP, lsl #32
    // 0xac03a0: StoreField: r3->field_7 = r0
    //     0xac03a0: stur            w0, [x3, #7]
    //     0xac03a4: ldurb           w16, [x3, #-1]
    //     0xac03a8: ldurb           w17, [x0, #-1]
    //     0xac03ac: and             x16, x17, x16, lsr #2
    //     0xac03b0: tst             x16, HEAP, lsr #32
    //     0xac03b4: b.eq            #0xac03bc
    //     0xac03b8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac03bc: StoreField: r3->field_b = rNULL
    //     0xac03bc: stur            NULL, [x3, #0xb]
    // 0xac03c0: r0 = Null
    //     0xac03c0: mov             x0, NULL
    // 0xac03c4: LeaveFrame
    //     0xac03c4: mov             SP, fp
    //     0xac03c8: ldp             fp, lr, [SP], #0x10
    // 0xac03cc: ret
    //     0xac03cc: ret             
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xac03d0, size: 0x48
    // 0xac03d0: EnterFrame
    //     0xac03d0: stp             fp, lr, [SP, #-0x10]!
    //     0xac03d4: mov             fp, SP
    // 0xac03d8: AllocStack(0x18)
    //     0xac03d8: sub             SP, SP, #0x18
    // 0xac03dc: CheckStackOverflow
    //     0xac03dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac03e0: cmp             SP, x16
    //     0xac03e4: b.ls            #0xac0410
    // 0xac03e8: r0 = LongPressGestureRecognizer()
    //     0xac03e8: bl              #0x832060  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0xac03ec: stur            x0, [fp, #-8]
    // 0xac03f0: stp             NULL, x0, [SP]
    // 0xac03f4: r4 = const [0, 0x2, 0x2, 0x1, supportedDevices, 0x1, null]
    //     0xac03f4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f158] List(7) [0, 0x2, 0x2, 0x1, "supportedDevices", 0x1, Null]
    //     0xac03f8: ldr             x4, [x4, #0x158]
    // 0xac03fc: r0 = LongPressGestureRecognizer()
    //     0xac03fc: bl              #0x831f14  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0xac0400: ldur            x0, [fp, #-8]
    // 0xac0404: LeaveFrame
    //     0xac0404: mov             SP, fp
    //     0xac0408: ldp             fp, lr, [SP], #0x10
    // 0xac040c: ret
    //     0xac040c: ret             
    // 0xac0410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0410: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0414: b               #0xac03e8
  }
  [closure] void <anonymous closure>(dynamic, DoubleTapGestureRecognizer) {
    // ** addr: 0xac0418, size: 0x84
    // 0xac0418: EnterFrame
    //     0xac0418: stp             fp, lr, [SP, #-0x10]!
    //     0xac041c: mov             fp, SP
    // 0xac0420: ldr             x1, [fp, #0x18]
    // 0xac0424: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xac0424: ldur            w2, [x1, #0x17]
    // 0xac0428: DecompressPointer r2
    //     0xac0428: add             x2, x2, HEAP, lsl #32
    // 0xac042c: ldr             x1, [fp, #0x10]
    // 0xac0430: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xac0430: stur            NULL, [x1, #0x17]
    // 0xac0434: LoadField: r3 = r2->field_f
    //     0xac0434: ldur            w3, [x2, #0xf]
    // 0xac0438: DecompressPointer r3
    //     0xac0438: add             x3, x3, HEAP, lsl #32
    // 0xac043c: LoadField: r0 = r3->field_3f
    //     0xac043c: ldur            w0, [x3, #0x3f]
    // 0xac0440: DecompressPointer r0
    //     0xac0440: add             x0, x0, HEAP, lsl #32
    // 0xac0444: StoreField: r1->field_1b = r0
    //     0xac0444: stur            w0, [x1, #0x1b]
    //     0xac0448: ldurb           w16, [x1, #-1]
    //     0xac044c: ldurb           w17, [x0, #-1]
    //     0xac0450: and             x16, x17, x16, lsr #2
    //     0xac0454: tst             x16, HEAP, lsr #32
    //     0xac0458: b.eq            #0xac0460
    //     0xac045c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xac0460: StoreField: r1->field_1f = rNULL
    //     0xac0460: stur            NULL, [x1, #0x1f]
    // 0xac0464: LoadField: r0 = r2->field_13
    //     0xac0464: ldur            w0, [x2, #0x13]
    // 0xac0468: DecompressPointer r0
    //     0xac0468: add             x0, x0, HEAP, lsl #32
    // 0xac046c: StoreField: r1->field_7 = r0
    //     0xac046c: stur            w0, [x1, #7]
    //     0xac0470: ldurb           w16, [x1, #-1]
    //     0xac0474: ldurb           w17, [x0, #-1]
    //     0xac0478: and             x16, x17, x16, lsr #2
    //     0xac047c: tst             x16, HEAP, lsr #32
    //     0xac0480: b.eq            #0xac0488
    //     0xac0484: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xac0488: StoreField: r1->field_b = rNULL
    //     0xac0488: stur            NULL, [x1, #0xb]
    // 0xac048c: r0 = Null
    //     0xac048c: mov             x0, NULL
    // 0xac0490: LeaveFrame
    //     0xac0490: mov             SP, fp
    //     0xac0494: ldp             fp, lr, [SP], #0x10
    // 0xac0498: ret
    //     0xac0498: ret             
  }
  [closure] DoubleTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xac049c, size: 0x40
    // 0xac049c: EnterFrame
    //     0xac049c: stp             fp, lr, [SP, #-0x10]!
    //     0xac04a0: mov             fp, SP
    // 0xac04a4: AllocStack(0x10)
    //     0xac04a4: sub             SP, SP, #0x10
    // 0xac04a8: CheckStackOverflow
    //     0xac04a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac04ac: cmp             SP, x16
    //     0xac04b0: b.ls            #0xac04d4
    // 0xac04b4: r0 = DoubleTapGestureRecognizer()
    //     0xac04b4: bl              #0xac0554  ; AllocateDoubleTapGestureRecognizerStub -> DoubleTapGestureRecognizer (size=0x30)
    // 0xac04b8: stur            x0, [fp, #-8]
    // 0xac04bc: str             x0, [SP]
    // 0xac04c0: r0 = DoubleTapGestureRecognizer()
    //     0xac04c0: bl              #0xac04dc  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::DoubleTapGestureRecognizer
    // 0xac04c4: ldur            x0, [fp, #-8]
    // 0xac04c8: LeaveFrame
    //     0xac04c8: mov             SP, fp
    //     0xac04cc: ldp             fp, lr, [SP], #0x10
    // 0xac04d0: ret
    //     0xac04d0: ret             
    // 0xac04d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac04d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac04d8: b               #0xac04b4
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0xac0560, size: 0x104
    // 0xac0560: EnterFrame
    //     0xac0560: stp             fp, lr, [SP, #-0x10]!
    //     0xac0564: mov             fp, SP
    // 0xac0568: ldr             x1, [fp, #0x18]
    // 0xac056c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xac056c: ldur            w2, [x1, #0x17]
    // 0xac0570: DecompressPointer r2
    //     0xac0570: add             x2, x2, HEAP, lsl #32
    // 0xac0574: LoadField: r1 = r2->field_f
    //     0xac0574: ldur            w1, [x2, #0xf]
    // 0xac0578: DecompressPointer r1
    //     0xac0578: add             x1, x1, HEAP, lsl #32
    // 0xac057c: LoadField: r0 = r1->field_f
    //     0xac057c: ldur            w0, [x1, #0xf]
    // 0xac0580: DecompressPointer r0
    //     0xac0580: add             x0, x0, HEAP, lsl #32
    // 0xac0584: ldr             x3, [fp, #0x10]
    // 0xac0588: StoreField: r3->field_57 = r0
    //     0xac0588: stur            w0, [x3, #0x57]
    //     0xac058c: ldurb           w16, [x3, #-1]
    //     0xac0590: ldurb           w17, [x0, #-1]
    //     0xac0594: and             x16, x17, x16, lsr #2
    //     0xac0598: tst             x16, HEAP, lsr #32
    //     0xac059c: b.eq            #0xac05a4
    //     0xac05a0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac05a4: LoadField: r0 = r1->field_13
    //     0xac05a4: ldur            w0, [x1, #0x13]
    // 0xac05a8: DecompressPointer r0
    //     0xac05a8: add             x0, x0, HEAP, lsl #32
    // 0xac05ac: StoreField: r3->field_5b = r0
    //     0xac05ac: stur            w0, [x3, #0x5b]
    //     0xac05b0: ldurb           w16, [x3, #-1]
    //     0xac05b4: ldurb           w17, [x0, #-1]
    //     0xac05b8: and             x16, x17, x16, lsr #2
    //     0xac05bc: tst             x16, HEAP, lsr #32
    //     0xac05c0: b.eq            #0xac05c8
    //     0xac05c4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac05c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xac05c8: ldur            w0, [x1, #0x17]
    // 0xac05cc: DecompressPointer r0
    //     0xac05cc: add             x0, x0, HEAP, lsl #32
    // 0xac05d0: StoreField: r3->field_5f = r0
    //     0xac05d0: stur            w0, [x3, #0x5f]
    //     0xac05d4: ldurb           w16, [x3, #-1]
    //     0xac05d8: ldurb           w17, [x0, #-1]
    //     0xac05dc: and             x16, x17, x16, lsr #2
    //     0xac05e0: tst             x16, HEAP, lsr #32
    //     0xac05e4: b.eq            #0xac05ec
    //     0xac05e8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac05ec: LoadField: r0 = r1->field_1b
    //     0xac05ec: ldur            w0, [x1, #0x1b]
    // 0xac05f0: DecompressPointer r0
    //     0xac05f0: add             x0, x0, HEAP, lsl #32
    // 0xac05f4: StoreField: r3->field_63 = r0
    //     0xac05f4: stur            w0, [x3, #0x63]
    //     0xac05f8: ldurb           w16, [x3, #-1]
    //     0xac05fc: ldurb           w17, [x0, #-1]
    //     0xac0600: and             x16, x17, x16, lsr #2
    //     0xac0604: tst             x16, HEAP, lsr #32
    //     0xac0608: b.eq            #0xac0610
    //     0xac060c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac0610: StoreField: r3->field_67 = rNULL
    //     0xac0610: stur            NULL, [x3, #0x67]
    // 0xac0614: StoreField: r3->field_6b = rNULL
    //     0xac0614: stur            NULL, [x3, #0x6b]
    // 0xac0618: StoreField: r3->field_6f = rNULL
    //     0xac0618: stur            NULL, [x3, #0x6f]
    // 0xac061c: StoreField: r3->field_73 = rNULL
    //     0xac061c: stur            NULL, [x3, #0x73]
    // 0xac0620: StoreField: r3->field_77 = rNULL
    //     0xac0620: stur            NULL, [x3, #0x77]
    // 0xac0624: StoreField: r3->field_7b = rNULL
    //     0xac0624: stur            NULL, [x3, #0x7b]
    // 0xac0628: StoreField: r3->field_7f = rNULL
    //     0xac0628: stur            NULL, [x3, #0x7f]
    // 0xac062c: LoadField: r0 = r2->field_13
    //     0xac062c: ldur            w0, [x2, #0x13]
    // 0xac0630: DecompressPointer r0
    //     0xac0630: add             x0, x0, HEAP, lsl #32
    // 0xac0634: StoreField: r3->field_7 = r0
    //     0xac0634: stur            w0, [x3, #7]
    //     0xac0638: ldurb           w16, [x3, #-1]
    //     0xac063c: ldurb           w17, [x0, #-1]
    //     0xac0640: and             x16, x17, x16, lsr #2
    //     0xac0644: tst             x16, HEAP, lsr #32
    //     0xac0648: b.eq            #0xac0650
    //     0xac064c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xac0650: StoreField: r3->field_b = rNULL
    //     0xac0650: stur            NULL, [x3, #0xb]
    // 0xac0654: r0 = Null
    //     0xac0654: mov             x0, NULL
    // 0xac0658: LeaveFrame
    //     0xac0658: mov             SP, fp
    //     0xac065c: ldp             fp, lr, [SP], #0x10
    // 0xac0660: ret
    //     0xac0660: ret             
  }
}

// class id: 4122, size: 0x20, field offset: 0xc
//   const constructor, 
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4d7a0, size: 0x2c
    // 0xa4d7a0: EnterFrame
    //     0xa4d7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d7a4: mov             fp, SP
    // 0xa4d7a8: r1 = <RawGestureDetector>
    //     0xa4d7a8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf250] TypeArguments: <RawGestureDetector>
    //     0xa4d7ac: ldr             x1, [x1, #0x250]
    // 0xa4d7b0: r0 = RawGestureDetectorState()
    //     0xa4d7b0: bl              #0xa4d7cc  ; AllocateRawGestureDetectorStateStub -> RawGestureDetectorState (size=0x1c)
    // 0xa4d7b4: r1 = _ConstMap len:0
    //     0xa4d7b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf258] Map<Type, GestureRecognizer>(0)
    //     0xa4d7b8: ldr             x1, [x1, #0x258]
    // 0xa4d7bc: StoreField: r0->field_13 = r1
    //     0xa4d7bc: stur            w1, [x0, #0x13]
    // 0xa4d7c0: LeaveFrame
    //     0xa4d7c0: mov             SP, fp
    //     0xa4d7c4: ldp             fp, lr, [SP], #0x10
    // 0xa4d7c8: ret
    //     0xa4d7c8: ret             
  }
}

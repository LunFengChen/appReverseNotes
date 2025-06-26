// lib: , url: package:flutter/src/widgets/scrollbar.dart

// class id: 1049525, size: 0x8
class :: {

  static _ _getLocalOffset(/* No info */) {
    // ** addr: 0x841ac0, size: 0xa0
    // 0x841ac0: EnterFrame
    //     0x841ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x841ac4: mov             fp, SP
    // 0x841ac8: AllocStack(0x18)
    //     0x841ac8: sub             SP, SP, #0x18
    // 0x841acc: CheckStackOverflow
    //     0x841acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841ad0: cmp             SP, x16
    //     0x841ad4: b.ls            #0x841b50
    // 0x841ad8: ldr             x16, [fp, #0x18]
    // 0x841adc: str             x16, [SP]
    // 0x841ae0: r0 = _currentElement()
    //     0x841ae0: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x841ae4: cmp             w0, NULL
    // 0x841ae8: b.eq            #0x841b58
    // 0x841aec: str             x0, [SP]
    // 0x841af0: r0 = findRenderObject()
    //     0x841af0: bl              #0x5c8648  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x841af4: mov             x3, x0
    // 0x841af8: stur            x3, [fp, #-8]
    // 0x841afc: cmp             w3, NULL
    // 0x841b00: b.eq            #0x841b5c
    // 0x841b04: mov             x0, x3
    // 0x841b08: r2 = Null
    //     0x841b08: mov             x2, NULL
    // 0x841b0c: r1 = Null
    //     0x841b0c: mov             x1, NULL
    // 0x841b10: r4 = LoadClassIdInstr(r0)
    //     0x841b10: ldur            x4, [x0, #-1]
    //     0x841b14: ubfx            x4, x4, #0xc, #0x14
    // 0x841b18: sub             x4, x4, #0x7df
    // 0x841b1c: cmp             x4, #0x9b
    // 0x841b20: b.ls            #0x841b34
    // 0x841b24: r8 = RenderBox
    //     0x841b24: ldr             x8, [PP, #0x57e8]  ; [pp+0x57e8] Type: RenderBox
    // 0x841b28: r3 = Null
    //     0x841b28: add             x3, PP, #0x39, lsl #12  ; [pp+0x397a0] Null
    //     0x841b2c: ldr             x3, [x3, #0x7a0]
    // 0x841b30: r0 = RenderBox()
    //     0x841b30: bl              #0x4fae28  ; IsType_RenderBox_Stub
    // 0x841b34: ldur            x16, [fp, #-8]
    // 0x841b38: ldr             lr, [fp, #0x10]
    // 0x841b3c: stp             lr, x16, [SP]
    // 0x841b40: r0 = globalToLocal()
    //     0x841b40: bl              #0x5cf624  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x841b44: LeaveFrame
    //     0x841b44: mov             SP, fp
    //     0x841b48: ldp             fp, lr, [SP], #0x10
    // 0x841b4c: ret
    //     0x841b4c: ret             
    // 0x841b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841b50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841b54: b               #0x841ad8
    // 0x841b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841b58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841b5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2511, size: 0x88, field offset: 0x84
class _TrackTapGestureRecognizer extends TapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x841cbc, size: 0xb8
    // 0x841cbc: EnterFrame
    //     0x841cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x841cc0: mov             fp, SP
    // 0x841cc4: AllocStack(0x30)
    //     0x841cc4: sub             SP, SP, #0x30
    // 0x841cc8: CheckStackOverflow
    //     0x841cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841ccc: cmp             SP, x16
    //     0x841cd0: b.ls            #0x841d6c
    // 0x841cd4: ldr             x1, [fp, #0x18]
    // 0x841cd8: LoadField: r2 = r1->field_83
    //     0x841cd8: ldur            w2, [x1, #0x83]
    // 0x841cdc: DecompressPointer r2
    //     0x841cdc: add             x2, x2, HEAP, lsl #32
    // 0x841ce0: ldr             x3, [fp, #0x10]
    // 0x841ce4: stur            x2, [fp, #-8]
    // 0x841ce8: r0 = LoadClassIdInstr(r3)
    //     0x841ce8: ldur            x0, [x3, #-1]
    //     0x841cec: ubfx            x0, x0, #0xc, #0x14
    // 0x841cf0: str             x3, [SP]
    // 0x841cf4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x841cf4: sub             lr, x0, #0xfec
    //     0x841cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x841cfc: blr             lr
    // 0x841d00: mov             x2, x0
    // 0x841d04: ldr             x1, [fp, #0x10]
    // 0x841d08: stur            x2, [fp, #-0x10]
    // 0x841d0c: r0 = LoadClassIdInstr(r1)
    //     0x841d0c: ldur            x0, [x1, #-1]
    //     0x841d10: ubfx            x0, x0, #0xc, #0x14
    // 0x841d14: str             x1, [SP]
    // 0x841d18: r0 = GDT[cid_x0 + -0xf61]()
    //     0x841d18: sub             lr, x0, #0xf61
    //     0x841d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x841d20: blr             lr
    // 0x841d24: ldr             x16, [fp, #0x18]
    // 0x841d28: ldur            lr, [fp, #-8]
    // 0x841d2c: stp             lr, x16, [SP, #0x10]
    // 0x841d30: ldur            x16, [fp, #-0x10]
    // 0x841d34: stp             x0, x16, [SP]
    // 0x841d38: r0 = _hitTestInteractive()
    //     0x841d38: bl              #0x841d94  ; [package:flutter/src/widgets/scrollbar.dart] _TrackTapGestureRecognizer::_hitTestInteractive
    // 0x841d3c: tbz             w0, #4, #0x841d50
    // 0x841d40: r0 = false
    //     0x841d40: add             x0, NULL, #0x30  ; false
    // 0x841d44: LeaveFrame
    //     0x841d44: mov             SP, fp
    //     0x841d48: ldp             fp, lr, [SP], #0x10
    // 0x841d4c: ret
    //     0x841d4c: ret             
    // 0x841d50: ldr             x16, [fp, #0x18]
    // 0x841d54: ldr             lr, [fp, #0x10]
    // 0x841d58: stp             lr, x16, [SP]
    // 0x841d5c: r0 = isPointerAllowed()
    //     0x841d5c: bl              #0x84212c  ; [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::isPointerAllowed
    // 0x841d60: LeaveFrame
    //     0x841d60: mov             SP, fp
    //     0x841d64: ldp             fp, lr, [SP], #0x10
    // 0x841d68: ret
    //     0x841d68: ret             
    // 0x841d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841d6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841d70: b               #0x841cd4
  }
  _ _hitTestInteractive(/* No info */) {
    // ** addr: 0x841d94, size: 0x164
    // 0x841d94: EnterFrame
    //     0x841d94: stp             fp, lr, [SP, #-0x10]!
    //     0x841d98: mov             fp, SP
    // 0x841d9c: AllocStack(0x28)
    //     0x841d9c: sub             SP, SP, #0x28
    // 0x841da0: CheckStackOverflow
    //     0x841da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841da4: cmp             SP, x16
    //     0x841da8: b.ls            #0x841ee8
    // 0x841dac: ldr             x16, [fp, #0x20]
    // 0x841db0: str             x16, [SP]
    // 0x841db4: r0 = _currentElement()
    //     0x841db4: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x841db8: cmp             w0, NULL
    // 0x841dbc: b.ne            #0x841dd0
    // 0x841dc0: r0 = false
    //     0x841dc0: add             x0, NULL, #0x30  ; false
    // 0x841dc4: LeaveFrame
    //     0x841dc4: mov             SP, fp
    //     0x841dc8: ldp             fp, lr, [SP], #0x10
    // 0x841dcc: ret
    //     0x841dcc: ret             
    // 0x841dd0: ldr             x16, [fp, #0x20]
    // 0x841dd4: str             x16, [SP]
    // 0x841dd8: r0 = _currentElement()
    //     0x841dd8: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x841ddc: cmp             w0, NULL
    // 0x841de0: b.eq            #0x841ef0
    // 0x841de4: r1 = LoadClassIdInstr(r0)
    //     0x841de4: ldur            x1, [x0, #-1]
    //     0x841de8: ubfx            x1, x1, #0xc, #0x14
    // 0x841dec: str             x0, [SP]
    // 0x841df0: mov             x0, x1
    // 0x841df4: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x841df4: sub             lr, x0, #0xf7d
    //     0x841df8: ldr             lr, [x21, lr, lsl #3]
    //     0x841dfc: blr             lr
    // 0x841e00: mov             x3, x0
    // 0x841e04: r2 = Null
    //     0x841e04: mov             x2, NULL
    // 0x841e08: r1 = Null
    //     0x841e08: mov             x1, NULL
    // 0x841e0c: stur            x3, [fp, #-8]
    // 0x841e10: r4 = LoadClassIdInstr(r0)
    //     0x841e10: ldur            x4, [x0, #-1]
    //     0x841e14: ubfx            x4, x4, #0xc, #0x14
    // 0x841e18: sub             x4, x4, #0xec3
    // 0x841e1c: cmp             x4, #1
    // 0x841e20: b.ls            #0x841e38
    // 0x841e24: r8 = CustomPaint
    //     0x841e24: add             x8, PP, #0x39, lsl #12  ; [pp+0x39768] Type: CustomPaint
    //     0x841e28: ldr             x8, [x8, #0x768]
    // 0x841e2c: r3 = Null
    //     0x841e2c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39770] Null
    //     0x841e30: ldr             x3, [x3, #0x770]
    // 0x841e34: r0 = DefaultTypeTest()
    //     0x841e34: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x841e38: ldur            x0, [fp, #-8]
    // 0x841e3c: LoadField: r3 = r0->field_13
    //     0x841e3c: ldur            w3, [x0, #0x13]
    // 0x841e40: DecompressPointer r3
    //     0x841e40: add             x3, x3, HEAP, lsl #32
    // 0x841e44: stur            x3, [fp, #-0x10]
    // 0x841e48: cmp             w3, NULL
    // 0x841e4c: b.eq            #0x841ef4
    // 0x841e50: mov             x0, x3
    // 0x841e54: r2 = Null
    //     0x841e54: mov             x2, NULL
    // 0x841e58: r1 = Null
    //     0x841e58: mov             x1, NULL
    // 0x841e5c: r4 = LoadClassIdInstr(r0)
    //     0x841e5c: ldur            x4, [x0, #-1]
    //     0x841e60: ubfx            x4, x4, #0xc, #0x14
    // 0x841e64: r17 = 4750
    //     0x841e64: movz            x17, #0x128e
    // 0x841e68: cmp             x4, x17
    // 0x841e6c: b.eq            #0x841e84
    // 0x841e70: r8 = ScrollbarPainter
    //     0x841e70: add             x8, PP, #0x39, lsl #12  ; [pp+0x39780] Type: ScrollbarPainter
    //     0x841e74: ldr             x8, [x8, #0x780]
    // 0x841e78: r3 = Null
    //     0x841e78: add             x3, PP, #0x39, lsl #12  ; [pp+0x39788] Null
    //     0x841e7c: ldr             x3, [x3, #0x788]
    // 0x841e80: r0 = DefaultTypeTest()
    //     0x841e80: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x841e84: ldr             x16, [fp, #0x20]
    // 0x841e88: ldr             lr, [fp, #0x18]
    // 0x841e8c: stp             lr, x16, [SP]
    // 0x841e90: r0 = _getLocalOffset()
    //     0x841e90: bl              #0x841ac0  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x841e94: stur            x0, [fp, #-8]
    // 0x841e98: ldur            x16, [fp, #-0x10]
    // 0x841e9c: stp             x0, x16, [SP, #8]
    // 0x841ea0: ldr             x16, [fp, #0x10]
    // 0x841ea4: str             x16, [SP]
    // 0x841ea8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x841ea8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x841eac: r0 = hitTestInteractive()
    //     0x841eac: bl              #0x841ef8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0x841eb0: tbnz            w0, #4, #0x841ed8
    // 0x841eb4: ldur            x16, [fp, #-0x10]
    // 0x841eb8: ldur            lr, [fp, #-8]
    // 0x841ebc: stp             lr, x16, [SP, #8]
    // 0x841ec0: ldr             x16, [fp, #0x10]
    // 0x841ec4: str             x16, [SP]
    // 0x841ec8: r0 = hitTestOnlyThumbInteractive()
    //     0x841ec8: bl              #0x8418b8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x841ecc: eor             x1, x0, #0x10
    // 0x841ed0: mov             x0, x1
    // 0x841ed4: b               #0x841edc
    // 0x841ed8: r0 = false
    //     0x841ed8: add             x0, NULL, #0x30  ; false
    // 0x841edc: LeaveFrame
    //     0x841edc: mov             SP, fp
    //     0x841ee0: ldp             fp, lr, [SP], #0x10
    // 0x841ee4: ret
    //     0x841ee4: ret             
    // 0x841ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841ee8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841eec: b               #0x841dac
    // 0x841ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841ef0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841ef4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2513, size: 0xb0, field offset: 0xac
class _ThumbPressGestureRecognizer extends LongPressGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x8416b0, size: 0xb8
    // 0x8416b0: EnterFrame
    //     0x8416b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8416b4: mov             fp, SP
    // 0x8416b8: AllocStack(0x30)
    //     0x8416b8: sub             SP, SP, #0x30
    // 0x8416bc: CheckStackOverflow
    //     0x8416bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8416c0: cmp             SP, x16
    //     0x8416c4: b.ls            #0x841760
    // 0x8416c8: ldr             x1, [fp, #0x18]
    // 0x8416cc: LoadField: r2 = r1->field_ab
    //     0x8416cc: ldur            w2, [x1, #0xab]
    // 0x8416d0: DecompressPointer r2
    //     0x8416d0: add             x2, x2, HEAP, lsl #32
    // 0x8416d4: ldr             x3, [fp, #0x10]
    // 0x8416d8: stur            x2, [fp, #-8]
    // 0x8416dc: r0 = LoadClassIdInstr(r3)
    //     0x8416dc: ldur            x0, [x3, #-1]
    //     0x8416e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8416e4: str             x3, [SP]
    // 0x8416e8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x8416e8: sub             lr, x0, #0xfec
    //     0x8416ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8416f0: blr             lr
    // 0x8416f4: mov             x2, x0
    // 0x8416f8: ldr             x1, [fp, #0x10]
    // 0x8416fc: stur            x2, [fp, #-0x10]
    // 0x841700: r0 = LoadClassIdInstr(r1)
    //     0x841700: ldur            x0, [x1, #-1]
    //     0x841704: ubfx            x0, x0, #0xc, #0x14
    // 0x841708: str             x1, [SP]
    // 0x84170c: r0 = GDT[cid_x0 + -0xf61]()
    //     0x84170c: sub             lr, x0, #0xf61
    //     0x841710: ldr             lr, [x21, lr, lsl #3]
    //     0x841714: blr             lr
    // 0x841718: ldr             x16, [fp, #0x18]
    // 0x84171c: ldur            lr, [fp, #-8]
    // 0x841720: stp             lr, x16, [SP, #0x10]
    // 0x841724: ldur            x16, [fp, #-0x10]
    // 0x841728: stp             x0, x16, [SP]
    // 0x84172c: r0 = _hitTestInteractive()
    //     0x84172c: bl              #0x841788  ; [package:flutter/src/widgets/scrollbar.dart] _ThumbPressGestureRecognizer::_hitTestInteractive
    // 0x841730: tbz             w0, #4, #0x841744
    // 0x841734: r0 = false
    //     0x841734: add             x0, NULL, #0x30  ; false
    // 0x841738: LeaveFrame
    //     0x841738: mov             SP, fp
    //     0x84173c: ldp             fp, lr, [SP], #0x10
    // 0x841740: ret
    //     0x841740: ret             
    // 0x841744: ldr             x16, [fp, #0x18]
    // 0x841748: ldr             lr, [fp, #0x10]
    // 0x84174c: stp             lr, x16, [SP]
    // 0x841750: r0 = isPointerAllowed()
    //     0x841750: bl              #0x841b60  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::isPointerAllowed
    // 0x841754: LeaveFrame
    //     0x841754: mov             SP, fp
    //     0x841758: ldp             fp, lr, [SP], #0x10
    // 0x84175c: ret
    //     0x84175c: ret             
    // 0x841760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841760: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841764: b               #0x8416c8
  }
  _ _hitTestInteractive(/* No info */) {
    // ** addr: 0x841788, size: 0x130
    // 0x841788: EnterFrame
    //     0x841788: stp             fp, lr, [SP, #-0x10]!
    //     0x84178c: mov             fp, SP
    // 0x841790: AllocStack(0x28)
    //     0x841790: sub             SP, SP, #0x28
    // 0x841794: CheckStackOverflow
    //     0x841794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841798: cmp             SP, x16
    //     0x84179c: b.ls            #0x8418a8
    // 0x8417a0: ldr             x16, [fp, #0x20]
    // 0x8417a4: str             x16, [SP]
    // 0x8417a8: r0 = _currentElement()
    //     0x8417a8: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8417ac: cmp             w0, NULL
    // 0x8417b0: b.ne            #0x8417c4
    // 0x8417b4: r0 = false
    //     0x8417b4: add             x0, NULL, #0x30  ; false
    // 0x8417b8: LeaveFrame
    //     0x8417b8: mov             SP, fp
    //     0x8417bc: ldp             fp, lr, [SP], #0x10
    // 0x8417c0: ret
    //     0x8417c0: ret             
    // 0x8417c4: ldr             x16, [fp, #0x20]
    // 0x8417c8: str             x16, [SP]
    // 0x8417cc: r0 = _currentElement()
    //     0x8417cc: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8417d0: cmp             w0, NULL
    // 0x8417d4: b.eq            #0x8418b0
    // 0x8417d8: r1 = LoadClassIdInstr(r0)
    //     0x8417d8: ldur            x1, [x0, #-1]
    //     0x8417dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8417e0: str             x0, [SP]
    // 0x8417e4: mov             x0, x1
    // 0x8417e8: r0 = GDT[cid_x0 + -0xf7d]()
    //     0x8417e8: sub             lr, x0, #0xf7d
    //     0x8417ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8417f0: blr             lr
    // 0x8417f4: mov             x3, x0
    // 0x8417f8: r2 = Null
    //     0x8417f8: mov             x2, NULL
    // 0x8417fc: r1 = Null
    //     0x8417fc: mov             x1, NULL
    // 0x841800: stur            x3, [fp, #-8]
    // 0x841804: r4 = LoadClassIdInstr(r0)
    //     0x841804: ldur            x4, [x0, #-1]
    //     0x841808: ubfx            x4, x4, #0xc, #0x14
    // 0x84180c: sub             x4, x4, #0xec3
    // 0x841810: cmp             x4, #1
    // 0x841814: b.ls            #0x84182c
    // 0x841818: r8 = CustomPaint
    //     0x841818: add             x8, PP, #0x39, lsl #12  ; [pp+0x39768] Type: CustomPaint
    //     0x84181c: ldr             x8, [x8, #0x768]
    // 0x841820: r3 = Null
    //     0x841820: add             x3, PP, #0x39, lsl #12  ; [pp+0x397d8] Null
    //     0x841824: ldr             x3, [x3, #0x7d8]
    // 0x841828: r0 = DefaultTypeTest()
    //     0x841828: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x84182c: ldur            x0, [fp, #-8]
    // 0x841830: LoadField: r3 = r0->field_13
    //     0x841830: ldur            w3, [x0, #0x13]
    // 0x841834: DecompressPointer r3
    //     0x841834: add             x3, x3, HEAP, lsl #32
    // 0x841838: stur            x3, [fp, #-0x10]
    // 0x84183c: cmp             w3, NULL
    // 0x841840: b.eq            #0x8418b4
    // 0x841844: mov             x0, x3
    // 0x841848: r2 = Null
    //     0x841848: mov             x2, NULL
    // 0x84184c: r1 = Null
    //     0x84184c: mov             x1, NULL
    // 0x841850: r4 = LoadClassIdInstr(r0)
    //     0x841850: ldur            x4, [x0, #-1]
    //     0x841854: ubfx            x4, x4, #0xc, #0x14
    // 0x841858: r17 = 4750
    //     0x841858: movz            x17, #0x128e
    // 0x84185c: cmp             x4, x17
    // 0x841860: b.eq            #0x841878
    // 0x841864: r8 = ScrollbarPainter
    //     0x841864: add             x8, PP, #0x39, lsl #12  ; [pp+0x39780] Type: ScrollbarPainter
    //     0x841868: ldr             x8, [x8, #0x780]
    // 0x84186c: r3 = Null
    //     0x84186c: add             x3, PP, #0x39, lsl #12  ; [pp+0x397e8] Null
    //     0x841870: ldr             x3, [x3, #0x7e8]
    // 0x841874: r0 = DefaultTypeTest()
    //     0x841874: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x841878: ldr             x16, [fp, #0x20]
    // 0x84187c: ldr             lr, [fp, #0x18]
    // 0x841880: stp             lr, x16, [SP]
    // 0x841884: r0 = _getLocalOffset()
    //     0x841884: bl              #0x841ac0  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x841888: ldur            x16, [fp, #-0x10]
    // 0x84188c: stp             x0, x16, [SP, #8]
    // 0x841890: ldr             x16, [fp, #0x10]
    // 0x841894: str             x16, [SP]
    // 0x841898: r0 = hitTestOnlyThumbInteractive()
    //     0x841898: bl              #0x8418b8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x84189c: LeaveFrame
    //     0x84189c: mov             SP, fp
    //     0x8418a0: ldp             fp, lr, [SP], #0x10
    // 0x8418a4: ret
    //     0x8418a4: ret             
    // 0x8418a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8418a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8418ac: b               #0x8417a0
    // 0x8418b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8418b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8418b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8418b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3245, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> extends State<X0 bound RawScrollbar>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x554368, size: 0x184
    // 0x554368: EnterFrame
    //     0x554368: stp             fp, lr, [SP, #-0x10]!
    //     0x55436c: mov             fp, SP
    // 0x554370: AllocStack(0x20)
    //     0x554370: sub             SP, SP, #0x20
    // 0x554374: CheckStackOverflow
    //     0x554374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554378: cmp             SP, x16
    //     0x55437c: b.ls            #0x5544dc
    // 0x554380: ldr             x0, [fp, #0x18]
    // 0x554384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x554384: ldur            w1, [x0, #0x17]
    // 0x554388: DecompressPointer r1
    //     0x554388: add             x1, x1, HEAP, lsl #32
    // 0x55438c: cmp             w1, NULL
    // 0x554390: b.ne            #0x55439c
    // 0x554394: str             x0, [SP]
    // 0x554398: r0 = _updateTickerModeNotifier()
    //     0x554398: bl              #0x554514  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x55439c: ldr             x0, [fp, #0x18]
    // 0x5543a0: LoadField: r1 = r0->field_13
    //     0x5543a0: ldur            w1, [x0, #0x13]
    // 0x5543a4: DecompressPointer r1
    //     0x5543a4: add             x1, x1, HEAP, lsl #32
    // 0x5543a8: cmp             w1, NULL
    // 0x5543ac: b.ne            #0x554444
    // 0x5543b0: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x5543b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5543b4: ldr             x0, [x0, #0x528]
    //     0x5543b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5543bc: cmp             w0, w16
    //     0x5543c0: b.ne            #0x5543cc
    //     0x5543c4: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x5543c8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5543cc: r1 = <_WidgetTicker>
    //     0x5543cc: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x5543d0: ldr             x1, [x1, #0x2e8]
    // 0x5543d4: stur            x0, [fp, #-8]
    // 0x5543d8: r0 = _Set()
    //     0x5543d8: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5543dc: mov             x1, x0
    // 0x5543e0: ldur            x0, [fp, #-8]
    // 0x5543e4: stur            x1, [fp, #-0x10]
    // 0x5543e8: StoreField: r1->field_1b = r0
    //     0x5543e8: stur            w0, [x1, #0x1b]
    // 0x5543ec: StoreField: r1->field_b = rZR
    //     0x5543ec: stur            wzr, [x1, #0xb]
    // 0x5543f0: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x5543f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5543f4: ldr             x0, [x0, #0x530]
    //     0x5543f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5543fc: cmp             w0, w16
    //     0x554400: b.ne            #0x55440c
    //     0x554404: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x554408: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x55440c: mov             x1, x0
    // 0x554410: ldur            x0, [fp, #-0x10]
    // 0x554414: StoreField: r0->field_f = r1
    //     0x554414: stur            w1, [x0, #0xf]
    // 0x554418: StoreField: r0->field_13 = rZR
    //     0x554418: stur            wzr, [x0, #0x13]
    // 0x55441c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x55441c: stur            wzr, [x0, #0x17]
    // 0x554420: ldr             x1, [fp, #0x18]
    // 0x554424: StoreField: r1->field_13 = r0
    //     0x554424: stur            w0, [x1, #0x13]
    //     0x554428: ldurb           w16, [x1, #-1]
    //     0x55442c: ldurb           w17, [x0, #-1]
    //     0x554430: and             x16, x17, x16, lsr #2
    //     0x554434: tst             x16, HEAP, lsr #32
    //     0x554438: b.eq            #0x554440
    //     0x55443c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x554440: b               #0x554448
    // 0x554444: mov             x1, x0
    // 0x554448: ldr             x0, [fp, #0x10]
    // 0x55444c: r0 = _WidgetTicker()
    //     0x55444c: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x554450: mov             x2, x0
    // 0x554454: ldr             x1, [fp, #0x18]
    // 0x554458: stur            x2, [fp, #-8]
    // 0x55445c: StoreField: r2->field_1b = r1
    //     0x55445c: stur            w1, [x2, #0x1b]
    // 0x554460: r0 = false
    //     0x554460: add             x0, NULL, #0x30  ; false
    // 0x554464: StoreField: r2->field_b = r0
    //     0x554464: stur            w0, [x2, #0xb]
    // 0x554468: ldr             x0, [fp, #0x10]
    // 0x55446c: StoreField: r2->field_13 = r0
    //     0x55446c: stur            w0, [x2, #0x13]
    // 0x554470: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x554470: ldur            w0, [x1, #0x17]
    // 0x554474: DecompressPointer r0
    //     0x554474: add             x0, x0, HEAP, lsl #32
    // 0x554478: cmp             w0, NULL
    // 0x55447c: b.eq            #0x5544e4
    // 0x554480: r3 = LoadClassIdInstr(r0)
    //     0x554480: ldur            x3, [x0, #-1]
    //     0x554484: ubfx            x3, x3, #0xc, #0x14
    // 0x554488: str             x0, [SP]
    // 0x55448c: mov             x0, x3
    // 0x554490: r0 = GDT[cid_x0 + 0x801]()
    //     0x554490: add             lr, x0, #0x801
    //     0x554494: ldr             lr, [x21, lr, lsl #3]
    //     0x554498: blr             lr
    // 0x55449c: eor             x1, x0, #0x10
    // 0x5544a0: ldur            x16, [fp, #-8]
    // 0x5544a4: stp             x1, x16, [SP]
    // 0x5544a8: r0 = muted=()
    //     0x5544a8: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5544ac: ldr             x0, [fp, #0x18]
    // 0x5544b0: LoadField: r1 = r0->field_13
    //     0x5544b0: ldur            w1, [x0, #0x13]
    // 0x5544b4: DecompressPointer r1
    //     0x5544b4: add             x1, x1, HEAP, lsl #32
    // 0x5544b8: cmp             w1, NULL
    // 0x5544bc: b.eq            #0x5544e8
    // 0x5544c0: ldur            x16, [fp, #-8]
    // 0x5544c4: stp             x16, x1, [SP]
    // 0x5544c8: r0 = add()
    //     0x5544c8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5544cc: ldur            x0, [fp, #-8]
    // 0x5544d0: LeaveFrame
    //     0x5544d0: mov             SP, fp
    //     0x5544d4: ldp             fp, lr, [SP], #0x10
    // 0x5544d8: ret
    //     0x5544d8: ret             
    // 0x5544dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5544dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5544e0: b               #0x554380
    // 0x5544e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5544e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5544e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5544e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x554514, size: 0x148
    // 0x554514: EnterFrame
    //     0x554514: stp             fp, lr, [SP, #-0x10]!
    //     0x554518: mov             fp, SP
    // 0x55451c: AllocStack(0x20)
    //     0x55451c: sub             SP, SP, #0x20
    // 0x554520: CheckStackOverflow
    //     0x554520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554524: cmp             SP, x16
    //     0x554528: b.ls            #0x554650
    // 0x55452c: ldr             x0, [fp, #0x10]
    // 0x554530: LoadField: r1 = r0->field_f
    //     0x554530: ldur            w1, [x0, #0xf]
    // 0x554534: DecompressPointer r1
    //     0x554534: add             x1, x1, HEAP, lsl #32
    // 0x554538: cmp             w1, NULL
    // 0x55453c: b.eq            #0x554658
    // 0x554540: str             x1, [SP]
    // 0x554544: r0 = getNotifier()
    //     0x554544: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x554548: mov             x1, x0
    // 0x55454c: ldr             x0, [fp, #0x10]
    // 0x554550: stur            x1, [fp, #-0x10]
    // 0x554554: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x554554: ldur            w2, [x0, #0x17]
    // 0x554558: DecompressPointer r2
    //     0x554558: add             x2, x2, HEAP, lsl #32
    // 0x55455c: stur            x2, [fp, #-8]
    // 0x554560: cmp             w1, w2
    // 0x554564: b.ne            #0x554578
    // 0x554568: r0 = Null
    //     0x554568: mov             x0, NULL
    // 0x55456c: LeaveFrame
    //     0x55456c: mov             SP, fp
    //     0x554570: ldp             fp, lr, [SP], #0x10
    // 0x554574: ret
    //     0x554574: ret             
    // 0x554578: cmp             w2, NULL
    // 0x55457c: b.eq            #0x5545d4
    // 0x554580: r1 = 1
    //     0x554580: movz            x1, #0x1
    // 0x554584: r0 = AllocateContext()
    //     0x554584: bl              #0xc5def4  ; AllocateContextStub
    // 0x554588: mov             x1, x0
    // 0x55458c: ldr             x0, [fp, #0x10]
    // 0x554590: StoreField: r1->field_f = r0
    //     0x554590: stur            w0, [x1, #0xf]
    // 0x554594: mov             x2, x1
    // 0x554598: r1 = Function '_updateTickers@328311458':.
    //     0x554598: add             x1, PP, #0x33, lsl #12  ; [pp+0x33600] AnonymousClosure: (0x55465c), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x5546a4)
    //     0x55459c: ldr             x1, [x1, #0x600]
    // 0x5545a0: r0 = AllocateClosure()
    //     0x5545a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5545a4: mov             x1, x0
    // 0x5545a8: ldur            x0, [fp, #-8]
    // 0x5545ac: r2 = LoadClassIdInstr(r0)
    //     0x5545ac: ldur            x2, [x0, #-1]
    //     0x5545b0: ubfx            x2, x2, #0xc, #0x14
    // 0x5545b4: stp             x1, x0, [SP]
    // 0x5545b8: mov             x0, x2
    // 0x5545bc: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x5545bc: movz            x17, #0xc9d0
    //     0x5545c0: add             lr, x0, x17
    //     0x5545c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5545c8: blr             lr
    // 0x5545cc: ldr             x0, [fp, #0x10]
    // 0x5545d0: ldur            x1, [fp, #-0x10]
    // 0x5545d4: r1 = 1
    //     0x5545d4: movz            x1, #0x1
    // 0x5545d8: r0 = AllocateContext()
    //     0x5545d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x5545dc: mov             x1, x0
    // 0x5545e0: ldr             x0, [fp, #0x10]
    // 0x5545e4: StoreField: r1->field_f = r0
    //     0x5545e4: stur            w0, [x1, #0xf]
    // 0x5545e8: mov             x2, x1
    // 0x5545ec: r1 = Function '_updateTickers@328311458':.
    //     0x5545ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33600] AnonymousClosure: (0x55465c), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x5546a4)
    //     0x5545f0: ldr             x1, [x1, #0x600]
    // 0x5545f4: r0 = AllocateClosure()
    //     0x5545f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5545f8: ldur            x1, [fp, #-0x10]
    // 0x5545fc: r2 = LoadClassIdInstr(r1)
    //     0x5545fc: ldur            x2, [x1, #-1]
    //     0x554600: ubfx            x2, x2, #0xc, #0x14
    // 0x554604: stp             x0, x1, [SP]
    // 0x554608: mov             x0, x2
    // 0x55460c: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x55460c: movz            x17, #0xcefc
    //     0x554610: add             lr, x0, x17
    //     0x554614: ldr             lr, [x21, lr, lsl #3]
    //     0x554618: blr             lr
    // 0x55461c: ldur            x0, [fp, #-0x10]
    // 0x554620: ldr             x1, [fp, #0x10]
    // 0x554624: ArrayStore: r1[0] = r0  ; List_4
    //     0x554624: stur            w0, [x1, #0x17]
    //     0x554628: ldurb           w16, [x1, #-1]
    //     0x55462c: ldurb           w17, [x0, #-1]
    //     0x554630: and             x16, x17, x16, lsr #2
    //     0x554634: tst             x16, HEAP, lsr #32
    //     0x554638: b.eq            #0x554640
    //     0x55463c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x554640: r0 = Null
    //     0x554640: mov             x0, NULL
    // 0x554644: LeaveFrame
    //     0x554644: mov             SP, fp
    //     0x554648: ldp             fp, lr, [SP], #0x10
    // 0x55464c: ret
    //     0x55464c: ret             
    // 0x554650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554650: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554654: b               #0x55452c
    // 0x554658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554658: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x55465c, size: 0x48
    // 0x55465c: EnterFrame
    //     0x55465c: stp             fp, lr, [SP, #-0x10]!
    //     0x554660: mov             fp, SP
    // 0x554664: AllocStack(0x8)
    //     0x554664: sub             SP, SP, #8
    // 0x554668: SetupParameters()
    //     0x554668: ldr             x0, [fp, #0x10]
    //     0x55466c: ldur            w1, [x0, #0x17]
    //     0x554670: add             x1, x1, HEAP, lsl #32
    // 0x554674: CheckStackOverflow
    //     0x554674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554678: cmp             SP, x16
    //     0x55467c: b.ls            #0x55469c
    // 0x554680: LoadField: r0 = r1->field_f
    //     0x554680: ldur            w0, [x1, #0xf]
    // 0x554684: DecompressPointer r0
    //     0x554684: add             x0, x0, HEAP, lsl #32
    // 0x554688: str             x0, [SP]
    // 0x55468c: r0 = _updateTickers()
    //     0x55468c: bl              #0x5546a4  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers
    // 0x554690: LeaveFrame
    //     0x554690: mov             SP, fp
    //     0x554694: ldp             fp, lr, [SP], #0x10
    // 0x554698: ret
    //     0x554698: ret             
    // 0x55469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55469c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5546a0: b               #0x554680
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5546a4, size: 0x168
    // 0x5546a4: EnterFrame
    //     0x5546a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5546a8: mov             fp, SP
    // 0x5546ac: AllocStack(0x28)
    //     0x5546ac: sub             SP, SP, #0x28
    // 0x5546b0: CheckStackOverflow
    //     0x5546b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5546b4: cmp             SP, x16
    //     0x5546b8: b.ls            #0x5547f4
    // 0x5546bc: ldr             x1, [fp, #0x10]
    // 0x5546c0: LoadField: r0 = r1->field_13
    //     0x5546c0: ldur            w0, [x1, #0x13]
    // 0x5546c4: DecompressPointer r0
    //     0x5546c4: add             x0, x0, HEAP, lsl #32
    // 0x5546c8: cmp             w0, NULL
    // 0x5546cc: b.eq            #0x5547e4
    // 0x5546d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5546d0: ldur            w0, [x1, #0x17]
    // 0x5546d4: DecompressPointer r0
    //     0x5546d4: add             x0, x0, HEAP, lsl #32
    // 0x5546d8: cmp             w0, NULL
    // 0x5546dc: b.eq            #0x5547fc
    // 0x5546e0: r2 = LoadClassIdInstr(r0)
    //     0x5546e0: ldur            x2, [x0, #-1]
    //     0x5546e4: ubfx            x2, x2, #0xc, #0x14
    // 0x5546e8: str             x0, [SP]
    // 0x5546ec: mov             x0, x2
    // 0x5546f0: r0 = GDT[cid_x0 + 0x801]()
    //     0x5546f0: add             lr, x0, #0x801
    //     0x5546f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5546f8: blr             lr
    // 0x5546fc: eor             x1, x0, #0x10
    // 0x554700: ldr             x0, [fp, #0x10]
    // 0x554704: stur            x1, [fp, #-8]
    // 0x554708: LoadField: r2 = r0->field_13
    //     0x554708: ldur            w2, [x0, #0x13]
    // 0x55470c: DecompressPointer r2
    //     0x55470c: add             x2, x2, HEAP, lsl #32
    // 0x554710: cmp             w2, NULL
    // 0x554714: b.eq            #0x554800
    // 0x554718: str             x2, [SP]
    // 0x55471c: r0 = iterator()
    //     0x55471c: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x554720: stur            x0, [fp, #-0x18]
    // 0x554724: LoadField: r2 = r0->field_7
    //     0x554724: ldur            w2, [x0, #7]
    // 0x554728: DecompressPointer r2
    //     0x554728: add             x2, x2, HEAP, lsl #32
    // 0x55472c: stur            x2, [fp, #-0x10]
    // 0x554730: ldur            x1, [fp, #-8]
    // 0x554734: CheckStackOverflow
    //     0x554734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554738: cmp             SP, x16
    //     0x55473c: b.ls            #0x554804
    // 0x554740: str             x0, [SP]
    // 0x554744: r0 = moveNext()
    //     0x554744: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x554748: tbnz            w0, #4, #0x5547e4
    // 0x55474c: ldur            x3, [fp, #-0x18]
    // 0x554750: LoadField: r4 = r3->field_33
    //     0x554750: ldur            w4, [x3, #0x33]
    // 0x554754: DecompressPointer r4
    //     0x554754: add             x4, x4, HEAP, lsl #32
    // 0x554758: stur            x4, [fp, #-0x20]
    // 0x55475c: cmp             w4, NULL
    // 0x554760: b.ne            #0x554794
    // 0x554764: mov             x0, x4
    // 0x554768: ldur            x2, [fp, #-0x10]
    // 0x55476c: r1 = Null
    //     0x55476c: mov             x1, NULL
    // 0x554770: cmp             w2, NULL
    // 0x554774: b.eq            #0x554794
    // 0x554778: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x554778: ldur            w4, [x2, #0x17]
    // 0x55477c: DecompressPointer r4
    //     0x55477c: add             x4, x4, HEAP, lsl #32
    // 0x554780: r8 = X0
    //     0x554780: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x554784: LoadField: r9 = r4->field_7
    //     0x554784: ldur            x9, [x4, #7]
    // 0x554788: r3 = Null
    //     0x554788: add             x3, PP, #0x33, lsl #12  ; [pp+0x335f0] Null
    //     0x55478c: ldr             x3, [x3, #0x5f0]
    // 0x554790: blr             x9
    // 0x554794: ldur            x1, [fp, #-8]
    // 0x554798: ldur            x0, [fp, #-0x20]
    // 0x55479c: LoadField: r2 = r0->field_b
    //     0x55479c: ldur            w2, [x0, #0xb]
    // 0x5547a0: DecompressPointer r2
    //     0x5547a0: add             x2, x2, HEAP, lsl #32
    // 0x5547a4: cmp             w1, w2
    // 0x5547a8: b.eq            #0x5547d8
    // 0x5547ac: StoreField: r0->field_b = r1
    //     0x5547ac: stur            w1, [x0, #0xb]
    // 0x5547b0: tbnz            w1, #4, #0x5547c0
    // 0x5547b4: str             x0, [SP]
    // 0x5547b8: r0 = unscheduleTick()
    //     0x5547b8: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5547bc: b               #0x5547d8
    // 0x5547c0: str             x0, [SP]
    // 0x5547c4: r0 = shouldScheduleTick()
    //     0x5547c4: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5547c8: tbnz            w0, #4, #0x5547d8
    // 0x5547cc: ldur            x16, [fp, #-0x20]
    // 0x5547d0: str             x16, [SP]
    // 0x5547d4: r0 = scheduleTick()
    //     0x5547d4: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5547d8: ldur            x0, [fp, #-0x18]
    // 0x5547dc: ldur            x2, [fp, #-0x10]
    // 0x5547e0: b               #0x554730
    // 0x5547e4: r0 = Null
    //     0x5547e4: mov             x0, NULL
    // 0x5547e8: LeaveFrame
    //     0x5547e8: mov             SP, fp
    //     0x5547ec: ldp             fp, lr, [SP], #0x10
    // 0x5547f0: ret
    //     0x5547f0: ret             
    // 0x5547f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5547f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5547f8: b               #0x5546bc
    // 0x5547fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5547fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554800: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554804: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554808: b               #0x554740
  }
  _ activate(/* No info */) {
    // ** addr: 0x8ca05c, size: 0x48
    // 0x8ca05c: EnterFrame
    //     0x8ca05c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca060: mov             fp, SP
    // 0x8ca064: AllocStack(0x8)
    //     0x8ca064: sub             SP, SP, #8
    // 0x8ca068: CheckStackOverflow
    //     0x8ca068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca06c: cmp             SP, x16
    //     0x8ca070: b.ls            #0x8ca09c
    // 0x8ca074: ldr             x16, [fp, #0x10]
    // 0x8ca078: str             x16, [SP]
    // 0x8ca07c: r0 = _updateTickerModeNotifier()
    //     0x8ca07c: bl              #0x554514  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8ca080: ldr             x16, [fp, #0x10]
    // 0x8ca084: str             x16, [SP]
    // 0x8ca088: r0 = _updateTickers()
    //     0x8ca088: bl              #0x5546a4  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers
    // 0x8ca08c: r0 = Null
    //     0x8ca08c: mov             x0, NULL
    // 0x8ca090: LeaveFrame
    //     0x8ca090: mov             SP, fp
    //     0x8ca094: ldp             fp, lr, [SP], #0x10
    // 0x8ca098: ret
    //     0x8ca098: ret             
    // 0x8ca09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca09c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca0a0: b               #0x8ca074
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa55d78, size: 0xa4
    // 0xa55d78: EnterFrame
    //     0xa55d78: stp             fp, lr, [SP, #-0x10]!
    //     0xa55d7c: mov             fp, SP
    // 0xa55d80: AllocStack(0x18)
    //     0xa55d80: sub             SP, SP, #0x18
    // 0xa55d84: CheckStackOverflow
    //     0xa55d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55d88: cmp             SP, x16
    //     0xa55d8c: b.ls            #0xa55e14
    // 0xa55d90: ldr             x0, [fp, #0x10]
    // 0xa55d94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa55d94: ldur            w1, [x0, #0x17]
    // 0xa55d98: DecompressPointer r1
    //     0xa55d98: add             x1, x1, HEAP, lsl #32
    // 0xa55d9c: stur            x1, [fp, #-8]
    // 0xa55da0: cmp             w1, NULL
    // 0xa55da4: b.ne            #0xa55db0
    // 0xa55da8: mov             x1, x0
    // 0xa55dac: b               #0xa55e00
    // 0xa55db0: r1 = 1
    //     0xa55db0: movz            x1, #0x1
    // 0xa55db4: r0 = AllocateContext()
    //     0xa55db4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa55db8: mov             x1, x0
    // 0xa55dbc: ldr             x0, [fp, #0x10]
    // 0xa55dc0: StoreField: r1->field_f = r0
    //     0xa55dc0: stur            w0, [x1, #0xf]
    // 0xa55dc4: mov             x2, x1
    // 0xa55dc8: r1 = Function '_updateTickers@328311458':.
    //     0xa55dc8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33600] AnonymousClosure: (0x55465c), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x5546a4)
    //     0xa55dcc: ldr             x1, [x1, #0x600]
    // 0xa55dd0: r0 = AllocateClosure()
    //     0xa55dd0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa55dd4: mov             x1, x0
    // 0xa55dd8: ldur            x0, [fp, #-8]
    // 0xa55ddc: r2 = LoadClassIdInstr(r0)
    //     0xa55ddc: ldur            x2, [x0, #-1]
    //     0xa55de0: ubfx            x2, x2, #0xc, #0x14
    // 0xa55de4: stp             x1, x0, [SP]
    // 0xa55de8: mov             x0, x2
    // 0xa55dec: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa55dec: movz            x17, #0xc9d0
    //     0xa55df0: add             lr, x0, x17
    //     0xa55df4: ldr             lr, [x21, lr, lsl #3]
    //     0xa55df8: blr             lr
    // 0xa55dfc: ldr             x1, [fp, #0x10]
    // 0xa55e00: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa55e00: stur            NULL, [x1, #0x17]
    // 0xa55e04: r0 = Null
    //     0xa55e04: mov             x0, NULL
    // 0xa55e08: LeaveFrame
    //     0xa55e08: mov             SP, fp
    //     0xa55e0c: ldp             fp, lr, [SP], #0x10
    // 0xa55e10: ret
    //     0xa55e10: ret             
    // 0xa55e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55e14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55e18: b               #0xa55d90
  }
}

// class id: 3246, size: 0x48, field offset: 0x1c
class RawScrollbarState<X0 bound RawScrollbar> extends _RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> {

  late final ScrollbarPainter scrollbarPainter; // offset: 0x44
  late AnimationController _fadeoutAnimationController; // offset: 0x30

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8aa754, size: 0x120
    // 0x8aa754: EnterFrame
    //     0x8aa754: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa758: mov             fp, SP
    // 0x8aa75c: AllocStack(0x10)
    //     0x8aa75c: sub             SP, SP, #0x10
    // 0x8aa760: CheckStackOverflow
    //     0x8aa760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa764: cmp             SP, x16
    //     0x8aa768: b.ls            #0x8aa85c
    // 0x8aa76c: ldr             x3, [fp, #0x18]
    // 0x8aa770: LoadField: r4 = r3->field_7
    //     0x8aa770: ldur            w4, [x3, #7]
    // 0x8aa774: DecompressPointer r4
    //     0x8aa774: add             x4, x4, HEAP, lsl #32
    // 0x8aa778: ldr             x0, [fp, #0x10]
    // 0x8aa77c: mov             x2, x4
    // 0x8aa780: stur            x4, [fp, #-8]
    // 0x8aa784: r1 = Null
    //     0x8aa784: mov             x1, NULL
    // 0x8aa788: cmp             w2, NULL
    // 0x8aa78c: b.eq            #0x8aa7b0
    // 0x8aa790: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8aa790: ldur            w4, [x2, #0x17]
    // 0x8aa794: DecompressPointer r4
    //     0x8aa794: add             x4, x4, HEAP, lsl #32
    // 0x8aa798: r8 = X0 bound RawScrollbar
    //     0x8aa798: add             x8, PP, #0x33, lsl #12  ; [pp+0x336f8] TypeParameter: X0 bound RawScrollbar
    //     0x8aa79c: ldr             x8, [x8, #0x6f8]
    // 0x8aa7a0: LoadField: r9 = r4->field_7
    //     0x8aa7a0: ldur            x9, [x4, #7]
    // 0x8aa7a4: r3 = Null
    //     0x8aa7a4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33700] Null
    //     0x8aa7a8: ldr             x3, [x3, #0x700]
    // 0x8aa7ac: blr             x9
    // 0x8aa7b0: ldr             x0, [fp, #0x10]
    // 0x8aa7b4: ldur            x2, [fp, #-8]
    // 0x8aa7b8: r1 = Null
    //     0x8aa7b8: mov             x1, NULL
    // 0x8aa7bc: cmp             w2, NULL
    // 0x8aa7c0: b.eq            #0x8aa7e4
    // 0x8aa7c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8aa7c4: ldur            w4, [x2, #0x17]
    // 0x8aa7c8: DecompressPointer r4
    //     0x8aa7c8: add             x4, x4, HEAP, lsl #32
    // 0x8aa7cc: r8 = X0 bound StatefulWidget
    //     0x8aa7cc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8aa7d0: ldr             x8, [x8, #0x290]
    // 0x8aa7d4: LoadField: r9 = r4->field_7
    //     0x8aa7d4: ldur            x9, [x4, #7]
    // 0x8aa7d8: r3 = Null
    //     0x8aa7d8: add             x3, PP, #0x33, lsl #12  ; [pp+0x33710] Null
    //     0x8aa7dc: ldr             x3, [x3, #0x710]
    // 0x8aa7e0: blr             x9
    // 0x8aa7e4: ldr             x0, [fp, #0x18]
    // 0x8aa7e8: LoadField: r1 = r0->field_b
    //     0x8aa7e8: ldur            w1, [x0, #0xb]
    // 0x8aa7ec: DecompressPointer r1
    //     0x8aa7ec: add             x1, x1, HEAP, lsl #32
    // 0x8aa7f0: cmp             w1, NULL
    // 0x8aa7f4: b.eq            #0x8aa864
    // 0x8aa7f8: LoadField: r2 = r1->field_13
    //     0x8aa7f8: ldur            w2, [x1, #0x13]
    // 0x8aa7fc: DecompressPointer r2
    //     0x8aa7fc: add             x2, x2, HEAP, lsl #32
    // 0x8aa800: ldr             x1, [fp, #0x10]
    // 0x8aa804: LoadField: r3 = r1->field_13
    //     0x8aa804: ldur            w3, [x1, #0x13]
    // 0x8aa808: DecompressPointer r3
    //     0x8aa808: add             x3, x3, HEAP, lsl #32
    // 0x8aa80c: cmp             w2, w3
    // 0x8aa810: b.eq            #0x8aa840
    // 0x8aa814: cmp             w2, NULL
    // 0x8aa818: b.eq            #0x8aa820
    // 0x8aa81c: tbz             w2, #4, #0x8aa850
    // 0x8aa820: LoadField: r1 = r0->field_2f
    //     0x8aa820: ldur            w1, [x0, #0x2f]
    // 0x8aa824: DecompressPointer r1
    //     0x8aa824: add             x1, x1, HEAP, lsl #32
    // 0x8aa828: r16 = Sentinel
    //     0x8aa828: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8aa82c: cmp             w1, w16
    // 0x8aa830: b.eq            #0x8aa868
    // 0x8aa834: str             x1, [SP]
    // 0x8aa838: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8aa838: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8aa83c: r0 = reverse()
    //     0x8aa83c: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8aa840: r0 = Null
    //     0x8aa840: mov             x0, NULL
    // 0x8aa844: LeaveFrame
    //     0x8aa844: mov             SP, fp
    //     0x8aa848: ldp             fp, lr, [SP], #0x10
    // 0x8aa84c: ret
    //     0x8aa84c: ret             
    // 0x8aa850: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8aa850: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8aa854: r0 = Throw()
    //     0x8aa854: bl              #0xc5d2b8  ; ThrowStub
    // 0x8aa858: brk             #0
    // 0x8aa85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa85c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa860: b               #0x8aa76c
    // 0x8aa864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aa864: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aa868: r9 = _fadeoutAnimationController
    //     0x8aa868: add             x9, PP, #0x33, lsl #12  ; [pp+0x33660] Field <RawScrollbarState._fadeoutAnimationController@306211710>: late (offset: 0x30)
    //     0x8aa86c: ldr             x9, [x9, #0x660]
    // 0x8aa870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aa870: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x92475c, size: 0x284
    // 0x92475c: EnterFrame
    //     0x92475c: stp             fp, lr, [SP, #-0x10]!
    //     0x924760: mov             fp, SP
    // 0x924764: AllocStack(0x50)
    //     0x924764: sub             SP, SP, #0x50
    // 0x924768: CheckStackOverflow
    //     0x924768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92476c: cmp             SP, x16
    //     0x924770: b.ls            #0x9249c8
    // 0x924774: r1 = 1
    //     0x924774: movz            x1, #0x1
    // 0x924778: r0 = AllocateContext()
    //     0x924778: bl              #0xc5def4  ; AllocateContextStub
    // 0x92477c: mov             x2, x0
    // 0x924780: ldr             x1, [fp, #0x18]
    // 0x924784: stur            x2, [fp, #-8]
    // 0x924788: StoreField: r2->field_f = r1
    //     0x924788: stur            w1, [x2, #0xf]
    // 0x92478c: r0 = LoadClassIdInstr(r1)
    //     0x92478c: ldur            x0, [x1, #-1]
    //     0x924790: ubfx            x0, x0, #0xc, #0x14
    // 0x924794: str             x1, [SP]
    // 0x924798: r0 = GDT[cid_x0 + -0xdd4]()
    //     0x924798: sub             lr, x0, #0xdd4
    //     0x92479c: ldr             lr, [x21, lr, lsl #3]
    //     0x9247a0: blr             lr
    // 0x9247a4: r1 = 1
    //     0x9247a4: movz            x1, #0x1
    // 0x9247a8: r0 = AllocateContext()
    //     0x9247a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9247ac: mov             x1, x0
    // 0x9247b0: ldr             x0, [fp, #0x18]
    // 0x9247b4: stur            x1, [fp, #-0x10]
    // 0x9247b8: StoreField: r1->field_f = r0
    //     0x9247b8: stur            w0, [x1, #0xf]
    // 0x9247bc: r1 = 1
    //     0x9247bc: movz            x1, #0x1
    // 0x9247c0: r0 = AllocateContext()
    //     0x9247c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9247c4: mov             x1, x0
    // 0x9247c8: ldr             x0, [fp, #0x18]
    // 0x9247cc: stur            x1, [fp, #-0x18]
    // 0x9247d0: StoreField: r1->field_f = r0
    //     0x9247d0: stur            w0, [x1, #0xf]
    // 0x9247d4: r1 = 1
    //     0x9247d4: movz            x1, #0x1
    // 0x9247d8: r0 = AllocateContext()
    //     0x9247d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9247dc: mov             x1, x0
    // 0x9247e0: ldr             x0, [fp, #0x18]
    // 0x9247e4: stur            x1, [fp, #-0x20]
    // 0x9247e8: StoreField: r1->field_f = r0
    //     0x9247e8: stur            w0, [x1, #0xf]
    // 0x9247ec: str             x0, [SP]
    // 0x9247f0: r0 = _gestures()
    //     0x9247f0: bl              #0x9249f8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures
    // 0x9247f4: mov             x1, x0
    // 0x9247f8: ldr             x0, [fp, #0x18]
    // 0x9247fc: stur            x1, [fp, #-0x40]
    // 0x924800: LoadField: r2 = r0->field_37
    //     0x924800: ldur            w2, [x0, #0x37]
    // 0x924804: DecompressPointer r2
    //     0x924804: add             x2, x2, HEAP, lsl #32
    // 0x924808: stur            x2, [fp, #-0x38]
    // 0x92480c: LoadField: r3 = r0->field_43
    //     0x92480c: ldur            w3, [x0, #0x43]
    // 0x924810: DecompressPointer r3
    //     0x924810: add             x3, x3, HEAP, lsl #32
    // 0x924814: r16 = Sentinel
    //     0x924814: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x924818: cmp             w3, w16
    // 0x92481c: b.eq            #0x9249d0
    // 0x924820: stur            x3, [fp, #-0x30]
    // 0x924824: LoadField: r4 = r0->field_b
    //     0x924824: ldur            w4, [x0, #0xb]
    // 0x924828: DecompressPointer r4
    //     0x924828: add             x4, x4, HEAP, lsl #32
    // 0x92482c: cmp             w4, NULL
    // 0x924830: b.eq            #0x9249dc
    // 0x924834: LoadField: r0 = r4->field_b
    //     0x924834: ldur            w0, [x4, #0xb]
    // 0x924838: DecompressPointer r0
    //     0x924838: add             x0, x0, HEAP, lsl #32
    // 0x92483c: stur            x0, [fp, #-0x28]
    // 0x924840: r0 = RepaintBoundary()
    //     0x924840: bl              #0x9249ec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x924844: mov             x1, x0
    // 0x924848: ldur            x0, [fp, #-0x28]
    // 0x92484c: stur            x1, [fp, #-0x48]
    // 0x924850: StoreField: r1->field_b = r0
    //     0x924850: stur            w0, [x1, #0xb]
    // 0x924854: r0 = CustomPaint()
    //     0x924854: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x924858: mov             x3, x0
    // 0x92485c: ldur            x0, [fp, #-0x30]
    // 0x924860: stur            x3, [fp, #-0x28]
    // 0x924864: StoreField: r3->field_13 = r0
    //     0x924864: stur            w0, [x3, #0x13]
    // 0x924868: r0 = Instance_Size
    //     0x924868: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0x92486c: ArrayStore: r3[0] = r0  ; List_4
    //     0x92486c: stur            w0, [x3, #0x17]
    // 0x924870: r0 = false
    //     0x924870: add             x0, NULL, #0x30  ; false
    // 0x924874: StoreField: r3->field_1b = r0
    //     0x924874: stur            w0, [x3, #0x1b]
    // 0x924878: StoreField: r3->field_1f = r0
    //     0x924878: stur            w0, [x3, #0x1f]
    // 0x92487c: ldur            x1, [fp, #-0x48]
    // 0x924880: StoreField: r3->field_b = r1
    //     0x924880: stur            w1, [x3, #0xb]
    // 0x924884: ldur            x1, [fp, #-0x38]
    // 0x924888: StoreField: r3->field_7 = r1
    //     0x924888: stur            w1, [x3, #7]
    // 0x92488c: ldur            x2, [fp, #-8]
    // 0x924890: r1 = Function '<anonymous closure>':.
    //     0x924890: add             x1, PP, #0x33, lsl #12  ; [pp+0x33608] AnonymousClosure: (0x927da8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x92475c)
    //     0x924894: ldr             x1, [x1, #0x608]
    // 0x924898: r0 = AllocateClosure()
    //     0x924898: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92489c: stur            x0, [fp, #-0x30]
    // 0x9248a0: r0 = MouseRegion()
    //     0x9248a0: bl              #0x920d58  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x9248a4: mov             x3, x0
    // 0x9248a8: ldur            x0, [fp, #-0x30]
    // 0x9248ac: stur            x3, [fp, #-0x38]
    // 0x9248b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9248b0: stur            w0, [x3, #0x17]
    // 0x9248b4: ldur            x2, [fp, #-8]
    // 0x9248b8: r1 = Function '<anonymous closure>':.
    //     0x9248b8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33610] AnonymousClosure: (0x927cc8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x92475c)
    //     0x9248bc: ldr             x1, [x1, #0x610]
    // 0x9248c0: r0 = AllocateClosure()
    //     0x9248c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9248c4: mov             x1, x0
    // 0x9248c8: ldur            x0, [fp, #-0x38]
    // 0x9248cc: StoreField: r0->field_13 = r1
    //     0x9248cc: stur            w1, [x0, #0x13]
    // 0x9248d0: r1 = Instance__DeferringMouseCursor
    //     0x9248d0: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x9248d4: StoreField: r0->field_1b = r1
    //     0x9248d4: stur            w1, [x0, #0x1b]
    // 0x9248d8: r1 = true
    //     0x9248d8: add             x1, NULL, #0x20  ; true
    // 0x9248dc: StoreField: r0->field_1f = r1
    //     0x9248dc: stur            w1, [x0, #0x1f]
    // 0x9248e0: ldur            x1, [fp, #-0x28]
    // 0x9248e4: StoreField: r0->field_b = r1
    //     0x9248e4: stur            w1, [x0, #0xb]
    // 0x9248e8: r0 = RawGestureDetector()
    //     0x9248e8: bl              #0x9249e0  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x9248ec: mov             x1, x0
    // 0x9248f0: ldur            x0, [fp, #-0x38]
    // 0x9248f4: stur            x1, [fp, #-8]
    // 0x9248f8: StoreField: r1->field_b = r0
    //     0x9248f8: stur            w0, [x1, #0xb]
    // 0x9248fc: ldur            x0, [fp, #-0x40]
    // 0x924900: StoreField: r1->field_f = r0
    //     0x924900: stur            w0, [x1, #0xf]
    // 0x924904: r0 = false
    //     0x924904: add             x0, NULL, #0x30  ; false
    // 0x924908: ArrayStore: r1[0] = r0  ; List_4
    //     0x924908: stur            w0, [x1, #0x17]
    // 0x92490c: r0 = Listener()
    //     0x92490c: bl              #0x924608  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x924910: ldur            x2, [fp, #-0x20]
    // 0x924914: r1 = Function '_receivedPointerSignal@306211710':.
    //     0x924914: add             x1, PP, #0x33, lsl #12  ; [pp+0x33618] AnonymousClosure: (0x926530), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal (0x92657c)
    //     0x924918: ldr             x1, [x1, #0x618]
    // 0x92491c: stur            x0, [fp, #-0x20]
    // 0x924920: r0 = AllocateClosure()
    //     0x924920: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x924924: mov             x1, x0
    // 0x924928: ldur            x0, [fp, #-0x20]
    // 0x92492c: StoreField: r0->field_2f = r1
    //     0x92492c: stur            w1, [x0, #0x2f]
    // 0x924930: r1 = Instance_HitTestBehavior
    //     0x924930: ldr             x1, [PP, #0x6220]  ; [pp+0x6220] Obj!HitTestBehavior@c43a51
    // 0x924934: StoreField: r0->field_33 = r1
    //     0x924934: stur            w1, [x0, #0x33]
    // 0x924938: ldur            x1, [fp, #-8]
    // 0x92493c: StoreField: r0->field_b = r1
    //     0x92493c: stur            w1, [x0, #0xb]
    // 0x924940: r0 = RepaintBoundary()
    //     0x924940: bl              #0x9249ec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x924944: mov             x3, x0
    // 0x924948: ldur            x0, [fp, #-0x20]
    // 0x92494c: stur            x3, [fp, #-8]
    // 0x924950: StoreField: r3->field_b = r0
    //     0x924950: stur            w0, [x3, #0xb]
    // 0x924954: ldur            x2, [fp, #-0x18]
    // 0x924958: r1 = Function '_handleScrollNotification@306211710':.
    //     0x924958: add             x1, PP, #0x33, lsl #12  ; [pp+0x33620] AnonymousClosure: (0x926000), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification (0x92604c)
    //     0x92495c: ldr             x1, [x1, #0x620]
    // 0x924960: r0 = AllocateClosure()
    //     0x924960: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x924964: r1 = <ScrollNotification>
    //     0x924964: add             x1, PP, #0x33, lsl #12  ; [pp+0x33628] TypeArguments: <ScrollNotification>
    //     0x924968: ldr             x1, [x1, #0x628]
    // 0x92496c: stur            x0, [fp, #-0x18]
    // 0x924970: r0 = NotificationListener()
    //     0x924970: bl              #0x86e7c0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x924974: mov             x3, x0
    // 0x924978: ldur            x0, [fp, #-0x18]
    // 0x92497c: stur            x3, [fp, #-0x20]
    // 0x924980: StoreField: r3->field_13 = r0
    //     0x924980: stur            w0, [x3, #0x13]
    // 0x924984: ldur            x0, [fp, #-8]
    // 0x924988: StoreField: r3->field_b = r0
    //     0x924988: stur            w0, [x3, #0xb]
    // 0x92498c: ldur            x2, [fp, #-0x10]
    // 0x924990: r1 = Function '_handleScrollMetricsNotification@306211710':.
    //     0x924990: add             x1, PP, #0x33, lsl #12  ; [pp+0x33630] AnonymousClosure: (0x9258ac), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x9258f8)
    //     0x924994: ldr             x1, [x1, #0x630]
    // 0x924998: r0 = AllocateClosure()
    //     0x924998: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92499c: r1 = <ScrollMetricsNotification>
    //     0x92499c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b710] TypeArguments: <ScrollMetricsNotification>
    //     0x9249a0: ldr             x1, [x1, #0x710]
    // 0x9249a4: stur            x0, [fp, #-8]
    // 0x9249a8: r0 = NotificationListener()
    //     0x9249a8: bl              #0x86e7c0  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x9249ac: ldur            x1, [fp, #-8]
    // 0x9249b0: StoreField: r0->field_13 = r1
    //     0x9249b0: stur            w1, [x0, #0x13]
    // 0x9249b4: ldur            x1, [fp, #-0x20]
    // 0x9249b8: StoreField: r0->field_b = r1
    //     0x9249b8: stur            w1, [x0, #0xb]
    // 0x9249bc: LeaveFrame
    //     0x9249bc: mov             SP, fp
    //     0x9249c0: ldp             fp, lr, [SP], #0x10
    // 0x9249c4: ret
    //     0x9249c4: ret             
    // 0x9249c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9249c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9249cc: b               #0x924774
    // 0x9249d0: r9 = scrollbarPainter
    //     0x9249d0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c60] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0x9249d4: ldr             x9, [x9, #0xc60]
    // 0x9249d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9249d8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9249dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9249dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _gestures(/* No info */) {
    // ** addr: 0x9249f8, size: 0x1c4
    // 0x9249f8: EnterFrame
    //     0x9249f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9249fc: mov             fp, SP
    // 0x924a00: AllocStack(0x30)
    //     0x924a00: sub             SP, SP, #0x30
    // 0x924a04: CheckStackOverflow
    //     0x924a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924a08: cmp             SP, x16
    //     0x924a0c: b.ls            #0x924b98
    // 0x924a10: r1 = 1
    //     0x924a10: movz            x1, #0x1
    // 0x924a14: r0 = AllocateContext()
    //     0x924a14: bl              #0xc5def4  ; AllocateContextStub
    // 0x924a18: mov             x1, x0
    // 0x924a1c: ldr             x0, [fp, #0x10]
    // 0x924a20: stur            x1, [fp, #-8]
    // 0x924a24: StoreField: r1->field_f = r0
    //     0x924a24: stur            w0, [x1, #0xf]
    // 0x924a28: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x924a28: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x924a2c: ldr             x16, [x16, #0x408]
    // 0x924a30: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x924a34: stp             lr, x16, [SP]
    // 0x924a38: r0 = Map._fromLiteral()
    //     0x924a38: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x924a3c: mov             x2, x0
    // 0x924a40: ldr             x0, [fp, #0x10]
    // 0x924a44: stur            x2, [fp, #-0x10]
    // 0x924a48: LoadField: r1 = r0->field_b
    //     0x924a48: ldur            w1, [x0, #0xb]
    // 0x924a4c: DecompressPointer r1
    //     0x924a4c: add             x1, x1, HEAP, lsl #32
    // 0x924a50: cmp             w1, NULL
    // 0x924a54: b.eq            #0x924ba0
    // 0x924a58: r1 = LoadClassIdInstr(r0)
    //     0x924a58: ldur            x1, [x0, #-1]
    //     0x924a5c: ubfx            x1, x1, #0xc, #0x14
    // 0x924a60: lsl             x1, x1, #1
    // 0x924a64: r17 = 6492
    //     0x924a64: movz            x17, #0x195c
    // 0x924a68: cmp             w1, w17
    // 0x924a6c: b.eq            #0x924aac
    // 0x924a70: r17 = 6494
    //     0x924a70: movz            x17, #0x195e
    // 0x924a74: cmp             w1, w17
    // 0x924a78: b.ne            #0x924aac
    // 0x924a7c: LoadField: r1 = r0->field_57
    //     0x924a7c: ldur            w1, [x0, #0x57]
    // 0x924a80: DecompressPointer r1
    //     0x924a80: add             x1, x1, HEAP, lsl #32
    // 0x924a84: r16 = Sentinel
    //     0x924a84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x924a88: cmp             w1, w16
    // 0x924a8c: b.eq            #0x924ba4
    // 0x924a90: LoadField: r1 = r0->field_5b
    //     0x924a90: ldur            w1, [x0, #0x5b]
    // 0x924a94: DecompressPointer r1
    //     0x924a94: add             x1, x1, HEAP, lsl #32
    // 0x924a98: r16 = Sentinel
    //     0x924a98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x924a9c: cmp             w1, w16
    // 0x924aa0: b.eq            #0x924bb0
    // 0x924aa4: eor             x0, x1, #0x10
    // 0x924aa8: b               #0x924ab0
    // 0x924aac: r0 = true
    //     0x924aac: add             x0, NULL, #0x20  ; true
    // 0x924ab0: eor             x1, x0, #0x10
    // 0x924ab4: tbnz            w1, #4, #0x924ac8
    // 0x924ab8: mov             x0, x2
    // 0x924abc: LeaveFrame
    //     0x924abc: mov             SP, fp
    //     0x924ac0: ldp             fp, lr, [SP], #0x10
    // 0x924ac4: ret
    //     0x924ac4: ret             
    // 0x924ac8: r1 = <_ThumbPressGestureRecognizer>
    //     0x924ac8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33688] TypeArguments: <_ThumbPressGestureRecognizer>
    //     0x924acc: ldr             x1, [x1, #0x688]
    // 0x924ad0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x924ad0: bl              #0x924bbc  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x924ad4: ldur            x2, [fp, #-8]
    // 0x924ad8: r1 = Function '<anonymous closure>':.
    //     0x924ad8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33690] AnonymousClosure: (0x92578c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x9249f8)
    //     0x924adc: ldr             x1, [x1, #0x690]
    // 0x924ae0: stur            x0, [fp, #-0x18]
    // 0x924ae4: r0 = AllocateClosure()
    //     0x924ae4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x924ae8: mov             x1, x0
    // 0x924aec: ldur            x0, [fp, #-0x18]
    // 0x924af0: StoreField: r0->field_b = r1
    //     0x924af0: stur            w1, [x0, #0xb]
    // 0x924af4: ldur            x2, [fp, #-8]
    // 0x924af8: r1 = Function '<anonymous closure>':.
    //     0x924af8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33698] AnonymousClosure: (0x924cd8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x9249f8)
    //     0x924afc: ldr             x1, [x1, #0x698]
    // 0x924b00: r0 = AllocateClosure()
    //     0x924b00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x924b04: mov             x1, x0
    // 0x924b08: ldur            x0, [fp, #-0x18]
    // 0x924b0c: StoreField: r0->field_f = r1
    //     0x924b0c: stur            w1, [x0, #0xf]
    // 0x924b10: ldur            x16, [fp, #-0x10]
    // 0x924b14: r30 = _ThumbPressGestureRecognizer
    //     0x924b14: add             lr, PP, #0x33, lsl #12  ; [pp+0x336a0] Type: _ThumbPressGestureRecognizer
    //     0x924b18: ldr             lr, [lr, #0x6a0]
    // 0x924b1c: stp             lr, x16, [SP, #8]
    // 0x924b20: str             x0, [SP]
    // 0x924b24: r0 = []=()
    //     0x924b24: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x924b28: r1 = <_TrackTapGestureRecognizer>
    //     0x924b28: add             x1, PP, #0x33, lsl #12  ; [pp+0x336a8] TypeArguments: <_TrackTapGestureRecognizer>
    //     0x924b2c: ldr             x1, [x1, #0x6a8]
    // 0x924b30: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x924b30: bl              #0x924bbc  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x924b34: ldur            x2, [fp, #-8]
    // 0x924b38: r1 = Function '<anonymous closure>':.
    //     0x924b38: add             x1, PP, #0x33, lsl #12  ; [pp+0x336b0] AnonymousClosure: (0x924c48), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x9249f8)
    //     0x924b3c: ldr             x1, [x1, #0x6b0]
    // 0x924b40: stur            x0, [fp, #-0x18]
    // 0x924b44: r0 = AllocateClosure()
    //     0x924b44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x924b48: mov             x1, x0
    // 0x924b4c: ldur            x0, [fp, #-0x18]
    // 0x924b50: StoreField: r0->field_b = r1
    //     0x924b50: stur            w1, [x0, #0xb]
    // 0x924b54: ldur            x2, [fp, #-8]
    // 0x924b58: r1 = Function '<anonymous closure>':.
    //     0x924b58: add             x1, PP, #0x33, lsl #12  ; [pp+0x336b8] AnonymousClosure: (0x924bc8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x9249f8)
    //     0x924b5c: ldr             x1, [x1, #0x6b8]
    // 0x924b60: r0 = AllocateClosure()
    //     0x924b60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x924b64: mov             x1, x0
    // 0x924b68: ldur            x0, [fp, #-0x18]
    // 0x924b6c: StoreField: r0->field_f = r1
    //     0x924b6c: stur            w1, [x0, #0xf]
    // 0x924b70: ldur            x16, [fp, #-0x10]
    // 0x924b74: r30 = _TrackTapGestureRecognizer
    //     0x924b74: add             lr, PP, #0x33, lsl #12  ; [pp+0x336c0] Type: _TrackTapGestureRecognizer
    //     0x924b78: ldr             lr, [lr, #0x6c0]
    // 0x924b7c: stp             lr, x16, [SP, #8]
    // 0x924b80: str             x0, [SP]
    // 0x924b84: r0 = []=()
    //     0x924b84: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x924b88: ldur            x0, [fp, #-0x10]
    // 0x924b8c: LeaveFrame
    //     0x924b8c: mov             SP, fp
    //     0x924b90: ldp             fp, lr, [SP], #0x10
    // 0x924b94: ret
    //     0x924b94: ret             
    // 0x924b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924b98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924b9c: b               #0x924a10
    // 0x924ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924ba0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x924ba4: r9 = _scrollbarTheme
    //     0x924ba4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33638] Field <_MaterialScrollbarState@187083257._scrollbarTheme@187083257>: late (offset: 0x58)
    //     0x924ba8: ldr             x9, [x9, #0x638]
    // 0x924bac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x924bac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x924bb0: r9 = _useAndroidScrollbar
    //     0x924bb0: add             x9, PP, #0x33, lsl #12  ; [pp+0x336c8] Field <_MaterialScrollbarState@187083257._useAndroidScrollbar@187083257>: late (offset: 0x5c)
    //     0x924bb4: ldr             x9, [x9, #0x6c8]
    // 0x924bb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x924bb8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, _TrackTapGestureRecognizer) {
    // ** addr: 0x924bc8, size: 0x80
    // 0x924bc8: EnterFrame
    //     0x924bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x924bcc: mov             fp, SP
    // 0x924bd0: AllocStack(0x8)
    //     0x924bd0: sub             SP, SP, #8
    // 0x924bd4: SetupParameters()
    //     0x924bd4: ldr             x0, [fp, #0x18]
    //     0x924bd8: ldur            w1, [x0, #0x17]
    //     0x924bdc: add             x1, x1, HEAP, lsl #32
    // 0x924be0: CheckStackOverflow
    //     0x924be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924be4: cmp             SP, x16
    //     0x924be8: b.ls            #0x924c40
    // 0x924bec: LoadField: r0 = r1->field_f
    //     0x924bec: ldur            w0, [x1, #0xf]
    // 0x924bf0: DecompressPointer r0
    //     0x924bf0: add             x0, x0, HEAP, lsl #32
    // 0x924bf4: r1 = LoadClassIdInstr(r0)
    //     0x924bf4: ldur            x1, [x0, #-1]
    //     0x924bf8: ubfx            x1, x1, #0xc, #0x14
    // 0x924bfc: str             x0, [SP]
    // 0x924c00: mov             x0, x1
    // 0x924c04: r0 = GDT[cid_x0 + -0xc88]()
    //     0x924c04: sub             lr, x0, #0xc88
    //     0x924c08: ldr             lr, [x21, lr, lsl #3]
    //     0x924c0c: blr             lr
    // 0x924c10: ldr             x1, [fp, #0x10]
    // 0x924c14: StoreField: r1->field_57 = r0
    //     0x924c14: stur            w0, [x1, #0x57]
    //     0x924c18: ldurb           w16, [x1, #-1]
    //     0x924c1c: ldurb           w17, [x0, #-1]
    //     0x924c20: and             x16, x17, x16, lsr #2
    //     0x924c24: tst             x16, HEAP, lsr #32
    //     0x924c28: b.eq            #0x924c30
    //     0x924c2c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x924c30: r0 = Null
    //     0x924c30: mov             x0, NULL
    // 0x924c34: LeaveFrame
    //     0x924c34: mov             SP, fp
    //     0x924c38: ldp             fp, lr, [SP], #0x10
    // 0x924c3c: ret
    //     0x924c3c: ret             
    // 0x924c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924c40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924c44: b               #0x924bec
  }
  [closure] _TrackTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x924c48, size: 0x84
    // 0x924c48: EnterFrame
    //     0x924c48: stp             fp, lr, [SP, #-0x10]!
    //     0x924c4c: mov             fp, SP
    // 0x924c50: AllocStack(0x30)
    //     0x924c50: sub             SP, SP, #0x30
    // 0x924c54: SetupParameters()
    //     0x924c54: ldr             x0, [fp, #0x10]
    //     0x924c58: ldur            w1, [x0, #0x17]
    //     0x924c5c: add             x1, x1, HEAP, lsl #32
    // 0x924c60: CheckStackOverflow
    //     0x924c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924c64: cmp             SP, x16
    //     0x924c68: b.ls            #0x924cc4
    // 0x924c6c: LoadField: r0 = r1->field_f
    //     0x924c6c: ldur            w0, [x1, #0xf]
    // 0x924c70: DecompressPointer r0
    //     0x924c70: add             x0, x0, HEAP, lsl #32
    // 0x924c74: LoadField: r1 = r0->field_37
    //     0x924c74: ldur            w1, [x0, #0x37]
    // 0x924c78: DecompressPointer r1
    //     0x924c78: add             x1, x1, HEAP, lsl #32
    // 0x924c7c: stur            x1, [fp, #-8]
    // 0x924c80: r0 = _TrackTapGestureRecognizer()
    //     0x924c80: bl              #0x924ccc  ; Allocate_TrackTapGestureRecognizerStub -> _TrackTapGestureRecognizer (size=0x88)
    // 0x924c84: mov             x1, x0
    // 0x924c88: ldur            x0, [fp, #-8]
    // 0x924c8c: stur            x1, [fp, #-0x10]
    // 0x924c90: StoreField: r1->field_83 = r0
    //     0x924c90: stur            w0, [x1, #0x83]
    // 0x924c94: r0 = false
    //     0x924c94: add             x0, NULL, #0x30  ; false
    // 0x924c98: StoreField: r1->field_47 = r0
    //     0x924c98: stur            w0, [x1, #0x47]
    // 0x924c9c: StoreField: r1->field_4b = r0
    //     0x924c9c: stur            w0, [x1, #0x4b]
    // 0x924ca0: stp             NULL, x1, [SP, #0x10]
    // 0x924ca4: r16 = Instance_Duration
    //     0x924ca4: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0x924ca8: stp             NULL, x16, [SP]
    // 0x924cac: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x924cac: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x924cb0: r0 = PrimaryPointerGestureRecognizer()
    //     0x924cb0: bl              #0x74d770  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x924cb4: ldur            x0, [fp, #-0x10]
    // 0x924cb8: LeaveFrame
    //     0x924cb8: mov             SP, fp
    //     0x924cbc: ldp             fp, lr, [SP], #0x10
    // 0x924cc0: ret
    //     0x924cc0: ret             
    // 0x924cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924cc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924cc8: b               #0x924c6c
  }
  [closure] void <anonymous closure>(dynamic, _ThumbPressGestureRecognizer) {
    // ** addr: 0x924cd8, size: 0x114
    // 0x924cd8: EnterFrame
    //     0x924cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x924cdc: mov             fp, SP
    // 0x924ce0: AllocStack(0x10)
    //     0x924ce0: sub             SP, SP, #0x10
    // 0x924ce4: SetupParameters()
    //     0x924ce4: ldr             x0, [fp, #0x18]
    //     0x924ce8: ldur            w2, [x0, #0x17]
    //     0x924cec: add             x2, x2, HEAP, lsl #32
    //     0x924cf0: stur            x2, [fp, #-8]
    // 0x924cf4: CheckStackOverflow
    //     0x924cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924cf8: cmp             SP, x16
    //     0x924cfc: b.ls            #0x924de4
    // 0x924d00: LoadField: r0 = r2->field_f
    //     0x924d00: ldur            w0, [x2, #0xf]
    // 0x924d04: DecompressPointer r0
    //     0x924d04: add             x0, x0, HEAP, lsl #32
    // 0x924d08: r1 = LoadClassIdInstr(r0)
    //     0x924d08: ldur            x1, [x0, #-1]
    //     0x924d0c: ubfx            x1, x1, #0xc, #0x14
    // 0x924d10: str             x0, [SP]
    // 0x924d14: mov             x0, x1
    // 0x924d18: r0 = GDT[cid_x0 + -0xbfd]()
    //     0x924d18: sub             lr, x0, #0xbfd
    //     0x924d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x924d20: blr             lr
    // 0x924d24: ldr             x3, [fp, #0x10]
    // 0x924d28: StoreField: r3->field_5b = r0
    //     0x924d28: stur            w0, [x3, #0x5b]
    //     0x924d2c: ldurb           w16, [x3, #-1]
    //     0x924d30: ldurb           w17, [x0, #-1]
    //     0x924d34: and             x16, x17, x16, lsr #2
    //     0x924d38: tst             x16, HEAP, lsr #32
    //     0x924d3c: b.eq            #0x924d44
    //     0x924d40: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x924d44: ldur            x2, [fp, #-8]
    // 0x924d48: r1 = Function '<anonymous closure>':.
    //     0x924d48: add             x1, PP, #0x33, lsl #12  ; [pp+0x336d0] AnonymousClosure: (0x925724), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x9249f8)
    //     0x924d4c: ldr             x1, [x1, #0x6d0]
    // 0x924d50: r0 = AllocateClosure()
    //     0x924d50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x924d54: ldr             x3, [fp, #0x10]
    // 0x924d58: StoreField: r3->field_5f = r0
    //     0x924d58: stur            w0, [x3, #0x5f]
    //     0x924d5c: ldurb           w16, [x3, #-1]
    //     0x924d60: ldurb           w17, [x0, #-1]
    //     0x924d64: and             x16, x17, x16, lsr #2
    //     0x924d68: tst             x16, HEAP, lsr #32
    //     0x924d6c: b.eq            #0x924d74
    //     0x924d70: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x924d74: ldur            x2, [fp, #-8]
    // 0x924d78: r1 = Function '<anonymous closure>':.
    //     0x924d78: add             x1, PP, #0x33, lsl #12  ; [pp+0x336d8] AnonymousClosure: (0x924e60), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x9249f8)
    //     0x924d7c: ldr             x1, [x1, #0x6d8]
    // 0x924d80: r0 = AllocateClosure()
    //     0x924d80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x924d84: ldr             x3, [fp, #0x10]
    // 0x924d88: StoreField: r3->field_63 = r0
    //     0x924d88: stur            w0, [x3, #0x63]
    //     0x924d8c: ldurb           w16, [x3, #-1]
    //     0x924d90: ldurb           w17, [x0, #-1]
    //     0x924d94: and             x16, x17, x16, lsr #2
    //     0x924d98: tst             x16, HEAP, lsr #32
    //     0x924d9c: b.eq            #0x924da4
    //     0x924da0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x924da4: ldur            x2, [fp, #-8]
    // 0x924da8: r1 = Function '<anonymous closure>':.
    //     0x924da8: add             x1, PP, #0x33, lsl #12  ; [pp+0x336e0] AnonymousClosure: (0x924dec), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x9249f8)
    //     0x924dac: ldr             x1, [x1, #0x6e0]
    // 0x924db0: r0 = AllocateClosure()
    //     0x924db0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x924db4: ldr             x1, [fp, #0x10]
    // 0x924db8: StoreField: r1->field_6b = r0
    //     0x924db8: stur            w0, [x1, #0x6b]
    //     0x924dbc: ldurb           w16, [x1, #-1]
    //     0x924dc0: ldurb           w17, [x0, #-1]
    //     0x924dc4: and             x16, x17, x16, lsr #2
    //     0x924dc8: tst             x16, HEAP, lsr #32
    //     0x924dcc: b.eq            #0x924dd4
    //     0x924dd0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x924dd4: r0 = Null
    //     0x924dd4: mov             x0, NULL
    // 0x924dd8: LeaveFrame
    //     0x924dd8: mov             SP, fp
    //     0x924ddc: ldp             fp, lr, [SP], #0x10
    // 0x924de0: ret
    //     0x924de0: ret             
    // 0x924de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924de4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924de8: b               #0x924d00
  }
  [closure] void <anonymous closure>(dynamic, LongPressEndDetails) {
    // ** addr: 0x924dec, size: 0x74
    // 0x924dec: EnterFrame
    //     0x924dec: stp             fp, lr, [SP, #-0x10]!
    //     0x924df0: mov             fp, SP
    // 0x924df4: AllocStack(0x18)
    //     0x924df4: sub             SP, SP, #0x18
    // 0x924df8: SetupParameters()
    //     0x924df8: ldr             x0, [fp, #0x18]
    //     0x924dfc: ldur            w1, [x0, #0x17]
    //     0x924e00: add             x1, x1, HEAP, lsl #32
    // 0x924e04: CheckStackOverflow
    //     0x924e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924e08: cmp             SP, x16
    //     0x924e0c: b.ls            #0x924e58
    // 0x924e10: LoadField: r0 = r1->field_f
    //     0x924e10: ldur            w0, [x1, #0xf]
    // 0x924e14: DecompressPointer r0
    //     0x924e14: add             x0, x0, HEAP, lsl #32
    // 0x924e18: ldr             x1, [fp, #0x10]
    // 0x924e1c: LoadField: r2 = r1->field_b
    //     0x924e1c: ldur            w2, [x1, #0xb]
    // 0x924e20: DecompressPointer r2
    //     0x924e20: add             x2, x2, HEAP, lsl #32
    // 0x924e24: LoadField: r3 = r1->field_f
    //     0x924e24: ldur            w3, [x1, #0xf]
    // 0x924e28: DecompressPointer r3
    //     0x924e28: add             x3, x3, HEAP, lsl #32
    // 0x924e2c: r1 = LoadClassIdInstr(r0)
    //     0x924e2c: ldur            x1, [x0, #-1]
    //     0x924e30: ubfx            x1, x1, #0xc, #0x14
    // 0x924e34: stp             x2, x0, [SP, #8]
    // 0x924e38: str             x3, [SP]
    // 0x924e3c: mov             x0, x1
    // 0x924e40: r0 = GDT[cid_x0 + -0xd6c]()
    //     0x924e40: sub             lr, x0, #0xd6c
    //     0x924e44: ldr             lr, [x21, lr, lsl #3]
    //     0x924e48: blr             lr
    // 0x924e4c: LeaveFrame
    //     0x924e4c: mov             SP, fp
    //     0x924e50: ldp             fp, lr, [SP], #0x10
    // 0x924e54: ret
    //     0x924e54: ret             
    // 0x924e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924e58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924e5c: b               #0x924e10
  }
  [closure] void <anonymous closure>(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x924e60, size: 0x54
    // 0x924e60: EnterFrame
    //     0x924e60: stp             fp, lr, [SP, #-0x10]!
    //     0x924e64: mov             fp, SP
    // 0x924e68: AllocStack(0x10)
    //     0x924e68: sub             SP, SP, #0x10
    // 0x924e6c: SetupParameters()
    //     0x924e6c: ldr             x0, [fp, #0x18]
    //     0x924e70: ldur            w1, [x0, #0x17]
    //     0x924e74: add             x1, x1, HEAP, lsl #32
    // 0x924e78: CheckStackOverflow
    //     0x924e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924e7c: cmp             SP, x16
    //     0x924e80: b.ls            #0x924eac
    // 0x924e84: LoadField: r0 = r1->field_f
    //     0x924e84: ldur            w0, [x1, #0xf]
    // 0x924e88: DecompressPointer r0
    //     0x924e88: add             x0, x0, HEAP, lsl #32
    // 0x924e8c: ldr             x1, [fp, #0x10]
    // 0x924e90: LoadField: r2 = r1->field_b
    //     0x924e90: ldur            w2, [x1, #0xb]
    // 0x924e94: DecompressPointer r2
    //     0x924e94: add             x2, x2, HEAP, lsl #32
    // 0x924e98: stp             x2, x0, [SP]
    // 0x924e9c: r0 = handleThumbPressUpdate()
    //     0x924e9c: bl              #0x924eb4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressUpdate
    // 0x924ea0: LeaveFrame
    //     0x924ea0: mov             SP, fp
    //     0x924ea4: ldp             fp, lr, [SP], #0x10
    // 0x924ea8: ret
    //     0x924ea8: ret             
    // 0x924eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924eac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924eb0: b               #0x924e84
  }
  _ handleThumbPressUpdate(/* No info */) {
    // ** addr: 0x924eb4, size: 0x128
    // 0x924eb4: EnterFrame
    //     0x924eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x924eb8: mov             fp, SP
    // 0x924ebc: AllocStack(0x10)
    //     0x924ebc: sub             SP, SP, #0x10
    // 0x924ec0: CheckStackOverflow
    //     0x924ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924ec4: cmp             SP, x16
    //     0x924ec8: b.ls            #0x924fd0
    // 0x924ecc: ldr             x1, [fp, #0x18]
    // 0x924ed0: LoadField: r0 = r1->field_1f
    //     0x924ed0: ldur            w0, [x1, #0x1f]
    // 0x924ed4: DecompressPointer r0
    //     0x924ed4: add             x0, x0, HEAP, lsl #32
    // 0x924ed8: r2 = LoadClassIdInstr(r0)
    //     0x924ed8: ldur            x2, [x0, #-1]
    //     0x924edc: ubfx            x2, x2, #0xc, #0x14
    // 0x924ee0: ldr             x16, [fp, #0x10]
    // 0x924ee4: stp             x16, x0, [SP]
    // 0x924ee8: mov             x0, x2
    // 0x924eec: mov             lr, x0
    // 0x924ef0: ldr             lr, [x21, lr, lsl #3]
    // 0x924ef4: blr             lr
    // 0x924ef8: tbnz            w0, #4, #0x924f0c
    // 0x924efc: r0 = Null
    //     0x924efc: mov             x0, NULL
    // 0x924f00: LeaveFrame
    //     0x924f00: mov             SP, fp
    //     0x924f04: ldp             fp, lr, [SP], #0x10
    // 0x924f08: ret
    //     0x924f08: ret             
    // 0x924f0c: ldr             x0, [fp, #0x18]
    // 0x924f10: LoadField: r1 = r0->field_27
    //     0x924f10: ldur            w1, [x0, #0x27]
    // 0x924f14: DecompressPointer r1
    //     0x924f14: add             x1, x1, HEAP, lsl #32
    // 0x924f18: cmp             w1, NULL
    // 0x924f1c: b.eq            #0x924fd8
    // 0x924f20: LoadField: r2 = r1->field_3b
    //     0x924f20: ldur            w2, [x1, #0x3b]
    // 0x924f24: DecompressPointer r2
    //     0x924f24: add             x2, x2, HEAP, lsl #32
    // 0x924f28: str             x2, [SP]
    // 0x924f2c: r0 = single()
    //     0x924f2c: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x924f30: LoadField: r1 = r0->field_23
    //     0x924f30: ldur            w1, [x0, #0x23]
    // 0x924f34: DecompressPointer r1
    //     0x924f34: add             x1, x1, HEAP, lsl #32
    // 0x924f38: r2 = LoadClassIdInstr(r1)
    //     0x924f38: ldur            x2, [x1, #-1]
    //     0x924f3c: ubfx            x2, x2, #0xc, #0x14
    // 0x924f40: stp             x0, x1, [SP]
    // 0x924f44: mov             x0, x2
    // 0x924f48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x924f48: sub             lr, x0, #1, lsl #12
    //     0x924f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x924f50: blr             lr
    // 0x924f54: tbz             w0, #4, #0x924f68
    // 0x924f58: r0 = Null
    //     0x924f58: mov             x0, NULL
    // 0x924f5c: LeaveFrame
    //     0x924f5c: mov             SP, fp
    //     0x924f60: ldp             fp, lr, [SP], #0x10
    // 0x924f64: ret
    //     0x924f64: ret             
    // 0x924f68: ldr             x16, [fp, #0x18]
    // 0x924f6c: str             x16, [SP]
    // 0x924f70: r0 = getScrollbarDirection()
    //     0x924f70: bl              #0x9256ac  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0x924f74: cmp             w0, NULL
    // 0x924f78: b.ne            #0x924f8c
    // 0x924f7c: r0 = Null
    //     0x924f7c: mov             x0, NULL
    // 0x924f80: LeaveFrame
    //     0x924f80: mov             SP, fp
    //     0x924f84: ldp             fp, lr, [SP], #0x10
    // 0x924f88: ret
    //     0x924f88: ret             
    // 0x924f8c: ldr             x0, [fp, #0x18]
    // 0x924f90: ldr             x16, [fp, #0x10]
    // 0x924f94: stp             x16, x0, [SP]
    // 0x924f98: r0 = _updateScrollPosition()
    //     0x924f98: bl              #0x924fdc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_updateScrollPosition
    // 0x924f9c: ldr             x0, [fp, #0x10]
    // 0x924fa0: ldr             x1, [fp, #0x18]
    // 0x924fa4: StoreField: r1->field_1f = r0
    //     0x924fa4: stur            w0, [x1, #0x1f]
    //     0x924fa8: ldurb           w16, [x1, #-1]
    //     0x924fac: ldurb           w17, [x0, #-1]
    //     0x924fb0: and             x16, x17, x16, lsr #2
    //     0x924fb4: tst             x16, HEAP, lsr #32
    //     0x924fb8: b.eq            #0x924fc0
    //     0x924fbc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x924fc0: r0 = Null
    //     0x924fc0: mov             x0, NULL
    // 0x924fc4: LeaveFrame
    //     0x924fc4: mov             SP, fp
    //     0x924fc8: ldp             fp, lr, [SP], #0x10
    // 0x924fcc: ret
    //     0x924fcc: ret             
    // 0x924fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924fd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924fd4: b               #0x924ecc
    // 0x924fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924fd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateScrollPosition(/* No info */) {
    // ** addr: 0x924fdc, size: 0x4e4
    // 0x924fdc: EnterFrame
    //     0x924fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x924fe0: mov             fp, SP
    // 0x924fe4: AllocStack(0x38)
    //     0x924fe4: sub             SP, SP, #0x38
    // 0x924fe8: CheckStackOverflow
    //     0x924fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924fec: cmp             SP, x16
    //     0x924ff0: b.ls            #0x925460
    // 0x924ff4: ldr             x0, [fp, #0x18]
    // 0x924ff8: LoadField: r1 = r0->field_27
    //     0x924ff8: ldur            w1, [x0, #0x27]
    // 0x924ffc: DecompressPointer r1
    //     0x924ffc: add             x1, x1, HEAP, lsl #32
    // 0x925000: cmp             w1, NULL
    // 0x925004: b.eq            #0x925468
    // 0x925008: LoadField: r2 = r1->field_3b
    //     0x925008: ldur            w2, [x1, #0x3b]
    // 0x92500c: DecompressPointer r2
    //     0x92500c: add             x2, x2, HEAP, lsl #32
    // 0x925010: str             x2, [SP]
    // 0x925014: r0 = single()
    //     0x925014: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x925018: stur            x0, [fp, #-0x10]
    // 0x92501c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x92501c: movz            x1, #0x76
    //     0x925020: tbz             w0, #0, #0x925030
    //     0x925024: ldur            x1, [x0, #-1]
    //     0x925028: ubfx            x1, x1, #0xc, #0x14
    //     0x92502c: lsl             x1, x1, #1
    // 0x925030: stur            x1, [fp, #-8]
    // 0x925034: r17 = 9584
    //     0x925034: movz            x17, #0x2570
    // 0x925038: cmp             w1, w17
    // 0x92503c: b.gt            #0x925070
    // 0x925040: r17 = 9578
    //     0x925040: movz            x17, #0x256a
    // 0x925044: cmp             w1, w17
    // 0x925048: b.lt            #0x925070
    // 0x92504c: LoadField: r2 = r0->field_27
    //     0x92504c: ldur            w2, [x0, #0x27]
    // 0x925050: DecompressPointer r2
    //     0x925050: add             x2, x2, HEAP, lsl #32
    // 0x925054: LoadField: r3 = r2->field_b
    //     0x925054: ldur            w3, [x2, #0xb]
    // 0x925058: DecompressPointer r3
    //     0x925058: add             x3, x3, HEAP, lsl #32
    // 0x92505c: cmp             w3, NULL
    // 0x925060: b.eq            #0x92546c
    // 0x925064: LoadField: r2 = r3->field_b
    //     0x925064: ldur            w2, [x3, #0xb]
    // 0x925068: DecompressPointer r2
    //     0x925068: add             x2, x2, HEAP, lsl #32
    // 0x92506c: b               #0x925090
    // 0x925070: LoadField: r2 = r0->field_27
    //     0x925070: ldur            w2, [x0, #0x27]
    // 0x925074: DecompressPointer r2
    //     0x925074: add             x2, x2, HEAP, lsl #32
    // 0x925078: LoadField: r3 = r2->field_b
    //     0x925078: ldur            w3, [x2, #0xb]
    // 0x92507c: DecompressPointer r3
    //     0x92507c: add             x3, x3, HEAP, lsl #32
    // 0x925080: cmp             w3, NULL
    // 0x925084: b.eq            #0x925470
    // 0x925088: LoadField: r2 = r3->field_b
    //     0x925088: ldur            w2, [x3, #0xb]
    // 0x92508c: DecompressPointer r2
    //     0x92508c: add             x2, x2, HEAP, lsl #32
    // 0x925090: LoadField: r3 = r2->field_7
    //     0x925090: ldur            x3, [x2, #7]
    // 0x925094: cmp             x3, #1
    // 0x925098: b.gt            #0x925134
    // 0x92509c: cmp             x3, #0
    // 0x9250a0: b.gt            #0x9250ec
    // 0x9250a4: ldr             x2, [fp, #0x18]
    // 0x9250a8: ldr             x4, [fp, #0x10]
    // 0x9250ac: LoadField: r3 = r2->field_1b
    //     0x9250ac: ldur            w3, [x2, #0x1b]
    // 0x9250b0: DecompressPointer r3
    //     0x9250b0: add             x3, x3, HEAP, lsl #32
    // 0x9250b4: cmp             w3, NULL
    // 0x9250b8: b.eq            #0x925474
    // 0x9250bc: LoadField: d0 = r3->field_f
    //     0x9250bc: ldur            d0, [x3, #0xf]
    // 0x9250c0: LoadField: d1 = r4->field_f
    //     0x9250c0: ldur            d1, [x4, #0xf]
    // 0x9250c4: fsub            d2, d0, d1
    // 0x9250c8: LoadField: r3 = r2->field_1f
    //     0x9250c8: ldur            w3, [x2, #0x1f]
    // 0x9250cc: DecompressPointer r3
    //     0x9250cc: add             x3, x3, HEAP, lsl #32
    // 0x9250d0: cmp             w3, NULL
    // 0x9250d4: b.eq            #0x925478
    // 0x9250d8: LoadField: d0 = r3->field_f
    //     0x9250d8: ldur            d0, [x3, #0xf]
    // 0x9250dc: fsub            d3, d0, d1
    // 0x9250e0: mov             v1.16b, v2.16b
    // 0x9250e4: mov             v0.16b, v3.16b
    // 0x9250e8: b               #0x9251c0
    // 0x9250ec: ldr             x2, [fp, #0x18]
    // 0x9250f0: ldr             x4, [fp, #0x10]
    // 0x9250f4: LoadField: d0 = r4->field_7
    //     0x9250f4: ldur            d0, [x4, #7]
    // 0x9250f8: LoadField: r3 = r2->field_1b
    //     0x9250f8: ldur            w3, [x2, #0x1b]
    // 0x9250fc: DecompressPointer r3
    //     0x9250fc: add             x3, x3, HEAP, lsl #32
    // 0x925100: cmp             w3, NULL
    // 0x925104: b.eq            #0x92547c
    // 0x925108: LoadField: d1 = r3->field_7
    //     0x925108: ldur            d1, [x3, #7]
    // 0x92510c: fsub            d2, d0, d1
    // 0x925110: LoadField: r3 = r2->field_1f
    //     0x925110: ldur            w3, [x2, #0x1f]
    // 0x925114: DecompressPointer r3
    //     0x925114: add             x3, x3, HEAP, lsl #32
    // 0x925118: cmp             w3, NULL
    // 0x92511c: b.eq            #0x925480
    // 0x925120: LoadField: d1 = r3->field_7
    //     0x925120: ldur            d1, [x3, #7]
    // 0x925124: fsub            d3, d0, d1
    // 0x925128: mov             v1.16b, v2.16b
    // 0x92512c: mov             v0.16b, v3.16b
    // 0x925130: b               #0x9251c0
    // 0x925134: ldr             x2, [fp, #0x18]
    // 0x925138: ldr             x4, [fp, #0x10]
    // 0x92513c: cmp             x3, #2
    // 0x925140: b.gt            #0x925184
    // 0x925144: LoadField: d0 = r4->field_f
    //     0x925144: ldur            d0, [x4, #0xf]
    // 0x925148: LoadField: r3 = r2->field_1b
    //     0x925148: ldur            w3, [x2, #0x1b]
    // 0x92514c: DecompressPointer r3
    //     0x92514c: add             x3, x3, HEAP, lsl #32
    // 0x925150: cmp             w3, NULL
    // 0x925154: b.eq            #0x925484
    // 0x925158: LoadField: d1 = r3->field_f
    //     0x925158: ldur            d1, [x3, #0xf]
    // 0x92515c: fsub            d2, d0, d1
    // 0x925160: LoadField: r3 = r2->field_1f
    //     0x925160: ldur            w3, [x2, #0x1f]
    // 0x925164: DecompressPointer r3
    //     0x925164: add             x3, x3, HEAP, lsl #32
    // 0x925168: cmp             w3, NULL
    // 0x92516c: b.eq            #0x925488
    // 0x925170: LoadField: d1 = r3->field_f
    //     0x925170: ldur            d1, [x3, #0xf]
    // 0x925174: fsub            d3, d0, d1
    // 0x925178: mov             v1.16b, v2.16b
    // 0x92517c: mov             v0.16b, v3.16b
    // 0x925180: b               #0x9251c0
    // 0x925184: LoadField: r3 = r2->field_1b
    //     0x925184: ldur            w3, [x2, #0x1b]
    // 0x925188: DecompressPointer r3
    //     0x925188: add             x3, x3, HEAP, lsl #32
    // 0x92518c: cmp             w3, NULL
    // 0x925190: b.eq            #0x92548c
    // 0x925194: LoadField: d0 = r3->field_7
    //     0x925194: ldur            d0, [x3, #7]
    // 0x925198: LoadField: d1 = r4->field_7
    //     0x925198: ldur            d1, [x4, #7]
    // 0x92519c: fsub            d2, d0, d1
    // 0x9251a0: LoadField: r3 = r2->field_1f
    //     0x9251a0: ldur            w3, [x2, #0x1f]
    // 0x9251a4: DecompressPointer r3
    //     0x9251a4: add             x3, x3, HEAP, lsl #32
    // 0x9251a8: cmp             w3, NULL
    // 0x9251ac: b.eq            #0x925490
    // 0x9251b0: LoadField: d0 = r3->field_7
    //     0x9251b0: ldur            d0, [x3, #7]
    // 0x9251b4: fsub            d3, d0, d1
    // 0x9251b8: mov             v1.16b, v2.16b
    // 0x9251bc: mov             v0.16b, v3.16b
    // 0x9251c0: stur            d1, [fp, #-0x18]
    // 0x9251c4: stur            d0, [fp, #-0x20]
    // 0x9251c8: LoadField: r3 = r2->field_43
    //     0x9251c8: ldur            w3, [x2, #0x43]
    // 0x9251cc: DecompressPointer r3
    //     0x9251cc: add             x3, x3, HEAP, lsl #32
    // 0x9251d0: r16 = Sentinel
    //     0x9251d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9251d4: cmp             w3, w16
    // 0x9251d8: b.eq            #0x925494
    // 0x9251dc: LoadField: r4 = r2->field_23
    //     0x9251dc: ldur            w4, [x2, #0x23]
    // 0x9251e0: DecompressPointer r4
    //     0x9251e0: add             x4, x4, HEAP, lsl #32
    // 0x9251e4: cmp             w4, NULL
    // 0x9251e8: b.eq            #0x9254a0
    // 0x9251ec: LoadField: d2 = r4->field_7
    //     0x9251ec: ldur            d2, [x4, #7]
    // 0x9251f0: fadd            d3, d1, d2
    // 0x9251f4: str             x3, [SP, #8]
    // 0x9251f8: str             d3, [SP]
    // 0x9251fc: r0 = getTrackToScroll()
    //     0x9251fc: bl              #0x9254c0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x925200: mov             v2.16b, v0.16b
    // 0x925204: ldur            d1, [fp, #-0x18]
    // 0x925208: d0 = 0.000000
    //     0x925208: eor             v0.16b, v0.16b, v0.16b
    // 0x92520c: fcmp            d1, d0
    // 0x925210: b.vs            #0x925248
    // 0x925214: b.le            #0x925248
    // 0x925218: ldur            x0, [fp, #-0x10]
    // 0x92521c: LoadField: r1 = r0->field_43
    //     0x92521c: ldur            w1, [x0, #0x43]
    // 0x925220: DecompressPointer r1
    //     0x925220: add             x1, x1, HEAP, lsl #32
    // 0x925224: cmp             w1, NULL
    // 0x925228: b.eq            #0x9254a4
    // 0x92522c: LoadField: d3 = r1->field_7
    //     0x92522c: ldur            d3, [x1, #7]
    // 0x925230: fcmp            d2, d3
    // 0x925234: b.vs            #0x92524c
    // 0x925238: b.ge            #0x92524c
    // 0x92523c: LoadField: d0 = r1->field_7
    //     0x92523c: ldur            d0, [x1, #7]
    // 0x925240: mov             v1.16b, v0.16b
    // 0x925244: b               #0x925280
    // 0x925248: ldur            x0, [fp, #-0x10]
    // 0x92524c: fcmp            d1, d0
    // 0x925250: b.vs            #0x9252b4
    // 0x925254: b.ge            #0x9252b4
    // 0x925258: LoadField: r1 = r0->field_43
    //     0x925258: ldur            w1, [x0, #0x43]
    // 0x92525c: DecompressPointer r1
    //     0x92525c: add             x1, x1, HEAP, lsl #32
    // 0x925260: cmp             w1, NULL
    // 0x925264: b.eq            #0x9254a8
    // 0x925268: LoadField: d0 = r1->field_7
    //     0x925268: ldur            d0, [x1, #7]
    // 0x92526c: fcmp            d2, d0
    // 0x925270: b.vs            #0x9252b4
    // 0x925274: b.le            #0x9252b4
    // 0x925278: LoadField: d0 = r1->field_7
    //     0x925278: ldur            d0, [x1, #7]
    // 0x92527c: mov             v1.16b, v0.16b
    // 0x925280: ldr             x1, [fp, #0x18]
    // 0x925284: ldur            d0, [fp, #-0x20]
    // 0x925288: stur            d1, [fp, #-0x18]
    // 0x92528c: LoadField: r2 = r1->field_43
    //     0x92528c: ldur            w2, [x1, #0x43]
    // 0x925290: DecompressPointer r2
    //     0x925290: add             x2, x2, HEAP, lsl #32
    // 0x925294: str             x2, [SP, #8]
    // 0x925298: str             d0, [SP]
    // 0x92529c: r0 = getTrackToScroll()
    //     0x92529c: bl              #0x9254c0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x9252a0: mov             v1.16b, v0.16b
    // 0x9252a4: ldur            d0, [fp, #-0x18]
    // 0x9252a8: fadd            d2, d0, d1
    // 0x9252ac: mov             v0.16b, v2.16b
    // 0x9252b0: b               #0x9252b8
    // 0x9252b4: mov             v0.16b, v2.16b
    // 0x9252b8: ldur            x1, [fp, #-0x10]
    // 0x9252bc: stur            d0, [fp, #-0x18]
    // 0x9252c0: LoadField: r0 = r1->field_43
    //     0x9252c0: ldur            w0, [x1, #0x43]
    // 0x9252c4: DecompressPointer r0
    //     0x9252c4: add             x0, x0, HEAP, lsl #32
    // 0x9252c8: cmp             w0, NULL
    // 0x9252cc: b.eq            #0x9254ac
    // 0x9252d0: LoadField: d1 = r0->field_7
    //     0x9252d0: ldur            d1, [x0, #7]
    // 0x9252d4: fcmp            d0, d1
    // 0x9252d8: b.eq            #0x925450
    // 0x9252dc: ldr             x2, [fp, #0x18]
    // 0x9252e0: LoadField: r0 = r1->field_23
    //     0x9252e0: ldur            w0, [x1, #0x23]
    // 0x9252e4: DecompressPointer r0
    //     0x9252e4: add             x0, x0, HEAP, lsl #32
    // 0x9252e8: r3 = LoadClassIdInstr(r0)
    //     0x9252e8: ldur            x3, [x0, #-1]
    //     0x9252ec: ubfx            x3, x3, #0xc, #0x14
    // 0x9252f0: stp             x1, x0, [SP, #8]
    // 0x9252f4: str             d0, [SP]
    // 0x9252f8: mov             x0, x3
    // 0x9252fc: r0 = GDT[cid_x0 + -0xfce]()
    //     0x9252fc: sub             lr, x0, #0xfce
    //     0x925300: ldr             lr, [x21, lr, lsl #3]
    //     0x925304: blr             lr
    // 0x925308: mov             v1.16b, v0.16b
    // 0x92530c: ldur            d0, [fp, #-0x18]
    // 0x925310: fsub            d2, d0, d1
    // 0x925314: ldr             x0, [fp, #0x18]
    // 0x925318: stur            d2, [fp, #-0x20]
    // 0x92531c: LoadField: r1 = r0->field_f
    //     0x92531c: ldur            w1, [x0, #0xf]
    // 0x925320: DecompressPointer r1
    //     0x925320: add             x1, x1, HEAP, lsl #32
    // 0x925324: cmp             w1, NULL
    // 0x925328: b.eq            #0x9254b0
    // 0x92532c: str             x1, [SP]
    // 0x925330: r0 = of()
    //     0x925330: bl              #0x877820  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x925334: mov             x1, x0
    // 0x925338: ldr             x0, [fp, #0x18]
    // 0x92533c: LoadField: r2 = r0->field_f
    //     0x92533c: ldur            w2, [x0, #0xf]
    // 0x925340: DecompressPointer r2
    //     0x925340: add             x2, x2, HEAP, lsl #32
    // 0x925344: cmp             w2, NULL
    // 0x925348: b.eq            #0x9254b4
    // 0x92534c: r0 = LoadClassIdInstr(r1)
    //     0x92534c: ldur            x0, [x1, #-1]
    //     0x925350: ubfx            x0, x0, #0xc, #0x14
    // 0x925354: stp             x2, x1, [SP]
    // 0x925358: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x925358: sub             lr, x0, #0xfd9
    //     0x92535c: ldr             lr, [x21, lr, lsl #3]
    //     0x925360: blr             lr
    // 0x925364: LoadField: r1 = r0->field_7
    //     0x925364: ldur            x1, [x0, #7]
    // 0x925368: cmp             x1, #2
    // 0x92536c: b.gt            #0x92538c
    // 0x925370: cmp             x1, #1
    // 0x925374: b.gt            #0x925380
    // 0x925378: cmp             x1, #0
    // 0x92537c: b.gt            #0x92538c
    // 0x925380: ldur            d0, [fp, #-0x20]
    // 0x925384: ldur            x0, [fp, #-0x10]
    // 0x925388: b               #0x9253f0
    // 0x92538c: ldur            d0, [fp, #-0x20]
    // 0x925390: ldur            x0, [fp, #-0x10]
    // 0x925394: LoadField: r1 = r0->field_33
    //     0x925394: ldur            w1, [x0, #0x33]
    // 0x925398: DecompressPointer r1
    //     0x925398: add             x1, x1, HEAP, lsl #32
    // 0x92539c: cmp             w1, NULL
    // 0x9253a0: b.eq            #0x9254b8
    // 0x9253a4: LoadField: r2 = r0->field_37
    //     0x9253a4: ldur            w2, [x0, #0x37]
    // 0x9253a8: DecompressPointer r2
    //     0x9253a8: add             x2, x2, HEAP, lsl #32
    // 0x9253ac: cmp             w2, NULL
    // 0x9253b0: b.eq            #0x9254bc
    // 0x9253b4: LoadField: d1 = r1->field_7
    //     0x9253b4: ldur            d1, [x1, #7]
    // 0x9253b8: fcmp            d0, d1
    // 0x9253bc: b.vs            #0x9253cc
    // 0x9253c0: b.ge            #0x9253cc
    // 0x9253c4: mov             v0.16b, v1.16b
    // 0x9253c8: b               #0x9253f0
    // 0x9253cc: LoadField: d1 = r2->field_7
    //     0x9253cc: ldur            d1, [x2, #7]
    // 0x9253d0: fcmp            d0, d1
    // 0x9253d4: b.vs            #0x9253e4
    // 0x9253d8: b.le            #0x9253e4
    // 0x9253dc: mov             v0.16b, v1.16b
    // 0x9253e0: b               #0x9253f0
    // 0x9253e4: fcmp            d0, d0
    // 0x9253e8: b.vc            #0x9253f0
    // 0x9253ec: mov             v0.16b, v1.16b
    // 0x9253f0: ldur            x1, [fp, #-8]
    // 0x9253f4: r17 = 9576
    //     0x9253f4: movz            x17, #0x2568
    // 0x9253f8: cmp             w1, w17
    // 0x9253fc: b.ne            #0x925430
    // 0x925400: LoadField: r1 = r0->field_6f
    //     0x925400: ldur            w1, [x0, #0x6f]
    // 0x925404: DecompressPointer r1
    //     0x925404: add             x1, x1, HEAP, lsl #32
    // 0x925408: stur            x1, [fp, #-8]
    // 0x92540c: str             x1, [SP, #0x10]
    // 0x925410: str             d0, [SP, #8]
    // 0x925414: str             x0, [SP]
    // 0x925418: r0 = unnestOffset()
    //     0x925418: bl              #0x812750  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x92541c: ldur            x16, [fp, #-8]
    // 0x925420: str             x16, [SP, #8]
    // 0x925424: str             d0, [SP]
    // 0x925428: r0 = jumpTo()
    //     0x925428: bl              #0x8110ec  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::jumpTo
    // 0x92542c: b               #0x925450
    // 0x925430: r1 = LoadClassIdInstr(r0)
    //     0x925430: ldur            x1, [x0, #-1]
    //     0x925434: ubfx            x1, x1, #0xc, #0x14
    // 0x925438: str             x0, [SP, #8]
    // 0x92543c: str             d0, [SP]
    // 0x925440: mov             x0, x1
    // 0x925444: r0 = GDT[cid_x0 + -0x92c]()
    //     0x925444: sub             lr, x0, #0x92c
    //     0x925448: ldr             lr, [x21, lr, lsl #3]
    //     0x92544c: blr             lr
    // 0x925450: r0 = Null
    //     0x925450: mov             x0, NULL
    // 0x925454: LeaveFrame
    //     0x925454: mov             SP, fp
    //     0x925458: ldp             fp, lr, [SP], #0x10
    // 0x92545c: ret
    //     0x92545c: ret             
    // 0x925460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925460: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925464: b               #0x924ff4
    // 0x925468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925468: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92546c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92546c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925470: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925474: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925478: r0 = NullCastErrorSharedWithFPURegs()
    //     0x925478: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x92547c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x92547c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x925480: r0 = NullCastErrorSharedWithFPURegs()
    //     0x925480: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x925484: r0 = NullCastErrorSharedWithFPURegs()
    //     0x925484: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x925488: r0 = NullCastErrorSharedWithFPURegs()
    //     0x925488: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x92548c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92548c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925490: r0 = NullCastErrorSharedWithFPURegs()
    //     0x925490: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x925494: r9 = scrollbarPainter
    //     0x925494: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c60] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0x925498: ldr             x9, [x9, #0xc60]
    // 0x92549c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x92549c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9254a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9254a0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9254a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9254a4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9254a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9254a8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9254ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9254ac: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9254b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9254b0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9254b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9254b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9254b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9254b8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x9254bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9254bc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ getScrollbarDirection(/* No info */) {
    // ** addr: 0x9256ac, size: 0x78
    // 0x9256ac: EnterFrame
    //     0x9256ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9256b0: mov             fp, SP
    // 0x9256b4: AllocStack(0x8)
    //     0x9256b4: sub             SP, SP, #8
    // 0x9256b8: CheckStackOverflow
    //     0x9256b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9256bc: cmp             SP, x16
    //     0x9256c0: b.ls            #0x925718
    // 0x9256c4: ldr             x0, [fp, #0x10]
    // 0x9256c8: LoadField: r1 = r0->field_27
    //     0x9256c8: ldur            w1, [x0, #0x27]
    // 0x9256cc: DecompressPointer r1
    //     0x9256cc: add             x1, x1, HEAP, lsl #32
    // 0x9256d0: cmp             w1, NULL
    // 0x9256d4: b.eq            #0x925720
    // 0x9256d8: LoadField: r0 = r1->field_3b
    //     0x9256d8: ldur            w0, [x1, #0x3b]
    // 0x9256dc: DecompressPointer r0
    //     0x9256dc: add             x0, x0, HEAP, lsl #32
    // 0x9256e0: LoadField: r1 = r0->field_b
    //     0x9256e0: ldur            w1, [x0, #0xb]
    // 0x9256e4: DecompressPointer r1
    //     0x9256e4: add             x1, x1, HEAP, lsl #32
    // 0x9256e8: cbz             w1, #0x925708
    // 0x9256ec: str             x0, [SP]
    // 0x9256f0: r0 = single()
    //     0x9256f0: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x9256f4: str             x0, [SP]
    // 0x9256f8: r0 = axis()
    //     0x9256f8: bl              #0xb2709c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x9256fc: LeaveFrame
    //     0x9256fc: mov             SP, fp
    //     0x925700: ldp             fp, lr, [SP], #0x10
    // 0x925704: ret
    //     0x925704: ret             
    // 0x925708: r0 = Null
    //     0x925708: mov             x0, NULL
    // 0x92570c: LeaveFrame
    //     0x92570c: mov             SP, fp
    //     0x925710: ldp             fp, lr, [SP], #0x10
    // 0x925714: ret
    //     0x925714: ret             
    // 0x925718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92571c: b               #0x9256c4
    // 0x925720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925720: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, LongPressStartDetails) {
    // ** addr: 0x925724, size: 0x68
    // 0x925724: EnterFrame
    //     0x925724: stp             fp, lr, [SP, #-0x10]!
    //     0x925728: mov             fp, SP
    // 0x92572c: AllocStack(0x10)
    //     0x92572c: sub             SP, SP, #0x10
    // 0x925730: SetupParameters()
    //     0x925730: ldr             x0, [fp, #0x18]
    //     0x925734: ldur            w1, [x0, #0x17]
    //     0x925738: add             x1, x1, HEAP, lsl #32
    // 0x92573c: CheckStackOverflow
    //     0x92573c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925740: cmp             SP, x16
    //     0x925744: b.ls            #0x925784
    // 0x925748: LoadField: r0 = r1->field_f
    //     0x925748: ldur            w0, [x1, #0xf]
    // 0x92574c: DecompressPointer r0
    //     0x92574c: add             x0, x0, HEAP, lsl #32
    // 0x925750: ldr             x1, [fp, #0x10]
    // 0x925754: LoadField: r2 = r1->field_b
    //     0x925754: ldur            w2, [x1, #0xb]
    // 0x925758: DecompressPointer r2
    //     0x925758: add             x2, x2, HEAP, lsl #32
    // 0x92575c: r1 = LoadClassIdInstr(r0)
    //     0x92575c: ldur            x1, [x0, #-1]
    //     0x925760: ubfx            x1, x1, #0xc, #0x14
    // 0x925764: stp             x2, x0, [SP]
    // 0x925768: mov             x0, x1
    // 0x92576c: r0 = GDT[cid_x0 + -0xd88]()
    //     0x92576c: sub             lr, x0, #0xd88
    //     0x925770: ldr             lr, [x21, lr, lsl #3]
    //     0x925774: blr             lr
    // 0x925778: LeaveFrame
    //     0x925778: mov             SP, fp
    //     0x92577c: ldp             fp, lr, [SP], #0x10
    // 0x925780: ret
    //     0x925780: ret             
    // 0x925784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925784: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925788: b               #0x925748
  }
  [closure] _ThumbPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x92578c, size: 0x98
    // 0x92578c: EnterFrame
    //     0x92578c: stp             fp, lr, [SP, #-0x10]!
    //     0x925790: mov             fp, SP
    // 0x925794: AllocStack(0x28)
    //     0x925794: sub             SP, SP, #0x28
    // 0x925798: SetupParameters()
    //     0x925798: ldr             x0, [fp, #0x10]
    //     0x92579c: ldur            w1, [x0, #0x17]
    //     0x9257a0: add             x1, x1, HEAP, lsl #32
    // 0x9257a4: CheckStackOverflow
    //     0x9257a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9257a8: cmp             SP, x16
    //     0x9257ac: b.ls            #0x925818
    // 0x9257b0: LoadField: r0 = r1->field_f
    //     0x9257b0: ldur            w0, [x1, #0xf]
    // 0x9257b4: DecompressPointer r0
    //     0x9257b4: add             x0, x0, HEAP, lsl #32
    // 0x9257b8: LoadField: r1 = r0->field_37
    //     0x9257b8: ldur            w1, [x0, #0x37]
    // 0x9257bc: DecompressPointer r1
    //     0x9257bc: add             x1, x1, HEAP, lsl #32
    // 0x9257c0: stur            x1, [fp, #-0x10]
    // 0x9257c4: LoadField: r2 = r0->field_b
    //     0x9257c4: ldur            w2, [x0, #0xb]
    // 0x9257c8: DecompressPointer r2
    //     0x9257c8: add             x2, x2, HEAP, lsl #32
    // 0x9257cc: cmp             w2, NULL
    // 0x9257d0: b.eq            #0x925820
    // 0x9257d4: LoadField: r0 = r2->field_43
    //     0x9257d4: ldur            w0, [x2, #0x43]
    // 0x9257d8: DecompressPointer r0
    //     0x9257d8: add             x0, x0, HEAP, lsl #32
    // 0x9257dc: stur            x0, [fp, #-8]
    // 0x9257e0: r0 = _ThumbPressGestureRecognizer()
    //     0x9257e0: bl              #0x925824  ; Allocate_ThumbPressGestureRecognizerStub -> _ThumbPressGestureRecognizer (size=0xb0)
    // 0x9257e4: mov             x1, x0
    // 0x9257e8: ldur            x0, [fp, #-0x10]
    // 0x9257ec: stur            x1, [fp, #-0x18]
    // 0x9257f0: StoreField: r1->field_ab = r0
    //     0x9257f0: stur            w0, [x1, #0xab]
    // 0x9257f4: ldur            x16, [fp, #-8]
    // 0x9257f8: stp             x16, x1, [SP]
    // 0x9257fc: r4 = const [0, 0x2, 0x2, 0x1, duration, 0x1, null]
    //     0x9257fc: add             x4, PP, #0x33, lsl #12  ; [pp+0x336f0] List(7) [0, 0x2, 0x2, 0x1, "duration", 0x1, Null]
    //     0x925800: ldr             x4, [x4, #0x6f0]
    // 0x925804: r0 = LongPressGestureRecognizer()
    //     0x925804: bl              #0x831f14  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x925808: ldur            x0, [fp, #-0x18]
    // 0x92580c: LeaveFrame
    //     0x92580c: mov             SP, fp
    //     0x925810: ldp             fp, lr, [SP], #0x10
    // 0x925814: ret
    //     0x925814: ret             
    // 0x925818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925818: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92581c: b               #0x9257b0
    // 0x925820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925820: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x9258ac, size: 0x4c
    // 0x9258ac: EnterFrame
    //     0x9258ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9258b0: mov             fp, SP
    // 0x9258b4: AllocStack(0x10)
    //     0x9258b4: sub             SP, SP, #0x10
    // 0x9258b8: SetupParameters()
    //     0x9258b8: ldr             x0, [fp, #0x18]
    //     0x9258bc: ldur            w1, [x0, #0x17]
    //     0x9258c0: add             x1, x1, HEAP, lsl #32
    // 0x9258c4: CheckStackOverflow
    //     0x9258c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9258c8: cmp             SP, x16
    //     0x9258cc: b.ls            #0x9258f0
    // 0x9258d0: LoadField: r0 = r1->field_f
    //     0x9258d0: ldur            w0, [x1, #0xf]
    // 0x9258d4: DecompressPointer r0
    //     0x9258d4: add             x0, x0, HEAP, lsl #32
    // 0x9258d8: ldr             x16, [fp, #0x10]
    // 0x9258dc: stp             x16, x0, [SP]
    // 0x9258e0: r0 = _handleScrollMetricsNotification()
    //     0x9258e0: bl              #0x9258f8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification
    // 0x9258e4: LeaveFrame
    //     0x9258e4: mov             SP, fp
    //     0x9258e8: ldp             fp, lr, [SP], #0x10
    // 0x9258ec: ret
    //     0x9258ec: ret             
    // 0x9258f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9258f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9258f4: b               #0x9258d0
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x9258f8, size: 0x18c
    // 0x9258f8: EnterFrame
    //     0x9258f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9258fc: mov             fp, SP
    // 0x925900: AllocStack(0x20)
    //     0x925900: sub             SP, SP, #0x20
    // 0x925904: CheckStackOverflow
    //     0x925904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925908: cmp             SP, x16
    //     0x92590c: b.ls            #0x925a58
    // 0x925910: ldr             x0, [fp, #0x18]
    // 0x925914: LoadField: r1 = r0->field_b
    //     0x925914: ldur            w1, [x0, #0xb]
    // 0x925918: DecompressPointer r1
    //     0x925918: add             x1, x1, HEAP, lsl #32
    // 0x92591c: stur            x1, [fp, #-8]
    // 0x925920: cmp             w1, NULL
    // 0x925924: b.eq            #0x925a60
    // 0x925928: ldr             x16, [fp, #0x10]
    // 0x92592c: str             x16, [SP]
    // 0x925930: r0 = asScrollUpdate()
    //     0x925930: bl              #0x925da0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x925934: mov             x1, x0
    // 0x925938: ldur            x0, [fp, #-8]
    // 0x92593c: LoadField: r2 = r0->field_47
    //     0x92593c: ldur            w2, [x0, #0x47]
    // 0x925940: DecompressPointer r2
    //     0x925940: add             x2, x2, HEAP, lsl #32
    // 0x925944: stp             x1, x2, [SP]
    // 0x925948: mov             x0, x2
    // 0x92594c: ClosureCall
    //     0x92594c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x925950: ldur            x2, [x0, #0x1f]
    //     0x925954: blr             x2
    // 0x925958: mov             x1, x0
    // 0x92595c: stur            x1, [fp, #-8]
    // 0x925960: tbnz            w0, #5, #0x925968
    // 0x925964: r0 = AssertBoolean()
    //     0x925964: bl              #0xc5d270  ; AssertBooleanStub
    // 0x925968: ldur            x0, [fp, #-8]
    // 0x92596c: tbz             w0, #4, #0x925980
    // 0x925970: r0 = false
    //     0x925970: add             x0, NULL, #0x30  ; false
    // 0x925974: LeaveFrame
    //     0x925974: mov             SP, fp
    //     0x925978: ldp             fp, lr, [SP], #0x10
    // 0x92597c: ret
    //     0x92597c: ret             
    // 0x925980: ldr             x0, [fp, #0x18]
    // 0x925984: r1 = LoadClassIdInstr(r0)
    //     0x925984: ldur            x1, [x0, #-1]
    //     0x925988: ubfx            x1, x1, #0xc, #0x14
    // 0x92598c: lsl             x1, x1, #1
    // 0x925990: r17 = 6492
    //     0x925990: movz            x17, #0x195c
    // 0x925994: cmp             w1, w17
    // 0x925998: b.eq            #0x9259e0
    // 0x92599c: r17 = 6494
    //     0x92599c: movz            x17, #0x195e
    // 0x9259a0: cmp             w1, w17
    // 0x9259a4: b.ne            #0x9259e0
    // 0x9259a8: LoadField: r1 = r0->field_b
    //     0x9259a8: ldur            w1, [x0, #0xb]
    // 0x9259ac: DecompressPointer r1
    //     0x9259ac: add             x1, x1, HEAP, lsl #32
    // 0x9259b0: cmp             w1, NULL
    // 0x9259b4: b.eq            #0x925a64
    // 0x9259b8: LoadField: r2 = r1->field_13
    //     0x9259b8: ldur            w2, [x1, #0x13]
    // 0x9259bc: DecompressPointer r2
    //     0x9259bc: add             x2, x2, HEAP, lsl #32
    // 0x9259c0: cmp             w2, NULL
    // 0x9259c4: b.ne            #0x9259f0
    // 0x9259c8: LoadField: r1 = r0->field_57
    //     0x9259c8: ldur            w1, [x0, #0x57]
    // 0x9259cc: DecompressPointer r1
    //     0x9259cc: add             x1, x1, HEAP, lsl #32
    // 0x9259d0: r16 = Sentinel
    //     0x9259d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9259d4: cmp             w1, w16
    // 0x9259d8: b.eq            #0x925a68
    // 0x9259dc: b               #0x9259f0
    // 0x9259e0: LoadField: r1 = r0->field_b
    //     0x9259e0: ldur            w1, [x0, #0xb]
    // 0x9259e4: DecompressPointer r1
    //     0x9259e4: add             x1, x1, HEAP, lsl #32
    // 0x9259e8: cmp             w1, NULL
    // 0x9259ec: b.eq            #0x925a74
    // 0x9259f0: ldr             x1, [fp, #0x10]
    // 0x9259f4: LoadField: r2 = r1->field_f
    //     0x9259f4: ldur            w2, [x1, #0xf]
    // 0x9259f8: DecompressPointer r2
    //     0x9259f8: add             x2, x2, HEAP, lsl #32
    // 0x9259fc: stur            x2, [fp, #-8]
    // 0x925a00: str             x2, [SP]
    // 0x925a04: r0 = axis()
    //     0x925a04: bl              #0xbab01c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x925a08: ldr             x16, [fp, #0x18]
    // 0x925a0c: stp             x0, x16, [SP]
    // 0x925a10: r0 = _shouldUpdatePainter()
    //     0x925a10: bl              #0x925d04  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x925a14: tbnz            w0, #4, #0x925a48
    // 0x925a18: ldr             x0, [fp, #0x18]
    // 0x925a1c: ldur            x1, [fp, #-8]
    // 0x925a20: LoadField: r2 = r0->field_43
    //     0x925a20: ldur            w2, [x0, #0x43]
    // 0x925a24: DecompressPointer r2
    //     0x925a24: add             x2, x2, HEAP, lsl #32
    // 0x925a28: r16 = Sentinel
    //     0x925a28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x925a2c: cmp             w2, w16
    // 0x925a30: b.eq            #0x925a78
    // 0x925a34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x925a34: ldur            w0, [x1, #0x17]
    // 0x925a38: DecompressPointer r0
    //     0x925a38: add             x0, x0, HEAP, lsl #32
    // 0x925a3c: stp             x1, x2, [SP, #8]
    // 0x925a40: str             x0, [SP]
    // 0x925a44: r0 = update()
    //     0x925a44: bl              #0x925a84  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x925a48: r0 = false
    //     0x925a48: add             x0, NULL, #0x30  ; false
    // 0x925a4c: LeaveFrame
    //     0x925a4c: mov             SP, fp
    //     0x925a50: ldp             fp, lr, [SP], #0x10
    // 0x925a54: ret
    //     0x925a54: ret             
    // 0x925a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925a58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925a5c: b               #0x925910
    // 0x925a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925a60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925a64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925a68: r9 = _scrollbarTheme
    //     0x925a68: add             x9, PP, #0x33, lsl #12  ; [pp+0x33638] Field <_MaterialScrollbarState@187083257._scrollbarTheme@187083257>: late (offset: 0x58)
    //     0x925a6c: ldr             x9, [x9, #0x638]
    // 0x925a70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x925a70: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x925a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925a74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925a78: r9 = scrollbarPainter
    //     0x925a78: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c60] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0x925a7c: ldr             x9, [x9, #0xc60]
    // 0x925a80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x925a80: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePainter(/* No info */) {
    // ** addr: 0x925d04, size: 0x9c
    // 0x925d04: EnterFrame
    //     0x925d04: stp             fp, lr, [SP, #-0x10]!
    //     0x925d08: mov             fp, SP
    // 0x925d0c: AllocStack(0x8)
    //     0x925d0c: sub             SP, SP, #8
    // 0x925d10: CheckStackOverflow
    //     0x925d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925d14: cmp             SP, x16
    //     0x925d18: b.ls            #0x925d98
    // 0x925d1c: ldr             x16, [fp, #0x18]
    // 0x925d20: str             x16, [SP]
    // 0x925d24: r0 = onChanged()
    //     0x925d24: bl              #0x91d754  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::onChanged
    // 0x925d28: LoadField: r1 = r0->field_3b
    //     0x925d28: ldur            w1, [x0, #0x3b]
    // 0x925d2c: DecompressPointer r1
    //     0x925d2c: add             x1, x1, HEAP, lsl #32
    // 0x925d30: LoadField: r0 = r1->field_b
    //     0x925d30: ldur            w0, [x1, #0xb]
    // 0x925d34: DecompressPointer r0
    //     0x925d34: add             x0, x0, HEAP, lsl #32
    // 0x925d38: r2 = LoadInt32Instr(r0)
    //     0x925d38: sbfx            x2, x0, #1, #0x1f
    // 0x925d3c: cmp             x2, #1
    // 0x925d40: b.le            #0x925d54
    // 0x925d44: r0 = false
    //     0x925d44: add             x0, NULL, #0x30  ; false
    // 0x925d48: LeaveFrame
    //     0x925d48: mov             SP, fp
    //     0x925d4c: ldp             fp, lr, [SP], #0x10
    // 0x925d50: ret
    //     0x925d50: ret             
    // 0x925d54: cbnz            w0, #0x925d60
    // 0x925d58: r0 = true
    //     0x925d58: add             x0, NULL, #0x20  ; true
    // 0x925d5c: b               #0x925d8c
    // 0x925d60: ldr             x0, [fp, #0x10]
    // 0x925d64: str             x1, [SP]
    // 0x925d68: r0 = single()
    //     0x925d68: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x925d6c: str             x0, [SP]
    // 0x925d70: r0 = axis()
    //     0x925d70: bl              #0xb2709c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x925d74: ldr             x1, [fp, #0x10]
    // 0x925d78: cmp             w0, w1
    // 0x925d7c: r16 = true
    //     0x925d7c: add             x16, NULL, #0x20  ; true
    // 0x925d80: r17 = false
    //     0x925d80: add             x17, NULL, #0x30  ; false
    // 0x925d84: csel            x2, x16, x17, eq
    // 0x925d88: mov             x0, x2
    // 0x925d8c: LeaveFrame
    //     0x925d8c: mov             SP, fp
    //     0x925d90: ldp             fp, lr, [SP], #0x10
    // 0x925d94: ret
    //     0x925d94: ret             
    // 0x925d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925d98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925d9c: b               #0x925d1c
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x926000, size: 0x4c
    // 0x926000: EnterFrame
    //     0x926000: stp             fp, lr, [SP, #-0x10]!
    //     0x926004: mov             fp, SP
    // 0x926008: AllocStack(0x10)
    //     0x926008: sub             SP, SP, #0x10
    // 0x92600c: SetupParameters()
    //     0x92600c: ldr             x0, [fp, #0x18]
    //     0x926010: ldur            w1, [x0, #0x17]
    //     0x926014: add             x1, x1, HEAP, lsl #32
    // 0x926018: CheckStackOverflow
    //     0x926018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92601c: cmp             SP, x16
    //     0x926020: b.ls            #0x926044
    // 0x926024: LoadField: r0 = r1->field_f
    //     0x926024: ldur            w0, [x1, #0xf]
    // 0x926028: DecompressPointer r0
    //     0x926028: add             x0, x0, HEAP, lsl #32
    // 0x92602c: ldr             x16, [fp, #0x10]
    // 0x926030: stp             x16, x0, [SP]
    // 0x926034: r0 = _handleScrollNotification()
    //     0x926034: bl              #0x92604c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification
    // 0x926038: LeaveFrame
    //     0x926038: mov             SP, fp
    //     0x92603c: ldp             fp, lr, [SP], #0x10
    // 0x926040: ret
    //     0x926040: ret             
    // 0x926044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926044: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926048: b               #0x926024
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x92604c, size: 0x31c
    // 0x92604c: EnterFrame
    //     0x92604c: stp             fp, lr, [SP, #-0x10]!
    //     0x926050: mov             fp, SP
    // 0x926054: AllocStack(0x28)
    //     0x926054: sub             SP, SP, #0x28
    // 0x926058: CheckStackOverflow
    //     0x926058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92605c: cmp             SP, x16
    //     0x926060: b.ls            #0x926314
    // 0x926064: ldr             x1, [fp, #0x18]
    // 0x926068: LoadField: r0 = r1->field_b
    //     0x926068: ldur            w0, [x1, #0xb]
    // 0x92606c: DecompressPointer r0
    //     0x92606c: add             x0, x0, HEAP, lsl #32
    // 0x926070: cmp             w0, NULL
    // 0x926074: b.eq            #0x92631c
    // 0x926078: LoadField: r2 = r0->field_47
    //     0x926078: ldur            w2, [x0, #0x47]
    // 0x92607c: DecompressPointer r2
    //     0x92607c: add             x2, x2, HEAP, lsl #32
    // 0x926080: ldr             x16, [fp, #0x10]
    // 0x926084: stp             x16, x2, [SP]
    // 0x926088: mov             x0, x2
    // 0x92608c: ClosureCall
    //     0x92608c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x926090: ldur            x2, [x0, #0x1f]
    //     0x926094: blr             x2
    // 0x926098: mov             x1, x0
    // 0x92609c: stur            x1, [fp, #-8]
    // 0x9260a0: tbnz            w0, #5, #0x9260a8
    // 0x9260a4: r0 = AssertBoolean()
    //     0x9260a4: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9260a8: ldur            x0, [fp, #-8]
    // 0x9260ac: tbz             w0, #4, #0x9260c0
    // 0x9260b0: r0 = false
    //     0x9260b0: add             x0, NULL, #0x30  ; false
    // 0x9260b4: LeaveFrame
    //     0x9260b4: mov             SP, fp
    //     0x9260b8: ldp             fp, lr, [SP], #0x10
    // 0x9260bc: ret
    //     0x9260bc: ret             
    // 0x9260c0: ldr             x0, [fp, #0x10]
    // 0x9260c4: LoadField: r1 = r0->field_f
    //     0x9260c4: ldur            w1, [x0, #0xf]
    // 0x9260c8: DecompressPointer r1
    //     0x9260c8: add             x1, x1, HEAP, lsl #32
    // 0x9260cc: stur            x1, [fp, #-8]
    // 0x9260d0: LoadField: r2 = r1->field_b
    //     0x9260d0: ldur            w2, [x1, #0xb]
    // 0x9260d4: DecompressPointer r2
    //     0x9260d4: add             x2, x2, HEAP, lsl #32
    // 0x9260d8: cmp             w2, NULL
    // 0x9260dc: b.eq            #0x926320
    // 0x9260e0: LoadField: r3 = r1->field_7
    //     0x9260e0: ldur            w3, [x1, #7]
    // 0x9260e4: DecompressPointer r3
    //     0x9260e4: add             x3, x3, HEAP, lsl #32
    // 0x9260e8: cmp             w3, NULL
    // 0x9260ec: b.eq            #0x926324
    // 0x9260f0: LoadField: d0 = r2->field_7
    //     0x9260f0: ldur            d0, [x2, #7]
    // 0x9260f4: LoadField: d1 = r3->field_7
    //     0x9260f4: ldur            d1, [x3, #7]
    // 0x9260f8: fcmp            d0, d1
    // 0x9260fc: b.vs            #0x9261dc
    // 0x926100: b.gt            #0x9261dc
    // 0x926104: ldr             x0, [fp, #0x18]
    // 0x926108: LoadField: r2 = r0->field_2f
    //     0x926108: ldur            w2, [x0, #0x2f]
    // 0x92610c: DecompressPointer r2
    //     0x92610c: add             x2, x2, HEAP, lsl #32
    // 0x926110: r16 = Sentinel
    //     0x926110: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x926114: cmp             w2, w16
    // 0x926118: b.eq            #0x926328
    // 0x92611c: LoadField: r3 = r2->field_43
    //     0x92611c: ldur            w3, [x2, #0x43]
    // 0x926120: DecompressPointer r3
    //     0x926120: add             x3, x3, HEAP, lsl #32
    // 0x926124: r16 = Sentinel
    //     0x926124: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x926128: cmp             w3, w16
    // 0x92612c: b.eq            #0x926334
    // 0x926130: r16 = Instance_AnimationStatus
    //     0x926130: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0x926134: cmp             w3, w16
    // 0x926138: b.eq            #0x926154
    // 0x92613c: r16 = Instance_AnimationStatus
    //     0x92613c: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] Obj!AnimationStatus@c451b1
    // 0x926140: cmp             w3, w16
    // 0x926144: b.eq            #0x926154
    // 0x926148: str             x2, [SP]
    // 0x92614c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x92614c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x926150: r0 = reverse()
    //     0x926150: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x926154: ldur            x0, [fp, #-8]
    // 0x926158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x926158: ldur            w1, [x0, #0x17]
    // 0x92615c: DecompressPointer r1
    //     0x92615c: add             x1, x1, HEAP, lsl #32
    // 0x926160: stur            x1, [fp, #-0x10]
    // 0x926164: LoadField: r2 = r1->field_7
    //     0x926164: ldur            x2, [x1, #7]
    // 0x926168: cmp             x2, #1
    // 0x92616c: b.gt            #0x92617c
    // 0x926170: cmp             x2, #0
    // 0x926174: b.gt            #0x92618c
    // 0x926178: b               #0x926184
    // 0x92617c: cmp             x2, #2
    // 0x926180: b.gt            #0x92618c
    // 0x926184: r2 = Instance_Axis
    //     0x926184: ldr             x2, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x926188: b               #0x926190
    // 0x92618c: r2 = Instance_Axis
    //     0x92618c: ldr             x2, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x926190: ldr             x16, [fp, #0x18]
    // 0x926194: stp             x2, x16, [SP]
    // 0x926198: r0 = _shouldUpdatePainter()
    //     0x926198: bl              #0x925d04  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x92619c: tbnz            w0, #4, #0x9261cc
    // 0x9261a0: ldr             x1, [fp, #0x18]
    // 0x9261a4: LoadField: r0 = r1->field_43
    //     0x9261a4: ldur            w0, [x1, #0x43]
    // 0x9261a8: DecompressPointer r0
    //     0x9261a8: add             x0, x0, HEAP, lsl #32
    // 0x9261ac: r16 = Sentinel
    //     0x9261ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9261b0: cmp             w0, w16
    // 0x9261b4: b.eq            #0x92633c
    // 0x9261b8: ldur            x16, [fp, #-8]
    // 0x9261bc: stp             x16, x0, [SP, #8]
    // 0x9261c0: ldur            x16, [fp, #-0x10]
    // 0x9261c4: str             x16, [SP]
    // 0x9261c8: r0 = update()
    //     0x9261c8: bl              #0x925a84  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x9261cc: r0 = false
    //     0x9261cc: add             x0, NULL, #0x30  ; false
    // 0x9261d0: LeaveFrame
    //     0x9261d0: mov             SP, fp
    //     0x9261d4: ldp             fp, lr, [SP], #0x10
    // 0x9261d8: ret
    //     0x9261d8: ret             
    // 0x9261dc: ldr             x1, [fp, #0x18]
    // 0x9261e0: r2 = LoadClassIdInstr(r0)
    //     0x9261e0: ldur            x2, [x0, #-1]
    //     0x9261e4: ubfx            x2, x2, #0xc, #0x14
    // 0x9261e8: lsl             x2, x2, #1
    // 0x9261ec: cmp             w2, #0xd84
    // 0x9261f0: b.eq            #0x9261fc
    // 0x9261f4: cmp             w2, #0xd82
    // 0x9261f8: b.ne            #0x9262e0
    // 0x9261fc: LoadField: r0 = r1->field_2f
    //     0x9261fc: ldur            w0, [x1, #0x2f]
    // 0x926200: DecompressPointer r0
    //     0x926200: add             x0, x0, HEAP, lsl #32
    // 0x926204: r16 = Sentinel
    //     0x926204: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x926208: cmp             w0, w16
    // 0x92620c: b.eq            #0x926348
    // 0x926210: LoadField: r2 = r0->field_43
    //     0x926210: ldur            w2, [x0, #0x43]
    // 0x926214: DecompressPointer r2
    //     0x926214: add             x2, x2, HEAP, lsl #32
    // 0x926218: r16 = Sentinel
    //     0x926218: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x92621c: cmp             w2, w16
    // 0x926220: b.eq            #0x926354
    // 0x926224: r16 = Instance_AnimationStatus
    //     0x926224: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] Obj!AnimationStatus@c451d1
    // 0x926228: cmp             w2, w16
    // 0x92622c: b.eq            #0x926248
    // 0x926230: r16 = Instance_AnimationStatus
    //     0x926230: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!AnimationStatus@c451f1
    // 0x926234: cmp             w2, w16
    // 0x926238: b.eq            #0x926248
    // 0x92623c: str             x0, [SP]
    // 0x926240: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x926240: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x926244: r0 = forward()
    //     0x926244: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x926248: ldr             x0, [fp, #0x18]
    // 0x92624c: LoadField: r1 = r0->field_2b
    //     0x92624c: ldur            w1, [x0, #0x2b]
    // 0x926250: DecompressPointer r1
    //     0x926250: add             x1, x1, HEAP, lsl #32
    // 0x926254: cmp             w1, NULL
    // 0x926258: b.eq            #0x926264
    // 0x92625c: str             x1, [SP]
    // 0x926260: r0 = cancel()
    //     0x926260: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x926264: ldur            x0, [fp, #-8]
    // 0x926268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x926268: ldur            w1, [x0, #0x17]
    // 0x92626c: DecompressPointer r1
    //     0x92626c: add             x1, x1, HEAP, lsl #32
    // 0x926270: stur            x1, [fp, #-0x10]
    // 0x926274: LoadField: r2 = r1->field_7
    //     0x926274: ldur            x2, [x1, #7]
    // 0x926278: cmp             x2, #1
    // 0x92627c: b.gt            #0x92628c
    // 0x926280: cmp             x2, #0
    // 0x926284: b.gt            #0x92629c
    // 0x926288: b               #0x926294
    // 0x92628c: cmp             x2, #2
    // 0x926290: b.gt            #0x92629c
    // 0x926294: r2 = Instance_Axis
    //     0x926294: ldr             x2, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x926298: b               #0x9262a0
    // 0x92629c: r2 = Instance_Axis
    //     0x92629c: ldr             x2, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9262a0: ldr             x16, [fp, #0x18]
    // 0x9262a4: stp             x2, x16, [SP]
    // 0x9262a8: r0 = _shouldUpdatePainter()
    //     0x9262a8: bl              #0x925d04  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x9262ac: tbnz            w0, #4, #0x926304
    // 0x9262b0: ldr             x0, [fp, #0x18]
    // 0x9262b4: LoadField: r1 = r0->field_43
    //     0x9262b4: ldur            w1, [x0, #0x43]
    // 0x9262b8: DecompressPointer r1
    //     0x9262b8: add             x1, x1, HEAP, lsl #32
    // 0x9262bc: r16 = Sentinel
    //     0x9262bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9262c0: cmp             w1, w16
    // 0x9262c4: b.eq            #0x92635c
    // 0x9262c8: ldur            x16, [fp, #-8]
    // 0x9262cc: stp             x16, x1, [SP, #8]
    // 0x9262d0: ldur            x16, [fp, #-0x10]
    // 0x9262d4: str             x16, [SP]
    // 0x9262d8: r0 = update()
    //     0x9262d8: bl              #0x925a84  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x9262dc: b               #0x926304
    // 0x9262e0: mov             x0, x1
    // 0x9262e4: cmp             w2, #0xd80
    // 0x9262e8: b.ne            #0x926304
    // 0x9262ec: LoadField: r1 = r0->field_1b
    //     0x9262ec: ldur            w1, [x0, #0x1b]
    // 0x9262f0: DecompressPointer r1
    //     0x9262f0: add             x1, x1, HEAP, lsl #32
    // 0x9262f4: cmp             w1, NULL
    // 0x9262f8: b.ne            #0x926304
    // 0x9262fc: str             x0, [SP]
    // 0x926300: r0 = _maybeStartFadeoutTimer()
    //     0x926300: bl              #0x926368  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x926304: r0 = false
    //     0x926304: add             x0, NULL, #0x30  ; false
    // 0x926308: LeaveFrame
    //     0x926308: mov             SP, fp
    //     0x92630c: ldp             fp, lr, [SP], #0x10
    // 0x926310: ret
    //     0x926310: ret             
    // 0x926314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926318: b               #0x926064
    // 0x92631c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92631c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x926320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926320: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x926324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926324: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x926328: r9 = _fadeoutAnimationController
    //     0x926328: add             x9, PP, #0x33, lsl #12  ; [pp+0x33660] Field <RawScrollbarState._fadeoutAnimationController@306211710>: late (offset: 0x30)
    //     0x92632c: ldr             x9, [x9, #0x660]
    // 0x926330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x926330: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x926334: r9 = _status
    //     0x926334: ldr             x9, [PP, #0x6060]  ; [pp+0x6060] Field <AnimationController._status@1160066280>: late (offset: 0x44)
    // 0x926338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x926338: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92633c: r9 = scrollbarPainter
    //     0x92633c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c60] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0x926340: ldr             x9, [x9, #0xc60]
    // 0x926344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x926344: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x926348: r9 = _fadeoutAnimationController
    //     0x926348: add             x9, PP, #0x33, lsl #12  ; [pp+0x33660] Field <RawScrollbarState._fadeoutAnimationController@306211710>: late (offset: 0x30)
    //     0x92634c: ldr             x9, [x9, #0x660]
    // 0x926350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x926350: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x926354: r9 = _status
    //     0x926354: ldr             x9, [PP, #0x6060]  ; [pp+0x6060] Field <AnimationController._status@1160066280>: late (offset: 0x44)
    // 0x926358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x926358: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92635c: r9 = scrollbarPainter
    //     0x92635c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c60] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0x926360: ldr             x9, [x9, #0xc60]
    // 0x926364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x926364: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _maybeStartFadeoutTimer(/* No info */) {
    // ** addr: 0x926368, size: 0x144
    // 0x926368: EnterFrame
    //     0x926368: stp             fp, lr, [SP, #-0x10]!
    //     0x92636c: mov             fp, SP
    // 0x926370: AllocStack(0x28)
    //     0x926370: sub             SP, SP, #0x28
    // 0x926374: CheckStackOverflow
    //     0x926374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926378: cmp             SP, x16
    //     0x92637c: b.ls            #0x92648c
    // 0x926380: r1 = 1
    //     0x926380: movz            x1, #0x1
    // 0x926384: r0 = AllocateContext()
    //     0x926384: bl              #0xc5def4  ; AllocateContextStub
    // 0x926388: mov             x1, x0
    // 0x92638c: ldr             x0, [fp, #0x10]
    // 0x926390: stur            x1, [fp, #-8]
    // 0x926394: StoreField: r1->field_f = r0
    //     0x926394: stur            w0, [x1, #0xf]
    // 0x926398: r2 = LoadClassIdInstr(r0)
    //     0x926398: ldur            x2, [x0, #-1]
    //     0x92639c: ubfx            x2, x2, #0xc, #0x14
    // 0x9263a0: lsl             x2, x2, #1
    // 0x9263a4: r17 = 6492
    //     0x9263a4: movz            x17, #0x195c
    // 0x9263a8: cmp             w2, w17
    // 0x9263ac: b.eq            #0x9263f4
    // 0x9263b0: r17 = 6494
    //     0x9263b0: movz            x17, #0x195e
    // 0x9263b4: cmp             w2, w17
    // 0x9263b8: b.ne            #0x9263f4
    // 0x9263bc: LoadField: r2 = r0->field_b
    //     0x9263bc: ldur            w2, [x0, #0xb]
    // 0x9263c0: DecompressPointer r2
    //     0x9263c0: add             x2, x2, HEAP, lsl #32
    // 0x9263c4: cmp             w2, NULL
    // 0x9263c8: b.eq            #0x926494
    // 0x9263cc: LoadField: r3 = r2->field_13
    //     0x9263cc: ldur            w3, [x2, #0x13]
    // 0x9263d0: DecompressPointer r3
    //     0x9263d0: add             x3, x3, HEAP, lsl #32
    // 0x9263d4: cmp             w3, NULL
    // 0x9263d8: b.ne            #0x926404
    // 0x9263dc: LoadField: r2 = r0->field_57
    //     0x9263dc: ldur            w2, [x0, #0x57]
    // 0x9263e0: DecompressPointer r2
    //     0x9263e0: add             x2, x2, HEAP, lsl #32
    // 0x9263e4: r16 = Sentinel
    //     0x9263e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9263e8: cmp             w2, w16
    // 0x9263ec: b.eq            #0x926498
    // 0x9263f0: b               #0x926404
    // 0x9263f4: LoadField: r2 = r0->field_b
    //     0x9263f4: ldur            w2, [x0, #0xb]
    // 0x9263f8: DecompressPointer r2
    //     0x9263f8: add             x2, x2, HEAP, lsl #32
    // 0x9263fc: cmp             w2, NULL
    // 0x926400: b.eq            #0x9264a4
    // 0x926404: LoadField: r2 = r0->field_2b
    //     0x926404: ldur            w2, [x0, #0x2b]
    // 0x926408: DecompressPointer r2
    //     0x926408: add             x2, x2, HEAP, lsl #32
    // 0x92640c: cmp             w2, NULL
    // 0x926410: b.eq            #0x926420
    // 0x926414: str             x2, [SP]
    // 0x926418: r0 = cancel()
    //     0x926418: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x92641c: ldr             x0, [fp, #0x10]
    // 0x926420: LoadField: r1 = r0->field_b
    //     0x926420: ldur            w1, [x0, #0xb]
    // 0x926424: DecompressPointer r1
    //     0x926424: add             x1, x1, HEAP, lsl #32
    // 0x926428: cmp             w1, NULL
    // 0x92642c: b.eq            #0x9264a8
    // 0x926430: LoadField: r3 = r1->field_3f
    //     0x926430: ldur            w3, [x1, #0x3f]
    // 0x926434: DecompressPointer r3
    //     0x926434: add             x3, x3, HEAP, lsl #32
    // 0x926438: ldur            x2, [fp, #-8]
    // 0x92643c: stur            x3, [fp, #-0x10]
    // 0x926440: r1 = Function '<anonymous closure>':.
    //     0x926440: add             x1, PP, #0x33, lsl #12  ; [pp+0x33668] AnonymousClosure: (0x9264ac), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer (0x926368)
    //     0x926444: ldr             x1, [x1, #0x668]
    // 0x926448: r0 = AllocateClosure()
    //     0x926448: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92644c: ldur            x16, [fp, #-0x10]
    // 0x926450: stp             x16, NULL, [SP, #8]
    // 0x926454: str             x0, [SP]
    // 0x926458: r0 = Timer()
    //     0x926458: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0x92645c: ldr             x1, [fp, #0x10]
    // 0x926460: StoreField: r1->field_2b = r0
    //     0x926460: stur            w0, [x1, #0x2b]
    //     0x926464: ldurb           w16, [x1, #-1]
    //     0x926468: ldurb           w17, [x0, #-1]
    //     0x92646c: and             x16, x17, x16, lsr #2
    //     0x926470: tst             x16, HEAP, lsr #32
    //     0x926474: b.eq            #0x92647c
    //     0x926478: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x92647c: r0 = Null
    //     0x92647c: mov             x0, NULL
    // 0x926480: LeaveFrame
    //     0x926480: mov             SP, fp
    //     0x926484: ldp             fp, lr, [SP], #0x10
    // 0x926488: ret
    //     0x926488: ret             
    // 0x92648c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92648c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926490: b               #0x926380
    // 0x926494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926494: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x926498: r9 = _scrollbarTheme
    //     0x926498: add             x9, PP, #0x33, lsl #12  ; [pp+0x33638] Field <_MaterialScrollbarState@187083257._scrollbarTheme@187083257>: late (offset: 0x58)
    //     0x92649c: ldr             x9, [x9, #0x638]
    // 0x9264a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9264a0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9264a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9264a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9264a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9264a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9264ac, size: 0x84
    // 0x9264ac: EnterFrame
    //     0x9264ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9264b0: mov             fp, SP
    // 0x9264b4: AllocStack(0x10)
    //     0x9264b4: sub             SP, SP, #0x10
    // 0x9264b8: SetupParameters()
    //     0x9264b8: ldr             x0, [fp, #0x10]
    //     0x9264bc: ldur            w1, [x0, #0x17]
    //     0x9264c0: add             x1, x1, HEAP, lsl #32
    //     0x9264c4: stur            x1, [fp, #-8]
    // 0x9264c8: CheckStackOverflow
    //     0x9264c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9264cc: cmp             SP, x16
    //     0x9264d0: b.ls            #0x92651c
    // 0x9264d4: LoadField: r0 = r1->field_f
    //     0x9264d4: ldur            w0, [x1, #0xf]
    // 0x9264d8: DecompressPointer r0
    //     0x9264d8: add             x0, x0, HEAP, lsl #32
    // 0x9264dc: LoadField: r2 = r0->field_2f
    //     0x9264dc: ldur            w2, [x0, #0x2f]
    // 0x9264e0: DecompressPointer r2
    //     0x9264e0: add             x2, x2, HEAP, lsl #32
    // 0x9264e4: r16 = Sentinel
    //     0x9264e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9264e8: cmp             w2, w16
    // 0x9264ec: b.eq            #0x926524
    // 0x9264f0: str             x2, [SP]
    // 0x9264f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9264f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9264f8: r0 = reverse()
    //     0x9264f8: bl              #0x5d8c9c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x9264fc: ldur            x1, [fp, #-8]
    // 0x926500: LoadField: r2 = r1->field_f
    //     0x926500: ldur            w2, [x1, #0xf]
    // 0x926504: DecompressPointer r2
    //     0x926504: add             x2, x2, HEAP, lsl #32
    // 0x926508: StoreField: r2->field_2b = rNULL
    //     0x926508: stur            NULL, [x2, #0x2b]
    // 0x92650c: r0 = Null
    //     0x92650c: mov             x0, NULL
    // 0x926510: LeaveFrame
    //     0x926510: mov             SP, fp
    //     0x926514: ldp             fp, lr, [SP], #0x10
    // 0x926518: ret
    //     0x926518: ret             
    // 0x92651c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92651c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926520: b               #0x9264d4
    // 0x926524: r9 = _fadeoutAnimationController
    //     0x926524: add             x9, PP, #0x33, lsl #12  ; [pp+0x33660] Field <RawScrollbarState._fadeoutAnimationController@306211710>: late (offset: 0x30)
    //     0x926528: ldr             x9, [x9, #0x660]
    // 0x92652c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92652c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x926530, size: 0x4c
    // 0x926530: EnterFrame
    //     0x926530: stp             fp, lr, [SP, #-0x10]!
    //     0x926534: mov             fp, SP
    // 0x926538: AllocStack(0x10)
    //     0x926538: sub             SP, SP, #0x10
    // 0x92653c: SetupParameters()
    //     0x92653c: ldr             x0, [fp, #0x18]
    //     0x926540: ldur            w1, [x0, #0x17]
    //     0x926544: add             x1, x1, HEAP, lsl #32
    // 0x926548: CheckStackOverflow
    //     0x926548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92654c: cmp             SP, x16
    //     0x926550: b.ls            #0x926574
    // 0x926554: LoadField: r0 = r1->field_f
    //     0x926554: ldur            w0, [x1, #0xf]
    // 0x926558: DecompressPointer r0
    //     0x926558: add             x0, x0, HEAP, lsl #32
    // 0x92655c: ldr             x16, [fp, #0x10]
    // 0x926560: stp             x16, x0, [SP]
    // 0x926564: r0 = _receivedPointerSignal()
    //     0x926564: bl              #0x92657c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal
    // 0x926568: LeaveFrame
    //     0x926568: mov             SP, fp
    //     0x92656c: ldp             fp, lr, [SP], #0x10
    // 0x926570: ret
    //     0x926570: ret             
    // 0x926574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926578: b               #0x926554
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x92657c, size: 0x31c
    // 0x92657c: EnterFrame
    //     0x92657c: stp             fp, lr, [SP, #-0x10]!
    //     0x926580: mov             fp, SP
    // 0x926584: AllocStack(0x30)
    //     0x926584: sub             SP, SP, #0x30
    // 0x926588: CheckStackOverflow
    //     0x926588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92658c: cmp             SP, x16
    //     0x926590: b.ls            #0x926874
    // 0x926594: ldr             x1, [fp, #0x18]
    // 0x926598: LoadField: r0 = r1->field_b
    //     0x926598: ldur            w0, [x1, #0xb]
    // 0x92659c: DecompressPointer r0
    //     0x92659c: add             x0, x0, HEAP, lsl #32
    // 0x9265a0: cmp             w0, NULL
    // 0x9265a4: b.eq            #0x92687c
    // 0x9265a8: LoadField: r2 = r0->field_f
    //     0x9265a8: ldur            w2, [x0, #0xf]
    // 0x9265ac: DecompressPointer r2
    //     0x9265ac: add             x2, x2, HEAP, lsl #32
    // 0x9265b0: mov             x0, x2
    // 0x9265b4: StoreField: r1->field_27 = r0
    //     0x9265b4: stur            w0, [x1, #0x27]
    //     0x9265b8: ldurb           w16, [x1, #-1]
    //     0x9265bc: ldurb           w17, [x0, #-1]
    //     0x9265c0: and             x16, x17, x16, lsr #2
    //     0x9265c4: tst             x16, HEAP, lsr #32
    //     0x9265c8: b.eq            #0x9265d0
    //     0x9265cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9265d0: LoadField: r2 = r1->field_43
    //     0x9265d0: ldur            w2, [x1, #0x43]
    // 0x9265d4: DecompressPointer r2
    //     0x9265d4: add             x2, x2, HEAP, lsl #32
    // 0x9265d8: r16 = Sentinel
    //     0x9265d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9265dc: cmp             w2, w16
    // 0x9265e0: b.eq            #0x926880
    // 0x9265e4: ldr             x3, [fp, #0x10]
    // 0x9265e8: stur            x2, [fp, #-8]
    // 0x9265ec: r0 = LoadClassIdInstr(r3)
    //     0x9265ec: ldur            x0, [x3, #-1]
    //     0x9265f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9265f4: str             x3, [SP]
    // 0x9265f8: r0 = GDT[cid_x0 + 0xd6d4]()
    //     0x9265f8: movz            x17, #0xd6d4
    //     0x9265fc: add             lr, x0, x17
    //     0x926600: ldr             lr, [x21, lr, lsl #3]
    //     0x926604: blr             lr
    // 0x926608: ldur            x16, [fp, #-8]
    // 0x92660c: stp             x0, x16, [SP]
    // 0x926610: r0 = hitTest()
    //     0x926610: bl              #0xb35e5c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTest
    // 0x926614: cmp             w0, NULL
    // 0x926618: b.eq            #0x926864
    // 0x92661c: tbnz            w0, #4, #0x926864
    // 0x926620: ldr             x0, [fp, #0x18]
    // 0x926624: LoadField: r1 = r0->field_27
    //     0x926624: ldur            w1, [x0, #0x27]
    // 0x926628: DecompressPointer r1
    //     0x926628: add             x1, x1, HEAP, lsl #32
    // 0x92662c: cmp             w1, NULL
    // 0x926630: b.eq            #0x926864
    // 0x926634: LoadField: r2 = r1->field_3b
    //     0x926634: ldur            w2, [x1, #0x3b]
    // 0x926638: DecompressPointer r2
    //     0x926638: add             x2, x2, HEAP, lsl #32
    // 0x92663c: LoadField: r1 = r2->field_b
    //     0x92663c: ldur            w1, [x2, #0xb]
    // 0x926640: DecompressPointer r1
    //     0x926640: add             x1, x1, HEAP, lsl #32
    // 0x926644: cbz             w1, #0x926864
    // 0x926648: LoadField: r1 = r0->field_3f
    //     0x926648: ldur            w1, [x0, #0x3f]
    // 0x92664c: DecompressPointer r1
    //     0x92664c: add             x1, x1, HEAP, lsl #32
    // 0x926650: tbz             w1, #4, #0x926864
    // 0x926654: str             x2, [SP]
    // 0x926658: r0 = single()
    //     0x926658: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x92665c: mov             x3, x0
    // 0x926660: ldr             x0, [fp, #0x10]
    // 0x926664: r2 = Null
    //     0x926664: mov             x2, NULL
    // 0x926668: r1 = Null
    //     0x926668: mov             x1, NULL
    // 0x92666c: stur            x3, [fp, #-8]
    // 0x926670: cmp             w0, NULL
    // 0x926674: b.eq            #0x926694
    // 0x926678: branchIfSmi(r0, 0x926694)
    //     0x926678: tbz             w0, #0, #0x926694
    // 0x92667c: r3 = LoadClassIdInstr(r0)
    //     0x92667c: ldur            x3, [x0, #-1]
    //     0x926680: ubfx            x3, x3, #0xc, #0x14
    // 0x926684: cmp             x3, #0x999
    // 0x926688: b.eq            #0x92669c
    // 0x92668c: cmp             x3, #0xb12
    // 0x926690: b.eq            #0x92669c
    // 0x926694: r0 = false
    //     0x926694: add             x0, NULL, #0x30  ; false
    // 0x926698: b               #0x9266a0
    // 0x92669c: r0 = true
    //     0x92669c: add             x0, NULL, #0x20  ; true
    // 0x9266a0: tbnz            w0, #4, #0x926794
    // 0x9266a4: ldur            x1, [fp, #-8]
    // 0x9266a8: LoadField: r0 = r1->field_23
    //     0x9266a8: ldur            w0, [x1, #0x23]
    // 0x9266ac: DecompressPointer r0
    //     0x9266ac: add             x0, x0, HEAP, lsl #32
    // 0x9266b0: r2 = LoadClassIdInstr(r0)
    //     0x9266b0: ldur            x2, [x0, #-1]
    //     0x9266b4: ubfx            x2, x2, #0xc, #0x14
    // 0x9266b8: stp             x1, x0, [SP]
    // 0x9266bc: mov             x0, x2
    // 0x9266c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9266c0: sub             lr, x0, #1, lsl #12
    //     0x9266c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9266c8: blr             lr
    // 0x9266cc: tbz             w0, #4, #0x9266e0
    // 0x9266d0: r0 = Null
    //     0x9266d0: mov             x0, NULL
    // 0x9266d4: LeaveFrame
    //     0x9266d4: mov             SP, fp
    //     0x9266d8: ldp             fp, lr, [SP], #0x10
    // 0x9266dc: ret
    //     0x9266dc: ret             
    // 0x9266e0: ldr             x16, [fp, #0x18]
    // 0x9266e4: ldr             lr, [fp, #0x10]
    // 0x9266e8: stp             lr, x16, [SP]
    // 0x9266ec: r0 = _pointerSignalEventDelta()
    //     0x9266ec: bl              #0x926b14  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x9266f0: stur            d0, [fp, #-0x18]
    // 0x9266f4: ldr             x16, [fp, #0x18]
    // 0x9266f8: str             x16, [SP, #8]
    // 0x9266fc: str             d0, [SP]
    // 0x926700: r0 = _targetScrollOffsetForPointerScroll()
    //     0x926700: bl              #0x926914  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x926704: mov             v2.16b, v0.16b
    // 0x926708: ldur            d0, [fp, #-0x18]
    // 0x92670c: d1 = 0.000000
    //     0x92670c: eor             v1.16b, v1.16b, v1.16b
    // 0x926710: fcmp            d0, d1
    // 0x926714: b.eq            #0x926864
    // 0x926718: ldur            x3, [fp, #-8]
    // 0x92671c: LoadField: r0 = r3->field_43
    //     0x92671c: ldur            w0, [x3, #0x43]
    // 0x926720: DecompressPointer r0
    //     0x926720: add             x0, x0, HEAP, lsl #32
    // 0x926724: cmp             w0, NULL
    // 0x926728: b.eq            #0x92688c
    // 0x92672c: LoadField: d0 = r0->field_7
    //     0x92672c: ldur            d0, [x0, #7]
    // 0x926730: fcmp            d2, d0
    // 0x926734: b.eq            #0x926864
    // 0x926738: ldr             x0, [fp, #0x18]
    // 0x92673c: r1 = LoadStaticField(0xdfc)
    //     0x92673c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x926740: ldr             x1, [x1, #0x1bf8]
    // 0x926744: cmp             w1, NULL
    // 0x926748: b.eq            #0x926890
    // 0x92674c: LoadField: r2 = r1->field_1b
    //     0x92674c: ldur            w2, [x1, #0x1b]
    // 0x926750: DecompressPointer r2
    //     0x926750: add             x2, x2, HEAP, lsl #32
    // 0x926754: stur            x2, [fp, #-0x10]
    // 0x926758: r1 = 1
    //     0x926758: movz            x1, #0x1
    // 0x92675c: r0 = AllocateContext()
    //     0x92675c: bl              #0xc5def4  ; AllocateContextStub
    // 0x926760: mov             x1, x0
    // 0x926764: ldr             x0, [fp, #0x18]
    // 0x926768: StoreField: r1->field_f = r0
    //     0x926768: stur            w0, [x1, #0xf]
    // 0x92676c: mov             x2, x1
    // 0x926770: r1 = Function '_handlePointerScroll@306211710':.
    //     0x926770: add             x1, PP, #0x33, lsl #12  ; [pp+0x33670] AnonymousClosure: (0x926cac), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll (0x926cf8)
    //     0x926774: ldr             x1, [x1, #0x670]
    // 0x926778: r0 = AllocateClosure()
    //     0x926778: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92677c: ldur            x16, [fp, #-0x10]
    // 0x926780: ldr             lr, [fp, #0x10]
    // 0x926784: stp             lr, x16, [SP, #8]
    // 0x926788: str             x0, [SP]
    // 0x92678c: r0 = register()
    //     0x92678c: bl              #0x926898  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x926790: b               #0x926864
    // 0x926794: ldur            x3, [fp, #-8]
    // 0x926798: ldr             x0, [fp, #0x10]
    // 0x92679c: r2 = Null
    //     0x92679c: mov             x2, NULL
    // 0x9267a0: r1 = Null
    //     0x9267a0: mov             x1, NULL
    // 0x9267a4: cmp             w0, NULL
    // 0x9267a8: b.eq            #0x9267c8
    // 0x9267ac: branchIfSmi(r0, 0x9267c8)
    //     0x9267ac: tbz             w0, #0, #0x9267c8
    // 0x9267b0: r3 = LoadClassIdInstr(r0)
    //     0x9267b0: ldur            x3, [x0, #-1]
    //     0x9267b4: ubfx            x3, x3, #0xc, #0x14
    // 0x9267b8: cmp             x3, #0x997
    // 0x9267bc: b.eq            #0x9267d0
    // 0x9267c0: cmp             x3, #0xb10
    // 0x9267c4: b.eq            #0x9267d0
    // 0x9267c8: r0 = false
    //     0x9267c8: add             x0, NULL, #0x30  ; false
    // 0x9267cc: b               #0x9267d4
    // 0x9267d0: r0 = true
    //     0x9267d0: add             x0, NULL, #0x20  ; true
    // 0x9267d4: tbnz            w0, #4, #0x926864
    // 0x9267d8: ldur            x0, [fp, #-8]
    // 0x9267dc: LoadField: r1 = r0->field_43
    //     0x9267dc: ldur            w1, [x0, #0x43]
    // 0x9267e0: DecompressPointer r1
    //     0x9267e0: add             x1, x1, HEAP, lsl #32
    // 0x9267e4: cmp             w1, NULL
    // 0x9267e8: b.eq            #0x926894
    // 0x9267ec: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9267ec: movz            x2, #0x76
    //     0x9267f0: tbz             w0, #0, #0x926800
    //     0x9267f4: ldur            x2, [x0, #-1]
    //     0x9267f8: ubfx            x2, x2, #0xc, #0x14
    //     0x9267fc: lsl             x2, x2, #1
    // 0x926800: r17 = 9576
    //     0x926800: movz            x17, #0x2568
    // 0x926804: cmp             w2, w17
    // 0x926808: b.ne            #0x926840
    // 0x92680c: LoadField: r2 = r0->field_6f
    //     0x92680c: ldur            w2, [x0, #0x6f]
    // 0x926810: DecompressPointer r2
    //     0x926810: add             x2, x2, HEAP, lsl #32
    // 0x926814: stur            x2, [fp, #-0x10]
    // 0x926818: LoadField: d0 = r1->field_7
    //     0x926818: ldur            d0, [x1, #7]
    // 0x92681c: str             x2, [SP, #0x10]
    // 0x926820: str             d0, [SP, #8]
    // 0x926824: str             x0, [SP]
    // 0x926828: r0 = unnestOffset()
    //     0x926828: bl              #0x812750  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::unnestOffset
    // 0x92682c: ldur            x16, [fp, #-0x10]
    // 0x926830: str             x16, [SP, #8]
    // 0x926834: str             d0, [SP]
    // 0x926838: r0 = jumpTo()
    //     0x926838: bl              #0x8110ec  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::jumpTo
    // 0x92683c: b               #0x926864
    // 0x926840: LoadField: d0 = r1->field_7
    //     0x926840: ldur            d0, [x1, #7]
    // 0x926844: r1 = LoadClassIdInstr(r0)
    //     0x926844: ldur            x1, [x0, #-1]
    //     0x926848: ubfx            x1, x1, #0xc, #0x14
    // 0x92684c: str             x0, [SP, #8]
    // 0x926850: str             d0, [SP]
    // 0x926854: mov             x0, x1
    // 0x926858: r0 = GDT[cid_x0 + -0x92c]()
    //     0x926858: sub             lr, x0, #0x92c
    //     0x92685c: ldr             lr, [x21, lr, lsl #3]
    //     0x926860: blr             lr
    // 0x926864: r0 = Null
    //     0x926864: mov             x0, NULL
    // 0x926868: LeaveFrame
    //     0x926868: mov             SP, fp
    //     0x92686c: ldp             fp, lr, [SP], #0x10
    // 0x926870: ret
    //     0x926870: ret             
    // 0x926874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926874: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926878: b               #0x926594
    // 0x92687c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92687c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x926880: r9 = scrollbarPainter
    //     0x926880: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c60] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0x926884: ldr             x9, [x9, #0xc60]
    // 0x926888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x926888: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92688c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x92688c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x926890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926890: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x926894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926894: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x926914, size: 0x200
    // 0x926914: EnterFrame
    //     0x926914: stp             fp, lr, [SP, #-0x10]!
    //     0x926918: mov             fp, SP
    // 0x92691c: AllocStack(0x18)
    //     0x92691c: sub             SP, SP, #0x18
    // 0x926920: CheckStackOverflow
    //     0x926920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926924: cmp             SP, x16
    //     0x926928: b.ls            #0x926af4
    // 0x92692c: ldr             x0, [fp, #0x18]
    // 0x926930: LoadField: r1 = r0->field_27
    //     0x926930: ldur            w1, [x0, #0x27]
    // 0x926934: DecompressPointer r1
    //     0x926934: add             x1, x1, HEAP, lsl #32
    // 0x926938: cmp             w1, NULL
    // 0x92693c: b.eq            #0x926afc
    // 0x926940: LoadField: r2 = r1->field_3b
    //     0x926940: ldur            w2, [x1, #0x3b]
    // 0x926944: DecompressPointer r2
    //     0x926944: add             x2, x2, HEAP, lsl #32
    // 0x926948: str             x2, [SP]
    // 0x92694c: r0 = single()
    //     0x92694c: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x926950: LoadField: r1 = r0->field_43
    //     0x926950: ldur            w1, [x0, #0x43]
    // 0x926954: DecompressPointer r1
    //     0x926954: add             x1, x1, HEAP, lsl #32
    // 0x926958: cmp             w1, NULL
    // 0x92695c: b.eq            #0x926b00
    // 0x926960: LoadField: d0 = r1->field_7
    //     0x926960: ldur            d0, [x1, #7]
    // 0x926964: ldr             d1, [fp, #0x10]
    // 0x926968: fadd            d2, d0, d1
    // 0x92696c: ldr             x0, [fp, #0x18]
    // 0x926970: stur            d2, [fp, #-0x10]
    // 0x926974: LoadField: r1 = r0->field_27
    //     0x926974: ldur            w1, [x0, #0x27]
    // 0x926978: DecompressPointer r1
    //     0x926978: add             x1, x1, HEAP, lsl #32
    // 0x92697c: cmp             w1, NULL
    // 0x926980: b.eq            #0x926b04
    // 0x926984: LoadField: r2 = r1->field_3b
    //     0x926984: ldur            w2, [x1, #0x3b]
    // 0x926988: DecompressPointer r2
    //     0x926988: add             x2, x2, HEAP, lsl #32
    // 0x92698c: str             x2, [SP]
    // 0x926990: r0 = single()
    //     0x926990: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x926994: LoadField: r1 = r0->field_33
    //     0x926994: ldur            w1, [x0, #0x33]
    // 0x926998: DecompressPointer r1
    //     0x926998: add             x1, x1, HEAP, lsl #32
    // 0x92699c: cmp             w1, NULL
    // 0x9269a0: b.eq            #0x926b08
    // 0x9269a4: LoadField: d0 = r1->field_7
    //     0x9269a4: ldur            d0, [x1, #7]
    // 0x9269a8: ldur            d1, [fp, #-0x10]
    // 0x9269ac: fcmp            d1, d0
    // 0x9269b0: b.vs            #0x9269c4
    // 0x9269b4: b.le            #0x9269c4
    // 0x9269b8: mov             v0.16b, v1.16b
    // 0x9269bc: d2 = 0.000000
    //     0x9269bc: eor             v2.16b, v2.16b, v2.16b
    // 0x9269c0: b               #0x926a10
    // 0x9269c4: fcmp            d1, d0
    // 0x9269c8: b.vs            #0x9269dc
    // 0x9269cc: b.ge            #0x9269dc
    // 0x9269d0: LoadField: d0 = r1->field_7
    //     0x9269d0: ldur            d0, [x1, #7]
    // 0x9269d4: d2 = 0.000000
    //     0x9269d4: eor             v2.16b, v2.16b, v2.16b
    // 0x9269d8: b               #0x926a10
    // 0x9269dc: d2 = 0.000000
    //     0x9269dc: eor             v2.16b, v2.16b, v2.16b
    // 0x9269e0: fcmp            d1, d2
    // 0x9269e4: b.vs            #0x9269f8
    // 0x9269e8: b.ne            #0x9269f8
    // 0x9269ec: fadd            d3, d1, d0
    // 0x9269f0: mov             v0.16b, v3.16b
    // 0x9269f4: b               #0x926a10
    // 0x9269f8: LoadField: d0 = r1->field_7
    //     0x9269f8: ldur            d0, [x1, #7]
    // 0x9269fc: fcmp            d0, d0
    // 0x926a00: b.vc            #0x926a0c
    // 0x926a04: LoadField: d0 = r1->field_7
    //     0x926a04: ldur            d0, [x1, #7]
    // 0x926a08: b               #0x926a10
    // 0x926a0c: mov             v0.16b, v1.16b
    // 0x926a10: ldr             x0, [fp, #0x18]
    // 0x926a14: stur            d0, [fp, #-0x10]
    // 0x926a18: LoadField: r1 = r0->field_27
    //     0x926a18: ldur            w1, [x0, #0x27]
    // 0x926a1c: DecompressPointer r1
    //     0x926a1c: add             x1, x1, HEAP, lsl #32
    // 0x926a20: cmp             w1, NULL
    // 0x926a24: b.eq            #0x926b0c
    // 0x926a28: LoadField: r0 = r1->field_3b
    //     0x926a28: ldur            w0, [x1, #0x3b]
    // 0x926a2c: DecompressPointer r0
    //     0x926a2c: add             x0, x0, HEAP, lsl #32
    // 0x926a30: str             x0, [SP]
    // 0x926a34: r0 = single()
    //     0x926a34: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x926a38: LoadField: r1 = r0->field_37
    //     0x926a38: ldur            w1, [x0, #0x37]
    // 0x926a3c: DecompressPointer r1
    //     0x926a3c: add             x1, x1, HEAP, lsl #32
    // 0x926a40: stur            x1, [fp, #-8]
    // 0x926a44: cmp             w1, NULL
    // 0x926a48: b.eq            #0x926b10
    // 0x926a4c: LoadField: d0 = r1->field_7
    //     0x926a4c: ldur            d0, [x1, #7]
    // 0x926a50: ldur            d1, [fp, #-0x10]
    // 0x926a54: fcmp            d1, d0
    // 0x926a58: b.vs            #0x926a68
    // 0x926a5c: b.le            #0x926a68
    // 0x926a60: LoadField: d0 = r1->field_7
    //     0x926a60: ldur            d0, [x1, #7]
    // 0x926a64: b               #0x926ae8
    // 0x926a68: fcmp            d1, d0
    // 0x926a6c: b.vs            #0x926a7c
    // 0x926a70: b.ge            #0x926a7c
    // 0x926a74: mov             v0.16b, v1.16b
    // 0x926a78: b               #0x926ae8
    // 0x926a7c: d2 = 0.000000
    //     0x926a7c: eor             v2.16b, v2.16b, v2.16b
    // 0x926a80: fcmp            d1, d2
    // 0x926a84: b.vs            #0x926a8c
    // 0x926a88: b.eq            #0x926a94
    // 0x926a8c: r0 = false
    //     0x926a8c: add             x0, NULL, #0x30  ; false
    // 0x926a90: b               #0x926a98
    // 0x926a94: r0 = true
    //     0x926a94: add             x0, NULL, #0x20  ; true
    // 0x926a98: tbnz            w0, #4, #0x926ab0
    // 0x926a9c: fadd            d2, d1, d0
    // 0x926aa0: fmul            d3, d2, d1
    // 0x926aa4: fmul            d1, d3, d0
    // 0x926aa8: mov             v0.16b, v1.16b
    // 0x926aac: b               #0x926ae8
    // 0x926ab0: tbnz            w0, #4, #0x926ac8
    // 0x926ab4: str             x1, [SP]
    // 0x926ab8: r0 = isNegative()
    //     0x926ab8: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x926abc: tbnz            w0, #4, #0x926ac8
    // 0x926ac0: ldur            x0, [fp, #-8]
    // 0x926ac4: b               #0x926ad8
    // 0x926ac8: ldur            x0, [fp, #-8]
    // 0x926acc: LoadField: d1 = r0->field_7
    //     0x926acc: ldur            d1, [x0, #7]
    // 0x926ad0: fcmp            d1, d1
    // 0x926ad4: b.vc            #0x926ae4
    // 0x926ad8: LoadField: d1 = r0->field_7
    //     0x926ad8: ldur            d1, [x0, #7]
    // 0x926adc: mov             v0.16b, v1.16b
    // 0x926ae0: b               #0x926ae8
    // 0x926ae4: ldur            d0, [fp, #-0x10]
    // 0x926ae8: LeaveFrame
    //     0x926ae8: mov             SP, fp
    //     0x926aec: ldp             fp, lr, [SP], #0x10
    // 0x926af0: ret
    //     0x926af0: ret             
    // 0x926af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926af4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926af8: b               #0x92692c
    // 0x926afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926afc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x926b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926b00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x926b04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x926b04: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x926b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926b08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x926b0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x926b0c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x926b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926b10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x926b14, size: 0x198
    // 0x926b14: EnterFrame
    //     0x926b14: stp             fp, lr, [SP, #-0x10]!
    //     0x926b18: mov             fp, SP
    // 0x926b1c: AllocStack(0x10)
    //     0x926b1c: sub             SP, SP, #0x10
    // 0x926b20: CheckStackOverflow
    //     0x926b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926b24: cmp             SP, x16
    //     0x926b28: b.ls            #0x926c94
    // 0x926b2c: ldr             x0, [fp, #0x18]
    // 0x926b30: LoadField: r1 = r0->field_27
    //     0x926b30: ldur            w1, [x0, #0x27]
    // 0x926b34: DecompressPointer r1
    //     0x926b34: add             x1, x1, HEAP, lsl #32
    // 0x926b38: cmp             w1, NULL
    // 0x926b3c: b.eq            #0x926c9c
    // 0x926b40: LoadField: r2 = r1->field_3b
    //     0x926b40: ldur            w2, [x1, #0x3b]
    // 0x926b44: DecompressPointer r2
    //     0x926b44: add             x2, x2, HEAP, lsl #32
    // 0x926b48: str             x2, [SP]
    // 0x926b4c: r0 = single()
    //     0x926b4c: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x926b50: str             x0, [SP]
    // 0x926b54: r0 = axis()
    //     0x926b54: bl              #0xb2709c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x926b58: r16 = Instance_Axis
    //     0x926b58: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x926b5c: cmp             w0, w16
    // 0x926b60: b.ne            #0x926b8c
    // 0x926b64: ldr             x0, [fp, #0x10]
    // 0x926b68: r1 = LoadClassIdInstr(r0)
    //     0x926b68: ldur            x1, [x0, #-1]
    //     0x926b6c: ubfx            x1, x1, #0xc, #0x14
    // 0x926b70: str             x0, [SP]
    // 0x926b74: mov             x0, x1
    // 0x926b78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x926b78: sub             lr, x0, #1, lsl #12
    //     0x926b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x926b80: blr             lr
    // 0x926b84: LoadField: d0 = r0->field_7
    //     0x926b84: ldur            d0, [x0, #7]
    // 0x926b88: b               #0x926bb0
    // 0x926b8c: ldr             x0, [fp, #0x10]
    // 0x926b90: r1 = LoadClassIdInstr(r0)
    //     0x926b90: ldur            x1, [x0, #-1]
    //     0x926b94: ubfx            x1, x1, #0xc, #0x14
    // 0x926b98: str             x0, [SP]
    // 0x926b9c: mov             x0, x1
    // 0x926ba0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x926ba0: sub             lr, x0, #1, lsl #12
    //     0x926ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x926ba8: blr             lr
    // 0x926bac: LoadField: d0 = r0->field_f
    //     0x926bac: ldur            d0, [x0, #0xf]
    // 0x926bb0: ldr             x0, [fp, #0x18]
    // 0x926bb4: stur            d0, [fp, #-8]
    // 0x926bb8: LoadField: r1 = r0->field_27
    //     0x926bb8: ldur            w1, [x0, #0x27]
    // 0x926bbc: DecompressPointer r1
    //     0x926bbc: add             x1, x1, HEAP, lsl #32
    // 0x926bc0: cmp             w1, NULL
    // 0x926bc4: b.eq            #0x926ca0
    // 0x926bc8: LoadField: r0 = r1->field_3b
    //     0x926bc8: ldur            w0, [x1, #0x3b]
    // 0x926bcc: DecompressPointer r0
    //     0x926bcc: add             x0, x0, HEAP, lsl #32
    // 0x926bd0: str             x0, [SP]
    // 0x926bd4: r0 = single()
    //     0x926bd4: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x926bd8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x926bd8: movz            x1, #0x76
    //     0x926bdc: tbz             w0, #0, #0x926bec
    //     0x926be0: ldur            x1, [x0, #-1]
    //     0x926be4: ubfx            x1, x1, #0xc, #0x14
    //     0x926be8: lsl             x1, x1, #1
    // 0x926bec: r17 = 9584
    //     0x926bec: movz            x17, #0x2570
    // 0x926bf0: cmp             w1, w17
    // 0x926bf4: b.gt            #0x926c2c
    // 0x926bf8: r17 = 9578
    //     0x926bf8: movz            x17, #0x256a
    // 0x926bfc: cmp             w1, w17
    // 0x926c00: b.lt            #0x926c2c
    // 0x926c04: LoadField: r1 = r0->field_27
    //     0x926c04: ldur            w1, [x0, #0x27]
    // 0x926c08: DecompressPointer r1
    //     0x926c08: add             x1, x1, HEAP, lsl #32
    // 0x926c0c: LoadField: r2 = r1->field_b
    //     0x926c0c: ldur            w2, [x1, #0xb]
    // 0x926c10: DecompressPointer r2
    //     0x926c10: add             x2, x2, HEAP, lsl #32
    // 0x926c14: cmp             w2, NULL
    // 0x926c18: b.eq            #0x926ca4
    // 0x926c1c: LoadField: r1 = r2->field_b
    //     0x926c1c: ldur            w1, [x2, #0xb]
    // 0x926c20: DecompressPointer r1
    //     0x926c20: add             x1, x1, HEAP, lsl #32
    // 0x926c24: mov             x0, x1
    // 0x926c28: b               #0x926c50
    // 0x926c2c: LoadField: r1 = r0->field_27
    //     0x926c2c: ldur            w1, [x0, #0x27]
    // 0x926c30: DecompressPointer r1
    //     0x926c30: add             x1, x1, HEAP, lsl #32
    // 0x926c34: LoadField: r0 = r1->field_b
    //     0x926c34: ldur            w0, [x1, #0xb]
    // 0x926c38: DecompressPointer r0
    //     0x926c38: add             x0, x0, HEAP, lsl #32
    // 0x926c3c: cmp             w0, NULL
    // 0x926c40: b.eq            #0x926ca8
    // 0x926c44: LoadField: r1 = r0->field_b
    //     0x926c44: ldur            w1, [x0, #0xb]
    // 0x926c48: DecompressPointer r1
    //     0x926c48: add             x1, x1, HEAP, lsl #32
    // 0x926c4c: mov             x0, x1
    // 0x926c50: LoadField: r1 = r0->field_7
    //     0x926c50: ldur            x1, [x0, #7]
    // 0x926c54: cmp             x1, #1
    // 0x926c58: b.gt            #0x926c68
    // 0x926c5c: cmp             x1, #0
    // 0x926c60: b.gt            #0x926c70
    // 0x926c64: b               #0x926c78
    // 0x926c68: cmp             x1, #2
    // 0x926c6c: b.gt            #0x926c78
    // 0x926c70: ldur            d0, [fp, #-8]
    // 0x926c74: b               #0x926c88
    // 0x926c78: ldur            d1, [fp, #-8]
    // 0x926c7c: d2 = -1.000000
    //     0x926c7c: fmov            d2, #-1.00000000
    // 0x926c80: fmul            d3, d1, d2
    // 0x926c84: mov             v0.16b, v3.16b
    // 0x926c88: LeaveFrame
    //     0x926c88: mov             SP, fp
    //     0x926c8c: ldp             fp, lr, [SP], #0x10
    // 0x926c90: ret
    //     0x926c90: ret             
    // 0x926c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926c94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926c98: b               #0x926b2c
    // 0x926c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926c9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x926ca0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x926ca0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x926ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926ca4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x926ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926ca8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x926cac, size: 0x4c
    // 0x926cac: EnterFrame
    //     0x926cac: stp             fp, lr, [SP, #-0x10]!
    //     0x926cb0: mov             fp, SP
    // 0x926cb4: AllocStack(0x10)
    //     0x926cb4: sub             SP, SP, #0x10
    // 0x926cb8: SetupParameters()
    //     0x926cb8: ldr             x0, [fp, #0x18]
    //     0x926cbc: ldur            w1, [x0, #0x17]
    //     0x926cc0: add             x1, x1, HEAP, lsl #32
    // 0x926cc4: CheckStackOverflow
    //     0x926cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926cc8: cmp             SP, x16
    //     0x926ccc: b.ls            #0x926cf0
    // 0x926cd0: LoadField: r0 = r1->field_f
    //     0x926cd0: ldur            w0, [x1, #0xf]
    // 0x926cd4: DecompressPointer r0
    //     0x926cd4: add             x0, x0, HEAP, lsl #32
    // 0x926cd8: ldr             x16, [fp, #0x10]
    // 0x926cdc: stp             x16, x0, [SP]
    // 0x926ce0: r0 = _handlePointerScroll()
    //     0x926ce0: bl              #0x926cf8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll
    // 0x926ce4: LeaveFrame
    //     0x926ce4: mov             SP, fp
    //     0x926ce8: ldp             fp, lr, [SP], #0x10
    // 0x926cec: ret
    //     0x926cec: ret             
    // 0x926cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926cf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926cf4: b               #0x926cd0
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x926cf8, size: 0x1b8
    // 0x926cf8: EnterFrame
    //     0x926cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x926cfc: mov             fp, SP
    // 0x926d00: AllocStack(0x20)
    //     0x926d00: sub             SP, SP, #0x20
    // 0x926d04: CheckStackOverflow
    //     0x926d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926d08: cmp             SP, x16
    //     0x926d0c: b.ls            #0x926e98
    // 0x926d10: ldr             x3, [fp, #0x18]
    // 0x926d14: LoadField: r0 = r3->field_b
    //     0x926d14: ldur            w0, [x3, #0xb]
    // 0x926d18: DecompressPointer r0
    //     0x926d18: add             x0, x0, HEAP, lsl #32
    // 0x926d1c: cmp             w0, NULL
    // 0x926d20: b.eq            #0x926ea0
    // 0x926d24: LoadField: r1 = r0->field_f
    //     0x926d24: ldur            w1, [x0, #0xf]
    // 0x926d28: DecompressPointer r1
    //     0x926d28: add             x1, x1, HEAP, lsl #32
    // 0x926d2c: mov             x0, x1
    // 0x926d30: StoreField: r3->field_27 = r0
    //     0x926d30: stur            w0, [x3, #0x27]
    //     0x926d34: ldurb           w16, [x3, #-1]
    //     0x926d38: ldurb           w17, [x0, #-1]
    //     0x926d3c: and             x16, x17, x16, lsr #2
    //     0x926d40: tst             x16, HEAP, lsr #32
    //     0x926d44: b.eq            #0x926d4c
    //     0x926d48: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x926d4c: ldr             x0, [fp, #0x10]
    // 0x926d50: r2 = Null
    //     0x926d50: mov             x2, NULL
    // 0x926d54: r1 = Null
    //     0x926d54: mov             x1, NULL
    // 0x926d58: r4 = LoadClassIdInstr(r0)
    //     0x926d58: ldur            x4, [x0, #-1]
    //     0x926d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x926d60: cmp             x4, #0x999
    // 0x926d64: b.eq            #0x926d84
    // 0x926d68: cmp             x4, #0xb12
    // 0x926d6c: b.eq            #0x926d84
    // 0x926d70: r8 = PointerScrollEvent
    //     0x926d70: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b720] Type: PointerScrollEvent
    //     0x926d74: ldr             x8, [x8, #0x720]
    // 0x926d78: r3 = Null
    //     0x926d78: add             x3, PP, #0x33, lsl #12  ; [pp+0x33678] Null
    //     0x926d7c: ldr             x3, [x3, #0x678]
    // 0x926d80: r0 = DefaultTypeTest()
    //     0x926d80: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x926d84: ldr             x16, [fp, #0x18]
    // 0x926d88: ldr             lr, [fp, #0x10]
    // 0x926d8c: stp             lr, x16, [SP]
    // 0x926d90: r0 = _pointerSignalEventDelta()
    //     0x926d90: bl              #0x926b14  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x926d94: stur            d0, [fp, #-8]
    // 0x926d98: ldr             x16, [fp, #0x18]
    // 0x926d9c: str             x16, [SP, #8]
    // 0x926da0: str             d0, [SP]
    // 0x926da4: r0 = _targetScrollOffsetForPointerScroll()
    //     0x926da4: bl              #0x926914  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x926da8: mov             v2.16b, v0.16b
    // 0x926dac: ldur            d0, [fp, #-8]
    // 0x926db0: d1 = 0.000000
    //     0x926db0: eor             v1.16b, v1.16b, v1.16b
    // 0x926db4: stur            d2, [fp, #-0x10]
    // 0x926db8: fcmp            d0, d1
    // 0x926dbc: b.eq            #0x926e88
    // 0x926dc0: ldr             x0, [fp, #0x18]
    // 0x926dc4: LoadField: r1 = r0->field_27
    //     0x926dc4: ldur            w1, [x0, #0x27]
    // 0x926dc8: DecompressPointer r1
    //     0x926dc8: add             x1, x1, HEAP, lsl #32
    // 0x926dcc: cmp             w1, NULL
    // 0x926dd0: b.eq            #0x926ea4
    // 0x926dd4: LoadField: r2 = r1->field_3b
    //     0x926dd4: ldur            w2, [x1, #0x3b]
    // 0x926dd8: DecompressPointer r2
    //     0x926dd8: add             x2, x2, HEAP, lsl #32
    // 0x926ddc: str             x2, [SP]
    // 0x926de0: r0 = single()
    //     0x926de0: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x926de4: LoadField: r1 = r0->field_43
    //     0x926de4: ldur            w1, [x0, #0x43]
    // 0x926de8: DecompressPointer r1
    //     0x926de8: add             x1, x1, HEAP, lsl #32
    // 0x926dec: cmp             w1, NULL
    // 0x926df0: b.eq            #0x926ea8
    // 0x926df4: LoadField: d0 = r1->field_7
    //     0x926df4: ldur            d0, [x1, #7]
    // 0x926df8: ldur            d1, [fp, #-0x10]
    // 0x926dfc: fcmp            d1, d0
    // 0x926e00: b.eq            #0x926e88
    // 0x926e04: ldr             x0, [fp, #0x18]
    // 0x926e08: LoadField: r1 = r0->field_27
    //     0x926e08: ldur            w1, [x0, #0x27]
    // 0x926e0c: DecompressPointer r1
    //     0x926e0c: add             x1, x1, HEAP, lsl #32
    // 0x926e10: cmp             w1, NULL
    // 0x926e14: b.eq            #0x926eac
    // 0x926e18: LoadField: r0 = r1->field_3b
    //     0x926e18: ldur            w0, [x1, #0x3b]
    // 0x926e1c: DecompressPointer r0
    //     0x926e1c: add             x0, x0, HEAP, lsl #32
    // 0x926e20: str             x0, [SP]
    // 0x926e24: r0 = single()
    //     0x926e24: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0x926e28: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x926e28: movz            x1, #0x76
    //     0x926e2c: tbz             w0, #0, #0x926e3c
    //     0x926e30: ldur            x1, [x0, #-1]
    //     0x926e34: ubfx            x1, x1, #0xc, #0x14
    //     0x926e38: lsl             x1, x1, #1
    // 0x926e3c: r17 = 9576
    //     0x926e3c: movz            x17, #0x2568
    // 0x926e40: cmp             w1, w17
    // 0x926e44: b.ne            #0x926e64
    // 0x926e48: ldur            d0, [fp, #-8]
    // 0x926e4c: LoadField: r1 = r0->field_6f
    //     0x926e4c: ldur            w1, [x0, #0x6f]
    // 0x926e50: DecompressPointer r1
    //     0x926e50: add             x1, x1, HEAP, lsl #32
    // 0x926e54: str             x1, [SP, #8]
    // 0x926e58: str             d0, [SP]
    // 0x926e5c: r0 = pointerScroll()
    //     0x926e5c: bl              #0x926eb0  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::pointerScroll
    // 0x926e60: b               #0x926e88
    // 0x926e64: ldur            d0, [fp, #-8]
    // 0x926e68: r1 = LoadClassIdInstr(r0)
    //     0x926e68: ldur            x1, [x0, #-1]
    //     0x926e6c: ubfx            x1, x1, #0xc, #0x14
    // 0x926e70: str             x0, [SP, #8]
    // 0x926e74: str             d0, [SP]
    // 0x926e78: mov             x0, x1
    // 0x926e7c: r0 = GDT[cid_x0 + -0x137]()
    //     0x926e7c: sub             lr, x0, #0x137
    //     0x926e80: ldr             lr, [x21, lr, lsl #3]
    //     0x926e84: blr             lr
    // 0x926e88: r0 = Null
    //     0x926e88: mov             x0, NULL
    // 0x926e8c: LeaveFrame
    //     0x926e8c: mov             SP, fp
    //     0x926e90: ldp             fp, lr, [SP], #0x10
    // 0x926e94: ret
    //     0x926e94: ret             
    // 0x926e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926e98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926e9c: b               #0x926d10
    // 0x926ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926ea0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x926ea4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x926ea4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x926ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926ea8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x926eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926eac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerHoverEvent) {
    // ** addr: 0x927cc8, size: 0xe0
    // 0x927cc8: EnterFrame
    //     0x927cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x927ccc: mov             fp, SP
    // 0x927cd0: AllocStack(0x18)
    //     0x927cd0: sub             SP, SP, #0x18
    // 0x927cd4: SetupParameters()
    //     0x927cd4: ldr             x0, [fp, #0x18]
    //     0x927cd8: ldur            w1, [x0, #0x17]
    //     0x927cdc: add             x1, x1, HEAP, lsl #32
    //     0x927ce0: stur            x1, [fp, #-8]
    // 0x927ce4: CheckStackOverflow
    //     0x927ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927ce8: cmp             SP, x16
    //     0x927cec: b.ls            #0x927da0
    // 0x927cf0: ldr             x2, [fp, #0x10]
    // 0x927cf4: r0 = LoadClassIdInstr(r2)
    //     0x927cf4: ldur            x0, [x2, #-1]
    //     0x927cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x927cfc: str             x2, [SP]
    // 0x927d00: r0 = GDT[cid_x0 + -0xf61]()
    //     0x927d00: sub             lr, x0, #0xf61
    //     0x927d04: ldr             lr, [x21, lr, lsl #3]
    //     0x927d08: blr             lr
    // 0x927d0c: LoadField: r1 = r0->field_7
    //     0x927d0c: ldur            x1, [x0, #7]
    // 0x927d10: cmp             x1, #2
    // 0x927d14: b.gt            #0x927d2c
    // 0x927d18: cmp             x1, #1
    // 0x927d1c: b.gt            #0x927d90
    // 0x927d20: cmp             x1, #0
    // 0x927d24: b.gt            #0x927d3c
    // 0x927d28: b               #0x927d90
    // 0x927d2c: cmp             x1, #4
    // 0x927d30: b.gt            #0x927d90
    // 0x927d34: cmp             x1, #3
    // 0x927d38: b.le            #0x927d90
    // 0x927d3c: ldur            x1, [fp, #-8]
    // 0x927d40: LoadField: r0 = r1->field_f
    //     0x927d40: ldur            w0, [x1, #0xf]
    // 0x927d44: DecompressPointer r0
    //     0x927d44: add             x0, x0, HEAP, lsl #32
    // 0x927d48: r2 = LoadClassIdInstr(r0)
    //     0x927d48: ldur            x2, [x0, #-1]
    //     0x927d4c: ubfx            x2, x2, #0xc, #0x14
    // 0x927d50: str             x0, [SP]
    // 0x927d54: mov             x0, x2
    // 0x927d58: r0 = GDT[cid_x0 + -0xff9]()
    //     0x927d58: sub             lr, x0, #0xff9
    //     0x927d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x927d60: blr             lr
    // 0x927d64: tbnz            w0, #4, #0x927d90
    // 0x927d68: ldur            x0, [fp, #-8]
    // 0x927d6c: LoadField: r1 = r0->field_f
    //     0x927d6c: ldur            w1, [x0, #0xf]
    // 0x927d70: DecompressPointer r1
    //     0x927d70: add             x1, x1, HEAP, lsl #32
    // 0x927d74: r0 = LoadClassIdInstr(r1)
    //     0x927d74: ldur            x0, [x1, #-1]
    //     0x927d78: ubfx            x0, x0, #0xc, #0x14
    // 0x927d7c: ldr             x16, [fp, #0x10]
    // 0x927d80: stp             x16, x1, [SP]
    // 0x927d84: r0 = GDT[cid_x0 + -0xd69]()
    //     0x927d84: sub             lr, x0, #0xd69
    //     0x927d88: ldr             lr, [x21, lr, lsl #3]
    //     0x927d8c: blr             lr
    // 0x927d90: r0 = Null
    //     0x927d90: mov             x0, NULL
    // 0x927d94: LeaveFrame
    //     0x927d94: mov             SP, fp
    //     0x927d98: ldp             fp, lr, [SP], #0x10
    // 0x927d9c: ret
    //     0x927d9c: ret             
    // 0x927da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927da0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927da4: b               #0x927cf0
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x927da8, size: 0xe0
    // 0x927da8: EnterFrame
    //     0x927da8: stp             fp, lr, [SP, #-0x10]!
    //     0x927dac: mov             fp, SP
    // 0x927db0: AllocStack(0x10)
    //     0x927db0: sub             SP, SP, #0x10
    // 0x927db4: SetupParameters()
    //     0x927db4: ldr             x0, [fp, #0x18]
    //     0x927db8: ldur            w1, [x0, #0x17]
    //     0x927dbc: add             x1, x1, HEAP, lsl #32
    //     0x927dc0: stur            x1, [fp, #-8]
    // 0x927dc4: CheckStackOverflow
    //     0x927dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927dc8: cmp             SP, x16
    //     0x927dcc: b.ls            #0x927e80
    // 0x927dd0: ldr             x0, [fp, #0x10]
    // 0x927dd4: r2 = LoadClassIdInstr(r0)
    //     0x927dd4: ldur            x2, [x0, #-1]
    //     0x927dd8: ubfx            x2, x2, #0xc, #0x14
    // 0x927ddc: str             x0, [SP]
    // 0x927de0: mov             x0, x2
    // 0x927de4: r0 = GDT[cid_x0 + -0xf61]()
    //     0x927de4: sub             lr, x0, #0xf61
    //     0x927de8: ldr             lr, [x21, lr, lsl #3]
    //     0x927dec: blr             lr
    // 0x927df0: LoadField: r1 = r0->field_7
    //     0x927df0: ldur            x1, [x0, #7]
    // 0x927df4: cmp             x1, #2
    // 0x927df8: b.gt            #0x927e10
    // 0x927dfc: cmp             x1, #1
    // 0x927e00: b.gt            #0x927e70
    // 0x927e04: cmp             x1, #0
    // 0x927e08: b.gt            #0x927e20
    // 0x927e0c: b               #0x927e70
    // 0x927e10: cmp             x1, #4
    // 0x927e14: b.gt            #0x927e70
    // 0x927e18: cmp             x1, #3
    // 0x927e1c: b.le            #0x927e70
    // 0x927e20: ldur            x1, [fp, #-8]
    // 0x927e24: LoadField: r0 = r1->field_f
    //     0x927e24: ldur            w0, [x1, #0xf]
    // 0x927e28: DecompressPointer r0
    //     0x927e28: add             x0, x0, HEAP, lsl #32
    // 0x927e2c: r2 = LoadClassIdInstr(r0)
    //     0x927e2c: ldur            x2, [x0, #-1]
    //     0x927e30: ubfx            x2, x2, #0xc, #0x14
    // 0x927e34: str             x0, [SP]
    // 0x927e38: mov             x0, x2
    // 0x927e3c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x927e3c: sub             lr, x0, #0xff9
    //     0x927e40: ldr             lr, [x21, lr, lsl #3]
    //     0x927e44: blr             lr
    // 0x927e48: tbnz            w0, #4, #0x927e70
    // 0x927e4c: ldur            x0, [fp, #-8]
    // 0x927e50: LoadField: r1 = r0->field_f
    //     0x927e50: ldur            w1, [x0, #0xf]
    // 0x927e54: DecompressPointer r1
    //     0x927e54: add             x1, x1, HEAP, lsl #32
    // 0x927e58: r0 = LoadClassIdInstr(r1)
    //     0x927e58: ldur            x0, [x1, #-1]
    //     0x927e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x927e60: str             x1, [SP]
    // 0x927e64: r0 = GDT[cid_x0 + -0xd66]()
    //     0x927e64: sub             lr, x0, #0xd66
    //     0x927e68: ldr             lr, [x21, lr, lsl #3]
    //     0x927e6c: blr             lr
    // 0x927e70: r0 = Null
    //     0x927e70: mov             x0, NULL
    // 0x927e74: LeaveFrame
    //     0x927e74: mov             SP, fp
    //     0x927e78: ldp             fp, lr, [SP], #0x10
    // 0x927e7c: ret
    //     0x927e7c: ret             
    // 0x927e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927e80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927e84: b               #0x927dd0
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1ef0c, size: 0x1d0
    // 0xa1ef0c: EnterFrame
    //     0xa1ef0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ef10: mov             fp, SP
    // 0xa1ef14: AllocStack(0x40)
    //     0xa1ef14: sub             SP, SP, #0x40
    // 0xa1ef18: CheckStackOverflow
    //     0xa1ef18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ef1c: cmp             SP, x16
    //     0xa1ef20: b.ls            #0xa1f0cc
    // 0xa1ef24: ldr             x0, [fp, #0x10]
    // 0xa1ef28: LoadField: r1 = r0->field_b
    //     0xa1ef28: ldur            w1, [x0, #0xb]
    // 0xa1ef2c: DecompressPointer r1
    //     0xa1ef2c: add             x1, x1, HEAP, lsl #32
    // 0xa1ef30: cmp             w1, NULL
    // 0xa1ef34: b.eq            #0xa1f0d4
    // 0xa1ef38: LoadField: r2 = r1->field_3b
    //     0xa1ef38: ldur            w2, [x1, #0x3b]
    // 0xa1ef3c: DecompressPointer r2
    //     0xa1ef3c: add             x2, x2, HEAP, lsl #32
    // 0xa1ef40: stur            x2, [fp, #-8]
    // 0xa1ef44: r1 = <double>
    //     0xa1ef44: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa1ef48: r0 = AnimationController()
    //     0xa1ef48: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa1ef4c: stur            x0, [fp, #-0x10]
    // 0xa1ef50: ldr             x16, [fp, #0x10]
    // 0xa1ef54: stp             x16, x0, [SP, #8]
    // 0xa1ef58: ldur            x16, [fp, #-8]
    // 0xa1ef5c: str             x16, [SP]
    // 0xa1ef60: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xa1ef60: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4e0] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xa1ef64: ldr             x4, [x4, #0x4e0]
    // 0xa1ef68: r0 = AnimationController()
    //     0xa1ef68: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa1ef6c: r1 = 1
    //     0xa1ef6c: movz            x1, #0x1
    // 0xa1ef70: r0 = AllocateContext()
    //     0xa1ef70: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1ef74: mov             x1, x0
    // 0xa1ef78: ldr             x0, [fp, #0x10]
    // 0xa1ef7c: StoreField: r1->field_f = r0
    //     0xa1ef7c: stur            w0, [x1, #0xf]
    // 0xa1ef80: mov             x2, x1
    // 0xa1ef84: r1 = Function '_validateInteractions@306211710':.
    //     0xa1ef84: add             x1, PP, #0x33, lsl #12  ; [pp+0x33720] AnonymousClosure: (0xa1f22c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions (0xa1f278)
    //     0xa1ef88: ldr             x1, [x1, #0x720]
    // 0xa1ef8c: r0 = AllocateClosure()
    //     0xa1ef8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1ef90: ldur            x16, [fp, #-0x10]
    // 0xa1ef94: stp             x0, x16, [SP]
    // 0xa1ef98: r0 = addStatusListener()
    //     0xa1ef98: bl              #0xbaa508  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa1ef9c: ldur            x0, [fp, #-0x10]
    // 0xa1efa0: ldr             x2, [fp, #0x10]
    // 0xa1efa4: StoreField: r2->field_2f = r0
    //     0xa1efa4: stur            w0, [x2, #0x2f]
    //     0xa1efa8: ldurb           w16, [x2, #-1]
    //     0xa1efac: ldurb           w17, [x0, #-1]
    //     0xa1efb0: and             x16, x17, x16, lsr #2
    //     0xa1efb4: tst             x16, HEAP, lsr #32
    //     0xa1efb8: b.eq            #0xa1efc0
    //     0xa1efbc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa1efc0: r1 = <double>
    //     0xa1efc0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa1efc4: r0 = CurvedAnimation()
    //     0xa1efc4: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa1efc8: stur            x0, [fp, #-8]
    // 0xa1efcc: r16 = Instance_Cubic
    //     0xa1efcc: ldr             x16, [PP, #0x6528]  ; [pp+0x6528] Obj!Cubic@c38ad1
    // 0xa1efd0: stp             x16, x0, [SP, #8]
    // 0xa1efd4: ldur            x16, [fp, #-0x10]
    // 0xa1efd8: str             x16, [SP]
    // 0xa1efdc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa1efdc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa1efe0: r0 = CurvedAnimation()
    //     0xa1efe0: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa1efe4: ldur            x0, [fp, #-8]
    // 0xa1efe8: ldr             x1, [fp, #0x10]
    // 0xa1efec: StoreField: r1->field_33 = r0
    //     0xa1efec: stur            w0, [x1, #0x33]
    //     0xa1eff0: ldurb           w16, [x1, #-1]
    //     0xa1eff4: ldurb           w17, [x0, #-1]
    //     0xa1eff8: and             x16, x17, x16, lsr #2
    //     0xa1effc: tst             x16, HEAP, lsr #32
    //     0xa1f000: b.eq            #0xa1f008
    //     0xa1f004: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1f008: LoadField: r0 = r1->field_b
    //     0xa1f008: ldur            w0, [x1, #0xb]
    // 0xa1f00c: DecompressPointer r0
    //     0xa1f00c: add             x0, x0, HEAP, lsl #32
    // 0xa1f010: cmp             w0, NULL
    // 0xa1f014: b.eq            #0xa1f0d8
    // 0xa1f018: LoadField: r2 = r0->field_1f
    //     0xa1f018: ldur            w2, [x0, #0x1f]
    // 0xa1f01c: DecompressPointer r2
    //     0xa1f01c: add             x2, x2, HEAP, lsl #32
    // 0xa1f020: cmp             w2, NULL
    // 0xa1f024: b.ne            #0xa1f030
    // 0xa1f028: d0 = 6.000000
    //     0xa1f028: fmov            d0, #6.00000000
    // 0xa1f02c: b               #0xa1f034
    // 0xa1f030: LoadField: d0 = r2->field_7
    //     0xa1f030: ldur            d0, [x2, #7]
    // 0xa1f034: stur            d0, [fp, #-0x20]
    // 0xa1f038: LoadField: r2 = r0->field_1b
    //     0xa1f038: ldur            w2, [x0, #0x1b]
    // 0xa1f03c: DecompressPointer r2
    //     0xa1f03c: add             x2, x2, HEAP, lsl #32
    // 0xa1f040: stur            x2, [fp, #-0x10]
    // 0xa1f044: r0 = ScrollbarPainter()
    //     0xa1f044: bl              #0xa1f220  ; AllocateScrollbarPainterStub -> ScrollbarPainter (size=0x90)
    // 0xa1f048: stur            x0, [fp, #-0x18]
    // 0xa1f04c: ldur            x16, [fp, #-8]
    // 0xa1f050: stp             x16, x0, [SP, #0x10]
    // 0xa1f054: ldur            x16, [fp, #-0x10]
    // 0xa1f058: str             x16, [SP, #8]
    // 0xa1f05c: ldur            d0, [fp, #-0x20]
    // 0xa1f060: str             d0, [SP]
    // 0xa1f064: r0 = ScrollbarPainter()
    //     0xa1f064: bl              #0xa1f0dc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ScrollbarPainter
    // 0xa1f068: ldr             x0, [fp, #0x10]
    // 0xa1f06c: LoadField: r1 = r0->field_43
    //     0xa1f06c: ldur            w1, [x0, #0x43]
    // 0xa1f070: DecompressPointer r1
    //     0xa1f070: add             x1, x1, HEAP, lsl #32
    // 0xa1f074: r16 = Sentinel
    //     0xa1f074: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1f078: cmp             w1, w16
    // 0xa1f07c: b.ne            #0xa1f088
    // 0xa1f080: mov             x1, x0
    // 0xa1f084: b               #0xa1f09c
    // 0xa1f088: r16 = "scrollbarPainter"
    //     0xa1f088: add             x16, PP, #0x33, lsl #12  ; [pp+0x33728] "scrollbarPainter"
    //     0xa1f08c: ldr             x16, [x16, #0x728]
    // 0xa1f090: str             x16, [SP]
    // 0xa1f094: r0 = _throwFieldAlreadyInitialized()
    //     0xa1f094: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa1f098: ldr             x1, [fp, #0x10]
    // 0xa1f09c: ldur            x0, [fp, #-0x18]
    // 0xa1f0a0: StoreField: r1->field_43 = r0
    //     0xa1f0a0: stur            w0, [x1, #0x43]
    //     0xa1f0a4: ldurb           w16, [x1, #-1]
    //     0xa1f0a8: ldurb           w17, [x0, #-1]
    //     0xa1f0ac: and             x16, x17, x16, lsr #2
    //     0xa1f0b0: tst             x16, HEAP, lsr #32
    //     0xa1f0b4: b.eq            #0xa1f0bc
    //     0xa1f0b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1f0bc: r0 = Null
    //     0xa1f0bc: mov             x0, NULL
    // 0xa1f0c0: LeaveFrame
    //     0xa1f0c0: mov             SP, fp
    //     0xa1f0c4: ldp             fp, lr, [SP], #0x10
    // 0xa1f0c8: ret
    //     0xa1f0c8: ret             
    // 0xa1f0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f0cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f0d0: b               #0xa1ef24
    // 0xa1f0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1f0d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1f0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1f0d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _validateInteractions(dynamic, AnimationStatus) {
    // ** addr: 0xa1f22c, size: 0x4c
    // 0xa1f22c: EnterFrame
    //     0xa1f22c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f230: mov             fp, SP
    // 0xa1f234: AllocStack(0x10)
    //     0xa1f234: sub             SP, SP, #0x10
    // 0xa1f238: SetupParameters()
    //     0xa1f238: ldr             x0, [fp, #0x18]
    //     0xa1f23c: ldur            w1, [x0, #0x17]
    //     0xa1f240: add             x1, x1, HEAP, lsl #32
    // 0xa1f244: CheckStackOverflow
    //     0xa1f244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f248: cmp             SP, x16
    //     0xa1f24c: b.ls            #0xa1f270
    // 0xa1f250: LoadField: r0 = r1->field_f
    //     0xa1f250: ldur            w0, [x1, #0xf]
    // 0xa1f254: DecompressPointer r0
    //     0xa1f254: add             x0, x0, HEAP, lsl #32
    // 0xa1f258: ldr             x16, [fp, #0x10]
    // 0xa1f25c: stp             x16, x0, [SP]
    // 0xa1f260: r0 = _validateInteractions()
    //     0xa1f260: bl              #0xa1f278  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions
    // 0xa1f264: LeaveFrame
    //     0xa1f264: mov             SP, fp
    //     0xa1f268: ldp             fp, lr, [SP], #0x10
    // 0xa1f26c: ret
    //     0xa1f26c: ret             
    // 0xa1f270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f270: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f274: b               #0xa1f250
  }
  _ _validateInteractions(/* No info */) {
    // ** addr: 0xa1f278, size: 0xac
    // 0xa1f278: EnterFrame
    //     0xa1f278: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f27c: mov             fp, SP
    // 0xa1f280: ldr             x1, [fp, #0x10]
    // 0xa1f284: r16 = Instance_AnimationStatus
    //     0xa1f284: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!AnimationStatus@c45211
    // 0xa1f288: cmp             w1, w16
    // 0xa1f28c: b.eq            #0xa1f2f8
    // 0xa1f290: ldr             x1, [fp, #0x18]
    // 0xa1f294: LoadField: r2 = r1->field_b
    //     0xa1f294: ldur            w2, [x1, #0xb]
    // 0xa1f298: DecompressPointer r2
    //     0xa1f298: add             x2, x2, HEAP, lsl #32
    // 0xa1f29c: cmp             w2, NULL
    // 0xa1f2a0: b.eq            #0xa1f308
    // 0xa1f2a4: r2 = LoadClassIdInstr(r1)
    //     0xa1f2a4: ldur            x2, [x1, #-1]
    //     0xa1f2a8: ubfx            x2, x2, #0xc, #0x14
    // 0xa1f2ac: lsl             x2, x2, #1
    // 0xa1f2b0: r17 = 6492
    //     0xa1f2b0: movz            x17, #0x195c
    // 0xa1f2b4: cmp             w2, w17
    // 0xa1f2b8: b.eq            #0xa1f2f8
    // 0xa1f2bc: r17 = 6494
    //     0xa1f2bc: movz            x17, #0x195e
    // 0xa1f2c0: cmp             w2, w17
    // 0xa1f2c4: b.ne            #0xa1f2f8
    // 0xa1f2c8: LoadField: r2 = r1->field_57
    //     0xa1f2c8: ldur            w2, [x1, #0x57]
    // 0xa1f2cc: DecompressPointer r2
    //     0xa1f2cc: add             x2, x2, HEAP, lsl #32
    // 0xa1f2d0: r16 = Sentinel
    //     0xa1f2d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1f2d4: cmp             w2, w16
    // 0xa1f2d8: b.eq            #0xa1f30c
    // 0xa1f2dc: LoadField: r2 = r1->field_5b
    //     0xa1f2dc: ldur            w2, [x1, #0x5b]
    // 0xa1f2e0: DecompressPointer r2
    //     0xa1f2e0: add             x2, x2, HEAP, lsl #32
    // 0xa1f2e4: r16 = Sentinel
    //     0xa1f2e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1f2e8: cmp             w2, w16
    // 0xa1f2ec: b.eq            #0xa1f318
    // 0xa1f2f0: eor             x1, x2, #0x10
    // 0xa1f2f4: tbz             w1, #4, #0xa1f2f8
    // 0xa1f2f8: r0 = Null
    //     0xa1f2f8: mov             x0, NULL
    // 0xa1f2fc: LeaveFrame
    //     0xa1f2fc: mov             SP, fp
    //     0xa1f300: ldp             fp, lr, [SP], #0x10
    // 0xa1f304: ret
    //     0xa1f304: ret             
    // 0xa1f308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1f308: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1f30c: r9 = _scrollbarTheme
    //     0xa1f30c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33638] Field <_MaterialScrollbarState@187083257._scrollbarTheme@187083257>: late (offset: 0x58)
    //     0xa1f310: ldr             x9, [x9, #0x638]
    // 0xa1f314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1f314: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1f318: r9 = _useAndroidScrollbar
    //     0xa1f318: add             x9, PP, #0x33, lsl #12  ; [pp+0x336c8] Field <_MaterialScrollbarState@187083257._useAndroidScrollbar@187083257>: late (offset: 0x5c)
    //     0xa1f31c: ldr             x9, [x9, #0x6c8]
    // 0xa1f320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1f320: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RawScrollbarState(/* No info */) {
    // ** addr: 0xa4b3ac, size: 0x60
    // 0xa4b3ac: EnterFrame
    //     0xa4b3ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b3b0: mov             fp, SP
    // 0xa4b3b4: r1 = Sentinel
    //     0xa4b3b4: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4b3b8: r0 = false
    //     0xa4b3b8: add             x0, NULL, #0x30  ; false
    // 0xa4b3bc: ldr             x2, [fp, #0x10]
    // 0xa4b3c0: StoreField: r2->field_2f = r1
    //     0xa4b3c0: stur            w1, [x2, #0x2f]
    // 0xa4b3c4: StoreField: r2->field_33 = r1
    //     0xa4b3c4: stur            w1, [x2, #0x33]
    // 0xa4b3c8: StoreField: r2->field_3b = r0
    //     0xa4b3c8: stur            w0, [x2, #0x3b]
    // 0xa4b3cc: StoreField: r2->field_3f = r0
    //     0xa4b3cc: stur            w0, [x2, #0x3f]
    // 0xa4b3d0: StoreField: r2->field_43 = r1
    //     0xa4b3d0: stur            w1, [x2, #0x43]
    // 0xa4b3d4: r1 = <State<StatefulWidget>>
    //     0xa4b3d4: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xa4b3d8: r0 = LabeledGlobalKey()
    //     0xa4b3d8: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4b3dc: ldr             x1, [fp, #0x10]
    // 0xa4b3e0: StoreField: r1->field_37 = r0
    //     0xa4b3e0: stur            w0, [x1, #0x37]
    //     0xa4b3e4: ldurb           w16, [x1, #-1]
    //     0xa4b3e8: ldurb           w17, [x0, #-1]
    //     0xa4b3ec: and             x16, x17, x16, lsr #2
    //     0xa4b3f0: tst             x16, HEAP, lsr #32
    //     0xa4b3f4: b.eq            #0xa4b3fc
    //     0xa4b3f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4b3fc: r0 = Null
    //     0xa4b3fc: mov             x0, NULL
    // 0xa4b400: LeaveFrame
    //     0xa4b400: mov             SP, fp
    //     0xa4b404: ldp             fp, lr, [SP], #0x10
    // 0xa4b408: ret
    //     0xa4b408: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa55cc8, size: 0xb0
    // 0xa55cc8: EnterFrame
    //     0xa55cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa55ccc: mov             fp, SP
    // 0xa55cd0: AllocStack(0x8)
    //     0xa55cd0: sub             SP, SP, #8
    // 0xa55cd4: CheckStackOverflow
    //     0xa55cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55cd8: cmp             SP, x16
    //     0xa55cdc: b.ls            #0xa55d58
    // 0xa55ce0: ldr             x0, [fp, #0x10]
    // 0xa55ce4: LoadField: r1 = r0->field_2f
    //     0xa55ce4: ldur            w1, [x0, #0x2f]
    // 0xa55ce8: DecompressPointer r1
    //     0xa55ce8: add             x1, x1, HEAP, lsl #32
    // 0xa55cec: r16 = Sentinel
    //     0xa55cec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa55cf0: cmp             w1, w16
    // 0xa55cf4: b.eq            #0xa55d60
    // 0xa55cf8: str             x1, [SP]
    // 0xa55cfc: r0 = dispose()
    //     0xa55cfc: bl              #0x6ddcb0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa55d00: ldr             x0, [fp, #0x10]
    // 0xa55d04: LoadField: r1 = r0->field_2b
    //     0xa55d04: ldur            w1, [x0, #0x2b]
    // 0xa55d08: DecompressPointer r1
    //     0xa55d08: add             x1, x1, HEAP, lsl #32
    // 0xa55d0c: cmp             w1, NULL
    // 0xa55d10: b.eq            #0xa55d20
    // 0xa55d14: str             x1, [SP]
    // 0xa55d18: r0 = cancel()
    //     0xa55d18: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa55d1c: ldr             x0, [fp, #0x10]
    // 0xa55d20: LoadField: r1 = r0->field_43
    //     0xa55d20: ldur            w1, [x0, #0x43]
    // 0xa55d24: DecompressPointer r1
    //     0xa55d24: add             x1, x1, HEAP, lsl #32
    // 0xa55d28: r16 = Sentinel
    //     0xa55d28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa55d2c: cmp             w1, w16
    // 0xa55d30: b.eq            #0xa55d6c
    // 0xa55d34: str             x1, [SP]
    // 0xa55d38: r0 = dispose()
    //     0xa55d38: bl              #0xa3d624  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::dispose
    // 0xa55d3c: ldr             x16, [fp, #0x10]
    // 0xa55d40: str             x16, [SP]
    // 0xa55d44: r0 = dispose()
    //     0xa55d44: bl              #0xa55d78  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::dispose
    // 0xa55d48: r0 = Null
    //     0xa55d48: mov             x0, NULL
    // 0xa55d4c: LeaveFrame
    //     0xa55d4c: mov             SP, fp
    //     0xa55d50: ldp             fp, lr, [SP], #0x10
    // 0xa55d54: ret
    //     0xa55d54: ret             
    // 0xa55d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55d58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55d5c: b               #0xa55ce0
    // 0xa55d60: r9 = _fadeoutAnimationController
    //     0xa55d60: add             x9, PP, #0x33, lsl #12  ; [pp+0x33660] Field <RawScrollbarState._fadeoutAnimationController@306211710>: late (offset: 0x30)
    //     0xa55d64: ldr             x9, [x9, #0x660]
    // 0xa55d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55d68: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa55d6c: r9 = scrollbarPainter
    //     0xa55d6c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c60] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0xa55d70: ldr             x9, [x9, #0xc60]
    // 0xa55d74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa55d74: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPress(/* No info */) {
    // ** addr: 0xbf5bbc, size: 0x70
    // 0xbf5bbc: EnterFrame
    //     0xbf5bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5bc0: mov             fp, SP
    // 0xbf5bc4: AllocStack(0x8)
    //     0xbf5bc4: sub             SP, SP, #8
    // 0xbf5bc8: CheckStackOverflow
    //     0xbf5bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5bcc: cmp             SP, x16
    //     0xbf5bd0: b.ls            #0xbf5c24
    // 0xbf5bd4: ldr             x16, [fp, #0x10]
    // 0xbf5bd8: str             x16, [SP]
    // 0xbf5bdc: r0 = getScrollbarDirection()
    //     0xbf5bdc: bl              #0x9256ac  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0xbf5be0: cmp             w0, NULL
    // 0xbf5be4: b.ne            #0xbf5bf8
    // 0xbf5be8: r0 = Null
    //     0xbf5be8: mov             x0, NULL
    // 0xbf5bec: LeaveFrame
    //     0xbf5bec: mov             SP, fp
    //     0xbf5bf0: ldp             fp, lr, [SP], #0x10
    // 0xbf5bf4: ret
    //     0xbf5bf4: ret             
    // 0xbf5bf8: ldr             x0, [fp, #0x10]
    // 0xbf5bfc: LoadField: r1 = r0->field_2b
    //     0xbf5bfc: ldur            w1, [x0, #0x2b]
    // 0xbf5c00: DecompressPointer r1
    //     0xbf5c00: add             x1, x1, HEAP, lsl #32
    // 0xbf5c04: cmp             w1, NULL
    // 0xbf5c08: b.eq            #0xbf5c14
    // 0xbf5c0c: str             x1, [SP]
    // 0xbf5c10: r0 = cancel()
    //     0xbf5c10: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xbf5c14: r0 = Null
    //     0xbf5c14: mov             x0, NULL
    // 0xbf5c18: LeaveFrame
    //     0xbf5c18: mov             SP, fp
    //     0xbf5c1c: ldp             fp, lr, [SP], #0x10
    // 0xbf5c20: ret
    //     0xbf5c20: ret             
    // 0xbf5c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5c24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5c28: b               #0xbf5bd4
  }
  [closure] void handleThumbPress(dynamic) {
    // ** addr: 0xbf5c2c, size: 0x48
    // 0xbf5c2c: EnterFrame
    //     0xbf5c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5c30: mov             fp, SP
    // 0xbf5c34: AllocStack(0x8)
    //     0xbf5c34: sub             SP, SP, #8
    // 0xbf5c38: SetupParameters()
    //     0xbf5c38: ldr             x0, [fp, #0x10]
    //     0xbf5c3c: ldur            w1, [x0, #0x17]
    //     0xbf5c40: add             x1, x1, HEAP, lsl #32
    // 0xbf5c44: CheckStackOverflow
    //     0xbf5c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5c48: cmp             SP, x16
    //     0xbf5c4c: b.ls            #0xbf5c6c
    // 0xbf5c50: LoadField: r0 = r1->field_f
    //     0xbf5c50: ldur            w0, [x1, #0xf]
    // 0xbf5c54: DecompressPointer r0
    //     0xbf5c54: add             x0, x0, HEAP, lsl #32
    // 0xbf5c58: str             x0, [SP]
    // 0xbf5c5c: r0 = handleThumbPress()
    //     0xbf5c5c: bl              #0xbf5bbc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress
    // 0xbf5c60: LeaveFrame
    //     0xbf5c60: mov             SP, fp
    //     0xbf5c64: ldp             fp, lr, [SP], #0x10
    // 0xbf5c68: ret
    //     0xbf5c68: ret             
    // 0xbf5c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5c6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5c70: b               #0xbf5c50
  }
  dynamic handleThumbPress(dynamic) {
    // ** addr: 0xbf5d04, size: 0x18
    // 0xbf5d04: r4 = 7
    //     0xbf5d04: movz            x4, #0x7
    // 0xbf5d08: r1 = Function 'handleThumbPress':.
    //     0xbf5d08: add             x17, PP, #0x39, lsl #12  ; [pp+0x397c8] AnonymousClosure: (0xbf5c2c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress (0xbf5bbc)
    //     0xbf5d0c: ldr             x1, [x17, #0x7c8]
    // 0xbf5d10: r24 = BuildNonGenericMethodExtractorStub
    //     0xbf5d10: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xbf5d14: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbf5d14: ldur            x0, [x24, #0x17]
    // 0xbf5d18: br              x0
  }
  dynamic _handleTrackTapDown(dynamic) {
    // ** addr: 0xbf6fac, size: 0x18
    // 0xbf6fac: r4 = 7
    //     0xbf6fac: movz            x4, #0x7
    // 0xbf6fb0: r1 = Function '_handleTrackTapDown@306211710':.
    //     0xbf6fb0: add             x17, PP, #0x39, lsl #12  ; [pp+0x397b0] AnonymousClosure: (0xbf6fc4), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleTrackTapDown (0xbf7010)
    //     0xbf6fb4: ldr             x1, [x17, #0x7b0]
    // 0xbf6fb8: r24 = BuildNonGenericMethodExtractorStub
    //     0xbf6fb8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xbf6fbc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbf6fbc: ldur            x0, [x24, #0x17]
    // 0xbf6fc0: br              x0
  }
  [closure] void _handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0xbf6fc4, size: 0x4c
    // 0xbf6fc4: EnterFrame
    //     0xbf6fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6fc8: mov             fp, SP
    // 0xbf6fcc: AllocStack(0x10)
    //     0xbf6fcc: sub             SP, SP, #0x10
    // 0xbf6fd0: SetupParameters()
    //     0xbf6fd0: ldr             x0, [fp, #0x18]
    //     0xbf6fd4: ldur            w1, [x0, #0x17]
    //     0xbf6fd8: add             x1, x1, HEAP, lsl #32
    // 0xbf6fdc: CheckStackOverflow
    //     0xbf6fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6fe0: cmp             SP, x16
    //     0xbf6fe4: b.ls            #0xbf7008
    // 0xbf6fe8: LoadField: r0 = r1->field_f
    //     0xbf6fe8: ldur            w0, [x1, #0xf]
    // 0xbf6fec: DecompressPointer r0
    //     0xbf6fec: add             x0, x0, HEAP, lsl #32
    // 0xbf6ff0: ldr             x16, [fp, #0x10]
    // 0xbf6ff4: stp             x16, x0, [SP]
    // 0xbf6ff8: r0 = _handleTrackTapDown()
    //     0xbf6ff8: bl              #0xbf7010  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleTrackTapDown
    // 0xbf6ffc: LeaveFrame
    //     0xbf6ffc: mov             SP, fp
    //     0xbf7000: ldp             fp, lr, [SP], #0x10
    // 0xbf7004: ret
    //     0xbf7004: ret             
    // 0xbf7008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7008: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf700c: b               #0xbf6fe8
  }
  _ _handleTrackTapDown(/* No info */) {
    // ** addr: 0xbf7010, size: 0x368
    // 0xbf7010: EnterFrame
    //     0xbf7010: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7014: mov             fp, SP
    // 0xbf7018: AllocStack(0x30)
    //     0xbf7018: sub             SP, SP, #0x30
    // 0xbf701c: CheckStackOverflow
    //     0xbf701c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7020: cmp             SP, x16
    //     0xbf7024: b.ls            #0xbf731c
    // 0xbf7028: ldr             x1, [fp, #0x18]
    // 0xbf702c: LoadField: r0 = r1->field_b
    //     0xbf702c: ldur            w0, [x1, #0xb]
    // 0xbf7030: DecompressPointer r0
    //     0xbf7030: add             x0, x0, HEAP, lsl #32
    // 0xbf7034: cmp             w0, NULL
    // 0xbf7038: b.eq            #0xbf7324
    // 0xbf703c: LoadField: r2 = r0->field_f
    //     0xbf703c: ldur            w2, [x0, #0xf]
    // 0xbf7040: DecompressPointer r2
    //     0xbf7040: add             x2, x2, HEAP, lsl #32
    // 0xbf7044: mov             x0, x2
    // 0xbf7048: StoreField: r1->field_27 = r0
    //     0xbf7048: stur            w0, [x1, #0x27]
    //     0xbf704c: ldurb           w16, [x1, #-1]
    //     0xbf7050: ldurb           w17, [x0, #-1]
    //     0xbf7054: and             x16, x17, x16, lsr #2
    //     0xbf7058: tst             x16, HEAP, lsr #32
    //     0xbf705c: b.eq            #0xbf7064
    //     0xbf7060: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbf7064: cmp             w2, NULL
    // 0xbf7068: b.eq            #0xbf7328
    // 0xbf706c: LoadField: r0 = r2->field_3b
    //     0xbf706c: ldur            w0, [x2, #0x3b]
    // 0xbf7070: DecompressPointer r0
    //     0xbf7070: add             x0, x0, HEAP, lsl #32
    // 0xbf7074: str             x0, [SP]
    // 0xbf7078: r0 = single()
    //     0xbf7078: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0xbf707c: mov             x1, x0
    // 0xbf7080: stur            x1, [fp, #-8]
    // 0xbf7084: LoadField: r0 = r1->field_23
    //     0xbf7084: ldur            w0, [x1, #0x23]
    // 0xbf7088: DecompressPointer r0
    //     0xbf7088: add             x0, x0, HEAP, lsl #32
    // 0xbf708c: r2 = LoadClassIdInstr(r0)
    //     0xbf708c: ldur            x2, [x0, #-1]
    //     0xbf7090: ubfx            x2, x2, #0xc, #0x14
    // 0xbf7094: stp             x1, x0, [SP]
    // 0xbf7098: mov             x0, x2
    // 0xbf709c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf709c: sub             lr, x0, #1, lsl #12
    //     0xbf70a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf70a4: blr             lr
    // 0xbf70a8: tbz             w0, #4, #0xbf70bc
    // 0xbf70ac: r0 = Null
    //     0xbf70ac: mov             x0, NULL
    // 0xbf70b0: LeaveFrame
    //     0xbf70b0: mov             SP, fp
    //     0xbf70b4: ldp             fp, lr, [SP], #0x10
    // 0xbf70b8: ret
    //     0xbf70b8: ret             
    // 0xbf70bc: ldur            x0, [fp, #-8]
    // 0xbf70c0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbf70c0: movz            x1, #0x76
    //     0xbf70c4: tbz             w0, #0, #0xbf70d4
    //     0xbf70c8: ldur            x1, [x0, #-1]
    //     0xbf70cc: ubfx            x1, x1, #0xc, #0x14
    //     0xbf70d0: lsl             x1, x1, #1
    // 0xbf70d4: r17 = 9584
    //     0xbf70d4: movz            x17, #0x2570
    // 0xbf70d8: cmp             w1, w17
    // 0xbf70dc: b.gt            #0xbf7118
    // 0xbf70e0: r17 = 9578
    //     0xbf70e0: movz            x17, #0x256a
    // 0xbf70e4: cmp             w1, w17
    // 0xbf70e8: b.lt            #0xbf7118
    // 0xbf70ec: LoadField: r1 = r0->field_27
    //     0xbf70ec: ldur            w1, [x0, #0x27]
    // 0xbf70f0: DecompressPointer r1
    //     0xbf70f0: add             x1, x1, HEAP, lsl #32
    // 0xbf70f4: LoadField: r0 = r1->field_b
    //     0xbf70f4: ldur            w0, [x1, #0xb]
    // 0xbf70f8: DecompressPointer r0
    //     0xbf70f8: add             x0, x0, HEAP, lsl #32
    // 0xbf70fc: cmp             w0, NULL
    // 0xbf7100: b.eq            #0xbf732c
    // 0xbf7104: LoadField: r2 = r0->field_b
    //     0xbf7104: ldur            w2, [x0, #0xb]
    // 0xbf7108: DecompressPointer r2
    //     0xbf7108: add             x2, x2, HEAP, lsl #32
    // 0xbf710c: mov             x0, x1
    // 0xbf7110: mov             x1, x2
    // 0xbf7114: b               #0xbf7140
    // 0xbf7118: LoadField: r1 = r0->field_27
    //     0xbf7118: ldur            w1, [x0, #0x27]
    // 0xbf711c: DecompressPointer r1
    //     0xbf711c: add             x1, x1, HEAP, lsl #32
    // 0xbf7120: LoadField: r0 = r1->field_b
    //     0xbf7120: ldur            w0, [x1, #0xb]
    // 0xbf7124: DecompressPointer r0
    //     0xbf7124: add             x0, x0, HEAP, lsl #32
    // 0xbf7128: cmp             w0, NULL
    // 0xbf712c: b.eq            #0xbf7330
    // 0xbf7130: LoadField: r2 = r0->field_b
    //     0xbf7130: ldur            w2, [x0, #0xb]
    // 0xbf7134: DecompressPointer r2
    //     0xbf7134: add             x2, x2, HEAP, lsl #32
    // 0xbf7138: mov             x0, x1
    // 0xbf713c: mov             x1, x2
    // 0xbf7140: LoadField: r2 = r1->field_7
    //     0xbf7140: ldur            x2, [x1, #7]
    // 0xbf7144: cmp             x2, #1
    // 0xbf7148: b.gt            #0xbf7160
    // 0xbf714c: cmp             x2, #0
    // 0xbf7150: b.le            #0xbf7168
    // 0xbf7154: ldr             x1, [fp, #0x18]
    // 0xbf7158: ldr             x2, [fp, #0x10]
    // 0xbf715c: b               #0xbf71cc
    // 0xbf7160: cmp             x2, #2
    // 0xbf7164: b.gt            #0xbf71c4
    // 0xbf7168: ldr             x1, [fp, #0x18]
    // 0xbf716c: ldr             x2, [fp, #0x10]
    // 0xbf7170: LoadField: r3 = r2->field_b
    //     0xbf7170: ldur            w3, [x2, #0xb]
    // 0xbf7174: DecompressPointer r3
    //     0xbf7174: add             x3, x3, HEAP, lsl #32
    // 0xbf7178: LoadField: d0 = r3->field_f
    //     0xbf7178: ldur            d0, [x3, #0xf]
    // 0xbf717c: LoadField: r2 = r1->field_43
    //     0xbf717c: ldur            w2, [x1, #0x43]
    // 0xbf7180: DecompressPointer r2
    //     0xbf7180: add             x2, x2, HEAP, lsl #32
    // 0xbf7184: r16 = Sentinel
    //     0xbf7184: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbf7188: cmp             w2, w16
    // 0xbf718c: b.eq            #0xbf7334
    // 0xbf7190: LoadField: r3 = r2->field_7f
    //     0xbf7190: ldur            w3, [x2, #0x7f]
    // 0xbf7194: DecompressPointer r3
    //     0xbf7194: add             x3, x3, HEAP, lsl #32
    // 0xbf7198: r16 = Sentinel
    //     0xbf7198: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbf719c: cmp             w3, w16
    // 0xbf71a0: b.eq            #0xbf7340
    // 0xbf71a4: LoadField: d1 = r3->field_7
    //     0xbf71a4: ldur            d1, [x3, #7]
    // 0xbf71a8: fcmp            d0, d1
    // 0xbf71ac: b.vs            #0xbf71bc
    // 0xbf71b0: b.le            #0xbf71bc
    // 0xbf71b4: r2 = Instance_AxisDirection
    //     0xbf71b4: ldr             x2, [PP, #0x6a88]  ; [pp+0x6a88] Obj!AxisDirection@c44011
    // 0xbf71b8: b               #0xbf721c
    // 0xbf71bc: r2 = Instance_AxisDirection
    //     0xbf71bc: ldr             x2, [PP, #0x6a78]  ; [pp+0x6a78] Obj!AxisDirection@c44031
    // 0xbf71c0: b               #0xbf721c
    // 0xbf71c4: ldr             x1, [fp, #0x18]
    // 0xbf71c8: ldr             x2, [fp, #0x10]
    // 0xbf71cc: LoadField: r3 = r2->field_b
    //     0xbf71cc: ldur            w3, [x2, #0xb]
    // 0xbf71d0: DecompressPointer r3
    //     0xbf71d0: add             x3, x3, HEAP, lsl #32
    // 0xbf71d4: LoadField: d0 = r3->field_7
    //     0xbf71d4: ldur            d0, [x3, #7]
    // 0xbf71d8: LoadField: r2 = r1->field_43
    //     0xbf71d8: ldur            w2, [x1, #0x43]
    // 0xbf71dc: DecompressPointer r2
    //     0xbf71dc: add             x2, x2, HEAP, lsl #32
    // 0xbf71e0: r16 = Sentinel
    //     0xbf71e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbf71e4: cmp             w2, w16
    // 0xbf71e8: b.eq            #0xbf734c
    // 0xbf71ec: LoadField: r3 = r2->field_7f
    //     0xbf71ec: ldur            w3, [x2, #0x7f]
    // 0xbf71f0: DecompressPointer r3
    //     0xbf71f0: add             x3, x3, HEAP, lsl #32
    // 0xbf71f4: r16 = Sentinel
    //     0xbf71f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbf71f8: cmp             w3, w16
    // 0xbf71fc: b.eq            #0xbf7358
    // 0xbf7200: LoadField: d1 = r3->field_7
    //     0xbf7200: ldur            d1, [x3, #7]
    // 0xbf7204: fcmp            d0, d1
    // 0xbf7208: b.vs            #0xbf7218
    // 0xbf720c: b.le            #0xbf7218
    // 0xbf7210: r2 = Instance_AxisDirection
    //     0xbf7210: ldr             x2, [PP, #0x6a90]  ; [pp+0x6a90] Obj!AxisDirection@c44051
    // 0xbf7214: b               #0xbf721c
    // 0xbf7218: r2 = Instance_AxisDirection
    //     0xbf7218: ldr             x2, [PP, #0x6a80]  ; [pp+0x6a80] Obj!AxisDirection@c44071
    // 0xbf721c: stur            x2, [fp, #-8]
    // 0xbf7220: LoadField: r3 = r0->field_4b
    //     0xbf7220: ldur            w3, [x0, #0x4b]
    // 0xbf7224: DecompressPointer r3
    //     0xbf7224: add             x3, x3, HEAP, lsl #32
    // 0xbf7228: str             x3, [SP]
    // 0xbf722c: r0 = _currentElement()
    //     0xbf722c: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xbf7230: cmp             w0, NULL
    // 0xbf7234: b.eq            #0xbf7364
    // 0xbf7238: str             x0, [SP]
    // 0xbf723c: r0 = maybeOf()
    //     0xbf723c: bl              #0x5e19c4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xbf7240: stur            x0, [fp, #-0x10]
    // 0xbf7244: r0 = ScrollIntent()
    //     0xbf7244: bl              #0xbf7378  ; AllocateScrollIntentStub -> ScrollIntent (size=0x10)
    // 0xbf7248: mov             x1, x0
    // 0xbf724c: ldur            x0, [fp, #-8]
    // 0xbf7250: StoreField: r1->field_7 = r0
    //     0xbf7250: stur            w0, [x1, #7]
    // 0xbf7254: r0 = Instance_ScrollIncrementType
    //     0xbf7254: add             x0, PP, #0x39, lsl #12  ; [pp+0x397b8] Obj!ScrollIncrementType@c42311
    //     0xbf7258: ldr             x0, [x0, #0x7b8]
    // 0xbf725c: StoreField: r1->field_b = r0
    //     0xbf725c: stur            w0, [x1, #0xb]
    // 0xbf7260: ldur            x0, [fp, #-0x10]
    // 0xbf7264: cmp             w0, NULL
    // 0xbf7268: b.eq            #0xbf7368
    // 0xbf726c: stp             x1, x0, [SP]
    // 0xbf7270: r0 = getDirectionalIncrement()
    //     0xbf7270: bl              #0xa7f0e0  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0xbf7274: mov             x1, x0
    // 0xbf7278: ldr             x0, [fp, #0x18]
    // 0xbf727c: stur            x1, [fp, #-8]
    // 0xbf7280: LoadField: r2 = r0->field_27
    //     0xbf7280: ldur            w2, [x0, #0x27]
    // 0xbf7284: DecompressPointer r2
    //     0xbf7284: add             x2, x2, HEAP, lsl #32
    // 0xbf7288: cmp             w2, NULL
    // 0xbf728c: b.eq            #0xbf736c
    // 0xbf7290: LoadField: r3 = r2->field_3b
    //     0xbf7290: ldur            w3, [x2, #0x3b]
    // 0xbf7294: DecompressPointer r3
    //     0xbf7294: add             x3, x3, HEAP, lsl #32
    // 0xbf7298: str             x3, [SP]
    // 0xbf729c: r0 = single()
    //     0xbf729c: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0xbf72a0: mov             x1, x0
    // 0xbf72a4: ldr             x0, [fp, #0x18]
    // 0xbf72a8: stur            x1, [fp, #-0x10]
    // 0xbf72ac: LoadField: r2 = r0->field_27
    //     0xbf72ac: ldur            w2, [x0, #0x27]
    // 0xbf72b0: DecompressPointer r2
    //     0xbf72b0: add             x2, x2, HEAP, lsl #32
    // 0xbf72b4: cmp             w2, NULL
    // 0xbf72b8: b.eq            #0xbf7370
    // 0xbf72bc: LoadField: r0 = r2->field_3b
    //     0xbf72bc: ldur            w0, [x2, #0x3b]
    // 0xbf72c0: DecompressPointer r0
    //     0xbf72c0: add             x0, x0, HEAP, lsl #32
    // 0xbf72c4: str             x0, [SP]
    // 0xbf72c8: r0 = single()
    //     0xbf72c8: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0xbf72cc: LoadField: r1 = r0->field_43
    //     0xbf72cc: ldur            w1, [x0, #0x43]
    // 0xbf72d0: DecompressPointer r1
    //     0xbf72d0: add             x1, x1, HEAP, lsl #32
    // 0xbf72d4: cmp             w1, NULL
    // 0xbf72d8: b.eq            #0xbf7374
    // 0xbf72dc: ldur            x0, [fp, #-8]
    // 0xbf72e0: LoadField: d0 = r0->field_7
    //     0xbf72e0: ldur            d0, [x0, #7]
    // 0xbf72e4: LoadField: d1 = r1->field_7
    //     0xbf72e4: ldur            d1, [x1, #7]
    // 0xbf72e8: fadd            d2, d1, d0
    // 0xbf72ec: ldur            x16, [fp, #-0x10]
    // 0xbf72f0: str             x16, [SP, #0x18]
    // 0xbf72f4: str             d2, [SP, #0x10]
    // 0xbf72f8: r16 = Instance_Cubic
    //     0xbf72f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cf0] Obj!Cubic@c38ce1
    //     0xbf72fc: ldr             x16, [x16, #0xcf0]
    // 0xbf7300: r30 = Instance_Duration
    //     0xbf7300: ldr             lr, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0xbf7304: stp             lr, x16, [SP]
    // 0xbf7308: r0 = moveTo()
    //     0xbf7308: bl              #0x80fb9c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0xbf730c: r0 = Null
    //     0xbf730c: mov             x0, NULL
    // 0xbf7310: LeaveFrame
    //     0xbf7310: mov             SP, fp
    //     0xbf7314: ldp             fp, lr, [SP], #0x10
    // 0xbf7318: ret
    //     0xbf7318: ret             
    // 0xbf731c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf731c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf7320: b               #0xbf7028
    // 0xbf7324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf7324: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf7328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf7328: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf732c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf732c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf7330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf7330: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf7334: r9 = scrollbarPainter
    //     0xbf7334: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c60] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0xbf7338: ldr             x9, [x9, #0xc60]
    // 0xbf733c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbf733c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbf7340: r9 = _thumbOffset
    //     0xbf7340: add             x9, PP, #0x39, lsl #12  ; [pp+0x397c0] Field <ScrollbarPainter._thumbOffset@306211710>: late (offset: 0x80)
    //     0xbf7344: ldr             x9, [x9, #0x7c0]
    // 0xbf7348: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbf7348: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbf734c: r9 = scrollbarPainter
    //     0xbf734c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c60] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0xbf7350: ldr             x9, [x9, #0xc60]
    // 0xbf7354: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbf7354: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbf7358: r9 = _thumbOffset
    //     0xbf7358: add             x9, PP, #0x39, lsl #12  ; [pp+0x397c0] Field <ScrollbarPainter._thumbOffset@306211710>: late (offset: 0x80)
    //     0xbf735c: ldr             x9, [x9, #0x7c0]
    // 0xbf7360: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbf7360: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbf7364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf7364: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf7368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf7368: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf736c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf736c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf7370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf7370: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf7374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf7374: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleHoverExit(/* No info */) {
    // ** addr: 0xbf9f10, size: 0x44
    // 0xbf9f10: EnterFrame
    //     0xbf9f10: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9f14: mov             fp, SP
    // 0xbf9f18: AllocStack(0x8)
    //     0xbf9f18: sub             SP, SP, #8
    // 0xbf9f1c: r0 = false
    //     0xbf9f1c: add             x0, NULL, #0x30  ; false
    // 0xbf9f20: CheckStackOverflow
    //     0xbf9f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9f24: cmp             SP, x16
    //     0xbf9f28: b.ls            #0xbf9f4c
    // 0xbf9f2c: ldr             x1, [fp, #0x10]
    // 0xbf9f30: StoreField: r1->field_3b = r0
    //     0xbf9f30: stur            w0, [x1, #0x3b]
    // 0xbf9f34: str             x1, [SP]
    // 0xbf9f38: r0 = _maybeStartFadeoutTimer()
    //     0xbf9f38: bl              #0x926368  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xbf9f3c: r0 = Null
    //     0xbf9f3c: mov             x0, NULL
    // 0xbf9f40: LeaveFrame
    //     0xbf9f40: mov             SP, fp
    //     0xbf9f44: ldp             fp, lr, [SP], #0x10
    // 0xbf9f48: ret
    //     0xbf9f48: ret             
    // 0xbf9f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9f4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9f50: b               #0xbf9f2c
  }
  _ handleHover(/* No info */) {
    // ** addr: 0xbf9f54, size: 0x104
    // 0xbf9f54: EnterFrame
    //     0xbf9f54: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9f58: mov             fp, SP
    // 0xbf9f5c: AllocStack(0x20)
    //     0xbf9f5c: sub             SP, SP, #0x20
    // 0xbf9f60: CheckStackOverflow
    //     0xbf9f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9f64: cmp             SP, x16
    //     0xbf9f68: b.ls            #0xbfa044
    // 0xbf9f6c: ldr             x1, [fp, #0x10]
    // 0xbf9f70: r0 = LoadClassIdInstr(r1)
    //     0xbf9f70: ldur            x0, [x1, #-1]
    //     0xbf9f74: ubfx            x0, x0, #0xc, #0x14
    // 0xbf9f78: str             x1, [SP]
    // 0xbf9f7c: r0 = GDT[cid_x0 + -0xfec]()
    //     0xbf9f7c: sub             lr, x0, #0xfec
    //     0xbf9f80: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9f84: blr             lr
    // 0xbf9f88: mov             x1, x0
    // 0xbf9f8c: ldr             x0, [fp, #0x10]
    // 0xbf9f90: stur            x1, [fp, #-8]
    // 0xbf9f94: r2 = LoadClassIdInstr(r0)
    //     0xbf9f94: ldur            x2, [x0, #-1]
    //     0xbf9f98: ubfx            x2, x2, #0xc, #0x14
    // 0xbf9f9c: str             x0, [SP]
    // 0xbf9fa0: mov             x0, x2
    // 0xbf9fa4: r0 = GDT[cid_x0 + -0xf61]()
    //     0xbf9fa4: sub             lr, x0, #0xf61
    //     0xbf9fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9fac: blr             lr
    // 0xbf9fb0: ldr             x16, [fp, #0x18]
    // 0xbf9fb4: ldur            lr, [fp, #-8]
    // 0xbf9fb8: stp             lr, x16, [SP, #8]
    // 0xbf9fbc: str             x0, [SP]
    // 0xbf9fc0: r0 = isPointerOverScrollbar()
    //     0xbf9fc0: bl              #0xbfa058  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0xbf9fc4: tbnz            w0, #4, #0xbfa014
    // 0xbf9fc8: ldr             x1, [fp, #0x18]
    // 0xbf9fcc: r0 = true
    //     0xbf9fcc: add             x0, NULL, #0x20  ; true
    // 0xbf9fd0: StoreField: r1->field_3b = r0
    //     0xbf9fd0: stur            w0, [x1, #0x3b]
    // 0xbf9fd4: LoadField: r0 = r1->field_2f
    //     0xbf9fd4: ldur            w0, [x1, #0x2f]
    // 0xbf9fd8: DecompressPointer r0
    //     0xbf9fd8: add             x0, x0, HEAP, lsl #32
    // 0xbf9fdc: r16 = Sentinel
    //     0xbf9fdc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbf9fe0: cmp             w0, w16
    // 0xbf9fe4: b.eq            #0xbfa04c
    // 0xbf9fe8: str             x0, [SP]
    // 0xbf9fec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbf9fec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbf9ff0: r0 = forward()
    //     0xbf9ff0: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xbf9ff4: ldr             x0, [fp, #0x18]
    // 0xbf9ff8: LoadField: r1 = r0->field_2b
    //     0xbf9ff8: ldur            w1, [x0, #0x2b]
    // 0xbf9ffc: DecompressPointer r1
    //     0xbf9ffc: add             x1, x1, HEAP, lsl #32
    // 0xbfa000: cmp             w1, NULL
    // 0xbfa004: b.eq            #0xbfa034
    // 0xbfa008: str             x1, [SP]
    // 0xbfa00c: r0 = cancel()
    //     0xbfa00c: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xbfa010: b               #0xbfa034
    // 0xbfa014: ldr             x0, [fp, #0x18]
    // 0xbfa018: LoadField: r1 = r0->field_3b
    //     0xbfa018: ldur            w1, [x0, #0x3b]
    // 0xbfa01c: DecompressPointer r1
    //     0xbfa01c: add             x1, x1, HEAP, lsl #32
    // 0xbfa020: tbnz            w1, #4, #0xbfa034
    // 0xbfa024: r1 = false
    //     0xbfa024: add             x1, NULL, #0x30  ; false
    // 0xbfa028: StoreField: r0->field_3b = r1
    //     0xbfa028: stur            w1, [x0, #0x3b]
    // 0xbfa02c: str             x0, [SP]
    // 0xbfa030: r0 = _maybeStartFadeoutTimer()
    //     0xbfa030: bl              #0x926368  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xbfa034: r0 = Null
    //     0xbfa034: mov             x0, NULL
    // 0xbfa038: LeaveFrame
    //     0xbfa038: mov             SP, fp
    //     0xbfa03c: ldp             fp, lr, [SP], #0x10
    // 0xbfa040: ret
    //     0xbfa040: ret             
    // 0xbfa044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa044: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa048: b               #0xbf9f6c
    // 0xbfa04c: r9 = _fadeoutAnimationController
    //     0xbfa04c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33660] Field <RawScrollbarState._fadeoutAnimationController@306211710>: late (offset: 0x30)
    //     0xbfa050: ldr             x9, [x9, #0x660]
    // 0xbfa054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbfa054: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ isPointerOverScrollbar(/* No info */) {
    // ** addr: 0xbfa058, size: 0xb4
    // 0xbfa058: EnterFrame
    //     0xbfa058: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa05c: mov             fp, SP
    // 0xbfa060: AllocStack(0x28)
    //     0xbfa060: sub             SP, SP, #0x28
    // 0xbfa064: CheckStackOverflow
    //     0xbfa064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfa068: cmp             SP, x16
    //     0xbfa06c: b.ls            #0xbfa0f8
    // 0xbfa070: ldr             x0, [fp, #0x20]
    // 0xbfa074: LoadField: r1 = r0->field_37
    //     0xbfa074: ldur            w1, [x0, #0x37]
    // 0xbfa078: DecompressPointer r1
    //     0xbfa078: add             x1, x1, HEAP, lsl #32
    // 0xbfa07c: stur            x1, [fp, #-8]
    // 0xbfa080: str             x1, [SP]
    // 0xbfa084: r0 = _currentElement()
    //     0xbfa084: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xbfa088: cmp             w0, NULL
    // 0xbfa08c: b.ne            #0xbfa0a0
    // 0xbfa090: r0 = false
    //     0xbfa090: add             x0, NULL, #0x30  ; false
    // 0xbfa094: LeaveFrame
    //     0xbfa094: mov             SP, fp
    //     0xbfa098: ldp             fp, lr, [SP], #0x10
    // 0xbfa09c: ret
    //     0xbfa09c: ret             
    // 0xbfa0a0: ldr             x0, [fp, #0x20]
    // 0xbfa0a4: ldur            x16, [fp, #-8]
    // 0xbfa0a8: ldr             lr, [fp, #0x18]
    // 0xbfa0ac: stp             lr, x16, [SP]
    // 0xbfa0b0: r0 = _getLocalOffset()
    //     0xbfa0b0: bl              #0x841ac0  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0xbfa0b4: mov             x1, x0
    // 0xbfa0b8: ldr             x0, [fp, #0x20]
    // 0xbfa0bc: LoadField: r2 = r0->field_43
    //     0xbfa0bc: ldur            w2, [x0, #0x43]
    // 0xbfa0c0: DecompressPointer r2
    //     0xbfa0c0: add             x2, x2, HEAP, lsl #32
    // 0xbfa0c4: r16 = Sentinel
    //     0xbfa0c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfa0c8: cmp             w2, w16
    // 0xbfa0cc: b.eq            #0xbfa100
    // 0xbfa0d0: stp             x1, x2, [SP, #0x10]
    // 0xbfa0d4: ldr             x16, [fp, #0x10]
    // 0xbfa0d8: r30 = true
    //     0xbfa0d8: add             lr, NULL, #0x20  ; true
    // 0xbfa0dc: stp             lr, x16, [SP]
    // 0xbfa0e0: r4 = const [0, 0x4, 0x4, 0x3, forHover, 0x3, null]
    //     0xbfa0e0: add             x4, PP, #0x39, lsl #12  ; [pp+0x397d0] List(7) [0, 0x4, 0x4, 0x3, "forHover", 0x3, Null]
    //     0xbfa0e4: ldr             x4, [x4, #0x7d0]
    // 0xbfa0e8: r0 = hitTestInteractive()
    //     0xbfa0e8: bl              #0x841ef8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0xbfa0ec: LeaveFrame
    //     0xbfa0ec: mov             SP, fp
    //     0xbfa0f0: ldp             fp, lr, [SP], #0x10
    // 0xbfa0f4: ret
    //     0xbfa0f4: ret             
    // 0xbfa0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa0f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa0fc: b               #0xbfa070
    // 0xbfa100: r9 = scrollbarPainter
    //     0xbfa100: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c60] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0xbfa104: ldr             x9, [x9, #0xc60]
    // 0xbfa108: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbfa108: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0xbfa2fc, size: 0x7c
    // 0xbfa2fc: EnterFrame
    //     0xbfa2fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa300: mov             fp, SP
    // 0xbfa304: AllocStack(0x8)
    //     0xbfa304: sub             SP, SP, #8
    // 0xbfa308: r0 = false
    //     0xbfa308: add             x0, NULL, #0x30  ; false
    // 0xbfa30c: CheckStackOverflow
    //     0xbfa30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfa310: cmp             SP, x16
    //     0xbfa314: b.ls            #0xbfa370
    // 0xbfa318: ldr             x1, [fp, #0x20]
    // 0xbfa31c: StoreField: r1->field_3f = r0
    //     0xbfa31c: stur            w0, [x1, #0x3f]
    // 0xbfa320: str             x1, [SP]
    // 0xbfa324: r0 = getScrollbarDirection()
    //     0xbfa324: bl              #0x9256ac  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0xbfa328: cmp             w0, NULL
    // 0xbfa32c: b.ne            #0xbfa340
    // 0xbfa330: r0 = Null
    //     0xbfa330: mov             x0, NULL
    // 0xbfa334: LeaveFrame
    //     0xbfa334: mov             SP, fp
    //     0xbfa338: ldp             fp, lr, [SP], #0x10
    // 0xbfa33c: ret
    //     0xbfa33c: ret             
    // 0xbfa340: ldr             x0, [fp, #0x20]
    // 0xbfa344: str             x0, [SP]
    // 0xbfa348: r0 = _maybeStartFadeoutTimer()
    //     0xbfa348: bl              #0x926368  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0xbfa34c: ldr             x1, [fp, #0x20]
    // 0xbfa350: StoreField: r1->field_1b = rNULL
    //     0xbfa350: stur            NULL, [x1, #0x1b]
    // 0xbfa354: StoreField: r1->field_1f = rNULL
    //     0xbfa354: stur            NULL, [x1, #0x1f]
    // 0xbfa358: StoreField: r1->field_23 = rNULL
    //     0xbfa358: stur            NULL, [x1, #0x23]
    // 0xbfa35c: StoreField: r1->field_27 = rNULL
    //     0xbfa35c: stur            NULL, [x1, #0x27]
    // 0xbfa360: r0 = Null
    //     0xbfa360: mov             x0, NULL
    // 0xbfa364: LeaveFrame
    //     0xbfa364: mov             SP, fp
    //     0xbfa368: ldp             fp, lr, [SP], #0x10
    // 0xbfa36c: ret
    //     0xbfa36c: ret             
    // 0xbfa370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa370: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa374: b               #0xbfa318
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0xbfce1c, size: 0x1a8
    // 0xbfce1c: EnterFrame
    //     0xbfce1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfce20: mov             fp, SP
    // 0xbfce24: AllocStack(0x8)
    //     0xbfce24: sub             SP, SP, #8
    // 0xbfce28: CheckStackOverflow
    //     0xbfce28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfce2c: cmp             SP, x16
    //     0xbfce30: b.ls            #0xbfcf90
    // 0xbfce34: ldr             x1, [fp, #0x18]
    // 0xbfce38: LoadField: r0 = r1->field_b
    //     0xbfce38: ldur            w0, [x1, #0xb]
    // 0xbfce3c: DecompressPointer r0
    //     0xbfce3c: add             x0, x0, HEAP, lsl #32
    // 0xbfce40: cmp             w0, NULL
    // 0xbfce44: b.eq            #0xbfcf98
    // 0xbfce48: LoadField: r2 = r0->field_f
    //     0xbfce48: ldur            w2, [x0, #0xf]
    // 0xbfce4c: DecompressPointer r2
    //     0xbfce4c: add             x2, x2, HEAP, lsl #32
    // 0xbfce50: mov             x0, x2
    // 0xbfce54: StoreField: r1->field_27 = r0
    //     0xbfce54: stur            w0, [x1, #0x27]
    //     0xbfce58: ldurb           w16, [x1, #-1]
    //     0xbfce5c: ldurb           w17, [x0, #-1]
    //     0xbfce60: and             x16, x17, x16, lsr #2
    //     0xbfce64: tst             x16, HEAP, lsr #32
    //     0xbfce68: b.eq            #0xbfce70
    //     0xbfce6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbfce70: str             x1, [SP]
    // 0xbfce74: r0 = getScrollbarDirection()
    //     0xbfce74: bl              #0x9256ac  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::getScrollbarDirection
    // 0xbfce78: cmp             w0, NULL
    // 0xbfce7c: b.ne            #0xbfce90
    // 0xbfce80: r0 = Null
    //     0xbfce80: mov             x0, NULL
    // 0xbfce84: LeaveFrame
    //     0xbfce84: mov             SP, fp
    //     0xbfce88: ldp             fp, lr, [SP], #0x10
    // 0xbfce8c: ret
    //     0xbfce8c: ret             
    // 0xbfce90: ldr             x0, [fp, #0x18]
    // 0xbfce94: LoadField: r1 = r0->field_2b
    //     0xbfce94: ldur            w1, [x0, #0x2b]
    // 0xbfce98: DecompressPointer r1
    //     0xbfce98: add             x1, x1, HEAP, lsl #32
    // 0xbfce9c: cmp             w1, NULL
    // 0xbfcea0: b.eq            #0xbfceb0
    // 0xbfcea4: str             x1, [SP]
    // 0xbfcea8: r0 = cancel()
    //     0xbfcea8: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xbfceac: ldr             x0, [fp, #0x18]
    // 0xbfceb0: LoadField: r1 = r0->field_2f
    //     0xbfceb0: ldur            w1, [x0, #0x2f]
    // 0xbfceb4: DecompressPointer r1
    //     0xbfceb4: add             x1, x1, HEAP, lsl #32
    // 0xbfceb8: r16 = Sentinel
    //     0xbfceb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfcebc: cmp             w1, w16
    // 0xbfcec0: b.eq            #0xbfcf9c
    // 0xbfcec4: str             x1, [SP]
    // 0xbfcec8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbfcec8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbfcecc: r0 = forward()
    //     0xbfcecc: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xbfced0: ldr             x0, [fp, #0x10]
    // 0xbfced4: ldr             x1, [fp, #0x18]
    // 0xbfced8: StoreField: r1->field_1b = r0
    //     0xbfced8: stur            w0, [x1, #0x1b]
    //     0xbfcedc: ldurb           w16, [x1, #-1]
    //     0xbfcee0: ldurb           w17, [x0, #-1]
    //     0xbfcee4: and             x16, x17, x16, lsr #2
    //     0xbfcee8: tst             x16, HEAP, lsr #32
    //     0xbfceec: b.eq            #0xbfcef4
    //     0xbfcef0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbfcef4: ldr             x0, [fp, #0x10]
    // 0xbfcef8: StoreField: r1->field_1f = r0
    //     0xbfcef8: stur            w0, [x1, #0x1f]
    //     0xbfcefc: ldurb           w16, [x1, #-1]
    //     0xbfcf00: ldurb           w17, [x0, #-1]
    //     0xbfcf04: and             x16, x17, x16, lsr #2
    //     0xbfcf08: tst             x16, HEAP, lsr #32
    //     0xbfcf0c: b.eq            #0xbfcf14
    //     0xbfcf10: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbfcf14: LoadField: r0 = r1->field_43
    //     0xbfcf14: ldur            w0, [x1, #0x43]
    // 0xbfcf18: DecompressPointer r0
    //     0xbfcf18: add             x0, x0, HEAP, lsl #32
    // 0xbfcf1c: r16 = Sentinel
    //     0xbfcf1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfcf20: cmp             w0, w16
    // 0xbfcf24: b.eq            #0xbfcfa8
    // 0xbfcf28: str             x0, [SP]
    // 0xbfcf2c: r0 = getThumbScrollOffset()
    //     0xbfcf2c: bl              #0xbfcfc4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getThumbScrollOffset
    // 0xbfcf30: r0 = inline_Allocate_Double()
    //     0xbfcf30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbfcf34: add             x0, x0, #0x10
    //     0xbfcf38: cmp             x1, x0
    //     0xbfcf3c: b.ls            #0xbfcfb4
    //     0xbfcf40: str             x0, [THR, #0x50]  ; THR::top
    //     0xbfcf44: sub             x0, x0, #0xf
    //     0xbfcf48: movz            x1, #0xd148
    //     0xbfcf4c: movk            x1, #0x3, lsl #16
    //     0xbfcf50: stur            x1, [x0, #-1]
    // 0xbfcf54: StoreField: r0->field_7 = d0
    //     0xbfcf54: stur            d0, [x0, #7]
    // 0xbfcf58: ldr             x1, [fp, #0x18]
    // 0xbfcf5c: StoreField: r1->field_23 = r0
    //     0xbfcf5c: stur            w0, [x1, #0x23]
    //     0xbfcf60: ldurb           w16, [x1, #-1]
    //     0xbfcf64: ldurb           w17, [x0, #-1]
    //     0xbfcf68: and             x16, x17, x16, lsr #2
    //     0xbfcf6c: tst             x16, HEAP, lsr #32
    //     0xbfcf70: b.eq            #0xbfcf78
    //     0xbfcf74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbfcf78: r2 = true
    //     0xbfcf78: add             x2, NULL, #0x20  ; true
    // 0xbfcf7c: StoreField: r1->field_3f = r2
    //     0xbfcf7c: stur            w2, [x1, #0x3f]
    // 0xbfcf80: r0 = Null
    //     0xbfcf80: mov             x0, NULL
    // 0xbfcf84: LeaveFrame
    //     0xbfcf84: mov             SP, fp
    //     0xbfcf88: ldp             fp, lr, [SP], #0x10
    // 0xbfcf8c: ret
    //     0xbfcf8c: ret             
    // 0xbfcf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfcf90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfcf94: b               #0xbfce34
    // 0xbfcf98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfcf98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfcf9c: r9 = _fadeoutAnimationController
    //     0xbfcf9c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33660] Field <RawScrollbarState._fadeoutAnimationController@306211710>: late (offset: 0x30)
    //     0xbfcfa0: ldr             x9, [x9, #0x660]
    // 0xbfcfa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbfcfa4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbfcfa8: r9 = scrollbarPainter
    //     0xbfcfa8: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c60] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0xbfcfac: ldr             x9, [x9, #0xc60]
    // 0xbfcfb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbfcfb0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbfcfb4: SaveReg d0
    //     0xbfcfb4: str             q0, [SP, #-0x10]!
    // 0xbfcfb8: r0 = AllocateDouble()
    //     0xbfcfb8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbfcfbc: RestoreReg d0
    //     0xbfcfbc: ldr             q0, [SP], #0x10
    // 0xbfcfc0: b               #0xbfcf54
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0xbfe5b0, size: 0x34c
    // 0xbfe5b0: EnterFrame
    //     0xbfe5b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe5b4: mov             fp, SP
    // 0xbfe5b8: AllocStack(0x18)
    //     0xbfe5b8: sub             SP, SP, #0x18
    // 0xbfe5bc: CheckStackOverflow
    //     0xbfe5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfe5c0: cmp             SP, x16
    //     0xbfe5c4: b.ls            #0xbfe8ac
    // 0xbfe5c8: ldr             x0, [fp, #0x10]
    // 0xbfe5cc: LoadField: r1 = r0->field_43
    //     0xbfe5cc: ldur            w1, [x0, #0x43]
    // 0xbfe5d0: DecompressPointer r1
    //     0xbfe5d0: add             x1, x1, HEAP, lsl #32
    // 0xbfe5d4: r16 = Sentinel
    //     0xbfe5d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfe5d8: cmp             w1, w16
    // 0xbfe5dc: b.eq            #0xbfe8b4
    // 0xbfe5e0: stur            x1, [fp, #-8]
    // 0xbfe5e4: LoadField: r2 = r0->field_b
    //     0xbfe5e4: ldur            w2, [x0, #0xb]
    // 0xbfe5e8: DecompressPointer r2
    //     0xbfe5e8: add             x2, x2, HEAP, lsl #32
    // 0xbfe5ec: cmp             w2, NULL
    // 0xbfe5f0: b.eq            #0xbfe8c0
    // 0xbfe5f4: r16 = Instance_Color
    //     0xbfe5f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbe8] Obj!Color@c3a951
    //     0xbfe5f8: ldr             x16, [x16, #0xbe8]
    // 0xbfe5fc: stp             x16, x1, [SP]
    // 0xbfe600: r0 = color=()
    //     0xbfe600: bl              #0xbfe514  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0xbfe604: ldr             x0, [fp, #0x10]
    // 0xbfe608: LoadField: r1 = r0->field_b
    //     0xbfe608: ldur            w1, [x0, #0xb]
    // 0xbfe60c: DecompressPointer r1
    //     0xbfe60c: add             x1, x1, HEAP, lsl #32
    // 0xbfe610: cmp             w1, NULL
    // 0xbfe614: b.eq            #0xbfe8c4
    // 0xbfe618: ldur            x16, [fp, #-8]
    // 0xbfe61c: stp             NULL, x16, [SP]
    // 0xbfe620: r0 = _NativeCodec._()
    //     0xbfe620: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xbfe624: ldr             x0, [fp, #0x10]
    // 0xbfe628: LoadField: r1 = r0->field_b
    //     0xbfe628: ldur            w1, [x0, #0xb]
    // 0xbfe62c: DecompressPointer r1
    //     0xbfe62c: add             x1, x1, HEAP, lsl #32
    // 0xbfe630: cmp             w1, NULL
    // 0xbfe634: b.eq            #0xbfe8c8
    // 0xbfe638: ldur            x16, [fp, #-8]
    // 0xbfe63c: r30 = Instance_Color
    //     0xbfe63c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xbfe640: ldr             lr, [lr, #0x4a0]
    // 0xbfe644: stp             lr, x16, [SP]
    // 0xbfe648: r0 = trackColor=()
    //     0xbfe648: bl              #0xbfe9fc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0xbfe64c: ldr             x0, [fp, #0x10]
    // 0xbfe650: LoadField: r1 = r0->field_b
    //     0xbfe650: ldur            w1, [x0, #0xb]
    // 0xbfe654: DecompressPointer r1
    //     0xbfe654: add             x1, x1, HEAP, lsl #32
    // 0xbfe658: cmp             w1, NULL
    // 0xbfe65c: b.eq            #0xbfe8cc
    // 0xbfe660: ldur            x16, [fp, #-8]
    // 0xbfe664: r30 = Instance_Color
    //     0xbfe664: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xbfe668: ldr             lr, [lr, #0x4a0]
    // 0xbfe66c: stp             lr, x16, [SP]
    // 0xbfe670: r0 = trackBorderColor=()
    //     0xbfe670: bl              #0xbfe960  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0xbfe674: ldr             x0, [fp, #0x10]
    // 0xbfe678: LoadField: r1 = r0->field_f
    //     0xbfe678: ldur            w1, [x0, #0xf]
    // 0xbfe67c: DecompressPointer r1
    //     0xbfe67c: add             x1, x1, HEAP, lsl #32
    // 0xbfe680: cmp             w1, NULL
    // 0xbfe684: b.eq            #0xbfe8d0
    // 0xbfe688: str             x1, [SP]
    // 0xbfe68c: r0 = of()
    //     0xbfe68c: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xbfe690: ldur            x1, [fp, #-8]
    // 0xbfe694: LoadField: r2 = r1->field_33
    //     0xbfe694: ldur            w2, [x1, #0x33]
    // 0xbfe698: DecompressPointer r2
    //     0xbfe698: add             x2, x2, HEAP, lsl #32
    // 0xbfe69c: cmp             w2, w0
    // 0xbfe6a0: b.eq            #0xbfe6c8
    // 0xbfe6a4: StoreField: r1->field_33 = r0
    //     0xbfe6a4: stur            w0, [x1, #0x33]
    //     0xbfe6a8: ldurb           w16, [x1, #-1]
    //     0xbfe6ac: ldurb           w17, [x0, #-1]
    //     0xbfe6b0: and             x16, x17, x16, lsr #2
    //     0xbfe6b4: tst             x16, HEAP, lsr #32
    //     0xbfe6b8: b.eq            #0xbfe6c0
    //     0xbfe6bc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbfe6c0: str             x1, [SP]
    // 0xbfe6c4: r0 = notifyListeners()
    //     0xbfe6c4: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfe6c8: ldr             x0, [fp, #0x10]
    // 0xbfe6cc: LoadField: r1 = r0->field_b
    //     0xbfe6cc: ldur            w1, [x0, #0xb]
    // 0xbfe6d0: DecompressPointer r1
    //     0xbfe6d0: add             x1, x1, HEAP, lsl #32
    // 0xbfe6d4: cmp             w1, NULL
    // 0xbfe6d8: b.eq            #0xbfe8d4
    // 0xbfe6dc: LoadField: r2 = r1->field_1f
    //     0xbfe6dc: ldur            w2, [x1, #0x1f]
    // 0xbfe6e0: DecompressPointer r2
    //     0xbfe6e0: add             x2, x2, HEAP, lsl #32
    // 0xbfe6e4: cmp             w2, NULL
    // 0xbfe6e8: b.ne            #0xbfe6f4
    // 0xbfe6ec: d0 = 6.000000
    //     0xbfe6ec: fmov            d0, #6.00000000
    // 0xbfe6f0: b               #0xbfe6f8
    // 0xbfe6f4: LoadField: d0 = r2->field_7
    //     0xbfe6f4: ldur            d0, [x2, #7]
    // 0xbfe6f8: ldur            x1, [fp, #-8]
    // 0xbfe6fc: LoadField: d1 = r1->field_37
    //     0xbfe6fc: ldur            d1, [x1, #0x37]
    // 0xbfe700: fcmp            d1, d0
    // 0xbfe704: b.vs            #0xbfe70c
    // 0xbfe708: b.eq            #0xbfe720
    // 0xbfe70c: StoreField: r1->field_37 = d0
    //     0xbfe70c: stur            d0, [x1, #0x37]
    // 0xbfe710: str             x1, [SP]
    // 0xbfe714: r0 = notifyListeners()
    //     0xbfe714: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfe718: ldr             x0, [fp, #0x10]
    // 0xbfe71c: ldur            x1, [fp, #-8]
    // 0xbfe720: LoadField: r2 = r0->field_b
    //     0xbfe720: ldur            w2, [x0, #0xb]
    // 0xbfe724: DecompressPointer r2
    //     0xbfe724: add             x2, x2, HEAP, lsl #32
    // 0xbfe728: cmp             w2, NULL
    // 0xbfe72c: b.eq            #0xbfe8d8
    // 0xbfe730: LoadField: r3 = r2->field_1b
    //     0xbfe730: ldur            w3, [x2, #0x1b]
    // 0xbfe734: DecompressPointer r3
    //     0xbfe734: add             x3, x3, HEAP, lsl #32
    // 0xbfe738: stp             x3, x1, [SP]
    // 0xbfe73c: r0 = radius=()
    //     0xbfe73c: bl              #0xbfe198  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0xbfe740: ldr             x0, [fp, #0x10]
    // 0xbfe744: LoadField: r1 = r0->field_b
    //     0xbfe744: ldur            w1, [x0, #0xb]
    // 0xbfe748: DecompressPointer r1
    //     0xbfe748: add             x1, x1, HEAP, lsl #32
    // 0xbfe74c: cmp             w1, NULL
    // 0xbfe750: b.eq            #0xbfe8dc
    // 0xbfe754: LoadField: r1 = r0->field_f
    //     0xbfe754: ldur            w1, [x0, #0xf]
    // 0xbfe758: DecompressPointer r1
    //     0xbfe758: add             x1, x1, HEAP, lsl #32
    // 0xbfe75c: cmp             w1, NULL
    // 0xbfe760: b.eq            #0xbfe8e0
    // 0xbfe764: str             x1, [SP]
    // 0xbfe768: r0 = paddingOf()
    //     0xbfe768: bl              #0x924614  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xbfe76c: ldur            x16, [fp, #-8]
    // 0xbfe770: stp             x0, x16, [SP]
    // 0xbfe774: r0 = padding=()
    //     0xbfe774: bl              #0xbfe110  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0xbfe778: ldr             x0, [fp, #0x10]
    // 0xbfe77c: LoadField: r1 = r0->field_b
    //     0xbfe77c: ldur            w1, [x0, #0xb]
    // 0xbfe780: DecompressPointer r1
    //     0xbfe780: add             x1, x1, HEAP, lsl #32
    // 0xbfe784: cmp             w1, NULL
    // 0xbfe788: b.eq            #0xbfe8e4
    // 0xbfe78c: ldur            x1, [fp, #-8]
    // 0xbfe790: LoadField: d0 = r1->field_43
    //     0xbfe790: ldur            d0, [x1, #0x43]
    // 0xbfe794: d1 = 0.000000
    //     0xbfe794: eor             v1.16b, v1.16b, v1.16b
    // 0xbfe798: fcmp            d0, d1
    // 0xbfe79c: b.vs            #0xbfe7a4
    // 0xbfe7a0: b.eq            #0xbfe7b8
    // 0xbfe7a4: StoreField: r1->field_43 = d1
    //     0xbfe7a4: stur            d1, [x1, #0x43]
    // 0xbfe7a8: str             x1, [SP]
    // 0xbfe7ac: r0 = notifyListeners()
    //     0xbfe7ac: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfe7b0: ldr             x0, [fp, #0x10]
    // 0xbfe7b4: ldur            x1, [fp, #-8]
    // 0xbfe7b8: LoadField: r2 = r0->field_b
    //     0xbfe7b8: ldur            w2, [x0, #0xb]
    // 0xbfe7bc: DecompressPointer r2
    //     0xbfe7bc: add             x2, x2, HEAP, lsl #32
    // 0xbfe7c0: cmp             w2, NULL
    // 0xbfe7c4: b.eq            #0xbfe8e8
    // 0xbfe7c8: stp             NULL, x1, [SP]
    // 0xbfe7cc: r0 = _NativeCodec._()
    //     0xbfe7cc: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xbfe7d0: ldr             x0, [fp, #0x10]
    // 0xbfe7d4: LoadField: r1 = r0->field_b
    //     0xbfe7d4: ldur            w1, [x0, #0xb]
    // 0xbfe7d8: DecompressPointer r1
    //     0xbfe7d8: add             x1, x1, HEAP, lsl #32
    // 0xbfe7dc: cmp             w1, NULL
    // 0xbfe7e0: b.eq            #0xbfe8ec
    // 0xbfe7e4: ldur            x1, [fp, #-8]
    // 0xbfe7e8: LoadField: d0 = r1->field_4b
    //     0xbfe7e8: ldur            d0, [x1, #0x4b]
    // 0xbfe7ec: d1 = 0.000000
    //     0xbfe7ec: eor             v1.16b, v1.16b, v1.16b
    // 0xbfe7f0: fcmp            d0, d1
    // 0xbfe7f4: b.vs            #0xbfe7fc
    // 0xbfe7f8: b.eq            #0xbfe810
    // 0xbfe7fc: StoreField: r1->field_4b = d1
    //     0xbfe7fc: stur            d1, [x1, #0x4b]
    // 0xbfe800: str             x1, [SP]
    // 0xbfe804: r0 = notifyListeners()
    //     0xbfe804: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfe808: ldr             x0, [fp, #0x10]
    // 0xbfe80c: ldur            x1, [fp, #-8]
    // 0xbfe810: d0 = 18.000000
    //     0xbfe810: fmov            d0, #18.00000000
    // 0xbfe814: LoadField: r2 = r0->field_b
    //     0xbfe814: ldur            w2, [x0, #0xb]
    // 0xbfe818: DecompressPointer r2
    //     0xbfe818: add             x2, x2, HEAP, lsl #32
    // 0xbfe81c: cmp             w2, NULL
    // 0xbfe820: b.eq            #0xbfe8f0
    // 0xbfe824: LoadField: d1 = r1->field_5f
    //     0xbfe824: ldur            d1, [x1, #0x5f]
    // 0xbfe828: fcmp            d1, d0
    // 0xbfe82c: b.vs            #0xbfe834
    // 0xbfe830: b.eq            #0xbfe84c
    // 0xbfe834: StoreField: r1->field_5f = d0
    //     0xbfe834: stur            d0, [x1, #0x5f]
    // 0xbfe838: str             x1, [SP]
    // 0xbfe83c: r0 = notifyListeners()
    //     0xbfe83c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfe840: ldr             x0, [fp, #0x10]
    // 0xbfe844: ldur            x1, [fp, #-8]
    // 0xbfe848: d0 = 18.000000
    //     0xbfe848: fmov            d0, #18.00000000
    // 0xbfe84c: LoadField: r2 = r0->field_b
    //     0xbfe84c: ldur            w2, [x0, #0xb]
    // 0xbfe850: DecompressPointer r2
    //     0xbfe850: add             x2, x2, HEAP, lsl #32
    // 0xbfe854: cmp             w2, NULL
    // 0xbfe858: b.eq            #0xbfe8f4
    // 0xbfe85c: LoadField: d1 = r1->field_67
    //     0xbfe85c: ldur            d1, [x1, #0x67]
    // 0xbfe860: fcmp            d1, d0
    // 0xbfe864: b.vs            #0xbfe86c
    // 0xbfe868: b.eq            #0xbfe87c
    // 0xbfe86c: StoreField: r1->field_67 = d0
    //     0xbfe86c: stur            d0, [x1, #0x67]
    // 0xbfe870: str             x1, [SP]
    // 0xbfe874: r0 = notifyListeners()
    //     0xbfe874: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfe878: ldr             x0, [fp, #0x10]
    // 0xbfe87c: LoadField: r1 = r0->field_b
    //     0xbfe87c: ldur            w1, [x0, #0xb]
    // 0xbfe880: DecompressPointer r1
    //     0xbfe880: add             x1, x1, HEAP, lsl #32
    // 0xbfe884: cmp             w1, NULL
    // 0xbfe888: b.eq            #0xbfe8f8
    // 0xbfe88c: ldur            x16, [fp, #-8]
    // 0xbfe890: r30 = false
    //     0xbfe890: add             lr, NULL, #0x30  ; false
    // 0xbfe894: stp             lr, x16, [SP]
    // 0xbfe898: r0 = ignorePointer=()
    //     0xbfe898: bl              #0xbfe8fc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ignorePointer=
    // 0xbfe89c: r0 = Null
    //     0xbfe89c: mov             x0, NULL
    // 0xbfe8a0: LeaveFrame
    //     0xbfe8a0: mov             SP, fp
    //     0xbfe8a4: ldp             fp, lr, [SP], #0x10
    // 0xbfe8a8: ret
    //     0xbfe8a8: ret             
    // 0xbfe8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe8ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe8b0: b               #0xbfe5c8
    // 0xbfe8b4: r9 = scrollbarPainter
    //     0xbfe8b4: add             x9, PP, #0x31, lsl #12  ; [pp+0x31c60] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x44)
    //     0xbfe8b8: ldr             x9, [x9, #0xc60]
    // 0xbfe8bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbfe8bc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbfe8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfe8c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfe8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfe8c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfe8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfe8c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfe8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfe8cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfe8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfe8d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfe8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfe8d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfe8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfe8d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfe8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfe8dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfe8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfe8e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfe8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfe8e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfe8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfe8e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfe8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfe8ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbfe8f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbfe8f0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbfe8f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbfe8f4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbfe8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbfe8f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enableGestures(/* No info */) {
    // ** addr: 0xc05ef8, size: 0x30
    // 0xc05ef8: EnterFrame
    //     0xc05ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xc05efc: mov             fp, SP
    // 0xc05f00: ldr             x1, [fp, #0x10]
    // 0xc05f04: LoadField: r2 = r1->field_b
    //     0xc05f04: ldur            w2, [x1, #0xb]
    // 0xc05f08: DecompressPointer r2
    //     0xc05f08: add             x2, x2, HEAP, lsl #32
    // 0xc05f0c: cmp             w2, NULL
    // 0xc05f10: b.eq            #0xc05f24
    // 0xc05f14: r0 = true
    //     0xc05f14: add             x0, NULL, #0x20  ; true
    // 0xc05f18: LeaveFrame
    //     0xc05f18: mov             SP, fp
    //     0xc05f1c: ldp             fp, lr, [SP], #0x10
    // 0xc05f20: ret
    //     0xc05f20: ret             
    // 0xc05f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc05f24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4213, size: 0x68, field offset: 0xc
//   const constructor, 
class RawScrollbar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4b418, size: 0x5c
    // 0xa4b418: EnterFrame
    //     0xa4b418: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b41c: mov             fp, SP
    // 0xa4b420: AllocStack(0x8)
    //     0xa4b420: sub             SP, SP, #8
    // 0xa4b424: r1 = <RawScrollbar>
    //     0xa4b424: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6a0] TypeArguments: <RawScrollbar>
    //     0xa4b428: ldr             x1, [x1, #0x6a0]
    // 0xa4b42c: r0 = RawScrollbarState()
    //     0xa4b42c: bl              #0xa4b474  ; AllocateRawScrollbarStateStub -> RawScrollbarState<X0 bound RawScrollbar> (size=0x48)
    // 0xa4b430: mov             x2, x0
    // 0xa4b434: r0 = Sentinel
    //     0xa4b434: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4b438: stur            x2, [fp, #-8]
    // 0xa4b43c: StoreField: r2->field_2f = r0
    //     0xa4b43c: stur            w0, [x2, #0x2f]
    // 0xa4b440: StoreField: r2->field_33 = r0
    //     0xa4b440: stur            w0, [x2, #0x33]
    // 0xa4b444: r1 = false
    //     0xa4b444: add             x1, NULL, #0x30  ; false
    // 0xa4b448: StoreField: r2->field_3b = r1
    //     0xa4b448: stur            w1, [x2, #0x3b]
    // 0xa4b44c: StoreField: r2->field_3f = r1
    //     0xa4b44c: stur            w1, [x2, #0x3f]
    // 0xa4b450: StoreField: r2->field_43 = r0
    //     0xa4b450: stur            w0, [x2, #0x43]
    // 0xa4b454: r1 = <State<StatefulWidget>>
    //     0xa4b454: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xa4b458: r0 = LabeledGlobalKey()
    //     0xa4b458: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4b45c: mov             x1, x0
    // 0xa4b460: ldur            x0, [fp, #-8]
    // 0xa4b464: StoreField: r0->field_37 = r1
    //     0xa4b464: stur            w1, [x0, #0x37]
    // 0xa4b468: LeaveFrame
    //     0xa4b468: mov             SP, fp
    //     0xa4b46c: ldp             fp, lr, [SP], #0x10
    // 0xa4b470: ret
    //     0xa4b470: ret             
  }
}

// class id: 4750, size: 0x90, field offset: 0x24
class ScrollbarPainter extends ChangeNotifier
    implements CustomPainter {

  late double _thumbExtent; // offset: 0x84
  late double _thumbOffset; // offset: 0x80

  _ hitTestOnlyThumbInteractive(/* No info */) {
    // ** addr: 0x8418b8, size: 0x19c
    // 0x8418b8: EnterFrame
    //     0x8418b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8418bc: mov             fp, SP
    // 0x8418c0: AllocStack(0x38)
    //     0x8418c0: sub             SP, SP, #0x38
    // 0x8418c4: CheckStackOverflow
    //     0x8418c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8418c8: cmp             SP, x16
    //     0x8418cc: b.ls            #0x841a44
    // 0x8418d0: ldr             x0, [fp, #0x20]
    // 0x8418d4: LoadField: r1 = r0->field_7b
    //     0x8418d4: ldur            w1, [x0, #0x7b]
    // 0x8418d8: DecompressPointer r1
    //     0x8418d8: add             x1, x1, HEAP, lsl #32
    // 0x8418dc: cmp             w1, NULL
    // 0x8418e0: b.ne            #0x8418f4
    // 0x8418e4: r0 = false
    //     0x8418e4: add             x0, NULL, #0x30  ; false
    // 0x8418e8: LeaveFrame
    //     0x8418e8: mov             SP, fp
    //     0x8418ec: ldp             fp, lr, [SP], #0x10
    // 0x8418f0: ret
    //     0x8418f0: ret             
    // 0x8418f4: LoadField: r1 = r0->field_73
    //     0x8418f4: ldur            w1, [x0, #0x73]
    // 0x8418f8: DecompressPointer r1
    //     0x8418f8: add             x1, x1, HEAP, lsl #32
    // 0x8418fc: tbnz            w1, #4, #0x841910
    // 0x841900: r0 = false
    //     0x841900: add             x0, NULL, #0x30  ; false
    // 0x841904: LeaveFrame
    //     0x841904: mov             SP, fp
    //     0x841908: ldp             fp, lr, [SP], #0x10
    // 0x84190c: ret
    //     0x84190c: ret             
    // 0x841910: LoadField: r1 = r0->field_3f
    //     0x841910: ldur            w1, [x0, #0x3f]
    // 0x841914: DecompressPointer r1
    //     0x841914: add             x1, x1, HEAP, lsl #32
    // 0x841918: str             x1, [SP]
    // 0x84191c: r0 = value()
    //     0x84191c: bl              #0xba0bf4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x841920: LoadField: d0 = r0->field_7
    //     0x841920: ldur            d0, [x0, #7]
    // 0x841924: d1 = 0.000000
    //     0x841924: eor             v1.16b, v1.16b, v1.16b
    // 0x841928: fcmp            d0, d1
    // 0x84192c: b.vs            #0x841944
    // 0x841930: b.ne            #0x841944
    // 0x841934: r0 = false
    //     0x841934: add             x0, NULL, #0x30  ; false
    // 0x841938: LeaveFrame
    //     0x841938: mov             SP, fp
    //     0x84193c: ldp             fp, lr, [SP], #0x10
    // 0x841940: ret
    //     0x841940: ret             
    // 0x841944: ldr             x16, [fp, #0x20]
    // 0x841948: str             x16, [SP]
    // 0x84194c: r0 = _lastMetricsAreScrollable()
    //     0x84194c: bl              #0x841a54  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x841950: tbz             w0, #4, #0x841964
    // 0x841954: r0 = false
    //     0x841954: add             x0, NULL, #0x30  ; false
    // 0x841958: LeaveFrame
    //     0x841958: mov             SP, fp
    //     0x84195c: ldp             fp, lr, [SP], #0x10
    // 0x841960: ret
    //     0x841960: ret             
    // 0x841964: ldr             x0, [fp, #0x10]
    // 0x841968: LoadField: r1 = r0->field_7
    //     0x841968: ldur            x1, [x0, #7]
    // 0x84196c: cmp             x1, #2
    // 0x841970: b.gt            #0x841994
    // 0x841974: cmp             x1, #1
    // 0x841978: b.gt            #0x84198c
    // 0x84197c: cmp             x1, #0
    // 0x841980: b.le            #0x8419ac
    // 0x841984: ldr             x0, [fp, #0x20]
    // 0x841988: b               #0x841a1c
    // 0x84198c: ldr             x0, [fp, #0x20]
    // 0x841990: b               #0x841a1c
    // 0x841994: cmp             x1, #4
    // 0x841998: b.gt            #0x841a18
    // 0x84199c: cmp             x1, #3
    // 0x8419a0: b.gt            #0x8419ac
    // 0x8419a4: ldr             x0, [fp, #0x20]
    // 0x8419a8: b               #0x841a1c
    // 0x8419ac: ldr             x0, [fp, #0x20]
    // 0x8419b0: LoadField: r1 = r0->field_7b
    //     0x8419b0: ldur            w1, [x0, #0x7b]
    // 0x8419b4: DecompressPointer r1
    //     0x8419b4: add             x1, x1, HEAP, lsl #32
    // 0x8419b8: stur            x1, [fp, #-8]
    // 0x8419bc: cmp             w1, NULL
    // 0x8419c0: b.eq            #0x841a4c
    // 0x8419c4: str             x1, [SP]
    // 0x8419c8: r0 = center()
    //     0x8419c8: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0x8419cc: stur            x0, [fp, #-0x10]
    // 0x8419d0: r0 = Rect()
    //     0x8419d0: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8419d4: stur            x0, [fp, #-0x18]
    // 0x8419d8: ldur            x16, [fp, #-0x10]
    // 0x8419dc: stp             x16, x0, [SP, #0x10]
    // 0x8419e0: d0 = 48.000000
    //     0x8419e0: ldr             d0, [PP, #0x6518]  ; [pp+0x6518] IMM: double(48) from 0x4048000000000000
    // 0x8419e4: str             d0, [SP, #8]
    // 0x8419e8: str             d0, [SP]
    // 0x8419ec: r0 = Rect.fromCenter()
    //     0x8419ec: bl              #0x5d4c38  ; [dart:ui] Rect::Rect.fromCenter
    // 0x8419f0: ldur            x16, [fp, #-8]
    // 0x8419f4: ldur            lr, [fp, #-0x18]
    // 0x8419f8: stp             lr, x16, [SP]
    // 0x8419fc: r0 = expandToInclude()
    //     0x8419fc: bl              #0x5cbff4  ; [dart:ui] Rect::expandToInclude
    // 0x841a00: ldr             x16, [fp, #0x18]
    // 0x841a04: stp             x16, x0, [SP]
    // 0x841a08: r0 = contains()
    //     0x841a08: bl              #0x599bcc  ; [dart:ui] Rect::contains
    // 0x841a0c: LeaveFrame
    //     0x841a0c: mov             SP, fp
    //     0x841a10: ldp             fp, lr, [SP], #0x10
    // 0x841a14: ret
    //     0x841a14: ret             
    // 0x841a18: ldr             x0, [fp, #0x20]
    // 0x841a1c: LoadField: r1 = r0->field_7b
    //     0x841a1c: ldur            w1, [x0, #0x7b]
    // 0x841a20: DecompressPointer r1
    //     0x841a20: add             x1, x1, HEAP, lsl #32
    // 0x841a24: cmp             w1, NULL
    // 0x841a28: b.eq            #0x841a50
    // 0x841a2c: ldr             x16, [fp, #0x18]
    // 0x841a30: stp             x16, x1, [SP]
    // 0x841a34: r0 = contains()
    //     0x841a34: bl              #0x599bcc  ; [dart:ui] Rect::contains
    // 0x841a38: LeaveFrame
    //     0x841a38: mov             SP, fp
    //     0x841a3c: ldp             fp, lr, [SP], #0x10
    // 0x841a40: ret
    //     0x841a40: ret             
    // 0x841a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841a44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841a48: b               #0x8418d0
    // 0x841a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841a4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841a50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastMetricsAreScrollable(/* No info */) {
    // ** addr: 0x841a54, size: 0x6c
    // 0x841a54: EnterFrame
    //     0x841a54: stp             fp, lr, [SP, #-0x10]!
    //     0x841a58: mov             fp, SP
    // 0x841a5c: ldr             x1, [fp, #0x10]
    // 0x841a60: LoadField: r2 = r1->field_87
    //     0x841a60: ldur            w2, [x1, #0x87]
    // 0x841a64: DecompressPointer r2
    //     0x841a64: add             x2, x2, HEAP, lsl #32
    // 0x841a68: cmp             w2, NULL
    // 0x841a6c: b.eq            #0x841ab4
    // 0x841a70: LoadField: r1 = r2->field_7
    //     0x841a70: ldur            w1, [x2, #7]
    // 0x841a74: DecompressPointer r1
    //     0x841a74: add             x1, x1, HEAP, lsl #32
    // 0x841a78: cmp             w1, NULL
    // 0x841a7c: b.eq            #0x841ab8
    // 0x841a80: LoadField: r3 = r2->field_b
    //     0x841a80: ldur            w3, [x2, #0xb]
    // 0x841a84: DecompressPointer r3
    //     0x841a84: add             x3, x3, HEAP, lsl #32
    // 0x841a88: cmp             w3, NULL
    // 0x841a8c: b.eq            #0x841abc
    // 0x841a90: LoadField: d0 = r1->field_7
    //     0x841a90: ldur            d0, [x1, #7]
    // 0x841a94: LoadField: d1 = r3->field_7
    //     0x841a94: ldur            d1, [x3, #7]
    // 0x841a98: fcmp            d0, d1
    // 0x841a9c: r16 = true
    //     0x841a9c: add             x16, NULL, #0x20  ; true
    // 0x841aa0: r17 = false
    //     0x841aa0: add             x17, NULL, #0x30  ; false
    // 0x841aa4: csel            x0, x16, x17, ne
    // 0x841aa8: LeaveFrame
    //     0x841aa8: mov             SP, fp
    //     0x841aac: ldp             fp, lr, [SP], #0x10
    // 0x841ab0: ret
    //     0x841ab0: ret             
    // 0x841ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841ab4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841ab8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x841abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x841abc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInteractive(/* No info */) {
    // ** addr: 0x841ef8, size: 0x234
    // 0x841ef8: EnterFrame
    //     0x841ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x841efc: mov             fp, SP
    // 0x841f00: AllocStack(0x58)
    //     0x841f00: sub             SP, SP, #0x58
    // 0x841f04: SetupParameters(ScrollbarPainter this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic forHover = false /* r0, fp-0x8 */})
    //     0x841f04: mov             x0, x4
    //     0x841f08: ldur            w1, [x0, #0x13]
    //     0x841f0c: add             x1, x1, HEAP, lsl #32
    //     0x841f10: sub             x2, x1, #6
    //     0x841f14: add             x3, fp, w2, sxtw #2
    //     0x841f18: ldr             x3, [x3, #0x20]
    //     0x841f1c: stur            x3, [fp, #-0x20]
    //     0x841f20: add             x4, fp, w2, sxtw #2
    //     0x841f24: ldr             x4, [x4, #0x18]
    //     0x841f28: stur            x4, [fp, #-0x18]
    //     0x841f2c: add             x5, fp, w2, sxtw #2
    //     0x841f30: ldr             x5, [x5, #0x10]
    //     0x841f34: stur            x5, [fp, #-0x10]
    //     0x841f38: ldur            w2, [x0, #0x1f]
    //     0x841f3c: add             x2, x2, HEAP, lsl #32
    //     0x841f40: add             x16, PP, #0x39, lsl #12  ; [pp+0x39798] "forHover"
    //     0x841f44: ldr             x16, [x16, #0x798]
    //     0x841f48: cmp             w2, w16
    //     0x841f4c: b.ne            #0x841f6c
    //     0x841f50: ldur            w2, [x0, #0x23]
    //     0x841f54: add             x2, x2, HEAP, lsl #32
    //     0x841f58: sub             w0, w1, w2
    //     0x841f5c: add             x1, fp, w0, sxtw #2
    //     0x841f60: ldr             x1, [x1, #8]
    //     0x841f64: mov             x0, x1
    //     0x841f68: b               #0x841f70
    //     0x841f6c: add             x0, NULL, #0x30  ; false
    //     0x841f70: stur            x0, [fp, #-8]
    // 0x841f74: CheckStackOverflow
    //     0x841f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841f78: cmp             SP, x16
    //     0x841f7c: b.ls            #0x84211c
    // 0x841f80: LoadField: r1 = r3->field_77
    //     0x841f80: ldur            w1, [x3, #0x77]
    // 0x841f84: DecompressPointer r1
    //     0x841f84: add             x1, x1, HEAP, lsl #32
    // 0x841f88: cmp             w1, NULL
    // 0x841f8c: b.ne            #0x841fa0
    // 0x841f90: r0 = false
    //     0x841f90: add             x0, NULL, #0x30  ; false
    // 0x841f94: LeaveFrame
    //     0x841f94: mov             SP, fp
    //     0x841f98: ldp             fp, lr, [SP], #0x10
    // 0x841f9c: ret
    //     0x841f9c: ret             
    // 0x841fa0: LoadField: r1 = r3->field_73
    //     0x841fa0: ldur            w1, [x3, #0x73]
    // 0x841fa4: DecompressPointer r1
    //     0x841fa4: add             x1, x1, HEAP, lsl #32
    // 0x841fa8: tbnz            w1, #4, #0x841fbc
    // 0x841fac: r0 = false
    //     0x841fac: add             x0, NULL, #0x30  ; false
    // 0x841fb0: LeaveFrame
    //     0x841fb0: mov             SP, fp
    //     0x841fb4: ldp             fp, lr, [SP], #0x10
    // 0x841fb8: ret
    //     0x841fb8: ret             
    // 0x841fbc: str             x3, [SP]
    // 0x841fc0: r0 = _lastMetricsAreScrollable()
    //     0x841fc0: bl              #0x841a54  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x841fc4: tbz             w0, #4, #0x841fd8
    // 0x841fc8: r0 = false
    //     0x841fc8: add             x0, NULL, #0x30  ; false
    // 0x841fcc: LeaveFrame
    //     0x841fcc: mov             SP, fp
    //     0x841fd0: ldp             fp, lr, [SP], #0x10
    // 0x841fd4: ret
    //     0x841fd4: ret             
    // 0x841fd8: ldur            x0, [fp, #-0x20]
    // 0x841fdc: LoadField: r1 = r0->field_77
    //     0x841fdc: ldur            w1, [x0, #0x77]
    // 0x841fe0: DecompressPointer r1
    //     0x841fe0: add             x1, x1, HEAP, lsl #32
    // 0x841fe4: stur            x1, [fp, #-0x28]
    // 0x841fe8: cmp             w1, NULL
    // 0x841fec: b.eq            #0x842124
    // 0x841ff0: LoadField: r2 = r0->field_7b
    //     0x841ff0: ldur            w2, [x0, #0x7b]
    // 0x841ff4: DecompressPointer r2
    //     0x841ff4: add             x2, x2, HEAP, lsl #32
    // 0x841ff8: cmp             w2, NULL
    // 0x841ffc: b.eq            #0x842128
    // 0x842000: str             x2, [SP]
    // 0x842004: r0 = center()
    //     0x842004: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0x842008: stur            x0, [fp, #-0x30]
    // 0x84200c: r0 = Rect()
    //     0x84200c: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x842010: stur            x0, [fp, #-0x38]
    // 0x842014: ldur            x16, [fp, #-0x30]
    // 0x842018: stp             x16, x0, [SP, #0x10]
    // 0x84201c: d0 = 48.000000
    //     0x84201c: ldr             d0, [PP, #0x6518]  ; [pp+0x6518] IMM: double(48) from 0x4048000000000000
    // 0x842020: str             d0, [SP, #8]
    // 0x842024: str             d0, [SP]
    // 0x842028: r0 = Rect.fromCenter()
    //     0x842028: bl              #0x5d4c38  ; [dart:ui] Rect::Rect.fromCenter
    // 0x84202c: ldur            x16, [fp, #-0x28]
    // 0x842030: ldur            lr, [fp, #-0x38]
    // 0x842034: stp             lr, x16, [SP]
    // 0x842038: r0 = expandToInclude()
    //     0x842038: bl              #0x5cbff4  ; [dart:ui] Rect::expandToInclude
    // 0x84203c: mov             x1, x0
    // 0x842040: ldur            x0, [fp, #-0x20]
    // 0x842044: stur            x1, [fp, #-0x30]
    // 0x842048: LoadField: r2 = r0->field_3f
    //     0x842048: ldur            w2, [x0, #0x3f]
    // 0x84204c: DecompressPointer r2
    //     0x84204c: add             x2, x2, HEAP, lsl #32
    // 0x842050: str             x2, [SP]
    // 0x842054: r0 = value()
    //     0x842054: bl              #0xba0bf4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x842058: LoadField: d0 = r0->field_7
    //     0x842058: ldur            d0, [x0, #7]
    // 0x84205c: d1 = 0.000000
    //     0x84205c: eor             v1.16b, v1.16b, v1.16b
    // 0x842060: fcmp            d0, d1
    // 0x842064: b.vs            #0x8420b0
    // 0x842068: b.ne            #0x8420b0
    // 0x84206c: ldur            x0, [fp, #-8]
    // 0x842070: tbnz            w0, #4, #0x8420a0
    // 0x842074: ldur            x0, [fp, #-0x10]
    // 0x842078: r16 = Instance_PointerDeviceKind
    //     0x842078: ldr             x16, [PP, #0x3210]  ; [pp+0x3210] Obj!PointerDeviceKind@c470a1
    // 0x84207c: cmp             w0, w16
    // 0x842080: b.ne            #0x8420a0
    // 0x842084: ldur            x16, [fp, #-0x30]
    // 0x842088: ldur            lr, [fp, #-0x18]
    // 0x84208c: stp             lr, x16, [SP]
    // 0x842090: r0 = contains()
    //     0x842090: bl              #0x599bcc  ; [dart:ui] Rect::contains
    // 0x842094: LeaveFrame
    //     0x842094: mov             SP, fp
    //     0x842098: ldp             fp, lr, [SP], #0x10
    // 0x84209c: ret
    //     0x84209c: ret             
    // 0x8420a0: r0 = false
    //     0x8420a0: add             x0, NULL, #0x30  ; false
    // 0x8420a4: LeaveFrame
    //     0x8420a4: mov             SP, fp
    //     0x8420a8: ldp             fp, lr, [SP], #0x10
    // 0x8420ac: ret
    //     0x8420ac: ret             
    // 0x8420b0: ldur            x0, [fp, #-0x10]
    // 0x8420b4: LoadField: r1 = r0->field_7
    //     0x8420b4: ldur            x1, [x0, #7]
    // 0x8420b8: cmp             x1, #2
    // 0x8420bc: b.gt            #0x8420d4
    // 0x8420c0: cmp             x1, #1
    // 0x8420c4: b.gt            #0x842100
    // 0x8420c8: cmp             x1, #0
    // 0x8420cc: b.gt            #0x842100
    // 0x8420d0: b               #0x8420e4
    // 0x8420d4: cmp             x1, #4
    // 0x8420d8: b.gt            #0x842100
    // 0x8420dc: cmp             x1, #3
    // 0x8420e0: b.le            #0x842100
    // 0x8420e4: ldur            x16, [fp, #-0x30]
    // 0x8420e8: ldur            lr, [fp, #-0x18]
    // 0x8420ec: stp             lr, x16, [SP]
    // 0x8420f0: r0 = contains()
    //     0x8420f0: bl              #0x599bcc  ; [dart:ui] Rect::contains
    // 0x8420f4: LeaveFrame
    //     0x8420f4: mov             SP, fp
    //     0x8420f8: ldp             fp, lr, [SP], #0x10
    // 0x8420fc: ret
    //     0x8420fc: ret             
    // 0x842100: ldur            x16, [fp, #-0x28]
    // 0x842104: ldur            lr, [fp, #-0x18]
    // 0x842108: stp             lr, x16, [SP]
    // 0x84210c: r0 = contains()
    //     0x84210c: bl              #0x599bcc  ; [dart:ui] Rect::contains
    // 0x842110: LeaveFrame
    //     0x842110: mov             SP, fp
    //     0x842114: ldp             fp, lr, [SP], #0x10
    // 0x842118: ret
    //     0x842118: ret             
    // 0x84211c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84211c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842120: b               #0x841f80
    // 0x842124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842124: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x842128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842128: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getTrackToScroll(/* No info */) {
    // ** addr: 0x9254c0, size: 0xc0
    // 0x9254c0: EnterFrame
    //     0x9254c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9254c4: mov             fp, SP
    // 0x9254c8: AllocStack(0x10)
    //     0x9254c8: sub             SP, SP, #0x10
    // 0x9254cc: CheckStackOverflow
    //     0x9254cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9254d0: cmp             SP, x16
    //     0x9254d4: b.ls            #0x925560
    // 0x9254d8: ldr             x0, [fp, #0x18]
    // 0x9254dc: LoadField: r1 = r0->field_87
    //     0x9254dc: ldur            w1, [x0, #0x87]
    // 0x9254e0: DecompressPointer r1
    //     0x9254e0: add             x1, x1, HEAP, lsl #32
    // 0x9254e4: cmp             w1, NULL
    // 0x9254e8: b.eq            #0x925568
    // 0x9254ec: LoadField: r2 = r1->field_b
    //     0x9254ec: ldur            w2, [x1, #0xb]
    // 0x9254f0: DecompressPointer r2
    //     0x9254f0: add             x2, x2, HEAP, lsl #32
    // 0x9254f4: cmp             w2, NULL
    // 0x9254f8: b.eq            #0x92556c
    // 0x9254fc: LoadField: r3 = r1->field_7
    //     0x9254fc: ldur            w3, [x1, #7]
    // 0x925500: DecompressPointer r3
    //     0x925500: add             x3, x3, HEAP, lsl #32
    // 0x925504: cmp             w3, NULL
    // 0x925508: b.eq            #0x925570
    // 0x92550c: LoadField: d0 = r2->field_7
    //     0x92550c: ldur            d0, [x2, #7]
    // 0x925510: LoadField: d1 = r3->field_7
    //     0x925510: ldur            d1, [x3, #7]
    // 0x925514: fsub            d2, d0, d1
    // 0x925518: stur            d2, [fp, #-8]
    // 0x92551c: str             x0, [SP]
    // 0x925520: r0 = _traversableTrackExtent()
    //     0x925520: bl              #0x925580  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_traversableTrackExtent
    // 0x925524: ldr             x0, [fp, #0x18]
    // 0x925528: LoadField: r1 = r0->field_83
    //     0x925528: ldur            w1, [x0, #0x83]
    // 0x92552c: DecompressPointer r1
    //     0x92552c: add             x1, x1, HEAP, lsl #32
    // 0x925530: r16 = Sentinel
    //     0x925530: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x925534: cmp             w1, w16
    // 0x925538: b.eq            #0x925574
    // 0x92553c: LoadField: d1 = r1->field_7
    //     0x92553c: ldur            d1, [x1, #7]
    // 0x925540: fsub            d2, d0, d1
    // 0x925544: ldr             d3, [fp, #0x10]
    // 0x925548: ldur            d1, [fp, #-8]
    // 0x92554c: fmul            d4, d1, d3
    // 0x925550: fdiv            d0, d4, d2
    // 0x925554: LeaveFrame
    //     0x925554: mov             SP, fp
    //     0x925558: ldp             fp, lr, [SP], #0x10
    // 0x92555c: ret
    //     0x92555c: ret             
    // 0x925560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925560: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925564: b               #0x9254d8
    // 0x925568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925568: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92556c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92556c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925570: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925574: r9 = _thumbExtent
    //     0x925574: add             x9, PP, #0x33, lsl #12  ; [pp+0x336e8] Field <ScrollbarPainter._thumbExtent@306211710>: late (offset: 0x84)
    //     0x925578: ldr             x9, [x9, #0x6e8]
    // 0x92557c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x92557c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _traversableTrackExtent(/* No info */) {
    // ** addr: 0x925580, size: 0x50
    // 0x925580: EnterFrame
    //     0x925580: stp             fp, lr, [SP, #-0x10]!
    //     0x925584: mov             fp, SP
    // 0x925588: AllocStack(0x8)
    //     0x925588: sub             SP, SP, #8
    // 0x92558c: CheckStackOverflow
    //     0x92558c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925590: cmp             SP, x16
    //     0x925594: b.ls            #0x9255c8
    // 0x925598: ldr             x16, [fp, #0x10]
    // 0x92559c: str             x16, [SP]
    // 0x9255a0: r0 = _trackExtent()
    //     0x9255a0: bl              #0x9255d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x9255a4: ldr             x0, [fp, #0x10]
    // 0x9255a8: LoadField: d1 = r0->field_43
    //     0x9255a8: ldur            d1, [x0, #0x43]
    // 0x9255ac: d2 = 2.000000
    //     0x9255ac: fmov            d2, #2.00000000
    // 0x9255b0: fmul            d3, d2, d1
    // 0x9255b4: fsub            d1, d0, d3
    // 0x9255b8: mov             v0.16b, v1.16b
    // 0x9255bc: LeaveFrame
    //     0x9255bc: mov             SP, fp
    //     0x9255c0: ldp             fp, lr, [SP], #0x10
    // 0x9255c4: ret
    //     0x9255c4: ret             
    // 0x9255c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9255c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9255cc: b               #0x925598
  }
  get _ _trackExtent(/* No info */) {
    // ** addr: 0x9255d0, size: 0x74
    // 0x9255d0: EnterFrame
    //     0x9255d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9255d4: mov             fp, SP
    // 0x9255d8: AllocStack(0x10)
    //     0x9255d8: sub             SP, SP, #0x10
    // 0x9255dc: CheckStackOverflow
    //     0x9255dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9255e0: cmp             SP, x16
    //     0x9255e4: b.ls            #0x925634
    // 0x9255e8: ldr             x0, [fp, #0x10]
    // 0x9255ec: LoadField: r1 = r0->field_87
    //     0x9255ec: ldur            w1, [x0, #0x87]
    // 0x9255f0: DecompressPointer r1
    //     0x9255f0: add             x1, x1, HEAP, lsl #32
    // 0x9255f4: cmp             w1, NULL
    // 0x9255f8: b.eq            #0x92563c
    // 0x9255fc: LoadField: r2 = r1->field_13
    //     0x9255fc: ldur            w2, [x1, #0x13]
    // 0x925600: DecompressPointer r2
    //     0x925600: add             x2, x2, HEAP, lsl #32
    // 0x925604: stur            x2, [fp, #-8]
    // 0x925608: cmp             w2, NULL
    // 0x92560c: b.eq            #0x925640
    // 0x925610: str             x0, [SP]
    // 0x925614: r0 = _totalTrackMainAxisOffsets()
    //     0x925614: bl              #0x925644  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x925618: ldur            x0, [fp, #-8]
    // 0x92561c: LoadField: d1 = r0->field_7
    //     0x92561c: ldur            d1, [x0, #7]
    // 0x925620: fsub            d2, d1, d0
    // 0x925624: mov             v0.16b, v2.16b
    // 0x925628: LeaveFrame
    //     0x925628: mov             SP, fp
    //     0x92562c: ldp             fp, lr, [SP], #0x10
    // 0x925630: ret
    //     0x925630: ret             
    // 0x925634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925638: b               #0x9255e8
    // 0x92563c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92563c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925640: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _totalTrackMainAxisOffsets(/* No info */) {
    // ** addr: 0x925644, size: 0x68
    // 0x925644: ldr             x0, [SP]
    // 0x925648: LoadField: r1 = r0->field_8b
    //     0x925648: ldur            w1, [x0, #0x8b]
    // 0x92564c: DecompressPointer r1
    //     0x92564c: add             x1, x1, HEAP, lsl #32
    // 0x925650: r16 = Instance_AxisDirection
    //     0x925650: ldr             x16, [PP, #0x6a88]  ; [pp+0x6a88] Obj!AxisDirection@c44011
    // 0x925654: cmp             w1, w16
    // 0x925658: b.eq            #0x925668
    // 0x92565c: r16 = Instance_AxisDirection
    //     0x92565c: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] Obj!AxisDirection@c44031
    // 0x925660: cmp             w1, w16
    // 0x925664: b.ne            #0x925684
    // 0x925668: LoadField: r1 = r0->field_5b
    //     0x925668: ldur            w1, [x0, #0x5b]
    // 0x92566c: DecompressPointer r1
    //     0x92566c: add             x1, x1, HEAP, lsl #32
    // 0x925670: LoadField: d1 = r1->field_f
    //     0x925670: ldur            d1, [x1, #0xf]
    // 0x925674: LoadField: d2 = r1->field_1f
    //     0x925674: ldur            d2, [x1, #0x1f]
    // 0x925678: fadd            d3, d1, d2
    // 0x92567c: mov             v0.16b, v3.16b
    // 0x925680: b               #0x9256a8
    // 0x925684: d1 = 0.000000
    //     0x925684: eor             v1.16b, v1.16b, v1.16b
    // 0x925688: LoadField: r1 = r0->field_5b
    //     0x925688: ldur            w1, [x0, #0x5b]
    // 0x92568c: DecompressPointer r1
    //     0x92568c: add             x1, x1, HEAP, lsl #32
    // 0x925690: LoadField: d2 = r1->field_7
    //     0x925690: ldur            d2, [x1, #7]
    // 0x925694: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x925694: ldur            d3, [x1, #0x17]
    // 0x925698: fadd            d4, d2, d3
    // 0x92569c: fadd            d2, d4, d1
    // 0x9256a0: fadd            d3, d2, d1
    // 0x9256a4: mov             v0.16b, v3.16b
    // 0x9256a8: ret
    //     0x9256a8: ret             
  }
  _ update(/* No info */) {
    // ** addr: 0x925a84, size: 0x280
    // 0x925a84: EnterFrame
    //     0x925a84: stp             fp, lr, [SP, #-0x10]!
    //     0x925a88: mov             fp, SP
    // 0x925a8c: AllocStack(0x18)
    //     0x925a8c: sub             SP, SP, #0x18
    // 0x925a90: CheckStackOverflow
    //     0x925a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925a94: cmp             SP, x16
    //     0x925a98: b.ls            #0x925cf4
    // 0x925a9c: ldr             x0, [fp, #0x20]
    // 0x925aa0: LoadField: r1 = r0->field_87
    //     0x925aa0: ldur            w1, [x0, #0x87]
    // 0x925aa4: DecompressPointer r1
    //     0x925aa4: add             x1, x1, HEAP, lsl #32
    // 0x925aa8: cmp             w1, NULL
    // 0x925aac: b.eq            #0x925ba8
    // 0x925ab0: str             x1, [SP]
    // 0x925ab4: r0 = extentBefore()
    //     0x925ab4: bl              #0xb2e5ac  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x925ab8: stur            d0, [fp, #-0x10]
    // 0x925abc: ldr             x16, [fp, #0x18]
    // 0x925ac0: str             x16, [SP]
    // 0x925ac4: r0 = extentBefore()
    //     0x925ac4: bl              #0xb2e5ac  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x925ac8: mov             v1.16b, v0.16b
    // 0x925acc: ldur            d0, [fp, #-0x10]
    // 0x925ad0: fcmp            d0, d1
    // 0x925ad4: b.vs            #0x925b9c
    // 0x925ad8: b.ne            #0x925b9c
    // 0x925adc: ldr             x0, [fp, #0x20]
    // 0x925ae0: LoadField: r1 = r0->field_87
    //     0x925ae0: ldur            w1, [x0, #0x87]
    // 0x925ae4: DecompressPointer r1
    //     0x925ae4: add             x1, x1, HEAP, lsl #32
    // 0x925ae8: cmp             w1, NULL
    // 0x925aec: b.eq            #0x925cfc
    // 0x925af0: str             x1, [SP]
    // 0x925af4: r0 = extentInside()
    //     0x925af4: bl              #0xb197f0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x925af8: stur            d0, [fp, #-0x10]
    // 0x925afc: ldr             x16, [fp, #0x18]
    // 0x925b00: str             x16, [SP]
    // 0x925b04: r0 = extentInside()
    //     0x925b04: bl              #0xb197f0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x925b08: mov             v1.16b, v0.16b
    // 0x925b0c: ldur            d0, [fp, #-0x10]
    // 0x925b10: fcmp            d0, d1
    // 0x925b14: b.vs            #0x925b90
    // 0x925b18: b.ne            #0x925b90
    // 0x925b1c: ldr             x0, [fp, #0x20]
    // 0x925b20: LoadField: r1 = r0->field_87
    //     0x925b20: ldur            w1, [x0, #0x87]
    // 0x925b24: DecompressPointer r1
    //     0x925b24: add             x1, x1, HEAP, lsl #32
    // 0x925b28: cmp             w1, NULL
    // 0x925b2c: b.eq            #0x925d00
    // 0x925b30: str             x1, [SP]
    // 0x925b34: r0 = extentAfter()
    //     0x925b34: bl              #0xb2e640  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x925b38: stur            d0, [fp, #-0x10]
    // 0x925b3c: ldr             x16, [fp, #0x18]
    // 0x925b40: str             x16, [SP]
    // 0x925b44: r0 = extentAfter()
    //     0x925b44: bl              #0xb2e640  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x925b48: mov             v1.16b, v0.16b
    // 0x925b4c: ldur            d0, [fp, #-0x10]
    // 0x925b50: fcmp            d0, d1
    // 0x925b54: b.vs            #0x925b84
    // 0x925b58: b.ne            #0x925b84
    // 0x925b5c: ldr             x1, [fp, #0x20]
    // 0x925b60: ldr             x2, [fp, #0x10]
    // 0x925b64: LoadField: r0 = r1->field_8b
    //     0x925b64: ldur            w0, [x1, #0x8b]
    // 0x925b68: DecompressPointer r0
    //     0x925b68: add             x0, x0, HEAP, lsl #32
    // 0x925b6c: cmp             w0, w2
    // 0x925b70: b.ne            #0x925bb0
    // 0x925b74: r0 = Null
    //     0x925b74: mov             x0, NULL
    // 0x925b78: LeaveFrame
    //     0x925b78: mov             SP, fp
    //     0x925b7c: ldp             fp, lr, [SP], #0x10
    // 0x925b80: ret
    //     0x925b80: ret             
    // 0x925b84: ldr             x1, [fp, #0x20]
    // 0x925b88: ldr             x2, [fp, #0x10]
    // 0x925b8c: b               #0x925bb0
    // 0x925b90: ldr             x1, [fp, #0x20]
    // 0x925b94: ldr             x2, [fp, #0x10]
    // 0x925b98: b               #0x925bb0
    // 0x925b9c: ldr             x1, [fp, #0x20]
    // 0x925ba0: ldr             x2, [fp, #0x10]
    // 0x925ba4: b               #0x925bb0
    // 0x925ba8: mov             x1, x0
    // 0x925bac: ldr             x2, [fp, #0x10]
    // 0x925bb0: LoadField: r3 = r1->field_87
    //     0x925bb0: ldur            w3, [x1, #0x87]
    // 0x925bb4: DecompressPointer r3
    //     0x925bb4: add             x3, x3, HEAP, lsl #32
    // 0x925bb8: ldr             x0, [fp, #0x18]
    // 0x925bbc: stur            x3, [fp, #-8]
    // 0x925bc0: StoreField: r1->field_87 = r0
    //     0x925bc0: stur            w0, [x1, #0x87]
    //     0x925bc4: ldurb           w16, [x1, #-1]
    //     0x925bc8: ldurb           w17, [x0, #-1]
    //     0x925bcc: and             x16, x17, x16, lsr #2
    //     0x925bd0: tst             x16, HEAP, lsr #32
    //     0x925bd4: b.eq            #0x925bdc
    //     0x925bd8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x925bdc: mov             x0, x2
    // 0x925be0: StoreField: r1->field_8b = r0
    //     0x925be0: stur            w0, [x1, #0x8b]
    //     0x925be4: ldurb           w16, [x1, #-1]
    //     0x925be8: ldurb           w17, [x0, #-1]
    //     0x925bec: and             x16, x17, x16, lsr #2
    //     0x925bf0: tst             x16, HEAP, lsr #32
    //     0x925bf4: b.eq            #0x925bfc
    //     0x925bf8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x925bfc: cmp             w3, NULL
    // 0x925c00: b.eq            #0x925c64
    // 0x925c04: r0 = LoadClassIdInstr(r3)
    //     0x925c04: ldur            x0, [x3, #-1]
    //     0x925c08: ubfx            x0, x0, #0xc, #0x14
    // 0x925c0c: str             x3, [SP]
    // 0x925c10: r0 = GDT[cid_x0 + -0xe6f]()
    //     0x925c10: sub             lr, x0, #0xe6f
    //     0x925c14: ldr             lr, [x21, lr, lsl #3]
    //     0x925c18: blr             lr
    // 0x925c1c: ldur            x0, [fp, #-8]
    // 0x925c20: stur            d0, [fp, #-0x10]
    // 0x925c24: r1 = LoadClassIdInstr(r0)
    //     0x925c24: ldur            x1, [x0, #-1]
    //     0x925c28: ubfx            x1, x1, #0xc, #0x14
    // 0x925c2c: str             x0, [SP]
    // 0x925c30: mov             x0, x1
    // 0x925c34: r0 = GDT[cid_x0 + -0x8a5]()
    //     0x925c34: sub             lr, x0, #0x8a5
    //     0x925c38: ldr             lr, [x21, lr, lsl #3]
    //     0x925c3c: blr             lr
    // 0x925c40: mov             v1.16b, v0.16b
    // 0x925c44: ldur            d0, [fp, #-0x10]
    // 0x925c48: fcmp            d0, d1
    // 0x925c4c: b.vs            #0x925c54
    // 0x925c50: b.gt            #0x925c5c
    // 0x925c54: r0 = false
    //     0x925c54: add             x0, NULL, #0x30  ; false
    // 0x925c58: b               #0x925c60
    // 0x925c5c: r0 = true
    //     0x925c5c: add             x0, NULL, #0x20  ; true
    // 0x925c60: tbz             w0, #4, #0x925cd8
    // 0x925c64: ldr             x1, [fp, #0x18]
    // 0x925c68: r0 = LoadClassIdInstr(r1)
    //     0x925c68: ldur            x0, [x1, #-1]
    //     0x925c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x925c70: str             x1, [SP]
    // 0x925c74: r0 = GDT[cid_x0 + -0xe6f]()
    //     0x925c74: sub             lr, x0, #0xe6f
    //     0x925c78: ldr             lr, [x21, lr, lsl #3]
    //     0x925c7c: blr             lr
    // 0x925c80: ldr             x0, [fp, #0x18]
    // 0x925c84: stur            d0, [fp, #-0x10]
    // 0x925c88: r1 = LoadClassIdInstr(r0)
    //     0x925c88: ldur            x1, [x0, #-1]
    //     0x925c8c: ubfx            x1, x1, #0xc, #0x14
    // 0x925c90: str             x0, [SP]
    // 0x925c94: mov             x0, x1
    // 0x925c98: r0 = GDT[cid_x0 + -0x8a5]()
    //     0x925c98: sub             lr, x0, #0x8a5
    //     0x925c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x925ca0: blr             lr
    // 0x925ca4: mov             v1.16b, v0.16b
    // 0x925ca8: ldur            d0, [fp, #-0x10]
    // 0x925cac: fcmp            d0, d1
    // 0x925cb0: b.vs            #0x925cb8
    // 0x925cb4: b.gt            #0x925cc0
    // 0x925cb8: r0 = false
    //     0x925cb8: add             x0, NULL, #0x30  ; false
    // 0x925cbc: b               #0x925cc4
    // 0x925cc0: r0 = true
    //     0x925cc0: add             x0, NULL, #0x20  ; true
    // 0x925cc4: tbz             w0, #4, #0x925cd8
    // 0x925cc8: r0 = Null
    //     0x925cc8: mov             x0, NULL
    // 0x925ccc: LeaveFrame
    //     0x925ccc: mov             SP, fp
    //     0x925cd0: ldp             fp, lr, [SP], #0x10
    // 0x925cd4: ret
    //     0x925cd4: ret             
    // 0x925cd8: ldr             x16, [fp, #0x20]
    // 0x925cdc: str             x16, [SP]
    // 0x925ce0: r0 = notifyListeners()
    //     0x925ce0: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x925ce4: r0 = Null
    //     0x925ce4: mov             x0, NULL
    // 0x925ce8: LeaveFrame
    //     0x925ce8: mov             SP, fp
    //     0x925cec: ldp             fp, lr, [SP], #0x10
    // 0x925cf0: ret
    //     0x925cf0: ret             
    // 0x925cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925cf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925cf8: b               #0x925a9c
    // 0x925cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925cfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x925d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925d00: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollbarPainter(/* No info */) {
    // ** addr: 0xa1f0dc, size: 0x144
    // 0xa1f0dc: EnterFrame
    //     0xa1f0dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f0e0: mov             fp, SP
    // 0xa1f0e4: AllocStack(0x10)
    //     0xa1f0e4: sub             SP, SP, #0x10
    // 0xa1f0e8: r0 = Sentinel
    //     0xa1f0e8: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa1f0ec: r5 = Instance_Color
    //     0xa1f0ec: add             x5, PP, #0xb, lsl #12  ; [pp+0xbbe8] Obj!Color@c3a951
    //     0xa1f0f0: ldr             x5, [x5, #0xbe8]
    // 0xa1f0f4: r4 = Instance_EdgeInsets
    //     0xa1f0f4: ldr             x4, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0xa1f0f8: r3 = Instance_Color
    //     0xa1f0f8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xa1f0fc: ldr             x3, [x3, #0x4a0]
    // 0xa1f100: r2 = false
    //     0xa1f100: add             x2, NULL, #0x30  ; false
    // 0xa1f104: d1 = 0.000000
    //     0xa1f104: eor             v1.16b, v1.16b, v1.16b
    // 0xa1f108: d0 = 18.000000
    //     0xa1f108: fmov            d0, #18.00000000
    // 0xa1f10c: r1 = 0
    //     0xa1f10c: movz            x1, #0
    // 0xa1f110: CheckStackOverflow
    //     0xa1f110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f114: cmp             SP, x16
    //     0xa1f118: b.ls            #0xa1f218
    // 0xa1f11c: ldr             x6, [fp, #0x28]
    // 0xa1f120: StoreField: r6->field_7f = r0
    //     0xa1f120: stur            w0, [x6, #0x7f]
    // 0xa1f124: StoreField: r6->field_83 = r0
    //     0xa1f124: stur            w0, [x6, #0x83]
    // 0xa1f128: ldr             x0, [fp, #0x20]
    // 0xa1f12c: StoreField: r6->field_3f = r0
    //     0xa1f12c: stur            w0, [x6, #0x3f]
    //     0xa1f130: ldurb           w16, [x6, #-1]
    //     0xa1f134: ldurb           w17, [x0, #-1]
    //     0xa1f138: and             x16, x17, x16, lsr #2
    //     0xa1f13c: tst             x16, HEAP, lsr #32
    //     0xa1f140: b.eq            #0xa1f148
    //     0xa1f144: bl              #0xc5d79c  ; WriteBarrierWrappersStub
    // 0xa1f148: StoreField: r6->field_23 = r5
    //     0xa1f148: stur            w5, [x6, #0x23]
    // 0xa1f14c: ldr             d2, [fp, #0x10]
    // 0xa1f150: StoreField: r6->field_37 = d2
    //     0xa1f150: stur            d2, [x6, #0x37]
    // 0xa1f154: ldr             x0, [fp, #0x18]
    // 0xa1f158: StoreField: r6->field_53 = r0
    //     0xa1f158: stur            w0, [x6, #0x53]
    //     0xa1f15c: ldurb           w16, [x6, #-1]
    //     0xa1f160: ldurb           w17, [x0, #-1]
    //     0xa1f164: and             x16, x17, x16, lsr #2
    //     0xa1f168: tst             x16, HEAP, lsr #32
    //     0xa1f16c: b.eq            #0xa1f174
    //     0xa1f170: bl              #0xc5d79c  ; WriteBarrierWrappersStub
    // 0xa1f174: StoreField: r6->field_5b = r4
    //     0xa1f174: stur            w4, [x6, #0x5b]
    // 0xa1f178: StoreField: r6->field_43 = d1
    //     0xa1f178: stur            d1, [x6, #0x43]
    // 0xa1f17c: StoreField: r6->field_4b = d1
    //     0xa1f17c: stur            d1, [x6, #0x4b]
    // 0xa1f180: StoreField: r6->field_5f = d0
    //     0xa1f180: stur            d0, [x6, #0x5f]
    // 0xa1f184: StoreField: r6->field_27 = r3
    //     0xa1f184: stur            w3, [x6, #0x27]
    // 0xa1f188: StoreField: r6->field_2b = r3
    //     0xa1f188: stur            w3, [x6, #0x2b]
    // 0xa1f18c: StoreField: r6->field_67 = d0
    //     0xa1f18c: stur            d0, [x6, #0x67]
    // 0xa1f190: StoreField: r6->field_73 = r2
    //     0xa1f190: stur            w2, [x6, #0x73]
    // 0xa1f194: StoreField: r6->field_7 = r1
    //     0xa1f194: stur            x1, [x6, #7]
    // 0xa1f198: StoreField: r6->field_13 = r1
    //     0xa1f198: stur            x1, [x6, #0x13]
    // 0xa1f19c: StoreField: r6->field_1b = r1
    //     0xa1f19c: stur            x1, [x6, #0x1b]
    // 0xa1f1a0: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa1f1a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1f1a4: ldr             x0, [x0, #0x1478]
    //     0xa1f1a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa1f1ac: cmp             w0, w16
    //     0xa1f1b0: b.ne            #0xa1f1bc
    //     0xa1f1b4: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa1f1b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa1f1bc: ldr             x1, [fp, #0x28]
    // 0xa1f1c0: StoreField: r1->field_f = r0
    //     0xa1f1c0: stur            w0, [x1, #0xf]
    //     0xa1f1c4: ldurb           w16, [x1, #-1]
    //     0xa1f1c8: ldurb           w17, [x0, #-1]
    //     0xa1f1cc: and             x16, x17, x16, lsr #2
    //     0xa1f1d0: tst             x16, HEAP, lsr #32
    //     0xa1f1d4: b.eq            #0xa1f1dc
    //     0xa1f1d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1f1dc: r1 = 1
    //     0xa1f1dc: movz            x1, #0x1
    // 0xa1f1e0: r0 = AllocateContext()
    //     0xa1f1e0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1f1e4: mov             x1, x0
    // 0xa1f1e8: ldr             x0, [fp, #0x28]
    // 0xa1f1ec: StoreField: r1->field_f = r0
    //     0xa1f1ec: stur            w0, [x1, #0xf]
    // 0xa1f1f0: mov             x2, x1
    // 0xa1f1f4: r1 = Function 'notifyListeners':.
    //     0xa1f1f4: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0xa1f1f8: r0 = AllocateClosure()
    //     0xa1f1f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1f1fc: ldr             x16, [fp, #0x20]
    // 0xa1f200: stp             x0, x16, [SP]
    // 0xa1f204: r0 = addListener()
    //     0xa1f204: bl              #0x830014  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0xa1f208: r0 = Null
    //     0xa1f208: mov             x0, NULL
    // 0xa1f20c: LeaveFrame
    //     0xa1f20c: mov             SP, fp
    //     0xa1f210: ldp             fp, lr, [SP], #0x10
    // 0xa1f214: ret
    //     0xa1f214: ret             
    // 0xa1f218: r0 = StackOverflowSharedWithFPURegs()
    //     0xa1f218: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa1f21c: b               #0xa1f11c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3d624, size: 0x78
    // 0xa3d624: EnterFrame
    //     0xa3d624: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d628: mov             fp, SP
    // 0xa3d62c: AllocStack(0x18)
    //     0xa3d62c: sub             SP, SP, #0x18
    // 0xa3d630: CheckStackOverflow
    //     0xa3d630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d634: cmp             SP, x16
    //     0xa3d638: b.ls            #0xa3d694
    // 0xa3d63c: ldr             x0, [fp, #0x10]
    // 0xa3d640: LoadField: r1 = r0->field_3f
    //     0xa3d640: ldur            w1, [x0, #0x3f]
    // 0xa3d644: DecompressPointer r1
    //     0xa3d644: add             x1, x1, HEAP, lsl #32
    // 0xa3d648: stur            x1, [fp, #-8]
    // 0xa3d64c: r1 = 1
    //     0xa3d64c: movz            x1, #0x1
    // 0xa3d650: r0 = AllocateContext()
    //     0xa3d650: bl              #0xc5def4  ; AllocateContextStub
    // 0xa3d654: mov             x1, x0
    // 0xa3d658: ldr             x0, [fp, #0x10]
    // 0xa3d65c: StoreField: r1->field_f = r0
    //     0xa3d65c: stur            w0, [x1, #0xf]
    // 0xa3d660: mov             x2, x1
    // 0xa3d664: r1 = Function 'notifyListeners':.
    //     0xa3d664: ldr             x1, [PP, #0x3ae8]  ; [pp+0x3ae8] AnonymousClosure: (0x5b62a8), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5b5d0c)
    // 0xa3d668: r0 = AllocateClosure()
    //     0xa3d668: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa3d66c: ldur            x16, [fp, #-8]
    // 0xa3d670: stp             x0, x16, [SP]
    // 0xa3d674: r0 = removeListener()
    //     0xa3d674: bl              #0x8441b8  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0xa3d678: ldr             x16, [fp, #0x10]
    // 0xa3d67c: str             x16, [SP]
    // 0xa3d680: r0 = dispose()
    //     0xa3d680: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3d684: r0 = Null
    //     0xa3d684: mov             x0, NULL
    // 0xa3d688: LeaveFrame
    //     0xa3d688: mov             SP, fp
    //     0xa3d68c: ldp             fp, lr, [SP], #0x10
    // 0xa3d690: ret
    //     0xa3d690: ret             
    // 0xa3d694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d698: b               #0xa3d63c
  }
  _ paint(/* No info */) {
    // ** addr: 0xb2c8b4, size: 0x204
    // 0xb2c8b4: EnterFrame
    //     0xb2c8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c8b8: mov             fp, SP
    // 0xb2c8bc: AllocStack(0x20)
    //     0xb2c8bc: sub             SP, SP, #0x20
    // 0xb2c8c0: CheckStackOverflow
    //     0xb2c8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c8c4: cmp             SP, x16
    //     0xb2c8c8: b.ls            #0xb2ca80
    // 0xb2c8cc: ldr             x0, [fp, #0x20]
    // 0xb2c8d0: LoadField: r1 = r0->field_8b
    //     0xb2c8d0: ldur            w1, [x0, #0x8b]
    // 0xb2c8d4: DecompressPointer r1
    //     0xb2c8d4: add             x1, x1, HEAP, lsl #32
    // 0xb2c8d8: cmp             w1, NULL
    // 0xb2c8dc: b.eq            #0xb2c924
    // 0xb2c8e0: LoadField: r1 = r0->field_87
    //     0xb2c8e0: ldur            w1, [x0, #0x87]
    // 0xb2c8e4: DecompressPointer r1
    //     0xb2c8e4: add             x1, x1, HEAP, lsl #32
    // 0xb2c8e8: cmp             w1, NULL
    // 0xb2c8ec: b.eq            #0xb2c924
    // 0xb2c8f0: LoadField: r2 = r1->field_b
    //     0xb2c8f0: ldur            w2, [x1, #0xb]
    // 0xb2c8f4: DecompressPointer r2
    //     0xb2c8f4: add             x2, x2, HEAP, lsl #32
    // 0xb2c8f8: cmp             w2, NULL
    // 0xb2c8fc: b.eq            #0xb2ca88
    // 0xb2c900: LoadField: r3 = r1->field_7
    //     0xb2c900: ldur            w3, [x1, #7]
    // 0xb2c904: DecompressPointer r3
    //     0xb2c904: add             x3, x3, HEAP, lsl #32
    // 0xb2c908: cmp             w3, NULL
    // 0xb2c90c: b.eq            #0xb2ca8c
    // 0xb2c910: LoadField: d0 = r2->field_7
    //     0xb2c910: ldur            d0, [x2, #7]
    // 0xb2c914: LoadField: d1 = r3->field_7
    //     0xb2c914: ldur            d1, [x3, #7]
    // 0xb2c918: fcmp            d0, d1
    // 0xb2c91c: b.vs            #0xb2c934
    // 0xb2c920: b.gt            #0xb2c934
    // 0xb2c924: r0 = Null
    //     0xb2c924: mov             x0, NULL
    // 0xb2c928: LeaveFrame
    //     0xb2c928: mov             SP, fp
    //     0xb2c92c: ldp             fp, lr, [SP], #0x10
    // 0xb2c930: ret
    //     0xb2c930: ret             
    // 0xb2c934: str             x0, [SP]
    // 0xb2c938: r0 = _trackExtent()
    //     0xb2c938: bl              #0x9255d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xb2c93c: ldr             x0, [fp, #0x20]
    // 0xb2c940: LoadField: d1 = r0->field_43
    //     0xb2c940: ldur            d1, [x0, #0x43]
    // 0xb2c944: d2 = 2.000000
    //     0xb2c944: fmov            d2, #2.00000000
    // 0xb2c948: fmul            d3, d2, d1
    // 0xb2c94c: fsub            d1, d0, d3
    // 0xb2c950: d0 = 0.000000
    //     0xb2c950: eor             v0.16b, v0.16b, v0.16b
    // 0xb2c954: fcmp            d1, d0
    // 0xb2c958: b.vs            #0xb2c970
    // 0xb2c95c: b.gt            #0xb2c970
    // 0xb2c960: r0 = Null
    //     0xb2c960: mov             x0, NULL
    // 0xb2c964: LeaveFrame
    //     0xb2c964: mov             SP, fp
    //     0xb2c968: ldp             fp, lr, [SP], #0x10
    // 0xb2c96c: ret
    //     0xb2c96c: ret             
    // 0xb2c970: LoadField: r1 = r0->field_87
    //     0xb2c970: ldur            w1, [x0, #0x87]
    // 0xb2c974: DecompressPointer r1
    //     0xb2c974: add             x1, x1, HEAP, lsl #32
    // 0xb2c978: cmp             w1, NULL
    // 0xb2c97c: b.eq            #0xb2ca90
    // 0xb2c980: LoadField: r2 = r1->field_b
    //     0xb2c980: ldur            w2, [x1, #0xb]
    // 0xb2c984: DecompressPointer r2
    //     0xb2c984: add             x2, x2, HEAP, lsl #32
    // 0xb2c988: cmp             w2, NULL
    // 0xb2c98c: b.eq            #0xb2ca94
    // 0xb2c990: LoadField: d0 = r2->field_7
    //     0xb2c990: ldur            d0, [x2, #7]
    // 0xb2c994: mov             x1, v0.d[0]
    // 0xb2c998: and             x1, x1, #0x7fffffffffffffff
    // 0xb2c99c: r17 = 9218868437227405312
    //     0xb2c99c: orr             x17, xzr, #0x7ff0000000000000
    // 0xb2c9a0: cmp             x1, x17
    // 0xb2c9a4: b.ne            #0xb2c9b8
    // 0xb2c9a8: r0 = Null
    //     0xb2c9a8: mov             x0, NULL
    // 0xb2c9ac: LeaveFrame
    //     0xb2c9ac: mov             SP, fp
    //     0xb2c9b0: ldp             fp, lr, [SP], #0x10
    // 0xb2c9b4: ret
    //     0xb2c9b4: ret             
    // 0xb2c9b8: str             x0, [SP]
    // 0xb2c9bc: r0 = _setThumbExtent()
    //     0xb2c9bc: bl              #0xb2d904  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_setThumbExtent
    // 0xb2c9c0: ldr             x0, [fp, #0x20]
    // 0xb2c9c4: LoadField: r1 = r0->field_87
    //     0xb2c9c4: ldur            w1, [x0, #0x87]
    // 0xb2c9c8: DecompressPointer r1
    //     0xb2c9c8: add             x1, x1, HEAP, lsl #32
    // 0xb2c9cc: cmp             w1, NULL
    // 0xb2c9d0: b.eq            #0xb2ca98
    // 0xb2c9d4: LoadField: r2 = r0->field_83
    //     0xb2c9d4: ldur            w2, [x0, #0x83]
    // 0xb2c9d8: DecompressPointer r2
    //     0xb2c9d8: add             x2, x2, HEAP, lsl #32
    // 0xb2c9dc: r16 = Sentinel
    //     0xb2c9dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb2c9e0: cmp             w2, w16
    // 0xb2c9e4: b.eq            #0xb2ca9c
    // 0xb2c9e8: LoadField: d0 = r2->field_7
    //     0xb2c9e8: ldur            d0, [x2, #7]
    // 0xb2c9ec: stp             x1, x0, [SP, #8]
    // 0xb2c9f0: str             d0, [SP]
    // 0xb2c9f4: r0 = _getScrollToTrack()
    //     0xb2c9f4: bl              #0xb2d7c8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_getScrollToTrack
    // 0xb2c9f8: stur            d0, [fp, #-8]
    // 0xb2c9fc: ldr             x16, [fp, #0x20]
    // 0xb2ca00: str             x16, [SP]
    // 0xb2ca04: r0 = _leadingThumbMainAxisOffset()
    //     0xb2ca04: bl              #0xb2d6d8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingThumbMainAxisOffset
    // 0xb2ca08: LoadField: d0 = r0->field_7
    //     0xb2ca08: ldur            d0, [x0, #7]
    // 0xb2ca0c: ldur            d1, [fp, #-8]
    // 0xb2ca10: fadd            d2, d1, d0
    // 0xb2ca14: r0 = inline_Allocate_Double()
    //     0xb2ca14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb2ca18: add             x0, x0, #0x10
    //     0xb2ca1c: cmp             x1, x0
    //     0xb2ca20: b.ls            #0xb2caa8
    //     0xb2ca24: str             x0, [THR, #0x50]  ; THR::top
    //     0xb2ca28: sub             x0, x0, #0xf
    //     0xb2ca2c: movz            x1, #0xd148
    //     0xb2ca30: movk            x1, #0x3, lsl #16
    //     0xb2ca34: stur            x1, [x0, #-1]
    // 0xb2ca38: StoreField: r0->field_7 = d2
    //     0xb2ca38: stur            d2, [x0, #7]
    // 0xb2ca3c: ldr             x1, [fp, #0x20]
    // 0xb2ca40: StoreField: r1->field_7f = r0
    //     0xb2ca40: stur            w0, [x1, #0x7f]
    //     0xb2ca44: ldurb           w16, [x1, #-1]
    //     0xb2ca48: ldurb           w17, [x0, #-1]
    //     0xb2ca4c: and             x16, x17, x16, lsr #2
    //     0xb2ca50: tst             x16, HEAP, lsr #32
    //     0xb2ca54: b.eq            #0xb2ca5c
    //     0xb2ca58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2ca5c: ldr             x16, [fp, #0x18]
    // 0xb2ca60: stp             x16, x1, [SP, #8]
    // 0xb2ca64: ldr             x16, [fp, #0x10]
    // 0xb2ca68: str             x16, [SP]
    // 0xb2ca6c: r0 = _paintScrollbar()
    //     0xb2ca6c: bl              #0xb2cab8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintScrollbar
    // 0xb2ca70: r0 = Null
    //     0xb2ca70: mov             x0, NULL
    // 0xb2ca74: LeaveFrame
    //     0xb2ca74: mov             SP, fp
    //     0xb2ca78: ldp             fp, lr, [SP], #0x10
    // 0xb2ca7c: ret
    //     0xb2ca7c: ret             
    // 0xb2ca80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ca80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ca84: b               #0xb2c8cc
    // 0xb2ca88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ca88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ca8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ca8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ca90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ca90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ca94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ca94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ca98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ca98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ca9c: r9 = _thumbExtent
    //     0xb2ca9c: add             x9, PP, #0x33, lsl #12  ; [pp+0x336e8] Field <ScrollbarPainter._thumbExtent@306211710>: late (offset: 0x84)
    //     0xb2caa0: ldr             x9, [x9, #0x6e8]
    // 0xb2caa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2caa4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2caa8: SaveReg d2
    //     0xb2caa8: str             q2, [SP, #-0x10]!
    // 0xb2caac: r0 = AllocateDouble()
    //     0xb2caac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb2cab0: RestoreReg d2
    //     0xb2cab0: ldr             q2, [SP], #0x10
    // 0xb2cab4: b               #0xb2ca38
  }
  _ _paintScrollbar(/* No info */) {
    // ** addr: 0xb2cab8, size: 0x84c
    // 0xb2cab8: EnterFrame
    //     0xb2cab8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cabc: mov             fp, SP
    // 0xb2cac0: AllocStack(0x70)
    //     0xb2cac0: sub             SP, SP, #0x70
    // 0xb2cac4: CheckStackOverflow
    //     0xb2cac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2cac8: cmp             SP, x16
    //     0xb2cacc: b.ls            #0xb2d290
    // 0xb2cad0: ldr             x16, [fp, #0x20]
    // 0xb2cad4: str             x16, [SP]
    // 0xb2cad8: r0 = _resolvedOrientation()
    //     0xb2cad8: bl              #0xb2d67c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0xb2cadc: ldr             x16, [fp, #0x20]
    // 0xb2cae0: str             x16, [SP]
    // 0xb2cae4: r0 = _resolvedOrientation()
    //     0xb2cae4: bl              #0xb2d67c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0xb2cae8: LoadField: r1 = r0->field_7
    //     0xb2cae8: ldur            x1, [x0, #7]
    // 0xb2caec: cmp             x1, #1
    // 0xb2caf0: b.gt            #0xb2cdbc
    // 0xb2caf4: cmp             x1, #0
    // 0xb2caf8: b.gt            #0xb2cc68
    // 0xb2cafc: ldr             x0, [fp, #0x20]
    // 0xb2cb00: LoadField: d0 = r0->field_37
    //     0xb2cb00: ldur            d0, [x0, #0x37]
    // 0xb2cb04: stur            d0, [fp, #-0x30]
    // 0xb2cb08: LoadField: r1 = r0->field_83
    //     0xb2cb08: ldur            w1, [x0, #0x83]
    // 0xb2cb0c: DecompressPointer r1
    //     0xb2cb0c: add             x1, x1, HEAP, lsl #32
    // 0xb2cb10: r16 = Sentinel
    //     0xb2cb10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb2cb14: cmp             w1, w16
    // 0xb2cb18: b.eq            #0xb2d298
    // 0xb2cb1c: stur            x1, [fp, #-8]
    // 0xb2cb20: r0 = Size()
    //     0xb2cb20: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb2cb24: ldur            d0, [fp, #-0x30]
    // 0xb2cb28: stur            x0, [fp, #-0x10]
    // 0xb2cb2c: StoreField: r0->field_7 = d0
    //     0xb2cb2c: stur            d0, [x0, #7]
    // 0xb2cb30: ldur            x1, [fp, #-8]
    // 0xb2cb34: LoadField: d1 = r1->field_7
    //     0xb2cb34: ldur            d1, [x1, #7]
    // 0xb2cb38: StoreField: r0->field_f = d1
    //     0xb2cb38: stur            d1, [x0, #0xf]
    // 0xb2cb3c: ldr             x1, [fp, #0x20]
    // 0xb2cb40: LoadField: d1 = r1->field_4b
    //     0xb2cb40: ldur            d1, [x1, #0x4b]
    // 0xb2cb44: d2 = 2.000000
    //     0xb2cb44: fmov            d2, #2.00000000
    // 0xb2cb48: fmul            d3, d2, d1
    // 0xb2cb4c: fadd            d1, d0, d3
    // 0xb2cb50: stur            d1, [fp, #-0x38]
    // 0xb2cb54: str             x1, [SP]
    // 0xb2cb58: r0 = _trackExtent()
    //     0xb2cb58: bl              #0x9255d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xb2cb5c: stur            d0, [fp, #-0x30]
    // 0xb2cb60: r0 = Size()
    //     0xb2cb60: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb2cb64: ldur            d0, [fp, #-0x38]
    // 0xb2cb68: stur            x0, [fp, #-0x18]
    // 0xb2cb6c: StoreField: r0->field_7 = d0
    //     0xb2cb6c: stur            d0, [x0, #7]
    // 0xb2cb70: ldur            d1, [fp, #-0x30]
    // 0xb2cb74: StoreField: r0->field_f = d1
    //     0xb2cb74: stur            d1, [x0, #0xf]
    // 0xb2cb78: ldr             x1, [fp, #0x20]
    // 0xb2cb7c: LoadField: d1 = r1->field_4b
    //     0xb2cb7c: ldur            d1, [x1, #0x4b]
    // 0xb2cb80: LoadField: r2 = r1->field_5b
    //     0xb2cb80: ldur            w2, [x1, #0x5b]
    // 0xb2cb84: DecompressPointer r2
    //     0xb2cb84: add             x2, x2, HEAP, lsl #32
    // 0xb2cb88: LoadField: d2 = r2->field_7
    //     0xb2cb88: ldur            d2, [x2, #7]
    // 0xb2cb8c: fadd            d3, d1, d2
    // 0xb2cb90: stur            d3, [fp, #-0x40]
    // 0xb2cb94: LoadField: r2 = r1->field_7f
    //     0xb2cb94: ldur            w2, [x1, #0x7f]
    // 0xb2cb98: DecompressPointer r2
    //     0xb2cb98: add             x2, x2, HEAP, lsl #32
    // 0xb2cb9c: r16 = Sentinel
    //     0xb2cb9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb2cba0: cmp             w2, w16
    // 0xb2cba4: b.eq            #0xb2d2a4
    // 0xb2cba8: stur            x2, [fp, #-8]
    // 0xb2cbac: fsub            d2, d3, d1
    // 0xb2cbb0: stur            d2, [fp, #-0x30]
    // 0xb2cbb4: str             x1, [SP]
    // 0xb2cbb8: r0 = _leadingTrackMainAxisOffset()
    //     0xb2cbb8: bl              #0xb2d59c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0xb2cbbc: stur            x0, [fp, #-0x20]
    // 0xb2cbc0: r0 = Offset()
    //     0xb2cbc0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb2cbc4: ldur            d0, [fp, #-0x30]
    // 0xb2cbc8: stur            x0, [fp, #-0x28]
    // 0xb2cbcc: StoreField: r0->field_7 = d0
    //     0xb2cbcc: stur            d0, [x0, #7]
    // 0xb2cbd0: ldur            x1, [fp, #-0x20]
    // 0xb2cbd4: LoadField: d1 = r1->field_7
    //     0xb2cbd4: ldur            d1, [x1, #7]
    // 0xb2cbd8: stur            d1, [fp, #-0x48]
    // 0xb2cbdc: StoreField: r0->field_f = d1
    //     0xb2cbdc: stur            d1, [x0, #0xf]
    // 0xb2cbe0: r0 = Offset()
    //     0xb2cbe0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb2cbe4: ldur            d0, [fp, #-0x38]
    // 0xb2cbe8: StoreField: r0->field_7 = d0
    //     0xb2cbe8: stur            d0, [x0, #7]
    // 0xb2cbec: d1 = 0.000000
    //     0xb2cbec: eor             v1.16b, v1.16b, v1.16b
    // 0xb2cbf0: StoreField: r0->field_f = d1
    //     0xb2cbf0: stur            d1, [x0, #0xf]
    // 0xb2cbf4: ldur            x16, [fp, #-0x28]
    // 0xb2cbf8: stp             x0, x16, [SP]
    // 0xb2cbfc: r0 = +()
    //     0xb2cbfc: bl              #0x503908  ; [dart:ui] Offset::+
    // 0xb2cc00: ldur            d0, [fp, #-0x38]
    // 0xb2cc04: ldur            d1, [fp, #-0x30]
    // 0xb2cc08: stur            x0, [fp, #-0x20]
    // 0xb2cc0c: fadd            d2, d1, d0
    // 0xb2cc10: stur            d2, [fp, #-0x50]
    // 0xb2cc14: ldr             x16, [fp, #0x20]
    // 0xb2cc18: str             x16, [SP]
    // 0xb2cc1c: r0 = _trackExtent()
    //     0xb2cc1c: bl              #0x9255d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xb2cc20: mov             v1.16b, v0.16b
    // 0xb2cc24: ldur            d0, [fp, #-0x48]
    // 0xb2cc28: fadd            d2, d0, d1
    // 0xb2cc2c: stur            d2, [fp, #-0x30]
    // 0xb2cc30: r0 = Offset()
    //     0xb2cc30: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb2cc34: ldur            d0, [fp, #-0x50]
    // 0xb2cc38: StoreField: r0->field_7 = d0
    //     0xb2cc38: stur            d0, [x0, #7]
    // 0xb2cc3c: ldur            d0, [fp, #-0x30]
    // 0xb2cc40: StoreField: r0->field_f = d0
    //     0xb2cc40: stur            d0, [x0, #0xf]
    // 0xb2cc44: ldur            x1, [fp, #-8]
    // 0xb2cc48: LoadField: d0 = r1->field_7
    //     0xb2cc48: ldur            d0, [x1, #7]
    // 0xb2cc4c: ldur            d1, [fp, #-0x40]
    // 0xb2cc50: ldur            x5, [fp, #-0x10]
    // 0xb2cc54: ldur            x4, [fp, #-0x18]
    // 0xb2cc58: ldur            x3, [fp, #-0x28]
    // 0xb2cc5c: ldur            x2, [fp, #-0x20]
    // 0xb2cc60: mov             x1, x0
    // 0xb2cc64: b               #0xb2d0c0
    // 0xb2cc68: ldr             x0, [fp, #0x20]
    // 0xb2cc6c: ldr             x1, [fp, #0x10]
    // 0xb2cc70: d2 = 2.000000
    //     0xb2cc70: fmov            d2, #2.00000000
    // 0xb2cc74: LoadField: d0 = r0->field_37
    //     0xb2cc74: ldur            d0, [x0, #0x37]
    // 0xb2cc78: stur            d0, [fp, #-0x30]
    // 0xb2cc7c: LoadField: r2 = r0->field_83
    //     0xb2cc7c: ldur            w2, [x0, #0x83]
    // 0xb2cc80: DecompressPointer r2
    //     0xb2cc80: add             x2, x2, HEAP, lsl #32
    // 0xb2cc84: r16 = Sentinel
    //     0xb2cc84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb2cc88: cmp             w2, w16
    // 0xb2cc8c: b.eq            #0xb2d2b0
    // 0xb2cc90: stur            x2, [fp, #-8]
    // 0xb2cc94: r0 = Size()
    //     0xb2cc94: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb2cc98: ldur            d0, [fp, #-0x30]
    // 0xb2cc9c: stur            x0, [fp, #-0x10]
    // 0xb2cca0: StoreField: r0->field_7 = d0
    //     0xb2cca0: stur            d0, [x0, #7]
    // 0xb2cca4: ldur            x1, [fp, #-8]
    // 0xb2cca8: LoadField: d1 = r1->field_7
    //     0xb2cca8: ldur            d1, [x1, #7]
    // 0xb2ccac: StoreField: r0->field_f = d1
    //     0xb2ccac: stur            d1, [x0, #0xf]
    // 0xb2ccb0: ldr             x1, [fp, #0x20]
    // 0xb2ccb4: LoadField: d1 = r1->field_4b
    //     0xb2ccb4: ldur            d1, [x1, #0x4b]
    // 0xb2ccb8: d2 = 2.000000
    //     0xb2ccb8: fmov            d2, #2.00000000
    // 0xb2ccbc: fmul            d3, d2, d1
    // 0xb2ccc0: fadd            d1, d0, d3
    // 0xb2ccc4: stur            d1, [fp, #-0x38]
    // 0xb2ccc8: str             x1, [SP]
    // 0xb2cccc: r0 = _trackExtent()
    //     0xb2cccc: bl              #0x9255d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xb2ccd0: stur            d0, [fp, #-0x30]
    // 0xb2ccd4: r0 = Size()
    //     0xb2ccd4: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb2ccd8: ldur            d0, [fp, #-0x38]
    // 0xb2ccdc: stur            x0, [fp, #-0x18]
    // 0xb2cce0: StoreField: r0->field_7 = d0
    //     0xb2cce0: stur            d0, [x0, #7]
    // 0xb2cce4: ldur            d0, [fp, #-0x30]
    // 0xb2cce8: StoreField: r0->field_f = d0
    //     0xb2cce8: stur            d0, [x0, #0xf]
    // 0xb2ccec: ldr             x2, [fp, #0x10]
    // 0xb2ccf0: LoadField: d0 = r2->field_7
    //     0xb2ccf0: ldur            d0, [x2, #7]
    // 0xb2ccf4: ldr             x1, [fp, #0x20]
    // 0xb2ccf8: LoadField: d1 = r1->field_37
    //     0xb2ccf8: ldur            d1, [x1, #0x37]
    // 0xb2ccfc: fsub            d2, d0, d1
    // 0xb2cd00: LoadField: d0 = r1->field_4b
    //     0xb2cd00: ldur            d0, [x1, #0x4b]
    // 0xb2cd04: fsub            d1, d2, d0
    // 0xb2cd08: LoadField: r2 = r1->field_5b
    //     0xb2cd08: ldur            w2, [x1, #0x5b]
    // 0xb2cd0c: DecompressPointer r2
    //     0xb2cd0c: add             x2, x2, HEAP, lsl #32
    // 0xb2cd10: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xb2cd10: ldur            d2, [x2, #0x17]
    // 0xb2cd14: fsub            d3, d1, d2
    // 0xb2cd18: stur            d3, [fp, #-0x38]
    // 0xb2cd1c: LoadField: r2 = r1->field_7f
    //     0xb2cd1c: ldur            w2, [x1, #0x7f]
    // 0xb2cd20: DecompressPointer r2
    //     0xb2cd20: add             x2, x2, HEAP, lsl #32
    // 0xb2cd24: r16 = Sentinel
    //     0xb2cd24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb2cd28: cmp             w2, w16
    // 0xb2cd2c: b.eq            #0xb2d2bc
    // 0xb2cd30: stur            x2, [fp, #-8]
    // 0xb2cd34: fsub            d1, d3, d0
    // 0xb2cd38: stur            d1, [fp, #-0x30]
    // 0xb2cd3c: str             x1, [SP]
    // 0xb2cd40: r0 = _leadingTrackMainAxisOffset()
    //     0xb2cd40: bl              #0xb2d59c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0xb2cd44: stur            x0, [fp, #-0x20]
    // 0xb2cd48: r0 = Offset()
    //     0xb2cd48: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb2cd4c: ldur            d0, [fp, #-0x30]
    // 0xb2cd50: stur            x0, [fp, #-0x28]
    // 0xb2cd54: StoreField: r0->field_7 = d0
    //     0xb2cd54: stur            d0, [x0, #7]
    // 0xb2cd58: ldur            x1, [fp, #-0x20]
    // 0xb2cd5c: LoadField: d1 = r1->field_7
    //     0xb2cd5c: ldur            d1, [x1, #7]
    // 0xb2cd60: stur            d1, [fp, #-0x40]
    // 0xb2cd64: StoreField: r0->field_f = d1
    //     0xb2cd64: stur            d1, [x0, #0xf]
    // 0xb2cd68: ldr             x16, [fp, #0x20]
    // 0xb2cd6c: str             x16, [SP]
    // 0xb2cd70: r0 = _trackExtent()
    //     0xb2cd70: bl              #0x9255d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xb2cd74: mov             v1.16b, v0.16b
    // 0xb2cd78: ldur            d0, [fp, #-0x40]
    // 0xb2cd7c: fadd            d2, d0, d1
    // 0xb2cd80: stur            d2, [fp, #-0x48]
    // 0xb2cd84: r0 = Offset()
    //     0xb2cd84: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb2cd88: ldur            d0, [fp, #-0x30]
    // 0xb2cd8c: StoreField: r0->field_7 = d0
    //     0xb2cd8c: stur            d0, [x0, #7]
    // 0xb2cd90: ldur            d0, [fp, #-0x48]
    // 0xb2cd94: StoreField: r0->field_f = d0
    //     0xb2cd94: stur            d0, [x0, #0xf]
    // 0xb2cd98: ldur            x1, [fp, #-8]
    // 0xb2cd9c: LoadField: d0 = r1->field_7
    //     0xb2cd9c: ldur            d0, [x1, #7]
    // 0xb2cda0: ldur            d1, [fp, #-0x38]
    // 0xb2cda4: ldur            x5, [fp, #-0x10]
    // 0xb2cda8: ldur            x4, [fp, #-0x18]
    // 0xb2cdac: ldur            x3, [fp, #-0x28]
    // 0xb2cdb0: ldur            x2, [fp, #-0x28]
    // 0xb2cdb4: mov             x1, x0
    // 0xb2cdb8: b               #0xb2d0c0
    // 0xb2cdbc: ldr             x2, [fp, #0x10]
    // 0xb2cdc0: d2 = 2.000000
    //     0xb2cdc0: fmov            d2, #2.00000000
    // 0xb2cdc4: cmp             x1, #2
    // 0xb2cdc8: b.gt            #0xb2cf54
    // 0xb2cdcc: ldr             x0, [fp, #0x20]
    // 0xb2cdd0: LoadField: r1 = r0->field_83
    //     0xb2cdd0: ldur            w1, [x0, #0x83]
    // 0xb2cdd4: DecompressPointer r1
    //     0xb2cdd4: add             x1, x1, HEAP, lsl #32
    // 0xb2cdd8: r16 = Sentinel
    //     0xb2cdd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb2cddc: cmp             w1, w16
    // 0xb2cde0: b.eq            #0xb2d2c8
    // 0xb2cde4: LoadField: d0 = r0->field_37
    //     0xb2cde4: ldur            d0, [x0, #0x37]
    // 0xb2cde8: stur            d0, [fp, #-0x38]
    // 0xb2cdec: LoadField: d1 = r1->field_7
    //     0xb2cdec: ldur            d1, [x1, #7]
    // 0xb2cdf0: stur            d1, [fp, #-0x30]
    // 0xb2cdf4: r0 = Size()
    //     0xb2cdf4: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb2cdf8: ldur            d0, [fp, #-0x30]
    // 0xb2cdfc: stur            x0, [fp, #-8]
    // 0xb2ce00: StoreField: r0->field_7 = d0
    //     0xb2ce00: stur            d0, [x0, #7]
    // 0xb2ce04: ldur            d0, [fp, #-0x38]
    // 0xb2ce08: StoreField: r0->field_f = d0
    //     0xb2ce08: stur            d0, [x0, #0xf]
    // 0xb2ce0c: ldr             x16, [fp, #0x20]
    // 0xb2ce10: str             x16, [SP]
    // 0xb2ce14: r0 = _trackExtent()
    //     0xb2ce14: bl              #0x9255d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xb2ce18: ldr             x0, [fp, #0x20]
    // 0xb2ce1c: stur            d0, [fp, #-0x40]
    // 0xb2ce20: LoadField: d1 = r0->field_37
    //     0xb2ce20: ldur            d1, [x0, #0x37]
    // 0xb2ce24: LoadField: d2 = r0->field_4b
    //     0xb2ce24: ldur            d2, [x0, #0x4b]
    // 0xb2ce28: stur            d2, [fp, #-0x38]
    // 0xb2ce2c: d3 = 2.000000
    //     0xb2ce2c: fmov            d3, #2.00000000
    // 0xb2ce30: fmul            d4, d3, d2
    // 0xb2ce34: fadd            d3, d1, d4
    // 0xb2ce38: stur            d3, [fp, #-0x30]
    // 0xb2ce3c: r0 = Size()
    //     0xb2ce3c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb2ce40: ldur            d0, [fp, #-0x40]
    // 0xb2ce44: stur            x0, [fp, #-0x18]
    // 0xb2ce48: StoreField: r0->field_7 = d0
    //     0xb2ce48: stur            d0, [x0, #7]
    // 0xb2ce4c: ldur            d0, [fp, #-0x30]
    // 0xb2ce50: StoreField: r0->field_f = d0
    //     0xb2ce50: stur            d0, [x0, #0xf]
    // 0xb2ce54: ldr             x1, [fp, #0x20]
    // 0xb2ce58: LoadField: r2 = r1->field_7f
    //     0xb2ce58: ldur            w2, [x1, #0x7f]
    // 0xb2ce5c: DecompressPointer r2
    //     0xb2ce5c: add             x2, x2, HEAP, lsl #32
    // 0xb2ce60: r16 = Sentinel
    //     0xb2ce60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb2ce64: cmp             w2, w16
    // 0xb2ce68: b.eq            #0xb2d2d4
    // 0xb2ce6c: stur            x2, [fp, #-0x10]
    // 0xb2ce70: LoadField: r3 = r1->field_5b
    //     0xb2ce70: ldur            w3, [x1, #0x5b]
    // 0xb2ce74: DecompressPointer r3
    //     0xb2ce74: add             x3, x3, HEAP, lsl #32
    // 0xb2ce78: LoadField: d1 = r3->field_f
    //     0xb2ce78: ldur            d1, [x3, #0xf]
    // 0xb2ce7c: ldur            d2, [fp, #-0x38]
    // 0xb2ce80: fadd            d3, d2, d1
    // 0xb2ce84: stur            d3, [fp, #-0x40]
    // 0xb2ce88: str             x1, [SP]
    // 0xb2ce8c: r0 = _leadingTrackMainAxisOffset()
    //     0xb2ce8c: bl              #0xb2d59c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0xb2ce90: mov             x1, x0
    // 0xb2ce94: ldr             x0, [fp, #0x20]
    // 0xb2ce98: LoadField: d0 = r0->field_4b
    //     0xb2ce98: ldur            d0, [x0, #0x4b]
    // 0xb2ce9c: ldur            d1, [fp, #-0x40]
    // 0xb2cea0: fsub            d2, d1, d0
    // 0xb2cea4: stur            d2, [fp, #-0x48]
    // 0xb2cea8: LoadField: d0 = r1->field_7
    //     0xb2cea8: ldur            d0, [x1, #7]
    // 0xb2ceac: stur            d0, [fp, #-0x38]
    // 0xb2ceb0: r0 = Offset()
    //     0xb2ceb0: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb2ceb4: ldur            d0, [fp, #-0x38]
    // 0xb2ceb8: stur            x0, [fp, #-0x20]
    // 0xb2cebc: StoreField: r0->field_7 = d0
    //     0xb2cebc: stur            d0, [x0, #7]
    // 0xb2cec0: ldur            d1, [fp, #-0x48]
    // 0xb2cec4: StoreField: r0->field_f = d1
    //     0xb2cec4: stur            d1, [x0, #0xf]
    // 0xb2cec8: r0 = Offset()
    //     0xb2cec8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb2cecc: d0 = 0.000000
    //     0xb2cecc: eor             v0.16b, v0.16b, v0.16b
    // 0xb2ced0: StoreField: r0->field_7 = d0
    //     0xb2ced0: stur            d0, [x0, #7]
    // 0xb2ced4: ldur            d1, [fp, #-0x30]
    // 0xb2ced8: StoreField: r0->field_f = d1
    //     0xb2ced8: stur            d1, [x0, #0xf]
    // 0xb2cedc: ldur            x16, [fp, #-0x20]
    // 0xb2cee0: stp             x0, x16, [SP]
    // 0xb2cee4: r0 = +()
    //     0xb2cee4: bl              #0x503908  ; [dart:ui] Offset::+
    // 0xb2cee8: stur            x0, [fp, #-0x28]
    // 0xb2ceec: ldr             x16, [fp, #0x20]
    // 0xb2cef0: str             x16, [SP]
    // 0xb2cef4: r0 = _trackExtent()
    //     0xb2cef4: bl              #0x9255d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xb2cef8: mov             v1.16b, v0.16b
    // 0xb2cefc: ldur            d0, [fp, #-0x38]
    // 0xb2cf00: fadd            d2, d0, d1
    // 0xb2cf04: ldur            d0, [fp, #-0x30]
    // 0xb2cf08: ldur            d1, [fp, #-0x48]
    // 0xb2cf0c: stur            d2, [fp, #-0x50]
    // 0xb2cf10: fadd            d3, d1, d0
    // 0xb2cf14: stur            d3, [fp, #-0x38]
    // 0xb2cf18: r0 = Offset()
    //     0xb2cf18: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb2cf1c: ldur            d0, [fp, #-0x50]
    // 0xb2cf20: StoreField: r0->field_7 = d0
    //     0xb2cf20: stur            d0, [x0, #7]
    // 0xb2cf24: ldur            d0, [fp, #-0x38]
    // 0xb2cf28: StoreField: r0->field_f = d0
    //     0xb2cf28: stur            d0, [x0, #0xf]
    // 0xb2cf2c: ldur            x1, [fp, #-0x10]
    // 0xb2cf30: LoadField: d0 = r1->field_7
    //     0xb2cf30: ldur            d0, [x1, #7]
    // 0xb2cf34: mov             v1.16b, v0.16b
    // 0xb2cf38: ldur            d0, [fp, #-0x40]
    // 0xb2cf3c: ldur            x5, [fp, #-8]
    // 0xb2cf40: ldur            x4, [fp, #-0x18]
    // 0xb2cf44: ldur            x3, [fp, #-0x20]
    // 0xb2cf48: ldur            x2, [fp, #-0x28]
    // 0xb2cf4c: mov             x1, x0
    // 0xb2cf50: b               #0xb2d0c0
    // 0xb2cf54: ldr             x0, [fp, #0x20]
    // 0xb2cf58: mov             v3.16b, v2.16b
    // 0xb2cf5c: LoadField: r1 = r0->field_83
    //     0xb2cf5c: ldur            w1, [x0, #0x83]
    // 0xb2cf60: DecompressPointer r1
    //     0xb2cf60: add             x1, x1, HEAP, lsl #32
    // 0xb2cf64: r16 = Sentinel
    //     0xb2cf64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb2cf68: cmp             w1, w16
    // 0xb2cf6c: b.eq            #0xb2d2e0
    // 0xb2cf70: LoadField: d0 = r0->field_37
    //     0xb2cf70: ldur            d0, [x0, #0x37]
    // 0xb2cf74: stur            d0, [fp, #-0x38]
    // 0xb2cf78: LoadField: d1 = r1->field_7
    //     0xb2cf78: ldur            d1, [x1, #7]
    // 0xb2cf7c: stur            d1, [fp, #-0x30]
    // 0xb2cf80: r0 = Size()
    //     0xb2cf80: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb2cf84: ldur            d0, [fp, #-0x30]
    // 0xb2cf88: stur            x0, [fp, #-8]
    // 0xb2cf8c: StoreField: r0->field_7 = d0
    //     0xb2cf8c: stur            d0, [x0, #7]
    // 0xb2cf90: ldur            d0, [fp, #-0x38]
    // 0xb2cf94: StoreField: r0->field_f = d0
    //     0xb2cf94: stur            d0, [x0, #0xf]
    // 0xb2cf98: ldr             x16, [fp, #0x20]
    // 0xb2cf9c: str             x16, [SP]
    // 0xb2cfa0: r0 = _trackExtent()
    //     0xb2cfa0: bl              #0x9255d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xb2cfa4: ldr             x0, [fp, #0x20]
    // 0xb2cfa8: stur            d0, [fp, #-0x48]
    // 0xb2cfac: LoadField: d1 = r0->field_37
    //     0xb2cfac: ldur            d1, [x0, #0x37]
    // 0xb2cfb0: stur            d1, [fp, #-0x40]
    // 0xb2cfb4: LoadField: d2 = r0->field_4b
    //     0xb2cfb4: ldur            d2, [x0, #0x4b]
    // 0xb2cfb8: stur            d2, [fp, #-0x38]
    // 0xb2cfbc: d3 = 2.000000
    //     0xb2cfbc: fmov            d3, #2.00000000
    // 0xb2cfc0: fmul            d4, d3, d2
    // 0xb2cfc4: fadd            d3, d1, d4
    // 0xb2cfc8: stur            d3, [fp, #-0x30]
    // 0xb2cfcc: r0 = Size()
    //     0xb2cfcc: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb2cfd0: ldur            d0, [fp, #-0x48]
    // 0xb2cfd4: stur            x0, [fp, #-0x18]
    // 0xb2cfd8: StoreField: r0->field_7 = d0
    //     0xb2cfd8: stur            d0, [x0, #7]
    // 0xb2cfdc: ldur            d0, [fp, #-0x30]
    // 0xb2cfe0: StoreField: r0->field_f = d0
    //     0xb2cfe0: stur            d0, [x0, #0xf]
    // 0xb2cfe4: ldr             x1, [fp, #0x20]
    // 0xb2cfe8: LoadField: r2 = r1->field_7f
    //     0xb2cfe8: ldur            w2, [x1, #0x7f]
    // 0xb2cfec: DecompressPointer r2
    //     0xb2cfec: add             x2, x2, HEAP, lsl #32
    // 0xb2cff0: r16 = Sentinel
    //     0xb2cff0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb2cff4: cmp             w2, w16
    // 0xb2cff8: b.eq            #0xb2d2ec
    // 0xb2cffc: ldr             x3, [fp, #0x10]
    // 0xb2d000: stur            x2, [fp, #-0x10]
    // 0xb2d004: LoadField: d0 = r3->field_f
    //     0xb2d004: ldur            d0, [x3, #0xf]
    // 0xb2d008: ldur            d1, [fp, #-0x40]
    // 0xb2d00c: fsub            d2, d0, d1
    // 0xb2d010: ldur            d0, [fp, #-0x38]
    // 0xb2d014: fsub            d1, d2, d0
    // 0xb2d018: LoadField: r3 = r1->field_5b
    //     0xb2d018: ldur            w3, [x1, #0x5b]
    // 0xb2d01c: DecompressPointer r3
    //     0xb2d01c: add             x3, x3, HEAP, lsl #32
    // 0xb2d020: LoadField: d0 = r3->field_1f
    //     0xb2d020: ldur            d0, [x3, #0x1f]
    // 0xb2d024: fsub            d2, d1, d0
    // 0xb2d028: stur            d2, [fp, #-0x30]
    // 0xb2d02c: str             x1, [SP]
    // 0xb2d030: r0 = _leadingTrackMainAxisOffset()
    //     0xb2d030: bl              #0xb2d59c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0xb2d034: mov             x1, x0
    // 0xb2d038: ldr             x0, [fp, #0x20]
    // 0xb2d03c: LoadField: d0 = r0->field_4b
    //     0xb2d03c: ldur            d0, [x0, #0x4b]
    // 0xb2d040: ldur            d1, [fp, #-0x30]
    // 0xb2d044: fsub            d2, d1, d0
    // 0xb2d048: stur            d2, [fp, #-0x40]
    // 0xb2d04c: LoadField: d0 = r1->field_7
    //     0xb2d04c: ldur            d0, [x1, #7]
    // 0xb2d050: stur            d0, [fp, #-0x38]
    // 0xb2d054: r0 = Offset()
    //     0xb2d054: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb2d058: ldur            d0, [fp, #-0x38]
    // 0xb2d05c: stur            x0, [fp, #-0x20]
    // 0xb2d060: StoreField: r0->field_7 = d0
    //     0xb2d060: stur            d0, [x0, #7]
    // 0xb2d064: ldur            d1, [fp, #-0x40]
    // 0xb2d068: StoreField: r0->field_f = d1
    //     0xb2d068: stur            d1, [x0, #0xf]
    // 0xb2d06c: ldr             x16, [fp, #0x20]
    // 0xb2d070: str             x16, [SP]
    // 0xb2d074: r0 = _trackExtent()
    //     0xb2d074: bl              #0x9255d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xb2d078: mov             v1.16b, v0.16b
    // 0xb2d07c: ldur            d0, [fp, #-0x38]
    // 0xb2d080: fadd            d2, d0, d1
    // 0xb2d084: stur            d2, [fp, #-0x48]
    // 0xb2d088: r0 = Offset()
    //     0xb2d088: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb2d08c: ldur            d0, [fp, #-0x48]
    // 0xb2d090: StoreField: r0->field_7 = d0
    //     0xb2d090: stur            d0, [x0, #7]
    // 0xb2d094: ldur            d0, [fp, #-0x40]
    // 0xb2d098: StoreField: r0->field_f = d0
    //     0xb2d098: stur            d0, [x0, #0xf]
    // 0xb2d09c: ldur            x1, [fp, #-0x10]
    // 0xb2d0a0: LoadField: d0 = r1->field_7
    //     0xb2d0a0: ldur            d0, [x1, #7]
    // 0xb2d0a4: mov             v1.16b, v0.16b
    // 0xb2d0a8: ldur            d0, [fp, #-0x30]
    // 0xb2d0ac: ldur            x5, [fp, #-8]
    // 0xb2d0b0: ldur            x4, [fp, #-0x18]
    // 0xb2d0b4: ldur            x3, [fp, #-0x20]
    // 0xb2d0b8: ldur            x2, [fp, #-0x20]
    // 0xb2d0bc: mov             x1, x0
    // 0xb2d0c0: ldr             x0, [fp, #0x20]
    // 0xb2d0c4: stur            x5, [fp, #-8]
    // 0xb2d0c8: stur            x2, [fp, #-0x10]
    // 0xb2d0cc: stur            x1, [fp, #-0x18]
    // 0xb2d0d0: stur            d1, [fp, #-0x30]
    // 0xb2d0d4: stur            d0, [fp, #-0x38]
    // 0xb2d0d8: stp             x4, x3, [SP]
    // 0xb2d0dc: r0 = &()
    //     0xb2d0dc: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb2d0e0: ldr             x1, [fp, #0x20]
    // 0xb2d0e4: StoreField: r1->field_77 = r0
    //     0xb2d0e4: stur            w0, [x1, #0x77]
    //     0xb2d0e8: ldurb           w16, [x1, #-1]
    //     0xb2d0ec: ldurb           w17, [x0, #-1]
    //     0xb2d0f0: and             x16, x17, x16, lsr #2
    //     0xb2d0f4: tst             x16, HEAP, lsr #32
    //     0xb2d0f8: b.eq            #0xb2d100
    //     0xb2d0fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2d100: r0 = Offset()
    //     0xb2d100: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb2d104: ldur            d0, [fp, #-0x30]
    // 0xb2d108: StoreField: r0->field_7 = d0
    //     0xb2d108: stur            d0, [x0, #7]
    // 0xb2d10c: ldur            d0, [fp, #-0x38]
    // 0xb2d110: StoreField: r0->field_f = d0
    //     0xb2d110: stur            d0, [x0, #0xf]
    // 0xb2d114: ldur            x16, [fp, #-8]
    // 0xb2d118: stp             x16, x0, [SP]
    // 0xb2d11c: r0 = &()
    //     0xb2d11c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0xb2d120: ldr             x1, [fp, #0x20]
    // 0xb2d124: StoreField: r1->field_7b = r0
    //     0xb2d124: stur            w0, [x1, #0x7b]
    //     0xb2d128: ldurb           w16, [x1, #-1]
    //     0xb2d12c: ldurb           w17, [x0, #-1]
    //     0xb2d130: and             x16, x17, x16, lsr #2
    //     0xb2d134: tst             x16, HEAP, lsr #32
    //     0xb2d138: b.eq            #0xb2d140
    //     0xb2d13c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2d140: LoadField: r0 = r1->field_3f
    //     0xb2d140: ldur            w0, [x1, #0x3f]
    // 0xb2d144: DecompressPointer r0
    //     0xb2d144: add             x0, x0, HEAP, lsl #32
    // 0xb2d148: str             x0, [SP]
    // 0xb2d14c: r0 = value()
    //     0xb2d14c: bl              #0xba0bf4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xb2d150: LoadField: d0 = r0->field_7
    //     0xb2d150: ldur            d0, [x0, #7]
    // 0xb2d154: d1 = 0.000000
    //     0xb2d154: eor             v1.16b, v1.16b, v1.16b
    // 0xb2d158: fcmp            d0, d1
    // 0xb2d15c: b.eq            #0xb2d280
    // 0xb2d160: ldr             x0, [fp, #0x20]
    // 0xb2d164: LoadField: r1 = r0->field_77
    //     0xb2d164: ldur            w1, [x0, #0x77]
    // 0xb2d168: DecompressPointer r1
    //     0xb2d168: add             x1, x1, HEAP, lsl #32
    // 0xb2d16c: stur            x1, [fp, #-8]
    // 0xb2d170: cmp             w1, NULL
    // 0xb2d174: b.eq            #0xb2d2f8
    // 0xb2d178: str             x0, [SP]
    // 0xb2d17c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb2d17c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb2d180: r0 = _paintTrack()
    //     0xb2d180: bl              #0xb2d3c4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0xb2d184: ldr             x16, [fp, #0x18]
    // 0xb2d188: ldur            lr, [fp, #-8]
    // 0xb2d18c: stp             lr, x16, [SP, #8]
    // 0xb2d190: str             x0, [SP]
    // 0xb2d194: r0 = drawRect()
    //     0xb2d194: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb2d198: ldr             x16, [fp, #0x20]
    // 0xb2d19c: r30 = true
    //     0xb2d19c: add             lr, NULL, #0x20  ; true
    // 0xb2d1a0: stp             lr, x16, [SP]
    // 0xb2d1a4: r4 = const [0, 0x2, 0x2, 0x1, isBorder, 0x1, null]
    //     0xb2d1a4: add             x4, PP, #0x39, lsl #12  ; [pp+0x39808] List(7) [0, 0x2, 0x2, 0x1, "isBorder", 0x1, Null]
    //     0xb2d1a8: ldr             x4, [x4, #0x808]
    // 0xb2d1ac: r0 = _paintTrack()
    //     0xb2d1ac: bl              #0xb2d3c4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0xb2d1b0: ldr             x16, [fp, #0x18]
    // 0xb2d1b4: ldur            lr, [fp, #-0x10]
    // 0xb2d1b8: stp             lr, x16, [SP, #0x10]
    // 0xb2d1bc: ldur            x16, [fp, #-0x18]
    // 0xb2d1c0: stp             x0, x16, [SP]
    // 0xb2d1c4: r0 = drawLine()
    //     0xb2d1c4: bl              #0x5ff400  ; [dart:ui] _NativeCanvas::drawLine
    // 0xb2d1c8: ldr             x0, [fp, #0x20]
    // 0xb2d1cc: LoadField: r1 = r0->field_53
    //     0xb2d1cc: ldur            w1, [x0, #0x53]
    // 0xb2d1d0: DecompressPointer r1
    //     0xb2d1d0: add             x1, x1, HEAP, lsl #32
    // 0xb2d1d4: stur            x1, [fp, #-0x10]
    // 0xb2d1d8: cmp             w1, NULL
    // 0xb2d1dc: b.eq            #0xb2d240
    // 0xb2d1e0: LoadField: r2 = r0->field_7b
    //     0xb2d1e0: ldur            w2, [x0, #0x7b]
    // 0xb2d1e4: DecompressPointer r2
    //     0xb2d1e4: add             x2, x2, HEAP, lsl #32
    // 0xb2d1e8: stur            x2, [fp, #-8]
    // 0xb2d1ec: cmp             w2, NULL
    // 0xb2d1f0: b.eq            #0xb2d2fc
    // 0xb2d1f4: r0 = RRect()
    //     0xb2d1f4: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb2d1f8: stur            x0, [fp, #-0x18]
    // 0xb2d1fc: ldur            x16, [fp, #-8]
    // 0xb2d200: stp             x16, x0, [SP, #8]
    // 0xb2d204: ldur            x16, [fp, #-0x10]
    // 0xb2d208: str             x16, [SP]
    // 0xb2d20c: r0 = RRect.fromRectAndRadius()
    //     0xb2d20c: bl              #0x6040fc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xb2d210: ldr             x16, [fp, #0x20]
    // 0xb2d214: str             x16, [SP]
    // 0xb2d218: r0 = _paintThumb()
    //     0xb2d218: bl              #0xb2d304  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0xb2d21c: ldr             x16, [fp, #0x18]
    // 0xb2d220: ldur            lr, [fp, #-0x18]
    // 0xb2d224: stp             lr, x16, [SP, #8]
    // 0xb2d228: str             x0, [SP]
    // 0xb2d22c: r0 = drawRRect()
    //     0xb2d22c: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb2d230: r0 = Null
    //     0xb2d230: mov             x0, NULL
    // 0xb2d234: LeaveFrame
    //     0xb2d234: mov             SP, fp
    //     0xb2d238: ldp             fp, lr, [SP], #0x10
    // 0xb2d23c: ret
    //     0xb2d23c: ret             
    // 0xb2d240: LoadField: r1 = r0->field_7b
    //     0xb2d240: ldur            w1, [x0, #0x7b]
    // 0xb2d244: DecompressPointer r1
    //     0xb2d244: add             x1, x1, HEAP, lsl #32
    // 0xb2d248: stur            x1, [fp, #-8]
    // 0xb2d24c: cmp             w1, NULL
    // 0xb2d250: b.eq            #0xb2d300
    // 0xb2d254: str             x0, [SP]
    // 0xb2d258: r0 = _paintThumb()
    //     0xb2d258: bl              #0xb2d304  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0xb2d25c: ldr             x16, [fp, #0x18]
    // 0xb2d260: ldur            lr, [fp, #-8]
    // 0xb2d264: stp             lr, x16, [SP, #8]
    // 0xb2d268: str             x0, [SP]
    // 0xb2d26c: r0 = drawRect()
    //     0xb2d26c: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb2d270: r0 = Null
    //     0xb2d270: mov             x0, NULL
    // 0xb2d274: LeaveFrame
    //     0xb2d274: mov             SP, fp
    //     0xb2d278: ldp             fp, lr, [SP], #0x10
    // 0xb2d27c: ret
    //     0xb2d27c: ret             
    // 0xb2d280: r0 = Null
    //     0xb2d280: mov             x0, NULL
    // 0xb2d284: LeaveFrame
    //     0xb2d284: mov             SP, fp
    //     0xb2d288: ldp             fp, lr, [SP], #0x10
    // 0xb2d28c: ret
    //     0xb2d28c: ret             
    // 0xb2d290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d290: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d294: b               #0xb2cad0
    // 0xb2d298: r9 = _thumbExtent
    //     0xb2d298: add             x9, PP, #0x33, lsl #12  ; [pp+0x336e8] Field <ScrollbarPainter._thumbExtent@306211710>: late (offset: 0x84)
    //     0xb2d29c: ldr             x9, [x9, #0x6e8]
    // 0xb2d2a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb2d2a0: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb2d2a4: r9 = _thumbOffset
    //     0xb2d2a4: add             x9, PP, #0x39, lsl #12  ; [pp+0x397c0] Field <ScrollbarPainter._thumbOffset@306211710>: late (offset: 0x80)
    //     0xb2d2a8: ldr             x9, [x9, #0x7c0]
    // 0xb2d2ac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb2d2ac: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb2d2b0: r9 = _thumbExtent
    //     0xb2d2b0: add             x9, PP, #0x33, lsl #12  ; [pp+0x336e8] Field <ScrollbarPainter._thumbExtent@306211710>: late (offset: 0x84)
    //     0xb2d2b4: ldr             x9, [x9, #0x6e8]
    // 0xb2d2b8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb2d2b8: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb2d2bc: r9 = _thumbOffset
    //     0xb2d2bc: add             x9, PP, #0x39, lsl #12  ; [pp+0x397c0] Field <ScrollbarPainter._thumbOffset@306211710>: late (offset: 0x80)
    //     0xb2d2c0: ldr             x9, [x9, #0x7c0]
    // 0xb2d2c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb2d2c4: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb2d2c8: r9 = _thumbExtent
    //     0xb2d2c8: add             x9, PP, #0x33, lsl #12  ; [pp+0x336e8] Field <ScrollbarPainter._thumbExtent@306211710>: late (offset: 0x84)
    //     0xb2d2cc: ldr             x9, [x9, #0x6e8]
    // 0xb2d2d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb2d2d0: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb2d2d4: r9 = _thumbOffset
    //     0xb2d2d4: add             x9, PP, #0x39, lsl #12  ; [pp+0x397c0] Field <ScrollbarPainter._thumbOffset@306211710>: late (offset: 0x80)
    //     0xb2d2d8: ldr             x9, [x9, #0x7c0]
    // 0xb2d2dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb2d2dc: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb2d2e0: r9 = _thumbExtent
    //     0xb2d2e0: add             x9, PP, #0x33, lsl #12  ; [pp+0x336e8] Field <ScrollbarPainter._thumbExtent@306211710>: late (offset: 0x84)
    //     0xb2d2e4: ldr             x9, [x9, #0x6e8]
    // 0xb2d2e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb2d2e8: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb2d2ec: r9 = _thumbOffset
    //     0xb2d2ec: add             x9, PP, #0x39, lsl #12  ; [pp+0x397c0] Field <ScrollbarPainter._thumbOffset@306211710>: late (offset: 0x80)
    //     0xb2d2f0: ldr             x9, [x9, #0x7c0]
    // 0xb2d2f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2d2f4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2d2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d2f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2d2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d2fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2d300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d300: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paintThumb(/* No info */) {
    // ** addr: 0xb2d304, size: 0xc0
    // 0xb2d304: EnterFrame
    //     0xb2d304: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d308: mov             fp, SP
    // 0xb2d30c: AllocStack(0x30)
    //     0xb2d30c: sub             SP, SP, #0x30
    // 0xb2d310: CheckStackOverflow
    //     0xb2d310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d314: cmp             SP, x16
    //     0xb2d318: b.ls            #0xb2d3bc
    // 0xb2d31c: r16 = 112
    //     0xb2d31c: movz            x16, #0x70
    // 0xb2d320: stp             x16, NULL, [SP]
    // 0xb2d324: r0 = ByteData()
    //     0xb2d324: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb2d328: stur            x0, [fp, #-8]
    // 0xb2d32c: r0 = Paint()
    //     0xb2d32c: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb2d330: mov             x1, x0
    // 0xb2d334: ldur            x0, [fp, #-8]
    // 0xb2d338: stur            x1, [fp, #-0x18]
    // 0xb2d33c: StoreField: r1->field_7 = r0
    //     0xb2d33c: stur            w0, [x1, #7]
    // 0xb2d340: ldr             x2, [fp, #0x10]
    // 0xb2d344: LoadField: r3 = r2->field_23
    //     0xb2d344: ldur            w3, [x2, #0x23]
    // 0xb2d348: DecompressPointer r3
    //     0xb2d348: add             x3, x3, HEAP, lsl #32
    // 0xb2d34c: stur            x3, [fp, #-0x10]
    // 0xb2d350: str             x3, [SP]
    // 0xb2d354: r0 = opacity()
    //     0xb2d354: bl              #0x932640  ; [dart:ui] Color::opacity
    // 0xb2d358: ldr             x0, [fp, #0x10]
    // 0xb2d35c: stur            d0, [fp, #-0x20]
    // 0xb2d360: LoadField: r1 = r0->field_3f
    //     0xb2d360: ldur            w1, [x0, #0x3f]
    // 0xb2d364: DecompressPointer r1
    //     0xb2d364: add             x1, x1, HEAP, lsl #32
    // 0xb2d368: str             x1, [SP]
    // 0xb2d36c: r0 = value()
    //     0xb2d36c: bl              #0xba0bf4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xb2d370: LoadField: d0 = r0->field_7
    //     0xb2d370: ldur            d0, [x0, #7]
    // 0xb2d374: ldur            d1, [fp, #-0x20]
    // 0xb2d378: fmul            d2, d1, d0
    // 0xb2d37c: ldur            x16, [fp, #-0x10]
    // 0xb2d380: str             x16, [SP, #8]
    // 0xb2d384: str             d2, [SP]
    // 0xb2d388: r0 = withOpacity()
    //     0xb2d388: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xb2d38c: LoadField: r1 = r0->field_7
    //     0xb2d38c: ldur            x1, [x0, #7]
    // 0xb2d390: eor             x2, x1, #0xff000000
    // 0xb2d394: ldur            x1, [fp, #-8]
    // 0xb2d398: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb2d398: ldur            w3, [x1, #0x17]
    // 0xb2d39c: DecompressPointer r3
    //     0xb2d39c: add             x3, x3, HEAP, lsl #32
    // 0xb2d3a0: sxtw            x2, w2
    // 0xb2d3a4: LoadField: r1 = r3->field_7
    //     0xb2d3a4: ldur            x1, [x3, #7]
    // 0xb2d3a8: str             w2, [x1, #4]
    // 0xb2d3ac: ldur            x0, [fp, #-0x18]
    // 0xb2d3b0: LeaveFrame
    //     0xb2d3b0: mov             SP, fp
    //     0xb2d3b4: ldp             fp, lr, [SP], #0x10
    // 0xb2d3b8: ret
    //     0xb2d3b8: ret             
    // 0xb2d3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d3bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d3c0: b               #0xb2d31c
  }
  _ _paintTrack(/* No info */) {
    // ** addr: 0xb2d3c4, size: 0x1d8
    // 0xb2d3c4: EnterFrame
    //     0xb2d3c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d3c8: mov             fp, SP
    // 0xb2d3cc: AllocStack(0x38)
    //     0xb2d3cc: sub             SP, SP, #0x38
    // 0xb2d3d0: SetupParameters(ScrollbarPainter this /* r3, fp-0x8 */, {dynamic isBorder = false /* r0 */})
    //     0xb2d3d0: mov             x0, x4
    //     0xb2d3d4: ldur            w1, [x0, #0x13]
    //     0xb2d3d8: add             x1, x1, HEAP, lsl #32
    //     0xb2d3dc: sub             x2, x1, #2
    //     0xb2d3e0: add             x3, fp, w2, sxtw #2
    //     0xb2d3e4: ldr             x3, [x3, #0x10]
    //     0xb2d3e8: stur            x3, [fp, #-8]
    //     0xb2d3ec: ldur            w2, [x0, #0x1f]
    //     0xb2d3f0: add             x2, x2, HEAP, lsl #32
    //     0xb2d3f4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39810] "isBorder"
    //     0xb2d3f8: ldr             x16, [x16, #0x810]
    //     0xb2d3fc: cmp             w2, w16
    //     0xb2d400: b.ne            #0xb2d420
    //     0xb2d404: ldur            w2, [x0, #0x23]
    //     0xb2d408: add             x2, x2, HEAP, lsl #32
    //     0xb2d40c: sub             w0, w1, w2
    //     0xb2d410: add             x1, fp, w0, sxtw #2
    //     0xb2d414: ldr             x1, [x1, #8]
    //     0xb2d418: mov             x0, x1
    //     0xb2d41c: b               #0xb2d424
    //     0xb2d420: add             x0, NULL, #0x30  ; false
    // 0xb2d424: CheckStackOverflow
    //     0xb2d424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d428: cmp             SP, x16
    //     0xb2d42c: b.ls            #0xb2d594
    // 0xb2d430: tbnz            w0, #4, #0xb2d4f0
    // 0xb2d434: r16 = 112
    //     0xb2d434: movz            x16, #0x70
    // 0xb2d438: stp             x16, NULL, [SP]
    // 0xb2d43c: r0 = ByteData()
    //     0xb2d43c: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb2d440: stur            x0, [fp, #-0x10]
    // 0xb2d444: r0 = Paint()
    //     0xb2d444: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb2d448: mov             x1, x0
    // 0xb2d44c: ldur            x0, [fp, #-0x10]
    // 0xb2d450: stur            x1, [fp, #-0x20]
    // 0xb2d454: StoreField: r1->field_7 = r0
    //     0xb2d454: stur            w0, [x1, #7]
    // 0xb2d458: ldur            x2, [fp, #-8]
    // 0xb2d45c: LoadField: r3 = r2->field_2b
    //     0xb2d45c: ldur            w3, [x2, #0x2b]
    // 0xb2d460: DecompressPointer r3
    //     0xb2d460: add             x3, x3, HEAP, lsl #32
    // 0xb2d464: stur            x3, [fp, #-0x18]
    // 0xb2d468: str             x3, [SP]
    // 0xb2d46c: r0 = opacity()
    //     0xb2d46c: bl              #0x932640  ; [dart:ui] Color::opacity
    // 0xb2d470: ldur            x0, [fp, #-8]
    // 0xb2d474: stur            d0, [fp, #-0x28]
    // 0xb2d478: LoadField: r1 = r0->field_3f
    //     0xb2d478: ldur            w1, [x0, #0x3f]
    // 0xb2d47c: DecompressPointer r1
    //     0xb2d47c: add             x1, x1, HEAP, lsl #32
    // 0xb2d480: str             x1, [SP]
    // 0xb2d484: r0 = value()
    //     0xb2d484: bl              #0xba0bf4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xb2d488: LoadField: d0 = r0->field_7
    //     0xb2d488: ldur            d0, [x0, #7]
    // 0xb2d48c: ldur            d1, [fp, #-0x28]
    // 0xb2d490: fmul            d2, d1, d0
    // 0xb2d494: ldur            x16, [fp, #-0x18]
    // 0xb2d498: str             x16, [SP, #8]
    // 0xb2d49c: str             d2, [SP]
    // 0xb2d4a0: r0 = withOpacity()
    //     0xb2d4a0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xb2d4a4: LoadField: r1 = r0->field_7
    //     0xb2d4a4: ldur            x1, [x0, #7]
    // 0xb2d4a8: eor             x0, x1, #0xff000000
    // 0xb2d4ac: ldur            x1, [fp, #-0x10]
    // 0xb2d4b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb2d4b0: ldur            w2, [x1, #0x17]
    // 0xb2d4b4: DecompressPointer r2
    //     0xb2d4b4: add             x2, x2, HEAP, lsl #32
    // 0xb2d4b8: sxtw            x0, w0
    // 0xb2d4bc: LoadField: r1 = r2->field_7
    //     0xb2d4bc: ldur            x1, [x2, #7]
    // 0xb2d4c0: str             w0, [x1, #4]
    // 0xb2d4c4: LoadField: r0 = r2->field_7
    //     0xb2d4c4: ldur            x0, [x2, #7]
    // 0xb2d4c8: r1 = 1
    //     0xb2d4c8: movz            x1, #0x1
    // 0xb2d4cc: str             w1, [x0, #0xc]
    // 0xb2d4d0: d0 = 1.000000
    //     0xb2d4d0: fmov            d0, #1.00000000
    // 0xb2d4d4: fcvt            s1, d0
    // 0xb2d4d8: LoadField: r0 = r2->field_7
    //     0xb2d4d8: ldur            x0, [x2, #7]
    // 0xb2d4dc: str             s1, [x0, #0x10]
    // 0xb2d4e0: ldur            x0, [fp, #-0x20]
    // 0xb2d4e4: LeaveFrame
    //     0xb2d4e4: mov             SP, fp
    //     0xb2d4e8: ldp             fp, lr, [SP], #0x10
    // 0xb2d4ec: ret
    //     0xb2d4ec: ret             
    // 0xb2d4f0: mov             x0, x3
    // 0xb2d4f4: r16 = 112
    //     0xb2d4f4: movz            x16, #0x70
    // 0xb2d4f8: stp             x16, NULL, [SP]
    // 0xb2d4fc: r0 = ByteData()
    //     0xb2d4fc: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb2d500: stur            x0, [fp, #-0x10]
    // 0xb2d504: r0 = Paint()
    //     0xb2d504: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb2d508: mov             x1, x0
    // 0xb2d50c: ldur            x0, [fp, #-0x10]
    // 0xb2d510: stur            x1, [fp, #-0x20]
    // 0xb2d514: StoreField: r1->field_7 = r0
    //     0xb2d514: stur            w0, [x1, #7]
    // 0xb2d518: ldur            x2, [fp, #-8]
    // 0xb2d51c: LoadField: r3 = r2->field_27
    //     0xb2d51c: ldur            w3, [x2, #0x27]
    // 0xb2d520: DecompressPointer r3
    //     0xb2d520: add             x3, x3, HEAP, lsl #32
    // 0xb2d524: stur            x3, [fp, #-0x18]
    // 0xb2d528: str             x3, [SP]
    // 0xb2d52c: r0 = opacity()
    //     0xb2d52c: bl              #0x932640  ; [dart:ui] Color::opacity
    // 0xb2d530: ldur            x0, [fp, #-8]
    // 0xb2d534: stur            d0, [fp, #-0x28]
    // 0xb2d538: LoadField: r1 = r0->field_3f
    //     0xb2d538: ldur            w1, [x0, #0x3f]
    // 0xb2d53c: DecompressPointer r1
    //     0xb2d53c: add             x1, x1, HEAP, lsl #32
    // 0xb2d540: str             x1, [SP]
    // 0xb2d544: r0 = value()
    //     0xb2d544: bl              #0xba0bf4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xb2d548: LoadField: d0 = r0->field_7
    //     0xb2d548: ldur            d0, [x0, #7]
    // 0xb2d54c: ldur            d1, [fp, #-0x28]
    // 0xb2d550: fmul            d2, d1, d0
    // 0xb2d554: ldur            x16, [fp, #-0x18]
    // 0xb2d558: str             x16, [SP, #8]
    // 0xb2d55c: str             d2, [SP]
    // 0xb2d560: r0 = withOpacity()
    //     0xb2d560: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xb2d564: LoadField: r1 = r0->field_7
    //     0xb2d564: ldur            x1, [x0, #7]
    // 0xb2d568: eor             x2, x1, #0xff000000
    // 0xb2d56c: ldur            x1, [fp, #-0x10]
    // 0xb2d570: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb2d570: ldur            w3, [x1, #0x17]
    // 0xb2d574: DecompressPointer r3
    //     0xb2d574: add             x3, x3, HEAP, lsl #32
    // 0xb2d578: sxtw            x2, w2
    // 0xb2d57c: LoadField: r1 = r3->field_7
    //     0xb2d57c: ldur            x1, [x3, #7]
    // 0xb2d580: str             w2, [x1, #4]
    // 0xb2d584: ldur            x0, [fp, #-0x20]
    // 0xb2d588: LeaveFrame
    //     0xb2d588: mov             SP, fp
    //     0xb2d58c: ldp             fp, lr, [SP], #0x10
    // 0xb2d590: ret
    //     0xb2d590: ret             
    // 0xb2d594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d594: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d598: b               #0xb2d430
  }
  get _ _leadingTrackMainAxisOffset(/* No info */) {
    // ** addr: 0xb2d59c, size: 0xe0
    // 0xb2d59c: EnterFrame
    //     0xb2d59c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d5a0: mov             fp, SP
    // 0xb2d5a4: AllocStack(0x8)
    //     0xb2d5a4: sub             SP, SP, #8
    // 0xb2d5a8: CheckStackOverflow
    //     0xb2d5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d5ac: cmp             SP, x16
    //     0xb2d5b0: b.ls            #0xb2d654
    // 0xb2d5b4: ldr             x16, [fp, #0x10]
    // 0xb2d5b8: str             x16, [SP]
    // 0xb2d5bc: r0 = _resolvedOrientation()
    //     0xb2d5bc: bl              #0xb2d67c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0xb2d5c0: LoadField: r1 = r0->field_7
    //     0xb2d5c0: ldur            x1, [x0, #7]
    // 0xb2d5c4: cmp             x1, #1
    // 0xb2d5c8: b.gt            #0xb2d610
    // 0xb2d5cc: ldr             x1, [fp, #0x10]
    // 0xb2d5d0: LoadField: r2 = r1->field_5b
    //     0xb2d5d0: ldur            w2, [x1, #0x5b]
    // 0xb2d5d4: DecompressPointer r2
    //     0xb2d5d4: add             x2, x2, HEAP, lsl #32
    // 0xb2d5d8: LoadField: d0 = r2->field_f
    //     0xb2d5d8: ldur            d0, [x2, #0xf]
    // 0xb2d5dc: r0 = inline_Allocate_Double()
    //     0xb2d5dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb2d5e0: add             x0, x0, #0x10
    //     0xb2d5e4: cmp             x2, x0
    //     0xb2d5e8: b.ls            #0xb2d65c
    //     0xb2d5ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xb2d5f0: sub             x0, x0, #0xf
    //     0xb2d5f4: movz            x2, #0xd148
    //     0xb2d5f8: movk            x2, #0x3, lsl #16
    //     0xb2d5fc: stur            x2, [x0, #-1]
    // 0xb2d600: StoreField: r0->field_7 = d0
    //     0xb2d600: stur            d0, [x0, #7]
    // 0xb2d604: LeaveFrame
    //     0xb2d604: mov             SP, fp
    //     0xb2d608: ldp             fp, lr, [SP], #0x10
    // 0xb2d60c: ret
    //     0xb2d60c: ret             
    // 0xb2d610: ldr             x1, [fp, #0x10]
    // 0xb2d614: LoadField: r2 = r1->field_5b
    //     0xb2d614: ldur            w2, [x1, #0x5b]
    // 0xb2d618: DecompressPointer r2
    //     0xb2d618: add             x2, x2, HEAP, lsl #32
    // 0xb2d61c: LoadField: d0 = r2->field_7
    //     0xb2d61c: ldur            d0, [x2, #7]
    // 0xb2d620: r0 = inline_Allocate_Double()
    //     0xb2d620: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb2d624: add             x0, x0, #0x10
    //     0xb2d628: cmp             x1, x0
    //     0xb2d62c: b.ls            #0xb2d66c
    //     0xb2d630: str             x0, [THR, #0x50]  ; THR::top
    //     0xb2d634: sub             x0, x0, #0xf
    //     0xb2d638: movz            x1, #0xd148
    //     0xb2d63c: movk            x1, #0x3, lsl #16
    //     0xb2d640: stur            x1, [x0, #-1]
    // 0xb2d644: StoreField: r0->field_7 = d0
    //     0xb2d644: stur            d0, [x0, #7]
    // 0xb2d648: LeaveFrame
    //     0xb2d648: mov             SP, fp
    //     0xb2d64c: ldp             fp, lr, [SP], #0x10
    // 0xb2d650: ret
    //     0xb2d650: ret             
    // 0xb2d654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d654: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d658: b               #0xb2d5b4
    // 0xb2d65c: SaveReg d0
    //     0xb2d65c: str             q0, [SP, #-0x10]!
    // 0xb2d660: r0 = AllocateDouble()
    //     0xb2d660: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb2d664: RestoreReg d0
    //     0xb2d664: ldr             q0, [SP], #0x10
    // 0xb2d668: b               #0xb2d600
    // 0xb2d66c: SaveReg d0
    //     0xb2d66c: str             q0, [SP, #-0x10]!
    // 0xb2d670: r0 = AllocateDouble()
    //     0xb2d670: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb2d674: RestoreReg d0
    //     0xb2d674: ldr             q0, [SP], #0x10
    // 0xb2d678: b               #0xb2d644
  }
  get _ _resolvedOrientation(/* No info */) {
    // ** addr: 0xb2d67c, size: 0x5c
    // 0xb2d67c: ldr             x1, [SP]
    // 0xb2d680: LoadField: r2 = r1->field_8b
    //     0xb2d680: ldur            w2, [x1, #0x8b]
    // 0xb2d684: DecompressPointer r2
    //     0xb2d684: add             x2, x2, HEAP, lsl #32
    // 0xb2d688: r16 = Instance_AxisDirection
    //     0xb2d688: ldr             x16, [PP, #0x6a88]  ; [pp+0x6a88] Obj!AxisDirection@c44011
    // 0xb2d68c: cmp             w2, w16
    // 0xb2d690: b.eq            #0xb2d6a0
    // 0xb2d694: r16 = Instance_AxisDirection
    //     0xb2d694: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] Obj!AxisDirection@c44031
    // 0xb2d698: cmp             w2, w16
    // 0xb2d69c: b.ne            #0xb2d6cc
    // 0xb2d6a0: LoadField: r2 = r1->field_33
    //     0xb2d6a0: ldur            w2, [x1, #0x33]
    // 0xb2d6a4: DecompressPointer r2
    //     0xb2d6a4: add             x2, x2, HEAP, lsl #32
    // 0xb2d6a8: r16 = Instance_TextDirection
    //     0xb2d6a8: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0xb2d6ac: cmp             w2, w16
    // 0xb2d6b0: b.ne            #0xb2d6c0
    // 0xb2d6b4: r0 = Instance_ScrollbarOrientation
    //     0xb2d6b4: add             x0, PP, #0x39, lsl #12  ; [pp+0x39818] Obj!ScrollbarOrientation@c422f1
    //     0xb2d6b8: ldr             x0, [x0, #0x818]
    // 0xb2d6bc: b               #0xb2d6c8
    // 0xb2d6c0: r0 = Instance_ScrollbarOrientation
    //     0xb2d6c0: add             x0, PP, #0x39, lsl #12  ; [pp+0x39820] Obj!ScrollbarOrientation@c422d1
    //     0xb2d6c4: ldr             x0, [x0, #0x820]
    // 0xb2d6c8: ret
    //     0xb2d6c8: ret             
    // 0xb2d6cc: r0 = Instance_ScrollbarOrientation
    //     0xb2d6cc: add             x0, PP, #0x39, lsl #12  ; [pp+0x39828] Obj!ScrollbarOrientation@c422b1
    //     0xb2d6d0: ldr             x0, [x0, #0x828]
    // 0xb2d6d4: ret
    //     0xb2d6d4: ret             
  }
  get _ _leadingThumbMainAxisOffset(/* No info */) {
    // ** addr: 0xb2d6d8, size: 0xf0
    // 0xb2d6d8: EnterFrame
    //     0xb2d6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d6dc: mov             fp, SP
    // 0xb2d6e0: AllocStack(0x8)
    //     0xb2d6e0: sub             SP, SP, #8
    // 0xb2d6e4: CheckStackOverflow
    //     0xb2d6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d6e8: cmp             SP, x16
    //     0xb2d6ec: b.ls            #0xb2d7a0
    // 0xb2d6f0: ldr             x16, [fp, #0x10]
    // 0xb2d6f4: str             x16, [SP]
    // 0xb2d6f8: r0 = _resolvedOrientation()
    //     0xb2d6f8: bl              #0xb2d67c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0xb2d6fc: LoadField: r1 = r0->field_7
    //     0xb2d6fc: ldur            x1, [x0, #7]
    // 0xb2d700: cmp             x1, #1
    // 0xb2d704: b.gt            #0xb2d754
    // 0xb2d708: ldr             x1, [fp, #0x10]
    // 0xb2d70c: LoadField: r2 = r1->field_5b
    //     0xb2d70c: ldur            w2, [x1, #0x5b]
    // 0xb2d710: DecompressPointer r2
    //     0xb2d710: add             x2, x2, HEAP, lsl #32
    // 0xb2d714: LoadField: d0 = r2->field_f
    //     0xb2d714: ldur            d0, [x2, #0xf]
    // 0xb2d718: LoadField: d1 = r1->field_43
    //     0xb2d718: ldur            d1, [x1, #0x43]
    // 0xb2d71c: fadd            d2, d0, d1
    // 0xb2d720: r0 = inline_Allocate_Double()
    //     0xb2d720: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb2d724: add             x0, x0, #0x10
    //     0xb2d728: cmp             x2, x0
    //     0xb2d72c: b.ls            #0xb2d7a8
    //     0xb2d730: str             x0, [THR, #0x50]  ; THR::top
    //     0xb2d734: sub             x0, x0, #0xf
    //     0xb2d738: movz            x2, #0xd148
    //     0xb2d73c: movk            x2, #0x3, lsl #16
    //     0xb2d740: stur            x2, [x0, #-1]
    // 0xb2d744: StoreField: r0->field_7 = d2
    //     0xb2d744: stur            d2, [x0, #7]
    // 0xb2d748: LeaveFrame
    //     0xb2d748: mov             SP, fp
    //     0xb2d74c: ldp             fp, lr, [SP], #0x10
    // 0xb2d750: ret
    //     0xb2d750: ret             
    // 0xb2d754: ldr             x1, [fp, #0x10]
    // 0xb2d758: LoadField: r2 = r1->field_5b
    //     0xb2d758: ldur            w2, [x1, #0x5b]
    // 0xb2d75c: DecompressPointer r2
    //     0xb2d75c: add             x2, x2, HEAP, lsl #32
    // 0xb2d760: LoadField: d0 = r2->field_7
    //     0xb2d760: ldur            d0, [x2, #7]
    // 0xb2d764: LoadField: d1 = r1->field_43
    //     0xb2d764: ldur            d1, [x1, #0x43]
    // 0xb2d768: fadd            d2, d0, d1
    // 0xb2d76c: r0 = inline_Allocate_Double()
    //     0xb2d76c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb2d770: add             x0, x0, #0x10
    //     0xb2d774: cmp             x1, x0
    //     0xb2d778: b.ls            #0xb2d7b8
    //     0xb2d77c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb2d780: sub             x0, x0, #0xf
    //     0xb2d784: movz            x1, #0xd148
    //     0xb2d788: movk            x1, #0x3, lsl #16
    //     0xb2d78c: stur            x1, [x0, #-1]
    // 0xb2d790: StoreField: r0->field_7 = d2
    //     0xb2d790: stur            d2, [x0, #7]
    // 0xb2d794: LeaveFrame
    //     0xb2d794: mov             SP, fp
    //     0xb2d798: ldp             fp, lr, [SP], #0x10
    // 0xb2d79c: ret
    //     0xb2d79c: ret             
    // 0xb2d7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d7a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d7a4: b               #0xb2d6f0
    // 0xb2d7a8: SaveReg d2
    //     0xb2d7a8: str             q2, [SP, #-0x10]!
    // 0xb2d7ac: r0 = AllocateDouble()
    //     0xb2d7ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb2d7b0: RestoreReg d2
    //     0xb2d7b0: ldr             q2, [SP], #0x10
    // 0xb2d7b4: b               #0xb2d744
    // 0xb2d7b8: SaveReg d2
    //     0xb2d7b8: str             q2, [SP, #-0x10]!
    // 0xb2d7bc: r0 = AllocateDouble()
    //     0xb2d7bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb2d7c0: RestoreReg d2
    //     0xb2d7c0: ldr             q2, [SP], #0x10
    // 0xb2d7c4: b               #0xb2d790
  }
  _ _getScrollToTrack(/* No info */) {
    // ** addr: 0xb2d7c8, size: 0x13c
    // 0xb2d7c8: EnterFrame
    //     0xb2d7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d7cc: mov             fp, SP
    // 0xb2d7d0: AllocStack(0x10)
    //     0xb2d7d0: sub             SP, SP, #0x10
    // 0xb2d7d4: d0 = 0.000000
    //     0xb2d7d4: eor             v0.16b, v0.16b, v0.16b
    // 0xb2d7d8: CheckStackOverflow
    //     0xb2d7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d7dc: cmp             SP, x16
    //     0xb2d7e0: b.ls            #0xb2d8f0
    // 0xb2d7e4: ldr             x0, [fp, #0x18]
    // 0xb2d7e8: LoadField: r1 = r0->field_b
    //     0xb2d7e8: ldur            w1, [x0, #0xb]
    // 0xb2d7ec: DecompressPointer r1
    //     0xb2d7ec: add             x1, x1, HEAP, lsl #32
    // 0xb2d7f0: cmp             w1, NULL
    // 0xb2d7f4: b.eq            #0xb2d8f8
    // 0xb2d7f8: LoadField: r2 = r0->field_7
    //     0xb2d7f8: ldur            w2, [x0, #7]
    // 0xb2d7fc: DecompressPointer r2
    //     0xb2d7fc: add             x2, x2, HEAP, lsl #32
    // 0xb2d800: cmp             w2, NULL
    // 0xb2d804: b.eq            #0xb2d8fc
    // 0xb2d808: LoadField: d1 = r1->field_7
    //     0xb2d808: ldur            d1, [x1, #7]
    // 0xb2d80c: LoadField: d2 = r2->field_7
    //     0xb2d80c: ldur            d2, [x2, #7]
    // 0xb2d810: fsub            d3, d1, d2
    // 0xb2d814: fcmp            d3, d0
    // 0xb2d818: b.vs            #0xb2d87c
    // 0xb2d81c: b.le            #0xb2d87c
    // 0xb2d820: LoadField: r1 = r0->field_f
    //     0xb2d820: ldur            w1, [x0, #0xf]
    // 0xb2d824: DecompressPointer r1
    //     0xb2d824: add             x1, x1, HEAP, lsl #32
    // 0xb2d828: cmp             w1, NULL
    // 0xb2d82c: b.eq            #0xb2d900
    // 0xb2d830: LoadField: d1 = r1->field_7
    //     0xb2d830: ldur            d1, [x1, #7]
    // 0xb2d834: fsub            d4, d1, d2
    // 0xb2d838: fdiv            d1, d4, d3
    // 0xb2d83c: fcmp            d1, d0
    // 0xb2d840: b.vs            #0xb2d854
    // 0xb2d844: b.ge            #0xb2d854
    // 0xb2d848: d1 = 0.000000
    //     0xb2d848: eor             v1.16b, v1.16b, v1.16b
    // 0xb2d84c: d0 = 1.000000
    //     0xb2d84c: fmov            d0, #1.00000000
    // 0xb2d850: b               #0xb2d884
    // 0xb2d854: d0 = 1.000000
    //     0xb2d854: fmov            d0, #1.00000000
    // 0xb2d858: fcmp            d1, d0
    // 0xb2d85c: b.vs            #0xb2d86c
    // 0xb2d860: b.le            #0xb2d86c
    // 0xb2d864: d1 = 1.000000
    //     0xb2d864: fmov            d1, #1.00000000
    // 0xb2d868: b               #0xb2d884
    // 0xb2d86c: fcmp            d1, d1
    // 0xb2d870: b.vc            #0xb2d884
    // 0xb2d874: d1 = 1.000000
    //     0xb2d874: fmov            d1, #1.00000000
    // 0xb2d878: b               #0xb2d884
    // 0xb2d87c: d0 = 1.000000
    //     0xb2d87c: fmov            d0, #1.00000000
    // 0xb2d880: d1 = 0.000000
    //     0xb2d880: eor             v1.16b, v1.16b, v1.16b
    // 0xb2d884: ldr             x0, [fp, #0x20]
    // 0xb2d888: LoadField: r1 = r0->field_8b
    //     0xb2d888: ldur            w1, [x0, #0x8b]
    // 0xb2d88c: DecompressPointer r1
    //     0xb2d88c: add             x1, x1, HEAP, lsl #32
    // 0xb2d890: r16 = Instance_AxisDirection
    //     0xb2d890: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] Obj!AxisDirection@c44031
    // 0xb2d894: cmp             w1, w16
    // 0xb2d898: b.eq            #0xb2d8a8
    // 0xb2d89c: r16 = Instance_AxisDirection
    //     0xb2d89c: ldr             x16, [PP, #0x6a80]  ; [pp+0x6a80] Obj!AxisDirection@c44071
    // 0xb2d8a0: cmp             w1, w16
    // 0xb2d8a4: b.ne            #0xb2d8b0
    // 0xb2d8a8: fsub            d2, d0, d1
    // 0xb2d8ac: mov             v1.16b, v2.16b
    // 0xb2d8b0: ldr             d0, [fp, #0x10]
    // 0xb2d8b4: stur            d1, [fp, #-8]
    // 0xb2d8b8: str             x0, [SP]
    // 0xb2d8bc: r0 = _trackExtent()
    //     0xb2d8bc: bl              #0x9255d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xb2d8c0: ldr             x0, [fp, #0x20]
    // 0xb2d8c4: LoadField: d1 = r0->field_43
    //     0xb2d8c4: ldur            d1, [x0, #0x43]
    // 0xb2d8c8: d2 = 2.000000
    //     0xb2d8c8: fmov            d2, #2.00000000
    // 0xb2d8cc: fmul            d3, d2, d1
    // 0xb2d8d0: fsub            d1, d0, d3
    // 0xb2d8d4: ldr             d2, [fp, #0x10]
    // 0xb2d8d8: fsub            d3, d1, d2
    // 0xb2d8dc: ldur            d1, [fp, #-8]
    // 0xb2d8e0: fmul            d0, d1, d3
    // 0xb2d8e4: LeaveFrame
    //     0xb2d8e4: mov             SP, fp
    //     0xb2d8e8: ldp             fp, lr, [SP], #0x10
    // 0xb2d8ec: ret
    //     0xb2d8ec: ret             
    // 0xb2d8f0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb2d8f0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb2d8f4: b               #0xb2d7e4
    // 0xb2d8f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2d8f8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb2d8fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2d8fc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb2d900: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2d900: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _setThumbExtent(/* No info */) {
    // ** addr: 0xb2d904, size: 0x534
    // 0xb2d904: EnterFrame
    //     0xb2d904: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d908: mov             fp, SP
    // 0xb2d90c: AllocStack(0x28)
    //     0xb2d90c: sub             SP, SP, #0x28
    // 0xb2d910: CheckStackOverflow
    //     0xb2d910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d914: cmp             SP, x16
    //     0xb2d918: b.ls            #0xb2ddc0
    // 0xb2d91c: ldr             x0, [fp, #0x10]
    // 0xb2d920: LoadField: r1 = r0->field_87
    //     0xb2d920: ldur            w1, [x0, #0x87]
    // 0xb2d924: DecompressPointer r1
    //     0xb2d924: add             x1, x1, HEAP, lsl #32
    // 0xb2d928: cmp             w1, NULL
    // 0xb2d92c: b.eq            #0xb2ddc8
    // 0xb2d930: str             x1, [SP]
    // 0xb2d934: r0 = extentInside()
    //     0xb2d934: bl              #0xb197f0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xb2d938: stur            d0, [fp, #-8]
    // 0xb2d93c: ldr             x16, [fp, #0x10]
    // 0xb2d940: str             x16, [SP]
    // 0xb2d944: r0 = _totalTrackMainAxisOffsets()
    //     0xb2d944: bl              #0x925644  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0xb2d948: mov             v1.16b, v0.16b
    // 0xb2d94c: ldur            d0, [fp, #-8]
    // 0xb2d950: fsub            d2, d0, d1
    // 0xb2d954: stur            d2, [fp, #-0x10]
    // 0xb2d958: ldr             x16, [fp, #0x10]
    // 0xb2d95c: str             x16, [SP]
    // 0xb2d960: r0 = _totalContentExtent()
    //     0xb2d960: bl              #0xb2df50  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalContentExtent
    // 0xb2d964: stur            d0, [fp, #-8]
    // 0xb2d968: ldr             x16, [fp, #0x10]
    // 0xb2d96c: str             x16, [SP]
    // 0xb2d970: r0 = _totalTrackMainAxisOffsets()
    //     0xb2d970: bl              #0x925644  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0xb2d974: mov             v1.16b, v0.16b
    // 0xb2d978: ldur            d0, [fp, #-8]
    // 0xb2d97c: fsub            d2, d0, d1
    // 0xb2d980: ldur            d0, [fp, #-0x10]
    // 0xb2d984: fdiv            d1, d0, d2
    // 0xb2d988: d0 = 0.000000
    //     0xb2d988: eor             v0.16b, v0.16b, v0.16b
    // 0xb2d98c: fcmp            d1, d0
    // 0xb2d990: b.vs            #0xb2d9a4
    // 0xb2d994: b.ge            #0xb2d9a4
    // 0xb2d998: d1 = 0.000000
    //     0xb2d998: eor             v1.16b, v1.16b, v1.16b
    // 0xb2d99c: d2 = 1.000000
    //     0xb2d99c: fmov            d2, #1.00000000
    // 0xb2d9a0: b               #0xb2d9c8
    // 0xb2d9a4: d2 = 1.000000
    //     0xb2d9a4: fmov            d2, #1.00000000
    // 0xb2d9a8: fcmp            d1, d2
    // 0xb2d9ac: b.vs            #0xb2d9bc
    // 0xb2d9b0: b.le            #0xb2d9bc
    // 0xb2d9b4: d1 = 1.000000
    //     0xb2d9b4: fmov            d1, #1.00000000
    // 0xb2d9b8: b               #0xb2d9c8
    // 0xb2d9bc: fcmp            d1, d1
    // 0xb2d9c0: b.vc            #0xb2d9c8
    // 0xb2d9c4: d1 = 1.000000
    //     0xb2d9c4: fmov            d1, #1.00000000
    // 0xb2d9c8: ldr             x0, [fp, #0x10]
    // 0xb2d9cc: stur            d1, [fp, #-8]
    // 0xb2d9d0: str             x0, [SP]
    // 0xb2d9d4: r0 = _trackExtent()
    //     0xb2d9d4: bl              #0x9255d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xb2d9d8: ldr             x0, [fp, #0x10]
    // 0xb2d9dc: LoadField: d1 = r0->field_43
    //     0xb2d9dc: ldur            d1, [x0, #0x43]
    // 0xb2d9e0: d2 = 2.000000
    //     0xb2d9e0: fmov            d2, #2.00000000
    // 0xb2d9e4: fmul            d3, d2, d1
    // 0xb2d9e8: fsub            d1, d0, d3
    // 0xb2d9ec: stur            d1, [fp, #-0x18]
    // 0xb2d9f0: LoadField: d0 = r0->field_67
    //     0xb2d9f0: ldur            d0, [x0, #0x67]
    // 0xb2d9f4: stur            d0, [fp, #-0x10]
    // 0xb2d9f8: fcmp            d1, d0
    // 0xb2d9fc: b.vs            #0xb2da0c
    // 0xb2da00: b.le            #0xb2da0c
    // 0xb2da04: mov             v1.16b, v0.16b
    // 0xb2da08: b               #0xb2daa8
    // 0xb2da0c: fcmp            d1, d0
    // 0xb2da10: b.vs            #0xb2da18
    // 0xb2da14: b.lt            #0xb2daa8
    // 0xb2da18: d3 = 0.000000
    //     0xb2da18: eor             v3.16b, v3.16b, v3.16b
    // 0xb2da1c: fcmp            d1, d3
    // 0xb2da20: b.vs            #0xb2da28
    // 0xb2da24: b.eq            #0xb2da30
    // 0xb2da28: r1 = false
    //     0xb2da28: add             x1, NULL, #0x30  ; false
    // 0xb2da2c: b               #0xb2da34
    // 0xb2da30: r1 = true
    //     0xb2da30: add             x1, NULL, #0x20  ; true
    // 0xb2da34: tbnz            w1, #4, #0xb2da48
    // 0xb2da38: fadd            d4, d1, d0
    // 0xb2da3c: fmul            d5, d4, d1
    // 0xb2da40: fmul            d1, d5, d0
    // 0xb2da44: b               #0xb2daa8
    // 0xb2da48: tbnz            w1, #4, #0xb2da88
    // 0xb2da4c: r1 = inline_Allocate_Double()
    //     0xb2da4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb2da50: add             x1, x1, #0x10
    //     0xb2da54: cmp             x2, x1
    //     0xb2da58: b.ls            #0xb2ddcc
    //     0xb2da5c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb2da60: sub             x1, x1, #0xf
    //     0xb2da64: movz            x2, #0xd148
    //     0xb2da68: movk            x2, #0x3, lsl #16
    //     0xb2da6c: stur            x2, [x1, #-1]
    // 0xb2da70: StoreField: r1->field_7 = d0
    //     0xb2da70: stur            d0, [x1, #7]
    // 0xb2da74: str             x1, [SP]
    // 0xb2da78: r0 = isNegative()
    //     0xb2da78: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xb2da7c: tbnz            w0, #4, #0xb2da88
    // 0xb2da80: ldur            d0, [fp, #-0x10]
    // 0xb2da84: b               #0xb2da94
    // 0xb2da88: ldur            d0, [fp, #-0x10]
    // 0xb2da8c: fcmp            d0, d0
    // 0xb2da90: b.vc            #0xb2daa0
    // 0xb2da94: mov             v1.16b, v0.16b
    // 0xb2da98: ldr             x0, [fp, #0x10]
    // 0xb2da9c: b               #0xb2daa8
    // 0xb2daa0: ldur            d1, [fp, #-0x18]
    // 0xb2daa4: ldr             x0, [fp, #0x10]
    // 0xb2daa8: ldur            d0, [fp, #-8]
    // 0xb2daac: stur            d1, [fp, #-0x10]
    // 0xb2dab0: str             x0, [SP]
    // 0xb2dab4: r0 = _trackExtent()
    //     0xb2dab4: bl              #0x9255d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xb2dab8: ldr             x0, [fp, #0x10]
    // 0xb2dabc: LoadField: d1 = r0->field_43
    //     0xb2dabc: ldur            d1, [x0, #0x43]
    // 0xb2dac0: d2 = 2.000000
    //     0xb2dac0: fmov            d2, #2.00000000
    // 0xb2dac4: fmul            d3, d2, d1
    // 0xb2dac8: fsub            d1, d0, d3
    // 0xb2dacc: ldur            d0, [fp, #-8]
    // 0xb2dad0: fmul            d3, d1, d0
    // 0xb2dad4: ldur            d0, [fp, #-0x10]
    // 0xb2dad8: fcmp            d0, d3
    // 0xb2dadc: b.vs            #0xb2daec
    // 0xb2dae0: b.le            #0xb2daec
    // 0xb2dae4: d1 = 0.000000
    //     0xb2dae4: eor             v1.16b, v1.16b, v1.16b
    // 0xb2dae8: b               #0xb2db2c
    // 0xb2daec: fcmp            d0, d3
    // 0xb2daf0: b.vs            #0xb2db04
    // 0xb2daf4: b.ge            #0xb2db04
    // 0xb2daf8: mov             v0.16b, v3.16b
    // 0xb2dafc: d1 = 0.000000
    //     0xb2dafc: eor             v1.16b, v1.16b, v1.16b
    // 0xb2db00: b               #0xb2db2c
    // 0xb2db04: d1 = 0.000000
    //     0xb2db04: eor             v1.16b, v1.16b, v1.16b
    // 0xb2db08: fcmp            d0, d1
    // 0xb2db0c: b.vs            #0xb2db20
    // 0xb2db10: b.ne            #0xb2db20
    // 0xb2db14: fadd            d4, d0, d3
    // 0xb2db18: mov             v0.16b, v4.16b
    // 0xb2db1c: b               #0xb2db2c
    // 0xb2db20: fcmp            d3, d3
    // 0xb2db24: b.vc            #0xb2db2c
    // 0xb2db28: mov             v0.16b, v3.16b
    // 0xb2db2c: stur            d0, [fp, #-8]
    // 0xb2db30: LoadField: r1 = r0->field_87
    //     0xb2db30: ldur            w1, [x0, #0x87]
    // 0xb2db34: DecompressPointer r1
    //     0xb2db34: add             x1, x1, HEAP, lsl #32
    // 0xb2db38: cmp             w1, NULL
    // 0xb2db3c: b.eq            #0xb2ddf0
    // 0xb2db40: str             x1, [SP]
    // 0xb2db44: r0 = extentInside()
    //     0xb2db44: bl              #0xb197f0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xb2db48: ldr             x0, [fp, #0x10]
    // 0xb2db4c: LoadField: r1 = r0->field_87
    //     0xb2db4c: ldur            w1, [x0, #0x87]
    // 0xb2db50: DecompressPointer r1
    //     0xb2db50: add             x1, x1, HEAP, lsl #32
    // 0xb2db54: cmp             w1, NULL
    // 0xb2db58: b.eq            #0xb2ddf4
    // 0xb2db5c: LoadField: r2 = r1->field_13
    //     0xb2db5c: ldur            w2, [x1, #0x13]
    // 0xb2db60: DecompressPointer r2
    //     0xb2db60: add             x2, x2, HEAP, lsl #32
    // 0xb2db64: cmp             w2, NULL
    // 0xb2db68: b.eq            #0xb2ddf8
    // 0xb2db6c: LoadField: d1 = r2->field_7
    //     0xb2db6c: ldur            d1, [x2, #7]
    // 0xb2db70: fdiv            d2, d0, d1
    // 0xb2db74: d0 = 1.000000
    //     0xb2db74: fmov            d0, #1.00000000
    // 0xb2db78: fsub            d1, d0, d2
    // 0xb2db7c: stur            d1, [fp, #-0x18]
    // 0xb2db80: LoadField: d2 = r0->field_5f
    //     0xb2db80: ldur            d2, [x0, #0x5f]
    // 0xb2db84: stur            d2, [fp, #-0x10]
    // 0xb2db88: str             x0, [SP]
    // 0xb2db8c: r0 = _trackExtent()
    //     0xb2db8c: bl              #0x9255d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xb2db90: ldr             x0, [fp, #0x10]
    // 0xb2db94: LoadField: d1 = r0->field_43
    //     0xb2db94: ldur            d1, [x0, #0x43]
    // 0xb2db98: d2 = 2.000000
    //     0xb2db98: fmov            d2, #2.00000000
    // 0xb2db9c: fmul            d3, d2, d1
    // 0xb2dba0: fsub            d1, d0, d3
    // 0xb2dba4: ldur            d0, [fp, #-0x10]
    // 0xb2dba8: stur            d1, [fp, #-0x20]
    // 0xb2dbac: fcmp            d0, d1
    // 0xb2dbb0: b.vs            #0xb2dbc0
    // 0xb2dbb4: b.le            #0xb2dbc0
    // 0xb2dbb8: mov             v0.16b, v1.16b
    // 0xb2dbbc: b               #0xb2dc4c
    // 0xb2dbc0: fcmp            d0, d1
    // 0xb2dbc4: b.vs            #0xb2dbcc
    // 0xb2dbc8: b.lt            #0xb2dc4c
    // 0xb2dbcc: d3 = 0.000000
    //     0xb2dbcc: eor             v3.16b, v3.16b, v3.16b
    // 0xb2dbd0: fcmp            d0, d3
    // 0xb2dbd4: b.vs            #0xb2dbdc
    // 0xb2dbd8: b.eq            #0xb2dbe4
    // 0xb2dbdc: r1 = false
    //     0xb2dbdc: add             x1, NULL, #0x30  ; false
    // 0xb2dbe0: b               #0xb2dbe8
    // 0xb2dbe4: r1 = true
    //     0xb2dbe4: add             x1, NULL, #0x20  ; true
    // 0xb2dbe8: tbnz            w1, #4, #0xb2dbfc
    // 0xb2dbec: fadd            d4, d0, d1
    // 0xb2dbf0: fmul            d5, d4, d0
    // 0xb2dbf4: fmul            d0, d5, d1
    // 0xb2dbf8: b               #0xb2dc4c
    // 0xb2dbfc: tbnz            w1, #4, #0xb2dc3c
    // 0xb2dc00: r1 = inline_Allocate_Double()
    //     0xb2dc00: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb2dc04: add             x1, x1, #0x10
    //     0xb2dc08: cmp             x2, x1
    //     0xb2dc0c: b.ls            #0xb2ddfc
    //     0xb2dc10: str             x1, [THR, #0x50]  ; THR::top
    //     0xb2dc14: sub             x1, x1, #0xf
    //     0xb2dc18: movz            x2, #0xd148
    //     0xb2dc1c: movk            x2, #0x3, lsl #16
    //     0xb2dc20: stur            x2, [x1, #-1]
    // 0xb2dc24: StoreField: r1->field_7 = d1
    //     0xb2dc24: stur            d1, [x1, #7]
    // 0xb2dc28: str             x1, [SP]
    // 0xb2dc2c: r0 = isNegative()
    //     0xb2dc2c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0xb2dc30: tbnz            w0, #4, #0xb2dc3c
    // 0xb2dc34: ldur            d0, [fp, #-0x20]
    // 0xb2dc38: b               #0xb2dc4c
    // 0xb2dc3c: ldur            d0, [fp, #-0x20]
    // 0xb2dc40: fcmp            d0, d0
    // 0xb2dc44: b.vs            #0xb2dc4c
    // 0xb2dc48: ldur            d0, [fp, #-0x10]
    // 0xb2dc4c: stur            d0, [fp, #-0x10]
    // 0xb2dc50: ldr             x16, [fp, #0x10]
    // 0xb2dc54: str             x16, [SP]
    // 0xb2dc58: r0 = _beforeExtent()
    //     0xb2dc58: bl              #0xb2dec4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_beforeExtent
    // 0xb2dc5c: mov             v1.16b, v0.16b
    // 0xb2dc60: d0 = 0.000000
    //     0xb2dc60: eor             v0.16b, v0.16b, v0.16b
    // 0xb2dc64: fcmp            d1, d0
    // 0xb2dc68: b.vs            #0xb2dc98
    // 0xb2dc6c: b.le            #0xb2dc98
    // 0xb2dc70: ldr             x16, [fp, #0x10]
    // 0xb2dc74: str             x16, [SP]
    // 0xb2dc78: r0 = _afterExtent()
    //     0xb2dc78: bl              #0xb2de38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_afterExtent
    // 0xb2dc7c: mov             v1.16b, v0.16b
    // 0xb2dc80: d0 = 0.000000
    //     0xb2dc80: eor             v0.16b, v0.16b, v0.16b
    // 0xb2dc84: fcmp            d1, d0
    // 0xb2dc88: b.vs            #0xb2dc98
    // 0xb2dc8c: b.le            #0xb2dc98
    // 0xb2dc90: ldur            d1, [fp, #-0x10]
    // 0xb2dc94: b               #0xb2dd08
    // 0xb2dc98: ldur            d1, [fp, #-0x18]
    // 0xb2dc9c: fcmp            d1, d0
    // 0xb2dca0: b.vs            #0xb2dcb8
    // 0xb2dca4: b.ge            #0xb2dcb8
    // 0xb2dca8: d3 = 0.000000
    //     0xb2dca8: eor             v3.16b, v3.16b, v3.16b
    // 0xb2dcac: d0 = 0.200000
    //     0xb2dcac: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ec8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xb2dcb0: ldr             d0, [x17, #0xec8]
    // 0xb2dcb4: b               #0xb2dcf0
    // 0xb2dcb8: d0 = 0.200000
    //     0xb2dcb8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ec8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xb2dcbc: ldr             d0, [x17, #0xec8]
    // 0xb2dcc0: fcmp            d1, d0
    // 0xb2dcc4: b.vs            #0xb2dcd8
    // 0xb2dcc8: b.le            #0xb2dcd8
    // 0xb2dccc: d3 = 0.200000
    //     0xb2dccc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ec8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xb2dcd0: ldr             d3, [x17, #0xec8]
    // 0xb2dcd4: b               #0xb2dcf0
    // 0xb2dcd8: fcmp            d1, d1
    // 0xb2dcdc: b.vc            #0xb2dcec
    // 0xb2dce0: d3 = 0.200000
    //     0xb2dce0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ec8] IMM: double(0.2) from 0x3fc999999999999a
    //     0xb2dce4: ldr             d3, [x17, #0xec8]
    // 0xb2dce8: b               #0xb2dcf0
    // 0xb2dcec: mov             v3.16b, v1.16b
    // 0xb2dcf0: ldur            d1, [fp, #-0x10]
    // 0xb2dcf4: d2 = 1.000000
    //     0xb2dcf4: fmov            d2, #1.00000000
    // 0xb2dcf8: fdiv            d4, d3, d0
    // 0xb2dcfc: fsub            d0, d2, d4
    // 0xb2dd00: fmul            d2, d1, d0
    // 0xb2dd04: mov             v1.16b, v2.16b
    // 0xb2dd08: ldr             x0, [fp, #0x10]
    // 0xb2dd0c: ldur            d0, [fp, #-8]
    // 0xb2dd10: stur            d1, [fp, #-0x10]
    // 0xb2dd14: str             x0, [SP]
    // 0xb2dd18: r0 = _trackExtent()
    //     0xb2dd18: bl              #0x9255d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xb2dd1c: ldr             x1, [fp, #0x10]
    // 0xb2dd20: LoadField: d1 = r1->field_43
    //     0xb2dd20: ldur            d1, [x1, #0x43]
    // 0xb2dd24: d2 = 2.000000
    //     0xb2dd24: fmov            d2, #2.00000000
    // 0xb2dd28: fmul            d3, d2, d1
    // 0xb2dd2c: fsub            d1, d0, d3
    // 0xb2dd30: ldur            d2, [fp, #-0x10]
    // 0xb2dd34: ldur            d0, [fp, #-8]
    // 0xb2dd38: fcmp            d0, d2
    // 0xb2dd3c: b.vs            #0xb2dd4c
    // 0xb2dd40: b.ge            #0xb2dd4c
    // 0xb2dd44: mov             v0.16b, v2.16b
    // 0xb2dd48: b               #0xb2dd6c
    // 0xb2dd4c: fcmp            d0, d1
    // 0xb2dd50: b.vs            #0xb2dd60
    // 0xb2dd54: b.le            #0xb2dd60
    // 0xb2dd58: mov             v0.16b, v1.16b
    // 0xb2dd5c: b               #0xb2dd6c
    // 0xb2dd60: fcmp            d0, d0
    // 0xb2dd64: b.vc            #0xb2dd6c
    // 0xb2dd68: mov             v0.16b, v1.16b
    // 0xb2dd6c: r0 = inline_Allocate_Double()
    //     0xb2dd6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb2dd70: add             x0, x0, #0x10
    //     0xb2dd74: cmp             x2, x0
    //     0xb2dd78: b.ls            #0xb2de20
    //     0xb2dd7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb2dd80: sub             x0, x0, #0xf
    //     0xb2dd84: movz            x2, #0xd148
    //     0xb2dd88: movk            x2, #0x3, lsl #16
    //     0xb2dd8c: stur            x2, [x0, #-1]
    // 0xb2dd90: StoreField: r0->field_7 = d0
    //     0xb2dd90: stur            d0, [x0, #7]
    // 0xb2dd94: StoreField: r1->field_83 = r0
    //     0xb2dd94: stur            w0, [x1, #0x83]
    //     0xb2dd98: ldurb           w16, [x1, #-1]
    //     0xb2dd9c: ldurb           w17, [x0, #-1]
    //     0xb2dda0: and             x16, x17, x16, lsr #2
    //     0xb2dda4: tst             x16, HEAP, lsr #32
    //     0xb2dda8: b.eq            #0xb2ddb0
    //     0xb2ddac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb2ddb0: r0 = Null
    //     0xb2ddb0: mov             x0, NULL
    // 0xb2ddb4: LeaveFrame
    //     0xb2ddb4: mov             SP, fp
    //     0xb2ddb8: ldp             fp, lr, [SP], #0x10
    // 0xb2ddbc: ret
    //     0xb2ddbc: ret             
    // 0xb2ddc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ddc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ddc4: b               #0xb2d91c
    // 0xb2ddc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ddc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ddcc: stp             q2, q3, [SP, #-0x20]!
    // 0xb2ddd0: stp             q0, q1, [SP, #-0x20]!
    // 0xb2ddd4: SaveReg r0
    //     0xb2ddd4: str             x0, [SP, #-8]!
    // 0xb2ddd8: r0 = AllocateDouble()
    //     0xb2ddd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb2dddc: mov             x1, x0
    // 0xb2dde0: RestoreReg r0
    //     0xb2dde0: ldr             x0, [SP], #8
    // 0xb2dde4: ldp             q0, q1, [SP], #0x20
    // 0xb2dde8: ldp             q2, q3, [SP], #0x20
    // 0xb2ddec: b               #0xb2da70
    // 0xb2ddf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2ddf0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb2ddf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2ddf4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb2ddf8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2ddf8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb2ddfc: stp             q2, q3, [SP, #-0x20]!
    // 0xb2de00: stp             q0, q1, [SP, #-0x20]!
    // 0xb2de04: SaveReg r0
    //     0xb2de04: str             x0, [SP, #-8]!
    // 0xb2de08: r0 = AllocateDouble()
    //     0xb2de08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb2de0c: mov             x1, x0
    // 0xb2de10: RestoreReg r0
    //     0xb2de10: ldr             x0, [SP], #8
    // 0xb2de14: ldp             q0, q1, [SP], #0x20
    // 0xb2de18: ldp             q2, q3, [SP], #0x20
    // 0xb2de1c: b               #0xb2dc24
    // 0xb2de20: SaveReg d0
    //     0xb2de20: str             q0, [SP, #-0x10]!
    // 0xb2de24: SaveReg r1
    //     0xb2de24: str             x1, [SP, #-8]!
    // 0xb2de28: r0 = AllocateDouble()
    //     0xb2de28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb2de2c: RestoreReg r1
    //     0xb2de2c: ldr             x1, [SP], #8
    // 0xb2de30: RestoreReg d0
    //     0xb2de30: ldr             q0, [SP], #0x10
    // 0xb2de34: b               #0xb2dd90
  }
  get _ _afterExtent(/* No info */) {
    // ** addr: 0xb2de38, size: 0x8c
    // 0xb2de38: EnterFrame
    //     0xb2de38: stp             fp, lr, [SP, #-0x10]!
    //     0xb2de3c: mov             fp, SP
    // 0xb2de40: AllocStack(0x8)
    //     0xb2de40: sub             SP, SP, #8
    // 0xb2de44: CheckStackOverflow
    //     0xb2de44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2de48: cmp             SP, x16
    //     0xb2de4c: b.ls            #0xb2deb4
    // 0xb2de50: ldr             x0, [fp, #0x10]
    // 0xb2de54: LoadField: r1 = r0->field_8b
    //     0xb2de54: ldur            w1, [x0, #0x8b]
    // 0xb2de58: DecompressPointer r1
    //     0xb2de58: add             x1, x1, HEAP, lsl #32
    // 0xb2de5c: r16 = Instance_AxisDirection
    //     0xb2de5c: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] Obj!AxisDirection@c44031
    // 0xb2de60: cmp             w1, w16
    // 0xb2de64: b.eq            #0xb2de74
    // 0xb2de68: r16 = Instance_AxisDirection
    //     0xb2de68: ldr             x16, [PP, #0x6a80]  ; [pp+0x6a80] Obj!AxisDirection@c44071
    // 0xb2de6c: cmp             w1, w16
    // 0xb2de70: b.ne            #0xb2de90
    // 0xb2de74: LoadField: r1 = r0->field_87
    //     0xb2de74: ldur            w1, [x0, #0x87]
    // 0xb2de78: DecompressPointer r1
    //     0xb2de78: add             x1, x1, HEAP, lsl #32
    // 0xb2de7c: cmp             w1, NULL
    // 0xb2de80: b.eq            #0xb2debc
    // 0xb2de84: str             x1, [SP]
    // 0xb2de88: r0 = extentBefore()
    //     0xb2de88: bl              #0xb2e5ac  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0xb2de8c: b               #0xb2dea8
    // 0xb2de90: LoadField: r1 = r0->field_87
    //     0xb2de90: ldur            w1, [x0, #0x87]
    // 0xb2de94: DecompressPointer r1
    //     0xb2de94: add             x1, x1, HEAP, lsl #32
    // 0xb2de98: cmp             w1, NULL
    // 0xb2de9c: b.eq            #0xb2dec0
    // 0xb2dea0: str             x1, [SP]
    // 0xb2dea4: r0 = extentAfter()
    //     0xb2dea4: bl              #0xb2e640  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0xb2dea8: LeaveFrame
    //     0xb2dea8: mov             SP, fp
    //     0xb2deac: ldp             fp, lr, [SP], #0x10
    // 0xb2deb0: ret
    //     0xb2deb0: ret             
    // 0xb2deb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2deb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2deb8: b               #0xb2de50
    // 0xb2debc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2debc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2dec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2dec0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _beforeExtent(/* No info */) {
    // ** addr: 0xb2dec4, size: 0x8c
    // 0xb2dec4: EnterFrame
    //     0xb2dec4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2dec8: mov             fp, SP
    // 0xb2decc: AllocStack(0x8)
    //     0xb2decc: sub             SP, SP, #8
    // 0xb2ded0: CheckStackOverflow
    //     0xb2ded0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ded4: cmp             SP, x16
    //     0xb2ded8: b.ls            #0xb2df40
    // 0xb2dedc: ldr             x0, [fp, #0x10]
    // 0xb2dee0: LoadField: r1 = r0->field_8b
    //     0xb2dee0: ldur            w1, [x0, #0x8b]
    // 0xb2dee4: DecompressPointer r1
    //     0xb2dee4: add             x1, x1, HEAP, lsl #32
    // 0xb2dee8: r16 = Instance_AxisDirection
    //     0xb2dee8: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] Obj!AxisDirection@c44031
    // 0xb2deec: cmp             w1, w16
    // 0xb2def0: b.eq            #0xb2df00
    // 0xb2def4: r16 = Instance_AxisDirection
    //     0xb2def4: ldr             x16, [PP, #0x6a80]  ; [pp+0x6a80] Obj!AxisDirection@c44071
    // 0xb2def8: cmp             w1, w16
    // 0xb2defc: b.ne            #0xb2df1c
    // 0xb2df00: LoadField: r1 = r0->field_87
    //     0xb2df00: ldur            w1, [x0, #0x87]
    // 0xb2df04: DecompressPointer r1
    //     0xb2df04: add             x1, x1, HEAP, lsl #32
    // 0xb2df08: cmp             w1, NULL
    // 0xb2df0c: b.eq            #0xb2df48
    // 0xb2df10: str             x1, [SP]
    // 0xb2df14: r0 = extentAfter()
    //     0xb2df14: bl              #0xb2e640  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0xb2df18: b               #0xb2df34
    // 0xb2df1c: LoadField: r1 = r0->field_87
    //     0xb2df1c: ldur            w1, [x0, #0x87]
    // 0xb2df20: DecompressPointer r1
    //     0xb2df20: add             x1, x1, HEAP, lsl #32
    // 0xb2df24: cmp             w1, NULL
    // 0xb2df28: b.eq            #0xb2df4c
    // 0xb2df2c: str             x1, [SP]
    // 0xb2df30: r0 = extentBefore()
    //     0xb2df30: bl              #0xb2e5ac  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0xb2df34: LeaveFrame
    //     0xb2df34: mov             SP, fp
    //     0xb2df38: ldp             fp, lr, [SP], #0x10
    // 0xb2df3c: ret
    //     0xb2df3c: ret             
    // 0xb2df40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2df40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2df44: b               #0xb2dedc
    // 0xb2df48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2df48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2df4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2df4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _totalContentExtent(/* No info */) {
    // ** addr: 0xb2df50, size: 0x7c
    // 0xb2df50: EnterFrame
    //     0xb2df50: stp             fp, lr, [SP, #-0x10]!
    //     0xb2df54: mov             fp, SP
    // 0xb2df58: ldr             x0, [fp, #0x10]
    // 0xb2df5c: LoadField: r1 = r0->field_87
    //     0xb2df5c: ldur            w1, [x0, #0x87]
    // 0xb2df60: DecompressPointer r1
    //     0xb2df60: add             x1, x1, HEAP, lsl #32
    // 0xb2df64: cmp             w1, NULL
    // 0xb2df68: b.eq            #0xb2dfbc
    // 0xb2df6c: LoadField: r0 = r1->field_b
    //     0xb2df6c: ldur            w0, [x1, #0xb]
    // 0xb2df70: DecompressPointer r0
    //     0xb2df70: add             x0, x0, HEAP, lsl #32
    // 0xb2df74: cmp             w0, NULL
    // 0xb2df78: b.eq            #0xb2dfc0
    // 0xb2df7c: LoadField: r2 = r1->field_7
    //     0xb2df7c: ldur            w2, [x1, #7]
    // 0xb2df80: DecompressPointer r2
    //     0xb2df80: add             x2, x2, HEAP, lsl #32
    // 0xb2df84: cmp             w2, NULL
    // 0xb2df88: b.eq            #0xb2dfc4
    // 0xb2df8c: LoadField: d1 = r0->field_7
    //     0xb2df8c: ldur            d1, [x0, #7]
    // 0xb2df90: LoadField: d2 = r2->field_7
    //     0xb2df90: ldur            d2, [x2, #7]
    // 0xb2df94: fsub            d3, d1, d2
    // 0xb2df98: LoadField: r0 = r1->field_13
    //     0xb2df98: ldur            w0, [x1, #0x13]
    // 0xb2df9c: DecompressPointer r0
    //     0xb2df9c: add             x0, x0, HEAP, lsl #32
    // 0xb2dfa0: cmp             w0, NULL
    // 0xb2dfa4: b.eq            #0xb2dfc8
    // 0xb2dfa8: LoadField: d1 = r0->field_7
    //     0xb2dfa8: ldur            d1, [x0, #7]
    // 0xb2dfac: fadd            d0, d3, d1
    // 0xb2dfb0: LeaveFrame
    //     0xb2dfb0: mov             SP, fp
    //     0xb2dfb4: ldp             fp, lr, [SP], #0x10
    // 0xb2dfb8: ret
    //     0xb2dfb8: ret             
    // 0xb2dfbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2dfbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2dfc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2dfc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2dfc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2dfc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2dfc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2dfc8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xb35e5c, size: 0xc4
    // 0xb35e5c: EnterFrame
    //     0xb35e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb35e60: mov             fp, SP
    // 0xb35e64: AllocStack(0x10)
    //     0xb35e64: sub             SP, SP, #0x10
    // 0xb35e68: CheckStackOverflow
    //     0xb35e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35e6c: cmp             SP, x16
    //     0xb35e70: b.ls            #0xb35f14
    // 0xb35e74: ldr             x0, [fp, #0x18]
    // 0xb35e78: LoadField: r1 = r0->field_7b
    //     0xb35e78: ldur            w1, [x0, #0x7b]
    // 0xb35e7c: DecompressPointer r1
    //     0xb35e7c: add             x1, x1, HEAP, lsl #32
    // 0xb35e80: cmp             w1, NULL
    // 0xb35e84: b.ne            #0xb35e98
    // 0xb35e88: r0 = Null
    //     0xb35e88: mov             x0, NULL
    // 0xb35e8c: LeaveFrame
    //     0xb35e8c: mov             SP, fp
    //     0xb35e90: ldp             fp, lr, [SP], #0x10
    // 0xb35e94: ret
    //     0xb35e94: ret             
    // 0xb35e98: LoadField: r1 = r0->field_73
    //     0xb35e98: ldur            w1, [x0, #0x73]
    // 0xb35e9c: DecompressPointer r1
    //     0xb35e9c: add             x1, x1, HEAP, lsl #32
    // 0xb35ea0: tbz             w1, #4, #0xb35ed8
    // 0xb35ea4: LoadField: r1 = r0->field_3f
    //     0xb35ea4: ldur            w1, [x0, #0x3f]
    // 0xb35ea8: DecompressPointer r1
    //     0xb35ea8: add             x1, x1, HEAP, lsl #32
    // 0xb35eac: str             x1, [SP]
    // 0xb35eb0: r0 = value()
    //     0xb35eb0: bl              #0xba0bf4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xb35eb4: LoadField: d0 = r0->field_7
    //     0xb35eb4: ldur            d0, [x0, #7]
    // 0xb35eb8: d1 = 0.000000
    //     0xb35eb8: eor             v1.16b, v1.16b, v1.16b
    // 0xb35ebc: fcmp            d0, d1
    // 0xb35ec0: b.vs            #0xb35ec8
    // 0xb35ec4: b.eq            #0xb35ed8
    // 0xb35ec8: ldr             x16, [fp, #0x18]
    // 0xb35ecc: str             x16, [SP]
    // 0xb35ed0: r0 = _lastMetricsAreScrollable()
    //     0xb35ed0: bl              #0x841a54  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0xb35ed4: tbz             w0, #4, #0xb35ee8
    // 0xb35ed8: r0 = false
    //     0xb35ed8: add             x0, NULL, #0x30  ; false
    // 0xb35edc: LeaveFrame
    //     0xb35edc: mov             SP, fp
    //     0xb35ee0: ldp             fp, lr, [SP], #0x10
    // 0xb35ee4: ret
    //     0xb35ee4: ret             
    // 0xb35ee8: ldr             x0, [fp, #0x18]
    // 0xb35eec: LoadField: r1 = r0->field_77
    //     0xb35eec: ldur            w1, [x0, #0x77]
    // 0xb35ef0: DecompressPointer r1
    //     0xb35ef0: add             x1, x1, HEAP, lsl #32
    // 0xb35ef4: cmp             w1, NULL
    // 0xb35ef8: b.eq            #0xb35f1c
    // 0xb35efc: ldr             x16, [fp, #0x10]
    // 0xb35f00: stp             x16, x1, [SP]
    // 0xb35f04: r0 = contains()
    //     0xb35f04: bl              #0x599bcc  ; [dart:ui] Rect::contains
    // 0xb35f08: LeaveFrame
    //     0xb35f08: mov             SP, fp
    //     0xb35f0c: ldp             fp, lr, [SP], #0x10
    // 0xb35f10: ret
    //     0xb35f10: ret             
    // 0xb35f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35f14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35f18: b               #0xb35e74
    // 0xb35f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb35f1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb4c544, size: 0x220
    // 0xb4c544: EnterFrame
    //     0xb4c544: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c548: mov             fp, SP
    // 0xb4c54c: AllocStack(0x10)
    //     0xb4c54c: sub             SP, SP, #0x10
    // 0xb4c550: CheckStackOverflow
    //     0xb4c550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c554: cmp             SP, x16
    //     0xb4c558: b.ls            #0xb4c75c
    // 0xb4c55c: ldr             x0, [fp, #0x10]
    // 0xb4c560: r2 = Null
    //     0xb4c560: mov             x2, NULL
    // 0xb4c564: r1 = Null
    //     0xb4c564: mov             x1, NULL
    // 0xb4c568: r4 = 59
    //     0xb4c568: movz            x4, #0x3b
    // 0xb4c56c: branchIfSmi(r0, 0xb4c578)
    //     0xb4c56c: tbz             w0, #0, #0xb4c578
    // 0xb4c570: r4 = LoadClassIdInstr(r0)
    //     0xb4c570: ldur            x4, [x0, #-1]
    //     0xb4c574: ubfx            x4, x4, #0xc, #0x14
    // 0xb4c578: r17 = 4750
    //     0xb4c578: movz            x17, #0x128e
    // 0xb4c57c: cmp             x4, x17
    // 0xb4c580: b.eq            #0xb4c598
    // 0xb4c584: r8 = ScrollbarPainter
    //     0xb4c584: add             x8, PP, #0x39, lsl #12  ; [pp+0x39780] Type: ScrollbarPainter
    //     0xb4c588: ldr             x8, [x8, #0x780]
    // 0xb4c58c: r3 = Null
    //     0xb4c58c: add             x3, PP, #0x39, lsl #12  ; [pp+0x397f8] Null
    //     0xb4c590: ldr             x3, [x3, #0x7f8]
    // 0xb4c594: r0 = DefaultTypeTest()
    //     0xb4c594: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb4c598: ldr             x1, [fp, #0x18]
    // 0xb4c59c: LoadField: r0 = r1->field_23
    //     0xb4c59c: ldur            w0, [x1, #0x23]
    // 0xb4c5a0: DecompressPointer r0
    //     0xb4c5a0: add             x0, x0, HEAP, lsl #32
    // 0xb4c5a4: ldr             x2, [fp, #0x10]
    // 0xb4c5a8: LoadField: r3 = r2->field_23
    //     0xb4c5a8: ldur            w3, [x2, #0x23]
    // 0xb4c5ac: DecompressPointer r3
    //     0xb4c5ac: add             x3, x3, HEAP, lsl #32
    // 0xb4c5b0: r4 = LoadClassIdInstr(r0)
    //     0xb4c5b0: ldur            x4, [x0, #-1]
    //     0xb4c5b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb4c5b8: stp             x3, x0, [SP]
    // 0xb4c5bc: mov             x0, x4
    // 0xb4c5c0: mov             lr, x0
    // 0xb4c5c4: ldr             lr, [x21, lr, lsl #3]
    // 0xb4c5c8: blr             lr
    // 0xb4c5cc: tbnz            w0, #4, #0xb4c724
    // 0xb4c5d0: ldr             x1, [fp, #0x18]
    // 0xb4c5d4: ldr             x2, [fp, #0x10]
    // 0xb4c5d8: LoadField: r0 = r1->field_27
    //     0xb4c5d8: ldur            w0, [x1, #0x27]
    // 0xb4c5dc: DecompressPointer r0
    //     0xb4c5dc: add             x0, x0, HEAP, lsl #32
    // 0xb4c5e0: LoadField: r3 = r2->field_27
    //     0xb4c5e0: ldur            w3, [x2, #0x27]
    // 0xb4c5e4: DecompressPointer r3
    //     0xb4c5e4: add             x3, x3, HEAP, lsl #32
    // 0xb4c5e8: r4 = LoadClassIdInstr(r0)
    //     0xb4c5e8: ldur            x4, [x0, #-1]
    //     0xb4c5ec: ubfx            x4, x4, #0xc, #0x14
    // 0xb4c5f0: stp             x3, x0, [SP]
    // 0xb4c5f4: mov             x0, x4
    // 0xb4c5f8: mov             lr, x0
    // 0xb4c5fc: ldr             lr, [x21, lr, lsl #3]
    // 0xb4c600: blr             lr
    // 0xb4c604: tbnz            w0, #4, #0xb4c724
    // 0xb4c608: ldr             x1, [fp, #0x18]
    // 0xb4c60c: ldr             x2, [fp, #0x10]
    // 0xb4c610: LoadField: r0 = r1->field_2b
    //     0xb4c610: ldur            w0, [x1, #0x2b]
    // 0xb4c614: DecompressPointer r0
    //     0xb4c614: add             x0, x0, HEAP, lsl #32
    // 0xb4c618: LoadField: r3 = r2->field_2b
    //     0xb4c618: ldur            w3, [x2, #0x2b]
    // 0xb4c61c: DecompressPointer r3
    //     0xb4c61c: add             x3, x3, HEAP, lsl #32
    // 0xb4c620: r4 = LoadClassIdInstr(r0)
    //     0xb4c620: ldur            x4, [x0, #-1]
    //     0xb4c624: ubfx            x4, x4, #0xc, #0x14
    // 0xb4c628: stp             x3, x0, [SP]
    // 0xb4c62c: mov             x0, x4
    // 0xb4c630: mov             lr, x0
    // 0xb4c634: ldr             lr, [x21, lr, lsl #3]
    // 0xb4c638: blr             lr
    // 0xb4c63c: tbnz            w0, #4, #0xb4c724
    // 0xb4c640: ldr             x1, [fp, #0x18]
    // 0xb4c644: ldr             x2, [fp, #0x10]
    // 0xb4c648: LoadField: r0 = r1->field_33
    //     0xb4c648: ldur            w0, [x1, #0x33]
    // 0xb4c64c: DecompressPointer r0
    //     0xb4c64c: add             x0, x0, HEAP, lsl #32
    // 0xb4c650: LoadField: r3 = r2->field_33
    //     0xb4c650: ldur            w3, [x2, #0x33]
    // 0xb4c654: DecompressPointer r3
    //     0xb4c654: add             x3, x3, HEAP, lsl #32
    // 0xb4c658: cmp             w0, w3
    // 0xb4c65c: b.ne            #0xb4c724
    // 0xb4c660: LoadField: d0 = r1->field_37
    //     0xb4c660: ldur            d0, [x1, #0x37]
    // 0xb4c664: LoadField: d1 = r2->field_37
    //     0xb4c664: ldur            d1, [x2, #0x37]
    // 0xb4c668: fcmp            d0, d1
    // 0xb4c66c: b.ne            #0xb4c724
    // 0xb4c670: LoadField: r0 = r1->field_3f
    //     0xb4c670: ldur            w0, [x1, #0x3f]
    // 0xb4c674: DecompressPointer r0
    //     0xb4c674: add             x0, x0, HEAP, lsl #32
    // 0xb4c678: LoadField: r3 = r2->field_3f
    //     0xb4c678: ldur            w3, [x2, #0x3f]
    // 0xb4c67c: DecompressPointer r3
    //     0xb4c67c: add             x3, x3, HEAP, lsl #32
    // 0xb4c680: cmp             w0, w3
    // 0xb4c684: b.ne            #0xb4c724
    // 0xb4c688: LoadField: d0 = r1->field_43
    //     0xb4c688: ldur            d0, [x1, #0x43]
    // 0xb4c68c: LoadField: d1 = r2->field_43
    //     0xb4c68c: ldur            d1, [x2, #0x43]
    // 0xb4c690: fcmp            d0, d1
    // 0xb4c694: b.ne            #0xb4c724
    // 0xb4c698: LoadField: d0 = r1->field_4b
    //     0xb4c698: ldur            d0, [x1, #0x4b]
    // 0xb4c69c: LoadField: d1 = r2->field_4b
    //     0xb4c69c: ldur            d1, [x2, #0x4b]
    // 0xb4c6a0: fcmp            d0, d1
    // 0xb4c6a4: b.ne            #0xb4c724
    // 0xb4c6a8: LoadField: r0 = r1->field_53
    //     0xb4c6a8: ldur            w0, [x1, #0x53]
    // 0xb4c6ac: DecompressPointer r0
    //     0xb4c6ac: add             x0, x0, HEAP, lsl #32
    // 0xb4c6b0: LoadField: r3 = r2->field_53
    //     0xb4c6b0: ldur            w3, [x2, #0x53]
    // 0xb4c6b4: DecompressPointer r3
    //     0xb4c6b4: add             x3, x3, HEAP, lsl #32
    // 0xb4c6b8: r4 = LoadClassIdInstr(r0)
    //     0xb4c6b8: ldur            x4, [x0, #-1]
    //     0xb4c6bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb4c6c0: stp             x3, x0, [SP]
    // 0xb4c6c4: mov             x0, x4
    // 0xb4c6c8: mov             lr, x0
    // 0xb4c6cc: ldr             lr, [x21, lr, lsl #3]
    // 0xb4c6d0: blr             lr
    // 0xb4c6d4: tbnz            w0, #4, #0xb4c724
    // 0xb4c6d8: ldr             x0, [fp, #0x18]
    // 0xb4c6dc: ldr             x1, [fp, #0x10]
    // 0xb4c6e0: LoadField: r2 = r0->field_5b
    //     0xb4c6e0: ldur            w2, [x0, #0x5b]
    // 0xb4c6e4: DecompressPointer r2
    //     0xb4c6e4: add             x2, x2, HEAP, lsl #32
    // 0xb4c6e8: LoadField: r3 = r1->field_5b
    //     0xb4c6e8: ldur            w3, [x1, #0x5b]
    // 0xb4c6ec: DecompressPointer r3
    //     0xb4c6ec: add             x3, x3, HEAP, lsl #32
    // 0xb4c6f0: stp             x3, x2, [SP]
    // 0xb4c6f4: r0 = ==()
    //     0xb4c6f4: bl              #0xbd9800  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb4c6f8: tbnz            w0, #4, #0xb4c724
    // 0xb4c6fc: ldr             x1, [fp, #0x18]
    // 0xb4c700: ldr             x2, [fp, #0x10]
    // 0xb4c704: LoadField: d0 = r1->field_5f
    //     0xb4c704: ldur            d0, [x1, #0x5f]
    // 0xb4c708: LoadField: d1 = r2->field_5f
    //     0xb4c708: ldur            d1, [x2, #0x5f]
    // 0xb4c70c: fcmp            d0, d1
    // 0xb4c710: b.ne            #0xb4c724
    // 0xb4c714: LoadField: d0 = r1->field_67
    //     0xb4c714: ldur            d0, [x1, #0x67]
    // 0xb4c718: LoadField: d1 = r2->field_67
    //     0xb4c718: ldur            d1, [x2, #0x67]
    // 0xb4c71c: fcmp            d0, d1
    // 0xb4c720: b.eq            #0xb4c72c
    // 0xb4c724: r0 = true
    //     0xb4c724: add             x0, NULL, #0x20  ; true
    // 0xb4c728: b               #0xb4c750
    // 0xb4c72c: LoadField: r3 = r1->field_73
    //     0xb4c72c: ldur            w3, [x1, #0x73]
    // 0xb4c730: DecompressPointer r3
    //     0xb4c730: add             x3, x3, HEAP, lsl #32
    // 0xb4c734: LoadField: r1 = r2->field_73
    //     0xb4c734: ldur            w1, [x2, #0x73]
    // 0xb4c738: DecompressPointer r1
    //     0xb4c738: add             x1, x1, HEAP, lsl #32
    // 0xb4c73c: cmp             w3, w1
    // 0xb4c740: r16 = true
    //     0xb4c740: add             x16, NULL, #0x20  ; true
    // 0xb4c744: r17 = false
    //     0xb4c744: add             x17, NULL, #0x30  ; false
    // 0xb4c748: csel            x2, x16, x17, ne
    // 0xb4c74c: mov             x0, x2
    // 0xb4c750: LeaveFrame
    //     0xb4c750: mov             SP, fp
    //     0xb4c754: ldp             fp, lr, [SP], #0x10
    // 0xb4c758: ret
    //     0xb4c758: ret             
    // 0xb4c75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c75c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c760: b               #0xb4c55c
  }
  _ getThumbScrollOffset(/* No info */) {
    // ** addr: 0xbfcfc4, size: 0x13c
    // 0xbfcfc4: EnterFrame
    //     0xbfcfc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfcfc8: mov             fp, SP
    // 0xbfcfcc: AllocStack(0x10)
    //     0xbfcfcc: sub             SP, SP, #0x10
    // 0xbfcfd0: d0 = 0.000000
    //     0xbfcfd0: eor             v0.16b, v0.16b, v0.16b
    // 0xbfcfd4: CheckStackOverflow
    //     0xbfcfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfcfd8: cmp             SP, x16
    //     0xbfcfdc: b.ls            #0xbfd0dc
    // 0xbfcfe0: ldr             x0, [fp, #0x10]
    // 0xbfcfe4: LoadField: r1 = r0->field_87
    //     0xbfcfe4: ldur            w1, [x0, #0x87]
    // 0xbfcfe8: DecompressPointer r1
    //     0xbfcfe8: add             x1, x1, HEAP, lsl #32
    // 0xbfcfec: cmp             w1, NULL
    // 0xbfcff0: b.eq            #0xbfd0e4
    // 0xbfcff4: LoadField: r2 = r1->field_b
    //     0xbfcff4: ldur            w2, [x1, #0xb]
    // 0xbfcff8: DecompressPointer r2
    //     0xbfcff8: add             x2, x2, HEAP, lsl #32
    // 0xbfcffc: cmp             w2, NULL
    // 0xbfd000: b.eq            #0xbfd0e8
    // 0xbfd004: LoadField: r3 = r1->field_7
    //     0xbfd004: ldur            w3, [x1, #7]
    // 0xbfd008: DecompressPointer r3
    //     0xbfd008: add             x3, x3, HEAP, lsl #32
    // 0xbfd00c: cmp             w3, NULL
    // 0xbfd010: b.eq            #0xbfd0ec
    // 0xbfd014: LoadField: d1 = r2->field_7
    //     0xbfd014: ldur            d1, [x2, #7]
    // 0xbfd018: LoadField: d2 = r3->field_7
    //     0xbfd018: ldur            d2, [x3, #7]
    // 0xbfd01c: fsub            d3, d1, d2
    // 0xbfd020: fcmp            d3, d0
    // 0xbfd024: b.vs            #0xbfd088
    // 0xbfd028: b.le            #0xbfd088
    // 0xbfd02c: LoadField: r2 = r1->field_f
    //     0xbfd02c: ldur            w2, [x1, #0xf]
    // 0xbfd030: DecompressPointer r2
    //     0xbfd030: add             x2, x2, HEAP, lsl #32
    // 0xbfd034: cmp             w2, NULL
    // 0xbfd038: b.eq            #0xbfd0f0
    // 0xbfd03c: LoadField: d1 = r2->field_7
    //     0xbfd03c: ldur            d1, [x2, #7]
    // 0xbfd040: fdiv            d2, d1, d3
    // 0xbfd044: fcmp            d2, d0
    // 0xbfd048: b.vs            #0xbfd058
    // 0xbfd04c: b.ge            #0xbfd058
    // 0xbfd050: d0 = 0.000000
    //     0xbfd050: eor             v0.16b, v0.16b, v0.16b
    // 0xbfd054: b               #0xbfd08c
    // 0xbfd058: d0 = 1.000000
    //     0xbfd058: fmov            d0, #1.00000000
    // 0xbfd05c: fcmp            d2, d0
    // 0xbfd060: b.vs            #0xbfd070
    // 0xbfd064: b.le            #0xbfd070
    // 0xbfd068: d0 = 1.000000
    //     0xbfd068: fmov            d0, #1.00000000
    // 0xbfd06c: b               #0xbfd08c
    // 0xbfd070: fcmp            d2, d2
    // 0xbfd074: b.vc            #0xbfd080
    // 0xbfd078: d0 = 1.000000
    //     0xbfd078: fmov            d0, #1.00000000
    // 0xbfd07c: b               #0xbfd08c
    // 0xbfd080: mov             v0.16b, v2.16b
    // 0xbfd084: b               #0xbfd08c
    // 0xbfd088: d0 = 0.000000
    //     0xbfd088: eor             v0.16b, v0.16b, v0.16b
    // 0xbfd08c: stur            d0, [fp, #-8]
    // 0xbfd090: str             x0, [SP]
    // 0xbfd094: r0 = _trackExtent()
    //     0xbfd094: bl              #0x9255d0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0xbfd098: ldr             x0, [fp, #0x10]
    // 0xbfd09c: LoadField: d1 = r0->field_43
    //     0xbfd09c: ldur            d1, [x0, #0x43]
    // 0xbfd0a0: d2 = 2.000000
    //     0xbfd0a0: fmov            d2, #2.00000000
    // 0xbfd0a4: fmul            d3, d2, d1
    // 0xbfd0a8: fsub            d1, d0, d3
    // 0xbfd0ac: LoadField: r1 = r0->field_83
    //     0xbfd0ac: ldur            w1, [x0, #0x83]
    // 0xbfd0b0: DecompressPointer r1
    //     0xbfd0b0: add             x1, x1, HEAP, lsl #32
    // 0xbfd0b4: r16 = Sentinel
    //     0xbfd0b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbfd0b8: cmp             w1, w16
    // 0xbfd0bc: b.eq            #0xbfd0f4
    // 0xbfd0c0: LoadField: d2 = r1->field_7
    //     0xbfd0c0: ldur            d2, [x1, #7]
    // 0xbfd0c4: fsub            d3, d1, d2
    // 0xbfd0c8: ldur            d1, [fp, #-8]
    // 0xbfd0cc: fmul            d0, d1, d3
    // 0xbfd0d0: LeaveFrame
    //     0xbfd0d0: mov             SP, fp
    //     0xbfd0d4: ldp             fp, lr, [SP], #0x10
    // 0xbfd0d8: ret
    //     0xbfd0d8: ret             
    // 0xbfd0dc: r0 = StackOverflowSharedWithFPURegs()
    //     0xbfd0dc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xbfd0e0: b               #0xbfcfe0
    // 0xbfd0e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbfd0e4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbfd0e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbfd0e8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbfd0ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbfd0ec: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbfd0f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbfd0f0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbfd0f4: r9 = _thumbExtent
    //     0xbfd0f4: add             x9, PP, #0x33, lsl #12  ; [pp+0x336e8] Field <ScrollbarPainter._thumbExtent@306211710>: late (offset: 0x84)
    //     0xbfd0f8: ldr             x9, [x9, #0x6e8]
    // 0xbfd0fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbfd0fc: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  set _ minOverscrollLength=(/* No info */) {
    // ** addr: 0xbfe048, size: 0x64
    // 0xbfe048: EnterFrame
    //     0xbfe048: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe04c: mov             fp, SP
    // 0xbfe050: AllocStack(0x8)
    //     0xbfe050: sub             SP, SP, #8
    // 0xbfe054: CheckStackOverflow
    //     0xbfe054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfe058: cmp             SP, x16
    //     0xbfe05c: b.ls            #0xbfe0a4
    // 0xbfe060: ldr             x0, [fp, #0x18]
    // 0xbfe064: LoadField: d0 = r0->field_67
    //     0xbfe064: ldur            d0, [x0, #0x67]
    // 0xbfe068: ldr             d1, [fp, #0x10]
    // 0xbfe06c: fcmp            d0, d1
    // 0xbfe070: b.vs            #0xbfe088
    // 0xbfe074: b.ne            #0xbfe088
    // 0xbfe078: r0 = Null
    //     0xbfe078: mov             x0, NULL
    // 0xbfe07c: LeaveFrame
    //     0xbfe07c: mov             SP, fp
    //     0xbfe080: ldp             fp, lr, [SP], #0x10
    // 0xbfe084: ret
    //     0xbfe084: ret             
    // 0xbfe088: StoreField: r0->field_67 = d1
    //     0xbfe088: stur            d1, [x0, #0x67]
    // 0xbfe08c: str             x0, [SP]
    // 0xbfe090: r0 = notifyListeners()
    //     0xbfe090: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfe094: r0 = Null
    //     0xbfe094: mov             x0, NULL
    // 0xbfe098: LeaveFrame
    //     0xbfe098: mov             SP, fp
    //     0xbfe09c: ldp             fp, lr, [SP], #0x10
    // 0xbfe0a0: ret
    //     0xbfe0a0: ret             
    // 0xbfe0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe0a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe0a8: b               #0xbfe060
  }
  set _ minLength=(/* No info */) {
    // ** addr: 0xbfe0ac, size: 0x64
    // 0xbfe0ac: EnterFrame
    //     0xbfe0ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe0b0: mov             fp, SP
    // 0xbfe0b4: AllocStack(0x8)
    //     0xbfe0b4: sub             SP, SP, #8
    // 0xbfe0b8: CheckStackOverflow
    //     0xbfe0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfe0bc: cmp             SP, x16
    //     0xbfe0c0: b.ls            #0xbfe108
    // 0xbfe0c4: ldr             x0, [fp, #0x18]
    // 0xbfe0c8: LoadField: d0 = r0->field_5f
    //     0xbfe0c8: ldur            d0, [x0, #0x5f]
    // 0xbfe0cc: ldr             d1, [fp, #0x10]
    // 0xbfe0d0: fcmp            d0, d1
    // 0xbfe0d4: b.vs            #0xbfe0ec
    // 0xbfe0d8: b.ne            #0xbfe0ec
    // 0xbfe0dc: r0 = Null
    //     0xbfe0dc: mov             x0, NULL
    // 0xbfe0e0: LeaveFrame
    //     0xbfe0e0: mov             SP, fp
    //     0xbfe0e4: ldp             fp, lr, [SP], #0x10
    // 0xbfe0e8: ret
    //     0xbfe0e8: ret             
    // 0xbfe0ec: StoreField: r0->field_5f = d1
    //     0xbfe0ec: stur            d1, [x0, #0x5f]
    // 0xbfe0f0: str             x0, [SP]
    // 0xbfe0f4: r0 = notifyListeners()
    //     0xbfe0f4: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfe0f8: r0 = Null
    //     0xbfe0f8: mov             x0, NULL
    // 0xbfe0fc: LeaveFrame
    //     0xbfe0fc: mov             SP, fp
    //     0xbfe100: ldp             fp, lr, [SP], #0x10
    // 0xbfe104: ret
    //     0xbfe104: ret             
    // 0xbfe108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe108: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe10c: b               #0xbfe0c4
  }
  set _ padding=(/* No info */) {
    // ** addr: 0xbfe110, size: 0x88
    // 0xbfe110: EnterFrame
    //     0xbfe110: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe114: mov             fp, SP
    // 0xbfe118: AllocStack(0x10)
    //     0xbfe118: sub             SP, SP, #0x10
    // 0xbfe11c: CheckStackOverflow
    //     0xbfe11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfe120: cmp             SP, x16
    //     0xbfe124: b.ls            #0xbfe190
    // 0xbfe128: ldr             x0, [fp, #0x18]
    // 0xbfe12c: LoadField: r1 = r0->field_5b
    //     0xbfe12c: ldur            w1, [x0, #0x5b]
    // 0xbfe130: DecompressPointer r1
    //     0xbfe130: add             x1, x1, HEAP, lsl #32
    // 0xbfe134: ldr             x16, [fp, #0x10]
    // 0xbfe138: stp             x16, x1, [SP]
    // 0xbfe13c: r0 = ==()
    //     0xbfe13c: bl              #0xbd9800  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xbfe140: tbnz            w0, #4, #0xbfe154
    // 0xbfe144: r0 = Null
    //     0xbfe144: mov             x0, NULL
    // 0xbfe148: LeaveFrame
    //     0xbfe148: mov             SP, fp
    //     0xbfe14c: ldp             fp, lr, [SP], #0x10
    // 0xbfe150: ret
    //     0xbfe150: ret             
    // 0xbfe154: ldr             x1, [fp, #0x18]
    // 0xbfe158: ldr             x0, [fp, #0x10]
    // 0xbfe15c: StoreField: r1->field_5b = r0
    //     0xbfe15c: stur            w0, [x1, #0x5b]
    //     0xbfe160: ldurb           w16, [x1, #-1]
    //     0xbfe164: ldurb           w17, [x0, #-1]
    //     0xbfe168: and             x16, x17, x16, lsr #2
    //     0xbfe16c: tst             x16, HEAP, lsr #32
    //     0xbfe170: b.eq            #0xbfe178
    //     0xbfe174: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbfe178: str             x1, [SP]
    // 0xbfe17c: r0 = notifyListeners()
    //     0xbfe17c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfe180: r0 = Null
    //     0xbfe180: mov             x0, NULL
    // 0xbfe184: LeaveFrame
    //     0xbfe184: mov             SP, fp
    //     0xbfe188: ldp             fp, lr, [SP], #0x10
    // 0xbfe18c: ret
    //     0xbfe18c: ret             
    // 0xbfe190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe190: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe194: b               #0xbfe128
  }
  set _ radius=(/* No info */) {
    // ** addr: 0xbfe198, size: 0x9c
    // 0xbfe198: EnterFrame
    //     0xbfe198: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe19c: mov             fp, SP
    // 0xbfe1a0: AllocStack(0x10)
    //     0xbfe1a0: sub             SP, SP, #0x10
    // 0xbfe1a4: CheckStackOverflow
    //     0xbfe1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfe1a8: cmp             SP, x16
    //     0xbfe1ac: b.ls            #0xbfe22c
    // 0xbfe1b0: ldr             x1, [fp, #0x18]
    // 0xbfe1b4: LoadField: r0 = r1->field_53
    //     0xbfe1b4: ldur            w0, [x1, #0x53]
    // 0xbfe1b8: DecompressPointer r0
    //     0xbfe1b8: add             x0, x0, HEAP, lsl #32
    // 0xbfe1bc: r2 = LoadClassIdInstr(r0)
    //     0xbfe1bc: ldur            x2, [x0, #-1]
    //     0xbfe1c0: ubfx            x2, x2, #0xc, #0x14
    // 0xbfe1c4: ldr             x16, [fp, #0x10]
    // 0xbfe1c8: stp             x16, x0, [SP]
    // 0xbfe1cc: mov             x0, x2
    // 0xbfe1d0: mov             lr, x0
    // 0xbfe1d4: ldr             lr, [x21, lr, lsl #3]
    // 0xbfe1d8: blr             lr
    // 0xbfe1dc: tbnz            w0, #4, #0xbfe1f0
    // 0xbfe1e0: r0 = Null
    //     0xbfe1e0: mov             x0, NULL
    // 0xbfe1e4: LeaveFrame
    //     0xbfe1e4: mov             SP, fp
    //     0xbfe1e8: ldp             fp, lr, [SP], #0x10
    // 0xbfe1ec: ret
    //     0xbfe1ec: ret             
    // 0xbfe1f0: ldr             x1, [fp, #0x18]
    // 0xbfe1f4: ldr             x0, [fp, #0x10]
    // 0xbfe1f8: StoreField: r1->field_53 = r0
    //     0xbfe1f8: stur            w0, [x1, #0x53]
    //     0xbfe1fc: ldurb           w16, [x1, #-1]
    //     0xbfe200: ldurb           w17, [x0, #-1]
    //     0xbfe204: and             x16, x17, x16, lsr #2
    //     0xbfe208: tst             x16, HEAP, lsr #32
    //     0xbfe20c: b.eq            #0xbfe214
    //     0xbfe210: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbfe214: str             x1, [SP]
    // 0xbfe218: r0 = notifyListeners()
    //     0xbfe218: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfe21c: r0 = Null
    //     0xbfe21c: mov             x0, NULL
    // 0xbfe220: LeaveFrame
    //     0xbfe220: mov             SP, fp
    //     0xbfe224: ldp             fp, lr, [SP], #0x10
    // 0xbfe228: ret
    //     0xbfe228: ret             
    // 0xbfe22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe22c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe230: b               #0xbfe1b0
  }
  set _ crossAxisMargin=(/* No info */) {
    // ** addr: 0xbfe2d4, size: 0x64
    // 0xbfe2d4: EnterFrame
    //     0xbfe2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe2d8: mov             fp, SP
    // 0xbfe2dc: AllocStack(0x8)
    //     0xbfe2dc: sub             SP, SP, #8
    // 0xbfe2e0: CheckStackOverflow
    //     0xbfe2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfe2e4: cmp             SP, x16
    //     0xbfe2e8: b.ls            #0xbfe330
    // 0xbfe2ec: ldr             x0, [fp, #0x18]
    // 0xbfe2f0: LoadField: d0 = r0->field_4b
    //     0xbfe2f0: ldur            d0, [x0, #0x4b]
    // 0xbfe2f4: ldr             d1, [fp, #0x10]
    // 0xbfe2f8: fcmp            d0, d1
    // 0xbfe2fc: b.vs            #0xbfe314
    // 0xbfe300: b.ne            #0xbfe314
    // 0xbfe304: r0 = Null
    //     0xbfe304: mov             x0, NULL
    // 0xbfe308: LeaveFrame
    //     0xbfe308: mov             SP, fp
    //     0xbfe30c: ldp             fp, lr, [SP], #0x10
    // 0xbfe310: ret
    //     0xbfe310: ret             
    // 0xbfe314: StoreField: r0->field_4b = d1
    //     0xbfe314: stur            d1, [x0, #0x4b]
    // 0xbfe318: str             x0, [SP]
    // 0xbfe31c: r0 = notifyListeners()
    //     0xbfe31c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfe320: r0 = Null
    //     0xbfe320: mov             x0, NULL
    // 0xbfe324: LeaveFrame
    //     0xbfe324: mov             SP, fp
    //     0xbfe328: ldp             fp, lr, [SP], #0x10
    // 0xbfe32c: ret
    //     0xbfe32c: ret             
    // 0xbfe330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe334: b               #0xbfe2ec
  }
  set _ mainAxisMargin=(/* No info */) {
    // ** addr: 0xbfe338, size: 0x64
    // 0xbfe338: EnterFrame
    //     0xbfe338: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe33c: mov             fp, SP
    // 0xbfe340: AllocStack(0x8)
    //     0xbfe340: sub             SP, SP, #8
    // 0xbfe344: CheckStackOverflow
    //     0xbfe344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfe348: cmp             SP, x16
    //     0xbfe34c: b.ls            #0xbfe394
    // 0xbfe350: ldr             x0, [fp, #0x18]
    // 0xbfe354: LoadField: d0 = r0->field_43
    //     0xbfe354: ldur            d0, [x0, #0x43]
    // 0xbfe358: ldr             d1, [fp, #0x10]
    // 0xbfe35c: fcmp            d0, d1
    // 0xbfe360: b.vs            #0xbfe378
    // 0xbfe364: b.ne            #0xbfe378
    // 0xbfe368: r0 = Null
    //     0xbfe368: mov             x0, NULL
    // 0xbfe36c: LeaveFrame
    //     0xbfe36c: mov             SP, fp
    //     0xbfe370: ldp             fp, lr, [SP], #0x10
    // 0xbfe374: ret
    //     0xbfe374: ret             
    // 0xbfe378: StoreField: r0->field_43 = d1
    //     0xbfe378: stur            d1, [x0, #0x43]
    // 0xbfe37c: str             x0, [SP]
    // 0xbfe380: r0 = notifyListeners()
    //     0xbfe380: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfe384: r0 = Null
    //     0xbfe384: mov             x0, NULL
    // 0xbfe388: LeaveFrame
    //     0xbfe388: mov             SP, fp
    //     0xbfe38c: ldp             fp, lr, [SP], #0x10
    // 0xbfe390: ret
    //     0xbfe390: ret             
    // 0xbfe394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe394: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe398: b               #0xbfe350
  }
  set _ thickness=(/* No info */) {
    // ** addr: 0xbfe39c, size: 0x64
    // 0xbfe39c: EnterFrame
    //     0xbfe39c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe3a0: mov             fp, SP
    // 0xbfe3a4: AllocStack(0x8)
    //     0xbfe3a4: sub             SP, SP, #8
    // 0xbfe3a8: CheckStackOverflow
    //     0xbfe3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfe3ac: cmp             SP, x16
    //     0xbfe3b0: b.ls            #0xbfe3f8
    // 0xbfe3b4: ldr             x0, [fp, #0x18]
    // 0xbfe3b8: LoadField: d0 = r0->field_37
    //     0xbfe3b8: ldur            d0, [x0, #0x37]
    // 0xbfe3bc: ldr             d1, [fp, #0x10]
    // 0xbfe3c0: fcmp            d0, d1
    // 0xbfe3c4: b.vs            #0xbfe3dc
    // 0xbfe3c8: b.ne            #0xbfe3dc
    // 0xbfe3cc: r0 = Null
    //     0xbfe3cc: mov             x0, NULL
    // 0xbfe3d0: LeaveFrame
    //     0xbfe3d0: mov             SP, fp
    //     0xbfe3d4: ldp             fp, lr, [SP], #0x10
    // 0xbfe3d8: ret
    //     0xbfe3d8: ret             
    // 0xbfe3dc: StoreField: r0->field_37 = d1
    //     0xbfe3dc: stur            d1, [x0, #0x37]
    // 0xbfe3e0: str             x0, [SP]
    // 0xbfe3e4: r0 = notifyListeners()
    //     0xbfe3e4: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfe3e8: r0 = Null
    //     0xbfe3e8: mov             x0, NULL
    // 0xbfe3ec: LeaveFrame
    //     0xbfe3ec: mov             SP, fp
    //     0xbfe3f0: ldp             fp, lr, [SP], #0x10
    // 0xbfe3f4: ret
    //     0xbfe3f4: ret             
    // 0xbfe3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe3f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe3fc: b               #0xbfe3b4
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xbfe494, size: 0x80
    // 0xbfe494: EnterFrame
    //     0xbfe494: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe498: mov             fp, SP
    // 0xbfe49c: AllocStack(0x8)
    //     0xbfe49c: sub             SP, SP, #8
    // 0xbfe4a0: CheckStackOverflow
    //     0xbfe4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfe4a4: cmp             SP, x16
    //     0xbfe4a8: b.ls            #0xbfe50c
    // 0xbfe4ac: ldr             x1, [fp, #0x18]
    // 0xbfe4b0: LoadField: r0 = r1->field_33
    //     0xbfe4b0: ldur            w0, [x1, #0x33]
    // 0xbfe4b4: DecompressPointer r0
    //     0xbfe4b4: add             x0, x0, HEAP, lsl #32
    // 0xbfe4b8: ldr             x2, [fp, #0x10]
    // 0xbfe4bc: cmp             w0, w2
    // 0xbfe4c0: b.ne            #0xbfe4d4
    // 0xbfe4c4: r0 = Null
    //     0xbfe4c4: mov             x0, NULL
    // 0xbfe4c8: LeaveFrame
    //     0xbfe4c8: mov             SP, fp
    //     0xbfe4cc: ldp             fp, lr, [SP], #0x10
    // 0xbfe4d0: ret
    //     0xbfe4d0: ret             
    // 0xbfe4d4: mov             x0, x2
    // 0xbfe4d8: StoreField: r1->field_33 = r0
    //     0xbfe4d8: stur            w0, [x1, #0x33]
    //     0xbfe4dc: ldurb           w16, [x1, #-1]
    //     0xbfe4e0: ldurb           w17, [x0, #-1]
    //     0xbfe4e4: and             x16, x17, x16, lsr #2
    //     0xbfe4e8: tst             x16, HEAP, lsr #32
    //     0xbfe4ec: b.eq            #0xbfe4f4
    //     0xbfe4f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbfe4f4: str             x1, [SP]
    // 0xbfe4f8: r0 = notifyListeners()
    //     0xbfe4f8: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfe4fc: r0 = Null
    //     0xbfe4fc: mov             x0, NULL
    // 0xbfe500: LeaveFrame
    //     0xbfe500: mov             SP, fp
    //     0xbfe504: ldp             fp, lr, [SP], #0x10
    // 0xbfe508: ret
    //     0xbfe508: ret             
    // 0xbfe50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe50c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe510: b               #0xbfe4ac
  }
  set _ color=(/* No info */) {
    // ** addr: 0xbfe514, size: 0x9c
    // 0xbfe514: EnterFrame
    //     0xbfe514: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe518: mov             fp, SP
    // 0xbfe51c: AllocStack(0x10)
    //     0xbfe51c: sub             SP, SP, #0x10
    // 0xbfe520: CheckStackOverflow
    //     0xbfe520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfe524: cmp             SP, x16
    //     0xbfe528: b.ls            #0xbfe5a8
    // 0xbfe52c: ldr             x1, [fp, #0x18]
    // 0xbfe530: LoadField: r0 = r1->field_23
    //     0xbfe530: ldur            w0, [x1, #0x23]
    // 0xbfe534: DecompressPointer r0
    //     0xbfe534: add             x0, x0, HEAP, lsl #32
    // 0xbfe538: r2 = LoadClassIdInstr(r0)
    //     0xbfe538: ldur            x2, [x0, #-1]
    //     0xbfe53c: ubfx            x2, x2, #0xc, #0x14
    // 0xbfe540: ldr             x16, [fp, #0x10]
    // 0xbfe544: stp             x16, x0, [SP]
    // 0xbfe548: mov             x0, x2
    // 0xbfe54c: mov             lr, x0
    // 0xbfe550: ldr             lr, [x21, lr, lsl #3]
    // 0xbfe554: blr             lr
    // 0xbfe558: tbnz            w0, #4, #0xbfe56c
    // 0xbfe55c: r0 = Null
    //     0xbfe55c: mov             x0, NULL
    // 0xbfe560: LeaveFrame
    //     0xbfe560: mov             SP, fp
    //     0xbfe564: ldp             fp, lr, [SP], #0x10
    // 0xbfe568: ret
    //     0xbfe568: ret             
    // 0xbfe56c: ldr             x1, [fp, #0x18]
    // 0xbfe570: ldr             x0, [fp, #0x10]
    // 0xbfe574: StoreField: r1->field_23 = r0
    //     0xbfe574: stur            w0, [x1, #0x23]
    //     0xbfe578: ldurb           w16, [x1, #-1]
    //     0xbfe57c: ldurb           w17, [x0, #-1]
    //     0xbfe580: and             x16, x17, x16, lsr #2
    //     0xbfe584: tst             x16, HEAP, lsr #32
    //     0xbfe588: b.eq            #0xbfe590
    //     0xbfe58c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbfe590: str             x1, [SP]
    // 0xbfe594: r0 = notifyListeners()
    //     0xbfe594: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfe598: r0 = Null
    //     0xbfe598: mov             x0, NULL
    // 0xbfe59c: LeaveFrame
    //     0xbfe59c: mov             SP, fp
    //     0xbfe5a0: ldp             fp, lr, [SP], #0x10
    // 0xbfe5a4: ret
    //     0xbfe5a4: ret             
    // 0xbfe5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe5a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe5ac: b               #0xbfe52c
  }
  set _ ignorePointer=(/* No info */) {
    // ** addr: 0xbfe8fc, size: 0x64
    // 0xbfe8fc: EnterFrame
    //     0xbfe8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe900: mov             fp, SP
    // 0xbfe904: AllocStack(0x8)
    //     0xbfe904: sub             SP, SP, #8
    // 0xbfe908: CheckStackOverflow
    //     0xbfe908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfe90c: cmp             SP, x16
    //     0xbfe910: b.ls            #0xbfe958
    // 0xbfe914: ldr             x0, [fp, #0x18]
    // 0xbfe918: LoadField: r1 = r0->field_73
    //     0xbfe918: ldur            w1, [x0, #0x73]
    // 0xbfe91c: DecompressPointer r1
    //     0xbfe91c: add             x1, x1, HEAP, lsl #32
    // 0xbfe920: ldr             x2, [fp, #0x10]
    // 0xbfe924: cmp             w1, w2
    // 0xbfe928: b.ne            #0xbfe93c
    // 0xbfe92c: r0 = Null
    //     0xbfe92c: mov             x0, NULL
    // 0xbfe930: LeaveFrame
    //     0xbfe930: mov             SP, fp
    //     0xbfe934: ldp             fp, lr, [SP], #0x10
    // 0xbfe938: ret
    //     0xbfe938: ret             
    // 0xbfe93c: StoreField: r0->field_73 = r2
    //     0xbfe93c: stur            w2, [x0, #0x73]
    // 0xbfe940: str             x0, [SP]
    // 0xbfe944: r0 = notifyListeners()
    //     0xbfe944: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfe948: r0 = Null
    //     0xbfe948: mov             x0, NULL
    // 0xbfe94c: LeaveFrame
    //     0xbfe94c: mov             SP, fp
    //     0xbfe950: ldp             fp, lr, [SP], #0x10
    // 0xbfe954: ret
    //     0xbfe954: ret             
    // 0xbfe958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe95c: b               #0xbfe914
  }
  set _ trackBorderColor=(/* No info */) {
    // ** addr: 0xbfe960, size: 0x9c
    // 0xbfe960: EnterFrame
    //     0xbfe960: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe964: mov             fp, SP
    // 0xbfe968: AllocStack(0x10)
    //     0xbfe968: sub             SP, SP, #0x10
    // 0xbfe96c: CheckStackOverflow
    //     0xbfe96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfe970: cmp             SP, x16
    //     0xbfe974: b.ls            #0xbfe9f4
    // 0xbfe978: ldr             x1, [fp, #0x18]
    // 0xbfe97c: LoadField: r0 = r1->field_2b
    //     0xbfe97c: ldur            w0, [x1, #0x2b]
    // 0xbfe980: DecompressPointer r0
    //     0xbfe980: add             x0, x0, HEAP, lsl #32
    // 0xbfe984: r2 = LoadClassIdInstr(r0)
    //     0xbfe984: ldur            x2, [x0, #-1]
    //     0xbfe988: ubfx            x2, x2, #0xc, #0x14
    // 0xbfe98c: ldr             x16, [fp, #0x10]
    // 0xbfe990: stp             x16, x0, [SP]
    // 0xbfe994: mov             x0, x2
    // 0xbfe998: mov             lr, x0
    // 0xbfe99c: ldr             lr, [x21, lr, lsl #3]
    // 0xbfe9a0: blr             lr
    // 0xbfe9a4: tbnz            w0, #4, #0xbfe9b8
    // 0xbfe9a8: r0 = Null
    //     0xbfe9a8: mov             x0, NULL
    // 0xbfe9ac: LeaveFrame
    //     0xbfe9ac: mov             SP, fp
    //     0xbfe9b0: ldp             fp, lr, [SP], #0x10
    // 0xbfe9b4: ret
    //     0xbfe9b4: ret             
    // 0xbfe9b8: ldr             x1, [fp, #0x18]
    // 0xbfe9bc: ldr             x0, [fp, #0x10]
    // 0xbfe9c0: StoreField: r1->field_2b = r0
    //     0xbfe9c0: stur            w0, [x1, #0x2b]
    //     0xbfe9c4: ldurb           w16, [x1, #-1]
    //     0xbfe9c8: ldurb           w17, [x0, #-1]
    //     0xbfe9cc: and             x16, x17, x16, lsr #2
    //     0xbfe9d0: tst             x16, HEAP, lsr #32
    //     0xbfe9d4: b.eq            #0xbfe9dc
    //     0xbfe9d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbfe9dc: str             x1, [SP]
    // 0xbfe9e0: r0 = notifyListeners()
    //     0xbfe9e0: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfe9e4: r0 = Null
    //     0xbfe9e4: mov             x0, NULL
    // 0xbfe9e8: LeaveFrame
    //     0xbfe9e8: mov             SP, fp
    //     0xbfe9ec: ldp             fp, lr, [SP], #0x10
    // 0xbfe9f0: ret
    //     0xbfe9f0: ret             
    // 0xbfe9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe9f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe9f8: b               #0xbfe978
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0xbfe9fc, size: 0x9c
    // 0xbfe9fc: EnterFrame
    //     0xbfe9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfea00: mov             fp, SP
    // 0xbfea04: AllocStack(0x10)
    //     0xbfea04: sub             SP, SP, #0x10
    // 0xbfea08: CheckStackOverflow
    //     0xbfea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfea0c: cmp             SP, x16
    //     0xbfea10: b.ls            #0xbfea90
    // 0xbfea14: ldr             x1, [fp, #0x18]
    // 0xbfea18: LoadField: r0 = r1->field_27
    //     0xbfea18: ldur            w0, [x1, #0x27]
    // 0xbfea1c: DecompressPointer r0
    //     0xbfea1c: add             x0, x0, HEAP, lsl #32
    // 0xbfea20: r2 = LoadClassIdInstr(r0)
    //     0xbfea20: ldur            x2, [x0, #-1]
    //     0xbfea24: ubfx            x2, x2, #0xc, #0x14
    // 0xbfea28: ldr             x16, [fp, #0x10]
    // 0xbfea2c: stp             x16, x0, [SP]
    // 0xbfea30: mov             x0, x2
    // 0xbfea34: mov             lr, x0
    // 0xbfea38: ldr             lr, [x21, lr, lsl #3]
    // 0xbfea3c: blr             lr
    // 0xbfea40: tbnz            w0, #4, #0xbfea54
    // 0xbfea44: r0 = Null
    //     0xbfea44: mov             x0, NULL
    // 0xbfea48: LeaveFrame
    //     0xbfea48: mov             SP, fp
    //     0xbfea4c: ldp             fp, lr, [SP], #0x10
    // 0xbfea50: ret
    //     0xbfea50: ret             
    // 0xbfea54: ldr             x1, [fp, #0x18]
    // 0xbfea58: ldr             x0, [fp, #0x10]
    // 0xbfea5c: StoreField: r1->field_27 = r0
    //     0xbfea5c: stur            w0, [x1, #0x27]
    //     0xbfea60: ldurb           w16, [x1, #-1]
    //     0xbfea64: ldurb           w17, [x0, #-1]
    //     0xbfea68: and             x16, x17, x16, lsr #2
    //     0xbfea6c: tst             x16, HEAP, lsr #32
    //     0xbfea70: b.eq            #0xbfea78
    //     0xbfea74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbfea78: str             x1, [SP]
    // 0xbfea7c: r0 = notifyListeners()
    //     0xbfea7c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfea80: r0 = Null
    //     0xbfea80: mov             x0, NULL
    // 0xbfea84: LeaveFrame
    //     0xbfea84: mov             SP, fp
    //     0xbfea88: ldp             fp, lr, [SP], #0x10
    // 0xbfea8c: ret
    //     0xbfea8c: ret             
    // 0xbfea90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfea90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfea94: b               #0xbfea14
  }
}

// class id: 5983, size: 0x14, field offset: 0x14
enum ScrollbarOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23df8, size: 0x5c
    // 0xb23df8: EnterFrame
    //     0xb23df8: stp             fp, lr, [SP, #-0x10]!
    //     0xb23dfc: mov             fp, SP
    // 0xb23e00: AllocStack(0x8)
    //     0xb23e00: sub             SP, SP, #8
    // 0xb23e04: CheckStackOverflow
    //     0xb23e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23e08: cmp             SP, x16
    //     0xb23e0c: b.ls            #0xb23e4c
    // 0xb23e10: r1 = Null
    //     0xb23e10: mov             x1, NULL
    // 0xb23e14: r2 = 4
    //     0xb23e14: movz            x2, #0x4
    // 0xb23e18: r0 = AllocateArray()
    //     0xb23e18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23e1c: r17 = "ScrollbarOrientation."
    //     0xb23e1c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40ca8] "ScrollbarOrientation."
    //     0xb23e20: ldr             x17, [x17, #0xca8]
    // 0xb23e24: StoreField: r0->field_f = r17
    //     0xb23e24: stur            w17, [x0, #0xf]
    // 0xb23e28: ldr             x1, [fp, #0x10]
    // 0xb23e2c: LoadField: r2 = r1->field_f
    //     0xb23e2c: ldur            w2, [x1, #0xf]
    // 0xb23e30: DecompressPointer r2
    //     0xb23e30: add             x2, x2, HEAP, lsl #32
    // 0xb23e34: StoreField: r0->field_13 = r2
    //     0xb23e34: stur            w2, [x0, #0x13]
    // 0xb23e38: str             x0, [SP]
    // 0xb23e3c: r0 = _interpolate()
    //     0xb23e3c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23e40: LeaveFrame
    //     0xb23e40: mov             SP, fp
    //     0xb23e44: ldp             fp, lr, [SP], #0x10
    // 0xb23e48: ret
    //     0xb23e48: ret             
    // 0xb23e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23e4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23e50: b               #0xb23e10
  }
}

// lib: , url: package:flutter/src/material/text_selection.dart

// class id: 1049302, size: 0x8
class :: {

  static late final TextSelectionControls materialTextSelectionHandleControls; // offset: 0xbf4

  static TextSelectionControls materialTextSelectionHandleControls() {
    // ** addr: 0x953a40, size: 0x18
    // 0x953a40: EnterFrame
    //     0x953a40: stp             fp, lr, [SP, #-0x10]!
    //     0x953a44: mov             fp, SP
    // 0x953a48: r0 = MaterialTextSelectionHandleControls()
    //     0x953a48: bl              #0x953a58  ; AllocateMaterialTextSelectionHandleControlsStub -> MaterialTextSelectionHandleControls (size=0x8)
    // 0x953a4c: LeaveFrame
    //     0x953a4c: mov             SP, fp
    //     0x953a50: ldp             fp, lr, [SP], #0x10
    // 0x953a54: ret
    //     0x953a54: ret             
  }
}

// class id: 4409, size: 0x8, field offset: 0x8
abstract class MaterialTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0xba9c70, size: 0x218
    // 0xba9c70: EnterFrame
    //     0xba9c70: stp             fp, lr, [SP, #-0x10]!
    //     0xba9c74: mov             fp, SP
    // 0xba9c78: AllocStack(0x30)
    //     0xba9c78: sub             SP, SP, #0x30
    // 0xba9c7c: CheckStackOverflow
    //     0xba9c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9c80: cmp             SP, x16
    //     0xba9c84: b.ls            #0xba9e80
    // 0xba9c88: ldr             x16, [fp, #0x28]
    // 0xba9c8c: str             x16, [SP]
    // 0xba9c90: r0 = of()
    //     0xba9c90: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xba9c94: stur            x0, [fp, #-8]
    // 0xba9c98: ldr             x16, [fp, #0x28]
    // 0xba9c9c: str             x16, [SP]
    // 0xba9ca0: r0 = of()
    //     0xba9ca0: bl              #0xba9e94  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionTheme::of
    // 0xba9ca4: ldur            x0, [fp, #-8]
    // 0xba9ca8: LoadField: r1 = r0->field_3f
    //     0xba9ca8: ldur            w1, [x0, #0x3f]
    // 0xba9cac: DecompressPointer r1
    //     0xba9cac: add             x1, x1, HEAP, lsl #32
    // 0xba9cb0: LoadField: r0 = r1->field_b
    //     0xba9cb0: ldur            w0, [x1, #0xb]
    // 0xba9cb4: DecompressPointer r0
    //     0xba9cb4: add             x0, x0, HEAP, lsl #32
    // 0xba9cb8: stur            x0, [fp, #-8]
    // 0xba9cbc: r0 = _TextSelectionHandlePainter()
    //     0xba9cbc: bl              #0xba9e88  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0xba9cc0: mov             x1, x0
    // 0xba9cc4: ldur            x0, [fp, #-8]
    // 0xba9cc8: stur            x1, [fp, #-0x10]
    // 0xba9ccc: StoreField: r1->field_b = r0
    //     0xba9ccc: stur            w0, [x1, #0xb]
    // 0xba9cd0: r0 = GestureDetector()
    //     0xba9cd0: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0xba9cd4: stur            x0, [fp, #-8]
    // 0xba9cd8: ldr             x16, [fp, #0x10]
    // 0xba9cdc: stp             x16, x0, [SP, #8]
    // 0xba9ce0: r16 = Instance_HitTestBehavior
    //     0xba9ce0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1f8] Obj!HitTestBehavior@c43a11
    //     0xba9ce4: ldr             x16, [x16, #0x1f8]
    // 0xba9ce8: str             x16, [SP]
    // 0xba9cec: r4 = const [0, 0x3, 0x3, 0x1, behavior, 0x2, onTap, 0x1, null]
    //     0xba9cec: add             x4, PP, #0x39, lsl #12  ; [pp+0x39f40] List(9) [0, 0x3, 0x3, 0x1, "behavior", 0x2, "onTap", 0x1, Null]
    //     0xba9cf0: ldr             x4, [x4, #0xf40]
    // 0xba9cf4: r0 = GestureDetector()
    //     0xba9cf4: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xba9cf8: r0 = CustomPaint()
    //     0xba9cf8: bl              #0x920094  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xba9cfc: mov             x1, x0
    // 0xba9d00: ldur            x0, [fp, #-0x10]
    // 0xba9d04: stur            x1, [fp, #-0x18]
    // 0xba9d08: StoreField: r1->field_f = r0
    //     0xba9d08: stur            w0, [x1, #0xf]
    // 0xba9d0c: r0 = Instance_Size
    //     0xba9d0c: ldr             x0, [PP, #0x4228]  ; [pp+0x4228] Obj!Size@c3c8d1
    // 0xba9d10: ArrayStore: r1[0] = r0  ; List_4
    //     0xba9d10: stur            w0, [x1, #0x17]
    // 0xba9d14: r0 = false
    //     0xba9d14: add             x0, NULL, #0x30  ; false
    // 0xba9d18: StoreField: r1->field_1b = r0
    //     0xba9d18: stur            w0, [x1, #0x1b]
    // 0xba9d1c: StoreField: r1->field_1f = r0
    //     0xba9d1c: stur            w0, [x1, #0x1f]
    // 0xba9d20: ldur            x0, [fp, #-8]
    // 0xba9d24: StoreField: r1->field_b = r0
    //     0xba9d24: stur            w0, [x1, #0xb]
    // 0xba9d28: r0 = SizedBox()
    //     0xba9d28: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xba9d2c: mov             x1, x0
    // 0xba9d30: r0 = 22.000000
    //     0xba9d30: add             x0, PP, #0x27, lsl #12  ; [pp+0x27788] 22
    //     0xba9d34: ldr             x0, [x0, #0x788]
    // 0xba9d38: stur            x1, [fp, #-8]
    // 0xba9d3c: StoreField: r1->field_f = r0
    //     0xba9d3c: stur            w0, [x1, #0xf]
    // 0xba9d40: StoreField: r1->field_13 = r0
    //     0xba9d40: stur            w0, [x1, #0x13]
    // 0xba9d44: ldur            x0, [fp, #-0x18]
    // 0xba9d48: StoreField: r1->field_b = r0
    //     0xba9d48: stur            w0, [x1, #0xb]
    // 0xba9d4c: ldr             x0, [fp, #0x20]
    // 0xba9d50: LoadField: r2 = r0->field_7
    //     0xba9d50: ldur            x2, [x0, #7]
    // 0xba9d54: cmp             x2, #1
    // 0xba9d58: b.gt            #0xba9df4
    // 0xba9d5c: cmp             x2, #0
    // 0xba9d60: b.gt            #0xba9de4
    // 0xba9d64: r0 = Transform()
    //     0xba9d64: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xba9d68: mov             x1, x0
    // 0xba9d6c: r0 = Instance_Alignment
    //     0xba9d6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xba9d70: ldr             x0, [x0, #0x358]
    // 0xba9d74: stur            x1, [fp, #-0x10]
    // 0xba9d78: ArrayStore: r1[0] = r0  ; List_4
    //     0xba9d78: stur            w0, [x1, #0x17]
    // 0xba9d7c: r2 = true
    //     0xba9d7c: add             x2, NULL, #0x20  ; true
    // 0xba9d80: StoreField: r1->field_1b = r2
    //     0xba9d80: stur            w2, [x1, #0x1b]
    // 0xba9d84: d0 = 1.570796
    //     0xba9d84: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0xba9d88: ldr             d0, [x17, #0x8f8]
    // 0xba9d8c: str             d0, [SP]
    // 0xba9d90: r0 = _computeRotation()
    //     0xba9d90: bl              #0x91e080  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xba9d94: ldur            x1, [fp, #-0x10]
    // 0xba9d98: StoreField: r1->field_f = r0
    //     0xba9d98: stur            w0, [x1, #0xf]
    //     0xba9d9c: ldurb           w16, [x1, #-1]
    //     0xba9da0: ldurb           w17, [x0, #-1]
    //     0xba9da4: and             x16, x17, x16, lsr #2
    //     0xba9da8: tst             x16, HEAP, lsr #32
    //     0xba9dac: b.eq            #0xba9db4
    //     0xba9db0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xba9db4: ldur            x0, [fp, #-8]
    // 0xba9db8: StoreField: r1->field_b = r0
    //     0xba9db8: stur            w0, [x1, #0xb]
    //     0xba9dbc: ldurb           w16, [x1, #-1]
    //     0xba9dc0: ldurb           w17, [x0, #-1]
    //     0xba9dc4: and             x16, x17, x16, lsr #2
    //     0xba9dc8: tst             x16, HEAP, lsr #32
    //     0xba9dcc: b.eq            #0xba9dd4
    //     0xba9dd0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xba9dd4: mov             x0, x1
    // 0xba9dd8: LeaveFrame
    //     0xba9dd8: mov             SP, fp
    //     0xba9ddc: ldp             fp, lr, [SP], #0x10
    // 0xba9de0: ret
    //     0xba9de0: ret             
    // 0xba9de4: ldur            x0, [fp, #-8]
    // 0xba9de8: LeaveFrame
    //     0xba9de8: mov             SP, fp
    //     0xba9dec: ldp             fp, lr, [SP], #0x10
    // 0xba9df0: ret
    //     0xba9df0: ret             
    // 0xba9df4: r2 = true
    //     0xba9df4: add             x2, NULL, #0x20  ; true
    // 0xba9df8: r0 = Instance_Alignment
    //     0xba9df8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xba9dfc: ldr             x0, [x0, #0x358]
    // 0xba9e00: r0 = Transform()
    //     0xba9e00: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xba9e04: mov             x1, x0
    // 0xba9e08: r0 = Instance_Alignment
    //     0xba9e08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xba9e0c: ldr             x0, [x0, #0x358]
    // 0xba9e10: stur            x1, [fp, #-0x10]
    // 0xba9e14: ArrayStore: r1[0] = r0  ; List_4
    //     0xba9e14: stur            w0, [x1, #0x17]
    // 0xba9e18: r0 = true
    //     0xba9e18: add             x0, NULL, #0x20  ; true
    // 0xba9e1c: StoreField: r1->field_1b = r0
    //     0xba9e1c: stur            w0, [x1, #0x1b]
    // 0xba9e20: d0 = 0.785398
    //     0xba9e20: add             x17, PP, #0x39, lsl #12  ; [pp+0x39f48] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0xba9e24: ldr             d0, [x17, #0xf48]
    // 0xba9e28: str             d0, [SP]
    // 0xba9e2c: r0 = _computeRotation()
    //     0xba9e2c: bl              #0x91e080  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xba9e30: ldur            x1, [fp, #-0x10]
    // 0xba9e34: StoreField: r1->field_f = r0
    //     0xba9e34: stur            w0, [x1, #0xf]
    //     0xba9e38: ldurb           w16, [x1, #-1]
    //     0xba9e3c: ldurb           w17, [x0, #-1]
    //     0xba9e40: and             x16, x17, x16, lsr #2
    //     0xba9e44: tst             x16, HEAP, lsr #32
    //     0xba9e48: b.eq            #0xba9e50
    //     0xba9e4c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xba9e50: ldur            x0, [fp, #-8]
    // 0xba9e54: StoreField: r1->field_b = r0
    //     0xba9e54: stur            w0, [x1, #0xb]
    //     0xba9e58: ldurb           w16, [x1, #-1]
    //     0xba9e5c: ldurb           w17, [x0, #-1]
    //     0xba9e60: and             x16, x17, x16, lsr #2
    //     0xba9e64: tst             x16, HEAP, lsr #32
    //     0xba9e68: b.eq            #0xba9e70
    //     0xba9e6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xba9e70: mov             x0, x1
    // 0xba9e74: LeaveFrame
    //     0xba9e74: mov             SP, fp
    //     0xba9e78: ldp             fp, lr, [SP], #0x10
    // 0xba9e7c: ret
    //     0xba9e7c: ret             
    // 0xba9e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9e80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9e84: b               #0xba9c88
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0xbba134, size: 0xc
    // 0xbba134: r0 = Instance_Size
    //     0xbba134: add             x0, PP, #0x39, lsl #12  ; [pp+0x39f58] Obj!Size@c3cb11
    //     0xbba138: ldr             x0, [x0, #0xf58]
    // 0xbba13c: ret
    //     0xbba13c: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xbba140, size: 0x38
    // 0xbba140: ldr             x1, [SP, #8]
    // 0xbba144: LoadField: r2 = r1->field_7
    //     0xbba144: ldur            x2, [x1, #7]
    // 0xbba148: cmp             x2, #1
    // 0xbba14c: b.gt            #0xbba16c
    // 0xbba150: cmp             x2, #0
    // 0xbba154: b.gt            #0xbba164
    // 0xbba158: r0 = Instance_Offset
    //     0xbba158: add             x0, PP, #0x39, lsl #12  ; [pp+0x39f30] Obj!Offset@c3d151
    //     0xbba15c: ldr             x0, [x0, #0xf30]
    // 0xbba160: ret
    //     0xbba160: ret             
    // 0xbba164: r0 = Instance_Offset
    //     0xbba164: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xbba168: ret
    //     0xbba168: ret             
    // 0xbba16c: r0 = Instance_Offset
    //     0xbba16c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39f38] Obj!Offset@c3d131
    //     0xbba170: ldr             x0, [x0, #0xf38]
    // 0xbba174: ret
    //     0xbba174: ret             
  }
}

// class id: 4410, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls extends MaterialTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 4411, size: 0x8, field offset: 0x8
class MaterialTextSelectionHandleControls extends _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls {
}

// class id: 4529, size: 0x10, field offset: 0xc
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0xb34ca8, size: 0x134
    // 0xb34ca8: EnterFrame
    //     0xb34ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xb34cac: mov             fp, SP
    // 0xb34cb0: AllocStack(0x50)
    //     0xb34cb0: sub             SP, SP, #0x50
    // 0xb34cb4: CheckStackOverflow
    //     0xb34cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34cb8: cmp             SP, x16
    //     0xb34cbc: b.ls            #0xb34dd4
    // 0xb34cc0: r16 = 112
    //     0xb34cc0: movz            x16, #0x70
    // 0xb34cc4: stp             x16, NULL, [SP]
    // 0xb34cc8: r0 = ByteData()
    //     0xb34cc8: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xb34ccc: stur            x0, [fp, #-8]
    // 0xb34cd0: r0 = Paint()
    //     0xb34cd0: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb34cd4: mov             x1, x0
    // 0xb34cd8: ldur            x0, [fp, #-8]
    // 0xb34cdc: stur            x1, [fp, #-0x10]
    // 0xb34ce0: StoreField: r1->field_7 = r0
    //     0xb34ce0: stur            w0, [x1, #7]
    // 0xb34ce4: ldr             x0, [fp, #0x20]
    // 0xb34ce8: LoadField: r2 = r0->field_b
    //     0xb34ce8: ldur            w2, [x0, #0xb]
    // 0xb34cec: DecompressPointer r2
    //     0xb34cec: add             x2, x2, HEAP, lsl #32
    // 0xb34cf0: stp             x2, x1, [SP]
    // 0xb34cf4: r0 = color=()
    //     0xb34cf4: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xb34cf8: ldr             x0, [fp, #0x10]
    // 0xb34cfc: LoadField: d0 = r0->field_7
    //     0xb34cfc: ldur            d0, [x0, #7]
    // 0xb34d00: d1 = 2.000000
    //     0xb34d00: fmov            d1, #2.00000000
    // 0xb34d04: fdiv            d2, d0, d1
    // 0xb34d08: stur            d2, [fp, #-0x28]
    // 0xb34d0c: r0 = Offset()
    //     0xb34d0c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb34d10: ldur            d0, [fp, #-0x28]
    // 0xb34d14: stur            x0, [fp, #-8]
    // 0xb34d18: StoreField: r0->field_7 = d0
    //     0xb34d18: stur            d0, [x0, #7]
    // 0xb34d1c: StoreField: r0->field_f = d0
    //     0xb34d1c: stur            d0, [x0, #0xf]
    // 0xb34d20: d1 = 2.000000
    //     0xb34d20: fmov            d1, #2.00000000
    // 0xb34d24: fmul            d2, d0, d1
    // 0xb34d28: stur            d2, [fp, #-0x30]
    // 0xb34d2c: r0 = Rect()
    //     0xb34d2c: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb34d30: stur            x0, [fp, #-0x18]
    // 0xb34d34: ldur            x16, [fp, #-8]
    // 0xb34d38: stp             x16, x0, [SP, #0x10]
    // 0xb34d3c: ldur            d0, [fp, #-0x30]
    // 0xb34d40: str             d0, [SP, #8]
    // 0xb34d44: str             d0, [SP]
    // 0xb34d48: r0 = Rect.fromCenter()
    //     0xb34d48: bl              #0x5d4c38  ; [dart:ui] Rect::Rect.fromCenter
    // 0xb34d4c: ldur            d0, [fp, #-0x28]
    // 0xb34d50: d1 = 0.000000
    //     0xb34d50: eor             v1.16b, v1.16b, v1.16b
    // 0xb34d54: fadd            d2, d1, d0
    // 0xb34d58: stur            d2, [fp, #-0x30]
    // 0xb34d5c: r0 = Rect()
    //     0xb34d5c: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb34d60: d0 = 0.000000
    //     0xb34d60: eor             v0.16b, v0.16b, v0.16b
    // 0xb34d64: stur            x0, [fp, #-8]
    // 0xb34d68: StoreField: r0->field_7 = d0
    //     0xb34d68: stur            d0, [x0, #7]
    // 0xb34d6c: StoreField: r0->field_f = d0
    //     0xb34d6c: stur            d0, [x0, #0xf]
    // 0xb34d70: ldur            d0, [fp, #-0x30]
    // 0xb34d74: ArrayStore: r0[0] = d0  ; List_8
    //     0xb34d74: stur            d0, [x0, #0x17]
    // 0xb34d78: StoreField: r0->field_1f = d0
    //     0xb34d78: stur            d0, [x0, #0x1f]
    // 0xb34d7c: r0 = _NativePath()
    //     0xb34d7c: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb34d80: stur            x0, [fp, #-0x20]
    // 0xb34d84: str             x0, [SP]
    // 0xb34d88: r0 = _constructor()
    //     0xb34d88: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb34d8c: ldur            x16, [fp, #-0x20]
    // 0xb34d90: ldur            lr, [fp, #-0x18]
    // 0xb34d94: stp             lr, x16, [SP]
    // 0xb34d98: r0 = addOval()
    //     0xb34d98: bl              #0xb1e984  ; [dart:ui] _NativePath::addOval
    // 0xb34d9c: ldur            x16, [fp, #-0x20]
    // 0xb34da0: ldur            lr, [fp, #-8]
    // 0xb34da4: stp             lr, x16, [SP]
    // 0xb34da8: r0 = addRect()
    //     0xb34da8: bl              #0x804924  ; [dart:ui] _NativePath::addRect
    // 0xb34dac: ldr             x16, [fp, #0x18]
    // 0xb34db0: ldur            lr, [fp, #-0x20]
    // 0xb34db4: stp             lr, x16, [SP, #8]
    // 0xb34db8: ldur            x16, [fp, #-0x10]
    // 0xb34dbc: str             x16, [SP]
    // 0xb34dc0: r0 = drawPath()
    //     0xb34dc0: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0xb34dc4: r0 = Null
    //     0xb34dc4: mov             x0, NULL
    // 0xb34dc8: LeaveFrame
    //     0xb34dc8: mov             SP, fp
    //     0xb34dcc: ldp             fp, lr, [SP], #0x10
    // 0xb34dd0: ret
    //     0xb34dd0: ret             
    // 0xb34dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34dd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34dd8: b               #0xb34cc0
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb52984, size: 0xa0
    // 0xb52984: EnterFrame
    //     0xb52984: stp             fp, lr, [SP, #-0x10]!
    //     0xb52988: mov             fp, SP
    // 0xb5298c: AllocStack(0x10)
    //     0xb5298c: sub             SP, SP, #0x10
    // 0xb52990: CheckStackOverflow
    //     0xb52990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52994: cmp             SP, x16
    //     0xb52998: b.ls            #0xb52a1c
    // 0xb5299c: ldr             x0, [fp, #0x10]
    // 0xb529a0: r2 = Null
    //     0xb529a0: mov             x2, NULL
    // 0xb529a4: r1 = Null
    //     0xb529a4: mov             x1, NULL
    // 0xb529a8: r4 = 59
    //     0xb529a8: movz            x4, #0x3b
    // 0xb529ac: branchIfSmi(r0, 0xb529b8)
    //     0xb529ac: tbz             w0, #0, #0xb529b8
    // 0xb529b0: r4 = LoadClassIdInstr(r0)
    //     0xb529b0: ldur            x4, [x0, #-1]
    //     0xb529b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb529b8: r17 = 4529
    //     0xb529b8: movz            x17, #0x11b1
    // 0xb529bc: cmp             x4, x17
    // 0xb529c0: b.eq            #0xb529d8
    // 0xb529c4: r8 = _TextSelectionHandlePainter
    //     0xb529c4: add             x8, PP, #0x41, lsl #12  ; [pp+0x415e0] Type: _TextSelectionHandlePainter
    //     0xb529c8: ldr             x8, [x8, #0x5e0]
    // 0xb529cc: r3 = Null
    //     0xb529cc: add             x3, PP, #0x41, lsl #12  ; [pp+0x415e8] Null
    //     0xb529d0: ldr             x3, [x3, #0x5e8]
    // 0xb529d4: r0 = DefaultTypeTest()
    //     0xb529d4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb529d8: ldr             x0, [fp, #0x18]
    // 0xb529dc: LoadField: r1 = r0->field_b
    //     0xb529dc: ldur            w1, [x0, #0xb]
    // 0xb529e0: DecompressPointer r1
    //     0xb529e0: add             x1, x1, HEAP, lsl #32
    // 0xb529e4: ldr             x0, [fp, #0x10]
    // 0xb529e8: LoadField: r2 = r0->field_b
    //     0xb529e8: ldur            w2, [x0, #0xb]
    // 0xb529ec: DecompressPointer r2
    //     0xb529ec: add             x2, x2, HEAP, lsl #32
    // 0xb529f0: r0 = LoadClassIdInstr(r1)
    //     0xb529f0: ldur            x0, [x1, #-1]
    //     0xb529f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb529f8: stp             x2, x1, [SP]
    // 0xb529fc: mov             lr, x0
    // 0xb52a00: ldr             lr, [x21, lr, lsl #3]
    // 0xb52a04: blr             lr
    // 0xb52a08: eor             x1, x0, #0x10
    // 0xb52a0c: mov             x0, x1
    // 0xb52a10: LeaveFrame
    //     0xb52a10: mov             SP, fp
    //     0xb52a14: ldp             fp, lr, [SP], #0x10
    // 0xb52a18: ret
    //     0xb52a18: ret             
    // 0xb52a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52a1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52a20: b               #0xb5299c
  }
}

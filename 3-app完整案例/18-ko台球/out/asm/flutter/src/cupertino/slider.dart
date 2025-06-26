// lib: , url: package:flutter/src/cupertino/slider.dart

// class id: 1049138, size: 0x8
class :: {
}

// class id: 2166, size: 0xac, field offset: 0x68
class _RenderCupertinoSlider extends RenderConstrainedBox
    implements MouseTrackerAnnotation {

  late AnimationController _position; // offset: 0x90
  late HorizontalDragGestureRecognizer _drag; // offset: 0x94

  _ paint(/* No info */) {
    // ** addr: 0x7f3ebc, size: 0x390
    // 0x7f3ebc: EnterFrame
    //     0x7f3ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3ec0: mov             fp, SP
    // 0x7f3ec4: AllocStack(0x88)
    //     0x7f3ec4: sub             SP, SP, #0x88
    // 0x7f3ec8: CheckStackOverflow
    //     0x7f3ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3ecc: cmp             SP, x16
    //     0x7f3ed0: b.ls            #0x7f421c
    // 0x7f3ed4: ldr             x0, [fp, #0x20]
    // 0x7f3ed8: LoadField: r1 = r0->field_8b
    //     0x7f3ed8: ldur            w1, [x0, #0x8b]
    // 0x7f3edc: DecompressPointer r1
    //     0x7f3edc: add             x1, x1, HEAP, lsl #32
    // 0x7f3ee0: LoadField: r2 = r1->field_7
    //     0x7f3ee0: ldur            x2, [x1, #7]
    // 0x7f3ee4: cmp             x2, #0
    // 0x7f3ee8: b.gt            #0x7f3f3c
    // 0x7f3eec: d0 = 1.000000
    //     0x7f3eec: fmov            d0, #1.00000000
    // 0x7f3ef0: LoadField: r1 = r0->field_8f
    //     0x7f3ef0: ldur            w1, [x0, #0x8f]
    // 0x7f3ef4: DecompressPointer r1
    //     0x7f3ef4: add             x1, x1, HEAP, lsl #32
    // 0x7f3ef8: r16 = Sentinel
    //     0x7f3ef8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7f3efc: cmp             w1, w16
    // 0x7f3f00: b.eq            #0x7f4224
    // 0x7f3f04: LoadField: r2 = r1->field_37
    //     0x7f3f04: ldur            w2, [x1, #0x37]
    // 0x7f3f08: DecompressPointer r2
    //     0x7f3f08: add             x2, x2, HEAP, lsl #32
    // 0x7f3f0c: r16 = Sentinel
    //     0x7f3f0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7f3f10: cmp             w2, w16
    // 0x7f3f14: b.eq            #0x7f4230
    // 0x7f3f18: LoadField: d1 = r2->field_7
    //     0x7f3f18: ldur            d1, [x2, #7]
    // 0x7f3f1c: fsub            d2, d0, d1
    // 0x7f3f20: LoadField: r1 = r0->field_73
    //     0x7f3f20: ldur            w1, [x0, #0x73]
    // 0x7f3f24: DecompressPointer r1
    //     0x7f3f24: add             x1, x1, HEAP, lsl #32
    // 0x7f3f28: LoadField: r2 = r0->field_7b
    //     0x7f3f28: ldur            w2, [x0, #0x7b]
    // 0x7f3f2c: DecompressPointer r2
    //     0x7f3f2c: add             x2, x2, HEAP, lsl #32
    // 0x7f3f30: mov             v1.16b, v2.16b
    // 0x7f3f34: mov             x3, x1
    // 0x7f3f38: b               #0x7f3f84
    // 0x7f3f3c: d0 = 1.000000
    //     0x7f3f3c: fmov            d0, #1.00000000
    // 0x7f3f40: LoadField: r1 = r0->field_8f
    //     0x7f3f40: ldur            w1, [x0, #0x8f]
    // 0x7f3f44: DecompressPointer r1
    //     0x7f3f44: add             x1, x1, HEAP, lsl #32
    // 0x7f3f48: r16 = Sentinel
    //     0x7f3f48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7f3f4c: cmp             w1, w16
    // 0x7f3f50: b.eq            #0x7f4238
    // 0x7f3f54: LoadField: r2 = r1->field_37
    //     0x7f3f54: ldur            w2, [x1, #0x37]
    // 0x7f3f58: DecompressPointer r2
    //     0x7f3f58: add             x2, x2, HEAP, lsl #32
    // 0x7f3f5c: r16 = Sentinel
    //     0x7f3f5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7f3f60: cmp             w2, w16
    // 0x7f3f64: b.eq            #0x7f4244
    // 0x7f3f68: LoadField: r1 = r0->field_7b
    //     0x7f3f68: ldur            w1, [x0, #0x7b]
    // 0x7f3f6c: DecompressPointer r1
    //     0x7f3f6c: add             x1, x1, HEAP, lsl #32
    // 0x7f3f70: LoadField: r3 = r0->field_73
    //     0x7f3f70: ldur            w3, [x0, #0x73]
    // 0x7f3f74: DecompressPointer r3
    //     0x7f3f74: add             x3, x3, HEAP, lsl #32
    // 0x7f3f78: LoadField: d1 = r2->field_7
    //     0x7f3f78: ldur            d1, [x2, #7]
    // 0x7f3f7c: mov             x2, x3
    // 0x7f3f80: mov             x3, x1
    // 0x7f3f84: ldr             x1, [fp, #0x10]
    // 0x7f3f88: stur            x3, [fp, #-8]
    // 0x7f3f8c: stur            x2, [fp, #-0x10]
    // 0x7f3f90: stur            d1, [fp, #-0x38]
    // 0x7f3f94: LoadField: d2 = r1->field_f
    //     0x7f3f94: ldur            d2, [x1, #0xf]
    // 0x7f3f98: stur            d2, [fp, #-0x30]
    // 0x7f3f9c: str             x0, [SP]
    // 0x7f3fa0: r0 = size()
    //     0x7f3fa0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7f3fa4: LoadField: d0 = r0->field_f
    //     0x7f3fa4: ldur            d0, [x0, #0xf]
    // 0x7f3fa8: d1 = 2.000000
    //     0x7f3fa8: fmov            d1, #2.00000000
    // 0x7f3fac: fdiv            d2, d0, d1
    // 0x7f3fb0: ldur            d0, [fp, #-0x30]
    // 0x7f3fb4: fadd            d1, d0, d2
    // 0x7f3fb8: ldr             x0, [fp, #0x10]
    // 0x7f3fbc: stur            d1, [fp, #-0x58]
    // 0x7f3fc0: LoadField: d0 = r0->field_7
    //     0x7f3fc0: ldur            d0, [x0, #7]
    // 0x7f3fc4: stur            d0, [fp, #-0x50]
    // 0x7f3fc8: d2 = 8.000000
    //     0x7f3fc8: fmov            d2, #8.00000000
    // 0x7f3fcc: fadd            d3, d0, d2
    // 0x7f3fd0: stur            d3, [fp, #-0x48]
    // 0x7f3fd4: d2 = 1.000000
    //     0x7f3fd4: fmov            d2, #1.00000000
    // 0x7f3fd8: fsub            d4, d1, d2
    // 0x7f3fdc: stur            d4, [fp, #-0x40]
    // 0x7f3fe0: fadd            d5, d1, d2
    // 0x7f3fe4: stur            d5, [fp, #-0x30]
    // 0x7f3fe8: ldr             x16, [fp, #0x20]
    // 0x7f3fec: str             x16, [SP]
    // 0x7f3ff0: r0 = _trackRight()
    //     0x7f3ff0: bl              #0x7f489c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_trackRight
    // 0x7f3ff4: mov             v1.16b, v0.16b
    // 0x7f3ff8: ldur            d0, [fp, #-0x50]
    // 0x7f3ffc: fadd            d2, d0, d1
    // 0x7f4000: stur            d2, [fp, #-0x60]
    // 0x7f4004: ldr             x16, [fp, #0x20]
    // 0x7f4008: str             x16, [SP]
    // 0x7f400c: r0 = _thumbCenter()
    //     0x7f400c: bl              #0x7f4788  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_thumbCenter
    // 0x7f4010: mov             v1.16b, v0.16b
    // 0x7f4014: ldur            d0, [fp, #-0x50]
    // 0x7f4018: fadd            d2, d0, d1
    // 0x7f401c: stur            d2, [fp, #-0x68]
    // 0x7f4020: ldr             x16, [fp, #0x18]
    // 0x7f4024: str             x16, [SP]
    // 0x7f4028: r0 = canvas()
    //     0x7f4028: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x7f402c: ldur            d1, [fp, #-0x38]
    // 0x7f4030: d0 = 0.000000
    //     0x7f4030: eor             v0.16b, v0.16b, v0.16b
    // 0x7f4034: stur            x0, [fp, #-0x18]
    // 0x7f4038: fcmp            d1, d0
    // 0x7f403c: b.vs            #0x7f40e0
    // 0x7f4040: b.le            #0x7f40e0
    // 0x7f4044: ldur            d2, [fp, #-0x48]
    // 0x7f4048: ldur            d3, [fp, #-0x40]
    // 0x7f404c: ldur            d4, [fp, #-0x30]
    // 0x7f4050: ldur            d0, [fp, #-0x68]
    // 0x7f4054: r16 = 112
    //     0x7f4054: movz            x16, #0x70
    // 0x7f4058: stp             x16, NULL, [SP]
    // 0x7f405c: r0 = ByteData()
    //     0x7f405c: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x7f4060: stur            x0, [fp, #-0x20]
    // 0x7f4064: r0 = Paint()
    //     0x7f4064: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f4068: mov             x1, x0
    // 0x7f406c: ldur            x0, [fp, #-0x20]
    // 0x7f4070: stur            x1, [fp, #-0x28]
    // 0x7f4074: StoreField: r1->field_7 = r0
    //     0x7f4074: stur            w0, [x1, #7]
    // 0x7f4078: ldur            x16, [fp, #-0x10]
    // 0x7f407c: stp             x16, x1, [SP]
    // 0x7f4080: r0 = color=()
    //     0x7f4080: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0x7f4084: r0 = RRect()
    //     0x7f4084: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x7f4088: ldur            d0, [fp, #-0x48]
    // 0x7f408c: StoreField: r0->field_7 = d0
    //     0x7f408c: stur            d0, [x0, #7]
    // 0x7f4090: ldur            d0, [fp, #-0x40]
    // 0x7f4094: StoreField: r0->field_f = d0
    //     0x7f4094: stur            d0, [x0, #0xf]
    // 0x7f4098: ldur            d1, [fp, #-0x68]
    // 0x7f409c: ArrayStore: r0[0] = d1  ; List_8
    //     0x7f409c: stur            d1, [x0, #0x17]
    // 0x7f40a0: ldur            d2, [fp, #-0x30]
    // 0x7f40a4: StoreField: r0->field_1f = d2
    //     0x7f40a4: stur            d2, [x0, #0x1f]
    // 0x7f40a8: d3 = 1.000000
    //     0x7f40a8: fmov            d3, #1.00000000
    // 0x7f40ac: StoreField: r0->field_27 = d3
    //     0x7f40ac: stur            d3, [x0, #0x27]
    // 0x7f40b0: StoreField: r0->field_2f = d3
    //     0x7f40b0: stur            d3, [x0, #0x2f]
    // 0x7f40b4: StoreField: r0->field_37 = d3
    //     0x7f40b4: stur            d3, [x0, #0x37]
    // 0x7f40b8: StoreField: r0->field_3f = d3
    //     0x7f40b8: stur            d3, [x0, #0x3f]
    // 0x7f40bc: StoreField: r0->field_47 = d3
    //     0x7f40bc: stur            d3, [x0, #0x47]
    // 0x7f40c0: StoreField: r0->field_4f = d3
    //     0x7f40c0: stur            d3, [x0, #0x4f]
    // 0x7f40c4: StoreField: r0->field_57 = d3
    //     0x7f40c4: stur            d3, [x0, #0x57]
    // 0x7f40c8: StoreField: r0->field_5f = d3
    //     0x7f40c8: stur            d3, [x0, #0x5f]
    // 0x7f40cc: ldur            x16, [fp, #-0x18]
    // 0x7f40d0: stp             x0, x16, [SP, #8]
    // 0x7f40d4: ldur            x16, [fp, #-0x28]
    // 0x7f40d8: str             x16, [SP]
    // 0x7f40dc: r0 = drawRRect()
    //     0x7f40dc: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f40e0: ldur            d1, [fp, #-0x38]
    // 0x7f40e4: d0 = 1.000000
    //     0x7f40e4: fmov            d0, #1.00000000
    // 0x7f40e8: fcmp            d1, d0
    // 0x7f40ec: b.vs            #0x7f4190
    // 0x7f40f0: b.ge            #0x7f4190
    // 0x7f40f4: ldur            d1, [fp, #-0x40]
    // 0x7f40f8: ldur            d3, [fp, #-0x30]
    // 0x7f40fc: ldur            d4, [fp, #-0x60]
    // 0x7f4100: ldur            d2, [fp, #-0x68]
    // 0x7f4104: r16 = 112
    //     0x7f4104: movz            x16, #0x70
    // 0x7f4108: stp             x16, NULL, [SP]
    // 0x7f410c: r0 = ByteData()
    //     0x7f410c: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x7f4110: stur            x0, [fp, #-0x10]
    // 0x7f4114: r0 = Paint()
    //     0x7f4114: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7f4118: mov             x1, x0
    // 0x7f411c: ldur            x0, [fp, #-0x10]
    // 0x7f4120: stur            x1, [fp, #-0x20]
    // 0x7f4124: StoreField: r1->field_7 = r0
    //     0x7f4124: stur            w0, [x1, #7]
    // 0x7f4128: ldur            x16, [fp, #-8]
    // 0x7f412c: stp             x16, x1, [SP]
    // 0x7f4130: r0 = color=()
    //     0x7f4130: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0x7f4134: r0 = RRect()
    //     0x7f4134: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x7f4138: ldur            d0, [fp, #-0x68]
    // 0x7f413c: StoreField: r0->field_7 = d0
    //     0x7f413c: stur            d0, [x0, #7]
    // 0x7f4140: ldur            d1, [fp, #-0x40]
    // 0x7f4144: StoreField: r0->field_f = d1
    //     0x7f4144: stur            d1, [x0, #0xf]
    // 0x7f4148: ldur            d1, [fp, #-0x60]
    // 0x7f414c: ArrayStore: r0[0] = d1  ; List_8
    //     0x7f414c: stur            d1, [x0, #0x17]
    // 0x7f4150: ldur            d1, [fp, #-0x30]
    // 0x7f4154: StoreField: r0->field_1f = d1
    //     0x7f4154: stur            d1, [x0, #0x1f]
    // 0x7f4158: d1 = 1.000000
    //     0x7f4158: fmov            d1, #1.00000000
    // 0x7f415c: StoreField: r0->field_27 = d1
    //     0x7f415c: stur            d1, [x0, #0x27]
    // 0x7f4160: StoreField: r0->field_2f = d1
    //     0x7f4160: stur            d1, [x0, #0x2f]
    // 0x7f4164: StoreField: r0->field_37 = d1
    //     0x7f4164: stur            d1, [x0, #0x37]
    // 0x7f4168: StoreField: r0->field_3f = d1
    //     0x7f4168: stur            d1, [x0, #0x3f]
    // 0x7f416c: StoreField: r0->field_47 = d1
    //     0x7f416c: stur            d1, [x0, #0x47]
    // 0x7f4170: StoreField: r0->field_4f = d1
    //     0x7f4170: stur            d1, [x0, #0x4f]
    // 0x7f4174: StoreField: r0->field_57 = d1
    //     0x7f4174: stur            d1, [x0, #0x57]
    // 0x7f4178: StoreField: r0->field_5f = d1
    //     0x7f4178: stur            d1, [x0, #0x5f]
    // 0x7f417c: ldur            x16, [fp, #-0x18]
    // 0x7f4180: stp             x0, x16, [SP, #8]
    // 0x7f4184: ldur            x16, [fp, #-0x20]
    // 0x7f4188: str             x16, [SP]
    // 0x7f418c: r0 = drawRRect()
    //     0x7f418c: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7f4190: ldur            d1, [fp, #-0x58]
    // 0x7f4194: ldur            d0, [fp, #-0x68]
    // 0x7f4198: r0 = Offset()
    //     0x7f4198: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f419c: ldur            d0, [fp, #-0x68]
    // 0x7f41a0: stur            x0, [fp, #-8]
    // 0x7f41a4: StoreField: r0->field_7 = d0
    //     0x7f41a4: stur            d0, [x0, #7]
    // 0x7f41a8: ldur            d0, [fp, #-0x58]
    // 0x7f41ac: StoreField: r0->field_f = d0
    //     0x7f41ac: stur            d0, [x0, #0xf]
    // 0x7f41b0: r0 = CupertinoThumbPainter()
    //     0x7f41b0: bl              #0x7f477c  ; AllocateCupertinoThumbPainterStub -> CupertinoThumbPainter (size=0x10)
    // 0x7f41b4: mov             x1, x0
    // 0x7f41b8: r0 = Instance_Color
    //     0x7f41b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7f41bc: ldr             x0, [x0, #0xb68]
    // 0x7f41c0: stur            x1, [fp, #-0x10]
    // 0x7f41c4: StoreField: r1->field_7 = r0
    //     0x7f41c4: stur            w0, [x1, #7]
    // 0x7f41c8: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x7f41c8: add             x0, PP, #0x54, lsl #12  ; [pp+0x540c8] List<BoxShadow>(3)
    //     0x7f41cc: ldr             x0, [x0, #0xc8]
    // 0x7f41d0: StoreField: r1->field_b = r0
    //     0x7f41d0: stur            w0, [x1, #0xb]
    // 0x7f41d4: r0 = Rect()
    //     0x7f41d4: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7f41d8: stur            x0, [fp, #-0x20]
    // 0x7f41dc: ldur            x16, [fp, #-8]
    // 0x7f41e0: stp             x16, x0, [SP, #0x10]
    // 0x7f41e4: d0 = 28.000000
    //     0x7f41e4: fmov            d0, #28.00000000
    // 0x7f41e8: str             d0, [SP, #8]
    // 0x7f41ec: str             d0, [SP]
    // 0x7f41f0: r0 = Rect.fromCenter()
    //     0x7f41f0: bl              #0x5d4c38  ; [dart:ui] Rect::Rect.fromCenter
    // 0x7f41f4: ldur            x16, [fp, #-0x10]
    // 0x7f41f8: ldur            lr, [fp, #-0x18]
    // 0x7f41fc: stp             lr, x16, [SP, #8]
    // 0x7f4200: ldur            x16, [fp, #-0x20]
    // 0x7f4204: str             x16, [SP]
    // 0x7f4208: r0 = paint()
    //     0x7f4208: bl              #0x7f424c  ; [package:flutter/src/cupertino/thumb_painter.dart] CupertinoThumbPainter::paint
    // 0x7f420c: r0 = Null
    //     0x7f420c: mov             x0, NULL
    // 0x7f4210: LeaveFrame
    //     0x7f4210: mov             SP, fp
    //     0x7f4214: ldp             fp, lr, [SP], #0x10
    // 0x7f4218: ret
    //     0x7f4218: ret             
    // 0x7f421c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f421c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4220: b               #0x7f3ed4
    // 0x7f4224: r9 = _position
    //     0x7f4224: add             x9, PP, #0x53, lsl #12  ; [pp+0x53f78] Field <_RenderCupertinoSlider@435348729._position@435348729>: late (offset: 0x90)
    //     0x7f4228: ldr             x9, [x9, #0xf78]
    // 0x7f422c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7f422c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7f4230: r9 = _value
    //     0x7f4230: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x7f4234: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7f4234: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7f4238: r9 = _position
    //     0x7f4238: add             x9, PP, #0x53, lsl #12  ; [pp+0x53f78] Field <_RenderCupertinoSlider@435348729._position@435348729>: late (offset: 0x90)
    //     0x7f423c: ldr             x9, [x9, #0xf78]
    // 0x7f4240: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7f4240: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7f4244: r9 = _value
    //     0x7f4244: ldr             x9, [PP, #0x6030]  ; [pp+0x6030] Field <AnimationController._value@1160066280>: late (offset: 0x38)
    // 0x7f4248: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7f4248: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _thumbCenter(/* No info */) {
    // ** addr: 0x7f4788, size: 0x114
    // 0x7f4788: EnterFrame
    //     0x7f4788: stp             fp, lr, [SP, #-0x10]!
    //     0x7f478c: mov             fp, SP
    // 0x7f4790: AllocStack(0x20)
    //     0x7f4790: sub             SP, SP, #0x20
    // 0x7f4794: CheckStackOverflow
    //     0x7f4794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4798: cmp             SP, x16
    //     0x7f479c: b.ls            #0x7f4868
    // 0x7f47a0: ldr             x0, [fp, #0x10]
    // 0x7f47a4: LoadField: r1 = r0->field_8b
    //     0x7f47a4: ldur            w1, [x0, #0x8b]
    // 0x7f47a8: DecompressPointer r1
    //     0x7f47a8: add             x1, x1, HEAP, lsl #32
    // 0x7f47ac: LoadField: r2 = r1->field_7
    //     0x7f47ac: ldur            x2, [x1, #7]
    // 0x7f47b0: cmp             x2, #0
    // 0x7f47b4: b.gt            #0x7f47cc
    // 0x7f47b8: d0 = 1.000000
    //     0x7f47b8: fmov            d0, #1.00000000
    // 0x7f47bc: LoadField: d1 = r0->field_67
    //     0x7f47bc: ldur            d1, [x0, #0x67]
    // 0x7f47c0: fsub            d2, d0, d1
    // 0x7f47c4: mov             v0.16b, v2.16b
    // 0x7f47c8: b               #0x7f47d0
    // 0x7f47cc: LoadField: d0 = r0->field_67
    //     0x7f47cc: ldur            d0, [x0, #0x67]
    // 0x7f47d0: stur            d0, [fp, #-8]
    // 0x7f47d4: str             x0, [SP]
    // 0x7f47d8: r0 = size()
    //     0x7f47d8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7f47dc: LoadField: d0 = r0->field_7
    //     0x7f47dc: ldur            d0, [x0, #7]
    // 0x7f47e0: d1 = 8.000000
    //     0x7f47e0: fmov            d1, #8.00000000
    // 0x7f47e4: fsub            d2, d0, d1
    // 0x7f47e8: d0 = 14.000000
    //     0x7f47e8: fmov            d0, #14.00000000
    // 0x7f47ec: fsub            d1, d2, d0
    // 0x7f47f0: ldur            d0, [fp, #-8]
    // 0x7f47f4: r0 = inline_Allocate_Double()
    //     0x7f47f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f47f8: add             x0, x0, #0x10
    //     0x7f47fc: cmp             x1, x0
    //     0x7f4800: b.ls            #0x7f4870
    //     0x7f4804: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f4808: sub             x0, x0, #0xf
    //     0x7f480c: movz            x1, #0xd148
    //     0x7f4810: movk            x1, #0x3, lsl #16
    //     0x7f4814: stur            x1, [x0, #-1]
    // 0x7f4818: StoreField: r0->field_7 = d0
    //     0x7f4818: stur            d0, [x0, #7]
    // 0x7f481c: r1 = inline_Allocate_Double()
    //     0x7f481c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f4820: add             x1, x1, #0x10
    //     0x7f4824: cmp             x2, x1
    //     0x7f4828: b.ls            #0x7f4880
    //     0x7f482c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f4830: sub             x1, x1, #0xf
    //     0x7f4834: movz            x2, #0xd148
    //     0x7f4838: movk            x2, #0x3, lsl #16
    //     0x7f483c: stur            x2, [x1, #-1]
    // 0x7f4840: StoreField: r1->field_7 = d1
    //     0x7f4840: stur            d1, [x1, #7]
    // 0x7f4844: r16 = 22.000000
    //     0x7f4844: add             x16, PP, #0x27, lsl #12  ; [pp+0x27788] 22
    //     0x7f4848: ldr             x16, [x16, #0x788]
    // 0x7f484c: stp             x1, x16, [SP, #8]
    // 0x7f4850: str             x0, [SP]
    // 0x7f4854: r0 = lerpDouble()
    //     0x7f4854: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x7f4858: LoadField: d0 = r0->field_7
    //     0x7f4858: ldur            d0, [x0, #7]
    // 0x7f485c: LeaveFrame
    //     0x7f485c: mov             SP, fp
    //     0x7f4860: ldp             fp, lr, [SP], #0x10
    // 0x7f4864: ret
    //     0x7f4864: ret             
    // 0x7f4868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f486c: b               #0x7f47a0
    // 0x7f4870: stp             q0, q1, [SP, #-0x20]!
    // 0x7f4874: r0 = AllocateDouble()
    //     0x7f4874: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f4878: ldp             q0, q1, [SP], #0x20
    // 0x7f487c: b               #0x7f4818
    // 0x7f4880: SaveReg d1
    //     0x7f4880: str             q1, [SP, #-0x10]!
    // 0x7f4884: SaveReg r0
    //     0x7f4884: str             x0, [SP, #-8]!
    // 0x7f4888: r0 = AllocateDouble()
    //     0x7f4888: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7f488c: mov             x1, x0
    // 0x7f4890: RestoreReg r0
    //     0x7f4890: ldr             x0, [SP], #8
    // 0x7f4894: RestoreReg d1
    //     0x7f4894: ldr             q1, [SP], #0x10
    // 0x7f4898: b               #0x7f4840
  }
  get _ _trackRight(/* No info */) {
    // ** addr: 0x7f489c, size: 0x44
    // 0x7f489c: EnterFrame
    //     0x7f489c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f48a0: mov             fp, SP
    // 0x7f48a4: AllocStack(0x8)
    //     0x7f48a4: sub             SP, SP, #8
    // 0x7f48a8: CheckStackOverflow
    //     0x7f48a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f48ac: cmp             SP, x16
    //     0x7f48b0: b.ls            #0x7f48d8
    // 0x7f48b4: ldr             x16, [fp, #0x10]
    // 0x7f48b8: str             x16, [SP]
    // 0x7f48bc: r0 = size()
    //     0x7f48bc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7f48c0: LoadField: d1 = r0->field_7
    //     0x7f48c0: ldur            d1, [x0, #7]
    // 0x7f48c4: d2 = 8.000000
    //     0x7f48c4: fmov            d2, #8.00000000
    // 0x7f48c8: fsub            d0, d1, d2
    // 0x7f48cc: LeaveFrame
    //     0x7f48cc: mov             SP, fp
    //     0x7f48d0: ldp             fp, lr, [SP], #0x10
    // 0x7f48d4: ret
    //     0x7f48d4: ret             
    // 0x7f48d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f48d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f48dc: b               #0x7f48b4
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x81d000, size: 0x4a4
    // 0x81d000: EnterFrame
    //     0x81d000: stp             fp, lr, [SP, #-0x10]!
    //     0x81d004: mov             fp, SP
    // 0x81d008: AllocStack(0x20)
    //     0x81d008: sub             SP, SP, #0x20
    // 0x81d00c: CheckStackOverflow
    //     0x81d00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d010: cmp             SP, x16
    //     0x81d014: b.ls            #0x81d448
    // 0x81d018: ldr             x0, [fp, #0x18]
    // 0x81d01c: LoadField: r1 = r0->field_7f
    //     0x81d01c: ldur            w1, [x0, #0x7f]
    // 0x81d020: DecompressPointer r1
    //     0x81d020: add             x1, x1, HEAP, lsl #32
    // 0x81d024: cmp             w1, NULL
    // 0x81d028: r16 = true
    //     0x81d028: add             x16, NULL, #0x20  ; true
    // 0x81d02c: r17 = false
    //     0x81d02c: add             x17, NULL, #0x30  ; false
    // 0x81d030: csel            x2, x16, x17, ne
    // 0x81d034: ldr             x1, [fp, #0x10]
    // 0x81d038: StoreField: r1->field_7 = r2
    //     0x81d038: stur            w2, [x1, #7]
    // 0x81d03c: r16 = Instance_SemanticsFlag
    //     0x81d03c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24658] Obj!SemanticsFlag@c3a0e1
    //     0x81d040: ldr             x16, [x16, #0x658]
    // 0x81d044: stp             x16, x1, [SP, #8]
    // 0x81d048: r16 = true
    //     0x81d048: add             x16, NULL, #0x20  ; true
    // 0x81d04c: str             x16, [SP]
    // 0x81d050: r0 = _setFlag()
    //     0x81d050: bl              #0x818108  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x81d054: ldr             x1, [fp, #0x18]
    // 0x81d058: LoadField: r0 = r1->field_7f
    //     0x81d058: ldur            w0, [x1, #0x7f]
    // 0x81d05c: DecompressPointer r0
    //     0x81d05c: add             x0, x0, HEAP, lsl #32
    // 0x81d060: cmp             w0, NULL
    // 0x81d064: b.eq            #0x81d438
    // 0x81d068: ldr             x2, [fp, #0x10]
    // 0x81d06c: r3 = true
    //     0x81d06c: add             x3, NULL, #0x20  ; true
    // 0x81d070: LoadField: r0 = r1->field_8b
    //     0x81d070: ldur            w0, [x1, #0x8b]
    // 0x81d074: DecompressPointer r0
    //     0x81d074: add             x0, x0, HEAP, lsl #32
    // 0x81d078: StoreField: r2->field_7b = r0
    //     0x81d078: stur            w0, [x2, #0x7b]
    //     0x81d07c: ldurb           w16, [x2, #-1]
    //     0x81d080: ldurb           w17, [x0, #-1]
    //     0x81d084: and             x16, x17, x16, lsr #2
    //     0x81d088: tst             x16, HEAP, lsr #32
    //     0x81d08c: b.eq            #0x81d094
    //     0x81d090: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x81d094: ArrayStore: r2[0] = r3  ; List_4
    //     0x81d094: stur            w3, [x2, #0x17]
    // 0x81d098: r1 = 1
    //     0x81d098: movz            x1, #0x1
    // 0x81d09c: r0 = AllocateContext()
    //     0x81d09c: bl              #0xc5def4  ; AllocateContextStub
    // 0x81d0a0: mov             x1, x0
    // 0x81d0a4: ldr             x0, [fp, #0x18]
    // 0x81d0a8: StoreField: r1->field_f = r0
    //     0x81d0a8: stur            w0, [x1, #0xf]
    // 0x81d0ac: mov             x2, x1
    // 0x81d0b0: r1 = Function '_increaseAction@435348729':.
    //     0x81d0b0: add             x1, PP, #0x54, lsl #12  ; [pp+0x540b8] AnonymousClosure: (0x81d620), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_increaseAction (0x81d668)
    //     0x81d0b4: ldr             x1, [x1, #0xb8]
    // 0x81d0b8: r0 = AllocateClosure()
    //     0x81d0b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81d0bc: ldr             x16, [fp, #0x10]
    // 0x81d0c0: r30 = Instance_SemanticsAction
    //     0x81d0c0: add             lr, PP, #0x46, lsl #12  ; [pp+0x466b8] Obj!SemanticsAction@c3a561
    //     0x81d0c4: ldr             lr, [lr, #0x6b8]
    // 0x81d0c8: stp             lr, x16, [SP, #8]
    // 0x81d0cc: str             x0, [SP]
    // 0x81d0d0: r0 = _addArgumentlessAction()
    //     0x81d0d0: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x81d0d4: r1 = 1
    //     0x81d0d4: movz            x1, #0x1
    // 0x81d0d8: r0 = AllocateContext()
    //     0x81d0d8: bl              #0xc5def4  ; AllocateContextStub
    // 0x81d0dc: mov             x1, x0
    // 0x81d0e0: ldr             x0, [fp, #0x18]
    // 0x81d0e4: StoreField: r1->field_f = r0
    //     0x81d0e4: stur            w0, [x1, #0xf]
    // 0x81d0e8: mov             x2, x1
    // 0x81d0ec: r1 = Function '_decreaseAction@435348729':.
    //     0x81d0ec: add             x1, PP, #0x54, lsl #12  ; [pp+0x540c0] AnonymousClosure: (0x81d4f0), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_decreaseAction (0x81d538)
    //     0x81d0f0: ldr             x1, [x1, #0xc0]
    // 0x81d0f4: r0 = AllocateClosure()
    //     0x81d0f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x81d0f8: ldr             x16, [fp, #0x10]
    // 0x81d0fc: r30 = Instance_SemanticsAction
    //     0x81d0fc: add             lr, PP, #0x46, lsl #12  ; [pp+0x466b0] Obj!SemanticsAction@c3a541
    //     0x81d100: ldr             lr, [lr, #0x6b0]
    // 0x81d104: stp             lr, x16, [SP, #8]
    // 0x81d108: str             x0, [SP]
    // 0x81d10c: r0 = _addArgumentlessAction()
    //     0x81d10c: bl              #0x815a1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x81d110: ldr             x0, [fp, #0x18]
    // 0x81d114: LoadField: d0 = r0->field_67
    //     0x81d114: ldur            d0, [x0, #0x67]
    // 0x81d118: d1 = 100.000000
    //     0x81d118: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x81d11c: ldr             d1, [x17, #0xa68]
    // 0x81d120: fmul            d2, d0, d1
    // 0x81d124: mov             v0.16b, v2.16b
    // 0x81d128: stp             fp, lr, [SP, #-0x10]!
    // 0x81d12c: mov             fp, SP
    // 0x81d130: CallRuntime_LibcRound(double) -> double
    //     0x81d130: and             SP, SP, #0xfffffffffffffff0
    //     0x81d134: mov             sp, SP
    //     0x81d138: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x81d13c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x81d140: blr             x16
    //     0x81d144: movz            x16, #0x8
    //     0x81d148: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x81d14c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x81d150: sub             sp, x16, #1, lsl #12
    //     0x81d154: mov             SP, fp
    //     0x81d158: ldp             fp, lr, [SP], #0x10
    // 0x81d15c: fcmp            d0, d0
    // 0x81d160: b.vs            #0x81d450
    // 0x81d164: fcvtzs          x0, d0
    // 0x81d168: asr             x16, x0, #0x1e
    // 0x81d16c: cmp             x16, x0, asr #63
    // 0x81d170: b.ne            #0x81d450
    // 0x81d174: lsl             x0, x0, #1
    // 0x81d178: stur            x0, [fp, #-8]
    // 0x81d17c: r1 = Null
    //     0x81d17c: mov             x1, NULL
    // 0x81d180: r2 = 4
    //     0x81d180: movz            x2, #0x4
    // 0x81d184: r0 = AllocateArray()
    //     0x81d184: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x81d188: mov             x1, x0
    // 0x81d18c: ldur            x0, [fp, #-8]
    // 0x81d190: StoreField: r1->field_f = r0
    //     0x81d190: stur            w0, [x1, #0xf]
    // 0x81d194: r17 = "%"
    //     0x81d194: ldr             x17, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x81d198: StoreField: r1->field_13 = r17
    //     0x81d198: stur            w17, [x1, #0x13]
    // 0x81d19c: str             x1, [SP]
    // 0x81d1a0: r0 = _interpolate()
    //     0x81d1a0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x81d1a4: stur            x0, [fp, #-8]
    // 0x81d1a8: r0 = AttributedString()
    //     0x81d1a8: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x81d1ac: mov             x1, x0
    // 0x81d1b0: ldur            x0, [fp, #-8]
    // 0x81d1b4: StoreField: r1->field_7 = r0
    //     0x81d1b4: stur            w0, [x1, #7]
    // 0x81d1b8: r2 = const []
    //     0x81d1b8: ldr             x2, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x81d1bc: StoreField: r1->field_b = r2
    //     0x81d1bc: stur            w2, [x1, #0xb]
    // 0x81d1c0: mov             x0, x1
    // 0x81d1c4: ldr             x1, [fp, #0x10]
    // 0x81d1c8: StoreField: r1->field_53 = r0
    //     0x81d1c8: stur            w0, [x1, #0x53]
    //     0x81d1cc: ldurb           w16, [x1, #-1]
    //     0x81d1d0: ldurb           w17, [x0, #-1]
    //     0x81d1d4: and             x16, x17, x16, lsr #2
    //     0x81d1d8: tst             x16, HEAP, lsr #32
    //     0x81d1dc: b.eq            #0x81d1e4
    //     0x81d1e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81d1e4: r0 = true
    //     0x81d1e4: add             x0, NULL, #0x20  ; true
    // 0x81d1e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x81d1e8: stur            w0, [x1, #0x17]
    // 0x81d1ec: ldr             x3, [fp, #0x18]
    // 0x81d1f0: LoadField: d0 = r3->field_67
    //     0x81d1f0: ldur            d0, [x3, #0x67]
    // 0x81d1f4: d1 = 0.100000
    //     0x81d1f4: ldr             d1, [PP, #0x3e08]  ; [pp+0x3e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x81d1f8: fadd            d2, d0, d1
    // 0x81d1fc: d3 = 0.000000
    //     0x81d1fc: eor             v3.16b, v3.16b, v3.16b
    // 0x81d200: fcmp            d2, d3
    // 0x81d204: b.vs            #0x81d218
    // 0x81d208: b.ge            #0x81d218
    // 0x81d20c: d0 = 0.000000
    //     0x81d20c: eor             v0.16b, v0.16b, v0.16b
    // 0x81d210: d4 = 1.000000
    //     0x81d210: fmov            d4, #1.00000000
    // 0x81d214: b               #0x81d244
    // 0x81d218: d4 = 1.000000
    //     0x81d218: fmov            d4, #1.00000000
    // 0x81d21c: fcmp            d2, d4
    // 0x81d220: b.vs            #0x81d230
    // 0x81d224: b.le            #0x81d230
    // 0x81d228: d0 = 1.000000
    //     0x81d228: fmov            d0, #1.00000000
    // 0x81d22c: b               #0x81d244
    // 0x81d230: fcmp            d2, d2
    // 0x81d234: b.vc            #0x81d240
    // 0x81d238: d0 = 1.000000
    //     0x81d238: fmov            d0, #1.00000000
    // 0x81d23c: b               #0x81d244
    // 0x81d240: mov             v0.16b, v2.16b
    // 0x81d244: d2 = 100.000000
    //     0x81d244: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x81d248: ldr             d2, [x17, #0xa68]
    // 0x81d24c: fmul            d5, d0, d2
    // 0x81d250: mov             v0.16b, v5.16b
    // 0x81d254: stp             fp, lr, [SP, #-0x10]!
    // 0x81d258: mov             fp, SP
    // 0x81d25c: CallRuntime_LibcRound(double) -> double
    //     0x81d25c: and             SP, SP, #0xfffffffffffffff0
    //     0x81d260: mov             sp, SP
    //     0x81d264: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x81d268: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x81d26c: blr             x16
    //     0x81d270: movz            x16, #0x8
    //     0x81d274: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x81d278: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x81d27c: sub             sp, x16, #1, lsl #12
    //     0x81d280: mov             SP, fp
    //     0x81d284: ldp             fp, lr, [SP], #0x10
    // 0x81d288: fcmp            d0, d0
    // 0x81d28c: b.vs            #0x81d46c
    // 0x81d290: fcvtzs          x0, d0
    // 0x81d294: asr             x16, x0, #0x1e
    // 0x81d298: cmp             x16, x0, asr #63
    // 0x81d29c: b.ne            #0x81d46c
    // 0x81d2a0: lsl             x0, x0, #1
    // 0x81d2a4: stur            x0, [fp, #-8]
    // 0x81d2a8: r1 = Null
    //     0x81d2a8: mov             x1, NULL
    // 0x81d2ac: r2 = 4
    //     0x81d2ac: movz            x2, #0x4
    // 0x81d2b0: r0 = AllocateArray()
    //     0x81d2b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x81d2b4: mov             x1, x0
    // 0x81d2b8: ldur            x0, [fp, #-8]
    // 0x81d2bc: StoreField: r1->field_f = r0
    //     0x81d2bc: stur            w0, [x1, #0xf]
    // 0x81d2c0: r17 = "%"
    //     0x81d2c0: ldr             x17, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x81d2c4: StoreField: r1->field_13 = r17
    //     0x81d2c4: stur            w17, [x1, #0x13]
    // 0x81d2c8: str             x1, [SP]
    // 0x81d2cc: r0 = _interpolate()
    //     0x81d2cc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x81d2d0: stur            x0, [fp, #-8]
    // 0x81d2d4: r0 = AttributedString()
    //     0x81d2d4: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x81d2d8: mov             x1, x0
    // 0x81d2dc: ldur            x0, [fp, #-8]
    // 0x81d2e0: StoreField: r1->field_7 = r0
    //     0x81d2e0: stur            w0, [x1, #7]
    // 0x81d2e4: r2 = const []
    //     0x81d2e4: ldr             x2, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x81d2e8: StoreField: r1->field_b = r2
    //     0x81d2e8: stur            w2, [x1, #0xb]
    // 0x81d2ec: mov             x0, x1
    // 0x81d2f0: ldr             x1, [fp, #0x10]
    // 0x81d2f4: StoreField: r1->field_57 = r0
    //     0x81d2f4: stur            w0, [x1, #0x57]
    //     0x81d2f8: ldurb           w16, [x1, #-1]
    //     0x81d2fc: ldurb           w17, [x0, #-1]
    //     0x81d300: and             x16, x17, x16, lsr #2
    //     0x81d304: tst             x16, HEAP, lsr #32
    //     0x81d308: b.eq            #0x81d310
    //     0x81d30c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81d310: r0 = true
    //     0x81d310: add             x0, NULL, #0x20  ; true
    // 0x81d314: ArrayStore: r1[0] = r0  ; List_4
    //     0x81d314: stur            w0, [x1, #0x17]
    // 0x81d318: ldr             x3, [fp, #0x18]
    // 0x81d31c: LoadField: d0 = r3->field_67
    //     0x81d31c: ldur            d0, [x3, #0x67]
    // 0x81d320: d1 = 0.100000
    //     0x81d320: ldr             d1, [PP, #0x3e08]  ; [pp+0x3e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x81d324: fsub            d2, d0, d1
    // 0x81d328: d0 = 0.000000
    //     0x81d328: eor             v0.16b, v0.16b, v0.16b
    // 0x81d32c: fcmp            d2, d0
    // 0x81d330: b.vs            #0x81d340
    // 0x81d334: b.ge            #0x81d340
    // 0x81d338: d1 = 0.000000
    //     0x81d338: eor             v1.16b, v1.16b, v1.16b
    // 0x81d33c: b               #0x81d36c
    // 0x81d340: d0 = 1.000000
    //     0x81d340: fmov            d0, #1.00000000
    // 0x81d344: fcmp            d2, d0
    // 0x81d348: b.vs            #0x81d358
    // 0x81d34c: b.le            #0x81d358
    // 0x81d350: d1 = 1.000000
    //     0x81d350: fmov            d1, #1.00000000
    // 0x81d354: b               #0x81d36c
    // 0x81d358: fcmp            d2, d2
    // 0x81d35c: b.vc            #0x81d368
    // 0x81d360: d1 = 1.000000
    //     0x81d360: fmov            d1, #1.00000000
    // 0x81d364: b               #0x81d36c
    // 0x81d368: mov             v1.16b, v2.16b
    // 0x81d36c: d0 = 100.000000
    //     0x81d36c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x81d370: ldr             d0, [x17, #0xa68]
    // 0x81d374: fmul            d2, d1, d0
    // 0x81d378: mov             v0.16b, v2.16b
    // 0x81d37c: stp             fp, lr, [SP, #-0x10]!
    // 0x81d380: mov             fp, SP
    // 0x81d384: CallRuntime_LibcRound(double) -> double
    //     0x81d384: and             SP, SP, #0xfffffffffffffff0
    //     0x81d388: mov             sp, SP
    //     0x81d38c: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x81d390: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x81d394: blr             x16
    //     0x81d398: movz            x16, #0x8
    //     0x81d39c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x81d3a0: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x81d3a4: sub             sp, x16, #1, lsl #12
    //     0x81d3a8: mov             SP, fp
    //     0x81d3ac: ldp             fp, lr, [SP], #0x10
    // 0x81d3b0: fcmp            d0, d0
    // 0x81d3b4: b.vs            #0x81d488
    // 0x81d3b8: fcvtzs          x0, d0
    // 0x81d3bc: asr             x16, x0, #0x1e
    // 0x81d3c0: cmp             x16, x0, asr #63
    // 0x81d3c4: b.ne            #0x81d488
    // 0x81d3c8: lsl             x0, x0, #1
    // 0x81d3cc: stur            x0, [fp, #-8]
    // 0x81d3d0: r1 = Null
    //     0x81d3d0: mov             x1, NULL
    // 0x81d3d4: r2 = 4
    //     0x81d3d4: movz            x2, #0x4
    // 0x81d3d8: r0 = AllocateArray()
    //     0x81d3d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x81d3dc: mov             x1, x0
    // 0x81d3e0: ldur            x0, [fp, #-8]
    // 0x81d3e4: StoreField: r1->field_f = r0
    //     0x81d3e4: stur            w0, [x1, #0xf]
    // 0x81d3e8: r17 = "%"
    //     0x81d3e8: ldr             x17, [PP, #0x280]  ; [pp+0x280] "%"
    // 0x81d3ec: StoreField: r1->field_13 = r17
    //     0x81d3ec: stur            w17, [x1, #0x13]
    // 0x81d3f0: str             x1, [SP]
    // 0x81d3f4: r0 = _interpolate()
    //     0x81d3f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x81d3f8: stur            x0, [fp, #-8]
    // 0x81d3fc: r0 = AttributedString()
    //     0x81d3fc: bl              #0x5eafa0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x81d400: ldur            x1, [fp, #-8]
    // 0x81d404: StoreField: r0->field_7 = r1
    //     0x81d404: stur            w1, [x0, #7]
    // 0x81d408: r1 = const []
    //     0x81d408: ldr             x1, [PP, #0x3ca8]  ; [pp+0x3ca8] List<StringAttribute>(0)
    // 0x81d40c: StoreField: r0->field_b = r1
    //     0x81d40c: stur            w1, [x0, #0xb]
    // 0x81d410: ldr             x1, [fp, #0x10]
    // 0x81d414: StoreField: r1->field_5b = r0
    //     0x81d414: stur            w0, [x1, #0x5b]
    //     0x81d418: ldurb           w16, [x1, #-1]
    //     0x81d41c: ldurb           w17, [x0, #-1]
    //     0x81d420: and             x16, x17, x16, lsr #2
    //     0x81d424: tst             x16, HEAP, lsr #32
    //     0x81d428: b.eq            #0x81d430
    //     0x81d42c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81d430: r2 = true
    //     0x81d430: add             x2, NULL, #0x20  ; true
    // 0x81d434: ArrayStore: r1[0] = r2  ; List_4
    //     0x81d434: stur            w2, [x1, #0x17]
    // 0x81d438: r0 = Null
    //     0x81d438: mov             x0, NULL
    // 0x81d43c: LeaveFrame
    //     0x81d43c: mov             SP, fp
    //     0x81d440: ldp             fp, lr, [SP], #0x10
    // 0x81d444: ret
    //     0x81d444: ret             
    // 0x81d448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d448: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d44c: b               #0x81d018
    // 0x81d450: SaveReg d0
    //     0x81d450: str             q0, [SP, #-0x10]!
    // 0x81d454: r0 = 222
    //     0x81d454: movz            x0, #0xde
    // 0x81d458: r24 = DoubleToIntegerStub
    //     0x81d458: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x81d45c: LoadField: r30 = r24->field_7
    //     0x81d45c: ldur            lr, [x24, #7]
    // 0x81d460: blr             lr
    // 0x81d464: RestoreReg d0
    //     0x81d464: ldr             q0, [SP], #0x10
    // 0x81d468: b               #0x81d178
    // 0x81d46c: SaveReg d0
    //     0x81d46c: str             q0, [SP, #-0x10]!
    // 0x81d470: r0 = 222
    //     0x81d470: movz            x0, #0xde
    // 0x81d474: r24 = DoubleToIntegerStub
    //     0x81d474: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x81d478: LoadField: r30 = r24->field_7
    //     0x81d478: ldur            lr, [x24, #7]
    // 0x81d47c: blr             lr
    // 0x81d480: RestoreReg d0
    //     0x81d480: ldr             q0, [SP], #0x10
    // 0x81d484: b               #0x81d2a4
    // 0x81d488: SaveReg d0
    //     0x81d488: str             q0, [SP, #-0x10]!
    // 0x81d48c: r0 = 222
    //     0x81d48c: movz            x0, #0xde
    // 0x81d490: r24 = DoubleToIntegerStub
    //     0x81d490: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x81d494: LoadField: r30 = r24->field_7
    //     0x81d494: ldur            lr, [x24, #7]
    // 0x81d498: blr             lr
    // 0x81d49c: RestoreReg d0
    //     0x81d49c: ldr             q0, [SP], #0x10
    // 0x81d4a0: b               #0x81d3cc
  }
  [closure] void _decreaseAction(dynamic) {
    // ** addr: 0x81d4f0, size: 0x48
    // 0x81d4f0: EnterFrame
    //     0x81d4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x81d4f4: mov             fp, SP
    // 0x81d4f8: AllocStack(0x8)
    //     0x81d4f8: sub             SP, SP, #8
    // 0x81d4fc: SetupParameters()
    //     0x81d4fc: ldr             x0, [fp, #0x10]
    //     0x81d500: ldur            w1, [x0, #0x17]
    //     0x81d504: add             x1, x1, HEAP, lsl #32
    // 0x81d508: CheckStackOverflow
    //     0x81d508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d50c: cmp             SP, x16
    //     0x81d510: b.ls            #0x81d530
    // 0x81d514: LoadField: r0 = r1->field_f
    //     0x81d514: ldur            w0, [x1, #0xf]
    // 0x81d518: DecompressPointer r0
    //     0x81d518: add             x0, x0, HEAP, lsl #32
    // 0x81d51c: str             x0, [SP]
    // 0x81d520: r0 = _decreaseAction()
    //     0x81d520: bl              #0x81d538  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_decreaseAction
    // 0x81d524: LeaveFrame
    //     0x81d524: mov             SP, fp
    //     0x81d528: ldp             fp, lr, [SP], #0x10
    // 0x81d52c: ret
    //     0x81d52c: ret             
    // 0x81d530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d530: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d534: b               #0x81d514
  }
  _ _decreaseAction(/* No info */) {
    // ** addr: 0x81d538, size: 0xe8
    // 0x81d538: EnterFrame
    //     0x81d538: stp             fp, lr, [SP, #-0x10]!
    //     0x81d53c: mov             fp, SP
    // 0x81d540: AllocStack(0x10)
    //     0x81d540: sub             SP, SP, #0x10
    // 0x81d544: CheckStackOverflow
    //     0x81d544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d548: cmp             SP, x16
    //     0x81d54c: b.ls            #0x81d600
    // 0x81d550: ldr             x0, [fp, #0x10]
    // 0x81d554: LoadField: r1 = r0->field_7f
    //     0x81d554: ldur            w1, [x0, #0x7f]
    // 0x81d558: DecompressPointer r1
    //     0x81d558: add             x1, x1, HEAP, lsl #32
    // 0x81d55c: cmp             w1, NULL
    // 0x81d560: b.eq            #0x81d5f0
    // 0x81d564: d1 = 0.100000
    //     0x81d564: ldr             d1, [PP, #0x3e08]  ; [pp+0x3e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x81d568: d0 = 0.000000
    //     0x81d568: eor             v0.16b, v0.16b, v0.16b
    // 0x81d56c: LoadField: d2 = r0->field_67
    //     0x81d56c: ldur            d2, [x0, #0x67]
    // 0x81d570: fsub            d3, d2, d1
    // 0x81d574: fcmp            d3, d0
    // 0x81d578: b.vs            #0x81d588
    // 0x81d57c: b.ge            #0x81d588
    // 0x81d580: d0 = 0.000000
    //     0x81d580: eor             v0.16b, v0.16b, v0.16b
    // 0x81d584: b               #0x81d5b4
    // 0x81d588: d0 = 1.000000
    //     0x81d588: fmov            d0, #1.00000000
    // 0x81d58c: fcmp            d3, d0
    // 0x81d590: b.vs            #0x81d5a0
    // 0x81d594: b.le            #0x81d5a0
    // 0x81d598: d0 = 1.000000
    //     0x81d598: fmov            d0, #1.00000000
    // 0x81d59c: b               #0x81d5b4
    // 0x81d5a0: fcmp            d3, d3
    // 0x81d5a4: b.vc            #0x81d5b0
    // 0x81d5a8: d0 = 1.000000
    //     0x81d5a8: fmov            d0, #1.00000000
    // 0x81d5ac: b               #0x81d5b4
    // 0x81d5b0: mov             v0.16b, v3.16b
    // 0x81d5b4: r0 = inline_Allocate_Double()
    //     0x81d5b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x81d5b8: add             x0, x0, #0x10
    //     0x81d5bc: cmp             x2, x0
    //     0x81d5c0: b.ls            #0x81d608
    //     0x81d5c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x81d5c8: sub             x0, x0, #0xf
    //     0x81d5cc: movz            x2, #0xd148
    //     0x81d5d0: movk            x2, #0x3, lsl #16
    //     0x81d5d4: stur            x2, [x0, #-1]
    // 0x81d5d8: StoreField: r0->field_7 = d0
    //     0x81d5d8: stur            d0, [x0, #7]
    // 0x81d5dc: stp             x0, x1, [SP]
    // 0x81d5e0: mov             x0, x1
    // 0x81d5e4: ClosureCall
    //     0x81d5e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x81d5e8: ldur            x2, [x0, #0x1f]
    //     0x81d5ec: blr             x2
    // 0x81d5f0: r0 = Null
    //     0x81d5f0: mov             x0, NULL
    // 0x81d5f4: LeaveFrame
    //     0x81d5f4: mov             SP, fp
    //     0x81d5f8: ldp             fp, lr, [SP], #0x10
    // 0x81d5fc: ret
    //     0x81d5fc: ret             
    // 0x81d600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d600: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d604: b               #0x81d550
    // 0x81d608: SaveReg d0
    //     0x81d608: str             q0, [SP, #-0x10]!
    // 0x81d60c: SaveReg r1
    //     0x81d60c: str             x1, [SP, #-8]!
    // 0x81d610: r0 = AllocateDouble()
    //     0x81d610: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x81d614: RestoreReg r1
    //     0x81d614: ldr             x1, [SP], #8
    // 0x81d618: RestoreReg d0
    //     0x81d618: ldr             q0, [SP], #0x10
    // 0x81d61c: b               #0x81d5d8
  }
  [closure] void _increaseAction(dynamic) {
    // ** addr: 0x81d620, size: 0x48
    // 0x81d620: EnterFrame
    //     0x81d620: stp             fp, lr, [SP, #-0x10]!
    //     0x81d624: mov             fp, SP
    // 0x81d628: AllocStack(0x8)
    //     0x81d628: sub             SP, SP, #8
    // 0x81d62c: SetupParameters()
    //     0x81d62c: ldr             x0, [fp, #0x10]
    //     0x81d630: ldur            w1, [x0, #0x17]
    //     0x81d634: add             x1, x1, HEAP, lsl #32
    // 0x81d638: CheckStackOverflow
    //     0x81d638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d63c: cmp             SP, x16
    //     0x81d640: b.ls            #0x81d660
    // 0x81d644: LoadField: r0 = r1->field_f
    //     0x81d644: ldur            w0, [x1, #0xf]
    // 0x81d648: DecompressPointer r0
    //     0x81d648: add             x0, x0, HEAP, lsl #32
    // 0x81d64c: str             x0, [SP]
    // 0x81d650: r0 = _increaseAction()
    //     0x81d650: bl              #0x81d668  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_increaseAction
    // 0x81d654: LeaveFrame
    //     0x81d654: mov             SP, fp
    //     0x81d658: ldp             fp, lr, [SP], #0x10
    // 0x81d65c: ret
    //     0x81d65c: ret             
    // 0x81d660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d660: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d664: b               #0x81d644
  }
  _ _increaseAction(/* No info */) {
    // ** addr: 0x81d668, size: 0xe8
    // 0x81d668: EnterFrame
    //     0x81d668: stp             fp, lr, [SP, #-0x10]!
    //     0x81d66c: mov             fp, SP
    // 0x81d670: AllocStack(0x10)
    //     0x81d670: sub             SP, SP, #0x10
    // 0x81d674: CheckStackOverflow
    //     0x81d674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d678: cmp             SP, x16
    //     0x81d67c: b.ls            #0x81d730
    // 0x81d680: ldr             x0, [fp, #0x10]
    // 0x81d684: LoadField: r1 = r0->field_7f
    //     0x81d684: ldur            w1, [x0, #0x7f]
    // 0x81d688: DecompressPointer r1
    //     0x81d688: add             x1, x1, HEAP, lsl #32
    // 0x81d68c: cmp             w1, NULL
    // 0x81d690: b.eq            #0x81d720
    // 0x81d694: d1 = 0.100000
    //     0x81d694: ldr             d1, [PP, #0x3e08]  ; [pp+0x3e08] IMM: double(0.1) from 0x3fb999999999999a
    // 0x81d698: d0 = 0.000000
    //     0x81d698: eor             v0.16b, v0.16b, v0.16b
    // 0x81d69c: LoadField: d2 = r0->field_67
    //     0x81d69c: ldur            d2, [x0, #0x67]
    // 0x81d6a0: fadd            d3, d2, d1
    // 0x81d6a4: fcmp            d3, d0
    // 0x81d6a8: b.vs            #0x81d6b8
    // 0x81d6ac: b.ge            #0x81d6b8
    // 0x81d6b0: d0 = 0.000000
    //     0x81d6b0: eor             v0.16b, v0.16b, v0.16b
    // 0x81d6b4: b               #0x81d6e4
    // 0x81d6b8: d0 = 1.000000
    //     0x81d6b8: fmov            d0, #1.00000000
    // 0x81d6bc: fcmp            d3, d0
    // 0x81d6c0: b.vs            #0x81d6d0
    // 0x81d6c4: b.le            #0x81d6d0
    // 0x81d6c8: d0 = 1.000000
    //     0x81d6c8: fmov            d0, #1.00000000
    // 0x81d6cc: b               #0x81d6e4
    // 0x81d6d0: fcmp            d3, d3
    // 0x81d6d4: b.vc            #0x81d6e0
    // 0x81d6d8: d0 = 1.000000
    //     0x81d6d8: fmov            d0, #1.00000000
    // 0x81d6dc: b               #0x81d6e4
    // 0x81d6e0: mov             v0.16b, v3.16b
    // 0x81d6e4: r0 = inline_Allocate_Double()
    //     0x81d6e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x81d6e8: add             x0, x0, #0x10
    //     0x81d6ec: cmp             x2, x0
    //     0x81d6f0: b.ls            #0x81d738
    //     0x81d6f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x81d6f8: sub             x0, x0, #0xf
    //     0x81d6fc: movz            x2, #0xd148
    //     0x81d700: movk            x2, #0x3, lsl #16
    //     0x81d704: stur            x2, [x0, #-1]
    // 0x81d708: StoreField: r0->field_7 = d0
    //     0x81d708: stur            d0, [x0, #7]
    // 0x81d70c: stp             x0, x1, [SP]
    // 0x81d710: mov             x0, x1
    // 0x81d714: ClosureCall
    //     0x81d714: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x81d718: ldur            x2, [x0, #0x1f]
    //     0x81d71c: blr             x2
    // 0x81d720: r0 = Null
    //     0x81d720: mov             x0, NULL
    // 0x81d724: LeaveFrame
    //     0x81d724: mov             SP, fp
    //     0x81d728: ldp             fp, lr, [SP], #0x10
    // 0x81d72c: ret
    //     0x81d72c: ret             
    // 0x81d730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d730: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d734: b               #0x81d680
    // 0x81d738: SaveReg d0
    //     0x81d738: str             q0, [SP, #-0x10]!
    // 0x81d73c: SaveReg r1
    //     0x81d73c: str             x1, [SP, #-8]!
    // 0x81d740: r0 = AllocateDouble()
    //     0x81d740: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x81d744: RestoreReg r1
    //     0x81d744: ldr             x1, [SP], #8
    // 0x81d748: RestoreReg d0
    //     0x81d748: ldr             q0, [SP], #0x10
    // 0x81d74c: b               #0x81d708
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x82e7d0, size: 0xa0
    // 0x82e7d0: EnterFrame
    //     0x82e7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x82e7d4: mov             fp, SP
    // 0x82e7d8: AllocStack(0x10)
    //     0x82e7d8: sub             SP, SP, #0x10
    // 0x82e7dc: CheckStackOverflow
    //     0x82e7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e7e0: cmp             SP, x16
    //     0x82e7e4: b.ls            #0x82e868
    // 0x82e7e8: ldr             x0, [fp, #0x10]
    // 0x82e7ec: LoadField: d0 = r0->field_7
    //     0x82e7ec: ldur            d0, [x0, #7]
    // 0x82e7f0: stur            d0, [fp, #-8]
    // 0x82e7f4: ldr             x16, [fp, #0x18]
    // 0x82e7f8: str             x16, [SP]
    // 0x82e7fc: r0 = _thumbCenter()
    //     0x82e7fc: bl              #0x7f4788  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_thumbCenter
    // 0x82e800: mov             v1.16b, v0.16b
    // 0x82e804: ldur            d0, [fp, #-8]
    // 0x82e808: fsub            d2, d0, d1
    // 0x82e80c: d0 = 0.000000
    //     0x82e80c: eor             v0.16b, v0.16b, v0.16b
    // 0x82e810: fcmp            d2, d0
    // 0x82e814: b.vs            #0x82e824
    // 0x82e818: b.ne            #0x82e824
    // 0x82e81c: d1 = 0.000000
    //     0x82e81c: eor             v1.16b, v1.16b, v1.16b
    // 0x82e820: b               #0x82e840
    // 0x82e824: fcmp            d2, d0
    // 0x82e828: b.vs            #0x82e838
    // 0x82e82c: b.ge            #0x82e838
    // 0x82e830: fneg            d0, d2
    // 0x82e834: b               #0x82e83c
    // 0x82e838: mov             v0.16b, v2.16b
    // 0x82e83c: mov             v1.16b, v0.16b
    // 0x82e840: d0 = 22.000000
    //     0x82e840: fmov            d0, #22.00000000
    // 0x82e844: fcmp            d1, d0
    // 0x82e848: b.vs            #0x82e850
    // 0x82e84c: b.lt            #0x82e858
    // 0x82e850: r0 = false
    //     0x82e850: add             x0, NULL, #0x30  ; false
    // 0x82e854: b               #0x82e85c
    // 0x82e858: r0 = true
    //     0x82e858: add             x0, NULL, #0x20  ; true
    // 0x82e85c: LeaveFrame
    //     0x82e85c: mov             SP, fp
    //     0x82e860: ldp             fp, lr, [SP], #0x10
    // 0x82e864: ret
    //     0x82e864: ret             
    // 0x82e868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82e868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82e86c: b               #0x82e7e8
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa5eccc, size: 0xe8
    // 0xa5eccc: EnterFrame
    //     0xa5eccc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ecd0: mov             fp, SP
    // 0xa5ecd4: AllocStack(0x10)
    //     0xa5ecd4: sub             SP, SP, #0x10
    // 0xa5ecd8: CheckStackOverflow
    //     0xa5ecd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ecdc: cmp             SP, x16
    //     0xa5ece0: b.ls            #0xa5eda0
    // 0xa5ece4: ldr             x0, [fp, #0x10]
    // 0xa5ece8: r2 = Null
    //     0xa5ece8: mov             x2, NULL
    // 0xa5ecec: r1 = Null
    //     0xa5ecec: mov             x1, NULL
    // 0xa5ecf0: r4 = 59
    //     0xa5ecf0: movz            x4, #0x3b
    // 0xa5ecf4: branchIfSmi(r0, 0xa5ed00)
    //     0xa5ecf4: tbz             w0, #0, #0xa5ed00
    // 0xa5ecf8: r4 = LoadClassIdInstr(r0)
    //     0xa5ecf8: ldur            x4, [x0, #-1]
    //     0xa5ecfc: ubfx            x4, x4, #0xc, #0x14
    // 0xa5ed00: cmp             x4, #0x985
    // 0xa5ed04: b.eq            #0xa5ed1c
    // 0xa5ed08: r8 = BoxHitTestEntry
    //     0xa5ed08: add             x8, PP, #0xa, lsl #12  ; [pp+0xa300] Type: BoxHitTestEntry
    //     0xa5ed0c: ldr             x8, [x8, #0x300]
    // 0xa5ed10: r3 = Null
    //     0xa5ed10: add             x3, PP, #0x54, lsl #12  ; [pp+0x540d0] Null
    //     0xa5ed14: ldr             x3, [x3, #0xd0]
    // 0xa5ed18: r0 = DefaultTypeTest()
    //     0xa5ed18: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa5ed1c: ldr             x0, [fp, #0x18]
    // 0xa5ed20: r2 = Null
    //     0xa5ed20: mov             x2, NULL
    // 0xa5ed24: r1 = Null
    //     0xa5ed24: mov             x1, NULL
    // 0xa5ed28: cmp             w0, NULL
    // 0xa5ed2c: b.eq            #0xa5ed4c
    // 0xa5ed30: branchIfSmi(r0, 0xa5ed4c)
    //     0xa5ed30: tbz             w0, #0, #0xa5ed4c
    // 0xa5ed34: r3 = LoadClassIdInstr(r0)
    //     0xa5ed34: ldur            x3, [x0, #-1]
    //     0xa5ed38: ubfx            x3, x3, #0xc, #0x14
    // 0xa5ed3c: cmp             x3, #0x99f
    // 0xa5ed40: b.eq            #0xa5ed54
    // 0xa5ed44: cmp             x3, #0xb28
    // 0xa5ed48: b.eq            #0xa5ed54
    // 0xa5ed4c: r0 = false
    //     0xa5ed4c: add             x0, NULL, #0x30  ; false
    // 0xa5ed50: b               #0xa5ed58
    // 0xa5ed54: r0 = true
    //     0xa5ed54: add             x0, NULL, #0x20  ; true
    // 0xa5ed58: tbnz            w0, #4, #0xa5ed90
    // 0xa5ed5c: ldr             x0, [fp, #0x20]
    // 0xa5ed60: LoadField: r1 = r0->field_7f
    //     0xa5ed60: ldur            w1, [x0, #0x7f]
    // 0xa5ed64: DecompressPointer r1
    //     0xa5ed64: add             x1, x1, HEAP, lsl #32
    // 0xa5ed68: cmp             w1, NULL
    // 0xa5ed6c: b.eq            #0xa5ed90
    // 0xa5ed70: LoadField: r1 = r0->field_93
    //     0xa5ed70: ldur            w1, [x0, #0x93]
    // 0xa5ed74: DecompressPointer r1
    //     0xa5ed74: add             x1, x1, HEAP, lsl #32
    // 0xa5ed78: r16 = Sentinel
    //     0xa5ed78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa5ed7c: cmp             w1, w16
    // 0xa5ed80: b.eq            #0xa5eda8
    // 0xa5ed84: ldr             x16, [fp, #0x18]
    // 0xa5ed88: stp             x16, x1, [SP]
    // 0xa5ed8c: r0 = addPointer()
    //     0xa5ed8c: bl              #0x83e5b4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xa5ed90: r0 = Null
    //     0xa5ed90: mov             x0, NULL
    // 0xa5ed94: LeaveFrame
    //     0xa5ed94: mov             SP, fp
    //     0xa5ed98: ldp             fp, lr, [SP], #0x10
    // 0xa5ed9c: ret
    //     0xa5ed9c: ret             
    // 0xa5eda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5eda0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5eda4: b               #0xa5ece4
    // 0xa5eda8: r9 = _drag
    //     0xa5eda8: add             x9, PP, #0x54, lsl #12  ; [pp+0x540e0] Field <_RenderCupertinoSlider@435348729._drag@435348729>: late (offset: 0x94)
    //     0xa5edac: ldr             x9, [x9, #0xe0]
    // 0xa5edb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5edb0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa6d470, size: 0x80
    // 0xa6d470: EnterFrame
    //     0xa6d470: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d474: mov             fp, SP
    // 0xa6d478: AllocStack(0x8)
    //     0xa6d478: sub             SP, SP, #8
    // 0xa6d47c: CheckStackOverflow
    //     0xa6d47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d480: cmp             SP, x16
    //     0xa6d484: b.ls            #0xa6d4e8
    // 0xa6d488: ldr             x1, [fp, #0x18]
    // 0xa6d48c: LoadField: r0 = r1->field_8b
    //     0xa6d48c: ldur            w0, [x1, #0x8b]
    // 0xa6d490: DecompressPointer r0
    //     0xa6d490: add             x0, x0, HEAP, lsl #32
    // 0xa6d494: ldr             x2, [fp, #0x10]
    // 0xa6d498: cmp             w0, w2
    // 0xa6d49c: b.ne            #0xa6d4b0
    // 0xa6d4a0: r0 = Null
    //     0xa6d4a0: mov             x0, NULL
    // 0xa6d4a4: LeaveFrame
    //     0xa6d4a4: mov             SP, fp
    //     0xa6d4a8: ldp             fp, lr, [SP], #0x10
    // 0xa6d4ac: ret
    //     0xa6d4ac: ret             
    // 0xa6d4b0: mov             x0, x2
    // 0xa6d4b4: StoreField: r1->field_8b = r0
    //     0xa6d4b4: stur            w0, [x1, #0x8b]
    //     0xa6d4b8: ldurb           w16, [x1, #-1]
    //     0xa6d4bc: ldurb           w17, [x0, #-1]
    //     0xa6d4c0: and             x16, x17, x16, lsr #2
    //     0xa6d4c4: tst             x16, HEAP, lsr #32
    //     0xa6d4c8: b.eq            #0xa6d4d0
    //     0xa6d4cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6d4d0: str             x1, [SP]
    // 0xa6d4d4: r0 = markNeedsPaint()
    //     0xa6d4d4: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6d4d8: r0 = Null
    //     0xa6d4d8: mov             x0, NULL
    // 0xa6d4dc: LeaveFrame
    //     0xa6d4dc: mov             SP, fp
    //     0xa6d4e0: ldp             fp, lr, [SP], #0x10
    // 0xa6d4e4: ret
    //     0xa6d4e4: ret             
    // 0xa6d4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d4e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d4ec: b               #0xa6d488
  }
  set _ onChanged=(/* No info */) {
    // ** addr: 0xa6d4f0, size: 0xcc
    // 0xa6d4f0: EnterFrame
    //     0xa6d4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d4f4: mov             fp, SP
    // 0xa6d4f8: AllocStack(0x10)
    //     0xa6d4f8: sub             SP, SP, #0x10
    // 0xa6d4fc: CheckStackOverflow
    //     0xa6d4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d500: cmp             SP, x16
    //     0xa6d504: b.ls            #0xa6d5b4
    // 0xa6d508: ldr             x1, [fp, #0x18]
    // 0xa6d50c: LoadField: r0 = r1->field_7f
    //     0xa6d50c: ldur            w0, [x1, #0x7f]
    // 0xa6d510: DecompressPointer r0
    //     0xa6d510: add             x0, x0, HEAP, lsl #32
    // 0xa6d514: ldr             x2, [fp, #0x10]
    // 0xa6d518: r3 = LoadClassIdInstr(r2)
    //     0xa6d518: ldur            x3, [x2, #-1]
    //     0xa6d51c: ubfx            x3, x3, #0xc, #0x14
    // 0xa6d520: stp             x0, x2, [SP]
    // 0xa6d524: mov             x0, x3
    // 0xa6d528: mov             lr, x0
    // 0xa6d52c: ldr             lr, [x21, lr, lsl #3]
    // 0xa6d530: blr             lr
    // 0xa6d534: tbnz            w0, #4, #0xa6d548
    // 0xa6d538: r0 = Null
    //     0xa6d538: mov             x0, NULL
    // 0xa6d53c: LeaveFrame
    //     0xa6d53c: mov             SP, fp
    //     0xa6d540: ldp             fp, lr, [SP], #0x10
    // 0xa6d544: ret
    //     0xa6d544: ret             
    // 0xa6d548: ldr             x0, [fp, #0x18]
    // 0xa6d54c: ldr             x1, [fp, #0x10]
    // 0xa6d550: str             x0, [SP]
    // 0xa6d554: r0 = isInteractive()
    //     0xa6d554: bl              #0xa6d5bc  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::isInteractive
    // 0xa6d558: mov             x2, x0
    // 0xa6d55c: ldr             x0, [fp, #0x10]
    // 0xa6d560: ldr             x1, [fp, #0x18]
    // 0xa6d564: StoreField: r1->field_7f = r0
    //     0xa6d564: stur            w0, [x1, #0x7f]
    //     0xa6d568: ldurb           w16, [x1, #-1]
    //     0xa6d56c: ldurb           w17, [x0, #-1]
    //     0xa6d570: and             x16, x17, x16, lsr #2
    //     0xa6d574: tst             x16, HEAP, lsr #32
    //     0xa6d578: b.eq            #0xa6d580
    //     0xa6d57c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6d580: ldr             x0, [fp, #0x10]
    // 0xa6d584: cmp             w0, NULL
    // 0xa6d588: r16 = true
    //     0xa6d588: add             x16, NULL, #0x20  ; true
    // 0xa6d58c: r17 = false
    //     0xa6d58c: add             x17, NULL, #0x30  ; false
    // 0xa6d590: csel            x3, x16, x17, ne
    // 0xa6d594: cmp             w2, w3
    // 0xa6d598: b.eq            #0xa6d5a4
    // 0xa6d59c: str             x1, [SP]
    // 0xa6d5a0: r0 = markNeedsSemanticsUpdate()
    //     0xa6d5a0: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa6d5a4: r0 = Null
    //     0xa6d5a4: mov             x0, NULL
    // 0xa6d5a8: LeaveFrame
    //     0xa6d5a8: mov             SP, fp
    //     0xa6d5ac: ldp             fp, lr, [SP], #0x10
    // 0xa6d5b0: ret
    //     0xa6d5b0: ret             
    // 0xa6d5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d5b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d5b8: b               #0xa6d508
  }
  get _ isInteractive(/* No info */) {
    // ** addr: 0xa6d5bc, size: 0x20
    // 0xa6d5bc: ldr             x1, [SP]
    // 0xa6d5c0: LoadField: r2 = r1->field_7f
    //     0xa6d5c0: ldur            w2, [x1, #0x7f]
    // 0xa6d5c4: DecompressPointer r2
    //     0xa6d5c4: add             x2, x2, HEAP, lsl #32
    // 0xa6d5c8: cmp             w2, NULL
    // 0xa6d5cc: r16 = true
    //     0xa6d5cc: add             x16, NULL, #0x20  ; true
    // 0xa6d5d0: r17 = false
    //     0xa6d5d0: add             x17, NULL, #0x30  ; false
    // 0xa6d5d4: csel            x0, x16, x17, ne
    // 0xa6d5d8: ret
    //     0xa6d5d8: ret             
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0xa6d5dc, size: 0x88
    // 0xa6d5dc: EnterFrame
    //     0xa6d5dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d5e0: mov             fp, SP
    // 0xa6d5e4: AllocStack(0x10)
    //     0xa6d5e4: sub             SP, SP, #0x10
    // 0xa6d5e8: CheckStackOverflow
    //     0xa6d5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d5ec: cmp             SP, x16
    //     0xa6d5f0: b.ls            #0xa6d65c
    // 0xa6d5f4: ldr             x0, [fp, #0x18]
    // 0xa6d5f8: LoadField: r1 = r0->field_7b
    //     0xa6d5f8: ldur            w1, [x0, #0x7b]
    // 0xa6d5fc: DecompressPointer r1
    //     0xa6d5fc: add             x1, x1, HEAP, lsl #32
    // 0xa6d600: ldr             x16, [fp, #0x10]
    // 0xa6d604: stp             x1, x16, [SP]
    // 0xa6d608: r0 = ==()
    //     0xa6d608: bl              #0xbb1878  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xa6d60c: tbnz            w0, #4, #0xa6d620
    // 0xa6d610: r0 = Null
    //     0xa6d610: mov             x0, NULL
    // 0xa6d614: LeaveFrame
    //     0xa6d614: mov             SP, fp
    //     0xa6d618: ldp             fp, lr, [SP], #0x10
    // 0xa6d61c: ret
    //     0xa6d61c: ret             
    // 0xa6d620: ldr             x1, [fp, #0x18]
    // 0xa6d624: ldr             x0, [fp, #0x10]
    // 0xa6d628: StoreField: r1->field_7b = r0
    //     0xa6d628: stur            w0, [x1, #0x7b]
    //     0xa6d62c: ldurb           w16, [x1, #-1]
    //     0xa6d630: ldurb           w17, [x0, #-1]
    //     0xa6d634: and             x16, x17, x16, lsr #2
    //     0xa6d638: tst             x16, HEAP, lsr #32
    //     0xa6d63c: b.eq            #0xa6d644
    //     0xa6d640: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6d644: str             x1, [SP]
    // 0xa6d648: r0 = markNeedsPaint()
    //     0xa6d648: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6d64c: r0 = Null
    //     0xa6d64c: mov             x0, NULL
    // 0xa6d650: LeaveFrame
    //     0xa6d650: mov             SP, fp
    //     0xa6d654: ldp             fp, lr, [SP], #0x10
    // 0xa6d658: ret
    //     0xa6d658: ret             
    // 0xa6d65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d65c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d660: b               #0xa6d5f4
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0xa6d664, size: 0x9c
    // 0xa6d664: EnterFrame
    //     0xa6d664: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d668: mov             fp, SP
    // 0xa6d66c: AllocStack(0x10)
    //     0xa6d66c: sub             SP, SP, #0x10
    // 0xa6d670: CheckStackOverflow
    //     0xa6d670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d674: cmp             SP, x16
    //     0xa6d678: b.ls            #0xa6d6f8
    // 0xa6d67c: ldr             x1, [fp, #0x18]
    // 0xa6d680: LoadField: r0 = r1->field_73
    //     0xa6d680: ldur            w0, [x1, #0x73]
    // 0xa6d684: DecompressPointer r0
    //     0xa6d684: add             x0, x0, HEAP, lsl #32
    // 0xa6d688: ldr             x2, [fp, #0x10]
    // 0xa6d68c: r3 = LoadClassIdInstr(r2)
    //     0xa6d68c: ldur            x3, [x2, #-1]
    //     0xa6d690: ubfx            x3, x3, #0xc, #0x14
    // 0xa6d694: stp             x0, x2, [SP]
    // 0xa6d698: mov             x0, x3
    // 0xa6d69c: mov             lr, x0
    // 0xa6d6a0: ldr             lr, [x21, lr, lsl #3]
    // 0xa6d6a4: blr             lr
    // 0xa6d6a8: tbnz            w0, #4, #0xa6d6bc
    // 0xa6d6ac: r0 = Null
    //     0xa6d6ac: mov             x0, NULL
    // 0xa6d6b0: LeaveFrame
    //     0xa6d6b0: mov             SP, fp
    //     0xa6d6b4: ldp             fp, lr, [SP], #0x10
    // 0xa6d6b8: ret
    //     0xa6d6b8: ret             
    // 0xa6d6bc: ldr             x1, [fp, #0x18]
    // 0xa6d6c0: ldr             x0, [fp, #0x10]
    // 0xa6d6c4: StoreField: r1->field_73 = r0
    //     0xa6d6c4: stur            w0, [x1, #0x73]
    //     0xa6d6c8: ldurb           w16, [x1, #-1]
    //     0xa6d6cc: ldurb           w17, [x0, #-1]
    //     0xa6d6d0: and             x16, x17, x16, lsr #2
    //     0xa6d6d4: tst             x16, HEAP, lsr #32
    //     0xa6d6d8: b.eq            #0xa6d6e0
    //     0xa6d6dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6d6e0: str             x1, [SP]
    // 0xa6d6e4: r0 = markNeedsPaint()
    //     0xa6d6e4: bl              #0x7c8d9c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa6d6e8: r0 = Null
    //     0xa6d6e8: mov             x0, NULL
    // 0xa6d6ec: LeaveFrame
    //     0xa6d6ec: mov             SP, fp
    //     0xa6d6f0: ldp             fp, lr, [SP], #0x10
    // 0xa6d6f4: ret
    //     0xa6d6f4: ret             
    // 0xa6d6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d6f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d6fc: b               #0xa6d67c
  }
  set _ value=(/* No info */) {
    // ** addr: 0xa6d700, size: 0x94
    // 0xa6d700: EnterFrame
    //     0xa6d700: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d704: mov             fp, SP
    // 0xa6d708: AllocStack(0x10)
    //     0xa6d708: sub             SP, SP, #0x10
    // 0xa6d70c: CheckStackOverflow
    //     0xa6d70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d710: cmp             SP, x16
    //     0xa6d714: b.ls            #0xa6d780
    // 0xa6d718: ldr             x0, [fp, #0x18]
    // 0xa6d71c: LoadField: d0 = r0->field_67
    //     0xa6d71c: ldur            d0, [x0, #0x67]
    // 0xa6d720: ldr             d1, [fp, #0x10]
    // 0xa6d724: fcmp            d1, d0
    // 0xa6d728: b.vs            #0xa6d740
    // 0xa6d72c: b.ne            #0xa6d740
    // 0xa6d730: r0 = Null
    //     0xa6d730: mov             x0, NULL
    // 0xa6d734: LeaveFrame
    //     0xa6d734: mov             SP, fp
    //     0xa6d738: ldp             fp, lr, [SP], #0x10
    // 0xa6d73c: ret
    //     0xa6d73c: ret             
    // 0xa6d740: StoreField: r0->field_67 = d1
    //     0xa6d740: stur            d1, [x0, #0x67]
    // 0xa6d744: LoadField: r1 = r0->field_8f
    //     0xa6d744: ldur            w1, [x0, #0x8f]
    // 0xa6d748: DecompressPointer r1
    //     0xa6d748: add             x1, x1, HEAP, lsl #32
    // 0xa6d74c: r16 = Sentinel
    //     0xa6d74c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa6d750: cmp             w1, w16
    // 0xa6d754: b.eq            #0xa6d788
    // 0xa6d758: str             x1, [SP, #8]
    // 0xa6d75c: str             d1, [SP]
    // 0xa6d760: r0 = value=()
    //     0xa6d760: bl              #0x5d10b8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xa6d764: ldr             x16, [fp, #0x18]
    // 0xa6d768: str             x16, [SP]
    // 0xa6d76c: r0 = markNeedsSemanticsUpdate()
    //     0xa6d76c: bl              #0x5fbccc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xa6d770: r0 = Null
    //     0xa6d770: mov             x0, NULL
    // 0xa6d774: LeaveFrame
    //     0xa6d774: mov             SP, fp
    //     0xa6d778: ldp             fp, lr, [SP], #0x10
    // 0xa6d77c: ret
    //     0xa6d77c: ret             
    // 0xa6d780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d780: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d784: b               #0xa6d718
    // 0xa6d788: r9 = _position
    //     0xa6d788: add             x9, PP, #0x53, lsl #12  ; [pp+0x53f78] Field <_RenderCupertinoSlider@435348729._position@435348729>: late (offset: 0x90)
    //     0xa6d78c: ldr             x9, [x9, #0xf78]
    // 0xa6d790: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa6d790: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _RenderCupertinoSlider(/* No info */) {
    // ** addr: 0xa78478, size: 0x30c
    // 0xa78478: EnterFrame
    //     0xa78478: stp             fp, lr, [SP, #-0x10]!
    //     0xa7847c: mov             fp, SP
    // 0xa78480: AllocStack(0x30)
    //     0xa78480: sub             SP, SP, #0x30
    // 0xa78484: r0 = Sentinel
    //     0xa78484: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa78488: r3 = Instance__DeferringMouseCursor
    //     0xa78488: ldr             x3, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xa7848c: r2 = Instance_Color
    //     0xa7848c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa78490: ldr             x2, [x2, #0xb68]
    // 0xa78494: r1 = Instance_BoxConstraints
    //     0xa78494: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f80] Obj!BoxConstraints@c2d401
    //     0xa78498: ldr             x1, [x1, #0xf80]
    // 0xa7849c: d0 = 0.000000
    //     0xa7849c: eor             v0.16b, v0.16b, v0.16b
    // 0xa784a0: CheckStackOverflow
    //     0xa784a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa784a4: cmp             SP, x16
    //     0xa784a8: b.ls            #0xa78764
    // 0xa784ac: ldr             x4, [fp, #0x50]
    // 0xa784b0: StoreField: r4->field_8f = r0
    //     0xa784b0: stur            w0, [x4, #0x8f]
    // 0xa784b4: StoreField: r4->field_93 = r0
    //     0xa784b4: stur            w0, [x4, #0x93]
    // 0xa784b8: StoreField: r4->field_97 = d0
    //     0xa784b8: stur            d0, [x4, #0x97]
    // 0xa784bc: ldr             x0, [fp, #0x38]
    // 0xa784c0: StoreField: r4->field_83 = r0
    //     0xa784c0: stur            w0, [x4, #0x83]
    //     0xa784c4: ldurb           w16, [x4, #-1]
    //     0xa784c8: ldurb           w17, [x0, #-1]
    //     0xa784cc: and             x16, x17, x16, lsr #2
    //     0xa784d0: tst             x16, HEAP, lsr #32
    //     0xa784d4: b.eq            #0xa784dc
    //     0xa784d8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa784dc: ldr             x0, [fp, #0x40]
    // 0xa784e0: StoreField: r4->field_87 = r0
    //     0xa784e0: stur            w0, [x4, #0x87]
    //     0xa784e4: ldurb           w16, [x4, #-1]
    //     0xa784e8: ldurb           w17, [x0, #-1]
    //     0xa784ec: and             x16, x17, x16, lsr #2
    //     0xa784f0: tst             x16, HEAP, lsr #32
    //     0xa784f4: b.eq            #0xa784fc
    //     0xa784f8: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa784fc: StoreField: r4->field_9f = r3
    //     0xa784fc: stur            w3, [x4, #0x9f]
    // 0xa78500: ldr             d0, [fp, #0x18]
    // 0xa78504: StoreField: r4->field_67 = d0
    //     0xa78504: stur            d0, [x4, #0x67]
    // 0xa78508: ldr             x0, [fp, #0x48]
    // 0xa7850c: StoreField: r4->field_73 = r0
    //     0xa7850c: stur            w0, [x4, #0x73]
    //     0xa78510: ldurb           w16, [x4, #-1]
    //     0xa78514: ldurb           w17, [x0, #-1]
    //     0xa78518: and             x16, x17, x16, lsr #2
    //     0xa7851c: tst             x16, HEAP, lsr #32
    //     0xa78520: b.eq            #0xa78528
    //     0xa78524: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa78528: StoreField: r4->field_77 = r2
    //     0xa78528: stur            w2, [x4, #0x77]
    // 0xa7852c: ldr             x0, [fp, #0x20]
    // 0xa78530: StoreField: r4->field_7b = r0
    //     0xa78530: stur            w0, [x4, #0x7b]
    //     0xa78534: ldurb           w16, [x4, #-1]
    //     0xa78538: ldurb           w17, [x0, #-1]
    //     0xa7853c: and             x16, x17, x16, lsr #2
    //     0xa78540: tst             x16, HEAP, lsr #32
    //     0xa78544: b.eq            #0xa7854c
    //     0xa78548: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa7854c: ldr             x0, [fp, #0x30]
    // 0xa78550: StoreField: r4->field_7f = r0
    //     0xa78550: stur            w0, [x4, #0x7f]
    //     0xa78554: ldurb           w16, [x4, #-1]
    //     0xa78558: ldurb           w17, [x0, #-1]
    //     0xa7855c: and             x16, x17, x16, lsr #2
    //     0xa78560: tst             x16, HEAP, lsr #32
    //     0xa78564: b.eq            #0xa7856c
    //     0xa78568: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa7856c: ldr             x0, [fp, #0x28]
    // 0xa78570: StoreField: r4->field_8b = r0
    //     0xa78570: stur            w0, [x4, #0x8b]
    //     0xa78574: ldurb           w16, [x4, #-1]
    //     0xa78578: ldurb           w17, [x0, #-1]
    //     0xa7857c: and             x16, x17, x16, lsr #2
    //     0xa78580: tst             x16, HEAP, lsr #32
    //     0xa78584: b.eq            #0xa7858c
    //     0xa78588: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa7858c: StoreField: r4->field_63 = r1
    //     0xa7858c: stur            w1, [x4, #0x63]
    // 0xa78590: str             x4, [SP]
    // 0xa78594: r0 = RenderObject()
    //     0xa78594: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa78598: ldr             x16, [fp, #0x50]
    // 0xa7859c: stp             NULL, x16, [SP]
    // 0xa785a0: r0 = child=()
    //     0xa785a0: bl              #0x86bd4c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa785a4: r0 = HorizontalDragGestureRecognizer()
    //     0xa785a4: bl              #0xa1e014  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x78)
    // 0xa785a8: stur            x0, [fp, #-8]
    // 0xa785ac: stp             NULL, x0, [SP]
    // 0xa785b0: r0 = DragGestureRecognizer()
    //     0xa785b0: bl              #0x96885c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa785b4: r1 = 1
    //     0xa785b4: movz            x1, #0x1
    // 0xa785b8: r0 = AllocateContext()
    //     0xa785b8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa785bc: mov             x1, x0
    // 0xa785c0: ldr             x0, [fp, #0x50]
    // 0xa785c4: StoreField: r1->field_f = r0
    //     0xa785c4: stur            w0, [x1, #0xf]
    // 0xa785c8: mov             x2, x1
    // 0xa785cc: r1 = Function '_handleDragStart@435348729':.
    //     0xa785cc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f88] AnonymousClosure: (0xa78adc), of [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider
    //     0xa785d0: ldr             x1, [x1, #0xf88]
    // 0xa785d4: r0 = AllocateClosure()
    //     0xa785d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa785d8: ldur            x1, [fp, #-8]
    // 0xa785dc: StoreField: r1->field_2b = r0
    //     0xa785dc: stur            w0, [x1, #0x2b]
    //     0xa785e0: ldurb           w16, [x1, #-1]
    //     0xa785e4: ldurb           w17, [x0, #-1]
    //     0xa785e8: and             x16, x17, x16, lsr #2
    //     0xa785ec: tst             x16, HEAP, lsr #32
    //     0xa785f0: b.eq            #0xa785f8
    //     0xa785f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa785f8: r1 = 1
    //     0xa785f8: movz            x1, #0x1
    // 0xa785fc: r0 = AllocateContext()
    //     0xa785fc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa78600: mov             x1, x0
    // 0xa78604: ldr             x0, [fp, #0x50]
    // 0xa78608: StoreField: r1->field_f = r0
    //     0xa78608: stur            w0, [x1, #0xf]
    // 0xa7860c: mov             x2, x1
    // 0xa78610: r1 = Function '_handleDragUpdate@435348729':.
    //     0xa78610: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f90] AnonymousClosure: (0xa788d4), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragUpdate (0xa78920)
    //     0xa78614: ldr             x1, [x1, #0xf90]
    // 0xa78618: r0 = AllocateClosure()
    //     0xa78618: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa7861c: ldur            x1, [fp, #-8]
    // 0xa78620: StoreField: r1->field_2f = r0
    //     0xa78620: stur            w0, [x1, #0x2f]
    //     0xa78624: ldurb           w16, [x1, #-1]
    //     0xa78628: ldurb           w17, [x0, #-1]
    //     0xa7862c: and             x16, x17, x16, lsr #2
    //     0xa78630: tst             x16, HEAP, lsr #32
    //     0xa78634: b.eq            #0xa7863c
    //     0xa78638: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa7863c: r1 = 1
    //     0xa7863c: movz            x1, #0x1
    // 0xa78640: r0 = AllocateContext()
    //     0xa78640: bl              #0xc5def4  ; AllocateContextStub
    // 0xa78644: mov             x1, x0
    // 0xa78648: ldr             x0, [fp, #0x50]
    // 0xa7864c: StoreField: r1->field_f = r0
    //     0xa7864c: stur            w0, [x1, #0xf]
    // 0xa78650: mov             x2, x1
    // 0xa78654: r1 = Function '_handleDragEnd@435348729':.
    //     0xa78654: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f98] AnonymousClosure: (0xa78784), of [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider
    //     0xa78658: ldr             x1, [x1, #0xf98]
    // 0xa7865c: r0 = AllocateClosure()
    //     0xa7865c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa78660: ldur            x1, [fp, #-8]
    // 0xa78664: StoreField: r1->field_33 = r0
    //     0xa78664: stur            w0, [x1, #0x33]
    //     0xa78668: ldurb           w16, [x1, #-1]
    //     0xa7866c: ldurb           w17, [x0, #-1]
    //     0xa78670: and             x16, x17, x16, lsr #2
    //     0xa78674: tst             x16, HEAP, lsr #32
    //     0xa78678: b.eq            #0xa78680
    //     0xa7867c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa78680: mov             x0, x1
    // 0xa78684: ldr             x2, [fp, #0x50]
    // 0xa78688: StoreField: r2->field_93 = r0
    //     0xa78688: stur            w0, [x2, #0x93]
    //     0xa7868c: ldurb           w16, [x2, #-1]
    //     0xa78690: ldurb           w17, [x0, #-1]
    //     0xa78694: and             x16, x17, x16, lsr #2
    //     0xa78698: tst             x16, HEAP, lsr #32
    //     0xa7869c: b.eq            #0xa786a4
    //     0xa786a0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa786a4: ldr             d0, [fp, #0x18]
    // 0xa786a8: r0 = inline_Allocate_Double()
    //     0xa786a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa786ac: add             x0, x0, #0x10
    //     0xa786b0: cmp             x1, x0
    //     0xa786b4: b.ls            #0xa7876c
    //     0xa786b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa786bc: sub             x0, x0, #0xf
    //     0xa786c0: movz            x1, #0xd148
    //     0xa786c4: movk            x1, #0x3, lsl #16
    //     0xa786c8: stur            x1, [x0, #-1]
    // 0xa786cc: StoreField: r0->field_7 = d0
    //     0xa786cc: stur            d0, [x0, #7]
    // 0xa786d0: stur            x0, [fp, #-8]
    // 0xa786d4: r1 = <double>
    //     0xa786d4: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xa786d8: r0 = AnimationController()
    //     0xa786d8: bl              #0x5b0154  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa786dc: stur            x0, [fp, #-0x10]
    // 0xa786e0: ldr             x16, [fp, #0x10]
    // 0xa786e4: stp             x16, x0, [SP, #0x10]
    // 0xa786e8: ldur            x16, [fp, #-8]
    // 0xa786ec: r30 = Instance_Duration
    //     0xa786ec: ldr             lr, [PP, #0x60d8]  ; [pp+0x60d8] Obj!Duration@c47cf1
    // 0xa786f0: stp             lr, x16, [SP]
    // 0xa786f4: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x3, value, 0x2, null]
    //     0xa786f4: add             x4, PP, #0x25, lsl #12  ; [pp+0x25728] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0xa786f8: ldr             x4, [x4, #0x728]
    // 0xa786fc: r0 = AnimationController()
    //     0xa786fc: bl              #0x5afc88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa78700: r1 = 1
    //     0xa78700: movz            x1, #0x1
    // 0xa78704: r0 = AllocateContext()
    //     0xa78704: bl              #0xc5def4  ; AllocateContextStub
    // 0xa78708: mov             x1, x0
    // 0xa7870c: ldr             x0, [fp, #0x50]
    // 0xa78710: StoreField: r1->field_f = r0
    //     0xa78710: stur            w0, [x1, #0xf]
    // 0xa78714: mov             x2, x1
    // 0xa78718: r1 = Function 'markNeedsPaint':.
    //     0xa78718: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] AnonymousClosure: (0x7c59f0), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7c8d9c)
    //     0xa7871c: ldr             x1, [x1, #0x8d0]
    // 0xa78720: r0 = AllocateClosure()
    //     0xa78720: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa78724: ldur            x16, [fp, #-0x10]
    // 0xa78728: stp             x0, x16, [SP]
    // 0xa7872c: r0 = addActionListener()
    //     0xa7872c: bl              #0xae8304  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0xa78730: ldur            x0, [fp, #-0x10]
    // 0xa78734: ldr             x1, [fp, #0x50]
    // 0xa78738: StoreField: r1->field_8f = r0
    //     0xa78738: stur            w0, [x1, #0x8f]
    //     0xa7873c: ldurb           w16, [x1, #-1]
    //     0xa78740: ldurb           w17, [x0, #-1]
    //     0xa78744: and             x16, x17, x16, lsr #2
    //     0xa78748: tst             x16, HEAP, lsr #32
    //     0xa7874c: b.eq            #0xa78754
    //     0xa78750: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa78754: r0 = Null
    //     0xa78754: mov             x0, NULL
    // 0xa78758: LeaveFrame
    //     0xa78758: mov             SP, fp
    //     0xa7875c: ldp             fp, lr, [SP], #0x10
    // 0xa78760: ret
    //     0xa78760: ret             
    // 0xa78764: r0 = StackOverflowSharedWithFPURegs()
    //     0xa78764: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa78768: b               #0xa784ac
    // 0xa7876c: SaveReg d0
    //     0xa7876c: str             q0, [SP, #-0x10]!
    // 0xa78770: SaveReg r2
    //     0xa78770: str             x2, [SP, #-8]!
    // 0xa78774: r0 = AllocateDouble()
    //     0xa78774: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa78778: RestoreReg r2
    //     0xa78778: ldr             x2, [SP], #8
    // 0xa7877c: RestoreReg d0
    //     0xa7877c: ldr             q0, [SP], #0x10
    // 0xa78780: b               #0xa786cc
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xa78784, size: 0x4c
    // 0xa78784: EnterFrame
    //     0xa78784: stp             fp, lr, [SP, #-0x10]!
    //     0xa78788: mov             fp, SP
    // 0xa7878c: AllocStack(0x8)
    //     0xa7878c: sub             SP, SP, #8
    // 0xa78790: SetupParameters()
    //     0xa78790: ldr             x0, [fp, #0x18]
    //     0xa78794: ldur            w1, [x0, #0x17]
    //     0xa78798: add             x1, x1, HEAP, lsl #32
    // 0xa7879c: CheckStackOverflow
    //     0xa7879c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa787a0: cmp             SP, x16
    //     0xa787a4: b.ls            #0xa787c8
    // 0xa787a8: LoadField: r0 = r1->field_f
    //     0xa787a8: ldur            w0, [x1, #0xf]
    // 0xa787ac: DecompressPointer r0
    //     0xa787ac: add             x0, x0, HEAP, lsl #32
    // 0xa787b0: str             x0, [SP]
    // 0xa787b4: r0 = _endInteraction()
    //     0xa787b4: bl              #0xa787d0  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_endInteraction
    // 0xa787b8: r0 = Null
    //     0xa787b8: mov             x0, NULL
    // 0xa787bc: LeaveFrame
    //     0xa787bc: mov             SP, fp
    //     0xa787c0: ldp             fp, lr, [SP], #0x10
    // 0xa787c4: ret
    //     0xa787c4: ret             
    // 0xa787c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa787c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa787cc: b               #0xa787a8
  }
  _ _endInteraction(/* No info */) {
    // ** addr: 0xa787d0, size: 0xb4
    // 0xa787d0: EnterFrame
    //     0xa787d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa787d4: mov             fp, SP
    // 0xa787d8: AllocStack(0x18)
    //     0xa787d8: sub             SP, SP, #0x18
    // 0xa787dc: CheckStackOverflow
    //     0xa787dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa787e0: cmp             SP, x16
    //     0xa787e4: b.ls            #0xa7886c
    // 0xa787e8: ldr             x0, [fp, #0x10]
    // 0xa787ec: LoadField: r1 = r0->field_87
    //     0xa787ec: ldur            w1, [x0, #0x87]
    // 0xa787f0: DecompressPointer r1
    //     0xa787f0: add             x1, x1, HEAP, lsl #32
    // 0xa787f4: stur            x1, [fp, #-8]
    // 0xa787f8: cmp             w1, NULL
    // 0xa787fc: b.ne            #0xa78808
    // 0xa78800: mov             x1, x0
    // 0xa78804: b               #0xa78854
    // 0xa78808: str             x0, [SP]
    // 0xa7880c: r0 = _discretizedCurrentDragValue()
    //     0xa7880c: bl              #0xa78884  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_discretizedCurrentDragValue
    // 0xa78810: r0 = inline_Allocate_Double()
    //     0xa78810: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa78814: add             x0, x0, #0x10
    //     0xa78818: cmp             x1, x0
    //     0xa7881c: b.ls            #0xa78874
    //     0xa78820: str             x0, [THR, #0x50]  ; THR::top
    //     0xa78824: sub             x0, x0, #0xf
    //     0xa78828: movz            x1, #0xd148
    //     0xa7882c: movk            x1, #0x3, lsl #16
    //     0xa78830: stur            x1, [x0, #-1]
    // 0xa78834: StoreField: r0->field_7 = d0
    //     0xa78834: stur            d0, [x0, #7]
    // 0xa78838: ldur            x16, [fp, #-8]
    // 0xa7883c: stp             x0, x16, [SP]
    // 0xa78840: ldur            x0, [fp, #-8]
    // 0xa78844: ClosureCall
    //     0xa78844: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa78848: ldur            x2, [x0, #0x1f]
    //     0xa7884c: blr             x2
    // 0xa78850: ldr             x1, [fp, #0x10]
    // 0xa78854: d0 = 0.000000
    //     0xa78854: eor             v0.16b, v0.16b, v0.16b
    // 0xa78858: StoreField: r1->field_97 = d0
    //     0xa78858: stur            d0, [x1, #0x97]
    // 0xa7885c: r0 = Null
    //     0xa7885c: mov             x0, NULL
    // 0xa78860: LeaveFrame
    //     0xa78860: mov             SP, fp
    //     0xa78864: ldp             fp, lr, [SP], #0x10
    // 0xa78868: ret
    //     0xa78868: ret             
    // 0xa7886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7886c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78870: b               #0xa787e8
    // 0xa78874: SaveReg d0
    //     0xa78874: str             q0, [SP, #-0x10]!
    // 0xa78878: r0 = AllocateDouble()
    //     0xa78878: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa7887c: RestoreReg d0
    //     0xa7887c: ldr             q0, [SP], #0x10
    // 0xa78880: b               #0xa78834
  }
  get _ _discretizedCurrentDragValue(/* No info */) {
    // ** addr: 0xa78884, size: 0x50
    // 0xa78884: d1 = 0.000000
    //     0xa78884: eor             v1.16b, v1.16b, v1.16b
    // 0xa78888: ldr             x0, [SP]
    // 0xa7888c: LoadField: d2 = r0->field_97
    //     0xa7888c: ldur            d2, [x0, #0x97]
    // 0xa78890: fcmp            d2, d1
    // 0xa78894: b.vs            #0xa788a4
    // 0xa78898: b.ge            #0xa788a4
    // 0xa7889c: d0 = 0.000000
    //     0xa7889c: eor             v0.16b, v0.16b, v0.16b
    // 0xa788a0: b               #0xa788d0
    // 0xa788a4: d1 = 1.000000
    //     0xa788a4: fmov            d1, #1.00000000
    // 0xa788a8: fcmp            d2, d1
    // 0xa788ac: b.vs            #0xa788bc
    // 0xa788b0: b.le            #0xa788bc
    // 0xa788b4: d0 = 1.000000
    //     0xa788b4: fmov            d0, #1.00000000
    // 0xa788b8: b               #0xa788d0
    // 0xa788bc: fcmp            d2, d2
    // 0xa788c0: b.vc            #0xa788cc
    // 0xa788c4: d0 = 1.000000
    //     0xa788c4: fmov            d0, #1.00000000
    // 0xa788c8: b               #0xa788d0
    // 0xa788cc: mov             v0.16b, v2.16b
    // 0xa788d0: ret
    //     0xa788d0: ret             
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xa788d4, size: 0x4c
    // 0xa788d4: EnterFrame
    //     0xa788d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa788d8: mov             fp, SP
    // 0xa788dc: AllocStack(0x10)
    //     0xa788dc: sub             SP, SP, #0x10
    // 0xa788e0: SetupParameters()
    //     0xa788e0: ldr             x0, [fp, #0x18]
    //     0xa788e4: ldur            w1, [x0, #0x17]
    //     0xa788e8: add             x1, x1, HEAP, lsl #32
    // 0xa788ec: CheckStackOverflow
    //     0xa788ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa788f0: cmp             SP, x16
    //     0xa788f4: b.ls            #0xa78918
    // 0xa788f8: LoadField: r0 = r1->field_f
    //     0xa788f8: ldur            w0, [x1, #0xf]
    // 0xa788fc: DecompressPointer r0
    //     0xa788fc: add             x0, x0, HEAP, lsl #32
    // 0xa78900: ldr             x16, [fp, #0x10]
    // 0xa78904: stp             x16, x0, [SP]
    // 0xa78908: r0 = _handleDragUpdate()
    //     0xa78908: bl              #0xa78920  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragUpdate
    // 0xa7890c: LeaveFrame
    //     0xa7890c: mov             SP, fp
    //     0xa78910: ldp             fp, lr, [SP], #0x10
    // 0xa78914: ret
    //     0xa78914: ret             
    // 0xa78918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7891c: b               #0xa788f8
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xa78920, size: 0x1bc
    // 0xa78920: EnterFrame
    //     0xa78920: stp             fp, lr, [SP, #-0x10]!
    //     0xa78924: mov             fp, SP
    // 0xa78928: AllocStack(0x10)
    //     0xa78928: sub             SP, SP, #0x10
    // 0xa7892c: CheckStackOverflow
    //     0xa7892c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78930: cmp             SP, x16
    //     0xa78934: b.ls            #0xa78ab4
    // 0xa78938: ldr             x0, [fp, #0x18]
    // 0xa7893c: LoadField: r1 = r0->field_7f
    //     0xa7893c: ldur            w1, [x0, #0x7f]
    // 0xa78940: DecompressPointer r1
    //     0xa78940: add             x1, x1, HEAP, lsl #32
    // 0xa78944: cmp             w1, NULL
    // 0xa78948: b.eq            #0xa78aa4
    // 0xa7894c: str             x0, [SP]
    // 0xa78950: r0 = size()
    //     0xa78950: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa78954: LoadField: d0 = r0->field_7
    //     0xa78954: ldur            d0, [x0, #7]
    // 0xa78958: d1 = 44.000000
    //     0xa78958: add             x17, PP, #0x34, lsl #12  ; [pp+0x348d8] IMM: double(44) from 0x4046000000000000
    //     0xa7895c: ldr             d1, [x17, #0x8d8]
    // 0xa78960: fsub            d2, d0, d1
    // 0xa78964: d0 = 8.000000
    //     0xa78964: fmov            d0, #8.00000000
    // 0xa78968: fcmp            d0, d2
    // 0xa7896c: b.vs            #0xa78980
    // 0xa78970: b.le            #0xa78980
    // 0xa78974: d0 = 8.000000
    //     0xa78974: fmov            d0, #8.00000000
    // 0xa78978: d1 = 0.000000
    //     0xa78978: eor             v1.16b, v1.16b, v1.16b
    // 0xa7897c: b               #0xa789c8
    // 0xa78980: fcmp            d0, d2
    // 0xa78984: b.vs            #0xa78998
    // 0xa78988: b.ge            #0xa78998
    // 0xa7898c: mov             v0.16b, v2.16b
    // 0xa78990: d1 = 0.000000
    //     0xa78990: eor             v1.16b, v1.16b, v1.16b
    // 0xa78994: b               #0xa789c8
    // 0xa78998: d1 = 0.000000
    //     0xa78998: eor             v1.16b, v1.16b, v1.16b
    // 0xa7899c: fcmp            d0, d1
    // 0xa789a0: b.vs            #0xa789b4
    // 0xa789a4: b.ne            #0xa789b4
    // 0xa789a8: fadd            d3, d0, d2
    // 0xa789ac: mov             v0.16b, v3.16b
    // 0xa789b0: b               #0xa789c8
    // 0xa789b4: fcmp            d2, d2
    // 0xa789b8: b.vc            #0xa789c4
    // 0xa789bc: mov             v0.16b, v2.16b
    // 0xa789c0: b               #0xa789c8
    // 0xa789c4: d0 = 8.000000
    //     0xa789c4: fmov            d0, #8.00000000
    // 0xa789c8: ldr             x0, [fp, #0x18]
    // 0xa789cc: ldr             x1, [fp, #0x10]
    // 0xa789d0: LoadField: r2 = r1->field_f
    //     0xa789d0: ldur            w2, [x1, #0xf]
    // 0xa789d4: DecompressPointer r2
    //     0xa789d4: add             x2, x2, HEAP, lsl #32
    // 0xa789d8: cmp             w2, NULL
    // 0xa789dc: b.eq            #0xa78abc
    // 0xa789e0: LoadField: d2 = r2->field_7
    //     0xa789e0: ldur            d2, [x2, #7]
    // 0xa789e4: fdiv            d3, d2, d0
    // 0xa789e8: LoadField: r1 = r0->field_8b
    //     0xa789e8: ldur            w1, [x0, #0x8b]
    // 0xa789ec: DecompressPointer r1
    //     0xa789ec: add             x1, x1, HEAP, lsl #32
    // 0xa789f0: LoadField: r2 = r1->field_7
    //     0xa789f0: ldur            x2, [x1, #7]
    // 0xa789f4: cmp             x2, #0
    // 0xa789f8: b.gt            #0xa78a10
    // 0xa789fc: LoadField: d0 = r0->field_97
    //     0xa789fc: ldur            d0, [x0, #0x97]
    // 0xa78a00: fsub            d2, d0, d3
    // 0xa78a04: StoreField: r0->field_97 = d2
    //     0xa78a04: stur            d2, [x0, #0x97]
    // 0xa78a08: mov             v0.16b, v2.16b
    // 0xa78a0c: b               #0xa78a20
    // 0xa78a10: LoadField: d0 = r0->field_97
    //     0xa78a10: ldur            d0, [x0, #0x97]
    // 0xa78a14: fadd            d2, d0, d3
    // 0xa78a18: StoreField: r0->field_97 = d2
    //     0xa78a18: stur            d2, [x0, #0x97]
    // 0xa78a1c: mov             v0.16b, v2.16b
    // 0xa78a20: LoadField: r1 = r0->field_7f
    //     0xa78a20: ldur            w1, [x0, #0x7f]
    // 0xa78a24: DecompressPointer r1
    //     0xa78a24: add             x1, x1, HEAP, lsl #32
    // 0xa78a28: cmp             w1, NULL
    // 0xa78a2c: b.eq            #0xa78ac0
    // 0xa78a30: fcmp            d0, d1
    // 0xa78a34: b.vs            #0xa78a44
    // 0xa78a38: b.ge            #0xa78a44
    // 0xa78a3c: d0 = 0.000000
    //     0xa78a3c: eor             v0.16b, v0.16b, v0.16b
    // 0xa78a40: b               #0xa78a68
    // 0xa78a44: d1 = 1.000000
    //     0xa78a44: fmov            d1, #1.00000000
    // 0xa78a48: fcmp            d0, d1
    // 0xa78a4c: b.vs            #0xa78a5c
    // 0xa78a50: b.le            #0xa78a5c
    // 0xa78a54: d0 = 1.000000
    //     0xa78a54: fmov            d0, #1.00000000
    // 0xa78a58: b               #0xa78a68
    // 0xa78a5c: fcmp            d0, d0
    // 0xa78a60: b.vc            #0xa78a68
    // 0xa78a64: d0 = 1.000000
    //     0xa78a64: fmov            d0, #1.00000000
    // 0xa78a68: r0 = inline_Allocate_Double()
    //     0xa78a68: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa78a6c: add             x0, x0, #0x10
    //     0xa78a70: cmp             x2, x0
    //     0xa78a74: b.ls            #0xa78ac4
    //     0xa78a78: str             x0, [THR, #0x50]  ; THR::top
    //     0xa78a7c: sub             x0, x0, #0xf
    //     0xa78a80: movz            x2, #0xd148
    //     0xa78a84: movk            x2, #0x3, lsl #16
    //     0xa78a88: stur            x2, [x0, #-1]
    // 0xa78a8c: StoreField: r0->field_7 = d0
    //     0xa78a8c: stur            d0, [x0, #7]
    // 0xa78a90: stp             x0, x1, [SP]
    // 0xa78a94: mov             x0, x1
    // 0xa78a98: ClosureCall
    //     0xa78a98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa78a9c: ldur            x2, [x0, #0x1f]
    //     0xa78aa0: blr             x2
    // 0xa78aa4: r0 = Null
    //     0xa78aa4: mov             x0, NULL
    // 0xa78aa8: LeaveFrame
    //     0xa78aa8: mov             SP, fp
    //     0xa78aac: ldp             fp, lr, [SP], #0x10
    // 0xa78ab0: ret
    //     0xa78ab0: ret             
    // 0xa78ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78ab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78ab8: b               #0xa78938
    // 0xa78abc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa78abc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa78ac0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa78ac0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa78ac4: SaveReg d0
    //     0xa78ac4: str             q0, [SP, #-0x10]!
    // 0xa78ac8: SaveReg r1
    //     0xa78ac8: str             x1, [SP, #-8]!
    // 0xa78acc: r0 = AllocateDouble()
    //     0xa78acc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa78ad0: RestoreReg r1
    //     0xa78ad0: ldr             x1, [SP], #8
    // 0xa78ad4: RestoreReg d0
    //     0xa78ad4: ldr             q0, [SP], #0x10
    // 0xa78ad8: b               #0xa78a8c
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xa78adc, size: 0x4c
    // 0xa78adc: EnterFrame
    //     0xa78adc: stp             fp, lr, [SP, #-0x10]!
    //     0xa78ae0: mov             fp, SP
    // 0xa78ae4: AllocStack(0x8)
    //     0xa78ae4: sub             SP, SP, #8
    // 0xa78ae8: SetupParameters()
    //     0xa78ae8: ldr             x0, [fp, #0x18]
    //     0xa78aec: ldur            w1, [x0, #0x17]
    //     0xa78af0: add             x1, x1, HEAP, lsl #32
    // 0xa78af4: CheckStackOverflow
    //     0xa78af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78af8: cmp             SP, x16
    //     0xa78afc: b.ls            #0xa78b20
    // 0xa78b00: LoadField: r0 = r1->field_f
    //     0xa78b00: ldur            w0, [x1, #0xf]
    // 0xa78b04: DecompressPointer r0
    //     0xa78b04: add             x0, x0, HEAP, lsl #32
    // 0xa78b08: str             x0, [SP]
    // 0xa78b0c: r0 = _startInteraction()
    //     0xa78b0c: bl              #0xa78b28  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_startInteraction
    // 0xa78b10: r0 = Null
    //     0xa78b10: mov             x0, NULL
    // 0xa78b14: LeaveFrame
    //     0xa78b14: mov             SP, fp
    //     0xa78b18: ldp             fp, lr, [SP], #0x10
    // 0xa78b1c: ret
    //     0xa78b1c: ret             
    // 0xa78b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78b20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78b24: b               #0xa78b00
  }
  _ _startInteraction(/* No info */) {
    // ** addr: 0xa78b28, size: 0x1b4
    // 0xa78b28: EnterFrame
    //     0xa78b28: stp             fp, lr, [SP, #-0x10]!
    //     0xa78b2c: mov             fp, SP
    // 0xa78b30: AllocStack(0x10)
    //     0xa78b30: sub             SP, SP, #0x10
    // 0xa78b34: CheckStackOverflow
    //     0xa78b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78b38: cmp             SP, x16
    //     0xa78b3c: b.ls            #0xa78c94
    // 0xa78b40: ldr             x1, [fp, #0x10]
    // 0xa78b44: LoadField: r0 = r1->field_7f
    //     0xa78b44: ldur            w0, [x1, #0x7f]
    // 0xa78b48: DecompressPointer r0
    //     0xa78b48: add             x0, x0, HEAP, lsl #32
    // 0xa78b4c: cmp             w0, NULL
    // 0xa78b50: b.eq            #0xa78c84
    // 0xa78b54: LoadField: r0 = r1->field_83
    //     0xa78b54: ldur            w0, [x1, #0x83]
    // 0xa78b58: DecompressPointer r0
    //     0xa78b58: add             x0, x0, HEAP, lsl #32
    // 0xa78b5c: cmp             w0, NULL
    // 0xa78b60: b.ne            #0xa78b6c
    // 0xa78b64: mov             x0, x1
    // 0xa78b68: b               #0xa78bec
    // 0xa78b6c: d0 = 0.000000
    //     0xa78b6c: eor             v0.16b, v0.16b, v0.16b
    // 0xa78b70: LoadField: d1 = r1->field_97
    //     0xa78b70: ldur            d1, [x1, #0x97]
    // 0xa78b74: fcmp            d1, d0
    // 0xa78b78: b.vs            #0xa78b8c
    // 0xa78b7c: b.ge            #0xa78b8c
    // 0xa78b80: d1 = 0.000000
    //     0xa78b80: eor             v1.16b, v1.16b, v1.16b
    // 0xa78b84: d2 = 1.000000
    //     0xa78b84: fmov            d2, #1.00000000
    // 0xa78b88: b               #0xa78bb0
    // 0xa78b8c: d2 = 1.000000
    //     0xa78b8c: fmov            d2, #1.00000000
    // 0xa78b90: fcmp            d1, d2
    // 0xa78b94: b.vs            #0xa78ba4
    // 0xa78b98: b.le            #0xa78ba4
    // 0xa78b9c: d1 = 1.000000
    //     0xa78b9c: fmov            d1, #1.00000000
    // 0xa78ba0: b               #0xa78bb0
    // 0xa78ba4: fcmp            d1, d1
    // 0xa78ba8: b.vc            #0xa78bb0
    // 0xa78bac: d1 = 1.000000
    //     0xa78bac: fmov            d1, #1.00000000
    // 0xa78bb0: r2 = inline_Allocate_Double()
    //     0xa78bb0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa78bb4: add             x2, x2, #0x10
    //     0xa78bb8: cmp             x3, x2
    //     0xa78bbc: b.ls            #0xa78c9c
    //     0xa78bc0: str             x2, [THR, #0x50]  ; THR::top
    //     0xa78bc4: sub             x2, x2, #0xf
    //     0xa78bc8: movz            x3, #0xd148
    //     0xa78bcc: movk            x3, #0x3, lsl #16
    //     0xa78bd0: stur            x3, [x2, #-1]
    // 0xa78bd4: StoreField: r2->field_7 = d1
    //     0xa78bd4: stur            d1, [x2, #7]
    // 0xa78bd8: stp             x2, x0, [SP]
    // 0xa78bdc: ClosureCall
    //     0xa78bdc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa78be0: ldur            x2, [x0, #0x1f]
    //     0xa78be4: blr             x2
    // 0xa78be8: ldr             x0, [fp, #0x10]
    // 0xa78bec: d0 = 0.000000
    //     0xa78bec: eor             v0.16b, v0.16b, v0.16b
    // 0xa78bf0: LoadField: d1 = r0->field_67
    //     0xa78bf0: ldur            d1, [x0, #0x67]
    // 0xa78bf4: StoreField: r0->field_97 = d1
    //     0xa78bf4: stur            d1, [x0, #0x97]
    // 0xa78bf8: LoadField: r1 = r0->field_7f
    //     0xa78bf8: ldur            w1, [x0, #0x7f]
    // 0xa78bfc: DecompressPointer r1
    //     0xa78bfc: add             x1, x1, HEAP, lsl #32
    // 0xa78c00: cmp             w1, NULL
    // 0xa78c04: b.eq            #0xa78cc0
    // 0xa78c08: fcmp            d1, d0
    // 0xa78c0c: b.vs            #0xa78c1c
    // 0xa78c10: b.ge            #0xa78c1c
    // 0xa78c14: d0 = 0.000000
    //     0xa78c14: eor             v0.16b, v0.16b, v0.16b
    // 0xa78c18: b               #0xa78c48
    // 0xa78c1c: d0 = 1.000000
    //     0xa78c1c: fmov            d0, #1.00000000
    // 0xa78c20: fcmp            d1, d0
    // 0xa78c24: b.vs            #0xa78c34
    // 0xa78c28: b.le            #0xa78c34
    // 0xa78c2c: d0 = 1.000000
    //     0xa78c2c: fmov            d0, #1.00000000
    // 0xa78c30: b               #0xa78c48
    // 0xa78c34: fcmp            d1, d1
    // 0xa78c38: b.vc            #0xa78c44
    // 0xa78c3c: d0 = 1.000000
    //     0xa78c3c: fmov            d0, #1.00000000
    // 0xa78c40: b               #0xa78c48
    // 0xa78c44: mov             v0.16b, v1.16b
    // 0xa78c48: r0 = inline_Allocate_Double()
    //     0xa78c48: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa78c4c: add             x0, x0, #0x10
    //     0xa78c50: cmp             x2, x0
    //     0xa78c54: b.ls            #0xa78cc4
    //     0xa78c58: str             x0, [THR, #0x50]  ; THR::top
    //     0xa78c5c: sub             x0, x0, #0xf
    //     0xa78c60: movz            x2, #0xd148
    //     0xa78c64: movk            x2, #0x3, lsl #16
    //     0xa78c68: stur            x2, [x0, #-1]
    // 0xa78c6c: StoreField: r0->field_7 = d0
    //     0xa78c6c: stur            d0, [x0, #7]
    // 0xa78c70: stp             x0, x1, [SP]
    // 0xa78c74: mov             x0, x1
    // 0xa78c78: ClosureCall
    //     0xa78c78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa78c7c: ldur            x2, [x0, #0x1f]
    //     0xa78c80: blr             x2
    // 0xa78c84: r0 = Null
    //     0xa78c84: mov             x0, NULL
    // 0xa78c88: LeaveFrame
    //     0xa78c88: mov             SP, fp
    //     0xa78c8c: ldp             fp, lr, [SP], #0x10
    // 0xa78c90: ret
    //     0xa78c90: ret             
    // 0xa78c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78c94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78c98: b               #0xa78b40
    // 0xa78c9c: stp             q1, q2, [SP, #-0x20]!
    // 0xa78ca0: SaveReg d0
    //     0xa78ca0: str             q0, [SP, #-0x10]!
    // 0xa78ca4: stp             x0, x1, [SP, #-0x10]!
    // 0xa78ca8: r0 = AllocateDouble()
    //     0xa78ca8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa78cac: mov             x2, x0
    // 0xa78cb0: ldp             x0, x1, [SP], #0x10
    // 0xa78cb4: RestoreReg d0
    //     0xa78cb4: ldr             q0, [SP], #0x10
    // 0xa78cb8: ldp             q1, q2, [SP], #0x20
    // 0xa78cbc: b               #0xa78bd4
    // 0xa78cc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa78cc0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa78cc4: SaveReg d0
    //     0xa78cc4: str             q0, [SP, #-0x10]!
    // 0xa78cc8: SaveReg r1
    //     0xa78cc8: str             x1, [SP, #-8]!
    // 0xa78ccc: r0 = AllocateDouble()
    //     0xa78ccc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa78cd0: RestoreReg r1
    //     0xa78cd0: ldr             x1, [SP], #8
    // 0xa78cd4: RestoreReg d0
    //     0xa78cd4: ldr             q0, [SP], #0x10
    // 0xa78cd8: b               #0xa78c6c
  }
  get _ cursor(/* No info */) {
    // ** addr: 0xb1cf60, size: 0x8
    // 0xb1cf60: r0 = Instance__DeferringMouseCursor
    //     0xb1cf60: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0xb1cf64: ret
    //     0xb1cf64: ret             
  }
  get _ onExit(/* No info */) {
    // ** addr: 0xb1e49c, size: 0x10
    // 0xb1e49c: ldr             x1, [SP]
    // 0xb1e4a0: LoadField: r0 = r1->field_a7
    //     0xb1e4a0: ldur            w0, [x1, #0xa7]
    // 0xb1e4a4: DecompressPointer r0
    //     0xb1e4a4: add             x0, x0, HEAP, lsl #32
    // 0xb1e4a8: ret
    //     0xb1e4a8: ret             
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0xbaa484, size: 0x10
    // 0xbaa484: ldr             x1, [SP]
    // 0xbaa488: LoadField: r0 = r1->field_a3
    //     0xbaa488: ldur            w0, [x1, #0xa3]
    // 0xbaa48c: DecompressPointer r0
    //     0xbaa48c: add             x0, x0, HEAP, lsl #32
    // 0xbaa490: ret
    //     0xbaa490: ret             
  }
}

// class id: 3243, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoSliderState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x55480c, size: 0x184
    // 0x55480c: EnterFrame
    //     0x55480c: stp             fp, lr, [SP, #-0x10]!
    //     0x554810: mov             fp, SP
    // 0x554814: AllocStack(0x20)
    //     0x554814: sub             SP, SP, #0x20
    // 0x554818: CheckStackOverflow
    //     0x554818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55481c: cmp             SP, x16
    //     0x554820: b.ls            #0x554980
    // 0x554824: ldr             x0, [fp, #0x18]
    // 0x554828: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x554828: ldur            w1, [x0, #0x17]
    // 0x55482c: DecompressPointer r1
    //     0x55482c: add             x1, x1, HEAP, lsl #32
    // 0x554830: cmp             w1, NULL
    // 0x554834: b.ne            #0x554840
    // 0x554838: str             x0, [SP]
    // 0x55483c: r0 = _updateTickerModeNotifier()
    //     0x55483c: bl              #0x5549b4  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x554840: ldr             x0, [fp, #0x18]
    // 0x554844: LoadField: r1 = r0->field_13
    //     0x554844: ldur            w1, [x0, #0x13]
    // 0x554848: DecompressPointer r1
    //     0x554848: add             x1, x1, HEAP, lsl #32
    // 0x55484c: cmp             w1, NULL
    // 0x554850: b.ne            #0x5548e8
    // 0x554854: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x554854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x554858: ldr             x0, [x0, #0x528]
    //     0x55485c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x554860: cmp             w0, w16
    //     0x554864: b.ne            #0x554870
    //     0x554868: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x55486c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x554870: r1 = <_WidgetTicker>
    //     0x554870: add             x1, PP, #0x22, lsl #12  ; [pp+0x222e8] TypeArguments: <_WidgetTicker>
    //     0x554874: ldr             x1, [x1, #0x2e8]
    // 0x554878: stur            x0, [fp, #-8]
    // 0x55487c: r0 = _Set()
    //     0x55487c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x554880: mov             x1, x0
    // 0x554884: ldur            x0, [fp, #-8]
    // 0x554888: stur            x1, [fp, #-0x10]
    // 0x55488c: StoreField: r1->field_1b = r0
    //     0x55488c: stur            w0, [x1, #0x1b]
    // 0x554890: StoreField: r1->field_b = rZR
    //     0x554890: stur            wzr, [x1, #0xb]
    // 0x554894: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x554894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x554898: ldr             x0, [x0, #0x530]
    //     0x55489c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5548a0: cmp             w0, w16
    //     0x5548a4: b.ne            #0x5548b0
    //     0x5548a8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x5548ac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5548b0: mov             x1, x0
    // 0x5548b4: ldur            x0, [fp, #-0x10]
    // 0x5548b8: StoreField: r0->field_f = r1
    //     0x5548b8: stur            w1, [x0, #0xf]
    // 0x5548bc: StoreField: r0->field_13 = rZR
    //     0x5548bc: stur            wzr, [x0, #0x13]
    // 0x5548c0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5548c0: stur            wzr, [x0, #0x17]
    // 0x5548c4: ldr             x1, [fp, #0x18]
    // 0x5548c8: StoreField: r1->field_13 = r0
    //     0x5548c8: stur            w0, [x1, #0x13]
    //     0x5548cc: ldurb           w16, [x1, #-1]
    //     0x5548d0: ldurb           w17, [x0, #-1]
    //     0x5548d4: and             x16, x17, x16, lsr #2
    //     0x5548d8: tst             x16, HEAP, lsr #32
    //     0x5548dc: b.eq            #0x5548e4
    //     0x5548e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5548e4: b               #0x5548ec
    // 0x5548e8: mov             x1, x0
    // 0x5548ec: ldr             x0, [fp, #0x10]
    // 0x5548f0: r0 = _WidgetTicker()
    //     0x5548f0: bl              #0x54b590  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5548f4: mov             x2, x0
    // 0x5548f8: ldr             x1, [fp, #0x18]
    // 0x5548fc: stur            x2, [fp, #-8]
    // 0x554900: StoreField: r2->field_1b = r1
    //     0x554900: stur            w1, [x2, #0x1b]
    // 0x554904: r0 = false
    //     0x554904: add             x0, NULL, #0x30  ; false
    // 0x554908: StoreField: r2->field_b = r0
    //     0x554908: stur            w0, [x2, #0xb]
    // 0x55490c: ldr             x0, [fp, #0x10]
    // 0x554910: StoreField: r2->field_13 = r0
    //     0x554910: stur            w0, [x2, #0x13]
    // 0x554914: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x554914: ldur            w0, [x1, #0x17]
    // 0x554918: DecompressPointer r0
    //     0x554918: add             x0, x0, HEAP, lsl #32
    // 0x55491c: cmp             w0, NULL
    // 0x554920: b.eq            #0x554988
    // 0x554924: r3 = LoadClassIdInstr(r0)
    //     0x554924: ldur            x3, [x0, #-1]
    //     0x554928: ubfx            x3, x3, #0xc, #0x14
    // 0x55492c: str             x0, [SP]
    // 0x554930: mov             x0, x3
    // 0x554934: r0 = GDT[cid_x0 + 0x801]()
    //     0x554934: add             lr, x0, #0x801
    //     0x554938: ldr             lr, [x21, lr, lsl #3]
    //     0x55493c: blr             lr
    // 0x554940: eor             x1, x0, #0x10
    // 0x554944: ldur            x16, [fp, #-8]
    // 0x554948: stp             x1, x16, [SP]
    // 0x55494c: r0 = muted=()
    //     0x55494c: bl              #0x54a1d8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x554950: ldr             x0, [fp, #0x18]
    // 0x554954: LoadField: r1 = r0->field_13
    //     0x554954: ldur            w1, [x0, #0x13]
    // 0x554958: DecompressPointer r1
    //     0x554958: add             x1, x1, HEAP, lsl #32
    // 0x55495c: cmp             w1, NULL
    // 0x554960: b.eq            #0x55498c
    // 0x554964: ldur            x16, [fp, #-8]
    // 0x554968: stp             x16, x1, [SP]
    // 0x55496c: r0 = add()
    //     0x55496c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x554970: ldur            x0, [fp, #-8]
    // 0x554974: LeaveFrame
    //     0x554974: mov             SP, fp
    //     0x554978: ldp             fp, lr, [SP], #0x10
    // 0x55497c: ret
    //     0x55497c: ret             
    // 0x554980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554984: b               #0x554824
    // 0x554988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554988: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55498c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55498c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5549b4, size: 0x148
    // 0x5549b4: EnterFrame
    //     0x5549b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5549b8: mov             fp, SP
    // 0x5549bc: AllocStack(0x20)
    //     0x5549bc: sub             SP, SP, #0x20
    // 0x5549c0: CheckStackOverflow
    //     0x5549c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5549c4: cmp             SP, x16
    //     0x5549c8: b.ls            #0x554af0
    // 0x5549cc: ldr             x0, [fp, #0x10]
    // 0x5549d0: LoadField: r1 = r0->field_f
    //     0x5549d0: ldur            w1, [x0, #0xf]
    // 0x5549d4: DecompressPointer r1
    //     0x5549d4: add             x1, x1, HEAP, lsl #32
    // 0x5549d8: cmp             w1, NULL
    // 0x5549dc: b.eq            #0x554af8
    // 0x5549e0: str             x1, [SP]
    // 0x5549e4: r0 = getNotifier()
    //     0x5549e4: bl              #0x54b704  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5549e8: mov             x1, x0
    // 0x5549ec: ldr             x0, [fp, #0x10]
    // 0x5549f0: stur            x1, [fp, #-0x10]
    // 0x5549f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5549f4: ldur            w2, [x0, #0x17]
    // 0x5549f8: DecompressPointer r2
    //     0x5549f8: add             x2, x2, HEAP, lsl #32
    // 0x5549fc: stur            x2, [fp, #-8]
    // 0x554a00: cmp             w1, w2
    // 0x554a04: b.ne            #0x554a18
    // 0x554a08: r0 = Null
    //     0x554a08: mov             x0, NULL
    // 0x554a0c: LeaveFrame
    //     0x554a0c: mov             SP, fp
    //     0x554a10: ldp             fp, lr, [SP], #0x10
    // 0x554a14: ret
    //     0x554a14: ret             
    // 0x554a18: cmp             w2, NULL
    // 0x554a1c: b.eq            #0x554a74
    // 0x554a20: r1 = 1
    //     0x554a20: movz            x1, #0x1
    // 0x554a24: r0 = AllocateContext()
    //     0x554a24: bl              #0xc5def4  ; AllocateContextStub
    // 0x554a28: mov             x1, x0
    // 0x554a2c: ldr             x0, [fp, #0x10]
    // 0x554a30: StoreField: r1->field_f = r0
    //     0x554a30: stur            w0, [x1, #0xf]
    // 0x554a34: mov             x2, x1
    // 0x554a38: r1 = Function '_updateTickers@328311458':.
    //     0x554a38: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e38] AnonymousClosure: (0x554afc), in [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers (0x554b44)
    //     0x554a3c: ldr             x1, [x1, #0xe38]
    // 0x554a40: r0 = AllocateClosure()
    //     0x554a40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x554a44: mov             x1, x0
    // 0x554a48: ldur            x0, [fp, #-8]
    // 0x554a4c: r2 = LoadClassIdInstr(r0)
    //     0x554a4c: ldur            x2, [x0, #-1]
    //     0x554a50: ubfx            x2, x2, #0xc, #0x14
    // 0x554a54: stp             x1, x0, [SP]
    // 0x554a58: mov             x0, x2
    // 0x554a5c: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0x554a5c: movz            x17, #0xc9d0
    //     0x554a60: add             lr, x0, x17
    //     0x554a64: ldr             lr, [x21, lr, lsl #3]
    //     0x554a68: blr             lr
    // 0x554a6c: ldr             x0, [fp, #0x10]
    // 0x554a70: ldur            x1, [fp, #-0x10]
    // 0x554a74: r1 = 1
    //     0x554a74: movz            x1, #0x1
    // 0x554a78: r0 = AllocateContext()
    //     0x554a78: bl              #0xc5def4  ; AllocateContextStub
    // 0x554a7c: mov             x1, x0
    // 0x554a80: ldr             x0, [fp, #0x10]
    // 0x554a84: StoreField: r1->field_f = r0
    //     0x554a84: stur            w0, [x1, #0xf]
    // 0x554a88: mov             x2, x1
    // 0x554a8c: r1 = Function '_updateTickers@328311458':.
    //     0x554a8c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e38] AnonymousClosure: (0x554afc), in [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers (0x554b44)
    //     0x554a90: ldr             x1, [x1, #0xe38]
    // 0x554a94: r0 = AllocateClosure()
    //     0x554a94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x554a98: ldur            x1, [fp, #-0x10]
    // 0x554a9c: r2 = LoadClassIdInstr(r1)
    //     0x554a9c: ldur            x2, [x1, #-1]
    //     0x554aa0: ubfx            x2, x2, #0xc, #0x14
    // 0x554aa4: stp             x0, x1, [SP]
    // 0x554aa8: mov             x0, x2
    // 0x554aac: r0 = GDT[cid_x0 + 0xcefc]()
    //     0x554aac: movz            x17, #0xcefc
    //     0x554ab0: add             lr, x0, x17
    //     0x554ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x554ab8: blr             lr
    // 0x554abc: ldur            x0, [fp, #-0x10]
    // 0x554ac0: ldr             x1, [fp, #0x10]
    // 0x554ac4: ArrayStore: r1[0] = r0  ; List_4
    //     0x554ac4: stur            w0, [x1, #0x17]
    //     0x554ac8: ldurb           w16, [x1, #-1]
    //     0x554acc: ldurb           w17, [x0, #-1]
    //     0x554ad0: and             x16, x17, x16, lsr #2
    //     0x554ad4: tst             x16, HEAP, lsr #32
    //     0x554ad8: b.eq            #0x554ae0
    //     0x554adc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x554ae0: r0 = Null
    //     0x554ae0: mov             x0, NULL
    // 0x554ae4: LeaveFrame
    //     0x554ae4: mov             SP, fp
    //     0x554ae8: ldp             fp, lr, [SP], #0x10
    // 0x554aec: ret
    //     0x554aec: ret             
    // 0x554af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554af0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554af4: b               #0x5549cc
    // 0x554af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554af8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x554afc, size: 0x48
    // 0x554afc: EnterFrame
    //     0x554afc: stp             fp, lr, [SP, #-0x10]!
    //     0x554b00: mov             fp, SP
    // 0x554b04: AllocStack(0x8)
    //     0x554b04: sub             SP, SP, #8
    // 0x554b08: SetupParameters()
    //     0x554b08: ldr             x0, [fp, #0x10]
    //     0x554b0c: ldur            w1, [x0, #0x17]
    //     0x554b10: add             x1, x1, HEAP, lsl #32
    // 0x554b14: CheckStackOverflow
    //     0x554b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554b18: cmp             SP, x16
    //     0x554b1c: b.ls            #0x554b3c
    // 0x554b20: LoadField: r0 = r1->field_f
    //     0x554b20: ldur            w0, [x1, #0xf]
    // 0x554b24: DecompressPointer r0
    //     0x554b24: add             x0, x0, HEAP, lsl #32
    // 0x554b28: str             x0, [SP]
    // 0x554b2c: r0 = _updateTickers()
    //     0x554b2c: bl              #0x554b44  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x554b30: LeaveFrame
    //     0x554b30: mov             SP, fp
    //     0x554b34: ldp             fp, lr, [SP], #0x10
    // 0x554b38: ret
    //     0x554b38: ret             
    // 0x554b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554b3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554b40: b               #0x554b20
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x554b44, size: 0x168
    // 0x554b44: EnterFrame
    //     0x554b44: stp             fp, lr, [SP, #-0x10]!
    //     0x554b48: mov             fp, SP
    // 0x554b4c: AllocStack(0x28)
    //     0x554b4c: sub             SP, SP, #0x28
    // 0x554b50: CheckStackOverflow
    //     0x554b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554b54: cmp             SP, x16
    //     0x554b58: b.ls            #0x554c94
    // 0x554b5c: ldr             x1, [fp, #0x10]
    // 0x554b60: LoadField: r0 = r1->field_13
    //     0x554b60: ldur            w0, [x1, #0x13]
    // 0x554b64: DecompressPointer r0
    //     0x554b64: add             x0, x0, HEAP, lsl #32
    // 0x554b68: cmp             w0, NULL
    // 0x554b6c: b.eq            #0x554c84
    // 0x554b70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x554b70: ldur            w0, [x1, #0x17]
    // 0x554b74: DecompressPointer r0
    //     0x554b74: add             x0, x0, HEAP, lsl #32
    // 0x554b78: cmp             w0, NULL
    // 0x554b7c: b.eq            #0x554c9c
    // 0x554b80: r2 = LoadClassIdInstr(r0)
    //     0x554b80: ldur            x2, [x0, #-1]
    //     0x554b84: ubfx            x2, x2, #0xc, #0x14
    // 0x554b88: str             x0, [SP]
    // 0x554b8c: mov             x0, x2
    // 0x554b90: r0 = GDT[cid_x0 + 0x801]()
    //     0x554b90: add             lr, x0, #0x801
    //     0x554b94: ldr             lr, [x21, lr, lsl #3]
    //     0x554b98: blr             lr
    // 0x554b9c: eor             x1, x0, #0x10
    // 0x554ba0: ldr             x0, [fp, #0x10]
    // 0x554ba4: stur            x1, [fp, #-8]
    // 0x554ba8: LoadField: r2 = r0->field_13
    //     0x554ba8: ldur            w2, [x0, #0x13]
    // 0x554bac: DecompressPointer r2
    //     0x554bac: add             x2, x2, HEAP, lsl #32
    // 0x554bb0: cmp             w2, NULL
    // 0x554bb4: b.eq            #0x554ca0
    // 0x554bb8: str             x2, [SP]
    // 0x554bbc: r0 = iterator()
    //     0x554bbc: bl              #0x5aab8c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x554bc0: stur            x0, [fp, #-0x18]
    // 0x554bc4: LoadField: r2 = r0->field_7
    //     0x554bc4: ldur            w2, [x0, #7]
    // 0x554bc8: DecompressPointer r2
    //     0x554bc8: add             x2, x2, HEAP, lsl #32
    // 0x554bcc: stur            x2, [fp, #-0x10]
    // 0x554bd0: ldur            x1, [fp, #-8]
    // 0x554bd4: CheckStackOverflow
    //     0x554bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554bd8: cmp             SP, x16
    //     0x554bdc: b.ls            #0x554ca4
    // 0x554be0: str             x0, [SP]
    // 0x554be4: r0 = moveNext()
    //     0x554be4: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x554be8: tbnz            w0, #4, #0x554c84
    // 0x554bec: ldur            x3, [fp, #-0x18]
    // 0x554bf0: LoadField: r4 = r3->field_33
    //     0x554bf0: ldur            w4, [x3, #0x33]
    // 0x554bf4: DecompressPointer r4
    //     0x554bf4: add             x4, x4, HEAP, lsl #32
    // 0x554bf8: stur            x4, [fp, #-0x20]
    // 0x554bfc: cmp             w4, NULL
    // 0x554c00: b.ne            #0x554c34
    // 0x554c04: mov             x0, x4
    // 0x554c08: ldur            x2, [fp, #-0x10]
    // 0x554c0c: r1 = Null
    //     0x554c0c: mov             x1, NULL
    // 0x554c10: cmp             w2, NULL
    // 0x554c14: b.eq            #0x554c34
    // 0x554c18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x554c18: ldur            w4, [x2, #0x17]
    // 0x554c1c: DecompressPointer r4
    //     0x554c1c: add             x4, x4, HEAP, lsl #32
    // 0x554c20: r8 = X0
    //     0x554c20: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x554c24: LoadField: r9 = r4->field_7
    //     0x554c24: ldur            x9, [x4, #7]
    // 0x554c28: r3 = Null
    //     0x554c28: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e40] Null
    //     0x554c2c: ldr             x3, [x3, #0xe40]
    // 0x554c30: blr             x9
    // 0x554c34: ldur            x1, [fp, #-8]
    // 0x554c38: ldur            x0, [fp, #-0x20]
    // 0x554c3c: LoadField: r2 = r0->field_b
    //     0x554c3c: ldur            w2, [x0, #0xb]
    // 0x554c40: DecompressPointer r2
    //     0x554c40: add             x2, x2, HEAP, lsl #32
    // 0x554c44: cmp             w1, w2
    // 0x554c48: b.eq            #0x554c78
    // 0x554c4c: StoreField: r0->field_b = r1
    //     0x554c4c: stur            w1, [x0, #0xb]
    // 0x554c50: tbnz            w1, #4, #0x554c60
    // 0x554c54: str             x0, [SP]
    // 0x554c58: r0 = unscheduleTick()
    //     0x554c58: bl              #0x54b4a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x554c5c: b               #0x554c78
    // 0x554c60: str             x0, [SP]
    // 0x554c64: r0 = shouldScheduleTick()
    //     0x554c64: bl              #0x54b45c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x554c68: tbnz            w0, #4, #0x554c78
    // 0x554c6c: ldur            x16, [fp, #-0x20]
    // 0x554c70: str             x16, [SP]
    // 0x554c74: r0 = scheduleTick()
    //     0x554c74: bl              #0x54a25c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x554c78: ldur            x0, [fp, #-0x18]
    // 0x554c7c: ldur            x2, [fp, #-0x10]
    // 0x554c80: b               #0x554bd0
    // 0x554c84: r0 = Null
    //     0x554c84: mov             x0, NULL
    // 0x554c88: LeaveFrame
    //     0x554c88: mov             SP, fp
    //     0x554c8c: ldp             fp, lr, [SP], #0x10
    // 0x554c90: ret
    //     0x554c90: ret             
    // 0x554c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554c94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554c98: b               #0x554b5c
    // 0x554c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554c9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554ca0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554ca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554ca8: b               #0x554be0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8ca0a4, size: 0x48
    // 0x8ca0a4: EnterFrame
    //     0x8ca0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ca0a8: mov             fp, SP
    // 0x8ca0ac: AllocStack(0x8)
    //     0x8ca0ac: sub             SP, SP, #8
    // 0x8ca0b0: CheckStackOverflow
    //     0x8ca0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ca0b4: cmp             SP, x16
    //     0x8ca0b8: b.ls            #0x8ca0e4
    // 0x8ca0bc: ldr             x16, [fp, #0x10]
    // 0x8ca0c0: str             x16, [SP]
    // 0x8ca0c4: r0 = _updateTickerModeNotifier()
    //     0x8ca0c4: bl              #0x5549b4  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8ca0c8: ldr             x16, [fp, #0x10]
    // 0x8ca0cc: str             x16, [SP]
    // 0x8ca0d0: r0 = _updateTickers()
    //     0x8ca0d0: bl              #0x554b44  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x8ca0d4: r0 = Null
    //     0x8ca0d4: mov             x0, NULL
    // 0x8ca0d8: LeaveFrame
    //     0x8ca0d8: mov             SP, fp
    //     0x8ca0dc: ldp             fp, lr, [SP], #0x10
    // 0x8ca0e0: ret
    //     0x8ca0e0: ret             
    // 0x8ca0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ca0e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ca0e8: b               #0x8ca0bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa55e1c, size: 0xa4
    // 0xa55e1c: EnterFrame
    //     0xa55e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa55e20: mov             fp, SP
    // 0xa55e24: AllocStack(0x18)
    //     0xa55e24: sub             SP, SP, #0x18
    // 0xa55e28: CheckStackOverflow
    //     0xa55e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55e2c: cmp             SP, x16
    //     0xa55e30: b.ls            #0xa55eb8
    // 0xa55e34: ldr             x0, [fp, #0x10]
    // 0xa55e38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa55e38: ldur            w1, [x0, #0x17]
    // 0xa55e3c: DecompressPointer r1
    //     0xa55e3c: add             x1, x1, HEAP, lsl #32
    // 0xa55e40: stur            x1, [fp, #-8]
    // 0xa55e44: cmp             w1, NULL
    // 0xa55e48: b.ne            #0xa55e54
    // 0xa55e4c: mov             x1, x0
    // 0xa55e50: b               #0xa55ea4
    // 0xa55e54: r1 = 1
    //     0xa55e54: movz            x1, #0x1
    // 0xa55e58: r0 = AllocateContext()
    //     0xa55e58: bl              #0xc5def4  ; AllocateContextStub
    // 0xa55e5c: mov             x1, x0
    // 0xa55e60: ldr             x0, [fp, #0x10]
    // 0xa55e64: StoreField: r1->field_f = r0
    //     0xa55e64: stur            w0, [x1, #0xf]
    // 0xa55e68: mov             x2, x1
    // 0xa55e6c: r1 = Function '_updateTickers@328311458':.
    //     0xa55e6c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e38] AnonymousClosure: (0x554afc), in [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers (0x554b44)
    //     0xa55e70: ldr             x1, [x1, #0xe38]
    // 0xa55e74: r0 = AllocateClosure()
    //     0xa55e74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa55e78: mov             x1, x0
    // 0xa55e7c: ldur            x0, [fp, #-8]
    // 0xa55e80: r2 = LoadClassIdInstr(r0)
    //     0xa55e80: ldur            x2, [x0, #-1]
    //     0xa55e84: ubfx            x2, x2, #0xc, #0x14
    // 0xa55e88: stp             x1, x0, [SP]
    // 0xa55e8c: mov             x0, x2
    // 0xa55e90: r0 = GDT[cid_x0 + 0xc9d0]()
    //     0xa55e90: movz            x17, #0xc9d0
    //     0xa55e94: add             lr, x0, x17
    //     0xa55e98: ldr             lr, [x21, lr, lsl #3]
    //     0xa55e9c: blr             lr
    // 0xa55ea0: ldr             x1, [fp, #0x10]
    // 0xa55ea4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa55ea4: stur            NULL, [x1, #0x17]
    // 0xa55ea8: r0 = Null
    //     0xa55ea8: mov             x0, NULL
    // 0xa55eac: LeaveFrame
    //     0xa55eac: mov             SP, fp
    //     0xa55eb0: ldp             fp, lr, [SP], #0x10
    // 0xa55eb4: ret
    //     0xa55eb4: ret             
    // 0xa55eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55eb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55ebc: b               #0xa55e34
  }
}

// class id: 3244, size: 0x1c, field offset: 0x1c
class _CupertinoSliderState extends __CupertinoSliderState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x927e88, size: 0x1f0
    // 0x927e88: EnterFrame
    //     0x927e88: stp             fp, lr, [SP, #-0x10]!
    //     0x927e8c: mov             fp, SP
    // 0x927e90: AllocStack(0x40)
    //     0x927e90: sub             SP, SP, #0x40
    // 0x927e94: d1 = 100.000000
    //     0x927e94: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0x927e98: ldr             d1, [x17, #0xa68]
    // 0x927e9c: d0 = 0.000000
    //     0x927e9c: eor             v0.16b, v0.16b, v0.16b
    // 0x927ea0: CheckStackOverflow
    //     0x927ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927ea4: cmp             SP, x16
    //     0x927ea8: b.ls            #0x928068
    // 0x927eac: ldr             x0, [fp, #0x18]
    // 0x927eb0: LoadField: r1 = r0->field_b
    //     0x927eb0: ldur            w1, [x0, #0xb]
    // 0x927eb4: DecompressPointer r1
    //     0x927eb4: add             x1, x1, HEAP, lsl #32
    // 0x927eb8: cmp             w1, NULL
    // 0x927ebc: b.eq            #0x928070
    // 0x927ec0: LoadField: d2 = r1->field_b
    //     0x927ec0: ldur            d2, [x1, #0xb]
    // 0x927ec4: fsub            d3, d2, d0
    // 0x927ec8: fdiv            d0, d3, d1
    // 0x927ecc: stur            d0, [fp, #-0x30]
    // 0x927ed0: ldr             x16, [fp, #0x10]
    // 0x927ed4: str             x16, [SP]
    // 0x927ed8: r0 = of()
    //     0x927ed8: bl              #0x90264c  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x927edc: r1 = LoadClassIdInstr(r0)
    //     0x927edc: ldur            x1, [x0, #-1]
    //     0x927ee0: ubfx            x1, x1, #0xc, #0x14
    // 0x927ee4: lsl             x1, x1, #1
    // 0x927ee8: r17 = 5188
    //     0x927ee8: movz            x17, #0x1444
    // 0x927eec: cmp             w1, w17
    // 0x927ef0: b.ne            #0x927f24
    // 0x927ef4: LoadField: r1 = r0->field_b
    //     0x927ef4: ldur            w1, [x0, #0xb]
    // 0x927ef8: DecompressPointer r1
    //     0x927ef8: add             x1, x1, HEAP, lsl #32
    // 0x927efc: cmp             w1, NULL
    // 0x927f00: b.ne            #0x927f18
    // 0x927f04: LoadField: r1 = r0->field_23
    //     0x927f04: ldur            w1, [x0, #0x23]
    // 0x927f08: DecompressPointer r1
    //     0x927f08: add             x1, x1, HEAP, lsl #32
    // 0x927f0c: LoadField: r0 = r1->field_b
    //     0x927f0c: ldur            w0, [x1, #0xb]
    // 0x927f10: DecompressPointer r0
    //     0x927f10: add             x0, x0, HEAP, lsl #32
    // 0x927f14: b               #0x927f1c
    // 0x927f18: mov             x0, x1
    // 0x927f1c: mov             x1, x0
    // 0x927f20: b               #0x927f64
    // 0x927f24: LoadField: r1 = r0->field_2b
    //     0x927f24: ldur            w1, [x0, #0x2b]
    // 0x927f28: DecompressPointer r1
    //     0x927f28: add             x1, x1, HEAP, lsl #32
    // 0x927f2c: LoadField: r2 = r1->field_b
    //     0x927f2c: ldur            w2, [x1, #0xb]
    // 0x927f30: DecompressPointer r2
    //     0x927f30: add             x2, x2, HEAP, lsl #32
    // 0x927f34: cmp             w2, NULL
    // 0x927f38: b.ne            #0x927f5c
    // 0x927f3c: LoadField: r1 = r0->field_27
    //     0x927f3c: ldur            w1, [x0, #0x27]
    // 0x927f40: DecompressPointer r1
    //     0x927f40: add             x1, x1, HEAP, lsl #32
    // 0x927f44: LoadField: r0 = r1->field_3f
    //     0x927f44: ldur            w0, [x1, #0x3f]
    // 0x927f48: DecompressPointer r0
    //     0x927f48: add             x0, x0, HEAP, lsl #32
    // 0x927f4c: LoadField: r1 = r0->field_b
    //     0x927f4c: ldur            w1, [x0, #0xb]
    // 0x927f50: DecompressPointer r1
    //     0x927f50: add             x1, x1, HEAP, lsl #32
    // 0x927f54: mov             x0, x1
    // 0x927f58: b               #0x927f60
    // 0x927f5c: mov             x0, x2
    // 0x927f60: mov             x1, x0
    // 0x927f64: ldr             x0, [fp, #0x18]
    // 0x927f68: ldur            d0, [fp, #-0x30]
    // 0x927f6c: ldr             x16, [fp, #0x10]
    // 0x927f70: stp             x16, x1, [SP]
    // 0x927f74: r0 = resolve()
    //     0x927f74: bl              #0x767888  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x927f78: mov             x1, x0
    // 0x927f7c: ldr             x0, [fp, #0x18]
    // 0x927f80: stur            x1, [fp, #-8]
    // 0x927f84: LoadField: r2 = r0->field_b
    //     0x927f84: ldur            w2, [x0, #0xb]
    // 0x927f88: DecompressPointer r2
    //     0x927f88: add             x2, x2, HEAP, lsl #32
    // 0x927f8c: cmp             w2, NULL
    // 0x927f90: b.eq            #0x928074
    // 0x927f94: r1 = 1
    //     0x927f94: movz            x1, #0x1
    // 0x927f98: r0 = AllocateContext()
    //     0x927f98: bl              #0xc5def4  ; AllocateContextStub
    // 0x927f9c: mov             x1, x0
    // 0x927fa0: ldr             x0, [fp, #0x18]
    // 0x927fa4: stur            x1, [fp, #-0x10]
    // 0x927fa8: StoreField: r1->field_f = r0
    //     0x927fa8: stur            w0, [x1, #0xf]
    // 0x927fac: r1 = 1
    //     0x927fac: movz            x1, #0x1
    // 0x927fb0: r0 = AllocateContext()
    //     0x927fb0: bl              #0xc5def4  ; AllocateContextStub
    // 0x927fb4: mov             x1, x0
    // 0x927fb8: ldr             x0, [fp, #0x18]
    // 0x927fbc: stur            x1, [fp, #-0x18]
    // 0x927fc0: StoreField: r1->field_f = r0
    //     0x927fc0: stur            w0, [x1, #0xf]
    // 0x927fc4: r1 = 1
    //     0x927fc4: movz            x1, #0x1
    // 0x927fc8: r0 = AllocateContext()
    //     0x927fc8: bl              #0xc5def4  ; AllocateContextStub
    // 0x927fcc: mov             x1, x0
    // 0x927fd0: ldr             x0, [fp, #0x18]
    // 0x927fd4: stur            x1, [fp, #-0x20]
    // 0x927fd8: StoreField: r1->field_f = r0
    //     0x927fd8: stur            w0, [x1, #0xf]
    // 0x927fdc: r0 = _CupertinoSliderRenderObjectWidget()
    //     0x927fdc: bl              #0x928078  ; Allocate_CupertinoSliderRenderObjectWidgetStub -> _CupertinoSliderRenderObjectWidget (size=0x30)
    // 0x927fe0: ldur            d0, [fp, #-0x30]
    // 0x927fe4: stur            x0, [fp, #-0x28]
    // 0x927fe8: StoreField: r0->field_b = d0
    //     0x927fe8: stur            d0, [x0, #0xb]
    // 0x927fec: ldur            x1, [fp, #-8]
    // 0x927ff0: ArrayStore: r0[0] = r1  ; List_4
    //     0x927ff0: stur            w1, [x0, #0x17]
    // 0x927ff4: r1 = Instance_Color
    //     0x927ff4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x927ff8: ldr             x1, [x1, #0xb68]
    // 0x927ffc: StoreField: r0->field_1b = r1
    //     0x927ffc: stur            w1, [x0, #0x1b]
    // 0x928000: ldur            x2, [fp, #-0x10]
    // 0x928004: r1 = Function '_handleChanged@435348729':.
    //     0x928004: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e50] AnonymousClosure: (0x928244), in [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged (0x928290)
    //     0x928008: ldr             x1, [x1, #0xe50]
    // 0x92800c: r0 = AllocateClosure()
    //     0x92800c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x928010: mov             x1, x0
    // 0x928014: ldur            x0, [fp, #-0x28]
    // 0x928018: StoreField: r0->field_1f = r1
    //     0x928018: stur            w1, [x0, #0x1f]
    // 0x92801c: ldur            x2, [fp, #-0x18]
    // 0x928020: r1 = Function '_handleDragStart@435348729':.
    //     0x928020: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e58] AnonymousClosure: (0x928164), in [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleDragStart (0x9281b0)
    //     0x928024: ldr             x1, [x1, #0xe58]
    // 0x928028: r0 = AllocateClosure()
    //     0x928028: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x92802c: mov             x1, x0
    // 0x928030: ldur            x0, [fp, #-0x28]
    // 0x928034: StoreField: r0->field_23 = r1
    //     0x928034: stur            w1, [x0, #0x23]
    // 0x928038: ldur            x2, [fp, #-0x20]
    // 0x92803c: r1 = Function '_handleDragEnd@435348729':.
    //     0x92803c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53e60] AnonymousClosure: (0x928084), in [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleDragEnd (0x9280d0)
    //     0x928040: ldr             x1, [x1, #0xe60]
    // 0x928044: r0 = AllocateClosure()
    //     0x928044: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x928048: mov             x1, x0
    // 0x92804c: ldur            x0, [fp, #-0x28]
    // 0x928050: StoreField: r0->field_27 = r1
    //     0x928050: stur            w1, [x0, #0x27]
    // 0x928054: ldr             x1, [fp, #0x18]
    // 0x928058: StoreField: r0->field_2b = r1
    //     0x928058: stur            w1, [x0, #0x2b]
    // 0x92805c: LeaveFrame
    //     0x92805c: mov             SP, fp
    //     0x928060: ldp             fp, lr, [SP], #0x10
    // 0x928064: ret
    //     0x928064: ret             
    // 0x928068: r0 = StackOverflowSharedWithFPURegs()
    //     0x928068: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x92806c: b               #0x927eac
    // 0x928070: r0 = NullCastErrorSharedWithFPURegs()
    //     0x928070: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x928074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x928074: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, double) {
    // ** addr: 0x928084, size: 0x4c
    // 0x928084: EnterFrame
    //     0x928084: stp             fp, lr, [SP, #-0x10]!
    //     0x928088: mov             fp, SP
    // 0x92808c: AllocStack(0x10)
    //     0x92808c: sub             SP, SP, #0x10
    // 0x928090: SetupParameters()
    //     0x928090: ldr             x0, [fp, #0x18]
    //     0x928094: ldur            w1, [x0, #0x17]
    //     0x928098: add             x1, x1, HEAP, lsl #32
    // 0x92809c: CheckStackOverflow
    //     0x92809c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9280a0: cmp             SP, x16
    //     0x9280a4: b.ls            #0x9280c8
    // 0x9280a8: LoadField: r0 = r1->field_f
    //     0x9280a8: ldur            w0, [x1, #0xf]
    // 0x9280ac: DecompressPointer r0
    //     0x9280ac: add             x0, x0, HEAP, lsl #32
    // 0x9280b0: ldr             x16, [fp, #0x10]
    // 0x9280b4: stp             x16, x0, [SP]
    // 0x9280b8: r0 = _handleDragEnd()
    //     0x9280b8: bl              #0x9280d0  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleDragEnd
    // 0x9280bc: LeaveFrame
    //     0x9280bc: mov             SP, fp
    //     0x9280c0: ldp             fp, lr, [SP], #0x10
    // 0x9280c4: ret
    //     0x9280c4: ret             
    // 0x9280c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9280c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9280cc: b               #0x9280a8
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x9280d0, size: 0x94
    // 0x9280d0: EnterFrame
    //     0x9280d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9280d4: mov             fp, SP
    // 0x9280d8: AllocStack(0x20)
    //     0x9280d8: sub             SP, SP, #0x20
    // 0x9280dc: CheckStackOverflow
    //     0x9280dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9280e0: cmp             SP, x16
    //     0x9280e4: b.ls            #0x928154
    // 0x9280e8: ldr             x0, [fp, #0x18]
    // 0x9280ec: LoadField: r1 = r0->field_b
    //     0x9280ec: ldur            w1, [x0, #0xb]
    // 0x9280f0: DecompressPointer r1
    //     0x9280f0: add             x1, x1, HEAP, lsl #32
    // 0x9280f4: cmp             w1, NULL
    // 0x9280f8: b.eq            #0x92815c
    // 0x9280fc: LoadField: r0 = r1->field_1b
    //     0x9280fc: ldur            w0, [x1, #0x1b]
    // 0x928100: DecompressPointer r0
    //     0x928100: add             x0, x0, HEAP, lsl #32
    // 0x928104: stur            x0, [fp, #-8]
    // 0x928108: r16 = 0.000000
    //     0x928108: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x92810c: r30 = 100.000000
    //     0x92810c: add             lr, PP, #0x53, lsl #12  ; [pp+0x53e68] 100
    //     0x928110: ldr             lr, [lr, #0xe68]
    // 0x928114: stp             lr, x16, [SP, #8]
    // 0x928118: ldr             x16, [fp, #0x10]
    // 0x92811c: str             x16, [SP]
    // 0x928120: r0 = lerpDouble()
    //     0x928120: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x928124: mov             x1, x0
    // 0x928128: ldur            x0, [fp, #-8]
    // 0x92812c: cmp             w0, NULL
    // 0x928130: b.eq            #0x928160
    // 0x928134: stp             x1, x0, [SP]
    // 0x928138: ClosureCall
    //     0x928138: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x92813c: ldur            x2, [x0, #0x1f]
    //     0x928140: blr             x2
    // 0x928144: r0 = Null
    //     0x928144: mov             x0, NULL
    // 0x928148: LeaveFrame
    //     0x928148: mov             SP, fp
    //     0x92814c: ldp             fp, lr, [SP], #0x10
    // 0x928150: ret
    //     0x928150: ret             
    // 0x928154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928154: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928158: b               #0x9280e8
    // 0x92815c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92815c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x928160: r0 = NullErrorSharedWithoutFPURegs()
    //     0x928160: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, double) {
    // ** addr: 0x928164, size: 0x4c
    // 0x928164: EnterFrame
    //     0x928164: stp             fp, lr, [SP, #-0x10]!
    //     0x928168: mov             fp, SP
    // 0x92816c: AllocStack(0x10)
    //     0x92816c: sub             SP, SP, #0x10
    // 0x928170: SetupParameters()
    //     0x928170: ldr             x0, [fp, #0x18]
    //     0x928174: ldur            w1, [x0, #0x17]
    //     0x928178: add             x1, x1, HEAP, lsl #32
    // 0x92817c: CheckStackOverflow
    //     0x92817c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928180: cmp             SP, x16
    //     0x928184: b.ls            #0x9281a8
    // 0x928188: LoadField: r0 = r1->field_f
    //     0x928188: ldur            w0, [x1, #0xf]
    // 0x92818c: DecompressPointer r0
    //     0x92818c: add             x0, x0, HEAP, lsl #32
    // 0x928190: ldr             x16, [fp, #0x10]
    // 0x928194: stp             x16, x0, [SP]
    // 0x928198: r0 = _handleDragStart()
    //     0x928198: bl              #0x9281b0  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleDragStart
    // 0x92819c: LeaveFrame
    //     0x92819c: mov             SP, fp
    //     0x9281a0: ldp             fp, lr, [SP], #0x10
    // 0x9281a4: ret
    //     0x9281a4: ret             
    // 0x9281a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9281a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9281ac: b               #0x928188
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x9281b0, size: 0x94
    // 0x9281b0: EnterFrame
    //     0x9281b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9281b4: mov             fp, SP
    // 0x9281b8: AllocStack(0x20)
    //     0x9281b8: sub             SP, SP, #0x20
    // 0x9281bc: CheckStackOverflow
    //     0x9281bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9281c0: cmp             SP, x16
    //     0x9281c4: b.ls            #0x928234
    // 0x9281c8: ldr             x0, [fp, #0x18]
    // 0x9281cc: LoadField: r1 = r0->field_b
    //     0x9281cc: ldur            w1, [x0, #0xb]
    // 0x9281d0: DecompressPointer r1
    //     0x9281d0: add             x1, x1, HEAP, lsl #32
    // 0x9281d4: cmp             w1, NULL
    // 0x9281d8: b.eq            #0x92823c
    // 0x9281dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9281dc: ldur            w0, [x1, #0x17]
    // 0x9281e0: DecompressPointer r0
    //     0x9281e0: add             x0, x0, HEAP, lsl #32
    // 0x9281e4: stur            x0, [fp, #-8]
    // 0x9281e8: r16 = 0.000000
    //     0x9281e8: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9281ec: r30 = 100.000000
    //     0x9281ec: add             lr, PP, #0x53, lsl #12  ; [pp+0x53e68] 100
    //     0x9281f0: ldr             lr, [lr, #0xe68]
    // 0x9281f4: stp             lr, x16, [SP, #8]
    // 0x9281f8: ldr             x16, [fp, #0x10]
    // 0x9281fc: str             x16, [SP]
    // 0x928200: r0 = lerpDouble()
    //     0x928200: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x928204: mov             x1, x0
    // 0x928208: ldur            x0, [fp, #-8]
    // 0x92820c: cmp             w0, NULL
    // 0x928210: b.eq            #0x928240
    // 0x928214: stp             x1, x0, [SP]
    // 0x928218: ClosureCall
    //     0x928218: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x92821c: ldur            x2, [x0, #0x1f]
    //     0x928220: blr             x2
    // 0x928224: r0 = Null
    //     0x928224: mov             x0, NULL
    // 0x928228: LeaveFrame
    //     0x928228: mov             SP, fp
    //     0x92822c: ldp             fp, lr, [SP], #0x10
    // 0x928230: ret
    //     0x928230: ret             
    // 0x928234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928234: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928238: b               #0x9281c8
    // 0x92823c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92823c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x928240: r0 = NullErrorSharedWithoutFPURegs()
    //     0x928240: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChanged(dynamic, double) {
    // ** addr: 0x928244, size: 0x4c
    // 0x928244: EnterFrame
    //     0x928244: stp             fp, lr, [SP, #-0x10]!
    //     0x928248: mov             fp, SP
    // 0x92824c: AllocStack(0x10)
    //     0x92824c: sub             SP, SP, #0x10
    // 0x928250: SetupParameters()
    //     0x928250: ldr             x0, [fp, #0x18]
    //     0x928254: ldur            w1, [x0, #0x17]
    //     0x928258: add             x1, x1, HEAP, lsl #32
    // 0x92825c: CheckStackOverflow
    //     0x92825c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928260: cmp             SP, x16
    //     0x928264: b.ls            #0x928288
    // 0x928268: LoadField: r0 = r1->field_f
    //     0x928268: ldur            w0, [x1, #0xf]
    // 0x92826c: DecompressPointer r0
    //     0x92826c: add             x0, x0, HEAP, lsl #32
    // 0x928270: ldr             x16, [fp, #0x10]
    // 0x928274: stp             x16, x0, [SP]
    // 0x928278: r0 = _handleChanged()
    //     0x928278: bl              #0x928290  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x92827c: LeaveFrame
    //     0x92827c: mov             SP, fp
    //     0x928280: ldp             fp, lr, [SP], #0x10
    // 0x928284: ret
    //     0x928284: ret             
    // 0x928288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928288: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92828c: b               #0x928268
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x928290, size: 0xb4
    // 0x928290: EnterFrame
    //     0x928290: stp             fp, lr, [SP, #-0x10]!
    //     0x928294: mov             fp, SP
    // 0x928298: AllocStack(0x18)
    //     0x928298: sub             SP, SP, #0x18
    // 0x92829c: CheckStackOverflow
    //     0x92829c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9282a0: cmp             SP, x16
    //     0x9282a4: b.ls            #0x928330
    // 0x9282a8: ldr             x0, [fp, #0x18]
    // 0x9282ac: LoadField: r1 = r0->field_b
    //     0x9282ac: ldur            w1, [x0, #0xb]
    // 0x9282b0: DecompressPointer r1
    //     0x9282b0: add             x1, x1, HEAP, lsl #32
    // 0x9282b4: cmp             w1, NULL
    // 0x9282b8: b.eq            #0x928338
    // 0x9282bc: r16 = 0.000000
    //     0x9282bc: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9282c0: r30 = 100.000000
    //     0x9282c0: add             lr, PP, #0x53, lsl #12  ; [pp+0x53e68] 100
    //     0x9282c4: ldr             lr, [lr, #0xe68]
    // 0x9282c8: stp             lr, x16, [SP, #8]
    // 0x9282cc: ldr             x16, [fp, #0x10]
    // 0x9282d0: str             x16, [SP]
    // 0x9282d4: r0 = lerpDouble()
    //     0x9282d4: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x9282d8: mov             x1, x0
    // 0x9282dc: ldr             x0, [fp, #0x18]
    // 0x9282e0: LoadField: r2 = r0->field_b
    //     0x9282e0: ldur            w2, [x0, #0xb]
    // 0x9282e4: DecompressPointer r2
    //     0x9282e4: add             x2, x2, HEAP, lsl #32
    // 0x9282e8: cmp             w2, NULL
    // 0x9282ec: b.eq            #0x92833c
    // 0x9282f0: LoadField: d0 = r2->field_b
    //     0x9282f0: ldur            d0, [x2, #0xb]
    // 0x9282f4: LoadField: d1 = r1->field_7
    //     0x9282f4: ldur            d1, [x1, #7]
    // 0x9282f8: fcmp            d1, d0
    // 0x9282fc: b.eq            #0x928320
    // 0x928300: LoadField: r0 = r2->field_13
    //     0x928300: ldur            w0, [x2, #0x13]
    // 0x928304: DecompressPointer r0
    //     0x928304: add             x0, x0, HEAP, lsl #32
    // 0x928308: cmp             w0, NULL
    // 0x92830c: b.eq            #0x928340
    // 0x928310: stp             x1, x0, [SP]
    // 0x928314: ClosureCall
    //     0x928314: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x928318: ldur            x2, [x0, #0x1f]
    //     0x92831c: blr             x2
    // 0x928320: r0 = Null
    //     0x928320: mov             x0, NULL
    // 0x928324: LeaveFrame
    //     0x928324: mov             SP, fp
    //     0x928328: ldp             fp, lr, [SP], #0x10
    // 0x92832c: ret
    //     0x92832c: ret             
    // 0x928330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928334: b               #0x9282a8
    // 0x928338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x928338: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92833c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92833c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x928340: r0 = NullErrorSharedWithoutFPURegs()
    //     0x928340: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3668, size: 0x30, field offset: 0xc
//   const constructor, 
class _CupertinoSliderRenderObjectWidget extends LeafRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0xa6d318, size: 0x158
    // 0xa6d318: EnterFrame
    //     0xa6d318: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d31c: mov             fp, SP
    // 0xa6d320: AllocStack(0x10)
    //     0xa6d320: sub             SP, SP, #0x10
    // 0xa6d324: CheckStackOverflow
    //     0xa6d324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6d328: cmp             SP, x16
    //     0xa6d32c: b.ls            #0xa6d468
    // 0xa6d330: ldr             x0, [fp, #0x10]
    // 0xa6d334: r2 = Null
    //     0xa6d334: mov             x2, NULL
    // 0xa6d338: r1 = Null
    //     0xa6d338: mov             x1, NULL
    // 0xa6d33c: r4 = 59
    //     0xa6d33c: movz            x4, #0x3b
    // 0xa6d340: branchIfSmi(r0, 0xa6d34c)
    //     0xa6d340: tbz             w0, #0, #0xa6d34c
    // 0xa6d344: r4 = LoadClassIdInstr(r0)
    //     0xa6d344: ldur            x4, [x0, #-1]
    //     0xa6d348: ubfx            x4, x4, #0xc, #0x14
    // 0xa6d34c: cmp             x4, #0x876
    // 0xa6d350: b.eq            #0xa6d368
    // 0xa6d354: r8 = _RenderCupertinoSlider
    //     0xa6d354: add             x8, PP, #0x53, lsl #12  ; [pp+0x53f58] Type: _RenderCupertinoSlider
    //     0xa6d358: ldr             x8, [x8, #0xf58]
    // 0xa6d35c: r3 = Null
    //     0xa6d35c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53f60] Null
    //     0xa6d360: ldr             x3, [x3, #0xf60]
    // 0xa6d364: r0 = DefaultTypeTest()
    //     0xa6d364: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa6d368: ldr             x0, [fp, #0x20]
    // 0xa6d36c: LoadField: d0 = r0->field_b
    //     0xa6d36c: ldur            d0, [x0, #0xb]
    // 0xa6d370: ldr             x16, [fp, #0x10]
    // 0xa6d374: str             x16, [SP, #8]
    // 0xa6d378: str             d0, [SP]
    // 0xa6d37c: r0 = value=()
    //     0xa6d37c: bl              #0xa6d700  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::value=
    // 0xa6d380: ldr             x16, [fp, #0x10]
    // 0xa6d384: stp             NULL, x16, [SP]
    // 0xa6d388: r0 = _NativeCodec._()
    //     0xa6d388: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6d38c: ldr             x0, [fp, #0x20]
    // 0xa6d390: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6d390: ldur            w1, [x0, #0x17]
    // 0xa6d394: DecompressPointer r1
    //     0xa6d394: add             x1, x1, HEAP, lsl #32
    // 0xa6d398: ldr             x16, [fp, #0x10]
    // 0xa6d39c: stp             x1, x16, [SP]
    // 0xa6d3a0: r0 = activeColor=()
    //     0xa6d3a0: bl              #0xa6d664  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::activeColor=
    // 0xa6d3a4: ldr             x16, [fp, #0x10]
    // 0xa6d3a8: r30 = Instance_Color
    //     0xa6d3a8: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa6d3ac: ldr             lr, [lr, #0xb68]
    // 0xa6d3b0: stp             lr, x16, [SP]
    // 0xa6d3b4: r0 = _NativeCodec._()
    //     0xa6d3b4: bl              #0xc57104  ; [dart:ui] _NativeCodec::_NativeCodec._
    // 0xa6d3b8: r16 = Instance_CupertinoDynamicColor
    //     0xa6d3b8: add             x16, PP, #0x53, lsl #12  ; [pp+0x53f70] Obj!CupertinoDynamicColor@c3c4b1
    //     0xa6d3bc: ldr             x16, [x16, #0xf70]
    // 0xa6d3c0: ldr             lr, [fp, #0x18]
    // 0xa6d3c4: stp             lr, x16, [SP]
    // 0xa6d3c8: r0 = resolveFrom()
    //     0xa6d3c8: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa6d3cc: ldr             x16, [fp, #0x10]
    // 0xa6d3d0: stp             x0, x16, [SP]
    // 0xa6d3d4: r0 = trackColor=()
    //     0xa6d3d4: bl              #0xa6d5dc  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::trackColor=
    // 0xa6d3d8: ldr             x0, [fp, #0x20]
    // 0xa6d3dc: LoadField: r1 = r0->field_1f
    //     0xa6d3dc: ldur            w1, [x0, #0x1f]
    // 0xa6d3e0: DecompressPointer r1
    //     0xa6d3e0: add             x1, x1, HEAP, lsl #32
    // 0xa6d3e4: ldr             x16, [fp, #0x10]
    // 0xa6d3e8: stp             x1, x16, [SP]
    // 0xa6d3ec: r0 = onChanged=()
    //     0xa6d3ec: bl              #0xa6d4f0  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::onChanged=
    // 0xa6d3f0: ldr             x1, [fp, #0x20]
    // 0xa6d3f4: LoadField: r0 = r1->field_23
    //     0xa6d3f4: ldur            w0, [x1, #0x23]
    // 0xa6d3f8: DecompressPointer r0
    //     0xa6d3f8: add             x0, x0, HEAP, lsl #32
    // 0xa6d3fc: ldr             x2, [fp, #0x10]
    // 0xa6d400: StoreField: r2->field_83 = r0
    //     0xa6d400: stur            w0, [x2, #0x83]
    //     0xa6d404: ldurb           w16, [x2, #-1]
    //     0xa6d408: ldurb           w17, [x0, #-1]
    //     0xa6d40c: and             x16, x17, x16, lsr #2
    //     0xa6d410: tst             x16, HEAP, lsr #32
    //     0xa6d414: b.eq            #0xa6d41c
    //     0xa6d418: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa6d41c: LoadField: r0 = r1->field_27
    //     0xa6d41c: ldur            w0, [x1, #0x27]
    // 0xa6d420: DecompressPointer r0
    //     0xa6d420: add             x0, x0, HEAP, lsl #32
    // 0xa6d424: StoreField: r2->field_87 = r0
    //     0xa6d424: stur            w0, [x2, #0x87]
    //     0xa6d428: ldurb           w16, [x2, #-1]
    //     0xa6d42c: ldurb           w17, [x0, #-1]
    //     0xa6d430: and             x16, x17, x16, lsr #2
    //     0xa6d434: tst             x16, HEAP, lsr #32
    //     0xa6d438: b.eq            #0xa6d440
    //     0xa6d43c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa6d440: ldr             x16, [fp, #0x18]
    // 0xa6d444: str             x16, [SP]
    // 0xa6d448: r0 = of()
    //     0xa6d448: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa6d44c: ldr             x16, [fp, #0x10]
    // 0xa6d450: stp             x0, x16, [SP]
    // 0xa6d454: r0 = textDirection=()
    //     0xa6d454: bl              #0xa6d470  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::textDirection=
    // 0xa6d458: r0 = Null
    //     0xa6d458: mov             x0, NULL
    // 0xa6d45c: LeaveFrame
    //     0xa6d45c: mov             SP, fp
    //     0xa6d460: ldp             fp, lr, [SP], #0x10
    // 0xa6d464: ret
    //     0xa6d464: ret             
    // 0xa6d468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d468: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d46c: b               #0xa6d330
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7838c, size: 0xec
    // 0xa7838c: EnterFrame
    //     0xa7838c: stp             fp, lr, [SP, #-0x10]!
    //     0xa78390: mov             fp, SP
    // 0xa78394: AllocStack(0x90)
    //     0xa78394: sub             SP, SP, #0x90
    // 0xa78398: CheckStackOverflow
    //     0xa78398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7839c: cmp             SP, x16
    //     0xa783a0: b.ls            #0xa78470
    // 0xa783a4: ldr             x0, [fp, #0x18]
    // 0xa783a8: LoadField: d0 = r0->field_b
    //     0xa783a8: ldur            d0, [x0, #0xb]
    // 0xa783ac: stur            d0, [fp, #-0x48]
    // 0xa783b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa783b0: ldur            w1, [x0, #0x17]
    // 0xa783b4: DecompressPointer r1
    //     0xa783b4: add             x1, x1, HEAP, lsl #32
    // 0xa783b8: stur            x1, [fp, #-8]
    // 0xa783bc: r16 = Instance_CupertinoDynamicColor
    //     0xa783bc: add             x16, PP, #0x53, lsl #12  ; [pp+0x53f70] Obj!CupertinoDynamicColor@c3c4b1
    //     0xa783c0: ldr             x16, [x16, #0xf70]
    // 0xa783c4: ldr             lr, [fp, #0x10]
    // 0xa783c8: stp             lr, x16, [SP]
    // 0xa783cc: r0 = resolveFrom()
    //     0xa783cc: bl              #0x7678dc  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xa783d0: mov             x1, x0
    // 0xa783d4: ldr             x0, [fp, #0x18]
    // 0xa783d8: stur            x1, [fp, #-0x30]
    // 0xa783dc: LoadField: r2 = r0->field_1f
    //     0xa783dc: ldur            w2, [x0, #0x1f]
    // 0xa783e0: DecompressPointer r2
    //     0xa783e0: add             x2, x2, HEAP, lsl #32
    // 0xa783e4: stur            x2, [fp, #-0x28]
    // 0xa783e8: LoadField: r3 = r0->field_23
    //     0xa783e8: ldur            w3, [x0, #0x23]
    // 0xa783ec: DecompressPointer r3
    //     0xa783ec: add             x3, x3, HEAP, lsl #32
    // 0xa783f0: stur            x3, [fp, #-0x20]
    // 0xa783f4: LoadField: r4 = r0->field_27
    //     0xa783f4: ldur            w4, [x0, #0x27]
    // 0xa783f8: DecompressPointer r4
    //     0xa783f8: add             x4, x4, HEAP, lsl #32
    // 0xa783fc: stur            x4, [fp, #-0x18]
    // 0xa78400: LoadField: r5 = r0->field_2b
    //     0xa78400: ldur            w5, [x0, #0x2b]
    // 0xa78404: DecompressPointer r5
    //     0xa78404: add             x5, x5, HEAP, lsl #32
    // 0xa78408: stur            x5, [fp, #-0x10]
    // 0xa7840c: ldr             x16, [fp, #0x10]
    // 0xa78410: str             x16, [SP]
    // 0xa78414: r0 = of()
    //     0xa78414: bl              #0x5d9e00  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa78418: stur            x0, [fp, #-0x38]
    // 0xa7841c: r0 = _RenderCupertinoSlider()
    //     0xa7841c: bl              #0xa78cdc  ; Allocate_RenderCupertinoSliderStub -> _RenderCupertinoSlider (size=0xac)
    // 0xa78420: stur            x0, [fp, #-0x40]
    // 0xa78424: ldur            x16, [fp, #-8]
    // 0xa78428: stp             x16, x0, [SP, #0x38]
    // 0xa7842c: ldur            x16, [fp, #-0x18]
    // 0xa78430: ldur            lr, [fp, #-0x20]
    // 0xa78434: stp             lr, x16, [SP, #0x28]
    // 0xa78438: ldur            x16, [fp, #-0x28]
    // 0xa7843c: ldur            lr, [fp, #-0x38]
    // 0xa78440: stp             lr, x16, [SP, #0x18]
    // 0xa78444: ldur            x16, [fp, #-0x30]
    // 0xa78448: str             x16, [SP, #0x10]
    // 0xa7844c: ldur            d0, [fp, #-0x48]
    // 0xa78450: str             d0, [SP, #8]
    // 0xa78454: ldur            x16, [fp, #-0x10]
    // 0xa78458: str             x16, [SP]
    // 0xa7845c: r0 = _RenderCupertinoSlider()
    //     0xa7845c: bl              #0xa78478  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_RenderCupertinoSlider
    // 0xa78460: ldur            x0, [fp, #-0x40]
    // 0xa78464: LeaveFrame
    //     0xa78464: mov             SP, fp
    //     0xa78468: ldp             fp, lr, [SP], #0x10
    // 0xa7846c: ret
    //     0xa7846c: ret             
    // 0xa78470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78470: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78474: b               #0xa783a4
  }
}

// class id: 4212, size: 0x3c, field offset: 0xc
//   const constructor, 
class CupertinoSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4b480, size: 0x20
    // 0xa4b480: EnterFrame
    //     0xa4b480: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b484: mov             fp, SP
    // 0xa4b488: r1 = <CupertinoSlider>
    //     0xa4b488: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c80] TypeArguments: <CupertinoSlider>
    //     0xa4b48c: ldr             x1, [x1, #0xc80]
    // 0xa4b490: r0 = _CupertinoSliderState()
    //     0xa4b490: bl              #0xa4b4a0  ; Allocate_CupertinoSliderStateStub -> _CupertinoSliderState (size=0x1c)
    // 0xa4b494: LeaveFrame
    //     0xa4b494: mov             SP, fp
    //     0xa4b498: ldp             fp, lr, [SP], #0x10
    // 0xa4b49c: ret
    //     0xa4b49c: ret             
  }
}

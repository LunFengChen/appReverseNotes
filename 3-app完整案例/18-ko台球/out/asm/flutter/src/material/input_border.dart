// lib: , url: package:flutter/src/material/input_border.dart

// class id: 1049254, size: 0x8
class :: {
}

// class id: 2345, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InputBorder extends ShapeBorder {
}

// class id: 2346, size: 0x18, field offset: 0xc
//   const constructor, 
class OutlineInputBorder extends InputBorder {

  BorderSide field_8;
  _Mint field_c;
  BorderRadius field_14;

  _ lerpTo(/* No info */) {
    // ** addr: 0x5ad630, size: 0xf4
    // 0x5ad630: EnterFrame
    //     0x5ad630: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad634: mov             fp, SP
    // 0x5ad638: AllocStack(0x30)
    //     0x5ad638: sub             SP, SP, #0x30
    // 0x5ad63c: CheckStackOverflow
    //     0x5ad63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad640: cmp             SP, x16
    //     0x5ad644: b.ls            #0x5ad71c
    // 0x5ad648: ldr             x0, [fp, #0x18]
    // 0x5ad64c: r1 = LoadClassIdInstr(r0)
    //     0x5ad64c: ldur            x1, [x0, #-1]
    //     0x5ad650: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad654: lsl             x1, x1, #1
    // 0x5ad658: r17 = 4692
    //     0x5ad658: movz            x17, #0x1254
    // 0x5ad65c: cmp             w1, w17
    // 0x5ad660: b.ne            #0x5ad6f8
    // 0x5ad664: ldr             x1, [fp, #0x20]
    // 0x5ad668: ldr             d0, [fp, #0x10]
    // 0x5ad66c: LoadField: r2 = r1->field_13
    //     0x5ad66c: ldur            w2, [x1, #0x13]
    // 0x5ad670: DecompressPointer r2
    //     0x5ad670: add             x2, x2, HEAP, lsl #32
    // 0x5ad674: LoadField: r3 = r0->field_13
    //     0x5ad674: ldur            w3, [x0, #0x13]
    // 0x5ad678: DecompressPointer r3
    //     0x5ad678: add             x3, x3, HEAP, lsl #32
    // 0x5ad67c: stp             x3, x2, [SP, #8]
    // 0x5ad680: str             d0, [SP]
    // 0x5ad684: r0 = lerp()
    //     0x5ad684: bl              #0x5abc38  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x5ad688: mov             x1, x0
    // 0x5ad68c: ldr             x0, [fp, #0x20]
    // 0x5ad690: stur            x1, [fp, #-8]
    // 0x5ad694: LoadField: r2 = r0->field_7
    //     0x5ad694: ldur            w2, [x0, #7]
    // 0x5ad698: DecompressPointer r2
    //     0x5ad698: add             x2, x2, HEAP, lsl #32
    // 0x5ad69c: ldr             x0, [fp, #0x18]
    // 0x5ad6a0: LoadField: r3 = r0->field_7
    //     0x5ad6a0: ldur            w3, [x0, #7]
    // 0x5ad6a4: DecompressPointer r3
    //     0x5ad6a4: add             x3, x3, HEAP, lsl #32
    // 0x5ad6a8: stp             x3, x2, [SP, #8]
    // 0x5ad6ac: ldr             d0, [fp, #0x10]
    // 0x5ad6b0: str             d0, [SP]
    // 0x5ad6b4: r0 = lerp()
    //     0x5ad6b4: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5ad6b8: ldr             x1, [fp, #0x18]
    // 0x5ad6bc: stur            x0, [fp, #-0x10]
    // 0x5ad6c0: LoadField: d0 = r1->field_b
    //     0x5ad6c0: ldur            d0, [x1, #0xb]
    // 0x5ad6c4: stur            d0, [fp, #-0x18]
    // 0x5ad6c8: r0 = OutlineInputBorder()
    //     0x5ad6c8: bl              #0x5ad724  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x5ad6cc: mov             x1, x0
    // 0x5ad6d0: ldur            x0, [fp, #-8]
    // 0x5ad6d4: StoreField: r1->field_13 = r0
    //     0x5ad6d4: stur            w0, [x1, #0x13]
    // 0x5ad6d8: ldur            d0, [fp, #-0x18]
    // 0x5ad6dc: StoreField: r1->field_b = d0
    //     0x5ad6dc: stur            d0, [x1, #0xb]
    // 0x5ad6e0: ldur            x0, [fp, #-0x10]
    // 0x5ad6e4: StoreField: r1->field_7 = r0
    //     0x5ad6e4: stur            w0, [x1, #7]
    // 0x5ad6e8: mov             x0, x1
    // 0x5ad6ec: LeaveFrame
    //     0x5ad6ec: mov             SP, fp
    //     0x5ad6f0: ldp             fp, lr, [SP], #0x10
    // 0x5ad6f4: ret
    //     0x5ad6f4: ret             
    // 0x5ad6f8: mov             x1, x0
    // 0x5ad6fc: ldr             x0, [fp, #0x20]
    // 0x5ad700: ldr             d0, [fp, #0x10]
    // 0x5ad704: stp             x1, x0, [SP, #8]
    // 0x5ad708: str             d0, [SP]
    // 0x5ad70c: r0 = lerpTo()
    //     0x5ad70c: bl              #0x5af604  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x5ad710: LeaveFrame
    //     0x5ad710: mov             SP, fp
    //     0x5ad714: ldp             fp, lr, [SP], #0x10
    // 0x5ad718: ret
    //     0x5ad718: ret             
    // 0x5ad71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad71c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad720: b               #0x5ad648
  }
  _ paint(/* No info */) {
    // ** addr: 0x5fff98, size: 0x488
    // 0x5fff98: EnterFrame
    //     0x5fff98: stp             fp, lr, [SP, #-0x10]!
    //     0x5fff9c: mov             fp, SP
    // 0x5fffa0: AllocStack(0x70)
    //     0x5fffa0: sub             SP, SP, #0x70
    // 0x5fffa4: SetupParameters(OutlineInputBorder this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, {_Double gapExtent = 0.000000 /* d0, fp-0x48 */, _Double gapPercentage = 0.000000 /* d1, fp-0x40 */, dynamic gapStart = Null /* r6, fp-0x18 */, dynamic textDirection = Null /* r0, fp-0x10 */})
    //     0x5fffa4: mov             x0, x4
    //     0x5fffa8: ldur            w1, [x0, #0x13]
    //     0x5fffac: add             x1, x1, HEAP, lsl #32
    //     0x5fffb0: sub             x2, x1, #6
    //     0x5fffb4: add             x3, fp, w2, sxtw #2
    //     0x5fffb8: ldr             x3, [x3, #0x20]
    //     0x5fffbc: stur            x3, [fp, #-0x30]
    //     0x5fffc0: add             x4, fp, w2, sxtw #2
    //     0x5fffc4: ldr             x4, [x4, #0x18]
    //     0x5fffc8: stur            x4, [fp, #-0x28]
    //     0x5fffcc: add             x5, fp, w2, sxtw #2
    //     0x5fffd0: ldr             x5, [x5, #0x10]
    //     0x5fffd4: stur            x5, [fp, #-0x20]
    //     0x5fffd8: ldur            w2, [x0, #0x1f]
    //     0x5fffdc: add             x2, x2, HEAP, lsl #32
    //     0x5fffe0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f50] "gapExtent"
    //     0x5fffe4: ldr             x16, [x16, #0xf50]
    //     0x5fffe8: cmp             w2, w16
    //     0x5fffec: b.ne            #0x600010
    //     0x5ffff0: ldur            w2, [x0, #0x23]
    //     0x5ffff4: add             x2, x2, HEAP, lsl #32
    //     0x5ffff8: sub             w6, w1, w2
    //     0x5ffffc: add             x2, fp, w6, sxtw #2
    //     0x600000: ldr             x2, [x2, #8]
    //     0x600004: ldur            d0, [x2, #7]
    //     0x600008: movz            x2, #0x1
    //     0x60000c: b               #0x600018
    //     0x600010: eor             v0.16b, v0.16b, v0.16b
    //     0x600014: movz            x2, #0
    //     0x600018: stur            d0, [fp, #-0x48]
    //     0x60001c: lsl             x6, x2, #1
    //     0x600020: lsl             w7, w6, #1
    //     0x600024: add             w8, w7, #8
    //     0x600028: add             x16, x0, w8, sxtw #1
    //     0x60002c: ldur            w9, [x16, #0xf]
    //     0x600030: add             x9, x9, HEAP, lsl #32
    //     0x600034: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f58] "gapPercentage"
    //     0x600038: ldr             x16, [x16, #0xf58]
    //     0x60003c: cmp             w9, w16
    //     0x600040: b.ne            #0x600074
    //     0x600044: add             w2, w7, #0xa
    //     0x600048: add             x16, x0, w2, sxtw #1
    //     0x60004c: ldur            w7, [x16, #0xf]
    //     0x600050: add             x7, x7, HEAP, lsl #32
    //     0x600054: sub             w2, w1, w7
    //     0x600058: add             x7, fp, w2, sxtw #2
    //     0x60005c: ldr             x7, [x7, #8]
    //     0x600060: add             w2, w6, #2
    //     0x600064: ldur            d1, [x7, #7]
    //     0x600068: sbfx            x6, x2, #1, #0x1f
    //     0x60006c: mov             x2, x6
    //     0x600070: b               #0x600078
    //     0x600074: eor             v1.16b, v1.16b, v1.16b
    //     0x600078: stur            d1, [fp, #-0x40]
    //     0x60007c: lsl             x6, x2, #1
    //     0x600080: lsl             w7, w6, #1
    //     0x600084: add             w8, w7, #8
    //     0x600088: add             x16, x0, w8, sxtw #1
    //     0x60008c: ldur            w9, [x16, #0xf]
    //     0x600090: add             x9, x9, HEAP, lsl #32
    //     0x600094: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f60] "gapStart"
    //     0x600098: ldr             x16, [x16, #0xf60]
    //     0x60009c: cmp             w9, w16
    //     0x6000a0: b.ne            #0x6000d4
    //     0x6000a4: add             w2, w7, #0xa
    //     0x6000a8: add             x16, x0, w2, sxtw #1
    //     0x6000ac: ldur            w7, [x16, #0xf]
    //     0x6000b0: add             x7, x7, HEAP, lsl #32
    //     0x6000b4: sub             w2, w1, w7
    //     0x6000b8: add             x7, fp, w2, sxtw #2
    //     0x6000bc: ldr             x7, [x7, #8]
    //     0x6000c0: add             w2, w6, #2
    //     0x6000c4: sbfx            x6, x2, #1, #0x1f
    //     0x6000c8: mov             x2, x6
    //     0x6000cc: mov             x6, x7
    //     0x6000d0: b               #0x6000d8
    //     0x6000d4: mov             x6, NULL
    //     0x6000d8: stur            x6, [fp, #-0x18]
    //     0x6000dc: lsl             x7, x2, #1
    //     0x6000e0: lsl             w2, w7, #1
    //     0x6000e4: add             w7, w2, #8
    //     0x6000e8: add             x16, x0, w7, sxtw #1
    //     0x6000ec: ldur            w8, [x16, #0xf]
    //     0x6000f0: add             x8, x8, HEAP, lsl #32
    //     0x6000f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] "textDirection"
    //     0x6000f8: ldr             x16, [x16, #0x8c8]
    //     0x6000fc: cmp             w8, w16
    //     0x600100: b.ne            #0x600128
    //     0x600104: add             w7, w2, #0xa
    //     0x600108: add             x16, x0, w7, sxtw #1
    //     0x60010c: ldur            w2, [x16, #0xf]
    //     0x600110: add             x2, x2, HEAP, lsl #32
    //     0x600114: sub             w0, w1, w2
    //     0x600118: add             x1, fp, w0, sxtw #2
    //     0x60011c: ldr             x1, [x1, #8]
    //     0x600120: mov             x0, x1
    //     0x600124: b               #0x60012c
    //     0x600128: mov             x0, NULL
    //     0x60012c: stur            x0, [fp, #-0x10]
    // 0x600130: CheckStackOverflow
    //     0x600130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600134: cmp             SP, x16
    //     0x600138: b.ls            #0x6003b8
    // 0x60013c: LoadField: r1 = r3->field_7
    //     0x60013c: ldur            w1, [x3, #7]
    // 0x600140: DecompressPointer r1
    //     0x600140: add             x1, x1, HEAP, lsl #32
    // 0x600144: stur            x1, [fp, #-8]
    // 0x600148: str             x1, [SP]
    // 0x60014c: r0 = toPaint()
    //     0x60014c: bl              #0x5ff950  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x600150: mov             x1, x0
    // 0x600154: ldur            x0, [fp, #-0x30]
    // 0x600158: stur            x1, [fp, #-0x38]
    // 0x60015c: LoadField: r2 = r0->field_13
    //     0x60015c: ldur            w2, [x0, #0x13]
    // 0x600160: DecompressPointer r2
    //     0x600160: add             x2, x2, HEAP, lsl #32
    // 0x600164: ldur            x16, [fp, #-0x20]
    // 0x600168: stp             x16, x2, [SP]
    // 0x60016c: r0 = toRRect()
    //     0x60016c: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x600170: mov             x1, x0
    // 0x600174: ldur            x0, [fp, #-8]
    // 0x600178: LoadField: d0 = r0->field_b
    //     0x600178: ldur            d0, [x0, #0xb]
    // 0x60017c: d1 = 2.000000
    //     0x60017c: fmov            d1, #2.00000000
    // 0x600180: fdiv            d2, d0, d1
    // 0x600184: str             x1, [SP, #8]
    // 0x600188: str             d2, [SP]
    // 0x60018c: r0 = deflate()
    //     0x60018c: bl              #0x601f4c  ; [dart:ui] RRect::deflate
    // 0x600190: mov             x1, x0
    // 0x600194: ldur            x0, [fp, #-0x18]
    // 0x600198: stur            x1, [fp, #-8]
    // 0x60019c: cmp             w0, NULL
    // 0x6001a0: b.eq            #0x6001c8
    // 0x6001a4: ldur            d0, [fp, #-0x48]
    // 0x6001a8: d1 = 0.000000
    //     0x6001a8: eor             v1.16b, v1.16b, v1.16b
    // 0x6001ac: fcmp            d0, d1
    // 0x6001b0: b.vs            #0x6001b8
    // 0x6001b4: b.le            #0x6001c8
    // 0x6001b8: ldur            d2, [fp, #-0x40]
    // 0x6001bc: fcmp            d2, d1
    // 0x6001c0: b.vs            #0x6001e0
    // 0x6001c4: b.ne            #0x6001e0
    // 0x6001c8: ldur            x16, [fp, #-0x28]
    // 0x6001cc: stp             x1, x16, [SP, #8]
    // 0x6001d0: ldur            x16, [fp, #-0x38]
    // 0x6001d4: str             x16, [SP]
    // 0x6001d8: r0 = drawRRect()
    //     0x6001d8: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x6001dc: b               #0x6003a8
    // 0x6001e0: ldur            x2, [fp, #-0x30]
    // 0x6001e4: ldur            x3, [fp, #-0x10]
    // 0x6001e8: d3 = 2.000000
    //     0x6001e8: fmov            d3, #2.00000000
    // 0x6001ec: LoadField: d4 = r2->field_b
    //     0x6001ec: ldur            d4, [x2, #0xb]
    // 0x6001f0: stur            d4, [fp, #-0x50]
    // 0x6001f4: fmul            d5, d4, d3
    // 0x6001f8: fadd            d3, d0, d5
    // 0x6001fc: r4 = inline_Allocate_Double()
    //     0x6001fc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x600200: add             x4, x4, #0x10
    //     0x600204: cmp             x5, x4
    //     0x600208: b.ls            #0x6003c0
    //     0x60020c: str             x4, [THR, #0x50]  ; THR::top
    //     0x600210: sub             x4, x4, #0xf
    //     0x600214: movz            x5, #0xd148
    //     0x600218: movk            x5, #0x3, lsl #16
    //     0x60021c: stur            x5, [x4, #-1]
    // 0x600220: StoreField: r4->field_7 = d2
    //     0x600220: stur            d2, [x4, #7]
    // 0x600224: r5 = inline_Allocate_Double()
    //     0x600224: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x600228: add             x5, x5, #0x10
    //     0x60022c: cmp             x6, x5
    //     0x600230: b.ls            #0x6003ec
    //     0x600234: str             x5, [THR, #0x50]  ; THR::top
    //     0x600238: sub             x5, x5, #0xf
    //     0x60023c: movz            x6, #0xd148
    //     0x600240: movk            x6, #0x3, lsl #16
    //     0x600244: stur            x6, [x5, #-1]
    // 0x600248: StoreField: r5->field_7 = d3
    //     0x600248: stur            d3, [x5, #7]
    // 0x60024c: r16 = 0.000000
    //     0x60024c: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x600250: stp             x5, x16, [SP, #8]
    // 0x600254: str             x4, [SP]
    // 0x600258: r0 = lerpDouble()
    //     0x600258: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0x60025c: mov             x1, x0
    // 0x600260: ldur            x0, [fp, #-0x10]
    // 0x600264: LoadField: r2 = r0->field_7
    //     0x600264: ldur            x2, [x0, #7]
    // 0x600268: cmp             x2, #0
    // 0x60026c: b.gt            #0x600310
    // 0x600270: ldur            x0, [fp, #-0x18]
    // 0x600274: ldur            d1, [fp, #-0x50]
    // 0x600278: d0 = 0.000000
    //     0x600278: eor             v0.16b, v0.16b, v0.16b
    // 0x60027c: LoadField: d2 = r0->field_7
    //     0x60027c: ldur            d2, [x0, #7]
    // 0x600280: fadd            d3, d2, d1
    // 0x600284: LoadField: d1 = r1->field_7
    //     0x600284: ldur            d1, [x1, #7]
    // 0x600288: fsub            d2, d3, d1
    // 0x60028c: fcmp            d0, d2
    // 0x600290: b.vs            #0x6002a0
    // 0x600294: b.le            #0x6002a0
    // 0x600298: d0 = 0.000000
    //     0x600298: eor             v0.16b, v0.16b, v0.16b
    // 0x60029c: b               #0x6002e0
    // 0x6002a0: fcmp            d0, d2
    // 0x6002a4: b.vs            #0x6002b4
    // 0x6002a8: b.ge            #0x6002b4
    // 0x6002ac: mov             v0.16b, v2.16b
    // 0x6002b0: b               #0x6002e0
    // 0x6002b4: fcmp            d0, d0
    // 0x6002b8: b.vs            #0x6002cc
    // 0x6002bc: b.ne            #0x6002cc
    // 0x6002c0: fadd            d3, d0, d2
    // 0x6002c4: mov             v0.16b, v3.16b
    // 0x6002c8: b               #0x6002e0
    // 0x6002cc: fcmp            d2, d2
    // 0x6002d0: b.vc            #0x6002dc
    // 0x6002d4: mov             v0.16b, v2.16b
    // 0x6002d8: b               #0x6002e0
    // 0x6002dc: d0 = 0.000000
    //     0x6002dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6002e0: ldur            x16, [fp, #-0x30]
    // 0x6002e4: ldur            lr, [fp, #-8]
    // 0x6002e8: stp             lr, x16, [SP, #0x10]
    // 0x6002ec: str             d0, [SP, #8]
    // 0x6002f0: str             d1, [SP]
    // 0x6002f4: r0 = _gapBorderPath()
    //     0x6002f4: bl              #0x6007f8  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::_gapBorderPath
    // 0x6002f8: ldur            x16, [fp, #-0x28]
    // 0x6002fc: stp             x0, x16, [SP, #8]
    // 0x600300: ldur            x16, [fp, #-0x38]
    // 0x600304: str             x16, [SP]
    // 0x600308: r0 = drawPath()
    //     0x600308: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0x60030c: b               #0x6003a8
    // 0x600310: ldur            x0, [fp, #-0x18]
    // 0x600314: ldur            d1, [fp, #-0x50]
    // 0x600318: d0 = 0.000000
    //     0x600318: eor             v0.16b, v0.16b, v0.16b
    // 0x60031c: LoadField: d2 = r0->field_7
    //     0x60031c: ldur            d2, [x0, #7]
    // 0x600320: fsub            d3, d2, d1
    // 0x600324: fcmp            d0, d3
    // 0x600328: b.vs            #0x600338
    // 0x60032c: b.le            #0x600338
    // 0x600330: d0 = 0.000000
    //     0x600330: eor             v0.16b, v0.16b, v0.16b
    // 0x600334: b               #0x600378
    // 0x600338: fcmp            d0, d3
    // 0x60033c: b.vs            #0x60034c
    // 0x600340: b.ge            #0x60034c
    // 0x600344: mov             v0.16b, v3.16b
    // 0x600348: b               #0x600378
    // 0x60034c: fcmp            d0, d0
    // 0x600350: b.vs            #0x600364
    // 0x600354: b.ne            #0x600364
    // 0x600358: fadd            d1, d0, d3
    // 0x60035c: mov             v0.16b, v1.16b
    // 0x600360: b               #0x600378
    // 0x600364: fcmp            d3, d3
    // 0x600368: b.vc            #0x600374
    // 0x60036c: mov             v0.16b, v3.16b
    // 0x600370: b               #0x600378
    // 0x600374: d0 = 0.000000
    //     0x600374: eor             v0.16b, v0.16b, v0.16b
    // 0x600378: LoadField: d1 = r1->field_7
    //     0x600378: ldur            d1, [x1, #7]
    // 0x60037c: ldur            x16, [fp, #-0x30]
    // 0x600380: ldur            lr, [fp, #-8]
    // 0x600384: stp             lr, x16, [SP, #0x10]
    // 0x600388: str             d0, [SP, #8]
    // 0x60038c: str             d1, [SP]
    // 0x600390: r0 = _gapBorderPath()
    //     0x600390: bl              #0x6007f8  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::_gapBorderPath
    // 0x600394: ldur            x16, [fp, #-0x28]
    // 0x600398: stp             x0, x16, [SP, #8]
    // 0x60039c: ldur            x16, [fp, #-0x38]
    // 0x6003a0: str             x16, [SP]
    // 0x6003a4: r0 = drawPath()
    //     0x6003a4: bl              #0x600420  ; [dart:ui] _NativeCanvas::drawPath
    // 0x6003a8: r0 = Null
    //     0x6003a8: mov             x0, NULL
    // 0x6003ac: LeaveFrame
    //     0x6003ac: mov             SP, fp
    //     0x6003b0: ldp             fp, lr, [SP], #0x10
    // 0x6003b4: ret
    //     0x6003b4: ret             
    // 0x6003b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6003b8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x6003bc: b               #0x60013c
    // 0x6003c0: stp             q3, q4, [SP, #-0x20]!
    // 0x6003c4: stp             q1, q2, [SP, #-0x20]!
    // 0x6003c8: stp             x2, x3, [SP, #-0x10]!
    // 0x6003cc: stp             x0, x1, [SP, #-0x10]!
    // 0x6003d0: r0 = AllocateDouble()
    //     0x6003d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6003d4: mov             x4, x0
    // 0x6003d8: ldp             x0, x1, [SP], #0x10
    // 0x6003dc: ldp             x2, x3, [SP], #0x10
    // 0x6003e0: ldp             q1, q2, [SP], #0x20
    // 0x6003e4: ldp             q3, q4, [SP], #0x20
    // 0x6003e8: b               #0x600220
    // 0x6003ec: stp             q3, q4, [SP, #-0x20]!
    // 0x6003f0: SaveReg d1
    //     0x6003f0: str             q1, [SP, #-0x10]!
    // 0x6003f4: stp             x3, x4, [SP, #-0x10]!
    // 0x6003f8: stp             x1, x2, [SP, #-0x10]!
    // 0x6003fc: SaveReg r0
    //     0x6003fc: str             x0, [SP, #-8]!
    // 0x600400: r0 = AllocateDouble()
    //     0x600400: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x600404: mov             x5, x0
    // 0x600408: RestoreReg r0
    //     0x600408: ldr             x0, [SP], #8
    // 0x60040c: ldp             x1, x2, [SP], #0x10
    // 0x600410: ldp             x3, x4, [SP], #0x10
    // 0x600414: RestoreReg d1
    //     0x600414: ldr             q1, [SP], #0x10
    // 0x600418: ldp             q3, q4, [SP], #0x20
    // 0x60041c: b               #0x600248
  }
  _ _gapBorderPath(/* No info */) {
    // ** addr: 0x6007f8, size: 0x7e4
    // 0x6007f8: EnterFrame
    //     0x6007f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6007fc: mov             fp, SP
    // 0x600800: AllocStack(0xc0)
    //     0x600800: sub             SP, SP, #0xc0
    // 0x600804: CheckStackOverflow
    //     0x600804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600808: cmp             SP, x16
    //     0x60080c: b.ls            #0x600fd4
    // 0x600810: ldr             x16, [fp, #0x20]
    // 0x600814: str             x16, [SP]
    // 0x600818: r0 = scaleRadii()
    //     0x600818: bl              #0x59a8a4  ; [dart:ui] RRect::scaleRadii
    // 0x60081c: stur            x0, [fp, #-8]
    // 0x600820: LoadField: d0 = r0->field_7
    //     0x600820: ldur            d0, [x0, #7]
    // 0x600824: stur            d0, [fp, #-0x58]
    // 0x600828: LoadField: d1 = r0->field_f
    //     0x600828: ldur            d1, [x0, #0xf]
    // 0x60082c: stur            d1, [fp, #-0x50]
    // 0x600830: LoadField: d2 = r0->field_27
    //     0x600830: ldur            d2, [x0, #0x27]
    // 0x600834: stur            d2, [fp, #-0x48]
    // 0x600838: d3 = 2.000000
    //     0x600838: fmov            d3, #2.00000000
    // 0x60083c: fmul            d4, d2, d3
    // 0x600840: LoadField: d5 = r0->field_2f
    //     0x600840: ldur            d5, [x0, #0x2f]
    // 0x600844: stur            d5, [fp, #-0x40]
    // 0x600848: fmul            d6, d5, d3
    // 0x60084c: fadd            d7, d0, d4
    // 0x600850: stur            d7, [fp, #-0x38]
    // 0x600854: fadd            d4, d1, d6
    // 0x600858: stur            d4, [fp, #-0x30]
    // 0x60085c: r0 = Rect()
    //     0x60085c: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x600860: ldur            d0, [fp, #-0x58]
    // 0x600864: stur            x0, [fp, #-0x10]
    // 0x600868: StoreField: r0->field_7 = d0
    //     0x600868: stur            d0, [x0, #7]
    // 0x60086c: ldur            d1, [fp, #-0x50]
    // 0x600870: StoreField: r0->field_f = d1
    //     0x600870: stur            d1, [x0, #0xf]
    // 0x600874: ldur            d2, [fp, #-0x38]
    // 0x600878: ArrayStore: r0[0] = d2  ; List_8
    //     0x600878: stur            d2, [x0, #0x17]
    // 0x60087c: ldur            d2, [fp, #-0x30]
    // 0x600880: StoreField: r0->field_1f = d2
    //     0x600880: stur            d2, [x0, #0x1f]
    // 0x600884: ldur            x1, [fp, #-8]
    // 0x600888: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x600888: ldur            d2, [x1, #0x17]
    // 0x60088c: stur            d2, [fp, #-0x78]
    // 0x600890: LoadField: d3 = r1->field_37
    //     0x600890: ldur            d3, [x1, #0x37]
    // 0x600894: stur            d3, [fp, #-0x70]
    // 0x600898: d4 = 2.000000
    //     0x600898: fmov            d4, #2.00000000
    // 0x60089c: fmul            d5, d3, d4
    // 0x6008a0: fsub            d6, d2, d5
    // 0x6008a4: stur            d6, [fp, #-0x68]
    // 0x6008a8: LoadField: d7 = r1->field_3f
    //     0x6008a8: ldur            d7, [x1, #0x3f]
    // 0x6008ac: stur            d7, [fp, #-0x60]
    // 0x6008b0: fmul            d8, d7, d4
    // 0x6008b4: fadd            d9, d6, d5
    // 0x6008b8: stur            d9, [fp, #-0x38]
    // 0x6008bc: fadd            d5, d1, d8
    // 0x6008c0: stur            d5, [fp, #-0x30]
    // 0x6008c4: r0 = Rect()
    //     0x6008c4: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6008c8: ldur            d0, [fp, #-0x68]
    // 0x6008cc: stur            x0, [fp, #-0x18]
    // 0x6008d0: StoreField: r0->field_7 = d0
    //     0x6008d0: stur            d0, [x0, #7]
    // 0x6008d4: ldur            d0, [fp, #-0x50]
    // 0x6008d8: StoreField: r0->field_f = d0
    //     0x6008d8: stur            d0, [x0, #0xf]
    // 0x6008dc: ldur            d1, [fp, #-0x38]
    // 0x6008e0: ArrayStore: r0[0] = d1  ; List_8
    //     0x6008e0: stur            d1, [x0, #0x17]
    // 0x6008e4: ldur            d1, [fp, #-0x30]
    // 0x6008e8: StoreField: r0->field_1f = d1
    //     0x6008e8: stur            d1, [x0, #0x1f]
    // 0x6008ec: ldur            x1, [fp, #-8]
    // 0x6008f0: LoadField: d1 = r1->field_47
    //     0x6008f0: ldur            d1, [x1, #0x47]
    // 0x6008f4: stur            d1, [fp, #-0x98]
    // 0x6008f8: d2 = 2.000000
    //     0x6008f8: fmov            d2, #2.00000000
    // 0x6008fc: fmul            d3, d1, d2
    // 0x600900: ldur            d4, [fp, #-0x78]
    // 0x600904: fsub            d5, d4, d3
    // 0x600908: stur            d5, [fp, #-0x90]
    // 0x60090c: LoadField: d6 = r1->field_1f
    //     0x60090c: ldur            d6, [x1, #0x1f]
    // 0x600910: stur            d6, [fp, #-0x88]
    // 0x600914: LoadField: d7 = r1->field_4f
    //     0x600914: ldur            d7, [x1, #0x4f]
    // 0x600918: stur            d7, [fp, #-0x80]
    // 0x60091c: fmul            d8, d7, d2
    // 0x600920: fsub            d9, d6, d8
    // 0x600924: stur            d9, [fp, #-0x68]
    // 0x600928: fadd            d10, d5, d3
    // 0x60092c: stur            d10, [fp, #-0x38]
    // 0x600930: fadd            d3, d9, d8
    // 0x600934: stur            d3, [fp, #-0x30]
    // 0x600938: r0 = Rect()
    //     0x600938: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x60093c: ldur            d0, [fp, #-0x90]
    // 0x600940: stur            x0, [fp, #-0x20]
    // 0x600944: StoreField: r0->field_7 = d0
    //     0x600944: stur            d0, [x0, #7]
    // 0x600948: ldur            d0, [fp, #-0x68]
    // 0x60094c: StoreField: r0->field_f = d0
    //     0x60094c: stur            d0, [x0, #0xf]
    // 0x600950: ldur            d0, [fp, #-0x38]
    // 0x600954: ArrayStore: r0[0] = d0  ; List_8
    //     0x600954: stur            d0, [x0, #0x17]
    // 0x600958: ldur            d0, [fp, #-0x30]
    // 0x60095c: StoreField: r0->field_1f = d0
    //     0x60095c: stur            d0, [x0, #0x1f]
    // 0x600960: ldur            x1, [fp, #-8]
    // 0x600964: LoadField: d0 = r1->field_5f
    //     0x600964: ldur            d0, [x1, #0x5f]
    // 0x600968: stur            d0, [fp, #-0xa0]
    // 0x60096c: d1 = 2.000000
    //     0x60096c: fmov            d1, #2.00000000
    // 0x600970: fmul            d2, d0, d1
    // 0x600974: ldur            d3, [fp, #-0x88]
    // 0x600978: fsub            d4, d3, d2
    // 0x60097c: stur            d4, [fp, #-0x90]
    // 0x600980: LoadField: d5 = r1->field_57
    //     0x600980: ldur            d5, [x1, #0x57]
    // 0x600984: stur            d5, [fp, #-0x68]
    // 0x600988: fmul            d6, d5, d1
    // 0x60098c: ldur            d7, [fp, #-0x58]
    // 0x600990: fadd            d8, d7, d6
    // 0x600994: stur            d8, [fp, #-0x38]
    // 0x600998: fadd            d6, d4, d2
    // 0x60099c: stur            d6, [fp, #-0x30]
    // 0x6009a0: r0 = Rect()
    //     0x6009a0: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6009a4: ldur            d0, [fp, #-0x58]
    // 0x6009a8: stur            x0, [fp, #-8]
    // 0x6009ac: StoreField: r0->field_7 = d0
    //     0x6009ac: stur            d0, [x0, #7]
    // 0x6009b0: ldur            d1, [fp, #-0x90]
    // 0x6009b4: StoreField: r0->field_f = d1
    //     0x6009b4: stur            d1, [x0, #0xf]
    // 0x6009b8: ldur            d1, [fp, #-0x38]
    // 0x6009bc: ArrayStore: r0[0] = d1  ; List_8
    //     0x6009bc: stur            d1, [x0, #0x17]
    // 0x6009c0: ldur            d1, [fp, #-0x30]
    // 0x6009c4: StoreField: r0->field_1f = d1
    //     0x6009c4: stur            d1, [x0, #0x1f]
    // 0x6009c8: r0 = _NativePath()
    //     0x6009c8: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x6009cc: stur            x0, [fp, #-0x28]
    // 0x6009d0: str             x0, [SP]
    // 0x6009d4: r0 = _constructor()
    //     0x6009d4: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0x6009d8: r0 = Radius()
    //     0x6009d8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6009dc: ldur            d0, [fp, #-0x48]
    // 0x6009e0: StoreField: r0->field_7 = d0
    //     0x6009e0: stur            d0, [x0, #7]
    // 0x6009e4: ldur            d1, [fp, #-0x40]
    // 0x6009e8: StoreField: r0->field_f = d1
    //     0x6009e8: stur            d1, [x0, #0xf]
    // 0x6009ec: r16 = Instance_Radius
    //     0x6009ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x6009f0: ldr             x16, [x16, #0x830]
    // 0x6009f4: cmp             w0, w16
    // 0x6009f8: b.ne            #0x600a08
    // 0x6009fc: r0 = Instance_Radius
    //     0x6009fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x600a00: ldr             x0, [x0, #0x830]
    // 0x600a04: b               #0x600a50
    // 0x600a08: r16 = Radius
    //     0x600a08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0x600a0c: ldr             x16, [x16, #0x838]
    // 0x600a10: r30 = Radius
    //     0x600a10: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0x600a14: ldr             lr, [lr, #0x838]
    // 0x600a18: stp             lr, x16, [SP]
    // 0x600a1c: r0 = ==()
    //     0x600a1c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x600a20: tbnz            w0, #4, #0x600a8c
    // 0x600a24: ldur            d0, [fp, #-0x48]
    // 0x600a28: r0 = Instance_Radius
    //     0x600a28: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x600a2c: ldr             x0, [x0, #0x830]
    // 0x600a30: LoadField: d1 = r0->field_7
    //     0x600a30: ldur            d1, [x0, #7]
    // 0x600a34: fcmp            d1, d0
    // 0x600a38: b.vs            #0x600a8c
    // 0x600a3c: b.ne            #0x600a8c
    // 0x600a40: ldur            d1, [fp, #-0x40]
    // 0x600a44: LoadField: d2 = r0->field_f
    //     0x600a44: ldur            d2, [x0, #0xf]
    // 0x600a48: fcmp            d2, d1
    // 0x600a4c: b.ne            #0x600a8c
    // 0x600a50: ldr             x1, [fp, #0x28]
    // 0x600a54: ldur            d2, [fp, #-0x58]
    // 0x600a58: ldur            d4, [fp, #-0x50]
    // 0x600a5c: d3 = 2.000000
    //     0x600a5c: fmov            d3, #2.00000000
    // 0x600a60: LoadField: r2 = r1->field_7
    //     0x600a60: ldur            w2, [x1, #7]
    // 0x600a64: DecompressPointer r2
    //     0x600a64: add             x2, x2, HEAP, lsl #32
    // 0x600a68: LoadField: d5 = r2->field_b
    //     0x600a68: ldur            d5, [x2, #0xb]
    // 0x600a6c: fdiv            d6, d5, d3
    // 0x600a70: fsub            d3, d2, d6
    // 0x600a74: ldur            x16, [fp, #-0x28]
    // 0x600a78: str             x16, [SP, #0x10]
    // 0x600a7c: str             d3, [SP, #8]
    // 0x600a80: str             d4, [SP]
    // 0x600a84: r0 = moveTo()
    //     0x600a84: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0x600a88: b               #0x600b30
    // 0x600a8c: ldr             d4, [fp, #0x18]
    // 0x600a90: ldur            d1, [fp, #-0x48]
    // 0x600a94: d3 = 1.000000
    //     0x600a94: fmov            d3, #1.00000000
    // 0x600a98: d2 = 0.000000
    //     0x600a98: eor             v2.16b, v2.16b, v2.16b
    // 0x600a9c: fdiv            d0, d4, d1
    // 0x600aa0: fsub            d5, d3, d0
    // 0x600aa4: fcmp            d5, d2
    // 0x600aa8: b.vs            #0x600ab8
    // 0x600aac: b.ge            #0x600ab8
    // 0x600ab0: d0 = 0.000000
    //     0x600ab0: eor             v0.16b, v0.16b, v0.16b
    // 0x600ab4: b               #0x600ae0
    // 0x600ab8: fcmp            d5, d3
    // 0x600abc: b.vs            #0x600acc
    // 0x600ac0: b.le            #0x600acc
    // 0x600ac4: d0 = 1.000000
    //     0x600ac4: fmov            d0, #1.00000000
    // 0x600ac8: b               #0x600ae0
    // 0x600acc: fcmp            d5, d5
    // 0x600ad0: b.vc            #0x600adc
    // 0x600ad4: d0 = 1.000000
    //     0x600ad4: fmov            d0, #1.00000000
    // 0x600ad8: b               #0x600ae0
    // 0x600adc: mov             v0.16b, v5.16b
    // 0x600ae0: stp             fp, lr, [SP, #-0x10]!
    // 0x600ae4: mov             fp, SP
    // 0x600ae8: CallRuntime_LibcAcos(double) -> double
    //     0x600ae8: and             SP, SP, #0xfffffffffffffff0
    //     0x600aec: mov             sp, SP
    //     0x600af0: ldr             x16, [THR, #0x540]  ; THR::LibcAcos
    //     0x600af4: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x600af8: blr             x16
    //     0x600afc: movz            x16, #0x8
    //     0x600b00: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x600b04: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x600b08: sub             sp, x16, #1, lsl #12
    //     0x600b0c: mov             SP, fp
    //     0x600b10: ldp             fp, lr, [SP], #0x10
    // 0x600b14: ldur            x16, [fp, #-0x28]
    // 0x600b18: ldur            lr, [fp, #-0x10]
    // 0x600b1c: stp             lr, x16, [SP, #0x10]
    // 0x600b20: d1 = 3.141593
    //     0x600b20: ldr             d1, [PP, #0x3e78]  ; [pp+0x3e78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x600b24: str             d1, [SP, #8]
    // 0x600b28: str             d0, [SP]
    // 0x600b2c: r0 = addArc()
    //     0x600b2c: bl              #0x601384  ; [dart:ui] _NativePath::addArc
    // 0x600b30: ldr             d1, [fp, #0x18]
    // 0x600b34: ldur            d0, [fp, #-0x48]
    // 0x600b38: fcmp            d1, d0
    // 0x600b3c: b.vs            #0x600b64
    // 0x600b40: b.le            #0x600b64
    // 0x600b44: ldur            d0, [fp, #-0x58]
    // 0x600b48: ldur            d2, [fp, #-0x50]
    // 0x600b4c: fadd            d3, d0, d1
    // 0x600b50: ldur            x16, [fp, #-0x28]
    // 0x600b54: str             x16, [SP, #0x10]
    // 0x600b58: str             d3, [SP, #8]
    // 0x600b5c: str             d2, [SP]
    // 0x600b60: r0 = lineTo()
    //     0x600b60: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x600b64: ldr             d0, [fp, #0x18]
    // 0x600b68: ldr             d4, [fp, #0x10]
    // 0x600b6c: ldur            d1, [fp, #-0x58]
    // 0x600b70: ldur            d2, [fp, #-0x78]
    // 0x600b74: ldur            d3, [fp, #-0x70]
    // 0x600b78: fadd            d5, d0, d4
    // 0x600b7c: fsub            d6, d2, d1
    // 0x600b80: fsub            d7, d6, d3
    // 0x600b84: fcmp            d5, d7
    // 0x600b88: b.vs            #0x600c98
    // 0x600b8c: b.ge            #0x600c98
    // 0x600b90: ldur            d5, [fp, #-0x50]
    // 0x600b94: ldur            d6, [fp, #-0x60]
    // 0x600b98: fadd            d7, d1, d0
    // 0x600b9c: fadd            d0, d7, d4
    // 0x600ba0: ldur            x16, [fp, #-0x28]
    // 0x600ba4: str             x16, [SP, #0x10]
    // 0x600ba8: str             d0, [SP, #8]
    // 0x600bac: str             d5, [SP]
    // 0x600bb0: r0 = moveTo()
    //     0x600bb0: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0x600bb4: ldur            d0, [fp, #-0x78]
    // 0x600bb8: ldur            d1, [fp, #-0x70]
    // 0x600bbc: fsub            d2, d0, d1
    // 0x600bc0: ldur            x16, [fp, #-0x28]
    // 0x600bc4: str             x16, [SP, #0x10]
    // 0x600bc8: str             d2, [SP, #8]
    // 0x600bcc: ldur            d2, [fp, #-0x50]
    // 0x600bd0: str             d2, [SP]
    // 0x600bd4: r0 = lineTo()
    //     0x600bd4: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x600bd8: r0 = Radius()
    //     0x600bd8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x600bdc: ldur            d0, [fp, #-0x70]
    // 0x600be0: StoreField: r0->field_7 = d0
    //     0x600be0: stur            d0, [x0, #7]
    // 0x600be4: ldur            d1, [fp, #-0x60]
    // 0x600be8: StoreField: r0->field_f = d1
    //     0x600be8: stur            d1, [x0, #0xf]
    // 0x600bec: r16 = Instance_Radius
    //     0x600bec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x600bf0: ldr             x16, [x16, #0x830]
    // 0x600bf4: cmp             w0, w16
    // 0x600bf8: b.ne            #0x600c0c
    // 0x600bfc: mov             v0.16b, v1.16b
    // 0x600c00: r0 = Instance_Radius
    //     0x600c00: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x600c04: ldr             x0, [x0, #0x830]
    // 0x600c08: b               #0x600d60
    // 0x600c0c: r16 = Radius
    //     0x600c0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0x600c10: ldr             x16, [x16, #0x838]
    // 0x600c14: r30 = Radius
    //     0x600c14: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0x600c18: ldr             lr, [lr, #0x838]
    // 0x600c1c: stp             lr, x16, [SP]
    // 0x600c20: r0 = ==()
    //     0x600c20: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x600c24: tbz             w0, #4, #0x600c38
    // 0x600c28: ldur            d0, [fp, #-0x60]
    // 0x600c2c: r0 = Instance_Radius
    //     0x600c2c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x600c30: ldr             x0, [x0, #0x830]
    // 0x600c34: b               #0x600c6c
    // 0x600c38: ldur            d0, [fp, #-0x70]
    // 0x600c3c: r0 = Instance_Radius
    //     0x600c3c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x600c40: ldr             x0, [x0, #0x830]
    // 0x600c44: LoadField: d1 = r0->field_7
    //     0x600c44: ldur            d1, [x0, #7]
    // 0x600c48: fcmp            d1, d0
    // 0x600c4c: b.vs            #0x600c68
    // 0x600c50: b.ne            #0x600c68
    // 0x600c54: ldur            d0, [fp, #-0x60]
    // 0x600c58: LoadField: d1 = r0->field_f
    //     0x600c58: ldur            d1, [x0, #0xf]
    // 0x600c5c: fcmp            d1, d0
    // 0x600c60: b.eq            #0x600d60
    // 0x600c64: b               #0x600c6c
    // 0x600c68: ldur            d0, [fp, #-0x60]
    // 0x600c6c: d2 = 1.570796
    //     0x600c6c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x600c70: ldr             d2, [x17, #0x8f8]
    // 0x600c74: d1 = 4.712389
    //     0x600c74: add             x17, PP, #0x34, lsl #12  ; [pp+0x34f68] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x600c78: ldr             d1, [x17, #0xf68]
    // 0x600c7c: ldur            x16, [fp, #-0x28]
    // 0x600c80: ldur            lr, [fp, #-0x18]
    // 0x600c84: stp             lr, x16, [SP, #0x10]
    // 0x600c88: str             d1, [SP, #8]
    // 0x600c8c: str             d2, [SP]
    // 0x600c90: r0 = addArc()
    //     0x600c90: bl              #0x601384  ; [dart:ui] _NativePath::addArc
    // 0x600c94: b               #0x600d60
    // 0x600c98: mov             v0.16b, v3.16b
    // 0x600c9c: d1 = 4.712389
    //     0x600c9c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34f68] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x600ca0: ldr             d1, [x17, #0xf68]
    // 0x600ca4: fcmp            d5, d6
    // 0x600ca8: b.vs            #0x600d60
    // 0x600cac: b.ge            #0x600d60
    // 0x600cb0: d3 = 1.000000
    //     0x600cb0: fmov            d3, #1.00000000
    // 0x600cb4: d2 = 0.000000
    //     0x600cb4: eor             v2.16b, v2.16b, v2.16b
    // 0x600cb8: fsub            d4, d6, d5
    // 0x600cbc: fdiv            d5, d4, d0
    // 0x600cc0: fsub            d0, d3, d5
    // 0x600cc4: fcmp            d0, d2
    // 0x600cc8: b.vs            #0x600cd8
    // 0x600ccc: b.ge            #0x600cd8
    // 0x600cd0: d0 = 0.000000
    //     0x600cd0: eor             v0.16b, v0.16b, v0.16b
    // 0x600cd4: b               #0x600cf8
    // 0x600cd8: fcmp            d0, d3
    // 0x600cdc: b.vs            #0x600cec
    // 0x600ce0: b.le            #0x600cec
    // 0x600ce4: d0 = 1.000000
    //     0x600ce4: fmov            d0, #1.00000000
    // 0x600ce8: b               #0x600cf8
    // 0x600cec: fcmp            d0, d0
    // 0x600cf0: b.vc            #0x600cf8
    // 0x600cf4: d0 = 1.000000
    //     0x600cf4: fmov            d0, #1.00000000
    // 0x600cf8: stp             fp, lr, [SP, #-0x10]!
    // 0x600cfc: mov             fp, SP
    // 0x600d00: CallRuntime_LibcAsin(double) -> double
    //     0x600d00: and             SP, SP, #0xfffffffffffffff0
    //     0x600d04: mov             sp, SP
    //     0x600d08: ldr             x16, [THR, #0x548]  ; THR::LibcAsin
    //     0x600d0c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x600d10: blr             x16
    //     0x600d14: movz            x16, #0x8
    //     0x600d18: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x600d1c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x600d20: sub             sp, x16, #1, lsl #12
    //     0x600d24: mov             SP, fp
    //     0x600d28: ldp             fp, lr, [SP], #0x10
    // 0x600d2c: mov             v1.16b, v0.16b
    // 0x600d30: d0 = 4.712389
    //     0x600d30: add             x17, PP, #0x34, lsl #12  ; [pp+0x34f68] IMM: double(4.71238898038469) from 0x4012d97c7f3321d2
    //     0x600d34: ldr             d0, [x17, #0xf68]
    // 0x600d38: fadd            d2, d0, d1
    // 0x600d3c: d0 = 1.570796
    //     0x600d3c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x600d40: ldr             d0, [x17, #0x8f8]
    // 0x600d44: fsub            d3, d0, d1
    // 0x600d48: ldur            x16, [fp, #-0x28]
    // 0x600d4c: ldur            lr, [fp, #-0x18]
    // 0x600d50: stp             lr, x16, [SP, #0x10]
    // 0x600d54: str             d2, [SP, #8]
    // 0x600d58: str             d3, [SP]
    // 0x600d5c: r0 = addArc()
    //     0x600d5c: bl              #0x601384  ; [dart:ui] _NativePath::addArc
    // 0x600d60: ldur            d0, [fp, #-0x98]
    // 0x600d64: ldur            d1, [fp, #-0x80]
    // 0x600d68: r0 = Radius()
    //     0x600d68: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x600d6c: ldur            d0, [fp, #-0x98]
    // 0x600d70: StoreField: r0->field_7 = d0
    //     0x600d70: stur            d0, [x0, #7]
    // 0x600d74: ldur            d1, [fp, #-0x80]
    // 0x600d78: StoreField: r0->field_f = d1
    //     0x600d78: stur            d1, [x0, #0xf]
    // 0x600d7c: r16 = Instance_Radius
    //     0x600d7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x600d80: ldr             x16, [x16, #0x830]
    // 0x600d84: cmp             w0, w16
    // 0x600d88: b.ne            #0x600d98
    // 0x600d8c: r0 = Instance_Radius
    //     0x600d8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x600d90: ldr             x0, [x0, #0x830]
    // 0x600d94: b               #0x600e28
    // 0x600d98: r16 = Radius
    //     0x600d98: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0x600d9c: ldr             x16, [x16, #0x838]
    // 0x600da0: r30 = Radius
    //     0x600da0: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0x600da4: ldr             lr, [lr, #0x838]
    // 0x600da8: stp             lr, x16, [SP]
    // 0x600dac: r0 = ==()
    //     0x600dac: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x600db0: tbz             w0, #4, #0x600dc8
    // 0x600db4: ldur            d0, [fp, #-0x98]
    // 0x600db8: ldur            d1, [fp, #-0x80]
    // 0x600dbc: r0 = Instance_Radius
    //     0x600dbc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x600dc0: ldr             x0, [x0, #0x830]
    // 0x600dc4: b               #0x600dfc
    // 0x600dc8: ldur            d0, [fp, #-0x98]
    // 0x600dcc: r0 = Instance_Radius
    //     0x600dcc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x600dd0: ldr             x0, [x0, #0x830]
    // 0x600dd4: LoadField: d1 = r0->field_7
    //     0x600dd4: ldur            d1, [x0, #7]
    // 0x600dd8: fcmp            d1, d0
    // 0x600ddc: b.vs            #0x600df8
    // 0x600de0: b.ne            #0x600df8
    // 0x600de4: ldur            d1, [fp, #-0x80]
    // 0x600de8: LoadField: d2 = r0->field_f
    //     0x600de8: ldur            d2, [x0, #0xf]
    // 0x600dec: fcmp            d2, d1
    // 0x600df0: b.eq            #0x600e28
    // 0x600df4: b               #0x600dfc
    // 0x600df8: ldur            d1, [fp, #-0x80]
    // 0x600dfc: ldur            d4, [fp, #-0x50]
    // 0x600e00: ldur            d3, [fp, #-0x78]
    // 0x600e04: ldur            d2, [fp, #-0x60]
    // 0x600e08: fadd            d5, d4, d2
    // 0x600e0c: ldur            x16, [fp, #-0x28]
    // 0x600e10: str             x16, [SP, #0x10]
    // 0x600e14: str             d3, [SP, #8]
    // 0x600e18: str             d5, [SP]
    // 0x600e1c: r0 = moveTo()
    //     0x600e1c: bl              #0x601858  ; [dart:ui] _NativePath::moveTo
    // 0x600e20: ldur            d0, [fp, #-0x98]
    // 0x600e24: ldur            d1, [fp, #-0x80]
    // 0x600e28: ldur            d2, [fp, #-0x78]
    // 0x600e2c: ldur            d3, [fp, #-0x88]
    // 0x600e30: fsub            d4, d3, d1
    // 0x600e34: ldur            x16, [fp, #-0x28]
    // 0x600e38: str             x16, [SP, #0x10]
    // 0x600e3c: str             d2, [SP, #8]
    // 0x600e40: str             d4, [SP]
    // 0x600e44: r0 = lineTo()
    //     0x600e44: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x600e48: r0 = Radius()
    //     0x600e48: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x600e4c: ldur            d0, [fp, #-0x98]
    // 0x600e50: StoreField: r0->field_7 = d0
    //     0x600e50: stur            d0, [x0, #7]
    // 0x600e54: ldur            d1, [fp, #-0x80]
    // 0x600e58: StoreField: r0->field_f = d1
    //     0x600e58: stur            d1, [x0, #0xf]
    // 0x600e5c: r16 = Instance_Radius
    //     0x600e5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x600e60: ldr             x16, [x16, #0x830]
    // 0x600e64: cmp             w0, w16
    // 0x600e68: b.ne            #0x600e78
    // 0x600e6c: r0 = Instance_Radius
    //     0x600e6c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x600e70: ldr             x0, [x0, #0x830]
    // 0x600e74: b               #0x600eec
    // 0x600e78: r16 = Radius
    //     0x600e78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0x600e7c: ldr             x16, [x16, #0x838]
    // 0x600e80: r30 = Radius
    //     0x600e80: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0x600e84: ldr             lr, [lr, #0x838]
    // 0x600e88: stp             lr, x16, [SP]
    // 0x600e8c: r0 = ==()
    //     0x600e8c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x600e90: tbz             w0, #4, #0x600ea0
    // 0x600e94: r0 = Instance_Radius
    //     0x600e94: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x600e98: ldr             x0, [x0, #0x830]
    // 0x600e9c: b               #0x600ecc
    // 0x600ea0: ldur            d0, [fp, #-0x98]
    // 0x600ea4: r0 = Instance_Radius
    //     0x600ea4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x600ea8: ldr             x0, [x0, #0x830]
    // 0x600eac: LoadField: d1 = r0->field_7
    //     0x600eac: ldur            d1, [x0, #7]
    // 0x600eb0: fcmp            d1, d0
    // 0x600eb4: b.vs            #0x600ecc
    // 0x600eb8: b.ne            #0x600ecc
    // 0x600ebc: ldur            d0, [fp, #-0x80]
    // 0x600ec0: LoadField: d1 = r0->field_f
    //     0x600ec0: ldur            d1, [x0, #0xf]
    // 0x600ec4: fcmp            d1, d0
    // 0x600ec8: b.eq            #0x600eec
    // 0x600ecc: d0 = 1.570796
    //     0x600ecc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x600ed0: ldr             d0, [x17, #0x8f8]
    // 0x600ed4: ldur            x16, [fp, #-0x28]
    // 0x600ed8: ldur            lr, [fp, #-0x20]
    // 0x600edc: stp             lr, x16, [SP, #0x10]
    // 0x600ee0: str             xzr, [SP, #8]
    // 0x600ee4: str             d0, [SP]
    // 0x600ee8: r0 = addArc()
    //     0x600ee8: bl              #0x601384  ; [dart:ui] _NativePath::addArc
    // 0x600eec: ldur            d1, [fp, #-0x58]
    // 0x600ef0: ldur            d0, [fp, #-0x88]
    // 0x600ef4: ldur            d2, [fp, #-0xa0]
    // 0x600ef8: ldur            d3, [fp, #-0x68]
    // 0x600efc: fadd            d4, d1, d3
    // 0x600f00: ldur            x16, [fp, #-0x28]
    // 0x600f04: str             x16, [SP, #0x10]
    // 0x600f08: str             d4, [SP, #8]
    // 0x600f0c: str             d0, [SP]
    // 0x600f10: r0 = lineTo()
    //     0x600f10: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x600f14: r0 = Radius()
    //     0x600f14: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x600f18: ldur            d0, [fp, #-0x68]
    // 0x600f1c: StoreField: r0->field_7 = d0
    //     0x600f1c: stur            d0, [x0, #7]
    // 0x600f20: ldur            d1, [fp, #-0xa0]
    // 0x600f24: StoreField: r0->field_f = d1
    //     0x600f24: stur            d1, [x0, #0xf]
    // 0x600f28: r16 = Instance_Radius
    //     0x600f28: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x600f2c: ldr             x16, [x16, #0x830]
    // 0x600f30: cmp             w0, w16
    // 0x600f34: b.eq            #0x600fa0
    // 0x600f38: r16 = Radius
    //     0x600f38: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0x600f3c: ldr             x16, [x16, #0x838]
    // 0x600f40: r30 = Radius
    //     0x600f40: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0x600f44: ldr             lr, [lr, #0x838]
    // 0x600f48: stp             lr, x16, [SP]
    // 0x600f4c: r0 = ==()
    //     0x600f4c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x600f50: tbnz            w0, #4, #0x600f80
    // 0x600f54: ldur            d0, [fp, #-0x68]
    // 0x600f58: r0 = Instance_Radius
    //     0x600f58: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x600f5c: ldr             x0, [x0, #0x830]
    // 0x600f60: LoadField: d1 = r0->field_7
    //     0x600f60: ldur            d1, [x0, #7]
    // 0x600f64: fcmp            d1, d0
    // 0x600f68: b.vs            #0x600f80
    // 0x600f6c: b.ne            #0x600f80
    // 0x600f70: ldur            d0, [fp, #-0xa0]
    // 0x600f74: LoadField: d1 = r0->field_f
    //     0x600f74: ldur            d1, [x0, #0xf]
    // 0x600f78: fcmp            d1, d0
    // 0x600f7c: b.eq            #0x600fa0
    // 0x600f80: d0 = 1.570796
    //     0x600f80: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x600f84: ldr             d0, [x17, #0x8f8]
    // 0x600f88: ldur            x16, [fp, #-0x28]
    // 0x600f8c: ldur            lr, [fp, #-8]
    // 0x600f90: stp             lr, x16, [SP, #0x10]
    // 0x600f94: str             d0, [SP, #8]
    // 0x600f98: str             d0, [SP]
    // 0x600f9c: r0 = addArc()
    //     0x600f9c: bl              #0x601384  ; [dart:ui] _NativePath::addArc
    // 0x600fa0: ldur            d0, [fp, #-0x58]
    // 0x600fa4: ldur            d1, [fp, #-0x50]
    // 0x600fa8: ldur            d2, [fp, #-0x40]
    // 0x600fac: fadd            d3, d1, d2
    // 0x600fb0: ldur            x16, [fp, #-0x28]
    // 0x600fb4: str             x16, [SP, #0x10]
    // 0x600fb8: str             d0, [SP, #8]
    // 0x600fbc: str             d3, [SP]
    // 0x600fc0: r0 = lineTo()
    //     0x600fc0: bl              #0x6010dc  ; [dart:ui] _NativePath::lineTo
    // 0x600fc4: ldur            x0, [fp, #-0x28]
    // 0x600fc8: LeaveFrame
    //     0x600fc8: mov             SP, fp
    //     0x600fcc: ldp             fp, lr, [SP], #0x10
    // 0x600fd0: ret
    //     0x600fd0: ret             
    // 0x600fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600fd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600fd8: b               #0x600810
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x615224, size: 0x44
    // 0x615224: EnterFrame
    //     0x615224: stp             fp, lr, [SP, #-0x10]!
    //     0x615228: mov             fp, SP
    // 0x61522c: AllocStack(0x8)
    //     0x61522c: sub             SP, SP, #8
    // 0x615230: ldr             x0, [fp, #0x10]
    // 0x615234: LoadField: r1 = r0->field_7
    //     0x615234: ldur            w1, [x0, #7]
    // 0x615238: DecompressPointer r1
    //     0x615238: add             x1, x1, HEAP, lsl #32
    // 0x61523c: LoadField: d0 = r1->field_b
    //     0x61523c: ldur            d0, [x1, #0xb]
    // 0x615240: stur            d0, [fp, #-8]
    // 0x615244: r0 = EdgeInsets()
    //     0x615244: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x615248: ldur            d0, [fp, #-8]
    // 0x61524c: StoreField: r0->field_7 = d0
    //     0x61524c: stur            d0, [x0, #7]
    // 0x615250: StoreField: r0->field_f = d0
    //     0x615250: stur            d0, [x0, #0xf]
    // 0x615254: ArrayStore: r0[0] = d0  ; List_8
    //     0x615254: stur            d0, [x0, #0x17]
    // 0x615258: StoreField: r0->field_1f = d0
    //     0x615258: stur            d0, [x0, #0x1f]
    // 0x61525c: LeaveFrame
    //     0x61525c: mov             SP, fp
    //     0x615260: ldp             fp, lr, [SP], #0x10
    // 0x615264: ret
    //     0x615264: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x615d50, size: 0x104
    // 0x615d50: EnterFrame
    //     0x615d50: stp             fp, lr, [SP, #-0x10]!
    //     0x615d54: mov             fp, SP
    // 0x615d58: AllocStack(0x30)
    //     0x615d58: sub             SP, SP, #0x30
    // 0x615d5c: CheckStackOverflow
    //     0x615d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615d60: cmp             SP, x16
    //     0x615d64: b.ls            #0x615e4c
    // 0x615d68: ldr             x0, [fp, #0x18]
    // 0x615d6c: r1 = LoadClassIdInstr(r0)
    //     0x615d6c: ldur            x1, [x0, #-1]
    //     0x615d70: ubfx            x1, x1, #0xc, #0x14
    // 0x615d74: lsl             x1, x1, #1
    // 0x615d78: r17 = 4692
    //     0x615d78: movz            x17, #0x1254
    // 0x615d7c: cmp             w1, w17
    // 0x615d80: b.ne            #0x615e1c
    // 0x615d84: ldr             x1, [fp, #0x20]
    // 0x615d88: ldr             d0, [fp, #0x10]
    // 0x615d8c: LoadField: r2 = r0->field_13
    //     0x615d8c: ldur            w2, [x0, #0x13]
    // 0x615d90: DecompressPointer r2
    //     0x615d90: add             x2, x2, HEAP, lsl #32
    // 0x615d94: LoadField: r3 = r1->field_13
    //     0x615d94: ldur            w3, [x1, #0x13]
    // 0x615d98: DecompressPointer r3
    //     0x615d98: add             x3, x3, HEAP, lsl #32
    // 0x615d9c: stp             x3, x2, [SP, #8]
    // 0x615da0: str             d0, [SP]
    // 0x615da4: r0 = lerp()
    //     0x615da4: bl              #0x5abc38  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x615da8: mov             x1, x0
    // 0x615dac: ldr             x0, [fp, #0x18]
    // 0x615db0: stur            x1, [fp, #-8]
    // 0x615db4: LoadField: r2 = r0->field_7
    //     0x615db4: ldur            w2, [x0, #7]
    // 0x615db8: DecompressPointer r2
    //     0x615db8: add             x2, x2, HEAP, lsl #32
    // 0x615dbc: ldr             x3, [fp, #0x20]
    // 0x615dc0: LoadField: r4 = r3->field_7
    //     0x615dc0: ldur            w4, [x3, #7]
    // 0x615dc4: DecompressPointer r4
    //     0x615dc4: add             x4, x4, HEAP, lsl #32
    // 0x615dc8: stp             x4, x2, [SP, #8]
    // 0x615dcc: ldr             d0, [fp, #0x10]
    // 0x615dd0: str             d0, [SP]
    // 0x615dd4: r0 = lerp()
    //     0x615dd4: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x615dd8: mov             x1, x0
    // 0x615ddc: ldr             x0, [fp, #0x18]
    // 0x615de0: stur            x1, [fp, #-0x10]
    // 0x615de4: LoadField: d0 = r0->field_b
    //     0x615de4: ldur            d0, [x0, #0xb]
    // 0x615de8: stur            d0, [fp, #-0x18]
    // 0x615dec: r0 = OutlineInputBorder()
    //     0x615dec: bl              #0x5ad724  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x615df0: mov             x1, x0
    // 0x615df4: ldur            x0, [fp, #-8]
    // 0x615df8: StoreField: r1->field_13 = r0
    //     0x615df8: stur            w0, [x1, #0x13]
    // 0x615dfc: ldur            d0, [fp, #-0x18]
    // 0x615e00: StoreField: r1->field_b = d0
    //     0x615e00: stur            d0, [x1, #0xb]
    // 0x615e04: ldur            x0, [fp, #-0x10]
    // 0x615e08: StoreField: r1->field_7 = r0
    //     0x615e08: stur            w0, [x1, #7]
    // 0x615e0c: mov             x0, x1
    // 0x615e10: LeaveFrame
    //     0x615e10: mov             SP, fp
    //     0x615e14: ldp             fp, lr, [SP], #0x10
    // 0x615e18: ret
    //     0x615e18: ret             
    // 0x615e1c: ldr             x3, [fp, #0x20]
    // 0x615e20: ldr             d0, [fp, #0x10]
    // 0x615e24: cmp             w0, NULL
    // 0x615e28: b.ne            #0x615e3c
    // 0x615e2c: str             x3, [SP, #8]
    // 0x615e30: str             d0, [SP]
    // 0x615e34: r0 = scale()
    //     0x615e34: bl              #0xc12678  ; [package:flutter/src/material/input_border.dart] OutlineInputBorder::scale
    // 0x615e38: b               #0x615e40
    // 0x615e3c: r0 = Null
    //     0x615e3c: mov             x0, NULL
    // 0x615e40: LeaveFrame
    //     0x615e40: mov             SP, fp
    //     0x615e44: ldp             fp, lr, [SP], #0x10
    // 0x615e48: ret
    //     0x615e48: ret             
    // 0x615e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615e4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615e50: b               #0x615d68
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcce8, size: 0xac
    // 0xadcce8: EnterFrame
    //     0xadcce8: stp             fp, lr, [SP, #-0x10]!
    //     0xadccec: mov             fp, SP
    // 0xadccf0: AllocStack(0x18)
    //     0xadccf0: sub             SP, SP, #0x18
    // 0xadccf4: CheckStackOverflow
    //     0xadccf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadccf8: cmp             SP, x16
    //     0xadccfc: b.ls            #0xadcd74
    // 0xadcd00: ldr             x0, [fp, #0x10]
    // 0xadcd04: LoadField: r1 = r0->field_7
    //     0xadcd04: ldur            w1, [x0, #7]
    // 0xadcd08: DecompressPointer r1
    //     0xadcd08: add             x1, x1, HEAP, lsl #32
    // 0xadcd0c: LoadField: r2 = r0->field_13
    //     0xadcd0c: ldur            w2, [x0, #0x13]
    // 0xadcd10: DecompressPointer r2
    //     0xadcd10: add             x2, x2, HEAP, lsl #32
    // 0xadcd14: LoadField: d0 = r0->field_b
    //     0xadcd14: ldur            d0, [x0, #0xb]
    // 0xadcd18: r0 = inline_Allocate_Double()
    //     0xadcd18: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xadcd1c: add             x0, x0, #0x10
    //     0xadcd20: cmp             x3, x0
    //     0xadcd24: b.ls            #0xadcd7c
    //     0xadcd28: str             x0, [THR, #0x50]  ; THR::top
    //     0xadcd2c: sub             x0, x0, #0xf
    //     0xadcd30: movz            x3, #0xd148
    //     0xadcd34: movk            x3, #0x3, lsl #16
    //     0xadcd38: stur            x3, [x0, #-1]
    // 0xadcd3c: StoreField: r0->field_7 = d0
    //     0xadcd3c: stur            d0, [x0, #7]
    // 0xadcd40: stp             x2, x1, [SP, #8]
    // 0xadcd44: str             x0, [SP]
    // 0xadcd48: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xadcd48: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xadcd4c: r0 = hash()
    //     0xadcd4c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadcd50: mov             x2, x0
    // 0xadcd54: r0 = BoxInt64Instr(r2)
    //     0xadcd54: sbfiz           x0, x2, #1, #0x1f
    //     0xadcd58: cmp             x2, x0, asr #1
    //     0xadcd5c: b.eq            #0xadcd68
    //     0xadcd60: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcd64: stur            x2, [x0, #7]
    // 0xadcd68: LeaveFrame
    //     0xadcd68: mov             SP, fp
    //     0xadcd6c: ldp             fp, lr, [SP], #0x10
    // 0xadcd70: ret
    //     0xadcd70: ret             
    // 0xadcd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcd74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcd78: b               #0xadcd00
    // 0xadcd7c: SaveReg d0
    //     0xadcd7c: str             q0, [SP, #-0x10]!
    // 0xadcd80: stp             x1, x2, [SP, #-0x10]!
    // 0xadcd84: r0 = AllocateDouble()
    //     0xadcd84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xadcd88: ldp             x1, x2, [SP], #0x10
    // 0xadcd8c: RestoreReg d0
    //     0xadcd8c: ldr             q0, [SP], #0x10
    // 0xadcd90: b               #0xadcd3c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd6490, size: 0x15c
    // 0xbd6490: EnterFrame
    //     0xbd6490: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6494: mov             fp, SP
    // 0xbd6498: AllocStack(0x10)
    //     0xbd6498: sub             SP, SP, #0x10
    // 0xbd649c: CheckStackOverflow
    //     0xbd649c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd64a0: cmp             SP, x16
    //     0xbd64a4: b.ls            #0xbd65e4
    // 0xbd64a8: ldr             x1, [fp, #0x10]
    // 0xbd64ac: cmp             w1, NULL
    // 0xbd64b0: b.ne            #0xbd64c4
    // 0xbd64b4: r0 = false
    //     0xbd64b4: add             x0, NULL, #0x30  ; false
    // 0xbd64b8: LeaveFrame
    //     0xbd64b8: mov             SP, fp
    //     0xbd64bc: ldp             fp, lr, [SP], #0x10
    // 0xbd64c0: ret
    //     0xbd64c0: ret             
    // 0xbd64c4: ldr             x2, [fp, #0x18]
    // 0xbd64c8: cmp             w2, w1
    // 0xbd64cc: b.ne            #0xbd64e0
    // 0xbd64d0: r0 = true
    //     0xbd64d0: add             x0, NULL, #0x20  ; true
    // 0xbd64d4: LeaveFrame
    //     0xbd64d4: mov             SP, fp
    //     0xbd64d8: ldp             fp, lr, [SP], #0x10
    // 0xbd64dc: ret
    //     0xbd64dc: ret             
    // 0xbd64e0: r0 = 59
    //     0xbd64e0: movz            x0, #0x3b
    // 0xbd64e4: branchIfSmi(r1, 0xbd64f0)
    //     0xbd64e4: tbz             w1, #0, #0xbd64f0
    // 0xbd64e8: r0 = LoadClassIdInstr(r1)
    //     0xbd64e8: ldur            x0, [x1, #-1]
    //     0xbd64ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbd64f0: str             x1, [SP]
    // 0xbd64f4: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd64f4: movz            x17, #0x55ae
    //     0xbd64f8: add             lr, x0, x17
    //     0xbd64fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6500: blr             lr
    // 0xbd6504: r1 = LoadClassIdInstr(r0)
    //     0xbd6504: ldur            x1, [x0, #-1]
    //     0xbd6508: ubfx            x1, x1, #0xc, #0x14
    // 0xbd650c: r16 = OutlineInputBorder
    //     0xbd650c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c450] Type: OutlineInputBorder
    //     0xbd6510: ldr             x16, [x16, #0x450]
    // 0xbd6514: stp             x16, x0, [SP]
    // 0xbd6518: mov             x0, x1
    // 0xbd651c: mov             lr, x0
    // 0xbd6520: ldr             lr, [x21, lr, lsl #3]
    // 0xbd6524: blr             lr
    // 0xbd6528: tbz             w0, #4, #0xbd653c
    // 0xbd652c: r0 = false
    //     0xbd652c: add             x0, NULL, #0x30  ; false
    // 0xbd6530: LeaveFrame
    //     0xbd6530: mov             SP, fp
    //     0xbd6534: ldp             fp, lr, [SP], #0x10
    // 0xbd6538: ret
    //     0xbd6538: ret             
    // 0xbd653c: ldr             x0, [fp, #0x10]
    // 0xbd6540: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd6540: movz            x1, #0x76
    //     0xbd6544: tbz             w0, #0, #0xbd6554
    //     0xbd6548: ldur            x1, [x0, #-1]
    //     0xbd654c: ubfx            x1, x1, #0xc, #0x14
    //     0xbd6550: lsl             x1, x1, #1
    // 0xbd6554: r17 = 4692
    //     0xbd6554: movz            x17, #0x1254
    // 0xbd6558: cmp             w1, w17
    // 0xbd655c: b.ne            #0xbd65d4
    // 0xbd6560: ldr             x1, [fp, #0x18]
    // 0xbd6564: LoadField: r2 = r0->field_7
    //     0xbd6564: ldur            w2, [x0, #7]
    // 0xbd6568: DecompressPointer r2
    //     0xbd6568: add             x2, x2, HEAP, lsl #32
    // 0xbd656c: LoadField: r3 = r1->field_7
    //     0xbd656c: ldur            w3, [x1, #7]
    // 0xbd6570: DecompressPointer r3
    //     0xbd6570: add             x3, x3, HEAP, lsl #32
    // 0xbd6574: stp             x3, x2, [SP]
    // 0xbd6578: r0 = ==()
    //     0xbd6578: bl              #0xbcbba8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbd657c: tbnz            w0, #4, #0xbd65d4
    // 0xbd6580: ldr             x1, [fp, #0x18]
    // 0xbd6584: ldr             x0, [fp, #0x10]
    // 0xbd6588: LoadField: r2 = r0->field_13
    //     0xbd6588: ldur            w2, [x0, #0x13]
    // 0xbd658c: DecompressPointer r2
    //     0xbd658c: add             x2, x2, HEAP, lsl #32
    // 0xbd6590: LoadField: r3 = r1->field_13
    //     0xbd6590: ldur            w3, [x1, #0x13]
    // 0xbd6594: DecompressPointer r3
    //     0xbd6594: add             x3, x3, HEAP, lsl #32
    // 0xbd6598: stp             x3, x2, [SP]
    // 0xbd659c: r0 = ==()
    //     0xbd659c: bl              #0xbd8d34  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xbd65a0: tbnz            w0, #4, #0xbd65d4
    // 0xbd65a4: ldr             x2, [fp, #0x18]
    // 0xbd65a8: ldr             x1, [fp, #0x10]
    // 0xbd65ac: LoadField: d0 = r1->field_b
    //     0xbd65ac: ldur            d0, [x1, #0xb]
    // 0xbd65b0: LoadField: d1 = r2->field_b
    //     0xbd65b0: ldur            d1, [x2, #0xb]
    // 0xbd65b4: fcmp            d0, d1
    // 0xbd65b8: b.vs            #0xbd65c0
    // 0xbd65bc: b.eq            #0xbd65c8
    // 0xbd65c0: r1 = false
    //     0xbd65c0: add             x1, NULL, #0x30  ; false
    // 0xbd65c4: b               #0xbd65cc
    // 0xbd65c8: r1 = true
    //     0xbd65c8: add             x1, NULL, #0x20  ; true
    // 0xbd65cc: mov             x0, x1
    // 0xbd65d0: b               #0xbd65d8
    // 0xbd65d4: r0 = false
    //     0xbd65d4: add             x0, NULL, #0x30  ; false
    // 0xbd65d8: LeaveFrame
    //     0xbd65d8: mov             SP, fp
    //     0xbd65dc: ldp             fp, lr, [SP], #0x10
    // 0xbd65e0: ret
    //     0xbd65e0: ret             
    // 0xbd65e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd65e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd65e8: b               #0xbd64a8
  }
  _ scale(/* No info */) {
    // ** addr: 0xc12678, size: 0xec
    // 0xc12678: EnterFrame
    //     0xc12678: stp             fp, lr, [SP, #-0x10]!
    //     0xc1267c: mov             fp, SP
    // 0xc12680: AllocStack(0x28)
    //     0xc12680: sub             SP, SP, #0x28
    // 0xc12684: CheckStackOverflow
    //     0xc12684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc12688: cmp             SP, x16
    //     0xc1268c: b.ls            #0xc12738
    // 0xc12690: ldr             x0, [fp, #0x18]
    // 0xc12694: LoadField: r1 = r0->field_7
    //     0xc12694: ldur            w1, [x0, #7]
    // 0xc12698: DecompressPointer r1
    //     0xc12698: add             x1, x1, HEAP, lsl #32
    // 0xc1269c: str             x1, [SP, #8]
    // 0xc126a0: ldr             d0, [fp, #0x10]
    // 0xc126a4: str             d0, [SP]
    // 0xc126a8: r0 = scale()
    //     0xc126a8: bl              #0xc125a0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc126ac: mov             x1, x0
    // 0xc126b0: ldr             x0, [fp, #0x18]
    // 0xc126b4: stur            x1, [fp, #-8]
    // 0xc126b8: LoadField: r2 = r0->field_13
    //     0xc126b8: ldur            w2, [x0, #0x13]
    // 0xc126bc: DecompressPointer r2
    //     0xc126bc: add             x2, x2, HEAP, lsl #32
    // 0xc126c0: ldr             d0, [fp, #0x10]
    // 0xc126c4: r3 = inline_Allocate_Double()
    //     0xc126c4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xc126c8: add             x3, x3, #0x10
    //     0xc126cc: cmp             x4, x3
    //     0xc126d0: b.ls            #0xc12740
    //     0xc126d4: str             x3, [THR, #0x50]  ; THR::top
    //     0xc126d8: sub             x3, x3, #0xf
    //     0xc126dc: movz            x4, #0xd148
    //     0xc126e0: movk            x4, #0x3, lsl #16
    //     0xc126e4: stur            x4, [x3, #-1]
    // 0xc126e8: StoreField: r3->field_7 = d0
    //     0xc126e8: stur            d0, [x3, #7]
    // 0xc126ec: stp             x3, x2, [SP]
    // 0xc126f0: r0 = *()
    //     0xc126f0: bl              #0xc1a588  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0xc126f4: mov             x1, x0
    // 0xc126f8: ldr             x0, [fp, #0x18]
    // 0xc126fc: stur            x1, [fp, #-0x10]
    // 0xc12700: LoadField: d0 = r0->field_b
    //     0xc12700: ldur            d0, [x0, #0xb]
    // 0xc12704: ldr             d1, [fp, #0x10]
    // 0xc12708: fmul            d2, d0, d1
    // 0xc1270c: stur            d2, [fp, #-0x18]
    // 0xc12710: r0 = OutlineInputBorder()
    //     0xc12710: bl              #0x5ad724  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xc12714: ldur            x1, [fp, #-0x10]
    // 0xc12718: StoreField: r0->field_13 = r1
    //     0xc12718: stur            w1, [x0, #0x13]
    // 0xc1271c: ldur            d0, [fp, #-0x18]
    // 0xc12720: StoreField: r0->field_b = d0
    //     0xc12720: stur            d0, [x0, #0xb]
    // 0xc12724: ldur            x1, [fp, #-8]
    // 0xc12728: StoreField: r0->field_7 = r1
    //     0xc12728: stur            w1, [x0, #7]
    // 0xc1272c: LeaveFrame
    //     0xc1272c: mov             SP, fp
    //     0xc12730: ldp             fp, lr, [SP], #0x10
    // 0xc12734: ret
    //     0xc12734: ret             
    // 0xc12738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12738: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1273c: b               #0xc12690
    // 0xc12740: SaveReg d0
    //     0xc12740: str             q0, [SP, #-0x10]!
    // 0xc12744: stp             x1, x2, [SP, #-0x10]!
    // 0xc12748: SaveReg r0
    //     0xc12748: str             x0, [SP, #-8]!
    // 0xc1274c: r0 = AllocateDouble()
    //     0xc1274c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc12750: mov             x3, x0
    // 0xc12754: RestoreReg r0
    //     0xc12754: ldr             x0, [SP], #8
    // 0xc12758: ldp             x1, x2, [SP], #0x10
    // 0xc1275c: RestoreReg d0
    //     0xc1275c: ldr             q0, [SP], #0x10
    // 0xc12760: b               #0xc126e8
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc16974, size: 0x8c
    // 0xc16974: EnterFrame
    //     0xc16974: stp             fp, lr, [SP, #-0x10]!
    //     0xc16978: mov             fp, SP
    // 0xc1697c: AllocStack(0x28)
    //     0xc1697c: sub             SP, SP, #0x28
    // 0xc16980: SetupParameters(OutlineInputBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xc16980: mov             x0, x4
    //     0xc16984: ldur            w1, [x0, #0x13]
    //     0xc16988: add             x1, x1, HEAP, lsl #32
    //     0xc1698c: sub             x0, x1, #4
    //     0xc16990: add             x1, fp, w0, sxtw #2
    //     0xc16994: ldr             x1, [x1, #0x18]
    //     0xc16998: stur            x1, [fp, #-0x10]
    //     0xc1699c: add             x2, fp, w0, sxtw #2
    //     0xc169a0: ldr             x2, [x2, #0x10]
    //     0xc169a4: stur            x2, [fp, #-8]
    // 0xc169a8: CheckStackOverflow
    //     0xc169a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc169ac: cmp             SP, x16
    //     0xc169b0: b.ls            #0xc169f8
    // 0xc169b4: r0 = _NativePath()
    //     0xc169b4: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc169b8: stur            x0, [fp, #-0x18]
    // 0xc169bc: str             x0, [SP]
    // 0xc169c0: r0 = _constructor()
    //     0xc169c0: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xc169c4: ldur            x0, [fp, #-0x10]
    // 0xc169c8: LoadField: r1 = r0->field_13
    //     0xc169c8: ldur            w1, [x0, #0x13]
    // 0xc169cc: DecompressPointer r1
    //     0xc169cc: add             x1, x1, HEAP, lsl #32
    // 0xc169d0: ldur            x16, [fp, #-8]
    // 0xc169d4: stp             x16, x1, [SP]
    // 0xc169d8: r0 = toRRect()
    //     0xc169d8: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc169dc: ldur            x16, [fp, #-0x18]
    // 0xc169e0: stp             x0, x16, [SP]
    // 0xc169e4: r0 = addRRect()
    //     0xc169e4: bl              #0x7f95f8  ; [dart:ui] _NativePath::addRRect
    // 0xc169e8: ldur            x0, [fp, #-0x18]
    // 0xc169ec: LeaveFrame
    //     0xc169ec: mov             SP, fp
    //     0xc169f0: ldp             fp, lr, [SP], #0x10
    // 0xc169f4: ret
    //     0xc169f4: ret             
    // 0xc169f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc169f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc169fc: b               #0xc169b4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc19cac, size: 0x6c
    // 0xc19cac: EnterFrame
    //     0xc19cac: stp             fp, lr, [SP, #-0x10]!
    //     0xc19cb0: mov             fp, SP
    // 0xc19cb4: AllocStack(0x18)
    //     0xc19cb4: sub             SP, SP, #0x18
    // 0xc19cb8: ldr             x0, [fp, #0x10]
    // 0xc19cbc: cmp             w0, NULL
    // 0xc19cc0: b.ne            #0xc19cd4
    // 0xc19cc4: ldr             x1, [fp, #0x18]
    // 0xc19cc8: LoadField: r0 = r1->field_7
    //     0xc19cc8: ldur            w0, [x1, #7]
    // 0xc19ccc: DecompressPointer r0
    //     0xc19ccc: add             x0, x0, HEAP, lsl #32
    // 0xc19cd0: b               #0xc19cd8
    // 0xc19cd4: ldr             x1, [fp, #0x18]
    // 0xc19cd8: stur            x0, [fp, #-0x10]
    // 0xc19cdc: LoadField: r2 = r1->field_13
    //     0xc19cdc: ldur            w2, [x1, #0x13]
    // 0xc19ce0: DecompressPointer r2
    //     0xc19ce0: add             x2, x2, HEAP, lsl #32
    // 0xc19ce4: stur            x2, [fp, #-8]
    // 0xc19ce8: LoadField: d0 = r1->field_b
    //     0xc19ce8: ldur            d0, [x1, #0xb]
    // 0xc19cec: stur            d0, [fp, #-0x18]
    // 0xc19cf0: r0 = OutlineInputBorder()
    //     0xc19cf0: bl              #0x5ad724  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xc19cf4: ldur            x1, [fp, #-8]
    // 0xc19cf8: StoreField: r0->field_13 = r1
    //     0xc19cf8: stur            w1, [x0, #0x13]
    // 0xc19cfc: ldur            d0, [fp, #-0x18]
    // 0xc19d00: StoreField: r0->field_b = d0
    //     0xc19d00: stur            d0, [x0, #0xb]
    // 0xc19d04: ldur            x1, [fp, #-0x10]
    // 0xc19d08: StoreField: r0->field_7 = r1
    //     0xc19d08: stur            w1, [x0, #7]
    // 0xc19d0c: LeaveFrame
    //     0xc19d0c: mov             SP, fp
    //     0xc19d10: ldp             fp, lr, [SP], #0x10
    // 0xc19d14: ret
    //     0xc19d14: ret             
  }
}

// class id: 2347, size: 0x10, field offset: 0xc
//   const constructor, 
class UnderlineInputBorder extends InputBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ lerpTo(/* No info */) {
    // ** addr: 0x5ab970, size: 0xe0
    // 0x5ab970: EnterFrame
    //     0x5ab970: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab974: mov             fp, SP
    // 0x5ab978: AllocStack(0x28)
    //     0x5ab978: sub             SP, SP, #0x28
    // 0x5ab97c: CheckStackOverflow
    //     0x5ab97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab980: cmp             SP, x16
    //     0x5ab984: b.ls            #0x5aba48
    // 0x5ab988: ldr             x0, [fp, #0x18]
    // 0x5ab98c: r1 = LoadClassIdInstr(r0)
    //     0x5ab98c: ldur            x1, [x0, #-1]
    //     0x5ab990: ubfx            x1, x1, #0xc, #0x14
    // 0x5ab994: lsl             x1, x1, #1
    // 0x5ab998: r17 = 4694
    //     0x5ab998: movz            x17, #0x1256
    // 0x5ab99c: cmp             w1, w17
    // 0x5ab9a0: b.ne            #0x5aba24
    // 0x5ab9a4: ldr             x1, [fp, #0x20]
    // 0x5ab9a8: ldr             d0, [fp, #0x10]
    // 0x5ab9ac: LoadField: r2 = r1->field_7
    //     0x5ab9ac: ldur            w2, [x1, #7]
    // 0x5ab9b0: DecompressPointer r2
    //     0x5ab9b0: add             x2, x2, HEAP, lsl #32
    // 0x5ab9b4: LoadField: r3 = r0->field_7
    //     0x5ab9b4: ldur            w3, [x0, #7]
    // 0x5ab9b8: DecompressPointer r3
    //     0x5ab9b8: add             x3, x3, HEAP, lsl #32
    // 0x5ab9bc: stp             x3, x2, [SP, #8]
    // 0x5ab9c0: str             d0, [SP]
    // 0x5ab9c4: r0 = lerp()
    //     0x5ab9c4: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5ab9c8: mov             x1, x0
    // 0x5ab9cc: ldr             x0, [fp, #0x20]
    // 0x5ab9d0: stur            x1, [fp, #-8]
    // 0x5ab9d4: LoadField: r2 = r0->field_b
    //     0x5ab9d4: ldur            w2, [x0, #0xb]
    // 0x5ab9d8: DecompressPointer r2
    //     0x5ab9d8: add             x2, x2, HEAP, lsl #32
    // 0x5ab9dc: ldr             x3, [fp, #0x18]
    // 0x5ab9e0: LoadField: r0 = r3->field_b
    //     0x5ab9e0: ldur            w0, [x3, #0xb]
    // 0x5ab9e4: DecompressPointer r0
    //     0x5ab9e4: add             x0, x0, HEAP, lsl #32
    // 0x5ab9e8: stp             x0, x2, [SP, #8]
    // 0x5ab9ec: ldr             d0, [fp, #0x10]
    // 0x5ab9f0: str             d0, [SP]
    // 0x5ab9f4: r0 = lerp()
    //     0x5ab9f4: bl              #0x5abc38  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x5ab9f8: stur            x0, [fp, #-0x10]
    // 0x5ab9fc: r0 = UnderlineInputBorder()
    //     0x5ab9fc: bl              #0x5abc2c  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x5aba00: mov             x1, x0
    // 0x5aba04: ldur            x0, [fp, #-0x10]
    // 0x5aba08: StoreField: r1->field_b = r0
    //     0x5aba08: stur            w0, [x1, #0xb]
    // 0x5aba0c: ldur            x0, [fp, #-8]
    // 0x5aba10: StoreField: r1->field_7 = r0
    //     0x5aba10: stur            w0, [x1, #7]
    // 0x5aba14: mov             x0, x1
    // 0x5aba18: LeaveFrame
    //     0x5aba18: mov             SP, fp
    //     0x5aba1c: ldp             fp, lr, [SP], #0x10
    // 0x5aba20: ret
    //     0x5aba20: ret             
    // 0x5aba24: mov             x3, x0
    // 0x5aba28: ldr             x0, [fp, #0x20]
    // 0x5aba2c: ldr             d0, [fp, #0x10]
    // 0x5aba30: stp             x3, x0, [SP, #8]
    // 0x5aba34: str             d0, [SP]
    // 0x5aba38: r0 = lerpTo()
    //     0x5aba38: bl              #0x5af604  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x5aba3c: LeaveFrame
    //     0x5aba3c: mov             SP, fp
    //     0x5aba40: ldp             fp, lr, [SP], #0x10
    // 0x5aba44: ret
    //     0x5aba44: ret             
    // 0x5aba48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aba48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aba4c: b               #0x5ab988
  }
  _ paint(/* No info */) {
    // ** addr: 0x5ff0dc, size: 0x2e4
    // 0x5ff0dc: EnterFrame
    //     0x5ff0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff0e0: mov             fp, SP
    // 0x5ff0e4: AllocStack(0x60)
    //     0x5ff0e4: sub             SP, SP, #0x60
    // 0x5ff0e8: SetupParameters(UnderlineInputBorder this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, {dynamic gapExtent, dynamic gapPercentage, dynamic gapStart, dynamic textDirection = Null /* r0, fp-0x18 */})
    //     0x5ff0e8: mov             x0, x4
    //     0x5ff0ec: ldur            w1, [x0, #0x13]
    //     0x5ff0f0: add             x1, x1, HEAP, lsl #32
    //     0x5ff0f4: sub             x2, x1, #6
    //     0x5ff0f8: add             x3, fp, w2, sxtw #2
    //     0x5ff0fc: ldr             x3, [x3, #0x20]
    //     0x5ff100: stur            x3, [fp, #-0x30]
    //     0x5ff104: add             x4, fp, w2, sxtw #2
    //     0x5ff108: ldr             x4, [x4, #0x18]
    //     0x5ff10c: stur            x4, [fp, #-0x28]
    //     0x5ff110: add             x5, fp, w2, sxtw #2
    //     0x5ff114: ldr             x5, [x5, #0x10]
    //     0x5ff118: stur            x5, [fp, #-0x20]
    //     0x5ff11c: ldur            w2, [x0, #0x1f]
    //     0x5ff120: add             x2, x2, HEAP, lsl #32
    //     0x5ff124: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f50] "gapExtent"
    //     0x5ff128: ldr             x16, [x16, #0xf50]
    //     0x5ff12c: cmp             w2, w16
    //     0x5ff130: b.ne            #0x5ff13c
    //     0x5ff134: movz            x2, #0x1
    //     0x5ff138: b               #0x5ff140
    //     0x5ff13c: movz            x2, #0
    //     0x5ff140: lsl             x6, x2, #1
    //     0x5ff144: lsl             w7, w6, #1
    //     0x5ff148: add             w8, w7, #8
    //     0x5ff14c: add             x16, x0, w8, sxtw #1
    //     0x5ff150: ldur            w7, [x16, #0xf]
    //     0x5ff154: add             x7, x7, HEAP, lsl #32
    //     0x5ff158: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f58] "gapPercentage"
    //     0x5ff15c: ldr             x16, [x16, #0xf58]
    //     0x5ff160: cmp             w7, w16
    //     0x5ff164: b.ne            #0x5ff174
    //     0x5ff168: add             w2, w6, #2
    //     0x5ff16c: sbfx            x6, x2, #1, #0x1f
    //     0x5ff170: mov             x2, x6
    //     0x5ff174: lsl             x6, x2, #1
    //     0x5ff178: lsl             w7, w6, #1
    //     0x5ff17c: add             w8, w7, #8
    //     0x5ff180: add             x16, x0, w8, sxtw #1
    //     0x5ff184: ldur            w7, [x16, #0xf]
    //     0x5ff188: add             x7, x7, HEAP, lsl #32
    //     0x5ff18c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f60] "gapStart"
    //     0x5ff190: ldr             x16, [x16, #0xf60]
    //     0x5ff194: cmp             w7, w16
    //     0x5ff198: b.ne            #0x5ff1a8
    //     0x5ff19c: add             w2, w6, #2
    //     0x5ff1a0: sbfx            x6, x2, #1, #0x1f
    //     0x5ff1a4: mov             x2, x6
    //     0x5ff1a8: lsl             x6, x2, #1
    //     0x5ff1ac: lsl             w2, w6, #1
    //     0x5ff1b0: add             w6, w2, #8
    //     0x5ff1b4: add             x16, x0, w6, sxtw #1
    //     0x5ff1b8: ldur            w7, [x16, #0xf]
    //     0x5ff1bc: add             x7, x7, HEAP, lsl #32
    //     0x5ff1c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] "textDirection"
    //     0x5ff1c4: ldr             x16, [x16, #0x8c8]
    //     0x5ff1c8: cmp             w7, w16
    //     0x5ff1cc: b.ne            #0x5ff1f4
    //     0x5ff1d0: add             w6, w2, #0xa
    //     0x5ff1d4: add             x16, x0, w6, sxtw #1
    //     0x5ff1d8: ldur            w2, [x16, #0xf]
    //     0x5ff1dc: add             x2, x2, HEAP, lsl #32
    //     0x5ff1e0: sub             w0, w1, w2
    //     0x5ff1e4: add             x1, fp, w0, sxtw #2
    //     0x5ff1e8: ldr             x1, [x1, #8]
    //     0x5ff1ec: mov             x0, x1
    //     0x5ff1f0: b               #0x5ff1f8
    //     0x5ff1f4: mov             x0, NULL
    //     0x5ff1f8: stur            x0, [fp, #-0x18]
    // 0x5ff1fc: CheckStackOverflow
    //     0x5ff1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff200: cmp             SP, x16
    //     0x5ff204: b.ls            #0x5ff3b8
    // 0x5ff208: LoadField: r1 = r3->field_b
    //     0x5ff208: ldur            w1, [x3, #0xb]
    // 0x5ff20c: DecompressPointer r1
    //     0x5ff20c: add             x1, x1, HEAP, lsl #32
    // 0x5ff210: stur            x1, [fp, #-0x10]
    // 0x5ff214: LoadField: r2 = r1->field_f
    //     0x5ff214: ldur            w2, [x1, #0xf]
    // 0x5ff218: DecompressPointer r2
    //     0x5ff218: add             x2, x2, HEAP, lsl #32
    // 0x5ff21c: stur            x2, [fp, #-8]
    // 0x5ff220: r16 = Instance_Radius
    //     0x5ff220: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x5ff224: ldr             x16, [x16, #0x830]
    // 0x5ff228: cmp             w2, w16
    // 0x5ff22c: b.ne            #0x5ff240
    // 0x5ff230: mov             x0, x1
    // 0x5ff234: r1 = Instance_Radius
    //     0x5ff234: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x5ff238: ldr             x1, [x1, #0x830]
    // 0x5ff23c: b               #0x5ff290
    // 0x5ff240: r16 = Radius
    //     0x5ff240: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0x5ff244: ldr             x16, [x16, #0x838]
    // 0x5ff248: r30 = Radius
    //     0x5ff248: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0x5ff24c: ldr             lr, [lr, #0x838]
    // 0x5ff250: stp             lr, x16, [SP]
    // 0x5ff254: r0 = ==()
    //     0x5ff254: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x5ff258: tbnz            w0, #4, #0x5ff2f8
    // 0x5ff25c: ldur            x0, [fp, #-8]
    // 0x5ff260: r1 = Instance_Radius
    //     0x5ff260: add             x1, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x5ff264: ldr             x1, [x1, #0x830]
    // 0x5ff268: LoadField: d0 = r1->field_7
    //     0x5ff268: ldur            d0, [x1, #7]
    // 0x5ff26c: LoadField: d1 = r0->field_7
    //     0x5ff26c: ldur            d1, [x0, #7]
    // 0x5ff270: fcmp            d0, d1
    // 0x5ff274: b.vs            #0x5ff2f8
    // 0x5ff278: b.ne            #0x5ff2f8
    // 0x5ff27c: LoadField: d0 = r1->field_f
    //     0x5ff27c: ldur            d0, [x1, #0xf]
    // 0x5ff280: LoadField: d1 = r0->field_f
    //     0x5ff280: ldur            d1, [x0, #0xf]
    // 0x5ff284: fcmp            d0, d1
    // 0x5ff288: b.ne            #0x5ff2f8
    // 0x5ff28c: ldur            x0, [fp, #-0x10]
    // 0x5ff290: LoadField: r2 = r0->field_13
    //     0x5ff290: ldur            w2, [x0, #0x13]
    // 0x5ff294: DecompressPointer r2
    //     0x5ff294: add             x2, x2, HEAP, lsl #32
    // 0x5ff298: stur            x2, [fp, #-8]
    // 0x5ff29c: r16 = Instance_Radius
    //     0x5ff29c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x5ff2a0: ldr             x16, [x16, #0x830]
    // 0x5ff2a4: cmp             w2, w16
    // 0x5ff2a8: b.eq            #0x5ff328
    // 0x5ff2ac: r16 = Radius
    //     0x5ff2ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0x5ff2b0: ldr             x16, [x16, #0x838]
    // 0x5ff2b4: r30 = Radius
    //     0x5ff2b4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf838] Type: Radius
    //     0x5ff2b8: ldr             lr, [lr, #0x838]
    // 0x5ff2bc: stp             lr, x16, [SP]
    // 0x5ff2c0: r0 = ==()
    //     0x5ff2c0: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x5ff2c4: tbnz            w0, #4, #0x5ff2f8
    // 0x5ff2c8: ldur            x1, [fp, #-8]
    // 0x5ff2cc: r0 = Instance_Radius
    //     0x5ff2cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x5ff2d0: ldr             x0, [x0, #0x830]
    // 0x5ff2d4: LoadField: d0 = r0->field_7
    //     0x5ff2d4: ldur            d0, [x0, #7]
    // 0x5ff2d8: LoadField: d1 = r1->field_7
    //     0x5ff2d8: ldur            d1, [x1, #7]
    // 0x5ff2dc: fcmp            d0, d1
    // 0x5ff2e0: b.vs            #0x5ff2f8
    // 0x5ff2e4: b.ne            #0x5ff2f8
    // 0x5ff2e8: LoadField: d0 = r0->field_f
    //     0x5ff2e8: ldur            d0, [x0, #0xf]
    // 0x5ff2ec: LoadField: d1 = r1->field_f
    //     0x5ff2ec: ldur            d1, [x1, #0xf]
    // 0x5ff2f0: fcmp            d0, d1
    // 0x5ff2f4: b.eq            #0x5ff328
    // 0x5ff2f8: ldur            x16, [fp, #-0x30]
    // 0x5ff2fc: ldur            lr, [fp, #-0x20]
    // 0x5ff300: stp             lr, x16, [SP, #8]
    // 0x5ff304: ldur            x16, [fp, #-0x18]
    // 0x5ff308: str             x16, [SP]
    // 0x5ff30c: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x5ff30c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d28] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x5ff310: ldr             x4, [x4, #0xd28]
    // 0x5ff314: r0 = getOuterPath()
    //     0x5ff314: bl              #0xc168e8  ; [package:flutter/src/material/input_border.dart] UnderlineInputBorder::getOuterPath
    // 0x5ff318: ldur            x16, [fp, #-0x28]
    // 0x5ff31c: stp             x0, x16, [SP]
    // 0x5ff320: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ff320: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ff324: r0 = clipPath()
    //     0x5ff324: bl              #0x5ffc58  ; [dart:ui] _NativeCanvas::clipPath
    // 0x5ff328: ldur            x0, [fp, #-0x30]
    // 0x5ff32c: ldur            x1, [fp, #-0x20]
    // 0x5ff330: LoadField: d0 = r1->field_7
    //     0x5ff330: ldur            d0, [x1, #7]
    // 0x5ff334: stur            d0, [fp, #-0x40]
    // 0x5ff338: LoadField: d1 = r1->field_1f
    //     0x5ff338: ldur            d1, [x1, #0x1f]
    // 0x5ff33c: stur            d1, [fp, #-0x38]
    // 0x5ff340: r0 = Offset()
    //     0x5ff340: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ff344: ldur            d0, [fp, #-0x40]
    // 0x5ff348: stur            x0, [fp, #-8]
    // 0x5ff34c: StoreField: r0->field_7 = d0
    //     0x5ff34c: stur            d0, [x0, #7]
    // 0x5ff350: ldur            d0, [fp, #-0x38]
    // 0x5ff354: StoreField: r0->field_f = d0
    //     0x5ff354: stur            d0, [x0, #0xf]
    // 0x5ff358: ldur            x1, [fp, #-0x20]
    // 0x5ff35c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5ff35c: ldur            d1, [x1, #0x17]
    // 0x5ff360: stur            d1, [fp, #-0x40]
    // 0x5ff364: r0 = Offset()
    //     0x5ff364: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ff368: ldur            d0, [fp, #-0x40]
    // 0x5ff36c: stur            x0, [fp, #-0x10]
    // 0x5ff370: StoreField: r0->field_7 = d0
    //     0x5ff370: stur            d0, [x0, #7]
    // 0x5ff374: ldur            d0, [fp, #-0x38]
    // 0x5ff378: StoreField: r0->field_f = d0
    //     0x5ff378: stur            d0, [x0, #0xf]
    // 0x5ff37c: ldur            x1, [fp, #-0x30]
    // 0x5ff380: LoadField: r2 = r1->field_7
    //     0x5ff380: ldur            w2, [x1, #7]
    // 0x5ff384: DecompressPointer r2
    //     0x5ff384: add             x2, x2, HEAP, lsl #32
    // 0x5ff388: str             x2, [SP]
    // 0x5ff38c: r0 = toPaint()
    //     0x5ff38c: bl              #0x5ff950  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x5ff390: ldur            x16, [fp, #-0x28]
    // 0x5ff394: ldur            lr, [fp, #-8]
    // 0x5ff398: stp             lr, x16, [SP, #0x10]
    // 0x5ff39c: ldur            x16, [fp, #-0x10]
    // 0x5ff3a0: stp             x0, x16, [SP]
    // 0x5ff3a4: r0 = drawLine()
    //     0x5ff3a4: bl              #0x5ff400  ; [dart:ui] _NativeCanvas::drawLine
    // 0x5ff3a8: r0 = Null
    //     0x5ff3a8: mov             x0, NULL
    // 0x5ff3ac: LeaveFrame
    //     0x5ff3ac: mov             SP, fp
    //     0x5ff3b0: ldp             fp, lr, [SP], #0x10
    // 0x5ff3b4: ret
    //     0x5ff3b4: ret             
    // 0x5ff3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff3b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff3bc: b               #0x5ff208
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x6151dc, size: 0x48
    // 0x6151dc: EnterFrame
    //     0x6151dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6151e0: mov             fp, SP
    // 0x6151e4: AllocStack(0x8)
    //     0x6151e4: sub             SP, SP, #8
    // 0x6151e8: ldr             x0, [fp, #0x10]
    // 0x6151ec: LoadField: r1 = r0->field_7
    //     0x6151ec: ldur            w1, [x0, #7]
    // 0x6151f0: DecompressPointer r1
    //     0x6151f0: add             x1, x1, HEAP, lsl #32
    // 0x6151f4: LoadField: d0 = r1->field_b
    //     0x6151f4: ldur            d0, [x1, #0xb]
    // 0x6151f8: stur            d0, [fp, #-8]
    // 0x6151fc: r0 = EdgeInsets()
    //     0x6151fc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x615200: d0 = 0.000000
    //     0x615200: eor             v0.16b, v0.16b, v0.16b
    // 0x615204: StoreField: r0->field_7 = d0
    //     0x615204: stur            d0, [x0, #7]
    // 0x615208: StoreField: r0->field_f = d0
    //     0x615208: stur            d0, [x0, #0xf]
    // 0x61520c: ArrayStore: r0[0] = d0  ; List_8
    //     0x61520c: stur            d0, [x0, #0x17]
    // 0x615210: ldur            d0, [fp, #-8]
    // 0x615214: StoreField: r0->field_1f = d0
    //     0x615214: stur            d0, [x0, #0x1f]
    // 0x615218: LeaveFrame
    //     0x615218: mov             SP, fp
    //     0x61521c: ldp             fp, lr, [SP], #0x10
    // 0x615220: ret
    //     0x615220: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x615c64, size: 0xec
    // 0x615c64: EnterFrame
    //     0x615c64: stp             fp, lr, [SP, #-0x10]!
    //     0x615c68: mov             fp, SP
    // 0x615c6c: AllocStack(0x28)
    //     0x615c6c: sub             SP, SP, #0x28
    // 0x615c70: CheckStackOverflow
    //     0x615c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615c74: cmp             SP, x16
    //     0x615c78: b.ls            #0x615d48
    // 0x615c7c: ldr             x0, [fp, #0x18]
    // 0x615c80: r1 = LoadClassIdInstr(r0)
    //     0x615c80: ldur            x1, [x0, #-1]
    //     0x615c84: ubfx            x1, x1, #0xc, #0x14
    // 0x615c88: lsl             x1, x1, #1
    // 0x615c8c: r17 = 4694
    //     0x615c8c: movz            x17, #0x1256
    // 0x615c90: cmp             w1, w17
    // 0x615c94: b.ne            #0x615d18
    // 0x615c98: ldr             x1, [fp, #0x20]
    // 0x615c9c: ldr             d0, [fp, #0x10]
    // 0x615ca0: LoadField: r2 = r0->field_7
    //     0x615ca0: ldur            w2, [x0, #7]
    // 0x615ca4: DecompressPointer r2
    //     0x615ca4: add             x2, x2, HEAP, lsl #32
    // 0x615ca8: LoadField: r3 = r1->field_7
    //     0x615ca8: ldur            w3, [x1, #7]
    // 0x615cac: DecompressPointer r3
    //     0x615cac: add             x3, x3, HEAP, lsl #32
    // 0x615cb0: stp             x3, x2, [SP, #8]
    // 0x615cb4: str             d0, [SP]
    // 0x615cb8: r0 = lerp()
    //     0x615cb8: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x615cbc: mov             x1, x0
    // 0x615cc0: ldr             x0, [fp, #0x18]
    // 0x615cc4: stur            x1, [fp, #-8]
    // 0x615cc8: LoadField: r2 = r0->field_b
    //     0x615cc8: ldur            w2, [x0, #0xb]
    // 0x615ccc: DecompressPointer r2
    //     0x615ccc: add             x2, x2, HEAP, lsl #32
    // 0x615cd0: ldr             x3, [fp, #0x20]
    // 0x615cd4: LoadField: r0 = r3->field_b
    //     0x615cd4: ldur            w0, [x3, #0xb]
    // 0x615cd8: DecompressPointer r0
    //     0x615cd8: add             x0, x0, HEAP, lsl #32
    // 0x615cdc: stp             x0, x2, [SP, #8]
    // 0x615ce0: ldr             d0, [fp, #0x10]
    // 0x615ce4: str             d0, [SP]
    // 0x615ce8: r0 = lerp()
    //     0x615ce8: bl              #0x5abc38  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x615cec: stur            x0, [fp, #-0x10]
    // 0x615cf0: r0 = UnderlineInputBorder()
    //     0x615cf0: bl              #0x5abc2c  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x615cf4: mov             x1, x0
    // 0x615cf8: ldur            x0, [fp, #-0x10]
    // 0x615cfc: StoreField: r1->field_b = r0
    //     0x615cfc: stur            w0, [x1, #0xb]
    // 0x615d00: ldur            x0, [fp, #-8]
    // 0x615d04: StoreField: r1->field_7 = r0
    //     0x615d04: stur            w0, [x1, #7]
    // 0x615d08: mov             x0, x1
    // 0x615d0c: LeaveFrame
    //     0x615d0c: mov             SP, fp
    //     0x615d10: ldp             fp, lr, [SP], #0x10
    // 0x615d14: ret
    //     0x615d14: ret             
    // 0x615d18: ldr             x3, [fp, #0x20]
    // 0x615d1c: ldr             d0, [fp, #0x10]
    // 0x615d20: cmp             w0, NULL
    // 0x615d24: b.ne            #0x615d38
    // 0x615d28: str             x3, [SP, #8]
    // 0x615d2c: str             d0, [SP]
    // 0x615d30: r0 = scale()
    //     0x615d30: bl              #0xc1253c  ; [package:flutter/src/material/input_border.dart] UnderlineInputBorder::scale
    // 0x615d34: b               #0x615d3c
    // 0x615d38: r0 = Null
    //     0x615d38: mov             x0, NULL
    // 0x615d3c: LeaveFrame
    //     0x615d3c: mov             SP, fp
    //     0x615d40: ldp             fp, lr, [SP], #0x10
    // 0x615d44: ret
    //     0x615d44: ret             
    // 0x615d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615d48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615d4c: b               #0x615c7c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd6364, size: 0x12c
    // 0xbd6364: EnterFrame
    //     0xbd6364: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6368: mov             fp, SP
    // 0xbd636c: AllocStack(0x10)
    //     0xbd636c: sub             SP, SP, #0x10
    // 0xbd6370: CheckStackOverflow
    //     0xbd6370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6374: cmp             SP, x16
    //     0xbd6378: b.ls            #0xbd6488
    // 0xbd637c: ldr             x1, [fp, #0x10]
    // 0xbd6380: cmp             w1, NULL
    // 0xbd6384: b.ne            #0xbd6398
    // 0xbd6388: r0 = false
    //     0xbd6388: add             x0, NULL, #0x30  ; false
    // 0xbd638c: LeaveFrame
    //     0xbd638c: mov             SP, fp
    //     0xbd6390: ldp             fp, lr, [SP], #0x10
    // 0xbd6394: ret
    //     0xbd6394: ret             
    // 0xbd6398: ldr             x2, [fp, #0x18]
    // 0xbd639c: cmp             w2, w1
    // 0xbd63a0: b.ne            #0xbd63b4
    // 0xbd63a4: r0 = true
    //     0xbd63a4: add             x0, NULL, #0x20  ; true
    // 0xbd63a8: LeaveFrame
    //     0xbd63a8: mov             SP, fp
    //     0xbd63ac: ldp             fp, lr, [SP], #0x10
    // 0xbd63b0: ret
    //     0xbd63b0: ret             
    // 0xbd63b4: r0 = 59
    //     0xbd63b4: movz            x0, #0x3b
    // 0xbd63b8: branchIfSmi(r1, 0xbd63c4)
    //     0xbd63b8: tbz             w1, #0, #0xbd63c4
    // 0xbd63bc: r0 = LoadClassIdInstr(r1)
    //     0xbd63bc: ldur            x0, [x1, #-1]
    //     0xbd63c0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd63c4: str             x1, [SP]
    // 0xbd63c8: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd63c8: movz            x17, #0x55ae
    //     0xbd63cc: add             lr, x0, x17
    //     0xbd63d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd63d4: blr             lr
    // 0xbd63d8: r1 = LoadClassIdInstr(r0)
    //     0xbd63d8: ldur            x1, [x0, #-1]
    //     0xbd63dc: ubfx            x1, x1, #0xc, #0x14
    // 0xbd63e0: r16 = UnderlineInputBorder
    //     0xbd63e0: add             x16, PP, #0x47, lsl #12  ; [pp+0x479a0] Type: UnderlineInputBorder
    //     0xbd63e4: ldr             x16, [x16, #0x9a0]
    // 0xbd63e8: stp             x16, x0, [SP]
    // 0xbd63ec: mov             x0, x1
    // 0xbd63f0: mov             lr, x0
    // 0xbd63f4: ldr             lr, [x21, lr, lsl #3]
    // 0xbd63f8: blr             lr
    // 0xbd63fc: tbz             w0, #4, #0xbd6410
    // 0xbd6400: r0 = false
    //     0xbd6400: add             x0, NULL, #0x30  ; false
    // 0xbd6404: LeaveFrame
    //     0xbd6404: mov             SP, fp
    //     0xbd6408: ldp             fp, lr, [SP], #0x10
    // 0xbd640c: ret
    //     0xbd640c: ret             
    // 0xbd6410: ldr             x0, [fp, #0x10]
    // 0xbd6414: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd6414: movz            x1, #0x76
    //     0xbd6418: tbz             w0, #0, #0xbd6428
    //     0xbd641c: ldur            x1, [x0, #-1]
    //     0xbd6420: ubfx            x1, x1, #0xc, #0x14
    //     0xbd6424: lsl             x1, x1, #1
    // 0xbd6428: r17 = 4694
    //     0xbd6428: movz            x17, #0x1256
    // 0xbd642c: cmp             w1, w17
    // 0xbd6430: b.ne            #0xbd6478
    // 0xbd6434: ldr             x1, [fp, #0x18]
    // 0xbd6438: LoadField: r2 = r0->field_7
    //     0xbd6438: ldur            w2, [x0, #7]
    // 0xbd643c: DecompressPointer r2
    //     0xbd643c: add             x2, x2, HEAP, lsl #32
    // 0xbd6440: LoadField: r3 = r1->field_7
    //     0xbd6440: ldur            w3, [x1, #7]
    // 0xbd6444: DecompressPointer r3
    //     0xbd6444: add             x3, x3, HEAP, lsl #32
    // 0xbd6448: stp             x3, x2, [SP]
    // 0xbd644c: r0 = ==()
    //     0xbd644c: bl              #0xbcbba8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbd6450: tbnz            w0, #4, #0xbd6478
    // 0xbd6454: ldr             x1, [fp, #0x18]
    // 0xbd6458: ldr             x0, [fp, #0x10]
    // 0xbd645c: LoadField: r2 = r0->field_b
    //     0xbd645c: ldur            w2, [x0, #0xb]
    // 0xbd6460: DecompressPointer r2
    //     0xbd6460: add             x2, x2, HEAP, lsl #32
    // 0xbd6464: LoadField: r0 = r1->field_b
    //     0xbd6464: ldur            w0, [x1, #0xb]
    // 0xbd6468: DecompressPointer r0
    //     0xbd6468: add             x0, x0, HEAP, lsl #32
    // 0xbd646c: stp             x0, x2, [SP]
    // 0xbd6470: r0 = ==()
    //     0xbd6470: bl              #0xbd8d34  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xbd6474: b               #0xbd647c
    // 0xbd6478: r0 = false
    //     0xbd6478: add             x0, NULL, #0x30  ; false
    // 0xbd647c: LeaveFrame
    //     0xbd647c: mov             SP, fp
    //     0xbd6480: ldp             fp, lr, [SP], #0x10
    // 0xbd6484: ret
    //     0xbd6484: ret             
    // 0xbd6488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6488: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd648c: b               #0xbd637c
  }
  _ scale(/* No info */) {
    // ** addr: 0xc1253c, size: 0x64
    // 0xc1253c: EnterFrame
    //     0xc1253c: stp             fp, lr, [SP, #-0x10]!
    //     0xc12540: mov             fp, SP
    // 0xc12544: AllocStack(0x18)
    //     0xc12544: sub             SP, SP, #0x18
    // 0xc12548: CheckStackOverflow
    //     0xc12548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1254c: cmp             SP, x16
    //     0xc12550: b.ls            #0xc12598
    // 0xc12554: ldr             x0, [fp, #0x18]
    // 0xc12558: LoadField: r1 = r0->field_7
    //     0xc12558: ldur            w1, [x0, #7]
    // 0xc1255c: DecompressPointer r1
    //     0xc1255c: add             x1, x1, HEAP, lsl #32
    // 0xc12560: str             x1, [SP, #8]
    // 0xc12564: ldr             d0, [fp, #0x10]
    // 0xc12568: str             d0, [SP]
    // 0xc1256c: r0 = scale()
    //     0xc1256c: bl              #0xc125a0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc12570: stur            x0, [fp, #-8]
    // 0xc12574: r0 = UnderlineInputBorder()
    //     0xc12574: bl              #0x5abc2c  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xc12578: r1 = Instance_BorderRadius
    //     0xc12578: add             x1, PP, #0x47, lsl #12  ; [pp+0x479a8] Obj!BorderRadius@c2f241
    //     0xc1257c: ldr             x1, [x1, #0x9a8]
    // 0xc12580: StoreField: r0->field_b = r1
    //     0xc12580: stur            w1, [x0, #0xb]
    // 0xc12584: ldur            x1, [fp, #-8]
    // 0xc12588: StoreField: r0->field_7 = r1
    //     0xc12588: stur            w1, [x0, #7]
    // 0xc1258c: LeaveFrame
    //     0xc1258c: mov             SP, fp
    //     0xc12590: ldp             fp, lr, [SP], #0x10
    // 0xc12594: ret
    //     0xc12594: ret             
    // 0xc12598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12598: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1259c: b               #0xc12554
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc168e8, size: 0x8c
    // 0xc168e8: EnterFrame
    //     0xc168e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc168ec: mov             fp, SP
    // 0xc168f0: AllocStack(0x28)
    //     0xc168f0: sub             SP, SP, #0x28
    // 0xc168f4: SetupParameters(UnderlineInputBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xc168f4: mov             x0, x4
    //     0xc168f8: ldur            w1, [x0, #0x13]
    //     0xc168fc: add             x1, x1, HEAP, lsl #32
    //     0xc16900: sub             x0, x1, #4
    //     0xc16904: add             x1, fp, w0, sxtw #2
    //     0xc16908: ldr             x1, [x1, #0x18]
    //     0xc1690c: stur            x1, [fp, #-0x10]
    //     0xc16910: add             x2, fp, w0, sxtw #2
    //     0xc16914: ldr             x2, [x2, #0x10]
    //     0xc16918: stur            x2, [fp, #-8]
    // 0xc1691c: CheckStackOverflow
    //     0xc1691c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc16920: cmp             SP, x16
    //     0xc16924: b.ls            #0xc1696c
    // 0xc16928: r0 = _NativePath()
    //     0xc16928: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc1692c: stur            x0, [fp, #-0x18]
    // 0xc16930: str             x0, [SP]
    // 0xc16934: r0 = _constructor()
    //     0xc16934: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xc16938: ldur            x0, [fp, #-0x10]
    // 0xc1693c: LoadField: r1 = r0->field_b
    //     0xc1693c: ldur            w1, [x0, #0xb]
    // 0xc16940: DecompressPointer r1
    //     0xc16940: add             x1, x1, HEAP, lsl #32
    // 0xc16944: ldur            x16, [fp, #-8]
    // 0xc16948: stp             x16, x1, [SP]
    // 0xc1694c: r0 = toRRect()
    //     0xc1694c: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc16950: ldur            x16, [fp, #-0x18]
    // 0xc16954: stp             x0, x16, [SP]
    // 0xc16958: r0 = addRRect()
    //     0xc16958: bl              #0x7f95f8  ; [dart:ui] _NativePath::addRRect
    // 0xc1695c: ldur            x0, [fp, #-0x18]
    // 0xc16960: LeaveFrame
    //     0xc16960: mov             SP, fp
    //     0xc16964: ldp             fp, lr, [SP], #0x10
    // 0xc16968: ret
    //     0xc16968: ret             
    // 0xc1696c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1696c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16970: b               #0xc16928
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc19c50, size: 0x5c
    // 0xc19c50: EnterFrame
    //     0xc19c50: stp             fp, lr, [SP, #-0x10]!
    //     0xc19c54: mov             fp, SP
    // 0xc19c58: AllocStack(0x10)
    //     0xc19c58: sub             SP, SP, #0x10
    // 0xc19c5c: ldr             x0, [fp, #0x10]
    // 0xc19c60: cmp             w0, NULL
    // 0xc19c64: b.ne            #0xc19c78
    // 0xc19c68: ldr             x1, [fp, #0x18]
    // 0xc19c6c: LoadField: r0 = r1->field_7
    //     0xc19c6c: ldur            w0, [x1, #7]
    // 0xc19c70: DecompressPointer r0
    //     0xc19c70: add             x0, x0, HEAP, lsl #32
    // 0xc19c74: b               #0xc19c7c
    // 0xc19c78: ldr             x1, [fp, #0x18]
    // 0xc19c7c: stur            x0, [fp, #-0x10]
    // 0xc19c80: LoadField: r2 = r1->field_b
    //     0xc19c80: ldur            w2, [x1, #0xb]
    // 0xc19c84: DecompressPointer r2
    //     0xc19c84: add             x2, x2, HEAP, lsl #32
    // 0xc19c88: stur            x2, [fp, #-8]
    // 0xc19c8c: r0 = UnderlineInputBorder()
    //     0xc19c8c: bl              #0x5abc2c  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xc19c90: ldur            x1, [fp, #-8]
    // 0xc19c94: StoreField: r0->field_b = r1
    //     0xc19c94: stur            w1, [x0, #0xb]
    // 0xc19c98: ldur            x1, [fp, #-0x10]
    // 0xc19c9c: StoreField: r0->field_7 = r1
    //     0xc19c9c: stur            w1, [x0, #7]
    // 0xc19ca0: LeaveFrame
    //     0xc19ca0: mov             SP, fp
    //     0xc19ca4: ldp             fp, lr, [SP], #0x10
    // 0xc19ca8: ret
    //     0xc19ca8: ret             
  }
}

// class id: 2348, size: 0xc, field offset: 0xc
//   const constructor, 
class _NoInputBorder extends InputBorder {

  BorderSide field_8;

  _ paint(/* No info */) {
    // ** addr: 0x5ff040, size: 0x9c
    // 0x5ff040: EnterFrame
    //     0x5ff040: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff044: mov             fp, SP
    // 0x5ff048: mov             x1, x4
    // 0x5ff04c: LoadField: r2 = r1->field_1f
    //     0x5ff04c: ldur            w2, [x1, #0x1f]
    // 0x5ff050: DecompressPointer r2
    //     0x5ff050: add             x2, x2, HEAP, lsl #32
    // 0x5ff054: r16 = "gapExtent"
    //     0x5ff054: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f50] "gapExtent"
    //     0x5ff058: ldr             x16, [x16, #0xf50]
    // 0x5ff05c: cmp             w2, w16
    // 0x5ff060: b.ne            #0x5ff06c
    // 0x5ff064: r2 = 1
    //     0x5ff064: movz            x2, #0x1
    // 0x5ff068: b               #0x5ff070
    // 0x5ff06c: r2 = 0
    //     0x5ff06c: movz            x2, #0
    // 0x5ff070: lsl             x3, x2, #1
    // 0x5ff074: lsl             w4, w3, #1
    // 0x5ff078: add             w5, w4, #8
    // 0x5ff07c: ArrayLoad: r4 = r1[r5]  ; Unknown_4
    //     0x5ff07c: add             x16, x1, w5, sxtw #1
    //     0x5ff080: ldur            w4, [x16, #0xf]
    // 0x5ff084: DecompressPointer r4
    //     0x5ff084: add             x4, x4, HEAP, lsl #32
    // 0x5ff088: r16 = "gapPercentage"
    //     0x5ff088: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f58] "gapPercentage"
    //     0x5ff08c: ldr             x16, [x16, #0xf58]
    // 0x5ff090: cmp             w4, w16
    // 0x5ff094: b.ne            #0x5ff0a4
    // 0x5ff098: add             w4, w3, #2
    // 0x5ff09c: r3 = LoadInt32Instr(r4)
    //     0x5ff09c: sbfx            x3, x4, #1, #0x1f
    // 0x5ff0a0: mov             x2, x3
    // 0x5ff0a4: lsl             x3, x2, #1
    // 0x5ff0a8: lsl             w2, w3, #1
    // 0x5ff0ac: add             w3, w2, #8
    // 0x5ff0b0: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x5ff0b0: add             x16, x1, w3, sxtw #1
    //     0x5ff0b4: ldur            w2, [x16, #0xf]
    // 0x5ff0b8: DecompressPointer r2
    //     0x5ff0b8: add             x2, x2, HEAP, lsl #32
    // 0x5ff0bc: r16 = "gapStart"
    //     0x5ff0bc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34f60] "gapStart"
    //     0x5ff0c0: ldr             x16, [x16, #0xf60]
    // 0x5ff0c4: cmp             w2, w16
    // 0x5ff0c8: b.eq            #0x5ff0cc
    // 0x5ff0cc: r0 = Null
    //     0x5ff0cc: mov             x0, NULL
    // 0x5ff0d0: LeaveFrame
    //     0x5ff0d0: mov             SP, fp
    //     0x5ff0d4: ldp             fp, lr, [SP], #0x10
    // 0x5ff0d8: ret
    //     0x5ff0d8: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc19c44, size: 0xc
    // 0xc19c44: r0 = Instance__NoInputBorder
    //     0xc19c44: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fdd8] Obj!_NoInputBorder@c2fa31
    //     0xc19c48: ldr             x0, [x0, #0xdd8]
    // 0xc19c4c: ret
    //     0xc19c4c: ret             
  }
}

// lib: , url: package:flutter/src/painting/box_border.dart

// class id: 1049322, size: 0x8
class :: {
}

// class id: 2334, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends ShapeBorder {

  static _ _paintNonUniformBorder(/* No info */) {
    // ** addr: 0x605528, size: 0x2c4
    // 0x605528: EnterFrame
    //     0x605528: stp             fp, lr, [SP, #-0x10]!
    //     0x60552c: mov             fp, SP
    // 0x605530: AllocStack(0x98)
    //     0x605530: sub             SP, SP, #0x98
    // 0x605534: CheckStackOverflow
    //     0x605534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605538: cmp             SP, x16
    //     0x60553c: b.ls            #0x6057e4
    // 0x605540: ldr             x0, [fp, #0x20]
    // 0x605544: LoadField: r1 = r0->field_7
    //     0x605544: ldur            x1, [x0, #7]
    // 0x605548: cmp             x1, #0
    // 0x60554c: b.gt            #0x605578
    // 0x605550: ldr             x0, [fp, #0x40]
    // 0x605554: cmp             w0, NULL
    // 0x605558: b.ne            #0x605564
    // 0x60555c: r0 = Instance_BorderRadius
    //     0x60555c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x605560: ldr             x0, [x0, #0x338]
    // 0x605564: ldr             x16, [fp, #0x48]
    // 0x605568: stp             x16, x0, [SP]
    // 0x60556c: r0 = toRRect()
    //     0x60556c: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x605570: mov             x4, x0
    // 0x605574: b               #0x605610
    // 0x605578: ldr             x0, [fp, #0x48]
    // 0x60557c: str             x0, [SP]
    // 0x605580: r0 = center()
    //     0x605580: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0x605584: stur            x0, [fp, #-8]
    // 0x605588: ldr             x16, [fp, #0x48]
    // 0x60558c: str             x16, [SP]
    // 0x605590: r0 = shortestSide()
    //     0x605590: bl              #0x603260  ; [dart:ui] Rect::shortestSide
    // 0x605594: mov             v1.16b, v0.16b
    // 0x605598: d0 = 2.000000
    //     0x605598: fmov            d0, #2.00000000
    // 0x60559c: fdiv            d2, d1, d0
    // 0x6055a0: fmul            d1, d2, d0
    // 0x6055a4: stur            d1, [fp, #-0x20]
    // 0x6055a8: r0 = Rect()
    //     0x6055a8: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6055ac: stur            x0, [fp, #-0x10]
    // 0x6055b0: ldur            x16, [fp, #-8]
    // 0x6055b4: stp             x16, x0, [SP, #0x10]
    // 0x6055b8: ldur            d0, [fp, #-0x20]
    // 0x6055bc: str             d0, [SP, #8]
    // 0x6055c0: str             d0, [SP]
    // 0x6055c4: r0 = Rect.fromCenter()
    //     0x6055c4: bl              #0x5d4c38  ; [dart:ui] Rect::Rect.fromCenter
    // 0x6055c8: ldr             x0, [fp, #0x48]
    // 0x6055cc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6055cc: ldur            d0, [x0, #0x17]
    // 0x6055d0: LoadField: d1 = r0->field_7
    //     0x6055d0: ldur            d1, [x0, #7]
    // 0x6055d4: fsub            d2, d0, d1
    // 0x6055d8: stur            d2, [fp, #-0x20]
    // 0x6055dc: r0 = Radius()
    //     0x6055dc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6055e0: ldur            d0, [fp, #-0x20]
    // 0x6055e4: stur            x0, [fp, #-8]
    // 0x6055e8: StoreField: r0->field_7 = d0
    //     0x6055e8: stur            d0, [x0, #7]
    // 0x6055ec: StoreField: r0->field_f = d0
    //     0x6055ec: stur            d0, [x0, #0xf]
    // 0x6055f0: r0 = RRect()
    //     0x6055f0: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x6055f4: stur            x0, [fp, #-0x18]
    // 0x6055f8: ldur            x16, [fp, #-0x10]
    // 0x6055fc: stp             x16, x0, [SP, #8]
    // 0x605600: ldur            x16, [fp, #-8]
    // 0x605604: str             x16, [SP]
    // 0x605608: r0 = RRect.fromRectAndRadius()
    //     0x605608: bl              #0x6040fc  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x60560c: ldur            x4, [fp, #-0x18]
    // 0x605610: ldr             x3, [fp, #0x38]
    // 0x605614: ldr             x2, [fp, #0x30]
    // 0x605618: ldr             x1, [fp, #0x28]
    // 0x60561c: ldr             x0, [fp, #0x10]
    // 0x605620: stur            x4, [fp, #-8]
    // 0x605624: r16 = 112
    //     0x605624: movz            x16, #0x70
    // 0x605628: stp             x16, NULL, [SP]
    // 0x60562c: r0 = ByteData()
    //     0x60562c: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x605630: stur            x0, [fp, #-0x10]
    // 0x605634: r0 = Paint()
    //     0x605634: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x605638: mov             x1, x0
    // 0x60563c: ldur            x0, [fp, #-0x10]
    // 0x605640: stur            x1, [fp, #-0x18]
    // 0x605644: StoreField: r1->field_7 = r0
    //     0x605644: stur            w0, [x1, #7]
    // 0x605648: ldr             x0, [fp, #0x10]
    // 0x60564c: LoadField: r2 = r0->field_7
    //     0x60564c: ldur            w2, [x0, #7]
    // 0x605650: DecompressPointer r2
    //     0x605650: add             x2, x2, HEAP, lsl #32
    // 0x605654: stp             x2, x1, [SP]
    // 0x605658: r0 = color=()
    //     0x605658: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0x60565c: ldr             x0, [fp, #0x30]
    // 0x605660: LoadField: d0 = r0->field_b
    //     0x605660: ldur            d0, [x0, #0xb]
    // 0x605664: stur            d0, [fp, #-0x78]
    // 0x605668: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x605668: ldur            d1, [x0, #0x17]
    // 0x60566c: d2 = 1.000000
    //     0x60566c: fmov            d2, #1.00000000
    // 0x605670: fadd            d3, d2, d1
    // 0x605674: stur            d3, [fp, #-0x70]
    // 0x605678: d1 = 2.000000
    //     0x605678: fmov            d1, #2.00000000
    // 0x60567c: fdiv            d4, d3, d1
    // 0x605680: fsub            d5, d2, d4
    // 0x605684: fmul            d4, d0, d5
    // 0x605688: ldr             x0, [fp, #0x10]
    // 0x60568c: stur            d4, [fp, #-0x68]
    // 0x605690: LoadField: d5 = r0->field_b
    //     0x605690: ldur            d5, [x0, #0xb]
    // 0x605694: stur            d5, [fp, #-0x60]
    // 0x605698: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x605698: ldur            d6, [x0, #0x17]
    // 0x60569c: fadd            d7, d2, d6
    // 0x6056a0: stur            d7, [fp, #-0x58]
    // 0x6056a4: fdiv            d6, d7, d1
    // 0x6056a8: fsub            d8, d2, d6
    // 0x6056ac: fmul            d6, d5, d8
    // 0x6056b0: ldr             x0, [fp, #0x28]
    // 0x6056b4: stur            d6, [fp, #-0x50]
    // 0x6056b8: LoadField: d8 = r0->field_b
    //     0x6056b8: ldur            d8, [x0, #0xb]
    // 0x6056bc: stur            d8, [fp, #-0x48]
    // 0x6056c0: ArrayLoad: d9 = r0[0]  ; List_8
    //     0x6056c0: ldur            d9, [x0, #0x17]
    // 0x6056c4: fadd            d10, d2, d9
    // 0x6056c8: stur            d10, [fp, #-0x40]
    // 0x6056cc: fdiv            d9, d10, d1
    // 0x6056d0: fsub            d11, d2, d9
    // 0x6056d4: fmul            d9, d8, d11
    // 0x6056d8: ldr             x0, [fp, #0x38]
    // 0x6056dc: stur            d9, [fp, #-0x38]
    // 0x6056e0: LoadField: d11 = r0->field_b
    //     0x6056e0: ldur            d11, [x0, #0xb]
    // 0x6056e4: stur            d11, [fp, #-0x30]
    // 0x6056e8: ArrayLoad: d12 = r0[0]  ; List_8
    //     0x6056e8: ldur            d12, [x0, #0x17]
    // 0x6056ec: fadd            d13, d2, d12
    // 0x6056f0: stur            d13, [fp, #-0x28]
    // 0x6056f4: fdiv            d12, d13, d1
    // 0x6056f8: fsub            d14, d2, d12
    // 0x6056fc: fmul            d2, d11, d14
    // 0x605700: stur            d2, [fp, #-0x20]
    // 0x605704: r0 = EdgeInsets()
    //     0x605704: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x605708: ldur            d0, [fp, #-0x68]
    // 0x60570c: StoreField: r0->field_7 = d0
    //     0x60570c: stur            d0, [x0, #7]
    // 0x605710: ldur            d0, [fp, #-0x50]
    // 0x605714: StoreField: r0->field_f = d0
    //     0x605714: stur            d0, [x0, #0xf]
    // 0x605718: ldur            d0, [fp, #-0x38]
    // 0x60571c: ArrayStore: r0[0] = d0  ; List_8
    //     0x60571c: stur            d0, [x0, #0x17]
    // 0x605720: ldur            d0, [fp, #-0x20]
    // 0x605724: StoreField: r0->field_1f = d0
    //     0x605724: stur            d0, [x0, #0x1f]
    // 0x605728: ldur            x16, [fp, #-8]
    // 0x60572c: stp             x0, x16, [SP]
    // 0x605730: r0 = _deflateRRect()
    //     0x605730: bl              #0x605bb8  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_deflateRRect
    // 0x605734: ldur            d0, [fp, #-0x78]
    // 0x605738: ldur            d1, [fp, #-0x70]
    // 0x60573c: stur            x0, [fp, #-0x10]
    // 0x605740: fmul            d2, d0, d1
    // 0x605744: d0 = 2.000000
    //     0x605744: fmov            d0, #2.00000000
    // 0x605748: fdiv            d1, d2, d0
    // 0x60574c: ldur            d2, [fp, #-0x60]
    // 0x605750: ldur            d3, [fp, #-0x58]
    // 0x605754: stur            d1, [fp, #-0x68]
    // 0x605758: fmul            d4, d2, d3
    // 0x60575c: fdiv            d2, d4, d0
    // 0x605760: ldur            d3, [fp, #-0x48]
    // 0x605764: ldur            d4, [fp, #-0x40]
    // 0x605768: stur            d2, [fp, #-0x50]
    // 0x60576c: fmul            d5, d3, d4
    // 0x605770: fdiv            d3, d5, d0
    // 0x605774: ldur            d4, [fp, #-0x30]
    // 0x605778: ldur            d5, [fp, #-0x28]
    // 0x60577c: stur            d3, [fp, #-0x38]
    // 0x605780: fmul            d6, d4, d5
    // 0x605784: fdiv            d4, d6, d0
    // 0x605788: stur            d4, [fp, #-0x20]
    // 0x60578c: r0 = EdgeInsets()
    //     0x60578c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x605790: ldur            d0, [fp, #-0x68]
    // 0x605794: StoreField: r0->field_7 = d0
    //     0x605794: stur            d0, [x0, #7]
    // 0x605798: ldur            d0, [fp, #-0x50]
    // 0x60579c: StoreField: r0->field_f = d0
    //     0x60579c: stur            d0, [x0, #0xf]
    // 0x6057a0: ldur            d0, [fp, #-0x38]
    // 0x6057a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6057a4: stur            d0, [x0, #0x17]
    // 0x6057a8: ldur            d0, [fp, #-0x20]
    // 0x6057ac: StoreField: r0->field_1f = d0
    //     0x6057ac: stur            d0, [x0, #0x1f]
    // 0x6057b0: ldur            x16, [fp, #-8]
    // 0x6057b4: stp             x0, x16, [SP]
    // 0x6057b8: r0 = _inflateRRect()
    //     0x6057b8: bl              #0x6057ec  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_inflateRRect
    // 0x6057bc: ldr             x16, [fp, #0x50]
    // 0x6057c0: stp             x0, x16, [SP, #0x10]
    // 0x6057c4: ldur            x16, [fp, #-0x10]
    // 0x6057c8: ldur            lr, [fp, #-0x18]
    // 0x6057cc: stp             lr, x16, [SP]
    // 0x6057d0: r0 = drawDRRect()
    //     0x6057d0: bl              #0x603624  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x6057d4: r0 = Null
    //     0x6057d4: mov             x0, NULL
    // 0x6057d8: LeaveFrame
    //     0x6057d8: mov             SP, fp
    //     0x6057dc: ldp             fp, lr, [SP], #0x10
    // 0x6057e0: ret
    //     0x6057e0: ret             
    // 0x6057e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6057e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6057e8: b               #0x605540
  }
  static _ _inflateRRect(/* No info */) {
    // ** addr: 0x6057ec, size: 0x1d4
    // 0x6057ec: EnterFrame
    //     0x6057ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6057f0: mov             fp, SP
    // 0x6057f4: AllocStack(0xb0)
    //     0x6057f4: sub             SP, SP, #0xb0
    // 0x6057f8: CheckStackOverflow
    //     0x6057f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6057fc: cmp             SP, x16
    //     0x605800: b.ls            #0x6059b8
    // 0x605804: ldr             x0, [fp, #0x18]
    // 0x605808: LoadField: d0 = r0->field_7
    //     0x605808: ldur            d0, [x0, #7]
    // 0x60580c: ldr             x1, [fp, #0x10]
    // 0x605810: LoadField: d1 = r1->field_7
    //     0x605810: ldur            d1, [x1, #7]
    // 0x605814: stur            d1, [fp, #-0x68]
    // 0x605818: fsub            d2, d0, d1
    // 0x60581c: stur            d2, [fp, #-0x60]
    // 0x605820: LoadField: d0 = r0->field_f
    //     0x605820: ldur            d0, [x0, #0xf]
    // 0x605824: LoadField: d3 = r1->field_f
    //     0x605824: ldur            d3, [x1, #0xf]
    // 0x605828: stur            d3, [fp, #-0x58]
    // 0x60582c: fsub            d4, d0, d3
    // 0x605830: stur            d4, [fp, #-0x50]
    // 0x605834: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x605834: ldur            d0, [x0, #0x17]
    // 0x605838: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x605838: ldur            d5, [x1, #0x17]
    // 0x60583c: stur            d5, [fp, #-0x48]
    // 0x605840: fadd            d6, d0, d5
    // 0x605844: stur            d6, [fp, #-0x40]
    // 0x605848: LoadField: d0 = r0->field_1f
    //     0x605848: ldur            d0, [x0, #0x1f]
    // 0x60584c: LoadField: d7 = r1->field_1f
    //     0x60584c: ldur            d7, [x1, #0x1f]
    // 0x605850: stur            d7, [fp, #-0x38]
    // 0x605854: fadd            d8, d0, d7
    // 0x605858: stur            d8, [fp, #-0x30]
    // 0x60585c: str             x0, [SP]
    // 0x605860: r0 = tlRadius()
    //     0x605860: bl              #0x60109c  ; [dart:ui] RRect::tlRadius
    // 0x605864: stur            x0, [fp, #-8]
    // 0x605868: r0 = Radius()
    //     0x605868: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x60586c: ldur            d0, [fp, #-0x68]
    // 0x605870: StoreField: r0->field_7 = d0
    //     0x605870: stur            d0, [x0, #7]
    // 0x605874: ldur            d1, [fp, #-0x58]
    // 0x605878: StoreField: r0->field_f = d1
    //     0x605878: stur            d1, [x0, #0xf]
    // 0x60587c: ldur            x16, [fp, #-8]
    // 0x605880: stp             x0, x16, [SP]
    // 0x605884: r0 = +()
    //     0x605884: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0x605888: str             x0, [SP]
    // 0x60588c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60588c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x605890: r0 = clamp()
    //     0x605890: bl              #0x602484  ; [dart:ui] Radius::clamp
    // 0x605894: stur            x0, [fp, #-8]
    // 0x605898: ldr             x16, [fp, #0x18]
    // 0x60589c: str             x16, [SP]
    // 0x6058a0: r0 = trRadius()
    //     0x6058a0: bl              #0x60105c  ; [dart:ui] RRect::trRadius
    // 0x6058a4: stur            x0, [fp, #-0x10]
    // 0x6058a8: r0 = Radius()
    //     0x6058a8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6058ac: ldur            d0, [fp, #-0x48]
    // 0x6058b0: StoreField: r0->field_7 = d0
    //     0x6058b0: stur            d0, [x0, #7]
    // 0x6058b4: ldur            d1, [fp, #-0x58]
    // 0x6058b8: StoreField: r0->field_f = d1
    //     0x6058b8: stur            d1, [x0, #0xf]
    // 0x6058bc: ldur            x16, [fp, #-0x10]
    // 0x6058c0: stp             x0, x16, [SP]
    // 0x6058c4: r0 = +()
    //     0x6058c4: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0x6058c8: str             x0, [SP]
    // 0x6058cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6058cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6058d0: r0 = clamp()
    //     0x6058d0: bl              #0x602484  ; [dart:ui] Radius::clamp
    // 0x6058d4: stur            x0, [fp, #-0x10]
    // 0x6058d8: ldr             x16, [fp, #0x18]
    // 0x6058dc: str             x16, [SP]
    // 0x6058e0: r0 = brRadius()
    //     0x6058e0: bl              #0x60101c  ; [dart:ui] RRect::brRadius
    // 0x6058e4: stur            x0, [fp, #-0x18]
    // 0x6058e8: r0 = Radius()
    //     0x6058e8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6058ec: ldur            d0, [fp, #-0x48]
    // 0x6058f0: StoreField: r0->field_7 = d0
    //     0x6058f0: stur            d0, [x0, #7]
    // 0x6058f4: ldur            d0, [fp, #-0x38]
    // 0x6058f8: StoreField: r0->field_f = d0
    //     0x6058f8: stur            d0, [x0, #0xf]
    // 0x6058fc: ldur            x16, [fp, #-0x18]
    // 0x605900: stp             x0, x16, [SP]
    // 0x605904: r0 = +()
    //     0x605904: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0x605908: str             x0, [SP]
    // 0x60590c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60590c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x605910: r0 = clamp()
    //     0x605910: bl              #0x602484  ; [dart:ui] Radius::clamp
    // 0x605914: stur            x0, [fp, #-0x18]
    // 0x605918: ldr             x16, [fp, #0x18]
    // 0x60591c: str             x16, [SP]
    // 0x605920: r0 = blRadius()
    //     0x605920: bl              #0x600fdc  ; [dart:ui] RRect::blRadius
    // 0x605924: stur            x0, [fp, #-0x20]
    // 0x605928: r0 = Radius()
    //     0x605928: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x60592c: ldur            d0, [fp, #-0x68]
    // 0x605930: StoreField: r0->field_7 = d0
    //     0x605930: stur            d0, [x0, #7]
    // 0x605934: ldur            d0, [fp, #-0x38]
    // 0x605938: StoreField: r0->field_f = d0
    //     0x605938: stur            d0, [x0, #0xf]
    // 0x60593c: ldur            x16, [fp, #-0x20]
    // 0x605940: stp             x0, x16, [SP]
    // 0x605944: r0 = +()
    //     0x605944: bl              #0x5ac11c  ; [dart:ui] Radius::+
    // 0x605948: str             x0, [SP]
    // 0x60594c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60594c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x605950: r0 = clamp()
    //     0x605950: bl              #0x602484  ; [dart:ui] Radius::clamp
    // 0x605954: stur            x0, [fp, #-0x20]
    // 0x605958: r0 = RRect()
    //     0x605958: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x60595c: stur            x0, [fp, #-0x28]
    // 0x605960: str             x0, [SP, #0x40]
    // 0x605964: ldur            d0, [fp, #-0x60]
    // 0x605968: str             d0, [SP, #0x38]
    // 0x60596c: ldur            d0, [fp, #-0x50]
    // 0x605970: str             d0, [SP, #0x30]
    // 0x605974: ldur            d0, [fp, #-0x40]
    // 0x605978: str             d0, [SP, #0x28]
    // 0x60597c: ldur            d0, [fp, #-0x30]
    // 0x605980: str             d0, [SP, #0x20]
    // 0x605984: ldur            x16, [fp, #-8]
    // 0x605988: ldur            lr, [fp, #-0x10]
    // 0x60598c: stp             lr, x16, [SP, #0x10]
    // 0x605990: ldur            x16, [fp, #-0x18]
    // 0x605994: ldur            lr, [fp, #-0x20]
    // 0x605998: stp             lr, x16, [SP]
    // 0x60599c: r4 = const [0, 0x9, 0x9, 0x5, bottomLeft, 0x8, bottomRight, 0x7, topLeft, 0x5, topRight, 0x6, null]
    //     0x60599c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28718] List(13) [0, 0x9, 0x9, 0x5, "bottomLeft", 0x8, "bottomRight", 0x7, "topLeft", 0x5, "topRight", 0x6, Null]
    //     0x6059a0: ldr             x4, [x4, #0x718]
    // 0x6059a4: r0 = RRect.fromLTRBAndCorners()
    //     0x6059a4: bl              #0x6059c0  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x6059a8: ldur            x0, [fp, #-0x28]
    // 0x6059ac: LeaveFrame
    //     0x6059ac: mov             SP, fp
    //     0x6059b0: ldp             fp, lr, [SP], #0x10
    // 0x6059b4: ret
    //     0x6059b4: ret             
    // 0x6059b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6059b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6059bc: b               #0x605804
  }
  static _ _deflateRRect(/* No info */) {
    // ** addr: 0x605bb8, size: 0x250
    // 0x605bb8: EnterFrame
    //     0x605bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x605bbc: mov             fp, SP
    // 0x605bc0: AllocStack(0xc0)
    //     0x605bc0: sub             SP, SP, #0xc0
    // 0x605bc4: CheckStackOverflow
    //     0x605bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605bc8: cmp             SP, x16
    //     0x605bcc: b.ls            #0x605e00
    // 0x605bd0: ldr             x0, [fp, #0x18]
    // 0x605bd4: LoadField: d0 = r0->field_7
    //     0x605bd4: ldur            d0, [x0, #7]
    // 0x605bd8: ldr             x1, [fp, #0x10]
    // 0x605bdc: LoadField: d1 = r1->field_7
    //     0x605bdc: ldur            d1, [x1, #7]
    // 0x605be0: stur            d1, [fp, #-0x78]
    // 0x605be4: fadd            d2, d0, d1
    // 0x605be8: stur            d2, [fp, #-0x70]
    // 0x605bec: LoadField: d0 = r0->field_f
    //     0x605bec: ldur            d0, [x0, #0xf]
    // 0x605bf0: LoadField: d3 = r1->field_f
    //     0x605bf0: ldur            d3, [x1, #0xf]
    // 0x605bf4: stur            d3, [fp, #-0x68]
    // 0x605bf8: fadd            d4, d0, d3
    // 0x605bfc: stur            d4, [fp, #-0x60]
    // 0x605c00: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x605c00: ldur            d0, [x0, #0x17]
    // 0x605c04: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x605c04: ldur            d5, [x1, #0x17]
    // 0x605c08: stur            d5, [fp, #-0x58]
    // 0x605c0c: fsub            d6, d0, d5
    // 0x605c10: stur            d6, [fp, #-0x50]
    // 0x605c14: LoadField: d0 = r0->field_1f
    //     0x605c14: ldur            d0, [x0, #0x1f]
    // 0x605c18: LoadField: d7 = r1->field_1f
    //     0x605c18: ldur            d7, [x1, #0x1f]
    // 0x605c1c: stur            d7, [fp, #-0x48]
    // 0x605c20: fsub            d8, d0, d7
    // 0x605c24: stur            d8, [fp, #-0x40]
    // 0x605c28: LoadField: d0 = r0->field_27
    //     0x605c28: ldur            d0, [x0, #0x27]
    // 0x605c2c: stur            d0, [fp, #-0x38]
    // 0x605c30: LoadField: d9 = r0->field_2f
    //     0x605c30: ldur            d9, [x0, #0x2f]
    // 0x605c34: stur            d9, [fp, #-0x30]
    // 0x605c38: r0 = Radius()
    //     0x605c38: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x605c3c: ldur            d0, [fp, #-0x38]
    // 0x605c40: stur            x0, [fp, #-8]
    // 0x605c44: StoreField: r0->field_7 = d0
    //     0x605c44: stur            d0, [x0, #7]
    // 0x605c48: ldur            d0, [fp, #-0x30]
    // 0x605c4c: StoreField: r0->field_f = d0
    //     0x605c4c: stur            d0, [x0, #0xf]
    // 0x605c50: r0 = Radius()
    //     0x605c50: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x605c54: ldur            d0, [fp, #-0x78]
    // 0x605c58: StoreField: r0->field_7 = d0
    //     0x605c58: stur            d0, [x0, #7]
    // 0x605c5c: ldur            d1, [fp, #-0x68]
    // 0x605c60: StoreField: r0->field_f = d1
    //     0x605c60: stur            d1, [x0, #0xf]
    // 0x605c64: ldur            x16, [fp, #-8]
    // 0x605c68: stp             x0, x16, [SP]
    // 0x605c6c: r0 = -()
    //     0x605c6c: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0x605c70: str             x0, [SP]
    // 0x605c74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x605c74: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x605c78: r0 = clamp()
    //     0x605c78: bl              #0x602484  ; [dart:ui] Radius::clamp
    // 0x605c7c: mov             x1, x0
    // 0x605c80: ldr             x0, [fp, #0x18]
    // 0x605c84: stur            x1, [fp, #-8]
    // 0x605c88: LoadField: d0 = r0->field_37
    //     0x605c88: ldur            d0, [x0, #0x37]
    // 0x605c8c: stur            d0, [fp, #-0x38]
    // 0x605c90: LoadField: d1 = r0->field_3f
    //     0x605c90: ldur            d1, [x0, #0x3f]
    // 0x605c94: stur            d1, [fp, #-0x30]
    // 0x605c98: r0 = Radius()
    //     0x605c98: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x605c9c: ldur            d0, [fp, #-0x38]
    // 0x605ca0: stur            x0, [fp, #-0x10]
    // 0x605ca4: StoreField: r0->field_7 = d0
    //     0x605ca4: stur            d0, [x0, #7]
    // 0x605ca8: ldur            d0, [fp, #-0x30]
    // 0x605cac: StoreField: r0->field_f = d0
    //     0x605cac: stur            d0, [x0, #0xf]
    // 0x605cb0: r0 = Radius()
    //     0x605cb0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x605cb4: ldur            d0, [fp, #-0x58]
    // 0x605cb8: StoreField: r0->field_7 = d0
    //     0x605cb8: stur            d0, [x0, #7]
    // 0x605cbc: ldur            d1, [fp, #-0x68]
    // 0x605cc0: StoreField: r0->field_f = d1
    //     0x605cc0: stur            d1, [x0, #0xf]
    // 0x605cc4: ldur            x16, [fp, #-0x10]
    // 0x605cc8: stp             x0, x16, [SP]
    // 0x605ccc: r0 = -()
    //     0x605ccc: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0x605cd0: str             x0, [SP]
    // 0x605cd4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x605cd4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x605cd8: r0 = clamp()
    //     0x605cd8: bl              #0x602484  ; [dart:ui] Radius::clamp
    // 0x605cdc: mov             x1, x0
    // 0x605ce0: ldr             x0, [fp, #0x18]
    // 0x605ce4: stur            x1, [fp, #-0x10]
    // 0x605ce8: LoadField: d0 = r0->field_47
    //     0x605ce8: ldur            d0, [x0, #0x47]
    // 0x605cec: stur            d0, [fp, #-0x38]
    // 0x605cf0: LoadField: d1 = r0->field_4f
    //     0x605cf0: ldur            d1, [x0, #0x4f]
    // 0x605cf4: stur            d1, [fp, #-0x30]
    // 0x605cf8: r0 = Radius()
    //     0x605cf8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x605cfc: ldur            d0, [fp, #-0x38]
    // 0x605d00: stur            x0, [fp, #-0x18]
    // 0x605d04: StoreField: r0->field_7 = d0
    //     0x605d04: stur            d0, [x0, #7]
    // 0x605d08: ldur            d0, [fp, #-0x30]
    // 0x605d0c: StoreField: r0->field_f = d0
    //     0x605d0c: stur            d0, [x0, #0xf]
    // 0x605d10: r0 = Radius()
    //     0x605d10: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x605d14: ldur            d0, [fp, #-0x58]
    // 0x605d18: StoreField: r0->field_7 = d0
    //     0x605d18: stur            d0, [x0, #7]
    // 0x605d1c: ldur            d0, [fp, #-0x48]
    // 0x605d20: StoreField: r0->field_f = d0
    //     0x605d20: stur            d0, [x0, #0xf]
    // 0x605d24: ldur            x16, [fp, #-0x18]
    // 0x605d28: stp             x0, x16, [SP]
    // 0x605d2c: r0 = -()
    //     0x605d2c: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0x605d30: str             x0, [SP]
    // 0x605d34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x605d34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x605d38: r0 = clamp()
    //     0x605d38: bl              #0x602484  ; [dart:ui] Radius::clamp
    // 0x605d3c: mov             x1, x0
    // 0x605d40: ldr             x0, [fp, #0x18]
    // 0x605d44: stur            x1, [fp, #-0x18]
    // 0x605d48: LoadField: d0 = r0->field_57
    //     0x605d48: ldur            d0, [x0, #0x57]
    // 0x605d4c: stur            d0, [fp, #-0x38]
    // 0x605d50: LoadField: d1 = r0->field_5f
    //     0x605d50: ldur            d1, [x0, #0x5f]
    // 0x605d54: stur            d1, [fp, #-0x30]
    // 0x605d58: r0 = Radius()
    //     0x605d58: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x605d5c: ldur            d0, [fp, #-0x38]
    // 0x605d60: stur            x0, [fp, #-0x20]
    // 0x605d64: StoreField: r0->field_7 = d0
    //     0x605d64: stur            d0, [x0, #7]
    // 0x605d68: ldur            d0, [fp, #-0x30]
    // 0x605d6c: StoreField: r0->field_f = d0
    //     0x605d6c: stur            d0, [x0, #0xf]
    // 0x605d70: r0 = Radius()
    //     0x605d70: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x605d74: ldur            d0, [fp, #-0x78]
    // 0x605d78: StoreField: r0->field_7 = d0
    //     0x605d78: stur            d0, [x0, #7]
    // 0x605d7c: ldur            d0, [fp, #-0x48]
    // 0x605d80: StoreField: r0->field_f = d0
    //     0x605d80: stur            d0, [x0, #0xf]
    // 0x605d84: ldur            x16, [fp, #-0x20]
    // 0x605d88: stp             x0, x16, [SP]
    // 0x605d8c: r0 = -()
    //     0x605d8c: bl              #0x5abfa8  ; [dart:ui] Radius::-
    // 0x605d90: str             x0, [SP]
    // 0x605d94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x605d94: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x605d98: r0 = clamp()
    //     0x605d98: bl              #0x602484  ; [dart:ui] Radius::clamp
    // 0x605d9c: stur            x0, [fp, #-0x20]
    // 0x605da0: r0 = RRect()
    //     0x605da0: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x605da4: stur            x0, [fp, #-0x28]
    // 0x605da8: str             x0, [SP, #0x40]
    // 0x605dac: ldur            d0, [fp, #-0x70]
    // 0x605db0: str             d0, [SP, #0x38]
    // 0x605db4: ldur            d0, [fp, #-0x60]
    // 0x605db8: str             d0, [SP, #0x30]
    // 0x605dbc: ldur            d0, [fp, #-0x50]
    // 0x605dc0: str             d0, [SP, #0x28]
    // 0x605dc4: ldur            d0, [fp, #-0x40]
    // 0x605dc8: str             d0, [SP, #0x20]
    // 0x605dcc: ldur            x16, [fp, #-8]
    // 0x605dd0: ldur            lr, [fp, #-0x10]
    // 0x605dd4: stp             lr, x16, [SP, #0x10]
    // 0x605dd8: ldur            x16, [fp, #-0x18]
    // 0x605ddc: ldur            lr, [fp, #-0x20]
    // 0x605de0: stp             lr, x16, [SP]
    // 0x605de4: r4 = const [0, 0x9, 0x9, 0x5, bottomLeft, 0x8, bottomRight, 0x7, topLeft, 0x5, topRight, 0x6, null]
    //     0x605de4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28718] List(13) [0, 0x9, 0x9, 0x5, "bottomLeft", 0x8, "bottomRight", 0x7, "topLeft", 0x5, "topRight", 0x6, Null]
    //     0x605de8: ldr             x4, [x4, #0x718]
    // 0x605dec: r0 = RRect.fromLTRBAndCorners()
    //     0x605dec: bl              #0x6059c0  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x605df0: ldur            x0, [fp, #-0x28]
    // 0x605df4: LeaveFrame
    //     0x605df4: mov             SP, fp
    //     0x605df8: ldp             fp, lr, [SP], #0x10
    // 0x605dfc: ret
    //     0x605dfc: ret             
    // 0x605e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605e00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605e04: b               #0x605bd0
  }
  static _ _paintUniformBorderWithCircle(/* No info */) {
    // ** addr: 0x605ee8, size: 0x94
    // 0x605ee8: EnterFrame
    //     0x605ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x605eec: mov             fp, SP
    // 0x605ef0: AllocStack(0x30)
    //     0x605ef0: sub             SP, SP, #0x30
    // 0x605ef4: CheckStackOverflow
    //     0x605ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605ef8: cmp             SP, x16
    //     0x605efc: b.ls            #0x605f74
    // 0x605f00: ldr             x16, [fp, #0x18]
    // 0x605f04: str             x16, [SP]
    // 0x605f08: r0 = shortestSide()
    //     0x605f08: bl              #0x603260  ; [dart:ui] Rect::shortestSide
    // 0x605f0c: ldr             x0, [fp, #0x10]
    // 0x605f10: LoadField: d1 = r0->field_b
    //     0x605f10: ldur            d1, [x0, #0xb]
    // 0x605f14: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x605f14: ldur            d2, [x0, #0x17]
    // 0x605f18: fmul            d3, d1, d2
    // 0x605f1c: fadd            d1, d0, d3
    // 0x605f20: d0 = 2.000000
    //     0x605f20: fmov            d0, #2.00000000
    // 0x605f24: fdiv            d2, d1, d0
    // 0x605f28: stur            d2, [fp, #-0x10]
    // 0x605f2c: ldr             x16, [fp, #0x18]
    // 0x605f30: str             x16, [SP]
    // 0x605f34: r0 = center()
    //     0x605f34: bl              #0x5d0b38  ; [dart:ui] Rect::center
    // 0x605f38: stur            x0, [fp, #-8]
    // 0x605f3c: ldr             x16, [fp, #0x10]
    // 0x605f40: str             x16, [SP]
    // 0x605f44: r0 = toPaint()
    //     0x605f44: bl              #0x5ff950  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x605f48: ldr             x16, [fp, #0x20]
    // 0x605f4c: ldur            lr, [fp, #-8]
    // 0x605f50: stp             lr, x16, [SP, #0x10]
    // 0x605f54: ldur            d0, [fp, #-0x10]
    // 0x605f58: str             d0, [SP, #8]
    // 0x605f5c: str             x0, [SP]
    // 0x605f60: r0 = drawCircle()
    //     0x605f60: bl              #0x602d90  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x605f64: r0 = Null
    //     0x605f64: mov             x0, NULL
    // 0x605f68: LeaveFrame
    //     0x605f68: mov             SP, fp
    //     0x605f6c: ldp             fp, lr, [SP], #0x10
    // 0x605f70: ret
    //     0x605f70: ret             
    // 0x605f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605f74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605f78: b               #0x605f00
  }
  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0x605f7c, size: 0x7c
    // 0x605f7c: EnterFrame
    //     0x605f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x605f80: mov             fp, SP
    // 0x605f84: AllocStack(0x20)
    //     0x605f84: sub             SP, SP, #0x20
    // 0x605f88: d0 = 2.000000
    //     0x605f88: fmov            d0, #2.00000000
    // 0x605f8c: CheckStackOverflow
    //     0x605f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605f90: cmp             SP, x16
    //     0x605f94: b.ls            #0x605ff0
    // 0x605f98: ldr             x0, [fp, #0x10]
    // 0x605f9c: LoadField: d1 = r0->field_b
    //     0x605f9c: ldur            d1, [x0, #0xb]
    // 0x605fa0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x605fa0: ldur            d2, [x0, #0x17]
    // 0x605fa4: fmul            d3, d1, d2
    // 0x605fa8: fdiv            d1, d3, d0
    // 0x605fac: ldr             x16, [fp, #0x18]
    // 0x605fb0: str             x16, [SP, #8]
    // 0x605fb4: str             d1, [SP]
    // 0x605fb8: r0 = inflate()
    //     0x605fb8: bl              #0x5eedc0  ; [dart:ui] Rect::inflate
    // 0x605fbc: stur            x0, [fp, #-8]
    // 0x605fc0: ldr             x16, [fp, #0x10]
    // 0x605fc4: str             x16, [SP]
    // 0x605fc8: r0 = toPaint()
    //     0x605fc8: bl              #0x5ff950  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x605fcc: ldr             x16, [fp, #0x20]
    // 0x605fd0: ldur            lr, [fp, #-8]
    // 0x605fd4: stp             lr, x16, [SP, #8]
    // 0x605fd8: str             x0, [SP]
    // 0x605fdc: r0 = drawRect()
    //     0x605fdc: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x605fe0: r0 = Null
    //     0x605fe0: mov             x0, NULL
    // 0x605fe4: LeaveFrame
    //     0x605fe4: mov             SP, fp
    //     0x605fe8: ldp             fp, lr, [SP], #0x10
    // 0x605fec: ret
    //     0x605fec: ret             
    // 0x605ff0: r0 = StackOverflowSharedWithFPURegs()
    //     0x605ff0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x605ff4: b               #0x605f98
  }
  static _ _paintUniformBorderWithRadius(/* No info */) {
    // ** addr: 0x606544, size: 0x15c
    // 0x606544: EnterFrame
    //     0x606544: stp             fp, lr, [SP, #-0x10]!
    //     0x606548: mov             fp, SP
    // 0x60654c: AllocStack(0x48)
    //     0x60654c: sub             SP, SP, #0x48
    // 0x606550: CheckStackOverflow
    //     0x606550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606554: cmp             SP, x16
    //     0x606558: b.ls            #0x606698
    // 0x60655c: r16 = 112
    //     0x60655c: movz            x16, #0x70
    // 0x606560: stp             x16, NULL, [SP]
    // 0x606564: r0 = ByteData()
    //     0x606564: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x606568: stur            x0, [fp, #-8]
    // 0x60656c: r0 = Paint()
    //     0x60656c: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x606570: mov             x1, x0
    // 0x606574: ldur            x0, [fp, #-8]
    // 0x606578: stur            x1, [fp, #-0x10]
    // 0x60657c: StoreField: r1->field_7 = r0
    //     0x60657c: stur            w0, [x1, #7]
    // 0x606580: ldr             x2, [fp, #0x18]
    // 0x606584: LoadField: r3 = r2->field_7
    //     0x606584: ldur            w3, [x2, #7]
    // 0x606588: DecompressPointer r3
    //     0x606588: add             x3, x3, HEAP, lsl #32
    // 0x60658c: stp             x3, x1, [SP]
    // 0x606590: r0 = color=()
    //     0x606590: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0x606594: ldr             x0, [fp, #0x18]
    // 0x606598: LoadField: d0 = r0->field_b
    //     0x606598: ldur            d0, [x0, #0xb]
    // 0x60659c: stur            d0, [fp, #-0x20]
    // 0x6065a0: d1 = 0.000000
    //     0x6065a0: eor             v1.16b, v1.16b, v1.16b
    // 0x6065a4: fcmp            d0, d1
    // 0x6065a8: b.vs            #0x6065fc
    // 0x6065ac: b.ne            #0x6065fc
    // 0x6065b0: ldur            x0, [fp, #-8]
    // 0x6065b4: r1 = 1
    //     0x6065b4: movz            x1, #0x1
    // 0x6065b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6065b8: ldur            w2, [x0, #0x17]
    // 0x6065bc: DecompressPointer r2
    //     0x6065bc: add             x2, x2, HEAP, lsl #32
    // 0x6065c0: LoadField: r0 = r2->field_7
    //     0x6065c0: ldur            x0, [x2, #7]
    // 0x6065c4: str             w1, [x0, #0xc]
    // 0x6065c8: fcvt            s0, d1
    // 0x6065cc: LoadField: r0 = r2->field_7
    //     0x6065cc: ldur            x0, [x2, #7]
    // 0x6065d0: str             s0, [x0, #0x10]
    // 0x6065d4: ldr             x16, [fp, #0x10]
    // 0x6065d8: ldr             lr, [fp, #0x20]
    // 0x6065dc: stp             lr, x16, [SP]
    // 0x6065e0: r0 = toRRect()
    //     0x6065e0: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x6065e4: ldr             x16, [fp, #0x28]
    // 0x6065e8: stp             x0, x16, [SP, #8]
    // 0x6065ec: ldur            x16, [fp, #-0x10]
    // 0x6065f0: str             x16, [SP]
    // 0x6065f4: r0 = drawRRect()
    //     0x6065f4: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x6065f8: b               #0x606688
    // 0x6065fc: ldr             x16, [fp, #0x10]
    // 0x606600: ldr             lr, [fp, #0x20]
    // 0x606604: stp             lr, x16, [SP]
    // 0x606608: r0 = toRRect()
    //     0x606608: bl              #0x60232c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x60660c: mov             x1, x0
    // 0x606610: ldr             x0, [fp, #0x18]
    // 0x606614: stur            x1, [fp, #-8]
    // 0x606618: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x606618: ldur            d0, [x0, #0x17]
    // 0x60661c: d1 = 1.000000
    //     0x60661c: fmov            d1, #1.00000000
    // 0x606620: fadd            d2, d1, d0
    // 0x606624: stur            d2, [fp, #-0x28]
    // 0x606628: d0 = 2.000000
    //     0x606628: fmov            d0, #2.00000000
    // 0x60662c: fdiv            d3, d2, d0
    // 0x606630: fsub            d4, d1, d3
    // 0x606634: ldur            d1, [fp, #-0x20]
    // 0x606638: fmul            d3, d1, d4
    // 0x60663c: str             x1, [SP, #8]
    // 0x606640: str             d3, [SP]
    // 0x606644: r0 = deflate()
    //     0x606644: bl              #0x601f4c  ; [dart:ui] RRect::deflate
    // 0x606648: ldur            d1, [fp, #-0x20]
    // 0x60664c: ldur            d0, [fp, #-0x28]
    // 0x606650: stur            x0, [fp, #-0x18]
    // 0x606654: fmul            d2, d1, d0
    // 0x606658: d0 = 2.000000
    //     0x606658: fmov            d0, #2.00000000
    // 0x60665c: fdiv            d1, d2, d0
    // 0x606660: ldur            x16, [fp, #-8]
    // 0x606664: str             x16, [SP, #8]
    // 0x606668: str             d1, [SP]
    // 0x60666c: r0 = inflate()
    //     0x60666c: bl              #0x601f90  ; [dart:ui] RRect::inflate
    // 0x606670: ldr             x16, [fp, #0x28]
    // 0x606674: stp             x0, x16, [SP, #0x10]
    // 0x606678: ldur            x16, [fp, #-0x18]
    // 0x60667c: ldur            lr, [fp, #-0x10]
    // 0x606680: stp             lr, x16, [SP]
    // 0x606684: r0 = drawDRRect()
    //     0x606684: bl              #0x603624  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x606688: r0 = Null
    //     0x606688: mov             x0, NULL
    // 0x60668c: LeaveFrame
    //     0x60668c: mov             SP, fp
    //     0x606690: ldp             fp, lr, [SP], #0x10
    // 0x606694: ret
    //     0x606694: ret             
    // 0x606698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606698: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60669c: b               #0x60655c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x607fa0, size: 0x48
    // 0x607fa0: EnterFrame
    //     0x607fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x607fa4: mov             fp, SP
    // 0x607fa8: AllocStack(0x18)
    //     0x607fa8: sub             SP, SP, #0x18
    // 0x607fac: CheckStackOverflow
    //     0x607fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607fb0: cmp             SP, x16
    //     0x607fb4: b.ls            #0x607fe0
    // 0x607fb8: ldr             x16, [fp, #0x28]
    // 0x607fbc: ldr             lr, [fp, #0x20]
    // 0x607fc0: stp             lr, x16, [SP, #8]
    // 0x607fc4: ldr             x16, [fp, #0x18]
    // 0x607fc8: str             x16, [SP]
    // 0x607fcc: r0 = drawRect()
    //     0x607fcc: bl              #0x605ff8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x607fd0: r0 = Null
    //     0x607fd0: mov             x0, NULL
    // 0x607fd4: LeaveFrame
    //     0x607fd4: mov             SP, fp
    //     0x607fd8: ldp             fp, lr, [SP], #0x10
    // 0x607fdc: ret
    //     0x607fdc: ret             
    // 0x607fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607fe0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607fe4: b               #0x607fb8
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0xb1f34c, size: 0x8c
    // 0xb1f34c: EnterFrame
    //     0xb1f34c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f350: mov             fp, SP
    // 0xb1f354: AllocStack(0x28)
    //     0xb1f354: sub             SP, SP, #0x28
    // 0xb1f358: SetupParameters(BoxBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xb1f358: mov             x0, x4
    //     0xb1f35c: ldur            w1, [x0, #0x13]
    //     0xb1f360: add             x1, x1, HEAP, lsl #32
    //     0xb1f364: sub             x0, x1, #4
    //     0xb1f368: add             x1, fp, w0, sxtw #2
    //     0xb1f36c: ldr             x1, [x1, #0x18]
    //     0xb1f370: stur            x1, [fp, #-0x10]
    //     0xb1f374: add             x2, fp, w0, sxtw #2
    //     0xb1f378: ldr             x2, [x2, #0x10]
    //     0xb1f37c: stur            x2, [fp, #-8]
    // 0xb1f380: CheckStackOverflow
    //     0xb1f380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1f384: cmp             SP, x16
    //     0xb1f388: b.ls            #0xb1f3d0
    // 0xb1f38c: r0 = _NativePath()
    //     0xb1f38c: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb1f390: stur            x0, [fp, #-0x18]
    // 0xb1f394: str             x0, [SP]
    // 0xb1f398: r0 = _constructor()
    //     0xb1f398: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xb1f39c: ldur            x16, [fp, #-0x10]
    // 0xb1f3a0: str             x16, [SP]
    // 0xb1f3a4: r0 = dimensions()
    //     0xb1f3a4: bl              #0x61578c  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0xb1f3a8: ldur            x16, [fp, #-8]
    // 0xb1f3ac: stp             x16, x0, [SP]
    // 0xb1f3b0: r0 = deflateRect()
    //     0xb1f3b0: bl              #0x604a08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0xb1f3b4: ldur            x16, [fp, #-0x18]
    // 0xb1f3b8: stp             x0, x16, [SP]
    // 0xb1f3bc: r0 = addRect()
    //     0xb1f3bc: bl              #0x804924  ; [dart:ui] _NativePath::addRect
    // 0xb1f3c0: ldur            x0, [fp, #-0x18]
    // 0xb1f3c4: LeaveFrame
    //     0xb1f3c4: mov             SP, fp
    //     0xb1f3c8: ldp             fp, lr, [SP], #0x10
    // 0xb1f3cc: ret
    //     0xb1f3cc: ret             
    // 0xb1f3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f3d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f3d4: b               #0xb1f38c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xbfc180, size: 0x5c
    // 0xbfc180: EnterFrame
    //     0xbfc180: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc184: mov             fp, SP
    // 0xbfc188: AllocStack(0x18)
    //     0xbfc188: sub             SP, SP, #0x18
    // 0xbfc18c: CheckStackOverflow
    //     0xbfc18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfc190: cmp             SP, x16
    //     0xbfc194: b.ls            #0xbfc1d4
    // 0xbfc198: ldr             x1, [fp, #0x20]
    // 0xbfc19c: ldr             x0, [fp, #0x18]
    // 0xbfc1a0: cmp             w1, w0
    // 0xbfc1a4: b.ne            #0xbfc1b8
    // 0xbfc1a8: mov             x0, x1
    // 0xbfc1ac: LeaveFrame
    //     0xbfc1ac: mov             SP, fp
    //     0xbfc1b0: ldp             fp, lr, [SP], #0x10
    // 0xbfc1b4: ret
    //     0xbfc1b4: ret             
    // 0xbfc1b8: ldr             d0, [fp, #0x10]
    // 0xbfc1bc: stp             x0, x1, [SP, #8]
    // 0xbfc1c0: str             d0, [SP]
    // 0xbfc1c4: r0 = lerp()
    //     0xbfc1c4: bl              #0x5af47c  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0xbfc1c8: LeaveFrame
    //     0xbfc1c8: mov             SP, fp
    //     0xbfc1cc: ldp             fp, lr, [SP], #0x10
    // 0xbfc1d0: ret
    //     0xbfc1d0: ret             
    // 0xbfc1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc1d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc1d8: b               #0xbfc198
  }
}

// class id: 2336, size: 0x18, field offset: 0x8
//   const constructor, 
class Border extends BoxBorder {

  BorderSide field_8;
  BorderSide field_c;
  BorderSide field_10;
  BorderSide field_14;

  _ lerpTo(/* No info */) {
    // ** addr: 0x5af400, size: 0x7c
    // 0x5af400: EnterFrame
    //     0x5af400: stp             fp, lr, [SP, #-0x10]!
    //     0x5af404: mov             fp, SP
    // 0x5af408: AllocStack(0x18)
    //     0x5af408: sub             SP, SP, #0x18
    // 0x5af40c: CheckStackOverflow
    //     0x5af40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af410: cmp             SP, x16
    //     0x5af414: b.ls            #0x5af474
    // 0x5af418: ldr             x0, [fp, #0x18]
    // 0x5af41c: r1 = LoadClassIdInstr(r0)
    //     0x5af41c: ldur            x1, [x0, #-1]
    //     0x5af420: ubfx            x1, x1, #0xc, #0x14
    // 0x5af424: lsl             x1, x1, #1
    // 0x5af428: r17 = 4672
    //     0x5af428: movz            x17, #0x1240
    // 0x5af42c: cmp             w1, w17
    // 0x5af430: b.ne            #0x5af454
    // 0x5af434: ldr             d0, [fp, #0x10]
    // 0x5af438: ldr             x16, [fp, #0x20]
    // 0x5af43c: stp             x0, x16, [SP, #8]
    // 0x5af440: str             d0, [SP]
    // 0x5af444: r0 = lerp()
    //     0x5af444: bl              #0x5af47c  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x5af448: LeaveFrame
    //     0x5af448: mov             SP, fp
    //     0x5af44c: ldp             fp, lr, [SP], #0x10
    // 0x5af450: ret
    //     0x5af450: ret             
    // 0x5af454: ldr             d0, [fp, #0x10]
    // 0x5af458: ldr             x16, [fp, #0x20]
    // 0x5af45c: stp             x0, x16, [SP, #8]
    // 0x5af460: str             d0, [SP]
    // 0x5af464: r0 = lerpTo()
    //     0x5af464: bl              #0x5af604  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x5af468: LeaveFrame
    //     0x5af468: mov             SP, fp
    //     0x5af46c: ldp             fp, lr, [SP], #0x10
    // 0x5af470: ret
    //     0x5af470: ret             
    // 0x5af474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af478: b               #0x5af418
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x5af47c, size: 0x17c
    // 0x5af47c: EnterFrame
    //     0x5af47c: stp             fp, lr, [SP, #-0x10]!
    //     0x5af480: mov             fp, SP
    // 0x5af484: AllocStack(0x38)
    //     0x5af484: sub             SP, SP, #0x38
    // 0x5af488: CheckStackOverflow
    //     0x5af488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af48c: cmp             SP, x16
    //     0x5af490: b.ls            #0x5af5ec
    // 0x5af494: ldr             x1, [fp, #0x20]
    // 0x5af498: ldr             x0, [fp, #0x18]
    // 0x5af49c: cmp             w1, w0
    // 0x5af4a0: b.ne            #0x5af4b4
    // 0x5af4a4: mov             x0, x1
    // 0x5af4a8: LeaveFrame
    //     0x5af4a8: mov             SP, fp
    //     0x5af4ac: ldp             fp, lr, [SP], #0x10
    // 0x5af4b0: ret
    //     0x5af4b0: ret             
    // 0x5af4b4: cmp             w1, NULL
    // 0x5af4b8: b.ne            #0x5af4e0
    // 0x5af4bc: ldr             d0, [fp, #0x10]
    // 0x5af4c0: cmp             w0, NULL
    // 0x5af4c4: b.eq            #0x5af5f4
    // 0x5af4c8: str             x0, [SP, #8]
    // 0x5af4cc: str             d0, [SP]
    // 0x5af4d0: r0 = scale()
    //     0x5af4d0: bl              #0xc132d8  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x5af4d4: LeaveFrame
    //     0x5af4d4: mov             SP, fp
    //     0x5af4d8: ldp             fp, lr, [SP], #0x10
    // 0x5af4dc: ret
    //     0x5af4dc: ret             
    // 0x5af4e0: ldr             d0, [fp, #0x10]
    // 0x5af4e4: cmp             w0, NULL
    // 0x5af4e8: b.ne            #0x5af50c
    // 0x5af4ec: d1 = 1.000000
    //     0x5af4ec: fmov            d1, #1.00000000
    // 0x5af4f0: fsub            d2, d1, d0
    // 0x5af4f4: str             x1, [SP, #8]
    // 0x5af4f8: str             d2, [SP]
    // 0x5af4fc: r0 = scale()
    //     0x5af4fc: bl              #0xc132d8  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x5af500: LeaveFrame
    //     0x5af500: mov             SP, fp
    //     0x5af504: ldp             fp, lr, [SP], #0x10
    // 0x5af508: ret
    //     0x5af508: ret             
    // 0x5af50c: LoadField: r2 = r1->field_7
    //     0x5af50c: ldur            w2, [x1, #7]
    // 0x5af510: DecompressPointer r2
    //     0x5af510: add             x2, x2, HEAP, lsl #32
    // 0x5af514: LoadField: r3 = r0->field_7
    //     0x5af514: ldur            w3, [x0, #7]
    // 0x5af518: DecompressPointer r3
    //     0x5af518: add             x3, x3, HEAP, lsl #32
    // 0x5af51c: stp             x3, x2, [SP, #8]
    // 0x5af520: str             d0, [SP]
    // 0x5af524: r0 = lerp()
    //     0x5af524: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5af528: mov             x1, x0
    // 0x5af52c: ldr             x0, [fp, #0x20]
    // 0x5af530: stur            x1, [fp, #-8]
    // 0x5af534: LoadField: r2 = r0->field_b
    //     0x5af534: ldur            w2, [x0, #0xb]
    // 0x5af538: DecompressPointer r2
    //     0x5af538: add             x2, x2, HEAP, lsl #32
    // 0x5af53c: ldr             x3, [fp, #0x18]
    // 0x5af540: LoadField: r4 = r3->field_b
    //     0x5af540: ldur            w4, [x3, #0xb]
    // 0x5af544: DecompressPointer r4
    //     0x5af544: add             x4, x4, HEAP, lsl #32
    // 0x5af548: stp             x4, x2, [SP, #8]
    // 0x5af54c: ldr             d0, [fp, #0x10]
    // 0x5af550: str             d0, [SP]
    // 0x5af554: r0 = lerp()
    //     0x5af554: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5af558: mov             x1, x0
    // 0x5af55c: ldr             x0, [fp, #0x20]
    // 0x5af560: stur            x1, [fp, #-0x10]
    // 0x5af564: LoadField: r2 = r0->field_f
    //     0x5af564: ldur            w2, [x0, #0xf]
    // 0x5af568: DecompressPointer r2
    //     0x5af568: add             x2, x2, HEAP, lsl #32
    // 0x5af56c: ldr             x3, [fp, #0x18]
    // 0x5af570: LoadField: r4 = r3->field_f
    //     0x5af570: ldur            w4, [x3, #0xf]
    // 0x5af574: DecompressPointer r4
    //     0x5af574: add             x4, x4, HEAP, lsl #32
    // 0x5af578: stp             x4, x2, [SP, #8]
    // 0x5af57c: ldr             d0, [fp, #0x10]
    // 0x5af580: str             d0, [SP]
    // 0x5af584: r0 = lerp()
    //     0x5af584: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5af588: mov             x1, x0
    // 0x5af58c: ldr             x0, [fp, #0x20]
    // 0x5af590: stur            x1, [fp, #-0x18]
    // 0x5af594: LoadField: r2 = r0->field_13
    //     0x5af594: ldur            w2, [x0, #0x13]
    // 0x5af598: DecompressPointer r2
    //     0x5af598: add             x2, x2, HEAP, lsl #32
    // 0x5af59c: ldr             x0, [fp, #0x18]
    // 0x5af5a0: LoadField: r3 = r0->field_13
    //     0x5af5a0: ldur            w3, [x0, #0x13]
    // 0x5af5a4: DecompressPointer r3
    //     0x5af5a4: add             x3, x3, HEAP, lsl #32
    // 0x5af5a8: stp             x3, x2, [SP, #8]
    // 0x5af5ac: ldr             d0, [fp, #0x10]
    // 0x5af5b0: str             d0, [SP]
    // 0x5af5b4: r0 = lerp()
    //     0x5af5b4: bl              #0x5ac5ec  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x5af5b8: stur            x0, [fp, #-0x20]
    // 0x5af5bc: r0 = Border()
    //     0x5af5bc: bl              #0x5af5f8  ; AllocateBorderStub -> Border (size=0x18)
    // 0x5af5c0: ldur            x1, [fp, #-8]
    // 0x5af5c4: StoreField: r0->field_7 = r1
    //     0x5af5c4: stur            w1, [x0, #7]
    // 0x5af5c8: ldur            x1, [fp, #-0x10]
    // 0x5af5cc: StoreField: r0->field_b = r1
    //     0x5af5cc: stur            w1, [x0, #0xb]
    // 0x5af5d0: ldur            x1, [fp, #-0x18]
    // 0x5af5d4: StoreField: r0->field_f = r1
    //     0x5af5d4: stur            w1, [x0, #0xf]
    // 0x5af5d8: ldur            x1, [fp, #-0x20]
    // 0x5af5dc: StoreField: r0->field_13 = r1
    //     0x5af5dc: stur            w1, [x0, #0x13]
    // 0x5af5e0: LeaveFrame
    //     0x5af5e0: mov             SP, fp
    //     0x5af5e4: ldp             fp, lr, [SP], #0x10
    // 0x5af5e8: ret
    //     0x5af5e8: ret             
    // 0x5af5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af5ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af5f0: b               #0x5af494
    // 0x5af5f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5af5f4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x604a8c, size: 0x344
    // 0x604a8c: EnterFrame
    //     0x604a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x604a90: mov             fp, SP
    // 0x604a94: AllocStack(0x80)
    //     0x604a94: sub             SP, SP, #0x80
    // 0x604a98: SetupParameters(Border this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, {dynamic borderRadius = Null /* r6, fp-0x18 */, dynamic shape = Instance_BoxShape /* r7, fp-0x10 */, dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x604a98: mov             x0, x4
    //     0x604a9c: ldur            w1, [x0, #0x13]
    //     0x604aa0: add             x1, x1, HEAP, lsl #32
    //     0x604aa4: sub             x2, x1, #6
    //     0x604aa8: add             x3, fp, w2, sxtw #2
    //     0x604aac: ldr             x3, [x3, #0x20]
    //     0x604ab0: stur            x3, [fp, #-0x30]
    //     0x604ab4: add             x4, fp, w2, sxtw #2
    //     0x604ab8: ldr             x4, [x4, #0x18]
    //     0x604abc: stur            x4, [fp, #-0x28]
    //     0x604ac0: add             x5, fp, w2, sxtw #2
    //     0x604ac4: ldr             x5, [x5, #0x10]
    //     0x604ac8: stur            x5, [fp, #-0x20]
    //     0x604acc: ldur            w2, [x0, #0x1f]
    //     0x604ad0: add             x2, x2, HEAP, lsl #32
    //     0x604ad4: add             x16, PP, #0x28, lsl #12  ; [pp+0x286e0] "borderRadius"
    //     0x604ad8: ldr             x16, [x16, #0x6e0]
    //     0x604adc: cmp             w2, w16
    //     0x604ae0: b.ne            #0x604b04
    //     0x604ae4: ldur            w2, [x0, #0x23]
    //     0x604ae8: add             x2, x2, HEAP, lsl #32
    //     0x604aec: sub             w6, w1, w2
    //     0x604af0: add             x2, fp, w6, sxtw #2
    //     0x604af4: ldr             x2, [x2, #8]
    //     0x604af8: mov             x6, x2
    //     0x604afc: movz            x2, #0x1
    //     0x604b00: b               #0x604b0c
    //     0x604b04: mov             x6, NULL
    //     0x604b08: movz            x2, #0
    //     0x604b0c: stur            x6, [fp, #-0x18]
    //     0x604b10: lsl             x7, x2, #1
    //     0x604b14: lsl             w8, w7, #1
    //     0x604b18: add             w9, w8, #8
    //     0x604b1c: add             x16, x0, w9, sxtw #1
    //     0x604b20: ldur            w10, [x16, #0xf]
    //     0x604b24: add             x10, x10, HEAP, lsl #32
    //     0x604b28: add             x16, PP, #0x20, lsl #12  ; [pp+0x20848] "shape"
    //     0x604b2c: ldr             x16, [x16, #0x848]
    //     0x604b30: cmp             w10, w16
    //     0x604b34: b.ne            #0x604b68
    //     0x604b38: add             w2, w8, #0xa
    //     0x604b3c: add             x16, x0, w2, sxtw #1
    //     0x604b40: ldur            w8, [x16, #0xf]
    //     0x604b44: add             x8, x8, HEAP, lsl #32
    //     0x604b48: sub             w2, w1, w8
    //     0x604b4c: add             x8, fp, w2, sxtw #2
    //     0x604b50: ldr             x8, [x8, #8]
    //     0x604b54: add             w2, w7, #2
    //     0x604b58: sbfx            x7, x2, #1, #0x1f
    //     0x604b5c: mov             x2, x7
    //     0x604b60: mov             x7, x8
    //     0x604b64: b               #0x604b70
    //     0x604b68: add             x7, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x604b6c: ldr             x7, [x7, #0x398]
    //     0x604b70: stur            x7, [fp, #-0x10]
    //     0x604b74: lsl             x8, x2, #1
    //     0x604b78: lsl             w2, w8, #1
    //     0x604b7c: add             w8, w2, #8
    //     0x604b80: add             x16, x0, w8, sxtw #1
    //     0x604b84: ldur            w9, [x16, #0xf]
    //     0x604b88: add             x9, x9, HEAP, lsl #32
    //     0x604b8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128c8] "textDirection"
    //     0x604b90: ldr             x16, [x16, #0x8c8]
    //     0x604b94: cmp             w9, w16
    //     0x604b98: b.ne            #0x604bc0
    //     0x604b9c: add             w8, w2, #0xa
    //     0x604ba0: add             x16, x0, w8, sxtw #1
    //     0x604ba4: ldur            w2, [x16, #0xf]
    //     0x604ba8: add             x2, x2, HEAP, lsl #32
    //     0x604bac: sub             w0, w1, w2
    //     0x604bb0: add             x1, fp, w0, sxtw #2
    //     0x604bb4: ldr             x1, [x1, #8]
    //     0x604bb8: mov             x0, x1
    //     0x604bbc: b               #0x604bc4
    //     0x604bc0: mov             x0, NULL
    //     0x604bc4: stur            x0, [fp, #-8]
    // 0x604bc8: CheckStackOverflow
    //     0x604bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x604bcc: cmp             SP, x16
    //     0x604bd0: b.ls            #0x604dc8
    // 0x604bd4: str             x3, [SP]
    // 0x604bd8: r0 = isUniform()
    //     0x604bd8: bl              #0x6066a0  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0x604bdc: tbnz            w0, #4, #0x604cb4
    // 0x604be0: ldur            x0, [fp, #-0x30]
    // 0x604be4: LoadField: r1 = r0->field_7
    //     0x604be4: ldur            w1, [x0, #7]
    // 0x604be8: DecompressPointer r1
    //     0x604be8: add             x1, x1, HEAP, lsl #32
    // 0x604bec: stur            x1, [fp, #-0x38]
    // 0x604bf0: LoadField: r0 = r1->field_13
    //     0x604bf0: ldur            w0, [x1, #0x13]
    // 0x604bf4: DecompressPointer r0
    //     0x604bf4: add             x0, x0, HEAP, lsl #32
    // 0x604bf8: LoadField: r2 = r0->field_7
    //     0x604bf8: ldur            x2, [x0, #7]
    // 0x604bfc: cmp             x2, #0
    // 0x604c00: b.gt            #0x604c14
    // 0x604c04: r0 = Null
    //     0x604c04: mov             x0, NULL
    // 0x604c08: LeaveFrame
    //     0x604c08: mov             SP, fp
    //     0x604c0c: ldp             fp, lr, [SP], #0x10
    // 0x604c10: ret
    //     0x604c10: ret             
    // 0x604c14: ldur            x2, [fp, #-0x10]
    // 0x604c18: LoadField: r0 = r2->field_7
    //     0x604c18: ldur            x0, [x2, #7]
    // 0x604c1c: cmp             x0, #0
    // 0x604c20: b.gt            #0x604c8c
    // 0x604c24: ldur            x0, [fp, #-0x18]
    // 0x604c28: cmp             w0, NULL
    // 0x604c2c: b.eq            #0x604c70
    // 0x604c30: r16 = Instance_BorderRadius
    //     0x604c30: add             x16, PP, #0x20, lsl #12  ; [pp+0x20338] Obj!BorderRadius@c2f181
    //     0x604c34: ldr             x16, [x16, #0x338]
    // 0x604c38: stp             x16, x0, [SP]
    // 0x604c3c: r0 = ==()
    //     0x604c3c: bl              #0xbd8d34  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x604c40: tbz             w0, #4, #0x604c70
    // 0x604c44: ldur            x16, [fp, #-0x28]
    // 0x604c48: ldur            lr, [fp, #-0x20]
    // 0x604c4c: stp             lr, x16, [SP, #0x10]
    // 0x604c50: ldur            x16, [fp, #-0x38]
    // 0x604c54: ldur            lr, [fp, #-0x18]
    // 0x604c58: stp             lr, x16, [SP]
    // 0x604c5c: r0 = _paintUniformBorderWithRadius()
    //     0x604c5c: bl              #0x606544  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRadius
    // 0x604c60: r0 = Null
    //     0x604c60: mov             x0, NULL
    // 0x604c64: LeaveFrame
    //     0x604c64: mov             SP, fp
    //     0x604c68: ldp             fp, lr, [SP], #0x10
    // 0x604c6c: ret
    //     0x604c6c: ret             
    // 0x604c70: ldur            x16, [fp, #-0x28]
    // 0x604c74: ldur            lr, [fp, #-0x20]
    // 0x604c78: stp             lr, x16, [SP, #8]
    // 0x604c7c: ldur            x16, [fp, #-0x38]
    // 0x604c80: str             x16, [SP]
    // 0x604c84: r0 = _paintUniformBorderWithRectangle()
    //     0x604c84: bl              #0x605f7c  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0x604c88: b               #0x604ca4
    // 0x604c8c: ldur            x16, [fp, #-0x28]
    // 0x604c90: ldur            lr, [fp, #-0x20]
    // 0x604c94: stp             lr, x16, [SP, #8]
    // 0x604c98: ldur            x16, [fp, #-0x38]
    // 0x604c9c: str             x16, [SP]
    // 0x604ca0: r0 = _paintUniformBorderWithCircle()
    //     0x604ca0: bl              #0x605ee8  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithCircle
    // 0x604ca4: r0 = Null
    //     0x604ca4: mov             x0, NULL
    // 0x604ca8: LeaveFrame
    //     0x604ca8: mov             SP, fp
    //     0x604cac: ldp             fp, lr, [SP], #0x10
    // 0x604cb0: ret
    //     0x604cb0: ret             
    // 0x604cb4: ldur            x0, [fp, #-0x30]
    // 0x604cb8: ldur            x2, [fp, #-0x10]
    // 0x604cbc: str             x0, [SP]
    // 0x604cc0: r0 = _colorIsUniform()
    //     0x604cc0: bl              #0x605e08  ; [package:flutter/src/painting/box_border.dart] Border::_colorIsUniform
    // 0x604cc4: tbnz            w0, #4, #0x604d7c
    // 0x604cc8: ldur            x0, [fp, #-0x30]
    // 0x604ccc: LoadField: r1 = r0->field_7
    //     0x604ccc: ldur            w1, [x0, #7]
    // 0x604cd0: DecompressPointer r1
    //     0x604cd0: add             x1, x1, HEAP, lsl #32
    // 0x604cd4: LoadField: r2 = r1->field_13
    //     0x604cd4: ldur            w2, [x1, #0x13]
    // 0x604cd8: DecompressPointer r2
    //     0x604cd8: add             x2, x2, HEAP, lsl #32
    // 0x604cdc: LoadField: r3 = r0->field_13
    //     0x604cdc: ldur            w3, [x0, #0x13]
    // 0x604ce0: DecompressPointer r3
    //     0x604ce0: add             x3, x3, HEAP, lsl #32
    // 0x604ce4: LoadField: r4 = r3->field_13
    //     0x604ce4: ldur            w4, [x3, #0x13]
    // 0x604ce8: DecompressPointer r4
    //     0x604ce8: add             x4, x4, HEAP, lsl #32
    // 0x604cec: cmp             w4, w2
    // 0x604cf0: b.ne            #0x604d80
    // 0x604cf4: LoadField: r4 = r0->field_f
    //     0x604cf4: ldur            w4, [x0, #0xf]
    // 0x604cf8: DecompressPointer r4
    //     0x604cf8: add             x4, x4, HEAP, lsl #32
    // 0x604cfc: LoadField: r5 = r4->field_13
    //     0x604cfc: ldur            w5, [x4, #0x13]
    // 0x604d00: DecompressPointer r5
    //     0x604d00: add             x5, x5, HEAP, lsl #32
    // 0x604d04: cmp             w5, w2
    // 0x604d08: b.ne            #0x604d80
    // 0x604d0c: LoadField: r5 = r0->field_b
    //     0x604d0c: ldur            w5, [x0, #0xb]
    // 0x604d10: DecompressPointer r5
    //     0x604d10: add             x5, x5, HEAP, lsl #32
    // 0x604d14: LoadField: r6 = r5->field_13
    //     0x604d14: ldur            w6, [x5, #0x13]
    // 0x604d18: DecompressPointer r6
    //     0x604d18: add             x6, x6, HEAP, lsl #32
    // 0x604d1c: cmp             w6, w2
    // 0x604d20: b.ne            #0x604d80
    // 0x604d24: LoadField: r0 = r2->field_7
    //     0x604d24: ldur            x0, [x2, #7]
    // 0x604d28: cmp             x0, #0
    // 0x604d2c: b.gt            #0x604d40
    // 0x604d30: r0 = Null
    //     0x604d30: mov             x0, NULL
    // 0x604d34: LeaveFrame
    //     0x604d34: mov             SP, fp
    //     0x604d38: ldp             fp, lr, [SP], #0x10
    // 0x604d3c: ret
    //     0x604d3c: ret             
    // 0x604d40: ldur            x16, [fp, #-0x28]
    // 0x604d44: ldur            lr, [fp, #-0x20]
    // 0x604d48: stp             lr, x16, [SP, #0x38]
    // 0x604d4c: ldur            x16, [fp, #-0x18]
    // 0x604d50: stp             x4, x16, [SP, #0x28]
    // 0x604d54: stp             x5, x3, [SP, #0x18]
    // 0x604d58: ldur            x16, [fp, #-0x10]
    // 0x604d5c: ldur            lr, [fp, #-8]
    // 0x604d60: stp             lr, x16, [SP, #8]
    // 0x604d64: str             x1, [SP]
    // 0x604d68: r0 = _paintNonUniformBorder()
    //     0x604d68: bl              #0x605528  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintNonUniformBorder
    // 0x604d6c: r0 = Null
    //     0x604d6c: mov             x0, NULL
    // 0x604d70: LeaveFrame
    //     0x604d70: mov             SP, fp
    //     0x604d74: ldp             fp, lr, [SP], #0x10
    // 0x604d78: ret
    //     0x604d78: ret             
    // 0x604d7c: ldur            x0, [fp, #-0x30]
    // 0x604d80: LoadField: r1 = r0->field_7
    //     0x604d80: ldur            w1, [x0, #7]
    // 0x604d84: DecompressPointer r1
    //     0x604d84: add             x1, x1, HEAP, lsl #32
    // 0x604d88: LoadField: r2 = r0->field_b
    //     0x604d88: ldur            w2, [x0, #0xb]
    // 0x604d8c: DecompressPointer r2
    //     0x604d8c: add             x2, x2, HEAP, lsl #32
    // 0x604d90: LoadField: r3 = r0->field_f
    //     0x604d90: ldur            w3, [x0, #0xf]
    // 0x604d94: DecompressPointer r3
    //     0x604d94: add             x3, x3, HEAP, lsl #32
    // 0x604d98: LoadField: r4 = r0->field_13
    //     0x604d98: ldur            w4, [x0, #0x13]
    // 0x604d9c: DecompressPointer r4
    //     0x604d9c: add             x4, x4, HEAP, lsl #32
    // 0x604da0: ldur            x16, [fp, #-0x28]
    // 0x604da4: ldur            lr, [fp, #-0x20]
    // 0x604da8: stp             lr, x16, [SP, #0x20]
    // 0x604dac: stp             x4, x3, [SP, #0x10]
    // 0x604db0: stp             x1, x2, [SP]
    // 0x604db4: r0 = paintBorder()
    //     0x604db4: bl              #0x604dd0  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0x604db8: r0 = Null
    //     0x604db8: mov             x0, NULL
    // 0x604dbc: LeaveFrame
    //     0x604dbc: mov             SP, fp
    //     0x604dc0: ldp             fp, lr, [SP], #0x10
    // 0x604dc4: ret
    //     0x604dc4: ret             
    // 0x604dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604dc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604dcc: b               #0x604bd4
  }
  get _ _colorIsUniform(/* No info */) {
    // ** addr: 0x605e08, size: 0xe0
    // 0x605e08: EnterFrame
    //     0x605e08: stp             fp, lr, [SP, #-0x10]!
    //     0x605e0c: mov             fp, SP
    // 0x605e10: AllocStack(0x18)
    //     0x605e10: sub             SP, SP, #0x18
    // 0x605e14: CheckStackOverflow
    //     0x605e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605e18: cmp             SP, x16
    //     0x605e1c: b.ls            #0x605ee0
    // 0x605e20: ldr             x1, [fp, #0x10]
    // 0x605e24: LoadField: r0 = r1->field_7
    //     0x605e24: ldur            w0, [x1, #7]
    // 0x605e28: DecompressPointer r0
    //     0x605e28: add             x0, x0, HEAP, lsl #32
    // 0x605e2c: LoadField: r2 = r0->field_7
    //     0x605e2c: ldur            w2, [x0, #7]
    // 0x605e30: DecompressPointer r2
    //     0x605e30: add             x2, x2, HEAP, lsl #32
    // 0x605e34: stur            x2, [fp, #-8]
    // 0x605e38: LoadField: r0 = r1->field_13
    //     0x605e38: ldur            w0, [x1, #0x13]
    // 0x605e3c: DecompressPointer r0
    //     0x605e3c: add             x0, x0, HEAP, lsl #32
    // 0x605e40: LoadField: r3 = r0->field_7
    //     0x605e40: ldur            w3, [x0, #7]
    // 0x605e44: DecompressPointer r3
    //     0x605e44: add             x3, x3, HEAP, lsl #32
    // 0x605e48: r0 = LoadClassIdInstr(r3)
    //     0x605e48: ldur            x0, [x3, #-1]
    //     0x605e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x605e50: stp             x2, x3, [SP]
    // 0x605e54: mov             lr, x0
    // 0x605e58: ldr             lr, [x21, lr, lsl #3]
    // 0x605e5c: blr             lr
    // 0x605e60: tbnz            w0, #4, #0x605ed0
    // 0x605e64: ldr             x1, [fp, #0x10]
    // 0x605e68: LoadField: r0 = r1->field_f
    //     0x605e68: ldur            w0, [x1, #0xf]
    // 0x605e6c: DecompressPointer r0
    //     0x605e6c: add             x0, x0, HEAP, lsl #32
    // 0x605e70: LoadField: r2 = r0->field_7
    //     0x605e70: ldur            w2, [x0, #7]
    // 0x605e74: DecompressPointer r2
    //     0x605e74: add             x2, x2, HEAP, lsl #32
    // 0x605e78: r0 = LoadClassIdInstr(r2)
    //     0x605e78: ldur            x0, [x2, #-1]
    //     0x605e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x605e80: ldur            x16, [fp, #-8]
    // 0x605e84: stp             x16, x2, [SP]
    // 0x605e88: mov             lr, x0
    // 0x605e8c: ldr             lr, [x21, lr, lsl #3]
    // 0x605e90: blr             lr
    // 0x605e94: tbnz            w0, #4, #0x605ed0
    // 0x605e98: ldr             x0, [fp, #0x10]
    // 0x605e9c: LoadField: r1 = r0->field_b
    //     0x605e9c: ldur            w1, [x0, #0xb]
    // 0x605ea0: DecompressPointer r1
    //     0x605ea0: add             x1, x1, HEAP, lsl #32
    // 0x605ea4: LoadField: r0 = r1->field_7
    //     0x605ea4: ldur            w0, [x1, #7]
    // 0x605ea8: DecompressPointer r0
    //     0x605ea8: add             x0, x0, HEAP, lsl #32
    // 0x605eac: r1 = LoadClassIdInstr(r0)
    //     0x605eac: ldur            x1, [x0, #-1]
    //     0x605eb0: ubfx            x1, x1, #0xc, #0x14
    // 0x605eb4: ldur            x16, [fp, #-8]
    // 0x605eb8: stp             x16, x0, [SP]
    // 0x605ebc: mov             x0, x1
    // 0x605ec0: mov             lr, x0
    // 0x605ec4: ldr             lr, [x21, lr, lsl #3]
    // 0x605ec8: blr             lr
    // 0x605ecc: b               #0x605ed4
    // 0x605ed0: r0 = false
    //     0x605ed0: add             x0, NULL, #0x30  ; false
    // 0x605ed4: LeaveFrame
    //     0x605ed4: mov             SP, fp
    //     0x605ed8: ldp             fp, lr, [SP], #0x10
    // 0x605edc: ret
    //     0x605edc: ret             
    // 0x605ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605ee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605ee4: b               #0x605e20
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0x6066a0, size: 0x120
    // 0x6066a0: EnterFrame
    //     0x6066a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6066a4: mov             fp, SP
    // 0x6066a8: AllocStack(0x8)
    //     0x6066a8: sub             SP, SP, #8
    // 0x6066ac: CheckStackOverflow
    //     0x6066ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6066b0: cmp             SP, x16
    //     0x6066b4: b.ls            #0x6067b8
    // 0x6066b8: ldr             x16, [fp, #0x10]
    // 0x6066bc: str             x16, [SP]
    // 0x6066c0: r0 = _colorIsUniform()
    //     0x6066c0: bl              #0x605e08  ; [package:flutter/src/painting/box_border.dart] Border::_colorIsUniform
    // 0x6066c4: tbnz            w0, #4, #0x6067a8
    // 0x6066c8: ldr             x1, [fp, #0x10]
    // 0x6066cc: LoadField: r2 = r1->field_7
    //     0x6066cc: ldur            w2, [x1, #7]
    // 0x6066d0: DecompressPointer r2
    //     0x6066d0: add             x2, x2, HEAP, lsl #32
    // 0x6066d4: LoadField: d0 = r2->field_b
    //     0x6066d4: ldur            d0, [x2, #0xb]
    // 0x6066d8: LoadField: r3 = r1->field_13
    //     0x6066d8: ldur            w3, [x1, #0x13]
    // 0x6066dc: DecompressPointer r3
    //     0x6066dc: add             x3, x3, HEAP, lsl #32
    // 0x6066e0: LoadField: d1 = r3->field_b
    //     0x6066e0: ldur            d1, [x3, #0xb]
    // 0x6066e4: fcmp            d1, d0
    // 0x6066e8: b.vs            #0x6067a8
    // 0x6066ec: b.ne            #0x6067a8
    // 0x6066f0: LoadField: r4 = r1->field_f
    //     0x6066f0: ldur            w4, [x1, #0xf]
    // 0x6066f4: DecompressPointer r4
    //     0x6066f4: add             x4, x4, HEAP, lsl #32
    // 0x6066f8: LoadField: d1 = r4->field_b
    //     0x6066f8: ldur            d1, [x4, #0xb]
    // 0x6066fc: fcmp            d1, d0
    // 0x606700: b.vs            #0x6067a8
    // 0x606704: b.ne            #0x6067a8
    // 0x606708: LoadField: r5 = r1->field_b
    //     0x606708: ldur            w5, [x1, #0xb]
    // 0x60670c: DecompressPointer r5
    //     0x60670c: add             x5, x5, HEAP, lsl #32
    // 0x606710: LoadField: d1 = r5->field_b
    //     0x606710: ldur            d1, [x5, #0xb]
    // 0x606714: fcmp            d1, d0
    // 0x606718: b.vs            #0x6067a8
    // 0x60671c: b.ne            #0x6067a8
    // 0x606720: LoadField: r1 = r2->field_13
    //     0x606720: ldur            w1, [x2, #0x13]
    // 0x606724: DecompressPointer r1
    //     0x606724: add             x1, x1, HEAP, lsl #32
    // 0x606728: LoadField: r6 = r3->field_13
    //     0x606728: ldur            w6, [x3, #0x13]
    // 0x60672c: DecompressPointer r6
    //     0x60672c: add             x6, x6, HEAP, lsl #32
    // 0x606730: cmp             w6, w1
    // 0x606734: b.ne            #0x6067a8
    // 0x606738: LoadField: r6 = r4->field_13
    //     0x606738: ldur            w6, [x4, #0x13]
    // 0x60673c: DecompressPointer r6
    //     0x60673c: add             x6, x6, HEAP, lsl #32
    // 0x606740: cmp             w6, w1
    // 0x606744: b.ne            #0x6067a8
    // 0x606748: LoadField: r6 = r5->field_13
    //     0x606748: ldur            w6, [x5, #0x13]
    // 0x60674c: DecompressPointer r6
    //     0x60674c: add             x6, x6, HEAP, lsl #32
    // 0x606750: cmp             w6, w1
    // 0x606754: b.ne            #0x6067a8
    // 0x606758: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x606758: ldur            d0, [x2, #0x17]
    // 0x60675c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x60675c: ldur            d1, [x3, #0x17]
    // 0x606760: fcmp            d1, d0
    // 0x606764: b.vs            #0x60679c
    // 0x606768: b.ne            #0x60679c
    // 0x60676c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x60676c: ldur            d1, [x4, #0x17]
    // 0x606770: fcmp            d1, d0
    // 0x606774: b.vs            #0x60679c
    // 0x606778: b.ne            #0x60679c
    // 0x60677c: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x60677c: ldur            d1, [x5, #0x17]
    // 0x606780: fcmp            d1, d0
    // 0x606784: b.vs            #0x60678c
    // 0x606788: b.eq            #0x606794
    // 0x60678c: r1 = false
    //     0x60678c: add             x1, NULL, #0x30  ; false
    // 0x606790: b               #0x606798
    // 0x606794: r1 = true
    //     0x606794: add             x1, NULL, #0x20  ; true
    // 0x606798: b               #0x6067a0
    // 0x60679c: r1 = false
    //     0x60679c: add             x1, NULL, #0x30  ; false
    // 0x6067a0: mov             x0, x1
    // 0x6067a4: b               #0x6067ac
    // 0x6067a8: r0 = false
    //     0x6067a8: add             x0, NULL, #0x30  ; false
    // 0x6067ac: LeaveFrame
    //     0x6067ac: mov             SP, fp
    //     0x6067b0: ldp             fp, lr, [SP], #0x10
    // 0x6067b4: ret
    //     0x6067b4: ret             
    // 0x6067b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6067b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6067bc: b               #0x6066b8
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0x61578c, size: 0x170
    // 0x61578c: EnterFrame
    //     0x61578c: stp             fp, lr, [SP, #-0x10]!
    //     0x615790: mov             fp, SP
    // 0x615794: AllocStack(0x20)
    //     0x615794: sub             SP, SP, #0x20
    // 0x615798: ldr             x0, [fp, #0x10]
    // 0x61579c: LoadField: r1 = r0->field_7
    //     0x61579c: ldur            w1, [x0, #7]
    // 0x6157a0: DecompressPointer r1
    //     0x6157a0: add             x1, x1, HEAP, lsl #32
    // 0x6157a4: LoadField: d0 = r1->field_b
    //     0x6157a4: ldur            d0, [x1, #0xb]
    // 0x6157a8: LoadField: r2 = r0->field_13
    //     0x6157a8: ldur            w2, [x0, #0x13]
    // 0x6157ac: DecompressPointer r2
    //     0x6157ac: add             x2, x2, HEAP, lsl #32
    // 0x6157b0: LoadField: d1 = r2->field_b
    //     0x6157b0: ldur            d1, [x2, #0xb]
    // 0x6157b4: fcmp            d1, d0
    // 0x6157b8: b.vs            #0x61584c
    // 0x6157bc: b.ne            #0x61584c
    // 0x6157c0: LoadField: r3 = r0->field_f
    //     0x6157c0: ldur            w3, [x0, #0xf]
    // 0x6157c4: DecompressPointer r3
    //     0x6157c4: add             x3, x3, HEAP, lsl #32
    // 0x6157c8: LoadField: d2 = r3->field_b
    //     0x6157c8: ldur            d2, [x3, #0xb]
    // 0x6157cc: fcmp            d2, d0
    // 0x6157d0: b.vs            #0x615840
    // 0x6157d4: b.ne            #0x615840
    // 0x6157d8: LoadField: r3 = r0->field_b
    //     0x6157d8: ldur            w3, [x0, #0xb]
    // 0x6157dc: DecompressPointer r3
    //     0x6157dc: add             x3, x3, HEAP, lsl #32
    // 0x6157e0: LoadField: d2 = r3->field_b
    //     0x6157e0: ldur            d2, [x3, #0xb]
    // 0x6157e4: fcmp            d2, d0
    // 0x6157e8: b.vs            #0x615834
    // 0x6157ec: b.ne            #0x615834
    // 0x6157f0: d3 = 1.000000
    //     0x6157f0: fmov            d3, #1.00000000
    // 0x6157f4: d2 = 2.000000
    //     0x6157f4: fmov            d2, #2.00000000
    // 0x6157f8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6157f8: ldur            d1, [x1, #0x17]
    // 0x6157fc: fadd            d4, d3, d1
    // 0x615800: fdiv            d1, d4, d2
    // 0x615804: fsub            d2, d3, d1
    // 0x615808: fmul            d1, d0, d2
    // 0x61580c: stur            d1, [fp, #-8]
    // 0x615810: r0 = EdgeInsets()
    //     0x615810: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x615814: ldur            d0, [fp, #-8]
    // 0x615818: StoreField: r0->field_7 = d0
    //     0x615818: stur            d0, [x0, #7]
    // 0x61581c: StoreField: r0->field_f = d0
    //     0x61581c: stur            d0, [x0, #0xf]
    // 0x615820: ArrayStore: r0[0] = d0  ; List_8
    //     0x615820: stur            d0, [x0, #0x17]
    // 0x615824: StoreField: r0->field_1f = d0
    //     0x615824: stur            d0, [x0, #0x1f]
    // 0x615828: LeaveFrame
    //     0x615828: mov             SP, fp
    //     0x61582c: ldp             fp, lr, [SP], #0x10
    // 0x615830: ret
    //     0x615830: ret             
    // 0x615834: d3 = 1.000000
    //     0x615834: fmov            d3, #1.00000000
    // 0x615838: d2 = 2.000000
    //     0x615838: fmov            d2, #2.00000000
    // 0x61583c: b               #0x615854
    // 0x615840: d3 = 1.000000
    //     0x615840: fmov            d3, #1.00000000
    // 0x615844: d2 = 2.000000
    //     0x615844: fmov            d2, #2.00000000
    // 0x615848: b               #0x615854
    // 0x61584c: d3 = 1.000000
    //     0x61584c: fmov            d3, #1.00000000
    // 0x615850: d2 = 2.000000
    //     0x615850: fmov            d2, #2.00000000
    // 0x615854: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x615854: ldur            d4, [x2, #0x17]
    // 0x615858: fadd            d5, d3, d4
    // 0x61585c: fdiv            d4, d5, d2
    // 0x615860: fsub            d5, d3, d4
    // 0x615864: fmul            d4, d1, d5
    // 0x615868: stur            d4, [fp, #-0x20]
    // 0x61586c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x61586c: ldur            d1, [x1, #0x17]
    // 0x615870: fadd            d5, d3, d1
    // 0x615874: fdiv            d1, d5, d2
    // 0x615878: fsub            d5, d3, d1
    // 0x61587c: fmul            d1, d0, d5
    // 0x615880: stur            d1, [fp, #-0x18]
    // 0x615884: LoadField: r1 = r0->field_b
    //     0x615884: ldur            w1, [x0, #0xb]
    // 0x615888: DecompressPointer r1
    //     0x615888: add             x1, x1, HEAP, lsl #32
    // 0x61588c: LoadField: d0 = r1->field_b
    //     0x61588c: ldur            d0, [x1, #0xb]
    // 0x615890: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x615890: ldur            d5, [x1, #0x17]
    // 0x615894: fadd            d6, d3, d5
    // 0x615898: fdiv            d5, d6, d2
    // 0x61589c: fsub            d6, d3, d5
    // 0x6158a0: fmul            d5, d0, d6
    // 0x6158a4: stur            d5, [fp, #-0x10]
    // 0x6158a8: LoadField: r1 = r0->field_f
    //     0x6158a8: ldur            w1, [x0, #0xf]
    // 0x6158ac: DecompressPointer r1
    //     0x6158ac: add             x1, x1, HEAP, lsl #32
    // 0x6158b0: LoadField: d0 = r1->field_b
    //     0x6158b0: ldur            d0, [x1, #0xb]
    // 0x6158b4: ArrayLoad: d6 = r1[0]  ; List_8
    //     0x6158b4: ldur            d6, [x1, #0x17]
    // 0x6158b8: fadd            d7, d3, d6
    // 0x6158bc: fdiv            d6, d7, d2
    // 0x6158c0: fsub            d2, d3, d6
    // 0x6158c4: fmul            d3, d0, d2
    // 0x6158c8: stur            d3, [fp, #-8]
    // 0x6158cc: r0 = EdgeInsets()
    //     0x6158cc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6158d0: ldur            d0, [fp, #-0x20]
    // 0x6158d4: StoreField: r0->field_7 = d0
    //     0x6158d4: stur            d0, [x0, #7]
    // 0x6158d8: ldur            d0, [fp, #-0x18]
    // 0x6158dc: StoreField: r0->field_f = d0
    //     0x6158dc: stur            d0, [x0, #0xf]
    // 0x6158e0: ldur            d0, [fp, #-0x10]
    // 0x6158e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6158e4: stur            d0, [x0, #0x17]
    // 0x6158e8: ldur            d0, [fp, #-8]
    // 0x6158ec: StoreField: r0->field_1f = d0
    //     0x6158ec: stur            d0, [x0, #0x1f]
    // 0x6158f0: LeaveFrame
    //     0x6158f0: mov             SP, fp
    //     0x6158f4: ldp             fp, lr, [SP], #0x10
    // 0x6158f8: ret
    //     0x6158f8: ret             
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x616e10, size: 0x8c
    // 0x616e10: EnterFrame
    //     0x616e10: stp             fp, lr, [SP, #-0x10]!
    //     0x616e14: mov             fp, SP
    // 0x616e18: AllocStack(0x18)
    //     0x616e18: sub             SP, SP, #0x18
    // 0x616e1c: CheckStackOverflow
    //     0x616e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616e20: cmp             SP, x16
    //     0x616e24: b.ls            #0x616e94
    // 0x616e28: ldr             x0, [fp, #0x18]
    // 0x616e2c: r1 = LoadClassIdInstr(r0)
    //     0x616e2c: ldur            x1, [x0, #-1]
    //     0x616e30: ubfx            x1, x1, #0xc, #0x14
    // 0x616e34: lsl             x1, x1, #1
    // 0x616e38: r17 = 4672
    //     0x616e38: movz            x17, #0x1240
    // 0x616e3c: cmp             w1, w17
    // 0x616e40: b.ne            #0x616e64
    // 0x616e44: ldr             d0, [fp, #0x10]
    // 0x616e48: ldr             x16, [fp, #0x20]
    // 0x616e4c: stp             x16, x0, [SP, #8]
    // 0x616e50: str             d0, [SP]
    // 0x616e54: r0 = lerp()
    //     0x616e54: bl              #0x5af47c  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x616e58: LeaveFrame
    //     0x616e58: mov             SP, fp
    //     0x616e5c: ldp             fp, lr, [SP], #0x10
    // 0x616e60: ret
    //     0x616e60: ret             
    // 0x616e64: ldr             d0, [fp, #0x10]
    // 0x616e68: cmp             w0, NULL
    // 0x616e6c: b.ne            #0x616e84
    // 0x616e70: ldr             x16, [fp, #0x20]
    // 0x616e74: str             x16, [SP, #8]
    // 0x616e78: str             d0, [SP]
    // 0x616e7c: r0 = scale()
    //     0x616e7c: bl              #0xc132d8  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0x616e80: b               #0x616e88
    // 0x616e84: r0 = Null
    //     0x616e84: mov             x0, NULL
    // 0x616e88: LeaveFrame
    //     0x616e88: mov             SP, fp
    //     0x616e8c: ldp             fp, lr, [SP], #0x10
    // 0x616e90: ret
    //     0x616e90: ret             
    // 0x616e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616e94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616e98: b               #0x616e28
  }
  factory _ Border.all(/* No info */) {
    // ** addr: 0x666360, size: 0xb4
    // 0x666360: EnterFrame
    //     0x666360: stp             fp, lr, [SP, #-0x10]!
    //     0x666364: mov             fp, SP
    // 0x666368: AllocStack(0x18)
    //     0x666368: sub             SP, SP, #0x18
    // 0x66636c: SetupParameters(dynamic _ /* r3, fp-0x8 */, {_Double width = 1.000000 /* d0, fp-0x18 */})
    //     0x66636c: mov             x0, x4
    //     0x666370: ldur            w1, [x0, #0x13]
    //     0x666374: add             x1, x1, HEAP, lsl #32
    //     0x666378: sub             x2, x1, #4
    //     0x66637c: add             x3, fp, w2, sxtw #2
    //     0x666380: ldr             x3, [x3, #0x10]
    //     0x666384: stur            x3, [fp, #-8]
    //     0x666388: ldur            w2, [x0, #0x1f]
    //     0x66638c: add             x2, x2, HEAP, lsl #32
    //     0x666390: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "width"
    //     0x666394: cmp             w2, w16
    //     0x666398: b.ne            #0x6663b8
    //     0x66639c: ldur            w2, [x0, #0x23]
    //     0x6663a0: add             x2, x2, HEAP, lsl #32
    //     0x6663a4: sub             w0, w1, w2
    //     0x6663a8: add             x1, fp, w0, sxtw #2
    //     0x6663ac: ldr             x1, [x1, #8]
    //     0x6663b0: ldur            d0, [x1, #7]
    //     0x6663b4: b               #0x6663bc
    //     0x6663b8: fmov            d0, #1.00000000
    //     0x6663bc: stur            d0, [fp, #-0x18]
    // 0x6663c0: r0 = BorderSide()
    //     0x6663c0: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6663c4: mov             x1, x0
    // 0x6663c8: ldur            x0, [fp, #-8]
    // 0x6663cc: stur            x1, [fp, #-0x10]
    // 0x6663d0: StoreField: r1->field_7 = r0
    //     0x6663d0: stur            w0, [x1, #7]
    // 0x6663d4: ldur            d0, [fp, #-0x18]
    // 0x6663d8: StoreField: r1->field_b = d0
    //     0x6663d8: stur            d0, [x1, #0xb]
    // 0x6663dc: r0 = Instance_BorderStyle
    //     0x6663dc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x6663e0: ldr             x0, [x0, #0x658]
    // 0x6663e4: StoreField: r1->field_13 = r0
    //     0x6663e4: stur            w0, [x1, #0x13]
    // 0x6663e8: d0 = -1.000000
    //     0x6663e8: fmov            d0, #-1.00000000
    // 0x6663ec: ArrayStore: r1[0] = d0  ; List_8
    //     0x6663ec: stur            d0, [x1, #0x17]
    // 0x6663f0: r0 = Border()
    //     0x6663f0: bl              #0x5af5f8  ; AllocateBorderStub -> Border (size=0x18)
    // 0x6663f4: ldur            x1, [fp, #-0x10]
    // 0x6663f8: StoreField: r0->field_7 = r1
    //     0x6663f8: stur            w1, [x0, #7]
    // 0x6663fc: StoreField: r0->field_b = r1
    //     0x6663fc: stur            w1, [x0, #0xb]
    // 0x666400: StoreField: r0->field_f = r1
    //     0x666400: stur            w1, [x0, #0xf]
    // 0x666404: StoreField: r0->field_13 = r1
    //     0x666404: stur            w1, [x0, #0x13]
    // 0x666408: LeaveFrame
    //     0x666408: mov             SP, fp
    //     0x66640c: ldp             fp, lr, [SP], #0x10
    // 0x666410: ret
    //     0x666410: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x85c814, size: 0x114
    // 0x85c814: EnterFrame
    //     0x85c814: stp             fp, lr, [SP, #-0x10]!
    //     0x85c818: mov             fp, SP
    // 0x85c81c: AllocStack(0x20)
    //     0x85c81c: sub             SP, SP, #0x20
    // 0x85c820: SetupParameters(Border this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x85c820: mov             x0, x4
    //     0x85c824: ldur            w1, [x0, #0x13]
    //     0x85c828: add             x1, x1, HEAP, lsl #32
    //     0x85c82c: sub             x0, x1, #4
    //     0x85c830: add             x1, fp, w0, sxtw #2
    //     0x85c834: ldr             x1, [x1, #0x18]
    //     0x85c838: stur            x1, [fp, #-0x10]
    //     0x85c83c: add             x2, fp, w0, sxtw #2
    //     0x85c840: ldr             x2, [x2, #0x10]
    //     0x85c844: stur            x2, [fp, #-8]
    // 0x85c848: CheckStackOverflow
    //     0x85c848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c84c: cmp             SP, x16
    //     0x85c850: b.ls            #0x85c920
    // 0x85c854: r0 = LoadClassIdInstr(r2)
    //     0x85c854: ldur            x0, [x2, #-1]
    //     0x85c858: ubfx            x0, x0, #0xc, #0x14
    // 0x85c85c: lsl             x0, x0, #1
    // 0x85c860: r17 = 4672
    //     0x85c860: movz            x17, #0x1240
    // 0x85c864: cmp             w0, w17
    // 0x85c868: b.ne            #0x85c910
    // 0x85c86c: LoadField: r0 = r1->field_7
    //     0x85c86c: ldur            w0, [x1, #7]
    // 0x85c870: DecompressPointer r0
    //     0x85c870: add             x0, x0, HEAP, lsl #32
    // 0x85c874: LoadField: r3 = r2->field_7
    //     0x85c874: ldur            w3, [x2, #7]
    // 0x85c878: DecompressPointer r3
    //     0x85c878: add             x3, x3, HEAP, lsl #32
    // 0x85c87c: stp             x3, x0, [SP]
    // 0x85c880: r0 = canMerge()
    //     0x85c880: bl              #0x85cb98  ; [package:flutter/src/painting/borders.dart] BorderSide::canMerge
    // 0x85c884: tbnz            w0, #4, #0x85c910
    // 0x85c888: ldur            x0, [fp, #-0x10]
    // 0x85c88c: ldur            x1, [fp, #-8]
    // 0x85c890: LoadField: r2 = r0->field_b
    //     0x85c890: ldur            w2, [x0, #0xb]
    // 0x85c894: DecompressPointer r2
    //     0x85c894: add             x2, x2, HEAP, lsl #32
    // 0x85c898: LoadField: r3 = r1->field_b
    //     0x85c898: ldur            w3, [x1, #0xb]
    // 0x85c89c: DecompressPointer r3
    //     0x85c89c: add             x3, x3, HEAP, lsl #32
    // 0x85c8a0: stp             x3, x2, [SP]
    // 0x85c8a4: r0 = canMerge()
    //     0x85c8a4: bl              #0x85cb98  ; [package:flutter/src/painting/borders.dart] BorderSide::canMerge
    // 0x85c8a8: tbnz            w0, #4, #0x85c910
    // 0x85c8ac: ldur            x0, [fp, #-0x10]
    // 0x85c8b0: ldur            x1, [fp, #-8]
    // 0x85c8b4: LoadField: r2 = r0->field_f
    //     0x85c8b4: ldur            w2, [x0, #0xf]
    // 0x85c8b8: DecompressPointer r2
    //     0x85c8b8: add             x2, x2, HEAP, lsl #32
    // 0x85c8bc: LoadField: r3 = r1->field_f
    //     0x85c8bc: ldur            w3, [x1, #0xf]
    // 0x85c8c0: DecompressPointer r3
    //     0x85c8c0: add             x3, x3, HEAP, lsl #32
    // 0x85c8c4: stp             x3, x2, [SP]
    // 0x85c8c8: r0 = canMerge()
    //     0x85c8c8: bl              #0x85cb98  ; [package:flutter/src/painting/borders.dart] BorderSide::canMerge
    // 0x85c8cc: tbnz            w0, #4, #0x85c910
    // 0x85c8d0: ldur            x0, [fp, #-0x10]
    // 0x85c8d4: ldur            x1, [fp, #-8]
    // 0x85c8d8: LoadField: r2 = r0->field_13
    //     0x85c8d8: ldur            w2, [x0, #0x13]
    // 0x85c8dc: DecompressPointer r2
    //     0x85c8dc: add             x2, x2, HEAP, lsl #32
    // 0x85c8e0: LoadField: r3 = r1->field_13
    //     0x85c8e0: ldur            w3, [x1, #0x13]
    // 0x85c8e4: DecompressPointer r3
    //     0x85c8e4: add             x3, x3, HEAP, lsl #32
    // 0x85c8e8: stp             x3, x2, [SP]
    // 0x85c8ec: r0 = canMerge()
    //     0x85c8ec: bl              #0x85cb98  ; [package:flutter/src/painting/borders.dart] BorderSide::canMerge
    // 0x85c8f0: tbnz            w0, #4, #0x85c910
    // 0x85c8f4: ldur            x16, [fp, #-0x10]
    // 0x85c8f8: ldur            lr, [fp, #-8]
    // 0x85c8fc: stp             lr, x16, [SP]
    // 0x85c900: r0 = merge()
    //     0x85c900: bl              #0x85c928  ; [package:flutter/src/painting/box_border.dart] Border::merge
    // 0x85c904: LeaveFrame
    //     0x85c904: mov             SP, fp
    //     0x85c908: ldp             fp, lr, [SP], #0x10
    // 0x85c90c: ret
    //     0x85c90c: ret             
    // 0x85c910: r0 = Null
    //     0x85c910: mov             x0, NULL
    // 0x85c914: LeaveFrame
    //     0x85c914: mov             SP, fp
    //     0x85c918: ldp             fp, lr, [SP], #0x10
    // 0x85c91c: ret
    //     0x85c91c: ret             
    // 0x85c920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c924: b               #0x85c854
  }
  static _ merge(/* No info */) {
    // ** addr: 0x85c928, size: 0xec
    // 0x85c928: EnterFrame
    //     0x85c928: stp             fp, lr, [SP, #-0x10]!
    //     0x85c92c: mov             fp, SP
    // 0x85c930: AllocStack(0x30)
    //     0x85c930: sub             SP, SP, #0x30
    // 0x85c934: CheckStackOverflow
    //     0x85c934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c938: cmp             SP, x16
    //     0x85c93c: b.ls            #0x85ca0c
    // 0x85c940: ldr             x0, [fp, #0x18]
    // 0x85c944: LoadField: r1 = r0->field_7
    //     0x85c944: ldur            w1, [x0, #7]
    // 0x85c948: DecompressPointer r1
    //     0x85c948: add             x1, x1, HEAP, lsl #32
    // 0x85c94c: ldr             x2, [fp, #0x10]
    // 0x85c950: LoadField: r3 = r2->field_7
    //     0x85c950: ldur            w3, [x2, #7]
    // 0x85c954: DecompressPointer r3
    //     0x85c954: add             x3, x3, HEAP, lsl #32
    // 0x85c958: stp             x3, x1, [SP]
    // 0x85c95c: r0 = merge()
    //     0x85c95c: bl              #0x85ca14  ; [package:flutter/src/painting/borders.dart] BorderSide::merge
    // 0x85c960: mov             x1, x0
    // 0x85c964: ldr             x0, [fp, #0x18]
    // 0x85c968: stur            x1, [fp, #-8]
    // 0x85c96c: LoadField: r2 = r0->field_b
    //     0x85c96c: ldur            w2, [x0, #0xb]
    // 0x85c970: DecompressPointer r2
    //     0x85c970: add             x2, x2, HEAP, lsl #32
    // 0x85c974: ldr             x3, [fp, #0x10]
    // 0x85c978: LoadField: r4 = r3->field_b
    //     0x85c978: ldur            w4, [x3, #0xb]
    // 0x85c97c: DecompressPointer r4
    //     0x85c97c: add             x4, x4, HEAP, lsl #32
    // 0x85c980: stp             x4, x2, [SP]
    // 0x85c984: r0 = merge()
    //     0x85c984: bl              #0x85ca14  ; [package:flutter/src/painting/borders.dart] BorderSide::merge
    // 0x85c988: mov             x1, x0
    // 0x85c98c: ldr             x0, [fp, #0x18]
    // 0x85c990: stur            x1, [fp, #-0x10]
    // 0x85c994: LoadField: r2 = r0->field_f
    //     0x85c994: ldur            w2, [x0, #0xf]
    // 0x85c998: DecompressPointer r2
    //     0x85c998: add             x2, x2, HEAP, lsl #32
    // 0x85c99c: ldr             x3, [fp, #0x10]
    // 0x85c9a0: LoadField: r4 = r3->field_f
    //     0x85c9a0: ldur            w4, [x3, #0xf]
    // 0x85c9a4: DecompressPointer r4
    //     0x85c9a4: add             x4, x4, HEAP, lsl #32
    // 0x85c9a8: stp             x4, x2, [SP]
    // 0x85c9ac: r0 = merge()
    //     0x85c9ac: bl              #0x85ca14  ; [package:flutter/src/painting/borders.dart] BorderSide::merge
    // 0x85c9b0: mov             x1, x0
    // 0x85c9b4: ldr             x0, [fp, #0x18]
    // 0x85c9b8: stur            x1, [fp, #-0x18]
    // 0x85c9bc: LoadField: r2 = r0->field_13
    //     0x85c9bc: ldur            w2, [x0, #0x13]
    // 0x85c9c0: DecompressPointer r2
    //     0x85c9c0: add             x2, x2, HEAP, lsl #32
    // 0x85c9c4: ldr             x0, [fp, #0x10]
    // 0x85c9c8: LoadField: r3 = r0->field_13
    //     0x85c9c8: ldur            w3, [x0, #0x13]
    // 0x85c9cc: DecompressPointer r3
    //     0x85c9cc: add             x3, x3, HEAP, lsl #32
    // 0x85c9d0: stp             x3, x2, [SP]
    // 0x85c9d4: r0 = merge()
    //     0x85c9d4: bl              #0x85ca14  ; [package:flutter/src/painting/borders.dart] BorderSide::merge
    // 0x85c9d8: stur            x0, [fp, #-0x20]
    // 0x85c9dc: r0 = Border()
    //     0x85c9dc: bl              #0x5af5f8  ; AllocateBorderStub -> Border (size=0x18)
    // 0x85c9e0: ldur            x1, [fp, #-8]
    // 0x85c9e4: StoreField: r0->field_7 = r1
    //     0x85c9e4: stur            w1, [x0, #7]
    // 0x85c9e8: ldur            x1, [fp, #-0x10]
    // 0x85c9ec: StoreField: r0->field_b = r1
    //     0x85c9ec: stur            w1, [x0, #0xb]
    // 0x85c9f0: ldur            x1, [fp, #-0x18]
    // 0x85c9f4: StoreField: r0->field_f = r1
    //     0x85c9f4: stur            w1, [x0, #0xf]
    // 0x85c9f8: ldur            x1, [fp, #-0x20]
    // 0x85c9fc: StoreField: r0->field_13 = r1
    //     0x85c9fc: stur            w1, [x0, #0x13]
    // 0x85ca00: LeaveFrame
    //     0x85ca00: mov             SP, fp
    //     0x85ca04: ldp             fp, lr, [SP], #0x10
    // 0x85ca08: ret
    //     0x85ca08: ret             
    // 0x85ca0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ca0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ca10: b               #0x85c940
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf8740, size: 0x4dc
    // 0xaf8740: EnterFrame
    //     0xaf8740: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8744: mov             fp, SP
    // 0xaf8748: AllocStack(0x28)
    //     0xaf8748: sub             SP, SP, #0x28
    // 0xaf874c: CheckStackOverflow
    //     0xaf874c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf8750: cmp             SP, x16
    //     0xaf8754: b.ls            #0xaf8c04
    // 0xaf8758: ldr             x16, [fp, #0x10]
    // 0xaf875c: str             x16, [SP]
    // 0xaf8760: r0 = isUniform()
    //     0xaf8760: bl              #0x6066a0  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0xaf8764: tbnz            w0, #4, #0xaf87bc
    // 0xaf8768: ldr             x0, [fp, #0x10]
    // 0xaf876c: r1 = Null
    //     0xaf876c: mov             x1, NULL
    // 0xaf8770: r2 = 8
    //     0xaf8770: movz            x2, #0x8
    // 0xaf8774: r0 = AllocateArray()
    //     0xaf8774: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf8778: r17 = "Border"
    //     0xaf8778: add             x17, PP, #0x17, lsl #12  ; [pp+0x177c8] "Border"
    //     0xaf877c: ldr             x17, [x17, #0x7c8]
    // 0xaf8780: StoreField: r0->field_f = r17
    //     0xaf8780: stur            w17, [x0, #0xf]
    // 0xaf8784: r17 = ".all("
    //     0xaf8784: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] ".all("
    //     0xaf8788: ldr             x17, [x17, #0x9d0]
    // 0xaf878c: StoreField: r0->field_13 = r17
    //     0xaf878c: stur            w17, [x0, #0x13]
    // 0xaf8790: ldr             x1, [fp, #0x10]
    // 0xaf8794: LoadField: r2 = r1->field_7
    //     0xaf8794: ldur            w2, [x1, #7]
    // 0xaf8798: DecompressPointer r2
    //     0xaf8798: add             x2, x2, HEAP, lsl #32
    // 0xaf879c: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf879c: stur            w2, [x0, #0x17]
    // 0xaf87a0: r17 = ")"
    //     0xaf87a0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf87a4: StoreField: r0->field_1b = r17
    //     0xaf87a4: stur            w17, [x0, #0x1b]
    // 0xaf87a8: str             x0, [SP]
    // 0xaf87ac: r0 = _interpolate()
    //     0xaf87ac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf87b0: LeaveFrame
    //     0xaf87b0: mov             SP, fp
    //     0xaf87b4: ldp             fp, lr, [SP], #0x10
    // 0xaf87b8: ret
    //     0xaf87b8: ret             
    // 0xaf87bc: ldr             x1, [fp, #0x10]
    // 0xaf87c0: r16 = <String>
    //     0xaf87c0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xaf87c4: stp             xzr, x16, [SP]
    // 0xaf87c8: r0 = _GrowableList()
    //     0xaf87c8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaf87cc: mov             x1, x0
    // 0xaf87d0: ldr             x0, [fp, #0x10]
    // 0xaf87d4: stur            x1, [fp, #-0x10]
    // 0xaf87d8: LoadField: r2 = r0->field_7
    //     0xaf87d8: ldur            w2, [x0, #7]
    // 0xaf87dc: DecompressPointer r2
    //     0xaf87dc: add             x2, x2, HEAP, lsl #32
    // 0xaf87e0: stur            x2, [fp, #-8]
    // 0xaf87e4: r16 = Instance_BorderSide
    //     0xaf87e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0xaf87e8: ldr             x16, [x16, #0xf78]
    // 0xaf87ec: stp             x16, x2, [SP]
    // 0xaf87f0: r0 = ==()
    //     0xaf87f0: bl              #0xbcbba8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xaf87f4: tbz             w0, #4, #0xaf88bc
    // 0xaf87f8: ldur            x0, [fp, #-0x10]
    // 0xaf87fc: ldur            x3, [fp, #-8]
    // 0xaf8800: r1 = Null
    //     0xaf8800: mov             x1, NULL
    // 0xaf8804: r2 = 4
    //     0xaf8804: movz            x2, #0x4
    // 0xaf8808: r0 = AllocateArray()
    //     0xaf8808: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf880c: r17 = "top: "
    //     0xaf880c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] "top: "
    //     0xaf8810: ldr             x17, [x17, #0x9d8]
    // 0xaf8814: StoreField: r0->field_f = r17
    //     0xaf8814: stur            w17, [x0, #0xf]
    // 0xaf8818: ldur            x1, [fp, #-8]
    // 0xaf881c: StoreField: r0->field_13 = r1
    //     0xaf881c: stur            w1, [x0, #0x13]
    // 0xaf8820: str             x0, [SP]
    // 0xaf8824: r0 = _interpolate()
    //     0xaf8824: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf8828: mov             x1, x0
    // 0xaf882c: ldur            x0, [fp, #-0x10]
    // 0xaf8830: stur            x1, [fp, #-0x18]
    // 0xaf8834: LoadField: r2 = r0->field_b
    //     0xaf8834: ldur            w2, [x0, #0xb]
    // 0xaf8838: DecompressPointer r2
    //     0xaf8838: add             x2, x2, HEAP, lsl #32
    // 0xaf883c: stur            x2, [fp, #-8]
    // 0xaf8840: LoadField: r3 = r0->field_f
    //     0xaf8840: ldur            w3, [x0, #0xf]
    // 0xaf8844: DecompressPointer r3
    //     0xaf8844: add             x3, x3, HEAP, lsl #32
    // 0xaf8848: LoadField: r4 = r3->field_b
    //     0xaf8848: ldur            w4, [x3, #0xb]
    // 0xaf884c: DecompressPointer r4
    //     0xaf884c: add             x4, x4, HEAP, lsl #32
    // 0xaf8850: cmp             w2, w4
    // 0xaf8854: b.ne            #0xaf8860
    // 0xaf8858: str             x0, [SP]
    // 0xaf885c: r0 = _growToNextCapacity()
    //     0xaf885c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf8860: ldur            x2, [fp, #-0x10]
    // 0xaf8864: ldur            x0, [fp, #-8]
    // 0xaf8868: r3 = LoadInt32Instr(r0)
    //     0xaf8868: sbfx            x3, x0, #1, #0x1f
    // 0xaf886c: add             x0, x3, #1
    // 0xaf8870: lsl             x1, x0, #1
    // 0xaf8874: StoreField: r2->field_b = r1
    //     0xaf8874: stur            w1, [x2, #0xb]
    // 0xaf8878: mov             x1, x3
    // 0xaf887c: cmp             x1, x0
    // 0xaf8880: b.hs            #0xaf8c0c
    // 0xaf8884: LoadField: r1 = r2->field_f
    //     0xaf8884: ldur            w1, [x2, #0xf]
    // 0xaf8888: DecompressPointer r1
    //     0xaf8888: add             x1, x1, HEAP, lsl #32
    // 0xaf888c: ldur            x0, [fp, #-0x18]
    // 0xaf8890: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaf8890: add             x25, x1, x3, lsl #2
    //     0xaf8894: add             x25, x25, #0xf
    //     0xaf8898: str             w0, [x25]
    //     0xaf889c: tbz             w0, #0, #0xaf88b8
    //     0xaf88a0: ldurb           w16, [x1, #-1]
    //     0xaf88a4: ldurb           w17, [x0, #-1]
    //     0xaf88a8: and             x16, x17, x16, lsr #2
    //     0xaf88ac: tst             x16, HEAP, lsr #32
    //     0xaf88b0: b.eq            #0xaf88b8
    //     0xaf88b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf88b8: b               #0xaf88c0
    // 0xaf88bc: ldur            x2, [fp, #-0x10]
    // 0xaf88c0: ldr             x0, [fp, #0x10]
    // 0xaf88c4: LoadField: r1 = r0->field_b
    //     0xaf88c4: ldur            w1, [x0, #0xb]
    // 0xaf88c8: DecompressPointer r1
    //     0xaf88c8: add             x1, x1, HEAP, lsl #32
    // 0xaf88cc: stur            x1, [fp, #-8]
    // 0xaf88d0: r16 = Instance_BorderSide
    //     0xaf88d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0xaf88d4: ldr             x16, [x16, #0xf78]
    // 0xaf88d8: stp             x16, x1, [SP]
    // 0xaf88dc: r0 = ==()
    //     0xaf88dc: bl              #0xbcbba8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xaf88e0: tbz             w0, #4, #0xaf89a8
    // 0xaf88e4: ldur            x0, [fp, #-0x10]
    // 0xaf88e8: ldur            x3, [fp, #-8]
    // 0xaf88ec: r1 = Null
    //     0xaf88ec: mov             x1, NULL
    // 0xaf88f0: r2 = 4
    //     0xaf88f0: movz            x2, #0x4
    // 0xaf88f4: r0 = AllocateArray()
    //     0xaf88f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf88f8: r17 = "right: "
    //     0xaf88f8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9e0] "right: "
    //     0xaf88fc: ldr             x17, [x17, #0x9e0]
    // 0xaf8900: StoreField: r0->field_f = r17
    //     0xaf8900: stur            w17, [x0, #0xf]
    // 0xaf8904: ldur            x1, [fp, #-8]
    // 0xaf8908: StoreField: r0->field_13 = r1
    //     0xaf8908: stur            w1, [x0, #0x13]
    // 0xaf890c: str             x0, [SP]
    // 0xaf8910: r0 = _interpolate()
    //     0xaf8910: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf8914: mov             x1, x0
    // 0xaf8918: ldur            x0, [fp, #-0x10]
    // 0xaf891c: stur            x1, [fp, #-0x18]
    // 0xaf8920: LoadField: r2 = r0->field_b
    //     0xaf8920: ldur            w2, [x0, #0xb]
    // 0xaf8924: DecompressPointer r2
    //     0xaf8924: add             x2, x2, HEAP, lsl #32
    // 0xaf8928: stur            x2, [fp, #-8]
    // 0xaf892c: LoadField: r3 = r0->field_f
    //     0xaf892c: ldur            w3, [x0, #0xf]
    // 0xaf8930: DecompressPointer r3
    //     0xaf8930: add             x3, x3, HEAP, lsl #32
    // 0xaf8934: LoadField: r4 = r3->field_b
    //     0xaf8934: ldur            w4, [x3, #0xb]
    // 0xaf8938: DecompressPointer r4
    //     0xaf8938: add             x4, x4, HEAP, lsl #32
    // 0xaf893c: cmp             w2, w4
    // 0xaf8940: b.ne            #0xaf894c
    // 0xaf8944: str             x0, [SP]
    // 0xaf8948: r0 = _growToNextCapacity()
    //     0xaf8948: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf894c: ldur            x2, [fp, #-0x10]
    // 0xaf8950: ldur            x0, [fp, #-8]
    // 0xaf8954: r3 = LoadInt32Instr(r0)
    //     0xaf8954: sbfx            x3, x0, #1, #0x1f
    // 0xaf8958: add             x0, x3, #1
    // 0xaf895c: lsl             x1, x0, #1
    // 0xaf8960: StoreField: r2->field_b = r1
    //     0xaf8960: stur            w1, [x2, #0xb]
    // 0xaf8964: mov             x1, x3
    // 0xaf8968: cmp             x1, x0
    // 0xaf896c: b.hs            #0xaf8c10
    // 0xaf8970: LoadField: r1 = r2->field_f
    //     0xaf8970: ldur            w1, [x2, #0xf]
    // 0xaf8974: DecompressPointer r1
    //     0xaf8974: add             x1, x1, HEAP, lsl #32
    // 0xaf8978: ldur            x0, [fp, #-0x18]
    // 0xaf897c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaf897c: add             x25, x1, x3, lsl #2
    //     0xaf8980: add             x25, x25, #0xf
    //     0xaf8984: str             w0, [x25]
    //     0xaf8988: tbz             w0, #0, #0xaf89a4
    //     0xaf898c: ldurb           w16, [x1, #-1]
    //     0xaf8990: ldurb           w17, [x0, #-1]
    //     0xaf8994: and             x16, x17, x16, lsr #2
    //     0xaf8998: tst             x16, HEAP, lsr #32
    //     0xaf899c: b.eq            #0xaf89a4
    //     0xaf89a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf89a4: b               #0xaf89ac
    // 0xaf89a8: ldur            x2, [fp, #-0x10]
    // 0xaf89ac: ldr             x0, [fp, #0x10]
    // 0xaf89b0: LoadField: r1 = r0->field_f
    //     0xaf89b0: ldur            w1, [x0, #0xf]
    // 0xaf89b4: DecompressPointer r1
    //     0xaf89b4: add             x1, x1, HEAP, lsl #32
    // 0xaf89b8: stur            x1, [fp, #-8]
    // 0xaf89bc: r16 = Instance_BorderSide
    //     0xaf89bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0xaf89c0: ldr             x16, [x16, #0xf78]
    // 0xaf89c4: stp             x16, x1, [SP]
    // 0xaf89c8: r0 = ==()
    //     0xaf89c8: bl              #0xbcbba8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xaf89cc: tbz             w0, #4, #0xaf8a94
    // 0xaf89d0: ldur            x0, [fp, #-0x10]
    // 0xaf89d4: ldur            x3, [fp, #-8]
    // 0xaf89d8: r1 = Null
    //     0xaf89d8: mov             x1, NULL
    // 0xaf89dc: r2 = 4
    //     0xaf89dc: movz            x2, #0x4
    // 0xaf89e0: r0 = AllocateArray()
    //     0xaf89e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf89e4: r17 = "bottom: "
    //     0xaf89e4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9e8] "bottom: "
    //     0xaf89e8: ldr             x17, [x17, #0x9e8]
    // 0xaf89ec: StoreField: r0->field_f = r17
    //     0xaf89ec: stur            w17, [x0, #0xf]
    // 0xaf89f0: ldur            x1, [fp, #-8]
    // 0xaf89f4: StoreField: r0->field_13 = r1
    //     0xaf89f4: stur            w1, [x0, #0x13]
    // 0xaf89f8: str             x0, [SP]
    // 0xaf89fc: r0 = _interpolate()
    //     0xaf89fc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf8a00: mov             x1, x0
    // 0xaf8a04: ldur            x0, [fp, #-0x10]
    // 0xaf8a08: stur            x1, [fp, #-0x18]
    // 0xaf8a0c: LoadField: r2 = r0->field_b
    //     0xaf8a0c: ldur            w2, [x0, #0xb]
    // 0xaf8a10: DecompressPointer r2
    //     0xaf8a10: add             x2, x2, HEAP, lsl #32
    // 0xaf8a14: stur            x2, [fp, #-8]
    // 0xaf8a18: LoadField: r3 = r0->field_f
    //     0xaf8a18: ldur            w3, [x0, #0xf]
    // 0xaf8a1c: DecompressPointer r3
    //     0xaf8a1c: add             x3, x3, HEAP, lsl #32
    // 0xaf8a20: LoadField: r4 = r3->field_b
    //     0xaf8a20: ldur            w4, [x3, #0xb]
    // 0xaf8a24: DecompressPointer r4
    //     0xaf8a24: add             x4, x4, HEAP, lsl #32
    // 0xaf8a28: cmp             w2, w4
    // 0xaf8a2c: b.ne            #0xaf8a38
    // 0xaf8a30: str             x0, [SP]
    // 0xaf8a34: r0 = _growToNextCapacity()
    //     0xaf8a34: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf8a38: ldur            x2, [fp, #-0x10]
    // 0xaf8a3c: ldur            x0, [fp, #-8]
    // 0xaf8a40: r3 = LoadInt32Instr(r0)
    //     0xaf8a40: sbfx            x3, x0, #1, #0x1f
    // 0xaf8a44: add             x0, x3, #1
    // 0xaf8a48: lsl             x1, x0, #1
    // 0xaf8a4c: StoreField: r2->field_b = r1
    //     0xaf8a4c: stur            w1, [x2, #0xb]
    // 0xaf8a50: mov             x1, x3
    // 0xaf8a54: cmp             x1, x0
    // 0xaf8a58: b.hs            #0xaf8c14
    // 0xaf8a5c: LoadField: r1 = r2->field_f
    //     0xaf8a5c: ldur            w1, [x2, #0xf]
    // 0xaf8a60: DecompressPointer r1
    //     0xaf8a60: add             x1, x1, HEAP, lsl #32
    // 0xaf8a64: ldur            x0, [fp, #-0x18]
    // 0xaf8a68: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaf8a68: add             x25, x1, x3, lsl #2
    //     0xaf8a6c: add             x25, x25, #0xf
    //     0xaf8a70: str             w0, [x25]
    //     0xaf8a74: tbz             w0, #0, #0xaf8a90
    //     0xaf8a78: ldurb           w16, [x1, #-1]
    //     0xaf8a7c: ldurb           w17, [x0, #-1]
    //     0xaf8a80: and             x16, x17, x16, lsr #2
    //     0xaf8a84: tst             x16, HEAP, lsr #32
    //     0xaf8a88: b.eq            #0xaf8a90
    //     0xaf8a8c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf8a90: b               #0xaf8a98
    // 0xaf8a94: ldur            x2, [fp, #-0x10]
    // 0xaf8a98: ldr             x0, [fp, #0x10]
    // 0xaf8a9c: LoadField: r1 = r0->field_13
    //     0xaf8a9c: ldur            w1, [x0, #0x13]
    // 0xaf8aa0: DecompressPointer r1
    //     0xaf8aa0: add             x1, x1, HEAP, lsl #32
    // 0xaf8aa4: stur            x1, [fp, #-8]
    // 0xaf8aa8: r16 = Instance_BorderSide
    //     0xaf8aa8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0xaf8aac: ldr             x16, [x16, #0xf78]
    // 0xaf8ab0: stp             x16, x1, [SP]
    // 0xaf8ab4: r0 = ==()
    //     0xaf8ab4: bl              #0xbcbba8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xaf8ab8: tbz             w0, #4, #0xaf8b80
    // 0xaf8abc: ldur            x0, [fp, #-0x10]
    // 0xaf8ac0: ldur            x3, [fp, #-8]
    // 0xaf8ac4: r1 = Null
    //     0xaf8ac4: mov             x1, NULL
    // 0xaf8ac8: r2 = 4
    //     0xaf8ac8: movz            x2, #0x4
    // 0xaf8acc: r0 = AllocateArray()
    //     0xaf8acc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf8ad0: r17 = "left: "
    //     0xaf8ad0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9f0] "left: "
    //     0xaf8ad4: ldr             x17, [x17, #0x9f0]
    // 0xaf8ad8: StoreField: r0->field_f = r17
    //     0xaf8ad8: stur            w17, [x0, #0xf]
    // 0xaf8adc: ldur            x1, [fp, #-8]
    // 0xaf8ae0: StoreField: r0->field_13 = r1
    //     0xaf8ae0: stur            w1, [x0, #0x13]
    // 0xaf8ae4: str             x0, [SP]
    // 0xaf8ae8: r0 = _interpolate()
    //     0xaf8ae8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf8aec: mov             x1, x0
    // 0xaf8af0: ldur            x0, [fp, #-0x10]
    // 0xaf8af4: stur            x1, [fp, #-0x18]
    // 0xaf8af8: LoadField: r2 = r0->field_b
    //     0xaf8af8: ldur            w2, [x0, #0xb]
    // 0xaf8afc: DecompressPointer r2
    //     0xaf8afc: add             x2, x2, HEAP, lsl #32
    // 0xaf8b00: stur            x2, [fp, #-8]
    // 0xaf8b04: LoadField: r3 = r0->field_f
    //     0xaf8b04: ldur            w3, [x0, #0xf]
    // 0xaf8b08: DecompressPointer r3
    //     0xaf8b08: add             x3, x3, HEAP, lsl #32
    // 0xaf8b0c: LoadField: r4 = r3->field_b
    //     0xaf8b0c: ldur            w4, [x3, #0xb]
    // 0xaf8b10: DecompressPointer r4
    //     0xaf8b10: add             x4, x4, HEAP, lsl #32
    // 0xaf8b14: cmp             w2, w4
    // 0xaf8b18: b.ne            #0xaf8b24
    // 0xaf8b1c: str             x0, [SP]
    // 0xaf8b20: r0 = _growToNextCapacity()
    //     0xaf8b20: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf8b24: ldur            x3, [fp, #-0x10]
    // 0xaf8b28: ldur            x0, [fp, #-8]
    // 0xaf8b2c: r2 = LoadInt32Instr(r0)
    //     0xaf8b2c: sbfx            x2, x0, #1, #0x1f
    // 0xaf8b30: add             x0, x2, #1
    // 0xaf8b34: lsl             x1, x0, #1
    // 0xaf8b38: StoreField: r3->field_b = r1
    //     0xaf8b38: stur            w1, [x3, #0xb]
    // 0xaf8b3c: mov             x1, x2
    // 0xaf8b40: cmp             x1, x0
    // 0xaf8b44: b.hs            #0xaf8c18
    // 0xaf8b48: LoadField: r1 = r3->field_f
    //     0xaf8b48: ldur            w1, [x3, #0xf]
    // 0xaf8b4c: DecompressPointer r1
    //     0xaf8b4c: add             x1, x1, HEAP, lsl #32
    // 0xaf8b50: ldur            x0, [fp, #-0x18]
    // 0xaf8b54: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaf8b54: add             x25, x1, x2, lsl #2
    //     0xaf8b58: add             x25, x25, #0xf
    //     0xaf8b5c: str             w0, [x25]
    //     0xaf8b60: tbz             w0, #0, #0xaf8b7c
    //     0xaf8b64: ldurb           w16, [x1, #-1]
    //     0xaf8b68: ldurb           w17, [x0, #-1]
    //     0xaf8b6c: and             x16, x17, x16, lsr #2
    //     0xaf8b70: tst             x16, HEAP, lsr #32
    //     0xaf8b74: b.eq            #0xaf8b7c
    //     0xaf8b78: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf8b7c: b               #0xaf8b84
    // 0xaf8b80: ldur            x3, [fp, #-0x10]
    // 0xaf8b84: r1 = Null
    //     0xaf8b84: mov             x1, NULL
    // 0xaf8b88: r2 = 8
    //     0xaf8b88: movz            x2, #0x8
    // 0xaf8b8c: r0 = AllocateArray()
    //     0xaf8b8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf8b90: stur            x0, [fp, #-8]
    // 0xaf8b94: r17 = "Border"
    //     0xaf8b94: add             x17, PP, #0x17, lsl #12  ; [pp+0x177c8] "Border"
    //     0xaf8b98: ldr             x17, [x17, #0x7c8]
    // 0xaf8b9c: StoreField: r0->field_f = r17
    //     0xaf8b9c: stur            w17, [x0, #0xf]
    // 0xaf8ba0: r17 = "("
    //     0xaf8ba0: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf8ba4: StoreField: r0->field_13 = r17
    //     0xaf8ba4: stur            w17, [x0, #0x13]
    // 0xaf8ba8: ldur            x16, [fp, #-0x10]
    // 0xaf8bac: r30 = ", "
    //     0xaf8bac: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf8bb0: stp             lr, x16, [SP]
    // 0xaf8bb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaf8bb4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaf8bb8: r0 = join()
    //     0xaf8bb8: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xaf8bbc: ldur            x1, [fp, #-8]
    // 0xaf8bc0: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf8bc0: add             x25, x1, #0x17
    //     0xaf8bc4: str             w0, [x25]
    //     0xaf8bc8: tbz             w0, #0, #0xaf8be4
    //     0xaf8bcc: ldurb           w16, [x1, #-1]
    //     0xaf8bd0: ldurb           w17, [x0, #-1]
    //     0xaf8bd4: and             x16, x17, x16, lsr #2
    //     0xaf8bd8: tst             x16, HEAP, lsr #32
    //     0xaf8bdc: b.eq            #0xaf8be4
    //     0xaf8be0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf8be4: ldur            x0, [fp, #-8]
    // 0xaf8be8: r17 = ")"
    //     0xaf8be8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf8bec: StoreField: r0->field_1b = r17
    //     0xaf8bec: stur            w17, [x0, #0x1b]
    // 0xaf8bf0: str             x0, [SP]
    // 0xaf8bf4: r0 = _interpolate()
    //     0xaf8bf4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf8bf8: LeaveFrame
    //     0xaf8bf8: mov             SP, fp
    //     0xaf8bfc: ldp             fp, lr, [SP], #0x10
    // 0xaf8c00: ret
    //     0xaf8c00: ret             
    // 0xaf8c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf8c04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf8c08: b               #0xaf8758
    // 0xaf8c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf8c0c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf8c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf8c10: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf8c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf8c14: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf8c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf8c18: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd6db8, size: 0x174
    // 0xbd6db8: EnterFrame
    //     0xbd6db8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6dbc: mov             fp, SP
    // 0xbd6dc0: AllocStack(0x10)
    //     0xbd6dc0: sub             SP, SP, #0x10
    // 0xbd6dc4: CheckStackOverflow
    //     0xbd6dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6dc8: cmp             SP, x16
    //     0xbd6dcc: b.ls            #0xbd6f24
    // 0xbd6dd0: ldr             x1, [fp, #0x10]
    // 0xbd6dd4: cmp             w1, NULL
    // 0xbd6dd8: b.ne            #0xbd6dec
    // 0xbd6ddc: r0 = false
    //     0xbd6ddc: add             x0, NULL, #0x30  ; false
    // 0xbd6de0: LeaveFrame
    //     0xbd6de0: mov             SP, fp
    //     0xbd6de4: ldp             fp, lr, [SP], #0x10
    // 0xbd6de8: ret
    //     0xbd6de8: ret             
    // 0xbd6dec: ldr             x2, [fp, #0x18]
    // 0xbd6df0: cmp             w2, w1
    // 0xbd6df4: b.ne            #0xbd6e08
    // 0xbd6df8: r0 = true
    //     0xbd6df8: add             x0, NULL, #0x20  ; true
    // 0xbd6dfc: LeaveFrame
    //     0xbd6dfc: mov             SP, fp
    //     0xbd6e00: ldp             fp, lr, [SP], #0x10
    // 0xbd6e04: ret
    //     0xbd6e04: ret             
    // 0xbd6e08: r0 = 59
    //     0xbd6e08: movz            x0, #0x3b
    // 0xbd6e0c: branchIfSmi(r1, 0xbd6e18)
    //     0xbd6e0c: tbz             w1, #0, #0xbd6e18
    // 0xbd6e10: r0 = LoadClassIdInstr(r1)
    //     0xbd6e10: ldur            x0, [x1, #-1]
    //     0xbd6e14: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6e18: str             x1, [SP]
    // 0xbd6e1c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbd6e1c: movz            x17, #0x55ae
    //     0xbd6e20: add             lr, x0, x17
    //     0xbd6e24: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6e28: blr             lr
    // 0xbd6e2c: r1 = LoadClassIdInstr(r0)
    //     0xbd6e2c: ldur            x1, [x0, #-1]
    //     0xbd6e30: ubfx            x1, x1, #0xc, #0x14
    // 0xbd6e34: r16 = Border
    //     0xbd6e34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9f8] Type: Border
    //     0xbd6e38: ldr             x16, [x16, #0x9f8]
    // 0xbd6e3c: stp             x16, x0, [SP]
    // 0xbd6e40: mov             x0, x1
    // 0xbd6e44: mov             lr, x0
    // 0xbd6e48: ldr             lr, [x21, lr, lsl #3]
    // 0xbd6e4c: blr             lr
    // 0xbd6e50: tbz             w0, #4, #0xbd6e64
    // 0xbd6e54: r0 = false
    //     0xbd6e54: add             x0, NULL, #0x30  ; false
    // 0xbd6e58: LeaveFrame
    //     0xbd6e58: mov             SP, fp
    //     0xbd6e5c: ldp             fp, lr, [SP], #0x10
    // 0xbd6e60: ret
    //     0xbd6e60: ret             
    // 0xbd6e64: ldr             x0, [fp, #0x10]
    // 0xbd6e68: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd6e68: movz            x1, #0x76
    //     0xbd6e6c: tbz             w0, #0, #0xbd6e7c
    //     0xbd6e70: ldur            x1, [x0, #-1]
    //     0xbd6e74: ubfx            x1, x1, #0xc, #0x14
    //     0xbd6e78: lsl             x1, x1, #1
    // 0xbd6e7c: r17 = 4672
    //     0xbd6e7c: movz            x17, #0x1240
    // 0xbd6e80: cmp             w1, w17
    // 0xbd6e84: b.ne            #0xbd6f14
    // 0xbd6e88: ldr             x1, [fp, #0x18]
    // 0xbd6e8c: LoadField: r2 = r0->field_7
    //     0xbd6e8c: ldur            w2, [x0, #7]
    // 0xbd6e90: DecompressPointer r2
    //     0xbd6e90: add             x2, x2, HEAP, lsl #32
    // 0xbd6e94: LoadField: r3 = r1->field_7
    //     0xbd6e94: ldur            w3, [x1, #7]
    // 0xbd6e98: DecompressPointer r3
    //     0xbd6e98: add             x3, x3, HEAP, lsl #32
    // 0xbd6e9c: stp             x3, x2, [SP]
    // 0xbd6ea0: r0 = ==()
    //     0xbd6ea0: bl              #0xbcbba8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbd6ea4: tbnz            w0, #4, #0xbd6f14
    // 0xbd6ea8: ldr             x1, [fp, #0x18]
    // 0xbd6eac: ldr             x0, [fp, #0x10]
    // 0xbd6eb0: LoadField: r2 = r0->field_b
    //     0xbd6eb0: ldur            w2, [x0, #0xb]
    // 0xbd6eb4: DecompressPointer r2
    //     0xbd6eb4: add             x2, x2, HEAP, lsl #32
    // 0xbd6eb8: LoadField: r3 = r1->field_b
    //     0xbd6eb8: ldur            w3, [x1, #0xb]
    // 0xbd6ebc: DecompressPointer r3
    //     0xbd6ebc: add             x3, x3, HEAP, lsl #32
    // 0xbd6ec0: stp             x3, x2, [SP]
    // 0xbd6ec4: r0 = ==()
    //     0xbd6ec4: bl              #0xbcbba8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbd6ec8: tbnz            w0, #4, #0xbd6f14
    // 0xbd6ecc: ldr             x1, [fp, #0x18]
    // 0xbd6ed0: ldr             x0, [fp, #0x10]
    // 0xbd6ed4: LoadField: r2 = r0->field_f
    //     0xbd6ed4: ldur            w2, [x0, #0xf]
    // 0xbd6ed8: DecompressPointer r2
    //     0xbd6ed8: add             x2, x2, HEAP, lsl #32
    // 0xbd6edc: LoadField: r3 = r1->field_f
    //     0xbd6edc: ldur            w3, [x1, #0xf]
    // 0xbd6ee0: DecompressPointer r3
    //     0xbd6ee0: add             x3, x3, HEAP, lsl #32
    // 0xbd6ee4: stp             x3, x2, [SP]
    // 0xbd6ee8: r0 = ==()
    //     0xbd6ee8: bl              #0xbcbba8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbd6eec: tbnz            w0, #4, #0xbd6f14
    // 0xbd6ef0: ldr             x1, [fp, #0x18]
    // 0xbd6ef4: ldr             x0, [fp, #0x10]
    // 0xbd6ef8: LoadField: r2 = r0->field_13
    //     0xbd6ef8: ldur            w2, [x0, #0x13]
    // 0xbd6efc: DecompressPointer r2
    //     0xbd6efc: add             x2, x2, HEAP, lsl #32
    // 0xbd6f00: LoadField: r0 = r1->field_13
    //     0xbd6f00: ldur            w0, [x1, #0x13]
    // 0xbd6f04: DecompressPointer r0
    //     0xbd6f04: add             x0, x0, HEAP, lsl #32
    // 0xbd6f08: stp             x0, x2, [SP]
    // 0xbd6f0c: r0 = ==()
    //     0xbd6f0c: bl              #0xbcbba8  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xbd6f10: b               #0xbd6f18
    // 0xbd6f14: r0 = false
    //     0xbd6f14: add             x0, NULL, #0x30  ; false
    // 0xbd6f18: LeaveFrame
    //     0xbd6f18: mov             SP, fp
    //     0xbd6f1c: ldp             fp, lr, [SP], #0x10
    // 0xbd6f20: ret
    //     0xbd6f20: ret             
    // 0xbd6f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6f24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6f28: b               #0xbd6dd0
  }
  _ scale(/* No info */) {
    // ** addr: 0xc132d8, size: 0xdc
    // 0xc132d8: EnterFrame
    //     0xc132d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc132dc: mov             fp, SP
    // 0xc132e0: AllocStack(0x30)
    //     0xc132e0: sub             SP, SP, #0x30
    // 0xc132e4: CheckStackOverflow
    //     0xc132e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc132e8: cmp             SP, x16
    //     0xc132ec: b.ls            #0xc133ac
    // 0xc132f0: ldr             x0, [fp, #0x18]
    // 0xc132f4: LoadField: r1 = r0->field_7
    //     0xc132f4: ldur            w1, [x0, #7]
    // 0xc132f8: DecompressPointer r1
    //     0xc132f8: add             x1, x1, HEAP, lsl #32
    // 0xc132fc: str             x1, [SP, #8]
    // 0xc13300: ldr             d0, [fp, #0x10]
    // 0xc13304: str             d0, [SP]
    // 0xc13308: r0 = scale()
    //     0xc13308: bl              #0xc125a0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc1330c: mov             x1, x0
    // 0xc13310: ldr             x0, [fp, #0x18]
    // 0xc13314: stur            x1, [fp, #-8]
    // 0xc13318: LoadField: r2 = r0->field_b
    //     0xc13318: ldur            w2, [x0, #0xb]
    // 0xc1331c: DecompressPointer r2
    //     0xc1331c: add             x2, x2, HEAP, lsl #32
    // 0xc13320: str             x2, [SP, #8]
    // 0xc13324: ldr             d0, [fp, #0x10]
    // 0xc13328: str             d0, [SP]
    // 0xc1332c: r0 = scale()
    //     0xc1332c: bl              #0xc125a0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc13330: mov             x1, x0
    // 0xc13334: ldr             x0, [fp, #0x18]
    // 0xc13338: stur            x1, [fp, #-0x10]
    // 0xc1333c: LoadField: r2 = r0->field_f
    //     0xc1333c: ldur            w2, [x0, #0xf]
    // 0xc13340: DecompressPointer r2
    //     0xc13340: add             x2, x2, HEAP, lsl #32
    // 0xc13344: str             x2, [SP, #8]
    // 0xc13348: ldr             d0, [fp, #0x10]
    // 0xc1334c: str             d0, [SP]
    // 0xc13350: r0 = scale()
    //     0xc13350: bl              #0xc125a0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc13354: mov             x1, x0
    // 0xc13358: ldr             x0, [fp, #0x18]
    // 0xc1335c: stur            x1, [fp, #-0x18]
    // 0xc13360: LoadField: r2 = r0->field_13
    //     0xc13360: ldur            w2, [x0, #0x13]
    // 0xc13364: DecompressPointer r2
    //     0xc13364: add             x2, x2, HEAP, lsl #32
    // 0xc13368: str             x2, [SP, #8]
    // 0xc1336c: ldr             d0, [fp, #0x10]
    // 0xc13370: str             d0, [SP]
    // 0xc13374: r0 = scale()
    //     0xc13374: bl              #0xc125a0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc13378: stur            x0, [fp, #-0x20]
    // 0xc1337c: r0 = Border()
    //     0xc1337c: bl              #0x5af5f8  ; AllocateBorderStub -> Border (size=0x18)
    // 0xc13380: ldur            x1, [fp, #-8]
    // 0xc13384: StoreField: r0->field_7 = r1
    //     0xc13384: stur            w1, [x0, #7]
    // 0xc13388: ldur            x1, [fp, #-0x10]
    // 0xc1338c: StoreField: r0->field_b = r1
    //     0xc1338c: stur            w1, [x0, #0xb]
    // 0xc13390: ldur            x1, [fp, #-0x18]
    // 0xc13394: StoreField: r0->field_f = r1
    //     0xc13394: stur            w1, [x0, #0xf]
    // 0xc13398: ldur            x1, [fp, #-0x20]
    // 0xc1339c: StoreField: r0->field_13 = r1
    //     0xc1339c: stur            w1, [x0, #0x13]
    // 0xc133a0: LeaveFrame
    //     0xc133a0: mov             SP, fp
    //     0xc133a4: ldp             fp, lr, [SP], #0x10
    // 0xc133a8: ret
    //     0xc133a8: ret             
    // 0xc133ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc133ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc133b0: b               #0xc132f0
  }
}

// class id: 6064, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb225c0, size: 0x5c
    // 0xb225c0: EnterFrame
    //     0xb225c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb225c4: mov             fp, SP
    // 0xb225c8: AllocStack(0x8)
    //     0xb225c8: sub             SP, SP, #8
    // 0xb225cc: CheckStackOverflow
    //     0xb225cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb225d0: cmp             SP, x16
    //     0xb225d4: b.ls            #0xb22614
    // 0xb225d8: r1 = Null
    //     0xb225d8: mov             x1, NULL
    // 0xb225dc: r2 = 4
    //     0xb225dc: movz            x2, #0x4
    // 0xb225e0: r0 = AllocateArray()
    //     0xb225e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb225e4: r17 = "BoxShape."
    //     0xb225e4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c9c8] "BoxShape."
    //     0xb225e8: ldr             x17, [x17, #0x9c8]
    // 0xb225ec: StoreField: r0->field_f = r17
    //     0xb225ec: stur            w17, [x0, #0xf]
    // 0xb225f0: ldr             x1, [fp, #0x10]
    // 0xb225f4: LoadField: r2 = r1->field_f
    //     0xb225f4: ldur            w2, [x1, #0xf]
    // 0xb225f8: DecompressPointer r2
    //     0xb225f8: add             x2, x2, HEAP, lsl #32
    // 0xb225fc: StoreField: r0->field_13 = r2
    //     0xb225fc: stur            w2, [x0, #0x13]
    // 0xb22600: str             x0, [SP]
    // 0xb22604: r0 = _interpolate()
    //     0xb22604: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22608: LeaveFrame
    //     0xb22608: mov             SP, fp
    //     0xb2260c: ldp             fp, lr, [SP], #0x10
    // 0xb22610: ret
    //     0xb22610: ret             
    // 0xb22614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22618: b               #0xb225d8
  }
}

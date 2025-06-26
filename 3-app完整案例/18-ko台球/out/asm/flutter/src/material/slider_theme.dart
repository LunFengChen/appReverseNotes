// lib: , url: package:flutter/src/material/slider_theme.dart

// class id: 1049289, size: 0x8
class :: {
}

// class id: 2293, size: 0x8, field offset: 0x8
abstract class BaseSliderTrackShape extends Object {
}

// class id: 2298, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderTrackShape extends Object {
}

// class id: 2299, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape extends SliderTrackShape
     with BaseSliderTrackShape {

  _ getPreferredRect(/* No info */) {
    // ** addr: 0x807324, size: 0x408
    // 0x807324: EnterFrame
    //     0x807324: stp             fp, lr, [SP, #-0x10]!
    //     0x807328: mov             fp, SP
    // 0x80732c: AllocStack(0x60)
    //     0x80732c: sub             SP, SP, #0x60
    // 0x807330: SetupParameters(_RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic isEnabled = false /* r5, fp-0x10 */, dynamic offset = Instance_Offset /* r0, fp-0x8 */})
    //     0x807330: mov             x0, x4
    //     0x807334: ldur            w1, [x0, #0x13]
    //     0x807338: add             x1, x1, HEAP, lsl #32
    //     0x80733c: sub             x2, x1, #6
    //     0x807340: add             x3, fp, w2, sxtw #2
    //     0x807344: ldr             x3, [x3, #0x18]
    //     0x807348: stur            x3, [fp, #-0x20]
    //     0x80734c: add             x4, fp, w2, sxtw #2
    //     0x807350: ldr             x4, [x4, #0x10]
    //     0x807354: stur            x4, [fp, #-0x18]
    //     0x807358: ldur            w2, [x0, #0x1f]
    //     0x80735c: add             x2, x2, HEAP, lsl #32
    //     0x807360: add             x16, PP, #0x53, lsl #12  ; [pp+0x53cf0] "isEnabled"
    //     0x807364: ldr             x16, [x16, #0xcf0]
    //     0x807368: cmp             w2, w16
    //     0x80736c: b.ne            #0x807390
    //     0x807370: ldur            w2, [x0, #0x23]
    //     0x807374: add             x2, x2, HEAP, lsl #32
    //     0x807378: sub             w5, w1, w2
    //     0x80737c: add             x2, fp, w5, sxtw #2
    //     0x807380: ldr             x2, [x2, #8]
    //     0x807384: mov             x5, x2
    //     0x807388: movz            x2, #0x1
    //     0x80738c: b               #0x807398
    //     0x807390: add             x5, NULL, #0x30  ; false
    //     0x807394: movz            x2, #0
    //     0x807398: stur            x5, [fp, #-0x10]
    //     0x80739c: lsl             x6, x2, #1
    //     0x8073a0: lsl             w2, w6, #1
    //     0x8073a4: add             w6, w2, #8
    //     0x8073a8: add             x16, x0, w6, sxtw #1
    //     0x8073ac: ldur            w7, [x16, #0xf]
    //     0x8073b0: add             x7, x7, HEAP, lsl #32
    //     0x8073b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e60] "offset"
    //     0x8073b8: ldr             x16, [x16, #0xe60]
    //     0x8073bc: cmp             w7, w16
    //     0x8073c0: b.ne            #0x8073e8
    //     0x8073c4: add             w6, w2, #0xa
    //     0x8073c8: add             x16, x0, w6, sxtw #1
    //     0x8073cc: ldur            w2, [x16, #0xf]
    //     0x8073d0: add             x2, x2, HEAP, lsl #32
    //     0x8073d4: sub             w0, w1, w2
    //     0x8073d8: add             x1, fp, w0, sxtw #2
    //     0x8073dc: ldr             x1, [x1, #8]
    //     0x8073e0: mov             x0, x1
    //     0x8073e4: b               #0x8073ec
    //     0x8073e8: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    //     0x8073ec: stur            x0, [fp, #-8]
    // 0x8073f0: CheckStackOverflow
    //     0x8073f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8073f4: cmp             SP, x16
    //     0x8073f8: b.ls            #0x8076f8
    // 0x8073fc: LoadField: r1 = r4->field_4f
    //     0x8073fc: ldur            w1, [x4, #0x4f]
    // 0x807400: DecompressPointer r1
    //     0x807400: add             x1, x1, HEAP, lsl #32
    // 0x807404: cmp             w1, NULL
    // 0x807408: b.eq            #0x807700
    // 0x80740c: stp             x5, x1, [SP]
    // 0x807410: r0 = getPreferredSize()
    //     0x807410: bl              #0x579380  ; [package:flutter/src/material/slider_theme.dart] RoundSliderThumbShape::getPreferredSize
    // 0x807414: LoadField: d0 = r0->field_7
    //     0x807414: ldur            d0, [x0, #7]
    // 0x807418: ldur            x0, [fp, #-0x18]
    // 0x80741c: stur            d0, [fp, #-0x28]
    // 0x807420: LoadField: r1 = r0->field_47
    //     0x807420: ldur            w1, [x0, #0x47]
    // 0x807424: DecompressPointer r1
    //     0x807424: add             x1, x1, HEAP, lsl #32
    // 0x807428: cmp             w1, NULL
    // 0x80742c: b.eq            #0x807704
    // 0x807430: ldur            x16, [fp, #-0x10]
    // 0x807434: stp             x16, x1, [SP]
    // 0x807438: r0 = getPreferredSize()
    //     0x807438: bl              #0x5793a4  ; [package:flutter/src/material/slider_theme.dart] RoundSliderOverlayShape::getPreferredSize
    // 0x80743c: LoadField: d0 = r0->field_7
    //     0x80743c: ldur            d0, [x0, #7]
    // 0x807440: ldur            x0, [fp, #-0x18]
    // 0x807444: stur            d0, [fp, #-0x40]
    // 0x807448: LoadField: r1 = r0->field_7
    //     0x807448: ldur            w1, [x0, #7]
    // 0x80744c: DecompressPointer r1
    //     0x80744c: add             x1, x1, HEAP, lsl #32
    // 0x807450: stur            x1, [fp, #-0x10]
    // 0x807454: cmp             w1, NULL
    // 0x807458: b.eq            #0x807708
    // 0x80745c: ldur            x0, [fp, #-8]
    // 0x807460: LoadField: d1 = r0->field_7
    //     0x807460: ldur            d1, [x0, #7]
    // 0x807464: d2 = 2.000000
    //     0x807464: fmov            d2, #2.00000000
    // 0x807468: fdiv            d3, d0, d2
    // 0x80746c: ldur            d4, [fp, #-0x28]
    // 0x807470: fdiv            d5, d4, d2
    // 0x807474: fcmp            d3, d5
    // 0x807478: b.vs            #0x807488
    // 0x80747c: b.le            #0x807488
    // 0x807480: d6 = 0.000000
    //     0x807480: eor             v6.16b, v6.16b, v6.16b
    // 0x807484: b               #0x8074c8
    // 0x807488: fcmp            d3, d5
    // 0x80748c: b.vs            #0x8074a0
    // 0x807490: b.ge            #0x8074a0
    // 0x807494: mov             v3.16b, v5.16b
    // 0x807498: d6 = 0.000000
    //     0x807498: eor             v6.16b, v6.16b, v6.16b
    // 0x80749c: b               #0x8074c8
    // 0x8074a0: d6 = 0.000000
    //     0x8074a0: eor             v6.16b, v6.16b, v6.16b
    // 0x8074a4: fcmp            d3, d6
    // 0x8074a8: b.vs            #0x8074bc
    // 0x8074ac: b.ne            #0x8074bc
    // 0x8074b0: fadd            d7, d3, d5
    // 0x8074b4: mov             v3.16b, v7.16b
    // 0x8074b8: b               #0x8074c8
    // 0x8074bc: fcmp            d5, d5
    // 0x8074c0: b.vc            #0x8074c8
    // 0x8074c4: mov             v3.16b, v5.16b
    // 0x8074c8: fadd            d5, d1, d3
    // 0x8074cc: stur            d5, [fp, #-0x38]
    // 0x8074d0: LoadField: d1 = r0->field_f
    //     0x8074d0: ldur            d1, [x0, #0xf]
    // 0x8074d4: stur            d1, [fp, #-0x30]
    // 0x8074d8: ldur            x16, [fp, #-0x20]
    // 0x8074dc: str             x16, [SP]
    // 0x8074e0: r0 = size()
    //     0x8074e0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8074e4: LoadField: d0 = r0->field_f
    //     0x8074e4: ldur            d0, [x0, #0xf]
    // 0x8074e8: ldur            x0, [fp, #-0x10]
    // 0x8074ec: LoadField: d1 = r0->field_7
    //     0x8074ec: ldur            d1, [x0, #7]
    // 0x8074f0: stur            d1, [fp, #-0x50]
    // 0x8074f4: fsub            d2, d0, d1
    // 0x8074f8: d0 = 2.000000
    //     0x8074f8: fmov            d0, #2.00000000
    // 0x8074fc: fdiv            d3, d2, d0
    // 0x807500: ldur            d0, [fp, #-0x30]
    // 0x807504: fadd            d2, d0, d3
    // 0x807508: stur            d2, [fp, #-0x48]
    // 0x80750c: ldur            x16, [fp, #-0x20]
    // 0x807510: str             x16, [SP]
    // 0x807514: r0 = size()
    //     0x807514: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x807518: LoadField: d0 = r0->field_7
    //     0x807518: ldur            d0, [x0, #7]
    // 0x80751c: ldur            d1, [fp, #-0x38]
    // 0x807520: fadd            d2, d1, d0
    // 0x807524: ldur            d3, [fp, #-0x28]
    // 0x807528: ldur            d0, [fp, #-0x40]
    // 0x80752c: fcmp            d3, d0
    // 0x807530: b.vs            #0x807544
    // 0x807534: b.le            #0x807544
    // 0x807538: mov             v5.16b, v3.16b
    // 0x80753c: d4 = 0.000000
    //     0x80753c: eor             v4.16b, v4.16b, v4.16b
    // 0x807540: b               #0x807588
    // 0x807544: fcmp            d3, d0
    // 0x807548: b.vs            #0x80755c
    // 0x80754c: b.ge            #0x80755c
    // 0x807550: mov             v5.16b, v0.16b
    // 0x807554: d4 = 0.000000
    //     0x807554: eor             v4.16b, v4.16b, v4.16b
    // 0x807558: b               #0x807588
    // 0x80755c: d4 = 0.000000
    //     0x80755c: eor             v4.16b, v4.16b, v4.16b
    // 0x807560: fcmp            d3, d4
    // 0x807564: b.vs            #0x807574
    // 0x807568: b.ne            #0x807574
    // 0x80756c: fadd            d5, d3, d0
    // 0x807570: b               #0x807588
    // 0x807574: fcmp            d0, d0
    // 0x807578: b.vc            #0x807584
    // 0x80757c: mov             v5.16b, v0.16b
    // 0x807580: b               #0x807588
    // 0x807584: mov             v5.16b, v3.16b
    // 0x807588: ldur            d3, [fp, #-0x48]
    // 0x80758c: ldur            d0, [fp, #-0x50]
    // 0x807590: fsub            d6, d2, d5
    // 0x807594: stur            d6, [fp, #-0x30]
    // 0x807598: fadd            d2, d3, d0
    // 0x80759c: stur            d2, [fp, #-0x28]
    // 0x8075a0: fcmp            d1, d6
    // 0x8075a4: b.vs            #0x8075b8
    // 0x8075a8: b.le            #0x8075b8
    // 0x8075ac: mov             v2.16b, v6.16b
    // 0x8075b0: mov             v0.16b, v6.16b
    // 0x8075b4: b               #0x807664
    // 0x8075b8: fcmp            d1, d6
    // 0x8075bc: b.vs            #0x8075d0
    // 0x8075c0: b.ge            #0x8075d0
    // 0x8075c4: mov             v2.16b, v1.16b
    // 0x8075c8: mov             v0.16b, v6.16b
    // 0x8075cc: b               #0x807664
    // 0x8075d0: fcmp            d1, d4
    // 0x8075d4: b.vs            #0x8075dc
    // 0x8075d8: b.eq            #0x8075e4
    // 0x8075dc: r0 = false
    //     0x8075dc: add             x0, NULL, #0x30  ; false
    // 0x8075e0: b               #0x8075e8
    // 0x8075e4: r0 = true
    //     0x8075e4: add             x0, NULL, #0x20  ; true
    // 0x8075e8: tbnz            w0, #4, #0x807604
    // 0x8075ec: fadd            d0, d1, d6
    // 0x8075f0: fmul            d5, d0, d1
    // 0x8075f4: fmul            d0, d5, d6
    // 0x8075f8: mov             v2.16b, v0.16b
    // 0x8075fc: mov             v0.16b, v6.16b
    // 0x807600: b               #0x807664
    // 0x807604: tbnz            w0, #4, #0x807644
    // 0x807608: r0 = inline_Allocate_Double()
    //     0x807608: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x80760c: add             x0, x0, #0x10
    //     0x807610: cmp             x1, x0
    //     0x807614: b.ls            #0x80770c
    //     0x807618: str             x0, [THR, #0x50]  ; THR::top
    //     0x80761c: sub             x0, x0, #0xf
    //     0x807620: movz            x1, #0xd148
    //     0x807624: movk            x1, #0x3, lsl #16
    //     0x807628: stur            x1, [x0, #-1]
    // 0x80762c: StoreField: r0->field_7 = d6
    //     0x80762c: stur            d6, [x0, #7]
    // 0x807630: str             x0, [SP]
    // 0x807634: r0 = isNegative()
    //     0x807634: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x807638: tbnz            w0, #4, #0x807644
    // 0x80763c: ldur            d0, [fp, #-0x30]
    // 0x807640: b               #0x807650
    // 0x807644: ldur            d0, [fp, #-0x30]
    // 0x807648: fcmp            d0, d0
    // 0x80764c: b.vc            #0x80765c
    // 0x807650: mov             v2.16b, v0.16b
    // 0x807654: ldur            d1, [fp, #-0x38]
    // 0x807658: b               #0x807664
    // 0x80765c: ldur            d2, [fp, #-0x38]
    // 0x807660: ldur            d1, [fp, #-0x38]
    // 0x807664: stur            d2, [fp, #-0x40]
    // 0x807668: fcmp            d1, d0
    // 0x80766c: b.vs            #0x80767c
    // 0x807670: b.le            #0x80767c
    // 0x807674: mov             v3.16b, v1.16b
    // 0x807678: b               #0x8076bc
    // 0x80767c: fcmp            d1, d0
    // 0x807680: b.vs            #0x807690
    // 0x807684: b.ge            #0x807690
    // 0x807688: mov             v3.16b, v0.16b
    // 0x80768c: b               #0x8076bc
    // 0x807690: d3 = 0.000000
    //     0x807690: eor             v3.16b, v3.16b, v3.16b
    // 0x807694: fcmp            d1, d3
    // 0x807698: b.vs            #0x8076a8
    // 0x80769c: b.ne            #0x8076a8
    // 0x8076a0: fadd            d3, d1, d0
    // 0x8076a4: b               #0x8076bc
    // 0x8076a8: fcmp            d0, d0
    // 0x8076ac: b.vc            #0x8076b8
    // 0x8076b0: mov             v3.16b, v0.16b
    // 0x8076b4: b               #0x8076bc
    // 0x8076b8: mov             v3.16b, v1.16b
    // 0x8076bc: ldur            d0, [fp, #-0x48]
    // 0x8076c0: ldur            d1, [fp, #-0x28]
    // 0x8076c4: stur            d3, [fp, #-0x30]
    // 0x8076c8: r0 = Rect()
    //     0x8076c8: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8076cc: ldur            d0, [fp, #-0x40]
    // 0x8076d0: StoreField: r0->field_7 = d0
    //     0x8076d0: stur            d0, [x0, #7]
    // 0x8076d4: ldur            d0, [fp, #-0x48]
    // 0x8076d8: StoreField: r0->field_f = d0
    //     0x8076d8: stur            d0, [x0, #0xf]
    // 0x8076dc: ldur            d0, [fp, #-0x30]
    // 0x8076e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8076e0: stur            d0, [x0, #0x17]
    // 0x8076e4: ldur            d0, [fp, #-0x28]
    // 0x8076e8: StoreField: r0->field_1f = d0
    //     0x8076e8: stur            d0, [x0, #0x1f]
    // 0x8076ec: LeaveFrame
    //     0x8076ec: mov             SP, fp
    //     0x8076f0: ldp             fp, lr, [SP], #0x10
    // 0x8076f4: ret
    //     0x8076f4: ret             
    // 0x8076f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8076f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8076fc: b               #0x8073fc
    // 0x807700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807700: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x807704: r0 = NullCastErrorSharedWithFPURegs()
    //     0x807704: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x807708: r0 = NullCastErrorSharedWithFPURegs()
    //     0x807708: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x80770c: stp             q4, q6, [SP, #-0x20]!
    // 0x807710: stp             q2, q3, [SP, #-0x20]!
    // 0x807714: SaveReg d1
    //     0x807714: str             q1, [SP, #-0x10]!
    // 0x807718: r0 = AllocateDouble()
    //     0x807718: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x80771c: RestoreReg d1
    //     0x80771c: ldr             q1, [SP], #0x10
    // 0x807720: ldp             q2, q3, [SP], #0x20
    // 0x807724: ldp             q4, q6, [SP], #0x20
    // 0x807728: b               #0x80762c
  }
}

// class id: 2300, size: 0x8, field offset: 0x8
//   const constructor, 
class RoundedRectSliderTrackShape extends _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape {

  _ paint(/* No info */) {
    // ** addr: 0x806ec4, size: 0x460
    // 0x806ec4: EnterFrame
    //     0x806ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x806ec8: mov             fp, SP
    // 0x806ecc: AllocStack(0xb0)
    //     0x806ecc: sub             SP, SP, #0xb0
    // 0x806ed0: CheckStackOverflow
    //     0x806ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806ed4: cmp             SP, x16
    //     0x806ed8: b.ls            #0x807314
    // 0x806edc: ldr             x0, [fp, #0x20]
    // 0x806ee0: LoadField: r1 = r0->field_7
    //     0x806ee0: ldur            w1, [x0, #7]
    // 0x806ee4: DecompressPointer r1
    //     0x806ee4: add             x1, x1, HEAP, lsl #32
    // 0x806ee8: cmp             w1, NULL
    // 0x806eec: b.eq            #0x806f04
    // 0x806ef0: d0 = 0.000000
    //     0x806ef0: eor             v0.16b, v0.16b, v0.16b
    // 0x806ef4: LoadField: d1 = r1->field_7
    //     0x806ef4: ldur            d1, [x1, #7]
    // 0x806ef8: fcmp            d1, d0
    // 0x806efc: b.vs            #0x806f14
    // 0x806f00: b.gt            #0x806f14
    // 0x806f04: r0 = Null
    //     0x806f04: mov             x0, NULL
    // 0x806f08: LeaveFrame
    //     0x806f08: mov             SP, fp
    //     0x806f0c: ldp             fp, lr, [SP], #0x10
    // 0x806f10: ret
    //     0x806f10: ret             
    // 0x806f14: ldr             x2, [fp, #0x18]
    // 0x806f18: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x806f18: ldur            w3, [x0, #0x17]
    // 0x806f1c: DecompressPointer r3
    //     0x806f1c: add             x3, x3, HEAP, lsl #32
    // 0x806f20: stur            x3, [fp, #-0x10]
    // 0x806f24: LoadField: r4 = r0->field_b
    //     0x806f24: ldur            w4, [x0, #0xb]
    // 0x806f28: DecompressPointer r4
    //     0x806f28: add             x4, x4, HEAP, lsl #32
    // 0x806f2c: stur            x4, [fp, #-8]
    // 0x806f30: r1 = <Color?>
    //     0x806f30: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x806f34: ldr             x1, [x1, #0x348]
    // 0x806f38: r0 = ColorTween()
    //     0x806f38: bl              #0x606e20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x806f3c: mov             x2, x0
    // 0x806f40: ldur            x0, [fp, #-0x10]
    // 0x806f44: stur            x2, [fp, #-0x18]
    // 0x806f48: StoreField: r2->field_b = r0
    //     0x806f48: stur            w0, [x2, #0xb]
    // 0x806f4c: ldur            x0, [fp, #-8]
    // 0x806f50: StoreField: r2->field_f = r0
    //     0x806f50: stur            w0, [x2, #0xf]
    // 0x806f54: ldr             x0, [fp, #0x20]
    // 0x806f58: LoadField: r3 = r0->field_1f
    //     0x806f58: ldur            w3, [x0, #0x1f]
    // 0x806f5c: DecompressPointer r3
    //     0x806f5c: add             x3, x3, HEAP, lsl #32
    // 0x806f60: stur            x3, [fp, #-0x10]
    // 0x806f64: LoadField: r4 = r0->field_f
    //     0x806f64: ldur            w4, [x0, #0xf]
    // 0x806f68: DecompressPointer r4
    //     0x806f68: add             x4, x4, HEAP, lsl #32
    // 0x806f6c: stur            x4, [fp, #-8]
    // 0x806f70: r1 = <Color?>
    //     0x806f70: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0x806f74: ldr             x1, [x1, #0x348]
    // 0x806f78: r0 = ColorTween()
    //     0x806f78: bl              #0x606e20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x806f7c: mov             x1, x0
    // 0x806f80: ldur            x0, [fp, #-0x10]
    // 0x806f84: stur            x1, [fp, #-0x20]
    // 0x806f88: StoreField: r1->field_b = r0
    //     0x806f88: stur            w0, [x1, #0xb]
    // 0x806f8c: ldur            x0, [fp, #-8]
    // 0x806f90: StoreField: r1->field_f = r0
    //     0x806f90: stur            w0, [x1, #0xf]
    // 0x806f94: r16 = 112
    //     0x806f94: movz            x16, #0x70
    // 0x806f98: stp             x16, NULL, [SP]
    // 0x806f9c: r0 = ByteData()
    //     0x806f9c: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x806fa0: stur            x0, [fp, #-8]
    // 0x806fa4: r0 = Paint()
    //     0x806fa4: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x806fa8: mov             x1, x0
    // 0x806fac: ldur            x0, [fp, #-8]
    // 0x806fb0: stur            x1, [fp, #-0x10]
    // 0x806fb4: StoreField: r1->field_7 = r0
    //     0x806fb4: stur            w0, [x1, #7]
    // 0x806fb8: ldur            x16, [fp, #-0x18]
    // 0x806fbc: ldr             lr, [fp, #0x38]
    // 0x806fc0: stp             lr, x16, [SP]
    // 0x806fc4: r0 = evaluate()
    //     0x806fc4: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x806fc8: cmp             w0, NULL
    // 0x806fcc: b.eq            #0x80731c
    // 0x806fd0: ldur            x16, [fp, #-0x10]
    // 0x806fd4: stp             x0, x16, [SP]
    // 0x806fd8: r0 = color=()
    //     0x806fd8: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0x806fdc: r16 = 112
    //     0x806fdc: movz            x16, #0x70
    // 0x806fe0: stp             x16, NULL, [SP]
    // 0x806fe4: r0 = ByteData()
    //     0x806fe4: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0x806fe8: stur            x0, [fp, #-8]
    // 0x806fec: r0 = Paint()
    //     0x806fec: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x806ff0: mov             x1, x0
    // 0x806ff4: ldur            x0, [fp, #-8]
    // 0x806ff8: stur            x1, [fp, #-0x18]
    // 0x806ffc: StoreField: r1->field_7 = r0
    //     0x806ffc: stur            w0, [x1, #7]
    // 0x807000: ldur            x16, [fp, #-0x20]
    // 0x807004: ldr             lr, [fp, #0x38]
    // 0x807008: stp             lr, x16, [SP]
    // 0x80700c: r0 = evaluate()
    //     0x80700c: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x807010: cmp             w0, NULL
    // 0x807014: b.eq            #0x807320
    // 0x807018: ldur            x16, [fp, #-0x18]
    // 0x80701c: stp             x0, x16, [SP]
    // 0x807020: r0 = color=()
    //     0x807020: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0x807024: ldr             x0, [fp, #0x18]
    // 0x807028: LoadField: r1 = r0->field_7
    //     0x807028: ldur            x1, [x0, #7]
    // 0x80702c: cmp             x1, #0
    // 0x807030: b.gt            #0x807040
    // 0x807034: ldur            x2, [fp, #-0x18]
    // 0x807038: ldur            x1, [fp, #-0x10]
    // 0x80703c: b               #0x807048
    // 0x807040: ldur            x2, [fp, #-0x10]
    // 0x807044: ldur            x1, [fp, #-0x18]
    // 0x807048: stur            x2, [fp, #-8]
    // 0x80704c: stur            x1, [fp, #-0x10]
    // 0x807050: ldr             x16, [fp, #0x50]
    // 0x807054: ldr             lr, [fp, #0x28]
    // 0x807058: stp             lr, x16, [SP, #0x18]
    // 0x80705c: ldr             x16, [fp, #0x20]
    // 0x807060: ldr             lr, [fp, #0x40]
    // 0x807064: stp             lr, x16, [SP, #8]
    // 0x807068: ldr             x16, [fp, #0x30]
    // 0x80706c: str             x16, [SP]
    // 0x807070: r4 = const [0, 0x5, 0x5, 0x3, isEnabled, 0x4, offset, 0x3, null]
    //     0x807070: add             x4, PP, #0x53, lsl #12  ; [pp+0x53ec8] List(9) [0, 0x5, 0x5, 0x3, "isEnabled", 0x4, "offset", 0x3, Null]
    //     0x807074: ldr             x4, [x4, #0xec8]
    // 0x807078: r0 = getPreferredRect()
    //     0x807078: bl              #0x807324  ; [package:flutter/src/material/slider_theme.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x80707c: stur            x0, [fp, #-0x18]
    // 0x807080: LoadField: d0 = r0->field_1f
    //     0x807080: ldur            d0, [x0, #0x1f]
    // 0x807084: stur            d0, [fp, #-0x68]
    // 0x807088: LoadField: d1 = r0->field_f
    //     0x807088: ldur            d1, [x0, #0xf]
    // 0x80708c: stur            d1, [fp, #-0x60]
    // 0x807090: fsub            d2, d0, d1
    // 0x807094: stur            d2, [fp, #-0x58]
    // 0x807098: d3 = 2.000000
    //     0x807098: fmov            d3, #2.00000000
    // 0x80709c: fdiv            d4, d2, d3
    // 0x8070a0: stur            d4, [fp, #-0x50]
    // 0x8070a4: r0 = Radius()
    //     0x8070a4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8070a8: ldur            d0, [fp, #-0x50]
    // 0x8070ac: stur            x0, [fp, #-0x20]
    // 0x8070b0: StoreField: r0->field_7 = d0
    //     0x8070b0: stur            d0, [x0, #7]
    // 0x8070b4: StoreField: r0->field_f = d0
    //     0x8070b4: stur            d0, [x0, #0xf]
    // 0x8070b8: ldur            d0, [fp, #-0x58]
    // 0x8070bc: d1 = 2.000000
    //     0x8070bc: fmov            d1, #2.00000000
    // 0x8070c0: fadd            d2, d0, d1
    // 0x8070c4: fdiv            d0, d2, d1
    // 0x8070c8: stur            d0, [fp, #-0x50]
    // 0x8070cc: r0 = Radius()
    //     0x8070cc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8070d0: ldur            d0, [fp, #-0x50]
    // 0x8070d4: stur            x0, [fp, #-0x28]
    // 0x8070d8: StoreField: r0->field_7 = d0
    //     0x8070d8: stur            d0, [x0, #7]
    // 0x8070dc: StoreField: r0->field_f = d0
    //     0x8070dc: stur            d0, [x0, #0xf]
    // 0x8070e0: ldr             x16, [fp, #0x48]
    // 0x8070e4: str             x16, [SP]
    // 0x8070e8: r0 = canvas()
    //     0x8070e8: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8070ec: mov             x1, x0
    // 0x8070f0: ldur            x0, [fp, #-0x18]
    // 0x8070f4: stur            x1, [fp, #-0x40]
    // 0x8070f8: LoadField: d0 = r0->field_7
    //     0x8070f8: ldur            d0, [x0, #7]
    // 0x8070fc: ldr             x2, [fp, #0x18]
    // 0x807100: stur            d0, [fp, #-0x78]
    // 0x807104: r16 = Instance_TextDirection
    //     0x807104: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x807108: cmp             w2, w16
    // 0x80710c: b.ne            #0x807120
    // 0x807110: ldur            d1, [fp, #-0x60]
    // 0x807114: d2 = 1.000000
    //     0x807114: fmov            d2, #1.00000000
    // 0x807118: fsub            d3, d1, d2
    // 0x80711c: b               #0x80712c
    // 0x807120: ldur            d1, [fp, #-0x60]
    // 0x807124: d2 = 1.000000
    //     0x807124: fmov            d2, #1.00000000
    // 0x807128: mov             v3.16b, v1.16b
    // 0x80712c: ldr             x3, [fp, #0x10]
    // 0x807130: stur            d3, [fp, #-0x70]
    // 0x807134: LoadField: d4 = r3->field_7
    //     0x807134: ldur            d4, [x3, #7]
    // 0x807138: stur            d4, [fp, #-0x58]
    // 0x80713c: r16 = Instance_TextDirection
    //     0x80713c: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x807140: cmp             w2, w16
    // 0x807144: b.ne            #0x807154
    // 0x807148: ldur            d5, [fp, #-0x68]
    // 0x80714c: fadd            d6, d5, d2
    // 0x807150: b               #0x80715c
    // 0x807154: ldur            d5, [fp, #-0x68]
    // 0x807158: mov             v6.16b, v5.16b
    // 0x80715c: stur            d6, [fp, #-0x50]
    // 0x807160: r16 = Instance_TextDirection
    //     0x807160: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x807164: cmp             w2, w16
    // 0x807168: b.ne            #0x807174
    // 0x80716c: ldur            x3, [fp, #-0x28]
    // 0x807170: b               #0x807178
    // 0x807174: ldur            x3, [fp, #-0x20]
    // 0x807178: stur            x3, [fp, #-0x38]
    // 0x80717c: r16 = Instance_TextDirection
    //     0x80717c: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x807180: cmp             w2, w16
    // 0x807184: b.ne            #0x807190
    // 0x807188: ldur            x4, [fp, #-0x28]
    // 0x80718c: b               #0x807194
    // 0x807190: ldur            x4, [fp, #-0x20]
    // 0x807194: stur            x4, [fp, #-0x30]
    // 0x807198: r0 = RRect()
    //     0x807198: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x80719c: stur            x0, [fp, #-0x48]
    // 0x8071a0: str             x0, [SP, #0x30]
    // 0x8071a4: ldur            d0, [fp, #-0x78]
    // 0x8071a8: str             d0, [SP, #0x28]
    // 0x8071ac: ldur            d0, [fp, #-0x70]
    // 0x8071b0: str             d0, [SP, #0x20]
    // 0x8071b4: ldur            d0, [fp, #-0x58]
    // 0x8071b8: str             d0, [SP, #0x18]
    // 0x8071bc: ldur            d1, [fp, #-0x50]
    // 0x8071c0: str             d1, [SP, #0x10]
    // 0x8071c4: ldur            x16, [fp, #-0x38]
    // 0x8071c8: ldur            lr, [fp, #-0x30]
    // 0x8071cc: stp             lr, x16, [SP]
    // 0x8071d0: r4 = const [0, 0x7, 0x7, 0x5, bottomLeft, 0x6, topLeft, 0x5, null]
    //     0x8071d0: add             x4, PP, #0x53, lsl #12  ; [pp+0x53ed0] List(9) [0, 0x7, 0x7, 0x5, "bottomLeft", 0x6, "topLeft", 0x5, Null]
    //     0x8071d4: ldr             x4, [x4, #0xed0]
    // 0x8071d8: r0 = RRect.fromLTRBAndCorners()
    //     0x8071d8: bl              #0x6059c0  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x8071dc: ldur            x16, [fp, #-0x40]
    // 0x8071e0: ldur            lr, [fp, #-0x48]
    // 0x8071e4: stp             lr, x16, [SP, #8]
    // 0x8071e8: ldur            x16, [fp, #-8]
    // 0x8071ec: str             x16, [SP]
    // 0x8071f0: r0 = drawRRect()
    //     0x8071f0: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8071f4: ldr             x16, [fp, #0x48]
    // 0x8071f8: str             x16, [SP]
    // 0x8071fc: r0 = canvas()
    //     0x8071fc: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x807200: mov             x1, x0
    // 0x807204: ldr             x0, [fp, #0x18]
    // 0x807208: stur            x1, [fp, #-0x30]
    // 0x80720c: r16 = Instance_TextDirection
    //     0x80720c: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!TextDirection@c46d21
    // 0x807210: cmp             w0, w16
    // 0x807214: b.ne            #0x80722c
    // 0x807218: ldur            d0, [fp, #-0x60]
    // 0x80721c: d1 = 1.000000
    //     0x80721c: fmov            d1, #1.00000000
    // 0x807220: fsub            d2, d0, d1
    // 0x807224: mov             v0.16b, v2.16b
    // 0x807228: b               #0x807234
    // 0x80722c: ldur            d0, [fp, #-0x60]
    // 0x807230: d1 = 1.000000
    //     0x807230: fmov            d1, #1.00000000
    // 0x807234: ldur            x2, [fp, #-0x18]
    // 0x807238: stur            d0, [fp, #-0x70]
    // 0x80723c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x80723c: ldur            d2, [x2, #0x17]
    // 0x807240: stur            d2, [fp, #-0x60]
    // 0x807244: r16 = Instance_TextDirection
    //     0x807244: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!TextDirection@c46d21
    // 0x807248: cmp             w0, w16
    // 0x80724c: b.ne            #0x807260
    // 0x807250: ldur            d3, [fp, #-0x68]
    // 0x807254: fadd            d4, d3, d1
    // 0x807258: mov             v1.16b, v4.16b
    // 0x80725c: b               #0x807268
    // 0x807260: ldur            d3, [fp, #-0x68]
    // 0x807264: mov             v1.16b, v3.16b
    // 0x807268: stur            d1, [fp, #-0x50]
    // 0x80726c: r16 = Instance_TextDirection
    //     0x80726c: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!TextDirection@c46d21
    // 0x807270: cmp             w0, w16
    // 0x807274: b.ne            #0x807280
    // 0x807278: ldur            x2, [fp, #-0x28]
    // 0x80727c: b               #0x807284
    // 0x807280: ldur            x2, [fp, #-0x20]
    // 0x807284: stur            x2, [fp, #-0x18]
    // 0x807288: r16 = Instance_TextDirection
    //     0x807288: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!TextDirection@c46d21
    // 0x80728c: cmp             w0, w16
    // 0x807290: b.ne            #0x80729c
    // 0x807294: ldur            x0, [fp, #-0x28]
    // 0x807298: b               #0x8072a0
    // 0x80729c: ldur            x0, [fp, #-0x20]
    // 0x8072a0: ldur            d3, [fp, #-0x58]
    // 0x8072a4: stur            x0, [fp, #-8]
    // 0x8072a8: r0 = RRect()
    //     0x8072a8: bl              #0x59aedc  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x8072ac: stur            x0, [fp, #-0x20]
    // 0x8072b0: str             x0, [SP, #0x30]
    // 0x8072b4: ldur            d0, [fp, #-0x58]
    // 0x8072b8: str             d0, [SP, #0x28]
    // 0x8072bc: ldur            d0, [fp, #-0x70]
    // 0x8072c0: str             d0, [SP, #0x20]
    // 0x8072c4: ldur            d0, [fp, #-0x60]
    // 0x8072c8: str             d0, [SP, #0x18]
    // 0x8072cc: ldur            d0, [fp, #-0x50]
    // 0x8072d0: str             d0, [SP, #0x10]
    // 0x8072d4: ldur            x16, [fp, #-0x18]
    // 0x8072d8: ldur            lr, [fp, #-8]
    // 0x8072dc: stp             lr, x16, [SP]
    // 0x8072e0: r4 = const [0, 0x7, 0x7, 0x5, bottomRight, 0x6, topRight, 0x5, null]
    //     0x8072e0: add             x4, PP, #0x53, lsl #12  ; [pp+0x53ed8] List(9) [0, 0x7, 0x7, 0x5, "bottomRight", 0x6, "topRight", 0x5, Null]
    //     0x8072e4: ldr             x4, [x4, #0xed8]
    // 0x8072e8: r0 = RRect.fromLTRBAndCorners()
    //     0x8072e8: bl              #0x6059c0  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x8072ec: ldur            x16, [fp, #-0x30]
    // 0x8072f0: ldur            lr, [fp, #-0x20]
    // 0x8072f4: stp             lr, x16, [SP, #8]
    // 0x8072f8: ldur            x16, [fp, #-0x10]
    // 0x8072fc: str             x16, [SP]
    // 0x807300: r0 = drawRRect()
    //     0x807300: bl              #0x601a68  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x807304: r0 = Null
    //     0x807304: mov             x0, NULL
    // 0x807308: LeaveFrame
    //     0x807308: mov             SP, fp
    //     0x80730c: ldp             fp, lr, [SP], #0x10
    // 0x807310: ret
    //     0x807310: ret             
    // 0x807314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807314: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807318: b               #0x806edc
    // 0x80731c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80731c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x807320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807320: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2301, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderTickMarkShape extends Object {
}

// class id: 2302, size: 0xc, field offset: 0x8
//   const constructor, 
class RoundSliderTickMarkShape extends SliderTickMarkShape {

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x579328, size: 0x58
    // 0x579328: EnterFrame
    //     0x579328: stp             fp, lr, [SP, #-0x10]!
    //     0x57932c: mov             fp, SP
    // 0x579330: AllocStack(0x8)
    //     0x579330: sub             SP, SP, #8
    // 0x579334: d1 = 4.000000
    //     0x579334: fmov            d1, #4.00000000
    // 0x579338: d0 = 2.000000
    //     0x579338: fmov            d0, #2.00000000
    // 0x57933c: ldr             x0, [fp, #0x10]
    // 0x579340: LoadField: r1 = r0->field_7
    //     0x579340: ldur            w1, [x0, #7]
    // 0x579344: DecompressPointer r1
    //     0x579344: add             x1, x1, HEAP, lsl #32
    // 0x579348: cmp             w1, NULL
    // 0x57934c: b.eq            #0x57937c
    // 0x579350: LoadField: d2 = r1->field_7
    //     0x579350: ldur            d2, [x1, #7]
    // 0x579354: fdiv            d3, d2, d1
    // 0x579358: fmul            d1, d3, d0
    // 0x57935c: stur            d1, [fp, #-8]
    // 0x579360: r0 = Size()
    //     0x579360: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x579364: ldur            d0, [fp, #-8]
    // 0x579368: StoreField: r0->field_7 = d0
    //     0x579368: stur            d0, [x0, #7]
    // 0x57936c: StoreField: r0->field_f = d0
    //     0x57936c: stur            d0, [x0, #0xf]
    // 0x579370: LeaveFrame
    //     0x579370: mov             SP, fp
    //     0x579374: ldp             fp, lr, [SP], #0x10
    // 0x579378: ret
    //     0x579378: ret             
    // 0x57937c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x57937c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2303, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderComponentShape extends Object {
}

// class id: 2304, size: 0x8, field offset: 0x8
//   const constructor, 
class DropSliderValueIndicatorShape extends SliderComponentShape {
}

// class id: 2305, size: 0x8, field offset: 0x8
//   const constructor, 
class RectangularSliderValueIndicatorShape extends SliderComponentShape {
}

// class id: 2306, size: 0x10, field offset: 0x8
//   const constructor, 
class RoundSliderOverlayShape extends SliderComponentShape {

  _Double field_8;

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x5793a4, size: 0x24
    // 0x5793a4: EnterFrame
    //     0x5793a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5793a8: mov             fp, SP
    // 0x5793ac: r0 = Size()
    //     0x5793ac: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5793b0: d0 = 48.000000
    //     0x5793b0: ldr             d0, [PP, #0x6518]  ; [pp+0x6518] IMM: double(48) from 0x4048000000000000
    // 0x5793b4: StoreField: r0->field_7 = d0
    //     0x5793b4: stur            d0, [x0, #7]
    // 0x5793b8: StoreField: r0->field_f = d0
    //     0x5793b8: stur            d0, [x0, #0xf]
    // 0x5793bc: LeaveFrame
    //     0x5793bc: mov             SP, fp
    //     0x5793c0: ldp             fp, lr, [SP], #0x10
    // 0x5793c4: ret
    //     0x5793c4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0xc0e4c8, size: 0xd8
    // 0xc0e4c8: EnterFrame
    //     0xc0e4c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e4cc: mov             fp, SP
    // 0xc0e4d0: AllocStack(0x40)
    //     0xc0e4d0: sub             SP, SP, #0x40
    // 0xc0e4d4: CheckStackOverflow
    //     0xc0e4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e4d8: cmp             SP, x16
    //     0xc0e4dc: b.ls            #0xc0e594
    // 0xc0e4e0: ldr             x16, [fp, #0x50]
    // 0xc0e4e4: str             x16, [SP]
    // 0xc0e4e8: r0 = canvas()
    //     0xc0e4e8: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0xc0e4ec: r1 = <double>
    //     0xc0e4ec: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xc0e4f0: stur            x0, [fp, #-8]
    // 0xc0e4f4: r0 = Tween()
    //     0xc0e4f4: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc0e4f8: mov             x1, x0
    // 0xc0e4fc: r0 = 0.000000
    //     0xc0e4fc: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xc0e500: StoreField: r1->field_b = r0
    //     0xc0e500: stur            w0, [x1, #0xb]
    // 0xc0e504: r0 = 24.000000
    //     0xc0e504: add             x0, PP, #0xf, lsl #12  ; [pp+0xf718] 24
    //     0xc0e508: ldr             x0, [x0, #0x718]
    // 0xc0e50c: StoreField: r1->field_f = r0
    //     0xc0e50c: stur            w0, [x1, #0xf]
    // 0xc0e510: ldr             x16, [fp, #0x40]
    // 0xc0e514: stp             x16, x1, [SP]
    // 0xc0e518: r0 = evaluate()
    //     0xc0e518: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc0e51c: stur            x0, [fp, #-0x10]
    // 0xc0e520: r16 = 112
    //     0xc0e520: movz            x16, #0x70
    // 0xc0e524: stp             x16, NULL, [SP]
    // 0xc0e528: r0 = ByteData()
    //     0xc0e528: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xc0e52c: stur            x0, [fp, #-0x18]
    // 0xc0e530: r0 = Paint()
    //     0xc0e530: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc0e534: mov             x1, x0
    // 0xc0e538: ldur            x0, [fp, #-0x18]
    // 0xc0e53c: stur            x1, [fp, #-0x20]
    // 0xc0e540: StoreField: r1->field_7 = r0
    //     0xc0e540: stur            w0, [x1, #7]
    // 0xc0e544: ldr             x0, [fp, #0x18]
    // 0xc0e548: LoadField: r2 = r0->field_3f
    //     0xc0e548: ldur            w2, [x0, #0x3f]
    // 0xc0e54c: DecompressPointer r2
    //     0xc0e54c: add             x2, x2, HEAP, lsl #32
    // 0xc0e550: cmp             w2, NULL
    // 0xc0e554: b.eq            #0xc0e59c
    // 0xc0e558: stp             x2, x1, [SP]
    // 0xc0e55c: r0 = color=()
    //     0xc0e55c: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xc0e560: ldur            x0, [fp, #-0x10]
    // 0xc0e564: LoadField: d0 = r0->field_7
    //     0xc0e564: ldur            d0, [x0, #7]
    // 0xc0e568: ldur            x16, [fp, #-8]
    // 0xc0e56c: ldr             lr, [fp, #0x48]
    // 0xc0e570: stp             lr, x16, [SP, #0x10]
    // 0xc0e574: str             d0, [SP, #8]
    // 0xc0e578: ldur            x16, [fp, #-0x20]
    // 0xc0e57c: str             x16, [SP]
    // 0xc0e580: r0 = drawCircle()
    //     0xc0e580: bl              #0x602d90  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xc0e584: r0 = Null
    //     0xc0e584: mov             x0, NULL
    // 0xc0e588: LeaveFrame
    //     0xc0e588: mov             SP, fp
    //     0xc0e58c: ldp             fp, lr, [SP], #0x10
    // 0xc0e590: ret
    //     0xc0e590: ret             
    // 0xc0e594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e594: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e598: b               #0xc0e4e0
    // 0xc0e59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0e59c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2307, size: 0x24, field offset: 0x8
//   const constructor, 
class RoundSliderThumbShape extends SliderComponentShape {

  _Double field_8;
  _Double field_14;
  _Double field_1c;

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x579380, size: 0x24
    // 0x579380: EnterFrame
    //     0x579380: stp             fp, lr, [SP, #-0x10]!
    //     0x579384: mov             fp, SP
    // 0x579388: r0 = Size()
    //     0x579388: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x57938c: d0 = 20.000000
    //     0x57938c: fmov            d0, #20.00000000
    // 0x579390: StoreField: r0->field_7 = d0
    //     0x579390: stur            d0, [x0, #7]
    // 0x579394: StoreField: r0->field_f = d0
    //     0x579394: stur            d0, [x0, #0xf]
    // 0x579398: LeaveFrame
    //     0x579398: mov             SP, fp
    //     0x57939c: ldp             fp, lr, [SP], #0x10
    // 0x5793a0: ret
    //     0x5793a0: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0xc0e2e4, size: 0x1e4
    // 0xc0e2e4: EnterFrame
    //     0xc0e2e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e2e8: mov             fp, SP
    // 0xc0e2ec: AllocStack(0x60)
    //     0xc0e2ec: sub             SP, SP, #0x60
    // 0xc0e2f0: CheckStackOverflow
    //     0xc0e2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0e2f4: cmp             SP, x16
    //     0xc0e2f8: b.ls            #0xc0e4bc
    // 0xc0e2fc: ldr             x16, [fp, #0x50]
    // 0xc0e300: str             x16, [SP]
    // 0xc0e304: r0 = canvas()
    //     0xc0e304: bl              #0x7f3aec  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0xc0e308: r1 = <double>
    //     0xc0e308: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xc0e30c: stur            x0, [fp, #-8]
    // 0xc0e310: r0 = Tween()
    //     0xc0e310: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc0e314: mov             x2, x0
    // 0xc0e318: r0 = 10.000000
    //     0xc0e318: add             x0, PP, #0x27, lsl #12  ; [pp+0x27760] 10
    //     0xc0e31c: ldr             x0, [x0, #0x760]
    // 0xc0e320: stur            x2, [fp, #-0x20]
    // 0xc0e324: StoreField: r2->field_b = r0
    //     0xc0e324: stur            w0, [x2, #0xb]
    // 0xc0e328: StoreField: r2->field_f = r0
    //     0xc0e328: stur            w0, [x2, #0xf]
    // 0xc0e32c: ldr             x0, [fp, #0x18]
    // 0xc0e330: LoadField: r3 = r0->field_3b
    //     0xc0e330: ldur            w3, [x0, #0x3b]
    // 0xc0e334: DecompressPointer r3
    //     0xc0e334: add             x3, x3, HEAP, lsl #32
    // 0xc0e338: stur            x3, [fp, #-0x18]
    // 0xc0e33c: LoadField: r4 = r0->field_33
    //     0xc0e33c: ldur            w4, [x0, #0x33]
    // 0xc0e340: DecompressPointer r4
    //     0xc0e340: add             x4, x4, HEAP, lsl #32
    // 0xc0e344: stur            x4, [fp, #-0x10]
    // 0xc0e348: r1 = <Color?>
    //     0xc0e348: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] TypeArguments: <Color?>
    //     0xc0e34c: ldr             x1, [x1, #0x348]
    // 0xc0e350: r0 = ColorTween()
    //     0xc0e350: bl              #0x606e20  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xc0e354: mov             x1, x0
    // 0xc0e358: ldur            x0, [fp, #-0x18]
    // 0xc0e35c: StoreField: r1->field_b = r0
    //     0xc0e35c: stur            w0, [x1, #0xb]
    // 0xc0e360: ldur            x0, [fp, #-0x10]
    // 0xc0e364: StoreField: r1->field_f = r0
    //     0xc0e364: stur            w0, [x1, #0xf]
    // 0xc0e368: ldr             x16, [fp, #0x38]
    // 0xc0e36c: stp             x16, x1, [SP]
    // 0xc0e370: r0 = evaluate()
    //     0xc0e370: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc0e374: stur            x0, [fp, #-0x10]
    // 0xc0e378: cmp             w0, NULL
    // 0xc0e37c: b.eq            #0xc0e4c4
    // 0xc0e380: ldur            x16, [fp, #-0x20]
    // 0xc0e384: ldr             lr, [fp, #0x38]
    // 0xc0e388: stp             lr, x16, [SP]
    // 0xc0e38c: r0 = evaluate()
    //     0xc0e38c: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc0e390: r1 = <double>
    //     0xc0e390: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xc0e394: stur            x0, [fp, #-0x18]
    // 0xc0e398: r0 = Tween()
    //     0xc0e398: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc0e39c: mov             x1, x0
    // 0xc0e3a0: r0 = 1.000000
    //     0xc0e3a0: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xc0e3a4: StoreField: r1->field_b = r0
    //     0xc0e3a4: stur            w0, [x1, #0xb]
    // 0xc0e3a8: r0 = 6.000000
    //     0xc0e3a8: add             x0, PP, #0x23, lsl #12  ; [pp+0x237d0] 6
    //     0xc0e3ac: ldr             x0, [x0, #0x7d0]
    // 0xc0e3b0: StoreField: r1->field_f = r0
    //     0xc0e3b0: stur            w0, [x1, #0xf]
    // 0xc0e3b4: ldr             x16, [fp, #0x40]
    // 0xc0e3b8: stp             x16, x1, [SP]
    // 0xc0e3bc: r0 = evaluate()
    //     0xc0e3bc: bl              #0xb9b43c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xc0e3c0: stur            x0, [fp, #-0x20]
    // 0xc0e3c4: r0 = _NativePath()
    //     0xc0e3c4: bl              #0x601a5c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc0e3c8: stur            x0, [fp, #-0x28]
    // 0xc0e3cc: str             x0, [SP]
    // 0xc0e3d0: r0 = _constructor()
    //     0xc0e3d0: bl              #0x50fbb8  ; [dart:ui] _NativePath::_constructor
    // 0xc0e3d4: ldur            x0, [fp, #-0x18]
    // 0xc0e3d8: LoadField: d0 = r0->field_7
    //     0xc0e3d8: ldur            d0, [x0, #7]
    // 0xc0e3dc: stur            d0, [fp, #-0x38]
    // 0xc0e3e0: d1 = 2.000000
    //     0xc0e3e0: fmov            d1, #2.00000000
    // 0xc0e3e4: fmul            d2, d1, d0
    // 0xc0e3e8: stur            d2, [fp, #-0x30]
    // 0xc0e3ec: r0 = Rect()
    //     0xc0e3ec: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc0e3f0: stur            x0, [fp, #-0x18]
    // 0xc0e3f4: ldr             x16, [fp, #0x48]
    // 0xc0e3f8: stp             x16, x0, [SP, #0x10]
    // 0xc0e3fc: ldur            d0, [fp, #-0x30]
    // 0xc0e400: str             d0, [SP, #8]
    // 0xc0e404: str             d0, [SP]
    // 0xc0e408: r0 = Rect.fromCenter()
    //     0xc0e408: bl              #0x5d4c38  ; [dart:ui] Rect::Rect.fromCenter
    // 0xc0e40c: ldur            x16, [fp, #-0x28]
    // 0xc0e410: ldur            lr, [fp, #-0x18]
    // 0xc0e414: stp             lr, x16, [SP, #0x10]
    // 0xc0e418: str             xzr, [SP, #8]
    // 0xc0e41c: d0 = 6.283185
    //     0xc0e41c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27318] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0xc0e420: ldr             d0, [x17, #0x318]
    // 0xc0e424: str             d0, [SP]
    // 0xc0e428: r0 = addArc()
    //     0xc0e428: bl              #0x601384  ; [dart:ui] _NativePath::addArc
    // 0xc0e42c: ldur            x0, [fp, #-0x20]
    // 0xc0e430: LoadField: d0 = r0->field_7
    //     0xc0e430: ldur            d0, [x0, #7]
    // 0xc0e434: ldur            x16, [fp, #-8]
    // 0xc0e438: ldur            lr, [fp, #-0x28]
    // 0xc0e43c: stp             lr, x16, [SP, #0x18]
    // 0xc0e440: r16 = Instance_Color
    //     0xc0e440: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0xc0e444: ldr             x16, [x16, #0xb50]
    // 0xc0e448: str             x16, [SP, #0x10]
    // 0xc0e44c: str             d0, [SP, #8]
    // 0xc0e450: r16 = true
    //     0xc0e450: add             x16, NULL, #0x20  ; true
    // 0xc0e454: str             x16, [SP]
    // 0xc0e458: r0 = drawShadow()
    //     0xc0e458: bl              #0x7f9244  ; [dart:ui] _NativeCanvas::drawShadow
    // 0xc0e45c: r16 = 112
    //     0xc0e45c: movz            x16, #0x70
    // 0xc0e460: stp             x16, NULL, [SP]
    // 0xc0e464: r0 = ByteData()
    //     0xc0e464: bl              #0x501a40  ; [dart:typed_data] ByteData::ByteData
    // 0xc0e468: stur            x0, [fp, #-0x18]
    // 0xc0e46c: r0 = Paint()
    //     0xc0e46c: bl              #0x5d0aa0  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc0e470: mov             x1, x0
    // 0xc0e474: ldur            x0, [fp, #-0x18]
    // 0xc0e478: stur            x1, [fp, #-0x20]
    // 0xc0e47c: StoreField: r1->field_7 = r0
    //     0xc0e47c: stur            w0, [x1, #7]
    // 0xc0e480: ldur            x16, [fp, #-0x10]
    // 0xc0e484: stp             x16, x1, [SP]
    // 0xc0e488: r0 = color=()
    //     0xc0e488: bl              #0x5ffad8  ; [dart:ui] Paint::color=
    // 0xc0e48c: ldur            x16, [fp, #-8]
    // 0xc0e490: ldr             lr, [fp, #0x48]
    // 0xc0e494: stp             lr, x16, [SP, #0x10]
    // 0xc0e498: ldur            d0, [fp, #-0x38]
    // 0xc0e49c: str             d0, [SP, #8]
    // 0xc0e4a0: ldur            x16, [fp, #-0x20]
    // 0xc0e4a4: str             x16, [SP]
    // 0xc0e4a8: r0 = drawCircle()
    //     0xc0e4a8: bl              #0x602d90  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xc0e4ac: r0 = Null
    //     0xc0e4ac: mov             x0, NULL
    // 0xc0e4b0: LeaveFrame
    //     0xc0e4b0: mov             SP, fp
    //     0xc0e4b4: ldp             fp, lr, [SP], #0x10
    // 0xc0e4b8: ret
    //     0xc0e4b8: ret             
    // 0xc0e4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e4bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e4c0: b               #0xc0e2fc
    // 0xc0e4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0e4c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2662, size: 0x84, field offset: 0x8
//   const constructor, 
class SliderThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x949f28, size: 0x21c
    // 0x949f28: EnterFrame
    //     0x949f28: stp             fp, lr, [SP, #-0x10]!
    //     0x949f2c: mov             fp, SP
    // 0x949f30: AllocStack(0x28)
    //     0x949f30: sub             SP, SP, #0x28
    // 0x949f34: CheckStackOverflow
    //     0x949f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949f38: cmp             SP, x16
    //     0x949f3c: b.ls            #0x94a13c
    // 0x949f40: ldr             x0, [fp, #0x28]
    // 0x949f44: cmp             w0, NULL
    // 0x949f48: b.ne            #0x949f60
    // 0x949f4c: ldr             x1, [fp, #0x98]
    // 0x949f50: LoadField: r0 = r1->field_7
    //     0x949f50: ldur            w0, [x1, #7]
    // 0x949f54: DecompressPointer r0
    //     0x949f54: add             x0, x0, HEAP, lsl #32
    // 0x949f58: mov             x2, x0
    // 0x949f5c: b               #0x949f68
    // 0x949f60: ldr             x1, [fp, #0x98]
    // 0x949f64: mov             x2, x0
    // 0x949f68: ldr             x0, [fp, #0x40]
    // 0x949f6c: stur            x2, [fp, #-8]
    // 0x949f70: cmp             w0, NULL
    // 0x949f74: b.ne            #0x94a008
    // 0x949f78: r0 = LoadClassIdInstr(r1)
    //     0x949f78: ldur            x0, [x1, #-1]
    //     0x949f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x949f80: lsl             x0, x0, #1
    // 0x949f84: r17 = 5324
    //     0x949f84: movz            x17, #0x14cc
    // 0x949f88: cmp             w0, w17
    // 0x949f8c: b.ne            #0x949f9c
    // 0x949f90: LoadField: r0 = r1->field_3f
    //     0x949f90: ldur            w0, [x1, #0x3f]
    // 0x949f94: DecompressPointer r0
    //     0x949f94: add             x0, x0, HEAP, lsl #32
    // 0x949f98: b               #0x94a000
    // 0x949f9c: r17 = 5326
    //     0x949f9c: movz            x17, #0x14ce
    // 0x949fa0: cmp             w0, w17
    // 0x949fa4: b.ne            #0x949fd8
    // 0x949fa8: r1 = 1
    //     0x949fa8: movz            x1, #0x1
    // 0x949fac: r0 = AllocateContext()
    //     0x949fac: bl              #0xc5def4  ; AllocateContextStub
    // 0x949fb0: mov             x1, x0
    // 0x949fb4: ldr             x0, [fp, #0x98]
    // 0x949fb8: StoreField: r1->field_f = r0
    //     0x949fb8: stur            w0, [x1, #0xf]
    // 0x949fbc: mov             x2, x1
    // 0x949fc0: r1 = Function '<anonymous closure>':.
    //     0x949fc0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf478] AnonymousClosure: (0x94a144), in [package:flutter/src/material/slider.dart] _SliderDefaultsM3::overlayColor (0xc0cc1c)
    //     0x949fc4: ldr             x1, [x1, #0x478]
    // 0x949fc8: r0 = AllocateClosure()
    //     0x949fc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x949fcc: str             x0, [SP]
    // 0x949fd0: r0 = resolveWith()
    //     0x949fd0: bl              #0x93f068  ; [package:flutter/src/material/material_state.dart] MaterialStateColor::resolveWith
    // 0x949fd4: b               #0x94a000
    // 0x949fd8: mov             x0, x1
    // 0x949fdc: d0 = 0.120000
    //     0x949fdc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x949fe0: ldr             d0, [x17, #0xb60]
    // 0x949fe4: LoadField: r1 = r0->field_87
    //     0x949fe4: ldur            w1, [x0, #0x87]
    // 0x949fe8: DecompressPointer r1
    //     0x949fe8: add             x1, x1, HEAP, lsl #32
    // 0x949fec: LoadField: r2 = r1->field_b
    //     0x949fec: ldur            w2, [x1, #0xb]
    // 0x949ff0: DecompressPointer r2
    //     0x949ff0: add             x2, x2, HEAP, lsl #32
    // 0x949ff4: str             x2, [SP, #8]
    // 0x949ff8: str             d0, [SP]
    // 0x949ffc: r0 = withOpacity()
    //     0x949ffc: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0x94a000: mov             x23, x0
    // 0x94a004: b               #0x94a00c
    // 0x94a008: mov             x23, x0
    // 0x94a00c: ldr             x0, [fp, #0x98]
    // 0x94a010: ldr             x20, [fp, #0x90]
    // 0x94a014: ldr             x19, [fp, #0x88]
    // 0x94a018: ldr             x14, [fp, #0x80]
    // 0x94a01c: ldr             x13, [fp, #0x78]
    // 0x94a020: ldr             x12, [fp, #0x70]
    // 0x94a024: ldr             x11, [fp, #0x68]
    // 0x94a028: ldr             x10, [fp, #0x60]
    // 0x94a02c: ldr             x9, [fp, #0x58]
    // 0x94a030: ldr             x8, [fp, #0x50]
    // 0x94a034: ldr             x7, [fp, #0x48]
    // 0x94a038: ldr             x6, [fp, #0x38]
    // 0x94a03c: ldr             x5, [fp, #0x30]
    // 0x94a040: ldr             x4, [fp, #0x20]
    // 0x94a044: ldr             x3, [fp, #0x18]
    // 0x94a048: ldr             x2, [fp, #0x10]
    // 0x94a04c: ldur            x1, [fp, #-8]
    // 0x94a050: stur            x23, [fp, #-0x18]
    // 0x94a054: LoadField: r24 = r0->field_73
    //     0x94a054: ldur            w24, [x0, #0x73]
    // 0x94a058: DecompressPointer r24
    //     0x94a058: add             x24, x24, HEAP, lsl #32
    // 0x94a05c: stur            x24, [fp, #-0x10]
    // 0x94a060: r0 = SliderThemeData()
    //     0x94a060: bl              #0x7a59ec  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x84)
    // 0x94a064: ldur            x1, [fp, #-8]
    // 0x94a068: StoreField: r0->field_7 = r1
    //     0x94a068: stur            w1, [x0, #7]
    // 0x94a06c: ldr             x1, [fp, #0x88]
    // 0x94a070: StoreField: r0->field_b = r1
    //     0x94a070: stur            w1, [x0, #0xb]
    // 0x94a074: ldr             x1, [fp, #0x48]
    // 0x94a078: StoreField: r0->field_f = r1
    //     0x94a078: stur            w1, [x0, #0xf]
    // 0x94a07c: ldr             x1, [fp, #0x38]
    // 0x94a080: StoreField: r0->field_13 = r1
    //     0x94a080: stur            w1, [x0, #0x13]
    // 0x94a084: ldr             x1, [fp, #0x78]
    // 0x94a088: ArrayStore: r0[0] = r1  ; List_4
    //     0x94a088: stur            w1, [x0, #0x17]
    // 0x94a08c: ldr             x1, [fp, #0x68]
    // 0x94a090: StoreField: r0->field_1f = r1
    //     0x94a090: stur            w1, [x0, #0x1f]
    // 0x94a094: ldr             x1, [fp, #0x60]
    // 0x94a098: StoreField: r0->field_1b = r1
    //     0x94a098: stur            w1, [x0, #0x1b]
    // 0x94a09c: ldr             x1, [fp, #0x90]
    // 0x94a0a0: StoreField: r0->field_23 = r1
    //     0x94a0a0: stur            w1, [x0, #0x23]
    // 0x94a0a4: ldr             x1, [fp, #0x50]
    // 0x94a0a8: StoreField: r0->field_27 = r1
    //     0x94a0a8: stur            w1, [x0, #0x27]
    // 0x94a0ac: ldr             x1, [fp, #0x80]
    // 0x94a0b0: StoreField: r0->field_2b = r1
    //     0x94a0b0: stur            w1, [x0, #0x2b]
    // 0x94a0b4: ldr             x1, [fp, #0x70]
    // 0x94a0b8: StoreField: r0->field_2f = r1
    //     0x94a0b8: stur            w1, [x0, #0x2f]
    // 0x94a0bc: ldr             x1, [fp, #0x30]
    // 0x94a0c0: StoreField: r0->field_33 = r1
    //     0x94a0c0: stur            w1, [x0, #0x33]
    // 0x94a0c4: ldr             x1, [fp, #0x58]
    // 0x94a0c8: StoreField: r0->field_3b = r1
    //     0x94a0c8: stur            w1, [x0, #0x3b]
    // 0x94a0cc: ldur            x1, [fp, #-0x18]
    // 0x94a0d0: StoreField: r0->field_3f = r1
    //     0x94a0d0: stur            w1, [x0, #0x3f]
    // 0x94a0d4: ldr             x1, [fp, #0x20]
    // 0x94a0d8: StoreField: r0->field_43 = r1
    //     0x94a0d8: stur            w1, [x0, #0x43]
    // 0x94a0dc: r1 = Instance_RoundSliderOverlayShape
    //     0x94a0dc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53538] Obj!RoundSliderOverlayShape@c2f621
    //     0x94a0e0: ldr             x1, [x1, #0x538]
    // 0x94a0e4: StoreField: r0->field_47 = r1
    //     0x94a0e4: stur            w1, [x0, #0x47]
    // 0x94a0e8: r1 = Instance_RoundSliderTickMarkShape
    //     0x94a0e8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53540] Obj!RoundSliderTickMarkShape@c2f5f1
    //     0x94a0ec: ldr             x1, [x1, #0x540]
    // 0x94a0f0: StoreField: r0->field_4b = r1
    //     0x94a0f0: stur            w1, [x0, #0x4b]
    // 0x94a0f4: r1 = Instance_RoundSliderThumbShape
    //     0x94a0f4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53548] Obj!RoundSliderThumbShape@c2f631
    //     0x94a0f8: ldr             x1, [x1, #0x548]
    // 0x94a0fc: StoreField: r0->field_4f = r1
    //     0x94a0fc: stur            w1, [x0, #0x4f]
    // 0x94a100: r1 = Instance_RoundedRectSliderTrackShape
    //     0x94a100: add             x1, PP, #0x53, lsl #12  ; [pp+0x53550] Obj!RoundedRectSliderTrackShape@c2f5e1
    //     0x94a104: ldr             x1, [x1, #0x550]
    // 0x94a108: StoreField: r0->field_53 = r1
    //     0x94a108: stur            w1, [x0, #0x53]
    // 0x94a10c: ldr             x1, [fp, #0x18]
    // 0x94a110: StoreField: r0->field_57 = r1
    //     0x94a110: stur            w1, [x0, #0x57]
    // 0x94a114: r1 = Instance_ShowValueIndicator
    //     0x94a114: add             x1, PP, #0x53, lsl #12  ; [pp+0x53558] Obj!ShowValueIndicator@c44371
    //     0x94a118: ldr             x1, [x1, #0x558]
    // 0x94a11c: StoreField: r0->field_6b = r1
    //     0x94a11c: stur            w1, [x0, #0x6b]
    // 0x94a120: ldr             x1, [fp, #0x10]
    // 0x94a124: StoreField: r0->field_6f = r1
    //     0x94a124: stur            w1, [x0, #0x6f]
    // 0x94a128: ldur            x1, [fp, #-0x10]
    // 0x94a12c: StoreField: r0->field_73 = r1
    //     0x94a12c: stur            w1, [x0, #0x73]
    // 0x94a130: LeaveFrame
    //     0x94a130: mov             SP, fp
    //     0x94a134: ldp             fp, lr, [SP], #0x10
    // 0x94a138: ret
    //     0x94a138: ret             
    // 0x94a13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a13c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a140: b               #0x949f40
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xad77cc, size: 0xba8
    // 0xad77cc: EnterFrame
    //     0xad77cc: stp             fp, lr, [SP, #-0x10]!
    //     0xad77d0: mov             fp, SP
    // 0xad77d4: AllocStack(0x150)
    //     0xad77d4: sub             SP, SP, #0x150
    // 0xad77d8: CheckStackOverflow
    //     0xad77d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad77dc: cmp             SP, x16
    //     0xad77e0: b.ls            #0xad8364
    // 0xad77e4: ldr             x0, [fp, #0x10]
    // 0xad77e8: LoadField: r2 = r0->field_7
    //     0xad77e8: ldur            w2, [x0, #7]
    // 0xad77ec: DecompressPointer r2
    //     0xad77ec: add             x2, x2, HEAP, lsl #32
    // 0xad77f0: stur            x2, [fp, #-0x10]
    // 0xad77f4: r3 = LoadClassIdInstr(r0)
    //     0xad77f4: ldur            x3, [x0, #-1]
    //     0xad77f8: ubfx            x3, x3, #0xc, #0x14
    // 0xad77fc: lsl             x3, x3, #1
    // 0xad7800: stur            x3, [fp, #-8]
    // 0xad7804: r17 = 5324
    //     0xad7804: movz            x17, #0x14cc
    // 0xad7808: cmp             w3, w17
    // 0xad780c: b.ne            #0xad7824
    // 0xad7810: LoadField: r1 = r0->field_b
    //     0xad7810: ldur            w1, [x0, #0xb]
    // 0xad7814: DecompressPointer r1
    //     0xad7814: add             x1, x1, HEAP, lsl #32
    // 0xad7818: mov             x2, x3
    // 0xad781c: mov             x3, x1
    // 0xad7820: b               #0xad7884
    // 0xad7824: r17 = 5326
    //     0xad7824: movz            x17, #0x14ce
    // 0xad7828: cmp             w3, w17
    // 0xad782c: b.ne            #0xad786c
    // 0xad7830: mov             x1, x0
    // 0xad7834: LoadField: r0 = r1->field_87
    //     0xad7834: ldur            w0, [x1, #0x87]
    // 0xad7838: DecompressPointer r0
    //     0xad7838: add             x0, x0, HEAP, lsl #32
    // 0xad783c: r16 = Sentinel
    //     0xad783c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad7840: cmp             w0, w16
    // 0xad7844: b.ne            #0xad7854
    // 0xad7848: r2 = _colors
    //     0xad7848: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xad784c: ldr             x2, [x2, #0x450]
    // 0xad7850: r0 = InitLateFinalInstanceField()
    //     0xad7850: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad7854: LoadField: r1 = r0->field_b
    //     0xad7854: ldur            w1, [x0, #0xb]
    // 0xad7858: DecompressPointer r1
    //     0xad7858: add             x1, x1, HEAP, lsl #32
    // 0xad785c: mov             x3, x1
    // 0xad7860: ldr             x0, [fp, #0x10]
    // 0xad7864: ldur            x2, [fp, #-8]
    // 0xad7868: b               #0xad7884
    // 0xad786c: LoadField: r1 = r0->field_87
    //     0xad786c: ldur            w1, [x0, #0x87]
    // 0xad7870: DecompressPointer r1
    //     0xad7870: add             x1, x1, HEAP, lsl #32
    // 0xad7874: LoadField: r2 = r1->field_b
    //     0xad7874: ldur            w2, [x1, #0xb]
    // 0xad7878: DecompressPointer r2
    //     0xad7878: add             x2, x2, HEAP, lsl #32
    // 0xad787c: mov             x3, x2
    // 0xad7880: ldur            x2, [fp, #-8]
    // 0xad7884: stur            x3, [fp, #-0x18]
    // 0xad7888: r17 = 5324
    //     0xad7888: movz            x17, #0x14cc
    // 0xad788c: cmp             w2, w17
    // 0xad7890: b.ne            #0xad78a8
    // 0xad7894: LoadField: r1 = r0->field_f
    //     0xad7894: ldur            w1, [x0, #0xf]
    // 0xad7898: DecompressPointer r1
    //     0xad7898: add             x1, x1, HEAP, lsl #32
    // 0xad789c: mov             x0, x2
    // 0xad78a0: mov             x2, x1
    // 0xad78a4: b               #0xad7938
    // 0xad78a8: r17 = 5326
    //     0xad78a8: movz            x17, #0x14ce
    // 0xad78ac: cmp             w2, w17
    // 0xad78b0: b.ne            #0xad7908
    // 0xad78b4: mov             x1, x0
    // 0xad78b8: LoadField: r0 = r1->field_87
    //     0xad78b8: ldur            w0, [x1, #0x87]
    // 0xad78bc: DecompressPointer r0
    //     0xad78bc: add             x0, x0, HEAP, lsl #32
    // 0xad78c0: r16 = Sentinel
    //     0xad78c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad78c4: cmp             w0, w16
    // 0xad78c8: b.ne            #0xad78d8
    // 0xad78cc: r2 = _colors
    //     0xad78cc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xad78d0: ldr             x2, [x2, #0x450]
    // 0xad78d4: r0 = InitLateFinalInstanceField()
    //     0xad78d4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad78d8: LoadField: r1 = r0->field_5b
    //     0xad78d8: ldur            w1, [x0, #0x5b]
    // 0xad78dc: DecompressPointer r1
    //     0xad78dc: add             x1, x1, HEAP, lsl #32
    // 0xad78e0: cmp             w1, NULL
    // 0xad78e4: b.ne            #0xad78f8
    // 0xad78e8: LoadField: r1 = r0->field_53
    //     0xad78e8: ldur            w1, [x0, #0x53]
    // 0xad78ec: DecompressPointer r1
    //     0xad78ec: add             x1, x1, HEAP, lsl #32
    // 0xad78f0: mov             x0, x1
    // 0xad78f4: b               #0xad78fc
    // 0xad78f8: mov             x0, x1
    // 0xad78fc: mov             x2, x0
    // 0xad7900: ldur            x0, [fp, #-8]
    // 0xad7904: b               #0xad7938
    // 0xad7908: mov             x1, x0
    // 0xad790c: d0 = 0.240000
    //     0xad790c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf458] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0xad7910: ldr             d0, [x17, #0x458]
    // 0xad7914: LoadField: r0 = r1->field_87
    //     0xad7914: ldur            w0, [x1, #0x87]
    // 0xad7918: DecompressPointer r0
    //     0xad7918: add             x0, x0, HEAP, lsl #32
    // 0xad791c: LoadField: r2 = r0->field_b
    //     0xad791c: ldur            w2, [x0, #0xb]
    // 0xad7920: DecompressPointer r2
    //     0xad7920: add             x2, x2, HEAP, lsl #32
    // 0xad7924: str             x2, [SP, #8]
    // 0xad7928: str             d0, [SP]
    // 0xad792c: r0 = withOpacity()
    //     0xad792c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad7930: mov             x2, x0
    // 0xad7934: ldur            x0, [fp, #-8]
    // 0xad7938: stur            x2, [fp, #-0x20]
    // 0xad793c: r17 = 5324
    //     0xad793c: movz            x17, #0x14cc
    // 0xad7940: cmp             w0, w17
    // 0xad7944: b.ne            #0xad795c
    // 0xad7948: ldr             x3, [fp, #0x10]
    // 0xad794c: LoadField: r1 = r3->field_13
    //     0xad794c: ldur            w1, [x3, #0x13]
    // 0xad7950: DecompressPointer r1
    //     0xad7950: add             x1, x1, HEAP, lsl #32
    // 0xad7954: mov             x2, x1
    // 0xad7958: b               #0xad79e8
    // 0xad795c: ldr             x3, [fp, #0x10]
    // 0xad7960: r17 = 5326
    //     0xad7960: movz            x17, #0x14ce
    // 0xad7964: cmp             w0, w17
    // 0xad7968: b.ne            #0xad79b8
    // 0xad796c: mov             x1, x3
    // 0xad7970: LoadField: r0 = r1->field_87
    //     0xad7970: ldur            w0, [x1, #0x87]
    // 0xad7974: DecompressPointer r0
    //     0xad7974: add             x0, x0, HEAP, lsl #32
    // 0xad7978: r16 = Sentinel
    //     0xad7978: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad797c: cmp             w0, w16
    // 0xad7980: b.ne            #0xad7990
    // 0xad7984: r2 = _colors
    //     0xad7984: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xad7988: ldr             x2, [x2, #0x450]
    // 0xad798c: r0 = InitLateFinalInstanceField()
    //     0xad798c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad7990: LoadField: r1 = r0->field_b
    //     0xad7990: ldur            w1, [x0, #0xb]
    // 0xad7994: DecompressPointer r1
    //     0xad7994: add             x1, x1, HEAP, lsl #32
    // 0xad7998: str             x1, [SP, #8]
    // 0xad799c: d0 = 0.540000
    //     0xad799c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf460] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xad79a0: ldr             d0, [x17, #0x460]
    // 0xad79a4: str             d0, [SP]
    // 0xad79a8: r0 = withOpacity()
    //     0xad79a8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad79ac: mov             x2, x0
    // 0xad79b0: ldur            x0, [fp, #-8]
    // 0xad79b4: b               #0xad79e8
    // 0xad79b8: mov             x1, x3
    // 0xad79bc: d0 = 0.540000
    //     0xad79bc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf460] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xad79c0: ldr             d0, [x17, #0x460]
    // 0xad79c4: LoadField: r0 = r1->field_87
    //     0xad79c4: ldur            w0, [x1, #0x87]
    // 0xad79c8: DecompressPointer r0
    //     0xad79c8: add             x0, x0, HEAP, lsl #32
    // 0xad79cc: LoadField: r2 = r0->field_b
    //     0xad79cc: ldur            w2, [x0, #0xb]
    // 0xad79d0: DecompressPointer r2
    //     0xad79d0: add             x2, x2, HEAP, lsl #32
    // 0xad79d4: str             x2, [SP, #8]
    // 0xad79d8: str             d0, [SP]
    // 0xad79dc: r0 = withOpacity()
    //     0xad79dc: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad79e0: mov             x2, x0
    // 0xad79e4: ldur            x0, [fp, #-8]
    // 0xad79e8: stur            x2, [fp, #-0x28]
    // 0xad79ec: r17 = 5324
    //     0xad79ec: movz            x17, #0x14cc
    // 0xad79f0: cmp             w0, w17
    // 0xad79f4: b.ne            #0xad7a0c
    // 0xad79f8: ldr             x3, [fp, #0x10]
    // 0xad79fc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xad79fc: ldur            w1, [x3, #0x17]
    // 0xad7a00: DecompressPointer r1
    //     0xad7a00: add             x1, x1, HEAP, lsl #32
    // 0xad7a04: mov             x2, x1
    // 0xad7a08: b               #0xad7a98
    // 0xad7a0c: ldr             x3, [fp, #0x10]
    // 0xad7a10: r17 = 5326
    //     0xad7a10: movz            x17, #0x14ce
    // 0xad7a14: cmp             w0, w17
    // 0xad7a18: b.ne            #0xad7a68
    // 0xad7a1c: mov             x1, x3
    // 0xad7a20: LoadField: r0 = r1->field_87
    //     0xad7a20: ldur            w0, [x1, #0x87]
    // 0xad7a24: DecompressPointer r0
    //     0xad7a24: add             x0, x0, HEAP, lsl #32
    // 0xad7a28: r16 = Sentinel
    //     0xad7a28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad7a2c: cmp             w0, w16
    // 0xad7a30: b.ne            #0xad7a40
    // 0xad7a34: r2 = _colors
    //     0xad7a34: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xad7a38: ldr             x2, [x2, #0x450]
    // 0xad7a3c: r0 = InitLateFinalInstanceField()
    //     0xad7a3c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad7a40: LoadField: r1 = r0->field_57
    //     0xad7a40: ldur            w1, [x0, #0x57]
    // 0xad7a44: DecompressPointer r1
    //     0xad7a44: add             x1, x1, HEAP, lsl #32
    // 0xad7a48: str             x1, [SP, #8]
    // 0xad7a4c: d0 = 0.380000
    //     0xad7a4c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xad7a50: ldr             d0, [x17, #0x468]
    // 0xad7a54: str             d0, [SP]
    // 0xad7a58: r0 = withOpacity()
    //     0xad7a58: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad7a5c: mov             x2, x0
    // 0xad7a60: ldur            x0, [fp, #-8]
    // 0xad7a64: b               #0xad7a98
    // 0xad7a68: mov             x1, x3
    // 0xad7a6c: d0 = 0.320000
    //     0xad7a6c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf470] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0xad7a70: ldr             d0, [x17, #0x470]
    // 0xad7a74: LoadField: r0 = r1->field_87
    //     0xad7a74: ldur            w0, [x1, #0x87]
    // 0xad7a78: DecompressPointer r0
    //     0xad7a78: add             x0, x0, HEAP, lsl #32
    // 0xad7a7c: LoadField: r2 = r0->field_57
    //     0xad7a7c: ldur            w2, [x0, #0x57]
    // 0xad7a80: DecompressPointer r2
    //     0xad7a80: add             x2, x2, HEAP, lsl #32
    // 0xad7a84: str             x2, [SP, #8]
    // 0xad7a88: str             d0, [SP]
    // 0xad7a8c: r0 = withOpacity()
    //     0xad7a8c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad7a90: mov             x2, x0
    // 0xad7a94: ldur            x0, [fp, #-8]
    // 0xad7a98: stur            x2, [fp, #-0x30]
    // 0xad7a9c: r17 = 5324
    //     0xad7a9c: movz            x17, #0x14cc
    // 0xad7aa0: cmp             w0, w17
    // 0xad7aa4: b.ne            #0xad7abc
    // 0xad7aa8: ldr             x3, [fp, #0x10]
    // 0xad7aac: LoadField: r1 = r3->field_1f
    //     0xad7aac: ldur            w1, [x3, #0x1f]
    // 0xad7ab0: DecompressPointer r1
    //     0xad7ab0: add             x1, x1, HEAP, lsl #32
    // 0xad7ab4: mov             x2, x1
    // 0xad7ab8: b               #0xad7b48
    // 0xad7abc: ldr             x3, [fp, #0x10]
    // 0xad7ac0: r17 = 5326
    //     0xad7ac0: movz            x17, #0x14ce
    // 0xad7ac4: cmp             w0, w17
    // 0xad7ac8: b.ne            #0xad7b18
    // 0xad7acc: mov             x1, x3
    // 0xad7ad0: LoadField: r0 = r1->field_87
    //     0xad7ad0: ldur            w0, [x1, #0x87]
    // 0xad7ad4: DecompressPointer r0
    //     0xad7ad4: add             x0, x0, HEAP, lsl #32
    // 0xad7ad8: r16 = Sentinel
    //     0xad7ad8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad7adc: cmp             w0, w16
    // 0xad7ae0: b.ne            #0xad7af0
    // 0xad7ae4: r2 = _colors
    //     0xad7ae4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xad7ae8: ldr             x2, [x2, #0x450]
    // 0xad7aec: r0 = InitLateFinalInstanceField()
    //     0xad7aec: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad7af0: LoadField: r1 = r0->field_57
    //     0xad7af0: ldur            w1, [x0, #0x57]
    // 0xad7af4: DecompressPointer r1
    //     0xad7af4: add             x1, x1, HEAP, lsl #32
    // 0xad7af8: str             x1, [SP, #8]
    // 0xad7afc: d0 = 0.120000
    //     0xad7afc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xad7b00: ldr             d0, [x17, #0xb60]
    // 0xad7b04: str             d0, [SP]
    // 0xad7b08: r0 = withOpacity()
    //     0xad7b08: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad7b0c: mov             x2, x0
    // 0xad7b10: ldur            x0, [fp, #-8]
    // 0xad7b14: b               #0xad7b48
    // 0xad7b18: mov             x1, x3
    // 0xad7b1c: d0 = 0.120000
    //     0xad7b1c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xad7b20: ldr             d0, [x17, #0xb60]
    // 0xad7b24: LoadField: r0 = r1->field_87
    //     0xad7b24: ldur            w0, [x1, #0x87]
    // 0xad7b28: DecompressPointer r0
    //     0xad7b28: add             x0, x0, HEAP, lsl #32
    // 0xad7b2c: LoadField: r2 = r0->field_57
    //     0xad7b2c: ldur            w2, [x0, #0x57]
    // 0xad7b30: DecompressPointer r2
    //     0xad7b30: add             x2, x2, HEAP, lsl #32
    // 0xad7b34: str             x2, [SP, #8]
    // 0xad7b38: str             d0, [SP]
    // 0xad7b3c: r0 = withOpacity()
    //     0xad7b3c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad7b40: mov             x2, x0
    // 0xad7b44: ldur            x0, [fp, #-8]
    // 0xad7b48: stur            x2, [fp, #-0x38]
    // 0xad7b4c: r17 = 5324
    //     0xad7b4c: movz            x17, #0x14cc
    // 0xad7b50: cmp             w0, w17
    // 0xad7b54: b.ne            #0xad7b6c
    // 0xad7b58: ldr             x3, [fp, #0x10]
    // 0xad7b5c: LoadField: r1 = r3->field_1b
    //     0xad7b5c: ldur            w1, [x3, #0x1b]
    // 0xad7b60: DecompressPointer r1
    //     0xad7b60: add             x1, x1, HEAP, lsl #32
    // 0xad7b64: mov             x2, x1
    // 0xad7b68: b               #0xad7bf8
    // 0xad7b6c: ldr             x3, [fp, #0x10]
    // 0xad7b70: r17 = 5326
    //     0xad7b70: movz            x17, #0x14ce
    // 0xad7b74: cmp             w0, w17
    // 0xad7b78: b.ne            #0xad7bc8
    // 0xad7b7c: mov             x1, x3
    // 0xad7b80: LoadField: r0 = r1->field_87
    //     0xad7b80: ldur            w0, [x1, #0x87]
    // 0xad7b84: DecompressPointer r0
    //     0xad7b84: add             x0, x0, HEAP, lsl #32
    // 0xad7b88: r16 = Sentinel
    //     0xad7b88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad7b8c: cmp             w0, w16
    // 0xad7b90: b.ne            #0xad7ba0
    // 0xad7b94: r2 = _colors
    //     0xad7b94: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xad7b98: ldr             x2, [x2, #0x450]
    // 0xad7b9c: r0 = InitLateFinalInstanceField()
    //     0xad7b9c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad7ba0: LoadField: r1 = r0->field_57
    //     0xad7ba0: ldur            w1, [x0, #0x57]
    // 0xad7ba4: DecompressPointer r1
    //     0xad7ba4: add             x1, x1, HEAP, lsl #32
    // 0xad7ba8: str             x1, [SP, #8]
    // 0xad7bac: d0 = 0.120000
    //     0xad7bac: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xad7bb0: ldr             d0, [x17, #0xb60]
    // 0xad7bb4: str             d0, [SP]
    // 0xad7bb8: r0 = withOpacity()
    //     0xad7bb8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad7bbc: mov             x2, x0
    // 0xad7bc0: ldur            x0, [fp, #-8]
    // 0xad7bc4: b               #0xad7bf8
    // 0xad7bc8: mov             x1, x3
    // 0xad7bcc: d0 = 0.120000
    //     0xad7bcc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xad7bd0: ldr             d0, [x17, #0xb60]
    // 0xad7bd4: LoadField: r0 = r1->field_87
    //     0xad7bd4: ldur            w0, [x1, #0x87]
    // 0xad7bd8: DecompressPointer r0
    //     0xad7bd8: add             x0, x0, HEAP, lsl #32
    // 0xad7bdc: LoadField: r2 = r0->field_57
    //     0xad7bdc: ldur            w2, [x0, #0x57]
    // 0xad7be0: DecompressPointer r2
    //     0xad7be0: add             x2, x2, HEAP, lsl #32
    // 0xad7be4: str             x2, [SP, #8]
    // 0xad7be8: str             d0, [SP]
    // 0xad7bec: r0 = withOpacity()
    //     0xad7bec: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad7bf0: mov             x2, x0
    // 0xad7bf4: ldur            x0, [fp, #-8]
    // 0xad7bf8: stur            x2, [fp, #-0x40]
    // 0xad7bfc: r17 = 5324
    //     0xad7bfc: movz            x17, #0x14cc
    // 0xad7c00: cmp             w0, w17
    // 0xad7c04: b.ne            #0xad7c1c
    // 0xad7c08: ldr             x3, [fp, #0x10]
    // 0xad7c0c: LoadField: r1 = r3->field_23
    //     0xad7c0c: ldur            w1, [x3, #0x23]
    // 0xad7c10: DecompressPointer r1
    //     0xad7c10: add             x1, x1, HEAP, lsl #32
    // 0xad7c14: mov             x2, x1
    // 0xad7c18: b               #0xad7ca8
    // 0xad7c1c: ldr             x3, [fp, #0x10]
    // 0xad7c20: r17 = 5326
    //     0xad7c20: movz            x17, #0x14ce
    // 0xad7c24: cmp             w0, w17
    // 0xad7c28: b.ne            #0xad7c78
    // 0xad7c2c: mov             x1, x3
    // 0xad7c30: LoadField: r0 = r1->field_87
    //     0xad7c30: ldur            w0, [x1, #0x87]
    // 0xad7c34: DecompressPointer r0
    //     0xad7c34: add             x0, x0, HEAP, lsl #32
    // 0xad7c38: r16 = Sentinel
    //     0xad7c38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad7c3c: cmp             w0, w16
    // 0xad7c40: b.ne            #0xad7c50
    // 0xad7c44: r2 = _colors
    //     0xad7c44: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xad7c48: ldr             x2, [x2, #0x450]
    // 0xad7c4c: r0 = InitLateFinalInstanceField()
    //     0xad7c4c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad7c50: LoadField: r1 = r0->field_f
    //     0xad7c50: ldur            w1, [x0, #0xf]
    // 0xad7c54: DecompressPointer r1
    //     0xad7c54: add             x1, x1, HEAP, lsl #32
    // 0xad7c58: str             x1, [SP, #8]
    // 0xad7c5c: d0 = 0.380000
    //     0xad7c5c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xad7c60: ldr             d0, [x17, #0x468]
    // 0xad7c64: str             d0, [SP]
    // 0xad7c68: r0 = withOpacity()
    //     0xad7c68: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad7c6c: mov             x2, x0
    // 0xad7c70: ldur            x0, [fp, #-8]
    // 0xad7c74: b               #0xad7ca8
    // 0xad7c78: mov             x1, x3
    // 0xad7c7c: d0 = 0.540000
    //     0xad7c7c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf460] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xad7c80: ldr             d0, [x17, #0x460]
    // 0xad7c84: LoadField: r0 = r1->field_87
    //     0xad7c84: ldur            w0, [x1, #0x87]
    // 0xad7c88: DecompressPointer r0
    //     0xad7c88: add             x0, x0, HEAP, lsl #32
    // 0xad7c8c: LoadField: r2 = r0->field_f
    //     0xad7c8c: ldur            w2, [x0, #0xf]
    // 0xad7c90: DecompressPointer r2
    //     0xad7c90: add             x2, x2, HEAP, lsl #32
    // 0xad7c94: str             x2, [SP, #8]
    // 0xad7c98: str             d0, [SP]
    // 0xad7c9c: r0 = withOpacity()
    //     0xad7c9c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad7ca0: mov             x2, x0
    // 0xad7ca4: ldur            x0, [fp, #-8]
    // 0xad7ca8: stur            x2, [fp, #-0x48]
    // 0xad7cac: r17 = 5324
    //     0xad7cac: movz            x17, #0x14cc
    // 0xad7cb0: cmp             w0, w17
    // 0xad7cb4: b.ne            #0xad7ccc
    // 0xad7cb8: ldr             x3, [fp, #0x10]
    // 0xad7cbc: LoadField: r1 = r3->field_27
    //     0xad7cbc: ldur            w1, [x3, #0x27]
    // 0xad7cc0: DecompressPointer r1
    //     0xad7cc0: add             x1, x1, HEAP, lsl #32
    // 0xad7cc4: mov             x2, x1
    // 0xad7cc8: b               #0xad7d74
    // 0xad7ccc: ldr             x3, [fp, #0x10]
    // 0xad7cd0: r17 = 5326
    //     0xad7cd0: movz            x17, #0x14ce
    // 0xad7cd4: cmp             w0, w17
    // 0xad7cd8: b.ne            #0xad7d44
    // 0xad7cdc: mov             x1, x3
    // 0xad7ce0: LoadField: r0 = r1->field_87
    //     0xad7ce0: ldur            w0, [x1, #0x87]
    // 0xad7ce4: DecompressPointer r0
    //     0xad7ce4: add             x0, x0, HEAP, lsl #32
    // 0xad7ce8: r16 = Sentinel
    //     0xad7ce8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad7cec: cmp             w0, w16
    // 0xad7cf0: b.ne            #0xad7d00
    // 0xad7cf4: r2 = _colors
    //     0xad7cf4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xad7cf8: ldr             x2, [x2, #0x450]
    // 0xad7cfc: r0 = InitLateFinalInstanceField()
    //     0xad7cfc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad7d00: LoadField: r1 = r0->field_5f
    //     0xad7d00: ldur            w1, [x0, #0x5f]
    // 0xad7d04: DecompressPointer r1
    //     0xad7d04: add             x1, x1, HEAP, lsl #32
    // 0xad7d08: cmp             w1, NULL
    // 0xad7d0c: b.ne            #0xad7d20
    // 0xad7d10: LoadField: r1 = r0->field_57
    //     0xad7d10: ldur            w1, [x0, #0x57]
    // 0xad7d14: DecompressPointer r1
    //     0xad7d14: add             x1, x1, HEAP, lsl #32
    // 0xad7d18: mov             x0, x1
    // 0xad7d1c: b               #0xad7d24
    // 0xad7d20: mov             x0, x1
    // 0xad7d24: d0 = 0.380000
    //     0xad7d24: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xad7d28: ldr             d0, [x17, #0x468]
    // 0xad7d2c: str             x0, [SP, #8]
    // 0xad7d30: str             d0, [SP]
    // 0xad7d34: r0 = withOpacity()
    //     0xad7d34: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad7d38: mov             x2, x0
    // 0xad7d3c: ldur            x0, [fp, #-8]
    // 0xad7d40: b               #0xad7d74
    // 0xad7d44: mov             x1, x3
    // 0xad7d48: d0 = 0.540000
    //     0xad7d48: add             x17, PP, #0xf, lsl #12  ; [pp+0xf460] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xad7d4c: ldr             d0, [x17, #0x460]
    // 0xad7d50: LoadField: r0 = r1->field_87
    //     0xad7d50: ldur            w0, [x1, #0x87]
    // 0xad7d54: DecompressPointer r0
    //     0xad7d54: add             x0, x0, HEAP, lsl #32
    // 0xad7d58: LoadField: r2 = r0->field_b
    //     0xad7d58: ldur            w2, [x0, #0xb]
    // 0xad7d5c: DecompressPointer r2
    //     0xad7d5c: add             x2, x2, HEAP, lsl #32
    // 0xad7d60: str             x2, [SP, #8]
    // 0xad7d64: str             d0, [SP]
    // 0xad7d68: r0 = withOpacity()
    //     0xad7d68: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad7d6c: mov             x2, x0
    // 0xad7d70: ldur            x0, [fp, #-8]
    // 0xad7d74: stur            x2, [fp, #-0x50]
    // 0xad7d78: r17 = 5324
    //     0xad7d78: movz            x17, #0x14cc
    // 0xad7d7c: cmp             w0, w17
    // 0xad7d80: b.ne            #0xad7d98
    // 0xad7d84: ldr             x3, [fp, #0x10]
    // 0xad7d88: LoadField: r1 = r3->field_2b
    //     0xad7d88: ldur            w1, [x3, #0x2b]
    // 0xad7d8c: DecompressPointer r1
    //     0xad7d8c: add             x1, x1, HEAP, lsl #32
    // 0xad7d90: mov             x2, x1
    // 0xad7d94: b               #0xad7e24
    // 0xad7d98: ldr             x3, [fp, #0x10]
    // 0xad7d9c: r17 = 5326
    //     0xad7d9c: movz            x17, #0x14ce
    // 0xad7da0: cmp             w0, w17
    // 0xad7da4: b.ne            #0xad7df4
    // 0xad7da8: mov             x1, x3
    // 0xad7dac: LoadField: r0 = r1->field_87
    //     0xad7dac: ldur            w0, [x1, #0x87]
    // 0xad7db0: DecompressPointer r0
    //     0xad7db0: add             x0, x0, HEAP, lsl #32
    // 0xad7db4: r16 = Sentinel
    //     0xad7db4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad7db8: cmp             w0, w16
    // 0xad7dbc: b.ne            #0xad7dcc
    // 0xad7dc0: r2 = _colors
    //     0xad7dc0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xad7dc4: ldr             x2, [x2, #0x450]
    // 0xad7dc8: r0 = InitLateFinalInstanceField()
    //     0xad7dc8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad7dcc: LoadField: r1 = r0->field_57
    //     0xad7dcc: ldur            w1, [x0, #0x57]
    // 0xad7dd0: DecompressPointer r1
    //     0xad7dd0: add             x1, x1, HEAP, lsl #32
    // 0xad7dd4: str             x1, [SP, #8]
    // 0xad7dd8: d0 = 0.380000
    //     0xad7dd8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xad7ddc: ldr             d0, [x17, #0x468]
    // 0xad7de0: str             d0, [SP]
    // 0xad7de4: r0 = withOpacity()
    //     0xad7de4: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad7de8: mov             x2, x0
    // 0xad7dec: ldur            x0, [fp, #-8]
    // 0xad7df0: b               #0xad7e24
    // 0xad7df4: mov             x1, x3
    // 0xad7df8: d0 = 0.120000
    //     0xad7df8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xad7dfc: ldr             d0, [x17, #0xb60]
    // 0xad7e00: LoadField: r0 = r1->field_87
    //     0xad7e00: ldur            w0, [x1, #0x87]
    // 0xad7e04: DecompressPointer r0
    //     0xad7e04: add             x0, x0, HEAP, lsl #32
    // 0xad7e08: LoadField: r2 = r0->field_f
    //     0xad7e08: ldur            w2, [x0, #0xf]
    // 0xad7e0c: DecompressPointer r2
    //     0xad7e0c: add             x2, x2, HEAP, lsl #32
    // 0xad7e10: str             x2, [SP, #8]
    // 0xad7e14: str             d0, [SP]
    // 0xad7e18: r0 = withOpacity()
    //     0xad7e18: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad7e1c: mov             x2, x0
    // 0xad7e20: ldur            x0, [fp, #-8]
    // 0xad7e24: stur            x2, [fp, #-0x58]
    // 0xad7e28: r17 = 5324
    //     0xad7e28: movz            x17, #0x14cc
    // 0xad7e2c: cmp             w0, w17
    // 0xad7e30: b.ne            #0xad7e48
    // 0xad7e34: ldr             x3, [fp, #0x10]
    // 0xad7e38: LoadField: r1 = r3->field_2f
    //     0xad7e38: ldur            w1, [x3, #0x2f]
    // 0xad7e3c: DecompressPointer r1
    //     0xad7e3c: add             x1, x1, HEAP, lsl #32
    // 0xad7e40: mov             x2, x1
    // 0xad7e44: b               #0xad7ed4
    // 0xad7e48: ldr             x3, [fp, #0x10]
    // 0xad7e4c: r17 = 5326
    //     0xad7e4c: movz            x17, #0x14ce
    // 0xad7e50: cmp             w0, w17
    // 0xad7e54: b.ne            #0xad7ea4
    // 0xad7e58: mov             x1, x3
    // 0xad7e5c: LoadField: r0 = r1->field_87
    //     0xad7e5c: ldur            w0, [x1, #0x87]
    // 0xad7e60: DecompressPointer r0
    //     0xad7e60: add             x0, x0, HEAP, lsl #32
    // 0xad7e64: r16 = Sentinel
    //     0xad7e64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad7e68: cmp             w0, w16
    // 0xad7e6c: b.ne            #0xad7e7c
    // 0xad7e70: r2 = _colors
    //     0xad7e70: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xad7e74: ldr             x2, [x2, #0x450]
    // 0xad7e78: r0 = InitLateFinalInstanceField()
    //     0xad7e78: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad7e7c: LoadField: r1 = r0->field_57
    //     0xad7e7c: ldur            w1, [x0, #0x57]
    // 0xad7e80: DecompressPointer r1
    //     0xad7e80: add             x1, x1, HEAP, lsl #32
    // 0xad7e84: str             x1, [SP, #8]
    // 0xad7e88: d0 = 0.380000
    //     0xad7e88: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xad7e8c: ldr             d0, [x17, #0x468]
    // 0xad7e90: str             d0, [SP]
    // 0xad7e94: r0 = withOpacity()
    //     0xad7e94: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad7e98: mov             x2, x0
    // 0xad7e9c: ldur            x0, [fp, #-8]
    // 0xad7ea0: b               #0xad7ed4
    // 0xad7ea4: mov             x1, x3
    // 0xad7ea8: d0 = 0.120000
    //     0xad7ea8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xad7eac: ldr             d0, [x17, #0xb60]
    // 0xad7eb0: LoadField: r0 = r1->field_87
    //     0xad7eb0: ldur            w0, [x1, #0x87]
    // 0xad7eb4: DecompressPointer r0
    //     0xad7eb4: add             x0, x0, HEAP, lsl #32
    // 0xad7eb8: LoadField: r2 = r0->field_57
    //     0xad7eb8: ldur            w2, [x0, #0x57]
    // 0xad7ebc: DecompressPointer r2
    //     0xad7ebc: add             x2, x2, HEAP, lsl #32
    // 0xad7ec0: str             x2, [SP, #8]
    // 0xad7ec4: str             d0, [SP]
    // 0xad7ec8: r0 = withOpacity()
    //     0xad7ec8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad7ecc: mov             x2, x0
    // 0xad7ed0: ldur            x0, [fp, #-8]
    // 0xad7ed4: stur            x2, [fp, #-0x60]
    // 0xad7ed8: r17 = 5324
    //     0xad7ed8: movz            x17, #0x14cc
    // 0xad7edc: cmp             w0, w17
    // 0xad7ee0: b.ne            #0xad7f00
    // 0xad7ee4: ldr             x3, [fp, #0x10]
    // 0xad7ee8: LoadField: r1 = r3->field_33
    //     0xad7ee8: ldur            w1, [x3, #0x33]
    // 0xad7eec: DecompressPointer r1
    //     0xad7eec: add             x1, x1, HEAP, lsl #32
    // 0xad7ef0: mov             x2, x0
    // 0xad7ef4: mov             x0, x3
    // 0xad7ef8: mov             x3, x1
    // 0xad7efc: b               #0xad7f68
    // 0xad7f00: ldr             x3, [fp, #0x10]
    // 0xad7f04: r17 = 5326
    //     0xad7f04: movz            x17, #0x14ce
    // 0xad7f08: cmp             w0, w17
    // 0xad7f0c: b.ne            #0xad7f4c
    // 0xad7f10: mov             x1, x3
    // 0xad7f14: LoadField: r0 = r1->field_87
    //     0xad7f14: ldur            w0, [x1, #0x87]
    // 0xad7f18: DecompressPointer r0
    //     0xad7f18: add             x0, x0, HEAP, lsl #32
    // 0xad7f1c: r16 = Sentinel
    //     0xad7f1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad7f20: cmp             w0, w16
    // 0xad7f24: b.ne            #0xad7f34
    // 0xad7f28: r2 = _colors
    //     0xad7f28: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xad7f2c: ldr             x2, [x2, #0x450]
    // 0xad7f30: r0 = InitLateFinalInstanceField()
    //     0xad7f30: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad7f34: LoadField: r1 = r0->field_b
    //     0xad7f34: ldur            w1, [x0, #0xb]
    // 0xad7f38: DecompressPointer r1
    //     0xad7f38: add             x1, x1, HEAP, lsl #32
    // 0xad7f3c: mov             x3, x1
    // 0xad7f40: ldr             x0, [fp, #0x10]
    // 0xad7f44: ldur            x2, [fp, #-8]
    // 0xad7f48: b               #0xad7f68
    // 0xad7f4c: mov             x0, x3
    // 0xad7f50: LoadField: r1 = r0->field_87
    //     0xad7f50: ldur            w1, [x0, #0x87]
    // 0xad7f54: DecompressPointer r1
    //     0xad7f54: add             x1, x1, HEAP, lsl #32
    // 0xad7f58: LoadField: r2 = r1->field_b
    //     0xad7f58: ldur            w2, [x1, #0xb]
    // 0xad7f5c: DecompressPointer r2
    //     0xad7f5c: add             x2, x2, HEAP, lsl #32
    // 0xad7f60: mov             x3, x2
    // 0xad7f64: ldur            x2, [fp, #-8]
    // 0xad7f68: stur            x3, [fp, #-0x68]
    // 0xad7f6c: r17 = 5324
    //     0xad7f6c: movz            x17, #0x14cc
    // 0xad7f70: cmp             w2, w17
    // 0xad7f74: b.ne            #0xad7f88
    // 0xad7f78: LoadField: r1 = r0->field_3b
    //     0xad7f78: ldur            w1, [x0, #0x3b]
    // 0xad7f7c: DecompressPointer r1
    //     0xad7f7c: add             x1, x1, HEAP, lsl #32
    // 0xad7f80: mov             x0, x2
    // 0xad7f84: b               #0xad8048
    // 0xad7f88: r17 = 5326
    //     0xad7f88: movz            x17, #0x14ce
    // 0xad7f8c: cmp             w2, w17
    // 0xad7f90: b.ne            #0xad7ffc
    // 0xad7f94: mov             x1, x0
    // 0xad7f98: LoadField: r0 = r1->field_87
    //     0xad7f98: ldur            w0, [x1, #0x87]
    // 0xad7f9c: DecompressPointer r0
    //     0xad7f9c: add             x0, x0, HEAP, lsl #32
    // 0xad7fa0: r16 = Sentinel
    //     0xad7fa0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad7fa4: cmp             w0, w16
    // 0xad7fa8: b.ne            #0xad7fb8
    // 0xad7fac: r2 = _colors
    //     0xad7fac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xad7fb0: ldr             x2, [x2, #0x450]
    // 0xad7fb4: r0 = InitLateFinalInstanceField()
    //     0xad7fb4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad7fb8: LoadField: r1 = r0->field_57
    //     0xad7fb8: ldur            w1, [x0, #0x57]
    // 0xad7fbc: DecompressPointer r1
    //     0xad7fbc: add             x1, x1, HEAP, lsl #32
    // 0xad7fc0: str             x1, [SP, #8]
    // 0xad7fc4: d0 = 0.380000
    //     0xad7fc4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xad7fc8: ldr             d0, [x17, #0x468]
    // 0xad7fcc: str             d0, [SP]
    // 0xad7fd0: r0 = withOpacity()
    //     0xad7fd0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad7fd4: ldr             x1, [fp, #0x10]
    // 0xad7fd8: LoadField: r2 = r1->field_87
    //     0xad7fd8: ldur            w2, [x1, #0x87]
    // 0xad7fdc: DecompressPointer r2
    //     0xad7fdc: add             x2, x2, HEAP, lsl #32
    // 0xad7fe0: LoadField: r3 = r2->field_53
    //     0xad7fe0: ldur            w3, [x2, #0x53]
    // 0xad7fe4: DecompressPointer r3
    //     0xad7fe4: add             x3, x3, HEAP, lsl #32
    // 0xad7fe8: stp             x3, x0, [SP]
    // 0xad7fec: r0 = alphaBlend()
    //     0xad7fec: bl              #0x940144  ; [dart:ui] Color::alphaBlend
    // 0xad7ff0: mov             x1, x0
    // 0xad7ff4: ldur            x0, [fp, #-8]
    // 0xad7ff8: b               #0xad8048
    // 0xad7ffc: mov             x1, x0
    // 0xad8000: d0 = 0.380000
    //     0xad8000: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xad8004: ldr             d0, [x17, #0x468]
    // 0xad8008: LoadField: r0 = r1->field_87
    //     0xad8008: ldur            w0, [x1, #0x87]
    // 0xad800c: DecompressPointer r0
    //     0xad800c: add             x0, x0, HEAP, lsl #32
    // 0xad8010: stur            x0, [fp, #-0x70]
    // 0xad8014: LoadField: r2 = r0->field_57
    //     0xad8014: ldur            w2, [x0, #0x57]
    // 0xad8018: DecompressPointer r2
    //     0xad8018: add             x2, x2, HEAP, lsl #32
    // 0xad801c: str             x2, [SP, #8]
    // 0xad8020: str             d0, [SP]
    // 0xad8024: r0 = withOpacity()
    //     0xad8024: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad8028: mov             x1, x0
    // 0xad802c: ldur            x0, [fp, #-0x70]
    // 0xad8030: LoadField: r2 = r0->field_53
    //     0xad8030: ldur            w2, [x0, #0x53]
    // 0xad8034: DecompressPointer r2
    //     0xad8034: add             x2, x2, HEAP, lsl #32
    // 0xad8038: stp             x2, x1, [SP]
    // 0xad803c: r0 = alphaBlend()
    //     0xad803c: bl              #0x940144  ; [dart:ui] Color::alphaBlend
    // 0xad8040: mov             x1, x0
    // 0xad8044: ldur            x0, [fp, #-8]
    // 0xad8048: stur            x1, [fp, #-0x70]
    // 0xad804c: r17 = 5324
    //     0xad804c: movz            x17, #0x14cc
    // 0xad8050: cmp             w0, w17
    // 0xad8054: b.ne            #0xad8070
    // 0xad8058: ldr             x2, [fp, #0x10]
    // 0xad805c: LoadField: r3 = r2->field_3f
    //     0xad805c: ldur            w3, [x2, #0x3f]
    // 0xad8060: DecompressPointer r3
    //     0xad8060: add             x3, x3, HEAP, lsl #32
    // 0xad8064: mov             x1, x2
    // 0xad8068: mov             x2, x3
    // 0xad806c: b               #0xad80f0
    // 0xad8070: ldr             x2, [fp, #0x10]
    // 0xad8074: r17 = 5326
    //     0xad8074: movz            x17, #0x14ce
    // 0xad8078: cmp             w0, w17
    // 0xad807c: b.ne            #0xad80bc
    // 0xad8080: r1 = 1
    //     0xad8080: movz            x1, #0x1
    // 0xad8084: r0 = AllocateContext()
    //     0xad8084: bl              #0xc5def4  ; AllocateContextStub
    // 0xad8088: mov             x1, x0
    // 0xad808c: ldr             x0, [fp, #0x10]
    // 0xad8090: StoreField: r1->field_f = r0
    //     0xad8090: stur            w0, [x1, #0xf]
    // 0xad8094: mov             x2, x1
    // 0xad8098: r1 = Function '<anonymous closure>':.
    //     0xad8098: add             x1, PP, #0xf, lsl #12  ; [pp+0xf478] AnonymousClosure: (0x94a144), in [package:flutter/src/material/slider.dart] _SliderDefaultsM3::overlayColor (0xc0cc1c)
    //     0xad809c: ldr             x1, [x1, #0x478]
    // 0xad80a0: r0 = AllocateClosure()
    //     0xad80a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xad80a4: str             x0, [SP]
    // 0xad80a8: r0 = resolveWith()
    //     0xad80a8: bl              #0x93f068  ; [package:flutter/src/material/material_state.dart] MaterialStateColor::resolveWith
    // 0xad80ac: mov             x2, x0
    // 0xad80b0: ldr             x1, [fp, #0x10]
    // 0xad80b4: ldur            x0, [fp, #-8]
    // 0xad80b8: b               #0xad80f0
    // 0xad80bc: mov             x1, x2
    // 0xad80c0: d0 = 0.120000
    //     0xad80c0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xad80c4: ldr             d0, [x17, #0xb60]
    // 0xad80c8: LoadField: r0 = r1->field_87
    //     0xad80c8: ldur            w0, [x1, #0x87]
    // 0xad80cc: DecompressPointer r0
    //     0xad80cc: add             x0, x0, HEAP, lsl #32
    // 0xad80d0: LoadField: r2 = r0->field_b
    //     0xad80d0: ldur            w2, [x0, #0xb]
    // 0xad80d4: DecompressPointer r2
    //     0xad80d4: add             x2, x2, HEAP, lsl #32
    // 0xad80d8: str             x2, [SP, #8]
    // 0xad80dc: str             d0, [SP]
    // 0xad80e0: r0 = withOpacity()
    //     0xad80e0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xad80e4: mov             x2, x0
    // 0xad80e8: ldr             x1, [fp, #0x10]
    // 0xad80ec: ldur            x0, [fp, #-8]
    // 0xad80f0: stur            x2, [fp, #-0xb0]
    // 0xad80f4: LoadField: r3 = r1->field_43
    //     0xad80f4: ldur            w3, [x1, #0x43]
    // 0xad80f8: DecompressPointer r3
    //     0xad80f8: add             x3, x3, HEAP, lsl #32
    // 0xad80fc: stur            x3, [fp, #-0xa8]
    // 0xad8100: LoadField: r4 = r1->field_47
    //     0xad8100: ldur            w4, [x1, #0x47]
    // 0xad8104: DecompressPointer r4
    //     0xad8104: add             x4, x4, HEAP, lsl #32
    // 0xad8108: stur            x4, [fp, #-0xa0]
    // 0xad810c: LoadField: r5 = r1->field_4b
    //     0xad810c: ldur            w5, [x1, #0x4b]
    // 0xad8110: DecompressPointer r5
    //     0xad8110: add             x5, x5, HEAP, lsl #32
    // 0xad8114: stur            x5, [fp, #-0x98]
    // 0xad8118: LoadField: r6 = r1->field_4f
    //     0xad8118: ldur            w6, [x1, #0x4f]
    // 0xad811c: DecompressPointer r6
    //     0xad811c: add             x6, x6, HEAP, lsl #32
    // 0xad8120: stur            x6, [fp, #-0x90]
    // 0xad8124: LoadField: r7 = r1->field_53
    //     0xad8124: ldur            w7, [x1, #0x53]
    // 0xad8128: DecompressPointer r7
    //     0xad8128: add             x7, x7, HEAP, lsl #32
    // 0xad812c: stur            x7, [fp, #-0x88]
    // 0xad8130: r17 = 5324
    //     0xad8130: movz            x17, #0x14cc
    // 0xad8134: cmp             w0, w17
    // 0xad8138: b.ne            #0xad8148
    // 0xad813c: LoadField: r8 = r1->field_57
    //     0xad813c: ldur            w8, [x1, #0x57]
    // 0xad8140: DecompressPointer r8
    //     0xad8140: add             x8, x8, HEAP, lsl #32
    // 0xad8144: b               #0xad8168
    // 0xad8148: r17 = 5326
    //     0xad8148: movz            x17, #0x14ce
    // 0xad814c: cmp             w0, w17
    // 0xad8150: b.ne            #0xad8160
    // 0xad8154: r8 = Instance_DropSliderValueIndicatorShape
    //     0xad8154: add             x8, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!DropSliderValueIndicatorShape@c2f601
    //     0xad8158: ldr             x8, [x8, #0x480]
    // 0xad815c: b               #0xad8168
    // 0xad8160: r8 = Instance_RectangularSliderValueIndicatorShape
    //     0xad8160: add             x8, PP, #0xf, lsl #12  ; [pp+0xf488] Obj!RectangularSliderValueIndicatorShape@c2f611
    //     0xad8164: ldr             x8, [x8, #0x488]
    // 0xad8168: stur            x8, [fp, #-0x80]
    // 0xad816c: LoadField: r9 = r1->field_6b
    //     0xad816c: ldur            w9, [x1, #0x6b]
    // 0xad8170: DecompressPointer r9
    //     0xad8170: add             x9, x9, HEAP, lsl #32
    // 0xad8174: stur            x9, [fp, #-0x78]
    // 0xad8178: r17 = 5324
    //     0xad8178: movz            x17, #0x14cc
    // 0xad817c: cmp             w0, w17
    // 0xad8180: b.ne            #0xad819c
    // 0xad8184: LoadField: r0 = r1->field_6f
    //     0xad8184: ldur            w0, [x1, #0x6f]
    // 0xad8188: DecompressPointer r0
    //     0xad8188: add             x0, x0, HEAP, lsl #32
    // 0xad818c: mov             x16, x1
    // 0xad8190: mov             x1, x0
    // 0xad8194: mov             x0, x16
    // 0xad8198: b               #0xad8278
    // 0xad819c: r17 = 5326
    //     0xad819c: movz            x17, #0x14ce
    // 0xad81a0: cmp             w0, w17
    // 0xad81a4: b.ne            #0xad8220
    // 0xad81a8: LoadField: r0 = r1->field_83
    //     0xad81a8: ldur            w0, [x1, #0x83]
    // 0xad81ac: DecompressPointer r0
    //     0xad81ac: add             x0, x0, HEAP, lsl #32
    // 0xad81b0: str             x0, [SP]
    // 0xad81b4: r0 = of()
    //     0xad81b4: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xad81b8: LoadField: r1 = r0->field_93
    //     0xad81b8: ldur            w1, [x0, #0x93]
    // 0xad81bc: DecompressPointer r1
    //     0xad81bc: add             x1, x1, HEAP, lsl #32
    // 0xad81c0: LoadField: r0 = r1->field_3b
    //     0xad81c0: ldur            w0, [x1, #0x3b]
    // 0xad81c4: DecompressPointer r0
    //     0xad81c4: add             x0, x0, HEAP, lsl #32
    // 0xad81c8: stur            x0, [fp, #-8]
    // 0xad81cc: cmp             w0, NULL
    // 0xad81d0: b.eq            #0xad836c
    // 0xad81d4: ldr             x1, [fp, #0x10]
    // 0xad81d8: LoadField: r0 = r1->field_87
    //     0xad81d8: ldur            w0, [x1, #0x87]
    // 0xad81dc: DecompressPointer r0
    //     0xad81dc: add             x0, x0, HEAP, lsl #32
    // 0xad81e0: r16 = Sentinel
    //     0xad81e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xad81e4: cmp             w0, w16
    // 0xad81e8: b.ne            #0xad81f8
    // 0xad81ec: r2 = _colors
    //     0xad81ec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xad81f0: ldr             x2, [x2, #0x450]
    // 0xad81f4: r0 = InitLateFinalInstanceField()
    //     0xad81f4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xad81f8: LoadField: r1 = r0->field_f
    //     0xad81f8: ldur            w1, [x0, #0xf]
    // 0xad81fc: DecompressPointer r1
    //     0xad81fc: add             x1, x1, HEAP, lsl #32
    // 0xad8200: ldur            x16, [fp, #-8]
    // 0xad8204: stp             x1, x16, [SP]
    // 0xad8208: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xad8208: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xad820c: ldr             x4, [x4, #0x490]
    // 0xad8210: r0 = copyWith()
    //     0xad8210: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xad8214: mov             x1, x0
    // 0xad8218: ldr             x0, [fp, #0x10]
    // 0xad821c: b               #0xad8278
    // 0xad8220: mov             x0, x1
    // 0xad8224: LoadField: r1 = r0->field_83
    //     0xad8224: ldur            w1, [x0, #0x83]
    // 0xad8228: DecompressPointer r1
    //     0xad8228: add             x1, x1, HEAP, lsl #32
    // 0xad822c: str             x1, [SP]
    // 0xad8230: r0 = of()
    //     0xad8230: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xad8234: LoadField: r1 = r0->field_93
    //     0xad8234: ldur            w1, [x0, #0x93]
    // 0xad8238: DecompressPointer r1
    //     0xad8238: add             x1, x1, HEAP, lsl #32
    // 0xad823c: LoadField: r0 = r1->field_2b
    //     0xad823c: ldur            w0, [x1, #0x2b]
    // 0xad8240: DecompressPointer r0
    //     0xad8240: add             x0, x0, HEAP, lsl #32
    // 0xad8244: cmp             w0, NULL
    // 0xad8248: b.eq            #0xad8370
    // 0xad824c: ldr             x1, [fp, #0x10]
    // 0xad8250: LoadField: r2 = r1->field_87
    //     0xad8250: ldur            w2, [x1, #0x87]
    // 0xad8254: DecompressPointer r2
    //     0xad8254: add             x2, x2, HEAP, lsl #32
    // 0xad8258: LoadField: r3 = r2->field_f
    //     0xad8258: ldur            w3, [x2, #0xf]
    // 0xad825c: DecompressPointer r3
    //     0xad825c: add             x3, x3, HEAP, lsl #32
    // 0xad8260: stp             x3, x0, [SP]
    // 0xad8264: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xad8264: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xad8268: ldr             x4, [x4, #0x490]
    // 0xad826c: r0 = copyWith()
    //     0xad826c: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xad8270: mov             x1, x0
    // 0xad8274: ldr             x0, [fp, #0x10]
    // 0xad8278: LoadField: r2 = r0->field_73
    //     0xad8278: ldur            w2, [x0, #0x73]
    // 0xad827c: DecompressPointer r2
    //     0xad827c: add             x2, x2, HEAP, lsl #32
    // 0xad8280: ldur            x16, [fp, #-0x88]
    // 0xad8284: ldur            lr, [fp, #-0x80]
    // 0xad8288: stp             lr, x16, [SP, #0x50]
    // 0xad828c: stp             NULL, NULL, [SP, #0x40]
    // 0xad8290: stp             NULL, NULL, [SP, #0x30]
    // 0xad8294: ldur            x16, [fp, #-0x78]
    // 0xad8298: stp             x1, x16, [SP, #0x20]
    // 0xad829c: stp             NULL, x2, [SP, #0x10]
    // 0xad82a0: stp             NULL, NULL, [SP]
    // 0xad82a4: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0xad82a4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4b0] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0xad82a8: ldr             x4, [x4, #0x4b0]
    // 0xad82ac: r0 = hash()
    //     0xad82ac: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad82b0: mov             x2, x0
    // 0xad82b4: r0 = BoxInt64Instr(r2)
    //     0xad82b4: sbfiz           x0, x2, #1, #0x1f
    //     0xad82b8: cmp             x2, x0, asr #1
    //     0xad82bc: b.eq            #0xad82c8
    //     0xad82c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad82c4: stur            x2, [x0, #7]
    // 0xad82c8: ldur            x16, [fp, #-0x10]
    // 0xad82cc: ldur            lr, [fp, #-0x18]
    // 0xad82d0: stp             lr, x16, [SP, #0x90]
    // 0xad82d4: ldur            x16, [fp, #-0x20]
    // 0xad82d8: ldur            lr, [fp, #-0x28]
    // 0xad82dc: stp             lr, x16, [SP, #0x80]
    // 0xad82e0: ldur            x16, [fp, #-0x30]
    // 0xad82e4: ldur            lr, [fp, #-0x38]
    // 0xad82e8: stp             lr, x16, [SP, #0x70]
    // 0xad82ec: ldur            x16, [fp, #-0x40]
    // 0xad82f0: ldur            lr, [fp, #-0x48]
    // 0xad82f4: stp             lr, x16, [SP, #0x60]
    // 0xad82f8: ldur            x16, [fp, #-0x50]
    // 0xad82fc: ldur            lr, [fp, #-0x58]
    // 0xad8300: stp             lr, x16, [SP, #0x50]
    // 0xad8304: ldur            x16, [fp, #-0x60]
    // 0xad8308: ldur            lr, [fp, #-0x68]
    // 0xad830c: stp             lr, x16, [SP, #0x40]
    // 0xad8310: ldur            x16, [fp, #-0x70]
    // 0xad8314: stp             x16, NULL, [SP, #0x30]
    // 0xad8318: ldur            x16, [fp, #-0xb0]
    // 0xad831c: ldur            lr, [fp, #-0xa8]
    // 0xad8320: stp             lr, x16, [SP, #0x20]
    // 0xad8324: ldur            x16, [fp, #-0xa0]
    // 0xad8328: ldur            lr, [fp, #-0x98]
    // 0xad832c: stp             lr, x16, [SP, #0x10]
    // 0xad8330: ldur            x16, [fp, #-0x90]
    // 0xad8334: stp             x0, x16, [SP]
    // 0xad8338: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0xad8338: ldr             x4, [PP, #0x7618]  ; [pp+0x7618] List(5) [0, 0x14, 0x14, 0x14, Null]
    // 0xad833c: r0 = hash()
    //     0xad833c: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad8340: mov             x2, x0
    // 0xad8344: r0 = BoxInt64Instr(r2)
    //     0xad8344: sbfiz           x0, x2, #1, #0x1f
    //     0xad8348: cmp             x2, x0, asr #1
    //     0xad834c: b.eq            #0xad8358
    //     0xad8350: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad8354: stur            x2, [x0, #7]
    // 0xad8358: LeaveFrame
    //     0xad8358: mov             SP, fp
    //     0xad835c: ldp             fp, lr, [SP], #0x10
    // 0xad8360: ret
    //     0xad8360: ret             
    // 0xad8364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8364: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8368: b               #0xad77e4
    // 0xad836c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad836c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad8370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8370: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb68550, size: 0x58c
    // 0xb68550: EnterFrame
    //     0xb68550: stp             fp, lr, [SP, #-0x10]!
    //     0xb68554: mov             fp, SP
    // 0xb68558: AllocStack(0xd0)
    //     0xb68558: sub             SP, SP, #0xd0
    // 0xb6855c: CheckStackOverflow
    //     0xb6855c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68560: cmp             SP, x16
    //     0xb68564: b.ls            #0xb68ab0
    // 0xb68568: ldr             x1, [fp, #0x20]
    // 0xb6856c: ldr             x0, [fp, #0x18]
    // 0xb68570: cmp             w1, w0
    // 0xb68574: b.ne            #0xb68588
    // 0xb68578: mov             x0, x1
    // 0xb6857c: LeaveFrame
    //     0xb6857c: mov             SP, fp
    //     0xb68580: ldp             fp, lr, [SP], #0x10
    // 0xb68584: ret
    //     0xb68584: ret             
    // 0xb68588: ldr             d0, [fp, #0x10]
    // 0xb6858c: LoadField: r2 = r1->field_7
    //     0xb6858c: ldur            w2, [x1, #7]
    // 0xb68590: DecompressPointer r2
    //     0xb68590: add             x2, x2, HEAP, lsl #32
    // 0xb68594: LoadField: r3 = r0->field_7
    //     0xb68594: ldur            w3, [x0, #7]
    // 0xb68598: DecompressPointer r3
    //     0xb68598: add             x3, x3, HEAP, lsl #32
    // 0xb6859c: r4 = inline_Allocate_Double()
    //     0xb6859c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xb685a0: add             x4, x4, #0x10
    //     0xb685a4: cmp             x5, x4
    //     0xb685a8: b.ls            #0xb68ab8
    //     0xb685ac: str             x4, [THR, #0x50]  ; THR::top
    //     0xb685b0: sub             x4, x4, #0xf
    //     0xb685b4: movz            x5, #0xd148
    //     0xb685b8: movk            x5, #0x3, lsl #16
    //     0xb685bc: stur            x5, [x4, #-1]
    // 0xb685c0: StoreField: r4->field_7 = d0
    //     0xb685c0: stur            d0, [x4, #7]
    // 0xb685c4: stur            x4, [fp, #-8]
    // 0xb685c8: stp             x3, x2, [SP, #8]
    // 0xb685cc: str             x4, [SP]
    // 0xb685d0: r0 = lerpDouble()
    //     0xb685d0: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb685d4: mov             x1, x0
    // 0xb685d8: ldr             x0, [fp, #0x20]
    // 0xb685dc: stur            x1, [fp, #-0x10]
    // 0xb685e0: LoadField: r2 = r0->field_b
    //     0xb685e0: ldur            w2, [x0, #0xb]
    // 0xb685e4: DecompressPointer r2
    //     0xb685e4: add             x2, x2, HEAP, lsl #32
    // 0xb685e8: ldr             x3, [fp, #0x18]
    // 0xb685ec: LoadField: r4 = r3->field_b
    //     0xb685ec: ldur            w4, [x3, #0xb]
    // 0xb685f0: DecompressPointer r4
    //     0xb685f0: add             x4, x4, HEAP, lsl #32
    // 0xb685f4: stp             x4, x2, [SP, #8]
    // 0xb685f8: ldur            x16, [fp, #-8]
    // 0xb685fc: str             x16, [SP]
    // 0xb68600: r0 = lerp()
    //     0xb68600: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb68604: mov             x1, x0
    // 0xb68608: ldr             x0, [fp, #0x20]
    // 0xb6860c: stur            x1, [fp, #-0x18]
    // 0xb68610: LoadField: r2 = r0->field_f
    //     0xb68610: ldur            w2, [x0, #0xf]
    // 0xb68614: DecompressPointer r2
    //     0xb68614: add             x2, x2, HEAP, lsl #32
    // 0xb68618: ldr             x3, [fp, #0x18]
    // 0xb6861c: LoadField: r4 = r3->field_f
    //     0xb6861c: ldur            w4, [x3, #0xf]
    // 0xb68620: DecompressPointer r4
    //     0xb68620: add             x4, x4, HEAP, lsl #32
    // 0xb68624: stp             x4, x2, [SP, #8]
    // 0xb68628: ldur            x16, [fp, #-8]
    // 0xb6862c: str             x16, [SP]
    // 0xb68630: r0 = lerp()
    //     0xb68630: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb68634: mov             x1, x0
    // 0xb68638: ldr             x0, [fp, #0x20]
    // 0xb6863c: stur            x1, [fp, #-0x20]
    // 0xb68640: LoadField: r2 = r0->field_13
    //     0xb68640: ldur            w2, [x0, #0x13]
    // 0xb68644: DecompressPointer r2
    //     0xb68644: add             x2, x2, HEAP, lsl #32
    // 0xb68648: ldr             x3, [fp, #0x18]
    // 0xb6864c: LoadField: r4 = r3->field_13
    //     0xb6864c: ldur            w4, [x3, #0x13]
    // 0xb68650: DecompressPointer r4
    //     0xb68650: add             x4, x4, HEAP, lsl #32
    // 0xb68654: stp             x4, x2, [SP, #8]
    // 0xb68658: ldur            x16, [fp, #-8]
    // 0xb6865c: str             x16, [SP]
    // 0xb68660: r0 = lerp()
    //     0xb68660: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb68664: mov             x1, x0
    // 0xb68668: ldr             x0, [fp, #0x20]
    // 0xb6866c: stur            x1, [fp, #-0x28]
    // 0xb68670: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb68670: ldur            w2, [x0, #0x17]
    // 0xb68674: DecompressPointer r2
    //     0xb68674: add             x2, x2, HEAP, lsl #32
    // 0xb68678: ldr             x3, [fp, #0x18]
    // 0xb6867c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb6867c: ldur            w4, [x3, #0x17]
    // 0xb68680: DecompressPointer r4
    //     0xb68680: add             x4, x4, HEAP, lsl #32
    // 0xb68684: stp             x4, x2, [SP, #8]
    // 0xb68688: ldur            x16, [fp, #-8]
    // 0xb6868c: str             x16, [SP]
    // 0xb68690: r0 = lerp()
    //     0xb68690: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb68694: mov             x1, x0
    // 0xb68698: ldr             x0, [fp, #0x20]
    // 0xb6869c: stur            x1, [fp, #-0x30]
    // 0xb686a0: LoadField: r2 = r0->field_1f
    //     0xb686a0: ldur            w2, [x0, #0x1f]
    // 0xb686a4: DecompressPointer r2
    //     0xb686a4: add             x2, x2, HEAP, lsl #32
    // 0xb686a8: ldr             x3, [fp, #0x18]
    // 0xb686ac: LoadField: r4 = r3->field_1f
    //     0xb686ac: ldur            w4, [x3, #0x1f]
    // 0xb686b0: DecompressPointer r4
    //     0xb686b0: add             x4, x4, HEAP, lsl #32
    // 0xb686b4: stp             x4, x2, [SP, #8]
    // 0xb686b8: ldur            x16, [fp, #-8]
    // 0xb686bc: str             x16, [SP]
    // 0xb686c0: r0 = lerp()
    //     0xb686c0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb686c4: mov             x1, x0
    // 0xb686c8: ldr             x0, [fp, #0x20]
    // 0xb686cc: stur            x1, [fp, #-0x38]
    // 0xb686d0: LoadField: r2 = r0->field_1b
    //     0xb686d0: ldur            w2, [x0, #0x1b]
    // 0xb686d4: DecompressPointer r2
    //     0xb686d4: add             x2, x2, HEAP, lsl #32
    // 0xb686d8: ldr             x3, [fp, #0x18]
    // 0xb686dc: LoadField: r4 = r3->field_1b
    //     0xb686dc: ldur            w4, [x3, #0x1b]
    // 0xb686e0: DecompressPointer r4
    //     0xb686e0: add             x4, x4, HEAP, lsl #32
    // 0xb686e4: stp             x4, x2, [SP, #8]
    // 0xb686e8: ldur            x16, [fp, #-8]
    // 0xb686ec: str             x16, [SP]
    // 0xb686f0: r0 = lerp()
    //     0xb686f0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb686f4: mov             x1, x0
    // 0xb686f8: ldr             x0, [fp, #0x20]
    // 0xb686fc: stur            x1, [fp, #-0x40]
    // 0xb68700: LoadField: r2 = r0->field_23
    //     0xb68700: ldur            w2, [x0, #0x23]
    // 0xb68704: DecompressPointer r2
    //     0xb68704: add             x2, x2, HEAP, lsl #32
    // 0xb68708: ldr             x3, [fp, #0x18]
    // 0xb6870c: LoadField: r4 = r3->field_23
    //     0xb6870c: ldur            w4, [x3, #0x23]
    // 0xb68710: DecompressPointer r4
    //     0xb68710: add             x4, x4, HEAP, lsl #32
    // 0xb68714: stp             x4, x2, [SP, #8]
    // 0xb68718: ldur            x16, [fp, #-8]
    // 0xb6871c: str             x16, [SP]
    // 0xb68720: r0 = lerp()
    //     0xb68720: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb68724: mov             x1, x0
    // 0xb68728: ldr             x0, [fp, #0x20]
    // 0xb6872c: stur            x1, [fp, #-0x48]
    // 0xb68730: LoadField: r2 = r0->field_27
    //     0xb68730: ldur            w2, [x0, #0x27]
    // 0xb68734: DecompressPointer r2
    //     0xb68734: add             x2, x2, HEAP, lsl #32
    // 0xb68738: ldr             x3, [fp, #0x18]
    // 0xb6873c: LoadField: r4 = r3->field_27
    //     0xb6873c: ldur            w4, [x3, #0x27]
    // 0xb68740: DecompressPointer r4
    //     0xb68740: add             x4, x4, HEAP, lsl #32
    // 0xb68744: stp             x4, x2, [SP, #8]
    // 0xb68748: ldur            x16, [fp, #-8]
    // 0xb6874c: str             x16, [SP]
    // 0xb68750: r0 = lerp()
    //     0xb68750: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb68754: mov             x1, x0
    // 0xb68758: ldr             x0, [fp, #0x20]
    // 0xb6875c: stur            x1, [fp, #-0x50]
    // 0xb68760: LoadField: r2 = r0->field_2b
    //     0xb68760: ldur            w2, [x0, #0x2b]
    // 0xb68764: DecompressPointer r2
    //     0xb68764: add             x2, x2, HEAP, lsl #32
    // 0xb68768: ldr             x3, [fp, #0x18]
    // 0xb6876c: LoadField: r4 = r3->field_2b
    //     0xb6876c: ldur            w4, [x3, #0x2b]
    // 0xb68770: DecompressPointer r4
    //     0xb68770: add             x4, x4, HEAP, lsl #32
    // 0xb68774: stp             x4, x2, [SP, #8]
    // 0xb68778: ldur            x16, [fp, #-8]
    // 0xb6877c: str             x16, [SP]
    // 0xb68780: r0 = lerp()
    //     0xb68780: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb68784: mov             x1, x0
    // 0xb68788: ldr             x0, [fp, #0x20]
    // 0xb6878c: stur            x1, [fp, #-0x58]
    // 0xb68790: LoadField: r2 = r0->field_2f
    //     0xb68790: ldur            w2, [x0, #0x2f]
    // 0xb68794: DecompressPointer r2
    //     0xb68794: add             x2, x2, HEAP, lsl #32
    // 0xb68798: ldr             x3, [fp, #0x18]
    // 0xb6879c: LoadField: r4 = r3->field_2f
    //     0xb6879c: ldur            w4, [x3, #0x2f]
    // 0xb687a0: DecompressPointer r4
    //     0xb687a0: add             x4, x4, HEAP, lsl #32
    // 0xb687a4: stp             x4, x2, [SP, #8]
    // 0xb687a8: ldur            x16, [fp, #-8]
    // 0xb687ac: str             x16, [SP]
    // 0xb687b0: r0 = lerp()
    //     0xb687b0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb687b4: mov             x1, x0
    // 0xb687b8: ldr             x0, [fp, #0x20]
    // 0xb687bc: stur            x1, [fp, #-0x60]
    // 0xb687c0: LoadField: r2 = r0->field_33
    //     0xb687c0: ldur            w2, [x0, #0x33]
    // 0xb687c4: DecompressPointer r2
    //     0xb687c4: add             x2, x2, HEAP, lsl #32
    // 0xb687c8: ldr             x3, [fp, #0x18]
    // 0xb687cc: LoadField: r4 = r3->field_33
    //     0xb687cc: ldur            w4, [x3, #0x33]
    // 0xb687d0: DecompressPointer r4
    //     0xb687d0: add             x4, x4, HEAP, lsl #32
    // 0xb687d4: stp             x4, x2, [SP, #8]
    // 0xb687d8: ldur            x16, [fp, #-8]
    // 0xb687dc: str             x16, [SP]
    // 0xb687e0: r0 = lerp()
    //     0xb687e0: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb687e4: stur            x0, [fp, #-0x68]
    // 0xb687e8: stp             NULL, NULL, [SP, #8]
    // 0xb687ec: ldur            x16, [fp, #-8]
    // 0xb687f0: str             x16, [SP]
    // 0xb687f4: r0 = lerp()
    //     0xb687f4: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb687f8: ldr             x0, [fp, #0x20]
    // 0xb687fc: LoadField: r1 = r0->field_3b
    //     0xb687fc: ldur            w1, [x0, #0x3b]
    // 0xb68800: DecompressPointer r1
    //     0xb68800: add             x1, x1, HEAP, lsl #32
    // 0xb68804: ldr             x2, [fp, #0x18]
    // 0xb68808: LoadField: r3 = r2->field_3b
    //     0xb68808: ldur            w3, [x2, #0x3b]
    // 0xb6880c: DecompressPointer r3
    //     0xb6880c: add             x3, x3, HEAP, lsl #32
    // 0xb68810: stp             x3, x1, [SP, #8]
    // 0xb68814: ldur            x16, [fp, #-8]
    // 0xb68818: str             x16, [SP]
    // 0xb6881c: r0 = lerp()
    //     0xb6881c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb68820: mov             x1, x0
    // 0xb68824: ldr             x0, [fp, #0x20]
    // 0xb68828: stur            x1, [fp, #-0x70]
    // 0xb6882c: LoadField: r2 = r0->field_3f
    //     0xb6882c: ldur            w2, [x0, #0x3f]
    // 0xb68830: DecompressPointer r2
    //     0xb68830: add             x2, x2, HEAP, lsl #32
    // 0xb68834: ldr             x3, [fp, #0x18]
    // 0xb68838: LoadField: r4 = r3->field_3f
    //     0xb68838: ldur            w4, [x3, #0x3f]
    // 0xb6883c: DecompressPointer r4
    //     0xb6883c: add             x4, x4, HEAP, lsl #32
    // 0xb68840: stp             x4, x2, [SP, #8]
    // 0xb68844: ldur            x16, [fp, #-8]
    // 0xb68848: str             x16, [SP]
    // 0xb6884c: r0 = lerp()
    //     0xb6884c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb68850: mov             x1, x0
    // 0xb68854: ldr             x0, [fp, #0x20]
    // 0xb68858: stur            x1, [fp, #-0x78]
    // 0xb6885c: LoadField: r2 = r0->field_43
    //     0xb6885c: ldur            w2, [x0, #0x43]
    // 0xb68860: DecompressPointer r2
    //     0xb68860: add             x2, x2, HEAP, lsl #32
    // 0xb68864: ldr             x3, [fp, #0x18]
    // 0xb68868: LoadField: r4 = r3->field_43
    //     0xb68868: ldur            w4, [x3, #0x43]
    // 0xb6886c: DecompressPointer r4
    //     0xb6886c: add             x4, x4, HEAP, lsl #32
    // 0xb68870: stp             x4, x2, [SP, #8]
    // 0xb68874: ldur            x16, [fp, #-8]
    // 0xb68878: str             x16, [SP]
    // 0xb6887c: r0 = lerp()
    //     0xb6887c: bl              #0x5acc14  ; [dart:ui] Color::lerp
    // 0xb68880: ldr             d1, [fp, #0x10]
    // 0xb68884: d0 = 0.500000
    //     0xb68884: fmov            d0, #0.50000000
    // 0xb68888: stur            x0, [fp, #-0x88]
    // 0xb6888c: fcmp            d1, d0
    // 0xb68890: b.vs            #0xb68898
    // 0xb68894: b.lt            #0xb688a0
    // 0xb68898: r1 = false
    //     0xb68898: add             x1, NULL, #0x30  ; false
    // 0xb6889c: b               #0xb688a4
    // 0xb688a0: r1 = true
    //     0xb688a0: add             x1, NULL, #0x20  ; true
    // 0xb688a4: tbnz            w1, #4, #0xb688c0
    // 0xb688a8: ldr             x2, [fp, #0x20]
    // 0xb688ac: LoadField: r3 = r2->field_47
    //     0xb688ac: ldur            w3, [x2, #0x47]
    // 0xb688b0: DecompressPointer r3
    //     0xb688b0: add             x3, x3, HEAP, lsl #32
    // 0xb688b4: mov             x4, x3
    // 0xb688b8: ldr             x3, [fp, #0x18]
    // 0xb688bc: b               #0xb688d0
    // 0xb688c0: ldr             x2, [fp, #0x20]
    // 0xb688c4: ldr             x3, [fp, #0x18]
    // 0xb688c8: LoadField: r4 = r3->field_47
    //     0xb688c8: ldur            w4, [x3, #0x47]
    // 0xb688cc: DecompressPointer r4
    //     0xb688cc: add             x4, x4, HEAP, lsl #32
    // 0xb688d0: stur            x4, [fp, #-0xb0]
    // 0xb688d4: tbnz            w1, #4, #0xb688e4
    // 0xb688d8: LoadField: r5 = r2->field_4b
    //     0xb688d8: ldur            w5, [x2, #0x4b]
    // 0xb688dc: DecompressPointer r5
    //     0xb688dc: add             x5, x5, HEAP, lsl #32
    // 0xb688e0: b               #0xb688ec
    // 0xb688e4: LoadField: r5 = r3->field_4b
    //     0xb688e4: ldur            w5, [x3, #0x4b]
    // 0xb688e8: DecompressPointer r5
    //     0xb688e8: add             x5, x5, HEAP, lsl #32
    // 0xb688ec: stur            x5, [fp, #-0xa8]
    // 0xb688f0: tbnz            w1, #4, #0xb68900
    // 0xb688f4: LoadField: r6 = r2->field_4f
    //     0xb688f4: ldur            w6, [x2, #0x4f]
    // 0xb688f8: DecompressPointer r6
    //     0xb688f8: add             x6, x6, HEAP, lsl #32
    // 0xb688fc: b               #0xb68908
    // 0xb68900: LoadField: r6 = r3->field_4f
    //     0xb68900: ldur            w6, [x3, #0x4f]
    // 0xb68904: DecompressPointer r6
    //     0xb68904: add             x6, x6, HEAP, lsl #32
    // 0xb68908: stur            x6, [fp, #-0xa0]
    // 0xb6890c: tbnz            w1, #4, #0xb6891c
    // 0xb68910: LoadField: r7 = r2->field_53
    //     0xb68910: ldur            w7, [x2, #0x53]
    // 0xb68914: DecompressPointer r7
    //     0xb68914: add             x7, x7, HEAP, lsl #32
    // 0xb68918: b               #0xb68924
    // 0xb6891c: LoadField: r7 = r3->field_53
    //     0xb6891c: ldur            w7, [x3, #0x53]
    // 0xb68920: DecompressPointer r7
    //     0xb68920: add             x7, x7, HEAP, lsl #32
    // 0xb68924: stur            x7, [fp, #-0x98]
    // 0xb68928: tbnz            w1, #4, #0xb68938
    // 0xb6892c: LoadField: r8 = r2->field_57
    //     0xb6892c: ldur            w8, [x2, #0x57]
    // 0xb68930: DecompressPointer r8
    //     0xb68930: add             x8, x8, HEAP, lsl #32
    // 0xb68934: b               #0xb68940
    // 0xb68938: LoadField: r8 = r3->field_57
    //     0xb68938: ldur            w8, [x3, #0x57]
    // 0xb6893c: DecompressPointer r8
    //     0xb6893c: add             x8, x8, HEAP, lsl #32
    // 0xb68940: stur            x8, [fp, #-0x90]
    // 0xb68944: tbnz            w1, #4, #0xb68958
    // 0xb68948: LoadField: r1 = r2->field_6b
    //     0xb68948: ldur            w1, [x2, #0x6b]
    // 0xb6894c: DecompressPointer r1
    //     0xb6894c: add             x1, x1, HEAP, lsl #32
    // 0xb68950: stur            x1, [fp, #-0x80]
    // 0xb68954: b               #0xb68964
    // 0xb68958: LoadField: r1 = r3->field_6b
    //     0xb68958: ldur            w1, [x3, #0x6b]
    // 0xb6895c: DecompressPointer r1
    //     0xb6895c: add             x1, x1, HEAP, lsl #32
    // 0xb68960: stur            x1, [fp, #-0x80]
    // 0xb68964: ldur            x25, [fp, #-0x20]
    // 0xb68968: ldur            x24, [fp, #-0x28]
    // 0xb6896c: ldur            x23, [fp, #-0x30]
    // 0xb68970: ldur            x20, [fp, #-0x38]
    // 0xb68974: ldur            x19, [fp, #-0x40]
    // 0xb68978: ldur            x14, [fp, #-0x48]
    // 0xb6897c: ldur            x13, [fp, #-0x50]
    // 0xb68980: ldur            x12, [fp, #-0x58]
    // 0xb68984: ldur            x11, [fp, #-0x60]
    // 0xb68988: ldur            x10, [fp, #-0x68]
    // 0xb6898c: ldur            x9, [fp, #-0x70]
    // 0xb68990: ldur            x1, [fp, #-0x78]
    // 0xb68994: LoadField: r0 = r2->field_6f
    //     0xb68994: ldur            w0, [x2, #0x6f]
    // 0xb68998: DecompressPointer r0
    //     0xb68998: add             x0, x0, HEAP, lsl #32
    // 0xb6899c: LoadField: r1 = r3->field_6f
    //     0xb6899c: ldur            w1, [x3, #0x6f]
    // 0xb689a0: DecompressPointer r1
    //     0xb689a0: add             x1, x1, HEAP, lsl #32
    // 0xb689a4: stp             x1, x0, [SP, #8]
    // 0xb689a8: ldur            x16, [fp, #-8]
    // 0xb689ac: str             x16, [SP]
    // 0xb689b0: r0 = lerp()
    //     0xb689b0: bl              #0xb60ca0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb689b4: mov             x1, x0
    // 0xb689b8: ldr             x0, [fp, #0x20]
    // 0xb689bc: stur            x1, [fp, #-0xb8]
    // 0xb689c0: LoadField: r2 = r0->field_73
    //     0xb689c0: ldur            w2, [x0, #0x73]
    // 0xb689c4: DecompressPointer r2
    //     0xb689c4: add             x2, x2, HEAP, lsl #32
    // 0xb689c8: ldr             x0, [fp, #0x18]
    // 0xb689cc: LoadField: r3 = r0->field_73
    //     0xb689cc: ldur            w3, [x0, #0x73]
    // 0xb689d0: DecompressPointer r3
    //     0xb689d0: add             x3, x3, HEAP, lsl #32
    // 0xb689d4: stp             x3, x2, [SP, #8]
    // 0xb689d8: ldur            x16, [fp, #-8]
    // 0xb689dc: str             x16, [SP]
    // 0xb689e0: r0 = lerpDouble()
    //     0xb689e0: bl              #0x5ad38c  ; [dart:ui] ::lerpDouble
    // 0xb689e4: stur            x0, [fp, #-8]
    // 0xb689e8: r0 = SliderThemeData()
    //     0xb689e8: bl              #0x7a59ec  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x84)
    // 0xb689ec: ldur            x1, [fp, #-0x10]
    // 0xb689f0: StoreField: r0->field_7 = r1
    //     0xb689f0: stur            w1, [x0, #7]
    // 0xb689f4: ldur            x1, [fp, #-0x18]
    // 0xb689f8: StoreField: r0->field_b = r1
    //     0xb689f8: stur            w1, [x0, #0xb]
    // 0xb689fc: ldur            x1, [fp, #-0x20]
    // 0xb68a00: StoreField: r0->field_f = r1
    //     0xb68a00: stur            w1, [x0, #0xf]
    // 0xb68a04: ldur            x1, [fp, #-0x28]
    // 0xb68a08: StoreField: r0->field_13 = r1
    //     0xb68a08: stur            w1, [x0, #0x13]
    // 0xb68a0c: ldur            x1, [fp, #-0x30]
    // 0xb68a10: ArrayStore: r0[0] = r1  ; List_4
    //     0xb68a10: stur            w1, [x0, #0x17]
    // 0xb68a14: ldur            x1, [fp, #-0x38]
    // 0xb68a18: StoreField: r0->field_1f = r1
    //     0xb68a18: stur            w1, [x0, #0x1f]
    // 0xb68a1c: ldur            x1, [fp, #-0x40]
    // 0xb68a20: StoreField: r0->field_1b = r1
    //     0xb68a20: stur            w1, [x0, #0x1b]
    // 0xb68a24: ldur            x1, [fp, #-0x48]
    // 0xb68a28: StoreField: r0->field_23 = r1
    //     0xb68a28: stur            w1, [x0, #0x23]
    // 0xb68a2c: ldur            x1, [fp, #-0x50]
    // 0xb68a30: StoreField: r0->field_27 = r1
    //     0xb68a30: stur            w1, [x0, #0x27]
    // 0xb68a34: ldur            x1, [fp, #-0x58]
    // 0xb68a38: StoreField: r0->field_2b = r1
    //     0xb68a38: stur            w1, [x0, #0x2b]
    // 0xb68a3c: ldur            x1, [fp, #-0x60]
    // 0xb68a40: StoreField: r0->field_2f = r1
    //     0xb68a40: stur            w1, [x0, #0x2f]
    // 0xb68a44: ldur            x1, [fp, #-0x68]
    // 0xb68a48: StoreField: r0->field_33 = r1
    //     0xb68a48: stur            w1, [x0, #0x33]
    // 0xb68a4c: ldur            x1, [fp, #-0x70]
    // 0xb68a50: StoreField: r0->field_3b = r1
    //     0xb68a50: stur            w1, [x0, #0x3b]
    // 0xb68a54: ldur            x1, [fp, #-0x78]
    // 0xb68a58: StoreField: r0->field_3f = r1
    //     0xb68a58: stur            w1, [x0, #0x3f]
    // 0xb68a5c: ldur            x1, [fp, #-0x88]
    // 0xb68a60: StoreField: r0->field_43 = r1
    //     0xb68a60: stur            w1, [x0, #0x43]
    // 0xb68a64: ldur            x1, [fp, #-0xb0]
    // 0xb68a68: StoreField: r0->field_47 = r1
    //     0xb68a68: stur            w1, [x0, #0x47]
    // 0xb68a6c: ldur            x1, [fp, #-0xa8]
    // 0xb68a70: StoreField: r0->field_4b = r1
    //     0xb68a70: stur            w1, [x0, #0x4b]
    // 0xb68a74: ldur            x1, [fp, #-0xa0]
    // 0xb68a78: StoreField: r0->field_4f = r1
    //     0xb68a78: stur            w1, [x0, #0x4f]
    // 0xb68a7c: ldur            x1, [fp, #-0x98]
    // 0xb68a80: StoreField: r0->field_53 = r1
    //     0xb68a80: stur            w1, [x0, #0x53]
    // 0xb68a84: ldur            x1, [fp, #-0x90]
    // 0xb68a88: StoreField: r0->field_57 = r1
    //     0xb68a88: stur            w1, [x0, #0x57]
    // 0xb68a8c: ldur            x1, [fp, #-0x80]
    // 0xb68a90: StoreField: r0->field_6b = r1
    //     0xb68a90: stur            w1, [x0, #0x6b]
    // 0xb68a94: ldur            x1, [fp, #-0xb8]
    // 0xb68a98: StoreField: r0->field_6f = r1
    //     0xb68a98: stur            w1, [x0, #0x6f]
    // 0xb68a9c: ldur            x1, [fp, #-8]
    // 0xb68aa0: StoreField: r0->field_73 = r1
    //     0xb68aa0: stur            w1, [x0, #0x73]
    // 0xb68aa4: LeaveFrame
    //     0xb68aa4: mov             SP, fp
    //     0xb68aa8: ldp             fp, lr, [SP], #0x10
    // 0xb68aac: ret
    //     0xb68aac: ret             
    // 0xb68ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68ab0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68ab4: b               #0xb68568
    // 0xb68ab8: SaveReg d0
    //     0xb68ab8: str             q0, [SP, #-0x10]!
    // 0xb68abc: stp             x2, x3, [SP, #-0x10]!
    // 0xb68ac0: stp             x0, x1, [SP, #-0x10]!
    // 0xb68ac4: r0 = AllocateDouble()
    //     0xb68ac4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb68ac8: mov             x4, x0
    // 0xb68acc: ldp             x0, x1, [SP], #0x10
    // 0xb68ad0: ldp             x2, x3, [SP], #0x10
    // 0xb68ad4: RestoreReg d0
    //     0xb68ad4: ldr             q0, [SP], #0x10
    // 0xb68ad8: b               #0xb685c0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbce698, size: 0x1864
    // 0xbce698: EnterFrame
    //     0xbce698: stp             fp, lr, [SP, #-0x10]!
    //     0xbce69c: mov             fp, SP
    // 0xbce6a0: AllocStack(0x30)
    //     0xbce6a0: sub             SP, SP, #0x30
    // 0xbce6a4: CheckStackOverflow
    //     0xbce6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbce6a8: cmp             SP, x16
    //     0xbce6ac: b.ls            #0xbcfee4
    // 0xbce6b0: ldr             x1, [fp, #0x10]
    // 0xbce6b4: cmp             w1, NULL
    // 0xbce6b8: b.ne            #0xbce6cc
    // 0xbce6bc: r0 = false
    //     0xbce6bc: add             x0, NULL, #0x30  ; false
    // 0xbce6c0: LeaveFrame
    //     0xbce6c0: mov             SP, fp
    //     0xbce6c4: ldp             fp, lr, [SP], #0x10
    // 0xbce6c8: ret
    //     0xbce6c8: ret             
    // 0xbce6cc: ldr             x2, [fp, #0x18]
    // 0xbce6d0: cmp             w2, w1
    // 0xbce6d4: b.ne            #0xbce6e8
    // 0xbce6d8: r0 = true
    //     0xbce6d8: add             x0, NULL, #0x20  ; true
    // 0xbce6dc: LeaveFrame
    //     0xbce6dc: mov             SP, fp
    //     0xbce6e0: ldp             fp, lr, [SP], #0x10
    // 0xbce6e4: ret
    //     0xbce6e4: ret             
    // 0xbce6e8: r0 = 59
    //     0xbce6e8: movz            x0, #0x3b
    // 0xbce6ec: branchIfSmi(r1, 0xbce6f8)
    //     0xbce6ec: tbz             w1, #0, #0xbce6f8
    // 0xbce6f0: r0 = LoadClassIdInstr(r1)
    //     0xbce6f0: ldur            x0, [x1, #-1]
    //     0xbce6f4: ubfx            x0, x0, #0xc, #0x14
    // 0xbce6f8: str             x1, [SP]
    // 0xbce6fc: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbce6fc: movz            x17, #0x55ae
    //     0xbce700: add             lr, x0, x17
    //     0xbce704: ldr             lr, [x21, lr, lsl #3]
    //     0xbce708: blr             lr
    // 0xbce70c: stur            x0, [fp, #-8]
    // 0xbce710: ldr             x16, [fp, #0x18]
    // 0xbce714: str             x16, [SP]
    // 0xbce718: r0 = runtimeType()
    //     0xbce718: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xbce71c: mov             x1, x0
    // 0xbce720: ldur            x0, [fp, #-8]
    // 0xbce724: r2 = LoadClassIdInstr(r0)
    //     0xbce724: ldur            x2, [x0, #-1]
    //     0xbce728: ubfx            x2, x2, #0xc, #0x14
    // 0xbce72c: stp             x1, x0, [SP]
    // 0xbce730: mov             x0, x2
    // 0xbce734: mov             lr, x0
    // 0xbce738: ldr             lr, [x21, lr, lsl #3]
    // 0xbce73c: blr             lr
    // 0xbce740: tbz             w0, #4, #0xbce754
    // 0xbce744: r0 = false
    //     0xbce744: add             x0, NULL, #0x30  ; false
    // 0xbce748: LeaveFrame
    //     0xbce748: mov             SP, fp
    //     0xbce74c: ldp             fp, lr, [SP], #0x10
    // 0xbce750: ret
    //     0xbce750: ret             
    // 0xbce754: ldr             x1, [fp, #0x10]
    // 0xbce758: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbce758: movz            x2, #0x76
    //     0xbce75c: tbz             w1, #0, #0xbce76c
    //     0xbce760: ldur            x2, [x1, #-1]
    //     0xbce764: ubfx            x2, x2, #0xc, #0x14
    //     0xbce768: lsl             x2, x2, #1
    // 0xbce76c: stur            x2, [fp, #-8]
    // 0xbce770: r0 = LoadInt32Instr(r2)
    //     0xbce770: sbfx            x0, x2, #1, #0x1f
    // 0xbce774: cmp             x0, #0xa66
    // 0xbce778: b.lt            #0xbcfed4
    // 0xbce77c: cmp             x0, #0xa68
    // 0xbce780: b.gt            #0xbcfed4
    // 0xbce784: ldr             x3, [fp, #0x18]
    // 0xbce788: LoadField: r0 = r1->field_7
    //     0xbce788: ldur            w0, [x1, #7]
    // 0xbce78c: DecompressPointer r0
    //     0xbce78c: add             x0, x0, HEAP, lsl #32
    // 0xbce790: LoadField: r4 = r3->field_7
    //     0xbce790: ldur            w4, [x3, #7]
    // 0xbce794: DecompressPointer r4
    //     0xbce794: add             x4, x4, HEAP, lsl #32
    // 0xbce798: r5 = LoadClassIdInstr(r0)
    //     0xbce798: ldur            x5, [x0, #-1]
    //     0xbce79c: ubfx            x5, x5, #0xc, #0x14
    // 0xbce7a0: stp             x4, x0, [SP]
    // 0xbce7a4: mov             x0, x5
    // 0xbce7a8: mov             lr, x0
    // 0xbce7ac: ldr             lr, [x21, lr, lsl #3]
    // 0xbce7b0: blr             lr
    // 0xbce7b4: tbnz            w0, #4, #0xbcfed4
    // 0xbce7b8: ldur            x0, [fp, #-8]
    // 0xbce7bc: r17 = 5324
    //     0xbce7bc: movz            x17, #0x14cc
    // 0xbce7c0: cmp             w0, w17
    // 0xbce7c4: b.ne            #0xbce7e0
    // 0xbce7c8: ldr             x2, [fp, #0x10]
    // 0xbce7cc: LoadField: r1 = r2->field_b
    //     0xbce7cc: ldur            w1, [x2, #0xb]
    // 0xbce7d0: DecompressPointer r1
    //     0xbce7d0: add             x1, x1, HEAP, lsl #32
    // 0xbce7d4: mov             x3, x1
    // 0xbce7d8: mov             x0, x2
    // 0xbce7dc: b               #0xbce840
    // 0xbce7e0: ldr             x2, [fp, #0x10]
    // 0xbce7e4: r17 = 5326
    //     0xbce7e4: movz            x17, #0x14ce
    // 0xbce7e8: cmp             w0, w17
    // 0xbce7ec: b.ne            #0xbce828
    // 0xbce7f0: mov             x1, x2
    // 0xbce7f4: LoadField: r0 = r1->field_87
    //     0xbce7f4: ldur            w0, [x1, #0x87]
    // 0xbce7f8: DecompressPointer r0
    //     0xbce7f8: add             x0, x0, HEAP, lsl #32
    // 0xbce7fc: r16 = Sentinel
    //     0xbce7fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbce800: cmp             w0, w16
    // 0xbce804: b.ne            #0xbce814
    // 0xbce808: r2 = _colors
    //     0xbce808: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbce80c: ldr             x2, [x2, #0x450]
    // 0xbce810: r0 = InitLateFinalInstanceField()
    //     0xbce810: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbce814: LoadField: r1 = r0->field_b
    //     0xbce814: ldur            w1, [x0, #0xb]
    // 0xbce818: DecompressPointer r1
    //     0xbce818: add             x1, x1, HEAP, lsl #32
    // 0xbce81c: mov             x3, x1
    // 0xbce820: ldr             x0, [fp, #0x10]
    // 0xbce824: b               #0xbce840
    // 0xbce828: mov             x0, x2
    // 0xbce82c: LoadField: r1 = r0->field_87
    //     0xbce82c: ldur            w1, [x0, #0x87]
    // 0xbce830: DecompressPointer r1
    //     0xbce830: add             x1, x1, HEAP, lsl #32
    // 0xbce834: LoadField: r2 = r1->field_b
    //     0xbce834: ldur            w2, [x1, #0xb]
    // 0xbce838: DecompressPointer r2
    //     0xbce838: add             x2, x2, HEAP, lsl #32
    // 0xbce83c: mov             x3, x2
    // 0xbce840: ldr             x2, [fp, #0x18]
    // 0xbce844: stur            x3, [fp, #-0x18]
    // 0xbce848: r4 = LoadClassIdInstr(r2)
    //     0xbce848: ldur            x4, [x2, #-1]
    //     0xbce84c: ubfx            x4, x4, #0xc, #0x14
    // 0xbce850: lsl             x4, x4, #1
    // 0xbce854: stur            x4, [fp, #-0x10]
    // 0xbce858: r17 = 5324
    //     0xbce858: movz            x17, #0x14cc
    // 0xbce85c: cmp             w4, w17
    // 0xbce860: b.ne            #0xbce880
    // 0xbce864: LoadField: r1 = r2->field_b
    //     0xbce864: ldur            w1, [x2, #0xb]
    // 0xbce868: DecompressPointer r1
    //     0xbce868: add             x1, x1, HEAP, lsl #32
    // 0xbce86c: mov             x16, x2
    // 0xbce870: mov             x2, x1
    // 0xbce874: mov             x1, x16
    // 0xbce878: mov             x0, x3
    // 0xbce87c: b               #0xbce8e0
    // 0xbce880: r17 = 5326
    //     0xbce880: movz            x17, #0x14ce
    // 0xbce884: cmp             w4, w17
    // 0xbce888: b.ne            #0xbce8c8
    // 0xbce88c: mov             x1, x2
    // 0xbce890: LoadField: r0 = r1->field_87
    //     0xbce890: ldur            w0, [x1, #0x87]
    // 0xbce894: DecompressPointer r0
    //     0xbce894: add             x0, x0, HEAP, lsl #32
    // 0xbce898: r16 = Sentinel
    //     0xbce898: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbce89c: cmp             w0, w16
    // 0xbce8a0: b.ne            #0xbce8b0
    // 0xbce8a4: r2 = _colors
    //     0xbce8a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbce8a8: ldr             x2, [x2, #0x450]
    // 0xbce8ac: r0 = InitLateFinalInstanceField()
    //     0xbce8ac: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbce8b0: LoadField: r1 = r0->field_b
    //     0xbce8b0: ldur            w1, [x0, #0xb]
    // 0xbce8b4: DecompressPointer r1
    //     0xbce8b4: add             x1, x1, HEAP, lsl #32
    // 0xbce8b8: mov             x2, x1
    // 0xbce8bc: ldr             x1, [fp, #0x18]
    // 0xbce8c0: ldur            x0, [fp, #-0x18]
    // 0xbce8c4: b               #0xbce8e0
    // 0xbce8c8: mov             x1, x2
    // 0xbce8cc: LoadField: r0 = r1->field_87
    //     0xbce8cc: ldur            w0, [x1, #0x87]
    // 0xbce8d0: DecompressPointer r0
    //     0xbce8d0: add             x0, x0, HEAP, lsl #32
    // 0xbce8d4: LoadField: r2 = r0->field_b
    //     0xbce8d4: ldur            w2, [x0, #0xb]
    // 0xbce8d8: DecompressPointer r2
    //     0xbce8d8: add             x2, x2, HEAP, lsl #32
    // 0xbce8dc: ldur            x0, [fp, #-0x18]
    // 0xbce8e0: r3 = LoadClassIdInstr(r0)
    //     0xbce8e0: ldur            x3, [x0, #-1]
    //     0xbce8e4: ubfx            x3, x3, #0xc, #0x14
    // 0xbce8e8: stp             x2, x0, [SP]
    // 0xbce8ec: mov             x0, x3
    // 0xbce8f0: mov             lr, x0
    // 0xbce8f4: ldr             lr, [x21, lr, lsl #3]
    // 0xbce8f8: blr             lr
    // 0xbce8fc: tbnz            w0, #4, #0xbcfed4
    // 0xbce900: ldur            x0, [fp, #-8]
    // 0xbce904: r17 = 5324
    //     0xbce904: movz            x17, #0x14cc
    // 0xbce908: cmp             w0, w17
    // 0xbce90c: b.ne            #0xbce924
    // 0xbce910: ldr             x2, [fp, #0x10]
    // 0xbce914: LoadField: r1 = r2->field_f
    //     0xbce914: ldur            w1, [x2, #0xf]
    // 0xbce918: DecompressPointer r1
    //     0xbce918: add             x1, x1, HEAP, lsl #32
    // 0xbce91c: mov             x2, x1
    // 0xbce920: b               #0xbce9b0
    // 0xbce924: ldr             x2, [fp, #0x10]
    // 0xbce928: r17 = 5326
    //     0xbce928: movz            x17, #0x14ce
    // 0xbce92c: cmp             w0, w17
    // 0xbce930: b.ne            #0xbce984
    // 0xbce934: mov             x1, x2
    // 0xbce938: LoadField: r0 = r1->field_87
    //     0xbce938: ldur            w0, [x1, #0x87]
    // 0xbce93c: DecompressPointer r0
    //     0xbce93c: add             x0, x0, HEAP, lsl #32
    // 0xbce940: r16 = Sentinel
    //     0xbce940: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbce944: cmp             w0, w16
    // 0xbce948: b.ne            #0xbce958
    // 0xbce94c: r2 = _colors
    //     0xbce94c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbce950: ldr             x2, [x2, #0x450]
    // 0xbce954: r0 = InitLateFinalInstanceField()
    //     0xbce954: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbce958: LoadField: r1 = r0->field_5b
    //     0xbce958: ldur            w1, [x0, #0x5b]
    // 0xbce95c: DecompressPointer r1
    //     0xbce95c: add             x1, x1, HEAP, lsl #32
    // 0xbce960: cmp             w1, NULL
    // 0xbce964: b.ne            #0xbce978
    // 0xbce968: LoadField: r1 = r0->field_53
    //     0xbce968: ldur            w1, [x0, #0x53]
    // 0xbce96c: DecompressPointer r1
    //     0xbce96c: add             x1, x1, HEAP, lsl #32
    // 0xbce970: mov             x0, x1
    // 0xbce974: b               #0xbce97c
    // 0xbce978: mov             x0, x1
    // 0xbce97c: mov             x2, x0
    // 0xbce980: b               #0xbce9b0
    // 0xbce984: mov             x1, x2
    // 0xbce988: d0 = 0.240000
    //     0xbce988: add             x17, PP, #0xf, lsl #12  ; [pp+0xf458] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0xbce98c: ldr             d0, [x17, #0x458]
    // 0xbce990: LoadField: r0 = r1->field_87
    //     0xbce990: ldur            w0, [x1, #0x87]
    // 0xbce994: DecompressPointer r0
    //     0xbce994: add             x0, x0, HEAP, lsl #32
    // 0xbce998: LoadField: r2 = r0->field_b
    //     0xbce998: ldur            w2, [x0, #0xb]
    // 0xbce99c: DecompressPointer r2
    //     0xbce99c: add             x2, x2, HEAP, lsl #32
    // 0xbce9a0: str             x2, [SP, #8]
    // 0xbce9a4: str             d0, [SP]
    // 0xbce9a8: r0 = withOpacity()
    //     0xbce9a8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbce9ac: mov             x2, x0
    // 0xbce9b0: ldur            x0, [fp, #-0x10]
    // 0xbce9b4: stur            x2, [fp, #-0x18]
    // 0xbce9b8: r17 = 5324
    //     0xbce9b8: movz            x17, #0x14cc
    // 0xbce9bc: cmp             w0, w17
    // 0xbce9c0: b.ne            #0xbce9d8
    // 0xbce9c4: ldr             x3, [fp, #0x18]
    // 0xbce9c8: LoadField: r1 = r3->field_f
    //     0xbce9c8: ldur            w1, [x3, #0xf]
    // 0xbce9cc: DecompressPointer r1
    //     0xbce9cc: add             x1, x1, HEAP, lsl #32
    // 0xbce9d0: mov             x0, x2
    // 0xbce9d4: b               #0xbcea6c
    // 0xbce9d8: ldr             x3, [fp, #0x18]
    // 0xbce9dc: r17 = 5326
    //     0xbce9dc: movz            x17, #0x14ce
    // 0xbce9e0: cmp             w0, w17
    // 0xbce9e4: b.ne            #0xbcea3c
    // 0xbce9e8: mov             x1, x3
    // 0xbce9ec: LoadField: r0 = r1->field_87
    //     0xbce9ec: ldur            w0, [x1, #0x87]
    // 0xbce9f0: DecompressPointer r0
    //     0xbce9f0: add             x0, x0, HEAP, lsl #32
    // 0xbce9f4: r16 = Sentinel
    //     0xbce9f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbce9f8: cmp             w0, w16
    // 0xbce9fc: b.ne            #0xbcea0c
    // 0xbcea00: r2 = _colors
    //     0xbcea00: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbcea04: ldr             x2, [x2, #0x450]
    // 0xbcea08: r0 = InitLateFinalInstanceField()
    //     0xbcea08: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbcea0c: LoadField: r1 = r0->field_5b
    //     0xbcea0c: ldur            w1, [x0, #0x5b]
    // 0xbcea10: DecompressPointer r1
    //     0xbcea10: add             x1, x1, HEAP, lsl #32
    // 0xbcea14: cmp             w1, NULL
    // 0xbcea18: b.ne            #0xbcea2c
    // 0xbcea1c: LoadField: r1 = r0->field_53
    //     0xbcea1c: ldur            w1, [x0, #0x53]
    // 0xbcea20: DecompressPointer r1
    //     0xbcea20: add             x1, x1, HEAP, lsl #32
    // 0xbcea24: mov             x0, x1
    // 0xbcea28: b               #0xbcea30
    // 0xbcea2c: mov             x0, x1
    // 0xbcea30: mov             x1, x0
    // 0xbcea34: ldur            x0, [fp, #-0x18]
    // 0xbcea38: b               #0xbcea6c
    // 0xbcea3c: mov             x1, x3
    // 0xbcea40: d0 = 0.240000
    //     0xbcea40: add             x17, PP, #0xf, lsl #12  ; [pp+0xf458] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0xbcea44: ldr             d0, [x17, #0x458]
    // 0xbcea48: LoadField: r0 = r1->field_87
    //     0xbcea48: ldur            w0, [x1, #0x87]
    // 0xbcea4c: DecompressPointer r0
    //     0xbcea4c: add             x0, x0, HEAP, lsl #32
    // 0xbcea50: LoadField: r2 = r0->field_b
    //     0xbcea50: ldur            w2, [x0, #0xb]
    // 0xbcea54: DecompressPointer r2
    //     0xbcea54: add             x2, x2, HEAP, lsl #32
    // 0xbcea58: str             x2, [SP, #8]
    // 0xbcea5c: str             d0, [SP]
    // 0xbcea60: r0 = withOpacity()
    //     0xbcea60: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcea64: mov             x1, x0
    // 0xbcea68: ldur            x0, [fp, #-0x18]
    // 0xbcea6c: r2 = LoadClassIdInstr(r0)
    //     0xbcea6c: ldur            x2, [x0, #-1]
    //     0xbcea70: ubfx            x2, x2, #0xc, #0x14
    // 0xbcea74: stp             x1, x0, [SP]
    // 0xbcea78: mov             x0, x2
    // 0xbcea7c: mov             lr, x0
    // 0xbcea80: ldr             lr, [x21, lr, lsl #3]
    // 0xbcea84: blr             lr
    // 0xbcea88: tbnz            w0, #4, #0xbcfed4
    // 0xbcea8c: ldur            x0, [fp, #-8]
    // 0xbcea90: r17 = 5324
    //     0xbcea90: movz            x17, #0x14cc
    // 0xbcea94: cmp             w0, w17
    // 0xbcea98: b.ne            #0xbceab0
    // 0xbcea9c: ldr             x2, [fp, #0x10]
    // 0xbceaa0: LoadField: r1 = r2->field_13
    //     0xbceaa0: ldur            w1, [x2, #0x13]
    // 0xbceaa4: DecompressPointer r1
    //     0xbceaa4: add             x1, x1, HEAP, lsl #32
    // 0xbceaa8: mov             x2, x1
    // 0xbceaac: b               #0xbceb34
    // 0xbceab0: ldr             x2, [fp, #0x10]
    // 0xbceab4: r17 = 5326
    //     0xbceab4: movz            x17, #0x14ce
    // 0xbceab8: cmp             w0, w17
    // 0xbceabc: b.ne            #0xbceb08
    // 0xbceac0: mov             x1, x2
    // 0xbceac4: LoadField: r0 = r1->field_87
    //     0xbceac4: ldur            w0, [x1, #0x87]
    // 0xbceac8: DecompressPointer r0
    //     0xbceac8: add             x0, x0, HEAP, lsl #32
    // 0xbceacc: r16 = Sentinel
    //     0xbceacc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcead0: cmp             w0, w16
    // 0xbcead4: b.ne            #0xbceae4
    // 0xbcead8: r2 = _colors
    //     0xbcead8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbceadc: ldr             x2, [x2, #0x450]
    // 0xbceae0: r0 = InitLateFinalInstanceField()
    //     0xbceae0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbceae4: LoadField: r1 = r0->field_b
    //     0xbceae4: ldur            w1, [x0, #0xb]
    // 0xbceae8: DecompressPointer r1
    //     0xbceae8: add             x1, x1, HEAP, lsl #32
    // 0xbceaec: str             x1, [SP, #8]
    // 0xbceaf0: d0 = 0.540000
    //     0xbceaf0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf460] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xbceaf4: ldr             d0, [x17, #0x460]
    // 0xbceaf8: str             d0, [SP]
    // 0xbceafc: r0 = withOpacity()
    //     0xbceafc: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbceb00: mov             x2, x0
    // 0xbceb04: b               #0xbceb34
    // 0xbceb08: mov             x1, x2
    // 0xbceb0c: d0 = 0.540000
    //     0xbceb0c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf460] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xbceb10: ldr             d0, [x17, #0x460]
    // 0xbceb14: LoadField: r0 = r1->field_87
    //     0xbceb14: ldur            w0, [x1, #0x87]
    // 0xbceb18: DecompressPointer r0
    //     0xbceb18: add             x0, x0, HEAP, lsl #32
    // 0xbceb1c: LoadField: r2 = r0->field_b
    //     0xbceb1c: ldur            w2, [x0, #0xb]
    // 0xbceb20: DecompressPointer r2
    //     0xbceb20: add             x2, x2, HEAP, lsl #32
    // 0xbceb24: str             x2, [SP, #8]
    // 0xbceb28: str             d0, [SP]
    // 0xbceb2c: r0 = withOpacity()
    //     0xbceb2c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbceb30: mov             x2, x0
    // 0xbceb34: ldur            x0, [fp, #-0x10]
    // 0xbceb38: stur            x2, [fp, #-0x18]
    // 0xbceb3c: r17 = 5324
    //     0xbceb3c: movz            x17, #0x14cc
    // 0xbceb40: cmp             w0, w17
    // 0xbceb44: b.ne            #0xbceb5c
    // 0xbceb48: ldr             x3, [fp, #0x18]
    // 0xbceb4c: LoadField: r1 = r3->field_13
    //     0xbceb4c: ldur            w1, [x3, #0x13]
    // 0xbceb50: DecompressPointer r1
    //     0xbceb50: add             x1, x1, HEAP, lsl #32
    // 0xbceb54: mov             x0, x2
    // 0xbceb58: b               #0xbcebe8
    // 0xbceb5c: ldr             x3, [fp, #0x18]
    // 0xbceb60: r17 = 5326
    //     0xbceb60: movz            x17, #0x14ce
    // 0xbceb64: cmp             w0, w17
    // 0xbceb68: b.ne            #0xbcebb8
    // 0xbceb6c: mov             x1, x3
    // 0xbceb70: LoadField: r0 = r1->field_87
    //     0xbceb70: ldur            w0, [x1, #0x87]
    // 0xbceb74: DecompressPointer r0
    //     0xbceb74: add             x0, x0, HEAP, lsl #32
    // 0xbceb78: r16 = Sentinel
    //     0xbceb78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbceb7c: cmp             w0, w16
    // 0xbceb80: b.ne            #0xbceb90
    // 0xbceb84: r2 = _colors
    //     0xbceb84: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbceb88: ldr             x2, [x2, #0x450]
    // 0xbceb8c: r0 = InitLateFinalInstanceField()
    //     0xbceb8c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbceb90: LoadField: r1 = r0->field_b
    //     0xbceb90: ldur            w1, [x0, #0xb]
    // 0xbceb94: DecompressPointer r1
    //     0xbceb94: add             x1, x1, HEAP, lsl #32
    // 0xbceb98: str             x1, [SP, #8]
    // 0xbceb9c: d0 = 0.540000
    //     0xbceb9c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf460] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xbceba0: ldr             d0, [x17, #0x460]
    // 0xbceba4: str             d0, [SP]
    // 0xbceba8: r0 = withOpacity()
    //     0xbceba8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcebac: mov             x1, x0
    // 0xbcebb0: ldur            x0, [fp, #-0x18]
    // 0xbcebb4: b               #0xbcebe8
    // 0xbcebb8: mov             x1, x3
    // 0xbcebbc: d0 = 0.540000
    //     0xbcebbc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf460] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xbcebc0: ldr             d0, [x17, #0x460]
    // 0xbcebc4: LoadField: r0 = r1->field_87
    //     0xbcebc4: ldur            w0, [x1, #0x87]
    // 0xbcebc8: DecompressPointer r0
    //     0xbcebc8: add             x0, x0, HEAP, lsl #32
    // 0xbcebcc: LoadField: r2 = r0->field_b
    //     0xbcebcc: ldur            w2, [x0, #0xb]
    // 0xbcebd0: DecompressPointer r2
    //     0xbcebd0: add             x2, x2, HEAP, lsl #32
    // 0xbcebd4: str             x2, [SP, #8]
    // 0xbcebd8: str             d0, [SP]
    // 0xbcebdc: r0 = withOpacity()
    //     0xbcebdc: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcebe0: mov             x1, x0
    // 0xbcebe4: ldur            x0, [fp, #-0x18]
    // 0xbcebe8: r2 = LoadClassIdInstr(r0)
    //     0xbcebe8: ldur            x2, [x0, #-1]
    //     0xbcebec: ubfx            x2, x2, #0xc, #0x14
    // 0xbcebf0: stp             x1, x0, [SP]
    // 0xbcebf4: mov             x0, x2
    // 0xbcebf8: mov             lr, x0
    // 0xbcebfc: ldr             lr, [x21, lr, lsl #3]
    // 0xbcec00: blr             lr
    // 0xbcec04: tbnz            w0, #4, #0xbcfed4
    // 0xbcec08: ldur            x0, [fp, #-8]
    // 0xbcec0c: r17 = 5324
    //     0xbcec0c: movz            x17, #0x14cc
    // 0xbcec10: cmp             w0, w17
    // 0xbcec14: b.ne            #0xbcec2c
    // 0xbcec18: ldr             x2, [fp, #0x10]
    // 0xbcec1c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbcec1c: ldur            w1, [x2, #0x17]
    // 0xbcec20: DecompressPointer r1
    //     0xbcec20: add             x1, x1, HEAP, lsl #32
    // 0xbcec24: mov             x2, x1
    // 0xbcec28: b               #0xbcecb0
    // 0xbcec2c: ldr             x2, [fp, #0x10]
    // 0xbcec30: r17 = 5326
    //     0xbcec30: movz            x17, #0x14ce
    // 0xbcec34: cmp             w0, w17
    // 0xbcec38: b.ne            #0xbcec84
    // 0xbcec3c: mov             x1, x2
    // 0xbcec40: LoadField: r0 = r1->field_87
    //     0xbcec40: ldur            w0, [x1, #0x87]
    // 0xbcec44: DecompressPointer r0
    //     0xbcec44: add             x0, x0, HEAP, lsl #32
    // 0xbcec48: r16 = Sentinel
    //     0xbcec48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcec4c: cmp             w0, w16
    // 0xbcec50: b.ne            #0xbcec60
    // 0xbcec54: r2 = _colors
    //     0xbcec54: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbcec58: ldr             x2, [x2, #0x450]
    // 0xbcec5c: r0 = InitLateFinalInstanceField()
    //     0xbcec5c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbcec60: LoadField: r1 = r0->field_57
    //     0xbcec60: ldur            w1, [x0, #0x57]
    // 0xbcec64: DecompressPointer r1
    //     0xbcec64: add             x1, x1, HEAP, lsl #32
    // 0xbcec68: str             x1, [SP, #8]
    // 0xbcec6c: d0 = 0.380000
    //     0xbcec6c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbcec70: ldr             d0, [x17, #0x468]
    // 0xbcec74: str             d0, [SP]
    // 0xbcec78: r0 = withOpacity()
    //     0xbcec78: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcec7c: mov             x2, x0
    // 0xbcec80: b               #0xbcecb0
    // 0xbcec84: mov             x1, x2
    // 0xbcec88: d0 = 0.320000
    //     0xbcec88: add             x17, PP, #0xf, lsl #12  ; [pp+0xf470] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0xbcec8c: ldr             d0, [x17, #0x470]
    // 0xbcec90: LoadField: r0 = r1->field_87
    //     0xbcec90: ldur            w0, [x1, #0x87]
    // 0xbcec94: DecompressPointer r0
    //     0xbcec94: add             x0, x0, HEAP, lsl #32
    // 0xbcec98: LoadField: r2 = r0->field_57
    //     0xbcec98: ldur            w2, [x0, #0x57]
    // 0xbcec9c: DecompressPointer r2
    //     0xbcec9c: add             x2, x2, HEAP, lsl #32
    // 0xbceca0: str             x2, [SP, #8]
    // 0xbceca4: str             d0, [SP]
    // 0xbceca8: r0 = withOpacity()
    //     0xbceca8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcecac: mov             x2, x0
    // 0xbcecb0: ldur            x0, [fp, #-0x10]
    // 0xbcecb4: stur            x2, [fp, #-0x18]
    // 0xbcecb8: r17 = 5324
    //     0xbcecb8: movz            x17, #0x14cc
    // 0xbcecbc: cmp             w0, w17
    // 0xbcecc0: b.ne            #0xbcecd8
    // 0xbcecc4: ldr             x3, [fp, #0x18]
    // 0xbcecc8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xbcecc8: ldur            w1, [x3, #0x17]
    // 0xbceccc: DecompressPointer r1
    //     0xbceccc: add             x1, x1, HEAP, lsl #32
    // 0xbcecd0: mov             x0, x2
    // 0xbcecd4: b               #0xbced64
    // 0xbcecd8: ldr             x3, [fp, #0x18]
    // 0xbcecdc: r17 = 5326
    //     0xbcecdc: movz            x17, #0x14ce
    // 0xbcece0: cmp             w0, w17
    // 0xbcece4: b.ne            #0xbced34
    // 0xbcece8: mov             x1, x3
    // 0xbcecec: LoadField: r0 = r1->field_87
    //     0xbcecec: ldur            w0, [x1, #0x87]
    // 0xbcecf0: DecompressPointer r0
    //     0xbcecf0: add             x0, x0, HEAP, lsl #32
    // 0xbcecf4: r16 = Sentinel
    //     0xbcecf4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcecf8: cmp             w0, w16
    // 0xbcecfc: b.ne            #0xbced0c
    // 0xbced00: r2 = _colors
    //     0xbced00: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbced04: ldr             x2, [x2, #0x450]
    // 0xbced08: r0 = InitLateFinalInstanceField()
    //     0xbced08: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbced0c: LoadField: r1 = r0->field_57
    //     0xbced0c: ldur            w1, [x0, #0x57]
    // 0xbced10: DecompressPointer r1
    //     0xbced10: add             x1, x1, HEAP, lsl #32
    // 0xbced14: str             x1, [SP, #8]
    // 0xbced18: d0 = 0.380000
    //     0xbced18: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbced1c: ldr             d0, [x17, #0x468]
    // 0xbced20: str             d0, [SP]
    // 0xbced24: r0 = withOpacity()
    //     0xbced24: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbced28: mov             x1, x0
    // 0xbced2c: ldur            x0, [fp, #-0x18]
    // 0xbced30: b               #0xbced64
    // 0xbced34: mov             x1, x3
    // 0xbced38: d0 = 0.320000
    //     0xbced38: add             x17, PP, #0xf, lsl #12  ; [pp+0xf470] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0xbced3c: ldr             d0, [x17, #0x470]
    // 0xbced40: LoadField: r0 = r1->field_87
    //     0xbced40: ldur            w0, [x1, #0x87]
    // 0xbced44: DecompressPointer r0
    //     0xbced44: add             x0, x0, HEAP, lsl #32
    // 0xbced48: LoadField: r2 = r0->field_57
    //     0xbced48: ldur            w2, [x0, #0x57]
    // 0xbced4c: DecompressPointer r2
    //     0xbced4c: add             x2, x2, HEAP, lsl #32
    // 0xbced50: str             x2, [SP, #8]
    // 0xbced54: str             d0, [SP]
    // 0xbced58: r0 = withOpacity()
    //     0xbced58: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbced5c: mov             x1, x0
    // 0xbced60: ldur            x0, [fp, #-0x18]
    // 0xbced64: r2 = LoadClassIdInstr(r0)
    //     0xbced64: ldur            x2, [x0, #-1]
    //     0xbced68: ubfx            x2, x2, #0xc, #0x14
    // 0xbced6c: stp             x1, x0, [SP]
    // 0xbced70: mov             x0, x2
    // 0xbced74: mov             lr, x0
    // 0xbced78: ldr             lr, [x21, lr, lsl #3]
    // 0xbced7c: blr             lr
    // 0xbced80: tbnz            w0, #4, #0xbcfed4
    // 0xbced84: ldur            x0, [fp, #-8]
    // 0xbced88: r17 = 5324
    //     0xbced88: movz            x17, #0x14cc
    // 0xbced8c: cmp             w0, w17
    // 0xbced90: b.ne            #0xbceda8
    // 0xbced94: ldr             x2, [fp, #0x10]
    // 0xbced98: LoadField: r1 = r2->field_1f
    //     0xbced98: ldur            w1, [x2, #0x1f]
    // 0xbced9c: DecompressPointer r1
    //     0xbced9c: add             x1, x1, HEAP, lsl #32
    // 0xbceda0: mov             x2, x1
    // 0xbceda4: b               #0xbcee2c
    // 0xbceda8: ldr             x2, [fp, #0x10]
    // 0xbcedac: r17 = 5326
    //     0xbcedac: movz            x17, #0x14ce
    // 0xbcedb0: cmp             w0, w17
    // 0xbcedb4: b.ne            #0xbcee00
    // 0xbcedb8: mov             x1, x2
    // 0xbcedbc: LoadField: r0 = r1->field_87
    //     0xbcedbc: ldur            w0, [x1, #0x87]
    // 0xbcedc0: DecompressPointer r0
    //     0xbcedc0: add             x0, x0, HEAP, lsl #32
    // 0xbcedc4: r16 = Sentinel
    //     0xbcedc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcedc8: cmp             w0, w16
    // 0xbcedcc: b.ne            #0xbceddc
    // 0xbcedd0: r2 = _colors
    //     0xbcedd0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbcedd4: ldr             x2, [x2, #0x450]
    // 0xbcedd8: r0 = InitLateFinalInstanceField()
    //     0xbcedd8: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbceddc: LoadField: r1 = r0->field_57
    //     0xbceddc: ldur            w1, [x0, #0x57]
    // 0xbcede0: DecompressPointer r1
    //     0xbcede0: add             x1, x1, HEAP, lsl #32
    // 0xbcede4: str             x1, [SP, #8]
    // 0xbcede8: d0 = 0.120000
    //     0xbcede8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbcedec: ldr             d0, [x17, #0xb60]
    // 0xbcedf0: str             d0, [SP]
    // 0xbcedf4: r0 = withOpacity()
    //     0xbcedf4: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcedf8: mov             x2, x0
    // 0xbcedfc: b               #0xbcee2c
    // 0xbcee00: mov             x1, x2
    // 0xbcee04: d0 = 0.120000
    //     0xbcee04: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbcee08: ldr             d0, [x17, #0xb60]
    // 0xbcee0c: LoadField: r0 = r1->field_87
    //     0xbcee0c: ldur            w0, [x1, #0x87]
    // 0xbcee10: DecompressPointer r0
    //     0xbcee10: add             x0, x0, HEAP, lsl #32
    // 0xbcee14: LoadField: r2 = r0->field_57
    //     0xbcee14: ldur            w2, [x0, #0x57]
    // 0xbcee18: DecompressPointer r2
    //     0xbcee18: add             x2, x2, HEAP, lsl #32
    // 0xbcee1c: str             x2, [SP, #8]
    // 0xbcee20: str             d0, [SP]
    // 0xbcee24: r0 = withOpacity()
    //     0xbcee24: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcee28: mov             x2, x0
    // 0xbcee2c: ldur            x0, [fp, #-0x10]
    // 0xbcee30: stur            x2, [fp, #-0x18]
    // 0xbcee34: r17 = 5324
    //     0xbcee34: movz            x17, #0x14cc
    // 0xbcee38: cmp             w0, w17
    // 0xbcee3c: b.ne            #0xbcee54
    // 0xbcee40: ldr             x3, [fp, #0x18]
    // 0xbcee44: LoadField: r1 = r3->field_1f
    //     0xbcee44: ldur            w1, [x3, #0x1f]
    // 0xbcee48: DecompressPointer r1
    //     0xbcee48: add             x1, x1, HEAP, lsl #32
    // 0xbcee4c: mov             x0, x2
    // 0xbcee50: b               #0xbceee0
    // 0xbcee54: ldr             x3, [fp, #0x18]
    // 0xbcee58: r17 = 5326
    //     0xbcee58: movz            x17, #0x14ce
    // 0xbcee5c: cmp             w0, w17
    // 0xbcee60: b.ne            #0xbceeb0
    // 0xbcee64: mov             x1, x3
    // 0xbcee68: LoadField: r0 = r1->field_87
    //     0xbcee68: ldur            w0, [x1, #0x87]
    // 0xbcee6c: DecompressPointer r0
    //     0xbcee6c: add             x0, x0, HEAP, lsl #32
    // 0xbcee70: r16 = Sentinel
    //     0xbcee70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcee74: cmp             w0, w16
    // 0xbcee78: b.ne            #0xbcee88
    // 0xbcee7c: r2 = _colors
    //     0xbcee7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbcee80: ldr             x2, [x2, #0x450]
    // 0xbcee84: r0 = InitLateFinalInstanceField()
    //     0xbcee84: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbcee88: LoadField: r1 = r0->field_57
    //     0xbcee88: ldur            w1, [x0, #0x57]
    // 0xbcee8c: DecompressPointer r1
    //     0xbcee8c: add             x1, x1, HEAP, lsl #32
    // 0xbcee90: str             x1, [SP, #8]
    // 0xbcee94: d0 = 0.120000
    //     0xbcee94: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbcee98: ldr             d0, [x17, #0xb60]
    // 0xbcee9c: str             d0, [SP]
    // 0xbceea0: r0 = withOpacity()
    //     0xbceea0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbceea4: mov             x1, x0
    // 0xbceea8: ldur            x0, [fp, #-0x18]
    // 0xbceeac: b               #0xbceee0
    // 0xbceeb0: mov             x1, x3
    // 0xbceeb4: d0 = 0.120000
    //     0xbceeb4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbceeb8: ldr             d0, [x17, #0xb60]
    // 0xbceebc: LoadField: r0 = r1->field_87
    //     0xbceebc: ldur            w0, [x1, #0x87]
    // 0xbceec0: DecompressPointer r0
    //     0xbceec0: add             x0, x0, HEAP, lsl #32
    // 0xbceec4: LoadField: r2 = r0->field_57
    //     0xbceec4: ldur            w2, [x0, #0x57]
    // 0xbceec8: DecompressPointer r2
    //     0xbceec8: add             x2, x2, HEAP, lsl #32
    // 0xbceecc: str             x2, [SP, #8]
    // 0xbceed0: str             d0, [SP]
    // 0xbceed4: r0 = withOpacity()
    //     0xbceed4: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbceed8: mov             x1, x0
    // 0xbceedc: ldur            x0, [fp, #-0x18]
    // 0xbceee0: r2 = LoadClassIdInstr(r0)
    //     0xbceee0: ldur            x2, [x0, #-1]
    //     0xbceee4: ubfx            x2, x2, #0xc, #0x14
    // 0xbceee8: stp             x1, x0, [SP]
    // 0xbceeec: mov             x0, x2
    // 0xbceef0: mov             lr, x0
    // 0xbceef4: ldr             lr, [x21, lr, lsl #3]
    // 0xbceef8: blr             lr
    // 0xbceefc: tbnz            w0, #4, #0xbcfed4
    // 0xbcef00: ldur            x0, [fp, #-8]
    // 0xbcef04: r17 = 5324
    //     0xbcef04: movz            x17, #0x14cc
    // 0xbcef08: cmp             w0, w17
    // 0xbcef0c: b.ne            #0xbcef24
    // 0xbcef10: ldr             x2, [fp, #0x10]
    // 0xbcef14: LoadField: r1 = r2->field_1b
    //     0xbcef14: ldur            w1, [x2, #0x1b]
    // 0xbcef18: DecompressPointer r1
    //     0xbcef18: add             x1, x1, HEAP, lsl #32
    // 0xbcef1c: mov             x2, x1
    // 0xbcef20: b               #0xbcefa8
    // 0xbcef24: ldr             x2, [fp, #0x10]
    // 0xbcef28: r17 = 5326
    //     0xbcef28: movz            x17, #0x14ce
    // 0xbcef2c: cmp             w0, w17
    // 0xbcef30: b.ne            #0xbcef7c
    // 0xbcef34: mov             x1, x2
    // 0xbcef38: LoadField: r0 = r1->field_87
    //     0xbcef38: ldur            w0, [x1, #0x87]
    // 0xbcef3c: DecompressPointer r0
    //     0xbcef3c: add             x0, x0, HEAP, lsl #32
    // 0xbcef40: r16 = Sentinel
    //     0xbcef40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcef44: cmp             w0, w16
    // 0xbcef48: b.ne            #0xbcef58
    // 0xbcef4c: r2 = _colors
    //     0xbcef4c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbcef50: ldr             x2, [x2, #0x450]
    // 0xbcef54: r0 = InitLateFinalInstanceField()
    //     0xbcef54: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbcef58: LoadField: r1 = r0->field_57
    //     0xbcef58: ldur            w1, [x0, #0x57]
    // 0xbcef5c: DecompressPointer r1
    //     0xbcef5c: add             x1, x1, HEAP, lsl #32
    // 0xbcef60: str             x1, [SP, #8]
    // 0xbcef64: d0 = 0.120000
    //     0xbcef64: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbcef68: ldr             d0, [x17, #0xb60]
    // 0xbcef6c: str             d0, [SP]
    // 0xbcef70: r0 = withOpacity()
    //     0xbcef70: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcef74: mov             x2, x0
    // 0xbcef78: b               #0xbcefa8
    // 0xbcef7c: mov             x1, x2
    // 0xbcef80: d0 = 0.120000
    //     0xbcef80: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbcef84: ldr             d0, [x17, #0xb60]
    // 0xbcef88: LoadField: r0 = r1->field_87
    //     0xbcef88: ldur            w0, [x1, #0x87]
    // 0xbcef8c: DecompressPointer r0
    //     0xbcef8c: add             x0, x0, HEAP, lsl #32
    // 0xbcef90: LoadField: r2 = r0->field_57
    //     0xbcef90: ldur            w2, [x0, #0x57]
    // 0xbcef94: DecompressPointer r2
    //     0xbcef94: add             x2, x2, HEAP, lsl #32
    // 0xbcef98: str             x2, [SP, #8]
    // 0xbcef9c: str             d0, [SP]
    // 0xbcefa0: r0 = withOpacity()
    //     0xbcefa0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcefa4: mov             x2, x0
    // 0xbcefa8: ldur            x0, [fp, #-0x10]
    // 0xbcefac: stur            x2, [fp, #-0x18]
    // 0xbcefb0: r17 = 5324
    //     0xbcefb0: movz            x17, #0x14cc
    // 0xbcefb4: cmp             w0, w17
    // 0xbcefb8: b.ne            #0xbcefd0
    // 0xbcefbc: ldr             x3, [fp, #0x18]
    // 0xbcefc0: LoadField: r1 = r3->field_1b
    //     0xbcefc0: ldur            w1, [x3, #0x1b]
    // 0xbcefc4: DecompressPointer r1
    //     0xbcefc4: add             x1, x1, HEAP, lsl #32
    // 0xbcefc8: mov             x0, x2
    // 0xbcefcc: b               #0xbcf05c
    // 0xbcefd0: ldr             x3, [fp, #0x18]
    // 0xbcefd4: r17 = 5326
    //     0xbcefd4: movz            x17, #0x14ce
    // 0xbcefd8: cmp             w0, w17
    // 0xbcefdc: b.ne            #0xbcf02c
    // 0xbcefe0: mov             x1, x3
    // 0xbcefe4: LoadField: r0 = r1->field_87
    //     0xbcefe4: ldur            w0, [x1, #0x87]
    // 0xbcefe8: DecompressPointer r0
    //     0xbcefe8: add             x0, x0, HEAP, lsl #32
    // 0xbcefec: r16 = Sentinel
    //     0xbcefec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbceff0: cmp             w0, w16
    // 0xbceff4: b.ne            #0xbcf004
    // 0xbceff8: r2 = _colors
    //     0xbceff8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbceffc: ldr             x2, [x2, #0x450]
    // 0xbcf000: r0 = InitLateFinalInstanceField()
    //     0xbcf000: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbcf004: LoadField: r1 = r0->field_57
    //     0xbcf004: ldur            w1, [x0, #0x57]
    // 0xbcf008: DecompressPointer r1
    //     0xbcf008: add             x1, x1, HEAP, lsl #32
    // 0xbcf00c: str             x1, [SP, #8]
    // 0xbcf010: d0 = 0.120000
    //     0xbcf010: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbcf014: ldr             d0, [x17, #0xb60]
    // 0xbcf018: str             d0, [SP]
    // 0xbcf01c: r0 = withOpacity()
    //     0xbcf01c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf020: mov             x1, x0
    // 0xbcf024: ldur            x0, [fp, #-0x18]
    // 0xbcf028: b               #0xbcf05c
    // 0xbcf02c: mov             x1, x3
    // 0xbcf030: d0 = 0.120000
    //     0xbcf030: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbcf034: ldr             d0, [x17, #0xb60]
    // 0xbcf038: LoadField: r0 = r1->field_87
    //     0xbcf038: ldur            w0, [x1, #0x87]
    // 0xbcf03c: DecompressPointer r0
    //     0xbcf03c: add             x0, x0, HEAP, lsl #32
    // 0xbcf040: LoadField: r2 = r0->field_57
    //     0xbcf040: ldur            w2, [x0, #0x57]
    // 0xbcf044: DecompressPointer r2
    //     0xbcf044: add             x2, x2, HEAP, lsl #32
    // 0xbcf048: str             x2, [SP, #8]
    // 0xbcf04c: str             d0, [SP]
    // 0xbcf050: r0 = withOpacity()
    //     0xbcf050: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf054: mov             x1, x0
    // 0xbcf058: ldur            x0, [fp, #-0x18]
    // 0xbcf05c: r2 = LoadClassIdInstr(r0)
    //     0xbcf05c: ldur            x2, [x0, #-1]
    //     0xbcf060: ubfx            x2, x2, #0xc, #0x14
    // 0xbcf064: stp             x1, x0, [SP]
    // 0xbcf068: mov             x0, x2
    // 0xbcf06c: mov             lr, x0
    // 0xbcf070: ldr             lr, [x21, lr, lsl #3]
    // 0xbcf074: blr             lr
    // 0xbcf078: tbnz            w0, #4, #0xbcfed4
    // 0xbcf07c: ldur            x0, [fp, #-8]
    // 0xbcf080: r17 = 5324
    //     0xbcf080: movz            x17, #0x14cc
    // 0xbcf084: cmp             w0, w17
    // 0xbcf088: b.ne            #0xbcf0a0
    // 0xbcf08c: ldr             x2, [fp, #0x10]
    // 0xbcf090: LoadField: r1 = r2->field_23
    //     0xbcf090: ldur            w1, [x2, #0x23]
    // 0xbcf094: DecompressPointer r1
    //     0xbcf094: add             x1, x1, HEAP, lsl #32
    // 0xbcf098: mov             x2, x1
    // 0xbcf09c: b               #0xbcf124
    // 0xbcf0a0: ldr             x2, [fp, #0x10]
    // 0xbcf0a4: r17 = 5326
    //     0xbcf0a4: movz            x17, #0x14ce
    // 0xbcf0a8: cmp             w0, w17
    // 0xbcf0ac: b.ne            #0xbcf0f8
    // 0xbcf0b0: mov             x1, x2
    // 0xbcf0b4: LoadField: r0 = r1->field_87
    //     0xbcf0b4: ldur            w0, [x1, #0x87]
    // 0xbcf0b8: DecompressPointer r0
    //     0xbcf0b8: add             x0, x0, HEAP, lsl #32
    // 0xbcf0bc: r16 = Sentinel
    //     0xbcf0bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcf0c0: cmp             w0, w16
    // 0xbcf0c4: b.ne            #0xbcf0d4
    // 0xbcf0c8: r2 = _colors
    //     0xbcf0c8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbcf0cc: ldr             x2, [x2, #0x450]
    // 0xbcf0d0: r0 = InitLateFinalInstanceField()
    //     0xbcf0d0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbcf0d4: LoadField: r1 = r0->field_f
    //     0xbcf0d4: ldur            w1, [x0, #0xf]
    // 0xbcf0d8: DecompressPointer r1
    //     0xbcf0d8: add             x1, x1, HEAP, lsl #32
    // 0xbcf0dc: str             x1, [SP, #8]
    // 0xbcf0e0: d0 = 0.380000
    //     0xbcf0e0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbcf0e4: ldr             d0, [x17, #0x468]
    // 0xbcf0e8: str             d0, [SP]
    // 0xbcf0ec: r0 = withOpacity()
    //     0xbcf0ec: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf0f0: mov             x2, x0
    // 0xbcf0f4: b               #0xbcf124
    // 0xbcf0f8: mov             x1, x2
    // 0xbcf0fc: d0 = 0.540000
    //     0xbcf0fc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf460] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xbcf100: ldr             d0, [x17, #0x460]
    // 0xbcf104: LoadField: r0 = r1->field_87
    //     0xbcf104: ldur            w0, [x1, #0x87]
    // 0xbcf108: DecompressPointer r0
    //     0xbcf108: add             x0, x0, HEAP, lsl #32
    // 0xbcf10c: LoadField: r2 = r0->field_f
    //     0xbcf10c: ldur            w2, [x0, #0xf]
    // 0xbcf110: DecompressPointer r2
    //     0xbcf110: add             x2, x2, HEAP, lsl #32
    // 0xbcf114: str             x2, [SP, #8]
    // 0xbcf118: str             d0, [SP]
    // 0xbcf11c: r0 = withOpacity()
    //     0xbcf11c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf120: mov             x2, x0
    // 0xbcf124: ldur            x0, [fp, #-0x10]
    // 0xbcf128: stur            x2, [fp, #-0x18]
    // 0xbcf12c: r17 = 5324
    //     0xbcf12c: movz            x17, #0x14cc
    // 0xbcf130: cmp             w0, w17
    // 0xbcf134: b.ne            #0xbcf14c
    // 0xbcf138: ldr             x3, [fp, #0x18]
    // 0xbcf13c: LoadField: r1 = r3->field_23
    //     0xbcf13c: ldur            w1, [x3, #0x23]
    // 0xbcf140: DecompressPointer r1
    //     0xbcf140: add             x1, x1, HEAP, lsl #32
    // 0xbcf144: mov             x0, x2
    // 0xbcf148: b               #0xbcf1d8
    // 0xbcf14c: ldr             x3, [fp, #0x18]
    // 0xbcf150: r17 = 5326
    //     0xbcf150: movz            x17, #0x14ce
    // 0xbcf154: cmp             w0, w17
    // 0xbcf158: b.ne            #0xbcf1a8
    // 0xbcf15c: mov             x1, x3
    // 0xbcf160: LoadField: r0 = r1->field_87
    //     0xbcf160: ldur            w0, [x1, #0x87]
    // 0xbcf164: DecompressPointer r0
    //     0xbcf164: add             x0, x0, HEAP, lsl #32
    // 0xbcf168: r16 = Sentinel
    //     0xbcf168: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcf16c: cmp             w0, w16
    // 0xbcf170: b.ne            #0xbcf180
    // 0xbcf174: r2 = _colors
    //     0xbcf174: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbcf178: ldr             x2, [x2, #0x450]
    // 0xbcf17c: r0 = InitLateFinalInstanceField()
    //     0xbcf17c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbcf180: LoadField: r1 = r0->field_f
    //     0xbcf180: ldur            w1, [x0, #0xf]
    // 0xbcf184: DecompressPointer r1
    //     0xbcf184: add             x1, x1, HEAP, lsl #32
    // 0xbcf188: str             x1, [SP, #8]
    // 0xbcf18c: d0 = 0.380000
    //     0xbcf18c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbcf190: ldr             d0, [x17, #0x468]
    // 0xbcf194: str             d0, [SP]
    // 0xbcf198: r0 = withOpacity()
    //     0xbcf198: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf19c: mov             x1, x0
    // 0xbcf1a0: ldur            x0, [fp, #-0x18]
    // 0xbcf1a4: b               #0xbcf1d8
    // 0xbcf1a8: mov             x1, x3
    // 0xbcf1ac: d0 = 0.540000
    //     0xbcf1ac: add             x17, PP, #0xf, lsl #12  ; [pp+0xf460] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xbcf1b0: ldr             d0, [x17, #0x460]
    // 0xbcf1b4: LoadField: r0 = r1->field_87
    //     0xbcf1b4: ldur            w0, [x1, #0x87]
    // 0xbcf1b8: DecompressPointer r0
    //     0xbcf1b8: add             x0, x0, HEAP, lsl #32
    // 0xbcf1bc: LoadField: r2 = r0->field_f
    //     0xbcf1bc: ldur            w2, [x0, #0xf]
    // 0xbcf1c0: DecompressPointer r2
    //     0xbcf1c0: add             x2, x2, HEAP, lsl #32
    // 0xbcf1c4: str             x2, [SP, #8]
    // 0xbcf1c8: str             d0, [SP]
    // 0xbcf1cc: r0 = withOpacity()
    //     0xbcf1cc: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf1d0: mov             x1, x0
    // 0xbcf1d4: ldur            x0, [fp, #-0x18]
    // 0xbcf1d8: r2 = LoadClassIdInstr(r0)
    //     0xbcf1d8: ldur            x2, [x0, #-1]
    //     0xbcf1dc: ubfx            x2, x2, #0xc, #0x14
    // 0xbcf1e0: stp             x1, x0, [SP]
    // 0xbcf1e4: mov             x0, x2
    // 0xbcf1e8: mov             lr, x0
    // 0xbcf1ec: ldr             lr, [x21, lr, lsl #3]
    // 0xbcf1f0: blr             lr
    // 0xbcf1f4: tbnz            w0, #4, #0xbcfed4
    // 0xbcf1f8: ldur            x0, [fp, #-8]
    // 0xbcf1fc: r17 = 5324
    //     0xbcf1fc: movz            x17, #0x14cc
    // 0xbcf200: cmp             w0, w17
    // 0xbcf204: b.ne            #0xbcf21c
    // 0xbcf208: ldr             x2, [fp, #0x10]
    // 0xbcf20c: LoadField: r1 = r2->field_27
    //     0xbcf20c: ldur            w1, [x2, #0x27]
    // 0xbcf210: DecompressPointer r1
    //     0xbcf210: add             x1, x1, HEAP, lsl #32
    // 0xbcf214: mov             x2, x1
    // 0xbcf218: b               #0xbcf2bc
    // 0xbcf21c: ldr             x2, [fp, #0x10]
    // 0xbcf220: r17 = 5326
    //     0xbcf220: movz            x17, #0x14ce
    // 0xbcf224: cmp             w0, w17
    // 0xbcf228: b.ne            #0xbcf290
    // 0xbcf22c: mov             x1, x2
    // 0xbcf230: LoadField: r0 = r1->field_87
    //     0xbcf230: ldur            w0, [x1, #0x87]
    // 0xbcf234: DecompressPointer r0
    //     0xbcf234: add             x0, x0, HEAP, lsl #32
    // 0xbcf238: r16 = Sentinel
    //     0xbcf238: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcf23c: cmp             w0, w16
    // 0xbcf240: b.ne            #0xbcf250
    // 0xbcf244: r2 = _colors
    //     0xbcf244: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbcf248: ldr             x2, [x2, #0x450]
    // 0xbcf24c: r0 = InitLateFinalInstanceField()
    //     0xbcf24c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbcf250: LoadField: r1 = r0->field_5f
    //     0xbcf250: ldur            w1, [x0, #0x5f]
    // 0xbcf254: DecompressPointer r1
    //     0xbcf254: add             x1, x1, HEAP, lsl #32
    // 0xbcf258: cmp             w1, NULL
    // 0xbcf25c: b.ne            #0xbcf270
    // 0xbcf260: LoadField: r1 = r0->field_57
    //     0xbcf260: ldur            w1, [x0, #0x57]
    // 0xbcf264: DecompressPointer r1
    //     0xbcf264: add             x1, x1, HEAP, lsl #32
    // 0xbcf268: mov             x0, x1
    // 0xbcf26c: b               #0xbcf274
    // 0xbcf270: mov             x0, x1
    // 0xbcf274: d0 = 0.380000
    //     0xbcf274: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbcf278: ldr             d0, [x17, #0x468]
    // 0xbcf27c: str             x0, [SP, #8]
    // 0xbcf280: str             d0, [SP]
    // 0xbcf284: r0 = withOpacity()
    //     0xbcf284: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf288: mov             x2, x0
    // 0xbcf28c: b               #0xbcf2bc
    // 0xbcf290: mov             x1, x2
    // 0xbcf294: d0 = 0.540000
    //     0xbcf294: add             x17, PP, #0xf, lsl #12  ; [pp+0xf460] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xbcf298: ldr             d0, [x17, #0x460]
    // 0xbcf29c: LoadField: r0 = r1->field_87
    //     0xbcf29c: ldur            w0, [x1, #0x87]
    // 0xbcf2a0: DecompressPointer r0
    //     0xbcf2a0: add             x0, x0, HEAP, lsl #32
    // 0xbcf2a4: LoadField: r2 = r0->field_b
    //     0xbcf2a4: ldur            w2, [x0, #0xb]
    // 0xbcf2a8: DecompressPointer r2
    //     0xbcf2a8: add             x2, x2, HEAP, lsl #32
    // 0xbcf2ac: str             x2, [SP, #8]
    // 0xbcf2b0: str             d0, [SP]
    // 0xbcf2b4: r0 = withOpacity()
    //     0xbcf2b4: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf2b8: mov             x2, x0
    // 0xbcf2bc: ldur            x0, [fp, #-0x10]
    // 0xbcf2c0: stur            x2, [fp, #-0x18]
    // 0xbcf2c4: r17 = 5324
    //     0xbcf2c4: movz            x17, #0x14cc
    // 0xbcf2c8: cmp             w0, w17
    // 0xbcf2cc: b.ne            #0xbcf2e4
    // 0xbcf2d0: ldr             x3, [fp, #0x18]
    // 0xbcf2d4: LoadField: r1 = r3->field_27
    //     0xbcf2d4: ldur            w1, [x3, #0x27]
    // 0xbcf2d8: DecompressPointer r1
    //     0xbcf2d8: add             x1, x1, HEAP, lsl #32
    // 0xbcf2dc: mov             x0, x2
    // 0xbcf2e0: b               #0xbcf38c
    // 0xbcf2e4: ldr             x3, [fp, #0x18]
    // 0xbcf2e8: r17 = 5326
    //     0xbcf2e8: movz            x17, #0x14ce
    // 0xbcf2ec: cmp             w0, w17
    // 0xbcf2f0: b.ne            #0xbcf35c
    // 0xbcf2f4: mov             x1, x3
    // 0xbcf2f8: LoadField: r0 = r1->field_87
    //     0xbcf2f8: ldur            w0, [x1, #0x87]
    // 0xbcf2fc: DecompressPointer r0
    //     0xbcf2fc: add             x0, x0, HEAP, lsl #32
    // 0xbcf300: r16 = Sentinel
    //     0xbcf300: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcf304: cmp             w0, w16
    // 0xbcf308: b.ne            #0xbcf318
    // 0xbcf30c: r2 = _colors
    //     0xbcf30c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbcf310: ldr             x2, [x2, #0x450]
    // 0xbcf314: r0 = InitLateFinalInstanceField()
    //     0xbcf314: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbcf318: LoadField: r1 = r0->field_5f
    //     0xbcf318: ldur            w1, [x0, #0x5f]
    // 0xbcf31c: DecompressPointer r1
    //     0xbcf31c: add             x1, x1, HEAP, lsl #32
    // 0xbcf320: cmp             w1, NULL
    // 0xbcf324: b.ne            #0xbcf338
    // 0xbcf328: LoadField: r1 = r0->field_57
    //     0xbcf328: ldur            w1, [x0, #0x57]
    // 0xbcf32c: DecompressPointer r1
    //     0xbcf32c: add             x1, x1, HEAP, lsl #32
    // 0xbcf330: mov             x0, x1
    // 0xbcf334: b               #0xbcf33c
    // 0xbcf338: mov             x0, x1
    // 0xbcf33c: d0 = 0.380000
    //     0xbcf33c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbcf340: ldr             d0, [x17, #0x468]
    // 0xbcf344: str             x0, [SP, #8]
    // 0xbcf348: str             d0, [SP]
    // 0xbcf34c: r0 = withOpacity()
    //     0xbcf34c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf350: mov             x1, x0
    // 0xbcf354: ldur            x0, [fp, #-0x18]
    // 0xbcf358: b               #0xbcf38c
    // 0xbcf35c: mov             x1, x3
    // 0xbcf360: d0 = 0.540000
    //     0xbcf360: add             x17, PP, #0xf, lsl #12  ; [pp+0xf460] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xbcf364: ldr             d0, [x17, #0x460]
    // 0xbcf368: LoadField: r0 = r1->field_87
    //     0xbcf368: ldur            w0, [x1, #0x87]
    // 0xbcf36c: DecompressPointer r0
    //     0xbcf36c: add             x0, x0, HEAP, lsl #32
    // 0xbcf370: LoadField: r2 = r0->field_b
    //     0xbcf370: ldur            w2, [x0, #0xb]
    // 0xbcf374: DecompressPointer r2
    //     0xbcf374: add             x2, x2, HEAP, lsl #32
    // 0xbcf378: str             x2, [SP, #8]
    // 0xbcf37c: str             d0, [SP]
    // 0xbcf380: r0 = withOpacity()
    //     0xbcf380: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf384: mov             x1, x0
    // 0xbcf388: ldur            x0, [fp, #-0x18]
    // 0xbcf38c: r2 = LoadClassIdInstr(r0)
    //     0xbcf38c: ldur            x2, [x0, #-1]
    //     0xbcf390: ubfx            x2, x2, #0xc, #0x14
    // 0xbcf394: stp             x1, x0, [SP]
    // 0xbcf398: mov             x0, x2
    // 0xbcf39c: mov             lr, x0
    // 0xbcf3a0: ldr             lr, [x21, lr, lsl #3]
    // 0xbcf3a4: blr             lr
    // 0xbcf3a8: tbnz            w0, #4, #0xbcfed4
    // 0xbcf3ac: ldur            x0, [fp, #-8]
    // 0xbcf3b0: r17 = 5324
    //     0xbcf3b0: movz            x17, #0x14cc
    // 0xbcf3b4: cmp             w0, w17
    // 0xbcf3b8: b.ne            #0xbcf3d0
    // 0xbcf3bc: ldr             x2, [fp, #0x10]
    // 0xbcf3c0: LoadField: r1 = r2->field_2b
    //     0xbcf3c0: ldur            w1, [x2, #0x2b]
    // 0xbcf3c4: DecompressPointer r1
    //     0xbcf3c4: add             x1, x1, HEAP, lsl #32
    // 0xbcf3c8: mov             x2, x1
    // 0xbcf3cc: b               #0xbcf454
    // 0xbcf3d0: ldr             x2, [fp, #0x10]
    // 0xbcf3d4: r17 = 5326
    //     0xbcf3d4: movz            x17, #0x14ce
    // 0xbcf3d8: cmp             w0, w17
    // 0xbcf3dc: b.ne            #0xbcf428
    // 0xbcf3e0: mov             x1, x2
    // 0xbcf3e4: LoadField: r0 = r1->field_87
    //     0xbcf3e4: ldur            w0, [x1, #0x87]
    // 0xbcf3e8: DecompressPointer r0
    //     0xbcf3e8: add             x0, x0, HEAP, lsl #32
    // 0xbcf3ec: r16 = Sentinel
    //     0xbcf3ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcf3f0: cmp             w0, w16
    // 0xbcf3f4: b.ne            #0xbcf404
    // 0xbcf3f8: r2 = _colors
    //     0xbcf3f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbcf3fc: ldr             x2, [x2, #0x450]
    // 0xbcf400: r0 = InitLateFinalInstanceField()
    //     0xbcf400: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbcf404: LoadField: r1 = r0->field_57
    //     0xbcf404: ldur            w1, [x0, #0x57]
    // 0xbcf408: DecompressPointer r1
    //     0xbcf408: add             x1, x1, HEAP, lsl #32
    // 0xbcf40c: str             x1, [SP, #8]
    // 0xbcf410: d0 = 0.380000
    //     0xbcf410: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbcf414: ldr             d0, [x17, #0x468]
    // 0xbcf418: str             d0, [SP]
    // 0xbcf41c: r0 = withOpacity()
    //     0xbcf41c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf420: mov             x2, x0
    // 0xbcf424: b               #0xbcf454
    // 0xbcf428: mov             x1, x2
    // 0xbcf42c: d0 = 0.120000
    //     0xbcf42c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbcf430: ldr             d0, [x17, #0xb60]
    // 0xbcf434: LoadField: r0 = r1->field_87
    //     0xbcf434: ldur            w0, [x1, #0x87]
    // 0xbcf438: DecompressPointer r0
    //     0xbcf438: add             x0, x0, HEAP, lsl #32
    // 0xbcf43c: LoadField: r2 = r0->field_f
    //     0xbcf43c: ldur            w2, [x0, #0xf]
    // 0xbcf440: DecompressPointer r2
    //     0xbcf440: add             x2, x2, HEAP, lsl #32
    // 0xbcf444: str             x2, [SP, #8]
    // 0xbcf448: str             d0, [SP]
    // 0xbcf44c: r0 = withOpacity()
    //     0xbcf44c: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf450: mov             x2, x0
    // 0xbcf454: ldur            x0, [fp, #-0x10]
    // 0xbcf458: stur            x2, [fp, #-0x18]
    // 0xbcf45c: r17 = 5324
    //     0xbcf45c: movz            x17, #0x14cc
    // 0xbcf460: cmp             w0, w17
    // 0xbcf464: b.ne            #0xbcf47c
    // 0xbcf468: ldr             x3, [fp, #0x18]
    // 0xbcf46c: LoadField: r1 = r3->field_2b
    //     0xbcf46c: ldur            w1, [x3, #0x2b]
    // 0xbcf470: DecompressPointer r1
    //     0xbcf470: add             x1, x1, HEAP, lsl #32
    // 0xbcf474: mov             x0, x2
    // 0xbcf478: b               #0xbcf508
    // 0xbcf47c: ldr             x3, [fp, #0x18]
    // 0xbcf480: r17 = 5326
    //     0xbcf480: movz            x17, #0x14ce
    // 0xbcf484: cmp             w0, w17
    // 0xbcf488: b.ne            #0xbcf4d8
    // 0xbcf48c: mov             x1, x3
    // 0xbcf490: LoadField: r0 = r1->field_87
    //     0xbcf490: ldur            w0, [x1, #0x87]
    // 0xbcf494: DecompressPointer r0
    //     0xbcf494: add             x0, x0, HEAP, lsl #32
    // 0xbcf498: r16 = Sentinel
    //     0xbcf498: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcf49c: cmp             w0, w16
    // 0xbcf4a0: b.ne            #0xbcf4b0
    // 0xbcf4a4: r2 = _colors
    //     0xbcf4a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbcf4a8: ldr             x2, [x2, #0x450]
    // 0xbcf4ac: r0 = InitLateFinalInstanceField()
    //     0xbcf4ac: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbcf4b0: LoadField: r1 = r0->field_57
    //     0xbcf4b0: ldur            w1, [x0, #0x57]
    // 0xbcf4b4: DecompressPointer r1
    //     0xbcf4b4: add             x1, x1, HEAP, lsl #32
    // 0xbcf4b8: str             x1, [SP, #8]
    // 0xbcf4bc: d0 = 0.380000
    //     0xbcf4bc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbcf4c0: ldr             d0, [x17, #0x468]
    // 0xbcf4c4: str             d0, [SP]
    // 0xbcf4c8: r0 = withOpacity()
    //     0xbcf4c8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf4cc: mov             x1, x0
    // 0xbcf4d0: ldur            x0, [fp, #-0x18]
    // 0xbcf4d4: b               #0xbcf508
    // 0xbcf4d8: mov             x1, x3
    // 0xbcf4dc: d0 = 0.120000
    //     0xbcf4dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbcf4e0: ldr             d0, [x17, #0xb60]
    // 0xbcf4e4: LoadField: r0 = r1->field_87
    //     0xbcf4e4: ldur            w0, [x1, #0x87]
    // 0xbcf4e8: DecompressPointer r0
    //     0xbcf4e8: add             x0, x0, HEAP, lsl #32
    // 0xbcf4ec: LoadField: r2 = r0->field_f
    //     0xbcf4ec: ldur            w2, [x0, #0xf]
    // 0xbcf4f0: DecompressPointer r2
    //     0xbcf4f0: add             x2, x2, HEAP, lsl #32
    // 0xbcf4f4: str             x2, [SP, #8]
    // 0xbcf4f8: str             d0, [SP]
    // 0xbcf4fc: r0 = withOpacity()
    //     0xbcf4fc: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf500: mov             x1, x0
    // 0xbcf504: ldur            x0, [fp, #-0x18]
    // 0xbcf508: r2 = LoadClassIdInstr(r0)
    //     0xbcf508: ldur            x2, [x0, #-1]
    //     0xbcf50c: ubfx            x2, x2, #0xc, #0x14
    // 0xbcf510: stp             x1, x0, [SP]
    // 0xbcf514: mov             x0, x2
    // 0xbcf518: mov             lr, x0
    // 0xbcf51c: ldr             lr, [x21, lr, lsl #3]
    // 0xbcf520: blr             lr
    // 0xbcf524: tbnz            w0, #4, #0xbcfed4
    // 0xbcf528: ldur            x0, [fp, #-8]
    // 0xbcf52c: r17 = 5324
    //     0xbcf52c: movz            x17, #0x14cc
    // 0xbcf530: cmp             w0, w17
    // 0xbcf534: b.ne            #0xbcf54c
    // 0xbcf538: ldr             x2, [fp, #0x10]
    // 0xbcf53c: LoadField: r1 = r2->field_2f
    //     0xbcf53c: ldur            w1, [x2, #0x2f]
    // 0xbcf540: DecompressPointer r1
    //     0xbcf540: add             x1, x1, HEAP, lsl #32
    // 0xbcf544: mov             x2, x1
    // 0xbcf548: b               #0xbcf5d0
    // 0xbcf54c: ldr             x2, [fp, #0x10]
    // 0xbcf550: r17 = 5326
    //     0xbcf550: movz            x17, #0x14ce
    // 0xbcf554: cmp             w0, w17
    // 0xbcf558: b.ne            #0xbcf5a4
    // 0xbcf55c: mov             x1, x2
    // 0xbcf560: LoadField: r0 = r1->field_87
    //     0xbcf560: ldur            w0, [x1, #0x87]
    // 0xbcf564: DecompressPointer r0
    //     0xbcf564: add             x0, x0, HEAP, lsl #32
    // 0xbcf568: r16 = Sentinel
    //     0xbcf568: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcf56c: cmp             w0, w16
    // 0xbcf570: b.ne            #0xbcf580
    // 0xbcf574: r2 = _colors
    //     0xbcf574: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbcf578: ldr             x2, [x2, #0x450]
    // 0xbcf57c: r0 = InitLateFinalInstanceField()
    //     0xbcf57c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbcf580: LoadField: r1 = r0->field_57
    //     0xbcf580: ldur            w1, [x0, #0x57]
    // 0xbcf584: DecompressPointer r1
    //     0xbcf584: add             x1, x1, HEAP, lsl #32
    // 0xbcf588: str             x1, [SP, #8]
    // 0xbcf58c: d0 = 0.380000
    //     0xbcf58c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbcf590: ldr             d0, [x17, #0x468]
    // 0xbcf594: str             d0, [SP]
    // 0xbcf598: r0 = withOpacity()
    //     0xbcf598: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf59c: mov             x2, x0
    // 0xbcf5a0: b               #0xbcf5d0
    // 0xbcf5a4: mov             x1, x2
    // 0xbcf5a8: d0 = 0.120000
    //     0xbcf5a8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbcf5ac: ldr             d0, [x17, #0xb60]
    // 0xbcf5b0: LoadField: r0 = r1->field_87
    //     0xbcf5b0: ldur            w0, [x1, #0x87]
    // 0xbcf5b4: DecompressPointer r0
    //     0xbcf5b4: add             x0, x0, HEAP, lsl #32
    // 0xbcf5b8: LoadField: r2 = r0->field_57
    //     0xbcf5b8: ldur            w2, [x0, #0x57]
    // 0xbcf5bc: DecompressPointer r2
    //     0xbcf5bc: add             x2, x2, HEAP, lsl #32
    // 0xbcf5c0: str             x2, [SP, #8]
    // 0xbcf5c4: str             d0, [SP]
    // 0xbcf5c8: r0 = withOpacity()
    //     0xbcf5c8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf5cc: mov             x2, x0
    // 0xbcf5d0: ldur            x0, [fp, #-0x10]
    // 0xbcf5d4: stur            x2, [fp, #-0x18]
    // 0xbcf5d8: r17 = 5324
    //     0xbcf5d8: movz            x17, #0x14cc
    // 0xbcf5dc: cmp             w0, w17
    // 0xbcf5e0: b.ne            #0xbcf5f8
    // 0xbcf5e4: ldr             x3, [fp, #0x18]
    // 0xbcf5e8: LoadField: r1 = r3->field_2f
    //     0xbcf5e8: ldur            w1, [x3, #0x2f]
    // 0xbcf5ec: DecompressPointer r1
    //     0xbcf5ec: add             x1, x1, HEAP, lsl #32
    // 0xbcf5f0: mov             x0, x2
    // 0xbcf5f4: b               #0xbcf684
    // 0xbcf5f8: ldr             x3, [fp, #0x18]
    // 0xbcf5fc: r17 = 5326
    //     0xbcf5fc: movz            x17, #0x14ce
    // 0xbcf600: cmp             w0, w17
    // 0xbcf604: b.ne            #0xbcf654
    // 0xbcf608: mov             x1, x3
    // 0xbcf60c: LoadField: r0 = r1->field_87
    //     0xbcf60c: ldur            w0, [x1, #0x87]
    // 0xbcf610: DecompressPointer r0
    //     0xbcf610: add             x0, x0, HEAP, lsl #32
    // 0xbcf614: r16 = Sentinel
    //     0xbcf614: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcf618: cmp             w0, w16
    // 0xbcf61c: b.ne            #0xbcf62c
    // 0xbcf620: r2 = _colors
    //     0xbcf620: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbcf624: ldr             x2, [x2, #0x450]
    // 0xbcf628: r0 = InitLateFinalInstanceField()
    //     0xbcf628: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbcf62c: LoadField: r1 = r0->field_57
    //     0xbcf62c: ldur            w1, [x0, #0x57]
    // 0xbcf630: DecompressPointer r1
    //     0xbcf630: add             x1, x1, HEAP, lsl #32
    // 0xbcf634: str             x1, [SP, #8]
    // 0xbcf638: d0 = 0.380000
    //     0xbcf638: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbcf63c: ldr             d0, [x17, #0x468]
    // 0xbcf640: str             d0, [SP]
    // 0xbcf644: r0 = withOpacity()
    //     0xbcf644: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf648: mov             x1, x0
    // 0xbcf64c: ldur            x0, [fp, #-0x18]
    // 0xbcf650: b               #0xbcf684
    // 0xbcf654: mov             x1, x3
    // 0xbcf658: d0 = 0.120000
    //     0xbcf658: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbcf65c: ldr             d0, [x17, #0xb60]
    // 0xbcf660: LoadField: r0 = r1->field_87
    //     0xbcf660: ldur            w0, [x1, #0x87]
    // 0xbcf664: DecompressPointer r0
    //     0xbcf664: add             x0, x0, HEAP, lsl #32
    // 0xbcf668: LoadField: r2 = r0->field_57
    //     0xbcf668: ldur            w2, [x0, #0x57]
    // 0xbcf66c: DecompressPointer r2
    //     0xbcf66c: add             x2, x2, HEAP, lsl #32
    // 0xbcf670: str             x2, [SP, #8]
    // 0xbcf674: str             d0, [SP]
    // 0xbcf678: r0 = withOpacity()
    //     0xbcf678: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf67c: mov             x1, x0
    // 0xbcf680: ldur            x0, [fp, #-0x18]
    // 0xbcf684: r2 = LoadClassIdInstr(r0)
    //     0xbcf684: ldur            x2, [x0, #-1]
    //     0xbcf688: ubfx            x2, x2, #0xc, #0x14
    // 0xbcf68c: stp             x1, x0, [SP]
    // 0xbcf690: mov             x0, x2
    // 0xbcf694: mov             lr, x0
    // 0xbcf698: ldr             lr, [x21, lr, lsl #3]
    // 0xbcf69c: blr             lr
    // 0xbcf6a0: tbnz            w0, #4, #0xbcfed4
    // 0xbcf6a4: ldur            x0, [fp, #-8]
    // 0xbcf6a8: r17 = 5324
    //     0xbcf6a8: movz            x17, #0x14cc
    // 0xbcf6ac: cmp             w0, w17
    // 0xbcf6b0: b.ne            #0xbcf6cc
    // 0xbcf6b4: ldr             x2, [fp, #0x10]
    // 0xbcf6b8: LoadField: r1 = r2->field_33
    //     0xbcf6b8: ldur            w1, [x2, #0x33]
    // 0xbcf6bc: DecompressPointer r1
    //     0xbcf6bc: add             x1, x1, HEAP, lsl #32
    // 0xbcf6c0: mov             x3, x1
    // 0xbcf6c4: mov             x0, x2
    // 0xbcf6c8: b               #0xbcf72c
    // 0xbcf6cc: ldr             x2, [fp, #0x10]
    // 0xbcf6d0: r17 = 5326
    //     0xbcf6d0: movz            x17, #0x14ce
    // 0xbcf6d4: cmp             w0, w17
    // 0xbcf6d8: b.ne            #0xbcf714
    // 0xbcf6dc: mov             x1, x2
    // 0xbcf6e0: LoadField: r0 = r1->field_87
    //     0xbcf6e0: ldur            w0, [x1, #0x87]
    // 0xbcf6e4: DecompressPointer r0
    //     0xbcf6e4: add             x0, x0, HEAP, lsl #32
    // 0xbcf6e8: r16 = Sentinel
    //     0xbcf6e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcf6ec: cmp             w0, w16
    // 0xbcf6f0: b.ne            #0xbcf700
    // 0xbcf6f4: r2 = _colors
    //     0xbcf6f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbcf6f8: ldr             x2, [x2, #0x450]
    // 0xbcf6fc: r0 = InitLateFinalInstanceField()
    //     0xbcf6fc: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbcf700: LoadField: r1 = r0->field_b
    //     0xbcf700: ldur            w1, [x0, #0xb]
    // 0xbcf704: DecompressPointer r1
    //     0xbcf704: add             x1, x1, HEAP, lsl #32
    // 0xbcf708: mov             x3, x1
    // 0xbcf70c: ldr             x0, [fp, #0x10]
    // 0xbcf710: b               #0xbcf72c
    // 0xbcf714: mov             x0, x2
    // 0xbcf718: LoadField: r1 = r0->field_87
    //     0xbcf718: ldur            w1, [x0, #0x87]
    // 0xbcf71c: DecompressPointer r1
    //     0xbcf71c: add             x1, x1, HEAP, lsl #32
    // 0xbcf720: LoadField: r2 = r1->field_b
    //     0xbcf720: ldur            w2, [x1, #0xb]
    // 0xbcf724: DecompressPointer r2
    //     0xbcf724: add             x2, x2, HEAP, lsl #32
    // 0xbcf728: mov             x3, x2
    // 0xbcf72c: ldur            x2, [fp, #-0x10]
    // 0xbcf730: stur            x3, [fp, #-0x18]
    // 0xbcf734: r17 = 5324
    //     0xbcf734: movz            x17, #0x14cc
    // 0xbcf738: cmp             w2, w17
    // 0xbcf73c: b.ne            #0xbcf75c
    // 0xbcf740: ldr             x4, [fp, #0x18]
    // 0xbcf744: LoadField: r1 = r4->field_33
    //     0xbcf744: ldur            w1, [x4, #0x33]
    // 0xbcf748: DecompressPointer r1
    //     0xbcf748: add             x1, x1, HEAP, lsl #32
    // 0xbcf74c: mov             x2, x1
    // 0xbcf750: mov             x1, x4
    // 0xbcf754: mov             x0, x3
    // 0xbcf758: b               #0xbcf7c0
    // 0xbcf75c: ldr             x4, [fp, #0x18]
    // 0xbcf760: r17 = 5326
    //     0xbcf760: movz            x17, #0x14ce
    // 0xbcf764: cmp             w2, w17
    // 0xbcf768: b.ne            #0xbcf7a8
    // 0xbcf76c: mov             x1, x4
    // 0xbcf770: LoadField: r0 = r1->field_87
    //     0xbcf770: ldur            w0, [x1, #0x87]
    // 0xbcf774: DecompressPointer r0
    //     0xbcf774: add             x0, x0, HEAP, lsl #32
    // 0xbcf778: r16 = Sentinel
    //     0xbcf778: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcf77c: cmp             w0, w16
    // 0xbcf780: b.ne            #0xbcf790
    // 0xbcf784: r2 = _colors
    //     0xbcf784: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbcf788: ldr             x2, [x2, #0x450]
    // 0xbcf78c: r0 = InitLateFinalInstanceField()
    //     0xbcf78c: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbcf790: LoadField: r1 = r0->field_b
    //     0xbcf790: ldur            w1, [x0, #0xb]
    // 0xbcf794: DecompressPointer r1
    //     0xbcf794: add             x1, x1, HEAP, lsl #32
    // 0xbcf798: mov             x2, x1
    // 0xbcf79c: ldr             x1, [fp, #0x18]
    // 0xbcf7a0: ldur            x0, [fp, #-0x18]
    // 0xbcf7a4: b               #0xbcf7c0
    // 0xbcf7a8: mov             x1, x4
    // 0xbcf7ac: LoadField: r0 = r1->field_87
    //     0xbcf7ac: ldur            w0, [x1, #0x87]
    // 0xbcf7b0: DecompressPointer r0
    //     0xbcf7b0: add             x0, x0, HEAP, lsl #32
    // 0xbcf7b4: LoadField: r2 = r0->field_b
    //     0xbcf7b4: ldur            w2, [x0, #0xb]
    // 0xbcf7b8: DecompressPointer r2
    //     0xbcf7b8: add             x2, x2, HEAP, lsl #32
    // 0xbcf7bc: ldur            x0, [fp, #-0x18]
    // 0xbcf7c0: r3 = LoadClassIdInstr(r0)
    //     0xbcf7c0: ldur            x3, [x0, #-1]
    //     0xbcf7c4: ubfx            x3, x3, #0xc, #0x14
    // 0xbcf7c8: stp             x2, x0, [SP]
    // 0xbcf7cc: mov             x0, x3
    // 0xbcf7d0: mov             lr, x0
    // 0xbcf7d4: ldr             lr, [x21, lr, lsl #3]
    // 0xbcf7d8: blr             lr
    // 0xbcf7dc: tbnz            w0, #4, #0xbcfed4
    // 0xbcf7e0: ldur            x0, [fp, #-8]
    // 0xbcf7e4: r17 = 5324
    //     0xbcf7e4: movz            x17, #0x14cc
    // 0xbcf7e8: cmp             w0, w17
    // 0xbcf7ec: b.ne            #0xbcf804
    // 0xbcf7f0: ldr             x2, [fp, #0x10]
    // 0xbcf7f4: LoadField: r1 = r2->field_3b
    //     0xbcf7f4: ldur            w1, [x2, #0x3b]
    // 0xbcf7f8: DecompressPointer r1
    //     0xbcf7f8: add             x1, x1, HEAP, lsl #32
    // 0xbcf7fc: mov             x2, x1
    // 0xbcf800: b               #0xbcf8c0
    // 0xbcf804: ldr             x2, [fp, #0x10]
    // 0xbcf808: r17 = 5326
    //     0xbcf808: movz            x17, #0x14ce
    // 0xbcf80c: cmp             w0, w17
    // 0xbcf810: b.ne            #0xbcf878
    // 0xbcf814: mov             x1, x2
    // 0xbcf818: LoadField: r0 = r1->field_87
    //     0xbcf818: ldur            w0, [x1, #0x87]
    // 0xbcf81c: DecompressPointer r0
    //     0xbcf81c: add             x0, x0, HEAP, lsl #32
    // 0xbcf820: r16 = Sentinel
    //     0xbcf820: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcf824: cmp             w0, w16
    // 0xbcf828: b.ne            #0xbcf838
    // 0xbcf82c: r2 = _colors
    //     0xbcf82c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbcf830: ldr             x2, [x2, #0x450]
    // 0xbcf834: r0 = InitLateFinalInstanceField()
    //     0xbcf834: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbcf838: LoadField: r1 = r0->field_57
    //     0xbcf838: ldur            w1, [x0, #0x57]
    // 0xbcf83c: DecompressPointer r1
    //     0xbcf83c: add             x1, x1, HEAP, lsl #32
    // 0xbcf840: str             x1, [SP, #8]
    // 0xbcf844: d0 = 0.380000
    //     0xbcf844: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbcf848: ldr             d0, [x17, #0x468]
    // 0xbcf84c: str             d0, [SP]
    // 0xbcf850: r0 = withOpacity()
    //     0xbcf850: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf854: ldr             x1, [fp, #0x10]
    // 0xbcf858: LoadField: r2 = r1->field_87
    //     0xbcf858: ldur            w2, [x1, #0x87]
    // 0xbcf85c: DecompressPointer r2
    //     0xbcf85c: add             x2, x2, HEAP, lsl #32
    // 0xbcf860: LoadField: r3 = r2->field_53
    //     0xbcf860: ldur            w3, [x2, #0x53]
    // 0xbcf864: DecompressPointer r3
    //     0xbcf864: add             x3, x3, HEAP, lsl #32
    // 0xbcf868: stp             x3, x0, [SP]
    // 0xbcf86c: r0 = alphaBlend()
    //     0xbcf86c: bl              #0x940144  ; [dart:ui] Color::alphaBlend
    // 0xbcf870: mov             x2, x0
    // 0xbcf874: b               #0xbcf8c0
    // 0xbcf878: mov             x1, x2
    // 0xbcf87c: d0 = 0.380000
    //     0xbcf87c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbcf880: ldr             d0, [x17, #0x468]
    // 0xbcf884: LoadField: r0 = r1->field_87
    //     0xbcf884: ldur            w0, [x1, #0x87]
    // 0xbcf888: DecompressPointer r0
    //     0xbcf888: add             x0, x0, HEAP, lsl #32
    // 0xbcf88c: stur            x0, [fp, #-0x18]
    // 0xbcf890: LoadField: r2 = r0->field_57
    //     0xbcf890: ldur            w2, [x0, #0x57]
    // 0xbcf894: DecompressPointer r2
    //     0xbcf894: add             x2, x2, HEAP, lsl #32
    // 0xbcf898: str             x2, [SP, #8]
    // 0xbcf89c: str             d0, [SP]
    // 0xbcf8a0: r0 = withOpacity()
    //     0xbcf8a0: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf8a4: mov             x1, x0
    // 0xbcf8a8: ldur            x0, [fp, #-0x18]
    // 0xbcf8ac: LoadField: r2 = r0->field_53
    //     0xbcf8ac: ldur            w2, [x0, #0x53]
    // 0xbcf8b0: DecompressPointer r2
    //     0xbcf8b0: add             x2, x2, HEAP, lsl #32
    // 0xbcf8b4: stp             x2, x1, [SP]
    // 0xbcf8b8: r0 = alphaBlend()
    //     0xbcf8b8: bl              #0x940144  ; [dart:ui] Color::alphaBlend
    // 0xbcf8bc: mov             x2, x0
    // 0xbcf8c0: ldur            x0, [fp, #-0x10]
    // 0xbcf8c4: stur            x2, [fp, #-0x18]
    // 0xbcf8c8: r17 = 5324
    //     0xbcf8c8: movz            x17, #0x14cc
    // 0xbcf8cc: cmp             w0, w17
    // 0xbcf8d0: b.ne            #0xbcf8e8
    // 0xbcf8d4: ldr             x3, [fp, #0x18]
    // 0xbcf8d8: LoadField: r1 = r3->field_3b
    //     0xbcf8d8: ldur            w1, [x3, #0x3b]
    // 0xbcf8dc: DecompressPointer r1
    //     0xbcf8dc: add             x1, x1, HEAP, lsl #32
    // 0xbcf8e0: mov             x0, x2
    // 0xbcf8e4: b               #0xbcf9ac
    // 0xbcf8e8: ldr             x3, [fp, #0x18]
    // 0xbcf8ec: r17 = 5326
    //     0xbcf8ec: movz            x17, #0x14ce
    // 0xbcf8f0: cmp             w0, w17
    // 0xbcf8f4: b.ne            #0xbcf960
    // 0xbcf8f8: mov             x1, x3
    // 0xbcf8fc: LoadField: r0 = r1->field_87
    //     0xbcf8fc: ldur            w0, [x1, #0x87]
    // 0xbcf900: DecompressPointer r0
    //     0xbcf900: add             x0, x0, HEAP, lsl #32
    // 0xbcf904: r16 = Sentinel
    //     0xbcf904: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcf908: cmp             w0, w16
    // 0xbcf90c: b.ne            #0xbcf91c
    // 0xbcf910: r2 = _colors
    //     0xbcf910: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbcf914: ldr             x2, [x2, #0x450]
    // 0xbcf918: r0 = InitLateFinalInstanceField()
    //     0xbcf918: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbcf91c: LoadField: r1 = r0->field_57
    //     0xbcf91c: ldur            w1, [x0, #0x57]
    // 0xbcf920: DecompressPointer r1
    //     0xbcf920: add             x1, x1, HEAP, lsl #32
    // 0xbcf924: str             x1, [SP, #8]
    // 0xbcf928: d0 = 0.380000
    //     0xbcf928: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbcf92c: ldr             d0, [x17, #0x468]
    // 0xbcf930: str             d0, [SP]
    // 0xbcf934: r0 = withOpacity()
    //     0xbcf934: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf938: ldr             x1, [fp, #0x18]
    // 0xbcf93c: LoadField: r2 = r1->field_87
    //     0xbcf93c: ldur            w2, [x1, #0x87]
    // 0xbcf940: DecompressPointer r2
    //     0xbcf940: add             x2, x2, HEAP, lsl #32
    // 0xbcf944: LoadField: r3 = r2->field_53
    //     0xbcf944: ldur            w3, [x2, #0x53]
    // 0xbcf948: DecompressPointer r3
    //     0xbcf948: add             x3, x3, HEAP, lsl #32
    // 0xbcf94c: stp             x3, x0, [SP]
    // 0xbcf950: r0 = alphaBlend()
    //     0xbcf950: bl              #0x940144  ; [dart:ui] Color::alphaBlend
    // 0xbcf954: mov             x1, x0
    // 0xbcf958: ldur            x0, [fp, #-0x18]
    // 0xbcf95c: b               #0xbcf9ac
    // 0xbcf960: mov             x1, x3
    // 0xbcf964: d0 = 0.380000
    //     0xbcf964: add             x17, PP, #0xf, lsl #12  ; [pp+0xf468] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xbcf968: ldr             d0, [x17, #0x468]
    // 0xbcf96c: LoadField: r0 = r1->field_87
    //     0xbcf96c: ldur            w0, [x1, #0x87]
    // 0xbcf970: DecompressPointer r0
    //     0xbcf970: add             x0, x0, HEAP, lsl #32
    // 0xbcf974: stur            x0, [fp, #-0x20]
    // 0xbcf978: LoadField: r2 = r0->field_57
    //     0xbcf978: ldur            w2, [x0, #0x57]
    // 0xbcf97c: DecompressPointer r2
    //     0xbcf97c: add             x2, x2, HEAP, lsl #32
    // 0xbcf980: str             x2, [SP, #8]
    // 0xbcf984: str             d0, [SP]
    // 0xbcf988: r0 = withOpacity()
    //     0xbcf988: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcf98c: mov             x1, x0
    // 0xbcf990: ldur            x0, [fp, #-0x20]
    // 0xbcf994: LoadField: r2 = r0->field_53
    //     0xbcf994: ldur            w2, [x0, #0x53]
    // 0xbcf998: DecompressPointer r2
    //     0xbcf998: add             x2, x2, HEAP, lsl #32
    // 0xbcf99c: stp             x2, x1, [SP]
    // 0xbcf9a0: r0 = alphaBlend()
    //     0xbcf9a0: bl              #0x940144  ; [dart:ui] Color::alphaBlend
    // 0xbcf9a4: mov             x1, x0
    // 0xbcf9a8: ldur            x0, [fp, #-0x18]
    // 0xbcf9ac: r2 = LoadClassIdInstr(r0)
    //     0xbcf9ac: ldur            x2, [x0, #-1]
    //     0xbcf9b0: ubfx            x2, x2, #0xc, #0x14
    // 0xbcf9b4: stp             x1, x0, [SP]
    // 0xbcf9b8: mov             x0, x2
    // 0xbcf9bc: mov             lr, x0
    // 0xbcf9c0: ldr             lr, [x21, lr, lsl #3]
    // 0xbcf9c4: blr             lr
    // 0xbcf9c8: tbnz            w0, #4, #0xbcfed4
    // 0xbcf9cc: ldur            x0, [fp, #-8]
    // 0xbcf9d0: r17 = 5324
    //     0xbcf9d0: movz            x17, #0x14cc
    // 0xbcf9d4: cmp             w0, w17
    // 0xbcf9d8: b.ne            #0xbcf9f0
    // 0xbcf9dc: ldr             x1, [fp, #0x10]
    // 0xbcf9e0: LoadField: r2 = r1->field_3f
    //     0xbcf9e0: ldur            w2, [x1, #0x3f]
    // 0xbcf9e4: DecompressPointer r2
    //     0xbcf9e4: add             x2, x2, HEAP, lsl #32
    // 0xbcf9e8: mov             x1, x2
    // 0xbcf9ec: b               #0xbcfa5c
    // 0xbcf9f0: ldr             x1, [fp, #0x10]
    // 0xbcf9f4: r17 = 5326
    //     0xbcf9f4: movz            x17, #0x14ce
    // 0xbcf9f8: cmp             w0, w17
    // 0xbcf9fc: b.ne            #0xbcfa34
    // 0xbcfa00: r1 = 1
    //     0xbcfa00: movz            x1, #0x1
    // 0xbcfa04: r0 = AllocateContext()
    //     0xbcfa04: bl              #0xc5def4  ; AllocateContextStub
    // 0xbcfa08: mov             x1, x0
    // 0xbcfa0c: ldr             x0, [fp, #0x10]
    // 0xbcfa10: StoreField: r1->field_f = r0
    //     0xbcfa10: stur            w0, [x1, #0xf]
    // 0xbcfa14: mov             x2, x1
    // 0xbcfa18: r1 = Function '<anonymous closure>':.
    //     0xbcfa18: add             x1, PP, #0xf, lsl #12  ; [pp+0xf478] AnonymousClosure: (0x94a144), in [package:flutter/src/material/slider.dart] _SliderDefaultsM3::overlayColor (0xc0cc1c)
    //     0xbcfa1c: ldr             x1, [x1, #0x478]
    // 0xbcfa20: r0 = AllocateClosure()
    //     0xbcfa20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbcfa24: str             x0, [SP]
    // 0xbcfa28: r0 = resolveWith()
    //     0xbcfa28: bl              #0x93f068  ; [package:flutter/src/material/material_state.dart] MaterialStateColor::resolveWith
    // 0xbcfa2c: mov             x1, x0
    // 0xbcfa30: b               #0xbcfa5c
    // 0xbcfa34: d0 = 0.120000
    //     0xbcfa34: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbcfa38: ldr             d0, [x17, #0xb60]
    // 0xbcfa3c: LoadField: r0 = r1->field_87
    //     0xbcfa3c: ldur            w0, [x1, #0x87]
    // 0xbcfa40: DecompressPointer r0
    //     0xbcfa40: add             x0, x0, HEAP, lsl #32
    // 0xbcfa44: LoadField: r2 = r0->field_b
    //     0xbcfa44: ldur            w2, [x0, #0xb]
    // 0xbcfa48: DecompressPointer r2
    //     0xbcfa48: add             x2, x2, HEAP, lsl #32
    // 0xbcfa4c: str             x2, [SP, #8]
    // 0xbcfa50: str             d0, [SP]
    // 0xbcfa54: r0 = withOpacity()
    //     0xbcfa54: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcfa58: mov             x1, x0
    // 0xbcfa5c: ldur            x0, [fp, #-0x10]
    // 0xbcfa60: stur            x1, [fp, #-0x18]
    // 0xbcfa64: r17 = 5324
    //     0xbcfa64: movz            x17, #0x14cc
    // 0xbcfa68: cmp             w0, w17
    // 0xbcfa6c: b.ne            #0xbcfa88
    // 0xbcfa70: ldr             x2, [fp, #0x18]
    // 0xbcfa74: LoadField: r3 = r2->field_3f
    //     0xbcfa74: ldur            w3, [x2, #0x3f]
    // 0xbcfa78: DecompressPointer r3
    //     0xbcfa78: add             x3, x3, HEAP, lsl #32
    // 0xbcfa7c: mov             x0, x1
    // 0xbcfa80: mov             x1, x3
    // 0xbcfa84: b               #0xbcfb00
    // 0xbcfa88: ldr             x2, [fp, #0x18]
    // 0xbcfa8c: r17 = 5326
    //     0xbcfa8c: movz            x17, #0x14ce
    // 0xbcfa90: cmp             w0, w17
    // 0xbcfa94: b.ne            #0xbcfad0
    // 0xbcfa98: r1 = 1
    //     0xbcfa98: movz            x1, #0x1
    // 0xbcfa9c: r0 = AllocateContext()
    //     0xbcfa9c: bl              #0xc5def4  ; AllocateContextStub
    // 0xbcfaa0: mov             x1, x0
    // 0xbcfaa4: ldr             x0, [fp, #0x18]
    // 0xbcfaa8: StoreField: r1->field_f = r0
    //     0xbcfaa8: stur            w0, [x1, #0xf]
    // 0xbcfaac: mov             x2, x1
    // 0xbcfab0: r1 = Function '<anonymous closure>':.
    //     0xbcfab0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf478] AnonymousClosure: (0x94a144), in [package:flutter/src/material/slider.dart] _SliderDefaultsM3::overlayColor (0xc0cc1c)
    //     0xbcfab4: ldr             x1, [x1, #0x478]
    // 0xbcfab8: r0 = AllocateClosure()
    //     0xbcfab8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbcfabc: str             x0, [SP]
    // 0xbcfac0: r0 = resolveWith()
    //     0xbcfac0: bl              #0x93f068  ; [package:flutter/src/material/material_state.dart] MaterialStateColor::resolveWith
    // 0xbcfac4: mov             x1, x0
    // 0xbcfac8: ldur            x0, [fp, #-0x18]
    // 0xbcfacc: b               #0xbcfb00
    // 0xbcfad0: mov             x1, x2
    // 0xbcfad4: d0 = 0.120000
    //     0xbcfad4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb60] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xbcfad8: ldr             d0, [x17, #0xb60]
    // 0xbcfadc: LoadField: r0 = r1->field_87
    //     0xbcfadc: ldur            w0, [x1, #0x87]
    // 0xbcfae0: DecompressPointer r0
    //     0xbcfae0: add             x0, x0, HEAP, lsl #32
    // 0xbcfae4: LoadField: r2 = r0->field_b
    //     0xbcfae4: ldur            w2, [x0, #0xb]
    // 0xbcfae8: DecompressPointer r2
    //     0xbcfae8: add             x2, x2, HEAP, lsl #32
    // 0xbcfaec: str             x2, [SP, #8]
    // 0xbcfaf0: str             d0, [SP]
    // 0xbcfaf4: r0 = withOpacity()
    //     0xbcfaf4: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xbcfaf8: mov             x1, x0
    // 0xbcfafc: ldur            x0, [fp, #-0x18]
    // 0xbcfb00: r2 = LoadClassIdInstr(r0)
    //     0xbcfb00: ldur            x2, [x0, #-1]
    //     0xbcfb04: ubfx            x2, x2, #0xc, #0x14
    // 0xbcfb08: stp             x1, x0, [SP]
    // 0xbcfb0c: mov             x0, x2
    // 0xbcfb10: mov             lr, x0
    // 0xbcfb14: ldr             lr, [x21, lr, lsl #3]
    // 0xbcfb18: blr             lr
    // 0xbcfb1c: tbnz            w0, #4, #0xbcfed4
    // 0xbcfb20: ldr             x1, [fp, #0x18]
    // 0xbcfb24: ldr             x2, [fp, #0x10]
    // 0xbcfb28: LoadField: r0 = r2->field_43
    //     0xbcfb28: ldur            w0, [x2, #0x43]
    // 0xbcfb2c: DecompressPointer r0
    //     0xbcfb2c: add             x0, x0, HEAP, lsl #32
    // 0xbcfb30: LoadField: r3 = r1->field_43
    //     0xbcfb30: ldur            w3, [x1, #0x43]
    // 0xbcfb34: DecompressPointer r3
    //     0xbcfb34: add             x3, x3, HEAP, lsl #32
    // 0xbcfb38: r4 = LoadClassIdInstr(r0)
    //     0xbcfb38: ldur            x4, [x0, #-1]
    //     0xbcfb3c: ubfx            x4, x4, #0xc, #0x14
    // 0xbcfb40: stp             x3, x0, [SP]
    // 0xbcfb44: mov             x0, x4
    // 0xbcfb48: mov             lr, x0
    // 0xbcfb4c: ldr             lr, [x21, lr, lsl #3]
    // 0xbcfb50: blr             lr
    // 0xbcfb54: tbnz            w0, #4, #0xbcfed4
    // 0xbcfb58: ldr             x1, [fp, #0x18]
    // 0xbcfb5c: ldr             x2, [fp, #0x10]
    // 0xbcfb60: LoadField: r0 = r2->field_47
    //     0xbcfb60: ldur            w0, [x2, #0x47]
    // 0xbcfb64: DecompressPointer r0
    //     0xbcfb64: add             x0, x0, HEAP, lsl #32
    // 0xbcfb68: LoadField: r3 = r1->field_47
    //     0xbcfb68: ldur            w3, [x1, #0x47]
    // 0xbcfb6c: DecompressPointer r3
    //     0xbcfb6c: add             x3, x3, HEAP, lsl #32
    // 0xbcfb70: cmp             w0, w3
    // 0xbcfb74: b.ne            #0xbcfed4
    // 0xbcfb78: LoadField: r0 = r2->field_4b
    //     0xbcfb78: ldur            w0, [x2, #0x4b]
    // 0xbcfb7c: DecompressPointer r0
    //     0xbcfb7c: add             x0, x0, HEAP, lsl #32
    // 0xbcfb80: LoadField: r3 = r1->field_4b
    //     0xbcfb80: ldur            w3, [x1, #0x4b]
    // 0xbcfb84: DecompressPointer r3
    //     0xbcfb84: add             x3, x3, HEAP, lsl #32
    // 0xbcfb88: cmp             w0, w3
    // 0xbcfb8c: b.ne            #0xbcfed4
    // 0xbcfb90: LoadField: r0 = r2->field_4f
    //     0xbcfb90: ldur            w0, [x2, #0x4f]
    // 0xbcfb94: DecompressPointer r0
    //     0xbcfb94: add             x0, x0, HEAP, lsl #32
    // 0xbcfb98: LoadField: r3 = r1->field_4f
    //     0xbcfb98: ldur            w3, [x1, #0x4f]
    // 0xbcfb9c: DecompressPointer r3
    //     0xbcfb9c: add             x3, x3, HEAP, lsl #32
    // 0xbcfba0: cmp             w0, w3
    // 0xbcfba4: b.ne            #0xbcfed4
    // 0xbcfba8: LoadField: r0 = r2->field_53
    //     0xbcfba8: ldur            w0, [x2, #0x53]
    // 0xbcfbac: DecompressPointer r0
    //     0xbcfbac: add             x0, x0, HEAP, lsl #32
    // 0xbcfbb0: LoadField: r3 = r1->field_53
    //     0xbcfbb0: ldur            w3, [x1, #0x53]
    // 0xbcfbb4: DecompressPointer r3
    //     0xbcfbb4: add             x3, x3, HEAP, lsl #32
    // 0xbcfbb8: cmp             w0, w3
    // 0xbcfbbc: b.ne            #0xbcfed4
    // 0xbcfbc0: ldur            x3, [fp, #-8]
    // 0xbcfbc4: r17 = 5324
    //     0xbcfbc4: movz            x17, #0x14cc
    // 0xbcfbc8: cmp             w3, w17
    // 0xbcfbcc: b.ne            #0xbcfbdc
    // 0xbcfbd0: LoadField: r0 = r2->field_57
    //     0xbcfbd0: ldur            w0, [x2, #0x57]
    // 0xbcfbd4: DecompressPointer r0
    //     0xbcfbd4: add             x0, x0, HEAP, lsl #32
    // 0xbcfbd8: b               #0xbcfbfc
    // 0xbcfbdc: r17 = 5326
    //     0xbcfbdc: movz            x17, #0x14ce
    // 0xbcfbe0: cmp             w3, w17
    // 0xbcfbe4: b.ne            #0xbcfbf4
    // 0xbcfbe8: r0 = Instance_DropSliderValueIndicatorShape
    //     0xbcfbe8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!DropSliderValueIndicatorShape@c2f601
    //     0xbcfbec: ldr             x0, [x0, #0x480]
    // 0xbcfbf0: b               #0xbcfbfc
    // 0xbcfbf4: r0 = Instance_RectangularSliderValueIndicatorShape
    //     0xbcfbf4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf488] Obj!RectangularSliderValueIndicatorShape@c2f611
    //     0xbcfbf8: ldr             x0, [x0, #0x488]
    // 0xbcfbfc: ldur            x4, [fp, #-0x10]
    // 0xbcfc00: r17 = 5324
    //     0xbcfc00: movz            x17, #0x14cc
    // 0xbcfc04: cmp             w4, w17
    // 0xbcfc08: b.ne            #0xbcfc18
    // 0xbcfc0c: LoadField: r5 = r1->field_57
    //     0xbcfc0c: ldur            w5, [x1, #0x57]
    // 0xbcfc10: DecompressPointer r5
    //     0xbcfc10: add             x5, x5, HEAP, lsl #32
    // 0xbcfc14: b               #0xbcfc38
    // 0xbcfc18: r17 = 5326
    //     0xbcfc18: movz            x17, #0x14ce
    // 0xbcfc1c: cmp             w4, w17
    // 0xbcfc20: b.ne            #0xbcfc30
    // 0xbcfc24: r5 = Instance_DropSliderValueIndicatorShape
    //     0xbcfc24: add             x5, PP, #0xf, lsl #12  ; [pp+0xf480] Obj!DropSliderValueIndicatorShape@c2f601
    //     0xbcfc28: ldr             x5, [x5, #0x480]
    // 0xbcfc2c: b               #0xbcfc38
    // 0xbcfc30: r5 = Instance_RectangularSliderValueIndicatorShape
    //     0xbcfc30: add             x5, PP, #0xf, lsl #12  ; [pp+0xf488] Obj!RectangularSliderValueIndicatorShape@c2f611
    //     0xbcfc34: ldr             x5, [x5, #0x488]
    // 0xbcfc38: r6 = LoadClassIdInstr(r0)
    //     0xbcfc38: ldur            x6, [x0, #-1]
    //     0xbcfc3c: ubfx            x6, x6, #0xc, #0x14
    // 0xbcfc40: stp             x5, x0, [SP]
    // 0xbcfc44: mov             x0, x6
    // 0xbcfc48: mov             lr, x0
    // 0xbcfc4c: ldr             lr, [x21, lr, lsl #3]
    // 0xbcfc50: blr             lr
    // 0xbcfc54: tbnz            w0, #4, #0xbcfed4
    // 0xbcfc58: ldr             x1, [fp, #0x18]
    // 0xbcfc5c: ldr             x0, [fp, #0x10]
    // 0xbcfc60: LoadField: r2 = r0->field_6b
    //     0xbcfc60: ldur            w2, [x0, #0x6b]
    // 0xbcfc64: DecompressPointer r2
    //     0xbcfc64: add             x2, x2, HEAP, lsl #32
    // 0xbcfc68: LoadField: r3 = r1->field_6b
    //     0xbcfc68: ldur            w3, [x1, #0x6b]
    // 0xbcfc6c: DecompressPointer r3
    //     0xbcfc6c: add             x3, x3, HEAP, lsl #32
    // 0xbcfc70: cmp             w2, w3
    // 0xbcfc74: b.ne            #0xbcfed4
    // 0xbcfc78: ldur            x2, [fp, #-8]
    // 0xbcfc7c: r17 = 5324
    //     0xbcfc7c: movz            x17, #0x14cc
    // 0xbcfc80: cmp             w2, w17
    // 0xbcfc84: b.ne            #0xbcfc98
    // 0xbcfc88: LoadField: r2 = r0->field_6f
    //     0xbcfc88: ldur            w2, [x0, #0x6f]
    // 0xbcfc8c: DecompressPointer r2
    //     0xbcfc8c: add             x2, x2, HEAP, lsl #32
    // 0xbcfc90: mov             x1, x2
    // 0xbcfc94: b               #0xbcfd68
    // 0xbcfc98: r17 = 5326
    //     0xbcfc98: movz            x17, #0x14ce
    // 0xbcfc9c: cmp             w2, w17
    // 0xbcfca0: b.ne            #0xbcfd18
    // 0xbcfca4: LoadField: r2 = r0->field_83
    //     0xbcfca4: ldur            w2, [x0, #0x83]
    // 0xbcfca8: DecompressPointer r2
    //     0xbcfca8: add             x2, x2, HEAP, lsl #32
    // 0xbcfcac: str             x2, [SP]
    // 0xbcfcb0: r0 = of()
    //     0xbcfcb0: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbcfcb4: LoadField: r1 = r0->field_93
    //     0xbcfcb4: ldur            w1, [x0, #0x93]
    // 0xbcfcb8: DecompressPointer r1
    //     0xbcfcb8: add             x1, x1, HEAP, lsl #32
    // 0xbcfcbc: LoadField: r0 = r1->field_3b
    //     0xbcfcbc: ldur            w0, [x1, #0x3b]
    // 0xbcfcc0: DecompressPointer r0
    //     0xbcfcc0: add             x0, x0, HEAP, lsl #32
    // 0xbcfcc4: stur            x0, [fp, #-8]
    // 0xbcfcc8: cmp             w0, NULL
    // 0xbcfccc: b.eq            #0xbcfeec
    // 0xbcfcd0: ldr             x1, [fp, #0x10]
    // 0xbcfcd4: LoadField: r0 = r1->field_87
    //     0xbcfcd4: ldur            w0, [x1, #0x87]
    // 0xbcfcd8: DecompressPointer r0
    //     0xbcfcd8: add             x0, x0, HEAP, lsl #32
    // 0xbcfcdc: r16 = Sentinel
    //     0xbcfcdc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcfce0: cmp             w0, w16
    // 0xbcfce4: b.ne            #0xbcfcf4
    // 0xbcfce8: r2 = _colors
    //     0xbcfce8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbcfcec: ldr             x2, [x2, #0x450]
    // 0xbcfcf0: r0 = InitLateFinalInstanceField()
    //     0xbcfcf0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbcfcf4: LoadField: r1 = r0->field_f
    //     0xbcfcf4: ldur            w1, [x0, #0xf]
    // 0xbcfcf8: DecompressPointer r1
    //     0xbcfcf8: add             x1, x1, HEAP, lsl #32
    // 0xbcfcfc: ldur            x16, [fp, #-8]
    // 0xbcfd00: stp             x1, x16, [SP]
    // 0xbcfd04: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xbcfd04: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xbcfd08: ldr             x4, [x4, #0x490]
    // 0xbcfd0c: r0 = copyWith()
    //     0xbcfd0c: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xbcfd10: mov             x1, x0
    // 0xbcfd14: b               #0xbcfd68
    // 0xbcfd18: LoadField: r1 = r0->field_83
    //     0xbcfd18: ldur            w1, [x0, #0x83]
    // 0xbcfd1c: DecompressPointer r1
    //     0xbcfd1c: add             x1, x1, HEAP, lsl #32
    // 0xbcfd20: str             x1, [SP]
    // 0xbcfd24: r0 = of()
    //     0xbcfd24: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbcfd28: LoadField: r1 = r0->field_93
    //     0xbcfd28: ldur            w1, [x0, #0x93]
    // 0xbcfd2c: DecompressPointer r1
    //     0xbcfd2c: add             x1, x1, HEAP, lsl #32
    // 0xbcfd30: LoadField: r0 = r1->field_2b
    //     0xbcfd30: ldur            w0, [x1, #0x2b]
    // 0xbcfd34: DecompressPointer r0
    //     0xbcfd34: add             x0, x0, HEAP, lsl #32
    // 0xbcfd38: cmp             w0, NULL
    // 0xbcfd3c: b.eq            #0xbcfef0
    // 0xbcfd40: ldr             x1, [fp, #0x10]
    // 0xbcfd44: LoadField: r2 = r1->field_87
    //     0xbcfd44: ldur            w2, [x1, #0x87]
    // 0xbcfd48: DecompressPointer r2
    //     0xbcfd48: add             x2, x2, HEAP, lsl #32
    // 0xbcfd4c: LoadField: r3 = r2->field_f
    //     0xbcfd4c: ldur            w3, [x2, #0xf]
    // 0xbcfd50: DecompressPointer r3
    //     0xbcfd50: add             x3, x3, HEAP, lsl #32
    // 0xbcfd54: stp             x3, x0, [SP]
    // 0xbcfd58: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xbcfd58: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xbcfd5c: ldr             x4, [x4, #0x490]
    // 0xbcfd60: r0 = copyWith()
    //     0xbcfd60: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xbcfd64: mov             x1, x0
    // 0xbcfd68: ldur            x0, [fp, #-0x10]
    // 0xbcfd6c: stur            x1, [fp, #-8]
    // 0xbcfd70: r17 = 5324
    //     0xbcfd70: movz            x17, #0x14cc
    // 0xbcfd74: cmp             w0, w17
    // 0xbcfd78: b.ne            #0xbcfd98
    // 0xbcfd7c: ldr             x2, [fp, #0x18]
    // 0xbcfd80: LoadField: r0 = r2->field_6f
    //     0xbcfd80: ldur            w0, [x2, #0x6f]
    // 0xbcfd84: DecompressPointer r0
    //     0xbcfd84: add             x0, x0, HEAP, lsl #32
    // 0xbcfd88: mov             x16, x1
    // 0xbcfd8c: mov             x1, x0
    // 0xbcfd90: mov             x0, x16
    // 0xbcfd94: b               #0xbcfe78
    // 0xbcfd98: ldr             x2, [fp, #0x18]
    // 0xbcfd9c: r17 = 5326
    //     0xbcfd9c: movz            x17, #0x14ce
    // 0xbcfda0: cmp             w0, w17
    // 0xbcfda4: b.ne            #0xbcfe20
    // 0xbcfda8: LoadField: r0 = r2->field_83
    //     0xbcfda8: ldur            w0, [x2, #0x83]
    // 0xbcfdac: DecompressPointer r0
    //     0xbcfdac: add             x0, x0, HEAP, lsl #32
    // 0xbcfdb0: str             x0, [SP]
    // 0xbcfdb4: r0 = of()
    //     0xbcfdb4: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbcfdb8: LoadField: r1 = r0->field_93
    //     0xbcfdb8: ldur            w1, [x0, #0x93]
    // 0xbcfdbc: DecompressPointer r1
    //     0xbcfdbc: add             x1, x1, HEAP, lsl #32
    // 0xbcfdc0: LoadField: r0 = r1->field_3b
    //     0xbcfdc0: ldur            w0, [x1, #0x3b]
    // 0xbcfdc4: DecompressPointer r0
    //     0xbcfdc4: add             x0, x0, HEAP, lsl #32
    // 0xbcfdc8: stur            x0, [fp, #-0x10]
    // 0xbcfdcc: cmp             w0, NULL
    // 0xbcfdd0: b.eq            #0xbcfef4
    // 0xbcfdd4: ldr             x1, [fp, #0x18]
    // 0xbcfdd8: LoadField: r0 = r1->field_87
    //     0xbcfdd8: ldur            w0, [x1, #0x87]
    // 0xbcfddc: DecompressPointer r0
    //     0xbcfddc: add             x0, x0, HEAP, lsl #32
    // 0xbcfde0: r16 = Sentinel
    //     0xbcfde0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xbcfde4: cmp             w0, w16
    // 0xbcfde8: b.ne            #0xbcfdf8
    // 0xbcfdec: r2 = _colors
    //     0xbcfdec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf450] Field <_SliderDefaultsM3@192231897._colors@192231897>: late final (offset: 0x88)
    //     0xbcfdf0: ldr             x2, [x2, #0x450]
    // 0xbcfdf4: r0 = InitLateFinalInstanceField()
    //     0xbcfdf4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xbcfdf8: LoadField: r1 = r0->field_f
    //     0xbcfdf8: ldur            w1, [x0, #0xf]
    // 0xbcfdfc: DecompressPointer r1
    //     0xbcfdfc: add             x1, x1, HEAP, lsl #32
    // 0xbcfe00: ldur            x16, [fp, #-0x10]
    // 0xbcfe04: stp             x1, x16, [SP]
    // 0xbcfe08: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xbcfe08: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xbcfe0c: ldr             x4, [x4, #0x490]
    // 0xbcfe10: r0 = copyWith()
    //     0xbcfe10: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xbcfe14: mov             x1, x0
    // 0xbcfe18: ldur            x0, [fp, #-8]
    // 0xbcfe1c: b               #0xbcfe78
    // 0xbcfe20: mov             x0, x2
    // 0xbcfe24: LoadField: r1 = r0->field_83
    //     0xbcfe24: ldur            w1, [x0, #0x83]
    // 0xbcfe28: DecompressPointer r1
    //     0xbcfe28: add             x1, x1, HEAP, lsl #32
    // 0xbcfe2c: str             x1, [SP]
    // 0xbcfe30: r0 = of()
    //     0xbcfe30: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbcfe34: LoadField: r1 = r0->field_93
    //     0xbcfe34: ldur            w1, [x0, #0x93]
    // 0xbcfe38: DecompressPointer r1
    //     0xbcfe38: add             x1, x1, HEAP, lsl #32
    // 0xbcfe3c: LoadField: r0 = r1->field_2b
    //     0xbcfe3c: ldur            w0, [x1, #0x2b]
    // 0xbcfe40: DecompressPointer r0
    //     0xbcfe40: add             x0, x0, HEAP, lsl #32
    // 0xbcfe44: cmp             w0, NULL
    // 0xbcfe48: b.eq            #0xbcfef8
    // 0xbcfe4c: ldr             x1, [fp, #0x18]
    // 0xbcfe50: LoadField: r2 = r1->field_87
    //     0xbcfe50: ldur            w2, [x1, #0x87]
    // 0xbcfe54: DecompressPointer r2
    //     0xbcfe54: add             x2, x2, HEAP, lsl #32
    // 0xbcfe58: LoadField: r3 = r2->field_f
    //     0xbcfe58: ldur            w3, [x2, #0xf]
    // 0xbcfe5c: DecompressPointer r3
    //     0xbcfe5c: add             x3, x3, HEAP, lsl #32
    // 0xbcfe60: stp             x3, x0, [SP]
    // 0xbcfe64: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xbcfe64: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xbcfe68: ldr             x4, [x4, #0x490]
    // 0xbcfe6c: r0 = copyWith()
    //     0xbcfe6c: bl              #0x60cbb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xbcfe70: mov             x1, x0
    // 0xbcfe74: ldur            x0, [fp, #-8]
    // 0xbcfe78: r2 = LoadClassIdInstr(r0)
    //     0xbcfe78: ldur            x2, [x0, #-1]
    //     0xbcfe7c: ubfx            x2, x2, #0xc, #0x14
    // 0xbcfe80: stp             x1, x0, [SP]
    // 0xbcfe84: mov             x0, x2
    // 0xbcfe88: mov             lr, x0
    // 0xbcfe8c: ldr             lr, [x21, lr, lsl #3]
    // 0xbcfe90: blr             lr
    // 0xbcfe94: tbnz            w0, #4, #0xbcfed4
    // 0xbcfe98: ldr             x0, [fp, #0x18]
    // 0xbcfe9c: ldr             x1, [fp, #0x10]
    // 0xbcfea0: LoadField: r2 = r1->field_73
    //     0xbcfea0: ldur            w2, [x1, #0x73]
    // 0xbcfea4: DecompressPointer r2
    //     0xbcfea4: add             x2, x2, HEAP, lsl #32
    // 0xbcfea8: LoadField: r1 = r0->field_73
    //     0xbcfea8: ldur            w1, [x0, #0x73]
    // 0xbcfeac: DecompressPointer r1
    //     0xbcfeac: add             x1, x1, HEAP, lsl #32
    // 0xbcfeb0: r0 = LoadClassIdInstr(r2)
    //     0xbcfeb0: ldur            x0, [x2, #-1]
    //     0xbcfeb4: ubfx            x0, x0, #0xc, #0x14
    // 0xbcfeb8: stp             x1, x2, [SP]
    // 0xbcfebc: mov             lr, x0
    // 0xbcfec0: ldr             lr, [x21, lr, lsl #3]
    // 0xbcfec4: blr             lr
    // 0xbcfec8: tbnz            w0, #4, #0xbcfed4
    // 0xbcfecc: r0 = true
    //     0xbcfecc: add             x0, NULL, #0x20  ; true
    // 0xbcfed0: b               #0xbcfed8
    // 0xbcfed4: r0 = false
    //     0xbcfed4: add             x0, NULL, #0x30  ; false
    // 0xbcfed8: LeaveFrame
    //     0xbcfed8: mov             SP, fp
    //     0xbcfedc: ldp             fp, lr, [SP], #0x10
    // 0xbcfee0: ret
    //     0xbcfee0: ret             
    // 0xbcfee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcfee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcfee8: b               #0xbce6b0
    // 0xbcfeec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcfeec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbcfef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcfef0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbcfef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcfef4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbcfef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcfef8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  const get _ valueIndicatorShape(/* No info */) {
    // ** addr: 0xc0c930, size: 0x10
    // 0xc0c930: ldr             x1, [SP]
    // 0xc0c934: LoadField: r0 = r1->field_57
    //     0xc0c934: ldur            w0, [x1, #0x57]
    // 0xc0c938: DecompressPointer r0
    //     0xc0c938: add             x0, x0, HEAP, lsl #32
    // 0xc0c93c: ret
    //     0xc0c93c: ret             
  }
  const get _ valueIndicatorTextStyle(/* No info */) {
    // ** addr: 0xc0cacc, size: 0x10
    // 0xc0cacc: ldr             x1, [SP]
    // 0xc0cad0: LoadField: r0 = r1->field_6f
    //     0xc0cad0: ldur            w0, [x1, #0x6f]
    // 0xc0cad4: DecompressPointer r0
    //     0xc0cad4: add             x0, x0, HEAP, lsl #32
    // 0xc0cad8: ret
    //     0xc0cad8: ret             
  }
  const get _ inactiveTickMarkColor(/* No info */) {
    // ** addr: 0xc0cbb8, size: 0x10
    // 0xc0cbb8: ldr             x1, [SP]
    // 0xc0cbbc: LoadField: r0 = r1->field_27
    //     0xc0cbbc: ldur            w0, [x1, #0x27]
    // 0xc0cbc0: DecompressPointer r0
    //     0xc0cbc0: add             x0, x0, HEAP, lsl #32
    // 0xc0cbc4: ret
    //     0xc0cbc4: ret             
  }
  const get _ overlayColor(/* No info */) {
    // ** addr: 0xc0cc74, size: 0x10
    // 0xc0cc74: ldr             x1, [SP]
    // 0xc0cc78: LoadField: r0 = r1->field_3f
    //     0xc0cc78: ldur            w0, [x1, #0x3f]
    // 0xc0cc7c: DecompressPointer r0
    //     0xc0cc7c: add             x0, x0, HEAP, lsl #32
    // 0xc0cc80: ret
    //     0xc0cc80: ret             
  }
  const get _ activeTickMarkColor(/* No info */) {
    // ** addr: 0xc0cd44, size: 0x10
    // 0xc0cd44: ldr             x1, [SP]
    // 0xc0cd48: LoadField: r0 = r1->field_23
    //     0xc0cd48: ldur            w0, [x1, #0x23]
    // 0xc0cd4c: DecompressPointer r0
    //     0xc0cd4c: add             x0, x0, HEAP, lsl #32
    // 0xc0cd50: ret
    //     0xc0cd50: ret             
  }
  const get _ disabledThumbColor(/* No info */) {
    // ** addr: 0xc0ce50, size: 0x10
    // 0xc0ce50: ldr             x1, [SP]
    // 0xc0ce54: LoadField: r0 = r1->field_3b
    //     0xc0ce54: ldur            w0, [x1, #0x3b]
    // 0xc0ce58: DecompressPointer r0
    //     0xc0ce58: add             x0, x0, HEAP, lsl #32
    // 0xc0ce5c: ret
    //     0xc0ce5c: ret             
  }
  const get _ disabledInactiveTrackColor(/* No info */) {
    // ** addr: 0xc0ce60, size: 0x10
    // 0xc0ce60: ldr             x1, [SP]
    // 0xc0ce64: LoadField: r0 = r1->field_1f
    //     0xc0ce64: ldur            w0, [x1, #0x1f]
    // 0xc0ce68: DecompressPointer r0
    //     0xc0ce68: add             x0, x0, HEAP, lsl #32
    // 0xc0ce6c: ret
    //     0xc0ce6c: ret             
  }
  const get _ disabledInactiveTickMarkColor(/* No info */) {
    // ** addr: 0xc0cf30, size: 0x10
    // 0xc0cf30: ldr             x1, [SP]
    // 0xc0cf34: LoadField: r0 = r1->field_2f
    //     0xc0cf34: ldur            w0, [x1, #0x2f]
    // 0xc0cf38: DecompressPointer r0
    //     0xc0cf38: add             x0, x0, HEAP, lsl #32
    // 0xc0cf3c: ret
    //     0xc0cf3c: ret             
  }
  const get _ disabledActiveTickMarkColor(/* No info */) {
    // ** addr: 0xc0cf94, size: 0x10
    // 0xc0cf94: ldr             x1, [SP]
    // 0xc0cf98: LoadField: r0 = r1->field_2b
    //     0xc0cf98: ldur            w0, [x1, #0x2b]
    // 0xc0cf9c: DecompressPointer r0
    //     0xc0cf9c: add             x0, x0, HEAP, lsl #32
    // 0xc0cfa0: ret
    //     0xc0cfa0: ret             
  }
}

// class id: 3617, size: 0x14, field offset: 0x10
//   const constructor, 
class SliderTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x94a394, size: 0x78
    // 0x94a394: EnterFrame
    //     0x94a394: stp             fp, lr, [SP, #-0x10]!
    //     0x94a398: mov             fp, SP
    // 0x94a39c: AllocStack(0x10)
    //     0x94a39c: sub             SP, SP, #0x10
    // 0x94a3a0: CheckStackOverflow
    //     0x94a3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a3a4: cmp             SP, x16
    //     0x94a3a8: b.ls            #0x94a404
    // 0x94a3ac: r16 = <SliderTheme>
    //     0x94a3ac: add             x16, PP, #0x53, lsl #12  ; [pp+0x53560] TypeArguments: <SliderTheme>
    //     0x94a3b0: ldr             x16, [x16, #0x560]
    // 0x94a3b4: ldr             lr, [fp, #0x10]
    // 0x94a3b8: stp             lr, x16, [SP]
    // 0x94a3bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94a3bc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94a3c0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x94a3c0: bl              #0x5d56d4  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x94a3c4: cmp             w0, NULL
    // 0x94a3c8: b.eq            #0x94a3dc
    // 0x94a3cc: LoadField: r1 = r0->field_f
    //     0x94a3cc: ldur            w1, [x0, #0xf]
    // 0x94a3d0: DecompressPointer r1
    //     0x94a3d0: add             x1, x1, HEAP, lsl #32
    // 0x94a3d4: mov             x0, x1
    // 0x94a3d8: b               #0x94a3f8
    // 0x94a3dc: ldr             x16, [fp, #0x10]
    // 0x94a3e0: str             x16, [SP]
    // 0x94a3e4: r0 = of()
    //     0x94a3e4: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x94a3e8: r17 = 303
    //     0x94a3e8: movz            x17, #0x12f
    // 0x94a3ec: ldr             w1, [x0, x17]
    // 0x94a3f0: DecompressPointer r1
    //     0x94a3f0: add             x1, x1, HEAP, lsl #32
    // 0x94a3f4: mov             x0, x1
    // 0x94a3f8: LeaveFrame
    //     0x94a3f8: mov             SP, fp
    //     0x94a3fc: ldp             fp, lr, [SP], #0x10
    // 0x94a400: ret
    //     0x94a400: ret             
    // 0x94a404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a408: b               #0x94a3ac
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa852b0, size: 0x8c
    // 0xa852b0: EnterFrame
    //     0xa852b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa852b4: mov             fp, SP
    // 0xa852b8: AllocStack(0x10)
    //     0xa852b8: sub             SP, SP, #0x10
    // 0xa852bc: CheckStackOverflow
    //     0xa852bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa852c0: cmp             SP, x16
    //     0xa852c4: b.ls            #0xa85334
    // 0xa852c8: ldr             x0, [fp, #0x10]
    // 0xa852cc: r2 = Null
    //     0xa852cc: mov             x2, NULL
    // 0xa852d0: r1 = Null
    //     0xa852d0: mov             x1, NULL
    // 0xa852d4: r4 = 59
    //     0xa852d4: movz            x4, #0x3b
    // 0xa852d8: branchIfSmi(r0, 0xa852e4)
    //     0xa852d8: tbz             w0, #0, #0xa852e4
    // 0xa852dc: r4 = LoadClassIdInstr(r0)
    //     0xa852dc: ldur            x4, [x0, #-1]
    //     0xa852e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa852e4: cmp             x4, #0xe21
    // 0xa852e8: b.eq            #0xa85300
    // 0xa852ec: r8 = SliderTheme
    //     0xa852ec: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c80] Type: SliderTheme
    //     0xa852f0: ldr             x8, [x8, #0xc80]
    // 0xa852f4: r3 = Null
    //     0xa852f4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52c88] Null
    //     0xa852f8: ldr             x3, [x3, #0xc88]
    // 0xa852fc: r0 = DefaultTypeTest()
    //     0xa852fc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa85300: ldr             x0, [fp, #0x18]
    // 0xa85304: LoadField: r1 = r0->field_f
    //     0xa85304: ldur            w1, [x0, #0xf]
    // 0xa85308: DecompressPointer r1
    //     0xa85308: add             x1, x1, HEAP, lsl #32
    // 0xa8530c: ldr             x0, [fp, #0x10]
    // 0xa85310: LoadField: r2 = r0->field_f
    //     0xa85310: ldur            w2, [x0, #0xf]
    // 0xa85314: DecompressPointer r2
    //     0xa85314: add             x2, x2, HEAP, lsl #32
    // 0xa85318: stp             x2, x1, [SP]
    // 0xa8531c: r0 = ==()
    //     0xa8531c: bl              #0xbce698  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0xa85320: eor             x1, x0, #0x10
    // 0xa85324: mov             x0, x1
    // 0xa85328: LeaveFrame
    //     0xa85328: mov             SP, fp
    //     0xa8532c: ldp             fp, lr, [SP], #0x10
    // 0xa85330: ret
    //     0xa85330: ret             
    // 0xa85334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85334: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85338: b               #0xa852c8
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb73b08, size: 0x3c
    // 0xb73b08: EnterFrame
    //     0xb73b08: stp             fp, lr, [SP, #-0x10]!
    //     0xb73b0c: mov             fp, SP
    // 0xb73b10: AllocStack(0x8)
    //     0xb73b10: sub             SP, SP, #8
    // 0xb73b14: ldr             x0, [fp, #0x18]
    // 0xb73b18: LoadField: r1 = r0->field_f
    //     0xb73b18: ldur            w1, [x0, #0xf]
    // 0xb73b1c: DecompressPointer r1
    //     0xb73b1c: add             x1, x1, HEAP, lsl #32
    // 0xb73b20: stur            x1, [fp, #-8]
    // 0xb73b24: r0 = SliderTheme()
    //     0xb73b24: bl              #0x7a59d4  ; AllocateSliderThemeStub -> SliderTheme (size=0x14)
    // 0xb73b28: ldur            x1, [fp, #-8]
    // 0xb73b2c: StoreField: r0->field_f = r1
    //     0xb73b2c: stur            w1, [x0, #0xf]
    // 0xb73b30: ldr             x1, [fp, #0x10]
    // 0xb73b34: StoreField: r0->field_b = r1
    //     0xb73b34: stur            w1, [x0, #0xb]
    // 0xb73b38: LeaveFrame
    //     0xb73b38: mov             SP, fp
    //     0xb73b3c: ldp             fp, lr, [SP], #0x10
    // 0xb73b40: ret
    //     0xb73b40: ret             
  }
}

// class id: 6079, size: 0x14, field offset: 0x14
enum ShowValueIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22178, size: 0x5c
    // 0xb22178: EnterFrame
    //     0xb22178: stp             fp, lr, [SP, #-0x10]!
    //     0xb2217c: mov             fp, SP
    // 0xb22180: AllocStack(0x8)
    //     0xb22180: sub             SP, SP, #8
    // 0xb22184: CheckStackOverflow
    //     0xb22184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22188: cmp             SP, x16
    //     0xb2218c: b.ls            #0xb221cc
    // 0xb22190: r1 = Null
    //     0xb22190: mov             x1, NULL
    // 0xb22194: r2 = 4
    //     0xb22194: movz            x2, #0x4
    // 0xb22198: r0 = AllocateArray()
    //     0xb22198: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2219c: r17 = "ShowValueIndicator."
    //     0xb2219c: add             x17, PP, #0x53, lsl #12  ; [pp+0x53c88] "ShowValueIndicator."
    //     0xb221a0: ldr             x17, [x17, #0xc88]
    // 0xb221a4: StoreField: r0->field_f = r17
    //     0xb221a4: stur            w17, [x0, #0xf]
    // 0xb221a8: ldr             x1, [fp, #0x10]
    // 0xb221ac: LoadField: r2 = r1->field_f
    //     0xb221ac: ldur            w2, [x1, #0xf]
    // 0xb221b0: DecompressPointer r2
    //     0xb221b0: add             x2, x2, HEAP, lsl #32
    // 0xb221b4: StoreField: r0->field_13 = r2
    //     0xb221b4: stur            w2, [x0, #0x13]
    // 0xb221b8: str             x0, [SP]
    // 0xb221bc: r0 = _interpolate()
    //     0xb221bc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb221c0: LeaveFrame
    //     0xb221c0: mov             SP, fp
    //     0xb221c4: ldp             fp, lr, [SP], #0x10
    // 0xb221c8: ret
    //     0xb221c8: ret             
    // 0xb221cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb221cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb221d0: b               #0xb22190
  }
}

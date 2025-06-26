// lib: , url: package:flutter/src/painting/text_painter.dart

// class id: 1049348, size: 0x8
class :: {
}

// class id: 2224, size: 0x54, field offset: 0x8
class TextPainter extends Object {

  late _CaretMetrics _caretMetrics; // offset: 0x50

  get _ minIntrinsicWidth(/* No info */) {
    // ** addr: 0x57be68, size: 0x54
    // 0x57be68: EnterFrame
    //     0x57be68: stp             fp, lr, [SP, #-0x10]!
    //     0x57be6c: mov             fp, SP
    // 0x57be70: AllocStack(0x8)
    //     0x57be70: sub             SP, SP, #8
    // 0x57be74: CheckStackOverflow
    //     0x57be74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57be78: cmp             SP, x16
    //     0x57be7c: b.ls            #0x57beb0
    // 0x57be80: ldr             x0, [fp, #0x10]
    // 0x57be84: LoadField: r1 = r0->field_7
    //     0x57be84: ldur            w1, [x0, #7]
    // 0x57be88: DecompressPointer r1
    //     0x57be88: add             x1, x1, HEAP, lsl #32
    // 0x57be8c: cmp             w1, NULL
    // 0x57be90: b.eq            #0x57beb8
    // 0x57be94: LoadField: r0 = r1->field_7
    //     0x57be94: ldur            w0, [x1, #7]
    // 0x57be98: DecompressPointer r0
    //     0x57be98: add             x0, x0, HEAP, lsl #32
    // 0x57be9c: str             x0, [SP]
    // 0x57bea0: r0 = minIntrinsicLineExtent()
    //     0x57bea0: bl              #0x57bdf4  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::minIntrinsicLineExtent
    // 0x57bea4: LeaveFrame
    //     0x57bea4: mov             SP, fp
    //     0x57bea8: ldp             fp, lr, [SP], #0x10
    // 0x57beac: ret
    //     0x57beac: ret             
    // 0x57beb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57beb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57beb4: b               #0x57be80
    // 0x57beb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57beb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x57c3d0, size: 0x41c
    // 0x57c3d0: EnterFrame
    //     0x57c3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x57c3d4: mov             fp, SP
    // 0x57c3d8: AllocStack(0x60)
    //     0x57c3d8: sub             SP, SP, #0x60
    // 0x57c3dc: SetupParameters(TextPainter this /* r3, fp-0x10 */, {_Double maxWidth = inf /* d0, fp-0x38 */, _Double minWidth = 0.000000 /* d1, fp-0x30 */})
    //     0x57c3dc: mov             x0, x4
    //     0x57c3e0: ldur            w1, [x0, #0x13]
    //     0x57c3e4: add             x1, x1, HEAP, lsl #32
    //     0x57c3e8: sub             x2, x1, #2
    //     0x57c3ec: add             x3, fp, w2, sxtw #2
    //     0x57c3f0: ldr             x3, [x3, #0x10]
    //     0x57c3f4: stur            x3, [fp, #-0x10]
    //     0x57c3f8: ldur            w2, [x0, #0x1f]
    //     0x57c3fc: add             x2, x2, HEAP, lsl #32
    //     0x57c400: ldr             x16, [PP, #0x5d48]  ; [pp+0x5d48] "maxWidth"
    //     0x57c404: cmp             w2, w16
    //     0x57c408: b.ne            #0x57c42c
    //     0x57c40c: ldur            w2, [x0, #0x23]
    //     0x57c410: add             x2, x2, HEAP, lsl #32
    //     0x57c414: sub             w4, w1, w2
    //     0x57c418: add             x2, fp, w4, sxtw #2
    //     0x57c41c: ldr             x2, [x2, #8]
    //     0x57c420: ldur            d0, [x2, #7]
    //     0x57c424: movz            x2, #0x1
    //     0x57c428: b               #0x57c434
    //     0x57c42c: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    //     0x57c430: movz            x2, #0
    //     0x57c434: stur            d0, [fp, #-0x38]
    //     0x57c438: lsl             x4, x2, #1
    //     0x57c43c: lsl             w2, w4, #1
    //     0x57c440: add             w4, w2, #8
    //     0x57c444: add             x16, x0, w4, sxtw #1
    //     0x57c448: ldur            w5, [x16, #0xf]
    //     0x57c44c: add             x5, x5, HEAP, lsl #32
    //     0x57c450: ldr             x16, [PP, #0x5d50]  ; [pp+0x5d50] "minWidth"
    //     0x57c454: cmp             w5, w16
    //     0x57c458: b.ne            #0x57c480
    //     0x57c45c: add             w4, w2, #0xa
    //     0x57c460: add             x16, x0, w4, sxtw #1
    //     0x57c464: ldur            w2, [x16, #0xf]
    //     0x57c468: add             x2, x2, HEAP, lsl #32
    //     0x57c46c: sub             w0, w1, w2
    //     0x57c470: add             x1, fp, w0, sxtw #2
    //     0x57c474: ldr             x1, [x1, #8]
    //     0x57c478: ldur            d1, [x1, #7]
    //     0x57c47c: b               #0x57c484
    //     0x57c480: eor             v1.16b, v1.16b, v1.16b
    //     0x57c484: stur            d1, [fp, #-0x30]
    // 0x57c488: CheckStackOverflow
    //     0x57c488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c48c: cmp             SP, x16
    //     0x57c490: b.ls            #0x57c7c4
    // 0x57c494: LoadField: r0 = r3->field_7
    //     0x57c494: ldur            w0, [x3, #7]
    // 0x57c498: DecompressPointer r0
    //     0x57c498: add             x0, x0, HEAP, lsl #32
    // 0x57c49c: stur            x0, [fp, #-8]
    // 0x57c4a0: cmp             w0, NULL
    // 0x57c4a4: b.eq            #0x57c4cc
    // 0x57c4a8: str             x0, [SP, #0x10]
    // 0x57c4ac: str             d1, [SP, #8]
    // 0x57c4b0: str             d0, [SP]
    // 0x57c4b4: r0 = _resizeToFit()
    //     0x57c4b4: bl              #0x57e998  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_resizeToFit
    // 0x57c4b8: tbnz            w0, #4, #0x57c4cc
    // 0x57c4bc: r0 = Null
    //     0x57c4bc: mov             x0, NULL
    // 0x57c4c0: LeaveFrame
    //     0x57c4c0: mov             SP, fp
    //     0x57c4c4: ldp             fp, lr, [SP], #0x10
    // 0x57c4c8: ret
    //     0x57c4c8: ret             
    // 0x57c4cc: ldur            x0, [fp, #-0x10]
    // 0x57c4d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57c4d0: ldur            w1, [x0, #0x17]
    // 0x57c4d4: DecompressPointer r1
    //     0x57c4d4: add             x1, x1, HEAP, lsl #32
    // 0x57c4d8: stur            x1, [fp, #-0x18]
    // 0x57c4dc: cmp             w1, NULL
    // 0x57c4e0: b.eq            #0x57c78c
    // 0x57c4e4: LoadField: r2 = r0->field_23
    //     0x57c4e4: ldur            w2, [x0, #0x23]
    // 0x57c4e8: DecompressPointer r2
    //     0x57c4e8: add             x2, x2, HEAP, lsl #32
    // 0x57c4ec: cmp             w2, NULL
    // 0x57c4f0: b.eq            #0x57c7a8
    // 0x57c4f4: ldur            d0, [fp, #-0x38]
    // 0x57c4f8: LoadField: r3 = r0->field_1f
    //     0x57c4f8: ldur            w3, [x0, #0x1f]
    // 0x57c4fc: DecompressPointer r3
    //     0x57c4fc: add             x3, x3, HEAP, lsl #32
    // 0x57c500: stp             x2, x3, [SP]
    // 0x57c504: r0 = _computePaintOffsetFraction()
    //     0x57c504: bl              #0x57e06c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x57c508: mov             v1.16b, v0.16b
    // 0x57c50c: ldur            d0, [fp, #-0x38]
    // 0x57c510: stur            d1, [fp, #-0x40]
    // 0x57c514: mov             x0, v0.d[0]
    // 0x57c518: and             x0, x0, #0x7fffffffffffffff
    // 0x57c51c: r17 = 9218868437227405312
    //     0x57c51c: orr             x17, xzr, #0x7ff0000000000000
    // 0x57c520: cmp             x0, x17
    // 0x57c524: b.eq            #0x57c530
    // 0x57c528: fcmp            d0, d0
    // 0x57c52c: b.vc            #0x57c540
    // 0x57c530: d2 = 0.000000
    //     0x57c530: eor             v2.16b, v2.16b, v2.16b
    // 0x57c534: fcmp            d1, d2
    // 0x57c538: b.vs            #0x57c56c
    // 0x57c53c: b.ne            #0x57c56c
    // 0x57c540: r0 = inline_Allocate_Double()
    //     0x57c540: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57c544: add             x0, x0, #0x10
    //     0x57c548: cmp             x1, x0
    //     0x57c54c: b.ls            #0x57c7cc
    //     0x57c550: str             x0, [THR, #0x50]  ; THR::top
    //     0x57c554: sub             x0, x0, #0xf
    //     0x57c558: movz            x1, #0xd148
    //     0x57c55c: movk            x1, #0x3, lsl #16
    //     0x57c560: stur            x1, [x0, #-1]
    // 0x57c564: StoreField: r0->field_7 = d0
    //     0x57c564: stur            d0, [x0, #7]
    // 0x57c568: b               #0x57c5f4
    // 0x57c56c: ldur            x0, [fp, #-8]
    // 0x57c570: cmp             w0, NULL
    // 0x57c574: b.ne            #0x57c580
    // 0x57c578: r0 = Null
    //     0x57c578: mov             x0, NULL
    // 0x57c57c: b               #0x57c5f4
    // 0x57c580: LoadField: r1 = r0->field_7
    //     0x57c580: ldur            w1, [x0, #7]
    // 0x57c584: DecompressPointer r1
    //     0x57c584: add             x1, x1, HEAP, lsl #32
    // 0x57c588: LoadField: r2 = r1->field_7
    //     0x57c588: ldur            w2, [x1, #7]
    // 0x57c58c: DecompressPointer r2
    //     0x57c58c: add             x2, x2, HEAP, lsl #32
    // 0x57c590: str             x2, [SP]
    // 0x57c594: r0 = maxIntrinsicWidth()
    //     0x57c594: bl              #0x57df08  ; [dart:ui] _NativeParagraph::maxIntrinsicWidth
    // 0x57c598: stp             fp, lr, [SP, #-0x10]!
    // 0x57c59c: mov             fp, SP
    // 0x57c5a0: CallRuntime_LibcCeil(double) -> double
    //     0x57c5a0: and             SP, SP, #0xfffffffffffffff0
    //     0x57c5a4: mov             sp, SP
    //     0x57c5a8: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x57c5ac: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x57c5b0: blr             x16
    //     0x57c5b4: movz            x16, #0x8
    //     0x57c5b8: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x57c5bc: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x57c5c0: sub             sp, x16, #1, lsl #12
    //     0x57c5c4: mov             SP, fp
    //     0x57c5c8: ldp             fp, lr, [SP], #0x10
    // 0x57c5cc: r0 = inline_Allocate_Double()
    //     0x57c5cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57c5d0: add             x0, x0, #0x10
    //     0x57c5d4: cmp             x1, x0
    //     0x57c5d8: b.ls            #0x57c7dc
    //     0x57c5dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x57c5e0: sub             x0, x0, #0xf
    //     0x57c5e4: movz            x1, #0xd148
    //     0x57c5e8: movk            x1, #0x3, lsl #16
    //     0x57c5ec: stur            x1, [x0, #-1]
    // 0x57c5f0: StoreField: r0->field_7 = d0
    //     0x57c5f0: stur            d0, [x0, #7]
    // 0x57c5f4: stur            x0, [fp, #-0x20]
    // 0x57c5f8: cmp             w0, NULL
    // 0x57c5fc: b.ne            #0x57c608
    // 0x57c600: ldur            d0, [fp, #-0x38]
    // 0x57c604: b               #0x57c60c
    // 0x57c608: LoadField: d0 = r0->field_7
    //     0x57c608: ldur            d0, [x0, #7]
    // 0x57c60c: ldur            x2, [fp, #-0x10]
    // 0x57c610: ldur            x1, [fp, #-8]
    // 0x57c614: StoreField: r2->field_f = d0
    //     0x57c614: stur            d0, [x2, #0xf]
    // 0x57c618: cmp             w1, NULL
    // 0x57c61c: b.ne            #0x57c628
    // 0x57c620: r1 = Null
    //     0x57c620: mov             x1, NULL
    // 0x57c624: b               #0x57c638
    // 0x57c628: LoadField: r3 = r1->field_7
    //     0x57c628: ldur            w3, [x1, #7]
    // 0x57c62c: DecompressPointer r3
    //     0x57c62c: add             x3, x3, HEAP, lsl #32
    // 0x57c630: LoadField: r1 = r3->field_7
    //     0x57c630: ldur            w1, [x3, #7]
    // 0x57c634: DecompressPointer r1
    //     0x57c634: add             x1, x1, HEAP, lsl #32
    // 0x57c638: cmp             w1, NULL
    // 0x57c63c: b.ne            #0x57c654
    // 0x57c640: ldur            x16, [fp, #-0x18]
    // 0x57c644: stp             x16, x2, [SP]
    // 0x57c648: r0 = _createParagraph()
    //     0x57c648: bl              #0x57cc38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x57c64c: mov             x2, x0
    // 0x57c650: b               #0x57c658
    // 0x57c654: mov             x2, x1
    // 0x57c658: ldur            x1, [fp, #-0x10]
    // 0x57c65c: ldur            d0, [fp, #-0x38]
    // 0x57c660: ldur            d2, [fp, #-0x30]
    // 0x57c664: ldur            d1, [fp, #-0x40]
    // 0x57c668: ldur            x0, [fp, #-0x20]
    // 0x57c66c: stur            x2, [fp, #-8]
    // 0x57c670: LoadField: d3 = r1->field_f
    //     0x57c670: ldur            d3, [x1, #0xf]
    // 0x57c674: stur            d3, [fp, #-0x48]
    // 0x57c678: r0 = ParagraphConstraints()
    //     0x57c678: bl              #0x57cc2c  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x57c67c: ldur            d0, [fp, #-0x48]
    // 0x57c680: StoreField: r0->field_7 = d0
    //     0x57c680: stur            d0, [x0, #7]
    // 0x57c684: ldur            x16, [fp, #-8]
    // 0x57c688: stp             x0, x16, [SP]
    // 0x57c68c: r0 = layout()
    //     0x57c68c: bl              #0x57c9a4  ; [dart:ui] _NativeParagraph::layout
    // 0x57c690: r0 = _TextLayout()
    //     0x57c690: bl              #0x57c998  ; Allocate_TextLayoutStub -> _TextLayout (size=0xc)
    // 0x57c694: mov             x1, x0
    // 0x57c698: ldur            x0, [fp, #-8]
    // 0x57c69c: stur            x1, [fp, #-0x18]
    // 0x57c6a0: StoreField: r1->field_7 = r0
    //     0x57c6a0: stur            w0, [x1, #7]
    // 0x57c6a4: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x57c6a4: bl              #0x57c98c  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x28)
    // 0x57c6a8: mov             x1, x0
    // 0x57c6ac: ldur            x0, [fp, #-0x18]
    // 0x57c6b0: stur            x1, [fp, #-0x28]
    // 0x57c6b4: StoreField: r1->field_7 = r0
    //     0x57c6b4: stur            w0, [x1, #7]
    // 0x57c6b8: ldur            d0, [fp, #-0x40]
    // 0x57c6bc: StoreField: r1->field_13 = d0
    //     0x57c6bc: stur            d0, [x1, #0x13]
    // 0x57c6c0: ldur            d0, [fp, #-0x30]
    // 0x57c6c4: str             d0, [SP, #0x10]
    // 0x57c6c8: ldur            d1, [fp, #-0x38]
    // 0x57c6cc: str             d1, [SP, #8]
    // 0x57c6d0: str             x0, [SP]
    // 0x57c6d4: r0 = _contentWidthFor()
    //     0x57c6d4: bl              #0x57c860  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_contentWidthFor
    // 0x57c6d8: ldur            x0, [fp, #-0x28]
    // 0x57c6dc: StoreField: r0->field_b = d0
    //     0x57c6dc: stur            d0, [x0, #0xb]
    // 0x57c6e0: ldur            x1, [fp, #-0x20]
    // 0x57c6e4: cmp             w1, NULL
    // 0x57c6e8: b.ne            #0x57c758
    // 0x57c6ec: ldur            d0, [fp, #-0x30]
    // 0x57c6f0: mov             x1, v0.d[0]
    // 0x57c6f4: and             x1, x1, #0x7fffffffffffffff
    // 0x57c6f8: r17 = 9218868437227405312
    //     0x57c6f8: orr             x17, xzr, #0x7ff0000000000000
    // 0x57c6fc: cmp             x1, x17
    // 0x57c700: b.eq            #0x57c750
    // 0x57c704: fcmp            d0, d0
    // 0x57c708: b.vs            #0x57c748
    // 0x57c70c: ldur            x1, [fp, #-0x10]
    // 0x57c710: ldur            x16, [fp, #-0x18]
    // 0x57c714: str             x16, [SP]
    // 0x57c718: r0 = maxIntrinsicLineExtent()
    //     0x57c718: bl              #0x57c7ec  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::maxIntrinsicLineExtent
    // 0x57c71c: stur            d0, [fp, #-0x30]
    // 0x57c720: r0 = ParagraphConstraints()
    //     0x57c720: bl              #0x57cc2c  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x57c724: ldur            d0, [fp, #-0x30]
    // 0x57c728: StoreField: r0->field_7 = d0
    //     0x57c728: stur            d0, [x0, #7]
    // 0x57c72c: ldur            x16, [fp, #-8]
    // 0x57c730: stp             x0, x16, [SP]
    // 0x57c734: r0 = layout()
    //     0x57c734: bl              #0x57c9a4  ; [dart:ui] _NativeParagraph::layout
    // 0x57c738: ldur            x1, [fp, #-0x10]
    // 0x57c73c: ldur            d0, [fp, #-0x30]
    // 0x57c740: StoreField: r1->field_f = d0
    //     0x57c740: stur            d0, [x1, #0xf]
    // 0x57c744: b               #0x57c75c
    // 0x57c748: ldur            x1, [fp, #-0x10]
    // 0x57c74c: b               #0x57c75c
    // 0x57c750: ldur            x1, [fp, #-0x10]
    // 0x57c754: b               #0x57c75c
    // 0x57c758: ldur            x1, [fp, #-0x10]
    // 0x57c75c: ldur            x0, [fp, #-0x28]
    // 0x57c760: StoreField: r1->field_7 = r0
    //     0x57c760: stur            w0, [x1, #7]
    //     0x57c764: ldurb           w16, [x1, #-1]
    //     0x57c768: ldurb           w17, [x0, #-1]
    //     0x57c76c: and             x16, x17, x16, lsr #2
    //     0x57c770: tst             x16, HEAP, lsr #32
    //     0x57c774: b.eq            #0x57c77c
    //     0x57c778: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x57c77c: r0 = Null
    //     0x57c77c: mov             x0, NULL
    // 0x57c780: LeaveFrame
    //     0x57c780: mov             SP, fp
    //     0x57c784: ldp             fp, lr, [SP], #0x10
    // 0x57c788: ret
    //     0x57c788: ret             
    // 0x57c78c: r0 = StateError()
    //     0x57c78c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x57c790: mov             x1, x0
    // 0x57c794: r0 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x57c794: ldr             x0, [PP, #0x5d58]  ; [pp+0x5d58] "TextPainter.text must be set to a non-null value before using the TextPainter."
    // 0x57c798: StoreField: r1->field_b = r0
    //     0x57c798: stur            w0, [x1, #0xb]
    // 0x57c79c: mov             x0, x1
    // 0x57c7a0: r0 = Throw()
    //     0x57c7a0: bl              #0xc5d2b8  ; ThrowStub
    // 0x57c7a4: brk             #0
    // 0x57c7a8: r0 = StateError()
    //     0x57c7a8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x57c7ac: mov             x1, x0
    // 0x57c7b0: r0 = "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x57c7b0: ldr             x0, [PP, #0x5d60]  ; [pp+0x5d60] "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    // 0x57c7b4: StoreField: r1->field_b = r0
    //     0x57c7b4: stur            w0, [x1, #0xb]
    // 0x57c7b8: mov             x0, x1
    // 0x57c7bc: r0 = Throw()
    //     0x57c7bc: bl              #0xc5d2b8  ; ThrowStub
    // 0x57c7c0: brk             #0
    // 0x57c7c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x57c7c4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x57c7c8: b               #0x57c494
    // 0x57c7cc: stp             q0, q1, [SP, #-0x20]!
    // 0x57c7d0: r0 = AllocateDouble()
    //     0x57c7d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57c7d4: ldp             q0, q1, [SP], #0x20
    // 0x57c7d8: b               #0x57c564
    // 0x57c7dc: SaveReg d0
    //     0x57c7dc: str             q0, [SP, #-0x10]!
    // 0x57c7e0: r0 = AllocateDouble()
    //     0x57c7e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57c7e4: RestoreReg d0
    //     0x57c7e4: ldr             q0, [SP], #0x10
    // 0x57c7e8: b               #0x57c5f0
  }
  _ _createParagraph(/* No info */) {
    // ** addr: 0x57cc38, size: 0x94
    // 0x57cc38: EnterFrame
    //     0x57cc38: stp             fp, lr, [SP, #-0x10]!
    //     0x57cc3c: mov             fp, SP
    // 0x57cc40: AllocStack(0x30)
    //     0x57cc40: sub             SP, SP, #0x30
    // 0x57cc44: CheckStackOverflow
    //     0x57cc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cc48: cmp             SP, x16
    //     0x57cc4c: b.ls            #0x57ccc4
    // 0x57cc50: ldr             x16, [fp, #0x18]
    // 0x57cc54: str             x16, [SP]
    // 0x57cc58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x57cc58: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x57cc5c: r0 = _createParagraphStyle()
    //     0x57cc5c: bl              #0x57d030  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x57cc60: stur            x0, [fp, #-8]
    // 0x57cc64: r0 = _NativeParagraphBuilder()
    //     0x57cc64: bl              #0x57d024  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x57cc68: stur            x0, [fp, #-0x10]
    // 0x57cc6c: ldur            x16, [fp, #-8]
    // 0x57cc70: stp             x16, x0, [SP]
    // 0x57cc74: r0 = _NativeParagraphBuilder()
    //     0x57cc74: bl              #0x50fe60  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x57cc78: ldr             x0, [fp, #0x18]
    // 0x57cc7c: LoadField: d0 = r0->field_27
    //     0x57cc7c: ldur            d0, [x0, #0x27]
    // 0x57cc80: LoadField: r1 = r0->field_47
    //     0x57cc80: ldur            w1, [x0, #0x47]
    // 0x57cc84: DecompressPointer r1
    //     0x57cc84: add             x1, x1, HEAP, lsl #32
    // 0x57cc88: ldr             x16, [fp, #0x10]
    // 0x57cc8c: ldur            lr, [fp, #-0x10]
    // 0x57cc90: stp             lr, x16, [SP, #0x10]
    // 0x57cc94: str             x1, [SP, #8]
    // 0x57cc98: str             d0, [SP]
    // 0x57cc9c: r0 = build()
    //     0x57cc9c: bl              #0xbf8334  ; [package:flutter/src/painting/text_span.dart] TextSpan::build
    // 0x57cca0: ldr             x0, [fp, #0x18]
    // 0x57cca4: r1 = false
    //     0x57cca4: add             x1, NULL, #0x30  ; false
    // 0x57cca8: StoreField: r0->field_b = r1
    //     0x57cca8: stur            w1, [x0, #0xb]
    // 0x57ccac: ldur            x16, [fp, #-0x10]
    // 0x57ccb0: str             x16, [SP]
    // 0x57ccb4: r0 = build()
    //     0x57ccb4: bl              #0x57cccc  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x57ccb8: LeaveFrame
    //     0x57ccb8: mov             SP, fp
    //     0x57ccbc: ldp             fp, lr, [SP], #0x10
    // 0x57ccc0: ret
    //     0x57ccc0: ret             
    // 0x57ccc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ccc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ccc8: b               #0x57cc50
  }
  _ _createParagraphStyle(/* No info */) {
    // ** addr: 0x57d030, size: 0x1dc
    // 0x57d030: EnterFrame
    //     0x57d030: stp             fp, lr, [SP, #-0x10]!
    //     0x57d034: mov             fp, SP
    // 0x57d038: AllocStack(0x78)
    //     0x57d038: sub             SP, SP, #0x78
    // 0x57d03c: SetupParameters(TextPainter this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x57d03c: mov             x0, x4
    //     0x57d040: ldur            w1, [x0, #0x13]
    //     0x57d044: add             x1, x1, HEAP, lsl #32
    //     0x57d048: sub             x0, x1, #2
    //     0x57d04c: add             x1, fp, w0, sxtw #2
    //     0x57d050: ldr             x1, [x1, #0x10]
    //     0x57d054: stur            x1, [fp, #-0x10]
    //     0x57d058: cmp             w0, #2
    //     0x57d05c: b.lt            #0x57d070
    //     0x57d060: add             x2, fp, w0, sxtw #2
    //     0x57d064: ldr             x2, [x2, #8]
    //     0x57d068: mov             x0, x2
    //     0x57d06c: b               #0x57d074
    //     0x57d070: mov             x0, NULL
    //     0x57d074: stur            x0, [fp, #-8]
    // 0x57d078: CheckStackOverflow
    //     0x57d078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d07c: cmp             SP, x16
    //     0x57d080: b.ls            #0x57d1d8
    // 0x57d084: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x57d084: ldur            w2, [x1, #0x17]
    // 0x57d088: DecompressPointer r2
    //     0x57d088: add             x2, x2, HEAP, lsl #32
    // 0x57d08c: cmp             w2, NULL
    // 0x57d090: b.eq            #0x57d1e0
    // 0x57d094: LoadField: r3 = r2->field_7
    //     0x57d094: ldur            w3, [x2, #7]
    // 0x57d098: DecompressPointer r3
    //     0x57d098: add             x3, x3, HEAP, lsl #32
    // 0x57d09c: cmp             w3, NULL
    // 0x57d0a0: b.ne            #0x57d0ac
    // 0x57d0a4: r0 = Null
    //     0x57d0a4: mov             x0, NULL
    // 0x57d0a8: b               #0x57d104
    // 0x57d0ac: LoadField: r2 = r1->field_1f
    //     0x57d0ac: ldur            w2, [x1, #0x1f]
    // 0x57d0b0: DecompressPointer r2
    //     0x57d0b0: add             x2, x2, HEAP, lsl #32
    // 0x57d0b4: LoadField: r4 = r1->field_23
    //     0x57d0b4: ldur            w4, [x1, #0x23]
    // 0x57d0b8: DecompressPointer r4
    //     0x57d0b8: add             x4, x4, HEAP, lsl #32
    // 0x57d0bc: cmp             w4, NULL
    // 0x57d0c0: b.ne            #0x57d0c8
    // 0x57d0c4: mov             x4, x0
    // 0x57d0c8: LoadField: d0 = r1->field_27
    //     0x57d0c8: ldur            d0, [x1, #0x27]
    // 0x57d0cc: LoadField: r5 = r1->field_37
    //     0x57d0cc: ldur            w5, [x1, #0x37]
    // 0x57d0d0: DecompressPointer r5
    //     0x57d0d0: add             x5, x5, HEAP, lsl #32
    // 0x57d0d4: LoadField: r6 = r1->field_2f
    //     0x57d0d4: ldur            w6, [x1, #0x2f]
    // 0x57d0d8: DecompressPointer r6
    //     0x57d0d8: add             x6, x6, HEAP, lsl #32
    // 0x57d0dc: LoadField: r7 = r1->field_33
    //     0x57d0dc: ldur            w7, [x1, #0x33]
    // 0x57d0e0: DecompressPointer r7
    //     0x57d0e0: add             x7, x7, HEAP, lsl #32
    // 0x57d0e4: LoadField: r8 = r1->field_3b
    //     0x57d0e4: ldur            w8, [x1, #0x3b]
    // 0x57d0e8: DecompressPointer r8
    //     0x57d0e8: add             x8, x8, HEAP, lsl #32
    // 0x57d0ec: stp             x6, x3, [SP, #0x30]
    // 0x57d0f0: stp             x5, x7, [SP, #0x20]
    // 0x57d0f4: stp             x2, x8, [SP, #0x10]
    // 0x57d0f8: str             x4, [SP, #8]
    // 0x57d0fc: str             d0, [SP]
    // 0x57d100: r0 = getParagraphStyle()
    //     0x57d100: bl              #0x57d970  ; [package:flutter/src/painting/text_style.dart] TextStyle::getParagraphStyle
    // 0x57d104: cmp             w0, NULL
    // 0x57d108: b.ne            #0x57d1cc
    // 0x57d10c: ldur            x0, [fp, #-0x10]
    // 0x57d110: LoadField: r1 = r0->field_1f
    //     0x57d110: ldur            w1, [x0, #0x1f]
    // 0x57d114: DecompressPointer r1
    //     0x57d114: add             x1, x1, HEAP, lsl #32
    // 0x57d118: stur            x1, [fp, #-0x38]
    // 0x57d11c: LoadField: r2 = r0->field_23
    //     0x57d11c: ldur            w2, [x0, #0x23]
    // 0x57d120: DecompressPointer r2
    //     0x57d120: add             x2, x2, HEAP, lsl #32
    // 0x57d124: cmp             w2, NULL
    // 0x57d128: b.ne            #0x57d130
    // 0x57d12c: ldur            x2, [fp, #-8]
    // 0x57d130: d0 = 14.000000
    //     0x57d130: fmov            d0, #14.00000000
    // 0x57d134: stur            x2, [fp, #-0x30]
    // 0x57d138: LoadField: d1 = r0->field_27
    //     0x57d138: ldur            d1, [x0, #0x27]
    // 0x57d13c: fmul            d2, d0, d1
    // 0x57d140: LoadField: r3 = r0->field_37
    //     0x57d140: ldur            w3, [x0, #0x37]
    // 0x57d144: DecompressPointer r3
    //     0x57d144: add             x3, x3, HEAP, lsl #32
    // 0x57d148: stur            x3, [fp, #-0x28]
    // 0x57d14c: LoadField: r4 = r0->field_2f
    //     0x57d14c: ldur            w4, [x0, #0x2f]
    // 0x57d150: DecompressPointer r4
    //     0x57d150: add             x4, x4, HEAP, lsl #32
    // 0x57d154: stur            x4, [fp, #-0x20]
    // 0x57d158: LoadField: r5 = r0->field_33
    //     0x57d158: ldur            w5, [x0, #0x33]
    // 0x57d15c: DecompressPointer r5
    //     0x57d15c: add             x5, x5, HEAP, lsl #32
    // 0x57d160: stur            x5, [fp, #-0x18]
    // 0x57d164: r0 = inline_Allocate_Double()
    //     0x57d164: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x57d168: add             x0, x0, #0x10
    //     0x57d16c: cmp             x6, x0
    //     0x57d170: b.ls            #0x57d1e4
    //     0x57d174: str             x0, [THR, #0x50]  ; THR::top
    //     0x57d178: sub             x0, x0, #0xf
    //     0x57d17c: movz            x6, #0xd148
    //     0x57d180: movk            x6, #0x3, lsl #16
    //     0x57d184: stur            x6, [x0, #-1]
    // 0x57d188: StoreField: r0->field_7 = d2
    //     0x57d188: stur            d2, [x0, #7]
    // 0x57d18c: stur            x0, [fp, #-8]
    // 0x57d190: r0 = ParagraphStyle()
    //     0x57d190: bl              #0x57d964  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x57d194: stur            x0, [fp, #-0x10]
    // 0x57d198: ldur            x16, [fp, #-0x30]
    // 0x57d19c: stp             x16, x0, [SP, #0x30]
    // 0x57d1a0: ldur            x16, [fp, #-0x38]
    // 0x57d1a4: ldur            lr, [fp, #-8]
    // 0x57d1a8: stp             lr, x16, [SP, #0x20]
    // 0x57d1ac: ldur            x16, [fp, #-0x28]
    // 0x57d1b0: stp             NULL, x16, [SP, #0x10]
    // 0x57d1b4: ldur            x16, [fp, #-0x20]
    // 0x57d1b8: ldur            lr, [fp, #-0x18]
    // 0x57d1bc: stp             lr, x16, [SP]
    // 0x57d1c0: r4 = const [0, 0x8, 0x8, 0x2, ellipsis, 0x6, fontSize, 0x3, locale, 0x7, maxLines, 0x4, textAlign, 0x2, textHeightBehavior, 0x5, null]
    //     0x57d1c0: ldr             x4, [PP, #0x5b88]  ; [pp+0x5b88] List(17) [0, 0x8, 0x8, 0x2, "ellipsis", 0x6, "fontSize", 0x3, "locale", 0x7, "maxLines", 0x4, "textAlign", 0x2, "textHeightBehavior", 0x5, Null]
    // 0x57d1c4: r0 = ParagraphStyle()
    //     0x57d1c4: bl              #0x57d20c  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x57d1c8: ldur            x0, [fp, #-0x10]
    // 0x57d1cc: LeaveFrame
    //     0x57d1cc: mov             SP, fp
    //     0x57d1d0: ldp             fp, lr, [SP], #0x10
    // 0x57d1d4: ret
    //     0x57d1d4: ret             
    // 0x57d1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d1d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d1dc: b               #0x57d084
    // 0x57d1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57d1e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57d1e4: SaveReg d2
    //     0x57d1e4: str             q2, [SP, #-0x10]!
    // 0x57d1e8: stp             x4, x5, [SP, #-0x10]!
    // 0x57d1ec: stp             x2, x3, [SP, #-0x10]!
    // 0x57d1f0: SaveReg r1
    //     0x57d1f0: str             x1, [SP, #-8]!
    // 0x57d1f4: r0 = AllocateDouble()
    //     0x57d1f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x57d1f8: RestoreReg r1
    //     0x57d1f8: ldr             x1, [SP], #8
    // 0x57d1fc: ldp             x2, x3, [SP], #0x10
    // 0x57d200: ldp             x4, x5, [SP], #0x10
    // 0x57d204: RestoreReg d2
    //     0x57d204: ldr             q2, [SP], #0x10
    // 0x57d208: b               #0x57d188
  }
  static _ _computePaintOffsetFraction(/* No info */) {
    // ** addr: 0x57e06c, size: 0x8ec
    // 0x57e06c: EnterFrame
    //     0x57e06c: stp             fp, lr, [SP, #-0x10]!
    //     0x57e070: mov             fp, SP
    // 0x57e074: AllocStack(0x28)
    //     0x57e074: sub             SP, SP, #0x28
    // 0x57e078: CheckStackOverflow
    //     0x57e078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e07c: cmp             SP, x16
    //     0x57e080: b.ls            #0x57e950
    // 0x57e084: r1 = 5
    //     0x57e084: movz            x1, #0x5
    // 0x57e088: r0 = AllocateContext()
    //     0x57e088: bl              #0xc5def4  ; AllocateContextStub
    // 0x57e08c: ldr             x2, [fp, #0x18]
    // 0x57e090: ldr             x3, [fp, #0x10]
    // 0x57e094: stur            x0, [fp, #-8]
    // 0x57e098: r0 = AllocateRecord2()
    //     0x57e098: bl              #0xc5dc64  ; AllocateRecord2Stub
    // 0x57e09c: mov             x3, x0
    // 0x57e0a0: ldur            x0, [fp, #-8]
    // 0x57e0a4: stur            x3, [fp, #-0x10]
    // 0x57e0a8: StoreField: r0->field_f = r3
    //     0x57e0a8: stur            w3, [x0, #0xf]
    // 0x57e0ac: mov             x2, x0
    // 0x57e0b0: r1 = Function '##0#1#initializer': static.
    //     0x57e0b0: ldr             x1, [PP, #0x5c20]  ; [pp+0x5c20] AnonymousClosure: static (0x57e978), in [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction (0x57e06c)
    // 0x57e0b4: r0 = AllocateClosure()
    //     0x57e0b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x57e0b8: mov             x3, x0
    // 0x57e0bc: ldur            x0, [fp, #-8]
    // 0x57e0c0: stur            x3, [fp, #-0x18]
    // 0x57e0c4: StoreField: r0->field_13 = r3
    //     0x57e0c4: stur            w3, [x0, #0x13]
    // 0x57e0c8: r4 = Sentinel
    //     0x57e0c8: ldr             x4, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e0cc: ArrayStore: r0[0] = r4  ; List_4
    //     0x57e0cc: stur            w4, [x0, #0x17]
    // 0x57e0d0: mov             x2, x0
    // 0x57e0d4: r1 = Function '##0#4#initializer': static.
    //     0x57e0d4: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] AnonymousClosure: static (0x57e958), in [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction (0x57e06c)
    // 0x57e0d8: r0 = AllocateClosure()
    //     0x57e0d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x57e0dc: mov             x1, x0
    // 0x57e0e0: ldur            x0, [fp, #-8]
    // 0x57e0e4: StoreField: r0->field_1b = r1
    //     0x57e0e4: stur            w1, [x0, #0x1b]
    // 0x57e0e8: r1 = Sentinel
    //     0x57e0e8: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e0ec: StoreField: r0->field_1f = r1
    //     0x57e0ec: stur            w1, [x0, #0x1f]
    // 0x57e0f0: ldur            x1, [fp, #-0x10]
    // 0x57e0f4: LoadField: r2 = r1->field_f
    //     0x57e0f4: ldur            w2, [x1, #0xf]
    // 0x57e0f8: DecompressPointer r2
    //     0x57e0f8: add             x2, x2, HEAP, lsl #32
    // 0x57e0fc: ArrayStore: r0[0] = r2  ; List_4
    //     0x57e0fc: stur            w2, [x0, #0x17]
    // 0x57e100: r16 = Instance_TextAlign
    //     0x57e100: ldr             x16, [PP, #0x5c30]  ; [pp+0x5c30] Obj!TextAlign@c46f21
    // 0x57e104: cmp             w2, w16
    // 0x57e108: b.ne            #0x57e114
    // 0x57e10c: r0 = 0.000000
    //     0x57e10c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x57e110: b               #0x57e940
    // 0x57e114: r16 = Sentinel
    //     0x57e114: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e118: cmp             w2, w16
    // 0x57e11c: b.ne            #0x57e168
    // 0x57e120: ldur            x1, [fp, #-0x18]
    // 0x57e124: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x57e124: ldur            w3, [x1, #0x17]
    // 0x57e128: DecompressPointer r3
    //     0x57e128: add             x3, x3, HEAP, lsl #32
    // 0x57e12c: LoadField: r1 = r3->field_f
    //     0x57e12c: ldur            w1, [x3, #0xf]
    // 0x57e130: DecompressPointer r1
    //     0x57e130: add             x1, x1, HEAP, lsl #32
    // 0x57e134: LoadField: r3 = r1->field_f
    //     0x57e134: ldur            w3, [x1, #0xf]
    // 0x57e138: DecompressPointer r3
    //     0x57e138: add             x3, x3, HEAP, lsl #32
    // 0x57e13c: r16 = Sentinel
    //     0x57e13c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e140: cmp             w2, w16
    // 0x57e144: b.ne            #0x57e154
    // 0x57e148: ArrayStore: r0[0] = r3  ; List_4
    //     0x57e148: stur            w3, [x0, #0x17]
    // 0x57e14c: mov             x1, x0
    // 0x57e150: b               #0x57e16c
    // 0x57e154: r16 = "#0#1"
    //     0x57e154: ldr             x16, [PP, #0x5c40]  ; [pp+0x5c40] "#0#1"
    // 0x57e158: str             x16, [SP]
    // 0x57e15c: r0 = _throwLocalAssignedDuringInitialization()
    //     0x57e15c: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x57e160: ldur            x1, [fp, #-8]
    // 0x57e164: b               #0x57e16c
    // 0x57e168: ldur            x1, [fp, #-8]
    // 0x57e16c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x57e16c: ldur            w0, [x1, #0x17]
    // 0x57e170: DecompressPointer r0
    //     0x57e170: add             x0, x0, HEAP, lsl #32
    // 0x57e174: r16 = Instance_TextAlign
    //     0x57e174: ldr             x16, [PP, #0x5c48]  ; [pp+0x5c48] Obj!TextAlign@c46f01
    // 0x57e178: cmp             w0, w16
    // 0x57e17c: b.ne            #0x57e188
    // 0x57e180: r0 = 1.000000
    //     0x57e180: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x57e184: b               #0x57e940
    // 0x57e188: r16 = Sentinel
    //     0x57e188: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e18c: cmp             w0, w16
    // 0x57e190: b.ne            #0x57e1f8
    // 0x57e194: LoadField: r2 = r1->field_13
    //     0x57e194: ldur            w2, [x1, #0x13]
    // 0x57e198: DecompressPointer r2
    //     0x57e198: add             x2, x2, HEAP, lsl #32
    // 0x57e19c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x57e19c: ldur            w3, [x2, #0x17]
    // 0x57e1a0: DecompressPointer r3
    //     0x57e1a0: add             x3, x3, HEAP, lsl #32
    // 0x57e1a4: LoadField: r2 = r3->field_f
    //     0x57e1a4: ldur            w2, [x3, #0xf]
    // 0x57e1a8: DecompressPointer r2
    //     0x57e1a8: add             x2, x2, HEAP, lsl #32
    // 0x57e1ac: LoadField: r3 = r2->field_f
    //     0x57e1ac: ldur            w3, [x2, #0xf]
    // 0x57e1b0: DecompressPointer r3
    //     0x57e1b0: add             x3, x3, HEAP, lsl #32
    // 0x57e1b4: r16 = Sentinel
    //     0x57e1b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e1b8: cmp             w0, w16
    // 0x57e1bc: b.ne            #0x57e1e4
    // 0x57e1c0: mov             x0, x3
    // 0x57e1c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x57e1c4: stur            w0, [x1, #0x17]
    //     0x57e1c8: ldurb           w16, [x1, #-1]
    //     0x57e1cc: ldurb           w17, [x0, #-1]
    //     0x57e1d0: and             x16, x17, x16, lsr #2
    //     0x57e1d4: tst             x16, HEAP, lsr #32
    //     0x57e1d8: b.eq            #0x57e1e0
    //     0x57e1dc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x57e1e0: b               #0x57e1fc
    // 0x57e1e4: r16 = "#0#1"
    //     0x57e1e4: ldr             x16, [PP, #0x5c40]  ; [pp+0x5c40] "#0#1"
    // 0x57e1e8: str             x16, [SP]
    // 0x57e1ec: r0 = _throwLocalAssignedDuringInitialization()
    //     0x57e1ec: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x57e1f0: ldur            x1, [fp, #-8]
    // 0x57e1f4: b               #0x57e1fc
    // 0x57e1f8: ldur            x1, [fp, #-8]
    // 0x57e1fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x57e1fc: ldur            w0, [x1, #0x17]
    // 0x57e200: DecompressPointer r0
    //     0x57e200: add             x0, x0, HEAP, lsl #32
    // 0x57e204: r16 = Instance_TextAlign
    //     0x57e204: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0x57e208: cmp             w0, w16
    // 0x57e20c: b.ne            #0x57e218
    // 0x57e210: r0 = 0.500000
    //     0x57e210: ldr             x0, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0x57e214: b               #0x57e940
    // 0x57e218: r16 = Sentinel
    //     0x57e218: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e21c: cmp             w0, w16
    // 0x57e220: b.ne            #0x57e288
    // 0x57e224: LoadField: r2 = r1->field_13
    //     0x57e224: ldur            w2, [x1, #0x13]
    // 0x57e228: DecompressPointer r2
    //     0x57e228: add             x2, x2, HEAP, lsl #32
    // 0x57e22c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x57e22c: ldur            w3, [x2, #0x17]
    // 0x57e230: DecompressPointer r3
    //     0x57e230: add             x3, x3, HEAP, lsl #32
    // 0x57e234: LoadField: r2 = r3->field_f
    //     0x57e234: ldur            w2, [x3, #0xf]
    // 0x57e238: DecompressPointer r2
    //     0x57e238: add             x2, x2, HEAP, lsl #32
    // 0x57e23c: LoadField: r3 = r2->field_f
    //     0x57e23c: ldur            w3, [x2, #0xf]
    // 0x57e240: DecompressPointer r3
    //     0x57e240: add             x3, x3, HEAP, lsl #32
    // 0x57e244: r16 = Sentinel
    //     0x57e244: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e248: cmp             w0, w16
    // 0x57e24c: b.ne            #0x57e274
    // 0x57e250: mov             x0, x3
    // 0x57e254: ArrayStore: r1[0] = r0  ; List_4
    //     0x57e254: stur            w0, [x1, #0x17]
    //     0x57e258: ldurb           w16, [x1, #-1]
    //     0x57e25c: ldurb           w17, [x0, #-1]
    //     0x57e260: and             x16, x17, x16, lsr #2
    //     0x57e264: tst             x16, HEAP, lsr #32
    //     0x57e268: b.eq            #0x57e270
    //     0x57e26c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x57e270: b               #0x57e28c
    // 0x57e274: r16 = "#0#1"
    //     0x57e274: ldr             x16, [PP, #0x5c40]  ; [pp+0x5c40] "#0#1"
    // 0x57e278: str             x16, [SP]
    // 0x57e27c: r0 = _throwLocalAssignedDuringInitialization()
    //     0x57e27c: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x57e280: ldur            x1, [fp, #-8]
    // 0x57e284: b               #0x57e28c
    // 0x57e288: ldur            x1, [fp, #-8]
    // 0x57e28c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x57e28c: ldur            w0, [x1, #0x17]
    // 0x57e290: DecompressPointer r0
    //     0x57e290: add             x0, x0, HEAP, lsl #32
    // 0x57e294: r16 = Instance_TextAlign
    //     0x57e294: ldr             x16, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x57e298: cmp             w0, w16
    // 0x57e29c: r16 = true
    //     0x57e29c: add             x16, NULL, #0x20  ; true
    // 0x57e2a0: r17 = false
    //     0x57e2a0: add             x17, NULL, #0x30  ; false
    // 0x57e2a4: csel            x2, x16, x17, eq
    // 0x57e2a8: stur            x2, [fp, #-0x10]
    // 0x57e2ac: tbnz            w2, #4, #0x57e354
    // 0x57e2b0: LoadField: r0 = r1->field_1f
    //     0x57e2b0: ldur            w0, [x1, #0x1f]
    // 0x57e2b4: DecompressPointer r0
    //     0x57e2b4: add             x0, x0, HEAP, lsl #32
    // 0x57e2b8: r16 = Sentinel
    //     0x57e2b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e2bc: cmp             w0, w16
    // 0x57e2c0: b.ne            #0x57e328
    // 0x57e2c4: LoadField: r3 = r1->field_1b
    //     0x57e2c4: ldur            w3, [x1, #0x1b]
    // 0x57e2c8: DecompressPointer r3
    //     0x57e2c8: add             x3, x3, HEAP, lsl #32
    // 0x57e2cc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x57e2cc: ldur            w4, [x3, #0x17]
    // 0x57e2d0: DecompressPointer r4
    //     0x57e2d0: add             x4, x4, HEAP, lsl #32
    // 0x57e2d4: LoadField: r3 = r4->field_f
    //     0x57e2d4: ldur            w3, [x4, #0xf]
    // 0x57e2d8: DecompressPointer r3
    //     0x57e2d8: add             x3, x3, HEAP, lsl #32
    // 0x57e2dc: LoadField: r4 = r3->field_13
    //     0x57e2dc: ldur            w4, [x3, #0x13]
    // 0x57e2e0: DecompressPointer r4
    //     0x57e2e0: add             x4, x4, HEAP, lsl #32
    // 0x57e2e4: r16 = Sentinel
    //     0x57e2e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e2e8: cmp             w0, w16
    // 0x57e2ec: b.ne            #0x57e314
    // 0x57e2f0: mov             x0, x4
    // 0x57e2f4: StoreField: r1->field_1f = r0
    //     0x57e2f4: stur            w0, [x1, #0x1f]
    //     0x57e2f8: ldurb           w16, [x1, #-1]
    //     0x57e2fc: ldurb           w17, [x0, #-1]
    //     0x57e300: and             x16, x17, x16, lsr #2
    //     0x57e304: tst             x16, HEAP, lsr #32
    //     0x57e308: b.eq            #0x57e310
    //     0x57e30c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x57e310: b               #0x57e32c
    // 0x57e314: r16 = "#0#4"
    //     0x57e314: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "#0#4"
    // 0x57e318: str             x16, [SP]
    // 0x57e31c: r0 = _throwLocalAssignedDuringInitialization()
    //     0x57e31c: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x57e320: ldur            x1, [fp, #-8]
    // 0x57e324: b               #0x57e32c
    // 0x57e328: ldur            x1, [fp, #-8]
    // 0x57e32c: LoadField: r0 = r1->field_1f
    //     0x57e32c: ldur            w0, [x1, #0x1f]
    // 0x57e330: DecompressPointer r0
    //     0x57e330: add             x0, x0, HEAP, lsl #32
    // 0x57e334: r16 = Instance_TextDirection
    //     0x57e334: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x57e338: cmp             w0, w16
    // 0x57e33c: r16 = true
    //     0x57e33c: add             x16, NULL, #0x20  ; true
    // 0x57e340: r17 = false
    //     0x57e340: add             x17, NULL, #0x30  ; false
    // 0x57e344: csel            x2, x16, x17, eq
    // 0x57e348: tbnz            w2, #4, #0x57e358
    // 0x57e34c: r0 = 0.000000
    //     0x57e34c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x57e350: b               #0x57e940
    // 0x57e354: r2 = Sentinel
    //     0x57e354: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e358: ldur            x0, [fp, #-0x10]
    // 0x57e35c: stur            x2, [fp, #-0x18]
    // 0x57e360: tbnz            w0, #4, #0x57e408
    // 0x57e364: LoadField: r0 = r1->field_1f
    //     0x57e364: ldur            w0, [x1, #0x1f]
    // 0x57e368: DecompressPointer r0
    //     0x57e368: add             x0, x0, HEAP, lsl #32
    // 0x57e36c: r16 = Sentinel
    //     0x57e36c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e370: cmp             w0, w16
    // 0x57e374: b.ne            #0x57e3dc
    // 0x57e378: LoadField: r3 = r1->field_1b
    //     0x57e378: ldur            w3, [x1, #0x1b]
    // 0x57e37c: DecompressPointer r3
    //     0x57e37c: add             x3, x3, HEAP, lsl #32
    // 0x57e380: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x57e380: ldur            w4, [x3, #0x17]
    // 0x57e384: DecompressPointer r4
    //     0x57e384: add             x4, x4, HEAP, lsl #32
    // 0x57e388: LoadField: r3 = r4->field_f
    //     0x57e388: ldur            w3, [x4, #0xf]
    // 0x57e38c: DecompressPointer r3
    //     0x57e38c: add             x3, x3, HEAP, lsl #32
    // 0x57e390: LoadField: r4 = r3->field_13
    //     0x57e390: ldur            w4, [x3, #0x13]
    // 0x57e394: DecompressPointer r4
    //     0x57e394: add             x4, x4, HEAP, lsl #32
    // 0x57e398: r16 = Sentinel
    //     0x57e398: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e39c: cmp             w0, w16
    // 0x57e3a0: b.ne            #0x57e3c8
    // 0x57e3a4: mov             x0, x4
    // 0x57e3a8: StoreField: r1->field_1f = r0
    //     0x57e3a8: stur            w0, [x1, #0x1f]
    //     0x57e3ac: ldurb           w16, [x1, #-1]
    //     0x57e3b0: ldurb           w17, [x0, #-1]
    //     0x57e3b4: and             x16, x17, x16, lsr #2
    //     0x57e3b8: tst             x16, HEAP, lsr #32
    //     0x57e3bc: b.eq            #0x57e3c4
    //     0x57e3c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x57e3c4: b               #0x57e3e0
    // 0x57e3c8: r16 = "#0#4"
    //     0x57e3c8: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "#0#4"
    // 0x57e3cc: str             x16, [SP]
    // 0x57e3d0: r0 = _throwLocalAssignedDuringInitialization()
    //     0x57e3d0: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x57e3d4: ldur            x1, [fp, #-8]
    // 0x57e3d8: b               #0x57e3e0
    // 0x57e3dc: ldur            x1, [fp, #-8]
    // 0x57e3e0: LoadField: r0 = r1->field_1f
    //     0x57e3e0: ldur            w0, [x1, #0x1f]
    // 0x57e3e4: DecompressPointer r0
    //     0x57e3e4: add             x0, x0, HEAP, lsl #32
    // 0x57e3e8: r16 = Instance_TextDirection
    //     0x57e3e8: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!TextDirection@c46d21
    // 0x57e3ec: cmp             w0, w16
    // 0x57e3f0: r16 = true
    //     0x57e3f0: add             x16, NULL, #0x20  ; true
    // 0x57e3f4: r17 = false
    //     0x57e3f4: add             x17, NULL, #0x30  ; false
    // 0x57e3f8: csel            x2, x16, x17, eq
    // 0x57e3fc: tbnz            w2, #4, #0x57e40c
    // 0x57e400: r0 = 1.000000
    //     0x57e400: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x57e404: b               #0x57e940
    // 0x57e408: r2 = Sentinel
    //     0x57e408: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e40c: stur            x2, [fp, #-0x10]
    // 0x57e410: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x57e410: ldur            w0, [x1, #0x17]
    // 0x57e414: DecompressPointer r0
    //     0x57e414: add             x0, x0, HEAP, lsl #32
    // 0x57e418: r16 = Sentinel
    //     0x57e418: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e41c: cmp             w0, w16
    // 0x57e420: b.ne            #0x57e488
    // 0x57e424: LoadField: r3 = r1->field_13
    //     0x57e424: ldur            w3, [x1, #0x13]
    // 0x57e428: DecompressPointer r3
    //     0x57e428: add             x3, x3, HEAP, lsl #32
    // 0x57e42c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x57e42c: ldur            w4, [x3, #0x17]
    // 0x57e430: DecompressPointer r4
    //     0x57e430: add             x4, x4, HEAP, lsl #32
    // 0x57e434: LoadField: r3 = r4->field_f
    //     0x57e434: ldur            w3, [x4, #0xf]
    // 0x57e438: DecompressPointer r3
    //     0x57e438: add             x3, x3, HEAP, lsl #32
    // 0x57e43c: LoadField: r4 = r3->field_f
    //     0x57e43c: ldur            w4, [x3, #0xf]
    // 0x57e440: DecompressPointer r4
    //     0x57e440: add             x4, x4, HEAP, lsl #32
    // 0x57e444: r16 = Sentinel
    //     0x57e444: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e448: cmp             w0, w16
    // 0x57e44c: b.ne            #0x57e474
    // 0x57e450: mov             x0, x4
    // 0x57e454: ArrayStore: r1[0] = r0  ; List_4
    //     0x57e454: stur            w0, [x1, #0x17]
    //     0x57e458: ldurb           w16, [x1, #-1]
    //     0x57e45c: ldurb           w17, [x0, #-1]
    //     0x57e460: and             x16, x17, x16, lsr #2
    //     0x57e464: tst             x16, HEAP, lsr #32
    //     0x57e468: b.eq            #0x57e470
    //     0x57e46c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x57e470: b               #0x57e48c
    // 0x57e474: r16 = "#0#1"
    //     0x57e474: ldr             x16, [PP, #0x5c40]  ; [pp+0x5c40] "#0#1"
    // 0x57e478: str             x16, [SP]
    // 0x57e47c: r0 = _throwLocalAssignedDuringInitialization()
    //     0x57e47c: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x57e480: ldur            x1, [fp, #-8]
    // 0x57e484: b               #0x57e48c
    // 0x57e488: ldur            x1, [fp, #-8]
    // 0x57e48c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x57e48c: ldur            w0, [x1, #0x17]
    // 0x57e490: DecompressPointer r0
    //     0x57e490: add             x0, x0, HEAP, lsl #32
    // 0x57e494: r16 = Instance_TextAlign
    //     0x57e494: ldr             x16, [PP, #0x5c70]  ; [pp+0x5c70] Obj!TextAlign@c46ea1
    // 0x57e498: cmp             w0, w16
    // 0x57e49c: r16 = true
    //     0x57e49c: add             x16, NULL, #0x20  ; true
    // 0x57e4a0: r17 = false
    //     0x57e4a0: add             x17, NULL, #0x30  ; false
    // 0x57e4a4: csel            x2, x16, x17, eq
    // 0x57e4a8: stur            x2, [fp, #-0x20]
    // 0x57e4ac: tbnz            w2, #4, #0x57e5a8
    // 0x57e4b0: ldur            x3, [fp, #-0x18]
    // 0x57e4b4: r16 = Sentinel
    //     0x57e4b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e4b8: cmp             w3, w16
    // 0x57e4bc: b.ne            #0x57e590
    // 0x57e4c0: LoadField: r0 = r1->field_1f
    //     0x57e4c0: ldur            w0, [x1, #0x1f]
    // 0x57e4c4: DecompressPointer r0
    //     0x57e4c4: add             x0, x0, HEAP, lsl #32
    // 0x57e4c8: r16 = Sentinel
    //     0x57e4c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e4cc: cmp             w0, w16
    // 0x57e4d0: b.ne            #0x57e544
    // 0x57e4d4: LoadField: r4 = r1->field_1b
    //     0x57e4d4: ldur            w4, [x1, #0x1b]
    // 0x57e4d8: DecompressPointer r4
    //     0x57e4d8: add             x4, x4, HEAP, lsl #32
    // 0x57e4dc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x57e4dc: ldur            w5, [x4, #0x17]
    // 0x57e4e0: DecompressPointer r5
    //     0x57e4e0: add             x5, x5, HEAP, lsl #32
    // 0x57e4e4: LoadField: r4 = r5->field_f
    //     0x57e4e4: ldur            w4, [x5, #0xf]
    // 0x57e4e8: DecompressPointer r4
    //     0x57e4e8: add             x4, x4, HEAP, lsl #32
    // 0x57e4ec: LoadField: r5 = r4->field_13
    //     0x57e4ec: ldur            w5, [x4, #0x13]
    // 0x57e4f0: DecompressPointer r5
    //     0x57e4f0: add             x5, x5, HEAP, lsl #32
    // 0x57e4f4: r16 = Sentinel
    //     0x57e4f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e4f8: cmp             w0, w16
    // 0x57e4fc: b.ne            #0x57e52c
    // 0x57e500: mov             x0, x5
    // 0x57e504: StoreField: r1->field_1f = r0
    //     0x57e504: stur            w0, [x1, #0x1f]
    //     0x57e508: ldurb           w16, [x1, #-1]
    //     0x57e50c: ldurb           w17, [x0, #-1]
    //     0x57e510: and             x16, x17, x16, lsr #2
    //     0x57e514: tst             x16, HEAP, lsr #32
    //     0x57e518: b.eq            #0x57e520
    //     0x57e51c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x57e520: mov             x0, x1
    // 0x57e524: mov             x1, x3
    // 0x57e528: b               #0x57e54c
    // 0x57e52c: r16 = "#0#4"
    //     0x57e52c: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "#0#4"
    // 0x57e530: str             x16, [SP]
    // 0x57e534: r0 = _throwLocalAssignedDuringInitialization()
    //     0x57e534: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x57e538: ldur            x0, [fp, #-8]
    // 0x57e53c: ldur            x1, [fp, #-0x18]
    // 0x57e540: b               #0x57e54c
    // 0x57e544: ldur            x0, [fp, #-8]
    // 0x57e548: ldur            x1, [fp, #-0x18]
    // 0x57e54c: LoadField: r2 = r0->field_1f
    //     0x57e54c: ldur            w2, [x0, #0x1f]
    // 0x57e550: DecompressPointer r2
    //     0x57e550: add             x2, x2, HEAP, lsl #32
    // 0x57e554: r16 = Instance_TextDirection
    //     0x57e554: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x57e558: cmp             w2, w16
    // 0x57e55c: r16 = true
    //     0x57e55c: add             x16, NULL, #0x20  ; true
    // 0x57e560: r17 = false
    //     0x57e560: add             x17, NULL, #0x30  ; false
    // 0x57e564: csel            x3, x16, x17, eq
    // 0x57e568: r16 = Sentinel
    //     0x57e568: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e56c: cmp             w1, w16
    // 0x57e570: b.ne            #0x57e57c
    // 0x57e574: mov             x0, x3
    // 0x57e578: b               #0x57e594
    // 0x57e57c: r16 = "#0#12"
    //     0x57e57c: ldr             x16, [PP, #0x5c78]  ; [pp+0x5c78] "#0#12"
    // 0x57e580: str             x16, [SP]
    // 0x57e584: r0 = _throwLocalAssignedDuringInitialization()
    //     0x57e584: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x57e588: ldur            x0, [fp, #-0x18]
    // 0x57e58c: b               #0x57e594
    // 0x57e590: ldur            x0, [fp, #-0x18]
    // 0x57e594: tbnz            w0, #4, #0x57e5a0
    // 0x57e598: r0 = 0.000000
    //     0x57e598: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x57e59c: b               #0x57e940
    // 0x57e5a0: mov             x1, x0
    // 0x57e5a4: b               #0x57e5ac
    // 0x57e5a8: ldur            x1, [fp, #-0x18]
    // 0x57e5ac: ldur            x0, [fp, #-0x20]
    // 0x57e5b0: stur            x1, [fp, #-0x18]
    // 0x57e5b4: tbnz            w0, #4, #0x57e6b4
    // 0x57e5b8: ldur            x2, [fp, #-0x10]
    // 0x57e5bc: r16 = Sentinel
    //     0x57e5bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e5c0: cmp             w2, w16
    // 0x57e5c4: b.ne            #0x57e69c
    // 0x57e5c8: ldur            x3, [fp, #-8]
    // 0x57e5cc: LoadField: r0 = r3->field_1f
    //     0x57e5cc: ldur            w0, [x3, #0x1f]
    // 0x57e5d0: DecompressPointer r0
    //     0x57e5d0: add             x0, x0, HEAP, lsl #32
    // 0x57e5d4: r16 = Sentinel
    //     0x57e5d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e5d8: cmp             w0, w16
    // 0x57e5dc: b.ne            #0x57e650
    // 0x57e5e0: LoadField: r4 = r3->field_1b
    //     0x57e5e0: ldur            w4, [x3, #0x1b]
    // 0x57e5e4: DecompressPointer r4
    //     0x57e5e4: add             x4, x4, HEAP, lsl #32
    // 0x57e5e8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x57e5e8: ldur            w5, [x4, #0x17]
    // 0x57e5ec: DecompressPointer r5
    //     0x57e5ec: add             x5, x5, HEAP, lsl #32
    // 0x57e5f0: LoadField: r4 = r5->field_f
    //     0x57e5f0: ldur            w4, [x5, #0xf]
    // 0x57e5f4: DecompressPointer r4
    //     0x57e5f4: add             x4, x4, HEAP, lsl #32
    // 0x57e5f8: LoadField: r5 = r4->field_13
    //     0x57e5f8: ldur            w5, [x4, #0x13]
    // 0x57e5fc: DecompressPointer r5
    //     0x57e5fc: add             x5, x5, HEAP, lsl #32
    // 0x57e600: r16 = Sentinel
    //     0x57e600: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e604: cmp             w0, w16
    // 0x57e608: b.ne            #0x57e638
    // 0x57e60c: mov             x0, x5
    // 0x57e610: StoreField: r3->field_1f = r0
    //     0x57e610: stur            w0, [x3, #0x1f]
    //     0x57e614: ldurb           w16, [x3, #-1]
    //     0x57e618: ldurb           w17, [x0, #-1]
    //     0x57e61c: and             x16, x17, x16, lsr #2
    //     0x57e620: tst             x16, HEAP, lsr #32
    //     0x57e624: b.eq            #0x57e62c
    //     0x57e628: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x57e62c: mov             x1, x3
    // 0x57e630: mov             x0, x2
    // 0x57e634: b               #0x57e658
    // 0x57e638: r16 = "#0#4"
    //     0x57e638: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "#0#4"
    // 0x57e63c: str             x16, [SP]
    // 0x57e640: r0 = _throwLocalAssignedDuringInitialization()
    //     0x57e640: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x57e644: ldur            x1, [fp, #-8]
    // 0x57e648: ldur            x0, [fp, #-0x10]
    // 0x57e64c: b               #0x57e658
    // 0x57e650: ldur            x1, [fp, #-8]
    // 0x57e654: ldur            x0, [fp, #-0x10]
    // 0x57e658: LoadField: r2 = r1->field_1f
    //     0x57e658: ldur            w2, [x1, #0x1f]
    // 0x57e65c: DecompressPointer r2
    //     0x57e65c: add             x2, x2, HEAP, lsl #32
    // 0x57e660: r16 = Instance_TextDirection
    //     0x57e660: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!TextDirection@c46d21
    // 0x57e664: cmp             w2, w16
    // 0x57e668: r16 = true
    //     0x57e668: add             x16, NULL, #0x20  ; true
    // 0x57e66c: r17 = false
    //     0x57e66c: add             x17, NULL, #0x30  ; false
    // 0x57e670: csel            x3, x16, x17, eq
    // 0x57e674: r16 = Sentinel
    //     0x57e674: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e678: cmp             w0, w16
    // 0x57e67c: b.ne            #0x57e688
    // 0x57e680: mov             x0, x3
    // 0x57e684: b               #0x57e6a0
    // 0x57e688: r16 = "#0#14"
    //     0x57e688: ldr             x16, [PP, #0x5c80]  ; [pp+0x5c80] "#0#14"
    // 0x57e68c: str             x16, [SP]
    // 0x57e690: r0 = _throwLocalAssignedDuringInitialization()
    //     0x57e690: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x57e694: ldur            x0, [fp, #-0x10]
    // 0x57e698: b               #0x57e6a0
    // 0x57e69c: ldur            x0, [fp, #-0x10]
    // 0x57e6a0: tbnz            w0, #4, #0x57e6ac
    // 0x57e6a4: r0 = 1.000000
    //     0x57e6a4: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x57e6a8: b               #0x57e940
    // 0x57e6ac: mov             x2, x0
    // 0x57e6b0: b               #0x57e6b8
    // 0x57e6b4: ldur            x2, [fp, #-0x10]
    // 0x57e6b8: ldur            x1, [fp, #-8]
    // 0x57e6bc: stur            x2, [fp, #-0x10]
    // 0x57e6c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x57e6c0: ldur            w0, [x1, #0x17]
    // 0x57e6c4: DecompressPointer r0
    //     0x57e6c4: add             x0, x0, HEAP, lsl #32
    // 0x57e6c8: r16 = Sentinel
    //     0x57e6c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e6cc: cmp             w0, w16
    // 0x57e6d0: b.ne            #0x57e738
    // 0x57e6d4: LoadField: r3 = r1->field_13
    //     0x57e6d4: ldur            w3, [x1, #0x13]
    // 0x57e6d8: DecompressPointer r3
    //     0x57e6d8: add             x3, x3, HEAP, lsl #32
    // 0x57e6dc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x57e6dc: ldur            w4, [x3, #0x17]
    // 0x57e6e0: DecompressPointer r4
    //     0x57e6e0: add             x4, x4, HEAP, lsl #32
    // 0x57e6e4: LoadField: r3 = r4->field_f
    //     0x57e6e4: ldur            w3, [x4, #0xf]
    // 0x57e6e8: DecompressPointer r3
    //     0x57e6e8: add             x3, x3, HEAP, lsl #32
    // 0x57e6ec: LoadField: r4 = r3->field_f
    //     0x57e6ec: ldur            w4, [x3, #0xf]
    // 0x57e6f0: DecompressPointer r4
    //     0x57e6f0: add             x4, x4, HEAP, lsl #32
    // 0x57e6f4: r16 = Sentinel
    //     0x57e6f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e6f8: cmp             w0, w16
    // 0x57e6fc: b.ne            #0x57e724
    // 0x57e700: mov             x0, x4
    // 0x57e704: ArrayStore: r1[0] = r0  ; List_4
    //     0x57e704: stur            w0, [x1, #0x17]
    //     0x57e708: ldurb           w16, [x1, #-1]
    //     0x57e70c: ldurb           w17, [x0, #-1]
    //     0x57e710: and             x16, x17, x16, lsr #2
    //     0x57e714: tst             x16, HEAP, lsr #32
    //     0x57e718: b.eq            #0x57e720
    //     0x57e71c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x57e720: b               #0x57e73c
    // 0x57e724: r16 = "#0#1"
    //     0x57e724: ldr             x16, [PP, #0x5c40]  ; [pp+0x5c40] "#0#1"
    // 0x57e728: str             x16, [SP]
    // 0x57e72c: r0 = _throwLocalAssignedDuringInitialization()
    //     0x57e72c: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x57e730: ldur            x1, [fp, #-8]
    // 0x57e734: b               #0x57e73c
    // 0x57e738: ldur            x1, [fp, #-8]
    // 0x57e73c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x57e73c: ldur            w0, [x1, #0x17]
    // 0x57e740: DecompressPointer r0
    //     0x57e740: add             x0, x0, HEAP, lsl #32
    // 0x57e744: r16 = Instance_TextAlign
    //     0x57e744: ldr             x16, [PP, #0x5c88]  ; [pp+0x5c88] Obj!TextAlign@c46e81
    // 0x57e748: cmp             w0, w16
    // 0x57e74c: r16 = true
    //     0x57e74c: add             x16, NULL, #0x20  ; true
    // 0x57e750: r17 = false
    //     0x57e750: add             x17, NULL, #0x30  ; false
    // 0x57e754: csel            x2, x16, x17, eq
    // 0x57e758: stur            x2, [fp, #-0x20]
    // 0x57e75c: tbnz            w2, #4, #0x57e848
    // 0x57e760: ldur            x3, [fp, #-0x18]
    // 0x57e764: r16 = Sentinel
    //     0x57e764: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e768: cmp             w3, w16
    // 0x57e76c: b.ne            #0x57e838
    // 0x57e770: LoadField: r0 = r1->field_1f
    //     0x57e770: ldur            w0, [x1, #0x1f]
    // 0x57e774: DecompressPointer r0
    //     0x57e774: add             x0, x0, HEAP, lsl #32
    // 0x57e778: r16 = Sentinel
    //     0x57e778: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e77c: cmp             w0, w16
    // 0x57e780: b.ne            #0x57e7f4
    // 0x57e784: LoadField: r4 = r1->field_1b
    //     0x57e784: ldur            w4, [x1, #0x1b]
    // 0x57e788: DecompressPointer r4
    //     0x57e788: add             x4, x4, HEAP, lsl #32
    // 0x57e78c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x57e78c: ldur            w5, [x4, #0x17]
    // 0x57e790: DecompressPointer r5
    //     0x57e790: add             x5, x5, HEAP, lsl #32
    // 0x57e794: LoadField: r4 = r5->field_f
    //     0x57e794: ldur            w4, [x5, #0xf]
    // 0x57e798: DecompressPointer r4
    //     0x57e798: add             x4, x4, HEAP, lsl #32
    // 0x57e79c: LoadField: r5 = r4->field_13
    //     0x57e79c: ldur            w5, [x4, #0x13]
    // 0x57e7a0: DecompressPointer r5
    //     0x57e7a0: add             x5, x5, HEAP, lsl #32
    // 0x57e7a4: r16 = Sentinel
    //     0x57e7a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e7a8: cmp             w0, w16
    // 0x57e7ac: b.ne            #0x57e7dc
    // 0x57e7b0: mov             x0, x5
    // 0x57e7b4: StoreField: r1->field_1f = r0
    //     0x57e7b4: stur            w0, [x1, #0x1f]
    //     0x57e7b8: ldurb           w16, [x1, #-1]
    //     0x57e7bc: ldurb           w17, [x0, #-1]
    //     0x57e7c0: and             x16, x17, x16, lsr #2
    //     0x57e7c4: tst             x16, HEAP, lsr #32
    //     0x57e7c8: b.eq            #0x57e7d0
    //     0x57e7cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x57e7d0: mov             x0, x1
    // 0x57e7d4: mov             x1, x3
    // 0x57e7d8: b               #0x57e7fc
    // 0x57e7dc: r16 = "#0#4"
    //     0x57e7dc: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "#0#4"
    // 0x57e7e0: str             x16, [SP]
    // 0x57e7e4: r0 = _throwLocalAssignedDuringInitialization()
    //     0x57e7e4: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x57e7e8: ldur            x0, [fp, #-8]
    // 0x57e7ec: ldur            x1, [fp, #-0x18]
    // 0x57e7f0: b               #0x57e7fc
    // 0x57e7f4: ldur            x0, [fp, #-8]
    // 0x57e7f8: ldur            x1, [fp, #-0x18]
    // 0x57e7fc: LoadField: r2 = r0->field_1f
    //     0x57e7fc: ldur            w2, [x0, #0x1f]
    // 0x57e800: DecompressPointer r2
    //     0x57e800: add             x2, x2, HEAP, lsl #32
    // 0x57e804: r16 = Sentinel
    //     0x57e804: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e808: cmp             w1, w16
    // 0x57e80c: b.ne            #0x57e820
    // 0x57e810: r16 = Instance_TextDirection
    //     0x57e810: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x57e814: cmp             w2, w16
    // 0x57e818: b.ne            #0x57e848
    // 0x57e81c: b               #0x57e840
    // 0x57e820: r16 = "#0#12"
    //     0x57e820: ldr             x16, [PP, #0x5c78]  ; [pp+0x5c78] "#0#12"
    // 0x57e824: str             x16, [SP]
    // 0x57e828: r0 = _throwLocalAssignedDuringInitialization()
    //     0x57e828: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x57e82c: ldur            x0, [fp, #-0x18]
    // 0x57e830: tbnz            w0, #4, #0x57e848
    // 0x57e834: b               #0x57e840
    // 0x57e838: mov             x0, x3
    // 0x57e83c: tbnz            w0, #4, #0x57e848
    // 0x57e840: r0 = 1.000000
    //     0x57e840: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x57e844: b               #0x57e940
    // 0x57e848: ldur            x0, [fp, #-0x20]
    // 0x57e84c: tbnz            w0, #4, #0x57e93c
    // 0x57e850: ldur            x1, [fp, #-0x10]
    // 0x57e854: r16 = Sentinel
    //     0x57e854: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e858: cmp             w1, w16
    // 0x57e85c: b.ne            #0x57e92c
    // 0x57e860: ldur            x2, [fp, #-8]
    // 0x57e864: LoadField: r0 = r2->field_1f
    //     0x57e864: ldur            w0, [x2, #0x1f]
    // 0x57e868: DecompressPointer r0
    //     0x57e868: add             x0, x0, HEAP, lsl #32
    // 0x57e86c: r16 = Sentinel
    //     0x57e86c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e870: cmp             w0, w16
    // 0x57e874: b.ne            #0x57e8e8
    // 0x57e878: LoadField: r3 = r2->field_1b
    //     0x57e878: ldur            w3, [x2, #0x1b]
    // 0x57e87c: DecompressPointer r3
    //     0x57e87c: add             x3, x3, HEAP, lsl #32
    // 0x57e880: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x57e880: ldur            w4, [x3, #0x17]
    // 0x57e884: DecompressPointer r4
    //     0x57e884: add             x4, x4, HEAP, lsl #32
    // 0x57e888: LoadField: r3 = r4->field_f
    //     0x57e888: ldur            w3, [x4, #0xf]
    // 0x57e88c: DecompressPointer r3
    //     0x57e88c: add             x3, x3, HEAP, lsl #32
    // 0x57e890: LoadField: r4 = r3->field_13
    //     0x57e890: ldur            w4, [x3, #0x13]
    // 0x57e894: DecompressPointer r4
    //     0x57e894: add             x4, x4, HEAP, lsl #32
    // 0x57e898: r16 = Sentinel
    //     0x57e898: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e89c: cmp             w0, w16
    // 0x57e8a0: b.ne            #0x57e8d0
    // 0x57e8a4: mov             x0, x4
    // 0x57e8a8: StoreField: r2->field_1f = r0
    //     0x57e8a8: stur            w0, [x2, #0x1f]
    //     0x57e8ac: ldurb           w16, [x2, #-1]
    //     0x57e8b0: ldurb           w17, [x0, #-1]
    //     0x57e8b4: and             x16, x17, x16, lsr #2
    //     0x57e8b8: tst             x16, HEAP, lsr #32
    //     0x57e8bc: b.eq            #0x57e8c4
    //     0x57e8c0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x57e8c4: mov             x0, x1
    // 0x57e8c8: mov             x1, x2
    // 0x57e8cc: b               #0x57e8f0
    // 0x57e8d0: r16 = "#0#4"
    //     0x57e8d0: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "#0#4"
    // 0x57e8d4: str             x16, [SP]
    // 0x57e8d8: r0 = _throwLocalAssignedDuringInitialization()
    //     0x57e8d8: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x57e8dc: ldur            x1, [fp, #-8]
    // 0x57e8e0: ldur            x0, [fp, #-0x10]
    // 0x57e8e4: b               #0x57e8f0
    // 0x57e8e8: ldur            x1, [fp, #-8]
    // 0x57e8ec: ldur            x0, [fp, #-0x10]
    // 0x57e8f0: LoadField: r2 = r1->field_1f
    //     0x57e8f0: ldur            w2, [x1, #0x1f]
    // 0x57e8f4: DecompressPointer r2
    //     0x57e8f4: add             x2, x2, HEAP, lsl #32
    // 0x57e8f8: r16 = Sentinel
    //     0x57e8f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x57e8fc: cmp             w0, w16
    // 0x57e900: b.ne            #0x57e914
    // 0x57e904: r16 = Instance_TextDirection
    //     0x57e904: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!TextDirection@c46d21
    // 0x57e908: cmp             w2, w16
    // 0x57e90c: b.ne            #0x57e93c
    // 0x57e910: b               #0x57e934
    // 0x57e914: r16 = "#0#14"
    //     0x57e914: ldr             x16, [PP, #0x5c80]  ; [pp+0x5c80] "#0#14"
    // 0x57e918: str             x16, [SP]
    // 0x57e91c: r0 = _throwLocalAssignedDuringInitialization()
    //     0x57e91c: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x57e920: ldur            x0, [fp, #-0x10]
    // 0x57e924: tbnz            w0, #4, #0x57e93c
    // 0x57e928: b               #0x57e934
    // 0x57e92c: mov             x0, x1
    // 0x57e930: tbnz            w0, #4, #0x57e93c
    // 0x57e934: r0 = 0.000000
    //     0x57e934: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x57e938: b               #0x57e940
    // 0x57e93c: r0 = Null
    //     0x57e93c: mov             x0, NULL
    // 0x57e940: LoadField: d0 = r0->field_7
    //     0x57e940: ldur            d0, [x0, #7]
    // 0x57e944: LeaveFrame
    //     0x57e944: mov             SP, fp
    //     0x57e948: ldp             fp, lr, [SP], #0x10
    // 0x57e94c: ret
    //     0x57e94c: ret             
    // 0x57e950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e954: b               #0x57e084
  }
  [closure] static TextDirection ##0#4#initializer(dynamic) {
    // ** addr: 0x57e958, size: 0x20
    // 0x57e958: ldr             x1, [SP]
    // 0x57e95c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x57e95c: ldur            w2, [x1, #0x17]
    // 0x57e960: DecompressPointer r2
    //     0x57e960: add             x2, x2, HEAP, lsl #32
    // 0x57e964: LoadField: r1 = r2->field_f
    //     0x57e964: ldur            w1, [x2, #0xf]
    // 0x57e968: DecompressPointer r1
    //     0x57e968: add             x1, x1, HEAP, lsl #32
    // 0x57e96c: LoadField: r0 = r1->field_13
    //     0x57e96c: ldur            w0, [x1, #0x13]
    // 0x57e970: DecompressPointer r0
    //     0x57e970: add             x0, x0, HEAP, lsl #32
    // 0x57e974: ret
    //     0x57e974: ret             
  }
  [closure] static TextAlign ##0#1#initializer(dynamic) {
    // ** addr: 0x57e978, size: 0x20
    // 0x57e978: ldr             x1, [SP]
    // 0x57e97c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x57e97c: ldur            w2, [x1, #0x17]
    // 0x57e980: DecompressPointer r2
    //     0x57e980: add             x2, x2, HEAP, lsl #32
    // 0x57e984: LoadField: r1 = r2->field_f
    //     0x57e984: ldur            w1, [x2, #0xf]
    // 0x57e988: DecompressPointer r1
    //     0x57e988: add             x1, x1, HEAP, lsl #32
    // 0x57e98c: LoadField: r0 = r1->field_f
    //     0x57e98c: ldur            w0, [x1, #0xf]
    // 0x57e990: DecompressPointer r0
    //     0x57e990: add             x0, x0, HEAP, lsl #32
    // 0x57e994: ret
    //     0x57e994: ret             
  }
  _ setPlaceholderDimensions(/* No info */) {
    // ** addr: 0x580ccc, size: 0xac
    // 0x580ccc: EnterFrame
    //     0x580ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x580cd0: mov             fp, SP
    // 0x580cd4: AllocStack(0x18)
    //     0x580cd4: sub             SP, SP, #0x18
    // 0x580cd8: CheckStackOverflow
    //     0x580cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580cdc: cmp             SP, x16
    //     0x580ce0: b.ls            #0x580d70
    // 0x580ce4: ldr             x0, [fp, #0x10]
    // 0x580ce8: cmp             w0, NULL
    // 0x580cec: b.eq            #0x580d24
    // 0x580cf0: LoadField: r1 = r0->field_b
    //     0x580cf0: ldur            w1, [x0, #0xb]
    // 0x580cf4: DecompressPointer r1
    //     0x580cf4: add             x1, x1, HEAP, lsl #32
    // 0x580cf8: cbz             w1, #0x580d24
    // 0x580cfc: ldr             x1, [fp, #0x18]
    // 0x580d00: LoadField: r2 = r1->field_47
    //     0x580d00: ldur            w2, [x1, #0x47]
    // 0x580d04: DecompressPointer r2
    //     0x580d04: add             x2, x2, HEAP, lsl #32
    // 0x580d08: r16 = <PlaceholderDimensions>
    //     0x580d08: add             x16, PP, #0x24, lsl #12  ; [pp+0x24770] TypeArguments: <PlaceholderDimensions>
    //     0x580d0c: ldr             x16, [x16, #0x770]
    // 0x580d10: stp             x0, x16, [SP, #8]
    // 0x580d14: str             x2, [SP]
    // 0x580d18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x580d18: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x580d1c: r0 = listEquals()
    //     0x580d1c: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x580d20: tbnz            w0, #4, #0x580d34
    // 0x580d24: r0 = Null
    //     0x580d24: mov             x0, NULL
    // 0x580d28: LeaveFrame
    //     0x580d28: mov             SP, fp
    //     0x580d2c: ldp             fp, lr, [SP], #0x10
    // 0x580d30: ret
    //     0x580d30: ret             
    // 0x580d34: ldr             x1, [fp, #0x18]
    // 0x580d38: ldr             x0, [fp, #0x10]
    // 0x580d3c: StoreField: r1->field_47 = r0
    //     0x580d3c: stur            w0, [x1, #0x47]
    //     0x580d40: ldurb           w16, [x1, #-1]
    //     0x580d44: ldurb           w17, [x0, #-1]
    //     0x580d48: and             x16, x17, x16, lsr #2
    //     0x580d4c: tst             x16, HEAP, lsr #32
    //     0x580d50: b.eq            #0x580d58
    //     0x580d54: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x580d58: str             x1, [SP]
    // 0x580d5c: r0 = markNeedsLayout()
    //     0x580d5c: bl              #0x580d78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x580d60: r0 = Null
    //     0x580d60: mov             x0, NULL
    // 0x580d64: LeaveFrame
    //     0x580d64: mov             SP, fp
    //     0x580d68: ldp             fp, lr, [SP], #0x10
    // 0x580d6c: ret
    //     0x580d6c: ret             
    // 0x580d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580d70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580d74: b               #0x580ce4
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x580d78, size: 0x6c
    // 0x580d78: EnterFrame
    //     0x580d78: stp             fp, lr, [SP, #-0x10]!
    //     0x580d7c: mov             fp, SP
    // 0x580d80: AllocStack(0x8)
    //     0x580d80: sub             SP, SP, #8
    // 0x580d84: CheckStackOverflow
    //     0x580d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580d88: cmp             SP, x16
    //     0x580d8c: b.ls            #0x580ddc
    // 0x580d90: ldr             x0, [fp, #0x10]
    // 0x580d94: LoadField: r1 = r0->field_7
    //     0x580d94: ldur            w1, [x0, #7]
    // 0x580d98: DecompressPointer r1
    //     0x580d98: add             x1, x1, HEAP, lsl #32
    // 0x580d9c: cmp             w1, NULL
    // 0x580da0: b.ne            #0x580dac
    // 0x580da4: mov             x1, x0
    // 0x580da8: b               #0x580dc8
    // 0x580dac: LoadField: r2 = r1->field_7
    //     0x580dac: ldur            w2, [x1, #7]
    // 0x580db0: DecompressPointer r2
    //     0x580db0: add             x2, x2, HEAP, lsl #32
    // 0x580db4: LoadField: r1 = r2->field_7
    //     0x580db4: ldur            w1, [x2, #7]
    // 0x580db8: DecompressPointer r1
    //     0x580db8: add             x1, x1, HEAP, lsl #32
    // 0x580dbc: str             x1, [SP]
    // 0x580dc0: r0 = _dispose()
    //     0x580dc0: bl              #0x580de4  ; [dart:ui] _NativeParagraph::_dispose
    // 0x580dc4: ldr             x1, [fp, #0x10]
    // 0x580dc8: StoreField: r1->field_7 = rNULL
    //     0x580dc8: stur            NULL, [x1, #7]
    // 0x580dcc: r0 = Null
    //     0x580dcc: mov             x0, NULL
    // 0x580dd0: LeaveFrame
    //     0x580dd0: mov             SP, fp
    //     0x580dd4: ldp             fp, lr, [SP], #0x10
    // 0x580dd8: ret
    //     0x580dd8: ret             
    // 0x580ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580ddc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580de0: b               #0x580d90
  }
  get _ height(/* No info */) {
    // ** addr: 0x583644, size: 0x54
    // 0x583644: EnterFrame
    //     0x583644: stp             fp, lr, [SP, #-0x10]!
    //     0x583648: mov             fp, SP
    // 0x58364c: AllocStack(0x8)
    //     0x58364c: sub             SP, SP, #8
    // 0x583650: CheckStackOverflow
    //     0x583650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583654: cmp             SP, x16
    //     0x583658: b.ls            #0x58368c
    // 0x58365c: ldr             x0, [fp, #0x10]
    // 0x583660: LoadField: r1 = r0->field_7
    //     0x583660: ldur            w1, [x0, #7]
    // 0x583664: DecompressPointer r1
    //     0x583664: add             x1, x1, HEAP, lsl #32
    // 0x583668: cmp             w1, NULL
    // 0x58366c: b.eq            #0x583694
    // 0x583670: LoadField: r0 = r1->field_7
    //     0x583670: ldur            w0, [x1, #7]
    // 0x583674: DecompressPointer r0
    //     0x583674: add             x0, x0, HEAP, lsl #32
    // 0x583678: str             x0, [SP]
    // 0x58367c: r0 = height()
    //     0x58367c: bl              #0x5835d0  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::height
    // 0x583680: LeaveFrame
    //     0x583680: mov             SP, fp
    //     0x583684: ldp             fp, lr, [SP], #0x10
    // 0x583688: ret
    //     0x583688: ret             
    // 0x58368c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58368c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583690: b               #0x58365c
    // 0x583694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x583694: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x58383c, size: 0x80
    // 0x58383c: EnterFrame
    //     0x58383c: stp             fp, lr, [SP, #-0x10]!
    //     0x583840: mov             fp, SP
    // 0x583844: AllocStack(0x8)
    //     0x583844: sub             SP, SP, #8
    // 0x583848: CheckStackOverflow
    //     0x583848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58384c: cmp             SP, x16
    //     0x583850: b.ls            #0x5838b4
    // 0x583854: ldr             x0, [fp, #0x10]
    // 0x583858: LoadField: r1 = r0->field_4b
    //     0x583858: ldur            w1, [x0, #0x4b]
    // 0x58385c: DecompressPointer r1
    //     0x58385c: add             x1, x1, HEAP, lsl #32
    // 0x583860: cmp             w1, NULL
    // 0x583864: b.ne            #0x58389c
    // 0x583868: str             x0, [SP]
    // 0x58386c: r0 = _createLayoutTemplate()
    //     0x58386c: bl              #0x5838bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createLayoutTemplate
    // 0x583870: mov             x2, x0
    // 0x583874: ldr             x1, [fp, #0x10]
    // 0x583878: StoreField: r1->field_4b = r0
    //     0x583878: stur            w0, [x1, #0x4b]
    //     0x58387c: ldurb           w16, [x1, #-1]
    //     0x583880: ldurb           w17, [x0, #-1]
    //     0x583884: and             x16, x17, x16, lsr #2
    //     0x583888: tst             x16, HEAP, lsr #32
    //     0x58388c: b.eq            #0x583894
    //     0x583890: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x583894: mov             x0, x2
    // 0x583898: b               #0x5838a0
    // 0x58389c: mov             x0, x1
    // 0x5838a0: str             x0, [SP]
    // 0x5838a4: r0 = height()
    //     0x5838a4: bl              #0x5836d8  ; [dart:ui] _NativeParagraph::height
    // 0x5838a8: LeaveFrame
    //     0x5838a8: mov             SP, fp
    //     0x5838ac: ldp             fp, lr, [SP], #0x10
    // 0x5838b0: ret
    //     0x5838b0: ret             
    // 0x5838b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5838b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5838b8: b               #0x583854
  }
  _ _createLayoutTemplate(/* No info */) {
    // ** addr: 0x5838bc, size: 0xe0
    // 0x5838bc: EnterFrame
    //     0x5838bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5838c0: mov             fp, SP
    // 0x5838c4: AllocStack(0x20)
    //     0x5838c4: sub             SP, SP, #0x20
    // 0x5838c8: CheckStackOverflow
    //     0x5838c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5838cc: cmp             SP, x16
    //     0x5838d0: b.ls            #0x583994
    // 0x5838d4: ldr             x16, [fp, #0x10]
    // 0x5838d8: r30 = Instance_TextDirection
    //     0x5838d8: ldr             lr, [PP, #0x3e38]  ; [pp+0x3e38] Obj!TextDirection@c46d21
    // 0x5838dc: stp             lr, x16, [SP]
    // 0x5838e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5838e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5838e4: r0 = _createParagraphStyle()
    //     0x5838e4: bl              #0x57d030  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x5838e8: stur            x0, [fp, #-8]
    // 0x5838ec: r0 = _NativeParagraphBuilder()
    //     0x5838ec: bl              #0x57d024  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x5838f0: stur            x0, [fp, #-0x10]
    // 0x5838f4: ldur            x16, [fp, #-8]
    // 0x5838f8: stp             x16, x0, [SP]
    // 0x5838fc: r0 = _NativeParagraphBuilder()
    //     0x5838fc: bl              #0x50fe60  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x583900: ldr             x0, [fp, #0x10]
    // 0x583904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x583904: ldur            w1, [x0, #0x17]
    // 0x583908: DecompressPointer r1
    //     0x583908: add             x1, x1, HEAP, lsl #32
    // 0x58390c: cmp             w1, NULL
    // 0x583910: b.ne            #0x58391c
    // 0x583914: r0 = Null
    //     0x583914: mov             x0, NULL
    // 0x583918: b               #0x583944
    // 0x58391c: LoadField: r2 = r1->field_7
    //     0x58391c: ldur            w2, [x1, #7]
    // 0x583920: DecompressPointer r2
    //     0x583920: add             x2, x2, HEAP, lsl #32
    // 0x583924: cmp             w2, NULL
    // 0x583928: b.ne            #0x583934
    // 0x58392c: r0 = Null
    //     0x58392c: mov             x0, NULL
    // 0x583930: b               #0x583944
    // 0x583934: LoadField: d0 = r0->field_27
    //     0x583934: ldur            d0, [x0, #0x27]
    // 0x583938: str             x2, [SP, #8]
    // 0x58393c: str             d0, [SP]
    // 0x583940: r0 = getTextStyle()
    //     0x583940: bl              #0x584908  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x583944: cmp             w0, NULL
    // 0x583948: b.eq            #0x583958
    // 0x58394c: ldur            x16, [fp, #-0x10]
    // 0x583950: stp             x0, x16, [SP]
    // 0x583954: r0 = pushStyle()
    //     0x583954: bl              #0x583d44  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x583958: ldur            x16, [fp, #-0x10]
    // 0x58395c: r30 = " "
    //     0x58395c: ldr             lr, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x583960: stp             lr, x16, [SP]
    // 0x583964: r0 = addText()
    //     0x583964: bl              #0x58399c  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x583968: ldur            x16, [fp, #-0x10]
    // 0x58396c: str             x16, [SP]
    // 0x583970: r0 = build()
    //     0x583970: bl              #0x57cccc  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x583974: stur            x0, [fp, #-8]
    // 0x583978: r16 = Instance_ParagraphConstraints
    //     0x583978: ldr             x16, [PP, #0x5a78]  ; [pp+0x5a78] Obj!ParagraphConstraints@c39e91
    // 0x58397c: stp             x16, x0, [SP]
    // 0x583980: r0 = layout()
    //     0x583980: bl              #0x57c9a4  ; [dart:ui] _NativeParagraph::layout
    // 0x583984: ldur            x0, [fp, #-8]
    // 0x583988: LeaveFrame
    //     0x583988: mov             SP, fp
    //     0x58398c: ldp             fp, lr, [SP], #0x10
    // 0x583990: ret
    //     0x583990: ret             
    // 0x583994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583998: b               #0x5838d4
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x58bb18, size: 0x58
    // 0x58bb18: EnterFrame
    //     0x58bb18: stp             fp, lr, [SP, #-0x10]!
    //     0x58bb1c: mov             fp, SP
    // 0x58bb20: AllocStack(0x10)
    //     0x58bb20: sub             SP, SP, #0x10
    // 0x58bb24: CheckStackOverflow
    //     0x58bb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bb28: cmp             SP, x16
    //     0x58bb2c: b.ls            #0x58bb64
    // 0x58bb30: ldr             x0, [fp, #0x18]
    // 0x58bb34: LoadField: r1 = r0->field_7
    //     0x58bb34: ldur            w1, [x0, #7]
    // 0x58bb38: DecompressPointer r1
    //     0x58bb38: add             x1, x1, HEAP, lsl #32
    // 0x58bb3c: cmp             w1, NULL
    // 0x58bb40: b.eq            #0x58bb6c
    // 0x58bb44: LoadField: r0 = r1->field_7
    //     0x58bb44: ldur            w0, [x1, #7]
    // 0x58bb48: DecompressPointer r0
    //     0x58bb48: add             x0, x0, HEAP, lsl #32
    // 0x58bb4c: ldr             x16, [fp, #0x10]
    // 0x58bb50: stp             x16, x0, [SP]
    // 0x58bb54: r0 = getDistanceToBaseline()
    //     0x58bb54: bl              #0x58bb70  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::getDistanceToBaseline
    // 0x58bb58: LeaveFrame
    //     0x58bb58: mov             SP, fp
    //     0x58bb5c: ldp             fp, lr, [SP], #0x10
    // 0x58bb60: ret
    //     0x58bb60: ret             
    // 0x58bb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bb64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bb68: b               #0x58bb30
    // 0x58bb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58bb6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxIntrinsicWidth(/* No info */) {
    // ** addr: 0x58edf4, size: 0x90
    // 0x58edf4: EnterFrame
    //     0x58edf4: stp             fp, lr, [SP, #-0x10]!
    //     0x58edf8: mov             fp, SP
    // 0x58edfc: AllocStack(0x8)
    //     0x58edfc: sub             SP, SP, #8
    // 0x58ee00: CheckStackOverflow
    //     0x58ee00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ee04: cmp             SP, x16
    //     0x58ee08: b.ls            #0x58ee78
    // 0x58ee0c: ldr             x0, [fp, #0x10]
    // 0x58ee10: LoadField: r1 = r0->field_7
    //     0x58ee10: ldur            w1, [x0, #7]
    // 0x58ee14: DecompressPointer r1
    //     0x58ee14: add             x1, x1, HEAP, lsl #32
    // 0x58ee18: cmp             w1, NULL
    // 0x58ee1c: b.eq            #0x58ee80
    // 0x58ee20: LoadField: r0 = r1->field_7
    //     0x58ee20: ldur            w0, [x1, #7]
    // 0x58ee24: DecompressPointer r0
    //     0x58ee24: add             x0, x0, HEAP, lsl #32
    // 0x58ee28: LoadField: r1 = r0->field_7
    //     0x58ee28: ldur            w1, [x0, #7]
    // 0x58ee2c: DecompressPointer r1
    //     0x58ee2c: add             x1, x1, HEAP, lsl #32
    // 0x58ee30: str             x1, [SP]
    // 0x58ee34: r0 = maxIntrinsicWidth()
    //     0x58ee34: bl              #0x57df08  ; [dart:ui] _NativeParagraph::maxIntrinsicWidth
    // 0x58ee38: stp             fp, lr, [SP, #-0x10]!
    // 0x58ee3c: mov             fp, SP
    // 0x58ee40: CallRuntime_LibcCeil(double) -> double
    //     0x58ee40: and             SP, SP, #0xfffffffffffffff0
    //     0x58ee44: mov             sp, SP
    //     0x58ee48: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x58ee4c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x58ee50: blr             x16
    //     0x58ee54: movz            x16, #0x8
    //     0x58ee58: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x58ee5c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x58ee60: sub             sp, x16, #1, lsl #12
    //     0x58ee64: mov             SP, fp
    //     0x58ee68: ldp             fp, lr, [SP], #0x10
    // 0x58ee6c: LeaveFrame
    //     0x58ee6c: mov             SP, fp
    //     0x58ee70: ldp             fp, lr, [SP], #0x10
    // 0x58ee74: ret
    //     0x58ee74: ret             
    // 0x58ee78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ee78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ee7c: b               #0x58ee0c
    // 0x58ee80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58ee80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x59726c, size: 0x6c
    // 0x59726c: EnterFrame
    //     0x59726c: stp             fp, lr, [SP, #-0x10]!
    //     0x597270: mov             fp, SP
    // 0x597274: AllocStack(0x18)
    //     0x597274: sub             SP, SP, #0x18
    // 0x597278: CheckStackOverflow
    //     0x597278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59727c: cmp             SP, x16
    //     0x597280: b.ls            #0x5972cc
    // 0x597284: ldr             x0, [fp, #0x10]
    // 0x597288: LoadField: r1 = r0->field_7
    //     0x597288: ldur            w1, [x0, #7]
    // 0x59728c: DecompressPointer r1
    //     0x59728c: add             x1, x1, HEAP, lsl #32
    // 0x597290: cmp             w1, NULL
    // 0x597294: b.eq            #0x5972d4
    // 0x597298: LoadField: d0 = r1->field_b
    //     0x597298: ldur            d0, [x1, #0xb]
    // 0x59729c: stur            d0, [fp, #-8]
    // 0x5972a0: str             x0, [SP]
    // 0x5972a4: r0 = height()
    //     0x5972a4: bl              #0x583644  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x5972a8: stur            d0, [fp, #-0x10]
    // 0x5972ac: r0 = Size()
    //     0x5972ac: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5972b0: ldur            d0, [fp, #-8]
    // 0x5972b4: StoreField: r0->field_7 = d0
    //     0x5972b4: stur            d0, [x0, #7]
    // 0x5972b8: ldur            d0, [fp, #-0x10]
    // 0x5972bc: StoreField: r0->field_f = d0
    //     0x5972bc: stur            d0, [x0, #0xf]
    // 0x5972c0: LeaveFrame
    //     0x5972c0: mov             SP, fp
    //     0x5972c4: ldp             fp, lr, [SP], #0x10
    // 0x5972c8: ret
    //     0x5972c8: ret             
    // 0x5972cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5972cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5972d0: b               #0x597284
    // 0x5972d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5972d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ width(/* No info */) {
    // ** addr: 0x5972d8, size: 0x30
    // 0x5972d8: EnterFrame
    //     0x5972d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5972dc: mov             fp, SP
    // 0x5972e0: ldr             x0, [fp, #0x10]
    // 0x5972e4: LoadField: r1 = r0->field_7
    //     0x5972e4: ldur            w1, [x0, #7]
    // 0x5972e8: DecompressPointer r1
    //     0x5972e8: add             x1, x1, HEAP, lsl #32
    // 0x5972ec: cmp             w1, NULL
    // 0x5972f0: b.eq            #0x597304
    // 0x5972f4: LoadField: d0 = r1->field_b
    //     0x5972f4: ldur            d0, [x1, #0xb]
    // 0x5972f8: LeaveFrame
    //     0x5972f8: mov             SP, fp
    //     0x5972fc: ldp             fp, lr, [SP], #0x10
    // 0x597300: ret
    //     0x597300: ret             
    // 0x597304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x597304: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPositionForOffset(/* No info */) {
    // ** addr: 0x5a0ef8, size: 0x78
    // 0x5a0ef8: EnterFrame
    //     0x5a0ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0efc: mov             fp, SP
    // 0x5a0f00: AllocStack(0x18)
    //     0x5a0f00: sub             SP, SP, #0x18
    // 0x5a0f04: CheckStackOverflow
    //     0x5a0f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0f08: cmp             SP, x16
    //     0x5a0f0c: b.ls            #0x5a0f64
    // 0x5a0f10: ldr             x0, [fp, #0x18]
    // 0x5a0f14: LoadField: r1 = r0->field_7
    //     0x5a0f14: ldur            w1, [x0, #7]
    // 0x5a0f18: DecompressPointer r1
    //     0x5a0f18: add             x1, x1, HEAP, lsl #32
    // 0x5a0f1c: cmp             w1, NULL
    // 0x5a0f20: b.eq            #0x5a0f6c
    // 0x5a0f24: LoadField: r0 = r1->field_7
    //     0x5a0f24: ldur            w0, [x1, #7]
    // 0x5a0f28: DecompressPointer r0
    //     0x5a0f28: add             x0, x0, HEAP, lsl #32
    // 0x5a0f2c: LoadField: r2 = r0->field_7
    //     0x5a0f2c: ldur            w2, [x0, #7]
    // 0x5a0f30: DecompressPointer r2
    //     0x5a0f30: add             x2, x2, HEAP, lsl #32
    // 0x5a0f34: stur            x2, [fp, #-8]
    // 0x5a0f38: str             x1, [SP]
    // 0x5a0f3c: r0 = paintOffset()
    //     0x5a0f3c: bl              #0x57ec80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x5a0f40: ldr             x16, [fp, #0x10]
    // 0x5a0f44: stp             x0, x16, [SP]
    // 0x5a0f48: r0 = -()
    //     0x5a0f48: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x5a0f4c: ldur            x16, [fp, #-8]
    // 0x5a0f50: stp             x0, x16, [SP]
    // 0x5a0f54: r0 = getPositionForOffset()
    //     0x5a0f54: bl              #0x5a0f70  ; [dart:ui] _NativeParagraph::getPositionForOffset
    // 0x5a0f58: LeaveFrame
    //     0x5a0f58: mov             SP, fp
    //     0x5a0f5c: ldp             fp, lr, [SP], #0x10
    // 0x5a0f60: ret
    //     0x5a0f60: ret             
    // 0x5a0f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0f64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0f68: b               #0x5a0f10
    // 0x5a0f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0f6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetForCaret(/* No info */) {
    // ** addr: 0x5ca270, size: 0x284
    // 0x5ca270: EnterFrame
    //     0x5ca270: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca274: mov             fp, SP
    // 0x5ca278: AllocStack(0x40)
    //     0x5ca278: sub             SP, SP, #0x40
    // 0x5ca27c: CheckStackOverflow
    //     0x5ca27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca280: cmp             SP, x16
    //     0x5ca284: b.ls            #0x5ca4e4
    // 0x5ca288: ldr             x0, [fp, #0x20]
    // 0x5ca28c: LoadField: r1 = r0->field_7
    //     0x5ca28c: ldur            w1, [x0, #7]
    // 0x5ca290: DecompressPointer r1
    //     0x5ca290: add             x1, x1, HEAP, lsl #32
    // 0x5ca294: stur            x1, [fp, #-8]
    // 0x5ca298: cmp             w1, NULL
    // 0x5ca29c: b.eq            #0x5ca4ec
    // 0x5ca2a0: ldr             x2, [fp, #0x18]
    // 0x5ca2a4: LoadField: r3 = r2->field_7
    //     0x5ca2a4: ldur            x3, [x2, #7]
    // 0x5ca2a8: tbz             x3, #0x3f, #0x5ca2b4
    // 0x5ca2ac: r0 = Instance__EmptyLineCaretMetrics
    //     0x5ca2ac: ldr             x0, [PP, #0x5bf0]  ; [pp+0x5bf0] Obj!_EmptyLineCaretMetrics@c2d671
    // 0x5ca2b0: b               #0x5ca2bc
    // 0x5ca2b4: stp             x2, x0, [SP]
    // 0x5ca2b8: r0 = _computeCaretMetrics()
    //     0x5ca2b8: bl              #0x5ca4f4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x5ca2bc: stur            x0, [fp, #-0x18]
    // 0x5ca2c0: r1 = LoadClassIdInstr(r0)
    //     0x5ca2c0: ldur            x1, [x0, #-1]
    //     0x5ca2c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5ca2c8: lsl             x1, x1, #1
    // 0x5ca2cc: r17 = 4450
    //     0x5ca2cc: movz            x17, #0x1162
    // 0x5ca2d0: cmp             w1, w17
    // 0x5ca2d4: b.ne            #0x5ca358
    // 0x5ca2d8: ldr             x1, [fp, #0x20]
    // 0x5ca2dc: LoadField: d0 = r0->field_7
    //     0x5ca2dc: ldur            d0, [x0, #7]
    // 0x5ca2e0: stur            d0, [fp, #-0x20]
    // 0x5ca2e4: LoadField: r0 = r1->field_1f
    //     0x5ca2e4: ldur            w0, [x1, #0x1f]
    // 0x5ca2e8: DecompressPointer r0
    //     0x5ca2e8: add             x0, x0, HEAP, lsl #32
    // 0x5ca2ec: LoadField: r2 = r1->field_23
    //     0x5ca2ec: ldur            w2, [x1, #0x23]
    // 0x5ca2f0: DecompressPointer r2
    //     0x5ca2f0: add             x2, x2, HEAP, lsl #32
    // 0x5ca2f4: cmp             w2, NULL
    // 0x5ca2f8: b.eq            #0x5ca4f0
    // 0x5ca2fc: stp             x2, x0, [SP]
    // 0x5ca300: r0 = _computePaintOffsetFraction()
    //     0x5ca300: bl              #0x57e06c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x5ca304: mov             v1.16b, v0.16b
    // 0x5ca308: d0 = 0.000000
    //     0x5ca308: eor             v0.16b, v0.16b, v0.16b
    // 0x5ca30c: fcmp            d1, d0
    // 0x5ca310: b.vs            #0x5ca320
    // 0x5ca314: b.ne            #0x5ca320
    // 0x5ca318: d1 = 0.000000
    //     0x5ca318: eor             v1.16b, v1.16b, v1.16b
    // 0x5ca31c: b               #0x5ca330
    // 0x5ca320: ldur            x2, [fp, #-8]
    // 0x5ca324: LoadField: d0 = r2->field_b
    //     0x5ca324: ldur            d0, [x2, #0xb]
    // 0x5ca328: fmul            d2, d1, d0
    // 0x5ca32c: mov             v1.16b, v2.16b
    // 0x5ca330: ldur            d0, [fp, #-0x20]
    // 0x5ca334: stur            d1, [fp, #-0x28]
    // 0x5ca338: r0 = Offset()
    //     0x5ca338: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ca33c: ldur            d0, [fp, #-0x28]
    // 0x5ca340: StoreField: r0->field_7 = d0
    //     0x5ca340: stur            d0, [x0, #7]
    // 0x5ca344: ldur            d0, [fp, #-0x20]
    // 0x5ca348: StoreField: r0->field_f = d0
    //     0x5ca348: stur            d0, [x0, #0xf]
    // 0x5ca34c: LeaveFrame
    //     0x5ca34c: mov             SP, fp
    //     0x5ca350: ldp             fp, lr, [SP], #0x10
    // 0x5ca354: ret
    //     0x5ca354: ret             
    // 0x5ca358: ldur            x2, [fp, #-8]
    // 0x5ca35c: d0 = 0.000000
    //     0x5ca35c: eor             v0.16b, v0.16b, v0.16b
    // 0x5ca360: r17 = 4452
    //     0x5ca360: movz            x17, #0x1164
    // 0x5ca364: cmp             w1, w17
    // 0x5ca368: b.ne            #0x5ca390
    // 0x5ca36c: LoadField: r3 = r0->field_b
    //     0x5ca36c: ldur            w3, [x0, #0xb]
    // 0x5ca370: DecompressPointer r3
    //     0x5ca370: add             x3, x3, HEAP, lsl #32
    // 0x5ca374: r16 = Instance_TextDirection
    //     0x5ca374: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x5ca378: cmp             w3, w16
    // 0x5ca37c: b.ne            #0x5ca394
    // 0x5ca380: LoadField: r1 = r0->field_7
    //     0x5ca380: ldur            w1, [x0, #7]
    // 0x5ca384: DecompressPointer r1
    //     0x5ca384: add             x1, x1, HEAP, lsl #32
    // 0x5ca388: mov             x0, x2
    // 0x5ca38c: b               #0x5ca444
    // 0x5ca390: r3 = Sentinel
    //     0x5ca390: ldr             x3, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5ca394: stur            x3, [fp, #-0x10]
    // 0x5ca398: r17 = 4452
    //     0x5ca398: movz            x17, #0x1164
    // 0x5ca39c: cmp             w1, w17
    // 0x5ca3a0: b.ne            #0x5ca438
    // 0x5ca3a4: r16 = Sentinel
    //     0x5ca3a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5ca3a8: cmp             w3, w16
    // 0x5ca3ac: b.ne            #0x5ca3e0
    // 0x5ca3b0: LoadField: r1 = r0->field_b
    //     0x5ca3b0: ldur            w1, [x0, #0xb]
    // 0x5ca3b4: DecompressPointer r1
    //     0x5ca3b4: add             x1, x1, HEAP, lsl #32
    // 0x5ca3b8: r16 = Sentinel
    //     0x5ca3b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5ca3bc: cmp             w3, w16
    // 0x5ca3c0: b.ne            #0x5ca3cc
    // 0x5ca3c4: mov             x0, x1
    // 0x5ca3c8: b               #0x5ca3e4
    // 0x5ca3cc: r16 = "#0#4"
    //     0x5ca3cc: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] "#0#4"
    // 0x5ca3d0: str             x16, [SP]
    // 0x5ca3d4: r0 = _throwLocalAssignedDuringInitialization()
    //     0x5ca3d4: bl              #0x4f0584  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x5ca3d8: ldur            x0, [fp, #-0x10]
    // 0x5ca3dc: b               #0x5ca3e4
    // 0x5ca3e0: ldur            x0, [fp, #-0x10]
    // 0x5ca3e4: r16 = Instance_TextDirection
    //     0x5ca3e4: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!TextDirection@c46d21
    // 0x5ca3e8: cmp             w0, w16
    // 0x5ca3ec: b.ne            #0x5ca438
    // 0x5ca3f0: ldr             x1, [fp, #0x10]
    // 0x5ca3f4: ldur            x0, [fp, #-0x18]
    // 0x5ca3f8: LoadField: r2 = r0->field_7
    //     0x5ca3f8: ldur            w2, [x0, #7]
    // 0x5ca3fc: DecompressPointer r2
    //     0x5ca3fc: add             x2, x2, HEAP, lsl #32
    // 0x5ca400: LoadField: d0 = r2->field_7
    //     0x5ca400: ldur            d0, [x2, #7]
    // 0x5ca404: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5ca404: ldur            d1, [x1, #0x17]
    // 0x5ca408: LoadField: d2 = r1->field_7
    //     0x5ca408: ldur            d2, [x1, #7]
    // 0x5ca40c: fsub            d3, d1, d2
    // 0x5ca410: fsub            d1, d0, d3
    // 0x5ca414: stur            d1, [fp, #-0x28]
    // 0x5ca418: LoadField: d0 = r2->field_f
    //     0x5ca418: ldur            d0, [x2, #0xf]
    // 0x5ca41c: stur            d0, [fp, #-0x20]
    // 0x5ca420: r0 = Offset()
    //     0x5ca420: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ca424: ldur            d0, [fp, #-0x28]
    // 0x5ca428: StoreField: r0->field_7 = d0
    //     0x5ca428: stur            d0, [x0, #7]
    // 0x5ca42c: ldur            d0, [fp, #-0x20]
    // 0x5ca430: StoreField: r0->field_f = d0
    //     0x5ca430: stur            d0, [x0, #0xf]
    // 0x5ca434: b               #0x5ca43c
    // 0x5ca438: r0 = Null
    //     0x5ca438: mov             x0, NULL
    // 0x5ca43c: mov             x1, x0
    // 0x5ca440: ldur            x0, [fp, #-8]
    // 0x5ca444: stur            x1, [fp, #-0x10]
    // 0x5ca448: LoadField: d0 = r1->field_7
    //     0x5ca448: ldur            d0, [x1, #7]
    // 0x5ca44c: stur            d0, [fp, #-0x20]
    // 0x5ca450: str             x0, [SP]
    // 0x5ca454: r0 = paintOffset()
    //     0x5ca454: bl              #0x57ec80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x5ca458: LoadField: d0 = r0->field_7
    //     0x5ca458: ldur            d0, [x0, #7]
    // 0x5ca45c: ldur            d1, [fp, #-0x20]
    // 0x5ca460: fadd            d2, d1, d0
    // 0x5ca464: ldur            x0, [fp, #-8]
    // 0x5ca468: LoadField: d0 = r0->field_b
    //     0x5ca468: ldur            d0, [x0, #0xb]
    // 0x5ca46c: d1 = 0.000000
    //     0x5ca46c: eor             v1.16b, v1.16b, v1.16b
    // 0x5ca470: fcmp            d2, d1
    // 0x5ca474: b.vs            #0x5ca484
    // 0x5ca478: b.ge            #0x5ca484
    // 0x5ca47c: d0 = 0.000000
    //     0x5ca47c: eor             v0.16b, v0.16b, v0.16b
    // 0x5ca480: b               #0x5ca49c
    // 0x5ca484: fcmp            d2, d0
    // 0x5ca488: b.vs            #0x5ca490
    // 0x5ca48c: b.gt            #0x5ca49c
    // 0x5ca490: fcmp            d2, d2
    // 0x5ca494: b.vs            #0x5ca49c
    // 0x5ca498: mov             v0.16b, v2.16b
    // 0x5ca49c: ldur            x1, [fp, #-0x10]
    // 0x5ca4a0: stur            d0, [fp, #-0x28]
    // 0x5ca4a4: LoadField: d1 = r1->field_f
    //     0x5ca4a4: ldur            d1, [x1, #0xf]
    // 0x5ca4a8: stur            d1, [fp, #-0x20]
    // 0x5ca4ac: str             x0, [SP]
    // 0x5ca4b0: r0 = paintOffset()
    //     0x5ca4b0: bl              #0x57ec80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x5ca4b4: LoadField: d0 = r0->field_f
    //     0x5ca4b4: ldur            d0, [x0, #0xf]
    // 0x5ca4b8: ldur            d1, [fp, #-0x20]
    // 0x5ca4bc: fadd            d2, d1, d0
    // 0x5ca4c0: stur            d2, [fp, #-0x30]
    // 0x5ca4c4: r0 = Offset()
    //     0x5ca4c4: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ca4c8: ldur            d0, [fp, #-0x28]
    // 0x5ca4cc: StoreField: r0->field_7 = d0
    //     0x5ca4cc: stur            d0, [x0, #7]
    // 0x5ca4d0: ldur            d0, [fp, #-0x30]
    // 0x5ca4d4: StoreField: r0->field_f = d0
    //     0x5ca4d4: stur            d0, [x0, #0xf]
    // 0x5ca4d8: LeaveFrame
    //     0x5ca4d8: mov             SP, fp
    //     0x5ca4dc: ldp             fp, lr, [SP], #0x10
    // 0x5ca4e0: ret
    //     0x5ca4e0: ret             
    // 0x5ca4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca4e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca4e8: b               #0x5ca288
    // 0x5ca4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca4ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca4f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ca4f0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _computeCaretMetrics(/* No info */) {
    // ** addr: 0x5ca4f4, size: 0x1c4
    // 0x5ca4f4: EnterFrame
    //     0x5ca4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca4f8: mov             fp, SP
    // 0x5ca4fc: AllocStack(0x28)
    //     0x5ca4fc: sub             SP, SP, #0x28
    // 0x5ca500: CheckStackOverflow
    //     0x5ca500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca504: cmp             SP, x16
    //     0x5ca508: b.ls            #0x5ca6a4
    // 0x5ca50c: ldr             x0, [fp, #0x18]
    // 0x5ca510: LoadField: r1 = r0->field_7
    //     0x5ca510: ldur            w1, [x0, #7]
    // 0x5ca514: DecompressPointer r1
    //     0x5ca514: add             x1, x1, HEAP, lsl #32
    // 0x5ca518: stur            x1, [fp, #-0x10]
    // 0x5ca51c: cmp             w1, NULL
    // 0x5ca520: b.eq            #0x5ca6ac
    // 0x5ca524: LoadField: r2 = r1->field_23
    //     0x5ca524: ldur            w2, [x1, #0x23]
    // 0x5ca528: DecompressPointer r2
    //     0x5ca528: add             x2, x2, HEAP, lsl #32
    // 0x5ca52c: stur            x2, [fp, #-8]
    // 0x5ca530: cmp             w2, NULL
    // 0x5ca534: b.ne            #0x5ca540
    // 0x5ca538: ldr             x1, [fp, #0x10]
    // 0x5ca53c: b               #0x5ca5c4
    // 0x5ca540: r16 = TextPosition
    //     0x5ca540: ldr             x16, [PP, #0x5c90]  ; [pp+0x5c90] Type: TextPosition
    // 0x5ca544: r30 = TextPosition
    //     0x5ca544: ldr             lr, [PP, #0x5c90]  ; [pp+0x5c90] Type: TextPosition
    // 0x5ca548: stp             lr, x16, [SP]
    // 0x5ca54c: r0 = ==()
    //     0x5ca54c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0x5ca550: tbz             w0, #4, #0x5ca560
    // 0x5ca554: ldr             x0, [fp, #0x18]
    // 0x5ca558: ldr             x1, [fp, #0x10]
    // 0x5ca55c: b               #0x5ca5c4
    // 0x5ca560: ldr             x1, [fp, #0x10]
    // 0x5ca564: ldur            x0, [fp, #-8]
    // 0x5ca568: LoadField: r2 = r0->field_7
    //     0x5ca568: ldur            x2, [x0, #7]
    // 0x5ca56c: LoadField: r3 = r1->field_7
    //     0x5ca56c: ldur            x3, [x1, #7]
    // 0x5ca570: cmp             x2, x3
    // 0x5ca574: b.ne            #0x5ca5c0
    // 0x5ca578: LoadField: r2 = r0->field_f
    //     0x5ca578: ldur            w2, [x0, #0xf]
    // 0x5ca57c: DecompressPointer r2
    //     0x5ca57c: add             x2, x2, HEAP, lsl #32
    // 0x5ca580: LoadField: r0 = r1->field_f
    //     0x5ca580: ldur            w0, [x1, #0xf]
    // 0x5ca584: DecompressPointer r0
    //     0x5ca584: add             x0, x0, HEAP, lsl #32
    // 0x5ca588: cmp             w2, w0
    // 0x5ca58c: b.ne            #0x5ca5b8
    // 0x5ca590: ldr             x0, [fp, #0x18]
    // 0x5ca594: LoadField: r1 = r0->field_4f
    //     0x5ca594: ldur            w1, [x0, #0x4f]
    // 0x5ca598: DecompressPointer r1
    //     0x5ca598: add             x1, x1, HEAP, lsl #32
    // 0x5ca59c: r16 = Sentinel
    //     0x5ca59c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5ca5a0: cmp             w1, w16
    // 0x5ca5a4: b.eq            #0x5ca6b0
    // 0x5ca5a8: mov             x0, x1
    // 0x5ca5ac: LeaveFrame
    //     0x5ca5ac: mov             SP, fp
    //     0x5ca5b0: ldp             fp, lr, [SP], #0x10
    // 0x5ca5b4: ret
    //     0x5ca5b4: ret             
    // 0x5ca5b8: ldr             x0, [fp, #0x18]
    // 0x5ca5bc: b               #0x5ca5c4
    // 0x5ca5c0: ldr             x0, [fp, #0x18]
    // 0x5ca5c4: LoadField: r2 = r1->field_7
    //     0x5ca5c4: ldur            x2, [x1, #7]
    // 0x5ca5c8: stur            x2, [fp, #-0x18]
    // 0x5ca5cc: LoadField: r3 = r1->field_f
    //     0x5ca5cc: ldur            w3, [x1, #0xf]
    // 0x5ca5d0: DecompressPointer r3
    //     0x5ca5d0: add             x3, x3, HEAP, lsl #32
    // 0x5ca5d4: LoadField: r4 = r3->field_7
    //     0x5ca5d4: ldur            x4, [x3, #7]
    // 0x5ca5d8: cmp             x4, #0
    // 0x5ca5dc: b.gt            #0x5ca608
    // 0x5ca5e0: stp             x2, x0, [SP]
    // 0x5ca5e4: r0 = _getMetricsFromUpstream()
    //     0x5ca5e4: bl              #0x5cb254  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getMetricsFromUpstream
    // 0x5ca5e8: cmp             w0, NULL
    // 0x5ca5ec: b.ne            #0x5ca600
    // 0x5ca5f0: ldur            x0, [fp, #-0x18]
    // 0x5ca5f4: ldr             x16, [fp, #0x18]
    // 0x5ca5f8: stp             x0, x16, [SP]
    // 0x5ca5fc: r0 = _getMetricsFromDownstream()
    //     0x5ca5fc: bl              #0x5ca6b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getMetricsFromDownstream
    // 0x5ca600: mov             x2, x0
    // 0x5ca604: b               #0x5ca640
    // 0x5ca608: mov             x0, x2
    // 0x5ca60c: ldr             x16, [fp, #0x18]
    // 0x5ca610: stp             x0, x16, [SP]
    // 0x5ca614: r0 = _getMetricsFromDownstream()
    //     0x5ca614: bl              #0x5ca6b8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getMetricsFromDownstream
    // 0x5ca618: cmp             w0, NULL
    // 0x5ca61c: b.ne            #0x5ca638
    // 0x5ca620: ldur            x0, [fp, #-0x18]
    // 0x5ca624: ldr             x16, [fp, #0x18]
    // 0x5ca628: stp             x0, x16, [SP]
    // 0x5ca62c: r0 = _getMetricsFromUpstream()
    //     0x5ca62c: bl              #0x5cb254  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getMetricsFromUpstream
    // 0x5ca630: mov             x1, x0
    // 0x5ca634: b               #0x5ca63c
    // 0x5ca638: mov             x1, x0
    // 0x5ca63c: mov             x2, x1
    // 0x5ca640: ldur            x1, [fp, #-0x10]
    // 0x5ca644: ldr             x0, [fp, #0x10]
    // 0x5ca648: StoreField: r1->field_23 = r0
    //     0x5ca648: stur            w0, [x1, #0x23]
    //     0x5ca64c: ldurb           w16, [x1, #-1]
    //     0x5ca650: ldurb           w17, [x0, #-1]
    //     0x5ca654: and             x16, x17, x16, lsr #2
    //     0x5ca658: tst             x16, HEAP, lsr #32
    //     0x5ca65c: b.eq            #0x5ca664
    //     0x5ca660: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5ca664: cmp             w2, NULL
    // 0x5ca668: b.ne            #0x5ca670
    // 0x5ca66c: r2 = Instance__EmptyLineCaretMetrics
    //     0x5ca66c: ldr             x2, [PP, #0x5bf0]  ; [pp+0x5bf0] Obj!_EmptyLineCaretMetrics@c2d671
    // 0x5ca670: ldr             x1, [fp, #0x18]
    // 0x5ca674: mov             x0, x2
    // 0x5ca678: StoreField: r1->field_4f = r0
    //     0x5ca678: stur            w0, [x1, #0x4f]
    //     0x5ca67c: ldurb           w16, [x1, #-1]
    //     0x5ca680: ldurb           w17, [x0, #-1]
    //     0x5ca684: and             x16, x17, x16, lsr #2
    //     0x5ca688: tst             x16, HEAP, lsr #32
    //     0x5ca68c: b.eq            #0x5ca694
    //     0x5ca690: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5ca694: mov             x0, x2
    // 0x5ca698: LeaveFrame
    //     0x5ca698: mov             SP, fp
    //     0x5ca69c: ldp             fp, lr, [SP], #0x10
    // 0x5ca6a0: ret
    //     0x5ca6a0: ret             
    // 0x5ca6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca6a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca6a8: b               #0x5ca50c
    // 0x5ca6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca6ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ca6b0: r9 = _caretMetrics
    //     0x5ca6b0: ldr             x9, [PP, #0x5c98]  ; [pp+0x5c98] Field <TextPainter._caretMetrics@1076105366>: late (offset: 0x50)
    // 0x5ca6b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ca6b4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getMetricsFromDownstream(/* No info */) {
    // ** addr: 0x5ca6b8, size: 0x308
    // 0x5ca6b8: EnterFrame
    //     0x5ca6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca6bc: mov             fp, SP
    // 0x5ca6c0: AllocStack(0x68)
    //     0x5ca6c0: sub             SP, SP, #0x68
    // 0x5ca6c4: CheckStackOverflow
    //     0x5ca6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca6c8: cmp             SP, x16
    //     0x5ca6cc: b.ls            #0x5ca9ac
    // 0x5ca6d0: ldr             x16, [fp, #0x18]
    // 0x5ca6d4: str             x16, [SP]
    // 0x5ca6d8: r0 = plainText()
    //     0x5ca6d8: bl              #0x5cb150  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5ca6dc: LoadField: r1 = r0->field_7
    //     0x5ca6dc: ldur            w1, [x0, #7]
    // 0x5ca6e0: DecompressPointer r1
    //     0x5ca6e0: add             x1, x1, HEAP, lsl #32
    // 0x5ca6e4: stur            x1, [fp, #-8]
    // 0x5ca6e8: cbnz            w1, #0x5ca6fc
    // 0x5ca6ec: r0 = Null
    //     0x5ca6ec: mov             x0, NULL
    // 0x5ca6f0: LeaveFrame
    //     0x5ca6f0: mov             SP, fp
    //     0x5ca6f4: ldp             fp, lr, [SP], #0x10
    // 0x5ca6f8: ret
    //     0x5ca6f8: ret             
    // 0x5ca6fc: ldr             x0, [fp, #0x10]
    // 0x5ca700: ldr             x16, [fp, #0x18]
    // 0x5ca704: str             x16, [SP]
    // 0x5ca708: r0 = plainText()
    //     0x5ca708: bl              #0x5cb150  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5ca70c: mov             x2, x0
    // 0x5ca710: ldur            x0, [fp, #-8]
    // 0x5ca714: r3 = LoadInt32Instr(r0)
    //     0x5ca714: sbfx            x3, x0, #1, #0x1f
    // 0x5ca718: stur            x3, [fp, #-0x10]
    // 0x5ca71c: sub             x0, x3, #1
    // 0x5ca720: ldr             x4, [fp, #0x10]
    // 0x5ca724: cmp             x4, x0
    // 0x5ca728: b.le            #0x5ca734
    // 0x5ca72c: mov             x5, x0
    // 0x5ca730: b               #0x5ca748
    // 0x5ca734: cmp             x4, x0
    // 0x5ca738: b.ge            #0x5ca744
    // 0x5ca73c: mov             x5, x4
    // 0x5ca740: b               #0x5ca748
    // 0x5ca744: mov             x5, x4
    // 0x5ca748: r0 = BoxInt64Instr(r5)
    //     0x5ca748: sbfiz           x0, x5, #1, #0x1f
    //     0x5ca74c: cmp             x5, x0, asr #1
    //     0x5ca750: b.eq            #0x5ca75c
    //     0x5ca754: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ca758: stur            x5, [x0, #7]
    // 0x5ca75c: r1 = LoadClassIdInstr(r2)
    //     0x5ca75c: ldur            x1, [x2, #-1]
    //     0x5ca760: ubfx            x1, x1, #0xc, #0x14
    // 0x5ca764: stp             x0, x2, [SP]
    // 0x5ca768: mov             x0, x1
    // 0x5ca76c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ca76c: sub             lr, x0, #1, lsl #12
    //     0x5ca770: ldr             lr, [x21, lr, lsl #3]
    //     0x5ca774: blr             lr
    // 0x5ca778: r1 = LoadInt32Instr(r0)
    //     0x5ca778: sbfx            x1, x0, #1, #0x1f
    // 0x5ca77c: r2 = 64512
    //     0x5ca77c: orr             x2, xzr, #0xfc00
    // 0x5ca780: and             x3, x1, x2
    // 0x5ca784: mov             x1, x3
    // 0x5ca788: ubfx            x1, x1, #0, #0x20
    // 0x5ca78c: r17 = 55296
    //     0x5ca78c: movz            x17, #0xd800
    // 0x5ca790: cmp             x1, x17
    // 0x5ca794: b.eq            #0x5ca7b4
    // 0x5ca798: ubfx            x3, x3, #0, #0x20
    // 0x5ca79c: r17 = 56320
    //     0x5ca79c: movz            x17, #0xdc00
    // 0x5ca7a0: cmp             x3, x17
    // 0x5ca7a4: b.eq            #0x5ca7b4
    // 0x5ca7a8: r17 = 16410
    //     0x5ca7a8: movz            x17, #0x401a
    // 0x5ca7ac: cmp             w0, w17
    // 0x5ca7b0: b.ne            #0x5ca7bc
    // 0x5ca7b4: r0 = true
    //     0x5ca7b4: add             x0, NULL, #0x20  ; true
    // 0x5ca7b8: b               #0x5ca7e8
    // 0x5ca7bc: r17 = 16414
    //     0x5ca7bc: movz            x17, #0x401e
    // 0x5ca7c0: cmp             w0, w17
    // 0x5ca7c4: b.ne            #0x5ca7d0
    // 0x5ca7c8: r0 = true
    //     0x5ca7c8: add             x0, NULL, #0x20  ; true
    // 0x5ca7cc: b               #0x5ca7e8
    // 0x5ca7d0: r17 = 16412
    //     0x5ca7d0: movz            x17, #0x401c
    // 0x5ca7d4: cmp             w0, w17
    // 0x5ca7d8: r16 = true
    //     0x5ca7d8: add             x16, NULL, #0x20  ; true
    // 0x5ca7dc: r17 = false
    //     0x5ca7dc: add             x17, NULL, #0x30  ; false
    // 0x5ca7e0: csel            x1, x16, x17, eq
    // 0x5ca7e4: mov             x0, x1
    // 0x5ca7e8: stur            x0, [fp, #-0x18]
    // 0x5ca7ec: tst             x0, #0x10
    // 0x5ca7f0: cset            x1, ne
    // 0x5ca7f4: sub             x1, x1, #1
    // 0x5ca7f8: and             x1, x1, #2
    // 0x5ca7fc: add             x1, x1, #2
    // 0x5ca800: stur            x1, [fp, #-8]
    // 0x5ca804: r16 = <TextBox>
    //     0x5ca804: ldr             x16, [PP, #0x5a50]  ; [pp+0x5a50] TypeArguments: <TextBox>
    // 0x5ca808: stp             xzr, x16, [SP]
    // 0x5ca80c: r0 = _GrowableList()
    //     0x5ca80c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ca810: mov             x1, x0
    // 0x5ca814: ldur            x0, [fp, #-8]
    // 0x5ca818: r2 = LoadInt32Instr(r0)
    //     0x5ca818: sbfx            x2, x0, #1, #0x1f
    // 0x5ca81c: mov             x6, x2
    // 0x5ca820: mov             x5, x1
    // 0x5ca824: ldur            x0, [fp, #-0x18]
    // 0x5ca828: ldur            x1, [fp, #-0x10]
    // 0x5ca82c: ldr             x4, [fp, #0x18]
    // 0x5ca830: ldr             x2, [fp, #0x10]
    // 0x5ca834: r3 = 5
    //     0x5ca834: movz            x3, #0x5
    // 0x5ca838: stur            x6, [fp, #-0x28]
    // 0x5ca83c: CheckStackOverflow
    //     0x5ca83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca840: cmp             SP, x16
    //     0x5ca844: b.ls            #0x5ca9b4
    // 0x5ca848: LoadField: r7 = r5->field_b
    //     0x5ca848: ldur            w7, [x5, #0xb]
    // 0x5ca84c: DecompressPointer r7
    //     0x5ca84c: add             x7, x7, HEAP, lsl #32
    // 0x5ca850: cbnz            w7, #0x5ca99c
    // 0x5ca854: add             x5, x2, x6
    // 0x5ca858: stur            x5, [fp, #-0x20]
    // 0x5ca85c: LoadField: r7 = r4->field_7
    //     0x5ca85c: ldur            w7, [x4, #7]
    // 0x5ca860: DecompressPointer r7
    //     0x5ca860: add             x7, x7, HEAP, lsl #32
    // 0x5ca864: cmp             w7, NULL
    // 0x5ca868: b.eq            #0x5ca9bc
    // 0x5ca86c: LoadField: r8 = r7->field_7
    //     0x5ca86c: ldur            w8, [x7, #7]
    // 0x5ca870: DecompressPointer r8
    //     0x5ca870: add             x8, x8, HEAP, lsl #32
    // 0x5ca874: LoadField: r7 = r8->field_7
    //     0x5ca874: ldur            w7, [x8, #7]
    // 0x5ca878: DecompressPointer r7
    //     0x5ca878: add             x7, x7, HEAP, lsl #32
    // 0x5ca87c: stur            x7, [fp, #-8]
    // 0x5ca880: stp             x2, x7, [SP, #0x18]
    // 0x5ca884: stp             x3, x5, [SP, #8]
    // 0x5ca888: str             xzr, [SP]
    // 0x5ca88c: r0 = _getBoxesForRange()
    //     0x5ca88c: bl              #0x5cad2c  ; [dart:ui] _NativeParagraph::_getBoxesForRange
    // 0x5ca890: ldur            x16, [fp, #-8]
    // 0x5ca894: stp             x0, x16, [SP]
    // 0x5ca898: r0 = _decodeTextBoxes()
    //     0x5ca898: bl              #0x5caa4c  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x5ca89c: stur            x0, [fp, #-8]
    // 0x5ca8a0: LoadField: r1 = r0->field_b
    //     0x5ca8a0: ldur            w1, [x0, #0xb]
    // 0x5ca8a4: DecompressPointer r1
    //     0x5ca8a4: add             x1, x1, HEAP, lsl #32
    // 0x5ca8a8: cbnz            w1, #0x5ca8e0
    // 0x5ca8ac: ldur            x1, [fp, #-0x18]
    // 0x5ca8b0: tbnz            w1, #4, #0x5ca99c
    // 0x5ca8b4: ldur            x3, [fp, #-0x20]
    // 0x5ca8b8: ldur            x2, [fp, #-0x10]
    // 0x5ca8bc: lsl             x4, x2, #1
    // 0x5ca8c0: cmp             x3, x4
    // 0x5ca8c4: b.ge            #0x5ca99c
    // 0x5ca8c8: ldur            x3, [fp, #-0x28]
    // 0x5ca8cc: lsl             x6, x3, #1
    // 0x5ca8d0: mov             x5, x0
    // 0x5ca8d4: mov             x0, x1
    // 0x5ca8d8: mov             x1, x2
    // 0x5ca8dc: b               #0x5ca82c
    // 0x5ca8e0: str             x0, [SP]
    // 0x5ca8e4: r0 = first()
    //     0x5ca8e4: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x5ca8e8: LoadField: r1 = r0->field_27
    //     0x5ca8e8: ldur            w1, [x0, #0x27]
    // 0x5ca8ec: DecompressPointer r1
    //     0x5ca8ec: add             x1, x1, HEAP, lsl #32
    // 0x5ca8f0: r16 = Instance_TextDirection
    //     0x5ca8f0: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x5ca8f4: cmp             w1, w16
    // 0x5ca8f8: b.ne            #0x5ca90c
    // 0x5ca8fc: ldur            x16, [fp, #-8]
    // 0x5ca900: str             x16, [SP]
    // 0x5ca904: r0 = first()
    //     0x5ca904: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x5ca908: b               #0x5ca918
    // 0x5ca90c: ldur            x16, [fp, #-8]
    // 0x5ca910: str             x16, [SP]
    // 0x5ca914: r0 = last()
    //     0x5ca914: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x5ca918: stur            x0, [fp, #-0x18]
    // 0x5ca91c: LoadField: r1 = r0->field_27
    //     0x5ca91c: ldur            w1, [x0, #0x27]
    // 0x5ca920: DecompressPointer r1
    //     0x5ca920: add             x1, x1, HEAP, lsl #32
    // 0x5ca924: stur            x1, [fp, #-8]
    // 0x5ca928: r16 = Instance_TextDirection
    //     0x5ca928: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x5ca92c: cmp             w1, w16
    // 0x5ca930: b.ne            #0x5ca93c
    // 0x5ca934: LoadField: d0 = r0->field_7
    //     0x5ca934: ldur            d0, [x0, #7]
    // 0x5ca938: b               #0x5ca940
    // 0x5ca93c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5ca93c: ldur            d0, [x0, #0x17]
    // 0x5ca940: stur            d0, [fp, #-0x40]
    // 0x5ca944: LoadField: d1 = r0->field_f
    //     0x5ca944: ldur            d1, [x0, #0xf]
    // 0x5ca948: stur            d1, [fp, #-0x38]
    // 0x5ca94c: r0 = Offset()
    //     0x5ca94c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ca950: ldur            d0, [fp, #-0x40]
    // 0x5ca954: stur            x0, [fp, #-0x30]
    // 0x5ca958: StoreField: r0->field_7 = d0
    //     0x5ca958: stur            d0, [x0, #7]
    // 0x5ca95c: ldur            d0, [fp, #-0x38]
    // 0x5ca960: StoreField: r0->field_f = d0
    //     0x5ca960: stur            d0, [x0, #0xf]
    // 0x5ca964: ldur            x1, [fp, #-0x18]
    // 0x5ca968: LoadField: d1 = r1->field_1f
    //     0x5ca968: ldur            d1, [x1, #0x1f]
    // 0x5ca96c: fsub            d2, d1, d0
    // 0x5ca970: stur            d2, [fp, #-0x40]
    // 0x5ca974: r0 = _LineCaretMetrics()
    //     0x5ca974: bl              #0x5caa40  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x5ca978: ldur            x1, [fp, #-0x30]
    // 0x5ca97c: StoreField: r0->field_7 = r1
    //     0x5ca97c: stur            w1, [x0, #7]
    // 0x5ca980: ldur            x1, [fp, #-8]
    // 0x5ca984: StoreField: r0->field_b = r1
    //     0x5ca984: stur            w1, [x0, #0xb]
    // 0x5ca988: ldur            d0, [fp, #-0x40]
    // 0x5ca98c: StoreField: r0->field_f = d0
    //     0x5ca98c: stur            d0, [x0, #0xf]
    // 0x5ca990: LeaveFrame
    //     0x5ca990: mov             SP, fp
    //     0x5ca994: ldp             fp, lr, [SP], #0x10
    // 0x5ca998: ret
    //     0x5ca998: ret             
    // 0x5ca99c: r0 = Null
    //     0x5ca99c: mov             x0, NULL
    // 0x5ca9a0: LeaveFrame
    //     0x5ca9a0: mov             SP, fp
    //     0x5ca9a4: ldp             fp, lr, [SP], #0x10
    // 0x5ca9a8: ret
    //     0x5ca9a8: ret             
    // 0x5ca9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca9ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca9b0: b               #0x5ca6d0
    // 0x5ca9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca9b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca9b8: b               #0x5ca848
    // 0x5ca9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ca9bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x5cb150, size: 0xa0
    // 0x5cb150: EnterFrame
    //     0x5cb150: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb154: mov             fp, SP
    // 0x5cb158: AllocStack(0x8)
    //     0x5cb158: sub             SP, SP, #8
    // 0x5cb15c: CheckStackOverflow
    //     0x5cb15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb160: cmp             SP, x16
    //     0x5cb164: b.ls            #0x5cb1e8
    // 0x5cb168: ldr             x0, [fp, #0x10]
    // 0x5cb16c: LoadField: r1 = r0->field_1b
    //     0x5cb16c: ldur            w1, [x0, #0x1b]
    // 0x5cb170: DecompressPointer r1
    //     0x5cb170: add             x1, x1, HEAP, lsl #32
    // 0x5cb174: cmp             w1, NULL
    // 0x5cb178: b.ne            #0x5cb1c8
    // 0x5cb17c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5cb17c: ldur            w1, [x0, #0x17]
    // 0x5cb180: DecompressPointer r1
    //     0x5cb180: add             x1, x1, HEAP, lsl #32
    // 0x5cb184: cmp             w1, NULL
    // 0x5cb188: b.ne            #0x5cb198
    // 0x5cb18c: mov             x2, x0
    // 0x5cb190: r1 = Null
    //     0x5cb190: mov             x1, NULL
    // 0x5cb194: b               #0x5cb1a8
    // 0x5cb198: str             x1, [SP]
    // 0x5cb19c: r0 = toPlainText()
    //     0x5cb19c: bl              #0x5cb1f0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x5cb1a0: mov             x1, x0
    // 0x5cb1a4: ldr             x2, [fp, #0x10]
    // 0x5cb1a8: mov             x0, x1
    // 0x5cb1ac: StoreField: r2->field_1b = r0
    //     0x5cb1ac: stur            w0, [x2, #0x1b]
    //     0x5cb1b0: ldurb           w16, [x2, #-1]
    //     0x5cb1b4: ldurb           w17, [x0, #-1]
    //     0x5cb1b8: and             x16, x17, x16, lsr #2
    //     0x5cb1bc: tst             x16, HEAP, lsr #32
    //     0x5cb1c0: b.eq            #0x5cb1c8
    //     0x5cb1c4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x5cb1c8: cmp             w1, NULL
    // 0x5cb1cc: b.ne            #0x5cb1d8
    // 0x5cb1d0: r0 = ""
    //     0x5cb1d0: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x5cb1d4: b               #0x5cb1dc
    // 0x5cb1d8: mov             x0, x1
    // 0x5cb1dc: LeaveFrame
    //     0x5cb1dc: mov             SP, fp
    //     0x5cb1e0: ldp             fp, lr, [SP], #0x10
    // 0x5cb1e4: ret
    //     0x5cb1e4: ret             
    // 0x5cb1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb1e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb1ec: b               #0x5cb168
  }
  _ _getMetricsFromUpstream(/* No info */) {
    // ** addr: 0x5cb254, size: 0x450
    // 0x5cb254: EnterFrame
    //     0x5cb254: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb258: mov             fp, SP
    // 0x5cb25c: AllocStack(0x68)
    //     0x5cb25c: sub             SP, SP, #0x68
    // 0x5cb260: CheckStackOverflow
    //     0x5cb260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb264: cmp             SP, x16
    //     0x5cb268: b.ls            #0x5cb68c
    // 0x5cb26c: ldr             x16, [fp, #0x18]
    // 0x5cb270: str             x16, [SP]
    // 0x5cb274: r0 = plainText()
    //     0x5cb274: bl              #0x5cb150  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5cb278: LoadField: r1 = r0->field_7
    //     0x5cb278: ldur            w1, [x0, #7]
    // 0x5cb27c: DecompressPointer r1
    //     0x5cb27c: add             x1, x1, HEAP, lsl #32
    // 0x5cb280: cbz             w1, #0x5cb298
    // 0x5cb284: ldr             x0, [fp, #0x10]
    // 0x5cb288: r2 = LoadInt32Instr(r1)
    //     0x5cb288: sbfx            x2, x1, #1, #0x1f
    // 0x5cb28c: stur            x2, [fp, #-8]
    // 0x5cb290: cmp             x0, x2
    // 0x5cb294: b.le            #0x5cb2a8
    // 0x5cb298: r0 = Null
    //     0x5cb298: mov             x0, NULL
    // 0x5cb29c: LeaveFrame
    //     0x5cb29c: mov             SP, fp
    //     0x5cb2a0: ldp             fp, lr, [SP], #0x10
    // 0x5cb2a4: ret
    //     0x5cb2a4: ret             
    // 0x5cb2a8: ldr             x16, [fp, #0x18]
    // 0x5cb2ac: str             x16, [SP]
    // 0x5cb2b0: r0 = plainText()
    //     0x5cb2b0: bl              #0x5cb150  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5cb2b4: mov             x3, x0
    // 0x5cb2b8: ldr             x2, [fp, #0x10]
    // 0x5cb2bc: sub             x4, x2, #1
    // 0x5cb2c0: tbz             x4, #0x3f, #0x5cb2cc
    // 0x5cb2c4: r0 = 0
    //     0x5cb2c4: movz            x0, #0
    // 0x5cb2c8: b               #0x5cb334
    // 0x5cb2cc: cmp             x4, #0
    // 0x5cb2d0: b.le            #0x5cb2ec
    // 0x5cb2d4: r0 = BoxInt64Instr(r4)
    //     0x5cb2d4: sbfiz           x0, x4, #1, #0x1f
    //     0x5cb2d8: cmp             x4, x0, asr #1
    //     0x5cb2dc: b.eq            #0x5cb2e8
    //     0x5cb2e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cb2e4: stur            x4, [x0, #7]
    // 0x5cb2e8: b               #0x5cb334
    // 0x5cb2ec: r0 = BoxInt64Instr(r4)
    //     0x5cb2ec: sbfiz           x0, x4, #1, #0x1f
    //     0x5cb2f0: cmp             x4, x0, asr #1
    //     0x5cb2f4: b.eq            #0x5cb300
    //     0x5cb2f8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cb2fc: stur            x4, [x0, #7]
    // 0x5cb300: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5cb300: movz            x1, #0x76
    //     0x5cb304: tbz             w0, #0, #0x5cb314
    //     0x5cb308: ldur            x1, [x0, #-1]
    //     0x5cb30c: ubfx            x1, x1, #0xc, #0x14
    //     0x5cb310: lsl             x1, x1, #1
    // 0x5cb314: cmp             w1, #0x7a
    // 0x5cb318: b.ne            #0x5cb330
    // 0x5cb31c: LoadField: d0 = r0->field_7
    //     0x5cb31c: ldur            d0, [x0, #7]
    // 0x5cb320: fcmp            d0, d0
    // 0x5cb324: b.vs            #0x5cb334
    // 0x5cb328: r0 = 0
    //     0x5cb328: movz            x0, #0
    // 0x5cb32c: b               #0x5cb334
    // 0x5cb330: r0 = 0
    //     0x5cb330: movz            x0, #0
    // 0x5cb334: r1 = LoadClassIdInstr(r3)
    //     0x5cb334: ldur            x1, [x3, #-1]
    //     0x5cb338: ubfx            x1, x1, #0xc, #0x14
    // 0x5cb33c: stp             x0, x3, [SP]
    // 0x5cb340: mov             x0, x1
    // 0x5cb344: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5cb344: sub             lr, x0, #1, lsl #12
    //     0x5cb348: ldr             lr, [x21, lr, lsl #3]
    //     0x5cb34c: blr             lr
    // 0x5cb350: stur            x0, [fp, #-0x10]
    // 0x5cb354: r1 = LoadInt32Instr(r0)
    //     0x5cb354: sbfx            x1, x0, #1, #0x1f
    // 0x5cb358: r2 = 64512
    //     0x5cb358: orr             x2, xzr, #0xfc00
    // 0x5cb35c: and             x3, x1, x2
    // 0x5cb360: mov             x1, x3
    // 0x5cb364: ubfx            x1, x1, #0, #0x20
    // 0x5cb368: r17 = 55296
    //     0x5cb368: movz            x17, #0xd800
    // 0x5cb36c: cmp             x1, x17
    // 0x5cb370: b.eq            #0x5cb3b0
    // 0x5cb374: ubfx            x3, x3, #0, #0x20
    // 0x5cb378: r17 = 56320
    //     0x5cb378: movz            x17, #0xdc00
    // 0x5cb37c: cmp             x3, x17
    // 0x5cb380: b.eq            #0x5cb3b0
    // 0x5cb384: ldr             x2, [fp, #0x18]
    // 0x5cb388: ldr             x1, [fp, #0x10]
    // 0x5cb38c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5cb38c: ldur            w3, [x2, #0x17]
    // 0x5cb390: DecompressPointer r3
    //     0x5cb390: add             x3, x3, HEAP, lsl #32
    // 0x5cb394: cmp             w3, NULL
    // 0x5cb398: b.eq            #0x5cb694
    // 0x5cb39c: stp             x1, x3, [SP]
    // 0x5cb3a0: r0 = codeUnitAt()
    //     0x5cb3a0: bl              #0x5cb6b0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x5cb3a4: r17 = 16410
    //     0x5cb3a4: movz            x17, #0x401a
    // 0x5cb3a8: cmp             w0, w17
    // 0x5cb3ac: b.ne            #0x5cb3bc
    // 0x5cb3b0: ldur            x0, [fp, #-0x10]
    // 0x5cb3b4: r2 = true
    //     0x5cb3b4: add             x2, NULL, #0x20  ; true
    // 0x5cb3b8: b               #0x5cb3ec
    // 0x5cb3bc: ldur            x0, [fp, #-0x10]
    // 0x5cb3c0: r17 = 16414
    //     0x5cb3c0: movz            x17, #0x401e
    // 0x5cb3c4: cmp             w0, w17
    // 0x5cb3c8: b.ne            #0x5cb3d4
    // 0x5cb3cc: r1 = true
    //     0x5cb3cc: add             x1, NULL, #0x20  ; true
    // 0x5cb3d0: b               #0x5cb3e8
    // 0x5cb3d4: r17 = 16412
    //     0x5cb3d4: movz            x17, #0x401c
    // 0x5cb3d8: cmp             w0, w17
    // 0x5cb3dc: r16 = true
    //     0x5cb3dc: add             x16, NULL, #0x20  ; true
    // 0x5cb3e0: r17 = false
    //     0x5cb3e0: add             x17, NULL, #0x30  ; false
    // 0x5cb3e4: csel            x1, x16, x17, eq
    // 0x5cb3e8: mov             x2, x1
    // 0x5cb3ec: ldur            x1, [fp, #-8]
    // 0x5cb3f0: stur            x2, [fp, #-0x20]
    // 0x5cb3f4: tst             x2, #0x10
    // 0x5cb3f8: cset            x3, ne
    // 0x5cb3fc: sub             x3, x3, #1
    // 0x5cb400: and             x3, x3, #2
    // 0x5cb404: add             x3, x3, #2
    // 0x5cb408: stur            x3, [fp, #-0x18]
    // 0x5cb40c: r16 = <TextBox>
    //     0x5cb40c: ldr             x16, [PP, #0x5a50]  ; [pp+0x5a50] TypeArguments: <TextBox>
    // 0x5cb410: stp             xzr, x16, [SP]
    // 0x5cb414: r0 = _GrowableList()
    //     0x5cb414: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5cb418: mov             x1, x0
    // 0x5cb41c: ldur            x0, [fp, #-0x18]
    // 0x5cb420: r2 = LoadInt32Instr(r0)
    //     0x5cb420: sbfx            x2, x0, #1, #0x1f
    // 0x5cb424: ldur            x0, [fp, #-8]
    // 0x5cb428: neg             x3, x0
    // 0x5cb42c: stur            x3, [fp, #-0x30]
    // 0x5cb430: mov             x8, x2
    // 0x5cb434: mov             x0, x1
    // 0x5cb438: ldur            x2, [fp, #-0x10]
    // 0x5cb43c: ldur            x4, [fp, #-0x20]
    // 0x5cb440: ldr             x6, [fp, #0x18]
    // 0x5cb444: ldr             x5, [fp, #0x10]
    // 0x5cb448: r7 = 5
    //     0x5cb448: movz            x7, #0x5
    // 0x5cb44c: stur            x8, [fp, #-0x28]
    // 0x5cb450: CheckStackOverflow
    //     0x5cb450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb454: cmp             SP, x16
    //     0x5cb458: b.ls            #0x5cb698
    // 0x5cb45c: LoadField: r1 = r0->field_b
    //     0x5cb45c: ldur            w1, [x0, #0xb]
    // 0x5cb460: DecompressPointer r1
    //     0x5cb460: add             x1, x1, HEAP, lsl #32
    // 0x5cb464: cbnz            w1, #0x5cb67c
    // 0x5cb468: sub             x9, x5, x8
    // 0x5cb46c: stur            x9, [fp, #-8]
    // 0x5cb470: LoadField: r0 = r6->field_7
    //     0x5cb470: ldur            w0, [x6, #7]
    // 0x5cb474: DecompressPointer r0
    //     0x5cb474: add             x0, x0, HEAP, lsl #32
    // 0x5cb478: cmp             w0, NULL
    // 0x5cb47c: b.eq            #0x5cb6a0
    // 0x5cb480: LoadField: r1 = r0->field_7
    //     0x5cb480: ldur            w1, [x0, #7]
    // 0x5cb484: DecompressPointer r1
    //     0x5cb484: add             x1, x1, HEAP, lsl #32
    // 0x5cb488: LoadField: r10 = r1->field_7
    //     0x5cb488: ldur            w10, [x1, #7]
    // 0x5cb48c: DecompressPointer r10
    //     0x5cb48c: add             x10, x10, HEAP, lsl #32
    // 0x5cb490: stur            x10, [fp, #-0x18]
    // 0x5cb494: tbz             x9, #0x3f, #0x5cb4a0
    // 0x5cb498: r0 = 0
    //     0x5cb498: movz            x0, #0
    // 0x5cb49c: b               #0x5cb51c
    // 0x5cb4a0: cmp             x9, #0
    // 0x5cb4a4: b.le            #0x5cb4c8
    // 0x5cb4a8: r0 = BoxInt64Instr(r9)
    //     0x5cb4a8: sbfiz           x0, x9, #1, #0x1f
    //     0x5cb4ac: cmp             x9, x0, asr #1
    //     0x5cb4b0: b.eq            #0x5cb4bc
    //     0x5cb4b4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cb4b8: stur            x9, [x0, #7]
    // 0x5cb4bc: mov             x1, x0
    // 0x5cb4c0: mov             x0, x1
    // 0x5cb4c4: b               #0x5cb51c
    // 0x5cb4c8: r0 = BoxInt64Instr(r9)
    //     0x5cb4c8: sbfiz           x0, x9, #1, #0x1f
    //     0x5cb4cc: cmp             x9, x0, asr #1
    //     0x5cb4d0: b.eq            #0x5cb4dc
    //     0x5cb4d4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cb4d8: stur            x9, [x0, #7]
    // 0x5cb4dc: mov             x1, x0
    // 0x5cb4e0: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x5cb4e0: movz            x0, #0x76
    //     0x5cb4e4: tbz             w1, #0, #0x5cb4f4
    //     0x5cb4e8: ldur            x0, [x1, #-1]
    //     0x5cb4ec: ubfx            x0, x0, #0xc, #0x14
    //     0x5cb4f0: lsl             x0, x0, #1
    // 0x5cb4f4: cmp             w0, #0x7a
    // 0x5cb4f8: b.ne            #0x5cb518
    // 0x5cb4fc: LoadField: d0 = r1->field_7
    //     0x5cb4fc: ldur            d0, [x1, #7]
    // 0x5cb500: fcmp            d0, d0
    // 0x5cb504: b.vc            #0x5cb510
    // 0x5cb508: mov             x0, x1
    // 0x5cb50c: b               #0x5cb51c
    // 0x5cb510: r0 = 0
    //     0x5cb510: movz            x0, #0
    // 0x5cb514: b               #0x5cb51c
    // 0x5cb518: r0 = 0
    //     0x5cb518: movz            x0, #0
    // 0x5cb51c: r1 = LoadInt32Instr(r0)
    //     0x5cb51c: sbfx            x1, x0, #1, #0x1f
    //     0x5cb520: tbz             w0, #0, #0x5cb528
    //     0x5cb524: ldur            x1, [x0, #7]
    // 0x5cb528: stp             x1, x10, [SP, #0x18]
    // 0x5cb52c: stp             x7, x5, [SP, #8]
    // 0x5cb530: str             xzr, [SP]
    // 0x5cb534: r0 = _getBoxesForRange()
    //     0x5cb534: bl              #0x5cad2c  ; [dart:ui] _NativeParagraph::_getBoxesForRange
    // 0x5cb538: ldur            x16, [fp, #-0x18]
    // 0x5cb53c: stp             x0, x16, [SP]
    // 0x5cb540: r0 = _decodeTextBoxes()
    //     0x5cb540: bl              #0x5caa4c  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x5cb544: stur            x0, [fp, #-0x18]
    // 0x5cb548: LoadField: r1 = r0->field_b
    //     0x5cb548: ldur            w1, [x0, #0xb]
    // 0x5cb54c: DecompressPointer r1
    //     0x5cb54c: add             x1, x1, HEAP, lsl #32
    // 0x5cb550: cbnz            w1, #0x5cb590
    // 0x5cb554: ldur            x1, [fp, #-0x20]
    // 0x5cb558: tbz             w1, #4, #0x5cb56c
    // 0x5cb55c: ldur            x2, [fp, #-0x10]
    // 0x5cb560: cmp             w2, #0x14
    // 0x5cb564: b.ne            #0x5cb570
    // 0x5cb568: b               #0x5cb67c
    // 0x5cb56c: ldur            x2, [fp, #-0x10]
    // 0x5cb570: ldur            x4, [fp, #-8]
    // 0x5cb574: ldur            x3, [fp, #-0x30]
    // 0x5cb578: cmp             x4, x3
    // 0x5cb57c: b.lt            #0x5cb67c
    // 0x5cb580: ldur            x4, [fp, #-0x28]
    // 0x5cb584: lsl             x8, x4, #1
    // 0x5cb588: mov             x4, x1
    // 0x5cb58c: b               #0x5cb440
    // 0x5cb590: ldur            x2, [fp, #-0x10]
    // 0x5cb594: str             x0, [SP]
    // 0x5cb598: r0 = last()
    //     0x5cb598: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x5cb59c: LoadField: r1 = r0->field_27
    //     0x5cb59c: ldur            w1, [x0, #0x27]
    // 0x5cb5a0: DecompressPointer r1
    //     0x5cb5a0: add             x1, x1, HEAP, lsl #32
    // 0x5cb5a4: r16 = Instance_TextDirection
    //     0x5cb5a4: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x5cb5a8: cmp             w1, w16
    // 0x5cb5ac: b.ne            #0x5cb5c4
    // 0x5cb5b0: ldur            x16, [fp, #-0x18]
    // 0x5cb5b4: str             x16, [SP]
    // 0x5cb5b8: r0 = last()
    //     0x5cb5b8: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x5cb5bc: mov             x1, x0
    // 0x5cb5c0: b               #0x5cb5d4
    // 0x5cb5c4: ldur            x16, [fp, #-0x18]
    // 0x5cb5c8: str             x16, [SP]
    // 0x5cb5cc: r0 = first()
    //     0x5cb5cc: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x5cb5d0: mov             x1, x0
    // 0x5cb5d4: ldur            x0, [fp, #-0x10]
    // 0x5cb5d8: stur            x1, [fp, #-0x18]
    // 0x5cb5dc: cmp             w0, #0x14
    // 0x5cb5e0: b.ne            #0x5cb5fc
    // 0x5cb5e4: LoadField: d0 = r1->field_1f
    //     0x5cb5e4: ldur            d0, [x1, #0x1f]
    // 0x5cb5e8: stur            d0, [fp, #-0x38]
    // 0x5cb5ec: r0 = _EmptyLineCaretMetrics()
    //     0x5cb5ec: bl              #0x5cb6a4  ; Allocate_EmptyLineCaretMetricsStub -> _EmptyLineCaretMetrics (size=0x10)
    // 0x5cb5f0: ldur            d0, [fp, #-0x38]
    // 0x5cb5f4: StoreField: r0->field_7 = d0
    //     0x5cb5f4: stur            d0, [x0, #7]
    // 0x5cb5f8: b               #0x5cb670
    // 0x5cb5fc: LoadField: r0 = r1->field_27
    //     0x5cb5fc: ldur            w0, [x1, #0x27]
    // 0x5cb600: DecompressPointer r0
    //     0x5cb600: add             x0, x0, HEAP, lsl #32
    // 0x5cb604: stur            x0, [fp, #-0x10]
    // 0x5cb608: r16 = Instance_TextDirection
    //     0x5cb608: ldr             x16, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x5cb60c: cmp             w0, w16
    // 0x5cb610: b.ne            #0x5cb61c
    // 0x5cb614: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5cb614: ldur            d0, [x1, #0x17]
    // 0x5cb618: b               #0x5cb620
    // 0x5cb61c: LoadField: d0 = r1->field_7
    //     0x5cb61c: ldur            d0, [x1, #7]
    // 0x5cb620: stur            d0, [fp, #-0x40]
    // 0x5cb624: LoadField: d1 = r1->field_f
    //     0x5cb624: ldur            d1, [x1, #0xf]
    // 0x5cb628: stur            d1, [fp, #-0x38]
    // 0x5cb62c: r0 = Offset()
    //     0x5cb62c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5cb630: ldur            d0, [fp, #-0x40]
    // 0x5cb634: stur            x0, [fp, #-0x20]
    // 0x5cb638: StoreField: r0->field_7 = d0
    //     0x5cb638: stur            d0, [x0, #7]
    // 0x5cb63c: ldur            d0, [fp, #-0x38]
    // 0x5cb640: StoreField: r0->field_f = d0
    //     0x5cb640: stur            d0, [x0, #0xf]
    // 0x5cb644: ldur            x1, [fp, #-0x18]
    // 0x5cb648: LoadField: d1 = r1->field_1f
    //     0x5cb648: ldur            d1, [x1, #0x1f]
    // 0x5cb64c: fsub            d2, d1, d0
    // 0x5cb650: stur            d2, [fp, #-0x40]
    // 0x5cb654: r0 = _LineCaretMetrics()
    //     0x5cb654: bl              #0x5caa40  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x5cb658: ldur            x1, [fp, #-0x20]
    // 0x5cb65c: StoreField: r0->field_7 = r1
    //     0x5cb65c: stur            w1, [x0, #7]
    // 0x5cb660: ldur            x1, [fp, #-0x10]
    // 0x5cb664: StoreField: r0->field_b = r1
    //     0x5cb664: stur            w1, [x0, #0xb]
    // 0x5cb668: ldur            d0, [fp, #-0x40]
    // 0x5cb66c: StoreField: r0->field_f = d0
    //     0x5cb66c: stur            d0, [x0, #0xf]
    // 0x5cb670: LeaveFrame
    //     0x5cb670: mov             SP, fp
    //     0x5cb674: ldp             fp, lr, [SP], #0x10
    // 0x5cb678: ret
    //     0x5cb678: ret             
    // 0x5cb67c: r0 = Null
    //     0x5cb67c: mov             x0, NULL
    // 0x5cb680: LeaveFrame
    //     0x5cb680: mov             SP, fp
    //     0x5cb684: ldp             fp, lr, [SP], #0x10
    // 0x5cb688: ret
    //     0x5cb688: ret             
    // 0x5cb68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb68c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb690: b               #0x5cb26c
    // 0x5cb694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb694: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cb698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb698: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb69c: b               #0x5cb45c
    // 0x5cb6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cb6a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x5cb970, size: 0x154
    // 0x5cb970: EnterFrame
    //     0x5cb970: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb974: mov             fp, SP
    // 0x5cb978: AllocStack(0x40)
    //     0x5cb978: sub             SP, SP, #0x40
    // 0x5cb97c: CheckStackOverflow
    //     0x5cb97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb980: cmp             SP, x16
    //     0x5cb984: b.ls            #0x5cbab8
    // 0x5cb988: ldr             x0, [fp, #0x18]
    // 0x5cb98c: LoadField: r1 = r0->field_7
    //     0x5cb98c: ldur            w1, [x0, #7]
    // 0x5cb990: DecompressPointer r1
    //     0x5cb990: add             x1, x1, HEAP, lsl #32
    // 0x5cb994: stur            x1, [fp, #-8]
    // 0x5cb998: cmp             w1, NULL
    // 0x5cb99c: b.eq            #0x5cbac0
    // 0x5cb9a0: str             x1, [SP]
    // 0x5cb9a4: r0 = paintOffset()
    //     0x5cb9a4: bl              #0x57ec80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x5cb9a8: stur            x0, [fp, #-0x10]
    // 0x5cb9ac: r1 = 1
    //     0x5cb9ac: movz            x1, #0x1
    // 0x5cb9b0: r0 = AllocateContext()
    //     0x5cb9b0: bl              #0xc5def4  ; AllocateContextStub
    // 0x5cb9b4: mov             x1, x0
    // 0x5cb9b8: ldur            x0, [fp, #-0x10]
    // 0x5cb9bc: stur            x1, [fp, #-0x18]
    // 0x5cb9c0: StoreField: r1->field_f = r0
    //     0x5cb9c0: stur            w0, [x1, #0xf]
    // 0x5cb9c4: LoadField: d0 = r0->field_7
    //     0x5cb9c4: ldur            d0, [x0, #7]
    // 0x5cb9c8: mov             x2, v0.d[0]
    // 0x5cb9cc: and             x2, x2, #0x7fffffffffffffff
    // 0x5cb9d0: r17 = 9218868437227405312
    //     0x5cb9d0: orr             x17, xzr, #0x7ff0000000000000
    // 0x5cb9d4: cmp             x2, x17
    // 0x5cb9d8: b.eq            #0x5cbaa0
    // 0x5cb9dc: fcmp            d0, d0
    // 0x5cb9e0: b.vs            #0x5cbaa0
    // 0x5cb9e4: LoadField: d0 = r0->field_f
    //     0x5cb9e4: ldur            d0, [x0, #0xf]
    // 0x5cb9e8: mov             x2, v0.d[0]
    // 0x5cb9ec: and             x2, x2, #0x7fffffffffffffff
    // 0x5cb9f0: r17 = 9218868437227405312
    //     0x5cb9f0: orr             x17, xzr, #0x7ff0000000000000
    // 0x5cb9f4: cmp             x2, x17
    // 0x5cb9f8: b.eq            #0x5cbaa0
    // 0x5cb9fc: fcmp            d0, d0
    // 0x5cba00: b.vs            #0x5cbaa0
    // 0x5cba04: ldr             x3, [fp, #0x10]
    // 0x5cba08: ldur            x2, [fp, #-8]
    // 0x5cba0c: LoadField: r4 = r2->field_7
    //     0x5cba0c: ldur            w4, [x2, #7]
    // 0x5cba10: DecompressPointer r4
    //     0x5cba10: add             x4, x4, HEAP, lsl #32
    // 0x5cba14: LoadField: r2 = r4->field_7
    //     0x5cba14: ldur            w2, [x4, #7]
    // 0x5cba18: DecompressPointer r2
    //     0x5cba18: add             x2, x2, HEAP, lsl #32
    // 0x5cba1c: LoadField: r4 = r3->field_7
    //     0x5cba1c: ldur            x4, [x3, #7]
    // 0x5cba20: LoadField: r5 = r3->field_f
    //     0x5cba20: ldur            x5, [x3, #0xf]
    // 0x5cba24: stp             x4, x2, [SP, #0x18]
    // 0x5cba28: r16 = Instance_BoxHeightStyle
    //     0x5cba28: ldr             x16, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x5cba2c: stp             x16, x5, [SP, #8]
    // 0x5cba30: r16 = Instance_BoxWidthStyle
    //     0x5cba30: ldr             x16, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x5cba34: str             x16, [SP]
    // 0x5cba38: r4 = const [0, 0x5, 0x5, 0x4, boxWidthStyle, 0x4, null]
    //     0x5cba38: ldr             x4, [PP, #0x5d08]  ; [pp+0x5d08] List(7) [0, 0x5, 0x5, 0x4, "boxWidthStyle", 0x4, Null]
    // 0x5cba3c: r0 = getBoxesForRange()
    //     0x5cba3c: bl              #0x5ca9c0  ; [dart:ui] _NativeParagraph::getBoxesForRange
    // 0x5cba40: stur            x0, [fp, #-8]
    // 0x5cba44: ldur            x16, [fp, #-0x10]
    // 0x5cba48: r30 = Instance_Offset
    //     0x5cba48: ldr             lr, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x5cba4c: stp             lr, x16, [SP]
    // 0x5cba50: r0 = ==()
    //     0x5cba50: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0x5cba54: tbnz            w0, #4, #0x5cba60
    // 0x5cba58: ldur            x0, [fp, #-8]
    // 0x5cba5c: b               #0x5cba94
    // 0x5cba60: ldur            x2, [fp, #-0x18]
    // 0x5cba64: r1 = Function '<anonymous closure>':.
    //     0x5cba64: ldr             x1, [PP, #0x5d10]  ; [pp+0x5d10] AnonymousClosure: (0x5cbac4), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x5cb970)
    // 0x5cba68: r0 = AllocateClosure()
    //     0x5cba68: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x5cba6c: r16 = <TextBox>
    //     0x5cba6c: ldr             x16, [PP, #0x5a50]  ; [pp+0x5a50] TypeArguments: <TextBox>
    // 0x5cba70: ldur            lr, [fp, #-8]
    // 0x5cba74: stp             lr, x16, [SP, #8]
    // 0x5cba78: str             x0, [SP]
    // 0x5cba7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5cba7c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5cba80: r0 = map()
    //     0x5cba80: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x5cba84: r16 = false
    //     0x5cba84: add             x16, NULL, #0x30  ; false
    // 0x5cba88: stp             x16, x0, [SP]
    // 0x5cba8c: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x5cba8c: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x5cba90: r0 = toList()
    //     0x5cba90: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x5cba94: LeaveFrame
    //     0x5cba94: mov             SP, fp
    //     0x5cba98: ldp             fp, lr, [SP], #0x10
    // 0x5cba9c: ret
    //     0x5cba9c: ret             
    // 0x5cbaa0: r16 = <TextBox>
    //     0x5cbaa0: ldr             x16, [PP, #0x5a50]  ; [pp+0x5a50] TypeArguments: <TextBox>
    // 0x5cbaa4: stp             xzr, x16, [SP]
    // 0x5cbaa8: r0 = _GrowableList()
    //     0x5cbaa8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5cbaac: LeaveFrame
    //     0x5cbaac: mov             SP, fp
    //     0x5cbab0: ldp             fp, lr, [SP], #0x10
    // 0x5cbab4: ret
    //     0x5cbab4: ret             
    // 0x5cbab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbab8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbabc: b               #0x5cb988
    // 0x5cbac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cbac0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x5cbac4, size: 0x4c
    // 0x5cbac4: EnterFrame
    //     0x5cbac4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbac8: mov             fp, SP
    // 0x5cbacc: AllocStack(0x10)
    //     0x5cbacc: sub             SP, SP, #0x10
    // 0x5cbad0: SetupParameters()
    //     0x5cbad0: ldr             x0, [fp, #0x18]
    //     0x5cbad4: ldur            w1, [x0, #0x17]
    //     0x5cbad8: add             x1, x1, HEAP, lsl #32
    // 0x5cbadc: CheckStackOverflow
    //     0x5cbadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbae0: cmp             SP, x16
    //     0x5cbae4: b.ls            #0x5cbb08
    // 0x5cbae8: LoadField: r0 = r1->field_f
    //     0x5cbae8: ldur            w0, [x1, #0xf]
    // 0x5cbaec: DecompressPointer r0
    //     0x5cbaec: add             x0, x0, HEAP, lsl #32
    // 0x5cbaf0: ldr             x16, [fp, #0x10]
    // 0x5cbaf4: stp             x0, x16, [SP]
    // 0x5cbaf8: r0 = _shiftTextBox()
    //     0x5cbaf8: bl              #0x5cbb10  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftTextBox
    // 0x5cbafc: LeaveFrame
    //     0x5cbafc: mov             SP, fp
    //     0x5cbb00: ldp             fp, lr, [SP], #0x10
    // 0x5cbb04: ret
    //     0x5cbb04: ret             
    // 0x5cbb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbb08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbb0c: b               #0x5cbae8
  }
  static _ _shiftTextBox(/* No info */) {
    // ** addr: 0x5cbb10, size: 0x90
    // 0x5cbb10: EnterFrame
    //     0x5cbb10: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbb14: mov             fp, SP
    // 0x5cbb18: AllocStack(0x28)
    //     0x5cbb18: sub             SP, SP, #0x28
    // 0x5cbb1c: ldr             x0, [fp, #0x18]
    // 0x5cbb20: LoadField: d0 = r0->field_7
    //     0x5cbb20: ldur            d0, [x0, #7]
    // 0x5cbb24: ldr             x1, [fp, #0x10]
    // 0x5cbb28: LoadField: d1 = r1->field_7
    //     0x5cbb28: ldur            d1, [x1, #7]
    // 0x5cbb2c: fadd            d2, d0, d1
    // 0x5cbb30: stur            d2, [fp, #-0x28]
    // 0x5cbb34: LoadField: d0 = r0->field_f
    //     0x5cbb34: ldur            d0, [x0, #0xf]
    // 0x5cbb38: LoadField: d3 = r1->field_f
    //     0x5cbb38: ldur            d3, [x1, #0xf]
    // 0x5cbb3c: fadd            d4, d0, d3
    // 0x5cbb40: stur            d4, [fp, #-0x20]
    // 0x5cbb44: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5cbb44: ldur            d0, [x0, #0x17]
    // 0x5cbb48: fadd            d5, d0, d1
    // 0x5cbb4c: stur            d5, [fp, #-0x18]
    // 0x5cbb50: LoadField: d0 = r0->field_1f
    //     0x5cbb50: ldur            d0, [x0, #0x1f]
    // 0x5cbb54: fadd            d1, d0, d3
    // 0x5cbb58: stur            d1, [fp, #-0x10]
    // 0x5cbb5c: LoadField: r1 = r0->field_27
    //     0x5cbb5c: ldur            w1, [x0, #0x27]
    // 0x5cbb60: DecompressPointer r1
    //     0x5cbb60: add             x1, x1, HEAP, lsl #32
    // 0x5cbb64: stur            x1, [fp, #-8]
    // 0x5cbb68: r0 = TextBox()
    //     0x5cbb68: bl              #0x5cad20  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x5cbb6c: ldur            d0, [fp, #-0x28]
    // 0x5cbb70: StoreField: r0->field_7 = d0
    //     0x5cbb70: stur            d0, [x0, #7]
    // 0x5cbb74: ldur            d0, [fp, #-0x20]
    // 0x5cbb78: StoreField: r0->field_f = d0
    //     0x5cbb78: stur            d0, [x0, #0xf]
    // 0x5cbb7c: ldur            d0, [fp, #-0x18]
    // 0x5cbb80: ArrayStore: r0[0] = d0  ; List_8
    //     0x5cbb80: stur            d0, [x0, #0x17]
    // 0x5cbb84: ldur            d0, [fp, #-0x10]
    // 0x5cbb88: StoreField: r0->field_1f = d0
    //     0x5cbb88: stur            d0, [x0, #0x1f]
    // 0x5cbb8c: ldur            x1, [fp, #-8]
    // 0x5cbb90: StoreField: r0->field_27 = r1
    //     0x5cbb90: stur            w1, [x0, #0x27]
    // 0x5cbb94: LeaveFrame
    //     0x5cbb94: mov             SP, fp
    //     0x5cbb98: ldp             fp, lr, [SP], #0x10
    // 0x5cbb9c: ret
    //     0x5cbb9c: ret             
  }
  _ getLineBoundary(/* No info */) {
    // ** addr: 0x5d79d8, size: 0x60
    // 0x5d79d8: EnterFrame
    //     0x5d79d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d79dc: mov             fp, SP
    // 0x5d79e0: AllocStack(0x10)
    //     0x5d79e0: sub             SP, SP, #0x10
    // 0x5d79e4: CheckStackOverflow
    //     0x5d79e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d79e8: cmp             SP, x16
    //     0x5d79ec: b.ls            #0x5d7a2c
    // 0x5d79f0: ldr             x0, [fp, #0x18]
    // 0x5d79f4: LoadField: r1 = r0->field_7
    //     0x5d79f4: ldur            w1, [x0, #7]
    // 0x5d79f8: DecompressPointer r1
    //     0x5d79f8: add             x1, x1, HEAP, lsl #32
    // 0x5d79fc: cmp             w1, NULL
    // 0x5d7a00: b.eq            #0x5d7a34
    // 0x5d7a04: LoadField: r0 = r1->field_7
    //     0x5d7a04: ldur            w0, [x1, #7]
    // 0x5d7a08: DecompressPointer r0
    //     0x5d7a08: add             x0, x0, HEAP, lsl #32
    // 0x5d7a0c: LoadField: r1 = r0->field_7
    //     0x5d7a0c: ldur            w1, [x0, #7]
    // 0x5d7a10: DecompressPointer r1
    //     0x5d7a10: add             x1, x1, HEAP, lsl #32
    // 0x5d7a14: ldr             x16, [fp, #0x10]
    // 0x5d7a18: stp             x16, x1, [SP]
    // 0x5d7a1c: r0 = getLineBoundary()
    //     0x5d7a1c: bl              #0x5d7a38  ; [dart:ui] _NativeParagraph::getLineBoundary
    // 0x5d7a20: LeaveFrame
    //     0x5d7a20: mov             SP, fp
    //     0x5d7a24: ldp             fp, lr, [SP], #0x10
    // 0x5d7a28: ret
    //     0x5d7a28: ret             
    // 0x5d7a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7a2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7a30: b               #0x5d79f0
    // 0x5d7a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7a34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c5c54, size: 0x90
    // 0x7c5c54: EnterFrame
    //     0x7c5c54: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5c58: mov             fp, SP
    // 0x7c5c5c: AllocStack(0x8)
    //     0x7c5c5c: sub             SP, SP, #8
    // 0x7c5c60: CheckStackOverflow
    //     0x7c5c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5c64: cmp             SP, x16
    //     0x7c5c68: b.ls            #0x7c5cdc
    // 0x7c5c6c: ldr             x0, [fp, #0x10]
    // 0x7c5c70: LoadField: r1 = r0->field_4b
    //     0x7c5c70: ldur            w1, [x0, #0x4b]
    // 0x7c5c74: DecompressPointer r1
    //     0x7c5c74: add             x1, x1, HEAP, lsl #32
    // 0x7c5c78: cmp             w1, NULL
    // 0x7c5c7c: b.eq            #0x7c5c8c
    // 0x7c5c80: str             x1, [SP]
    // 0x7c5c84: r0 = _dispose()
    //     0x7c5c84: bl              #0x580de4  ; [dart:ui] _NativeParagraph::_dispose
    // 0x7c5c88: ldr             x0, [fp, #0x10]
    // 0x7c5c8c: StoreField: r0->field_4b = rNULL
    //     0x7c5c8c: stur            NULL, [x0, #0x4b]
    // 0x7c5c90: LoadField: r1 = r0->field_7
    //     0x7c5c90: ldur            w1, [x0, #7]
    // 0x7c5c94: DecompressPointer r1
    //     0x7c5c94: add             x1, x1, HEAP, lsl #32
    // 0x7c5c98: cmp             w1, NULL
    // 0x7c5c9c: b.ne            #0x7c5ca8
    // 0x7c5ca0: mov             x1, x0
    // 0x7c5ca4: b               #0x7c5cc4
    // 0x7c5ca8: LoadField: r2 = r1->field_7
    //     0x7c5ca8: ldur            w2, [x1, #7]
    // 0x7c5cac: DecompressPointer r2
    //     0x7c5cac: add             x2, x2, HEAP, lsl #32
    // 0x7c5cb0: LoadField: r1 = r2->field_7
    //     0x7c5cb0: ldur            w1, [x2, #7]
    // 0x7c5cb4: DecompressPointer r1
    //     0x7c5cb4: add             x1, x1, HEAP, lsl #32
    // 0x7c5cb8: str             x1, [SP]
    // 0x7c5cbc: r0 = _dispose()
    //     0x7c5cbc: bl              #0x580de4  ; [dart:ui] _NativeParagraph::_dispose
    // 0x7c5cc0: ldr             x1, [fp, #0x10]
    // 0x7c5cc4: StoreField: r1->field_7 = rNULL
    //     0x7c5cc4: stur            NULL, [x1, #7]
    // 0x7c5cc8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7c5cc8: stur            NULL, [x1, #0x17]
    // 0x7c5ccc: r0 = Null
    //     0x7c5ccc: mov             x0, NULL
    // 0x7c5cd0: LeaveFrame
    //     0x7c5cd0: mov             SP, fp
    //     0x7c5cd4: ldp             fp, lr, [SP], #0x10
    // 0x7c5cd8: ret
    //     0x7c5cd8: ret             
    // 0x7c5cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5cdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5ce0: b               #0x7c5c6c
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x7da9b0, size: 0x13c
    // 0x7da9b0: EnterFrame
    //     0x7da9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7da9b4: mov             fp, SP
    // 0x7da9b8: AllocStack(0x30)
    //     0x7da9b8: sub             SP, SP, #0x30
    // 0x7da9bc: CheckStackOverflow
    //     0x7da9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da9c0: cmp             SP, x16
    //     0x7da9c4: b.ls            #0x7daae4
    // 0x7da9c8: ldr             x0, [fp, #0x10]
    // 0x7da9cc: LoadField: r1 = r0->field_7
    //     0x7da9cc: ldur            w1, [x0, #7]
    // 0x7da9d0: DecompressPointer r1
    //     0x7da9d0: add             x1, x1, HEAP, lsl #32
    // 0x7da9d4: stur            x1, [fp, #-8]
    // 0x7da9d8: cmp             w1, NULL
    // 0x7da9dc: b.ne            #0x7da9f0
    // 0x7da9e0: r0 = Null
    //     0x7da9e0: mov             x0, NULL
    // 0x7da9e4: LeaveFrame
    //     0x7da9e4: mov             SP, fp
    //     0x7da9e8: ldp             fp, lr, [SP], #0x10
    // 0x7da9ec: ret
    //     0x7da9ec: ret             
    // 0x7da9f0: str             x1, [SP]
    // 0x7da9f4: r0 = paintOffset()
    //     0x7da9f4: bl              #0x57ec80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x7da9f8: stur            x0, [fp, #-0x10]
    // 0x7da9fc: r1 = 1
    //     0x7da9fc: movz            x1, #0x1
    // 0x7daa00: r0 = AllocateContext()
    //     0x7daa00: bl              #0xc5def4  ; AllocateContextStub
    // 0x7daa04: mov             x1, x0
    // 0x7daa08: ldur            x0, [fp, #-0x10]
    // 0x7daa0c: stur            x1, [fp, #-0x18]
    // 0x7daa10: StoreField: r1->field_f = r0
    //     0x7daa10: stur            w0, [x1, #0xf]
    // 0x7daa14: LoadField: d0 = r0->field_7
    //     0x7daa14: ldur            d0, [x0, #7]
    // 0x7daa18: mov             x2, v0.d[0]
    // 0x7daa1c: and             x2, x2, #0x7fffffffffffffff
    // 0x7daa20: r17 = 9218868437227405312
    //     0x7daa20: orr             x17, xzr, #0x7ff0000000000000
    // 0x7daa24: cmp             x2, x17
    // 0x7daa28: b.eq            #0x7daacc
    // 0x7daa2c: fcmp            d0, d0
    // 0x7daa30: b.vs            #0x7daacc
    // 0x7daa34: LoadField: d0 = r0->field_f
    //     0x7daa34: ldur            d0, [x0, #0xf]
    // 0x7daa38: mov             x2, v0.d[0]
    // 0x7daa3c: and             x2, x2, #0x7fffffffffffffff
    // 0x7daa40: r17 = 9218868437227405312
    //     0x7daa40: orr             x17, xzr, #0x7ff0000000000000
    // 0x7daa44: cmp             x2, x17
    // 0x7daa48: b.eq            #0x7daacc
    // 0x7daa4c: fcmp            d0, d0
    // 0x7daa50: b.vs            #0x7daacc
    // 0x7daa54: ldur            x16, [fp, #-8]
    // 0x7daa58: str             x16, [SP]
    // 0x7daa5c: r0 = inlinePlaceholderBoxes()
    //     0x7daa5c: bl              #0x7daaec  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::inlinePlaceholderBoxes
    // 0x7daa60: stur            x0, [fp, #-8]
    // 0x7daa64: ldur            x16, [fp, #-0x10]
    // 0x7daa68: r30 = Instance_Offset
    //     0x7daa68: ldr             lr, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7daa6c: stp             lr, x16, [SP]
    // 0x7daa70: r0 = ==()
    //     0x7daa70: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0x7daa74: tbnz            w0, #4, #0x7daa88
    // 0x7daa78: ldur            x0, [fp, #-8]
    // 0x7daa7c: LeaveFrame
    //     0x7daa7c: mov             SP, fp
    //     0x7daa80: ldp             fp, lr, [SP], #0x10
    // 0x7daa84: ret
    //     0x7daa84: ret             
    // 0x7daa88: ldur            x2, [fp, #-0x18]
    // 0x7daa8c: r1 = Function '<anonymous closure>':.
    //     0x7daa8c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24930] AnonymousClosure: (0x5cbac4), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x5cb970)
    //     0x7daa90: ldr             x1, [x1, #0x930]
    // 0x7daa94: r0 = AllocateClosure()
    //     0x7daa94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7daa98: r16 = <TextBox>
    //     0x7daa98: ldr             x16, [PP, #0x5a50]  ; [pp+0x5a50] TypeArguments: <TextBox>
    // 0x7daa9c: ldur            lr, [fp, #-8]
    // 0x7daaa0: stp             lr, x16, [SP, #8]
    // 0x7daaa4: str             x0, [SP]
    // 0x7daaa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7daaa8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7daaac: r0 = map()
    //     0x7daaac: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x7daab0: r16 = false
    //     0x7daab0: add             x16, NULL, #0x30  ; false
    // 0x7daab4: stp             x16, x0, [SP]
    // 0x7daab8: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x7daab8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x7daabc: r0 = toList()
    //     0x7daabc: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x7daac0: LeaveFrame
    //     0x7daac0: mov             SP, fp
    //     0x7daac4: ldp             fp, lr, [SP], #0x10
    // 0x7daac8: ret
    //     0x7daac8: ret             
    // 0x7daacc: r16 = <TextBox>
    //     0x7daacc: ldr             x16, [PP, #0x5a50]  ; [pp+0x5a50] TypeArguments: <TextBox>
    // 0x7daad0: stp             xzr, x16, [SP]
    // 0x7daad4: r0 = _GrowableList()
    //     0x7daad4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7daad8: LeaveFrame
    //     0x7daad8: mov             SP, fp
    //     0x7daadc: ldp             fp, lr, [SP], #0x10
    // 0x7daae0: ret
    //     0x7daae0: ret             
    // 0x7daae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7daae4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7daae8: b               #0x7da9c8
  }
  get _ didExceedMaxLines(/* No info */) {
    // ** addr: 0x7df51c, size: 0x5c
    // 0x7df51c: EnterFrame
    //     0x7df51c: stp             fp, lr, [SP, #-0x10]!
    //     0x7df520: mov             fp, SP
    // 0x7df524: AllocStack(0x8)
    //     0x7df524: sub             SP, SP, #8
    // 0x7df528: CheckStackOverflow
    //     0x7df528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df52c: cmp             SP, x16
    //     0x7df530: b.ls            #0x7df56c
    // 0x7df534: ldr             x0, [fp, #0x10]
    // 0x7df538: LoadField: r1 = r0->field_7
    //     0x7df538: ldur            w1, [x0, #7]
    // 0x7df53c: DecompressPointer r1
    //     0x7df53c: add             x1, x1, HEAP, lsl #32
    // 0x7df540: cmp             w1, NULL
    // 0x7df544: b.eq            #0x7df574
    // 0x7df548: LoadField: r0 = r1->field_7
    //     0x7df548: ldur            w0, [x1, #7]
    // 0x7df54c: DecompressPointer r0
    //     0x7df54c: add             x0, x0, HEAP, lsl #32
    // 0x7df550: LoadField: r1 = r0->field_7
    //     0x7df550: ldur            w1, [x0, #7]
    // 0x7df554: DecompressPointer r1
    //     0x7df554: add             x1, x1, HEAP, lsl #32
    // 0x7df558: str             x1, [SP]
    // 0x7df55c: r0 = didExceedMaxLines()
    //     0x7df55c: bl              #0x7df578  ; [dart:ui] _NativeParagraph::didExceedMaxLines
    // 0x7df560: LeaveFrame
    //     0x7df560: mov             SP, fp
    //     0x7df564: ldp             fp, lr, [SP], #0x10
    // 0x7df568: ret
    //     0x7df568: ret             
    // 0x7df56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df56c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df570: b               #0x7df534
    // 0x7df574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7df574: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x807f10, size: 0x1b0
    // 0x807f10: EnterFrame
    //     0x807f10: stp             fp, lr, [SP, #-0x10]!
    //     0x807f14: mov             fp, SP
    // 0x807f18: AllocStack(0x40)
    //     0x807f18: sub             SP, SP, #0x40
    // 0x807f1c: CheckStackOverflow
    //     0x807f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807f20: cmp             SP, x16
    //     0x807f24: b.ls            #0x8080b4
    // 0x807f28: ldr             x0, [fp, #0x20]
    // 0x807f2c: LoadField: r1 = r0->field_7
    //     0x807f2c: ldur            w1, [x0, #7]
    // 0x807f30: DecompressPointer r1
    //     0x807f30: add             x1, x1, HEAP, lsl #32
    // 0x807f34: stur            x1, [fp, #-8]
    // 0x807f38: cmp             w1, NULL
    // 0x807f3c: b.eq            #0x808094
    // 0x807f40: str             x1, [SP]
    // 0x807f44: r0 = paintOffset()
    //     0x807f44: bl              #0x57ec80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x807f48: LoadField: d0 = r0->field_7
    //     0x807f48: ldur            d0, [x0, #7]
    // 0x807f4c: mov             x0, v0.d[0]
    // 0x807f50: and             x0, x0, #0x7fffffffffffffff
    // 0x807f54: r17 = 9218868437227405312
    //     0x807f54: orr             x17, xzr, #0x7ff0000000000000
    // 0x807f58: cmp             x0, x17
    // 0x807f5c: b.eq            #0x808084
    // 0x807f60: fcmp            d0, d0
    // 0x807f64: b.vs            #0x808084
    // 0x807f68: ldur            x16, [fp, #-8]
    // 0x807f6c: str             x16, [SP]
    // 0x807f70: r0 = paintOffset()
    //     0x807f70: bl              #0x57ec80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x807f74: LoadField: d0 = r0->field_f
    //     0x807f74: ldur            d0, [x0, #0xf]
    // 0x807f78: mov             x0, v0.d[0]
    // 0x807f7c: and             x0, x0, #0x7fffffffffffffff
    // 0x807f80: r17 = 9218868437227405312
    //     0x807f80: orr             x17, xzr, #0x7ff0000000000000
    // 0x807f84: cmp             x0, x17
    // 0x807f88: b.eq            #0x808084
    // 0x807f8c: fcmp            d0, d0
    // 0x807f90: b.vs            #0x808084
    // 0x807f94: ldr             x0, [fp, #0x20]
    // 0x807f98: LoadField: r1 = r0->field_b
    //     0x807f98: ldur            w1, [x0, #0xb]
    // 0x807f9c: DecompressPointer r1
    //     0x807f9c: add             x1, x1, HEAP, lsl #32
    // 0x807fa0: tbnz            w1, #4, #0x808034
    // 0x807fa4: ldur            x1, [fp, #-8]
    // 0x807fa8: LoadField: r2 = r1->field_7
    //     0x807fa8: ldur            w2, [x1, #7]
    // 0x807fac: DecompressPointer r2
    //     0x807fac: add             x2, x2, HEAP, lsl #32
    // 0x807fb0: stur            x2, [fp, #-0x18]
    // 0x807fb4: LoadField: r3 = r2->field_7
    //     0x807fb4: ldur            w3, [x2, #7]
    // 0x807fb8: DecompressPointer r3
    //     0x807fb8: add             x3, x3, HEAP, lsl #32
    // 0x807fbc: stur            x3, [fp, #-0x10]
    // 0x807fc0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x807fc0: ldur            w4, [x0, #0x17]
    // 0x807fc4: DecompressPointer r4
    //     0x807fc4: add             x4, x4, HEAP, lsl #32
    // 0x807fc8: cmp             w4, NULL
    // 0x807fcc: b.eq            #0x8080bc
    // 0x807fd0: stp             x4, x0, [SP]
    // 0x807fd4: r0 = _createParagraph()
    //     0x807fd4: bl              #0x57cc38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x807fd8: mov             x1, x0
    // 0x807fdc: ldr             x0, [fp, #0x20]
    // 0x807fe0: stur            x1, [fp, #-0x20]
    // 0x807fe4: LoadField: d0 = r0->field_f
    //     0x807fe4: ldur            d0, [x0, #0xf]
    // 0x807fe8: stur            d0, [fp, #-0x28]
    // 0x807fec: r0 = ParagraphConstraints()
    //     0x807fec: bl              #0x57cc2c  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x807ff0: ldur            d0, [fp, #-0x28]
    // 0x807ff4: StoreField: r0->field_7 = d0
    //     0x807ff4: stur            d0, [x0, #7]
    // 0x807ff8: ldur            x16, [fp, #-0x20]
    // 0x807ffc: stp             x0, x16, [SP]
    // 0x808000: r0 = layout()
    //     0x808000: bl              #0x57c9a4  ; [dart:ui] _NativeParagraph::layout
    // 0x808004: ldur            x0, [fp, #-0x20]
    // 0x808008: ldur            x1, [fp, #-0x18]
    // 0x80800c: StoreField: r1->field_7 = r0
    //     0x80800c: stur            w0, [x1, #7]
    //     0x808010: ldurb           w16, [x1, #-1]
    //     0x808014: ldurb           w17, [x0, #-1]
    //     0x808018: and             x16, x17, x16, lsr #2
    //     0x80801c: tst             x16, HEAP, lsr #32
    //     0x808020: b.eq            #0x808028
    //     0x808024: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x808028: ldur            x16, [fp, #-0x10]
    // 0x80802c: str             x16, [SP]
    // 0x808030: r0 = _dispose()
    //     0x808030: bl              #0x580de4  ; [dart:ui] _NativeParagraph::_dispose
    // 0x808034: ldur            x0, [fp, #-8]
    // 0x808038: LoadField: r1 = r0->field_7
    //     0x808038: ldur            w1, [x0, #7]
    // 0x80803c: DecompressPointer r1
    //     0x80803c: add             x1, x1, HEAP, lsl #32
    // 0x808040: LoadField: r2 = r1->field_7
    //     0x808040: ldur            w2, [x1, #7]
    // 0x808044: DecompressPointer r2
    //     0x808044: add             x2, x2, HEAP, lsl #32
    // 0x808048: stur            x2, [fp, #-0x10]
    // 0x80804c: str             x0, [SP]
    // 0x808050: r0 = paintOffset()
    //     0x808050: bl              #0x57ec80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x808054: ldr             x16, [fp, #0x10]
    // 0x808058: stp             x0, x16, [SP]
    // 0x80805c: r0 = +()
    //     0x80805c: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x808060: ldr             x16, [fp, #0x18]
    // 0x808064: ldur            lr, [fp, #-0x10]
    // 0x808068: stp             lr, x16, [SP, #8]
    // 0x80806c: str             x0, [SP]
    // 0x808070: r0 = drawParagraph()
    //     0x808070: bl              #0x8080c0  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x808074: r0 = Null
    //     0x808074: mov             x0, NULL
    // 0x808078: LeaveFrame
    //     0x808078: mov             SP, fp
    //     0x80807c: ldp             fp, lr, [SP], #0x10
    // 0x808080: ret
    //     0x808080: ret             
    // 0x808084: r0 = Null
    //     0x808084: mov             x0, NULL
    // 0x808088: LeaveFrame
    //     0x808088: mov             SP, fp
    //     0x80808c: ldp             fp, lr, [SP], #0x10
    // 0x808090: ret
    //     0x808090: ret             
    // 0x808094: r0 = StateError()
    //     0x808094: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x808098: mov             x1, x0
    // 0x80809c: r0 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x80809c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24878] "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x8080a0: ldr             x0, [x0, #0x878]
    // 0x8080a4: StoreField: r1->field_b = r0
    //     0x8080a4: stur            w0, [x1, #0xb]
    // 0x8080a8: mov             x0, x1
    // 0x8080ac: r0 = Throw()
    //     0x8080ac: bl              #0xc5d2b8  ; ThrowStub
    // 0x8080b0: brk             #0
    // 0x8080b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8080b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8080b8: b               #0x807f28
    // 0x8080bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8080bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetAfter(/* No info */) {
    // ** addr: 0x82162c, size: 0xb8
    // 0x82162c: EnterFrame
    //     0x82162c: stp             fp, lr, [SP, #-0x10]!
    //     0x821630: mov             fp, SP
    // 0x821634: AllocStack(0x10)
    //     0x821634: sub             SP, SP, #0x10
    // 0x821638: CheckStackOverflow
    //     0x821638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82163c: cmp             SP, x16
    //     0x821640: b.ls            #0x8216d8
    // 0x821644: ldr             x0, [fp, #0x18]
    // 0x821648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x821648: ldur            w1, [x0, #0x17]
    // 0x82164c: DecompressPointer r1
    //     0x82164c: add             x1, x1, HEAP, lsl #32
    // 0x821650: cmp             w1, NULL
    // 0x821654: b.eq            #0x8216e0
    // 0x821658: str             x1, [SP, #8]
    // 0x82165c: ldr             x0, [fp, #0x10]
    // 0x821660: str             x0, [SP]
    // 0x821664: r0 = codeUnitAt()
    //     0x821664: bl              #0x5cb6b0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x821668: cmp             w0, NULL
    // 0x82166c: b.ne            #0x821680
    // 0x821670: r0 = Null
    //     0x821670: mov             x0, NULL
    // 0x821674: LeaveFrame
    //     0x821674: mov             SP, fp
    //     0x821678: ldp             fp, lr, [SP], #0x10
    // 0x82167c: ret
    //     0x82167c: ret             
    // 0x821680: r2 = 64512
    //     0x821680: orr             x2, xzr, #0xfc00
    // 0x821684: r3 = LoadInt32Instr(r0)
    //     0x821684: sbfx            x3, x0, #1, #0x1f
    // 0x821688: and             x4, x3, x2
    // 0x82168c: ubfx            x4, x4, #0, #0x20
    // 0x821690: r17 = 55296
    //     0x821690: movz            x17, #0xd800
    // 0x821694: cmp             x4, x17
    // 0x821698: b.ne            #0x8216ac
    // 0x82169c: ldr             x2, [fp, #0x10]
    // 0x8216a0: add             x3, x2, #2
    // 0x8216a4: mov             x2, x3
    // 0x8216a8: b               #0x8216b8
    // 0x8216ac: ldr             x2, [fp, #0x10]
    // 0x8216b0: add             x3, x2, #1
    // 0x8216b4: mov             x2, x3
    // 0x8216b8: r0 = BoxInt64Instr(r2)
    //     0x8216b8: sbfiz           x0, x2, #1, #0x1f
    //     0x8216bc: cmp             x2, x0, asr #1
    //     0x8216c0: b.eq            #0x8216cc
    //     0x8216c4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8216c8: stur            x2, [x0, #7]
    // 0x8216cc: LeaveFrame
    //     0x8216cc: mov             SP, fp
    //     0x8216d0: ldp             fp, lr, [SP], #0x10
    // 0x8216d4: ret
    //     0x8216d4: ret             
    // 0x8216d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8216d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8216dc: b               #0x821644
    // 0x8216e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8216e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetBefore(/* No info */) {
    // ** addr: 0x821924, size: 0xb4
    // 0x821924: EnterFrame
    //     0x821924: stp             fp, lr, [SP, #-0x10]!
    //     0x821928: mov             fp, SP
    // 0x82192c: AllocStack(0x18)
    //     0x82192c: sub             SP, SP, #0x18
    // 0x821930: CheckStackOverflow
    //     0x821930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821934: cmp             SP, x16
    //     0x821938: b.ls            #0x8219cc
    // 0x82193c: ldr             x0, [fp, #0x18]
    // 0x821940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x821940: ldur            w1, [x0, #0x17]
    // 0x821944: DecompressPointer r1
    //     0x821944: add             x1, x1, HEAP, lsl #32
    // 0x821948: cmp             w1, NULL
    // 0x82194c: b.eq            #0x8219d4
    // 0x821950: ldr             x0, [fp, #0x10]
    // 0x821954: sub             x2, x0, #1
    // 0x821958: stur            x2, [fp, #-8]
    // 0x82195c: stp             x2, x1, [SP]
    // 0x821960: r0 = codeUnitAt()
    //     0x821960: bl              #0x5cb6b0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x821964: cmp             w0, NULL
    // 0x821968: b.ne            #0x82197c
    // 0x82196c: r0 = Null
    //     0x82196c: mov             x0, NULL
    // 0x821970: LeaveFrame
    //     0x821970: mov             SP, fp
    //     0x821974: ldp             fp, lr, [SP], #0x10
    // 0x821978: ret
    //     0x821978: ret             
    // 0x82197c: r2 = 64512
    //     0x82197c: orr             x2, xzr, #0xfc00
    // 0x821980: r3 = LoadInt32Instr(r0)
    //     0x821980: sbfx            x3, x0, #1, #0x1f
    // 0x821984: and             x4, x3, x2
    // 0x821988: ubfx            x4, x4, #0, #0x20
    // 0x82198c: r17 = 56320
    //     0x82198c: movz            x17, #0xdc00
    // 0x821990: cmp             x4, x17
    // 0x821994: b.ne            #0x8219a8
    // 0x821998: ldr             x2, [fp, #0x10]
    // 0x82199c: sub             x3, x2, #2
    // 0x8219a0: mov             x2, x3
    // 0x8219a4: b               #0x8219ac
    // 0x8219a8: ldur            x2, [fp, #-8]
    // 0x8219ac: r0 = BoxInt64Instr(r2)
    //     0x8219ac: sbfiz           x0, x2, #1, #0x1f
    //     0x8219b0: cmp             x2, x0, asr #1
    //     0x8219b4: b.eq            #0x8219c0
    //     0x8219b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8219bc: stur            x2, [x0, #7]
    // 0x8219c0: LeaveFrame
    //     0x8219c0: mov             SP, fp
    //     0x8219c4: ldp             fp, lr, [SP], #0x10
    // 0x8219c8: ret
    //     0x8219c8: ret             
    // 0x8219cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8219cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8219d0: b               #0x82193c
    // 0x8219d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8219d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getWordBoundary(/* No info */) {
    // ** addr: 0x833060, size: 0x60
    // 0x833060: EnterFrame
    //     0x833060: stp             fp, lr, [SP, #-0x10]!
    //     0x833064: mov             fp, SP
    // 0x833068: AllocStack(0x10)
    //     0x833068: sub             SP, SP, #0x10
    // 0x83306c: CheckStackOverflow
    //     0x83306c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833070: cmp             SP, x16
    //     0x833074: b.ls            #0x8330b4
    // 0x833078: ldr             x0, [fp, #0x18]
    // 0x83307c: LoadField: r1 = r0->field_7
    //     0x83307c: ldur            w1, [x0, #7]
    // 0x833080: DecompressPointer r1
    //     0x833080: add             x1, x1, HEAP, lsl #32
    // 0x833084: cmp             w1, NULL
    // 0x833088: b.eq            #0x8330bc
    // 0x83308c: LoadField: r0 = r1->field_7
    //     0x83308c: ldur            w0, [x1, #7]
    // 0x833090: DecompressPointer r0
    //     0x833090: add             x0, x0, HEAP, lsl #32
    // 0x833094: LoadField: r1 = r0->field_7
    //     0x833094: ldur            w1, [x0, #7]
    // 0x833098: DecompressPointer r1
    //     0x833098: add             x1, x1, HEAP, lsl #32
    // 0x83309c: ldr             x16, [fp, #0x10]
    // 0x8330a0: stp             x16, x1, [SP]
    // 0x8330a4: r0 = getWordBoundary()
    //     0x8330a4: bl              #0x832abc  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x8330a8: LeaveFrame
    //     0x8330a8: mov             SP, fp
    //     0x8330ac: ldp             fp, lr, [SP], #0x10
    // 0x8330b0: ret
    //     0x8330b0: ret             
    // 0x8330b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8330b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8330b8: b               #0x833078
    // 0x8330bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8330bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ locale=(/* No info */) {
    // ** addr: 0xa69bc4, size: 0x9c
    // 0xa69bc4: EnterFrame
    //     0xa69bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa69bc8: mov             fp, SP
    // 0xa69bcc: AllocStack(0x10)
    //     0xa69bcc: sub             SP, SP, #0x10
    // 0xa69bd0: CheckStackOverflow
    //     0xa69bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69bd4: cmp             SP, x16
    //     0xa69bd8: b.ls            #0xa69c58
    // 0xa69bdc: ldr             x1, [fp, #0x18]
    // 0xa69be0: LoadField: r0 = r1->field_33
    //     0xa69be0: ldur            w0, [x1, #0x33]
    // 0xa69be4: DecompressPointer r0
    //     0xa69be4: add             x0, x0, HEAP, lsl #32
    // 0xa69be8: r2 = LoadClassIdInstr(r0)
    //     0xa69be8: ldur            x2, [x0, #-1]
    //     0xa69bec: ubfx            x2, x2, #0xc, #0x14
    // 0xa69bf0: ldr             x16, [fp, #0x10]
    // 0xa69bf4: stp             x16, x0, [SP]
    // 0xa69bf8: mov             x0, x2
    // 0xa69bfc: mov             lr, x0
    // 0xa69c00: ldr             lr, [x21, lr, lsl #3]
    // 0xa69c04: blr             lr
    // 0xa69c08: tbnz            w0, #4, #0xa69c1c
    // 0xa69c0c: r0 = Null
    //     0xa69c0c: mov             x0, NULL
    // 0xa69c10: LeaveFrame
    //     0xa69c10: mov             SP, fp
    //     0xa69c14: ldp             fp, lr, [SP], #0x10
    // 0xa69c18: ret
    //     0xa69c18: ret             
    // 0xa69c1c: ldr             x1, [fp, #0x18]
    // 0xa69c20: ldr             x0, [fp, #0x10]
    // 0xa69c24: StoreField: r1->field_33 = r0
    //     0xa69c24: stur            w0, [x1, #0x33]
    //     0xa69c28: ldurb           w16, [x1, #-1]
    //     0xa69c2c: ldurb           w17, [x0, #-1]
    //     0xa69c30: and             x16, x17, x16, lsr #2
    //     0xa69c34: tst             x16, HEAP, lsr #32
    //     0xa69c38: b.eq            #0xa69c40
    //     0xa69c3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa69c40: str             x1, [SP]
    // 0xa69c44: r0 = markNeedsLayout()
    //     0xa69c44: bl              #0x580d78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0xa69c48: r0 = Null
    //     0xa69c48: mov             x0, NULL
    // 0xa69c4c: LeaveFrame
    //     0xa69c4c: mov             SP, fp
    //     0xa69c50: ldp             fp, lr, [SP], #0x10
    // 0xa69c54: ret
    //     0xa69c54: ret             
    // 0xa69c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69c58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69c5c: b               #0xa69bdc
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0xa69cf8, size: 0x9c
    // 0xa69cf8: EnterFrame
    //     0xa69cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa69cfc: mov             fp, SP
    // 0xa69d00: AllocStack(0x10)
    //     0xa69d00: sub             SP, SP, #0x10
    // 0xa69d04: CheckStackOverflow
    //     0xa69d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69d08: cmp             SP, x16
    //     0xa69d0c: b.ls            #0xa69d8c
    // 0xa69d10: ldr             x1, [fp, #0x18]
    // 0xa69d14: LoadField: r0 = r1->field_3b
    //     0xa69d14: ldur            w0, [x1, #0x3b]
    // 0xa69d18: DecompressPointer r0
    //     0xa69d18: add             x0, x0, HEAP, lsl #32
    // 0xa69d1c: r2 = LoadClassIdInstr(r0)
    //     0xa69d1c: ldur            x2, [x0, #-1]
    //     0xa69d20: ubfx            x2, x2, #0xc, #0x14
    // 0xa69d24: ldr             x16, [fp, #0x10]
    // 0xa69d28: stp             x16, x0, [SP]
    // 0xa69d2c: mov             x0, x2
    // 0xa69d30: mov             lr, x0
    // 0xa69d34: ldr             lr, [x21, lr, lsl #3]
    // 0xa69d38: blr             lr
    // 0xa69d3c: tbnz            w0, #4, #0xa69d50
    // 0xa69d40: r0 = Null
    //     0xa69d40: mov             x0, NULL
    // 0xa69d44: LeaveFrame
    //     0xa69d44: mov             SP, fp
    //     0xa69d48: ldp             fp, lr, [SP], #0x10
    // 0xa69d4c: ret
    //     0xa69d4c: ret             
    // 0xa69d50: ldr             x1, [fp, #0x18]
    // 0xa69d54: ldr             x0, [fp, #0x10]
    // 0xa69d58: StoreField: r1->field_3b = r0
    //     0xa69d58: stur            w0, [x1, #0x3b]
    //     0xa69d5c: ldurb           w16, [x1, #-1]
    //     0xa69d60: ldurb           w17, [x0, #-1]
    //     0xa69d64: and             x16, x17, x16, lsr #2
    //     0xa69d68: tst             x16, HEAP, lsr #32
    //     0xa69d6c: b.eq            #0xa69d74
    //     0xa69d70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa69d74: str             x1, [SP]
    // 0xa69d78: r0 = markNeedsLayout()
    //     0xa69d78: bl              #0x580d78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0xa69d7c: r0 = Null
    //     0xa69d7c: mov             x0, NULL
    // 0xa69d80: LeaveFrame
    //     0xa69d80: mov             SP, fp
    //     0xa69d84: ldp             fp, lr, [SP], #0x10
    // 0xa69d88: ret
    //     0xa69d88: ret             
    // 0xa69d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69d8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69d90: b               #0xa69d10
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0xa69e44, size: 0xbc
    // 0xa69e44: EnterFrame
    //     0xa69e44: stp             fp, lr, [SP, #-0x10]!
    //     0xa69e48: mov             fp, SP
    // 0xa69e4c: AllocStack(0x8)
    //     0xa69e4c: sub             SP, SP, #8
    // 0xa69e50: CheckStackOverflow
    //     0xa69e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69e54: cmp             SP, x16
    //     0xa69e58: b.ls            #0xa69ef8
    // 0xa69e5c: ldr             x1, [fp, #0x18]
    // 0xa69e60: LoadField: r0 = r1->field_37
    //     0xa69e60: ldur            w0, [x1, #0x37]
    // 0xa69e64: DecompressPointer r0
    //     0xa69e64: add             x0, x0, HEAP, lsl #32
    // 0xa69e68: ldr             x2, [fp, #0x10]
    // 0xa69e6c: cmp             w0, w2
    // 0xa69e70: b.eq            #0xa69eac
    // 0xa69e74: and             w16, w0, w2
    // 0xa69e78: branchIfSmi(r16, 0xa69ebc)
    //     0xa69e78: tbz             w16, #0, #0xa69ebc
    // 0xa69e7c: r16 = LoadClassIdInstr(r0)
    //     0xa69e7c: ldur            x16, [x0, #-1]
    //     0xa69e80: ubfx            x16, x16, #0xc, #0x14
    // 0xa69e84: cmp             x16, #0x3c
    // 0xa69e88: b.ne            #0xa69ebc
    // 0xa69e8c: r16 = LoadClassIdInstr(r2)
    //     0xa69e8c: ldur            x16, [x2, #-1]
    //     0xa69e90: ubfx            x16, x16, #0xc, #0x14
    // 0xa69e94: cmp             x16, #0x3c
    // 0xa69e98: b.ne            #0xa69ebc
    // 0xa69e9c: LoadField: r16 = r0->field_7
    //     0xa69e9c: ldur            x16, [x0, #7]
    // 0xa69ea0: LoadField: r17 = r2->field_7
    //     0xa69ea0: ldur            x17, [x2, #7]
    // 0xa69ea4: cmp             x16, x17
    // 0xa69ea8: b.ne            #0xa69ebc
    // 0xa69eac: r0 = Null
    //     0xa69eac: mov             x0, NULL
    // 0xa69eb0: LeaveFrame
    //     0xa69eb0: mov             SP, fp
    //     0xa69eb4: ldp             fp, lr, [SP], #0x10
    // 0xa69eb8: ret
    //     0xa69eb8: ret             
    // 0xa69ebc: mov             x0, x2
    // 0xa69ec0: StoreField: r1->field_37 = r0
    //     0xa69ec0: stur            w0, [x1, #0x37]
    //     0xa69ec4: tbz             w0, #0, #0xa69ee0
    //     0xa69ec8: ldurb           w16, [x1, #-1]
    //     0xa69ecc: ldurb           w17, [x0, #-1]
    //     0xa69ed0: and             x16, x17, x16, lsr #2
    //     0xa69ed4: tst             x16, HEAP, lsr #32
    //     0xa69ed8: b.eq            #0xa69ee0
    //     0xa69edc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa69ee0: str             x1, [SP]
    // 0xa69ee4: r0 = markNeedsLayout()
    //     0xa69ee4: bl              #0x580d78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0xa69ee8: r0 = Null
    //     0xa69ee8: mov             x0, NULL
    // 0xa69eec: LeaveFrame
    //     0xa69eec: mov             SP, fp
    //     0xa69ef0: ldp             fp, lr, [SP], #0x10
    // 0xa69ef4: ret
    //     0xa69ef4: ret             
    // 0xa69ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69ef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69efc: b               #0xa69e5c
  }
  set _ textScaleFactor=(/* No info */) {
    // ** addr: 0xa69f7c, size: 0x90
    // 0xa69f7c: EnterFrame
    //     0xa69f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa69f80: mov             fp, SP
    // 0xa69f84: AllocStack(0x8)
    //     0xa69f84: sub             SP, SP, #8
    // 0xa69f88: CheckStackOverflow
    //     0xa69f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69f8c: cmp             SP, x16
    //     0xa69f90: b.ls            #0xa6a004
    // 0xa69f94: ldr             x0, [fp, #0x18]
    // 0xa69f98: LoadField: d0 = r0->field_27
    //     0xa69f98: ldur            d0, [x0, #0x27]
    // 0xa69f9c: ldr             d1, [fp, #0x10]
    // 0xa69fa0: fcmp            d0, d1
    // 0xa69fa4: b.vs            #0xa69fbc
    // 0xa69fa8: b.ne            #0xa69fbc
    // 0xa69fac: r0 = Null
    //     0xa69fac: mov             x0, NULL
    // 0xa69fb0: LeaveFrame
    //     0xa69fb0: mov             SP, fp
    //     0xa69fb4: ldp             fp, lr, [SP], #0x10
    // 0xa69fb8: ret
    //     0xa69fb8: ret             
    // 0xa69fbc: StoreField: r0->field_27 = d1
    //     0xa69fbc: stur            d1, [x0, #0x27]
    // 0xa69fc0: str             x0, [SP]
    // 0xa69fc4: r0 = markNeedsLayout()
    //     0xa69fc4: bl              #0x580d78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0xa69fc8: ldr             x0, [fp, #0x18]
    // 0xa69fcc: LoadField: r1 = r0->field_4b
    //     0xa69fcc: ldur            w1, [x0, #0x4b]
    // 0xa69fd0: DecompressPointer r1
    //     0xa69fd0: add             x1, x1, HEAP, lsl #32
    // 0xa69fd4: cmp             w1, NULL
    // 0xa69fd8: b.ne            #0xa69fe4
    // 0xa69fdc: mov             x1, x0
    // 0xa69fe0: b               #0xa69ff0
    // 0xa69fe4: str             x1, [SP]
    // 0xa69fe8: r0 = _dispose()
    //     0xa69fe8: bl              #0x580de4  ; [dart:ui] _NativeParagraph::_dispose
    // 0xa69fec: ldr             x1, [fp, #0x18]
    // 0xa69ff0: StoreField: r1->field_4b = rNULL
    //     0xa69ff0: stur            NULL, [x1, #0x4b]
    // 0xa69ff4: r0 = Null
    //     0xa69ff4: mov             x0, NULL
    // 0xa69ff8: LeaveFrame
    //     0xa69ff8: mov             SP, fp
    //     0xa69ffc: ldp             fp, lr, [SP], #0x10
    // 0xa6a000: ret
    //     0xa6a000: ret             
    // 0xa6a004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a004: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a008: b               #0xa69f94
  }
  set _ ellipsis=(/* No info */) {
    // ** addr: 0xa6a0c0, size: 0x9c
    // 0xa6a0c0: EnterFrame
    //     0xa6a0c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a0c4: mov             fp, SP
    // 0xa6a0c8: AllocStack(0x10)
    //     0xa6a0c8: sub             SP, SP, #0x10
    // 0xa6a0cc: CheckStackOverflow
    //     0xa6a0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a0d0: cmp             SP, x16
    //     0xa6a0d4: b.ls            #0xa6a154
    // 0xa6a0d8: ldr             x1, [fp, #0x18]
    // 0xa6a0dc: LoadField: r0 = r1->field_2f
    //     0xa6a0dc: ldur            w0, [x1, #0x2f]
    // 0xa6a0e0: DecompressPointer r0
    //     0xa6a0e0: add             x0, x0, HEAP, lsl #32
    // 0xa6a0e4: r2 = LoadClassIdInstr(r0)
    //     0xa6a0e4: ldur            x2, [x0, #-1]
    //     0xa6a0e8: ubfx            x2, x2, #0xc, #0x14
    // 0xa6a0ec: ldr             x16, [fp, #0x10]
    // 0xa6a0f0: stp             x16, x0, [SP]
    // 0xa6a0f4: mov             x0, x2
    // 0xa6a0f8: mov             lr, x0
    // 0xa6a0fc: ldr             lr, [x21, lr, lsl #3]
    // 0xa6a100: blr             lr
    // 0xa6a104: tbnz            w0, #4, #0xa6a118
    // 0xa6a108: r0 = Null
    //     0xa6a108: mov             x0, NULL
    // 0xa6a10c: LeaveFrame
    //     0xa6a10c: mov             SP, fp
    //     0xa6a110: ldp             fp, lr, [SP], #0x10
    // 0xa6a114: ret
    //     0xa6a114: ret             
    // 0xa6a118: ldr             x1, [fp, #0x18]
    // 0xa6a11c: ldr             x0, [fp, #0x10]
    // 0xa6a120: StoreField: r1->field_2f = r0
    //     0xa6a120: stur            w0, [x1, #0x2f]
    //     0xa6a124: ldurb           w16, [x1, #-1]
    //     0xa6a128: ldurb           w17, [x0, #-1]
    //     0xa6a12c: and             x16, x17, x16, lsr #2
    //     0xa6a130: tst             x16, HEAP, lsr #32
    //     0xa6a134: b.eq            #0xa6a13c
    //     0xa6a138: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6a13c: str             x1, [SP]
    // 0xa6a140: r0 = markNeedsLayout()
    //     0xa6a140: bl              #0x580d78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0xa6a144: r0 = Null
    //     0xa6a144: mov             x0, NULL
    // 0xa6a148: LeaveFrame
    //     0xa6a148: mov             SP, fp
    //     0xa6a14c: ldp             fp, lr, [SP], #0x10
    // 0xa6a150: ret
    //     0xa6a150: ret             
    // 0xa6a154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a154: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a158: b               #0xa6a0d8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xa6a234, size: 0xac
    // 0xa6a234: EnterFrame
    //     0xa6a234: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a238: mov             fp, SP
    // 0xa6a23c: AllocStack(0x8)
    //     0xa6a23c: sub             SP, SP, #8
    // 0xa6a240: CheckStackOverflow
    //     0xa6a240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a244: cmp             SP, x16
    //     0xa6a248: b.ls            #0xa6a2d8
    // 0xa6a24c: ldr             x1, [fp, #0x18]
    // 0xa6a250: LoadField: r0 = r1->field_23
    //     0xa6a250: ldur            w0, [x1, #0x23]
    // 0xa6a254: DecompressPointer r0
    //     0xa6a254: add             x0, x0, HEAP, lsl #32
    // 0xa6a258: ldr             x2, [fp, #0x10]
    // 0xa6a25c: cmp             w0, w2
    // 0xa6a260: b.ne            #0xa6a274
    // 0xa6a264: r0 = Null
    //     0xa6a264: mov             x0, NULL
    // 0xa6a268: LeaveFrame
    //     0xa6a268: mov             SP, fp
    //     0xa6a26c: ldp             fp, lr, [SP], #0x10
    // 0xa6a270: ret
    //     0xa6a270: ret             
    // 0xa6a274: mov             x0, x2
    // 0xa6a278: StoreField: r1->field_23 = r0
    //     0xa6a278: stur            w0, [x1, #0x23]
    //     0xa6a27c: ldurb           w16, [x1, #-1]
    //     0xa6a280: ldurb           w17, [x0, #-1]
    //     0xa6a284: and             x16, x17, x16, lsr #2
    //     0xa6a288: tst             x16, HEAP, lsr #32
    //     0xa6a28c: b.eq            #0xa6a294
    //     0xa6a290: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6a294: str             x1, [SP]
    // 0xa6a298: r0 = markNeedsLayout()
    //     0xa6a298: bl              #0x580d78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0xa6a29c: ldr             x0, [fp, #0x18]
    // 0xa6a2a0: LoadField: r1 = r0->field_4b
    //     0xa6a2a0: ldur            w1, [x0, #0x4b]
    // 0xa6a2a4: DecompressPointer r1
    //     0xa6a2a4: add             x1, x1, HEAP, lsl #32
    // 0xa6a2a8: cmp             w1, NULL
    // 0xa6a2ac: b.ne            #0xa6a2b8
    // 0xa6a2b0: mov             x1, x0
    // 0xa6a2b4: b               #0xa6a2c4
    // 0xa6a2b8: str             x1, [SP]
    // 0xa6a2bc: r0 = _dispose()
    //     0xa6a2bc: bl              #0x580de4  ; [dart:ui] _NativeParagraph::_dispose
    // 0xa6a2c0: ldr             x1, [fp, #0x18]
    // 0xa6a2c4: StoreField: r1->field_4b = rNULL
    //     0xa6a2c4: stur            NULL, [x1, #0x4b]
    // 0xa6a2c8: r0 = Null
    //     0xa6a2c8: mov             x0, NULL
    // 0xa6a2cc: LeaveFrame
    //     0xa6a2cc: mov             SP, fp
    //     0xa6a2d0: ldp             fp, lr, [SP], #0x10
    // 0xa6a2d4: ret
    //     0xa6a2d4: ret             
    // 0xa6a2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a2d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a2dc: b               #0xa6a24c
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0xa6a354, size: 0x80
    // 0xa6a354: EnterFrame
    //     0xa6a354: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a358: mov             fp, SP
    // 0xa6a35c: AllocStack(0x8)
    //     0xa6a35c: sub             SP, SP, #8
    // 0xa6a360: CheckStackOverflow
    //     0xa6a360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a364: cmp             SP, x16
    //     0xa6a368: b.ls            #0xa6a3cc
    // 0xa6a36c: ldr             x1, [fp, #0x18]
    // 0xa6a370: LoadField: r0 = r1->field_1f
    //     0xa6a370: ldur            w0, [x1, #0x1f]
    // 0xa6a374: DecompressPointer r0
    //     0xa6a374: add             x0, x0, HEAP, lsl #32
    // 0xa6a378: ldr             x2, [fp, #0x10]
    // 0xa6a37c: cmp             w0, w2
    // 0xa6a380: b.ne            #0xa6a394
    // 0xa6a384: r0 = Null
    //     0xa6a384: mov             x0, NULL
    // 0xa6a388: LeaveFrame
    //     0xa6a388: mov             SP, fp
    //     0xa6a38c: ldp             fp, lr, [SP], #0x10
    // 0xa6a390: ret
    //     0xa6a390: ret             
    // 0xa6a394: mov             x0, x2
    // 0xa6a398: StoreField: r1->field_1f = r0
    //     0xa6a398: stur            w0, [x1, #0x1f]
    //     0xa6a39c: ldurb           w16, [x1, #-1]
    //     0xa6a3a0: ldurb           w17, [x0, #-1]
    //     0xa6a3a4: and             x16, x17, x16, lsr #2
    //     0xa6a3a8: tst             x16, HEAP, lsr #32
    //     0xa6a3ac: b.eq            #0xa6a3b4
    //     0xa6a3b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6a3b4: str             x1, [SP]
    // 0xa6a3b8: r0 = markNeedsLayout()
    //     0xa6a3b8: bl              #0x580d78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0xa6a3bc: r0 = Null
    //     0xa6a3bc: mov             x0, NULL
    // 0xa6a3c0: LeaveFrame
    //     0xa6a3c0: mov             SP, fp
    //     0xa6a3c4: ldp             fp, lr, [SP], #0x10
    // 0xa6a3c8: ret
    //     0xa6a3c8: ret             
    // 0xa6a3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a3cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a3d0: b               #0xa6a36c
  }
  set _ text=(/* No info */) {
    // ** addr: 0xa6a4f0, size: 0x1a0
    // 0xa6a4f0: EnterFrame
    //     0xa6a4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a4f4: mov             fp, SP
    // 0xa6a4f8: AllocStack(0x10)
    //     0xa6a4f8: sub             SP, SP, #0x10
    // 0xa6a4fc: CheckStackOverflow
    //     0xa6a4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a500: cmp             SP, x16
    //     0xa6a504: b.ls            #0xa6a688
    // 0xa6a508: ldr             x1, [fp, #0x18]
    // 0xa6a50c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa6a50c: ldur            w0, [x1, #0x17]
    // 0xa6a510: DecompressPointer r0
    //     0xa6a510: add             x0, x0, HEAP, lsl #32
    // 0xa6a514: r2 = LoadClassIdInstr(r0)
    //     0xa6a514: ldur            x2, [x0, #-1]
    //     0xa6a518: ubfx            x2, x2, #0xc, #0x14
    // 0xa6a51c: ldr             x16, [fp, #0x10]
    // 0xa6a520: stp             x16, x0, [SP]
    // 0xa6a524: mov             x0, x2
    // 0xa6a528: mov             lr, x0
    // 0xa6a52c: ldr             lr, [x21, lr, lsl #3]
    // 0xa6a530: blr             lr
    // 0xa6a534: tbnz            w0, #4, #0xa6a548
    // 0xa6a538: r0 = Null
    //     0xa6a538: mov             x0, NULL
    // 0xa6a53c: LeaveFrame
    //     0xa6a53c: mov             SP, fp
    //     0xa6a540: ldp             fp, lr, [SP], #0x10
    // 0xa6a544: ret
    //     0xa6a544: ret             
    // 0xa6a548: ldr             x1, [fp, #0x18]
    // 0xa6a54c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa6a54c: ldur            w0, [x1, #0x17]
    // 0xa6a550: DecompressPointer r0
    //     0xa6a550: add             x0, x0, HEAP, lsl #32
    // 0xa6a554: cmp             w0, NULL
    // 0xa6a558: b.ne            #0xa6a564
    // 0xa6a55c: r0 = Null
    //     0xa6a55c: mov             x0, NULL
    // 0xa6a560: b               #0xa6a570
    // 0xa6a564: LoadField: r2 = r0->field_7
    //     0xa6a564: ldur            w2, [x0, #7]
    // 0xa6a568: DecompressPointer r2
    //     0xa6a568: add             x2, x2, HEAP, lsl #32
    // 0xa6a56c: mov             x0, x2
    // 0xa6a570: ldr             x2, [fp, #0x10]
    // 0xa6a574: cmp             w2, NULL
    // 0xa6a578: b.ne            #0xa6a584
    // 0xa6a57c: r3 = Null
    //     0xa6a57c: mov             x3, NULL
    // 0xa6a580: b               #0xa6a58c
    // 0xa6a584: LoadField: r3 = r2->field_7
    //     0xa6a584: ldur            w3, [x2, #7]
    // 0xa6a588: DecompressPointer r3
    //     0xa6a588: add             x3, x3, HEAP, lsl #32
    // 0xa6a58c: r4 = LoadClassIdInstr(r0)
    //     0xa6a58c: ldur            x4, [x0, #-1]
    //     0xa6a590: ubfx            x4, x4, #0xc, #0x14
    // 0xa6a594: stp             x3, x0, [SP]
    // 0xa6a598: mov             x0, x4
    // 0xa6a59c: mov             lr, x0
    // 0xa6a5a0: ldr             lr, [x21, lr, lsl #3]
    // 0xa6a5a4: blr             lr
    // 0xa6a5a8: tbz             w0, #4, #0xa6a5d4
    // 0xa6a5ac: ldr             x0, [fp, #0x18]
    // 0xa6a5b0: LoadField: r1 = r0->field_4b
    //     0xa6a5b0: ldur            w1, [x0, #0x4b]
    // 0xa6a5b4: DecompressPointer r1
    //     0xa6a5b4: add             x1, x1, HEAP, lsl #32
    // 0xa6a5b8: cmp             w1, NULL
    // 0xa6a5bc: b.eq            #0xa6a5cc
    // 0xa6a5c0: str             x1, [SP]
    // 0xa6a5c4: r0 = _dispose()
    //     0xa6a5c4: bl              #0x580de4  ; [dart:ui] _NativeParagraph::_dispose
    // 0xa6a5c8: ldr             x0, [fp, #0x18]
    // 0xa6a5cc: StoreField: r0->field_4b = rNULL
    //     0xa6a5cc: stur            NULL, [x0, #0x4b]
    // 0xa6a5d0: b               #0xa6a5d8
    // 0xa6a5d4: ldr             x0, [fp, #0x18]
    // 0xa6a5d8: ldr             x1, [fp, #0x10]
    // 0xa6a5dc: cmp             w1, NULL
    // 0xa6a5e0: b.ne            #0xa6a5f4
    // 0xa6a5e4: mov             x1, x0
    // 0xa6a5e8: r2 = Instance_RenderComparison
    //     0xa6a5e8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] Obj!RenderComparison@c44111
    //     0xa6a5ec: ldr             x2, [x2, #0x2e0]
    // 0xa6a5f0: b               #0xa6a62c
    // 0xa6a5f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa6a5f4: ldur            w2, [x0, #0x17]
    // 0xa6a5f8: DecompressPointer r2
    //     0xa6a5f8: add             x2, x2, HEAP, lsl #32
    // 0xa6a5fc: cmp             w2, NULL
    // 0xa6a600: b.ne            #0xa6a60c
    // 0xa6a604: r0 = Null
    //     0xa6a604: mov             x0, NULL
    // 0xa6a608: b               #0xa6a614
    // 0xa6a60c: stp             x1, x2, [SP]
    // 0xa6a610: r0 = compareTo()
    //     0xa6a610: bl              #0xc04cb4  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0xa6a614: cmp             w0, NULL
    // 0xa6a618: b.ne            #0xa6a624
    // 0xa6a61c: r0 = Instance_RenderComparison
    //     0xa6a61c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] Obj!RenderComparison@c44111
    //     0xa6a620: ldr             x0, [x0, #0x2e0]
    // 0xa6a624: mov             x2, x0
    // 0xa6a628: ldr             x1, [fp, #0x18]
    // 0xa6a62c: ldr             x0, [fp, #0x10]
    // 0xa6a630: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6a630: stur            w0, [x1, #0x17]
    //     0xa6a634: ldurb           w16, [x1, #-1]
    //     0xa6a638: ldurb           w17, [x0, #-1]
    //     0xa6a63c: and             x16, x17, x16, lsr #2
    //     0xa6a640: tst             x16, HEAP, lsr #32
    //     0xa6a644: b.eq            #0xa6a64c
    //     0xa6a648: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6a64c: StoreField: r1->field_1b = rNULL
    //     0xa6a64c: stur            NULL, [x1, #0x1b]
    // 0xa6a650: LoadField: r0 = r2->field_7
    //     0xa6a650: ldur            x0, [x2, #7]
    // 0xa6a654: cmp             x0, #3
    // 0xa6a658: b.lt            #0xa6a668
    // 0xa6a65c: str             x1, [SP]
    // 0xa6a660: r0 = markNeedsLayout()
    //     0xa6a660: bl              #0x580d78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0xa6a664: b               #0xa6a678
    // 0xa6a668: cmp             x0, #2
    // 0xa6a66c: b.lt            #0xa6a678
    // 0xa6a670: r2 = true
    //     0xa6a670: add             x2, NULL, #0x20  ; true
    // 0xa6a674: StoreField: r1->field_b = r2
    //     0xa6a674: stur            w2, [x1, #0xb]
    // 0xa6a678: r0 = Null
    //     0xa6a678: mov             x0, NULL
    // 0xa6a67c: LeaveFrame
    //     0xa6a67c: mov             SP, fp
    //     0xa6a680: ldp             fp, lr, [SP], #0x10
    // 0xa6a684: ret
    //     0xa6a684: ret             
    // 0xa6a688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a688: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a68c: b               #0xa6a508
  }
  _ computeLineMetrics(/* No info */) {
    // ** addr: 0xa7e0f4, size: 0x128
    // 0xa7e0f4: EnterFrame
    //     0xa7e0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e0f8: mov             fp, SP
    // 0xa7e0fc: AllocStack(0x30)
    //     0xa7e0fc: sub             SP, SP, #0x30
    // 0xa7e100: CheckStackOverflow
    //     0xa7e100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e104: cmp             SP, x16
    //     0xa7e108: b.ls            #0xa7e210
    // 0xa7e10c: ldr             x0, [fp, #0x10]
    // 0xa7e110: LoadField: r1 = r0->field_7
    //     0xa7e110: ldur            w1, [x0, #7]
    // 0xa7e114: DecompressPointer r1
    //     0xa7e114: add             x1, x1, HEAP, lsl #32
    // 0xa7e118: stur            x1, [fp, #-8]
    // 0xa7e11c: cmp             w1, NULL
    // 0xa7e120: b.eq            #0xa7e218
    // 0xa7e124: str             x1, [SP]
    // 0xa7e128: r0 = paintOffset()
    //     0xa7e128: bl              #0x57ec80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0xa7e12c: stur            x0, [fp, #-0x10]
    // 0xa7e130: r1 = 1
    //     0xa7e130: movz            x1, #0x1
    // 0xa7e134: r0 = AllocateContext()
    //     0xa7e134: bl              #0xc5def4  ; AllocateContextStub
    // 0xa7e138: mov             x1, x0
    // 0xa7e13c: ldur            x0, [fp, #-0x10]
    // 0xa7e140: stur            x1, [fp, #-0x18]
    // 0xa7e144: StoreField: r1->field_f = r0
    //     0xa7e144: stur            w0, [x1, #0xf]
    // 0xa7e148: LoadField: d0 = r0->field_7
    //     0xa7e148: ldur            d0, [x0, #7]
    // 0xa7e14c: mov             x2, v0.d[0]
    // 0xa7e150: and             x2, x2, #0x7fffffffffffffff
    // 0xa7e154: r17 = 9218868437227405312
    //     0xa7e154: orr             x17, xzr, #0x7ff0000000000000
    // 0xa7e158: cmp             x2, x17
    // 0xa7e15c: b.eq            #0xa7e1fc
    // 0xa7e160: fcmp            d0, d0
    // 0xa7e164: b.vs            #0xa7e1fc
    // 0xa7e168: LoadField: d0 = r0->field_f
    //     0xa7e168: ldur            d0, [x0, #0xf]
    // 0xa7e16c: mov             x2, v0.d[0]
    // 0xa7e170: and             x2, x2, #0x7fffffffffffffff
    // 0xa7e174: r17 = 9218868437227405312
    //     0xa7e174: orr             x17, xzr, #0x7ff0000000000000
    // 0xa7e178: cmp             x2, x17
    // 0xa7e17c: b.eq            #0xa7e1fc
    // 0xa7e180: fcmp            d0, d0
    // 0xa7e184: b.vs            #0xa7e1fc
    // 0xa7e188: ldur            x16, [fp, #-8]
    // 0xa7e18c: str             x16, [SP]
    // 0xa7e190: r0 = lineMetrics()
    //     0xa7e190: bl              #0xa7e21c  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::lineMetrics
    // 0xa7e194: stur            x0, [fp, #-8]
    // 0xa7e198: ldur            x16, [fp, #-0x10]
    // 0xa7e19c: r30 = Instance_Offset
    //     0xa7e19c: ldr             lr, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xa7e1a0: stp             lr, x16, [SP]
    // 0xa7e1a4: r0 = ==()
    //     0xa7e1a4: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xa7e1a8: tbnz            w0, #4, #0xa7e1b4
    // 0xa7e1ac: ldur            x0, [fp, #-8]
    // 0xa7e1b0: b               #0xa7e1f0
    // 0xa7e1b4: ldur            x2, [fp, #-0x18]
    // 0xa7e1b8: r1 = Function '<anonymous closure>':.
    //     0xa7e1b8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc40] AnonymousClosure: (0xa7e9a0), in [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics (0xa7e0f4)
    //     0xa7e1bc: ldr             x1, [x1, #0xc40]
    // 0xa7e1c0: r0 = AllocateClosure()
    //     0xa7e1c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa7e1c4: r16 = <LineMetrics>
    //     0xa7e1c4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc48] TypeArguments: <LineMetrics>
    //     0xa7e1c8: ldr             x16, [x16, #0xc48]
    // 0xa7e1cc: ldur            lr, [fp, #-8]
    // 0xa7e1d0: stp             lr, x16, [SP, #8]
    // 0xa7e1d4: str             x0, [SP]
    // 0xa7e1d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7e1d8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7e1dc: r0 = map()
    //     0xa7e1dc: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xa7e1e0: r16 = false
    //     0xa7e1e0: add             x16, NULL, #0x30  ; false
    // 0xa7e1e4: stp             x16, x0, [SP]
    // 0xa7e1e8: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0xa7e1e8: ldr             x4, [PP, #0x390]  ; [pp+0x390] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0xa7e1ec: r0 = toList()
    //     0xa7e1ec: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xa7e1f0: LeaveFrame
    //     0xa7e1f0: mov             SP, fp
    //     0xa7e1f4: ldp             fp, lr, [SP], #0x10
    // 0xa7e1f8: ret
    //     0xa7e1f8: ret             
    // 0xa7e1fc: r0 = const []
    //     0xa7e1fc: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bc50] List<LineMetrics>(0)
    //     0xa7e200: ldr             x0, [x0, #0xc50]
    // 0xa7e204: LeaveFrame
    //     0xa7e204: mov             SP, fp
    //     0xa7e208: ldp             fp, lr, [SP], #0x10
    // 0xa7e20c: ret
    //     0xa7e20c: ret             
    // 0xa7e210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e210: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e214: b               #0xa7e10c
    // 0xa7e218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7e218: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LineMetrics <anonymous closure>(dynamic, LineMetrics) {
    // ** addr: 0xa7e9a0, size: 0x4c
    // 0xa7e9a0: EnterFrame
    //     0xa7e9a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e9a4: mov             fp, SP
    // 0xa7e9a8: AllocStack(0x10)
    //     0xa7e9a8: sub             SP, SP, #0x10
    // 0xa7e9ac: SetupParameters()
    //     0xa7e9ac: ldr             x0, [fp, #0x18]
    //     0xa7e9b0: ldur            w1, [x0, #0x17]
    //     0xa7e9b4: add             x1, x1, HEAP, lsl #32
    // 0xa7e9b8: CheckStackOverflow
    //     0xa7e9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e9bc: cmp             SP, x16
    //     0xa7e9c0: b.ls            #0xa7e9e4
    // 0xa7e9c4: LoadField: r0 = r1->field_f
    //     0xa7e9c4: ldur            w0, [x1, #0xf]
    // 0xa7e9c8: DecompressPointer r0
    //     0xa7e9c8: add             x0, x0, HEAP, lsl #32
    // 0xa7e9cc: ldr             x16, [fp, #0x10]
    // 0xa7e9d0: stp             x0, x16, [SP]
    // 0xa7e9d4: r0 = _shiftLineMetrics()
    //     0xa7e9d4: bl              #0xa7e9ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftLineMetrics
    // 0xa7e9d8: LeaveFrame
    //     0xa7e9d8: mov             SP, fp
    //     0xa7e9dc: ldp             fp, lr, [SP], #0x10
    // 0xa7e9e0: ret
    //     0xa7e9e0: ret             
    // 0xa7e9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e9e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e9e8: b               #0xa7e9c4
  }
  static _ _shiftLineMetrics(/* No info */) {
    // ** addr: 0xa7e9ec, size: 0xc8
    // 0xa7e9ec: EnterFrame
    //     0xa7e9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e9f0: mov             fp, SP
    // 0xa7e9f4: AllocStack(0x48)
    //     0xa7e9f4: sub             SP, SP, #0x48
    // 0xa7e9f8: ldr             x0, [fp, #0x18]
    // 0xa7e9fc: LoadField: r1 = r0->field_7
    //     0xa7e9fc: ldur            w1, [x0, #7]
    // 0xa7ea00: DecompressPointer r1
    //     0xa7ea00: add             x1, x1, HEAP, lsl #32
    // 0xa7ea04: stur            x1, [fp, #-0x10]
    // 0xa7ea08: LoadField: d0 = r0->field_b
    //     0xa7ea08: ldur            d0, [x0, #0xb]
    // 0xa7ea0c: stur            d0, [fp, #-0x48]
    // 0xa7ea10: LoadField: d1 = r0->field_13
    //     0xa7ea10: ldur            d1, [x0, #0x13]
    // 0xa7ea14: stur            d1, [fp, #-0x40]
    // 0xa7ea18: LoadField: d2 = r0->field_1b
    //     0xa7ea18: ldur            d2, [x0, #0x1b]
    // 0xa7ea1c: stur            d2, [fp, #-0x38]
    // 0xa7ea20: LoadField: d3 = r0->field_23
    //     0xa7ea20: ldur            d3, [x0, #0x23]
    // 0xa7ea24: stur            d3, [fp, #-0x30]
    // 0xa7ea28: LoadField: d4 = r0->field_2b
    //     0xa7ea28: ldur            d4, [x0, #0x2b]
    // 0xa7ea2c: stur            d4, [fp, #-0x28]
    // 0xa7ea30: LoadField: d5 = r0->field_33
    //     0xa7ea30: ldur            d5, [x0, #0x33]
    // 0xa7ea34: ldr             x2, [fp, #0x10]
    // 0xa7ea38: LoadField: d6 = r2->field_7
    //     0xa7ea38: ldur            d6, [x2, #7]
    // 0xa7ea3c: fadd            d7, d5, d6
    // 0xa7ea40: stur            d7, [fp, #-0x20]
    // 0xa7ea44: LoadField: d5 = r0->field_3b
    //     0xa7ea44: ldur            d5, [x0, #0x3b]
    // 0xa7ea48: LoadField: d6 = r2->field_f
    //     0xa7ea48: ldur            d6, [x2, #0xf]
    // 0xa7ea4c: fadd            d8, d5, d6
    // 0xa7ea50: stur            d8, [fp, #-0x18]
    // 0xa7ea54: LoadField: r2 = r0->field_43
    //     0xa7ea54: ldur            x2, [x0, #0x43]
    // 0xa7ea58: stur            x2, [fp, #-8]
    // 0xa7ea5c: r0 = LineMetrics()
    //     0xa7ea5c: bl              #0xa7e638  ; AllocateLineMetricsStub -> LineMetrics (size=0x4c)
    // 0xa7ea60: ldur            x1, [fp, #-0x10]
    // 0xa7ea64: StoreField: r0->field_7 = r1
    //     0xa7ea64: stur            w1, [x0, #7]
    // 0xa7ea68: ldur            d0, [fp, #-0x48]
    // 0xa7ea6c: StoreField: r0->field_b = d0
    //     0xa7ea6c: stur            d0, [x0, #0xb]
    // 0xa7ea70: ldur            d0, [fp, #-0x40]
    // 0xa7ea74: StoreField: r0->field_13 = d0
    //     0xa7ea74: stur            d0, [x0, #0x13]
    // 0xa7ea78: ldur            d0, [fp, #-0x38]
    // 0xa7ea7c: StoreField: r0->field_1b = d0
    //     0xa7ea7c: stur            d0, [x0, #0x1b]
    // 0xa7ea80: ldur            d0, [fp, #-0x30]
    // 0xa7ea84: StoreField: r0->field_23 = d0
    //     0xa7ea84: stur            d0, [x0, #0x23]
    // 0xa7ea88: ldur            d0, [fp, #-0x28]
    // 0xa7ea8c: StoreField: r0->field_2b = d0
    //     0xa7ea8c: stur            d0, [x0, #0x2b]
    // 0xa7ea90: ldur            d0, [fp, #-0x20]
    // 0xa7ea94: StoreField: r0->field_33 = d0
    //     0xa7ea94: stur            d0, [x0, #0x33]
    // 0xa7ea98: ldur            d0, [fp, #-0x18]
    // 0xa7ea9c: StoreField: r0->field_3b = d0
    //     0xa7ea9c: stur            d0, [x0, #0x3b]
    // 0xa7eaa0: ldur            x1, [fp, #-8]
    // 0xa7eaa4: StoreField: r0->field_43 = r1
    //     0xa7eaa4: stur            x1, [x0, #0x43]
    // 0xa7eaa8: LeaveFrame
    //     0xa7eaa8: mov             SP, fp
    //     0xa7eaac: ldp             fp, lr, [SP], #0x10
    // 0xa7eab0: ret
    //     0xa7eab0: ret             
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0xc07a84, size: 0x78
    // 0xc07a84: EnterFrame
    //     0xc07a84: stp             fp, lr, [SP, #-0x10]!
    //     0xc07a88: mov             fp, SP
    // 0xc07a8c: AllocStack(0x10)
    //     0xc07a8c: sub             SP, SP, #0x10
    // 0xc07a90: ldr             x0, [fp, #0x10]
    // 0xc07a94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc07a94: ldur            w1, [x0, #0x17]
    // 0xc07a98: DecompressPointer r1
    //     0xc07a98: add             x1, x1, HEAP, lsl #32
    // 0xc07a9c: stur            x1, [fp, #-0x10]
    // 0xc07aa0: cmp             w1, NULL
    // 0xc07aa4: b.eq            #0xc07af4
    // 0xc07aa8: LoadField: r2 = r0->field_7
    //     0xc07aa8: ldur            w2, [x0, #7]
    // 0xc07aac: DecompressPointer r2
    //     0xc07aac: add             x2, x2, HEAP, lsl #32
    // 0xc07ab0: cmp             w2, NULL
    // 0xc07ab4: b.eq            #0xc07af8
    // 0xc07ab8: LoadField: r0 = r2->field_7
    //     0xc07ab8: ldur            w0, [x2, #7]
    // 0xc07abc: DecompressPointer r0
    //     0xc07abc: add             x0, x0, HEAP, lsl #32
    // 0xc07ac0: LoadField: r2 = r0->field_7
    //     0xc07ac0: ldur            w2, [x0, #7]
    // 0xc07ac4: DecompressPointer r2
    //     0xc07ac4: add             x2, x2, HEAP, lsl #32
    // 0xc07ac8: stur            x2, [fp, #-8]
    // 0xc07acc: r0 = WordBoundary()
    //     0xc07acc: bl              #0xc07afc  ; AllocateWordBoundaryStub -> WordBoundary (size=0x14)
    // 0xc07ad0: r1 = Sentinel
    //     0xc07ad0: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc07ad4: StoreField: r0->field_f = r1
    //     0xc07ad4: stur            w1, [x0, #0xf]
    // 0xc07ad8: ldur            x1, [fp, #-0x10]
    // 0xc07adc: StoreField: r0->field_7 = r1
    //     0xc07adc: stur            w1, [x0, #7]
    // 0xc07ae0: ldur            x1, [fp, #-8]
    // 0xc07ae4: StoreField: r0->field_b = r1
    //     0xc07ae4: stur            w1, [x0, #0xb]
    // 0xc07ae8: LeaveFrame
    //     0xc07ae8: mov             SP, fp
    //     0xc07aec: ldp             fp, lr, [SP], #0x10
    // 0xc07af0: ret
    //     0xc07af0: ret             
    // 0xc07af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc07af4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc07af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc07af8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2225, size: 0x10, field offset: 0x8
//   const constructor, 
class _EmptyLineCaretMetrics extends Object
    implements _CaretMetrics {

  _Mint field_8;
}

// class id: 2226, size: 0x18, field offset: 0x8
//   const constructor, 
class _LineCaretMetrics extends Object
    implements _CaretMetrics {
}

// class id: 2227, size: 0x8, field offset: 0x8
abstract class _CaretMetrics extends Object {
}

// class id: 2228, size: 0x28, field offset: 0x8
class _TextPainterLayoutCacheWithOffset extends Object {

  static _ _contentWidthFor(/* No info */) {
    // ** addr: 0x57c860, size: 0x12c
    // 0x57c860: EnterFrame
    //     0x57c860: stp             fp, lr, [SP, #-0x10]!
    //     0x57c864: mov             fp, SP
    // 0x57c868: AllocStack(0x18)
    //     0x57c868: sub             SP, SP, #0x18
    // 0x57c86c: CheckStackOverflow
    //     0x57c86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c870: cmp             SP, x16
    //     0x57c874: b.ls            #0x57c984
    // 0x57c878: ldr             d0, [fp, #0x20]
    // 0x57c87c: stp             fp, lr, [SP, #-0x10]!
    // 0x57c880: mov             fp, SP
    // 0x57c884: CallRuntime_LibcFloor(double) -> double
    //     0x57c884: and             SP, SP, #0xfffffffffffffff0
    //     0x57c888: mov             sp, SP
    //     0x57c88c: ldr             x16, [THR, #0x508]  ; THR::LibcFloor
    //     0x57c890: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x57c894: blr             x16
    //     0x57c898: movz            x16, #0x8
    //     0x57c89c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x57c8a0: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x57c8a4: sub             sp, x16, #1, lsl #12
    //     0x57c8a8: mov             SP, fp
    //     0x57c8ac: ldp             fp, lr, [SP], #0x10
    // 0x57c8b0: mov             v1.16b, v0.16b
    // 0x57c8b4: ldr             d0, [fp, #0x18]
    // 0x57c8b8: stur            d1, [fp, #-8]
    // 0x57c8bc: stp             fp, lr, [SP, #-0x10]!
    // 0x57c8c0: mov             fp, SP
    // 0x57c8c4: CallRuntime_LibcFloor(double) -> double
    //     0x57c8c4: and             SP, SP, #0xfffffffffffffff0
    //     0x57c8c8: mov             sp, SP
    //     0x57c8cc: ldr             x16, [THR, #0x508]  ; THR::LibcFloor
    //     0x57c8d0: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x57c8d4: blr             x16
    //     0x57c8d8: movz            x16, #0x8
    //     0x57c8dc: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x57c8e0: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x57c8e4: sub             sp, x16, #1, lsl #12
    //     0x57c8e8: mov             SP, fp
    //     0x57c8ec: ldp             fp, lr, [SP], #0x10
    // 0x57c8f0: ldr             x0, [fp, #0x10]
    // 0x57c8f4: stur            d0, [fp, #-0x10]
    // 0x57c8f8: LoadField: r1 = r0->field_7
    //     0x57c8f8: ldur            w1, [x0, #7]
    // 0x57c8fc: DecompressPointer r1
    //     0x57c8fc: add             x1, x1, HEAP, lsl #32
    // 0x57c900: str             x1, [SP]
    // 0x57c904: r0 = maxIntrinsicWidth()
    //     0x57c904: bl              #0x57df08  ; [dart:ui] _NativeParagraph::maxIntrinsicWidth
    // 0x57c908: stp             fp, lr, [SP, #-0x10]!
    // 0x57c90c: mov             fp, SP
    // 0x57c910: CallRuntime_LibcCeil(double) -> double
    //     0x57c910: and             SP, SP, #0xfffffffffffffff0
    //     0x57c914: mov             sp, SP
    //     0x57c918: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x57c91c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x57c920: blr             x16
    //     0x57c924: movz            x16, #0x8
    //     0x57c928: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x57c92c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x57c930: sub             sp, x16, #1, lsl #12
    //     0x57c934: mov             SP, fp
    //     0x57c938: ldp             fp, lr, [SP], #0x10
    // 0x57c93c: ldur            d1, [fp, #-8]
    // 0x57c940: fcmp            d0, d1
    // 0x57c944: b.vs            #0x57c954
    // 0x57c948: b.ge            #0x57c954
    // 0x57c94c: mov             v0.16b, v1.16b
    // 0x57c950: b               #0x57c978
    // 0x57c954: ldur            d1, [fp, #-0x10]
    // 0x57c958: fcmp            d0, d1
    // 0x57c95c: b.vs            #0x57c96c
    // 0x57c960: b.le            #0x57c96c
    // 0x57c964: mov             v0.16b, v1.16b
    // 0x57c968: b               #0x57c978
    // 0x57c96c: fcmp            d0, d0
    // 0x57c970: b.vc            #0x57c978
    // 0x57c974: mov             v0.16b, v1.16b
    // 0x57c978: LeaveFrame
    //     0x57c978: mov             SP, fp
    //     0x57c97c: ldp             fp, lr, [SP], #0x10
    // 0x57c980: ret
    //     0x57c980: ret             
    // 0x57c984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c988: b               #0x57c878
  }
  _ _resizeToFit(/* No info */) {
    // ** addr: 0x57e998, size: 0x184
    // 0x57e998: EnterFrame
    //     0x57e998: stp             fp, lr, [SP, #-0x10]!
    //     0x57e99c: mov             fp, SP
    // 0x57e9a0: AllocStack(0x30)
    //     0x57e9a0: sub             SP, SP, #0x30
    // 0x57e9a4: CheckStackOverflow
    //     0x57e9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e9a8: cmp             SP, x16
    //     0x57e9ac: b.ls            #0x57eb14
    // 0x57e9b0: ldr             x0, [fp, #0x20]
    // 0x57e9b4: LoadField: r1 = r0->field_7
    //     0x57e9b4: ldur            w1, [x0, #7]
    // 0x57e9b8: DecompressPointer r1
    //     0x57e9b8: add             x1, x1, HEAP, lsl #32
    // 0x57e9bc: ldr             d0, [fp, #0x18]
    // 0x57e9c0: stur            x1, [fp, #-8]
    // 0x57e9c4: str             d0, [SP, #0x10]
    // 0x57e9c8: ldr             d1, [fp, #0x10]
    // 0x57e9cc: str             d1, [SP, #8]
    // 0x57e9d0: str             x1, [SP]
    // 0x57e9d4: r0 = _contentWidthFor()
    //     0x57e9d4: bl              #0x57c860  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_contentWidthFor
    // 0x57e9d8: ldr             x0, [fp, #0x20]
    // 0x57e9dc: stur            d0, [fp, #-0x10]
    // 0x57e9e0: LoadField: d1 = r0->field_b
    //     0x57e9e0: ldur            d1, [x0, #0xb]
    // 0x57e9e4: fcmp            d0, d1
    // 0x57e9e8: b.vs            #0x57ea00
    // 0x57e9ec: b.ne            #0x57ea00
    // 0x57e9f0: r0 = true
    //     0x57e9f0: add             x0, NULL, #0x20  ; true
    // 0x57e9f4: LeaveFrame
    //     0x57e9f4: mov             SP, fp
    //     0x57e9f8: ldp             fp, lr, [SP], #0x10
    // 0x57e9fc: ret
    //     0x57e9fc: ret             
    // 0x57ea00: str             x0, [SP]
    // 0x57ea04: r0 = paintOffset()
    //     0x57ea04: bl              #0x57ec80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x57ea08: LoadField: d0 = r0->field_7
    //     0x57ea08: ldur            d0, [x0, #7]
    // 0x57ea0c: mov             x0, v0.d[0]
    // 0x57ea10: and             x0, x0, #0x7fffffffffffffff
    // 0x57ea14: r17 = 9218868437227405312
    //     0x57ea14: orr             x17, xzr, #0x7ff0000000000000
    // 0x57ea18: cmp             x0, x17
    // 0x57ea1c: b.eq            #0x57ea28
    // 0x57ea20: fcmp            d0, d0
    // 0x57ea24: b.vc            #0x57ea88
    // 0x57ea28: ldur            x0, [fp, #-8]
    // 0x57ea2c: LoadField: r1 = r0->field_7
    //     0x57ea2c: ldur            w1, [x0, #7]
    // 0x57ea30: DecompressPointer r1
    //     0x57ea30: add             x1, x1, HEAP, lsl #32
    // 0x57ea34: str             x1, [SP]
    // 0x57ea38: r0 = width()
    //     0x57ea38: bl              #0x57eb1c  ; [dart:ui] _NativeParagraph::width
    // 0x57ea3c: mov             x0, v0.d[0]
    // 0x57ea40: and             x0, x0, #0x7fffffffffffffff
    // 0x57ea44: r17 = 9218868437227405312
    //     0x57ea44: orr             x17, xzr, #0x7ff0000000000000
    // 0x57ea48: cmp             x0, x17
    // 0x57ea4c: b.eq            #0x57ea58
    // 0x57ea50: fcmp            d0, d0
    // 0x57ea54: b.vc            #0x57ea88
    // 0x57ea58: ldr             d0, [fp, #0x18]
    // 0x57ea5c: mov             x0, v0.d[0]
    // 0x57ea60: and             x0, x0, #0x7fffffffffffffff
    // 0x57ea64: r17 = 9218868437227405312
    //     0x57ea64: orr             x17, xzr, #0x7ff0000000000000
    // 0x57ea68: cmp             x0, x17
    // 0x57ea6c: b.eq            #0x57ea88
    // 0x57ea70: fcmp            d0, d0
    // 0x57ea74: b.vs            #0x57ea88
    // 0x57ea78: r0 = false
    //     0x57ea78: add             x0, NULL, #0x30  ; false
    // 0x57ea7c: LeaveFrame
    //     0x57ea7c: mov             SP, fp
    //     0x57ea80: ldp             fp, lr, [SP], #0x10
    // 0x57ea84: ret
    //     0x57ea84: ret             
    // 0x57ea88: ldur            x0, [fp, #-8]
    // 0x57ea8c: LoadField: r1 = r0->field_7
    //     0x57ea8c: ldur            w1, [x0, #7]
    // 0x57ea90: DecompressPointer r1
    //     0x57ea90: add             x1, x1, HEAP, lsl #32
    // 0x57ea94: str             x1, [SP]
    // 0x57ea98: r0 = maxIntrinsicWidth()
    //     0x57ea98: bl              #0x57df08  ; [dart:ui] _NativeParagraph::maxIntrinsicWidth
    // 0x57ea9c: ldur            x0, [fp, #-8]
    // 0x57eaa0: stur            d0, [fp, #-0x18]
    // 0x57eaa4: LoadField: r1 = r0->field_7
    //     0x57eaa4: ldur            w1, [x0, #7]
    // 0x57eaa8: DecompressPointer r1
    //     0x57eaa8: add             x1, x1, HEAP, lsl #32
    // 0x57eaac: str             x1, [SP]
    // 0x57eab0: r0 = width()
    //     0x57eab0: bl              #0x57eb1c  ; [dart:ui] _NativeParagraph::width
    // 0x57eab4: mov             v1.16b, v0.16b
    // 0x57eab8: ldur            d0, [fp, #-0x18]
    // 0x57eabc: fsub            d2, d1, d0
    // 0x57eac0: d1 = 0.000000
    //     0x57eac0: ldr             d1, [PP, #0x5dc0]  ; [pp+0x5dc0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x57eac4: fneg            d3, d1
    // 0x57eac8: fcmp            d2, d3
    // 0x57eacc: b.vs            #0x57eb04
    // 0x57ead0: b.le            #0x57eb04
    // 0x57ead4: ldr             d1, [fp, #0x10]
    // 0x57ead8: fsub            d2, d1, d0
    // 0x57eadc: fcmp            d2, d3
    // 0x57eae0: b.vs            #0x57eb04
    // 0x57eae4: b.le            #0x57eb04
    // 0x57eae8: ldr             x1, [fp, #0x20]
    // 0x57eaec: ldur            d0, [fp, #-0x10]
    // 0x57eaf0: StoreField: r1->field_b = d0
    //     0x57eaf0: stur            d0, [x1, #0xb]
    // 0x57eaf4: r0 = true
    //     0x57eaf4: add             x0, NULL, #0x20  ; true
    // 0x57eaf8: LeaveFrame
    //     0x57eaf8: mov             SP, fp
    //     0x57eafc: ldp             fp, lr, [SP], #0x10
    // 0x57eb00: ret
    //     0x57eb00: ret             
    // 0x57eb04: r0 = false
    //     0x57eb04: add             x0, NULL, #0x30  ; false
    // 0x57eb08: LeaveFrame
    //     0x57eb08: mov             SP, fp
    //     0x57eb0c: ldp             fp, lr, [SP], #0x10
    // 0x57eb10: ret
    //     0x57eb10: ret             
    // 0x57eb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57eb14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57eb18: b               #0x57e9b0
  }
  get _ paintOffset(/* No info */) {
    // ** addr: 0x57ec80, size: 0xf0
    // 0x57ec80: EnterFrame
    //     0x57ec80: stp             fp, lr, [SP, #-0x10]!
    //     0x57ec84: mov             fp, SP
    // 0x57ec88: AllocStack(0x20)
    //     0x57ec88: sub             SP, SP, #0x20
    // 0x57ec8c: d0 = 0.000000
    //     0x57ec8c: eor             v0.16b, v0.16b, v0.16b
    // 0x57ec90: CheckStackOverflow
    //     0x57ec90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ec94: cmp             SP, x16
    //     0x57ec98: b.ls            #0x57ed68
    // 0x57ec9c: ldr             x0, [fp, #0x10]
    // 0x57eca0: LoadField: d1 = r0->field_13
    //     0x57eca0: ldur            d1, [x0, #0x13]
    // 0x57eca4: stur            d1, [fp, #-0x10]
    // 0x57eca8: fcmp            d1, d0
    // 0x57ecac: b.vs            #0x57ecc4
    // 0x57ecb0: b.ne            #0x57ecc4
    // 0x57ecb4: r0 = Instance_Offset
    //     0x57ecb4: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x57ecb8: LeaveFrame
    //     0x57ecb8: mov             SP, fp
    //     0x57ecbc: ldp             fp, lr, [SP], #0x10
    // 0x57ecc0: ret
    //     0x57ecc0: ret             
    // 0x57ecc4: LoadField: r1 = r0->field_7
    //     0x57ecc4: ldur            w1, [x0, #7]
    // 0x57ecc8: DecompressPointer r1
    //     0x57ecc8: add             x1, x1, HEAP, lsl #32
    // 0x57eccc: stur            x1, [fp, #-8]
    // 0x57ecd0: LoadField: r2 = r1->field_7
    //     0x57ecd0: ldur            w2, [x1, #7]
    // 0x57ecd4: DecompressPointer r2
    //     0x57ecd4: add             x2, x2, HEAP, lsl #32
    // 0x57ecd8: str             x2, [SP]
    // 0x57ecdc: r0 = width()
    //     0x57ecdc: bl              #0x57eb1c  ; [dart:ui] _NativeParagraph::width
    // 0x57ece0: mov             x0, v0.d[0]
    // 0x57ece4: and             x0, x0, #0x7fffffffffffffff
    // 0x57ece8: r17 = 9218868437227405312
    //     0x57ece8: orr             x17, xzr, #0x7ff0000000000000
    // 0x57ecec: cmp             x0, x17
    // 0x57ecf0: b.eq            #0x57ed58
    // 0x57ecf4: fcmp            d0, d0
    // 0x57ecf8: b.vs            #0x57ed58
    // 0x57ecfc: ldr             x0, [fp, #0x10]
    // 0x57ed00: ldur            d0, [fp, #-0x10]
    // 0x57ed04: ldur            x1, [fp, #-8]
    // 0x57ed08: LoadField: d1 = r0->field_b
    //     0x57ed08: ldur            d1, [x0, #0xb]
    // 0x57ed0c: stur            d1, [fp, #-0x18]
    // 0x57ed10: LoadField: r0 = r1->field_7
    //     0x57ed10: ldur            w0, [x1, #7]
    // 0x57ed14: DecompressPointer r0
    //     0x57ed14: add             x0, x0, HEAP, lsl #32
    // 0x57ed18: str             x0, [SP]
    // 0x57ed1c: r0 = width()
    //     0x57ed1c: bl              #0x57eb1c  ; [dart:ui] _NativeParagraph::width
    // 0x57ed20: mov             v1.16b, v0.16b
    // 0x57ed24: ldur            d0, [fp, #-0x18]
    // 0x57ed28: fsub            d2, d0, d1
    // 0x57ed2c: ldur            d0, [fp, #-0x10]
    // 0x57ed30: fmul            d1, d0, d2
    // 0x57ed34: stur            d1, [fp, #-0x18]
    // 0x57ed38: r0 = Offset()
    //     0x57ed38: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x57ed3c: ldur            d0, [fp, #-0x18]
    // 0x57ed40: StoreField: r0->field_7 = d0
    //     0x57ed40: stur            d0, [x0, #7]
    // 0x57ed44: d0 = 0.000000
    //     0x57ed44: eor             v0.16b, v0.16b, v0.16b
    // 0x57ed48: StoreField: r0->field_f = d0
    //     0x57ed48: stur            d0, [x0, #0xf]
    // 0x57ed4c: LeaveFrame
    //     0x57ed4c: mov             SP, fp
    //     0x57ed50: ldp             fp, lr, [SP], #0x10
    // 0x57ed54: ret
    //     0x57ed54: ret             
    // 0x57ed58: r0 = Instance_Offset
    //     0x57ed58: ldr             x0, [PP, #0x5c00]  ; [pp+0x5c00] Obj!Offset@c3cb71
    // 0x57ed5c: LeaveFrame
    //     0x57ed5c: mov             SP, fp
    //     0x57ed60: ldp             fp, lr, [SP], #0x10
    // 0x57ed64: ret
    //     0x57ed64: ret             
    // 0x57ed68: r0 = StackOverflowSharedWithFPURegs()
    //     0x57ed68: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x57ed6c: b               #0x57ec9c
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x7daaec, size: 0x88
    // 0x7daaec: EnterFrame
    //     0x7daaec: stp             fp, lr, [SP, #-0x10]!
    //     0x7daaf0: mov             fp, SP
    // 0x7daaf4: AllocStack(0x8)
    //     0x7daaf4: sub             SP, SP, #8
    // 0x7daaf8: CheckStackOverflow
    //     0x7daaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7daafc: cmp             SP, x16
    //     0x7dab00: b.ls            #0x7dab6c
    // 0x7dab04: ldr             x0, [fp, #0x10]
    // 0x7dab08: LoadField: r1 = r0->field_1b
    //     0x7dab08: ldur            w1, [x0, #0x1b]
    // 0x7dab0c: DecompressPointer r1
    //     0x7dab0c: add             x1, x1, HEAP, lsl #32
    // 0x7dab10: cmp             w1, NULL
    // 0x7dab14: b.ne            #0x7dab5c
    // 0x7dab18: LoadField: r1 = r0->field_7
    //     0x7dab18: ldur            w1, [x0, #7]
    // 0x7dab1c: DecompressPointer r1
    //     0x7dab1c: add             x1, x1, HEAP, lsl #32
    // 0x7dab20: LoadField: r2 = r1->field_7
    //     0x7dab20: ldur            w2, [x1, #7]
    // 0x7dab24: DecompressPointer r2
    //     0x7dab24: add             x2, x2, HEAP, lsl #32
    // 0x7dab28: str             x2, [SP]
    // 0x7dab2c: r0 = getBoxesForPlaceholders()
    //     0x7dab2c: bl              #0x7dab74  ; [dart:ui] _NativeParagraph::getBoxesForPlaceholders
    // 0x7dab30: mov             x1, x0
    // 0x7dab34: ldr             x2, [fp, #0x10]
    // 0x7dab38: StoreField: r2->field_1b = r0
    //     0x7dab38: stur            w0, [x2, #0x1b]
    //     0x7dab3c: ldurb           w16, [x2, #-1]
    //     0x7dab40: ldurb           w17, [x0, #-1]
    //     0x7dab44: and             x16, x17, x16, lsr #2
    //     0x7dab48: tst             x16, HEAP, lsr #32
    //     0x7dab4c: b.eq            #0x7dab54
    //     0x7dab50: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7dab54: mov             x0, x1
    // 0x7dab58: b               #0x7dab60
    // 0x7dab5c: mov             x0, x1
    // 0x7dab60: LeaveFrame
    //     0x7dab60: mov             SP, fp
    //     0x7dab64: ldp             fp, lr, [SP], #0x10
    // 0x7dab68: ret
    //     0x7dab68: ret             
    // 0x7dab6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dab6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dab70: b               #0x7dab04
  }
  get _ lineMetrics(/* No info */) {
    // ** addr: 0xa7e21c, size: 0x88
    // 0xa7e21c: EnterFrame
    //     0xa7e21c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e220: mov             fp, SP
    // 0xa7e224: AllocStack(0x8)
    //     0xa7e224: sub             SP, SP, #8
    // 0xa7e228: CheckStackOverflow
    //     0xa7e228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e22c: cmp             SP, x16
    //     0xa7e230: b.ls            #0xa7e29c
    // 0xa7e234: ldr             x0, [fp, #0x10]
    // 0xa7e238: LoadField: r1 = r0->field_1f
    //     0xa7e238: ldur            w1, [x0, #0x1f]
    // 0xa7e23c: DecompressPointer r1
    //     0xa7e23c: add             x1, x1, HEAP, lsl #32
    // 0xa7e240: cmp             w1, NULL
    // 0xa7e244: b.ne            #0xa7e28c
    // 0xa7e248: LoadField: r1 = r0->field_7
    //     0xa7e248: ldur            w1, [x0, #7]
    // 0xa7e24c: DecompressPointer r1
    //     0xa7e24c: add             x1, x1, HEAP, lsl #32
    // 0xa7e250: LoadField: r2 = r1->field_7
    //     0xa7e250: ldur            w2, [x1, #7]
    // 0xa7e254: DecompressPointer r2
    //     0xa7e254: add             x2, x2, HEAP, lsl #32
    // 0xa7e258: str             x2, [SP]
    // 0xa7e25c: r0 = computeLineMetrics()
    //     0xa7e25c: bl              #0xa7e2a4  ; [dart:ui] _NativeParagraph::computeLineMetrics
    // 0xa7e260: mov             x1, x0
    // 0xa7e264: ldr             x2, [fp, #0x10]
    // 0xa7e268: StoreField: r2->field_1f = r0
    //     0xa7e268: stur            w0, [x2, #0x1f]
    //     0xa7e26c: ldurb           w16, [x2, #-1]
    //     0xa7e270: ldurb           w17, [x0, #-1]
    //     0xa7e274: and             x16, x17, x16, lsr #2
    //     0xa7e278: tst             x16, HEAP, lsr #32
    //     0xa7e27c: b.eq            #0xa7e284
    //     0xa7e280: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa7e284: mov             x0, x1
    // 0xa7e288: b               #0xa7e290
    // 0xa7e28c: mov             x0, x1
    // 0xa7e290: LeaveFrame
    //     0xa7e290: mov             SP, fp
    //     0xa7e294: ldp             fp, lr, [SP], #0x10
    // 0xa7e298: ret
    //     0xa7e298: ret             
    // 0xa7e29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e29c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e2a0: b               #0xa7e234
  }
}

// class id: 2229, size: 0xc, field offset: 0x8
class _TextLayout extends Object {

  get _ minIntrinsicLineExtent(/* No info */) {
    // ** addr: 0x57bdf4, size: 0x74
    // 0x57bdf4: EnterFrame
    //     0x57bdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x57bdf8: mov             fp, SP
    // 0x57bdfc: AllocStack(0x8)
    //     0x57bdfc: sub             SP, SP, #8
    // 0x57be00: CheckStackOverflow
    //     0x57be00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57be04: cmp             SP, x16
    //     0x57be08: b.ls            #0x57be60
    // 0x57be0c: ldr             x0, [fp, #0x10]
    // 0x57be10: LoadField: r1 = r0->field_7
    //     0x57be10: ldur            w1, [x0, #7]
    // 0x57be14: DecompressPointer r1
    //     0x57be14: add             x1, x1, HEAP, lsl #32
    // 0x57be18: str             x1, [SP]
    // 0x57be1c: r0 = minIntrinsicWidth()
    //     0x57be1c: bl              #0x57bedc  ; [dart:ui] _NativeParagraph::minIntrinsicWidth
    // 0x57be20: stp             fp, lr, [SP, #-0x10]!
    // 0x57be24: mov             fp, SP
    // 0x57be28: CallRuntime_LibcCeil(double) -> double
    //     0x57be28: and             SP, SP, #0xfffffffffffffff0
    //     0x57be2c: mov             sp, SP
    //     0x57be30: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x57be34: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x57be38: blr             x16
    //     0x57be3c: movz            x16, #0x8
    //     0x57be40: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x57be44: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x57be48: sub             sp, x16, #1, lsl #12
    //     0x57be4c: mov             SP, fp
    //     0x57be50: ldp             fp, lr, [SP], #0x10
    // 0x57be54: LeaveFrame
    //     0x57be54: mov             SP, fp
    //     0x57be58: ldp             fp, lr, [SP], #0x10
    // 0x57be5c: ret
    //     0x57be5c: ret             
    // 0x57be60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57be60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57be64: b               #0x57be0c
  }
  get _ maxIntrinsicLineExtent(/* No info */) {
    // ** addr: 0x57c7ec, size: 0x74
    // 0x57c7ec: EnterFrame
    //     0x57c7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x57c7f0: mov             fp, SP
    // 0x57c7f4: AllocStack(0x8)
    //     0x57c7f4: sub             SP, SP, #8
    // 0x57c7f8: CheckStackOverflow
    //     0x57c7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c7fc: cmp             SP, x16
    //     0x57c800: b.ls            #0x57c858
    // 0x57c804: ldr             x0, [fp, #0x10]
    // 0x57c808: LoadField: r1 = r0->field_7
    //     0x57c808: ldur            w1, [x0, #7]
    // 0x57c80c: DecompressPointer r1
    //     0x57c80c: add             x1, x1, HEAP, lsl #32
    // 0x57c810: str             x1, [SP]
    // 0x57c814: r0 = maxIntrinsicWidth()
    //     0x57c814: bl              #0x57df08  ; [dart:ui] _NativeParagraph::maxIntrinsicWidth
    // 0x57c818: stp             fp, lr, [SP, #-0x10]!
    // 0x57c81c: mov             fp, SP
    // 0x57c820: CallRuntime_LibcCeil(double) -> double
    //     0x57c820: and             SP, SP, #0xfffffffffffffff0
    //     0x57c824: mov             sp, SP
    //     0x57c828: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x57c82c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x57c830: blr             x16
    //     0x57c834: movz            x16, #0x8
    //     0x57c838: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x57c83c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x57c840: sub             sp, x16, #1, lsl #12
    //     0x57c844: mov             SP, fp
    //     0x57c848: ldp             fp, lr, [SP], #0x10
    // 0x57c84c: LeaveFrame
    //     0x57c84c: mov             SP, fp
    //     0x57c850: ldp             fp, lr, [SP], #0x10
    // 0x57c854: ret
    //     0x57c854: ret             
    // 0x57c858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c858: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c85c: b               #0x57c804
  }
  get _ height(/* No info */) {
    // ** addr: 0x5835d0, size: 0x74
    // 0x5835d0: EnterFrame
    //     0x5835d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5835d4: mov             fp, SP
    // 0x5835d8: AllocStack(0x8)
    //     0x5835d8: sub             SP, SP, #8
    // 0x5835dc: CheckStackOverflow
    //     0x5835dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5835e0: cmp             SP, x16
    //     0x5835e4: b.ls            #0x58363c
    // 0x5835e8: ldr             x0, [fp, #0x10]
    // 0x5835ec: LoadField: r1 = r0->field_7
    //     0x5835ec: ldur            w1, [x0, #7]
    // 0x5835f0: DecompressPointer r1
    //     0x5835f0: add             x1, x1, HEAP, lsl #32
    // 0x5835f4: str             x1, [SP]
    // 0x5835f8: r0 = height()
    //     0x5835f8: bl              #0x5836d8  ; [dart:ui] _NativeParagraph::height
    // 0x5835fc: stp             fp, lr, [SP, #-0x10]!
    // 0x583600: mov             fp, SP
    // 0x583604: CallRuntime_LibcCeil(double) -> double
    //     0x583604: and             SP, SP, #0xfffffffffffffff0
    //     0x583608: mov             sp, SP
    //     0x58360c: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x583610: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x583614: blr             x16
    //     0x583618: movz            x16, #0x8
    //     0x58361c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x583620: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x583624: sub             sp, x16, #1, lsl #12
    //     0x583628: mov             SP, fp
    //     0x58362c: ldp             fp, lr, [SP], #0x10
    // 0x583630: LeaveFrame
    //     0x583630: mov             SP, fp
    //     0x583634: ldp             fp, lr, [SP], #0x10
    // 0x583638: ret
    //     0x583638: ret             
    // 0x58363c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58363c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583640: b               #0x5835e8
  }
  _ getDistanceToBaseline(/* No info */) {
    // ** addr: 0x58bb70, size: 0x68
    // 0x58bb70: EnterFrame
    //     0x58bb70: stp             fp, lr, [SP, #-0x10]!
    //     0x58bb74: mov             fp, SP
    // 0x58bb78: AllocStack(0x8)
    //     0x58bb78: sub             SP, SP, #8
    // 0x58bb7c: CheckStackOverflow
    //     0x58bb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bb80: cmp             SP, x16
    //     0x58bb84: b.ls            #0x58bbd0
    // 0x58bb88: ldr             x0, [fp, #0x10]
    // 0x58bb8c: LoadField: r1 = r0->field_7
    //     0x58bb8c: ldur            x1, [x0, #7]
    // 0x58bb90: cmp             x1, #0
    // 0x58bb94: b.gt            #0x58bbb0
    // 0x58bb98: ldr             x0, [fp, #0x18]
    // 0x58bb9c: LoadField: r1 = r0->field_7
    //     0x58bb9c: ldur            w1, [x0, #7]
    // 0x58bba0: DecompressPointer r1
    //     0x58bba0: add             x1, x1, HEAP, lsl #32
    // 0x58bba4: str             x1, [SP]
    // 0x58bba8: r0 = alphabeticBaseline()
    //     0x58bba8: bl              #0x58bd48  ; [dart:ui] _NativeParagraph::alphabeticBaseline
    // 0x58bbac: b               #0x58bbc4
    // 0x58bbb0: ldr             x0, [fp, #0x18]
    // 0x58bbb4: LoadField: r1 = r0->field_7
    //     0x58bbb4: ldur            w1, [x0, #7]
    // 0x58bbb8: DecompressPointer r1
    //     0x58bbb8: add             x1, x1, HEAP, lsl #32
    // 0x58bbbc: str             x1, [SP]
    // 0x58bbc0: r0 = ideographicBaseline()
    //     0x58bbc0: bl              #0x58bbd8  ; [dart:ui] _NativeParagraph::ideographicBaseline
    // 0x58bbc4: LeaveFrame
    //     0x58bbc4: mov             SP, fp
    //     0x58bbc8: ldp             fp, lr, [SP], #0x10
    // 0x58bbcc: ret
    //     0x58bbcc: ret             
    // 0x58bbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bbd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bbd4: b               #0x58bb88
  }
}

// class id: 2236, size: 0x10, field offset: 0x8
//   const constructor, 
class _UntilTextBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc1ad00, size: 0x120
    // 0xc1ad00: EnterFrame
    //     0xc1ad00: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ad04: mov             fp, SP
    // 0xc1ad08: AllocStack(0x28)
    //     0xc1ad08: sub             SP, SP, #0x28
    // 0xc1ad0c: CheckStackOverflow
    //     0xc1ad0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ad10: cmp             SP, x16
    //     0xc1ad14: b.ls            #0xc1ae18
    // 0xc1ad18: ldr             x2, [fp, #0x18]
    // 0xc1ad1c: LoadField: r3 = r2->field_b
    //     0xc1ad1c: ldur            w3, [x2, #0xb]
    // 0xc1ad20: DecompressPointer r3
    //     0xc1ad20: add             x3, x3, HEAP, lsl #32
    // 0xc1ad24: ldr             x4, [fp, #0x10]
    // 0xc1ad28: stur            x3, [fp, #-8]
    // 0xc1ad2c: cmp             x4, #0
    // 0xc1ad30: b.le            #0xc1ad3c
    // 0xc1ad34: mov             x0, x4
    // 0xc1ad38: b               #0xc1ad90
    // 0xc1ad3c: tbz             x4, #0x3f, #0xc1ad48
    // 0xc1ad40: r0 = 0
    //     0xc1ad40: movz            x0, #0
    // 0xc1ad44: b               #0xc1ad90
    // 0xc1ad48: r0 = BoxInt64Instr(r4)
    //     0xc1ad48: sbfiz           x0, x4, #1, #0x1f
    //     0xc1ad4c: cmp             x4, x0, asr #1
    //     0xc1ad50: b.eq            #0xc1ad5c
    //     0xc1ad54: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1ad58: stur            x4, [x0, #7]
    // 0xc1ad5c: r1 = 59
    //     0xc1ad5c: movz            x1, #0x3b
    // 0xc1ad60: branchIfSmi(r0, 0xc1ad6c)
    //     0xc1ad60: tbz             w0, #0, #0xc1ad6c
    // 0xc1ad64: r1 = LoadClassIdInstr(r0)
    //     0xc1ad64: ldur            x1, [x0, #-1]
    //     0xc1ad68: ubfx            x1, x1, #0xc, #0x14
    // 0xc1ad6c: str             x0, [SP]
    // 0xc1ad70: mov             x0, x1
    // 0xc1ad74: r0 = GDT[cid_x0 + -0xfea]()
    //     0xc1ad74: sub             lr, x0, #0xfea
    //     0xc1ad78: ldr             lr, [x21, lr, lsl #3]
    //     0xc1ad7c: blr             lr
    // 0xc1ad80: tbnz            w0, #4, #0xc1ad8c
    // 0xc1ad84: r0 = 0
    //     0xc1ad84: movz            x0, #0
    // 0xc1ad88: b               #0xc1ad90
    // 0xc1ad8c: ldr             x0, [fp, #0x10]
    // 0xc1ad90: ldur            x16, [fp, #-8]
    // 0xc1ad94: stp             x0, x16, [SP]
    // 0xc1ad98: r0 = getTrailingTextBoundaryAt()
    //     0xc1ad98: bl              #0xc1b1d0  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getTrailingTextBoundaryAt
    // 0xc1ad9c: mov             x1, x0
    // 0xc1ada0: stur            x1, [fp, #-8]
    // 0xc1ada4: cmp             w1, NULL
    // 0xc1ada8: b.eq            #0xc1ade8
    // 0xc1adac: ldr             x2, [fp, #0x18]
    // 0xc1adb0: LoadField: r0 = r2->field_7
    //     0xc1adb0: ldur            w0, [x2, #7]
    // 0xc1adb4: DecompressPointer r0
    //     0xc1adb4: add             x0, x0, HEAP, lsl #32
    // 0xc1adb8: stp             x1, x0, [SP, #8]
    // 0xc1adbc: r16 = true
    //     0xc1adbc: add             x16, NULL, #0x20  ; true
    // 0xc1adc0: str             x16, [SP]
    // 0xc1adc4: ClosureCall
    //     0xc1adc4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc1adc8: ldur            x2, [x0, #0x1f]
    //     0xc1adcc: blr             x2
    // 0xc1add0: mov             x1, x0
    // 0xc1add4: stur            x1, [fp, #-0x10]
    // 0xc1add8: tbnz            w0, #5, #0xc1ade0
    // 0xc1addc: r0 = AssertBoolean()
    //     0xc1addc: bl              #0xc5d270  ; AssertBooleanStub
    // 0xc1ade0: ldur            x0, [fp, #-0x10]
    // 0xc1ade4: tbnz            w0, #4, #0xc1adf0
    // 0xc1ade8: ldur            x0, [fp, #-8]
    // 0xc1adec: b               #0xc1ae0c
    // 0xc1adf0: ldur            x0, [fp, #-8]
    // 0xc1adf4: r1 = LoadInt32Instr(r0)
    //     0xc1adf4: sbfx            x1, x0, #1, #0x1f
    //     0xc1adf8: tbz             w0, #0, #0xc1ae00
    //     0xc1adfc: ldur            x1, [x0, #7]
    // 0xc1ae00: ldr             x16, [fp, #0x18]
    // 0xc1ae04: stp             x1, x16, [SP]
    // 0xc1ae08: r0 = getTrailingTextBoundaryAt()
    //     0xc1ae08: bl              #0xc1ad00  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getTrailingTextBoundaryAt
    // 0xc1ae0c: LeaveFrame
    //     0xc1ae0c: mov             SP, fp
    //     0xc1ae10: ldp             fp, lr, [SP], #0x10
    // 0xc1ae14: ret
    //     0xc1ae14: ret             
    // 0xc1ae18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ae18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ae1c: b               #0xc1ad18
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0xc1b2d0, size: 0xcc
    // 0xc1b2d0: EnterFrame
    //     0xc1b2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b2d4: mov             fp, SP
    // 0xc1b2d8: AllocStack(0x28)
    //     0xc1b2d8: sub             SP, SP, #0x28
    // 0xc1b2dc: CheckStackOverflow
    //     0xc1b2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b2e0: cmp             SP, x16
    //     0xc1b2e4: b.ls            #0xc1b394
    // 0xc1b2e8: ldr             x0, [fp, #0x10]
    // 0xc1b2ec: tbz             x0, #0x3f, #0xc1b300
    // 0xc1b2f0: r0 = Null
    //     0xc1b2f0: mov             x0, NULL
    // 0xc1b2f4: LeaveFrame
    //     0xc1b2f4: mov             SP, fp
    //     0xc1b2f8: ldp             fp, lr, [SP], #0x10
    // 0xc1b2fc: ret
    //     0xc1b2fc: ret             
    // 0xc1b300: ldr             x1, [fp, #0x18]
    // 0xc1b304: LoadField: r2 = r1->field_b
    //     0xc1b304: ldur            w2, [x1, #0xb]
    // 0xc1b308: DecompressPointer r2
    //     0xc1b308: add             x2, x2, HEAP, lsl #32
    // 0xc1b30c: stp             x0, x2, [SP]
    // 0xc1b310: r0 = getLeadingTextBoundaryAt()
    //     0xc1b310: bl              #0xc1b7a4  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getLeadingTextBoundaryAt
    // 0xc1b314: mov             x1, x0
    // 0xc1b318: stur            x1, [fp, #-8]
    // 0xc1b31c: cmp             w1, NULL
    // 0xc1b320: b.eq            #0xc1b360
    // 0xc1b324: ldr             x2, [fp, #0x18]
    // 0xc1b328: LoadField: r0 = r2->field_7
    //     0xc1b328: ldur            w0, [x2, #7]
    // 0xc1b32c: DecompressPointer r0
    //     0xc1b32c: add             x0, x0, HEAP, lsl #32
    // 0xc1b330: stp             x1, x0, [SP, #8]
    // 0xc1b334: r16 = false
    //     0xc1b334: add             x16, NULL, #0x30  ; false
    // 0xc1b338: str             x16, [SP]
    // 0xc1b33c: ClosureCall
    //     0xc1b33c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc1b340: ldur            x2, [x0, #0x1f]
    //     0xc1b344: blr             x2
    // 0xc1b348: mov             x1, x0
    // 0xc1b34c: stur            x1, [fp, #-0x10]
    // 0xc1b350: tbnz            w0, #5, #0xc1b358
    // 0xc1b354: r0 = AssertBoolean()
    //     0xc1b354: bl              #0xc5d270  ; AssertBooleanStub
    // 0xc1b358: ldur            x0, [fp, #-0x10]
    // 0xc1b35c: tbnz            w0, #4, #0xc1b368
    // 0xc1b360: ldur            x0, [fp, #-8]
    // 0xc1b364: b               #0xc1b388
    // 0xc1b368: ldur            x0, [fp, #-8]
    // 0xc1b36c: r1 = LoadInt32Instr(r0)
    //     0xc1b36c: sbfx            x1, x0, #1, #0x1f
    //     0xc1b370: tbz             w0, #0, #0xc1b378
    //     0xc1b374: ldur            x1, [x0, #7]
    // 0xc1b378: sub             x0, x1, #1
    // 0xc1b37c: ldr             x16, [fp, #0x18]
    // 0xc1b380: stp             x0, x16, [SP]
    // 0xc1b384: r0 = getLeadingTextBoundaryAt()
    //     0xc1b384: bl              #0xc1b2d0  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getLeadingTextBoundaryAt
    // 0xc1b388: LeaveFrame
    //     0xc1b388: mov             SP, fp
    //     0xc1b38c: ldp             fp, lr, [SP], #0x10
    // 0xc1b390: ret
    //     0xc1b390: ret             
    // 0xc1b394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b394: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b398: b               #0xc1b2e8
  }
}

// class id: 2237, size: 0x14, field offset: 0x8
class WordBoundary extends TextBoundary {

  late final TextBoundary moveByWordBoundary; // offset: 0x10

  TextBoundary moveByWordBoundary(WordBoundary) {
    // ** addr: 0xc07b08, size: 0x68
    // 0xc07b08: EnterFrame
    //     0xc07b08: stp             fp, lr, [SP, #-0x10]!
    //     0xc07b0c: mov             fp, SP
    // 0xc07b10: AllocStack(0x10)
    //     0xc07b10: sub             SP, SP, #0x10
    // 0xc07b14: CheckStackOverflow
    //     0xc07b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc07b18: cmp             SP, x16
    //     0xc07b1c: b.ls            #0xc07b68
    // 0xc07b20: ldr             x1, [fp, #0x10]
    // 0xc07b24: r0 = 59
    //     0xc07b24: movz            x0, #0x3b
    // 0xc07b28: branchIfSmi(r1, 0xc07b34)
    //     0xc07b28: tbz             w1, #0, #0xc07b34
    // 0xc07b2c: r0 = LoadClassIdInstr(r1)
    //     0xc07b2c: ldur            x0, [x1, #-1]
    //     0xc07b30: ubfx            x0, x0, #0xc, #0x14
    // 0xc07b34: str             x1, [SP]
    // 0xc07b38: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc07b38: sub             lr, x0, #0xfff
    //     0xc07b3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc07b40: blr             lr
    // 0xc07b44: stur            x0, [fp, #-8]
    // 0xc07b48: r0 = _UntilTextBoundary()
    //     0xc07b48: bl              #0xc07b70  ; Allocate_UntilTextBoundaryStub -> _UntilTextBoundary (size=0x10)
    // 0xc07b4c: ldr             x1, [fp, #0x10]
    // 0xc07b50: StoreField: r0->field_b = r1
    //     0xc07b50: stur            w1, [x0, #0xb]
    // 0xc07b54: ldur            x1, [fp, #-8]
    // 0xc07b58: StoreField: r0->field_7 = r1
    //     0xc07b58: stur            w1, [x0, #7]
    // 0xc07b5c: LeaveFrame
    //     0xc07b5c: mov             SP, fp
    //     0xc07b60: ldp             fp, lr, [SP], #0x10
    // 0xc07b64: ret
    //     0xc07b64: ret             
    // 0xc07b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07b68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07b6c: b               #0xc07b20
  }
  dynamic _skipSpacesAndPunctuations(dynamic) {
    // ** addr: 0xc1b82c, size: 0x18
    // 0xc1b82c: r4 = 0
    //     0xc1b82c: movz            x4, #0
    // 0xc1b830: r1 = Function '_skipSpacesAndPunctuations@1076105366':.
    //     0xc1b830: add             x17, PP, #0x48, lsl #12  ; [pp+0x48770] AnonymousClosure: (0xc1b844), in [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations (0xc1b898)
    //     0xc1b834: ldr             x1, [x17, #0x770]
    // 0xc1b838: r24 = BuildNonGenericMethodExtractorStub
    //     0xc1b838: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc1b83c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc1b83c: ldur            x0, [x24, #0x17]
    // 0xc1b840: br              x0
  }
  [closure] bool _skipSpacesAndPunctuations(dynamic, int, bool) {
    // ** addr: 0xc1b844, size: 0x54
    // 0xc1b844: EnterFrame
    //     0xc1b844: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b848: mov             fp, SP
    // 0xc1b84c: AllocStack(0x18)
    //     0xc1b84c: sub             SP, SP, #0x18
    // 0xc1b850: SetupParameters()
    //     0xc1b850: ldr             x0, [fp, #0x20]
    //     0xc1b854: ldur            w1, [x0, #0x17]
    //     0xc1b858: add             x1, x1, HEAP, lsl #32
    // 0xc1b85c: CheckStackOverflow
    //     0xc1b85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b860: cmp             SP, x16
    //     0xc1b864: b.ls            #0xc1b890
    // 0xc1b868: LoadField: r0 = r1->field_f
    //     0xc1b868: ldur            w0, [x1, #0xf]
    // 0xc1b86c: DecompressPointer r0
    //     0xc1b86c: add             x0, x0, HEAP, lsl #32
    // 0xc1b870: ldr             x16, [fp, #0x18]
    // 0xc1b874: stp             x16, x0, [SP, #8]
    // 0xc1b878: ldr             x16, [fp, #0x10]
    // 0xc1b87c: str             x16, [SP]
    // 0xc1b880: r0 = _skipSpacesAndPunctuations()
    //     0xc1b880: bl              #0xc1b898  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0xc1b884: LeaveFrame
    //     0xc1b884: mov             SP, fp
    //     0xc1b888: ldp             fp, lr, [SP], #0x10
    // 0xc1b88c: ret
    //     0xc1b88c: ret             
    // 0xc1b890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b890: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b894: b               #0xc1b868
  }
  _ _skipSpacesAndPunctuations(/* No info */) {
    // ** addr: 0xc1b898, size: 0x1c0
    // 0xc1b898: EnterFrame
    //     0xc1b898: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b89c: mov             fp, SP
    // 0xc1b8a0: AllocStack(0x40)
    //     0xc1b8a0: sub             SP, SP, #0x40
    // 0xc1b8a4: CheckStackOverflow
    //     0xc1b8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b8a8: cmp             SP, x16
    //     0xc1b8ac: b.ls            #0xc1ba50
    // 0xc1b8b0: ldr             x0, [fp, #0x10]
    // 0xc1b8b4: tbnz            w0, #4, #0xc1b8d0
    // 0xc1b8b8: ldr             x1, [fp, #0x18]
    // 0xc1b8bc: r2 = LoadInt32Instr(r1)
    //     0xc1b8bc: sbfx            x2, x1, #1, #0x1f
    //     0xc1b8c0: tbz             w1, #0, #0xc1b8c8
    //     0xc1b8c4: ldur            x2, [x1, #7]
    // 0xc1b8c8: sub             x3, x2, #1
    // 0xc1b8cc: b               #0xc1b8e4
    // 0xc1b8d0: ldr             x1, [fp, #0x18]
    // 0xc1b8d4: r2 = LoadInt32Instr(r1)
    //     0xc1b8d4: sbfx            x2, x1, #1, #0x1f
    //     0xc1b8d8: tbz             w1, #0, #0xc1b8e0
    //     0xc1b8dc: ldur            x2, [x1, #7]
    // 0xc1b8e0: mov             x3, x2
    // 0xc1b8e4: ldr             x2, [fp, #0x20]
    // 0xc1b8e8: stp             x3, x2, [SP]
    // 0xc1b8ec: r0 = _codePointAt()
    //     0xc1b8ec: bl              #0xc1ba58  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_codePointAt
    // 0xc1b8f0: mov             x1, x0
    // 0xc1b8f4: ldr             x0, [fp, #0x20]
    // 0xc1b8f8: stur            x1, [fp, #-8]
    // 0xc1b8fc: LoadField: r2 = r0->field_7
    //     0xc1b8fc: ldur            w2, [x0, #7]
    // 0xc1b900: DecompressPointer r2
    //     0xc1b900: add             x2, x2, HEAP, lsl #32
    // 0xc1b904: ldr             x0, [fp, #0x10]
    // 0xc1b908: tbnz            w0, #4, #0xc1b924
    // 0xc1b90c: ldr             x0, [fp, #0x18]
    // 0xc1b910: r3 = LoadInt32Instr(r0)
    //     0xc1b910: sbfx            x3, x0, #1, #0x1f
    //     0xc1b914: tbz             w0, #0, #0xc1b91c
    //     0xc1b918: ldur            x3, [x0, #7]
    // 0xc1b91c: mov             x0, x3
    // 0xc1b920: b               #0xc1b938
    // 0xc1b924: ldr             x0, [fp, #0x18]
    // 0xc1b928: r3 = LoadInt32Instr(r0)
    //     0xc1b928: sbfx            x3, x0, #1, #0x1f
    //     0xc1b92c: tbz             w0, #0, #0xc1b934
    //     0xc1b930: ldur            x3, [x0, #7]
    // 0xc1b934: sub             x0, x3, #1
    // 0xc1b938: stp             x0, x2, [SP]
    // 0xc1b93c: r0 = codeUnitAt()
    //     0xc1b93c: bl              #0x5cb6b0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xc1b940: mov             x1, x0
    // 0xc1b944: ldur            x0, [fp, #-8]
    // 0xc1b948: cmp             w0, NULL
    // 0xc1b94c: b.eq            #0xc1b9d4
    // 0xc1b950: cmp             w1, NULL
    // 0xc1b954: b.eq            #0xc1b9d4
    // 0xc1b958: r2 = LoadInt32Instr(r0)
    //     0xc1b958: sbfx            x2, x0, #1, #0x1f
    //     0xc1b95c: tbz             w0, #0, #0xc1b964
    //     0xc1b960: ldur            x2, [x0, #7]
    // 0xc1b964: cmp             x2, #0xa
    // 0xc1b968: b.eq            #0xc1b9d4
    // 0xc1b96c: cmp             x2, #0x85
    // 0xc1b970: b.eq            #0xc1b9d4
    // 0xc1b974: cmp             x2, #0xb
    // 0xc1b978: b.eq            #0xc1b9d4
    // 0xc1b97c: cmp             x2, #0xc
    // 0xc1b980: b.eq            #0xc1b9d4
    // 0xc1b984: r17 = 8232
    //     0xc1b984: movz            x17, #0x2028
    // 0xc1b988: cmp             x2, x17
    // 0xc1b98c: b.eq            #0xc1b9d4
    // 0xc1b990: r17 = 8233
    //     0xc1b990: movz            x17, #0x2029
    // 0xc1b994: cmp             x2, x17
    // 0xc1b998: b.eq            #0xc1b9d4
    // 0xc1b99c: cmp             w1, #0x14
    // 0xc1b9a0: b.eq            #0xc1b9d4
    // 0xc1b9a4: cmp             w1, #0x10a
    // 0xc1b9a8: b.eq            #0xc1b9d4
    // 0xc1b9ac: cmp             w1, #0x16
    // 0xc1b9b0: b.eq            #0xc1b9d4
    // 0xc1b9b4: cmp             w1, #0x18
    // 0xc1b9b8: b.eq            #0xc1b9d4
    // 0xc1b9bc: r17 = 16464
    //     0xc1b9bc: movz            x17, #0x4050
    // 0xc1b9c0: cmp             w1, w17
    // 0xc1b9c4: b.eq            #0xc1b9d4
    // 0xc1b9c8: r17 = 16466
    //     0xc1b9c8: movz            x17, #0x4052
    // 0xc1b9cc: cmp             w1, w17
    // 0xc1b9d0: b.ne            #0xc1b9dc
    // 0xc1b9d4: r0 = true
    //     0xc1b9d4: add             x0, NULL, #0x20  ; true
    // 0xc1b9d8: b               #0xc1ba44
    // 0xc1b9dc: r16 = "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0xc1b9dc: add             x16, PP, #0x48, lsl #12  ; [pp+0x48778] "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0xc1b9e0: ldr             x16, [x16, #0x778]
    // 0xc1b9e4: stp             x16, NULL, [SP, #0x20]
    // 0xc1b9e8: r16 = false
    //     0xc1b9e8: add             x16, NULL, #0x30  ; false
    // 0xc1b9ec: r30 = true
    //     0xc1b9ec: add             lr, NULL, #0x20  ; true
    // 0xc1b9f0: stp             lr, x16, [SP, #0x10]
    // 0xc1b9f4: r16 = true
    //     0xc1b9f4: add             x16, NULL, #0x20  ; true
    // 0xc1b9f8: r30 = false
    //     0xc1b9f8: add             lr, NULL, #0x30  ; false
    // 0xc1b9fc: stp             lr, x16, [SP]
    // 0xc1ba00: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xc1ba00: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xc1ba04: r0 = _RegExp()
    //     0xc1ba04: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0xc1ba08: stur            x0, [fp, #-0x10]
    // 0xc1ba0c: ldur            x16, [fp, #-8]
    // 0xc1ba10: stp             x16, NULL, [SP]
    // 0xc1ba14: r0 = String.fromCharCode()
    //     0xc1ba14: bl              #0x4ce168  ; [dart:core] String::String.fromCharCode
    // 0xc1ba18: ldur            x16, [fp, #-0x10]
    // 0xc1ba1c: stp             x0, x16, [SP, #8]
    // 0xc1ba20: str             xzr, [SP]
    // 0xc1ba24: r0 = _ExecuteMatch()
    //     0xc1ba24: bl              #0x4f4234  ; [dart:core] _RegExp::_ExecuteMatch
    // 0xc1ba28: cmp             w0, NULL
    // 0xc1ba2c: b.ne            #0xc1ba38
    // 0xc1ba30: r1 = false
    //     0xc1ba30: add             x1, NULL, #0x30  ; false
    // 0xc1ba34: b               #0xc1ba3c
    // 0xc1ba38: r1 = true
    //     0xc1ba38: add             x1, NULL, #0x20  ; true
    // 0xc1ba3c: eor             x2, x1, #0x10
    // 0xc1ba40: mov             x0, x2
    // 0xc1ba44: LeaveFrame
    //     0xc1ba44: mov             SP, fp
    //     0xc1ba48: ldp             fp, lr, [SP], #0x10
    // 0xc1ba4c: ret
    //     0xc1ba4c: ret             
    // 0xc1ba50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ba50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ba54: b               #0xc1b8b0
  }
  _ _codePointAt(/* No info */) {
    // ** addr: 0xc1ba58, size: 0x144
    // 0xc1ba58: EnterFrame
    //     0xc1ba58: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ba5c: mov             fp, SP
    // 0xc1ba60: AllocStack(0x20)
    //     0xc1ba60: sub             SP, SP, #0x20
    // 0xc1ba64: CheckStackOverflow
    //     0xc1ba64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ba68: cmp             SP, x16
    //     0xc1ba6c: b.ls            #0xc1bb8c
    // 0xc1ba70: ldr             x0, [fp, #0x18]
    // 0xc1ba74: LoadField: r1 = r0->field_7
    //     0xc1ba74: ldur            w1, [x0, #7]
    // 0xc1ba78: DecompressPointer r1
    //     0xc1ba78: add             x1, x1, HEAP, lsl #32
    // 0xc1ba7c: stur            x1, [fp, #-8]
    // 0xc1ba80: str             x1, [SP, #8]
    // 0xc1ba84: ldr             x0, [fp, #0x10]
    // 0xc1ba88: str             x0, [SP]
    // 0xc1ba8c: r0 = codeUnitAt()
    //     0xc1ba8c: bl              #0x5cb6b0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xc1ba90: cmp             w0, NULL
    // 0xc1ba94: b.ne            #0xc1baa8
    // 0xc1ba98: r0 = Null
    //     0xc1ba98: mov             x0, NULL
    // 0xc1ba9c: LeaveFrame
    //     0xc1ba9c: mov             SP, fp
    //     0xc1baa0: ldp             fp, lr, [SP], #0x10
    // 0xc1baa4: ret
    //     0xc1baa4: ret             
    // 0xc1baa8: r1 = 64512
    //     0xc1baa8: orr             x1, xzr, #0xfc00
    // 0xc1baac: r2 = LoadInt32Instr(r0)
    //     0xc1baac: sbfx            x2, x0, #1, #0x1f
    // 0xc1bab0: stur            x2, [fp, #-0x10]
    // 0xc1bab4: mov             x0, x2
    // 0xc1bab8: ubfx            x0, x0, #0, #0x20
    // 0xc1babc: and             x3, x0, x1
    // 0xc1bac0: mov             x0, x3
    // 0xc1bac4: ubfx            x0, x0, #0, #0x20
    // 0xc1bac8: r17 = 55296
    //     0xc1bac8: movz            x17, #0xd800
    // 0xc1bacc: cmp             x0, x17
    // 0xc1bad0: b.ne            #0xc1bb14
    // 0xc1bad4: ldr             x0, [fp, #0x10]
    // 0xc1bad8: add             x1, x0, #1
    // 0xc1badc: ldur            x16, [fp, #-8]
    // 0xc1bae0: stp             x1, x16, [SP]
    // 0xc1bae4: r0 = codeUnitAt()
    //     0xc1bae4: bl              #0x5cb6b0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xc1bae8: cmp             w0, NULL
    // 0xc1baec: b.eq            #0xc1bb94
    // 0xc1baf0: ldur            x1, [fp, #-0x10]
    // 0xc1baf4: lsl             x2, x1, #0xa
    // 0xc1baf8: r1 = LoadInt32Instr(r0)
    //     0xc1baf8: sbfx            x1, x0, #1, #0x1f
    // 0xc1bafc: add             x0, x2, x1
    // 0xc1bb00: r17 = -56557569
    //     0xc1bb00: movn            x17, #0x35f, lsl #16
    // 0xc1bb04: movk            x17, #0x2400
    // 0xc1bb08: add             x1, x0, x17
    // 0xc1bb0c: mov             x2, x1
    // 0xc1bb10: b               #0xc1bb6c
    // 0xc1bb14: ldr             x0, [fp, #0x10]
    // 0xc1bb18: mov             x1, x2
    // 0xc1bb1c: ubfx            x3, x3, #0, #0x20
    // 0xc1bb20: r17 = 56320
    //     0xc1bb20: movz            x17, #0xdc00
    // 0xc1bb24: cmp             x3, x17
    // 0xc1bb28: b.ne            #0xc1bb68
    // 0xc1bb2c: sub             x2, x0, #1
    // 0xc1bb30: ldur            x16, [fp, #-8]
    // 0xc1bb34: stp             x2, x16, [SP]
    // 0xc1bb38: r0 = codeUnitAt()
    //     0xc1bb38: bl              #0x5cb6b0  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0xc1bb3c: cmp             w0, NULL
    // 0xc1bb40: b.eq            #0xc1bb98
    // 0xc1bb44: r2 = LoadInt32Instr(r0)
    //     0xc1bb44: sbfx            x2, x0, #1, #0x1f
    // 0xc1bb48: lsl             x3, x2, #0xa
    // 0xc1bb4c: ldur            x2, [fp, #-0x10]
    // 0xc1bb50: add             x4, x3, x2
    // 0xc1bb54: r17 = -56557569
    //     0xc1bb54: movn            x17, #0x35f, lsl #16
    // 0xc1bb58: movk            x17, #0x2400
    // 0xc1bb5c: add             x3, x4, x17
    // 0xc1bb60: mov             x2, x3
    // 0xc1bb64: b               #0xc1bb6c
    // 0xc1bb68: mov             x2, x1
    // 0xc1bb6c: r0 = BoxInt64Instr(r2)
    //     0xc1bb6c: sbfiz           x0, x2, #1, #0x1f
    //     0xc1bb70: cmp             x2, x0, asr #1
    //     0xc1bb74: b.eq            #0xc1bb80
    //     0xc1bb78: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1bb7c: stur            x2, [x0, #7]
    // 0xc1bb80: LeaveFrame
    //     0xc1bb80: mov             SP, fp
    //     0xc1bb84: ldp             fp, lr, [SP], #0x10
    // 0xc1bb88: ret
    //     0xc1bb88: ret             
    // 0xc1bb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1bb8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1bb90: b               #0xc1ba70
    // 0xc1bb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1bb94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1bb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1bb98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0xc1bb9c, size: 0xcc
    // 0xc1bb9c: EnterFrame
    //     0xc1bb9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1bba0: mov             fp, SP
    // 0xc1bba4: AllocStack(0x20)
    //     0xc1bba4: sub             SP, SP, #0x20
    // 0xc1bba8: CheckStackOverflow
    //     0xc1bba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1bbac: cmp             SP, x16
    //     0xc1bbb0: b.ls            #0xc1bc60
    // 0xc1bbb4: ldr             x0, [fp, #0x18]
    // 0xc1bbb8: LoadField: r2 = r0->field_b
    //     0xc1bbb8: ldur            w2, [x0, #0xb]
    // 0xc1bbbc: DecompressPointer r2
    //     0xc1bbbc: add             x2, x2, HEAP, lsl #32
    // 0xc1bbc0: ldr             x3, [fp, #0x10]
    // 0xc1bbc4: stur            x2, [fp, #-8]
    // 0xc1bbc8: cmp             x3, #0
    // 0xc1bbcc: b.le            #0xc1bbd8
    // 0xc1bbd0: mov             x0, x3
    // 0xc1bbd4: b               #0xc1bc2c
    // 0xc1bbd8: tbz             x3, #0x3f, #0xc1bbe4
    // 0xc1bbdc: r0 = 0
    //     0xc1bbdc: movz            x0, #0
    // 0xc1bbe0: b               #0xc1bc2c
    // 0xc1bbe4: r0 = BoxInt64Instr(r3)
    //     0xc1bbe4: sbfiz           x0, x3, #1, #0x1f
    //     0xc1bbe8: cmp             x3, x0, asr #1
    //     0xc1bbec: b.eq            #0xc1bbf8
    //     0xc1bbf0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1bbf4: stur            x3, [x0, #7]
    // 0xc1bbf8: r1 = 59
    //     0xc1bbf8: movz            x1, #0x3b
    // 0xc1bbfc: branchIfSmi(r0, 0xc1bc08)
    //     0xc1bbfc: tbz             w0, #0, #0xc1bc08
    // 0xc1bc00: r1 = LoadClassIdInstr(r0)
    //     0xc1bc00: ldur            x1, [x0, #-1]
    //     0xc1bc04: ubfx            x1, x1, #0xc, #0x14
    // 0xc1bc08: str             x0, [SP]
    // 0xc1bc0c: mov             x0, x1
    // 0xc1bc10: r0 = GDT[cid_x0 + -0xfea]()
    //     0xc1bc10: sub             lr, x0, #0xfea
    //     0xc1bc14: ldr             lr, [x21, lr, lsl #3]
    //     0xc1bc18: blr             lr
    // 0xc1bc1c: tbnz            w0, #4, #0xc1bc28
    // 0xc1bc20: r0 = 0
    //     0xc1bc20: movz            x0, #0
    // 0xc1bc24: b               #0xc1bc2c
    // 0xc1bc28: ldr             x0, [fp, #0x10]
    // 0xc1bc2c: stur            x0, [fp, #-0x10]
    // 0xc1bc30: r0 = TextPosition()
    //     0xc1bc30: bl              #0x5a1064  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0xc1bc34: mov             x1, x0
    // 0xc1bc38: ldur            x0, [fp, #-0x10]
    // 0xc1bc3c: StoreField: r1->field_7 = r0
    //     0xc1bc3c: stur            x0, [x1, #7]
    // 0xc1bc40: r0 = Instance_TextAffinity
    //     0xc1bc40: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] Obj!TextAffinity@c46ce1
    // 0xc1bc44: StoreField: r1->field_f = r0
    //     0xc1bc44: stur            w0, [x1, #0xf]
    // 0xc1bc48: ldur            x16, [fp, #-8]
    // 0xc1bc4c: stp             x1, x16, [SP]
    // 0xc1bc50: r0 = getWordBoundary()
    //     0xc1bc50: bl              #0x832abc  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0xc1bc54: LeaveFrame
    //     0xc1bc54: mov             SP, fp
    //     0xc1bc58: ldp             fp, lr, [SP], #0x10
    // 0xc1bc5c: ret
    //     0xc1bc5c: ret             
    // 0xc1bc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1bc60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1bc64: b               #0xc1bbb4
  }
}

// class id: 2238, size: 0x18, field offset: 0x8
//   const constructor, 
class PlaceholderDimensions extends Object {

  Size field_8;
  PlaceholderAlignment field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaddec0, size: 0x68
    // 0xaddec0: EnterFrame
    //     0xaddec0: stp             fp, lr, [SP, #-0x10]!
    //     0xaddec4: mov             fp, SP
    // 0xaddec8: AllocStack(0x20)
    //     0xaddec8: sub             SP, SP, #0x20
    // 0xaddecc: CheckStackOverflow
    //     0xaddecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadded0: cmp             SP, x16
    //     0xadded4: b.ls            #0xaddf20
    // 0xadded8: ldr             x0, [fp, #0x10]
    // 0xaddedc: LoadField: r1 = r0->field_7
    //     0xaddedc: ldur            w1, [x0, #7]
    // 0xaddee0: DecompressPointer r1
    //     0xaddee0: add             x1, x1, HEAP, lsl #32
    // 0xaddee4: r16 = Instance_PlaceholderAlignment
    //     0xaddee4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea98] Obj!PlaceholderAlignment@c46c81
    //     0xaddee8: ldr             x16, [x16, #0xa98]
    // 0xaddeec: stp             x16, x1, [SP, #0x10]
    // 0xaddef0: stp             NULL, NULL, [SP]
    // 0xaddef4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xaddef4: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xaddef8: r0 = hash()
    //     0xaddef8: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xaddefc: mov             x2, x0
    // 0xaddf00: r0 = BoxInt64Instr(r2)
    //     0xaddf00: sbfiz           x0, x2, #1, #0x1f
    //     0xaddf04: cmp             x2, x0, asr #1
    //     0xaddf08: b.eq            #0xaddf14
    //     0xaddf0c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddf10: stur            x2, [x0, #7]
    // 0xaddf14: LeaveFrame
    //     0xaddf14: mov             SP, fp
    //     0xaddf18: ldp             fp, lr, [SP], #0x10
    // 0xaddf1c: ret
    //     0xaddf1c: ret             
    // 0xaddf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddf20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddf24: b               #0xadded8
  }
  _ toString(/* No info */) {
    // ** addr: 0xafe764, size: 0x78
    // 0xafe764: EnterFrame
    //     0xafe764: stp             fp, lr, [SP, #-0x10]!
    //     0xafe768: mov             fp, SP
    // 0xafe76c: AllocStack(0x8)
    //     0xafe76c: sub             SP, SP, #8
    // 0xafe770: CheckStackOverflow
    //     0xafe770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe774: cmp             SP, x16
    //     0xafe778: b.ls            #0xafe7d4
    // 0xafe77c: r1 = Null
    //     0xafe77c: mov             x1, NULL
    // 0xafe780: r2 = 10
    //     0xafe780: movz            x2, #0xa
    // 0xafe784: r0 = AllocateArray()
    //     0xafe784: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafe788: r17 = "PlaceholderDimensions("
    //     0xafe788: add             x17, PP, #0x28, lsl #12  ; [pp+0x28280] "PlaceholderDimensions("
    //     0xafe78c: ldr             x17, [x17, #0x280]
    // 0xafe790: StoreField: r0->field_f = r17
    //     0xafe790: stur            w17, [x0, #0xf]
    // 0xafe794: ldr             x1, [fp, #0x10]
    // 0xafe798: LoadField: r2 = r1->field_7
    //     0xafe798: ldur            w2, [x1, #7]
    // 0xafe79c: DecompressPointer r2
    //     0xafe79c: add             x2, x2, HEAP, lsl #32
    // 0xafe7a0: StoreField: r0->field_13 = r2
    //     0xafe7a0: stur            w2, [x0, #0x13]
    // 0xafe7a4: r17 = ", "
    //     0xafe7a4: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafe7a8: ArrayStore: r0[0] = r17  ; List_4
    //     0xafe7a8: stur            w17, [x0, #0x17]
    // 0xafe7ac: LoadField: r2 = r1->field_b
    //     0xafe7ac: ldur            w2, [x1, #0xb]
    // 0xafe7b0: DecompressPointer r2
    //     0xafe7b0: add             x2, x2, HEAP, lsl #32
    // 0xafe7b4: StoreField: r0->field_1b = r2
    //     0xafe7b4: stur            w2, [x0, #0x1b]
    // 0xafe7b8: r17 = ")"
    //     0xafe7b8: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafe7bc: StoreField: r0->field_1f = r17
    //     0xafe7bc: stur            w17, [x0, #0x1f]
    // 0xafe7c0: str             x0, [SP]
    // 0xafe7c4: r0 = _interpolate()
    //     0xafe7c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafe7c8: LeaveFrame
    //     0xafe7c8: mov             SP, fp
    //     0xafe7cc: ldp             fp, lr, [SP], #0x10
    // 0xafe7d0: ret
    //     0xafe7d0: ret             
    // 0xafe7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe7d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe7d8: b               #0xafe77c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbdad44, size: 0x90
    // 0xbdad44: ldr             x1, [SP]
    // 0xbdad48: cmp             w1, NULL
    // 0xbdad4c: b.ne            #0xbdad58
    // 0xbdad50: r0 = false
    //     0xbdad50: add             x0, NULL, #0x30  ; false
    // 0xbdad54: ret
    //     0xbdad54: ret             
    // 0xbdad58: ldr             x2, [SP, #8]
    // 0xbdad5c: cmp             w2, w1
    // 0xbdad60: b.ne            #0xbdad6c
    // 0xbdad64: r0 = true
    //     0xbdad64: add             x0, NULL, #0x20  ; true
    // 0xbdad68: ret
    //     0xbdad68: ret             
    // 0xbdad6c: r3 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbdad6c: movz            x3, #0x76
    //     0xbdad70: tbz             w1, #0, #0xbdad80
    //     0xbdad74: ldur            x3, [x1, #-1]
    //     0xbdad78: ubfx            x3, x3, #0xc, #0x14
    //     0xbdad7c: lsl             x3, x3, #1
    // 0xbdad80: r17 = 4476
    //     0xbdad80: movz            x17, #0x117c
    // 0xbdad84: cmp             w3, w17
    // 0xbdad88: b.ne            #0xbdadcc
    // 0xbdad8c: LoadField: r3 = r1->field_7
    //     0xbdad8c: ldur            w3, [x1, #7]
    // 0xbdad90: DecompressPointer r3
    //     0xbdad90: add             x3, x3, HEAP, lsl #32
    // 0xbdad94: LoadField: r1 = r2->field_7
    //     0xbdad94: ldur            w1, [x2, #7]
    // 0xbdad98: DecompressPointer r1
    //     0xbdad98: add             x1, x1, HEAP, lsl #32
    // 0xbdad9c: LoadField: d0 = r1->field_7
    //     0xbdad9c: ldur            d0, [x1, #7]
    // 0xbdada0: LoadField: d1 = r3->field_7
    //     0xbdada0: ldur            d1, [x3, #7]
    // 0xbdada4: fcmp            d0, d1
    // 0xbdada8: b.vs            #0xbdadcc
    // 0xbdadac: b.ne            #0xbdadcc
    // 0xbdadb0: LoadField: d0 = r1->field_f
    //     0xbdadb0: ldur            d0, [x1, #0xf]
    // 0xbdadb4: LoadField: d1 = r3->field_f
    //     0xbdadb4: ldur            d1, [x3, #0xf]
    // 0xbdadb8: fcmp            d0, d1
    // 0xbdadbc: b.vs            #0xbdadcc
    // 0xbdadc0: b.ne            #0xbdadcc
    // 0xbdadc4: r0 = true
    //     0xbdadc4: add             x0, NULL, #0x20  ; true
    // 0xbdadc8: b               #0xbdadd0
    // 0xbdadcc: r0 = false
    //     0xbdadcc: add             x0, NULL, #0x30  ; false
    // 0xbdadd0: ret
    //     0xbdadd0: ret             
  }
}

// class id: 6059, size: 0x14, field offset: 0x14
enum TextWidthBasis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22730, size: 0x5c
    // 0xb22730: EnterFrame
    //     0xb22730: stp             fp, lr, [SP, #-0x10]!
    //     0xb22734: mov             fp, SP
    // 0xb22738: AllocStack(0x8)
    //     0xb22738: sub             SP, SP, #8
    // 0xb2273c: CheckStackOverflow
    //     0xb2273c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22740: cmp             SP, x16
    //     0xb22744: b.ls            #0xb22784
    // 0xb22748: r1 = Null
    //     0xb22748: mov             x1, NULL
    // 0xb2274c: r2 = 4
    //     0xb2274c: movz            x2, #0x4
    // 0xb22750: r0 = AllocateArray()
    //     0xb22750: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22754: r17 = "TextWidthBasis."
    //     0xb22754: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8e0] "TextWidthBasis."
    //     0xb22758: ldr             x17, [x17, #0x8e0]
    // 0xb2275c: StoreField: r0->field_f = r17
    //     0xb2275c: stur            w17, [x0, #0xf]
    // 0xb22760: ldr             x1, [fp, #0x10]
    // 0xb22764: LoadField: r2 = r1->field_f
    //     0xb22764: ldur            w2, [x1, #0xf]
    // 0xb22768: DecompressPointer r2
    //     0xb22768: add             x2, x2, HEAP, lsl #32
    // 0xb2276c: StoreField: r0->field_13 = r2
    //     0xb2276c: stur            w2, [x0, #0x13]
    // 0xb22770: str             x0, [SP]
    // 0xb22774: r0 = _interpolate()
    //     0xb22774: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22778: LeaveFrame
    //     0xb22778: mov             SP, fp
    //     0xb2277c: ldp             fp, lr, [SP], #0x10
    // 0xb22780: ret
    //     0xb22780: ret             
    // 0xb22784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22784: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22788: b               #0xb22748
  }
}

// class id: 6060, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb226d4, size: 0x5c
    // 0xb226d4: EnterFrame
    //     0xb226d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb226d8: mov             fp, SP
    // 0xb226dc: AllocStack(0x8)
    //     0xb226dc: sub             SP, SP, #8
    // 0xb226e0: CheckStackOverflow
    //     0xb226e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb226e4: cmp             SP, x16
    //     0xb226e8: b.ls            #0xb22728
    // 0xb226ec: r1 = Null
    //     0xb226ec: mov             x1, NULL
    // 0xb226f0: r2 = 4
    //     0xb226f0: movz            x2, #0x4
    // 0xb226f4: r0 = AllocateArray()
    //     0xb226f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb226f8: r17 = "TextOverflow."
    //     0xb226f8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8e8] "TextOverflow."
    //     0xb226fc: ldr             x17, [x17, #0x8e8]
    // 0xb22700: StoreField: r0->field_f = r17
    //     0xb22700: stur            w17, [x0, #0xf]
    // 0xb22704: ldr             x1, [fp, #0x10]
    // 0xb22708: LoadField: r2 = r1->field_f
    //     0xb22708: ldur            w2, [x1, #0xf]
    // 0xb2270c: DecompressPointer r2
    //     0xb2270c: add             x2, x2, HEAP, lsl #32
    // 0xb22710: StoreField: r0->field_13 = r2
    //     0xb22710: stur            w2, [x0, #0x13]
    // 0xb22714: str             x0, [SP]
    // 0xb22718: r0 = _interpolate()
    //     0xb22718: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2271c: LeaveFrame
    //     0xb2271c: mov             SP, fp
    //     0xb22720: ldp             fp, lr, [SP], #0x10
    // 0xb22724: ret
    //     0xb22724: ret             
    // 0xb22728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22728: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2272c: b               #0xb226ec
  }
}

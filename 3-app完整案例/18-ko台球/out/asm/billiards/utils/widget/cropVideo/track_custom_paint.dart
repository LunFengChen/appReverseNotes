// lib: , url: package:billiards/utils/widget/cropVideo/track_custom_paint.dart

// class id: 1048953, size: 0x8
class :: {
}

// class id: 2170, size: 0x88, field offset: 0x88
class TrackRenderCustomPaint extends RenderCustomPaint {

  _ hitTest(/* No info */) {
    // ** addr: 0x599a98, size: 0x80
    // 0x599a98: EnterFrame
    //     0x599a98: stp             fp, lr, [SP, #-0x10]!
    //     0x599a9c: mov             fp, SP
    // 0x599aa0: AllocStack(0x18)
    //     0x599aa0: sub             SP, SP, #0x18
    // 0x599aa4: CheckStackOverflow
    //     0x599aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599aa8: cmp             SP, x16
    //     0x599aac: b.ls            #0x599b10
    // 0x599ab0: ldr             x0, [fp, #0x20]
    // 0x599ab4: LoadField: r3 = r0->field_63
    //     0x599ab4: ldur            w3, [x0, #0x63]
    // 0x599ab8: DecompressPointer r3
    //     0x599ab8: add             x3, x3, HEAP, lsl #32
    // 0x599abc: mov             x0, x3
    // 0x599ac0: stur            x3, [fp, #-8]
    // 0x599ac4: r2 = Null
    //     0x599ac4: mov             x2, NULL
    // 0x599ac8: r1 = Null
    //     0x599ac8: mov             x1, NULL
    // 0x599acc: r4 = LoadClassIdInstr(r0)
    //     0x599acc: ldur            x4, [x0, #-1]
    //     0x599ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x599ad4: r17 = 4545
    //     0x599ad4: movz            x17, #0x11c1
    // 0x599ad8: cmp             x4, x17
    // 0x599adc: b.eq            #0x599af4
    // 0x599ae0: r8 = VideoTrackPainter
    //     0x599ae0: add             x8, PP, #0x53, lsl #12  ; [pp+0x53748] Type: VideoTrackPainter
    //     0x599ae4: ldr             x8, [x8, #0x748]
    // 0x599ae8: r3 = Null
    //     0x599ae8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53e28] Null
    //     0x599aec: ldr             x3, [x3, #0xe28]
    // 0x599af0: r0 = DefaultTypeTest()
    //     0x599af0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x599af4: ldur            x16, [fp, #-8]
    // 0x599af8: ldr             lr, [fp, #0x10]
    // 0x599afc: stp             lr, x16, [SP]
    // 0x599b00: r0 = interceptTouchEvent()
    //     0x599b00: bl              #0x599b18  ; [package:billiards/utils/widget/cropVideo/video_track_painter.dart] VideoTrackPainter::interceptTouchEvent
    // 0x599b04: LeaveFrame
    //     0x599b04: mov             SP, fp
    //     0x599b08: ldp             fp, lr, [SP], #0x10
    // 0x599b0c: ret
    //     0x599b0c: ret             
    // 0x599b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599b10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599b14: b               #0x599ab0
  }
}

// class id: 3780, size: 0x24, field offset: 0x24
//   const constructor, 
class TrackCustomPaint extends CustomPaint {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa72320, size: 0x78
    // 0xa72320: EnterFrame
    //     0xa72320: stp             fp, lr, [SP, #-0x10]!
    //     0xa72324: mov             fp, SP
    // 0xa72328: AllocStack(0x40)
    //     0xa72328: sub             SP, SP, #0x40
    // 0xa7232c: CheckStackOverflow
    //     0xa7232c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72330: cmp             SP, x16
    //     0xa72334: b.ls            #0xa72390
    // 0xa72338: ldr             x0, [fp, #0x18]
    // 0xa7233c: LoadField: r1 = r0->field_f
    //     0xa7233c: ldur            w1, [x0, #0xf]
    // 0xa72340: DecompressPointer r1
    //     0xa72340: add             x1, x1, HEAP, lsl #32
    // 0xa72344: stur            x1, [fp, #-0x18]
    // 0xa72348: LoadField: r2 = r0->field_13
    //     0xa72348: ldur            w2, [x0, #0x13]
    // 0xa7234c: DecompressPointer r2
    //     0xa7234c: add             x2, x2, HEAP, lsl #32
    // 0xa72350: stur            x2, [fp, #-0x10]
    // 0xa72354: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa72354: ldur            w3, [x0, #0x17]
    // 0xa72358: DecompressPointer r3
    //     0xa72358: add             x3, x3, HEAP, lsl #32
    // 0xa7235c: stur            x3, [fp, #-8]
    // 0xa72360: r0 = TrackRenderCustomPaint()
    //     0xa72360: bl              #0xa7244c  ; AllocateTrackRenderCustomPaintStub -> TrackRenderCustomPaint (size=0x88)
    // 0xa72364: stur            x0, [fp, #-0x20]
    // 0xa72368: ldur            x16, [fp, #-0x10]
    // 0xa7236c: stp             x16, x0, [SP, #0x10]
    // 0xa72370: ldur            x16, [fp, #-0x18]
    // 0xa72374: ldur            lr, [fp, #-8]
    // 0xa72378: stp             lr, x16, [SP]
    // 0xa7237c: r0 = RenderCustomPaint()
    //     0xa7237c: bl              #0xa72398  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::RenderCustomPaint
    // 0xa72380: ldur            x0, [fp, #-0x20]
    // 0xa72384: LeaveFrame
    //     0xa72384: mov             SP, fp
    //     0xa72388: ldp             fp, lr, [SP], #0x10
    // 0xa7238c: ret
    //     0xa7238c: ret             
    // 0xa72390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72390: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72394: b               #0xa72338
  }
}

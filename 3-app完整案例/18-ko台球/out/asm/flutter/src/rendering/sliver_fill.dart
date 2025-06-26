// lib: , url: package:flutter/src/rendering/sliver_fill.dart

// class id: 1049381, size: 0x8
class :: {
}

// class id: 1976, size: 0x74, field offset: 0x6c
class RenderSliverFillViewport extends RenderSliverFixedExtentBoxAdaptor {

  set _ viewportFraction=(/* No info */) {
    // ** addr: 0xa72150, size: 0x60
    // 0xa72150: EnterFrame
    //     0xa72150: stp             fp, lr, [SP, #-0x10]!
    //     0xa72154: mov             fp, SP
    // 0xa72158: AllocStack(0x8)
    //     0xa72158: sub             SP, SP, #8
    // 0xa7215c: d0 = 1.000000
    //     0xa7215c: fmov            d0, #1.00000000
    // 0xa72160: CheckStackOverflow
    //     0xa72160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa72164: cmp             SP, x16
    //     0xa72168: b.ls            #0xa721a8
    // 0xa7216c: fcmp            d0, d0
    // 0xa72170: b.vs            #0xa72188
    // 0xa72174: b.ne            #0xa72188
    // 0xa72178: r0 = Null
    //     0xa72178: mov             x0, NULL
    // 0xa7217c: LeaveFrame
    //     0xa7217c: mov             SP, fp
    //     0xa72180: ldp             fp, lr, [SP], #0x10
    // 0xa72184: ret
    //     0xa72184: ret             
    // 0xa72188: ldr             x0, [fp, #0x18]
    // 0xa7218c: StoreField: r0->field_6b = d0
    //     0xa7218c: stur            d0, [x0, #0x6b]
    // 0xa72190: str             x0, [SP]
    // 0xa72194: r0 = markNeedsLayout()
    //     0xa72194: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xa72198: r0 = Null
    //     0xa72198: mov             x0, NULL
    // 0xa7219c: LeaveFrame
    //     0xa7219c: mov             SP, fp
    //     0xa721a0: ldp             fp, lr, [SP], #0x10
    // 0xa721a4: ret
    //     0xa721a4: ret             
    // 0xa721a8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa721a8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa721ac: b               #0xa7216c
  }
  _ RenderSliverFillViewport(/* No info */) {
    // ** addr: 0xa7bb34, size: 0x48
    // 0xa7bb34: EnterFrame
    //     0xa7bb34: stp             fp, lr, [SP, #-0x10]!
    //     0xa7bb38: mov             fp, SP
    // 0xa7bb3c: AllocStack(0x10)
    //     0xa7bb3c: sub             SP, SP, #0x10
    // 0xa7bb40: d0 = 1.000000
    //     0xa7bb40: fmov            d0, #1.00000000
    // 0xa7bb44: CheckStackOverflow
    //     0xa7bb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7bb48: cmp             SP, x16
    //     0xa7bb4c: b.ls            #0xa7bb74
    // 0xa7bb50: ldr             x0, [fp, #0x18]
    // 0xa7bb54: StoreField: r0->field_6b = d0
    //     0xa7bb54: stur            d0, [x0, #0x6b]
    // 0xa7bb58: ldr             x16, [fp, #0x10]
    // 0xa7bb5c: stp             x16, x0, [SP]
    // 0xa7bb60: r0 = RenderSliverFixedExtentBoxAdaptor()
    //     0xa7bb60: bl              #0xa7b8e0  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::RenderSliverFixedExtentBoxAdaptor
    // 0xa7bb64: r0 = Null
    //     0xa7bb64: mov             x0, NULL
    // 0xa7bb68: LeaveFrame
    //     0xa7bb68: mov             SP, fp
    //     0xa7bb6c: ldp             fp, lr, [SP], #0x10
    // 0xa7bb70: ret
    //     0xa7bb70: ret             
    // 0xa7bb74: r0 = StackOverflowSharedWithFPURegs()
    //     0xa7bb74: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa7bb78: b               #0xa7bb50
  }
}

// class id: 1999, size: 0x58, field offset: 0x58
class RenderSliverFillRemainingWithScrollable extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x7e942c, size: 0x320
    // 0x7e942c: EnterFrame
    //     0x7e942c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9430: mov             fp, SP
    // 0x7e9434: AllocStack(0x50)
    //     0x7e9434: sub             SP, SP, #0x50
    // 0x7e9438: CheckStackOverflow
    //     0x7e9438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e943c: cmp             SP, x16
    //     0x7e9440: b.ls            #0x7e970c
    // 0x7e9444: ldr             x3, [fp, #0x10]
    // 0x7e9448: LoadField: r4 = r3->field_27
    //     0x7e9448: ldur            w4, [x3, #0x27]
    // 0x7e944c: DecompressPointer r4
    //     0x7e944c: add             x4, x4, HEAP, lsl #32
    // 0x7e9450: stur            x4, [fp, #-8]
    // 0x7e9454: cmp             w4, NULL
    // 0x7e9458: b.eq            #0x7e96f0
    // 0x7e945c: mov             x0, x4
    // 0x7e9460: r2 = Null
    //     0x7e9460: mov             x2, NULL
    // 0x7e9464: r1 = Null
    //     0x7e9464: mov             x1, NULL
    // 0x7e9468: r4 = LoadClassIdInstr(r0)
    //     0x7e9468: ldur            x4, [x0, #-1]
    //     0x7e946c: ubfx            x4, x4, #0xc, #0x14
    // 0x7e9470: cmp             x4, #0x8a1
    // 0x7e9474: b.eq            #0x7e948c
    // 0x7e9478: r8 = SliverConstraints
    //     0x7e9478: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7e947c: ldr             x8, [x8, #0x10]
    // 0x7e9480: r3 = Null
    //     0x7e9480: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f048] Null
    //     0x7e9484: ldr             x3, [x3, #0x48]
    // 0x7e9488: r0 = DefaultTypeTest()
    //     0x7e9488: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7e948c: ldur            x0, [fp, #-8]
    // 0x7e9490: LoadField: d0 = r0->field_2b
    //     0x7e9490: ldur            d0, [x0, #0x2b]
    // 0x7e9494: stur            d0, [fp, #-0x20]
    // 0x7e9498: LoadField: d1 = r0->field_23
    //     0x7e9498: ldur            d1, [x0, #0x23]
    // 0x7e949c: stur            d1, [fp, #-0x18]
    // 0x7e94a0: d2 = 0.000000
    //     0x7e94a0: eor             v2.16b, v2.16b, v2.16b
    // 0x7e94a4: fcmp            d1, d2
    // 0x7e94a8: b.vs            #0x7e94b8
    // 0x7e94ac: b.le            #0x7e94b8
    // 0x7e94b0: d1 = 0.000000
    //     0x7e94b0: eor             v1.16b, v1.16b, v1.16b
    // 0x7e94b4: b               #0x7e9518
    // 0x7e94b8: fcmp            d1, d2
    // 0x7e94bc: b.vs            #0x7e94c4
    // 0x7e94c0: b.lt            #0x7e9518
    // 0x7e94c4: fcmp            d1, d2
    // 0x7e94c8: b.vs            #0x7e94d0
    // 0x7e94cc: b.eq            #0x7e94d8
    // 0x7e94d0: r1 = false
    //     0x7e94d0: add             x1, NULL, #0x30  ; false
    // 0x7e94d4: b               #0x7e94dc
    // 0x7e94d8: r1 = true
    //     0x7e94d8: add             x1, NULL, #0x20  ; true
    // 0x7e94dc: tbnz            w1, #4, #0x7e94f0
    // 0x7e94e0: fadd            d3, d1, d2
    // 0x7e94e4: fmul            d4, d3, d1
    // 0x7e94e8: fmul            d1, d4, d2
    // 0x7e94ec: b               #0x7e9518
    // 0x7e94f0: tbnz            w1, #4, #0x7e9510
    // 0x7e94f4: r16 = 0.000000
    //     0x7e94f4: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e94f8: str             x16, [SP]
    // 0x7e94fc: r0 = isNegative()
    //     0x7e94fc: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7e9500: tbnz            w0, #4, #0x7e9510
    // 0x7e9504: ldur            d0, [fp, #-0x20]
    // 0x7e9508: d1 = 0.000000
    //     0x7e9508: eor             v1.16b, v1.16b, v1.16b
    // 0x7e950c: b               #0x7e9518
    // 0x7e9510: ldur            d1, [fp, #-0x18]
    // 0x7e9514: ldur            d0, [fp, #-0x20]
    // 0x7e9518: ldr             x0, [fp, #0x10]
    // 0x7e951c: fsub            d2, d0, d1
    // 0x7e9520: stur            d2, [fp, #-0x18]
    // 0x7e9524: LoadField: r1 = r0->field_53
    //     0x7e9524: ldur            w1, [x0, #0x53]
    // 0x7e9528: DecompressPointer r1
    //     0x7e9528: add             x1, x1, HEAP, lsl #32
    // 0x7e952c: stur            x1, [fp, #-0x10]
    // 0x7e9530: cmp             w1, NULL
    // 0x7e9534: b.eq            #0x7e95a4
    // 0x7e9538: r2 = inline_Allocate_Double()
    //     0x7e9538: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7e953c: add             x2, x2, #0x10
    //     0x7e9540: cmp             x3, x2
    //     0x7e9544: b.ls            #0x7e9714
    //     0x7e9548: str             x2, [THR, #0x50]  ; THR::top
    //     0x7e954c: sub             x2, x2, #0xf
    //     0x7e9550: movz            x3, #0xd148
    //     0x7e9554: movk            x3, #0x3, lsl #16
    //     0x7e9558: stur            x3, [x2, #-1]
    // 0x7e955c: StoreField: r2->field_7 = d2
    //     0x7e955c: stur            d2, [x2, #7]
    // 0x7e9560: ldur            x16, [fp, #-8]
    // 0x7e9564: stp             x2, x16, [SP, #8]
    // 0x7e9568: str             x2, [SP]
    // 0x7e956c: r4 = const [0, 0x3, 0x3, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x7e956c: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4efb0] List(9) [0, 0x3, 0x3, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x7e9570: ldr             x4, [x4, #0xfb0]
    // 0x7e9574: r0 = asBoxConstraints()
    //     0x7e9574: bl              #0x7e9264  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x7e9578: mov             x1, x0
    // 0x7e957c: ldur            x0, [fp, #-0x10]
    // 0x7e9580: r2 = LoadClassIdInstr(r0)
    //     0x7e9580: ldur            x2, [x0, #-1]
    //     0x7e9584: ubfx            x2, x2, #0xc, #0x14
    // 0x7e9588: stp             x1, x0, [SP]
    // 0x7e958c: mov             x0, x2
    // 0x7e9590: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7e9590: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7e9594: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7e9594: movz            x17, #0xb275
    //     0x7e9598: add             lr, x0, x17
    //     0x7e959c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e95a0: blr             lr
    // 0x7e95a4: ldur            d0, [fp, #-0x20]
    // 0x7e95a8: ldur            d1, [fp, #-0x18]
    // 0x7e95ac: ldur            x0, [fp, #-8]
    // 0x7e95b0: r1 = inline_Allocate_Double()
    //     0x7e95b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e95b4: add             x1, x1, #0x10
    //     0x7e95b8: cmp             x2, x1
    //     0x7e95bc: b.ls            #0x7e9730
    //     0x7e95c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e95c4: sub             x1, x1, #0xf
    //     0x7e95c8: movz            x2, #0xd148
    //     0x7e95cc: movk            x2, #0x3, lsl #16
    //     0x7e95d0: stur            x2, [x1, #-1]
    // 0x7e95d4: StoreField: r1->field_7 = d1
    //     0x7e95d4: stur            d1, [x1, #7]
    // 0x7e95d8: ldr             x16, [fp, #0x10]
    // 0x7e95dc: stp             x0, x16, [SP, #0x10]
    // 0x7e95e0: stp             x1, xzr, [SP]
    // 0x7e95e4: r0 = calculatePaintOffset()
    //     0x7e95e4: bl              #0x7e7dc4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x7e95e8: ldur            x0, [fp, #-8]
    // 0x7e95ec: stur            d0, [fp, #-0x30]
    // 0x7e95f0: LoadField: d1 = r0->field_3f
    //     0x7e95f0: ldur            d1, [x0, #0x3f]
    // 0x7e95f4: ldur            d2, [fp, #-0x20]
    // 0x7e95f8: ldur            d3, [fp, #-0x18]
    // 0x7e95fc: stur            d1, [fp, #-0x28]
    // 0x7e9600: fcmp            d3, d2
    // 0x7e9604: b.vs            #0x7e9618
    // 0x7e9608: b.le            #0x7e9618
    // 0x7e960c: r2 = true
    //     0x7e960c: add             x2, NULL, #0x20  ; true
    // 0x7e9610: d2 = 0.000000
    //     0x7e9610: eor             v2.16b, v2.16b, v2.16b
    // 0x7e9614: b               #0x7e963c
    // 0x7e9618: d2 = 0.000000
    //     0x7e9618: eor             v2.16b, v2.16b, v2.16b
    // 0x7e961c: LoadField: d3 = r0->field_13
    //     0x7e961c: ldur            d3, [x0, #0x13]
    // 0x7e9620: fcmp            d3, d2
    // 0x7e9624: b.vs            #0x7e962c
    // 0x7e9628: b.gt            #0x7e9634
    // 0x7e962c: r1 = false
    //     0x7e962c: add             x1, NULL, #0x30  ; false
    // 0x7e9630: b               #0x7e9638
    // 0x7e9634: r1 = true
    //     0x7e9634: add             x1, NULL, #0x20  ; true
    // 0x7e9638: mov             x2, x1
    // 0x7e963c: ldr             x1, [fp, #0x10]
    // 0x7e9640: stur            x2, [fp, #-0x10]
    // 0x7e9644: r0 = SliverGeometry()
    //     0x7e9644: bl              #0x7e7cd8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x7e9648: mov             x1, x0
    // 0x7e964c: ldur            d0, [fp, #-0x28]
    // 0x7e9650: StoreField: r1->field_7 = d0
    //     0x7e9650: stur            d0, [x1, #7]
    // 0x7e9654: ldur            d0, [fp, #-0x30]
    // 0x7e9658: ArrayStore: r1[0] = d0  ; List_8
    //     0x7e9658: stur            d0, [x1, #0x17]
    // 0x7e965c: d1 = 0.000000
    //     0x7e965c: eor             v1.16b, v1.16b, v1.16b
    // 0x7e9660: StoreField: r1->field_f = d1
    //     0x7e9660: stur            d1, [x1, #0xf]
    // 0x7e9664: StoreField: r1->field_27 = d0
    //     0x7e9664: stur            d0, [x1, #0x27]
    // 0x7e9668: StoreField: r1->field_2f = d1
    //     0x7e9668: stur            d1, [x1, #0x2f]
    // 0x7e966c: ldur            x0, [fp, #-0x10]
    // 0x7e9670: StoreField: r1->field_43 = r0
    //     0x7e9670: stur            w0, [x1, #0x43]
    // 0x7e9674: StoreField: r1->field_1f = d0
    //     0x7e9674: stur            d0, [x1, #0x1f]
    // 0x7e9678: StoreField: r1->field_37 = d0
    //     0x7e9678: stur            d0, [x1, #0x37]
    // 0x7e967c: StoreField: r1->field_4b = d0
    //     0x7e967c: stur            d0, [x1, #0x4b]
    // 0x7e9680: fcmp            d0, d1
    // 0x7e9684: b.vs            #0x7e968c
    // 0x7e9688: b.gt            #0x7e9694
    // 0x7e968c: r0 = false
    //     0x7e968c: add             x0, NULL, #0x30  ; false
    // 0x7e9690: b               #0x7e9698
    // 0x7e9694: r0 = true
    //     0x7e9694: add             x0, NULL, #0x20  ; true
    // 0x7e9698: StoreField: r1->field_3f = r0
    //     0x7e9698: stur            w0, [x1, #0x3f]
    // 0x7e969c: mov             x0, x1
    // 0x7e96a0: ldr             x2, [fp, #0x10]
    // 0x7e96a4: StoreField: r2->field_4f = r0
    //     0x7e96a4: stur            w0, [x2, #0x4f]
    //     0x7e96a8: ldurb           w16, [x2, #-1]
    //     0x7e96ac: ldurb           w17, [x0, #-1]
    //     0x7e96b0: and             x16, x17, x16, lsr #2
    //     0x7e96b4: tst             x16, HEAP, lsr #32
    //     0x7e96b8: b.eq            #0x7e96c0
    //     0x7e96bc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7e96c0: LoadField: r0 = r2->field_53
    //     0x7e96c0: ldur            w0, [x2, #0x53]
    // 0x7e96c4: DecompressPointer r0
    //     0x7e96c4: add             x0, x0, HEAP, lsl #32
    // 0x7e96c8: cmp             w0, NULL
    // 0x7e96cc: b.eq            #0x7e96e0
    // 0x7e96d0: stp             x0, x2, [SP, #0x10]
    // 0x7e96d4: ldur            x16, [fp, #-8]
    // 0x7e96d8: stp             x1, x16, [SP]
    // 0x7e96dc: r0 = setChildParentData()
    //     0x7e96dc: bl              #0x7e9054  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x7e96e0: r0 = Null
    //     0x7e96e0: mov             x0, NULL
    // 0x7e96e4: LeaveFrame
    //     0x7e96e4: mov             SP, fp
    //     0x7e96e8: ldp             fp, lr, [SP], #0x10
    // 0x7e96ec: ret
    //     0x7e96ec: ret             
    // 0x7e96f0: r0 = StateError()
    //     0x7e96f0: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e96f4: mov             x1, x0
    // 0x7e96f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e96f8: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e96fc: StoreField: r1->field_b = r0
    //     0x7e96fc: stur            w0, [x1, #0xb]
    // 0x7e9700: mov             x0, x1
    // 0x7e9704: r0 = Throw()
    //     0x7e9704: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e9708: brk             #0
    // 0x7e970c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e970c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9710: b               #0x7e9444
    // 0x7e9714: stp             q0, q2, [SP, #-0x20]!
    // 0x7e9718: stp             x0, x1, [SP, #-0x10]!
    // 0x7e971c: r0 = AllocateDouble()
    //     0x7e971c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e9720: mov             x2, x0
    // 0x7e9724: ldp             x0, x1, [SP], #0x10
    // 0x7e9728: ldp             q0, q2, [SP], #0x20
    // 0x7e972c: b               #0x7e955c
    // 0x7e9730: stp             q0, q1, [SP, #-0x20]!
    // 0x7e9734: SaveReg r0
    //     0x7e9734: str             x0, [SP, #-8]!
    // 0x7e9738: r0 = AllocateDouble()
    //     0x7e9738: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e973c: mov             x1, x0
    // 0x7e9740: RestoreReg r0
    //     0x7e9740: ldr             x0, [SP], #8
    // 0x7e9744: ldp             q0, q1, [SP], #0x20
    // 0x7e9748: b               #0x7e95d4
  }
}

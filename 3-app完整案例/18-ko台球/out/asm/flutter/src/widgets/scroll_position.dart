// lib: , url: package:flutter/src/widgets/scroll_position.dart

// class id: 1049519, size: 0x8
class :: {
}

// class id: 1733, size: 0x18, field offset: 0x10
class ScrollMetricsNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ asScrollUpdate(/* No info */) {
    // ** addr: 0x925da0, size: 0x90
    // 0x925da0: EnterFrame
    //     0x925da0: stp             fp, lr, [SP, #-0x10]!
    //     0x925da4: mov             fp, SP
    // 0x925da8: AllocStack(0x40)
    //     0x925da8: sub             SP, SP, #0x40
    // 0x925dac: CheckStackOverflow
    //     0x925dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925db0: cmp             SP, x16
    //     0x925db4: b.ls            #0x925e28
    // 0x925db8: ldr             x0, [fp, #0x10]
    // 0x925dbc: LoadField: r2 = r0->field_f
    //     0x925dbc: ldur            w2, [x0, #0xf]
    // 0x925dc0: DecompressPointer r2
    //     0x925dc0: add             x2, x2, HEAP, lsl #32
    // 0x925dc4: stur            x2, [fp, #-0x18]
    // 0x925dc8: LoadField: r3 = r0->field_13
    //     0x925dc8: ldur            w3, [x0, #0x13]
    // 0x925dcc: DecompressPointer r3
    //     0x925dcc: add             x3, x3, HEAP, lsl #32
    // 0x925dd0: stur            x3, [fp, #-0x10]
    // 0x925dd4: LoadField: r4 = r0->field_7
    //     0x925dd4: ldur            x4, [x0, #7]
    // 0x925dd8: r0 = BoxInt64Instr(r4)
    //     0x925dd8: sbfiz           x0, x4, #1, #0x1f
    //     0x925ddc: cmp             x4, x0, asr #1
    //     0x925de0: b.eq            #0x925dec
    //     0x925de4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x925de8: stur            x4, [x0, #7]
    // 0x925dec: stur            x0, [fp, #-8]
    // 0x925df0: r0 = ScrollUpdateNotification()
    //     0x925df0: bl              #0x925ff4  ; AllocateScrollUpdateNotificationStub -> ScrollUpdateNotification (size=0x20)
    // 0x925df4: stur            x0, [fp, #-0x20]
    // 0x925df8: ldur            x16, [fp, #-0x10]
    // 0x925dfc: stp             x16, x0, [SP, #0x10]
    // 0x925e00: ldur            x16, [fp, #-0x18]
    // 0x925e04: ldur            lr, [fp, #-8]
    // 0x925e08: stp             lr, x16, [SP]
    // 0x925e0c: r4 = const [0, 0x4, 0x4, 0x3, depth, 0x3, null]
    //     0x925e0c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33640] List(7) [0, 0x4, 0x4, 0x3, "depth", 0x3, Null]
    //     0x925e10: ldr             x4, [x4, #0x640]
    // 0x925e14: r0 = ScrollUpdateNotification()
    //     0x925e14: bl              #0x925e30  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollUpdateNotification::ScrollUpdateNotification
    // 0x925e18: ldur            x0, [fp, #-0x20]
    // 0x925e1c: LeaveFrame
    //     0x925e1c: mov             SP, fp
    //     0x925e20: ldp             fp, lr, [SP], #0x10
    // 0x925e24: ret
    //     0x925e24: ret             
    // 0x925e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925e28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925e2c: b               #0x925db8
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb514b0, size: 0xe8
    // 0xb514b0: EnterFrame
    //     0xb514b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb514b4: mov             fp, SP
    // 0xb514b8: AllocStack(0x20)
    //     0xb514b8: sub             SP, SP, #0x20
    // 0xb514bc: CheckStackOverflow
    //     0xb514bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb514c0: cmp             SP, x16
    //     0xb514c4: b.ls            #0xb5158c
    // 0xb514c8: ldr             x16, [fp, #0x18]
    // 0xb514cc: ldr             lr, [fp, #0x10]
    // 0xb514d0: stp             lr, x16, [SP]
    // 0xb514d4: r0 = debugFillDescription()
    //     0xb514d4: bl              #0xb51378  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableNotification&Notification&ViewportNotificationMixin::debugFillDescription
    // 0xb514d8: ldr             x0, [fp, #0x18]
    // 0xb514dc: LoadField: r1 = r0->field_f
    //     0xb514dc: ldur            w1, [x0, #0xf]
    // 0xb514e0: DecompressPointer r1
    //     0xb514e0: add             x1, x1, HEAP, lsl #32
    // 0xb514e4: str             x1, [SP]
    // 0xb514e8: r0 = _interpolateSingle()
    //     0xb514e8: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb514ec: mov             x1, x0
    // 0xb514f0: ldr             x0, [fp, #0x10]
    // 0xb514f4: stur            x1, [fp, #-0x10]
    // 0xb514f8: LoadField: r2 = r0->field_b
    //     0xb514f8: ldur            w2, [x0, #0xb]
    // 0xb514fc: DecompressPointer r2
    //     0xb514fc: add             x2, x2, HEAP, lsl #32
    // 0xb51500: stur            x2, [fp, #-8]
    // 0xb51504: LoadField: r3 = r0->field_f
    //     0xb51504: ldur            w3, [x0, #0xf]
    // 0xb51508: DecompressPointer r3
    //     0xb51508: add             x3, x3, HEAP, lsl #32
    // 0xb5150c: LoadField: r4 = r3->field_b
    //     0xb5150c: ldur            w4, [x3, #0xb]
    // 0xb51510: DecompressPointer r4
    //     0xb51510: add             x4, x4, HEAP, lsl #32
    // 0xb51514: cmp             w2, w4
    // 0xb51518: b.ne            #0xb51524
    // 0xb5151c: str             x0, [SP]
    // 0xb51520: r0 = _growToNextCapacity()
    //     0xb51520: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb51524: ldr             x2, [fp, #0x10]
    // 0xb51528: ldur            x3, [fp, #-8]
    // 0xb5152c: r4 = LoadInt32Instr(r3)
    //     0xb5152c: sbfx            x4, x3, #1, #0x1f
    // 0xb51530: add             x0, x4, #1
    // 0xb51534: lsl             x3, x0, #1
    // 0xb51538: StoreField: r2->field_b = r3
    //     0xb51538: stur            w3, [x2, #0xb]
    // 0xb5153c: mov             x1, x4
    // 0xb51540: cmp             x1, x0
    // 0xb51544: b.hs            #0xb51594
    // 0xb51548: LoadField: r1 = r2->field_f
    //     0xb51548: ldur            w1, [x2, #0xf]
    // 0xb5154c: DecompressPointer r1
    //     0xb5154c: add             x1, x1, HEAP, lsl #32
    // 0xb51550: ldur            x0, [fp, #-0x10]
    // 0xb51554: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb51554: add             x25, x1, x4, lsl #2
    //     0xb51558: add             x25, x25, #0xf
    //     0xb5155c: str             w0, [x25]
    //     0xb51560: tbz             w0, #0, #0xb5157c
    //     0xb51564: ldurb           w16, [x1, #-1]
    //     0xb51568: ldurb           w17, [x0, #-1]
    //     0xb5156c: and             x16, x17, x16, lsr #2
    //     0xb51570: tst             x16, HEAP, lsr #32
    //     0xb51574: b.eq            #0xb5157c
    //     0xb51578: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb5157c: r0 = Null
    //     0xb5157c: mov             x0, NULL
    // 0xb51580: LeaveFrame
    //     0xb51580: mov             SP, fp
    //     0xb51584: ldp             fp, lr, [SP], #0x10
    // 0xb51588: ret
    //     0xb51588: ret             
    // 0xb5158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5158c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51590: b               #0xb514c8
    // 0xb51594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb51594: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4786, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _ScrollPosition&ViewportOffset&ScrollMetrics extends ViewportOffset
     with ScrollMetrics {

  get _ atEdge(/* No info */) {
    // ** addr: 0xa814a4, size: 0x90
    // 0xa814a4: EnterFrame
    //     0xa814a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa814a8: mov             fp, SP
    // 0xa814ac: ldr             x1, [fp, #0x10]
    // 0xa814b0: LoadField: r2 = r1->field_43
    //     0xa814b0: ldur            w2, [x1, #0x43]
    // 0xa814b4: DecompressPointer r2
    //     0xa814b4: add             x2, x2, HEAP, lsl #32
    // 0xa814b8: cmp             w2, NULL
    // 0xa814bc: b.eq            #0xa81528
    // 0xa814c0: LoadField: r3 = r1->field_33
    //     0xa814c0: ldur            w3, [x1, #0x33]
    // 0xa814c4: DecompressPointer r3
    //     0xa814c4: add             x3, x3, HEAP, lsl #32
    // 0xa814c8: cmp             w3, NULL
    // 0xa814cc: b.eq            #0xa8152c
    // 0xa814d0: LoadField: d0 = r2->field_7
    //     0xa814d0: ldur            d0, [x2, #7]
    // 0xa814d4: LoadField: d1 = r3->field_7
    //     0xa814d4: ldur            d1, [x3, #7]
    // 0xa814d8: fcmp            d0, d1
    // 0xa814dc: b.vs            #0xa814ec
    // 0xa814e0: b.ne            #0xa814ec
    // 0xa814e4: r0 = true
    //     0xa814e4: add             x0, NULL, #0x20  ; true
    // 0xa814e8: b               #0xa8151c
    // 0xa814ec: LoadField: r2 = r1->field_37
    //     0xa814ec: ldur            w2, [x1, #0x37]
    // 0xa814f0: DecompressPointer r2
    //     0xa814f0: add             x2, x2, HEAP, lsl #32
    // 0xa814f4: cmp             w2, NULL
    // 0xa814f8: b.eq            #0xa81530
    // 0xa814fc: LoadField: d1 = r2->field_7
    //     0xa814fc: ldur            d1, [x2, #7]
    // 0xa81500: fcmp            d0, d1
    // 0xa81504: b.vs            #0xa8150c
    // 0xa81508: b.eq            #0xa81514
    // 0xa8150c: r1 = false
    //     0xa8150c: add             x1, NULL, #0x30  ; false
    // 0xa81510: b               #0xa81518
    // 0xa81514: r1 = true
    //     0xa81514: add             x1, NULL, #0x20  ; true
    // 0xa81518: mov             x0, x1
    // 0xa8151c: LeaveFrame
    //     0xa8151c: mov             SP, fp
    //     0xa81520: ldp             fp, lr, [SP], #0x10
    // 0xa81524: ret
    //     0xa81524: ret             
    // 0xa81528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81528: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8152c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8152c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81530: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa81530: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentBefore(/* No info */) {
    // ** addr: 0xb1a63c, size: 0x94
    // 0xb1a63c: EnterFrame
    //     0xb1a63c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a640: mov             fp, SP
    // 0xb1a644: d1 = 0.000000
    //     0xb1a644: eor             v1.16b, v1.16b, v1.16b
    // 0xb1a648: ldr             x0, [fp, #0x10]
    // 0xb1a64c: LoadField: r1 = r0->field_43
    //     0xb1a64c: ldur            w1, [x0, #0x43]
    // 0xb1a650: DecompressPointer r1
    //     0xb1a650: add             x1, x1, HEAP, lsl #32
    // 0xb1a654: cmp             w1, NULL
    // 0xb1a658: b.eq            #0xb1a6c8
    // 0xb1a65c: LoadField: r2 = r0->field_33
    //     0xb1a65c: ldur            w2, [x0, #0x33]
    // 0xb1a660: DecompressPointer r2
    //     0xb1a660: add             x2, x2, HEAP, lsl #32
    // 0xb1a664: cmp             w2, NULL
    // 0xb1a668: b.eq            #0xb1a6cc
    // 0xb1a66c: LoadField: d2 = r1->field_7
    //     0xb1a66c: ldur            d2, [x1, #7]
    // 0xb1a670: LoadField: d3 = r2->field_7
    //     0xb1a670: ldur            d3, [x2, #7]
    // 0xb1a674: fsub            d4, d2, d3
    // 0xb1a678: fcmp            d4, d1
    // 0xb1a67c: b.vs            #0xb1a68c
    // 0xb1a680: b.le            #0xb1a68c
    // 0xb1a684: mov             v0.16b, v4.16b
    // 0xb1a688: b               #0xb1a6bc
    // 0xb1a68c: fcmp            d4, d1
    // 0xb1a690: b.vs            #0xb1a6a0
    // 0xb1a694: b.ge            #0xb1a6a0
    // 0xb1a698: d0 = 0.000000
    //     0xb1a698: eor             v0.16b, v0.16b, v0.16b
    // 0xb1a69c: b               #0xb1a6bc
    // 0xb1a6a0: fcmp            d4, d1
    // 0xb1a6a4: b.vs            #0xb1a6b8
    // 0xb1a6a8: b.ne            #0xb1a6b8
    // 0xb1a6ac: fadd            d2, d4, d1
    // 0xb1a6b0: mov             v0.16b, v2.16b
    // 0xb1a6b4: b               #0xb1a6bc
    // 0xb1a6b8: mov             v0.16b, v4.16b
    // 0xb1a6bc: LeaveFrame
    //     0xb1a6bc: mov             SP, fp
    //     0xb1a6c0: ldp             fp, lr, [SP], #0x10
    // 0xb1a6c4: ret
    //     0xb1a6c4: ret             
    // 0xb1a6c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb1a6c8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb1a6cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb1a6cc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentAfter(/* No info */) {
    // ** addr: 0xb1a6d0, size: 0x94
    // 0xb1a6d0: EnterFrame
    //     0xb1a6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a6d4: mov             fp, SP
    // 0xb1a6d8: d1 = 0.000000
    //     0xb1a6d8: eor             v1.16b, v1.16b, v1.16b
    // 0xb1a6dc: ldr             x0, [fp, #0x10]
    // 0xb1a6e0: LoadField: r1 = r0->field_37
    //     0xb1a6e0: ldur            w1, [x0, #0x37]
    // 0xb1a6e4: DecompressPointer r1
    //     0xb1a6e4: add             x1, x1, HEAP, lsl #32
    // 0xb1a6e8: cmp             w1, NULL
    // 0xb1a6ec: b.eq            #0xb1a75c
    // 0xb1a6f0: LoadField: r2 = r0->field_43
    //     0xb1a6f0: ldur            w2, [x0, #0x43]
    // 0xb1a6f4: DecompressPointer r2
    //     0xb1a6f4: add             x2, x2, HEAP, lsl #32
    // 0xb1a6f8: cmp             w2, NULL
    // 0xb1a6fc: b.eq            #0xb1a760
    // 0xb1a700: LoadField: d2 = r1->field_7
    //     0xb1a700: ldur            d2, [x1, #7]
    // 0xb1a704: LoadField: d3 = r2->field_7
    //     0xb1a704: ldur            d3, [x2, #7]
    // 0xb1a708: fsub            d4, d2, d3
    // 0xb1a70c: fcmp            d4, d1
    // 0xb1a710: b.vs            #0xb1a720
    // 0xb1a714: b.le            #0xb1a720
    // 0xb1a718: mov             v0.16b, v4.16b
    // 0xb1a71c: b               #0xb1a750
    // 0xb1a720: fcmp            d4, d1
    // 0xb1a724: b.vs            #0xb1a734
    // 0xb1a728: b.ge            #0xb1a734
    // 0xb1a72c: d0 = 0.000000
    //     0xb1a72c: eor             v0.16b, v0.16b, v0.16b
    // 0xb1a730: b               #0xb1a750
    // 0xb1a734: fcmp            d4, d1
    // 0xb1a738: b.vs            #0xb1a74c
    // 0xb1a73c: b.ne            #0xb1a74c
    // 0xb1a740: fadd            d2, d4, d1
    // 0xb1a744: mov             v0.16b, v2.16b
    // 0xb1a748: b               #0xb1a750
    // 0xb1a74c: mov             v0.16b, v4.16b
    // 0xb1a750: LeaveFrame
    //     0xb1a750: mov             SP, fp
    //     0xb1a754: ldp             fp, lr, [SP], #0x10
    // 0xb1a758: ret
    //     0xb1a758: ret             
    // 0xb1a75c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb1a75c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb1a760: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb1a760: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0xb2709c, size: 0xbc
    // 0xb2709c: EnterFrame
    //     0xb2709c: stp             fp, lr, [SP, #-0x10]!
    //     0xb270a0: mov             fp, SP
    // 0xb270a4: ldr             x1, [fp, #0x10]
    // 0xb270a8: r2 = LoadClassIdInstr(r1)
    //     0xb270a8: ldur            x2, [x1, #-1]
    //     0xb270ac: ubfx            x2, x2, #0xc, #0x14
    // 0xb270b0: lsl             x2, x2, #1
    // 0xb270b4: r17 = 9584
    //     0xb270b4: movz            x17, #0x2570
    // 0xb270b8: cmp             w2, w17
    // 0xb270bc: b.gt            #0xb270f4
    // 0xb270c0: r17 = 9578
    //     0xb270c0: movz            x17, #0x256a
    // 0xb270c4: cmp             w2, w17
    // 0xb270c8: b.lt            #0xb270f4
    // 0xb270cc: LoadField: r2 = r1->field_27
    //     0xb270cc: ldur            w2, [x1, #0x27]
    // 0xb270d0: DecompressPointer r2
    //     0xb270d0: add             x2, x2, HEAP, lsl #32
    // 0xb270d4: LoadField: r3 = r2->field_b
    //     0xb270d4: ldur            w3, [x2, #0xb]
    // 0xb270d8: DecompressPointer r3
    //     0xb270d8: add             x3, x3, HEAP, lsl #32
    // 0xb270dc: cmp             w3, NULL
    // 0xb270e0: b.eq            #0xb27150
    // 0xb270e4: LoadField: r2 = r3->field_b
    //     0xb270e4: ldur            w2, [x3, #0xb]
    // 0xb270e8: DecompressPointer r2
    //     0xb270e8: add             x2, x2, HEAP, lsl #32
    // 0xb270ec: mov             x1, x2
    // 0xb270f0: b               #0xb27118
    // 0xb270f4: LoadField: r2 = r1->field_27
    //     0xb270f4: ldur            w2, [x1, #0x27]
    // 0xb270f8: DecompressPointer r2
    //     0xb270f8: add             x2, x2, HEAP, lsl #32
    // 0xb270fc: LoadField: r1 = r2->field_b
    //     0xb270fc: ldur            w1, [x2, #0xb]
    // 0xb27100: DecompressPointer r1
    //     0xb27100: add             x1, x1, HEAP, lsl #32
    // 0xb27104: cmp             w1, NULL
    // 0xb27108: b.eq            #0xb27154
    // 0xb2710c: LoadField: r2 = r1->field_b
    //     0xb2710c: ldur            w2, [x1, #0xb]
    // 0xb27110: DecompressPointer r2
    //     0xb27110: add             x2, x2, HEAP, lsl #32
    // 0xb27114: mov             x1, x2
    // 0xb27118: LoadField: r2 = r1->field_7
    //     0xb27118: ldur            x2, [x1, #7]
    // 0xb2711c: cmp             x2, #1
    // 0xb27120: b.gt            #0xb27130
    // 0xb27124: cmp             x2, #0
    // 0xb27128: b.gt            #0xb27140
    // 0xb2712c: b               #0xb27138
    // 0xb27130: cmp             x2, #2
    // 0xb27134: b.gt            #0xb27140
    // 0xb27138: r0 = Instance_Axis
    //     0xb27138: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xb2713c: b               #0xb27144
    // 0xb27140: r0 = Instance_Axis
    //     0xb27140: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xb27144: LeaveFrame
    //     0xb27144: mov             SP, fp
    //     0xb27148: ldp             fp, lr, [SP], #0x10
    // 0xb2714c: ret
    //     0xb2714c: ret             
    // 0xb27150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb27150: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb27154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb27154: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ outOfRange(/* No info */) {
    // ** addr: 0xb9b6ac, size: 0x90
    // 0xb9b6ac: EnterFrame
    //     0xb9b6ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b6b0: mov             fp, SP
    // 0xb9b6b4: ldr             x1, [fp, #0x10]
    // 0xb9b6b8: LoadField: r2 = r1->field_43
    //     0xb9b6b8: ldur            w2, [x1, #0x43]
    // 0xb9b6bc: DecompressPointer r2
    //     0xb9b6bc: add             x2, x2, HEAP, lsl #32
    // 0xb9b6c0: cmp             w2, NULL
    // 0xb9b6c4: b.eq            #0xb9b730
    // 0xb9b6c8: LoadField: r3 = r1->field_33
    //     0xb9b6c8: ldur            w3, [x1, #0x33]
    // 0xb9b6cc: DecompressPointer r3
    //     0xb9b6cc: add             x3, x3, HEAP, lsl #32
    // 0xb9b6d0: cmp             w3, NULL
    // 0xb9b6d4: b.eq            #0xb9b734
    // 0xb9b6d8: LoadField: d0 = r2->field_7
    //     0xb9b6d8: ldur            d0, [x2, #7]
    // 0xb9b6dc: LoadField: d1 = r3->field_7
    //     0xb9b6dc: ldur            d1, [x3, #7]
    // 0xb9b6e0: fcmp            d0, d1
    // 0xb9b6e4: b.vs            #0xb9b6f4
    // 0xb9b6e8: b.ge            #0xb9b6f4
    // 0xb9b6ec: r0 = true
    //     0xb9b6ec: add             x0, NULL, #0x20  ; true
    // 0xb9b6f0: b               #0xb9b724
    // 0xb9b6f4: LoadField: r2 = r1->field_37
    //     0xb9b6f4: ldur            w2, [x1, #0x37]
    // 0xb9b6f8: DecompressPointer r2
    //     0xb9b6f8: add             x2, x2, HEAP, lsl #32
    // 0xb9b6fc: cmp             w2, NULL
    // 0xb9b700: b.eq            #0xb9b738
    // 0xb9b704: LoadField: d1 = r2->field_7
    //     0xb9b704: ldur            d1, [x2, #7]
    // 0xb9b708: fcmp            d0, d1
    // 0xb9b70c: b.vs            #0xb9b714
    // 0xb9b710: b.gt            #0xb9b71c
    // 0xb9b714: r1 = false
    //     0xb9b714: add             x1, NULL, #0x30  ; false
    // 0xb9b718: b               #0xb9b720
    // 0xb9b71c: r1 = true
    //     0xb9b71c: add             x1, NULL, #0x20  ; true
    // 0xb9b720: mov             x0, x1
    // 0xb9b724: LeaveFrame
    //     0xb9b724: mov             SP, fp
    //     0xb9b728: ldp             fp, lr, [SP], #0x10
    // 0xb9b72c: ret
    //     0xb9b72c: ret             
    // 0xb9b730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9b730: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9b734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9b734: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9b738: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb9b738: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xbdeb78, size: 0x164
    // 0xbdeb78: EnterFrame
    //     0xbdeb78: stp             fp, lr, [SP, #-0x10]!
    //     0xbdeb7c: mov             fp, SP
    // 0xbdeb80: AllocStack(0x38)
    //     0xbdeb80: sub             SP, SP, #0x38
    // 0xbdeb84: CheckStackOverflow
    //     0xbdeb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdeb88: cmp             SP, x16
    //     0xbdeb8c: b.ls            #0xbdeccc
    // 0xbdeb90: ldr             x0, [fp, #0x10]
    // 0xbdeb94: LoadField: r1 = r0->field_33
    //     0xbdeb94: ldur            w1, [x0, #0x33]
    // 0xbdeb98: DecompressPointer r1
    //     0xbdeb98: add             x1, x1, HEAP, lsl #32
    // 0xbdeb9c: cmp             w1, NULL
    // 0xbdeba0: b.eq            #0xbdebbc
    // 0xbdeba4: LoadField: r2 = r0->field_37
    //     0xbdeba4: ldur            w2, [x0, #0x37]
    // 0xbdeba8: DecompressPointer r2
    //     0xbdeba8: add             x2, x2, HEAP, lsl #32
    // 0xbdebac: cmp             w2, NULL
    // 0xbdebb0: b.eq            #0xbdebbc
    // 0xbdebb4: mov             x2, x1
    // 0xbdebb8: b               #0xbdebc0
    // 0xbdebbc: r2 = Null
    //     0xbdebbc: mov             x2, NULL
    // 0xbdebc0: stur            x2, [fp, #-0x28]
    // 0xbdebc4: cmp             w1, NULL
    // 0xbdebc8: b.eq            #0xbdebdc
    // 0xbdebcc: LoadField: r1 = r0->field_37
    //     0xbdebcc: ldur            w1, [x0, #0x37]
    // 0xbdebd0: DecompressPointer r1
    //     0xbdebd0: add             x1, x1, HEAP, lsl #32
    // 0xbdebd4: cmp             w1, NULL
    // 0xbdebd8: b.ne            #0xbdebe0
    // 0xbdebdc: r1 = Null
    //     0xbdebdc: mov             x1, NULL
    // 0xbdebe0: stur            x1, [fp, #-0x20]
    // 0xbdebe4: LoadField: r3 = r0->field_43
    //     0xbdebe4: ldur            w3, [x0, #0x43]
    // 0xbdebe8: DecompressPointer r3
    //     0xbdebe8: add             x3, x3, HEAP, lsl #32
    // 0xbdebec: cmp             w3, NULL
    // 0xbdebf0: b.ne            #0xbdebf8
    // 0xbdebf4: r3 = Null
    //     0xbdebf4: mov             x3, NULL
    // 0xbdebf8: stur            x3, [fp, #-0x18]
    // 0xbdebfc: LoadField: r4 = r0->field_47
    //     0xbdebfc: ldur            w4, [x0, #0x47]
    // 0xbdec00: DecompressPointer r4
    //     0xbdec00: add             x4, x4, HEAP, lsl #32
    // 0xbdec04: cmp             w4, NULL
    // 0xbdec08: b.ne            #0xbdec10
    // 0xbdec0c: r4 = Null
    //     0xbdec0c: mov             x4, NULL
    // 0xbdec10: stur            x4, [fp, #-0x10]
    // 0xbdec14: r5 = LoadClassIdInstr(r0)
    //     0xbdec14: ldur            x5, [x0, #-1]
    //     0xbdec18: ubfx            x5, x5, #0xc, #0x14
    // 0xbdec1c: lsl             x5, x5, #1
    // 0xbdec20: r17 = 9584
    //     0xbdec20: movz            x17, #0x2570
    // 0xbdec24: cmp             w5, w17
    // 0xbdec28: b.gt            #0xbdec5c
    // 0xbdec2c: r17 = 9578
    //     0xbdec2c: movz            x17, #0x256a
    // 0xbdec30: cmp             w5, w17
    // 0xbdec34: b.lt            #0xbdec5c
    // 0xbdec38: LoadField: r5 = r0->field_27
    //     0xbdec38: ldur            w5, [x0, #0x27]
    // 0xbdec3c: DecompressPointer r5
    //     0xbdec3c: add             x5, x5, HEAP, lsl #32
    // 0xbdec40: LoadField: r6 = r5->field_b
    //     0xbdec40: ldur            w6, [x5, #0xb]
    // 0xbdec44: DecompressPointer r6
    //     0xbdec44: add             x6, x6, HEAP, lsl #32
    // 0xbdec48: cmp             w6, NULL
    // 0xbdec4c: b.eq            #0xbdecd4
    // 0xbdec50: LoadField: r5 = r6->field_b
    //     0xbdec50: ldur            w5, [x6, #0xb]
    // 0xbdec54: DecompressPointer r5
    //     0xbdec54: add             x5, x5, HEAP, lsl #32
    // 0xbdec58: b               #0xbdec7c
    // 0xbdec5c: LoadField: r5 = r0->field_27
    //     0xbdec5c: ldur            w5, [x0, #0x27]
    // 0xbdec60: DecompressPointer r5
    //     0xbdec60: add             x5, x5, HEAP, lsl #32
    // 0xbdec64: LoadField: r6 = r5->field_b
    //     0xbdec64: ldur            w6, [x5, #0xb]
    // 0xbdec68: DecompressPointer r6
    //     0xbdec68: add             x6, x6, HEAP, lsl #32
    // 0xbdec6c: cmp             w6, NULL
    // 0xbdec70: b.eq            #0xbdecd8
    // 0xbdec74: LoadField: r5 = r6->field_b
    //     0xbdec74: ldur            w5, [x6, #0xb]
    // 0xbdec78: DecompressPointer r5
    //     0xbdec78: add             x5, x5, HEAP, lsl #32
    // 0xbdec7c: stur            x5, [fp, #-8]
    // 0xbdec80: str             x0, [SP]
    // 0xbdec84: r0 = devicePixelRatio()
    //     0xbdec84: bl              #0xb1cf94  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::devicePixelRatio
    // 0xbdec88: stur            d0, [fp, #-0x30]
    // 0xbdec8c: r0 = FixedScrollMetrics()
    //     0xbdec8c: bl              #0xbdecdc  ; AllocateFixedScrollMetricsStub -> FixedScrollMetrics (size=0x24)
    // 0xbdec90: ldur            x1, [fp, #-8]
    // 0xbdec94: ArrayStore: r0[0] = r1  ; List_4
    //     0xbdec94: stur            w1, [x0, #0x17]
    // 0xbdec98: ldur            d0, [fp, #-0x30]
    // 0xbdec9c: StoreField: r0->field_1b = d0
    //     0xbdec9c: stur            d0, [x0, #0x1b]
    // 0xbdeca0: ldur            x1, [fp, #-0x28]
    // 0xbdeca4: StoreField: r0->field_7 = r1
    //     0xbdeca4: stur            w1, [x0, #7]
    // 0xbdeca8: ldur            x1, [fp, #-0x20]
    // 0xbdecac: StoreField: r0->field_b = r1
    //     0xbdecac: stur            w1, [x0, #0xb]
    // 0xbdecb0: ldur            x1, [fp, #-0x18]
    // 0xbdecb4: StoreField: r0->field_f = r1
    //     0xbdecb4: stur            w1, [x0, #0xf]
    // 0xbdecb8: ldur            x1, [fp, #-0x10]
    // 0xbdecbc: StoreField: r0->field_13 = r1
    //     0xbdecbc: stur            w1, [x0, #0x13]
    // 0xbdecc0: LeaveFrame
    //     0xbdecc0: mov             SP, fp
    //     0xbdecc4: ldp             fp, lr, [SP], #0x10
    // 0xbdecc8: ret
    //     0xbdecc8: ret             
    // 0xbdeccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdeccc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdecd0: b               #0xbdeb90
    // 0xbdecd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdecd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbdecd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdecd8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4787, size: 0x70, field offset: 0x24
abstract class ScrollPosition extends _ScrollPosition&ViewportOffset&ScrollMetrics {

  get _ allowImplicitScrolling(/* No info */) {
    // ** addr: 0x5d4cd0, size: 0x54
    // 0x5d4cd0: EnterFrame
    //     0x5d4cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4cd4: mov             fp, SP
    // 0x5d4cd8: AllocStack(0x8)
    //     0x5d4cd8: sub             SP, SP, #8
    // 0x5d4cdc: CheckStackOverflow
    //     0x5d4cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4ce0: cmp             SP, x16
    //     0x5d4ce4: b.ls            #0x5d4d1c
    // 0x5d4ce8: ldr             x0, [fp, #0x10]
    // 0x5d4cec: LoadField: r1 = r0->field_23
    //     0x5d4cec: ldur            w1, [x0, #0x23]
    // 0x5d4cf0: DecompressPointer r1
    //     0x5d4cf0: add             x1, x1, HEAP, lsl #32
    // 0x5d4cf4: r0 = LoadClassIdInstr(r1)
    //     0x5d4cf4: ldur            x0, [x1, #-1]
    //     0x5d4cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d4cfc: str             x1, [SP]
    // 0x5d4d00: r0 = GDT[cid_x0 + 0x3a90]()
    //     0x5d4d00: movz            x17, #0x3a90
    //     0x5d4d04: add             lr, x0, x17
    //     0x5d4d08: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4d0c: blr             lr
    // 0x5d4d10: LeaveFrame
    //     0x5d4d10: mov             SP, fp
    //     0x5d4d14: ldp             fp, lr, [SP], #0x10
    // 0x5d4d18: ret
    //     0x5d4d18: ret             
    // 0x5d4d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4d1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4d20: b               #0x5d4ce8
  }
  _ correctBy(/* No info */) {
    // ** addr: 0x7e0e08, size: 0xa0
    // 0x7e0e08: EnterFrame
    //     0x7e0e08: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0e0c: mov             fp, SP
    // 0x7e0e10: r1 = true
    //     0x7e0e10: add             x1, NULL, #0x20  ; true
    // 0x7e0e14: ldr             x2, [fp, #0x18]
    // 0x7e0e18: LoadField: r3 = r2->field_43
    //     0x7e0e18: ldur            w3, [x2, #0x43]
    // 0x7e0e1c: DecompressPointer r3
    //     0x7e0e1c: add             x3, x3, HEAP, lsl #32
    // 0x7e0e20: cmp             w3, NULL
    // 0x7e0e24: b.eq            #0x7e0e8c
    // 0x7e0e28: LoadField: d0 = r3->field_7
    //     0x7e0e28: ldur            d0, [x3, #7]
    // 0x7e0e2c: ldr             d1, [fp, #0x10]
    // 0x7e0e30: fadd            d2, d0, d1
    // 0x7e0e34: r0 = inline_Allocate_Double()
    //     0x7e0e34: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7e0e38: add             x0, x0, #0x10
    //     0x7e0e3c: cmp             x3, x0
    //     0x7e0e40: b.ls            #0x7e0e90
    //     0x7e0e44: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e0e48: sub             x0, x0, #0xf
    //     0x7e0e4c: movz            x3, #0xd148
    //     0x7e0e50: movk            x3, #0x3, lsl #16
    //     0x7e0e54: stur            x3, [x0, #-1]
    // 0x7e0e58: StoreField: r0->field_7 = d2
    //     0x7e0e58: stur            d2, [x0, #7]
    // 0x7e0e5c: StoreField: r2->field_43 = r0
    //     0x7e0e5c: stur            w0, [x2, #0x43]
    //     0x7e0e60: ldurb           w16, [x2, #-1]
    //     0x7e0e64: ldurb           w17, [x0, #-1]
    //     0x7e0e68: and             x16, x17, x16, lsr #2
    //     0x7e0e6c: tst             x16, HEAP, lsr #32
    //     0x7e0e70: b.eq            #0x7e0e78
    //     0x7e0e74: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7e0e78: StoreField: r2->field_4f = r1
    //     0x7e0e78: stur            w1, [x2, #0x4f]
    // 0x7e0e7c: r0 = Null
    //     0x7e0e7c: mov             x0, NULL
    // 0x7e0e80: LeaveFrame
    //     0x7e0e80: mov             SP, fp
    //     0x7e0e84: ldp             fp, lr, [SP], #0x10
    // 0x7e0e88: ret
    //     0x7e0e88: ret             
    // 0x7e0e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e0e8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e0e90: SaveReg d2
    //     0x7e0e90: str             q2, [SP, #-0x10]!
    // 0x7e0e94: stp             x1, x2, [SP, #-0x10]!
    // 0x7e0e98: r0 = AllocateDouble()
    //     0x7e0e98: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e0e9c: ldp             x1, x2, [SP], #0x10
    // 0x7e0ea0: RestoreReg d2
    //     0x7e0ea0: ldr             q2, [SP], #0x10
    // 0x7e0ea4: b               #0x7e0e58
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x80fb9c, size: 0xa0
    // 0x80fb9c: EnterFrame
    //     0x80fb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x80fba0: mov             fp, SP
    // 0x80fba4: AllocStack(0x20)
    //     0x80fba4: sub             SP, SP, #0x20
    // 0x80fba8: CheckStackOverflow
    //     0x80fba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fbac: cmp             SP, x16
    //     0x80fbb0: b.ls            #0x80fc2c
    // 0x80fbb4: ldr             x0, [fp, #0x28]
    // 0x80fbb8: LoadField: r1 = r0->field_33
    //     0x80fbb8: ldur            w1, [x0, #0x33]
    // 0x80fbbc: DecompressPointer r1
    //     0x80fbbc: add             x1, x1, HEAP, lsl #32
    // 0x80fbc0: cmp             w1, NULL
    // 0x80fbc4: b.eq            #0x80fc34
    // 0x80fbc8: LoadField: r2 = r0->field_37
    //     0x80fbc8: ldur            w2, [x0, #0x37]
    // 0x80fbcc: DecompressPointer r2
    //     0x80fbcc: add             x2, x2, HEAP, lsl #32
    // 0x80fbd0: cmp             w2, NULL
    // 0x80fbd4: b.eq            #0x80fc38
    // 0x80fbd8: LoadField: d0 = r1->field_7
    //     0x80fbd8: ldur            d0, [x1, #7]
    // 0x80fbdc: ldr             d1, [fp, #0x20]
    // 0x80fbe0: fcmp            d1, d0
    // 0x80fbe4: b.vs            #0x80fbec
    // 0x80fbe8: b.lt            #0x80fc08
    // 0x80fbec: LoadField: d0 = r2->field_7
    //     0x80fbec: ldur            d0, [x2, #7]
    // 0x80fbf0: fcmp            d1, d0
    // 0x80fbf4: b.vs            #0x80fbfc
    // 0x80fbf8: b.gt            #0x80fc08
    // 0x80fbfc: fcmp            d1, d1
    // 0x80fc00: b.vs            #0x80fc08
    // 0x80fc04: mov             v0.16b, v1.16b
    // 0x80fc08: str             x0, [SP, #0x18]
    // 0x80fc0c: str             d0, [SP, #0x10]
    // 0x80fc10: ldr             x16, [fp, #0x18]
    // 0x80fc14: ldr             lr, [fp, #0x10]
    // 0x80fc18: stp             lr, x16, [SP]
    // 0x80fc1c: r0 = moveTo()
    //     0x80fc1c: bl              #0x80fc3c  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::moveTo
    // 0x80fc20: LeaveFrame
    //     0x80fc20: mov             SP, fp
    //     0x80fc24: ldp             fp, lr, [SP], #0x10
    // 0x80fc28: ret
    //     0x80fc28: ret             
    // 0x80fc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fc2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fc30: b               #0x80fbb4
    // 0x80fc34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80fc34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80fc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80fc38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateScrollDirection(/* No info */) {
    // ** addr: 0x8105c8, size: 0xc8
    // 0x8105c8: EnterFrame
    //     0x8105c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8105cc: mov             fp, SP
    // 0x8105d0: AllocStack(0x30)
    //     0x8105d0: sub             SP, SP, #0x30
    // 0x8105d4: CheckStackOverflow
    //     0x8105d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8105d8: cmp             SP, x16
    //     0x8105dc: b.ls            #0x810684
    // 0x8105e0: ldr             x1, [fp, #0x18]
    // 0x8105e4: r0 = LoadClassIdInstr(r1)
    //     0x8105e4: ldur            x0, [x1, #-1]
    //     0x8105e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8105ec: str             x1, [SP]
    // 0x8105f0: r0 = GDT[cid_x0 + -0xafb]()
    //     0x8105f0: sub             lr, x0, #0xafb
    //     0x8105f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8105f8: blr             lr
    // 0x8105fc: mov             x1, x0
    // 0x810600: ldr             x0, [fp, #0x18]
    // 0x810604: stur            x1, [fp, #-0x10]
    // 0x810608: LoadField: r2 = r0->field_27
    //     0x810608: ldur            w2, [x0, #0x27]
    // 0x81060c: DecompressPointer r2
    //     0x81060c: add             x2, x2, HEAP, lsl #32
    // 0x810610: LoadField: r0 = r2->field_4b
    //     0x810610: ldur            w0, [x2, #0x4b]
    // 0x810614: DecompressPointer r0
    //     0x810614: add             x0, x0, HEAP, lsl #32
    // 0x810618: stur            x0, [fp, #-8]
    // 0x81061c: str             x0, [SP]
    // 0x810620: r0 = _currentElement()
    //     0x810620: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x810624: stur            x0, [fp, #-0x18]
    // 0x810628: cmp             w0, NULL
    // 0x81062c: b.eq            #0x81068c
    // 0x810630: r0 = UserScrollNotification()
    //     0x810630: bl              #0x810534  ; AllocateUserScrollNotificationStub -> UserScrollNotification (size=0x1c)
    // 0x810634: mov             x1, x0
    // 0x810638: ldr             x0, [fp, #0x10]
    // 0x81063c: stur            x1, [fp, #-0x20]
    // 0x810640: ArrayStore: r1[0] = r0  ; List_4
    //     0x810640: stur            w0, [x1, #0x17]
    // 0x810644: ldur            x0, [fp, #-0x10]
    // 0x810648: StoreField: r1->field_f = r0
    //     0x810648: stur            w0, [x1, #0xf]
    // 0x81064c: ldur            x0, [fp, #-0x18]
    // 0x810650: StoreField: r1->field_13 = r0
    //     0x810650: stur            w0, [x1, #0x13]
    // 0x810654: r0 = 0
    //     0x810654: movz            x0, #0
    // 0x810658: StoreField: r1->field_7 = r0
    //     0x810658: stur            x0, [x1, #7]
    // 0x81065c: ldur            x16, [fp, #-8]
    // 0x810660: str             x16, [SP]
    // 0x810664: r0 = _currentElement()
    //     0x810664: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x810668: ldur            x16, [fp, #-0x20]
    // 0x81066c: stp             x0, x16, [SP]
    // 0x810670: r0 = dispatch()
    //     0x810670: bl              #0x81040c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x810674: r0 = Null
    //     0x810674: mov             x0, NULL
    // 0x810678: LeaveFrame
    //     0x810678: mov             SP, fp
    //     0x81067c: ldp             fp, lr, [SP], #0x10
    // 0x810680: ret
    //     0x810680: ret             
    // 0x810684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810684: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810688: b               #0x8105e0
    // 0x81068c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81068c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didEndScroll(/* No info */) {
    // ** addr: 0x81132c, size: 0x270
    // 0x81132c: EnterFrame
    //     0x81132c: stp             fp, lr, [SP, #-0x10]!
    //     0x811330: mov             fp, SP
    // 0x811334: AllocStack(0x30)
    //     0x811334: sub             SP, SP, #0x30
    // 0x811338: CheckStackOverflow
    //     0x811338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81133c: cmp             SP, x16
    //     0x811340: b.ls            #0x811574
    // 0x811344: ldr             x1, [fp, #0x10]
    // 0x811348: LoadField: r2 = r1->field_6b
    //     0x811348: ldur            w2, [x1, #0x6b]
    // 0x81134c: DecompressPointer r2
    //     0x81134c: add             x2, x2, HEAP, lsl #32
    // 0x811350: stur            x2, [fp, #-8]
    // 0x811354: cmp             w2, NULL
    // 0x811358: b.eq            #0x81157c
    // 0x81135c: r0 = LoadClassIdInstr(r1)
    //     0x81135c: ldur            x0, [x1, #-1]
    //     0x811360: ubfx            x0, x0, #0xc, #0x14
    // 0x811364: str             x1, [SP]
    // 0x811368: r0 = GDT[cid_x0 + -0xafb]()
    //     0x811368: sub             lr, x0, #0xafb
    //     0x81136c: ldr             lr, [x21, lr, lsl #3]
    //     0x811370: blr             lr
    // 0x811374: mov             x1, x0
    // 0x811378: ldr             x0, [fp, #0x10]
    // 0x81137c: stur            x1, [fp, #-0x18]
    // 0x811380: LoadField: r2 = r0->field_27
    //     0x811380: ldur            w2, [x0, #0x27]
    // 0x811384: DecompressPointer r2
    //     0x811384: add             x2, x2, HEAP, lsl #32
    // 0x811388: stur            x2, [fp, #-0x10]
    // 0x81138c: LoadField: r3 = r2->field_4b
    //     0x81138c: ldur            w3, [x2, #0x4b]
    // 0x811390: DecompressPointer r3
    //     0x811390: add             x3, x3, HEAP, lsl #32
    // 0x811394: str             x3, [SP]
    // 0x811398: r0 = _currentElement()
    //     0x811398: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x81139c: cmp             w0, NULL
    // 0x8113a0: b.eq            #0x811580
    // 0x8113a4: ldur            x1, [fp, #-8]
    // 0x8113a8: r2 = LoadClassIdInstr(r1)
    //     0x8113a8: ldur            x2, [x1, #-1]
    //     0x8113ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8113b0: ldur            x16, [fp, #-0x18]
    // 0x8113b4: stp             x16, x1, [SP, #8]
    // 0x8113b8: str             x0, [SP]
    // 0x8113bc: mov             x0, x2
    // 0x8113c0: r0 = GDT[cid_x0 + 0x1842]()
    //     0x8113c0: movz            x17, #0x1842
    //     0x8113c4: add             lr, x0, x17
    //     0x8113c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8113cc: blr             lr
    // 0x8113d0: ldr             x0, [fp, #0x10]
    // 0x8113d4: r1 = LoadClassIdInstr(r0)
    //     0x8113d4: ldur            x1, [x0, #-1]
    //     0x8113d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8113dc: lsl             x1, x1, #1
    // 0x8113e0: stur            x1, [fp, #-8]
    // 0x8113e4: r17 = 9578
    //     0x8113e4: movz            x17, #0x256a
    // 0x8113e8: cmp             w1, w17
    // 0x8113ec: b.gt            #0x8113fc
    // 0x8113f0: r17 = 9576
    //     0x8113f0: movz            x17, #0x2568
    // 0x8113f4: cmp             w1, w17
    // 0x8113f8: b.ge            #0x811414
    // 0x8113fc: r17 = 9584
    //     0x8113fc: movz            x17, #0x2570
    // 0x811400: cmp             w1, w17
    // 0x811404: b.gt            #0x81143c
    // 0x811408: r17 = 9582
    //     0x811408: movz            x17, #0x256e
    // 0x81140c: cmp             w1, w17
    // 0x811410: b.lt            #0x81143c
    // 0x811414: LoadField: r2 = r0->field_43
    //     0x811414: ldur            w2, [x0, #0x43]
    // 0x811418: DecompressPointer r2
    //     0x811418: add             x2, x2, HEAP, lsl #32
    // 0x81141c: cmp             w2, NULL
    // 0x811420: b.eq            #0x811584
    // 0x811424: LoadField: d0 = r2->field_7
    //     0x811424: ldur            d0, [x2, #7]
    // 0x811428: ldur            x16, [fp, #-0x10]
    // 0x81142c: str             x16, [SP, #8]
    // 0x811430: str             d0, [SP]
    // 0x811434: r0 = saveOffset()
    //     0x811434: bl              #0x811a38  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x811438: b               #0x8114a0
    // 0x81143c: ldr             x0, [fp, #0x10]
    // 0x811440: LoadField: r1 = r0->field_87
    //     0x811440: ldur            w1, [x0, #0x87]
    // 0x811444: DecompressPointer r1
    //     0x811444: add             x1, x1, HEAP, lsl #32
    // 0x811448: cmp             w1, NULL
    // 0x81144c: b.ne            #0x81148c
    // 0x811450: LoadField: r1 = r0->field_43
    //     0x811450: ldur            w1, [x0, #0x43]
    // 0x811454: DecompressPointer r1
    //     0x811454: add             x1, x1, HEAP, lsl #32
    // 0x811458: cmp             w1, NULL
    // 0x81145c: b.eq            #0x811588
    // 0x811460: LoadField: r2 = r0->field_47
    //     0x811460: ldur            w2, [x0, #0x47]
    // 0x811464: DecompressPointer r2
    //     0x811464: add             x2, x2, HEAP, lsl #32
    // 0x811468: cmp             w2, NULL
    // 0x81146c: b.eq            #0x81158c
    // 0x811470: LoadField: d0 = r1->field_7
    //     0x811470: ldur            d0, [x1, #7]
    // 0x811474: LoadField: d1 = r2->field_7
    //     0x811474: ldur            d1, [x2, #7]
    // 0x811478: str             x0, [SP, #0x10]
    // 0x81147c: str             d0, [SP, #8]
    // 0x811480: str             d1, [SP]
    // 0x811484: r0 = getPageFromPixels()
    //     0x811484: bl              #0x79f340  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPageFromPixels
    // 0x811488: b               #0x811490
    // 0x81148c: LoadField: d0 = r1->field_7
    //     0x81148c: ldur            d0, [x1, #7]
    // 0x811490: ldur            x16, [fp, #-0x10]
    // 0x811494: str             x16, [SP, #8]
    // 0x811498: str             d0, [SP]
    // 0x81149c: r0 = saveOffset()
    //     0x81149c: bl              #0x811a38  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::saveOffset
    // 0x8114a0: ldr             x0, [fp, #0x10]
    // 0x8114a4: LoadField: r1 = r0->field_2b
    //     0x8114a4: ldur            w1, [x0, #0x2b]
    // 0x8114a8: DecompressPointer r1
    //     0x8114a8: add             x1, x1, HEAP, lsl #32
    // 0x8114ac: tbnz            w1, #4, #0x811564
    // 0x8114b0: ldur            x1, [fp, #-8]
    // 0x8114b4: r17 = 9578
    //     0x8114b4: movz            x17, #0x256a
    // 0x8114b8: cmp             w1, w17
    // 0x8114bc: b.gt            #0x8114cc
    // 0x8114c0: r17 = 9576
    //     0x8114c0: movz            x17, #0x2568
    // 0x8114c4: cmp             w1, w17
    // 0x8114c8: b.ge            #0x8114e4
    // 0x8114cc: r17 = 9584
    //     0x8114cc: movz            x17, #0x2570
    // 0x8114d0: cmp             w1, w17
    // 0x8114d4: b.gt            #0x811548
    // 0x8114d8: r17 = 9582
    //     0x8114d8: movz            x17, #0x256e
    // 0x8114dc: cmp             w1, w17
    // 0x8114e0: b.lt            #0x811540
    // 0x8114e4: ldur            x1, [fp, #-0x10]
    // 0x8114e8: LoadField: r2 = r1->field_f
    //     0x8114e8: ldur            w2, [x1, #0xf]
    // 0x8114ec: DecompressPointer r2
    //     0x8114ec: add             x2, x2, HEAP, lsl #32
    // 0x8114f0: cmp             w2, NULL
    // 0x8114f4: b.eq            #0x811590
    // 0x8114f8: str             x2, [SP]
    // 0x8114fc: r0 = maybeOf()
    //     0x8114fc: bl              #0x81182c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0x811500: cmp             w0, NULL
    // 0x811504: b.eq            #0x811564
    // 0x811508: ldr             x1, [fp, #0x10]
    // 0x81150c: ldur            x2, [fp, #-0x10]
    // 0x811510: LoadField: r3 = r2->field_f
    //     0x811510: ldur            w3, [x2, #0xf]
    // 0x811514: DecompressPointer r3
    //     0x811514: add             x3, x3, HEAP, lsl #32
    // 0x811518: cmp             w3, NULL
    // 0x81151c: b.eq            #0x811594
    // 0x811520: LoadField: r2 = r1->field_43
    //     0x811520: ldur            w2, [x1, #0x43]
    // 0x811524: DecompressPointer r2
    //     0x811524: add             x2, x2, HEAP, lsl #32
    // 0x811528: cmp             w2, NULL
    // 0x81152c: b.eq            #0x811598
    // 0x811530: stp             x3, x0, [SP, #8]
    // 0x811534: str             x2, [SP]
    // 0x811538: r0 = writeState()
    //     0x811538: bl              #0x81159c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0x81153c: b               #0x811564
    // 0x811540: mov             x1, x0
    // 0x811544: b               #0x81154c
    // 0x811548: mov             x1, x0
    // 0x81154c: r0 = LoadClassIdInstr(r1)
    //     0x81154c: ldur            x0, [x1, #-1]
    //     0x811550: ubfx            x0, x0, #0xc, #0x14
    // 0x811554: str             x1, [SP]
    // 0x811558: r0 = GDT[cid_x0 + 0x93f]()
    //     0x811558: add             lr, x0, #0x93f
    //     0x81155c: ldr             lr, [x21, lr, lsl #3]
    //     0x811560: blr             lr
    // 0x811564: r0 = Null
    //     0x811564: mov             x0, NULL
    // 0x811568: LeaveFrame
    //     0x811568: mov             SP, fp
    //     0x81156c: ldp             fp, lr, [SP], #0x10
    // 0x811570: ret
    //     0x811570: ret             
    // 0x811574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811578: b               #0x811344
    // 0x81157c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81157c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811580: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811584: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811588: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81158c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81158c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811590: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811594: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811598: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateScrollPositionBy(/* No info */) {
    // ** addr: 0x811c50, size: 0xc8
    // 0x811c50: EnterFrame
    //     0x811c50: stp             fp, lr, [SP, #-0x10]!
    //     0x811c54: mov             fp, SP
    // 0x811c58: AllocStack(0x30)
    //     0x811c58: sub             SP, SP, #0x30
    // 0x811c5c: CheckStackOverflow
    //     0x811c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811c60: cmp             SP, x16
    //     0x811c64: b.ls            #0x811d08
    // 0x811c68: ldr             x1, [fp, #0x18]
    // 0x811c6c: LoadField: r2 = r1->field_6b
    //     0x811c6c: ldur            w2, [x1, #0x6b]
    // 0x811c70: DecompressPointer r2
    //     0x811c70: add             x2, x2, HEAP, lsl #32
    // 0x811c74: stur            x2, [fp, #-8]
    // 0x811c78: cmp             w2, NULL
    // 0x811c7c: b.eq            #0x811d10
    // 0x811c80: r0 = LoadClassIdInstr(r1)
    //     0x811c80: ldur            x0, [x1, #-1]
    //     0x811c84: ubfx            x0, x0, #0xc, #0x14
    // 0x811c88: str             x1, [SP]
    // 0x811c8c: r0 = GDT[cid_x0 + -0xafb]()
    //     0x811c8c: sub             lr, x0, #0xafb
    //     0x811c90: ldr             lr, [x21, lr, lsl #3]
    //     0x811c94: blr             lr
    // 0x811c98: mov             x1, x0
    // 0x811c9c: ldr             x0, [fp, #0x18]
    // 0x811ca0: stur            x1, [fp, #-0x10]
    // 0x811ca4: LoadField: r2 = r0->field_27
    //     0x811ca4: ldur            w2, [x0, #0x27]
    // 0x811ca8: DecompressPointer r2
    //     0x811ca8: add             x2, x2, HEAP, lsl #32
    // 0x811cac: LoadField: r0 = r2->field_4b
    //     0x811cac: ldur            w0, [x2, #0x4b]
    // 0x811cb0: DecompressPointer r0
    //     0x811cb0: add             x0, x0, HEAP, lsl #32
    // 0x811cb4: str             x0, [SP]
    // 0x811cb8: r0 = _currentElement()
    //     0x811cb8: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x811cbc: cmp             w0, NULL
    // 0x811cc0: b.eq            #0x811d14
    // 0x811cc4: ldur            x1, [fp, #-8]
    // 0x811cc8: r2 = LoadClassIdInstr(r1)
    //     0x811cc8: ldur            x2, [x1, #-1]
    //     0x811ccc: ubfx            x2, x2, #0xc, #0x14
    // 0x811cd0: ldur            x16, [fp, #-0x10]
    // 0x811cd4: stp             x16, x1, [SP, #0x10]
    // 0x811cd8: str             x0, [SP, #8]
    // 0x811cdc: ldr             d0, [fp, #0x10]
    // 0x811ce0: str             d0, [SP]
    // 0x811ce4: mov             x0, x2
    // 0x811ce8: r0 = GDT[cid_x0 + 0x19c5]()
    //     0x811ce8: movz            x17, #0x19c5
    //     0x811cec: add             lr, x0, x17
    //     0x811cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x811cf4: blr             lr
    // 0x811cf8: r0 = Null
    //     0x811cf8: mov             x0, NULL
    // 0x811cfc: LeaveFrame
    //     0x811cfc: mov             SP, fp
    //     0x811d00: ldp             fp, lr, [SP], #0x10
    // 0x811d04: ret
    //     0x811d04: ret             
    // 0x811d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811d08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811d0c: b               #0x811c68
    // 0x811d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811d10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811d14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartScroll(/* No info */) {
    // ** addr: 0x811d18, size: 0xb8
    // 0x811d18: EnterFrame
    //     0x811d18: stp             fp, lr, [SP, #-0x10]!
    //     0x811d1c: mov             fp, SP
    // 0x811d20: AllocStack(0x28)
    //     0x811d20: sub             SP, SP, #0x28
    // 0x811d24: CheckStackOverflow
    //     0x811d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811d28: cmp             SP, x16
    //     0x811d2c: b.ls            #0x811dc4
    // 0x811d30: ldr             x1, [fp, #0x10]
    // 0x811d34: LoadField: r2 = r1->field_6b
    //     0x811d34: ldur            w2, [x1, #0x6b]
    // 0x811d38: DecompressPointer r2
    //     0x811d38: add             x2, x2, HEAP, lsl #32
    // 0x811d3c: stur            x2, [fp, #-8]
    // 0x811d40: cmp             w2, NULL
    // 0x811d44: b.eq            #0x811dcc
    // 0x811d48: r0 = LoadClassIdInstr(r1)
    //     0x811d48: ldur            x0, [x1, #-1]
    //     0x811d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x811d50: str             x1, [SP]
    // 0x811d54: r0 = GDT[cid_x0 + -0xafb]()
    //     0x811d54: sub             lr, x0, #0xafb
    //     0x811d58: ldr             lr, [x21, lr, lsl #3]
    //     0x811d5c: blr             lr
    // 0x811d60: mov             x1, x0
    // 0x811d64: ldr             x0, [fp, #0x10]
    // 0x811d68: stur            x1, [fp, #-0x10]
    // 0x811d6c: LoadField: r2 = r0->field_27
    //     0x811d6c: ldur            w2, [x0, #0x27]
    // 0x811d70: DecompressPointer r2
    //     0x811d70: add             x2, x2, HEAP, lsl #32
    // 0x811d74: LoadField: r0 = r2->field_4b
    //     0x811d74: ldur            w0, [x2, #0x4b]
    // 0x811d78: DecompressPointer r0
    //     0x811d78: add             x0, x0, HEAP, lsl #32
    // 0x811d7c: str             x0, [SP]
    // 0x811d80: r0 = _currentElement()
    //     0x811d80: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x811d84: mov             x1, x0
    // 0x811d88: ldur            x0, [fp, #-8]
    // 0x811d8c: r2 = LoadClassIdInstr(r0)
    //     0x811d8c: ldur            x2, [x0, #-1]
    //     0x811d90: ubfx            x2, x2, #0xc, #0x14
    // 0x811d94: ldur            x16, [fp, #-0x10]
    // 0x811d98: stp             x16, x0, [SP, #8]
    // 0x811d9c: str             x1, [SP]
    // 0x811da0: mov             x0, x2
    // 0x811da4: r0 = GDT[cid_x0 + 0x1ac9]()
    //     0x811da4: movz            x17, #0x1ac9
    //     0x811da8: add             lr, x0, x17
    //     0x811dac: ldr             lr, [x21, lr, lsl #3]
    //     0x811db0: blr             lr
    // 0x811db4: r0 = Null
    //     0x811db4: mov             x0, NULL
    // 0x811db8: LeaveFrame
    //     0x811db8: mov             SP, fp
    //     0x811dbc: ldp             fp, lr, [SP], #0x10
    // 0x811dc0: ret
    //     0x811dc0: ret             
    // 0x811dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811dc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811dc8: b               #0x811d30
    // 0x811dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811dcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forcePixels(/* No info */) {
    // ** addr: 0x811dd0, size: 0x1cc
    // 0x811dd0: EnterFrame
    //     0x811dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x811dd4: mov             fp, SP
    // 0x811dd8: AllocStack(0x20)
    //     0x811dd8: sub             SP, SP, #0x20
    // 0x811ddc: CheckStackOverflow
    //     0x811ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811de0: cmp             SP, x16
    //     0x811de4: b.ls            #0x811f70
    // 0x811de8: r1 = 1
    //     0x811de8: movz            x1, #0x1
    // 0x811dec: r0 = AllocateContext()
    //     0x811dec: bl              #0xc5def4  ; AllocateContextStub
    // 0x811df0: mov             x2, x0
    // 0x811df4: ldr             x1, [fp, #0x18]
    // 0x811df8: stur            x2, [fp, #-8]
    // 0x811dfc: StoreField: r2->field_f = r1
    //     0x811dfc: stur            w1, [x2, #0xf]
    // 0x811e00: LoadField: r0 = r1->field_43
    //     0x811e00: ldur            w0, [x1, #0x43]
    // 0x811e04: DecompressPointer r0
    //     0x811e04: add             x0, x0, HEAP, lsl #32
    // 0x811e08: cmp             w0, NULL
    // 0x811e0c: b.eq            #0x811f78
    // 0x811e10: LoadField: d0 = r0->field_7
    //     0x811e10: ldur            d0, [x0, #7]
    // 0x811e14: ldr             d1, [fp, #0x10]
    // 0x811e18: fsub            d2, d1, d0
    // 0x811e1c: StoreField: r1->field_3b = d2
    //     0x811e1c: stur            d2, [x1, #0x3b]
    // 0x811e20: r0 = inline_Allocate_Double()
    //     0x811e20: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x811e24: add             x0, x0, #0x10
    //     0x811e28: cmp             x3, x0
    //     0x811e2c: b.ls            #0x811f7c
    //     0x811e30: str             x0, [THR, #0x50]  ; THR::top
    //     0x811e34: sub             x0, x0, #0xf
    //     0x811e38: movz            x3, #0xd148
    //     0x811e3c: movk            x3, #0x3, lsl #16
    //     0x811e40: stur            x3, [x0, #-1]
    // 0x811e44: StoreField: r0->field_7 = d1
    //     0x811e44: stur            d1, [x0, #7]
    // 0x811e48: StoreField: r1->field_43 = r0
    //     0x811e48: stur            w0, [x1, #0x43]
    //     0x811e4c: ldurb           w16, [x1, #-1]
    //     0x811e50: ldurb           w17, [x0, #-1]
    //     0x811e54: and             x16, x17, x16, lsr #2
    //     0x811e58: tst             x16, HEAP, lsr #32
    //     0x811e5c: b.eq            #0x811e64
    //     0x811e60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x811e64: str             x1, [SP]
    // 0x811e68: r0 = notifyListeners()
    //     0x811e68: bl              #0x811f9c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0x811e6c: r0 = LoadStaticField(0x1474)
    //     0x811e6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x811e70: ldr             x0, [x0, #0x28e8]
    // 0x811e74: cmp             w0, NULL
    // 0x811e78: b.eq            #0x811f94
    // 0x811e7c: LoadField: r3 = r0->field_53
    //     0x811e7c: ldur            w3, [x0, #0x53]
    // 0x811e80: DecompressPointer r3
    //     0x811e80: add             x3, x3, HEAP, lsl #32
    // 0x811e84: stur            x3, [fp, #-0x18]
    // 0x811e88: LoadField: r0 = r3->field_7
    //     0x811e88: ldur            w0, [x3, #7]
    // 0x811e8c: DecompressPointer r0
    //     0x811e8c: add             x0, x0, HEAP, lsl #32
    // 0x811e90: ldur            x2, [fp, #-8]
    // 0x811e94: stur            x0, [fp, #-0x10]
    // 0x811e98: r1 = Function '<anonymous closure>':.
    //     0x811e98: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b5e0] AnonymousClosure: (0x81267c), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels (0x811dd0)
    //     0x811e9c: ldr             x1, [x1, #0x5e0]
    // 0x811ea0: r0 = AllocateClosure()
    //     0x811ea0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x811ea4: ldur            x2, [fp, #-0x10]
    // 0x811ea8: mov             x3, x0
    // 0x811eac: r1 = Null
    //     0x811eac: mov             x1, NULL
    // 0x811eb0: stur            x3, [fp, #-8]
    // 0x811eb4: cmp             w2, NULL
    // 0x811eb8: b.eq            #0x811ed8
    // 0x811ebc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x811ebc: ldur            w4, [x2, #0x17]
    // 0x811ec0: DecompressPointer r4
    //     0x811ec0: add             x4, x4, HEAP, lsl #32
    // 0x811ec4: r8 = X0
    //     0x811ec4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x811ec8: LoadField: r9 = r4->field_7
    //     0x811ec8: ldur            x9, [x4, #7]
    // 0x811ecc: r3 = Null
    //     0x811ecc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b5e8] Null
    //     0x811ed0: ldr             x3, [x3, #0x5e8]
    // 0x811ed4: blr             x9
    // 0x811ed8: ldur            x0, [fp, #-0x18]
    // 0x811edc: LoadField: r1 = r0->field_b
    //     0x811edc: ldur            w1, [x0, #0xb]
    // 0x811ee0: DecompressPointer r1
    //     0x811ee0: add             x1, x1, HEAP, lsl #32
    // 0x811ee4: stur            x1, [fp, #-0x10]
    // 0x811ee8: LoadField: r2 = r0->field_f
    //     0x811ee8: ldur            w2, [x0, #0xf]
    // 0x811eec: DecompressPointer r2
    //     0x811eec: add             x2, x2, HEAP, lsl #32
    // 0x811ef0: LoadField: r3 = r2->field_b
    //     0x811ef0: ldur            w3, [x2, #0xb]
    // 0x811ef4: DecompressPointer r3
    //     0x811ef4: add             x3, x3, HEAP, lsl #32
    // 0x811ef8: cmp             w1, w3
    // 0x811efc: b.ne            #0x811f08
    // 0x811f00: str             x0, [SP]
    // 0x811f04: r0 = _growToNextCapacity()
    //     0x811f04: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x811f08: ldur            x2, [fp, #-0x18]
    // 0x811f0c: ldur            x3, [fp, #-0x10]
    // 0x811f10: r4 = LoadInt32Instr(r3)
    //     0x811f10: sbfx            x4, x3, #1, #0x1f
    // 0x811f14: add             x0, x4, #1
    // 0x811f18: lsl             x3, x0, #1
    // 0x811f1c: StoreField: r2->field_b = r3
    //     0x811f1c: stur            w3, [x2, #0xb]
    // 0x811f20: mov             x1, x4
    // 0x811f24: cmp             x1, x0
    // 0x811f28: b.hs            #0x811f98
    // 0x811f2c: LoadField: r1 = r2->field_f
    //     0x811f2c: ldur            w1, [x2, #0xf]
    // 0x811f30: DecompressPointer r1
    //     0x811f30: add             x1, x1, HEAP, lsl #32
    // 0x811f34: ldur            x0, [fp, #-8]
    // 0x811f38: ArrayStore: r1[r4] = r0  ; List_4
    //     0x811f38: add             x25, x1, x4, lsl #2
    //     0x811f3c: add             x25, x25, #0xf
    //     0x811f40: str             w0, [x25]
    //     0x811f44: tbz             w0, #0, #0x811f60
    //     0x811f48: ldurb           w16, [x1, #-1]
    //     0x811f4c: ldurb           w17, [x0, #-1]
    //     0x811f50: and             x16, x17, x16, lsr #2
    //     0x811f54: tst             x16, HEAP, lsr #32
    //     0x811f58: b.eq            #0x811f60
    //     0x811f5c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x811f60: r0 = Null
    //     0x811f60: mov             x0, NULL
    // 0x811f64: LeaveFrame
    //     0x811f64: mov             SP, fp
    //     0x811f68: ldp             fp, lr, [SP], #0x10
    // 0x811f6c: ret
    //     0x811f6c: ret             
    // 0x811f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811f70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811f74: b               #0x811de8
    // 0x811f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811f78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811f7c: SaveReg d1
    //     0x811f7c: str             q1, [SP, #-0x10]!
    // 0x811f80: stp             x1, x2, [SP, #-0x10]!
    // 0x811f84: r0 = AllocateDouble()
    //     0x811f84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x811f88: ldp             x1, x2, [SP], #0x10
    // 0x811f8c: RestoreReg d1
    //     0x811f8c: ldr             q1, [SP], #0x10
    // 0x811f90: b               #0x811e44
    // 0x811f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811f94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x811f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x811f98: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x811f9c, size: 0x48
    // 0x811f9c: EnterFrame
    //     0x811f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x811fa0: mov             fp, SP
    // 0x811fa4: AllocStack(0x8)
    //     0x811fa4: sub             SP, SP, #8
    // 0x811fa8: CheckStackOverflow
    //     0x811fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811fac: cmp             SP, x16
    //     0x811fb0: b.ls            #0x811fdc
    // 0x811fb4: ldr             x16, [fp, #0x10]
    // 0x811fb8: str             x16, [SP]
    // 0x811fbc: r0 = _updateSemanticActions()
    //     0x811fbc: bl              #0x811fe4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0x811fc0: ldr             x16, [fp, #0x10]
    // 0x811fc4: str             x16, [SP]
    // 0x811fc8: r0 = notifyListeners()
    //     0x811fc8: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x811fcc: r0 = Null
    //     0x811fcc: mov             x0, NULL
    // 0x811fd0: LeaveFrame
    //     0x811fd0: mov             SP, fp
    //     0x811fd4: ldp             fp, lr, [SP], #0x10
    // 0x811fd8: ret
    //     0x811fd8: ret             
    // 0x811fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811fdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811fe0: b               #0x811fb4
  }
  _ _updateSemanticActions(/* No info */) {
    // ** addr: 0x811fe4, size: 0x29c
    // 0x811fe4: EnterFrame
    //     0x811fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x811fe8: mov             fp, SP
    // 0x811fec: AllocStack(0x40)
    //     0x811fec: sub             SP, SP, #0x40
    // 0x811ff0: CheckStackOverflow
    //     0x811ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811ff4: cmp             SP, x16
    //     0x811ff8: b.ls            #0x812260
    // 0x811ffc: ldr             x0, [fp, #0x10]
    // 0x812000: r1 = LoadClassIdInstr(r0)
    //     0x812000: ldur            x1, [x0, #-1]
    //     0x812004: ubfx            x1, x1, #0xc, #0x14
    // 0x812008: lsl             x1, x1, #1
    // 0x81200c: r17 = 9584
    //     0x81200c: movz            x17, #0x2570
    // 0x812010: cmp             w1, w17
    // 0x812014: b.gt            #0x81204c
    // 0x812018: r17 = 9578
    //     0x812018: movz            x17, #0x256a
    // 0x81201c: cmp             w1, w17
    // 0x812020: b.lt            #0x81204c
    // 0x812024: LoadField: r1 = r0->field_27
    //     0x812024: ldur            w1, [x0, #0x27]
    // 0x812028: DecompressPointer r1
    //     0x812028: add             x1, x1, HEAP, lsl #32
    // 0x81202c: LoadField: r2 = r1->field_b
    //     0x81202c: ldur            w2, [x1, #0xb]
    // 0x812030: DecompressPointer r2
    //     0x812030: add             x2, x2, HEAP, lsl #32
    // 0x812034: cmp             w2, NULL
    // 0x812038: b.eq            #0x812268
    // 0x81203c: LoadField: r3 = r2->field_b
    //     0x81203c: ldur            w3, [x2, #0xb]
    // 0x812040: DecompressPointer r3
    //     0x812040: add             x3, x3, HEAP, lsl #32
    // 0x812044: mov             x2, x3
    // 0x812048: b               #0x812070
    // 0x81204c: LoadField: r1 = r0->field_27
    //     0x81204c: ldur            w1, [x0, #0x27]
    // 0x812050: DecompressPointer r1
    //     0x812050: add             x1, x1, HEAP, lsl #32
    // 0x812054: LoadField: r2 = r1->field_b
    //     0x812054: ldur            w2, [x1, #0xb]
    // 0x812058: DecompressPointer r2
    //     0x812058: add             x2, x2, HEAP, lsl #32
    // 0x81205c: cmp             w2, NULL
    // 0x812060: b.eq            #0x81226c
    // 0x812064: LoadField: r3 = r2->field_b
    //     0x812064: ldur            w3, [x2, #0xb]
    // 0x812068: DecompressPointer r3
    //     0x812068: add             x3, x3, HEAP, lsl #32
    // 0x81206c: mov             x2, x3
    // 0x812070: stur            x1, [fp, #-0x18]
    // 0x812074: LoadField: r3 = r2->field_7
    //     0x812074: ldur            x3, [x2, #7]
    // 0x812078: cmp             x3, #1
    // 0x81207c: b.gt            #0x8120b0
    // 0x812080: cmp             x3, #0
    // 0x812084: b.gt            #0x81209c
    // 0x812088: r3 = Instance_SemanticsAction
    //     0x812088: add             x3, PP, #0x24, lsl #12  ; [pp+0x24590] Obj!SemanticsAction@c3a581
    //     0x81208c: ldr             x3, [x3, #0x590]
    // 0x812090: r2 = Instance_SemanticsAction
    //     0x812090: add             x2, PP, #0x24, lsl #12  ; [pp+0x24580] Obj!SemanticsAction@c3a5a1
    //     0x812094: ldr             x2, [x2, #0x580]
    // 0x812098: b               #0x8120dc
    // 0x81209c: r3 = Instance_SemanticsAction
    //     0x81209c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24570] Obj!SemanticsAction@c3a5e1
    //     0x8120a0: ldr             x3, [x3, #0x570]
    // 0x8120a4: r2 = Instance_SemanticsAction
    //     0x8120a4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24560] Obj!SemanticsAction@c3a5c1
    //     0x8120a8: ldr             x2, [x2, #0x560]
    // 0x8120ac: b               #0x8120dc
    // 0x8120b0: cmp             x3, #2
    // 0x8120b4: b.gt            #0x8120cc
    // 0x8120b8: r3 = Instance_SemanticsAction
    //     0x8120b8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24580] Obj!SemanticsAction@c3a5a1
    //     0x8120bc: ldr             x3, [x3, #0x580]
    // 0x8120c0: r2 = Instance_SemanticsAction
    //     0x8120c0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24590] Obj!SemanticsAction@c3a581
    //     0x8120c4: ldr             x2, [x2, #0x590]
    // 0x8120c8: b               #0x8120dc
    // 0x8120cc: r3 = Instance_SemanticsAction
    //     0x8120cc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24560] Obj!SemanticsAction@c3a5c1
    //     0x8120d0: ldr             x3, [x3, #0x560]
    // 0x8120d4: r2 = Instance_SemanticsAction
    //     0x8120d4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24570] Obj!SemanticsAction@c3a5e1
    //     0x8120d8: ldr             x2, [x2, #0x570]
    // 0x8120dc: stur            x3, [fp, #-8]
    // 0x8120e0: stur            x2, [fp, #-0x10]
    // 0x8120e4: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x8120e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8120e8: ldr             x0, [x0, #0x528]
    //     0x8120ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8120f0: cmp             w0, w16
    //     0x8120f4: b.ne            #0x812100
    //     0x8120f8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x8120fc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x812100: r1 = <SemanticsAction>
    //     0x812100: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b5f8] TypeArguments: <SemanticsAction>
    //     0x812104: ldr             x1, [x1, #0x5f8]
    // 0x812108: stur            x0, [fp, #-0x20]
    // 0x81210c: r0 = _Set()
    //     0x81210c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x812110: mov             x1, x0
    // 0x812114: ldur            x0, [fp, #-0x20]
    // 0x812118: stur            x1, [fp, #-0x28]
    // 0x81211c: StoreField: r1->field_1b = r0
    //     0x81211c: stur            w0, [x1, #0x1b]
    // 0x812120: StoreField: r1->field_b = rZR
    //     0x812120: stur            wzr, [x1, #0xb]
    // 0x812124: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x812124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x812128: ldr             x0, [x0, #0x530]
    //     0x81212c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x812130: cmp             w0, w16
    //     0x812134: b.ne            #0x812140
    //     0x812138: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x81213c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x812140: mov             x1, x0
    // 0x812144: ldur            x0, [fp, #-0x28]
    // 0x812148: StoreField: r0->field_f = r1
    //     0x812148: stur            w1, [x0, #0xf]
    // 0x81214c: StoreField: r0->field_13 = rZR
    //     0x81214c: stur            wzr, [x0, #0x13]
    // 0x812150: ArrayStore: r0[0] = rZR  ; List_4
    //     0x812150: stur            wzr, [x0, #0x17]
    // 0x812154: ldr             x1, [fp, #0x10]
    // 0x812158: LoadField: r2 = r1->field_43
    //     0x812158: ldur            w2, [x1, #0x43]
    // 0x81215c: DecompressPointer r2
    //     0x81215c: add             x2, x2, HEAP, lsl #32
    // 0x812160: cmp             w2, NULL
    // 0x812164: b.eq            #0x812270
    // 0x812168: LoadField: r3 = r1->field_33
    //     0x812168: ldur            w3, [x1, #0x33]
    // 0x81216c: DecompressPointer r3
    //     0x81216c: add             x3, x3, HEAP, lsl #32
    // 0x812170: cmp             w3, NULL
    // 0x812174: b.eq            #0x812274
    // 0x812178: LoadField: d0 = r2->field_7
    //     0x812178: ldur            d0, [x2, #7]
    // 0x81217c: LoadField: d1 = r3->field_7
    //     0x81217c: ldur            d1, [x3, #7]
    // 0x812180: fcmp            d0, d1
    // 0x812184: b.vs            #0x812198
    // 0x812188: b.le            #0x812198
    // 0x81218c: ldur            x16, [fp, #-0x10]
    // 0x812190: stp             x16, x0, [SP]
    // 0x812194: r0 = add()
    //     0x812194: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x812198: ldr             x0, [fp, #0x10]
    // 0x81219c: LoadField: r1 = r0->field_43
    //     0x81219c: ldur            w1, [x0, #0x43]
    // 0x8121a0: DecompressPointer r1
    //     0x8121a0: add             x1, x1, HEAP, lsl #32
    // 0x8121a4: cmp             w1, NULL
    // 0x8121a8: b.eq            #0x812278
    // 0x8121ac: LoadField: r2 = r0->field_37
    //     0x8121ac: ldur            w2, [x0, #0x37]
    // 0x8121b0: DecompressPointer r2
    //     0x8121b0: add             x2, x2, HEAP, lsl #32
    // 0x8121b4: cmp             w2, NULL
    // 0x8121b8: b.eq            #0x81227c
    // 0x8121bc: LoadField: d0 = r1->field_7
    //     0x8121bc: ldur            d0, [x1, #7]
    // 0x8121c0: LoadField: d1 = r2->field_7
    //     0x8121c0: ldur            d1, [x2, #7]
    // 0x8121c4: fcmp            d0, d1
    // 0x8121c8: b.vs            #0x8121e0
    // 0x8121cc: b.ge            #0x8121e0
    // 0x8121d0: ldur            x16, [fp, #-0x28]
    // 0x8121d4: ldur            lr, [fp, #-8]
    // 0x8121d8: stp             lr, x16, [SP]
    // 0x8121dc: r0 = add()
    //     0x8121dc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8121e0: ldr             x0, [fp, #0x10]
    // 0x8121e4: LoadField: r1 = r0->field_63
    //     0x8121e4: ldur            w1, [x0, #0x63]
    // 0x8121e8: DecompressPointer r1
    //     0x8121e8: add             x1, x1, HEAP, lsl #32
    // 0x8121ec: r16 = <SemanticsAction>
    //     0x8121ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5f8] TypeArguments: <SemanticsAction>
    //     0x8121f0: ldr             x16, [x16, #0x5f8]
    // 0x8121f4: ldur            lr, [fp, #-0x28]
    // 0x8121f8: stp             lr, x16, [SP, #8]
    // 0x8121fc: str             x1, [SP]
    // 0x812200: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x812200: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x812204: r0 = setEquals()
    //     0x812204: bl              #0x8124b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x812208: tbnz            w0, #4, #0x81221c
    // 0x81220c: r0 = Null
    //     0x81220c: mov             x0, NULL
    // 0x812210: LeaveFrame
    //     0x812210: mov             SP, fp
    //     0x812214: ldp             fp, lr, [SP], #0x10
    // 0x812218: ret
    //     0x812218: ret             
    // 0x81221c: ldr             x1, [fp, #0x10]
    // 0x812220: ldur            x0, [fp, #-0x28]
    // 0x812224: StoreField: r1->field_63 = r0
    //     0x812224: stur            w0, [x1, #0x63]
    //     0x812228: ldurb           w16, [x1, #-1]
    //     0x81222c: ldurb           w17, [x0, #-1]
    //     0x812230: and             x16, x17, x16, lsr #2
    //     0x812234: tst             x16, HEAP, lsr #32
    //     0x812238: b.eq            #0x812240
    //     0x81223c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x812240: ldur            x16, [fp, #-0x18]
    // 0x812244: ldur            lr, [fp, #-0x28]
    // 0x812248: stp             lr, x16, [SP]
    // 0x81224c: r0 = setSemanticsActions()
    //     0x81224c: bl              #0x8122b4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setSemanticsActions
    // 0x812250: r0 = Null
    //     0x812250: mov             x0, NULL
    // 0x812254: LeaveFrame
    //     0x812254: mov             SP, fp
    //     0x812258: ldp             fp, lr, [SP], #0x10
    // 0x81225c: ret
    //     0x81225c: ret             
    // 0x812260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812260: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812264: b               #0x811ffc
    // 0x812268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812268: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81226c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81226c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x812270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812270: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x812274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812274: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x812278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812278: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81227c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81227c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x81267c, size: 0x24
    // 0x81267c: d0 = 0.000000
    //     0x81267c: eor             v0.16b, v0.16b, v0.16b
    // 0x812680: ldr             x1, [SP, #8]
    // 0x812684: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x812684: ldur            w2, [x1, #0x17]
    // 0x812688: DecompressPointer r2
    //     0x812688: add             x2, x2, HEAP, lsl #32
    // 0x81268c: LoadField: r1 = r2->field_f
    //     0x81268c: ldur            w1, [x2, #0xf]
    // 0x812690: DecompressPointer r1
    //     0x812690: add             x1, x1, HEAP, lsl #32
    // 0x812694: StoreField: r1->field_3b = d0
    //     0x812694: stur            d0, [x1, #0x3b]
    // 0x812698: r0 = Null
    //     0x812698: mov             x0, NULL
    // 0x81269c: ret
    //     0x81269c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x877894, size: 0x48
    // 0x877894: EnterFrame
    //     0x877894: stp             fp, lr, [SP, #-0x10]!
    //     0x877898: mov             fp, SP
    // 0x87789c: AllocStack(0x8)
    //     0x87789c: sub             SP, SP, #8
    // 0x8778a0: SetupParameters()
    //     0x8778a0: ldr             x0, [fp, #0x10]
    //     0x8778a4: ldur            w1, [x0, #0x17]
    //     0x8778a8: add             x1, x1, HEAP, lsl #32
    // 0x8778ac: CheckStackOverflow
    //     0x8778ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8778b0: cmp             SP, x16
    //     0x8778b4: b.ls            #0x8778d4
    // 0x8778b8: LoadField: r0 = r1->field_f
    //     0x8778b8: ldur            w0, [x1, #0xf]
    // 0x8778bc: DecompressPointer r0
    //     0x8778bc: add             x0, x0, HEAP, lsl #32
    // 0x8778c0: str             x0, [SP]
    // 0x8778c4: r0 = dispose()
    //     0x8778c4: bl              #0xa3cf80  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x8778c8: LeaveFrame
    //     0x8778c8: mov             SP, fp
    //     0x8778cc: ldp             fp, lr, [SP], #0x10
    // 0x8778d0: ret
    //     0x8778d0: ret             
    // 0x8778d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8778d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8778d8: b               #0x8778b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3cf80, size: 0x8c
    // 0xa3cf80: EnterFrame
    //     0xa3cf80: stp             fp, lr, [SP, #-0x10]!
    //     0xa3cf84: mov             fp, SP
    // 0xa3cf88: AllocStack(0x8)
    //     0xa3cf88: sub             SP, SP, #8
    // 0xa3cf8c: CheckStackOverflow
    //     0xa3cf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3cf90: cmp             SP, x16
    //     0xa3cf94: b.ls            #0xa3d004
    // 0xa3cf98: ldr             x1, [fp, #0x10]
    // 0xa3cf9c: LoadField: r0 = r1->field_6b
    //     0xa3cf9c: ldur            w0, [x1, #0x6b]
    // 0xa3cfa0: DecompressPointer r0
    //     0xa3cfa0: add             x0, x0, HEAP, lsl #32
    // 0xa3cfa4: cmp             w0, NULL
    // 0xa3cfa8: b.ne            #0xa3cfb4
    // 0xa3cfac: mov             x0, x1
    // 0xa3cfb0: b               #0xa3cfd4
    // 0xa3cfb4: r2 = LoadClassIdInstr(r0)
    //     0xa3cfb4: ldur            x2, [x0, #-1]
    //     0xa3cfb8: ubfx            x2, x2, #0xc, #0x14
    // 0xa3cfbc: str             x0, [SP]
    // 0xa3cfc0: mov             x0, x2
    // 0xa3cfc4: r0 = GDT[cid_x0 + -0xe85]()
    //     0xa3cfc4: sub             lr, x0, #0xe85
    //     0xa3cfc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa3cfcc: blr             lr
    // 0xa3cfd0: ldr             x0, [fp, #0x10]
    // 0xa3cfd4: StoreField: r0->field_6b = rNULL
    //     0xa3cfd4: stur            NULL, [x0, #0x6b]
    // 0xa3cfd8: LoadField: r1 = r0->field_67
    //     0xa3cfd8: ldur            w1, [x0, #0x67]
    // 0xa3cfdc: DecompressPointer r1
    //     0xa3cfdc: add             x1, x1, HEAP, lsl #32
    // 0xa3cfe0: str             x1, [SP]
    // 0xa3cfe4: r0 = dispose()
    //     0xa3cfe4: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3cfe8: ldr             x16, [fp, #0x10]
    // 0xa3cfec: str             x16, [SP]
    // 0xa3cff0: r0 = dispose()
    //     0xa3cff0: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3cff4: r0 = Null
    //     0xa3cff4: mov             x0, NULL
    // 0xa3cff8: LeaveFrame
    //     0xa3cff8: mov             SP, fp
    //     0xa3cffc: ldp             fp, lr, [SP], #0x10
    // 0xa3d000: ret
    //     0xa3d000: ret             
    // 0xa3d004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d004: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d008: b               #0xa3cf98
  }
  get _ devicePixelRatio(/* No info */) {
    // ** addr: 0xb1cf94, size: 0x44
    // 0xb1cf94: EnterFrame
    //     0xb1cf94: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cf98: mov             fp, SP
    // 0xb1cf9c: ldr             x0, [fp, #0x10]
    // 0xb1cfa0: LoadField: r1 = r0->field_27
    //     0xb1cfa0: ldur            w1, [x0, #0x27]
    // 0xb1cfa4: DecompressPointer r1
    //     0xb1cfa4: add             x1, x1, HEAP, lsl #32
    // 0xb1cfa8: LoadField: r0 = r1->field_33
    //     0xb1cfa8: ldur            w0, [x1, #0x33]
    // 0xb1cfac: DecompressPointer r0
    //     0xb1cfac: add             x0, x0, HEAP, lsl #32
    // 0xb1cfb0: r16 = Sentinel
    //     0xb1cfb0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb1cfb4: cmp             w0, w16
    // 0xb1cfb8: b.eq            #0xb1cfcc
    // 0xb1cfbc: LoadField: d0 = r0->field_7
    //     0xb1cfbc: ldur            d0, [x0, #7]
    // 0xb1cfc0: LeaveFrame
    //     0xb1cfc0: mov             SP, fp
    //     0xb1cfc4: ldp             fp, lr, [SP], #0x10
    // 0xb1cfc8: ret
    //     0xb1cfc8: ret             
    // 0xb1cfcc: r9 = _devicePixelRatio
    //     0xb1cfcc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b458] Field <ScrollableState._devicePixelRatio@304019050>: late (offset: 0x34)
    //     0xb1cfd0: ldr             x9, [x9, #0x458]
    // 0xb1cfd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1cfd4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ viewportDimension(/* No info */) {
    // ** addr: 0xb52b30, size: 0x30
    // 0xb52b30: EnterFrame
    //     0xb52b30: stp             fp, lr, [SP, #-0x10]!
    //     0xb52b34: mov             fp, SP
    // 0xb52b38: ldr             x0, [fp, #0x10]
    // 0xb52b3c: LoadField: r1 = r0->field_47
    //     0xb52b3c: ldur            w1, [x0, #0x47]
    // 0xb52b40: DecompressPointer r1
    //     0xb52b40: add             x1, x1, HEAP, lsl #32
    // 0xb52b44: cmp             w1, NULL
    // 0xb52b48: b.eq            #0xb52b5c
    // 0xb52b4c: LoadField: d0 = r1->field_7
    //     0xb52b4c: ldur            d0, [x1, #7]
    // 0xb52b50: LeaveFrame
    //     0xb52b50: mov             SP, fp
    //     0xb52b54: ldp             fp, lr, [SP], #0x10
    // 0xb52b58: ret
    //     0xb52b58: ret             
    // 0xb52b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb52b5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPosition(/* No info */) {
    // ** addr: 0xb75fdc, size: 0x22c
    // 0xb75fdc: EnterFrame
    //     0xb75fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb75fe0: mov             fp, SP
    // 0xb75fe4: AllocStack(0x48)
    //     0xb75fe4: sub             SP, SP, #0x48
    // 0xb75fe8: SetupParameters(ScrollPosition this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, dynamic _ /* r7, fp-0x10 */, {dynamic keepScrollOffset = true /* r2, fp-0x8 */})
    //     0xb75fe8: mov             x0, x4
    //     0xb75fec: ldur            w1, [x0, #0x13]
    //     0xb75ff0: add             x1, x1, HEAP, lsl #32
    //     0xb75ff4: sub             x2, x1, #0xa
    //     0xb75ff8: add             x3, fp, w2, sxtw #2
    //     0xb75ffc: ldr             x3, [x3, #0x30]
    //     0xb76000: stur            x3, [fp, #-0x30]
    //     0xb76004: add             x4, fp, w2, sxtw #2
    //     0xb76008: ldr             x4, [x4, #0x28]
    //     0xb7600c: stur            x4, [fp, #-0x28]
    //     0xb76010: add             x5, fp, w2, sxtw #2
    //     0xb76014: ldr             x5, [x5, #0x20]
    //     0xb76018: stur            x5, [fp, #-0x20]
    //     0xb7601c: add             x6, fp, w2, sxtw #2
    //     0xb76020: ldr             x6, [x6, #0x18]
    //     0xb76024: stur            x6, [fp, #-0x18]
    //     0xb76028: add             x7, fp, w2, sxtw #2
    //     0xb7602c: ldr             x7, [x7, #0x10]
    //     0xb76030: stur            x7, [fp, #-0x10]
    //     0xb76034: ldur            w2, [x0, #0x1f]
    //     0xb76038: add             x2, x2, HEAP, lsl #32
    //     0xb7603c: ldr             x16, [PP, #0x63a8]  ; [pp+0x63a8] "keepScrollOffset"
    //     0xb76040: cmp             w2, w16
    //     0xb76044: b.ne            #0xb76064
    //     0xb76048: ldur            w2, [x0, #0x23]
    //     0xb7604c: add             x2, x2, HEAP, lsl #32
    //     0xb76050: sub             w0, w1, w2
    //     0xb76054: add             x1, fp, w0, sxtw #2
    //     0xb76058: ldr             x1, [x1, #8]
    //     0xb7605c: mov             x2, x1
    //     0xb76060: b               #0xb76068
    //     0xb76064: add             x2, NULL, #0x20  ; true
    //     0xb76068: add             x1, NULL, #0x20  ; true
    //     0xb7606c: add             x0, NULL, #0x30  ; false
    //     0xb76070: eor             v0.16b, v0.16b, v0.16b
    //     0xb76074: stur            x2, [fp, #-8]
    // 0xb76068: r1 = true
    // 0xb7606c: r0 = false
    // 0xb76070: d0 = 0.000000
    // 0xb76078: CheckStackOverflow
    //     0xb76078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7607c: cmp             SP, x16
    //     0xb76080: b.ls            #0xb76200
    // 0xb76084: StoreField: r3->field_3b = d0
    //     0xb76084: stur            d0, [x3, #0x3b]
    // 0xb76088: StoreField: r3->field_4b = r0
    //     0xb76088: stur            w0, [x3, #0x4b]
    // 0xb7608c: StoreField: r3->field_4f = r1
    //     0xb7608c: stur            w1, [x3, #0x4f]
    // 0xb76090: StoreField: r3->field_53 = r0
    //     0xb76090: stur            w0, [x3, #0x53]
    // 0xb76094: StoreField: r3->field_5b = r0
    //     0xb76094: stur            w0, [x3, #0x5b]
    // 0xb76098: r1 = <bool>
    //     0xb76098: ldr             x1, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xb7609c: r0 = ValueNotifier()
    //     0xb7609c: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xb760a0: mov             x1, x0
    // 0xb760a4: r0 = false
    //     0xb760a4: add             x0, NULL, #0x30  ; false
    // 0xb760a8: stur            x1, [fp, #-0x38]
    // 0xb760ac: StoreField: r1->field_27 = r0
    //     0xb760ac: stur            w0, [x1, #0x27]
    // 0xb760b0: r0 = 0
    //     0xb760b0: movz            x0, #0
    // 0xb760b4: StoreField: r1->field_7 = r0
    //     0xb760b4: stur            x0, [x1, #7]
    // 0xb760b8: StoreField: r1->field_13 = r0
    //     0xb760b8: stur            x0, [x1, #0x13]
    // 0xb760bc: StoreField: r1->field_1b = r0
    //     0xb760bc: stur            x0, [x1, #0x1b]
    // 0xb760c0: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb760c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb760c4: ldr             x0, [x0, #0x1478]
    //     0xb760c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb760cc: cmp             w0, w16
    //     0xb760d0: b.ne            #0xb760dc
    //     0xb760d4: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xb760d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb760dc: mov             x1, x0
    // 0xb760e0: ldur            x0, [fp, #-0x38]
    // 0xb760e4: StoreField: r0->field_f = r1
    //     0xb760e4: stur            w1, [x0, #0xf]
    // 0xb760e8: ldur            x2, [fp, #-0x30]
    // 0xb760ec: StoreField: r2->field_67 = r0
    //     0xb760ec: stur            w0, [x2, #0x67]
    //     0xb760f0: ldurb           w16, [x2, #-1]
    //     0xb760f4: ldurb           w17, [x0, #-1]
    //     0xb760f8: and             x16, x17, x16, lsr #2
    //     0xb760fc: tst             x16, HEAP, lsr #32
    //     0xb76100: b.eq            #0xb76108
    //     0xb76104: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb76108: ldur            x0, [fp, #-0x10]
    // 0xb7610c: StoreField: r2->field_23 = r0
    //     0xb7610c: stur            w0, [x2, #0x23]
    //     0xb76110: ldurb           w16, [x2, #-1]
    //     0xb76114: ldurb           w17, [x0, #-1]
    //     0xb76118: and             x16, x17, x16, lsr #2
    //     0xb7611c: tst             x16, HEAP, lsr #32
    //     0xb76120: b.eq            #0xb76128
    //     0xb76124: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb76128: ldur            x0, [fp, #-0x28]
    // 0xb7612c: StoreField: r2->field_27 = r0
    //     0xb7612c: stur            w0, [x2, #0x27]
    //     0xb76130: ldurb           w16, [x2, #-1]
    //     0xb76134: ldurb           w17, [x0, #-1]
    //     0xb76138: and             x16, x17, x16, lsr #2
    //     0xb7613c: tst             x16, HEAP, lsr #32
    //     0xb76140: b.eq            #0xb76148
    //     0xb76144: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb76148: ldur            x3, [fp, #-8]
    // 0xb7614c: StoreField: r2->field_2b = r3
    //     0xb7614c: stur            w3, [x2, #0x2b]
    // 0xb76150: ldur            x0, [fp, #-0x20]
    // 0xb76154: StoreField: r2->field_2f = r0
    //     0xb76154: stur            w0, [x2, #0x2f]
    //     0xb76158: ldurb           w16, [x2, #-1]
    //     0xb7615c: ldurb           w17, [x0, #-1]
    //     0xb76160: and             x16, x17, x16, lsr #2
    //     0xb76164: tst             x16, HEAP, lsr #32
    //     0xb76168: b.eq            #0xb76170
    //     0xb7616c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb76170: r0 = 0
    //     0xb76170: movz            x0, #0
    // 0xb76174: StoreField: r2->field_7 = r0
    //     0xb76174: stur            x0, [x2, #7]
    // 0xb76178: StoreField: r2->field_13 = r0
    //     0xb76178: stur            x0, [x2, #0x13]
    // 0xb7617c: StoreField: r2->field_1b = r0
    //     0xb7617c: stur            x0, [x2, #0x1b]
    // 0xb76180: mov             x0, x1
    // 0xb76184: StoreField: r2->field_f = r0
    //     0xb76184: stur            w0, [x2, #0xf]
    //     0xb76188: ldurb           w16, [x2, #-1]
    //     0xb7618c: ldurb           w17, [x0, #-1]
    //     0xb76190: and             x16, x17, x16, lsr #2
    //     0xb76194: tst             x16, HEAP, lsr #32
    //     0xb76198: b.eq            #0xb761a0
    //     0xb7619c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xb761a0: ldur            x0, [fp, #-0x18]
    // 0xb761a4: cmp             w0, NULL
    // 0xb761a8: b.eq            #0xb761c8
    // 0xb761ac: r1 = LoadClassIdInstr(r2)
    //     0xb761ac: ldur            x1, [x2, #-1]
    //     0xb761b0: ubfx            x1, x1, #0xc, #0x14
    // 0xb761b4: stp             x0, x2, [SP]
    // 0xb761b8: mov             x0, x1
    // 0xb761bc: r0 = GDT[cid_x0 + 0x921]()
    //     0xb761bc: add             lr, x0, #0x921
    //     0xb761c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb761c4: blr             lr
    // 0xb761c8: ldur            x0, [fp, #-8]
    // 0xb761cc: tbnz            w0, #4, #0xb761f0
    // 0xb761d0: ldur            x0, [fp, #-0x30]
    // 0xb761d4: r1 = LoadClassIdInstr(r0)
    //     0xb761d4: ldur            x1, [x0, #-1]
    //     0xb761d8: ubfx            x1, x1, #0xc, #0x14
    // 0xb761dc: str             x0, [SP]
    // 0xb761e0: mov             x0, x1
    // 0xb761e4: r0 = GDT[cid_x0 + 0x92b]()
    //     0xb761e4: add             lr, x0, #0x92b
    //     0xb761e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb761ec: blr             lr
    // 0xb761f0: r0 = Null
    //     0xb761f0: mov             x0, NULL
    // 0xb761f4: LeaveFrame
    //     0xb761f4: mov             SP, fp
    //     0xb761f8: ldp             fp, lr, [SP], #0x10
    // 0xb761fc: ret
    //     0xb761fc: ret             
    // 0xb76200: r0 = StackOverflowSharedWithFPURegs()
    //     0xb76200: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb76204: b               #0xb76084
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0xb8da1c, size: 0x70
    // 0xb8da1c: EnterFrame
    //     0xb8da1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8da20: mov             fp, SP
    // 0xb8da24: AllocStack(0x8)
    //     0xb8da24: sub             SP, SP, #8
    // 0xb8da28: CheckStackOverflow
    //     0xb8da28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8da2c: cmp             SP, x16
    //     0xb8da30: b.ls            #0xb8da80
    // 0xb8da34: ldr             x1, [fp, #0x10]
    // 0xb8da38: LoadField: r0 = r1->field_6b
    //     0xb8da38: ldur            w0, [x1, #0x6b]
    // 0xb8da3c: DecompressPointer r0
    //     0xb8da3c: add             x0, x0, HEAP, lsl #32
    // 0xb8da40: cmp             w0, NULL
    // 0xb8da44: b.eq            #0xb8da88
    // 0xb8da48: r2 = LoadClassIdInstr(r0)
    //     0xb8da48: ldur            x2, [x0, #-1]
    //     0xb8da4c: ubfx            x2, x2, #0xc, #0x14
    // 0xb8da50: str             x0, [SP]
    // 0xb8da54: mov             x0, x2
    // 0xb8da58: r0 = GDT[cid_x0 + -0xfc2]()
    //     0xb8da58: sub             lr, x0, #0xfc2
    //     0xb8da5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8da60: blr             lr
    // 0xb8da64: ldr             x16, [fp, #0x10]
    // 0xb8da68: str             x16, [SP]
    // 0xb8da6c: r0 = _updateSemanticActions()
    //     0xb8da6c: bl              #0x811fe4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_updateSemanticActions
    // 0xb8da70: r0 = Null
    //     0xb8da70: mov             x0, NULL
    // 0xb8da74: LeaveFrame
    //     0xb8da74: mov             SP, fp
    //     0xb8da78: ldp             fp, lr, [SP], #0x10
    // 0xb8da7c: ret
    //     0xb8da7c: ret             
    // 0xb8da80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8da80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8da84: b               #0xb8da34
    // 0xb8da88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8da88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0xb8dbc8, size: 0x278
    // 0xb8dbc8: EnterFrame
    //     0xb8dbc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8dbcc: mov             fp, SP
    // 0xb8dbd0: AllocStack(0x20)
    //     0xb8dbd0: sub             SP, SP, #0x20
    // 0xb8dbd4: CheckStackOverflow
    //     0xb8dbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8dbd8: cmp             SP, x16
    //     0xb8dbdc: b.ls            #0xb8de24
    // 0xb8dbe0: ldr             x1, [fp, #0x10]
    // 0xb8dbe4: cmp             w1, NULL
    // 0xb8dbe8: b.ne            #0xb8dbfc
    // 0xb8dbec: r0 = Null
    //     0xb8dbec: mov             x0, NULL
    // 0xb8dbf0: LeaveFrame
    //     0xb8dbf0: mov             SP, fp
    //     0xb8dbf4: ldp             fp, lr, [SP], #0x10
    // 0xb8dbf8: ret
    //     0xb8dbf8: ret             
    // 0xb8dbfc: ldr             x2, [fp, #0x18]
    // 0xb8dc00: LoadField: r0 = r2->field_6b
    //     0xb8dc00: ldur            w0, [x2, #0x6b]
    // 0xb8dc04: DecompressPointer r0
    //     0xb8dc04: add             x0, x0, HEAP, lsl #32
    // 0xb8dc08: cmp             w0, NULL
    // 0xb8dc0c: b.eq            #0xb8dcd8
    // 0xb8dc10: r3 = LoadClassIdInstr(r0)
    //     0xb8dc10: ldur            x3, [x0, #-1]
    //     0xb8dc14: ubfx            x3, x3, #0xc, #0x14
    // 0xb8dc18: str             x0, [SP]
    // 0xb8dc1c: mov             x0, x3
    // 0xb8dc20: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb8dc20: sub             lr, x0, #0xff0
    //     0xb8dc24: ldr             lr, [x21, lr, lsl #3]
    //     0xb8dc28: blr             lr
    // 0xb8dc2c: mov             x2, x0
    // 0xb8dc30: ldr             x1, [fp, #0x18]
    // 0xb8dc34: stur            x2, [fp, #-8]
    // 0xb8dc38: LoadField: r0 = r1->field_6b
    //     0xb8dc38: ldur            w0, [x1, #0x6b]
    // 0xb8dc3c: DecompressPointer r0
    //     0xb8dc3c: add             x0, x0, HEAP, lsl #32
    // 0xb8dc40: cmp             w0, NULL
    // 0xb8dc44: b.eq            #0xb8de2c
    // 0xb8dc48: r3 = LoadClassIdInstr(r0)
    //     0xb8dc48: ldur            x3, [x0, #-1]
    //     0xb8dc4c: ubfx            x3, x3, #0xc, #0x14
    // 0xb8dc50: str             x0, [SP]
    // 0xb8dc54: mov             x0, x3
    // 0xb8dc58: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb8dc58: sub             lr, x0, #0xff7
    //     0xb8dc5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8dc60: blr             lr
    // 0xb8dc64: mov             x1, x0
    // 0xb8dc68: stur            x1, [fp, #-0x10]
    // 0xb8dc6c: tbnz            w1, #4, #0xb8dc9c
    // 0xb8dc70: ldr             x2, [fp, #0x10]
    // 0xb8dc74: r0 = LoadClassIdInstr(r2)
    //     0xb8dc74: ldur            x0, [x2, #-1]
    //     0xb8dc78: ubfx            x0, x0, #0xc, #0x14
    // 0xb8dc7c: str             x2, [SP]
    // 0xb8dc80: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb8dc80: sub             lr, x0, #0xff7
    //     0xb8dc84: ldr             lr, [x21, lr, lsl #3]
    //     0xb8dc88: blr             lr
    // 0xb8dc8c: tbz             w0, #4, #0xb8dc9c
    // 0xb8dc90: ldr             x16, [fp, #0x18]
    // 0xb8dc94: str             x16, [SP]
    // 0xb8dc98: r0 = didEndScroll()
    //     0xb8dc98: bl              #0x81132c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0xb8dc9c: ldr             x1, [fp, #0x18]
    // 0xb8dca0: LoadField: r0 = r1->field_6b
    //     0xb8dca0: ldur            w0, [x1, #0x6b]
    // 0xb8dca4: DecompressPointer r0
    //     0xb8dca4: add             x0, x0, HEAP, lsl #32
    // 0xb8dca8: cmp             w0, NULL
    // 0xb8dcac: b.eq            #0xb8de30
    // 0xb8dcb0: r2 = LoadClassIdInstr(r0)
    //     0xb8dcb0: ldur            x2, [x0, #-1]
    //     0xb8dcb4: ubfx            x2, x2, #0xc, #0x14
    // 0xb8dcb8: str             x0, [SP]
    // 0xb8dcbc: mov             x0, x2
    // 0xb8dcc0: r0 = GDT[cid_x0 + -0xe85]()
    //     0xb8dcc0: sub             lr, x0, #0xe85
    //     0xb8dcc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8dcc8: blr             lr
    // 0xb8dccc: ldur            x4, [fp, #-0x10]
    // 0xb8dcd0: ldur            x3, [fp, #-8]
    // 0xb8dcd4: b               #0xb8dce0
    // 0xb8dcd8: r4 = false
    //     0xb8dcd8: add             x4, NULL, #0x30  ; false
    // 0xb8dcdc: r3 = false
    //     0xb8dcdc: add             x3, NULL, #0x30  ; false
    // 0xb8dce0: ldr             x1, [fp, #0x18]
    // 0xb8dce4: ldr             x2, [fp, #0x10]
    // 0xb8dce8: mov             x0, x2
    // 0xb8dcec: stur            x4, [fp, #-8]
    // 0xb8dcf0: stur            x3, [fp, #-0x10]
    // 0xb8dcf4: StoreField: r1->field_6b = r0
    //     0xb8dcf4: stur            w0, [x1, #0x6b]
    //     0xb8dcf8: ldurb           w16, [x1, #-1]
    //     0xb8dcfc: ldurb           w17, [x0, #-1]
    //     0xb8dd00: and             x16, x17, x16, lsr #2
    //     0xb8dd04: tst             x16, HEAP, lsr #32
    //     0xb8dd08: b.eq            #0xb8dd10
    //     0xb8dd0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb8dd10: r0 = LoadClassIdInstr(r2)
    //     0xb8dd10: ldur            x0, [x2, #-1]
    //     0xb8dd14: ubfx            x0, x0, #0xc, #0x14
    // 0xb8dd18: str             x2, [SP]
    // 0xb8dd1c: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb8dd1c: sub             lr, x0, #0xff0
    //     0xb8dd20: ldr             lr, [x21, lr, lsl #3]
    //     0xb8dd24: blr             lr
    // 0xb8dd28: mov             x1, x0
    // 0xb8dd2c: ldur            x0, [fp, #-0x10]
    // 0xb8dd30: cmp             w0, w1
    // 0xb8dd34: b.eq            #0xb8dd80
    // 0xb8dd38: ldr             x1, [fp, #0x18]
    // 0xb8dd3c: LoadField: r2 = r1->field_27
    //     0xb8dd3c: ldur            w2, [x1, #0x27]
    // 0xb8dd40: DecompressPointer r2
    //     0xb8dd40: add             x2, x2, HEAP, lsl #32
    // 0xb8dd44: stur            x2, [fp, #-0x10]
    // 0xb8dd48: LoadField: r0 = r1->field_6b
    //     0xb8dd48: ldur            w0, [x1, #0x6b]
    // 0xb8dd4c: DecompressPointer r0
    //     0xb8dd4c: add             x0, x0, HEAP, lsl #32
    // 0xb8dd50: cmp             w0, NULL
    // 0xb8dd54: b.eq            #0xb8de34
    // 0xb8dd58: r3 = LoadClassIdInstr(r0)
    //     0xb8dd58: ldur            x3, [x0, #-1]
    //     0xb8dd5c: ubfx            x3, x3, #0xc, #0x14
    // 0xb8dd60: str             x0, [SP]
    // 0xb8dd64: mov             x0, x3
    // 0xb8dd68: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb8dd68: sub             lr, x0, #0xff0
    //     0xb8dd6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8dd70: blr             lr
    // 0xb8dd74: ldur            x16, [fp, #-0x10]
    // 0xb8dd78: stp             x0, x16, [SP]
    // 0xb8dd7c: r0 = setIgnorePointer()
    //     0xb8dd7c: bl              #0xb8de40  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0xb8dd80: ldr             x1, [fp, #0x18]
    // 0xb8dd84: ldur            x2, [fp, #-8]
    // 0xb8dd88: LoadField: r3 = r1->field_67
    //     0xb8dd88: ldur            w3, [x1, #0x67]
    // 0xb8dd8c: DecompressPointer r3
    //     0xb8dd8c: add             x3, x3, HEAP, lsl #32
    // 0xb8dd90: stur            x3, [fp, #-0x10]
    // 0xb8dd94: LoadField: r0 = r1->field_6b
    //     0xb8dd94: ldur            w0, [x1, #0x6b]
    // 0xb8dd98: DecompressPointer r0
    //     0xb8dd98: add             x0, x0, HEAP, lsl #32
    // 0xb8dd9c: cmp             w0, NULL
    // 0xb8dda0: b.eq            #0xb8de38
    // 0xb8dda4: r4 = LoadClassIdInstr(r0)
    //     0xb8dda4: ldur            x4, [x0, #-1]
    //     0xb8dda8: ubfx            x4, x4, #0xc, #0x14
    // 0xb8ddac: str             x0, [SP]
    // 0xb8ddb0: mov             x0, x4
    // 0xb8ddb4: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb8ddb4: sub             lr, x0, #0xff7
    //     0xb8ddb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ddbc: blr             lr
    // 0xb8ddc0: ldur            x16, [fp, #-0x10]
    // 0xb8ddc4: stp             x0, x16, [SP]
    // 0xb8ddc8: r0 = value=()
    //     0xb8ddc8: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xb8ddcc: ldur            x0, [fp, #-8]
    // 0xb8ddd0: tbz             w0, #4, #0xb8de14
    // 0xb8ddd4: ldr             x1, [fp, #0x18]
    // 0xb8ddd8: LoadField: r0 = r1->field_6b
    //     0xb8ddd8: ldur            w0, [x1, #0x6b]
    // 0xb8dddc: DecompressPointer r0
    //     0xb8dddc: add             x0, x0, HEAP, lsl #32
    // 0xb8dde0: cmp             w0, NULL
    // 0xb8dde4: b.eq            #0xb8de3c
    // 0xb8dde8: r2 = LoadClassIdInstr(r0)
    //     0xb8dde8: ldur            x2, [x0, #-1]
    //     0xb8ddec: ubfx            x2, x2, #0xc, #0x14
    // 0xb8ddf0: str             x0, [SP]
    // 0xb8ddf4: mov             x0, x2
    // 0xb8ddf8: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb8ddf8: sub             lr, x0, #0xff7
    //     0xb8ddfc: ldr             lr, [x21, lr, lsl #3]
    //     0xb8de00: blr             lr
    // 0xb8de04: tbnz            w0, #4, #0xb8de14
    // 0xb8de08: ldr             x16, [fp, #0x18]
    // 0xb8de0c: str             x16, [SP]
    // 0xb8de10: r0 = didStartScroll()
    //     0xb8de10: bl              #0x811d18  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0xb8de14: r0 = Null
    //     0xb8de14: mov             x0, NULL
    // 0xb8de18: LeaveFrame
    //     0xb8de18: mov             SP, fp
    //     0xb8de1c: ldp             fp, lr, [SP], #0x10
    // 0xb8de20: ret
    //     0xb8de20: ret             
    // 0xb8de24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8de24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8de28: b               #0xb8dbe0
    // 0xb8de2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8de2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8de30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8de30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8de34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8de34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8de38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8de38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8de3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8de3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureVisible(/* No info */) {
    // ** addr: 0xb8e640, size: 0x520
    // 0xb8e640: EnterFrame
    //     0xb8e640: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e644: mov             fp, SP
    // 0xb8e648: AllocStack(0x70)
    //     0xb8e648: sub             SP, SP, #0x70
    // 0xb8e64c: SetupParameters(ScrollPosition this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* d0, fp-0x50 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, dynamic _ /* r7, fp-0x10 */, {dynamic targetRenderObject = Null /* r0, fp-0x8 */})
    //     0xb8e64c: mov             x0, x4
    //     0xb8e650: ldur            w1, [x0, #0x13]
    //     0xb8e654: add             x1, x1, HEAP, lsl #32
    //     0xb8e658: sub             x2, x1, #0xc
    //     0xb8e65c: add             x3, fp, w2, sxtw #2
    //     0xb8e660: ldr             x3, [x3, #0x38]
    //     0xb8e664: stur            x3, [fp, #-0x30]
    //     0xb8e668: add             x4, fp, w2, sxtw #2
    //     0xb8e66c: ldr             x4, [x4, #0x30]
    //     0xb8e670: stur            x4, [fp, #-0x28]
    //     0xb8e674: add             x5, fp, w2, sxtw #2
    //     0xb8e678: ldr             d0, [x5, #0x28]
    //     0xb8e67c: stur            d0, [fp, #-0x50]
    //     0xb8e680: add             x5, fp, w2, sxtw #2
    //     0xb8e684: ldr             x5, [x5, #0x20]
    //     0xb8e688: stur            x5, [fp, #-0x20]
    //     0xb8e68c: add             x6, fp, w2, sxtw #2
    //     0xb8e690: ldr             x6, [x6, #0x18]
    //     0xb8e694: stur            x6, [fp, #-0x18]
    //     0xb8e698: add             x7, fp, w2, sxtw #2
    //     0xb8e69c: ldr             x7, [x7, #0x10]
    //     0xb8e6a0: stur            x7, [fp, #-0x10]
    //     0xb8e6a4: ldur            w2, [x0, #0x1f]
    //     0xb8e6a8: add             x2, x2, HEAP, lsl #32
    //     0xb8e6ac: ldr             x16, [PP, #0x6a68]  ; [pp+0x6a68] "targetRenderObject"
    //     0xb8e6b0: cmp             w2, w16
    //     0xb8e6b4: b.ne            #0xb8e6d4
    //     0xb8e6b8: ldur            w2, [x0, #0x23]
    //     0xb8e6bc: add             x2, x2, HEAP, lsl #32
    //     0xb8e6c0: sub             w0, w1, w2
    //     0xb8e6c4: add             x1, fp, w0, sxtw #2
    //     0xb8e6c8: ldr             x1, [x1, #8]
    //     0xb8e6cc: mov             x0, x1
    //     0xb8e6d0: b               #0xb8e6d8
    //     0xb8e6d4: mov             x0, NULL
    //     0xb8e6d8: stur            x0, [fp, #-8]
    // 0xb8e6dc: CheckStackOverflow
    //     0xb8e6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e6e0: cmp             SP, x16
    //     0xb8e6e4: b.ls            #0xb8eb34
    // 0xb8e6e8: str             x4, [SP]
    // 0xb8e6ec: r0 = of()
    //     0xb8e6ec: bl              #0x8c2ad8  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::of
    // 0xb8e6f0: mov             x1, x0
    // 0xb8e6f4: ldur            x0, [fp, #-8]
    // 0xb8e6f8: stur            x1, [fp, #-0x38]
    // 0xb8e6fc: cmp             w0, NULL
    // 0xb8e700: b.eq            #0xb8e788
    // 0xb8e704: ldur            x2, [fp, #-0x28]
    // 0xb8e708: cmp             w0, w2
    // 0xb8e70c: b.eq            #0xb8e788
    // 0xb8e710: stp             x2, x0, [SP]
    // 0xb8e714: r0 = getTransformTo()
    //     0xb8e714: bl              #0x5c933c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xb8e718: mov             x2, x0
    // 0xb8e71c: ldur            x1, [fp, #-0x28]
    // 0xb8e720: stur            x2, [fp, #-0x40]
    // 0xb8e724: r0 = LoadClassIdInstr(r1)
    //     0xb8e724: ldur            x0, [x1, #-1]
    //     0xb8e728: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e72c: str             x1, [SP]
    // 0xb8e730: r0 = GDT[cid_x0 + 0xed52]()
    //     0xb8e730: movz            x17, #0xed52
    //     0xb8e734: add             lr, x0, x17
    //     0xb8e738: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e73c: blr             lr
    // 0xb8e740: mov             x1, x0
    // 0xb8e744: ldur            x0, [fp, #-8]
    // 0xb8e748: stur            x1, [fp, #-0x48]
    // 0xb8e74c: r2 = LoadClassIdInstr(r0)
    //     0xb8e74c: ldur            x2, [x0, #-1]
    //     0xb8e750: ubfx            x2, x2, #0xc, #0x14
    // 0xb8e754: str             x0, [SP]
    // 0xb8e758: mov             x0, x2
    // 0xb8e75c: r0 = GDT[cid_x0 + 0xed52]()
    //     0xb8e75c: movz            x17, #0xed52
    //     0xb8e760: add             lr, x0, x17
    //     0xb8e764: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e768: blr             lr
    // 0xb8e76c: ldur            x16, [fp, #-0x48]
    // 0xb8e770: stp             x0, x16, [SP]
    // 0xb8e774: r0 = intersect()
    //     0xb8e774: bl              #0x5e05f0  ; [dart:ui] Rect::intersect
    // 0xb8e778: ldur            x16, [fp, #-0x40]
    // 0xb8e77c: stp             x0, x16, [SP]
    // 0xb8e780: r0 = transformRect()
    //     0xb8e780: bl              #0x5e5b74  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xb8e784: b               #0xb8e78c
    // 0xb8e788: r0 = Null
    //     0xb8e788: mov             x0, NULL
    // 0xb8e78c: stur            x0, [fp, #-8]
    // 0xb8e790: ldur            x16, [fp, #-0x30]
    // 0xb8e794: ldur            lr, [fp, #-0x20]
    // 0xb8e798: stp             lr, x16, [SP]
    // 0xb8e79c: r0 = _applyAxisDirectionToAlignmentPolicy()
    //     0xb8e79c: bl              #0xb8eb60  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_applyAxisDirectionToAlignmentPolicy
    // 0xb8e7a0: LoadField: r1 = r0->field_7
    //     0xb8e7a0: ldur            x1, [x0, #7]
    // 0xb8e7a4: cmp             x1, #1
    // 0xb8e7a8: b.gt            #0xb8e928
    // 0xb8e7ac: cmp             x1, #0
    // 0xb8e7b0: b.gt            #0xb8e85c
    // 0xb8e7b4: ldur            x1, [fp, #-0x30]
    // 0xb8e7b8: ldur            d0, [fp, #-0x50]
    // 0xb8e7bc: ldur            x0, [fp, #-0x38]
    // 0xb8e7c0: r2 = LoadClassIdInstr(r0)
    //     0xb8e7c0: ldur            x2, [x0, #-1]
    //     0xb8e7c4: ubfx            x2, x2, #0xc, #0x14
    // 0xb8e7c8: ldur            x16, [fp, #-0x28]
    // 0xb8e7cc: stp             x16, x0, [SP, #0x10]
    // 0xb8e7d0: str             d0, [SP, #8]
    // 0xb8e7d4: ldur            x16, [fp, #-8]
    // 0xb8e7d8: str             x16, [SP]
    // 0xb8e7dc: mov             x0, x2
    // 0xb8e7e0: r4 = const [0, 0x4, 0x4, 0x3, rect, 0x3, null]
    //     0xb8e7e0: ldr             x4, [PP, #0x6a70]  ; [pp+0x6a70] List(7) [0, 0x4, 0x4, 0x3, "rect", 0x3, Null]
    // 0xb8e7e4: r0 = GDT[cid_x0 + -0xfbf]()
    //     0xb8e7e4: sub             lr, x0, #0xfbf
    //     0xb8e7e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e7ec: blr             lr
    // 0xb8e7f0: LoadField: d0 = r0->field_7
    //     0xb8e7f0: ldur            d0, [x0, #7]
    // 0xb8e7f4: ldur            x1, [fp, #-0x30]
    // 0xb8e7f8: LoadField: r0 = r1->field_33
    //     0xb8e7f8: ldur            w0, [x1, #0x33]
    // 0xb8e7fc: DecompressPointer r0
    //     0xb8e7fc: add             x0, x0, HEAP, lsl #32
    // 0xb8e800: cmp             w0, NULL
    // 0xb8e804: b.eq            #0xb8eb3c
    // 0xb8e808: LoadField: r2 = r1->field_37
    //     0xb8e808: ldur            w2, [x1, #0x37]
    // 0xb8e80c: DecompressPointer r2
    //     0xb8e80c: add             x2, x2, HEAP, lsl #32
    // 0xb8e810: cmp             w2, NULL
    // 0xb8e814: b.eq            #0xb8eb40
    // 0xb8e818: LoadField: d1 = r0->field_7
    //     0xb8e818: ldur            d1, [x0, #7]
    // 0xb8e81c: fcmp            d0, d1
    // 0xb8e820: b.vs            #0xb8e830
    // 0xb8e824: b.ge            #0xb8e830
    // 0xb8e828: mov             v0.16b, v1.16b
    // 0xb8e82c: b               #0xb8e854
    // 0xb8e830: LoadField: d1 = r2->field_7
    //     0xb8e830: ldur            d1, [x2, #7]
    // 0xb8e834: fcmp            d0, d1
    // 0xb8e838: b.vs            #0xb8e848
    // 0xb8e83c: b.le            #0xb8e848
    // 0xb8e840: mov             v0.16b, v1.16b
    // 0xb8e844: b               #0xb8e854
    // 0xb8e848: fcmp            d0, d0
    // 0xb8e84c: b.vc            #0xb8e854
    // 0xb8e850: mov             v0.16b, v1.16b
    // 0xb8e854: mov             x0, x1
    // 0xb8e858: b               #0xb8e9e4
    // 0xb8e85c: ldur            x1, [fp, #-0x30]
    // 0xb8e860: ldur            x0, [fp, #-0x38]
    // 0xb8e864: d0 = 1.000000
    //     0xb8e864: fmov            d0, #1.00000000
    // 0xb8e868: r2 = LoadClassIdInstr(r0)
    //     0xb8e868: ldur            x2, [x0, #-1]
    //     0xb8e86c: ubfx            x2, x2, #0xc, #0x14
    // 0xb8e870: ldur            x16, [fp, #-0x28]
    // 0xb8e874: stp             x16, x0, [SP, #0x10]
    // 0xb8e878: str             d0, [SP, #8]
    // 0xb8e87c: ldur            x16, [fp, #-8]
    // 0xb8e880: str             x16, [SP]
    // 0xb8e884: mov             x0, x2
    // 0xb8e888: r4 = const [0, 0x4, 0x4, 0x3, rect, 0x3, null]
    //     0xb8e888: ldr             x4, [PP, #0x6a70]  ; [pp+0x6a70] List(7) [0, 0x4, 0x4, 0x3, "rect", 0x3, Null]
    // 0xb8e88c: r0 = GDT[cid_x0 + -0xfbf]()
    //     0xb8e88c: sub             lr, x0, #0xfbf
    //     0xb8e890: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e894: blr             lr
    // 0xb8e898: LoadField: d0 = r0->field_7
    //     0xb8e898: ldur            d0, [x0, #7]
    // 0xb8e89c: ldur            x1, [fp, #-0x30]
    // 0xb8e8a0: LoadField: r0 = r1->field_33
    //     0xb8e8a0: ldur            w0, [x1, #0x33]
    // 0xb8e8a4: DecompressPointer r0
    //     0xb8e8a4: add             x0, x0, HEAP, lsl #32
    // 0xb8e8a8: cmp             w0, NULL
    // 0xb8e8ac: b.eq            #0xb8eb44
    // 0xb8e8b0: LoadField: r2 = r1->field_37
    //     0xb8e8b0: ldur            w2, [x1, #0x37]
    // 0xb8e8b4: DecompressPointer r2
    //     0xb8e8b4: add             x2, x2, HEAP, lsl #32
    // 0xb8e8b8: cmp             w2, NULL
    // 0xb8e8bc: b.eq            #0xb8eb48
    // 0xb8e8c0: LoadField: d1 = r0->field_7
    //     0xb8e8c0: ldur            d1, [x0, #7]
    // 0xb8e8c4: fcmp            d0, d1
    // 0xb8e8c8: b.vs            #0xb8e8d8
    // 0xb8e8cc: b.ge            #0xb8e8d8
    // 0xb8e8d0: mov             v0.16b, v1.16b
    // 0xb8e8d4: b               #0xb8e8fc
    // 0xb8e8d8: LoadField: d1 = r2->field_7
    //     0xb8e8d8: ldur            d1, [x2, #7]
    // 0xb8e8dc: fcmp            d0, d1
    // 0xb8e8e0: b.vs            #0xb8e8f0
    // 0xb8e8e4: b.le            #0xb8e8f0
    // 0xb8e8e8: mov             v0.16b, v1.16b
    // 0xb8e8ec: b               #0xb8e8fc
    // 0xb8e8f0: fcmp            d0, d0
    // 0xb8e8f4: b.vc            #0xb8e8fc
    // 0xb8e8f8: mov             v0.16b, v1.16b
    // 0xb8e8fc: LoadField: r0 = r1->field_43
    //     0xb8e8fc: ldur            w0, [x1, #0x43]
    // 0xb8e900: DecompressPointer r0
    //     0xb8e900: add             x0, x0, HEAP, lsl #32
    // 0xb8e904: cmp             w0, NULL
    // 0xb8e908: b.eq            #0xb8eb4c
    // 0xb8e90c: LoadField: d1 = r0->field_7
    //     0xb8e90c: ldur            d1, [x0, #7]
    // 0xb8e910: fcmp            d0, d1
    // 0xb8e914: b.vs            #0xb8e920
    // 0xb8e918: b.ge            #0xb8e920
    // 0xb8e91c: mov             v0.16b, v1.16b
    // 0xb8e920: mov             x0, x1
    // 0xb8e924: b               #0xb8e9e4
    // 0xb8e928: ldur            x1, [fp, #-0x30]
    // 0xb8e92c: ldur            x0, [fp, #-0x38]
    // 0xb8e930: r2 = LoadClassIdInstr(r0)
    //     0xb8e930: ldur            x2, [x0, #-1]
    //     0xb8e934: ubfx            x2, x2, #0xc, #0x14
    // 0xb8e938: ldur            x16, [fp, #-0x28]
    // 0xb8e93c: stp             x16, x0, [SP, #0x10]
    // 0xb8e940: ldur            x16, [fp, #-8]
    // 0xb8e944: stp             x16, xzr, [SP]
    // 0xb8e948: mov             x0, x2
    // 0xb8e94c: r4 = const [0, 0x4, 0x4, 0x3, rect, 0x3, null]
    //     0xb8e94c: ldr             x4, [PP, #0x6a70]  ; [pp+0x6a70] List(7) [0, 0x4, 0x4, 0x3, "rect", 0x3, Null]
    // 0xb8e950: r0 = GDT[cid_x0 + -0xfbf]()
    //     0xb8e950: sub             lr, x0, #0xfbf
    //     0xb8e954: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e958: blr             lr
    // 0xb8e95c: LoadField: d0 = r0->field_7
    //     0xb8e95c: ldur            d0, [x0, #7]
    // 0xb8e960: ldur            x0, [fp, #-0x30]
    // 0xb8e964: LoadField: r1 = r0->field_33
    //     0xb8e964: ldur            w1, [x0, #0x33]
    // 0xb8e968: DecompressPointer r1
    //     0xb8e968: add             x1, x1, HEAP, lsl #32
    // 0xb8e96c: cmp             w1, NULL
    // 0xb8e970: b.eq            #0xb8eb50
    // 0xb8e974: LoadField: r2 = r0->field_37
    //     0xb8e974: ldur            w2, [x0, #0x37]
    // 0xb8e978: DecompressPointer r2
    //     0xb8e978: add             x2, x2, HEAP, lsl #32
    // 0xb8e97c: cmp             w2, NULL
    // 0xb8e980: b.eq            #0xb8eb54
    // 0xb8e984: LoadField: d1 = r1->field_7
    //     0xb8e984: ldur            d1, [x1, #7]
    // 0xb8e988: fcmp            d0, d1
    // 0xb8e98c: b.vs            #0xb8e99c
    // 0xb8e990: b.ge            #0xb8e99c
    // 0xb8e994: mov             v0.16b, v1.16b
    // 0xb8e998: b               #0xb8e9c0
    // 0xb8e99c: LoadField: d1 = r2->field_7
    //     0xb8e99c: ldur            d1, [x2, #7]
    // 0xb8e9a0: fcmp            d0, d1
    // 0xb8e9a4: b.vs            #0xb8e9b4
    // 0xb8e9a8: b.le            #0xb8e9b4
    // 0xb8e9ac: mov             v0.16b, v1.16b
    // 0xb8e9b0: b               #0xb8e9c0
    // 0xb8e9b4: fcmp            d0, d0
    // 0xb8e9b8: b.vc            #0xb8e9c0
    // 0xb8e9bc: mov             v0.16b, v1.16b
    // 0xb8e9c0: LoadField: r1 = r0->field_43
    //     0xb8e9c0: ldur            w1, [x0, #0x43]
    // 0xb8e9c4: DecompressPointer r1
    //     0xb8e9c4: add             x1, x1, HEAP, lsl #32
    // 0xb8e9c8: cmp             w1, NULL
    // 0xb8e9cc: b.eq            #0xb8eb58
    // 0xb8e9d0: LoadField: d1 = r1->field_7
    //     0xb8e9d0: ldur            d1, [x1, #7]
    // 0xb8e9d4: fcmp            d0, d1
    // 0xb8e9d8: b.vs            #0xb8e9e4
    // 0xb8e9dc: b.le            #0xb8e9e4
    // 0xb8e9e0: mov             v0.16b, v1.16b
    // 0xb8e9e4: stur            d0, [fp, #-0x50]
    // 0xb8e9e8: LoadField: r1 = r0->field_43
    //     0xb8e9e8: ldur            w1, [x0, #0x43]
    // 0xb8e9ec: DecompressPointer r1
    //     0xb8e9ec: add             x1, x1, HEAP, lsl #32
    // 0xb8e9f0: cmp             w1, NULL
    // 0xb8e9f4: b.eq            #0xb8eb5c
    // 0xb8e9f8: LoadField: d1 = r1->field_7
    //     0xb8e9f8: ldur            d1, [x1, #7]
    // 0xb8e9fc: fcmp            d0, d1
    // 0xb8ea00: b.vs            #0xb8ea5c
    // 0xb8ea04: b.ne            #0xb8ea5c
    // 0xb8ea08: r1 = <void?>
    //     0xb8ea08: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xb8ea0c: r0 = _Future()
    //     0xb8ea0c: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb8ea10: r1 = 0
    //     0xb8ea10: movz            x1, #0
    // 0xb8ea14: stur            x0, [fp, #-8]
    // 0xb8ea18: StoreField: r0->field_b = r1
    //     0xb8ea18: stur            x1, [x0, #0xb]
    // 0xb8ea1c: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb8ea1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb8ea20: ldr             x0, [x0, #0xae8]
    //     0xb8ea24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb8ea28: cmp             w0, w16
    //     0xb8ea2c: b.ne            #0xb8ea38
    //     0xb8ea30: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb8ea34: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb8ea38: mov             x1, x0
    // 0xb8ea3c: ldur            x0, [fp, #-8]
    // 0xb8ea40: StoreField: r0->field_13 = r1
    //     0xb8ea40: stur            w1, [x0, #0x13]
    // 0xb8ea44: stp             NULL, x0, [SP]
    // 0xb8ea48: r0 = _asyncComplete()
    //     0xb8ea48: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0xb8ea4c: ldur            x0, [fp, #-8]
    // 0xb8ea50: LeaveFrame
    //     0xb8ea50: mov             SP, fp
    //     0xb8ea54: ldp             fp, lr, [SP], #0x10
    // 0xb8ea58: ret
    //     0xb8ea58: ret             
    // 0xb8ea5c: r1 = 0
    //     0xb8ea5c: movz            x1, #0
    // 0xb8ea60: ldur            x16, [fp, #-0x10]
    // 0xb8ea64: r30 = Instance_Duration
    //     0xb8ea64: ldr             lr, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    // 0xb8ea68: stp             lr, x16, [SP]
    // 0xb8ea6c: r0 = ==()
    //     0xb8ea6c: bl              #0xba8fac  ; [dart:core] Duration::==
    // 0xb8ea70: tbnz            w0, #4, #0xb8eaf4
    // 0xb8ea74: ldur            x0, [fp, #-0x30]
    // 0xb8ea78: ldur            d0, [fp, #-0x50]
    // 0xb8ea7c: r1 = LoadClassIdInstr(r0)
    //     0xb8ea7c: ldur            x1, [x0, #-1]
    //     0xb8ea80: ubfx            x1, x1, #0xc, #0x14
    // 0xb8ea84: str             x0, [SP, #8]
    // 0xb8ea88: str             d0, [SP]
    // 0xb8ea8c: mov             x0, x1
    // 0xb8ea90: r0 = GDT[cid_x0 + -0x92c]()
    //     0xb8ea90: sub             lr, x0, #0x92c
    //     0xb8ea94: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ea98: blr             lr
    // 0xb8ea9c: r1 = <void?>
    //     0xb8ea9c: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xb8eaa0: r0 = _Future()
    //     0xb8eaa0: bl              #0x4d9fd8  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb8eaa4: mov             x1, x0
    // 0xb8eaa8: r0 = 0
    //     0xb8eaa8: movz            x0, #0
    // 0xb8eaac: stur            x1, [fp, #-8]
    // 0xb8eab0: StoreField: r1->field_b = r0
    //     0xb8eab0: stur            x0, [x1, #0xb]
    // 0xb8eab4: r0 = InitLateStaticField(0x574) // [dart:async] Zone::_current
    //     0xb8eab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb8eab8: ldr             x0, [x0, #0xae8]
    //     0xb8eabc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb8eac0: cmp             w0, w16
    //     0xb8eac4: b.ne            #0xb8ead0
    //     0xb8eac8: ldr             x2, [PP, #0x218]  ; [pp+0x218] Field <Zone._current@4048458>: static late (offset: 0x574)
    //     0xb8eacc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xb8ead0: mov             x1, x0
    // 0xb8ead4: ldur            x0, [fp, #-8]
    // 0xb8ead8: StoreField: r0->field_13 = r1
    //     0xb8ead8: stur            w1, [x0, #0x13]
    // 0xb8eadc: stp             NULL, x0, [SP]
    // 0xb8eae0: r0 = _asyncComplete()
    //     0xb8eae0: bl              #0x4d6548  ; [dart:async] _Future::_asyncComplete
    // 0xb8eae4: ldur            x0, [fp, #-8]
    // 0xb8eae8: LeaveFrame
    //     0xb8eae8: mov             SP, fp
    //     0xb8eaec: ldp             fp, lr, [SP], #0x10
    // 0xb8eaf0: ret
    //     0xb8eaf0: ret             
    // 0xb8eaf4: ldur            x0, [fp, #-0x30]
    // 0xb8eaf8: ldur            d0, [fp, #-0x50]
    // 0xb8eafc: r1 = LoadClassIdInstr(r0)
    //     0xb8eafc: ldur            x1, [x0, #-1]
    //     0xb8eb00: ubfx            x1, x1, #0xc, #0x14
    // 0xb8eb04: str             x0, [SP, #0x18]
    // 0xb8eb08: str             d0, [SP, #0x10]
    // 0xb8eb0c: ldur            x16, [fp, #-0x18]
    // 0xb8eb10: ldur            lr, [fp, #-0x10]
    // 0xb8eb14: stp             lr, x16, [SP]
    // 0xb8eb18: mov             x0, x1
    // 0xb8eb1c: r0 = GDT[cid_x0 + -0x7b1]()
    //     0xb8eb1c: sub             lr, x0, #0x7b1
    //     0xb8eb20: ldr             lr, [x21, lr, lsl #3]
    //     0xb8eb24: blr             lr
    // 0xb8eb28: LeaveFrame
    //     0xb8eb28: mov             SP, fp
    //     0xb8eb2c: ldp             fp, lr, [SP], #0x10
    // 0xb8eb30: ret
    //     0xb8eb30: ret             
    // 0xb8eb34: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8eb34: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb8eb38: b               #0xb8e6e8
    // 0xb8eb3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb8eb3c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb8eb40: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb8eb40: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb8eb44: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb8eb44: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb8eb48: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb8eb48: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb8eb4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb8eb4c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb8eb50: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb8eb50: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb8eb54: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb8eb54: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb8eb58: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb8eb58: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb8eb5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb8eb5c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _applyAxisDirectionToAlignmentPolicy(/* No info */) {
    // ** addr: 0xb8eb60, size: 0x104
    // 0xb8eb60: EnterFrame
    //     0xb8eb60: stp             fp, lr, [SP, #-0x10]!
    //     0xb8eb64: mov             fp, SP
    // 0xb8eb68: AllocStack(0x8)
    //     0xb8eb68: sub             SP, SP, #8
    // 0xb8eb6c: CheckStackOverflow
    //     0xb8eb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8eb70: cmp             SP, x16
    //     0xb8eb74: b.ls            #0xb8ec58
    // 0xb8eb78: ldr             x0, [fp, #0x18]
    // 0xb8eb7c: r1 = LoadClassIdInstr(r0)
    //     0xb8eb7c: ldur            x1, [x0, #-1]
    //     0xb8eb80: ubfx            x1, x1, #0xc, #0x14
    // 0xb8eb84: lsl             x1, x1, #1
    // 0xb8eb88: r17 = 9584
    //     0xb8eb88: movz            x17, #0x2570
    // 0xb8eb8c: cmp             w1, w17
    // 0xb8eb90: b.gt            #0xb8ebb8
    // 0xb8eb94: r17 = 9578
    //     0xb8eb94: movz            x17, #0x256a
    // 0xb8eb98: cmp             w1, w17
    // 0xb8eb9c: b.lt            #0xb8ebb8
    // 0xb8eba0: LoadField: r1 = r0->field_27
    //     0xb8eba0: ldur            w1, [x0, #0x27]
    // 0xb8eba4: DecompressPointer r1
    //     0xb8eba4: add             x1, x1, HEAP, lsl #32
    // 0xb8eba8: str             x1, [SP]
    // 0xb8ebac: r0 = value()
    //     0xb8ebac: bl              #0x812280  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::value
    // 0xb8ebb0: mov             x1, x0
    // 0xb8ebb4: b               #0xb8ebd8
    // 0xb8ebb8: LoadField: r1 = r0->field_27
    //     0xb8ebb8: ldur            w1, [x0, #0x27]
    // 0xb8ebbc: DecompressPointer r1
    //     0xb8ebbc: add             x1, x1, HEAP, lsl #32
    // 0xb8ebc0: LoadField: r2 = r1->field_b
    //     0xb8ebc0: ldur            w2, [x1, #0xb]
    // 0xb8ebc4: DecompressPointer r2
    //     0xb8ebc4: add             x2, x2, HEAP, lsl #32
    // 0xb8ebc8: cmp             w2, NULL
    // 0xb8ebcc: b.eq            #0xb8ec60
    // 0xb8ebd0: LoadField: r1 = r2->field_b
    //     0xb8ebd0: ldur            w1, [x2, #0xb]
    // 0xb8ebd4: DecompressPointer r1
    //     0xb8ebd4: add             x1, x1, HEAP, lsl #32
    // 0xb8ebd8: r16 = Instance_AxisDirection
    //     0xb8ebd8: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] Obj!AxisDirection@c44031
    // 0xb8ebdc: cmp             w1, w16
    // 0xb8ebe0: b.eq            #0xb8ebf0
    // 0xb8ebe4: r16 = Instance_AxisDirection
    //     0xb8ebe4: ldr             x16, [PP, #0x6a80]  ; [pp+0x6a80] Obj!AxisDirection@c44071
    // 0xb8ebe8: cmp             w1, w16
    // 0xb8ebec: b.ne            #0xb8ec24
    // 0xb8ebf0: ldr             x2, [fp, #0x10]
    // 0xb8ebf4: LoadField: r3 = r2->field_7
    //     0xb8ebf4: ldur            x3, [x2, #7]
    // 0xb8ebf8: cmp             x3, #1
    // 0xb8ebfc: b.gt            #0xb8ec18
    // 0xb8ec00: cmp             x3, #0
    // 0xb8ec04: b.gt            #0xb8ec10
    // 0xb8ec08: mov             x3, x2
    // 0xb8ec0c: b               #0xb8ec1c
    // 0xb8ec10: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0xb8ec10: ldr             x3, [PP, #0x6890]  ; [pp+0x6890] Obj!ScrollPositionAlignmentPolicy@c42391
    // 0xb8ec14: b               #0xb8ec1c
    // 0xb8ec18: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0xb8ec18: ldr             x3, [PP, #0x6888]  ; [pp+0x6888] Obj!ScrollPositionAlignmentPolicy@c423b1
    // 0xb8ec1c: mov             x0, x3
    // 0xb8ec20: b               #0xb8ec4c
    // 0xb8ec24: ldr             x2, [fp, #0x10]
    // 0xb8ec28: r16 = Instance_AxisDirection
    //     0xb8ec28: ldr             x16, [PP, #0x6a88]  ; [pp+0x6a88] Obj!AxisDirection@c44011
    // 0xb8ec2c: cmp             w1, w16
    // 0xb8ec30: b.eq            #0xb8ec40
    // 0xb8ec34: r16 = Instance_AxisDirection
    //     0xb8ec34: ldr             x16, [PP, #0x6a90]  ; [pp+0x6a90] Obj!AxisDirection@c44051
    // 0xb8ec38: cmp             w1, w16
    // 0xb8ec3c: b.ne            #0xb8ec48
    // 0xb8ec40: mov             x0, x2
    // 0xb8ec44: b               #0xb8ec4c
    // 0xb8ec48: r0 = Null
    //     0xb8ec48: mov             x0, NULL
    // 0xb8ec4c: LeaveFrame
    //     0xb8ec4c: mov             SP, fp
    //     0xb8ec50: ldp             fp, lr, [SP], #0x10
    // 0xb8ec54: ret
    //     0xb8ec54: ret             
    // 0xb8ec58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ec58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ec5c: b               #0xb8eb78
    // 0xb8ec60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8ec60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveScrollOffset(/* No info */) {
    // ** addr: 0xb8ed90, size: 0xa0
    // 0xb8ed90: EnterFrame
    //     0xb8ed90: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ed94: mov             fp, SP
    // 0xb8ed98: AllocStack(0x20)
    //     0xb8ed98: sub             SP, SP, #0x20
    // 0xb8ed9c: CheckStackOverflow
    //     0xb8ed9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8eda0: cmp             SP, x16
    //     0xb8eda4: b.ls            #0xb8ee1c
    // 0xb8eda8: ldr             x0, [fp, #0x10]
    // 0xb8edac: LoadField: r1 = r0->field_27
    //     0xb8edac: ldur            w1, [x0, #0x27]
    // 0xb8edb0: DecompressPointer r1
    //     0xb8edb0: add             x1, x1, HEAP, lsl #32
    // 0xb8edb4: stur            x1, [fp, #-8]
    // 0xb8edb8: LoadField: r2 = r1->field_f
    //     0xb8edb8: ldur            w2, [x1, #0xf]
    // 0xb8edbc: DecompressPointer r2
    //     0xb8edbc: add             x2, x2, HEAP, lsl #32
    // 0xb8edc0: cmp             w2, NULL
    // 0xb8edc4: b.eq            #0xb8ee24
    // 0xb8edc8: str             x2, [SP]
    // 0xb8edcc: r0 = maybeOf()
    //     0xb8edcc: bl              #0x81182c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xb8edd0: cmp             w0, NULL
    // 0xb8edd4: b.eq            #0xb8ee0c
    // 0xb8edd8: ldr             x1, [fp, #0x10]
    // 0xb8eddc: ldur            x2, [fp, #-8]
    // 0xb8ede0: LoadField: r3 = r2->field_f
    //     0xb8ede0: ldur            w3, [x2, #0xf]
    // 0xb8ede4: DecompressPointer r3
    //     0xb8ede4: add             x3, x3, HEAP, lsl #32
    // 0xb8ede8: cmp             w3, NULL
    // 0xb8edec: b.eq            #0xb8ee28
    // 0xb8edf0: LoadField: r2 = r1->field_43
    //     0xb8edf0: ldur            w2, [x1, #0x43]
    // 0xb8edf4: DecompressPointer r2
    //     0xb8edf4: add             x2, x2, HEAP, lsl #32
    // 0xb8edf8: cmp             w2, NULL
    // 0xb8edfc: b.eq            #0xb8ee2c
    // 0xb8ee00: stp             x3, x0, [SP, #8]
    // 0xb8ee04: str             x2, [SP]
    // 0xb8ee08: r0 = writeState()
    //     0xb8ee08: bl              #0x81159c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::writeState
    // 0xb8ee0c: r0 = Null
    //     0xb8ee0c: mov             x0, NULL
    // 0xb8ee10: LeaveFrame
    //     0xb8ee10: mov             SP, fp
    //     0xb8ee14: ldp             fp, lr, [SP], #0x10
    // 0xb8ee18: ret
    //     0xb8ee18: ret             
    // 0xb8ee1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ee1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ee20: b               #0xb8eda8
    // 0xb8ee24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8ee24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8ee28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8ee28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8ee2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8ee2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreScrollOffset(/* No info */) {
    // ** addr: 0xb8fa84, size: 0x104
    // 0xb8fa84: EnterFrame
    //     0xb8fa84: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fa88: mov             fp, SP
    // 0xb8fa8c: AllocStack(0x18)
    //     0xb8fa8c: sub             SP, SP, #0x18
    // 0xb8fa90: CheckStackOverflow
    //     0xb8fa90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fa94: cmp             SP, x16
    //     0xb8fa98: b.ls            #0xb8fb78
    // 0xb8fa9c: ldr             x0, [fp, #0x10]
    // 0xb8faa0: LoadField: r1 = r0->field_43
    //     0xb8faa0: ldur            w1, [x0, #0x43]
    // 0xb8faa4: DecompressPointer r1
    //     0xb8faa4: add             x1, x1, HEAP, lsl #32
    // 0xb8faa8: cmp             w1, NULL
    // 0xb8faac: b.ne            #0xb8fb68
    // 0xb8fab0: LoadField: r1 = r0->field_27
    //     0xb8fab0: ldur            w1, [x0, #0x27]
    // 0xb8fab4: DecompressPointer r1
    //     0xb8fab4: add             x1, x1, HEAP, lsl #32
    // 0xb8fab8: stur            x1, [fp, #-8]
    // 0xb8fabc: LoadField: r2 = r1->field_f
    //     0xb8fabc: ldur            w2, [x1, #0xf]
    // 0xb8fac0: DecompressPointer r2
    //     0xb8fac0: add             x2, x2, HEAP, lsl #32
    // 0xb8fac4: cmp             w2, NULL
    // 0xb8fac8: b.eq            #0xb8fb80
    // 0xb8facc: str             x2, [SP]
    // 0xb8fad0: r0 = maybeOf()
    //     0xb8fad0: bl              #0x81182c  ; [package:flutter/src/widgets/page_storage.dart] PageStorage::maybeOf
    // 0xb8fad4: cmp             w0, NULL
    // 0xb8fad8: b.ne            #0xb8fae4
    // 0xb8fadc: r3 = Null
    //     0xb8fadc: mov             x3, NULL
    // 0xb8fae0: b               #0xb8fb04
    // 0xb8fae4: ldur            x1, [fp, #-8]
    // 0xb8fae8: LoadField: r2 = r1->field_f
    //     0xb8fae8: ldur            w2, [x1, #0xf]
    // 0xb8faec: DecompressPointer r2
    //     0xb8faec: add             x2, x2, HEAP, lsl #32
    // 0xb8faf0: cmp             w2, NULL
    // 0xb8faf4: b.eq            #0xb8fb84
    // 0xb8faf8: stp             x2, x0, [SP]
    // 0xb8fafc: r0 = readState()
    //     0xb8fafc: bl              #0xa35d2c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::readState
    // 0xb8fb00: mov             x3, x0
    // 0xb8fb04: mov             x0, x3
    // 0xb8fb08: stur            x3, [fp, #-8]
    // 0xb8fb0c: r2 = Null
    //     0xb8fb0c: mov             x2, NULL
    // 0xb8fb10: r1 = Null
    //     0xb8fb10: mov             x1, NULL
    // 0xb8fb14: r4 = 59
    //     0xb8fb14: movz            x4, #0x3b
    // 0xb8fb18: branchIfSmi(r0, 0xb8fb24)
    //     0xb8fb18: tbz             w0, #0, #0xb8fb24
    // 0xb8fb1c: r4 = LoadClassIdInstr(r0)
    //     0xb8fb1c: ldur            x4, [x0, #-1]
    //     0xb8fb20: ubfx            x4, x4, #0xc, #0x14
    // 0xb8fb24: cmp             x4, #0x3d
    // 0xb8fb28: b.eq            #0xb8fb3c
    // 0xb8fb2c: r8 = double?
    //     0xb8fb2c: ldr             x8, [PP, #0xca0]  ; [pp+0xca0] Type: double?
    // 0xb8fb30: r3 = Null
    //     0xb8fb30: add             x3, PP, #0x39, lsl #12  ; [pp+0x39890] Null
    //     0xb8fb34: ldr             x3, [x3, #0x890]
    // 0xb8fb38: r0 = double?()
    //     0xb8fb38: bl              #0xc63b7c  ; IsType_double?_Stub
    // 0xb8fb3c: ldur            x0, [fp, #-8]
    // 0xb8fb40: cmp             w0, NULL
    // 0xb8fb44: b.eq            #0xb8fb68
    // 0xb8fb48: ldr             x1, [fp, #0x10]
    // 0xb8fb4c: StoreField: r1->field_43 = r0
    //     0xb8fb4c: stur            w0, [x1, #0x43]
    //     0xb8fb50: ldurb           w16, [x1, #-1]
    //     0xb8fb54: ldurb           w17, [x0, #-1]
    //     0xb8fb58: and             x16, x17, x16, lsr #2
    //     0xb8fb5c: tst             x16, HEAP, lsr #32
    //     0xb8fb60: b.eq            #0xb8fb68
    //     0xb8fb64: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb8fb68: r0 = Null
    //     0xb8fb68: mov             x0, NULL
    // 0xb8fb6c: LeaveFrame
    //     0xb8fb6c: mov             SP, fp
    //     0xb8fb70: ldp             fp, lr, [SP], #0x10
    // 0xb8fb74: ret
    //     0xb8fb74: ret             
    // 0xb8fb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8fb78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8fb7c: b               #0xb8fa9c
    // 0xb8fb80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8fb80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8fb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8fb84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0xb8fe48, size: 0x1f8
    // 0xb8fe48: EnterFrame
    //     0xb8fe48: stp             fp, lr, [SP, #-0x10]!
    //     0xb8fe4c: mov             fp, SP
    // 0xb8fe50: AllocStack(0x18)
    //     0xb8fe50: sub             SP, SP, #0x18
    // 0xb8fe54: CheckStackOverflow
    //     0xb8fe54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8fe58: cmp             SP, x16
    //     0xb8fe5c: b.ls            #0xb9002c
    // 0xb8fe60: ldr             x1, [fp, #0x10]
    // 0xb8fe64: LoadField: r0 = r1->field_33
    //     0xb8fe64: ldur            w0, [x1, #0x33]
    // 0xb8fe68: DecompressPointer r0
    //     0xb8fe68: add             x0, x0, HEAP, lsl #32
    // 0xb8fe6c: cmp             w0, NULL
    // 0xb8fe70: b.eq            #0xb8fed0
    // 0xb8fe74: LoadField: r2 = r1->field_37
    //     0xb8fe74: ldur            w2, [x1, #0x37]
    // 0xb8fe78: DecompressPointer r2
    //     0xb8fe78: add             x2, x2, HEAP, lsl #32
    // 0xb8fe7c: cmp             w2, NULL
    // 0xb8fe80: b.eq            #0xb8fec8
    // 0xb8fe84: ldr             x3, [fp, #0x18]
    // 0xb8fe88: StoreField: r3->field_33 = r0
    //     0xb8fe88: stur            w0, [x3, #0x33]
    //     0xb8fe8c: ldurb           w16, [x3, #-1]
    //     0xb8fe90: ldurb           w17, [x0, #-1]
    //     0xb8fe94: and             x16, x17, x16, lsr #2
    //     0xb8fe98: tst             x16, HEAP, lsr #32
    //     0xb8fe9c: b.eq            #0xb8fea4
    //     0xb8fea0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb8fea4: mov             x0, x2
    // 0xb8fea8: StoreField: r3->field_37 = r0
    //     0xb8fea8: stur            w0, [x3, #0x37]
    //     0xb8feac: ldurb           w16, [x3, #-1]
    //     0xb8feb0: ldurb           w17, [x0, #-1]
    //     0xb8feb4: and             x16, x17, x16, lsr #2
    //     0xb8feb8: tst             x16, HEAP, lsr #32
    //     0xb8febc: b.eq            #0xb8fec4
    //     0xb8fec0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb8fec4: b               #0xb8fed4
    // 0xb8fec8: ldr             x3, [fp, #0x18]
    // 0xb8fecc: b               #0xb8fed4
    // 0xb8fed0: ldr             x3, [fp, #0x18]
    // 0xb8fed4: LoadField: r0 = r1->field_43
    //     0xb8fed4: ldur            w0, [x1, #0x43]
    // 0xb8fed8: DecompressPointer r0
    //     0xb8fed8: add             x0, x0, HEAP, lsl #32
    // 0xb8fedc: cmp             w0, NULL
    // 0xb8fee0: b.eq            #0xb8ff00
    // 0xb8fee4: StoreField: r3->field_43 = r0
    //     0xb8fee4: stur            w0, [x3, #0x43]
    //     0xb8fee8: ldurb           w16, [x3, #-1]
    //     0xb8feec: ldurb           w17, [x0, #-1]
    //     0xb8fef0: and             x16, x17, x16, lsr #2
    //     0xb8fef4: tst             x16, HEAP, lsr #32
    //     0xb8fef8: b.eq            #0xb8ff00
    //     0xb8fefc: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb8ff00: LoadField: r0 = r1->field_47
    //     0xb8ff00: ldur            w0, [x1, #0x47]
    // 0xb8ff04: DecompressPointer r0
    //     0xb8ff04: add             x0, x0, HEAP, lsl #32
    // 0xb8ff08: cmp             w0, NULL
    // 0xb8ff0c: b.eq            #0xb8ff2c
    // 0xb8ff10: StoreField: r3->field_47 = r0
    //     0xb8ff10: stur            w0, [x3, #0x47]
    //     0xb8ff14: ldurb           w16, [x3, #-1]
    //     0xb8ff18: ldurb           w17, [x0, #-1]
    //     0xb8ff1c: and             x16, x17, x16, lsr #2
    //     0xb8ff20: tst             x16, HEAP, lsr #32
    //     0xb8ff24: b.eq            #0xb8ff2c
    //     0xb8ff28: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb8ff2c: LoadField: r0 = r1->field_6b
    //     0xb8ff2c: ldur            w0, [x1, #0x6b]
    // 0xb8ff30: DecompressPointer r0
    //     0xb8ff30: add             x0, x0, HEAP, lsl #32
    // 0xb8ff34: StoreField: r3->field_6b = r0
    //     0xb8ff34: stur            w0, [x3, #0x6b]
    //     0xb8ff38: ldurb           w16, [x3, #-1]
    //     0xb8ff3c: ldurb           w17, [x0, #-1]
    //     0xb8ff40: and             x16, x17, x16, lsr #2
    //     0xb8ff44: tst             x16, HEAP, lsr #32
    //     0xb8ff48: b.eq            #0xb8ff50
    //     0xb8ff4c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xb8ff50: StoreField: r1->field_6b = rNULL
    //     0xb8ff50: stur            NULL, [x1, #0x6b]
    // 0xb8ff54: stp             x3, x1, [SP]
    // 0xb8ff58: r0 = _haveSameRuntimeType()
    //     0xb8ff58: bl              #0x851f04  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb8ff5c: tbz             w0, #4, #0xb8ff90
    // 0xb8ff60: ldr             x1, [fp, #0x18]
    // 0xb8ff64: LoadField: r0 = r1->field_6b
    //     0xb8ff64: ldur            w0, [x1, #0x6b]
    // 0xb8ff68: DecompressPointer r0
    //     0xb8ff68: add             x0, x0, HEAP, lsl #32
    // 0xb8ff6c: cmp             w0, NULL
    // 0xb8ff70: b.eq            #0xb90034
    // 0xb8ff74: r2 = LoadClassIdInstr(r0)
    //     0xb8ff74: ldur            x2, [x0, #-1]
    //     0xb8ff78: ubfx            x2, x2, #0xc, #0x14
    // 0xb8ff7c: str             x0, [SP]
    // 0xb8ff80: mov             x0, x2
    // 0xb8ff84: r0 = GDT[cid_x0 + -0xdc5]()
    //     0xb8ff84: sub             lr, x0, #0xdc5
    //     0xb8ff88: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ff8c: blr             lr
    // 0xb8ff90: ldr             x1, [fp, #0x18]
    // 0xb8ff94: LoadField: r2 = r1->field_27
    //     0xb8ff94: ldur            w2, [x1, #0x27]
    // 0xb8ff98: DecompressPointer r2
    //     0xb8ff98: add             x2, x2, HEAP, lsl #32
    // 0xb8ff9c: stur            x2, [fp, #-8]
    // 0xb8ffa0: LoadField: r0 = r1->field_6b
    //     0xb8ffa0: ldur            w0, [x1, #0x6b]
    // 0xb8ffa4: DecompressPointer r0
    //     0xb8ffa4: add             x0, x0, HEAP, lsl #32
    // 0xb8ffa8: cmp             w0, NULL
    // 0xb8ffac: b.eq            #0xb90038
    // 0xb8ffb0: r3 = LoadClassIdInstr(r0)
    //     0xb8ffb0: ldur            x3, [x0, #-1]
    //     0xb8ffb4: ubfx            x3, x3, #0xc, #0x14
    // 0xb8ffb8: str             x0, [SP]
    // 0xb8ffbc: mov             x0, x3
    // 0xb8ffc0: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb8ffc0: sub             lr, x0, #0xff0
    //     0xb8ffc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ffc8: blr             lr
    // 0xb8ffcc: ldur            x16, [fp, #-8]
    // 0xb8ffd0: stp             x0, x16, [SP]
    // 0xb8ffd4: r0 = setIgnorePointer()
    //     0xb8ffd4: bl              #0xb8de40  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setIgnorePointer
    // 0xb8ffd8: ldr             x0, [fp, #0x18]
    // 0xb8ffdc: LoadField: r1 = r0->field_67
    //     0xb8ffdc: ldur            w1, [x0, #0x67]
    // 0xb8ffe0: DecompressPointer r1
    //     0xb8ffe0: add             x1, x1, HEAP, lsl #32
    // 0xb8ffe4: stur            x1, [fp, #-8]
    // 0xb8ffe8: LoadField: r2 = r0->field_6b
    //     0xb8ffe8: ldur            w2, [x0, #0x6b]
    // 0xb8ffec: DecompressPointer r2
    //     0xb8ffec: add             x2, x2, HEAP, lsl #32
    // 0xb8fff0: cmp             w2, NULL
    // 0xb8fff4: b.eq            #0xb9003c
    // 0xb8fff8: r0 = LoadClassIdInstr(r2)
    //     0xb8fff8: ldur            x0, [x2, #-1]
    //     0xb8fffc: ubfx            x0, x0, #0xc, #0x14
    // 0xb90000: str             x2, [SP]
    // 0xb90004: r0 = GDT[cid_x0 + -0xff7]()
    //     0xb90004: sub             lr, x0, #0xff7
    //     0xb90008: ldr             lr, [x21, lr, lsl #3]
    //     0xb9000c: blr             lr
    // 0xb90010: ldur            x16, [fp, #-8]
    // 0xb90014: stp             x0, x16, [SP]
    // 0xb90018: r0 = value=()
    //     0xb90018: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xb9001c: r0 = Null
    //     0xb9001c: mov             x0, NULL
    // 0xb90020: LeaveFrame
    //     0xb90020: mov             SP, fp
    //     0xb90024: ldp             fp, lr, [SP], #0x10
    // 0xb90028: ret
    //     0xb90028: ret             
    // 0xb9002c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9002c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90030: b               #0xb8fe60
    // 0xb90034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb90034: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb90038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb90038: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9003c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9003c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb92544, size: 0x370
    // 0xb92544: EnterFrame
    //     0xb92544: stp             fp, lr, [SP, #-0x10]!
    //     0xb92548: mov             fp, SP
    // 0xb9254c: AllocStack(0x20)
    //     0xb9254c: sub             SP, SP, #0x20
    // 0xb92550: CheckStackOverflow
    //     0xb92550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb92554: cmp             SP, x16
    //     0xb92558: b.ls            #0xb928a0
    // 0xb9255c: ldr             x0, [fp, #0x18]
    // 0xb92560: LoadField: r1 = r0->field_2f
    //     0xb92560: ldur            w1, [x0, #0x2f]
    // 0xb92564: DecompressPointer r1
    //     0xb92564: add             x1, x1, HEAP, lsl #32
    // 0xb92568: stur            x1, [fp, #-0x10]
    // 0xb9256c: cmp             w1, NULL
    // 0xb92570: b.eq            #0xb92600
    // 0xb92574: ldr             x2, [fp, #0x10]
    // 0xb92578: LoadField: r3 = r2->field_b
    //     0xb92578: ldur            w3, [x2, #0xb]
    // 0xb9257c: DecompressPointer r3
    //     0xb9257c: add             x3, x3, HEAP, lsl #32
    // 0xb92580: stur            x3, [fp, #-8]
    // 0xb92584: LoadField: r4 = r2->field_f
    //     0xb92584: ldur            w4, [x2, #0xf]
    // 0xb92588: DecompressPointer r4
    //     0xb92588: add             x4, x4, HEAP, lsl #32
    // 0xb9258c: LoadField: r5 = r4->field_b
    //     0xb9258c: ldur            w5, [x4, #0xb]
    // 0xb92590: DecompressPointer r5
    //     0xb92590: add             x5, x5, HEAP, lsl #32
    // 0xb92594: cmp             w3, w5
    // 0xb92598: b.ne            #0xb925a4
    // 0xb9259c: str             x2, [SP]
    // 0xb925a0: r0 = _growToNextCapacity()
    //     0xb925a0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb925a4: ldr             x2, [fp, #0x10]
    // 0xb925a8: ldur            x0, [fp, #-8]
    // 0xb925ac: r3 = LoadInt32Instr(r0)
    //     0xb925ac: sbfx            x3, x0, #1, #0x1f
    // 0xb925b0: add             x0, x3, #1
    // 0xb925b4: lsl             x1, x0, #1
    // 0xb925b8: StoreField: r2->field_b = r1
    //     0xb925b8: stur            w1, [x2, #0xb]
    // 0xb925bc: mov             x1, x3
    // 0xb925c0: cmp             x1, x0
    // 0xb925c4: b.hs            #0xb928a8
    // 0xb925c8: LoadField: r1 = r2->field_f
    //     0xb925c8: ldur            w1, [x2, #0xf]
    // 0xb925cc: DecompressPointer r1
    //     0xb925cc: add             x1, x1, HEAP, lsl #32
    // 0xb925d0: ldur            x0, [fp, #-0x10]
    // 0xb925d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb925d4: add             x25, x1, x3, lsl #2
    //     0xb925d8: add             x25, x25, #0xf
    //     0xb925dc: str             w0, [x25]
    //     0xb925e0: tbz             w0, #0, #0xb925fc
    //     0xb925e4: ldurb           w16, [x1, #-1]
    //     0xb925e8: ldurb           w17, [x0, #-1]
    //     0xb925ec: and             x16, x17, x16, lsr #2
    //     0xb925f0: tst             x16, HEAP, lsr #32
    //     0xb925f4: b.eq            #0xb925fc
    //     0xb925f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb925fc: b               #0xb92604
    // 0xb92600: ldr             x2, [fp, #0x10]
    // 0xb92604: ldr             x0, [fp, #0x18]
    // 0xb92608: stp             x2, x0, [SP]
    // 0xb9260c: r0 = debugFillDescription()
    //     0xb9260c: bl              #0xb928b4  ; [package:flutter/src/rendering/viewport_offset.dart] ViewportOffset::debugFillDescription
    // 0xb92610: r1 = Null
    //     0xb92610: mov             x1, NULL
    // 0xb92614: r2 = 8
    //     0xb92614: movz            x2, #0x8
    // 0xb92618: r0 = AllocateArray()
    //     0xb92618: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb9261c: stur            x0, [fp, #-8]
    // 0xb92620: r17 = "range: "
    //     0xb92620: add             x17, PP, #0x40, lsl #12  ; [pp+0x40cb0] "range: "
    //     0xb92624: ldr             x17, [x17, #0xcb0]
    // 0xb92628: StoreField: r0->field_f = r17
    //     0xb92628: stur            w17, [x0, #0xf]
    // 0xb9262c: ldr             x1, [fp, #0x18]
    // 0xb92630: LoadField: r2 = r1->field_33
    //     0xb92630: ldur            w2, [x1, #0x33]
    // 0xb92634: DecompressPointer r2
    //     0xb92634: add             x2, x2, HEAP, lsl #32
    // 0xb92638: cmp             w2, NULL
    // 0xb9263c: b.ne            #0xb92650
    // 0xb92640: mov             x3, x1
    // 0xb92644: mov             x2, x0
    // 0xb92648: r0 = Null
    //     0xb92648: mov             x0, NULL
    // 0xb9264c: b               #0xb92664
    // 0xb92650: r3 = 1
    //     0xb92650: movz            x3, #0x1
    // 0xb92654: stp             x3, x2, [SP]
    // 0xb92658: r0 = toStringAsFixed()
    //     0xb92658: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xb9265c: ldr             x3, [fp, #0x18]
    // 0xb92660: ldur            x2, [fp, #-8]
    // 0xb92664: mov             x1, x2
    // 0xb92668: ArrayStore: r1[1] = r0  ; List_4
    //     0xb92668: add             x25, x1, #0x13
    //     0xb9266c: str             w0, [x25]
    //     0xb92670: tbz             w0, #0, #0xb9268c
    //     0xb92674: ldurb           w16, [x1, #-1]
    //     0xb92678: ldurb           w17, [x0, #-1]
    //     0xb9267c: and             x16, x17, x16, lsr #2
    //     0xb92680: tst             x16, HEAP, lsr #32
    //     0xb92684: b.eq            #0xb9268c
    //     0xb92688: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb9268c: r17 = ".."
    //     0xb9268c: ldr             x17, [PP, #0x1218]  ; [pp+0x1218] ".."
    // 0xb92690: ArrayStore: r2[0] = r17  ; List_4
    //     0xb92690: stur            w17, [x2, #0x17]
    // 0xb92694: LoadField: r0 = r3->field_37
    //     0xb92694: ldur            w0, [x3, #0x37]
    // 0xb92698: DecompressPointer r0
    //     0xb92698: add             x0, x0, HEAP, lsl #32
    // 0xb9269c: cmp             w0, NULL
    // 0xb926a0: b.ne            #0xb926ac
    // 0xb926a4: r0 = Null
    //     0xb926a4: mov             x0, NULL
    // 0xb926a8: b               #0xb926b8
    // 0xb926ac: r1 = 1
    //     0xb926ac: movz            x1, #0x1
    // 0xb926b0: stp             x1, x0, [SP]
    // 0xb926b4: r0 = toStringAsFixed()
    //     0xb926b4: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xb926b8: ldr             x2, [fp, #0x10]
    // 0xb926bc: ldur            x1, [fp, #-8]
    // 0xb926c0: ArrayStore: r1[3] = r0  ; List_4
    //     0xb926c0: add             x25, x1, #0x1b
    //     0xb926c4: str             w0, [x25]
    //     0xb926c8: tbz             w0, #0, #0xb926e4
    //     0xb926cc: ldurb           w16, [x1, #-1]
    //     0xb926d0: ldurb           w17, [x0, #-1]
    //     0xb926d4: and             x16, x17, x16, lsr #2
    //     0xb926d8: tst             x16, HEAP, lsr #32
    //     0xb926dc: b.eq            #0xb926e4
    //     0xb926e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb926e4: ldur            x16, [fp, #-8]
    // 0xb926e8: str             x16, [SP]
    // 0xb926ec: r0 = _interpolate()
    //     0xb926ec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb926f0: mov             x1, x0
    // 0xb926f4: ldr             x0, [fp, #0x10]
    // 0xb926f8: stur            x1, [fp, #-0x10]
    // 0xb926fc: LoadField: r2 = r0->field_b
    //     0xb926fc: ldur            w2, [x0, #0xb]
    // 0xb92700: DecompressPointer r2
    //     0xb92700: add             x2, x2, HEAP, lsl #32
    // 0xb92704: stur            x2, [fp, #-8]
    // 0xb92708: LoadField: r3 = r0->field_f
    //     0xb92708: ldur            w3, [x0, #0xf]
    // 0xb9270c: DecompressPointer r3
    //     0xb9270c: add             x3, x3, HEAP, lsl #32
    // 0xb92710: LoadField: r4 = r3->field_b
    //     0xb92710: ldur            w4, [x3, #0xb]
    // 0xb92714: DecompressPointer r4
    //     0xb92714: add             x4, x4, HEAP, lsl #32
    // 0xb92718: cmp             w2, w4
    // 0xb9271c: b.ne            #0xb92728
    // 0xb92720: str             x0, [SP]
    // 0xb92724: r0 = _growToNextCapacity()
    //     0xb92724: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb92728: ldr             x4, [fp, #0x18]
    // 0xb9272c: ldr             x3, [fp, #0x10]
    // 0xb92730: ldur            x0, [fp, #-8]
    // 0xb92734: r2 = LoadInt32Instr(r0)
    //     0xb92734: sbfx            x2, x0, #1, #0x1f
    // 0xb92738: add             x0, x2, #1
    // 0xb9273c: lsl             x1, x0, #1
    // 0xb92740: StoreField: r3->field_b = r1
    //     0xb92740: stur            w1, [x3, #0xb]
    // 0xb92744: mov             x1, x2
    // 0xb92748: cmp             x1, x0
    // 0xb9274c: b.hs            #0xb928ac
    // 0xb92750: LoadField: r1 = r3->field_f
    //     0xb92750: ldur            w1, [x3, #0xf]
    // 0xb92754: DecompressPointer r1
    //     0xb92754: add             x1, x1, HEAP, lsl #32
    // 0xb92758: ldur            x0, [fp, #-0x10]
    // 0xb9275c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9275c: add             x25, x1, x2, lsl #2
    //     0xb92760: add             x25, x25, #0xf
    //     0xb92764: str             w0, [x25]
    //     0xb92768: tbz             w0, #0, #0xb92784
    //     0xb9276c: ldurb           w16, [x1, #-1]
    //     0xb92770: ldurb           w17, [x0, #-1]
    //     0xb92774: and             x16, x17, x16, lsr #2
    //     0xb92778: tst             x16, HEAP, lsr #32
    //     0xb9277c: b.eq            #0xb92784
    //     0xb92780: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb92784: r1 = Null
    //     0xb92784: mov             x1, NULL
    // 0xb92788: r2 = 4
    //     0xb92788: movz            x2, #0x4
    // 0xb9278c: r0 = AllocateArray()
    //     0xb9278c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb92790: stur            x0, [fp, #-8]
    // 0xb92794: r17 = "viewport: "
    //     0xb92794: add             x17, PP, #0x40, lsl #12  ; [pp+0x40cb8] "viewport: "
    //     0xb92798: ldr             x17, [x17, #0xcb8]
    // 0xb9279c: StoreField: r0->field_f = r17
    //     0xb9279c: stur            w17, [x0, #0xf]
    // 0xb927a0: ldr             x1, [fp, #0x18]
    // 0xb927a4: LoadField: r2 = r1->field_47
    //     0xb927a4: ldur            w2, [x1, #0x47]
    // 0xb927a8: DecompressPointer r2
    //     0xb927a8: add             x2, x2, HEAP, lsl #32
    // 0xb927ac: cmp             w2, NULL
    // 0xb927b0: b.ne            #0xb927bc
    // 0xb927b4: r0 = Null
    //     0xb927b4: mov             x0, NULL
    // 0xb927b8: b               #0xb927c8
    // 0xb927bc: r1 = 1
    //     0xb927bc: movz            x1, #0x1
    // 0xb927c0: stp             x1, x2, [SP]
    // 0xb927c4: r0 = toStringAsFixed()
    //     0xb927c4: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xb927c8: ldr             x2, [fp, #0x10]
    // 0xb927cc: ldur            x1, [fp, #-8]
    // 0xb927d0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb927d0: add             x25, x1, #0x13
    //     0xb927d4: str             w0, [x25]
    //     0xb927d8: tbz             w0, #0, #0xb927f4
    //     0xb927dc: ldurb           w16, [x1, #-1]
    //     0xb927e0: ldurb           w17, [x0, #-1]
    //     0xb927e4: and             x16, x17, x16, lsr #2
    //     0xb927e8: tst             x16, HEAP, lsr #32
    //     0xb927ec: b.eq            #0xb927f4
    //     0xb927f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb927f4: ldur            x16, [fp, #-8]
    // 0xb927f8: str             x16, [SP]
    // 0xb927fc: r0 = _interpolate()
    //     0xb927fc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb92800: mov             x1, x0
    // 0xb92804: ldr             x0, [fp, #0x10]
    // 0xb92808: stur            x1, [fp, #-0x10]
    // 0xb9280c: LoadField: r2 = r0->field_b
    //     0xb9280c: ldur            w2, [x0, #0xb]
    // 0xb92810: DecompressPointer r2
    //     0xb92810: add             x2, x2, HEAP, lsl #32
    // 0xb92814: stur            x2, [fp, #-8]
    // 0xb92818: LoadField: r3 = r0->field_f
    //     0xb92818: ldur            w3, [x0, #0xf]
    // 0xb9281c: DecompressPointer r3
    //     0xb9281c: add             x3, x3, HEAP, lsl #32
    // 0xb92820: LoadField: r4 = r3->field_b
    //     0xb92820: ldur            w4, [x3, #0xb]
    // 0xb92824: DecompressPointer r4
    //     0xb92824: add             x4, x4, HEAP, lsl #32
    // 0xb92828: cmp             w2, w4
    // 0xb9282c: b.ne            #0xb92838
    // 0xb92830: str             x0, [SP]
    // 0xb92834: r0 = _growToNextCapacity()
    //     0xb92834: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb92838: ldr             x2, [fp, #0x10]
    // 0xb9283c: ldur            x3, [fp, #-8]
    // 0xb92840: r4 = LoadInt32Instr(r3)
    //     0xb92840: sbfx            x4, x3, #1, #0x1f
    // 0xb92844: add             x0, x4, #1
    // 0xb92848: lsl             x3, x0, #1
    // 0xb9284c: StoreField: r2->field_b = r3
    //     0xb9284c: stur            w3, [x2, #0xb]
    // 0xb92850: mov             x1, x4
    // 0xb92854: cmp             x1, x0
    // 0xb92858: b.hs            #0xb928b0
    // 0xb9285c: LoadField: r1 = r2->field_f
    //     0xb9285c: ldur            w1, [x2, #0xf]
    // 0xb92860: DecompressPointer r1
    //     0xb92860: add             x1, x1, HEAP, lsl #32
    // 0xb92864: ldur            x0, [fp, #-0x10]
    // 0xb92868: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb92868: add             x25, x1, x4, lsl #2
    //     0xb9286c: add             x25, x25, #0xf
    //     0xb92870: str             w0, [x25]
    //     0xb92874: tbz             w0, #0, #0xb92890
    //     0xb92878: ldurb           w16, [x1, #-1]
    //     0xb9287c: ldurb           w17, [x0, #-1]
    //     0xb92880: and             x16, x17, x16, lsr #2
    //     0xb92884: tst             x16, HEAP, lsr #32
    //     0xb92888: b.eq            #0xb92890
    //     0xb9288c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb92890: r0 = Null
    //     0xb92890: mov             x0, NULL
    // 0xb92894: LeaveFrame
    //     0xb92894: mov             SP, fp
    //     0xb92898: ldp             fp, lr, [SP], #0x10
    // 0xb9289c: ret
    //     0xb9289c: ret             
    // 0xb928a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb928a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb928a4: b               #0xb9255c
    // 0xb928a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb928a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb928ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb928ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb928b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb928b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0xba2fb8, size: 0xb4
    // 0xba2fb8: EnterFrame
    //     0xba2fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xba2fbc: mov             fp, SP
    // 0xba2fc0: AllocStack(0x28)
    //     0xba2fc0: sub             SP, SP, #0x28
    // 0xba2fc4: CheckStackOverflow
    //     0xba2fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2fc8: cmp             SP, x16
    //     0xba2fcc: b.ls            #0xba3060
    // 0xba2fd0: ldr             x1, [fp, #0x18]
    // 0xba2fd4: LoadField: r2 = r1->field_23
    //     0xba2fd4: ldur            w2, [x1, #0x23]
    // 0xba2fd8: DecompressPointer r2
    //     0xba2fd8: add             x2, x2, HEAP, lsl #32
    // 0xba2fdc: stur            x2, [fp, #-8]
    // 0xba2fe0: LoadField: r0 = r1->field_6b
    //     0xba2fe0: ldur            w0, [x1, #0x6b]
    // 0xba2fe4: DecompressPointer r0
    //     0xba2fe4: add             x0, x0, HEAP, lsl #32
    // 0xba2fe8: cmp             w0, NULL
    // 0xba2fec: b.eq            #0xba3068
    // 0xba2ff0: r3 = LoadClassIdInstr(r0)
    //     0xba2ff0: ldur            x3, [x0, #-1]
    //     0xba2ff4: ubfx            x3, x3, #0xc, #0x14
    // 0xba2ff8: str             x0, [SP]
    // 0xba2ffc: mov             x0, x3
    // 0xba3000: r0 = GDT[cid_x0 + -0xfce]()
    //     0xba3000: sub             lr, x0, #0xfce
    //     0xba3004: ldr             lr, [x21, lr, lsl #3]
    //     0xba3008: blr             lr
    // 0xba300c: ldr             x0, [fp, #0x18]
    // 0xba3010: LoadField: d1 = r0->field_3b
    //     0xba3010: ldur            d1, [x0, #0x3b]
    // 0xba3014: fadd            d2, d0, d1
    // 0xba3018: stur            d2, [fp, #-0x10]
    // 0xba301c: r1 = LoadClassIdInstr(r0)
    //     0xba301c: ldur            x1, [x0, #-1]
    //     0xba3020: ubfx            x1, x1, #0xc, #0x14
    // 0xba3024: str             x0, [SP]
    // 0xba3028: mov             x0, x1
    // 0xba302c: r0 = GDT[cid_x0 + -0xafb]()
    //     0xba302c: sub             lr, x0, #0xafb
    //     0xba3030: ldr             lr, [x21, lr, lsl #3]
    //     0xba3034: blr             lr
    // 0xba3038: ldur            x16, [fp, #-8]
    // 0xba303c: str             x16, [SP, #0x10]
    // 0xba3040: ldur            d0, [fp, #-0x10]
    // 0xba3044: str             d0, [SP, #8]
    // 0xba3048: ldr             x16, [fp, #0x10]
    // 0xba304c: str             x16, [SP]
    // 0xba3050: r0 = recommendDeferredLoading()
    //     0xba3050: bl              #0xba306c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0xba3054: LeaveFrame
    //     0xba3054: mov             SP, fp
    //     0xba3058: ldp             fp, lr, [SP], #0x10
    // 0xba305c: ret
    //     0xba305c: ret             
    // 0xba3060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3064: b               #0xba2fd0
    // 0xba3068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba3068: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixels(/* No info */) {
    // ** addr: 0xbac190, size: 0x1ac
    // 0xbac190: EnterFrame
    //     0xbac190: stp             fp, lr, [SP, #-0x10]!
    //     0xbac194: mov             fp, SP
    // 0xbac198: AllocStack(0x20)
    //     0xbac198: sub             SP, SP, #0x20
    // 0xbac19c: CheckStackOverflow
    //     0xbac19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac1a0: cmp             SP, x16
    //     0xbac1a4: b.ls            #0xbac30c
    // 0xbac1a8: ldr             x0, [fp, #0x18]
    // 0xbac1ac: LoadField: r1 = r0->field_43
    //     0xbac1ac: ldur            w1, [x0, #0x43]
    // 0xbac1b0: DecompressPointer r1
    //     0xbac1b0: add             x1, x1, HEAP, lsl #32
    // 0xbac1b4: cmp             w1, NULL
    // 0xbac1b8: b.eq            #0xbac314
    // 0xbac1bc: LoadField: d0 = r1->field_7
    //     0xbac1bc: ldur            d0, [x1, #7]
    // 0xbac1c0: ldr             d1, [fp, #0x10]
    // 0xbac1c4: fcmp            d1, d0
    // 0xbac1c8: b.eq            #0xbac2f8
    // 0xbac1cc: str             x0, [SP, #8]
    // 0xbac1d0: str             d1, [SP]
    // 0xbac1d4: r0 = applyBoundaryConditions()
    //     0xbac1d4: bl              #0xbac404  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyBoundaryConditions
    // 0xbac1d8: ldr             x1, [fp, #0x18]
    // 0xbac1dc: stur            d0, [fp, #-0x10]
    // 0xbac1e0: LoadField: r2 = r1->field_43
    //     0xbac1e0: ldur            w2, [x1, #0x43]
    // 0xbac1e4: DecompressPointer r2
    //     0xbac1e4: add             x2, x2, HEAP, lsl #32
    // 0xbac1e8: stur            x2, [fp, #-8]
    // 0xbac1ec: cmp             w2, NULL
    // 0xbac1f0: b.eq            #0xbac318
    // 0xbac1f4: ldr             d1, [fp, #0x10]
    // 0xbac1f8: fsub            d2, d1, d0
    // 0xbac1fc: r3 = inline_Allocate_Double()
    //     0xbac1fc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xbac200: add             x3, x3, #0x10
    //     0xbac204: cmp             x0, x3
    //     0xbac208: b.ls            #0xbac31c
    //     0xbac20c: str             x3, [THR, #0x50]  ; THR::top
    //     0xbac210: sub             x3, x3, #0xf
    //     0xbac214: movz            x0, #0xd148
    //     0xbac218: movk            x0, #0x3, lsl #16
    //     0xbac21c: stur            x0, [x3, #-1]
    // 0xbac220: StoreField: r3->field_7 = d2
    //     0xbac220: stur            d2, [x3, #7]
    // 0xbac224: mov             x0, x3
    // 0xbac228: StoreField: r1->field_43 = r0
    //     0xbac228: stur            w0, [x1, #0x43]
    //     0xbac22c: ldurb           w16, [x1, #-1]
    //     0xbac230: ldurb           w17, [x0, #-1]
    //     0xbac234: and             x16, x17, x16, lsr #2
    //     0xbac238: tst             x16, HEAP, lsr #32
    //     0xbac23c: b.eq            #0xbac244
    //     0xbac240: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbac244: stp             x2, x3, [SP]
    // 0xbac248: r0 = ==()
    //     0xbac248: bl              #0xbf6a50  ; [dart:core] _Double::==
    // 0xbac24c: tbz             w0, #4, #0xbac290
    // 0xbac250: ldr             x0, [fp, #0x18]
    // 0xbac254: ldur            x1, [fp, #-8]
    // 0xbac258: str             x0, [SP]
    // 0xbac25c: r0 = notifyListeners()
    //     0xbac25c: bl              #0x811f9c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::notifyListeners
    // 0xbac260: ldr             x0, [fp, #0x18]
    // 0xbac264: LoadField: r1 = r0->field_43
    //     0xbac264: ldur            w1, [x0, #0x43]
    // 0xbac268: DecompressPointer r1
    //     0xbac268: add             x1, x1, HEAP, lsl #32
    // 0xbac26c: cmp             w1, NULL
    // 0xbac270: b.eq            #0xbac338
    // 0xbac274: ldur            x2, [fp, #-8]
    // 0xbac278: LoadField: d0 = r2->field_7
    //     0xbac278: ldur            d0, [x2, #7]
    // 0xbac27c: LoadField: d1 = r1->field_7
    //     0xbac27c: ldur            d1, [x1, #7]
    // 0xbac280: fsub            d2, d1, d0
    // 0xbac284: str             x0, [SP, #8]
    // 0xbac288: str             d2, [SP]
    // 0xbac28c: r0 = didUpdateScrollPositionBy()
    //     0xbac28c: bl              #0x811c50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0xbac290: ldur            d0, [fp, #-0x10]
    // 0xbac294: d1 = 0.000000
    //     0xbac294: eor             v1.16b, v1.16b, v1.16b
    // 0xbac298: fcmp            d0, d1
    // 0xbac29c: b.vs            #0xbac2ac
    // 0xbac2a0: b.ne            #0xbac2ac
    // 0xbac2a4: d3 = 0.000000
    //     0xbac2a4: eor             v3.16b, v3.16b, v3.16b
    // 0xbac2a8: b               #0xbac2c8
    // 0xbac2ac: fcmp            d0, d1
    // 0xbac2b0: b.vs            #0xbac2c0
    // 0xbac2b4: b.ge            #0xbac2c0
    // 0xbac2b8: fneg            d2, d0
    // 0xbac2bc: b               #0xbac2c4
    // 0xbac2c0: mov             v2.16b, v0.16b
    // 0xbac2c4: mov             v3.16b, v2.16b
    // 0xbac2c8: d2 = 0.000000
    //     0xbac2c8: ldr             d2, [PP, #0x5dc0]  ; [pp+0x5dc0] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0xbac2cc: fcmp            d3, d2
    // 0xbac2d0: b.vs            #0xbac2fc
    // 0xbac2d4: b.le            #0xbac2fc
    // 0xbac2d8: ldr             x16, [fp, #0x18]
    // 0xbac2dc: str             x16, [SP, #8]
    // 0xbac2e0: str             d0, [SP]
    // 0xbac2e4: r0 = didOverscrollBy()
    //     0xbac2e4: bl              #0xbac33c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didOverscrollBy
    // 0xbac2e8: ldur            d0, [fp, #-0x10]
    // 0xbac2ec: LeaveFrame
    //     0xbac2ec: mov             SP, fp
    //     0xbac2f0: ldp             fp, lr, [SP], #0x10
    // 0xbac2f4: ret
    //     0xbac2f4: ret             
    // 0xbac2f8: d1 = 0.000000
    //     0xbac2f8: eor             v1.16b, v1.16b, v1.16b
    // 0xbac2fc: mov             v0.16b, v1.16b
    // 0xbac300: LeaveFrame
    //     0xbac300: mov             SP, fp
    //     0xbac304: ldp             fp, lr, [SP], #0x10
    // 0xbac308: ret
    //     0xbac308: ret             
    // 0xbac30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac30c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac310: b               #0xbac1a8
    // 0xbac314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbac314: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbac318: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbac318: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbac31c: stp             q0, q2, [SP, #-0x20]!
    // 0xbac320: stp             x1, x2, [SP, #-0x10]!
    // 0xbac324: r0 = AllocateDouble()
    //     0xbac324: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbac328: mov             x3, x0
    // 0xbac32c: ldp             x1, x2, [SP], #0x10
    // 0xbac330: ldp             q0, q2, [SP], #0x20
    // 0xbac334: b               #0xbac220
    // 0xbac338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbac338: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didOverscrollBy(/* No info */) {
    // ** addr: 0xbac33c, size: 0xc8
    // 0xbac33c: EnterFrame
    //     0xbac33c: stp             fp, lr, [SP, #-0x10]!
    //     0xbac340: mov             fp, SP
    // 0xbac344: AllocStack(0x30)
    //     0xbac344: sub             SP, SP, #0x30
    // 0xbac348: CheckStackOverflow
    //     0xbac348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac34c: cmp             SP, x16
    //     0xbac350: b.ls            #0xbac3f4
    // 0xbac354: ldr             x1, [fp, #0x18]
    // 0xbac358: LoadField: r2 = r1->field_6b
    //     0xbac358: ldur            w2, [x1, #0x6b]
    // 0xbac35c: DecompressPointer r2
    //     0xbac35c: add             x2, x2, HEAP, lsl #32
    // 0xbac360: stur            x2, [fp, #-8]
    // 0xbac364: cmp             w2, NULL
    // 0xbac368: b.eq            #0xbac3fc
    // 0xbac36c: r0 = LoadClassIdInstr(r1)
    //     0xbac36c: ldur            x0, [x1, #-1]
    //     0xbac370: ubfx            x0, x0, #0xc, #0x14
    // 0xbac374: str             x1, [SP]
    // 0xbac378: r0 = GDT[cid_x0 + -0xafb]()
    //     0xbac378: sub             lr, x0, #0xafb
    //     0xbac37c: ldr             lr, [x21, lr, lsl #3]
    //     0xbac380: blr             lr
    // 0xbac384: mov             x1, x0
    // 0xbac388: ldr             x0, [fp, #0x18]
    // 0xbac38c: stur            x1, [fp, #-0x10]
    // 0xbac390: LoadField: r2 = r0->field_27
    //     0xbac390: ldur            w2, [x0, #0x27]
    // 0xbac394: DecompressPointer r2
    //     0xbac394: add             x2, x2, HEAP, lsl #32
    // 0xbac398: LoadField: r0 = r2->field_4b
    //     0xbac398: ldur            w0, [x2, #0x4b]
    // 0xbac39c: DecompressPointer r0
    //     0xbac39c: add             x0, x0, HEAP, lsl #32
    // 0xbac3a0: str             x0, [SP]
    // 0xbac3a4: r0 = _currentElement()
    //     0xbac3a4: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xbac3a8: cmp             w0, NULL
    // 0xbac3ac: b.eq            #0xbac400
    // 0xbac3b0: ldur            x1, [fp, #-8]
    // 0xbac3b4: r2 = LoadClassIdInstr(r1)
    //     0xbac3b4: ldur            x2, [x1, #-1]
    //     0xbac3b8: ubfx            x2, x2, #0xc, #0x14
    // 0xbac3bc: ldur            x16, [fp, #-0x10]
    // 0xbac3c0: stp             x16, x1, [SP, #0x10]
    // 0xbac3c4: str             x0, [SP, #8]
    // 0xbac3c8: ldr             d0, [fp, #0x10]
    // 0xbac3cc: str             d0, [SP]
    // 0xbac3d0: mov             x0, x2
    // 0xbac3d4: r0 = GDT[cid_x0 + 0x1994]()
    //     0xbac3d4: movz            x17, #0x1994
    //     0xbac3d8: add             lr, x0, x17
    //     0xbac3dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbac3e0: blr             lr
    // 0xbac3e4: r0 = Null
    //     0xbac3e4: mov             x0, NULL
    // 0xbac3e8: LeaveFrame
    //     0xbac3e8: mov             SP, fp
    //     0xbac3ec: ldp             fp, lr, [SP], #0x10
    // 0xbac3f0: ret
    //     0xbac3f0: ret             
    // 0xbac3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac3f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac3f8: b               #0xbac354
    // 0xbac3fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbac3fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbac400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbac400: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xbac404, size: 0x5c
    // 0xbac404: EnterFrame
    //     0xbac404: stp             fp, lr, [SP, #-0x10]!
    //     0xbac408: mov             fp, SP
    // 0xbac40c: AllocStack(0x18)
    //     0xbac40c: sub             SP, SP, #0x18
    // 0xbac410: CheckStackOverflow
    //     0xbac410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac414: cmp             SP, x16
    //     0xbac418: b.ls            #0xbac458
    // 0xbac41c: ldr             x0, [fp, #0x18]
    // 0xbac420: LoadField: r1 = r0->field_23
    //     0xbac420: ldur            w1, [x0, #0x23]
    // 0xbac424: DecompressPointer r1
    //     0xbac424: add             x1, x1, HEAP, lsl #32
    // 0xbac428: r2 = LoadClassIdInstr(r1)
    //     0xbac428: ldur            x2, [x1, #-1]
    //     0xbac42c: ubfx            x2, x2, #0xc, #0x14
    // 0xbac430: stp             x0, x1, [SP, #8]
    // 0xbac434: ldr             d0, [fp, #0x10]
    // 0xbac438: str             d0, [SP]
    // 0xbac43c: mov             x0, x2
    // 0xbac440: r0 = GDT[cid_x0 + -0xfce]()
    //     0xbac440: sub             lr, x0, #0xfce
    //     0xbac444: ldr             lr, [x21, lr, lsl #3]
    //     0xbac448: blr             lr
    // 0xbac44c: LeaveFrame
    //     0xbac44c: mov             SP, fp
    //     0xbac450: ldp             fp, lr, [SP], #0x10
    // 0xbac454: ret
    //     0xbac454: ret             
    // 0xbac458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac458: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac45c: b               #0xbac41c
  }
  get _ minScrollExtent(/* No info */) {
    // ** addr: 0xbd4ba8, size: 0x30
    // 0xbd4ba8: EnterFrame
    //     0xbd4ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4bac: mov             fp, SP
    // 0xbd4bb0: ldr             x0, [fp, #0x10]
    // 0xbd4bb4: LoadField: r1 = r0->field_33
    //     0xbd4bb4: ldur            w1, [x0, #0x33]
    // 0xbd4bb8: DecompressPointer r1
    //     0xbd4bb8: add             x1, x1, HEAP, lsl #32
    // 0xbd4bbc: cmp             w1, NULL
    // 0xbd4bc0: b.eq            #0xbd4bd4
    // 0xbd4bc4: LoadField: d0 = r1->field_7
    //     0xbd4bc4: ldur            d0, [x1, #7]
    // 0xbd4bc8: LeaveFrame
    //     0xbd4bc8: mov             SP, fp
    //     0xbd4bcc: ldp             fp, lr, [SP], #0x10
    // 0xbd4bd0: ret
    //     0xbd4bd0: ret             
    // 0xbd4bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd4bd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyViewportDimension(/* No info */) {
    // ** addr: 0xbdb014, size: 0x94
    // 0xbdb014: EnterFrame
    //     0xbdb014: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb018: mov             fp, SP
    // 0xbdb01c: AllocStack(0x10)
    //     0xbdb01c: sub             SP, SP, #0x10
    // 0xbdb020: CheckStackOverflow
    //     0xbdb020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb024: cmp             SP, x16
    //     0xbdb028: b.ls            #0xbdb0a0
    // 0xbdb02c: ldr             x1, [fp, #0x18]
    // 0xbdb030: LoadField: r0 = r1->field_47
    //     0xbdb030: ldur            w0, [x1, #0x47]
    // 0xbdb034: DecompressPointer r0
    //     0xbdb034: add             x0, x0, HEAP, lsl #32
    // 0xbdb038: r2 = LoadClassIdInstr(r0)
    //     0xbdb038: ldur            x2, [x0, #-1]
    //     0xbdb03c: ubfx            x2, x2, #0xc, #0x14
    // 0xbdb040: ldr             x16, [fp, #0x10]
    // 0xbdb044: stp             x16, x0, [SP]
    // 0xbdb048: mov             x0, x2
    // 0xbdb04c: mov             lr, x0
    // 0xbdb050: ldr             lr, [x21, lr, lsl #3]
    // 0xbdb054: blr             lr
    // 0xbdb058: tbz             w0, #4, #0xbdb08c
    // 0xbdb05c: ldr             x1, [fp, #0x18]
    // 0xbdb060: r2 = true
    //     0xbdb060: add             x2, NULL, #0x20  ; true
    // 0xbdb064: ldr             x0, [fp, #0x10]
    // 0xbdb068: StoreField: r1->field_47 = r0
    //     0xbdb068: stur            w0, [x1, #0x47]
    //     0xbdb06c: ldurb           w16, [x1, #-1]
    //     0xbdb070: ldurb           w17, [x0, #-1]
    //     0xbdb074: and             x16, x17, x16, lsr #2
    //     0xbdb078: tst             x16, HEAP, lsr #32
    //     0xbdb07c: b.eq            #0xbdb084
    //     0xbdb080: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbdb084: StoreField: r1->field_4f = r2
    //     0xbdb084: stur            w2, [x1, #0x4f]
    // 0xbdb088: b               #0xbdb090
    // 0xbdb08c: r2 = true
    //     0xbdb08c: add             x2, NULL, #0x20  ; true
    // 0xbdb090: mov             x0, x2
    // 0xbdb094: LeaveFrame
    //     0xbdb094: mov             SP, fp
    //     0xbdb098: ldp             fp, lr, [SP], #0x10
    // 0xbdb09c: ret
    //     0xbdb09c: ret             
    // 0xbdb0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb0a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb0a4: b               #0xbdb02c
  }
  _ applyContentDimensions(/* No info */) {
    // ** addr: 0xbe7de4, size: 0x3e8
    // 0xbe7de4: EnterFrame
    //     0xbe7de4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7de8: mov             fp, SP
    // 0xbe7dec: AllocStack(0x28)
    //     0xbe7dec: sub             SP, SP, #0x28
    // 0xbe7df0: r0 = Instance_Tolerance
    //     0xbe7df0: ldr             x0, [PP, #0x6050]  ; [pp+0x6050] Obj!Tolerance@c2d611
    // 0xbe7df4: CheckStackOverflow
    //     0xbe7df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7df8: cmp             SP, x16
    //     0xbe7dfc: b.ls            #0xbe819c
    // 0xbe7e00: ldr             x1, [fp, #0x20]
    // 0xbe7e04: LoadField: r2 = r1->field_33
    //     0xbe7e04: ldur            w2, [x1, #0x33]
    // 0xbe7e08: DecompressPointer r2
    //     0xbe7e08: add             x2, x2, HEAP, lsl #32
    // 0xbe7e0c: LoadField: d0 = r0->field_7
    //     0xbe7e0c: ldur            d0, [x0, #7]
    // 0xbe7e10: stur            d0, [fp, #-0x10]
    // 0xbe7e14: str             x2, [SP, #0x10]
    // 0xbe7e18: ldr             d1, [fp, #0x18]
    // 0xbe7e1c: str             d1, [SP, #8]
    // 0xbe7e20: str             d0, [SP]
    // 0xbe7e24: r0 = nearEqual()
    //     0xbe7e24: bl              #0xbe84b0  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0xbe7e28: tbz             w0, #4, #0xbe7e34
    // 0xbe7e2c: ldr             x1, [fp, #0x20]
    // 0xbe7e30: b               #0xbe7f1c
    // 0xbe7e34: ldr             x0, [fp, #0x20]
    // 0xbe7e38: ldr             x1, [fp, #0x10]
    // 0xbe7e3c: ldur            d0, [fp, #-0x10]
    // 0xbe7e40: LoadField: r2 = r0->field_37
    //     0xbe7e40: ldur            w2, [x0, #0x37]
    // 0xbe7e44: DecompressPointer r2
    //     0xbe7e44: add             x2, x2, HEAP, lsl #32
    // 0xbe7e48: LoadField: d1 = r1->field_7
    //     0xbe7e48: ldur            d1, [x1, #7]
    // 0xbe7e4c: str             x2, [SP, #0x10]
    // 0xbe7e50: str             d1, [SP, #8]
    // 0xbe7e54: str             d0, [SP]
    // 0xbe7e58: r0 = nearEqual()
    //     0xbe7e58: bl              #0xbe84b0  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0xbe7e5c: tbz             w0, #4, #0xbe7e68
    // 0xbe7e60: ldr             x1, [fp, #0x20]
    // 0xbe7e64: b               #0xbe7f1c
    // 0xbe7e68: ldr             x1, [fp, #0x20]
    // 0xbe7e6c: LoadField: r0 = r1->field_4f
    //     0xbe7e6c: ldur            w0, [x1, #0x4f]
    // 0xbe7e70: DecompressPointer r0
    //     0xbe7e70: add             x0, x0, HEAP, lsl #32
    // 0xbe7e74: tbz             w0, #4, #0xbe7f1c
    // 0xbe7e78: LoadField: r0 = r1->field_5f
    //     0xbe7e78: ldur            w0, [x1, #0x5f]
    // 0xbe7e7c: DecompressPointer r0
    //     0xbe7e7c: add             x0, x0, HEAP, lsl #32
    // 0xbe7e80: r2 = LoadClassIdInstr(r1)
    //     0xbe7e80: ldur            x2, [x1, #-1]
    //     0xbe7e84: ubfx            x2, x2, #0xc, #0x14
    // 0xbe7e88: lsl             x2, x2, #1
    // 0xbe7e8c: r17 = 9584
    //     0xbe7e8c: movz            x17, #0x2570
    // 0xbe7e90: cmp             w2, w17
    // 0xbe7e94: b.gt            #0xbe7ec8
    // 0xbe7e98: r17 = 9578
    //     0xbe7e98: movz            x17, #0x256a
    // 0xbe7e9c: cmp             w2, w17
    // 0xbe7ea0: b.lt            #0xbe7ec8
    // 0xbe7ea4: LoadField: r2 = r1->field_27
    //     0xbe7ea4: ldur            w2, [x1, #0x27]
    // 0xbe7ea8: DecompressPointer r2
    //     0xbe7ea8: add             x2, x2, HEAP, lsl #32
    // 0xbe7eac: LoadField: r3 = r2->field_b
    //     0xbe7eac: ldur            w3, [x2, #0xb]
    // 0xbe7eb0: DecompressPointer r3
    //     0xbe7eb0: add             x3, x3, HEAP, lsl #32
    // 0xbe7eb4: cmp             w3, NULL
    // 0xbe7eb8: b.eq            #0xbe81a4
    // 0xbe7ebc: LoadField: r2 = r3->field_b
    //     0xbe7ebc: ldur            w2, [x3, #0xb]
    // 0xbe7ec0: DecompressPointer r2
    //     0xbe7ec0: add             x2, x2, HEAP, lsl #32
    // 0xbe7ec4: b               #0xbe7ee8
    // 0xbe7ec8: LoadField: r2 = r1->field_27
    //     0xbe7ec8: ldur            w2, [x1, #0x27]
    // 0xbe7ecc: DecompressPointer r2
    //     0xbe7ecc: add             x2, x2, HEAP, lsl #32
    // 0xbe7ed0: LoadField: r3 = r2->field_b
    //     0xbe7ed0: ldur            w3, [x2, #0xb]
    // 0xbe7ed4: DecompressPointer r3
    //     0xbe7ed4: add             x3, x3, HEAP, lsl #32
    // 0xbe7ed8: cmp             w3, NULL
    // 0xbe7edc: b.eq            #0xbe81a8
    // 0xbe7ee0: LoadField: r2 = r3->field_b
    //     0xbe7ee0: ldur            w2, [x3, #0xb]
    // 0xbe7ee4: DecompressPointer r2
    //     0xbe7ee4: add             x2, x2, HEAP, lsl #32
    // 0xbe7ee8: LoadField: r3 = r2->field_7
    //     0xbe7ee8: ldur            x3, [x2, #7]
    // 0xbe7eec: cmp             x3, #1
    // 0xbe7ef0: b.gt            #0xbe7f00
    // 0xbe7ef4: cmp             x3, #0
    // 0xbe7ef8: b.gt            #0xbe7f10
    // 0xbe7efc: b               #0xbe7f08
    // 0xbe7f00: cmp             x3, #2
    // 0xbe7f04: b.gt            #0xbe7f10
    // 0xbe7f08: r2 = Instance_Axis
    //     0xbe7f08: ldr             x2, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xbe7f0c: b               #0xbe7f14
    // 0xbe7f10: r2 = Instance_Axis
    //     0xbe7f10: ldr             x2, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xbe7f14: cmp             w0, w2
    // 0xbe7f18: b.eq            #0xbe8044
    // 0xbe7f1c: ldr             d0, [fp, #0x18]
    // 0xbe7f20: r0 = inline_Allocate_Double()
    //     0xbe7f20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbe7f24: add             x0, x0, #0x10
    //     0xbe7f28: cmp             x2, x0
    //     0xbe7f2c: b.ls            #0xbe81ac
    //     0xbe7f30: str             x0, [THR, #0x50]  ; THR::top
    //     0xbe7f34: sub             x0, x0, #0xf
    //     0xbe7f38: movz            x2, #0xd148
    //     0xbe7f3c: movk            x2, #0x3, lsl #16
    //     0xbe7f40: stur            x2, [x0, #-1]
    // 0xbe7f44: StoreField: r0->field_7 = d0
    //     0xbe7f44: stur            d0, [x0, #7]
    // 0xbe7f48: StoreField: r1->field_33 = r0
    //     0xbe7f48: stur            w0, [x1, #0x33]
    //     0xbe7f4c: ldurb           w16, [x1, #-1]
    //     0xbe7f50: ldurb           w17, [x0, #-1]
    //     0xbe7f54: and             x16, x17, x16, lsr #2
    //     0xbe7f58: tst             x16, HEAP, lsr #32
    //     0xbe7f5c: b.eq            #0xbe7f64
    //     0xbe7f60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbe7f64: ldr             x0, [fp, #0x10]
    // 0xbe7f68: StoreField: r1->field_37 = r0
    //     0xbe7f68: stur            w0, [x1, #0x37]
    //     0xbe7f6c: ldurb           w16, [x1, #-1]
    //     0xbe7f70: ldurb           w17, [x0, #-1]
    //     0xbe7f74: and             x16, x17, x16, lsr #2
    //     0xbe7f78: tst             x16, HEAP, lsr #32
    //     0xbe7f7c: b.eq            #0xbe7f84
    //     0xbe7f80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbe7f84: str             x1, [SP]
    // 0xbe7f88: r0 = axis()
    //     0xbe7f88: bl              #0xb2709c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0xbe7f8c: ldr             x1, [fp, #0x20]
    // 0xbe7f90: StoreField: r1->field_5f = r0
    //     0xbe7f90: stur            w0, [x1, #0x5f]
    //     0xbe7f94: ldurb           w16, [x1, #-1]
    //     0xbe7f98: ldurb           w17, [x0, #-1]
    //     0xbe7f9c: and             x16, x17, x16, lsr #2
    //     0xbe7fa0: tst             x16, HEAP, lsr #32
    //     0xbe7fa4: b.eq            #0xbe7fac
    //     0xbe7fa8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbe7fac: LoadField: r0 = r1->field_4b
    //     0xbe7fac: ldur            w0, [x1, #0x4b]
    // 0xbe7fb0: DecompressPointer r0
    //     0xbe7fb0: add             x0, x0, HEAP, lsl #32
    // 0xbe7fb4: tbnz            w0, #4, #0xbe7fd8
    // 0xbe7fb8: r0 = LoadClassIdInstr(r1)
    //     0xbe7fb8: ldur            x0, [x1, #-1]
    //     0xbe7fbc: ubfx            x0, x0, #0xc, #0x14
    // 0xbe7fc0: str             x1, [SP]
    // 0xbe7fc4: r0 = GDT[cid_x0 + -0xafb]()
    //     0xbe7fc4: sub             lr, x0, #0xafb
    //     0xbe7fc8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe7fcc: blr             lr
    // 0xbe7fd0: mov             x3, x0
    // 0xbe7fd4: b               #0xbe7fdc
    // 0xbe7fd8: r3 = Null
    //     0xbe7fd8: mov             x3, NULL
    // 0xbe7fdc: ldr             x0, [fp, #0x20]
    // 0xbe7fe0: r2 = true
    //     0xbe7fe0: add             x2, NULL, #0x20  ; true
    // 0xbe7fe4: r1 = false
    //     0xbe7fe4: add             x1, NULL, #0x30  ; false
    // 0xbe7fe8: StoreField: r0->field_4f = r1
    //     0xbe7fe8: stur            w1, [x0, #0x4f]
    // 0xbe7fec: StoreField: r0->field_53 = r2
    //     0xbe7fec: stur            w2, [x0, #0x53]
    // 0xbe7ff0: LoadField: r4 = r0->field_4b
    //     0xbe7ff0: ldur            w4, [x0, #0x4b]
    // 0xbe7ff4: DecompressPointer r4
    //     0xbe7ff4: add             x4, x4, HEAP, lsl #32
    // 0xbe7ff8: tbnz            w4, #4, #0xbe8034
    // 0xbe7ffc: LoadField: r4 = r0->field_57
    //     0xbe7ffc: ldur            w4, [x0, #0x57]
    // 0xbe8000: DecompressPointer r4
    //     0xbe8000: add             x4, x4, HEAP, lsl #32
    // 0xbe8004: cmp             w4, NULL
    // 0xbe8008: b.eq            #0xbe81c4
    // 0xbe800c: cmp             w3, NULL
    // 0xbe8010: b.eq            #0xbe81c8
    // 0xbe8014: stp             x4, x0, [SP, #8]
    // 0xbe8018: str             x3, [SP]
    // 0xbe801c: r0 = correctForNewDimensions()
    //     0xbe801c: bl              #0xbe8348  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctForNewDimensions
    // 0xbe8020: tbz             w0, #4, #0xbe8034
    // 0xbe8024: r0 = false
    //     0xbe8024: add             x0, NULL, #0x30  ; false
    // 0xbe8028: LeaveFrame
    //     0xbe8028: mov             SP, fp
    //     0xbe802c: ldp             fp, lr, [SP], #0x10
    // 0xbe8030: ret
    //     0xbe8030: ret             
    // 0xbe8034: ldr             x0, [fp, #0x20]
    // 0xbe8038: r1 = true
    //     0xbe8038: add             x1, NULL, #0x20  ; true
    // 0xbe803c: StoreField: r0->field_4b = r1
    //     0xbe803c: stur            w1, [x0, #0x4b]
    // 0xbe8040: b               #0xbe804c
    // 0xbe8044: mov             x0, x1
    // 0xbe8048: r1 = true
    //     0xbe8048: add             x1, NULL, #0x20  ; true
    // 0xbe804c: LoadField: r2 = r0->field_53
    //     0xbe804c: ldur            w2, [x0, #0x53]
    // 0xbe8050: DecompressPointer r2
    //     0xbe8050: add             x2, x2, HEAP, lsl #32
    // 0xbe8054: tbnz            w2, #4, #0xbe80f4
    // 0xbe8058: r2 = LoadClassIdInstr(r0)
    //     0xbe8058: ldur            x2, [x0, #-1]
    //     0xbe805c: ubfx            x2, x2, #0xc, #0x14
    // 0xbe8060: lsl             x2, x2, #1
    // 0xbe8064: r17 = 9584
    //     0xbe8064: movz            x17, #0x2570
    // 0xbe8068: cmp             w2, w17
    // 0xbe806c: b.gt            #0xbe80c8
    // 0xbe8070: r17 = 9578
    //     0xbe8070: movz            x17, #0x256a
    // 0xbe8074: cmp             w2, w17
    // 0xbe8078: b.lt            #0xbe80c8
    // 0xbe807c: str             x0, [SP]
    // 0xbe8080: r0 = applyNewDimensions()
    //     0xbe8080: bl              #0xb8da1c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0xbe8084: ldr             x1, [fp, #0x20]
    // 0xbe8088: LoadField: r2 = r1->field_27
    //     0xbe8088: ldur            w2, [x1, #0x27]
    // 0xbe808c: DecompressPointer r2
    //     0xbe808c: add             x2, x2, HEAP, lsl #32
    // 0xbe8090: stur            x2, [fp, #-8]
    // 0xbe8094: LoadField: r0 = r1->field_23
    //     0xbe8094: ldur            w0, [x1, #0x23]
    // 0xbe8098: DecompressPointer r0
    //     0xbe8098: add             x0, x0, HEAP, lsl #32
    // 0xbe809c: r3 = LoadClassIdInstr(r0)
    //     0xbe809c: ldur            x3, [x0, #-1]
    //     0xbe80a0: ubfx            x3, x3, #0xc, #0x14
    // 0xbe80a4: stp             x1, x0, [SP]
    // 0xbe80a8: mov             x0, x3
    // 0xbe80ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe80ac: sub             lr, x0, #1, lsl #12
    //     0xbe80b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe80b4: blr             lr
    // 0xbe80b8: ldur            x16, [fp, #-8]
    // 0xbe80bc: stp             x0, x16, [SP]
    // 0xbe80c0: r0 = setCanDrag()
    //     0xbe80c0: bl              #0xbac8fc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0xbe80c4: b               #0xbe80e8
    // 0xbe80c8: ldr             x0, [fp, #0x20]
    // 0xbe80cc: str             x0, [SP]
    // 0xbe80d0: r0 = applyNewDimensions()
    //     0xbe80d0: bl              #0xb8da1c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0xbe80d4: ldr             x0, [fp, #0x20]
    // 0xbe80d8: LoadField: r1 = r0->field_6f
    //     0xbe80d8: ldur            w1, [x0, #0x6f]
    // 0xbe80dc: DecompressPointer r1
    //     0xbe80dc: add             x1, x1, HEAP, lsl #32
    // 0xbe80e0: str             x1, [SP]
    // 0xbe80e4: r0 = updateCanDrag()
    //     0xbe80e4: bl              #0xbac694  ; [package:flutter/src/widgets/nested_scroll_view.dart] _NestedScrollCoordinator::updateCanDrag
    // 0xbe80e8: ldr             x0, [fp, #0x20]
    // 0xbe80ec: r1 = false
    //     0xbe80ec: add             x1, NULL, #0x30  ; false
    // 0xbe80f0: StoreField: r0->field_53 = r1
    //     0xbe80f0: stur            w1, [x0, #0x53]
    // 0xbe80f4: str             x0, [SP]
    // 0xbe80f8: r0 = _isMetricsChanged()
    //     0xbe80f8: bl              #0xbe81cc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::_isMetricsChanged
    // 0xbe80fc: tbnz            w0, #4, #0xbe818c
    // 0xbe8100: ldr             x0, [fp, #0x20]
    // 0xbe8104: LoadField: r1 = r0->field_5b
    //     0xbe8104: ldur            w1, [x0, #0x5b]
    // 0xbe8108: DecompressPointer r1
    //     0xbe8108: add             x1, x1, HEAP, lsl #32
    // 0xbe810c: tbz             w1, #4, #0xbe814c
    // 0xbe8110: r1 = 1
    //     0xbe8110: movz            x1, #0x1
    // 0xbe8114: r0 = AllocateContext()
    //     0xbe8114: bl              #0xc5def4  ; AllocateContextStub
    // 0xbe8118: mov             x1, x0
    // 0xbe811c: ldr             x0, [fp, #0x20]
    // 0xbe8120: StoreField: r1->field_f = r0
    //     0xbe8120: stur            w0, [x1, #0xf]
    // 0xbe8124: mov             x2, x1
    // 0xbe8128: r1 = Function 'didUpdateScrollMetrics':.
    //     0xbe8128: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b650] AnonymousClosure: (0xbe85a8), in [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics (0xbe85f0)
    //     0xbe812c: ldr             x1, [x1, #0x650]
    // 0xbe8130: r0 = AllocateClosure()
    //     0xbe8130: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xbe8134: str             x0, [SP]
    // 0xbe8138: r0 = scheduleMicrotask()
    //     0xbe8138: bl              #0x4d689c  ; [dart:async] ::scheduleMicrotask
    // 0xbe813c: ldr             x1, [fp, #0x20]
    // 0xbe8140: r2 = true
    //     0xbe8140: add             x2, NULL, #0x20  ; true
    // 0xbe8144: StoreField: r1->field_5b = r2
    //     0xbe8144: stur            w2, [x1, #0x5b]
    // 0xbe8148: b               #0xbe8154
    // 0xbe814c: mov             x1, x0
    // 0xbe8150: r2 = true
    //     0xbe8150: add             x2, NULL, #0x20  ; true
    // 0xbe8154: r0 = LoadClassIdInstr(r1)
    //     0xbe8154: ldur            x0, [x1, #-1]
    //     0xbe8158: ubfx            x0, x0, #0xc, #0x14
    // 0xbe815c: str             x1, [SP]
    // 0xbe8160: r0 = GDT[cid_x0 + -0xafb]()
    //     0xbe8160: sub             lr, x0, #0xafb
    //     0xbe8164: ldr             lr, [x21, lr, lsl #3]
    //     0xbe8168: blr             lr
    // 0xbe816c: ldr             x1, [fp, #0x20]
    // 0xbe8170: StoreField: r1->field_57 = r0
    //     0xbe8170: stur            w0, [x1, #0x57]
    //     0xbe8174: ldurb           w16, [x1, #-1]
    //     0xbe8178: ldurb           w17, [x0, #-1]
    //     0xbe817c: and             x16, x17, x16, lsr #2
    //     0xbe8180: tst             x16, HEAP, lsr #32
    //     0xbe8184: b.eq            #0xbe818c
    //     0xbe8188: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbe818c: r0 = true
    //     0xbe818c: add             x0, NULL, #0x20  ; true
    // 0xbe8190: LeaveFrame
    //     0xbe8190: mov             SP, fp
    //     0xbe8194: ldp             fp, lr, [SP], #0x10
    // 0xbe8198: ret
    //     0xbe8198: ret             
    // 0xbe819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe819c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe81a0: b               #0xbe7e00
    // 0xbe81a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe81a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe81a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe81a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe81ac: SaveReg d0
    //     0xbe81ac: str             q0, [SP, #-0x10]!
    // 0xbe81b0: SaveReg r1
    //     0xbe81b0: str             x1, [SP, #-8]!
    // 0xbe81b4: r0 = AllocateDouble()
    //     0xbe81b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbe81b8: RestoreReg r1
    //     0xbe81b8: ldr             x1, [SP], #8
    // 0xbe81bc: RestoreReg d0
    //     0xbe81bc: ldr             q0, [SP], #0x10
    // 0xbe81c0: b               #0xbe7f44
    // 0xbe81c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe81c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe81c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe81c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isMetricsChanged(/* No info */) {
    // ** addr: 0xbe81cc, size: 0x17c
    // 0xbe81cc: EnterFrame
    //     0xbe81cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe81d0: mov             fp, SP
    // 0xbe81d4: AllocStack(0x18)
    //     0xbe81d4: sub             SP, SP, #0x18
    // 0xbe81d8: CheckStackOverflow
    //     0xbe81d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe81dc: cmp             SP, x16
    //     0xbe81e0: b.ls            #0xbe8330
    // 0xbe81e4: ldr             x1, [fp, #0x10]
    // 0xbe81e8: r0 = LoadClassIdInstr(r1)
    //     0xbe81e8: ldur            x0, [x1, #-1]
    //     0xbe81ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbe81f0: str             x1, [SP]
    // 0xbe81f4: r0 = GDT[cid_x0 + -0xafb]()
    //     0xbe81f4: sub             lr, x0, #0xafb
    //     0xbe81f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe81fc: blr             lr
    // 0xbe8200: mov             x1, x0
    // 0xbe8204: ldr             x0, [fp, #0x10]
    // 0xbe8208: stur            x1, [fp, #-8]
    // 0xbe820c: LoadField: r2 = r0->field_57
    //     0xbe820c: ldur            w2, [x0, #0x57]
    // 0xbe8210: DecompressPointer r2
    //     0xbe8210: add             x2, x2, HEAP, lsl #32
    // 0xbe8214: cmp             w2, NULL
    // 0xbe8218: b.eq            #0xbe8320
    // 0xbe821c: str             x1, [SP]
    // 0xbe8220: r0 = extentBefore()
    //     0xbe8220: bl              #0xb2e5ac  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0xbe8224: ldr             x0, [fp, #0x10]
    // 0xbe8228: stur            d0, [fp, #-0x10]
    // 0xbe822c: LoadField: r1 = r0->field_57
    //     0xbe822c: ldur            w1, [x0, #0x57]
    // 0xbe8230: DecompressPointer r1
    //     0xbe8230: add             x1, x1, HEAP, lsl #32
    // 0xbe8234: cmp             w1, NULL
    // 0xbe8238: b.eq            #0xbe8338
    // 0xbe823c: str             x1, [SP]
    // 0xbe8240: r0 = extentBefore()
    //     0xbe8240: bl              #0xb2e5ac  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0xbe8244: mov             v1.16b, v0.16b
    // 0xbe8248: ldur            d0, [fp, #-0x10]
    // 0xbe824c: fcmp            d0, d1
    // 0xbe8250: b.vs            #0xbe8320
    // 0xbe8254: b.ne            #0xbe8320
    // 0xbe8258: ldr             x0, [fp, #0x10]
    // 0xbe825c: ldur            x16, [fp, #-8]
    // 0xbe8260: str             x16, [SP]
    // 0xbe8264: r0 = extentInside()
    //     0xbe8264: bl              #0xb197f0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xbe8268: ldr             x0, [fp, #0x10]
    // 0xbe826c: stur            d0, [fp, #-0x10]
    // 0xbe8270: LoadField: r1 = r0->field_57
    //     0xbe8270: ldur            w1, [x0, #0x57]
    // 0xbe8274: DecompressPointer r1
    //     0xbe8274: add             x1, x1, HEAP, lsl #32
    // 0xbe8278: cmp             w1, NULL
    // 0xbe827c: b.eq            #0xbe833c
    // 0xbe8280: str             x1, [SP]
    // 0xbe8284: r0 = extentInside()
    //     0xbe8284: bl              #0xb197f0  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0xbe8288: mov             v1.16b, v0.16b
    // 0xbe828c: ldur            d0, [fp, #-0x10]
    // 0xbe8290: fcmp            d0, d1
    // 0xbe8294: b.vs            #0xbe8320
    // 0xbe8298: b.ne            #0xbe8320
    // 0xbe829c: ldr             x0, [fp, #0x10]
    // 0xbe82a0: ldur            x16, [fp, #-8]
    // 0xbe82a4: str             x16, [SP]
    // 0xbe82a8: r0 = extentAfter()
    //     0xbe82a8: bl              #0xb2e640  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0xbe82ac: ldr             x0, [fp, #0x10]
    // 0xbe82b0: stur            d0, [fp, #-0x10]
    // 0xbe82b4: LoadField: r1 = r0->field_57
    //     0xbe82b4: ldur            w1, [x0, #0x57]
    // 0xbe82b8: DecompressPointer r1
    //     0xbe82b8: add             x1, x1, HEAP, lsl #32
    // 0xbe82bc: cmp             w1, NULL
    // 0xbe82c0: b.eq            #0xbe8340
    // 0xbe82c4: str             x1, [SP]
    // 0xbe82c8: r0 = extentAfter()
    //     0xbe82c8: bl              #0xb2e640  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0xbe82cc: mov             v1.16b, v0.16b
    // 0xbe82d0: ldur            d0, [fp, #-0x10]
    // 0xbe82d4: fcmp            d0, d1
    // 0xbe82d8: b.vs            #0xbe8320
    // 0xbe82dc: b.ne            #0xbe8320
    // 0xbe82e0: ldr             x1, [fp, #0x10]
    // 0xbe82e4: ldur            x2, [fp, #-8]
    // 0xbe82e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbe82e8: ldur            w3, [x2, #0x17]
    // 0xbe82ec: DecompressPointer r3
    //     0xbe82ec: add             x3, x3, HEAP, lsl #32
    // 0xbe82f0: LoadField: r2 = r1->field_57
    //     0xbe82f0: ldur            w2, [x1, #0x57]
    // 0xbe82f4: DecompressPointer r2
    //     0xbe82f4: add             x2, x2, HEAP, lsl #32
    // 0xbe82f8: cmp             w2, NULL
    // 0xbe82fc: b.eq            #0xbe8344
    // 0xbe8300: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbe8300: ldur            w1, [x2, #0x17]
    // 0xbe8304: DecompressPointer r1
    //     0xbe8304: add             x1, x1, HEAP, lsl #32
    // 0xbe8308: cmp             w3, w1
    // 0xbe830c: r16 = true
    //     0xbe830c: add             x16, NULL, #0x20  ; true
    // 0xbe8310: r17 = false
    //     0xbe8310: add             x17, NULL, #0x30  ; false
    // 0xbe8314: csel            x2, x16, x17, ne
    // 0xbe8318: mov             x0, x2
    // 0xbe831c: b               #0xbe8324
    // 0xbe8320: r0 = true
    //     0xbe8320: add             x0, NULL, #0x20  ; true
    // 0xbe8324: LeaveFrame
    //     0xbe8324: mov             SP, fp
    //     0xbe8328: ldp             fp, lr, [SP], #0x10
    // 0xbe832c: ret
    //     0xbe832c: ret             
    // 0xbe8330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8334: b               #0xbe81e4
    // 0xbe8338: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbe8338: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbe833c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbe833c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbe8340: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbe8340: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbe8344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe8344: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ correctForNewDimensions(/* No info */) {
    // ** addr: 0xbe8348, size: 0x168
    // 0xbe8348: EnterFrame
    //     0xbe8348: stp             fp, lr, [SP, #-0x10]!
    //     0xbe834c: mov             fp, SP
    // 0xbe8350: AllocStack(0x28)
    //     0xbe8350: sub             SP, SP, #0x28
    // 0xbe8354: CheckStackOverflow
    //     0xbe8354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe8358: cmp             SP, x16
    //     0xbe835c: b.ls            #0xbe8484
    // 0xbe8360: ldr             x1, [fp, #0x20]
    // 0xbe8364: LoadField: r2 = r1->field_23
    //     0xbe8364: ldur            w2, [x1, #0x23]
    // 0xbe8368: DecompressPointer r2
    //     0xbe8368: add             x2, x2, HEAP, lsl #32
    // 0xbe836c: stur            x2, [fp, #-8]
    // 0xbe8370: LoadField: r0 = r1->field_6b
    //     0xbe8370: ldur            w0, [x1, #0x6b]
    // 0xbe8374: DecompressPointer r0
    //     0xbe8374: add             x0, x0, HEAP, lsl #32
    // 0xbe8378: cmp             w0, NULL
    // 0xbe837c: b.eq            #0xbe848c
    // 0xbe8380: r3 = LoadClassIdInstr(r0)
    //     0xbe8380: ldur            x3, [x0, #-1]
    //     0xbe8384: ubfx            x3, x3, #0xc, #0x14
    // 0xbe8388: str             x0, [SP]
    // 0xbe838c: mov             x0, x3
    // 0xbe8390: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbe8390: sub             lr, x0, #0xff7
    //     0xbe8394: ldr             lr, [x21, lr, lsl #3]
    //     0xbe8398: blr             lr
    // 0xbe839c: ldr             x1, [fp, #0x20]
    // 0xbe83a0: LoadField: r0 = r1->field_6b
    //     0xbe83a0: ldur            w0, [x1, #0x6b]
    // 0xbe83a4: DecompressPointer r0
    //     0xbe83a4: add             x0, x0, HEAP, lsl #32
    // 0xbe83a8: cmp             w0, NULL
    // 0xbe83ac: b.eq            #0xbe8490
    // 0xbe83b0: r2 = LoadClassIdInstr(r0)
    //     0xbe83b0: ldur            x2, [x0, #-1]
    //     0xbe83b4: ubfx            x2, x2, #0xc, #0x14
    // 0xbe83b8: str             x0, [SP]
    // 0xbe83bc: mov             x0, x2
    // 0xbe83c0: r0 = GDT[cid_x0 + -0xfce]()
    //     0xbe83c0: sub             lr, x0, #0xfce
    //     0xbe83c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe83c8: blr             lr
    // 0xbe83cc: ldur            x0, [fp, #-8]
    // 0xbe83d0: r1 = LoadClassIdInstr(r0)
    //     0xbe83d0: ldur            x1, [x0, #-1]
    //     0xbe83d4: ubfx            x1, x1, #0xc, #0x14
    // 0xbe83d8: ldr             x16, [fp, #0x10]
    // 0xbe83dc: stp             x16, x0, [SP, #0x10]
    // 0xbe83e0: ldr             x16, [fp, #0x18]
    // 0xbe83e4: str             x16, [SP, #8]
    // 0xbe83e8: str             d0, [SP]
    // 0xbe83ec: mov             x0, x1
    // 0xbe83f0: r0 = GDT[cid_x0 + 0x6c48]()
    //     0xbe83f0: movz            x17, #0x6c48
    //     0xbe83f4: add             lr, x0, x17
    //     0xbe83f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe83fc: blr             lr
    // 0xbe8400: ldr             x1, [fp, #0x20]
    // 0xbe8404: LoadField: r2 = r1->field_43
    //     0xbe8404: ldur            w2, [x1, #0x43]
    // 0xbe8408: DecompressPointer r2
    //     0xbe8408: add             x2, x2, HEAP, lsl #32
    // 0xbe840c: cmp             w2, NULL
    // 0xbe8410: b.eq            #0xbe8494
    // 0xbe8414: LoadField: d1 = r2->field_7
    //     0xbe8414: ldur            d1, [x2, #7]
    // 0xbe8418: fcmp            d0, d1
    // 0xbe841c: b.eq            #0xbe8474
    // 0xbe8420: r0 = inline_Allocate_Double()
    //     0xbe8420: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbe8424: add             x0, x0, #0x10
    //     0xbe8428: cmp             x2, x0
    //     0xbe842c: b.ls            #0xbe8498
    //     0xbe8430: str             x0, [THR, #0x50]  ; THR::top
    //     0xbe8434: sub             x0, x0, #0xf
    //     0xbe8438: movz            x2, #0xd148
    //     0xbe843c: movk            x2, #0x3, lsl #16
    //     0xbe8440: stur            x2, [x0, #-1]
    // 0xbe8444: StoreField: r0->field_7 = d0
    //     0xbe8444: stur            d0, [x0, #7]
    // 0xbe8448: StoreField: r1->field_43 = r0
    //     0xbe8448: stur            w0, [x1, #0x43]
    //     0xbe844c: ldurb           w16, [x1, #-1]
    //     0xbe8450: ldurb           w17, [x0, #-1]
    //     0xbe8454: and             x16, x17, x16, lsr #2
    //     0xbe8458: tst             x16, HEAP, lsr #32
    //     0xbe845c: b.eq            #0xbe8464
    //     0xbe8460: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xbe8464: r0 = false
    //     0xbe8464: add             x0, NULL, #0x30  ; false
    // 0xbe8468: LeaveFrame
    //     0xbe8468: mov             SP, fp
    //     0xbe846c: ldp             fp, lr, [SP], #0x10
    // 0xbe8470: ret
    //     0xbe8470: ret             
    // 0xbe8474: r0 = true
    //     0xbe8474: add             x0, NULL, #0x20  ; true
    // 0xbe8478: LeaveFrame
    //     0xbe8478: mov             SP, fp
    //     0xbe847c: ldp             fp, lr, [SP], #0x10
    // 0xbe8480: ret
    //     0xbe8480: ret             
    // 0xbe8484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8484: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8488: b               #0xbe8360
    // 0xbe848c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe848c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe8490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe8490: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe8494: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbe8494: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xbe8498: SaveReg d0
    //     0xbe8498: str             q0, [SP, #-0x10]!
    // 0xbe849c: SaveReg r1
    //     0xbe849c: str             x1, [SP, #-8]!
    // 0xbe84a0: r0 = AllocateDouble()
    //     0xbe84a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xbe84a4: RestoreReg r1
    //     0xbe84a4: ldr             x1, [SP], #8
    // 0xbe84a8: RestoreReg d0
    //     0xbe84a8: ldr             q0, [SP], #0x10
    // 0xbe84ac: b               #0xbe8444
  }
  [closure] void didUpdateScrollMetrics(dynamic) {
    // ** addr: 0xbe85a8, size: 0x48
    // 0xbe85a8: EnterFrame
    //     0xbe85a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe85ac: mov             fp, SP
    // 0xbe85b0: AllocStack(0x8)
    //     0xbe85b0: sub             SP, SP, #8
    // 0xbe85b4: SetupParameters()
    //     0xbe85b4: ldr             x0, [fp, #0x10]
    //     0xbe85b8: ldur            w1, [x0, #0x17]
    //     0xbe85bc: add             x1, x1, HEAP, lsl #32
    // 0xbe85c0: CheckStackOverflow
    //     0xbe85c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe85c4: cmp             SP, x16
    //     0xbe85c8: b.ls            #0xbe85e8
    // 0xbe85cc: LoadField: r0 = r1->field_f
    //     0xbe85cc: ldur            w0, [x1, #0xf]
    // 0xbe85d0: DecompressPointer r0
    //     0xbe85d0: add             x0, x0, HEAP, lsl #32
    // 0xbe85d4: str             x0, [SP]
    // 0xbe85d8: r0 = didUpdateScrollMetrics()
    //     0xbe85d8: bl              #0xbe85f0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollMetrics
    // 0xbe85dc: LeaveFrame
    //     0xbe85dc: mov             SP, fp
    //     0xbe85e0: ldp             fp, lr, [SP], #0x10
    // 0xbe85e4: ret
    //     0xbe85e4: ret             
    // 0xbe85e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe85e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe85ec: b               #0xbe85cc
  }
  _ didUpdateScrollMetrics(/* No info */) {
    // ** addr: 0xbe85f0, size: 0xdc
    // 0xbe85f0: EnterFrame
    //     0xbe85f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe85f4: mov             fp, SP
    // 0xbe85f8: AllocStack(0x30)
    //     0xbe85f8: sub             SP, SP, #0x30
    // 0xbe85fc: r0 = false
    //     0xbe85fc: add             x0, NULL, #0x30  ; false
    // 0xbe8600: CheckStackOverflow
    //     0xbe8600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe8604: cmp             SP, x16
    //     0xbe8608: b.ls            #0xbe86c0
    // 0xbe860c: ldr             x1, [fp, #0x10]
    // 0xbe8610: StoreField: r1->field_5b = r0
    //     0xbe8610: stur            w0, [x1, #0x5b]
    // 0xbe8614: LoadField: r0 = r1->field_27
    //     0xbe8614: ldur            w0, [x1, #0x27]
    // 0xbe8618: DecompressPointer r0
    //     0xbe8618: add             x0, x0, HEAP, lsl #32
    // 0xbe861c: LoadField: r2 = r0->field_4b
    //     0xbe861c: ldur            w2, [x0, #0x4b]
    // 0xbe8620: DecompressPointer r2
    //     0xbe8620: add             x2, x2, HEAP, lsl #32
    // 0xbe8624: stur            x2, [fp, #-8]
    // 0xbe8628: str             x2, [SP]
    // 0xbe862c: r0 = _currentElement()
    //     0xbe862c: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xbe8630: cmp             w0, NULL
    // 0xbe8634: b.eq            #0xbe86b0
    // 0xbe8638: ldr             x0, [fp, #0x10]
    // 0xbe863c: r1 = LoadClassIdInstr(r0)
    //     0xbe863c: ldur            x1, [x0, #-1]
    //     0xbe8640: ubfx            x1, x1, #0xc, #0x14
    // 0xbe8644: str             x0, [SP]
    // 0xbe8648: mov             x0, x1
    // 0xbe864c: r0 = GDT[cid_x0 + -0xafb]()
    //     0xbe864c: sub             lr, x0, #0xafb
    //     0xbe8650: ldr             lr, [x21, lr, lsl #3]
    //     0xbe8654: blr             lr
    // 0xbe8658: stur            x0, [fp, #-0x10]
    // 0xbe865c: ldur            x16, [fp, #-8]
    // 0xbe8660: str             x16, [SP]
    // 0xbe8664: r0 = _currentElement()
    //     0xbe8664: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xbe8668: stur            x0, [fp, #-0x18]
    // 0xbe866c: cmp             w0, NULL
    // 0xbe8670: b.eq            #0xbe86c8
    // 0xbe8674: r0 = ScrollMetricsNotification()
    //     0xbe8674: bl              #0xbe86cc  ; AllocateScrollMetricsNotificationStub -> ScrollMetricsNotification (size=0x18)
    // 0xbe8678: mov             x1, x0
    // 0xbe867c: ldur            x0, [fp, #-0x10]
    // 0xbe8680: stur            x1, [fp, #-0x20]
    // 0xbe8684: StoreField: r1->field_f = r0
    //     0xbe8684: stur            w0, [x1, #0xf]
    // 0xbe8688: ldur            x0, [fp, #-0x18]
    // 0xbe868c: StoreField: r1->field_13 = r0
    //     0xbe868c: stur            w0, [x1, #0x13]
    // 0xbe8690: r0 = 0
    //     0xbe8690: movz            x0, #0
    // 0xbe8694: StoreField: r1->field_7 = r0
    //     0xbe8694: stur            x0, [x1, #7]
    // 0xbe8698: ldur            x16, [fp, #-8]
    // 0xbe869c: str             x16, [SP]
    // 0xbe86a0: r0 = _currentElement()
    //     0xbe86a0: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xbe86a4: ldur            x16, [fp, #-0x20]
    // 0xbe86a8: stp             x0, x16, [SP]
    // 0xbe86ac: r0 = dispatch()
    //     0xbe86ac: bl              #0x81040c  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0xbe86b0: r0 = Null
    //     0xbe86b0: mov             x0, NULL
    // 0xbe86b4: LeaveFrame
    //     0xbe86b4: mov             SP, fp
    //     0xbe86b8: ldp             fp, lr, [SP], #0x10
    // 0xbe86bc: ret
    //     0xbe86bc: ret             
    // 0xbe86c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe86c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe86c4: b               #0xbe860c
    // 0xbe86c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe86c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxScrollExtent(/* No info */) {
    // ** addr: 0xbe86d8, size: 0x30
    // 0xbe86d8: EnterFrame
    //     0xbe86d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe86dc: mov             fp, SP
    // 0xbe86e0: ldr             x0, [fp, #0x10]
    // 0xbe86e4: LoadField: r1 = r0->field_37
    //     0xbe86e4: ldur            w1, [x0, #0x37]
    // 0xbe86e8: DecompressPointer r1
    //     0xbe86e8: add             x1, x1, HEAP, lsl #32
    // 0xbe86ec: cmp             w1, NULL
    // 0xbe86f0: b.eq            #0xbe8704
    // 0xbe86f4: LoadField: d0 = r1->field_7
    //     0xbe86f4: ldur            d0, [x1, #7]
    // 0xbe86f8: LeaveFrame
    //     0xbe86f8: mov             SP, fp
    //     0xbe86fc: ldp             fp, lr, [SP], #0x10
    // 0xbe8700: ret
    //     0xbe8700: ret             
    // 0xbe8704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe8704: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ pixels(/* No info */) {
    // ** addr: 0xbed790, size: 0x30
    // 0xbed790: EnterFrame
    //     0xbed790: stp             fp, lr, [SP, #-0x10]!
    //     0xbed794: mov             fp, SP
    // 0xbed798: ldr             x0, [fp, #0x10]
    // 0xbed79c: LoadField: r1 = r0->field_43
    //     0xbed79c: ldur            w1, [x0, #0x43]
    // 0xbed7a0: DecompressPointer r1
    //     0xbed7a0: add             x1, x1, HEAP, lsl #32
    // 0xbed7a4: cmp             w1, NULL
    // 0xbed7a8: b.eq            #0xbed7bc
    // 0xbed7ac: LoadField: d0 = r1->field_7
    //     0xbed7ac: ldur            d0, [x1, #7]
    // 0xbed7b0: LeaveFrame
    //     0xbed7b0: mov             SP, fp
    //     0xbed7b4: ldp             fp, lr, [SP], #0x10
    // 0xbed7b8: ret
    //     0xbed7b8: ret             
    // 0xbed7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbed7bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5986, size: 0x14, field offset: 0x14
enum ScrollPositionAlignmentPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23cec, size: 0x58
    // 0xb23cec: EnterFrame
    //     0xb23cec: stp             fp, lr, [SP, #-0x10]!
    //     0xb23cf0: mov             fp, SP
    // 0xb23cf4: AllocStack(0x8)
    //     0xb23cf4: sub             SP, SP, #8
    // 0xb23cf8: CheckStackOverflow
    //     0xb23cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23cfc: cmp             SP, x16
    //     0xb23d00: b.ls            #0xb23d3c
    // 0xb23d04: r1 = Null
    //     0xb23d04: mov             x1, NULL
    // 0xb23d08: r2 = 4
    //     0xb23d08: movz            x2, #0x4
    // 0xb23d0c: r0 = AllocateArray()
    //     0xb23d0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23d10: r17 = "ScrollPositionAlignmentPolicy."
    //     0xb23d10: ldr             x17, [PP, #0x7990]  ; [pp+0x7990] "ScrollPositionAlignmentPolicy."
    // 0xb23d14: StoreField: r0->field_f = r17
    //     0xb23d14: stur            w17, [x0, #0xf]
    // 0xb23d18: ldr             x1, [fp, #0x10]
    // 0xb23d1c: LoadField: r2 = r1->field_f
    //     0xb23d1c: ldur            w2, [x1, #0xf]
    // 0xb23d20: DecompressPointer r2
    //     0xb23d20: add             x2, x2, HEAP, lsl #32
    // 0xb23d24: StoreField: r0->field_13 = r2
    //     0xb23d24: stur            w2, [x0, #0x13]
    // 0xb23d28: str             x0, [SP]
    // 0xb23d2c: r0 = _interpolate()
    //     0xb23d2c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23d30: LeaveFrame
    //     0xb23d30: mov             SP, fp
    //     0xb23d34: ldp             fp, lr, [SP], #0x10
    // 0xb23d38: ret
    //     0xb23d38: ret             
    // 0xb23d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23d3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23d40: b               #0xb23d04
  }
}

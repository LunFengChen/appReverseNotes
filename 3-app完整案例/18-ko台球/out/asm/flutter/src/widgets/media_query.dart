// lib: , url: package:flutter/src/widgets/media_query.dart

// class id: 1049485, size: 0x8
class :: {
}

// class id: 1663, size: 0x54, field offset: 0x8
//   const constructor, 
class MediaQueryData extends Object {

  _ removePadding(/* No info */) {
    // ** addr: 0x6083c0, size: 0x448
    // 0x6083c0: EnterFrame
    //     0x6083c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6083c4: mov             fp, SP
    // 0x6083c8: AllocStack(0x38)
    //     0x6083c8: sub             SP, SP, #0x38
    // 0x6083cc: CheckStackOverflow
    //     0x6083cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6083d0: cmp             SP, x16
    //     0x6083d4: b.ls            #0x608758
    // 0x6083d8: ldr             x0, [fp, #0x20]
    // 0x6083dc: tbnz            w0, #4, #0x6083f0
    // 0x6083e0: ldr             x3, [fp, #0x28]
    // 0x6083e4: ldr             x2, [fp, #0x18]
    // 0x6083e8: ldr             x1, [fp, #0x10]
    // 0x6083ec: b               #0x60841c
    // 0x6083f0: ldr             x1, [fp, #0x10]
    // 0x6083f4: tbnz            w1, #4, #0x608404
    // 0x6083f8: ldr             x3, [fp, #0x28]
    // 0x6083fc: ldr             x2, [fp, #0x18]
    // 0x608400: b               #0x60841c
    // 0x608404: ldr             x2, [fp, #0x18]
    // 0x608408: tbnz            w2, #4, #0x608414
    // 0x60840c: ldr             x3, [fp, #0x28]
    // 0x608410: b               #0x60841c
    // 0x608414: ldr             x3, [fp, #0x28]
    // 0x608418: tbnz            w3, #4, #0x608748
    // 0x60841c: ldr             x4, [fp, #0x30]
    // 0x608420: LoadField: r5 = r4->field_23
    //     0x608420: ldur            w5, [x4, #0x23]
    // 0x608424: DecompressPointer r5
    //     0x608424: add             x5, x5, HEAP, lsl #32
    // 0x608428: stur            x5, [fp, #-8]
    // 0x60842c: tbnz            w0, #4, #0x608438
    // 0x608430: r6 = 0.000000
    //     0x608430: ldr             x6, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x608434: b               #0x60843c
    // 0x608438: r6 = Null
    //     0x608438: mov             x6, NULL
    // 0x60843c: tbnz            w1, #4, #0x608448
    // 0x608440: r7 = 0.000000
    //     0x608440: ldr             x7, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x608444: b               #0x60844c
    // 0x608448: r7 = Null
    //     0x608448: mov             x7, NULL
    // 0x60844c: tbnz            w2, #4, #0x608458
    // 0x608450: r8 = 0.000000
    //     0x608450: ldr             x8, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x608454: b               #0x60845c
    // 0x608458: r8 = Null
    //     0x608458: mov             x8, NULL
    // 0x60845c: tbnz            w3, #4, #0x608468
    // 0x608460: r9 = 0.000000
    //     0x608460: ldr             x9, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x608464: b               #0x60846c
    // 0x608468: r9 = Null
    //     0x608468: mov             x9, NULL
    // 0x60846c: stp             x6, x5, [SP, #0x18]
    // 0x608470: stp             x8, x7, [SP, #8]
    // 0x608474: str             x9, [SP]
    // 0x608478: r4 = const [0, 0x5, 0x5, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x608478: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e658] List(13) [0, 0x5, 0x5, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x60847c: ldr             x4, [x4, #0x658]
    // 0x608480: r0 = copyWith()
    //     0x608480: bl              #0x5d7018  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x608484: mov             x1, x0
    // 0x608488: ldr             x0, [fp, #0x30]
    // 0x60848c: stur            x1, [fp, #-0x10]
    // 0x608490: LoadField: r2 = r0->field_27
    //     0x608490: ldur            w2, [x0, #0x27]
    // 0x608494: DecompressPointer r2
    //     0x608494: add             x2, x2, HEAP, lsl #32
    // 0x608498: ldr             x3, [fp, #0x20]
    // 0x60849c: tbnz            w3, #4, #0x608534
    // 0x6084a0: ldur            x3, [fp, #-8]
    // 0x6084a4: d0 = 0.000000
    //     0x6084a4: eor             v0.16b, v0.16b, v0.16b
    // 0x6084a8: LoadField: d1 = r2->field_7
    //     0x6084a8: ldur            d1, [x2, #7]
    // 0x6084ac: LoadField: d2 = r3->field_7
    //     0x6084ac: ldur            d2, [x3, #7]
    // 0x6084b0: fsub            d3, d1, d2
    // 0x6084b4: fcmp            d0, d3
    // 0x6084b8: b.vs            #0x6084c8
    // 0x6084bc: b.le            #0x6084c8
    // 0x6084c0: d1 = 0.000000
    //     0x6084c0: eor             v1.16b, v1.16b, v1.16b
    // 0x6084c4: b               #0x608504
    // 0x6084c8: fcmp            d0, d3
    // 0x6084cc: b.vs            #0x6084dc
    // 0x6084d0: b.ge            #0x6084dc
    // 0x6084d4: mov             v1.16b, v3.16b
    // 0x6084d8: b               #0x608504
    // 0x6084dc: fcmp            d0, d0
    // 0x6084e0: b.vs            #0x6084f0
    // 0x6084e4: b.ne            #0x6084f0
    // 0x6084e8: fadd            d1, d0, d3
    // 0x6084ec: b               #0x608504
    // 0x6084f0: fcmp            d3, d3
    // 0x6084f4: b.vc            #0x608500
    // 0x6084f8: mov             v1.16b, v3.16b
    // 0x6084fc: b               #0x608504
    // 0x608500: d1 = 0.000000
    //     0x608500: eor             v1.16b, v1.16b, v1.16b
    // 0x608504: r4 = inline_Allocate_Double()
    //     0x608504: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x608508: add             x4, x4, #0x10
    //     0x60850c: cmp             x5, x4
    //     0x608510: b.ls            #0x608760
    //     0x608514: str             x4, [THR, #0x50]  ; THR::top
    //     0x608518: sub             x4, x4, #0xf
    //     0x60851c: movz            x5, #0xd148
    //     0x608520: movk            x5, #0x3, lsl #16
    //     0x608524: stur            x5, [x4, #-1]
    // 0x608528: StoreField: r4->field_7 = d1
    //     0x608528: stur            d1, [x4, #7]
    // 0x60852c: mov             x5, x4
    // 0x608530: b               #0x608540
    // 0x608534: ldur            x3, [fp, #-8]
    // 0x608538: d0 = 0.000000
    //     0x608538: eor             v0.16b, v0.16b, v0.16b
    // 0x60853c: r5 = Null
    //     0x60853c: mov             x5, NULL
    // 0x608540: ldr             x4, [fp, #0x10]
    // 0x608544: tbnz            w4, #4, #0x6085d4
    // 0x608548: LoadField: d1 = r2->field_f
    //     0x608548: ldur            d1, [x2, #0xf]
    // 0x60854c: LoadField: d2 = r3->field_f
    //     0x60854c: ldur            d2, [x3, #0xf]
    // 0x608550: fsub            d3, d1, d2
    // 0x608554: fcmp            d0, d3
    // 0x608558: b.vs            #0x608568
    // 0x60855c: b.le            #0x608568
    // 0x608560: d1 = 0.000000
    //     0x608560: eor             v1.16b, v1.16b, v1.16b
    // 0x608564: b               #0x6085a4
    // 0x608568: fcmp            d0, d3
    // 0x60856c: b.vs            #0x60857c
    // 0x608570: b.ge            #0x60857c
    // 0x608574: mov             v1.16b, v3.16b
    // 0x608578: b               #0x6085a4
    // 0x60857c: fcmp            d0, d0
    // 0x608580: b.vs            #0x608590
    // 0x608584: b.ne            #0x608590
    // 0x608588: fadd            d1, d0, d3
    // 0x60858c: b               #0x6085a4
    // 0x608590: fcmp            d3, d3
    // 0x608594: b.vc            #0x6085a0
    // 0x608598: mov             v1.16b, v3.16b
    // 0x60859c: b               #0x6085a4
    // 0x6085a0: d1 = 0.000000
    //     0x6085a0: eor             v1.16b, v1.16b, v1.16b
    // 0x6085a4: r4 = inline_Allocate_Double()
    //     0x6085a4: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x6085a8: add             x4, x4, #0x10
    //     0x6085ac: cmp             x6, x4
    //     0x6085b0: b.ls            #0x608784
    //     0x6085b4: str             x4, [THR, #0x50]  ; THR::top
    //     0x6085b8: sub             x4, x4, #0xf
    //     0x6085bc: movz            x6, #0xd148
    //     0x6085c0: movk            x6, #0x3, lsl #16
    //     0x6085c4: stur            x6, [x4, #-1]
    // 0x6085c8: StoreField: r4->field_7 = d1
    //     0x6085c8: stur            d1, [x4, #7]
    // 0x6085cc: mov             x6, x4
    // 0x6085d0: b               #0x6085d8
    // 0x6085d4: r6 = Null
    //     0x6085d4: mov             x6, NULL
    // 0x6085d8: ldr             x4, [fp, #0x18]
    // 0x6085dc: tbnz            w4, #4, #0x60866c
    // 0x6085e0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6085e0: ldur            d1, [x2, #0x17]
    // 0x6085e4: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x6085e4: ldur            d2, [x3, #0x17]
    // 0x6085e8: fsub            d3, d1, d2
    // 0x6085ec: fcmp            d0, d3
    // 0x6085f0: b.vs            #0x608600
    // 0x6085f4: b.le            #0x608600
    // 0x6085f8: d1 = 0.000000
    //     0x6085f8: eor             v1.16b, v1.16b, v1.16b
    // 0x6085fc: b               #0x60863c
    // 0x608600: fcmp            d0, d3
    // 0x608604: b.vs            #0x608614
    // 0x608608: b.ge            #0x608614
    // 0x60860c: mov             v1.16b, v3.16b
    // 0x608610: b               #0x60863c
    // 0x608614: fcmp            d0, d0
    // 0x608618: b.vs            #0x608628
    // 0x60861c: b.ne            #0x608628
    // 0x608620: fadd            d1, d0, d3
    // 0x608624: b               #0x60863c
    // 0x608628: fcmp            d3, d3
    // 0x60862c: b.vc            #0x608638
    // 0x608630: mov             v1.16b, v3.16b
    // 0x608634: b               #0x60863c
    // 0x608638: d1 = 0.000000
    //     0x608638: eor             v1.16b, v1.16b, v1.16b
    // 0x60863c: r4 = inline_Allocate_Double()
    //     0x60863c: ldp             x4, x7, [THR, #0x50]  ; THR::top
    //     0x608640: add             x4, x4, #0x10
    //     0x608644: cmp             x7, x4
    //     0x608648: b.ls            #0x6087b0
    //     0x60864c: str             x4, [THR, #0x50]  ; THR::top
    //     0x608650: sub             x4, x4, #0xf
    //     0x608654: movz            x7, #0xd148
    //     0x608658: movk            x7, #0x3, lsl #16
    //     0x60865c: stur            x7, [x4, #-1]
    // 0x608660: StoreField: r4->field_7 = d1
    //     0x608660: stur            d1, [x4, #7]
    // 0x608664: mov             x7, x4
    // 0x608668: b               #0x608670
    // 0x60866c: r7 = Null
    //     0x60866c: mov             x7, NULL
    // 0x608670: ldr             x4, [fp, #0x28]
    // 0x608674: tbnz            w4, #4, #0x608704
    // 0x608678: LoadField: d1 = r2->field_1f
    //     0x608678: ldur            d1, [x2, #0x1f]
    // 0x60867c: LoadField: d2 = r3->field_1f
    //     0x60867c: ldur            d2, [x3, #0x1f]
    // 0x608680: fsub            d3, d1, d2
    // 0x608684: fcmp            d0, d3
    // 0x608688: b.vs            #0x608698
    // 0x60868c: b.le            #0x608698
    // 0x608690: d0 = 0.000000
    //     0x608690: eor             v0.16b, v0.16b, v0.16b
    // 0x608694: b               #0x6086d8
    // 0x608698: fcmp            d0, d3
    // 0x60869c: b.vs            #0x6086ac
    // 0x6086a0: b.ge            #0x6086ac
    // 0x6086a4: mov             v0.16b, v3.16b
    // 0x6086a8: b               #0x6086d8
    // 0x6086ac: fcmp            d0, d0
    // 0x6086b0: b.vs            #0x6086c4
    // 0x6086b4: b.ne            #0x6086c4
    // 0x6086b8: fadd            d1, d0, d3
    // 0x6086bc: mov             v0.16b, v1.16b
    // 0x6086c0: b               #0x6086d8
    // 0x6086c4: fcmp            d3, d3
    // 0x6086c8: b.vc            #0x6086d4
    // 0x6086cc: mov             v0.16b, v3.16b
    // 0x6086d0: b               #0x6086d8
    // 0x6086d4: d0 = 0.000000
    //     0x6086d4: eor             v0.16b, v0.16b, v0.16b
    // 0x6086d8: r3 = inline_Allocate_Double()
    //     0x6086d8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6086dc: add             x3, x3, #0x10
    //     0x6086e0: cmp             x4, x3
    //     0x6086e4: b.ls            #0x6087dc
    //     0x6086e8: str             x3, [THR, #0x50]  ; THR::top
    //     0x6086ec: sub             x3, x3, #0xf
    //     0x6086f0: movz            x4, #0xd148
    //     0x6086f4: movk            x4, #0x3, lsl #16
    //     0x6086f8: stur            x4, [x3, #-1]
    // 0x6086fc: StoreField: r3->field_7 = d0
    //     0x6086fc: stur            d0, [x3, #7]
    // 0x608700: b               #0x608708
    // 0x608704: r3 = Null
    //     0x608704: mov             x3, NULL
    // 0x608708: stp             x5, x2, [SP, #0x18]
    // 0x60870c: stp             x7, x6, [SP, #8]
    // 0x608710: str             x3, [SP]
    // 0x608714: r4 = const [0, 0x5, 0x5, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x608714: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e658] List(13) [0, 0x5, 0x5, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x608718: ldr             x4, [x4, #0x658]
    // 0x60871c: r0 = copyWith()
    //     0x60871c: bl              #0x5d7018  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x608720: ldr             x16, [fp, #0x30]
    // 0x608724: ldur            lr, [fp, #-0x10]
    // 0x608728: stp             lr, x16, [SP, #8]
    // 0x60872c: str             x0, [SP]
    // 0x608730: r4 = const [0, 0x3, 0x3, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0x608730: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb70] List(9) [0, 0x3, 0x3, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0x608734: ldr             x4, [x4, #0xb70]
    // 0x608738: r0 = copyWith()
    //     0x608738: bl              #0x608808  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x60873c: LeaveFrame
    //     0x60873c: mov             SP, fp
    //     0x608740: ldp             fp, lr, [SP], #0x10
    // 0x608744: ret
    //     0x608744: ret             
    // 0x608748: ldr             x0, [fp, #0x30]
    // 0x60874c: LeaveFrame
    //     0x60874c: mov             SP, fp
    //     0x608750: ldp             fp, lr, [SP], #0x10
    // 0x608754: ret
    //     0x608754: ret             
    // 0x608758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608758: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60875c: b               #0x6083d8
    // 0x608760: stp             q0, q1, [SP, #-0x20]!
    // 0x608764: stp             x2, x3, [SP, #-0x10]!
    // 0x608768: stp             x0, x1, [SP, #-0x10]!
    // 0x60876c: r0 = AllocateDouble()
    //     0x60876c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x608770: mov             x4, x0
    // 0x608774: ldp             x0, x1, [SP], #0x10
    // 0x608778: ldp             x2, x3, [SP], #0x10
    // 0x60877c: ldp             q0, q1, [SP], #0x20
    // 0x608780: b               #0x608528
    // 0x608784: stp             q0, q1, [SP, #-0x20]!
    // 0x608788: stp             x3, x5, [SP, #-0x10]!
    // 0x60878c: stp             x1, x2, [SP, #-0x10]!
    // 0x608790: SaveReg r0
    //     0x608790: str             x0, [SP, #-8]!
    // 0x608794: r0 = AllocateDouble()
    //     0x608794: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x608798: mov             x4, x0
    // 0x60879c: RestoreReg r0
    //     0x60879c: ldr             x0, [SP], #8
    // 0x6087a0: ldp             x1, x2, [SP], #0x10
    // 0x6087a4: ldp             x3, x5, [SP], #0x10
    // 0x6087a8: ldp             q0, q1, [SP], #0x20
    // 0x6087ac: b               #0x6085c8
    // 0x6087b0: stp             q0, q1, [SP, #-0x20]!
    // 0x6087b4: stp             x5, x6, [SP, #-0x10]!
    // 0x6087b8: stp             x2, x3, [SP, #-0x10]!
    // 0x6087bc: stp             x0, x1, [SP, #-0x10]!
    // 0x6087c0: r0 = AllocateDouble()
    //     0x6087c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6087c4: mov             x4, x0
    // 0x6087c8: ldp             x0, x1, [SP], #0x10
    // 0x6087cc: ldp             x2, x3, [SP], #0x10
    // 0x6087d0: ldp             x5, x6, [SP], #0x10
    // 0x6087d4: ldp             q0, q1, [SP], #0x20
    // 0x6087d8: b               #0x608660
    // 0x6087dc: SaveReg d0
    //     0x6087dc: str             q0, [SP, #-0x10]!
    // 0x6087e0: stp             x6, x7, [SP, #-0x10]!
    // 0x6087e4: stp             x2, x5, [SP, #-0x10]!
    // 0x6087e8: stp             x0, x1, [SP, #-0x10]!
    // 0x6087ec: r0 = AllocateDouble()
    //     0x6087ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6087f0: mov             x3, x0
    // 0x6087f4: ldp             x0, x1, [SP], #0x10
    // 0x6087f8: ldp             x2, x5, [SP], #0x10
    // 0x6087fc: ldp             x6, x7, [SP], #0x10
    // 0x608800: RestoreReg d0
    //     0x608800: ldr             q0, [SP], #0x10
    // 0x608804: b               #0x6086fc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x608808, size: 0x35c
    // 0x608808: EnterFrame
    //     0x608808: stp             fp, lr, [SP, #-0x10]!
    //     0x60880c: mov             fp, SP
    // 0x608810: AllocStack(0x80)
    //     0x608810: sub             SP, SP, #0x80
    // 0x608814: SetupParameters(MediaQueryData this /* r3 */, {dynamic displayFeatures = Null /* r4 */, dynamic padding = Null /* r5 */, dynamic textScaleFactor = Null /* r6 */, dynamic viewInsets = Null /* r7 */, dynamic viewPadding = Null /* r0 */})
    //     0x608814: mov             x0, x4
    //     0x608818: ldur            w1, [x0, #0x13]
    //     0x60881c: add             x1, x1, HEAP, lsl #32
    //     0x608820: sub             x2, x1, #2
    //     0x608824: add             x3, fp, w2, sxtw #2
    //     0x608828: ldr             x3, [x3, #0x10]
    //     0x60882c: ldur            w2, [x0, #0x1f]
    //     0x608830: add             x2, x2, HEAP, lsl #32
    //     0x608834: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] "displayFeatures"
    //     0x608838: ldr             x16, [x16, #0x6b8]
    //     0x60883c: cmp             w2, w16
    //     0x608840: b.ne            #0x608864
    //     0x608844: ldur            w2, [x0, #0x23]
    //     0x608848: add             x2, x2, HEAP, lsl #32
    //     0x60884c: sub             w4, w1, w2
    //     0x608850: add             x2, fp, w4, sxtw #2
    //     0x608854: ldr             x2, [x2, #8]
    //     0x608858: mov             x4, x2
    //     0x60885c: movz            x2, #0x1
    //     0x608860: b               #0x60886c
    //     0x608864: mov             x4, NULL
    //     0x608868: movz            x2, #0
    //     0x60886c: lsl             x5, x2, #1
    //     0x608870: lsl             w6, w5, #1
    //     0x608874: add             w7, w6, #8
    //     0x608878: add             x16, x0, w7, sxtw #1
    //     0x60887c: ldur            w8, [x16, #0xf]
    //     0x608880: add             x8, x8, HEAP, lsl #32
    //     0x608884: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4c0] "padding"
    //     0x608888: ldr             x16, [x16, #0x4c0]
    //     0x60888c: cmp             w8, w16
    //     0x608890: b.ne            #0x6088c4
    //     0x608894: add             w2, w6, #0xa
    //     0x608898: add             x16, x0, w2, sxtw #1
    //     0x60889c: ldur            w6, [x16, #0xf]
    //     0x6088a0: add             x6, x6, HEAP, lsl #32
    //     0x6088a4: sub             w2, w1, w6
    //     0x6088a8: add             x6, fp, w2, sxtw #2
    //     0x6088ac: ldr             x6, [x6, #8]
    //     0x6088b0: add             w2, w5, #2
    //     0x6088b4: sbfx            x5, x2, #1, #0x1f
    //     0x6088b8: mov             x2, x5
    //     0x6088bc: mov             x5, x6
    //     0x6088c0: b               #0x6088c8
    //     0x6088c4: mov             x5, NULL
    //     0x6088c8: lsl             x6, x2, #1
    //     0x6088cc: lsl             w7, w6, #1
    //     0x6088d0: add             w8, w7, #8
    //     0x6088d4: add             x16, x0, w8, sxtw #1
    //     0x6088d8: ldur            w9, [x16, #0xf]
    //     0x6088dc: add             x9, x9, HEAP, lsl #32
    //     0x6088e0: ldr             x16, [PP, #0xb30]  ; [pp+0xb30] "textScaleFactor"
    //     0x6088e4: cmp             w9, w16
    //     0x6088e8: b.ne            #0x60891c
    //     0x6088ec: add             w2, w7, #0xa
    //     0x6088f0: add             x16, x0, w2, sxtw #1
    //     0x6088f4: ldur            w7, [x16, #0xf]
    //     0x6088f8: add             x7, x7, HEAP, lsl #32
    //     0x6088fc: sub             w2, w1, w7
    //     0x608900: add             x7, fp, w2, sxtw #2
    //     0x608904: ldr             x7, [x7, #8]
    //     0x608908: add             w2, w6, #2
    //     0x60890c: sbfx            x6, x2, #1, #0x1f
    //     0x608910: mov             x2, x6
    //     0x608914: mov             x6, x7
    //     0x608918: b               #0x608920
    //     0x60891c: mov             x6, NULL
    //     0x608920: lsl             x7, x2, #1
    //     0x608924: lsl             w8, w7, #1
    //     0x608928: add             w9, w8, #8
    //     0x60892c: add             x16, x0, w9, sxtw #1
    //     0x608930: ldur            w10, [x16, #0xf]
    //     0x608934: add             x10, x10, HEAP, lsl #32
    //     0x608938: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6c0] "viewInsets"
    //     0x60893c: ldr             x16, [x16, #0x6c0]
    //     0x608940: cmp             w10, w16
    //     0x608944: b.ne            #0x608978
    //     0x608948: add             w2, w8, #0xa
    //     0x60894c: add             x16, x0, w2, sxtw #1
    //     0x608950: ldur            w8, [x16, #0xf]
    //     0x608954: add             x8, x8, HEAP, lsl #32
    //     0x608958: sub             w2, w1, w8
    //     0x60895c: add             x8, fp, w2, sxtw #2
    //     0x608960: ldr             x8, [x8, #8]
    //     0x608964: add             w2, w7, #2
    //     0x608968: sbfx            x7, x2, #1, #0x1f
    //     0x60896c: mov             x2, x7
    //     0x608970: mov             x7, x8
    //     0x608974: b               #0x60897c
    //     0x608978: mov             x7, NULL
    //     0x60897c: lsl             x8, x2, #1
    //     0x608980: lsl             w2, w8, #1
    //     0x608984: add             w8, w2, #8
    //     0x608988: add             x16, x0, w8, sxtw #1
    //     0x60898c: ldur            w9, [x16, #0xf]
    //     0x608990: add             x9, x9, HEAP, lsl #32
    //     0x608994: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6c8] "viewPadding"
    //     0x608998: ldr             x16, [x16, #0x6c8]
    //     0x60899c: cmp             w9, w16
    //     0x6089a0: b.ne            #0x6089c8
    //     0x6089a4: add             w8, w2, #0xa
    //     0x6089a8: add             x16, x0, w8, sxtw #1
    //     0x6089ac: ldur            w2, [x16, #0xf]
    //     0x6089b0: add             x2, x2, HEAP, lsl #32
    //     0x6089b4: sub             w0, w1, w2
    //     0x6089b8: add             x1, fp, w0, sxtw #2
    //     0x6089bc: ldr             x1, [x1, #8]
    //     0x6089c0: mov             x0, x1
    //     0x6089c4: b               #0x6089cc
    //     0x6089c8: mov             x0, NULL
    // 0x6089cc: LoadField: r1 = r3->field_7
    //     0x6089cc: ldur            w1, [x3, #7]
    // 0x6089d0: DecompressPointer r1
    //     0x6089d0: add             x1, x1, HEAP, lsl #32
    // 0x6089d4: stur            x1, [fp, #-0x70]
    // 0x6089d8: LoadField: d0 = r3->field_b
    //     0x6089d8: ldur            d0, [x3, #0xb]
    // 0x6089dc: stur            d0, [fp, #-0x80]
    // 0x6089e0: cmp             w6, NULL
    // 0x6089e4: b.ne            #0x6089f0
    // 0x6089e8: LoadField: d1 = r3->field_13
    //     0x6089e8: ldur            d1, [x3, #0x13]
    // 0x6089ec: b               #0x6089f4
    // 0x6089f0: LoadField: d1 = r6->field_7
    //     0x6089f0: ldur            d1, [x6, #7]
    // 0x6089f4: stur            d1, [fp, #-0x78]
    // 0x6089f8: LoadField: r2 = r3->field_1b
    //     0x6089f8: ldur            w2, [x3, #0x1b]
    // 0x6089fc: DecompressPointer r2
    //     0x6089fc: add             x2, x2, HEAP, lsl #32
    // 0x608a00: stur            x2, [fp, #-0x68]
    // 0x608a04: cmp             w5, NULL
    // 0x608a08: b.ne            #0x608a14
    // 0x608a0c: LoadField: r5 = r3->field_23
    //     0x608a0c: ldur            w5, [x3, #0x23]
    // 0x608a10: DecompressPointer r5
    //     0x608a10: add             x5, x5, HEAP, lsl #32
    // 0x608a14: stur            x5, [fp, #-0x60]
    // 0x608a18: cmp             w0, NULL
    // 0x608a1c: b.ne            #0x608a28
    // 0x608a20: LoadField: r0 = r3->field_27
    //     0x608a20: ldur            w0, [x3, #0x27]
    // 0x608a24: DecompressPointer r0
    //     0x608a24: add             x0, x0, HEAP, lsl #32
    // 0x608a28: stur            x0, [fp, #-0x58]
    // 0x608a2c: cmp             w7, NULL
    // 0x608a30: b.ne            #0x608a40
    // 0x608a34: LoadField: r6 = r3->field_1f
    //     0x608a34: ldur            w6, [x3, #0x1f]
    // 0x608a38: DecompressPointer r6
    //     0x608a38: add             x6, x6, HEAP, lsl #32
    // 0x608a3c: b               #0x608a44
    // 0x608a40: mov             x6, x7
    // 0x608a44: stur            x6, [fp, #-0x50]
    // 0x608a48: LoadField: r7 = r3->field_2b
    //     0x608a48: ldur            w7, [x3, #0x2b]
    // 0x608a4c: DecompressPointer r7
    //     0x608a4c: add             x7, x7, HEAP, lsl #32
    // 0x608a50: stur            x7, [fp, #-0x48]
    // 0x608a54: LoadField: r8 = r3->field_2f
    //     0x608a54: ldur            w8, [x3, #0x2f]
    // 0x608a58: DecompressPointer r8
    //     0x608a58: add             x8, x8, HEAP, lsl #32
    // 0x608a5c: stur            x8, [fp, #-0x40]
    // 0x608a60: LoadField: r9 = r3->field_37
    //     0x608a60: ldur            w9, [x3, #0x37]
    // 0x608a64: DecompressPointer r9
    //     0x608a64: add             x9, x9, HEAP, lsl #32
    // 0x608a68: stur            x9, [fp, #-0x38]
    // 0x608a6c: LoadField: r10 = r3->field_3b
    //     0x608a6c: ldur            w10, [x3, #0x3b]
    // 0x608a70: DecompressPointer r10
    //     0x608a70: add             x10, x10, HEAP, lsl #32
    // 0x608a74: stur            x10, [fp, #-0x30]
    // 0x608a78: LoadField: r11 = r3->field_3f
    //     0x608a78: ldur            w11, [x3, #0x3f]
    // 0x608a7c: DecompressPointer r11
    //     0x608a7c: add             x11, x11, HEAP, lsl #32
    // 0x608a80: stur            x11, [fp, #-0x28]
    // 0x608a84: LoadField: r12 = r3->field_33
    //     0x608a84: ldur            w12, [x3, #0x33]
    // 0x608a88: DecompressPointer r12
    //     0x608a88: add             x12, x12, HEAP, lsl #32
    // 0x608a8c: stur            x12, [fp, #-0x20]
    // 0x608a90: LoadField: r13 = r3->field_43
    //     0x608a90: ldur            w13, [x3, #0x43]
    // 0x608a94: DecompressPointer r13
    //     0x608a94: add             x13, x13, HEAP, lsl #32
    // 0x608a98: stur            x13, [fp, #-0x18]
    // 0x608a9c: LoadField: r14 = r3->field_4b
    //     0x608a9c: ldur            w14, [x3, #0x4b]
    // 0x608aa0: DecompressPointer r14
    //     0x608aa0: add             x14, x14, HEAP, lsl #32
    // 0x608aa4: stur            x14, [fp, #-0x10]
    // 0x608aa8: cmp             w4, NULL
    // 0x608aac: b.ne            #0x608ac0
    // 0x608ab0: LoadField: r4 = r3->field_4f
    //     0x608ab0: ldur            w4, [x3, #0x4f]
    // 0x608ab4: DecompressPointer r4
    //     0x608ab4: add             x4, x4, HEAP, lsl #32
    // 0x608ab8: mov             x3, x4
    // 0x608abc: b               #0x608ac4
    // 0x608ac0: mov             x3, x4
    // 0x608ac4: stur            x3, [fp, #-8]
    // 0x608ac8: r0 = MediaQueryData()
    //     0x608ac8: bl              #0x608b64  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x54)
    // 0x608acc: ldur            x1, [fp, #-0x70]
    // 0x608ad0: StoreField: r0->field_7 = r1
    //     0x608ad0: stur            w1, [x0, #7]
    // 0x608ad4: ldur            d0, [fp, #-0x80]
    // 0x608ad8: StoreField: r0->field_b = d0
    //     0x608ad8: stur            d0, [x0, #0xb]
    // 0x608adc: ldur            d0, [fp, #-0x78]
    // 0x608ae0: StoreField: r0->field_13 = d0
    //     0x608ae0: stur            d0, [x0, #0x13]
    // 0x608ae4: ldur            x1, [fp, #-0x68]
    // 0x608ae8: StoreField: r0->field_1b = r1
    //     0x608ae8: stur            w1, [x0, #0x1b]
    // 0x608aec: ldur            x1, [fp, #-0x60]
    // 0x608af0: StoreField: r0->field_23 = r1
    //     0x608af0: stur            w1, [x0, #0x23]
    // 0x608af4: ldur            x1, [fp, #-0x50]
    // 0x608af8: StoreField: r0->field_1f = r1
    //     0x608af8: stur            w1, [x0, #0x1f]
    // 0x608afc: ldur            x1, [fp, #-0x48]
    // 0x608b00: StoreField: r0->field_2b = r1
    //     0x608b00: stur            w1, [x0, #0x2b]
    // 0x608b04: ldur            x1, [fp, #-0x58]
    // 0x608b08: StoreField: r0->field_27 = r1
    //     0x608b08: stur            w1, [x0, #0x27]
    // 0x608b0c: ldur            x1, [fp, #-0x40]
    // 0x608b10: StoreField: r0->field_2f = r1
    //     0x608b10: stur            w1, [x0, #0x2f]
    // 0x608b14: ldur            x1, [fp, #-0x20]
    // 0x608b18: StoreField: r0->field_33 = r1
    //     0x608b18: stur            w1, [x0, #0x33]
    // 0x608b1c: ldur            x1, [fp, #-0x38]
    // 0x608b20: StoreField: r0->field_37 = r1
    //     0x608b20: stur            w1, [x0, #0x37]
    // 0x608b24: ldur            x1, [fp, #-0x30]
    // 0x608b28: StoreField: r0->field_3b = r1
    //     0x608b28: stur            w1, [x0, #0x3b]
    // 0x608b2c: ldur            x1, [fp, #-0x28]
    // 0x608b30: StoreField: r0->field_3f = r1
    //     0x608b30: stur            w1, [x0, #0x3f]
    // 0x608b34: ldur            x1, [fp, #-0x18]
    // 0x608b38: StoreField: r0->field_43 = r1
    //     0x608b38: stur            w1, [x0, #0x43]
    // 0x608b3c: r1 = Instance_NavigationMode
    //     0x608b3c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec0] Obj!NavigationMode@c428b1
    //     0x608b40: ldr             x1, [x1, #0xec0]
    // 0x608b44: StoreField: r0->field_47 = r1
    //     0x608b44: stur            w1, [x0, #0x47]
    // 0x608b48: ldur            x1, [fp, #-0x10]
    // 0x608b4c: StoreField: r0->field_4b = r1
    //     0x608b4c: stur            w1, [x0, #0x4b]
    // 0x608b50: ldur            x1, [fp, #-8]
    // 0x608b54: StoreField: r0->field_4f = r1
    //     0x608b54: stur            w1, [x0, #0x4f]
    // 0x608b58: LeaveFrame
    //     0x608b58: mov             SP, fp
    //     0x608b5c: ldp             fp, lr, [SP], #0x10
    // 0x608b60: ret
    //     0x608b60: ret             
  }
  _ MediaQueryData.fromView(/* No info */) {
    // ** addr: 0x83c5a0, size: 0x8a4
    // 0x83c5a0: EnterFrame
    //     0x83c5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x83c5a4: mov             fp, SP
    // 0x83c5a8: AllocStack(0x60)
    //     0x83c5a8: sub             SP, SP, #0x60
    // 0x83c5ac: SetupParameters(MediaQueryData this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, {dynamic platformData = Null /* r2, fp-0x20 */})
    //     0x83c5ac: mov             x0, x4
    //     0x83c5b0: ldur            w1, [x0, #0x13]
    //     0x83c5b4: add             x1, x1, HEAP, lsl #32
    //     0x83c5b8: sub             x2, x1, #4
    //     0x83c5bc: add             x3, fp, w2, sxtw #2
    //     0x83c5c0: ldr             x3, [x3, #0x18]
    //     0x83c5c4: stur            x3, [fp, #-0x30]
    //     0x83c5c8: add             x4, fp, w2, sxtw #2
    //     0x83c5cc: ldr             x4, [x4, #0x10]
    //     0x83c5d0: stur            x4, [fp, #-0x28]
    //     0x83c5d4: ldur            w2, [x0, #0x1f]
    //     0x83c5d8: add             x2, x2, HEAP, lsl #32
    //     0x83c5dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18eb8] "platformData"
    //     0x83c5e0: ldr             x16, [x16, #0xeb8]
    //     0x83c5e4: cmp             w2, w16
    //     0x83c5e8: b.ne            #0x83c608
    //     0x83c5ec: ldur            w2, [x0, #0x23]
    //     0x83c5f0: add             x2, x2, HEAP, lsl #32
    //     0x83c5f4: sub             w0, w1, w2
    //     0x83c5f8: add             x1, fp, w0, sxtw #2
    //     0x83c5fc: ldr             x1, [x1, #8]
    //     0x83c600: mov             x2, x1
    //     0x83c604: b               #0x83c60c
    //     0x83c608: mov             x2, NULL
    //     0x83c60c: stur            x2, [fp, #-0x20]
    // 0x83c610: CheckStackOverflow
    //     0x83c610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c614: cmp             SP, x16
    //     0x83c618: b.ls            #0x83cdec
    // 0x83c61c: LoadField: r5 = r4->field_f
    //     0x83c61c: ldur            w5, [x4, #0xf]
    // 0x83c620: DecompressPointer r5
    //     0x83c620: add             x5, x5, HEAP, lsl #32
    // 0x83c624: stur            x5, [fp, #-0x18]
    // 0x83c628: LoadField: r6 = r5->field_1b
    //     0x83c628: ldur            w6, [x5, #0x1b]
    // 0x83c62c: DecompressPointer r6
    //     0x83c62c: add             x6, x6, HEAP, lsl #32
    // 0x83c630: stur            x6, [fp, #-0x10]
    // 0x83c634: LoadField: r7 = r4->field_7
    //     0x83c634: ldur            x7, [x4, #7]
    // 0x83c638: r0 = BoxInt64Instr(r7)
    //     0x83c638: sbfiz           x0, x7, #1, #0x1f
    //     0x83c63c: cmp             x7, x0, asr #1
    //     0x83c640: b.eq            #0x83c64c
    //     0x83c644: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83c648: stur            x7, [x0, #7]
    // 0x83c64c: stur            x0, [fp, #-8]
    // 0x83c650: stp             x0, x6, [SP]
    // 0x83c654: r0 = _getValueOrData()
    //     0x83c654: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83c658: mov             x1, x0
    // 0x83c65c: ldur            x0, [fp, #-0x10]
    // 0x83c660: LoadField: r2 = r0->field_f
    //     0x83c660: ldur            w2, [x0, #0xf]
    // 0x83c664: DecompressPointer r2
    //     0x83c664: add             x2, x2, HEAP, lsl #32
    // 0x83c668: cmp             w2, w1
    // 0x83c66c: b.ne            #0x83c674
    // 0x83c670: r1 = Null
    //     0x83c670: mov             x1, NULL
    // 0x83c674: cmp             w1, NULL
    // 0x83c678: b.eq            #0x83cdf4
    // 0x83c67c: LoadField: r2 = r1->field_1b
    //     0x83c67c: ldur            w2, [x1, #0x1b]
    // 0x83c680: DecompressPointer r2
    //     0x83c680: add             x2, x2, HEAP, lsl #32
    // 0x83c684: str             x2, [SP]
    // 0x83c688: r0 = size()
    //     0x83c688: bl              #0x5b5544  ; [dart:ui] Rect::size
    // 0x83c68c: stur            x0, [fp, #-0x38]
    // 0x83c690: ldur            x16, [fp, #-0x10]
    // 0x83c694: ldur            lr, [fp, #-8]
    // 0x83c698: stp             lr, x16, [SP]
    // 0x83c69c: r0 = _getValueOrData()
    //     0x83c69c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83c6a0: mov             x1, x0
    // 0x83c6a4: ldur            x0, [fp, #-0x10]
    // 0x83c6a8: LoadField: r2 = r0->field_f
    //     0x83c6a8: ldur            w2, [x0, #0xf]
    // 0x83c6ac: DecompressPointer r2
    //     0x83c6ac: add             x2, x2, HEAP, lsl #32
    // 0x83c6b0: cmp             w2, w1
    // 0x83c6b4: b.ne            #0x83c6c0
    // 0x83c6b8: r2 = Null
    //     0x83c6b8: mov             x2, NULL
    // 0x83c6bc: b               #0x83c6c4
    // 0x83c6c0: mov             x2, x1
    // 0x83c6c4: ldur            x1, [fp, #-0x30]
    // 0x83c6c8: cmp             w2, NULL
    // 0x83c6cc: b.eq            #0x83cdf8
    // 0x83c6d0: LoadField: d0 = r2->field_13
    //     0x83c6d0: ldur            d0, [x2, #0x13]
    // 0x83c6d4: ldur            x16, [fp, #-0x38]
    // 0x83c6d8: str             x16, [SP, #8]
    // 0x83c6dc: str             d0, [SP]
    // 0x83c6e0: r0 = /()
    //     0x83c6e0: bl              #0x5b54f8  ; [dart:ui] Size::/
    // 0x83c6e4: ldur            x1, [fp, #-0x30]
    // 0x83c6e8: StoreField: r1->field_7 = r0
    //     0x83c6e8: stur            w0, [x1, #7]
    //     0x83c6ec: ldurb           w16, [x1, #-1]
    //     0x83c6f0: ldurb           w17, [x0, #-1]
    //     0x83c6f4: and             x16, x17, x16, lsr #2
    //     0x83c6f8: tst             x16, HEAP, lsr #32
    //     0x83c6fc: b.eq            #0x83c704
    //     0x83c700: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83c704: ldur            x16, [fp, #-0x10]
    // 0x83c708: ldur            lr, [fp, #-8]
    // 0x83c70c: stp             lr, x16, [SP]
    // 0x83c710: r0 = _getValueOrData()
    //     0x83c710: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83c714: ldur            x1, [fp, #-0x10]
    // 0x83c718: LoadField: r2 = r1->field_f
    //     0x83c718: ldur            w2, [x1, #0xf]
    // 0x83c71c: DecompressPointer r2
    //     0x83c71c: add             x2, x2, HEAP, lsl #32
    // 0x83c720: cmp             w2, w0
    // 0x83c724: b.ne            #0x83c72c
    // 0x83c728: r0 = Null
    //     0x83c728: mov             x0, NULL
    // 0x83c72c: ldur            x2, [fp, #-0x30]
    // 0x83c730: ldur            x3, [fp, #-0x20]
    // 0x83c734: cmp             w0, NULL
    // 0x83c738: b.eq            #0x83cdfc
    // 0x83c73c: LoadField: d0 = r0->field_13
    //     0x83c73c: ldur            d0, [x0, #0x13]
    // 0x83c740: StoreField: r2->field_b = d0
    //     0x83c740: stur            d0, [x2, #0xb]
    // 0x83c744: cmp             w3, NULL
    // 0x83c748: b.ne            #0x83c754
    // 0x83c74c: r0 = Null
    //     0x83c74c: mov             x0, NULL
    // 0x83c750: b               #0x83c780
    // 0x83c754: LoadField: d0 = r3->field_13
    //     0x83c754: ldur            d0, [x3, #0x13]
    // 0x83c758: r0 = inline_Allocate_Double()
    //     0x83c758: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x83c75c: add             x0, x0, #0x10
    //     0x83c760: cmp             x4, x0
    //     0x83c764: b.ls            #0x83ce00
    //     0x83c768: str             x0, [THR, #0x50]  ; THR::top
    //     0x83c76c: sub             x0, x0, #0xf
    //     0x83c770: movz            x4, #0xd148
    //     0x83c774: movk            x4, #0x3, lsl #16
    //     0x83c778: stur            x4, [x0, #-1]
    // 0x83c77c: StoreField: r0->field_7 = d0
    //     0x83c77c: stur            d0, [x0, #7]
    // 0x83c780: cmp             w0, NULL
    // 0x83c784: b.ne            #0x83c79c
    // 0x83c788: ldur            x4, [fp, #-0x18]
    // 0x83c78c: LoadField: r0 = r4->field_7
    //     0x83c78c: ldur            w0, [x4, #7]
    // 0x83c790: DecompressPointer r0
    //     0x83c790: add             x0, x0, HEAP, lsl #32
    // 0x83c794: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x83c794: ldur            d0, [x0, #0x17]
    // 0x83c798: b               #0x83c7a4
    // 0x83c79c: ldur            x4, [fp, #-0x18]
    // 0x83c7a0: LoadField: d0 = r0->field_7
    //     0x83c7a0: ldur            d0, [x0, #7]
    // 0x83c7a4: StoreField: r2->field_13 = d0
    //     0x83c7a4: stur            d0, [x2, #0x13]
    // 0x83c7a8: cmp             w3, NULL
    // 0x83c7ac: b.ne            #0x83c7b8
    // 0x83c7b0: r0 = Null
    //     0x83c7b0: mov             x0, NULL
    // 0x83c7b4: b               #0x83c7c0
    // 0x83c7b8: LoadField: r0 = r3->field_1b
    //     0x83c7b8: ldur            w0, [x3, #0x1b]
    // 0x83c7bc: DecompressPointer r0
    //     0x83c7bc: add             x0, x0, HEAP, lsl #32
    // 0x83c7c0: cmp             w0, NULL
    // 0x83c7c4: b.ne            #0x83c7dc
    // 0x83c7c8: LoadField: r0 = r4->field_7
    //     0x83c7c8: ldur            w0, [x4, #7]
    // 0x83c7cc: DecompressPointer r0
    //     0x83c7cc: add             x0, x0, HEAP, lsl #32
    // 0x83c7d0: LoadField: r5 = r0->field_13
    //     0x83c7d0: ldur            w5, [x0, #0x13]
    // 0x83c7d4: DecompressPointer r5
    //     0x83c7d4: add             x5, x5, HEAP, lsl #32
    // 0x83c7d8: mov             x0, x5
    // 0x83c7dc: StoreField: r2->field_1b = r0
    //     0x83c7dc: stur            w0, [x2, #0x1b]
    //     0x83c7e0: ldurb           w16, [x2, #-1]
    //     0x83c7e4: ldurb           w17, [x0, #-1]
    //     0x83c7e8: and             x16, x17, x16, lsr #2
    //     0x83c7ec: tst             x16, HEAP, lsr #32
    //     0x83c7f0: b.eq            #0x83c7f8
    //     0x83c7f4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x83c7f8: ldur            x16, [fp, #-8]
    // 0x83c7fc: stp             x16, x1, [SP]
    // 0x83c800: r0 = _getValueOrData()
    //     0x83c800: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83c804: mov             x1, x0
    // 0x83c808: ldur            x0, [fp, #-0x10]
    // 0x83c80c: LoadField: r2 = r0->field_f
    //     0x83c80c: ldur            w2, [x0, #0xf]
    // 0x83c810: DecompressPointer r2
    //     0x83c810: add             x2, x2, HEAP, lsl #32
    // 0x83c814: cmp             w2, w1
    // 0x83c818: b.ne            #0x83c820
    // 0x83c81c: r1 = Null
    //     0x83c81c: mov             x1, NULL
    // 0x83c820: cmp             w1, NULL
    // 0x83c824: b.eq            #0x83ce20
    // 0x83c828: LoadField: r2 = r1->field_2f
    //     0x83c828: ldur            w2, [x1, #0x2f]
    // 0x83c82c: DecompressPointer r2
    //     0x83c82c: add             x2, x2, HEAP, lsl #32
    // 0x83c830: stur            x2, [fp, #-0x38]
    // 0x83c834: ldur            x16, [fp, #-8]
    // 0x83c838: stp             x16, x0, [SP]
    // 0x83c83c: r0 = _getValueOrData()
    //     0x83c83c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83c840: mov             x1, x0
    // 0x83c844: ldur            x0, [fp, #-0x10]
    // 0x83c848: LoadField: r2 = r0->field_f
    //     0x83c848: ldur            w2, [x0, #0xf]
    // 0x83c84c: DecompressPointer r2
    //     0x83c84c: add             x2, x2, HEAP, lsl #32
    // 0x83c850: cmp             w2, w1
    // 0x83c854: b.ne            #0x83c860
    // 0x83c858: r2 = Null
    //     0x83c858: mov             x2, NULL
    // 0x83c85c: b               #0x83c864
    // 0x83c860: mov             x2, x1
    // 0x83c864: ldur            x1, [fp, #-0x30]
    // 0x83c868: cmp             w2, NULL
    // 0x83c86c: b.eq            #0x83ce24
    // 0x83c870: LoadField: d0 = r2->field_13
    //     0x83c870: ldur            d0, [x2, #0x13]
    // 0x83c874: stur            d0, [fp, #-0x48]
    // 0x83c878: r0 = EdgeInsets()
    //     0x83c878: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83c87c: stur            x0, [fp, #-0x40]
    // 0x83c880: ldur            x16, [fp, #-0x38]
    // 0x83c884: stp             x16, x0, [SP, #8]
    // 0x83c888: ldur            d0, [fp, #-0x48]
    // 0x83c88c: str             d0, [SP]
    // 0x83c890: r0 = EdgeInsets.fromViewPadding()
    //     0x83c890: bl              #0x83cff4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x83c894: ldur            x0, [fp, #-0x40]
    // 0x83c898: ldur            x1, [fp, #-0x30]
    // 0x83c89c: StoreField: r1->field_23 = r0
    //     0x83c89c: stur            w0, [x1, #0x23]
    //     0x83c8a0: ldurb           w16, [x1, #-1]
    //     0x83c8a4: ldurb           w17, [x0, #-1]
    //     0x83c8a8: and             x16, x17, x16, lsr #2
    //     0x83c8ac: tst             x16, HEAP, lsr #32
    //     0x83c8b0: b.eq            #0x83c8b8
    //     0x83c8b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83c8b8: ldur            x16, [fp, #-0x10]
    // 0x83c8bc: ldur            lr, [fp, #-8]
    // 0x83c8c0: stp             lr, x16, [SP]
    // 0x83c8c4: r0 = _getValueOrData()
    //     0x83c8c4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83c8c8: mov             x1, x0
    // 0x83c8cc: ldur            x0, [fp, #-0x10]
    // 0x83c8d0: LoadField: r2 = r0->field_f
    //     0x83c8d0: ldur            w2, [x0, #0xf]
    // 0x83c8d4: DecompressPointer r2
    //     0x83c8d4: add             x2, x2, HEAP, lsl #32
    // 0x83c8d8: cmp             w2, w1
    // 0x83c8dc: b.ne            #0x83c8e4
    // 0x83c8e0: r1 = Null
    //     0x83c8e0: mov             x1, NULL
    // 0x83c8e4: cmp             w1, NULL
    // 0x83c8e8: b.eq            #0x83ce28
    // 0x83c8ec: LoadField: r2 = r1->field_27
    //     0x83c8ec: ldur            w2, [x1, #0x27]
    // 0x83c8f0: DecompressPointer r2
    //     0x83c8f0: add             x2, x2, HEAP, lsl #32
    // 0x83c8f4: stur            x2, [fp, #-0x38]
    // 0x83c8f8: ldur            x16, [fp, #-8]
    // 0x83c8fc: stp             x16, x0, [SP]
    // 0x83c900: r0 = _getValueOrData()
    //     0x83c900: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83c904: mov             x1, x0
    // 0x83c908: ldur            x0, [fp, #-0x10]
    // 0x83c90c: LoadField: r2 = r0->field_f
    //     0x83c90c: ldur            w2, [x0, #0xf]
    // 0x83c910: DecompressPointer r2
    //     0x83c910: add             x2, x2, HEAP, lsl #32
    // 0x83c914: cmp             w2, w1
    // 0x83c918: b.ne            #0x83c924
    // 0x83c91c: r2 = Null
    //     0x83c91c: mov             x2, NULL
    // 0x83c920: b               #0x83c928
    // 0x83c924: mov             x2, x1
    // 0x83c928: ldur            x1, [fp, #-0x30]
    // 0x83c92c: cmp             w2, NULL
    // 0x83c930: b.eq            #0x83ce2c
    // 0x83c934: LoadField: d0 = r2->field_13
    //     0x83c934: ldur            d0, [x2, #0x13]
    // 0x83c938: stur            d0, [fp, #-0x48]
    // 0x83c93c: r0 = EdgeInsets()
    //     0x83c93c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83c940: stur            x0, [fp, #-0x40]
    // 0x83c944: ldur            x16, [fp, #-0x38]
    // 0x83c948: stp             x16, x0, [SP, #8]
    // 0x83c94c: ldur            d0, [fp, #-0x48]
    // 0x83c950: str             d0, [SP]
    // 0x83c954: r0 = EdgeInsets.fromViewPadding()
    //     0x83c954: bl              #0x83cff4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x83c958: ldur            x0, [fp, #-0x40]
    // 0x83c95c: ldur            x1, [fp, #-0x30]
    // 0x83c960: StoreField: r1->field_27 = r0
    //     0x83c960: stur            w0, [x1, #0x27]
    //     0x83c964: ldurb           w16, [x1, #-1]
    //     0x83c968: ldurb           w17, [x0, #-1]
    //     0x83c96c: and             x16, x17, x16, lsr #2
    //     0x83c970: tst             x16, HEAP, lsr #32
    //     0x83c974: b.eq            #0x83c97c
    //     0x83c978: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83c97c: ldur            x16, [fp, #-0x10]
    // 0x83c980: ldur            lr, [fp, #-8]
    // 0x83c984: stp             lr, x16, [SP]
    // 0x83c988: r0 = _getValueOrData()
    //     0x83c988: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83c98c: mov             x1, x0
    // 0x83c990: ldur            x0, [fp, #-0x10]
    // 0x83c994: LoadField: r2 = r0->field_f
    //     0x83c994: ldur            w2, [x0, #0xf]
    // 0x83c998: DecompressPointer r2
    //     0x83c998: add             x2, x2, HEAP, lsl #32
    // 0x83c99c: cmp             w2, w1
    // 0x83c9a0: b.ne            #0x83c9a8
    // 0x83c9a4: r1 = Null
    //     0x83c9a4: mov             x1, NULL
    // 0x83c9a8: cmp             w1, NULL
    // 0x83c9ac: b.eq            #0x83ce30
    // 0x83c9b0: LoadField: r2 = r1->field_23
    //     0x83c9b0: ldur            w2, [x1, #0x23]
    // 0x83c9b4: DecompressPointer r2
    //     0x83c9b4: add             x2, x2, HEAP, lsl #32
    // 0x83c9b8: stur            x2, [fp, #-0x38]
    // 0x83c9bc: ldur            x16, [fp, #-8]
    // 0x83c9c0: stp             x16, x0, [SP]
    // 0x83c9c4: r0 = _getValueOrData()
    //     0x83c9c4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83c9c8: mov             x1, x0
    // 0x83c9cc: ldur            x0, [fp, #-0x10]
    // 0x83c9d0: LoadField: r2 = r0->field_f
    //     0x83c9d0: ldur            w2, [x0, #0xf]
    // 0x83c9d4: DecompressPointer r2
    //     0x83c9d4: add             x2, x2, HEAP, lsl #32
    // 0x83c9d8: cmp             w2, w1
    // 0x83c9dc: b.ne            #0x83c9e8
    // 0x83c9e0: r2 = Null
    //     0x83c9e0: mov             x2, NULL
    // 0x83c9e4: b               #0x83c9ec
    // 0x83c9e8: mov             x2, x1
    // 0x83c9ec: ldur            x1, [fp, #-0x30]
    // 0x83c9f0: cmp             w2, NULL
    // 0x83c9f4: b.eq            #0x83ce34
    // 0x83c9f8: LoadField: d0 = r2->field_13
    //     0x83c9f8: ldur            d0, [x2, #0x13]
    // 0x83c9fc: stur            d0, [fp, #-0x48]
    // 0x83ca00: r0 = EdgeInsets()
    //     0x83ca00: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83ca04: stur            x0, [fp, #-0x40]
    // 0x83ca08: ldur            x16, [fp, #-0x38]
    // 0x83ca0c: stp             x16, x0, [SP, #8]
    // 0x83ca10: ldur            d0, [fp, #-0x48]
    // 0x83ca14: str             d0, [SP]
    // 0x83ca18: r0 = EdgeInsets.fromViewPadding()
    //     0x83ca18: bl              #0x83cff4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x83ca1c: ldur            x0, [fp, #-0x40]
    // 0x83ca20: ldur            x1, [fp, #-0x30]
    // 0x83ca24: StoreField: r1->field_1f = r0
    //     0x83ca24: stur            w0, [x1, #0x1f]
    //     0x83ca28: ldurb           w16, [x1, #-1]
    //     0x83ca2c: ldurb           w17, [x0, #-1]
    //     0x83ca30: and             x16, x17, x16, lsr #2
    //     0x83ca34: tst             x16, HEAP, lsr #32
    //     0x83ca38: b.eq            #0x83ca40
    //     0x83ca3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83ca40: ldur            x16, [fp, #-0x10]
    // 0x83ca44: ldur            lr, [fp, #-8]
    // 0x83ca48: stp             lr, x16, [SP]
    // 0x83ca4c: r0 = _getValueOrData()
    //     0x83ca4c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83ca50: mov             x1, x0
    // 0x83ca54: ldur            x0, [fp, #-0x10]
    // 0x83ca58: LoadField: r2 = r0->field_f
    //     0x83ca58: ldur            w2, [x0, #0xf]
    // 0x83ca5c: DecompressPointer r2
    //     0x83ca5c: add             x2, x2, HEAP, lsl #32
    // 0x83ca60: cmp             w2, w1
    // 0x83ca64: b.ne            #0x83ca6c
    // 0x83ca68: r1 = Null
    //     0x83ca68: mov             x1, NULL
    // 0x83ca6c: cmp             w1, NULL
    // 0x83ca70: b.eq            #0x83ce38
    // 0x83ca74: LoadField: r2 = r1->field_2b
    //     0x83ca74: ldur            w2, [x1, #0x2b]
    // 0x83ca78: DecompressPointer r2
    //     0x83ca78: add             x2, x2, HEAP, lsl #32
    // 0x83ca7c: stur            x2, [fp, #-0x38]
    // 0x83ca80: ldur            x16, [fp, #-8]
    // 0x83ca84: stp             x16, x0, [SP]
    // 0x83ca88: r0 = _getValueOrData()
    //     0x83ca88: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83ca8c: mov             x1, x0
    // 0x83ca90: ldur            x0, [fp, #-0x10]
    // 0x83ca94: LoadField: r2 = r0->field_f
    //     0x83ca94: ldur            w2, [x0, #0xf]
    // 0x83ca98: DecompressPointer r2
    //     0x83ca98: add             x2, x2, HEAP, lsl #32
    // 0x83ca9c: cmp             w2, w1
    // 0x83caa0: b.ne            #0x83caac
    // 0x83caa4: r3 = Null
    //     0x83caa4: mov             x3, NULL
    // 0x83caa8: b               #0x83cab0
    // 0x83caac: mov             x3, x1
    // 0x83cab0: ldur            x1, [fp, #-0x30]
    // 0x83cab4: ldur            x2, [fp, #-0x20]
    // 0x83cab8: cmp             w3, NULL
    // 0x83cabc: b.eq            #0x83ce3c
    // 0x83cac0: LoadField: d0 = r3->field_13
    //     0x83cac0: ldur            d0, [x3, #0x13]
    // 0x83cac4: stur            d0, [fp, #-0x48]
    // 0x83cac8: r0 = EdgeInsets()
    //     0x83cac8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x83cacc: stur            x0, [fp, #-0x40]
    // 0x83cad0: ldur            x16, [fp, #-0x38]
    // 0x83cad4: stp             x16, x0, [SP, #8]
    // 0x83cad8: ldur            d0, [fp, #-0x48]
    // 0x83cadc: str             d0, [SP]
    // 0x83cae0: r0 = EdgeInsets.fromViewPadding()
    //     0x83cae0: bl              #0x83cff4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x83cae4: ldur            x0, [fp, #-0x40]
    // 0x83cae8: ldur            x1, [fp, #-0x30]
    // 0x83caec: StoreField: r1->field_2b = r0
    //     0x83caec: stur            w0, [x1, #0x2b]
    //     0x83caf0: ldurb           w16, [x1, #-1]
    //     0x83caf4: ldurb           w17, [x0, #-1]
    //     0x83caf8: and             x16, x17, x16, lsr #2
    //     0x83cafc: tst             x16, HEAP, lsr #32
    //     0x83cb00: b.eq            #0x83cb08
    //     0x83cb04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83cb08: ldur            x0, [fp, #-0x20]
    // 0x83cb0c: cmp             w0, NULL
    // 0x83cb10: b.ne            #0x83cb1c
    // 0x83cb14: r2 = Null
    //     0x83cb14: mov             x2, NULL
    // 0x83cb18: b               #0x83cb24
    // 0x83cb1c: LoadField: r2 = r0->field_33
    //     0x83cb1c: ldur            w2, [x0, #0x33]
    // 0x83cb20: DecompressPointer r2
    //     0x83cb20: add             x2, x2, HEAP, lsl #32
    // 0x83cb24: cmp             w2, NULL
    // 0x83cb28: b.ne            #0x83cb68
    // 0x83cb2c: ldur            x3, [fp, #-0x18]
    // 0x83cb30: r2 = 1
    //     0x83cb30: movz            x2, #0x1
    // 0x83cb34: LoadField: r4 = r3->field_7
    //     0x83cb34: ldur            w4, [x3, #7]
    // 0x83cb38: DecompressPointer r4
    //     0x83cb38: add             x4, x4, HEAP, lsl #32
    // 0x83cb3c: LoadField: r5 = r4->field_7
    //     0x83cb3c: ldur            w5, [x4, #7]
    // 0x83cb40: DecompressPointer r5
    //     0x83cb40: add             x5, x5, HEAP, lsl #32
    // 0x83cb44: LoadField: r4 = r5->field_7
    //     0x83cb44: ldur            x4, [x5, #7]
    // 0x83cb48: ubfx            x4, x4, #0, #0x20
    // 0x83cb4c: and             x5, x4, x2
    // 0x83cb50: ubfx            x5, x5, #0, #0x20
    // 0x83cb54: cbnz            x5, #0x83cb60
    // 0x83cb58: r2 = false
    //     0x83cb58: add             x2, NULL, #0x30  ; false
    // 0x83cb5c: b               #0x83cb64
    // 0x83cb60: r2 = true
    //     0x83cb60: add             x2, NULL, #0x20  ; true
    // 0x83cb64: b               #0x83cb6c
    // 0x83cb68: ldur            x3, [fp, #-0x18]
    // 0x83cb6c: StoreField: r1->field_33 = r2
    //     0x83cb6c: stur            w2, [x1, #0x33]
    // 0x83cb70: cmp             w0, NULL
    // 0x83cb74: b.ne            #0x83cb80
    // 0x83cb78: r2 = Null
    //     0x83cb78: mov             x2, NULL
    // 0x83cb7c: b               #0x83cb88
    // 0x83cb80: LoadField: r2 = r0->field_37
    //     0x83cb80: ldur            w2, [x0, #0x37]
    // 0x83cb84: DecompressPointer r2
    //     0x83cb84: add             x2, x2, HEAP, lsl #32
    // 0x83cb88: cmp             w2, NULL
    // 0x83cb8c: b.ne            #0x83cbc4
    // 0x83cb90: r2 = 2
    //     0x83cb90: movz            x2, #0x2
    // 0x83cb94: LoadField: r4 = r3->field_7
    //     0x83cb94: ldur            w4, [x3, #7]
    // 0x83cb98: DecompressPointer r4
    //     0x83cb98: add             x4, x4, HEAP, lsl #32
    // 0x83cb9c: LoadField: r5 = r4->field_7
    //     0x83cb9c: ldur            w5, [x4, #7]
    // 0x83cba0: DecompressPointer r5
    //     0x83cba0: add             x5, x5, HEAP, lsl #32
    // 0x83cba4: LoadField: r4 = r5->field_7
    //     0x83cba4: ldur            x4, [x5, #7]
    // 0x83cba8: ubfx            x4, x4, #0, #0x20
    // 0x83cbac: and             x5, x4, x2
    // 0x83cbb0: ubfx            x5, x5, #0, #0x20
    // 0x83cbb4: cbnz            x5, #0x83cbc0
    // 0x83cbb8: r2 = false
    //     0x83cbb8: add             x2, NULL, #0x30  ; false
    // 0x83cbbc: b               #0x83cbc4
    // 0x83cbc0: r2 = true
    //     0x83cbc0: add             x2, NULL, #0x20  ; true
    // 0x83cbc4: StoreField: r1->field_37 = r2
    //     0x83cbc4: stur            w2, [x1, #0x37]
    // 0x83cbc8: cmp             w0, NULL
    // 0x83cbcc: b.ne            #0x83cbd8
    // 0x83cbd0: r2 = Null
    //     0x83cbd0: mov             x2, NULL
    // 0x83cbd4: b               #0x83cbe0
    // 0x83cbd8: LoadField: r2 = r0->field_3f
    //     0x83cbd8: ldur            w2, [x0, #0x3f]
    // 0x83cbdc: DecompressPointer r2
    //     0x83cbdc: add             x2, x2, HEAP, lsl #32
    // 0x83cbe0: cmp             w2, NULL
    // 0x83cbe4: b.ne            #0x83cc1c
    // 0x83cbe8: r2 = 4
    //     0x83cbe8: movz            x2, #0x4
    // 0x83cbec: LoadField: r4 = r3->field_7
    //     0x83cbec: ldur            w4, [x3, #7]
    // 0x83cbf0: DecompressPointer r4
    //     0x83cbf0: add             x4, x4, HEAP, lsl #32
    // 0x83cbf4: LoadField: r5 = r4->field_7
    //     0x83cbf4: ldur            w5, [x4, #7]
    // 0x83cbf8: DecompressPointer r5
    //     0x83cbf8: add             x5, x5, HEAP, lsl #32
    // 0x83cbfc: LoadField: r4 = r5->field_7
    //     0x83cbfc: ldur            x4, [x5, #7]
    // 0x83cc00: ubfx            x4, x4, #0, #0x20
    // 0x83cc04: and             x5, x4, x2
    // 0x83cc08: ubfx            x5, x5, #0, #0x20
    // 0x83cc0c: cbnz            x5, #0x83cc18
    // 0x83cc10: r2 = false
    //     0x83cc10: add             x2, NULL, #0x30  ; false
    // 0x83cc14: b               #0x83cc1c
    // 0x83cc18: r2 = true
    //     0x83cc18: add             x2, NULL, #0x20  ; true
    // 0x83cc1c: StoreField: r1->field_3f = r2
    //     0x83cc1c: stur            w2, [x1, #0x3f]
    // 0x83cc20: cmp             w0, NULL
    // 0x83cc24: b.ne            #0x83cc30
    // 0x83cc28: r2 = Null
    //     0x83cc28: mov             x2, NULL
    // 0x83cc2c: b               #0x83cc38
    // 0x83cc30: LoadField: r2 = r0->field_43
    //     0x83cc30: ldur            w2, [x0, #0x43]
    // 0x83cc34: DecompressPointer r2
    //     0x83cc34: add             x2, x2, HEAP, lsl #32
    // 0x83cc38: cmp             w2, NULL
    // 0x83cc3c: b.ne            #0x83cc74
    // 0x83cc40: r2 = 8
    //     0x83cc40: movz            x2, #0x8
    // 0x83cc44: LoadField: r4 = r3->field_7
    //     0x83cc44: ldur            w4, [x3, #7]
    // 0x83cc48: DecompressPointer r4
    //     0x83cc48: add             x4, x4, HEAP, lsl #32
    // 0x83cc4c: LoadField: r5 = r4->field_7
    //     0x83cc4c: ldur            w5, [x4, #7]
    // 0x83cc50: DecompressPointer r5
    //     0x83cc50: add             x5, x5, HEAP, lsl #32
    // 0x83cc54: LoadField: r4 = r5->field_7
    //     0x83cc54: ldur            x4, [x5, #7]
    // 0x83cc58: ubfx            x4, x4, #0, #0x20
    // 0x83cc5c: and             x5, x4, x2
    // 0x83cc60: ubfx            x5, x5, #0, #0x20
    // 0x83cc64: cbnz            x5, #0x83cc70
    // 0x83cc68: r2 = false
    //     0x83cc68: add             x2, NULL, #0x30  ; false
    // 0x83cc6c: b               #0x83cc74
    // 0x83cc70: r2 = true
    //     0x83cc70: add             x2, NULL, #0x20  ; true
    // 0x83cc74: StoreField: r1->field_43 = r2
    //     0x83cc74: stur            w2, [x1, #0x43]
    // 0x83cc78: cmp             w0, NULL
    // 0x83cc7c: b.ne            #0x83cc88
    // 0x83cc80: r2 = Null
    //     0x83cc80: mov             x2, NULL
    // 0x83cc84: b               #0x83cc90
    // 0x83cc88: LoadField: r2 = r0->field_3b
    //     0x83cc88: ldur            w2, [x0, #0x3b]
    // 0x83cc8c: DecompressPointer r2
    //     0x83cc8c: add             x2, x2, HEAP, lsl #32
    // 0x83cc90: cmp             w2, NULL
    // 0x83cc94: b.ne            #0x83cccc
    // 0x83cc98: r2 = 32
    //     0x83cc98: movz            x2, #0x20
    // 0x83cc9c: LoadField: r4 = r3->field_7
    //     0x83cc9c: ldur            w4, [x3, #7]
    // 0x83cca0: DecompressPointer r4
    //     0x83cca0: add             x4, x4, HEAP, lsl #32
    // 0x83cca4: LoadField: r5 = r4->field_7
    //     0x83cca4: ldur            w5, [x4, #7]
    // 0x83cca8: DecompressPointer r5
    //     0x83cca8: add             x5, x5, HEAP, lsl #32
    // 0x83ccac: LoadField: r4 = r5->field_7
    //     0x83ccac: ldur            x4, [x5, #7]
    // 0x83ccb0: ubfx            x4, x4, #0, #0x20
    // 0x83ccb4: and             x5, x4, x2
    // 0x83ccb8: ubfx            x5, x5, #0, #0x20
    // 0x83ccbc: cbnz            x5, #0x83ccc8
    // 0x83ccc0: r2 = false
    //     0x83ccc0: add             x2, NULL, #0x30  ; false
    // 0x83ccc4: b               #0x83cccc
    // 0x83ccc8: r2 = true
    //     0x83ccc8: add             x2, NULL, #0x20  ; true
    // 0x83cccc: StoreField: r1->field_3b = r2
    //     0x83cccc: stur            w2, [x1, #0x3b]
    // 0x83ccd0: cmp             w0, NULL
    // 0x83ccd4: b.ne            #0x83cce0
    // 0x83ccd8: r2 = Null
    //     0x83ccd8: mov             x2, NULL
    // 0x83ccdc: b               #0x83cce8
    // 0x83cce0: LoadField: r2 = r0->field_2f
    //     0x83cce0: ldur            w2, [x0, #0x2f]
    // 0x83cce4: DecompressPointer r2
    //     0x83cce4: add             x2, x2, HEAP, lsl #32
    // 0x83cce8: cmp             w2, NULL
    // 0x83ccec: b.ne            #0x83cd04
    // 0x83ccf0: LoadField: r2 = r3->field_7
    //     0x83ccf0: ldur            w2, [x3, #7]
    // 0x83ccf4: DecompressPointer r2
    //     0x83ccf4: add             x2, x2, HEAP, lsl #32
    // 0x83ccf8: LoadField: r3 = r2->field_b
    //     0x83ccf8: ldur            w3, [x2, #0xb]
    // 0x83ccfc: DecompressPointer r3
    //     0x83ccfc: add             x3, x3, HEAP, lsl #32
    // 0x83cd00: mov             x2, x3
    // 0x83cd04: StoreField: r1->field_2f = r2
    //     0x83cd04: stur            w2, [x1, #0x2f]
    // 0x83cd08: cmp             w0, NULL
    // 0x83cd0c: b.ne            #0x83cd18
    // 0x83cd10: r0 = Null
    //     0x83cd10: mov             x0, NULL
    // 0x83cd14: b               #0x83cd20
    // 0x83cd18: r0 = Instance_NavigationMode
    //     0x83cd18: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ec0] Obj!NavigationMode@c428b1
    //     0x83cd1c: ldr             x0, [x0, #0xec0]
    // 0x83cd20: cmp             w0, NULL
    // 0x83cd24: b.ne            #0x83cd30
    // 0x83cd28: r0 = Instance_NavigationMode
    //     0x83cd28: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ec0] Obj!NavigationMode@c428b1
    //     0x83cd2c: ldr             x0, [x0, #0xec0]
    // 0x83cd30: ldur            x2, [fp, #-0x10]
    // 0x83cd34: StoreField: r1->field_47 = r0
    //     0x83cd34: stur            w0, [x1, #0x47]
    //     0x83cd38: ldurb           w16, [x1, #-1]
    //     0x83cd3c: ldurb           w17, [x0, #-1]
    //     0x83cd40: and             x16, x17, x16, lsr #2
    //     0x83cd44: tst             x16, HEAP, lsr #32
    //     0x83cd48: b.eq            #0x83cd50
    //     0x83cd4c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83cd50: ldur            x16, [fp, #-0x28]
    // 0x83cd54: stp             x16, NULL, [SP]
    // 0x83cd58: r0 = DeviceGestureSettings.fromView()
    //     0x83cd58: bl              #0x83ce44  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::DeviceGestureSettings.fromView
    // 0x83cd5c: ldur            x1, [fp, #-0x30]
    // 0x83cd60: StoreField: r1->field_4b = r0
    //     0x83cd60: stur            w0, [x1, #0x4b]
    //     0x83cd64: ldurb           w16, [x1, #-1]
    //     0x83cd68: ldurb           w17, [x0, #-1]
    //     0x83cd6c: and             x16, x17, x16, lsr #2
    //     0x83cd70: tst             x16, HEAP, lsr #32
    //     0x83cd74: b.eq            #0x83cd7c
    //     0x83cd78: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83cd7c: ldur            x16, [fp, #-0x10]
    // 0x83cd80: ldur            lr, [fp, #-8]
    // 0x83cd84: stp             lr, x16, [SP]
    // 0x83cd88: r0 = _getValueOrData()
    //     0x83cd88: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83cd8c: ldur            x1, [fp, #-0x10]
    // 0x83cd90: LoadField: r2 = r1->field_f
    //     0x83cd90: ldur            w2, [x1, #0xf]
    // 0x83cd94: DecompressPointer r2
    //     0x83cd94: add             x2, x2, HEAP, lsl #32
    // 0x83cd98: cmp             w2, w0
    // 0x83cd9c: b.ne            #0x83cda8
    // 0x83cda0: r2 = Null
    //     0x83cda0: mov             x2, NULL
    // 0x83cda4: b               #0x83cdac
    // 0x83cda8: mov             x2, x0
    // 0x83cdac: ldur            x1, [fp, #-0x30]
    // 0x83cdb0: cmp             w2, NULL
    // 0x83cdb4: b.eq            #0x83ce40
    // 0x83cdb8: LoadField: r0 = r2->field_37
    //     0x83cdb8: ldur            w0, [x2, #0x37]
    // 0x83cdbc: DecompressPointer r0
    //     0x83cdbc: add             x0, x0, HEAP, lsl #32
    // 0x83cdc0: StoreField: r1->field_4f = r0
    //     0x83cdc0: stur            w0, [x1, #0x4f]
    //     0x83cdc4: ldurb           w16, [x1, #-1]
    //     0x83cdc8: ldurb           w17, [x0, #-1]
    //     0x83cdcc: and             x16, x17, x16, lsr #2
    //     0x83cdd0: tst             x16, HEAP, lsr #32
    //     0x83cdd4: b.eq            #0x83cddc
    //     0x83cdd8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83cddc: r0 = Null
    //     0x83cddc: mov             x0, NULL
    // 0x83cde0: LeaveFrame
    //     0x83cde0: mov             SP, fp
    //     0x83cde4: ldp             fp, lr, [SP], #0x10
    // 0x83cde8: ret
    //     0x83cde8: ret             
    // 0x83cdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cdec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cdf0: b               #0x83c61c
    // 0x83cdf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83cdf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83cdf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83cdf8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83cdfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83cdfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83ce00: SaveReg d0
    //     0x83ce00: str             q0, [SP, #-0x10]!
    // 0x83ce04: stp             x2, x3, [SP, #-0x10]!
    // 0x83ce08: SaveReg r1
    //     0x83ce08: str             x1, [SP, #-8]!
    // 0x83ce0c: r0 = AllocateDouble()
    //     0x83ce0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x83ce10: RestoreReg r1
    //     0x83ce10: ldr             x1, [SP], #8
    // 0x83ce14: ldp             x2, x3, [SP], #0x10
    // 0x83ce18: RestoreReg d0
    //     0x83ce18: ldr             q0, [SP], #0x10
    // 0x83ce1c: b               #0x83c77c
    // 0x83ce20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ce20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83ce24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ce24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83ce28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ce28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83ce2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ce2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83ce30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ce30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83ce34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ce34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83ce38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ce38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83ce3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ce3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83ce40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ce40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeViewInsets(/* No info */) {
    // ** addr: 0x947eec, size: 0x50c
    // 0x947eec: EnterFrame
    //     0x947eec: stp             fp, lr, [SP, #-0x10]!
    //     0x947ef0: mov             fp, SP
    // 0x947ef4: AllocStack(0x58)
    //     0x947ef4: sub             SP, SP, #0x58
    // 0x947ef8: SetupParameters(MediaQueryData this /* r3, fp-0x28 */, {dynamic removeLeft = false /* r4, fp-0x20 */, dynamic removeRight = false /* r5, fp-0x18 */, dynamic removeTop = false /* r0, fp-0x10 */})
    //     0x947ef8: mov             x0, x4
    //     0x947efc: ldur            w1, [x0, #0x13]
    //     0x947f00: add             x1, x1, HEAP, lsl #32
    //     0x947f04: sub             x2, x1, #2
    //     0x947f08: add             x3, fp, w2, sxtw #2
    //     0x947f0c: ldr             x3, [x3, #0x10]
    //     0x947f10: stur            x3, [fp, #-0x28]
    //     0x947f14: ldur            w2, [x0, #0x1f]
    //     0x947f18: add             x2, x2, HEAP, lsl #32
    //     0x947f1c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e640] "removeLeft"
    //     0x947f20: ldr             x16, [x16, #0x640]
    //     0x947f24: cmp             w2, w16
    //     0x947f28: b.ne            #0x947f4c
    //     0x947f2c: ldur            w2, [x0, #0x23]
    //     0x947f30: add             x2, x2, HEAP, lsl #32
    //     0x947f34: sub             w4, w1, w2
    //     0x947f38: add             x2, fp, w4, sxtw #2
    //     0x947f3c: ldr             x2, [x2, #8]
    //     0x947f40: mov             x4, x2
    //     0x947f44: movz            x2, #0x1
    //     0x947f48: b               #0x947f54
    //     0x947f4c: add             x4, NULL, #0x30  ; false
    //     0x947f50: movz            x2, #0
    //     0x947f54: stur            x4, [fp, #-0x20]
    //     0x947f58: lsl             x5, x2, #1
    //     0x947f5c: lsl             w6, w5, #1
    //     0x947f60: add             w7, w6, #8
    //     0x947f64: add             x16, x0, w7, sxtw #1
    //     0x947f68: ldur            w8, [x16, #0xf]
    //     0x947f6c: add             x8, x8, HEAP, lsl #32
    //     0x947f70: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e648] "removeRight"
    //     0x947f74: ldr             x16, [x16, #0x648]
    //     0x947f78: cmp             w8, w16
    //     0x947f7c: b.ne            #0x947fb0
    //     0x947f80: add             w2, w6, #0xa
    //     0x947f84: add             x16, x0, w2, sxtw #1
    //     0x947f88: ldur            w6, [x16, #0xf]
    //     0x947f8c: add             x6, x6, HEAP, lsl #32
    //     0x947f90: sub             w2, w1, w6
    //     0x947f94: add             x6, fp, w2, sxtw #2
    //     0x947f98: ldr             x6, [x6, #8]
    //     0x947f9c: add             w2, w5, #2
    //     0x947fa0: sbfx            x5, x2, #1, #0x1f
    //     0x947fa4: mov             x2, x5
    //     0x947fa8: mov             x5, x6
    //     0x947fac: b               #0x947fb4
    //     0x947fb0: add             x5, NULL, #0x30  ; false
    //     0x947fb4: stur            x5, [fp, #-0x18]
    //     0x947fb8: lsl             x6, x2, #1
    //     0x947fbc: lsl             w2, w6, #1
    //     0x947fc0: add             w6, w2, #8
    //     0x947fc4: add             x16, x0, w6, sxtw #1
    //     0x947fc8: ldur            w7, [x16, #0xf]
    //     0x947fcc: add             x7, x7, HEAP, lsl #32
    //     0x947fd0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e650] "removeTop"
    //     0x947fd4: ldr             x16, [x16, #0x650]
    //     0x947fd8: cmp             w7, w16
    //     0x947fdc: b.ne            #0x948004
    //     0x947fe0: add             w6, w2, #0xa
    //     0x947fe4: add             x16, x0, w6, sxtw #1
    //     0x947fe8: ldur            w2, [x16, #0xf]
    //     0x947fec: add             x2, x2, HEAP, lsl #32
    //     0x947ff0: sub             w0, w1, w2
    //     0x947ff4: add             x1, fp, w0, sxtw #2
    //     0x947ff8: ldr             x1, [x1, #8]
    //     0x947ffc: mov             x0, x1
    //     0x948000: b               #0x948008
    //     0x948004: add             x0, NULL, #0x30  ; false
    //     0x948008: stur            x0, [fp, #-0x10]
    // 0x94800c: CheckStackOverflow
    //     0x94800c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x948010: cmp             SP, x16
    //     0x948014: b.ls            #0x948328
    // 0x948018: LoadField: r1 = r3->field_27
    //     0x948018: ldur            w1, [x3, #0x27]
    // 0x94801c: DecompressPointer r1
    //     0x94801c: add             x1, x1, HEAP, lsl #32
    // 0x948020: tbnz            w4, #4, #0x9480b8
    // 0x948024: d0 = 0.000000
    //     0x948024: eor             v0.16b, v0.16b, v0.16b
    // 0x948028: LoadField: d1 = r1->field_7
    //     0x948028: ldur            d1, [x1, #7]
    // 0x94802c: LoadField: r2 = r3->field_1f
    //     0x94802c: ldur            w2, [x3, #0x1f]
    // 0x948030: DecompressPointer r2
    //     0x948030: add             x2, x2, HEAP, lsl #32
    // 0x948034: LoadField: d2 = r2->field_7
    //     0x948034: ldur            d2, [x2, #7]
    // 0x948038: fsub            d3, d1, d2
    // 0x94803c: fcmp            d0, d3
    // 0x948040: b.vs            #0x948050
    // 0x948044: b.le            #0x948050
    // 0x948048: d1 = 0.000000
    //     0x948048: eor             v1.16b, v1.16b, v1.16b
    // 0x94804c: b               #0x94808c
    // 0x948050: fcmp            d0, d3
    // 0x948054: b.vs            #0x948064
    // 0x948058: b.ge            #0x948064
    // 0x94805c: mov             v1.16b, v3.16b
    // 0x948060: b               #0x94808c
    // 0x948064: fcmp            d0, d0
    // 0x948068: b.vs            #0x948078
    // 0x94806c: b.ne            #0x948078
    // 0x948070: fadd            d1, d0, d3
    // 0x948074: b               #0x94808c
    // 0x948078: fcmp            d3, d3
    // 0x94807c: b.vc            #0x948088
    // 0x948080: mov             v1.16b, v3.16b
    // 0x948084: b               #0x94808c
    // 0x948088: d1 = 0.000000
    //     0x948088: eor             v1.16b, v1.16b, v1.16b
    // 0x94808c: r2 = inline_Allocate_Double()
    //     0x94808c: ldp             x2, x6, [THR, #0x50]  ; THR::top
    //     0x948090: add             x2, x2, #0x10
    //     0x948094: cmp             x6, x2
    //     0x948098: b.ls            #0x948330
    //     0x94809c: str             x2, [THR, #0x50]  ; THR::top
    //     0x9480a0: sub             x2, x2, #0xf
    //     0x9480a4: movz            x6, #0xd148
    //     0x9480a8: movk            x6, #0x3, lsl #16
    //     0x9480ac: stur            x6, [x2, #-1]
    // 0x9480b0: StoreField: r2->field_7 = d1
    //     0x9480b0: stur            d1, [x2, #7]
    // 0x9480b4: b               #0x9480c0
    // 0x9480b8: d0 = 0.000000
    //     0x9480b8: eor             v0.16b, v0.16b, v0.16b
    // 0x9480bc: r2 = Null
    //     0x9480bc: mov             x2, NULL
    // 0x9480c0: tbnz            w0, #4, #0x948154
    // 0x9480c4: LoadField: d1 = r1->field_f
    //     0x9480c4: ldur            d1, [x1, #0xf]
    // 0x9480c8: LoadField: r6 = r3->field_1f
    //     0x9480c8: ldur            w6, [x3, #0x1f]
    // 0x9480cc: DecompressPointer r6
    //     0x9480cc: add             x6, x6, HEAP, lsl #32
    // 0x9480d0: LoadField: d2 = r6->field_f
    //     0x9480d0: ldur            d2, [x6, #0xf]
    // 0x9480d4: fsub            d3, d1, d2
    // 0x9480d8: fcmp            d0, d3
    // 0x9480dc: b.vs            #0x9480ec
    // 0x9480e0: b.le            #0x9480ec
    // 0x9480e4: d1 = 0.000000
    //     0x9480e4: eor             v1.16b, v1.16b, v1.16b
    // 0x9480e8: b               #0x948128
    // 0x9480ec: fcmp            d0, d3
    // 0x9480f0: b.vs            #0x948100
    // 0x9480f4: b.ge            #0x948100
    // 0x9480f8: mov             v1.16b, v3.16b
    // 0x9480fc: b               #0x948128
    // 0x948100: fcmp            d0, d0
    // 0x948104: b.vs            #0x948114
    // 0x948108: b.ne            #0x948114
    // 0x94810c: fadd            d1, d0, d3
    // 0x948110: b               #0x948128
    // 0x948114: fcmp            d3, d3
    // 0x948118: b.vc            #0x948124
    // 0x94811c: mov             v1.16b, v3.16b
    // 0x948120: b               #0x948128
    // 0x948124: d1 = 0.000000
    //     0x948124: eor             v1.16b, v1.16b, v1.16b
    // 0x948128: r6 = inline_Allocate_Double()
    //     0x948128: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x94812c: add             x6, x6, #0x10
    //     0x948130: cmp             x7, x6
    //     0x948134: b.ls            #0x94835c
    //     0x948138: str             x6, [THR, #0x50]  ; THR::top
    //     0x94813c: sub             x6, x6, #0xf
    //     0x948140: movz            x7, #0xd148
    //     0x948144: movk            x7, #0x3, lsl #16
    //     0x948148: stur            x7, [x6, #-1]
    // 0x94814c: StoreField: r6->field_7 = d1
    //     0x94814c: stur            d1, [x6, #7]
    // 0x948150: b               #0x948158
    // 0x948154: r6 = Null
    //     0x948154: mov             x6, NULL
    // 0x948158: tbnz            w5, #4, #0x9481ec
    // 0x94815c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x94815c: ldur            d1, [x1, #0x17]
    // 0x948160: LoadField: r7 = r3->field_1f
    //     0x948160: ldur            w7, [x3, #0x1f]
    // 0x948164: DecompressPointer r7
    //     0x948164: add             x7, x7, HEAP, lsl #32
    // 0x948168: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x948168: ldur            d2, [x7, #0x17]
    // 0x94816c: fsub            d3, d1, d2
    // 0x948170: fcmp            d0, d3
    // 0x948174: b.vs            #0x948184
    // 0x948178: b.le            #0x948184
    // 0x94817c: d1 = 0.000000
    //     0x94817c: eor             v1.16b, v1.16b, v1.16b
    // 0x948180: b               #0x9481c0
    // 0x948184: fcmp            d0, d3
    // 0x948188: b.vs            #0x948198
    // 0x94818c: b.ge            #0x948198
    // 0x948190: mov             v1.16b, v3.16b
    // 0x948194: b               #0x9481c0
    // 0x948198: fcmp            d0, d0
    // 0x94819c: b.vs            #0x9481ac
    // 0x9481a0: b.ne            #0x9481ac
    // 0x9481a4: fadd            d1, d0, d3
    // 0x9481a8: b               #0x9481c0
    // 0x9481ac: fcmp            d3, d3
    // 0x9481b0: b.vc            #0x9481bc
    // 0x9481b4: mov             v1.16b, v3.16b
    // 0x9481b8: b               #0x9481c0
    // 0x9481bc: d1 = 0.000000
    //     0x9481bc: eor             v1.16b, v1.16b, v1.16b
    // 0x9481c0: r7 = inline_Allocate_Double()
    //     0x9481c0: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x9481c4: add             x7, x7, #0x10
    //     0x9481c8: cmp             x8, x7
    //     0x9481cc: b.ls            #0x948388
    //     0x9481d0: str             x7, [THR, #0x50]  ; THR::top
    //     0x9481d4: sub             x7, x7, #0xf
    //     0x9481d8: movz            x8, #0xd148
    //     0x9481dc: movk            x8, #0x3, lsl #16
    //     0x9481e0: stur            x8, [x7, #-1]
    // 0x9481e4: StoreField: r7->field_7 = d1
    //     0x9481e4: stur            d1, [x7, #7]
    // 0x9481e8: b               #0x9481f0
    // 0x9481ec: r7 = Null
    //     0x9481ec: mov             x7, NULL
    // 0x9481f0: LoadField: d1 = r1->field_1f
    //     0x9481f0: ldur            d1, [x1, #0x1f]
    // 0x9481f4: LoadField: r8 = r3->field_1f
    //     0x9481f4: ldur            w8, [x3, #0x1f]
    // 0x9481f8: DecompressPointer r8
    //     0x9481f8: add             x8, x8, HEAP, lsl #32
    // 0x9481fc: stur            x8, [fp, #-8]
    // 0x948200: LoadField: d2 = r8->field_1f
    //     0x948200: ldur            d2, [x8, #0x1f]
    // 0x948204: fsub            d3, d1, d2
    // 0x948208: fcmp            d0, d3
    // 0x94820c: b.vs            #0x94821c
    // 0x948210: b.le            #0x94821c
    // 0x948214: d0 = 0.000000
    //     0x948214: eor             v0.16b, v0.16b, v0.16b
    // 0x948218: b               #0x94825c
    // 0x94821c: fcmp            d0, d3
    // 0x948220: b.vs            #0x948230
    // 0x948224: b.ge            #0x948230
    // 0x948228: mov             v0.16b, v3.16b
    // 0x94822c: b               #0x94825c
    // 0x948230: fcmp            d0, d0
    // 0x948234: b.vs            #0x948248
    // 0x948238: b.ne            #0x948248
    // 0x94823c: fadd            d1, d0, d3
    // 0x948240: mov             v0.16b, v1.16b
    // 0x948244: b               #0x94825c
    // 0x948248: fcmp            d3, d3
    // 0x94824c: b.vc            #0x948258
    // 0x948250: mov             v0.16b, v3.16b
    // 0x948254: b               #0x94825c
    // 0x948258: d0 = 0.000000
    //     0x948258: eor             v0.16b, v0.16b, v0.16b
    // 0x94825c: r9 = inline_Allocate_Double()
    //     0x94825c: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x948260: add             x9, x9, #0x10
    //     0x948264: cmp             x10, x9
    //     0x948268: b.ls            #0x9483bc
    //     0x94826c: str             x9, [THR, #0x50]  ; THR::top
    //     0x948270: sub             x9, x9, #0xf
    //     0x948274: movz            x10, #0xd148
    //     0x948278: movk            x10, #0x3, lsl #16
    //     0x94827c: stur            x10, [x9, #-1]
    // 0x948280: StoreField: r9->field_7 = d0
    //     0x948280: stur            d0, [x9, #7]
    // 0x948284: stp             x2, x1, [SP, #0x18]
    // 0x948288: stp             x7, x6, [SP, #8]
    // 0x94828c: str             x9, [SP]
    // 0x948290: r4 = const [0, 0x5, 0x5, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x948290: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e658] List(13) [0, 0x5, 0x5, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x948294: ldr             x4, [x4, #0x658]
    // 0x948298: r0 = copyWith()
    //     0x948298: bl              #0x5d7018  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x94829c: mov             x1, x0
    // 0x9482a0: ldur            x0, [fp, #-0x20]
    // 0x9482a4: stur            x1, [fp, #-0x30]
    // 0x9482a8: tbnz            w0, #4, #0x9482b4
    // 0x9482ac: r2 = 0.000000
    //     0x9482ac: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9482b0: b               #0x9482b8
    // 0x9482b4: r2 = Null
    //     0x9482b4: mov             x2, NULL
    // 0x9482b8: ldur            x0, [fp, #-0x10]
    // 0x9482bc: tbnz            w0, #4, #0x9482c8
    // 0x9482c0: r3 = 0.000000
    //     0x9482c0: ldr             x3, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9482c4: b               #0x9482cc
    // 0x9482c8: r3 = Null
    //     0x9482c8: mov             x3, NULL
    // 0x9482cc: ldur            x0, [fp, #-0x18]
    // 0x9482d0: tbnz            w0, #4, #0x9482dc
    // 0x9482d4: r0 = 0.000000
    //     0x9482d4: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9482d8: b               #0x9482e0
    // 0x9482dc: r0 = Null
    //     0x9482dc: mov             x0, NULL
    // 0x9482e0: ldur            x16, [fp, #-8]
    // 0x9482e4: stp             x2, x16, [SP, #0x18]
    // 0x9482e8: stp             x0, x3, [SP, #8]
    // 0x9482ec: r16 = 0.000000
    //     0x9482ec: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9482f0: str             x16, [SP]
    // 0x9482f4: r4 = const [0, 0x5, 0x5, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x9482f4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e658] List(13) [0, 0x5, 0x5, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x9482f8: ldr             x4, [x4, #0x658]
    // 0x9482fc: r0 = copyWith()
    //     0x9482fc: bl              #0x5d7018  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x948300: ldur            x16, [fp, #-0x28]
    // 0x948304: ldur            lr, [fp, #-0x30]
    // 0x948308: stp             lr, x16, [SP, #8]
    // 0x94830c: str             x0, [SP]
    // 0x948310: r4 = const [0, 0x3, 0x3, 0x1, viewInsets, 0x2, viewPadding, 0x1, null]
    //     0x948310: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e660] List(9) [0, 0x3, 0x3, 0x1, "viewInsets", 0x2, "viewPadding", 0x1, Null]
    //     0x948314: ldr             x4, [x4, #0x660]
    // 0x948318: r0 = copyWith()
    //     0x948318: bl              #0x608808  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x94831c: LeaveFrame
    //     0x94831c: mov             SP, fp
    //     0x948320: ldp             fp, lr, [SP], #0x10
    // 0x948324: ret
    //     0x948324: ret             
    // 0x948328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948328: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94832c: b               #0x948018
    // 0x948330: stp             q0, q1, [SP, #-0x20]!
    // 0x948334: stp             x4, x5, [SP, #-0x10]!
    // 0x948338: stp             x1, x3, [SP, #-0x10]!
    // 0x94833c: SaveReg r0
    //     0x94833c: str             x0, [SP, #-8]!
    // 0x948340: r0 = AllocateDouble()
    //     0x948340: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x948344: mov             x2, x0
    // 0x948348: RestoreReg r0
    //     0x948348: ldr             x0, [SP], #8
    // 0x94834c: ldp             x1, x3, [SP], #0x10
    // 0x948350: ldp             x4, x5, [SP], #0x10
    // 0x948354: ldp             q0, q1, [SP], #0x20
    // 0x948358: b               #0x9480b0
    // 0x94835c: stp             q0, q1, [SP, #-0x20]!
    // 0x948360: stp             x4, x5, [SP, #-0x10]!
    // 0x948364: stp             x2, x3, [SP, #-0x10]!
    // 0x948368: stp             x0, x1, [SP, #-0x10]!
    // 0x94836c: r0 = AllocateDouble()
    //     0x94836c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x948370: mov             x6, x0
    // 0x948374: ldp             x0, x1, [SP], #0x10
    // 0x948378: ldp             x2, x3, [SP], #0x10
    // 0x94837c: ldp             x4, x5, [SP], #0x10
    // 0x948380: ldp             q0, q1, [SP], #0x20
    // 0x948384: b               #0x94814c
    // 0x948388: stp             q0, q1, [SP, #-0x20]!
    // 0x94838c: stp             x5, x6, [SP, #-0x10]!
    // 0x948390: stp             x3, x4, [SP, #-0x10]!
    // 0x948394: stp             x1, x2, [SP, #-0x10]!
    // 0x948398: SaveReg r0
    //     0x948398: str             x0, [SP, #-8]!
    // 0x94839c: r0 = AllocateDouble()
    //     0x94839c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9483a0: mov             x7, x0
    // 0x9483a4: RestoreReg r0
    //     0x9483a4: ldr             x0, [SP], #8
    // 0x9483a8: ldp             x1, x2, [SP], #0x10
    // 0x9483ac: ldp             x3, x4, [SP], #0x10
    // 0x9483b0: ldp             x5, x6, [SP], #0x10
    // 0x9483b4: ldp             q0, q1, [SP], #0x20
    // 0x9483b8: b               #0x9481e4
    // 0x9483bc: SaveReg d0
    //     0x9483bc: str             q0, [SP, #-0x10]!
    // 0x9483c0: stp             x7, x8, [SP, #-0x10]!
    // 0x9483c4: stp             x5, x6, [SP, #-0x10]!
    // 0x9483c8: stp             x3, x4, [SP, #-0x10]!
    // 0x9483cc: stp             x1, x2, [SP, #-0x10]!
    // 0x9483d0: SaveReg r0
    //     0x9483d0: str             x0, [SP, #-8]!
    // 0x9483d4: r0 = AllocateDouble()
    //     0x9483d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9483d8: mov             x9, x0
    // 0x9483dc: RestoreReg r0
    //     0x9483dc: ldr             x0, [SP], #8
    // 0x9483e0: ldp             x1, x2, [SP], #0x10
    // 0x9483e4: ldp             x3, x4, [SP], #0x10
    // 0x9483e8: ldp             x5, x6, [SP], #0x10
    // 0x9483ec: ldp             x7, x8, [SP], #0x10
    // 0x9483f0: RestoreReg d0
    //     0x9483f0: ldr             q0, [SP], #0x10
    // 0x9483f4: b               #0x948280
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x96c02c, size: 0x38
    // 0x96c02c: ldr             x1, [SP]
    // 0x96c030: LoadField: r2 = r1->field_7
    //     0x96c030: ldur            w2, [x1, #7]
    // 0x96c034: DecompressPointer r2
    //     0x96c034: add             x2, x2, HEAP, lsl #32
    // 0x96c038: LoadField: d0 = r2->field_7
    //     0x96c038: ldur            d0, [x2, #7]
    // 0x96c03c: LoadField: d1 = r2->field_f
    //     0x96c03c: ldur            d1, [x2, #0xf]
    // 0x96c040: fcmp            d0, d1
    // 0x96c044: b.vs            #0x96c058
    // 0x96c048: b.le            #0x96c058
    // 0x96c04c: r0 = Instance_Orientation
    //     0x96c04c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17558] Obj!Orientation@c42ab1
    //     0x96c050: ldr             x0, [x0, #0x558]
    // 0x96c054: b               #0x96c060
    // 0x96c058: r0 = Instance_Orientation
    //     0x96c058: add             x0, PP, #0x17, lsl #12  ; [pp+0x17560] Obj!Orientation@c42a91
    //     0x96c05c: ldr             x0, [x0, #0x560]
    // 0x96c060: ret
    //     0x96c060: ret             
  }
  _ removeDisplayFeatures(/* No info */) {
    // ** addr: 0xabe2f8, size: 0x67c
    // 0xabe2f8: EnterFrame
    //     0xabe2f8: stp             fp, lr, [SP, #-0x10]!
    //     0xabe2fc: mov             fp, SP
    // 0xabe300: AllocStack(0x90)
    //     0xabe300: sub             SP, SP, #0x90
    // 0xabe304: CheckStackOverflow
    //     0xabe304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabe308: cmp             SP, x16
    //     0xabe30c: b.ls            #0xabe96c
    // 0xabe310: r1 = 1
    //     0xabe310: movz            x1, #0x1
    // 0xabe314: r0 = AllocateContext()
    //     0xabe314: bl              #0xc5def4  ; AllocateContextStub
    // 0xabe318: mov             x1, x0
    // 0xabe31c: ldr             x0, [fp, #0x10]
    // 0xabe320: stur            x1, [fp, #-8]
    // 0xabe324: StoreField: r1->field_f = r0
    //     0xabe324: stur            w0, [x1, #0xf]
    // 0xabe328: str             x0, [SP]
    // 0xabe32c: r0 = size()
    //     0xabe32c: bl              #0x5b5544  ; [dart:ui] Rect::size
    // 0xabe330: mov             x1, x0
    // 0xabe334: ldr             x0, [fp, #0x18]
    // 0xabe338: LoadField: r2 = r0->field_7
    //     0xabe338: ldur            w2, [x0, #7]
    // 0xabe33c: DecompressPointer r2
    //     0xabe33c: add             x2, x2, HEAP, lsl #32
    // 0xabe340: stur            x2, [fp, #-0x10]
    // 0xabe344: LoadField: d0 = r2->field_7
    //     0xabe344: ldur            d0, [x2, #7]
    // 0xabe348: stur            d0, [fp, #-0x40]
    // 0xabe34c: LoadField: d1 = r1->field_7
    //     0xabe34c: ldur            d1, [x1, #7]
    // 0xabe350: fcmp            d0, d1
    // 0xabe354: b.vs            #0xabe3c0
    // 0xabe358: b.ne            #0xabe3c0
    // 0xabe35c: LoadField: d1 = r2->field_f
    //     0xabe35c: ldur            d1, [x2, #0xf]
    // 0xabe360: LoadField: d2 = r1->field_f
    //     0xabe360: ldur            d2, [x1, #0xf]
    // 0xabe364: fcmp            d1, d2
    // 0xabe368: b.vs            #0xabe3c0
    // 0xabe36c: b.ne            #0xabe3c0
    // 0xabe370: ldur            x1, [fp, #-8]
    // 0xabe374: LoadField: r3 = r1->field_f
    //     0xabe374: ldur            w3, [x1, #0xf]
    // 0xabe378: DecompressPointer r3
    //     0xabe378: add             x3, x3, HEAP, lsl #32
    // 0xabe37c: LoadField: d1 = r3->field_7
    //     0xabe37c: ldur            d1, [x3, #7]
    // 0xabe380: stur            d1, [fp, #-0x38]
    // 0xabe384: LoadField: d2 = r3->field_f
    //     0xabe384: ldur            d2, [x3, #0xf]
    // 0xabe388: stur            d2, [fp, #-0x30]
    // 0xabe38c: r0 = Offset()
    //     0xabe38c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xabe390: ldur            d0, [fp, #-0x38]
    // 0xabe394: StoreField: r0->field_7 = d0
    //     0xabe394: stur            d0, [x0, #7]
    // 0xabe398: ldur            d0, [fp, #-0x30]
    // 0xabe39c: StoreField: r0->field_f = d0
    //     0xabe39c: stur            d0, [x0, #0xf]
    // 0xabe3a0: r16 = Instance_Offset
    //     0xabe3a0: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xabe3a4: stp             x16, x0, [SP]
    // 0xabe3a8: r0 = ==()
    //     0xabe3a8: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xabe3ac: tbnz            w0, #4, #0xabe3c0
    // 0xabe3b0: ldr             x0, [fp, #0x18]
    // 0xabe3b4: LeaveFrame
    //     0xabe3b4: mov             SP, fp
    //     0xabe3b8: ldp             fp, lr, [SP], #0x10
    // 0xabe3bc: ret
    //     0xabe3bc: ret             
    // 0xabe3c0: ldr             x0, [fp, #0x18]
    // 0xabe3c4: ldur            x2, [fp, #-8]
    // 0xabe3c8: ldur            x1, [fp, #-0x10]
    // 0xabe3cc: ldur            d0, [fp, #-0x40]
    // 0xabe3d0: d1 = 0.000000
    //     0xabe3d0: eor             v1.16b, v1.16b, v1.16b
    // 0xabe3d4: LoadField: r3 = r2->field_f
    //     0xabe3d4: ldur            w3, [x2, #0xf]
    // 0xabe3d8: DecompressPointer r3
    //     0xabe3d8: add             x3, x3, HEAP, lsl #32
    // 0xabe3dc: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xabe3dc: ldur            d2, [x3, #0x17]
    // 0xabe3e0: fsub            d3, d0, d2
    // 0xabe3e4: stur            d3, [fp, #-0x68]
    // 0xabe3e8: LoadField: d0 = r1->field_f
    //     0xabe3e8: ldur            d0, [x1, #0xf]
    // 0xabe3ec: LoadField: d2 = r3->field_1f
    //     0xabe3ec: ldur            d2, [x3, #0x1f]
    // 0xabe3f0: fsub            d4, d0, d2
    // 0xabe3f4: stur            d4, [fp, #-0x60]
    // 0xabe3f8: LoadField: r1 = r0->field_23
    //     0xabe3f8: ldur            w1, [x0, #0x23]
    // 0xabe3fc: DecompressPointer r1
    //     0xabe3fc: add             x1, x1, HEAP, lsl #32
    // 0xabe400: LoadField: d0 = r1->field_7
    //     0xabe400: ldur            d0, [x1, #7]
    // 0xabe404: LoadField: d2 = r3->field_7
    //     0xabe404: ldur            d2, [x3, #7]
    // 0xabe408: stur            d2, [fp, #-0x58]
    // 0xabe40c: fsub            d5, d0, d2
    // 0xabe410: fcmp            d1, d5
    // 0xabe414: b.vs            #0xabe424
    // 0xabe418: b.le            #0xabe424
    // 0xabe41c: d0 = 0.000000
    //     0xabe41c: eor             v0.16b, v0.16b, v0.16b
    // 0xabe420: b               #0xabe460
    // 0xabe424: fcmp            d1, d5
    // 0xabe428: b.vs            #0xabe438
    // 0xabe42c: b.ge            #0xabe438
    // 0xabe430: mov             v0.16b, v5.16b
    // 0xabe434: b               #0xabe460
    // 0xabe438: fcmp            d1, d1
    // 0xabe43c: b.vs            #0xabe44c
    // 0xabe440: b.ne            #0xabe44c
    // 0xabe444: fadd            d0, d1, d5
    // 0xabe448: b               #0xabe460
    // 0xabe44c: fcmp            d5, d5
    // 0xabe450: b.vc            #0xabe45c
    // 0xabe454: mov             v0.16b, v5.16b
    // 0xabe458: b               #0xabe460
    // 0xabe45c: d0 = 0.000000
    //     0xabe45c: eor             v0.16b, v0.16b, v0.16b
    // 0xabe460: stur            d0, [fp, #-0x50]
    // 0xabe464: LoadField: d5 = r1->field_f
    //     0xabe464: ldur            d5, [x1, #0xf]
    // 0xabe468: LoadField: d6 = r3->field_f
    //     0xabe468: ldur            d6, [x3, #0xf]
    // 0xabe46c: stur            d6, [fp, #-0x48]
    // 0xabe470: fsub            d7, d5, d6
    // 0xabe474: fcmp            d1, d7
    // 0xabe478: b.vs            #0xabe488
    // 0xabe47c: b.le            #0xabe488
    // 0xabe480: d5 = 0.000000
    //     0xabe480: eor             v5.16b, v5.16b, v5.16b
    // 0xabe484: b               #0xabe4c4
    // 0xabe488: fcmp            d1, d7
    // 0xabe48c: b.vs            #0xabe49c
    // 0xabe490: b.ge            #0xabe49c
    // 0xabe494: mov             v5.16b, v7.16b
    // 0xabe498: b               #0xabe4c4
    // 0xabe49c: fcmp            d1, d1
    // 0xabe4a0: b.vs            #0xabe4b0
    // 0xabe4a4: b.ne            #0xabe4b0
    // 0xabe4a8: fadd            d5, d1, d7
    // 0xabe4ac: b               #0xabe4c4
    // 0xabe4b0: fcmp            d7, d7
    // 0xabe4b4: b.vc            #0xabe4c0
    // 0xabe4b8: mov             v5.16b, v7.16b
    // 0xabe4bc: b               #0xabe4c4
    // 0xabe4c0: d5 = 0.000000
    //     0xabe4c0: eor             v5.16b, v5.16b, v5.16b
    // 0xabe4c4: stur            d5, [fp, #-0x40]
    // 0xabe4c8: ArrayLoad: d7 = r1[0]  ; List_8
    //     0xabe4c8: ldur            d7, [x1, #0x17]
    // 0xabe4cc: fsub            d8, d7, d3
    // 0xabe4d0: fcmp            d1, d8
    // 0xabe4d4: b.vs            #0xabe4e4
    // 0xabe4d8: b.le            #0xabe4e4
    // 0xabe4dc: d7 = 0.000000
    //     0xabe4dc: eor             v7.16b, v7.16b, v7.16b
    // 0xabe4e0: b               #0xabe520
    // 0xabe4e4: fcmp            d1, d8
    // 0xabe4e8: b.vs            #0xabe4f8
    // 0xabe4ec: b.ge            #0xabe4f8
    // 0xabe4f0: mov             v7.16b, v8.16b
    // 0xabe4f4: b               #0xabe520
    // 0xabe4f8: fcmp            d1, d1
    // 0xabe4fc: b.vs            #0xabe50c
    // 0xabe500: b.ne            #0xabe50c
    // 0xabe504: fadd            d7, d1, d8
    // 0xabe508: b               #0xabe520
    // 0xabe50c: fcmp            d8, d8
    // 0xabe510: b.vc            #0xabe51c
    // 0xabe514: mov             v7.16b, v8.16b
    // 0xabe518: b               #0xabe520
    // 0xabe51c: d7 = 0.000000
    //     0xabe51c: eor             v7.16b, v7.16b, v7.16b
    // 0xabe520: stur            d7, [fp, #-0x38]
    // 0xabe524: LoadField: d8 = r1->field_1f
    //     0xabe524: ldur            d8, [x1, #0x1f]
    // 0xabe528: fsub            d9, d8, d4
    // 0xabe52c: fcmp            d1, d9
    // 0xabe530: b.vs            #0xabe540
    // 0xabe534: b.le            #0xabe540
    // 0xabe538: d8 = 0.000000
    //     0xabe538: eor             v8.16b, v8.16b, v8.16b
    // 0xabe53c: b               #0xabe57c
    // 0xabe540: fcmp            d1, d9
    // 0xabe544: b.vs            #0xabe554
    // 0xabe548: b.ge            #0xabe554
    // 0xabe54c: mov             v8.16b, v9.16b
    // 0xabe550: b               #0xabe57c
    // 0xabe554: fcmp            d1, d1
    // 0xabe558: b.vs            #0xabe568
    // 0xabe55c: b.ne            #0xabe568
    // 0xabe560: fadd            d8, d1, d9
    // 0xabe564: b               #0xabe57c
    // 0xabe568: fcmp            d9, d9
    // 0xabe56c: b.vc            #0xabe578
    // 0xabe570: mov             v8.16b, v9.16b
    // 0xabe574: b               #0xabe57c
    // 0xabe578: d8 = 0.000000
    //     0xabe578: eor             v8.16b, v8.16b, v8.16b
    // 0xabe57c: stur            d8, [fp, #-0x30]
    // 0xabe580: r0 = EdgeInsets()
    //     0xabe580: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xabe584: ldur            d0, [fp, #-0x50]
    // 0xabe588: stur            x0, [fp, #-0x10]
    // 0xabe58c: StoreField: r0->field_7 = d0
    //     0xabe58c: stur            d0, [x0, #7]
    // 0xabe590: ldur            d0, [fp, #-0x40]
    // 0xabe594: StoreField: r0->field_f = d0
    //     0xabe594: stur            d0, [x0, #0xf]
    // 0xabe598: ldur            d0, [fp, #-0x38]
    // 0xabe59c: ArrayStore: r0[0] = d0  ; List_8
    //     0xabe59c: stur            d0, [x0, #0x17]
    // 0xabe5a0: ldur            d0, [fp, #-0x30]
    // 0xabe5a4: StoreField: r0->field_1f = d0
    //     0xabe5a4: stur            d0, [x0, #0x1f]
    // 0xabe5a8: ldr             x1, [fp, #0x18]
    // 0xabe5ac: LoadField: r2 = r1->field_27
    //     0xabe5ac: ldur            w2, [x1, #0x27]
    // 0xabe5b0: DecompressPointer r2
    //     0xabe5b0: add             x2, x2, HEAP, lsl #32
    // 0xabe5b4: LoadField: d0 = r2->field_7
    //     0xabe5b4: ldur            d0, [x2, #7]
    // 0xabe5b8: ldur            d1, [fp, #-0x58]
    // 0xabe5bc: fsub            d2, d0, d1
    // 0xabe5c0: d0 = 0.000000
    //     0xabe5c0: eor             v0.16b, v0.16b, v0.16b
    // 0xabe5c4: fcmp            d0, d2
    // 0xabe5c8: b.vs            #0xabe5d8
    // 0xabe5cc: b.le            #0xabe5d8
    // 0xabe5d0: d3 = 0.000000
    //     0xabe5d0: eor             v3.16b, v3.16b, v3.16b
    // 0xabe5d4: b               #0xabe614
    // 0xabe5d8: fcmp            d0, d2
    // 0xabe5dc: b.vs            #0xabe5ec
    // 0xabe5e0: b.ge            #0xabe5ec
    // 0xabe5e4: mov             v3.16b, v2.16b
    // 0xabe5e8: b               #0xabe614
    // 0xabe5ec: fcmp            d0, d0
    // 0xabe5f0: b.vs            #0xabe600
    // 0xabe5f4: b.ne            #0xabe600
    // 0xabe5f8: fadd            d3, d0, d2
    // 0xabe5fc: b               #0xabe614
    // 0xabe600: fcmp            d2, d2
    // 0xabe604: b.vc            #0xabe610
    // 0xabe608: mov             v3.16b, v2.16b
    // 0xabe60c: b               #0xabe614
    // 0xabe610: d3 = 0.000000
    //     0xabe610: eor             v3.16b, v3.16b, v3.16b
    // 0xabe614: ldur            d2, [fp, #-0x48]
    // 0xabe618: stur            d3, [fp, #-0x50]
    // 0xabe61c: LoadField: d4 = r2->field_f
    //     0xabe61c: ldur            d4, [x2, #0xf]
    // 0xabe620: fsub            d5, d4, d2
    // 0xabe624: fcmp            d0, d5
    // 0xabe628: b.vs            #0xabe638
    // 0xabe62c: b.le            #0xabe638
    // 0xabe630: d5 = 0.000000
    //     0xabe630: eor             v5.16b, v5.16b, v5.16b
    // 0xabe634: b               #0xabe668
    // 0xabe638: fcmp            d0, d5
    // 0xabe63c: b.vs            #0xabe644
    // 0xabe640: b.lt            #0xabe668
    // 0xabe644: fcmp            d0, d0
    // 0xabe648: b.vs            #0xabe65c
    // 0xabe64c: b.ne            #0xabe65c
    // 0xabe650: fadd            d4, d0, d5
    // 0xabe654: mov             v5.16b, v4.16b
    // 0xabe658: b               #0xabe668
    // 0xabe65c: fcmp            d5, d5
    // 0xabe660: b.vs            #0xabe668
    // 0xabe664: d5 = 0.000000
    //     0xabe664: eor             v5.16b, v5.16b, v5.16b
    // 0xabe668: ldur            d4, [fp, #-0x68]
    // 0xabe66c: stur            d5, [fp, #-0x40]
    // 0xabe670: ArrayLoad: d6 = r2[0]  ; List_8
    //     0xabe670: ldur            d6, [x2, #0x17]
    // 0xabe674: fsub            d7, d6, d4
    // 0xabe678: fcmp            d0, d7
    // 0xabe67c: b.vs            #0xabe68c
    // 0xabe680: b.le            #0xabe68c
    // 0xabe684: d7 = 0.000000
    //     0xabe684: eor             v7.16b, v7.16b, v7.16b
    // 0xabe688: b               #0xabe6bc
    // 0xabe68c: fcmp            d0, d7
    // 0xabe690: b.vs            #0xabe698
    // 0xabe694: b.lt            #0xabe6bc
    // 0xabe698: fcmp            d0, d0
    // 0xabe69c: b.vs            #0xabe6b0
    // 0xabe6a0: b.ne            #0xabe6b0
    // 0xabe6a4: fadd            d6, d0, d7
    // 0xabe6a8: mov             v7.16b, v6.16b
    // 0xabe6ac: b               #0xabe6bc
    // 0xabe6b0: fcmp            d7, d7
    // 0xabe6b4: b.vs            #0xabe6bc
    // 0xabe6b8: d7 = 0.000000
    //     0xabe6b8: eor             v7.16b, v7.16b, v7.16b
    // 0xabe6bc: ldur            d6, [fp, #-0x60]
    // 0xabe6c0: stur            d7, [fp, #-0x38]
    // 0xabe6c4: LoadField: d8 = r2->field_1f
    //     0xabe6c4: ldur            d8, [x2, #0x1f]
    // 0xabe6c8: fsub            d9, d8, d6
    // 0xabe6cc: fcmp            d0, d9
    // 0xabe6d0: b.vs            #0xabe6e0
    // 0xabe6d4: b.le            #0xabe6e0
    // 0xabe6d8: d8 = 0.000000
    //     0xabe6d8: eor             v8.16b, v8.16b, v8.16b
    // 0xabe6dc: b               #0xabe71c
    // 0xabe6e0: fcmp            d0, d9
    // 0xabe6e4: b.vs            #0xabe6f4
    // 0xabe6e8: b.ge            #0xabe6f4
    // 0xabe6ec: mov             v8.16b, v9.16b
    // 0xabe6f0: b               #0xabe71c
    // 0xabe6f4: fcmp            d0, d0
    // 0xabe6f8: b.vs            #0xabe708
    // 0xabe6fc: b.ne            #0xabe708
    // 0xabe700: fadd            d8, d0, d9
    // 0xabe704: b               #0xabe71c
    // 0xabe708: fcmp            d9, d9
    // 0xabe70c: b.vc            #0xabe718
    // 0xabe710: mov             v8.16b, v9.16b
    // 0xabe714: b               #0xabe71c
    // 0xabe718: d8 = 0.000000
    //     0xabe718: eor             v8.16b, v8.16b, v8.16b
    // 0xabe71c: stur            d8, [fp, #-0x30]
    // 0xabe720: r0 = EdgeInsets()
    //     0xabe720: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xabe724: ldur            d0, [fp, #-0x50]
    // 0xabe728: stur            x0, [fp, #-0x18]
    // 0xabe72c: StoreField: r0->field_7 = d0
    //     0xabe72c: stur            d0, [x0, #7]
    // 0xabe730: ldur            d0, [fp, #-0x40]
    // 0xabe734: StoreField: r0->field_f = d0
    //     0xabe734: stur            d0, [x0, #0xf]
    // 0xabe738: ldur            d0, [fp, #-0x38]
    // 0xabe73c: ArrayStore: r0[0] = d0  ; List_8
    //     0xabe73c: stur            d0, [x0, #0x17]
    // 0xabe740: ldur            d0, [fp, #-0x30]
    // 0xabe744: StoreField: r0->field_1f = d0
    //     0xabe744: stur            d0, [x0, #0x1f]
    // 0xabe748: ldr             x1, [fp, #0x18]
    // 0xabe74c: LoadField: r2 = r1->field_1f
    //     0xabe74c: ldur            w2, [x1, #0x1f]
    // 0xabe750: DecompressPointer r2
    //     0xabe750: add             x2, x2, HEAP, lsl #32
    // 0xabe754: LoadField: d0 = r2->field_7
    //     0xabe754: ldur            d0, [x2, #7]
    // 0xabe758: ldur            d1, [fp, #-0x58]
    // 0xabe75c: fsub            d2, d0, d1
    // 0xabe760: d0 = 0.000000
    //     0xabe760: eor             v0.16b, v0.16b, v0.16b
    // 0xabe764: fcmp            d0, d2
    // 0xabe768: b.vs            #0xabe778
    // 0xabe76c: b.le            #0xabe778
    // 0xabe770: d2 = 0.000000
    //     0xabe770: eor             v2.16b, v2.16b, v2.16b
    // 0xabe774: b               #0xabe7a8
    // 0xabe778: fcmp            d0, d2
    // 0xabe77c: b.vs            #0xabe784
    // 0xabe780: b.lt            #0xabe7a8
    // 0xabe784: fcmp            d0, d0
    // 0xabe788: b.vs            #0xabe79c
    // 0xabe78c: b.ne            #0xabe79c
    // 0xabe790: fadd            d1, d0, d2
    // 0xabe794: mov             v2.16b, v1.16b
    // 0xabe798: b               #0xabe7a8
    // 0xabe79c: fcmp            d2, d2
    // 0xabe7a0: b.vs            #0xabe7a8
    // 0xabe7a4: d2 = 0.000000
    //     0xabe7a4: eor             v2.16b, v2.16b, v2.16b
    // 0xabe7a8: ldur            d1, [fp, #-0x48]
    // 0xabe7ac: stur            d2, [fp, #-0x50]
    // 0xabe7b0: LoadField: d3 = r2->field_f
    //     0xabe7b0: ldur            d3, [x2, #0xf]
    // 0xabe7b4: fsub            d4, d3, d1
    // 0xabe7b8: fcmp            d0, d4
    // 0xabe7bc: b.vs            #0xabe7cc
    // 0xabe7c0: b.le            #0xabe7cc
    // 0xabe7c4: d3 = 0.000000
    //     0xabe7c4: eor             v3.16b, v3.16b, v3.16b
    // 0xabe7c8: b               #0xabe80c
    // 0xabe7cc: fcmp            d0, d4
    // 0xabe7d0: b.vs            #0xabe7e0
    // 0xabe7d4: b.ge            #0xabe7e0
    // 0xabe7d8: mov             v3.16b, v4.16b
    // 0xabe7dc: b               #0xabe80c
    // 0xabe7e0: fcmp            d0, d0
    // 0xabe7e4: b.vs            #0xabe7f8
    // 0xabe7e8: b.ne            #0xabe7f8
    // 0xabe7ec: fadd            d1, d0, d4
    // 0xabe7f0: mov             v3.16b, v1.16b
    // 0xabe7f4: b               #0xabe80c
    // 0xabe7f8: fcmp            d4, d4
    // 0xabe7fc: b.vc            #0xabe808
    // 0xabe800: mov             v3.16b, v4.16b
    // 0xabe804: b               #0xabe80c
    // 0xabe808: d3 = 0.000000
    //     0xabe808: eor             v3.16b, v3.16b, v3.16b
    // 0xabe80c: ldur            d1, [fp, #-0x68]
    // 0xabe810: stur            d3, [fp, #-0x40]
    // 0xabe814: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xabe814: ldur            d4, [x2, #0x17]
    // 0xabe818: fsub            d5, d4, d1
    // 0xabe81c: fcmp            d0, d5
    // 0xabe820: b.vs            #0xabe830
    // 0xabe824: b.le            #0xabe830
    // 0xabe828: d4 = 0.000000
    //     0xabe828: eor             v4.16b, v4.16b, v4.16b
    // 0xabe82c: b               #0xabe870
    // 0xabe830: fcmp            d0, d5
    // 0xabe834: b.vs            #0xabe844
    // 0xabe838: b.ge            #0xabe844
    // 0xabe83c: mov             v4.16b, v5.16b
    // 0xabe840: b               #0xabe870
    // 0xabe844: fcmp            d0, d0
    // 0xabe848: b.vs            #0xabe85c
    // 0xabe84c: b.ne            #0xabe85c
    // 0xabe850: fadd            d1, d0, d5
    // 0xabe854: mov             v4.16b, v1.16b
    // 0xabe858: b               #0xabe870
    // 0xabe85c: fcmp            d5, d5
    // 0xabe860: b.vc            #0xabe86c
    // 0xabe864: mov             v4.16b, v5.16b
    // 0xabe868: b               #0xabe870
    // 0xabe86c: d4 = 0.000000
    //     0xabe86c: eor             v4.16b, v4.16b, v4.16b
    // 0xabe870: ldur            d1, [fp, #-0x60]
    // 0xabe874: stur            d4, [fp, #-0x38]
    // 0xabe878: LoadField: d5 = r2->field_1f
    //     0xabe878: ldur            d5, [x2, #0x1f]
    // 0xabe87c: fsub            d6, d5, d1
    // 0xabe880: fcmp            d0, d6
    // 0xabe884: b.vs            #0xabe894
    // 0xabe888: b.le            #0xabe894
    // 0xabe88c: d0 = 0.000000
    //     0xabe88c: eor             v0.16b, v0.16b, v0.16b
    // 0xabe890: b               #0xabe8d4
    // 0xabe894: fcmp            d0, d6
    // 0xabe898: b.vs            #0xabe8a8
    // 0xabe89c: b.ge            #0xabe8a8
    // 0xabe8a0: mov             v0.16b, v6.16b
    // 0xabe8a4: b               #0xabe8d4
    // 0xabe8a8: fcmp            d0, d0
    // 0xabe8ac: b.vs            #0xabe8c0
    // 0xabe8b0: b.ne            #0xabe8c0
    // 0xabe8b4: fadd            d1, d0, d6
    // 0xabe8b8: mov             v0.16b, v1.16b
    // 0xabe8bc: b               #0xabe8d4
    // 0xabe8c0: fcmp            d6, d6
    // 0xabe8c4: b.vc            #0xabe8d0
    // 0xabe8c8: mov             v0.16b, v6.16b
    // 0xabe8cc: b               #0xabe8d4
    // 0xabe8d0: d0 = 0.000000
    //     0xabe8d0: eor             v0.16b, v0.16b, v0.16b
    // 0xabe8d4: stur            d0, [fp, #-0x30]
    // 0xabe8d8: r0 = EdgeInsets()
    //     0xabe8d8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xabe8dc: ldur            d0, [fp, #-0x50]
    // 0xabe8e0: stur            x0, [fp, #-0x28]
    // 0xabe8e4: StoreField: r0->field_7 = d0
    //     0xabe8e4: stur            d0, [x0, #7]
    // 0xabe8e8: ldur            d0, [fp, #-0x40]
    // 0xabe8ec: StoreField: r0->field_f = d0
    //     0xabe8ec: stur            d0, [x0, #0xf]
    // 0xabe8f0: ldur            d0, [fp, #-0x38]
    // 0xabe8f4: ArrayStore: r0[0] = d0  ; List_8
    //     0xabe8f4: stur            d0, [x0, #0x17]
    // 0xabe8f8: ldur            d0, [fp, #-0x30]
    // 0xabe8fc: StoreField: r0->field_1f = d0
    //     0xabe8fc: stur            d0, [x0, #0x1f]
    // 0xabe900: ldr             x3, [fp, #0x18]
    // 0xabe904: LoadField: r4 = r3->field_4f
    //     0xabe904: ldur            w4, [x3, #0x4f]
    // 0xabe908: DecompressPointer r4
    //     0xabe908: add             x4, x4, HEAP, lsl #32
    // 0xabe90c: ldur            x2, [fp, #-8]
    // 0xabe910: stur            x4, [fp, #-0x20]
    // 0xabe914: r1 = Function '<anonymous closure>':.
    //     0xabe914: add             x1, PP, #0x39, lsl #12  ; [pp+0x39db0] AnonymousClosure: (0xabe974), in [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures (0xabe2f8)
    //     0xabe918: ldr             x1, [x1, #0xdb0]
    // 0xabe91c: r0 = AllocateClosure()
    //     0xabe91c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xabe920: ldur            x16, [fp, #-0x20]
    // 0xabe924: stp             x0, x16, [SP]
    // 0xabe928: r0 = where()
    //     0xabe928: bl              #0x5aad68  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0xabe92c: str             x0, [SP]
    // 0xabe930: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xabe930: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xabe934: r0 = toList()
    //     0xabe934: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xabe938: ldr             x16, [fp, #0x18]
    // 0xabe93c: ldur            lr, [fp, #-0x10]
    // 0xabe940: stp             lr, x16, [SP, #0x18]
    // 0xabe944: ldur            x16, [fp, #-0x18]
    // 0xabe948: ldur            lr, [fp, #-0x28]
    // 0xabe94c: stp             lr, x16, [SP, #8]
    // 0xabe950: str             x0, [SP]
    // 0xabe954: r4 = const [0, 0x5, 0x5, 0x1, displayFeatures, 0x4, padding, 0x1, viewInsets, 0x3, viewPadding, 0x2, null]
    //     0xabe954: add             x4, PP, #0x39, lsl #12  ; [pp+0x39db8] List(13) [0, 0x5, 0x5, 0x1, "displayFeatures", 0x4, "padding", 0x1, "viewInsets", 0x3, "viewPadding", 0x2, Null]
    //     0xabe958: ldr             x4, [x4, #0xdb8]
    // 0xabe95c: r0 = copyWith()
    //     0xabe95c: bl              #0x608808  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0xabe960: LeaveFrame
    //     0xabe960: mov             SP, fp
    //     0xabe964: ldp             fp, lr, [SP], #0x10
    // 0xabe968: ret
    //     0xabe968: ret             
    // 0xabe96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe96c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe970: b               #0xabe310
  }
  [closure] bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0xabe974, size: 0x88
    // 0xabe974: ldr             x1, [SP, #8]
    // 0xabe978: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xabe978: ldur            w2, [x1, #0x17]
    // 0xabe97c: DecompressPointer r2
    //     0xabe97c: add             x2, x2, HEAP, lsl #32
    // 0xabe980: LoadField: r1 = r2->field_f
    //     0xabe980: ldur            w1, [x2, #0xf]
    // 0xabe984: DecompressPointer r1
    //     0xabe984: add             x1, x1, HEAP, lsl #32
    // 0xabe988: ldr             x2, [SP]
    // 0xabe98c: LoadField: r3 = r2->field_7
    //     0xabe98c: ldur            w3, [x2, #7]
    // 0xabe990: DecompressPointer r3
    //     0xabe990: add             x3, x3, HEAP, lsl #32
    // 0xabe994: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xabe994: ldur            d0, [x1, #0x17]
    // 0xabe998: LoadField: d1 = r3->field_7
    //     0xabe998: ldur            d1, [x3, #7]
    // 0xabe99c: fcmp            d0, d1
    // 0xabe9a0: b.vs            #0xabe9a8
    // 0xabe9a4: b.le            #0xabe9bc
    // 0xabe9a8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xabe9a8: ldur            d0, [x3, #0x17]
    // 0xabe9ac: LoadField: d1 = r1->field_7
    //     0xabe9ac: ldur            d1, [x1, #7]
    // 0xabe9b0: fcmp            d0, d1
    // 0xabe9b4: b.vs            #0xabe9c4
    // 0xabe9b8: b.gt            #0xabe9c4
    // 0xabe9bc: r0 = false
    //     0xabe9bc: add             x0, NULL, #0x30  ; false
    // 0xabe9c0: b               #0xabe9f8
    // 0xabe9c4: LoadField: d0 = r1->field_1f
    //     0xabe9c4: ldur            d0, [x1, #0x1f]
    // 0xabe9c8: LoadField: d1 = r3->field_f
    //     0xabe9c8: ldur            d1, [x3, #0xf]
    // 0xabe9cc: fcmp            d0, d1
    // 0xabe9d0: b.vs            #0xabe9d8
    // 0xabe9d4: b.le            #0xabe9ec
    // 0xabe9d8: LoadField: d0 = r3->field_1f
    //     0xabe9d8: ldur            d0, [x3, #0x1f]
    // 0xabe9dc: LoadField: d1 = r1->field_f
    //     0xabe9dc: ldur            d1, [x1, #0xf]
    // 0xabe9e0: fcmp            d0, d1
    // 0xabe9e4: b.vs            #0xabe9f4
    // 0xabe9e8: b.gt            #0xabe9f4
    // 0xabe9ec: r0 = false
    //     0xabe9ec: add             x0, NULL, #0x30  ; false
    // 0xabe9f0: b               #0xabe9f8
    // 0xabe9f4: r0 = true
    //     0xabe9f4: add             x0, NULL, #0x20  ; true
    // 0xabe9f8: ret
    //     0xabe9f8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xade8f4, size: 0x204
    // 0xade8f4: EnterFrame
    //     0xade8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xade8f8: mov             fp, SP
    // 0xade8fc: AllocStack(0xf0)
    //     0xade8fc: sub             SP, SP, #0xf0
    // 0xade900: CheckStackOverflow
    //     0xade900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade904: cmp             SP, x16
    //     0xade908: b.ls            #0xadeab8
    // 0xade90c: ldr             x0, [fp, #0x10]
    // 0xade910: LoadField: r1 = r0->field_7
    //     0xade910: ldur            w1, [x0, #7]
    // 0xade914: DecompressPointer r1
    //     0xade914: add             x1, x1, HEAP, lsl #32
    // 0xade918: stur            x1, [fp, #-0x60]
    // 0xade91c: LoadField: d0 = r0->field_b
    //     0xade91c: ldur            d0, [x0, #0xb]
    // 0xade920: stur            d0, [fp, #-0x70]
    // 0xade924: LoadField: d1 = r0->field_13
    //     0xade924: ldur            d1, [x0, #0x13]
    // 0xade928: stur            d1, [fp, #-0x68]
    // 0xade92c: LoadField: r2 = r0->field_1b
    //     0xade92c: ldur            w2, [x0, #0x1b]
    // 0xade930: DecompressPointer r2
    //     0xade930: add             x2, x2, HEAP, lsl #32
    // 0xade934: stur            x2, [fp, #-0x58]
    // 0xade938: LoadField: r3 = r0->field_23
    //     0xade938: ldur            w3, [x0, #0x23]
    // 0xade93c: DecompressPointer r3
    //     0xade93c: add             x3, x3, HEAP, lsl #32
    // 0xade940: stur            x3, [fp, #-0x50]
    // 0xade944: LoadField: r4 = r0->field_27
    //     0xade944: ldur            w4, [x0, #0x27]
    // 0xade948: DecompressPointer r4
    //     0xade948: add             x4, x4, HEAP, lsl #32
    // 0xade94c: stur            x4, [fp, #-0x48]
    // 0xade950: LoadField: r5 = r0->field_1f
    //     0xade950: ldur            w5, [x0, #0x1f]
    // 0xade954: DecompressPointer r5
    //     0xade954: add             x5, x5, HEAP, lsl #32
    // 0xade958: stur            x5, [fp, #-0x40]
    // 0xade95c: LoadField: r6 = r0->field_2f
    //     0xade95c: ldur            w6, [x0, #0x2f]
    // 0xade960: DecompressPointer r6
    //     0xade960: add             x6, x6, HEAP, lsl #32
    // 0xade964: stur            x6, [fp, #-0x38]
    // 0xade968: LoadField: r7 = r0->field_3b
    //     0xade968: ldur            w7, [x0, #0x3b]
    // 0xade96c: DecompressPointer r7
    //     0xade96c: add             x7, x7, HEAP, lsl #32
    // 0xade970: stur            x7, [fp, #-0x30]
    // 0xade974: LoadField: r8 = r0->field_3f
    //     0xade974: ldur            w8, [x0, #0x3f]
    // 0xade978: DecompressPointer r8
    //     0xade978: add             x8, x8, HEAP, lsl #32
    // 0xade97c: stur            x8, [fp, #-0x28]
    // 0xade980: LoadField: r9 = r0->field_37
    //     0xade980: ldur            w9, [x0, #0x37]
    // 0xade984: DecompressPointer r9
    //     0xade984: add             x9, x9, HEAP, lsl #32
    // 0xade988: stur            x9, [fp, #-0x20]
    // 0xade98c: LoadField: r10 = r0->field_33
    //     0xade98c: ldur            w10, [x0, #0x33]
    // 0xade990: DecompressPointer r10
    //     0xade990: add             x10, x10, HEAP, lsl #32
    // 0xade994: stur            x10, [fp, #-0x18]
    // 0xade998: LoadField: r11 = r0->field_43
    //     0xade998: ldur            w11, [x0, #0x43]
    // 0xade99c: DecompressPointer r11
    //     0xade99c: add             x11, x11, HEAP, lsl #32
    // 0xade9a0: stur            x11, [fp, #-0x10]
    // 0xade9a4: LoadField: r12 = r0->field_4b
    //     0xade9a4: ldur            w12, [x0, #0x4b]
    // 0xade9a8: DecompressPointer r12
    //     0xade9a8: add             x12, x12, HEAP, lsl #32
    // 0xade9ac: stur            x12, [fp, #-8]
    // 0xade9b0: LoadField: r13 = r0->field_4f
    //     0xade9b0: ldur            w13, [x0, #0x4f]
    // 0xade9b4: DecompressPointer r13
    //     0xade9b4: add             x13, x13, HEAP, lsl #32
    // 0xade9b8: str             x13, [SP]
    // 0xade9bc: r0 = hashAll()
    //     0xade9bc: bl              #0xad0964  ; [dart:core] Object::hashAll
    // 0xade9c0: mov             x2, x0
    // 0xade9c4: ldur            d0, [fp, #-0x70]
    // 0xade9c8: r3 = inline_Allocate_Double()
    //     0xade9c8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xade9cc: add             x3, x3, #0x10
    //     0xade9d0: cmp             x0, x3
    //     0xade9d4: b.ls            #0xadeac0
    //     0xade9d8: str             x3, [THR, #0x50]  ; THR::top
    //     0xade9dc: sub             x3, x3, #0xf
    //     0xade9e0: movz            x0, #0xd148
    //     0xade9e4: movk            x0, #0x3, lsl #16
    //     0xade9e8: stur            x0, [x3, #-1]
    // 0xade9ec: StoreField: r3->field_7 = d0
    //     0xade9ec: stur            d0, [x3, #7]
    // 0xade9f0: ldur            d0, [fp, #-0x68]
    // 0xade9f4: r4 = inline_Allocate_Double()
    //     0xade9f4: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xade9f8: add             x4, x4, #0x10
    //     0xade9fc: cmp             x0, x4
    //     0xadea00: b.ls            #0xadeadc
    //     0xadea04: str             x4, [THR, #0x50]  ; THR::top
    //     0xadea08: sub             x4, x4, #0xf
    //     0xadea0c: movz            x0, #0xd148
    //     0xadea10: movk            x0, #0x3, lsl #16
    //     0xadea14: stur            x0, [x4, #-1]
    // 0xadea18: StoreField: r4->field_7 = d0
    //     0xadea18: stur            d0, [x4, #7]
    // 0xadea1c: r0 = BoxInt64Instr(r2)
    //     0xadea1c: sbfiz           x0, x2, #1, #0x1f
    //     0xadea20: cmp             x2, x0, asr #1
    //     0xadea24: b.eq            #0xadea30
    //     0xadea28: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadea2c: stur            x2, [x0, #7]
    // 0xadea30: ldur            x16, [fp, #-0x60]
    // 0xadea34: stp             x3, x16, [SP, #0x70]
    // 0xadea38: ldur            x16, [fp, #-0x58]
    // 0xadea3c: stp             x16, x4, [SP, #0x60]
    // 0xadea40: ldur            x16, [fp, #-0x50]
    // 0xadea44: ldur            lr, [fp, #-0x48]
    // 0xadea48: stp             lr, x16, [SP, #0x50]
    // 0xadea4c: ldur            x16, [fp, #-0x40]
    // 0xadea50: ldur            lr, [fp, #-0x38]
    // 0xadea54: stp             lr, x16, [SP, #0x40]
    // 0xadea58: ldur            x16, [fp, #-0x30]
    // 0xadea5c: ldur            lr, [fp, #-0x28]
    // 0xadea60: stp             lr, x16, [SP, #0x30]
    // 0xadea64: ldur            x16, [fp, #-0x20]
    // 0xadea68: ldur            lr, [fp, #-0x18]
    // 0xadea6c: stp             lr, x16, [SP, #0x20]
    // 0xadea70: ldur            x16, [fp, #-0x10]
    // 0xadea74: r30 = Instance_NavigationMode
    //     0xadea74: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ec0] Obj!NavigationMode@c428b1
    //     0xadea78: ldr             lr, [lr, #0xec0]
    // 0xadea7c: stp             lr, x16, [SP, #0x10]
    // 0xadea80: ldur            x16, [fp, #-8]
    // 0xadea84: stp             x0, x16, [SP]
    // 0xadea88: r4 = const [0, 0x10, 0x10, 0x10, null]
    //     0xadea88: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eff8] List(5) [0, 0x10, 0x10, 0x10, Null]
    //     0xadea8c: ldr             x4, [x4, #0xff8]
    // 0xadea90: r0 = hash()
    //     0xadea90: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadea94: mov             x2, x0
    // 0xadea98: r0 = BoxInt64Instr(r2)
    //     0xadea98: sbfiz           x0, x2, #1, #0x1f
    //     0xadea9c: cmp             x2, x0, asr #1
    //     0xadeaa0: b.eq            #0xadeaac
    //     0xadeaa4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadeaa8: stur            x2, [x0, #7]
    // 0xadeaac: LeaveFrame
    //     0xadeaac: mov             SP, fp
    //     0xadeab0: ldp             fp, lr, [SP], #0x10
    // 0xadeab4: ret
    //     0xadeab4: ret             
    // 0xadeab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadeab8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadeabc: b               #0xade90c
    // 0xadeac0: SaveReg d0
    //     0xadeac0: str             q0, [SP, #-0x10]!
    // 0xadeac4: SaveReg r2
    //     0xadeac4: str             x2, [SP, #-8]!
    // 0xadeac8: r0 = AllocateDouble()
    //     0xadeac8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xadeacc: mov             x3, x0
    // 0xadead0: RestoreReg r2
    //     0xadead0: ldr             x2, [SP], #8
    // 0xadead4: RestoreReg d0
    //     0xadead4: ldr             q0, [SP], #0x10
    // 0xadead8: b               #0xade9ec
    // 0xadeadc: SaveReg d0
    //     0xadeadc: str             q0, [SP, #-0x10]!
    // 0xadeae0: stp             x2, x3, [SP, #-0x10]!
    // 0xadeae4: r0 = AllocateDouble()
    //     0xadeae4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xadeae8: mov             x4, x0
    // 0xadeaec: ldp             x2, x3, [SP], #0x10
    // 0xadeaf0: RestoreReg d0
    //     0xadeaf0: ldr             q0, [SP], #0x10
    // 0xadeaf4: b               #0xadea18
  }
  _ toString(/* No info */) {
    // ** addr: 0xb03154, size: 0x740
    // 0xb03154: EnterFrame
    //     0xb03154: stp             fp, lr, [SP, #-0x10]!
    //     0xb03158: mov             fp, SP
    // 0xb0315c: AllocStack(0x20)
    //     0xb0315c: sub             SP, SP, #0x20
    // 0xb03160: CheckStackOverflow
    //     0xb03160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03164: cmp             SP, x16
    //     0xb03168: b.ls            #0xb03854
    // 0xb0316c: r1 = Null
    //     0xb0316c: mov             x1, NULL
    // 0xb03170: r2 = 4
    //     0xb03170: movz            x2, #0x4
    // 0xb03174: r0 = AllocateArray()
    //     0xb03174: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03178: r17 = "size: "
    //     0xb03178: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c930] "size: "
    //     0xb0317c: ldr             x17, [x17, #0x930]
    // 0xb03180: StoreField: r0->field_f = r17
    //     0xb03180: stur            w17, [x0, #0xf]
    // 0xb03184: ldr             x1, [fp, #0x10]
    // 0xb03188: LoadField: r2 = r1->field_7
    //     0xb03188: ldur            w2, [x1, #7]
    // 0xb0318c: DecompressPointer r2
    //     0xb0318c: add             x2, x2, HEAP, lsl #32
    // 0xb03190: StoreField: r0->field_13 = r2
    //     0xb03190: stur            w2, [x0, #0x13]
    // 0xb03194: str             x0, [SP]
    // 0xb03198: r0 = _interpolate()
    //     0xb03198: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0319c: r1 = <String>
    //     0xb0319c: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb031a0: r2 = 34
    //     0xb031a0: movz            x2, #0x22
    // 0xb031a4: stur            x0, [fp, #-8]
    // 0xb031a8: r0 = AllocateArray()
    //     0xb031a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb031ac: mov             x3, x0
    // 0xb031b0: ldur            x0, [fp, #-8]
    // 0xb031b4: stur            x3, [fp, #-0x10]
    // 0xb031b8: StoreField: r3->field_f = r0
    //     0xb031b8: stur            w0, [x3, #0xf]
    // 0xb031bc: r1 = Null
    //     0xb031bc: mov             x1, NULL
    // 0xb031c0: r2 = 4
    //     0xb031c0: movz            x2, #0x4
    // 0xb031c4: r0 = AllocateArray()
    //     0xb031c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb031c8: stur            x0, [fp, #-8]
    // 0xb031cc: r17 = "devicePixelRatio: "
    //     0xb031cc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c918] "devicePixelRatio: "
    //     0xb031d0: ldr             x17, [x17, #0x918]
    // 0xb031d4: StoreField: r0->field_f = r17
    //     0xb031d4: stur            w17, [x0, #0xf]
    // 0xb031d8: ldr             x1, [fp, #0x10]
    // 0xb031dc: LoadField: d0 = r1->field_b
    //     0xb031dc: ldur            d0, [x1, #0xb]
    // 0xb031e0: r2 = inline_Allocate_Double()
    //     0xb031e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb031e4: add             x2, x2, #0x10
    //     0xb031e8: cmp             x3, x2
    //     0xb031ec: b.ls            #0xb0385c
    //     0xb031f0: str             x2, [THR, #0x50]  ; THR::top
    //     0xb031f4: sub             x2, x2, #0xf
    //     0xb031f8: movz            x3, #0xd148
    //     0xb031fc: movk            x3, #0x3, lsl #16
    //     0xb03200: stur            x3, [x2, #-1]
    // 0xb03204: StoreField: r2->field_7 = d0
    //     0xb03204: stur            d0, [x2, #7]
    // 0xb03208: str             x2, [SP, #8]
    // 0xb0320c: r2 = 1
    //     0xb0320c: movz            x2, #0x1
    // 0xb03210: str             x2, [SP]
    // 0xb03214: r0 = toStringAsFixed()
    //     0xb03214: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xb03218: ldur            x1, [fp, #-8]
    // 0xb0321c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0321c: add             x25, x1, #0x13
    //     0xb03220: str             w0, [x25]
    //     0xb03224: tbz             w0, #0, #0xb03240
    //     0xb03228: ldurb           w16, [x1, #-1]
    //     0xb0322c: ldurb           w17, [x0, #-1]
    //     0xb03230: and             x16, x17, x16, lsr #2
    //     0xb03234: tst             x16, HEAP, lsr #32
    //     0xb03238: b.eq            #0xb03240
    //     0xb0323c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb03240: ldur            x16, [fp, #-8]
    // 0xb03244: str             x16, [SP]
    // 0xb03248: r0 = _interpolate()
    //     0xb03248: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0324c: ldur            x1, [fp, #-0x10]
    // 0xb03250: ArrayStore: r1[1] = r0  ; List_4
    //     0xb03250: add             x25, x1, #0x13
    //     0xb03254: str             w0, [x25]
    //     0xb03258: tbz             w0, #0, #0xb03274
    //     0xb0325c: ldurb           w16, [x1, #-1]
    //     0xb03260: ldurb           w17, [x0, #-1]
    //     0xb03264: and             x16, x17, x16, lsr #2
    //     0xb03268: tst             x16, HEAP, lsr #32
    //     0xb0326c: b.eq            #0xb03274
    //     0xb03270: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb03274: r1 = Null
    //     0xb03274: mov             x1, NULL
    // 0xb03278: r2 = 4
    //     0xb03278: movz            x2, #0x4
    // 0xb0327c: r0 = AllocateArray()
    //     0xb0327c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03280: stur            x0, [fp, #-8]
    // 0xb03284: r17 = "textScaleFactor: "
    //     0xb03284: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef80] "textScaleFactor: "
    //     0xb03288: ldr             x17, [x17, #0xf80]
    // 0xb0328c: StoreField: r0->field_f = r17
    //     0xb0328c: stur            w17, [x0, #0xf]
    // 0xb03290: ldr             x1, [fp, #0x10]
    // 0xb03294: LoadField: d0 = r1->field_13
    //     0xb03294: ldur            d0, [x1, #0x13]
    // 0xb03298: r2 = inline_Allocate_Double()
    //     0xb03298: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb0329c: add             x2, x2, #0x10
    //     0xb032a0: cmp             x3, x2
    //     0xb032a4: b.ls            #0xb03878
    //     0xb032a8: str             x2, [THR, #0x50]  ; THR::top
    //     0xb032ac: sub             x2, x2, #0xf
    //     0xb032b0: movz            x3, #0xd148
    //     0xb032b4: movk            x3, #0x3, lsl #16
    //     0xb032b8: stur            x3, [x2, #-1]
    // 0xb032bc: StoreField: r2->field_7 = d0
    //     0xb032bc: stur            d0, [x2, #7]
    // 0xb032c0: str             x2, [SP, #8]
    // 0xb032c4: r2 = 1
    //     0xb032c4: movz            x2, #0x1
    // 0xb032c8: str             x2, [SP]
    // 0xb032cc: r0 = toStringAsFixed()
    //     0xb032cc: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xb032d0: ldur            x1, [fp, #-8]
    // 0xb032d4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb032d4: add             x25, x1, #0x13
    //     0xb032d8: str             w0, [x25]
    //     0xb032dc: tbz             w0, #0, #0xb032f8
    //     0xb032e0: ldurb           w16, [x1, #-1]
    //     0xb032e4: ldurb           w17, [x0, #-1]
    //     0xb032e8: and             x16, x17, x16, lsr #2
    //     0xb032ec: tst             x16, HEAP, lsr #32
    //     0xb032f0: b.eq            #0xb032f8
    //     0xb032f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb032f8: ldur            x16, [fp, #-8]
    // 0xb032fc: str             x16, [SP]
    // 0xb03300: r0 = _interpolate()
    //     0xb03300: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb03304: ldur            x1, [fp, #-0x10]
    // 0xb03308: ArrayStore: r1[2] = r0  ; List_4
    //     0xb03308: add             x25, x1, #0x17
    //     0xb0330c: str             w0, [x25]
    //     0xb03310: tbz             w0, #0, #0xb0332c
    //     0xb03314: ldurb           w16, [x1, #-1]
    //     0xb03318: ldurb           w17, [x0, #-1]
    //     0xb0331c: and             x16, x17, x16, lsr #2
    //     0xb03320: tst             x16, HEAP, lsr #32
    //     0xb03324: b.eq            #0xb0332c
    //     0xb03328: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0332c: r1 = Null
    //     0xb0332c: mov             x1, NULL
    // 0xb03330: r2 = 4
    //     0xb03330: movz            x2, #0x4
    // 0xb03334: r0 = AllocateArray()
    //     0xb03334: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03338: r17 = "platformBrightness: "
    //     0xb03338: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef88] "platformBrightness: "
    //     0xb0333c: ldr             x17, [x17, #0xf88]
    // 0xb03340: StoreField: r0->field_f = r17
    //     0xb03340: stur            w17, [x0, #0xf]
    // 0xb03344: ldr             x1, [fp, #0x10]
    // 0xb03348: LoadField: r2 = r1->field_1b
    //     0xb03348: ldur            w2, [x1, #0x1b]
    // 0xb0334c: DecompressPointer r2
    //     0xb0334c: add             x2, x2, HEAP, lsl #32
    // 0xb03350: StoreField: r0->field_13 = r2
    //     0xb03350: stur            w2, [x0, #0x13]
    // 0xb03354: str             x0, [SP]
    // 0xb03358: r0 = _interpolate()
    //     0xb03358: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0335c: ldur            x1, [fp, #-0x10]
    // 0xb03360: ArrayStore: r1[3] = r0  ; List_4
    //     0xb03360: add             x25, x1, #0x1b
    //     0xb03364: str             w0, [x25]
    //     0xb03368: tbz             w0, #0, #0xb03384
    //     0xb0336c: ldurb           w16, [x1, #-1]
    //     0xb03370: ldurb           w17, [x0, #-1]
    //     0xb03374: and             x16, x17, x16, lsr #2
    //     0xb03378: tst             x16, HEAP, lsr #32
    //     0xb0337c: b.eq            #0xb03384
    //     0xb03380: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb03384: r1 = Null
    //     0xb03384: mov             x1, NULL
    // 0xb03388: r2 = 4
    //     0xb03388: movz            x2, #0x4
    // 0xb0338c: r0 = AllocateArray()
    //     0xb0338c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03390: r17 = "padding: "
    //     0xb03390: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef90] "padding: "
    //     0xb03394: ldr             x17, [x17, #0xf90]
    // 0xb03398: StoreField: r0->field_f = r17
    //     0xb03398: stur            w17, [x0, #0xf]
    // 0xb0339c: ldr             x1, [fp, #0x10]
    // 0xb033a0: LoadField: r2 = r1->field_23
    //     0xb033a0: ldur            w2, [x1, #0x23]
    // 0xb033a4: DecompressPointer r2
    //     0xb033a4: add             x2, x2, HEAP, lsl #32
    // 0xb033a8: StoreField: r0->field_13 = r2
    //     0xb033a8: stur            w2, [x0, #0x13]
    // 0xb033ac: str             x0, [SP]
    // 0xb033b0: r0 = _interpolate()
    //     0xb033b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb033b4: ldur            x1, [fp, #-0x10]
    // 0xb033b8: ArrayStore: r1[4] = r0  ; List_4
    //     0xb033b8: add             x25, x1, #0x1f
    //     0xb033bc: str             w0, [x25]
    //     0xb033c0: tbz             w0, #0, #0xb033dc
    //     0xb033c4: ldurb           w16, [x1, #-1]
    //     0xb033c8: ldurb           w17, [x0, #-1]
    //     0xb033cc: and             x16, x17, x16, lsr #2
    //     0xb033d0: tst             x16, HEAP, lsr #32
    //     0xb033d4: b.eq            #0xb033dc
    //     0xb033d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb033dc: r1 = Null
    //     0xb033dc: mov             x1, NULL
    // 0xb033e0: r2 = 4
    //     0xb033e0: movz            x2, #0x4
    // 0xb033e4: r0 = AllocateArray()
    //     0xb033e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb033e8: r17 = "viewPadding: "
    //     0xb033e8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef98] "viewPadding: "
    //     0xb033ec: ldr             x17, [x17, #0xf98]
    // 0xb033f0: StoreField: r0->field_f = r17
    //     0xb033f0: stur            w17, [x0, #0xf]
    // 0xb033f4: ldr             x1, [fp, #0x10]
    // 0xb033f8: LoadField: r2 = r1->field_27
    //     0xb033f8: ldur            w2, [x1, #0x27]
    // 0xb033fc: DecompressPointer r2
    //     0xb033fc: add             x2, x2, HEAP, lsl #32
    // 0xb03400: StoreField: r0->field_13 = r2
    //     0xb03400: stur            w2, [x0, #0x13]
    // 0xb03404: str             x0, [SP]
    // 0xb03408: r0 = _interpolate()
    //     0xb03408: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0340c: ldur            x1, [fp, #-0x10]
    // 0xb03410: ArrayStore: r1[5] = r0  ; List_4
    //     0xb03410: add             x25, x1, #0x23
    //     0xb03414: str             w0, [x25]
    //     0xb03418: tbz             w0, #0, #0xb03434
    //     0xb0341c: ldurb           w16, [x1, #-1]
    //     0xb03420: ldurb           w17, [x0, #-1]
    //     0xb03424: and             x16, x17, x16, lsr #2
    //     0xb03428: tst             x16, HEAP, lsr #32
    //     0xb0342c: b.eq            #0xb03434
    //     0xb03430: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb03434: r1 = Null
    //     0xb03434: mov             x1, NULL
    // 0xb03438: r2 = 4
    //     0xb03438: movz            x2, #0x4
    // 0xb0343c: r0 = AllocateArray()
    //     0xb0343c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03440: r17 = "viewInsets: "
    //     0xb03440: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa0] "viewInsets: "
    //     0xb03444: ldr             x17, [x17, #0xfa0]
    // 0xb03448: StoreField: r0->field_f = r17
    //     0xb03448: stur            w17, [x0, #0xf]
    // 0xb0344c: ldr             x1, [fp, #0x10]
    // 0xb03450: LoadField: r2 = r1->field_1f
    //     0xb03450: ldur            w2, [x1, #0x1f]
    // 0xb03454: DecompressPointer r2
    //     0xb03454: add             x2, x2, HEAP, lsl #32
    // 0xb03458: StoreField: r0->field_13 = r2
    //     0xb03458: stur            w2, [x0, #0x13]
    // 0xb0345c: str             x0, [SP]
    // 0xb03460: r0 = _interpolate()
    //     0xb03460: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb03464: ldur            x1, [fp, #-0x10]
    // 0xb03468: ArrayStore: r1[6] = r0  ; List_4
    //     0xb03468: add             x25, x1, #0x27
    //     0xb0346c: str             w0, [x25]
    //     0xb03470: tbz             w0, #0, #0xb0348c
    //     0xb03474: ldurb           w16, [x1, #-1]
    //     0xb03478: ldurb           w17, [x0, #-1]
    //     0xb0347c: and             x16, x17, x16, lsr #2
    //     0xb03480: tst             x16, HEAP, lsr #32
    //     0xb03484: b.eq            #0xb0348c
    //     0xb03488: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0348c: r1 = Null
    //     0xb0348c: mov             x1, NULL
    // 0xb03490: r2 = 4
    //     0xb03490: movz            x2, #0x4
    // 0xb03494: r0 = AllocateArray()
    //     0xb03494: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03498: r17 = "systemGestureInsets: "
    //     0xb03498: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] "systemGestureInsets: "
    //     0xb0349c: ldr             x17, [x17, #0xfa8]
    // 0xb034a0: StoreField: r0->field_f = r17
    //     0xb034a0: stur            w17, [x0, #0xf]
    // 0xb034a4: ldr             x1, [fp, #0x10]
    // 0xb034a8: LoadField: r2 = r1->field_2b
    //     0xb034a8: ldur            w2, [x1, #0x2b]
    // 0xb034ac: DecompressPointer r2
    //     0xb034ac: add             x2, x2, HEAP, lsl #32
    // 0xb034b0: StoreField: r0->field_13 = r2
    //     0xb034b0: stur            w2, [x0, #0x13]
    // 0xb034b4: str             x0, [SP]
    // 0xb034b8: r0 = _interpolate()
    //     0xb034b8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb034bc: ldur            x1, [fp, #-0x10]
    // 0xb034c0: ArrayStore: r1[7] = r0  ; List_4
    //     0xb034c0: add             x25, x1, #0x2b
    //     0xb034c4: str             w0, [x25]
    //     0xb034c8: tbz             w0, #0, #0xb034e4
    //     0xb034cc: ldurb           w16, [x1, #-1]
    //     0xb034d0: ldurb           w17, [x0, #-1]
    //     0xb034d4: and             x16, x17, x16, lsr #2
    //     0xb034d8: tst             x16, HEAP, lsr #32
    //     0xb034dc: b.eq            #0xb034e4
    //     0xb034e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb034e4: r1 = Null
    //     0xb034e4: mov             x1, NULL
    // 0xb034e8: r2 = 4
    //     0xb034e8: movz            x2, #0x4
    // 0xb034ec: r0 = AllocateArray()
    //     0xb034ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb034f0: r17 = "alwaysUse24HourFormat: "
    //     0xb034f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efb0] "alwaysUse24HourFormat: "
    //     0xb034f4: ldr             x17, [x17, #0xfb0]
    // 0xb034f8: StoreField: r0->field_f = r17
    //     0xb034f8: stur            w17, [x0, #0xf]
    // 0xb034fc: ldr             x1, [fp, #0x10]
    // 0xb03500: LoadField: r2 = r1->field_2f
    //     0xb03500: ldur            w2, [x1, #0x2f]
    // 0xb03504: DecompressPointer r2
    //     0xb03504: add             x2, x2, HEAP, lsl #32
    // 0xb03508: StoreField: r0->field_13 = r2
    //     0xb03508: stur            w2, [x0, #0x13]
    // 0xb0350c: str             x0, [SP]
    // 0xb03510: r0 = _interpolate()
    //     0xb03510: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb03514: ldur            x1, [fp, #-0x10]
    // 0xb03518: ArrayStore: r1[8] = r0  ; List_4
    //     0xb03518: add             x25, x1, #0x2f
    //     0xb0351c: str             w0, [x25]
    //     0xb03520: tbz             w0, #0, #0xb0353c
    //     0xb03524: ldurb           w16, [x1, #-1]
    //     0xb03528: ldurb           w17, [x0, #-1]
    //     0xb0352c: and             x16, x17, x16, lsr #2
    //     0xb03530: tst             x16, HEAP, lsr #32
    //     0xb03534: b.eq            #0xb0353c
    //     0xb03538: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0353c: r1 = Null
    //     0xb0353c: mov             x1, NULL
    // 0xb03540: r2 = 4
    //     0xb03540: movz            x2, #0x4
    // 0xb03544: r0 = AllocateArray()
    //     0xb03544: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03548: r17 = "accessibleNavigation: "
    //     0xb03548: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efb8] "accessibleNavigation: "
    //     0xb0354c: ldr             x17, [x17, #0xfb8]
    // 0xb03550: StoreField: r0->field_f = r17
    //     0xb03550: stur            w17, [x0, #0xf]
    // 0xb03554: ldr             x1, [fp, #0x10]
    // 0xb03558: LoadField: r2 = r1->field_33
    //     0xb03558: ldur            w2, [x1, #0x33]
    // 0xb0355c: DecompressPointer r2
    //     0xb0355c: add             x2, x2, HEAP, lsl #32
    // 0xb03560: StoreField: r0->field_13 = r2
    //     0xb03560: stur            w2, [x0, #0x13]
    // 0xb03564: str             x0, [SP]
    // 0xb03568: r0 = _interpolate()
    //     0xb03568: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0356c: ldur            x1, [fp, #-0x10]
    // 0xb03570: ArrayStore: r1[9] = r0  ; List_4
    //     0xb03570: add             x25, x1, #0x33
    //     0xb03574: str             w0, [x25]
    //     0xb03578: tbz             w0, #0, #0xb03594
    //     0xb0357c: ldurb           w16, [x1, #-1]
    //     0xb03580: ldurb           w17, [x0, #-1]
    //     0xb03584: and             x16, x17, x16, lsr #2
    //     0xb03588: tst             x16, HEAP, lsr #32
    //     0xb0358c: b.eq            #0xb03594
    //     0xb03590: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb03594: r1 = Null
    //     0xb03594: mov             x1, NULL
    // 0xb03598: r2 = 4
    //     0xb03598: movz            x2, #0x4
    // 0xb0359c: r0 = AllocateArray()
    //     0xb0359c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb035a0: r17 = "highContrast: "
    //     0xb035a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efc0] "highContrast: "
    //     0xb035a4: ldr             x17, [x17, #0xfc0]
    // 0xb035a8: StoreField: r0->field_f = r17
    //     0xb035a8: stur            w17, [x0, #0xf]
    // 0xb035ac: ldr             x1, [fp, #0x10]
    // 0xb035b0: LoadField: r2 = r1->field_3b
    //     0xb035b0: ldur            w2, [x1, #0x3b]
    // 0xb035b4: DecompressPointer r2
    //     0xb035b4: add             x2, x2, HEAP, lsl #32
    // 0xb035b8: StoreField: r0->field_13 = r2
    //     0xb035b8: stur            w2, [x0, #0x13]
    // 0xb035bc: str             x0, [SP]
    // 0xb035c0: r0 = _interpolate()
    //     0xb035c0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb035c4: ldur            x1, [fp, #-0x10]
    // 0xb035c8: ArrayStore: r1[10] = r0  ; List_4
    //     0xb035c8: add             x25, x1, #0x37
    //     0xb035cc: str             w0, [x25]
    //     0xb035d0: tbz             w0, #0, #0xb035ec
    //     0xb035d4: ldurb           w16, [x1, #-1]
    //     0xb035d8: ldurb           w17, [x0, #-1]
    //     0xb035dc: and             x16, x17, x16, lsr #2
    //     0xb035e0: tst             x16, HEAP, lsr #32
    //     0xb035e4: b.eq            #0xb035ec
    //     0xb035e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb035ec: r1 = Null
    //     0xb035ec: mov             x1, NULL
    // 0xb035f0: r2 = 4
    //     0xb035f0: movz            x2, #0x4
    // 0xb035f4: r0 = AllocateArray()
    //     0xb035f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb035f8: r17 = "disableAnimations: "
    //     0xb035f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efc8] "disableAnimations: "
    //     0xb035fc: ldr             x17, [x17, #0xfc8]
    // 0xb03600: StoreField: r0->field_f = r17
    //     0xb03600: stur            w17, [x0, #0xf]
    // 0xb03604: ldr             x1, [fp, #0x10]
    // 0xb03608: LoadField: r2 = r1->field_3f
    //     0xb03608: ldur            w2, [x1, #0x3f]
    // 0xb0360c: DecompressPointer r2
    //     0xb0360c: add             x2, x2, HEAP, lsl #32
    // 0xb03610: StoreField: r0->field_13 = r2
    //     0xb03610: stur            w2, [x0, #0x13]
    // 0xb03614: str             x0, [SP]
    // 0xb03618: r0 = _interpolate()
    //     0xb03618: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0361c: ldur            x1, [fp, #-0x10]
    // 0xb03620: ArrayStore: r1[11] = r0  ; List_4
    //     0xb03620: add             x25, x1, #0x3b
    //     0xb03624: str             w0, [x25]
    //     0xb03628: tbz             w0, #0, #0xb03644
    //     0xb0362c: ldurb           w16, [x1, #-1]
    //     0xb03630: ldurb           w17, [x0, #-1]
    //     0xb03634: and             x16, x17, x16, lsr #2
    //     0xb03638: tst             x16, HEAP, lsr #32
    //     0xb0363c: b.eq            #0xb03644
    //     0xb03640: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb03644: r1 = Null
    //     0xb03644: mov             x1, NULL
    // 0xb03648: r2 = 4
    //     0xb03648: movz            x2, #0x4
    // 0xb0364c: r0 = AllocateArray()
    //     0xb0364c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03650: r17 = "invertColors: "
    //     0xb03650: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efd0] "invertColors: "
    //     0xb03654: ldr             x17, [x17, #0xfd0]
    // 0xb03658: StoreField: r0->field_f = r17
    //     0xb03658: stur            w17, [x0, #0xf]
    // 0xb0365c: ldr             x1, [fp, #0x10]
    // 0xb03660: LoadField: r2 = r1->field_37
    //     0xb03660: ldur            w2, [x1, #0x37]
    // 0xb03664: DecompressPointer r2
    //     0xb03664: add             x2, x2, HEAP, lsl #32
    // 0xb03668: StoreField: r0->field_13 = r2
    //     0xb03668: stur            w2, [x0, #0x13]
    // 0xb0366c: str             x0, [SP]
    // 0xb03670: r0 = _interpolate()
    //     0xb03670: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb03674: ldur            x1, [fp, #-0x10]
    // 0xb03678: ArrayStore: r1[12] = r0  ; List_4
    //     0xb03678: add             x25, x1, #0x3f
    //     0xb0367c: str             w0, [x25]
    //     0xb03680: tbz             w0, #0, #0xb0369c
    //     0xb03684: ldurb           w16, [x1, #-1]
    //     0xb03688: ldurb           w17, [x0, #-1]
    //     0xb0368c: and             x16, x17, x16, lsr #2
    //     0xb03690: tst             x16, HEAP, lsr #32
    //     0xb03694: b.eq            #0xb0369c
    //     0xb03698: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0369c: r1 = Null
    //     0xb0369c: mov             x1, NULL
    // 0xb036a0: r2 = 4
    //     0xb036a0: movz            x2, #0x4
    // 0xb036a4: r0 = AllocateArray()
    //     0xb036a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb036a8: r17 = "boldText: "
    //     0xb036a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efd8] "boldText: "
    //     0xb036ac: ldr             x17, [x17, #0xfd8]
    // 0xb036b0: StoreField: r0->field_f = r17
    //     0xb036b0: stur            w17, [x0, #0xf]
    // 0xb036b4: ldr             x1, [fp, #0x10]
    // 0xb036b8: LoadField: r2 = r1->field_43
    //     0xb036b8: ldur            w2, [x1, #0x43]
    // 0xb036bc: DecompressPointer r2
    //     0xb036bc: add             x2, x2, HEAP, lsl #32
    // 0xb036c0: StoreField: r0->field_13 = r2
    //     0xb036c0: stur            w2, [x0, #0x13]
    // 0xb036c4: str             x0, [SP]
    // 0xb036c8: r0 = _interpolate()
    //     0xb036c8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb036cc: ldur            x1, [fp, #-0x10]
    // 0xb036d0: ArrayStore: r1[13] = r0  ; List_4
    //     0xb036d0: add             x25, x1, #0x43
    //     0xb036d4: str             w0, [x25]
    //     0xb036d8: tbz             w0, #0, #0xb036f4
    //     0xb036dc: ldurb           w16, [x1, #-1]
    //     0xb036e0: ldurb           w17, [x0, #-1]
    //     0xb036e4: and             x16, x17, x16, lsr #2
    //     0xb036e8: tst             x16, HEAP, lsr #32
    //     0xb036ec: b.eq            #0xb036f4
    //     0xb036f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb036f4: ldur            x0, [fp, #-0x10]
    // 0xb036f8: r17 = "navigationMode: traditional"
    //     0xb036f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efe0] "navigationMode: traditional"
    //     0xb036fc: ldr             x17, [x17, #0xfe0]
    // 0xb03700: StoreField: r0->field_47 = r17
    //     0xb03700: stur            w17, [x0, #0x47]
    // 0xb03704: r1 = Null
    //     0xb03704: mov             x1, NULL
    // 0xb03708: r2 = 4
    //     0xb03708: movz            x2, #0x4
    // 0xb0370c: r0 = AllocateArray()
    //     0xb0370c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03710: r17 = "gestureSettings: "
    //     0xb03710: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efe8] "gestureSettings: "
    //     0xb03714: ldr             x17, [x17, #0xfe8]
    // 0xb03718: StoreField: r0->field_f = r17
    //     0xb03718: stur            w17, [x0, #0xf]
    // 0xb0371c: ldr             x1, [fp, #0x10]
    // 0xb03720: LoadField: r2 = r1->field_4b
    //     0xb03720: ldur            w2, [x1, #0x4b]
    // 0xb03724: DecompressPointer r2
    //     0xb03724: add             x2, x2, HEAP, lsl #32
    // 0xb03728: StoreField: r0->field_13 = r2
    //     0xb03728: stur            w2, [x0, #0x13]
    // 0xb0372c: str             x0, [SP]
    // 0xb03730: r0 = _interpolate()
    //     0xb03730: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb03734: ldur            x1, [fp, #-0x10]
    // 0xb03738: ArrayStore: r1[15] = r0  ; List_4
    //     0xb03738: add             x25, x1, #0x4b
    //     0xb0373c: str             w0, [x25]
    //     0xb03740: tbz             w0, #0, #0xb0375c
    //     0xb03744: ldurb           w16, [x1, #-1]
    //     0xb03748: ldurb           w17, [x0, #-1]
    //     0xb0374c: and             x16, x17, x16, lsr #2
    //     0xb03750: tst             x16, HEAP, lsr #32
    //     0xb03754: b.eq            #0xb0375c
    //     0xb03758: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb0375c: r1 = Null
    //     0xb0375c: mov             x1, NULL
    // 0xb03760: r2 = 4
    //     0xb03760: movz            x2, #0x4
    // 0xb03764: r0 = AllocateArray()
    //     0xb03764: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb03768: r17 = "displayFeatures: "
    //     0xb03768: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eff0] "displayFeatures: "
    //     0xb0376c: ldr             x17, [x17, #0xff0]
    // 0xb03770: StoreField: r0->field_f = r17
    //     0xb03770: stur            w17, [x0, #0xf]
    // 0xb03774: ldr             x1, [fp, #0x10]
    // 0xb03778: LoadField: r2 = r1->field_4f
    //     0xb03778: ldur            w2, [x1, #0x4f]
    // 0xb0377c: DecompressPointer r2
    //     0xb0377c: add             x2, x2, HEAP, lsl #32
    // 0xb03780: StoreField: r0->field_13 = r2
    //     0xb03780: stur            w2, [x0, #0x13]
    // 0xb03784: str             x0, [SP]
    // 0xb03788: r0 = _interpolate()
    //     0xb03788: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0378c: ldur            x1, [fp, #-0x10]
    // 0xb03790: ArrayStore: r1[16] = r0  ; List_4
    //     0xb03790: add             x25, x1, #0x4f
    //     0xb03794: str             w0, [x25]
    //     0xb03798: tbz             w0, #0, #0xb037b4
    //     0xb0379c: ldurb           w16, [x1, #-1]
    //     0xb037a0: ldurb           w17, [x0, #-1]
    //     0xb037a4: and             x16, x17, x16, lsr #2
    //     0xb037a8: tst             x16, HEAP, lsr #32
    //     0xb037ac: b.eq            #0xb037b4
    //     0xb037b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb037b4: r1 = <String>
    //     0xb037b4: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb037b8: r0 = AllocateGrowableArray()
    //     0xb037b8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xb037bc: mov             x3, x0
    // 0xb037c0: ldur            x0, [fp, #-0x10]
    // 0xb037c4: stur            x3, [fp, #-8]
    // 0xb037c8: StoreField: r3->field_f = r0
    //     0xb037c8: stur            w0, [x3, #0xf]
    // 0xb037cc: r0 = 34
    //     0xb037cc: movz            x0, #0x22
    // 0xb037d0: StoreField: r3->field_b = r0
    //     0xb037d0: stur            w0, [x3, #0xb]
    // 0xb037d4: r1 = Null
    //     0xb037d4: mov             x1, NULL
    // 0xb037d8: r2 = 8
    //     0xb037d8: movz            x2, #0x8
    // 0xb037dc: r0 = AllocateArray()
    //     0xb037dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb037e0: stur            x0, [fp, #-0x10]
    // 0xb037e4: r17 = "MediaQueryData"
    //     0xb037e4: add             x17, PP, #0x18, lsl #12  ; [pp+0x181d0] "MediaQueryData"
    //     0xb037e8: ldr             x17, [x17, #0x1d0]
    // 0xb037ec: StoreField: r0->field_f = r17
    //     0xb037ec: stur            w17, [x0, #0xf]
    // 0xb037f0: r17 = "("
    //     0xb037f0: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb037f4: StoreField: r0->field_13 = r17
    //     0xb037f4: stur            w17, [x0, #0x13]
    // 0xb037f8: ldur            x16, [fp, #-8]
    // 0xb037fc: r30 = ", "
    //     0xb037fc: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb03800: stp             lr, x16, [SP]
    // 0xb03804: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb03804: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb03808: r0 = join()
    //     0xb03808: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xb0380c: ldur            x1, [fp, #-0x10]
    // 0xb03810: ArrayStore: r1[2] = r0  ; List_4
    //     0xb03810: add             x25, x1, #0x17
    //     0xb03814: str             w0, [x25]
    //     0xb03818: tbz             w0, #0, #0xb03834
    //     0xb0381c: ldurb           w16, [x1, #-1]
    //     0xb03820: ldurb           w17, [x0, #-1]
    //     0xb03824: and             x16, x17, x16, lsr #2
    //     0xb03828: tst             x16, HEAP, lsr #32
    //     0xb0382c: b.eq            #0xb03834
    //     0xb03830: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb03834: ldur            x0, [fp, #-0x10]
    // 0xb03838: r17 = ")"
    //     0xb03838: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb0383c: StoreField: r0->field_1b = r17
    //     0xb0383c: stur            w17, [x0, #0x1b]
    // 0xb03840: str             x0, [SP]
    // 0xb03844: r0 = _interpolate()
    //     0xb03844: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb03848: LeaveFrame
    //     0xb03848: mov             SP, fp
    //     0xb0384c: ldp             fp, lr, [SP], #0x10
    // 0xb03850: ret
    //     0xb03850: ret             
    // 0xb03854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03854: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03858: b               #0xb0316c
    // 0xb0385c: SaveReg d0
    //     0xb0385c: str             q0, [SP, #-0x10]!
    // 0xb03860: stp             x0, x1, [SP, #-0x10]!
    // 0xb03864: r0 = AllocateDouble()
    //     0xb03864: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb03868: mov             x2, x0
    // 0xb0386c: ldp             x0, x1, [SP], #0x10
    // 0xb03870: RestoreReg d0
    //     0xb03870: ldr             q0, [SP], #0x10
    // 0xb03874: b               #0xb03204
    // 0xb03878: SaveReg d0
    //     0xb03878: str             q0, [SP, #-0x10]!
    // 0xb0387c: stp             x0, x1, [SP, #-0x10]!
    // 0xb03880: r0 = AllocateDouble()
    //     0xb03880: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb03884: mov             x2, x0
    // 0xb03888: ldp             x0, x1, [SP], #0x10
    // 0xb0388c: RestoreReg d0
    //     0xb0388c: ldr             q0, [SP], #0x10
    // 0xb03890: b               #0xb032bc
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe3c10, size: 0x2b0
    // 0xbe3c10: EnterFrame
    //     0xbe3c10: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3c14: mov             fp, SP
    // 0xbe3c18: AllocStack(0x18)
    //     0xbe3c18: sub             SP, SP, #0x18
    // 0xbe3c1c: CheckStackOverflow
    //     0xbe3c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe3c20: cmp             SP, x16
    //     0xbe3c24: b.ls            #0xbe3eb8
    // 0xbe3c28: ldr             x1, [fp, #0x10]
    // 0xbe3c2c: cmp             w1, NULL
    // 0xbe3c30: b.ne            #0xbe3c44
    // 0xbe3c34: r0 = false
    //     0xbe3c34: add             x0, NULL, #0x30  ; false
    // 0xbe3c38: LeaveFrame
    //     0xbe3c38: mov             SP, fp
    //     0xbe3c3c: ldp             fp, lr, [SP], #0x10
    // 0xbe3c40: ret
    //     0xbe3c40: ret             
    // 0xbe3c44: r0 = 59
    //     0xbe3c44: movz            x0, #0x3b
    // 0xbe3c48: branchIfSmi(r1, 0xbe3c54)
    //     0xbe3c48: tbz             w1, #0, #0xbe3c54
    // 0xbe3c4c: r0 = LoadClassIdInstr(r1)
    //     0xbe3c4c: ldur            x0, [x1, #-1]
    //     0xbe3c50: ubfx            x0, x0, #0xc, #0x14
    // 0xbe3c54: str             x1, [SP]
    // 0xbe3c58: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbe3c58: movz            x17, #0x55ae
    //     0xbe3c5c: add             lr, x0, x17
    //     0xbe3c60: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3c64: blr             lr
    // 0xbe3c68: r1 = LoadClassIdInstr(r0)
    //     0xbe3c68: ldur            x1, [x0, #-1]
    //     0xbe3c6c: ubfx            x1, x1, #0xc, #0x14
    // 0xbe3c70: r16 = MediaQueryData
    //     0xbe3c70: add             x16, PP, #0x19, lsl #12  ; [pp+0x190c0] Type: MediaQueryData
    //     0xbe3c74: ldr             x16, [x16, #0xc0]
    // 0xbe3c78: stp             x16, x0, [SP]
    // 0xbe3c7c: mov             x0, x1
    // 0xbe3c80: mov             lr, x0
    // 0xbe3c84: ldr             lr, [x21, lr, lsl #3]
    // 0xbe3c88: blr             lr
    // 0xbe3c8c: tbz             w0, #4, #0xbe3ca0
    // 0xbe3c90: r0 = false
    //     0xbe3c90: add             x0, NULL, #0x30  ; false
    // 0xbe3c94: LeaveFrame
    //     0xbe3c94: mov             SP, fp
    //     0xbe3c98: ldp             fp, lr, [SP], #0x10
    // 0xbe3c9c: ret
    //     0xbe3c9c: ret             
    // 0xbe3ca0: ldr             x0, [fp, #0x10]
    // 0xbe3ca4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbe3ca4: movz            x1, #0x76
    //     0xbe3ca8: tbz             w0, #0, #0xbe3cb8
    //     0xbe3cac: ldur            x1, [x0, #-1]
    //     0xbe3cb0: ubfx            x1, x1, #0xc, #0x14
    //     0xbe3cb4: lsl             x1, x1, #1
    // 0xbe3cb8: cmp             w1, #0xcfe
    // 0xbe3cbc: b.ne            #0xbe3ea8
    // 0xbe3cc0: ldr             x1, [fp, #0x18]
    // 0xbe3cc4: LoadField: r2 = r0->field_7
    //     0xbe3cc4: ldur            w2, [x0, #7]
    // 0xbe3cc8: DecompressPointer r2
    //     0xbe3cc8: add             x2, x2, HEAP, lsl #32
    // 0xbe3ccc: LoadField: r3 = r1->field_7
    //     0xbe3ccc: ldur            w3, [x1, #7]
    // 0xbe3cd0: DecompressPointer r3
    //     0xbe3cd0: add             x3, x3, HEAP, lsl #32
    // 0xbe3cd4: LoadField: d0 = r3->field_7
    //     0xbe3cd4: ldur            d0, [x3, #7]
    // 0xbe3cd8: LoadField: d1 = r2->field_7
    //     0xbe3cd8: ldur            d1, [x2, #7]
    // 0xbe3cdc: fcmp            d0, d1
    // 0xbe3ce0: b.vs            #0xbe3ea8
    // 0xbe3ce4: b.ne            #0xbe3ea8
    // 0xbe3ce8: LoadField: d0 = r3->field_f
    //     0xbe3ce8: ldur            d0, [x3, #0xf]
    // 0xbe3cec: LoadField: d1 = r2->field_f
    //     0xbe3cec: ldur            d1, [x2, #0xf]
    // 0xbe3cf0: fcmp            d0, d1
    // 0xbe3cf4: b.vs            #0xbe3ea8
    // 0xbe3cf8: b.ne            #0xbe3ea8
    // 0xbe3cfc: LoadField: d0 = r0->field_b
    //     0xbe3cfc: ldur            d0, [x0, #0xb]
    // 0xbe3d00: LoadField: d1 = r1->field_b
    //     0xbe3d00: ldur            d1, [x1, #0xb]
    // 0xbe3d04: fcmp            d0, d1
    // 0xbe3d08: b.vs            #0xbe3ea8
    // 0xbe3d0c: b.ne            #0xbe3ea8
    // 0xbe3d10: LoadField: d0 = r0->field_13
    //     0xbe3d10: ldur            d0, [x0, #0x13]
    // 0xbe3d14: LoadField: d1 = r1->field_13
    //     0xbe3d14: ldur            d1, [x1, #0x13]
    // 0xbe3d18: fcmp            d0, d1
    // 0xbe3d1c: b.vs            #0xbe3ea8
    // 0xbe3d20: b.ne            #0xbe3ea8
    // 0xbe3d24: LoadField: r2 = r0->field_1b
    //     0xbe3d24: ldur            w2, [x0, #0x1b]
    // 0xbe3d28: DecompressPointer r2
    //     0xbe3d28: add             x2, x2, HEAP, lsl #32
    // 0xbe3d2c: LoadField: r3 = r1->field_1b
    //     0xbe3d2c: ldur            w3, [x1, #0x1b]
    // 0xbe3d30: DecompressPointer r3
    //     0xbe3d30: add             x3, x3, HEAP, lsl #32
    // 0xbe3d34: cmp             w2, w3
    // 0xbe3d38: b.ne            #0xbe3ea8
    // 0xbe3d3c: LoadField: r2 = r0->field_23
    //     0xbe3d3c: ldur            w2, [x0, #0x23]
    // 0xbe3d40: DecompressPointer r2
    //     0xbe3d40: add             x2, x2, HEAP, lsl #32
    // 0xbe3d44: LoadField: r3 = r1->field_23
    //     0xbe3d44: ldur            w3, [x1, #0x23]
    // 0xbe3d48: DecompressPointer r3
    //     0xbe3d48: add             x3, x3, HEAP, lsl #32
    // 0xbe3d4c: stp             x3, x2, [SP]
    // 0xbe3d50: r0 = ==()
    //     0xbe3d50: bl              #0xbd9800  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xbe3d54: tbnz            w0, #4, #0xbe3ea8
    // 0xbe3d58: ldr             x1, [fp, #0x18]
    // 0xbe3d5c: ldr             x0, [fp, #0x10]
    // 0xbe3d60: LoadField: r2 = r0->field_27
    //     0xbe3d60: ldur            w2, [x0, #0x27]
    // 0xbe3d64: DecompressPointer r2
    //     0xbe3d64: add             x2, x2, HEAP, lsl #32
    // 0xbe3d68: LoadField: r3 = r1->field_27
    //     0xbe3d68: ldur            w3, [x1, #0x27]
    // 0xbe3d6c: DecompressPointer r3
    //     0xbe3d6c: add             x3, x3, HEAP, lsl #32
    // 0xbe3d70: stp             x3, x2, [SP]
    // 0xbe3d74: r0 = ==()
    //     0xbe3d74: bl              #0xbd9800  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xbe3d78: tbnz            w0, #4, #0xbe3ea8
    // 0xbe3d7c: ldr             x1, [fp, #0x18]
    // 0xbe3d80: ldr             x0, [fp, #0x10]
    // 0xbe3d84: LoadField: r2 = r0->field_1f
    //     0xbe3d84: ldur            w2, [x0, #0x1f]
    // 0xbe3d88: DecompressPointer r2
    //     0xbe3d88: add             x2, x2, HEAP, lsl #32
    // 0xbe3d8c: LoadField: r3 = r1->field_1f
    //     0xbe3d8c: ldur            w3, [x1, #0x1f]
    // 0xbe3d90: DecompressPointer r3
    //     0xbe3d90: add             x3, x3, HEAP, lsl #32
    // 0xbe3d94: stp             x3, x2, [SP]
    // 0xbe3d98: r0 = ==()
    //     0xbe3d98: bl              #0xbd9800  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xbe3d9c: tbnz            w0, #4, #0xbe3ea8
    // 0xbe3da0: ldr             x1, [fp, #0x18]
    // 0xbe3da4: ldr             x0, [fp, #0x10]
    // 0xbe3da8: LoadField: r2 = r0->field_2b
    //     0xbe3da8: ldur            w2, [x0, #0x2b]
    // 0xbe3dac: DecompressPointer r2
    //     0xbe3dac: add             x2, x2, HEAP, lsl #32
    // 0xbe3db0: LoadField: r3 = r1->field_2b
    //     0xbe3db0: ldur            w3, [x1, #0x2b]
    // 0xbe3db4: DecompressPointer r3
    //     0xbe3db4: add             x3, x3, HEAP, lsl #32
    // 0xbe3db8: stp             x3, x2, [SP]
    // 0xbe3dbc: r0 = ==()
    //     0xbe3dbc: bl              #0xbd9800  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xbe3dc0: tbnz            w0, #4, #0xbe3ea8
    // 0xbe3dc4: ldr             x1, [fp, #0x18]
    // 0xbe3dc8: ldr             x0, [fp, #0x10]
    // 0xbe3dcc: LoadField: r2 = r0->field_2f
    //     0xbe3dcc: ldur            w2, [x0, #0x2f]
    // 0xbe3dd0: DecompressPointer r2
    //     0xbe3dd0: add             x2, x2, HEAP, lsl #32
    // 0xbe3dd4: LoadField: r3 = r1->field_2f
    //     0xbe3dd4: ldur            w3, [x1, #0x2f]
    // 0xbe3dd8: DecompressPointer r3
    //     0xbe3dd8: add             x3, x3, HEAP, lsl #32
    // 0xbe3ddc: cmp             w2, w3
    // 0xbe3de0: b.ne            #0xbe3ea8
    // 0xbe3de4: LoadField: r2 = r0->field_3b
    //     0xbe3de4: ldur            w2, [x0, #0x3b]
    // 0xbe3de8: DecompressPointer r2
    //     0xbe3de8: add             x2, x2, HEAP, lsl #32
    // 0xbe3dec: LoadField: r3 = r1->field_3b
    //     0xbe3dec: ldur            w3, [x1, #0x3b]
    // 0xbe3df0: DecompressPointer r3
    //     0xbe3df0: add             x3, x3, HEAP, lsl #32
    // 0xbe3df4: cmp             w2, w3
    // 0xbe3df8: b.ne            #0xbe3ea8
    // 0xbe3dfc: LoadField: r2 = r0->field_3f
    //     0xbe3dfc: ldur            w2, [x0, #0x3f]
    // 0xbe3e00: DecompressPointer r2
    //     0xbe3e00: add             x2, x2, HEAP, lsl #32
    // 0xbe3e04: LoadField: r3 = r1->field_3f
    //     0xbe3e04: ldur            w3, [x1, #0x3f]
    // 0xbe3e08: DecompressPointer r3
    //     0xbe3e08: add             x3, x3, HEAP, lsl #32
    // 0xbe3e0c: cmp             w2, w3
    // 0xbe3e10: b.ne            #0xbe3ea8
    // 0xbe3e14: LoadField: r2 = r0->field_37
    //     0xbe3e14: ldur            w2, [x0, #0x37]
    // 0xbe3e18: DecompressPointer r2
    //     0xbe3e18: add             x2, x2, HEAP, lsl #32
    // 0xbe3e1c: LoadField: r3 = r1->field_37
    //     0xbe3e1c: ldur            w3, [x1, #0x37]
    // 0xbe3e20: DecompressPointer r3
    //     0xbe3e20: add             x3, x3, HEAP, lsl #32
    // 0xbe3e24: cmp             w2, w3
    // 0xbe3e28: b.ne            #0xbe3ea8
    // 0xbe3e2c: LoadField: r2 = r0->field_33
    //     0xbe3e2c: ldur            w2, [x0, #0x33]
    // 0xbe3e30: DecompressPointer r2
    //     0xbe3e30: add             x2, x2, HEAP, lsl #32
    // 0xbe3e34: LoadField: r3 = r1->field_33
    //     0xbe3e34: ldur            w3, [x1, #0x33]
    // 0xbe3e38: DecompressPointer r3
    //     0xbe3e38: add             x3, x3, HEAP, lsl #32
    // 0xbe3e3c: cmp             w2, w3
    // 0xbe3e40: b.ne            #0xbe3ea8
    // 0xbe3e44: LoadField: r2 = r0->field_43
    //     0xbe3e44: ldur            w2, [x0, #0x43]
    // 0xbe3e48: DecompressPointer r2
    //     0xbe3e48: add             x2, x2, HEAP, lsl #32
    // 0xbe3e4c: LoadField: r3 = r1->field_43
    //     0xbe3e4c: ldur            w3, [x1, #0x43]
    // 0xbe3e50: DecompressPointer r3
    //     0xbe3e50: add             x3, x3, HEAP, lsl #32
    // 0xbe3e54: cmp             w2, w3
    // 0xbe3e58: b.ne            #0xbe3ea8
    // 0xbe3e5c: LoadField: r2 = r0->field_4b
    //     0xbe3e5c: ldur            w2, [x0, #0x4b]
    // 0xbe3e60: DecompressPointer r2
    //     0xbe3e60: add             x2, x2, HEAP, lsl #32
    // 0xbe3e64: LoadField: r3 = r1->field_4b
    //     0xbe3e64: ldur            w3, [x1, #0x4b]
    // 0xbe3e68: DecompressPointer r3
    //     0xbe3e68: add             x3, x3, HEAP, lsl #32
    // 0xbe3e6c: stp             x3, x2, [SP]
    // 0xbe3e70: r0 = ==()
    //     0xbe3e70: bl              #0xbd5b60  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0xbe3e74: tbnz            w0, #4, #0xbe3ea8
    // 0xbe3e78: ldr             x1, [fp, #0x18]
    // 0xbe3e7c: ldr             x0, [fp, #0x10]
    // 0xbe3e80: LoadField: r2 = r0->field_4f
    //     0xbe3e80: ldur            w2, [x0, #0x4f]
    // 0xbe3e84: DecompressPointer r2
    //     0xbe3e84: add             x2, x2, HEAP, lsl #32
    // 0xbe3e88: LoadField: r0 = r1->field_4f
    //     0xbe3e88: ldur            w0, [x1, #0x4f]
    // 0xbe3e8c: DecompressPointer r0
    //     0xbe3e8c: add             x0, x0, HEAP, lsl #32
    // 0xbe3e90: r16 = <DisplayFeature>
    //     0xbe3e90: ldr             x16, [PP, #0xf00]  ; [pp+0xf00] TypeArguments: <DisplayFeature>
    // 0xbe3e94: stp             x2, x16, [SP, #8]
    // 0xbe3e98: str             x0, [SP]
    // 0xbe3e9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe3e9c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe3ea0: r0 = listEquals()
    //     0xbe3ea0: bl              #0x580ff8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbe3ea4: b               #0xbe3eac
    // 0xbe3ea8: r0 = false
    //     0xbe3ea8: add             x0, NULL, #0x30  ; false
    // 0xbe3eac: LeaveFrame
    //     0xbe3eac: mov             SP, fp
    //     0xbe3eb0: ldp             fp, lr, [SP], #0x10
    // 0xbe3eb4: ret
    //     0xbe3eb4: ret             
    // 0xbe3eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3eb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3ebc: b               #0xbe3c28
  }
}

// class id: 3123, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MediaQueryFromViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3124, size: 0x1c, field offset: 0x14
class _MediaQueryFromViewState extends __MediaQueryFromViewState&State&WidgetsBindingObserver {

  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x83c44c, size: 0x3c
    // 0x83c44c: EnterFrame
    //     0x83c44c: stp             fp, lr, [SP, #-0x10]!
    //     0x83c450: mov             fp, SP
    // 0x83c454: AllocStack(0x8)
    //     0x83c454: sub             SP, SP, #8
    // 0x83c458: CheckStackOverflow
    //     0x83c458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c45c: cmp             SP, x16
    //     0x83c460: b.ls            #0x83c480
    // 0x83c464: ldr             x16, [fp, #0x10]
    // 0x83c468: str             x16, [SP]
    // 0x83c46c: r0 = _updateData()
    //     0x83c46c: bl              #0x83c4ac  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x83c470: r0 = Null
    //     0x83c470: mov             x0, NULL
    // 0x83c474: LeaveFrame
    //     0x83c474: mov             SP, fp
    //     0x83c478: ldp             fp, lr, [SP], #0x10
    // 0x83c47c: ret
    //     0x83c47c: ret             
    // 0x83c480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c480: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c484: b               #0x83c464
  }
  _ _updateData(/* No info */) {
    // ** addr: 0x83c4ac, size: 0xf4
    // 0x83c4ac: EnterFrame
    //     0x83c4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x83c4b0: mov             fp, SP
    // 0x83c4b4: AllocStack(0x38)
    //     0x83c4b4: sub             SP, SP, #0x38
    // 0x83c4b8: CheckStackOverflow
    //     0x83c4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c4bc: cmp             SP, x16
    //     0x83c4c0: b.ls            #0x83c594
    // 0x83c4c4: r1 = 2
    //     0x83c4c4: movz            x1, #0x2
    // 0x83c4c8: r0 = AllocateContext()
    //     0x83c4c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x83c4cc: mov             x1, x0
    // 0x83c4d0: ldr             x0, [fp, #0x10]
    // 0x83c4d4: stur            x1, [fp, #-0x18]
    // 0x83c4d8: StoreField: r1->field_f = r0
    //     0x83c4d8: stur            w0, [x1, #0xf]
    // 0x83c4dc: LoadField: r2 = r0->field_b
    //     0x83c4dc: ldur            w2, [x0, #0xb]
    // 0x83c4e0: DecompressPointer r2
    //     0x83c4e0: add             x2, x2, HEAP, lsl #32
    // 0x83c4e4: cmp             w2, NULL
    // 0x83c4e8: b.eq            #0x83c59c
    // 0x83c4ec: LoadField: r3 = r2->field_b
    //     0x83c4ec: ldur            w3, [x2, #0xb]
    // 0x83c4f0: DecompressPointer r3
    //     0x83c4f0: add             x3, x3, HEAP, lsl #32
    // 0x83c4f4: stur            x3, [fp, #-0x10]
    // 0x83c4f8: LoadField: r2 = r0->field_13
    //     0x83c4f8: ldur            w2, [x0, #0x13]
    // 0x83c4fc: DecompressPointer r2
    //     0x83c4fc: add             x2, x2, HEAP, lsl #32
    // 0x83c500: stur            x2, [fp, #-8]
    // 0x83c504: r0 = MediaQueryData()
    //     0x83c504: bl              #0x608b64  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x54)
    // 0x83c508: stur            x0, [fp, #-0x20]
    // 0x83c50c: ldur            x16, [fp, #-0x10]
    // 0x83c510: stp             x16, x0, [SP, #8]
    // 0x83c514: ldur            x16, [fp, #-8]
    // 0x83c518: str             x16, [SP]
    // 0x83c51c: r4 = const [0, 0x3, 0x3, 0x2, platformData, 0x2, null]
    //     0x83c51c: add             x4, PP, #0x19, lsl #12  ; [pp+0x190b0] List(7) [0, 0x3, 0x3, 0x2, "platformData", 0x2, Null]
    //     0x83c520: ldr             x4, [x4, #0xb0]
    // 0x83c524: r0 = MediaQueryData.fromView()
    //     0x83c524: bl              #0x83c5a0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x83c528: ldur            x0, [fp, #-0x20]
    // 0x83c52c: ldur            x2, [fp, #-0x18]
    // 0x83c530: StoreField: r2->field_13 = r0
    //     0x83c530: stur            w0, [x2, #0x13]
    //     0x83c534: ldurb           w16, [x2, #-1]
    //     0x83c538: ldurb           w17, [x0, #-1]
    //     0x83c53c: and             x16, x17, x16, lsr #2
    //     0x83c540: tst             x16, HEAP, lsr #32
    //     0x83c544: b.eq            #0x83c54c
    //     0x83c548: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x83c54c: ldr             x0, [fp, #0x10]
    // 0x83c550: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83c550: ldur            w1, [x0, #0x17]
    // 0x83c554: DecompressPointer r1
    //     0x83c554: add             x1, x1, HEAP, lsl #32
    // 0x83c558: ldur            x16, [fp, #-0x20]
    // 0x83c55c: stp             x1, x16, [SP]
    // 0x83c560: r0 = ==()
    //     0x83c560: bl              #0xbe3c10  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x83c564: tbz             w0, #4, #0x83c584
    // 0x83c568: ldur            x2, [fp, #-0x18]
    // 0x83c56c: r1 = Function '<anonymous closure>':.
    //     0x83c56c: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] AnonymousClosure: (0x83d038), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData (0x83c4ac)
    //     0x83c570: ldr             x1, [x1, #0xb8]
    // 0x83c574: r0 = AllocateClosure()
    //     0x83c574: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x83c578: ldr             x16, [fp, #0x10]
    // 0x83c57c: stp             x0, x16, [SP]
    // 0x83c580: r0 = setState()
    //     0x83c580: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x83c584: r0 = Null
    //     0x83c584: mov             x0, NULL
    // 0x83c588: LeaveFrame
    //     0x83c588: mov             SP, fp
    //     0x83c58c: ldp             fp, lr, [SP], #0x10
    // 0x83c590: ret
    //     0x83c590: ret             
    // 0x83c594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c594: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c598: b               #0x83c4c4
    // 0x83c59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83c59c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x83d038, size: 0x48
    // 0x83d038: ldr             x1, [SP]
    // 0x83d03c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x83d03c: ldur            w2, [x1, #0x17]
    // 0x83d040: DecompressPointer r2
    //     0x83d040: add             x2, x2, HEAP, lsl #32
    // 0x83d044: LoadField: r1 = r2->field_f
    //     0x83d044: ldur            w1, [x2, #0xf]
    // 0x83d048: DecompressPointer r1
    //     0x83d048: add             x1, x1, HEAP, lsl #32
    // 0x83d04c: LoadField: r0 = r2->field_13
    //     0x83d04c: ldur            w0, [x2, #0x13]
    // 0x83d050: DecompressPointer r0
    //     0x83d050: add             x0, x0, HEAP, lsl #32
    // 0x83d054: ArrayStore: r1[0] = r0  ; List_4
    //     0x83d054: stur            w0, [x1, #0x17]
    //     0x83d058: ldurb           w16, [x1, #-1]
    //     0x83d05c: ldurb           w17, [x0, #-1]
    //     0x83d060: and             x16, x17, x16, lsr #2
    //     0x83d064: tst             x16, HEAP, lsr #32
    //     0x83d068: b.eq            #0x83d078
    //     0x83d06c: str             lr, [SP, #-8]!
    //     0x83d070: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0x83d074: ldr             lr, [SP], #8
    // 0x83d078: r0 = Null
    //     0x83d078: mov             x0, NULL
    // 0x83d07c: ret
    //     0x83d07c: ret             
  }
  _ didChangePlatformBrightness(/* No info */) {
    // ** addr: 0x86a198, size: 0x4c
    // 0x86a198: EnterFrame
    //     0x86a198: stp             fp, lr, [SP, #-0x10]!
    //     0x86a19c: mov             fp, SP
    // 0x86a1a0: AllocStack(0x8)
    //     0x86a1a0: sub             SP, SP, #8
    // 0x86a1a4: CheckStackOverflow
    //     0x86a1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a1a8: cmp             SP, x16
    //     0x86a1ac: b.ls            #0x86a1dc
    // 0x86a1b0: ldr             x0, [fp, #0x10]
    // 0x86a1b4: LoadField: r1 = r0->field_13
    //     0x86a1b4: ldur            w1, [x0, #0x13]
    // 0x86a1b8: DecompressPointer r1
    //     0x86a1b8: add             x1, x1, HEAP, lsl #32
    // 0x86a1bc: cmp             w1, NULL
    // 0x86a1c0: b.ne            #0x86a1cc
    // 0x86a1c4: str             x0, [SP]
    // 0x86a1c8: r0 = _updateData()
    //     0x86a1c8: bl              #0x83c4ac  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x86a1cc: r0 = Null
    //     0x86a1cc: mov             x0, NULL
    // 0x86a1d0: LeaveFrame
    //     0x86a1d0: mov             SP, fp
    //     0x86a1d4: ldp             fp, lr, [SP], #0x10
    // 0x86a1d8: ret
    //     0x86a1d8: ret             
    // 0x86a1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a1dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a1e0: b               #0x86a1b0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x877984, size: 0x48
    // 0x877984: EnterFrame
    //     0x877984: stp             fp, lr, [SP, #-0x10]!
    //     0x877988: mov             fp, SP
    // 0x87798c: AllocStack(0x8)
    //     0x87798c: sub             SP, SP, #8
    // 0x877990: CheckStackOverflow
    //     0x877990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877994: cmp             SP, x16
    //     0x877998: b.ls            #0x8779c4
    // 0x87799c: ldr             x16, [fp, #0x10]
    // 0x8779a0: str             x16, [SP]
    // 0x8779a4: r0 = _updateParentData()
    //     0x8779a4: bl              #0x8779cc  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateParentData
    // 0x8779a8: ldr             x16, [fp, #0x10]
    // 0x8779ac: str             x16, [SP]
    // 0x8779b0: r0 = _updateData()
    //     0x8779b0: bl              #0x83c4ac  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x8779b4: r0 = Null
    //     0x8779b4: mov             x0, NULL
    // 0x8779b8: LeaveFrame
    //     0x8779b8: mov             SP, fp
    //     0x8779bc: ldp             fp, lr, [SP], #0x10
    // 0x8779c0: ret
    //     0x8779c0: ret             
    // 0x8779c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8779c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8779c8: b               #0x87799c
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x8779cc, size: 0x8c
    // 0x8779cc: EnterFrame
    //     0x8779cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8779d0: mov             fp, SP
    // 0x8779d4: AllocStack(0x8)
    //     0x8779d4: sub             SP, SP, #8
    // 0x8779d8: CheckStackOverflow
    //     0x8779d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8779dc: cmp             SP, x16
    //     0x8779e0: b.ls            #0x877a48
    // 0x8779e4: ldr             x0, [fp, #0x10]
    // 0x8779e8: LoadField: r1 = r0->field_b
    //     0x8779e8: ldur            w1, [x0, #0xb]
    // 0x8779ec: DecompressPointer r1
    //     0x8779ec: add             x1, x1, HEAP, lsl #32
    // 0x8779f0: cmp             w1, NULL
    // 0x8779f4: b.eq            #0x877a50
    // 0x8779f8: LoadField: r1 = r0->field_f
    //     0x8779f8: ldur            w1, [x0, #0xf]
    // 0x8779fc: DecompressPointer r1
    //     0x8779fc: add             x1, x1, HEAP, lsl #32
    // 0x877a00: cmp             w1, NULL
    // 0x877a04: b.eq            #0x877a54
    // 0x877a08: str             x1, [SP]
    // 0x877a0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x877a0c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x877a10: r0 = _maybeOf()
    //     0x877a10: bl              #0x767dac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x877a14: ldr             x1, [fp, #0x10]
    // 0x877a18: StoreField: r1->field_13 = r0
    //     0x877a18: stur            w0, [x1, #0x13]
    //     0x877a1c: ldurb           w16, [x1, #-1]
    //     0x877a20: ldurb           w17, [x0, #-1]
    //     0x877a24: and             x16, x17, x16, lsr #2
    //     0x877a28: tst             x16, HEAP, lsr #32
    //     0x877a2c: b.eq            #0x877a34
    //     0x877a30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x877a34: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x877a34: stur            NULL, [x1, #0x17]
    // 0x877a38: r0 = Null
    //     0x877a38: mov             x0, NULL
    // 0x877a3c: LeaveFrame
    //     0x877a3c: mov             SP, fp
    //     0x877a40: ldp             fp, lr, [SP], #0x10
    // 0x877a44: ret
    //     0x877a44: ret             
    // 0x877a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877a48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877a4c: b               #0x8779e4
    // 0x877a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877a50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877a54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8badcc, size: 0xf4
    // 0x8badcc: EnterFrame
    //     0x8badcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8badd0: mov             fp, SP
    // 0x8badd4: AllocStack(0x8)
    //     0x8badd4: sub             SP, SP, #8
    // 0x8badd8: CheckStackOverflow
    //     0x8badd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8baddc: cmp             SP, x16
    //     0x8bade0: b.ls            #0x8baeb4
    // 0x8bade4: ldr             x0, [fp, #0x10]
    // 0x8bade8: r2 = Null
    //     0x8bade8: mov             x2, NULL
    // 0x8badec: r1 = Null
    //     0x8badec: mov             x1, NULL
    // 0x8badf0: r4 = 59
    //     0x8badf0: movz            x4, #0x3b
    // 0x8badf4: branchIfSmi(r0, 0x8bae00)
    //     0x8badf4: tbz             w0, #0, #0x8bae00
    // 0x8badf8: r4 = LoadClassIdInstr(r0)
    //     0x8badf8: ldur            x4, [x0, #-1]
    //     0x8badfc: ubfx            x4, x4, #0xc, #0x14
    // 0x8bae00: r17 = 4115
    //     0x8bae00: movz            x17, #0x1013
    // 0x8bae04: cmp             x4, x17
    // 0x8bae08: b.eq            #0x8bae20
    // 0x8bae0c: r8 = _MediaQueryFromView
    //     0x8bae0c: add             x8, PP, #0x19, lsl #12  ; [pp+0x190d0] Type: _MediaQueryFromView
    //     0x8bae10: ldr             x8, [x8, #0xd0]
    // 0x8bae14: r3 = Null
    //     0x8bae14: add             x3, PP, #0x19, lsl #12  ; [pp+0x190d8] Null
    //     0x8bae18: ldr             x3, [x3, #0xd8]
    // 0x8bae1c: r0 = _MediaQueryFromView()
    //     0x8bae1c: bl              #0x83c488  ; IsType__MediaQueryFromView_Stub
    // 0x8bae20: ldr             x3, [fp, #0x18]
    // 0x8bae24: LoadField: r2 = r3->field_7
    //     0x8bae24: ldur            w2, [x3, #7]
    // 0x8bae28: DecompressPointer r2
    //     0x8bae28: add             x2, x2, HEAP, lsl #32
    // 0x8bae2c: ldr             x0, [fp, #0x10]
    // 0x8bae30: r1 = Null
    //     0x8bae30: mov             x1, NULL
    // 0x8bae34: cmp             w2, NULL
    // 0x8bae38: b.eq            #0x8bae5c
    // 0x8bae3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bae3c: ldur            w4, [x2, #0x17]
    // 0x8bae40: DecompressPointer r4
    //     0x8bae40: add             x4, x4, HEAP, lsl #32
    // 0x8bae44: r8 = X0 bound StatefulWidget
    //     0x8bae44: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8bae48: ldr             x8, [x8, #0x290]
    // 0x8bae4c: LoadField: r9 = r4->field_7
    //     0x8bae4c: ldur            x9, [x4, #7]
    // 0x8bae50: r3 = Null
    //     0x8bae50: add             x3, PP, #0x19, lsl #12  ; [pp+0x190e8] Null
    //     0x8bae54: ldr             x3, [x3, #0xe8]
    // 0x8bae58: blr             x9
    // 0x8bae5c: ldr             x0, [fp, #0x18]
    // 0x8bae60: LoadField: r1 = r0->field_b
    //     0x8bae60: ldur            w1, [x0, #0xb]
    // 0x8bae64: DecompressPointer r1
    //     0x8bae64: add             x1, x1, HEAP, lsl #32
    // 0x8bae68: cmp             w1, NULL
    // 0x8bae6c: b.eq            #0x8baebc
    // 0x8bae70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8bae70: ldur            w2, [x0, #0x17]
    // 0x8bae74: DecompressPointer r2
    //     0x8bae74: add             x2, x2, HEAP, lsl #32
    // 0x8bae78: cmp             w2, NULL
    // 0x8bae7c: b.eq            #0x8bae9c
    // 0x8bae80: ldr             x2, [fp, #0x10]
    // 0x8bae84: LoadField: r3 = r2->field_b
    //     0x8bae84: ldur            w3, [x2, #0xb]
    // 0x8bae88: DecompressPointer r3
    //     0x8bae88: add             x3, x3, HEAP, lsl #32
    // 0x8bae8c: LoadField: r2 = r1->field_b
    //     0x8bae8c: ldur            w2, [x1, #0xb]
    // 0x8bae90: DecompressPointer r2
    //     0x8bae90: add             x2, x2, HEAP, lsl #32
    // 0x8bae94: cmp             w3, w2
    // 0x8bae98: b.eq            #0x8baea4
    // 0x8bae9c: str             x0, [SP]
    // 0x8baea0: r0 = _updateData()
    //     0x8baea0: bl              #0x83c4ac  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x8baea4: r0 = Null
    //     0x8baea4: mov             x0, NULL
    // 0x8baea8: LeaveFrame
    //     0x8baea8: mov             SP, fp
    //     0x8baeac: ldp             fp, lr, [SP], #0x10
    // 0x8baeb0: ret
    //     0x8baeb0: ret             
    // 0x8baeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8baeb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8baeb8: b               #0x8bade4
    // 0x8baebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8baebc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x960438, size: 0x64
    // 0x960438: EnterFrame
    //     0x960438: stp             fp, lr, [SP, #-0x10]!
    //     0x96043c: mov             fp, SP
    // 0x960440: AllocStack(0x8)
    //     0x960440: sub             SP, SP, #8
    // 0x960444: ldr             x0, [fp, #0x18]
    // 0x960448: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x960448: ldur            w2, [x0, #0x17]
    // 0x96044c: DecompressPointer r2
    //     0x96044c: add             x2, x2, HEAP, lsl #32
    // 0x960450: stur            x2, [fp, #-8]
    // 0x960454: cmp             w2, NULL
    // 0x960458: b.eq            #0x960494
    // 0x96045c: LoadField: r1 = r0->field_b
    //     0x96045c: ldur            w1, [x0, #0xb]
    // 0x960460: DecompressPointer r1
    //     0x960460: add             x1, x1, HEAP, lsl #32
    // 0x960464: cmp             w1, NULL
    // 0x960468: b.eq            #0x960498
    // 0x96046c: r1 = <_MediaQueryAspect>
    //     0x96046c: add             x1, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0x960470: ldr             x1, [x1, #0xa8]
    // 0x960474: r0 = MediaQuery()
    //     0x960474: bl              #0x6083b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x960478: ldur            x1, [fp, #-8]
    // 0x96047c: StoreField: r0->field_13 = r1
    //     0x96047c: stur            w1, [x0, #0x13]
    // 0x960480: r1 = Instance_MyApp
    //     0x960480: ldr             x1, [PP, #0x2a48]  ; [pp+0x2a48] Obj!MyApp@c38a21
    // 0x960484: StoreField: r0->field_b = r1
    //     0x960484: stur            w1, [x0, #0xb]
    // 0x960488: LeaveFrame
    //     0x960488: mov             SP, fp
    //     0x96048c: ldp             fp, lr, [SP], #0x10
    // 0x960490: ret
    //     0x960490: ret             
    // 0x960494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960494: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x960498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x960498: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa23ac8, size: 0xd8
    // 0xa23ac8: EnterFrame
    //     0xa23ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xa23acc: mov             fp, SP
    // 0xa23ad0: AllocStack(0x18)
    //     0xa23ad0: sub             SP, SP, #0x18
    // 0xa23ad4: CheckStackOverflow
    //     0xa23ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23ad8: cmp             SP, x16
    //     0xa23adc: b.ls            #0xa23b90
    // 0xa23ae0: r0 = LoadStaticField(0xc34)
    //     0xa23ae0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa23ae4: ldr             x0, [x0, #0x1868]
    // 0xa23ae8: cmp             w0, NULL
    // 0xa23aec: b.eq            #0xa23b98
    // 0xa23af0: LoadField: r1 = r0->field_db
    //     0xa23af0: ldur            w1, [x0, #0xdb]
    // 0xa23af4: DecompressPointer r1
    //     0xa23af4: add             x1, x1, HEAP, lsl #32
    // 0xa23af8: stur            x1, [fp, #-0x10]
    // 0xa23afc: LoadField: r0 = r1->field_b
    //     0xa23afc: ldur            w0, [x1, #0xb]
    // 0xa23b00: DecompressPointer r0
    //     0xa23b00: add             x0, x0, HEAP, lsl #32
    // 0xa23b04: stur            x0, [fp, #-8]
    // 0xa23b08: LoadField: r2 = r1->field_f
    //     0xa23b08: ldur            w2, [x1, #0xf]
    // 0xa23b0c: DecompressPointer r2
    //     0xa23b0c: add             x2, x2, HEAP, lsl #32
    // 0xa23b10: LoadField: r3 = r2->field_b
    //     0xa23b10: ldur            w3, [x2, #0xb]
    // 0xa23b14: DecompressPointer r3
    //     0xa23b14: add             x3, x3, HEAP, lsl #32
    // 0xa23b18: cmp             w0, w3
    // 0xa23b1c: b.ne            #0xa23b28
    // 0xa23b20: str             x1, [SP]
    // 0xa23b24: r0 = _growToNextCapacity()
    //     0xa23b24: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa23b28: ldur            x2, [fp, #-0x10]
    // 0xa23b2c: ldur            x3, [fp, #-8]
    // 0xa23b30: r4 = LoadInt32Instr(r3)
    //     0xa23b30: sbfx            x4, x3, #1, #0x1f
    // 0xa23b34: add             x0, x4, #1
    // 0xa23b38: lsl             x3, x0, #1
    // 0xa23b3c: StoreField: r2->field_b = r3
    //     0xa23b3c: stur            w3, [x2, #0xb]
    // 0xa23b40: mov             x1, x4
    // 0xa23b44: cmp             x1, x0
    // 0xa23b48: b.hs            #0xa23b9c
    // 0xa23b4c: LoadField: r1 = r2->field_f
    //     0xa23b4c: ldur            w1, [x2, #0xf]
    // 0xa23b50: DecompressPointer r1
    //     0xa23b50: add             x1, x1, HEAP, lsl #32
    // 0xa23b54: ldr             x0, [fp, #0x10]
    // 0xa23b58: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa23b58: add             x25, x1, x4, lsl #2
    //     0xa23b5c: add             x25, x25, #0xf
    //     0xa23b60: str             w0, [x25]
    //     0xa23b64: tbz             w0, #0, #0xa23b80
    //     0xa23b68: ldurb           w16, [x1, #-1]
    //     0xa23b6c: ldurb           w17, [x0, #-1]
    //     0xa23b70: and             x16, x17, x16, lsr #2
    //     0xa23b74: tst             x16, HEAP, lsr #32
    //     0xa23b78: b.eq            #0xa23b80
    //     0xa23b7c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa23b80: r0 = Null
    //     0xa23b80: mov             x0, NULL
    // 0xa23b84: LeaveFrame
    //     0xa23b84: mov             SP, fp
    //     0xa23b88: ldp             fp, lr, [SP], #0x10
    // 0xa23b8c: ret
    //     0xa23b8c: ret             
    // 0xa23b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23b90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23b94: b               #0xa23ae0
    // 0xa23b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa23b98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa23b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa23b9c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59234, size: 0x50
    // 0xa59234: EnterFrame
    //     0xa59234: stp             fp, lr, [SP, #-0x10]!
    //     0xa59238: mov             fp, SP
    // 0xa5923c: AllocStack(0x10)
    //     0xa5923c: sub             SP, SP, #0x10
    // 0xa59240: CheckStackOverflow
    //     0xa59240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59244: cmp             SP, x16
    //     0xa59248: b.ls            #0xa59278
    // 0xa5924c: r0 = LoadStaticField(0xc34)
    //     0xa5924c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa59250: ldr             x0, [x0, #0x1868]
    // 0xa59254: cmp             w0, NULL
    // 0xa59258: b.eq            #0xa59280
    // 0xa5925c: ldr             x16, [fp, #0x10]
    // 0xa59260: stp             x16, x0, [SP]
    // 0xa59264: r0 = removeObserver()
    //     0xa59264: bl              #0x840fe4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa59268: r0 = Null
    //     0xa59268: mov             x0, NULL
    // 0xa5926c: LeaveFrame
    //     0xa5926c: mov             SP, fp
    //     0xa59270: ldp             fp, lr, [SP], #0x10
    // 0xa59274: ret
    //     0xa59274: ret             
    // 0xa59278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59278: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5927c: b               #0xa5924c
    // 0xa59280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59280: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3590, size: 0x18, field offset: 0x14
//   const constructor, 
class MediaQuery extends InheritedModel<dynamic> {

  factory _ MediaQuery.removePadding(/* No info */) {
    // ** addr: 0x6080dc, size: 0x1f4
    // 0x6080dc: EnterFrame
    //     0x6080dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6080e0: mov             fp, SP
    // 0x6080e4: AllocStack(0x50)
    //     0x6080e4: sub             SP, SP, #0x50
    // 0x6080e8: SetupParameters(dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4 */, {dynamic removeBottom = false /* r5, fp-0x20 */, dynamic removeLeft = false /* r6, fp-0x18 */, dynamic removeRight = false /* r7, fp-0x10 */, dynamic removeTop = false /* r0, fp-0x8 */})
    //     0x6080e8: mov             x0, x4
    //     0x6080ec: ldur            w1, [x0, #0x13]
    //     0x6080f0: add             x1, x1, HEAP, lsl #32
    //     0x6080f4: sub             x2, x1, #6
    //     0x6080f8: add             x3, fp, w2, sxtw #2
    //     0x6080fc: ldr             x3, [x3, #0x18]
    //     0x608100: stur            x3, [fp, #-0x28]
    //     0x608104: add             x4, fp, w2, sxtw #2
    //     0x608108: ldr             x4, [x4, #0x10]
    //     0x60810c: ldur            w2, [x0, #0x1f]
    //     0x608110: add             x2, x2, HEAP, lsl #32
    //     0x608114: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb68] "removeBottom"
    //     0x608118: ldr             x16, [x16, #0xb68]
    //     0x60811c: cmp             w2, w16
    //     0x608120: b.ne            #0x608144
    //     0x608124: ldur            w2, [x0, #0x23]
    //     0x608128: add             x2, x2, HEAP, lsl #32
    //     0x60812c: sub             w5, w1, w2
    //     0x608130: add             x2, fp, w5, sxtw #2
    //     0x608134: ldr             x2, [x2, #8]
    //     0x608138: mov             x5, x2
    //     0x60813c: movz            x2, #0x1
    //     0x608140: b               #0x60814c
    //     0x608144: add             x5, NULL, #0x30  ; false
    //     0x608148: movz            x2, #0
    //     0x60814c: stur            x5, [fp, #-0x20]
    //     0x608150: lsl             x6, x2, #1
    //     0x608154: lsl             w7, w6, #1
    //     0x608158: add             w8, w7, #8
    //     0x60815c: add             x16, x0, w8, sxtw #1
    //     0x608160: ldur            w9, [x16, #0xf]
    //     0x608164: add             x9, x9, HEAP, lsl #32
    //     0x608168: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e640] "removeLeft"
    //     0x60816c: ldr             x16, [x16, #0x640]
    //     0x608170: cmp             w9, w16
    //     0x608174: b.ne            #0x6081a8
    //     0x608178: add             w2, w7, #0xa
    //     0x60817c: add             x16, x0, w2, sxtw #1
    //     0x608180: ldur            w7, [x16, #0xf]
    //     0x608184: add             x7, x7, HEAP, lsl #32
    //     0x608188: sub             w2, w1, w7
    //     0x60818c: add             x7, fp, w2, sxtw #2
    //     0x608190: ldr             x7, [x7, #8]
    //     0x608194: add             w2, w6, #2
    //     0x608198: sbfx            x6, x2, #1, #0x1f
    //     0x60819c: mov             x2, x6
    //     0x6081a0: mov             x6, x7
    //     0x6081a4: b               #0x6081ac
    //     0x6081a8: add             x6, NULL, #0x30  ; false
    //     0x6081ac: stur            x6, [fp, #-0x18]
    //     0x6081b0: lsl             x7, x2, #1
    //     0x6081b4: lsl             w8, w7, #1
    //     0x6081b8: add             w9, w8, #8
    //     0x6081bc: add             x16, x0, w9, sxtw #1
    //     0x6081c0: ldur            w10, [x16, #0xf]
    //     0x6081c4: add             x10, x10, HEAP, lsl #32
    //     0x6081c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e648] "removeRight"
    //     0x6081cc: ldr             x16, [x16, #0x648]
    //     0x6081d0: cmp             w10, w16
    //     0x6081d4: b.ne            #0x608208
    //     0x6081d8: add             w2, w8, #0xa
    //     0x6081dc: add             x16, x0, w2, sxtw #1
    //     0x6081e0: ldur            w8, [x16, #0xf]
    //     0x6081e4: add             x8, x8, HEAP, lsl #32
    //     0x6081e8: sub             w2, w1, w8
    //     0x6081ec: add             x8, fp, w2, sxtw #2
    //     0x6081f0: ldr             x8, [x8, #8]
    //     0x6081f4: add             w2, w7, #2
    //     0x6081f8: sbfx            x7, x2, #1, #0x1f
    //     0x6081fc: mov             x2, x7
    //     0x608200: mov             x7, x8
    //     0x608204: b               #0x60820c
    //     0x608208: add             x7, NULL, #0x30  ; false
    //     0x60820c: stur            x7, [fp, #-0x10]
    //     0x608210: lsl             x8, x2, #1
    //     0x608214: lsl             w2, w8, #1
    //     0x608218: add             w8, w2, #8
    //     0x60821c: add             x16, x0, w8, sxtw #1
    //     0x608220: ldur            w9, [x16, #0xf]
    //     0x608224: add             x9, x9, HEAP, lsl #32
    //     0x608228: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e650] "removeTop"
    //     0x60822c: ldr             x16, [x16, #0x650]
    //     0x608230: cmp             w9, w16
    //     0x608234: b.ne            #0x60825c
    //     0x608238: add             w8, w2, #0xa
    //     0x60823c: add             x16, x0, w8, sxtw #1
    //     0x608240: ldur            w2, [x16, #0xf]
    //     0x608244: add             x2, x2, HEAP, lsl #32
    //     0x608248: sub             w0, w1, w2
    //     0x60824c: add             x1, fp, w0, sxtw #2
    //     0x608250: ldr             x1, [x1, #8]
    //     0x608254: mov             x0, x1
    //     0x608258: b               #0x608260
    //     0x60825c: add             x0, NULL, #0x30  ; false
    //     0x608260: stur            x0, [fp, #-8]
    // 0x608264: CheckStackOverflow
    //     0x608264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608268: cmp             SP, x16
    //     0x60826c: b.ls            #0x6082c8
    // 0x608270: str             x4, [SP]
    // 0x608274: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x608274: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x608278: r0 = _of()
    //     0x608278: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x60827c: ldur            x16, [fp, #-0x20]
    // 0x608280: stp             x16, x0, [SP, #0x18]
    // 0x608284: ldur            x16, [fp, #-0x18]
    // 0x608288: ldur            lr, [fp, #-0x10]
    // 0x60828c: stp             lr, x16, [SP, #8]
    // 0x608290: ldur            x16, [fp, #-8]
    // 0x608294: str             x16, [SP]
    // 0x608298: r0 = removePadding()
    //     0x608298: bl              #0x6083c0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x60829c: r1 = <_MediaQueryAspect>
    //     0x60829c: add             x1, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0x6082a0: ldr             x1, [x1, #0xa8]
    // 0x6082a4: stur            x0, [fp, #-8]
    // 0x6082a8: r0 = MediaQuery()
    //     0x6082a8: bl              #0x6083b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6082ac: ldur            x1, [fp, #-8]
    // 0x6082b0: StoreField: r0->field_13 = r1
    //     0x6082b0: stur            w1, [x0, #0x13]
    // 0x6082b4: ldur            x1, [fp, #-0x28]
    // 0x6082b8: StoreField: r0->field_b = r1
    //     0x6082b8: stur            w1, [x0, #0xb]
    // 0x6082bc: LeaveFrame
    //     0x6082bc: mov             SP, fp
    //     0x6082c0: ldp             fp, lr, [SP], #0x10
    // 0x6082c4: ret
    //     0x6082c4: ret             
    // 0x6082c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6082c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6082cc: b               #0x608270
  }
  static _ _of(/* No info */) {
    // ** addr: 0x608b70, size: 0x90
    // 0x608b70: EnterFrame
    //     0x608b70: stp             fp, lr, [SP, #-0x10]!
    //     0x608b74: mov             fp, SP
    // 0x608b78: AllocStack(0x18)
    //     0x608b78: sub             SP, SP, #0x18
    // 0x608b7c: SetupParameters(dynamic _ /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x608b7c: mov             x0, x4
    //     0x608b80: ldur            w1, [x0, #0x13]
    //     0x608b84: add             x1, x1, HEAP, lsl #32
    //     0x608b88: sub             x0, x1, #2
    //     0x608b8c: add             x1, fp, w0, sxtw #2
    //     0x608b90: ldr             x1, [x1, #0x10]
    //     0x608b94: cmp             w0, #2
    //     0x608b98: b.lt            #0x608bac
    //     0x608b9c: add             x2, fp, w0, sxtw #2
    //     0x608ba0: ldr             x2, [x2, #8]
    //     0x608ba4: mov             x0, x2
    //     0x608ba8: b               #0x608bb0
    //     0x608bac: mov             x0, NULL
    // 0x608bb0: CheckStackOverflow
    //     0x608bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608bb4: cmp             SP, x16
    //     0x608bb8: b.ls            #0x608bf4
    // 0x608bbc: r16 = <MediaQuery>
    //     0x608bbc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d78] TypeArguments: <MediaQuery>
    //     0x608bc0: ldr             x16, [x16, #0xd78]
    // 0x608bc4: stp             x1, x16, [SP, #8]
    // 0x608bc8: str             x0, [SP]
    // 0x608bcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x608bcc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x608bd0: r0 = inheritFrom()
    //     0x608bd0: bl              #0x608c00  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x608bd4: cmp             w0, NULL
    // 0x608bd8: b.eq            #0x608bfc
    // 0x608bdc: LoadField: r1 = r0->field_13
    //     0x608bdc: ldur            w1, [x0, #0x13]
    // 0x608be0: DecompressPointer r1
    //     0x608be0: add             x1, x1, HEAP, lsl #32
    // 0x608be4: mov             x0, x1
    // 0x608be8: LeaveFrame
    //     0x608be8: mov             SP, fp
    //     0x608bec: ldp             fp, lr, [SP], #0x10
    // 0x608bf0: ret
    //     0x608bf0: ret             
    // 0x608bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608bf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608bf8: b               #0x608bbc
    // 0x608bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608bfc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeHighContrastOf(/* No info */) {
    // ** addr: 0x767d4c, size: 0x60
    // 0x767d4c: EnterFrame
    //     0x767d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x767d50: mov             fp, SP
    // 0x767d54: AllocStack(0x10)
    //     0x767d54: sub             SP, SP, #0x10
    // 0x767d58: CheckStackOverflow
    //     0x767d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767d5c: cmp             SP, x16
    //     0x767d60: b.ls            #0x767da4
    // 0x767d64: ldr             x16, [fp, #0x10]
    // 0x767d68: r30 = Instance__MediaQueryAspect
    //     0x767d68: add             lr, PP, #0x11, lsl #12  ; [pp+0x11d70] Obj!_MediaQueryAspect@c428d1
    //     0x767d6c: ldr             lr, [lr, #0xd70]
    // 0x767d70: stp             lr, x16, [SP]
    // 0x767d74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x767d74: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x767d78: r0 = _maybeOf()
    //     0x767d78: bl              #0x767dac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x767d7c: cmp             w0, NULL
    // 0x767d80: b.ne            #0x767d8c
    // 0x767d84: r0 = Null
    //     0x767d84: mov             x0, NULL
    // 0x767d88: b               #0x767d98
    // 0x767d8c: LoadField: r1 = r0->field_3b
    //     0x767d8c: ldur            w1, [x0, #0x3b]
    // 0x767d90: DecompressPointer r1
    //     0x767d90: add             x1, x1, HEAP, lsl #32
    // 0x767d94: mov             x0, x1
    // 0x767d98: LeaveFrame
    //     0x767d98: mov             SP, fp
    //     0x767d9c: ldp             fp, lr, [SP], #0x10
    // 0x767da0: ret
    //     0x767da0: ret             
    // 0x767da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767da4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767da8: b               #0x767d64
  }
  static _ _maybeOf(/* No info */) {
    // ** addr: 0x767dac, size: 0x94
    // 0x767dac: EnterFrame
    //     0x767dac: stp             fp, lr, [SP, #-0x10]!
    //     0x767db0: mov             fp, SP
    // 0x767db4: AllocStack(0x18)
    //     0x767db4: sub             SP, SP, #0x18
    // 0x767db8: SetupParameters(dynamic _ /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x767db8: mov             x0, x4
    //     0x767dbc: ldur            w1, [x0, #0x13]
    //     0x767dc0: add             x1, x1, HEAP, lsl #32
    //     0x767dc4: sub             x0, x1, #2
    //     0x767dc8: add             x1, fp, w0, sxtw #2
    //     0x767dcc: ldr             x1, [x1, #0x10]
    //     0x767dd0: cmp             w0, #2
    //     0x767dd4: b.lt            #0x767de8
    //     0x767dd8: add             x2, fp, w0, sxtw #2
    //     0x767ddc: ldr             x2, [x2, #8]
    //     0x767de0: mov             x0, x2
    //     0x767de4: b               #0x767dec
    //     0x767de8: mov             x0, NULL
    // 0x767dec: CheckStackOverflow
    //     0x767dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767df0: cmp             SP, x16
    //     0x767df4: b.ls            #0x767e38
    // 0x767df8: r16 = <MediaQuery>
    //     0x767df8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d78] TypeArguments: <MediaQuery>
    //     0x767dfc: ldr             x16, [x16, #0xd78]
    // 0x767e00: stp             x1, x16, [SP, #8]
    // 0x767e04: str             x0, [SP]
    // 0x767e08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x767e08: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x767e0c: r0 = inheritFrom()
    //     0x767e0c: bl              #0x608c00  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x767e10: cmp             w0, NULL
    // 0x767e14: b.ne            #0x767e20
    // 0x767e18: r0 = Null
    //     0x767e18: mov             x0, NULL
    // 0x767e1c: b               #0x767e2c
    // 0x767e20: LoadField: r1 = r0->field_13
    //     0x767e20: ldur            w1, [x0, #0x13]
    // 0x767e24: DecompressPointer r1
    //     0x767e24: add             x1, x1, HEAP, lsl #32
    // 0x767e28: mov             x0, x1
    // 0x767e2c: LeaveFrame
    //     0x767e2c: mov             SP, fp
    //     0x767e30: ldp             fp, lr, [SP], #0x10
    // 0x767e34: ret
    //     0x767e34: ret             
    // 0x767e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767e38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767e3c: b               #0x767df8
  }
  static _ maybePlatformBrightnessOf(/* No info */) {
    // ** addr: 0x768074, size: 0x60
    // 0x768074: EnterFrame
    //     0x768074: stp             fp, lr, [SP, #-0x10]!
    //     0x768078: mov             fp, SP
    // 0x76807c: AllocStack(0x10)
    //     0x76807c: sub             SP, SP, #0x10
    // 0x768080: CheckStackOverflow
    //     0x768080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768084: cmp             SP, x16
    //     0x768088: b.ls            #0x7680cc
    // 0x76808c: ldr             x16, [fp, #0x10]
    // 0x768090: r30 = Instance__MediaQueryAspect
    //     0x768090: add             lr, PP, #0x11, lsl #12  ; [pp+0x11de8] Obj!_MediaQueryAspect@c428f1
    //     0x768094: ldr             lr, [lr, #0xde8]
    // 0x768098: stp             lr, x16, [SP]
    // 0x76809c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x76809c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7680a0: r0 = _maybeOf()
    //     0x7680a0: bl              #0x767dac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x7680a4: cmp             w0, NULL
    // 0x7680a8: b.ne            #0x7680b4
    // 0x7680ac: r0 = Null
    //     0x7680ac: mov             x0, NULL
    // 0x7680b0: b               #0x7680c0
    // 0x7680b4: LoadField: r1 = r0->field_1b
    //     0x7680b4: ldur            w1, [x0, #0x1b]
    // 0x7680b8: DecompressPointer r1
    //     0x7680b8: add             x1, x1, HEAP, lsl #32
    // 0x7680bc: mov             x0, x1
    // 0x7680c0: LeaveFrame
    //     0x7680c0: mov             SP, fp
    //     0x7680c4: ldp             fp, lr, [SP], #0x10
    // 0x7680c8: ret
    //     0x7680c8: ret             
    // 0x7680cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7680cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7680d0: b               #0x76808c
  }
  static _ maybeInvertColorsOf(/* No info */) {
    // ** addr: 0x8650a0, size: 0x60
    // 0x8650a0: EnterFrame
    //     0x8650a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8650a4: mov             fp, SP
    // 0x8650a8: AllocStack(0x10)
    //     0x8650a8: sub             SP, SP, #0x10
    // 0x8650ac: CheckStackOverflow
    //     0x8650ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8650b0: cmp             SP, x16
    //     0x8650b4: b.ls            #0x8650f8
    // 0x8650b8: ldr             x16, [fp, #0x10]
    // 0x8650bc: r30 = Instance__MediaQueryAspect
    //     0x8650bc: add             lr, PP, #0x24, lsl #12  ; [pp+0x24ff0] Obj!_MediaQueryAspect@c42911
    //     0x8650c0: ldr             lr, [lr, #0xff0]
    // 0x8650c4: stp             lr, x16, [SP]
    // 0x8650c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8650c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8650cc: r0 = _maybeOf()
    //     0x8650cc: bl              #0x767dac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x8650d0: cmp             w0, NULL
    // 0x8650d4: b.ne            #0x8650e0
    // 0x8650d8: r0 = Null
    //     0x8650d8: mov             x0, NULL
    // 0x8650dc: b               #0x8650ec
    // 0x8650e0: LoadField: r1 = r0->field_37
    //     0x8650e0: ldur            w1, [x0, #0x37]
    // 0x8650e4: DecompressPointer r1
    //     0x8650e4: add             x1, x1, HEAP, lsl #32
    // 0x8650e8: mov             x0, x1
    // 0x8650ec: LeaveFrame
    //     0x8650ec: mov             SP, fp
    //     0x8650f0: ldp             fp, lr, [SP], #0x10
    // 0x8650f4: ret
    //     0x8650f4: ret             
    // 0x8650f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8650f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8650fc: b               #0x8650b8
  }
  static _ sizeOf(/* No info */) {
    // ** addr: 0x86d620, size: 0x50
    // 0x86d620: EnterFrame
    //     0x86d620: stp             fp, lr, [SP, #-0x10]!
    //     0x86d624: mov             fp, SP
    // 0x86d628: AllocStack(0x10)
    //     0x86d628: sub             SP, SP, #0x10
    // 0x86d62c: CheckStackOverflow
    //     0x86d62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d630: cmp             SP, x16
    //     0x86d634: b.ls            #0x86d668
    // 0x86d638: ldr             x16, [fp, #0x10]
    // 0x86d63c: r30 = Instance__MediaQueryAspect
    //     0x86d63c: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a7e0] Obj!_MediaQueryAspect@c42931
    //     0x86d640: ldr             lr, [lr, #0x7e0]
    // 0x86d644: stp             lr, x16, [SP]
    // 0x86d648: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x86d648: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x86d64c: r0 = _of()
    //     0x86d64c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x86d650: LoadField: r1 = r0->field_7
    //     0x86d650: ldur            w1, [x0, #7]
    // 0x86d654: DecompressPointer r1
    //     0x86d654: add             x1, x1, HEAP, lsl #32
    // 0x86d658: mov             x0, x1
    // 0x86d65c: LeaveFrame
    //     0x86d65c: mov             SP, fp
    //     0x86d660: ldp             fp, lr, [SP], #0x10
    // 0x86d664: ret
    //     0x86d664: ret             
    // 0x86d668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d668: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d66c: b               #0x86d638
  }
  static _ accessibleNavigationOf(/* No info */) {
    // ** addr: 0x86d7f0, size: 0x50
    // 0x86d7f0: EnterFrame
    //     0x86d7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x86d7f4: mov             fp, SP
    // 0x86d7f8: AllocStack(0x10)
    //     0x86d7f8: sub             SP, SP, #0x10
    // 0x86d7fc: CheckStackOverflow
    //     0x86d7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d800: cmp             SP, x16
    //     0x86d804: b.ls            #0x86d838
    // 0x86d808: ldr             x16, [fp, #0x10]
    // 0x86d80c: r30 = Instance__MediaQueryAspect
    //     0x86d80c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c150] Obj!_MediaQueryAspect@c42951
    //     0x86d810: ldr             lr, [lr, #0x150]
    // 0x86d814: stp             lr, x16, [SP]
    // 0x86d818: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x86d818: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x86d81c: r0 = _of()
    //     0x86d81c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x86d820: LoadField: r1 = r0->field_33
    //     0x86d820: ldur            w1, [x0, #0x33]
    // 0x86d824: DecompressPointer r1
    //     0x86d824: add             x1, x1, HEAP, lsl #32
    // 0x86d828: mov             x0, x1
    // 0x86d82c: LeaveFrame
    //     0x86d82c: mov             SP, fp
    //     0x86d830: ldp             fp, lr, [SP], #0x10
    // 0x86d834: ret
    //     0x86d834: ret             
    // 0x86d838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d838: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d83c: b               #0x86d808
  }
  static _ maybeNavigationModeOf(/* No info */) {
    // ** addr: 0x872b10, size: 0x5c
    // 0x872b10: EnterFrame
    //     0x872b10: stp             fp, lr, [SP, #-0x10]!
    //     0x872b14: mov             fp, SP
    // 0x872b18: AllocStack(0x10)
    //     0x872b18: sub             SP, SP, #0x10
    // 0x872b1c: CheckStackOverflow
    //     0x872b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872b20: cmp             SP, x16
    //     0x872b24: b.ls            #0x872b64
    // 0x872b28: ldr             x16, [fp, #0x10]
    // 0x872b2c: r30 = Instance__MediaQueryAspect
    //     0x872b2c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c570] Obj!_MediaQueryAspect@c42971
    //     0x872b30: ldr             lr, [lr, #0x570]
    // 0x872b34: stp             lr, x16, [SP]
    // 0x872b38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x872b38: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x872b3c: r0 = _maybeOf()
    //     0x872b3c: bl              #0x767dac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x872b40: cmp             w0, NULL
    // 0x872b44: b.ne            #0x872b50
    // 0x872b48: r0 = Null
    //     0x872b48: mov             x0, NULL
    // 0x872b4c: b               #0x872b58
    // 0x872b50: r0 = Instance_NavigationMode
    //     0x872b50: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ec0] Obj!NavigationMode@c428b1
    //     0x872b54: ldr             x0, [x0, #0xec0]
    // 0x872b58: LeaveFrame
    //     0x872b58: mov             SP, fp
    //     0x872b5c: ldp             fp, lr, [SP], #0x10
    // 0x872b60: ret
    //     0x872b60: ret             
    // 0x872b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872b64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872b68: b               #0x872b28
  }
  static _ orientationOf(/* No info */) {
    // ** addr: 0x8733c4, size: 0x74
    // 0x8733c4: EnterFrame
    //     0x8733c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8733c8: mov             fp, SP
    // 0x8733cc: AllocStack(0x10)
    //     0x8733cc: sub             SP, SP, #0x10
    // 0x8733d0: CheckStackOverflow
    //     0x8733d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8733d4: cmp             SP, x16
    //     0x8733d8: b.ls            #0x873430
    // 0x8733dc: ldr             x16, [fp, #0x10]
    // 0x8733e0: r30 = Instance__MediaQueryAspect
    //     0x8733e0: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a7e8] Obj!_MediaQueryAspect@c42991
    //     0x8733e4: ldr             lr, [lr, #0x7e8]
    // 0x8733e8: stp             lr, x16, [SP]
    // 0x8733ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8733ec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8733f0: r0 = _of()
    //     0x8733f0: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8733f4: LoadField: r1 = r0->field_7
    //     0x8733f4: ldur            w1, [x0, #7]
    // 0x8733f8: DecompressPointer r1
    //     0x8733f8: add             x1, x1, HEAP, lsl #32
    // 0x8733fc: LoadField: d0 = r1->field_7
    //     0x8733fc: ldur            d0, [x1, #7]
    // 0x873400: LoadField: d1 = r1->field_f
    //     0x873400: ldur            d1, [x1, #0xf]
    // 0x873404: fcmp            d0, d1
    // 0x873408: b.vs            #0x87341c
    // 0x87340c: b.le            #0x87341c
    // 0x873410: r0 = Instance_Orientation
    //     0x873410: add             x0, PP, #0x17, lsl #12  ; [pp+0x17558] Obj!Orientation@c42ab1
    //     0x873414: ldr             x0, [x0, #0x558]
    // 0x873418: b               #0x873424
    // 0x87341c: r0 = Instance_Orientation
    //     0x87341c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17560] Obj!Orientation@c42a91
    //     0x873420: ldr             x0, [x0, #0x560]
    // 0x873424: LeaveFrame
    //     0x873424: mov             SP, fp
    //     0x873428: ldp             fp, lr, [SP], #0x10
    // 0x87342c: ret
    //     0x87342c: ret             
    // 0x873430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873434: b               #0x8733dc
  }
  static _ boldTextOf(/* No info */) {
    // ** addr: 0x8734f0, size: 0x44
    // 0x8734f0: EnterFrame
    //     0x8734f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8734f4: mov             fp, SP
    // 0x8734f8: AllocStack(0x8)
    //     0x8734f8: sub             SP, SP, #8
    // 0x8734fc: CheckStackOverflow
    //     0x8734fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873500: cmp             SP, x16
    //     0x873504: b.ls            #0x87352c
    // 0x873508: ldr             x16, [fp, #0x10]
    // 0x87350c: str             x16, [SP]
    // 0x873510: r0 = maybeBoldTextOf()
    //     0x873510: bl              #0x873534  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeBoldTextOf
    // 0x873514: cmp             w0, NULL
    // 0x873518: b.ne            #0x873520
    // 0x87351c: r0 = false
    //     0x87351c: add             x0, NULL, #0x30  ; false
    // 0x873520: LeaveFrame
    //     0x873520: mov             SP, fp
    //     0x873524: ldp             fp, lr, [SP], #0x10
    // 0x873528: ret
    //     0x873528: ret             
    // 0x87352c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87352c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873530: b               #0x873508
  }
  static _ maybeBoldTextOf(/* No info */) {
    // ** addr: 0x873534, size: 0x60
    // 0x873534: EnterFrame
    //     0x873534: stp             fp, lr, [SP, #-0x10]!
    //     0x873538: mov             fp, SP
    // 0x87353c: AllocStack(0x10)
    //     0x87353c: sub             SP, SP, #0x10
    // 0x873540: CheckStackOverflow
    //     0x873540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873544: cmp             SP, x16
    //     0x873548: b.ls            #0x87358c
    // 0x87354c: ldr             x16, [fp, #0x10]
    // 0x873550: r30 = Instance__MediaQueryAspect
    //     0x873550: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1eae8] Obj!_MediaQueryAspect@c429b1
    //     0x873554: ldr             lr, [lr, #0xae8]
    // 0x873558: stp             lr, x16, [SP]
    // 0x87355c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87355c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x873560: r0 = _maybeOf()
    //     0x873560: bl              #0x767dac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x873564: cmp             w0, NULL
    // 0x873568: b.ne            #0x873574
    // 0x87356c: r0 = Null
    //     0x87356c: mov             x0, NULL
    // 0x873570: b               #0x873580
    // 0x873574: LoadField: r1 = r0->field_43
    //     0x873574: ldur            w1, [x0, #0x43]
    // 0x873578: DecompressPointer r1
    //     0x873578: add             x1, x1, HEAP, lsl #32
    // 0x87357c: mov             x0, x1
    // 0x873580: LeaveFrame
    //     0x873580: mov             SP, fp
    //     0x873584: ldp             fp, lr, [SP], #0x10
    // 0x873588: ret
    //     0x873588: ret             
    // 0x87358c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87358c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873590: b               #0x87354c
  }
  static _ maybeDevicePixelRatioOf(/* No info */) {
    // ** addr: 0x876d18, size: 0x98
    // 0x876d18: EnterFrame
    //     0x876d18: stp             fp, lr, [SP, #-0x10]!
    //     0x876d1c: mov             fp, SP
    // 0x876d20: AllocStack(0x10)
    //     0x876d20: sub             SP, SP, #0x10
    // 0x876d24: CheckStackOverflow
    //     0x876d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876d28: cmp             SP, x16
    //     0x876d2c: b.ls            #0x876d94
    // 0x876d30: ldr             x16, [fp, #0x10]
    // 0x876d34: r30 = Instance__MediaQueryAspect
    //     0x876d34: add             lr, PP, #0x19, lsl #12  ; [pp+0x192f8] Obj!_MediaQueryAspect@c429d1
    //     0x876d38: ldr             lr, [lr, #0x2f8]
    // 0x876d3c: stp             lr, x16, [SP]
    // 0x876d40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x876d40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x876d44: r0 = _maybeOf()
    //     0x876d44: bl              #0x767dac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x876d48: cmp             w0, NULL
    // 0x876d4c: b.ne            #0x876d58
    // 0x876d50: r0 = Null
    //     0x876d50: mov             x0, NULL
    // 0x876d54: b               #0x876d88
    // 0x876d58: LoadField: d0 = r0->field_b
    //     0x876d58: ldur            d0, [x0, #0xb]
    // 0x876d5c: r1 = inline_Allocate_Double()
    //     0x876d5c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x876d60: add             x1, x1, #0x10
    //     0x876d64: cmp             x2, x1
    //     0x876d68: b.ls            #0x876d9c
    //     0x876d6c: str             x1, [THR, #0x50]  ; THR::top
    //     0x876d70: sub             x1, x1, #0xf
    //     0x876d74: movz            x2, #0xd148
    //     0x876d78: movk            x2, #0x3, lsl #16
    //     0x876d7c: stur            x2, [x1, #-1]
    // 0x876d80: StoreField: r1->field_7 = d0
    //     0x876d80: stur            d0, [x1, #7]
    // 0x876d84: mov             x0, x1
    // 0x876d88: LeaveFrame
    //     0x876d88: mov             SP, fp
    //     0x876d8c: ldp             fp, lr, [SP], #0x10
    // 0x876d90: ret
    //     0x876d90: ret             
    // 0x876d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876d94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876d98: b               #0x876d30
    // 0x876d9c: SaveReg d0
    //     0x876d9c: str             q0, [SP, #-0x10]!
    // 0x876da0: r0 = AllocateDouble()
    //     0x876da0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x876da4: mov             x1, x0
    // 0x876da8: RestoreReg d0
    //     0x876da8: ldr             q0, [SP], #0x10
    // 0x876dac: b               #0x876d80
  }
  static _ maybeGestureSettingsOf(/* No info */) {
    // ** addr: 0x877924, size: 0x60
    // 0x877924: EnterFrame
    //     0x877924: stp             fp, lr, [SP, #-0x10]!
    //     0x877928: mov             fp, SP
    // 0x87792c: AllocStack(0x10)
    //     0x87792c: sub             SP, SP, #0x10
    // 0x877930: CheckStackOverflow
    //     0x877930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877934: cmp             SP, x16
    //     0x877938: b.ls            #0x87797c
    // 0x87793c: ldr             x16, [fp, #0x10]
    // 0x877940: r30 = Instance__MediaQueryAspect
    //     0x877940: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f180] Obj!_MediaQueryAspect@c429f1
    //     0x877944: ldr             lr, [lr, #0x180]
    // 0x877948: stp             lr, x16, [SP]
    // 0x87794c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87794c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x877950: r0 = _maybeOf()
    //     0x877950: bl              #0x767dac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x877954: cmp             w0, NULL
    // 0x877958: b.ne            #0x877964
    // 0x87795c: r0 = Null
    //     0x87795c: mov             x0, NULL
    // 0x877960: b               #0x877970
    // 0x877964: LoadField: r1 = r0->field_4b
    //     0x877964: ldur            w1, [x0, #0x4b]
    // 0x877968: DecompressPointer r1
    //     0x877968: add             x1, x1, HEAP, lsl #32
    // 0x87796c: mov             x0, x1
    // 0x877970: LeaveFrame
    //     0x877970: mov             SP, fp
    //     0x877974: ldp             fp, lr, [SP], #0x10
    // 0x877978: ret
    //     0x877978: ret             
    // 0x87797c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87797c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877980: b               #0x87793c
  }
  static _ paddingOf(/* No info */) {
    // ** addr: 0x924614, size: 0x50
    // 0x924614: EnterFrame
    //     0x924614: stp             fp, lr, [SP, #-0x10]!
    //     0x924618: mov             fp, SP
    // 0x92461c: AllocStack(0x10)
    //     0x92461c: sub             SP, SP, #0x10
    // 0x924620: CheckStackOverflow
    //     0x924620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924624: cmp             SP, x16
    //     0x924628: b.ls            #0x92465c
    // 0x92462c: ldr             x16, [fp, #0x10]
    // 0x924630: r30 = Instance__MediaQueryAspect
    //     0x924630: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1eb78] Obj!_MediaQueryAspect@c42a11
    //     0x924634: ldr             lr, [lr, #0xb78]
    // 0x924638: stp             lr, x16, [SP]
    // 0x92463c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x92463c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x924640: r0 = _of()
    //     0x924640: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x924644: LoadField: r1 = r0->field_23
    //     0x924644: ldur            w1, [x0, #0x23]
    // 0x924648: DecompressPointer r1
    //     0x924648: add             x1, x1, HEAP, lsl #32
    // 0x92464c: mov             x0, x1
    // 0x924650: LeaveFrame
    //     0x924650: mov             SP, fp
    //     0x924654: ldp             fp, lr, [SP], #0x10
    // 0x924658: ret
    //     0x924658: ret             
    // 0x92465c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92465c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924660: b               #0x92462c
  }
  static _ devicePixelRatioOf(/* No info */) {
    // ** addr: 0x9289bc, size: 0x48
    // 0x9289bc: EnterFrame
    //     0x9289bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9289c0: mov             fp, SP
    // 0x9289c4: AllocStack(0x10)
    //     0x9289c4: sub             SP, SP, #0x10
    // 0x9289c8: CheckStackOverflow
    //     0x9289c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9289cc: cmp             SP, x16
    //     0x9289d0: b.ls            #0x9289fc
    // 0x9289d4: ldr             x16, [fp, #0x10]
    // 0x9289d8: r30 = Instance__MediaQueryAspect
    //     0x9289d8: add             lr, PP, #0x19, lsl #12  ; [pp+0x192f8] Obj!_MediaQueryAspect@c429d1
    //     0x9289dc: ldr             lr, [lr, #0x2f8]
    // 0x9289e0: stp             lr, x16, [SP]
    // 0x9289e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9289e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9289e8: r0 = _of()
    //     0x9289e8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9289ec: LoadField: d0 = r0->field_b
    //     0x9289ec: ldur            d0, [x0, #0xb]
    // 0x9289f0: LeaveFrame
    //     0x9289f0: mov             SP, fp
    //     0x9289f4: ldp             fp, lr, [SP], #0x10
    // 0x9289f8: ret
    //     0x9289f8: ret             
    // 0x9289fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9289fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928a00: b               #0x9289d4
  }
  static _ highContrastOf(/* No info */) {
    // ** addr: 0x92a154, size: 0x44
    // 0x92a154: EnterFrame
    //     0x92a154: stp             fp, lr, [SP, #-0x10]!
    //     0x92a158: mov             fp, SP
    // 0x92a15c: AllocStack(0x8)
    //     0x92a15c: sub             SP, SP, #8
    // 0x92a160: CheckStackOverflow
    //     0x92a160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a164: cmp             SP, x16
    //     0x92a168: b.ls            #0x92a190
    // 0x92a16c: ldr             x16, [fp, #0x10]
    // 0x92a170: str             x16, [SP]
    // 0x92a174: r0 = maybeHighContrastOf()
    //     0x92a174: bl              #0x767d4c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x92a178: cmp             w0, NULL
    // 0x92a17c: b.ne            #0x92a184
    // 0x92a180: r0 = false
    //     0x92a180: add             x0, NULL, #0x30  ; false
    // 0x92a184: LeaveFrame
    //     0x92a184: mov             SP, fp
    //     0x92a188: ldp             fp, lr, [SP], #0x10
    // 0x92a18c: ret
    //     0x92a18c: ret             
    // 0x92a190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a190: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a194: b               #0x92a16c
  }
  static _ platformBrightnessOf(/* No info */) {
    // ** addr: 0x92a198, size: 0x44
    // 0x92a198: EnterFrame
    //     0x92a198: stp             fp, lr, [SP, #-0x10]!
    //     0x92a19c: mov             fp, SP
    // 0x92a1a0: AllocStack(0x8)
    //     0x92a1a0: sub             SP, SP, #8
    // 0x92a1a4: CheckStackOverflow
    //     0x92a1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a1a8: cmp             SP, x16
    //     0x92a1ac: b.ls            #0x92a1d4
    // 0x92a1b0: ldr             x16, [fp, #0x10]
    // 0x92a1b4: str             x16, [SP]
    // 0x92a1b8: r0 = maybePlatformBrightnessOf()
    //     0x92a1b8: bl              #0x768074  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x92a1bc: cmp             w0, NULL
    // 0x92a1c0: b.ne            #0x92a1c8
    // 0x92a1c4: r0 = Instance_Brightness
    //     0x92a1c4: ldr             x0, [PP, #0xc00]  ; [pp+0xc00] Obj!Brightness@c46c41
    // 0x92a1c8: LeaveFrame
    //     0x92a1c8: mov             SP, fp
    //     0x92a1cc: ldp             fp, lr, [SP], #0x10
    // 0x92a1d0: ret
    //     0x92a1d0: ret             
    // 0x92a1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a1d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a1d8: b               #0x92a1b0
  }
  static _ textScaleFactorOf(/* No info */) {
    // ** addr: 0x93e540, size: 0x50
    // 0x93e540: EnterFrame
    //     0x93e540: stp             fp, lr, [SP, #-0x10]!
    //     0x93e544: mov             fp, SP
    // 0x93e548: AllocStack(0x8)
    //     0x93e548: sub             SP, SP, #8
    // 0x93e54c: CheckStackOverflow
    //     0x93e54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e550: cmp             SP, x16
    //     0x93e554: b.ls            #0x93e588
    // 0x93e558: ldr             x16, [fp, #0x10]
    // 0x93e55c: str             x16, [SP]
    // 0x93e560: r0 = maybeTextScaleFactorOf()
    //     0x93e560: bl              #0x93e590  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScaleFactorOf
    // 0x93e564: cmp             w0, NULL
    // 0x93e568: b.ne            #0x93e574
    // 0x93e56c: d0 = 1.000000
    //     0x93e56c: fmov            d0, #1.00000000
    // 0x93e570: b               #0x93e57c
    // 0x93e574: LoadField: d1 = r0->field_7
    //     0x93e574: ldur            d1, [x0, #7]
    // 0x93e578: mov             v0.16b, v1.16b
    // 0x93e57c: LeaveFrame
    //     0x93e57c: mov             SP, fp
    //     0x93e580: ldp             fp, lr, [SP], #0x10
    // 0x93e584: ret
    //     0x93e584: ret             
    // 0x93e588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e588: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e58c: b               #0x93e558
  }
  static _ maybeTextScaleFactorOf(/* No info */) {
    // ** addr: 0x93e590, size: 0x98
    // 0x93e590: EnterFrame
    //     0x93e590: stp             fp, lr, [SP, #-0x10]!
    //     0x93e594: mov             fp, SP
    // 0x93e598: AllocStack(0x10)
    //     0x93e598: sub             SP, SP, #0x10
    // 0x93e59c: CheckStackOverflow
    //     0x93e59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e5a0: cmp             SP, x16
    //     0x93e5a4: b.ls            #0x93e60c
    // 0x93e5a8: ldr             x16, [fp, #0x10]
    // 0x93e5ac: r30 = Instance__MediaQueryAspect
    //     0x93e5ac: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!_MediaQueryAspect@c42a31
    //     0x93e5b0: ldr             lr, [lr, #0x6d0]
    // 0x93e5b4: stp             lr, x16, [SP]
    // 0x93e5b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x93e5b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x93e5bc: r0 = _maybeOf()
    //     0x93e5bc: bl              #0x767dac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x93e5c0: cmp             w0, NULL
    // 0x93e5c4: b.ne            #0x93e5d0
    // 0x93e5c8: r0 = Null
    //     0x93e5c8: mov             x0, NULL
    // 0x93e5cc: b               #0x93e600
    // 0x93e5d0: LoadField: d0 = r0->field_13
    //     0x93e5d0: ldur            d0, [x0, #0x13]
    // 0x93e5d4: r1 = inline_Allocate_Double()
    //     0x93e5d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x93e5d8: add             x1, x1, #0x10
    //     0x93e5dc: cmp             x2, x1
    //     0x93e5e0: b.ls            #0x93e614
    //     0x93e5e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x93e5e8: sub             x1, x1, #0xf
    //     0x93e5ec: movz            x2, #0xd148
    //     0x93e5f0: movk            x2, #0x3, lsl #16
    //     0x93e5f4: stur            x2, [x1, #-1]
    // 0x93e5f8: StoreField: r1->field_7 = d0
    //     0x93e5f8: stur            d0, [x1, #7]
    // 0x93e5fc: mov             x0, x1
    // 0x93e600: LeaveFrame
    //     0x93e600: mov             SP, fp
    //     0x93e604: ldp             fp, lr, [SP], #0x10
    // 0x93e608: ret
    //     0x93e608: ret             
    // 0x93e60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e60c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e610: b               #0x93e5a8
    // 0x93e614: SaveReg d0
    //     0x93e614: str             q0, [SP, #-0x10]!
    // 0x93e618: r0 = AllocateDouble()
    //     0x93e618: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x93e61c: mov             x1, x0
    // 0x93e620: RestoreReg d0
    //     0x93e620: ldr             q0, [SP], #0x10
    // 0x93e624: b               #0x93e5f8
  }
  static _ viewPaddingOf(/* No info */) {
    // ** addr: 0x947778, size: 0x50
    // 0x947778: EnterFrame
    //     0x947778: stp             fp, lr, [SP, #-0x10]!
    //     0x94777c: mov             fp, SP
    // 0x947780: AllocStack(0x10)
    //     0x947780: sub             SP, SP, #0x10
    // 0x947784: CheckStackOverflow
    //     0x947784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947788: cmp             SP, x16
    //     0x94778c: b.ls            #0x9477c0
    // 0x947790: ldr             x16, [fp, #0x10]
    // 0x947794: r30 = Instance__MediaQueryAspect
    //     0x947794: add             lr, PP, #0x25, lsl #12  ; [pp+0x255e0] Obj!_MediaQueryAspect@c42a51
    //     0x947798: ldr             lr, [lr, #0x5e0]
    // 0x94779c: stp             lr, x16, [SP]
    // 0x9477a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9477a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9477a4: r0 = _of()
    //     0x9477a4: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9477a8: LoadField: r1 = r0->field_27
    //     0x9477a8: ldur            w1, [x0, #0x27]
    // 0x9477ac: DecompressPointer r1
    //     0x9477ac: add             x1, x1, HEAP, lsl #32
    // 0x9477b0: mov             x0, x1
    // 0x9477b4: LeaveFrame
    //     0x9477b4: mov             SP, fp
    //     0x9477b8: ldp             fp, lr, [SP], #0x10
    // 0x9477bc: ret
    //     0x9477bc: ret             
    // 0x9477c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9477c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9477c4: b               #0x947790
  }
  static _ viewInsetsOf(/* No info */) {
    // ** addr: 0x9477c8, size: 0x50
    // 0x9477c8: EnterFrame
    //     0x9477c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9477cc: mov             fp, SP
    // 0x9477d0: AllocStack(0x10)
    //     0x9477d0: sub             SP, SP, #0x10
    // 0x9477d4: CheckStackOverflow
    //     0x9477d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9477d8: cmp             SP, x16
    //     0x9477dc: b.ls            #0x947810
    // 0x9477e0: ldr             x16, [fp, #0x10]
    // 0x9477e4: r30 = Instance__MediaQueryAspect
    //     0x9477e4: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e6a0] Obj!_MediaQueryAspect@c42a71
    //     0x9477e8: ldr             lr, [lr, #0x6a0]
    // 0x9477ec: stp             lr, x16, [SP]
    // 0x9477f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9477f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9477f4: r0 = _of()
    //     0x9477f4: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x9477f8: LoadField: r1 = r0->field_1f
    //     0x9477f8: ldur            w1, [x0, #0x1f]
    // 0x9477fc: DecompressPointer r1
    //     0x9477fc: add             x1, x1, HEAP, lsl #32
    // 0x947800: mov             x0, x1
    // 0x947804: LeaveFrame
    //     0x947804: mov             SP, fp
    //     0x947808: ldp             fp, lr, [SP], #0x10
    // 0x94780c: ret
    //     0x94780c: ret             
    // 0x947810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947814: b               #0x9477e0
  }
  static _ navigationModeOf(/* No info */) {
    // ** addr: 0x949edc, size: 0x4c
    // 0x949edc: EnterFrame
    //     0x949edc: stp             fp, lr, [SP, #-0x10]!
    //     0x949ee0: mov             fp, SP
    // 0x949ee4: AllocStack(0x10)
    //     0x949ee4: sub             SP, SP, #0x10
    // 0x949ee8: CheckStackOverflow
    //     0x949ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949eec: cmp             SP, x16
    //     0x949ef0: b.ls            #0x949f20
    // 0x949ef4: ldr             x16, [fp, #0x10]
    // 0x949ef8: r30 = Instance__MediaQueryAspect
    //     0x949ef8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c570] Obj!_MediaQueryAspect@c42971
    //     0x949efc: ldr             lr, [lr, #0x570]
    // 0x949f00: stp             lr, x16, [SP]
    // 0x949f04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x949f04: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x949f08: r0 = _of()
    //     0x949f08: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x949f0c: r0 = Instance_NavigationMode
    //     0x949f0c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18ec0] Obj!NavigationMode@c428b1
    //     0x949f10: ldr             x0, [x0, #0xec0]
    // 0x949f14: LeaveFrame
    //     0x949f14: mov             SP, fp
    //     0x949f18: ldp             fp, lr, [SP], #0x10
    // 0x949f1c: ret
    //     0x949f1c: ret             
    // 0x949f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949f20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949f24: b               #0x949ef4
  }
  static _ gestureSettingsOf(/* No info */) {
    // ** addr: 0xa6de58, size: 0x50
    // 0xa6de58: EnterFrame
    //     0xa6de58: stp             fp, lr, [SP, #-0x10]!
    //     0xa6de5c: mov             fp, SP
    // 0xa6de60: AllocStack(0x10)
    //     0xa6de60: sub             SP, SP, #0x10
    // 0xa6de64: CheckStackOverflow
    //     0xa6de64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6de68: cmp             SP, x16
    //     0xa6de6c: b.ls            #0xa6dea0
    // 0xa6de70: ldr             x16, [fp, #0x10]
    // 0xa6de74: r30 = Instance__MediaQueryAspect
    //     0xa6de74: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f180] Obj!_MediaQueryAspect@c429f1
    //     0xa6de78: ldr             lr, [lr, #0x180]
    // 0xa6de7c: stp             lr, x16, [SP]
    // 0xa6de80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa6de80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa6de84: r0 = _of()
    //     0xa6de84: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa6de88: LoadField: r1 = r0->field_4b
    //     0xa6de88: ldur            w1, [x0, #0x4b]
    // 0xa6de8c: DecompressPointer r1
    //     0xa6de8c: add             x1, x1, HEAP, lsl #32
    // 0xa6de90: mov             x0, x1
    // 0xa6de94: LeaveFrame
    //     0xa6de94: mov             SP, fp
    //     0xa6de98: ldp             fp, lr, [SP], #0x10
    // 0xa6de9c: ret
    //     0xa6de9c: ret             
    // 0xa6dea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6dea0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6dea4: b               #0xa6de70
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa85ac0, size: 0x8c
    // 0xa85ac0: EnterFrame
    //     0xa85ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xa85ac4: mov             fp, SP
    // 0xa85ac8: AllocStack(0x10)
    //     0xa85ac8: sub             SP, SP, #0x10
    // 0xa85acc: CheckStackOverflow
    //     0xa85acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa85ad0: cmp             SP, x16
    //     0xa85ad4: b.ls            #0xa85b44
    // 0xa85ad8: ldr             x0, [fp, #0x10]
    // 0xa85adc: r2 = Null
    //     0xa85adc: mov             x2, NULL
    // 0xa85ae0: r1 = Null
    //     0xa85ae0: mov             x1, NULL
    // 0xa85ae4: r4 = 59
    //     0xa85ae4: movz            x4, #0x3b
    // 0xa85ae8: branchIfSmi(r0, 0xa85af4)
    //     0xa85ae8: tbz             w0, #0, #0xa85af4
    // 0xa85aec: r4 = LoadClassIdInstr(r0)
    //     0xa85aec: ldur            x4, [x0, #-1]
    //     0xa85af0: ubfx            x4, x4, #0xc, #0x14
    // 0xa85af4: cmp             x4, #0xe06
    // 0xa85af8: b.eq            #0xa85b10
    // 0xa85afc: r8 = MediaQuery
    //     0xa85afc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24db8] Type: MediaQuery
    //     0xa85b00: ldr             x8, [x8, #0xdb8]
    // 0xa85b04: r3 = Null
    //     0xa85b04: add             x3, PP, #0x24, lsl #12  ; [pp+0x24dc0] Null
    //     0xa85b08: ldr             x3, [x3, #0xdc0]
    // 0xa85b0c: r0 = DefaultTypeTest()
    //     0xa85b0c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa85b10: ldr             x0, [fp, #0x18]
    // 0xa85b14: LoadField: r1 = r0->field_13
    //     0xa85b14: ldur            w1, [x0, #0x13]
    // 0xa85b18: DecompressPointer r1
    //     0xa85b18: add             x1, x1, HEAP, lsl #32
    // 0xa85b1c: ldr             x0, [fp, #0x10]
    // 0xa85b20: LoadField: r2 = r0->field_13
    //     0xa85b20: ldur            w2, [x0, #0x13]
    // 0xa85b24: DecompressPointer r2
    //     0xa85b24: add             x2, x2, HEAP, lsl #32
    // 0xa85b28: stp             x2, x1, [SP]
    // 0xa85b2c: r0 = ==()
    //     0xa85b2c: bl              #0xbe3c10  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0xa85b30: eor             x1, x0, #0x10
    // 0xa85b34: mov             x0, x1
    // 0xa85b38: LeaveFrame
    //     0xa85b38: mov             SP, fp
    //     0xa85b3c: ldp             fp, lr, [SP], #0x10
    // 0xa85b40: ret
    //     0xa85b40: ret             
    // 0xa85b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85b44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85b48: b               #0xa85ad8
  }
  factory _ MediaQuery.removeViewInsets(/* No info */) {
    // ** addr: 0xab2208, size: 0x7c
    // 0xab2208: EnterFrame
    //     0xab2208: stp             fp, lr, [SP, #-0x10]!
    //     0xab220c: mov             fp, SP
    // 0xab2210: AllocStack(0x28)
    //     0xab2210: sub             SP, SP, #0x28
    // 0xab2214: CheckStackOverflow
    //     0xab2214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab2218: cmp             SP, x16
    //     0xab221c: b.ls            #0xab227c
    // 0xab2220: ldr             x16, [fp, #0x10]
    // 0xab2224: str             x16, [SP]
    // 0xab2228: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xab2228: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xab222c: r0 = _of()
    //     0xab222c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xab2230: r16 = true
    //     0xab2230: add             x16, NULL, #0x20  ; true
    // 0xab2234: stp             x16, x0, [SP, #0x10]
    // 0xab2238: r16 = true
    //     0xab2238: add             x16, NULL, #0x20  ; true
    // 0xab223c: r30 = true
    //     0xab223c: add             lr, NULL, #0x20  ; true
    // 0xab2240: stp             lr, x16, [SP]
    // 0xab2244: r4 = const [0, 0x4, 0x4, 0x1, removeLeft, 0x1, removeRight, 0x3, removeTop, 0x2, null]
    //     0xab2244: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e638] List(11) [0, 0x4, 0x4, 0x1, "removeLeft", 0x1, "removeRight", 0x3, "removeTop", 0x2, Null]
    //     0xab2248: ldr             x4, [x4, #0x638]
    // 0xab224c: r0 = removeViewInsets()
    //     0xab224c: bl              #0x947eec  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0xab2250: r1 = <_MediaQueryAspect>
    //     0xab2250: add             x1, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0xab2254: ldr             x1, [x1, #0xa8]
    // 0xab2258: stur            x0, [fp, #-8]
    // 0xab225c: r0 = MediaQuery()
    //     0xab225c: bl              #0x6083b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xab2260: ldur            x1, [fp, #-8]
    // 0xab2264: StoreField: r0->field_13 = r1
    //     0xab2264: stur            w1, [x0, #0x13]
    // 0xab2268: ldr             x1, [fp, #0x18]
    // 0xab226c: StoreField: r0->field_b = r1
    //     0xab226c: stur            w1, [x0, #0xb]
    // 0xab2270: LeaveFrame
    //     0xab2270: mov             SP, fp
    //     0xab2274: ldp             fp, lr, [SP], #0x10
    // 0xab2278: ret
    //     0xab2278: ret             
    // 0xab227c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab227c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2280: b               #0xab2220
  }
  static _ maybeViewInsetsOf(/* No info */) {
    // ** addr: 0xabd1b8, size: 0x60
    // 0xabd1b8: EnterFrame
    //     0xabd1b8: stp             fp, lr, [SP, #-0x10]!
    //     0xabd1bc: mov             fp, SP
    // 0xabd1c0: AllocStack(0x10)
    //     0xabd1c0: sub             SP, SP, #0x10
    // 0xabd1c4: CheckStackOverflow
    //     0xabd1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd1c8: cmp             SP, x16
    //     0xabd1cc: b.ls            #0xabd210
    // 0xabd1d0: ldr             x16, [fp, #0x10]
    // 0xabd1d4: r30 = Instance__MediaQueryAspect
    //     0xabd1d4: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e6a0] Obj!_MediaQueryAspect@c42a71
    //     0xabd1d8: ldr             lr, [lr, #0x6a0]
    // 0xabd1dc: stp             lr, x16, [SP]
    // 0xabd1e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xabd1e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xabd1e4: r0 = _maybeOf()
    //     0xabd1e4: bl              #0x767dac  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0xabd1e8: cmp             w0, NULL
    // 0xabd1ec: b.ne            #0xabd1f8
    // 0xabd1f0: r0 = Null
    //     0xabd1f0: mov             x0, NULL
    // 0xabd1f4: b               #0xabd204
    // 0xabd1f8: LoadField: r1 = r0->field_1f
    //     0xabd1f8: ldur            w1, [x0, #0x1f]
    // 0xabd1fc: DecompressPointer r1
    //     0xabd1fc: add             x1, x1, HEAP, lsl #32
    // 0xabd200: mov             x0, x1
    // 0xabd204: LeaveFrame
    //     0xabd204: mov             SP, fp
    //     0xabd208: ldp             fp, lr, [SP], #0x10
    // 0xabd20c: ret
    //     0xabd20c: ret             
    // 0xabd210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd210: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd214: b               #0xabd1d0
  }
  static _ fromView(/* No info */) {
    // ** addr: 0xac3150, size: 0x30
    // 0xac3150: EnterFrame
    //     0xac3150: stp             fp, lr, [SP, #-0x10]!
    //     0xac3154: mov             fp, SP
    // 0xac3158: r0 = _MediaQueryFromView()
    //     0xac3158: bl              #0xac3180  ; Allocate_MediaQueryFromViewStub -> _MediaQueryFromView (size=0x18)
    // 0xac315c: ldr             x1, [fp, #0x10]
    // 0xac3160: StoreField: r0->field_b = r1
    //     0xac3160: stur            w1, [x0, #0xb]
    // 0xac3164: r1 = false
    //     0xac3164: add             x1, NULL, #0x30  ; false
    // 0xac3168: StoreField: r0->field_f = r1
    //     0xac3168: stur            w1, [x0, #0xf]
    // 0xac316c: r1 = Instance_MyApp
    //     0xac316c: ldr             x1, [PP, #0x2a48]  ; [pp+0x2a48] Obj!MyApp@c38a21
    // 0xac3170: StoreField: r0->field_13 = r1
    //     0xac3170: stur            w1, [x0, #0x13]
    // 0xac3174: LeaveFrame
    //     0xac3174: mov             SP, fp
    //     0xac3178: ldp             fp, lr, [SP], #0x10
    // 0xac317c: ret
    //     0xac317c: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0xc01eb4, size: 0x1668
    // 0xc01eb4: EnterFrame
    //     0xc01eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc01eb8: mov             fp, SP
    // 0xc01ebc: AllocStack(0x208)
    //     0xc01ebc: sub             SP, SP, #0x208
    // 0xc01ec0: CheckStackOverflow
    //     0xc01ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01ec4: cmp             SP, x16
    //     0xc01ec8: b.ls            #0xc0350c
    // 0xc01ecc: ldr             x0, [fp, #0x10]
    // 0xc01ed0: r2 = Null
    //     0xc01ed0: mov             x2, NULL
    // 0xc01ed4: r1 = Null
    //     0xc01ed4: mov             x1, NULL
    // 0xc01ed8: r8 = Set<Object>
    //     0xc01ed8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b930] Type: Set<Object>
    //     0xc01edc: ldr             x8, [x8, #0x930]
    // 0xc01ee0: r3 = Null
    //     0xc01ee0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b938] Null
    //     0xc01ee4: ldr             x3, [x3, #0x938]
    // 0xc01ee8: r0 = Set<Object>()
    //     0xc01ee8: bl              #0xa12218  ; IsType_Set<Object>_Stub
    // 0xc01eec: ldr             x0, [fp, #0x18]
    // 0xc01ef0: r2 = Null
    //     0xc01ef0: mov             x2, NULL
    // 0xc01ef4: r1 = Null
    //     0xc01ef4: mov             x1, NULL
    // 0xc01ef8: r4 = 59
    //     0xc01ef8: movz            x4, #0x3b
    // 0xc01efc: branchIfSmi(r0, 0xc01f08)
    //     0xc01efc: tbz             w0, #0, #0xc01f08
    // 0xc01f00: r4 = LoadClassIdInstr(r0)
    //     0xc01f00: ldur            x4, [x0, #-1]
    //     0xc01f04: ubfx            x4, x4, #0xc, #0x14
    // 0xc01f08: cmp             x4, #0xe06
    // 0xc01f0c: b.eq            #0xc01f24
    // 0xc01f10: r8 = MediaQuery
    //     0xc01f10: add             x8, PP, #0x24, lsl #12  ; [pp+0x24db8] Type: MediaQuery
    //     0xc01f14: ldr             x8, [x8, #0xdb8]
    // 0xc01f18: r3 = Null
    //     0xc01f18: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b948] Null
    //     0xc01f1c: ldr             x3, [x3, #0x948]
    // 0xc01f20: r0 = DefaultTypeTest()
    //     0xc01f20: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc01f24: ldr             x0, [fp, #0x10]
    // 0xc01f28: r1 = LoadClassIdInstr(r0)
    //     0xc01f28: ldur            x1, [x0, #-1]
    //     0xc01f2c: ubfx            x1, x1, #0xc, #0x14
    // 0xc01f30: str             x0, [SP]
    // 0xc01f34: mov             x0, x1
    // 0xc01f38: r0 = GDT[cid_x0 + 0x11777]()
    //     0xc01f38: movz            x17, #0x1777
    //     0xc01f3c: movk            x17, #0x1, lsl #16
    //     0xc01f40: add             lr, x0, x17
    //     0xc01f44: ldr             lr, [x21, lr, lsl #3]
    //     0xc01f48: blr             lr
    // 0xc01f4c: mov             x1, x0
    // 0xc01f50: ldr             x0, [fp, #0x20]
    // 0xc01f54: stur            x1, [fp, #-0x98]
    // 0xc01f58: LoadField: r2 = r0->field_13
    //     0xc01f58: ldur            w2, [x0, #0x13]
    // 0xc01f5c: DecompressPointer r2
    //     0xc01f5c: add             x2, x2, HEAP, lsl #32
    // 0xc01f60: LoadField: r3 = r2->field_4f
    //     0xc01f60: ldur            w3, [x2, #0x4f]
    // 0xc01f64: DecompressPointer r3
    //     0xc01f64: add             x3, x3, HEAP, lsl #32
    // 0xc01f68: ldr             x0, [fp, #0x18]
    // 0xc01f6c: stur            x3, [fp, #-8]
    // 0xc01f70: LoadField: r4 = r0->field_13
    //     0xc01f70: ldur            w4, [x0, #0x13]
    // 0xc01f74: DecompressPointer r4
    //     0xc01f74: add             x4, x4, HEAP, lsl #32
    // 0xc01f78: LoadField: r5 = r4->field_4f
    //     0xc01f78: ldur            w5, [x4, #0x4f]
    // 0xc01f7c: DecompressPointer r5
    //     0xc01f7c: add             x5, x5, HEAP, lsl #32
    // 0xc01f80: stur            x5, [fp, #-0x90]
    // 0xc01f84: LoadField: r0 = r2->field_4b
    //     0xc01f84: ldur            w0, [x2, #0x4b]
    // 0xc01f88: DecompressPointer r0
    //     0xc01f88: add             x0, x0, HEAP, lsl #32
    // 0xc01f8c: LoadField: r6 = r4->field_4b
    //     0xc01f8c: ldur            w6, [x4, #0x4b]
    // 0xc01f90: DecompressPointer r6
    //     0xc01f90: add             x6, x6, HEAP, lsl #32
    // 0xc01f94: LoadField: r7 = r6->field_7
    //     0xc01f94: ldur            w7, [x6, #7]
    // 0xc01f98: DecompressPointer r7
    //     0xc01f98: add             x7, x7, HEAP, lsl #32
    // 0xc01f9c: stur            x7, [fp, #-0x88]
    // 0xc01fa0: LoadField: r6 = r0->field_7
    //     0xc01fa0: ldur            w6, [x0, #7]
    // 0xc01fa4: DecompressPointer r6
    //     0xc01fa4: add             x6, x6, HEAP, lsl #32
    // 0xc01fa8: stur            x6, [fp, #-0x80]
    // 0xc01fac: LoadField: r8 = r2->field_43
    //     0xc01fac: ldur            w8, [x2, #0x43]
    // 0xc01fb0: DecompressPointer r8
    //     0xc01fb0: add             x8, x8, HEAP, lsl #32
    // 0xc01fb4: stur            x8, [fp, #-0x78]
    // 0xc01fb8: LoadField: r9 = r4->field_43
    //     0xc01fb8: ldur            w9, [x4, #0x43]
    // 0xc01fbc: DecompressPointer r9
    //     0xc01fbc: add             x9, x9, HEAP, lsl #32
    // 0xc01fc0: stur            x9, [fp, #-0x70]
    // 0xc01fc4: LoadField: r10 = r2->field_3f
    //     0xc01fc4: ldur            w10, [x2, #0x3f]
    // 0xc01fc8: DecompressPointer r10
    //     0xc01fc8: add             x10, x10, HEAP, lsl #32
    // 0xc01fcc: stur            x10, [fp, #-0x68]
    // 0xc01fd0: LoadField: r11 = r4->field_3f
    //     0xc01fd0: ldur            w11, [x4, #0x3f]
    // 0xc01fd4: DecompressPointer r11
    //     0xc01fd4: add             x11, x11, HEAP, lsl #32
    // 0xc01fd8: stur            x11, [fp, #-0x60]
    // 0xc01fdc: LoadField: r12 = r2->field_3b
    //     0xc01fdc: ldur            w12, [x2, #0x3b]
    // 0xc01fe0: DecompressPointer r12
    //     0xc01fe0: add             x12, x12, HEAP, lsl #32
    // 0xc01fe4: stur            x12, [fp, #-0x58]
    // 0xc01fe8: LoadField: r13 = r4->field_3b
    //     0xc01fe8: ldur            w13, [x4, #0x3b]
    // 0xc01fec: DecompressPointer r13
    //     0xc01fec: add             x13, x13, HEAP, lsl #32
    // 0xc01ff0: stur            x13, [fp, #-0x50]
    // 0xc01ff4: LoadField: r14 = r2->field_37
    //     0xc01ff4: ldur            w14, [x2, #0x37]
    // 0xc01ff8: DecompressPointer r14
    //     0xc01ff8: add             x14, x14, HEAP, lsl #32
    // 0xc01ffc: stur            x14, [fp, #-0x48]
    // 0xc02000: LoadField: r19 = r4->field_37
    //     0xc02000: ldur            w19, [x4, #0x37]
    // 0xc02004: DecompressPointer r19
    //     0xc02004: add             x19, x19, HEAP, lsl #32
    // 0xc02008: stur            x19, [fp, #-0x40]
    // 0xc0200c: LoadField: r20 = r2->field_33
    //     0xc0200c: ldur            w20, [x2, #0x33]
    // 0xc02010: DecompressPointer r20
    //     0xc02010: add             x20, x20, HEAP, lsl #32
    // 0xc02014: stur            x20, [fp, #-0x38]
    // 0xc02018: LoadField: r23 = r4->field_33
    //     0xc02018: ldur            w23, [x4, #0x33]
    // 0xc0201c: DecompressPointer r23
    //     0xc0201c: add             x23, x23, HEAP, lsl #32
    // 0xc02020: stur            x23, [fp, #-0x30]
    // 0xc02024: LoadField: r24 = r2->field_2f
    //     0xc02024: ldur            w24, [x2, #0x2f]
    // 0xc02028: DecompressPointer r24
    //     0xc02028: add             x24, x24, HEAP, lsl #32
    // 0xc0202c: stur            x24, [fp, #-0x28]
    // 0xc02030: LoadField: r25 = r4->field_2f
    //     0xc02030: ldur            w25, [x4, #0x2f]
    // 0xc02034: DecompressPointer r25
    //     0xc02034: add             x25, x25, HEAP, lsl #32
    // 0xc02038: stur            x25, [fp, #-0x20]
    // 0xc0203c: LoadField: r0 = r2->field_27
    //     0xc0203c: ldur            w0, [x2, #0x27]
    // 0xc02040: DecompressPointer r0
    //     0xc02040: add             x0, x0, HEAP, lsl #32
    // 0xc02044: LoadField: r3 = r4->field_27
    //     0xc02044: ldur            w3, [x4, #0x27]
    // 0xc02048: DecompressPointer r3
    //     0xc02048: add             x3, x3, HEAP, lsl #32
    // 0xc0204c: LoadField: d0 = r3->field_7
    //     0xc0204c: ldur            d0, [x3, #7]
    // 0xc02050: stur            d0, [fp, #-0xa0]
    // 0xc02054: LoadField: d1 = r0->field_7
    //     0xc02054: ldur            d1, [x0, #7]
    // 0xc02058: stur            d1, [fp, #-0xa8]
    // 0xc0205c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xc0205c: ldur            d2, [x3, #0x17]
    // 0xc02060: stur            d2, [fp, #-0xb0]
    // 0xc02064: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xc02064: ldur            d3, [x0, #0x17]
    // 0xc02068: stur            d3, [fp, #-0xb8]
    // 0xc0206c: LoadField: d4 = r3->field_f
    //     0xc0206c: ldur            d4, [x3, #0xf]
    // 0xc02070: stur            d4, [fp, #-0xc0]
    // 0xc02074: LoadField: d5 = r0->field_f
    //     0xc02074: ldur            d5, [x0, #0xf]
    // 0xc02078: stur            d5, [fp, #-0xc8]
    // 0xc0207c: LoadField: d6 = r3->field_1f
    //     0xc0207c: ldur            d6, [x3, #0x1f]
    // 0xc02080: stur            d6, [fp, #-0xd0]
    // 0xc02084: LoadField: d7 = r0->field_1f
    //     0xc02084: ldur            d7, [x0, #0x1f]
    // 0xc02088: stur            d7, [fp, #-0xd8]
    // 0xc0208c: LoadField: r0 = r2->field_2b
    //     0xc0208c: ldur            w0, [x2, #0x2b]
    // 0xc02090: DecompressPointer r0
    //     0xc02090: add             x0, x0, HEAP, lsl #32
    // 0xc02094: LoadField: r3 = r4->field_2b
    //     0xc02094: ldur            w3, [x4, #0x2b]
    // 0xc02098: DecompressPointer r3
    //     0xc02098: add             x3, x3, HEAP, lsl #32
    // 0xc0209c: LoadField: d8 = r3->field_7
    //     0xc0209c: ldur            d8, [x3, #7]
    // 0xc020a0: stur            d8, [fp, #-0xe0]
    // 0xc020a4: LoadField: d9 = r0->field_7
    //     0xc020a4: ldur            d9, [x0, #7]
    // 0xc020a8: stur            d9, [fp, #-0xe8]
    // 0xc020ac: ArrayLoad: d10 = r3[0]  ; List_8
    //     0xc020ac: ldur            d10, [x3, #0x17]
    // 0xc020b0: stur            d10, [fp, #-0xf0]
    // 0xc020b4: ArrayLoad: d11 = r0[0]  ; List_8
    //     0xc020b4: ldur            d11, [x0, #0x17]
    // 0xc020b8: stur            d11, [fp, #-0xf8]
    // 0xc020bc: LoadField: d12 = r3->field_f
    //     0xc020bc: ldur            d12, [x3, #0xf]
    // 0xc020c0: stur            d12, [fp, #-0x100]
    // 0xc020c4: LoadField: d13 = r0->field_f
    //     0xc020c4: ldur            d13, [x0, #0xf]
    // 0xc020c8: r17 = -504
    //     0xc020c8: movn            x17, #0x1f7
    // 0xc020cc: str             d13, [fp, x17]
    // 0xc020d0: LoadField: d14 = r3->field_1f
    //     0xc020d0: ldur            d14, [x3, #0x1f]
    // 0xc020d4: r17 = -496
    //     0xc020d4: movn            x17, #0x1ef
    // 0xc020d8: str             d14, [fp, x17]
    // 0xc020dc: LoadField: d15 = r0->field_1f
    //     0xc020dc: ldur            d15, [x0, #0x1f]
    // 0xc020e0: r17 = -488
    //     0xc020e0: movn            x17, #0x1e7
    // 0xc020e4: str             d15, [fp, x17]
    // 0xc020e8: LoadField: r0 = r2->field_1f
    //     0xc020e8: ldur            w0, [x2, #0x1f]
    // 0xc020ec: DecompressPointer r0
    //     0xc020ec: add             x0, x0, HEAP, lsl #32
    // 0xc020f0: LoadField: r3 = r4->field_1f
    //     0xc020f0: ldur            w3, [x4, #0x1f]
    // 0xc020f4: DecompressPointer r3
    //     0xc020f4: add             x3, x3, HEAP, lsl #32
    // 0xc020f8: LoadField: d16 = r3->field_7
    //     0xc020f8: ldur            d16, [x3, #7]
    // 0xc020fc: r17 = -480
    //     0xc020fc: movn            x17, #0x1df
    // 0xc02100: str             d16, [fp, x17]
    // 0xc02104: LoadField: d17 = r0->field_7
    //     0xc02104: ldur            d17, [x0, #7]
    // 0xc02108: r17 = -472
    //     0xc02108: movn            x17, #0x1d7
    // 0xc0210c: str             d17, [fp, x17]
    // 0xc02110: ArrayLoad: d18 = r3[0]  ; List_8
    //     0xc02110: ldur            d18, [x3, #0x17]
    // 0xc02114: r17 = -464
    //     0xc02114: movn            x17, #0x1cf
    // 0xc02118: str             d18, [fp, x17]
    // 0xc0211c: ArrayLoad: d19 = r0[0]  ; List_8
    //     0xc0211c: ldur            d19, [x0, #0x17]
    // 0xc02120: r17 = -456
    //     0xc02120: movn            x17, #0x1c7
    // 0xc02124: str             d19, [fp, x17]
    // 0xc02128: LoadField: d20 = r3->field_f
    //     0xc02128: ldur            d20, [x3, #0xf]
    // 0xc0212c: r17 = -448
    //     0xc0212c: movn            x17, #0x1bf
    // 0xc02130: str             d20, [fp, x17]
    // 0xc02134: LoadField: d21 = r0->field_f
    //     0xc02134: ldur            d21, [x0, #0xf]
    // 0xc02138: r17 = -440
    //     0xc02138: movn            x17, #0x1b7
    // 0xc0213c: str             d21, [fp, x17]
    // 0xc02140: LoadField: d22 = r3->field_1f
    //     0xc02140: ldur            d22, [x3, #0x1f]
    // 0xc02144: r17 = -432
    //     0xc02144: movn            x17, #0x1af
    // 0xc02148: str             d22, [fp, x17]
    // 0xc0214c: LoadField: d23 = r0->field_1f
    //     0xc0214c: ldur            d23, [x0, #0x1f]
    // 0xc02150: r17 = -424
    //     0xc02150: movn            x17, #0x1a7
    // 0xc02154: str             d23, [fp, x17]
    // 0xc02158: LoadField: r0 = r2->field_23
    //     0xc02158: ldur            w0, [x2, #0x23]
    // 0xc0215c: DecompressPointer r0
    //     0xc0215c: add             x0, x0, HEAP, lsl #32
    // 0xc02160: LoadField: r3 = r4->field_23
    //     0xc02160: ldur            w3, [x4, #0x23]
    // 0xc02164: DecompressPointer r3
    //     0xc02164: add             x3, x3, HEAP, lsl #32
    // 0xc02168: LoadField: d24 = r3->field_7
    //     0xc02168: ldur            d24, [x3, #7]
    // 0xc0216c: r17 = -416
    //     0xc0216c: movn            x17, #0x19f
    // 0xc02170: str             d24, [fp, x17]
    // 0xc02174: LoadField: d25 = r0->field_7
    //     0xc02174: ldur            d25, [x0, #7]
    // 0xc02178: r17 = -408
    //     0xc02178: movn            x17, #0x197
    // 0xc0217c: str             d25, [fp, x17]
    // 0xc02180: ArrayLoad: d26 = r3[0]  ; List_8
    //     0xc02180: ldur            d26, [x3, #0x17]
    // 0xc02184: r17 = -400
    //     0xc02184: movn            x17, #0x18f
    // 0xc02188: str             d26, [fp, x17]
    // 0xc0218c: ArrayLoad: d27 = r0[0]  ; List_8
    //     0xc0218c: ldur            d27, [x0, #0x17]
    // 0xc02190: r17 = -392
    //     0xc02190: movn            x17, #0x187
    // 0xc02194: str             d27, [fp, x17]
    // 0xc02198: LoadField: d28 = r3->field_f
    //     0xc02198: ldur            d28, [x3, #0xf]
    // 0xc0219c: r17 = -384
    //     0xc0219c: movn            x17, #0x17f
    // 0xc021a0: str             d28, [fp, x17]
    // 0xc021a4: LoadField: d29 = r0->field_f
    //     0xc021a4: ldur            d29, [x0, #0xf]
    // 0xc021a8: r17 = -376
    //     0xc021a8: movn            x17, #0x177
    // 0xc021ac: str             d29, [fp, x17]
    // 0xc021b0: LoadField: d30 = r3->field_1f
    //     0xc021b0: ldur            d30, [x3, #0x1f]
    // 0xc021b4: r17 = -368
    //     0xc021b4: movn            x17, #0x16f
    // 0xc021b8: str             d30, [fp, x17]
    // 0xc021bc: LoadField: d0 = r0->field_1f
    //     0xc021bc: ldur            d0, [x0, #0x1f]
    // 0xc021c0: r17 = -264
    //     0xc021c0: movn            x17, #0x107
    // 0xc021c4: str             d0, [fp, x17]
    // 0xc021c8: LoadField: r3 = r2->field_1b
    //     0xc021c8: ldur            w3, [x2, #0x1b]
    // 0xc021cc: DecompressPointer r3
    //     0xc021cc: add             x3, x3, HEAP, lsl #32
    // 0xc021d0: stur            x3, [fp, #-0x10]
    // 0xc021d4: LoadField: r0 = r4->field_1b
    //     0xc021d4: ldur            w0, [x4, #0x1b]
    // 0xc021d8: DecompressPointer r0
    //     0xc021d8: add             x0, x0, HEAP, lsl #32
    // 0xc021dc: stur            x0, [fp, #-0x18]
    // 0xc021e0: LoadField: d1 = r2->field_13
    //     0xc021e0: ldur            d1, [x2, #0x13]
    // 0xc021e4: r17 = -272
    //     0xc021e4: movn            x17, #0x10f
    // 0xc021e8: str             d1, [fp, x17]
    // 0xc021ec: LoadField: d2 = r4->field_13
    //     0xc021ec: ldur            d2, [x4, #0x13]
    // 0xc021f0: r17 = -280
    //     0xc021f0: movn            x17, #0x117
    // 0xc021f4: str             d2, [fp, x17]
    // 0xc021f8: LoadField: d3 = r2->field_b
    //     0xc021f8: ldur            d3, [x2, #0xb]
    // 0xc021fc: r17 = -288
    //     0xc021fc: movn            x17, #0x11f
    // 0xc02200: str             d3, [fp, x17]
    // 0xc02204: LoadField: d4 = r4->field_b
    //     0xc02204: ldur            d4, [x4, #0xb]
    // 0xc02208: r17 = -296
    //     0xc02208: movn            x17, #0x127
    // 0xc0220c: str             d4, [fp, x17]
    // 0xc02210: LoadField: r3 = r2->field_7
    //     0xc02210: ldur            w3, [x2, #7]
    // 0xc02214: DecompressPointer r3
    //     0xc02214: add             x3, x3, HEAP, lsl #32
    // 0xc02218: LoadField: d5 = r3->field_7
    //     0xc02218: ldur            d5, [x3, #7]
    // 0xc0221c: r17 = -304
    //     0xc0221c: movn            x17, #0x12f
    // 0xc02220: str             d5, [fp, x17]
    // 0xc02224: LoadField: d6 = r3->field_f
    //     0xc02224: ldur            d6, [x3, #0xf]
    // 0xc02228: r17 = -312
    //     0xc02228: movn            x17, #0x137
    // 0xc0222c: str             d6, [fp, x17]
    // 0xc02230: LoadField: r3 = r4->field_7
    //     0xc02230: ldur            w3, [x4, #7]
    // 0xc02234: DecompressPointer r3
    //     0xc02234: add             x3, x3, HEAP, lsl #32
    // 0xc02238: LoadField: d7 = r3->field_7
    //     0xc02238: ldur            d7, [x3, #7]
    // 0xc0223c: r17 = -320
    //     0xc0223c: movn            x17, #0x13f
    // 0xc02240: str             d7, [fp, x17]
    // 0xc02244: LoadField: d8 = r3->field_f
    //     0xc02244: ldur            d8, [x3, #0xf]
    // 0xc02248: r17 = -328
    //     0xc02248: movn            x17, #0x147
    // 0xc0224c: str             d8, [fp, x17]
    // 0xc02250: LoadField: r3 = r2->field_7
    //     0xc02250: ldur            w3, [x2, #7]
    // 0xc02254: DecompressPointer r3
    //     0xc02254: add             x3, x3, HEAP, lsl #32
    // 0xc02258: LoadField: r2 = r4->field_7
    //     0xc02258: ldur            w2, [x4, #7]
    // 0xc0225c: DecompressPointer r2
    //     0xc0225c: add             x2, x2, HEAP, lsl #32
    // 0xc02260: LoadField: d9 = r2->field_7
    //     0xc02260: ldur            d9, [x2, #7]
    // 0xc02264: r17 = -336
    //     0xc02264: movn            x17, #0x14f
    // 0xc02268: str             d9, [fp, x17]
    // 0xc0226c: LoadField: d10 = r3->field_7
    //     0xc0226c: ldur            d10, [x3, #7]
    // 0xc02270: r17 = -344
    //     0xc02270: movn            x17, #0x157
    // 0xc02274: str             d10, [fp, x17]
    // 0xc02278: LoadField: d11 = r2->field_f
    //     0xc02278: ldur            d11, [x2, #0xf]
    // 0xc0227c: r17 = -352
    //     0xc0227c: movn            x17, #0x15f
    // 0xc02280: str             d11, [fp, x17]
    // 0xc02284: LoadField: d12 = r3->field_f
    //     0xc02284: ldur            d12, [x3, #0xf]
    // 0xc02288: r17 = -360
    //     0xc02288: movn            x17, #0x167
    // 0xc0228c: str             d12, [fp, x17]
    // 0xc02290: mov             v31.16b, v11.16b
    // 0xc02294: mov             v11.16b, v1.16b
    // 0xc02298: mov             v1.16b, v31.16b
    // 0xc0229c: mov             v31.16b, v10.16b
    // 0xc022a0: mov             v10.16b, v2.16b
    // 0xc022a4: mov             v2.16b, v31.16b
    // 0xc022a8: mov             v31.16b, v9.16b
    // 0xc022ac: mov             v9.16b, v3.16b
    // 0xc022b0: mov             v3.16b, v31.16b
    // 0xc022b4: mov             v31.16b, v8.16b
    // 0xc022b8: mov             v8.16b, v4.16b
    // 0xc022bc: mov             v4.16b, v31.16b
    // 0xc022c0: mov             v31.16b, v0.16b
    // 0xc022c4: mov             v0.16b, v12.16b
    // 0xc022c8: mov             v12.16b, v31.16b
    // 0xc022cc: mov             v31.16b, v7.16b
    // 0xc022d0: mov             v7.16b, v5.16b
    // 0xc022d4: mov             v5.16b, v31.16b
    // 0xc022d8: CheckStackOverflow
    //     0xc022d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc022dc: cmp             SP, x16
    //     0xc022e0: b.ls            #0xc03514
    // 0xc022e4: r2 = LoadClassIdInstr(r1)
    //     0xc022e4: ldur            x2, [x1, #-1]
    //     0xc022e8: ubfx            x2, x2, #0xc, #0x14
    // 0xc022ec: str             x1, [SP]
    // 0xc022f0: mov             x16, x0
    // 0xc022f4: mov             x0, x2
    // 0xc022f8: mov             x2, x16
    // 0xc022fc: r0 = GDT[cid_x0 + 0x446]()
    //     0xc022fc: add             lr, x0, #0x446
    //     0xc02300: ldr             lr, [x21, lr, lsl #3]
    //     0xc02304: blr             lr
    // 0xc02308: tbnz            w0, #4, #0xc034fc
    // 0xc0230c: ldur            x1, [fp, #-0x98]
    // 0xc02310: r0 = LoadClassIdInstr(r1)
    //     0xc02310: ldur            x0, [x1, #-1]
    //     0xc02314: ubfx            x0, x0, #0xc, #0x14
    // 0xc02318: str             x1, [SP]
    // 0xc0231c: r0 = GDT[cid_x0 + 0x598]()
    //     0xc0231c: add             lr, x0, #0x598
    //     0xc02320: ldr             lr, [x21, lr, lsl #3]
    //     0xc02324: blr             lr
    // 0xc02328: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc02328: movz            x1, #0x76
    //     0xc0232c: tbz             w0, #0, #0xc0233c
    //     0xc02330: ldur            x1, [x0, #-1]
    //     0xc02334: ubfx            x1, x1, #0xc, #0x14
    //     0xc02338: lsl             x1, x1, #1
    // 0xc0233c: r17 = 12000
    //     0xc0233c: movz            x17, #0x2ee0
    // 0xc02340: cmp             w1, w17
    // 0xc02344: b.ne            #0xc033b4
    // 0xc02348: LoadField: r1 = r0->field_7
    //     0xc02348: ldur            x1, [x0, #7]
    // 0xc0234c: lsl             x0, x1, #1
    // 0xc02350: r1 = _Int32List
    //     0xc02350: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b958] _Int32List(18) [0x4b8, 0x508, 0x5ac, 0x620, 0x6a4, 0x730, 0x83c, 0x988, 0xb00, 0xc58, 0xd4c, 0xe48, 0xf4c, 0x1058, 0x116c, 0x1288, 0x138c, 0x14e0]
    //     0xc02354: ldr             x1, [x1, #0x958]
    // 0xc02358: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0xc02358: add             x16, x1, w0, sxtw #1
    //     0xc0235c: ldursw          x1, [x16, #0x17]
    // 0xc02360: adr             x2, #0xc01eb4
    // 0xc02364: add             x2, x2, x1
    // 0xc02368: br              x2
    // 0xc0236c: r17 = -336
    //     0xc0236c: movn            x17, #0x14f
    // 0xc02370: ldr             d1, [fp, x17]
    // 0xc02374: r17 = -344
    //     0xc02374: movn            x17, #0x157
    // 0xc02378: ldr             d0, [fp, x17]
    // 0xc0237c: fcmp            d1, d0
    // 0xc02380: b.vs            #0xc023ac
    // 0xc02384: b.ne            #0xc023ac
    // 0xc02388: r17 = -352
    //     0xc02388: movn            x17, #0x15f
    // 0xc0238c: ldr             d3, [fp, x17]
    // 0xc02390: r17 = -360
    //     0xc02390: movn            x17, #0x167
    // 0xc02394: ldr             d2, [fp, x17]
    // 0xc02398: fcmp            d3, d2
    // 0xc0239c: b.ne            #0xc023ac
    // 0xc023a0: ldur            x1, [fp, #-8]
    // 0xc023a4: ldur            x2, [fp, #-0x90]
    // 0xc023a8: b               #0xc033bc
    // 0xc023ac: r0 = true
    //     0xc023ac: add             x0, NULL, #0x20  ; true
    // 0xc023b0: LeaveFrame
    //     0xc023b0: mov             SP, fp
    //     0xc023b4: ldp             fp, lr, [SP], #0x10
    // 0xc023b8: ret
    //     0xc023b8: ret             
    // 0xc023bc: r17 = -336
    //     0xc023bc: movn            x17, #0x14f
    // 0xc023c0: ldr             d1, [fp, x17]
    // 0xc023c4: r17 = -344
    //     0xc023c4: movn            x17, #0x157
    // 0xc023c8: ldr             d0, [fp, x17]
    // 0xc023cc: r17 = -352
    //     0xc023cc: movn            x17, #0x15f
    // 0xc023d0: ldr             d3, [fp, x17]
    // 0xc023d4: r17 = -360
    //     0xc023d4: movn            x17, #0x167
    // 0xc023d8: ldr             d2, [fp, x17]
    // 0xc023dc: r17 = -304
    //     0xc023dc: movn            x17, #0x12f
    // 0xc023e0: ldr             d5, [fp, x17]
    // 0xc023e4: r17 = -312
    //     0xc023e4: movn            x17, #0x137
    // 0xc023e8: ldr             d4, [fp, x17]
    // 0xc023ec: fcmp            d5, d4
    // 0xc023f0: b.vs            #0xc02404
    // 0xc023f4: b.le            #0xc02404
    // 0xc023f8: r0 = Instance_Orientation
    //     0xc023f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17558] Obj!Orientation@c42ab1
    //     0xc023fc: ldr             x0, [x0, #0x558]
    // 0xc02400: b               #0xc0240c
    // 0xc02404: r0 = Instance_Orientation
    //     0xc02404: add             x0, PP, #0x17, lsl #12  ; [pp+0x17560] Obj!Orientation@c42a91
    //     0xc02408: ldr             x0, [x0, #0x560]
    // 0xc0240c: r17 = -320
    //     0xc0240c: movn            x17, #0x13f
    // 0xc02410: ldr             d7, [fp, x17]
    // 0xc02414: r17 = -328
    //     0xc02414: movn            x17, #0x147
    // 0xc02418: ldr             d6, [fp, x17]
    // 0xc0241c: fcmp            d7, d6
    // 0xc02420: b.vs            #0xc02434
    // 0xc02424: b.le            #0xc02434
    // 0xc02428: r1 = Instance_Orientation
    //     0xc02428: add             x1, PP, #0x17, lsl #12  ; [pp+0x17558] Obj!Orientation@c42ab1
    //     0xc0242c: ldr             x1, [x1, #0x558]
    // 0xc02430: b               #0xc0243c
    // 0xc02434: r1 = Instance_Orientation
    //     0xc02434: add             x1, PP, #0x17, lsl #12  ; [pp+0x17560] Obj!Orientation@c42a91
    //     0xc02438: ldr             x1, [x1, #0x560]
    // 0xc0243c: cmp             w0, w1
    // 0xc02440: b.eq            #0xc02454
    // 0xc02444: r0 = true
    //     0xc02444: add             x0, NULL, #0x20  ; true
    // 0xc02448: LeaveFrame
    //     0xc02448: mov             SP, fp
    //     0xc0244c: ldp             fp, lr, [SP], #0x10
    // 0xc02450: ret
    //     0xc02450: ret             
    // 0xc02454: ldur            x1, [fp, #-8]
    // 0xc02458: ldur            x2, [fp, #-0x90]
    // 0xc0245c: b               #0xc033bc
    // 0xc02460: r17 = -288
    //     0xc02460: movn            x17, #0x11f
    // 0xc02464: ldr             d9, [fp, x17]
    // 0xc02468: r17 = -296
    //     0xc02468: movn            x17, #0x127
    // 0xc0246c: ldr             d8, [fp, x17]
    // 0xc02470: r17 = -336
    //     0xc02470: movn            x17, #0x14f
    // 0xc02474: ldr             d1, [fp, x17]
    // 0xc02478: r17 = -344
    //     0xc02478: movn            x17, #0x157
    // 0xc0247c: ldr             d0, [fp, x17]
    // 0xc02480: r17 = -352
    //     0xc02480: movn            x17, #0x15f
    // 0xc02484: ldr             d3, [fp, x17]
    // 0xc02488: r17 = -360
    //     0xc02488: movn            x17, #0x167
    // 0xc0248c: ldr             d2, [fp, x17]
    // 0xc02490: r17 = -304
    //     0xc02490: movn            x17, #0x12f
    // 0xc02494: ldr             d5, [fp, x17]
    // 0xc02498: r17 = -312
    //     0xc02498: movn            x17, #0x137
    // 0xc0249c: ldr             d4, [fp, x17]
    // 0xc024a0: r17 = -320
    //     0xc024a0: movn            x17, #0x13f
    // 0xc024a4: ldr             d7, [fp, x17]
    // 0xc024a8: r17 = -328
    //     0xc024a8: movn            x17, #0x147
    // 0xc024ac: ldr             d6, [fp, x17]
    // 0xc024b0: fcmp            d9, d8
    // 0xc024b4: b.eq            #0xc024c8
    // 0xc024b8: r0 = true
    //     0xc024b8: add             x0, NULL, #0x20  ; true
    // 0xc024bc: LeaveFrame
    //     0xc024bc: mov             SP, fp
    //     0xc024c0: ldp             fp, lr, [SP], #0x10
    // 0xc024c4: ret
    //     0xc024c4: ret             
    // 0xc024c8: ldur            x1, [fp, #-8]
    // 0xc024cc: ldur            x2, [fp, #-0x90]
    // 0xc024d0: b               #0xc033bc
    // 0xc024d4: r17 = -272
    //     0xc024d4: movn            x17, #0x10f
    // 0xc024d8: ldr             d11, [fp, x17]
    // 0xc024dc: r17 = -280
    //     0xc024dc: movn            x17, #0x117
    // 0xc024e0: ldr             d10, [fp, x17]
    // 0xc024e4: r17 = -288
    //     0xc024e4: movn            x17, #0x11f
    // 0xc024e8: ldr             d9, [fp, x17]
    // 0xc024ec: r17 = -296
    //     0xc024ec: movn            x17, #0x127
    // 0xc024f0: ldr             d8, [fp, x17]
    // 0xc024f4: r17 = -336
    //     0xc024f4: movn            x17, #0x14f
    // 0xc024f8: ldr             d1, [fp, x17]
    // 0xc024fc: r17 = -344
    //     0xc024fc: movn            x17, #0x157
    // 0xc02500: ldr             d0, [fp, x17]
    // 0xc02504: r17 = -352
    //     0xc02504: movn            x17, #0x15f
    // 0xc02508: ldr             d3, [fp, x17]
    // 0xc0250c: r17 = -360
    //     0xc0250c: movn            x17, #0x167
    // 0xc02510: ldr             d2, [fp, x17]
    // 0xc02514: r17 = -304
    //     0xc02514: movn            x17, #0x12f
    // 0xc02518: ldr             d5, [fp, x17]
    // 0xc0251c: r17 = -312
    //     0xc0251c: movn            x17, #0x137
    // 0xc02520: ldr             d4, [fp, x17]
    // 0xc02524: r17 = -320
    //     0xc02524: movn            x17, #0x13f
    // 0xc02528: ldr             d7, [fp, x17]
    // 0xc0252c: r17 = -328
    //     0xc0252c: movn            x17, #0x147
    // 0xc02530: ldr             d6, [fp, x17]
    // 0xc02534: fcmp            d11, d10
    // 0xc02538: b.eq            #0xc0254c
    // 0xc0253c: r0 = true
    //     0xc0253c: add             x0, NULL, #0x20  ; true
    // 0xc02540: LeaveFrame
    //     0xc02540: mov             SP, fp
    //     0xc02544: ldp             fp, lr, [SP], #0x10
    // 0xc02548: ret
    //     0xc02548: ret             
    // 0xc0254c: ldur            x1, [fp, #-8]
    // 0xc02550: ldur            x2, [fp, #-0x90]
    // 0xc02554: b               #0xc033bc
    // 0xc02558: ldur            x0, [fp, #-0x10]
    // 0xc0255c: ldur            x1, [fp, #-0x18]
    // 0xc02560: r17 = -272
    //     0xc02560: movn            x17, #0x10f
    // 0xc02564: ldr             d11, [fp, x17]
    // 0xc02568: r17 = -280
    //     0xc02568: movn            x17, #0x117
    // 0xc0256c: ldr             d10, [fp, x17]
    // 0xc02570: r17 = -288
    //     0xc02570: movn            x17, #0x11f
    // 0xc02574: ldr             d9, [fp, x17]
    // 0xc02578: r17 = -296
    //     0xc02578: movn            x17, #0x127
    // 0xc0257c: ldr             d8, [fp, x17]
    // 0xc02580: r17 = -336
    //     0xc02580: movn            x17, #0x14f
    // 0xc02584: ldr             d1, [fp, x17]
    // 0xc02588: r17 = -344
    //     0xc02588: movn            x17, #0x157
    // 0xc0258c: ldr             d0, [fp, x17]
    // 0xc02590: r17 = -352
    //     0xc02590: movn            x17, #0x15f
    // 0xc02594: ldr             d3, [fp, x17]
    // 0xc02598: r17 = -360
    //     0xc02598: movn            x17, #0x167
    // 0xc0259c: ldr             d2, [fp, x17]
    // 0xc025a0: r17 = -304
    //     0xc025a0: movn            x17, #0x12f
    // 0xc025a4: ldr             d5, [fp, x17]
    // 0xc025a8: r17 = -312
    //     0xc025a8: movn            x17, #0x137
    // 0xc025ac: ldr             d4, [fp, x17]
    // 0xc025b0: r17 = -320
    //     0xc025b0: movn            x17, #0x13f
    // 0xc025b4: ldr             d7, [fp, x17]
    // 0xc025b8: r17 = -328
    //     0xc025b8: movn            x17, #0x147
    // 0xc025bc: ldr             d6, [fp, x17]
    // 0xc025c0: cmp             w0, w1
    // 0xc025c4: b.eq            #0xc025d8
    // 0xc025c8: r0 = true
    //     0xc025c8: add             x0, NULL, #0x20  ; true
    // 0xc025cc: LeaveFrame
    //     0xc025cc: mov             SP, fp
    //     0xc025d0: ldp             fp, lr, [SP], #0x10
    // 0xc025d4: ret
    //     0xc025d4: ret             
    // 0xc025d8: ldur            x1, [fp, #-8]
    // 0xc025dc: ldur            x2, [fp, #-0x90]
    // 0xc025e0: b               #0xc033bc
    // 0xc025e4: ldur            x0, [fp, #-0x10]
    // 0xc025e8: ldur            x1, [fp, #-0x18]
    // 0xc025ec: r17 = -272
    //     0xc025ec: movn            x17, #0x10f
    // 0xc025f0: ldr             d11, [fp, x17]
    // 0xc025f4: r17 = -280
    //     0xc025f4: movn            x17, #0x117
    // 0xc025f8: ldr             d10, [fp, x17]
    // 0xc025fc: r17 = -288
    //     0xc025fc: movn            x17, #0x11f
    // 0xc02600: ldr             d9, [fp, x17]
    // 0xc02604: r17 = -296
    //     0xc02604: movn            x17, #0x127
    // 0xc02608: ldr             d8, [fp, x17]
    // 0xc0260c: r17 = -336
    //     0xc0260c: movn            x17, #0x14f
    // 0xc02610: ldr             d1, [fp, x17]
    // 0xc02614: r17 = -344
    //     0xc02614: movn            x17, #0x157
    // 0xc02618: ldr             d0, [fp, x17]
    // 0xc0261c: r17 = -352
    //     0xc0261c: movn            x17, #0x15f
    // 0xc02620: ldr             d3, [fp, x17]
    // 0xc02624: r17 = -360
    //     0xc02624: movn            x17, #0x167
    // 0xc02628: ldr             d2, [fp, x17]
    // 0xc0262c: r17 = -416
    //     0xc0262c: movn            x17, #0x19f
    // 0xc02630: ldr             d12, [fp, x17]
    // 0xc02634: r17 = -408
    //     0xc02634: movn            x17, #0x197
    // 0xc02638: ldr             d13, [fp, x17]
    // 0xc0263c: r17 = -304
    //     0xc0263c: movn            x17, #0x12f
    // 0xc02640: ldr             d5, [fp, x17]
    // 0xc02644: r17 = -312
    //     0xc02644: movn            x17, #0x137
    // 0xc02648: ldr             d4, [fp, x17]
    // 0xc0264c: r17 = -320
    //     0xc0264c: movn            x17, #0x13f
    // 0xc02650: ldr             d7, [fp, x17]
    // 0xc02654: r17 = -328
    //     0xc02654: movn            x17, #0x147
    // 0xc02658: ldr             d6, [fp, x17]
    // 0xc0265c: fcmp            d12, d13
    // 0xc02660: b.vs            #0xc026e0
    // 0xc02664: b.ne            #0xc026e0
    // 0xc02668: r17 = -400
    //     0xc02668: movn            x17, #0x18f
    // 0xc0266c: ldr             d14, [fp, x17]
    // 0xc02670: r17 = -392
    //     0xc02670: movn            x17, #0x187
    // 0xc02674: ldr             d15, [fp, x17]
    // 0xc02678: fcmp            d14, d15
    // 0xc0267c: b.vs            #0xc026e0
    // 0xc02680: b.ne            #0xc026e0
    // 0xc02684: d16 = 0.000000
    //     0xc02684: eor             v16.16b, v16.16b, v16.16b
    // 0xc02688: fcmp            d16, d16
    // 0xc0268c: b.vs            #0xc026e0
    // 0xc02690: b.ne            #0xc026e0
    // 0xc02694: fcmp            d16, d16
    // 0xc02698: b.vs            #0xc026e0
    // 0xc0269c: b.ne            #0xc026e0
    // 0xc026a0: r17 = -384
    //     0xc026a0: movn            x17, #0x17f
    // 0xc026a4: ldr             d17, [fp, x17]
    // 0xc026a8: r17 = -376
    //     0xc026a8: movn            x17, #0x177
    // 0xc026ac: ldr             d18, [fp, x17]
    // 0xc026b0: fcmp            d17, d18
    // 0xc026b4: b.vs            #0xc026e0
    // 0xc026b8: b.ne            #0xc026e0
    // 0xc026bc: r17 = -368
    //     0xc026bc: movn            x17, #0x16f
    // 0xc026c0: ldr             d19, [fp, x17]
    // 0xc026c4: r17 = -264
    //     0xc026c4: movn            x17, #0x107
    // 0xc026c8: ldr             d20, [fp, x17]
    // 0xc026cc: fcmp            d19, d20
    // 0xc026d0: b.ne            #0xc026e0
    // 0xc026d4: ldur            x1, [fp, #-8]
    // 0xc026d8: ldur            x2, [fp, #-0x90]
    // 0xc026dc: b               #0xc033bc
    // 0xc026e0: r0 = true
    //     0xc026e0: add             x0, NULL, #0x20  ; true
    // 0xc026e4: LeaveFrame
    //     0xc026e4: mov             SP, fp
    //     0xc026e8: ldp             fp, lr, [SP], #0x10
    // 0xc026ec: ret
    //     0xc026ec: ret             
    // 0xc026f0: ldur            x0, [fp, #-0x10]
    // 0xc026f4: ldur            x1, [fp, #-0x18]
    // 0xc026f8: r17 = -272
    //     0xc026f8: movn            x17, #0x10f
    // 0xc026fc: ldr             d11, [fp, x17]
    // 0xc02700: r17 = -280
    //     0xc02700: movn            x17, #0x117
    // 0xc02704: ldr             d10, [fp, x17]
    // 0xc02708: r17 = -288
    //     0xc02708: movn            x17, #0x11f
    // 0xc0270c: ldr             d9, [fp, x17]
    // 0xc02710: r17 = -296
    //     0xc02710: movn            x17, #0x127
    // 0xc02714: ldr             d8, [fp, x17]
    // 0xc02718: r17 = -336
    //     0xc02718: movn            x17, #0x14f
    // 0xc0271c: ldr             d1, [fp, x17]
    // 0xc02720: r17 = -344
    //     0xc02720: movn            x17, #0x157
    // 0xc02724: ldr             d0, [fp, x17]
    // 0xc02728: r17 = -352
    //     0xc02728: movn            x17, #0x15f
    // 0xc0272c: ldr             d3, [fp, x17]
    // 0xc02730: r17 = -360
    //     0xc02730: movn            x17, #0x167
    // 0xc02734: ldr             d2, [fp, x17]
    // 0xc02738: r17 = -480
    //     0xc02738: movn            x17, #0x1df
    // 0xc0273c: ldr             d21, [fp, x17]
    // 0xc02740: r17 = -472
    //     0xc02740: movn            x17, #0x1d7
    // 0xc02744: ldr             d22, [fp, x17]
    // 0xc02748: r17 = -368
    //     0xc02748: movn            x17, #0x16f
    // 0xc0274c: ldr             d19, [fp, x17]
    // 0xc02750: r17 = -264
    //     0xc02750: movn            x17, #0x107
    // 0xc02754: ldr             d20, [fp, x17]
    // 0xc02758: r17 = -384
    //     0xc02758: movn            x17, #0x17f
    // 0xc0275c: ldr             d17, [fp, x17]
    // 0xc02760: r17 = -376
    //     0xc02760: movn            x17, #0x177
    // 0xc02764: ldr             d18, [fp, x17]
    // 0xc02768: r17 = -400
    //     0xc02768: movn            x17, #0x18f
    // 0xc0276c: ldr             d14, [fp, x17]
    // 0xc02770: r17 = -392
    //     0xc02770: movn            x17, #0x187
    // 0xc02774: ldr             d15, [fp, x17]
    // 0xc02778: r17 = -416
    //     0xc02778: movn            x17, #0x19f
    // 0xc0277c: ldr             d12, [fp, x17]
    // 0xc02780: r17 = -408
    //     0xc02780: movn            x17, #0x197
    // 0xc02784: ldr             d13, [fp, x17]
    // 0xc02788: r17 = -304
    //     0xc02788: movn            x17, #0x12f
    // 0xc0278c: ldr             d5, [fp, x17]
    // 0xc02790: r17 = -312
    //     0xc02790: movn            x17, #0x137
    // 0xc02794: ldr             d4, [fp, x17]
    // 0xc02798: r17 = -320
    //     0xc02798: movn            x17, #0x13f
    // 0xc0279c: ldr             d7, [fp, x17]
    // 0xc027a0: r17 = -328
    //     0xc027a0: movn            x17, #0x147
    // 0xc027a4: ldr             d6, [fp, x17]
    // 0xc027a8: d16 = 0.000000
    //     0xc027a8: eor             v16.16b, v16.16b, v16.16b
    // 0xc027ac: fcmp            d21, d22
    // 0xc027b0: b.vs            #0xc0282c
    // 0xc027b4: b.ne            #0xc0282c
    // 0xc027b8: r17 = -464
    //     0xc027b8: movn            x17, #0x1cf
    // 0xc027bc: ldr             d23, [fp, x17]
    // 0xc027c0: r17 = -456
    //     0xc027c0: movn            x17, #0x1c7
    // 0xc027c4: ldr             d24, [fp, x17]
    // 0xc027c8: fcmp            d23, d24
    // 0xc027cc: b.vs            #0xc0282c
    // 0xc027d0: b.ne            #0xc0282c
    // 0xc027d4: fcmp            d16, d16
    // 0xc027d8: b.vs            #0xc0282c
    // 0xc027dc: b.ne            #0xc0282c
    // 0xc027e0: fcmp            d16, d16
    // 0xc027e4: b.vs            #0xc0282c
    // 0xc027e8: b.ne            #0xc0282c
    // 0xc027ec: r17 = -448
    //     0xc027ec: movn            x17, #0x1bf
    // 0xc027f0: ldr             d25, [fp, x17]
    // 0xc027f4: r17 = -440
    //     0xc027f4: movn            x17, #0x1b7
    // 0xc027f8: ldr             d26, [fp, x17]
    // 0xc027fc: fcmp            d25, d26
    // 0xc02800: b.vs            #0xc0282c
    // 0xc02804: b.ne            #0xc0282c
    // 0xc02808: r17 = -432
    //     0xc02808: movn            x17, #0x1af
    // 0xc0280c: ldr             d27, [fp, x17]
    // 0xc02810: r17 = -424
    //     0xc02810: movn            x17, #0x1a7
    // 0xc02814: ldr             d28, [fp, x17]
    // 0xc02818: fcmp            d27, d28
    // 0xc0281c: b.ne            #0xc0282c
    // 0xc02820: ldur            x1, [fp, #-8]
    // 0xc02824: ldur            x2, [fp, #-0x90]
    // 0xc02828: b               #0xc033bc
    // 0xc0282c: r0 = true
    //     0xc0282c: add             x0, NULL, #0x20  ; true
    // 0xc02830: LeaveFrame
    //     0xc02830: mov             SP, fp
    //     0xc02834: ldp             fp, lr, [SP], #0x10
    // 0xc02838: ret
    //     0xc02838: ret             
    // 0xc0283c: ldur            x0, [fp, #-0x10]
    // 0xc02840: ldur            x1, [fp, #-0x18]
    // 0xc02844: r17 = -272
    //     0xc02844: movn            x17, #0x10f
    // 0xc02848: ldr             d11, [fp, x17]
    // 0xc0284c: r17 = -280
    //     0xc0284c: movn            x17, #0x117
    // 0xc02850: ldr             d10, [fp, x17]
    // 0xc02854: r17 = -288
    //     0xc02854: movn            x17, #0x11f
    // 0xc02858: ldr             d9, [fp, x17]
    // 0xc0285c: r17 = -296
    //     0xc0285c: movn            x17, #0x127
    // 0xc02860: ldr             d8, [fp, x17]
    // 0xc02864: r17 = -336
    //     0xc02864: movn            x17, #0x14f
    // 0xc02868: ldr             d1, [fp, x17]
    // 0xc0286c: r17 = -344
    //     0xc0286c: movn            x17, #0x157
    // 0xc02870: ldr             d0, [fp, x17]
    // 0xc02874: r17 = -352
    //     0xc02874: movn            x17, #0x15f
    // 0xc02878: ldr             d3, [fp, x17]
    // 0xc0287c: r17 = -360
    //     0xc0287c: movn            x17, #0x167
    // 0xc02880: ldr             d2, [fp, x17]
    // 0xc02884: ldur            d29, [fp, #-0xe0]
    // 0xc02888: ldur            d30, [fp, #-0xe8]
    // 0xc0288c: r17 = -432
    //     0xc0288c: movn            x17, #0x1af
    // 0xc02890: ldr             d27, [fp, x17]
    // 0xc02894: r17 = -424
    //     0xc02894: movn            x17, #0x1a7
    // 0xc02898: ldr             d28, [fp, x17]
    // 0xc0289c: r17 = -448
    //     0xc0289c: movn            x17, #0x1bf
    // 0xc028a0: ldr             d25, [fp, x17]
    // 0xc028a4: r17 = -440
    //     0xc028a4: movn            x17, #0x1b7
    // 0xc028a8: ldr             d26, [fp, x17]
    // 0xc028ac: r17 = -464
    //     0xc028ac: movn            x17, #0x1cf
    // 0xc028b0: ldr             d23, [fp, x17]
    // 0xc028b4: r17 = -456
    //     0xc028b4: movn            x17, #0x1c7
    // 0xc028b8: ldr             d24, [fp, x17]
    // 0xc028bc: r17 = -480
    //     0xc028bc: movn            x17, #0x1df
    // 0xc028c0: ldr             d21, [fp, x17]
    // 0xc028c4: r17 = -472
    //     0xc028c4: movn            x17, #0x1d7
    // 0xc028c8: ldr             d22, [fp, x17]
    // 0xc028cc: r17 = -368
    //     0xc028cc: movn            x17, #0x16f
    // 0xc028d0: ldr             d19, [fp, x17]
    // 0xc028d4: r17 = -264
    //     0xc028d4: movn            x17, #0x107
    // 0xc028d8: ldr             d20, [fp, x17]
    // 0xc028dc: r17 = -384
    //     0xc028dc: movn            x17, #0x17f
    // 0xc028e0: ldr             d17, [fp, x17]
    // 0xc028e4: r17 = -376
    //     0xc028e4: movn            x17, #0x177
    // 0xc028e8: ldr             d18, [fp, x17]
    // 0xc028ec: r17 = -400
    //     0xc028ec: movn            x17, #0x18f
    // 0xc028f0: ldr             d14, [fp, x17]
    // 0xc028f4: r17 = -392
    //     0xc028f4: movn            x17, #0x187
    // 0xc028f8: ldr             d15, [fp, x17]
    // 0xc028fc: r17 = -416
    //     0xc028fc: movn            x17, #0x19f
    // 0xc02900: ldr             d12, [fp, x17]
    // 0xc02904: r17 = -408
    //     0xc02904: movn            x17, #0x197
    // 0xc02908: ldr             d13, [fp, x17]
    // 0xc0290c: r17 = -304
    //     0xc0290c: movn            x17, #0x12f
    // 0xc02910: ldr             d5, [fp, x17]
    // 0xc02914: r17 = -312
    //     0xc02914: movn            x17, #0x137
    // 0xc02918: ldr             d4, [fp, x17]
    // 0xc0291c: r17 = -320
    //     0xc0291c: movn            x17, #0x13f
    // 0xc02920: ldr             d7, [fp, x17]
    // 0xc02924: r17 = -328
    //     0xc02924: movn            x17, #0x147
    // 0xc02928: ldr             d6, [fp, x17]
    // 0xc0292c: d16 = 0.000000
    //     0xc0292c: eor             v16.16b, v16.16b, v16.16b
    // 0xc02930: fcmp            d29, d30
    // 0xc02934: b.vs            #0xc029a4
    // 0xc02938: b.ne            #0xc029a4
    // 0xc0293c: ldur            d0, [fp, #-0xf0]
    // 0xc02940: ldur            d1, [fp, #-0xf8]
    // 0xc02944: fcmp            d0, d1
    // 0xc02948: b.vs            #0xc029a4
    // 0xc0294c: b.ne            #0xc029a4
    // 0xc02950: fcmp            d16, d16
    // 0xc02954: b.vs            #0xc029a4
    // 0xc02958: b.ne            #0xc029a4
    // 0xc0295c: fcmp            d16, d16
    // 0xc02960: b.vs            #0xc029a4
    // 0xc02964: b.ne            #0xc029a4
    // 0xc02968: ldur            d2, [fp, #-0x100]
    // 0xc0296c: r17 = -504
    //     0xc0296c: movn            x17, #0x1f7
    // 0xc02970: ldr             d3, [fp, x17]
    // 0xc02974: fcmp            d2, d3
    // 0xc02978: b.vs            #0xc029a4
    // 0xc0297c: b.ne            #0xc029a4
    // 0xc02980: r17 = -496
    //     0xc02980: movn            x17, #0x1ef
    // 0xc02984: ldr             d4, [fp, x17]
    // 0xc02988: r17 = -488
    //     0xc02988: movn            x17, #0x1e7
    // 0xc0298c: ldr             d5, [fp, x17]
    // 0xc02990: fcmp            d4, d5
    // 0xc02994: b.ne            #0xc029a4
    // 0xc02998: ldur            x1, [fp, #-8]
    // 0xc0299c: ldur            x2, [fp, #-0x90]
    // 0xc029a0: b               #0xc033bc
    // 0xc029a4: r0 = true
    //     0xc029a4: add             x0, NULL, #0x20  ; true
    // 0xc029a8: LeaveFrame
    //     0xc029a8: mov             SP, fp
    //     0xc029ac: ldp             fp, lr, [SP], #0x10
    // 0xc029b0: ret
    //     0xc029b0: ret             
    // 0xc029b4: ldur            x0, [fp, #-0x10]
    // 0xc029b8: ldur            x1, [fp, #-0x18]
    // 0xc029bc: r17 = -272
    //     0xc029bc: movn            x17, #0x10f
    // 0xc029c0: ldr             d11, [fp, x17]
    // 0xc029c4: r17 = -280
    //     0xc029c4: movn            x17, #0x117
    // 0xc029c8: ldr             d10, [fp, x17]
    // 0xc029cc: r17 = -288
    //     0xc029cc: movn            x17, #0x11f
    // 0xc029d0: ldr             d9, [fp, x17]
    // 0xc029d4: r17 = -296
    //     0xc029d4: movn            x17, #0x127
    // 0xc029d8: ldr             d8, [fp, x17]
    // 0xc029dc: ldur            d6, [fp, #-0xa0]
    // 0xc029e0: ldur            d7, [fp, #-0xa8]
    // 0xc029e4: r17 = -496
    //     0xc029e4: movn            x17, #0x1ef
    // 0xc029e8: ldr             d4, [fp, x17]
    // 0xc029ec: r17 = -488
    //     0xc029ec: movn            x17, #0x1e7
    // 0xc029f0: ldr             d5, [fp, x17]
    // 0xc029f4: ldur            d2, [fp, #-0x100]
    // 0xc029f8: r17 = -504
    //     0xc029f8: movn            x17, #0x1f7
    // 0xc029fc: ldr             d3, [fp, x17]
    // 0xc02a00: ldur            d0, [fp, #-0xf0]
    // 0xc02a04: ldur            d1, [fp, #-0xf8]
    // 0xc02a08: ldur            d29, [fp, #-0xe0]
    // 0xc02a0c: ldur            d30, [fp, #-0xe8]
    // 0xc02a10: r17 = -432
    //     0xc02a10: movn            x17, #0x1af
    // 0xc02a14: ldr             d27, [fp, x17]
    // 0xc02a18: r17 = -424
    //     0xc02a18: movn            x17, #0x1a7
    // 0xc02a1c: ldr             d28, [fp, x17]
    // 0xc02a20: r17 = -448
    //     0xc02a20: movn            x17, #0x1bf
    // 0xc02a24: ldr             d25, [fp, x17]
    // 0xc02a28: r17 = -440
    //     0xc02a28: movn            x17, #0x1b7
    // 0xc02a2c: ldr             d26, [fp, x17]
    // 0xc02a30: r17 = -464
    //     0xc02a30: movn            x17, #0x1cf
    // 0xc02a34: ldr             d23, [fp, x17]
    // 0xc02a38: r17 = -456
    //     0xc02a38: movn            x17, #0x1c7
    // 0xc02a3c: ldr             d24, [fp, x17]
    // 0xc02a40: r17 = -480
    //     0xc02a40: movn            x17, #0x1df
    // 0xc02a44: ldr             d21, [fp, x17]
    // 0xc02a48: r17 = -472
    //     0xc02a48: movn            x17, #0x1d7
    // 0xc02a4c: ldr             d22, [fp, x17]
    // 0xc02a50: r17 = -368
    //     0xc02a50: movn            x17, #0x16f
    // 0xc02a54: ldr             d19, [fp, x17]
    // 0xc02a58: r17 = -264
    //     0xc02a58: movn            x17, #0x107
    // 0xc02a5c: ldr             d20, [fp, x17]
    // 0xc02a60: r17 = -384
    //     0xc02a60: movn            x17, #0x17f
    // 0xc02a64: ldr             d17, [fp, x17]
    // 0xc02a68: r17 = -376
    //     0xc02a68: movn            x17, #0x177
    // 0xc02a6c: ldr             d18, [fp, x17]
    // 0xc02a70: r17 = -400
    //     0xc02a70: movn            x17, #0x18f
    // 0xc02a74: ldr             d14, [fp, x17]
    // 0xc02a78: r17 = -392
    //     0xc02a78: movn            x17, #0x187
    // 0xc02a7c: ldr             d15, [fp, x17]
    // 0xc02a80: r17 = -416
    //     0xc02a80: movn            x17, #0x19f
    // 0xc02a84: ldr             d12, [fp, x17]
    // 0xc02a88: r17 = -408
    //     0xc02a88: movn            x17, #0x197
    // 0xc02a8c: ldr             d13, [fp, x17]
    // 0xc02a90: d16 = 0.000000
    //     0xc02a90: eor             v16.16b, v16.16b, v16.16b
    // 0xc02a94: fcmp            d6, d7
    // 0xc02a98: b.vs            #0xc02afc
    // 0xc02a9c: b.ne            #0xc02afc
    // 0xc02aa0: ldur            d8, [fp, #-0xb0]
    // 0xc02aa4: ldur            d9, [fp, #-0xb8]
    // 0xc02aa8: fcmp            d8, d9
    // 0xc02aac: b.vs            #0xc02afc
    // 0xc02ab0: b.ne            #0xc02afc
    // 0xc02ab4: fcmp            d16, d16
    // 0xc02ab8: b.vs            #0xc02afc
    // 0xc02abc: b.ne            #0xc02afc
    // 0xc02ac0: fcmp            d16, d16
    // 0xc02ac4: b.vs            #0xc02afc
    // 0xc02ac8: b.ne            #0xc02afc
    // 0xc02acc: ldur            d10, [fp, #-0xc0]
    // 0xc02ad0: ldur            d11, [fp, #-0xc8]
    // 0xc02ad4: fcmp            d10, d11
    // 0xc02ad8: b.vs            #0xc02afc
    // 0xc02adc: b.ne            #0xc02afc
    // 0xc02ae0: ldur            d12, [fp, #-0xd0]
    // 0xc02ae4: ldur            d13, [fp, #-0xd8]
    // 0xc02ae8: fcmp            d12, d13
    // 0xc02aec: b.ne            #0xc02afc
    // 0xc02af0: ldur            x1, [fp, #-8]
    // 0xc02af4: ldur            x2, [fp, #-0x90]
    // 0xc02af8: b               #0xc033bc
    // 0xc02afc: r0 = true
    //     0xc02afc: add             x0, NULL, #0x20  ; true
    // 0xc02b00: LeaveFrame
    //     0xc02b00: mov             SP, fp
    //     0xc02b04: ldp             fp, lr, [SP], #0x10
    // 0xc02b08: ret
    //     0xc02b08: ret             
    // 0xc02b0c: ldur            x2, [fp, #-0x28]
    // 0xc02b10: ldur            x3, [fp, #-0x20]
    // 0xc02b14: ldur            x0, [fp, #-0x10]
    // 0xc02b18: ldur            x1, [fp, #-0x18]
    // 0xc02b1c: ldur            d12, [fp, #-0xd0]
    // 0xc02b20: ldur            d13, [fp, #-0xd8]
    // 0xc02b24: ldur            d10, [fp, #-0xc0]
    // 0xc02b28: ldur            d11, [fp, #-0xc8]
    // 0xc02b2c: ldur            d8, [fp, #-0xb0]
    // 0xc02b30: ldur            d9, [fp, #-0xb8]
    // 0xc02b34: ldur            d6, [fp, #-0xa0]
    // 0xc02b38: ldur            d7, [fp, #-0xa8]
    // 0xc02b3c: r17 = -496
    //     0xc02b3c: movn            x17, #0x1ef
    // 0xc02b40: ldr             d4, [fp, x17]
    // 0xc02b44: r17 = -488
    //     0xc02b44: movn            x17, #0x1e7
    // 0xc02b48: ldr             d5, [fp, x17]
    // 0xc02b4c: ldur            d2, [fp, #-0x100]
    // 0xc02b50: r17 = -504
    //     0xc02b50: movn            x17, #0x1f7
    // 0xc02b54: ldr             d3, [fp, x17]
    // 0xc02b58: ldur            d0, [fp, #-0xf0]
    // 0xc02b5c: ldur            d1, [fp, #-0xf8]
    // 0xc02b60: ldur            d29, [fp, #-0xe0]
    // 0xc02b64: ldur            d30, [fp, #-0xe8]
    // 0xc02b68: r17 = -432
    //     0xc02b68: movn            x17, #0x1af
    // 0xc02b6c: ldr             d27, [fp, x17]
    // 0xc02b70: r17 = -424
    //     0xc02b70: movn            x17, #0x1a7
    // 0xc02b74: ldr             d28, [fp, x17]
    // 0xc02b78: r17 = -448
    //     0xc02b78: movn            x17, #0x1bf
    // 0xc02b7c: ldr             d25, [fp, x17]
    // 0xc02b80: r17 = -440
    //     0xc02b80: movn            x17, #0x1b7
    // 0xc02b84: ldr             d26, [fp, x17]
    // 0xc02b88: r17 = -464
    //     0xc02b88: movn            x17, #0x1cf
    // 0xc02b8c: ldr             d23, [fp, x17]
    // 0xc02b90: r17 = -456
    //     0xc02b90: movn            x17, #0x1c7
    // 0xc02b94: ldr             d24, [fp, x17]
    // 0xc02b98: r17 = -480
    //     0xc02b98: movn            x17, #0x1df
    // 0xc02b9c: ldr             d21, [fp, x17]
    // 0xc02ba0: r17 = -472
    //     0xc02ba0: movn            x17, #0x1d7
    // 0xc02ba4: ldr             d22, [fp, x17]
    // 0xc02ba8: r17 = -368
    //     0xc02ba8: movn            x17, #0x16f
    // 0xc02bac: ldr             d19, [fp, x17]
    // 0xc02bb0: r17 = -264
    //     0xc02bb0: movn            x17, #0x107
    // 0xc02bb4: ldr             d20, [fp, x17]
    // 0xc02bb8: r17 = -384
    //     0xc02bb8: movn            x17, #0x17f
    // 0xc02bbc: ldr             d17, [fp, x17]
    // 0xc02bc0: r17 = -376
    //     0xc02bc0: movn            x17, #0x177
    // 0xc02bc4: ldr             d18, [fp, x17]
    // 0xc02bc8: r17 = -400
    //     0xc02bc8: movn            x17, #0x18f
    // 0xc02bcc: ldr             d14, [fp, x17]
    // 0xc02bd0: r17 = -392
    //     0xc02bd0: movn            x17, #0x187
    // 0xc02bd4: ldr             d15, [fp, x17]
    // 0xc02bd8: d16 = 0.000000
    //     0xc02bd8: eor             v16.16b, v16.16b, v16.16b
    // 0xc02bdc: cmp             w2, w3
    // 0xc02be0: b.eq            #0xc02bf4
    // 0xc02be4: r0 = true
    //     0xc02be4: add             x0, NULL, #0x20  ; true
    // 0xc02be8: LeaveFrame
    //     0xc02be8: mov             SP, fp
    //     0xc02bec: ldp             fp, lr, [SP], #0x10
    // 0xc02bf0: ret
    //     0xc02bf0: ret             
    // 0xc02bf4: ldur            x1, [fp, #-8]
    // 0xc02bf8: ldur            x2, [fp, #-0x90]
    // 0xc02bfc: b               #0xc033bc
    // 0xc02c00: ldur            x4, [fp, #-0x38]
    // 0xc02c04: ldur            x5, [fp, #-0x30]
    // 0xc02c08: ldur            x2, [fp, #-0x28]
    // 0xc02c0c: ldur            x3, [fp, #-0x20]
    // 0xc02c10: ldur            x0, [fp, #-0x10]
    // 0xc02c14: ldur            x1, [fp, #-0x18]
    // 0xc02c18: ldur            d12, [fp, #-0xd0]
    // 0xc02c1c: ldur            d13, [fp, #-0xd8]
    // 0xc02c20: ldur            d10, [fp, #-0xc0]
    // 0xc02c24: ldur            d11, [fp, #-0xc8]
    // 0xc02c28: ldur            d8, [fp, #-0xb0]
    // 0xc02c2c: ldur            d9, [fp, #-0xb8]
    // 0xc02c30: ldur            d6, [fp, #-0xa0]
    // 0xc02c34: ldur            d7, [fp, #-0xa8]
    // 0xc02c38: r17 = -496
    //     0xc02c38: movn            x17, #0x1ef
    // 0xc02c3c: ldr             d4, [fp, x17]
    // 0xc02c40: r17 = -488
    //     0xc02c40: movn            x17, #0x1e7
    // 0xc02c44: ldr             d5, [fp, x17]
    // 0xc02c48: ldur            d2, [fp, #-0x100]
    // 0xc02c4c: r17 = -504
    //     0xc02c4c: movn            x17, #0x1f7
    // 0xc02c50: ldr             d3, [fp, x17]
    // 0xc02c54: ldur            d0, [fp, #-0xf0]
    // 0xc02c58: ldur            d1, [fp, #-0xf8]
    // 0xc02c5c: ldur            d29, [fp, #-0xe0]
    // 0xc02c60: ldur            d30, [fp, #-0xe8]
    // 0xc02c64: r17 = -432
    //     0xc02c64: movn            x17, #0x1af
    // 0xc02c68: ldr             d27, [fp, x17]
    // 0xc02c6c: r17 = -424
    //     0xc02c6c: movn            x17, #0x1a7
    // 0xc02c70: ldr             d28, [fp, x17]
    // 0xc02c74: r17 = -448
    //     0xc02c74: movn            x17, #0x1bf
    // 0xc02c78: ldr             d25, [fp, x17]
    // 0xc02c7c: r17 = -440
    //     0xc02c7c: movn            x17, #0x1b7
    // 0xc02c80: ldr             d26, [fp, x17]
    // 0xc02c84: r17 = -464
    //     0xc02c84: movn            x17, #0x1cf
    // 0xc02c88: ldr             d23, [fp, x17]
    // 0xc02c8c: r17 = -456
    //     0xc02c8c: movn            x17, #0x1c7
    // 0xc02c90: ldr             d24, [fp, x17]
    // 0xc02c94: r17 = -480
    //     0xc02c94: movn            x17, #0x1df
    // 0xc02c98: ldr             d21, [fp, x17]
    // 0xc02c9c: r17 = -472
    //     0xc02c9c: movn            x17, #0x1d7
    // 0xc02ca0: ldr             d22, [fp, x17]
    // 0xc02ca4: r17 = -368
    //     0xc02ca4: movn            x17, #0x16f
    // 0xc02ca8: ldr             d19, [fp, x17]
    // 0xc02cac: r17 = -264
    //     0xc02cac: movn            x17, #0x107
    // 0xc02cb0: ldr             d20, [fp, x17]
    // 0xc02cb4: r17 = -384
    //     0xc02cb4: movn            x17, #0x17f
    // 0xc02cb8: ldr             d17, [fp, x17]
    // 0xc02cbc: r17 = -376
    //     0xc02cbc: movn            x17, #0x177
    // 0xc02cc0: ldr             d18, [fp, x17]
    // 0xc02cc4: r17 = -400
    //     0xc02cc4: movn            x17, #0x18f
    // 0xc02cc8: ldr             d14, [fp, x17]
    // 0xc02ccc: r17 = -392
    //     0xc02ccc: movn            x17, #0x187
    // 0xc02cd0: ldr             d15, [fp, x17]
    // 0xc02cd4: d16 = 0.000000
    //     0xc02cd4: eor             v16.16b, v16.16b, v16.16b
    // 0xc02cd8: cmp             w4, w5
    // 0xc02cdc: b.eq            #0xc02cf0
    // 0xc02ce0: r0 = true
    //     0xc02ce0: add             x0, NULL, #0x20  ; true
    // 0xc02ce4: LeaveFrame
    //     0xc02ce4: mov             SP, fp
    //     0xc02ce8: ldp             fp, lr, [SP], #0x10
    // 0xc02cec: ret
    //     0xc02cec: ret             
    // 0xc02cf0: ldur            x1, [fp, #-8]
    // 0xc02cf4: ldur            x2, [fp, #-0x90]
    // 0xc02cf8: b               #0xc033bc
    // 0xc02cfc: ldur            x6, [fp, #-0x48]
    // 0xc02d00: ldur            x7, [fp, #-0x40]
    // 0xc02d04: ldur            x4, [fp, #-0x38]
    // 0xc02d08: ldur            x5, [fp, #-0x30]
    // 0xc02d0c: ldur            x2, [fp, #-0x28]
    // 0xc02d10: ldur            x3, [fp, #-0x20]
    // 0xc02d14: ldur            x0, [fp, #-0x10]
    // 0xc02d18: ldur            x1, [fp, #-0x18]
    // 0xc02d1c: ldur            d12, [fp, #-0xd0]
    // 0xc02d20: ldur            d13, [fp, #-0xd8]
    // 0xc02d24: ldur            d10, [fp, #-0xc0]
    // 0xc02d28: ldur            d11, [fp, #-0xc8]
    // 0xc02d2c: ldur            d8, [fp, #-0xb0]
    // 0xc02d30: ldur            d9, [fp, #-0xb8]
    // 0xc02d34: ldur            d6, [fp, #-0xa0]
    // 0xc02d38: ldur            d7, [fp, #-0xa8]
    // 0xc02d3c: r17 = -496
    //     0xc02d3c: movn            x17, #0x1ef
    // 0xc02d40: ldr             d4, [fp, x17]
    // 0xc02d44: r17 = -488
    //     0xc02d44: movn            x17, #0x1e7
    // 0xc02d48: ldr             d5, [fp, x17]
    // 0xc02d4c: ldur            d2, [fp, #-0x100]
    // 0xc02d50: r17 = -504
    //     0xc02d50: movn            x17, #0x1f7
    // 0xc02d54: ldr             d3, [fp, x17]
    // 0xc02d58: ldur            d0, [fp, #-0xf0]
    // 0xc02d5c: ldur            d1, [fp, #-0xf8]
    // 0xc02d60: ldur            d29, [fp, #-0xe0]
    // 0xc02d64: ldur            d30, [fp, #-0xe8]
    // 0xc02d68: r17 = -432
    //     0xc02d68: movn            x17, #0x1af
    // 0xc02d6c: ldr             d27, [fp, x17]
    // 0xc02d70: r17 = -424
    //     0xc02d70: movn            x17, #0x1a7
    // 0xc02d74: ldr             d28, [fp, x17]
    // 0xc02d78: r17 = -448
    //     0xc02d78: movn            x17, #0x1bf
    // 0xc02d7c: ldr             d25, [fp, x17]
    // 0xc02d80: r17 = -440
    //     0xc02d80: movn            x17, #0x1b7
    // 0xc02d84: ldr             d26, [fp, x17]
    // 0xc02d88: r17 = -464
    //     0xc02d88: movn            x17, #0x1cf
    // 0xc02d8c: ldr             d23, [fp, x17]
    // 0xc02d90: r17 = -456
    //     0xc02d90: movn            x17, #0x1c7
    // 0xc02d94: ldr             d24, [fp, x17]
    // 0xc02d98: r17 = -480
    //     0xc02d98: movn            x17, #0x1df
    // 0xc02d9c: ldr             d21, [fp, x17]
    // 0xc02da0: r17 = -472
    //     0xc02da0: movn            x17, #0x1d7
    // 0xc02da4: ldr             d22, [fp, x17]
    // 0xc02da8: r17 = -368
    //     0xc02da8: movn            x17, #0x16f
    // 0xc02dac: ldr             d19, [fp, x17]
    // 0xc02db0: r17 = -264
    //     0xc02db0: movn            x17, #0x107
    // 0xc02db4: ldr             d20, [fp, x17]
    // 0xc02db8: r17 = -384
    //     0xc02db8: movn            x17, #0x17f
    // 0xc02dbc: ldr             d17, [fp, x17]
    // 0xc02dc0: r17 = -376
    //     0xc02dc0: movn            x17, #0x177
    // 0xc02dc4: ldr             d18, [fp, x17]
    // 0xc02dc8: r17 = -400
    //     0xc02dc8: movn            x17, #0x18f
    // 0xc02dcc: ldr             d14, [fp, x17]
    // 0xc02dd0: r17 = -392
    //     0xc02dd0: movn            x17, #0x187
    // 0xc02dd4: ldr             d15, [fp, x17]
    // 0xc02dd8: d16 = 0.000000
    //     0xc02dd8: eor             v16.16b, v16.16b, v16.16b
    // 0xc02ddc: cmp             w6, w7
    // 0xc02de0: b.eq            #0xc02df4
    // 0xc02de4: r0 = true
    //     0xc02de4: add             x0, NULL, #0x20  ; true
    // 0xc02de8: LeaveFrame
    //     0xc02de8: mov             SP, fp
    //     0xc02dec: ldp             fp, lr, [SP], #0x10
    // 0xc02df0: ret
    //     0xc02df0: ret             
    // 0xc02df4: ldur            x1, [fp, #-8]
    // 0xc02df8: ldur            x2, [fp, #-0x90]
    // 0xc02dfc: b               #0xc033bc
    // 0xc02e00: ldur            x8, [fp, #-0x58]
    // 0xc02e04: ldur            x9, [fp, #-0x50]
    // 0xc02e08: ldur            x6, [fp, #-0x48]
    // 0xc02e0c: ldur            x7, [fp, #-0x40]
    // 0xc02e10: ldur            x4, [fp, #-0x38]
    // 0xc02e14: ldur            x5, [fp, #-0x30]
    // 0xc02e18: ldur            x2, [fp, #-0x28]
    // 0xc02e1c: ldur            x3, [fp, #-0x20]
    // 0xc02e20: ldur            x0, [fp, #-0x10]
    // 0xc02e24: ldur            x1, [fp, #-0x18]
    // 0xc02e28: ldur            d12, [fp, #-0xd0]
    // 0xc02e2c: ldur            d13, [fp, #-0xd8]
    // 0xc02e30: ldur            d10, [fp, #-0xc0]
    // 0xc02e34: ldur            d11, [fp, #-0xc8]
    // 0xc02e38: ldur            d8, [fp, #-0xb0]
    // 0xc02e3c: ldur            d9, [fp, #-0xb8]
    // 0xc02e40: ldur            d6, [fp, #-0xa0]
    // 0xc02e44: ldur            d7, [fp, #-0xa8]
    // 0xc02e48: r17 = -496
    //     0xc02e48: movn            x17, #0x1ef
    // 0xc02e4c: ldr             d4, [fp, x17]
    // 0xc02e50: r17 = -488
    //     0xc02e50: movn            x17, #0x1e7
    // 0xc02e54: ldr             d5, [fp, x17]
    // 0xc02e58: ldur            d2, [fp, #-0x100]
    // 0xc02e5c: r17 = -504
    //     0xc02e5c: movn            x17, #0x1f7
    // 0xc02e60: ldr             d3, [fp, x17]
    // 0xc02e64: ldur            d0, [fp, #-0xf0]
    // 0xc02e68: ldur            d1, [fp, #-0xf8]
    // 0xc02e6c: ldur            d29, [fp, #-0xe0]
    // 0xc02e70: ldur            d30, [fp, #-0xe8]
    // 0xc02e74: r17 = -432
    //     0xc02e74: movn            x17, #0x1af
    // 0xc02e78: ldr             d27, [fp, x17]
    // 0xc02e7c: r17 = -424
    //     0xc02e7c: movn            x17, #0x1a7
    // 0xc02e80: ldr             d28, [fp, x17]
    // 0xc02e84: r17 = -448
    //     0xc02e84: movn            x17, #0x1bf
    // 0xc02e88: ldr             d25, [fp, x17]
    // 0xc02e8c: r17 = -440
    //     0xc02e8c: movn            x17, #0x1b7
    // 0xc02e90: ldr             d26, [fp, x17]
    // 0xc02e94: r17 = -464
    //     0xc02e94: movn            x17, #0x1cf
    // 0xc02e98: ldr             d23, [fp, x17]
    // 0xc02e9c: r17 = -456
    //     0xc02e9c: movn            x17, #0x1c7
    // 0xc02ea0: ldr             d24, [fp, x17]
    // 0xc02ea4: r17 = -480
    //     0xc02ea4: movn            x17, #0x1df
    // 0xc02ea8: ldr             d21, [fp, x17]
    // 0xc02eac: r17 = -472
    //     0xc02eac: movn            x17, #0x1d7
    // 0xc02eb0: ldr             d22, [fp, x17]
    // 0xc02eb4: r17 = -368
    //     0xc02eb4: movn            x17, #0x16f
    // 0xc02eb8: ldr             d19, [fp, x17]
    // 0xc02ebc: r17 = -264
    //     0xc02ebc: movn            x17, #0x107
    // 0xc02ec0: ldr             d20, [fp, x17]
    // 0xc02ec4: r17 = -384
    //     0xc02ec4: movn            x17, #0x17f
    // 0xc02ec8: ldr             d17, [fp, x17]
    // 0xc02ecc: r17 = -376
    //     0xc02ecc: movn            x17, #0x177
    // 0xc02ed0: ldr             d18, [fp, x17]
    // 0xc02ed4: r17 = -400
    //     0xc02ed4: movn            x17, #0x18f
    // 0xc02ed8: ldr             d14, [fp, x17]
    // 0xc02edc: r17 = -392
    //     0xc02edc: movn            x17, #0x187
    // 0xc02ee0: ldr             d15, [fp, x17]
    // 0xc02ee4: d16 = 0.000000
    //     0xc02ee4: eor             v16.16b, v16.16b, v16.16b
    // 0xc02ee8: cmp             w8, w9
    // 0xc02eec: b.eq            #0xc02f00
    // 0xc02ef0: r0 = true
    //     0xc02ef0: add             x0, NULL, #0x20  ; true
    // 0xc02ef4: LeaveFrame
    //     0xc02ef4: mov             SP, fp
    //     0xc02ef8: ldp             fp, lr, [SP], #0x10
    // 0xc02efc: ret
    //     0xc02efc: ret             
    // 0xc02f00: ldur            x1, [fp, #-8]
    // 0xc02f04: ldur            x2, [fp, #-0x90]
    // 0xc02f08: b               #0xc033bc
    // 0xc02f0c: ldur            x10, [fp, #-0x68]
    // 0xc02f10: ldur            x11, [fp, #-0x60]
    // 0xc02f14: ldur            x8, [fp, #-0x58]
    // 0xc02f18: ldur            x9, [fp, #-0x50]
    // 0xc02f1c: ldur            x6, [fp, #-0x48]
    // 0xc02f20: ldur            x7, [fp, #-0x40]
    // 0xc02f24: ldur            x4, [fp, #-0x38]
    // 0xc02f28: ldur            x5, [fp, #-0x30]
    // 0xc02f2c: ldur            x2, [fp, #-0x28]
    // 0xc02f30: ldur            x3, [fp, #-0x20]
    // 0xc02f34: ldur            x0, [fp, #-0x10]
    // 0xc02f38: ldur            x1, [fp, #-0x18]
    // 0xc02f3c: ldur            d12, [fp, #-0xd0]
    // 0xc02f40: ldur            d13, [fp, #-0xd8]
    // 0xc02f44: ldur            d10, [fp, #-0xc0]
    // 0xc02f48: ldur            d11, [fp, #-0xc8]
    // 0xc02f4c: ldur            d8, [fp, #-0xb0]
    // 0xc02f50: ldur            d9, [fp, #-0xb8]
    // 0xc02f54: ldur            d6, [fp, #-0xa0]
    // 0xc02f58: ldur            d7, [fp, #-0xa8]
    // 0xc02f5c: r17 = -496
    //     0xc02f5c: movn            x17, #0x1ef
    // 0xc02f60: ldr             d4, [fp, x17]
    // 0xc02f64: r17 = -488
    //     0xc02f64: movn            x17, #0x1e7
    // 0xc02f68: ldr             d5, [fp, x17]
    // 0xc02f6c: ldur            d2, [fp, #-0x100]
    // 0xc02f70: r17 = -504
    //     0xc02f70: movn            x17, #0x1f7
    // 0xc02f74: ldr             d3, [fp, x17]
    // 0xc02f78: ldur            d0, [fp, #-0xf0]
    // 0xc02f7c: ldur            d1, [fp, #-0xf8]
    // 0xc02f80: ldur            d29, [fp, #-0xe0]
    // 0xc02f84: ldur            d30, [fp, #-0xe8]
    // 0xc02f88: r17 = -432
    //     0xc02f88: movn            x17, #0x1af
    // 0xc02f8c: ldr             d27, [fp, x17]
    // 0xc02f90: r17 = -424
    //     0xc02f90: movn            x17, #0x1a7
    // 0xc02f94: ldr             d28, [fp, x17]
    // 0xc02f98: r17 = -448
    //     0xc02f98: movn            x17, #0x1bf
    // 0xc02f9c: ldr             d25, [fp, x17]
    // 0xc02fa0: r17 = -440
    //     0xc02fa0: movn            x17, #0x1b7
    // 0xc02fa4: ldr             d26, [fp, x17]
    // 0xc02fa8: r17 = -464
    //     0xc02fa8: movn            x17, #0x1cf
    // 0xc02fac: ldr             d23, [fp, x17]
    // 0xc02fb0: r17 = -456
    //     0xc02fb0: movn            x17, #0x1c7
    // 0xc02fb4: ldr             d24, [fp, x17]
    // 0xc02fb8: r17 = -480
    //     0xc02fb8: movn            x17, #0x1df
    // 0xc02fbc: ldr             d21, [fp, x17]
    // 0xc02fc0: r17 = -472
    //     0xc02fc0: movn            x17, #0x1d7
    // 0xc02fc4: ldr             d22, [fp, x17]
    // 0xc02fc8: r17 = -368
    //     0xc02fc8: movn            x17, #0x16f
    // 0xc02fcc: ldr             d19, [fp, x17]
    // 0xc02fd0: r17 = -264
    //     0xc02fd0: movn            x17, #0x107
    // 0xc02fd4: ldr             d20, [fp, x17]
    // 0xc02fd8: r17 = -384
    //     0xc02fd8: movn            x17, #0x17f
    // 0xc02fdc: ldr             d17, [fp, x17]
    // 0xc02fe0: r17 = -376
    //     0xc02fe0: movn            x17, #0x177
    // 0xc02fe4: ldr             d18, [fp, x17]
    // 0xc02fe8: r17 = -400
    //     0xc02fe8: movn            x17, #0x18f
    // 0xc02fec: ldr             d14, [fp, x17]
    // 0xc02ff0: r17 = -392
    //     0xc02ff0: movn            x17, #0x187
    // 0xc02ff4: ldr             d15, [fp, x17]
    // 0xc02ff8: d16 = 0.000000
    //     0xc02ff8: eor             v16.16b, v16.16b, v16.16b
    // 0xc02ffc: cmp             w10, w11
    // 0xc03000: b.eq            #0xc03014
    // 0xc03004: r0 = true
    //     0xc03004: add             x0, NULL, #0x20  ; true
    // 0xc03008: LeaveFrame
    //     0xc03008: mov             SP, fp
    //     0xc0300c: ldp             fp, lr, [SP], #0x10
    // 0xc03010: ret
    //     0xc03010: ret             
    // 0xc03014: ldur            x1, [fp, #-8]
    // 0xc03018: ldur            x2, [fp, #-0x90]
    // 0xc0301c: b               #0xc033bc
    // 0xc03020: ldur            x12, [fp, #-0x78]
    // 0xc03024: ldur            x13, [fp, #-0x70]
    // 0xc03028: ldur            x10, [fp, #-0x68]
    // 0xc0302c: ldur            x11, [fp, #-0x60]
    // 0xc03030: ldur            x8, [fp, #-0x58]
    // 0xc03034: ldur            x9, [fp, #-0x50]
    // 0xc03038: ldur            x6, [fp, #-0x48]
    // 0xc0303c: ldur            x7, [fp, #-0x40]
    // 0xc03040: ldur            x4, [fp, #-0x38]
    // 0xc03044: ldur            x5, [fp, #-0x30]
    // 0xc03048: ldur            x2, [fp, #-0x28]
    // 0xc0304c: ldur            x3, [fp, #-0x20]
    // 0xc03050: ldur            x0, [fp, #-0x10]
    // 0xc03054: ldur            x1, [fp, #-0x18]
    // 0xc03058: ldur            d12, [fp, #-0xd0]
    // 0xc0305c: ldur            d13, [fp, #-0xd8]
    // 0xc03060: ldur            d10, [fp, #-0xc0]
    // 0xc03064: ldur            d11, [fp, #-0xc8]
    // 0xc03068: ldur            d8, [fp, #-0xb0]
    // 0xc0306c: ldur            d9, [fp, #-0xb8]
    // 0xc03070: ldur            d6, [fp, #-0xa0]
    // 0xc03074: ldur            d7, [fp, #-0xa8]
    // 0xc03078: r17 = -496
    //     0xc03078: movn            x17, #0x1ef
    // 0xc0307c: ldr             d4, [fp, x17]
    // 0xc03080: r17 = -488
    //     0xc03080: movn            x17, #0x1e7
    // 0xc03084: ldr             d5, [fp, x17]
    // 0xc03088: ldur            d2, [fp, #-0x100]
    // 0xc0308c: r17 = -504
    //     0xc0308c: movn            x17, #0x1f7
    // 0xc03090: ldr             d3, [fp, x17]
    // 0xc03094: ldur            d0, [fp, #-0xf0]
    // 0xc03098: ldur            d1, [fp, #-0xf8]
    // 0xc0309c: ldur            d29, [fp, #-0xe0]
    // 0xc030a0: ldur            d30, [fp, #-0xe8]
    // 0xc030a4: r17 = -432
    //     0xc030a4: movn            x17, #0x1af
    // 0xc030a8: ldr             d27, [fp, x17]
    // 0xc030ac: r17 = -424
    //     0xc030ac: movn            x17, #0x1a7
    // 0xc030b0: ldr             d28, [fp, x17]
    // 0xc030b4: r17 = -448
    //     0xc030b4: movn            x17, #0x1bf
    // 0xc030b8: ldr             d25, [fp, x17]
    // 0xc030bc: r17 = -440
    //     0xc030bc: movn            x17, #0x1b7
    // 0xc030c0: ldr             d26, [fp, x17]
    // 0xc030c4: r17 = -464
    //     0xc030c4: movn            x17, #0x1cf
    // 0xc030c8: ldr             d23, [fp, x17]
    // 0xc030cc: r17 = -456
    //     0xc030cc: movn            x17, #0x1c7
    // 0xc030d0: ldr             d24, [fp, x17]
    // 0xc030d4: r17 = -480
    //     0xc030d4: movn            x17, #0x1df
    // 0xc030d8: ldr             d21, [fp, x17]
    // 0xc030dc: r17 = -472
    //     0xc030dc: movn            x17, #0x1d7
    // 0xc030e0: ldr             d22, [fp, x17]
    // 0xc030e4: r17 = -368
    //     0xc030e4: movn            x17, #0x16f
    // 0xc030e8: ldr             d19, [fp, x17]
    // 0xc030ec: r17 = -264
    //     0xc030ec: movn            x17, #0x107
    // 0xc030f0: ldr             d20, [fp, x17]
    // 0xc030f4: r17 = -384
    //     0xc030f4: movn            x17, #0x17f
    // 0xc030f8: ldr             d17, [fp, x17]
    // 0xc030fc: r17 = -376
    //     0xc030fc: movn            x17, #0x177
    // 0xc03100: ldr             d18, [fp, x17]
    // 0xc03104: r17 = -400
    //     0xc03104: movn            x17, #0x18f
    // 0xc03108: ldr             d14, [fp, x17]
    // 0xc0310c: r17 = -392
    //     0xc0310c: movn            x17, #0x187
    // 0xc03110: ldr             d15, [fp, x17]
    // 0xc03114: d16 = 0.000000
    //     0xc03114: eor             v16.16b, v16.16b, v16.16b
    // 0xc03118: cmp             w12, w13
    // 0xc0311c: b.eq            #0xc03130
    // 0xc03120: r0 = true
    //     0xc03120: add             x0, NULL, #0x20  ; true
    // 0xc03124: LeaveFrame
    //     0xc03124: mov             SP, fp
    //     0xc03128: ldp             fp, lr, [SP], #0x10
    // 0xc0312c: ret
    //     0xc0312c: ret             
    // 0xc03130: ldur            x1, [fp, #-8]
    // 0xc03134: ldur            x2, [fp, #-0x90]
    // 0xc03138: b               #0xc033bc
    // 0xc0313c: ldur            x12, [fp, #-0x78]
    // 0xc03140: ldur            x13, [fp, #-0x70]
    // 0xc03144: ldur            x10, [fp, #-0x68]
    // 0xc03148: ldur            x11, [fp, #-0x60]
    // 0xc0314c: ldur            x8, [fp, #-0x58]
    // 0xc03150: ldur            x9, [fp, #-0x50]
    // 0xc03154: ldur            x6, [fp, #-0x48]
    // 0xc03158: ldur            x7, [fp, #-0x40]
    // 0xc0315c: ldur            x4, [fp, #-0x38]
    // 0xc03160: ldur            x5, [fp, #-0x30]
    // 0xc03164: ldur            x2, [fp, #-0x28]
    // 0xc03168: ldur            x3, [fp, #-0x20]
    // 0xc0316c: ldur            x0, [fp, #-0x10]
    // 0xc03170: ldur            x1, [fp, #-0x18]
    // 0xc03174: ldur            d12, [fp, #-0xd0]
    // 0xc03178: ldur            d13, [fp, #-0xd8]
    // 0xc0317c: ldur            d10, [fp, #-0xc0]
    // 0xc03180: ldur            d11, [fp, #-0xc8]
    // 0xc03184: ldur            d8, [fp, #-0xb0]
    // 0xc03188: ldur            d9, [fp, #-0xb8]
    // 0xc0318c: ldur            d6, [fp, #-0xa0]
    // 0xc03190: ldur            d7, [fp, #-0xa8]
    // 0xc03194: r17 = -496
    //     0xc03194: movn            x17, #0x1ef
    // 0xc03198: ldr             d4, [fp, x17]
    // 0xc0319c: r17 = -488
    //     0xc0319c: movn            x17, #0x1e7
    // 0xc031a0: ldr             d5, [fp, x17]
    // 0xc031a4: ldur            d2, [fp, #-0x100]
    // 0xc031a8: r17 = -504
    //     0xc031a8: movn            x17, #0x1f7
    // 0xc031ac: ldr             d3, [fp, x17]
    // 0xc031b0: ldur            d0, [fp, #-0xf0]
    // 0xc031b4: ldur            d1, [fp, #-0xf8]
    // 0xc031b8: ldur            d29, [fp, #-0xe0]
    // 0xc031bc: ldur            d30, [fp, #-0xe8]
    // 0xc031c0: r17 = -432
    //     0xc031c0: movn            x17, #0x1af
    // 0xc031c4: ldr             d27, [fp, x17]
    // 0xc031c8: r17 = -424
    //     0xc031c8: movn            x17, #0x1a7
    // 0xc031cc: ldr             d28, [fp, x17]
    // 0xc031d0: r17 = -448
    //     0xc031d0: movn            x17, #0x1bf
    // 0xc031d4: ldr             d25, [fp, x17]
    // 0xc031d8: r17 = -440
    //     0xc031d8: movn            x17, #0x1b7
    // 0xc031dc: ldr             d26, [fp, x17]
    // 0xc031e0: r17 = -464
    //     0xc031e0: movn            x17, #0x1cf
    // 0xc031e4: ldr             d23, [fp, x17]
    // 0xc031e8: r17 = -456
    //     0xc031e8: movn            x17, #0x1c7
    // 0xc031ec: ldr             d24, [fp, x17]
    // 0xc031f0: r17 = -480
    //     0xc031f0: movn            x17, #0x1df
    // 0xc031f4: ldr             d21, [fp, x17]
    // 0xc031f8: r17 = -472
    //     0xc031f8: movn            x17, #0x1d7
    // 0xc031fc: ldr             d22, [fp, x17]
    // 0xc03200: r17 = -368
    //     0xc03200: movn            x17, #0x16f
    // 0xc03204: ldr             d19, [fp, x17]
    // 0xc03208: r17 = -264
    //     0xc03208: movn            x17, #0x107
    // 0xc0320c: ldr             d20, [fp, x17]
    // 0xc03210: r17 = -384
    //     0xc03210: movn            x17, #0x17f
    // 0xc03214: ldr             d17, [fp, x17]
    // 0xc03218: r17 = -376
    //     0xc03218: movn            x17, #0x177
    // 0xc0321c: ldr             d18, [fp, x17]
    // 0xc03220: r17 = -400
    //     0xc03220: movn            x17, #0x18f
    // 0xc03224: ldr             d14, [fp, x17]
    // 0xc03228: r17 = -392
    //     0xc03228: movn            x17, #0x187
    // 0xc0322c: ldr             d15, [fp, x17]
    // 0xc03230: d16 = 0.000000
    //     0xc03230: eor             v16.16b, v16.16b, v16.16b
    // 0xc03234: ldur            x1, [fp, #-8]
    // 0xc03238: ldur            x2, [fp, #-0x90]
    // 0xc0323c: b               #0xc033bc
    // 0xc03240: ldur            x12, [fp, #-0x78]
    // 0xc03244: ldur            x13, [fp, #-0x70]
    // 0xc03248: ldur            x10, [fp, #-0x68]
    // 0xc0324c: ldur            x11, [fp, #-0x60]
    // 0xc03250: ldur            x8, [fp, #-0x58]
    // 0xc03254: ldur            x9, [fp, #-0x50]
    // 0xc03258: ldur            x6, [fp, #-0x48]
    // 0xc0325c: ldur            x7, [fp, #-0x40]
    // 0xc03260: ldur            x4, [fp, #-0x38]
    // 0xc03264: ldur            x5, [fp, #-0x30]
    // 0xc03268: ldur            x2, [fp, #-0x28]
    // 0xc0326c: ldur            x3, [fp, #-0x20]
    // 0xc03270: ldur            x0, [fp, #-0x10]
    // 0xc03274: ldur            x1, [fp, #-0x18]
    // 0xc03278: ldur            d1, [fp, #-0xd0]
    // 0xc0327c: ldur            d0, [fp, #-0xd8]
    // 0xc03280: ldur            d3, [fp, #-0xc0]
    // 0xc03284: ldur            d2, [fp, #-0xc8]
    // 0xc03288: ldur            d5, [fp, #-0xb0]
    // 0xc0328c: ldur            d4, [fp, #-0xb8]
    // 0xc03290: ldur            d7, [fp, #-0xa0]
    // 0xc03294: ldur            d6, [fp, #-0xa8]
    // 0xc03298: r17 = -496
    //     0xc03298: movn            x17, #0x1ef
    // 0xc0329c: ldr             d9, [fp, x17]
    // 0xc032a0: r17 = -488
    //     0xc032a0: movn            x17, #0x1e7
    // 0xc032a4: ldr             d8, [fp, x17]
    // 0xc032a8: ldur            d11, [fp, #-0x100]
    // 0xc032ac: r17 = -504
    //     0xc032ac: movn            x17, #0x1f7
    // 0xc032b0: ldr             d10, [fp, x17]
    // 0xc032b4: ldur            d13, [fp, #-0xf0]
    // 0xc032b8: ldur            d12, [fp, #-0xf8]
    // 0xc032bc: ldur            d29, [fp, #-0xe0]
    // 0xc032c0: ldur            d30, [fp, #-0xe8]
    // 0xc032c4: r17 = -432
    //     0xc032c4: movn            x17, #0x1af
    // 0xc032c8: ldr             d27, [fp, x17]
    // 0xc032cc: r17 = -424
    //     0xc032cc: movn            x17, #0x1a7
    // 0xc032d0: ldr             d28, [fp, x17]
    // 0xc032d4: r17 = -448
    //     0xc032d4: movn            x17, #0x1bf
    // 0xc032d8: ldr             d25, [fp, x17]
    // 0xc032dc: r17 = -440
    //     0xc032dc: movn            x17, #0x1b7
    // 0xc032e0: ldr             d26, [fp, x17]
    // 0xc032e4: r17 = -464
    //     0xc032e4: movn            x17, #0x1cf
    // 0xc032e8: ldr             d23, [fp, x17]
    // 0xc032ec: r17 = -456
    //     0xc032ec: movn            x17, #0x1c7
    // 0xc032f0: ldr             d24, [fp, x17]
    // 0xc032f4: r17 = -480
    //     0xc032f4: movn            x17, #0x1df
    // 0xc032f8: ldr             d21, [fp, x17]
    // 0xc032fc: r17 = -472
    //     0xc032fc: movn            x17, #0x1d7
    // 0xc03300: ldr             d22, [fp, x17]
    // 0xc03304: r17 = -368
    //     0xc03304: movn            x17, #0x16f
    // 0xc03308: ldr             d19, [fp, x17]
    // 0xc0330c: r17 = -264
    //     0xc0330c: movn            x17, #0x107
    // 0xc03310: ldr             d20, [fp, x17]
    // 0xc03314: r17 = -384
    //     0xc03314: movn            x17, #0x17f
    // 0xc03318: ldr             d17, [fp, x17]
    // 0xc0331c: r17 = -376
    //     0xc0331c: movn            x17, #0x177
    // 0xc03320: ldr             d18, [fp, x17]
    // 0xc03324: r17 = -400
    //     0xc03324: movn            x17, #0x18f
    // 0xc03328: ldr             d14, [fp, x17]
    // 0xc0332c: r17 = -392
    //     0xc0332c: movn            x17, #0x187
    // 0xc03330: ldr             d15, [fp, x17]
    // 0xc03334: d16 = 0.000000
    //     0xc03334: eor             v16.16b, v16.16b, v16.16b
    // 0xc03338: r16 = DeviceGestureSettings
    //     0xc03338: add             x16, PP, #0x19, lsl #12  ; [pp+0x190c8] Type: DeviceGestureSettings
    //     0xc0333c: ldr             x16, [x16, #0xc8]
    // 0xc03340: r30 = DeviceGestureSettings
    //     0xc03340: add             lr, PP, #0x19, lsl #12  ; [pp+0x190c8] Type: DeviceGestureSettings
    //     0xc03344: ldr             lr, [lr, #0xc8]
    // 0xc03348: stp             lr, x16, [SP]
    // 0xc0334c: r0 = ==()
    //     0xc0334c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xc03350: tbnz            w0, #4, #0xc03378
    // 0xc03354: ldur            x1, [fp, #-0x88]
    // 0xc03358: r0 = LoadClassIdInstr(r1)
    //     0xc03358: ldur            x0, [x1, #-1]
    //     0xc0335c: ubfx            x0, x0, #0xc, #0x14
    // 0xc03360: ldur            x16, [fp, #-0x80]
    // 0xc03364: stp             x16, x1, [SP]
    // 0xc03368: mov             lr, x0
    // 0xc0336c: ldr             lr, [x21, lr, lsl #3]
    // 0xc03370: blr             lr
    // 0xc03374: tbz             w0, #4, #0xc03388
    // 0xc03378: r0 = true
    //     0xc03378: add             x0, NULL, #0x20  ; true
    // 0xc0337c: LeaveFrame
    //     0xc0337c: mov             SP, fp
    //     0xc03380: ldp             fp, lr, [SP], #0x10
    // 0xc03384: ret
    //     0xc03384: ret             
    // 0xc03388: ldur            x1, [fp, #-8]
    // 0xc0338c: ldur            x2, [fp, #-0x90]
    // 0xc03390: b               #0xc033bc
    // 0xc03394: ldur            x1, [fp, #-8]
    // 0xc03398: ldur            x2, [fp, #-0x90]
    // 0xc0339c: cmp             w1, w2
    // 0xc033a0: b.eq            #0xc033bc
    // 0xc033a4: r0 = true
    //     0xc033a4: add             x0, NULL, #0x20  ; true
    // 0xc033a8: LeaveFrame
    //     0xc033a8: mov             SP, fp
    //     0xc033ac: ldp             fp, lr, [SP], #0x10
    // 0xc033b0: ret
    //     0xc033b0: ret             
    // 0xc033b4: ldur            x1, [fp, #-8]
    // 0xc033b8: ldur            x2, [fp, #-0x90]
    // 0xc033bc: ldur            x1, [fp, #-0x98]
    // 0xc033c0: mov             x5, x2
    // 0xc033c4: ldur            x8, [fp, #-0x78]
    // 0xc033c8: ldur            x9, [fp, #-0x70]
    // 0xc033cc: ldur            x10, [fp, #-0x68]
    // 0xc033d0: ldur            x11, [fp, #-0x60]
    // 0xc033d4: ldur            x12, [fp, #-0x58]
    // 0xc033d8: ldur            x13, [fp, #-0x50]
    // 0xc033dc: ldur            x14, [fp, #-0x48]
    // 0xc033e0: ldur            x19, [fp, #-0x40]
    // 0xc033e4: ldur            x20, [fp, #-0x38]
    // 0xc033e8: ldur            x23, [fp, #-0x30]
    // 0xc033ec: ldur            x24, [fp, #-0x28]
    // 0xc033f0: ldur            x25, [fp, #-0x20]
    // 0xc033f4: ldur            x0, [fp, #-0x18]
    // 0xc033f8: r17 = -272
    //     0xc033f8: movn            x17, #0x10f
    // 0xc033fc: ldr             d11, [fp, x17]
    // 0xc03400: r17 = -280
    //     0xc03400: movn            x17, #0x117
    // 0xc03404: ldr             d10, [fp, x17]
    // 0xc03408: r17 = -288
    //     0xc03408: movn            x17, #0x11f
    // 0xc0340c: ldr             d9, [fp, x17]
    // 0xc03410: r17 = -296
    //     0xc03410: movn            x17, #0x127
    // 0xc03414: ldr             d8, [fp, x17]
    // 0xc03418: ldur            x7, [fp, #-0x88]
    // 0xc0341c: ldur            x6, [fp, #-0x80]
    // 0xc03420: r17 = -336
    //     0xc03420: movn            x17, #0x14f
    // 0xc03424: ldr             d3, [fp, x17]
    // 0xc03428: r17 = -344
    //     0xc03428: movn            x17, #0x157
    // 0xc0342c: ldr             d2, [fp, x17]
    // 0xc03430: r17 = -352
    //     0xc03430: movn            x17, #0x15f
    // 0xc03434: ldr             d1, [fp, x17]
    // 0xc03438: r17 = -360
    //     0xc03438: movn            x17, #0x167
    // 0xc0343c: ldr             d0, [fp, x17]
    // 0xc03440: r17 = -496
    //     0xc03440: movn            x17, #0x1ef
    // 0xc03444: ldr             d14, [fp, x17]
    // 0xc03448: r17 = -488
    //     0xc03448: movn            x17, #0x1e7
    // 0xc0344c: ldr             d15, [fp, x17]
    // 0xc03450: r17 = -504
    //     0xc03450: movn            x17, #0x1f7
    // 0xc03454: ldr             d13, [fp, x17]
    // 0xc03458: r17 = -432
    //     0xc03458: movn            x17, #0x1af
    // 0xc0345c: ldr             d22, [fp, x17]
    // 0xc03460: r17 = -424
    //     0xc03460: movn            x17, #0x1a7
    // 0xc03464: ldr             d23, [fp, x17]
    // 0xc03468: r17 = -448
    //     0xc03468: movn            x17, #0x1bf
    // 0xc0346c: ldr             d20, [fp, x17]
    // 0xc03470: r17 = -440
    //     0xc03470: movn            x17, #0x1b7
    // 0xc03474: ldr             d21, [fp, x17]
    // 0xc03478: r17 = -464
    //     0xc03478: movn            x17, #0x1cf
    // 0xc0347c: ldr             d18, [fp, x17]
    // 0xc03480: r17 = -456
    //     0xc03480: movn            x17, #0x1c7
    // 0xc03484: ldr             d19, [fp, x17]
    // 0xc03488: r17 = -480
    //     0xc03488: movn            x17, #0x1df
    // 0xc0348c: ldr             d16, [fp, x17]
    // 0xc03490: r17 = -472
    //     0xc03490: movn            x17, #0x1d7
    // 0xc03494: ldr             d17, [fp, x17]
    // 0xc03498: r17 = -368
    //     0xc03498: movn            x17, #0x16f
    // 0xc0349c: ldr             d30, [fp, x17]
    // 0xc034a0: r17 = -264
    //     0xc034a0: movn            x17, #0x107
    // 0xc034a4: ldr             d12, [fp, x17]
    // 0xc034a8: r17 = -384
    //     0xc034a8: movn            x17, #0x17f
    // 0xc034ac: ldr             d28, [fp, x17]
    // 0xc034b0: r17 = -376
    //     0xc034b0: movn            x17, #0x177
    // 0xc034b4: ldr             d29, [fp, x17]
    // 0xc034b8: r17 = -400
    //     0xc034b8: movn            x17, #0x18f
    // 0xc034bc: ldr             d26, [fp, x17]
    // 0xc034c0: r17 = -392
    //     0xc034c0: movn            x17, #0x187
    // 0xc034c4: ldr             d27, [fp, x17]
    // 0xc034c8: r17 = -416
    //     0xc034c8: movn            x17, #0x19f
    // 0xc034cc: ldr             d24, [fp, x17]
    // 0xc034d0: r17 = -408
    //     0xc034d0: movn            x17, #0x197
    // 0xc034d4: ldr             d25, [fp, x17]
    // 0xc034d8: r17 = -304
    //     0xc034d8: movn            x17, #0x12f
    // 0xc034dc: ldr             d7, [fp, x17]
    // 0xc034e0: r17 = -312
    //     0xc034e0: movn            x17, #0x137
    // 0xc034e4: ldr             d6, [fp, x17]
    // 0xc034e8: r17 = -320
    //     0xc034e8: movn            x17, #0x13f
    // 0xc034ec: ldr             d5, [fp, x17]
    // 0xc034f0: r17 = -328
    //     0xc034f0: movn            x17, #0x147
    // 0xc034f4: ldr             d4, [fp, x17]
    // 0xc034f8: b               #0xc022d8
    // 0xc034fc: r0 = false
    //     0xc034fc: add             x0, NULL, #0x30  ; false
    // 0xc03500: LeaveFrame
    //     0xc03500: mov             SP, fp
    //     0xc03504: ldp             fp, lr, [SP], #0x10
    // 0xc03508: ret
    //     0xc03508: ret             
    // 0xc0350c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0350c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03510: b               #0xc01ecc
    // 0xc03514: r0 = StackOverflowSharedWithFPURegs()
    //     0xc03514: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc03518: b               #0xc022e4
  }
}

// class id: 4115, size: 0x18, field offset: 0xc
//   const constructor, 
class _MediaQueryFromView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4db6c, size: 0x20
    // 0xa4db6c: EnterFrame
    //     0xa4db6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4db70: mov             fp, SP
    // 0xa4db74: r1 = <_MediaQueryFromView>
    //     0xa4db74: add             x1, PP, #0xf, lsl #12  ; [pp+0xf240] TypeArguments: <_MediaQueryFromView>
    //     0xa4db78: ldr             x1, [x1, #0x240]
    // 0xa4db7c: r0 = _MediaQueryFromViewState()
    //     0xa4db7c: bl              #0xa4db8c  ; Allocate_MediaQueryFromViewStateStub -> _MediaQueryFromViewState (size=0x1c)
    // 0xa4db80: LeaveFrame
    //     0xa4db80: mov             SP, fp
    //     0xa4db84: ldp             fp, lr, [SP], #0x10
    // 0xa4db88: ret
    //     0xa4db88: ret             
  }
}

// class id: 5999, size: 0x14, field offset: 0x14
enum NavigationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb238f8, size: 0x5c
    // 0xb238f8: EnterFrame
    //     0xb238f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb238fc: mov             fp, SP
    // 0xb23900: AllocStack(0x8)
    //     0xb23900: sub             SP, SP, #8
    // 0xb23904: CheckStackOverflow
    //     0xb23904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23908: cmp             SP, x16
    //     0xb2390c: b.ls            #0xb2394c
    // 0xb23910: r1 = Null
    //     0xb23910: mov             x1, NULL
    // 0xb23914: r2 = 4
    //     0xb23914: movz            x2, #0x4
    // 0xb23918: r0 = AllocateArray()
    //     0xb23918: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2391c: r17 = "NavigationMode."
    //     0xb2391c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f008] "NavigationMode."
    //     0xb23920: ldr             x17, [x17, #8]
    // 0xb23924: StoreField: r0->field_f = r17
    //     0xb23924: stur            w17, [x0, #0xf]
    // 0xb23928: ldr             x1, [fp, #0x10]
    // 0xb2392c: LoadField: r2 = r1->field_f
    //     0xb2392c: ldur            w2, [x1, #0xf]
    // 0xb23930: DecompressPointer r2
    //     0xb23930: add             x2, x2, HEAP, lsl #32
    // 0xb23934: StoreField: r0->field_13 = r2
    //     0xb23934: stur            w2, [x0, #0x13]
    // 0xb23938: str             x0, [SP]
    // 0xb2393c: r0 = _interpolate()
    //     0xb2393c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23940: LeaveFrame
    //     0xb23940: mov             SP, fp
    //     0xb23944: ldp             fp, lr, [SP], #0x10
    // 0xb23948: ret
    //     0xb23948: ret             
    // 0xb2394c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2394c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23950: b               #0xb23910
  }
}

// class id: 6000, size: 0x14, field offset: 0x14
enum _MediaQueryAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb2389c, size: 0x5c
    // 0xb2389c: EnterFrame
    //     0xb2389c: stp             fp, lr, [SP, #-0x10]!
    //     0xb238a0: mov             fp, SP
    // 0xb238a4: AllocStack(0x8)
    //     0xb238a4: sub             SP, SP, #8
    // 0xb238a8: CheckStackOverflow
    //     0xb238a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb238ac: cmp             SP, x16
    //     0xb238b0: b.ls            #0xb238f0
    // 0xb238b4: r1 = Null
    //     0xb238b4: mov             x1, NULL
    // 0xb238b8: r2 = 4
    //     0xb238b8: movz            x2, #0x4
    // 0xb238bc: r0 = AllocateArray()
    //     0xb238bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb238c0: r17 = "_MediaQueryAspect."
    //     0xb238c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef78] "_MediaQueryAspect."
    //     0xb238c4: ldr             x17, [x17, #0xf78]
    // 0xb238c8: StoreField: r0->field_f = r17
    //     0xb238c8: stur            w17, [x0, #0xf]
    // 0xb238cc: ldr             x1, [fp, #0x10]
    // 0xb238d0: LoadField: r2 = r1->field_f
    //     0xb238d0: ldur            w2, [x1, #0xf]
    // 0xb238d4: DecompressPointer r2
    //     0xb238d4: add             x2, x2, HEAP, lsl #32
    // 0xb238d8: StoreField: r0->field_13 = r2
    //     0xb238d8: stur            w2, [x0, #0x13]
    // 0xb238dc: str             x0, [SP]
    // 0xb238e0: r0 = _interpolate()
    //     0xb238e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb238e4: LeaveFrame
    //     0xb238e4: mov             SP, fp
    //     0xb238e8: ldp             fp, lr, [SP], #0x10
    // 0xb238ec: ret
    //     0xb238ec: ret             
    // 0xb238f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb238f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb238f4: b               #0xb238b4
  }
}

// class id: 6001, size: 0x14, field offset: 0x14
enum Orientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23840, size: 0x5c
    // 0xb23840: EnterFrame
    //     0xb23840: stp             fp, lr, [SP, #-0x10]!
    //     0xb23844: mov             fp, SP
    // 0xb23848: AllocStack(0x8)
    //     0xb23848: sub             SP, SP, #8
    // 0xb2384c: CheckStackOverflow
    //     0xb2384c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23850: cmp             SP, x16
    //     0xb23854: b.ls            #0xb23894
    // 0xb23858: r1 = Null
    //     0xb23858: mov             x1, NULL
    // 0xb2385c: r2 = 4
    //     0xb2385c: movz            x2, #0x4
    // 0xb23860: r0 = AllocateArray()
    //     0xb23860: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23864: r17 = "Orientation."
    //     0xb23864: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f000] "Orientation."
    //     0xb23868: ldr             x17, [x17]
    // 0xb2386c: StoreField: r0->field_f = r17
    //     0xb2386c: stur            w17, [x0, #0xf]
    // 0xb23870: ldr             x1, [fp, #0x10]
    // 0xb23874: LoadField: r2 = r1->field_f
    //     0xb23874: ldur            w2, [x1, #0xf]
    // 0xb23878: DecompressPointer r2
    //     0xb23878: add             x2, x2, HEAP, lsl #32
    // 0xb2387c: StoreField: r0->field_13 = r2
    //     0xb2387c: stur            w2, [x0, #0x13]
    // 0xb23880: str             x0, [SP]
    // 0xb23884: r0 = _interpolate()
    //     0xb23884: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23888: LeaveFrame
    //     0xb23888: mov             SP, fp
    //     0xb2388c: ldp             fp, lr, [SP], #0x10
    // 0xb23890: ret
    //     0xb23890: ret             
    // 0xb23894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23898: b               #0xb23858
  }
}

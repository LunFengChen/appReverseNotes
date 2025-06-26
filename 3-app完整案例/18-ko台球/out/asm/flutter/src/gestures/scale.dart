// lib: , url: package:flutter/src/gestures/scale.dart

// class id: 1049190, size: 0x8
class :: {

  static _ _isFlingGesture(/* No info */) {
    // ** addr: 0x827690, size: 0x48
    // 0x827690: d0 = 50.000000
    //     0x827690: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e798] IMM: double(50) from 0x4049000000000000
    //     0x827694: ldr             d0, [x17, #0x798]
    // 0x827698: ldr             x1, [SP]
    // 0x82769c: LoadField: r2 = r1->field_7
    //     0x82769c: ldur            w2, [x1, #7]
    // 0x8276a0: DecompressPointer r2
    //     0x8276a0: add             x2, x2, HEAP, lsl #32
    // 0x8276a4: LoadField: d1 = r2->field_7
    //     0x8276a4: ldur            d1, [x2, #7]
    // 0x8276a8: fmul            d2, d1, d1
    // 0x8276ac: LoadField: d1 = r2->field_f
    //     0x8276ac: ldur            d1, [x2, #0xf]
    // 0x8276b0: fmul            d3, d1, d1
    // 0x8276b4: fadd            d1, d2, d3
    // 0x8276b8: fmul            d2, d0, d0
    // 0x8276bc: fcmp            d1, d2
    // 0x8276c0: b.vs            #0x8276c8
    // 0x8276c4: b.gt            #0x8276d0
    // 0x8276c8: r0 = false
    //     0x8276c8: add             x0, NULL, #0x30  ; false
    // 0x8276cc: b               #0x8276d4
    // 0x8276d0: r0 = true
    //     0x8276d0: add             x0, NULL, #0x20  ; true
    // 0x8276d4: ret
    //     0x8276d4: ret             
  }
}

// class id: 2410, size: 0x20, field offset: 0x8
class _LineBetweenPointers extends Object {
}

// class id: 2411, size: 0x1c, field offset: 0x8
class ScaleEndDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf75a8, size: 0xe8
    // 0xaf75a8: EnterFrame
    //     0xaf75a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf75ac: mov             fp, SP
    // 0xaf75b0: AllocStack(0x8)
    //     0xaf75b0: sub             SP, SP, #8
    // 0xaf75b4: CheckStackOverflow
    //     0xaf75b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf75b8: cmp             SP, x16
    //     0xaf75bc: b.ls            #0xaf766c
    // 0xaf75c0: r1 = Null
    //     0xaf75c0: mov             x1, NULL
    // 0xaf75c4: r2 = 14
    //     0xaf75c4: movz            x2, #0xe
    // 0xaf75c8: r0 = AllocateArray()
    //     0xaf75c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf75cc: mov             x2, x0
    // 0xaf75d0: r17 = "ScaleEndDetails(velocity: "
    //     0xaf75d0: add             x17, PP, #0x54, lsl #12  ; [pp+0x542f8] "ScaleEndDetails(velocity: "
    //     0xaf75d4: ldr             x17, [x17, #0x2f8]
    // 0xaf75d8: StoreField: r2->field_f = r17
    //     0xaf75d8: stur            w17, [x2, #0xf]
    // 0xaf75dc: ldr             x0, [fp, #0x10]
    // 0xaf75e0: LoadField: r1 = r0->field_7
    //     0xaf75e0: ldur            w1, [x0, #7]
    // 0xaf75e4: DecompressPointer r1
    //     0xaf75e4: add             x1, x1, HEAP, lsl #32
    // 0xaf75e8: StoreField: r2->field_13 = r1
    //     0xaf75e8: stur            w1, [x2, #0x13]
    // 0xaf75ec: r17 = ", scaleVelocity: "
    //     0xaf75ec: add             x17, PP, #0x54, lsl #12  ; [pp+0x54300] ", scaleVelocity: "
    //     0xaf75f0: ldr             x17, [x17, #0x300]
    // 0xaf75f4: ArrayStore: r2[0] = r17  ; List_4
    //     0xaf75f4: stur            w17, [x2, #0x17]
    // 0xaf75f8: LoadField: d0 = r0->field_b
    //     0xaf75f8: ldur            d0, [x0, #0xb]
    // 0xaf75fc: r1 = inline_Allocate_Double()
    //     0xaf75fc: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xaf7600: add             x1, x1, #0x10
    //     0xaf7604: cmp             x3, x1
    //     0xaf7608: b.ls            #0xaf7674
    //     0xaf760c: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf7610: sub             x1, x1, #0xf
    //     0xaf7614: movz            x3, #0xd148
    //     0xaf7618: movk            x3, #0x3, lsl #16
    //     0xaf761c: stur            x3, [x1, #-1]
    // 0xaf7620: StoreField: r1->field_7 = d0
    //     0xaf7620: stur            d0, [x1, #7]
    // 0xaf7624: StoreField: r2->field_1b = r1
    //     0xaf7624: stur            w1, [x2, #0x1b]
    // 0xaf7628: r17 = ", pointerCount: "
    //     0xaf7628: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8b0] ", pointerCount: "
    //     0xaf762c: ldr             x17, [x17, #0x8b0]
    // 0xaf7630: StoreField: r2->field_1f = r17
    //     0xaf7630: stur            w17, [x2, #0x1f]
    // 0xaf7634: LoadField: r3 = r0->field_13
    //     0xaf7634: ldur            x3, [x0, #0x13]
    // 0xaf7638: r0 = BoxInt64Instr(r3)
    //     0xaf7638: sbfiz           x0, x3, #1, #0x1f
    //     0xaf763c: cmp             x3, x0, asr #1
    //     0xaf7640: b.eq            #0xaf764c
    //     0xaf7644: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7648: stur            x3, [x0, #7]
    // 0xaf764c: StoreField: r2->field_23 = r0
    //     0xaf764c: stur            w0, [x2, #0x23]
    // 0xaf7650: r17 = ")"
    //     0xaf7650: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf7654: StoreField: r2->field_27 = r17
    //     0xaf7654: stur            w17, [x2, #0x27]
    // 0xaf7658: str             x2, [SP]
    // 0xaf765c: r0 = _interpolate()
    //     0xaf765c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf7660: LeaveFrame
    //     0xaf7660: mov             SP, fp
    //     0xaf7664: ldp             fp, lr, [SP], #0x10
    // 0xaf7668: ret
    //     0xaf7668: ret             
    // 0xaf766c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf766c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7670: b               #0xaf75c0
    // 0xaf7674: SaveReg d0
    //     0xaf7674: str             q0, [SP, #-0x10]!
    // 0xaf7678: stp             x0, x2, [SP, #-0x10]!
    // 0xaf767c: r0 = AllocateDouble()
    //     0xaf767c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf7680: mov             x1, x0
    // 0xaf7684: ldp             x0, x2, [SP], #0x10
    // 0xaf7688: RestoreReg d0
    //     0xaf7688: ldr             q0, [SP], #0x10
    // 0xaf768c: b               #0xaf7620
  }
}

// class id: 2412, size: 0x3c, field offset: 0x8
class ScaleUpdateDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf72c0, size: 0x2e8
    // 0xaf72c0: EnterFrame
    //     0xaf72c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf72c4: mov             fp, SP
    // 0xaf72c8: AllocStack(0x8)
    //     0xaf72c8: sub             SP, SP, #8
    // 0xaf72cc: CheckStackOverflow
    //     0xaf72cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf72d0: cmp             SP, x16
    //     0xaf72d4: b.ls            #0xaf7540
    // 0xaf72d8: r1 = Null
    //     0xaf72d8: mov             x1, NULL
    // 0xaf72dc: r2 = 34
    //     0xaf72dc: movz            x2, #0x22
    // 0xaf72e0: r0 = AllocateArray()
    //     0xaf72e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf72e4: mov             x2, x0
    // 0xaf72e8: r17 = "ScaleUpdateDetails(focalPoint: "
    //     0xaf72e8: add             x17, PP, #0x54, lsl #12  ; [pp+0x542d0] "ScaleUpdateDetails(focalPoint: "
    //     0xaf72ec: ldr             x17, [x17, #0x2d0]
    // 0xaf72f0: StoreField: r2->field_f = r17
    //     0xaf72f0: stur            w17, [x2, #0xf]
    // 0xaf72f4: ldr             x3, [fp, #0x10]
    // 0xaf72f8: LoadField: r0 = r3->field_b
    //     0xaf72f8: ldur            w0, [x3, #0xb]
    // 0xaf72fc: DecompressPointer r0
    //     0xaf72fc: add             x0, x0, HEAP, lsl #32
    // 0xaf7300: StoreField: r2->field_13 = r0
    //     0xaf7300: stur            w0, [x2, #0x13]
    // 0xaf7304: r17 = ", localFocalPoint: "
    //     0xaf7304: add             x17, PP, #0x54, lsl #12  ; [pp+0x542d8] ", localFocalPoint: "
    //     0xaf7308: ldr             x17, [x17, #0x2d8]
    // 0xaf730c: ArrayStore: r2[0] = r17  ; List_4
    //     0xaf730c: stur            w17, [x2, #0x17]
    // 0xaf7310: LoadField: r0 = r3->field_f
    //     0xaf7310: ldur            w0, [x3, #0xf]
    // 0xaf7314: DecompressPointer r0
    //     0xaf7314: add             x0, x0, HEAP, lsl #32
    // 0xaf7318: StoreField: r2->field_1b = r0
    //     0xaf7318: stur            w0, [x2, #0x1b]
    // 0xaf731c: r17 = ", scale: "
    //     0xaf731c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28638] ", scale: "
    //     0xaf7320: ldr             x17, [x17, #0x638]
    // 0xaf7324: StoreField: r2->field_1f = r17
    //     0xaf7324: stur            w17, [x2, #0x1f]
    // 0xaf7328: LoadField: d0 = r3->field_13
    //     0xaf7328: ldur            d0, [x3, #0x13]
    // 0xaf732c: r0 = inline_Allocate_Double()
    //     0xaf732c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf7330: add             x0, x0, #0x10
    //     0xaf7334: cmp             x1, x0
    //     0xaf7338: b.ls            #0xaf7548
    //     0xaf733c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf7340: sub             x0, x0, #0xf
    //     0xaf7344: movz            x1, #0xd148
    //     0xaf7348: movk            x1, #0x3, lsl #16
    //     0xaf734c: stur            x1, [x0, #-1]
    // 0xaf7350: StoreField: r0->field_7 = d0
    //     0xaf7350: stur            d0, [x0, #7]
    // 0xaf7354: mov             x1, x2
    // 0xaf7358: ArrayStore: r1[5] = r0  ; List_4
    //     0xaf7358: add             x25, x1, #0x23
    //     0xaf735c: str             w0, [x25]
    //     0xaf7360: tbz             w0, #0, #0xaf737c
    //     0xaf7364: ldurb           w16, [x1, #-1]
    //     0xaf7368: ldurb           w17, [x0, #-1]
    //     0xaf736c: and             x16, x17, x16, lsr #2
    //     0xaf7370: tst             x16, HEAP, lsr #32
    //     0xaf7374: b.eq            #0xaf737c
    //     0xaf7378: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf737c: r17 = ", horizontalScale: "
    //     0xaf737c: add             x17, PP, #0x54, lsl #12  ; [pp+0x542e0] ", horizontalScale: "
    //     0xaf7380: ldr             x17, [x17, #0x2e0]
    // 0xaf7384: StoreField: r2->field_27 = r17
    //     0xaf7384: stur            w17, [x2, #0x27]
    // 0xaf7388: LoadField: d0 = r3->field_1b
    //     0xaf7388: ldur            d0, [x3, #0x1b]
    // 0xaf738c: r0 = inline_Allocate_Double()
    //     0xaf738c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf7390: add             x0, x0, #0x10
    //     0xaf7394: cmp             x1, x0
    //     0xaf7398: b.ls            #0xaf7560
    //     0xaf739c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf73a0: sub             x0, x0, #0xf
    //     0xaf73a4: movz            x1, #0xd148
    //     0xaf73a8: movk            x1, #0x3, lsl #16
    //     0xaf73ac: stur            x1, [x0, #-1]
    // 0xaf73b0: StoreField: r0->field_7 = d0
    //     0xaf73b0: stur            d0, [x0, #7]
    // 0xaf73b4: mov             x1, x2
    // 0xaf73b8: ArrayStore: r1[7] = r0  ; List_4
    //     0xaf73b8: add             x25, x1, #0x2b
    //     0xaf73bc: str             w0, [x25]
    //     0xaf73c0: tbz             w0, #0, #0xaf73dc
    //     0xaf73c4: ldurb           w16, [x1, #-1]
    //     0xaf73c8: ldurb           w17, [x0, #-1]
    //     0xaf73cc: and             x16, x17, x16, lsr #2
    //     0xaf73d0: tst             x16, HEAP, lsr #32
    //     0xaf73d4: b.eq            #0xaf73dc
    //     0xaf73d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf73dc: r17 = ", verticalScale: "
    //     0xaf73dc: add             x17, PP, #0x54, lsl #12  ; [pp+0x542e8] ", verticalScale: "
    //     0xaf73e0: ldr             x17, [x17, #0x2e8]
    // 0xaf73e4: StoreField: r2->field_2f = r17
    //     0xaf73e4: stur            w17, [x2, #0x2f]
    // 0xaf73e8: LoadField: d0 = r3->field_23
    //     0xaf73e8: ldur            d0, [x3, #0x23]
    // 0xaf73ec: r0 = inline_Allocate_Double()
    //     0xaf73ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf73f0: add             x0, x0, #0x10
    //     0xaf73f4: cmp             x1, x0
    //     0xaf73f8: b.ls            #0xaf7578
    //     0xaf73fc: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf7400: sub             x0, x0, #0xf
    //     0xaf7404: movz            x1, #0xd148
    //     0xaf7408: movk            x1, #0x3, lsl #16
    //     0xaf740c: stur            x1, [x0, #-1]
    // 0xaf7410: StoreField: r0->field_7 = d0
    //     0xaf7410: stur            d0, [x0, #7]
    // 0xaf7414: mov             x1, x2
    // 0xaf7418: ArrayStore: r1[9] = r0  ; List_4
    //     0xaf7418: add             x25, x1, #0x33
    //     0xaf741c: str             w0, [x25]
    //     0xaf7420: tbz             w0, #0, #0xaf743c
    //     0xaf7424: ldurb           w16, [x1, #-1]
    //     0xaf7428: ldurb           w17, [x0, #-1]
    //     0xaf742c: and             x16, x17, x16, lsr #2
    //     0xaf7430: tst             x16, HEAP, lsr #32
    //     0xaf7434: b.eq            #0xaf743c
    //     0xaf7438: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf743c: r17 = ", rotation: "
    //     0xaf743c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32138] ", rotation: "
    //     0xaf7440: ldr             x17, [x17, #0x138]
    // 0xaf7444: StoreField: r2->field_37 = r17
    //     0xaf7444: stur            w17, [x2, #0x37]
    // 0xaf7448: LoadField: d0 = r3->field_2b
    //     0xaf7448: ldur            d0, [x3, #0x2b]
    // 0xaf744c: r0 = inline_Allocate_Double()
    //     0xaf744c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf7450: add             x0, x0, #0x10
    //     0xaf7454: cmp             x1, x0
    //     0xaf7458: b.ls            #0xaf7590
    //     0xaf745c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf7460: sub             x0, x0, #0xf
    //     0xaf7464: movz            x1, #0xd148
    //     0xaf7468: movk            x1, #0x3, lsl #16
    //     0xaf746c: stur            x1, [x0, #-1]
    // 0xaf7470: StoreField: r0->field_7 = d0
    //     0xaf7470: stur            d0, [x0, #7]
    // 0xaf7474: mov             x1, x2
    // 0xaf7478: ArrayStore: r1[11] = r0  ; List_4
    //     0xaf7478: add             x25, x1, #0x3b
    //     0xaf747c: str             w0, [x25]
    //     0xaf7480: tbz             w0, #0, #0xaf749c
    //     0xaf7484: ldurb           w16, [x1, #-1]
    //     0xaf7488: ldurb           w17, [x0, #-1]
    //     0xaf748c: and             x16, x17, x16, lsr #2
    //     0xaf7490: tst             x16, HEAP, lsr #32
    //     0xaf7494: b.eq            #0xaf749c
    //     0xaf7498: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf749c: r17 = ", pointerCount: "
    //     0xaf749c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8b0] ", pointerCount: "
    //     0xaf74a0: ldr             x17, [x17, #0x8b0]
    // 0xaf74a4: StoreField: r2->field_3f = r17
    //     0xaf74a4: stur            w17, [x2, #0x3f]
    // 0xaf74a8: LoadField: r4 = r3->field_33
    //     0xaf74a8: ldur            x4, [x3, #0x33]
    // 0xaf74ac: r0 = BoxInt64Instr(r4)
    //     0xaf74ac: sbfiz           x0, x4, #1, #0x1f
    //     0xaf74b0: cmp             x4, x0, asr #1
    //     0xaf74b4: b.eq            #0xaf74c0
    //     0xaf74b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf74bc: stur            x4, [x0, #7]
    // 0xaf74c0: mov             x1, x2
    // 0xaf74c4: ArrayStore: r1[13] = r0  ; List_4
    //     0xaf74c4: add             x25, x1, #0x43
    //     0xaf74c8: str             w0, [x25]
    //     0xaf74cc: tbz             w0, #0, #0xaf74e8
    //     0xaf74d0: ldurb           w16, [x1, #-1]
    //     0xaf74d4: ldurb           w17, [x0, #-1]
    //     0xaf74d8: and             x16, x17, x16, lsr #2
    //     0xaf74dc: tst             x16, HEAP, lsr #32
    //     0xaf74e0: b.eq            #0xaf74e8
    //     0xaf74e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf74e8: r17 = ", focalPointDelta: "
    //     0xaf74e8: add             x17, PP, #0x54, lsl #12  ; [pp+0x542f0] ", focalPointDelta: "
    //     0xaf74ec: ldr             x17, [x17, #0x2f0]
    // 0xaf74f0: StoreField: r2->field_47 = r17
    //     0xaf74f0: stur            w17, [x2, #0x47]
    // 0xaf74f4: LoadField: r0 = r3->field_7
    //     0xaf74f4: ldur            w0, [x3, #7]
    // 0xaf74f8: DecompressPointer r0
    //     0xaf74f8: add             x0, x0, HEAP, lsl #32
    // 0xaf74fc: mov             x1, x2
    // 0xaf7500: ArrayStore: r1[15] = r0  ; List_4
    //     0xaf7500: add             x25, x1, #0x4b
    //     0xaf7504: str             w0, [x25]
    //     0xaf7508: tbz             w0, #0, #0xaf7524
    //     0xaf750c: ldurb           w16, [x1, #-1]
    //     0xaf7510: ldurb           w17, [x0, #-1]
    //     0xaf7514: and             x16, x17, x16, lsr #2
    //     0xaf7518: tst             x16, HEAP, lsr #32
    //     0xaf751c: b.eq            #0xaf7524
    //     0xaf7520: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf7524: r17 = ")"
    //     0xaf7524: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf7528: StoreField: r2->field_4f = r17
    //     0xaf7528: stur            w17, [x2, #0x4f]
    // 0xaf752c: str             x2, [SP]
    // 0xaf7530: r0 = _interpolate()
    //     0xaf7530: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf7534: LeaveFrame
    //     0xaf7534: mov             SP, fp
    //     0xaf7538: ldp             fp, lr, [SP], #0x10
    // 0xaf753c: ret
    //     0xaf753c: ret             
    // 0xaf7540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7540: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7544: b               #0xaf72d8
    // 0xaf7548: SaveReg d0
    //     0xaf7548: str             q0, [SP, #-0x10]!
    // 0xaf754c: stp             x2, x3, [SP, #-0x10]!
    // 0xaf7550: r0 = AllocateDouble()
    //     0xaf7550: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf7554: ldp             x2, x3, [SP], #0x10
    // 0xaf7558: RestoreReg d0
    //     0xaf7558: ldr             q0, [SP], #0x10
    // 0xaf755c: b               #0xaf7350
    // 0xaf7560: SaveReg d0
    //     0xaf7560: str             q0, [SP, #-0x10]!
    // 0xaf7564: stp             x2, x3, [SP, #-0x10]!
    // 0xaf7568: r0 = AllocateDouble()
    //     0xaf7568: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf756c: ldp             x2, x3, [SP], #0x10
    // 0xaf7570: RestoreReg d0
    //     0xaf7570: ldr             q0, [SP], #0x10
    // 0xaf7574: b               #0xaf73b0
    // 0xaf7578: SaveReg d0
    //     0xaf7578: str             q0, [SP, #-0x10]!
    // 0xaf757c: stp             x2, x3, [SP, #-0x10]!
    // 0xaf7580: r0 = AllocateDouble()
    //     0xaf7580: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf7584: ldp             x2, x3, [SP], #0x10
    // 0xaf7588: RestoreReg d0
    //     0xaf7588: ldr             q0, [SP], #0x10
    // 0xaf758c: b               #0xaf7410
    // 0xaf7590: SaveReg d0
    //     0xaf7590: str             q0, [SP, #-0x10]!
    // 0xaf7594: stp             x2, x3, [SP, #-0x10]!
    // 0xaf7598: r0 = AllocateDouble()
    //     0xaf7598: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf759c: ldp             x2, x3, [SP], #0x10
    // 0xaf75a0: RestoreReg d0
    //     0xaf75a0: ldr             q0, [SP], #0x10
    // 0xaf75a4: b               #0xaf7470
  }
}

// class id: 2413, size: 0x18, field offset: 0x8
class ScaleStartDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf7218, size: 0xa8
    // 0xaf7218: EnterFrame
    //     0xaf7218: stp             fp, lr, [SP, #-0x10]!
    //     0xaf721c: mov             fp, SP
    // 0xaf7220: AllocStack(0x8)
    //     0xaf7220: sub             SP, SP, #8
    // 0xaf7224: CheckStackOverflow
    //     0xaf7224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7228: cmp             SP, x16
    //     0xaf722c: b.ls            #0xaf72b8
    // 0xaf7230: r1 = Null
    //     0xaf7230: mov             x1, NULL
    // 0xaf7234: r2 = 14
    //     0xaf7234: movz            x2, #0xe
    // 0xaf7238: r0 = AllocateArray()
    //     0xaf7238: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf723c: mov             x2, x0
    // 0xaf7240: r17 = "ScaleStartDetails(focalPoint: "
    //     0xaf7240: add             x17, PP, #0x54, lsl #12  ; [pp+0x54330] "ScaleStartDetails(focalPoint: "
    //     0xaf7244: ldr             x17, [x17, #0x330]
    // 0xaf7248: StoreField: r2->field_f = r17
    //     0xaf7248: stur            w17, [x2, #0xf]
    // 0xaf724c: ldr             x0, [fp, #0x10]
    // 0xaf7250: LoadField: r1 = r0->field_7
    //     0xaf7250: ldur            w1, [x0, #7]
    // 0xaf7254: DecompressPointer r1
    //     0xaf7254: add             x1, x1, HEAP, lsl #32
    // 0xaf7258: StoreField: r2->field_13 = r1
    //     0xaf7258: stur            w1, [x2, #0x13]
    // 0xaf725c: r17 = ", localFocalPoint: "
    //     0xaf725c: add             x17, PP, #0x54, lsl #12  ; [pp+0x542d8] ", localFocalPoint: "
    //     0xaf7260: ldr             x17, [x17, #0x2d8]
    // 0xaf7264: ArrayStore: r2[0] = r17  ; List_4
    //     0xaf7264: stur            w17, [x2, #0x17]
    // 0xaf7268: LoadField: r1 = r0->field_b
    //     0xaf7268: ldur            w1, [x0, #0xb]
    // 0xaf726c: DecompressPointer r1
    //     0xaf726c: add             x1, x1, HEAP, lsl #32
    // 0xaf7270: StoreField: r2->field_1b = r1
    //     0xaf7270: stur            w1, [x2, #0x1b]
    // 0xaf7274: r17 = ", pointersCount: "
    //     0xaf7274: add             x17, PP, #0x54, lsl #12  ; [pp+0x54338] ", pointersCount: "
    //     0xaf7278: ldr             x17, [x17, #0x338]
    // 0xaf727c: StoreField: r2->field_1f = r17
    //     0xaf727c: stur            w17, [x2, #0x1f]
    // 0xaf7280: LoadField: r3 = r0->field_f
    //     0xaf7280: ldur            x3, [x0, #0xf]
    // 0xaf7284: r0 = BoxInt64Instr(r3)
    //     0xaf7284: sbfiz           x0, x3, #1, #0x1f
    //     0xaf7288: cmp             x3, x0, asr #1
    //     0xaf728c: b.eq            #0xaf7298
    //     0xaf7290: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf7294: stur            x3, [x0, #7]
    // 0xaf7298: StoreField: r2->field_23 = r0
    //     0xaf7298: stur            w0, [x2, #0x23]
    // 0xaf729c: r17 = ")"
    //     0xaf729c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf72a0: StoreField: r2->field_27 = r17
    //     0xaf72a0: stur            w17, [x2, #0x27]
    // 0xaf72a4: str             x2, [SP]
    // 0xaf72a8: r0 = _interpolate()
    //     0xaf72a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf72ac: LeaveFrame
    //     0xaf72ac: mov             SP, fp
    //     0xaf72b0: ldp             fp, lr, [SP], #0x10
    // 0xaf72b4: ret
    //     0xaf72b4: ret             
    // 0xaf72b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf72b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf72bc: b               #0xaf7230
  }
}

// class id: 2414, size: 0x24, field offset: 0x8
class _PointerPanZoomData extends Object {

  _ _PointerPanZoomData.fromUpdateEvent(/* No info */) {
    // ** addr: 0x828838, size: 0x118
    // 0x828838: EnterFrame
    //     0x828838: stp             fp, lr, [SP, #-0x10]!
    //     0x82883c: mov             fp, SP
    // 0x828840: AllocStack(0x8)
    //     0x828840: sub             SP, SP, #8
    // 0x828844: CheckStackOverflow
    //     0x828844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828848: cmp             SP, x16
    //     0x82884c: b.ls            #0x828948
    // 0x828850: ldr             x0, [fp, #0x18]
    // 0x828854: ldr             x1, [fp, #0x20]
    // 0x828858: StoreField: r1->field_7 = r0
    //     0x828858: stur            w0, [x1, #7]
    //     0x82885c: ldurb           w16, [x1, #-1]
    //     0x828860: ldurb           w17, [x0, #-1]
    //     0x828864: and             x16, x17, x16, lsr #2
    //     0x828868: tst             x16, HEAP, lsr #32
    //     0x82886c: b.eq            #0x828874
    //     0x828870: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x828874: ldr             x2, [fp, #0x10]
    // 0x828878: r0 = LoadClassIdInstr(r2)
    //     0x828878: ldur            x0, [x2, #-1]
    //     0x82887c: ubfx            x0, x0, #0xc, #0x14
    // 0x828880: str             x2, [SP]
    // 0x828884: r0 = GDT[cid_x0 + -0xfec]()
    //     0x828884: sub             lr, x0, #0xfec
    //     0x828888: ldr             lr, [x21, lr, lsl #3]
    //     0x82888c: blr             lr
    // 0x828890: ldr             x1, [fp, #0x20]
    // 0x828894: StoreField: r1->field_b = r0
    //     0x828894: stur            w0, [x1, #0xb]
    //     0x828898: ldurb           w16, [x1, #-1]
    //     0x82889c: ldurb           w17, [x0, #-1]
    //     0x8288a0: and             x16, x17, x16, lsr #2
    //     0x8288a4: tst             x16, HEAP, lsr #32
    //     0x8288a8: b.eq            #0x8288b0
    //     0x8288ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8288b0: ldr             x2, [fp, #0x10]
    // 0x8288b4: r0 = LoadClassIdInstr(r2)
    //     0x8288b4: ldur            x0, [x2, #-1]
    //     0x8288b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8288bc: str             x2, [SP]
    // 0x8288c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8288c0: sub             lr, x0, #1, lsl #12
    //     0x8288c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8288c8: blr             lr
    // 0x8288cc: ldr             x1, [fp, #0x20]
    // 0x8288d0: StoreField: r1->field_f = r0
    //     0x8288d0: stur            w0, [x1, #0xf]
    //     0x8288d4: ldurb           w16, [x1, #-1]
    //     0x8288d8: ldurb           w17, [x0, #-1]
    //     0x8288dc: and             x16, x17, x16, lsr #2
    //     0x8288e0: tst             x16, HEAP, lsr #32
    //     0x8288e4: b.eq            #0x8288ec
    //     0x8288e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8288ec: ldr             x2, [fp, #0x10]
    // 0x8288f0: r0 = LoadClassIdInstr(r2)
    //     0x8288f0: ldur            x0, [x2, #-1]
    //     0x8288f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8288f8: str             x2, [SP]
    // 0x8288fc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x8288fc: sub             lr, x0, #0xff4
    //     0x828900: ldr             lr, [x21, lr, lsl #3]
    //     0x828904: blr             lr
    // 0x828908: ldr             x1, [fp, #0x20]
    // 0x82890c: StoreField: r1->field_13 = d0
    //     0x82890c: stur            d0, [x1, #0x13]
    // 0x828910: ldr             x0, [fp, #0x10]
    // 0x828914: r2 = LoadClassIdInstr(r0)
    //     0x828914: ldur            x2, [x0, #-1]
    //     0x828918: ubfx            x2, x2, #0xc, #0x14
    // 0x82891c: str             x0, [SP]
    // 0x828920: mov             x0, x2
    // 0x828924: r0 = GDT[cid_x0 + -0xff2]()
    //     0x828924: sub             lr, x0, #0xff2
    //     0x828928: ldr             lr, [x21, lr, lsl #3]
    //     0x82892c: blr             lr
    // 0x828930: ldr             x1, [fp, #0x20]
    // 0x828934: StoreField: r1->field_1b = d0
    //     0x828934: stur            d0, [x1, #0x1b]
    // 0x828938: r0 = Null
    //     0x828938: mov             x0, NULL
    // 0x82893c: LeaveFrame
    //     0x82893c: mov             SP, fp
    //     0x828940: ldp             fp, lr, [SP], #0x10
    // 0x828944: ret
    //     0x828944: ret             
    // 0x828948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828948: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82894c: b               #0x828850
  }
  _ _PointerPanZoomData.fromStartEvent(/* No info */) {
    // ** addr: 0x828950, size: 0xac
    // 0x828950: EnterFrame
    //     0x828950: stp             fp, lr, [SP, #-0x10]!
    //     0x828954: mov             fp, SP
    // 0x828958: AllocStack(0x8)
    //     0x828958: sub             SP, SP, #8
    // 0x82895c: CheckStackOverflow
    //     0x82895c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828960: cmp             SP, x16
    //     0x828964: b.ls            #0x8289f4
    // 0x828968: ldr             x0, [fp, #0x18]
    // 0x82896c: ldr             x1, [fp, #0x20]
    // 0x828970: StoreField: r1->field_7 = r0
    //     0x828970: stur            w0, [x1, #7]
    //     0x828974: ldurb           w16, [x1, #-1]
    //     0x828978: ldurb           w17, [x0, #-1]
    //     0x82897c: and             x16, x17, x16, lsr #2
    //     0x828980: tst             x16, HEAP, lsr #32
    //     0x828984: b.eq            #0x82898c
    //     0x828988: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x82898c: ldr             x0, [fp, #0x10]
    // 0x828990: r2 = LoadClassIdInstr(r0)
    //     0x828990: ldur            x2, [x0, #-1]
    //     0x828994: ubfx            x2, x2, #0xc, #0x14
    // 0x828998: str             x0, [SP]
    // 0x82899c: mov             x0, x2
    // 0x8289a0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x8289a0: sub             lr, x0, #0xfec
    //     0x8289a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8289a8: blr             lr
    // 0x8289ac: ldr             x1, [fp, #0x20]
    // 0x8289b0: StoreField: r1->field_b = r0
    //     0x8289b0: stur            w0, [x1, #0xb]
    //     0x8289b4: ldurb           w16, [x1, #-1]
    //     0x8289b8: ldurb           w17, [x0, #-1]
    //     0x8289bc: and             x16, x17, x16, lsr #2
    //     0x8289c0: tst             x16, HEAP, lsr #32
    //     0x8289c4: b.eq            #0x8289cc
    //     0x8289c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8289cc: r2 = Instance_Offset
    //     0x8289cc: ldr             x2, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x8289d0: StoreField: r1->field_f = r2
    //     0x8289d0: stur            w2, [x1, #0xf]
    // 0x8289d4: d0 = 1.000000
    //     0x8289d4: fmov            d0, #1.00000000
    // 0x8289d8: StoreField: r1->field_13 = d0
    //     0x8289d8: stur            d0, [x1, #0x13]
    // 0x8289dc: d0 = 0.000000
    //     0x8289dc: eor             v0.16b, v0.16b, v0.16b
    // 0x8289e0: StoreField: r1->field_1b = d0
    //     0x8289e0: stur            d0, [x1, #0x1b]
    // 0x8289e4: r0 = Null
    //     0x8289e4: mov             x0, NULL
    // 0x8289e8: LeaveFrame
    //     0x8289e8: mov             SP, fp
    //     0x8289ec: ldp             fp, lr, [SP], #0x10
    // 0x8289f0: ret
    //     0x8289f0: ret             
    // 0x8289f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8289f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8289f8: b               #0x828968
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf7090, size: 0x188
    // 0xaf7090: EnterFrame
    //     0xaf7090: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7094: mov             fp, SP
    // 0xaf7098: AllocStack(0x8)
    //     0xaf7098: sub             SP, SP, #8
    // 0xaf709c: CheckStackOverflow
    //     0xaf709c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf70a0: cmp             SP, x16
    //     0xaf70a4: b.ls            #0xaf71e0
    // 0xaf70a8: r1 = Null
    //     0xaf70a8: mov             x1, NULL
    // 0xaf70ac: r2 = 22
    //     0xaf70ac: movz            x2, #0x16
    // 0xaf70b0: r0 = AllocateArray()
    //     0xaf70b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf70b4: mov             x2, x0
    // 0xaf70b8: r17 = "_PointerPanZoomData(parent: "
    //     0xaf70b8: add             x17, PP, #0x54, lsl #12  ; [pp+0x54308] "_PointerPanZoomData(parent: "
    //     0xaf70bc: ldr             x17, [x17, #0x308]
    // 0xaf70c0: StoreField: r2->field_f = r17
    //     0xaf70c0: stur            w17, [x2, #0xf]
    // 0xaf70c4: ldr             x3, [fp, #0x10]
    // 0xaf70c8: LoadField: r0 = r3->field_7
    //     0xaf70c8: ldur            w0, [x3, #7]
    // 0xaf70cc: DecompressPointer r0
    //     0xaf70cc: add             x0, x0, HEAP, lsl #32
    // 0xaf70d0: StoreField: r2->field_13 = r0
    //     0xaf70d0: stur            w0, [x2, #0x13]
    // 0xaf70d4: r17 = ", _position: "
    //     0xaf70d4: add             x17, PP, #0x54, lsl #12  ; [pp+0x54310] ", _position: "
    //     0xaf70d8: ldr             x17, [x17, #0x310]
    // 0xaf70dc: ArrayStore: r2[0] = r17  ; List_4
    //     0xaf70dc: stur            w17, [x2, #0x17]
    // 0xaf70e0: LoadField: r0 = r3->field_b
    //     0xaf70e0: ldur            w0, [x3, #0xb]
    // 0xaf70e4: DecompressPointer r0
    //     0xaf70e4: add             x0, x0, HEAP, lsl #32
    // 0xaf70e8: StoreField: r2->field_1b = r0
    //     0xaf70e8: stur            w0, [x2, #0x1b]
    // 0xaf70ec: r17 = ", _pan: "
    //     0xaf70ec: add             x17, PP, #0x54, lsl #12  ; [pp+0x54318] ", _pan: "
    //     0xaf70f0: ldr             x17, [x17, #0x318]
    // 0xaf70f4: StoreField: r2->field_1f = r17
    //     0xaf70f4: stur            w17, [x2, #0x1f]
    // 0xaf70f8: LoadField: r0 = r3->field_f
    //     0xaf70f8: ldur            w0, [x3, #0xf]
    // 0xaf70fc: DecompressPointer r0
    //     0xaf70fc: add             x0, x0, HEAP, lsl #32
    // 0xaf7100: StoreField: r2->field_23 = r0
    //     0xaf7100: stur            w0, [x2, #0x23]
    // 0xaf7104: r17 = ", _scale: "
    //     0xaf7104: add             x17, PP, #0x54, lsl #12  ; [pp+0x54320] ", _scale: "
    //     0xaf7108: ldr             x17, [x17, #0x320]
    // 0xaf710c: StoreField: r2->field_27 = r17
    //     0xaf710c: stur            w17, [x2, #0x27]
    // 0xaf7110: LoadField: d0 = r3->field_13
    //     0xaf7110: ldur            d0, [x3, #0x13]
    // 0xaf7114: r0 = inline_Allocate_Double()
    //     0xaf7114: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf7118: add             x0, x0, #0x10
    //     0xaf711c: cmp             x1, x0
    //     0xaf7120: b.ls            #0xaf71e8
    //     0xaf7124: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf7128: sub             x0, x0, #0xf
    //     0xaf712c: movz            x1, #0xd148
    //     0xaf7130: movk            x1, #0x3, lsl #16
    //     0xaf7134: stur            x1, [x0, #-1]
    // 0xaf7138: StoreField: r0->field_7 = d0
    //     0xaf7138: stur            d0, [x0, #7]
    // 0xaf713c: mov             x1, x2
    // 0xaf7140: ArrayStore: r1[7] = r0  ; List_4
    //     0xaf7140: add             x25, x1, #0x2b
    //     0xaf7144: str             w0, [x25]
    //     0xaf7148: tbz             w0, #0, #0xaf7164
    //     0xaf714c: ldurb           w16, [x1, #-1]
    //     0xaf7150: ldurb           w17, [x0, #-1]
    //     0xaf7154: and             x16, x17, x16, lsr #2
    //     0xaf7158: tst             x16, HEAP, lsr #32
    //     0xaf715c: b.eq            #0xaf7164
    //     0xaf7160: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf7164: r17 = ", _rotation: "
    //     0xaf7164: add             x17, PP, #0x54, lsl #12  ; [pp+0x54328] ", _rotation: "
    //     0xaf7168: ldr             x17, [x17, #0x328]
    // 0xaf716c: StoreField: r2->field_2f = r17
    //     0xaf716c: stur            w17, [x2, #0x2f]
    // 0xaf7170: LoadField: d0 = r3->field_1b
    //     0xaf7170: ldur            d0, [x3, #0x1b]
    // 0xaf7174: r0 = inline_Allocate_Double()
    //     0xaf7174: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf7178: add             x0, x0, #0x10
    //     0xaf717c: cmp             x1, x0
    //     0xaf7180: b.ls            #0xaf7200
    //     0xaf7184: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf7188: sub             x0, x0, #0xf
    //     0xaf718c: movz            x1, #0xd148
    //     0xaf7190: movk            x1, #0x3, lsl #16
    //     0xaf7194: stur            x1, [x0, #-1]
    // 0xaf7198: StoreField: r0->field_7 = d0
    //     0xaf7198: stur            d0, [x0, #7]
    // 0xaf719c: mov             x1, x2
    // 0xaf71a0: ArrayStore: r1[9] = r0  ; List_4
    //     0xaf71a0: add             x25, x1, #0x33
    //     0xaf71a4: str             w0, [x25]
    //     0xaf71a8: tbz             w0, #0, #0xaf71c4
    //     0xaf71ac: ldurb           w16, [x1, #-1]
    //     0xaf71b0: ldurb           w17, [x0, #-1]
    //     0xaf71b4: and             x16, x17, x16, lsr #2
    //     0xaf71b8: tst             x16, HEAP, lsr #32
    //     0xaf71bc: b.eq            #0xaf71c4
    //     0xaf71c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf71c4: r17 = ")"
    //     0xaf71c4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf71c8: StoreField: r2->field_37 = r17
    //     0xaf71c8: stur            w17, [x2, #0x37]
    // 0xaf71cc: str             x2, [SP]
    // 0xaf71d0: r0 = _interpolate()
    //     0xaf71d0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf71d4: LeaveFrame
    //     0xaf71d4: mov             SP, fp
    //     0xaf71d8: ldp             fp, lr, [SP], #0x10
    // 0xaf71dc: ret
    //     0xaf71dc: ret             
    // 0xaf71e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf71e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf71e4: b               #0xaf70a8
    // 0xaf71e8: SaveReg d0
    //     0xaf71e8: str             q0, [SP, #-0x10]!
    // 0xaf71ec: stp             x2, x3, [SP, #-0x10]!
    // 0xaf71f0: r0 = AllocateDouble()
    //     0xaf71f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf71f4: ldp             x2, x3, [SP], #0x10
    // 0xaf71f8: RestoreReg d0
    //     0xaf71f8: ldr             q0, [SP], #0x10
    // 0xaf71fc: b               #0xaf7138
    // 0xaf7200: SaveReg d0
    //     0xaf7200: str             q0, [SP, #-0x10]!
    // 0xaf7204: SaveReg r2
    //     0xaf7204: str             x2, [SP, #-8]!
    // 0xaf7208: r0 = AllocateDouble()
    //     0xaf7208: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf720c: RestoreReg r2
    //     0xaf720c: ldr             x2, [SP], #8
    // 0xaf7210: RestoreReg d0
    //     0xaf7210: ldr             q0, [SP], #0x10
    // 0xaf7214: b               #0xaf7198
  }
}

// class id: 2501, size: 0x94, field offset: 0x24
class ScaleGestureRecognizer extends OneSequenceGestureRecognizer {

  late double _currentSpan; // offset: 0x4c
  late double _initialSpan; // offset: 0x48
  late Offset _initialFocalPoint; // offset: 0x40
  late Offset _localFocalPoint; // offset: 0x60
  late Offset _delta; // offset: 0x7c
  late double _initialVerticalSpan; // offset: 0x58
  late double _currentVerticalSpan; // offset: 0x5c
  late double _initialHorizontalSpan; // offset: 0x50
  late double _currentHorizontalSpan; // offset: 0x54

  _ handleEvent(/* No info */) {
    // ** addr: 0x8256d8, size: 0x9f8
    // 0x8256d8: EnterFrame
    //     0x8256d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8256dc: mov             fp, SP
    // 0x8256e0: AllocStack(0x30)
    //     0x8256e0: sub             SP, SP, #0x30
    // 0x8256e4: CheckStackOverflow
    //     0x8256e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8256e8: cmp             SP, x16
    //     0x8256ec: b.ls            #0x8260bc
    // 0x8256f0: ldr             x0, [fp, #0x10]
    // 0x8256f4: r2 = Null
    //     0x8256f4: mov             x2, NULL
    // 0x8256f8: r1 = Null
    //     0x8256f8: mov             x1, NULL
    // 0x8256fc: cmp             w0, NULL
    // 0x825700: b.eq            #0x825720
    // 0x825704: branchIfSmi(r0, 0x825720)
    //     0x825704: tbz             w0, #0, #0x825720
    // 0x825708: r3 = LoadClassIdInstr(r0)
    //     0x825708: ldur            x3, [x0, #-1]
    //     0x82570c: ubfx            x3, x3, #0xc, #0x14
    // 0x825710: cmp             x3, #0x99d
    // 0x825714: b.eq            #0x825728
    // 0x825718: cmp             x3, #0xb26
    // 0x82571c: b.eq            #0x825728
    // 0x825720: r0 = false
    //     0x825720: add             x0, NULL, #0x30  ; false
    // 0x825724: b               #0x82572c
    // 0x825728: r0 = true
    //     0x825728: add             x0, NULL, #0x20  ; true
    // 0x82572c: tbnz            w0, #4, #0x825910
    // 0x825730: ldr             x2, [fp, #0x18]
    // 0x825734: ldr             x1, [fp, #0x10]
    // 0x825738: LoadField: r3 = r2->field_73
    //     0x825738: ldur            w3, [x2, #0x73]
    // 0x82573c: DecompressPointer r3
    //     0x82573c: add             x3, x3, HEAP, lsl #32
    // 0x825740: stur            x3, [fp, #-8]
    // 0x825744: r0 = LoadClassIdInstr(r1)
    //     0x825744: ldur            x0, [x1, #-1]
    //     0x825748: ubfx            x0, x0, #0xc, #0x14
    // 0x82574c: str             x1, [SP]
    // 0x825750: r0 = GDT[cid_x0 + -0xfff]()
    //     0x825750: sub             lr, x0, #0xfff
    //     0x825754: ldr             lr, [x21, lr, lsl #3]
    //     0x825758: blr             lr
    // 0x82575c: mov             x2, x0
    // 0x825760: r0 = BoxInt64Instr(r2)
    //     0x825760: sbfiz           x0, x2, #1, #0x1f
    //     0x825764: cmp             x2, x0, asr #1
    //     0x825768: b.eq            #0x825774
    //     0x82576c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x825770: stur            x2, [x0, #7]
    // 0x825774: ldur            x16, [fp, #-8]
    // 0x825778: stp             x0, x16, [SP]
    // 0x82577c: r0 = _getValueOrData()
    //     0x82577c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x825780: mov             x1, x0
    // 0x825784: ldur            x0, [fp, #-8]
    // 0x825788: LoadField: r2 = r0->field_f
    //     0x825788: ldur            w2, [x0, #0xf]
    // 0x82578c: DecompressPointer r2
    //     0x82578c: add             x2, x2, HEAP, lsl #32
    // 0x825790: cmp             w2, w1
    // 0x825794: b.ne            #0x8257a0
    // 0x825798: r2 = Null
    //     0x825798: mov             x2, NULL
    // 0x82579c: b               #0x8257a4
    // 0x8257a0: mov             x2, x1
    // 0x8257a4: ldr             x1, [fp, #0x10]
    // 0x8257a8: stur            x2, [fp, #-8]
    // 0x8257ac: cmp             w2, NULL
    // 0x8257b0: b.eq            #0x8260c4
    // 0x8257b4: r0 = LoadClassIdInstr(r1)
    //     0x8257b4: ldur            x0, [x1, #-1]
    //     0x8257b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8257bc: str             x1, [SP]
    // 0x8257c0: r0 = GDT[cid_x0 + 0xd22c]()
    //     0x8257c0: movz            x17, #0xd22c
    //     0x8257c4: add             lr, x0, x17
    //     0x8257c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8257cc: blr             lr
    // 0x8257d0: tbz             w0, #4, #0x825848
    // 0x8257d4: ldr             x1, [fp, #0x10]
    // 0x8257d8: ldur            x2, [fp, #-8]
    // 0x8257dc: r0 = LoadClassIdInstr(r1)
    //     0x8257dc: ldur            x0, [x1, #-1]
    //     0x8257e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8257e4: str             x1, [SP]
    // 0x8257e8: r0 = GDT[cid_x0 + 0xd27b]()
    //     0x8257e8: movz            x17, #0xd27b
    //     0x8257ec: add             lr, x0, x17
    //     0x8257f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8257f4: blr             lr
    // 0x8257f8: mov             x2, x0
    // 0x8257fc: ldr             x1, [fp, #0x10]
    // 0x825800: stur            x2, [fp, #-0x10]
    // 0x825804: r0 = LoadClassIdInstr(r1)
    //     0x825804: ldur            x0, [x1, #-1]
    //     0x825808: ubfx            x0, x0, #0xc, #0x14
    // 0x82580c: str             x1, [SP]
    // 0x825810: r0 = GDT[cid_x0 + -0xfec]()
    //     0x825810: sub             lr, x0, #0xfec
    //     0x825814: ldr             lr, [x21, lr, lsl #3]
    //     0x825818: blr             lr
    // 0x82581c: mov             x1, x0
    // 0x825820: ldur            x0, [fp, #-8]
    // 0x825824: r2 = LoadClassIdInstr(r0)
    //     0x825824: ldur            x2, [x0, #-1]
    //     0x825828: ubfx            x2, x2, #0xc, #0x14
    // 0x82582c: ldur            x16, [fp, #-0x10]
    // 0x825830: stp             x16, x0, [SP, #8]
    // 0x825834: str             x1, [SP]
    // 0x825838: mov             x0, x2
    // 0x82583c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x82583c: sub             lr, x0, #1, lsl #12
    //     0x825840: ldr             lr, [x21, lr, lsl #3]
    //     0x825844: blr             lr
    // 0x825848: ldr             x2, [fp, #0x18]
    // 0x82584c: ldr             x1, [fp, #0x10]
    // 0x825850: LoadField: r3 = r2->field_6b
    //     0x825850: ldur            w3, [x2, #0x6b]
    // 0x825854: DecompressPointer r3
    //     0x825854: add             x3, x3, HEAP, lsl #32
    // 0x825858: stur            x3, [fp, #-8]
    // 0x82585c: r0 = LoadClassIdInstr(r1)
    //     0x82585c: ldur            x0, [x1, #-1]
    //     0x825860: ubfx            x0, x0, #0xc, #0x14
    // 0x825864: str             x1, [SP]
    // 0x825868: r0 = GDT[cid_x0 + -0xfff]()
    //     0x825868: sub             lr, x0, #0xfff
    //     0x82586c: ldr             lr, [x21, lr, lsl #3]
    //     0x825870: blr             lr
    // 0x825874: mov             x2, x0
    // 0x825878: ldr             x1, [fp, #0x10]
    // 0x82587c: stur            x2, [fp, #-0x18]
    // 0x825880: r0 = LoadClassIdInstr(r1)
    //     0x825880: ldur            x0, [x1, #-1]
    //     0x825884: ubfx            x0, x0, #0xc, #0x14
    // 0x825888: str             x1, [SP]
    // 0x82588c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x82588c: sub             lr, x0, #0xfec
    //     0x825890: ldr             lr, [x21, lr, lsl #3]
    //     0x825894: blr             lr
    // 0x825898: mov             x3, x0
    // 0x82589c: ldur            x2, [fp, #-0x18]
    // 0x8258a0: r0 = BoxInt64Instr(r2)
    //     0x8258a0: sbfiz           x0, x2, #1, #0x1f
    //     0x8258a4: cmp             x2, x0, asr #1
    //     0x8258a8: b.eq            #0x8258b4
    //     0x8258ac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8258b0: stur            x2, [x0, #7]
    // 0x8258b4: ldur            x16, [fp, #-8]
    // 0x8258b8: stp             x0, x16, [SP, #8]
    // 0x8258bc: str             x3, [SP]
    // 0x8258c0: r0 = []=()
    //     0x8258c0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8258c4: ldr             x1, [fp, #0x10]
    // 0x8258c8: r0 = LoadClassIdInstr(r1)
    //     0x8258c8: ldur            x0, [x1, #-1]
    //     0x8258cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8258d0: str             x1, [SP]
    // 0x8258d4: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x8258d4: movz            x17, #0xd52c
    //     0x8258d8: add             lr, x0, x17
    //     0x8258dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8258e0: blr             lr
    // 0x8258e4: ldr             x3, [fp, #0x18]
    // 0x8258e8: StoreField: r3->field_37 = r0
    //     0x8258e8: stur            w0, [x3, #0x37]
    //     0x8258ec: ldurb           w16, [x3, #-1]
    //     0x8258f0: ldurb           w17, [x0, #-1]
    //     0x8258f4: and             x16, x17, x16, lsr #2
    //     0x8258f8: tst             x16, HEAP, lsr #32
    //     0x8258fc: b.eq            #0x825904
    //     0x825900: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x825904: r1 = false
    //     0x825904: add             x1, NULL, #0x30  ; false
    // 0x825908: r0 = true
    //     0x825908: add             x0, NULL, #0x20  ; true
    // 0x82590c: b               #0x826030
    // 0x825910: ldr             x3, [fp, #0x18]
    // 0x825914: ldr             x0, [fp, #0x10]
    // 0x825918: r2 = Null
    //     0x825918: mov             x2, NULL
    // 0x82591c: r1 = Null
    //     0x82591c: mov             x1, NULL
    // 0x825920: cmp             w0, NULL
    // 0x825924: b.eq            #0x825944
    // 0x825928: branchIfSmi(r0, 0x825944)
    //     0x825928: tbz             w0, #0, #0x825944
    // 0x82592c: r3 = LoadClassIdInstr(r0)
    //     0x82592c: ldur            x3, [x0, #-1]
    //     0x825930: ubfx            x3, x3, #0xc, #0x14
    // 0x825934: cmp             x3, #0x99f
    // 0x825938: b.eq            #0x82594c
    // 0x82593c: cmp             x3, #0xb28
    // 0x825940: b.eq            #0x82594c
    // 0x825944: r0 = false
    //     0x825944: add             x0, NULL, #0x30  ; false
    // 0x825948: b               #0x825950
    // 0x82594c: r0 = true
    //     0x82594c: add             x0, NULL, #0x20  ; true
    // 0x825950: tbnz            w0, #4, #0x825af4
    // 0x825954: ldr             x1, [fp, #0x18]
    // 0x825958: ldr             x2, [fp, #0x10]
    // 0x82595c: LoadField: r3 = r1->field_6b
    //     0x82595c: ldur            w3, [x1, #0x6b]
    // 0x825960: DecompressPointer r3
    //     0x825960: add             x3, x3, HEAP, lsl #32
    // 0x825964: stur            x3, [fp, #-8]
    // 0x825968: r0 = LoadClassIdInstr(r2)
    //     0x825968: ldur            x0, [x2, #-1]
    //     0x82596c: ubfx            x0, x0, #0xc, #0x14
    // 0x825970: str             x2, [SP]
    // 0x825974: r0 = GDT[cid_x0 + -0xfff]()
    //     0x825974: sub             lr, x0, #0xfff
    //     0x825978: ldr             lr, [x21, lr, lsl #3]
    //     0x82597c: blr             lr
    // 0x825980: mov             x2, x0
    // 0x825984: ldr             x1, [fp, #0x10]
    // 0x825988: stur            x2, [fp, #-0x18]
    // 0x82598c: r0 = LoadClassIdInstr(r1)
    //     0x82598c: ldur            x0, [x1, #-1]
    //     0x825990: ubfx            x0, x0, #0xc, #0x14
    // 0x825994: str             x1, [SP]
    // 0x825998: r0 = GDT[cid_x0 + -0xfec]()
    //     0x825998: sub             lr, x0, #0xfec
    //     0x82599c: ldr             lr, [x21, lr, lsl #3]
    //     0x8259a0: blr             lr
    // 0x8259a4: mov             x3, x0
    // 0x8259a8: ldur            x2, [fp, #-0x18]
    // 0x8259ac: r0 = BoxInt64Instr(r2)
    //     0x8259ac: sbfiz           x0, x2, #1, #0x1f
    //     0x8259b0: cmp             x2, x0, asr #1
    //     0x8259b4: b.eq            #0x8259c0
    //     0x8259b8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8259bc: stur            x2, [x0, #7]
    // 0x8259c0: ldur            x16, [fp, #-8]
    // 0x8259c4: stp             x0, x16, [SP, #8]
    // 0x8259c8: str             x3, [SP]
    // 0x8259cc: r0 = []=()
    //     0x8259cc: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8259d0: ldr             x1, [fp, #0x18]
    // 0x8259d4: LoadField: r2 = r1->field_6f
    //     0x8259d4: ldur            w2, [x1, #0x6f]
    // 0x8259d8: DecompressPointer r2
    //     0x8259d8: add             x2, x2, HEAP, lsl #32
    // 0x8259dc: ldr             x3, [fp, #0x10]
    // 0x8259e0: stur            x2, [fp, #-8]
    // 0x8259e4: r0 = LoadClassIdInstr(r3)
    //     0x8259e4: ldur            x0, [x3, #-1]
    //     0x8259e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8259ec: str             x3, [SP]
    // 0x8259f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8259f0: sub             lr, x0, #0xfff
    //     0x8259f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8259f8: blr             lr
    // 0x8259fc: mov             x1, x0
    // 0x825a00: ldur            x0, [fp, #-8]
    // 0x825a04: stur            x1, [fp, #-0x18]
    // 0x825a08: LoadField: r2 = r0->field_b
    //     0x825a08: ldur            w2, [x0, #0xb]
    // 0x825a0c: DecompressPointer r2
    //     0x825a0c: add             x2, x2, HEAP, lsl #32
    // 0x825a10: stur            x2, [fp, #-0x10]
    // 0x825a14: LoadField: r3 = r0->field_f
    //     0x825a14: ldur            w3, [x0, #0xf]
    // 0x825a18: DecompressPointer r3
    //     0x825a18: add             x3, x3, HEAP, lsl #32
    // 0x825a1c: LoadField: r4 = r3->field_b
    //     0x825a1c: ldur            w4, [x3, #0xb]
    // 0x825a20: DecompressPointer r4
    //     0x825a20: add             x4, x4, HEAP, lsl #32
    // 0x825a24: cmp             w2, w4
    // 0x825a28: b.ne            #0x825a34
    // 0x825a2c: str             x0, [SP]
    // 0x825a30: r0 = _growToNextCapacity()
    //     0x825a30: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x825a34: ldr             x4, [fp, #0x18]
    // 0x825a38: ldr             x5, [fp, #0x10]
    // 0x825a3c: ldur            x2, [fp, #-8]
    // 0x825a40: ldur            x3, [fp, #-0x18]
    // 0x825a44: ldur            x0, [fp, #-0x10]
    // 0x825a48: r6 = LoadInt32Instr(r0)
    //     0x825a48: sbfx            x6, x0, #1, #0x1f
    // 0x825a4c: add             x0, x6, #1
    // 0x825a50: lsl             x1, x0, #1
    // 0x825a54: StoreField: r2->field_b = r1
    //     0x825a54: stur            w1, [x2, #0xb]
    // 0x825a58: mov             x1, x6
    // 0x825a5c: cmp             x1, x0
    // 0x825a60: b.hs            #0x8260c8
    // 0x825a64: LoadField: r7 = r2->field_f
    //     0x825a64: ldur            w7, [x2, #0xf]
    // 0x825a68: DecompressPointer r7
    //     0x825a68: add             x7, x7, HEAP, lsl #32
    // 0x825a6c: r0 = BoxInt64Instr(r3)
    //     0x825a6c: sbfiz           x0, x3, #1, #0x1f
    //     0x825a70: cmp             x3, x0, asr #1
    //     0x825a74: b.eq            #0x825a80
    //     0x825a78: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x825a7c: stur            x3, [x0, #7]
    // 0x825a80: mov             x1, x7
    // 0x825a84: ArrayStore: r1[r6] = r0  ; List_4
    //     0x825a84: add             x25, x1, x6, lsl #2
    //     0x825a88: add             x25, x25, #0xf
    //     0x825a8c: str             w0, [x25]
    //     0x825a90: tbz             w0, #0, #0x825aac
    //     0x825a94: ldurb           w16, [x1, #-1]
    //     0x825a98: ldurb           w17, [x0, #-1]
    //     0x825a9c: and             x16, x17, x16, lsr #2
    //     0x825aa0: tst             x16, HEAP, lsr #32
    //     0x825aa4: b.eq            #0x825aac
    //     0x825aa8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x825aac: r0 = LoadClassIdInstr(r5)
    //     0x825aac: ldur            x0, [x5, #-1]
    //     0x825ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x825ab4: str             x5, [SP]
    // 0x825ab8: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x825ab8: movz            x17, #0xd52c
    //     0x825abc: add             lr, x0, x17
    //     0x825ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x825ac4: blr             lr
    // 0x825ac8: ldr             x3, [fp, #0x18]
    // 0x825acc: StoreField: r3->field_37 = r0
    //     0x825acc: stur            w0, [x3, #0x37]
    //     0x825ad0: ldurb           w16, [x3, #-1]
    //     0x825ad4: ldurb           w17, [x0, #-1]
    //     0x825ad8: and             x16, x17, x16, lsr #2
    //     0x825adc: tst             x16, HEAP, lsr #32
    //     0x825ae0: b.eq            #0x825ae8
    //     0x825ae4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x825ae8: r1 = true
    //     0x825ae8: add             x1, NULL, #0x20  ; true
    // 0x825aec: r0 = true
    //     0x825aec: add             x0, NULL, #0x20  ; true
    // 0x825af0: b               #0x826030
    // 0x825af4: ldr             x3, [fp, #0x18]
    // 0x825af8: ldr             x0, [fp, #0x10]
    // 0x825afc: r2 = Null
    //     0x825afc: mov             x2, NULL
    // 0x825b00: r1 = Null
    //     0x825b00: mov             x1, NULL
    // 0x825b04: cmp             w0, NULL
    // 0x825b08: b.eq            #0x825b28
    // 0x825b0c: branchIfSmi(r0, 0x825b28)
    //     0x825b0c: tbz             w0, #0, #0x825b28
    // 0x825b10: r3 = LoadClassIdInstr(r0)
    //     0x825b10: ldur            x3, [x0, #-1]
    //     0x825b14: ubfx            x3, x3, #0xc, #0x14
    // 0x825b18: cmp             x3, #0x99b
    // 0x825b1c: b.eq            #0x825b30
    // 0x825b20: cmp             x3, #0xb24
    // 0x825b24: b.eq            #0x825b30
    // 0x825b28: r0 = false
    //     0x825b28: add             x0, NULL, #0x30  ; false
    // 0x825b2c: b               #0x825b34
    // 0x825b30: r0 = true
    //     0x825b30: add             x0, NULL, #0x20  ; true
    // 0x825b34: tbz             w0, #4, #0x825b78
    // 0x825b38: ldr             x0, [fp, #0x10]
    // 0x825b3c: r2 = Null
    //     0x825b3c: mov             x2, NULL
    // 0x825b40: r1 = Null
    //     0x825b40: mov             x1, NULL
    // 0x825b44: cmp             w0, NULL
    // 0x825b48: b.eq            #0x825b68
    // 0x825b4c: branchIfSmi(r0, 0x825b68)
    //     0x825b4c: tbz             w0, #0, #0x825b68
    // 0x825b50: r3 = LoadClassIdInstr(r0)
    //     0x825b50: ldur            x3, [x0, #-1]
    //     0x825b54: ubfx            x3, x3, #0xc, #0x14
    // 0x825b58: cmp             x3, #0x98d
    // 0x825b5c: b.eq            #0x825b70
    // 0x825b60: cmp             x3, #0xb1c
    // 0x825b64: b.eq            #0x825b70
    // 0x825b68: r0 = false
    //     0x825b68: add             x0, NULL, #0x30  ; false
    // 0x825b6c: b               #0x825b74
    // 0x825b70: r0 = true
    //     0x825b70: add             x0, NULL, #0x20  ; true
    // 0x825b74: tbnz            w0, #4, #0x825c64
    // 0x825b78: ldr             x1, [fp, #0x18]
    // 0x825b7c: ldr             x2, [fp, #0x10]
    // 0x825b80: LoadField: r3 = r1->field_6b
    //     0x825b80: ldur            w3, [x1, #0x6b]
    // 0x825b84: DecompressPointer r3
    //     0x825b84: add             x3, x3, HEAP, lsl #32
    // 0x825b88: stur            x3, [fp, #-8]
    // 0x825b8c: r0 = LoadClassIdInstr(r2)
    //     0x825b8c: ldur            x0, [x2, #-1]
    //     0x825b90: ubfx            x0, x0, #0xc, #0x14
    // 0x825b94: str             x2, [SP]
    // 0x825b98: r0 = GDT[cid_x0 + -0xfff]()
    //     0x825b98: sub             lr, x0, #0xfff
    //     0x825b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x825ba0: blr             lr
    // 0x825ba4: mov             x2, x0
    // 0x825ba8: r0 = BoxInt64Instr(r2)
    //     0x825ba8: sbfiz           x0, x2, #1, #0x1f
    //     0x825bac: cmp             x2, x0, asr #1
    //     0x825bb0: b.eq            #0x825bbc
    //     0x825bb4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x825bb8: stur            x2, [x0, #7]
    // 0x825bbc: ldur            x16, [fp, #-8]
    // 0x825bc0: stp             x0, x16, [SP]
    // 0x825bc4: r0 = remove()
    //     0x825bc4: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x825bc8: ldr             x1, [fp, #0x18]
    // 0x825bcc: LoadField: r2 = r1->field_6f
    //     0x825bcc: ldur            w2, [x1, #0x6f]
    // 0x825bd0: DecompressPointer r2
    //     0x825bd0: add             x2, x2, HEAP, lsl #32
    // 0x825bd4: ldr             x3, [fp, #0x10]
    // 0x825bd8: stur            x2, [fp, #-8]
    // 0x825bdc: r0 = LoadClassIdInstr(r3)
    //     0x825bdc: ldur            x0, [x3, #-1]
    //     0x825be0: ubfx            x0, x0, #0xc, #0x14
    // 0x825be4: str             x3, [SP]
    // 0x825be8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x825be8: sub             lr, x0, #0xfff
    //     0x825bec: ldr             lr, [x21, lr, lsl #3]
    //     0x825bf0: blr             lr
    // 0x825bf4: mov             x2, x0
    // 0x825bf8: r0 = BoxInt64Instr(r2)
    //     0x825bf8: sbfiz           x0, x2, #1, #0x1f
    //     0x825bfc: cmp             x2, x0, asr #1
    //     0x825c00: b.eq            #0x825c0c
    //     0x825c04: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x825c08: stur            x2, [x0, #7]
    // 0x825c0c: ldur            x16, [fp, #-8]
    // 0x825c10: stp             x0, x16, [SP]
    // 0x825c14: r0 = remove()
    //     0x825c14: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x825c18: ldr             x1, [fp, #0x10]
    // 0x825c1c: r0 = LoadClassIdInstr(r1)
    //     0x825c1c: ldur            x0, [x1, #-1]
    //     0x825c20: ubfx            x0, x0, #0xc, #0x14
    // 0x825c24: str             x1, [SP]
    // 0x825c28: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x825c28: movz            x17, #0xd52c
    //     0x825c2c: add             lr, x0, x17
    //     0x825c30: ldr             lr, [x21, lr, lsl #3]
    //     0x825c34: blr             lr
    // 0x825c38: ldr             x3, [fp, #0x18]
    // 0x825c3c: StoreField: r3->field_37 = r0
    //     0x825c3c: stur            w0, [x3, #0x37]
    //     0x825c40: ldurb           w16, [x3, #-1]
    //     0x825c44: ldurb           w17, [x0, #-1]
    //     0x825c48: and             x16, x17, x16, lsr #2
    //     0x825c4c: tst             x16, HEAP, lsr #32
    //     0x825c50: b.eq            #0x825c58
    //     0x825c54: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x825c58: r1 = true
    //     0x825c58: add             x1, NULL, #0x20  ; true
    // 0x825c5c: r0 = false
    //     0x825c5c: add             x0, NULL, #0x30  ; false
    // 0x825c60: b               #0x826030
    // 0x825c64: ldr             x3, [fp, #0x18]
    // 0x825c68: ldr             x0, [fp, #0x10]
    // 0x825c6c: r2 = Null
    //     0x825c6c: mov             x2, NULL
    // 0x825c70: r1 = Null
    //     0x825c70: mov             x1, NULL
    // 0x825c74: cmp             w0, NULL
    // 0x825c78: b.eq            #0x825c98
    // 0x825c7c: branchIfSmi(r0, 0x825c98)
    //     0x825c7c: tbz             w0, #0, #0x825c98
    // 0x825c80: r3 = LoadClassIdInstr(r0)
    //     0x825c80: ldur            x3, [x0, #-1]
    //     0x825c84: ubfx            x3, x3, #0xc, #0x14
    // 0x825c88: cmp             x3, #0x993
    // 0x825c8c: b.eq            #0x825ca0
    // 0x825c90: cmp             x3, #0xb22
    // 0x825c94: b.eq            #0x825ca0
    // 0x825c98: r0 = false
    //     0x825c98: add             x0, NULL, #0x30  ; false
    // 0x825c9c: b               #0x825ca4
    // 0x825ca0: r0 = true
    //     0x825ca0: add             x0, NULL, #0x20  ; true
    // 0x825ca4: tbnz            w0, #4, #0x825d6c
    // 0x825ca8: ldr             x1, [fp, #0x18]
    // 0x825cac: ldr             x2, [fp, #0x10]
    // 0x825cb0: LoadField: r3 = r1->field_7f
    //     0x825cb0: ldur            w3, [x1, #0x7f]
    // 0x825cb4: DecompressPointer r3
    //     0x825cb4: add             x3, x3, HEAP, lsl #32
    // 0x825cb8: stur            x3, [fp, #-8]
    // 0x825cbc: r0 = LoadClassIdInstr(r2)
    //     0x825cbc: ldur            x0, [x2, #-1]
    //     0x825cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x825cc4: str             x2, [SP]
    // 0x825cc8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x825cc8: sub             lr, x0, #0xfff
    //     0x825ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x825cd0: blr             lr
    // 0x825cd4: stur            x0, [fp, #-0x18]
    // 0x825cd8: r0 = _PointerPanZoomData()
    //     0x825cd8: bl              #0x8289fc  ; Allocate_PointerPanZoomDataStub -> _PointerPanZoomData (size=0x24)
    // 0x825cdc: stur            x0, [fp, #-0x10]
    // 0x825ce0: ldr             x16, [fp, #0x18]
    // 0x825ce4: stp             x16, x0, [SP, #8]
    // 0x825ce8: ldr             x16, [fp, #0x10]
    // 0x825cec: str             x16, [SP]
    // 0x825cf0: r0 = _PointerPanZoomData.fromStartEvent()
    //     0x825cf0: bl              #0x828950  ; [package:flutter/src/gestures/scale.dart] _PointerPanZoomData::_PointerPanZoomData.fromStartEvent
    // 0x825cf4: ldur            x2, [fp, #-0x18]
    // 0x825cf8: r0 = BoxInt64Instr(r2)
    //     0x825cf8: sbfiz           x0, x2, #1, #0x1f
    //     0x825cfc: cmp             x2, x0, asr #1
    //     0x825d00: b.eq            #0x825d0c
    //     0x825d04: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x825d08: stur            x2, [x0, #7]
    // 0x825d0c: ldur            x16, [fp, #-8]
    // 0x825d10: stp             x0, x16, [SP, #8]
    // 0x825d14: ldur            x16, [fp, #-0x10]
    // 0x825d18: str             x16, [SP]
    // 0x825d1c: r0 = []=()
    //     0x825d1c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x825d20: ldr             x1, [fp, #0x10]
    // 0x825d24: r0 = LoadClassIdInstr(r1)
    //     0x825d24: ldur            x0, [x1, #-1]
    //     0x825d28: ubfx            x0, x0, #0xc, #0x14
    // 0x825d2c: str             x1, [SP]
    // 0x825d30: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x825d30: movz            x17, #0xd52c
    //     0x825d34: add             lr, x0, x17
    //     0x825d38: ldr             lr, [x21, lr, lsl #3]
    //     0x825d3c: blr             lr
    // 0x825d40: ldr             x3, [fp, #0x18]
    // 0x825d44: StoreField: r3->field_37 = r0
    //     0x825d44: stur            w0, [x3, #0x37]
    //     0x825d48: ldurb           w16, [x3, #-1]
    //     0x825d4c: ldurb           w17, [x0, #-1]
    //     0x825d50: and             x16, x17, x16, lsr #2
    //     0x825d54: tst             x16, HEAP, lsr #32
    //     0x825d58: b.eq            #0x825d60
    //     0x825d5c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x825d60: r1 = true
    //     0x825d60: add             x1, NULL, #0x20  ; true
    // 0x825d64: r0 = true
    //     0x825d64: add             x0, NULL, #0x20  ; true
    // 0x825d68: b               #0x826030
    // 0x825d6c: ldr             x3, [fp, #0x18]
    // 0x825d70: ldr             x0, [fp, #0x10]
    // 0x825d74: r2 = Null
    //     0x825d74: mov             x2, NULL
    // 0x825d78: r1 = Null
    //     0x825d78: mov             x1, NULL
    // 0x825d7c: cmp             w0, NULL
    // 0x825d80: b.eq            #0x825da0
    // 0x825d84: branchIfSmi(r0, 0x825da0)
    //     0x825d84: tbz             w0, #0, #0x825da0
    // 0x825d88: r3 = LoadClassIdInstr(r0)
    //     0x825d88: ldur            x3, [x0, #-1]
    //     0x825d8c: ubfx            x3, x3, #0xc, #0x14
    // 0x825d90: cmp             x3, #0x991
    // 0x825d94: b.eq            #0x825da8
    // 0x825d98: cmp             x3, #0xb20
    // 0x825d9c: b.eq            #0x825da8
    // 0x825da0: r0 = false
    //     0x825da0: add             x0, NULL, #0x30  ; false
    // 0x825da4: b               #0x825dac
    // 0x825da8: r0 = true
    //     0x825da8: add             x0, NULL, #0x20  ; true
    // 0x825dac: tbnz            w0, #4, #0x825f88
    // 0x825db0: ldr             x1, [fp, #0x10]
    // 0x825db4: r0 = LoadClassIdInstr(r1)
    //     0x825db4: ldur            x0, [x1, #-1]
    //     0x825db8: ubfx            x0, x0, #0xc, #0x14
    // 0x825dbc: str             x1, [SP]
    // 0x825dc0: r0 = GDT[cid_x0 + 0xd22c]()
    //     0x825dc0: movz            x17, #0xd22c
    //     0x825dc4: add             lr, x0, x17
    //     0x825dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x825dcc: blr             lr
    // 0x825dd0: tbz             w0, #4, #0x825ec4
    // 0x825dd4: ldr             x2, [fp, #0x18]
    // 0x825dd8: ldr             x1, [fp, #0x10]
    // 0x825ddc: LoadField: r3 = r2->field_73
    //     0x825ddc: ldur            w3, [x2, #0x73]
    // 0x825de0: DecompressPointer r3
    //     0x825de0: add             x3, x3, HEAP, lsl #32
    // 0x825de4: stur            x3, [fp, #-8]
    // 0x825de8: r0 = LoadClassIdInstr(r1)
    //     0x825de8: ldur            x0, [x1, #-1]
    //     0x825dec: ubfx            x0, x0, #0xc, #0x14
    // 0x825df0: str             x1, [SP]
    // 0x825df4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x825df4: sub             lr, x0, #0xfff
    //     0x825df8: ldr             lr, [x21, lr, lsl #3]
    //     0x825dfc: blr             lr
    // 0x825e00: mov             x2, x0
    // 0x825e04: r0 = BoxInt64Instr(r2)
    //     0x825e04: sbfiz           x0, x2, #1, #0x1f
    //     0x825e08: cmp             x2, x0, asr #1
    //     0x825e0c: b.eq            #0x825e18
    //     0x825e10: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x825e14: stur            x2, [x0, #7]
    // 0x825e18: ldur            x16, [fp, #-8]
    // 0x825e1c: stp             x0, x16, [SP]
    // 0x825e20: r0 = _getValueOrData()
    //     0x825e20: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x825e24: mov             x1, x0
    // 0x825e28: ldur            x0, [fp, #-8]
    // 0x825e2c: LoadField: r2 = r0->field_f
    //     0x825e2c: ldur            w2, [x0, #0xf]
    // 0x825e30: DecompressPointer r2
    //     0x825e30: add             x2, x2, HEAP, lsl #32
    // 0x825e34: cmp             w2, w1
    // 0x825e38: b.ne            #0x825e44
    // 0x825e3c: r2 = Null
    //     0x825e3c: mov             x2, NULL
    // 0x825e40: b               #0x825e48
    // 0x825e44: mov             x2, x1
    // 0x825e48: ldr             x1, [fp, #0x10]
    // 0x825e4c: stur            x2, [fp, #-8]
    // 0x825e50: cmp             w2, NULL
    // 0x825e54: b.eq            #0x8260cc
    // 0x825e58: r0 = LoadClassIdInstr(r1)
    //     0x825e58: ldur            x0, [x1, #-1]
    //     0x825e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x825e60: str             x1, [SP]
    // 0x825e64: r0 = GDT[cid_x0 + 0xd27b]()
    //     0x825e64: movz            x17, #0xd27b
    //     0x825e68: add             lr, x0, x17
    //     0x825e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x825e70: blr             lr
    // 0x825e74: mov             x2, x0
    // 0x825e78: ldr             x1, [fp, #0x10]
    // 0x825e7c: stur            x2, [fp, #-0x10]
    // 0x825e80: r0 = LoadClassIdInstr(r1)
    //     0x825e80: ldur            x0, [x1, #-1]
    //     0x825e84: ubfx            x0, x0, #0xc, #0x14
    // 0x825e88: str             x1, [SP]
    // 0x825e8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x825e8c: sub             lr, x0, #1, lsl #12
    //     0x825e90: ldr             lr, [x21, lr, lsl #3]
    //     0x825e94: blr             lr
    // 0x825e98: mov             x1, x0
    // 0x825e9c: ldur            x0, [fp, #-8]
    // 0x825ea0: r2 = LoadClassIdInstr(r0)
    //     0x825ea0: ldur            x2, [x0, #-1]
    //     0x825ea4: ubfx            x2, x2, #0xc, #0x14
    // 0x825ea8: ldur            x16, [fp, #-0x10]
    // 0x825eac: stp             x16, x0, [SP, #8]
    // 0x825eb0: str             x1, [SP]
    // 0x825eb4: mov             x0, x2
    // 0x825eb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x825eb8: sub             lr, x0, #1, lsl #12
    //     0x825ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x825ec0: blr             lr
    // 0x825ec4: ldr             x2, [fp, #0x18]
    // 0x825ec8: ldr             x1, [fp, #0x10]
    // 0x825ecc: LoadField: r3 = r2->field_7f
    //     0x825ecc: ldur            w3, [x2, #0x7f]
    // 0x825ed0: DecompressPointer r3
    //     0x825ed0: add             x3, x3, HEAP, lsl #32
    // 0x825ed4: stur            x3, [fp, #-8]
    // 0x825ed8: r0 = LoadClassIdInstr(r1)
    //     0x825ed8: ldur            x0, [x1, #-1]
    //     0x825edc: ubfx            x0, x0, #0xc, #0x14
    // 0x825ee0: str             x1, [SP]
    // 0x825ee4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x825ee4: sub             lr, x0, #0xfff
    //     0x825ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x825eec: blr             lr
    // 0x825ef0: stur            x0, [fp, #-0x18]
    // 0x825ef4: r0 = _PointerPanZoomData()
    //     0x825ef4: bl              #0x8289fc  ; Allocate_PointerPanZoomDataStub -> _PointerPanZoomData (size=0x24)
    // 0x825ef8: stur            x0, [fp, #-0x10]
    // 0x825efc: ldr             x16, [fp, #0x18]
    // 0x825f00: stp             x16, x0, [SP, #8]
    // 0x825f04: ldr             x16, [fp, #0x10]
    // 0x825f08: str             x16, [SP]
    // 0x825f0c: r0 = _PointerPanZoomData.fromUpdateEvent()
    //     0x825f0c: bl              #0x828838  ; [package:flutter/src/gestures/scale.dart] _PointerPanZoomData::_PointerPanZoomData.fromUpdateEvent
    // 0x825f10: ldur            x2, [fp, #-0x18]
    // 0x825f14: r0 = BoxInt64Instr(r2)
    //     0x825f14: sbfiz           x0, x2, #1, #0x1f
    //     0x825f18: cmp             x2, x0, asr #1
    //     0x825f1c: b.eq            #0x825f28
    //     0x825f20: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x825f24: stur            x2, [x0, #7]
    // 0x825f28: ldur            x16, [fp, #-8]
    // 0x825f2c: stp             x0, x16, [SP, #8]
    // 0x825f30: ldur            x16, [fp, #-0x10]
    // 0x825f34: str             x16, [SP]
    // 0x825f38: r0 = []=()
    //     0x825f38: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x825f3c: ldr             x1, [fp, #0x10]
    // 0x825f40: r0 = LoadClassIdInstr(r1)
    //     0x825f40: ldur            x0, [x1, #-1]
    //     0x825f44: ubfx            x0, x0, #0xc, #0x14
    // 0x825f48: str             x1, [SP]
    // 0x825f4c: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x825f4c: movz            x17, #0xd52c
    //     0x825f50: add             lr, x0, x17
    //     0x825f54: ldr             lr, [x21, lr, lsl #3]
    //     0x825f58: blr             lr
    // 0x825f5c: ldr             x3, [fp, #0x18]
    // 0x825f60: StoreField: r3->field_37 = r0
    //     0x825f60: stur            w0, [x3, #0x37]
    //     0x825f64: ldurb           w16, [x3, #-1]
    //     0x825f68: ldurb           w17, [x0, #-1]
    //     0x825f6c: and             x16, x17, x16, lsr #2
    //     0x825f70: tst             x16, HEAP, lsr #32
    //     0x825f74: b.eq            #0x825f7c
    //     0x825f78: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x825f7c: r1 = false
    //     0x825f7c: add             x1, NULL, #0x30  ; false
    // 0x825f80: r0 = true
    //     0x825f80: add             x0, NULL, #0x20  ; true
    // 0x825f84: b               #0x826030
    // 0x825f88: ldr             x3, [fp, #0x18]
    // 0x825f8c: ldr             x0, [fp, #0x10]
    // 0x825f90: r2 = Null
    //     0x825f90: mov             x2, NULL
    // 0x825f94: r1 = Null
    //     0x825f94: mov             x1, NULL
    // 0x825f98: cmp             w0, NULL
    // 0x825f9c: b.eq            #0x825fbc
    // 0x825fa0: branchIfSmi(r0, 0x825fbc)
    //     0x825fa0: tbz             w0, #0, #0x825fbc
    // 0x825fa4: r3 = LoadClassIdInstr(r0)
    //     0x825fa4: ldur            x3, [x0, #-1]
    //     0x825fa8: ubfx            x3, x3, #0xc, #0x14
    // 0x825fac: cmp             x3, #0x98f
    // 0x825fb0: b.eq            #0x825fc4
    // 0x825fb4: cmp             x3, #0xb1e
    // 0x825fb8: b.eq            #0x825fc4
    // 0x825fbc: r0 = false
    //     0x825fbc: add             x0, NULL, #0x30  ; false
    // 0x825fc0: b               #0x825fc8
    // 0x825fc4: r0 = true
    //     0x825fc4: add             x0, NULL, #0x20  ; true
    // 0x825fc8: tbnz            w0, #4, #0x826024
    // 0x825fcc: ldr             x1, [fp, #0x18]
    // 0x825fd0: ldr             x2, [fp, #0x10]
    // 0x825fd4: LoadField: r3 = r1->field_7f
    //     0x825fd4: ldur            w3, [x1, #0x7f]
    // 0x825fd8: DecompressPointer r3
    //     0x825fd8: add             x3, x3, HEAP, lsl #32
    // 0x825fdc: stur            x3, [fp, #-8]
    // 0x825fe0: r0 = LoadClassIdInstr(r2)
    //     0x825fe0: ldur            x0, [x2, #-1]
    //     0x825fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x825fe8: str             x2, [SP]
    // 0x825fec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x825fec: sub             lr, x0, #0xfff
    //     0x825ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x825ff4: blr             lr
    // 0x825ff8: mov             x2, x0
    // 0x825ffc: r0 = BoxInt64Instr(r2)
    //     0x825ffc: sbfiz           x0, x2, #1, #0x1f
    //     0x826000: cmp             x2, x0, asr #1
    //     0x826004: b.eq            #0x826010
    //     0x826008: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82600c: stur            x2, [x0, #7]
    // 0x826010: ldur            x16, [fp, #-8]
    // 0x826014: stp             x0, x16, [SP]
    // 0x826018: r0 = remove()
    //     0x826018: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x82601c: r0 = true
    //     0x82601c: add             x0, NULL, #0x20  ; true
    // 0x826020: b               #0x826028
    // 0x826024: r0 = false
    //     0x826024: add             x0, NULL, #0x30  ; false
    // 0x826028: mov             x1, x0
    // 0x82602c: r0 = false
    //     0x82602c: add             x0, NULL, #0x30  ; false
    // 0x826030: stur            x1, [fp, #-8]
    // 0x826034: stur            x0, [fp, #-0x10]
    // 0x826038: ldr             x16, [fp, #0x18]
    // 0x82603c: str             x16, [SP]
    // 0x826040: r0 = _updateLines()
    //     0x826040: bl              #0x82841c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_updateLines
    // 0x826044: ldr             x16, [fp, #0x18]
    // 0x826048: str             x16, [SP]
    // 0x82604c: r0 = _update()
    //     0x82604c: bl              #0x827adc  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_update
    // 0x826050: ldur            x0, [fp, #-8]
    // 0x826054: tbnz            w0, #4, #0x826084
    // 0x826058: ldr             x1, [fp, #0x10]
    // 0x82605c: r0 = LoadClassIdInstr(r1)
    //     0x82605c: ldur            x0, [x1, #-1]
    //     0x826060: ubfx            x0, x0, #0xc, #0x14
    // 0x826064: str             x1, [SP]
    // 0x826068: r0 = GDT[cid_x0 + -0xfff]()
    //     0x826068: sub             lr, x0, #0xfff
    //     0x82606c: ldr             lr, [x21, lr, lsl #3]
    //     0x826070: blr             lr
    // 0x826074: ldr             x16, [fp, #0x18]
    // 0x826078: stp             x0, x16, [SP]
    // 0x82607c: r0 = _reconfigure()
    //     0x82607c: bl              #0x826fb8  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure
    // 0x826080: tbnz            w0, #4, #0x82609c
    // 0x826084: ldr             x16, [fp, #0x18]
    // 0x826088: ldur            lr, [fp, #-0x10]
    // 0x82608c: stp             lr, x16, [SP, #8]
    // 0x826090: ldr             x16, [fp, #0x10]
    // 0x826094: str             x16, [SP]
    // 0x826098: r0 = _advanceStateMachine()
    //     0x826098: bl              #0x82611c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_advanceStateMachine
    // 0x82609c: ldr             x16, [fp, #0x18]
    // 0x8260a0: ldr             lr, [fp, #0x10]
    // 0x8260a4: stp             lr, x16, [SP]
    // 0x8260a8: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x8260a8: bl              #0x823194  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x8260ac: r0 = Null
    //     0x8260ac: mov             x0, NULL
    // 0x8260b0: LeaveFrame
    //     0x8260b0: mov             SP, fp
    //     0x8260b4: ldp             fp, lr, [SP], #0x10
    // 0x8260b8: ret
    //     0x8260b8: ret             
    // 0x8260bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8260bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8260c0: b               #0x8256f0
    // 0x8260c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8260c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8260c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8260c8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8260cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8260cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x8260d0, size: 0x4c
    // 0x8260d0: EnterFrame
    //     0x8260d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8260d4: mov             fp, SP
    // 0x8260d8: AllocStack(0x10)
    //     0x8260d8: sub             SP, SP, #0x10
    // 0x8260dc: SetupParameters()
    //     0x8260dc: ldr             x0, [fp, #0x18]
    //     0x8260e0: ldur            w1, [x0, #0x17]
    //     0x8260e4: add             x1, x1, HEAP, lsl #32
    // 0x8260e8: CheckStackOverflow
    //     0x8260e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8260ec: cmp             SP, x16
    //     0x8260f0: b.ls            #0x826114
    // 0x8260f4: LoadField: r0 = r1->field_f
    //     0x8260f4: ldur            w0, [x1, #0xf]
    // 0x8260f8: DecompressPointer r0
    //     0x8260f8: add             x0, x0, HEAP, lsl #32
    // 0x8260fc: ldr             x16, [fp, #0x10]
    // 0x826100: stp             x16, x0, [SP]
    // 0x826104: r0 = handleEvent()
    //     0x826104: bl              #0x8256d8  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::handleEvent
    // 0x826108: LeaveFrame
    //     0x826108: mov             SP, fp
    //     0x82610c: ldp             fp, lr, [SP], #0x10
    // 0x826110: ret
    //     0x826110: ret             
    // 0x826114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826114: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826118: b               #0x8260f4
  }
  _ _advanceStateMachine(/* No info */) {
    // ** addr: 0x82611c, size: 0x418
    // 0x82611c: EnterFrame
    //     0x82611c: stp             fp, lr, [SP, #-0x10]!
    //     0x826120: mov             fp, SP
    // 0x826124: AllocStack(0x40)
    //     0x826124: sub             SP, SP, #0x40
    // 0x826128: CheckStackOverflow
    //     0x826128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82612c: cmp             SP, x16
    //     0x826130: b.ls            #0x826504
    // 0x826134: r1 = 1
    //     0x826134: movz            x1, #0x1
    // 0x826138: r0 = AllocateContext()
    //     0x826138: bl              #0xc5def4  ; AllocateContextStub
    // 0x82613c: mov             x1, x0
    // 0x826140: ldr             x0, [fp, #0x20]
    // 0x826144: stur            x1, [fp, #-8]
    // 0x826148: StoreField: r1->field_f = r0
    //     0x826148: stur            w0, [x1, #0xf]
    // 0x82614c: LoadField: r2 = r0->field_33
    //     0x82614c: ldur            w2, [x0, #0x33]
    // 0x826150: DecompressPointer r2
    //     0x826150: add             x2, x2, HEAP, lsl #32
    // 0x826154: r16 = Instance__ScaleState
    //     0x826154: add             x16, PP, #0x54, lsl #12  ; [pp+0x54118] Obj!_ScaleState@c44d11
    //     0x826158: ldr             x16, [x16, #0x118]
    // 0x82615c: cmp             w2, w16
    // 0x826160: b.ne            #0x826178
    // 0x826164: r2 = Instance__ScaleState
    //     0x826164: add             x2, PP, #0x54, lsl #12  ; [pp+0x54188] Obj!_ScaleState@c44cf1
    //     0x826168: ldr             x2, [x2, #0x188]
    // 0x82616c: StoreField: r0->field_33 = r2
    //     0x82616c: stur            w2, [x0, #0x33]
    // 0x826170: r2 = Instance__ScaleState
    //     0x826170: add             x2, PP, #0x54, lsl #12  ; [pp+0x54188] Obj!_ScaleState@c44cf1
    //     0x826174: ldr             x2, [x2, #0x188]
    // 0x826178: r16 = Instance__ScaleState
    //     0x826178: add             x16, PP, #0x54, lsl #12  ; [pp+0x54188] Obj!_ScaleState@c44cf1
    //     0x82617c: ldr             x16, [x16, #0x188]
    // 0x826180: cmp             w2, w16
    // 0x826184: b.ne            #0x8263c8
    // 0x826188: d0 = 0.000000
    //     0x826188: eor             v0.16b, v0.16b, v0.16b
    // 0x82618c: LoadField: r2 = r0->field_4b
    //     0x82618c: ldur            w2, [x0, #0x4b]
    // 0x826190: DecompressPointer r2
    //     0x826190: add             x2, x2, HEAP, lsl #32
    // 0x826194: r16 = Sentinel
    //     0x826194: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x826198: cmp             w2, w16
    // 0x82619c: b.eq            #0x82650c
    // 0x8261a0: LoadField: r3 = r0->field_47
    //     0x8261a0: ldur            w3, [x0, #0x47]
    // 0x8261a4: DecompressPointer r3
    //     0x8261a4: add             x3, x3, HEAP, lsl #32
    // 0x8261a8: r16 = Sentinel
    //     0x8261a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8261ac: cmp             w3, w16
    // 0x8261b0: b.eq            #0x826518
    // 0x8261b4: LoadField: d1 = r2->field_7
    //     0x8261b4: ldur            d1, [x2, #7]
    // 0x8261b8: LoadField: d2 = r3->field_7
    //     0x8261b8: ldur            d2, [x3, #7]
    // 0x8261bc: fsub            d3, d1, d2
    // 0x8261c0: fcmp            d3, d0
    // 0x8261c4: b.vs            #0x8261d4
    // 0x8261c8: b.ne            #0x8261d4
    // 0x8261cc: d1 = 0.000000
    //     0x8261cc: eor             v1.16b, v1.16b, v1.16b
    // 0x8261d0: b               #0x8261ec
    // 0x8261d4: fcmp            d3, d0
    // 0x8261d8: b.vs            #0x8261e8
    // 0x8261dc: b.ge            #0x8261e8
    // 0x8261e0: fneg            d1, d3
    // 0x8261e4: b               #0x8261ec
    // 0x8261e8: mov             v1.16b, v3.16b
    // 0x8261ec: ldr             x2, [fp, #0x10]
    // 0x8261f0: stur            d1, [fp, #-0x20]
    // 0x8261f4: LoadField: r3 = r0->field_43
    //     0x8261f4: ldur            w3, [x0, #0x43]
    // 0x8261f8: DecompressPointer r3
    //     0x8261f8: add             x3, x3, HEAP, lsl #32
    // 0x8261fc: cmp             w3, NULL
    // 0x826200: b.eq            #0x826524
    // 0x826204: LoadField: r4 = r0->field_3f
    //     0x826204: ldur            w4, [x0, #0x3f]
    // 0x826208: DecompressPointer r4
    //     0x826208: add             x4, x4, HEAP, lsl #32
    // 0x82620c: r16 = Sentinel
    //     0x82620c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x826210: cmp             w4, w16
    // 0x826214: b.eq            #0x826528
    // 0x826218: stp             x4, x3, [SP]
    // 0x82621c: r0 = -()
    //     0x82621c: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x826220: LoadField: d0 = r0->field_7
    //     0x826220: ldur            d0, [x0, #7]
    // 0x826224: fmul            d1, d0, d0
    // 0x826228: LoadField: d0 = r0->field_f
    //     0x826228: ldur            d0, [x0, #0xf]
    // 0x82622c: fmul            d2, d0, d0
    // 0x826230: fadd            d0, d1, d2
    // 0x826234: fsqrt           d1, d0
    // 0x826238: ldr             x1, [fp, #0x10]
    // 0x82623c: stur            d1, [fp, #-0x28]
    // 0x826240: r0 = LoadClassIdInstr(r1)
    //     0x826240: ldur            x0, [x1, #-1]
    //     0x826244: ubfx            x0, x0, #0xc, #0x14
    // 0x826248: str             x1, [SP]
    // 0x82624c: r0 = GDT[cid_x0 + -0xf61]()
    //     0x82624c: sub             lr, x0, #0xf61
    //     0x826250: ldr             lr, [x21, lr, lsl #3]
    //     0x826254: blr             lr
    // 0x826258: LoadField: r1 = r0->field_7
    //     0x826258: ldur            x1, [x0, #7]
    // 0x82625c: cmp             x1, #2
    // 0x826260: b.gt            #0x82627c
    // 0x826264: cmp             x1, #1
    // 0x826268: b.gt            #0x82627c
    // 0x82626c: cmp             x1, #0
    // 0x826270: b.le            #0x82627c
    // 0x826274: d1 = 1.000000
    //     0x826274: fmov            d1, #1.00000000
    // 0x826278: b               #0x826280
    // 0x82627c: d1 = 18.000000
    //     0x82627c: fmov            d1, #18.00000000
    // 0x826280: ldur            d0, [fp, #-0x20]
    // 0x826284: fcmp            d0, d1
    // 0x826288: b.vs            #0x826298
    // 0x82628c: b.le            #0x826298
    // 0x826290: d1 = 0.000000
    //     0x826290: eor             v1.16b, v1.16b, v1.16b
    // 0x826294: b               #0x8263b0
    // 0x826298: ldr             x2, [fp, #0x20]
    // 0x82629c: ldr             x1, [fp, #0x10]
    // 0x8262a0: ldur            d0, [fp, #-0x28]
    // 0x8262a4: r0 = LoadClassIdInstr(r1)
    //     0x8262a4: ldur            x0, [x1, #-1]
    //     0x8262a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8262ac: str             x1, [SP]
    // 0x8262b0: r0 = GDT[cid_x0 + -0xf61]()
    //     0x8262b0: sub             lr, x0, #0xf61
    //     0x8262b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8262b8: blr             lr
    // 0x8262bc: mov             x1, x0
    // 0x8262c0: ldr             x0, [fp, #0x20]
    // 0x8262c4: LoadField: r2 = r0->field_7
    //     0x8262c4: ldur            w2, [x0, #7]
    // 0x8262c8: DecompressPointer r2
    //     0x8262c8: add             x2, x2, HEAP, lsl #32
    // 0x8262cc: stp             x2, x1, [SP]
    // 0x8262d0: r0 = computePanSlop()
    //     0x8262d0: bl              #0x825230  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x8262d4: LoadField: d0 = r0->field_7
    //     0x8262d4: ldur            d0, [x0, #7]
    // 0x8262d8: ldur            d1, [fp, #-0x28]
    // 0x8262dc: fcmp            d1, d0
    // 0x8262e0: b.vs            #0x8262f0
    // 0x8262e4: b.le            #0x8262f0
    // 0x8262e8: d1 = 0.000000
    //     0x8262e8: eor             v1.16b, v1.16b, v1.16b
    // 0x8262ec: b               #0x8263b0
    // 0x8262f0: ldr             x16, [fp, #0x20]
    // 0x8262f4: str             x16, [SP]
    // 0x8262f8: r0 = _scaleFactor()
    //     0x8262f8: bl              #0x826770  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x8262fc: stur            d0, [fp, #-0x20]
    // 0x826300: ldr             x16, [fp, #0x20]
    // 0x826304: str             x16, [SP]
    // 0x826308: r0 = _pointerScaleFactor()
    //     0x826308: bl              #0x8266f0  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerScaleFactor
    // 0x82630c: mov             v1.16b, v0.16b
    // 0x826310: ldur            d0, [fp, #-0x20]
    // 0x826314: fdiv            d2, d0, d1
    // 0x826318: stur            d2, [fp, #-0x28]
    // 0x82631c: ldr             x16, [fp, #0x20]
    // 0x826320: str             x16, [SP]
    // 0x826324: r0 = _pointerScaleFactor()
    //     0x826324: bl              #0x8266f0  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerScaleFactor
    // 0x826328: stur            d0, [fp, #-0x20]
    // 0x82632c: ldr             x16, [fp, #0x20]
    // 0x826330: str             x16, [SP]
    // 0x826334: r0 = _scaleFactor()
    //     0x826334: bl              #0x826770  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x826338: mov             v1.16b, v0.16b
    // 0x82633c: ldur            d0, [fp, #-0x20]
    // 0x826340: fdiv            d2, d0, d1
    // 0x826344: ldur            d0, [fp, #-0x28]
    // 0x826348: fcmp            d0, d2
    // 0x82634c: b.vs            #0x826360
    // 0x826350: b.le            #0x826360
    // 0x826354: mov             v2.16b, v0.16b
    // 0x826358: d1 = 0.000000
    //     0x826358: eor             v1.16b, v1.16b, v1.16b
    // 0x82635c: b               #0x82639c
    // 0x826360: fcmp            d0, d2
    // 0x826364: b.vs            #0x826374
    // 0x826368: b.ge            #0x826374
    // 0x82636c: d1 = 0.000000
    //     0x82636c: eor             v1.16b, v1.16b, v1.16b
    // 0x826370: b               #0x82639c
    // 0x826374: d1 = 0.000000
    //     0x826374: eor             v1.16b, v1.16b, v1.16b
    // 0x826378: fcmp            d0, d1
    // 0x82637c: b.vs            #0x826390
    // 0x826380: b.ne            #0x826390
    // 0x826384: fadd            d3, d0, d2
    // 0x826388: mov             v2.16b, v3.16b
    // 0x82638c: b               #0x82639c
    // 0x826390: fcmp            d2, d2
    // 0x826394: b.vs            #0x82639c
    // 0x826398: mov             v2.16b, v0.16b
    // 0x82639c: d0 = 1.050000
    //     0x82639c: add             x17, PP, #0x54, lsl #12  ; [pp+0x54190] IMM: double(1.05) from 0x3ff0cccccccccccd
    //     0x8263a0: ldr             d0, [x17, #0x190]
    // 0x8263a4: fcmp            d2, d0
    // 0x8263a8: b.vs            #0x8263e8
    // 0x8263ac: b.le            #0x8263e8
    // 0x8263b0: ldr             x16, [fp, #0x20]
    // 0x8263b4: r30 = Instance_GestureDisposition
    //     0x8263b4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!GestureDisposition@c44ef1
    //     0x8263b8: ldr             lr, [lr, #0x1c0]
    // 0x8263bc: stp             lr, x16, [SP]
    // 0x8263c0: r0 = resolve()
    //     0x8263c0: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x8263c4: b               #0x8263e8
    // 0x8263c8: LoadField: r0 = r2->field_7
    //     0x8263c8: ldur            x0, [x2, #7]
    // 0x8263cc: cmp             x0, #2
    // 0x8263d0: b.lt            #0x8263e8
    // 0x8263d4: ldr             x16, [fp, #0x20]
    // 0x8263d8: r30 = Instance_GestureDisposition
    //     0x8263d8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf1c0] Obj!GestureDisposition@c44ef1
    //     0x8263dc: ldr             lr, [lr, #0x1c0]
    // 0x8263e0: stp             lr, x16, [SP]
    // 0x8263e4: r0 = resolve()
    //     0x8263e4: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x8263e8: ldr             x0, [fp, #0x20]
    // 0x8263ec: LoadField: r1 = r0->field_33
    //     0x8263ec: ldur            w1, [x0, #0x33]
    // 0x8263f0: DecompressPointer r1
    //     0x8263f0: add             x1, x1, HEAP, lsl #32
    // 0x8263f4: r16 = Instance__ScaleState
    //     0x8263f4: add             x16, PP, #0x54, lsl #12  ; [pp+0x54198] Obj!_ScaleState@c44cd1
    //     0x8263f8: ldr             x16, [x16, #0x198]
    // 0x8263fc: cmp             w1, w16
    // 0x826400: b.ne            #0x826420
    // 0x826404: ldr             x1, [fp, #0x18]
    // 0x826408: tbnz            w1, #4, #0x826420
    // 0x82640c: r1 = Instance__ScaleState
    //     0x82640c: add             x1, PP, #0x54, lsl #12  ; [pp+0x541a0] Obj!_ScaleState@c44cb1
    //     0x826410: ldr             x1, [x1, #0x1a0]
    // 0x826414: StoreField: r0->field_33 = r1
    //     0x826414: stur            w1, [x0, #0x33]
    // 0x826418: str             x0, [SP]
    // 0x82641c: r0 = _dispatchOnStartCallbackIfNeeded()
    //     0x82641c: bl              #0x826534  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded
    // 0x826420: ldr             x1, [fp, #0x20]
    // 0x826424: LoadField: r0 = r1->field_33
    //     0x826424: ldur            w0, [x1, #0x33]
    // 0x826428: DecompressPointer r0
    //     0x826428: add             x0, x0, HEAP, lsl #32
    // 0x82642c: r16 = Instance__ScaleState
    //     0x82642c: add             x16, PP, #0x54, lsl #12  ; [pp+0x541a0] Obj!_ScaleState@c44cb1
    //     0x826430: ldr             x16, [x16, #0x1a0]
    // 0x826434: cmp             w0, w16
    // 0x826438: b.ne            #0x8264f4
    // 0x82643c: LoadField: r2 = r1->field_77
    //     0x82643c: ldur            w2, [x1, #0x77]
    // 0x826440: DecompressPointer r2
    //     0x826440: add             x2, x2, HEAP, lsl #32
    // 0x826444: stur            x2, [fp, #-0x10]
    // 0x826448: cmp             w2, NULL
    // 0x82644c: b.ne            #0x826458
    // 0x826450: mov             x0, x1
    // 0x826454: b               #0x8264bc
    // 0x826458: ldr             x0, [fp, #0x10]
    // 0x82645c: r3 = LoadClassIdInstr(r0)
    //     0x82645c: ldur            x3, [x0, #-1]
    //     0x826460: ubfx            x3, x3, #0xc, #0x14
    // 0x826464: str             x0, [SP]
    // 0x826468: mov             x0, x3
    // 0x82646c: r0 = GDT[cid_x0 + 0xd27b]()
    //     0x82646c: movz            x17, #0xd27b
    //     0x826470: add             lr, x0, x17
    //     0x826474: ldr             lr, [x21, lr, lsl #3]
    //     0x826478: blr             lr
    // 0x82647c: stur            x0, [fp, #-0x18]
    // 0x826480: ldr             x16, [fp, #0x20]
    // 0x826484: str             x16, [SP]
    // 0x826488: r0 = _scaleFactor()
    //     0x826488: bl              #0x826770  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x82648c: stur            d0, [fp, #-0x20]
    // 0x826490: r0 = Offset()
    //     0x826490: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x826494: ldur            d0, [fp, #-0x20]
    // 0x826498: StoreField: r0->field_7 = d0
    //     0x826498: stur            d0, [x0, #7]
    // 0x82649c: d0 = 0.000000
    //     0x82649c: eor             v0.16b, v0.16b, v0.16b
    // 0x8264a0: StoreField: r0->field_f = d0
    //     0x8264a0: stur            d0, [x0, #0xf]
    // 0x8264a4: ldur            x16, [fp, #-0x10]
    // 0x8264a8: ldur            lr, [fp, #-0x18]
    // 0x8264ac: stp             lr, x16, [SP, #8]
    // 0x8264b0: str             x0, [SP]
    // 0x8264b4: r0 = addPosition()
    //     0x8264b4: bl              #0xc14edc  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x8264b8: ldr             x0, [fp, #0x20]
    // 0x8264bc: LoadField: r1 = r0->field_2b
    //     0x8264bc: ldur            w1, [x0, #0x2b]
    // 0x8264c0: DecompressPointer r1
    //     0x8264c0: add             x1, x1, HEAP, lsl #32
    // 0x8264c4: cmp             w1, NULL
    // 0x8264c8: b.eq            #0x8264f4
    // 0x8264cc: ldur            x2, [fp, #-8]
    // 0x8264d0: r1 = Function '<anonymous closure>':.
    //     0x8264d0: add             x1, PP, #0x54, lsl #12  ; [pp+0x541a8] AnonymousClosure: (0x8268d8), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_advanceStateMachine (0x82611c)
    //     0x8264d4: ldr             x1, [x1, #0x1a8]
    // 0x8264d8: r0 = AllocateClosure()
    //     0x8264d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8264dc: r16 = <void?>
    //     0x8264dc: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8264e0: ldr             lr, [fp, #0x20]
    // 0x8264e4: stp             lr, x16, [SP, #8]
    // 0x8264e8: str             x0, [SP]
    // 0x8264ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8264ec: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8264f0: r0 = invokeCallback()
    //     0x8264f0: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8264f4: r0 = Null
    //     0x8264f4: mov             x0, NULL
    // 0x8264f8: LeaveFrame
    //     0x8264f8: mov             SP, fp
    //     0x8264fc: ldp             fp, lr, [SP], #0x10
    // 0x826500: ret
    //     0x826500: ret             
    // 0x826504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826508: b               #0x826134
    // 0x82650c: r9 = _currentSpan
    //     0x82650c: add             x9, PP, #0x54, lsl #12  ; [pp+0x541b0] Field <ScaleGestureRecognizer._currentSpan@416213599>: late (offset: 0x4c)
    //     0x826510: ldr             x9, [x9, #0x1b0]
    // 0x826514: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x826514: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x826518: r9 = _initialSpan
    //     0x826518: add             x9, PP, #0x54, lsl #12  ; [pp+0x541b8] Field <ScaleGestureRecognizer._initialSpan@416213599>: late (offset: 0x48)
    //     0x82651c: ldr             x9, [x9, #0x1b8]
    // 0x826520: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x826520: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x826524: r0 = NullCastErrorSharedWithFPURegs()
    //     0x826524: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x826528: r9 = _initialFocalPoint
    //     0x826528: add             x9, PP, #0x54, lsl #12  ; [pp+0x541c0] Field <ScaleGestureRecognizer._initialFocalPoint@416213599>: late (offset: 0x40)
    //     0x82652c: ldr             x9, [x9, #0x1c0]
    // 0x826530: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x826530: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _dispatchOnStartCallbackIfNeeded(/* No info */) {
    // ** addr: 0x826534, size: 0x7c
    // 0x826534: EnterFrame
    //     0x826534: stp             fp, lr, [SP, #-0x10]!
    //     0x826538: mov             fp, SP
    // 0x82653c: AllocStack(0x18)
    //     0x82653c: sub             SP, SP, #0x18
    // 0x826540: CheckStackOverflow
    //     0x826540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826544: cmp             SP, x16
    //     0x826548: b.ls            #0x8265a8
    // 0x82654c: r1 = 1
    //     0x82654c: movz            x1, #0x1
    // 0x826550: r0 = AllocateContext()
    //     0x826550: bl              #0xc5def4  ; AllocateContextStub
    // 0x826554: mov             x1, x0
    // 0x826558: ldr             x0, [fp, #0x10]
    // 0x82655c: StoreField: r1->field_f = r0
    //     0x82655c: stur            w0, [x1, #0xf]
    // 0x826560: LoadField: r2 = r0->field_27
    //     0x826560: ldur            w2, [x0, #0x27]
    // 0x826564: DecompressPointer r2
    //     0x826564: add             x2, x2, HEAP, lsl #32
    // 0x826568: cmp             w2, NULL
    // 0x82656c: b.eq            #0x826598
    // 0x826570: mov             x2, x1
    // 0x826574: r1 = Function '<anonymous closure>':.
    //     0x826574: add             x1, PP, #0x54, lsl #12  ; [pp+0x54228] AnonymousClosure: (0x8265b0), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded (0x826534)
    //     0x826578: ldr             x1, [x1, #0x228]
    // 0x82657c: r0 = AllocateClosure()
    //     0x82657c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x826580: r16 = <void?>
    //     0x826580: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x826584: ldr             lr, [fp, #0x10]
    // 0x826588: stp             lr, x16, [SP, #8]
    // 0x82658c: str             x0, [SP]
    // 0x826590: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x826590: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x826594: r0 = invokeCallback()
    //     0x826594: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x826598: r0 = Null
    //     0x826598: mov             x0, NULL
    // 0x82659c: LeaveFrame
    //     0x82659c: mov             SP, fp
    //     0x8265a0: ldp             fp, lr, [SP], #0x10
    // 0x8265a4: ret
    //     0x8265a4: ret             
    // 0x8265a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8265a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8265ac: b               #0x82654c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8265b0, size: 0xdc
    // 0x8265b0: EnterFrame
    //     0x8265b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8265b4: mov             fp, SP
    // 0x8265b8: AllocStack(0x30)
    //     0x8265b8: sub             SP, SP, #0x30
    // 0x8265bc: SetupParameters()
    //     0x8265bc: ldr             x0, [fp, #0x10]
    //     0x8265c0: ldur            w1, [x0, #0x17]
    //     0x8265c4: add             x1, x1, HEAP, lsl #32
    // 0x8265c8: CheckStackOverflow
    //     0x8265c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8265cc: cmp             SP, x16
    //     0x8265d0: b.ls            #0x826670
    // 0x8265d4: LoadField: r0 = r1->field_f
    //     0x8265d4: ldur            w0, [x1, #0xf]
    // 0x8265d8: DecompressPointer r0
    //     0x8265d8: add             x0, x0, HEAP, lsl #32
    // 0x8265dc: LoadField: r1 = r0->field_27
    //     0x8265dc: ldur            w1, [x0, #0x27]
    // 0x8265e0: DecompressPointer r1
    //     0x8265e0: add             x1, x1, HEAP, lsl #32
    // 0x8265e4: stur            x1, [fp, #-0x18]
    // 0x8265e8: cmp             w1, NULL
    // 0x8265ec: b.eq            #0x826678
    // 0x8265f0: LoadField: r2 = r0->field_43
    //     0x8265f0: ldur            w2, [x0, #0x43]
    // 0x8265f4: DecompressPointer r2
    //     0x8265f4: add             x2, x2, HEAP, lsl #32
    // 0x8265f8: stur            x2, [fp, #-0x10]
    // 0x8265fc: cmp             w2, NULL
    // 0x826600: b.eq            #0x82667c
    // 0x826604: LoadField: r3 = r0->field_5f
    //     0x826604: ldur            w3, [x0, #0x5f]
    // 0x826608: DecompressPointer r3
    //     0x826608: add             x3, x3, HEAP, lsl #32
    // 0x82660c: r16 = Sentinel
    //     0x82660c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x826610: cmp             w3, w16
    // 0x826614: b.eq            #0x826680
    // 0x826618: stur            x3, [fp, #-8]
    // 0x82661c: str             x0, [SP]
    // 0x826620: r0 = _pointerCount()
    //     0x826620: bl              #0x826698  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerCount
    // 0x826624: stur            x0, [fp, #-0x20]
    // 0x826628: r0 = ScaleStartDetails()
    //     0x826628: bl              #0x82668c  ; AllocateScaleStartDetailsStub -> ScaleStartDetails (size=0x18)
    // 0x82662c: mov             x1, x0
    // 0x826630: ldur            x0, [fp, #-0x10]
    // 0x826634: StoreField: r1->field_7 = r0
    //     0x826634: stur            w0, [x1, #7]
    // 0x826638: ldur            x0, [fp, #-0x20]
    // 0x82663c: StoreField: r1->field_f = r0
    //     0x82663c: stur            x0, [x1, #0xf]
    // 0x826640: ldur            x0, [fp, #-8]
    // 0x826644: StoreField: r1->field_b = r0
    //     0x826644: stur            w0, [x1, #0xb]
    // 0x826648: ldur            x16, [fp, #-0x18]
    // 0x82664c: stp             x1, x16, [SP]
    // 0x826650: ldur            x0, [fp, #-0x18]
    // 0x826654: ClosureCall
    //     0x826654: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x826658: ldur            x2, [x0, #0x1f]
    //     0x82665c: blr             x2
    // 0x826660: r0 = Null
    //     0x826660: mov             x0, NULL
    // 0x826664: LeaveFrame
    //     0x826664: mov             SP, fp
    //     0x826668: ldp             fp, lr, [SP], #0x10
    // 0x82666c: ret
    //     0x82666c: ret             
    // 0x826670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826670: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826674: b               #0x8265d4
    // 0x826678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826678: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82667c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82667c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x826680: r9 = _localFocalPoint
    //     0x826680: add             x9, PP, #0x54, lsl #12  ; [pp+0x541c8] Field <ScaleGestureRecognizer._localFocalPoint@416213599>: late (offset: 0x60)
    //     0x826684: ldr             x9, [x9, #0x1c8]
    // 0x826688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x826688: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _pointerCount(/* No info */) {
    // ** addr: 0x826698, size: 0x58
    // 0x826698: EnterFrame
    //     0x826698: stp             fp, lr, [SP, #-0x10]!
    //     0x82669c: mov             fp, SP
    // 0x8266a0: ldr             x1, [fp, #0x10]
    // 0x8266a4: LoadField: r2 = r1->field_7f
    //     0x8266a4: ldur            w2, [x1, #0x7f]
    // 0x8266a8: DecompressPointer r2
    //     0x8266a8: add             x2, x2, HEAP, lsl #32
    // 0x8266ac: LoadField: r3 = r2->field_13
    //     0x8266ac: ldur            w3, [x2, #0x13]
    // 0x8266b0: DecompressPointer r3
    //     0x8266b0: add             x3, x3, HEAP, lsl #32
    // 0x8266b4: r4 = LoadInt32Instr(r3)
    //     0x8266b4: sbfx            x4, x3, #1, #0x1f
    // 0x8266b8: asr             x3, x4, #1
    // 0x8266bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8266bc: ldur            w4, [x2, #0x17]
    // 0x8266c0: DecompressPointer r4
    //     0x8266c0: add             x4, x4, HEAP, lsl #32
    // 0x8266c4: r2 = LoadInt32Instr(r4)
    //     0x8266c4: sbfx            x2, x4, #1, #0x1f
    // 0x8266c8: sub             x4, x3, x2
    // 0x8266cc: LoadField: r2 = r1->field_6f
    //     0x8266cc: ldur            w2, [x1, #0x6f]
    // 0x8266d0: DecompressPointer r2
    //     0x8266d0: add             x2, x2, HEAP, lsl #32
    // 0x8266d4: LoadField: r1 = r2->field_b
    //     0x8266d4: ldur            w1, [x2, #0xb]
    // 0x8266d8: DecompressPointer r1
    //     0x8266d8: add             x1, x1, HEAP, lsl #32
    // 0x8266dc: r2 = LoadInt32Instr(r1)
    //     0x8266dc: sbfx            x2, x1, #1, #0x1f
    // 0x8266e0: add             x0, x4, x2
    // 0x8266e4: LeaveFrame
    //     0x8266e4: mov             SP, fp
    //     0x8266e8: ldp             fp, lr, [SP], #0x10
    // 0x8266ec: ret
    //     0x8266ec: ret             
  }
  get _ _pointerScaleFactor(/* No info */) {
    // ** addr: 0x8266f0, size: 0x80
    // 0x8266f0: EnterFrame
    //     0x8266f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8266f4: mov             fp, SP
    // 0x8266f8: d1 = 0.000000
    //     0x8266f8: eor             v1.16b, v1.16b, v1.16b
    // 0x8266fc: ldr             x0, [fp, #0x10]
    // 0x826700: LoadField: r1 = r0->field_47
    //     0x826700: ldur            w1, [x0, #0x47]
    // 0x826704: DecompressPointer r1
    //     0x826704: add             x1, x1, HEAP, lsl #32
    // 0x826708: r16 = Sentinel
    //     0x826708: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x82670c: cmp             w1, w16
    // 0x826710: b.eq            #0x826758
    // 0x826714: LoadField: d2 = r1->field_7
    //     0x826714: ldur            d2, [x1, #7]
    // 0x826718: fcmp            d2, d1
    // 0x82671c: b.vs            #0x826748
    // 0x826720: b.le            #0x826748
    // 0x826724: LoadField: r1 = r0->field_4b
    //     0x826724: ldur            w1, [x0, #0x4b]
    // 0x826728: DecompressPointer r1
    //     0x826728: add             x1, x1, HEAP, lsl #32
    // 0x82672c: r16 = Sentinel
    //     0x82672c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x826730: cmp             w1, w16
    // 0x826734: b.eq            #0x826764
    // 0x826738: LoadField: d1 = r1->field_7
    //     0x826738: ldur            d1, [x1, #7]
    // 0x82673c: fdiv            d3, d1, d2
    // 0x826740: mov             v0.16b, v3.16b
    // 0x826744: b               #0x82674c
    // 0x826748: d0 = 1.000000
    //     0x826748: fmov            d0, #1.00000000
    // 0x82674c: LeaveFrame
    //     0x82674c: mov             SP, fp
    //     0x826750: ldp             fp, lr, [SP], #0x10
    // 0x826754: ret
    //     0x826754: ret             
    // 0x826758: r9 = _initialSpan
    //     0x826758: add             x9, PP, #0x54, lsl #12  ; [pp+0x541b8] Field <ScaleGestureRecognizer._initialSpan@416213599>: late (offset: 0x48)
    //     0x82675c: ldr             x9, [x9, #0x1b8]
    // 0x826760: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x826760: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x826764: r9 = _currentSpan
    //     0x826764: add             x9, PP, #0x54, lsl #12  ; [pp+0x541b0] Field <ScaleGestureRecognizer._currentSpan@416213599>: late (offset: 0x4c)
    //     0x826768: ldr             x9, [x9, #0x1b0]
    // 0x82676c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x82676c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _scaleFactor(/* No info */) {
    // ** addr: 0x826770, size: 0x168
    // 0x826770: EnterFrame
    //     0x826770: stp             fp, lr, [SP, #-0x10]!
    //     0x826774: mov             fp, SP
    // 0x826778: AllocStack(0x28)
    //     0x826778: sub             SP, SP, #0x28
    // 0x82677c: d0 = 0.000000
    //     0x82677c: eor             v0.16b, v0.16b, v0.16b
    // 0x826780: CheckStackOverflow
    //     0x826780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826784: cmp             SP, x16
    //     0x826788: b.ls            #0x8268b0
    // 0x82678c: ldr             x0, [fp, #0x10]
    // 0x826790: LoadField: r1 = r0->field_47
    //     0x826790: ldur            w1, [x0, #0x47]
    // 0x826794: DecompressPointer r1
    //     0x826794: add             x1, x1, HEAP, lsl #32
    // 0x826798: r16 = Sentinel
    //     0x826798: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x82679c: cmp             w1, w16
    // 0x8267a0: b.eq            #0x8268b8
    // 0x8267a4: LoadField: d1 = r1->field_7
    //     0x8267a4: ldur            d1, [x1, #7]
    // 0x8267a8: fcmp            d1, d0
    // 0x8267ac: b.vs            #0x8267d8
    // 0x8267b0: b.le            #0x8267d8
    // 0x8267b4: LoadField: r1 = r0->field_4b
    //     0x8267b4: ldur            w1, [x0, #0x4b]
    // 0x8267b8: DecompressPointer r1
    //     0x8267b8: add             x1, x1, HEAP, lsl #32
    // 0x8267bc: r16 = Sentinel
    //     0x8267bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8267c0: cmp             w1, w16
    // 0x8267c4: b.eq            #0x8268c4
    // 0x8267c8: LoadField: d0 = r1->field_7
    //     0x8267c8: ldur            d0, [x1, #7]
    // 0x8267cc: fdiv            d2, d0, d1
    // 0x8267d0: mov             v0.16b, v2.16b
    // 0x8267d4: b               #0x8267dc
    // 0x8267d8: d0 = 1.000000
    //     0x8267d8: fmov            d0, #1.00000000
    // 0x8267dc: stur            d0, [fp, #-0x20]
    // 0x8267e0: LoadField: r1 = r0->field_7f
    //     0x8267e0: ldur            w1, [x0, #0x7f]
    // 0x8267e4: DecompressPointer r1
    //     0x8267e4: add             x1, x1, HEAP, lsl #32
    // 0x8267e8: str             x1, [SP]
    // 0x8267ec: r0 = values()
    //     0x8267ec: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x8267f0: str             x0, [SP]
    // 0x8267f4: r0 = iterator()
    //     0x8267f4: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x8267f8: stur            x0, [fp, #-0x10]
    // 0x8267fc: LoadField: r2 = r0->field_7
    //     0x8267fc: ldur            w2, [x0, #7]
    // 0x826800: DecompressPointer r2
    //     0x826800: add             x2, x2, HEAP, lsl #32
    // 0x826804: stur            x2, [fp, #-8]
    // 0x826808: ldur            d0, [fp, #-0x20]
    // 0x82680c: ldr             x1, [fp, #0x10]
    // 0x826810: stur            d0, [fp, #-0x20]
    // 0x826814: CheckStackOverflow
    //     0x826814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826818: cmp             SP, x16
    //     0x82681c: b.ls            #0x8268d0
    // 0x826820: str             x0, [SP]
    // 0x826824: r0 = moveNext()
    //     0x826824: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x826828: tbnz            w0, #4, #0x8268a0
    // 0x82682c: ldur            x3, [fp, #-0x10]
    // 0x826830: LoadField: r4 = r3->field_33
    //     0x826830: ldur            w4, [x3, #0x33]
    // 0x826834: DecompressPointer r4
    //     0x826834: add             x4, x4, HEAP, lsl #32
    // 0x826838: stur            x4, [fp, #-0x18]
    // 0x82683c: cmp             w4, NULL
    // 0x826840: b.ne            #0x826874
    // 0x826844: mov             x0, x4
    // 0x826848: ldur            x2, [fp, #-8]
    // 0x82684c: r1 = Null
    //     0x82684c: mov             x1, NULL
    // 0x826850: cmp             w2, NULL
    // 0x826854: b.eq            #0x826874
    // 0x826858: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x826858: ldur            w4, [x2, #0x17]
    // 0x82685c: DecompressPointer r4
    //     0x82685c: add             x4, x4, HEAP, lsl #32
    // 0x826860: r8 = X0
    //     0x826860: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x826864: LoadField: r9 = r4->field_7
    //     0x826864: ldur            x9, [x4, #7]
    // 0x826868: r3 = Null
    //     0x826868: add             x3, PP, #0x54, lsl #12  ; [pp+0x54230] Null
    //     0x82686c: ldr             x3, [x3, #0x230]
    // 0x826870: blr             x9
    // 0x826874: ldr             x1, [fp, #0x10]
    // 0x826878: ldur            d0, [fp, #-0x20]
    // 0x82687c: ldur            x0, [fp, #-0x18]
    // 0x826880: LoadField: d1 = r0->field_13
    //     0x826880: ldur            d1, [x0, #0x13]
    // 0x826884: LoadField: d2 = r1->field_83
    //     0x826884: ldur            d2, [x1, #0x83]
    // 0x826888: fdiv            d3, d1, d2
    // 0x82688c: fmul            d1, d0, d3
    // 0x826890: mov             v0.16b, v1.16b
    // 0x826894: ldur            x0, [fp, #-0x10]
    // 0x826898: ldur            x2, [fp, #-8]
    // 0x82689c: b               #0x826810
    // 0x8268a0: ldur            d0, [fp, #-0x20]
    // 0x8268a4: LeaveFrame
    //     0x8268a4: mov             SP, fp
    //     0x8268a8: ldp             fp, lr, [SP], #0x10
    // 0x8268ac: ret
    //     0x8268ac: ret             
    // 0x8268b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8268b0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x8268b4: b               #0x82678c
    // 0x8268b8: r9 = _initialSpan
    //     0x8268b8: add             x9, PP, #0x54, lsl #12  ; [pp+0x541b8] Field <ScaleGestureRecognizer._initialSpan@416213599>: late (offset: 0x48)
    //     0x8268bc: ldr             x9, [x9, #0x1b8]
    // 0x8268c0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8268c0: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8268c4: r9 = _currentSpan
    //     0x8268c4: add             x9, PP, #0x54, lsl #12  ; [pp+0x541b0] Field <ScaleGestureRecognizer._currentSpan@416213599>: late (offset: 0x4c)
    //     0x8268c8: ldr             x9, [x9, #0x1b0]
    // 0x8268cc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8268cc: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8268d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8268d0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x8268d4: b               #0x826820
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8268d8, size: 0x19c
    // 0x8268d8: EnterFrame
    //     0x8268d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8268dc: mov             fp, SP
    // 0x8268e0: AllocStack(0x58)
    //     0x8268e0: sub             SP, SP, #0x58
    // 0x8268e4: SetupParameters()
    //     0x8268e4: ldr             x0, [fp, #0x10]
    //     0x8268e8: ldur            w1, [x0, #0x17]
    //     0x8268ec: add             x1, x1, HEAP, lsl #32
    //     0x8268f0: stur            x1, [fp, #-0x10]
    // 0x8268f4: CheckStackOverflow
    //     0x8268f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8268f8: cmp             SP, x16
    //     0x8268fc: b.ls            #0x826a4c
    // 0x826900: LoadField: r0 = r1->field_f
    //     0x826900: ldur            w0, [x1, #0xf]
    // 0x826904: DecompressPointer r0
    //     0x826904: add             x0, x0, HEAP, lsl #32
    // 0x826908: LoadField: r2 = r0->field_2b
    //     0x826908: ldur            w2, [x0, #0x2b]
    // 0x82690c: DecompressPointer r2
    //     0x82690c: add             x2, x2, HEAP, lsl #32
    // 0x826910: stur            x2, [fp, #-8]
    // 0x826914: cmp             w2, NULL
    // 0x826918: b.eq            #0x826a54
    // 0x82691c: str             x0, [SP]
    // 0x826920: r0 = _scaleFactor()
    //     0x826920: bl              #0x826770  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x826924: ldur            x0, [fp, #-0x10]
    // 0x826928: stur            d0, [fp, #-0x30]
    // 0x82692c: LoadField: r1 = r0->field_f
    //     0x82692c: ldur            w1, [x0, #0xf]
    // 0x826930: DecompressPointer r1
    //     0x826930: add             x1, x1, HEAP, lsl #32
    // 0x826934: str             x1, [SP]
    // 0x826938: r0 = _horizontalScaleFactor()
    //     0x826938: bl              #0x826e2c  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_horizontalScaleFactor
    // 0x82693c: ldur            x0, [fp, #-0x10]
    // 0x826940: stur            d0, [fp, #-0x38]
    // 0x826944: LoadField: r1 = r0->field_f
    //     0x826944: ldur            w1, [x0, #0xf]
    // 0x826948: DecompressPointer r1
    //     0x826948: add             x1, x1, HEAP, lsl #32
    // 0x82694c: str             x1, [SP]
    // 0x826950: r0 = _verticalScaleFactor()
    //     0x826950: bl              #0x826ca0  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_verticalScaleFactor
    // 0x826954: ldur            x0, [fp, #-0x10]
    // 0x826958: stur            d0, [fp, #-0x40]
    // 0x82695c: LoadField: r1 = r0->field_f
    //     0x82695c: ldur            w1, [x0, #0xf]
    // 0x826960: DecompressPointer r1
    //     0x826960: add             x1, x1, HEAP, lsl #32
    // 0x826964: LoadField: r2 = r1->field_43
    //     0x826964: ldur            w2, [x1, #0x43]
    // 0x826968: DecompressPointer r2
    //     0x826968: add             x2, x2, HEAP, lsl #32
    // 0x82696c: stur            x2, [fp, #-0x20]
    // 0x826970: cmp             w2, NULL
    // 0x826974: b.eq            #0x826a58
    // 0x826978: LoadField: r3 = r1->field_5f
    //     0x826978: ldur            w3, [x1, #0x5f]
    // 0x82697c: DecompressPointer r3
    //     0x82697c: add             x3, x3, HEAP, lsl #32
    // 0x826980: r16 = Sentinel
    //     0x826980: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x826984: cmp             w3, w16
    // 0x826988: b.eq            #0x826a5c
    // 0x82698c: stur            x3, [fp, #-0x18]
    // 0x826990: str             x1, [SP]
    // 0x826994: r0 = _computeRotationFactor()
    //     0x826994: bl              #0x826a80  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_computeRotationFactor
    // 0x826998: ldur            x0, [fp, #-0x10]
    // 0x82699c: stur            d0, [fp, #-0x48]
    // 0x8269a0: LoadField: r1 = r0->field_f
    //     0x8269a0: ldur            w1, [x0, #0xf]
    // 0x8269a4: DecompressPointer r1
    //     0x8269a4: add             x1, x1, HEAP, lsl #32
    // 0x8269a8: str             x1, [SP]
    // 0x8269ac: r0 = _pointerCount()
    //     0x8269ac: bl              #0x826698  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerCount
    // 0x8269b0: mov             x1, x0
    // 0x8269b4: ldur            x0, [fp, #-0x10]
    // 0x8269b8: stur            x1, [fp, #-0x28]
    // 0x8269bc: LoadField: r2 = r0->field_f
    //     0x8269bc: ldur            w2, [x0, #0xf]
    // 0x8269c0: DecompressPointer r2
    //     0x8269c0: add             x2, x2, HEAP, lsl #32
    // 0x8269c4: LoadField: r0 = r2->field_7b
    //     0x8269c4: ldur            w0, [x2, #0x7b]
    // 0x8269c8: DecompressPointer r0
    //     0x8269c8: add             x0, x0, HEAP, lsl #32
    // 0x8269cc: r16 = Sentinel
    //     0x8269cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8269d0: cmp             w0, w16
    // 0x8269d4: b.eq            #0x826a68
    // 0x8269d8: stur            x0, [fp, #-0x10]
    // 0x8269dc: r0 = ScaleUpdateDetails()
    //     0x8269dc: bl              #0x826a74  ; AllocateScaleUpdateDetailsStub -> ScaleUpdateDetails (size=0x3c)
    // 0x8269e0: mov             x1, x0
    // 0x8269e4: ldur            x0, [fp, #-0x20]
    // 0x8269e8: StoreField: r1->field_b = r0
    //     0x8269e8: stur            w0, [x1, #0xb]
    // 0x8269ec: ldur            d0, [fp, #-0x30]
    // 0x8269f0: StoreField: r1->field_13 = d0
    //     0x8269f0: stur            d0, [x1, #0x13]
    // 0x8269f4: ldur            d0, [fp, #-0x38]
    // 0x8269f8: StoreField: r1->field_1b = d0
    //     0x8269f8: stur            d0, [x1, #0x1b]
    // 0x8269fc: ldur            d0, [fp, #-0x40]
    // 0x826a00: StoreField: r1->field_23 = d0
    //     0x826a00: stur            d0, [x1, #0x23]
    // 0x826a04: ldur            d0, [fp, #-0x48]
    // 0x826a08: StoreField: r1->field_2b = d0
    //     0x826a08: stur            d0, [x1, #0x2b]
    // 0x826a0c: ldur            x0, [fp, #-0x28]
    // 0x826a10: StoreField: r1->field_33 = r0
    //     0x826a10: stur            x0, [x1, #0x33]
    // 0x826a14: ldur            x0, [fp, #-0x10]
    // 0x826a18: StoreField: r1->field_7 = r0
    //     0x826a18: stur            w0, [x1, #7]
    // 0x826a1c: ldur            x0, [fp, #-0x18]
    // 0x826a20: StoreField: r1->field_f = r0
    //     0x826a20: stur            w0, [x1, #0xf]
    // 0x826a24: ldur            x16, [fp, #-8]
    // 0x826a28: stp             x1, x16, [SP]
    // 0x826a2c: ldur            x0, [fp, #-8]
    // 0x826a30: ClosureCall
    //     0x826a30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x826a34: ldur            x2, [x0, #0x1f]
    //     0x826a38: blr             x2
    // 0x826a3c: r0 = Null
    //     0x826a3c: mov             x0, NULL
    // 0x826a40: LeaveFrame
    //     0x826a40: mov             SP, fp
    //     0x826a44: ldp             fp, lr, [SP], #0x10
    // 0x826a48: ret
    //     0x826a48: ret             
    // 0x826a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826a4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826a50: b               #0x826900
    // 0x826a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826a54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x826a58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x826a58: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x826a5c: r9 = _localFocalPoint
    //     0x826a5c: add             x9, PP, #0x54, lsl #12  ; [pp+0x541c8] Field <ScaleGestureRecognizer._localFocalPoint@416213599>: late (offset: 0x60)
    //     0x826a60: ldr             x9, [x9, #0x1c8]
    // 0x826a64: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x826a64: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x826a68: r9 = _delta
    //     0x826a68: add             x9, PP, #0x54, lsl #12  ; [pp+0x541d0] Field <ScaleGestureRecognizer._delta@416213599>: late (offset: 0x7c)
    //     0x826a6c: ldr             x9, [x9, #0x1d0]
    // 0x826a70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x826a70: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _computeRotationFactor(/* No info */) {
    // ** addr: 0x826a80, size: 0x220
    // 0x826a80: EnterFrame
    //     0x826a80: stp             fp, lr, [SP, #-0x10]!
    //     0x826a84: mov             fp, SP
    // 0x826a88: AllocStack(0x48)
    //     0x826a88: sub             SP, SP, #0x48
    // 0x826a8c: CheckStackOverflow
    //     0x826a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826a90: cmp             SP, x16
    //     0x826a94: b.ls            #0x826c90
    // 0x826a98: ldr             x0, [fp, #0x10]
    // 0x826a9c: LoadField: r1 = r0->field_63
    //     0x826a9c: ldur            w1, [x0, #0x63]
    // 0x826aa0: DecompressPointer r1
    //     0x826aa0: add             x1, x1, HEAP, lsl #32
    // 0x826aa4: cmp             w1, NULL
    // 0x826aa8: b.eq            #0x826bbc
    // 0x826aac: LoadField: r2 = r0->field_67
    //     0x826aac: ldur            w2, [x0, #0x67]
    // 0x826ab0: DecompressPointer r2
    //     0x826ab0: add             x2, x2, HEAP, lsl #32
    // 0x826ab4: cmp             w2, NULL
    // 0x826ab8: b.eq            #0x826bbc
    // 0x826abc: LoadField: r3 = r1->field_7
    //     0x826abc: ldur            w3, [x1, #7]
    // 0x826ac0: DecompressPointer r3
    //     0x826ac0: add             x3, x3, HEAP, lsl #32
    // 0x826ac4: LoadField: d0 = r3->field_7
    //     0x826ac4: ldur            d0, [x3, #7]
    // 0x826ac8: LoadField: d1 = r3->field_f
    //     0x826ac8: ldur            d1, [x3, #0xf]
    // 0x826acc: LoadField: r3 = r1->field_13
    //     0x826acc: ldur            w3, [x1, #0x13]
    // 0x826ad0: DecompressPointer r3
    //     0x826ad0: add             x3, x3, HEAP, lsl #32
    // 0x826ad4: LoadField: d2 = r3->field_7
    //     0x826ad4: ldur            d2, [x3, #7]
    // 0x826ad8: LoadField: d3 = r3->field_f
    //     0x826ad8: ldur            d3, [x3, #0xf]
    // 0x826adc: LoadField: r1 = r2->field_7
    //     0x826adc: ldur            w1, [x2, #7]
    // 0x826ae0: DecompressPointer r1
    //     0x826ae0: add             x1, x1, HEAP, lsl #32
    // 0x826ae4: LoadField: d4 = r1->field_7
    //     0x826ae4: ldur            d4, [x1, #7]
    // 0x826ae8: stur            d4, [fp, #-0x38]
    // 0x826aec: LoadField: d5 = r1->field_f
    //     0x826aec: ldur            d5, [x1, #0xf]
    // 0x826af0: stur            d5, [fp, #-0x30]
    // 0x826af4: LoadField: r1 = r2->field_13
    //     0x826af4: ldur            w1, [x2, #0x13]
    // 0x826af8: DecompressPointer r1
    //     0x826af8: add             x1, x1, HEAP, lsl #32
    // 0x826afc: LoadField: d6 = r1->field_7
    //     0x826afc: ldur            d6, [x1, #7]
    // 0x826b00: stur            d6, [fp, #-0x28]
    // 0x826b04: LoadField: d7 = r1->field_f
    //     0x826b04: ldur            d7, [x1, #0xf]
    // 0x826b08: stur            d7, [fp, #-0x20]
    // 0x826b0c: fsub            d8, d1, d3
    // 0x826b10: fsub            d1, d0, d2
    // 0x826b14: mov             v0.16b, v8.16b
    // 0x826b18: stp             fp, lr, [SP, #-0x10]!
    // 0x826b1c: mov             fp, SP
    // 0x826b20: CallRuntime_LibcAtan2(double, double) -> double
    //     0x826b20: and             SP, SP, #0xfffffffffffffff0
    //     0x826b24: mov             sp, SP
    //     0x826b28: ldr             x16, [THR, #0x558]  ; THR::LibcAtan2
    //     0x826b2c: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x826b30: blr             x16
    //     0x826b34: movz            x16, #0x8
    //     0x826b38: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x826b3c: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x826b40: sub             sp, x16, #1, lsl #12
    //     0x826b44: mov             SP, fp
    //     0x826b48: ldp             fp, lr, [SP], #0x10
    // 0x826b4c: mov             v2.16b, v0.16b
    // 0x826b50: ldur            d0, [fp, #-0x30]
    // 0x826b54: ldur            d1, [fp, #-0x20]
    // 0x826b58: stur            d2, [fp, #-0x40]
    // 0x826b5c: fsub            d3, d0, d1
    // 0x826b60: ldur            d0, [fp, #-0x38]
    // 0x826b64: ldur            d1, [fp, #-0x28]
    // 0x826b68: fsub            d4, d0, d1
    // 0x826b6c: mov             v0.16b, v3.16b
    // 0x826b70: mov             v1.16b, v4.16b
    // 0x826b74: stp             fp, lr, [SP, #-0x10]!
    // 0x826b78: mov             fp, SP
    // 0x826b7c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x826b7c: and             SP, SP, #0xfffffffffffffff0
    //     0x826b80: mov             sp, SP
    //     0x826b84: ldr             x16, [THR, #0x558]  ; THR::LibcAtan2
    //     0x826b88: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x826b8c: blr             x16
    //     0x826b90: movz            x16, #0x8
    //     0x826b94: str             x16, [THR, #0x718]  ; THR::vm_tag
    //     0x826b98: ldr             x16, [THR, #0x6e8]  ; THR::saved_stack_limit
    //     0x826b9c: sub             sp, x16, #1, lsl #12
    //     0x826ba0: mov             SP, fp
    //     0x826ba4: ldp             fp, lr, [SP], #0x10
    // 0x826ba8: mov             v1.16b, v0.16b
    // 0x826bac: ldur            d0, [fp, #-0x40]
    // 0x826bb0: fsub            d2, d1, d0
    // 0x826bb4: mov             v0.16b, v2.16b
    // 0x826bb8: b               #0x826bc0
    // 0x826bbc: d0 = 0.000000
    //     0x826bbc: eor             v0.16b, v0.16b, v0.16b
    // 0x826bc0: ldr             x0, [fp, #0x10]
    // 0x826bc4: stur            d0, [fp, #-0x20]
    // 0x826bc8: LoadField: r1 = r0->field_7f
    //     0x826bc8: ldur            w1, [x0, #0x7f]
    // 0x826bcc: DecompressPointer r1
    //     0x826bcc: add             x1, x1, HEAP, lsl #32
    // 0x826bd0: str             x1, [SP]
    // 0x826bd4: r0 = values()
    //     0x826bd4: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x826bd8: str             x0, [SP]
    // 0x826bdc: r0 = iterator()
    //     0x826bdc: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x826be0: stur            x0, [fp, #-0x10]
    // 0x826be4: LoadField: r2 = r0->field_7
    //     0x826be4: ldur            w2, [x0, #7]
    // 0x826be8: DecompressPointer r2
    //     0x826be8: add             x2, x2, HEAP, lsl #32
    // 0x826bec: stur            x2, [fp, #-8]
    // 0x826bf0: ldur            d0, [fp, #-0x20]
    // 0x826bf4: stur            d0, [fp, #-0x20]
    // 0x826bf8: CheckStackOverflow
    //     0x826bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826bfc: cmp             SP, x16
    //     0x826c00: b.ls            #0x826c98
    // 0x826c04: str             x0, [SP]
    // 0x826c08: r0 = moveNext()
    //     0x826c08: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x826c0c: tbnz            w0, #4, #0x826c74
    // 0x826c10: ldur            x3, [fp, #-0x10]
    // 0x826c14: LoadField: r4 = r3->field_33
    //     0x826c14: ldur            w4, [x3, #0x33]
    // 0x826c18: DecompressPointer r4
    //     0x826c18: add             x4, x4, HEAP, lsl #32
    // 0x826c1c: stur            x4, [fp, #-0x18]
    // 0x826c20: cmp             w4, NULL
    // 0x826c24: b.ne            #0x826c58
    // 0x826c28: mov             x0, x4
    // 0x826c2c: ldur            x2, [fp, #-8]
    // 0x826c30: r1 = Null
    //     0x826c30: mov             x1, NULL
    // 0x826c34: cmp             w2, NULL
    // 0x826c38: b.eq            #0x826c58
    // 0x826c3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x826c3c: ldur            w4, [x2, #0x17]
    // 0x826c40: DecompressPointer r4
    //     0x826c40: add             x4, x4, HEAP, lsl #32
    // 0x826c44: r8 = X0
    //     0x826c44: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x826c48: LoadField: r9 = r4->field_7
    //     0x826c48: ldur            x9, [x4, #7]
    // 0x826c4c: r3 = Null
    //     0x826c4c: add             x3, PP, #0x54, lsl #12  ; [pp+0x541d8] Null
    //     0x826c50: ldr             x3, [x3, #0x1d8]
    // 0x826c54: blr             x9
    // 0x826c58: ldur            d1, [fp, #-0x20]
    // 0x826c5c: ldur            x0, [fp, #-0x18]
    // 0x826c60: LoadField: d2 = r0->field_1b
    //     0x826c60: ldur            d2, [x0, #0x1b]
    // 0x826c64: fadd            d0, d1, d2
    // 0x826c68: ldur            x0, [fp, #-0x10]
    // 0x826c6c: ldur            x2, [fp, #-8]
    // 0x826c70: b               #0x826bf4
    // 0x826c74: ldr             x0, [fp, #0x10]
    // 0x826c78: ldur            d1, [fp, #-0x20]
    // 0x826c7c: LoadField: d2 = r0->field_8b
    //     0x826c7c: ldur            d2, [x0, #0x8b]
    // 0x826c80: fsub            d0, d1, d2
    // 0x826c84: LeaveFrame
    //     0x826c84: mov             SP, fp
    //     0x826c88: ldp             fp, lr, [SP], #0x10
    // 0x826c8c: ret
    //     0x826c8c: ret             
    // 0x826c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826c90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826c94: b               #0x826a98
    // 0x826c98: r0 = StackOverflowSharedWithFPURegs()
    //     0x826c98: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x826c9c: b               #0x826c04
  }
  get _ _verticalScaleFactor(/* No info */) {
    // ** addr: 0x826ca0, size: 0x10c
    // 0x826ca0: EnterFrame
    //     0x826ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x826ca4: mov             fp, SP
    // 0x826ca8: AllocStack(0x28)
    //     0x826ca8: sub             SP, SP, #0x28
    // 0x826cac: CheckStackOverflow
    //     0x826cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826cb0: cmp             SP, x16
    //     0x826cb4: b.ls            #0x826d9c
    // 0x826cb8: ldr             x16, [fp, #0x10]
    // 0x826cbc: str             x16, [SP]
    // 0x826cc0: r0 = _pointerVerticalScaleFactor()
    //     0x826cc0: bl              #0x826dac  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerVerticalScaleFactor
    // 0x826cc4: ldr             x0, [fp, #0x10]
    // 0x826cc8: stur            d0, [fp, #-0x20]
    // 0x826ccc: LoadField: r1 = r0->field_7f
    //     0x826ccc: ldur            w1, [x0, #0x7f]
    // 0x826cd0: DecompressPointer r1
    //     0x826cd0: add             x1, x1, HEAP, lsl #32
    // 0x826cd4: str             x1, [SP]
    // 0x826cd8: r0 = values()
    //     0x826cd8: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x826cdc: str             x0, [SP]
    // 0x826ce0: r0 = iterator()
    //     0x826ce0: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x826ce4: stur            x0, [fp, #-0x10]
    // 0x826ce8: LoadField: r2 = r0->field_7
    //     0x826ce8: ldur            w2, [x0, #7]
    // 0x826cec: DecompressPointer r2
    //     0x826cec: add             x2, x2, HEAP, lsl #32
    // 0x826cf0: stur            x2, [fp, #-8]
    // 0x826cf4: ldur            d0, [fp, #-0x20]
    // 0x826cf8: ldr             x1, [fp, #0x10]
    // 0x826cfc: stur            d0, [fp, #-0x20]
    // 0x826d00: CheckStackOverflow
    //     0x826d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826d04: cmp             SP, x16
    //     0x826d08: b.ls            #0x826da4
    // 0x826d0c: str             x0, [SP]
    // 0x826d10: r0 = moveNext()
    //     0x826d10: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x826d14: tbnz            w0, #4, #0x826d8c
    // 0x826d18: ldur            x3, [fp, #-0x10]
    // 0x826d1c: LoadField: r4 = r3->field_33
    //     0x826d1c: ldur            w4, [x3, #0x33]
    // 0x826d20: DecompressPointer r4
    //     0x826d20: add             x4, x4, HEAP, lsl #32
    // 0x826d24: stur            x4, [fp, #-0x18]
    // 0x826d28: cmp             w4, NULL
    // 0x826d2c: b.ne            #0x826d60
    // 0x826d30: mov             x0, x4
    // 0x826d34: ldur            x2, [fp, #-8]
    // 0x826d38: r1 = Null
    //     0x826d38: mov             x1, NULL
    // 0x826d3c: cmp             w2, NULL
    // 0x826d40: b.eq            #0x826d60
    // 0x826d44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x826d44: ldur            w4, [x2, #0x17]
    // 0x826d48: DecompressPointer r4
    //     0x826d48: add             x4, x4, HEAP, lsl #32
    // 0x826d4c: r8 = X0
    //     0x826d4c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x826d50: LoadField: r9 = r4->field_7
    //     0x826d50: ldur            x9, [x4, #7]
    // 0x826d54: r3 = Null
    //     0x826d54: add             x3, PP, #0x54, lsl #12  ; [pp+0x541e8] Null
    //     0x826d58: ldr             x3, [x3, #0x1e8]
    // 0x826d5c: blr             x9
    // 0x826d60: ldr             x1, [fp, #0x10]
    // 0x826d64: ldur            d0, [fp, #-0x20]
    // 0x826d68: ldur            x0, [fp, #-0x18]
    // 0x826d6c: LoadField: d1 = r0->field_13
    //     0x826d6c: ldur            d1, [x0, #0x13]
    // 0x826d70: LoadField: d2 = r1->field_83
    //     0x826d70: ldur            d2, [x1, #0x83]
    // 0x826d74: fdiv            d3, d1, d2
    // 0x826d78: fmul            d1, d0, d3
    // 0x826d7c: mov             v0.16b, v1.16b
    // 0x826d80: ldur            x0, [fp, #-0x10]
    // 0x826d84: ldur            x2, [fp, #-8]
    // 0x826d88: b               #0x826cfc
    // 0x826d8c: ldur            d0, [fp, #-0x20]
    // 0x826d90: LeaveFrame
    //     0x826d90: mov             SP, fp
    //     0x826d94: ldp             fp, lr, [SP], #0x10
    // 0x826d98: ret
    //     0x826d98: ret             
    // 0x826d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826d9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826da0: b               #0x826cb8
    // 0x826da4: r0 = StackOverflowSharedWithFPURegs()
    //     0x826da4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x826da8: b               #0x826d0c
  }
  get _ _pointerVerticalScaleFactor(/* No info */) {
    // ** addr: 0x826dac, size: 0x80
    // 0x826dac: EnterFrame
    //     0x826dac: stp             fp, lr, [SP, #-0x10]!
    //     0x826db0: mov             fp, SP
    // 0x826db4: d1 = 0.000000
    //     0x826db4: eor             v1.16b, v1.16b, v1.16b
    // 0x826db8: ldr             x0, [fp, #0x10]
    // 0x826dbc: LoadField: r1 = r0->field_57
    //     0x826dbc: ldur            w1, [x0, #0x57]
    // 0x826dc0: DecompressPointer r1
    //     0x826dc0: add             x1, x1, HEAP, lsl #32
    // 0x826dc4: r16 = Sentinel
    //     0x826dc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x826dc8: cmp             w1, w16
    // 0x826dcc: b.eq            #0x826e14
    // 0x826dd0: LoadField: d2 = r1->field_7
    //     0x826dd0: ldur            d2, [x1, #7]
    // 0x826dd4: fcmp            d2, d1
    // 0x826dd8: b.vs            #0x826e04
    // 0x826ddc: b.le            #0x826e04
    // 0x826de0: LoadField: r1 = r0->field_5b
    //     0x826de0: ldur            w1, [x0, #0x5b]
    // 0x826de4: DecompressPointer r1
    //     0x826de4: add             x1, x1, HEAP, lsl #32
    // 0x826de8: r16 = Sentinel
    //     0x826de8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x826dec: cmp             w1, w16
    // 0x826df0: b.eq            #0x826e20
    // 0x826df4: LoadField: d1 = r1->field_7
    //     0x826df4: ldur            d1, [x1, #7]
    // 0x826df8: fdiv            d3, d1, d2
    // 0x826dfc: mov             v0.16b, v3.16b
    // 0x826e00: b               #0x826e08
    // 0x826e04: d0 = 1.000000
    //     0x826e04: fmov            d0, #1.00000000
    // 0x826e08: LeaveFrame
    //     0x826e08: mov             SP, fp
    //     0x826e0c: ldp             fp, lr, [SP], #0x10
    // 0x826e10: ret
    //     0x826e10: ret             
    // 0x826e14: r9 = _initialVerticalSpan
    //     0x826e14: add             x9, PP, #0x54, lsl #12  ; [pp+0x541f8] Field <ScaleGestureRecognizer._initialVerticalSpan@416213599>: late (offset: 0x58)
    //     0x826e18: ldr             x9, [x9, #0x1f8]
    // 0x826e1c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x826e1c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x826e20: r9 = _currentVerticalSpan
    //     0x826e20: add             x9, PP, #0x54, lsl #12  ; [pp+0x54200] Field <ScaleGestureRecognizer._currentVerticalSpan@416213599>: late (offset: 0x5c)
    //     0x826e24: ldr             x9, [x9, #0x200]
    // 0x826e28: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x826e28: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _horizontalScaleFactor(/* No info */) {
    // ** addr: 0x826e2c, size: 0x10c
    // 0x826e2c: EnterFrame
    //     0x826e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x826e30: mov             fp, SP
    // 0x826e34: AllocStack(0x28)
    //     0x826e34: sub             SP, SP, #0x28
    // 0x826e38: CheckStackOverflow
    //     0x826e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826e3c: cmp             SP, x16
    //     0x826e40: b.ls            #0x826f28
    // 0x826e44: ldr             x16, [fp, #0x10]
    // 0x826e48: str             x16, [SP]
    // 0x826e4c: r0 = _pointerHorizontalScaleFactor()
    //     0x826e4c: bl              #0x826f38  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerHorizontalScaleFactor
    // 0x826e50: ldr             x0, [fp, #0x10]
    // 0x826e54: stur            d0, [fp, #-0x20]
    // 0x826e58: LoadField: r1 = r0->field_7f
    //     0x826e58: ldur            w1, [x0, #0x7f]
    // 0x826e5c: DecompressPointer r1
    //     0x826e5c: add             x1, x1, HEAP, lsl #32
    // 0x826e60: str             x1, [SP]
    // 0x826e64: r0 = values()
    //     0x826e64: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x826e68: str             x0, [SP]
    // 0x826e6c: r0 = iterator()
    //     0x826e6c: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x826e70: stur            x0, [fp, #-0x10]
    // 0x826e74: LoadField: r2 = r0->field_7
    //     0x826e74: ldur            w2, [x0, #7]
    // 0x826e78: DecompressPointer r2
    //     0x826e78: add             x2, x2, HEAP, lsl #32
    // 0x826e7c: stur            x2, [fp, #-8]
    // 0x826e80: ldur            d0, [fp, #-0x20]
    // 0x826e84: ldr             x1, [fp, #0x10]
    // 0x826e88: stur            d0, [fp, #-0x20]
    // 0x826e8c: CheckStackOverflow
    //     0x826e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826e90: cmp             SP, x16
    //     0x826e94: b.ls            #0x826f30
    // 0x826e98: str             x0, [SP]
    // 0x826e9c: r0 = moveNext()
    //     0x826e9c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x826ea0: tbnz            w0, #4, #0x826f18
    // 0x826ea4: ldur            x3, [fp, #-0x10]
    // 0x826ea8: LoadField: r4 = r3->field_33
    //     0x826ea8: ldur            w4, [x3, #0x33]
    // 0x826eac: DecompressPointer r4
    //     0x826eac: add             x4, x4, HEAP, lsl #32
    // 0x826eb0: stur            x4, [fp, #-0x18]
    // 0x826eb4: cmp             w4, NULL
    // 0x826eb8: b.ne            #0x826eec
    // 0x826ebc: mov             x0, x4
    // 0x826ec0: ldur            x2, [fp, #-8]
    // 0x826ec4: r1 = Null
    //     0x826ec4: mov             x1, NULL
    // 0x826ec8: cmp             w2, NULL
    // 0x826ecc: b.eq            #0x826eec
    // 0x826ed0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x826ed0: ldur            w4, [x2, #0x17]
    // 0x826ed4: DecompressPointer r4
    //     0x826ed4: add             x4, x4, HEAP, lsl #32
    // 0x826ed8: r8 = X0
    //     0x826ed8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x826edc: LoadField: r9 = r4->field_7
    //     0x826edc: ldur            x9, [x4, #7]
    // 0x826ee0: r3 = Null
    //     0x826ee0: add             x3, PP, #0x54, lsl #12  ; [pp+0x54208] Null
    //     0x826ee4: ldr             x3, [x3, #0x208]
    // 0x826ee8: blr             x9
    // 0x826eec: ldr             x1, [fp, #0x10]
    // 0x826ef0: ldur            d0, [fp, #-0x20]
    // 0x826ef4: ldur            x0, [fp, #-0x18]
    // 0x826ef8: LoadField: d1 = r0->field_13
    //     0x826ef8: ldur            d1, [x0, #0x13]
    // 0x826efc: LoadField: d2 = r1->field_83
    //     0x826efc: ldur            d2, [x1, #0x83]
    // 0x826f00: fdiv            d3, d1, d2
    // 0x826f04: fmul            d1, d0, d3
    // 0x826f08: mov             v0.16b, v1.16b
    // 0x826f0c: ldur            x0, [fp, #-0x10]
    // 0x826f10: ldur            x2, [fp, #-8]
    // 0x826f14: b               #0x826e88
    // 0x826f18: ldur            d0, [fp, #-0x20]
    // 0x826f1c: LeaveFrame
    //     0x826f1c: mov             SP, fp
    //     0x826f20: ldp             fp, lr, [SP], #0x10
    // 0x826f24: ret
    //     0x826f24: ret             
    // 0x826f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826f28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826f2c: b               #0x826e44
    // 0x826f30: r0 = StackOverflowSharedWithFPURegs()
    //     0x826f30: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x826f34: b               #0x826e98
  }
  get _ _pointerHorizontalScaleFactor(/* No info */) {
    // ** addr: 0x826f38, size: 0x80
    // 0x826f38: EnterFrame
    //     0x826f38: stp             fp, lr, [SP, #-0x10]!
    //     0x826f3c: mov             fp, SP
    // 0x826f40: d1 = 0.000000
    //     0x826f40: eor             v1.16b, v1.16b, v1.16b
    // 0x826f44: ldr             x0, [fp, #0x10]
    // 0x826f48: LoadField: r1 = r0->field_4f
    //     0x826f48: ldur            w1, [x0, #0x4f]
    // 0x826f4c: DecompressPointer r1
    //     0x826f4c: add             x1, x1, HEAP, lsl #32
    // 0x826f50: r16 = Sentinel
    //     0x826f50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x826f54: cmp             w1, w16
    // 0x826f58: b.eq            #0x826fa0
    // 0x826f5c: LoadField: d2 = r1->field_7
    //     0x826f5c: ldur            d2, [x1, #7]
    // 0x826f60: fcmp            d2, d1
    // 0x826f64: b.vs            #0x826f90
    // 0x826f68: b.le            #0x826f90
    // 0x826f6c: LoadField: r1 = r0->field_53
    //     0x826f6c: ldur            w1, [x0, #0x53]
    // 0x826f70: DecompressPointer r1
    //     0x826f70: add             x1, x1, HEAP, lsl #32
    // 0x826f74: r16 = Sentinel
    //     0x826f74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x826f78: cmp             w1, w16
    // 0x826f7c: b.eq            #0x826fac
    // 0x826f80: LoadField: d1 = r1->field_7
    //     0x826f80: ldur            d1, [x1, #7]
    // 0x826f84: fdiv            d3, d1, d2
    // 0x826f88: mov             v0.16b, v3.16b
    // 0x826f8c: b               #0x826f94
    // 0x826f90: d0 = 1.000000
    //     0x826f90: fmov            d0, #1.00000000
    // 0x826f94: LeaveFrame
    //     0x826f94: mov             SP, fp
    //     0x826f98: ldp             fp, lr, [SP], #0x10
    // 0x826f9c: ret
    //     0x826f9c: ret             
    // 0x826fa0: r9 = _initialHorizontalSpan
    //     0x826fa0: add             x9, PP, #0x54, lsl #12  ; [pp+0x54218] Field <ScaleGestureRecognizer._initialHorizontalSpan@416213599>: late (offset: 0x50)
    //     0x826fa4: ldr             x9, [x9, #0x218]
    // 0x826fa8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x826fa8: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x826fac: r9 = _currentHorizontalSpan
    //     0x826fac: add             x9, PP, #0x54, lsl #12  ; [pp+0x54220] Field <ScaleGestureRecognizer._currentHorizontalSpan@416213599>: late (offset: 0x54)
    //     0x826fb0: ldr             x9, [x9, #0x220]
    // 0x826fb4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x826fb4: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _reconfigure(/* No info */) {
    // ** addr: 0x826fb8, size: 0x4cc
    // 0x826fb8: EnterFrame
    //     0x826fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x826fbc: mov             fp, SP
    // 0x826fc0: AllocStack(0x28)
    //     0x826fc0: sub             SP, SP, #0x28
    // 0x826fc4: CheckStackOverflow
    //     0x826fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826fc8: cmp             SP, x16
    //     0x826fcc: b.ls            #0x827450
    // 0x826fd0: r1 = 2
    //     0x826fd0: movz            x1, #0x2
    // 0x826fd4: r0 = AllocateContext()
    //     0x826fd4: bl              #0xc5def4  ; AllocateContextStub
    // 0x826fd8: mov             x2, x0
    // 0x826fdc: ldr             x1, [fp, #0x18]
    // 0x826fe0: stur            x2, [fp, #-0x10]
    // 0x826fe4: StoreField: r2->field_f = r1
    //     0x826fe4: stur            w1, [x2, #0xf]
    // 0x826fe8: LoadField: r0 = r1->field_43
    //     0x826fe8: ldur            w0, [x1, #0x43]
    // 0x826fec: DecompressPointer r0
    //     0x826fec: add             x0, x0, HEAP, lsl #32
    // 0x826ff0: cmp             w0, NULL
    // 0x826ff4: b.eq            #0x827458
    // 0x826ff8: StoreField: r1->field_3f = r0
    //     0x826ff8: stur            w0, [x1, #0x3f]
    //     0x826ffc: ldurb           w16, [x1, #-1]
    //     0x827000: ldurb           w17, [x0, #-1]
    //     0x827004: and             x16, x17, x16, lsr #2
    //     0x827008: tst             x16, HEAP, lsr #32
    //     0x82700c: b.eq            #0x827014
    //     0x827010: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x827014: LoadField: r0 = r1->field_4b
    //     0x827014: ldur            w0, [x1, #0x4b]
    // 0x827018: DecompressPointer r0
    //     0x827018: add             x0, x0, HEAP, lsl #32
    // 0x82701c: r16 = Sentinel
    //     0x82701c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x827020: cmp             w0, w16
    // 0x827024: b.eq            #0x82745c
    // 0x827028: StoreField: r1->field_47 = r0
    //     0x827028: stur            w0, [x1, #0x47]
    //     0x82702c: ldurb           w16, [x1, #-1]
    //     0x827030: ldurb           w17, [x0, #-1]
    //     0x827034: and             x16, x17, x16, lsr #2
    //     0x827038: tst             x16, HEAP, lsr #32
    //     0x82703c: b.eq            #0x827044
    //     0x827040: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x827044: LoadField: r0 = r1->field_67
    //     0x827044: ldur            w0, [x1, #0x67]
    // 0x827048: DecompressPointer r0
    //     0x827048: add             x0, x0, HEAP, lsl #32
    // 0x82704c: StoreField: r1->field_63 = r0
    //     0x82704c: stur            w0, [x1, #0x63]
    //     0x827050: ldurb           w16, [x1, #-1]
    //     0x827054: ldurb           w17, [x0, #-1]
    //     0x827058: and             x16, x17, x16, lsr #2
    //     0x82705c: tst             x16, HEAP, lsr #32
    //     0x827060: b.eq            #0x827068
    //     0x827064: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x827068: LoadField: r0 = r1->field_53
    //     0x827068: ldur            w0, [x1, #0x53]
    // 0x82706c: DecompressPointer r0
    //     0x82706c: add             x0, x0, HEAP, lsl #32
    // 0x827070: r16 = Sentinel
    //     0x827070: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x827074: cmp             w0, w16
    // 0x827078: b.eq            #0x827468
    // 0x82707c: StoreField: r1->field_4f = r0
    //     0x82707c: stur            w0, [x1, #0x4f]
    //     0x827080: ldurb           w16, [x1, #-1]
    //     0x827084: ldurb           w17, [x0, #-1]
    //     0x827088: and             x16, x17, x16, lsr #2
    //     0x82708c: tst             x16, HEAP, lsr #32
    //     0x827090: b.eq            #0x827098
    //     0x827094: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x827098: LoadField: r0 = r1->field_5b
    //     0x827098: ldur            w0, [x1, #0x5b]
    // 0x82709c: DecompressPointer r0
    //     0x82709c: add             x0, x0, HEAP, lsl #32
    // 0x8270a0: r16 = Sentinel
    //     0x8270a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x8270a4: cmp             w0, w16
    // 0x8270a8: b.eq            #0x827474
    // 0x8270ac: StoreField: r1->field_57 = r0
    //     0x8270ac: stur            w0, [x1, #0x57]
    //     0x8270b0: ldurb           w16, [x1, #-1]
    //     0x8270b4: ldurb           w17, [x0, #-1]
    //     0x8270b8: and             x16, x17, x16, lsr #2
    //     0x8270bc: tst             x16, HEAP, lsr #32
    //     0x8270c0: b.eq            #0x8270c8
    //     0x8270c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8270c8: LoadField: r0 = r1->field_7f
    //     0x8270c8: ldur            w0, [x1, #0x7f]
    // 0x8270cc: DecompressPointer r0
    //     0x8270cc: add             x0, x0, HEAP, lsl #32
    // 0x8270d0: stur            x0, [fp, #-8]
    // 0x8270d4: LoadField: r3 = r0->field_13
    //     0x8270d4: ldur            w3, [x0, #0x13]
    // 0x8270d8: DecompressPointer r3
    //     0x8270d8: add             x3, x3, HEAP, lsl #32
    // 0x8270dc: r4 = LoadInt32Instr(r3)
    //     0x8270dc: sbfx            x4, x3, #1, #0x1f
    // 0x8270e0: asr             x3, x4, #1
    // 0x8270e4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8270e4: ldur            w4, [x0, #0x17]
    // 0x8270e8: DecompressPointer r4
    //     0x8270e8: add             x4, x4, HEAP, lsl #32
    // 0x8270ec: r5 = LoadInt32Instr(r4)
    //     0x8270ec: sbfx            x5, x4, #1, #0x1f
    // 0x8270f0: sub             x4, x3, x5
    // 0x8270f4: cbnz            x4, #0x827110
    // 0x8270f8: d1 = 1.000000
    //     0x8270f8: fmov            d1, #1.00000000
    // 0x8270fc: d0 = 0.000000
    //     0x8270fc: eor             v0.16b, v0.16b, v0.16b
    // 0x827100: StoreField: r1->field_83 = d1
    //     0x827100: stur            d1, [x1, #0x83]
    // 0x827104: StoreField: r1->field_8b = d0
    //     0x827104: stur            d0, [x1, #0x8b]
    // 0x827108: mov             x2, x1
    // 0x82710c: b               #0x8271c4
    // 0x827110: d0 = 0.000000
    //     0x827110: eor             v0.16b, v0.16b, v0.16b
    // 0x827114: str             x1, [SP]
    // 0x827118: r0 = _scaleFactor()
    //     0x827118: bl              #0x826770  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_scaleFactor
    // 0x82711c: ldr             x0, [fp, #0x18]
    // 0x827120: LoadField: r1 = r0->field_47
    //     0x827120: ldur            w1, [x0, #0x47]
    // 0x827124: DecompressPointer r1
    //     0x827124: add             x1, x1, HEAP, lsl #32
    // 0x827128: LoadField: d1 = r1->field_7
    //     0x827128: ldur            d1, [x1, #7]
    // 0x82712c: d2 = 0.000000
    //     0x82712c: eor             v2.16b, v2.16b, v2.16b
    // 0x827130: fcmp            d1, d2
    // 0x827134: b.vs            #0x827154
    // 0x827138: b.le            #0x827154
    // 0x82713c: LoadField: r1 = r0->field_4b
    //     0x82713c: ldur            w1, [x0, #0x4b]
    // 0x827140: DecompressPointer r1
    //     0x827140: add             x1, x1, HEAP, lsl #32
    // 0x827144: LoadField: d2 = r1->field_7
    //     0x827144: ldur            d2, [x1, #7]
    // 0x827148: fdiv            d3, d2, d1
    // 0x82714c: mov             v1.16b, v3.16b
    // 0x827150: b               #0x827158
    // 0x827154: d1 = 1.000000
    //     0x827154: fmov            d1, #1.00000000
    // 0x827158: fdiv            d2, d0, d1
    // 0x82715c: StoreField: r0->field_83 = d2
    //     0x82715c: stur            d2, [x0, #0x83]
    // 0x827160: ldur            x16, [fp, #-8]
    // 0x827164: str             x16, [SP]
    // 0x827168: r0 = values()
    //     0x827168: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x82716c: r1 = Function '<anonymous closure>':.
    //     0x82716c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54240] AnonymousClosure: (0x827a3c), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x826fb8)
    //     0x827170: ldr             x1, [x1, #0x240]
    // 0x827174: r2 = Null
    //     0x827174: mov             x2, NULL
    // 0x827178: stur            x0, [fp, #-8]
    // 0x82717c: r0 = AllocateClosure()
    //     0x82717c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x827180: r16 = <double>
    //     0x827180: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x827184: ldur            lr, [fp, #-8]
    // 0x827188: stp             lr, x16, [SP, #8]
    // 0x82718c: str             x0, [SP]
    // 0x827190: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x827190: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x827194: r0 = map()
    //     0x827194: bl              #0x539194  ; [dart:core] Iterable::map
    // 0x827198: r1 = Function '<anonymous closure>':.
    //     0x827198: add             x1, PP, #0x54, lsl #12  ; [pp+0x54248] AnonymousClosure: (0x8279dc), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x826fb8)
    //     0x82719c: ldr             x1, [x1, #0x248]
    // 0x8271a0: r2 = Null
    //     0x8271a0: mov             x2, NULL
    // 0x8271a4: stur            x0, [fp, #-8]
    // 0x8271a8: r0 = AllocateClosure()
    //     0x8271a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8271ac: ldur            x16, [fp, #-8]
    // 0x8271b0: stp             x0, x16, [SP]
    // 0x8271b4: r0 = reduce()
    //     0x8271b4: bl              #0xa606c8  ; [dart:core] Iterable::reduce
    // 0x8271b8: LoadField: d0 = r0->field_7
    //     0x8271b8: ldur            d0, [x0, #7]
    // 0x8271bc: ldr             x2, [fp, #0x18]
    // 0x8271c0: StoreField: r2->field_8b = d0
    //     0x8271c0: stur            d0, [x2, #0x8b]
    // 0x8271c4: LoadField: r0 = r2->field_33
    //     0x8271c4: ldur            w0, [x2, #0x33]
    // 0x8271c8: DecompressPointer r0
    //     0x8271c8: add             x0, x0, HEAP, lsl #32
    // 0x8271cc: r16 = Instance__ScaleState
    //     0x8271cc: add             x16, PP, #0x54, lsl #12  ; [pp+0x541a0] Obj!_ScaleState@c44cb1
    //     0x8271d0: ldr             x16, [x16, #0x1a0]
    // 0x8271d4: cmp             w0, w16
    // 0x8271d8: b.ne            #0x8273e0
    // 0x8271dc: LoadField: r0 = r2->field_2f
    //     0x8271dc: ldur            w0, [x2, #0x2f]
    // 0x8271e0: DecompressPointer r0
    //     0x8271e0: add             x0, x0, HEAP, lsl #32
    // 0x8271e4: cmp             w0, NULL
    // 0x8271e8: b.eq            #0x827368
    // 0x8271ec: ldr             x3, [fp, #0x10]
    // 0x8271f0: LoadField: r4 = r2->field_73
    //     0x8271f0: ldur            w4, [x2, #0x73]
    // 0x8271f4: DecompressPointer r4
    //     0x8271f4: add             x4, x4, HEAP, lsl #32
    // 0x8271f8: stur            x4, [fp, #-8]
    // 0x8271fc: r0 = BoxInt64Instr(r3)
    //     0x8271fc: sbfiz           x0, x3, #1, #0x1f
    //     0x827200: cmp             x3, x0, asr #1
    //     0x827204: b.eq            #0x827210
    //     0x827208: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82720c: stur            x3, [x0, #7]
    // 0x827210: stp             x0, x4, [SP]
    // 0x827214: r0 = _getValueOrData()
    //     0x827214: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x827218: mov             x1, x0
    // 0x82721c: ldur            x0, [fp, #-8]
    // 0x827220: LoadField: r2 = r0->field_f
    //     0x827220: ldur            w2, [x0, #0xf]
    // 0x827224: DecompressPointer r2
    //     0x827224: add             x2, x2, HEAP, lsl #32
    // 0x827228: cmp             w2, w1
    // 0x82722c: b.ne            #0x827238
    // 0x827230: r0 = Null
    //     0x827230: mov             x0, NULL
    // 0x827234: b               #0x82723c
    // 0x827238: mov             x0, x1
    // 0x82723c: ldur            x2, [fp, #-0x10]
    // 0x827240: cmp             w0, NULL
    // 0x827244: b.eq            #0x827480
    // 0x827248: str             x0, [SP]
    // 0x82724c: r0 = getVelocity()
    //     0x82724c: bl              #0x8276d8  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x827250: mov             x1, x0
    // 0x827254: ldur            x2, [fp, #-0x10]
    // 0x827258: StoreField: r2->field_13 = r0
    //     0x827258: stur            w0, [x2, #0x13]
    //     0x82725c: ldurb           w16, [x2, #-1]
    //     0x827260: ldurb           w17, [x0, #-1]
    //     0x827264: and             x16, x17, x16, lsr #2
    //     0x827268: tst             x16, HEAP, lsr #32
    //     0x82726c: b.eq            #0x827274
    //     0x827270: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x827274: str             x1, [SP]
    // 0x827278: r0 = _isFlingGesture()
    //     0x827278: bl              #0x827690  ; [package:flutter/src/gestures/scale.dart] ::_isFlingGesture
    // 0x82727c: tbnz            w0, #4, #0x827340
    // 0x827280: ldur            x2, [fp, #-0x10]
    // 0x827284: d0 = 8000.000000
    //     0x827284: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e7a0] IMM: double(8000) from 0x40bf400000000000
    //     0x827288: ldr             d0, [x17, #0x7a0]
    // 0x82728c: LoadField: r0 = r2->field_13
    //     0x82728c: ldur            w0, [x2, #0x13]
    // 0x827290: DecompressPointer r0
    //     0x827290: add             x0, x0, HEAP, lsl #32
    // 0x827294: LoadField: r1 = r0->field_7
    //     0x827294: ldur            w1, [x0, #7]
    // 0x827298: DecompressPointer r1
    //     0x827298: add             x1, x1, HEAP, lsl #32
    // 0x82729c: LoadField: d1 = r1->field_7
    //     0x82729c: ldur            d1, [x1, #7]
    // 0x8272a0: fmul            d2, d1, d1
    // 0x8272a4: LoadField: d1 = r1->field_f
    //     0x8272a4: ldur            d1, [x1, #0xf]
    // 0x8272a8: fmul            d3, d1, d1
    // 0x8272ac: fadd            d1, d2, d3
    // 0x8272b0: fmul            d2, d0, d0
    // 0x8272b4: fcmp            d1, d2
    // 0x8272b8: b.vs            #0x827318
    // 0x8272bc: b.le            #0x827318
    // 0x8272c0: fsqrt           d0, d1
    // 0x8272c4: str             x1, [SP, #8]
    // 0x8272c8: str             d0, [SP]
    // 0x8272cc: r0 = /()
    //     0x8272cc: bl              #0x5c5798  ; [dart:ui] Offset::/
    // 0x8272d0: r16 = 8000.000000
    //     0x8272d0: add             x16, PP, #0x54, lsl #12  ; [pp+0x54250] 8000
    //     0x8272d4: ldr             x16, [x16, #0x250]
    // 0x8272d8: stp             x16, x0, [SP]
    // 0x8272dc: r0 = *()
    //     0x8272dc: bl              #0x5037c8  ; [dart:ui] Offset::*
    // 0x8272e0: stur            x0, [fp, #-8]
    // 0x8272e4: r0 = Velocity()
    //     0x8272e4: bl              #0x8274b4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x8272e8: mov             x1, x0
    // 0x8272ec: ldur            x0, [fp, #-8]
    // 0x8272f0: StoreField: r1->field_7 = r0
    //     0x8272f0: stur            w0, [x1, #7]
    // 0x8272f4: mov             x0, x1
    // 0x8272f8: ldur            x2, [fp, #-0x10]
    // 0x8272fc: StoreField: r2->field_13 = r0
    //     0x8272fc: stur            w0, [x2, #0x13]
    //     0x827300: ldurb           w16, [x2, #-1]
    //     0x827304: ldurb           w17, [x0, #-1]
    //     0x827308: and             x16, x17, x16, lsr #2
    //     0x82730c: tst             x16, HEAP, lsr #32
    //     0x827310: b.eq            #0x827318
    //     0x827314: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x827318: r1 = Function '<anonymous closure>':.
    //     0x827318: add             x1, PP, #0x54, lsl #12  ; [pp+0x54258] AnonymousClosure: (0x8278a4), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x826fb8)
    //     0x82731c: ldr             x1, [x1, #0x258]
    // 0x827320: r0 = AllocateClosure()
    //     0x827320: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x827324: r16 = <void?>
    //     0x827324: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x827328: ldr             lr, [fp, #0x18]
    // 0x82732c: stp             lr, x16, [SP, #8]
    // 0x827330: str             x0, [SP]
    // 0x827334: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x827334: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x827338: r0 = invokeCallback()
    //     0x827338: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x82733c: b               #0x827368
    // 0x827340: ldur            x2, [fp, #-0x10]
    // 0x827344: r1 = Function '<anonymous closure>':.
    //     0x827344: add             x1, PP, #0x54, lsl #12  ; [pp+0x54260] AnonymousClosure: (0x82776c), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x826fb8)
    //     0x827348: ldr             x1, [x1, #0x260]
    // 0x82734c: r0 = AllocateClosure()
    //     0x82734c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x827350: r16 = <void?>
    //     0x827350: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x827354: ldr             lr, [fp, #0x18]
    // 0x827358: stp             lr, x16, [SP, #8]
    // 0x82735c: str             x0, [SP]
    // 0x827360: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x827360: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x827364: r0 = invokeCallback()
    //     0x827364: bl              #0x822914  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x827368: ldr             x0, [fp, #0x18]
    // 0x82736c: r1 = Instance__ScaleState
    //     0x82736c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54198] Obj!_ScaleState@c44cd1
    //     0x827370: ldr             x1, [x1, #0x198]
    // 0x827374: StoreField: r0->field_33 = r1
    //     0x827374: stur            w1, [x0, #0x33]
    // 0x827378: r0 = VelocityTracker()
    //     0x827378: bl              #0x8274a8  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x18)
    // 0x82737c: mov             x3, x0
    // 0x827380: r0 = 0
    //     0x827380: movz            x0, #0
    // 0x827384: stur            x3, [fp, #-8]
    // 0x827388: StoreField: r3->field_f = r0
    //     0x827388: stur            x0, [x3, #0xf]
    // 0x82738c: r1 = <_PointAtTime?>
    //     0x82738c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe460] TypeArguments: <_PointAtTime?>
    //     0x827390: ldr             x1, [x1, #0x460]
    // 0x827394: r2 = 40
    //     0x827394: movz            x2, #0x28
    // 0x827398: r0 = AllocateArray()
    //     0x827398: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82739c: mov             x1, x0
    // 0x8273a0: ldur            x0, [fp, #-8]
    // 0x8273a4: StoreField: r0->field_b = r1
    //     0x8273a4: stur            w1, [x0, #0xb]
    // 0x8273a8: r1 = Instance_PointerDeviceKind
    //     0x8273a8: ldr             x1, [PP, #0x6230]  ; [pp+0x6230] Obj!PointerDeviceKind@c470c1
    // 0x8273ac: StoreField: r0->field_7 = r1
    //     0x8273ac: stur            w1, [x0, #7]
    // 0x8273b0: ldr             x2, [fp, #0x18]
    // 0x8273b4: StoreField: r2->field_77 = r0
    //     0x8273b4: stur            w0, [x2, #0x77]
    //     0x8273b8: ldurb           w16, [x2, #-1]
    //     0x8273bc: ldurb           w17, [x0, #-1]
    //     0x8273c0: and             x16, x17, x16, lsr #2
    //     0x8273c4: tst             x16, HEAP, lsr #32
    //     0x8273c8: b.eq            #0x8273d0
    //     0x8273cc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8273d0: r0 = false
    //     0x8273d0: add             x0, NULL, #0x30  ; false
    // 0x8273d4: LeaveFrame
    //     0x8273d4: mov             SP, fp
    //     0x8273d8: ldp             fp, lr, [SP], #0x10
    // 0x8273dc: ret
    //     0x8273dc: ret             
    // 0x8273e0: r1 = Instance_PointerDeviceKind
    //     0x8273e0: ldr             x1, [PP, #0x6230]  ; [pp+0x6230] Obj!PointerDeviceKind@c470c1
    // 0x8273e4: r0 = 0
    //     0x8273e4: movz            x0, #0
    // 0x8273e8: r0 = VelocityTracker()
    //     0x8273e8: bl              #0x8274a8  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x18)
    // 0x8273ec: mov             x3, x0
    // 0x8273f0: r0 = 0
    //     0x8273f0: movz            x0, #0
    // 0x8273f4: stur            x3, [fp, #-8]
    // 0x8273f8: StoreField: r3->field_f = r0
    //     0x8273f8: stur            x0, [x3, #0xf]
    // 0x8273fc: r1 = <_PointAtTime?>
    //     0x8273fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe460] TypeArguments: <_PointAtTime?>
    //     0x827400: ldr             x1, [x1, #0x460]
    // 0x827404: r2 = 40
    //     0x827404: movz            x2, #0x28
    // 0x827408: r0 = AllocateArray()
    //     0x827408: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x82740c: mov             x1, x0
    // 0x827410: ldur            x0, [fp, #-8]
    // 0x827414: StoreField: r0->field_b = r1
    //     0x827414: stur            w1, [x0, #0xb]
    // 0x827418: r1 = Instance_PointerDeviceKind
    //     0x827418: ldr             x1, [PP, #0x6230]  ; [pp+0x6230] Obj!PointerDeviceKind@c470c1
    // 0x82741c: StoreField: r0->field_7 = r1
    //     0x82741c: stur            w1, [x0, #7]
    // 0x827420: ldr             x1, [fp, #0x18]
    // 0x827424: StoreField: r1->field_77 = r0
    //     0x827424: stur            w0, [x1, #0x77]
    //     0x827428: ldurb           w16, [x1, #-1]
    //     0x82742c: ldurb           w17, [x0, #-1]
    //     0x827430: and             x16, x17, x16, lsr #2
    //     0x827434: tst             x16, HEAP, lsr #32
    //     0x827438: b.eq            #0x827440
    //     0x82743c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x827440: r0 = true
    //     0x827440: add             x0, NULL, #0x20  ; true
    // 0x827444: LeaveFrame
    //     0x827444: mov             SP, fp
    //     0x827448: ldp             fp, lr, [SP], #0x10
    // 0x82744c: ret
    //     0x82744c: ret             
    // 0x827450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827454: b               #0x826fd0
    // 0x827458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827458: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82745c: r9 = _currentSpan
    //     0x82745c: add             x9, PP, #0x54, lsl #12  ; [pp+0x541b0] Field <ScaleGestureRecognizer._currentSpan@416213599>: late (offset: 0x4c)
    //     0x827460: ldr             x9, [x9, #0x1b0]
    // 0x827464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x827464: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x827468: r9 = _currentHorizontalSpan
    //     0x827468: add             x9, PP, #0x54, lsl #12  ; [pp+0x54220] Field <ScaleGestureRecognizer._currentHorizontalSpan@416213599>: late (offset: 0x54)
    //     0x82746c: ldr             x9, [x9, #0x220]
    // 0x827470: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x827470: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x827474: r9 = _currentVerticalSpan
    //     0x827474: add             x9, PP, #0x54, lsl #12  ; [pp+0x54200] Field <ScaleGestureRecognizer._currentVerticalSpan@416213599>: late (offset: 0x5c)
    //     0x827478: ldr             x9, [x9, #0x200]
    // 0x82747c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82747c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x827480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827480: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82776c, size: 0x12c
    // 0x82776c: EnterFrame
    //     0x82776c: stp             fp, lr, [SP, #-0x10]!
    //     0x827770: mov             fp, SP
    // 0x827774: AllocStack(0x30)
    //     0x827774: sub             SP, SP, #0x30
    // 0x827778: SetupParameters()
    //     0x827778: ldr             x0, [fp, #0x10]
    //     0x82777c: ldur            w1, [x0, #0x17]
    //     0x827780: add             x1, x1, HEAP, lsl #32
    //     0x827784: stur            x1, [fp, #-0x10]
    // 0x827788: CheckStackOverflow
    //     0x827788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82778c: cmp             SP, x16
    //     0x827790: b.ls            #0x82787c
    // 0x827794: LoadField: r0 = r1->field_f
    //     0x827794: ldur            w0, [x1, #0xf]
    // 0x827798: DecompressPointer r0
    //     0x827798: add             x0, x0, HEAP, lsl #32
    // 0x82779c: LoadField: r2 = r0->field_2f
    //     0x82779c: ldur            w2, [x0, #0x2f]
    // 0x8277a0: DecompressPointer r2
    //     0x8277a0: add             x2, x2, HEAP, lsl #32
    // 0x8277a4: stur            x2, [fp, #-8]
    // 0x8277a8: cmp             w2, NULL
    // 0x8277ac: b.eq            #0x827884
    // 0x8277b0: LoadField: r3 = r0->field_77
    //     0x8277b0: ldur            w3, [x0, #0x77]
    // 0x8277b4: DecompressPointer r3
    //     0x8277b4: add             x3, x3, HEAP, lsl #32
    // 0x8277b8: cmp             w3, NULL
    // 0x8277bc: b.ne            #0x8277c8
    // 0x8277c0: r0 = Null
    //     0x8277c0: mov             x0, NULL
    // 0x8277c4: b               #0x827804
    // 0x8277c8: str             x3, [SP]
    // 0x8277cc: r0 = getVelocity()
    //     0x8277cc: bl              #0x8276d8  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x8277d0: LoadField: r1 = r0->field_7
    //     0x8277d0: ldur            w1, [x0, #7]
    // 0x8277d4: DecompressPointer r1
    //     0x8277d4: add             x1, x1, HEAP, lsl #32
    // 0x8277d8: LoadField: d0 = r1->field_7
    //     0x8277d8: ldur            d0, [x1, #7]
    // 0x8277dc: r0 = inline_Allocate_Double()
    //     0x8277dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8277e0: add             x0, x0, #0x10
    //     0x8277e4: cmp             x1, x0
    //     0x8277e8: b.ls            #0x827888
    //     0x8277ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x8277f0: sub             x0, x0, #0xf
    //     0x8277f4: movz            x1, #0xd148
    //     0x8277f8: movk            x1, #0x3, lsl #16
    //     0x8277fc: stur            x1, [x0, #-1]
    // 0x827800: StoreField: r0->field_7 = d0
    //     0x827800: stur            d0, [x0, #7]
    // 0x827804: cmp             w0, NULL
    // 0x827808: b.ne            #0x827814
    // 0x82780c: d0 = -1.000000
    //     0x82780c: fmov            d0, #-1.00000000
    // 0x827810: b               #0x827818
    // 0x827814: LoadField: d0 = r0->field_7
    //     0x827814: ldur            d0, [x0, #7]
    // 0x827818: ldur            x0, [fp, #-0x10]
    // 0x82781c: stur            d0, [fp, #-0x20]
    // 0x827820: LoadField: r1 = r0->field_f
    //     0x827820: ldur            w1, [x0, #0xf]
    // 0x827824: DecompressPointer r1
    //     0x827824: add             x1, x1, HEAP, lsl #32
    // 0x827828: str             x1, [SP]
    // 0x82782c: r0 = _pointerCount()
    //     0x82782c: bl              #0x826698  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerCount
    // 0x827830: stur            x0, [fp, #-0x18]
    // 0x827834: r0 = ScaleEndDetails()
    //     0x827834: bl              #0x827898  ; AllocateScaleEndDetailsStub -> ScaleEndDetails (size=0x1c)
    // 0x827838: mov             x1, x0
    // 0x82783c: r0 = Instance_Velocity
    //     0x82783c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fb0] Obj!Velocity@c2fb91
    //     0x827840: ldr             x0, [x0, #0xfb0]
    // 0x827844: StoreField: r1->field_7 = r0
    //     0x827844: stur            w0, [x1, #7]
    // 0x827848: ldur            d0, [fp, #-0x20]
    // 0x82784c: StoreField: r1->field_b = d0
    //     0x82784c: stur            d0, [x1, #0xb]
    // 0x827850: ldur            x0, [fp, #-0x18]
    // 0x827854: StoreField: r1->field_13 = r0
    //     0x827854: stur            x0, [x1, #0x13]
    // 0x827858: ldur            x16, [fp, #-8]
    // 0x82785c: stp             x1, x16, [SP]
    // 0x827860: ldur            x0, [fp, #-8]
    // 0x827864: ClosureCall
    //     0x827864: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x827868: ldur            x2, [x0, #0x1f]
    //     0x82786c: blr             x2
    // 0x827870: LeaveFrame
    //     0x827870: mov             SP, fp
    //     0x827874: ldp             fp, lr, [SP], #0x10
    // 0x827878: ret
    //     0x827878: ret             
    // 0x82787c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82787c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827880: b               #0x827794
    // 0x827884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827884: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x827888: SaveReg d0
    //     0x827888: str             q0, [SP, #-0x10]!
    // 0x82788c: r0 = AllocateDouble()
    //     0x82788c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x827890: RestoreReg d0
    //     0x827890: ldr             q0, [SP], #0x10
    // 0x827894: b               #0x827800
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8278a4, size: 0x138
    // 0x8278a4: EnterFrame
    //     0x8278a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8278a8: mov             fp, SP
    // 0x8278ac: AllocStack(0x38)
    //     0x8278ac: sub             SP, SP, #0x38
    // 0x8278b0: SetupParameters()
    //     0x8278b0: ldr             x0, [fp, #0x10]
    //     0x8278b4: ldur            w1, [x0, #0x17]
    //     0x8278b8: add             x1, x1, HEAP, lsl #32
    //     0x8278bc: stur            x1, [fp, #-0x18]
    // 0x8278c0: CheckStackOverflow
    //     0x8278c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8278c4: cmp             SP, x16
    //     0x8278c8: b.ls            #0x8279c0
    // 0x8278cc: LoadField: r0 = r1->field_f
    //     0x8278cc: ldur            w0, [x1, #0xf]
    // 0x8278d0: DecompressPointer r0
    //     0x8278d0: add             x0, x0, HEAP, lsl #32
    // 0x8278d4: LoadField: r2 = r0->field_2f
    //     0x8278d4: ldur            w2, [x0, #0x2f]
    // 0x8278d8: DecompressPointer r2
    //     0x8278d8: add             x2, x2, HEAP, lsl #32
    // 0x8278dc: stur            x2, [fp, #-0x10]
    // 0x8278e0: cmp             w2, NULL
    // 0x8278e4: b.eq            #0x8279c8
    // 0x8278e8: LoadField: r3 = r1->field_13
    //     0x8278e8: ldur            w3, [x1, #0x13]
    // 0x8278ec: DecompressPointer r3
    //     0x8278ec: add             x3, x3, HEAP, lsl #32
    // 0x8278f0: stur            x3, [fp, #-8]
    // 0x8278f4: LoadField: r4 = r0->field_77
    //     0x8278f4: ldur            w4, [x0, #0x77]
    // 0x8278f8: DecompressPointer r4
    //     0x8278f8: add             x4, x4, HEAP, lsl #32
    // 0x8278fc: cmp             w4, NULL
    // 0x827900: b.ne            #0x82790c
    // 0x827904: r0 = Null
    //     0x827904: mov             x0, NULL
    // 0x827908: b               #0x827948
    // 0x82790c: str             x4, [SP]
    // 0x827910: r0 = getVelocity()
    //     0x827910: bl              #0x8276d8  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x827914: LoadField: r1 = r0->field_7
    //     0x827914: ldur            w1, [x0, #7]
    // 0x827918: DecompressPointer r1
    //     0x827918: add             x1, x1, HEAP, lsl #32
    // 0x82791c: LoadField: d0 = r1->field_7
    //     0x82791c: ldur            d0, [x1, #7]
    // 0x827920: r0 = inline_Allocate_Double()
    //     0x827920: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x827924: add             x0, x0, #0x10
    //     0x827928: cmp             x1, x0
    //     0x82792c: b.ls            #0x8279cc
    //     0x827930: str             x0, [THR, #0x50]  ; THR::top
    //     0x827934: sub             x0, x0, #0xf
    //     0x827938: movz            x1, #0xd148
    //     0x82793c: movk            x1, #0x3, lsl #16
    //     0x827940: stur            x1, [x0, #-1]
    // 0x827944: StoreField: r0->field_7 = d0
    //     0x827944: stur            d0, [x0, #7]
    // 0x827948: cmp             w0, NULL
    // 0x82794c: b.ne            #0x827958
    // 0x827950: d0 = -1.000000
    //     0x827950: fmov            d0, #-1.00000000
    // 0x827954: b               #0x82795c
    // 0x827958: LoadField: d0 = r0->field_7
    //     0x827958: ldur            d0, [x0, #7]
    // 0x82795c: ldur            x0, [fp, #-0x18]
    // 0x827960: ldur            x1, [fp, #-8]
    // 0x827964: stur            d0, [fp, #-0x28]
    // 0x827968: LoadField: r2 = r0->field_f
    //     0x827968: ldur            w2, [x0, #0xf]
    // 0x82796c: DecompressPointer r2
    //     0x82796c: add             x2, x2, HEAP, lsl #32
    // 0x827970: str             x2, [SP]
    // 0x827974: r0 = _pointerCount()
    //     0x827974: bl              #0x826698  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerCount
    // 0x827978: stur            x0, [fp, #-0x20]
    // 0x82797c: r0 = ScaleEndDetails()
    //     0x82797c: bl              #0x827898  ; AllocateScaleEndDetailsStub -> ScaleEndDetails (size=0x1c)
    // 0x827980: mov             x1, x0
    // 0x827984: ldur            x0, [fp, #-8]
    // 0x827988: StoreField: r1->field_7 = r0
    //     0x827988: stur            w0, [x1, #7]
    // 0x82798c: ldur            d0, [fp, #-0x28]
    // 0x827990: StoreField: r1->field_b = d0
    //     0x827990: stur            d0, [x1, #0xb]
    // 0x827994: ldur            x0, [fp, #-0x20]
    // 0x827998: StoreField: r1->field_13 = r0
    //     0x827998: stur            x0, [x1, #0x13]
    // 0x82799c: ldur            x16, [fp, #-0x10]
    // 0x8279a0: stp             x1, x16, [SP]
    // 0x8279a4: ldur            x0, [fp, #-0x10]
    // 0x8279a8: ClosureCall
    //     0x8279a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8279ac: ldur            x2, [x0, #0x1f]
    //     0x8279b0: blr             x2
    // 0x8279b4: LeaveFrame
    //     0x8279b4: mov             SP, fp
    //     0x8279b8: ldp             fp, lr, [SP], #0x10
    // 0x8279bc: ret
    //     0x8279bc: ret             
    // 0x8279c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8279c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8279c4: b               #0x8278cc
    // 0x8279c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8279c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8279cc: SaveReg d0
    //     0x8279cc: str             q0, [SP, #-0x10]!
    // 0x8279d0: r0 = AllocateDouble()
    //     0x8279d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8279d4: RestoreReg d0
    //     0x8279d4: ldr             q0, [SP], #0x10
    // 0x8279d8: b               #0x827944
  }
  [closure] double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x8279dc, size: 0x60
    // 0x8279dc: EnterFrame
    //     0x8279dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8279e0: mov             fp, SP
    // 0x8279e4: ldr             x1, [fp, #0x18]
    // 0x8279e8: LoadField: d0 = r1->field_7
    //     0x8279e8: ldur            d0, [x1, #7]
    // 0x8279ec: ldr             x1, [fp, #0x10]
    // 0x8279f0: LoadField: d1 = r1->field_7
    //     0x8279f0: ldur            d1, [x1, #7]
    // 0x8279f4: fadd            d2, d0, d1
    // 0x8279f8: r0 = inline_Allocate_Double()
    //     0x8279f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8279fc: add             x0, x0, #0x10
    //     0x827a00: cmp             x1, x0
    //     0x827a04: b.ls            #0x827a2c
    //     0x827a08: str             x0, [THR, #0x50]  ; THR::top
    //     0x827a0c: sub             x0, x0, #0xf
    //     0x827a10: movz            x1, #0xd148
    //     0x827a14: movk            x1, #0x3, lsl #16
    //     0x827a18: stur            x1, [x0, #-1]
    // 0x827a1c: StoreField: r0->field_7 = d2
    //     0x827a1c: stur            d2, [x0, #7]
    // 0x827a20: LeaveFrame
    //     0x827a20: mov             SP, fp
    //     0x827a24: ldp             fp, lr, [SP], #0x10
    // 0x827a28: ret
    //     0x827a28: ret             
    // 0x827a2c: SaveReg d2
    //     0x827a2c: str             q2, [SP, #-0x10]!
    // 0x827a30: r0 = AllocateDouble()
    //     0x827a30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x827a34: RestoreReg d2
    //     0x827a34: ldr             q2, [SP], #0x10
    // 0x827a38: b               #0x827a1c
  }
  [closure] double <anonymous closure>(dynamic, _PointerPanZoomData) {
    // ** addr: 0x827a3c, size: 0x54
    // 0x827a3c: EnterFrame
    //     0x827a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x827a40: mov             fp, SP
    // 0x827a44: ldr             x1, [fp, #0x10]
    // 0x827a48: LoadField: d0 = r1->field_1b
    //     0x827a48: ldur            d0, [x1, #0x1b]
    // 0x827a4c: r0 = inline_Allocate_Double()
    //     0x827a4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x827a50: add             x0, x0, #0x10
    //     0x827a54: cmp             x1, x0
    //     0x827a58: b.ls            #0x827a80
    //     0x827a5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x827a60: sub             x0, x0, #0xf
    //     0x827a64: movz            x1, #0xd148
    //     0x827a68: movk            x1, #0x3, lsl #16
    //     0x827a6c: stur            x1, [x0, #-1]
    // 0x827a70: StoreField: r0->field_7 = d0
    //     0x827a70: stur            d0, [x0, #7]
    // 0x827a74: LeaveFrame
    //     0x827a74: mov             SP, fp
    //     0x827a78: ldp             fp, lr, [SP], #0x10
    // 0x827a7c: ret
    //     0x827a7c: ret             
    // 0x827a80: SaveReg d0
    //     0x827a80: str             q0, [SP, #-0x10]!
    // 0x827a84: r0 = AllocateDouble()
    //     0x827a84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x827a88: RestoreReg d0
    //     0x827a88: ldr             q0, [SP], #0x10
    // 0x827a8c: b               #0x827a70
  }
  _ _update(/* No info */) {
    // ** addr: 0x827adc, size: 0x940
    // 0x827adc: EnterFrame
    //     0x827adc: stp             fp, lr, [SP, #-0x10]!
    //     0x827ae0: mov             fp, SP
    // 0x827ae4: AllocStack(0x80)
    //     0x827ae4: sub             SP, SP, #0x80
    // 0x827ae8: CheckStackOverflow
    //     0x827ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827aec: cmp             SP, x16
    //     0x827af0: b.ls            #0x828374
    // 0x827af4: ldr             x0, [fp, #0x10]
    // 0x827af8: LoadField: r1 = r0->field_43
    //     0x827af8: ldur            w1, [x0, #0x43]
    // 0x827afc: DecompressPointer r1
    //     0x827afc: add             x1, x1, HEAP, lsl #32
    // 0x827b00: stur            x1, [fp, #-0x10]
    // 0x827b04: LoadField: r2 = r0->field_6b
    //     0x827b04: ldur            w2, [x0, #0x6b]
    // 0x827b08: DecompressPointer r2
    //     0x827b08: add             x2, x2, HEAP, lsl #32
    // 0x827b0c: stur            x2, [fp, #-8]
    // 0x827b10: str             x2, [SP]
    // 0x827b14: r0 = keys()
    //     0x827b14: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x827b18: str             x0, [SP]
    // 0x827b1c: r0 = iterator()
    //     0x827b1c: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x827b20: stur            x0, [fp, #-0x28]
    // 0x827b24: LoadField: r2 = r0->field_7
    //     0x827b24: ldur            w2, [x0, #7]
    // 0x827b28: DecompressPointer r2
    //     0x827b28: add             x2, x2, HEAP, lsl #32
    // 0x827b2c: stur            x2, [fp, #-0x20]
    // 0x827b30: r3 = Instance_Offset
    //     0x827b30: ldr             x3, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x827b34: ldur            x1, [fp, #-8]
    // 0x827b38: stur            x3, [fp, #-0x18]
    // 0x827b3c: CheckStackOverflow
    //     0x827b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827b40: cmp             SP, x16
    //     0x827b44: b.ls            #0x82837c
    // 0x827b48: str             x0, [SP]
    // 0x827b4c: r0 = moveNext()
    //     0x827b4c: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x827b50: tbnz            w0, #4, #0x827c20
    // 0x827b54: ldur            x3, [fp, #-0x28]
    // 0x827b58: LoadField: r4 = r3->field_33
    //     0x827b58: ldur            w4, [x3, #0x33]
    // 0x827b5c: DecompressPointer r4
    //     0x827b5c: add             x4, x4, HEAP, lsl #32
    // 0x827b60: stur            x4, [fp, #-0x30]
    // 0x827b64: cmp             w4, NULL
    // 0x827b68: b.ne            #0x827b9c
    // 0x827b6c: mov             x0, x4
    // 0x827b70: ldur            x2, [fp, #-0x20]
    // 0x827b74: r1 = Null
    //     0x827b74: mov             x1, NULL
    // 0x827b78: cmp             w2, NULL
    // 0x827b7c: b.eq            #0x827b9c
    // 0x827b80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x827b80: ldur            w4, [x2, #0x17]
    // 0x827b84: DecompressPointer r4
    //     0x827b84: add             x4, x4, HEAP, lsl #32
    // 0x827b88: r8 = X0
    //     0x827b88: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x827b8c: LoadField: r9 = r4->field_7
    //     0x827b8c: ldur            x9, [x4, #7]
    // 0x827b90: r3 = Null
    //     0x827b90: add             x3, PP, #0x54, lsl #12  ; [pp+0x54268] Null
    //     0x827b94: ldr             x3, [x3, #0x268]
    // 0x827b98: blr             x9
    // 0x827b9c: ldur            x0, [fp, #-8]
    // 0x827ba0: ldur            x16, [fp, #-0x30]
    // 0x827ba4: stp             x16, x0, [SP]
    // 0x827ba8: r0 = _getValueOrData()
    //     0x827ba8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x827bac: mov             x1, x0
    // 0x827bb0: ldur            x0, [fp, #-8]
    // 0x827bb4: LoadField: r2 = r0->field_f
    //     0x827bb4: ldur            w2, [x0, #0xf]
    // 0x827bb8: DecompressPointer r2
    //     0x827bb8: add             x2, x2, HEAP, lsl #32
    // 0x827bbc: cmp             w2, w1
    // 0x827bc0: b.ne            #0x827bcc
    // 0x827bc4: r2 = Null
    //     0x827bc4: mov             x2, NULL
    // 0x827bc8: b               #0x827bd0
    // 0x827bcc: mov             x2, x1
    // 0x827bd0: ldur            x1, [fp, #-0x18]
    // 0x827bd4: cmp             w2, NULL
    // 0x827bd8: b.eq            #0x828384
    // 0x827bdc: LoadField: d0 = r1->field_7
    //     0x827bdc: ldur            d0, [x1, #7]
    // 0x827be0: LoadField: d1 = r2->field_7
    //     0x827be0: ldur            d1, [x2, #7]
    // 0x827be4: fadd            d2, d0, d1
    // 0x827be8: stur            d2, [fp, #-0x48]
    // 0x827bec: LoadField: d0 = r1->field_f
    //     0x827bec: ldur            d0, [x1, #0xf]
    // 0x827bf0: LoadField: d1 = r2->field_f
    //     0x827bf0: ldur            d1, [x2, #0xf]
    // 0x827bf4: fadd            d3, d0, d1
    // 0x827bf8: stur            d3, [fp, #-0x40]
    // 0x827bfc: r0 = Offset()
    //     0x827bfc: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x827c00: ldur            d0, [fp, #-0x48]
    // 0x827c04: StoreField: r0->field_7 = d0
    //     0x827c04: stur            d0, [x0, #7]
    // 0x827c08: ldur            d0, [fp, #-0x40]
    // 0x827c0c: StoreField: r0->field_f = d0
    //     0x827c0c: stur            d0, [x0, #0xf]
    // 0x827c10: mov             x3, x0
    // 0x827c14: ldur            x0, [fp, #-0x28]
    // 0x827c18: ldur            x2, [fp, #-0x20]
    // 0x827c1c: b               #0x827b34
    // 0x827c20: ldr             x0, [fp, #0x10]
    // 0x827c24: ldur            x1, [fp, #-0x18]
    // 0x827c28: LoadField: r2 = r0->field_7f
    //     0x827c28: ldur            w2, [x0, #0x7f]
    // 0x827c2c: DecompressPointer r2
    //     0x827c2c: add             x2, x2, HEAP, lsl #32
    // 0x827c30: str             x2, [SP]
    // 0x827c34: r0 = values()
    //     0x827c34: bl              #0xbd4b14  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x827c38: str             x0, [SP]
    // 0x827c3c: r0 = iterator()
    //     0x827c3c: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x827c40: stur            x0, [fp, #-0x28]
    // 0x827c44: LoadField: r2 = r0->field_7
    //     0x827c44: ldur            w2, [x0, #7]
    // 0x827c48: DecompressPointer r2
    //     0x827c48: add             x2, x2, HEAP, lsl #32
    // 0x827c4c: stur            x2, [fp, #-0x20]
    // 0x827c50: ldur            x1, [fp, #-0x18]
    // 0x827c54: stur            x1, [fp, #-0x18]
    // 0x827c58: CheckStackOverflow
    //     0x827c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827c5c: cmp             SP, x16
    //     0x827c60: b.ls            #0x828388
    // 0x827c64: str             x0, [SP]
    // 0x827c68: r0 = moveNext()
    //     0x827c68: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x827c6c: tbnz            w0, #4, #0x827d24
    // 0x827c70: ldur            x3, [fp, #-0x28]
    // 0x827c74: LoadField: r4 = r3->field_33
    //     0x827c74: ldur            w4, [x3, #0x33]
    // 0x827c78: DecompressPointer r4
    //     0x827c78: add             x4, x4, HEAP, lsl #32
    // 0x827c7c: stur            x4, [fp, #-0x30]
    // 0x827c80: cmp             w4, NULL
    // 0x827c84: b.ne            #0x827cb8
    // 0x827c88: mov             x0, x4
    // 0x827c8c: ldur            x2, [fp, #-0x20]
    // 0x827c90: r1 = Null
    //     0x827c90: mov             x1, NULL
    // 0x827c94: cmp             w2, NULL
    // 0x827c98: b.eq            #0x827cb8
    // 0x827c9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x827c9c: ldur            w4, [x2, #0x17]
    // 0x827ca0: DecompressPointer r4
    //     0x827ca0: add             x4, x4, HEAP, lsl #32
    // 0x827ca4: r8 = X0
    //     0x827ca4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x827ca8: LoadField: r9 = r4->field_7
    //     0x827ca8: ldur            x9, [x4, #7]
    // 0x827cac: r3 = Null
    //     0x827cac: add             x3, PP, #0x54, lsl #12  ; [pp+0x54278] Null
    //     0x827cb0: ldr             x3, [x3, #0x278]
    // 0x827cb4: blr             x9
    // 0x827cb8: ldur            x1, [fp, #-0x18]
    // 0x827cbc: ldur            x0, [fp, #-0x30]
    // 0x827cc0: LoadField: r2 = r0->field_b
    //     0x827cc0: ldur            w2, [x0, #0xb]
    // 0x827cc4: DecompressPointer r2
    //     0x827cc4: add             x2, x2, HEAP, lsl #32
    // 0x827cc8: LoadField: r3 = r0->field_f
    //     0x827cc8: ldur            w3, [x0, #0xf]
    // 0x827ccc: DecompressPointer r3
    //     0x827ccc: add             x3, x3, HEAP, lsl #32
    // 0x827cd0: stp             x3, x2, [SP]
    // 0x827cd4: r0 = +()
    //     0x827cd4: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x827cd8: mov             x1, x0
    // 0x827cdc: ldur            x0, [fp, #-0x18]
    // 0x827ce0: LoadField: d0 = r0->field_7
    //     0x827ce0: ldur            d0, [x0, #7]
    // 0x827ce4: LoadField: d1 = r1->field_7
    //     0x827ce4: ldur            d1, [x1, #7]
    // 0x827ce8: fadd            d2, d0, d1
    // 0x827cec: stur            d2, [fp, #-0x48]
    // 0x827cf0: LoadField: d0 = r0->field_f
    //     0x827cf0: ldur            d0, [x0, #0xf]
    // 0x827cf4: LoadField: d1 = r1->field_f
    //     0x827cf4: ldur            d1, [x1, #0xf]
    // 0x827cf8: fadd            d3, d0, d1
    // 0x827cfc: stur            d3, [fp, #-0x40]
    // 0x827d00: r0 = Offset()
    //     0x827d00: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x827d04: ldur            d0, [fp, #-0x48]
    // 0x827d08: StoreField: r0->field_7 = d0
    //     0x827d08: stur            d0, [x0, #7]
    // 0x827d0c: ldur            d0, [fp, #-0x40]
    // 0x827d10: StoreField: r0->field_f = d0
    //     0x827d10: stur            d0, [x0, #0xf]
    // 0x827d14: mov             x1, x0
    // 0x827d18: ldur            x0, [fp, #-0x28]
    // 0x827d1c: ldur            x2, [fp, #-0x20]
    // 0x827d20: b               #0x827c54
    // 0x827d24: ldur            x0, [fp, #-0x18]
    // 0x827d28: ldr             x16, [fp, #0x10]
    // 0x827d2c: str             x16, [SP]
    // 0x827d30: r0 = _pointerCount()
    //     0x827d30: bl              #0x826698  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerCount
    // 0x827d34: cmp             x0, #0
    // 0x827d38: b.le            #0x827d84
    // 0x827d3c: ldr             x16, [fp, #0x10]
    // 0x827d40: str             x16, [SP]
    // 0x827d44: r0 = _pointerCount()
    //     0x827d44: bl              #0x826698  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_pointerCount
    // 0x827d48: mov             x2, x0
    // 0x827d4c: r0 = BoxInt64Instr(r2)
    //     0x827d4c: sbfiz           x0, x2, #1, #0x1f
    //     0x827d50: cmp             x2, x0, asr #1
    //     0x827d54: b.eq            #0x827d60
    //     0x827d58: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x827d5c: stur            x2, [x0, #7]
    // 0x827d60: stp             x0, NULL, [SP]
    // 0x827d64: r0 = _Double.fromInteger()
    //     0x827d64: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x827d68: LoadField: d0 = r0->field_7
    //     0x827d68: ldur            d0, [x0, #7]
    // 0x827d6c: ldur            x16, [fp, #-0x18]
    // 0x827d70: str             x16, [SP, #8]
    // 0x827d74: str             d0, [SP]
    // 0x827d78: r0 = /()
    //     0x827d78: bl              #0x5c5798  ; [dart:ui] Offset::/
    // 0x827d7c: mov             x3, x0
    // 0x827d80: b               #0x827d88
    // 0x827d84: r3 = Instance_Offset
    //     0x827d84: ldr             x3, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x827d88: ldr             x1, [fp, #0x10]
    // 0x827d8c: ldur            x2, [fp, #-0x10]
    // 0x827d90: mov             x0, x3
    // 0x827d94: StoreField: r1->field_43 = r0
    //     0x827d94: stur            w0, [x1, #0x43]
    //     0x827d98: ldurb           w16, [x1, #-1]
    //     0x827d9c: ldurb           w17, [x0, #-1]
    //     0x827da0: and             x16, x17, x16, lsr #2
    //     0x827da4: tst             x16, HEAP, lsr #32
    //     0x827da8: b.eq            #0x827db0
    //     0x827dac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x827db0: cmp             w2, NULL
    // 0x827db4: b.ne            #0x827df4
    // 0x827db8: LoadField: r0 = r1->field_37
    //     0x827db8: ldur            w0, [x1, #0x37]
    // 0x827dbc: DecompressPointer r0
    //     0x827dbc: add             x0, x0, HEAP, lsl #32
    // 0x827dc0: stp             x3, x0, [SP]
    // 0x827dc4: r0 = transformPosition()
    //     0x827dc4: bl              #0x542f34  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x827dc8: ldr             x1, [fp, #0x10]
    // 0x827dcc: StoreField: r1->field_5f = r0
    //     0x827dcc: stur            w0, [x1, #0x5f]
    //     0x827dd0: ldurb           w16, [x1, #-1]
    //     0x827dd4: ldurb           w17, [x0, #-1]
    //     0x827dd8: and             x16, x17, x16, lsr #2
    //     0x827ddc: tst             x16, HEAP, lsr #32
    //     0x827de0: b.eq            #0x827de8
    //     0x827de4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x827de8: r0 = Instance_Offset
    //     0x827de8: ldr             x0, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x827dec: StoreField: r1->field_7b = r0
    //     0x827dec: stur            w0, [x1, #0x7b]
    // 0x827df0: b               #0x827e6c
    // 0x827df4: LoadField: r0 = r1->field_5f
    //     0x827df4: ldur            w0, [x1, #0x5f]
    // 0x827df8: DecompressPointer r0
    //     0x827df8: add             x0, x0, HEAP, lsl #32
    // 0x827dfc: r16 = Sentinel
    //     0x827dfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x827e00: cmp             w0, w16
    // 0x827e04: b.eq            #0x828390
    // 0x827e08: stur            x0, [fp, #-0x10]
    // 0x827e0c: LoadField: r2 = r1->field_37
    //     0x827e0c: ldur            w2, [x1, #0x37]
    // 0x827e10: DecompressPointer r2
    //     0x827e10: add             x2, x2, HEAP, lsl #32
    // 0x827e14: stp             x3, x2, [SP]
    // 0x827e18: r0 = transformPosition()
    //     0x827e18: bl              #0x542f34  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x827e1c: mov             x2, x0
    // 0x827e20: ldr             x1, [fp, #0x10]
    // 0x827e24: StoreField: r1->field_5f = r0
    //     0x827e24: stur            w0, [x1, #0x5f]
    //     0x827e28: ldurb           w16, [x1, #-1]
    //     0x827e2c: ldurb           w17, [x0, #-1]
    //     0x827e30: and             x16, x17, x16, lsr #2
    //     0x827e34: tst             x16, HEAP, lsr #32
    //     0x827e38: b.eq            #0x827e40
    //     0x827e3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x827e40: ldur            x16, [fp, #-0x10]
    // 0x827e44: stp             x16, x2, [SP]
    // 0x827e48: r0 = -()
    //     0x827e48: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x827e4c: ldr             x1, [fp, #0x10]
    // 0x827e50: StoreField: r1->field_7b = r0
    //     0x827e50: stur            w0, [x1, #0x7b]
    //     0x827e54: ldurb           w16, [x1, #-1]
    //     0x827e58: ldurb           w17, [x0, #-1]
    //     0x827e5c: and             x16, x17, x16, lsr #2
    //     0x827e60: tst             x16, HEAP, lsr #32
    //     0x827e64: b.eq            #0x827e6c
    //     0x827e68: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x827e6c: ldur            x16, [fp, #-8]
    // 0x827e70: str             x16, [SP]
    // 0x827e74: r0 = keys()
    //     0x827e74: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x827e78: LoadField: r1 = r0->field_b
    //     0x827e78: ldur            w1, [x0, #0xb]
    // 0x827e7c: DecompressPointer r1
    //     0x827e7c: add             x1, x1, HEAP, lsl #32
    // 0x827e80: r0 = LoadClassIdInstr(r1)
    //     0x827e80: ldur            x0, [x1, #-1]
    //     0x827e84: ubfx            x0, x0, #0xc, #0x14
    // 0x827e88: str             x1, [SP]
    // 0x827e8c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x827e8c: movz            x17, #0xfd8e
    //     0x827e90: add             lr, x0, x17
    //     0x827e94: ldr             lr, [x21, lr, lsl #3]
    //     0x827e98: blr             lr
    // 0x827e9c: stur            x0, [fp, #-0x10]
    // 0x827ea0: ldur            x16, [fp, #-8]
    // 0x827ea4: str             x16, [SP]
    // 0x827ea8: r0 = keys()
    //     0x827ea8: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x827eac: str             x0, [SP]
    // 0x827eb0: r0 = iterator()
    //     0x827eb0: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x827eb4: stur            x0, [fp, #-0x28]
    // 0x827eb8: LoadField: r2 = r0->field_7
    //     0x827eb8: ldur            w2, [x0, #7]
    // 0x827ebc: DecompressPointer r2
    //     0x827ebc: add             x2, x2, HEAP, lsl #32
    // 0x827ec0: stur            x2, [fp, #-0x20]
    // 0x827ec4: r3 = Instance_Offset
    //     0x827ec4: ldr             x3, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x827ec8: ldur            x1, [fp, #-8]
    // 0x827ecc: stur            x3, [fp, #-0x18]
    // 0x827ed0: CheckStackOverflow
    //     0x827ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827ed4: cmp             SP, x16
    //     0x827ed8: b.ls            #0x82839c
    // 0x827edc: str             x0, [SP]
    // 0x827ee0: r0 = moveNext()
    //     0x827ee0: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x827ee4: tbnz            w0, #4, #0x827fb4
    // 0x827ee8: ldur            x3, [fp, #-0x28]
    // 0x827eec: LoadField: r4 = r3->field_33
    //     0x827eec: ldur            w4, [x3, #0x33]
    // 0x827ef0: DecompressPointer r4
    //     0x827ef0: add             x4, x4, HEAP, lsl #32
    // 0x827ef4: stur            x4, [fp, #-0x30]
    // 0x827ef8: cmp             w4, NULL
    // 0x827efc: b.ne            #0x827f30
    // 0x827f00: mov             x0, x4
    // 0x827f04: ldur            x2, [fp, #-0x20]
    // 0x827f08: r1 = Null
    //     0x827f08: mov             x1, NULL
    // 0x827f0c: cmp             w2, NULL
    // 0x827f10: b.eq            #0x827f30
    // 0x827f14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x827f14: ldur            w4, [x2, #0x17]
    // 0x827f18: DecompressPointer r4
    //     0x827f18: add             x4, x4, HEAP, lsl #32
    // 0x827f1c: r8 = X0
    //     0x827f1c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x827f20: LoadField: r9 = r4->field_7
    //     0x827f20: ldur            x9, [x4, #7]
    // 0x827f24: r3 = Null
    //     0x827f24: add             x3, PP, #0x54, lsl #12  ; [pp+0x54288] Null
    //     0x827f28: ldr             x3, [x3, #0x288]
    // 0x827f2c: blr             x9
    // 0x827f30: ldur            x0, [fp, #-8]
    // 0x827f34: ldur            x16, [fp, #-0x30]
    // 0x827f38: stp             x16, x0, [SP]
    // 0x827f3c: r0 = _getValueOrData()
    //     0x827f3c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x827f40: mov             x1, x0
    // 0x827f44: ldur            x0, [fp, #-8]
    // 0x827f48: LoadField: r2 = r0->field_f
    //     0x827f48: ldur            w2, [x0, #0xf]
    // 0x827f4c: DecompressPointer r2
    //     0x827f4c: add             x2, x2, HEAP, lsl #32
    // 0x827f50: cmp             w2, w1
    // 0x827f54: b.ne            #0x827f60
    // 0x827f58: r2 = Null
    //     0x827f58: mov             x2, NULL
    // 0x827f5c: b               #0x827f64
    // 0x827f60: mov             x2, x1
    // 0x827f64: ldur            x1, [fp, #-0x18]
    // 0x827f68: cmp             w2, NULL
    // 0x827f6c: b.eq            #0x8283a4
    // 0x827f70: LoadField: d0 = r1->field_7
    //     0x827f70: ldur            d0, [x1, #7]
    // 0x827f74: LoadField: d1 = r2->field_7
    //     0x827f74: ldur            d1, [x2, #7]
    // 0x827f78: fadd            d2, d0, d1
    // 0x827f7c: stur            d2, [fp, #-0x48]
    // 0x827f80: LoadField: d0 = r1->field_f
    //     0x827f80: ldur            d0, [x1, #0xf]
    // 0x827f84: LoadField: d1 = r2->field_f
    //     0x827f84: ldur            d1, [x2, #0xf]
    // 0x827f88: fadd            d3, d0, d1
    // 0x827f8c: stur            d3, [fp, #-0x40]
    // 0x827f90: r0 = Offset()
    //     0x827f90: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x827f94: ldur            d0, [fp, #-0x48]
    // 0x827f98: StoreField: r0->field_7 = d0
    //     0x827f98: stur            d0, [x0, #7]
    // 0x827f9c: ldur            d0, [fp, #-0x40]
    // 0x827fa0: StoreField: r0->field_f = d0
    //     0x827fa0: stur            d0, [x0, #0xf]
    // 0x827fa4: mov             x3, x0
    // 0x827fa8: ldur            x0, [fp, #-0x28]
    // 0x827fac: ldur            x2, [fp, #-0x20]
    // 0x827fb0: b               #0x827ec8
    // 0x827fb4: ldur            x1, [fp, #-0x18]
    // 0x827fb8: ldur            x0, [fp, #-0x10]
    // 0x827fbc: r2 = LoadInt32Instr(r0)
    //     0x827fbc: sbfx            x2, x0, #1, #0x1f
    //     0x827fc0: tbz             w0, #0, #0x827fc8
    //     0x827fc4: ldur            x2, [x0, #7]
    // 0x827fc8: stur            x2, [fp, #-0x38]
    // 0x827fcc: cmp             x2, #0
    // 0x827fd0: r16 = true
    //     0x827fd0: add             x16, NULL, #0x20  ; true
    // 0x827fd4: r17 = false
    //     0x827fd4: add             x17, NULL, #0x30  ; false
    // 0x827fd8: csel            x3, x16, x17, gt
    // 0x827fdc: stur            x3, [fp, #-0x20]
    // 0x827fe0: tbnz            w3, #4, #0x828004
    // 0x827fe4: stp             x0, NULL, [SP]
    // 0x827fe8: r0 = _Double.fromInteger()
    //     0x827fe8: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x827fec: LoadField: d0 = r0->field_7
    //     0x827fec: ldur            d0, [x0, #7]
    // 0x827ff0: ldur            x16, [fp, #-0x18]
    // 0x827ff4: str             x16, [SP, #8]
    // 0x827ff8: str             d0, [SP]
    // 0x827ffc: r0 = /()
    //     0x827ffc: bl              #0x5c5798  ; [dart:ui] Offset::/
    // 0x828000: b               #0x828008
    // 0x828004: ldur            x0, [fp, #-0x18]
    // 0x828008: stur            x0, [fp, #-0x10]
    // 0x82800c: ldur            x16, [fp, #-8]
    // 0x828010: str             x16, [SP]
    // 0x828014: r0 = keys()
    //     0x828014: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x828018: str             x0, [SP]
    // 0x82801c: r0 = iterator()
    //     0x82801c: bl              #0x539e3c  ; [dart:collection] _CompactIterable::iterator
    // 0x828020: mov             x1, x0
    // 0x828024: ldur            x0, [fp, #-0x10]
    // 0x828028: stur            x1, [fp, #-0x18]
    // 0x82802c: LoadField: d0 = r0->field_7
    //     0x82802c: ldur            d0, [x0, #7]
    // 0x828030: stur            d0, [fp, #-0x60]
    // 0x828034: LoadField: d1 = r0->field_f
    //     0x828034: ldur            d1, [x0, #0xf]
    // 0x828038: stur            d1, [fp, #-0x58]
    // 0x82803c: LoadField: r2 = r1->field_7
    //     0x82803c: ldur            w2, [x1, #7]
    // 0x828040: DecompressPointer r2
    //     0x828040: add             x2, x2, HEAP, lsl #32
    // 0x828044: stur            x2, [fp, #-0x10]
    // 0x828048: ldur            x0, [fp, #-8]
    // 0x82804c: d4 = 0.000000
    //     0x82804c: eor             v4.16b, v4.16b, v4.16b
    // 0x828050: d3 = 0.000000
    //     0x828050: eor             v3.16b, v3.16b, v3.16b
    // 0x828054: d2 = 0.000000
    //     0x828054: eor             v2.16b, v2.16b, v2.16b
    // 0x828058: stur            d4, [fp, #-0x40]
    // 0x82805c: stur            d3, [fp, #-0x48]
    // 0x828060: stur            d2, [fp, #-0x50]
    // 0x828064: CheckStackOverflow
    //     0x828064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828068: cmp             SP, x16
    //     0x82806c: b.ls            #0x8283a8
    // 0x828070: str             x1, [SP]
    // 0x828074: r0 = moveNext()
    //     0x828074: bl              #0xb9b4b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x828078: tbnz            w0, #4, #0x828234
    // 0x82807c: ldur            x3, [fp, #-0x18]
    // 0x828080: LoadField: r4 = r3->field_33
    //     0x828080: ldur            w4, [x3, #0x33]
    // 0x828084: DecompressPointer r4
    //     0x828084: add             x4, x4, HEAP, lsl #32
    // 0x828088: stur            x4, [fp, #-0x28]
    // 0x82808c: cmp             w4, NULL
    // 0x828090: b.ne            #0x8280c4
    // 0x828094: mov             x0, x4
    // 0x828098: ldur            x2, [fp, #-0x10]
    // 0x82809c: r1 = Null
    //     0x82809c: mov             x1, NULL
    // 0x8280a0: cmp             w2, NULL
    // 0x8280a4: b.eq            #0x8280c4
    // 0x8280a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8280a8: ldur            w4, [x2, #0x17]
    // 0x8280ac: DecompressPointer r4
    //     0x8280ac: add             x4, x4, HEAP, lsl #32
    // 0x8280b0: r8 = X0
    //     0x8280b0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8280b4: LoadField: r9 = r4->field_7
    //     0x8280b4: ldur            x9, [x4, #7]
    // 0x8280b8: r3 = Null
    //     0x8280b8: add             x3, PP, #0x54, lsl #12  ; [pp+0x54298] Null
    //     0x8280bc: ldr             x3, [x3, #0x298]
    // 0x8280c0: blr             x9
    // 0x8280c4: ldur            x0, [fp, #-8]
    // 0x8280c8: ldur            x16, [fp, #-0x28]
    // 0x8280cc: stp             x16, x0, [SP]
    // 0x8280d0: r0 = _getValueOrData()
    //     0x8280d0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8280d4: mov             x1, x0
    // 0x8280d8: ldur            x0, [fp, #-8]
    // 0x8280dc: LoadField: r2 = r0->field_f
    //     0x8280dc: ldur            w2, [x0, #0xf]
    // 0x8280e0: DecompressPointer r2
    //     0x8280e0: add             x2, x2, HEAP, lsl #32
    // 0x8280e4: cmp             w2, w1
    // 0x8280e8: b.ne            #0x8280f0
    // 0x8280ec: r1 = Null
    //     0x8280ec: mov             x1, NULL
    // 0x8280f0: ldur            d2, [fp, #-0x40]
    // 0x8280f4: ldur            d0, [fp, #-0x60]
    // 0x8280f8: ldur            d1, [fp, #-0x58]
    // 0x8280fc: cmp             w1, NULL
    // 0x828100: b.eq            #0x8283b0
    // 0x828104: LoadField: d3 = r1->field_7
    //     0x828104: ldur            d3, [x1, #7]
    // 0x828108: fsub            d4, d0, d3
    // 0x82810c: LoadField: d3 = r1->field_f
    //     0x82810c: ldur            d3, [x1, #0xf]
    // 0x828110: fsub            d5, d1, d3
    // 0x828114: fmul            d3, d4, d4
    // 0x828118: fmul            d4, d5, d5
    // 0x82811c: fadd            d5, d3, d4
    // 0x828120: fsqrt           d3, d5
    // 0x828124: fadd            d4, d2, d3
    // 0x828128: stur            d4, [fp, #-0x68]
    // 0x82812c: ldur            x16, [fp, #-0x28]
    // 0x828130: stp             x16, x0, [SP]
    // 0x828134: r0 = _getValueOrData()
    //     0x828134: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x828138: mov             x1, x0
    // 0x82813c: ldur            x0, [fp, #-8]
    // 0x828140: LoadField: r2 = r0->field_f
    //     0x828140: ldur            w2, [x0, #0xf]
    // 0x828144: DecompressPointer r2
    //     0x828144: add             x2, x2, HEAP, lsl #32
    // 0x828148: cmp             w2, w1
    // 0x82814c: b.ne            #0x828154
    // 0x828150: r1 = Null
    //     0x828150: mov             x1, NULL
    // 0x828154: ldur            d0, [fp, #-0x60]
    // 0x828158: d1 = 0.000000
    //     0x828158: eor             v1.16b, v1.16b, v1.16b
    // 0x82815c: cmp             w1, NULL
    // 0x828160: b.eq            #0x8283b4
    // 0x828164: LoadField: d2 = r1->field_7
    //     0x828164: ldur            d2, [x1, #7]
    // 0x828168: fsub            d5, d0, d2
    // 0x82816c: fcmp            d5, d1
    // 0x828170: b.vs            #0x828180
    // 0x828174: b.ne            #0x828180
    // 0x828178: d2 = 0.000000
    //     0x828178: eor             v2.16b, v2.16b, v2.16b
    // 0x82817c: b               #0x828198
    // 0x828180: fcmp            d5, d1
    // 0x828184: b.vs            #0x828194
    // 0x828188: b.ge            #0x828194
    // 0x82818c: fneg            d6, d5
    // 0x828190: mov             v5.16b, v6.16b
    // 0x828194: mov             v2.16b, v5.16b
    // 0x828198: ldur            d3, [fp, #-0x48]
    // 0x82819c: fadd            d4, d3, d2
    // 0x8281a0: stur            d4, [fp, #-0x70]
    // 0x8281a4: ldur            x16, [fp, #-0x28]
    // 0x8281a8: stp             x16, x0, [SP]
    // 0x8281ac: r0 = _getValueOrData()
    //     0x8281ac: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8281b0: ldur            x1, [fp, #-8]
    // 0x8281b4: LoadField: r2 = r1->field_f
    //     0x8281b4: ldur            w2, [x1, #0xf]
    // 0x8281b8: DecompressPointer r2
    //     0x8281b8: add             x2, x2, HEAP, lsl #32
    // 0x8281bc: cmp             w2, w0
    // 0x8281c0: b.ne            #0x8281cc
    // 0x8281c4: r2 = Null
    //     0x8281c4: mov             x2, NULL
    // 0x8281c8: b               #0x8281d0
    // 0x8281cc: mov             x2, x0
    // 0x8281d0: ldur            d1, [fp, #-0x58]
    // 0x8281d4: d0 = 0.000000
    //     0x8281d4: eor             v0.16b, v0.16b, v0.16b
    // 0x8281d8: cmp             w2, NULL
    // 0x8281dc: b.eq            #0x8283b8
    // 0x8281e0: LoadField: d4 = r2->field_f
    //     0x8281e0: ldur            d4, [x2, #0xf]
    // 0x8281e4: fsub            d5, d1, d4
    // 0x8281e8: fcmp            d5, d0
    // 0x8281ec: b.vs            #0x8281fc
    // 0x8281f0: b.ne            #0x8281fc
    // 0x8281f4: d5 = 0.000000
    //     0x8281f4: eor             v5.16b, v5.16b, v5.16b
    // 0x8281f8: b               #0x828210
    // 0x8281fc: fcmp            d5, d0
    // 0x828200: b.vs            #0x828210
    // 0x828204: b.ge            #0x828210
    // 0x828208: fneg            d6, d5
    // 0x82820c: mov             v5.16b, v6.16b
    // 0x828210: ldur            d4, [fp, #-0x50]
    // 0x828214: fadd            d2, d4, d5
    // 0x828218: ldur            d4, [fp, #-0x68]
    // 0x82821c: ldur            d3, [fp, #-0x70]
    // 0x828220: mov             x0, x1
    // 0x828224: ldur            x1, [fp, #-0x18]
    // 0x828228: ldur            x2, [fp, #-0x10]
    // 0x82822c: ldur            d0, [fp, #-0x60]
    // 0x828230: b               #0x828058
    // 0x828234: ldur            x1, [fp, #-0x20]
    // 0x828238: ldur            d2, [fp, #-0x40]
    // 0x82823c: ldur            d3, [fp, #-0x48]
    // 0x828240: ldur            d4, [fp, #-0x50]
    // 0x828244: tbnz            w1, #4, #0x82825c
    // 0x828248: ldur            x2, [fp, #-0x38]
    // 0x82824c: scvtf           d0, x2
    // 0x828250: fdiv            d1, d2, d0
    // 0x828254: mov             v0.16b, v1.16b
    // 0x828258: b               #0x828264
    // 0x82825c: ldur            x2, [fp, #-0x38]
    // 0x828260: d0 = 0.000000
    //     0x828260: eor             v0.16b, v0.16b, v0.16b
    // 0x828264: ldr             x3, [fp, #0x10]
    // 0x828268: r0 = inline_Allocate_Double()
    //     0x828268: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x82826c: add             x0, x0, #0x10
    //     0x828270: cmp             x4, x0
    //     0x828274: b.ls            #0x8283bc
    //     0x828278: str             x0, [THR, #0x50]  ; THR::top
    //     0x82827c: sub             x0, x0, #0xf
    //     0x828280: movz            x4, #0xd148
    //     0x828284: movk            x4, #0x3, lsl #16
    //     0x828288: stur            x4, [x0, #-1]
    // 0x82828c: StoreField: r0->field_7 = d0
    //     0x82828c: stur            d0, [x0, #7]
    // 0x828290: StoreField: r3->field_4b = r0
    //     0x828290: stur            w0, [x3, #0x4b]
    //     0x828294: ldurb           w16, [x3, #-1]
    //     0x828298: ldurb           w17, [x0, #-1]
    //     0x82829c: and             x16, x17, x16, lsr #2
    //     0x8282a0: tst             x16, HEAP, lsr #32
    //     0x8282a4: b.eq            #0x8282ac
    //     0x8282a8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x8282ac: tbnz            w1, #4, #0x8282c0
    // 0x8282b0: scvtf           d0, x2
    // 0x8282b4: fdiv            d1, d3, d0
    // 0x8282b8: mov             v0.16b, v1.16b
    // 0x8282bc: b               #0x8282c4
    // 0x8282c0: d0 = 0.000000
    //     0x8282c0: eor             v0.16b, v0.16b, v0.16b
    // 0x8282c4: r0 = inline_Allocate_Double()
    //     0x8282c4: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x8282c8: add             x0, x0, #0x10
    //     0x8282cc: cmp             x4, x0
    //     0x8282d0: b.ls            #0x8283e4
    //     0x8282d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8282d8: sub             x0, x0, #0xf
    //     0x8282dc: movz            x4, #0xd148
    //     0x8282e0: movk            x4, #0x3, lsl #16
    //     0x8282e4: stur            x4, [x0, #-1]
    // 0x8282e8: StoreField: r0->field_7 = d0
    //     0x8282e8: stur            d0, [x0, #7]
    // 0x8282ec: StoreField: r3->field_53 = r0
    //     0x8282ec: stur            w0, [x3, #0x53]
    //     0x8282f0: ldurb           w16, [x3, #-1]
    //     0x8282f4: ldurb           w17, [x0, #-1]
    //     0x8282f8: and             x16, x17, x16, lsr #2
    //     0x8282fc: tst             x16, HEAP, lsr #32
    //     0x828300: b.eq            #0x828308
    //     0x828304: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x828308: tbnz            w1, #4, #0x82831c
    // 0x82830c: scvtf           d0, x2
    // 0x828310: fdiv            d1, d4, d0
    // 0x828314: mov             v0.16b, v1.16b
    // 0x828318: b               #0x828320
    // 0x82831c: d0 = 0.000000
    //     0x82831c: eor             v0.16b, v0.16b, v0.16b
    // 0x828320: r0 = inline_Allocate_Double()
    //     0x828320: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x828324: add             x0, x0, #0x10
    //     0x828328: cmp             x1, x0
    //     0x82832c: b.ls            #0x828404
    //     0x828330: str             x0, [THR, #0x50]  ; THR::top
    //     0x828334: sub             x0, x0, #0xf
    //     0x828338: movz            x1, #0xd148
    //     0x82833c: movk            x1, #0x3, lsl #16
    //     0x828340: stur            x1, [x0, #-1]
    // 0x828344: StoreField: r0->field_7 = d0
    //     0x828344: stur            d0, [x0, #7]
    // 0x828348: StoreField: r3->field_5b = r0
    //     0x828348: stur            w0, [x3, #0x5b]
    //     0x82834c: ldurb           w16, [x3, #-1]
    //     0x828350: ldurb           w17, [x0, #-1]
    //     0x828354: and             x16, x17, x16, lsr #2
    //     0x828358: tst             x16, HEAP, lsr #32
    //     0x82835c: b.eq            #0x828364
    //     0x828360: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x828364: r0 = Null
    //     0x828364: mov             x0, NULL
    // 0x828368: LeaveFrame
    //     0x828368: mov             SP, fp
    //     0x82836c: ldp             fp, lr, [SP], #0x10
    // 0x828370: ret
    //     0x828370: ret             
    // 0x828374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828378: b               #0x827af4
    // 0x82837c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82837c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828380: b               #0x827b48
    // 0x828384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828384: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x828388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828388: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82838c: b               #0x827c64
    // 0x828390: r9 = _localFocalPoint
    //     0x828390: add             x9, PP, #0x54, lsl #12  ; [pp+0x541c8] Field <ScaleGestureRecognizer._localFocalPoint@416213599>: late (offset: 0x60)
    //     0x828394: ldr             x9, [x9, #0x1c8]
    // 0x828398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x828398: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82839c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82839c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8283a0: b               #0x827edc
    // 0x8283a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8283a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8283a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8283a8: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x8283ac: b               #0x828070
    // 0x8283b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8283b0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8283b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8283b4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8283b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8283b8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8283bc: stp             q3, q4, [SP, #-0x20]!
    // 0x8283c0: SaveReg d0
    //     0x8283c0: str             q0, [SP, #-0x10]!
    // 0x8283c4: stp             x2, x3, [SP, #-0x10]!
    // 0x8283c8: SaveReg r1
    //     0x8283c8: str             x1, [SP, #-8]!
    // 0x8283cc: r0 = AllocateDouble()
    //     0x8283cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8283d0: RestoreReg r1
    //     0x8283d0: ldr             x1, [SP], #8
    // 0x8283d4: ldp             x2, x3, [SP], #0x10
    // 0x8283d8: RestoreReg d0
    //     0x8283d8: ldr             q0, [SP], #0x10
    // 0x8283dc: ldp             q3, q4, [SP], #0x20
    // 0x8283e0: b               #0x82828c
    // 0x8283e4: stp             q0, q4, [SP, #-0x20]!
    // 0x8283e8: stp             x2, x3, [SP, #-0x10]!
    // 0x8283ec: SaveReg r1
    //     0x8283ec: str             x1, [SP, #-8]!
    // 0x8283f0: r0 = AllocateDouble()
    //     0x8283f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8283f4: RestoreReg r1
    //     0x8283f4: ldr             x1, [SP], #8
    // 0x8283f8: ldp             x2, x3, [SP], #0x10
    // 0x8283fc: ldp             q0, q4, [SP], #0x20
    // 0x828400: b               #0x8282e8
    // 0x828404: SaveReg d0
    //     0x828404: str             q0, [SP, #-0x10]!
    // 0x828408: SaveReg r3
    //     0x828408: str             x3, [SP, #-8]!
    // 0x82840c: r0 = AllocateDouble()
    //     0x82840c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x828410: RestoreReg r3
    //     0x828410: ldr             x3, [SP], #8
    // 0x828414: RestoreReg d0
    //     0x828414: ldr             q0, [SP], #0x10
    // 0x828418: b               #0x828344
  }
  _ _updateLines(/* No info */) {
    // ** addr: 0x82841c, size: 0x410
    // 0x82841c: EnterFrame
    //     0x82841c: stp             fp, lr, [SP, #-0x10]!
    //     0x828420: mov             fp, SP
    // 0x828424: AllocStack(0x38)
    //     0x828424: sub             SP, SP, #0x38
    // 0x828428: CheckStackOverflow
    //     0x828428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82842c: cmp             SP, x16
    //     0x828430: b.ls            #0x828800
    // 0x828434: ldr             x0, [fp, #0x10]
    // 0x828438: LoadField: r1 = r0->field_6b
    //     0x828438: ldur            w1, [x0, #0x6b]
    // 0x82843c: DecompressPointer r1
    //     0x82843c: add             x1, x1, HEAP, lsl #32
    // 0x828440: stur            x1, [fp, #-8]
    // 0x828444: str             x1, [SP]
    // 0x828448: r0 = keys()
    //     0x828448: bl              #0xbde5bc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x82844c: LoadField: r1 = r0->field_b
    //     0x82844c: ldur            w1, [x0, #0xb]
    // 0x828450: DecompressPointer r1
    //     0x828450: add             x1, x1, HEAP, lsl #32
    // 0x828454: r0 = LoadClassIdInstr(r1)
    //     0x828454: ldur            x0, [x1, #-1]
    //     0x828458: ubfx            x0, x0, #0xc, #0x14
    // 0x82845c: str             x1, [SP]
    // 0x828460: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x828460: movz            x17, #0xfd8e
    //     0x828464: add             lr, x0, x17
    //     0x828468: ldr             lr, [x21, lr, lsl #3]
    //     0x82846c: blr             lr
    // 0x828470: r1 = LoadInt32Instr(r0)
    //     0x828470: sbfx            x1, x0, #1, #0x1f
    //     0x828474: tbz             w0, #0, #0x82847c
    //     0x828478: ldur            x1, [x0, #7]
    // 0x82847c: cmp             x1, #2
    // 0x828480: b.ge            #0x8284b0
    // 0x828484: ldr             x2, [fp, #0x10]
    // 0x828488: LoadField: r0 = r2->field_67
    //     0x828488: ldur            w0, [x2, #0x67]
    // 0x82848c: DecompressPointer r0
    //     0x82848c: add             x0, x0, HEAP, lsl #32
    // 0x828490: StoreField: r2->field_63 = r0
    //     0x828490: stur            w0, [x2, #0x63]
    //     0x828494: ldurb           w16, [x2, #-1]
    //     0x828498: ldurb           w17, [x0, #-1]
    //     0x82849c: and             x16, x17, x16, lsr #2
    //     0x8284a0: tst             x16, HEAP, lsr #32
    //     0x8284a4: b.eq            #0x8284ac
    //     0x8284a8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x8284ac: b               #0x8287f0
    // 0x8284b0: ldr             x2, [fp, #0x10]
    // 0x8284b4: LoadField: r3 = r2->field_63
    //     0x8284b4: ldur            w3, [x2, #0x63]
    // 0x8284b8: DecompressPointer r3
    //     0x8284b8: add             x3, x3, HEAP, lsl #32
    // 0x8284bc: cmp             w3, NULL
    // 0x8284c0: b.eq            #0x828678
    // 0x8284c4: LoadField: r4 = r3->field_b
    //     0x8284c4: ldur            x4, [x3, #0xb]
    // 0x8284c8: LoadField: r5 = r2->field_6f
    //     0x8284c8: ldur            w5, [x2, #0x6f]
    // 0x8284cc: DecompressPointer r5
    //     0x8284cc: add             x5, x5, HEAP, lsl #32
    // 0x8284d0: stur            x5, [fp, #-0x18]
    // 0x8284d4: LoadField: r0 = r5->field_b
    //     0x8284d4: ldur            w0, [x5, #0xb]
    // 0x8284d8: DecompressPointer r0
    //     0x8284d8: add             x0, x0, HEAP, lsl #32
    // 0x8284dc: r6 = LoadInt32Instr(r0)
    //     0x8284dc: sbfx            x6, x0, #1, #0x1f
    // 0x8284e0: mov             x0, x6
    // 0x8284e4: r1 = 0
    //     0x8284e4: movz            x1, #0
    // 0x8284e8: cmp             x1, x0
    // 0x8284ec: b.hs            #0x828808
    // 0x8284f0: LoadField: r7 = r5->field_f
    //     0x8284f0: ldur            w7, [x5, #0xf]
    // 0x8284f4: DecompressPointer r7
    //     0x8284f4: add             x7, x7, HEAP, lsl #32
    // 0x8284f8: LoadField: r8 = r7->field_f
    //     0x8284f8: ldur            w8, [x7, #0xf]
    // 0x8284fc: DecompressPointer r8
    //     0x8284fc: add             x8, x8, HEAP, lsl #32
    // 0x828500: stur            x8, [fp, #-0x10]
    // 0x828504: r0 = LoadInt32Instr(r8)
    //     0x828504: sbfx            x0, x8, #1, #0x1f
    //     0x828508: tbz             w8, #0, #0x828510
    //     0x82850c: ldur            x0, [x8, #7]
    // 0x828510: cmp             x4, x0
    // 0x828514: b.ne            #0x82866c
    // 0x828518: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x828518: ldur            x4, [x3, #0x17]
    // 0x82851c: mov             x0, x6
    // 0x828520: r1 = 1
    //     0x828520: movz            x1, #0x1
    // 0x828524: cmp             x1, x0
    // 0x828528: b.hs            #0x82880c
    // 0x82852c: LoadField: r0 = r7->field_13
    //     0x82852c: ldur            w0, [x7, #0x13]
    // 0x828530: DecompressPointer r0
    //     0x828530: add             x0, x0, HEAP, lsl #32
    // 0x828534: r1 = LoadInt32Instr(r0)
    //     0x828534: sbfx            x1, x0, #1, #0x1f
    //     0x828538: tbz             w0, #0, #0x828540
    //     0x82853c: ldur            x1, [x0, #7]
    // 0x828540: cmp             x4, x1
    // 0x828544: b.ne            #0x828660
    // 0x828548: ldur            x0, [fp, #-8]
    // 0x82854c: stp             x8, x0, [SP]
    // 0x828550: r0 = _getValueOrData()
    //     0x828550: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x828554: ldur            x2, [fp, #-8]
    // 0x828558: LoadField: r1 = r2->field_f
    //     0x828558: ldur            w1, [x2, #0xf]
    // 0x82855c: DecompressPointer r1
    //     0x82855c: add             x1, x1, HEAP, lsl #32
    // 0x828560: cmp             w1, w0
    // 0x828564: b.ne            #0x828570
    // 0x828568: r4 = Null
    //     0x828568: mov             x4, NULL
    // 0x82856c: b               #0x828574
    // 0x828570: mov             x4, x0
    // 0x828574: ldur            x3, [fp, #-0x18]
    // 0x828578: stur            x4, [fp, #-0x20]
    // 0x82857c: cmp             w4, NULL
    // 0x828580: b.eq            #0x828810
    // 0x828584: LoadField: r0 = r3->field_b
    //     0x828584: ldur            w0, [x3, #0xb]
    // 0x828588: DecompressPointer r0
    //     0x828588: add             x0, x0, HEAP, lsl #32
    // 0x82858c: r1 = LoadInt32Instr(r0)
    //     0x82858c: sbfx            x1, x0, #1, #0x1f
    // 0x828590: mov             x0, x1
    // 0x828594: r1 = 1
    //     0x828594: movz            x1, #0x1
    // 0x828598: cmp             x1, x0
    // 0x82859c: b.hs            #0x828814
    // 0x8285a0: LoadField: r0 = r3->field_f
    //     0x8285a0: ldur            w0, [x3, #0xf]
    // 0x8285a4: DecompressPointer r0
    //     0x8285a4: add             x0, x0, HEAP, lsl #32
    // 0x8285a8: LoadField: r1 = r0->field_13
    //     0x8285a8: ldur            w1, [x0, #0x13]
    // 0x8285ac: DecompressPointer r1
    //     0x8285ac: add             x1, x1, HEAP, lsl #32
    // 0x8285b0: stur            x1, [fp, #-0x18]
    // 0x8285b4: stp             x1, x2, [SP]
    // 0x8285b8: r0 = _getValueOrData()
    //     0x8285b8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8285bc: ldur            x2, [fp, #-8]
    // 0x8285c0: LoadField: r1 = r2->field_f
    //     0x8285c0: ldur            w1, [x2, #0xf]
    // 0x8285c4: DecompressPointer r1
    //     0x8285c4: add             x1, x1, HEAP, lsl #32
    // 0x8285c8: cmp             w1, w0
    // 0x8285cc: b.ne            #0x8285d8
    // 0x8285d0: r4 = Null
    //     0x8285d0: mov             x4, NULL
    // 0x8285d4: b               #0x8285dc
    // 0x8285d8: mov             x4, x0
    // 0x8285dc: ldr             x2, [fp, #0x10]
    // 0x8285e0: ldur            x0, [fp, #-0x20]
    // 0x8285e4: ldur            x3, [fp, #-0x10]
    // 0x8285e8: ldur            x1, [fp, #-0x18]
    // 0x8285ec: stur            x4, [fp, #-0x28]
    // 0x8285f0: cmp             w4, NULL
    // 0x8285f4: b.eq            #0x828818
    // 0x8285f8: r0 = _LineBetweenPointers()
    //     0x8285f8: bl              #0x82882c  ; Allocate_LineBetweenPointersStub -> _LineBetweenPointers (size=0x20)
    // 0x8285fc: mov             x1, x0
    // 0x828600: ldur            x0, [fp, #-0x20]
    // 0x828604: StoreField: r1->field_7 = r0
    //     0x828604: stur            w0, [x1, #7]
    // 0x828608: ldur            x0, [fp, #-0x10]
    // 0x82860c: r2 = LoadInt32Instr(r0)
    //     0x82860c: sbfx            x2, x0, #1, #0x1f
    //     0x828610: tbz             w0, #0, #0x828618
    //     0x828614: ldur            x2, [x0, #7]
    // 0x828618: StoreField: r1->field_b = r2
    //     0x828618: stur            x2, [x1, #0xb]
    // 0x82861c: ldur            x0, [fp, #-0x28]
    // 0x828620: StoreField: r1->field_13 = r0
    //     0x828620: stur            w0, [x1, #0x13]
    // 0x828624: ldur            x0, [fp, #-0x18]
    // 0x828628: r2 = LoadInt32Instr(r0)
    //     0x828628: sbfx            x2, x0, #1, #0x1f
    //     0x82862c: tbz             w0, #0, #0x828634
    //     0x828630: ldur            x2, [x0, #7]
    // 0x828634: ArrayStore: r1[0] = r2  ; List_8
    //     0x828634: stur            x2, [x1, #0x17]
    // 0x828638: mov             x0, x1
    // 0x82863c: ldr             x3, [fp, #0x10]
    // 0x828640: StoreField: r3->field_67 = r0
    //     0x828640: stur            w0, [x3, #0x67]
    //     0x828644: ldurb           w16, [x3, #-1]
    //     0x828648: ldurb           w17, [x0, #-1]
    //     0x82864c: and             x16, x17, x16, lsr #2
    //     0x828650: tst             x16, HEAP, lsr #32
    //     0x828654: b.eq            #0x82865c
    //     0x828658: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x82865c: b               #0x8287f0
    // 0x828660: mov             x3, x2
    // 0x828664: ldur            x2, [fp, #-8]
    // 0x828668: b               #0x828680
    // 0x82866c: mov             x3, x2
    // 0x828670: ldur            x2, [fp, #-8]
    // 0x828674: b               #0x828680
    // 0x828678: mov             x3, x2
    // 0x82867c: ldur            x2, [fp, #-8]
    // 0x828680: LoadField: r4 = r3->field_6f
    //     0x828680: ldur            w4, [x3, #0x6f]
    // 0x828684: DecompressPointer r4
    //     0x828684: add             x4, x4, HEAP, lsl #32
    // 0x828688: stur            x4, [fp, #-0x18]
    // 0x82868c: LoadField: r0 = r4->field_b
    //     0x82868c: ldur            w0, [x4, #0xb]
    // 0x828690: DecompressPointer r0
    //     0x828690: add             x0, x0, HEAP, lsl #32
    // 0x828694: r1 = LoadInt32Instr(r0)
    //     0x828694: sbfx            x1, x0, #1, #0x1f
    // 0x828698: mov             x0, x1
    // 0x82869c: r1 = 0
    //     0x82869c: movz            x1, #0
    // 0x8286a0: cmp             x1, x0
    // 0x8286a4: b.hs            #0x82881c
    // 0x8286a8: LoadField: r0 = r4->field_f
    //     0x8286a8: ldur            w0, [x4, #0xf]
    // 0x8286ac: DecompressPointer r0
    //     0x8286ac: add             x0, x0, HEAP, lsl #32
    // 0x8286b0: LoadField: r1 = r0->field_f
    //     0x8286b0: ldur            w1, [x0, #0xf]
    // 0x8286b4: DecompressPointer r1
    //     0x8286b4: add             x1, x1, HEAP, lsl #32
    // 0x8286b8: stur            x1, [fp, #-0x10]
    // 0x8286bc: stp             x1, x2, [SP]
    // 0x8286c0: r0 = _getValueOrData()
    //     0x8286c0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8286c4: ldur            x2, [fp, #-8]
    // 0x8286c8: LoadField: r1 = r2->field_f
    //     0x8286c8: ldur            w1, [x2, #0xf]
    // 0x8286cc: DecompressPointer r1
    //     0x8286cc: add             x1, x1, HEAP, lsl #32
    // 0x8286d0: cmp             w1, w0
    // 0x8286d4: b.ne            #0x8286e0
    // 0x8286d8: r4 = Null
    //     0x8286d8: mov             x4, NULL
    // 0x8286dc: b               #0x8286e4
    // 0x8286e0: mov             x4, x0
    // 0x8286e4: ldur            x3, [fp, #-0x18]
    // 0x8286e8: stur            x4, [fp, #-0x20]
    // 0x8286ec: cmp             w4, NULL
    // 0x8286f0: b.eq            #0x828820
    // 0x8286f4: LoadField: r0 = r3->field_b
    //     0x8286f4: ldur            w0, [x3, #0xb]
    // 0x8286f8: DecompressPointer r0
    //     0x8286f8: add             x0, x0, HEAP, lsl #32
    // 0x8286fc: r1 = LoadInt32Instr(r0)
    //     0x8286fc: sbfx            x1, x0, #1, #0x1f
    // 0x828700: mov             x0, x1
    // 0x828704: r1 = 1
    //     0x828704: movz            x1, #0x1
    // 0x828708: cmp             x1, x0
    // 0x82870c: b.hs            #0x828824
    // 0x828710: LoadField: r0 = r3->field_f
    //     0x828710: ldur            w0, [x3, #0xf]
    // 0x828714: DecompressPointer r0
    //     0x828714: add             x0, x0, HEAP, lsl #32
    // 0x828718: LoadField: r1 = r0->field_13
    //     0x828718: ldur            w1, [x0, #0x13]
    // 0x82871c: DecompressPointer r1
    //     0x82871c: add             x1, x1, HEAP, lsl #32
    // 0x828720: stur            x1, [fp, #-0x18]
    // 0x828724: stp             x1, x2, [SP]
    // 0x828728: r0 = _getValueOrData()
    //     0x828728: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x82872c: mov             x1, x0
    // 0x828730: ldur            x0, [fp, #-8]
    // 0x828734: LoadField: r2 = r0->field_f
    //     0x828734: ldur            w2, [x0, #0xf]
    // 0x828738: DecompressPointer r2
    //     0x828738: add             x2, x2, HEAP, lsl #32
    // 0x82873c: cmp             w2, w1
    // 0x828740: b.ne            #0x82874c
    // 0x828744: r4 = Null
    //     0x828744: mov             x4, NULL
    // 0x828748: b               #0x828750
    // 0x82874c: mov             x4, x1
    // 0x828750: ldr             x2, [fp, #0x10]
    // 0x828754: ldur            x0, [fp, #-0x20]
    // 0x828758: ldur            x3, [fp, #-0x10]
    // 0x82875c: ldur            x1, [fp, #-0x18]
    // 0x828760: stur            x4, [fp, #-8]
    // 0x828764: cmp             w4, NULL
    // 0x828768: b.eq            #0x828828
    // 0x82876c: r0 = _LineBetweenPointers()
    //     0x82876c: bl              #0x82882c  ; Allocate_LineBetweenPointersStub -> _LineBetweenPointers (size=0x20)
    // 0x828770: mov             x2, x0
    // 0x828774: ldur            x1, [fp, #-0x20]
    // 0x828778: StoreField: r2->field_7 = r1
    //     0x828778: stur            w1, [x2, #7]
    // 0x82877c: ldur            x1, [fp, #-0x10]
    // 0x828780: r3 = LoadInt32Instr(r1)
    //     0x828780: sbfx            x3, x1, #1, #0x1f
    //     0x828784: tbz             w1, #0, #0x82878c
    //     0x828788: ldur            x3, [x1, #7]
    // 0x82878c: StoreField: r2->field_b = r3
    //     0x82878c: stur            x3, [x2, #0xb]
    // 0x828790: ldur            x1, [fp, #-8]
    // 0x828794: StoreField: r2->field_13 = r1
    //     0x828794: stur            w1, [x2, #0x13]
    // 0x828798: ldur            x1, [fp, #-0x18]
    // 0x82879c: r3 = LoadInt32Instr(r1)
    //     0x82879c: sbfx            x3, x1, #1, #0x1f
    //     0x8287a0: tbz             w1, #0, #0x8287a8
    //     0x8287a4: ldur            x3, [x1, #7]
    // 0x8287a8: ArrayStore: r2[0] = r3  ; List_8
    //     0x8287a8: stur            x3, [x2, #0x17]
    // 0x8287ac: mov             x0, x2
    // 0x8287b0: ldr             x1, [fp, #0x10]
    // 0x8287b4: StoreField: r1->field_63 = r0
    //     0x8287b4: stur            w0, [x1, #0x63]
    //     0x8287b8: ldurb           w16, [x1, #-1]
    //     0x8287bc: ldurb           w17, [x0, #-1]
    //     0x8287c0: and             x16, x17, x16, lsr #2
    //     0x8287c4: tst             x16, HEAP, lsr #32
    //     0x8287c8: b.eq            #0x8287d0
    //     0x8287cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8287d0: mov             x0, x2
    // 0x8287d4: StoreField: r1->field_67 = r0
    //     0x8287d4: stur            w0, [x1, #0x67]
    //     0x8287d8: ldurb           w16, [x1, #-1]
    //     0x8287dc: ldurb           w17, [x0, #-1]
    //     0x8287e0: and             x16, x17, x16, lsr #2
    //     0x8287e4: tst             x16, HEAP, lsr #32
    //     0x8287e8: b.eq            #0x8287f0
    //     0x8287ec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8287f0: r0 = Null
    //     0x8287f0: mov             x0, NULL
    // 0x8287f4: LeaveFrame
    //     0x8287f4: mov             SP, fp
    //     0x8287f8: ldp             fp, lr, [SP], #0x10
    // 0x8287fc: ret
    //     0x8287fc: ret             
    // 0x828800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828800: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828804: b               #0x828434
    // 0x828808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x828808: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82880c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82880c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x828810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828810: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x828814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x828814: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x828818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828818: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82881c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82881c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x828820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828820: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x828824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x828824: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x828828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828828: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x82a310, size: 0x18
    // 0x82a310: r4 = 0
    //     0x82a310: movz            x4, #0
    // 0x82a314: r1 = Function 'handleEvent':.
    //     0x82a314: add             x17, PP, #0x54, lsl #12  ; [pp+0x542c8] AnonymousClosure: (0x8260d0), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::handleEvent (0x8256d8)
    //     0x82a318: ldr             x1, [x17, #0x2c8]
    // 0x82a31c: r24 = BuildNonGenericMethodExtractorStub
    //     0x82a31c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x82a320: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x82a320: ldur            x0, [x24, #0x17]
    // 0x82a324: br              x0
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x83e1e8, size: 0x138
    // 0x83e1e8: EnterFrame
    //     0x83e1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x83e1ec: mov             fp, SP
    // 0x83e1f0: AllocStack(0x38)
    //     0x83e1f0: sub             SP, SP, #0x38
    // 0x83e1f4: CheckStackOverflow
    //     0x83e1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e1f8: cmp             SP, x16
    //     0x83e1fc: b.ls            #0x83e318
    // 0x83e200: ldr             x16, [fp, #0x18]
    // 0x83e204: ldr             lr, [fp, #0x10]
    // 0x83e208: stp             lr, x16, [SP]
    // 0x83e20c: r0 = addAllowedPointer()
    //     0x83e20c: bl              #0x83e320  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x83e210: ldr             x1, [fp, #0x18]
    // 0x83e214: LoadField: r2 = r1->field_73
    //     0x83e214: ldur            w2, [x1, #0x73]
    // 0x83e218: DecompressPointer r2
    //     0x83e218: add             x2, x2, HEAP, lsl #32
    // 0x83e21c: ldr             x3, [fp, #0x10]
    // 0x83e220: stur            x2, [fp, #-8]
    // 0x83e224: r0 = LoadClassIdInstr(r3)
    //     0x83e224: ldur            x0, [x3, #-1]
    //     0x83e228: ubfx            x0, x0, #0xc, #0x14
    // 0x83e22c: str             x3, [SP]
    // 0x83e230: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83e230: sub             lr, x0, #0xfff
    //     0x83e234: ldr             lr, [x21, lr, lsl #3]
    //     0x83e238: blr             lr
    // 0x83e23c: mov             x1, x0
    // 0x83e240: ldr             x0, [fp, #0x10]
    // 0x83e244: stur            x1, [fp, #-0x10]
    // 0x83e248: r2 = LoadClassIdInstr(r0)
    //     0x83e248: ldur            x2, [x0, #-1]
    //     0x83e24c: ubfx            x2, x2, #0xc, #0x14
    // 0x83e250: str             x0, [SP]
    // 0x83e254: mov             x0, x2
    // 0x83e258: r0 = GDT[cid_x0 + -0xf61]()
    //     0x83e258: sub             lr, x0, #0xf61
    //     0x83e25c: ldr             lr, [x21, lr, lsl #3]
    //     0x83e260: blr             lr
    // 0x83e264: stur            x0, [fp, #-0x18]
    // 0x83e268: r0 = VelocityTracker()
    //     0x83e268: bl              #0x8274a8  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x18)
    // 0x83e26c: mov             x3, x0
    // 0x83e270: r0 = 0
    //     0x83e270: movz            x0, #0
    // 0x83e274: stur            x3, [fp, #-0x20]
    // 0x83e278: StoreField: r3->field_f = r0
    //     0x83e278: stur            x0, [x3, #0xf]
    // 0x83e27c: r1 = <_PointAtTime?>
    //     0x83e27c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe460] TypeArguments: <_PointAtTime?>
    //     0x83e280: ldr             x1, [x1, #0x460]
    // 0x83e284: r2 = 40
    //     0x83e284: movz            x2, #0x28
    // 0x83e288: r0 = AllocateArray()
    //     0x83e288: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x83e28c: ldur            x2, [fp, #-0x20]
    // 0x83e290: StoreField: r2->field_b = r0
    //     0x83e290: stur            w0, [x2, #0xb]
    // 0x83e294: ldur            x0, [fp, #-0x18]
    // 0x83e298: StoreField: r2->field_7 = r0
    //     0x83e298: stur            w0, [x2, #7]
    // 0x83e29c: ldur            x3, [fp, #-0x10]
    // 0x83e2a0: r0 = BoxInt64Instr(r3)
    //     0x83e2a0: sbfiz           x0, x3, #1, #0x1f
    //     0x83e2a4: cmp             x3, x0, asr #1
    //     0x83e2a8: b.eq            #0x83e2b4
    //     0x83e2ac: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83e2b0: stur            x3, [x0, #7]
    // 0x83e2b4: ldur            x16, [fp, #-8]
    // 0x83e2b8: stp             x0, x16, [SP, #8]
    // 0x83e2bc: str             x2, [SP]
    // 0x83e2c0: r0 = []=()
    //     0x83e2c0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x83e2c4: ldr             x1, [fp, #0x18]
    // 0x83e2c8: LoadField: r2 = r1->field_33
    //     0x83e2c8: ldur            w2, [x1, #0x33]
    // 0x83e2cc: DecompressPointer r2
    //     0x83e2cc: add             x2, x2, HEAP, lsl #32
    // 0x83e2d0: r16 = Instance__ScaleState
    //     0x83e2d0: add             x16, PP, #0x54, lsl #12  ; [pp+0x54118] Obj!_ScaleState@c44d11
    //     0x83e2d4: ldr             x16, [x16, #0x118]
    // 0x83e2d8: cmp             w2, w16
    // 0x83e2dc: b.ne            #0x83e308
    // 0x83e2e0: r3 = Instance__ScaleState
    //     0x83e2e0: add             x3, PP, #0x54, lsl #12  ; [pp+0x54188] Obj!_ScaleState@c44cf1
    //     0x83e2e4: ldr             x3, [x3, #0x188]
    // 0x83e2e8: r2 = 0.000000
    //     0x83e2e8: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x83e2ec: StoreField: r1->field_33 = r3
    //     0x83e2ec: stur            w3, [x1, #0x33]
    // 0x83e2f0: StoreField: r1->field_47 = r2
    //     0x83e2f0: stur            w2, [x1, #0x47]
    // 0x83e2f4: StoreField: r1->field_4b = r2
    //     0x83e2f4: stur            w2, [x1, #0x4b]
    // 0x83e2f8: StoreField: r1->field_4f = r2
    //     0x83e2f8: stur            w2, [x1, #0x4f]
    // 0x83e2fc: StoreField: r1->field_53 = r2
    //     0x83e2fc: stur            w2, [x1, #0x53]
    // 0x83e300: StoreField: r1->field_57 = r2
    //     0x83e300: stur            w2, [x1, #0x57]
    // 0x83e304: StoreField: r1->field_5b = r2
    //     0x83e304: stur            w2, [x1, #0x5b]
    // 0x83e308: r0 = Null
    //     0x83e308: mov             x0, NULL
    // 0x83e30c: LeaveFrame
    //     0x83e30c: mov             SP, fp
    //     0x83e310: ldp             fp, lr, [SP], #0x10
    // 0x83e314: ret
    //     0x83e314: ret             
    // 0x83e318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e318: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e31c: b               #0x83e200
  }
  _ dispose(/* No info */) {
    // ** addr: 0x843794, size: 0x50
    // 0x843794: EnterFrame
    //     0x843794: stp             fp, lr, [SP, #-0x10]!
    //     0x843798: mov             fp, SP
    // 0x84379c: AllocStack(0x8)
    //     0x84379c: sub             SP, SP, #8
    // 0x8437a0: CheckStackOverflow
    //     0x8437a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8437a4: cmp             SP, x16
    //     0x8437a8: b.ls            #0x8437dc
    // 0x8437ac: ldr             x0, [fp, #0x10]
    // 0x8437b0: LoadField: r1 = r0->field_73
    //     0x8437b0: ldur            w1, [x0, #0x73]
    // 0x8437b4: DecompressPointer r1
    //     0x8437b4: add             x1, x1, HEAP, lsl #32
    // 0x8437b8: str             x1, [SP]
    // 0x8437bc: r0 = clear()
    //     0x8437bc: bl              #0x4daf74  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8437c0: ldr             x16, [fp, #0x10]
    // 0x8437c4: str             x16, [SP]
    // 0x8437c8: r0 = dispose()
    //     0x8437c8: bl              #0x8437e4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x8437cc: r0 = Null
    //     0x8437cc: mov             x0, NULL
    // 0x8437d0: LeaveFrame
    //     0x8437d0: mov             SP, fp
    //     0x8437d4: ldp             fp, lr, [SP], #0x10
    // 0x8437d8: ret
    //     0x8437d8: ret             
    // 0x8437dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8437dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8437e0: b               #0x8437ac
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x843c18, size: 0x174
    // 0x843c18: EnterFrame
    //     0x843c18: stp             fp, lr, [SP, #-0x10]!
    //     0x843c1c: mov             fp, SP
    // 0x843c20: AllocStack(0x38)
    //     0x843c20: sub             SP, SP, #0x38
    // 0x843c24: CheckStackOverflow
    //     0x843c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843c28: cmp             SP, x16
    //     0x843c2c: b.ls            #0x843d84
    // 0x843c30: ldr             x1, [fp, #0x10]
    // 0x843c34: r0 = LoadClassIdInstr(r1)
    //     0x843c34: ldur            x0, [x1, #-1]
    //     0x843c38: ubfx            x0, x0, #0xc, #0x14
    // 0x843c3c: str             x1, [SP]
    // 0x843c40: r0 = GDT[cid_x0 + -0xfff]()
    //     0x843c40: sub             lr, x0, #0xfff
    //     0x843c44: ldr             lr, [x21, lr, lsl #3]
    //     0x843c48: blr             lr
    // 0x843c4c: mov             x2, x0
    // 0x843c50: ldr             x1, [fp, #0x10]
    // 0x843c54: stur            x2, [fp, #-8]
    // 0x843c58: r0 = LoadClassIdInstr(r1)
    //     0x843c58: ldur            x0, [x1, #-1]
    //     0x843c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x843c60: str             x1, [SP]
    // 0x843c64: r0 = GDT[cid_x0 + 0xd52c]()
    //     0x843c64: movz            x17, #0xd52c
    //     0x843c68: add             lr, x0, x17
    //     0x843c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x843c70: blr             lr
    // 0x843c74: ldr             x16, [fp, #0x18]
    // 0x843c78: str             x16, [SP, #0x10]
    // 0x843c7c: ldur            x1, [fp, #-8]
    // 0x843c80: stp             x0, x1, [SP]
    // 0x843c84: r0 = startTrackingPointer()
    //     0x843c84: bl              #0x81a680  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x843c88: ldr             x1, [fp, #0x18]
    // 0x843c8c: LoadField: r2 = r1->field_73
    //     0x843c8c: ldur            w2, [x1, #0x73]
    // 0x843c90: DecompressPointer r2
    //     0x843c90: add             x2, x2, HEAP, lsl #32
    // 0x843c94: ldr             x3, [fp, #0x10]
    // 0x843c98: stur            x2, [fp, #-0x10]
    // 0x843c9c: r0 = LoadClassIdInstr(r3)
    //     0x843c9c: ldur            x0, [x3, #-1]
    //     0x843ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x843ca4: str             x3, [SP]
    // 0x843ca8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x843ca8: sub             lr, x0, #0xfff
    //     0x843cac: ldr             lr, [x21, lr, lsl #3]
    //     0x843cb0: blr             lr
    // 0x843cb4: mov             x1, x0
    // 0x843cb8: ldr             x0, [fp, #0x10]
    // 0x843cbc: stur            x1, [fp, #-8]
    // 0x843cc0: r2 = LoadClassIdInstr(r0)
    //     0x843cc0: ldur            x2, [x0, #-1]
    //     0x843cc4: ubfx            x2, x2, #0xc, #0x14
    // 0x843cc8: str             x0, [SP]
    // 0x843ccc: mov             x0, x2
    // 0x843cd0: r0 = GDT[cid_x0 + -0xf61]()
    //     0x843cd0: sub             lr, x0, #0xf61
    //     0x843cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x843cd8: blr             lr
    // 0x843cdc: stur            x0, [fp, #-0x18]
    // 0x843ce0: r0 = VelocityTracker()
    //     0x843ce0: bl              #0x8274a8  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x18)
    // 0x843ce4: mov             x3, x0
    // 0x843ce8: r0 = 0
    //     0x843ce8: movz            x0, #0
    // 0x843cec: stur            x3, [fp, #-0x20]
    // 0x843cf0: StoreField: r3->field_f = r0
    //     0x843cf0: stur            x0, [x3, #0xf]
    // 0x843cf4: r1 = <_PointAtTime?>
    //     0x843cf4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe460] TypeArguments: <_PointAtTime?>
    //     0x843cf8: ldr             x1, [x1, #0x460]
    // 0x843cfc: r2 = 40
    //     0x843cfc: movz            x2, #0x28
    // 0x843d00: r0 = AllocateArray()
    //     0x843d00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x843d04: ldur            x2, [fp, #-0x20]
    // 0x843d08: StoreField: r2->field_b = r0
    //     0x843d08: stur            w0, [x2, #0xb]
    // 0x843d0c: ldur            x0, [fp, #-0x18]
    // 0x843d10: StoreField: r2->field_7 = r0
    //     0x843d10: stur            w0, [x2, #7]
    // 0x843d14: ldur            x3, [fp, #-8]
    // 0x843d18: r0 = BoxInt64Instr(r3)
    //     0x843d18: sbfiz           x0, x3, #1, #0x1f
    //     0x843d1c: cmp             x3, x0, asr #1
    //     0x843d20: b.eq            #0x843d2c
    //     0x843d24: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x843d28: stur            x3, [x0, #7]
    // 0x843d2c: ldur            x16, [fp, #-0x10]
    // 0x843d30: stp             x0, x16, [SP, #8]
    // 0x843d34: str             x2, [SP]
    // 0x843d38: r0 = []=()
    //     0x843d38: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x843d3c: ldr             x1, [fp, #0x18]
    // 0x843d40: LoadField: r2 = r1->field_33
    //     0x843d40: ldur            w2, [x1, #0x33]
    // 0x843d44: DecompressPointer r2
    //     0x843d44: add             x2, x2, HEAP, lsl #32
    // 0x843d48: r16 = Instance__ScaleState
    //     0x843d48: add             x16, PP, #0x54, lsl #12  ; [pp+0x54118] Obj!_ScaleState@c44d11
    //     0x843d4c: ldr             x16, [x16, #0x118]
    // 0x843d50: cmp             w2, w16
    // 0x843d54: b.ne            #0x843d74
    // 0x843d58: r2 = Instance__ScaleState
    //     0x843d58: add             x2, PP, #0x54, lsl #12  ; [pp+0x54188] Obj!_ScaleState@c44cf1
    //     0x843d5c: ldr             x2, [x2, #0x188]
    // 0x843d60: d1 = 1.000000
    //     0x843d60: fmov            d1, #1.00000000
    // 0x843d64: d0 = 0.000000
    //     0x843d64: eor             v0.16b, v0.16b, v0.16b
    // 0x843d68: StoreField: r1->field_33 = r2
    //     0x843d68: stur            w2, [x1, #0x33]
    // 0x843d6c: StoreField: r1->field_83 = d1
    //     0x843d6c: stur            d1, [x1, #0x83]
    // 0x843d70: StoreField: r1->field_8b = d0
    //     0x843d70: stur            d0, [x1, #0x8b]
    // 0x843d74: r0 = Null
    //     0x843d74: mov             x0, NULL
    // 0x843d78: LeaveFrame
    //     0x843d78: mov             SP, fp
    //     0x843d7c: ldp             fp, lr, [SP], #0x10
    // 0x843d80: ret
    //     0x843d80: ret             
    // 0x843d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843d84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843d88: b               #0x843c30
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x844d94, size: 0x80
    // 0x844d94: EnterFrame
    //     0x844d94: stp             fp, lr, [SP, #-0x10]!
    //     0x844d98: mov             fp, SP
    // 0x844d9c: AllocStack(0x10)
    //     0x844d9c: sub             SP, SP, #0x10
    // 0x844da0: CheckStackOverflow
    //     0x844da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844da4: cmp             SP, x16
    //     0x844da8: b.ls            #0x844e0c
    // 0x844dac: ldr             x0, [fp, #0x18]
    // 0x844db0: LoadField: r1 = r0->field_33
    //     0x844db0: ldur            w1, [x0, #0x33]
    // 0x844db4: DecompressPointer r1
    //     0x844db4: add             x1, x1, HEAP, lsl #32
    // 0x844db8: LoadField: r2 = r1->field_7
    //     0x844db8: ldur            x2, [x1, #7]
    // 0x844dbc: cmp             x2, #1
    // 0x844dc0: b.gt            #0x844dec
    // 0x844dc4: cmp             x2, #0
    // 0x844dc8: b.gt            #0x844dd4
    // 0x844dcc: mov             x1, x0
    // 0x844dd0: b               #0x844df0
    // 0x844dd4: r16 = Instance_GestureDisposition
    //     0x844dd4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf1a8] Obj!GestureDisposition@c44ed1
    //     0x844dd8: ldr             x16, [x16, #0x1a8]
    // 0x844ddc: stp             x16, x0, [SP]
    // 0x844de0: r0 = resolve()
    //     0x844de0: bl              #0x822b38  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x844de4: ldr             x1, [fp, #0x18]
    // 0x844de8: b               #0x844df0
    // 0x844dec: ldr             x1, [fp, #0x18]
    // 0x844df0: r2 = Instance__ScaleState
    //     0x844df0: add             x2, PP, #0x54, lsl #12  ; [pp+0x54118] Obj!_ScaleState@c44d11
    //     0x844df4: ldr             x2, [x2, #0x118]
    // 0x844df8: StoreField: r1->field_33 = r2
    //     0x844df8: stur            w2, [x1, #0x33]
    // 0x844dfc: r0 = Null
    //     0x844dfc: mov             x0, NULL
    // 0x844e00: LeaveFrame
    //     0x844e00: mov             SP, fp
    //     0x844e04: ldp             fp, lr, [SP], #0x10
    // 0x844e08: ret
    //     0x844e08: ret             
    // 0x844e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844e0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844e10: b               #0x844dac
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x8507b0, size: 0x60
    // 0x8507b0: EnterFrame
    //     0x8507b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8507b4: mov             fp, SP
    // 0x8507b8: AllocStack(0x8)
    //     0x8507b8: sub             SP, SP, #8
    // 0x8507bc: CheckStackOverflow
    //     0x8507bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8507c0: cmp             SP, x16
    //     0x8507c4: b.ls            #0x850808
    // 0x8507c8: ldr             x0, [fp, #0x18]
    // 0x8507cc: LoadField: r1 = r0->field_33
    //     0x8507cc: ldur            w1, [x0, #0x33]
    // 0x8507d0: DecompressPointer r1
    //     0x8507d0: add             x1, x1, HEAP, lsl #32
    // 0x8507d4: r16 = Instance__ScaleState
    //     0x8507d4: add             x16, PP, #0x54, lsl #12  ; [pp+0x54188] Obj!_ScaleState@c44cf1
    //     0x8507d8: ldr             x16, [x16, #0x188]
    // 0x8507dc: cmp             w1, w16
    // 0x8507e0: b.ne            #0x8507f8
    // 0x8507e4: r1 = Instance__ScaleState
    //     0x8507e4: add             x1, PP, #0x54, lsl #12  ; [pp+0x541a0] Obj!_ScaleState@c44cb1
    //     0x8507e8: ldr             x1, [x1, #0x1a0]
    // 0x8507ec: StoreField: r0->field_33 = r1
    //     0x8507ec: stur            w1, [x0, #0x33]
    // 0x8507f0: str             x0, [SP]
    // 0x8507f4: r0 = _dispatchOnStartCallbackIfNeeded()
    //     0x8507f4: bl              #0x826534  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_dispatchOnStartCallbackIfNeeded
    // 0x8507f8: r0 = Null
    //     0x8507f8: mov             x0, NULL
    // 0x8507fc: LeaveFrame
    //     0x8507fc: mov             SP, fp
    //     0x850800: ldp             fp, lr, [SP], #0x10
    // 0x850804: ret
    //     0x850804: ret             
    // 0x850808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850808: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85080c: b               #0x8507c8
  }
  _ ScaleGestureRecognizer(/* No info */) {
    // ** addr: 0xacc610, size: 0x168
    // 0xacc610: EnterFrame
    //     0xacc610: stp             fp, lr, [SP, #-0x10]!
    //     0xacc614: mov             fp, SP
    // 0xacc618: AllocStack(0x18)
    //     0xacc618: sub             SP, SP, #0x18
    // 0xacc61c: r1 = Instance__ScaleState
    //     0xacc61c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54118] Obj!_ScaleState@c44d11
    //     0xacc620: ldr             x1, [x1, #0x118]
    // 0xacc624: r0 = Sentinel
    //     0xacc624: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xacc628: d1 = 1.000000
    //     0xacc628: fmov            d1, #1.00000000
    // 0xacc62c: d0 = 0.000000
    //     0xacc62c: eor             v0.16b, v0.16b, v0.16b
    // 0xacc630: CheckStackOverflow
    //     0xacc630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacc634: cmp             SP, x16
    //     0xacc638: b.ls            #0xacc770
    // 0xacc63c: ldr             x2, [fp, #0x10]
    // 0xacc640: StoreField: r2->field_33 = r1
    //     0xacc640: stur            w1, [x2, #0x33]
    // 0xacc644: StoreField: r2->field_3f = r0
    //     0xacc644: stur            w0, [x2, #0x3f]
    // 0xacc648: StoreField: r2->field_47 = r0
    //     0xacc648: stur            w0, [x2, #0x47]
    // 0xacc64c: StoreField: r2->field_4b = r0
    //     0xacc64c: stur            w0, [x2, #0x4b]
    // 0xacc650: StoreField: r2->field_4f = r0
    //     0xacc650: stur            w0, [x2, #0x4f]
    // 0xacc654: StoreField: r2->field_53 = r0
    //     0xacc654: stur            w0, [x2, #0x53]
    // 0xacc658: StoreField: r2->field_57 = r0
    //     0xacc658: stur            w0, [x2, #0x57]
    // 0xacc65c: StoreField: r2->field_5b = r0
    //     0xacc65c: stur            w0, [x2, #0x5b]
    // 0xacc660: StoreField: r2->field_5f = r0
    //     0xacc660: stur            w0, [x2, #0x5f]
    // 0xacc664: StoreField: r2->field_7b = r0
    //     0xacc664: stur            w0, [x2, #0x7b]
    // 0xacc668: StoreField: r2->field_83 = d1
    //     0xacc668: stur            d1, [x2, #0x83]
    // 0xacc66c: StoreField: r2->field_8b = d0
    //     0xacc66c: stur            d0, [x2, #0x8b]
    // 0xacc670: r16 = <int, Offset>
    //     0xacc670: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc38] TypeArguments: <int, Offset>
    //     0xacc674: ldr             x16, [x16, #0xc38]
    // 0xacc678: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xacc67c: stp             lr, x16, [SP]
    // 0xacc680: r0 = Map._fromLiteral()
    //     0xacc680: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xacc684: ldr             x1, [fp, #0x10]
    // 0xacc688: StoreField: r1->field_6b = r0
    //     0xacc688: stur            w0, [x1, #0x6b]
    //     0xacc68c: ldurb           w16, [x1, #-1]
    //     0xacc690: ldurb           w17, [x0, #-1]
    //     0xacc694: and             x16, x17, x16, lsr #2
    //     0xacc698: tst             x16, HEAP, lsr #32
    //     0xacc69c: b.eq            #0xacc6a4
    //     0xacc6a0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xacc6a4: r16 = <int>
    //     0xacc6a4: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xacc6a8: stp             xzr, x16, [SP]
    // 0xacc6ac: r0 = _GrowableList()
    //     0xacc6ac: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xacc6b0: ldr             x1, [fp, #0x10]
    // 0xacc6b4: StoreField: r1->field_6f = r0
    //     0xacc6b4: stur            w0, [x1, #0x6f]
    //     0xacc6b8: ldurb           w16, [x1, #-1]
    //     0xacc6bc: ldurb           w17, [x0, #-1]
    //     0xacc6c0: and             x16, x17, x16, lsr #2
    //     0xacc6c4: tst             x16, HEAP, lsr #32
    //     0xacc6c8: b.eq            #0xacc6d0
    //     0xacc6cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xacc6d0: r16 = <int, VelocityTracker>
    //     0xacc6d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe440] TypeArguments: <int, VelocityTracker>
    //     0xacc6d4: ldr             x16, [x16, #0x440]
    // 0xacc6d8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xacc6dc: stp             lr, x16, [SP]
    // 0xacc6e0: r0 = Map._fromLiteral()
    //     0xacc6e0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xacc6e4: ldr             x1, [fp, #0x10]
    // 0xacc6e8: StoreField: r1->field_73 = r0
    //     0xacc6e8: stur            w0, [x1, #0x73]
    //     0xacc6ec: ldurb           w16, [x1, #-1]
    //     0xacc6f0: ldurb           w17, [x0, #-1]
    //     0xacc6f4: and             x16, x17, x16, lsr #2
    //     0xacc6f8: tst             x16, HEAP, lsr #32
    //     0xacc6fc: b.eq            #0xacc704
    //     0xacc700: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xacc704: r16 = <int, _PointerPanZoomData>
    //     0xacc704: add             x16, PP, #0x54, lsl #12  ; [pp+0x54120] TypeArguments: <int, _PointerPanZoomData>
    //     0xacc708: ldr             x16, [x16, #0x120]
    // 0xacc70c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xacc710: stp             lr, x16, [SP]
    // 0xacc714: r0 = Map._fromLiteral()
    //     0xacc714: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xacc718: ldr             x1, [fp, #0x10]
    // 0xacc71c: StoreField: r1->field_7f = r0
    //     0xacc71c: stur            w0, [x1, #0x7f]
    //     0xacc720: ldurb           w16, [x1, #-1]
    //     0xacc724: ldurb           w17, [x0, #-1]
    //     0xacc728: and             x16, x17, x16, lsr #2
    //     0xacc72c: tst             x16, HEAP, lsr #32
    //     0xacc730: b.eq            #0xacc738
    //     0xacc734: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xacc738: r0 = Instance_DragStartBehavior
    //     0xacc738: add             x0, PP, #0x20, lsl #12  ; [pp+0x20368] Obj!DragStartBehavior@c44db1
    //     0xacc73c: ldr             x0, [x0, #0x368]
    // 0xacc740: StoreField: r1->field_23 = r0
    //     0xacc740: stur            w0, [x1, #0x23]
    // 0xacc744: r0 = false
    //     0xacc744: add             x0, NULL, #0x30  ; false
    // 0xacc748: StoreField: r1->field_3b = r0
    //     0xacc748: stur            w0, [x1, #0x3b]
    // 0xacc74c: stp             NULL, x1, [SP, #8]
    // 0xacc750: str             NULL, [SP]
    // 0xacc754: r4 = const [0, 0x3, 0x3, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0xacc754: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd00] List(9) [0, 0x3, 0x3, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0xacc758: ldr             x4, [x4, #0xd00]
    // 0xacc75c: r0 = OneSequenceGestureRecognizer()
    //     0xacc75c: bl              #0x74d87c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0xacc760: r0 = Null
    //     0xacc760: mov             x0, NULL
    // 0xacc764: LeaveFrame
    //     0xacc764: mov             SP, fp
    //     0xacc768: ldp             fp, lr, [SP], #0x10
    // 0xacc76c: ret
    //     0xacc76c: ret             
    // 0xacc770: r0 = StackOverflowSharedWithFPURegs()
    //     0xacc770: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xacc774: b               #0xacc63c
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbf999c, size: 0xa0
    // 0xbf999c: EnterFrame
    //     0xbf999c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf99a0: mov             fp, SP
    // 0xbf99a4: AllocStack(0x18)
    //     0xbf99a4: sub             SP, SP, #0x18
    // 0xbf99a8: CheckStackOverflow
    //     0xbf99a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf99ac: cmp             SP, x16
    //     0xbf99b0: b.ls            #0xbf9a34
    // 0xbf99b4: ldr             x2, [fp, #0x18]
    // 0xbf99b8: LoadField: r3 = r2->field_7f
    //     0xbf99b8: ldur            w3, [x2, #0x7f]
    // 0xbf99bc: DecompressPointer r3
    //     0xbf99bc: add             x3, x3, HEAP, lsl #32
    // 0xbf99c0: ldr             x4, [fp, #0x10]
    // 0xbf99c4: r0 = BoxInt64Instr(r4)
    //     0xbf99c4: sbfiz           x0, x4, #1, #0x1f
    //     0xbf99c8: cmp             x4, x0, asr #1
    //     0xbf99cc: b.eq            #0xbf99d8
    //     0xbf99d0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf99d4: stur            x4, [x0, #7]
    // 0xbf99d8: stur            x0, [fp, #-8]
    // 0xbf99dc: stp             x0, x3, [SP]
    // 0xbf99e0: r0 = remove()
    //     0xbf99e0: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbf99e4: ldr             x0, [fp, #0x18]
    // 0xbf99e8: LoadField: r1 = r0->field_6b
    //     0xbf99e8: ldur            w1, [x0, #0x6b]
    // 0xbf99ec: DecompressPointer r1
    //     0xbf99ec: add             x1, x1, HEAP, lsl #32
    // 0xbf99f0: ldur            x16, [fp, #-8]
    // 0xbf99f4: stp             x16, x1, [SP]
    // 0xbf99f8: r0 = remove()
    //     0xbf99f8: bl              #0xbce338  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbf99fc: ldr             x0, [fp, #0x18]
    // 0xbf9a00: LoadField: r1 = r0->field_6f
    //     0xbf9a00: ldur            w1, [x0, #0x6f]
    // 0xbf9a04: DecompressPointer r1
    //     0xbf9a04: add             x1, x1, HEAP, lsl #32
    // 0xbf9a08: ldur            x16, [fp, #-8]
    // 0xbf9a0c: stp             x16, x1, [SP]
    // 0xbf9a10: r0 = remove()
    //     0xbf9a10: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0xbf9a14: ldr             x16, [fp, #0x18]
    // 0xbf9a18: ldur            lr, [fp, #-8]
    // 0xbf9a1c: stp             lr, x16, [SP]
    // 0xbf9a20: r0 = stopTrackingPointer()
    //     0xbf9a20: bl              #0x82f184  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xbf9a24: r0 = Null
    //     0xbf9a24: mov             x0, NULL
    // 0xbf9a28: LeaveFrame
    //     0xbf9a28: mov             SP, fp
    //     0xbf9a2c: ldp             fp, lr, [SP], #0x10
    // 0xbf9a30: ret
    //     0xbf9a30: ret             
    // 0xbf9a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9a34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9a38: b               #0xbf99b4
  }
}

// class id: 6110, size: 0x14, field offset: 0x14
enum _ScaleState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb21934, size: 0x5c
    // 0xb21934: EnterFrame
    //     0xb21934: stp             fp, lr, [SP, #-0x10]!
    //     0xb21938: mov             fp, SP
    // 0xb2193c: AllocStack(0x8)
    //     0xb2193c: sub             SP, SP, #8
    // 0xb21940: CheckStackOverflow
    //     0xb21940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21944: cmp             SP, x16
    //     0xb21948: b.ls            #0xb21988
    // 0xb2194c: r1 = Null
    //     0xb2194c: mov             x1, NULL
    // 0xb21950: r2 = 4
    //     0xb21950: movz            x2, #0x4
    // 0xb21954: r0 = AllocateArray()
    //     0xb21954: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21958: r17 = "_ScaleState."
    //     0xb21958: add             x17, PP, #0x54, lsl #12  ; [pp+0x542c0] "_ScaleState."
    //     0xb2195c: ldr             x17, [x17, #0x2c0]
    // 0xb21960: StoreField: r0->field_f = r17
    //     0xb21960: stur            w17, [x0, #0xf]
    // 0xb21964: ldr             x1, [fp, #0x10]
    // 0xb21968: LoadField: r2 = r1->field_f
    //     0xb21968: ldur            w2, [x1, #0xf]
    // 0xb2196c: DecompressPointer r2
    //     0xb2196c: add             x2, x2, HEAP, lsl #32
    // 0xb21970: StoreField: r0->field_13 = r2
    //     0xb21970: stur            w2, [x0, #0x13]
    // 0xb21974: str             x0, [SP]
    // 0xb21978: r0 = _interpolate()
    //     0xb21978: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2197c: LeaveFrame
    //     0xb2197c: mov             SP, fp
    //     0xb21980: ldp             fp, lr, [SP], #0x10
    // 0xb21984: ret
    //     0xb21984: ret             
    // 0xb21988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21988: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2198c: b               #0xb2194c
  }
}

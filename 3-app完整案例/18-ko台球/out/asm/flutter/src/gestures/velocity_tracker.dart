// lib: , url: package:flutter/src/gestures/velocity_tracker.dart

// class id: 1049193, size: 0x8
class :: {
}

// class id: 2400, size: 0x18, field offset: 0x8
class VelocityTracker extends Object {

  _ getVelocity(/* No info */) {
    // ** addr: 0x8276d8, size: 0x94
    // 0x8276d8: EnterFrame
    //     0x8276d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8276dc: mov             fp, SP
    // 0x8276e0: AllocStack(0x18)
    //     0x8276e0: sub             SP, SP, #0x18
    // 0x8276e4: CheckStackOverflow
    //     0x8276e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8276e8: cmp             SP, x16
    //     0x8276ec: b.ls            #0x827764
    // 0x8276f0: ldr             x0, [fp, #0x10]
    // 0x8276f4: r1 = LoadClassIdInstr(r0)
    //     0x8276f4: ldur            x1, [x0, #-1]
    //     0x8276f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8276fc: str             x0, [SP]
    // 0x827700: mov             x0, x1
    // 0x827704: r0 = GDT[cid_x0 + -0xffd]()
    //     0x827704: sub             lr, x0, #0xffd
    //     0x827708: ldr             lr, [x21, lr, lsl #3]
    //     0x82770c: blr             lr
    // 0x827710: cmp             w0, NULL
    // 0x827714: b.eq            #0x827734
    // 0x827718: LoadField: r1 = r0->field_7
    //     0x827718: ldur            w1, [x0, #7]
    // 0x82771c: DecompressPointer r1
    //     0x82771c: add             x1, x1, HEAP, lsl #32
    // 0x827720: stur            x1, [fp, #-8]
    // 0x827724: r16 = Instance_Offset
    //     0x827724: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x827728: stp             x16, x1, [SP]
    // 0x82772c: r0 = ==()
    //     0x82772c: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0x827730: tbnz            w0, #4, #0x827748
    // 0x827734: r0 = Instance_Velocity
    //     0x827734: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fb0] Obj!Velocity@c2fb91
    //     0x827738: ldr             x0, [x0, #0xfb0]
    // 0x82773c: LeaveFrame
    //     0x82773c: mov             SP, fp
    //     0x827740: ldp             fp, lr, [SP], #0x10
    // 0x827744: ret
    //     0x827744: ret             
    // 0x827748: ldur            x0, [fp, #-8]
    // 0x82774c: r0 = Velocity()
    //     0x82774c: bl              #0x8274b4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x827750: ldur            x1, [fp, #-8]
    // 0x827754: StoreField: r0->field_7 = r1
    //     0x827754: stur            w1, [x0, #7]
    // 0x827758: LeaveFrame
    //     0x827758: mov             SP, fp
    //     0x82775c: ldp             fp, lr, [SP], #0x10
    // 0x827760: ret
    //     0x827760: ret             
    // 0x827764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827764: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827768: b               #0x8276f0
  }
  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0xc13630, size: 0x854
    // 0xc13630: EnterFrame
    //     0xc13630: stp             fp, lr, [SP, #-0x10]!
    //     0xc13634: mov             fp, SP
    // 0xc13638: AllocStack(0xa0)
    //     0xc13638: sub             SP, SP, #0xa0
    // 0xc1363c: CheckStackOverflow
    //     0xc1363c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13640: cmp             SP, x16
    //     0xc13644: b.ls            #0xc13dd4
    // 0xc13648: r16 = <double>
    //     0xc13648: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xc1364c: stp             xzr, x16, [SP]
    // 0xc13650: r0 = _GrowableList()
    //     0xc13650: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc13654: stur            x0, [fp, #-8]
    // 0xc13658: r16 = <double>
    //     0xc13658: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xc1365c: stp             xzr, x16, [SP]
    // 0xc13660: r0 = _GrowableList()
    //     0xc13660: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc13664: stur            x0, [fp, #-0x10]
    // 0xc13668: r16 = <double>
    //     0xc13668: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xc1366c: stp             xzr, x16, [SP]
    // 0xc13670: r0 = _GrowableList()
    //     0xc13670: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc13674: stur            x0, [fp, #-0x18]
    // 0xc13678: r16 = <double>
    //     0xc13678: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0xc1367c: stp             xzr, x16, [SP]
    // 0xc13680: r0 = _GrowableList()
    //     0xc13680: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc13684: mov             x2, x0
    // 0xc13688: ldr             x0, [fp, #0x10]
    // 0xc1368c: stur            x2, [fp, #-0x80]
    // 0xc13690: LoadField: r3 = r0->field_f
    //     0xc13690: ldur            x3, [x0, #0xf]
    // 0xc13694: LoadField: r4 = r0->field_b
    //     0xc13694: ldur            w4, [x0, #0xb]
    // 0xc13698: DecompressPointer r4
    //     0xc13698: add             x4, x4, HEAP, lsl #32
    // 0xc1369c: stur            x4, [fp, #-0x78]
    // 0xc136a0: LoadField: r0 = r4->field_b
    //     0xc136a0: ldur            w0, [x4, #0xb]
    // 0xc136a4: DecompressPointer r0
    //     0xc136a4: add             x0, x0, HEAP, lsl #32
    // 0xc136a8: r5 = LoadInt32Instr(r0)
    //     0xc136a8: sbfx            x5, x0, #1, #0x1f
    // 0xc136ac: mov             x0, x5
    // 0xc136b0: mov             x1, x3
    // 0xc136b4: stur            x5, [fp, #-0x70]
    // 0xc136b8: cmp             x1, x0
    // 0xc136bc: b.hs            #0xc13ddc
    // 0xc136c0: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0xc136c0: add             x16, x4, x3, lsl #2
    //     0xc136c4: ldur            w6, [x16, #0xf]
    // 0xc136c8: DecompressPointer r6
    //     0xc136c8: add             x6, x6, HEAP, lsl #32
    // 0xc136cc: stur            x6, [fp, #-0x68]
    // 0xc136d0: cmp             w6, NULL
    // 0xc136d4: b.ne            #0xc136e8
    // 0xc136d8: r0 = Null
    //     0xc136d8: mov             x0, NULL
    // 0xc136dc: LeaveFrame
    //     0xc136dc: mov             SP, fp
    //     0xc136e0: ldp             fp, lr, [SP], #0x10
    // 0xc136e4: ret
    //     0xc136e4: ret             
    // 0xc136e8: LoadField: r7 = r6->field_7
    //     0xc136e8: ldur            w7, [x6, #7]
    // 0xc136ec: DecompressPointer r7
    //     0xc136ec: add             x7, x7, HEAP, lsl #32
    // 0xc136f0: stur            x7, [fp, #-0x60]
    // 0xc136f4: LoadField: r8 = r7->field_7
    //     0xc136f4: ldur            x8, [x7, #7]
    // 0xc136f8: stur            x8, [fp, #-0x58]
    // 0xc136fc: mov             x13, x3
    // 0xc13700: mov             x12, x6
    // 0xc13704: mov             x11, x7
    // 0xc13708: r14 = 0
    //     0xc13708: movz            x14, #0
    // 0xc1370c: ldur            x10, [fp, #-8]
    // 0xc13710: ldur            x9, [fp, #-0x10]
    // 0xc13714: ldur            x3, [fp, #-0x18]
    // 0xc13718: stur            x14, [fp, #-0x38]
    // 0xc1371c: stur            x13, [fp, #-0x40]
    // 0xc13720: stur            x12, [fp, #-0x48]
    // 0xc13724: stur            x11, [fp, #-0x50]
    // 0xc13728: CheckStackOverflow
    //     0xc13728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1372c: cmp             SP, x16
    //     0xc13730: b.ls            #0xc13de0
    // 0xc13734: mov             x0, x5
    // 0xc13738: mov             x1, x13
    // 0xc1373c: cmp             x1, x0
    // 0xc13740: b.hs            #0xc13de8
    // 0xc13744: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0xc13744: add             x16, x4, x13, lsl #2
    //     0xc13748: ldur            w19, [x16, #0xf]
    // 0xc1374c: DecompressPointer r19
    //     0xc1374c: add             x19, x19, HEAP, lsl #32
    // 0xc13750: stur            x19, [fp, #-0x30]
    // 0xc13754: cmp             w19, NULL
    // 0xc13758: b.ne            #0xc1376c
    // 0xc1375c: mov             x3, x14
    // 0xc13760: mov             x1, x12
    // 0xc13764: mov             x0, x11
    // 0xc13768: b               #0xc13b38
    // 0xc1376c: LoadField: r20 = r19->field_7
    //     0xc1376c: ldur            w20, [x19, #7]
    // 0xc13770: DecompressPointer r20
    //     0xc13770: add             x20, x20, HEAP, lsl #32
    // 0xc13774: stur            x20, [fp, #-0x28]
    // 0xc13778: LoadField: r23 = r20->field_7
    //     0xc13778: ldur            x23, [x20, #7]
    // 0xc1377c: stur            x23, [fp, #-0x20]
    // 0xc13780: sub             x24, x8, x23
    // 0xc13784: r0 = BoxInt64Instr(r24)
    //     0xc13784: sbfiz           x0, x24, #1, #0x1f
    //     0xc13788: cmp             x24, x0, asr #1
    //     0xc1378c: b.eq            #0xc13798
    //     0xc13790: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc13794: stur            x24, [x0, #7]
    // 0xc13798: stp             x0, NULL, [SP]
    // 0xc1379c: r0 = _Double.fromInteger()
    //     0xc1379c: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xc137a0: LoadField: d0 = r0->field_7
    //     0xc137a0: ldur            d0, [x0, #7]
    // 0xc137a4: d1 = 1000.000000
    //     0xc137a4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] IMM: double(1000) from 0x408f400000000000
    //     0xc137a8: ldr             d1, [x17, #0x4e0]
    // 0xc137ac: fdiv            d2, d0, d1
    // 0xc137b0: ldur            x2, [fp, #-0x50]
    // 0xc137b4: stur            d2, [fp, #-0x88]
    // 0xc137b8: LoadField: r0 = r2->field_7
    //     0xc137b8: ldur            x0, [x2, #7]
    // 0xc137bc: ldur            x1, [fp, #-0x20]
    // 0xc137c0: sub             x3, x1, x0
    // 0xc137c4: tbz             x3, #0x3f, #0xc137d0
    // 0xc137c8: neg             x0, x3
    // 0xc137cc: mov             x3, x0
    // 0xc137d0: r0 = BoxInt64Instr(r3)
    //     0xc137d0: sbfiz           x0, x3, #1, #0x1f
    //     0xc137d4: cmp             x3, x0, asr #1
    //     0xc137d8: b.eq            #0xc137e4
    //     0xc137dc: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0xc137e0: stur            x3, [x0, #7]
    // 0xc137e4: stp             x0, NULL, [SP]
    // 0xc137e8: r0 = _Double.fromInteger()
    //     0xc137e8: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0xc137ec: LoadField: d0 = r0->field_7
    //     0xc137ec: ldur            d0, [x0, #7]
    // 0xc137f0: d1 = 1000.000000
    //     0xc137f0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] IMM: double(1000) from 0x408f400000000000
    //     0xc137f4: ldr             d1, [x17, #0x4e0]
    // 0xc137f8: fdiv            d2, d0, d1
    // 0xc137fc: ldur            d0, [fp, #-0x88]
    // 0xc13800: d3 = 100.000000
    //     0xc13800: add             x17, PP, #0x15, lsl #12  ; [pp+0x15a68] IMM: double(100) from 0x4059000000000000
    //     0xc13804: ldr             d3, [x17, #0xa68]
    // 0xc13808: fcmp            d0, d3
    // 0xc1380c: b.vs            #0xc13814
    // 0xc13810: b.gt            #0xc13828
    // 0xc13814: d4 = 40.000000
    //     0xc13814: add             x17, PP, #0x12, lsl #12  ; [pp+0x12188] IMM: double(40) from 0x4044000000000000
    //     0xc13818: ldr             d4, [x17, #0x188]
    // 0xc1381c: fcmp            d2, d4
    // 0xc13820: b.vs            #0xc1383c
    // 0xc13824: b.le            #0xc1383c
    // 0xc13828: ldur            x3, [fp, #-0x38]
    // 0xc1382c: ldur            x1, [fp, #-0x48]
    // 0xc13830: ldur            x0, [fp, #-0x50]
    // 0xc13834: ldur            x2, [fp, #-0x80]
    // 0xc13838: b               #0xc13b38
    // 0xc1383c: ldur            x0, [fp, #-8]
    // 0xc13840: ldur            x12, [fp, #-0x30]
    // 0xc13844: LoadField: r1 = r12->field_b
    //     0xc13844: ldur            w1, [x12, #0xb]
    // 0xc13848: DecompressPointer r1
    //     0xc13848: add             x1, x1, HEAP, lsl #32
    // 0xc1384c: stur            x1, [fp, #-0x50]
    // 0xc13850: LoadField: d2 = r1->field_7
    //     0xc13850: ldur            d2, [x1, #7]
    // 0xc13854: stur            d2, [fp, #-0x90]
    // 0xc13858: LoadField: r2 = r0->field_b
    //     0xc13858: ldur            w2, [x0, #0xb]
    // 0xc1385c: DecompressPointer r2
    //     0xc1385c: add             x2, x2, HEAP, lsl #32
    // 0xc13860: stur            x2, [fp, #-0x48]
    // 0xc13864: LoadField: r3 = r0->field_f
    //     0xc13864: ldur            w3, [x0, #0xf]
    // 0xc13868: DecompressPointer r3
    //     0xc13868: add             x3, x3, HEAP, lsl #32
    // 0xc1386c: LoadField: r4 = r3->field_b
    //     0xc1386c: ldur            w4, [x3, #0xb]
    // 0xc13870: DecompressPointer r4
    //     0xc13870: add             x4, x4, HEAP, lsl #32
    // 0xc13874: cmp             w2, w4
    // 0xc13878: b.ne            #0xc13884
    // 0xc1387c: str             x0, [SP]
    // 0xc13880: r0 = _growToNextCapacity()
    //     0xc13880: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc13884: ldur            x2, [fp, #-8]
    // 0xc13888: ldur            x4, [fp, #-0x10]
    // 0xc1388c: ldur            x3, [fp, #-0x50]
    // 0xc13890: ldur            d0, [fp, #-0x90]
    // 0xc13894: ldur            x0, [fp, #-0x48]
    // 0xc13898: r5 = LoadInt32Instr(r0)
    //     0xc13898: sbfx            x5, x0, #1, #0x1f
    // 0xc1389c: add             x0, x5, #1
    // 0xc138a0: lsl             x1, x0, #1
    // 0xc138a4: StoreField: r2->field_b = r1
    //     0xc138a4: stur            w1, [x2, #0xb]
    // 0xc138a8: mov             x1, x5
    // 0xc138ac: cmp             x1, x0
    // 0xc138b0: b.hs            #0xc13dec
    // 0xc138b4: LoadField: r1 = r2->field_f
    //     0xc138b4: ldur            w1, [x2, #0xf]
    // 0xc138b8: DecompressPointer r1
    //     0xc138b8: add             x1, x1, HEAP, lsl #32
    // 0xc138bc: r0 = inline_Allocate_Double()
    //     0xc138bc: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0xc138c0: add             x0, x0, #0x10
    //     0xc138c4: cmp             x6, x0
    //     0xc138c8: b.ls            #0xc13df0
    //     0xc138cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xc138d0: sub             x0, x0, #0xf
    //     0xc138d4: movz            x6, #0xd148
    //     0xc138d8: movk            x6, #0x3, lsl #16
    //     0xc138dc: stur            x6, [x0, #-1]
    // 0xc138e0: StoreField: r0->field_7 = d0
    //     0xc138e0: stur            d0, [x0, #7]
    // 0xc138e4: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc138e4: add             x25, x1, x5, lsl #2
    //     0xc138e8: add             x25, x25, #0xf
    //     0xc138ec: str             w0, [x25]
    //     0xc138f0: tbz             w0, #0, #0xc1390c
    //     0xc138f4: ldurb           w16, [x1, #-1]
    //     0xc138f8: ldurb           w17, [x0, #-1]
    //     0xc138fc: and             x16, x17, x16, lsr #2
    //     0xc13900: tst             x16, HEAP, lsr #32
    //     0xc13904: b.eq            #0xc1390c
    //     0xc13908: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc1390c: LoadField: d0 = r3->field_f
    //     0xc1390c: ldur            d0, [x3, #0xf]
    // 0xc13910: stur            d0, [fp, #-0x90]
    // 0xc13914: LoadField: r0 = r4->field_b
    //     0xc13914: ldur            w0, [x4, #0xb]
    // 0xc13918: DecompressPointer r0
    //     0xc13918: add             x0, x0, HEAP, lsl #32
    // 0xc1391c: stur            x0, [fp, #-0x48]
    // 0xc13920: LoadField: r1 = r4->field_f
    //     0xc13920: ldur            w1, [x4, #0xf]
    // 0xc13924: DecompressPointer r1
    //     0xc13924: add             x1, x1, HEAP, lsl #32
    // 0xc13928: LoadField: r3 = r1->field_b
    //     0xc13928: ldur            w3, [x1, #0xb]
    // 0xc1392c: DecompressPointer r3
    //     0xc1392c: add             x3, x3, HEAP, lsl #32
    // 0xc13930: cmp             w0, w3
    // 0xc13934: b.ne            #0xc13940
    // 0xc13938: str             x4, [SP]
    // 0xc1393c: r0 = _growToNextCapacity()
    //     0xc1393c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc13940: ldur            x2, [fp, #-0x10]
    // 0xc13944: ldur            x3, [fp, #-0x18]
    // 0xc13948: ldur            d0, [fp, #-0x90]
    // 0xc1394c: ldur            x0, [fp, #-0x48]
    // 0xc13950: r4 = LoadInt32Instr(r0)
    //     0xc13950: sbfx            x4, x0, #1, #0x1f
    // 0xc13954: add             x0, x4, #1
    // 0xc13958: lsl             x1, x0, #1
    // 0xc1395c: StoreField: r2->field_b = r1
    //     0xc1395c: stur            w1, [x2, #0xb]
    // 0xc13960: mov             x1, x4
    // 0xc13964: cmp             x1, x0
    // 0xc13968: b.hs            #0xc13e18
    // 0xc1396c: LoadField: r1 = r2->field_f
    //     0xc1396c: ldur            w1, [x2, #0xf]
    // 0xc13970: DecompressPointer r1
    //     0xc13970: add             x1, x1, HEAP, lsl #32
    // 0xc13974: r0 = inline_Allocate_Double()
    //     0xc13974: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xc13978: add             x0, x0, #0x10
    //     0xc1397c: cmp             x5, x0
    //     0xc13980: b.ls            #0xc13e1c
    //     0xc13984: str             x0, [THR, #0x50]  ; THR::top
    //     0xc13988: sub             x0, x0, #0xf
    //     0xc1398c: movz            x5, #0xd148
    //     0xc13990: movk            x5, #0x3, lsl #16
    //     0xc13994: stur            x5, [x0, #-1]
    // 0xc13998: StoreField: r0->field_7 = d0
    //     0xc13998: stur            d0, [x0, #7]
    // 0xc1399c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc1399c: add             x25, x1, x4, lsl #2
    //     0xc139a0: add             x25, x25, #0xf
    //     0xc139a4: str             w0, [x25]
    //     0xc139a8: tbz             w0, #0, #0xc139c4
    //     0xc139ac: ldurb           w16, [x1, #-1]
    //     0xc139b0: ldurb           w17, [x0, #-1]
    //     0xc139b4: and             x16, x17, x16, lsr #2
    //     0xc139b8: tst             x16, HEAP, lsr #32
    //     0xc139bc: b.eq            #0xc139c4
    //     0xc139c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc139c4: LoadField: r0 = r3->field_b
    //     0xc139c4: ldur            w0, [x3, #0xb]
    // 0xc139c8: DecompressPointer r0
    //     0xc139c8: add             x0, x0, HEAP, lsl #32
    // 0xc139cc: stur            x0, [fp, #-0x48]
    // 0xc139d0: LoadField: r1 = r3->field_f
    //     0xc139d0: ldur            w1, [x3, #0xf]
    // 0xc139d4: DecompressPointer r1
    //     0xc139d4: add             x1, x1, HEAP, lsl #32
    // 0xc139d8: LoadField: r4 = r1->field_b
    //     0xc139d8: ldur            w4, [x1, #0xb]
    // 0xc139dc: DecompressPointer r4
    //     0xc139dc: add             x4, x4, HEAP, lsl #32
    // 0xc139e0: cmp             w0, w4
    // 0xc139e4: b.ne            #0xc139f0
    // 0xc139e8: str             x3, [SP]
    // 0xc139ec: r0 = _growToNextCapacity()
    //     0xc139ec: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc139f0: ldur            x2, [fp, #-0x18]
    // 0xc139f4: ldur            x3, [fp, #-0x80]
    // 0xc139f8: ldur            d0, [fp, #-0x88]
    // 0xc139fc: ldur            x0, [fp, #-0x48]
    // 0xc13a00: r4 = LoadInt32Instr(r0)
    //     0xc13a00: sbfx            x4, x0, #1, #0x1f
    // 0xc13a04: add             x0, x4, #1
    // 0xc13a08: lsl             x1, x0, #1
    // 0xc13a0c: StoreField: r2->field_b = r1
    //     0xc13a0c: stur            w1, [x2, #0xb]
    // 0xc13a10: mov             x1, x4
    // 0xc13a14: cmp             x1, x0
    // 0xc13a18: b.hs            #0xc13e3c
    // 0xc13a1c: LoadField: r0 = r2->field_f
    //     0xc13a1c: ldur            w0, [x2, #0xf]
    // 0xc13a20: DecompressPointer r0
    //     0xc13a20: add             x0, x0, HEAP, lsl #32
    // 0xc13a24: add             x1, x0, x4, lsl #2
    // 0xc13a28: r17 = 1.000000
    //     0xc13a28: ldr             x17, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xc13a2c: StoreField: r1->field_f = r17
    //     0xc13a2c: stur            w17, [x1, #0xf]
    // 0xc13a30: fneg            d1, d0
    // 0xc13a34: stur            d1, [fp, #-0x90]
    // 0xc13a38: LoadField: r0 = r3->field_b
    //     0xc13a38: ldur            w0, [x3, #0xb]
    // 0xc13a3c: DecompressPointer r0
    //     0xc13a3c: add             x0, x0, HEAP, lsl #32
    // 0xc13a40: stur            x0, [fp, #-0x48]
    // 0xc13a44: LoadField: r1 = r3->field_f
    //     0xc13a44: ldur            w1, [x3, #0xf]
    // 0xc13a48: DecompressPointer r1
    //     0xc13a48: add             x1, x1, HEAP, lsl #32
    // 0xc13a4c: LoadField: r4 = r1->field_b
    //     0xc13a4c: ldur            w4, [x1, #0xb]
    // 0xc13a50: DecompressPointer r4
    //     0xc13a50: add             x4, x4, HEAP, lsl #32
    // 0xc13a54: cmp             w0, w4
    // 0xc13a58: b.ne            #0xc13a64
    // 0xc13a5c: str             x3, [SP]
    // 0xc13a60: r0 = _growToNextCapacity()
    //     0xc13a60: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc13a64: ldur            x2, [fp, #-0x80]
    // 0xc13a68: ldur            x3, [fp, #-0x40]
    // 0xc13a6c: ldur            d0, [fp, #-0x90]
    // 0xc13a70: ldur            x0, [fp, #-0x48]
    // 0xc13a74: r4 = LoadInt32Instr(r0)
    //     0xc13a74: sbfx            x4, x0, #1, #0x1f
    // 0xc13a78: add             x0, x4, #1
    // 0xc13a7c: lsl             x1, x0, #1
    // 0xc13a80: StoreField: r2->field_b = r1
    //     0xc13a80: stur            w1, [x2, #0xb]
    // 0xc13a84: mov             x1, x4
    // 0xc13a88: cmp             x1, x0
    // 0xc13a8c: b.hs            #0xc13e40
    // 0xc13a90: LoadField: r1 = r2->field_f
    //     0xc13a90: ldur            w1, [x2, #0xf]
    // 0xc13a94: DecompressPointer r1
    //     0xc13a94: add             x1, x1, HEAP, lsl #32
    // 0xc13a98: r0 = inline_Allocate_Double()
    //     0xc13a98: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0xc13a9c: add             x0, x0, #0x10
    //     0xc13aa0: cmp             x5, x0
    //     0xc13aa4: b.ls            #0xc13e44
    //     0xc13aa8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc13aac: sub             x0, x0, #0xf
    //     0xc13ab0: movz            x5, #0xd148
    //     0xc13ab4: movk            x5, #0x3, lsl #16
    //     0xc13ab8: stur            x5, [x0, #-1]
    // 0xc13abc: StoreField: r0->field_7 = d0
    //     0xc13abc: stur            d0, [x0, #7]
    // 0xc13ac0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc13ac0: add             x25, x1, x4, lsl #2
    //     0xc13ac4: add             x25, x25, #0xf
    //     0xc13ac8: str             w0, [x25]
    //     0xc13acc: tbz             w0, #0, #0xc13ae8
    //     0xc13ad0: ldurb           w16, [x1, #-1]
    //     0xc13ad4: ldurb           w17, [x0, #-1]
    //     0xc13ad8: and             x16, x17, x16, lsr #2
    //     0xc13adc: tst             x16, HEAP, lsr #32
    //     0xc13ae0: b.eq            #0xc13ae8
    //     0xc13ae4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc13ae8: cbnz            x3, #0xc13af4
    // 0xc13aec: r1 = 20
    //     0xc13aec: movz            x1, #0x14
    // 0xc13af0: b               #0xc13af8
    // 0xc13af4: mov             x1, x3
    // 0xc13af8: ldur            x0, [fp, #-0x38]
    // 0xc13afc: sub             x13, x1, #1
    // 0xc13b00: add             x14, x0, #1
    // 0xc13b04: cmp             x14, #0x14
    // 0xc13b08: b.ge            #0xc13b2c
    // 0xc13b0c: ldur            x12, [fp, #-0x30]
    // 0xc13b10: ldur            x11, [fp, #-0x28]
    // 0xc13b14: ldur            x4, [fp, #-0x78]
    // 0xc13b18: ldur            x7, [fp, #-0x60]
    // 0xc13b1c: ldur            x8, [fp, #-0x58]
    // 0xc13b20: ldur            x5, [fp, #-0x70]
    // 0xc13b24: ldur            x6, [fp, #-0x68]
    // 0xc13b28: b               #0xc1370c
    // 0xc13b2c: mov             x3, x14
    // 0xc13b30: ldur            x1, [fp, #-0x30]
    // 0xc13b34: ldur            x0, [fp, #-0x28]
    // 0xc13b38: stur            x1, [fp, #-0x28]
    // 0xc13b3c: stur            x0, [fp, #-0x30]
    // 0xc13b40: cmp             x3, #3
    // 0xc13b44: b.lt            #0xc13d4c
    // 0xc13b48: ldur            x4, [fp, #-8]
    // 0xc13b4c: ldur            x3, [fp, #-0x18]
    // 0xc13b50: r0 = LeastSquaresSolver()
    //     0xc13b50: bl              #0xc14ed0  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0xc13b54: mov             x1, x0
    // 0xc13b58: ldur            x0, [fp, #-0x80]
    // 0xc13b5c: StoreField: r1->field_7 = r0
    //     0xc13b5c: stur            w0, [x1, #7]
    // 0xc13b60: ldur            x2, [fp, #-8]
    // 0xc13b64: StoreField: r1->field_b = r2
    //     0xc13b64: stur            w2, [x1, #0xb]
    // 0xc13b68: ldur            x2, [fp, #-0x18]
    // 0xc13b6c: StoreField: r1->field_f = r2
    //     0xc13b6c: stur            w2, [x1, #0xf]
    // 0xc13b70: str             x1, [SP]
    // 0xc13b74: r0 = solve()
    //     0xc13b74: bl              #0xc13e90  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0xc13b78: stur            x0, [fp, #-8]
    // 0xc13b7c: cmp             w0, NULL
    // 0xc13b80: b.eq            #0xc13d38
    // 0xc13b84: ldur            x3, [fp, #-0x10]
    // 0xc13b88: ldur            x2, [fp, #-0x18]
    // 0xc13b8c: ldur            x1, [fp, #-0x80]
    // 0xc13b90: r0 = LeastSquaresSolver()
    //     0xc13b90: bl              #0xc14ed0  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0xc13b94: mov             x1, x0
    // 0xc13b98: ldur            x0, [fp, #-0x80]
    // 0xc13b9c: StoreField: r1->field_7 = r0
    //     0xc13b9c: stur            w0, [x1, #7]
    // 0xc13ba0: ldur            x0, [fp, #-0x10]
    // 0xc13ba4: StoreField: r1->field_b = r0
    //     0xc13ba4: stur            w0, [x1, #0xb]
    // 0xc13ba8: ldur            x0, [fp, #-0x18]
    // 0xc13bac: StoreField: r1->field_f = r0
    //     0xc13bac: stur            w0, [x1, #0xf]
    // 0xc13bb0: str             x1, [SP]
    // 0xc13bb4: r0 = solve()
    //     0xc13bb4: bl              #0xc13e90  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0xc13bb8: mov             x2, x0
    // 0xc13bbc: stur            x2, [fp, #-0x10]
    // 0xc13bc0: cmp             w2, NULL
    // 0xc13bc4: b.eq            #0xc13d24
    // 0xc13bc8: ldur            x7, [fp, #-0x60]
    // 0xc13bcc: ldur            x5, [fp, #-0x28]
    // 0xc13bd0: ldur            x3, [fp, #-8]
    // 0xc13bd4: ldur            x6, [fp, #-0x68]
    // 0xc13bd8: ldur            x4, [fp, #-0x30]
    // 0xc13bdc: d0 = 1000.000000
    //     0xc13bdc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] IMM: double(1000) from 0x408f400000000000
    //     0xc13be0: ldr             d0, [x17, #0x4e0]
    // 0xc13be4: LoadField: r8 = r3->field_7
    //     0xc13be4: ldur            w8, [x3, #7]
    // 0xc13be8: DecompressPointer r8
    //     0xc13be8: add             x8, x8, HEAP, lsl #32
    // 0xc13bec: LoadField: r0 = r8->field_13
    //     0xc13bec: ldur            w0, [x8, #0x13]
    // 0xc13bf0: DecompressPointer r0
    //     0xc13bf0: add             x0, x0, HEAP, lsl #32
    // 0xc13bf4: r1 = LoadInt32Instr(r0)
    //     0xc13bf4: sbfx            x1, x0, #1, #0x1f
    // 0xc13bf8: mov             x0, x1
    // 0xc13bfc: r1 = 1
    //     0xc13bfc: movz            x1, #0x1
    // 0xc13c00: cmp             x1, x0
    // 0xc13c04: b.hs            #0xc13e64
    // 0xc13c08: LoadField: d1 = r8->field_1f
    //     0xc13c08: ldur            d1, [x8, #0x1f]
    // 0xc13c0c: fmul            d2, d1, d0
    // 0xc13c10: stur            d2, [fp, #-0x90]
    // 0xc13c14: LoadField: r8 = r2->field_7
    //     0xc13c14: ldur            w8, [x2, #7]
    // 0xc13c18: DecompressPointer r8
    //     0xc13c18: add             x8, x8, HEAP, lsl #32
    // 0xc13c1c: LoadField: r0 = r8->field_13
    //     0xc13c1c: ldur            w0, [x8, #0x13]
    // 0xc13c20: DecompressPointer r0
    //     0xc13c20: add             x0, x0, HEAP, lsl #32
    // 0xc13c24: r1 = LoadInt32Instr(r0)
    //     0xc13c24: sbfx            x1, x0, #1, #0x1f
    // 0xc13c28: mov             x0, x1
    // 0xc13c2c: r1 = 1
    //     0xc13c2c: movz            x1, #0x1
    // 0xc13c30: cmp             x1, x0
    // 0xc13c34: b.hs            #0xc13e68
    // 0xc13c38: LoadField: d1 = r8->field_1f
    //     0xc13c38: ldur            d1, [x8, #0x1f]
    // 0xc13c3c: fmul            d3, d1, d0
    // 0xc13c40: stur            d3, [fp, #-0x88]
    // 0xc13c44: r0 = Offset()
    //     0xc13c44: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc13c48: ldur            d0, [fp, #-0x90]
    // 0xc13c4c: stur            x0, [fp, #-0x18]
    // 0xc13c50: StoreField: r0->field_7 = d0
    //     0xc13c50: stur            d0, [x0, #7]
    // 0xc13c54: ldur            d0, [fp, #-0x88]
    // 0xc13c58: StoreField: r0->field_f = d0
    //     0xc13c58: stur            d0, [x0, #0xf]
    // 0xc13c5c: ldur            x1, [fp, #-8]
    // 0xc13c60: LoadField: r2 = r1->field_b
    //     0xc13c60: ldur            w2, [x1, #0xb]
    // 0xc13c64: DecompressPointer r2
    //     0xc13c64: add             x2, x2, HEAP, lsl #32
    // 0xc13c68: r16 = Sentinel
    //     0xc13c68: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc13c6c: cmp             w2, w16
    // 0xc13c70: b.eq            #0xc13e6c
    // 0xc13c74: ldur            x1, [fp, #-0x10]
    // 0xc13c78: LoadField: r3 = r1->field_b
    //     0xc13c78: ldur            w3, [x1, #0xb]
    // 0xc13c7c: DecompressPointer r3
    //     0xc13c7c: add             x3, x3, HEAP, lsl #32
    // 0xc13c80: r16 = Sentinel
    //     0xc13c80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc13c84: cmp             w3, w16
    // 0xc13c88: b.eq            #0xc13e78
    // 0xc13c8c: LoadField: d0 = r2->field_7
    //     0xc13c8c: ldur            d0, [x2, #7]
    // 0xc13c90: LoadField: d1 = r3->field_7
    //     0xc13c90: ldur            d1, [x3, #7]
    // 0xc13c94: fmul            d2, d0, d1
    // 0xc13c98: ldur            x1, [fp, #-0x60]
    // 0xc13c9c: stur            d2, [fp, #-0x88]
    // 0xc13ca0: LoadField: r2 = r1->field_7
    //     0xc13ca0: ldur            x2, [x1, #7]
    // 0xc13ca4: ldur            x3, [fp, #-0x30]
    // 0xc13ca8: LoadField: r1 = r3->field_7
    //     0xc13ca8: ldur            x1, [x3, #7]
    // 0xc13cac: sub             x3, x2, x1
    // 0xc13cb0: stur            x3, [fp, #-0x20]
    // 0xc13cb4: r0 = Duration()
    //     0xc13cb4: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xc13cb8: mov             x1, x0
    // 0xc13cbc: ldur            x0, [fp, #-0x20]
    // 0xc13cc0: stur            x1, [fp, #-8]
    // 0xc13cc4: StoreField: r1->field_7 = r0
    //     0xc13cc4: stur            x0, [x1, #7]
    // 0xc13cc8: ldur            x0, [fp, #-0x68]
    // 0xc13ccc: LoadField: r2 = r0->field_b
    //     0xc13ccc: ldur            w2, [x0, #0xb]
    // 0xc13cd0: DecompressPointer r2
    //     0xc13cd0: add             x2, x2, HEAP, lsl #32
    // 0xc13cd4: ldur            x4, [fp, #-0x28]
    // 0xc13cd8: LoadField: r0 = r4->field_b
    //     0xc13cd8: ldur            w0, [x4, #0xb]
    // 0xc13cdc: DecompressPointer r0
    //     0xc13cdc: add             x0, x0, HEAP, lsl #32
    // 0xc13ce0: stp             x0, x2, [SP]
    // 0xc13ce4: r0 = -()
    //     0xc13ce4: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0xc13ce8: stur            x0, [fp, #-0x10]
    // 0xc13cec: r0 = VelocityEstimate()
    //     0xc13cec: bl              #0xc13e84  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0xc13cf0: mov             x1, x0
    // 0xc13cf4: ldur            x0, [fp, #-0x18]
    // 0xc13cf8: StoreField: r1->field_7 = r0
    //     0xc13cf8: stur            w0, [x1, #7]
    // 0xc13cfc: ldur            d0, [fp, #-0x88]
    // 0xc13d00: StoreField: r1->field_b = d0
    //     0xc13d00: stur            d0, [x1, #0xb]
    // 0xc13d04: ldur            x0, [fp, #-8]
    // 0xc13d08: StoreField: r1->field_13 = r0
    //     0xc13d08: stur            w0, [x1, #0x13]
    // 0xc13d0c: ldur            x0, [fp, #-0x10]
    // 0xc13d10: ArrayStore: r1[0] = r0  ; List_4
    //     0xc13d10: stur            w0, [x1, #0x17]
    // 0xc13d14: mov             x0, x1
    // 0xc13d18: LeaveFrame
    //     0xc13d18: mov             SP, fp
    //     0xc13d1c: ldp             fp, lr, [SP], #0x10
    // 0xc13d20: ret
    //     0xc13d20: ret             
    // 0xc13d24: ldur            x1, [fp, #-0x60]
    // 0xc13d28: ldur            x4, [fp, #-0x28]
    // 0xc13d2c: ldur            x0, [fp, #-0x68]
    // 0xc13d30: ldur            x3, [fp, #-0x30]
    // 0xc13d34: b               #0xc13d5c
    // 0xc13d38: ldur            x1, [fp, #-0x60]
    // 0xc13d3c: ldur            x4, [fp, #-0x28]
    // 0xc13d40: ldur            x0, [fp, #-0x68]
    // 0xc13d44: ldur            x3, [fp, #-0x30]
    // 0xc13d48: b               #0xc13d5c
    // 0xc13d4c: mov             x4, x1
    // 0xc13d50: ldur            x1, [fp, #-0x60]
    // 0xc13d54: mov             x3, x0
    // 0xc13d58: ldur            x0, [fp, #-0x68]
    // 0xc13d5c: LoadField: r2 = r1->field_7
    //     0xc13d5c: ldur            x2, [x1, #7]
    // 0xc13d60: LoadField: r1 = r3->field_7
    //     0xc13d60: ldur            x1, [x3, #7]
    // 0xc13d64: sub             x3, x2, x1
    // 0xc13d68: stur            x3, [fp, #-0x20]
    // 0xc13d6c: r0 = Duration()
    //     0xc13d6c: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xc13d70: mov             x1, x0
    // 0xc13d74: ldur            x0, [fp, #-0x20]
    // 0xc13d78: stur            x1, [fp, #-8]
    // 0xc13d7c: StoreField: r1->field_7 = r0
    //     0xc13d7c: stur            x0, [x1, #7]
    // 0xc13d80: ldur            x0, [fp, #-0x68]
    // 0xc13d84: LoadField: r2 = r0->field_b
    //     0xc13d84: ldur            w2, [x0, #0xb]
    // 0xc13d88: DecompressPointer r2
    //     0xc13d88: add             x2, x2, HEAP, lsl #32
    // 0xc13d8c: ldur            x0, [fp, #-0x28]
    // 0xc13d90: LoadField: r3 = r0->field_b
    //     0xc13d90: ldur            w3, [x0, #0xb]
    // 0xc13d94: DecompressPointer r3
    //     0xc13d94: add             x3, x3, HEAP, lsl #32
    // 0xc13d98: stp             x3, x2, [SP]
    // 0xc13d9c: r0 = -()
    //     0xc13d9c: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0xc13da0: stur            x0, [fp, #-0x10]
    // 0xc13da4: r0 = VelocityEstimate()
    //     0xc13da4: bl              #0xc13e84  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0xc13da8: r1 = Instance_Offset
    //     0xc13da8: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0xc13dac: StoreField: r0->field_7 = r1
    //     0xc13dac: stur            w1, [x0, #7]
    // 0xc13db0: d0 = 1.000000
    //     0xc13db0: fmov            d0, #1.00000000
    // 0xc13db4: StoreField: r0->field_b = d0
    //     0xc13db4: stur            d0, [x0, #0xb]
    // 0xc13db8: ldur            x1, [fp, #-8]
    // 0xc13dbc: StoreField: r0->field_13 = r1
    //     0xc13dbc: stur            w1, [x0, #0x13]
    // 0xc13dc0: ldur            x1, [fp, #-0x10]
    // 0xc13dc4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc13dc4: stur            w1, [x0, #0x17]
    // 0xc13dc8: LeaveFrame
    //     0xc13dc8: mov             SP, fp
    //     0xc13dcc: ldp             fp, lr, [SP], #0x10
    // 0xc13dd0: ret
    //     0xc13dd0: ret             
    // 0xc13dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13dd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13dd8: b               #0xc13648
    // 0xc13ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc13ddc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc13de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13de0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13de4: b               #0xc13734
    // 0xc13de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc13de8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc13dec: r0 = RangeErrorSharedWithFPURegs()
    //     0xc13dec: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc13df0: SaveReg d0
    //     0xc13df0: str             q0, [SP, #-0x10]!
    // 0xc13df4: stp             x4, x5, [SP, #-0x10]!
    // 0xc13df8: stp             x2, x3, [SP, #-0x10]!
    // 0xc13dfc: SaveReg r1
    //     0xc13dfc: str             x1, [SP, #-8]!
    // 0xc13e00: r0 = AllocateDouble()
    //     0xc13e00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc13e04: RestoreReg r1
    //     0xc13e04: ldr             x1, [SP], #8
    // 0xc13e08: ldp             x2, x3, [SP], #0x10
    // 0xc13e0c: ldp             x4, x5, [SP], #0x10
    // 0xc13e10: RestoreReg d0
    //     0xc13e10: ldr             q0, [SP], #0x10
    // 0xc13e14: b               #0xc138e0
    // 0xc13e18: r0 = RangeErrorSharedWithFPURegs()
    //     0xc13e18: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc13e1c: SaveReg d0
    //     0xc13e1c: str             q0, [SP, #-0x10]!
    // 0xc13e20: stp             x3, x4, [SP, #-0x10]!
    // 0xc13e24: stp             x1, x2, [SP, #-0x10]!
    // 0xc13e28: r0 = AllocateDouble()
    //     0xc13e28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc13e2c: ldp             x1, x2, [SP], #0x10
    // 0xc13e30: ldp             x3, x4, [SP], #0x10
    // 0xc13e34: RestoreReg d0
    //     0xc13e34: ldr             q0, [SP], #0x10
    // 0xc13e38: b               #0xc13998
    // 0xc13e3c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc13e3c: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc13e40: r0 = RangeErrorSharedWithFPURegs()
    //     0xc13e40: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc13e44: SaveReg d0
    //     0xc13e44: str             q0, [SP, #-0x10]!
    // 0xc13e48: stp             x3, x4, [SP, #-0x10]!
    // 0xc13e4c: stp             x1, x2, [SP, #-0x10]!
    // 0xc13e50: r0 = AllocateDouble()
    //     0xc13e50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc13e54: ldp             x1, x2, [SP], #0x10
    // 0xc13e58: ldp             x3, x4, [SP], #0x10
    // 0xc13e5c: RestoreReg d0
    //     0xc13e5c: ldr             q0, [SP], #0x10
    // 0xc13e60: b               #0xc13abc
    // 0xc13e64: r0 = RangeErrorSharedWithFPURegs()
    //     0xc13e64: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc13e68: r0 = RangeErrorSharedWithFPURegs()
    //     0xc13e68: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0xc13e6c: r9 = confidence
    //     0xc13e6c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e780] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0xc13e70: ldr             x9, [x9, #0x780]
    // 0xc13e74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc13e74: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc13e78: r9 = confidence
    //     0xc13e78: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e780] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0xc13e7c: ldr             x9, [x9, #0x780]
    // 0xc13e80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc13e80: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0xc14edc, size: 0xcc
    // 0xc14edc: EnterFrame
    //     0xc14edc: stp             fp, lr, [SP, #-0x10]!
    //     0xc14ee0: mov             fp, SP
    // 0xc14ee4: AllocStack(0x10)
    //     0xc14ee4: sub             SP, SP, #0x10
    // 0xc14ee8: ldr             x0, [fp, #0x20]
    // 0xc14eec: LoadField: r1 = r0->field_f
    //     0xc14eec: ldur            x1, [x0, #0xf]
    // 0xc14ef0: add             x2, x1, #1
    // 0xc14ef4: StoreField: r0->field_f = r2
    //     0xc14ef4: stur            x2, [x0, #0xf]
    // 0xc14ef8: cmp             x2, #0x14
    // 0xc14efc: b.ne            #0xc14f10
    // 0xc14f00: r1 = 0
    //     0xc14f00: movz            x1, #0
    // 0xc14f04: StoreField: r0->field_f = r1
    //     0xc14f04: stur            x1, [x0, #0xf]
    // 0xc14f08: r3 = 0
    //     0xc14f08: movz            x3, #0
    // 0xc14f0c: b               #0xc14f14
    // 0xc14f10: mov             x3, x2
    // 0xc14f14: ldr             x2, [fp, #0x18]
    // 0xc14f18: ldr             x1, [fp, #0x10]
    // 0xc14f1c: stur            x3, [fp, #-0x10]
    // 0xc14f20: LoadField: r4 = r0->field_b
    //     0xc14f20: ldur            w4, [x0, #0xb]
    // 0xc14f24: DecompressPointer r4
    //     0xc14f24: add             x4, x4, HEAP, lsl #32
    // 0xc14f28: stur            x4, [fp, #-8]
    // 0xc14f2c: r0 = _PointAtTime()
    //     0xc14f2c: bl              #0xc14fa8  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0xc14f30: mov             x3, x0
    // 0xc14f34: ldr             x2, [fp, #0x10]
    // 0xc14f38: StoreField: r3->field_b = r2
    //     0xc14f38: stur            w2, [x3, #0xb]
    // 0xc14f3c: ldr             x2, [fp, #0x18]
    // 0xc14f40: StoreField: r3->field_7 = r2
    //     0xc14f40: stur            w2, [x3, #7]
    // 0xc14f44: ldur            x2, [fp, #-8]
    // 0xc14f48: LoadField: r4 = r2->field_b
    //     0xc14f48: ldur            w4, [x2, #0xb]
    // 0xc14f4c: DecompressPointer r4
    //     0xc14f4c: add             x4, x4, HEAP, lsl #32
    // 0xc14f50: r0 = LoadInt32Instr(r4)
    //     0xc14f50: sbfx            x0, x4, #1, #0x1f
    // 0xc14f54: ldur            x1, [fp, #-0x10]
    // 0xc14f58: cmp             x1, x0
    // 0xc14f5c: b.hs            #0xc14fa4
    // 0xc14f60: mov             x1, x2
    // 0xc14f64: mov             x0, x3
    // 0xc14f68: ldur            x2, [fp, #-0x10]
    // 0xc14f6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc14f6c: add             x25, x1, x2, lsl #2
    //     0xc14f70: add             x25, x25, #0xf
    //     0xc14f74: str             w0, [x25]
    //     0xc14f78: tbz             w0, #0, #0xc14f94
    //     0xc14f7c: ldurb           w16, [x1, #-1]
    //     0xc14f80: ldurb           w17, [x0, #-1]
    //     0xc14f84: and             x16, x17, x16, lsr #2
    //     0xc14f88: tst             x16, HEAP, lsr #32
    //     0xc14f8c: b.eq            #0xc14f94
    //     0xc14f90: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc14f94: r0 = Null
    //     0xc14f94: mov             x0, NULL
    // 0xc14f98: LeaveFrame
    //     0xc14f98: mov             SP, fp
    //     0xc14f9c: ldp             fp, lr, [SP], #0x10
    // 0xc14fa0: ret
    //     0xc14fa0: ret             
    // 0xc14fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc14fa4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2403, size: 0x10, field offset: 0x8
//   const constructor, 
class _PointAtTime extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf7a90, size: 0x78
    // 0xaf7a90: EnterFrame
    //     0xaf7a90: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7a94: mov             fp, SP
    // 0xaf7a98: AllocStack(0x8)
    //     0xaf7a98: sub             SP, SP, #8
    // 0xaf7a9c: CheckStackOverflow
    //     0xaf7a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7aa0: cmp             SP, x16
    //     0xaf7aa4: b.ls            #0xaf7b00
    // 0xaf7aa8: r1 = Null
    //     0xaf7aa8: mov             x1, NULL
    // 0xaf7aac: r2 = 10
    //     0xaf7aac: movz            x2, #0xa
    // 0xaf7ab0: r0 = AllocateArray()
    //     0xaf7ab0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf7ab4: r17 = "_PointAtTime("
    //     0xaf7ab4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24268] "_PointAtTime("
    //     0xaf7ab8: ldr             x17, [x17, #0x268]
    // 0xaf7abc: StoreField: r0->field_f = r17
    //     0xaf7abc: stur            w17, [x0, #0xf]
    // 0xaf7ac0: ldr             x1, [fp, #0x10]
    // 0xaf7ac4: LoadField: r2 = r1->field_b
    //     0xaf7ac4: ldur            w2, [x1, #0xb]
    // 0xaf7ac8: DecompressPointer r2
    //     0xaf7ac8: add             x2, x2, HEAP, lsl #32
    // 0xaf7acc: StoreField: r0->field_13 = r2
    //     0xaf7acc: stur            w2, [x0, #0x13]
    // 0xaf7ad0: r17 = " at "
    //     0xaf7ad0: ldr             x17, [PP, #0x76a8]  ; [pp+0x76a8] " at "
    // 0xaf7ad4: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf7ad4: stur            w17, [x0, #0x17]
    // 0xaf7ad8: LoadField: r2 = r1->field_7
    //     0xaf7ad8: ldur            w2, [x1, #7]
    // 0xaf7adc: DecompressPointer r2
    //     0xaf7adc: add             x2, x2, HEAP, lsl #32
    // 0xaf7ae0: StoreField: r0->field_1b = r2
    //     0xaf7ae0: stur            w2, [x0, #0x1b]
    // 0xaf7ae4: r17 = ")"
    //     0xaf7ae4: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf7ae8: StoreField: r0->field_1f = r17
    //     0xaf7ae8: stur            w17, [x0, #0x1f]
    // 0xaf7aec: str             x0, [SP]
    // 0xaf7af0: r0 = _interpolate()
    //     0xaf7af0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf7af4: LeaveFrame
    //     0xaf7af4: mov             SP, fp
    //     0xaf7af8: ldp             fp, lr, [SP], #0x10
    // 0xaf7afc: ret
    //     0xaf7afc: ret             
    // 0xaf7b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7b00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7b04: b               #0xaf7aa8
  }
}

// class id: 2404, size: 0x1c, field offset: 0x8
//   const constructor, 
class VelocityEstimate extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf7808, size: 0x288
    // 0xaf7808: EnterFrame
    //     0xaf7808: stp             fp, lr, [SP, #-0x10]!
    //     0xaf780c: mov             fp, SP
    // 0xaf7810: AllocStack(0x20)
    //     0xaf7810: sub             SP, SP, #0x20
    // 0xaf7814: CheckStackOverflow
    //     0xaf7814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf7818: cmp             SP, x16
    //     0xaf781c: b.ls            #0xaf7a34
    // 0xaf7820: r1 = Null
    //     0xaf7820: mov             x1, NULL
    // 0xaf7824: r2 = 22
    //     0xaf7824: movz            x2, #0x16
    // 0xaf7828: r0 = AllocateArray()
    //     0xaf7828: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf782c: stur            x0, [fp, #-0x10]
    // 0xaf7830: r17 = "VelocityEstimate("
    //     0xaf7830: add             x17, PP, #0x24, lsl #12  ; [pp+0x24270] "VelocityEstimate("
    //     0xaf7834: ldr             x17, [x17, #0x270]
    // 0xaf7838: StoreField: r0->field_f = r17
    //     0xaf7838: stur            w17, [x0, #0xf]
    // 0xaf783c: ldr             x1, [fp, #0x10]
    // 0xaf7840: LoadField: r2 = r1->field_7
    //     0xaf7840: ldur            w2, [x1, #7]
    // 0xaf7844: DecompressPointer r2
    //     0xaf7844: add             x2, x2, HEAP, lsl #32
    // 0xaf7848: stur            x2, [fp, #-8]
    // 0xaf784c: LoadField: d0 = r2->field_7
    //     0xaf784c: ldur            d0, [x2, #7]
    // 0xaf7850: r3 = inline_Allocate_Double()
    //     0xaf7850: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xaf7854: add             x3, x3, #0x10
    //     0xaf7858: cmp             x4, x3
    //     0xaf785c: b.ls            #0xaf7a3c
    //     0xaf7860: str             x3, [THR, #0x50]  ; THR::top
    //     0xaf7864: sub             x3, x3, #0xf
    //     0xaf7868: movz            x4, #0xd148
    //     0xaf786c: movk            x4, #0x3, lsl #16
    //     0xaf7870: stur            x4, [x3, #-1]
    // 0xaf7874: StoreField: r3->field_7 = d0
    //     0xaf7874: stur            d0, [x3, #7]
    // 0xaf7878: str             x3, [SP, #8]
    // 0xaf787c: r3 = 1
    //     0xaf787c: movz            x3, #0x1
    // 0xaf7880: str             x3, [SP]
    // 0xaf7884: r0 = toStringAsFixed()
    //     0xaf7884: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf7888: ldur            x1, [fp, #-0x10]
    // 0xaf788c: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf788c: add             x25, x1, #0x13
    //     0xaf7890: str             w0, [x25]
    //     0xaf7894: tbz             w0, #0, #0xaf78b0
    //     0xaf7898: ldurb           w16, [x1, #-1]
    //     0xaf789c: ldurb           w17, [x0, #-1]
    //     0xaf78a0: and             x16, x17, x16, lsr #2
    //     0xaf78a4: tst             x16, HEAP, lsr #32
    //     0xaf78a8: b.eq            #0xaf78b0
    //     0xaf78ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf78b0: ldur            x1, [fp, #-0x10]
    // 0xaf78b4: r17 = ", "
    //     0xaf78b4: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf78b8: ArrayStore: r1[0] = r17  ; List_4
    //     0xaf78b8: stur            w17, [x1, #0x17]
    // 0xaf78bc: ldur            x0, [fp, #-8]
    // 0xaf78c0: LoadField: d0 = r0->field_f
    //     0xaf78c0: ldur            d0, [x0, #0xf]
    // 0xaf78c4: r0 = inline_Allocate_Double()
    //     0xaf78c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaf78c8: add             x0, x0, #0x10
    //     0xaf78cc: cmp             x2, x0
    //     0xaf78d0: b.ls            #0xaf7a60
    //     0xaf78d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf78d8: sub             x0, x0, #0xf
    //     0xaf78dc: movz            x2, #0xd148
    //     0xaf78e0: movk            x2, #0x3, lsl #16
    //     0xaf78e4: stur            x2, [x0, #-1]
    // 0xaf78e8: StoreField: r0->field_7 = d0
    //     0xaf78e8: stur            d0, [x0, #7]
    // 0xaf78ec: str             x0, [SP, #8]
    // 0xaf78f0: r0 = 1
    //     0xaf78f0: movz            x0, #0x1
    // 0xaf78f4: str             x0, [SP]
    // 0xaf78f8: r0 = toStringAsFixed()
    //     0xaf78f8: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf78fc: ldur            x1, [fp, #-0x10]
    // 0xaf7900: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf7900: add             x25, x1, #0x1b
    //     0xaf7904: str             w0, [x25]
    //     0xaf7908: tbz             w0, #0, #0xaf7924
    //     0xaf790c: ldurb           w16, [x1, #-1]
    //     0xaf7910: ldurb           w17, [x0, #-1]
    //     0xaf7914: and             x16, x17, x16, lsr #2
    //     0xaf7918: tst             x16, HEAP, lsr #32
    //     0xaf791c: b.eq            #0xaf7924
    //     0xaf7920: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf7924: ldur            x2, [fp, #-0x10]
    // 0xaf7928: r17 = "; offset: "
    //     0xaf7928: add             x17, PP, #0x24, lsl #12  ; [pp+0x24278] "; offset: "
    //     0xaf792c: ldr             x17, [x17, #0x278]
    // 0xaf7930: StoreField: r2->field_1f = r17
    //     0xaf7930: stur            w17, [x2, #0x1f]
    // 0xaf7934: ldr             x3, [fp, #0x10]
    // 0xaf7938: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaf7938: ldur            w0, [x3, #0x17]
    // 0xaf793c: DecompressPointer r0
    //     0xaf793c: add             x0, x0, HEAP, lsl #32
    // 0xaf7940: mov             x1, x2
    // 0xaf7944: ArrayStore: r1[5] = r0  ; List_4
    //     0xaf7944: add             x25, x1, #0x23
    //     0xaf7948: str             w0, [x25]
    //     0xaf794c: tbz             w0, #0, #0xaf7968
    //     0xaf7950: ldurb           w16, [x1, #-1]
    //     0xaf7954: ldurb           w17, [x0, #-1]
    //     0xaf7958: and             x16, x17, x16, lsr #2
    //     0xaf795c: tst             x16, HEAP, lsr #32
    //     0xaf7960: b.eq            #0xaf7968
    //     0xaf7964: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf7968: r17 = ", duration: "
    //     0xaf7968: add             x17, PP, #0x24, lsl #12  ; [pp+0x24280] ", duration: "
    //     0xaf796c: ldr             x17, [x17, #0x280]
    // 0xaf7970: StoreField: r2->field_27 = r17
    //     0xaf7970: stur            w17, [x2, #0x27]
    // 0xaf7974: LoadField: r0 = r3->field_13
    //     0xaf7974: ldur            w0, [x3, #0x13]
    // 0xaf7978: DecompressPointer r0
    //     0xaf7978: add             x0, x0, HEAP, lsl #32
    // 0xaf797c: mov             x1, x2
    // 0xaf7980: ArrayStore: r1[7] = r0  ; List_4
    //     0xaf7980: add             x25, x1, #0x2b
    //     0xaf7984: str             w0, [x25]
    //     0xaf7988: tbz             w0, #0, #0xaf79a4
    //     0xaf798c: ldurb           w16, [x1, #-1]
    //     0xaf7990: ldurb           w17, [x0, #-1]
    //     0xaf7994: and             x16, x17, x16, lsr #2
    //     0xaf7998: tst             x16, HEAP, lsr #32
    //     0xaf799c: b.eq            #0xaf79a4
    //     0xaf79a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf79a4: r17 = ", confidence: "
    //     0xaf79a4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24288] ", confidence: "
    //     0xaf79a8: ldr             x17, [x17, #0x288]
    // 0xaf79ac: StoreField: r2->field_2f = r17
    //     0xaf79ac: stur            w17, [x2, #0x2f]
    // 0xaf79b0: LoadField: d0 = r3->field_b
    //     0xaf79b0: ldur            d0, [x3, #0xb]
    // 0xaf79b4: r0 = inline_Allocate_Double()
    //     0xaf79b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf79b8: add             x0, x0, #0x10
    //     0xaf79bc: cmp             x1, x0
    //     0xaf79c0: b.ls            #0xaf7a78
    //     0xaf79c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf79c8: sub             x0, x0, #0xf
    //     0xaf79cc: movz            x1, #0xd148
    //     0xaf79d0: movk            x1, #0x3, lsl #16
    //     0xaf79d4: stur            x1, [x0, #-1]
    // 0xaf79d8: StoreField: r0->field_7 = d0
    //     0xaf79d8: stur            d0, [x0, #7]
    // 0xaf79dc: str             x0, [SP, #8]
    // 0xaf79e0: r0 = 1
    //     0xaf79e0: movz            x0, #0x1
    // 0xaf79e4: str             x0, [SP]
    // 0xaf79e8: r0 = toStringAsFixed()
    //     0xaf79e8: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf79ec: ldur            x1, [fp, #-0x10]
    // 0xaf79f0: ArrayStore: r1[9] = r0  ; List_4
    //     0xaf79f0: add             x25, x1, #0x33
    //     0xaf79f4: str             w0, [x25]
    //     0xaf79f8: tbz             w0, #0, #0xaf7a14
    //     0xaf79fc: ldurb           w16, [x1, #-1]
    //     0xaf7a00: ldurb           w17, [x0, #-1]
    //     0xaf7a04: and             x16, x17, x16, lsr #2
    //     0xaf7a08: tst             x16, HEAP, lsr #32
    //     0xaf7a0c: b.eq            #0xaf7a14
    //     0xaf7a10: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf7a14: ldur            x0, [fp, #-0x10]
    // 0xaf7a18: r17 = ")"
    //     0xaf7a18: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf7a1c: StoreField: r0->field_37 = r17
    //     0xaf7a1c: stur            w17, [x0, #0x37]
    // 0xaf7a20: str             x0, [SP]
    // 0xaf7a24: r0 = _interpolate()
    //     0xaf7a24: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf7a28: LeaveFrame
    //     0xaf7a28: mov             SP, fp
    //     0xaf7a2c: ldp             fp, lr, [SP], #0x10
    // 0xaf7a30: ret
    //     0xaf7a30: ret             
    // 0xaf7a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf7a34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf7a38: b               #0xaf7820
    // 0xaf7a3c: SaveReg d0
    //     0xaf7a3c: str             q0, [SP, #-0x10]!
    // 0xaf7a40: stp             x1, x2, [SP, #-0x10]!
    // 0xaf7a44: SaveReg r0
    //     0xaf7a44: str             x0, [SP, #-8]!
    // 0xaf7a48: r0 = AllocateDouble()
    //     0xaf7a48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf7a4c: mov             x3, x0
    // 0xaf7a50: RestoreReg r0
    //     0xaf7a50: ldr             x0, [SP], #8
    // 0xaf7a54: ldp             x1, x2, [SP], #0x10
    // 0xaf7a58: RestoreReg d0
    //     0xaf7a58: ldr             q0, [SP], #0x10
    // 0xaf7a5c: b               #0xaf7874
    // 0xaf7a60: SaveReg d0
    //     0xaf7a60: str             q0, [SP, #-0x10]!
    // 0xaf7a64: SaveReg r1
    //     0xaf7a64: str             x1, [SP, #-8]!
    // 0xaf7a68: r0 = AllocateDouble()
    //     0xaf7a68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf7a6c: RestoreReg r1
    //     0xaf7a6c: ldr             x1, [SP], #8
    // 0xaf7a70: RestoreReg d0
    //     0xaf7a70: ldr             q0, [SP], #0x10
    // 0xaf7a74: b               #0xaf78e8
    // 0xaf7a78: SaveReg d0
    //     0xaf7a78: str             q0, [SP, #-0x10]!
    // 0xaf7a7c: SaveReg r2
    //     0xaf7a7c: str             x2, [SP, #-8]!
    // 0xaf7a80: r0 = AllocateDouble()
    //     0xaf7a80: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf7a84: RestoreReg r2
    //     0xaf7a84: ldr             x2, [SP], #8
    // 0xaf7a88: RestoreReg d0
    //     0xaf7a88: ldr             q0, [SP], #0x10
    // 0xaf7a8c: b               #0xaf79d8
  }
}

// class id: 2405, size: 0xc, field offset: 0x8
//   const constructor, 
class Velocity extends Object {

  Offset field_8;

  Velocity -(Velocity, Velocity) {
    // ** addr: 0x8274d8, size: 0x8c
    // 0x8274d8: EnterFrame
    //     0x8274d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8274dc: mov             fp, SP
    // 0x8274e0: AllocStack(0x10)
    //     0x8274e0: sub             SP, SP, #0x10
    // 0x8274e4: CheckStackOverflow
    //     0x8274e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8274e8: cmp             SP, x16
    //     0x8274ec: b.ls            #0x827544
    // 0x8274f0: ldr             x0, [fp, #0x10]
    // 0x8274f4: r2 = Null
    //     0x8274f4: mov             x2, NULL
    // 0x8274f8: r1 = Null
    //     0x8274f8: mov             x1, NULL
    // 0x8274fc: r4 = 59
    //     0x8274fc: movz            x4, #0x3b
    // 0x827500: branchIfSmi(r0, 0x82750c)
    //     0x827500: tbz             w0, #0, #0x82750c
    // 0x827504: r4 = LoadClassIdInstr(r0)
    //     0x827504: ldur            x4, [x0, #-1]
    //     0x827508: ubfx            x4, x4, #0xc, #0x14
    // 0x82750c: cmp             x4, #0x965
    // 0x827510: b.eq            #0x827528
    // 0x827514: r8 = Velocity
    //     0x827514: add             x8, PP, #0x24, lsl #12  ; [pp+0x24240] Type: Velocity
    //     0x827518: ldr             x8, [x8, #0x240]
    // 0x82751c: r3 = Null
    //     0x82751c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24258] Null
    //     0x827520: ldr             x3, [x3, #0x258]
    // 0x827524: r0 = DefaultTypeTest()
    //     0x827524: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x827528: ldr             x16, [fp, #0x18]
    // 0x82752c: ldr             lr, [fp, #0x10]
    // 0x827530: stp             lr, x16, [SP]
    // 0x827534: r0 = -()
    //     0x827534: bl              #0x82754c  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::-
    // 0x827538: LeaveFrame
    //     0x827538: mov             SP, fp
    //     0x82753c: ldp             fp, lr, [SP], #0x10
    // 0x827540: ret
    //     0x827540: ret             
    // 0x827544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827544: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827548: b               #0x8274f0
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x82754c, size: 0x5c
    // 0x82754c: EnterFrame
    //     0x82754c: stp             fp, lr, [SP, #-0x10]!
    //     0x827550: mov             fp, SP
    // 0x827554: AllocStack(0x18)
    //     0x827554: sub             SP, SP, #0x18
    // 0x827558: CheckStackOverflow
    //     0x827558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82755c: cmp             SP, x16
    //     0x827560: b.ls            #0x8275a0
    // 0x827564: ldr             x0, [fp, #0x18]
    // 0x827568: LoadField: r1 = r0->field_7
    //     0x827568: ldur            w1, [x0, #7]
    // 0x82756c: DecompressPointer r1
    //     0x82756c: add             x1, x1, HEAP, lsl #32
    // 0x827570: ldr             x0, [fp, #0x10]
    // 0x827574: LoadField: r2 = r0->field_7
    //     0x827574: ldur            w2, [x0, #7]
    // 0x827578: DecompressPointer r2
    //     0x827578: add             x2, x2, HEAP, lsl #32
    // 0x82757c: stp             x2, x1, [SP]
    // 0x827580: r0 = -()
    //     0x827580: bl              #0x5036ec  ; [dart:ui] Offset::-
    // 0x827584: stur            x0, [fp, #-8]
    // 0x827588: r0 = Velocity()
    //     0x827588: bl              #0x8274b4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x82758c: ldur            x1, [fp, #-8]
    // 0x827590: StoreField: r0->field_7 = r1
    //     0x827590: stur            w1, [x0, #7]
    // 0x827594: LeaveFrame
    //     0x827594: mov             SP, fp
    //     0x827598: ldp             fp, lr, [SP], #0x10
    // 0x82759c: ret
    //     0x82759c: ret             
    // 0x8275a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8275a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8275a4: b               #0x827564
  }
  Velocity +(Velocity, Velocity) {
    // ** addr: 0x8275c0, size: 0x8c
    // 0x8275c0: EnterFrame
    //     0x8275c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8275c4: mov             fp, SP
    // 0x8275c8: AllocStack(0x10)
    //     0x8275c8: sub             SP, SP, #0x10
    // 0x8275cc: CheckStackOverflow
    //     0x8275cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8275d0: cmp             SP, x16
    //     0x8275d4: b.ls            #0x82762c
    // 0x8275d8: ldr             x0, [fp, #0x10]
    // 0x8275dc: r2 = Null
    //     0x8275dc: mov             x2, NULL
    // 0x8275e0: r1 = Null
    //     0x8275e0: mov             x1, NULL
    // 0x8275e4: r4 = 59
    //     0x8275e4: movz            x4, #0x3b
    // 0x8275e8: branchIfSmi(r0, 0x8275f4)
    //     0x8275e8: tbz             w0, #0, #0x8275f4
    // 0x8275ec: r4 = LoadClassIdInstr(r0)
    //     0x8275ec: ldur            x4, [x0, #-1]
    //     0x8275f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8275f4: cmp             x4, #0x965
    // 0x8275f8: b.eq            #0x827610
    // 0x8275fc: r8 = Velocity
    //     0x8275fc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24240] Type: Velocity
    //     0x827600: ldr             x8, [x8, #0x240]
    // 0x827604: r3 = Null
    //     0x827604: add             x3, PP, #0x24, lsl #12  ; [pp+0x24248] Null
    //     0x827608: ldr             x3, [x3, #0x248]
    // 0x82760c: r0 = DefaultTypeTest()
    //     0x82760c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x827610: ldr             x16, [fp, #0x18]
    // 0x827614: ldr             lr, [fp, #0x10]
    // 0x827618: stp             lr, x16, [SP]
    // 0x82761c: r0 = +()
    //     0x82761c: bl              #0x827634  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::+
    // 0x827620: LeaveFrame
    //     0x827620: mov             SP, fp
    //     0x827624: ldp             fp, lr, [SP], #0x10
    // 0x827628: ret
    //     0x827628: ret             
    // 0x82762c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82762c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827630: b               #0x8275d8
  }
  Velocity +(Velocity, Velocity) {
    // ** addr: 0x827634, size: 0x5c
    // 0x827634: EnterFrame
    //     0x827634: stp             fp, lr, [SP, #-0x10]!
    //     0x827638: mov             fp, SP
    // 0x82763c: AllocStack(0x18)
    //     0x82763c: sub             SP, SP, #0x18
    // 0x827640: CheckStackOverflow
    //     0x827640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827644: cmp             SP, x16
    //     0x827648: b.ls            #0x827688
    // 0x82764c: ldr             x0, [fp, #0x18]
    // 0x827650: LoadField: r1 = r0->field_7
    //     0x827650: ldur            w1, [x0, #7]
    // 0x827654: DecompressPointer r1
    //     0x827654: add             x1, x1, HEAP, lsl #32
    // 0x827658: ldr             x0, [fp, #0x10]
    // 0x82765c: LoadField: r2 = r0->field_7
    //     0x82765c: ldur            w2, [x0, #7]
    // 0x827660: DecompressPointer r2
    //     0x827660: add             x2, x2, HEAP, lsl #32
    // 0x827664: stp             x2, x1, [SP]
    // 0x827668: r0 = +()
    //     0x827668: bl              #0x503908  ; [dart:ui] Offset::+
    // 0x82766c: stur            x0, [fp, #-8]
    // 0x827670: r0 = Velocity()
    //     0x827670: bl              #0x8274b4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x827674: ldur            x1, [fp, #-8]
    // 0x827678: StoreField: r0->field_7 = r1
    //     0x827678: stur            w1, [x0, #7]
    // 0x82767c: LeaveFrame
    //     0x82767c: mov             SP, fp
    //     0x827680: ldp             fp, lr, [SP], #0x10
    // 0x827684: ret
    //     0x827684: ret             
    // 0x827688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827688: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82768c: b               #0x82764c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcca8, size: 0x40
    // 0xadcca8: EnterFrame
    //     0xadcca8: stp             fp, lr, [SP, #-0x10]!
    //     0xadccac: mov             fp, SP
    // 0xadccb0: AllocStack(0x8)
    //     0xadccb0: sub             SP, SP, #8
    // 0xadccb4: CheckStackOverflow
    //     0xadccb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadccb8: cmp             SP, x16
    //     0xadccbc: b.ls            #0xadcce0
    // 0xadccc0: ldr             x0, [fp, #0x10]
    // 0xadccc4: LoadField: r1 = r0->field_7
    //     0xadccc4: ldur            w1, [x0, #7]
    // 0xadccc8: DecompressPointer r1
    //     0xadccc8: add             x1, x1, HEAP, lsl #32
    // 0xadcccc: str             x1, [SP]
    // 0xadccd0: r0 = hashCode()
    //     0xadccd0: bl              #0xadffb8  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::hashCode
    // 0xadccd4: LeaveFrame
    //     0xadccd4: mov             SP, fp
    //     0xadccd8: ldp             fp, lr, [SP], #0x10
    // 0xadccdc: ret
    //     0xadccdc: ret             
    // 0xadcce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcce0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcce4: b               #0xadccc0
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf7690, size: 0x178
    // 0xaf7690: EnterFrame
    //     0xaf7690: stp             fp, lr, [SP, #-0x10]!
    //     0xaf7694: mov             fp, SP
    // 0xaf7698: AllocStack(0x20)
    //     0xaf7698: sub             SP, SP, #0x20
    // 0xaf769c: CheckStackOverflow
    //     0xaf769c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf76a0: cmp             SP, x16
    //     0xaf76a4: b.ls            #0xaf77cc
    // 0xaf76a8: r1 = Null
    //     0xaf76a8: mov             x1, NULL
    // 0xaf76ac: r2 = 10
    //     0xaf76ac: movz            x2, #0xa
    // 0xaf76b0: r0 = AllocateArray()
    //     0xaf76b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf76b4: stur            x0, [fp, #-0x10]
    // 0xaf76b8: r17 = "Velocity("
    //     0xaf76b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e778] "Velocity("
    //     0xaf76bc: ldr             x17, [x17, #0x778]
    // 0xaf76c0: StoreField: r0->field_f = r17
    //     0xaf76c0: stur            w17, [x0, #0xf]
    // 0xaf76c4: ldr             x1, [fp, #0x10]
    // 0xaf76c8: LoadField: r2 = r1->field_7
    //     0xaf76c8: ldur            w2, [x1, #7]
    // 0xaf76cc: DecompressPointer r2
    //     0xaf76cc: add             x2, x2, HEAP, lsl #32
    // 0xaf76d0: stur            x2, [fp, #-8]
    // 0xaf76d4: LoadField: d0 = r2->field_7
    //     0xaf76d4: ldur            d0, [x2, #7]
    // 0xaf76d8: r1 = inline_Allocate_Double()
    //     0xaf76d8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xaf76dc: add             x1, x1, #0x10
    //     0xaf76e0: cmp             x3, x1
    //     0xaf76e4: b.ls            #0xaf77d4
    //     0xaf76e8: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf76ec: sub             x1, x1, #0xf
    //     0xaf76f0: movz            x3, #0xd148
    //     0xaf76f4: movk            x3, #0x3, lsl #16
    //     0xaf76f8: stur            x3, [x1, #-1]
    // 0xaf76fc: StoreField: r1->field_7 = d0
    //     0xaf76fc: stur            d0, [x1, #7]
    // 0xaf7700: str             x1, [SP, #8]
    // 0xaf7704: r1 = 1
    //     0xaf7704: movz            x1, #0x1
    // 0xaf7708: str             x1, [SP]
    // 0xaf770c: r0 = toStringAsFixed()
    //     0xaf770c: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf7710: ldur            x1, [fp, #-0x10]
    // 0xaf7714: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf7714: add             x25, x1, #0x13
    //     0xaf7718: str             w0, [x25]
    //     0xaf771c: tbz             w0, #0, #0xaf7738
    //     0xaf7720: ldurb           w16, [x1, #-1]
    //     0xaf7724: ldurb           w17, [x0, #-1]
    //     0xaf7728: and             x16, x17, x16, lsr #2
    //     0xaf772c: tst             x16, HEAP, lsr #32
    //     0xaf7730: b.eq            #0xaf7738
    //     0xaf7734: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf7738: ldur            x1, [fp, #-0x10]
    // 0xaf773c: r17 = ", "
    //     0xaf773c: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xaf7740: ArrayStore: r1[0] = r17  ; List_4
    //     0xaf7740: stur            w17, [x1, #0x17]
    // 0xaf7744: ldur            x0, [fp, #-8]
    // 0xaf7748: LoadField: d0 = r0->field_f
    //     0xaf7748: ldur            d0, [x0, #0xf]
    // 0xaf774c: r0 = inline_Allocate_Double()
    //     0xaf774c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaf7750: add             x0, x0, #0x10
    //     0xaf7754: cmp             x2, x0
    //     0xaf7758: b.ls            #0xaf77f0
    //     0xaf775c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf7760: sub             x0, x0, #0xf
    //     0xaf7764: movz            x2, #0xd148
    //     0xaf7768: movk            x2, #0x3, lsl #16
    //     0xaf776c: stur            x2, [x0, #-1]
    // 0xaf7770: StoreField: r0->field_7 = d0
    //     0xaf7770: stur            d0, [x0, #7]
    // 0xaf7774: str             x0, [SP, #8]
    // 0xaf7778: r0 = 1
    //     0xaf7778: movz            x0, #0x1
    // 0xaf777c: str             x0, [SP]
    // 0xaf7780: r0 = toStringAsFixed()
    //     0xaf7780: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xaf7784: ldur            x1, [fp, #-0x10]
    // 0xaf7788: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf7788: add             x25, x1, #0x1b
    //     0xaf778c: str             w0, [x25]
    //     0xaf7790: tbz             w0, #0, #0xaf77ac
    //     0xaf7794: ldurb           w16, [x1, #-1]
    //     0xaf7798: ldurb           w17, [x0, #-1]
    //     0xaf779c: and             x16, x17, x16, lsr #2
    //     0xaf77a0: tst             x16, HEAP, lsr #32
    //     0xaf77a4: b.eq            #0xaf77ac
    //     0xaf77a8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf77ac: ldur            x0, [fp, #-0x10]
    // 0xaf77b0: r17 = ")"
    //     0xaf77b0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf77b4: StoreField: r0->field_1f = r17
    //     0xaf77b4: stur            w17, [x0, #0x1f]
    // 0xaf77b8: str             x0, [SP]
    // 0xaf77bc: r0 = _interpolate()
    //     0xaf77bc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf77c0: LeaveFrame
    //     0xaf77c0: mov             SP, fp
    //     0xaf77c4: ldp             fp, lr, [SP], #0x10
    // 0xaf77c8: ret
    //     0xaf77c8: ret             
    // 0xaf77cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf77cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf77d0: b               #0xaf76a8
    // 0xaf77d4: SaveReg d0
    //     0xaf77d4: str             q0, [SP, #-0x10]!
    // 0xaf77d8: stp             x0, x2, [SP, #-0x10]!
    // 0xaf77dc: r0 = AllocateDouble()
    //     0xaf77dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf77e0: mov             x1, x0
    // 0xaf77e4: ldp             x0, x2, [SP], #0x10
    // 0xaf77e8: RestoreReg d0
    //     0xaf77e8: ldr             q0, [SP], #0x10
    // 0xaf77ec: b               #0xaf76fc
    // 0xaf77f0: SaveReg d0
    //     0xaf77f0: str             q0, [SP, #-0x10]!
    // 0xaf77f4: SaveReg r1
    //     0xaf77f4: str             x1, [SP, #-8]!
    // 0xaf77f8: r0 = AllocateDouble()
    //     0xaf77f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf77fc: RestoreReg r1
    //     0xaf77fc: ldr             x1, [SP], #8
    // 0xaf7800: RestoreReg d0
    //     0xaf7800: ldr             q0, [SP], #0x10
    // 0xaf7804: b               #0xaf7770
  }
  _ ==(/* No info */) {
    // ** addr: 0xbd5c60, size: 0x8c
    // 0xbd5c60: EnterFrame
    //     0xbd5c60: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5c64: mov             fp, SP
    // 0xbd5c68: AllocStack(0x10)
    //     0xbd5c68: sub             SP, SP, #0x10
    // 0xbd5c6c: CheckStackOverflow
    //     0xbd5c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5c70: cmp             SP, x16
    //     0xbd5c74: b.ls            #0xbd5ce4
    // 0xbd5c78: ldr             x0, [fp, #0x10]
    // 0xbd5c7c: cmp             w0, NULL
    // 0xbd5c80: b.ne            #0xbd5c94
    // 0xbd5c84: r0 = false
    //     0xbd5c84: add             x0, NULL, #0x30  ; false
    // 0xbd5c88: LeaveFrame
    //     0xbd5c88: mov             SP, fp
    //     0xbd5c8c: ldp             fp, lr, [SP], #0x10
    // 0xbd5c90: ret
    //     0xbd5c90: ret             
    // 0xbd5c94: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd5c94: movz            x1, #0x76
    //     0xbd5c98: tbz             w0, #0, #0xbd5ca8
    //     0xbd5c9c: ldur            x1, [x0, #-1]
    //     0xbd5ca0: ubfx            x1, x1, #0xc, #0x14
    //     0xbd5ca4: lsl             x1, x1, #1
    // 0xbd5ca8: r17 = 4810
    //     0xbd5ca8: movz            x17, #0x12ca
    // 0xbd5cac: cmp             w1, w17
    // 0xbd5cb0: b.ne            #0xbd5cd4
    // 0xbd5cb4: ldr             x1, [fp, #0x18]
    // 0xbd5cb8: LoadField: r2 = r0->field_7
    //     0xbd5cb8: ldur            w2, [x0, #7]
    // 0xbd5cbc: DecompressPointer r2
    //     0xbd5cbc: add             x2, x2, HEAP, lsl #32
    // 0xbd5cc0: LoadField: r0 = r1->field_7
    //     0xbd5cc0: ldur            w0, [x1, #7]
    // 0xbd5cc4: DecompressPointer r0
    //     0xbd5cc4: add             x0, x0, HEAP, lsl #32
    // 0xbd5cc8: stp             x0, x2, [SP]
    // 0xbd5ccc: r0 = ==()
    //     0xbd5ccc: bl              #0xbb1348  ; [dart:ui] Offset::==
    // 0xbd5cd0: b               #0xbd5cd8
    // 0xbd5cd4: r0 = false
    //     0xbd5cd4: add             x0, NULL, #0x30  ; false
    // 0xbd5cd8: LeaveFrame
    //     0xbd5cd8: mov             SP, fp
    //     0xbd5cdc: ldp             fp, lr, [SP], #0x10
    // 0xbd5ce0: ret
    //     0xbd5ce0: ret             
    // 0xbd5ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5ce8: b               #0xbd5c78
  }
  _ clampMagnitude(/* No info */) {
    // ** addr: 0xc0f4f0, size: 0x1a4
    // 0xc0f4f0: EnterFrame
    //     0xc0f4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f4f4: mov             fp, SP
    // 0xc0f4f8: AllocStack(0x20)
    //     0xc0f4f8: sub             SP, SP, #0x20
    // 0xc0f4fc: CheckStackOverflow
    //     0xc0f4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f500: cmp             SP, x16
    //     0xc0f504: b.ls            #0xc0f654
    // 0xc0f508: ldr             x0, [fp, #0x20]
    // 0xc0f50c: LoadField: r1 = r0->field_7
    //     0xc0f50c: ldur            w1, [x0, #7]
    // 0xc0f510: DecompressPointer r1
    //     0xc0f510: add             x1, x1, HEAP, lsl #32
    // 0xc0f514: stur            x1, [fp, #-8]
    // 0xc0f518: str             x1, [SP]
    // 0xc0f51c: r0 = distanceSquared()
    //     0xc0f51c: bl              #0xc0f694  ; [dart:ui] Offset::distanceSquared
    // 0xc0f520: mov             v1.16b, v0.16b
    // 0xc0f524: ldr             d0, [fp, #0x10]
    // 0xc0f528: fmul            d2, d0, d0
    // 0xc0f52c: fcmp            d1, d2
    // 0xc0f530: b.vs            #0xc0f5b8
    // 0xc0f534: b.le            #0xc0f5b8
    // 0xc0f538: ldur            x0, [fp, #-8]
    // 0xc0f53c: LoadField: d1 = r0->field_7
    //     0xc0f53c: ldur            d1, [x0, #7]
    // 0xc0f540: fmul            d2, d1, d1
    // 0xc0f544: LoadField: d1 = r0->field_f
    //     0xc0f544: ldur            d1, [x0, #0xf]
    // 0xc0f548: fmul            d3, d1, d1
    // 0xc0f54c: fadd            d1, d2, d3
    // 0xc0f550: fsqrt           d2, d1
    // 0xc0f554: str             x0, [SP, #8]
    // 0xc0f558: str             d2, [SP]
    // 0xc0f55c: r0 = /()
    //     0xc0f55c: bl              #0x5c5798  ; [dart:ui] Offset::/
    // 0xc0f560: ldr             d0, [fp, #0x10]
    // 0xc0f564: r1 = inline_Allocate_Double()
    //     0xc0f564: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc0f568: add             x1, x1, #0x10
    //     0xc0f56c: cmp             x2, x1
    //     0xc0f570: b.ls            #0xc0f65c
    //     0xc0f574: str             x1, [THR, #0x50]  ; THR::top
    //     0xc0f578: sub             x1, x1, #0xf
    //     0xc0f57c: movz            x2, #0xd148
    //     0xc0f580: movk            x2, #0x3, lsl #16
    //     0xc0f584: stur            x2, [x1, #-1]
    // 0xc0f588: StoreField: r1->field_7 = d0
    //     0xc0f588: stur            d0, [x1, #7]
    // 0xc0f58c: stp             x1, x0, [SP]
    // 0xc0f590: r0 = *()
    //     0xc0f590: bl              #0x5037c8  ; [dart:ui] Offset::*
    // 0xc0f594: stur            x0, [fp, #-0x10]
    // 0xc0f598: r0 = Velocity()
    //     0xc0f598: bl              #0x8274b4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xc0f59c: mov             x1, x0
    // 0xc0f5a0: ldur            x0, [fp, #-0x10]
    // 0xc0f5a4: StoreField: r1->field_7 = r0
    //     0xc0f5a4: stur            w0, [x1, #7]
    // 0xc0f5a8: mov             x0, x1
    // 0xc0f5ac: LeaveFrame
    //     0xc0f5ac: mov             SP, fp
    //     0xc0f5b0: ldp             fp, lr, [SP], #0x10
    // 0xc0f5b4: ret
    //     0xc0f5b4: ret             
    // 0xc0f5b8: ldr             d0, [fp, #0x18]
    // 0xc0f5bc: ldur            x0, [fp, #-8]
    // 0xc0f5c0: fmul            d2, d0, d0
    // 0xc0f5c4: fcmp            d1, d2
    // 0xc0f5c8: b.vs            #0xc0f644
    // 0xc0f5cc: b.ge            #0xc0f644
    // 0xc0f5d0: LoadField: d1 = r0->field_7
    //     0xc0f5d0: ldur            d1, [x0, #7]
    // 0xc0f5d4: fmul            d2, d1, d1
    // 0xc0f5d8: LoadField: d1 = r0->field_f
    //     0xc0f5d8: ldur            d1, [x0, #0xf]
    // 0xc0f5dc: fmul            d3, d1, d1
    // 0xc0f5e0: fadd            d1, d2, d3
    // 0xc0f5e4: fsqrt           d2, d1
    // 0xc0f5e8: str             x0, [SP, #8]
    // 0xc0f5ec: str             d2, [SP]
    // 0xc0f5f0: r0 = /()
    //     0xc0f5f0: bl              #0x5c5798  ; [dart:ui] Offset::/
    // 0xc0f5f4: ldr             d0, [fp, #0x18]
    // 0xc0f5f8: r1 = inline_Allocate_Double()
    //     0xc0f5f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc0f5fc: add             x1, x1, #0x10
    //     0xc0f600: cmp             x2, x1
    //     0xc0f604: b.ls            #0xc0f678
    //     0xc0f608: str             x1, [THR, #0x50]  ; THR::top
    //     0xc0f60c: sub             x1, x1, #0xf
    //     0xc0f610: movz            x2, #0xd148
    //     0xc0f614: movk            x2, #0x3, lsl #16
    //     0xc0f618: stur            x2, [x1, #-1]
    // 0xc0f61c: StoreField: r1->field_7 = d0
    //     0xc0f61c: stur            d0, [x1, #7]
    // 0xc0f620: stp             x1, x0, [SP]
    // 0xc0f624: r0 = *()
    //     0xc0f624: bl              #0x5037c8  ; [dart:ui] Offset::*
    // 0xc0f628: stur            x0, [fp, #-8]
    // 0xc0f62c: r0 = Velocity()
    //     0xc0f62c: bl              #0x8274b4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xc0f630: ldur            x1, [fp, #-8]
    // 0xc0f634: StoreField: r0->field_7 = r1
    //     0xc0f634: stur            w1, [x0, #7]
    // 0xc0f638: LeaveFrame
    //     0xc0f638: mov             SP, fp
    //     0xc0f63c: ldp             fp, lr, [SP], #0x10
    // 0xc0f640: ret
    //     0xc0f640: ret             
    // 0xc0f644: ldr             x0, [fp, #0x20]
    // 0xc0f648: LeaveFrame
    //     0xc0f648: mov             SP, fp
    //     0xc0f64c: ldp             fp, lr, [SP], #0x10
    // 0xc0f650: ret
    //     0xc0f650: ret             
    // 0xc0f654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f654: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f658: b               #0xc0f508
    // 0xc0f65c: SaveReg d0
    //     0xc0f65c: str             q0, [SP, #-0x10]!
    // 0xc0f660: SaveReg r0
    //     0xc0f660: str             x0, [SP, #-8]!
    // 0xc0f664: r0 = AllocateDouble()
    //     0xc0f664: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc0f668: mov             x1, x0
    // 0xc0f66c: RestoreReg r0
    //     0xc0f66c: ldr             x0, [SP], #8
    // 0xc0f670: RestoreReg d0
    //     0xc0f670: ldr             q0, [SP], #0x10
    // 0xc0f674: b               #0xc0f588
    // 0xc0f678: SaveReg d0
    //     0xc0f678: str             q0, [SP, #-0x10]!
    // 0xc0f67c: SaveReg r0
    //     0xc0f67c: str             x0, [SP, #-8]!
    // 0xc0f680: r0 = AllocateDouble()
    //     0xc0f680: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc0f684: mov             x1, x0
    // 0xc0f688: RestoreReg r0
    //     0xc0f688: ldr             x0, [SP], #8
    // 0xc0f68c: RestoreReg d0
    //     0xc0f68c: ldr             q0, [SP], #0x10
    // 0xc0f690: b               #0xc0f61c
  }
}

// lib: , url: package:flutter/src/widgets/scrollable_helpers.dart

// class id: 1049524, size: 0x8
class :: {
}

// class id: 1574, size: 0x18, field offset: 0x8
//   const constructor, 
class ScrollableDetails extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadeaf8, size: 0x70
    // 0xadeaf8: EnterFrame
    //     0xadeaf8: stp             fp, lr, [SP, #-0x10]!
    //     0xadeafc: mov             fp, SP
    // 0xadeb00: AllocStack(0x20)
    //     0xadeb00: sub             SP, SP, #0x20
    // 0xadeb04: CheckStackOverflow
    //     0xadeb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadeb08: cmp             SP, x16
    //     0xadeb0c: b.ls            #0xadeb60
    // 0xadeb10: ldr             x0, [fp, #0x10]
    // 0xadeb14: LoadField: r1 = r0->field_7
    //     0xadeb14: ldur            w1, [x0, #7]
    // 0xadeb18: DecompressPointer r1
    //     0xadeb18: add             x1, x1, HEAP, lsl #32
    // 0xadeb1c: LoadField: r2 = r0->field_b
    //     0xadeb1c: ldur            w2, [x0, #0xb]
    // 0xadeb20: DecompressPointer r2
    //     0xadeb20: add             x2, x2, HEAP, lsl #32
    // 0xadeb24: stp             x2, x1, [SP, #0x10]
    // 0xadeb28: r16 = Instance_Clip
    //     0xadeb28: add             x16, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xadeb2c: ldr             x16, [x16, #0x438]
    // 0xadeb30: stp             x16, NULL, [SP]
    // 0xadeb34: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xadeb34: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xadeb38: r0 = hash()
    //     0xadeb38: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadeb3c: mov             x2, x0
    // 0xadeb40: r0 = BoxInt64Instr(r2)
    //     0xadeb40: sbfiz           x0, x2, #1, #0x1f
    //     0xadeb44: cmp             x2, x0, asr #1
    //     0xadeb48: b.eq            #0xadeb54
    //     0xadeb4c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadeb50: stur            x2, [x0, #7]
    // 0xadeb54: LeaveFrame
    //     0xadeb54: mov             SP, fp
    //     0xadeb58: ldp             fp, lr, [SP], #0x10
    // 0xadeb5c: ret
    //     0xadeb5c: ret             
    // 0xadeb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadeb60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadeb64: b               #0xadeb10
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0453c, size: 0x318
    // 0xb0453c: EnterFrame
    //     0xb0453c: stp             fp, lr, [SP, #-0x10]!
    //     0xb04540: mov             fp, SP
    // 0xb04544: AllocStack(0x28)
    //     0xb04544: sub             SP, SP, #0x28
    // 0xb04548: CheckStackOverflow
    //     0xb04548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0454c: cmp             SP, x16
    //     0xb04550: b.ls            #0xb04840
    // 0xb04554: r16 = <String>
    //     0xb04554: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb04558: stp             xzr, x16, [SP]
    // 0xb0455c: r0 = _GrowableList()
    //     0xb0455c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb04560: r1 = Null
    //     0xb04560: mov             x1, NULL
    // 0xb04564: r2 = 4
    //     0xb04564: movz            x2, #0x4
    // 0xb04568: stur            x0, [fp, #-8]
    // 0xb0456c: r0 = AllocateArray()
    //     0xb0456c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb04570: r17 = "axisDirection: "
    //     0xb04570: add             x17, PP, #0x33, lsl #12  ; [pp+0x33738] "axisDirection: "
    //     0xb04574: ldr             x17, [x17, #0x738]
    // 0xb04578: StoreField: r0->field_f = r17
    //     0xb04578: stur            w17, [x0, #0xf]
    // 0xb0457c: ldr             x1, [fp, #0x10]
    // 0xb04580: LoadField: r2 = r1->field_7
    //     0xb04580: ldur            w2, [x1, #7]
    // 0xb04584: DecompressPointer r2
    //     0xb04584: add             x2, x2, HEAP, lsl #32
    // 0xb04588: StoreField: r0->field_13 = r2
    //     0xb04588: stur            w2, [x0, #0x13]
    // 0xb0458c: str             x0, [SP]
    // 0xb04590: r0 = _interpolate()
    //     0xb04590: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb04594: mov             x1, x0
    // 0xb04598: ldur            x0, [fp, #-8]
    // 0xb0459c: stur            x1, [fp, #-0x18]
    // 0xb045a0: LoadField: r2 = r0->field_b
    //     0xb045a0: ldur            w2, [x0, #0xb]
    // 0xb045a4: DecompressPointer r2
    //     0xb045a4: add             x2, x2, HEAP, lsl #32
    // 0xb045a8: stur            x2, [fp, #-0x10]
    // 0xb045ac: LoadField: r3 = r0->field_f
    //     0xb045ac: ldur            w3, [x0, #0xf]
    // 0xb045b0: DecompressPointer r3
    //     0xb045b0: add             x3, x3, HEAP, lsl #32
    // 0xb045b4: LoadField: r4 = r3->field_b
    //     0xb045b4: ldur            w4, [x3, #0xb]
    // 0xb045b8: DecompressPointer r4
    //     0xb045b8: add             x4, x4, HEAP, lsl #32
    // 0xb045bc: cmp             w2, w4
    // 0xb045c0: b.ne            #0xb045cc
    // 0xb045c4: str             x0, [SP]
    // 0xb045c8: r0 = _growToNextCapacity()
    //     0xb045c8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb045cc: ldr             x3, [fp, #0x10]
    // 0xb045d0: ldur            x2, [fp, #-8]
    // 0xb045d4: ldur            x0, [fp, #-0x10]
    // 0xb045d8: r4 = LoadInt32Instr(r0)
    //     0xb045d8: sbfx            x4, x0, #1, #0x1f
    // 0xb045dc: add             x0, x4, #1
    // 0xb045e0: lsl             x1, x0, #1
    // 0xb045e4: StoreField: r2->field_b = r1
    //     0xb045e4: stur            w1, [x2, #0xb]
    // 0xb045e8: mov             x1, x4
    // 0xb045ec: cmp             x1, x0
    // 0xb045f0: b.hs            #0xb04848
    // 0xb045f4: LoadField: r1 = r2->field_f
    //     0xb045f4: ldur            w1, [x2, #0xf]
    // 0xb045f8: DecompressPointer r1
    //     0xb045f8: add             x1, x1, HEAP, lsl #32
    // 0xb045fc: ldur            x0, [fp, #-0x18]
    // 0xb04600: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb04600: add             x25, x1, x4, lsl #2
    //     0xb04604: add             x25, x25, #0xf
    //     0xb04608: str             w0, [x25]
    //     0xb0460c: tbz             w0, #0, #0xb04628
    //     0xb04610: ldurb           w16, [x1, #-1]
    //     0xb04614: ldurb           w17, [x0, #-1]
    //     0xb04618: and             x16, x17, x16, lsr #2
    //     0xb0461c: tst             x16, HEAP, lsr #32
    //     0xb04620: b.eq            #0xb04628
    //     0xb04624: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb04628: LoadField: r0 = r3->field_b
    //     0xb04628: ldur            w0, [x3, #0xb]
    // 0xb0462c: DecompressPointer r0
    //     0xb0462c: add             x0, x0, HEAP, lsl #32
    // 0xb04630: cmp             w0, NULL
    // 0xb04634: b.eq            #0xb046fc
    // 0xb04638: r1 = LoadClassIdInstr(r0)
    //     0xb04638: ldur            x1, [x0, #-1]
    //     0xb0463c: ubfx            x1, x1, #0xc, #0x14
    // 0xb04640: str             x0, [SP]
    // 0xb04644: mov             x0, x1
    // 0xb04648: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb04648: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0464c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xb0464c: movz            x17, #0x6e8a
    //     0xb04650: add             lr, x0, x17
    //     0xb04654: ldr             lr, [x21, lr, lsl #3]
    //     0xb04658: blr             lr
    // 0xb0465c: r16 = "scroll controller: "
    //     0xb0465c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33740] "scroll controller: "
    //     0xb04660: ldr             x16, [x16, #0x740]
    // 0xb04664: stp             x0, x16, [SP]
    // 0xb04668: r0 = +()
    //     0xb04668: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0xb0466c: mov             x1, x0
    // 0xb04670: ldur            x0, [fp, #-8]
    // 0xb04674: stur            x1, [fp, #-0x18]
    // 0xb04678: LoadField: r2 = r0->field_b
    //     0xb04678: ldur            w2, [x0, #0xb]
    // 0xb0467c: DecompressPointer r2
    //     0xb0467c: add             x2, x2, HEAP, lsl #32
    // 0xb04680: stur            x2, [fp, #-0x10]
    // 0xb04684: LoadField: r3 = r0->field_f
    //     0xb04684: ldur            w3, [x0, #0xf]
    // 0xb04688: DecompressPointer r3
    //     0xb04688: add             x3, x3, HEAP, lsl #32
    // 0xb0468c: LoadField: r4 = r3->field_b
    //     0xb0468c: ldur            w4, [x3, #0xb]
    // 0xb04690: DecompressPointer r4
    //     0xb04690: add             x4, x4, HEAP, lsl #32
    // 0xb04694: cmp             w2, w4
    // 0xb04698: b.ne            #0xb046a4
    // 0xb0469c: str             x0, [SP]
    // 0xb046a0: r0 = _growToNextCapacity()
    //     0xb046a0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb046a4: ldur            x2, [fp, #-8]
    // 0xb046a8: ldur            x0, [fp, #-0x10]
    // 0xb046ac: r3 = LoadInt32Instr(r0)
    //     0xb046ac: sbfx            x3, x0, #1, #0x1f
    // 0xb046b0: add             x0, x3, #1
    // 0xb046b4: lsl             x1, x0, #1
    // 0xb046b8: StoreField: r2->field_b = r1
    //     0xb046b8: stur            w1, [x2, #0xb]
    // 0xb046bc: mov             x1, x3
    // 0xb046c0: cmp             x1, x0
    // 0xb046c4: b.hs            #0xb0484c
    // 0xb046c8: LoadField: r1 = r2->field_f
    //     0xb046c8: ldur            w1, [x2, #0xf]
    // 0xb046cc: DecompressPointer r1
    //     0xb046cc: add             x1, x1, HEAP, lsl #32
    // 0xb046d0: ldur            x0, [fp, #-0x18]
    // 0xb046d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb046d4: add             x25, x1, x3, lsl #2
    //     0xb046d8: add             x25, x25, #0xf
    //     0xb046dc: str             w0, [x25]
    //     0xb046e0: tbz             w0, #0, #0xb046fc
    //     0xb046e4: ldurb           w16, [x1, #-1]
    //     0xb046e8: ldurb           w17, [x0, #-1]
    //     0xb046ec: and             x16, x17, x16, lsr #2
    //     0xb046f0: tst             x16, HEAP, lsr #32
    //     0xb046f4: b.eq            #0xb046fc
    //     0xb046f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb046fc: ldr             x0, [fp, #0x10]
    // 0xb04700: LoadField: r1 = r0->field_13
    //     0xb04700: ldur            w1, [x0, #0x13]
    // 0xb04704: DecompressPointer r1
    //     0xb04704: add             x1, x1, HEAP, lsl #32
    // 0xb04708: str             x1, [SP]
    // 0xb0470c: r0 = _enumToString()
    //     0xb0470c: bl              #0xb1fac8  ; [dart:ui] Clip::_enumToString
    // 0xb04710: r16 = "decorationClipBehavior: "
    //     0xb04710: add             x16, PP, #0x33, lsl #12  ; [pp+0x33748] "decorationClipBehavior: "
    //     0xb04714: ldr             x16, [x16, #0x748]
    // 0xb04718: stp             x0, x16, [SP]
    // 0xb0471c: r0 = +()
    //     0xb0471c: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0xb04720: mov             x1, x0
    // 0xb04724: ldur            x0, [fp, #-8]
    // 0xb04728: stur            x1, [fp, #-0x18]
    // 0xb0472c: LoadField: r2 = r0->field_b
    //     0xb0472c: ldur            w2, [x0, #0xb]
    // 0xb04730: DecompressPointer r2
    //     0xb04730: add             x2, x2, HEAP, lsl #32
    // 0xb04734: stur            x2, [fp, #-0x10]
    // 0xb04738: LoadField: r3 = r0->field_f
    //     0xb04738: ldur            w3, [x0, #0xf]
    // 0xb0473c: DecompressPointer r3
    //     0xb0473c: add             x3, x3, HEAP, lsl #32
    // 0xb04740: LoadField: r4 = r3->field_b
    //     0xb04740: ldur            w4, [x3, #0xb]
    // 0xb04744: DecompressPointer r4
    //     0xb04744: add             x4, x4, HEAP, lsl #32
    // 0xb04748: cmp             w2, w4
    // 0xb0474c: b.ne            #0xb04758
    // 0xb04750: str             x0, [SP]
    // 0xb04754: r0 = _growToNextCapacity()
    //     0xb04754: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb04758: ldur            x2, [fp, #-8]
    // 0xb0475c: ldur            x0, [fp, #-0x10]
    // 0xb04760: r3 = LoadInt32Instr(r0)
    //     0xb04760: sbfx            x3, x0, #1, #0x1f
    // 0xb04764: add             x0, x3, #1
    // 0xb04768: lsl             x1, x0, #1
    // 0xb0476c: StoreField: r2->field_b = r1
    //     0xb0476c: stur            w1, [x2, #0xb]
    // 0xb04770: mov             x1, x3
    // 0xb04774: cmp             x1, x0
    // 0xb04778: b.hs            #0xb04850
    // 0xb0477c: LoadField: r1 = r2->field_f
    //     0xb0477c: ldur            w1, [x2, #0xf]
    // 0xb04780: DecompressPointer r1
    //     0xb04780: add             x1, x1, HEAP, lsl #32
    // 0xb04784: ldur            x0, [fp, #-0x18]
    // 0xb04788: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb04788: add             x25, x1, x3, lsl #2
    //     0xb0478c: add             x25, x25, #0xf
    //     0xb04790: str             w0, [x25]
    //     0xb04794: tbz             w0, #0, #0xb047b0
    //     0xb04798: ldurb           w16, [x1, #-1]
    //     0xb0479c: ldurb           w17, [x0, #-1]
    //     0xb047a0: and             x16, x17, x16, lsr #2
    //     0xb047a4: tst             x16, HEAP, lsr #32
    //     0xb047a8: b.eq            #0xb047b0
    //     0xb047ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb047b0: ldr             x16, [fp, #0x10]
    // 0xb047b4: str             x16, [SP]
    // 0xb047b8: r0 = describeIdentity()
    //     0xb047b8: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb047bc: r1 = Null
    //     0xb047bc: mov             x1, NULL
    // 0xb047c0: r2 = 8
    //     0xb047c0: movz            x2, #0x8
    // 0xb047c4: stur            x0, [fp, #-0x10]
    // 0xb047c8: r0 = AllocateArray()
    //     0xb047c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb047cc: mov             x1, x0
    // 0xb047d0: ldur            x0, [fp, #-0x10]
    // 0xb047d4: stur            x1, [fp, #-0x18]
    // 0xb047d8: StoreField: r1->field_f = r0
    //     0xb047d8: stur            w0, [x1, #0xf]
    // 0xb047dc: r17 = "("
    //     0xb047dc: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xb047e0: StoreField: r1->field_13 = r17
    //     0xb047e0: stur            w17, [x1, #0x13]
    // 0xb047e4: ldur            x16, [fp, #-8]
    // 0xb047e8: r30 = ", "
    //     0xb047e8: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb047ec: stp             lr, x16, [SP]
    // 0xb047f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb047f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb047f4: r0 = join()
    //     0xb047f4: bl              #0x5771f4  ; [dart:core] _GrowableList::join
    // 0xb047f8: ldur            x1, [fp, #-0x18]
    // 0xb047fc: ArrayStore: r1[2] = r0  ; List_4
    //     0xb047fc: add             x25, x1, #0x17
    //     0xb04800: str             w0, [x25]
    //     0xb04804: tbz             w0, #0, #0xb04820
    //     0xb04808: ldurb           w16, [x1, #-1]
    //     0xb0480c: ldurb           w17, [x0, #-1]
    //     0xb04810: and             x16, x17, x16, lsr #2
    //     0xb04814: tst             x16, HEAP, lsr #32
    //     0xb04818: b.eq            #0xb04820
    //     0xb0481c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb04820: ldur            x0, [fp, #-0x18]
    // 0xb04824: r17 = ")"
    //     0xb04824: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb04828: StoreField: r0->field_1b = r17
    //     0xb04828: stur            w17, [x0, #0x1b]
    // 0xb0482c: str             x0, [SP]
    // 0xb04830: r0 = _interpolate()
    //     0xb04830: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb04834: LeaveFrame
    //     0xb04834: mov             SP, fp
    //     0xb04838: ldp             fp, lr, [SP], #0x10
    // 0xb0483c: ret
    //     0xb0483c: ret             
    // 0xb04840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04840: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04844: b               #0xb04554
    // 0xb04848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04848: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0484c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0484c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb04850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb04850: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe5bbc, size: 0x138
    // 0xbe5bbc: EnterFrame
    //     0xbe5bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5bc0: mov             fp, SP
    // 0xbe5bc4: AllocStack(0x10)
    //     0xbe5bc4: sub             SP, SP, #0x10
    // 0xbe5bc8: CheckStackOverflow
    //     0xbe5bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5bcc: cmp             SP, x16
    //     0xbe5bd0: b.ls            #0xbe5cec
    // 0xbe5bd4: ldr             x1, [fp, #0x10]
    // 0xbe5bd8: cmp             w1, NULL
    // 0xbe5bdc: b.ne            #0xbe5bf0
    // 0xbe5be0: r0 = false
    //     0xbe5be0: add             x0, NULL, #0x30  ; false
    // 0xbe5be4: LeaveFrame
    //     0xbe5be4: mov             SP, fp
    //     0xbe5be8: ldp             fp, lr, [SP], #0x10
    // 0xbe5bec: ret
    //     0xbe5bec: ret             
    // 0xbe5bf0: ldr             x2, [fp, #0x18]
    // 0xbe5bf4: cmp             w2, w1
    // 0xbe5bf8: b.ne            #0xbe5c0c
    // 0xbe5bfc: r0 = true
    //     0xbe5bfc: add             x0, NULL, #0x20  ; true
    // 0xbe5c00: LeaveFrame
    //     0xbe5c00: mov             SP, fp
    //     0xbe5c04: ldp             fp, lr, [SP], #0x10
    // 0xbe5c08: ret
    //     0xbe5c08: ret             
    // 0xbe5c0c: r0 = 59
    //     0xbe5c0c: movz            x0, #0x3b
    // 0xbe5c10: branchIfSmi(r1, 0xbe5c1c)
    //     0xbe5c10: tbz             w1, #0, #0xbe5c1c
    // 0xbe5c14: r0 = LoadClassIdInstr(r1)
    //     0xbe5c14: ldur            x0, [x1, #-1]
    //     0xbe5c18: ubfx            x0, x0, #0xc, #0x14
    // 0xbe5c1c: str             x1, [SP]
    // 0xbe5c20: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbe5c20: movz            x17, #0x55ae
    //     0xbe5c24: add             lr, x0, x17
    //     0xbe5c28: ldr             lr, [x21, lr, lsl #3]
    //     0xbe5c2c: blr             lr
    // 0xbe5c30: r1 = LoadClassIdInstr(r0)
    //     0xbe5c30: ldur            x1, [x0, #-1]
    //     0xbe5c34: ubfx            x1, x1, #0xc, #0x14
    // 0xbe5c38: r16 = ScrollableDetails
    //     0xbe5c38: add             x16, PP, #0x33, lsl #12  ; [pp+0x33730] Type: ScrollableDetails
    //     0xbe5c3c: ldr             x16, [x16, #0x730]
    // 0xbe5c40: stp             x16, x0, [SP]
    // 0xbe5c44: mov             x0, x1
    // 0xbe5c48: mov             lr, x0
    // 0xbe5c4c: ldr             lr, [x21, lr, lsl #3]
    // 0xbe5c50: blr             lr
    // 0xbe5c54: tbz             w0, #4, #0xbe5c68
    // 0xbe5c58: r0 = false
    //     0xbe5c58: add             x0, NULL, #0x30  ; false
    // 0xbe5c5c: LeaveFrame
    //     0xbe5c5c: mov             SP, fp
    //     0xbe5c60: ldp             fp, lr, [SP], #0x10
    // 0xbe5c64: ret
    //     0xbe5c64: ret             
    // 0xbe5c68: ldr             x0, [fp, #0x10]
    // 0xbe5c6c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbe5c6c: movz            x1, #0x76
    //     0xbe5c70: tbz             w0, #0, #0xbe5c80
    //     0xbe5c74: ldur            x1, [x0, #-1]
    //     0xbe5c78: ubfx            x1, x1, #0xc, #0x14
    //     0xbe5c7c: lsl             x1, x1, #1
    // 0xbe5c80: cmp             w1, #0xc4c
    // 0xbe5c84: b.ne            #0xbe5cdc
    // 0xbe5c88: ldr             x1, [fp, #0x18]
    // 0xbe5c8c: LoadField: r2 = r0->field_7
    //     0xbe5c8c: ldur            w2, [x0, #7]
    // 0xbe5c90: DecompressPointer r2
    //     0xbe5c90: add             x2, x2, HEAP, lsl #32
    // 0xbe5c94: LoadField: r3 = r1->field_7
    //     0xbe5c94: ldur            w3, [x1, #7]
    // 0xbe5c98: DecompressPointer r3
    //     0xbe5c98: add             x3, x3, HEAP, lsl #32
    // 0xbe5c9c: cmp             w2, w3
    // 0xbe5ca0: b.ne            #0xbe5cdc
    // 0xbe5ca4: LoadField: r2 = r0->field_b
    //     0xbe5ca4: ldur            w2, [x0, #0xb]
    // 0xbe5ca8: DecompressPointer r2
    //     0xbe5ca8: add             x2, x2, HEAP, lsl #32
    // 0xbe5cac: LoadField: r0 = r1->field_b
    //     0xbe5cac: ldur            w0, [x1, #0xb]
    // 0xbe5cb0: DecompressPointer r0
    //     0xbe5cb0: add             x0, x0, HEAP, lsl #32
    // 0xbe5cb4: r1 = LoadClassIdInstr(r2)
    //     0xbe5cb4: ldur            x1, [x2, #-1]
    //     0xbe5cb8: ubfx            x1, x1, #0xc, #0x14
    // 0xbe5cbc: stp             x0, x2, [SP]
    // 0xbe5cc0: mov             x0, x1
    // 0xbe5cc4: mov             lr, x0
    // 0xbe5cc8: ldr             lr, [x21, lr, lsl #3]
    // 0xbe5ccc: blr             lr
    // 0xbe5cd0: tbnz            w0, #4, #0xbe5cdc
    // 0xbe5cd4: r0 = true
    //     0xbe5cd4: add             x0, NULL, #0x20  ; true
    // 0xbe5cd8: b               #0xbe5ce0
    // 0xbe5cdc: r0 = false
    //     0xbe5cdc: add             x0, NULL, #0x30  ; false
    // 0xbe5ce0: LeaveFrame
    //     0xbe5ce0: mov             SP, fp
    //     0xbe5ce4: ldp             fp, lr, [SP], #0x10
    // 0xbe5ce8: ret
    //     0xbe5ce8: ret             
    // 0xbe5cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5cec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5cf0: b               #0xbe5bd4
  }
}

// class id: 2693, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollIntent extends Intent {

  AxisDirection field_8;
  ScrollIncrementType field_c;
}

// class id: 2721, size: 0x14, field offset: 0x14
class ScrollAction extends ContextAction<dynamic> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x868960, size: 0x118
    // 0x868960: EnterFrame
    //     0x868960: stp             fp, lr, [SP, #-0x10]!
    //     0x868964: mov             fp, SP
    // 0x868968: AllocStack(0x10)
    //     0x868968: sub             SP, SP, #0x10
    // 0x86896c: SetupParameters(ScrollAction this /* r1 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x86896c: mov             x0, x4
    //     0x868970: ldur            w1, [x0, #0x13]
    //     0x868974: add             x1, x1, HEAP, lsl #32
    //     0x868978: sub             x0, x1, #4
    //     0x86897c: add             x1, fp, w0, sxtw #2
    //     0x868980: ldr             x1, [x1, #0x10]
    //     0x868984: cmp             w0, #2
    //     0x868988: b.lt            #0x86899c
    //     0x86898c: add             x2, fp, w0, sxtw #2
    //     0x868990: ldr             x2, [x2, #8]
    //     0x868994: mov             x3, x2
    //     0x868998: b               #0x8689a0
    //     0x86899c: mov             x3, NULL
    //     0x8689a0: stur            x3, [fp, #-8]
    // 0x8689a4: CheckStackOverflow
    //     0x8689a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8689a8: cmp             SP, x16
    //     0x8689ac: b.ls            #0x868a70
    // 0x8689b0: mov             x0, x1
    // 0x8689b4: r2 = Null
    //     0x8689b4: mov             x2, NULL
    // 0x8689b8: r1 = Null
    //     0x8689b8: mov             x1, NULL
    // 0x8689bc: r4 = 59
    //     0x8689bc: movz            x4, #0x3b
    // 0x8689c0: branchIfSmi(r0, 0x8689cc)
    //     0x8689c0: tbz             w0, #0, #0x8689cc
    // 0x8689c4: r4 = LoadClassIdInstr(r0)
    //     0x8689c4: ldur            x4, [x0, #-1]
    //     0x8689c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8689cc: cmp             x4, #0xa85
    // 0x8689d0: b.eq            #0x8689e8
    // 0x8689d4: r8 = ScrollIntent
    //     0x8689d4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be40] Type: ScrollIntent
    //     0x8689d8: ldr             x8, [x8, #0xe40]
    // 0x8689dc: r3 = Null
    //     0x8689dc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33760] Null
    //     0x8689e0: ldr             x3, [x3, #0x760]
    // 0x8689e4: r0 = ScrollIntent()
    //     0x8689e4: bl              #0x5e5624  ; IsType_ScrollIntent_Stub
    // 0x8689e8: ldur            x0, [fp, #-8]
    // 0x8689ec: cmp             w0, NULL
    // 0x8689f0: b.ne            #0x868a04
    // 0x8689f4: r0 = false
    //     0x8689f4: add             x0, NULL, #0x30  ; false
    // 0x8689f8: LeaveFrame
    //     0x8689f8: mov             SP, fp
    //     0x8689fc: ldp             fp, lr, [SP], #0x10
    // 0x868a00: ret
    //     0x868a00: ret             
    // 0x868a04: str             x0, [SP]
    // 0x868a08: r0 = maybeOf()
    //     0x868a08: bl              #0x5e19c4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x868a0c: cmp             w0, NULL
    // 0x868a10: b.eq            #0x868a24
    // 0x868a14: r0 = true
    //     0x868a14: add             x0, NULL, #0x20  ; true
    // 0x868a18: LeaveFrame
    //     0x868a18: mov             SP, fp
    //     0x868a1c: ldp             fp, lr, [SP], #0x10
    // 0x868a20: ret
    //     0x868a20: ret             
    // 0x868a24: ldur            x16, [fp, #-8]
    // 0x868a28: str             x16, [SP]
    // 0x868a2c: r0 = maybeOf()
    //     0x868a2c: bl              #0x868a78  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x868a30: cmp             w0, NULL
    // 0x868a34: b.eq            #0x868a60
    // 0x868a38: LoadField: r1 = r0->field_3b
    //     0x868a38: ldur            w1, [x0, #0x3b]
    // 0x868a3c: DecompressPointer r1
    //     0x868a3c: add             x1, x1, HEAP, lsl #32
    // 0x868a40: LoadField: r2 = r1->field_b
    //     0x868a40: ldur            w2, [x1, #0xb]
    // 0x868a44: DecompressPointer r2
    //     0x868a44: add             x2, x2, HEAP, lsl #32
    // 0x868a48: cbnz            w2, #0x868a54
    // 0x868a4c: r1 = false
    //     0x868a4c: add             x1, NULL, #0x30  ; false
    // 0x868a50: b               #0x868a58
    // 0x868a54: r1 = true
    //     0x868a54: add             x1, NULL, #0x20  ; true
    // 0x868a58: mov             x0, x1
    // 0x868a5c: b               #0x868a64
    // 0x868a60: r0 = false
    //     0x868a60: add             x0, NULL, #0x30  ; false
    // 0x868a64: LeaveFrame
    //     0x868a64: mov             SP, fp
    //     0x868a68: ldp             fp, lr, [SP], #0x10
    // 0x868a6c: ret
    //     0x868a6c: ret             
    // 0x868a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868a70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868a74: b               #0x8689b0
  }
  _ invoke(/* No info */) {
    // ** addr: 0xa7ee60, size: 0x280
    // 0xa7ee60: EnterFrame
    //     0xa7ee60: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ee64: mov             fp, SP
    // 0xa7ee68: AllocStack(0x30)
    //     0xa7ee68: sub             SP, SP, #0x30
    // 0xa7ee6c: SetupParameters(ScrollAction this /* r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0xa7ee6c: mov             x0, x4
    //     0xa7ee70: ldur            w1, [x0, #0x13]
    //     0xa7ee74: add             x1, x1, HEAP, lsl #32
    //     0xa7ee78: sub             x0, x1, #4
    //     0xa7ee7c: add             x3, fp, w0, sxtw #2
    //     0xa7ee80: ldr             x3, [x3, #0x10]
    //     0xa7ee84: stur            x3, [fp, #-0x10]
    //     0xa7ee88: cmp             w0, #2
    //     0xa7ee8c: b.lt            #0xa7eea0
    //     0xa7ee90: add             x1, fp, w0, sxtw #2
    //     0xa7ee94: ldr             x1, [x1, #8]
    //     0xa7ee98: mov             x4, x1
    //     0xa7ee9c: b               #0xa7eea4
    //     0xa7eea0: mov             x4, NULL
    //     0xa7eea4: stur            x4, [fp, #-8]
    // 0xa7eea8: CheckStackOverflow
    //     0xa7eea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7eeac: cmp             SP, x16
    //     0xa7eeb0: b.ls            #0xa7f0bc
    // 0xa7eeb4: mov             x0, x3
    // 0xa7eeb8: r2 = Null
    //     0xa7eeb8: mov             x2, NULL
    // 0xa7eebc: r1 = Null
    //     0xa7eebc: mov             x1, NULL
    // 0xa7eec0: r4 = 59
    //     0xa7eec0: movz            x4, #0x3b
    // 0xa7eec4: branchIfSmi(r0, 0xa7eed0)
    //     0xa7eec4: tbz             w0, #0, #0xa7eed0
    // 0xa7eec8: r4 = LoadClassIdInstr(r0)
    //     0xa7eec8: ldur            x4, [x0, #-1]
    //     0xa7eecc: ubfx            x4, x4, #0xc, #0x14
    // 0xa7eed0: cmp             x4, #0xa85
    // 0xa7eed4: b.eq            #0xa7eeec
    // 0xa7eed8: r8 = ScrollIntent
    //     0xa7eed8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2be40] Type: ScrollIntent
    //     0xa7eedc: ldr             x8, [x8, #0xe40]
    // 0xa7eee0: r3 = Null
    //     0xa7eee0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33750] Null
    //     0xa7eee4: ldr             x3, [x3, #0x750]
    // 0xa7eee8: r0 = ScrollIntent()
    //     0xa7eee8: bl              #0x5e5624  ; IsType_ScrollIntent_Stub
    // 0xa7eeec: ldur            x0, [fp, #-8]
    // 0xa7eef0: cmp             w0, NULL
    // 0xa7eef4: b.eq            #0xa7f0c4
    // 0xa7eef8: str             x0, [SP]
    // 0xa7eefc: r0 = maybeOf()
    //     0xa7eefc: bl              #0x5e19c4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xa7ef00: cmp             w0, NULL
    // 0xa7ef04: b.ne            #0xa7efd0
    // 0xa7ef08: ldur            x16, [fp, #-8]
    // 0xa7ef0c: str             x16, [SP]
    // 0xa7ef10: r0 = of()
    //     0xa7ef10: bl              #0xa7f48c  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0xa7ef14: LoadField: r1 = r0->field_3b
    //     0xa7ef14: ldur            w1, [x0, #0x3b]
    // 0xa7ef18: DecompressPointer r1
    //     0xa7ef18: add             x1, x1, HEAP, lsl #32
    // 0xa7ef1c: stur            x1, [fp, #-8]
    // 0xa7ef20: str             x1, [SP]
    // 0xa7ef24: r0 = single()
    //     0xa7ef24: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0xa7ef28: LoadField: r1 = r0->field_27
    //     0xa7ef28: ldur            w1, [x0, #0x27]
    // 0xa7ef2c: DecompressPointer r1
    //     0xa7ef2c: add             x1, x1, HEAP, lsl #32
    // 0xa7ef30: LoadField: r0 = r1->field_4b
    //     0xa7ef30: ldur            w0, [x1, #0x4b]
    // 0xa7ef34: DecompressPointer r0
    //     0xa7ef34: add             x0, x0, HEAP, lsl #32
    // 0xa7ef38: str             x0, [SP]
    // 0xa7ef3c: r0 = _currentElement()
    //     0xa7ef3c: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa7ef40: cmp             w0, NULL
    // 0xa7ef44: b.ne            #0xa7ef94
    // 0xa7ef48: ldur            x16, [fp, #-8]
    // 0xa7ef4c: str             x16, [SP]
    // 0xa7ef50: r0 = single()
    //     0xa7ef50: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0xa7ef54: LoadField: r1 = r0->field_27
    //     0xa7ef54: ldur            w1, [x0, #0x27]
    // 0xa7ef58: DecompressPointer r1
    //     0xa7ef58: add             x1, x1, HEAP, lsl #32
    // 0xa7ef5c: LoadField: r0 = r1->field_4b
    //     0xa7ef5c: ldur            w0, [x1, #0x4b]
    // 0xa7ef60: DecompressPointer r0
    //     0xa7ef60: add             x0, x0, HEAP, lsl #32
    // 0xa7ef64: str             x0, [SP]
    // 0xa7ef68: r0 = _currentElement()
    //     0xa7ef68: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa7ef6c: cmp             w0, NULL
    // 0xa7ef70: b.eq            #0xa7f0c8
    // 0xa7ef74: str             x0, [SP]
    // 0xa7ef78: r0 = maybeOf()
    //     0xa7ef78: bl              #0x5e19c4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xa7ef7c: cmp             w0, NULL
    // 0xa7ef80: b.ne            #0xa7ef94
    // 0xa7ef84: r0 = Null
    //     0xa7ef84: mov             x0, NULL
    // 0xa7ef88: LeaveFrame
    //     0xa7ef88: mov             SP, fp
    //     0xa7ef8c: ldp             fp, lr, [SP], #0x10
    // 0xa7ef90: ret
    //     0xa7ef90: ret             
    // 0xa7ef94: ldur            x16, [fp, #-8]
    // 0xa7ef98: str             x16, [SP]
    // 0xa7ef9c: r0 = single()
    //     0xa7ef9c: bl              #0x5a9fe4  ; [dart:core] _GrowableList::single
    // 0xa7efa0: LoadField: r1 = r0->field_27
    //     0xa7efa0: ldur            w1, [x0, #0x27]
    // 0xa7efa4: DecompressPointer r1
    //     0xa7efa4: add             x1, x1, HEAP, lsl #32
    // 0xa7efa8: LoadField: r0 = r1->field_4b
    //     0xa7efa8: ldur            w0, [x1, #0x4b]
    // 0xa7efac: DecompressPointer r0
    //     0xa7efac: add             x0, x0, HEAP, lsl #32
    // 0xa7efb0: str             x0, [SP]
    // 0xa7efb4: r0 = _currentElement()
    //     0xa7efb4: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa7efb8: cmp             w0, NULL
    // 0xa7efbc: b.eq            #0xa7f0cc
    // 0xa7efc0: str             x0, [SP]
    // 0xa7efc4: r0 = maybeOf()
    //     0xa7efc4: bl              #0x5e19c4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xa7efc8: mov             x1, x0
    // 0xa7efcc: b               #0xa7efd4
    // 0xa7efd0: mov             x1, x0
    // 0xa7efd4: stur            x1, [fp, #-8]
    // 0xa7efd8: cmp             w1, NULL
    // 0xa7efdc: b.eq            #0xa7f0d0
    // 0xa7efe0: LoadField: r0 = r1->field_2f
    //     0xa7efe0: ldur            w0, [x1, #0x2f]
    // 0xa7efe4: DecompressPointer r0
    //     0xa7efe4: add             x0, x0, HEAP, lsl #32
    // 0xa7efe8: cmp             w0, NULL
    // 0xa7efec: b.eq            #0xa7f030
    // 0xa7eff0: LoadField: r2 = r1->field_2b
    //     0xa7eff0: ldur            w2, [x1, #0x2b]
    // 0xa7eff4: DecompressPointer r2
    //     0xa7eff4: add             x2, x2, HEAP, lsl #32
    // 0xa7eff8: cmp             w2, NULL
    // 0xa7effc: b.eq            #0xa7f0d4
    // 0xa7f000: r3 = LoadClassIdInstr(r0)
    //     0xa7f000: ldur            x3, [x0, #-1]
    //     0xa7f004: ubfx            x3, x3, #0xc, #0x14
    // 0xa7f008: stp             x2, x0, [SP]
    // 0xa7f00c: mov             x0, x3
    // 0xa7f010: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa7f010: sub             lr, x0, #1, lsl #12
    //     0xa7f014: ldr             lr, [x21, lr, lsl #3]
    //     0xa7f018: blr             lr
    // 0xa7f01c: tbz             w0, #4, #0xa7f030
    // 0xa7f020: r0 = Null
    //     0xa7f020: mov             x0, NULL
    // 0xa7f024: LeaveFrame
    //     0xa7f024: mov             SP, fp
    //     0xa7f028: ldp             fp, lr, [SP], #0x10
    // 0xa7f02c: ret
    //     0xa7f02c: ret             
    // 0xa7f030: ldur            x16, [fp, #-8]
    // 0xa7f034: ldur            lr, [fp, #-0x10]
    // 0xa7f038: stp             lr, x16, [SP]
    // 0xa7f03c: r0 = getDirectionalIncrement()
    //     0xa7f03c: bl              #0xa7f0e0  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0xa7f040: LoadField: d0 = r0->field_7
    //     0xa7f040: ldur            d0, [x0, #7]
    // 0xa7f044: d1 = 0.000000
    //     0xa7f044: eor             v1.16b, v1.16b, v1.16b
    // 0xa7f048: fcmp            d0, d1
    // 0xa7f04c: b.vs            #0xa7f064
    // 0xa7f050: b.ne            #0xa7f064
    // 0xa7f054: r0 = Null
    //     0xa7f054: mov             x0, NULL
    // 0xa7f058: LeaveFrame
    //     0xa7f058: mov             SP, fp
    //     0xa7f05c: ldp             fp, lr, [SP], #0x10
    // 0xa7f060: ret
    //     0xa7f060: ret             
    // 0xa7f064: ldur            x0, [fp, #-8]
    // 0xa7f068: LoadField: r1 = r0->field_2b
    //     0xa7f068: ldur            w1, [x0, #0x2b]
    // 0xa7f06c: DecompressPointer r1
    //     0xa7f06c: add             x1, x1, HEAP, lsl #32
    // 0xa7f070: cmp             w1, NULL
    // 0xa7f074: b.eq            #0xa7f0d8
    // 0xa7f078: LoadField: r0 = r1->field_43
    //     0xa7f078: ldur            w0, [x1, #0x43]
    // 0xa7f07c: DecompressPointer r0
    //     0xa7f07c: add             x0, x0, HEAP, lsl #32
    // 0xa7f080: cmp             w0, NULL
    // 0xa7f084: b.eq            #0xa7f0dc
    // 0xa7f088: LoadField: d1 = r0->field_7
    //     0xa7f088: ldur            d1, [x0, #7]
    // 0xa7f08c: fadd            d2, d1, d0
    // 0xa7f090: str             x1, [SP, #0x18]
    // 0xa7f094: str             d2, [SP, #0x10]
    // 0xa7f098: r16 = Instance_Cubic
    //     0xa7f098: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cf0] Obj!Cubic@c38ce1
    //     0xa7f09c: ldr             x16, [x16, #0xcf0]
    // 0xa7f0a0: r30 = Instance_Duration
    //     0xa7f0a0: ldr             lr, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0xa7f0a4: stp             lr, x16, [SP]
    // 0xa7f0a8: r0 = moveTo()
    //     0xa7f0a8: bl              #0x80fb9c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0xa7f0ac: r0 = Null
    //     0xa7f0ac: mov             x0, NULL
    // 0xa7f0b0: LeaveFrame
    //     0xa7f0b0: mov             SP, fp
    //     0xa7f0b4: ldp             fp, lr, [SP], #0x10
    // 0xa7f0b8: ret
    //     0xa7f0b8: ret             
    // 0xa7f0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f0bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f0c0: b               #0xa7eeb4
    // 0xa7f0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f0c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7f0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f0c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7f0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f0cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7f0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f0d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7f0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f0d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7f0d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa7f0d8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa7f0dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa7f0dc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ getDirectionalIncrement(/* No info */) {
    // ** addr: 0xa7f0e0, size: 0x2ec
    // 0xa7f0e0: EnterFrame
    //     0xa7f0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f0e4: mov             fp, SP
    // 0xa7f0e8: AllocStack(0x10)
    //     0xa7f0e8: sub             SP, SP, #0x10
    // 0xa7f0ec: CheckStackOverflow
    //     0xa7f0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f0f0: cmp             SP, x16
    //     0xa7f0f4: b.ls            #0xa7f374
    // 0xa7f0f8: ldr             x0, [fp, #0x10]
    // 0xa7f0fc: LoadField: r1 = r0->field_b
    //     0xa7f0fc: ldur            w1, [x0, #0xb]
    // 0xa7f100: DecompressPointer r1
    //     0xa7f100: add             x1, x1, HEAP, lsl #32
    // 0xa7f104: ldr             x16, [fp, #0x18]
    // 0xa7f108: stp             x1, x16, [SP]
    // 0xa7f10c: r0 = _calculateScrollIncrement()
    //     0xa7f10c: bl              #0xa7f3cc  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::_calculateScrollIncrement
    // 0xa7f110: ldr             x1, [fp, #0x10]
    // 0xa7f114: LoadField: r2 = r1->field_7
    //     0xa7f114: ldur            w2, [x1, #7]
    // 0xa7f118: DecompressPointer r2
    //     0xa7f118: add             x2, x2, HEAP, lsl #32
    // 0xa7f11c: LoadField: r1 = r2->field_7
    //     0xa7f11c: ldur            x1, [x2, #7]
    // 0xa7f120: cmp             x1, #1
    // 0xa7f124: b.gt            #0xa7f250
    // 0xa7f128: cmp             x1, #0
    // 0xa7f12c: b.gt            #0xa7f1c0
    // 0xa7f130: ldr             x2, [fp, #0x18]
    // 0xa7f134: LoadField: r3 = r2->field_b
    //     0xa7f134: ldur            w3, [x2, #0xb]
    // 0xa7f138: DecompressPointer r3
    //     0xa7f138: add             x3, x3, HEAP, lsl #32
    // 0xa7f13c: cmp             w3, NULL
    // 0xa7f140: b.eq            #0xa7f37c
    // 0xa7f144: LoadField: r4 = r3->field_b
    //     0xa7f144: ldur            w4, [x3, #0xb]
    // 0xa7f148: DecompressPointer r4
    //     0xa7f148: add             x4, x4, HEAP, lsl #32
    // 0xa7f14c: LoadField: r3 = r4->field_7
    //     0xa7f14c: ldur            x3, [x4, #7]
    // 0xa7f150: cmp             x3, #1
    // 0xa7f154: b.gt            #0xa7f16c
    // 0xa7f158: cmp             x3, #0
    // 0xa7f15c: b.gt            #0xa7f1b0
    // 0xa7f160: LeaveFrame
    //     0xa7f160: mov             SP, fp
    //     0xa7f164: ldp             fp, lr, [SP], #0x10
    // 0xa7f168: ret
    //     0xa7f168: ret             
    // 0xa7f16c: cmp             x3, #2
    // 0xa7f170: b.gt            #0xa7f1b0
    // 0xa7f174: LoadField: d0 = r0->field_7
    //     0xa7f174: ldur            d0, [x0, #7]
    // 0xa7f178: fneg            d1, d0
    // 0xa7f17c: r0 = inline_Allocate_Double()
    //     0xa7f17c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xa7f180: add             x0, x0, #0x10
    //     0xa7f184: cmp             x3, x0
    //     0xa7f188: b.ls            #0xa7f380
    //     0xa7f18c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7f190: sub             x0, x0, #0xf
    //     0xa7f194: movz            x3, #0xd148
    //     0xa7f198: movk            x3, #0x3, lsl #16
    //     0xa7f19c: stur            x3, [x0, #-1]
    // 0xa7f1a0: StoreField: r0->field_7 = d1
    //     0xa7f1a0: stur            d1, [x0, #7]
    // 0xa7f1a4: LeaveFrame
    //     0xa7f1a4: mov             SP, fp
    //     0xa7f1a8: ldp             fp, lr, [SP], #0x10
    // 0xa7f1ac: ret
    //     0xa7f1ac: ret             
    // 0xa7f1b0: r0 = 0.000000
    //     0xa7f1b0: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa7f1b4: LeaveFrame
    //     0xa7f1b4: mov             SP, fp
    //     0xa7f1b8: ldp             fp, lr, [SP], #0x10
    // 0xa7f1bc: ret
    //     0xa7f1bc: ret             
    // 0xa7f1c0: ldr             x2, [fp, #0x18]
    // 0xa7f1c4: LoadField: r3 = r2->field_b
    //     0xa7f1c4: ldur            w3, [x2, #0xb]
    // 0xa7f1c8: DecompressPointer r3
    //     0xa7f1c8: add             x3, x3, HEAP, lsl #32
    // 0xa7f1cc: cmp             w3, NULL
    // 0xa7f1d0: b.eq            #0xa7f390
    // 0xa7f1d4: LoadField: r4 = r3->field_b
    //     0xa7f1d4: ldur            w4, [x3, #0xb]
    // 0xa7f1d8: DecompressPointer r4
    //     0xa7f1d8: add             x4, x4, HEAP, lsl #32
    // 0xa7f1dc: LoadField: r3 = r4->field_7
    //     0xa7f1dc: ldur            x3, [x4, #7]
    // 0xa7f1e0: cmp             x3, #1
    // 0xa7f1e4: b.gt            #0xa7f1fc
    // 0xa7f1e8: cmp             x3, #0
    // 0xa7f1ec: b.le            #0xa7f204
    // 0xa7f1f0: LeaveFrame
    //     0xa7f1f0: mov             SP, fp
    //     0xa7f1f4: ldp             fp, lr, [SP], #0x10
    // 0xa7f1f8: ret
    //     0xa7f1f8: ret             
    // 0xa7f1fc: cmp             x3, #2
    // 0xa7f200: b.gt            #0xa7f214
    // 0xa7f204: r0 = 0.000000
    //     0xa7f204: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa7f208: LeaveFrame
    //     0xa7f208: mov             SP, fp
    //     0xa7f20c: ldp             fp, lr, [SP], #0x10
    // 0xa7f210: ret
    //     0xa7f210: ret             
    // 0xa7f214: LoadField: d0 = r0->field_7
    //     0xa7f214: ldur            d0, [x0, #7]
    // 0xa7f218: fneg            d1, d0
    // 0xa7f21c: r0 = inline_Allocate_Double()
    //     0xa7f21c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xa7f220: add             x0, x0, #0x10
    //     0xa7f224: cmp             x3, x0
    //     0xa7f228: b.ls            #0xa7f394
    //     0xa7f22c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7f230: sub             x0, x0, #0xf
    //     0xa7f234: movz            x3, #0xd148
    //     0xa7f238: movk            x3, #0x3, lsl #16
    //     0xa7f23c: stur            x3, [x0, #-1]
    // 0xa7f240: StoreField: r0->field_7 = d1
    //     0xa7f240: stur            d1, [x0, #7]
    // 0xa7f244: LeaveFrame
    //     0xa7f244: mov             SP, fp
    //     0xa7f248: ldp             fp, lr, [SP], #0x10
    // 0xa7f24c: ret
    //     0xa7f24c: ret             
    // 0xa7f250: ldr             x2, [fp, #0x18]
    // 0xa7f254: cmp             x1, #2
    // 0xa7f258: b.gt            #0xa7f2e8
    // 0xa7f25c: LoadField: r1 = r2->field_b
    //     0xa7f25c: ldur            w1, [x2, #0xb]
    // 0xa7f260: DecompressPointer r1
    //     0xa7f260: add             x1, x1, HEAP, lsl #32
    // 0xa7f264: cmp             w1, NULL
    // 0xa7f268: b.eq            #0xa7f3a4
    // 0xa7f26c: LoadField: r3 = r1->field_b
    //     0xa7f26c: ldur            w3, [x1, #0xb]
    // 0xa7f270: DecompressPointer r3
    //     0xa7f270: add             x3, x3, HEAP, lsl #32
    // 0xa7f274: LoadField: r1 = r3->field_7
    //     0xa7f274: ldur            x1, [x3, #7]
    // 0xa7f278: cmp             x1, #1
    // 0xa7f27c: b.gt            #0xa7f2c4
    // 0xa7f280: cmp             x1, #0
    // 0xa7f284: b.gt            #0xa7f2d8
    // 0xa7f288: LoadField: d0 = r0->field_7
    //     0xa7f288: ldur            d0, [x0, #7]
    // 0xa7f28c: fneg            d1, d0
    // 0xa7f290: r0 = inline_Allocate_Double()
    //     0xa7f290: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xa7f294: add             x0, x0, #0x10
    //     0xa7f298: cmp             x3, x0
    //     0xa7f29c: b.ls            #0xa7f3a8
    //     0xa7f2a0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7f2a4: sub             x0, x0, #0xf
    //     0xa7f2a8: movz            x3, #0xd148
    //     0xa7f2ac: movk            x3, #0x3, lsl #16
    //     0xa7f2b0: stur            x3, [x0, #-1]
    // 0xa7f2b4: StoreField: r0->field_7 = d1
    //     0xa7f2b4: stur            d1, [x0, #7]
    // 0xa7f2b8: LeaveFrame
    //     0xa7f2b8: mov             SP, fp
    //     0xa7f2bc: ldp             fp, lr, [SP], #0x10
    // 0xa7f2c0: ret
    //     0xa7f2c0: ret             
    // 0xa7f2c4: cmp             x1, #2
    // 0xa7f2c8: b.gt            #0xa7f2d8
    // 0xa7f2cc: LeaveFrame
    //     0xa7f2cc: mov             SP, fp
    //     0xa7f2d0: ldp             fp, lr, [SP], #0x10
    // 0xa7f2d4: ret
    //     0xa7f2d4: ret             
    // 0xa7f2d8: r0 = 0.000000
    //     0xa7f2d8: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa7f2dc: LeaveFrame
    //     0xa7f2dc: mov             SP, fp
    //     0xa7f2e0: ldp             fp, lr, [SP], #0x10
    // 0xa7f2e4: ret
    //     0xa7f2e4: ret             
    // 0xa7f2e8: LoadField: r1 = r2->field_b
    //     0xa7f2e8: ldur            w1, [x2, #0xb]
    // 0xa7f2ec: DecompressPointer r1
    //     0xa7f2ec: add             x1, x1, HEAP, lsl #32
    // 0xa7f2f0: cmp             w1, NULL
    // 0xa7f2f4: b.eq            #0xa7f3b8
    // 0xa7f2f8: LoadField: r2 = r1->field_b
    //     0xa7f2f8: ldur            w2, [x1, #0xb]
    // 0xa7f2fc: DecompressPointer r2
    //     0xa7f2fc: add             x2, x2, HEAP, lsl #32
    // 0xa7f300: LoadField: r1 = r2->field_7
    //     0xa7f300: ldur            x1, [x2, #7]
    // 0xa7f304: cmp             x1, #1
    // 0xa7f308: b.gt            #0xa7f350
    // 0xa7f30c: cmp             x1, #0
    // 0xa7f310: b.le            #0xa7f358
    // 0xa7f314: LoadField: d0 = r0->field_7
    //     0xa7f314: ldur            d0, [x0, #7]
    // 0xa7f318: fneg            d1, d0
    // 0xa7f31c: r0 = inline_Allocate_Double()
    //     0xa7f31c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa7f320: add             x0, x0, #0x10
    //     0xa7f324: cmp             x2, x0
    //     0xa7f328: b.ls            #0xa7f3bc
    //     0xa7f32c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7f330: sub             x0, x0, #0xf
    //     0xa7f334: movz            x2, #0xd148
    //     0xa7f338: movk            x2, #0x3, lsl #16
    //     0xa7f33c: stur            x2, [x0, #-1]
    // 0xa7f340: StoreField: r0->field_7 = d1
    //     0xa7f340: stur            d1, [x0, #7]
    // 0xa7f344: LeaveFrame
    //     0xa7f344: mov             SP, fp
    //     0xa7f348: ldp             fp, lr, [SP], #0x10
    // 0xa7f34c: ret
    //     0xa7f34c: ret             
    // 0xa7f350: cmp             x1, #2
    // 0xa7f354: b.gt            #0xa7f368
    // 0xa7f358: r0 = 0.000000
    //     0xa7f358: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa7f35c: LeaveFrame
    //     0xa7f35c: mov             SP, fp
    //     0xa7f360: ldp             fp, lr, [SP], #0x10
    // 0xa7f364: ret
    //     0xa7f364: ret             
    // 0xa7f368: LeaveFrame
    //     0xa7f368: mov             SP, fp
    //     0xa7f36c: ldp             fp, lr, [SP], #0x10
    // 0xa7f370: ret
    //     0xa7f370: ret             
    // 0xa7f374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f374: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f378: b               #0xa7f0f8
    // 0xa7f37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f37c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7f380: SaveReg d1
    //     0xa7f380: str             q1, [SP, #-0x10]!
    // 0xa7f384: r0 = AllocateDouble()
    //     0xa7f384: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa7f388: RestoreReg d1
    //     0xa7f388: ldr             q1, [SP], #0x10
    // 0xa7f38c: b               #0xa7f1a0
    // 0xa7f390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f390: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7f394: SaveReg d1
    //     0xa7f394: str             q1, [SP, #-0x10]!
    // 0xa7f398: r0 = AllocateDouble()
    //     0xa7f398: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa7f39c: RestoreReg d1
    //     0xa7f39c: ldr             q1, [SP], #0x10
    // 0xa7f3a0: b               #0xa7f240
    // 0xa7f3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f3a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7f3a8: SaveReg d1
    //     0xa7f3a8: str             q1, [SP, #-0x10]!
    // 0xa7f3ac: r0 = AllocateDouble()
    //     0xa7f3ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa7f3b0: RestoreReg d1
    //     0xa7f3b0: ldr             q1, [SP], #0x10
    // 0xa7f3b4: b               #0xa7f2b4
    // 0xa7f3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f3b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7f3bc: SaveReg d1
    //     0xa7f3bc: str             q1, [SP, #-0x10]!
    // 0xa7f3c0: r0 = AllocateDouble()
    //     0xa7f3c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa7f3c4: RestoreReg d1
    //     0xa7f3c4: ldr             q1, [SP], #0x10
    // 0xa7f3c8: b               #0xa7f340
  }
  static _ _calculateScrollIncrement(/* No info */) {
    // ** addr: 0xa7f3cc, size: 0xc0
    // 0xa7f3cc: EnterFrame
    //     0xa7f3cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f3d0: mov             fp, SP
    // 0xa7f3d4: ldr             x1, [fp, #0x18]
    // 0xa7f3d8: LoadField: r2 = r1->field_b
    //     0xa7f3d8: ldur            w2, [x1, #0xb]
    // 0xa7f3dc: DecompressPointer r2
    //     0xa7f3dc: add             x2, x2, HEAP, lsl #32
    // 0xa7f3e0: cmp             w2, NULL
    // 0xa7f3e4: b.eq            #0xa7f470
    // 0xa7f3e8: ldr             x2, [fp, #0x10]
    // 0xa7f3ec: LoadField: r3 = r2->field_7
    //     0xa7f3ec: ldur            x3, [x2, #7]
    // 0xa7f3f0: cmp             x3, #0
    // 0xa7f3f4: b.gt            #0xa7f40c
    // 0xa7f3f8: r0 = 50.000000
    //     0xa7f3f8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e768] 50
    //     0xa7f3fc: ldr             x0, [x0, #0x768]
    // 0xa7f400: LeaveFrame
    //     0xa7f400: mov             SP, fp
    //     0xa7f404: ldp             fp, lr, [SP], #0x10
    // 0xa7f408: ret
    //     0xa7f408: ret             
    // 0xa7f40c: d0 = 0.800000
    //     0xa7f40c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16900] IMM: double(0.8) from 0x3fe999999999999a
    //     0xa7f410: ldr             d0, [x17, #0x900]
    // 0xa7f414: LoadField: r2 = r1->field_2b
    //     0xa7f414: ldur            w2, [x1, #0x2b]
    // 0xa7f418: DecompressPointer r2
    //     0xa7f418: add             x2, x2, HEAP, lsl #32
    // 0xa7f41c: cmp             w2, NULL
    // 0xa7f420: b.eq            #0xa7f474
    // 0xa7f424: LoadField: r1 = r2->field_47
    //     0xa7f424: ldur            w1, [x2, #0x47]
    // 0xa7f428: DecompressPointer r1
    //     0xa7f428: add             x1, x1, HEAP, lsl #32
    // 0xa7f42c: cmp             w1, NULL
    // 0xa7f430: b.eq            #0xa7f478
    // 0xa7f434: LoadField: d1 = r1->field_7
    //     0xa7f434: ldur            d1, [x1, #7]
    // 0xa7f438: fmul            d2, d0, d1
    // 0xa7f43c: r0 = inline_Allocate_Double()
    //     0xa7f43c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa7f440: add             x0, x0, #0x10
    //     0xa7f444: cmp             x1, x0
    //     0xa7f448: b.ls            #0xa7f47c
    //     0xa7f44c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa7f450: sub             x0, x0, #0xf
    //     0xa7f454: movz            x1, #0xd148
    //     0xa7f458: movk            x1, #0x3, lsl #16
    //     0xa7f45c: stur            x1, [x0, #-1]
    // 0xa7f460: StoreField: r0->field_7 = d2
    //     0xa7f460: stur            d2, [x0, #7]
    // 0xa7f464: LeaveFrame
    //     0xa7f464: mov             SP, fp
    //     0xa7f468: ldp             fp, lr, [SP], #0x10
    // 0xa7f46c: ret
    //     0xa7f46c: ret             
    // 0xa7f470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f470: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7f474: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa7f474: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa7f478: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa7f478: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xa7f47c: SaveReg d2
    //     0xa7f47c: str             q2, [SP, #-0x10]!
    // 0xa7f480: r0 = AllocateDouble()
    //     0xa7f480: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa7f484: RestoreReg d2
    //     0xa7f484: ldr             q2, [SP], #0x10
    // 0xa7f488: b               #0xa7f460
  }
}

// class id: 5984, size: 0x14, field offset: 0x14
enum ScrollIncrementType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb23da0, size: 0x58
    // 0xb23da0: EnterFrame
    //     0xb23da0: stp             fp, lr, [SP, #-0x10]!
    //     0xb23da4: mov             fp, SP
    // 0xb23da8: AllocStack(0x8)
    //     0xb23da8: sub             SP, SP, #8
    // 0xb23dac: CheckStackOverflow
    //     0xb23dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23db0: cmp             SP, x16
    //     0xb23db4: b.ls            #0xb23df0
    // 0xb23db8: r1 = Null
    //     0xb23db8: mov             x1, NULL
    // 0xb23dbc: r2 = 4
    //     0xb23dbc: movz            x2, #0x4
    // 0xb23dc0: r0 = AllocateArray()
    //     0xb23dc0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb23dc4: r17 = "ScrollIncrementType."
    //     0xb23dc4: ldr             x17, [PP, #0x7988]  ; [pp+0x7988] "ScrollIncrementType."
    // 0xb23dc8: StoreField: r0->field_f = r17
    //     0xb23dc8: stur            w17, [x0, #0xf]
    // 0xb23dcc: ldr             x1, [fp, #0x10]
    // 0xb23dd0: LoadField: r2 = r1->field_f
    //     0xb23dd0: ldur            w2, [x1, #0xf]
    // 0xb23dd4: DecompressPointer r2
    //     0xb23dd4: add             x2, x2, HEAP, lsl #32
    // 0xb23dd8: StoreField: r0->field_13 = r2
    //     0xb23dd8: stur            w2, [x0, #0x13]
    // 0xb23ddc: str             x0, [SP]
    // 0xb23de0: r0 = _interpolate()
    //     0xb23de0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb23de4: LeaveFrame
    //     0xb23de4: mov             SP, fp
    //     0xb23de8: ldp             fp, lr, [SP], #0x10
    // 0xb23dec: ret
    //     0xb23dec: ret             
    // 0xb23df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23df0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23df4: b               #0xb23db8
  }
}

// lib: , url: package:bruno/src/components/rating/brn_rating_star.dart

// class id: 1048991, size: 0x8
class :: {
}

// class id: 3272, size: 0x18, field offset: 0x14
class _BrnRatingStarState extends State<dynamic> {

  late double currSelected; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a94b0, size: 0x104
    // 0x8a94b0: EnterFrame
    //     0x8a94b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a94b4: mov             fp, SP
    // 0x8a94b8: ldr             x0, [fp, #0x10]
    // 0x8a94bc: r2 = Null
    //     0x8a94bc: mov             x2, NULL
    // 0x8a94c0: r1 = Null
    //     0x8a94c0: mov             x1, NULL
    // 0x8a94c4: r4 = 59
    //     0x8a94c4: movz            x4, #0x3b
    // 0x8a94c8: branchIfSmi(r0, 0x8a94d4)
    //     0x8a94c8: tbz             w0, #0, #0x8a94d4
    // 0x8a94cc: r4 = LoadClassIdInstr(r0)
    //     0x8a94cc: ldur            x4, [x0, #-1]
    //     0x8a94d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a94d4: r17 = 4230
    //     0x8a94d4: movz            x17, #0x1086
    // 0x8a94d8: cmp             x4, x17
    // 0x8a94dc: b.eq            #0x8a94f4
    // 0x8a94e0: r8 = BrnRatingStar
    //     0x8a94e0: add             x8, PP, #0x38, lsl #12  ; [pp+0x383c0] Type: BrnRatingStar
    //     0x8a94e4: ldr             x8, [x8, #0x3c0]
    // 0x8a94e8: r3 = Null
    //     0x8a94e8: add             x3, PP, #0x38, lsl #12  ; [pp+0x383c8] Null
    //     0x8a94ec: ldr             x3, [x3, #0x3c8]
    // 0x8a94f0: r0 = BrnRatingStar()
    //     0x8a94f0: bl              #0x6a9c5c  ; IsType_BrnRatingStar_Stub
    // 0x8a94f4: ldr             x1, [fp, #0x18]
    // 0x8a94f8: LoadField: r0 = r1->field_b
    //     0x8a94f8: ldur            w0, [x1, #0xb]
    // 0x8a94fc: DecompressPointer r0
    //     0x8a94fc: add             x0, x0, HEAP, lsl #32
    // 0x8a9500: cmp             w0, NULL
    // 0x8a9504: b.eq            #0x8a9598
    // 0x8a9508: LoadField: d0 = r0->field_13
    //     0x8a9508: ldur            d0, [x0, #0x13]
    // 0x8a950c: r0 = inline_Allocate_Double()
    //     0x8a950c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8a9510: add             x0, x0, #0x10
    //     0x8a9514: cmp             x2, x0
    //     0x8a9518: b.ls            #0x8a959c
    //     0x8a951c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8a9520: sub             x0, x0, #0xf
    //     0x8a9524: movz            x2, #0xd148
    //     0x8a9528: movk            x2, #0x3, lsl #16
    //     0x8a952c: stur            x2, [x0, #-1]
    // 0x8a9530: StoreField: r0->field_7 = d0
    //     0x8a9530: stur            d0, [x0, #7]
    // 0x8a9534: StoreField: r1->field_13 = r0
    //     0x8a9534: stur            w0, [x1, #0x13]
    //     0x8a9538: ldurb           w16, [x1, #-1]
    //     0x8a953c: ldurb           w17, [x0, #-1]
    //     0x8a9540: and             x16, x17, x16, lsr #2
    //     0x8a9544: tst             x16, HEAP, lsr #32
    //     0x8a9548: b.eq            #0x8a9550
    //     0x8a954c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8a9550: LoadField: r2 = r1->field_7
    //     0x8a9550: ldur            w2, [x1, #7]
    // 0x8a9554: DecompressPointer r2
    //     0x8a9554: add             x2, x2, HEAP, lsl #32
    // 0x8a9558: ldr             x0, [fp, #0x10]
    // 0x8a955c: r1 = Null
    //     0x8a955c: mov             x1, NULL
    // 0x8a9560: cmp             w2, NULL
    // 0x8a9564: b.eq            #0x8a9588
    // 0x8a9568: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a9568: ldur            w4, [x2, #0x17]
    // 0x8a956c: DecompressPointer r4
    //     0x8a956c: add             x4, x4, HEAP, lsl #32
    // 0x8a9570: r8 = X0 bound StatefulWidget
    //     0x8a9570: add             x8, PP, #0xb, lsl #12  ; [pp+0xb290] TypeParameter: X0 bound StatefulWidget
    //     0x8a9574: ldr             x8, [x8, #0x290]
    // 0x8a9578: LoadField: r9 = r4->field_7
    //     0x8a9578: ldur            x9, [x4, #7]
    // 0x8a957c: r3 = Null
    //     0x8a957c: add             x3, PP, #0x38, lsl #12  ; [pp+0x383d8] Null
    //     0x8a9580: ldr             x3, [x3, #0x3d8]
    // 0x8a9584: blr             x9
    // 0x8a9588: r0 = Null
    //     0x8a9588: mov             x0, NULL
    // 0x8a958c: LeaveFrame
    //     0x8a958c: mov             SP, fp
    //     0x8a9590: ldp             fp, lr, [SP], #0x10
    // 0x8a9594: ret
    //     0x8a9594: ret             
    // 0x8a9598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9598: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a959c: SaveReg d0
    //     0x8a959c: str             q0, [SP, #-0x10]!
    // 0x8a95a0: SaveReg r1
    //     0x8a95a0: str             x1, [SP, #-8]!
    // 0x8a95a4: r0 = AllocateDouble()
    //     0x8a95a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8a95a8: RestoreReg r1
    //     0x8a95a8: ldr             x1, [SP], #8
    // 0x8a95ac: RestoreReg d0
    //     0x8a95ac: ldr             q0, [SP], #0x10
    // 0x8a95b0: b               #0x8a9530
  }
  _ build(/* No info */) {
    // ** addr: 0x91b93c, size: 0x8c
    // 0x91b93c: EnterFrame
    //     0x91b93c: stp             fp, lr, [SP, #-0x10]!
    //     0x91b940: mov             fp, SP
    // 0x91b944: AllocStack(0x10)
    //     0x91b944: sub             SP, SP, #0x10
    // 0x91b948: CheckStackOverflow
    //     0x91b948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b94c: cmp             SP, x16
    //     0x91b950: b.ls            #0x91b9c0
    // 0x91b954: ldr             x16, [fp, #0x18]
    // 0x91b958: str             x16, [SP]
    // 0x91b95c: r0 = _getContent()
    //     0x91b95c: bl              #0x91b9c8  ; [package:bruno/src/components/rating/brn_rating_star.dart] _BrnRatingStarState::_getContent
    // 0x91b960: stur            x0, [fp, #-8]
    // 0x91b964: r0 = Row()
    //     0x91b964: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x91b968: r1 = Instance_Axis
    //     0x91b968: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x91b96c: StoreField: r0->field_f = r1
    //     0x91b96c: stur            w1, [x0, #0xf]
    // 0x91b970: r1 = Instance_MainAxisAlignment
    //     0x91b970: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x91b974: ldr             x1, [x1, #0x418]
    // 0x91b978: StoreField: r0->field_13 = r1
    //     0x91b978: stur            w1, [x0, #0x13]
    // 0x91b97c: r1 = Instance_MainAxisSize
    //     0x91b97c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x91b980: ldr             x1, [x1, #0xba8]
    // 0x91b984: ArrayStore: r0[0] = r1  ; List_4
    //     0x91b984: stur            w1, [x0, #0x17]
    // 0x91b988: r1 = Instance_CrossAxisAlignment
    //     0x91b988: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x91b98c: ldr             x1, [x1, #0x250]
    // 0x91b990: StoreField: r0->field_1b = r1
    //     0x91b990: stur            w1, [x0, #0x1b]
    // 0x91b994: r1 = Instance_VerticalDirection
    //     0x91b994: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x91b998: ldr             x1, [x1, #0x430]
    // 0x91b99c: StoreField: r0->field_23 = r1
    //     0x91b99c: stur            w1, [x0, #0x23]
    // 0x91b9a0: r1 = Instance_Clip
    //     0x91b9a0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x91b9a4: ldr             x1, [x1, #0x4a0]
    // 0x91b9a8: StoreField: r0->field_2b = r1
    //     0x91b9a8: stur            w1, [x0, #0x2b]
    // 0x91b9ac: ldur            x1, [fp, #-8]
    // 0x91b9b0: StoreField: r0->field_b = r1
    //     0x91b9b0: stur            w1, [x0, #0xb]
    // 0x91b9b4: LeaveFrame
    //     0x91b9b4: mov             SP, fp
    //     0x91b9b8: ldp             fp, lr, [SP], #0x10
    // 0x91b9bc: ret
    //     0x91b9bc: ret             
    // 0x91b9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b9c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b9c4: b               #0x91b954
  }
  _ _getContent(/* No info */) {
    // ** addr: 0x91b9c8, size: 0x358
    // 0x91b9c8: EnterFrame
    //     0x91b9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x91b9cc: mov             fp, SP
    // 0x91b9d0: AllocStack(0x40)
    //     0x91b9d0: sub             SP, SP, #0x40
    // 0x91b9d4: CheckStackOverflow
    //     0x91b9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b9d8: cmp             SP, x16
    //     0x91b9dc: b.ls            #0x91bc8c
    // 0x91b9e0: r16 = <Widget>
    //     0x91b9e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x91b9e4: ldr             x16, [x16, #0x410]
    // 0x91b9e8: stp             xzr, x16, [SP]
    // 0x91b9ec: r0 = _GrowableList()
    //     0x91b9ec: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x91b9f0: mov             x1, x0
    // 0x91b9f4: stur            x1, [fp, #-0x10]
    // 0x91b9f8: r3 = 0
    //     0x91b9f8: movz            x3, #0
    // 0x91b9fc: ldr             x2, [fp, #0x10]
    // 0x91ba00: stur            x3, [fp, #-8]
    // 0x91ba04: CheckStackOverflow
    //     0x91ba04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91ba08: cmp             SP, x16
    //     0x91ba0c: b.ls            #0x91bc94
    // 0x91ba10: LoadField: r0 = r2->field_b
    //     0x91ba10: ldur            w0, [x2, #0xb]
    // 0x91ba14: DecompressPointer r0
    //     0x91ba14: add             x0, x0, HEAP, lsl #32
    // 0x91ba18: cmp             w0, NULL
    // 0x91ba1c: b.eq            #0x91bc9c
    // 0x91ba20: LoadField: r4 = r0->field_b
    //     0x91ba20: ldur            x4, [x0, #0xb]
    // 0x91ba24: cmp             x3, x4
    // 0x91ba28: b.ge            #0x91bc78
    // 0x91ba2c: LoadField: r4 = r2->field_13
    //     0x91ba2c: ldur            w4, [x2, #0x13]
    // 0x91ba30: DecompressPointer r4
    //     0x91ba30: add             x4, x4, HEAP, lsl #32
    // 0x91ba34: r16 = Sentinel
    //     0x91ba34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x91ba38: cmp             w4, w16
    // 0x91ba3c: b.eq            #0x91bca0
    // 0x91ba40: LoadField: d0 = r4->field_7
    //     0x91ba40: ldur            d0, [x4, #7]
    // 0x91ba44: fcmp            d0, d0
    // 0x91ba48: b.vs            #0x91bcac
    // 0x91ba4c: fcvtms          x4, d0
    // 0x91ba50: asr             x16, x4, #0x1e
    // 0x91ba54: cmp             x16, x4, asr #63
    // 0x91ba58: b.ne            #0x91bcac
    // 0x91ba5c: lsl             x4, x4, #1
    // 0x91ba60: r5 = LoadInt32Instr(r4)
    //     0x91ba60: sbfx            x5, x4, #1, #0x1f
    //     0x91ba64: tbz             w4, #0, #0x91ba6c
    //     0x91ba68: ldur            x5, [x4, #7]
    // 0x91ba6c: cmp             x3, x5
    // 0x91ba70: b.ge            #0x91ba80
    // 0x91ba74: r4 = Instance_RatingState
    //     0x91ba74: add             x4, PP, #0x38, lsl #12  ; [pp+0x383a0] Obj!RatingState@c457b1
    //     0x91ba78: ldr             x4, [x4, #0x3a0]
    // 0x91ba7c: b               #0x91bacc
    // 0x91ba80: cmp             x3, x5
    // 0x91ba84: b.ne            #0x91bac4
    // 0x91ba88: fcmp            d0, d0
    // 0x91ba8c: b.vs            #0x91bcdc
    // 0x91ba90: fcvtps          x4, d0
    // 0x91ba94: asr             x16, x4, #0x1e
    // 0x91ba98: cmp             x16, x4, asr #63
    // 0x91ba9c: b.ne            #0x91bcdc
    // 0x91baa0: lsl             x4, x4, #1
    // 0x91baa4: r5 = LoadInt32Instr(r4)
    //     0x91baa4: sbfx            x5, x4, #1, #0x1f
    //     0x91baa8: tbz             w4, #0, #0x91bab0
    //     0x91baac: ldur            x5, [x4, #7]
    // 0x91bab0: cmp             x3, x5
    // 0x91bab4: b.ge            #0x91bac4
    // 0x91bab8: r4 = Instance_RatingState
    //     0x91bab8: add             x4, PP, #0x38, lsl #12  ; [pp+0x383a8] Obj!RatingState@c45791
    //     0x91babc: ldr             x4, [x4, #0x3a8]
    // 0x91bac0: b               #0x91bacc
    // 0x91bac4: r4 = Instance_RatingState
    //     0x91bac4: add             x4, PP, #0x38, lsl #12  ; [pp+0x383b0] Obj!RatingState@c45771
    //     0x91bac8: ldr             x4, [x4, #0x3b0]
    // 0x91bacc: LoadField: r5 = r0->field_23
    //     0x91bacc: ldur            w5, [x0, #0x23]
    // 0x91bad0: DecompressPointer r5
    //     0x91bad0: add             x5, x5, HEAP, lsl #32
    // 0x91bad4: cmp             w5, NULL
    // 0x91bad8: b.eq            #0x91bd0c
    // 0x91badc: stp             x4, x5, [SP]
    // 0x91bae0: mov             x0, x5
    // 0x91bae4: ClosureCall
    //     0x91bae4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91bae8: ldur            x2, [x0, #0x1f]
    //     0x91baec: blr             x2
    // 0x91baf0: mov             x1, x0
    // 0x91baf4: ldr             x0, [fp, #0x10]
    // 0x91baf8: stur            x1, [fp, #-0x20]
    // 0x91bafc: LoadField: r2 = r0->field_b
    //     0x91bafc: ldur            w2, [x0, #0xb]
    // 0x91bb00: DecompressPointer r2
    //     0x91bb00: add             x2, x2, HEAP, lsl #32
    // 0x91bb04: cmp             w2, NULL
    // 0x91bb08: b.eq            #0x91bd10
    // 0x91bb0c: ldur            x2, [fp, #-0x10]
    // 0x91bb10: LoadField: r3 = r2->field_b
    //     0x91bb10: ldur            w3, [x2, #0xb]
    // 0x91bb14: DecompressPointer r3
    //     0x91bb14: add             x3, x3, HEAP, lsl #32
    // 0x91bb18: stur            x3, [fp, #-0x18]
    // 0x91bb1c: LoadField: r4 = r2->field_f
    //     0x91bb1c: ldur            w4, [x2, #0xf]
    // 0x91bb20: DecompressPointer r4
    //     0x91bb20: add             x4, x4, HEAP, lsl #32
    // 0x91bb24: LoadField: r5 = r4->field_b
    //     0x91bb24: ldur            w5, [x4, #0xb]
    // 0x91bb28: DecompressPointer r5
    //     0x91bb28: add             x5, x5, HEAP, lsl #32
    // 0x91bb2c: cmp             w3, w5
    // 0x91bb30: b.ne            #0x91bb3c
    // 0x91bb34: str             x2, [SP]
    // 0x91bb38: r0 = _growToNextCapacity()
    //     0x91bb38: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91bb3c: ldr             x2, [fp, #0x10]
    // 0x91bb40: ldur            x3, [fp, #-0x10]
    // 0x91bb44: ldur            x4, [fp, #-8]
    // 0x91bb48: ldur            x0, [fp, #-0x18]
    // 0x91bb4c: r5 = LoadInt32Instr(r0)
    //     0x91bb4c: sbfx            x5, x0, #1, #0x1f
    // 0x91bb50: add             x6, x5, #1
    // 0x91bb54: stur            x6, [fp, #-0x30]
    // 0x91bb58: lsl             x7, x6, #1
    // 0x91bb5c: stur            x7, [fp, #-0x28]
    // 0x91bb60: StoreField: r3->field_b = r7
    //     0x91bb60: stur            w7, [x3, #0xb]
    // 0x91bb64: mov             x0, x6
    // 0x91bb68: mov             x1, x5
    // 0x91bb6c: cmp             x1, x0
    // 0x91bb70: b.hs            #0x91bd14
    // 0x91bb74: LoadField: r8 = r3->field_f
    //     0x91bb74: ldur            w8, [x3, #0xf]
    // 0x91bb78: DecompressPointer r8
    //     0x91bb78: add             x8, x8, HEAP, lsl #32
    // 0x91bb7c: mov             x1, x8
    // 0x91bb80: ldur            x0, [fp, #-0x20]
    // 0x91bb84: stur            x8, [fp, #-0x18]
    // 0x91bb88: ArrayStore: r1[r5] = r0  ; List_4
    //     0x91bb88: add             x25, x1, x5, lsl #2
    //     0x91bb8c: add             x25, x25, #0xf
    //     0x91bb90: str             w0, [x25]
    //     0x91bb94: tbz             w0, #0, #0x91bbb0
    //     0x91bb98: ldurb           w16, [x1, #-1]
    //     0x91bb9c: ldurb           w17, [x0, #-1]
    //     0x91bba0: and             x16, x17, x16, lsr #2
    //     0x91bba4: tst             x16, HEAP, lsr #32
    //     0x91bba8: b.eq            #0x91bbb0
    //     0x91bbac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x91bbb0: LoadField: r0 = r2->field_b
    //     0x91bbb0: ldur            w0, [x2, #0xb]
    // 0x91bbb4: DecompressPointer r0
    //     0x91bbb4: add             x0, x0, HEAP, lsl #32
    // 0x91bbb8: cmp             w0, NULL
    // 0x91bbbc: b.eq            #0x91bd18
    // 0x91bbc0: LoadField: r1 = r0->field_b
    //     0x91bbc0: ldur            x1, [x0, #0xb]
    // 0x91bbc4: sub             x0, x1, #1
    // 0x91bbc8: cmp             x4, x0
    // 0x91bbcc: b.eq            #0x91bc64
    // 0x91bbd0: r0 = SizedBox()
    //     0x91bbd0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x91bbd4: mov             x1, x0
    // 0x91bbd8: r0 = 1.000000
    //     0x91bbd8: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x91bbdc: stur            x1, [fp, #-0x20]
    // 0x91bbe0: StoreField: r1->field_f = r0
    //     0x91bbe0: stur            w0, [x1, #0xf]
    // 0x91bbe4: StoreField: r1->field_13 = r0
    //     0x91bbe4: stur            w0, [x1, #0x13]
    // 0x91bbe8: ldur            x2, [fp, #-0x18]
    // 0x91bbec: LoadField: r3 = r2->field_b
    //     0x91bbec: ldur            w3, [x2, #0xb]
    // 0x91bbf0: DecompressPointer r3
    //     0x91bbf0: add             x3, x3, HEAP, lsl #32
    // 0x91bbf4: ldur            x2, [fp, #-0x28]
    // 0x91bbf8: cmp             w2, w3
    // 0x91bbfc: b.ne            #0x91bc0c
    // 0x91bc00: ldur            x16, [fp, #-0x10]
    // 0x91bc04: str             x16, [SP]
    // 0x91bc08: r0 = _growToNextCapacity()
    //     0x91bc08: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91bc0c: ldur            x2, [fp, #-0x10]
    // 0x91bc10: ldur            x3, [fp, #-0x30]
    // 0x91bc14: add             x0, x3, #1
    // 0x91bc18: lsl             x4, x0, #1
    // 0x91bc1c: StoreField: r2->field_b = r4
    //     0x91bc1c: stur            w4, [x2, #0xb]
    // 0x91bc20: mov             x1, x3
    // 0x91bc24: cmp             x1, x0
    // 0x91bc28: b.hs            #0x91bd1c
    // 0x91bc2c: LoadField: r1 = r2->field_f
    //     0x91bc2c: ldur            w1, [x2, #0xf]
    // 0x91bc30: DecompressPointer r1
    //     0x91bc30: add             x1, x1, HEAP, lsl #32
    // 0x91bc34: ldur            x0, [fp, #-0x20]
    // 0x91bc38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91bc38: add             x25, x1, x3, lsl #2
    //     0x91bc3c: add             x25, x25, #0xf
    //     0x91bc40: str             w0, [x25]
    //     0x91bc44: tbz             w0, #0, #0x91bc60
    //     0x91bc48: ldurb           w16, [x1, #-1]
    //     0x91bc4c: ldurb           w17, [x0, #-1]
    //     0x91bc50: and             x16, x17, x16, lsr #2
    //     0x91bc54: tst             x16, HEAP, lsr #32
    //     0x91bc58: b.eq            #0x91bc60
    //     0x91bc5c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x91bc60: b               #0x91bc68
    // 0x91bc64: mov             x2, x3
    // 0x91bc68: ldur            x1, [fp, #-8]
    // 0x91bc6c: add             x3, x1, #1
    // 0x91bc70: mov             x1, x2
    // 0x91bc74: b               #0x91b9fc
    // 0x91bc78: mov             x2, x1
    // 0x91bc7c: mov             x0, x2
    // 0x91bc80: LeaveFrame
    //     0x91bc80: mov             SP, fp
    //     0x91bc84: ldp             fp, lr, [SP], #0x10
    // 0x91bc88: ret
    //     0x91bc88: ret             
    // 0x91bc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bc8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bc90: b               #0x91b9e0
    // 0x91bc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bc94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bc98: b               #0x91ba10
    // 0x91bc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91bc9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91bca0: r9 = currSelected
    //     0x91bca0: add             x9, PP, #0x38, lsl #12  ; [pp+0x383b8] Field <_BrnRatingStarState@518364957.currSelected>: late (offset: 0x14)
    //     0x91bca4: ldr             x9, [x9, #0x3b8]
    // 0x91bca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91bca8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91bcac: SaveReg d0
    //     0x91bcac: str             q0, [SP, #-0x10]!
    // 0x91bcb0: stp             x2, x3, [SP, #-0x10]!
    // 0x91bcb4: stp             x0, x1, [SP, #-0x10]!
    // 0x91bcb8: r0 = 216
    //     0x91bcb8: movz            x0, #0xd8
    // 0x91bcbc: r24 = DoubleToIntegerStub
    //     0x91bcbc: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x91bcc0: LoadField: r30 = r24->field_7
    //     0x91bcc0: ldur            lr, [x24, #7]
    // 0x91bcc4: blr             lr
    // 0x91bcc8: mov             x4, x0
    // 0x91bccc: ldp             x0, x1, [SP], #0x10
    // 0x91bcd0: ldp             x2, x3, [SP], #0x10
    // 0x91bcd4: RestoreReg d0
    //     0x91bcd4: ldr             q0, [SP], #0x10
    // 0x91bcd8: b               #0x91ba60
    // 0x91bcdc: SaveReg d0
    //     0x91bcdc: str             q0, [SP, #-0x10]!
    // 0x91bce0: stp             x2, x3, [SP, #-0x10]!
    // 0x91bce4: stp             x0, x1, [SP, #-0x10]!
    // 0x91bce8: r0 = 212
    //     0x91bce8: movz            x0, #0xd4
    // 0x91bcec: r24 = DoubleToIntegerStub
    //     0x91bcec: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x91bcf0: LoadField: r30 = r24->field_7
    //     0x91bcf0: ldur            lr, [x24, #7]
    // 0x91bcf4: blr             lr
    // 0x91bcf8: mov             x4, x0
    // 0x91bcfc: ldp             x0, x1, [SP], #0x10
    // 0x91bd00: ldp             x2, x3, [SP], #0x10
    // 0x91bd04: RestoreReg d0
    //     0x91bd04: ldr             q0, [SP], #0x10
    // 0x91bd08: b               #0x91baa4
    // 0x91bd0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x91bd0c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x91bd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91bd10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91bd14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91bd14: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91bd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91bd18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91bd1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91bd1c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1cca8, size: 0x90
    // 0xa1cca8: EnterFrame
    //     0xa1cca8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ccac: mov             fp, SP
    // 0xa1ccb0: ldr             x1, [fp, #0x10]
    // 0xa1ccb4: LoadField: r2 = r1->field_b
    //     0xa1ccb4: ldur            w2, [x1, #0xb]
    // 0xa1ccb8: DecompressPointer r2
    //     0xa1ccb8: add             x2, x2, HEAP, lsl #32
    // 0xa1ccbc: cmp             w2, NULL
    // 0xa1ccc0: b.eq            #0xa1cd1c
    // 0xa1ccc4: LoadField: d0 = r2->field_13
    //     0xa1ccc4: ldur            d0, [x2, #0x13]
    // 0xa1ccc8: r0 = inline_Allocate_Double()
    //     0xa1ccc8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa1cccc: add             x0, x0, #0x10
    //     0xa1ccd0: cmp             x2, x0
    //     0xa1ccd4: b.ls            #0xa1cd20
    //     0xa1ccd8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1ccdc: sub             x0, x0, #0xf
    //     0xa1cce0: movz            x2, #0xd148
    //     0xa1cce4: movk            x2, #0x3, lsl #16
    //     0xa1cce8: stur            x2, [x0, #-1]
    // 0xa1ccec: StoreField: r0->field_7 = d0
    //     0xa1ccec: stur            d0, [x0, #7]
    // 0xa1ccf0: StoreField: r1->field_13 = r0
    //     0xa1ccf0: stur            w0, [x1, #0x13]
    //     0xa1ccf4: ldurb           w16, [x1, #-1]
    //     0xa1ccf8: ldurb           w17, [x0, #-1]
    //     0xa1ccfc: and             x16, x17, x16, lsr #2
    //     0xa1cd00: tst             x16, HEAP, lsr #32
    //     0xa1cd04: b.eq            #0xa1cd0c
    //     0xa1cd08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1cd0c: r0 = Null
    //     0xa1cd0c: mov             x0, NULL
    // 0xa1cd10: LeaveFrame
    //     0xa1cd10: mov             SP, fp
    //     0xa1cd14: ldp             fp, lr, [SP], #0x10
    // 0xa1cd18: ret
    //     0xa1cd18: ret             
    // 0xa1cd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1cd1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1cd20: SaveReg d0
    //     0xa1cd20: str             q0, [SP, #-0x10]!
    // 0xa1cd24: SaveReg r1
    //     0xa1cd24: str             x1, [SP, #-8]!
    // 0xa1cd28: r0 = AllocateDouble()
    //     0xa1cd28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa1cd2c: RestoreReg r1
    //     0xa1cd2c: ldr             x1, [SP], #8
    // 0xa1cd30: RestoreReg d0
    //     0xa1cd30: ldr             q0, [SP], #0x10
    // 0xa1cd34: b               #0xa1ccec
  }
}

// class id: 4230, size: 0x2c, field offset: 0xc
//   const constructor, 
class BrnRatingStar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4af44, size: 0x28
    // 0xa4af44: EnterFrame
    //     0xa4af44: stp             fp, lr, [SP, #-0x10]!
    //     0xa4af48: mov             fp, SP
    // 0xa4af4c: r1 = <BrnRatingStar>
    //     0xa4af4c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b28] TypeArguments: <BrnRatingStar>
    //     0xa4af50: ldr             x1, [x1, #0xb28]
    // 0xa4af54: r0 = _BrnRatingStarState()
    //     0xa4af54: bl              #0xa4af6c  ; Allocate_BrnRatingStarStateStub -> _BrnRatingStarState (size=0x18)
    // 0xa4af58: r1 = Sentinel
    //     0xa4af58: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4af5c: StoreField: r0->field_13 = r1
    //     0xa4af5c: stur            w1, [x0, #0x13]
    // 0xa4af60: LeaveFrame
    //     0xa4af60: mov             SP, fp
    //     0xa4af64: ldp             fp, lr, [SP], #0x10
    // 0xa4af68: ret
    //     0xa4af68: ret             
  }
}

// class id: 6139, size: 0x14, field offset: 0x14
enum RatingState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb210ac, size: 0x5c
    // 0xb210ac: EnterFrame
    //     0xb210ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb210b0: mov             fp, SP
    // 0xb210b4: AllocStack(0x8)
    //     0xb210b4: sub             SP, SP, #8
    // 0xb210b8: CheckStackOverflow
    //     0xb210b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb210bc: cmp             SP, x16
    //     0xb210c0: b.ls            #0xb21100
    // 0xb210c4: r1 = Null
    //     0xb210c4: mov             x1, NULL
    // 0xb210c8: r2 = 4
    //     0xb210c8: movz            x2, #0x4
    // 0xb210cc: r0 = AllocateArray()
    //     0xb210cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb210d0: r17 = "RatingState."
    //     0xb210d0: add             x17, PP, #0x40, lsl #12  ; [pp+0x406f8] "RatingState."
    //     0xb210d4: ldr             x17, [x17, #0x6f8]
    // 0xb210d8: StoreField: r0->field_f = r17
    //     0xb210d8: stur            w17, [x0, #0xf]
    // 0xb210dc: ldr             x1, [fp, #0x10]
    // 0xb210e0: LoadField: r2 = r1->field_f
    //     0xb210e0: ldur            w2, [x1, #0xf]
    // 0xb210e4: DecompressPointer r2
    //     0xb210e4: add             x2, x2, HEAP, lsl #32
    // 0xb210e8: StoreField: r0->field_13 = r2
    //     0xb210e8: stur            w2, [x0, #0x13]
    // 0xb210ec: str             x0, [SP]
    // 0xb210f0: r0 = _interpolate()
    //     0xb210f0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb210f4: LeaveFrame
    //     0xb210f4: mov             SP, fp
    //     0xb210f8: ldp             fp, lr, [SP], #0x10
    // 0xb210fc: ret
    //     0xb210fc: ret             
    // 0xb21100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21100: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21104: b               #0xb210c4
  }
}

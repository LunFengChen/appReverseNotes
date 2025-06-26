// lib: , url: package:billiards/data/matchInfo.dart

// class id: 1048722, size: 0x8
class :: {

  static _ _$MatchInfoToJson(/* No info */) {
    // ** addr: 0x6c01b4, size: 0x3b8
    // 0x6c01b4: EnterFrame
    //     0x6c01b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c01b8: mov             fp, SP
    // 0x6c01bc: AllocStack(0x10)
    //     0x6c01bc: sub             SP, SP, #0x10
    // 0x6c01c0: CheckStackOverflow
    //     0x6c01c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c01c4: cmp             SP, x16
    //     0x6c01c8: b.ls            #0x6c0534
    // 0x6c01cc: r1 = Null
    //     0x6c01cc: mov             x1, NULL
    // 0x6c01d0: r2 = 44
    //     0x6c01d0: movz            x2, #0x2c
    // 0x6c01d4: r0 = AllocateArray()
    //     0x6c01d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6c01d8: mov             x2, x0
    // 0x6c01dc: r17 = "isVipPay"
    //     0x6c01dc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17040] "isVipPay"
    //     0x6c01e0: ldr             x17, [x17, #0x40]
    // 0x6c01e4: StoreField: r2->field_f = r17
    //     0x6c01e4: stur            w17, [x2, #0xf]
    // 0x6c01e8: ldr             x3, [fp, #0x10]
    // 0x6c01ec: LoadField: r4 = r3->field_7
    //     0x6c01ec: ldur            x4, [x3, #7]
    // 0x6c01f0: r0 = BoxInt64Instr(r4)
    //     0x6c01f0: sbfiz           x0, x4, #1, #0x1f
    //     0x6c01f4: cmp             x4, x0, asr #1
    //     0x6c01f8: b.eq            #0x6c0204
    //     0x6c01fc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c0200: stur            x4, [x0, #7]
    // 0x6c0204: mov             x1, x2
    // 0x6c0208: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c0208: add             x25, x1, #0x13
    //     0x6c020c: str             w0, [x25]
    //     0x6c0210: tbz             w0, #0, #0x6c022c
    //     0x6c0214: ldurb           w16, [x1, #-1]
    //     0x6c0218: ldurb           w17, [x0, #-1]
    //     0x6c021c: and             x16, x17, x16, lsr #2
    //     0x6c0220: tst             x16, HEAP, lsr #32
    //     0x6c0224: b.eq            #0x6c022c
    //     0x6c0228: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c022c: r17 = "signUp"
    //     0x6c022c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] "signUp"
    //     0x6c0230: ldr             x17, [x17, #0x330]
    // 0x6c0234: ArrayStore: r2[0] = r17  ; List_4
    //     0x6c0234: stur            w17, [x2, #0x17]
    // 0x6c0238: LoadField: d0 = r3->field_f
    //     0x6c0238: ldur            d0, [x3, #0xf]
    // 0x6c023c: r0 = inline_Allocate_Double()
    //     0x6c023c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c0240: add             x0, x0, #0x10
    //     0x6c0244: cmp             x1, x0
    //     0x6c0248: b.ls            #0x6c053c
    //     0x6c024c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c0250: sub             x0, x0, #0xf
    //     0x6c0254: movz            x1, #0xd148
    //     0x6c0258: movk            x1, #0x3, lsl #16
    //     0x6c025c: stur            x1, [x0, #-1]
    // 0x6c0260: StoreField: r0->field_7 = d0
    //     0x6c0260: stur            d0, [x0, #7]
    // 0x6c0264: mov             x1, x2
    // 0x6c0268: ArrayStore: r1[3] = r0  ; List_4
    //     0x6c0268: add             x25, x1, #0x1b
    //     0x6c026c: str             w0, [x25]
    //     0x6c0270: tbz             w0, #0, #0x6c028c
    //     0x6c0274: ldurb           w16, [x1, #-1]
    //     0x6c0278: ldurb           w17, [x0, #-1]
    //     0x6c027c: and             x16, x17, x16, lsr #2
    //     0x6c0280: tst             x16, HEAP, lsr #32
    //     0x6c0284: b.eq            #0x6c028c
    //     0x6c0288: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c028c: r17 = "examine"
    //     0x6c028c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30348] "examine"
    //     0x6c0290: ldr             x17, [x17, #0x348]
    // 0x6c0294: StoreField: r2->field_1f = r17
    //     0x6c0294: stur            w17, [x2, #0x1f]
    // 0x6c0298: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6c0298: ldur            x4, [x3, #0x17]
    // 0x6c029c: r0 = BoxInt64Instr(r4)
    //     0x6c029c: sbfiz           x0, x4, #1, #0x1f
    //     0x6c02a0: cmp             x4, x0, asr #1
    //     0x6c02a4: b.eq            #0x6c02b0
    //     0x6c02a8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c02ac: stur            x4, [x0, #7]
    // 0x6c02b0: mov             x1, x2
    // 0x6c02b4: ArrayStore: r1[5] = r0  ; List_4
    //     0x6c02b4: add             x25, x1, #0x23
    //     0x6c02b8: str             w0, [x25]
    //     0x6c02bc: tbz             w0, #0, #0x6c02d8
    //     0x6c02c0: ldurb           w16, [x1, #-1]
    //     0x6c02c4: ldurb           w17, [x0, #-1]
    //     0x6c02c8: and             x16, x17, x16, lsr #2
    //     0x6c02cc: tst             x16, HEAP, lsr #32
    //     0x6c02d0: b.eq            #0x6c02d8
    //     0x6c02d4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c02d8: r17 = "matchId"
    //     0x6c02d8: add             x17, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0x6c02dc: ldr             x17, [x17, #0x8c8]
    // 0x6c02e0: StoreField: r2->field_27 = r17
    //     0x6c02e0: stur            w17, [x2, #0x27]
    // 0x6c02e4: LoadField: r4 = r3->field_1f
    //     0x6c02e4: ldur            x4, [x3, #0x1f]
    // 0x6c02e8: r0 = BoxInt64Instr(r4)
    //     0x6c02e8: sbfiz           x0, x4, #1, #0x1f
    //     0x6c02ec: cmp             x4, x0, asr #1
    //     0x6c02f0: b.eq            #0x6c02fc
    //     0x6c02f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c02f8: stur            x4, [x0, #7]
    // 0x6c02fc: mov             x1, x2
    // 0x6c0300: ArrayStore: r1[7] = r0  ; List_4
    //     0x6c0300: add             x25, x1, #0x2b
    //     0x6c0304: str             w0, [x25]
    //     0x6c0308: tbz             w0, #0, #0x6c0324
    //     0x6c030c: ldurb           w16, [x1, #-1]
    //     0x6c0310: ldurb           w17, [x0, #-1]
    //     0x6c0314: and             x16, x17, x16, lsr #2
    //     0x6c0318: tst             x16, HEAP, lsr #32
    //     0x6c031c: b.eq            #0x6c0324
    //     0x6c0320: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c0324: r17 = "totalBonus"
    //     0x6c0324: add             x17, PP, #0x30, lsl #12  ; [pp+0x30370] "totalBonus"
    //     0x6c0328: ldr             x17, [x17, #0x370]
    // 0x6c032c: StoreField: r2->field_2f = r17
    //     0x6c032c: stur            w17, [x2, #0x2f]
    // 0x6c0330: LoadField: d0 = r3->field_27
    //     0x6c0330: ldur            d0, [x3, #0x27]
    // 0x6c0334: r0 = inline_Allocate_Double()
    //     0x6c0334: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c0338: add             x0, x0, #0x10
    //     0x6c033c: cmp             x1, x0
    //     0x6c0340: b.ls            #0x6c0554
    //     0x6c0344: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c0348: sub             x0, x0, #0xf
    //     0x6c034c: movz            x1, #0xd148
    //     0x6c0350: movk            x1, #0x3, lsl #16
    //     0x6c0354: stur            x1, [x0, #-1]
    // 0x6c0358: StoreField: r0->field_7 = d0
    //     0x6c0358: stur            d0, [x0, #7]
    // 0x6c035c: mov             x1, x2
    // 0x6c0360: ArrayStore: r1[9] = r0  ; List_4
    //     0x6c0360: add             x25, x1, #0x33
    //     0x6c0364: str             w0, [x25]
    //     0x6c0368: tbz             w0, #0, #0x6c0384
    //     0x6c036c: ldurb           w16, [x1, #-1]
    //     0x6c0370: ldurb           w17, [x0, #-1]
    //     0x6c0374: and             x16, x17, x16, lsr #2
    //     0x6c0378: tst             x16, HEAP, lsr #32
    //     0x6c037c: b.eq            #0x6c0384
    //     0x6c0380: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c0384: r17 = "beginDate"
    //     0x6c0384: add             x17, PP, #0x16, lsl #12  ; [pp+0x16728] "beginDate"
    //     0x6c0388: ldr             x17, [x17, #0x728]
    // 0x6c038c: StoreField: r2->field_37 = r17
    //     0x6c038c: stur            w17, [x2, #0x37]
    // 0x6c0390: LoadField: r0 = r3->field_2f
    //     0x6c0390: ldur            w0, [x3, #0x2f]
    // 0x6c0394: DecompressPointer r0
    //     0x6c0394: add             x0, x0, HEAP, lsl #32
    // 0x6c0398: mov             x1, x2
    // 0x6c039c: ArrayStore: r1[11] = r0  ; List_4
    //     0x6c039c: add             x25, x1, #0x3b
    //     0x6c03a0: str             w0, [x25]
    //     0x6c03a4: tbz             w0, #0, #0x6c03c0
    //     0x6c03a8: ldurb           w16, [x1, #-1]
    //     0x6c03ac: ldurb           w17, [x0, #-1]
    //     0x6c03b0: and             x16, x17, x16, lsr #2
    //     0x6c03b4: tst             x16, HEAP, lsr #32
    //     0x6c03b8: b.eq            #0x6c03c0
    //     0x6c03bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c03c0: r17 = "matchImage"
    //     0x6c03c0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30398] "matchImage"
    //     0x6c03c4: ldr             x17, [x17, #0x398]
    // 0x6c03c8: StoreField: r2->field_3f = r17
    //     0x6c03c8: stur            w17, [x2, #0x3f]
    // 0x6c03cc: LoadField: r0 = r3->field_33
    //     0x6c03cc: ldur            w0, [x3, #0x33]
    // 0x6c03d0: DecompressPointer r0
    //     0x6c03d0: add             x0, x0, HEAP, lsl #32
    // 0x6c03d4: mov             x1, x2
    // 0x6c03d8: ArrayStore: r1[13] = r0  ; List_4
    //     0x6c03d8: add             x25, x1, #0x43
    //     0x6c03dc: str             w0, [x25]
    //     0x6c03e0: tbz             w0, #0, #0x6c03fc
    //     0x6c03e4: ldurb           w16, [x1, #-1]
    //     0x6c03e8: ldurb           w17, [x0, #-1]
    //     0x6c03ec: and             x16, x17, x16, lsr #2
    //     0x6c03f0: tst             x16, HEAP, lsr #32
    //     0x6c03f4: b.eq            #0x6c03fc
    //     0x6c03f8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c03fc: r17 = "matchName"
    //     0x6c03fc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16898] "matchName"
    //     0x6c0400: ldr             x17, [x17, #0x898]
    // 0x6c0404: StoreField: r2->field_47 = r17
    //     0x6c0404: stur            w17, [x2, #0x47]
    // 0x6c0408: LoadField: r0 = r3->field_37
    //     0x6c0408: ldur            w0, [x3, #0x37]
    // 0x6c040c: DecompressPointer r0
    //     0x6c040c: add             x0, x0, HEAP, lsl #32
    // 0x6c0410: mov             x1, x2
    // 0x6c0414: ArrayStore: r1[15] = r0  ; List_4
    //     0x6c0414: add             x25, x1, #0x4b
    //     0x6c0418: str             w0, [x25]
    //     0x6c041c: tbz             w0, #0, #0x6c0438
    //     0x6c0420: ldurb           w16, [x1, #-1]
    //     0x6c0424: ldurb           w17, [x0, #-1]
    //     0x6c0428: and             x16, x17, x16, lsr #2
    //     0x6c042c: tst             x16, HEAP, lsr #32
    //     0x6c0430: b.eq            #0x6c0438
    //     0x6c0434: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c0438: r17 = "applicant"
    //     0x6c0438: add             x17, PP, #0x30, lsl #12  ; [pp+0x303c0] "applicant"
    //     0x6c043c: ldr             x17, [x17, #0x3c0]
    // 0x6c0440: StoreField: r2->field_4f = r17
    //     0x6c0440: stur            w17, [x2, #0x4f]
    // 0x6c0444: LoadField: r4 = r3->field_3b
    //     0x6c0444: ldur            x4, [x3, #0x3b]
    // 0x6c0448: r0 = BoxInt64Instr(r4)
    //     0x6c0448: sbfiz           x0, x4, #1, #0x1f
    //     0x6c044c: cmp             x4, x0, asr #1
    //     0x6c0450: b.eq            #0x6c045c
    //     0x6c0454: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c0458: stur            x4, [x0, #7]
    // 0x6c045c: mov             x1, x2
    // 0x6c0460: ArrayStore: r1[17] = r0  ; List_4
    //     0x6c0460: add             x25, x1, #0x53
    //     0x6c0464: str             w0, [x25]
    //     0x6c0468: tbz             w0, #0, #0x6c0484
    //     0x6c046c: ldurb           w16, [x1, #-1]
    //     0x6c0470: ldurb           w17, [x0, #-1]
    //     0x6c0474: and             x16, x17, x16, lsr #2
    //     0x6c0478: tst             x16, HEAP, lsr #32
    //     0x6c047c: b.eq            #0x6c0484
    //     0x6c0480: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c0484: r17 = "matchLimit"
    //     0x6c0484: add             x17, PP, #0x30, lsl #12  ; [pp+0x303d8] "matchLimit"
    //     0x6c0488: ldr             x17, [x17, #0x3d8]
    // 0x6c048c: StoreField: r2->field_57 = r17
    //     0x6c048c: stur            w17, [x2, #0x57]
    // 0x6c0490: LoadField: r4 = r3->field_43
    //     0x6c0490: ldur            x4, [x3, #0x43]
    // 0x6c0494: r0 = BoxInt64Instr(r4)
    //     0x6c0494: sbfiz           x0, x4, #1, #0x1f
    //     0x6c0498: cmp             x4, x0, asr #1
    //     0x6c049c: b.eq            #0x6c04a8
    //     0x6c04a0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c04a4: stur            x4, [x0, #7]
    // 0x6c04a8: mov             x1, x2
    // 0x6c04ac: ArrayStore: r1[19] = r0  ; List_4
    //     0x6c04ac: add             x25, x1, #0x5b
    //     0x6c04b0: str             w0, [x25]
    //     0x6c04b4: tbz             w0, #0, #0x6c04d0
    //     0x6c04b8: ldurb           w16, [x1, #-1]
    //     0x6c04bc: ldurb           w17, [x0, #-1]
    //     0x6c04c0: and             x16, x17, x16, lsr #2
    //     0x6c04c4: tst             x16, HEAP, lsr #32
    //     0x6c04c8: b.eq            #0x6c04d0
    //     0x6c04cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c04d0: r17 = "status"
    //     0x6c04d0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x6c04d4: ldr             x17, [x17, #0xfb0]
    // 0x6c04d8: StoreField: r2->field_5f = r17
    //     0x6c04d8: stur            w17, [x2, #0x5f]
    // 0x6c04dc: LoadField: r4 = r3->field_4b
    //     0x6c04dc: ldur            x4, [x3, #0x4b]
    // 0x6c04e0: r0 = BoxInt64Instr(r4)
    //     0x6c04e0: sbfiz           x0, x4, #1, #0x1f
    //     0x6c04e4: cmp             x4, x0, asr #1
    //     0x6c04e8: b.eq            #0x6c04f4
    //     0x6c04ec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c04f0: stur            x4, [x0, #7]
    // 0x6c04f4: mov             x1, x2
    // 0x6c04f8: ArrayStore: r1[21] = r0  ; List_4
    //     0x6c04f8: add             x25, x1, #0x63
    //     0x6c04fc: str             w0, [x25]
    //     0x6c0500: tbz             w0, #0, #0x6c051c
    //     0x6c0504: ldurb           w16, [x1, #-1]
    //     0x6c0508: ldurb           w17, [x0, #-1]
    //     0x6c050c: and             x16, x17, x16, lsr #2
    //     0x6c0510: tst             x16, HEAP, lsr #32
    //     0x6c0514: b.eq            #0x6c051c
    //     0x6c0518: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6c051c: r16 = <String, dynamic>
    //     0x6c051c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6c0520: stp             x2, x16, [SP]
    // 0x6c0524: r0 = Map._fromLiteral()
    //     0x6c0524: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6c0528: LeaveFrame
    //     0x6c0528: mov             SP, fp
    //     0x6c052c: ldp             fp, lr, [SP], #0x10
    // 0x6c0530: ret
    //     0x6c0530: ret             
    // 0x6c0534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0534: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0538: b               #0x6c01cc
    // 0x6c053c: SaveReg d0
    //     0x6c053c: str             q0, [SP, #-0x10]!
    // 0x6c0540: stp             x2, x3, [SP, #-0x10]!
    // 0x6c0544: r0 = AllocateDouble()
    //     0x6c0544: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c0548: ldp             x2, x3, [SP], #0x10
    // 0x6c054c: RestoreReg d0
    //     0x6c054c: ldr             q0, [SP], #0x10
    // 0x6c0550: b               #0x6c0260
    // 0x6c0554: SaveReg d0
    //     0x6c0554: str             q0, [SP, #-0x10]!
    // 0x6c0558: stp             x2, x3, [SP, #-0x10]!
    // 0x6c055c: r0 = AllocateDouble()
    //     0x6c055c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6c0560: ldp             x2, x3, [SP], #0x10
    // 0x6c0564: RestoreReg d0
    //     0x6c0564: ldr             q0, [SP], #0x10
    // 0x6c0568: b               #0x6c0358
  }
  static _ _$MatchInfoFromJson(/* No info */) {
    // ** addr: 0x6c0790, size: 0x544
    // 0x6c0790: EnterFrame
    //     0x6c0790: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0794: mov             fp, SP
    // 0x6c0798: AllocStack(0x70)
    //     0x6c0798: sub             SP, SP, #0x70
    // 0x6c079c: CheckStackOverflow
    //     0x6c079c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c07a0: cmp             SP, x16
    //     0x6c07a4: b.ls            #0x6c0ccc
    // 0x6c07a8: ldr             x1, [fp, #0x10]
    // 0x6c07ac: r0 = LoadClassIdInstr(r1)
    //     0x6c07ac: ldur            x0, [x1, #-1]
    //     0x6c07b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c07b4: r16 = "isVipPay"
    //     0x6c07b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17040] "isVipPay"
    //     0x6c07b8: ldr             x16, [x16, #0x40]
    // 0x6c07bc: stp             x16, x1, [SP]
    // 0x6c07c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c07c0: sub             lr, x0, #0xfb
    //     0x6c07c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c07c8: blr             lr
    // 0x6c07cc: mov             x3, x0
    // 0x6c07d0: r2 = Null
    //     0x6c07d0: mov             x2, NULL
    // 0x6c07d4: r1 = Null
    //     0x6c07d4: mov             x1, NULL
    // 0x6c07d8: stur            x3, [fp, #-8]
    // 0x6c07dc: branchIfSmi(r0, 0x6c0804)
    //     0x6c07dc: tbz             w0, #0, #0x6c0804
    // 0x6c07e0: r4 = LoadClassIdInstr(r0)
    //     0x6c07e0: ldur            x4, [x0, #-1]
    //     0x6c07e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6c07e8: sub             x4, x4, #0x3b
    // 0x6c07ec: cmp             x4, #1
    // 0x6c07f0: b.ls            #0x6c0804
    // 0x6c07f4: r8 = int
    //     0x6c07f4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6c07f8: r3 = Null
    //     0x6c07f8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30320] Null
    //     0x6c07fc: ldr             x3, [x3, #0x320]
    // 0x6c0800: r0 = int()
    //     0x6c0800: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6c0804: ldr             x1, [fp, #0x10]
    // 0x6c0808: r0 = LoadClassIdInstr(r1)
    //     0x6c0808: ldur            x0, [x1, #-1]
    //     0x6c080c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0810: r16 = "signUp"
    //     0x6c0810: add             x16, PP, #0x30, lsl #12  ; [pp+0x30330] "signUp"
    //     0x6c0814: ldr             x16, [x16, #0x330]
    // 0x6c0818: stp             x16, x1, [SP]
    // 0x6c081c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c081c: sub             lr, x0, #0xfb
    //     0x6c0820: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0824: blr             lr
    // 0x6c0828: mov             x3, x0
    // 0x6c082c: r2 = Null
    //     0x6c082c: mov             x2, NULL
    // 0x6c0830: r1 = Null
    //     0x6c0830: mov             x1, NULL
    // 0x6c0834: stur            x3, [fp, #-0x10]
    // 0x6c0838: branchIfSmi(r0, 0x6c0860)
    //     0x6c0838: tbz             w0, #0, #0x6c0860
    // 0x6c083c: r4 = LoadClassIdInstr(r0)
    //     0x6c083c: ldur            x4, [x0, #-1]
    //     0x6c0840: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0844: sub             x4, x4, #0x3b
    // 0x6c0848: cmp             x4, #2
    // 0x6c084c: b.ls            #0x6c0860
    // 0x6c0850: r8 = num
    //     0x6c0850: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x6c0854: r3 = Null
    //     0x6c0854: add             x3, PP, #0x30, lsl #12  ; [pp+0x30338] Null
    //     0x6c0858: ldr             x3, [x3, #0x338]
    // 0x6c085c: r0 = num()
    //     0x6c085c: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x6c0860: ldur            x0, [fp, #-0x10]
    // 0x6c0864: r1 = 59
    //     0x6c0864: movz            x1, #0x3b
    // 0x6c0868: branchIfSmi(r0, 0x6c0874)
    //     0x6c0868: tbz             w0, #0, #0x6c0874
    // 0x6c086c: r1 = LoadClassIdInstr(r0)
    //     0x6c086c: ldur            x1, [x0, #-1]
    //     0x6c0870: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0874: str             x0, [SP]
    // 0x6c0878: mov             x0, x1
    // 0x6c087c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c087c: sub             lr, x0, #1, lsl #12
    //     0x6c0880: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0884: blr             lr
    // 0x6c0888: mov             x2, x0
    // 0x6c088c: ldr             x1, [fp, #0x10]
    // 0x6c0890: stur            x2, [fp, #-0x10]
    // 0x6c0894: r0 = LoadClassIdInstr(r1)
    //     0x6c0894: ldur            x0, [x1, #-1]
    //     0x6c0898: ubfx            x0, x0, #0xc, #0x14
    // 0x6c089c: r16 = "examine"
    //     0x6c089c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30348] "examine"
    //     0x6c08a0: ldr             x16, [x16, #0x348]
    // 0x6c08a4: stp             x16, x1, [SP]
    // 0x6c08a8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c08a8: sub             lr, x0, #0xfb
    //     0x6c08ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6c08b0: blr             lr
    // 0x6c08b4: mov             x3, x0
    // 0x6c08b8: r2 = Null
    //     0x6c08b8: mov             x2, NULL
    // 0x6c08bc: r1 = Null
    //     0x6c08bc: mov             x1, NULL
    // 0x6c08c0: stur            x3, [fp, #-0x18]
    // 0x6c08c4: branchIfSmi(r0, 0x6c08ec)
    //     0x6c08c4: tbz             w0, #0, #0x6c08ec
    // 0x6c08c8: r4 = LoadClassIdInstr(r0)
    //     0x6c08c8: ldur            x4, [x0, #-1]
    //     0x6c08cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6c08d0: sub             x4, x4, #0x3b
    // 0x6c08d4: cmp             x4, #1
    // 0x6c08d8: b.ls            #0x6c08ec
    // 0x6c08dc: r8 = int
    //     0x6c08dc: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6c08e0: r3 = Null
    //     0x6c08e0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30350] Null
    //     0x6c08e4: ldr             x3, [x3, #0x350]
    // 0x6c08e8: r0 = int()
    //     0x6c08e8: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6c08ec: ldr             x1, [fp, #0x10]
    // 0x6c08f0: r0 = LoadClassIdInstr(r1)
    //     0x6c08f0: ldur            x0, [x1, #-1]
    //     0x6c08f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c08f8: r16 = "matchId"
    //     0x6c08f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0x6c08fc: ldr             x16, [x16, #0x8c8]
    // 0x6c0900: stp             x16, x1, [SP]
    // 0x6c0904: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c0904: sub             lr, x0, #0xfb
    //     0x6c0908: ldr             lr, [x21, lr, lsl #3]
    //     0x6c090c: blr             lr
    // 0x6c0910: mov             x3, x0
    // 0x6c0914: r2 = Null
    //     0x6c0914: mov             x2, NULL
    // 0x6c0918: r1 = Null
    //     0x6c0918: mov             x1, NULL
    // 0x6c091c: stur            x3, [fp, #-0x20]
    // 0x6c0920: branchIfSmi(r0, 0x6c0948)
    //     0x6c0920: tbz             w0, #0, #0x6c0948
    // 0x6c0924: r4 = LoadClassIdInstr(r0)
    //     0x6c0924: ldur            x4, [x0, #-1]
    //     0x6c0928: ubfx            x4, x4, #0xc, #0x14
    // 0x6c092c: sub             x4, x4, #0x3b
    // 0x6c0930: cmp             x4, #1
    // 0x6c0934: b.ls            #0x6c0948
    // 0x6c0938: r8 = int
    //     0x6c0938: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6c093c: r3 = Null
    //     0x6c093c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30360] Null
    //     0x6c0940: ldr             x3, [x3, #0x360]
    // 0x6c0944: r0 = int()
    //     0x6c0944: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6c0948: ldr             x1, [fp, #0x10]
    // 0x6c094c: r0 = LoadClassIdInstr(r1)
    //     0x6c094c: ldur            x0, [x1, #-1]
    //     0x6c0950: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0954: r16 = "totalBonus"
    //     0x6c0954: add             x16, PP, #0x30, lsl #12  ; [pp+0x30370] "totalBonus"
    //     0x6c0958: ldr             x16, [x16, #0x370]
    // 0x6c095c: stp             x16, x1, [SP]
    // 0x6c0960: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c0960: sub             lr, x0, #0xfb
    //     0x6c0964: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0968: blr             lr
    // 0x6c096c: mov             x3, x0
    // 0x6c0970: r2 = Null
    //     0x6c0970: mov             x2, NULL
    // 0x6c0974: r1 = Null
    //     0x6c0974: mov             x1, NULL
    // 0x6c0978: stur            x3, [fp, #-0x28]
    // 0x6c097c: branchIfSmi(r0, 0x6c09a4)
    //     0x6c097c: tbz             w0, #0, #0x6c09a4
    // 0x6c0980: r4 = LoadClassIdInstr(r0)
    //     0x6c0980: ldur            x4, [x0, #-1]
    //     0x6c0984: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0988: sub             x4, x4, #0x3b
    // 0x6c098c: cmp             x4, #2
    // 0x6c0990: b.ls            #0x6c09a4
    // 0x6c0994: r8 = num
    //     0x6c0994: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x6c0998: r3 = Null
    //     0x6c0998: add             x3, PP, #0x30, lsl #12  ; [pp+0x30378] Null
    //     0x6c099c: ldr             x3, [x3, #0x378]
    // 0x6c09a0: r0 = num()
    //     0x6c09a0: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x6c09a4: ldur            x0, [fp, #-0x28]
    // 0x6c09a8: r1 = 59
    //     0x6c09a8: movz            x1, #0x3b
    // 0x6c09ac: branchIfSmi(r0, 0x6c09b8)
    //     0x6c09ac: tbz             w0, #0, #0x6c09b8
    // 0x6c09b0: r1 = LoadClassIdInstr(r0)
    //     0x6c09b0: ldur            x1, [x0, #-1]
    //     0x6c09b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6c09b8: str             x0, [SP]
    // 0x6c09bc: mov             x0, x1
    // 0x6c09c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c09c0: sub             lr, x0, #1, lsl #12
    //     0x6c09c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c09c8: blr             lr
    // 0x6c09cc: mov             x2, x0
    // 0x6c09d0: ldr             x1, [fp, #0x10]
    // 0x6c09d4: stur            x2, [fp, #-0x28]
    // 0x6c09d8: r0 = LoadClassIdInstr(r1)
    //     0x6c09d8: ldur            x0, [x1, #-1]
    //     0x6c09dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c09e0: r16 = "beginDate"
    //     0x6c09e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16728] "beginDate"
    //     0x6c09e4: ldr             x16, [x16, #0x728]
    // 0x6c09e8: stp             x16, x1, [SP]
    // 0x6c09ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c09ec: sub             lr, x0, #0xfb
    //     0x6c09f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c09f4: blr             lr
    // 0x6c09f8: mov             x3, x0
    // 0x6c09fc: r2 = Null
    //     0x6c09fc: mov             x2, NULL
    // 0x6c0a00: r1 = Null
    //     0x6c0a00: mov             x1, NULL
    // 0x6c0a04: stur            x3, [fp, #-0x30]
    // 0x6c0a08: r4 = 59
    //     0x6c0a08: movz            x4, #0x3b
    // 0x6c0a0c: branchIfSmi(r0, 0x6c0a18)
    //     0x6c0a0c: tbz             w0, #0, #0x6c0a18
    // 0x6c0a10: r4 = LoadClassIdInstr(r0)
    //     0x6c0a10: ldur            x4, [x0, #-1]
    //     0x6c0a14: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0a18: sub             x4, x4, #0x5d
    // 0x6c0a1c: cmp             x4, #3
    // 0x6c0a20: b.ls            #0x6c0a34
    // 0x6c0a24: r8 = String
    //     0x6c0a24: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6c0a28: r3 = Null
    //     0x6c0a28: add             x3, PP, #0x30, lsl #12  ; [pp+0x30388] Null
    //     0x6c0a2c: ldr             x3, [x3, #0x388]
    // 0x6c0a30: r0 = String()
    //     0x6c0a30: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6c0a34: ldr             x1, [fp, #0x10]
    // 0x6c0a38: r0 = LoadClassIdInstr(r1)
    //     0x6c0a38: ldur            x0, [x1, #-1]
    //     0x6c0a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0a40: r16 = "matchImage"
    //     0x6c0a40: add             x16, PP, #0x30, lsl #12  ; [pp+0x30398] "matchImage"
    //     0x6c0a44: ldr             x16, [x16, #0x398]
    // 0x6c0a48: stp             x16, x1, [SP]
    // 0x6c0a4c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c0a4c: sub             lr, x0, #0xfb
    //     0x6c0a50: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0a54: blr             lr
    // 0x6c0a58: mov             x3, x0
    // 0x6c0a5c: r2 = Null
    //     0x6c0a5c: mov             x2, NULL
    // 0x6c0a60: r1 = Null
    //     0x6c0a60: mov             x1, NULL
    // 0x6c0a64: stur            x3, [fp, #-0x38]
    // 0x6c0a68: r4 = 59
    //     0x6c0a68: movz            x4, #0x3b
    // 0x6c0a6c: branchIfSmi(r0, 0x6c0a78)
    //     0x6c0a6c: tbz             w0, #0, #0x6c0a78
    // 0x6c0a70: r4 = LoadClassIdInstr(r0)
    //     0x6c0a70: ldur            x4, [x0, #-1]
    //     0x6c0a74: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0a78: sub             x4, x4, #0x5d
    // 0x6c0a7c: cmp             x4, #3
    // 0x6c0a80: b.ls            #0x6c0a94
    // 0x6c0a84: r8 = String
    //     0x6c0a84: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6c0a88: r3 = Null
    //     0x6c0a88: add             x3, PP, #0x30, lsl #12  ; [pp+0x303a0] Null
    //     0x6c0a8c: ldr             x3, [x3, #0x3a0]
    // 0x6c0a90: r0 = String()
    //     0x6c0a90: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6c0a94: ldr             x1, [fp, #0x10]
    // 0x6c0a98: r0 = LoadClassIdInstr(r1)
    //     0x6c0a98: ldur            x0, [x1, #-1]
    //     0x6c0a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0aa0: r16 = "matchName"
    //     0x6c0aa0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16898] "matchName"
    //     0x6c0aa4: ldr             x16, [x16, #0x898]
    // 0x6c0aa8: stp             x16, x1, [SP]
    // 0x6c0aac: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c0aac: sub             lr, x0, #0xfb
    //     0x6c0ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0ab4: blr             lr
    // 0x6c0ab8: mov             x3, x0
    // 0x6c0abc: r2 = Null
    //     0x6c0abc: mov             x2, NULL
    // 0x6c0ac0: r1 = Null
    //     0x6c0ac0: mov             x1, NULL
    // 0x6c0ac4: stur            x3, [fp, #-0x40]
    // 0x6c0ac8: r4 = 59
    //     0x6c0ac8: movz            x4, #0x3b
    // 0x6c0acc: branchIfSmi(r0, 0x6c0ad8)
    //     0x6c0acc: tbz             w0, #0, #0x6c0ad8
    // 0x6c0ad0: r4 = LoadClassIdInstr(r0)
    //     0x6c0ad0: ldur            x4, [x0, #-1]
    //     0x6c0ad4: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0ad8: sub             x4, x4, #0x5d
    // 0x6c0adc: cmp             x4, #3
    // 0x6c0ae0: b.ls            #0x6c0af4
    // 0x6c0ae4: r8 = String
    //     0x6c0ae4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6c0ae8: r3 = Null
    //     0x6c0ae8: add             x3, PP, #0x30, lsl #12  ; [pp+0x303b0] Null
    //     0x6c0aec: ldr             x3, [x3, #0x3b0]
    // 0x6c0af0: r0 = String()
    //     0x6c0af0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6c0af4: ldr             x1, [fp, #0x10]
    // 0x6c0af8: r0 = LoadClassIdInstr(r1)
    //     0x6c0af8: ldur            x0, [x1, #-1]
    //     0x6c0afc: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0b00: r16 = "applicant"
    //     0x6c0b00: add             x16, PP, #0x30, lsl #12  ; [pp+0x303c0] "applicant"
    //     0x6c0b04: ldr             x16, [x16, #0x3c0]
    // 0x6c0b08: stp             x16, x1, [SP]
    // 0x6c0b0c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c0b0c: sub             lr, x0, #0xfb
    //     0x6c0b10: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0b14: blr             lr
    // 0x6c0b18: mov             x3, x0
    // 0x6c0b1c: r2 = Null
    //     0x6c0b1c: mov             x2, NULL
    // 0x6c0b20: r1 = Null
    //     0x6c0b20: mov             x1, NULL
    // 0x6c0b24: stur            x3, [fp, #-0x48]
    // 0x6c0b28: branchIfSmi(r0, 0x6c0b50)
    //     0x6c0b28: tbz             w0, #0, #0x6c0b50
    // 0x6c0b2c: r4 = LoadClassIdInstr(r0)
    //     0x6c0b2c: ldur            x4, [x0, #-1]
    //     0x6c0b30: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0b34: sub             x4, x4, #0x3b
    // 0x6c0b38: cmp             x4, #1
    // 0x6c0b3c: b.ls            #0x6c0b50
    // 0x6c0b40: r8 = int
    //     0x6c0b40: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6c0b44: r3 = Null
    //     0x6c0b44: add             x3, PP, #0x30, lsl #12  ; [pp+0x303c8] Null
    //     0x6c0b48: ldr             x3, [x3, #0x3c8]
    // 0x6c0b4c: r0 = int()
    //     0x6c0b4c: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6c0b50: ldr             x1, [fp, #0x10]
    // 0x6c0b54: r0 = LoadClassIdInstr(r1)
    //     0x6c0b54: ldur            x0, [x1, #-1]
    //     0x6c0b58: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0b5c: r16 = "matchLimit"
    //     0x6c0b5c: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] "matchLimit"
    //     0x6c0b60: ldr             x16, [x16, #0x3d8]
    // 0x6c0b64: stp             x16, x1, [SP]
    // 0x6c0b68: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c0b68: sub             lr, x0, #0xfb
    //     0x6c0b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0b70: blr             lr
    // 0x6c0b74: mov             x3, x0
    // 0x6c0b78: r2 = Null
    //     0x6c0b78: mov             x2, NULL
    // 0x6c0b7c: r1 = Null
    //     0x6c0b7c: mov             x1, NULL
    // 0x6c0b80: stur            x3, [fp, #-0x50]
    // 0x6c0b84: branchIfSmi(r0, 0x6c0bac)
    //     0x6c0b84: tbz             w0, #0, #0x6c0bac
    // 0x6c0b88: r4 = LoadClassIdInstr(r0)
    //     0x6c0b88: ldur            x4, [x0, #-1]
    //     0x6c0b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0b90: sub             x4, x4, #0x3b
    // 0x6c0b94: cmp             x4, #1
    // 0x6c0b98: b.ls            #0x6c0bac
    // 0x6c0b9c: r8 = int
    //     0x6c0b9c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6c0ba0: r3 = Null
    //     0x6c0ba0: add             x3, PP, #0x30, lsl #12  ; [pp+0x303e0] Null
    //     0x6c0ba4: ldr             x3, [x3, #0x3e0]
    // 0x6c0ba8: r0 = int()
    //     0x6c0ba8: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6c0bac: ldr             x0, [fp, #0x10]
    // 0x6c0bb0: r1 = LoadClassIdInstr(r0)
    //     0x6c0bb0: ldur            x1, [x0, #-1]
    //     0x6c0bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0bb8: r16 = "status"
    //     0x6c0bb8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x6c0bbc: ldr             x16, [x16, #0xfb0]
    // 0x6c0bc0: stp             x16, x0, [SP]
    // 0x6c0bc4: mov             x0, x1
    // 0x6c0bc8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6c0bc8: sub             lr, x0, #0xfb
    //     0x6c0bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0bd0: blr             lr
    // 0x6c0bd4: mov             x3, x0
    // 0x6c0bd8: r2 = Null
    //     0x6c0bd8: mov             x2, NULL
    // 0x6c0bdc: r1 = Null
    //     0x6c0bdc: mov             x1, NULL
    // 0x6c0be0: stur            x3, [fp, #-0x58]
    // 0x6c0be4: branchIfSmi(r0, 0x6c0c0c)
    //     0x6c0be4: tbz             w0, #0, #0x6c0c0c
    // 0x6c0be8: r4 = LoadClassIdInstr(r0)
    //     0x6c0be8: ldur            x4, [x0, #-1]
    //     0x6c0bec: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0bf0: sub             x4, x4, #0x3b
    // 0x6c0bf4: cmp             x4, #1
    // 0x6c0bf8: b.ls            #0x6c0c0c
    // 0x6c0bfc: r8 = int
    //     0x6c0bfc: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6c0c00: r3 = Null
    //     0x6c0c00: add             x3, PP, #0x30, lsl #12  ; [pp+0x303f0] Null
    //     0x6c0c04: ldr             x3, [x3, #0x3f0]
    // 0x6c0c08: r0 = int()
    //     0x6c0c08: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6c0c0c: ldur            x0, [fp, #-8]
    // 0x6c0c10: r1 = LoadInt32Instr(r0)
    //     0x6c0c10: sbfx            x1, x0, #1, #0x1f
    //     0x6c0c14: tbz             w0, #0, #0x6c0c1c
    //     0x6c0c18: ldur            x1, [x0, #7]
    // 0x6c0c1c: stur            x1, [fp, #-0x60]
    // 0x6c0c20: r0 = MatchInfo()
    //     0x6c0c20: bl              #0x6c0cd4  ; AllocateMatchInfoStub -> MatchInfo (size=0x54)
    // 0x6c0c24: ldur            x1, [fp, #-0x60]
    // 0x6c0c28: StoreField: r0->field_7 = r1
    //     0x6c0c28: stur            x1, [x0, #7]
    // 0x6c0c2c: ldur            x1, [fp, #-0x10]
    // 0x6c0c30: LoadField: d0 = r1->field_7
    //     0x6c0c30: ldur            d0, [x1, #7]
    // 0x6c0c34: StoreField: r0->field_f = d0
    //     0x6c0c34: stur            d0, [x0, #0xf]
    // 0x6c0c38: ldur            x1, [fp, #-0x18]
    // 0x6c0c3c: r2 = LoadInt32Instr(r1)
    //     0x6c0c3c: sbfx            x2, x1, #1, #0x1f
    //     0x6c0c40: tbz             w1, #0, #0x6c0c48
    //     0x6c0c44: ldur            x2, [x1, #7]
    // 0x6c0c48: ArrayStore: r0[0] = r2  ; List_8
    //     0x6c0c48: stur            x2, [x0, #0x17]
    // 0x6c0c4c: ldur            x1, [fp, #-0x20]
    // 0x6c0c50: r2 = LoadInt32Instr(r1)
    //     0x6c0c50: sbfx            x2, x1, #1, #0x1f
    //     0x6c0c54: tbz             w1, #0, #0x6c0c5c
    //     0x6c0c58: ldur            x2, [x1, #7]
    // 0x6c0c5c: StoreField: r0->field_1f = r2
    //     0x6c0c5c: stur            x2, [x0, #0x1f]
    // 0x6c0c60: ldur            x1, [fp, #-0x28]
    // 0x6c0c64: LoadField: d0 = r1->field_7
    //     0x6c0c64: ldur            d0, [x1, #7]
    // 0x6c0c68: StoreField: r0->field_27 = d0
    //     0x6c0c68: stur            d0, [x0, #0x27]
    // 0x6c0c6c: ldur            x1, [fp, #-0x30]
    // 0x6c0c70: StoreField: r0->field_2f = r1
    //     0x6c0c70: stur            w1, [x0, #0x2f]
    // 0x6c0c74: ldur            x1, [fp, #-0x38]
    // 0x6c0c78: StoreField: r0->field_33 = r1
    //     0x6c0c78: stur            w1, [x0, #0x33]
    // 0x6c0c7c: ldur            x1, [fp, #-0x40]
    // 0x6c0c80: StoreField: r0->field_37 = r1
    //     0x6c0c80: stur            w1, [x0, #0x37]
    // 0x6c0c84: ldur            x1, [fp, #-0x48]
    // 0x6c0c88: r2 = LoadInt32Instr(r1)
    //     0x6c0c88: sbfx            x2, x1, #1, #0x1f
    //     0x6c0c8c: tbz             w1, #0, #0x6c0c94
    //     0x6c0c90: ldur            x2, [x1, #7]
    // 0x6c0c94: StoreField: r0->field_3b = r2
    //     0x6c0c94: stur            x2, [x0, #0x3b]
    // 0x6c0c98: ldur            x1, [fp, #-0x50]
    // 0x6c0c9c: r2 = LoadInt32Instr(r1)
    //     0x6c0c9c: sbfx            x2, x1, #1, #0x1f
    //     0x6c0ca0: tbz             w1, #0, #0x6c0ca8
    //     0x6c0ca4: ldur            x2, [x1, #7]
    // 0x6c0ca8: StoreField: r0->field_43 = r2
    //     0x6c0ca8: stur            x2, [x0, #0x43]
    // 0x6c0cac: ldur            x1, [fp, #-0x58]
    // 0x6c0cb0: r2 = LoadInt32Instr(r1)
    //     0x6c0cb0: sbfx            x2, x1, #1, #0x1f
    //     0x6c0cb4: tbz             w1, #0, #0x6c0cbc
    //     0x6c0cb8: ldur            x2, [x1, #7]
    // 0x6c0cbc: StoreField: r0->field_4b = r2
    //     0x6c0cbc: stur            x2, [x0, #0x4b]
    // 0x6c0cc0: LeaveFrame
    //     0x6c0cc0: mov             SP, fp
    //     0x6c0cc4: ldp             fp, lr, [SP], #0x10
    // 0x6c0cc8: ret
    //     0x6c0cc8: ret             
    // 0x6c0ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0ccc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0cd0: b               #0x6c07a8
  }
}

// class id: 4940, size: 0x54, field offset: 0x8
class MatchInfo extends Object {

  Map<String, dynamic> toJson(MatchInfo) {
    // ** addr: 0x6c017c, size: 0x50
    // 0x6c017c: EnterFrame
    //     0x6c017c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0180: mov             fp, SP
    // 0x6c0184: AllocStack(0x8)
    //     0x6c0184: sub             SP, SP, #8
    // 0x6c0188: CheckStackOverflow
    //     0x6c0188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c018c: cmp             SP, x16
    //     0x6c0190: b.ls            #0x6c01ac
    // 0x6c0194: ldr             x16, [fp, #0x10]
    // 0x6c0198: str             x16, [SP]
    // 0x6c019c: r0 = _$MatchInfoToJson()
    //     0x6c019c: bl              #0x6c01b4  ; [package:billiards/data/matchInfo.dart] ::_$MatchInfoToJson
    // 0x6c01a0: LeaveFrame
    //     0x6c01a0: mov             SP, fp
    //     0x6c01a4: ldp             fp, lr, [SP], #0x10
    // 0x6c01a8: ret
    //     0x6c01a8: ret             
    // 0x6c01ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c01ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c01b0: b               #0x6c0194
  }
}

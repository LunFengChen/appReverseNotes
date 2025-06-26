// lib: , url: package:billiards/data/vipRechargeRecord.dart

// class id: 1048773, size: 0x8
class :: {

  static _ _$VipRechargeRecordToJson(/* No info */) {
    // ** addr: 0x7215f4, size: 0x23c
    // 0x7215f4: EnterFrame
    //     0x7215f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7215f8: mov             fp, SP
    // 0x7215fc: AllocStack(0x10)
    //     0x7215fc: sub             SP, SP, #0x10
    // 0x721600: CheckStackOverflow
    //     0x721600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721604: cmp             SP, x16
    //     0x721608: b.ls            #0x7217e0
    // 0x72160c: r1 = Null
    //     0x72160c: mov             x1, NULL
    // 0x721610: r2 = 20
    //     0x721610: movz            x2, #0x14
    // 0x721614: r0 = AllocateArray()
    //     0x721614: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x721618: mov             x2, x0
    // 0x72161c: r17 = "amount"
    //     0x72161c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x721620: ldr             x17, [x17, #0xd58]
    // 0x721624: StoreField: r2->field_f = r17
    //     0x721624: stur            w17, [x2, #0xf]
    // 0x721628: ldr             x3, [fp, #0x10]
    // 0x72162c: LoadField: d0 = r3->field_7
    //     0x72162c: ldur            d0, [x3, #7]
    // 0x721630: r0 = inline_Allocate_Double()
    //     0x721630: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x721634: add             x0, x0, #0x10
    //     0x721638: cmp             x1, x0
    //     0x72163c: b.ls            #0x7217e8
    //     0x721640: str             x0, [THR, #0x50]  ; THR::top
    //     0x721644: sub             x0, x0, #0xf
    //     0x721648: movz            x1, #0xd148
    //     0x72164c: movk            x1, #0x3, lsl #16
    //     0x721650: stur            x1, [x0, #-1]
    // 0x721654: StoreField: r0->field_7 = d0
    //     0x721654: stur            d0, [x0, #7]
    // 0x721658: mov             x1, x2
    // 0x72165c: ArrayStore: r1[1] = r0  ; List_4
    //     0x72165c: add             x25, x1, #0x13
    //     0x721660: str             w0, [x25]
    //     0x721664: tbz             w0, #0, #0x721680
    //     0x721668: ldurb           w16, [x1, #-1]
    //     0x72166c: ldurb           w17, [x0, #-1]
    //     0x721670: and             x16, x17, x16, lsr #2
    //     0x721674: tst             x16, HEAP, lsr #32
    //     0x721678: b.eq            #0x721680
    //     0x72167c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x721680: r17 = "balance"
    //     0x721680: add             x17, PP, #0x16, lsl #12  ; [pp+0x16118] "balance"
    //     0x721684: ldr             x17, [x17, #0x118]
    // 0x721688: ArrayStore: r2[0] = r17  ; List_4
    //     0x721688: stur            w17, [x2, #0x17]
    // 0x72168c: LoadField: d0 = r3->field_f
    //     0x72168c: ldur            d0, [x3, #0xf]
    // 0x721690: r0 = inline_Allocate_Double()
    //     0x721690: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x721694: add             x0, x0, #0x10
    //     0x721698: cmp             x1, x0
    //     0x72169c: b.ls            #0x721800
    //     0x7216a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7216a4: sub             x0, x0, #0xf
    //     0x7216a8: movz            x1, #0xd148
    //     0x7216ac: movk            x1, #0x3, lsl #16
    //     0x7216b0: stur            x1, [x0, #-1]
    // 0x7216b4: StoreField: r0->field_7 = d0
    //     0x7216b4: stur            d0, [x0, #7]
    // 0x7216b8: mov             x1, x2
    // 0x7216bc: ArrayStore: r1[3] = r0  ; List_4
    //     0x7216bc: add             x25, x1, #0x1b
    //     0x7216c0: str             w0, [x25]
    //     0x7216c4: tbz             w0, #0, #0x7216e0
    //     0x7216c8: ldurb           w16, [x1, #-1]
    //     0x7216cc: ldurb           w17, [x0, #-1]
    //     0x7216d0: and             x16, x17, x16, lsr #2
    //     0x7216d4: tst             x16, HEAP, lsr #32
    //     0x7216d8: b.eq            #0x7216e0
    //     0x7216dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7216e0: r17 = "giveAmount"
    //     0x7216e0: add             x17, PP, #0x22, lsl #12  ; [pp+0x22880] "giveAmount"
    //     0x7216e4: ldr             x17, [x17, #0x880]
    // 0x7216e8: StoreField: r2->field_1f = r17
    //     0x7216e8: stur            w17, [x2, #0x1f]
    // 0x7216ec: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7216ec: ldur            d0, [x3, #0x17]
    // 0x7216f0: r0 = inline_Allocate_Double()
    //     0x7216f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7216f4: add             x0, x0, #0x10
    //     0x7216f8: cmp             x1, x0
    //     0x7216fc: b.ls            #0x721818
    //     0x721700: str             x0, [THR, #0x50]  ; THR::top
    //     0x721704: sub             x0, x0, #0xf
    //     0x721708: movz            x1, #0xd148
    //     0x72170c: movk            x1, #0x3, lsl #16
    //     0x721710: stur            x1, [x0, #-1]
    // 0x721714: StoreField: r0->field_7 = d0
    //     0x721714: stur            d0, [x0, #7]
    // 0x721718: mov             x1, x2
    // 0x72171c: ArrayStore: r1[5] = r0  ; List_4
    //     0x72171c: add             x25, x1, #0x23
    //     0x721720: str             w0, [x25]
    //     0x721724: tbz             w0, #0, #0x721740
    //     0x721728: ldurb           w16, [x1, #-1]
    //     0x72172c: ldurb           w17, [x0, #-1]
    //     0x721730: and             x16, x17, x16, lsr #2
    //     0x721734: tst             x16, HEAP, lsr #32
    //     0x721738: b.eq            #0x721740
    //     0x72173c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x721740: r17 = "payType"
    //     0x721740: add             x17, PP, #0x42, lsl #12  ; [pp+0x42770] "payType"
    //     0x721744: ldr             x17, [x17, #0x770]
    // 0x721748: StoreField: r2->field_27 = r17
    //     0x721748: stur            w17, [x2, #0x27]
    // 0x72174c: LoadField: r4 = r3->field_1f
    //     0x72174c: ldur            x4, [x3, #0x1f]
    // 0x721750: r0 = BoxInt64Instr(r4)
    //     0x721750: sbfiz           x0, x4, #1, #0x1f
    //     0x721754: cmp             x4, x0, asr #1
    //     0x721758: b.eq            #0x721764
    //     0x72175c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721760: stur            x4, [x0, #7]
    // 0x721764: mov             x1, x2
    // 0x721768: ArrayStore: r1[7] = r0  ; List_4
    //     0x721768: add             x25, x1, #0x2b
    //     0x72176c: str             w0, [x25]
    //     0x721770: tbz             w0, #0, #0x72178c
    //     0x721774: ldurb           w16, [x1, #-1]
    //     0x721778: ldurb           w17, [x0, #-1]
    //     0x72177c: and             x16, x17, x16, lsr #2
    //     0x721780: tst             x16, HEAP, lsr #32
    //     0x721784: b.eq            #0x72178c
    //     0x721788: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72178c: r17 = "time"
    //     0x72178c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0x721790: ldr             x17, [x17, #0x808]
    // 0x721794: StoreField: r2->field_2f = r17
    //     0x721794: stur            w17, [x2, #0x2f]
    // 0x721798: LoadField: r0 = r3->field_27
    //     0x721798: ldur            w0, [x3, #0x27]
    // 0x72179c: DecompressPointer r0
    //     0x72179c: add             x0, x0, HEAP, lsl #32
    // 0x7217a0: mov             x1, x2
    // 0x7217a4: ArrayStore: r1[9] = r0  ; List_4
    //     0x7217a4: add             x25, x1, #0x33
    //     0x7217a8: str             w0, [x25]
    //     0x7217ac: tbz             w0, #0, #0x7217c8
    //     0x7217b0: ldurb           w16, [x1, #-1]
    //     0x7217b4: ldurb           w17, [x0, #-1]
    //     0x7217b8: and             x16, x17, x16, lsr #2
    //     0x7217bc: tst             x16, HEAP, lsr #32
    //     0x7217c0: b.eq            #0x7217c8
    //     0x7217c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7217c8: r16 = <String, dynamic>
    //     0x7217c8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7217cc: stp             x2, x16, [SP]
    // 0x7217d0: r0 = Map._fromLiteral()
    //     0x7217d0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7217d4: LeaveFrame
    //     0x7217d4: mov             SP, fp
    //     0x7217d8: ldp             fp, lr, [SP], #0x10
    // 0x7217dc: ret
    //     0x7217dc: ret             
    // 0x7217e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7217e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7217e4: b               #0x72160c
    // 0x7217e8: SaveReg d0
    //     0x7217e8: str             q0, [SP, #-0x10]!
    // 0x7217ec: stp             x2, x3, [SP, #-0x10]!
    // 0x7217f0: r0 = AllocateDouble()
    //     0x7217f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7217f4: ldp             x2, x3, [SP], #0x10
    // 0x7217f8: RestoreReg d0
    //     0x7217f8: ldr             q0, [SP], #0x10
    // 0x7217fc: b               #0x721654
    // 0x721800: SaveReg d0
    //     0x721800: str             q0, [SP, #-0x10]!
    // 0x721804: stp             x2, x3, [SP, #-0x10]!
    // 0x721808: r0 = AllocateDouble()
    //     0x721808: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72180c: ldp             x2, x3, [SP], #0x10
    // 0x721810: RestoreReg d0
    //     0x721810: ldr             q0, [SP], #0x10
    // 0x721814: b               #0x7216b4
    // 0x721818: SaveReg d0
    //     0x721818: str             q0, [SP, #-0x10]!
    // 0x72181c: stp             x2, x3, [SP, #-0x10]!
    // 0x721820: r0 = AllocateDouble()
    //     0x721820: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x721824: ldp             x2, x3, [SP], #0x10
    // 0x721828: RestoreReg d0
    //     0x721828: ldr             q0, [SP], #0x10
    // 0x72182c: b               #0x721714
  }
  static _ _$VipRechargeRecordFromJson(/* No info */) {
    // ** addr: 0x721830, size: 0x378
    // 0x721830: EnterFrame
    //     0x721830: stp             fp, lr, [SP, #-0x10]!
    //     0x721834: mov             fp, SP
    // 0x721838: AllocStack(0x38)
    //     0x721838: sub             SP, SP, #0x38
    // 0x72183c: CheckStackOverflow
    //     0x72183c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721840: cmp             SP, x16
    //     0x721844: b.ls            #0x721ba0
    // 0x721848: ldr             x1, [fp, #0x10]
    // 0x72184c: r0 = LoadClassIdInstr(r1)
    //     0x72184c: ldur            x0, [x1, #-1]
    //     0x721850: ubfx            x0, x0, #0xc, #0x14
    // 0x721854: r16 = "amount"
    //     0x721854: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x721858: ldr             x16, [x16, #0xd58]
    // 0x72185c: stp             x16, x1, [SP]
    // 0x721860: r0 = GDT[cid_x0 + -0xfb]()
    //     0x721860: sub             lr, x0, #0xfb
    //     0x721864: ldr             lr, [x21, lr, lsl #3]
    //     0x721868: blr             lr
    // 0x72186c: mov             x3, x0
    // 0x721870: r2 = Null
    //     0x721870: mov             x2, NULL
    // 0x721874: r1 = Null
    //     0x721874: mov             x1, NULL
    // 0x721878: stur            x3, [fp, #-8]
    // 0x72187c: branchIfSmi(r0, 0x7218a8)
    //     0x72187c: tbz             w0, #0, #0x7218a8
    // 0x721880: r4 = LoadClassIdInstr(r0)
    //     0x721880: ldur            x4, [x0, #-1]
    //     0x721884: ubfx            x4, x4, #0xc, #0x14
    // 0x721888: sub             x4, x4, #0x3b
    // 0x72188c: cmp             x4, #2
    // 0x721890: b.ls            #0x7218a8
    // 0x721894: r8 = num?
    //     0x721894: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x721898: ldr             x8, [x8, #0xc10]
    // 0x72189c: r3 = Null
    //     0x72189c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e460] Null
    //     0x7218a0: ldr             x3, [x3, #0x460]
    // 0x7218a4: r0 = DefaultNullableTypeTest()
    //     0x7218a4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7218a8: ldur            x0, [fp, #-8]
    // 0x7218ac: cmp             w0, NULL
    // 0x7218b0: b.ne            #0x7218bc
    // 0x7218b4: r0 = Null
    //     0x7218b4: mov             x0, NULL
    // 0x7218b8: b               #0x7218e0
    // 0x7218bc: r1 = 59
    //     0x7218bc: movz            x1, #0x3b
    // 0x7218c0: branchIfSmi(r0, 0x7218cc)
    //     0x7218c0: tbz             w0, #0, #0x7218cc
    // 0x7218c4: r1 = LoadClassIdInstr(r0)
    //     0x7218c4: ldur            x1, [x0, #-1]
    //     0x7218c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7218cc: str             x0, [SP]
    // 0x7218d0: mov             x0, x1
    // 0x7218d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7218d4: sub             lr, x0, #1, lsl #12
    //     0x7218d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7218dc: blr             lr
    // 0x7218e0: cmp             w0, NULL
    // 0x7218e4: b.ne            #0x7218f0
    // 0x7218e8: d0 = 0.000000
    //     0x7218e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7218ec: b               #0x7218f4
    // 0x7218f0: LoadField: d0 = r0->field_7
    //     0x7218f0: ldur            d0, [x0, #7]
    // 0x7218f4: ldr             x1, [fp, #0x10]
    // 0x7218f8: stur            d0, [fp, #-0x18]
    // 0x7218fc: r0 = LoadClassIdInstr(r1)
    //     0x7218fc: ldur            x0, [x1, #-1]
    //     0x721900: ubfx            x0, x0, #0xc, #0x14
    // 0x721904: r16 = "balance"
    //     0x721904: add             x16, PP, #0x16, lsl #12  ; [pp+0x16118] "balance"
    //     0x721908: ldr             x16, [x16, #0x118]
    // 0x72190c: stp             x16, x1, [SP]
    // 0x721910: r0 = GDT[cid_x0 + -0xfb]()
    //     0x721910: sub             lr, x0, #0xfb
    //     0x721914: ldr             lr, [x21, lr, lsl #3]
    //     0x721918: blr             lr
    // 0x72191c: mov             x3, x0
    // 0x721920: r2 = Null
    //     0x721920: mov             x2, NULL
    // 0x721924: r1 = Null
    //     0x721924: mov             x1, NULL
    // 0x721928: stur            x3, [fp, #-8]
    // 0x72192c: branchIfSmi(r0, 0x721958)
    //     0x72192c: tbz             w0, #0, #0x721958
    // 0x721930: r4 = LoadClassIdInstr(r0)
    //     0x721930: ldur            x4, [x0, #-1]
    //     0x721934: ubfx            x4, x4, #0xc, #0x14
    // 0x721938: sub             x4, x4, #0x3b
    // 0x72193c: cmp             x4, #2
    // 0x721940: b.ls            #0x721958
    // 0x721944: r8 = num?
    //     0x721944: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x721948: ldr             x8, [x8, #0xc10]
    // 0x72194c: r3 = Null
    //     0x72194c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e470] Null
    //     0x721950: ldr             x3, [x3, #0x470]
    // 0x721954: r0 = DefaultNullableTypeTest()
    //     0x721954: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x721958: ldur            x0, [fp, #-8]
    // 0x72195c: cmp             w0, NULL
    // 0x721960: b.ne            #0x72196c
    // 0x721964: r0 = Null
    //     0x721964: mov             x0, NULL
    // 0x721968: b               #0x721990
    // 0x72196c: r1 = 59
    //     0x72196c: movz            x1, #0x3b
    // 0x721970: branchIfSmi(r0, 0x72197c)
    //     0x721970: tbz             w0, #0, #0x72197c
    // 0x721974: r1 = LoadClassIdInstr(r0)
    //     0x721974: ldur            x1, [x0, #-1]
    //     0x721978: ubfx            x1, x1, #0xc, #0x14
    // 0x72197c: str             x0, [SP]
    // 0x721980: mov             x0, x1
    // 0x721984: r0 = GDT[cid_x0 + -0x1000]()
    //     0x721984: sub             lr, x0, #1, lsl #12
    //     0x721988: ldr             lr, [x21, lr, lsl #3]
    //     0x72198c: blr             lr
    // 0x721990: cmp             w0, NULL
    // 0x721994: b.ne            #0x7219a0
    // 0x721998: d0 = 0.000000
    //     0x721998: eor             v0.16b, v0.16b, v0.16b
    // 0x72199c: b               #0x7219a4
    // 0x7219a0: LoadField: d0 = r0->field_7
    //     0x7219a0: ldur            d0, [x0, #7]
    // 0x7219a4: ldr             x1, [fp, #0x10]
    // 0x7219a8: stur            d0, [fp, #-0x20]
    // 0x7219ac: r0 = LoadClassIdInstr(r1)
    //     0x7219ac: ldur            x0, [x1, #-1]
    //     0x7219b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7219b4: r16 = "giveAmount"
    //     0x7219b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22880] "giveAmount"
    //     0x7219b8: ldr             x16, [x16, #0x880]
    // 0x7219bc: stp             x16, x1, [SP]
    // 0x7219c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7219c0: sub             lr, x0, #0xfb
    //     0x7219c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7219c8: blr             lr
    // 0x7219cc: mov             x3, x0
    // 0x7219d0: r2 = Null
    //     0x7219d0: mov             x2, NULL
    // 0x7219d4: r1 = Null
    //     0x7219d4: mov             x1, NULL
    // 0x7219d8: stur            x3, [fp, #-8]
    // 0x7219dc: branchIfSmi(r0, 0x721a08)
    //     0x7219dc: tbz             w0, #0, #0x721a08
    // 0x7219e0: r4 = LoadClassIdInstr(r0)
    //     0x7219e0: ldur            x4, [x0, #-1]
    //     0x7219e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7219e8: sub             x4, x4, #0x3b
    // 0x7219ec: cmp             x4, #2
    // 0x7219f0: b.ls            #0x721a08
    // 0x7219f4: r8 = num?
    //     0x7219f4: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x7219f8: ldr             x8, [x8, #0xc10]
    // 0x7219fc: r3 = Null
    //     0x7219fc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e480] Null
    //     0x721a00: ldr             x3, [x3, #0x480]
    // 0x721a04: r0 = DefaultNullableTypeTest()
    //     0x721a04: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x721a08: ldur            x0, [fp, #-8]
    // 0x721a0c: cmp             w0, NULL
    // 0x721a10: b.ne            #0x721a1c
    // 0x721a14: r0 = Null
    //     0x721a14: mov             x0, NULL
    // 0x721a18: b               #0x721a40
    // 0x721a1c: r1 = 59
    //     0x721a1c: movz            x1, #0x3b
    // 0x721a20: branchIfSmi(r0, 0x721a2c)
    //     0x721a20: tbz             w0, #0, #0x721a2c
    // 0x721a24: r1 = LoadClassIdInstr(r0)
    //     0x721a24: ldur            x1, [x0, #-1]
    //     0x721a28: ubfx            x1, x1, #0xc, #0x14
    // 0x721a2c: str             x0, [SP]
    // 0x721a30: mov             x0, x1
    // 0x721a34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x721a34: sub             lr, x0, #1, lsl #12
    //     0x721a38: ldr             lr, [x21, lr, lsl #3]
    //     0x721a3c: blr             lr
    // 0x721a40: cmp             w0, NULL
    // 0x721a44: b.ne            #0x721a50
    // 0x721a48: d0 = 0.000000
    //     0x721a48: eor             v0.16b, v0.16b, v0.16b
    // 0x721a4c: b               #0x721a54
    // 0x721a50: LoadField: d0 = r0->field_7
    //     0x721a50: ldur            d0, [x0, #7]
    // 0x721a54: ldr             x1, [fp, #0x10]
    // 0x721a58: stur            d0, [fp, #-0x28]
    // 0x721a5c: r0 = LoadClassIdInstr(r1)
    //     0x721a5c: ldur            x0, [x1, #-1]
    //     0x721a60: ubfx            x0, x0, #0xc, #0x14
    // 0x721a64: r16 = "payType"
    //     0x721a64: add             x16, PP, #0x42, lsl #12  ; [pp+0x42770] "payType"
    //     0x721a68: ldr             x16, [x16, #0x770]
    // 0x721a6c: stp             x16, x1, [SP]
    // 0x721a70: r0 = GDT[cid_x0 + -0xfb]()
    //     0x721a70: sub             lr, x0, #0xfb
    //     0x721a74: ldr             lr, [x21, lr, lsl #3]
    //     0x721a78: blr             lr
    // 0x721a7c: mov             x3, x0
    // 0x721a80: r2 = Null
    //     0x721a80: mov             x2, NULL
    // 0x721a84: r1 = Null
    //     0x721a84: mov             x1, NULL
    // 0x721a88: stur            x3, [fp, #-8]
    // 0x721a8c: branchIfSmi(r0, 0x721ab4)
    //     0x721a8c: tbz             w0, #0, #0x721ab4
    // 0x721a90: r4 = LoadClassIdInstr(r0)
    //     0x721a90: ldur            x4, [x0, #-1]
    //     0x721a94: ubfx            x4, x4, #0xc, #0x14
    // 0x721a98: sub             x4, x4, #0x3b
    // 0x721a9c: cmp             x4, #1
    // 0x721aa0: b.ls            #0x721ab4
    // 0x721aa4: r8 = int?
    //     0x721aa4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x721aa8: r3 = Null
    //     0x721aa8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e490] Null
    //     0x721aac: ldr             x3, [x3, #0x490]
    // 0x721ab0: r0 = int?()
    //     0x721ab0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x721ab4: ldur            x0, [fp, #-8]
    // 0x721ab8: cmp             w0, NULL
    // 0x721abc: b.ne            #0x721ac8
    // 0x721ac0: r1 = 1
    //     0x721ac0: movz            x1, #0x1
    // 0x721ac4: b               #0x721ad4
    // 0x721ac8: r1 = LoadInt32Instr(r0)
    //     0x721ac8: sbfx            x1, x0, #1, #0x1f
    //     0x721acc: tbz             w0, #0, #0x721ad4
    //     0x721ad0: ldur            x1, [x0, #7]
    // 0x721ad4: ldr             x0, [fp, #0x10]
    // 0x721ad8: stur            x1, [fp, #-0x10]
    // 0x721adc: r2 = LoadClassIdInstr(r0)
    //     0x721adc: ldur            x2, [x0, #-1]
    //     0x721ae0: ubfx            x2, x2, #0xc, #0x14
    // 0x721ae4: r16 = "time"
    //     0x721ae4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0x721ae8: ldr             x16, [x16, #0x808]
    // 0x721aec: stp             x16, x0, [SP]
    // 0x721af0: mov             x0, x2
    // 0x721af4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x721af4: sub             lr, x0, #0xfb
    //     0x721af8: ldr             lr, [x21, lr, lsl #3]
    //     0x721afc: blr             lr
    // 0x721b00: mov             x3, x0
    // 0x721b04: r2 = Null
    //     0x721b04: mov             x2, NULL
    // 0x721b08: r1 = Null
    //     0x721b08: mov             x1, NULL
    // 0x721b0c: stur            x3, [fp, #-8]
    // 0x721b10: r4 = 59
    //     0x721b10: movz            x4, #0x3b
    // 0x721b14: branchIfSmi(r0, 0x721b20)
    //     0x721b14: tbz             w0, #0, #0x721b20
    // 0x721b18: r4 = LoadClassIdInstr(r0)
    //     0x721b18: ldur            x4, [x0, #-1]
    //     0x721b1c: ubfx            x4, x4, #0xc, #0x14
    // 0x721b20: sub             x4, x4, #0x5d
    // 0x721b24: cmp             x4, #3
    // 0x721b28: b.ls            #0x721b3c
    // 0x721b2c: r8 = String?
    //     0x721b2c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x721b30: r3 = Null
    //     0x721b30: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e4a0] Null
    //     0x721b34: ldr             x3, [x3, #0x4a0]
    // 0x721b38: r0 = String?()
    //     0x721b38: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x721b3c: ldur            x0, [fp, #-8]
    // 0x721b40: cmp             w0, NULL
    // 0x721b44: b.ne            #0x721b50
    // 0x721b48: r1 = ""
    //     0x721b48: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x721b4c: b               #0x721b54
    // 0x721b50: mov             x1, x0
    // 0x721b54: ldur            d2, [fp, #-0x18]
    // 0x721b58: ldur            d1, [fp, #-0x20]
    // 0x721b5c: ldur            d0, [fp, #-0x28]
    // 0x721b60: ldur            x0, [fp, #-0x10]
    // 0x721b64: stur            x1, [fp, #-8]
    // 0x721b68: r0 = VipRechargeRecord()
    //     0x721b68: bl              #0x721ba8  ; AllocateVipRechargeRecordStub -> VipRechargeRecord (size=0x2c)
    // 0x721b6c: ldur            d0, [fp, #-0x18]
    // 0x721b70: StoreField: r0->field_7 = d0
    //     0x721b70: stur            d0, [x0, #7]
    // 0x721b74: ldur            d0, [fp, #-0x20]
    // 0x721b78: StoreField: r0->field_f = d0
    //     0x721b78: stur            d0, [x0, #0xf]
    // 0x721b7c: ldur            d0, [fp, #-0x28]
    // 0x721b80: ArrayStore: r0[0] = d0  ; List_8
    //     0x721b80: stur            d0, [x0, #0x17]
    // 0x721b84: ldur            x1, [fp, #-0x10]
    // 0x721b88: StoreField: r0->field_1f = r1
    //     0x721b88: stur            x1, [x0, #0x1f]
    // 0x721b8c: ldur            x1, [fp, #-8]
    // 0x721b90: StoreField: r0->field_27 = r1
    //     0x721b90: stur            w1, [x0, #0x27]
    // 0x721b94: LeaveFrame
    //     0x721b94: mov             SP, fp
    //     0x721b98: ldp             fp, lr, [SP], #0x10
    // 0x721b9c: ret
    //     0x721b9c: ret             
    // 0x721ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721ba0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721ba4: b               #0x721848
  }
}

// class id: 4890, size: 0x2c, field offset: 0x8
class VipRechargeRecord extends Object {

  Map<String, dynamic> toJson(VipRechargeRecord) {
    // ** addr: 0x7215bc, size: 0x50
    // 0x7215bc: EnterFrame
    //     0x7215bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7215c0: mov             fp, SP
    // 0x7215c4: AllocStack(0x8)
    //     0x7215c4: sub             SP, SP, #8
    // 0x7215c8: CheckStackOverflow
    //     0x7215c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7215cc: cmp             SP, x16
    //     0x7215d0: b.ls            #0x7215ec
    // 0x7215d4: ldr             x16, [fp, #0x10]
    // 0x7215d8: str             x16, [SP]
    // 0x7215dc: r0 = _$VipRechargeRecordToJson()
    //     0x7215dc: bl              #0x7215f4  ; [package:billiards/data/vipRechargeRecord.dart] ::_$VipRechargeRecordToJson
    // 0x7215e0: LeaveFrame
    //     0x7215e0: mov             SP, fp
    //     0x7215e4: ldp             fp, lr, [SP], #0x10
    // 0x7215e8: ret
    //     0x7215e8: ret             
    // 0x7215ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7215ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7215f0: b               #0x7215d4
  }
}

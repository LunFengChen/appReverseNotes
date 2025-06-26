// lib: , url: package:billiards/data/vipDiscountInfo.dart

// class id: 1048772, size: 0x8
class :: {

  static _ _$VipDiscountInfoToJson(/* No info */) {
    // ** addr: 0x6cc214, size: 0x17c
    // 0x6cc214: EnterFrame
    //     0x6cc214: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc218: mov             fp, SP
    // 0x6cc21c: AllocStack(0x10)
    //     0x6cc21c: sub             SP, SP, #0x10
    // 0x6cc220: CheckStackOverflow
    //     0x6cc220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc224: cmp             SP, x16
    //     0x6cc228: b.ls            #0x6cc334
    // 0x6cc22c: r1 = Null
    //     0x6cc22c: mov             x1, NULL
    // 0x6cc230: r2 = 16
    //     0x6cc230: movz            x2, #0x10
    // 0x6cc234: r0 = AllocateArray()
    //     0x6cc234: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6cc238: mov             x2, x0
    // 0x6cc23c: r17 = "discount"
    //     0x6cc23c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17280] "discount"
    //     0x6cc240: ldr             x17, [x17, #0x280]
    // 0x6cc244: StoreField: r2->field_f = r17
    //     0x6cc244: stur            w17, [x2, #0xf]
    // 0x6cc248: ldr             x0, [fp, #0x10]
    // 0x6cc24c: LoadField: d0 = r0->field_7
    //     0x6cc24c: ldur            d0, [x0, #7]
    // 0x6cc250: r1 = inline_Allocate_Double()
    //     0x6cc250: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6cc254: add             x1, x1, #0x10
    //     0x6cc258: cmp             x3, x1
    //     0x6cc25c: b.ls            #0x6cc33c
    //     0x6cc260: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cc264: sub             x1, x1, #0xf
    //     0x6cc268: movz            x3, #0xd148
    //     0x6cc26c: movk            x3, #0x3, lsl #16
    //     0x6cc270: stur            x3, [x1, #-1]
    // 0x6cc274: StoreField: r1->field_7 = d0
    //     0x6cc274: stur            d0, [x1, #7]
    // 0x6cc278: StoreField: r2->field_13 = r1
    //     0x6cc278: stur            w1, [x2, #0x13]
    // 0x6cc27c: r17 = "realAmount"
    //     0x6cc27c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17298] "realAmount"
    //     0x6cc280: ldr             x17, [x17, #0x298]
    // 0x6cc284: ArrayStore: r2[0] = r17  ; List_4
    //     0x6cc284: stur            w17, [x2, #0x17]
    // 0x6cc288: LoadField: d0 = r0->field_f
    //     0x6cc288: ldur            d0, [x0, #0xf]
    // 0x6cc28c: r1 = inline_Allocate_Double()
    //     0x6cc28c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6cc290: add             x1, x1, #0x10
    //     0x6cc294: cmp             x3, x1
    //     0x6cc298: b.ls            #0x6cc358
    //     0x6cc29c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cc2a0: sub             x1, x1, #0xf
    //     0x6cc2a4: movz            x3, #0xd148
    //     0x6cc2a8: movk            x3, #0x3, lsl #16
    //     0x6cc2ac: stur            x3, [x1, #-1]
    // 0x6cc2b0: StoreField: r1->field_7 = d0
    //     0x6cc2b0: stur            d0, [x1, #7]
    // 0x6cc2b4: StoreField: r2->field_1b = r1
    //     0x6cc2b4: stur            w1, [x2, #0x1b]
    // 0x6cc2b8: r17 = "originAmount"
    //     0x6cc2b8: add             x17, PP, #0x17, lsl #12  ; [pp+0x172b0] "originAmount"
    //     0x6cc2bc: ldr             x17, [x17, #0x2b0]
    // 0x6cc2c0: StoreField: r2->field_1f = r17
    //     0x6cc2c0: stur            w17, [x2, #0x1f]
    // 0x6cc2c4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6cc2c4: ldur            d0, [x0, #0x17]
    // 0x6cc2c8: r1 = inline_Allocate_Double()
    //     0x6cc2c8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6cc2cc: add             x1, x1, #0x10
    //     0x6cc2d0: cmp             x3, x1
    //     0x6cc2d4: b.ls            #0x6cc374
    //     0x6cc2d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cc2dc: sub             x1, x1, #0xf
    //     0x6cc2e0: movz            x3, #0xd148
    //     0x6cc2e4: movk            x3, #0x3, lsl #16
    //     0x6cc2e8: stur            x3, [x1, #-1]
    // 0x6cc2ec: StoreField: r1->field_7 = d0
    //     0x6cc2ec: stur            d0, [x1, #7]
    // 0x6cc2f0: StoreField: r2->field_23 = r1
    //     0x6cc2f0: stur            w1, [x2, #0x23]
    // 0x6cc2f4: r17 = "vipLevel"
    //     0x6cc2f4: add             x17, PP, #0x17, lsl #12  ; [pp+0x172c8] "vipLevel"
    //     0x6cc2f8: ldr             x17, [x17, #0x2c8]
    // 0x6cc2fc: StoreField: r2->field_27 = r17
    //     0x6cc2fc: stur            w17, [x2, #0x27]
    // 0x6cc300: LoadField: r3 = r0->field_1f
    //     0x6cc300: ldur            x3, [x0, #0x1f]
    // 0x6cc304: r0 = BoxInt64Instr(r3)
    //     0x6cc304: sbfiz           x0, x3, #1, #0x1f
    //     0x6cc308: cmp             x3, x0, asr #1
    //     0x6cc30c: b.eq            #0x6cc318
    //     0x6cc310: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cc314: stur            x3, [x0, #7]
    // 0x6cc318: StoreField: r2->field_2b = r0
    //     0x6cc318: stur            w0, [x2, #0x2b]
    // 0x6cc31c: r16 = <String, dynamic>
    //     0x6cc31c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6cc320: stp             x2, x16, [SP]
    // 0x6cc324: r0 = Map._fromLiteral()
    //     0x6cc324: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6cc328: LeaveFrame
    //     0x6cc328: mov             SP, fp
    //     0x6cc32c: ldp             fp, lr, [SP], #0x10
    // 0x6cc330: ret
    //     0x6cc330: ret             
    // 0x6cc334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc334: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc338: b               #0x6cc22c
    // 0x6cc33c: SaveReg d0
    //     0x6cc33c: str             q0, [SP, #-0x10]!
    // 0x6cc340: stp             x0, x2, [SP, #-0x10]!
    // 0x6cc344: r0 = AllocateDouble()
    //     0x6cc344: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cc348: mov             x1, x0
    // 0x6cc34c: ldp             x0, x2, [SP], #0x10
    // 0x6cc350: RestoreReg d0
    //     0x6cc350: ldr             q0, [SP], #0x10
    // 0x6cc354: b               #0x6cc274
    // 0x6cc358: SaveReg d0
    //     0x6cc358: str             q0, [SP, #-0x10]!
    // 0x6cc35c: stp             x0, x2, [SP, #-0x10]!
    // 0x6cc360: r0 = AllocateDouble()
    //     0x6cc360: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cc364: mov             x1, x0
    // 0x6cc368: ldp             x0, x2, [SP], #0x10
    // 0x6cc36c: RestoreReg d0
    //     0x6cc36c: ldr             q0, [SP], #0x10
    // 0x6cc370: b               #0x6cc2b0
    // 0x6cc374: SaveReg d0
    //     0x6cc374: str             q0, [SP, #-0x10]!
    // 0x6cc378: stp             x0, x2, [SP, #-0x10]!
    // 0x6cc37c: r0 = AllocateDouble()
    //     0x6cc37c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6cc380: mov             x1, x0
    // 0x6cc384: ldp             x0, x2, [SP], #0x10
    // 0x6cc388: RestoreReg d0
    //     0x6cc388: ldr             q0, [SP], #0x10
    // 0x6cc38c: b               #0x6cc2ec
  }
  static _ _$VipDiscountInfoFromJson(/* No info */) {
    // ** addr: 0x6cc390, size: 0x2f4
    // 0x6cc390: EnterFrame
    //     0x6cc390: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc394: mov             fp, SP
    // 0x6cc398: AllocStack(0x38)
    //     0x6cc398: sub             SP, SP, #0x38
    // 0x6cc39c: CheckStackOverflow
    //     0x6cc39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc3a0: cmp             SP, x16
    //     0x6cc3a4: b.ls            #0x6cc67c
    // 0x6cc3a8: ldr             x1, [fp, #0x10]
    // 0x6cc3ac: r0 = LoadClassIdInstr(r1)
    //     0x6cc3ac: ldur            x0, [x1, #-1]
    //     0x6cc3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc3b4: r16 = "discount"
    //     0x6cc3b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17280] "discount"
    //     0x6cc3b8: ldr             x16, [x16, #0x280]
    // 0x6cc3bc: stp             x16, x1, [SP]
    // 0x6cc3c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cc3c0: sub             lr, x0, #0xfb
    //     0x6cc3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc3c8: blr             lr
    // 0x6cc3cc: mov             x3, x0
    // 0x6cc3d0: r2 = Null
    //     0x6cc3d0: mov             x2, NULL
    // 0x6cc3d4: r1 = Null
    //     0x6cc3d4: mov             x1, NULL
    // 0x6cc3d8: stur            x3, [fp, #-8]
    // 0x6cc3dc: branchIfSmi(r0, 0x6cc408)
    //     0x6cc3dc: tbz             w0, #0, #0x6cc408
    // 0x6cc3e0: r4 = LoadClassIdInstr(r0)
    //     0x6cc3e0: ldur            x4, [x0, #-1]
    //     0x6cc3e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6cc3e8: sub             x4, x4, #0x3b
    // 0x6cc3ec: cmp             x4, #2
    // 0x6cc3f0: b.ls            #0x6cc408
    // 0x6cc3f4: r8 = num?
    //     0x6cc3f4: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6cc3f8: ldr             x8, [x8, #0xc10]
    // 0x6cc3fc: r3 = Null
    //     0x6cc3fc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17288] Null
    //     0x6cc400: ldr             x3, [x3, #0x288]
    // 0x6cc404: r0 = DefaultNullableTypeTest()
    //     0x6cc404: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6cc408: ldur            x0, [fp, #-8]
    // 0x6cc40c: cmp             w0, NULL
    // 0x6cc410: b.ne            #0x6cc41c
    // 0x6cc414: r0 = Null
    //     0x6cc414: mov             x0, NULL
    // 0x6cc418: b               #0x6cc440
    // 0x6cc41c: r1 = 59
    //     0x6cc41c: movz            x1, #0x3b
    // 0x6cc420: branchIfSmi(r0, 0x6cc42c)
    //     0x6cc420: tbz             w0, #0, #0x6cc42c
    // 0x6cc424: r1 = LoadClassIdInstr(r0)
    //     0x6cc424: ldur            x1, [x0, #-1]
    //     0x6cc428: ubfx            x1, x1, #0xc, #0x14
    // 0x6cc42c: str             x0, [SP]
    // 0x6cc430: mov             x0, x1
    // 0x6cc434: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cc434: sub             lr, x0, #1, lsl #12
    //     0x6cc438: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc43c: blr             lr
    // 0x6cc440: cmp             w0, NULL
    // 0x6cc444: b.ne            #0x6cc450
    // 0x6cc448: d0 = 0.000000
    //     0x6cc448: eor             v0.16b, v0.16b, v0.16b
    // 0x6cc44c: b               #0x6cc454
    // 0x6cc450: LoadField: d0 = r0->field_7
    //     0x6cc450: ldur            d0, [x0, #7]
    // 0x6cc454: ldr             x1, [fp, #0x10]
    // 0x6cc458: stur            d0, [fp, #-0x18]
    // 0x6cc45c: r0 = LoadClassIdInstr(r1)
    //     0x6cc45c: ldur            x0, [x1, #-1]
    //     0x6cc460: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc464: r16 = "realAmount"
    //     0x6cc464: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] "realAmount"
    //     0x6cc468: ldr             x16, [x16, #0x298]
    // 0x6cc46c: stp             x16, x1, [SP]
    // 0x6cc470: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cc470: sub             lr, x0, #0xfb
    //     0x6cc474: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc478: blr             lr
    // 0x6cc47c: mov             x3, x0
    // 0x6cc480: r2 = Null
    //     0x6cc480: mov             x2, NULL
    // 0x6cc484: r1 = Null
    //     0x6cc484: mov             x1, NULL
    // 0x6cc488: stur            x3, [fp, #-8]
    // 0x6cc48c: branchIfSmi(r0, 0x6cc4b8)
    //     0x6cc48c: tbz             w0, #0, #0x6cc4b8
    // 0x6cc490: r4 = LoadClassIdInstr(r0)
    //     0x6cc490: ldur            x4, [x0, #-1]
    //     0x6cc494: ubfx            x4, x4, #0xc, #0x14
    // 0x6cc498: sub             x4, x4, #0x3b
    // 0x6cc49c: cmp             x4, #2
    // 0x6cc4a0: b.ls            #0x6cc4b8
    // 0x6cc4a4: r8 = num?
    //     0x6cc4a4: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6cc4a8: ldr             x8, [x8, #0xc10]
    // 0x6cc4ac: r3 = Null
    //     0x6cc4ac: add             x3, PP, #0x17, lsl #12  ; [pp+0x172a0] Null
    //     0x6cc4b0: ldr             x3, [x3, #0x2a0]
    // 0x6cc4b4: r0 = DefaultNullableTypeTest()
    //     0x6cc4b4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6cc4b8: ldur            x0, [fp, #-8]
    // 0x6cc4bc: cmp             w0, NULL
    // 0x6cc4c0: b.ne            #0x6cc4cc
    // 0x6cc4c4: r0 = Null
    //     0x6cc4c4: mov             x0, NULL
    // 0x6cc4c8: b               #0x6cc4f0
    // 0x6cc4cc: r1 = 59
    //     0x6cc4cc: movz            x1, #0x3b
    // 0x6cc4d0: branchIfSmi(r0, 0x6cc4dc)
    //     0x6cc4d0: tbz             w0, #0, #0x6cc4dc
    // 0x6cc4d4: r1 = LoadClassIdInstr(r0)
    //     0x6cc4d4: ldur            x1, [x0, #-1]
    //     0x6cc4d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6cc4dc: str             x0, [SP]
    // 0x6cc4e0: mov             x0, x1
    // 0x6cc4e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cc4e4: sub             lr, x0, #1, lsl #12
    //     0x6cc4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc4ec: blr             lr
    // 0x6cc4f0: cmp             w0, NULL
    // 0x6cc4f4: b.ne            #0x6cc500
    // 0x6cc4f8: d0 = 0.000000
    //     0x6cc4f8: eor             v0.16b, v0.16b, v0.16b
    // 0x6cc4fc: b               #0x6cc504
    // 0x6cc500: LoadField: d0 = r0->field_7
    //     0x6cc500: ldur            d0, [x0, #7]
    // 0x6cc504: ldr             x1, [fp, #0x10]
    // 0x6cc508: stur            d0, [fp, #-0x20]
    // 0x6cc50c: r0 = LoadClassIdInstr(r1)
    //     0x6cc50c: ldur            x0, [x1, #-1]
    //     0x6cc510: ubfx            x0, x0, #0xc, #0x14
    // 0x6cc514: r16 = "originAmount"
    //     0x6cc514: add             x16, PP, #0x17, lsl #12  ; [pp+0x172b0] "originAmount"
    //     0x6cc518: ldr             x16, [x16, #0x2b0]
    // 0x6cc51c: stp             x16, x1, [SP]
    // 0x6cc520: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cc520: sub             lr, x0, #0xfb
    //     0x6cc524: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc528: blr             lr
    // 0x6cc52c: mov             x3, x0
    // 0x6cc530: r2 = Null
    //     0x6cc530: mov             x2, NULL
    // 0x6cc534: r1 = Null
    //     0x6cc534: mov             x1, NULL
    // 0x6cc538: stur            x3, [fp, #-8]
    // 0x6cc53c: branchIfSmi(r0, 0x6cc568)
    //     0x6cc53c: tbz             w0, #0, #0x6cc568
    // 0x6cc540: r4 = LoadClassIdInstr(r0)
    //     0x6cc540: ldur            x4, [x0, #-1]
    //     0x6cc544: ubfx            x4, x4, #0xc, #0x14
    // 0x6cc548: sub             x4, x4, #0x3b
    // 0x6cc54c: cmp             x4, #2
    // 0x6cc550: b.ls            #0x6cc568
    // 0x6cc554: r8 = num?
    //     0x6cc554: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6cc558: ldr             x8, [x8, #0xc10]
    // 0x6cc55c: r3 = Null
    //     0x6cc55c: add             x3, PP, #0x17, lsl #12  ; [pp+0x172b8] Null
    //     0x6cc560: ldr             x3, [x3, #0x2b8]
    // 0x6cc564: r0 = DefaultNullableTypeTest()
    //     0x6cc564: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6cc568: ldur            x0, [fp, #-8]
    // 0x6cc56c: cmp             w0, NULL
    // 0x6cc570: b.ne            #0x6cc57c
    // 0x6cc574: r0 = Null
    //     0x6cc574: mov             x0, NULL
    // 0x6cc578: b               #0x6cc5a0
    // 0x6cc57c: r1 = 59
    //     0x6cc57c: movz            x1, #0x3b
    // 0x6cc580: branchIfSmi(r0, 0x6cc58c)
    //     0x6cc580: tbz             w0, #0, #0x6cc58c
    // 0x6cc584: r1 = LoadClassIdInstr(r0)
    //     0x6cc584: ldur            x1, [x0, #-1]
    //     0x6cc588: ubfx            x1, x1, #0xc, #0x14
    // 0x6cc58c: str             x0, [SP]
    // 0x6cc590: mov             x0, x1
    // 0x6cc594: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6cc594: sub             lr, x0, #1, lsl #12
    //     0x6cc598: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc59c: blr             lr
    // 0x6cc5a0: cmp             w0, NULL
    // 0x6cc5a4: b.ne            #0x6cc5b0
    // 0x6cc5a8: d0 = 0.000000
    //     0x6cc5a8: eor             v0.16b, v0.16b, v0.16b
    // 0x6cc5ac: b               #0x6cc5b4
    // 0x6cc5b0: LoadField: d0 = r0->field_7
    //     0x6cc5b0: ldur            d0, [x0, #7]
    // 0x6cc5b4: ldr             x0, [fp, #0x10]
    // 0x6cc5b8: stur            d0, [fp, #-0x28]
    // 0x6cc5bc: r1 = LoadClassIdInstr(r0)
    //     0x6cc5bc: ldur            x1, [x0, #-1]
    //     0x6cc5c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6cc5c4: r16 = "vipLevel"
    //     0x6cc5c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x172c8] "vipLevel"
    //     0x6cc5c8: ldr             x16, [x16, #0x2c8]
    // 0x6cc5cc: stp             x16, x0, [SP]
    // 0x6cc5d0: mov             x0, x1
    // 0x6cc5d4: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6cc5d4: sub             lr, x0, #0xfb
    //     0x6cc5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cc5dc: blr             lr
    // 0x6cc5e0: mov             x3, x0
    // 0x6cc5e4: r2 = Null
    //     0x6cc5e4: mov             x2, NULL
    // 0x6cc5e8: r1 = Null
    //     0x6cc5e8: mov             x1, NULL
    // 0x6cc5ec: stur            x3, [fp, #-8]
    // 0x6cc5f0: branchIfSmi(r0, 0x6cc618)
    //     0x6cc5f0: tbz             w0, #0, #0x6cc618
    // 0x6cc5f4: r4 = LoadClassIdInstr(r0)
    //     0x6cc5f4: ldur            x4, [x0, #-1]
    //     0x6cc5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6cc5fc: sub             x4, x4, #0x3b
    // 0x6cc600: cmp             x4, #1
    // 0x6cc604: b.ls            #0x6cc618
    // 0x6cc608: r8 = int?
    //     0x6cc608: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6cc60c: r3 = Null
    //     0x6cc60c: add             x3, PP, #0x17, lsl #12  ; [pp+0x172d0] Null
    //     0x6cc610: ldr             x3, [x3, #0x2d0]
    // 0x6cc614: r0 = int?()
    //     0x6cc614: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6cc618: ldur            x0, [fp, #-8]
    // 0x6cc61c: cmp             w0, NULL
    // 0x6cc620: b.ne            #0x6cc62c
    // 0x6cc624: r0 = 0
    //     0x6cc624: movz            x0, #0
    // 0x6cc628: b               #0x6cc63c
    // 0x6cc62c: r1 = LoadInt32Instr(r0)
    //     0x6cc62c: sbfx            x1, x0, #1, #0x1f
    //     0x6cc630: tbz             w0, #0, #0x6cc638
    //     0x6cc634: ldur            x1, [x0, #7]
    // 0x6cc638: mov             x0, x1
    // 0x6cc63c: ldur            d2, [fp, #-0x18]
    // 0x6cc640: ldur            d1, [fp, #-0x20]
    // 0x6cc644: ldur            d0, [fp, #-0x28]
    // 0x6cc648: stur            x0, [fp, #-0x10]
    // 0x6cc64c: r0 = VipDiscountInfo()
    //     0x6cc64c: bl              #0x6cc684  ; AllocateVipDiscountInfoStub -> VipDiscountInfo (size=0x28)
    // 0x6cc650: ldur            d0, [fp, #-0x18]
    // 0x6cc654: StoreField: r0->field_7 = d0
    //     0x6cc654: stur            d0, [x0, #7]
    // 0x6cc658: ldur            d0, [fp, #-0x20]
    // 0x6cc65c: StoreField: r0->field_f = d0
    //     0x6cc65c: stur            d0, [x0, #0xf]
    // 0x6cc660: ldur            d0, [fp, #-0x28]
    // 0x6cc664: ArrayStore: r0[0] = d0  ; List_8
    //     0x6cc664: stur            d0, [x0, #0x17]
    // 0x6cc668: ldur            x1, [fp, #-0x10]
    // 0x6cc66c: StoreField: r0->field_1f = r1
    //     0x6cc66c: stur            x1, [x0, #0x1f]
    // 0x6cc670: LeaveFrame
    //     0x6cc670: mov             SP, fp
    //     0x6cc674: ldp             fp, lr, [SP], #0x10
    // 0x6cc678: ret
    //     0x6cc678: ret             
    // 0x6cc67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc67c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc680: b               #0x6cc3a8
  }
}

// class id: 4891, size: 0x28, field offset: 0x8
class VipDiscountInfo extends Object {

  Map<String, dynamic> toJson(VipDiscountInfo) {
    // ** addr: 0x6cc1dc, size: 0x50
    // 0x6cc1dc: EnterFrame
    //     0x6cc1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc1e0: mov             fp, SP
    // 0x6cc1e4: AllocStack(0x8)
    //     0x6cc1e4: sub             SP, SP, #8
    // 0x6cc1e8: CheckStackOverflow
    //     0x6cc1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc1ec: cmp             SP, x16
    //     0x6cc1f0: b.ls            #0x6cc20c
    // 0x6cc1f4: ldr             x16, [fp, #0x10]
    // 0x6cc1f8: str             x16, [SP]
    // 0x6cc1fc: r0 = _$VipDiscountInfoToJson()
    //     0x6cc1fc: bl              #0x6cc214  ; [package:billiards/data/vipDiscountInfo.dart] ::_$VipDiscountInfoToJson
    // 0x6cc200: LeaveFrame
    //     0x6cc200: mov             SP, fp
    //     0x6cc204: ldp             fp, lr, [SP], #0x10
    // 0x6cc208: ret
    //     0x6cc208: ret             
    // 0x6cc20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc20c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc210: b               #0x6cc1f4
  }
}

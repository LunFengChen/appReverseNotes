// lib: , url: package:billiards/data/msg/battleRadarData.dart

// class id: 1048728, size: 0x8
class :: {

  static _ _$BattleRadarDataToJson(/* No info */) {
    // ** addr: 0x6e0430, size: 0xf0
    // 0x6e0430: EnterFrame
    //     0x6e0430: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0434: mov             fp, SP
    // 0x6e0438: AllocStack(0x10)
    //     0x6e0438: sub             SP, SP, #0x10
    // 0x6e043c: CheckStackOverflow
    //     0x6e043c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0440: cmp             SP, x16
    //     0x6e0444: b.ls            #0x6e0518
    // 0x6e0448: r1 = Null
    //     0x6e0448: mov             x1, NULL
    // 0x6e044c: r2 = 28
    //     0x6e044c: movz            x2, #0x1c
    // 0x6e0450: r0 = AllocateArray()
    //     0x6e0450: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e0454: r17 = "battleSpendTime"
    //     0x6e0454: add             x17, PP, #0x16, lsl #12  ; [pp+0x163a0] "battleSpendTime"
    //     0x6e0458: ldr             x17, [x17, #0x3a0]
    // 0x6e045c: StoreField: r0->field_f = r17
    //     0x6e045c: stur            w17, [x0, #0xf]
    // 0x6e0460: ldr             x1, [fp, #0x10]
    // 0x6e0464: LoadField: r2 = r1->field_7
    //     0x6e0464: ldur            w2, [x1, #7]
    // 0x6e0468: DecompressPointer r2
    //     0x6e0468: add             x2, x2, HEAP, lsl #32
    // 0x6e046c: StoreField: r0->field_13 = r2
    //     0x6e046c: stur            w2, [x0, #0x13]
    // 0x6e0470: r17 = "gradeRate"
    //     0x6e0470: add             x17, PP, #0x16, lsl #12  ; [pp+0x163b8] "gradeRate"
    //     0x6e0474: ldr             x17, [x17, #0x3b8]
    // 0x6e0478: ArrayStore: r0[0] = r17  ; List_4
    //     0x6e0478: stur            w17, [x0, #0x17]
    // 0x6e047c: LoadField: r2 = r1->field_b
    //     0x6e047c: ldur            w2, [x1, #0xb]
    // 0x6e0480: DecompressPointer r2
    //     0x6e0480: add             x2, x2, HEAP, lsl #32
    // 0x6e0484: StoreField: r0->field_1b = r2
    //     0x6e0484: stur            w2, [x0, #0x1b]
    // 0x6e0488: r17 = "aggre"
    //     0x6e0488: add             x17, PP, #0x16, lsl #12  ; [pp+0x163d0] "aggre"
    //     0x6e048c: ldr             x17, [x17, #0x3d0]
    // 0x6e0490: StoreField: r0->field_1f = r17
    //     0x6e0490: stur            w17, [x0, #0x1f]
    // 0x6e0494: LoadField: r2 = r1->field_f
    //     0x6e0494: ldur            w2, [x1, #0xf]
    // 0x6e0498: DecompressPointer r2
    //     0x6e0498: add             x2, x2, HEAP, lsl #32
    // 0x6e049c: StoreField: r0->field_23 = r2
    //     0x6e049c: stur            w2, [x0, #0x23]
    // 0x6e04a0: r17 = "defent"
    //     0x6e04a0: add             x17, PP, #0x16, lsl #12  ; [pp+0x163e8] "defent"
    //     0x6e04a4: ldr             x17, [x17, #0x3e8]
    // 0x6e04a8: StoreField: r0->field_27 = r17
    //     0x6e04a8: stur            w17, [x0, #0x27]
    // 0x6e04ac: LoadField: r2 = r1->field_13
    //     0x6e04ac: ldur            w2, [x1, #0x13]
    // 0x6e04b0: DecompressPointer r2
    //     0x6e04b0: add             x2, x2, HEAP, lsl #32
    // 0x6e04b4: StoreField: r0->field_2b = r2
    //     0x6e04b4: stur            w2, [x0, #0x2b]
    // 0x6e04b8: r17 = "vrt"
    //     0x6e04b8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16400] "vrt"
    //     0x6e04bc: ldr             x17, [x17, #0x400]
    // 0x6e04c0: StoreField: r0->field_2f = r17
    //     0x6e04c0: stur            w17, [x0, #0x2f]
    // 0x6e04c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e04c4: ldur            w2, [x1, #0x17]
    // 0x6e04c8: DecompressPointer r2
    //     0x6e04c8: add             x2, x2, HEAP, lsl #32
    // 0x6e04cc: StoreField: r0->field_33 = r2
    //     0x6e04cc: stur            w2, [x0, #0x33]
    // 0x6e04d0: r17 = "situationAvgTime"
    //     0x6e04d0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16418] "situationAvgTime"
    //     0x6e04d4: ldr             x17, [x17, #0x418]
    // 0x6e04d8: StoreField: r0->field_37 = r17
    //     0x6e04d8: stur            w17, [x0, #0x37]
    // 0x6e04dc: LoadField: r2 = r1->field_1b
    //     0x6e04dc: ldur            w2, [x1, #0x1b]
    // 0x6e04e0: DecompressPointer r2
    //     0x6e04e0: add             x2, x2, HEAP, lsl #32
    // 0x6e04e4: StoreField: r0->field_3b = r2
    //     0x6e04e4: stur            w2, [x0, #0x3b]
    // 0x6e04e8: r17 = "seriesWinCount"
    //     0x6e04e8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16430] "seriesWinCount"
    //     0x6e04ec: ldr             x17, [x17, #0x430]
    // 0x6e04f0: StoreField: r0->field_3f = r17
    //     0x6e04f0: stur            w17, [x0, #0x3f]
    // 0x6e04f4: LoadField: r2 = r1->field_1f
    //     0x6e04f4: ldur            w2, [x1, #0x1f]
    // 0x6e04f8: DecompressPointer r2
    //     0x6e04f8: add             x2, x2, HEAP, lsl #32
    // 0x6e04fc: StoreField: r0->field_43 = r2
    //     0x6e04fc: stur            w2, [x0, #0x43]
    // 0x6e0500: r16 = <String, dynamic>
    //     0x6e0500: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6e0504: stp             x0, x16, [SP]
    // 0x6e0508: r0 = Map._fromLiteral()
    //     0x6e0508: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6e050c: LeaveFrame
    //     0x6e050c: mov             SP, fp
    //     0x6e0510: ldp             fp, lr, [SP], #0x10
    // 0x6e0514: ret
    //     0x6e0514: ret             
    // 0x6e0518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0518: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e051c: b               #0x6e0448
  }
  static _ _$BattleRadarDataFromJson(/* No info */) {
    // ** addr: 0x6e0748, size: 0x48c
    // 0x6e0748: EnterFrame
    //     0x6e0748: stp             fp, lr, [SP, #-0x10]!
    //     0x6e074c: mov             fp, SP
    // 0x6e0750: AllocStack(0x20)
    //     0x6e0750: sub             SP, SP, #0x20
    // 0x6e0754: CheckStackOverflow
    //     0x6e0754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0758: cmp             SP, x16
    //     0x6e075c: b.ls            #0x6e0bcc
    // 0x6e0760: ldr             x1, [fp, #0x10]
    // 0x6e0764: r0 = LoadClassIdInstr(r1)
    //     0x6e0764: ldur            x0, [x1, #-1]
    //     0x6e0768: ubfx            x0, x0, #0xc, #0x14
    // 0x6e076c: r16 = "battleSpendTime"
    //     0x6e076c: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a0] "battleSpendTime"
    //     0x6e0770: ldr             x16, [x16, #0x3a0]
    // 0x6e0774: stp             x16, x1, [SP]
    // 0x6e0778: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e0778: sub             lr, x0, #0xfb
    //     0x6e077c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0780: blr             lr
    // 0x6e0784: mov             x3, x0
    // 0x6e0788: r2 = Null
    //     0x6e0788: mov             x2, NULL
    // 0x6e078c: r1 = Null
    //     0x6e078c: mov             x1, NULL
    // 0x6e0790: stur            x3, [fp, #-8]
    // 0x6e0794: branchIfSmi(r0, 0x6e07bc)
    //     0x6e0794: tbz             w0, #0, #0x6e07bc
    // 0x6e0798: r4 = LoadClassIdInstr(r0)
    //     0x6e0798: ldur            x4, [x0, #-1]
    //     0x6e079c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e07a0: sub             x4, x4, #0x3b
    // 0x6e07a4: cmp             x4, #1
    // 0x6e07a8: b.ls            #0x6e07bc
    // 0x6e07ac: r8 = int?
    //     0x6e07ac: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e07b0: r3 = Null
    //     0x6e07b0: add             x3, PP, #0x16, lsl #12  ; [pp+0x163a8] Null
    //     0x6e07b4: ldr             x3, [x3, #0x3a8]
    // 0x6e07b8: r0 = int?()
    //     0x6e07b8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e07bc: r0 = BattleRadarData()
    //     0x6e07bc: bl              #0x6e0bd4  ; AllocateBattleRadarDataStub -> BattleRadarData (size=0x24)
    // 0x6e07c0: mov             x1, x0
    // 0x6e07c4: ldur            x0, [fp, #-8]
    // 0x6e07c8: stur            x1, [fp, #-0x10]
    // 0x6e07cc: StoreField: r1->field_7 = r0
    //     0x6e07cc: stur            w0, [x1, #7]
    // 0x6e07d0: ldr             x2, [fp, #0x10]
    // 0x6e07d4: r0 = LoadClassIdInstr(r2)
    //     0x6e07d4: ldur            x0, [x2, #-1]
    //     0x6e07d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e07dc: r16 = "gradeRate"
    //     0x6e07dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x163b8] "gradeRate"
    //     0x6e07e0: ldr             x16, [x16, #0x3b8]
    // 0x6e07e4: stp             x16, x2, [SP]
    // 0x6e07e8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e07e8: sub             lr, x0, #0xfb
    //     0x6e07ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6e07f0: blr             lr
    // 0x6e07f4: mov             x3, x0
    // 0x6e07f8: r2 = Null
    //     0x6e07f8: mov             x2, NULL
    // 0x6e07fc: r1 = Null
    //     0x6e07fc: mov             x1, NULL
    // 0x6e0800: stur            x3, [fp, #-8]
    // 0x6e0804: branchIfSmi(r0, 0x6e0830)
    //     0x6e0804: tbz             w0, #0, #0x6e0830
    // 0x6e0808: r4 = LoadClassIdInstr(r0)
    //     0x6e0808: ldur            x4, [x0, #-1]
    //     0x6e080c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e0810: sub             x4, x4, #0x3b
    // 0x6e0814: cmp             x4, #2
    // 0x6e0818: b.ls            #0x6e0830
    // 0x6e081c: r8 = num?
    //     0x6e081c: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6e0820: ldr             x8, [x8, #0xc10]
    // 0x6e0824: r3 = Null
    //     0x6e0824: add             x3, PP, #0x16, lsl #12  ; [pp+0x163c0] Null
    //     0x6e0828: ldr             x3, [x3, #0x3c0]
    // 0x6e082c: r0 = DefaultNullableTypeTest()
    //     0x6e082c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6e0830: ldur            x0, [fp, #-8]
    // 0x6e0834: cmp             w0, NULL
    // 0x6e0838: b.ne            #0x6e0844
    // 0x6e083c: r0 = Null
    //     0x6e083c: mov             x0, NULL
    // 0x6e0840: b               #0x6e0868
    // 0x6e0844: r1 = 59
    //     0x6e0844: movz            x1, #0x3b
    // 0x6e0848: branchIfSmi(r0, 0x6e0854)
    //     0x6e0848: tbz             w0, #0, #0x6e0854
    // 0x6e084c: r1 = LoadClassIdInstr(r0)
    //     0x6e084c: ldur            x1, [x0, #-1]
    //     0x6e0850: ubfx            x1, x1, #0xc, #0x14
    // 0x6e0854: str             x0, [SP]
    // 0x6e0858: mov             x0, x1
    // 0x6e085c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e085c: sub             lr, x0, #1, lsl #12
    //     0x6e0860: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0864: blr             lr
    // 0x6e0868: ldr             x2, [fp, #0x10]
    // 0x6e086c: ldur            x1, [fp, #-0x10]
    // 0x6e0870: StoreField: r1->field_b = r0
    //     0x6e0870: stur            w0, [x1, #0xb]
    //     0x6e0874: ldurb           w16, [x1, #-1]
    //     0x6e0878: ldurb           w17, [x0, #-1]
    //     0x6e087c: and             x16, x17, x16, lsr #2
    //     0x6e0880: tst             x16, HEAP, lsr #32
    //     0x6e0884: b.eq            #0x6e088c
    //     0x6e0888: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e088c: r0 = LoadClassIdInstr(r2)
    //     0x6e088c: ldur            x0, [x2, #-1]
    //     0x6e0890: ubfx            x0, x0, #0xc, #0x14
    // 0x6e0894: r16 = "aggre"
    //     0x6e0894: add             x16, PP, #0x16, lsl #12  ; [pp+0x163d0] "aggre"
    //     0x6e0898: ldr             x16, [x16, #0x3d0]
    // 0x6e089c: stp             x16, x2, [SP]
    // 0x6e08a0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e08a0: sub             lr, x0, #0xfb
    //     0x6e08a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e08a8: blr             lr
    // 0x6e08ac: mov             x3, x0
    // 0x6e08b0: r2 = Null
    //     0x6e08b0: mov             x2, NULL
    // 0x6e08b4: r1 = Null
    //     0x6e08b4: mov             x1, NULL
    // 0x6e08b8: stur            x3, [fp, #-8]
    // 0x6e08bc: branchIfSmi(r0, 0x6e08e8)
    //     0x6e08bc: tbz             w0, #0, #0x6e08e8
    // 0x6e08c0: r4 = LoadClassIdInstr(r0)
    //     0x6e08c0: ldur            x4, [x0, #-1]
    //     0x6e08c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6e08c8: sub             x4, x4, #0x3b
    // 0x6e08cc: cmp             x4, #2
    // 0x6e08d0: b.ls            #0x6e08e8
    // 0x6e08d4: r8 = num?
    //     0x6e08d4: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6e08d8: ldr             x8, [x8, #0xc10]
    // 0x6e08dc: r3 = Null
    //     0x6e08dc: add             x3, PP, #0x16, lsl #12  ; [pp+0x163d8] Null
    //     0x6e08e0: ldr             x3, [x3, #0x3d8]
    // 0x6e08e4: r0 = DefaultNullableTypeTest()
    //     0x6e08e4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6e08e8: ldur            x0, [fp, #-8]
    // 0x6e08ec: cmp             w0, NULL
    // 0x6e08f0: b.ne            #0x6e08fc
    // 0x6e08f4: r0 = Null
    //     0x6e08f4: mov             x0, NULL
    // 0x6e08f8: b               #0x6e0920
    // 0x6e08fc: r1 = 59
    //     0x6e08fc: movz            x1, #0x3b
    // 0x6e0900: branchIfSmi(r0, 0x6e090c)
    //     0x6e0900: tbz             w0, #0, #0x6e090c
    // 0x6e0904: r1 = LoadClassIdInstr(r0)
    //     0x6e0904: ldur            x1, [x0, #-1]
    //     0x6e0908: ubfx            x1, x1, #0xc, #0x14
    // 0x6e090c: str             x0, [SP]
    // 0x6e0910: mov             x0, x1
    // 0x6e0914: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e0914: sub             lr, x0, #1, lsl #12
    //     0x6e0918: ldr             lr, [x21, lr, lsl #3]
    //     0x6e091c: blr             lr
    // 0x6e0920: ldr             x2, [fp, #0x10]
    // 0x6e0924: ldur            x1, [fp, #-0x10]
    // 0x6e0928: StoreField: r1->field_f = r0
    //     0x6e0928: stur            w0, [x1, #0xf]
    //     0x6e092c: ldurb           w16, [x1, #-1]
    //     0x6e0930: ldurb           w17, [x0, #-1]
    //     0x6e0934: and             x16, x17, x16, lsr #2
    //     0x6e0938: tst             x16, HEAP, lsr #32
    //     0x6e093c: b.eq            #0x6e0944
    //     0x6e0940: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e0944: r0 = LoadClassIdInstr(r2)
    //     0x6e0944: ldur            x0, [x2, #-1]
    //     0x6e0948: ubfx            x0, x0, #0xc, #0x14
    // 0x6e094c: r16 = "defent"
    //     0x6e094c: add             x16, PP, #0x16, lsl #12  ; [pp+0x163e8] "defent"
    //     0x6e0950: ldr             x16, [x16, #0x3e8]
    // 0x6e0954: stp             x16, x2, [SP]
    // 0x6e0958: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e0958: sub             lr, x0, #0xfb
    //     0x6e095c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0960: blr             lr
    // 0x6e0964: mov             x3, x0
    // 0x6e0968: r2 = Null
    //     0x6e0968: mov             x2, NULL
    // 0x6e096c: r1 = Null
    //     0x6e096c: mov             x1, NULL
    // 0x6e0970: stur            x3, [fp, #-8]
    // 0x6e0974: branchIfSmi(r0, 0x6e09a0)
    //     0x6e0974: tbz             w0, #0, #0x6e09a0
    // 0x6e0978: r4 = LoadClassIdInstr(r0)
    //     0x6e0978: ldur            x4, [x0, #-1]
    //     0x6e097c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e0980: sub             x4, x4, #0x3b
    // 0x6e0984: cmp             x4, #2
    // 0x6e0988: b.ls            #0x6e09a0
    // 0x6e098c: r8 = num?
    //     0x6e098c: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6e0990: ldr             x8, [x8, #0xc10]
    // 0x6e0994: r3 = Null
    //     0x6e0994: add             x3, PP, #0x16, lsl #12  ; [pp+0x163f0] Null
    //     0x6e0998: ldr             x3, [x3, #0x3f0]
    // 0x6e099c: r0 = DefaultNullableTypeTest()
    //     0x6e099c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6e09a0: ldur            x0, [fp, #-8]
    // 0x6e09a4: cmp             w0, NULL
    // 0x6e09a8: b.ne            #0x6e09b4
    // 0x6e09ac: r0 = Null
    //     0x6e09ac: mov             x0, NULL
    // 0x6e09b0: b               #0x6e09d8
    // 0x6e09b4: r1 = 59
    //     0x6e09b4: movz            x1, #0x3b
    // 0x6e09b8: branchIfSmi(r0, 0x6e09c4)
    //     0x6e09b8: tbz             w0, #0, #0x6e09c4
    // 0x6e09bc: r1 = LoadClassIdInstr(r0)
    //     0x6e09bc: ldur            x1, [x0, #-1]
    //     0x6e09c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6e09c4: str             x0, [SP]
    // 0x6e09c8: mov             x0, x1
    // 0x6e09cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e09cc: sub             lr, x0, #1, lsl #12
    //     0x6e09d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e09d4: blr             lr
    // 0x6e09d8: ldr             x2, [fp, #0x10]
    // 0x6e09dc: ldur            x1, [fp, #-0x10]
    // 0x6e09e0: StoreField: r1->field_13 = r0
    //     0x6e09e0: stur            w0, [x1, #0x13]
    //     0x6e09e4: ldurb           w16, [x1, #-1]
    //     0x6e09e8: ldurb           w17, [x0, #-1]
    //     0x6e09ec: and             x16, x17, x16, lsr #2
    //     0x6e09f0: tst             x16, HEAP, lsr #32
    //     0x6e09f4: b.eq            #0x6e09fc
    //     0x6e09f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e09fc: r0 = LoadClassIdInstr(r2)
    //     0x6e09fc: ldur            x0, [x2, #-1]
    //     0x6e0a00: ubfx            x0, x0, #0xc, #0x14
    // 0x6e0a04: r16 = "vrt"
    //     0x6e0a04: add             x16, PP, #0x16, lsl #12  ; [pp+0x16400] "vrt"
    //     0x6e0a08: ldr             x16, [x16, #0x400]
    // 0x6e0a0c: stp             x16, x2, [SP]
    // 0x6e0a10: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e0a10: sub             lr, x0, #0xfb
    //     0x6e0a14: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0a18: blr             lr
    // 0x6e0a1c: mov             x3, x0
    // 0x6e0a20: r2 = Null
    //     0x6e0a20: mov             x2, NULL
    // 0x6e0a24: r1 = Null
    //     0x6e0a24: mov             x1, NULL
    // 0x6e0a28: stur            x3, [fp, #-8]
    // 0x6e0a2c: branchIfSmi(r0, 0x6e0a58)
    //     0x6e0a2c: tbz             w0, #0, #0x6e0a58
    // 0x6e0a30: r4 = LoadClassIdInstr(r0)
    //     0x6e0a30: ldur            x4, [x0, #-1]
    //     0x6e0a34: ubfx            x4, x4, #0xc, #0x14
    // 0x6e0a38: sub             x4, x4, #0x3b
    // 0x6e0a3c: cmp             x4, #2
    // 0x6e0a40: b.ls            #0x6e0a58
    // 0x6e0a44: r8 = num?
    //     0x6e0a44: add             x8, PP, #9, lsl #12  ; [pp+0x9c10] Type: num?
    //     0x6e0a48: ldr             x8, [x8, #0xc10]
    // 0x6e0a4c: r3 = Null
    //     0x6e0a4c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16408] Null
    //     0x6e0a50: ldr             x3, [x3, #0x408]
    // 0x6e0a54: r0 = DefaultNullableTypeTest()
    //     0x6e0a54: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x6e0a58: ldur            x0, [fp, #-8]
    // 0x6e0a5c: cmp             w0, NULL
    // 0x6e0a60: b.ne            #0x6e0a6c
    // 0x6e0a64: r0 = Null
    //     0x6e0a64: mov             x0, NULL
    // 0x6e0a68: b               #0x6e0a90
    // 0x6e0a6c: r1 = 59
    //     0x6e0a6c: movz            x1, #0x3b
    // 0x6e0a70: branchIfSmi(r0, 0x6e0a7c)
    //     0x6e0a70: tbz             w0, #0, #0x6e0a7c
    // 0x6e0a74: r1 = LoadClassIdInstr(r0)
    //     0x6e0a74: ldur            x1, [x0, #-1]
    //     0x6e0a78: ubfx            x1, x1, #0xc, #0x14
    // 0x6e0a7c: str             x0, [SP]
    // 0x6e0a80: mov             x0, x1
    // 0x6e0a84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e0a84: sub             lr, x0, #1, lsl #12
    //     0x6e0a88: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0a8c: blr             lr
    // 0x6e0a90: ldr             x2, [fp, #0x10]
    // 0x6e0a94: ldur            x1, [fp, #-0x10]
    // 0x6e0a98: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e0a98: stur            w0, [x1, #0x17]
    //     0x6e0a9c: ldurb           w16, [x1, #-1]
    //     0x6e0aa0: ldurb           w17, [x0, #-1]
    //     0x6e0aa4: and             x16, x17, x16, lsr #2
    //     0x6e0aa8: tst             x16, HEAP, lsr #32
    //     0x6e0aac: b.eq            #0x6e0ab4
    //     0x6e0ab0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e0ab4: r0 = LoadClassIdInstr(r2)
    //     0x6e0ab4: ldur            x0, [x2, #-1]
    //     0x6e0ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e0abc: r16 = "situationAvgTime"
    //     0x6e0abc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16418] "situationAvgTime"
    //     0x6e0ac0: ldr             x16, [x16, #0x418]
    // 0x6e0ac4: stp             x16, x2, [SP]
    // 0x6e0ac8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e0ac8: sub             lr, x0, #0xfb
    //     0x6e0acc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0ad0: blr             lr
    // 0x6e0ad4: mov             x3, x0
    // 0x6e0ad8: r2 = Null
    //     0x6e0ad8: mov             x2, NULL
    // 0x6e0adc: r1 = Null
    //     0x6e0adc: mov             x1, NULL
    // 0x6e0ae0: stur            x3, [fp, #-8]
    // 0x6e0ae4: branchIfSmi(r0, 0x6e0b0c)
    //     0x6e0ae4: tbz             w0, #0, #0x6e0b0c
    // 0x6e0ae8: r4 = LoadClassIdInstr(r0)
    //     0x6e0ae8: ldur            x4, [x0, #-1]
    //     0x6e0aec: ubfx            x4, x4, #0xc, #0x14
    // 0x6e0af0: sub             x4, x4, #0x3b
    // 0x6e0af4: cmp             x4, #1
    // 0x6e0af8: b.ls            #0x6e0b0c
    // 0x6e0afc: r8 = int?
    //     0x6e0afc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e0b00: r3 = Null
    //     0x6e0b00: add             x3, PP, #0x16, lsl #12  ; [pp+0x16420] Null
    //     0x6e0b04: ldr             x3, [x3, #0x420]
    // 0x6e0b08: r0 = int?()
    //     0x6e0b08: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e0b0c: ldur            x0, [fp, #-8]
    // 0x6e0b10: ldur            x1, [fp, #-0x10]
    // 0x6e0b14: StoreField: r1->field_1b = r0
    //     0x6e0b14: stur            w0, [x1, #0x1b]
    //     0x6e0b18: tbz             w0, #0, #0x6e0b34
    //     0x6e0b1c: ldurb           w16, [x1, #-1]
    //     0x6e0b20: ldurb           w17, [x0, #-1]
    //     0x6e0b24: and             x16, x17, x16, lsr #2
    //     0x6e0b28: tst             x16, HEAP, lsr #32
    //     0x6e0b2c: b.eq            #0x6e0b34
    //     0x6e0b30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e0b34: ldr             x0, [fp, #0x10]
    // 0x6e0b38: r2 = LoadClassIdInstr(r0)
    //     0x6e0b38: ldur            x2, [x0, #-1]
    //     0x6e0b3c: ubfx            x2, x2, #0xc, #0x14
    // 0x6e0b40: r16 = "seriesWinCount"
    //     0x6e0b40: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "seriesWinCount"
    //     0x6e0b44: ldr             x16, [x16, #0x430]
    // 0x6e0b48: stp             x16, x0, [SP]
    // 0x6e0b4c: mov             x0, x2
    // 0x6e0b50: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e0b50: sub             lr, x0, #0xfb
    //     0x6e0b54: ldr             lr, [x21, lr, lsl #3]
    //     0x6e0b58: blr             lr
    // 0x6e0b5c: mov             x3, x0
    // 0x6e0b60: r2 = Null
    //     0x6e0b60: mov             x2, NULL
    // 0x6e0b64: r1 = Null
    //     0x6e0b64: mov             x1, NULL
    // 0x6e0b68: stur            x3, [fp, #-8]
    // 0x6e0b6c: branchIfSmi(r0, 0x6e0b94)
    //     0x6e0b6c: tbz             w0, #0, #0x6e0b94
    // 0x6e0b70: r4 = LoadClassIdInstr(r0)
    //     0x6e0b70: ldur            x4, [x0, #-1]
    //     0x6e0b74: ubfx            x4, x4, #0xc, #0x14
    // 0x6e0b78: sub             x4, x4, #0x3b
    // 0x6e0b7c: cmp             x4, #1
    // 0x6e0b80: b.ls            #0x6e0b94
    // 0x6e0b84: r8 = int?
    //     0x6e0b84: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x6e0b88: r3 = Null
    //     0x6e0b88: add             x3, PP, #0x16, lsl #12  ; [pp+0x16438] Null
    //     0x6e0b8c: ldr             x3, [x3, #0x438]
    // 0x6e0b90: r0 = int?()
    //     0x6e0b90: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x6e0b94: ldur            x0, [fp, #-8]
    // 0x6e0b98: ldur            x1, [fp, #-0x10]
    // 0x6e0b9c: StoreField: r1->field_1f = r0
    //     0x6e0b9c: stur            w0, [x1, #0x1f]
    //     0x6e0ba0: tbz             w0, #0, #0x6e0bbc
    //     0x6e0ba4: ldurb           w16, [x1, #-1]
    //     0x6e0ba8: ldurb           w17, [x0, #-1]
    //     0x6e0bac: and             x16, x17, x16, lsr #2
    //     0x6e0bb0: tst             x16, HEAP, lsr #32
    //     0x6e0bb4: b.eq            #0x6e0bbc
    //     0x6e0bb8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6e0bbc: mov             x0, x1
    // 0x6e0bc0: LeaveFrame
    //     0x6e0bc0: mov             SP, fp
    //     0x6e0bc4: ldp             fp, lr, [SP], #0x10
    // 0x6e0bc8: ret
    //     0x6e0bc8: ret             
    // 0x6e0bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0bcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0bd0: b               #0x6e0760
  }
}

// class id: 4934, size: 0x24, field offset: 0x8
class BattleRadarData extends Object {

  Map<String, dynamic> toJson(BattleRadarData) {
    // ** addr: 0x6e03f8, size: 0x50
    // 0x6e03f8: EnterFrame
    //     0x6e03f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e03fc: mov             fp, SP
    // 0x6e0400: AllocStack(0x8)
    //     0x6e0400: sub             SP, SP, #8
    // 0x6e0404: CheckStackOverflow
    //     0x6e0404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0408: cmp             SP, x16
    //     0x6e040c: b.ls            #0x6e0428
    // 0x6e0410: ldr             x16, [fp, #0x10]
    // 0x6e0414: str             x16, [SP]
    // 0x6e0418: r0 = _$BattleRadarDataToJson()
    //     0x6e0418: bl              #0x6e0430  ; [package:billiards/data/msg/battleRadarData.dart] ::_$BattleRadarDataToJson
    // 0x6e041c: LeaveFrame
    //     0x6e041c: mov             SP, fp
    //     0x6e0420: ldp             fp, lr, [SP], #0x10
    // 0x6e0424: ret
    //     0x6e0424: ret             
    // 0x6e0428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0428: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e042c: b               #0x6e0410
  }
}

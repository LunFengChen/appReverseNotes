// lib: , url: package:billiards/data/cabinetInfo.dart

// class id: 1048673, size: 0x8
class :: {

  static _ _$CabinetInfoToJson(/* No info */) {
    // ** addr: 0x7031e4, size: 0x21c
    // 0x7031e4: EnterFrame
    //     0x7031e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7031e8: mov             fp, SP
    // 0x7031ec: AllocStack(0x10)
    //     0x7031ec: sub             SP, SP, #0x10
    // 0x7031f0: CheckStackOverflow
    //     0x7031f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7031f4: cmp             SP, x16
    //     0x7031f8: b.ls            #0x7033f8
    // 0x7031fc: r1 = Null
    //     0x7031fc: mov             x1, NULL
    // 0x703200: r2 = 28
    //     0x703200: movz            x2, #0x1c
    // 0x703204: r0 = AllocateArray()
    //     0x703204: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x703208: mov             x2, x0
    // 0x70320c: r17 = "id"
    //     0x70320c: ldr             x17, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x703210: StoreField: r2->field_f = r17
    //     0x703210: stur            w17, [x2, #0xf]
    // 0x703214: ldr             x3, [fp, #0x10]
    // 0x703218: LoadField: r4 = r3->field_7
    //     0x703218: ldur            x4, [x3, #7]
    // 0x70321c: r0 = BoxInt64Instr(r4)
    //     0x70321c: sbfiz           x0, x4, #1, #0x1f
    //     0x703220: cmp             x4, x0, asr #1
    //     0x703224: b.eq            #0x703230
    //     0x703228: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70322c: stur            x4, [x0, #7]
    // 0x703230: mov             x1, x2
    // 0x703234: ArrayStore: r1[1] = r0  ; List_4
    //     0x703234: add             x25, x1, #0x13
    //     0x703238: str             w0, [x25]
    //     0x70323c: tbz             w0, #0, #0x703258
    //     0x703240: ldurb           w16, [x1, #-1]
    //     0x703244: ldurb           w17, [x0, #-1]
    //     0x703248: and             x16, x17, x16, lsr #2
    //     0x70324c: tst             x16, HEAP, lsr #32
    //     0x703250: b.eq            #0x703258
    //     0x703254: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x703258: r17 = "cabinetName"
    //     0x703258: add             x17, PP, #0x22, lsl #12  ; [pp+0x22c48] "cabinetName"
    //     0x70325c: ldr             x17, [x17, #0xc48]
    // 0x703260: ArrayStore: r2[0] = r17  ; List_4
    //     0x703260: stur            w17, [x2, #0x17]
    // 0x703264: LoadField: r0 = r3->field_f
    //     0x703264: ldur            w0, [x3, #0xf]
    // 0x703268: DecompressPointer r0
    //     0x703268: add             x0, x0, HEAP, lsl #32
    // 0x70326c: mov             x1, x2
    // 0x703270: ArrayStore: r1[3] = r0  ; List_4
    //     0x703270: add             x25, x1, #0x1b
    //     0x703274: str             w0, [x25]
    //     0x703278: tbz             w0, #0, #0x703294
    //     0x70327c: ldurb           w16, [x1, #-1]
    //     0x703280: ldurb           w17, [x0, #-1]
    //     0x703284: and             x16, x17, x16, lsr #2
    //     0x703288: tst             x16, HEAP, lsr #32
    //     0x70328c: b.eq            #0x703294
    //     0x703290: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x703294: r17 = "payDate"
    //     0x703294: add             x17, PP, #0x17, lsl #12  ; [pp+0x17128] "payDate"
    //     0x703298: ldr             x17, [x17, #0x128]
    // 0x70329c: StoreField: r2->field_1f = r17
    //     0x70329c: stur            w17, [x2, #0x1f]
    // 0x7032a0: LoadField: r0 = r3->field_13
    //     0x7032a0: ldur            w0, [x3, #0x13]
    // 0x7032a4: DecompressPointer r0
    //     0x7032a4: add             x0, x0, HEAP, lsl #32
    // 0x7032a8: mov             x1, x2
    // 0x7032ac: ArrayStore: r1[5] = r0  ; List_4
    //     0x7032ac: add             x25, x1, #0x23
    //     0x7032b0: str             w0, [x25]
    //     0x7032b4: tbz             w0, #0, #0x7032d0
    //     0x7032b8: ldurb           w16, [x1, #-1]
    //     0x7032bc: ldurb           w17, [x0, #-1]
    //     0x7032c0: and             x16, x17, x16, lsr #2
    //     0x7032c4: tst             x16, HEAP, lsr #32
    //     0x7032c8: b.eq            #0x7032d0
    //     0x7032cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7032d0: r17 = "endDate"
    //     0x7032d0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16740] "endDate"
    //     0x7032d4: ldr             x17, [x17, #0x740]
    // 0x7032d8: StoreField: r2->field_27 = r17
    //     0x7032d8: stur            w17, [x2, #0x27]
    // 0x7032dc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7032dc: ldur            w0, [x3, #0x17]
    // 0x7032e0: DecompressPointer r0
    //     0x7032e0: add             x0, x0, HEAP, lsl #32
    // 0x7032e4: mov             x1, x2
    // 0x7032e8: ArrayStore: r1[7] = r0  ; List_4
    //     0x7032e8: add             x25, x1, #0x2b
    //     0x7032ec: str             w0, [x25]
    //     0x7032f0: tbz             w0, #0, #0x70330c
    //     0x7032f4: ldurb           w16, [x1, #-1]
    //     0x7032f8: ldurb           w17, [x0, #-1]
    //     0x7032fc: and             x16, x17, x16, lsr #2
    //     0x703300: tst             x16, HEAP, lsr #32
    //     0x703304: b.eq            #0x70330c
    //     0x703308: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x70330c: r17 = "payUserId"
    //     0x70330c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37918] "payUserId"
    //     0x703310: ldr             x17, [x17, #0x918]
    // 0x703314: StoreField: r2->field_2f = r17
    //     0x703314: stur            w17, [x2, #0x2f]
    // 0x703318: LoadField: r4 = r3->field_1b
    //     0x703318: ldur            x4, [x3, #0x1b]
    // 0x70331c: r0 = BoxInt64Instr(r4)
    //     0x70331c: sbfiz           x0, x4, #1, #0x1f
    //     0x703320: cmp             x4, x0, asr #1
    //     0x703324: b.eq            #0x703330
    //     0x703328: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70332c: stur            x4, [x0, #7]
    // 0x703330: mov             x1, x2
    // 0x703334: ArrayStore: r1[9] = r0  ; List_4
    //     0x703334: add             x25, x1, #0x33
    //     0x703338: str             w0, [x25]
    //     0x70333c: tbz             w0, #0, #0x703358
    //     0x703340: ldurb           w16, [x1, #-1]
    //     0x703344: ldurb           w17, [x0, #-1]
    //     0x703348: and             x16, x17, x16, lsr #2
    //     0x70334c: tst             x16, HEAP, lsr #32
    //     0x703350: b.eq            #0x703358
    //     0x703354: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x703358: r17 = "status"
    //     0x703358: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x70335c: ldr             x17, [x17, #0xfb0]
    // 0x703360: StoreField: r2->field_37 = r17
    //     0x703360: stur            w17, [x2, #0x37]
    // 0x703364: LoadField: r4 = r3->field_23
    //     0x703364: ldur            x4, [x3, #0x23]
    // 0x703368: r0 = BoxInt64Instr(r4)
    //     0x703368: sbfiz           x0, x4, #1, #0x1f
    //     0x70336c: cmp             x4, x0, asr #1
    //     0x703370: b.eq            #0x70337c
    //     0x703374: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x703378: stur            x4, [x0, #7]
    // 0x70337c: mov             x1, x2
    // 0x703380: ArrayStore: r1[11] = r0  ; List_4
    //     0x703380: add             x25, x1, #0x3b
    //     0x703384: str             w0, [x25]
    //     0x703388: tbz             w0, #0, #0x7033a4
    //     0x70338c: ldurb           w16, [x1, #-1]
    //     0x703390: ldurb           w17, [x0, #-1]
    //     0x703394: and             x16, x17, x16, lsr #2
    //     0x703398: tst             x16, HEAP, lsr #32
    //     0x70339c: b.eq            #0x7033a4
    //     0x7033a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7033a4: r17 = "costRule"
    //     0x7033a4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37940] "costRule"
    //     0x7033a8: ldr             x17, [x17, #0x940]
    // 0x7033ac: StoreField: r2->field_3f = r17
    //     0x7033ac: stur            w17, [x2, #0x3f]
    // 0x7033b0: LoadField: r0 = r3->field_2b
    //     0x7033b0: ldur            w0, [x3, #0x2b]
    // 0x7033b4: DecompressPointer r0
    //     0x7033b4: add             x0, x0, HEAP, lsl #32
    // 0x7033b8: mov             x1, x2
    // 0x7033bc: ArrayStore: r1[13] = r0  ; List_4
    //     0x7033bc: add             x25, x1, #0x43
    //     0x7033c0: str             w0, [x25]
    //     0x7033c4: tbz             w0, #0, #0x7033e0
    //     0x7033c8: ldurb           w16, [x1, #-1]
    //     0x7033cc: ldurb           w17, [x0, #-1]
    //     0x7033d0: and             x16, x17, x16, lsr #2
    //     0x7033d4: tst             x16, HEAP, lsr #32
    //     0x7033d8: b.eq            #0x7033e0
    //     0x7033dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7033e0: r16 = <String, dynamic>
    //     0x7033e0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7033e4: stp             x2, x16, [SP]
    // 0x7033e8: r0 = Map._fromLiteral()
    //     0x7033e8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7033ec: LeaveFrame
    //     0x7033ec: mov             SP, fp
    //     0x7033f0: ldp             fp, lr, [SP], #0x10
    // 0x7033f4: ret
    //     0x7033f4: ret             
    // 0x7033f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7033f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7033fc: b               #0x7031fc
  }
  static _ _$CabinetInfoFromJson(/* No info */) {
    // ** addr: 0x703400, size: 0x428
    // 0x703400: EnterFrame
    //     0x703400: stp             fp, lr, [SP, #-0x10]!
    //     0x703404: mov             fp, SP
    // 0x703408: AllocStack(0x48)
    //     0x703408: sub             SP, SP, #0x48
    // 0x70340c: CheckStackOverflow
    //     0x70340c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703410: cmp             SP, x16
    //     0x703414: b.ls            #0x703820
    // 0x703418: ldr             x1, [fp, #0x10]
    // 0x70341c: r0 = LoadClassIdInstr(r1)
    //     0x70341c: ldur            x0, [x1, #-1]
    //     0x703420: ubfx            x0, x0, #0xc, #0x14
    // 0x703424: r16 = "id"
    //     0x703424: ldr             x16, [PP, #0x1e90]  ; [pp+0x1e90] "id"
    // 0x703428: stp             x16, x1, [SP]
    // 0x70342c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x70342c: sub             lr, x0, #0xfb
    //     0x703430: ldr             lr, [x21, lr, lsl #3]
    //     0x703434: blr             lr
    // 0x703438: mov             x3, x0
    // 0x70343c: r2 = Null
    //     0x70343c: mov             x2, NULL
    // 0x703440: r1 = Null
    //     0x703440: mov             x1, NULL
    // 0x703444: stur            x3, [fp, #-8]
    // 0x703448: branchIfSmi(r0, 0x703470)
    //     0x703448: tbz             w0, #0, #0x703470
    // 0x70344c: r4 = LoadClassIdInstr(r0)
    //     0x70344c: ldur            x4, [x0, #-1]
    //     0x703450: ubfx            x4, x4, #0xc, #0x14
    // 0x703454: sub             x4, x4, #0x3b
    // 0x703458: cmp             x4, #1
    // 0x70345c: b.ls            #0x703470
    // 0x703460: r8 = int?
    //     0x703460: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x703464: r3 = Null
    //     0x703464: add             x3, PP, #0x37, lsl #12  ; [pp+0x378d8] Null
    //     0x703468: ldr             x3, [x3, #0x8d8]
    // 0x70346c: r0 = int?()
    //     0x70346c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x703470: ldur            x0, [fp, #-8]
    // 0x703474: cmp             w0, NULL
    // 0x703478: b.ne            #0x703484
    // 0x70347c: r2 = 0
    //     0x70347c: movz            x2, #0
    // 0x703480: b               #0x703494
    // 0x703484: r1 = LoadInt32Instr(r0)
    //     0x703484: sbfx            x1, x0, #1, #0x1f
    //     0x703488: tbz             w0, #0, #0x703490
    //     0x70348c: ldur            x1, [x0, #7]
    // 0x703490: mov             x2, x1
    // 0x703494: ldr             x1, [fp, #0x10]
    // 0x703498: stur            x2, [fp, #-0x10]
    // 0x70349c: r0 = LoadClassIdInstr(r1)
    //     0x70349c: ldur            x0, [x1, #-1]
    //     0x7034a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7034a4: r16 = "cabinetName"
    //     0x7034a4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c48] "cabinetName"
    //     0x7034a8: ldr             x16, [x16, #0xc48]
    // 0x7034ac: stp             x16, x1, [SP]
    // 0x7034b0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7034b0: sub             lr, x0, #0xfb
    //     0x7034b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7034b8: blr             lr
    // 0x7034bc: mov             x3, x0
    // 0x7034c0: r2 = Null
    //     0x7034c0: mov             x2, NULL
    // 0x7034c4: r1 = Null
    //     0x7034c4: mov             x1, NULL
    // 0x7034c8: stur            x3, [fp, #-8]
    // 0x7034cc: r4 = 59
    //     0x7034cc: movz            x4, #0x3b
    // 0x7034d0: branchIfSmi(r0, 0x7034dc)
    //     0x7034d0: tbz             w0, #0, #0x7034dc
    // 0x7034d4: r4 = LoadClassIdInstr(r0)
    //     0x7034d4: ldur            x4, [x0, #-1]
    //     0x7034d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7034dc: sub             x4, x4, #0x5d
    // 0x7034e0: cmp             x4, #3
    // 0x7034e4: b.ls            #0x7034f8
    // 0x7034e8: r8 = String?
    //     0x7034e8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7034ec: r3 = Null
    //     0x7034ec: add             x3, PP, #0x37, lsl #12  ; [pp+0x378e8] Null
    //     0x7034f0: ldr             x3, [x3, #0x8e8]
    // 0x7034f4: r0 = String?()
    //     0x7034f4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7034f8: ldur            x0, [fp, #-8]
    // 0x7034fc: cmp             w0, NULL
    // 0x703500: b.ne            #0x70350c
    // 0x703504: r2 = ""
    //     0x703504: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x703508: b               #0x703510
    // 0x70350c: mov             x2, x0
    // 0x703510: ldr             x1, [fp, #0x10]
    // 0x703514: stur            x2, [fp, #-8]
    // 0x703518: r0 = LoadClassIdInstr(r1)
    //     0x703518: ldur            x0, [x1, #-1]
    //     0x70351c: ubfx            x0, x0, #0xc, #0x14
    // 0x703520: r16 = "payDate"
    //     0x703520: add             x16, PP, #0x17, lsl #12  ; [pp+0x17128] "payDate"
    //     0x703524: ldr             x16, [x16, #0x128]
    // 0x703528: stp             x16, x1, [SP]
    // 0x70352c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x70352c: sub             lr, x0, #0xfb
    //     0x703530: ldr             lr, [x21, lr, lsl #3]
    //     0x703534: blr             lr
    // 0x703538: mov             x3, x0
    // 0x70353c: r2 = Null
    //     0x70353c: mov             x2, NULL
    // 0x703540: r1 = Null
    //     0x703540: mov             x1, NULL
    // 0x703544: stur            x3, [fp, #-0x18]
    // 0x703548: r4 = 59
    //     0x703548: movz            x4, #0x3b
    // 0x70354c: branchIfSmi(r0, 0x703558)
    //     0x70354c: tbz             w0, #0, #0x703558
    // 0x703550: r4 = LoadClassIdInstr(r0)
    //     0x703550: ldur            x4, [x0, #-1]
    //     0x703554: ubfx            x4, x4, #0xc, #0x14
    // 0x703558: sub             x4, x4, #0x5d
    // 0x70355c: cmp             x4, #3
    // 0x703560: b.ls            #0x703574
    // 0x703564: r8 = String?
    //     0x703564: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x703568: r3 = Null
    //     0x703568: add             x3, PP, #0x37, lsl #12  ; [pp+0x378f8] Null
    //     0x70356c: ldr             x3, [x3, #0x8f8]
    // 0x703570: r0 = String?()
    //     0x703570: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x703574: ldur            x0, [fp, #-0x18]
    // 0x703578: cmp             w0, NULL
    // 0x70357c: b.ne            #0x703588
    // 0x703580: r2 = ""
    //     0x703580: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x703584: b               #0x70358c
    // 0x703588: mov             x2, x0
    // 0x70358c: ldr             x1, [fp, #0x10]
    // 0x703590: stur            x2, [fp, #-0x18]
    // 0x703594: r0 = LoadClassIdInstr(r1)
    //     0x703594: ldur            x0, [x1, #-1]
    //     0x703598: ubfx            x0, x0, #0xc, #0x14
    // 0x70359c: r16 = "endDate"
    //     0x70359c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16740] "endDate"
    //     0x7035a0: ldr             x16, [x16, #0x740]
    // 0x7035a4: stp             x16, x1, [SP]
    // 0x7035a8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7035a8: sub             lr, x0, #0xfb
    //     0x7035ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7035b0: blr             lr
    // 0x7035b4: mov             x3, x0
    // 0x7035b8: r2 = Null
    //     0x7035b8: mov             x2, NULL
    // 0x7035bc: r1 = Null
    //     0x7035bc: mov             x1, NULL
    // 0x7035c0: stur            x3, [fp, #-0x20]
    // 0x7035c4: r4 = 59
    //     0x7035c4: movz            x4, #0x3b
    // 0x7035c8: branchIfSmi(r0, 0x7035d4)
    //     0x7035c8: tbz             w0, #0, #0x7035d4
    // 0x7035cc: r4 = LoadClassIdInstr(r0)
    //     0x7035cc: ldur            x4, [x0, #-1]
    //     0x7035d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7035d4: sub             x4, x4, #0x5d
    // 0x7035d8: cmp             x4, #3
    // 0x7035dc: b.ls            #0x7035f0
    // 0x7035e0: r8 = String?
    //     0x7035e0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0x7035e4: r3 = Null
    //     0x7035e4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37908] Null
    //     0x7035e8: ldr             x3, [x3, #0x908]
    // 0x7035ec: r0 = String?()
    //     0x7035ec: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0x7035f0: ldur            x0, [fp, #-0x20]
    // 0x7035f4: cmp             w0, NULL
    // 0x7035f8: b.ne            #0x703604
    // 0x7035fc: r2 = ""
    //     0x7035fc: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x703600: b               #0x703608
    // 0x703604: mov             x2, x0
    // 0x703608: ldr             x1, [fp, #0x10]
    // 0x70360c: stur            x2, [fp, #-0x20]
    // 0x703610: r0 = LoadClassIdInstr(r1)
    //     0x703610: ldur            x0, [x1, #-1]
    //     0x703614: ubfx            x0, x0, #0xc, #0x14
    // 0x703618: r16 = "payUserId"
    //     0x703618: add             x16, PP, #0x37, lsl #12  ; [pp+0x37918] "payUserId"
    //     0x70361c: ldr             x16, [x16, #0x918]
    // 0x703620: stp             x16, x1, [SP]
    // 0x703624: r0 = GDT[cid_x0 + -0xfb]()
    //     0x703624: sub             lr, x0, #0xfb
    //     0x703628: ldr             lr, [x21, lr, lsl #3]
    //     0x70362c: blr             lr
    // 0x703630: mov             x3, x0
    // 0x703634: r2 = Null
    //     0x703634: mov             x2, NULL
    // 0x703638: r1 = Null
    //     0x703638: mov             x1, NULL
    // 0x70363c: stur            x3, [fp, #-0x28]
    // 0x703640: branchIfSmi(r0, 0x703668)
    //     0x703640: tbz             w0, #0, #0x703668
    // 0x703644: r4 = LoadClassIdInstr(r0)
    //     0x703644: ldur            x4, [x0, #-1]
    //     0x703648: ubfx            x4, x4, #0xc, #0x14
    // 0x70364c: sub             x4, x4, #0x3b
    // 0x703650: cmp             x4, #1
    // 0x703654: b.ls            #0x703668
    // 0x703658: r8 = int?
    //     0x703658: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x70365c: r3 = Null
    //     0x70365c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37920] Null
    //     0x703660: ldr             x3, [x3, #0x920]
    // 0x703664: r0 = int?()
    //     0x703664: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x703668: ldur            x0, [fp, #-0x28]
    // 0x70366c: cmp             w0, NULL
    // 0x703670: b.ne            #0x70367c
    // 0x703674: r2 = 0
    //     0x703674: movz            x2, #0
    // 0x703678: b               #0x70368c
    // 0x70367c: r1 = LoadInt32Instr(r0)
    //     0x70367c: sbfx            x1, x0, #1, #0x1f
    //     0x703680: tbz             w0, #0, #0x703688
    //     0x703684: ldur            x1, [x0, #7]
    // 0x703688: mov             x2, x1
    // 0x70368c: ldr             x1, [fp, #0x10]
    // 0x703690: stur            x2, [fp, #-0x30]
    // 0x703694: r0 = LoadClassIdInstr(r1)
    //     0x703694: ldur            x0, [x1, #-1]
    //     0x703698: ubfx            x0, x0, #0xc, #0x14
    // 0x70369c: r16 = "status"
    //     0x70369c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x7036a0: ldr             x16, [x16, #0xfb0]
    // 0x7036a4: stp             x16, x1, [SP]
    // 0x7036a8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7036a8: sub             lr, x0, #0xfb
    //     0x7036ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7036b0: blr             lr
    // 0x7036b4: mov             x3, x0
    // 0x7036b8: r2 = Null
    //     0x7036b8: mov             x2, NULL
    // 0x7036bc: r1 = Null
    //     0x7036bc: mov             x1, NULL
    // 0x7036c0: stur            x3, [fp, #-0x28]
    // 0x7036c4: branchIfSmi(r0, 0x7036ec)
    //     0x7036c4: tbz             w0, #0, #0x7036ec
    // 0x7036c8: r4 = LoadClassIdInstr(r0)
    //     0x7036c8: ldur            x4, [x0, #-1]
    //     0x7036cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7036d0: sub             x4, x4, #0x3b
    // 0x7036d4: cmp             x4, #1
    // 0x7036d8: b.ls            #0x7036ec
    // 0x7036dc: r8 = int?
    //     0x7036dc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0x7036e0: r3 = Null
    //     0x7036e0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37930] Null
    //     0x7036e4: ldr             x3, [x3, #0x930]
    // 0x7036e8: r0 = int?()
    //     0x7036e8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0x7036ec: ldur            x0, [fp, #-0x28]
    // 0x7036f0: cmp             w0, NULL
    // 0x7036f4: b.ne            #0x703700
    // 0x7036f8: r6 = 0
    //     0x7036f8: movz            x6, #0
    // 0x7036fc: b               #0x703710
    // 0x703700: r1 = LoadInt32Instr(r0)
    //     0x703700: sbfx            x1, x0, #1, #0x1f
    //     0x703704: tbz             w0, #0, #0x70370c
    //     0x703708: ldur            x1, [x0, #7]
    // 0x70370c: mov             x6, x1
    // 0x703710: ldr             x0, [fp, #0x10]
    // 0x703714: ldur            x5, [fp, #-0x10]
    // 0x703718: ldur            x4, [fp, #-8]
    // 0x70371c: ldur            x3, [fp, #-0x18]
    // 0x703720: ldur            x2, [fp, #-0x20]
    // 0x703724: ldur            x1, [fp, #-0x30]
    // 0x703728: stur            x6, [fp, #-0x38]
    // 0x70372c: r0 = CabinetInfo()
    //     0x70372c: bl              #0x703c18  ; AllocateCabinetInfoStub -> CabinetInfo (size=0x30)
    // 0x703730: mov             x1, x0
    // 0x703734: ldur            x0, [fp, #-0x10]
    // 0x703738: stur            x1, [fp, #-0x28]
    // 0x70373c: StoreField: r1->field_7 = r0
    //     0x70373c: stur            x0, [x1, #7]
    // 0x703740: ldur            x0, [fp, #-8]
    // 0x703744: StoreField: r1->field_f = r0
    //     0x703744: stur            w0, [x1, #0xf]
    // 0x703748: ldur            x0, [fp, #-0x18]
    // 0x70374c: StoreField: r1->field_13 = r0
    //     0x70374c: stur            w0, [x1, #0x13]
    // 0x703750: ldur            x0, [fp, #-0x20]
    // 0x703754: ArrayStore: r1[0] = r0  ; List_4
    //     0x703754: stur            w0, [x1, #0x17]
    // 0x703758: ldur            x0, [fp, #-0x30]
    // 0x70375c: StoreField: r1->field_1b = r0
    //     0x70375c: stur            x0, [x1, #0x1b]
    // 0x703760: ldur            x0, [fp, #-0x38]
    // 0x703764: StoreField: r1->field_23 = r0
    //     0x703764: stur            x0, [x1, #0x23]
    // 0x703768: ldr             x2, [fp, #0x10]
    // 0x70376c: r0 = LoadClassIdInstr(r2)
    //     0x70376c: ldur            x0, [x2, #-1]
    //     0x703770: ubfx            x0, x0, #0xc, #0x14
    // 0x703774: r16 = "costRule"
    //     0x703774: add             x16, PP, #0x37, lsl #12  ; [pp+0x37940] "costRule"
    //     0x703778: ldr             x16, [x16, #0x940]
    // 0x70377c: stp             x16, x2, [SP]
    // 0x703780: r0 = GDT[cid_x0 + -0xfb]()
    //     0x703780: sub             lr, x0, #0xfb
    //     0x703784: ldr             lr, [x21, lr, lsl #3]
    //     0x703788: blr             lr
    // 0x70378c: cmp             w0, NULL
    // 0x703790: b.ne            #0x70379c
    // 0x703794: r0 = Null
    //     0x703794: mov             x0, NULL
    // 0x703798: b               #0x7037f0
    // 0x70379c: ldr             x0, [fp, #0x10]
    // 0x7037a0: r1 = LoadClassIdInstr(r0)
    //     0x7037a0: ldur            x1, [x0, #-1]
    //     0x7037a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7037a8: r16 = "costRule"
    //     0x7037a8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37940] "costRule"
    //     0x7037ac: ldr             x16, [x16, #0x940]
    // 0x7037b0: stp             x16, x0, [SP]
    // 0x7037b4: mov             x0, x1
    // 0x7037b8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7037b8: sub             lr, x0, #0xfb
    //     0x7037bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7037c0: blr             lr
    // 0x7037c4: mov             x3, x0
    // 0x7037c8: r2 = Null
    //     0x7037c8: mov             x2, NULL
    // 0x7037cc: r1 = Null
    //     0x7037cc: mov             x1, NULL
    // 0x7037d0: stur            x3, [fp, #-8]
    // 0x7037d4: r8 = Map<String, dynamic>
    //     0x7037d4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7037d8: r3 = Null
    //     0x7037d8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37948] Null
    //     0x7037dc: ldr             x3, [x3, #0x948]
    // 0x7037e0: r0 = Map<String, dynamic>()
    //     0x7037e0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7037e4: ldur            x16, [fp, #-8]
    // 0x7037e8: str             x16, [SP]
    // 0x7037ec: r0 = _$CabinetRuleFromJson()
    //     0x7037ec: bl              #0x70397c  ; [package:billiards/data/cabinetRule.dart] ::_$CabinetRuleFromJson
    // 0x7037f0: ldur            x1, [fp, #-0x28]
    // 0x7037f4: StoreField: r1->field_2b = r0
    //     0x7037f4: stur            w0, [x1, #0x2b]
    //     0x7037f8: ldurb           w16, [x1, #-1]
    //     0x7037fc: ldurb           w17, [x0, #-1]
    //     0x703800: and             x16, x17, x16, lsr #2
    //     0x703804: tst             x16, HEAP, lsr #32
    //     0x703808: b.eq            #0x703810
    //     0x70380c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x703810: mov             x0, x1
    // 0x703814: LeaveFrame
    //     0x703814: mov             SP, fp
    //     0x703818: ldp             fp, lr, [SP], #0x10
    // 0x70381c: ret
    //     0x70381c: ret             
    // 0x703820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703820: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703824: b               #0x703418
  }
}

// class id: 4972, size: 0x30, field offset: 0x8
class CabinetInfo extends Object {

  Map<String, dynamic> toJson(CabinetInfo) {
    // ** addr: 0x7031ac, size: 0x50
    // 0x7031ac: EnterFrame
    //     0x7031ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7031b0: mov             fp, SP
    // 0x7031b4: AllocStack(0x8)
    //     0x7031b4: sub             SP, SP, #8
    // 0x7031b8: CheckStackOverflow
    //     0x7031b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7031bc: cmp             SP, x16
    //     0x7031c0: b.ls            #0x7031dc
    // 0x7031c4: ldr             x16, [fp, #0x10]
    // 0x7031c8: str             x16, [SP]
    // 0x7031cc: r0 = _$CabinetInfoToJson()
    //     0x7031cc: bl              #0x7031e4  ; [package:billiards/data/cabinetInfo.dart] ::_$CabinetInfoToJson
    // 0x7031d0: LeaveFrame
    //     0x7031d0: mov             SP, fp
    //     0x7031d4: ldp             fp, lr, [SP], #0x10
    // 0x7031d8: ret
    //     0x7031d8: ret             
    // 0x7031dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7031dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7031e0: b               #0x7031c4
  }
}
